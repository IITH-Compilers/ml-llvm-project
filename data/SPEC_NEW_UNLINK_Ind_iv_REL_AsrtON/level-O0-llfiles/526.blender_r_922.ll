; ModuleID = 'blender/source/blender/editors/util/ed_transverts.c'
source_filename = "blender/source/blender/editors/util/ed_transverts.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TransVertStore = type { %struct.TransVert*, i32, i32 }
%struct.TransVert = type { float*, [3 x float], [3 x float], [3 x float], i32 }
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
%struct.CurveCache = type { %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.Path* }
%struct.Path = type { %struct.PathPoint*, i32, float }
%struct.PathPoint = type { [4 x float], [4 x float], float, float }
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
%struct.RigidBodyOb = type opaque
%struct.RigidBodyCon = type opaque
%struct.ImageUser = type { %struct.Scene*, i32, i32, i32, i32, i8, i8, i8, i8, i16, i16, i16, i16, i32 }
%struct.Scene = type { %struct.ID, %struct.AnimData*, %struct.Object*, %struct.World*, %struct.Scene*, %struct.ListBase, %struct.Base*, %struct.Object*, [3 x float], [3 x float], [3 x float], [3 x float], i32, i32, i32, i16, i8, [1 x i8], %struct.bNodeTree*, %struct.Editing*, %struct.ToolSettings*, %struct.SceneStats*, %struct.RenderData, %struct.AudioData, %struct.ListBase, %struct.ListBase, i8*, i8*, i8*, i8*, i8*, %struct.DagForest*, i16, i16, i32, %struct.ListBase, %struct.GameFraming, %struct.GameData, %struct.UnitSettings, %struct.bGPdata*, %struct.PhysicsSettings, %struct.MovieClip*, i64, i64, %struct.ColorManagedViewSettings, %struct.ColorManagedDisplaySettings, %struct.ColorManagedColorspaceSettings, %struct.RigidBodyWorld* }
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
%struct.PhysicsSettings = type { [3 x float], i32, i32, i32 }
%struct.MovieClip = type opaque
%struct.ColorManagedViewSettings = type { i32, i32, [64 x i8], [64 x i8], float, float, %struct.CurveMapping*, i8* }
%struct.CurveMapping = type { i32, i32, i32, i32, %struct.rctf, %struct.rctf, [4 x %struct.CurveMap], [3 x float], [3 x float], [3 x float], [3 x float] }
%struct.CurveMap = type { i16, i16, float, float, float, [2 x float], [2 x float], %struct.CurveMapPoint*, %struct.CurveMapPoint*, %struct.CurveMapPoint*, [2 x float], [2 x float] }
%struct.CurveMapPoint = type { float, float, i16, i16 }
%struct.ColorManagedDisplaySettings = type { [64 x i8] }
%struct.RigidBodyWorld = type opaque
%struct.ListBase = type { i8*, i8* }
%struct.LodLevel = type { %struct.LodLevel*, %struct.LodLevel*, %struct.Object*, i32, float }
%struct.BMEditMesh = type { %struct.BMesh*, %struct.BMEditMesh*, i32, [3 x %struct.BMLoop*]*, i32, %struct.DerivedMesh*, %struct.DerivedMesh*, i64, [4 x i8]*, i32, [4 x i8]*, i32, i16, i16, %struct.Object*, i32 }
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
%struct.Curve = type { %struct.ID, %struct.AnimData*, %struct.BoundBox*, %struct.ListBase, %struct.EditNurb*, %struct.Object*, %struct.Object*, %struct.Object*, %struct.Ipo*, %struct.Key*, %struct.Material**, [3 x float], [3 x float], [3 x float], i16, i16, i16, i16, float, float, i32, i16, i16, i32, float, float, float, i16, i16, i16, i16, i32, i32, [4 x i8], i16, i8, i8, float, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i8*, %struct.EditFont*, [64 x i8], %struct.VFont*, %struct.VFont*, %struct.VFont*, %struct.VFont*, %struct.TextBox*, i32, i32, %struct.CharInfo*, %struct.CharInfo, float, float, float, i8, i8, [2 x i8] }
%struct.EditNurb = type { %struct.ListBase, %struct.GHash*, i32, [4 x i8] }
%struct.Key = type opaque
%struct.EditFont = type opaque
%struct.VFont = type opaque
%struct.TextBox = type { float, float, float, float }
%struct.CharInfo = type { i16, i16, i8, i8, i16 }
%struct.Nurb = type { %struct.Nurb*, %struct.Nurb*, i16, i16, i16, i16, i32, i32, [2 x i16], i16, i16, i16, i16, i16, i16, float*, float*, %struct.BPoint*, %struct.BezTriple*, i16, i16, i32 }
%struct.BPoint = type { [4 x float], float, float, i16, i16, float, float }
%struct.BezTriple = type { [3 x [3 x float]], float, float, float, i8, i8, i8, i8, i8, i8, i8, i8, float, float, float, [4 x i8] }
%struct.bArmature = type { %struct.ID, %struct.AnimData*, %struct.ListBase, %struct.ListBase, %struct.ListBase*, %struct.Bone*, %struct.EditBone*, i8*, i32, i32, i32, i32, i16, i16, i32, i32, i32, i16, i16, i16, i16, i32, i32, i32, i32, i32, i32 }
%struct.Bone = type { %struct.Bone*, %struct.Bone*, %struct.IDProperty*, %struct.Bone*, %struct.ListBase, [64 x i8], float, [3 x float], [3 x float], [3 x [3 x float]], i32, [3 x float], [3 x float], [4 x [4 x float]], float, float, float, float, float, float, float, float, float, float, [3 x float], i32, i16, [1 x i16] }
%struct.EditBone = type { %struct.EditBone*, %struct.EditBone*, %struct.IDProperty*, %struct.EditBone*, i8*, [64 x i8], float, [3 x float], [3 x float], i32, i32, float, float, float, float, float, float, float, float, float, float, i16 }
%struct.Lattice = type { %struct.ID, %struct.AnimData*, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i8, i8, i32, float, float, float, float, float, float, %struct.BPoint*, %struct.Ipo*, %struct.Key*, %struct.MDeformVert*, [64 x i8], %struct.EditLatt* }
%struct.EditLatt = type { %struct.Lattice*, i32, [4 x i8] }
%struct.MetaElem = type { %struct.MetaElem*, %struct.MetaElem*, %struct.BoundBox*, i16, i16, i16, i16, float, float, float, [4 x float], float, float, float, float, float, float, float, float*, float* }
%struct.BMIter = type { %union.anon.0, void (i8*)*, i8* (i8*)*, i32, i8 }
%union.anon.0 = type { %struct.BMIter__face_of_vert }
%struct.BMIter__face_of_vert = type { %struct.BMVert*, %struct.BMLoop*, %struct.BMLoop*, %struct.BMEdge*, %struct.BMEdge* }
%struct.MetaBall = type { %struct.ID, %struct.AnimData*, %struct.ListBase, %struct.ListBase, %struct.ListBase*, %struct.Ipo*, %struct.Material**, i8, i8, i16, i16, i16, [3 x float], [3 x float], [3 x float], float, float, float, %struct.MetaElem* }
%struct.bContext = type opaque
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

@MEM_callocN = external dso_local global i8* (i64, i8*)*, align 8
@__func__.ED_transverts_create_from_obedit = private unnamed_addr constant [33 x i8] c"ED_transverts_create_from_obedit\00", align 1
@MEM_freeN = external dso_local global void (i8*)*, align 8

; Function Attrs: noinline nounwind uwtable
define dso_local void @ED_transverts_update_obedit(%struct.TransVertStore* %tvs, %struct.Object* %obedit) #0 !dbg !259 {
entry:
  %tvs.addr = alloca %struct.TransVertStore*, align 8
  %obedit.addr = alloca %struct.Object*, align 8
  %mode = alloca i32, align 4
  %em = alloca %struct.BMEditMesh*, align 8
  %cu = alloca %struct.Curve*, align 8
  %nurbs = alloca %struct.ListBase*, align 8
  %nu = alloca %struct.Nurb*, align 8
  %a = alloca i32, align 4
  %tv = alloca %struct.TransVert*, align 8
  %bezt17 = alloca %struct.BezTriple*, align 8
  %skip_handle = alloca i8, align 1
  %v = alloca [3 x float], align 4
  %arm = alloca %struct.bArmature*, align 8
  %ebo = alloca %struct.EditBone*, align 8
  %tv100 = alloca %struct.TransVert*, align 8
  %a102 = alloca i32, align 4
  %diffvec = alloca [3 x float], align 4
  %lt = alloca %struct.Lattice*, align 8
  store %struct.TransVertStore* %tvs, %struct.TransVertStore** %tvs.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TransVertStore** %tvs.addr, metadata !1835, metadata !DIExpression()), !dbg !1836
  store %struct.Object* %obedit, %struct.Object** %obedit.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %obedit.addr, metadata !1837, metadata !DIExpression()), !dbg !1838
  call void @llvm.dbg.declare(metadata i32* %mode, metadata !1839, metadata !DIExpression()), !dbg !1841
  %0 = load %struct.TransVertStore*, %struct.TransVertStore** %tvs.addr, align 8, !dbg !1842
  %mode1 = getelementptr inbounds %struct.TransVertStore, %struct.TransVertStore* %0, i32 0, i32 2, !dbg !1843
  %1 = load i32, i32* %mode1, align 4, !dbg !1843
  store i32 %1, i32* %mode, align 4, !dbg !1841
  %2 = load %struct.Object*, %struct.Object** %obedit.addr, align 8, !dbg !1844
  %data = getelementptr inbounds %struct.Object, %struct.Object* %2, i32 0, i32 19, !dbg !1845
  %3 = load i8*, i8** %data, align 8, !dbg !1845
  %4 = bitcast i8* %3 to %struct.ID*, !dbg !1844
  call void @DAG_id_tag_update(%struct.ID* %4, i16 signext 0), !dbg !1846
  %5 = load %struct.Object*, %struct.Object** %obedit.addr, align 8, !dbg !1847
  %type = getelementptr inbounds %struct.Object, %struct.Object* %5, i32 0, i32 3, !dbg !1849
  %6 = load i16, i16* %type, align 8, !dbg !1849
  %conv = sext i16 %6 to i32, !dbg !1847
  %cmp = icmp eq i32 %conv, 1, !dbg !1850
  br i1 %cmp, label %if.then, label %if.else, !dbg !1851

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.BMEditMesh** %em, metadata !1852, metadata !DIExpression()), !dbg !1975
  %7 = load %struct.Object*, %struct.Object** %obedit.addr, align 8, !dbg !1976
  %call = call %struct.BMEditMesh* @BKE_editmesh_from_object(%struct.Object* %7), !dbg !1977
  store %struct.BMEditMesh* %call, %struct.BMEditMesh** %em, align 8, !dbg !1975
  %8 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em, align 8, !dbg !1978
  %bm = getelementptr inbounds %struct.BMEditMesh, %struct.BMEditMesh* %8, i32 0, i32 0, !dbg !1979
  %9 = load %struct.BMesh*, %struct.BMesh** %bm, align 8, !dbg !1979
  call void @BM_mesh_normals_update(%struct.BMesh* %9), !dbg !1980
  br label %if.end182, !dbg !1981

if.else:                                          ; preds = %entry
  %10 = load %struct.Object*, %struct.Object** %obedit.addr, align 8, !dbg !1982
  %type3 = getelementptr inbounds %struct.Object, %struct.Object* %10, i32 0, i32 3, !dbg !1982
  %11 = load i16, i16* %type3, align 8, !dbg !1982
  %conv4 = sext i16 %11 to i32, !dbg !1982
  %cmp5 = icmp eq i32 %conv4, 2, !dbg !1982
  br i1 %cmp5, label %if.then11, label %lor.lhs.false, !dbg !1982

lor.lhs.false:                                    ; preds = %if.else
  %12 = load %struct.Object*, %struct.Object** %obedit.addr, align 8, !dbg !1982
  %type7 = getelementptr inbounds %struct.Object, %struct.Object* %12, i32 0, i32 3, !dbg !1982
  %13 = load i16, i16* %type7, align 8, !dbg !1982
  %conv8 = sext i16 %13 to i32, !dbg !1982
  %cmp9 = icmp eq i32 %conv8, 3, !dbg !1982
  br i1 %cmp9, label %if.then11, label %if.else93, !dbg !1984

if.then11:                                        ; preds = %lor.lhs.false, %if.else
  call void @llvm.dbg.declare(metadata %struct.Curve** %cu, metadata !1985, metadata !DIExpression()), !dbg !2091
  %14 = load %struct.Object*, %struct.Object** %obedit.addr, align 8, !dbg !2092
  %data12 = getelementptr inbounds %struct.Object, %struct.Object* %14, i32 0, i32 19, !dbg !2093
  %15 = load i8*, i8** %data12, align 8, !dbg !2093
  %16 = bitcast i8* %15 to %struct.Curve*, !dbg !2092
  store %struct.Curve* %16, %struct.Curve** %cu, align 8, !dbg !2091
  call void @llvm.dbg.declare(metadata %struct.ListBase** %nurbs, metadata !2094, metadata !DIExpression()), !dbg !2095
  %17 = load %struct.Curve*, %struct.Curve** %cu, align 8, !dbg !2096
  %call13 = call %struct.ListBase* @BKE_curve_editNurbs_get(%struct.Curve* %17), !dbg !2097
  store %struct.ListBase* %call13, %struct.ListBase** %nurbs, align 8, !dbg !2095
  call void @llvm.dbg.declare(metadata %struct.Nurb** %nu, metadata !2098, metadata !DIExpression()), !dbg !2159
  %18 = load %struct.ListBase*, %struct.ListBase** %nurbs, align 8, !dbg !2160
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %18, i32 0, i32 0, !dbg !2161
  %19 = load i8*, i8** %first, align 8, !dbg !2161
  %20 = bitcast i8* %19 to %struct.Nurb*, !dbg !2160
  store %struct.Nurb* %20, %struct.Nurb** %nu, align 8, !dbg !2159
  br label %while.cond, !dbg !2162

while.cond:                                       ; preds = %if.end91, %if.then11
  %21 = load %struct.Nurb*, %struct.Nurb** %nu, align 8, !dbg !2163
  %tobool = icmp ne %struct.Nurb* %21, null, !dbg !2162
  br i1 %tobool, label %while.body, label %while.end92, !dbg !2162

while.body:                                       ; preds = %while.cond
  %22 = load %struct.Nurb*, %struct.Nurb** %nu, align 8, !dbg !2164
  %bezt = getelementptr inbounds %struct.Nurb, %struct.Nurb* %22, i32 0, i32 18, !dbg !2167
  %23 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !2167
  %tobool14 = icmp ne %struct.BezTriple* %23, null, !dbg !2164
  br i1 %tobool14, label %land.lhs.true, label %if.end91, !dbg !2168

land.lhs.true:                                    ; preds = %while.body
  %24 = load i32, i32* %mode, align 4, !dbg !2169
  %and = and i32 %24, 2, !dbg !2170
  %tobool15 = icmp ne i32 %and, 0, !dbg !2170
  br i1 %tobool15, label %if.then16, label %if.end91, !dbg !2171

if.then16:                                        ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata i32* %a, metadata !2172, metadata !DIExpression()), !dbg !2174
  %25 = load %struct.Nurb*, %struct.Nurb** %nu, align 8, !dbg !2175
  %pntsu = getelementptr inbounds %struct.Nurb, %struct.Nurb* %25, i32 0, i32 6, !dbg !2176
  %26 = load i32, i32* %pntsu, align 8, !dbg !2176
  store i32 %26, i32* %a, align 4, !dbg !2174
  call void @llvm.dbg.declare(metadata %struct.TransVert** %tv, metadata !2177, metadata !DIExpression()), !dbg !2180
  %27 = load %struct.TransVertStore*, %struct.TransVertStore** %tvs.addr, align 8, !dbg !2181
  %transverts = getelementptr inbounds %struct.TransVertStore, %struct.TransVertStore* %27, i32 0, i32 0, !dbg !2182
  %28 = load %struct.TransVert*, %struct.TransVert** %transverts, align 8, !dbg !2182
  store %struct.TransVert* %28, %struct.TransVert** %tv, align 8, !dbg !2180
  call void @llvm.dbg.declare(metadata %struct.BezTriple** %bezt17, metadata !2183, metadata !DIExpression()), !dbg !2184
  %29 = load %struct.Nurb*, %struct.Nurb** %nu, align 8, !dbg !2185
  %bezt18 = getelementptr inbounds %struct.Nurb, %struct.Nurb* %29, i32 0, i32 18, !dbg !2186
  %30 = load %struct.BezTriple*, %struct.BezTriple** %bezt18, align 8, !dbg !2186
  store %struct.BezTriple* %30, %struct.BezTriple** %bezt17, align 8, !dbg !2184
  br label %while.cond19, !dbg !2187

while.cond19:                                     ; preds = %if.end89, %if.then16
  %31 = load i32, i32* %a, align 4, !dbg !2188
  %dec = add nsw i32 %31, -1, !dbg !2188
  store i32 %dec, i32* %a, align 4, !dbg !2188
  %tobool20 = icmp ne i32 %31, 0, !dbg !2187
  br i1 %tobool20, label %while.body21, label %while.end, !dbg !2187

while.body21:                                     ; preds = %while.cond19
  %32 = load %struct.BezTriple*, %struct.BezTriple** %bezt17, align 8, !dbg !2189
  %hide = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %32, i32 0, i32 10, !dbg !2192
  %33 = load i8, i8* %hide, align 2, !dbg !2192
  %conv22 = zext i8 %33 to i32, !dbg !2189
  %cmp23 = icmp eq i32 %conv22, 0, !dbg !2193
  br i1 %cmp23, label %if.then25, label %if.end89, !dbg !2194

if.then25:                                        ; preds = %while.body21
  call void @llvm.dbg.declare(metadata i8* %skip_handle, metadata !2195, metadata !DIExpression()), !dbg !2197
  store i8 0, i8* %skip_handle, align 1, !dbg !2197
  %34 = load %struct.BezTriple*, %struct.BezTriple** %bezt17, align 8, !dbg !2198
  %f2 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %34, i32 0, i32 8, !dbg !2200
  %35 = load i8, i8* %f2, align 4, !dbg !2200
  %conv26 = zext i8 %35 to i32, !dbg !2198
  %and27 = and i32 %conv26, 1, !dbg !2201
  %tobool28 = icmp ne i32 %and27, 0, !dbg !2201
  br i1 %tobool28, label %if.then29, label %if.end, !dbg !2202

if.then29:                                        ; preds = %if.then25
  %36 = load i32, i32* %mode, align 4, !dbg !2203
  %and30 = and i32 %36, 2, !dbg !2204
  %cmp31 = icmp ne i32 %and30, 0, !dbg !2205
  %conv32 = zext i1 %cmp31 to i32, !dbg !2205
  %conv33 = trunc i32 %conv32 to i8, !dbg !2206
  store i8 %conv33, i8* %skip_handle, align 1, !dbg !2207
  br label %if.end, !dbg !2208

if.end:                                           ; preds = %if.then29, %if.then25
  %37 = load %struct.BezTriple*, %struct.BezTriple** %bezt17, align 8, !dbg !2209
  %f1 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %37, i32 0, i32 7, !dbg !2211
  %38 = load i8, i8* %f1, align 1, !dbg !2211
  %conv34 = zext i8 %38 to i32, !dbg !2209
  %and35 = and i32 %conv34, 1, !dbg !2212
  %tobool36 = icmp ne i32 %and35, 0, !dbg !2212
  br i1 %tobool36, label %land.lhs.true37, label %if.end40, !dbg !2213

land.lhs.true37:                                  ; preds = %if.end
  %39 = load i8, i8* %skip_handle, align 1, !dbg !2214
  %tobool38 = icmp ne i8 %39, 0, !dbg !2214
  br i1 %tobool38, label %if.end40, label %if.then39, !dbg !2215

if.then39:                                        ; preds = %land.lhs.true37
  %40 = load %struct.TransVert*, %struct.TransVert** %tv, align 8, !dbg !2216
  %incdec.ptr = getelementptr inbounds %struct.TransVert, %struct.TransVert* %40, i32 1, !dbg !2216
  store %struct.TransVert* %incdec.ptr, %struct.TransVert** %tv, align 8, !dbg !2216
  br label %if.end40, !dbg !2218

if.end40:                                         ; preds = %if.then39, %land.lhs.true37, %if.end
  %41 = load %struct.BezTriple*, %struct.BezTriple** %bezt17, align 8, !dbg !2219
  %f241 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %41, i32 0, i32 8, !dbg !2221
  %42 = load i8, i8* %f241, align 4, !dbg !2221
  %conv42 = zext i8 %42 to i32, !dbg !2219
  %and43 = and i32 %conv42, 1, !dbg !2222
  %tobool44 = icmp ne i32 %and43, 0, !dbg !2222
  br i1 %tobool44, label %if.then45, label %if.end79, !dbg !2223

if.then45:                                        ; preds = %if.end40
  call void @llvm.dbg.declare(metadata [3 x float]* %v, metadata !2224, metadata !DIExpression()), !dbg !2226
  %43 = load %struct.BezTriple*, %struct.BezTriple** %bezt17, align 8, !dbg !2227
  %f146 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %43, i32 0, i32 7, !dbg !2229
  %44 = load i8, i8* %f146, align 1, !dbg !2229
  %conv47 = zext i8 %44 to i32, !dbg !2227
  %and48 = and i32 %conv47, 1, !dbg !2230
  %tobool49 = icmp ne i32 %and48, 0, !dbg !2230
  br i1 %tobool49, label %land.rhs, label %land.end, !dbg !2231

land.rhs:                                         ; preds = %if.then45
  %45 = load i8, i8* %skip_handle, align 1, !dbg !2232
  %tobool50 = icmp ne i8 %45, 0, !dbg !2233
  %lnot = xor i1 %tobool50, true, !dbg !2233
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.then45
  %46 = phi i1 [ false, %if.then45 ], [ %lnot, %land.rhs ], !dbg !2234
  %land.ext = zext i1 %46 to i32, !dbg !2231
  %cmp51 = icmp eq i32 %land.ext, 0, !dbg !2235
  br i1 %cmp51, label %if.then53, label %if.end57, !dbg !2236

if.then53:                                        ; preds = %land.end
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %v, i64 0, i64 0, !dbg !2237
  %47 = load %struct.TransVert*, %struct.TransVert** %tv, align 8, !dbg !2239
  %loc = getelementptr inbounds %struct.TransVert, %struct.TransVert* %47, i32 0, i32 0, !dbg !2240
  %48 = load float*, float** %loc, align 8, !dbg !2240
  %49 = load %struct.TransVert*, %struct.TransVert** %tv, align 8, !dbg !2241
  %oldloc = getelementptr inbounds %struct.TransVert, %struct.TransVert* %49, i32 0, i32 1, !dbg !2242
  %arraydecay54 = getelementptr inbounds [3 x float], [3 x float]* %oldloc, i64 0, i64 0, !dbg !2241
  call void @sub_v3_v3v3(float* %arraydecay, float* %48, float* %arraydecay54), !dbg !2243
  %50 = load %struct.BezTriple*, %struct.BezTriple** %bezt17, align 8, !dbg !2244
  %vec = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %50, i32 0, i32 0, !dbg !2245
  %arrayidx = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec, i64 0, i64 0, !dbg !2244
  %arraydecay55 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx, i64 0, i64 0, !dbg !2244
  %arraydecay56 = getelementptr inbounds [3 x float], [3 x float]* %v, i64 0, i64 0, !dbg !2246
  call void @add_v3_v3(float* %arraydecay55, float* %arraydecay56), !dbg !2247
  br label %if.end57, !dbg !2248

if.end57:                                         ; preds = %if.then53, %land.end
  %51 = load %struct.BezTriple*, %struct.BezTriple** %bezt17, align 8, !dbg !2249
  %f3 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %51, i32 0, i32 9, !dbg !2251
  %52 = load i8, i8* %f3, align 1, !dbg !2251
  %conv58 = zext i8 %52 to i32, !dbg !2249
  %and59 = and i32 %conv58, 1, !dbg !2252
  %tobool60 = icmp ne i32 %and59, 0, !dbg !2252
  br i1 %tobool60, label %land.rhs61, label %land.end64, !dbg !2253

land.rhs61:                                       ; preds = %if.end57
  %53 = load i8, i8* %skip_handle, align 1, !dbg !2254
  %tobool62 = icmp ne i8 %53, 0, !dbg !2255
  %lnot63 = xor i1 %tobool62, true, !dbg !2255
  br label %land.end64

land.end64:                                       ; preds = %land.rhs61, %if.end57
  %54 = phi i1 [ false, %if.end57 ], [ %lnot63, %land.rhs61 ], !dbg !2256
  %land.ext65 = zext i1 %54 to i32, !dbg !2253
  %cmp66 = icmp eq i32 %land.ext65, 0, !dbg !2257
  br i1 %cmp66, label %if.then68, label %if.end77, !dbg !2258

if.then68:                                        ; preds = %land.end64
  %arraydecay69 = getelementptr inbounds [3 x float], [3 x float]* %v, i64 0, i64 0, !dbg !2259
  %55 = load %struct.TransVert*, %struct.TransVert** %tv, align 8, !dbg !2261
  %loc70 = getelementptr inbounds %struct.TransVert, %struct.TransVert* %55, i32 0, i32 0, !dbg !2262
  %56 = load float*, float** %loc70, align 8, !dbg !2262
  %57 = load %struct.TransVert*, %struct.TransVert** %tv, align 8, !dbg !2263
  %oldloc71 = getelementptr inbounds %struct.TransVert, %struct.TransVert* %57, i32 0, i32 1, !dbg !2264
  %arraydecay72 = getelementptr inbounds [3 x float], [3 x float]* %oldloc71, i64 0, i64 0, !dbg !2263
  call void @sub_v3_v3v3(float* %arraydecay69, float* %56, float* %arraydecay72), !dbg !2265
  %58 = load %struct.BezTriple*, %struct.BezTriple** %bezt17, align 8, !dbg !2266
  %vec73 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %58, i32 0, i32 0, !dbg !2267
  %arrayidx74 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec73, i64 0, i64 2, !dbg !2266
  %arraydecay75 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx74, i64 0, i64 0, !dbg !2266
  %arraydecay76 = getelementptr inbounds [3 x float], [3 x float]* %v, i64 0, i64 0, !dbg !2268
  call void @add_v3_v3(float* %arraydecay75, float* %arraydecay76), !dbg !2269
  br label %if.end77, !dbg !2270

if.end77:                                         ; preds = %if.then68, %land.end64
  %59 = load %struct.TransVert*, %struct.TransVert** %tv, align 8, !dbg !2271
  %incdec.ptr78 = getelementptr inbounds %struct.TransVert, %struct.TransVert* %59, i32 1, !dbg !2271
  store %struct.TransVert* %incdec.ptr78, %struct.TransVert** %tv, align 8, !dbg !2271
  br label %if.end79, !dbg !2272

if.end79:                                         ; preds = %if.end77, %if.end40
  %60 = load %struct.BezTriple*, %struct.BezTriple** %bezt17, align 8, !dbg !2273
  %f380 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %60, i32 0, i32 9, !dbg !2275
  %61 = load i8, i8* %f380, align 1, !dbg !2275
  %conv81 = zext i8 %61 to i32, !dbg !2273
  %and82 = and i32 %conv81, 1, !dbg !2276
  %tobool83 = icmp ne i32 %and82, 0, !dbg !2276
  br i1 %tobool83, label %land.lhs.true84, label %if.end88, !dbg !2277

land.lhs.true84:                                  ; preds = %if.end79
  %62 = load i8, i8* %skip_handle, align 1, !dbg !2278
  %tobool85 = icmp ne i8 %62, 0, !dbg !2278
  br i1 %tobool85, label %if.end88, label %if.then86, !dbg !2279

if.then86:                                        ; preds = %land.lhs.true84
  %63 = load %struct.TransVert*, %struct.TransVert** %tv, align 8, !dbg !2280
  %incdec.ptr87 = getelementptr inbounds %struct.TransVert, %struct.TransVert* %63, i32 1, !dbg !2280
  store %struct.TransVert* %incdec.ptr87, %struct.TransVert** %tv, align 8, !dbg !2280
  br label %if.end88, !dbg !2282

if.end88:                                         ; preds = %if.then86, %land.lhs.true84, %if.end79
  br label %if.end89, !dbg !2283

if.end89:                                         ; preds = %if.end88, %while.body21
  %64 = load %struct.BezTriple*, %struct.BezTriple** %bezt17, align 8, !dbg !2284
  %incdec.ptr90 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %64, i32 1, !dbg !2284
  store %struct.BezTriple* %incdec.ptr90, %struct.BezTriple** %bezt17, align 8, !dbg !2284
  br label %while.cond19, !dbg !2187, !llvm.loop !2285

while.end:                                        ; preds = %while.cond19
  br label %if.end91, !dbg !2287

if.end91:                                         ; preds = %while.end, %land.lhs.true, %while.body
  %65 = load %struct.Nurb*, %struct.Nurb** %nu, align 8, !dbg !2288
  call void @BKE_nurb_test2D(%struct.Nurb* %65), !dbg !2289
  %66 = load %struct.Nurb*, %struct.Nurb** %nu, align 8, !dbg !2290
  call void @BKE_nurb_handles_test(%struct.Nurb* %66, i8 zeroext 1), !dbg !2291
  %67 = load %struct.Nurb*, %struct.Nurb** %nu, align 8, !dbg !2292
  %next = getelementptr inbounds %struct.Nurb, %struct.Nurb* %67, i32 0, i32 0, !dbg !2293
  %68 = load %struct.Nurb*, %struct.Nurb** %next, align 8, !dbg !2293
  store %struct.Nurb* %68, %struct.Nurb** %nu, align 8, !dbg !2294
  br label %while.cond, !dbg !2162, !llvm.loop !2295

while.end92:                                      ; preds = %while.cond
  br label %if.end181, !dbg !2297

if.else93:                                        ; preds = %lor.lhs.false
  %69 = load %struct.Object*, %struct.Object** %obedit.addr, align 8, !dbg !2298
  %type94 = getelementptr inbounds %struct.Object, %struct.Object* %69, i32 0, i32 3, !dbg !2300
  %70 = load i16, i16* %type94, align 8, !dbg !2300
  %conv95 = sext i16 %70 to i32, !dbg !2298
  %cmp96 = icmp eq i32 %conv95, 25, !dbg !2301
  br i1 %cmp96, label %if.then98, label %if.else164, !dbg !2302

if.then98:                                        ; preds = %if.else93
  call void @llvm.dbg.declare(metadata %struct.bArmature** %arm, metadata !2303, metadata !DIExpression()), !dbg !2396
  %71 = load %struct.Object*, %struct.Object** %obedit.addr, align 8, !dbg !2397
  %data99 = getelementptr inbounds %struct.Object, %struct.Object* %71, i32 0, i32 19, !dbg !2398
  %72 = load i8*, i8** %data99, align 8, !dbg !2398
  %73 = bitcast i8* %72 to %struct.bArmature*, !dbg !2397
  store %struct.bArmature* %73, %struct.bArmature** %arm, align 8, !dbg !2396
  call void @llvm.dbg.declare(metadata %struct.EditBone** %ebo, metadata !2399, metadata !DIExpression()), !dbg !2402
  call void @llvm.dbg.declare(metadata %struct.TransVert** %tv100, metadata !2403, metadata !DIExpression()), !dbg !2404
  %74 = load %struct.TransVertStore*, %struct.TransVertStore** %tvs.addr, align 8, !dbg !2405
  %transverts101 = getelementptr inbounds %struct.TransVertStore, %struct.TransVertStore* %74, i32 0, i32 0, !dbg !2406
  %75 = load %struct.TransVert*, %struct.TransVert** %transverts101, align 8, !dbg !2406
  store %struct.TransVert* %75, %struct.TransVert** %tv100, align 8, !dbg !2404
  call void @llvm.dbg.declare(metadata i32* %a102, metadata !2407, metadata !DIExpression()), !dbg !2408
  store i32 0, i32* %a102, align 4, !dbg !2408
  %76 = load %struct.bArmature*, %struct.bArmature** %arm, align 8, !dbg !2409
  %edbo = getelementptr inbounds %struct.bArmature, %struct.bArmature* %76, i32 0, i32 4, !dbg !2411
  %77 = load %struct.ListBase*, %struct.ListBase** %edbo, align 8, !dbg !2411
  %first103 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %77, i32 0, i32 0, !dbg !2412
  %78 = load i8*, i8** %first103, align 8, !dbg !2412
  %79 = bitcast i8* %78 to %struct.EditBone*, !dbg !2409
  store %struct.EditBone* %79, %struct.EditBone** %ebo, align 8, !dbg !2413
  br label %for.cond, !dbg !2414

for.cond:                                         ; preds = %for.inc, %if.then98
  %80 = load %struct.EditBone*, %struct.EditBone** %ebo, align 8, !dbg !2415
  %tobool104 = icmp ne %struct.EditBone* %80, null, !dbg !2417
  br i1 %tobool104, label %for.body, label %for.end, !dbg !2417

for.body:                                         ; preds = %for.cond
  %81 = load %struct.EditBone*, %struct.EditBone** %ebo, align 8, !dbg !2418
  %flag = getelementptr inbounds %struct.EditBone, %struct.EditBone* %81, i32 0, i32 9, !dbg !2421
  %82 = load i32, i32* %flag, align 4, !dbg !2421
  %and105 = and i32 %82, 2, !dbg !2422
  %tobool106 = icmp ne i32 %and105, 0, !dbg !2422
  br i1 %tobool106, label %land.lhs.true107, label %if.end126, !dbg !2423

land.lhs.true107:                                 ; preds = %for.body
  %83 = load %struct.EditBone*, %struct.EditBone** %ebo, align 8, !dbg !2424
  %flag108 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %83, i32 0, i32 9, !dbg !2425
  %84 = load i32, i32* %flag108, align 4, !dbg !2425
  %and109 = and i32 %84, 4, !dbg !2426
  %tobool110 = icmp ne i32 %and109, 0, !dbg !2426
  br i1 %tobool110, label %if.then111, label %if.end126, !dbg !2427

if.then111:                                       ; preds = %land.lhs.true107
  %85 = load %struct.TransVert*, %struct.TransVert** %tv100, align 8, !dbg !2428
  %tobool112 = icmp ne %struct.TransVert* %85, null, !dbg !2428
  br i1 %tobool112, label %if.then113, label %if.end125, !dbg !2431

if.then113:                                       ; preds = %if.then111
  call void @llvm.dbg.declare(metadata [3 x float]* %diffvec, metadata !2432, metadata !DIExpression()), !dbg !2434
  %arraydecay114 = getelementptr inbounds [3 x float], [3 x float]* %diffvec, i64 0, i64 0, !dbg !2435
  %86 = load %struct.TransVert*, %struct.TransVert** %tv100, align 8, !dbg !2436
  %loc115 = getelementptr inbounds %struct.TransVert, %struct.TransVert* %86, i32 0, i32 0, !dbg !2437
  %87 = load float*, float** %loc115, align 8, !dbg !2437
  %88 = load %struct.TransVert*, %struct.TransVert** %tv100, align 8, !dbg !2438
  %oldloc116 = getelementptr inbounds %struct.TransVert, %struct.TransVert* %88, i32 0, i32 1, !dbg !2439
  %arraydecay117 = getelementptr inbounds [3 x float], [3 x float]* %oldloc116, i64 0, i64 0, !dbg !2438
  call void @sub_v3_v3v3(float* %arraydecay114, float* %87, float* %arraydecay117), !dbg !2440
  %89 = load %struct.EditBone*, %struct.EditBone** %ebo, align 8, !dbg !2441
  %tail = getelementptr inbounds %struct.EditBone, %struct.EditBone* %89, i32 0, i32 8, !dbg !2442
  %arraydecay118 = getelementptr inbounds [3 x float], [3 x float]* %tail, i64 0, i64 0, !dbg !2441
  %arraydecay119 = getelementptr inbounds [3 x float], [3 x float]* %diffvec, i64 0, i64 0, !dbg !2443
  call void @add_v3_v3(float* %arraydecay118, float* %arraydecay119), !dbg !2444
  %90 = load i32, i32* %a102, align 4, !dbg !2445
  %inc = add nsw i32 %90, 1, !dbg !2445
  store i32 %inc, i32* %a102, align 4, !dbg !2445
  %91 = load i32, i32* %a102, align 4, !dbg !2446
  %92 = load %struct.TransVertStore*, %struct.TransVertStore** %tvs.addr, align 8, !dbg !2448
  %transverts_tot = getelementptr inbounds %struct.TransVertStore, %struct.TransVertStore* %92, i32 0, i32 1, !dbg !2449
  %93 = load i32, i32* %transverts_tot, align 8, !dbg !2449
  %cmp120 = icmp slt i32 %91, %93, !dbg !2450
  br i1 %cmp120, label %if.then122, label %if.end124, !dbg !2451

if.then122:                                       ; preds = %if.then113
  %94 = load %struct.TransVert*, %struct.TransVert** %tv100, align 8, !dbg !2452
  %incdec.ptr123 = getelementptr inbounds %struct.TransVert, %struct.TransVert* %94, i32 1, !dbg !2452
  store %struct.TransVert* %incdec.ptr123, %struct.TransVert** %tv100, align 8, !dbg !2452
  br label %if.end124, !dbg !2453

if.end124:                                        ; preds = %if.then122, %if.then113
  br label %if.end125, !dbg !2454

if.end125:                                        ; preds = %if.end124, %if.then111
  br label %if.end126, !dbg !2455

if.end126:                                        ; preds = %if.end125, %land.lhs.true107, %for.body
  br label %for.inc, !dbg !2456

for.inc:                                          ; preds = %if.end126
  %95 = load %struct.EditBone*, %struct.EditBone** %ebo, align 8, !dbg !2457
  %next127 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %95, i32 0, i32 0, !dbg !2458
  %96 = load %struct.EditBone*, %struct.EditBone** %next127, align 8, !dbg !2458
  store %struct.EditBone* %96, %struct.EditBone** %ebo, align 8, !dbg !2459
  br label %for.cond, !dbg !2460, !llvm.loop !2461

for.end:                                          ; preds = %for.cond
  %97 = load %struct.bArmature*, %struct.bArmature** %arm, align 8, !dbg !2463
  %edbo128 = getelementptr inbounds %struct.bArmature, %struct.bArmature* %97, i32 0, i32 4, !dbg !2465
  %98 = load %struct.ListBase*, %struct.ListBase** %edbo128, align 8, !dbg !2465
  %first129 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %98, i32 0, i32 0, !dbg !2466
  %99 = load i8*, i8** %first129, align 8, !dbg !2466
  %100 = bitcast i8* %99 to %struct.EditBone*, !dbg !2463
  store %struct.EditBone* %100, %struct.EditBone** %ebo, align 8, !dbg !2467
  br label %for.cond130, !dbg !2468

for.cond130:                                      ; preds = %for.inc156, %for.end
  %101 = load %struct.EditBone*, %struct.EditBone** %ebo, align 8, !dbg !2469
  %tobool131 = icmp ne %struct.EditBone* %101, null, !dbg !2471
  br i1 %tobool131, label %for.body132, label %for.end158, !dbg !2471

for.body132:                                      ; preds = %for.cond130
  %102 = load %struct.EditBone*, %struct.EditBone** %ebo, align 8, !dbg !2472
  %flag133 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %102, i32 0, i32 9, !dbg !2475
  %103 = load i32, i32* %flag133, align 4, !dbg !2475
  %and134 = and i32 %103, 16, !dbg !2476
  %tobool135 = icmp ne i32 %and134, 0, !dbg !2476
  br i1 %tobool135, label %land.lhs.true136, label %if.end155, !dbg !2477

land.lhs.true136:                                 ; preds = %for.body132
  %104 = load %struct.EditBone*, %struct.EditBone** %ebo, align 8, !dbg !2478
  %parent = getelementptr inbounds %struct.EditBone, %struct.EditBone* %104, i32 0, i32 3, !dbg !2479
  %105 = load %struct.EditBone*, %struct.EditBone** %parent, align 8, !dbg !2479
  %tobool137 = icmp ne %struct.EditBone* %105, null, !dbg !2478
  br i1 %tobool137, label %if.then138, label %if.end155, !dbg !2480

if.then138:                                       ; preds = %land.lhs.true136
  %106 = load %struct.EditBone*, %struct.EditBone** %ebo, align 8, !dbg !2481
  %parent139 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %106, i32 0, i32 3, !dbg !2484
  %107 = load %struct.EditBone*, %struct.EditBone** %parent139, align 8, !dbg !2484
  %flag140 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %107, i32 0, i32 9, !dbg !2485
  %108 = load i32, i32* %flag140, align 4, !dbg !2485
  %and141 = and i32 %108, 4, !dbg !2486
  %tobool142 = icmp ne i32 %and141, 0, !dbg !2486
  br i1 %tobool142, label %if.then143, label %if.else148, !dbg !2487

if.then143:                                       ; preds = %if.then138
  %109 = load %struct.EditBone*, %struct.EditBone** %ebo, align 8, !dbg !2488
  %head = getelementptr inbounds %struct.EditBone, %struct.EditBone* %109, i32 0, i32 7, !dbg !2490
  %arraydecay144 = getelementptr inbounds [3 x float], [3 x float]* %head, i64 0, i64 0, !dbg !2488
  %110 = load %struct.EditBone*, %struct.EditBone** %ebo, align 8, !dbg !2491
  %parent145 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %110, i32 0, i32 3, !dbg !2492
  %111 = load %struct.EditBone*, %struct.EditBone** %parent145, align 8, !dbg !2492
  %tail146 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %111, i32 0, i32 8, !dbg !2493
  %arraydecay147 = getelementptr inbounds [3 x float], [3 x float]* %tail146, i64 0, i64 0, !dbg !2491
  call void @copy_v3_v3(float* %arraydecay144, float* %arraydecay147), !dbg !2494
  br label %if.end154, !dbg !2495

if.else148:                                       ; preds = %if.then138
  %112 = load %struct.EditBone*, %struct.EditBone** %ebo, align 8, !dbg !2496
  %parent149 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %112, i32 0, i32 3, !dbg !2498
  %113 = load %struct.EditBone*, %struct.EditBone** %parent149, align 8, !dbg !2498
  %tail150 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %113, i32 0, i32 8, !dbg !2499
  %arraydecay151 = getelementptr inbounds [3 x float], [3 x float]* %tail150, i64 0, i64 0, !dbg !2496
  %114 = load %struct.EditBone*, %struct.EditBone** %ebo, align 8, !dbg !2500
  %head152 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %114, i32 0, i32 7, !dbg !2501
  %arraydecay153 = getelementptr inbounds [3 x float], [3 x float]* %head152, i64 0, i64 0, !dbg !2500
  call void @copy_v3_v3(float* %arraydecay151, float* %arraydecay153), !dbg !2502
  br label %if.end154

if.end154:                                        ; preds = %if.else148, %if.then143
  br label %if.end155, !dbg !2503

if.end155:                                        ; preds = %if.end154, %land.lhs.true136, %for.body132
  br label %for.inc156, !dbg !2504

for.inc156:                                       ; preds = %if.end155
  %115 = load %struct.EditBone*, %struct.EditBone** %ebo, align 8, !dbg !2505
  %next157 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %115, i32 0, i32 0, !dbg !2506
  %116 = load %struct.EditBone*, %struct.EditBone** %next157, align 8, !dbg !2506
  store %struct.EditBone* %116, %struct.EditBone** %ebo, align 8, !dbg !2507
  br label %for.cond130, !dbg !2508, !llvm.loop !2509

for.end158:                                       ; preds = %for.cond130
  %117 = load %struct.bArmature*, %struct.bArmature** %arm, align 8, !dbg !2511
  %flag159 = getelementptr inbounds %struct.bArmature, %struct.bArmature* %117, i32 0, i32 8, !dbg !2513
  %118 = load i32, i32* %flag159, align 8, !dbg !2513
  %and160 = and i32 %118, 256, !dbg !2514
  %tobool161 = icmp ne i32 %and160, 0, !dbg !2514
  br i1 %tobool161, label %if.then162, label %if.end163, !dbg !2515

if.then162:                                       ; preds = %for.end158
  %119 = load %struct.Object*, %struct.Object** %obedit.addr, align 8, !dbg !2516
  call void @transform_armature_mirror_update(%struct.Object* %119), !dbg !2517
  br label %if.end163, !dbg !2517

if.end163:                                        ; preds = %if.then162, %for.end158
  br label %if.end180, !dbg !2518

if.else164:                                       ; preds = %if.else93
  %120 = load %struct.Object*, %struct.Object** %obedit.addr, align 8, !dbg !2519
  %type165 = getelementptr inbounds %struct.Object, %struct.Object* %120, i32 0, i32 3, !dbg !2521
  %121 = load i16, i16* %type165, align 8, !dbg !2521
  %conv166 = sext i16 %121 to i32, !dbg !2519
  %cmp167 = icmp eq i32 %conv166, 22, !dbg !2522
  br i1 %cmp167, label %if.then169, label %if.end179, !dbg !2523

if.then169:                                       ; preds = %if.else164
  call void @llvm.dbg.declare(metadata %struct.Lattice** %lt, metadata !2524, metadata !DIExpression()), !dbg !2566
  %122 = load %struct.Object*, %struct.Object** %obedit.addr, align 8, !dbg !2567
  %data170 = getelementptr inbounds %struct.Object, %struct.Object* %122, i32 0, i32 19, !dbg !2568
  %123 = load i8*, i8** %data170, align 8, !dbg !2568
  %124 = bitcast i8* %123 to %struct.Lattice*, !dbg !2567
  store %struct.Lattice* %124, %struct.Lattice** %lt, align 8, !dbg !2566
  %125 = load %struct.Lattice*, %struct.Lattice** %lt, align 8, !dbg !2569
  %editlatt = getelementptr inbounds %struct.Lattice, %struct.Lattice* %125, i32 0, i32 26, !dbg !2571
  %126 = load %struct.EditLatt*, %struct.EditLatt** %editlatt, align 8, !dbg !2571
  %latt = getelementptr inbounds %struct.EditLatt, %struct.EditLatt* %126, i32 0, i32 0, !dbg !2572
  %127 = load %struct.Lattice*, %struct.Lattice** %latt, align 8, !dbg !2572
  %flag171 = getelementptr inbounds %struct.Lattice, %struct.Lattice* %127, i32 0, i32 5, !dbg !2573
  %128 = load i16, i16* %flag171, align 2, !dbg !2573
  %conv172 = sext i16 %128 to i32, !dbg !2569
  %and173 = and i32 %conv172, 2, !dbg !2574
  %tobool174 = icmp ne i32 %and173, 0, !dbg !2574
  br i1 %tobool174, label %if.then175, label %if.end178, !dbg !2575

if.then175:                                       ; preds = %if.then169
  %129 = load %struct.Lattice*, %struct.Lattice** %lt, align 8, !dbg !2576
  %editlatt176 = getelementptr inbounds %struct.Lattice, %struct.Lattice* %129, i32 0, i32 26, !dbg !2577
  %130 = load %struct.EditLatt*, %struct.EditLatt** %editlatt176, align 8, !dbg !2577
  %latt177 = getelementptr inbounds %struct.EditLatt, %struct.EditLatt* %130, i32 0, i32 0, !dbg !2578
  %131 = load %struct.Lattice*, %struct.Lattice** %latt177, align 8, !dbg !2578
  call void @outside_lattice(%struct.Lattice* %131), !dbg !2579
  br label %if.end178, !dbg !2579

if.end178:                                        ; preds = %if.then175, %if.then169
  br label %if.end179, !dbg !2580

if.end179:                                        ; preds = %if.end178, %if.else164
  br label %if.end180

if.end180:                                        ; preds = %if.end179, %if.end163
  br label %if.end181

if.end181:                                        ; preds = %if.end180, %while.end92
  br label %if.end182

if.end182:                                        ; preds = %if.end181, %if.then
  ret void, !dbg !2581
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local void @DAG_id_tag_update(%struct.ID*, i16 signext) #2

declare dso_local %struct.BMEditMesh* @BKE_editmesh_from_object(%struct.Object*) #2

declare dso_local void @BM_mesh_normals_update(%struct.BMesh*) #2

declare dso_local %struct.ListBase* @BKE_curve_editNurbs_get(%struct.Curve*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @sub_v3_v3v3(float* %r, float* %a, float* %b) #0 !dbg !2582 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !2586, metadata !DIExpression()), !dbg !2587
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !2588, metadata !DIExpression()), !dbg !2589
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !2590, metadata !DIExpression()), !dbg !2591
  %0 = load float*, float** %a.addr, align 8, !dbg !2592
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !2592
  %1 = load float, float* %arrayidx, align 4, !dbg !2592
  %2 = load float*, float** %b.addr, align 8, !dbg !2593
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !2593
  %3 = load float, float* %arrayidx1, align 4, !dbg !2593
  %sub = fsub float %1, %3, !dbg !2594
  %4 = load float*, float** %r.addr, align 8, !dbg !2595
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 0, !dbg !2595
  store float %sub, float* %arrayidx2, align 4, !dbg !2596
  %5 = load float*, float** %a.addr, align 8, !dbg !2597
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 1, !dbg !2597
  %6 = load float, float* %arrayidx3, align 4, !dbg !2597
  %7 = load float*, float** %b.addr, align 8, !dbg !2598
  %arrayidx4 = getelementptr inbounds float, float* %7, i64 1, !dbg !2598
  %8 = load float, float* %arrayidx4, align 4, !dbg !2598
  %sub5 = fsub float %6, %8, !dbg !2599
  %9 = load float*, float** %r.addr, align 8, !dbg !2600
  %arrayidx6 = getelementptr inbounds float, float* %9, i64 1, !dbg !2600
  store float %sub5, float* %arrayidx6, align 4, !dbg !2601
  %10 = load float*, float** %a.addr, align 8, !dbg !2602
  %arrayidx7 = getelementptr inbounds float, float* %10, i64 2, !dbg !2602
  %11 = load float, float* %arrayidx7, align 4, !dbg !2602
  %12 = load float*, float** %b.addr, align 8, !dbg !2603
  %arrayidx8 = getelementptr inbounds float, float* %12, i64 2, !dbg !2603
  %13 = load float, float* %arrayidx8, align 4, !dbg !2603
  %sub9 = fsub float %11, %13, !dbg !2604
  %14 = load float*, float** %r.addr, align 8, !dbg !2605
  %arrayidx10 = getelementptr inbounds float, float* %14, i64 2, !dbg !2605
  store float %sub9, float* %arrayidx10, align 4, !dbg !2606
  ret void, !dbg !2607
}

; Function Attrs: noinline nounwind uwtable
define internal void @add_v3_v3(float* %r, float* %a) #0 !dbg !2608 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !2611, metadata !DIExpression()), !dbg !2612
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !2613, metadata !DIExpression()), !dbg !2614
  %0 = load float*, float** %a.addr, align 8, !dbg !2615
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !2615
  %1 = load float, float* %arrayidx, align 4, !dbg !2615
  %2 = load float*, float** %r.addr, align 8, !dbg !2616
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !2616
  %3 = load float, float* %arrayidx1, align 4, !dbg !2617
  %add = fadd float %3, %1, !dbg !2617
  store float %add, float* %arrayidx1, align 4, !dbg !2617
  %4 = load float*, float** %a.addr, align 8, !dbg !2618
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 1, !dbg !2618
  %5 = load float, float* %arrayidx2, align 4, !dbg !2618
  %6 = load float*, float** %r.addr, align 8, !dbg !2619
  %arrayidx3 = getelementptr inbounds float, float* %6, i64 1, !dbg !2619
  %7 = load float, float* %arrayidx3, align 4, !dbg !2620
  %add4 = fadd float %7, %5, !dbg !2620
  store float %add4, float* %arrayidx3, align 4, !dbg !2620
  %8 = load float*, float** %a.addr, align 8, !dbg !2621
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !2621
  %9 = load float, float* %arrayidx5, align 4, !dbg !2621
  %10 = load float*, float** %r.addr, align 8, !dbg !2622
  %arrayidx6 = getelementptr inbounds float, float* %10, i64 2, !dbg !2622
  %11 = load float, float* %arrayidx6, align 4, !dbg !2623
  %add7 = fadd float %11, %9, !dbg !2623
  store float %add7, float* %arrayidx6, align 4, !dbg !2623
  ret void, !dbg !2624
}

declare dso_local void @BKE_nurb_test2D(%struct.Nurb*) #2

declare dso_local void @BKE_nurb_handles_test(%struct.Nurb*, i8 zeroext) #2

; Function Attrs: noinline nounwind uwtable
define internal void @copy_v3_v3(float* %r, float* %a) #0 !dbg !2625 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !2626, metadata !DIExpression()), !dbg !2627
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !2628, metadata !DIExpression()), !dbg !2629
  %0 = load float*, float** %a.addr, align 8, !dbg !2630
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !2630
  %1 = load float, float* %arrayidx, align 4, !dbg !2630
  %2 = load float*, float** %r.addr, align 8, !dbg !2631
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !2631
  store float %1, float* %arrayidx1, align 4, !dbg !2632
  %3 = load float*, float** %a.addr, align 8, !dbg !2633
  %arrayidx2 = getelementptr inbounds float, float* %3, i64 1, !dbg !2633
  %4 = load float, float* %arrayidx2, align 4, !dbg !2633
  %5 = load float*, float** %r.addr, align 8, !dbg !2634
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 1, !dbg !2634
  store float %4, float* %arrayidx3, align 4, !dbg !2635
  %6 = load float*, float** %a.addr, align 8, !dbg !2636
  %arrayidx4 = getelementptr inbounds float, float* %6, i64 2, !dbg !2636
  %7 = load float, float* %arrayidx4, align 4, !dbg !2636
  %8 = load float*, float** %r.addr, align 8, !dbg !2637
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !2637
  store float %7, float* %arrayidx5, align 4, !dbg !2638
  ret void, !dbg !2639
}

declare dso_local void @transform_armature_mirror_update(%struct.Object*) #2

declare dso_local void @outside_lattice(%struct.Lattice*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @ED_transverts_check_obedit(%struct.Object* %obedit) #0 !dbg !2640 {
entry:
  %obedit.addr = alloca %struct.Object*, align 8
  store %struct.Object* %obedit, %struct.Object** %obedit.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %obedit.addr, metadata !2643, metadata !DIExpression()), !dbg !2644
  %0 = load %struct.Object*, %struct.Object** %obedit.addr, align 8, !dbg !2645
  %type = getelementptr inbounds %struct.Object, %struct.Object* %0, i32 0, i32 3, !dbg !2645
  %1 = load i16, i16* %type, align 8, !dbg !2645
  %conv = sext i16 %1 to i32, !dbg !2645
  %cmp = icmp eq i32 %conv, 25, !dbg !2645
  br i1 %cmp, label %lor.end, label %lor.lhs.false, !dbg !2645

lor.lhs.false:                                    ; preds = %entry
  %2 = load %struct.Object*, %struct.Object** %obedit.addr, align 8, !dbg !2645
  %type2 = getelementptr inbounds %struct.Object, %struct.Object* %2, i32 0, i32 3, !dbg !2645
  %3 = load i16, i16* %type2, align 8, !dbg !2645
  %conv3 = sext i16 %3 to i32, !dbg !2645
  %cmp4 = icmp eq i32 %conv3, 22, !dbg !2645
  br i1 %cmp4, label %lor.end, label %lor.lhs.false6, !dbg !2645

lor.lhs.false6:                                   ; preds = %lor.lhs.false
  %4 = load %struct.Object*, %struct.Object** %obedit.addr, align 8, !dbg !2645
  %type7 = getelementptr inbounds %struct.Object, %struct.Object* %4, i32 0, i32 3, !dbg !2645
  %5 = load i16, i16* %type7, align 8, !dbg !2645
  %conv8 = sext i16 %5 to i32, !dbg !2645
  %cmp9 = icmp eq i32 %conv8, 1, !dbg !2645
  br i1 %cmp9, label %lor.end, label %lor.lhs.false11, !dbg !2645

lor.lhs.false11:                                  ; preds = %lor.lhs.false6
  %6 = load %struct.Object*, %struct.Object** %obedit.addr, align 8, !dbg !2645
  %type12 = getelementptr inbounds %struct.Object, %struct.Object* %6, i32 0, i32 3, !dbg !2645
  %7 = load i16, i16* %type12, align 8, !dbg !2645
  %conv13 = sext i16 %7 to i32, !dbg !2645
  %cmp14 = icmp eq i32 %conv13, 3, !dbg !2645
  br i1 %cmp14, label %lor.end, label %lor.lhs.false16, !dbg !2645

lor.lhs.false16:                                  ; preds = %lor.lhs.false11
  %8 = load %struct.Object*, %struct.Object** %obedit.addr, align 8, !dbg !2645
  %type17 = getelementptr inbounds %struct.Object, %struct.Object* %8, i32 0, i32 3, !dbg !2645
  %9 = load i16, i16* %type17, align 8, !dbg !2645
  %conv18 = sext i16 %9 to i32, !dbg !2645
  %cmp19 = icmp eq i32 %conv18, 2, !dbg !2645
  br i1 %cmp19, label %lor.end, label %lor.rhs, !dbg !2645

lor.rhs:                                          ; preds = %lor.lhs.false16
  %10 = load %struct.Object*, %struct.Object** %obedit.addr, align 8, !dbg !2645
  %type21 = getelementptr inbounds %struct.Object, %struct.Object* %10, i32 0, i32 3, !dbg !2645
  %11 = load i16, i16* %type21, align 8, !dbg !2645
  %conv22 = sext i16 %11 to i32, !dbg !2645
  %cmp23 = icmp eq i32 %conv22, 5, !dbg !2645
  br label %lor.end, !dbg !2645

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false16, %lor.lhs.false11, %lor.lhs.false6, %lor.lhs.false, %entry
  %12 = phi i1 [ true, %lor.lhs.false16 ], [ true, %lor.lhs.false11 ], [ true, %lor.lhs.false6 ], [ true, %lor.lhs.false ], [ true, %entry ], [ %cmp23, %lor.rhs ]
  %lor.ext = zext i1 %12 to i32, !dbg !2645
  %conv25 = trunc i32 %lor.ext to i8, !dbg !2646
  ret i8 %conv25, !dbg !2647
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @ED_transverts_create_from_obedit(%struct.TransVertStore* %tvs, %struct.Object* %obedit, i32 %mode) #0 !dbg !2648 {
entry:
  %tvs.addr = alloca %struct.TransVertStore*, align 8
  %obedit.addr = alloca %struct.Object*, align 8
  %mode.addr = alloca i32, align 4
  %nu = alloca %struct.Nurb*, align 8
  %bezt = alloca %struct.BezTriple*, align 8
  %bp = alloca %struct.BPoint*, align 8
  %tv = alloca %struct.TransVert*, align 8
  %ml = alloca %struct.MetaElem*, align 8
  %eve = alloca %struct.BMVert*, align 8
  %ebo = alloca %struct.EditBone*, align 8
  %a = alloca i32, align 4
  %em = alloca %struct.BMEditMesh*, align 8
  %bm = alloca %struct.BMesh*, align 8
  %iter = alloca %struct.BMIter, align 8
  %userdata = alloca [2 x i8*], align 16
  %eed = alloca %struct.BMEdge*, align 8
  %efa = alloca %struct.BMFace*, align 8
  %liter = alloca %struct.BMIter, align 8
  %l = alloca %struct.BMLoop*, align 8
  %arm = alloca %struct.bArmature*, align 8
  %totmalloc = alloca i32, align 4
  %tipsel = alloca i16, align 2
  %rootsel = alloca i16, align 2
  %rootok = alloca i16, align 2
  %cu = alloca %struct.Curve*, align 8
  %totmalloc274 = alloca i32, align 4
  %nurbs = alloca %struct.ListBase*, align 8
  %skip_handle = alloca i8, align 1
  %mb = alloca %struct.MetaBall*, align 8
  %totmalloc463 = alloca i32, align 4
  %lt = alloca %struct.Lattice*, align 8
  store %struct.TransVertStore* %tvs, %struct.TransVertStore** %tvs.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TransVertStore** %tvs.addr, metadata !2651, metadata !DIExpression()), !dbg !2652
  store %struct.Object* %obedit, %struct.Object** %obedit.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %obedit.addr, metadata !2653, metadata !DIExpression()), !dbg !2654
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !2655, metadata !DIExpression()), !dbg !2656
  call void @llvm.dbg.declare(metadata %struct.Nurb** %nu, metadata !2657, metadata !DIExpression()), !dbg !2658
  call void @llvm.dbg.declare(metadata %struct.BezTriple** %bezt, metadata !2659, metadata !DIExpression()), !dbg !2660
  call void @llvm.dbg.declare(metadata %struct.BPoint** %bp, metadata !2661, metadata !DIExpression()), !dbg !2662
  call void @llvm.dbg.declare(metadata %struct.TransVert** %tv, metadata !2663, metadata !DIExpression()), !dbg !2664
  store %struct.TransVert* null, %struct.TransVert** %tv, align 8, !dbg !2664
  call void @llvm.dbg.declare(metadata %struct.MetaElem** %ml, metadata !2665, metadata !DIExpression()), !dbg !2692
  call void @llvm.dbg.declare(metadata %struct.BMVert** %eve, metadata !2693, metadata !DIExpression()), !dbg !2694
  call void @llvm.dbg.declare(metadata %struct.EditBone** %ebo, metadata !2695, metadata !DIExpression()), !dbg !2696
  call void @llvm.dbg.declare(metadata i32* %a, metadata !2697, metadata !DIExpression()), !dbg !2698
  %0 = load %struct.TransVertStore*, %struct.TransVertStore** %tvs.addr, align 8, !dbg !2699
  %transverts_tot = getelementptr inbounds %struct.TransVertStore, %struct.TransVertStore* %0, i32 0, i32 1, !dbg !2700
  store i32 0, i32* %transverts_tot, align 8, !dbg !2701
  %1 = load %struct.Object*, %struct.Object** %obedit.addr, align 8, !dbg !2702
  %type = getelementptr inbounds %struct.Object, %struct.Object* %1, i32 0, i32 3, !dbg !2704
  %2 = load i16, i16* %type, align 8, !dbg !2704
  %conv = sext i16 %2 to i32, !dbg !2702
  %cmp = icmp eq i32 %conv, 1, !dbg !2705
  br i1 %cmp, label %if.then, label %if.else168, !dbg !2706

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.BMEditMesh** %em, metadata !2707, metadata !DIExpression()), !dbg !2709
  %3 = load %struct.Object*, %struct.Object** %obedit.addr, align 8, !dbg !2710
  %call = call %struct.BMEditMesh* @BKE_editmesh_from_object(%struct.Object* %3), !dbg !2711
  store %struct.BMEditMesh* %call, %struct.BMEditMesh** %em, align 8, !dbg !2709
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm, metadata !2712, metadata !DIExpression()), !dbg !2713
  %4 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em, align 8, !dbg !2714
  %bm2 = getelementptr inbounds %struct.BMEditMesh, %struct.BMEditMesh* %4, i32 0, i32 0, !dbg !2715
  %5 = load %struct.BMesh*, %struct.BMesh** %bm2, align 8, !dbg !2715
  store %struct.BMesh* %5, %struct.BMesh** %bm, align 8, !dbg !2713
  call void @llvm.dbg.declare(metadata %struct.BMIter* %iter, metadata !2716, metadata !DIExpression()), !dbg !2804
  call void @llvm.dbg.declare(metadata [2 x i8*]* %userdata, metadata !2805, metadata !DIExpression()), !dbg !2807
  %arrayinit.begin = getelementptr inbounds [2 x i8*], [2 x i8*]* %userdata, i64 0, i64 0, !dbg !2808
  %6 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em, align 8, !dbg !2809
  %7 = bitcast %struct.BMEditMesh* %6 to i8*, !dbg !2809
  store i8* %7, i8** %arrayinit.begin, align 8, !dbg !2808
  %arrayinit.element = getelementptr inbounds i8*, i8** %arrayinit.begin, i64 1, !dbg !2808
  store i8* null, i8** %arrayinit.element, align 8, !dbg !2808
  %8 = load %struct.TransVertStore*, %struct.TransVertStore** %tvs.addr, align 8, !dbg !2810
  %transverts_tot3 = getelementptr inbounds %struct.TransVertStore, %struct.TransVertStore* %8, i32 0, i32 1, !dbg !2811
  store i32 0, i32* %transverts_tot3, align 8, !dbg !2812
  %9 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em, align 8, !dbg !2813
  %selectmode = getelementptr inbounds %struct.BMEditMesh, %struct.BMEditMesh* %9, i32 0, i32 12, !dbg !2815
  %10 = load i16, i16* %selectmode, align 4, !dbg !2815
  %conv4 = sext i16 %10 to i32, !dbg !2813
  %and = and i32 %conv4, 1, !dbg !2816
  %tobool = icmp ne i32 %and, 0, !dbg !2816
  br i1 %tobool, label %if.then5, label %if.else19, !dbg !2817

if.then5:                                         ; preds = %if.then
  %11 = load %struct.BMesh*, %struct.BMesh** %bm, align 8, !dbg !2818
  %call6 = call i8* @BM_iter_new(%struct.BMIter* %iter, %struct.BMesh* %11, i8 zeroext 1, i8* null), !dbg !2818
  %12 = bitcast i8* %call6 to %struct.BMVert*, !dbg !2818
  store %struct.BMVert* %12, %struct.BMVert** %eve, align 8, !dbg !2818
  br label %for.cond, !dbg !2818

for.cond:                                         ; preds = %for.inc, %if.then5
  %13 = load %struct.BMVert*, %struct.BMVert** %eve, align 8, !dbg !2821
  %tobool7 = icmp ne %struct.BMVert* %13, null, !dbg !2818
  br i1 %tobool7, label %for.body, label %for.end, !dbg !2818

for.body:                                         ; preds = %for.cond
  %14 = load %struct.BMVert*, %struct.BMVert** %eve, align 8, !dbg !2823
  %head = getelementptr inbounds %struct.BMVert, %struct.BMVert* %14, i32 0, i32 0, !dbg !2823
  %call8 = call zeroext i8 @_bm_elem_flag_test(%struct.BMHeader* %head, i8 zeroext 2), !dbg !2823
  %tobool9 = icmp ne i8 %call8, 0, !dbg !2823
  br i1 %tobool9, label %if.else, label %land.lhs.true, !dbg !2826

land.lhs.true:                                    ; preds = %for.body
  %15 = load %struct.BMVert*, %struct.BMVert** %eve, align 8, !dbg !2827
  %head10 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %15, i32 0, i32 0, !dbg !2827
  %call11 = call zeroext i8 @_bm_elem_flag_test(%struct.BMHeader* %head10, i8 zeroext 1), !dbg !2827
  %conv12 = zext i8 %call11 to i32, !dbg !2827
  %tobool13 = icmp ne i32 %conv12, 0, !dbg !2827
  br i1 %tobool13, label %if.then14, label %if.else, !dbg !2828

if.then14:                                        ; preds = %land.lhs.true
  %16 = load %struct.BMVert*, %struct.BMVert** %eve, align 8, !dbg !2829
  %head15 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %16, i32 0, i32 0, !dbg !2829
  call void @_bm_elem_index_set(%struct.BMHeader* %head15, i32 1), !dbg !2829
  %17 = load %struct.TransVertStore*, %struct.TransVertStore** %tvs.addr, align 8, !dbg !2831
  %transverts_tot16 = getelementptr inbounds %struct.TransVertStore, %struct.TransVertStore* %17, i32 0, i32 1, !dbg !2832
  %18 = load i32, i32* %transverts_tot16, align 8, !dbg !2833
  %inc = add nsw i32 %18, 1, !dbg !2833
  store i32 %inc, i32* %transverts_tot16, align 8, !dbg !2833
  br label %if.end, !dbg !2834

if.else:                                          ; preds = %land.lhs.true, %for.body
  %19 = load %struct.BMVert*, %struct.BMVert** %eve, align 8, !dbg !2835
  %head17 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %19, i32 0, i32 0, !dbg !2835
  call void @_bm_elem_index_set(%struct.BMHeader* %head17, i32 0), !dbg !2835
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then14
  br label %for.inc, !dbg !2837

for.inc:                                          ; preds = %if.end
  %call18 = call i8* @BM_iter_step(%struct.BMIter* %iter), !dbg !2821
  %20 = bitcast i8* %call18 to %struct.BMVert*, !dbg !2821
  store %struct.BMVert* %20, %struct.BMVert** %eve, align 8, !dbg !2821
  br label %for.cond, !dbg !2821, !llvm.loop !2838

for.end:                                          ; preds = %for.cond
  br label %if.end117, !dbg !2840

if.else19:                                        ; preds = %if.then
  %21 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em, align 8, !dbg !2841
  %selectmode20 = getelementptr inbounds %struct.BMEditMesh, %struct.BMEditMesh* %21, i32 0, i32 12, !dbg !2843
  %22 = load i16, i16* %selectmode20, align 4, !dbg !2843
  %conv21 = sext i16 %22 to i32, !dbg !2841
  %and22 = and i32 %conv21, 2, !dbg !2844
  %tobool23 = icmp ne i32 %and22, 0, !dbg !2844
  br i1 %tobool23, label %if.then24, label %if.else67, !dbg !2845

if.then24:                                        ; preds = %if.else19
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %eed, metadata !2846, metadata !DIExpression()), !dbg !2848
  %23 = load %struct.BMesh*, %struct.BMesh** %bm, align 8, !dbg !2849
  %call25 = call i8* @BM_iter_new(%struct.BMIter* %iter, %struct.BMesh* %23, i8 zeroext 1, i8* null), !dbg !2849
  %24 = bitcast i8* %call25 to %struct.BMVert*, !dbg !2849
  store %struct.BMVert* %24, %struct.BMVert** %eve, align 8, !dbg !2849
  br label %for.cond26, !dbg !2849

for.cond26:                                       ; preds = %for.inc30, %if.then24
  %25 = load %struct.BMVert*, %struct.BMVert** %eve, align 8, !dbg !2851
  %tobool27 = icmp ne %struct.BMVert* %25, null, !dbg !2849
  br i1 %tobool27, label %for.body28, label %for.end32, !dbg !2849

for.body28:                                       ; preds = %for.cond26
  %26 = load %struct.BMVert*, %struct.BMVert** %eve, align 8, !dbg !2853
  %head29 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %26, i32 0, i32 0, !dbg !2853
  call void @_bm_elem_index_set(%struct.BMHeader* %head29, i32 0), !dbg !2853
  br label %for.inc30, !dbg !2855

for.inc30:                                        ; preds = %for.body28
  %call31 = call i8* @BM_iter_step(%struct.BMIter* %iter), !dbg !2851
  %27 = bitcast i8* %call31 to %struct.BMVert*, !dbg !2851
  store %struct.BMVert* %27, %struct.BMVert** %eve, align 8, !dbg !2851
  br label %for.cond26, !dbg !2851, !llvm.loop !2856

for.end32:                                        ; preds = %for.cond26
  %28 = load %struct.BMesh*, %struct.BMesh** %bm, align 8, !dbg !2858
  %call33 = call i8* @BM_iter_new(%struct.BMIter* %iter, %struct.BMesh* %28, i8 zeroext 2, i8* null), !dbg !2858
  %29 = bitcast i8* %call33 to %struct.BMEdge*, !dbg !2858
  store %struct.BMEdge* %29, %struct.BMEdge** %eed, align 8, !dbg !2858
  br label %for.cond34, !dbg !2858

for.cond34:                                       ; preds = %for.inc49, %for.end32
  %30 = load %struct.BMEdge*, %struct.BMEdge** %eed, align 8, !dbg !2860
  %tobool35 = icmp ne %struct.BMEdge* %30, null, !dbg !2858
  br i1 %tobool35, label %for.body36, label %for.end51, !dbg !2858

for.body36:                                       ; preds = %for.cond34
  %31 = load %struct.BMEdge*, %struct.BMEdge** %eed, align 8, !dbg !2862
  %head37 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %31, i32 0, i32 0, !dbg !2862
  %call38 = call zeroext i8 @_bm_elem_flag_test(%struct.BMHeader* %head37, i8 zeroext 2), !dbg !2862
  %tobool39 = icmp ne i8 %call38, 0, !dbg !2862
  br i1 %tobool39, label %if.end48, label %land.lhs.true40, !dbg !2865

land.lhs.true40:                                  ; preds = %for.body36
  %32 = load %struct.BMEdge*, %struct.BMEdge** %eed, align 8, !dbg !2866
  %head41 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %32, i32 0, i32 0, !dbg !2866
  %call42 = call zeroext i8 @_bm_elem_flag_test(%struct.BMHeader* %head41, i8 zeroext 1), !dbg !2866
  %conv43 = zext i8 %call42 to i32, !dbg !2866
  %tobool44 = icmp ne i32 %conv43, 0, !dbg !2866
  br i1 %tobool44, label %if.then45, label %if.end48, !dbg !2867

if.then45:                                        ; preds = %land.lhs.true40
  %33 = load %struct.BMEdge*, %struct.BMEdge** %eed, align 8, !dbg !2868
  %v1 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %33, i32 0, i32 2, !dbg !2868
  %34 = load %struct.BMVert*, %struct.BMVert** %v1, align 8, !dbg !2868
  %head46 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %34, i32 0, i32 0, !dbg !2868
  call void @_bm_elem_index_set(%struct.BMHeader* %head46, i32 1), !dbg !2868
  %35 = load %struct.BMEdge*, %struct.BMEdge** %eed, align 8, !dbg !2870
  %v2 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %35, i32 0, i32 3, !dbg !2870
  %36 = load %struct.BMVert*, %struct.BMVert** %v2, align 8, !dbg !2870
  %head47 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %36, i32 0, i32 0, !dbg !2870
  call void @_bm_elem_index_set(%struct.BMHeader* %head47, i32 1), !dbg !2870
  br label %if.end48, !dbg !2871

if.end48:                                         ; preds = %if.then45, %land.lhs.true40, %for.body36
  br label %for.inc49, !dbg !2872

for.inc49:                                        ; preds = %if.end48
  %call50 = call i8* @BM_iter_step(%struct.BMIter* %iter), !dbg !2860
  %37 = bitcast i8* %call50 to %struct.BMEdge*, !dbg !2860
  store %struct.BMEdge* %37, %struct.BMEdge** %eed, align 8, !dbg !2860
  br label %for.cond34, !dbg !2860, !llvm.loop !2873

for.end51:                                        ; preds = %for.cond34
  %38 = load %struct.BMesh*, %struct.BMesh** %bm, align 8, !dbg !2875
  %call52 = call i8* @BM_iter_new(%struct.BMIter* %iter, %struct.BMesh* %38, i8 zeroext 1, i8* null), !dbg !2875
  %39 = bitcast i8* %call52 to %struct.BMVert*, !dbg !2875
  store %struct.BMVert* %39, %struct.BMVert** %eve, align 8, !dbg !2875
  br label %for.cond53, !dbg !2875

for.cond53:                                       ; preds = %for.inc64, %for.end51
  %40 = load %struct.BMVert*, %struct.BMVert** %eve, align 8, !dbg !2877
  %tobool54 = icmp ne %struct.BMVert* %40, null, !dbg !2875
  br i1 %tobool54, label %for.body55, label %for.end66, !dbg !2875

for.body55:                                       ; preds = %for.cond53
  %41 = load %struct.BMVert*, %struct.BMVert** %eve, align 8, !dbg !2879
  %head56 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %41, i32 0, i32 0, !dbg !2879
  %call57 = call i32 @_bm_elem_index_get(%struct.BMHeader* %head56), !dbg !2879
  %cmp58 = icmp eq i32 %call57, 1, !dbg !2882
  br i1 %cmp58, label %if.then60, label %if.end63, !dbg !2883

if.then60:                                        ; preds = %for.body55
  %42 = load %struct.TransVertStore*, %struct.TransVertStore** %tvs.addr, align 8, !dbg !2884
  %transverts_tot61 = getelementptr inbounds %struct.TransVertStore, %struct.TransVertStore* %42, i32 0, i32 1, !dbg !2885
  %43 = load i32, i32* %transverts_tot61, align 8, !dbg !2886
  %inc62 = add nsw i32 %43, 1, !dbg !2886
  store i32 %inc62, i32* %transverts_tot61, align 8, !dbg !2886
  br label %if.end63, !dbg !2884

if.end63:                                         ; preds = %if.then60, %for.body55
  br label %for.inc64, !dbg !2887

for.inc64:                                        ; preds = %if.end63
  %call65 = call i8* @BM_iter_step(%struct.BMIter* %iter), !dbg !2877
  %44 = bitcast i8* %call65 to %struct.BMVert*, !dbg !2877
  store %struct.BMVert* %44, %struct.BMVert** %eve, align 8, !dbg !2877
  br label %for.cond53, !dbg !2877, !llvm.loop !2888

for.end66:                                        ; preds = %for.cond53
  br label %if.end116, !dbg !2890

if.else67:                                        ; preds = %if.else19
  call void @llvm.dbg.declare(metadata %struct.BMFace** %efa, metadata !2891, metadata !DIExpression()), !dbg !2893
  %45 = load %struct.BMesh*, %struct.BMesh** %bm, align 8, !dbg !2894
  %call68 = call i8* @BM_iter_new(%struct.BMIter* %iter, %struct.BMesh* %45, i8 zeroext 1, i8* null), !dbg !2894
  %46 = bitcast i8* %call68 to %struct.BMVert*, !dbg !2894
  store %struct.BMVert* %46, %struct.BMVert** %eve, align 8, !dbg !2894
  br label %for.cond69, !dbg !2894

for.cond69:                                       ; preds = %for.inc73, %if.else67
  %47 = load %struct.BMVert*, %struct.BMVert** %eve, align 8, !dbg !2896
  %tobool70 = icmp ne %struct.BMVert* %47, null, !dbg !2894
  br i1 %tobool70, label %for.body71, label %for.end75, !dbg !2894

for.body71:                                       ; preds = %for.cond69
  %48 = load %struct.BMVert*, %struct.BMVert** %eve, align 8, !dbg !2898
  %head72 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %48, i32 0, i32 0, !dbg !2898
  call void @_bm_elem_index_set(%struct.BMHeader* %head72, i32 0), !dbg !2898
  br label %for.inc73, !dbg !2900

for.inc73:                                        ; preds = %for.body71
  %call74 = call i8* @BM_iter_step(%struct.BMIter* %iter), !dbg !2896
  %49 = bitcast i8* %call74 to %struct.BMVert*, !dbg !2896
  store %struct.BMVert* %49, %struct.BMVert** %eve, align 8, !dbg !2896
  br label %for.cond69, !dbg !2896, !llvm.loop !2901

for.end75:                                        ; preds = %for.cond69
  %50 = load %struct.BMesh*, %struct.BMesh** %bm, align 8, !dbg !2903
  %call76 = call i8* @BM_iter_new(%struct.BMIter* %iter, %struct.BMesh* %50, i8 zeroext 3, i8* null), !dbg !2903
  %51 = bitcast i8* %call76 to %struct.BMFace*, !dbg !2903
  store %struct.BMFace* %51, %struct.BMFace** %efa, align 8, !dbg !2903
  br label %for.cond77, !dbg !2903

for.cond77:                                       ; preds = %for.inc98, %for.end75
  %52 = load %struct.BMFace*, %struct.BMFace** %efa, align 8, !dbg !2905
  %tobool78 = icmp ne %struct.BMFace* %52, null, !dbg !2903
  br i1 %tobool78, label %for.body79, label %for.end100, !dbg !2903

for.body79:                                       ; preds = %for.cond77
  %53 = load %struct.BMFace*, %struct.BMFace** %efa, align 8, !dbg !2907
  %head80 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %53, i32 0, i32 0, !dbg !2907
  %call81 = call zeroext i8 @_bm_elem_flag_test(%struct.BMHeader* %head80, i8 zeroext 2), !dbg !2907
  %tobool82 = icmp ne i8 %call81, 0, !dbg !2907
  br i1 %tobool82, label %if.end97, label %land.lhs.true83, !dbg !2910

land.lhs.true83:                                  ; preds = %for.body79
  %54 = load %struct.BMFace*, %struct.BMFace** %efa, align 8, !dbg !2911
  %head84 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %54, i32 0, i32 0, !dbg !2911
  %call85 = call zeroext i8 @_bm_elem_flag_test(%struct.BMHeader* %head84, i8 zeroext 1), !dbg !2911
  %conv86 = zext i8 %call85 to i32, !dbg !2911
  %tobool87 = icmp ne i32 %conv86, 0, !dbg !2911
  br i1 %tobool87, label %if.then88, label %if.end97, !dbg !2912

if.then88:                                        ; preds = %land.lhs.true83
  call void @llvm.dbg.declare(metadata %struct.BMIter* %liter, metadata !2913, metadata !DIExpression()), !dbg !2915
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l, metadata !2916, metadata !DIExpression()), !dbg !2917
  %55 = load %struct.BMFace*, %struct.BMFace** %efa, align 8, !dbg !2918
  %56 = bitcast %struct.BMFace* %55 to i8*, !dbg !2918
  %call89 = call i8* @BM_iter_new(%struct.BMIter* %liter, %struct.BMesh* null, i8 zeroext 11, i8* %56), !dbg !2918
  %57 = bitcast i8* %call89 to %struct.BMLoop*, !dbg !2918
  store %struct.BMLoop* %57, %struct.BMLoop** %l, align 8, !dbg !2918
  br label %for.cond90, !dbg !2918

for.cond90:                                       ; preds = %for.inc94, %if.then88
  %58 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !2920
  %tobool91 = icmp ne %struct.BMLoop* %58, null, !dbg !2918
  br i1 %tobool91, label %for.body92, label %for.end96, !dbg !2918

for.body92:                                       ; preds = %for.cond90
  %59 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !2922
  %v = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %59, i32 0, i32 1, !dbg !2922
  %60 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !2922
  %head93 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %60, i32 0, i32 0, !dbg !2922
  call void @_bm_elem_index_set(%struct.BMHeader* %head93, i32 1), !dbg !2922
  br label %for.inc94, !dbg !2924

for.inc94:                                        ; preds = %for.body92
  %call95 = call i8* @BM_iter_step(%struct.BMIter* %liter), !dbg !2920
  %61 = bitcast i8* %call95 to %struct.BMLoop*, !dbg !2920
  store %struct.BMLoop* %61, %struct.BMLoop** %l, align 8, !dbg !2920
  br label %for.cond90, !dbg !2920, !llvm.loop !2925

for.end96:                                        ; preds = %for.cond90
  br label %if.end97, !dbg !2927

if.end97:                                         ; preds = %for.end96, %land.lhs.true83, %for.body79
  br label %for.inc98, !dbg !2928

for.inc98:                                        ; preds = %if.end97
  %call99 = call i8* @BM_iter_step(%struct.BMIter* %iter), !dbg !2905
  %62 = bitcast i8* %call99 to %struct.BMFace*, !dbg !2905
  store %struct.BMFace* %62, %struct.BMFace** %efa, align 8, !dbg !2905
  br label %for.cond77, !dbg !2905, !llvm.loop !2929

for.end100:                                       ; preds = %for.cond77
  %63 = load %struct.BMesh*, %struct.BMesh** %bm, align 8, !dbg !2931
  %call101 = call i8* @BM_iter_new(%struct.BMIter* %iter, %struct.BMesh* %63, i8 zeroext 1, i8* null), !dbg !2931
  %64 = bitcast i8* %call101 to %struct.BMVert*, !dbg !2931
  store %struct.BMVert* %64, %struct.BMVert** %eve, align 8, !dbg !2931
  br label %for.cond102, !dbg !2931

for.cond102:                                      ; preds = %for.inc113, %for.end100
  %65 = load %struct.BMVert*, %struct.BMVert** %eve, align 8, !dbg !2933
  %tobool103 = icmp ne %struct.BMVert* %65, null, !dbg !2931
  br i1 %tobool103, label %for.body104, label %for.end115, !dbg !2931

for.body104:                                      ; preds = %for.cond102
  %66 = load %struct.BMVert*, %struct.BMVert** %eve, align 8, !dbg !2935
  %head105 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %66, i32 0, i32 0, !dbg !2935
  %call106 = call i32 @_bm_elem_index_get(%struct.BMHeader* %head105), !dbg !2935
  %cmp107 = icmp eq i32 %call106, 1, !dbg !2938
  br i1 %cmp107, label %if.then109, label %if.end112, !dbg !2939

if.then109:                                       ; preds = %for.body104
  %67 = load %struct.TransVertStore*, %struct.TransVertStore** %tvs.addr, align 8, !dbg !2940
  %transverts_tot110 = getelementptr inbounds %struct.TransVertStore, %struct.TransVertStore* %67, i32 0, i32 1, !dbg !2941
  %68 = load i32, i32* %transverts_tot110, align 8, !dbg !2942
  %inc111 = add nsw i32 %68, 1, !dbg !2942
  store i32 %inc111, i32* %transverts_tot110, align 8, !dbg !2942
  br label %if.end112, !dbg !2940

if.end112:                                        ; preds = %if.then109, %for.body104
  br label %for.inc113, !dbg !2943

for.inc113:                                       ; preds = %if.end112
  %call114 = call i8* @BM_iter_step(%struct.BMIter* %iter), !dbg !2933
  %69 = bitcast i8* %call114 to %struct.BMVert*, !dbg !2933
  store %struct.BMVert* %69, %struct.BMVert** %eve, align 8, !dbg !2933
  br label %for.cond102, !dbg !2933, !llvm.loop !2944

for.end115:                                       ; preds = %for.cond102
  br label %if.end116

if.end116:                                        ; preds = %for.end115, %for.end66
  br label %if.end117

if.end117:                                        ; preds = %if.end116, %for.end
  %70 = load %struct.BMesh*, %struct.BMesh** %bm, align 8, !dbg !2946
  %elem_index_dirty = getelementptr inbounds %struct.BMesh, %struct.BMesh* %70, i32 0, i32 7, !dbg !2947
  %71 = load i8, i8* %elem_index_dirty, align 4, !dbg !2948
  %conv118 = zext i8 %71 to i32, !dbg !2948
  %or = or i32 %conv118, 1, !dbg !2948
  %conv119 = trunc i32 %or to i8, !dbg !2948
  store i8 %conv119, i8* %elem_index_dirty, align 4, !dbg !2948
  %72 = load %struct.TransVertStore*, %struct.TransVertStore** %tvs.addr, align 8, !dbg !2949
  %transverts_tot120 = getelementptr inbounds %struct.TransVertStore, %struct.TransVertStore* %72, i32 0, i32 1, !dbg !2951
  %73 = load i32, i32* %transverts_tot120, align 8, !dbg !2951
  %tobool121 = icmp ne i32 %73, 0, !dbg !2949
  br i1 %tobool121, label %if.then122, label %if.end158, !dbg !2952

if.then122:                                       ; preds = %if.end117
  %74 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !2953
  %75 = load %struct.TransVertStore*, %struct.TransVertStore** %tvs.addr, align 8, !dbg !2955
  %transverts_tot123 = getelementptr inbounds %struct.TransVertStore, %struct.TransVertStore* %75, i32 0, i32 1, !dbg !2956
  %76 = load i32, i32* %transverts_tot123, align 8, !dbg !2956
  %conv124 = sext i32 %76 to i64, !dbg !2955
  %mul = mul i64 %conv124, 48, !dbg !2957
  %call125 = call i8* %74(i64 %mul, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.ED_transverts_create_from_obedit, i64 0, i64 0)), !dbg !2953
  %77 = bitcast i8* %call125 to %struct.TransVert*, !dbg !2953
  %78 = load %struct.TransVertStore*, %struct.TransVertStore** %tvs.addr, align 8, !dbg !2958
  %transverts = getelementptr inbounds %struct.TransVertStore, %struct.TransVertStore* %78, i32 0, i32 0, !dbg !2959
  store %struct.TransVert* %77, %struct.TransVert** %transverts, align 8, !dbg !2960
  store %struct.TransVert* %77, %struct.TransVert** %tv, align 8, !dbg !2961
  store i32 0, i32* %a, align 4, !dbg !2962
  %79 = load %struct.BMesh*, %struct.BMesh** %bm, align 8, !dbg !2963
  %call126 = call i8* @BM_iter_new(%struct.BMIter* %iter, %struct.BMesh* %79, i8 zeroext 1, i8* null), !dbg !2963
  %80 = bitcast i8* %call126 to %struct.BMVert*, !dbg !2963
  store %struct.BMVert* %80, %struct.BMVert** %eve, align 8, !dbg !2963
  br label %for.cond127, !dbg !2963

for.cond127:                                      ; preds = %for.inc154, %if.then122
  %81 = load %struct.BMVert*, %struct.BMVert** %eve, align 8, !dbg !2965
  %tobool128 = icmp ne %struct.BMVert* %81, null, !dbg !2963
  br i1 %tobool128, label %for.body129, label %for.end156, !dbg !2963

for.body129:                                      ; preds = %for.cond127
  %82 = load %struct.BMVert*, %struct.BMVert** %eve, align 8, !dbg !2967
  %head130 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %82, i32 0, i32 0, !dbg !2967
  %call131 = call i32 @_bm_elem_index_get(%struct.BMHeader* %head130), !dbg !2967
  %tobool132 = icmp ne i32 %call131, 0, !dbg !2967
  br i1 %tobool132, label %if.then133, label %if.else151, !dbg !2970

if.then133:                                       ; preds = %for.body129
  %83 = load %struct.BMVert*, %struct.BMVert** %eve, align 8, !dbg !2971
  %head134 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %83, i32 0, i32 0, !dbg !2971
  %84 = load i32, i32* %a, align 4, !dbg !2971
  call void @_bm_elem_index_set(%struct.BMHeader* %head134, i32 %84), !dbg !2971
  %85 = load %struct.TransVert*, %struct.TransVert** %tv, align 8, !dbg !2973
  %oldloc = getelementptr inbounds %struct.TransVert, %struct.TransVert* %85, i32 0, i32 1, !dbg !2974
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %oldloc, i64 0, i64 0, !dbg !2973
  %86 = load %struct.BMVert*, %struct.BMVert** %eve, align 8, !dbg !2975
  %co = getelementptr inbounds %struct.BMVert, %struct.BMVert* %86, i32 0, i32 2, !dbg !2976
  %arraydecay135 = getelementptr inbounds [3 x float], [3 x float]* %co, i64 0, i64 0, !dbg !2975
  call void @copy_v3_v3(float* %arraydecay, float* %arraydecay135), !dbg !2977
  %87 = load %struct.BMVert*, %struct.BMVert** %eve, align 8, !dbg !2978
  %co136 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %87, i32 0, i32 2, !dbg !2979
  %arraydecay137 = getelementptr inbounds [3 x float], [3 x float]* %co136, i64 0, i64 0, !dbg !2978
  %88 = load %struct.TransVert*, %struct.TransVert** %tv, align 8, !dbg !2980
  %loc = getelementptr inbounds %struct.TransVert, %struct.TransVert* %88, i32 0, i32 0, !dbg !2981
  store float* %arraydecay137, float** %loc, align 8, !dbg !2982
  %89 = load %struct.BMVert*, %struct.BMVert** %eve, align 8, !dbg !2983
  %head138 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %89, i32 0, i32 0, !dbg !2983
  %call139 = call i32 @_bm_elem_index_get(%struct.BMHeader* %head138), !dbg !2983
  %cmp140 = icmp eq i32 %call139, 1, !dbg !2984
  %90 = zext i1 %cmp140 to i64, !dbg !2985
  %cond = select i1 %cmp140, i32 1, i32 0, !dbg !2985
  %91 = load %struct.TransVert*, %struct.TransVert** %tv, align 8, !dbg !2986
  %flag = getelementptr inbounds %struct.TransVert, %struct.TransVert* %91, i32 0, i32 4, !dbg !2987
  store i32 %cond, i32* %flag, align 4, !dbg !2988
  %92 = load i32, i32* %mode.addr, align 4, !dbg !2989
  %and142 = and i32 %92, 4, !dbg !2991
  %tobool143 = icmp ne i32 %and142, 0, !dbg !2991
  br i1 %tobool143, label %if.then144, label %if.end149, !dbg !2992

if.then144:                                       ; preds = %if.then133
  %93 = load %struct.TransVert*, %struct.TransVert** %tv, align 8, !dbg !2993
  %flag145 = getelementptr inbounds %struct.TransVert, %struct.TransVert* %93, i32 0, i32 4, !dbg !2995
  %94 = load i32, i32* %flag145, align 4, !dbg !2996
  %or146 = or i32 %94, 4, !dbg !2996
  store i32 %or146, i32* %flag145, align 4, !dbg !2996
  %95 = load %struct.TransVert*, %struct.TransVert** %tv, align 8, !dbg !2997
  %normal = getelementptr inbounds %struct.TransVert, %struct.TransVert* %95, i32 0, i32 3, !dbg !2998
  %arraydecay147 = getelementptr inbounds [3 x float], [3 x float]* %normal, i64 0, i64 0, !dbg !2997
  %96 = load %struct.BMVert*, %struct.BMVert** %eve, align 8, !dbg !2999
  %no = getelementptr inbounds %struct.BMVert, %struct.BMVert* %96, i32 0, i32 3, !dbg !3000
  %arraydecay148 = getelementptr inbounds [3 x float], [3 x float]* %no, i64 0, i64 0, !dbg !2999
  call void @copy_v3_v3(float* %arraydecay147, float* %arraydecay148), !dbg !3001
  br label %if.end149, !dbg !3002

if.end149:                                        ; preds = %if.then144, %if.then133
  %97 = load %struct.TransVert*, %struct.TransVert** %tv, align 8, !dbg !3003
  %incdec.ptr = getelementptr inbounds %struct.TransVert, %struct.TransVert* %97, i32 1, !dbg !3003
  store %struct.TransVert* %incdec.ptr, %struct.TransVert** %tv, align 8, !dbg !3003
  %98 = load i32, i32* %a, align 4, !dbg !3004
  %inc150 = add nsw i32 %98, 1, !dbg !3004
  store i32 %inc150, i32* %a, align 4, !dbg !3004
  br label %if.end153, !dbg !3005

if.else151:                                       ; preds = %for.body129
  %99 = load %struct.BMVert*, %struct.BMVert** %eve, align 8, !dbg !3006
  %head152 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %99, i32 0, i32 0, !dbg !3006
  call void @_bm_elem_index_set(%struct.BMHeader* %head152, i32 -1), !dbg !3006
  br label %if.end153

if.end153:                                        ; preds = %if.else151, %if.end149
  br label %for.inc154, !dbg !3008

for.inc154:                                       ; preds = %if.end153
  %call155 = call i8* @BM_iter_step(%struct.BMIter* %iter), !dbg !2965
  %100 = bitcast i8* %call155 to %struct.BMVert*, !dbg !2965
  store %struct.BMVert* %100, %struct.BMVert** %eve, align 8, !dbg !2965
  br label %for.cond127, !dbg !2965, !llvm.loop !3009

for.end156:                                       ; preds = %for.cond127
  %101 = load %struct.TransVertStore*, %struct.TransVertStore** %tvs.addr, align 8, !dbg !3011
  %transverts157 = getelementptr inbounds %struct.TransVertStore, %struct.TransVertStore* %101, i32 0, i32 0, !dbg !3012
  %102 = load %struct.TransVert*, %struct.TransVert** %transverts157, align 8, !dbg !3012
  %103 = bitcast %struct.TransVert* %102 to i8*, !dbg !3011
  %arrayidx = getelementptr inbounds [2 x i8*], [2 x i8*]* %userdata, i64 0, i64 1, !dbg !3013
  store i8* %103, i8** %arrayidx, align 8, !dbg !3014
  br label %if.end158, !dbg !3015

if.end158:                                        ; preds = %for.end156, %if.end117
  %104 = load %struct.TransVertStore*, %struct.TransVertStore** %tvs.addr, align 8, !dbg !3016
  %transverts159 = getelementptr inbounds %struct.TransVertStore, %struct.TransVertStore* %104, i32 0, i32 0, !dbg !3018
  %105 = load %struct.TransVert*, %struct.TransVert** %transverts159, align 8, !dbg !3018
  %tobool160 = icmp ne %struct.TransVert* %105, null, !dbg !3016
  br i1 %tobool160, label %land.lhs.true161, label %if.end167, !dbg !3019

land.lhs.true161:                                 ; preds = %if.end158
  %106 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em, align 8, !dbg !3020
  %derivedCage = getelementptr inbounds %struct.BMEditMesh, %struct.BMEditMesh* %106, i32 0, i32 6, !dbg !3021
  %107 = load %struct.DerivedMesh*, %struct.DerivedMesh** %derivedCage, align 8, !dbg !3021
  %tobool162 = icmp ne %struct.DerivedMesh* %107, null, !dbg !3020
  br i1 %tobool162, label %if.then163, label %if.end167, !dbg !3022

if.then163:                                       ; preds = %land.lhs.true161
  %108 = load %struct.BMesh*, %struct.BMesh** %bm, align 8, !dbg !3023
  call void @BM_mesh_elem_table_ensure(%struct.BMesh* %108, i8 zeroext 1), !dbg !3025
  %109 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em, align 8, !dbg !3026
  %derivedCage164 = getelementptr inbounds %struct.BMEditMesh, %struct.BMEditMesh* %109, i32 0, i32 6, !dbg !3027
  %110 = load %struct.DerivedMesh*, %struct.DerivedMesh** %derivedCage164, align 8, !dbg !3027
  %foreachMappedVert = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %110, i32 0, i32 71, !dbg !3028
  %111 = load void (%struct.DerivedMesh*, void (i8*, i32, float*, float*, i16*)*, i8*, i32)*, void (%struct.DerivedMesh*, void (i8*, i32, float*, float*, i16*)*, i8*, i32)** %foreachMappedVert, align 8, !dbg !3028
  %112 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em, align 8, !dbg !3029
  %derivedCage165 = getelementptr inbounds %struct.BMEditMesh, %struct.BMEditMesh* %112, i32 0, i32 6, !dbg !3030
  %113 = load %struct.DerivedMesh*, %struct.DerivedMesh** %derivedCage165, align 8, !dbg !3030
  %arraydecay166 = getelementptr inbounds [2 x i8*], [2 x i8*]* %userdata, i64 0, i64 0, !dbg !3031
  %114 = bitcast i8** %arraydecay166 to i8*, !dbg !3031
  call void %111(%struct.DerivedMesh* %113, void (i8*, i32, float*, float*, i16*)* @set_mapped_co, i8* %114, i32 0), !dbg !3026
  br label %if.end167, !dbg !3032

if.end167:                                        ; preds = %if.then163, %land.lhs.true161, %if.end158
  br label %if.end550, !dbg !3033

if.else168:                                       ; preds = %entry
  %115 = load %struct.Object*, %struct.Object** %obedit.addr, align 8, !dbg !3034
  %type169 = getelementptr inbounds %struct.Object, %struct.Object* %115, i32 0, i32 3, !dbg !3036
  %116 = load i16, i16* %type169, align 8, !dbg !3036
  %conv170 = sext i16 %116 to i32, !dbg !3034
  %cmp171 = icmp eq i32 %conv170, 25, !dbg !3037
  br i1 %cmp171, label %if.then173, label %if.else262, !dbg !3038

if.then173:                                       ; preds = %if.else168
  call void @llvm.dbg.declare(metadata %struct.bArmature** %arm, metadata !3039, metadata !DIExpression()), !dbg !3041
  %117 = load %struct.Object*, %struct.Object** %obedit.addr, align 8, !dbg !3042
  %data = getelementptr inbounds %struct.Object, %struct.Object* %117, i32 0, i32 19, !dbg !3043
  %118 = load i8*, i8** %data, align 8, !dbg !3043
  %119 = bitcast i8* %118 to %struct.bArmature*, !dbg !3042
  store %struct.bArmature* %119, %struct.bArmature** %arm, align 8, !dbg !3041
  call void @llvm.dbg.declare(metadata i32* %totmalloc, metadata !3044, metadata !DIExpression()), !dbg !3045
  %120 = load %struct.bArmature*, %struct.bArmature** %arm, align 8, !dbg !3046
  %edbo = getelementptr inbounds %struct.bArmature, %struct.bArmature* %120, i32 0, i32 4, !dbg !3047
  %121 = load %struct.ListBase*, %struct.ListBase** %edbo, align 8, !dbg !3047
  %call174 = call i32 @BLI_countlist(%struct.ListBase* %121), !dbg !3048
  store i32 %call174, i32* %totmalloc, align 4, !dbg !3045
  %122 = load i32, i32* %totmalloc, align 4, !dbg !3049
  %mul175 = mul nsw i32 %122, 2, !dbg !3049
  store i32 %mul175, i32* %totmalloc, align 4, !dbg !3049
  %123 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !3050
  %124 = load i32, i32* %totmalloc, align 4, !dbg !3051
  %conv176 = sext i32 %124 to i64, !dbg !3051
  %mul177 = mul i64 %conv176, 48, !dbg !3052
  %call178 = call i8* %123(i64 %mul177, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.ED_transverts_create_from_obedit, i64 0, i64 0)), !dbg !3050
  %125 = bitcast i8* %call178 to %struct.TransVert*, !dbg !3050
  %126 = load %struct.TransVertStore*, %struct.TransVertStore** %tvs.addr, align 8, !dbg !3053
  %transverts179 = getelementptr inbounds %struct.TransVertStore, %struct.TransVertStore* %126, i32 0, i32 0, !dbg !3054
  store %struct.TransVert* %125, %struct.TransVert** %transverts179, align 8, !dbg !3055
  store %struct.TransVert* %125, %struct.TransVert** %tv, align 8, !dbg !3056
  %127 = load %struct.bArmature*, %struct.bArmature** %arm, align 8, !dbg !3057
  %edbo180 = getelementptr inbounds %struct.bArmature, %struct.bArmature* %127, i32 0, i32 4, !dbg !3059
  %128 = load %struct.ListBase*, %struct.ListBase** %edbo180, align 8, !dbg !3059
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %128, i32 0, i32 0, !dbg !3060
  %129 = load i8*, i8** %first, align 8, !dbg !3060
  %130 = bitcast i8* %129 to %struct.EditBone*, !dbg !3057
  store %struct.EditBone* %130, %struct.EditBone** %ebo, align 8, !dbg !3061
  br label %for.cond181, !dbg !3062

for.cond181:                                      ; preds = %for.inc260, %if.then173
  %131 = load %struct.EditBone*, %struct.EditBone** %ebo, align 8, !dbg !3063
  %tobool182 = icmp ne %struct.EditBone* %131, null, !dbg !3065
  br i1 %tobool182, label %for.body183, label %for.end261, !dbg !3065

for.body183:                                      ; preds = %for.cond181
  %132 = load %struct.EditBone*, %struct.EditBone** %ebo, align 8, !dbg !3066
  %layer = getelementptr inbounds %struct.EditBone, %struct.EditBone* %132, i32 0, i32 10, !dbg !3069
  %133 = load i32, i32* %layer, align 8, !dbg !3069
  %134 = load %struct.bArmature*, %struct.bArmature** %arm, align 8, !dbg !3070
  %layer184 = getelementptr inbounds %struct.bArmature, %struct.bArmature* %134, i32 0, i32 15, !dbg !3071
  %135 = load i32, i32* %layer184, align 8, !dbg !3071
  %and185 = and i32 %133, %135, !dbg !3072
  %tobool186 = icmp ne i32 %and185, 0, !dbg !3072
  br i1 %tobool186, label %if.then187, label %if.end259, !dbg !3073

if.then187:                                       ; preds = %for.body183
  call void @llvm.dbg.declare(metadata i16* %tipsel, metadata !3074, metadata !DIExpression()), !dbg !3076
  %136 = load %struct.EditBone*, %struct.EditBone** %ebo, align 8, !dbg !3077
  %flag188 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %136, i32 0, i32 9, !dbg !3078
  %137 = load i32, i32* %flag188, align 4, !dbg !3078
  %and189 = and i32 %137, 4, !dbg !3079
  %conv190 = trunc i32 %and189 to i16, !dbg !3080
  store i16 %conv190, i16* %tipsel, align 2, !dbg !3076
  call void @llvm.dbg.declare(metadata i16* %rootsel, metadata !3081, metadata !DIExpression()), !dbg !3082
  %138 = load %struct.EditBone*, %struct.EditBone** %ebo, align 8, !dbg !3083
  %flag191 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %138, i32 0, i32 9, !dbg !3084
  %139 = load i32, i32* %flag191, align 4, !dbg !3084
  %and192 = and i32 %139, 2, !dbg !3085
  %conv193 = trunc i32 %and192 to i16, !dbg !3086
  store i16 %conv193, i16* %rootsel, align 2, !dbg !3082
  call void @llvm.dbg.declare(metadata i16* %rootok, metadata !3087, metadata !DIExpression()), !dbg !3088
  %140 = load %struct.EditBone*, %struct.EditBone** %ebo, align 8, !dbg !3089
  %parent = getelementptr inbounds %struct.EditBone, %struct.EditBone* %140, i32 0, i32 3, !dbg !3090
  %141 = load %struct.EditBone*, %struct.EditBone** %parent, align 8, !dbg !3090
  %tobool194 = icmp ne %struct.EditBone* %141, null, !dbg !3089
  br i1 %tobool194, label %land.lhs.true195, label %land.end, !dbg !3091

land.lhs.true195:                                 ; preds = %if.then187
  %142 = load %struct.EditBone*, %struct.EditBone** %ebo, align 8, !dbg !3092
  %flag196 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %142, i32 0, i32 9, !dbg !3093
  %143 = load i32, i32* %flag196, align 4, !dbg !3093
  %and197 = and i32 %143, 16, !dbg !3094
  %tobool198 = icmp ne i32 %and197, 0, !dbg !3094
  br i1 %tobool198, label %land.rhs, label %land.end, !dbg !3095

land.rhs:                                         ; preds = %land.lhs.true195
  %144 = load %struct.EditBone*, %struct.EditBone** %ebo, align 8, !dbg !3096
  %parent199 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %144, i32 0, i32 3, !dbg !3097
  %145 = load %struct.EditBone*, %struct.EditBone** %parent199, align 8, !dbg !3097
  %flag200 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %145, i32 0, i32 9, !dbg !3098
  %146 = load i32, i32* %flag200, align 4, !dbg !3098
  %and201 = and i32 %146, 4, !dbg !3099
  %tobool202 = icmp ne i32 %and201, 0, !dbg !3095
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true195, %if.then187
  %147 = phi i1 [ false, %land.lhs.true195 ], [ false, %if.then187 ], [ %tobool202, %land.rhs ], !dbg !3100
  %lnot = xor i1 %147, true, !dbg !3101
  %lnot.ext = zext i1 %lnot to i32, !dbg !3101
  %conv203 = trunc i32 %lnot.ext to i16, !dbg !3102
  store i16 %conv203, i16* %rootok, align 2, !dbg !3088
  %148 = load i16, i16* %tipsel, align 2, !dbg !3103
  %conv204 = sext i16 %148 to i32, !dbg !3103
  %tobool205 = icmp ne i32 %conv204, 0, !dbg !3103
  br i1 %tobool205, label %land.lhs.true206, label %lor.lhs.false, !dbg !3105

land.lhs.true206:                                 ; preds = %land.end
  %149 = load i16, i16* %rootsel, align 2, !dbg !3106
  %conv207 = sext i16 %149 to i32, !dbg !3106
  %tobool208 = icmp ne i32 %conv207, 0, !dbg !3106
  br i1 %tobool208, label %if.then211, label %lor.lhs.false, !dbg !3107

lor.lhs.false:                                    ; preds = %land.lhs.true206, %land.end
  %150 = load i16, i16* %rootsel, align 2, !dbg !3108
  %conv209 = sext i16 %150 to i32, !dbg !3109
  %tobool210 = icmp ne i32 %conv209, 0, !dbg !3109
  br i1 %tobool210, label %if.then211, label %if.else243, !dbg !3110

if.then211:                                       ; preds = %lor.lhs.false, %land.lhs.true206
  %151 = load i16, i16* %rootok, align 2, !dbg !3111
  %tobool212 = icmp ne i16 %151, 0, !dbg !3111
  br i1 %tobool212, label %if.then213, label %if.end225, !dbg !3114

if.then213:                                       ; preds = %if.then211
  %152 = load %struct.TransVert*, %struct.TransVert** %tv, align 8, !dbg !3115
  %oldloc214 = getelementptr inbounds %struct.TransVert, %struct.TransVert* %152, i32 0, i32 1, !dbg !3117
  %arraydecay215 = getelementptr inbounds [3 x float], [3 x float]* %oldloc214, i64 0, i64 0, !dbg !3115
  %153 = load %struct.EditBone*, %struct.EditBone** %ebo, align 8, !dbg !3118
  %head216 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %153, i32 0, i32 7, !dbg !3119
  %arraydecay217 = getelementptr inbounds [3 x float], [3 x float]* %head216, i64 0, i64 0, !dbg !3118
  call void @copy_v3_v3(float* %arraydecay215, float* %arraydecay217), !dbg !3120
  %154 = load %struct.EditBone*, %struct.EditBone** %ebo, align 8, !dbg !3121
  %head218 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %154, i32 0, i32 7, !dbg !3122
  %arraydecay219 = getelementptr inbounds [3 x float], [3 x float]* %head218, i64 0, i64 0, !dbg !3121
  %155 = load %struct.TransVert*, %struct.TransVert** %tv, align 8, !dbg !3123
  %loc220 = getelementptr inbounds %struct.TransVert, %struct.TransVert* %155, i32 0, i32 0, !dbg !3124
  store float* %arraydecay219, float** %loc220, align 8, !dbg !3125
  %156 = load %struct.TransVert*, %struct.TransVert** %tv, align 8, !dbg !3126
  %flag221 = getelementptr inbounds %struct.TransVert, %struct.TransVert* %156, i32 0, i32 4, !dbg !3127
  store i32 1, i32* %flag221, align 4, !dbg !3128
  %157 = load %struct.TransVert*, %struct.TransVert** %tv, align 8, !dbg !3129
  %incdec.ptr222 = getelementptr inbounds %struct.TransVert, %struct.TransVert* %157, i32 1, !dbg !3129
  store %struct.TransVert* %incdec.ptr222, %struct.TransVert** %tv, align 8, !dbg !3129
  %158 = load %struct.TransVertStore*, %struct.TransVertStore** %tvs.addr, align 8, !dbg !3130
  %transverts_tot223 = getelementptr inbounds %struct.TransVertStore, %struct.TransVertStore* %158, i32 0, i32 1, !dbg !3131
  %159 = load i32, i32* %transverts_tot223, align 8, !dbg !3132
  %inc224 = add nsw i32 %159, 1, !dbg !3132
  store i32 %inc224, i32* %transverts_tot223, align 8, !dbg !3132
  br label %if.end225, !dbg !3133

if.end225:                                        ; preds = %if.then213, %if.then211
  %160 = load i32, i32* %mode.addr, align 4, !dbg !3134
  %and226 = and i32 %160, 1, !dbg !3136
  %tobool227 = icmp ne i32 %and226, 0, !dbg !3136
  br i1 %tobool227, label %land.lhs.true228, label %if.end242, !dbg !3137

land.lhs.true228:                                 ; preds = %if.end225
  %161 = load i16, i16* %tipsel, align 2, !dbg !3138
  %conv229 = sext i16 %161 to i32, !dbg !3139
  %tobool230 = icmp ne i32 %conv229, 0, !dbg !3139
  br i1 %tobool230, label %if.then231, label %if.end242, !dbg !3140

if.then231:                                       ; preds = %land.lhs.true228
  %162 = load %struct.TransVert*, %struct.TransVert** %tv, align 8, !dbg !3141
  %oldloc232 = getelementptr inbounds %struct.TransVert, %struct.TransVert* %162, i32 0, i32 1, !dbg !3143
  %arraydecay233 = getelementptr inbounds [3 x float], [3 x float]* %oldloc232, i64 0, i64 0, !dbg !3141
  %163 = load %struct.EditBone*, %struct.EditBone** %ebo, align 8, !dbg !3144
  %tail = getelementptr inbounds %struct.EditBone, %struct.EditBone* %163, i32 0, i32 8, !dbg !3145
  %arraydecay234 = getelementptr inbounds [3 x float], [3 x float]* %tail, i64 0, i64 0, !dbg !3144
  call void @copy_v3_v3(float* %arraydecay233, float* %arraydecay234), !dbg !3146
  %164 = load %struct.EditBone*, %struct.EditBone** %ebo, align 8, !dbg !3147
  %tail235 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %164, i32 0, i32 8, !dbg !3148
  %arraydecay236 = getelementptr inbounds [3 x float], [3 x float]* %tail235, i64 0, i64 0, !dbg !3147
  %165 = load %struct.TransVert*, %struct.TransVert** %tv, align 8, !dbg !3149
  %loc237 = getelementptr inbounds %struct.TransVert, %struct.TransVert* %165, i32 0, i32 0, !dbg !3150
  store float* %arraydecay236, float** %loc237, align 8, !dbg !3151
  %166 = load %struct.TransVert*, %struct.TransVert** %tv, align 8, !dbg !3152
  %flag238 = getelementptr inbounds %struct.TransVert, %struct.TransVert* %166, i32 0, i32 4, !dbg !3153
  store i32 1, i32* %flag238, align 4, !dbg !3154
  %167 = load %struct.TransVert*, %struct.TransVert** %tv, align 8, !dbg !3155
  %incdec.ptr239 = getelementptr inbounds %struct.TransVert, %struct.TransVert* %167, i32 1, !dbg !3155
  store %struct.TransVert* %incdec.ptr239, %struct.TransVert** %tv, align 8, !dbg !3155
  %168 = load %struct.TransVertStore*, %struct.TransVertStore** %tvs.addr, align 8, !dbg !3156
  %transverts_tot240 = getelementptr inbounds %struct.TransVertStore, %struct.TransVertStore* %168, i32 0, i32 1, !dbg !3157
  %169 = load i32, i32* %transverts_tot240, align 8, !dbg !3158
  %inc241 = add nsw i32 %169, 1, !dbg !3158
  store i32 %inc241, i32* %transverts_tot240, align 8, !dbg !3158
  br label %if.end242, !dbg !3159

if.end242:                                        ; preds = %if.then231, %land.lhs.true228, %if.end225
  br label %if.end258, !dbg !3160

if.else243:                                       ; preds = %lor.lhs.false
  %170 = load i16, i16* %tipsel, align 2, !dbg !3161
  %tobool244 = icmp ne i16 %170, 0, !dbg !3161
  br i1 %tobool244, label %if.then245, label %if.end257, !dbg !3163

if.then245:                                       ; preds = %if.else243
  %171 = load %struct.TransVert*, %struct.TransVert** %tv, align 8, !dbg !3164
  %oldloc246 = getelementptr inbounds %struct.TransVert, %struct.TransVert* %171, i32 0, i32 1, !dbg !3166
  %arraydecay247 = getelementptr inbounds [3 x float], [3 x float]* %oldloc246, i64 0, i64 0, !dbg !3164
  %172 = load %struct.EditBone*, %struct.EditBone** %ebo, align 8, !dbg !3167
  %tail248 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %172, i32 0, i32 8, !dbg !3168
  %arraydecay249 = getelementptr inbounds [3 x float], [3 x float]* %tail248, i64 0, i64 0, !dbg !3167
  call void @copy_v3_v3(float* %arraydecay247, float* %arraydecay249), !dbg !3169
  %173 = load %struct.EditBone*, %struct.EditBone** %ebo, align 8, !dbg !3170
  %tail250 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %173, i32 0, i32 8, !dbg !3171
  %arraydecay251 = getelementptr inbounds [3 x float], [3 x float]* %tail250, i64 0, i64 0, !dbg !3170
  %174 = load %struct.TransVert*, %struct.TransVert** %tv, align 8, !dbg !3172
  %loc252 = getelementptr inbounds %struct.TransVert, %struct.TransVert* %174, i32 0, i32 0, !dbg !3173
  store float* %arraydecay251, float** %loc252, align 8, !dbg !3174
  %175 = load %struct.TransVert*, %struct.TransVert** %tv, align 8, !dbg !3175
  %flag253 = getelementptr inbounds %struct.TransVert, %struct.TransVert* %175, i32 0, i32 4, !dbg !3176
  store i32 1, i32* %flag253, align 4, !dbg !3177
  %176 = load %struct.TransVert*, %struct.TransVert** %tv, align 8, !dbg !3178
  %incdec.ptr254 = getelementptr inbounds %struct.TransVert, %struct.TransVert* %176, i32 1, !dbg !3178
  store %struct.TransVert* %incdec.ptr254, %struct.TransVert** %tv, align 8, !dbg !3178
  %177 = load %struct.TransVertStore*, %struct.TransVertStore** %tvs.addr, align 8, !dbg !3179
  %transverts_tot255 = getelementptr inbounds %struct.TransVertStore, %struct.TransVertStore* %177, i32 0, i32 1, !dbg !3180
  %178 = load i32, i32* %transverts_tot255, align 8, !dbg !3181
  %inc256 = add nsw i32 %178, 1, !dbg !3181
  store i32 %inc256, i32* %transverts_tot255, align 8, !dbg !3181
  br label %if.end257, !dbg !3182

if.end257:                                        ; preds = %if.then245, %if.else243
  br label %if.end258

if.end258:                                        ; preds = %if.end257, %if.end242
  br label %if.end259, !dbg !3183

if.end259:                                        ; preds = %if.end258, %for.body183
  br label %for.inc260, !dbg !3184

for.inc260:                                       ; preds = %if.end259
  %179 = load %struct.EditBone*, %struct.EditBone** %ebo, align 8, !dbg !3185
  %next = getelementptr inbounds %struct.EditBone, %struct.EditBone* %179, i32 0, i32 0, !dbg !3186
  %180 = load %struct.EditBone*, %struct.EditBone** %next, align 8, !dbg !3186
  store %struct.EditBone* %180, %struct.EditBone** %ebo, align 8, !dbg !3187
  br label %for.cond181, !dbg !3188, !llvm.loop !3189

for.end261:                                       ; preds = %for.cond181
  br label %if.end549, !dbg !3191

if.else262:                                       ; preds = %if.else168
  %181 = load %struct.Object*, %struct.Object** %obedit.addr, align 8, !dbg !3192
  %type263 = getelementptr inbounds %struct.Object, %struct.Object* %181, i32 0, i32 3, !dbg !3192
  %182 = load i16, i16* %type263, align 8, !dbg !3192
  %conv264 = sext i16 %182 to i32, !dbg !3192
  %cmp265 = icmp eq i32 %conv264, 2, !dbg !3192
  br i1 %cmp265, label %if.then272, label %lor.lhs.false267, !dbg !3192

lor.lhs.false267:                                 ; preds = %if.else262
  %183 = load %struct.Object*, %struct.Object** %obedit.addr, align 8, !dbg !3192
  %type268 = getelementptr inbounds %struct.Object, %struct.Object* %183, i32 0, i32 3, !dbg !3192
  %184 = load i16, i16* %type268, align 8, !dbg !3192
  %conv269 = sext i16 %184 to i32, !dbg !3192
  %cmp270 = icmp eq i32 %conv269, 3, !dbg !3192
  br i1 %cmp270, label %if.then272, label %if.else456, !dbg !3194

if.then272:                                       ; preds = %lor.lhs.false267, %if.else262
  call void @llvm.dbg.declare(metadata %struct.Curve** %cu, metadata !3195, metadata !DIExpression()), !dbg !3197
  %185 = load %struct.Object*, %struct.Object** %obedit.addr, align 8, !dbg !3198
  %data273 = getelementptr inbounds %struct.Object, %struct.Object* %185, i32 0, i32 19, !dbg !3199
  %186 = load i8*, i8** %data273, align 8, !dbg !3199
  %187 = bitcast i8* %186 to %struct.Curve*, !dbg !3198
  store %struct.Curve* %187, %struct.Curve** %cu, align 8, !dbg !3197
  call void @llvm.dbg.declare(metadata i32* %totmalloc274, metadata !3200, metadata !DIExpression()), !dbg !3201
  store i32 0, i32* %totmalloc274, align 4, !dbg !3201
  call void @llvm.dbg.declare(metadata %struct.ListBase** %nurbs, metadata !3202, metadata !DIExpression()), !dbg !3203
  %188 = load %struct.Curve*, %struct.Curve** %cu, align 8, !dbg !3204
  %call275 = call %struct.ListBase* @BKE_curve_editNurbs_get(%struct.Curve* %188), !dbg !3205
  store %struct.ListBase* %call275, %struct.ListBase** %nurbs, align 8, !dbg !3203
  %189 = load %struct.ListBase*, %struct.ListBase** %nurbs, align 8, !dbg !3206
  %first276 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %189, i32 0, i32 0, !dbg !3208
  %190 = load i8*, i8** %first276, align 8, !dbg !3208
  %191 = bitcast i8* %190 to %struct.Nurb*, !dbg !3206
  store %struct.Nurb* %191, %struct.Nurb** %nu, align 8, !dbg !3209
  br label %for.cond277, !dbg !3210

for.cond277:                                      ; preds = %for.inc291, %if.then272
  %192 = load %struct.Nurb*, %struct.Nurb** %nu, align 8, !dbg !3211
  %tobool278 = icmp ne %struct.Nurb* %192, null, !dbg !3213
  br i1 %tobool278, label %for.body279, label %for.end293, !dbg !3213

for.body279:                                      ; preds = %for.cond277
  %193 = load %struct.Nurb*, %struct.Nurb** %nu, align 8, !dbg !3214
  %type280 = getelementptr inbounds %struct.Nurb, %struct.Nurb* %193, i32 0, i32 2, !dbg !3217
  %194 = load i16, i16* %type280, align 8, !dbg !3217
  %conv281 = sext i16 %194 to i32, !dbg !3214
  %cmp282 = icmp eq i32 %conv281, 1, !dbg !3218
  br i1 %cmp282, label %if.then284, label %if.else286, !dbg !3219

if.then284:                                       ; preds = %for.body279
  %195 = load %struct.Nurb*, %struct.Nurb** %nu, align 8, !dbg !3220
  %pntsu = getelementptr inbounds %struct.Nurb, %struct.Nurb* %195, i32 0, i32 6, !dbg !3221
  %196 = load i32, i32* %pntsu, align 8, !dbg !3221
  %mul285 = mul nsw i32 3, %196, !dbg !3222
  %197 = load i32, i32* %totmalloc274, align 4, !dbg !3223
  %add = add nsw i32 %197, %mul285, !dbg !3223
  store i32 %add, i32* %totmalloc274, align 4, !dbg !3223
  br label %if.end290, !dbg !3224

if.else286:                                       ; preds = %for.body279
  %198 = load %struct.Nurb*, %struct.Nurb** %nu, align 8, !dbg !3225
  %pntsu287 = getelementptr inbounds %struct.Nurb, %struct.Nurb* %198, i32 0, i32 6, !dbg !3226
  %199 = load i32, i32* %pntsu287, align 8, !dbg !3226
  %200 = load %struct.Nurb*, %struct.Nurb** %nu, align 8, !dbg !3227
  %pntsv = getelementptr inbounds %struct.Nurb, %struct.Nurb* %200, i32 0, i32 7, !dbg !3228
  %201 = load i32, i32* %pntsv, align 4, !dbg !3228
  %mul288 = mul nsw i32 %199, %201, !dbg !3229
  %202 = load i32, i32* %totmalloc274, align 4, !dbg !3230
  %add289 = add nsw i32 %202, %mul288, !dbg !3230
  store i32 %add289, i32* %totmalloc274, align 4, !dbg !3230
  br label %if.end290

if.end290:                                        ; preds = %if.else286, %if.then284
  br label %for.inc291, !dbg !3231

for.inc291:                                       ; preds = %if.end290
  %203 = load %struct.Nurb*, %struct.Nurb** %nu, align 8, !dbg !3232
  %next292 = getelementptr inbounds %struct.Nurb, %struct.Nurb* %203, i32 0, i32 0, !dbg !3233
  %204 = load %struct.Nurb*, %struct.Nurb** %next292, align 8, !dbg !3233
  store %struct.Nurb* %204, %struct.Nurb** %nu, align 8, !dbg !3234
  br label %for.cond277, !dbg !3235, !llvm.loop !3236

for.end293:                                       ; preds = %for.cond277
  %205 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !3238
  %206 = load i32, i32* %totmalloc274, align 4, !dbg !3239
  %conv294 = sext i32 %206 to i64, !dbg !3239
  %mul295 = mul i64 %conv294, 48, !dbg !3240
  %call296 = call i8* %205(i64 %mul295, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.ED_transverts_create_from_obedit, i64 0, i64 0)), !dbg !3238
  %207 = bitcast i8* %call296 to %struct.TransVert*, !dbg !3238
  %208 = load %struct.TransVertStore*, %struct.TransVertStore** %tvs.addr, align 8, !dbg !3241
  %transverts297 = getelementptr inbounds %struct.TransVertStore, %struct.TransVertStore* %208, i32 0, i32 0, !dbg !3242
  store %struct.TransVert* %207, %struct.TransVert** %transverts297, align 8, !dbg !3243
  store %struct.TransVert* %207, %struct.TransVert** %tv, align 8, !dbg !3244
  %209 = load %struct.ListBase*, %struct.ListBase** %nurbs, align 8, !dbg !3245
  %first298 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %209, i32 0, i32 0, !dbg !3246
  %210 = load i8*, i8** %first298, align 8, !dbg !3246
  %211 = bitcast i8* %210 to %struct.Nurb*, !dbg !3245
  store %struct.Nurb* %211, %struct.Nurb** %nu, align 8, !dbg !3247
  br label %while.cond, !dbg !3248

while.cond:                                       ; preds = %if.end453, %for.end293
  %212 = load %struct.Nurb*, %struct.Nurb** %nu, align 8, !dbg !3249
  %tobool299 = icmp ne %struct.Nurb* %212, null, !dbg !3248
  br i1 %tobool299, label %while.body, label %while.end455, !dbg !3248

while.body:                                       ; preds = %while.cond
  %213 = load %struct.Nurb*, %struct.Nurb** %nu, align 8, !dbg !3250
  %type300 = getelementptr inbounds %struct.Nurb, %struct.Nurb* %213, i32 0, i32 2, !dbg !3253
  %214 = load i16, i16* %type300, align 8, !dbg !3253
  %conv301 = sext i16 %214 to i32, !dbg !3250
  %cmp302 = icmp eq i32 %conv301, 1, !dbg !3254
  br i1 %cmp302, label %if.then304, label %if.else416, !dbg !3255

if.then304:                                       ; preds = %while.body
  %215 = load %struct.Nurb*, %struct.Nurb** %nu, align 8, !dbg !3256
  %pntsu305 = getelementptr inbounds %struct.Nurb, %struct.Nurb* %215, i32 0, i32 6, !dbg !3258
  %216 = load i32, i32* %pntsu305, align 8, !dbg !3258
  store i32 %216, i32* %a, align 4, !dbg !3259
  %217 = load %struct.Nurb*, %struct.Nurb** %nu, align 8, !dbg !3260
  %bezt306 = getelementptr inbounds %struct.Nurb, %struct.Nurb* %217, i32 0, i32 18, !dbg !3261
  %218 = load %struct.BezTriple*, %struct.BezTriple** %bezt306, align 8, !dbg !3261
  store %struct.BezTriple* %218, %struct.BezTriple** %bezt, align 8, !dbg !3262
  br label %while.cond307, !dbg !3263

while.cond307:                                    ; preds = %if.end414, %if.then304
  %219 = load i32, i32* %a, align 4, !dbg !3264
  %dec = add nsw i32 %219, -1, !dbg !3264
  store i32 %dec, i32* %a, align 4, !dbg !3264
  %tobool308 = icmp ne i32 %219, 0, !dbg !3263
  br i1 %tobool308, label %while.body309, label %while.end, !dbg !3263

while.body309:                                    ; preds = %while.cond307
  %220 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !3265
  %hide = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %220, i32 0, i32 10, !dbg !3268
  %221 = load i8, i8* %hide, align 2, !dbg !3268
  %conv310 = zext i8 %221 to i32, !dbg !3265
  %cmp311 = icmp eq i32 %conv310, 0, !dbg !3269
  br i1 %cmp311, label %if.then313, label %if.end414, !dbg !3270

if.then313:                                       ; preds = %while.body309
  call void @llvm.dbg.declare(metadata i8* %skip_handle, metadata !3271, metadata !DIExpression()), !dbg !3273
  store i8 0, i8* %skip_handle, align 1, !dbg !3273
  %222 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !3274
  %f2 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %222, i32 0, i32 8, !dbg !3276
  %223 = load i8, i8* %f2, align 4, !dbg !3276
  %conv314 = zext i8 %223 to i32, !dbg !3274
  %and315 = and i32 %conv314, 1, !dbg !3277
  %tobool316 = icmp ne i32 %and315, 0, !dbg !3277
  br i1 %tobool316, label %if.then317, label %if.end322, !dbg !3278

if.then317:                                       ; preds = %if.then313
  %224 = load i32, i32* %mode.addr, align 4, !dbg !3279
  %and318 = and i32 %224, 2, !dbg !3280
  %cmp319 = icmp ne i32 %and318, 0, !dbg !3281
  %conv320 = zext i1 %cmp319 to i32, !dbg !3281
  %conv321 = trunc i32 %conv320 to i8, !dbg !3282
  store i8 %conv321, i8* %skip_handle, align 1, !dbg !3283
  br label %if.end322, !dbg !3284

if.end322:                                        ; preds = %if.then317, %if.then313
  %225 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !3285
  %f1 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %225, i32 0, i32 7, !dbg !3287
  %226 = load i8, i8* %f1, align 1, !dbg !3287
  %conv323 = zext i8 %226 to i32, !dbg !3285
  %and324 = and i32 %conv323, 1, !dbg !3288
  %tobool325 = icmp ne i32 %and324, 0, !dbg !3288
  br i1 %tobool325, label %land.lhs.true326, label %if.end352, !dbg !3289

land.lhs.true326:                                 ; preds = %if.end322
  %227 = load i8, i8* %skip_handle, align 1, !dbg !3290
  %tobool327 = icmp ne i8 %227, 0, !dbg !3290
  br i1 %tobool327, label %if.end352, label %if.then328, !dbg !3291

if.then328:                                       ; preds = %land.lhs.true326
  %228 = load %struct.TransVert*, %struct.TransVert** %tv, align 8, !dbg !3292
  %oldloc329 = getelementptr inbounds %struct.TransVert, %struct.TransVert* %228, i32 0, i32 1, !dbg !3294
  %arraydecay330 = getelementptr inbounds [3 x float], [3 x float]* %oldloc329, i64 0, i64 0, !dbg !3292
  %229 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !3295
  %vec = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %229, i32 0, i32 0, !dbg !3296
  %arrayidx331 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec, i64 0, i64 0, !dbg !3295
  %arraydecay332 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx331, i64 0, i64 0, !dbg !3295
  call void @copy_v3_v3(float* %arraydecay330, float* %arraydecay332), !dbg !3297
  %230 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !3298
  %vec333 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %230, i32 0, i32 0, !dbg !3299
  %arrayidx334 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec333, i64 0, i64 0, !dbg !3298
  %arraydecay335 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx334, i64 0, i64 0, !dbg !3298
  %231 = load %struct.TransVert*, %struct.TransVert** %tv, align 8, !dbg !3300
  %loc336 = getelementptr inbounds %struct.TransVert, %struct.TransVert* %231, i32 0, i32 0, !dbg !3301
  store float* %arraydecay335, float** %loc336, align 8, !dbg !3302
  %232 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !3303
  %f1337 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %232, i32 0, i32 7, !dbg !3304
  %233 = load i8, i8* %f1337, align 1, !dbg !3304
  %conv338 = zext i8 %233 to i32, !dbg !3303
  %and339 = and i32 %conv338, 1, !dbg !3305
  %234 = load %struct.TransVert*, %struct.TransVert** %tv, align 8, !dbg !3306
  %flag340 = getelementptr inbounds %struct.TransVert, %struct.TransVert* %234, i32 0, i32 4, !dbg !3307
  store i32 %and339, i32* %flag340, align 4, !dbg !3308
  %235 = load i32, i32* %mode.addr, align 4, !dbg !3309
  %and341 = and i32 %235, 4, !dbg !3311
  %tobool342 = icmp ne i32 %and341, 0, !dbg !3311
  br i1 %tobool342, label %if.then343, label %if.end348, !dbg !3312

if.then343:                                       ; preds = %if.then328
  %236 = load %struct.TransVert*, %struct.TransVert** %tv, align 8, !dbg !3313
  %flag344 = getelementptr inbounds %struct.TransVert, %struct.TransVert* %236, i32 0, i32 4, !dbg !3315
  %237 = load i32, i32* %flag344, align 4, !dbg !3316
  %or345 = or i32 %237, 4, !dbg !3316
  store i32 %or345, i32* %flag344, align 4, !dbg !3316
  %238 = load %struct.Nurb*, %struct.Nurb** %nu, align 8, !dbg !3317
  %239 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !3318
  %240 = load %struct.TransVert*, %struct.TransVert** %tv, align 8, !dbg !3319
  %normal346 = getelementptr inbounds %struct.TransVert, %struct.TransVert* %240, i32 0, i32 3, !dbg !3320
  %arraydecay347 = getelementptr inbounds [3 x float], [3 x float]* %normal346, i64 0, i64 0, !dbg !3319
  call void @BKE_nurb_bezt_calc_plane(%struct.Nurb* %238, %struct.BezTriple* %239, float* %arraydecay347), !dbg !3321
  br label %if.end348, !dbg !3322

if.end348:                                        ; preds = %if.then343, %if.then328
  %241 = load %struct.TransVert*, %struct.TransVert** %tv, align 8, !dbg !3323
  %incdec.ptr349 = getelementptr inbounds %struct.TransVert, %struct.TransVert* %241, i32 1, !dbg !3323
  store %struct.TransVert* %incdec.ptr349, %struct.TransVert** %tv, align 8, !dbg !3323
  %242 = load %struct.TransVertStore*, %struct.TransVertStore** %tvs.addr, align 8, !dbg !3324
  %transverts_tot350 = getelementptr inbounds %struct.TransVertStore, %struct.TransVertStore* %242, i32 0, i32 1, !dbg !3325
  %243 = load i32, i32* %transverts_tot350, align 8, !dbg !3326
  %inc351 = add nsw i32 %243, 1, !dbg !3326
  store i32 %inc351, i32* %transverts_tot350, align 8, !dbg !3326
  br label %if.end352, !dbg !3327

if.end352:                                        ; preds = %if.end348, %land.lhs.true326, %if.end322
  %244 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !3328
  %f2353 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %244, i32 0, i32 8, !dbg !3330
  %245 = load i8, i8* %f2353, align 4, !dbg !3330
  %conv354 = zext i8 %245 to i32, !dbg !3328
  %and355 = and i32 %conv354, 1, !dbg !3331
  %tobool356 = icmp ne i32 %and355, 0, !dbg !3331
  br i1 %tobool356, label %if.then357, label %if.end382, !dbg !3332

if.then357:                                       ; preds = %if.end352
  %246 = load %struct.TransVert*, %struct.TransVert** %tv, align 8, !dbg !3333
  %oldloc358 = getelementptr inbounds %struct.TransVert, %struct.TransVert* %246, i32 0, i32 1, !dbg !3335
  %arraydecay359 = getelementptr inbounds [3 x float], [3 x float]* %oldloc358, i64 0, i64 0, !dbg !3333
  %247 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !3336
  %vec360 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %247, i32 0, i32 0, !dbg !3337
  %arrayidx361 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec360, i64 0, i64 1, !dbg !3336
  %arraydecay362 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx361, i64 0, i64 0, !dbg !3336
  call void @copy_v3_v3(float* %arraydecay359, float* %arraydecay362), !dbg !3338
  %248 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !3339
  %vec363 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %248, i32 0, i32 0, !dbg !3340
  %arrayidx364 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec363, i64 0, i64 1, !dbg !3339
  %arraydecay365 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx364, i64 0, i64 0, !dbg !3339
  %249 = load %struct.TransVert*, %struct.TransVert** %tv, align 8, !dbg !3341
  %loc366 = getelementptr inbounds %struct.TransVert, %struct.TransVert* %249, i32 0, i32 0, !dbg !3342
  store float* %arraydecay365, float** %loc366, align 8, !dbg !3343
  %250 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !3344
  %f2367 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %250, i32 0, i32 8, !dbg !3345
  %251 = load i8, i8* %f2367, align 4, !dbg !3345
  %conv368 = zext i8 %251 to i32, !dbg !3344
  %and369 = and i32 %conv368, 1, !dbg !3346
  %252 = load %struct.TransVert*, %struct.TransVert** %tv, align 8, !dbg !3347
  %flag370 = getelementptr inbounds %struct.TransVert, %struct.TransVert* %252, i32 0, i32 4, !dbg !3348
  store i32 %and369, i32* %flag370, align 4, !dbg !3349
  %253 = load i32, i32* %mode.addr, align 4, !dbg !3350
  %and371 = and i32 %253, 4, !dbg !3352
  %tobool372 = icmp ne i32 %and371, 0, !dbg !3352
  br i1 %tobool372, label %if.then373, label %if.end378, !dbg !3353

if.then373:                                       ; preds = %if.then357
  %254 = load %struct.TransVert*, %struct.TransVert** %tv, align 8, !dbg !3354
  %flag374 = getelementptr inbounds %struct.TransVert, %struct.TransVert* %254, i32 0, i32 4, !dbg !3356
  %255 = load i32, i32* %flag374, align 4, !dbg !3357
  %or375 = or i32 %255, 4, !dbg !3357
  store i32 %or375, i32* %flag374, align 4, !dbg !3357
  %256 = load %struct.Nurb*, %struct.Nurb** %nu, align 8, !dbg !3358
  %257 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !3359
  %258 = load %struct.TransVert*, %struct.TransVert** %tv, align 8, !dbg !3360
  %normal376 = getelementptr inbounds %struct.TransVert, %struct.TransVert* %258, i32 0, i32 3, !dbg !3361
  %arraydecay377 = getelementptr inbounds [3 x float], [3 x float]* %normal376, i64 0, i64 0, !dbg !3360
  call void @BKE_nurb_bezt_calc_plane(%struct.Nurb* %256, %struct.BezTriple* %257, float* %arraydecay377), !dbg !3362
  br label %if.end378, !dbg !3363

if.end378:                                        ; preds = %if.then373, %if.then357
  %259 = load %struct.TransVert*, %struct.TransVert** %tv, align 8, !dbg !3364
  %incdec.ptr379 = getelementptr inbounds %struct.TransVert, %struct.TransVert* %259, i32 1, !dbg !3364
  store %struct.TransVert* %incdec.ptr379, %struct.TransVert** %tv, align 8, !dbg !3364
  %260 = load %struct.TransVertStore*, %struct.TransVertStore** %tvs.addr, align 8, !dbg !3365
  %transverts_tot380 = getelementptr inbounds %struct.TransVertStore, %struct.TransVertStore* %260, i32 0, i32 1, !dbg !3366
  %261 = load i32, i32* %transverts_tot380, align 8, !dbg !3367
  %inc381 = add nsw i32 %261, 1, !dbg !3367
  store i32 %inc381, i32* %transverts_tot380, align 8, !dbg !3367
  br label %if.end382, !dbg !3368

if.end382:                                        ; preds = %if.end378, %if.end352
  %262 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !3369
  %f3 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %262, i32 0, i32 9, !dbg !3371
  %263 = load i8, i8* %f3, align 1, !dbg !3371
  %conv383 = zext i8 %263 to i32, !dbg !3369
  %and384 = and i32 %conv383, 1, !dbg !3372
  %tobool385 = icmp ne i32 %and384, 0, !dbg !3372
  br i1 %tobool385, label %land.lhs.true386, label %if.end413, !dbg !3373

land.lhs.true386:                                 ; preds = %if.end382
  %264 = load i8, i8* %skip_handle, align 1, !dbg !3374
  %tobool387 = icmp ne i8 %264, 0, !dbg !3374
  br i1 %tobool387, label %if.end413, label %if.then388, !dbg !3375

if.then388:                                       ; preds = %land.lhs.true386
  %265 = load %struct.TransVert*, %struct.TransVert** %tv, align 8, !dbg !3376
  %oldloc389 = getelementptr inbounds %struct.TransVert, %struct.TransVert* %265, i32 0, i32 1, !dbg !3378
  %arraydecay390 = getelementptr inbounds [3 x float], [3 x float]* %oldloc389, i64 0, i64 0, !dbg !3376
  %266 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !3379
  %vec391 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %266, i32 0, i32 0, !dbg !3380
  %arrayidx392 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec391, i64 0, i64 2, !dbg !3379
  %arraydecay393 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx392, i64 0, i64 0, !dbg !3379
  call void @copy_v3_v3(float* %arraydecay390, float* %arraydecay393), !dbg !3381
  %267 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !3382
  %vec394 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %267, i32 0, i32 0, !dbg !3383
  %arrayidx395 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec394, i64 0, i64 2, !dbg !3382
  %arraydecay396 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx395, i64 0, i64 0, !dbg !3382
  %268 = load %struct.TransVert*, %struct.TransVert** %tv, align 8, !dbg !3384
  %loc397 = getelementptr inbounds %struct.TransVert, %struct.TransVert* %268, i32 0, i32 0, !dbg !3385
  store float* %arraydecay396, float** %loc397, align 8, !dbg !3386
  %269 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !3387
  %f3398 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %269, i32 0, i32 9, !dbg !3388
  %270 = load i8, i8* %f3398, align 1, !dbg !3388
  %conv399 = zext i8 %270 to i32, !dbg !3387
  %and400 = and i32 %conv399, 1, !dbg !3389
  %271 = load %struct.TransVert*, %struct.TransVert** %tv, align 8, !dbg !3390
  %flag401 = getelementptr inbounds %struct.TransVert, %struct.TransVert* %271, i32 0, i32 4, !dbg !3391
  store i32 %and400, i32* %flag401, align 4, !dbg !3392
  %272 = load i32, i32* %mode.addr, align 4, !dbg !3393
  %and402 = and i32 %272, 4, !dbg !3395
  %tobool403 = icmp ne i32 %and402, 0, !dbg !3395
  br i1 %tobool403, label %if.then404, label %if.end409, !dbg !3396

if.then404:                                       ; preds = %if.then388
  %273 = load %struct.TransVert*, %struct.TransVert** %tv, align 8, !dbg !3397
  %flag405 = getelementptr inbounds %struct.TransVert, %struct.TransVert* %273, i32 0, i32 4, !dbg !3399
  %274 = load i32, i32* %flag405, align 4, !dbg !3400
  %or406 = or i32 %274, 4, !dbg !3400
  store i32 %or406, i32* %flag405, align 4, !dbg !3400
  %275 = load %struct.Nurb*, %struct.Nurb** %nu, align 8, !dbg !3401
  %276 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !3402
  %277 = load %struct.TransVert*, %struct.TransVert** %tv, align 8, !dbg !3403
  %normal407 = getelementptr inbounds %struct.TransVert, %struct.TransVert* %277, i32 0, i32 3, !dbg !3404
  %arraydecay408 = getelementptr inbounds [3 x float], [3 x float]* %normal407, i64 0, i64 0, !dbg !3403
  call void @BKE_nurb_bezt_calc_plane(%struct.Nurb* %275, %struct.BezTriple* %276, float* %arraydecay408), !dbg !3405
  br label %if.end409, !dbg !3406

if.end409:                                        ; preds = %if.then404, %if.then388
  %278 = load %struct.TransVert*, %struct.TransVert** %tv, align 8, !dbg !3407
  %incdec.ptr410 = getelementptr inbounds %struct.TransVert, %struct.TransVert* %278, i32 1, !dbg !3407
  store %struct.TransVert* %incdec.ptr410, %struct.TransVert** %tv, align 8, !dbg !3407
  %279 = load %struct.TransVertStore*, %struct.TransVertStore** %tvs.addr, align 8, !dbg !3408
  %transverts_tot411 = getelementptr inbounds %struct.TransVertStore, %struct.TransVertStore* %279, i32 0, i32 1, !dbg !3409
  %280 = load i32, i32* %transverts_tot411, align 8, !dbg !3410
  %inc412 = add nsw i32 %280, 1, !dbg !3410
  store i32 %inc412, i32* %transverts_tot411, align 8, !dbg !3410
  br label %if.end413, !dbg !3411

if.end413:                                        ; preds = %if.end409, %land.lhs.true386, %if.end382
  br label %if.end414, !dbg !3412

if.end414:                                        ; preds = %if.end413, %while.body309
  %281 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !3413
  %incdec.ptr415 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %281, i32 1, !dbg !3413
  store %struct.BezTriple* %incdec.ptr415, %struct.BezTriple** %bezt, align 8, !dbg !3413
  br label %while.cond307, !dbg !3263, !llvm.loop !3414

while.end:                                        ; preds = %while.cond307
  br label %if.end453, !dbg !3416

if.else416:                                       ; preds = %while.body
  %282 = load %struct.Nurb*, %struct.Nurb** %nu, align 8, !dbg !3417
  %pntsu417 = getelementptr inbounds %struct.Nurb, %struct.Nurb* %282, i32 0, i32 6, !dbg !3419
  %283 = load i32, i32* %pntsu417, align 8, !dbg !3419
  %284 = load %struct.Nurb*, %struct.Nurb** %nu, align 8, !dbg !3420
  %pntsv418 = getelementptr inbounds %struct.Nurb, %struct.Nurb* %284, i32 0, i32 7, !dbg !3421
  %285 = load i32, i32* %pntsv418, align 4, !dbg !3421
  %mul419 = mul nsw i32 %283, %285, !dbg !3422
  store i32 %mul419, i32* %a, align 4, !dbg !3423
  %286 = load %struct.Nurb*, %struct.Nurb** %nu, align 8, !dbg !3424
  %bp420 = getelementptr inbounds %struct.Nurb, %struct.Nurb* %286, i32 0, i32 17, !dbg !3425
  %287 = load %struct.BPoint*, %struct.BPoint** %bp420, align 8, !dbg !3425
  store %struct.BPoint* %287, %struct.BPoint** %bp, align 8, !dbg !3426
  br label %while.cond421, !dbg !3427

while.cond421:                                    ; preds = %if.end450, %if.else416
  %288 = load i32, i32* %a, align 4, !dbg !3428
  %dec422 = add nsw i32 %288, -1, !dbg !3428
  store i32 %dec422, i32* %a, align 4, !dbg !3428
  %tobool423 = icmp ne i32 %288, 0, !dbg !3427
  br i1 %tobool423, label %while.body424, label %while.end452, !dbg !3427

while.body424:                                    ; preds = %while.cond421
  %289 = load %struct.BPoint*, %struct.BPoint** %bp, align 8, !dbg !3429
  %hide425 = getelementptr inbounds %struct.BPoint, %struct.BPoint* %289, i32 0, i32 4, !dbg !3432
  %290 = load i16, i16* %hide425, align 2, !dbg !3432
  %conv426 = sext i16 %290 to i32, !dbg !3429
  %cmp427 = icmp eq i32 %conv426, 0, !dbg !3433
  br i1 %cmp427, label %if.then429, label %if.end450, !dbg !3434

if.then429:                                       ; preds = %while.body424
  %291 = load %struct.BPoint*, %struct.BPoint** %bp, align 8, !dbg !3435
  %f1430 = getelementptr inbounds %struct.BPoint, %struct.BPoint* %291, i32 0, i32 3, !dbg !3438
  %292 = load i16, i16* %f1430, align 4, !dbg !3438
  %conv431 = sext i16 %292 to i32, !dbg !3435
  %and432 = and i32 %conv431, 1, !dbg !3439
  %tobool433 = icmp ne i32 %and432, 0, !dbg !3439
  br i1 %tobool433, label %if.then434, label %if.end449, !dbg !3440

if.then434:                                       ; preds = %if.then429
  %293 = load %struct.TransVert*, %struct.TransVert** %tv, align 8, !dbg !3441
  %oldloc435 = getelementptr inbounds %struct.TransVert, %struct.TransVert* %293, i32 0, i32 1, !dbg !3443
  %arraydecay436 = getelementptr inbounds [3 x float], [3 x float]* %oldloc435, i64 0, i64 0, !dbg !3441
  %294 = load %struct.BPoint*, %struct.BPoint** %bp, align 8, !dbg !3444
  %vec437 = getelementptr inbounds %struct.BPoint, %struct.BPoint* %294, i32 0, i32 0, !dbg !3445
  %arraydecay438 = getelementptr inbounds [4 x float], [4 x float]* %vec437, i64 0, i64 0, !dbg !3444
  call void @copy_v3_v3(float* %arraydecay436, float* %arraydecay438), !dbg !3446
  %295 = load %struct.BPoint*, %struct.BPoint** %bp, align 8, !dbg !3447
  %vec439 = getelementptr inbounds %struct.BPoint, %struct.BPoint* %295, i32 0, i32 0, !dbg !3448
  %arraydecay440 = getelementptr inbounds [4 x float], [4 x float]* %vec439, i64 0, i64 0, !dbg !3447
  %296 = load %struct.TransVert*, %struct.TransVert** %tv, align 8, !dbg !3449
  %loc441 = getelementptr inbounds %struct.TransVert, %struct.TransVert* %296, i32 0, i32 0, !dbg !3450
  store float* %arraydecay440, float** %loc441, align 8, !dbg !3451
  %297 = load %struct.BPoint*, %struct.BPoint** %bp, align 8, !dbg !3452
  %f1442 = getelementptr inbounds %struct.BPoint, %struct.BPoint* %297, i32 0, i32 3, !dbg !3453
  %298 = load i16, i16* %f1442, align 4, !dbg !3453
  %conv443 = sext i16 %298 to i32, !dbg !3452
  %and444 = and i32 %conv443, 1, !dbg !3454
  %299 = load %struct.TransVert*, %struct.TransVert** %tv, align 8, !dbg !3455
  %flag445 = getelementptr inbounds %struct.TransVert, %struct.TransVert* %299, i32 0, i32 4, !dbg !3456
  store i32 %and444, i32* %flag445, align 4, !dbg !3457
  %300 = load %struct.TransVert*, %struct.TransVert** %tv, align 8, !dbg !3458
  %incdec.ptr446 = getelementptr inbounds %struct.TransVert, %struct.TransVert* %300, i32 1, !dbg !3458
  store %struct.TransVert* %incdec.ptr446, %struct.TransVert** %tv, align 8, !dbg !3458
  %301 = load %struct.TransVertStore*, %struct.TransVertStore** %tvs.addr, align 8, !dbg !3459
  %transverts_tot447 = getelementptr inbounds %struct.TransVertStore, %struct.TransVertStore* %301, i32 0, i32 1, !dbg !3460
  %302 = load i32, i32* %transverts_tot447, align 8, !dbg !3461
  %inc448 = add nsw i32 %302, 1, !dbg !3461
  store i32 %inc448, i32* %transverts_tot447, align 8, !dbg !3461
  br label %if.end449, !dbg !3462

if.end449:                                        ; preds = %if.then434, %if.then429
  br label %if.end450, !dbg !3463

if.end450:                                        ; preds = %if.end449, %while.body424
  %303 = load %struct.BPoint*, %struct.BPoint** %bp, align 8, !dbg !3464
  %incdec.ptr451 = getelementptr inbounds %struct.BPoint, %struct.BPoint* %303, i32 1, !dbg !3464
  store %struct.BPoint* %incdec.ptr451, %struct.BPoint** %bp, align 8, !dbg !3464
  br label %while.cond421, !dbg !3427, !llvm.loop !3465

while.end452:                                     ; preds = %while.cond421
  br label %if.end453

if.end453:                                        ; preds = %while.end452, %while.end
  %304 = load %struct.Nurb*, %struct.Nurb** %nu, align 8, !dbg !3467
  %next454 = getelementptr inbounds %struct.Nurb, %struct.Nurb* %304, i32 0, i32 0, !dbg !3468
  %305 = load %struct.Nurb*, %struct.Nurb** %next454, align 8, !dbg !3468
  store %struct.Nurb* %305, %struct.Nurb** %nu, align 8, !dbg !3469
  br label %while.cond, !dbg !3248, !llvm.loop !3470

while.end455:                                     ; preds = %while.cond
  br label %if.end548, !dbg !3472

if.else456:                                       ; preds = %lor.lhs.false267
  %306 = load %struct.Object*, %struct.Object** %obedit.addr, align 8, !dbg !3473
  %type457 = getelementptr inbounds %struct.Object, %struct.Object* %306, i32 0, i32 3, !dbg !3475
  %307 = load i16, i16* %type457, align 8, !dbg !3475
  %conv458 = sext i16 %307 to i32, !dbg !3473
  %cmp459 = icmp eq i32 %conv458, 5, !dbg !3476
  br i1 %cmp459, label %if.then461, label %if.else490, !dbg !3477

if.then461:                                       ; preds = %if.else456
  call void @llvm.dbg.declare(metadata %struct.MetaBall** %mb, metadata !3478, metadata !DIExpression()), !dbg !3503
  %308 = load %struct.Object*, %struct.Object** %obedit.addr, align 8, !dbg !3504
  %data462 = getelementptr inbounds %struct.Object, %struct.Object* %308, i32 0, i32 19, !dbg !3505
  %309 = load i8*, i8** %data462, align 8, !dbg !3505
  %310 = bitcast i8* %309 to %struct.MetaBall*, !dbg !3504
  store %struct.MetaBall* %310, %struct.MetaBall** %mb, align 8, !dbg !3503
  call void @llvm.dbg.declare(metadata i32* %totmalloc463, metadata !3506, metadata !DIExpression()), !dbg !3507
  %311 = load %struct.MetaBall*, %struct.MetaBall** %mb, align 8, !dbg !3508
  %editelems = getelementptr inbounds %struct.MetaBall, %struct.MetaBall* %311, i32 0, i32 4, !dbg !3509
  %312 = load %struct.ListBase*, %struct.ListBase** %editelems, align 8, !dbg !3509
  %call464 = call i32 @BLI_countlist(%struct.ListBase* %312), !dbg !3510
  store i32 %call464, i32* %totmalloc463, align 4, !dbg !3507
  %313 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !3511
  %314 = load i32, i32* %totmalloc463, align 4, !dbg !3512
  %conv465 = sext i32 %314 to i64, !dbg !3512
  %mul466 = mul i64 %conv465, 48, !dbg !3513
  %call467 = call i8* %313(i64 %mul466, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.ED_transverts_create_from_obedit, i64 0, i64 0)), !dbg !3511
  %315 = bitcast i8* %call467 to %struct.TransVert*, !dbg !3511
  %316 = load %struct.TransVertStore*, %struct.TransVertStore** %tvs.addr, align 8, !dbg !3514
  %transverts468 = getelementptr inbounds %struct.TransVertStore, %struct.TransVertStore* %316, i32 0, i32 0, !dbg !3515
  store %struct.TransVert* %315, %struct.TransVert** %transverts468, align 8, !dbg !3516
  store %struct.TransVert* %315, %struct.TransVert** %tv, align 8, !dbg !3517
  %317 = load %struct.MetaBall*, %struct.MetaBall** %mb, align 8, !dbg !3518
  %editelems469 = getelementptr inbounds %struct.MetaBall, %struct.MetaBall* %317, i32 0, i32 4, !dbg !3519
  %318 = load %struct.ListBase*, %struct.ListBase** %editelems469, align 8, !dbg !3519
  %first470 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %318, i32 0, i32 0, !dbg !3520
  %319 = load i8*, i8** %first470, align 8, !dbg !3520
  %320 = bitcast i8* %319 to %struct.MetaElem*, !dbg !3518
  store %struct.MetaElem* %320, %struct.MetaElem** %ml, align 8, !dbg !3521
  br label %while.cond471, !dbg !3522

while.cond471:                                    ; preds = %if.end487, %if.then461
  %321 = load %struct.MetaElem*, %struct.MetaElem** %ml, align 8, !dbg !3523
  %tobool472 = icmp ne %struct.MetaElem* %321, null, !dbg !3522
  br i1 %tobool472, label %while.body473, label %while.end489, !dbg !3522

while.body473:                                    ; preds = %while.cond471
  %322 = load %struct.MetaElem*, %struct.MetaElem** %ml, align 8, !dbg !3524
  %flag474 = getelementptr inbounds %struct.MetaElem, %struct.MetaElem* %322, i32 0, i32 4, !dbg !3527
  %323 = load i16, i16* %flag474, align 2, !dbg !3527
  %conv475 = sext i16 %323 to i32, !dbg !3524
  %and476 = and i32 %conv475, 1, !dbg !3528
  %tobool477 = icmp ne i32 %and476, 0, !dbg !3528
  br i1 %tobool477, label %if.then478, label %if.end487, !dbg !3529

if.then478:                                       ; preds = %while.body473
  %324 = load %struct.MetaElem*, %struct.MetaElem** %ml, align 8, !dbg !3530
  %x = getelementptr inbounds %struct.MetaElem, %struct.MetaElem* %324, i32 0, i32 7, !dbg !3532
  %325 = load %struct.TransVert*, %struct.TransVert** %tv, align 8, !dbg !3533
  %loc479 = getelementptr inbounds %struct.TransVert, %struct.TransVert* %325, i32 0, i32 0, !dbg !3534
  store float* %x, float** %loc479, align 8, !dbg !3535
  %326 = load %struct.TransVert*, %struct.TransVert** %tv, align 8, !dbg !3536
  %oldloc480 = getelementptr inbounds %struct.TransVert, %struct.TransVert* %326, i32 0, i32 1, !dbg !3537
  %arraydecay481 = getelementptr inbounds [3 x float], [3 x float]* %oldloc480, i64 0, i64 0, !dbg !3536
  %327 = load %struct.TransVert*, %struct.TransVert** %tv, align 8, !dbg !3538
  %loc482 = getelementptr inbounds %struct.TransVert, %struct.TransVert* %327, i32 0, i32 0, !dbg !3539
  %328 = load float*, float** %loc482, align 8, !dbg !3539
  call void @copy_v3_v3(float* %arraydecay481, float* %328), !dbg !3540
  %329 = load %struct.TransVert*, %struct.TransVert** %tv, align 8, !dbg !3541
  %flag483 = getelementptr inbounds %struct.TransVert, %struct.TransVert* %329, i32 0, i32 4, !dbg !3542
  store i32 1, i32* %flag483, align 4, !dbg !3543
  %330 = load %struct.TransVert*, %struct.TransVert** %tv, align 8, !dbg !3544
  %incdec.ptr484 = getelementptr inbounds %struct.TransVert, %struct.TransVert* %330, i32 1, !dbg !3544
  store %struct.TransVert* %incdec.ptr484, %struct.TransVert** %tv, align 8, !dbg !3544
  %331 = load %struct.TransVertStore*, %struct.TransVertStore** %tvs.addr, align 8, !dbg !3545
  %transverts_tot485 = getelementptr inbounds %struct.TransVertStore, %struct.TransVertStore* %331, i32 0, i32 1, !dbg !3546
  %332 = load i32, i32* %transverts_tot485, align 8, !dbg !3547
  %inc486 = add nsw i32 %332, 1, !dbg !3547
  store i32 %inc486, i32* %transverts_tot485, align 8, !dbg !3547
  br label %if.end487, !dbg !3548

if.end487:                                        ; preds = %if.then478, %while.body473
  %333 = load %struct.MetaElem*, %struct.MetaElem** %ml, align 8, !dbg !3549
  %next488 = getelementptr inbounds %struct.MetaElem, %struct.MetaElem* %333, i32 0, i32 0, !dbg !3550
  %334 = load %struct.MetaElem*, %struct.MetaElem** %next488, align 8, !dbg !3550
  store %struct.MetaElem* %334, %struct.MetaElem** %ml, align 8, !dbg !3551
  br label %while.cond471, !dbg !3522, !llvm.loop !3552

while.end489:                                     ; preds = %while.cond471
  br label %if.end547, !dbg !3554

if.else490:                                       ; preds = %if.else456
  %335 = load %struct.Object*, %struct.Object** %obedit.addr, align 8, !dbg !3555
  %type491 = getelementptr inbounds %struct.Object, %struct.Object* %335, i32 0, i32 3, !dbg !3557
  %336 = load i16, i16* %type491, align 8, !dbg !3557
  %conv492 = sext i16 %336 to i32, !dbg !3555
  %cmp493 = icmp eq i32 %conv492, 22, !dbg !3558
  br i1 %cmp493, label %if.then495, label %if.end546, !dbg !3559

if.then495:                                       ; preds = %if.else490
  call void @llvm.dbg.declare(metadata %struct.Lattice** %lt, metadata !3560, metadata !DIExpression()), !dbg !3562
  %337 = load %struct.Object*, %struct.Object** %obedit.addr, align 8, !dbg !3563
  %data496 = getelementptr inbounds %struct.Object, %struct.Object* %337, i32 0, i32 19, !dbg !3564
  %338 = load i8*, i8** %data496, align 8, !dbg !3564
  %339 = bitcast i8* %338 to %struct.Lattice*, !dbg !3563
  store %struct.Lattice* %339, %struct.Lattice** %lt, align 8, !dbg !3562
  %340 = load %struct.Lattice*, %struct.Lattice** %lt, align 8, !dbg !3565
  %editlatt = getelementptr inbounds %struct.Lattice, %struct.Lattice* %340, i32 0, i32 26, !dbg !3566
  %341 = load %struct.EditLatt*, %struct.EditLatt** %editlatt, align 8, !dbg !3566
  %latt = getelementptr inbounds %struct.EditLatt, %struct.EditLatt* %341, i32 0, i32 0, !dbg !3567
  %342 = load %struct.Lattice*, %struct.Lattice** %latt, align 8, !dbg !3567
  %def = getelementptr inbounds %struct.Lattice, %struct.Lattice* %342, i32 0, i32 21, !dbg !3568
  %343 = load %struct.BPoint*, %struct.BPoint** %def, align 8, !dbg !3568
  store %struct.BPoint* %343, %struct.BPoint** %bp, align 8, !dbg !3569
  %344 = load %struct.Lattice*, %struct.Lattice** %lt, align 8, !dbg !3570
  %editlatt497 = getelementptr inbounds %struct.Lattice, %struct.Lattice* %344, i32 0, i32 26, !dbg !3571
  %345 = load %struct.EditLatt*, %struct.EditLatt** %editlatt497, align 8, !dbg !3571
  %latt498 = getelementptr inbounds %struct.EditLatt, %struct.EditLatt* %345, i32 0, i32 0, !dbg !3572
  %346 = load %struct.Lattice*, %struct.Lattice** %latt498, align 8, !dbg !3572
  %pntsu499 = getelementptr inbounds %struct.Lattice, %struct.Lattice* %346, i32 0, i32 2, !dbg !3573
  %347 = load i16, i16* %pntsu499, align 8, !dbg !3573
  %conv500 = sext i16 %347 to i32, !dbg !3570
  %348 = load %struct.Lattice*, %struct.Lattice** %lt, align 8, !dbg !3574
  %editlatt501 = getelementptr inbounds %struct.Lattice, %struct.Lattice* %348, i32 0, i32 26, !dbg !3575
  %349 = load %struct.EditLatt*, %struct.EditLatt** %editlatt501, align 8, !dbg !3575
  %latt502 = getelementptr inbounds %struct.EditLatt, %struct.EditLatt* %349, i32 0, i32 0, !dbg !3576
  %350 = load %struct.Lattice*, %struct.Lattice** %latt502, align 8, !dbg !3576
  %pntsv503 = getelementptr inbounds %struct.Lattice, %struct.Lattice* %350, i32 0, i32 3, !dbg !3577
  %351 = load i16, i16* %pntsv503, align 2, !dbg !3577
  %conv504 = sext i16 %351 to i32, !dbg !3574
  %mul505 = mul nsw i32 %conv500, %conv504, !dbg !3578
  %352 = load %struct.Lattice*, %struct.Lattice** %lt, align 8, !dbg !3579
  %editlatt506 = getelementptr inbounds %struct.Lattice, %struct.Lattice* %352, i32 0, i32 26, !dbg !3580
  %353 = load %struct.EditLatt*, %struct.EditLatt** %editlatt506, align 8, !dbg !3580
  %latt507 = getelementptr inbounds %struct.EditLatt, %struct.EditLatt* %353, i32 0, i32 0, !dbg !3581
  %354 = load %struct.Lattice*, %struct.Lattice** %latt507, align 8, !dbg !3581
  %pntsw = getelementptr inbounds %struct.Lattice, %struct.Lattice* %354, i32 0, i32 4, !dbg !3582
  %355 = load i16, i16* %pntsw, align 4, !dbg !3582
  %conv508 = sext i16 %355 to i32, !dbg !3579
  %mul509 = mul nsw i32 %mul505, %conv508, !dbg !3583
  store i32 %mul509, i32* %a, align 4, !dbg !3584
  %356 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !3585
  %357 = load i32, i32* %a, align 4, !dbg !3586
  %conv510 = sext i32 %357 to i64, !dbg !3586
  %mul511 = mul i64 %conv510, 48, !dbg !3587
  %call512 = call i8* %356(i64 %mul511, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.ED_transverts_create_from_obedit, i64 0, i64 0)), !dbg !3585
  %358 = bitcast i8* %call512 to %struct.TransVert*, !dbg !3585
  %359 = load %struct.TransVertStore*, %struct.TransVertStore** %tvs.addr, align 8, !dbg !3588
  %transverts513 = getelementptr inbounds %struct.TransVertStore, %struct.TransVertStore* %359, i32 0, i32 0, !dbg !3589
  store %struct.TransVert* %358, %struct.TransVert** %transverts513, align 8, !dbg !3590
  store %struct.TransVert* %358, %struct.TransVert** %tv, align 8, !dbg !3591
  br label %while.cond514, !dbg !3592

while.cond514:                                    ; preds = %if.end543, %if.then495
  %360 = load i32, i32* %a, align 4, !dbg !3593
  %dec515 = add nsw i32 %360, -1, !dbg !3593
  store i32 %dec515, i32* %a, align 4, !dbg !3593
  %tobool516 = icmp ne i32 %360, 0, !dbg !3592
  br i1 %tobool516, label %while.body517, label %while.end545, !dbg !3592

while.body517:                                    ; preds = %while.cond514
  %361 = load %struct.BPoint*, %struct.BPoint** %bp, align 8, !dbg !3594
  %f1518 = getelementptr inbounds %struct.BPoint, %struct.BPoint* %361, i32 0, i32 3, !dbg !3597
  %362 = load i16, i16* %f1518, align 4, !dbg !3597
  %conv519 = sext i16 %362 to i32, !dbg !3594
  %and520 = and i32 %conv519, 1, !dbg !3598
  %tobool521 = icmp ne i32 %and520, 0, !dbg !3598
  br i1 %tobool521, label %if.then522, label %if.end543, !dbg !3599

if.then522:                                       ; preds = %while.body517
  %363 = load %struct.BPoint*, %struct.BPoint** %bp, align 8, !dbg !3600
  %hide523 = getelementptr inbounds %struct.BPoint, %struct.BPoint* %363, i32 0, i32 4, !dbg !3603
  %364 = load i16, i16* %hide523, align 2, !dbg !3603
  %conv524 = sext i16 %364 to i32, !dbg !3600
  %cmp525 = icmp eq i32 %conv524, 0, !dbg !3604
  br i1 %cmp525, label %if.then527, label %if.end542, !dbg !3605

if.then527:                                       ; preds = %if.then522
  %365 = load %struct.TransVert*, %struct.TransVert** %tv, align 8, !dbg !3606
  %oldloc528 = getelementptr inbounds %struct.TransVert, %struct.TransVert* %365, i32 0, i32 1, !dbg !3608
  %arraydecay529 = getelementptr inbounds [3 x float], [3 x float]* %oldloc528, i64 0, i64 0, !dbg !3606
  %366 = load %struct.BPoint*, %struct.BPoint** %bp, align 8, !dbg !3609
  %vec530 = getelementptr inbounds %struct.BPoint, %struct.BPoint* %366, i32 0, i32 0, !dbg !3610
  %arraydecay531 = getelementptr inbounds [4 x float], [4 x float]* %vec530, i64 0, i64 0, !dbg !3609
  call void @copy_v3_v3(float* %arraydecay529, float* %arraydecay531), !dbg !3611
  %367 = load %struct.BPoint*, %struct.BPoint** %bp, align 8, !dbg !3612
  %vec532 = getelementptr inbounds %struct.BPoint, %struct.BPoint* %367, i32 0, i32 0, !dbg !3613
  %arraydecay533 = getelementptr inbounds [4 x float], [4 x float]* %vec532, i64 0, i64 0, !dbg !3612
  %368 = load %struct.TransVert*, %struct.TransVert** %tv, align 8, !dbg !3614
  %loc534 = getelementptr inbounds %struct.TransVert, %struct.TransVert* %368, i32 0, i32 0, !dbg !3615
  store float* %arraydecay533, float** %loc534, align 8, !dbg !3616
  %369 = load %struct.BPoint*, %struct.BPoint** %bp, align 8, !dbg !3617
  %f1535 = getelementptr inbounds %struct.BPoint, %struct.BPoint* %369, i32 0, i32 3, !dbg !3618
  %370 = load i16, i16* %f1535, align 4, !dbg !3618
  %conv536 = sext i16 %370 to i32, !dbg !3617
  %and537 = and i32 %conv536, 1, !dbg !3619
  %371 = load %struct.TransVert*, %struct.TransVert** %tv, align 8, !dbg !3620
  %flag538 = getelementptr inbounds %struct.TransVert, %struct.TransVert* %371, i32 0, i32 4, !dbg !3621
  store i32 %and537, i32* %flag538, align 4, !dbg !3622
  %372 = load %struct.TransVert*, %struct.TransVert** %tv, align 8, !dbg !3623
  %incdec.ptr539 = getelementptr inbounds %struct.TransVert, %struct.TransVert* %372, i32 1, !dbg !3623
  store %struct.TransVert* %incdec.ptr539, %struct.TransVert** %tv, align 8, !dbg !3623
  %373 = load %struct.TransVertStore*, %struct.TransVertStore** %tvs.addr, align 8, !dbg !3624
  %transverts_tot540 = getelementptr inbounds %struct.TransVertStore, %struct.TransVertStore* %373, i32 0, i32 1, !dbg !3625
  %374 = load i32, i32* %transverts_tot540, align 8, !dbg !3626
  %inc541 = add nsw i32 %374, 1, !dbg !3626
  store i32 %inc541, i32* %transverts_tot540, align 8, !dbg !3626
  br label %if.end542, !dbg !3627

if.end542:                                        ; preds = %if.then527, %if.then522
  br label %if.end543, !dbg !3628

if.end543:                                        ; preds = %if.end542, %while.body517
  %375 = load %struct.BPoint*, %struct.BPoint** %bp, align 8, !dbg !3629
  %incdec.ptr544 = getelementptr inbounds %struct.BPoint, %struct.BPoint* %375, i32 1, !dbg !3629
  store %struct.BPoint* %incdec.ptr544, %struct.BPoint** %bp, align 8, !dbg !3629
  br label %while.cond514, !dbg !3592, !llvm.loop !3630

while.end545:                                     ; preds = %while.cond514
  br label %if.end546, !dbg !3632

if.end546:                                        ; preds = %while.end545, %if.else490
  br label %if.end547

if.end547:                                        ; preds = %if.end546, %while.end489
  br label %if.end548

if.end548:                                        ; preds = %if.end547, %while.end455
  br label %if.end549

if.end549:                                        ; preds = %if.end548, %for.end261
  br label %if.end550

if.end550:                                        ; preds = %if.end549, %if.end167
  %376 = load %struct.TransVertStore*, %struct.TransVertStore** %tvs.addr, align 8, !dbg !3633
  %transverts_tot551 = getelementptr inbounds %struct.TransVertStore, %struct.TransVertStore* %376, i32 0, i32 1, !dbg !3635
  %377 = load i32, i32* %transverts_tot551, align 8, !dbg !3635
  %tobool552 = icmp ne i32 %377, 0, !dbg !3633
  br i1 %tobool552, label %if.end559, label %land.lhs.true553, !dbg !3636

land.lhs.true553:                                 ; preds = %if.end550
  %378 = load %struct.TransVertStore*, %struct.TransVertStore** %tvs.addr, align 8, !dbg !3637
  %transverts554 = getelementptr inbounds %struct.TransVertStore, %struct.TransVertStore* %378, i32 0, i32 0, !dbg !3638
  %379 = load %struct.TransVert*, %struct.TransVert** %transverts554, align 8, !dbg !3638
  %tobool555 = icmp ne %struct.TransVert* %379, null, !dbg !3637
  br i1 %tobool555, label %if.then556, label %if.end559, !dbg !3639

if.then556:                                       ; preds = %land.lhs.true553
  %380 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !3640
  %381 = load %struct.TransVertStore*, %struct.TransVertStore** %tvs.addr, align 8, !dbg !3642
  %transverts557 = getelementptr inbounds %struct.TransVertStore, %struct.TransVertStore* %381, i32 0, i32 0, !dbg !3643
  %382 = load %struct.TransVert*, %struct.TransVert** %transverts557, align 8, !dbg !3643
  %383 = bitcast %struct.TransVert* %382 to i8*, !dbg !3642
  call void %380(i8* %383), !dbg !3640
  %384 = load %struct.TransVertStore*, %struct.TransVertStore** %tvs.addr, align 8, !dbg !3644
  %transverts558 = getelementptr inbounds %struct.TransVertStore, %struct.TransVertStore* %384, i32 0, i32 0, !dbg !3645
  store %struct.TransVert* null, %struct.TransVert** %transverts558, align 8, !dbg !3646
  br label %if.end559, !dbg !3647

if.end559:                                        ; preds = %if.then556, %land.lhs.true553, %if.end550
  %385 = load i32, i32* %mode.addr, align 4, !dbg !3648
  %386 = load %struct.TransVertStore*, %struct.TransVertStore** %tvs.addr, align 8, !dbg !3649
  %mode560 = getelementptr inbounds %struct.TransVertStore, %struct.TransVertStore* %386, i32 0, i32 2, !dbg !3650
  store i32 %385, i32* %mode560, align 4, !dbg !3651
  ret void, !dbg !3652
}

; Function Attrs: noinline nounwind uwtable
define internal i8* @BM_iter_new(%struct.BMIter* %iter, %struct.BMesh* %bm, i8 zeroext %itype, i8* %data) #0 !dbg !3653 {
entry:
  %retval = alloca i8*, align 8
  %iter.addr = alloca %struct.BMIter*, align 8
  %bm.addr = alloca %struct.BMesh*, align 8
  %itype.addr = alloca i8, align 1
  %data.addr = alloca i8*, align 8
  store %struct.BMIter* %iter, %struct.BMIter** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMIter** %iter.addr, metadata !3658, metadata !DIExpression()), !dbg !3659
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !3660, metadata !DIExpression()), !dbg !3661
  store i8 %itype, i8* %itype.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %itype.addr, metadata !3662, metadata !DIExpression()), !dbg !3663
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !3664, metadata !DIExpression()), !dbg !3665
  %0 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3666
  %1 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !3666
  %2 = load i8, i8* %itype.addr, align 1, !dbg !3666
  %3 = load i8*, i8** %data.addr, align 8, !dbg !3666
  %call = call zeroext i8 @BM_iter_init(%struct.BMIter* %0, %struct.BMesh* %1, i8 zeroext %2, i8* %3), !dbg !3666
  %tobool = icmp ne i8 %call, 0, !dbg !3666
  br i1 %tobool, label %if.then, label %if.else, !dbg !3668

if.then:                                          ; preds = %entry
  %4 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3669
  %call1 = call i8* @BM_iter_step(%struct.BMIter* %4), !dbg !3671
  store i8* %call1, i8** %retval, align 8, !dbg !3672
  br label %return, !dbg !3672

if.else:                                          ; preds = %entry
  store i8* null, i8** %retval, align 8, !dbg !3673
  br label %return, !dbg !3673

return:                                           ; preds = %if.else, %if.then
  %5 = load i8*, i8** %retval, align 8, !dbg !3675
  ret i8* %5, !dbg !3675
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @_bm_elem_flag_test(%struct.BMHeader* %head, i8 zeroext %hflag) #0 !dbg !3676 {
entry:
  %head.addr = alloca %struct.BMHeader*, align 8
  %hflag.addr = alloca i8, align 1
  store %struct.BMHeader* %head, %struct.BMHeader** %head.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMHeader** %head.addr, metadata !3682, metadata !DIExpression()), !dbg !3683
  store i8 %hflag, i8* %hflag.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %hflag.addr, metadata !3684, metadata !DIExpression()), !dbg !3685
  %0 = load %struct.BMHeader*, %struct.BMHeader** %head.addr, align 8, !dbg !3686
  %hflag1 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %0, i32 0, i32 3, !dbg !3687
  %1 = load i8, i8* %hflag1, align 1, !dbg !3687
  %conv = zext i8 %1 to i32, !dbg !3686
  %2 = load i8, i8* %hflag.addr, align 1, !dbg !3688
  %conv2 = zext i8 %2 to i32, !dbg !3688
  %and = and i32 %conv, %conv2, !dbg !3689
  %conv3 = trunc i32 %and to i8, !dbg !3686
  ret i8 %conv3, !dbg !3690
}

; Function Attrs: noinline nounwind uwtable
define internal void @_bm_elem_index_set(%struct.BMHeader* %head, i32 %index) #0 !dbg !3691 {
entry:
  %head.addr = alloca %struct.BMHeader*, align 8
  %index.addr = alloca i32, align 4
  store %struct.BMHeader* %head, %struct.BMHeader** %head.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMHeader** %head.addr, metadata !3695, metadata !DIExpression()), !dbg !3696
  store i32 %index, i32* %index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %index.addr, metadata !3697, metadata !DIExpression()), !dbg !3698
  %0 = load i32, i32* %index.addr, align 4, !dbg !3699
  %1 = load %struct.BMHeader*, %struct.BMHeader** %head.addr, align 8, !dbg !3700
  %index1 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %1, i32 0, i32 1, !dbg !3701
  store i32 %0, i32* %index1, align 8, !dbg !3702
  ret void, !dbg !3703
}

; Function Attrs: noinline nounwind uwtable
define internal i8* @BM_iter_step(%struct.BMIter* %iter) #0 !dbg !3704 {
entry:
  %iter.addr = alloca %struct.BMIter*, align 8
  store %struct.BMIter* %iter, %struct.BMIter** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMIter** %iter.addr, metadata !3707, metadata !DIExpression()), !dbg !3708
  %0 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3709
  %step = getelementptr inbounds %struct.BMIter, %struct.BMIter* %0, i32 0, i32 2, !dbg !3710
  %1 = load i8* (i8*)*, i8* (i8*)** %step, align 8, !dbg !3710
  %2 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3711
  %3 = bitcast %struct.BMIter* %2 to i8*, !dbg !3711
  %call = call i8* %1(i8* %3), !dbg !3709
  ret i8* %call, !dbg !3712
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @_bm_elem_index_get(%struct.BMHeader* %head) #0 !dbg !3713 {
entry:
  %head.addr = alloca %struct.BMHeader*, align 8
  store %struct.BMHeader* %head, %struct.BMHeader** %head.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMHeader** %head.addr, metadata !3716, metadata !DIExpression()), !dbg !3717
  %0 = load %struct.BMHeader*, %struct.BMHeader** %head.addr, align 8, !dbg !3718
  %index = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %0, i32 0, i32 1, !dbg !3719
  %1 = load i32, i32* %index, align 8, !dbg !3719
  ret i32 %1, !dbg !3720
}

declare dso_local void @BM_mesh_elem_table_ensure(%struct.BMesh*, i8 zeroext) #2

; Function Attrs: noinline nounwind uwtable
define internal void @set_mapped_co(i8* %vuserdata, i32 %index, float* %co, float* %UNUSED_no, i16* %UNUSED_no_s) #0 !dbg !3721 {
entry:
  %vuserdata.addr = alloca i8*, align 8
  %index.addr = alloca i32, align 4
  %co.addr = alloca float*, align 8
  %UNUSED_no.addr = alloca float*, align 8
  %UNUSED_no_s.addr = alloca i16*, align 8
  %userdata = alloca i8**, align 8
  %em = alloca %struct.BMEditMesh*, align 8
  %tv = alloca %struct.TransVert*, align 8
  %eve = alloca %struct.BMVert*, align 8
  store i8* %vuserdata, i8** %vuserdata.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %vuserdata.addr, metadata !3722, metadata !DIExpression()), !dbg !3723
  store i32 %index, i32* %index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %index.addr, metadata !3724, metadata !DIExpression()), !dbg !3725
  store float* %co, float** %co.addr, align 8
  call void @llvm.dbg.declare(metadata float** %co.addr, metadata !3726, metadata !DIExpression()), !dbg !3727
  store float* %UNUSED_no, float** %UNUSED_no.addr, align 8
  call void @llvm.dbg.declare(metadata float** %UNUSED_no.addr, metadata !3728, metadata !DIExpression()), !dbg !3729
  store i16* %UNUSED_no_s, i16** %UNUSED_no_s.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %UNUSED_no_s.addr, metadata !3730, metadata !DIExpression()), !dbg !3731
  call void @llvm.dbg.declare(metadata i8*** %userdata, metadata !3732, metadata !DIExpression()), !dbg !3733
  %0 = load i8*, i8** %vuserdata.addr, align 8, !dbg !3734
  %1 = bitcast i8* %0 to i8**, !dbg !3734
  store i8** %1, i8*** %userdata, align 8, !dbg !3733
  call void @llvm.dbg.declare(metadata %struct.BMEditMesh** %em, metadata !3735, metadata !DIExpression()), !dbg !3736
  %2 = load i8**, i8*** %userdata, align 8, !dbg !3737
  %arrayidx = getelementptr inbounds i8*, i8** %2, i64 0, !dbg !3737
  %3 = load i8*, i8** %arrayidx, align 8, !dbg !3737
  %4 = bitcast i8* %3 to %struct.BMEditMesh*, !dbg !3737
  store %struct.BMEditMesh* %4, %struct.BMEditMesh** %em, align 8, !dbg !3736
  call void @llvm.dbg.declare(metadata %struct.TransVert** %tv, metadata !3738, metadata !DIExpression()), !dbg !3739
  %5 = load i8**, i8*** %userdata, align 8, !dbg !3740
  %arrayidx1 = getelementptr inbounds i8*, i8** %5, i64 1, !dbg !3740
  %6 = load i8*, i8** %arrayidx1, align 8, !dbg !3740
  %7 = bitcast i8* %6 to %struct.TransVert*, !dbg !3740
  store %struct.TransVert* %7, %struct.TransVert** %tv, align 8, !dbg !3739
  call void @llvm.dbg.declare(metadata %struct.BMVert** %eve, metadata !3741, metadata !DIExpression()), !dbg !3742
  %8 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em, align 8, !dbg !3743
  %bm = getelementptr inbounds %struct.BMEditMesh, %struct.BMEditMesh* %8, i32 0, i32 0, !dbg !3744
  %9 = load %struct.BMesh*, %struct.BMesh** %bm, align 8, !dbg !3744
  %10 = load i32, i32* %index.addr, align 4, !dbg !3745
  %call = call %struct.BMVert* @BM_vert_at_index(%struct.BMesh* %9, i32 %10), !dbg !3746
  store %struct.BMVert* %call, %struct.BMVert** %eve, align 8, !dbg !3742
  %11 = load %struct.BMVert*, %struct.BMVert** %eve, align 8, !dbg !3747
  %head = getelementptr inbounds %struct.BMVert, %struct.BMVert* %11, i32 0, i32 0, !dbg !3747
  %call2 = call i32 @_bm_elem_index_get(%struct.BMHeader* %head), !dbg !3747
  %cmp = icmp ne i32 %call2, -1, !dbg !3749
  br i1 %cmp, label %if.then, label %if.end22, !dbg !3750

if.then:                                          ; preds = %entry
  %12 = load %struct.TransVert*, %struct.TransVert** %tv, align 8, !dbg !3751
  %13 = load %struct.BMVert*, %struct.BMVert** %eve, align 8, !dbg !3753
  %head3 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %13, i32 0, i32 0, !dbg !3753
  %call4 = call i32 @_bm_elem_index_get(%struct.BMHeader* %head3), !dbg !3753
  %idxprom = sext i32 %call4 to i64, !dbg !3751
  %arrayidx5 = getelementptr inbounds %struct.TransVert, %struct.TransVert* %12, i64 %idxprom, !dbg !3751
  store %struct.TransVert* %arrayidx5, %struct.TransVert** %tv, align 8, !dbg !3754
  %14 = load %struct.TransVert*, %struct.TransVert** %tv, align 8, !dbg !3755
  %flag = getelementptr inbounds %struct.TransVert, %struct.TransVert* %14, i32 0, i32 4, !dbg !3757
  %15 = load i32, i32* %flag, align 4, !dbg !3757
  %and = and i32 %15, 2, !dbg !3758
  %cmp6 = icmp eq i32 %and, 0, !dbg !3759
  br i1 %cmp6, label %if.then7, label %if.else, !dbg !3760

if.then7:                                         ; preds = %if.then
  %16 = load %struct.TransVert*, %struct.TransVert** %tv, align 8, !dbg !3761
  %maploc = getelementptr inbounds %struct.TransVert, %struct.TransVert* %16, i32 0, i32 2, !dbg !3763
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %maploc, i64 0, i64 0, !dbg !3761
  %17 = load float*, float** %co.addr, align 8, !dbg !3764
  call void @copy_v3_v3(float* %arraydecay, float* %17), !dbg !3765
  %18 = load %struct.TransVert*, %struct.TransVert** %tv, align 8, !dbg !3766
  %flag8 = getelementptr inbounds %struct.TransVert, %struct.TransVert* %18, i32 0, i32 4, !dbg !3767
  %19 = load i32, i32* %flag8, align 4, !dbg !3768
  %or = or i32 %19, 2, !dbg !3768
  store i32 %or, i32* %flag8, align 4, !dbg !3768
  br label %if.end21, !dbg !3769

if.else:                                          ; preds = %if.then
  %20 = load %struct.BMVert*, %struct.BMVert** %eve, align 8, !dbg !3770
  %co9 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %20, i32 0, i32 2, !dbg !3773
  %arraydecay10 = getelementptr inbounds [3 x float], [3 x float]* %co9, i64 0, i64 0, !dbg !3770
  %21 = load float*, float** %co.addr, align 8, !dbg !3774
  %call11 = call float @len_squared_v3v3(float* %arraydecay10, float* %21), !dbg !3775
  %22 = load %struct.BMVert*, %struct.BMVert** %eve, align 8, !dbg !3776
  %co12 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %22, i32 0, i32 2, !dbg !3777
  %arraydecay13 = getelementptr inbounds [3 x float], [3 x float]* %co12, i64 0, i64 0, !dbg !3776
  %23 = load %struct.TransVert*, %struct.TransVert** %tv, align 8, !dbg !3778
  %maploc14 = getelementptr inbounds %struct.TransVert, %struct.TransVert* %23, i32 0, i32 2, !dbg !3779
  %arraydecay15 = getelementptr inbounds [3 x float], [3 x float]* %maploc14, i64 0, i64 0, !dbg !3778
  %call16 = call float @len_squared_v3v3(float* %arraydecay13, float* %arraydecay15), !dbg !3780
  %cmp17 = fcmp olt float %call11, %call16, !dbg !3781
  br i1 %cmp17, label %if.then18, label %if.end, !dbg !3782

if.then18:                                        ; preds = %if.else
  %24 = load %struct.TransVert*, %struct.TransVert** %tv, align 8, !dbg !3783
  %maploc19 = getelementptr inbounds %struct.TransVert, %struct.TransVert* %24, i32 0, i32 2, !dbg !3785
  %arraydecay20 = getelementptr inbounds [3 x float], [3 x float]* %maploc19, i64 0, i64 0, !dbg !3783
  %25 = load float*, float** %co.addr, align 8, !dbg !3786
  call void @copy_v3_v3(float* %arraydecay20, float* %25), !dbg !3787
  br label %if.end, !dbg !3788

if.end:                                           ; preds = %if.then18, %if.else
  br label %if.end21

if.end21:                                         ; preds = %if.end, %if.then7
  br label %if.end22, !dbg !3789

if.end22:                                         ; preds = %if.end21, %entry
  ret void, !dbg !3790
}

declare dso_local i32 @BLI_countlist(%struct.ListBase*) #2

declare dso_local void @BKE_nurb_bezt_calc_plane(%struct.Nurb*, %struct.BezTriple*, float*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @ED_transverts_free(%struct.TransVertStore* %tvs) #0 !dbg !3791 {
entry:
  %tvs.addr = alloca %struct.TransVertStore*, align 8
  store %struct.TransVertStore* %tvs, %struct.TransVertStore** %tvs.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TransVertStore** %tvs.addr, metadata !3794, metadata !DIExpression()), !dbg !3795
  %0 = load %struct.TransVertStore*, %struct.TransVertStore** %tvs.addr, align 8, !dbg !3796
  %transverts = getelementptr inbounds %struct.TransVertStore, %struct.TransVertStore* %0, i32 0, i32 0, !dbg !3796
  %1 = load %struct.TransVert*, %struct.TransVert** %transverts, align 8, !dbg !3796
  %tobool = icmp ne %struct.TransVert* %1, null, !dbg !3796
  br i1 %tobool, label %if.then, label %if.end, !dbg !3798

if.then:                                          ; preds = %entry
  %2 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !3799
  %3 = load %struct.TransVertStore*, %struct.TransVertStore** %tvs.addr, align 8, !dbg !3799
  %transverts1 = getelementptr inbounds %struct.TransVertStore, %struct.TransVertStore* %3, i32 0, i32 0, !dbg !3799
  %4 = load %struct.TransVert*, %struct.TransVert** %transverts1, align 8, !dbg !3799
  %5 = bitcast %struct.TransVert* %4 to i8*, !dbg !3799
  call void %2(i8* %5), !dbg !3799
  %6 = load %struct.TransVertStore*, %struct.TransVertStore** %tvs.addr, align 8, !dbg !3799
  %transverts2 = getelementptr inbounds %struct.TransVertStore, %struct.TransVertStore* %6, i32 0, i32 0, !dbg !3799
  store %struct.TransVert* null, %struct.TransVert** %transverts2, align 8, !dbg !3799
  br label %if.end, !dbg !3799

if.end:                                           ; preds = %if.then, %entry
  %7 = load %struct.TransVertStore*, %struct.TransVertStore** %tvs.addr, align 8, !dbg !3801
  %transverts_tot = getelementptr inbounds %struct.TransVertStore, %struct.TransVertStore* %7, i32 0, i32 1, !dbg !3802
  store i32 0, i32* %transverts_tot, align 8, !dbg !3803
  ret void, !dbg !3804
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @ED_transverts_poll(%struct.bContext* %C) #0 !dbg !3805 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %obedit = alloca %struct.Object*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3813, metadata !DIExpression()), !dbg !3814
  call void @llvm.dbg.declare(metadata %struct.Object** %obedit, metadata !3815, metadata !DIExpression()), !dbg !3816
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3817
  %call = call %struct.Object* @CTX_data_edit_object(%struct.bContext* %0), !dbg !3818
  store %struct.Object* %call, %struct.Object** %obedit, align 8, !dbg !3816
  %1 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !3819
  %tobool = icmp ne %struct.Object* %1, null, !dbg !3819
  br i1 %tobool, label %if.then, label %if.end4, !dbg !3821

if.then:                                          ; preds = %entry
  %2 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !3822
  %call1 = call zeroext i8 @ED_transverts_check_obedit(%struct.Object* %2), !dbg !3825
  %tobool2 = icmp ne i8 %call1, 0, !dbg !3825
  br i1 %tobool2, label %if.then3, label %if.end, !dbg !3826

if.then3:                                         ; preds = %if.then
  store i32 1, i32* %retval, align 4, !dbg !3827
  br label %return, !dbg !3827

if.end:                                           ; preds = %if.then
  br label %if.end4, !dbg !3829

if.end4:                                          ; preds = %if.end, %entry
  store i32 0, i32* %retval, align 4, !dbg !3830
  br label %return, !dbg !3830

return:                                           ; preds = %if.end4, %if.then3
  %3 = load i32, i32* %retval, align 4, !dbg !3831
  ret i32 %3, !dbg !3831
}

declare dso_local %struct.Object* @CTX_data_edit_object(%struct.bContext*) #2

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @BM_iter_init(%struct.BMIter* %iter, %struct.BMesh* %bm, i8 zeroext %itype, i8* %data) #0 !dbg !3832 {
entry:
  %retval = alloca i8, align 1
  %iter.addr = alloca %struct.BMIter*, align 8
  %bm.addr = alloca %struct.BMesh*, align 8
  %itype.addr = alloca i8, align 1
  %data.addr = alloca i8*, align 8
  store %struct.BMIter* %iter, %struct.BMIter** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMIter** %iter.addr, metadata !3835, metadata !DIExpression()), !dbg !3836
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !3837, metadata !DIExpression()), !dbg !3838
  store i8 %itype, i8* %itype.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %itype.addr, metadata !3839, metadata !DIExpression()), !dbg !3840
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !3841, metadata !DIExpression()), !dbg !3842
  %0 = load i8, i8* %itype.addr, align 1, !dbg !3843
  %1 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3844
  %itype1 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %1, i32 0, i32 4, !dbg !3845
  store i8 %0, i8* %itype1, align 4, !dbg !3846
  %2 = load i8, i8* %itype.addr, align 1, !dbg !3847
  %conv = zext i8 %2 to i32, !dbg !3848
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
  ], !dbg !3849

sw.bb:                                            ; preds = %entry
  %3 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3850
  %begin = getelementptr inbounds %struct.BMIter, %struct.BMIter* %3, i32 0, i32 1, !dbg !3852
  store void (i8*)* bitcast (void (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_begin to void (i8*)*), void (i8*)** %begin, align 8, !dbg !3853
  %4 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3854
  %step = getelementptr inbounds %struct.BMIter, %struct.BMIter* %4, i32 0, i32 2, !dbg !3855
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_step to i8* (i8*)*), i8* (i8*)** %step, align 8, !dbg !3856
  %5 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !3857
  %vpool = getelementptr inbounds %struct.BMesh, %struct.BMesh* %5, i32 0, i32 9, !dbg !3858
  %6 = load %struct.BLI_mempool*, %struct.BLI_mempool** %vpool, align 8, !dbg !3858
  %7 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3859
  %data2 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %7, i32 0, i32 0, !dbg !3860
  %elem_of_mesh = bitcast %union.anon.0* %data2 to %struct.BMIter__elem_of_mesh*, !dbg !3861
  %pooliter = getelementptr inbounds %struct.BMIter__elem_of_mesh, %struct.BMIter__elem_of_mesh* %elem_of_mesh, i32 0, i32 0, !dbg !3862
  %pool = getelementptr inbounds %struct.BLI_mempool_iter, %struct.BLI_mempool_iter* %pooliter, i32 0, i32 0, !dbg !3863
  store %struct.BLI_mempool* %6, %struct.BLI_mempool** %pool, align 8, !dbg !3864
  br label %sw.epilog, !dbg !3865

sw.bb3:                                           ; preds = %entry
  %8 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3866
  %begin4 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %8, i32 0, i32 1, !dbg !3867
  store void (i8*)* bitcast (void (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_begin to void (i8*)*), void (i8*)** %begin4, align 8, !dbg !3868
  %9 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3869
  %step5 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %9, i32 0, i32 2, !dbg !3870
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_step to i8* (i8*)*), i8* (i8*)** %step5, align 8, !dbg !3871
  %10 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !3872
  %epool = getelementptr inbounds %struct.BMesh, %struct.BMesh* %10, i32 0, i32 10, !dbg !3873
  %11 = load %struct.BLI_mempool*, %struct.BLI_mempool** %epool, align 8, !dbg !3873
  %12 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3874
  %data6 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %12, i32 0, i32 0, !dbg !3875
  %elem_of_mesh7 = bitcast %union.anon.0* %data6 to %struct.BMIter__elem_of_mesh*, !dbg !3876
  %pooliter8 = getelementptr inbounds %struct.BMIter__elem_of_mesh, %struct.BMIter__elem_of_mesh* %elem_of_mesh7, i32 0, i32 0, !dbg !3877
  %pool9 = getelementptr inbounds %struct.BLI_mempool_iter, %struct.BLI_mempool_iter* %pooliter8, i32 0, i32 0, !dbg !3878
  store %struct.BLI_mempool* %11, %struct.BLI_mempool** %pool9, align 8, !dbg !3879
  br label %sw.epilog, !dbg !3880

sw.bb10:                                          ; preds = %entry
  %13 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3881
  %begin11 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %13, i32 0, i32 1, !dbg !3882
  store void (i8*)* bitcast (void (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_begin to void (i8*)*), void (i8*)** %begin11, align 8, !dbg !3883
  %14 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3884
  %step12 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %14, i32 0, i32 2, !dbg !3885
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_step to i8* (i8*)*), i8* (i8*)** %step12, align 8, !dbg !3886
  %15 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !3887
  %fpool = getelementptr inbounds %struct.BMesh, %struct.BMesh* %15, i32 0, i32 12, !dbg !3888
  %16 = load %struct.BLI_mempool*, %struct.BLI_mempool** %fpool, align 8, !dbg !3888
  %17 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3889
  %data13 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %17, i32 0, i32 0, !dbg !3890
  %elem_of_mesh14 = bitcast %union.anon.0* %data13 to %struct.BMIter__elem_of_mesh*, !dbg !3891
  %pooliter15 = getelementptr inbounds %struct.BMIter__elem_of_mesh, %struct.BMIter__elem_of_mesh* %elem_of_mesh14, i32 0, i32 0, !dbg !3892
  %pool16 = getelementptr inbounds %struct.BLI_mempool_iter, %struct.BLI_mempool_iter* %pooliter15, i32 0, i32 0, !dbg !3893
  store %struct.BLI_mempool* %16, %struct.BLI_mempool** %pool16, align 8, !dbg !3894
  br label %sw.epilog, !dbg !3895

sw.bb17:                                          ; preds = %entry
  %18 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3896
  %begin18 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %18, i32 0, i32 1, !dbg !3897
  store void (i8*)* bitcast (void (%struct.BMIter__edge_of_vert*)* @bmiter__edge_of_vert_begin to void (i8*)*), void (i8*)** %begin18, align 8, !dbg !3898
  %19 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3899
  %step19 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %19, i32 0, i32 2, !dbg !3900
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__edge_of_vert*)* @bmiter__edge_of_vert_step to i8* (i8*)*), i8* (i8*)** %step19, align 8, !dbg !3901
  %20 = load i8*, i8** %data.addr, align 8, !dbg !3902
  %21 = bitcast i8* %20 to %struct.BMVert*, !dbg !3903
  %22 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3904
  %data20 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %22, i32 0, i32 0, !dbg !3905
  %edge_of_vert = bitcast %union.anon.0* %data20 to %struct.BMIter__edge_of_vert*, !dbg !3906
  %vdata = getelementptr inbounds %struct.BMIter__edge_of_vert, %struct.BMIter__edge_of_vert* %edge_of_vert, i32 0, i32 0, !dbg !3907
  store %struct.BMVert* %21, %struct.BMVert** %vdata, align 8, !dbg !3908
  br label %sw.epilog, !dbg !3909

sw.bb21:                                          ; preds = %entry
  %23 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3910
  %begin22 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %23, i32 0, i32 1, !dbg !3911
  store void (i8*)* bitcast (void (%struct.BMIter__face_of_vert*)* @bmiter__face_of_vert_begin to void (i8*)*), void (i8*)** %begin22, align 8, !dbg !3912
  %24 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3913
  %step23 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %24, i32 0, i32 2, !dbg !3914
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__face_of_vert*)* @bmiter__face_of_vert_step to i8* (i8*)*), i8* (i8*)** %step23, align 8, !dbg !3915
  %25 = load i8*, i8** %data.addr, align 8, !dbg !3916
  %26 = bitcast i8* %25 to %struct.BMVert*, !dbg !3917
  %27 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3918
  %data24 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %27, i32 0, i32 0, !dbg !3919
  %face_of_vert = bitcast %union.anon.0* %data24 to %struct.BMIter__face_of_vert*, !dbg !3920
  %vdata25 = getelementptr inbounds %struct.BMIter__face_of_vert, %struct.BMIter__face_of_vert* %face_of_vert, i32 0, i32 0, !dbg !3921
  store %struct.BMVert* %26, %struct.BMVert** %vdata25, align 8, !dbg !3922
  br label %sw.epilog, !dbg !3923

sw.bb26:                                          ; preds = %entry
  %28 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3924
  %begin27 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %28, i32 0, i32 1, !dbg !3925
  store void (i8*)* bitcast (void (%struct.BMIter__loop_of_vert*)* @bmiter__loop_of_vert_begin to void (i8*)*), void (i8*)** %begin27, align 8, !dbg !3926
  %29 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3927
  %step28 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %29, i32 0, i32 2, !dbg !3928
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__loop_of_vert*)* @bmiter__loop_of_vert_step to i8* (i8*)*), i8* (i8*)** %step28, align 8, !dbg !3929
  %30 = load i8*, i8** %data.addr, align 8, !dbg !3930
  %31 = bitcast i8* %30 to %struct.BMVert*, !dbg !3931
  %32 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3932
  %data29 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %32, i32 0, i32 0, !dbg !3933
  %loop_of_vert = bitcast %union.anon.0* %data29 to %struct.BMIter__loop_of_vert*, !dbg !3934
  %vdata30 = getelementptr inbounds %struct.BMIter__loop_of_vert, %struct.BMIter__loop_of_vert* %loop_of_vert, i32 0, i32 0, !dbg !3935
  store %struct.BMVert* %31, %struct.BMVert** %vdata30, align 8, !dbg !3936
  br label %sw.epilog, !dbg !3937

sw.bb31:                                          ; preds = %entry
  %33 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3938
  %begin32 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %33, i32 0, i32 1, !dbg !3939
  store void (i8*)* bitcast (void (%struct.BMIter__vert_of_edge*)* @bmiter__vert_of_edge_begin to void (i8*)*), void (i8*)** %begin32, align 8, !dbg !3940
  %34 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3941
  %step33 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %34, i32 0, i32 2, !dbg !3942
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__vert_of_edge*)* @bmiter__vert_of_edge_step to i8* (i8*)*), i8* (i8*)** %step33, align 8, !dbg !3943
  %35 = load i8*, i8** %data.addr, align 8, !dbg !3944
  %36 = bitcast i8* %35 to %struct.BMEdge*, !dbg !3945
  %37 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3946
  %data34 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %37, i32 0, i32 0, !dbg !3947
  %vert_of_edge = bitcast %union.anon.0* %data34 to %struct.BMIter__vert_of_edge*, !dbg !3948
  %edata = getelementptr inbounds %struct.BMIter__vert_of_edge, %struct.BMIter__vert_of_edge* %vert_of_edge, i32 0, i32 0, !dbg !3949
  store %struct.BMEdge* %36, %struct.BMEdge** %edata, align 8, !dbg !3950
  br label %sw.epilog, !dbg !3951

sw.bb35:                                          ; preds = %entry
  %38 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3952
  %begin36 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %38, i32 0, i32 1, !dbg !3953
  store void (i8*)* bitcast (void (%struct.BMIter__face_of_edge*)* @bmiter__face_of_edge_begin to void (i8*)*), void (i8*)** %begin36, align 8, !dbg !3954
  %39 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3955
  %step37 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %39, i32 0, i32 2, !dbg !3956
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__face_of_edge*)* @bmiter__face_of_edge_step to i8* (i8*)*), i8* (i8*)** %step37, align 8, !dbg !3957
  %40 = load i8*, i8** %data.addr, align 8, !dbg !3958
  %41 = bitcast i8* %40 to %struct.BMEdge*, !dbg !3959
  %42 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3960
  %data38 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %42, i32 0, i32 0, !dbg !3961
  %face_of_edge = bitcast %union.anon.0* %data38 to %struct.BMIter__face_of_edge*, !dbg !3962
  %edata39 = getelementptr inbounds %struct.BMIter__face_of_edge, %struct.BMIter__face_of_edge* %face_of_edge, i32 0, i32 0, !dbg !3963
  store %struct.BMEdge* %41, %struct.BMEdge** %edata39, align 8, !dbg !3964
  br label %sw.epilog, !dbg !3965

sw.bb40:                                          ; preds = %entry
  %43 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3966
  %begin41 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %43, i32 0, i32 1, !dbg !3967
  store void (i8*)* bitcast (void (%struct.BMIter__vert_of_face*)* @bmiter__vert_of_face_begin to void (i8*)*), void (i8*)** %begin41, align 8, !dbg !3968
  %44 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3969
  %step42 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %44, i32 0, i32 2, !dbg !3970
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__vert_of_face*)* @bmiter__vert_of_face_step to i8* (i8*)*), i8* (i8*)** %step42, align 8, !dbg !3971
  %45 = load i8*, i8** %data.addr, align 8, !dbg !3972
  %46 = bitcast i8* %45 to %struct.BMFace*, !dbg !3973
  %47 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3974
  %data43 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %47, i32 0, i32 0, !dbg !3975
  %vert_of_face = bitcast %union.anon.0* %data43 to %struct.BMIter__vert_of_face*, !dbg !3976
  %pdata = getelementptr inbounds %struct.BMIter__vert_of_face, %struct.BMIter__vert_of_face* %vert_of_face, i32 0, i32 0, !dbg !3977
  store %struct.BMFace* %46, %struct.BMFace** %pdata, align 8, !dbg !3978
  br label %sw.epilog, !dbg !3979

sw.bb44:                                          ; preds = %entry
  %48 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3980
  %begin45 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %48, i32 0, i32 1, !dbg !3981
  store void (i8*)* bitcast (void (%struct.BMIter__edge_of_face*)* @bmiter__edge_of_face_begin to void (i8*)*), void (i8*)** %begin45, align 8, !dbg !3982
  %49 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3983
  %step46 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %49, i32 0, i32 2, !dbg !3984
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__edge_of_face*)* @bmiter__edge_of_face_step to i8* (i8*)*), i8* (i8*)** %step46, align 8, !dbg !3985
  %50 = load i8*, i8** %data.addr, align 8, !dbg !3986
  %51 = bitcast i8* %50 to %struct.BMFace*, !dbg !3987
  %52 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3988
  %data47 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %52, i32 0, i32 0, !dbg !3989
  %edge_of_face = bitcast %union.anon.0* %data47 to %struct.BMIter__edge_of_face*, !dbg !3990
  %pdata48 = getelementptr inbounds %struct.BMIter__edge_of_face, %struct.BMIter__edge_of_face* %edge_of_face, i32 0, i32 0, !dbg !3991
  store %struct.BMFace* %51, %struct.BMFace** %pdata48, align 8, !dbg !3992
  br label %sw.epilog, !dbg !3993

sw.bb49:                                          ; preds = %entry
  %53 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3994
  %begin50 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %53, i32 0, i32 1, !dbg !3995
  store void (i8*)* bitcast (void (%struct.BMIter__loop_of_face*)* @bmiter__loop_of_face_begin to void (i8*)*), void (i8*)** %begin50, align 8, !dbg !3996
  %54 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3997
  %step51 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %54, i32 0, i32 2, !dbg !3998
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__loop_of_face*)* @bmiter__loop_of_face_step to i8* (i8*)*), i8* (i8*)** %step51, align 8, !dbg !3999
  %55 = load i8*, i8** %data.addr, align 8, !dbg !4000
  %56 = bitcast i8* %55 to %struct.BMFace*, !dbg !4001
  %57 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !4002
  %data52 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %57, i32 0, i32 0, !dbg !4003
  %loop_of_face = bitcast %union.anon.0* %data52 to %struct.BMIter__loop_of_face*, !dbg !4004
  %pdata53 = getelementptr inbounds %struct.BMIter__loop_of_face, %struct.BMIter__loop_of_face* %loop_of_face, i32 0, i32 0, !dbg !4005
  store %struct.BMFace* %56, %struct.BMFace** %pdata53, align 8, !dbg !4006
  br label %sw.epilog, !dbg !4007

sw.bb54:                                          ; preds = %entry
  %58 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !4008
  %begin55 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %58, i32 0, i32 1, !dbg !4009
  store void (i8*)* bitcast (void (%struct.BMIter__loop_of_loop*)* @bmiter__loop_of_loop_begin to void (i8*)*), void (i8*)** %begin55, align 8, !dbg !4010
  %59 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !4011
  %step56 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %59, i32 0, i32 2, !dbg !4012
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__loop_of_loop*)* @bmiter__loop_of_loop_step to i8* (i8*)*), i8* (i8*)** %step56, align 8, !dbg !4013
  %60 = load i8*, i8** %data.addr, align 8, !dbg !4014
  %61 = bitcast i8* %60 to %struct.BMLoop*, !dbg !4015
  %62 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !4016
  %data57 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %62, i32 0, i32 0, !dbg !4017
  %loop_of_loop = bitcast %union.anon.0* %data57 to %struct.BMIter__loop_of_loop*, !dbg !4018
  %ldata = getelementptr inbounds %struct.BMIter__loop_of_loop, %struct.BMIter__loop_of_loop* %loop_of_loop, i32 0, i32 0, !dbg !4019
  store %struct.BMLoop* %61, %struct.BMLoop** %ldata, align 8, !dbg !4020
  br label %sw.epilog, !dbg !4021

sw.bb58:                                          ; preds = %entry
  %63 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !4022
  %begin59 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %63, i32 0, i32 1, !dbg !4023
  store void (i8*)* bitcast (void (%struct.BMIter__loop_of_edge*)* @bmiter__loop_of_edge_begin to void (i8*)*), void (i8*)** %begin59, align 8, !dbg !4024
  %64 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !4025
  %step60 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %64, i32 0, i32 2, !dbg !4026
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__loop_of_edge*)* @bmiter__loop_of_edge_step to i8* (i8*)*), i8* (i8*)** %step60, align 8, !dbg !4027
  %65 = load i8*, i8** %data.addr, align 8, !dbg !4028
  %66 = bitcast i8* %65 to %struct.BMEdge*, !dbg !4029
  %67 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !4030
  %data61 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %67, i32 0, i32 0, !dbg !4031
  %loop_of_edge = bitcast %union.anon.0* %data61 to %struct.BMIter__loop_of_edge*, !dbg !4032
  %edata62 = getelementptr inbounds %struct.BMIter__loop_of_edge, %struct.BMIter__loop_of_edge* %loop_of_edge, i32 0, i32 0, !dbg !4033
  store %struct.BMEdge* %66, %struct.BMEdge** %edata62, align 8, !dbg !4034
  br label %sw.epilog, !dbg !4035

sw.default:                                       ; preds = %entry
  store i8 0, i8* %retval, align 1, !dbg !4036
  br label %return, !dbg !4036

sw.epilog:                                        ; preds = %sw.bb58, %sw.bb54, %sw.bb49, %sw.bb44, %sw.bb40, %sw.bb35, %sw.bb31, %sw.bb26, %sw.bb21, %sw.bb17, %sw.bb10, %sw.bb3, %sw.bb
  %68 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !4037
  %begin63 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %68, i32 0, i32 1, !dbg !4038
  %69 = load void (i8*)*, void (i8*)** %begin63, align 8, !dbg !4038
  %70 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !4039
  %71 = bitcast %struct.BMIter* %70 to i8*, !dbg !4039
  call void %69(i8* %71), !dbg !4037
  store i8 1, i8* %retval, align 1, !dbg !4040
  br label %return, !dbg !4040

return:                                           ; preds = %sw.epilog, %sw.default
  %72 = load i8, i8* %retval, align 1, !dbg !4041
  ret i8 %72, !dbg !4041
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

declare dso_local %struct.BMVert* @BM_vert_at_index(%struct.BMesh*, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal float @len_squared_v3v3(float* %a, float* %b) #0 !dbg !4042 {
entry:
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  %d = alloca [3 x float], align 4
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !4045, metadata !DIExpression()), !dbg !4046
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !4047, metadata !DIExpression()), !dbg !4048
  call void @llvm.dbg.declare(metadata [3 x float]* %d, metadata !4049, metadata !DIExpression()), !dbg !4050
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %d, i64 0, i64 0, !dbg !4051
  %0 = load float*, float** %b.addr, align 8, !dbg !4052
  %1 = load float*, float** %a.addr, align 8, !dbg !4053
  call void @sub_v3_v3v3(float* %arraydecay, float* %0, float* %1), !dbg !4054
  %arraydecay1 = getelementptr inbounds [3 x float], [3 x float]* %d, i64 0, i64 0, !dbg !4055
  %arraydecay2 = getelementptr inbounds [3 x float], [3 x float]* %d, i64 0, i64 0, !dbg !4056
  %call = call float @dot_v3v3(float* %arraydecay1, float* %arraydecay2), !dbg !4057
  ret float %call, !dbg !4058
}

; Function Attrs: noinline nounwind uwtable
define internal float @dot_v3v3(float* %a, float* %b) #0 !dbg !4059 {
entry:
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !4060, metadata !DIExpression()), !dbg !4061
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !4062, metadata !DIExpression()), !dbg !4063
  %0 = load float*, float** %a.addr, align 8, !dbg !4064
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !4064
  %1 = load float, float* %arrayidx, align 4, !dbg !4064
  %2 = load float*, float** %b.addr, align 8, !dbg !4065
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !4065
  %3 = load float, float* %arrayidx1, align 4, !dbg !4065
  %mul = fmul float %1, %3, !dbg !4066
  %4 = load float*, float** %a.addr, align 8, !dbg !4067
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 1, !dbg !4067
  %5 = load float, float* %arrayidx2, align 4, !dbg !4067
  %6 = load float*, float** %b.addr, align 8, !dbg !4068
  %arrayidx3 = getelementptr inbounds float, float* %6, i64 1, !dbg !4068
  %7 = load float, float* %arrayidx3, align 4, !dbg !4068
  %mul4 = fmul float %5, %7, !dbg !4069
  %add = fadd float %mul, %mul4, !dbg !4070
  %8 = load float*, float** %a.addr, align 8, !dbg !4071
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !4071
  %9 = load float, float* %arrayidx5, align 4, !dbg !4071
  %10 = load float*, float** %b.addr, align 8, !dbg !4072
  %arrayidx6 = getelementptr inbounds float, float* %10, i64 2, !dbg !4072
  %11 = load float, float* %arrayidx6, align 4, !dbg !4072
  %mul7 = fmul float %9, %11, !dbg !4073
  %add8 = fadd float %add, %mul7, !dbg !4074
  ret float %add8, !dbg !4075
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!255, !256, !257}
!llvm.ident = !{!258}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !175, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "blender/source/blender/editors/util/ed_transverts.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !10, !15, !19, !25, !31, !45, !56, !62, !68, !76, !83, !89, !115, !132, !149, !159, !165, !171}
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
!31 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !32, line: 339, baseType: !5, size: 32, elements: !33)
!32 = !DIFile(filename: "blender/source/blender/makesdna/DNA_object_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!33 = !{!34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44}
!34 = !DIEnumerator(name: "OB_EMPTY", value: 0, isUnsigned: true)
!35 = !DIEnumerator(name: "OB_MESH", value: 1, isUnsigned: true)
!36 = !DIEnumerator(name: "OB_CURVE", value: 2, isUnsigned: true)
!37 = !DIEnumerator(name: "OB_SURF", value: 3, isUnsigned: true)
!38 = !DIEnumerator(name: "OB_FONT", value: 4, isUnsigned: true)
!39 = !DIEnumerator(name: "OB_MBALL", value: 5, isUnsigned: true)
!40 = !DIEnumerator(name: "OB_LAMP", value: 10, isUnsigned: true)
!41 = !DIEnumerator(name: "OB_CAMERA", value: 11, isUnsigned: true)
!42 = !DIEnumerator(name: "OB_SPEAKER", value: 12, isUnsigned: true)
!43 = !DIEnumerator(name: "OB_LATTICE", value: 22, isUnsigned: true)
!44 = !DIEnumerator(name: "OB_ARMATURE", value: 25, isUnsigned: true)
!45 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eBMOpSlotType", file: !46, line: 94, baseType: !5, size: 32, elements: !47)
!46 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_operator_api.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!47 = !{!48, !49, !50, !51, !52, !53, !54, !55}
!48 = !DIEnumerator(name: "BMO_OP_SLOT_BOOL", value: 1, isUnsigned: true)
!49 = !DIEnumerator(name: "BMO_OP_SLOT_INT", value: 2, isUnsigned: true)
!50 = !DIEnumerator(name: "BMO_OP_SLOT_FLT", value: 3, isUnsigned: true)
!51 = !DIEnumerator(name: "BMO_OP_SLOT_PTR", value: 4, isUnsigned: true)
!52 = !DIEnumerator(name: "BMO_OP_SLOT_MAT", value: 5, isUnsigned: true)
!53 = !DIEnumerator(name: "BMO_OP_SLOT_VEC", value: 8, isUnsigned: true)
!54 = !DIEnumerator(name: "BMO_OP_SLOT_ELEMENT_BUF", value: 9, isUnsigned: true)
!55 = !DIEnumerator(name: "BMO_OP_SLOT_MAPPING", value: 10, isUnsigned: true)
!56 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eBMOpSlotSubType_Elem", file: !46, line: 116, baseType: !5, size: 32, elements: !57)
!57 = !{!58, !59, !60, !61}
!58 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_ELEM_VERT", value: 1, isUnsigned: true)
!59 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_ELEM_EDGE", value: 2, isUnsigned: true)
!60 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_ELEM_FACE", value: 8, isUnsigned: true)
!61 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_ELEM_IS_SINGLE", value: 16, isUnsigned: true)
!62 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eBMOpSlotSubType_Ptr", file: !46, line: 131, baseType: !5, size: 32, elements: !63)
!63 = !{!64, !65, !66, !67}
!64 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_PTR_BMESH", value: 100, isUnsigned: true)
!65 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_PTR_SCENE", value: 101, isUnsigned: true)
!66 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_PTR_OBJECT", value: 102, isUnsigned: true)
!67 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_PTR_MESH", value: 103, isUnsigned: true)
!68 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eBMOpSlotSubType_Map", file: !46, line: 123, baseType: !5, size: 32, elements: !69)
!69 = !{!70, !71, !72, !73, !74, !75}
!70 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_MAP_EMPTY", value: 64, isUnsigned: true)
!71 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_MAP_ELEM", value: 65, isUnsigned: true)
!72 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_MAP_FLT", value: 66, isUnsigned: true)
!73 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_MAP_INT", value: 67, isUnsigned: true)
!74 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_MAP_BOOL", value: 68, isUnsigned: true)
!75 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_MAP_INTERNAL", value: 69, isUnsigned: true)
!76 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !46, line: 182, baseType: !5, size: 32, elements: !77)
!77 = !{!78, !79, !80, !81, !82}
!78 = !DIEnumerator(name: "BMO_OPTYPE_FLAG_NOP", value: 0, isUnsigned: true)
!79 = !DIEnumerator(name: "BMO_OPTYPE_FLAG_UNTAN_MULTIRES", value: 1, isUnsigned: true)
!80 = !DIEnumerator(name: "BMO_OPTYPE_FLAG_NORMALS_CALC", value: 2, isUnsigned: true)
!81 = !DIEnumerator(name: "BMO_OPTYPE_FLAG_SELECT_FLUSH", value: 4, isUnsigned: true)
!82 = !DIEnumerator(name: "BMO_OPTYPE_FLAG_SELECT_VALIDATE", value: 8, isUnsigned: true)
!83 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !84, line: 63, baseType: !5, size: 32, elements: !85)
!84 = !DIFile(filename: "blender/source/blender/editors/include/ED_transverts.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!85 = !{!86, !87, !88}
!86 = !DIEnumerator(name: "TM_ALL_JOINTS", value: 1, isUnsigned: true)
!87 = !DIEnumerator(name: "TM_SKIP_HANDLES", value: 2, isUnsigned: true)
!88 = !DIEnumerator(name: "TM_CALC_NORMALS", value: 4, isUnsigned: true)
!89 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eBone_Flag", file: !90, line: 187, baseType: !5, size: 32, elements: !91)
!90 = !DIFile(filename: "blender/source/blender/makesdna/DNA_armature_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!91 = !{!92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114}
!92 = !DIEnumerator(name: "BONE_SELECTED", value: 1, isUnsigned: true)
!93 = !DIEnumerator(name: "BONE_ROOTSEL", value: 2, isUnsigned: true)
!94 = !DIEnumerator(name: "BONE_TIPSEL", value: 4, isUnsigned: true)
!95 = !DIEnumerator(name: "BONE_TRANSFORM", value: 8, isUnsigned: true)
!96 = !DIEnumerator(name: "BONE_CONNECTED", value: 16, isUnsigned: true)
!97 = !DIEnumerator(name: "BONE_HIDDEN_P", value: 64, isUnsigned: true)
!98 = !DIEnumerator(name: "BONE_DONE", value: 128, isUnsigned: true)
!99 = !DIEnumerator(name: "BONE_DRAW_ACTIVE", value: 256, isUnsigned: true)
!100 = !DIEnumerator(name: "BONE_HINGE", value: 512, isUnsigned: true)
!101 = !DIEnumerator(name: "BONE_HIDDEN_A", value: 1024, isUnsigned: true)
!102 = !DIEnumerator(name: "BONE_MULT_VG_ENV", value: 2048, isUnsigned: true)
!103 = !DIEnumerator(name: "BONE_NO_DEFORM", value: 4096, isUnsigned: true)
!104 = !DIEnumerator(name: "BONE_UNKEYED", value: 8192, isUnsigned: true)
!105 = !DIEnumerator(name: "BONE_HINGE_CHILD_TRANSFORM", value: 16384, isUnsigned: true)
!106 = !DIEnumerator(name: "BONE_NO_SCALE", value: 32768, isUnsigned: true)
!107 = !DIEnumerator(name: "BONE_HIDDEN_PG", value: 65536, isUnsigned: true)
!108 = !DIEnumerator(name: "BONE_DRAWWIRE", value: 131072, isUnsigned: true)
!109 = !DIEnumerator(name: "BONE_NO_CYCLICOFFSET", value: 262144, isUnsigned: true)
!110 = !DIEnumerator(name: "BONE_EDITMODE_LOCKED", value: 524288, isUnsigned: true)
!111 = !DIEnumerator(name: "BONE_TRANSFORM_CHILD", value: 1048576, isUnsigned: true)
!112 = !DIEnumerator(name: "BONE_UNSELECTABLE", value: 2097152, isUnsigned: true)
!113 = !DIEnumerator(name: "BONE_NO_LOCAL_LOCATION", value: 4194304, isUnsigned: true)
!114 = !DIEnumerator(name: "BONE_RELATIVE_PARENTING", value: 8388608, isUnsigned: true)
!115 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eArmature_Flag", file: !90, line: 118, baseType: !5, size: 32, elements: !116)
!116 = !{!117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131}
!117 = !DIEnumerator(name: "ARM_RESTPOS", value: 1, isUnsigned: true)
!118 = !DIEnumerator(name: "ARM_DRAWXRAY", value: 2, isUnsigned: true)
!119 = !DIEnumerator(name: "ARM_DRAWAXES", value: 4, isUnsigned: true)
!120 = !DIEnumerator(name: "ARM_DRAWNAMES", value: 8, isUnsigned: true)
!121 = !DIEnumerator(name: "ARM_POSEMODE", value: 16, isUnsigned: true)
!122 = !DIEnumerator(name: "ARM_EDITMODE", value: 32, isUnsigned: true)
!123 = !DIEnumerator(name: "ARM_DELAYDEFORM", value: 64, isUnsigned: true)
!124 = !DIEnumerator(name: "ARM_DONT_USE", value: 128, isUnsigned: true)
!125 = !DIEnumerator(name: "ARM_MIRROR_EDIT", value: 256, isUnsigned: true)
!126 = !DIEnumerator(name: "ARM_AUTO_IK", value: 512, isUnsigned: true)
!127 = !DIEnumerator(name: "ARM_NO_CUSTOM", value: 1024, isUnsigned: true)
!128 = !DIEnumerator(name: "ARM_COL_CUSTOM", value: 2048, isUnsigned: true)
!129 = !DIEnumerator(name: "ARM_GHOST_ONLYSEL", value: 4096, isUnsigned: true)
!130 = !DIEnumerator(name: "ARM_DS_EXPAND", value: 8192, isUnsigned: true)
!131 = !DIEnumerator(name: "ARM_HAS_VIZ_DEPS", value: 16384, isUnsigned: true)
!132 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "BMIterType", file: !133, line: 57, baseType: !5, size: 32, elements: !134)
!133 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_iterators.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!134 = !{!135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148}
!135 = !DIEnumerator(name: "BM_VERTS_OF_MESH", value: 1, isUnsigned: true)
!136 = !DIEnumerator(name: "BM_EDGES_OF_MESH", value: 2, isUnsigned: true)
!137 = !DIEnumerator(name: "BM_FACES_OF_MESH", value: 3, isUnsigned: true)
!138 = !DIEnumerator(name: "BM_EDGES_OF_VERT", value: 4, isUnsigned: true)
!139 = !DIEnumerator(name: "BM_FACES_OF_VERT", value: 5, isUnsigned: true)
!140 = !DIEnumerator(name: "BM_LOOPS_OF_VERT", value: 6, isUnsigned: true)
!141 = !DIEnumerator(name: "BM_VERTS_OF_EDGE", value: 7, isUnsigned: true)
!142 = !DIEnumerator(name: "BM_FACES_OF_EDGE", value: 8, isUnsigned: true)
!143 = !DIEnumerator(name: "BM_VERTS_OF_FACE", value: 9, isUnsigned: true)
!144 = !DIEnumerator(name: "BM_EDGES_OF_FACE", value: 10, isUnsigned: true)
!145 = !DIEnumerator(name: "BM_LOOPS_OF_FACE", value: 11, isUnsigned: true)
!146 = !DIEnumerator(name: "BM_ALL_LOOPS_OF_FACE", value: 12, isUnsigned: true)
!147 = !DIEnumerator(name: "BM_LOOPS_OF_LOOP", value: 13, isUnsigned: true)
!148 = !DIEnumerator(name: "BM_LOOPS_OF_EDGE", value: 14, isUnsigned: true)
!149 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !150, line: 260, baseType: !5, size: 32, elements: !151)
!150 = !DIFile(filename: "blender/source/blender/bmesh/bmesh_class.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!151 = !{!152, !153, !154, !155, !156, !157, !158}
!152 = !DIEnumerator(name: "BM_ELEM_SELECT", value: 1, isUnsigned: true)
!153 = !DIEnumerator(name: "BM_ELEM_HIDDEN", value: 2, isUnsigned: true)
!154 = !DIEnumerator(name: "BM_ELEM_SEAM", value: 4, isUnsigned: true)
!155 = !DIEnumerator(name: "BM_ELEM_SMOOTH", value: 8, isUnsigned: true)
!156 = !DIEnumerator(name: "BM_ELEM_TAG", value: 16, isUnsigned: true)
!157 = !DIEnumerator(name: "BM_ELEM_DRAW", value: 32, isUnsigned: true)
!158 = !DIEnumerator(name: "BM_ELEM_INTERNAL_TAG", value: 128, isUnsigned: true)
!159 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !84, line: 56, baseType: !160, size: 32, elements: !161)
!160 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!161 = !{!162, !163, !164}
!162 = !DIEnumerator(name: "TM_INDEX_ON", value: 1)
!163 = !DIEnumerator(name: "TM_INDEX_OFF", value: 0)
!164 = !DIEnumerator(name: "TM_INDEX_SKIP", value: -1)
!165 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !150, line: 249, baseType: !5, size: 32, elements: !166)
!166 = !{!167, !168, !169, !170}
!167 = !DIEnumerator(name: "BM_VERT", value: 1, isUnsigned: true)
!168 = !DIEnumerator(name: "BM_EDGE", value: 2, isUnsigned: true)
!169 = !DIEnumerator(name: "BM_LOOP", value: 4, isUnsigned: true)
!170 = !DIEnumerator(name: "BM_FACE", value: 8, isUnsigned: true)
!171 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !84, line: 69, baseType: !5, size: 32, elements: !172)
!172 = !{!173, !174}
!173 = !DIEnumerator(name: "TX_VERT_USE_MAPLOC", value: 2, isUnsigned: true)
!174 = !DIEnumerator(name: "TX_VERT_USE_NORMAL", value: 4, isUnsigned: true)
!175 = !{!176, !177, !178, !182, !186, !251, !253, !235}
!176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!177 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMIterType", file: !133, line: 79, baseType: !132)
!178 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMIter__begin_cb", file: !133, line: 158, baseType: !179)
!179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !180, size: 64)
!180 = !DISubroutineType(types: !181)
!181 = !{null, !176}
!182 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMIter__step_cb", file: !133, line: 159, baseType: !183)
!183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !184, size: 64)
!184 = !DISubroutineType(types: !185)
!185 = !{!176, !176}
!186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !187, size: 64)
!187 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMVert", file: !150, line: 103, baseType: !188)
!188 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMVert", file: !150, line: 90, size: 448, elements: !189)
!189 = !{!190, !200, !206, !211, !212}
!190 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !188, file: !150, line: 91, baseType: !191, size: 128)
!191 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMHeader", file: !150, line: 82, baseType: !192)
!192 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMHeader", file: !150, line: 64, size: 128, elements: !193)
!193 = !{!194, !195, !196, !198, !199}
!194 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !192, file: !150, line: 65, baseType: !176, size: 64)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !192, file: !150, line: 66, baseType: !160, size: 32, offset: 64)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "htype", scope: !192, file: !150, line: 73, baseType: !197, size: 8, offset: 96)
!197 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "hflag", scope: !192, file: !150, line: 74, baseType: !197, size: 8, offset: 104)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "api_flag", scope: !192, file: !150, line: 80, baseType: !197, size: 8, offset: 112)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "oflags", scope: !188, file: !150, line: 92, baseType: !201, size: 64, offset: 128)
!201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !202, size: 64)
!202 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMFlagLayer", file: !150, line: 180, size: 16, elements: !203)
!203 = !{!204}
!204 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !202, file: !150, line: 181, baseType: !205, size: 16)
!205 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !188, file: !150, line: 94, baseType: !207, size: 96, offset: 192)
!207 = !DICompositeType(tag: DW_TAG_array_type, baseType: !208, size: 96, elements: !209)
!208 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!209 = !{!210}
!210 = !DISubrange(count: 3)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "no", scope: !188, file: !150, line: 95, baseType: !207, size: 96, offset: 288)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "e", scope: !188, file: !150, line: 102, baseType: !213, size: 64, offset: 384)
!213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !214, size: 64)
!214 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMEdge", file: !150, line: 110, size: 640, elements: !215)
!215 = !{!216, !217, !218, !220, !221, !244, !250}
!216 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !214, file: !150, line: 111, baseType: !191, size: 128)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "oflags", scope: !214, file: !150, line: 112, baseType: !201, size: 64, offset: 128)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !214, file: !150, line: 114, baseType: !219, size: 64, offset: 192)
!219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !188, size: 64)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "v2", scope: !214, file: !150, line: 114, baseType: !219, size: 64, offset: 256)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !214, file: !150, line: 118, baseType: !222, size: 64, offset: 320)
!222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !223, size: 64)
!223 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMLoop", file: !150, line: 125, size: 576, elements: !224)
!224 = !{!225, !226, !227, !228, !240, !241, !242, !243}
!225 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !223, file: !150, line: 126, baseType: !191, size: 128)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !223, file: !150, line: 129, baseType: !219, size: 64, offset: 128)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "e", scope: !223, file: !150, line: 130, baseType: !213, size: 64, offset: 192)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !223, file: !150, line: 131, baseType: !229, size: 64, offset: 256)
!229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !230, size: 64)
!230 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMFace", file: !150, line: 164, size: 448, elements: !231)
!231 = !{!232, !233, !234, !237, !238, !239}
!232 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !230, file: !150, line: 165, baseType: !191, size: 128)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "oflags", scope: !230, file: !150, line: 166, baseType: !201, size: 64, offset: 128)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !230, file: !150, line: 172, baseType: !235, size: 64, offset: 192)
!235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !236, size: 64)
!236 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMLoop", file: !150, line: 140, baseType: !223)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !230, file: !150, line: 174, baseType: !160, size: 32, offset: 256)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "no", scope: !230, file: !150, line: 175, baseType: !207, size: 96, offset: 288)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nr", scope: !230, file: !150, line: 176, baseType: !205, size: 16, offset: 384)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "radial_next", scope: !223, file: !150, line: 135, baseType: !222, size: 64, offset: 320)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "radial_prev", scope: !223, file: !150, line: 135, baseType: !222, size: 64, offset: 384)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !223, file: !150, line: 139, baseType: !222, size: 64, offset: 448)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !223, file: !150, line: 139, baseType: !222, size: 64, offset: 512)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "v1_disk_link", scope: !214, file: !150, line: 122, baseType: !245, size: 128, offset: 384)
!245 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMDiskLink", file: !150, line: 108, baseType: !246)
!246 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMDiskLink", file: !150, line: 106, size: 128, elements: !247)
!247 = !{!248, !249}
!248 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !246, file: !150, line: 107, baseType: !213, size: 64)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !246, file: !150, line: 107, baseType: !213, size: 64, offset: 64)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "v2_disk_link", scope: !214, file: !150, line: 122, baseType: !245, size: 128, offset: 512)
!251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !252, size: 64)
!252 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMEdge", file: !150, line: 123, baseType: !214)
!253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !254, size: 64)
!254 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMFace", file: !150, line: 178, baseType: !230)
!255 = !{i32 7, !"Dwarf Version", i32 4}
!256 = !{i32 2, !"Debug Info Version", i32 3}
!257 = !{i32 1, !"wchar_size", i32 4}
!258 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!259 = distinct !DISubprogram(name: "ED_transverts_update_obedit", scope: !1, file: !1, line: 54, type: !260, scopeLine: 55, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1834)
!260 = !DISubroutineType(types: !261)
!261 = !{null, !262, !278}
!262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !263, size: 64)
!263 = !DIDerivedType(tag: DW_TAG_typedef, name: "TransVertStore", file: !84, line: 47, baseType: !264)
!264 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "TransVertStore", file: !84, line: 43, size: 128, elements: !265)
!265 = !{!266, !276, !277}
!266 = !DIDerivedType(tag: DW_TAG_member, name: "transverts", scope: !264, file: !84, line: 44, baseType: !267, size: 64)
!267 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !268, size: 64)
!268 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "TransVert", file: !84, line: 36, size: 384, elements: !269)
!269 = !{!270, !272, !273, !274, !275}
!270 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !268, file: !84, line: 37, baseType: !271, size: 64)
!271 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !208, size: 64)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "oldloc", scope: !268, file: !84, line: 38, baseType: !207, size: 96, offset: 64)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "maploc", scope: !268, file: !84, line: 38, baseType: !207, size: 96, offset: 160)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "normal", scope: !268, file: !84, line: 39, baseType: !207, size: 96, offset: 256)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !268, file: !84, line: 40, baseType: !160, size: 32, offset: 352)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "transverts_tot", scope: !264, file: !84, line: 45, baseType: !160, size: 32, offset: 64)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !264, file: !84, line: 46, baseType: !160, size: 32, offset: 96)
!278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !279, size: 64)
!279 = !DIDerivedType(tag: DW_TAG_typedef, name: "Object", file: !32, line: 295, baseType: !280)
!280 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Object", file: !32, line: 115, size: 11392, elements: !281)
!281 = !{!282, !350, !353, !356, !357, !358, !359, !360, !361, !362, !364, !365, !366, !367, !368, !372, !382, !396, !397, !438, !439, !443, !444, !460, !461, !462, !463, !464, !465, !466, !470, !472, !473, !474, !475, !476, !477, !478, !479, !480, !481, !482, !486, !487, !488, !489, !490, !491, !494, !495, !496, !497, !498, !499, !500, !501, !502, !503, !504, !505, !506, !507, !508, !509, !510, !511, !512, !513, !514, !515, !516, !517, !518, !519, !520, !521, !522, !523, !524, !525, !526, !527, !529, !530, !531, !532, !533, !534, !535, !536, !537, !538, !539, !540, !541, !542, !543, !544, !545, !546, !547, !548, !551, !552, !553, !554, !555, !556, !557, !558, !559, !562, !565, !569, !570, !571, !572, !573, !576, !598, !1086, !1087, !1093, !1094, !1095, !1096, !1097, !1098, !1100, !1103, !1106, !1108, !1822, !1823}
!282 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !280, file: !32, line: 116, baseType: !283, size: 960)
!283 = !DIDerivedType(tag: DW_TAG_typedef, name: "ID", file: !284, line: 130, baseType: !285)
!284 = !DIFile(filename: "blender/source/blender/makesdna/DNA_ID.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!285 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ID", file: !284, line: 117, size: 960, elements: !286)
!286 = !{!287, !288, !289, !291, !310, !314, !315, !316, !317, !318}
!287 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !285, file: !284, line: 118, baseType: !176, size: 64)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !285, file: !284, line: 118, baseType: !176, size: 64, offset: 64)
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
!302 = !DICompositeType(tag: DW_TAG_array_type, baseType: !197, size: 8192, elements: !303)
!303 = !{!304}
!304 = !DISubrange(count: 1024)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !293, file: !284, line: 141, baseType: !302, size: 8192, offset: 9280)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !293, file: !284, line: 148, baseType: !292, size: 64, offset: 17472)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !293, file: !284, line: 150, baseType: !308, size: 64, offset: 17536)
!308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !309, size: 64)
!309 = !DICompositeType(tag: DW_TAG_structure_type, name: "PackedFile", file: !284, line: 45, flags: DIFlagFwdDecl)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !285, file: !284, line: 121, baseType: !311, size: 528, offset: 256)
!311 = !DICompositeType(tag: DW_TAG_array_type, baseType: !197, size: 528, elements: !312)
!312 = !{!313}
!313 = !DISubrange(count: 66)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !285, file: !284, line: 126, baseType: !205, size: 16, offset: 784)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !285, file: !284, line: 127, baseType: !160, size: 32, offset: 800)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "icon_id", scope: !285, file: !284, line: 128, baseType: !160, size: 32, offset: 832)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !285, file: !284, line: 128, baseType: !160, size: 32, offset: 864)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !285, file: !284, line: 129, baseType: !319, size: 64, offset: 896)
!319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !320, size: 64)
!320 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDProperty", file: !284, line: 75, baseType: !321)
!321 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDProperty", file: !284, line: 62, size: 1024, elements: !322)
!322 = !{!323, !325, !326, !327, !328, !329, !333, !334, !348, !349}
!323 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !321, file: !284, line: 63, baseType: !324, size: 64)
!324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !321, size: 64)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !321, file: !284, line: 63, baseType: !324, size: 64, offset: 64)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !321, file: !284, line: 64, baseType: !197, size: 8, offset: 128)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !321, file: !284, line: 64, baseType: !197, size: 8, offset: 136)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !321, file: !284, line: 65, baseType: !205, size: 16, offset: 144)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !321, file: !284, line: 66, baseType: !330, size: 512, offset: 160)
!330 = !DICompositeType(tag: DW_TAG_array_type, baseType: !197, size: 512, elements: !331)
!331 = !{!332}
!332 = !DISubrange(count: 64)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "saved", scope: !321, file: !284, line: 67, baseType: !160, size: 32, offset: 672)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !321, file: !284, line: 69, baseType: !335, size: 256, offset: 704)
!335 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDPropertyData", file: !284, line: 60, baseType: !336)
!336 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDPropertyData", file: !284, line: 48, size: 256, elements: !337)
!337 = !{!338, !339, !346, !347}
!338 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !336, file: !284, line: 49, baseType: !176, size: 64)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !336, file: !284, line: 58, baseType: !340, size: 128, offset: 64)
!340 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !341, line: 71, baseType: !342)
!341 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!342 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !341, line: 69, size: 128, elements: !343)
!343 = !{!344, !345}
!344 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !342, file: !341, line: 70, baseType: !176, size: 64)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !342, file: !341, line: 70, baseType: !176, size: 64, offset: 64)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !336, file: !284, line: 59, baseType: !160, size: 32, offset: 192)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "val2", scope: !336, file: !284, line: 59, baseType: !160, size: 32, offset: 224)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !321, file: !284, line: 70, baseType: !160, size: 32, offset: 960)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "totallen", scope: !321, file: !284, line: 74, baseType: !160, size: 32, offset: 992)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !280, file: !32, line: 117, baseType: !351, size: 64, offset: 960)
!351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !352, size: 64)
!352 = !DICompositeType(tag: DW_TAG_structure_type, name: "AnimData", file: !90, line: 37, flags: DIFlagFwdDecl)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !280, file: !32, line: 119, baseType: !354, size: 64, offset: 1024)
!354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !355, size: 64)
!355 = !DICompositeType(tag: DW_TAG_structure_type, name: "SculptSession", file: !32, line: 57, flags: DIFlagFwdDecl)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !280, file: !32, line: 121, baseType: !205, size: 16, offset: 1088)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "partype", scope: !280, file: !32, line: 121, baseType: !205, size: 16, offset: 1104)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "par1", scope: !280, file: !32, line: 122, baseType: !160, size: 32, offset: 1120)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "par2", scope: !280, file: !32, line: 122, baseType: !160, size: 32, offset: 1152)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "par3", scope: !280, file: !32, line: 122, baseType: !160, size: 32, offset: 1184)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "parsubstr", scope: !280, file: !32, line: 123, baseType: !330, size: 512, offset: 1216)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !280, file: !32, line: 124, baseType: !363, size: 64, offset: 1728)
!363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !280, size: 64)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "track", scope: !280, file: !32, line: 124, baseType: !363, size: 64, offset: 1792)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !280, file: !32, line: 127, baseType: !363, size: 64, offset: 1856)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_group", scope: !280, file: !32, line: 127, baseType: !363, size: 64, offset: 1920)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_from", scope: !280, file: !32, line: 127, baseType: !363, size: 64, offset: 1984)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !280, file: !32, line: 128, baseType: !369, size: 64, offset: 2048)
!369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !370, size: 64)
!370 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ipo", file: !371, line: 44, flags: DIFlagFwdDecl)
!371 = !DIFile(filename: "blender/source/blender/makesdna/DNA_curve_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!372 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !280, file: !32, line: 130, baseType: !373, size: 64, offset: 2112)
!373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !374, size: 64)
!374 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BoundBox", file: !32, line: 97, size: 832, elements: !375)
!375 = !{!376, !380, !381}
!376 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !374, file: !32, line: 98, baseType: !377, size: 768)
!377 = !DICompositeType(tag: DW_TAG_array_type, baseType: !208, size: 768, elements: !378)
!378 = !{!379, !210}
!379 = !DISubrange(count: 8)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !374, file: !32, line: 99, baseType: !160, size: 32, offset: 768)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !374, file: !32, line: 99, baseType: !160, size: 32, offset: 800)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !280, file: !32, line: 131, baseType: !383, size: 64, offset: 2176)
!383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !384, size: 64)
!384 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAction", file: !385, line: 486, size: 1600, elements: !386)
!385 = !DIFile(filename: "blender/source/blender/makesdna/DNA_action_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!386 = !{!387, !388, !389, !390, !391, !392, !393, !394, !395}
!387 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !384, file: !385, line: 487, baseType: !283, size: 960)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "curves", scope: !384, file: !385, line: 489, baseType: !340, size: 128, offset: 960)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !384, file: !385, line: 490, baseType: !340, size: 128, offset: 1088)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "groups", scope: !384, file: !385, line: 491, baseType: !340, size: 128, offset: 1216)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !384, file: !385, line: 492, baseType: !340, size: 128, offset: 1344)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !384, file: !385, line: 494, baseType: !160, size: 32, offset: 1472)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "active_marker", scope: !384, file: !385, line: 495, baseType: !160, size: 32, offset: 1504)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "idroot", scope: !384, file: !385, line: 497, baseType: !160, size: 32, offset: 1536)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !384, file: !385, line: 498, baseType: !160, size: 32, offset: 1568)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "poselib", scope: !280, file: !32, line: 132, baseType: !383, size: 64, offset: 2240)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "pose", scope: !280, file: !32, line: 133, baseType: !398, size: 64, offset: 2304)
!398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !399, size: 64)
!399 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bPose", file: !385, line: 334, size: 1728, elements: !400)
!400 = !{!401, !402, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !437}
!401 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !399, file: !385, line: 335, baseType: !340, size: 128)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "chanhash", scope: !399, file: !385, line: 336, baseType: !403, size: 64, offset: 128)
!403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !404, size: 64)
!404 = !DICompositeType(tag: DW_TAG_structure_type, name: "GHash", file: !371, line: 51, flags: DIFlagFwdDecl)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !399, file: !385, line: 338, baseType: !205, size: 16, offset: 192)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !399, file: !385, line: 338, baseType: !205, size: 16, offset: 208)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_layer", scope: !399, file: !385, line: 339, baseType: !5, size: 32, offset: 224)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !399, file: !385, line: 340, baseType: !160, size: 32, offset: 256)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "ctime", scope: !399, file: !385, line: 342, baseType: !208, size: 32, offset: 288)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "stride_offset", scope: !399, file: !385, line: 343, baseType: !207, size: 96, offset: 320)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "cyclic_offset", scope: !399, file: !385, line: 344, baseType: !207, size: 96, offset: 416)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "agroups", scope: !399, file: !385, line: 347, baseType: !340, size: 128, offset: 512)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "active_group", scope: !399, file: !385, line: 349, baseType: !160, size: 32, offset: 640)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "iksolver", scope: !399, file: !385, line: 350, baseType: !160, size: 32, offset: 672)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "ikdata", scope: !399, file: !385, line: 351, baseType: !176, size: 64, offset: 704)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "ikparam", scope: !399, file: !385, line: 352, baseType: !176, size: 64, offset: 768)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !399, file: !385, line: 354, baseType: !418, size: 384, offset: 832)
!418 = !DIDerivedType(tag: DW_TAG_typedef, name: "bAnimVizSettings", file: !385, line: 116, baseType: !419)
!419 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAnimVizSettings", file: !385, line: 94, size: 384, elements: !420)
!420 = !{!421, !422, !423, !424, !425, !426, !427, !428, !429, !430, !431, !432, !433, !434, !435, !436}
!421 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_sf", scope: !419, file: !385, line: 96, baseType: !160, size: 32)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ef", scope: !419, file: !385, line: 96, baseType: !160, size: 32, offset: 32)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_bc", scope: !419, file: !385, line: 97, baseType: !160, size: 32, offset: 64)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ac", scope: !419, file: !385, line: 97, baseType: !160, size: 32, offset: 96)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_type", scope: !419, file: !385, line: 99, baseType: !205, size: 16, offset: 128)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_step", scope: !419, file: !385, line: 100, baseType: !205, size: 16, offset: 144)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_flag", scope: !419, file: !385, line: 102, baseType: !205, size: 16, offset: 160)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !419, file: !385, line: 105, baseType: !205, size: 16, offset: 176)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "path_type", scope: !419, file: !385, line: 108, baseType: !205, size: 16, offset: 192)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "path_step", scope: !419, file: !385, line: 109, baseType: !205, size: 16, offset: 208)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "path_viewflag", scope: !419, file: !385, line: 111, baseType: !205, size: 16, offset: 224)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "path_bakeflag", scope: !419, file: !385, line: 112, baseType: !205, size: 16, offset: 240)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "path_sf", scope: !419, file: !385, line: 114, baseType: !160, size: 32, offset: 256)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "path_ef", scope: !419, file: !385, line: 114, baseType: !160, size: 32, offset: 288)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "path_bc", scope: !419, file: !385, line: 115, baseType: !160, size: 32, offset: 320)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "path_ac", scope: !419, file: !385, line: 115, baseType: !160, size: 32, offset: 352)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_act_bone", scope: !399, file: !385, line: 355, baseType: !330, size: 512, offset: 1216)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !280, file: !32, line: 134, baseType: !176, size: 64, offset: 2368)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !280, file: !32, line: 136, baseType: !440, size: 64, offset: 2432)
!440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !441, size: 64)
!441 = !DICompositeType(tag: DW_TAG_structure_type, name: "bGPdata", file: !442, line: 61, flags: DIFlagFwdDecl)
!442 = !DIFile(filename: "blender/source/blender/makesdna/DNA_scene_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!443 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !280, file: !32, line: 138, baseType: !418, size: 384, offset: 2496)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "mpath", scope: !280, file: !32, line: 139, baseType: !445, size: 64, offset: 2880)
!445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !446, size: 64)
!446 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPath", file: !385, line: 80, baseType: !447)
!447 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPath", file: !385, line: 72, size: 192, elements: !448)
!448 = !{!449, !456, !457, !458, !459}
!449 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !447, file: !385, line: 73, baseType: !450, size: 64)
!450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !451, size: 64)
!451 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPathVert", file: !385, line: 59, baseType: !452)
!452 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPathVert", file: !385, line: 56, size: 128, elements: !453)
!453 = !{!454, !455}
!454 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !452, file: !385, line: 57, baseType: !207, size: 96)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !452, file: !385, line: 58, baseType: !160, size: 32, offset: 96)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !447, file: !385, line: 74, baseType: !160, size: 32, offset: 64)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !447, file: !385, line: 76, baseType: !160, size: 32, offset: 96)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !447, file: !385, line: 77, baseType: !160, size: 32, offset: 128)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !447, file: !385, line: 79, baseType: !160, size: 32, offset: 160)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "constraintChannels", scope: !280, file: !32, line: 141, baseType: !340, size: 128, offset: 2944)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "effect", scope: !280, file: !32, line: 142, baseType: !340, size: 128, offset: 3072)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "defbase", scope: !280, file: !32, line: 143, baseType: !340, size: 128, offset: 3200)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !280, file: !32, line: 144, baseType: !340, size: 128, offset: 3328)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !280, file: !32, line: 146, baseType: !160, size: 32, offset: 3456)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "restore_mode", scope: !280, file: !32, line: 147, baseType: !160, size: 32, offset: 3488)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !280, file: !32, line: 150, baseType: !467, size: 64, offset: 3520)
!467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !468, size: 64)
!468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !469, size: 64)
!469 = !DICompositeType(tag: DW_TAG_structure_type, name: "Material", file: !371, line: 46, flags: DIFlagFwdDecl)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "matbits", scope: !280, file: !32, line: 151, baseType: !471, size: 64, offset: 3584)
!471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !197, size: 64)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "totcol", scope: !280, file: !32, line: 152, baseType: !160, size: 32, offset: 3648)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "actcol", scope: !280, file: !32, line: 153, baseType: !160, size: 32, offset: 3680)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !280, file: !32, line: 156, baseType: !207, size: 96, offset: 3712)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "dloc", scope: !280, file: !32, line: 156, baseType: !207, size: 96, offset: 3808)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "orig", scope: !280, file: !32, line: 156, baseType: !207, size: 96, offset: 3904)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !280, file: !32, line: 157, baseType: !207, size: 96, offset: 4000)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "dsize", scope: !280, file: !32, line: 158, baseType: !207, size: 96, offset: 4096)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "dscale", scope: !280, file: !32, line: 159, baseType: !207, size: 96, offset: 4192)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !280, file: !32, line: 160, baseType: !207, size: 96, offset: 4288)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "drot", scope: !280, file: !32, line: 160, baseType: !207, size: 96, offset: 4384)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "quat", scope: !280, file: !32, line: 161, baseType: !483, size: 128, offset: 4480)
!483 = !DICompositeType(tag: DW_TAG_array_type, baseType: !208, size: 128, elements: !484)
!484 = !{!485}
!485 = !DISubrange(count: 4)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "dquat", scope: !280, file: !32, line: 161, baseType: !483, size: 128, offset: 4608)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "rotAxis", scope: !280, file: !32, line: 162, baseType: !207, size: 96, offset: 4736)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "drotAxis", scope: !280, file: !32, line: 162, baseType: !207, size: 96, offset: 4832)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "rotAngle", scope: !280, file: !32, line: 163, baseType: !208, size: 32, offset: 4928)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "drotAngle", scope: !280, file: !32, line: 163, baseType: !208, size: 32, offset: 4960)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "obmat", scope: !280, file: !32, line: 164, baseType: !492, size: 512, offset: 4992)
!492 = !DICompositeType(tag: DW_TAG_array_type, baseType: !208, size: 512, elements: !493)
!493 = !{!485, !485}
!494 = !DIDerivedType(tag: DW_TAG_member, name: "parentinv", scope: !280, file: !32, line: 165, baseType: !492, size: 512, offset: 5504)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "constinv", scope: !280, file: !32, line: 166, baseType: !492, size: 512, offset: 6016)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "imat", scope: !280, file: !32, line: 167, baseType: !492, size: 512, offset: 6528)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "imat_ren", scope: !280, file: !32, line: 176, baseType: !492, size: 512, offset: 7040)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !280, file: !32, line: 178, baseType: !5, size: 32, offset: 7552)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !280, file: !32, line: 180, baseType: !205, size: 16, offset: 7584)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "colbits", scope: !280, file: !32, line: 181, baseType: !205, size: 16, offset: 7600)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "transflag", scope: !280, file: !32, line: 183, baseType: !205, size: 16, offset: 7616)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "protectflag", scope: !280, file: !32, line: 183, baseType: !205, size: 16, offset: 7632)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "trackflag", scope: !280, file: !32, line: 184, baseType: !205, size: 16, offset: 7648)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "upflag", scope: !280, file: !32, line: 184, baseType: !205, size: 16, offset: 7664)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "nlaflag", scope: !280, file: !32, line: 185, baseType: !205, size: 16, offset: 7680)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "ipoflag", scope: !280, file: !32, line: 186, baseType: !205, size: 16, offset: 7696)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "scaflag", scope: !280, file: !32, line: 187, baseType: !205, size: 16, offset: 7712)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "scavisflag", scope: !280, file: !32, line: 188, baseType: !197, size: 8, offset: 7728)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "depsflag", scope: !280, file: !32, line: 189, baseType: !197, size: 8, offset: 7736)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "dupon", scope: !280, file: !32, line: 192, baseType: !160, size: 32, offset: 7744)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "dupoff", scope: !280, file: !32, line: 192, baseType: !160, size: 32, offset: 7776)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "dupsta", scope: !280, file: !32, line: 192, baseType: !160, size: 32, offset: 7808)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "dupend", scope: !280, file: !32, line: 192, baseType: !160, size: 32, offset: 7840)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !280, file: !32, line: 194, baseType: !160, size: 32, offset: 7872)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "mass", scope: !280, file: !32, line: 202, baseType: !208, size: 32, offset: 7904)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "damping", scope: !280, file: !32, line: 202, baseType: !208, size: 32, offset: 7936)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "inertia", scope: !280, file: !32, line: 202, baseType: !208, size: 32, offset: 7968)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "formfactor", scope: !280, file: !32, line: 211, baseType: !208, size: 32, offset: 8000)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "rdamping", scope: !280, file: !32, line: 212, baseType: !208, size: 32, offset: 8032)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !280, file: !32, line: 213, baseType: !208, size: 32, offset: 8064)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "max_vel", scope: !280, file: !32, line: 214, baseType: !208, size: 32, offset: 8096)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "min_vel", scope: !280, file: !32, line: 215, baseType: !208, size: 32, offset: 8128)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleRad", scope: !280, file: !32, line: 216, baseType: !208, size: 32, offset: 8160)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "step_height", scope: !280, file: !32, line: 219, baseType: !208, size: 32, offset: 8192)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "jump_speed", scope: !280, file: !32, line: 220, baseType: !208, size: 32, offset: 8224)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "fall_speed", scope: !280, file: !32, line: 221, baseType: !208, size: 32, offset: 8256)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "col_group", scope: !280, file: !32, line: 224, baseType: !528, size: 16, offset: 8288)
!528 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "col_mask", scope: !280, file: !32, line: 224, baseType: !528, size: 16, offset: 8304)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "rotmode", scope: !280, file: !32, line: 226, baseType: !205, size: 16, offset: 8320)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "boundtype", scope: !280, file: !32, line: 228, baseType: !197, size: 8, offset: 8336)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "collision_boundtype", scope: !280, file: !32, line: 229, baseType: !197, size: 8, offset: 8344)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "dtx", scope: !280, file: !32, line: 231, baseType: !205, size: 16, offset: 8352)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "dt", scope: !280, file: !32, line: 232, baseType: !197, size: 8, offset: 8368)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawtype", scope: !280, file: !32, line: 233, baseType: !197, size: 8, offset: 8376)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawsize", scope: !280, file: !32, line: 234, baseType: !208, size: 32, offset: 8384)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "dupfacesca", scope: !280, file: !32, line: 235, baseType: !208, size: 32, offset: 8416)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !280, file: !32, line: 237, baseType: !340, size: 128, offset: 8448)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "sensors", scope: !280, file: !32, line: 238, baseType: !340, size: 128, offset: 8576)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "controllers", scope: !280, file: !32, line: 239, baseType: !340, size: 128, offset: 8704)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "actuators", scope: !280, file: !32, line: 240, baseType: !340, size: 128, offset: 8832)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "sf", scope: !280, file: !32, line: 242, baseType: !208, size: 32, offset: 8960)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !280, file: !32, line: 244, baseType: !205, size: 16, offset: 8992)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "actdef", scope: !280, file: !32, line: 245, baseType: !528, size: 16, offset: 9008)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !280, file: !32, line: 246, baseType: !483, size: 128, offset: 9024)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag", scope: !280, file: !32, line: 248, baseType: !160, size: 32, offset: 9152)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag2", scope: !280, file: !32, line: 249, baseType: !160, size: 32, offset: 9184)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "bsoft", scope: !280, file: !32, line: 251, baseType: !549, size: 64, offset: 9216)
!549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !550, size: 64)
!550 = !DICompositeType(tag: DW_TAG_structure_type, name: "BulletSoftBody", file: !32, line: 251, flags: DIFlagFwdDecl)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "restrictflag", scope: !280, file: !32, line: 253, baseType: !197, size: 8, offset: 9280)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !280, file: !32, line: 254, baseType: !197, size: 8, offset: 9288)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "softflag", scope: !280, file: !32, line: 255, baseType: !205, size: 16, offset: 9296)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "anisotropicFriction", scope: !280, file: !32, line: 256, baseType: !207, size: 96, offset: 9312)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "constraints", scope: !280, file: !32, line: 258, baseType: !340, size: 128, offset: 9408)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "nlastrips", scope: !280, file: !32, line: 259, baseType: !340, size: 128, offset: 9536)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "hooks", scope: !280, file: !32, line: 260, baseType: !340, size: 128, offset: 9664)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "particlesystem", scope: !280, file: !32, line: 261, baseType: !340, size: 128, offset: 9792)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "pd", scope: !280, file: !32, line: 263, baseType: !560, size: 64, offset: 9920)
!560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !561, size: 64)
!561 = !DICompositeType(tag: DW_TAG_structure_type, name: "PartDeflect", file: !32, line: 52, flags: DIFlagFwdDecl)
!562 = !DIDerivedType(tag: DW_TAG_member, name: "soft", scope: !280, file: !32, line: 264, baseType: !563, size: 64, offset: 9984)
!563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !564, size: 64)
!564 = !DICompositeType(tag: DW_TAG_structure_type, name: "SoftBody", file: !32, line: 53, flags: DIFlagFwdDecl)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "dup_group", scope: !280, file: !32, line: 265, baseType: !566, size: 64, offset: 10048)
!566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !567, size: 64)
!567 = !DICompositeType(tag: DW_TAG_structure_type, name: "Group", file: !568, line: 43, flags: DIFlagFwdDecl)
!568 = !DIFile(filename: "blender/source/blender/makesdna/DNA_freestyle_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!569 = !DIDerivedType(tag: DW_TAG_member, name: "body_type", scope: !280, file: !32, line: 267, baseType: !197, size: 8, offset: 10112)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "shapeflag", scope: !280, file: !32, line: 268, baseType: !197, size: 8, offset: 10120)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "shapenr", scope: !280, file: !32, line: 269, baseType: !205, size: 16, offset: 10128)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "smoothresh", scope: !280, file: !32, line: 270, baseType: !208, size: 32, offset: 10144)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "fluidsimSettings", scope: !280, file: !32, line: 272, baseType: !574, size: 64, offset: 10176)
!574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !575, size: 64)
!575 = !DICompositeType(tag: DW_TAG_structure_type, name: "FluidsimSettings", file: !32, line: 54, flags: DIFlagFwdDecl)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "curve_cache", scope: !280, file: !32, line: 275, baseType: !577, size: 64, offset: 10240)
!577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !578, size: 64)
!578 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveCache", file: !579, line: 49, size: 448, elements: !580)
!579 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_curve.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!580 = !{!581, !582, !583, !584}
!581 = !DIDerivedType(tag: DW_TAG_member, name: "disp", scope: !578, file: !579, line: 50, baseType: !340, size: 128)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "bev", scope: !578, file: !579, line: 51, baseType: !340, size: 128, offset: 128)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "deformed_nurbs", scope: !578, file: !579, line: 52, baseType: !340, size: 128, offset: 256)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "path", scope: !578, file: !579, line: 53, baseType: !585, size: 64, offset: 384)
!585 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !586, size: 64)
!586 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Path", file: !371, line: 65, size: 128, elements: !587)
!587 = !{!588, !596, !597}
!588 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !586, file: !371, line: 66, baseType: !589, size: 64)
!589 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !590, size: 64)
!590 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PathPoint", file: !371, line: 56, size: 320, elements: !591)
!591 = !{!592, !593, !594, !595}
!592 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !590, file: !371, line: 57, baseType: !483, size: 128)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "quat", scope: !590, file: !371, line: 58, baseType: !483, size: 128, offset: 128)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "radius", scope: !590, file: !371, line: 59, baseType: !208, size: 32, offset: 256)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !590, file: !371, line: 59, baseType: !208, size: 32, offset: 288)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !586, file: !371, line: 67, baseType: !160, size: 32, offset: 64)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "totdist", scope: !586, file: !371, line: 68, baseType: !208, size: 32, offset: 96)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "derivedDeform", scope: !280, file: !32, line: 277, baseType: !599, size: 64, offset: 10304)
!599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !600, size: 64)
!600 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DerivedMesh", file: !4, line: 178, size: 13504, elements: !601)
!601 = !{!602, !638, !639, !640, !641, !642, !643, !644, !645, !646, !647, !648, !649, !655, !658, !660, !661, !663, !664, !665, !666, !672, !677, !678, !682, !683, !684, !685, !686, !699, !711, !725, !729, !733, !737, !746, !758, !762, !766, !770, !774, !778, !779, !780, !781, !782, !783, !787, !788, !789, !790, !794, !795, !796, !797, !798, !803, !804, !805, !806, !807, !811, !812, !813, !814, !815, !822, !833, !838, !844, !854, !860, !871, !878, !885, !889, !893, !897, !902, !903, !904, !911, !917, !918, !919, !924, !925, !934, !1043, !1047, !1055, !1059, !1063, !1067, !1075, !1085}
!602 = !DIDerivedType(tag: DW_TAG_member, name: "vertData", scope: !600, file: !4, line: 180, baseType: !603, size: 1600)
!603 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomData", file: !604, line: 73, baseType: !605)
!604 = !DIFile(filename: "blender/source/blender/makesdna/DNA_customdata_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!605 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomData", file: !604, line: 64, size: 1600, elements: !606)
!606 = !{!607, !622, !626, !627, !628, !629, !632}
!607 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !605, file: !604, line: 65, baseType: !608, size: 64)
!608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !609, size: 64)
!609 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomDataLayer", file: !604, line: 53, baseType: !610)
!610 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomDataLayer", file: !604, line: 42, size: 832, elements: !611)
!611 = !{!612, !613, !614, !615, !616, !617, !618, !619, !620, !621}
!612 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !610, file: !604, line: 43, baseType: !160, size: 32)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !610, file: !604, line: 44, baseType: !160, size: 32, offset: 32)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !610, file: !604, line: 45, baseType: !160, size: 32, offset: 64)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !610, file: !604, line: 46, baseType: !160, size: 32, offset: 96)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "active_rnd", scope: !610, file: !604, line: 47, baseType: !160, size: 32, offset: 128)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "active_clone", scope: !610, file: !604, line: 48, baseType: !160, size: 32, offset: 160)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "active_mask", scope: !610, file: !604, line: 49, baseType: !160, size: 32, offset: 192)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !610, file: !604, line: 50, baseType: !160, size: 32, offset: 224)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !610, file: !604, line: 51, baseType: !330, size: 512, offset: 256)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !610, file: !604, line: 52, baseType: !176, size: 64, offset: 768)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "typemap", scope: !605, file: !604, line: 66, baseType: !623, size: 1312, offset: 64)
!623 = !DICompositeType(tag: DW_TAG_array_type, baseType: !160, size: 1312, elements: !624)
!624 = !{!625}
!625 = !DISubrange(count: 41)
!626 = !DIDerivedType(tag: DW_TAG_member, name: "totlayer", scope: !605, file: !604, line: 69, baseType: !160, size: 32, offset: 1376)
!627 = !DIDerivedType(tag: DW_TAG_member, name: "maxlayer", scope: !605, file: !604, line: 69, baseType: !160, size: 32, offset: 1408)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "totsize", scope: !605, file: !604, line: 70, baseType: !160, size: 32, offset: 1440)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !605, file: !604, line: 71, baseType: !630, size: 64, offset: 1472)
!630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !631, size: 64)
!631 = !DICompositeType(tag: DW_TAG_structure_type, name: "BLI_mempool", file: !604, line: 71, flags: DIFlagFwdDecl)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "external", scope: !605, file: !604, line: 72, baseType: !633, size: 64, offset: 1536)
!633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !634, size: 64)
!634 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomDataExternal", file: !604, line: 59, baseType: !635)
!635 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomDataExternal", file: !604, line: 57, size: 8192, elements: !636)
!636 = !{!637}
!637 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !635, file: !604, line: 58, baseType: !302, size: 8192)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "edgeData", scope: !600, file: !4, line: 180, baseType: !603, size: 1600, offset: 1600)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "faceData", scope: !600, file: !4, line: 180, baseType: !603, size: 1600, offset: 3200)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "loopData", scope: !600, file: !4, line: 180, baseType: !603, size: 1600, offset: 4800)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "polyData", scope: !600, file: !4, line: 180, baseType: !603, size: 1600, offset: 6400)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "numVertData", scope: !600, file: !4, line: 181, baseType: !160, size: 32, offset: 8000)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "numEdgeData", scope: !600, file: !4, line: 181, baseType: !160, size: 32, offset: 8032)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "numTessFaceData", scope: !600, file: !4, line: 181, baseType: !160, size: 32, offset: 8064)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "numLoopData", scope: !600, file: !4, line: 181, baseType: !160, size: 32, offset: 8096)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "numPolyData", scope: !600, file: !4, line: 181, baseType: !160, size: 32, offset: 8128)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "needsFree", scope: !600, file: !4, line: 182, baseType: !160, size: 32, offset: 8160)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "deformedOnly", scope: !600, file: !4, line: 183, baseType: !160, size: 32, offset: 8192)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "bvhCache", scope: !600, file: !4, line: 184, baseType: !650, size: 64, offset: 8256)
!650 = !DIDerivedType(tag: DW_TAG_typedef, name: "BVHCache", file: !651, line: 124, baseType: !652)
!651 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_bvhutils.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!652 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !653, size: 64)
!653 = !DICompositeType(tag: DW_TAG_structure_type, name: "LinkNode", file: !654, line: 118, flags: DIFlagFwdDecl)
!654 = !DIFile(filename: "blender/source/blender/blenlib/BLI_fileops.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!655 = !DIDerivedType(tag: DW_TAG_member, name: "drawObject", scope: !600, file: !4, line: 185, baseType: !656, size: 64, offset: 8320)
!656 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !657, size: 64)
!657 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUDrawObject", file: !4, line: 97, flags: DIFlagFwdDecl)
!658 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !600, file: !4, line: 186, baseType: !659, size: 32, offset: 8384)
!659 = !DIDerivedType(tag: DW_TAG_typedef, name: "DerivedMeshType", file: !4, line: 132, baseType: !3)
!660 = !DIDerivedType(tag: DW_TAG_member, name: "auto_bump_scale", scope: !600, file: !4, line: 187, baseType: !208, size: 32, offset: 8416)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "dirty", scope: !600, file: !4, line: 188, baseType: !662, size: 32, offset: 8448)
!662 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMDirtyFlag", file: !4, line: 175, baseType: !10)
!663 = !DIDerivedType(tag: DW_TAG_member, name: "totmat", scope: !600, file: !4, line: 189, baseType: !160, size: 32, offset: 8480)
!664 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !600, file: !4, line: 190, baseType: !467, size: 64, offset: 8512)
!665 = !DIDerivedType(tag: DW_TAG_member, name: "cd_flag", scope: !600, file: !4, line: 193, baseType: !197, size: 8, offset: 8576)
!666 = !DIDerivedType(tag: DW_TAG_member, name: "calcNormals", scope: !600, file: !4, line: 196, baseType: !667, size: 64, offset: 8640)
!667 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !668, size: 64)
!668 = !DISubroutineType(types: !669)
!669 = !{null, !670}
!670 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !671, size: 64)
!671 = !DIDerivedType(tag: DW_TAG_typedef, name: "DerivedMesh", file: !4, line: 177, baseType: !600)
!672 = !DIDerivedType(tag: DW_TAG_member, name: "calcLoopNormals", scope: !600, file: !4, line: 199, baseType: !673, size: 64, offset: 8704)
!673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !674, size: 64)
!674 = !DISubroutineType(types: !675)
!675 = !{null, !670, !676}
!676 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !208)
!677 = !DIDerivedType(tag: DW_TAG_member, name: "recalcTessellation", scope: !600, file: !4, line: 202, baseType: !667, size: 64, offset: 8768)
!678 = !DIDerivedType(tag: DW_TAG_member, name: "getNumVerts", scope: !600, file: !4, line: 207, baseType: !679, size: 64, offset: 8832)
!679 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !680, size: 64)
!680 = !DISubroutineType(types: !681)
!681 = !{!160, !670}
!682 = !DIDerivedType(tag: DW_TAG_member, name: "getNumEdges", scope: !600, file: !4, line: 208, baseType: !679, size: 64, offset: 8896)
!683 = !DIDerivedType(tag: DW_TAG_member, name: "getNumTessFaces", scope: !600, file: !4, line: 209, baseType: !679, size: 64, offset: 8960)
!684 = !DIDerivedType(tag: DW_TAG_member, name: "getNumLoops", scope: !600, file: !4, line: 210, baseType: !679, size: 64, offset: 9024)
!685 = !DIDerivedType(tag: DW_TAG_member, name: "getNumPolys", scope: !600, file: !4, line: 211, baseType: !679, size: 64, offset: 9088)
!686 = !DIDerivedType(tag: DW_TAG_member, name: "getVert", scope: !600, file: !4, line: 218, baseType: !687, size: 64, offset: 9152)
!687 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !688, size: 64)
!688 = !DISubroutineType(types: !689)
!689 = !{null, !670, !160, !690}
!690 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !691, size: 64)
!691 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MVert", file: !692, line: 65, size: 160, elements: !693)
!692 = !DIFile(filename: "blender/source/blender/makesdna/DNA_meshdata_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!693 = !{!694, !695, !697, !698}
!694 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !691, file: !692, line: 66, baseType: !207, size: 96)
!695 = !DIDerivedType(tag: DW_TAG_member, name: "no", scope: !691, file: !692, line: 67, baseType: !696, size: 48, offset: 96)
!696 = !DICompositeType(tag: DW_TAG_array_type, baseType: !205, size: 48, elements: !209)
!697 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !691, file: !692, line: 68, baseType: !197, size: 8, offset: 144)
!698 = !DIDerivedType(tag: DW_TAG_member, name: "bweight", scope: !691, file: !692, line: 68, baseType: !197, size: 8, offset: 152)
!699 = !DIDerivedType(tag: DW_TAG_member, name: "getEdge", scope: !600, file: !4, line: 219, baseType: !700, size: 64, offset: 9216)
!700 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !701, size: 64)
!701 = !DISubroutineType(types: !702)
!702 = !{null, !670, !160, !703}
!703 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !704, size: 64)
!704 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MEdge", file: !692, line: 48, size: 96, elements: !705)
!705 = !{!706, !707, !708, !709, !710}
!706 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !704, file: !692, line: 49, baseType: !5, size: 32)
!707 = !DIDerivedType(tag: DW_TAG_member, name: "v2", scope: !704, file: !692, line: 49, baseType: !5, size: 32, offset: 32)
!708 = !DIDerivedType(tag: DW_TAG_member, name: "crease", scope: !704, file: !692, line: 50, baseType: !197, size: 8, offset: 64)
!709 = !DIDerivedType(tag: DW_TAG_member, name: "bweight", scope: !704, file: !692, line: 50, baseType: !197, size: 8, offset: 72)
!710 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !704, file: !692, line: 51, baseType: !205, size: 16, offset: 80)
!711 = !DIDerivedType(tag: DW_TAG_member, name: "getTessFace", scope: !600, file: !4, line: 220, baseType: !712, size: 64, offset: 9280)
!712 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !713, size: 64)
!713 = !DISubroutineType(types: !714)
!714 = !{null, !670, !160, !715}
!715 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !716, size: 64)
!716 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MFace", file: !692, line: 42, size: 160, elements: !717)
!717 = !{!718, !719, !720, !721, !722, !723, !724}
!718 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !716, file: !692, line: 43, baseType: !5, size: 32)
!719 = !DIDerivedType(tag: DW_TAG_member, name: "v2", scope: !716, file: !692, line: 43, baseType: !5, size: 32, offset: 32)
!720 = !DIDerivedType(tag: DW_TAG_member, name: "v3", scope: !716, file: !692, line: 43, baseType: !5, size: 32, offset: 64)
!721 = !DIDerivedType(tag: DW_TAG_member, name: "v4", scope: !716, file: !692, line: 43, baseType: !5, size: 32, offset: 96)
!722 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nr", scope: !716, file: !692, line: 44, baseType: !205, size: 16, offset: 128)
!723 = !DIDerivedType(tag: DW_TAG_member, name: "edcode", scope: !716, file: !692, line: 45, baseType: !197, size: 8, offset: 144)
!724 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !716, file: !692, line: 45, baseType: !197, size: 8, offset: 152)
!725 = !DIDerivedType(tag: DW_TAG_member, name: "getVertArray", scope: !600, file: !4, line: 227, baseType: !726, size: 64, offset: 9344)
!726 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !727, size: 64)
!727 = !DISubroutineType(types: !728)
!728 = !{!690, !670}
!729 = !DIDerivedType(tag: DW_TAG_member, name: "getEdgeArray", scope: !600, file: !4, line: 228, baseType: !730, size: 64, offset: 9408)
!730 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !731, size: 64)
!731 = !DISubroutineType(types: !732)
!732 = !{!703, !670}
!733 = !DIDerivedType(tag: DW_TAG_member, name: "getTessFaceArray", scope: !600, file: !4, line: 229, baseType: !734, size: 64, offset: 9472)
!734 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !735, size: 64)
!735 = !DISubroutineType(types: !736)
!736 = !{!715, !670}
!737 = !DIDerivedType(tag: DW_TAG_member, name: "getLoopArray", scope: !600, file: !4, line: 230, baseType: !738, size: 64, offset: 9536)
!738 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !739, size: 64)
!739 = !DISubroutineType(types: !740)
!740 = !{!741, !670}
!741 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !742, size: 64)
!742 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MLoop", file: !692, line: 88, size: 64, elements: !743)
!743 = !{!744, !745}
!744 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !742, file: !692, line: 89, baseType: !5, size: 32)
!745 = !DIDerivedType(tag: DW_TAG_member, name: "e", scope: !742, file: !692, line: 90, baseType: !5, size: 32, offset: 32)
!746 = !DIDerivedType(tag: DW_TAG_member, name: "getPolyArray", scope: !600, file: !4, line: 231, baseType: !747, size: 64, offset: 9600)
!747 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !748, size: 64)
!748 = !DISubroutineType(types: !749)
!749 = !{!750, !670}
!750 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !751, size: 64)
!751 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MPoly", file: !692, line: 79, size: 96, elements: !752)
!752 = !{!753, !754, !755, !756, !757}
!753 = !DIDerivedType(tag: DW_TAG_member, name: "loopstart", scope: !751, file: !692, line: 81, baseType: !160, size: 32)
!754 = !DIDerivedType(tag: DW_TAG_member, name: "totloop", scope: !751, file: !692, line: 82, baseType: !160, size: 32, offset: 32)
!755 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nr", scope: !751, file: !692, line: 83, baseType: !205, size: 16, offset: 64)
!756 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !751, file: !692, line: 84, baseType: !197, size: 8, offset: 80)
!757 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !751, file: !692, line: 84, baseType: !197, size: 8, offset: 88)
!758 = !DIDerivedType(tag: DW_TAG_member, name: "copyVertArray", scope: !600, file: !4, line: 236, baseType: !759, size: 64, offset: 9664)
!759 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !760, size: 64)
!760 = !DISubroutineType(types: !761)
!761 = !{null, !670, !690}
!762 = !DIDerivedType(tag: DW_TAG_member, name: "copyEdgeArray", scope: !600, file: !4, line: 237, baseType: !763, size: 64, offset: 9728)
!763 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !764, size: 64)
!764 = !DISubroutineType(types: !765)
!765 = !{null, !670, !703}
!766 = !DIDerivedType(tag: DW_TAG_member, name: "copyTessFaceArray", scope: !600, file: !4, line: 238, baseType: !767, size: 64, offset: 9792)
!767 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !768, size: 64)
!768 = !DISubroutineType(types: !769)
!769 = !{null, !670, !715}
!770 = !DIDerivedType(tag: DW_TAG_member, name: "copyLoopArray", scope: !600, file: !4, line: 239, baseType: !771, size: 64, offset: 9856)
!771 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !772, size: 64)
!772 = !DISubroutineType(types: !773)
!773 = !{null, !670, !741}
!774 = !DIDerivedType(tag: DW_TAG_member, name: "copyPolyArray", scope: !600, file: !4, line: 240, baseType: !775, size: 64, offset: 9920)
!775 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !776, size: 64)
!776 = !DISubroutineType(types: !777)
!777 = !{null, !670, !750}
!778 = !DIDerivedType(tag: DW_TAG_member, name: "dupVertArray", scope: !600, file: !4, line: 245, baseType: !726, size: 64, offset: 9984)
!779 = !DIDerivedType(tag: DW_TAG_member, name: "dupEdgeArray", scope: !600, file: !4, line: 246, baseType: !730, size: 64, offset: 10048)
!780 = !DIDerivedType(tag: DW_TAG_member, name: "dupTessFaceArray", scope: !600, file: !4, line: 247, baseType: !734, size: 64, offset: 10112)
!781 = !DIDerivedType(tag: DW_TAG_member, name: "dupLoopArray", scope: !600, file: !4, line: 248, baseType: !738, size: 64, offset: 10176)
!782 = !DIDerivedType(tag: DW_TAG_member, name: "dupPolyArray", scope: !600, file: !4, line: 249, baseType: !747, size: 64, offset: 10240)
!783 = !DIDerivedType(tag: DW_TAG_member, name: "getVertData", scope: !600, file: !4, line: 255, baseType: !784, size: 64, offset: 10304)
!784 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !785, size: 64)
!785 = !DISubroutineType(types: !786)
!786 = !{!176, !670, !160, !160}
!787 = !DIDerivedType(tag: DW_TAG_member, name: "getEdgeData", scope: !600, file: !4, line: 256, baseType: !784, size: 64, offset: 10368)
!788 = !DIDerivedType(tag: DW_TAG_member, name: "getTessFaceData", scope: !600, file: !4, line: 257, baseType: !784, size: 64, offset: 10432)
!789 = !DIDerivedType(tag: DW_TAG_member, name: "getPolyData", scope: !600, file: !4, line: 258, baseType: !784, size: 64, offset: 10496)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "getVertDataArray", scope: !600, file: !4, line: 264, baseType: !791, size: 64, offset: 10560)
!791 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !792, size: 64)
!792 = !DISubroutineType(types: !793)
!793 = !{!176, !670, !160}
!794 = !DIDerivedType(tag: DW_TAG_member, name: "getEdgeDataArray", scope: !600, file: !4, line: 265, baseType: !791, size: 64, offset: 10624)
!795 = !DIDerivedType(tag: DW_TAG_member, name: "getTessFaceDataArray", scope: !600, file: !4, line: 266, baseType: !791, size: 64, offset: 10688)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "getLoopDataArray", scope: !600, file: !4, line: 267, baseType: !791, size: 64, offset: 10752)
!797 = !DIDerivedType(tag: DW_TAG_member, name: "getPolyDataArray", scope: !600, file: !4, line: 268, baseType: !791, size: 64, offset: 10816)
!798 = !DIDerivedType(tag: DW_TAG_member, name: "getVertDataLayout", scope: !600, file: !4, line: 272, baseType: !799, size: 64, offset: 10880)
!799 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !800, size: 64)
!800 = !DISubroutineType(types: !801)
!801 = !{!802, !670}
!802 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !603, size: 64)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "getEdgeDataLayout", scope: !600, file: !4, line: 273, baseType: !799, size: 64, offset: 10944)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "getTessFaceDataLayout", scope: !600, file: !4, line: 274, baseType: !799, size: 64, offset: 11008)
!805 = !DIDerivedType(tag: DW_TAG_member, name: "getLoopDataLayout", scope: !600, file: !4, line: 275, baseType: !799, size: 64, offset: 11072)
!806 = !DIDerivedType(tag: DW_TAG_member, name: "getPolyDataLayout", scope: !600, file: !4, line: 276, baseType: !799, size: 64, offset: 11136)
!807 = !DIDerivedType(tag: DW_TAG_member, name: "copyFromVertCData", scope: !600, file: !4, line: 279, baseType: !808, size: 64, offset: 11200)
!808 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !809, size: 64)
!809 = !DISubroutineType(types: !810)
!810 = !{null, !670, !160, !802, !160}
!811 = !DIDerivedType(tag: DW_TAG_member, name: "copyFromEdgeCData", scope: !600, file: !4, line: 280, baseType: !808, size: 64, offset: 11264)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "copyFromFaceCData", scope: !600, file: !4, line: 281, baseType: !808, size: 64, offset: 11328)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "getNumGrids", scope: !600, file: !4, line: 284, baseType: !679, size: 64, offset: 11392)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "getGridSize", scope: !600, file: !4, line: 285, baseType: !679, size: 64, offset: 11456)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "getGridData", scope: !600, file: !4, line: 286, baseType: !816, size: 64, offset: 11520)
!816 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !817, size: 64)
!817 = !DISubroutineType(types: !818)
!818 = !{!819, !670}
!819 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !820, size: 64)
!820 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !821, size: 64)
!821 = !DICompositeType(tag: DW_TAG_structure_type, name: "CCGElem", file: !4, line: 82, flags: DIFlagFwdDecl)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "getGridAdjacency", scope: !600, file: !4, line: 287, baseType: !823, size: 64, offset: 11584)
!823 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !824, size: 64)
!824 = !DISubroutineType(types: !825)
!825 = !{!826, !670}
!826 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !827, size: 64)
!827 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMGridAdjacency", file: !4, line: 120, baseType: !828)
!828 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DMGridAdjacency", file: !4, line: 117, size: 256, elements: !829)
!829 = !{!830, !832}
!830 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !828, file: !4, line: 118, baseType: !831, size: 128)
!831 = !DICompositeType(tag: DW_TAG_array_type, baseType: !160, size: 128, elements: !484)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "rotation", scope: !828, file: !4, line: 119, baseType: !831, size: 128, offset: 128)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "getGridOffset", scope: !600, file: !4, line: 288, baseType: !834, size: 64, offset: 11648)
!834 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !835, size: 64)
!835 = !DISubroutineType(types: !836)
!836 = !{!837, !670}
!837 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !160, size: 64)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "getGridKey", scope: !600, file: !4, line: 289, baseType: !839, size: 64, offset: 11712)
!839 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !840, size: 64)
!840 = !DISubroutineType(types: !841)
!841 = !{null, !670, !842}
!842 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !843, size: 64)
!843 = !DICompositeType(tag: DW_TAG_structure_type, name: "CCGKey", file: !4, line: 83, flags: DIFlagFwdDecl)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "getGridFlagMats", scope: !600, file: !4, line: 290, baseType: !845, size: 64, offset: 11776)
!845 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !846, size: 64)
!846 = !DISubroutineType(types: !847)
!847 = !{!848, !670}
!848 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !849, size: 64)
!849 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMFlagMat", file: !4, line: 126, baseType: !850)
!850 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DMFlagMat", file: !4, line: 123, size: 32, elements: !851)
!851 = !{!852, !853}
!852 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nr", scope: !850, file: !4, line: 124, baseType: !205, size: 16)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !850, file: !4, line: 125, baseType: !197, size: 8, offset: 16)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "getGridHidden", scope: !600, file: !4, line: 291, baseType: !855, size: 64, offset: 11840)
!855 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !856, size: 64)
!856 = !DISubroutineType(types: !857)
!857 = !{!858, !670}
!858 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !859, size: 64)
!859 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "foreachMappedVert", scope: !600, file: !4, line: 299, baseType: !861, size: 64, offset: 11904)
!861 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !862, size: 64)
!862 = !DISubroutineType(types: !863)
!863 = !{null, !670, !864, !176, !870}
!864 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !865, size: 64)
!865 = !DISubroutineType(types: !866)
!866 = !{null, !176, !160, !867, !867, !868}
!867 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !676, size: 64)
!868 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !869, size: 64)
!869 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !205)
!870 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMForeachFlag", file: !4, line: 162, baseType: !15)
!871 = !DIDerivedType(tag: DW_TAG_member, name: "foreachMappedEdge", scope: !600, file: !4, line: 309, baseType: !872, size: 64, offset: 11968)
!872 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !873, size: 64)
!873 = !DISubroutineType(types: !874)
!874 = !{null, !670, !875, !176}
!875 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !876, size: 64)
!876 = !DISubroutineType(types: !877)
!877 = !{null, !176, !160, !867, !867}
!878 = !DIDerivedType(tag: DW_TAG_member, name: "foreachMappedLoop", scope: !600, file: !4, line: 317, baseType: !879, size: 64, offset: 12032)
!879 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !880, size: 64)
!880 = !DISubroutineType(types: !881)
!881 = !{null, !670, !882, !176, !870}
!882 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !883, size: 64)
!883 = !DISubroutineType(types: !884)
!884 = !{null, !176, !160, !160, !867, !867}
!885 = !DIDerivedType(tag: DW_TAG_member, name: "foreachMappedFaceCenter", scope: !600, file: !4, line: 327, baseType: !886, size: 64, offset: 12096)
!886 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !887, size: 64)
!887 = !DISubroutineType(types: !888)
!888 = !{null, !670, !875, !176, !870}
!889 = !DIDerivedType(tag: DW_TAG_member, name: "getMinMax", scope: !600, file: !4, line: 337, baseType: !890, size: 64, offset: 12160)
!890 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !891, size: 64)
!891 = !DISubroutineType(types: !892)
!892 = !{null, !670, !271, !271}
!893 = !DIDerivedType(tag: DW_TAG_member, name: "getVertCo", scope: !600, file: !4, line: 344, baseType: !894, size: 64, offset: 12224)
!894 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !895, size: 64)
!895 = !DISubroutineType(types: !896)
!896 = !{null, !670, !160, !271}
!897 = !DIDerivedType(tag: DW_TAG_member, name: "getVertCos", scope: !600, file: !4, line: 347, baseType: !898, size: 64, offset: 12288)
!898 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !899, size: 64)
!899 = !DISubroutineType(types: !900)
!900 = !{null, !670, !901}
!901 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !207, size: 64)
!902 = !DIDerivedType(tag: DW_TAG_member, name: "getVertNo", scope: !600, file: !4, line: 350, baseType: !894, size: 64, offset: 12352)
!903 = !DIDerivedType(tag: DW_TAG_member, name: "getPolyNo", scope: !600, file: !4, line: 351, baseType: !894, size: 64, offset: 12416)
!904 = !DIDerivedType(tag: DW_TAG_member, name: "getPolyMap", scope: !600, file: !4, line: 355, baseType: !905, size: 64, offset: 12480)
!905 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !906, size: 64)
!906 = !DISubroutineType(types: !907)
!907 = !{!908, !363, !670}
!908 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !909, size: 64)
!909 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !910)
!910 = !DICompositeType(tag: DW_TAG_structure_type, name: "MeshElemMap", file: !4, line: 355, flags: DIFlagFwdDecl)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "getPBVH", scope: !600, file: !4, line: 359, baseType: !912, size: 64, offset: 12544)
!912 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !913, size: 64)
!913 = !DISubroutineType(types: !914)
!914 = !{!915, !363, !670}
!915 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !916, size: 64)
!916 = !DICompositeType(tag: DW_TAG_structure_type, name: "PBVH", file: !4, line: 100, flags: DIFlagFwdDecl)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "drawVerts", scope: !600, file: !4, line: 364, baseType: !667, size: 64, offset: 12608)
!918 = !DIDerivedType(tag: DW_TAG_member, name: "drawUVEdges", scope: !600, file: !4, line: 367, baseType: !667, size: 64, offset: 12672)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "drawEdges", scope: !600, file: !4, line: 373, baseType: !920, size: 64, offset: 12736)
!920 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !921, size: 64)
!921 = !DISubroutineType(types: !922)
!922 = !{null, !670, !923, !923}
!923 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "drawLooseEdges", scope: !600, file: !4, line: 376, baseType: !667, size: 64, offset: 12800)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "drawFacesSolid", scope: !600, file: !4, line: 385, baseType: !926, size: 64, offset: 12864)
!926 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !927, size: 64)
!927 = !DISubroutineType(types: !928)
!928 = !{null, !670, !929, !923, !930}
!929 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !483, size: 64)
!930 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSetMaterial", file: !4, line: 146, baseType: !931)
!931 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !932, size: 64)
!932 = !DISubroutineType(types: !933)
!933 = !{!160, !160, !176}
!934 = !DIDerivedType(tag: DW_TAG_member, name: "drawFacesTex", scope: !600, file: !4, line: 391, baseType: !935, size: 64, offset: 12928)
!935 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !936, size: 64)
!936 = !DISubroutineType(types: !937)
!937 = !{null, !670, !938, !1038, !176, !1042}
!938 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSetDrawOptionsTex", file: !4, line: 150, baseType: !939)
!939 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !940, size: 64)
!940 = !DISubroutineType(types: !941)
!941 = !{!942, !943, !1037, !160}
!942 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMDrawOption", file: !4, line: 143, baseType: !19)
!943 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !944, size: 64)
!944 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MTFace", file: !692, line: 160, size: 384, elements: !945)
!945 = !{!946, !950, !1032, !1033, !1034, !1035, !1036}
!946 = !DIDerivedType(tag: DW_TAG_member, name: "uv", scope: !944, file: !692, line: 161, baseType: !947, size: 256)
!947 = !DICompositeType(tag: DW_TAG_array_type, baseType: !208, size: 256, elements: !948)
!948 = !{!485, !949}
!949 = !DISubrange(count: 2)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "tpage", scope: !944, file: !692, line: 162, baseType: !951, size: 64, offset: 256)
!951 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !952, size: 64)
!952 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Image", file: !953, line: 77, size: 15424, elements: !954)
!953 = !DIFile(filename: "blender/source/blender/makesdna/DNA_image_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!954 = !{!955, !956, !957, !960, !963, !966, !969, !972, !973, !974, !975, !976, !977, !978, !979, !980, !981, !982, !983, !984, !985, !986, !987, !988, !1003, !1004, !1005, !1006, !1007, !1008, !1009, !1010, !1011, !1012, !1013, !1014, !1015, !1021, !1022, !1026}
!955 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !952, file: !953, line: 78, baseType: !283, size: 960)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !952, file: !953, line: 80, baseType: !302, size: 8192, offset: 960)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !952, file: !953, line: 82, baseType: !958, size: 64, offset: 9152)
!958 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !959, size: 64)
!959 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieCache", file: !953, line: 43, flags: DIFlagFwdDecl)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !952, file: !953, line: 83, baseType: !961, size: 64, offset: 9216)
!961 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !962, size: 64)
!962 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUTexture", file: !284, line: 46, flags: DIFlagFwdDecl)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !952, file: !953, line: 86, baseType: !964, size: 64, offset: 9280)
!964 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !965, size: 64)
!965 = !DICompositeType(tag: DW_TAG_structure_type, name: "anim", file: !953, line: 41, flags: DIFlagFwdDecl)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "rr", scope: !952, file: !953, line: 87, baseType: !967, size: 64, offset: 9344)
!967 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !968, size: 64)
!968 = !DICompositeType(tag: DW_TAG_structure_type, name: "RenderResult", file: !953, line: 44, flags: DIFlagFwdDecl)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "renders", scope: !952, file: !953, line: 89, baseType: !970, size: 512, offset: 9408)
!970 = !DICompositeType(tag: DW_TAG_array_type, baseType: !967, size: 512, elements: !971)
!971 = !{!379}
!972 = !DIDerivedType(tag: DW_TAG_member, name: "render_slot", scope: !952, file: !953, line: 90, baseType: !205, size: 16, offset: 9920)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "last_render_slot", scope: !952, file: !953, line: 90, baseType: !205, size: 16, offset: 9936)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !952, file: !953, line: 92, baseType: !205, size: 16, offset: 9952)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !952, file: !953, line: 92, baseType: !205, size: 16, offset: 9968)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !952, file: !953, line: 93, baseType: !205, size: 16, offset: 9984)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !952, file: !953, line: 93, baseType: !205, size: 16, offset: 10000)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !952, file: !953, line: 94, baseType: !160, size: 32, offset: 10016)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "tpageflag", scope: !952, file: !953, line: 97, baseType: !205, size: 16, offset: 10048)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "totbind", scope: !952, file: !953, line: 97, baseType: !205, size: 16, offset: 10064)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "xrep", scope: !952, file: !953, line: 98, baseType: !205, size: 16, offset: 10080)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "yrep", scope: !952, file: !953, line: 98, baseType: !205, size: 16, offset: 10096)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "twsta", scope: !952, file: !953, line: 99, baseType: !205, size: 16, offset: 10112)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "twend", scope: !952, file: !953, line: 99, baseType: !205, size: 16, offset: 10128)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "bindcode", scope: !952, file: !953, line: 100, baseType: !5, size: 32, offset: 10144)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "repbind", scope: !952, file: !953, line: 101, baseType: !859, size: 64, offset: 10176)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !952, file: !953, line: 103, baseType: !308, size: 64, offset: 10240)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !952, file: !953, line: 104, baseType: !989, size: 64, offset: 10304)
!989 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !990, size: 64)
!990 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PreviewImage", file: !284, line: 159, size: 448, elements: !991)
!991 = !{!992, !995, !996, !998, !999, !1001}
!992 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !990, file: !284, line: 161, baseType: !993, size: 64)
!993 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5, size: 64, elements: !994)
!994 = !{!949}
!995 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !990, file: !284, line: 162, baseType: !993, size: 64, offset: 64)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "changed", scope: !990, file: !284, line: 163, baseType: !997, size: 32, offset: 128)
!997 = !DICompositeType(tag: DW_TAG_array_type, baseType: !205, size: 32, elements: !994)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !990, file: !284, line: 164, baseType: !997, size: 32, offset: 160)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !990, file: !284, line: 165, baseType: !1000, size: 128, offset: 192)
!1000 = !DICompositeType(tag: DW_TAG_array_type, baseType: !859, size: 128, elements: !994)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !990, file: !284, line: 166, baseType: !1002, size: 128, offset: 320)
!1002 = !DICompositeType(tag: DW_TAG_array_type, baseType: !961, size: 128, elements: !994)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "lastupdate", scope: !952, file: !953, line: 107, baseType: !208, size: 32, offset: 10368)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "lastused", scope: !952, file: !953, line: 108, baseType: !160, size: 32, offset: 10400)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "animspeed", scope: !952, file: !953, line: 109, baseType: !205, size: 16, offset: 10432)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !952, file: !953, line: 110, baseType: !205, size: 16, offset: 10448)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "gen_x", scope: !952, file: !953, line: 113, baseType: !160, size: 32, offset: 10464)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "gen_y", scope: !952, file: !953, line: 113, baseType: !160, size: 32, offset: 10496)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "gen_type", scope: !952, file: !953, line: 114, baseType: !197, size: 8, offset: 10528)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "gen_flag", scope: !952, file: !953, line: 114, baseType: !197, size: 8, offset: 10536)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "gen_depth", scope: !952, file: !953, line: 115, baseType: !205, size: 16, offset: 10544)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "gen_color", scope: !952, file: !953, line: 116, baseType: !483, size: 128, offset: 10560)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !952, file: !953, line: 119, baseType: !208, size: 32, offset: 10688)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !952, file: !953, line: 119, baseType: !208, size: 32, offset: 10720)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !952, file: !953, line: 122, baseType: !1016, size: 512, offset: 10752)
!1016 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedColorspaceSettings", file: !1017, line: 182, baseType: !1018)
!1017 = !DIFile(filename: "blender/source/blender/makesdna/DNA_color_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1018 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedColorspaceSettings", file: !1017, line: 180, size: 512, elements: !1019)
!1019 = !{!1020}
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1018, file: !1017, line: 181, baseType: !330, size: 512)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !952, file: !953, line: 123, baseType: !197, size: 8, offset: 11264)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !952, file: !953, line: 125, baseType: !1023, size: 56, offset: 11272)
!1023 = !DICompositeType(tag: DW_TAG_array_type, baseType: !197, size: 56, elements: !1024)
!1024 = !{!1025}
!1025 = !DISubrange(count: 7)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "render_slots", scope: !952, file: !953, line: 126, baseType: !1027, size: 4096, offset: 11328)
!1027 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1028, size: 4096, elements: !971)
!1028 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderSlot", file: !953, line: 69, baseType: !1029)
!1029 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderSlot", file: !953, line: 67, size: 512, elements: !1030)
!1030 = !{!1031}
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1029, file: !953, line: 68, baseType: !330, size: 512)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !944, file: !692, line: 163, baseType: !197, size: 8, offset: 320)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "transp", scope: !944, file: !692, line: 163, baseType: !197, size: 8, offset: 328)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !944, file: !692, line: 164, baseType: !205, size: 16, offset: 336)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "tile", scope: !944, file: !692, line: 164, baseType: !205, size: 16, offset: 352)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "unwrap", scope: !944, file: !692, line: 164, baseType: !205, size: 16, offset: 368)
!1037 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !923)
!1038 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMCompareDrawOptions", file: !4, line: 147, baseType: !1039)
!1039 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1040, size: 64)
!1040 = !DISubroutineType(types: !1041)
!1041 = !{!160, !176, !160, !160}
!1042 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMDrawFlag", file: !4, line: 157, baseType: !25)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "drawFacesGLSL", scope: !600, file: !4, line: 400, baseType: !1044, size: 64, offset: 12992)
!1044 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1045, size: 64)
!1045 = !DISubroutineType(types: !1046)
!1046 = !{null, !670, !930}
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "drawMappedFaces", scope: !600, file: !4, line: 415, baseType: !1048, size: 64, offset: 13056)
!1048 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1049, size: 64)
!1049 = !DISubroutineType(types: !1050)
!1050 = !{null, !670, !1051, !930, !1038, !176, !1042}
!1051 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSetDrawOptions", file: !4, line: 149, baseType: !1052)
!1052 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1053, size: 64)
!1053 = !DISubroutineType(types: !1054)
!1054 = !{!942, !176, !160}
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "drawMappedFacesTex", scope: !600, file: !4, line: 425, baseType: !1056, size: 64, offset: 13120)
!1056 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1057, size: 64)
!1057 = !DISubroutineType(types: !1058)
!1058 = !{null, !670, !1051, !1038, !176, !1042}
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "drawMappedFacesGLSL", scope: !600, file: !4, line: 435, baseType: !1060, size: 64, offset: 13184)
!1060 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1061, size: 64)
!1061 = !DISubroutineType(types: !1062)
!1062 = !{null, !670, !930, !1051, !176}
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "drawMappedEdges", scope: !600, file: !4, line: 444, baseType: !1064, size: 64, offset: 13248)
!1064 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1065, size: 64)
!1065 = !DISubroutineType(types: !1066)
!1066 = !{null, !670, !1051, !176}
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "drawMappedEdgesInterp", scope: !600, file: !4, line: 455, baseType: !1068, size: 64, offset: 13312)
!1068 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1069, size: 64)
!1069 = !DISubroutineType(types: !1070)
!1070 = !{null, !670, !1051, !1071, !176}
!1071 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSetDrawInterpOptions", file: !4, line: 148, baseType: !1072)
!1072 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1073, size: 64)
!1073 = !DISubroutineType(types: !1074)
!1074 = !{null, !176, !160, !208}
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "drawMappedFacesMat", scope: !600, file: !4, line: 464, baseType: !1076, size: 64, offset: 13376)
!1076 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1077, size: 64)
!1077 = !DISubroutineType(types: !1078)
!1078 = !{null, !670, !1079, !1082, !176}
!1079 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1080, size: 64)
!1080 = !DISubroutineType(types: !1081)
!1081 = !{null, !176, !160, !176}
!1082 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1083, size: 64)
!1083 = !DISubroutineType(types: !1084)
!1084 = !{!923, !176, !160}
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "release", scope: !600, file: !4, line: 470, baseType: !667, size: 64, offset: 13440)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "derivedFinal", scope: !280, file: !32, line: 277, baseType: !599, size: 64, offset: 10368)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "lastDataMask", scope: !280, file: !32, line: 278, baseType: !1088, size: 64, offset: 10432)
!1088 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !1089, line: 27, baseType: !1090)
!1089 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!1090 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !1091, line: 45, baseType: !1092)
!1091 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!1092 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !280, file: !32, line: 279, baseType: !1088, size: 64, offset: 10496)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !280, file: !32, line: 280, baseType: !5, size: 32, offset: 10560)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "init_state", scope: !280, file: !32, line: 281, baseType: !5, size: 32, offset: 10592)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "gpulamp", scope: !280, file: !32, line: 283, baseType: !340, size: 128, offset: 10624)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "pc_ids", scope: !280, file: !32, line: 284, baseType: !340, size: 128, offset: 10752)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "duplilist", scope: !280, file: !32, line: 285, baseType: !1099, size: 64, offset: 10880)
!1099 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !340, size: 64)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_object", scope: !280, file: !32, line: 287, baseType: !1101, size: 64, offset: 10944)
!1101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1102, size: 64)
!1102 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyOb", file: !32, line: 59, flags: DIFlagFwdDecl)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_constraint", scope: !280, file: !32, line: 288, baseType: !1104, size: 64, offset: 11008)
!1104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1105, size: 64)
!1105 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyCon", file: !32, line: 288, flags: DIFlagFwdDecl)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "ima_ofs", scope: !280, file: !32, line: 290, baseType: !1107, size: 64, offset: 11072)
!1107 = !DICompositeType(tag: DW_TAG_array_type, baseType: !208, size: 64, elements: !994)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "iuser", scope: !280, file: !32, line: 291, baseType: !1109, size: 64, offset: 11136)
!1109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1110, size: 64)
!1110 = !DIDerivedType(tag: DW_TAG_typedef, name: "ImageUser", file: !953, line: 65, baseType: !1111)
!1111 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageUser", file: !953, line: 50, size: 320, elements: !1112)
!1112 = !{!1113, !1809, !1810, !1811, !1812, !1813, !1814, !1815, !1816, !1817, !1818, !1819, !1820, !1821}
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !1111, file: !953, line: 51, baseType: !1114, size: 64)
!1114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1115, size: 64)
!1115 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Scene", file: !442, line: 1216, size: 39680, elements: !1116)
!1116 = !{!1117, !1118, !1119, !1120, !1123, !1124, !1125, !1137, !1138, !1139, !1140, !1141, !1142, !1143, !1144, !1145, !1146, !1147, !1151, !1154, !1157, !1381, !1384, !1683, !1695, !1696, !1697, !1698, !1699, !1700, !1701, !1702, !1705, !1706, !1707, !1708, !1709, !1717, !1783, !1790, !1791, !1798, !1801, !1802, !1803, !1804, !1805, !1806}
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1115, file: !442, line: 1217, baseType: !283, size: 960)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !1115, file: !442, line: 1218, baseType: !351, size: 64, offset: 960)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !1115, file: !442, line: 1220, baseType: !363, size: 64, offset: 1024)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "world", scope: !1115, file: !442, line: 1221, baseType: !1121, size: 64, offset: 1088)
!1121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1122, size: 64)
!1122 = !DICompositeType(tag: DW_TAG_structure_type, name: "World", file: !442, line: 52, flags: DIFlagFwdDecl)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !1115, file: !442, line: 1223, baseType: !1114, size: 64, offset: 1152)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1115, file: !442, line: 1225, baseType: !340, size: 128, offset: 1216)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "basact", scope: !1115, file: !442, line: 1226, baseType: !1126, size: 64, offset: 1344)
!1126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1127, size: 64)
!1127 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Base", file: !442, line: 69, size: 320, elements: !1128)
!1128 = !{!1129, !1130, !1131, !1132, !1133, !1134, !1135, !1136}
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1127, file: !442, line: 70, baseType: !1126, size: 64)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1127, file: !442, line: 70, baseType: !1126, size: 64, offset: 64)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !1127, file: !442, line: 71, baseType: !5, size: 32, offset: 128)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "selcol", scope: !1127, file: !442, line: 71, baseType: !5, size: 32, offset: 160)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1127, file: !442, line: 72, baseType: !160, size: 32, offset: 192)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "sx", scope: !1127, file: !442, line: 73, baseType: !205, size: 16, offset: 224)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "sy", scope: !1127, file: !442, line: 73, baseType: !205, size: 16, offset: 240)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1127, file: !442, line: 74, baseType: !363, size: 64, offset: 256)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "obedit", scope: !1115, file: !442, line: 1227, baseType: !363, size: 64, offset: 1408)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !1115, file: !442, line: 1229, baseType: !207, size: 96, offset: 1472)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "twcent", scope: !1115, file: !442, line: 1230, baseType: !207, size: 96, offset: 1568)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "twmin", scope: !1115, file: !442, line: 1231, baseType: !207, size: 96, offset: 1664)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "twmax", scope: !1115, file: !442, line: 1231, baseType: !207, size: 96, offset: 1760)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !1115, file: !442, line: 1233, baseType: !5, size: 32, offset: 1856)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "layact", scope: !1115, file: !442, line: 1234, baseType: !160, size: 32, offset: 1888)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "lay_updated", scope: !1115, file: !442, line: 1235, baseType: !5, size: 32, offset: 1920)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1115, file: !442, line: 1237, baseType: !205, size: 16, offset: 1952)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !1115, file: !442, line: 1239, baseType: !197, size: 8, offset: 1968)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1115, file: !442, line: 1240, baseType: !1148, size: 8, offset: 1976)
!1148 = !DICompositeType(tag: DW_TAG_array_type, baseType: !197, size: 8, elements: !1149)
!1149 = !{!1150}
!1150 = !DISubrange(count: 1)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !1115, file: !442, line: 1242, baseType: !1152, size: 64, offset: 1984)
!1152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1153, size: 64)
!1153 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTree", file: !442, line: 57, flags: DIFlagFwdDecl)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "ed", scope: !1115, file: !442, line: 1244, baseType: !1155, size: 64, offset: 2048)
!1155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1156, size: 64)
!1156 = !DICompositeType(tag: DW_TAG_structure_type, name: "Editing", file: !442, line: 59, flags: DIFlagFwdDecl)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "toolsettings", scope: !1115, file: !442, line: 1246, baseType: !1158, size: 64, offset: 2112)
!1158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1159, size: 64)
!1159 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ToolSettings", file: !442, line: 1067, size: 5184, elements: !1160)
!1160 = !{!1161, !1199, !1200, !1215, !1221, !1222, !1223, !1224, !1225, !1226, !1227, !1228, !1229, !1230, !1231, !1232, !1233, !1237, !1253, !1280, !1281, !1282, !1283, !1284, !1285, !1286, !1287, !1288, !1289, !1290, !1291, !1292, !1293, !1294, !1295, !1296, !1297, !1298, !1299, !1300, !1302, !1303, !1304, !1305, !1306, !1307, !1308, !1309, !1311, !1312, !1313, !1314, !1315, !1316, !1317, !1318, !1319, !1320, !1321, !1322, !1323, !1324, !1325, !1326, !1327, !1328, !1329, !1330, !1331, !1332, !1333, !1334, !1335, !1336, !1364}
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint", scope: !1159, file: !442, line: 1068, baseType: !1162, size: 64)
!1162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1163, size: 64)
!1163 = !DIDerivedType(tag: DW_TAG_typedef, name: "VPaint", file: !442, line: 934, baseType: !1164)
!1164 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VPaint", file: !442, line: 925, size: 576, elements: !1165)
!1165 = !{!1166, !1182, !1183, !1184, !1185, !1186, !1198}
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1164, file: !442, line: 926, baseType: !1167, size: 320)
!1167 = !DIDerivedType(tag: DW_TAG_typedef, name: "Paint", file: !442, line: 830, baseType: !1168)
!1168 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Paint", file: !442, line: 813, size: 320, elements: !1169)
!1169 = !{!1170, !1173, !1176, !1177, !1179, !1180, !1181}
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !1168, file: !442, line: 814, baseType: !1171, size: 64)
!1171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1172, size: 64)
!1172 = !DICompositeType(tag: DW_TAG_structure_type, name: "Brush", file: !442, line: 51, flags: DIFlagFwdDecl)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "palette", scope: !1168, file: !442, line: 815, baseType: !1174, size: 64, offset: 64)
!1174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1175, size: 64)
!1175 = !DICompositeType(tag: DW_TAG_structure_type, name: "Palette", file: !442, line: 815, flags: DIFlagFwdDecl)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor", scope: !1168, file: !442, line: 818, baseType: !176, size: 64, offset: 128)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor_col", scope: !1168, file: !442, line: 819, baseType: !1178, size: 32, offset: 192)
!1178 = !DICompositeType(tag: DW_TAG_array_type, baseType: !923, size: 32, elements: !484)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1168, file: !442, line: 822, baseType: !160, size: 32, offset: 224)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "num_input_samples", scope: !1168, file: !442, line: 826, baseType: !160, size: 32, offset: 256)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "symmetry_flags", scope: !1168, file: !442, line: 829, baseType: !160, size: 32, offset: 288)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1164, file: !442, line: 928, baseType: !205, size: 16, offset: 320)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1164, file: !442, line: 928, baseType: !205, size: 16, offset: 336)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !1164, file: !442, line: 929, baseType: !160, size: 32, offset: 352)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint_prev", scope: !1164, file: !442, line: 930, baseType: !859, size: 64, offset: 384)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint_prev", scope: !1164, file: !442, line: 931, baseType: !1187, size: 64, offset: 448)
!1187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1188, size: 64)
!1188 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MDeformVert", file: !692, line: 59, size: 128, elements: !1189)
!1189 = !{!1190, !1196, !1197}
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "dw", scope: !1188, file: !692, line: 60, baseType: !1191, size: 64)
!1191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1192, size: 64)
!1192 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MDeformWeight", file: !692, line: 54, size: 64, elements: !1193)
!1193 = !{!1194, !1195}
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "def_nr", scope: !1192, file: !692, line: 55, baseType: !160, size: 32)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1192, file: !692, line: 56, baseType: !208, size: 32, offset: 32)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "totweight", scope: !1188, file: !692, line: 61, baseType: !160, size: 32, offset: 64)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1188, file: !692, line: 62, baseType: !160, size: 32, offset: 96)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1164, file: !442, line: 933, baseType: !176, size: 64, offset: 512)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint", scope: !1159, file: !442, line: 1069, baseType: !1162, size: 64, offset: 64)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !1159, file: !442, line: 1070, baseType: !1201, size: 64, offset: 128)
!1201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1202, size: 64)
!1202 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sculpt", file: !442, line: 916, baseType: !1203)
!1203 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sculpt", file: !442, line: 891, size: 704, elements: !1204)
!1204 = !{!1205, !1206, !1207, !1209, !1210, !1211, !1212, !1213, !1214}
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1203, file: !442, line: 892, baseType: !1167, size: 320)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1203, file: !442, line: 896, baseType: !160, size: 32, offset: 320)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "radial_symm", scope: !1203, file: !442, line: 900, baseType: !1208, size: 96, offset: 352)
!1208 = !DICompositeType(tag: DW_TAG_array_type, baseType: !160, size: 96, elements: !209)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "detail_size", scope: !1203, file: !442, line: 903, baseType: !208, size: 32, offset: 448)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "symmetrize_direction", scope: !1203, file: !442, line: 906, baseType: !160, size: 32, offset: 480)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_factor", scope: !1203, file: !442, line: 909, baseType: !208, size: 32, offset: 512)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "constant_detail", scope: !1203, file: !442, line: 912, baseType: !208, size: 32, offset: 544)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_object", scope: !1203, file: !442, line: 914, baseType: !363, size: 64, offset: 576)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1203, file: !442, line: 915, baseType: !176, size: 64, offset: 640)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "uvsculpt", scope: !1159, file: !442, line: 1071, baseType: !1216, size: 64, offset: 192)
!1216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1217, size: 64)
!1217 = !DIDerivedType(tag: DW_TAG_typedef, name: "UvSculpt", file: !442, line: 920, baseType: !1218)
!1218 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UvSculpt", file: !442, line: 918, size: 320, elements: !1219)
!1219 = !{!1220}
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1218, file: !442, line: 919, baseType: !1167, size: 320)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "vgroup_weight", scope: !1159, file: !442, line: 1075, baseType: !208, size: 32, offset: 256)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "doublimit", scope: !1159, file: !442, line: 1077, baseType: !208, size: 32, offset: 288)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "normalsize", scope: !1159, file: !442, line: 1078, baseType: !208, size: 32, offset: 320)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "automerge", scope: !1159, file: !442, line: 1079, baseType: !205, size: 16, offset: 352)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !1159, file: !442, line: 1082, baseType: !205, size: 16, offset: 368)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "unwrapper", scope: !1159, file: !442, line: 1085, baseType: !197, size: 8, offset: 384)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_flag", scope: !1159, file: !442, line: 1086, baseType: !197, size: 8, offset: 392)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "uv_flag", scope: !1159, file: !442, line: 1087, baseType: !197, size: 8, offset: 400)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "uv_selectmode", scope: !1159, file: !442, line: 1088, baseType: !197, size: 8, offset: 408)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_margin", scope: !1159, file: !442, line: 1090, baseType: !208, size: 32, offset: 416)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "autoik_chainlen", scope: !1159, file: !442, line: 1093, baseType: !205, size: 16, offset: 448)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "gpencil_flags", scope: !1159, file: !442, line: 1096, baseType: !197, size: 8, offset: 464)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1159, file: !442, line: 1098, baseType: !1234, size: 40, offset: 472)
!1234 = !DICompositeType(tag: DW_TAG_array_type, baseType: !197, size: 40, elements: !1235)
!1235 = !{!1236}
!1236 = !DISubrange(count: 5)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "imapaint", scope: !1159, file: !442, line: 1101, baseType: !1238, size: 832, offset: 512)
!1238 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImagePaintSettings", file: !442, line: 836, size: 832, elements: !1239)
!1239 = !{!1240, !1241, !1242, !1243, !1244, !1245, !1246, !1247, !1248, !1249, !1250, !1251, !1252}
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1238, file: !442, line: 837, baseType: !1167, size: 320)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1238, file: !442, line: 839, baseType: !205, size: 16, offset: 320)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "missing_data", scope: !1238, file: !442, line: 839, baseType: !205, size: 16, offset: 336)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "seam_bleed", scope: !1238, file: !442, line: 842, baseType: !205, size: 16, offset: 352)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "normal_angle", scope: !1238, file: !442, line: 842, baseType: !205, size: 16, offset: 368)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "screen_grab_size", scope: !1238, file: !442, line: 843, baseType: !997, size: 32, offset: 384)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1238, file: !442, line: 845, baseType: !160, size: 32, offset: 416)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1238, file: !442, line: 847, baseType: !176, size: 64, offset: 448)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "stencil", scope: !1238, file: !442, line: 848, baseType: !951, size: 64, offset: 512)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "clone", scope: !1238, file: !442, line: 849, baseType: !951, size: 64, offset: 576)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "canvas", scope: !1238, file: !442, line: 850, baseType: !951, size: 64, offset: 640)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "stencil_col", scope: !1238, file: !442, line: 851, baseType: !207, size: 96, offset: 704)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1238, file: !442, line: 852, baseType: !208, size: 32, offset: 800)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "particle", scope: !1159, file: !442, line: 1104, baseType: !1254, size: 1344, offset: 1344)
!1254 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleEditSettings", file: !442, line: 867, size: 1344, elements: !1255)
!1255 = !{!1256, !1257, !1258, !1259, !1260, !1271, !1272, !1273, !1274, !1275, !1276, !1277, !1278, !1279}
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1254, file: !442, line: 868, baseType: !205, size: 16)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "totrekey", scope: !1254, file: !442, line: 869, baseType: !205, size: 16, offset: 16)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "totaddkey", scope: !1254, file: !442, line: 870, baseType: !205, size: 16, offset: 32)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "brushtype", scope: !1254, file: !442, line: 871, baseType: !205, size: 16, offset: 48)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !1254, file: !442, line: 873, baseType: !1261, size: 896, offset: 64)
!1261 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1262, size: 896, elements: !1024)
!1262 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParticleBrushData", file: !442, line: 864, baseType: !1263)
!1263 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleBrushData", file: !442, line: 859, size: 128, elements: !1264)
!1264 = !{!1265, !1266, !1267, !1268, !1269, !1270}
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1263, file: !442, line: 860, baseType: !205, size: 16)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !1263, file: !442, line: 861, baseType: !205, size: 16, offset: 16)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "invert", scope: !1263, file: !442, line: 861, baseType: !205, size: 16, offset: 32)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1263, file: !442, line: 861, baseType: !205, size: 16, offset: 48)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1263, file: !442, line: 862, baseType: !160, size: 32, offset: 64)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "strength", scope: !1263, file: !442, line: 863, baseType: !208, size: 32, offset: 96)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1254, file: !442, line: 874, baseType: !176, size: 64, offset: 960)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "emitterdist", scope: !1254, file: !442, line: 876, baseType: !208, size: 32, offset: 1024)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !1254, file: !442, line: 876, baseType: !208, size: 32, offset: 1056)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !1254, file: !442, line: 878, baseType: !160, size: 32, offset: 1088)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "edittype", scope: !1254, file: !442, line: 879, baseType: !160, size: 32, offset: 1120)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "draw_step", scope: !1254, file: !442, line: 881, baseType: !160, size: 32, offset: 1152)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "fade_frames", scope: !1254, file: !442, line: 881, baseType: !160, size: 32, offset: 1184)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !1254, file: !442, line: 883, baseType: !1114, size: 64, offset: 1216)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1254, file: !442, line: 884, baseType: !363, size: 64, offset: 1280)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_size", scope: !1159, file: !442, line: 1107, baseType: !208, size: 32, offset: 2688)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "select_thresh", scope: !1159, file: !442, line: 1110, baseType: !208, size: 32, offset: 2720)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_mode", scope: !1159, file: !442, line: 1113, baseType: !205, size: 16, offset: 2752)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_flag", scope: !1159, file: !442, line: 1113, baseType: !205, size: 16, offset: 2768)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "multires_subdiv_type", scope: !1159, file: !442, line: 1116, baseType: !197, size: 8, offset: 2784)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1159, file: !442, line: 1117, baseType: !1148, size: 8, offset: 2792)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_resolution", scope: !1159, file: !442, line: 1120, baseType: !205, size: 16, offset: 2800)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_internal", scope: !1159, file: !442, line: 1121, baseType: !208, size: 32, offset: 2816)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_external", scope: !1159, file: !442, line: 1122, baseType: !208, size: 32, offset: 2848)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_ratio", scope: !1159, file: !442, line: 1123, baseType: !208, size: 32, offset: 2880)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_limit", scope: !1159, file: !442, line: 1124, baseType: !208, size: 32, offset: 2912)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_angle_limit", scope: !1159, file: !442, line: 1125, baseType: !208, size: 32, offset: 2944)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_correlation_limit", scope: !1159, file: !442, line: 1126, baseType: !208, size: 32, offset: 2976)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_symmetry_limit", scope: !1159, file: !442, line: 1127, baseType: !208, size: 32, offset: 3008)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_angle_weight", scope: !1159, file: !442, line: 1128, baseType: !208, size: 32, offset: 3040)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_length_weight", scope: !1159, file: !442, line: 1129, baseType: !208, size: 32, offset: 3072)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_distance_weight", scope: !1159, file: !442, line: 1130, baseType: !208, size: 32, offset: 3104)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_options", scope: !1159, file: !442, line: 1131, baseType: !205, size: 16, offset: 3136)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro", scope: !1159, file: !442, line: 1132, baseType: !197, size: 8, offset: 3152)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro_passes", scope: !1159, file: !442, line: 1133, baseType: !197, size: 8, offset: 3160)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivisions", scope: !1159, file: !442, line: 1134, baseType: !1301, size: 24, offset: 3168)
!1301 = !DICompositeType(tag: DW_TAG_array_type, baseType: !197, size: 24, elements: !209)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_multi_level", scope: !1159, file: !442, line: 1135, baseType: !197, size: 8, offset: 3192)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_template", scope: !1159, file: !442, line: 1138, baseType: !363, size: 64, offset: 3200)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching", scope: !1159, file: !442, line: 1139, baseType: !197, size: 8, offset: 3264)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching_convert", scope: !1159, file: !442, line: 1140, baseType: !197, size: 8, offset: 3272)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivision_number", scope: !1159, file: !442, line: 1141, baseType: !197, size: 8, offset: 3280)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_options", scope: !1159, file: !442, line: 1142, baseType: !197, size: 8, offset: 3288)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_roll", scope: !1159, file: !442, line: 1143, baseType: !197, size: 8, offset: 3296)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_side_string", scope: !1159, file: !442, line: 1144, baseType: !1310, size: 64, offset: 3304)
!1310 = !DICompositeType(tag: DW_TAG_array_type, baseType: !197, size: 64, elements: !971)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_num_string", scope: !1159, file: !442, line: 1145, baseType: !1310, size: 64, offset: 3368)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode", scope: !1159, file: !442, line: 1148, baseType: !197, size: 8, offset: 3432)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode_live_unwrap", scope: !1159, file: !442, line: 1149, baseType: !197, size: 8, offset: 3440)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "snap_mode", scope: !1159, file: !442, line: 1152, baseType: !197, size: 8, offset: 3448)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "snap_node_mode", scope: !1159, file: !442, line: 1152, baseType: !197, size: 8, offset: 3456)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "snap_uv_mode", scope: !1159, file: !442, line: 1153, baseType: !197, size: 8, offset: 3464)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "snap_flag", scope: !1159, file: !442, line: 1154, baseType: !205, size: 16, offset: 3472)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "snap_target", scope: !1159, file: !442, line: 1154, baseType: !205, size: 16, offset: 3488)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "proportional", scope: !1159, file: !442, line: 1155, baseType: !205, size: 16, offset: 3504)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "prop_mode", scope: !1159, file: !442, line: 1155, baseType: !205, size: 16, offset: 3520)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_objects", scope: !1159, file: !442, line: 1156, baseType: !197, size: 8, offset: 3536)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_mask", scope: !1159, file: !442, line: 1157, baseType: !197, size: 8, offset: 3544)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "auto_normalize", scope: !1159, file: !442, line: 1159, baseType: !197, size: 8, offset: 3552)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "multipaint", scope: !1159, file: !442, line: 1160, baseType: !197, size: 8, offset: 3560)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "weightuser", scope: !1159, file: !442, line: 1161, baseType: !197, size: 8, offset: 3568)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "vgroupsubset", scope: !1159, file: !442, line: 1162, baseType: !197, size: 8, offset: 3576)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "use_uv_sculpt", scope: !1159, file: !442, line: 1165, baseType: !160, size: 32, offset: 3584)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_settings", scope: !1159, file: !442, line: 1166, baseType: !160, size: 32, offset: 3616)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_tool", scope: !1159, file: !442, line: 1167, baseType: !160, size: 32, offset: 3648)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "uv_relax_method", scope: !1159, file: !442, line: 1168, baseType: !160, size: 32, offset: 3680)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_settings", scope: !1159, file: !442, line: 1171, baseType: !205, size: 16, offset: 3712)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !1159, file: !442, line: 1171, baseType: !205, size: 16, offset: 3728)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_size", scope: !1159, file: !442, line: 1172, baseType: !160, size: 32, offset: 3744)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_unprojected_radius", scope: !1159, file: !442, line: 1173, baseType: !208, size: 32, offset: 3776)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_alpha", scope: !1159, file: !442, line: 1174, baseType: !208, size: 32, offset: 3808)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "unified_paint_settings", scope: !1159, file: !442, line: 1177, baseType: !1337, size: 1024, offset: 3840)
!1337 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnifiedPaintSettings", file: !442, line: 963, size: 1024, elements: !1338)
!1338 = !{!1339, !1340, !1341, !1342, !1343, !1344, !1345, !1346, !1347, !1348, !1349, !1350, !1351, !1352, !1353, !1354, !1355, !1356, !1357, !1358, !1359, !1362, !1363}
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1337, file: !442, line: 965, baseType: !160, size: 32)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "unprojected_radius", scope: !1337, file: !442, line: 968, baseType: !208, size: 32, offset: 32)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !1337, file: !442, line: 971, baseType: !208, size: 32, offset: 64)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1337, file: !442, line: 974, baseType: !208, size: 32, offset: 96)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "rgb", scope: !1337, file: !442, line: 977, baseType: !207, size: 96, offset: 128)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "secondary_rgb", scope: !1337, file: !442, line: 979, baseType: !207, size: 96, offset: 224)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1337, file: !442, line: 982, baseType: !160, size: 32, offset: 320)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "last_rake", scope: !1337, file: !442, line: 987, baseType: !1107, size: 64, offset: 352)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "brush_rotation", scope: !1337, file: !442, line: 989, baseType: !208, size: 32, offset: 416)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "draw_anchored", scope: !1337, file: !442, line: 994, baseType: !160, size: 32, offset: 448)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_size", scope: !1337, file: !442, line: 995, baseType: !160, size: 32, offset: 480)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "draw_inverted", scope: !1337, file: !442, line: 997, baseType: !197, size: 8, offset: 512)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1337, file: !442, line: 998, baseType: !1023, size: 56, offset: 520)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "overlap_factor", scope: !1337, file: !442, line: 1000, baseType: !208, size: 32, offset: 576)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_initial_mouse", scope: !1337, file: !442, line: 1003, baseType: !1107, size: 64, offset: 608)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "stroke_active", scope: !1337, file: !442, line: 1006, baseType: !160, size: 32, offset: 672)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "size_pressure_value", scope: !1337, file: !442, line: 1009, baseType: !208, size: 32, offset: 704)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "tex_mouse", scope: !1337, file: !442, line: 1012, baseType: !1107, size: 64, offset: 736)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "mask_tex_mouse", scope: !1337, file: !442, line: 1015, baseType: !1107, size: 64, offset: 800)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "do_linear_conversion", scope: !1337, file: !442, line: 1018, baseType: !160, size: 32, offset: 864)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1337, file: !442, line: 1019, baseType: !1360, size: 64, offset: 896)
!1360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1361, size: 64)
!1361 = !DICompositeType(tag: DW_TAG_structure_type, name: "ColorSpace", file: !442, line: 63, flags: DIFlagFwdDecl)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_radius", scope: !1337, file: !442, line: 1023, baseType: !208, size: 32, offset: 960)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1337, file: !442, line: 1024, baseType: !160, size: 32, offset: 992)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "statvis", scope: !1159, file: !442, line: 1179, baseType: !1365, size: 320, offset: 4864)
!1365 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MeshStatVis", file: !442, line: 1043, size: 320, elements: !1366)
!1366 = !{!1367, !1368, !1370, !1371, !1372, !1373, !1374, !1375, !1376, !1377, !1378, !1379, !1380}
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1365, file: !442, line: 1044, baseType: !197, size: 8)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "_pad1", scope: !1365, file: !442, line: 1045, baseType: !1369, size: 16, offset: 8)
!1369 = !DICompositeType(tag: DW_TAG_array_type, baseType: !197, size: 16, elements: !994)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_axis", scope: !1365, file: !442, line: 1048, baseType: !197, size: 8, offset: 24)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_min", scope: !1365, file: !442, line: 1049, baseType: !208, size: 32, offset: 32)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_max", scope: !1365, file: !442, line: 1049, baseType: !208, size: 32, offset: 64)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_min", scope: !1365, file: !442, line: 1052, baseType: !208, size: 32, offset: 96)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_max", scope: !1365, file: !442, line: 1052, baseType: !208, size: 32, offset: 128)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_samples", scope: !1365, file: !442, line: 1053, baseType: !197, size: 8, offset: 160)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "_pad2", scope: !1365, file: !442, line: 1054, baseType: !1301, size: 24, offset: 168)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "distort_min", scope: !1365, file: !442, line: 1057, baseType: !208, size: 32, offset: 192)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "distort_max", scope: !1365, file: !442, line: 1057, baseType: !208, size: 32, offset: 224)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_min", scope: !1365, file: !442, line: 1060, baseType: !208, size: 32, offset: 256)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_max", scope: !1365, file: !442, line: 1060, baseType: !208, size: 32, offset: 288)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !1115, file: !442, line: 1247, baseType: !1382, size: 64, offset: 2176)
!1382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1383, size: 64)
!1383 = !DICompositeType(tag: DW_TAG_structure_type, name: "SceneStats", file: !442, line: 60, flags: DIFlagFwdDecl)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !1115, file: !442, line: 1251, baseType: !1385, size: 31872, offset: 2240)
!1385 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderData", file: !442, line: 403, size: 31872, elements: !1386)
!1386 = !{!1387, !1470, !1490, !1499, !1519, !1539, !1540, !1541, !1542, !1543, !1544, !1545, !1546, !1547, !1548, !1549, !1550, !1551, !1552, !1553, !1554, !1555, !1556, !1557, !1558, !1559, !1560, !1561, !1562, !1563, !1564, !1565, !1566, !1567, !1568, !1569, !1570, !1571, !1572, !1573, !1574, !1575, !1576, !1577, !1578, !1579, !1580, !1581, !1582, !1583, !1584, !1585, !1586, !1587, !1588, !1589, !1590, !1591, !1592, !1593, !1601, !1602, !1603, !1604, !1605, !1606, !1607, !1608, !1609, !1610, !1611, !1612, !1613, !1614, !1615, !1616, !1617, !1618, !1619, !1620, !1621, !1622, !1623, !1624, !1625, !1626, !1627, !1628, !1629, !1633, !1634, !1635, !1636, !1637, !1638, !1639, !1640, !1641, !1642, !1643, !1644, !1645, !1646, !1647, !1648, !1649, !1650, !1651, !1652, !1653, !1654, !1655, !1656, !1659, !1660, !1661, !1665, !1681, !1682}
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !1385, file: !442, line: 404, baseType: !1388, size: 1984)
!1388 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageFormatData", file: !442, line: 259, size: 1984, elements: !1389)
!1389 = !{!1390, !1391, !1392, !1393, !1394, !1395, !1396, !1397, !1398, !1399, !1400, !1401, !1402, !1403, !1407, !1465}
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !1388, file: !442, line: 260, baseType: !197, size: 8)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1388, file: !442, line: 263, baseType: !197, size: 8, offset: 8)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1388, file: !442, line: 266, baseType: !197, size: 8, offset: 16)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1388, file: !442, line: 267, baseType: !197, size: 8, offset: 24)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1388, file: !442, line: 269, baseType: !197, size: 8, offset: 32)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "compress", scope: !1388, file: !442, line: 270, baseType: !197, size: 8, offset: 40)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "exr_codec", scope: !1388, file: !442, line: 276, baseType: !197, size: 8, offset: 48)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_flag", scope: !1388, file: !442, line: 279, baseType: !197, size: 8, offset: 56)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_white", scope: !1388, file: !442, line: 280, baseType: !205, size: 16, offset: 64)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_black", scope: !1388, file: !442, line: 280, baseType: !205, size: 16, offset: 80)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_gamma", scope: !1388, file: !442, line: 281, baseType: !208, size: 32, offset: 96)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_flag", scope: !1388, file: !442, line: 284, baseType: !197, size: 8, offset: 128)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_codec", scope: !1388, file: !442, line: 285, baseType: !197, size: 8, offset: 136)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1388, file: !442, line: 287, baseType: !1404, size: 48, offset: 144)
!1404 = !DICompositeType(tag: DW_TAG_array_type, baseType: !197, size: 48, elements: !1405)
!1405 = !{!1406}
!1406 = !DISubrange(count: 6)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !1388, file: !442, line: 290, baseType: !1408, size: 1280, offset: 192)
!1408 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedViewSettings", file: !1017, line: 174, baseType: !1409)
!1409 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedViewSettings", file: !1017, line: 166, size: 1280, elements: !1410)
!1410 = !{!1411, !1412, !1413, !1414, !1415, !1416, !1417, !1464}
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1409, file: !1017, line: 167, baseType: !160, size: 32)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1409, file: !1017, line: 167, baseType: !160, size: 32, offset: 32)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "look", scope: !1409, file: !1017, line: 168, baseType: !330, size: 512, offset: 64)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "view_transform", scope: !1409, file: !1017, line: 169, baseType: !330, size: 512, offset: 576)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "exposure", scope: !1409, file: !1017, line: 170, baseType: !208, size: 32, offset: 1088)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !1409, file: !1017, line: 171, baseType: !208, size: 32, offset: 1120)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "curve_mapping", scope: !1409, file: !1017, line: 172, baseType: !1418, size: 64, offset: 1152)
!1418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1419, size: 64)
!1419 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapping", file: !1017, line: 72, size: 3072, elements: !1420)
!1420 = !{!1421, !1422, !1423, !1424, !1425, !1434, !1435, !1460, !1461, !1462, !1463}
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1419, file: !1017, line: 73, baseType: !160, size: 32)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !1419, file: !1017, line: 73, baseType: !160, size: 32, offset: 32)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "preset", scope: !1419, file: !1017, line: 74, baseType: !160, size: 32, offset: 64)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !1419, file: !1017, line: 75, baseType: !160, size: 32, offset: 96)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "curr", scope: !1419, file: !1017, line: 77, baseType: !1426, size: 128, offset: 128)
!1426 = !DIDerivedType(tag: DW_TAG_typedef, name: "rctf", file: !1427, line: 95, baseType: !1428)
!1427 = !DIFile(filename: "blender/source/blender/makesdna/DNA_vec_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1428 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rctf", file: !1427, line: 92, size: 128, elements: !1429)
!1429 = !{!1430, !1431, !1432, !1433}
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !1428, file: !1427, line: 93, baseType: !208, size: 32)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !1428, file: !1427, line: 93, baseType: !208, size: 32, offset: 32)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !1428, file: !1427, line: 94, baseType: !208, size: 32, offset: 64)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !1428, file: !1427, line: 94, baseType: !208, size: 32, offset: 96)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "clipr", scope: !1419, file: !1017, line: 77, baseType: !1426, size: 128, offset: 256)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "cm", scope: !1419, file: !1017, line: 79, baseType: !1436, size: 2304, offset: 384)
!1436 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1437, size: 2304, elements: !484)
!1437 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMap", file: !1017, line: 67, baseType: !1438)
!1438 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMap", file: !1017, line: 55, size: 576, elements: !1439)
!1439 = !{!1440, !1441, !1442, !1443, !1444, !1445, !1446, !1447, !1456, !1457, !1458, !1459}
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "totpoint", scope: !1438, file: !1017, line: 56, baseType: !205, size: 16)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1438, file: !1017, line: 56, baseType: !205, size: 16, offset: 16)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1438, file: !1017, line: 58, baseType: !208, size: 32, offset: 32)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "mintable", scope: !1438, file: !1017, line: 59, baseType: !208, size: 32, offset: 64)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "maxtable", scope: !1438, file: !1017, line: 59, baseType: !208, size: 32, offset: 96)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "ext_in", scope: !1438, file: !1017, line: 60, baseType: !1107, size: 64, offset: 128)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "ext_out", scope: !1438, file: !1017, line: 60, baseType: !1107, size: 64, offset: 192)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !1438, file: !1017, line: 61, baseType: !1448, size: 64, offset: 256)
!1448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1449, size: 64)
!1449 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMapPoint", file: !1017, line: 47, baseType: !1450)
!1450 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapPoint", file: !1017, line: 44, size: 96, elements: !1451)
!1451 = !{!1452, !1453, !1454, !1455}
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1450, file: !1017, line: 45, baseType: !208, size: 32)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1450, file: !1017, line: 45, baseType: !208, size: 32, offset: 32)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1450, file: !1017, line: 46, baseType: !205, size: 16, offset: 64)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "shorty", scope: !1450, file: !1017, line: 46, baseType: !205, size: 16, offset: 80)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !1438, file: !1017, line: 62, baseType: !1448, size: 64, offset: 320)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "premultable", scope: !1438, file: !1017, line: 64, baseType: !1448, size: 64, offset: 384)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_in", scope: !1438, file: !1017, line: 65, baseType: !1107, size: 64, offset: 448)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_out", scope: !1438, file: !1017, line: 66, baseType: !1107, size: 64, offset: 512)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "black", scope: !1419, file: !1017, line: 80, baseType: !207, size: 96, offset: 2688)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "white", scope: !1419, file: !1017, line: 80, baseType: !207, size: 96, offset: 2784)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "bwmul", scope: !1419, file: !1017, line: 81, baseType: !207, size: 96, offset: 2880)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "sample", scope: !1419, file: !1017, line: 83, baseType: !207, size: 96, offset: 2976)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1409, file: !1017, line: 173, baseType: !176, size: 64, offset: 1216)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !1388, file: !442, line: 291, baseType: !1466, size: 512, offset: 1472)
!1466 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedDisplaySettings", file: !1017, line: 178, baseType: !1467)
!1467 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedDisplaySettings", file: !1017, line: 176, size: 512, elements: !1468)
!1468 = !{!1469}
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "display_device", scope: !1467, file: !1017, line: 177, baseType: !330, size: 512)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecdata", scope: !1385, file: !442, line: 406, baseType: !1471, size: 64, offset: 1984)
!1471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1472, size: 64)
!1472 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AviCodecData", file: !442, line: 80, size: 1472, elements: !1473)
!1473 = !{!1474, !1475, !1476, !1477, !1478, !1479, !1480, !1481, !1482, !1483, !1484, !1485, !1486}
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "lpFormat", scope: !1472, file: !442, line: 81, baseType: !176, size: 64)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "lpParms", scope: !1472, file: !442, line: 82, baseType: !176, size: 64, offset: 64)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "cbFormat", scope: !1472, file: !442, line: 83, baseType: !5, size: 32, offset: 128)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "cbParms", scope: !1472, file: !442, line: 84, baseType: !5, size: 32, offset: 160)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "fccType", scope: !1472, file: !442, line: 86, baseType: !5, size: 32, offset: 192)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "fccHandler", scope: !1472, file: !442, line: 87, baseType: !5, size: 32, offset: 224)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "dwKeyFrameEvery", scope: !1472, file: !442, line: 88, baseType: !5, size: 32, offset: 256)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "dwQuality", scope: !1472, file: !442, line: 89, baseType: !5, size: 32, offset: 288)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "dwBytesPerSecond", scope: !1472, file: !442, line: 90, baseType: !5, size: 32, offset: 320)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "dwFlags", scope: !1472, file: !442, line: 91, baseType: !5, size: 32, offset: 352)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "dwInterleaveEvery", scope: !1472, file: !442, line: 92, baseType: !5, size: 32, offset: 384)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1472, file: !442, line: 93, baseType: !5, size: 32, offset: 416)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecname", scope: !1472, file: !442, line: 95, baseType: !1487, size: 1024, offset: 448)
!1487 = !DICompositeType(tag: DW_TAG_array_type, baseType: !197, size: 1024, elements: !1488)
!1488 = !{!1489}
!1489 = !DISubrange(count: 128)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecdata", scope: !1385, file: !442, line: 407, baseType: !1491, size: 64, offset: 2048)
!1491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1492, size: 64)
!1492 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecData", file: !442, line: 98, size: 1216, elements: !1493)
!1493 = !{!1494, !1495, !1496, !1497, !1498}
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "cdParms", scope: !1492, file: !442, line: 100, baseType: !176, size: 64)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1492, file: !442, line: 101, baseType: !176, size: 64, offset: 64)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "cdSize", scope: !1492, file: !442, line: 103, baseType: !5, size: 32, offset: 128)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1492, file: !442, line: 104, baseType: !5, size: 32, offset: 160)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecname", scope: !1492, file: !442, line: 106, baseType: !1487, size: 1024, offset: 192)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecsettings", scope: !1385, file: !442, line: 408, baseType: !1500, size: 512, offset: 2112)
!1500 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecSettings", file: !442, line: 109, size: 512, elements: !1501)
!1501 = !{!1502, !1503, !1504, !1505, !1506, !1507, !1508, !1509, !1510, !1511, !1512, !1513, !1514, !1515, !1516, !1517, !1518}
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "codecType", scope: !1500, file: !442, line: 111, baseType: !160, size: 32)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "codecSpatialQuality", scope: !1500, file: !442, line: 112, baseType: !160, size: 32, offset: 32)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1500, file: !442, line: 115, baseType: !160, size: 32, offset: 64)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "codecFlags", scope: !1500, file: !442, line: 116, baseType: !160, size: 32, offset: 96)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "colorDepth", scope: !1500, file: !442, line: 117, baseType: !160, size: 32, offset: 128)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "codecTemporalQuality", scope: !1500, file: !442, line: 118, baseType: !160, size: 32, offset: 160)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "minSpatialQuality", scope: !1500, file: !442, line: 119, baseType: !160, size: 32, offset: 192)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "minTemporalQuality", scope: !1500, file: !442, line: 120, baseType: !160, size: 32, offset: 224)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "keyFrameRate", scope: !1500, file: !442, line: 121, baseType: !160, size: 32, offset: 256)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "bitRate", scope: !1500, file: !442, line: 122, baseType: !160, size: 32, offset: 288)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "audiocodecType", scope: !1500, file: !442, line: 125, baseType: !160, size: 32, offset: 320)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "audioSampleRate", scope: !1500, file: !442, line: 126, baseType: !160, size: 32, offset: 352)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitDepth", scope: !1500, file: !442, line: 127, baseType: !205, size: 16, offset: 384)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "audioChannels", scope: !1500, file: !442, line: 128, baseType: !205, size: 16, offset: 400)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "audioCodecFlags", scope: !1500, file: !442, line: 129, baseType: !160, size: 32, offset: 416)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitRate", scope: !1500, file: !442, line: 130, baseType: !160, size: 32, offset: 448)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1500, file: !442, line: 131, baseType: !160, size: 32, offset: 480)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "ffcodecdata", scope: !1385, file: !442, line: 409, baseType: !1520, size: 576, offset: 2624)
!1520 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFMpegCodecData", file: !442, line: 134, size: 576, elements: !1521)
!1521 = !{!1522, !1523, !1524, !1525, !1526, !1527, !1528, !1529, !1530, !1531, !1532, !1533, !1534, !1535, !1536, !1537, !1538}
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1520, file: !442, line: 135, baseType: !160, size: 32)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1520, file: !442, line: 136, baseType: !160, size: 32, offset: 32)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !1520, file: !442, line: 137, baseType: !160, size: 32, offset: 64)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "video_bitrate", scope: !1520, file: !442, line: 138, baseType: !160, size: 32, offset: 96)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "audio_bitrate", scope: !1520, file: !442, line: 139, baseType: !160, size: 32, offset: 128)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "audio_mixrate", scope: !1520, file: !442, line: 140, baseType: !160, size: 32, offset: 160)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "audio_channels", scope: !1520, file: !442, line: 141, baseType: !160, size: 32, offset: 192)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "audio_pad", scope: !1520, file: !442, line: 142, baseType: !160, size: 32, offset: 224)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "audio_volume", scope: !1520, file: !442, line: 143, baseType: !208, size: 32, offset: 256)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1520, file: !442, line: 144, baseType: !160, size: 32, offset: 288)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1520, file: !442, line: 145, baseType: !160, size: 32, offset: 320)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1520, file: !442, line: 147, baseType: !160, size: 32, offset: 352)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1520, file: !442, line: 148, baseType: !160, size: 32, offset: 384)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1520, file: !442, line: 149, baseType: !160, size: 32, offset: 416)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "mux_packet_size", scope: !1520, file: !442, line: 150, baseType: !160, size: 32, offset: 448)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "mux_rate", scope: !1520, file: !442, line: 151, baseType: !160, size: 32, offset: 480)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1520, file: !442, line: 152, baseType: !319, size: 64, offset: 512)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "cfra", scope: !1385, file: !442, line: 411, baseType: !160, size: 32, offset: 3200)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !1385, file: !442, line: 411, baseType: !160, size: 32, offset: 3232)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "efra", scope: !1385, file: !442, line: 411, baseType: !160, size: 32, offset: 3264)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "subframe", scope: !1385, file: !442, line: 412, baseType: !208, size: 32, offset: 3296)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "psfra", scope: !1385, file: !442, line: 413, baseType: !160, size: 32, offset: 3328)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "pefra", scope: !1385, file: !442, line: 413, baseType: !160, size: 32, offset: 3360)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "images", scope: !1385, file: !442, line: 415, baseType: !160, size: 32, offset: 3392)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "framapto", scope: !1385, file: !442, line: 415, baseType: !160, size: 32, offset: 3424)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1385, file: !442, line: 416, baseType: !205, size: 16, offset: 3456)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "threads", scope: !1385, file: !442, line: 416, baseType: !205, size: 16, offset: 3472)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "framelen", scope: !1385, file: !442, line: 418, baseType: !208, size: 32, offset: 3488)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "blurfac", scope: !1385, file: !442, line: 418, baseType: !208, size: 32, offset: 3520)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "edgeR", scope: !1385, file: !442, line: 421, baseType: !208, size: 32, offset: 3552)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "edgeG", scope: !1385, file: !442, line: 421, baseType: !208, size: 32, offset: 3584)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "edgeB", scope: !1385, file: !442, line: 421, baseType: !208, size: 32, offset: 3616)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "fullscreen", scope: !1385, file: !442, line: 425, baseType: !205, size: 16, offset: 3648)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !1385, file: !442, line: 425, baseType: !205, size: 16, offset: 3664)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !1385, file: !442, line: 425, baseType: !205, size: 16, offset: 3680)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !1385, file: !442, line: 426, baseType: !205, size: 16, offset: 3696)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1385, file: !442, line: 428, baseType: !205, size: 16, offset: 3712)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !1385, file: !442, line: 428, baseType: !205, size: 16, offset: 3728)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "frame_step", scope: !1385, file: !442, line: 431, baseType: !160, size: 32, offset: 3744)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !1385, file: !442, line: 433, baseType: !205, size: 16, offset: 3776)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "dimensionspreset", scope: !1385, file: !442, line: 435, baseType: !205, size: 16, offset: 3792)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "filtertype", scope: !1385, file: !442, line: 437, baseType: !205, size: 16, offset: 3808)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1385, file: !442, line: 439, baseType: !205, size: 16, offset: 3824)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "maximsize", scope: !1385, file: !442, line: 441, baseType: !205, size: 16, offset: 3840)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "pad6", scope: !1385, file: !442, line: 443, baseType: !205, size: 16, offset: 3856)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "xsch", scope: !1385, file: !442, line: 449, baseType: !160, size: 32, offset: 3872)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "ysch", scope: !1385, file: !442, line: 453, baseType: !160, size: 32, offset: 3904)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "xparts", scope: !1385, file: !442, line: 458, baseType: !205, size: 16, offset: 3936)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "yparts", scope: !1385, file: !442, line: 462, baseType: !205, size: 16, offset: 3952)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "tilex", scope: !1385, file: !442, line: 467, baseType: !160, size: 32, offset: 3968)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "tiley", scope: !1385, file: !442, line: 467, baseType: !160, size: 32, offset: 4000)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1385, file: !442, line: 469, baseType: !205, size: 16, offset: 4032)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !1385, file: !442, line: 469, baseType: !205, size: 16, offset: 4048)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "subimtype", scope: !1385, file: !442, line: 469, baseType: !205, size: 16, offset: 4064)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1385, file: !442, line: 469, baseType: !205, size: 16, offset: 4080)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "displaymode", scope: !1385, file: !442, line: 474, baseType: !205, size: 16, offset: 4096)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "use_lock_interface", scope: !1385, file: !442, line: 475, baseType: !197, size: 8, offset: 4112)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "pad7", scope: !1385, file: !442, line: 476, baseType: !197, size: 8, offset: 4120)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "scemode", scope: !1385, file: !442, line: 481, baseType: !160, size: 32, offset: 4128)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1385, file: !442, line: 486, baseType: !160, size: 32, offset: 4160)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_options", scope: !1385, file: !442, line: 491, baseType: !160, size: 32, offset: 4192)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_structure", scope: !1385, file: !442, line: 496, baseType: !205, size: 16, offset: 4224)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1385, file: !442, line: 498, baseType: !205, size: 16, offset: 4240)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "ocres", scope: !1385, file: !442, line: 501, baseType: !205, size: 16, offset: 4256)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1385, file: !442, line: 502, baseType: !205, size: 16, offset: 4272)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "alphamode", scope: !1385, file: !442, line: 508, baseType: !205, size: 16, offset: 4288)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "osa", scope: !1385, file: !442, line: 513, baseType: !205, size: 16, offset: 4304)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec", scope: !1385, file: !442, line: 515, baseType: !205, size: 16, offset: 4320)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "edgeint", scope: !1385, file: !442, line: 515, baseType: !205, size: 16, offset: 4336)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "safety", scope: !1385, file: !442, line: 519, baseType: !1426, size: 128, offset: 4352)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "border", scope: !1385, file: !442, line: 519, baseType: !1426, size: 128, offset: 4480)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "disprect", scope: !1385, file: !442, line: 520, baseType: !1594, size: 128, offset: 4608)
!1594 = !DIDerivedType(tag: DW_TAG_typedef, name: "rcti", file: !1427, line: 89, baseType: !1595)
!1595 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rcti", file: !1427, line: 86, size: 128, elements: !1596)
!1596 = !{!1597, !1598, !1599, !1600}
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !1595, file: !1427, line: 87, baseType: !160, size: 32)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !1595, file: !1427, line: 87, baseType: !160, size: 32, offset: 32)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !1595, file: !1427, line: 88, baseType: !160, size: 32, offset: 64)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !1595, file: !1427, line: 88, baseType: !160, size: 32, offset: 96)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !1385, file: !442, line: 523, baseType: !340, size: 128, offset: 4736)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "actlay", scope: !1385, file: !442, line: 524, baseType: !205, size: 16, offset: 4864)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "mblur_samples", scope: !1385, file: !442, line: 527, baseType: !205, size: 16, offset: 4880)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "xasp", scope: !1385, file: !442, line: 532, baseType: !208, size: 32, offset: 4896)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "yasp", scope: !1385, file: !442, line: 532, baseType: !208, size: 32, offset: 4928)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec_base", scope: !1385, file: !442, line: 534, baseType: !208, size: 32, offset: 4960)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "gauss", scope: !1385, file: !442, line: 538, baseType: !208, size: 32, offset: 4992)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "color_mgt_flag", scope: !1385, file: !442, line: 542, baseType: !160, size: 32, offset: 5024)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "postgamma", scope: !1385, file: !442, line: 545, baseType: !208, size: 32, offset: 5056)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "posthue", scope: !1385, file: !442, line: 545, baseType: !208, size: 32, offset: 5088)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "postsat", scope: !1385, file: !442, line: 545, baseType: !208, size: 32, offset: 5120)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "dither_intensity", scope: !1385, file: !442, line: 548, baseType: !208, size: 32, offset: 5152)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "bake_osa", scope: !1385, file: !442, line: 551, baseType: !205, size: 16, offset: 5184)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "bake_filter", scope: !1385, file: !442, line: 551, baseType: !205, size: 16, offset: 5200)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "bake_mode", scope: !1385, file: !442, line: 551, baseType: !205, size: 16, offset: 5216)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "bake_flag", scope: !1385, file: !442, line: 551, baseType: !205, size: 16, offset: 5232)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "bake_normal_space", scope: !1385, file: !442, line: 552, baseType: !205, size: 16, offset: 5248)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "bake_quad_split", scope: !1385, file: !442, line: 552, baseType: !205, size: 16, offset: 5264)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "bake_maxdist", scope: !1385, file: !442, line: 553, baseType: !208, size: 32, offset: 5280)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "bake_biasdist", scope: !1385, file: !442, line: 553, baseType: !208, size: 32, offset: 5312)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "bake_samples", scope: !1385, file: !442, line: 554, baseType: !205, size: 16, offset: 5344)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad", scope: !1385, file: !442, line: 554, baseType: !205, size: 16, offset: 5360)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "bake_user_scale", scope: !1385, file: !442, line: 555, baseType: !208, size: 32, offset: 5376)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad1", scope: !1385, file: !442, line: 555, baseType: !208, size: 32, offset: 5408)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "pic", scope: !1385, file: !442, line: 558, baseType: !302, size: 8192, offset: 5440)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "stamp", scope: !1385, file: !442, line: 561, baseType: !160, size: 32, offset: 13632)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_font_id", scope: !1385, file: !442, line: 562, baseType: !205, size: 16, offset: 13664)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1385, file: !442, line: 562, baseType: !205, size: 16, offset: 13680)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_udata", scope: !1385, file: !442, line: 565, baseType: !1630, size: 6144, offset: 13696)
!1630 = !DICompositeType(tag: DW_TAG_array_type, baseType: !197, size: 6144, elements: !1631)
!1631 = !{!1632}
!1632 = !DISubrange(count: 768)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "fg_stamp", scope: !1385, file: !442, line: 568, baseType: !483, size: 128, offset: 19840)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "bg_stamp", scope: !1385, file: !442, line: 569, baseType: !483, size: 128, offset: 19968)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "seq_prev_type", scope: !1385, file: !442, line: 572, baseType: !197, size: 8, offset: 20096)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "seq_rend_type", scope: !1385, file: !442, line: 573, baseType: !197, size: 8, offset: 20104)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "seq_flag", scope: !1385, file: !442, line: 574, baseType: !197, size: 8, offset: 20112)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !1385, file: !442, line: 575, baseType: !1234, size: 40, offset: 20120)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_flag", scope: !1385, file: !442, line: 578, baseType: !160, size: 32, offset: 20160)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_subsurf", scope: !1385, file: !442, line: 579, baseType: !205, size: 16, offset: 20192)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_shadowsamples", scope: !1385, file: !442, line: 580, baseType: !205, size: 16, offset: 20208)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_particles", scope: !1385, file: !442, line: 581, baseType: !208, size: 32, offset: 20224)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_aosss", scope: !1385, file: !442, line: 582, baseType: !208, size: 32, offset: 20256)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "cineonwhite", scope: !1385, file: !442, line: 585, baseType: !205, size: 16, offset: 20288)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "cineonblack", scope: !1385, file: !442, line: 585, baseType: !205, size: 16, offset: 20304)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "cineongamma", scope: !1385, file: !442, line: 586, baseType: !208, size: 32, offset: 20320)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_preset", scope: !1385, file: !442, line: 589, baseType: !205, size: 16, offset: 20352)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_depth", scope: !1385, file: !442, line: 589, baseType: !205, size: 16, offset: 20368)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "rpad3", scope: !1385, file: !442, line: 590, baseType: !160, size: 32, offset: 20384)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "domeres", scope: !1385, file: !442, line: 593, baseType: !205, size: 16, offset: 20416)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "domemode", scope: !1385, file: !442, line: 593, baseType: !205, size: 16, offset: 20432)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "domeangle", scope: !1385, file: !442, line: 594, baseType: !205, size: 16, offset: 20448)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "dometilt", scope: !1385, file: !442, line: 594, baseType: !205, size: 16, offset: 20464)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "domeresbuf", scope: !1385, file: !442, line: 595, baseType: !208, size: 32, offset: 20480)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1385, file: !442, line: 596, baseType: !208, size: 32, offset: 20512)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "dometext", scope: !1385, file: !442, line: 597, baseType: !1657, size: 64, offset: 20544)
!1657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1658, size: 64)
!1658 = !DICompositeType(tag: DW_TAG_structure_type, name: "Text", file: !568, line: 44, flags: DIFlagFwdDecl)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "line_thickness_mode", scope: !1385, file: !442, line: 600, baseType: !160, size: 32, offset: 20608)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "unit_line_thickness", scope: !1385, file: !442, line: 601, baseType: !208, size: 32, offset: 20640)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "engine", scope: !1385, file: !442, line: 604, baseType: !1662, size: 256, offset: 20672)
!1662 = !DICompositeType(tag: DW_TAG_array_type, baseType: !197, size: 256, elements: !1663)
!1663 = !{!1664}
!1664 = !DISubrange(count: 32)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "bake", scope: !1385, file: !442, line: 607, baseType: !1666, size: 10880, offset: 20928)
!1666 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BakeData", file: !442, line: 364, size: 10880, elements: !1667)
!1667 = !{!1668, !1669, !1670, !1671, !1672, !1673, !1674, !1675, !1676, !1677, !1678, !1679, !1680}
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !1666, file: !442, line: 365, baseType: !1388, size: 1984)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !1666, file: !442, line: 367, baseType: !302, size: 8192, offset: 1984)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1666, file: !442, line: 369, baseType: !205, size: 16, offset: 10176)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1666, file: !442, line: 369, baseType: !205, size: 16, offset: 10192)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !1666, file: !442, line: 370, baseType: !205, size: 16, offset: 10208)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1666, file: !442, line: 370, baseType: !205, size: 16, offset: 10224)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "cage_extrusion", scope: !1666, file: !442, line: 372, baseType: !208, size: 32, offset: 10240)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1666, file: !442, line: 373, baseType: !208, size: 32, offset: 10272)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "normal_swizzle", scope: !1666, file: !442, line: 375, baseType: !1301, size: 24, offset: 10304)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "normal_space", scope: !1666, file: !442, line: 376, baseType: !197, size: 8, offset: 10328)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "save_mode", scope: !1666, file: !442, line: 378, baseType: !197, size: 8, offset: 10336)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1666, file: !442, line: 379, baseType: !1301, size: 24, offset: 10344)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "cage", scope: !1666, file: !442, line: 381, baseType: !330, size: 512, offset: 10368)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "preview_start_resolution", scope: !1385, file: !442, line: 609, baseType: !160, size: 32, offset: 31808)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1385, file: !442, line: 610, baseType: !160, size: 32, offset: 31840)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "audio", scope: !1115, file: !442, line: 1252, baseType: !1684, size: 256, offset: 34112)
!1684 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AudioData", file: !442, line: 158, size: 256, elements: !1685)
!1685 = !{!1686, !1687, !1688, !1689, !1690, !1691, !1692, !1693, !1694}
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "mixrate", scope: !1684, file: !442, line: 159, baseType: !160, size: 32)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "main", scope: !1684, file: !442, line: 160, baseType: !208, size: 32, offset: 32)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "speed_of_sound", scope: !1684, file: !442, line: 161, baseType: !208, size: 32, offset: 64)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "doppler_factor", scope: !1684, file: !442, line: 162, baseType: !208, size: 32, offset: 96)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "distance_model", scope: !1684, file: !442, line: 163, baseType: !160, size: 32, offset: 128)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1684, file: !442, line: 164, baseType: !205, size: 16, offset: 160)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1684, file: !442, line: 165, baseType: !205, size: 16, offset: 176)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !1684, file: !442, line: 166, baseType: !208, size: 32, offset: 192)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1684, file: !442, line: 167, baseType: !208, size: 32, offset: 224)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !1115, file: !442, line: 1254, baseType: !340, size: 128, offset: 34368)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "transform_spaces", scope: !1115, file: !442, line: 1255, baseType: !340, size: 128, offset: 34496)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene", scope: !1115, file: !442, line: 1257, baseType: !176, size: 64, offset: 34624)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene_handle", scope: !1115, file: !442, line: 1258, baseType: !176, size: 64, offset: 34688)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scrub_handle", scope: !1115, file: !442, line: 1259, baseType: !176, size: 64, offset: 34752)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "speaker_handles", scope: !1115, file: !442, line: 1260, baseType: !176, size: 64, offset: 34816)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "fps_info", scope: !1115, file: !442, line: 1262, baseType: !176, size: 64, offset: 34880)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "theDag", scope: !1115, file: !442, line: 1265, baseType: !1703, size: 64, offset: 34944)
!1703 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1704, size: 64)
!1704 = !DICompositeType(tag: DW_TAG_structure_type, name: "DagForest", file: !442, line: 1265, flags: DIFlagFwdDecl)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "dagflags", scope: !1115, file: !442, line: 1266, baseType: !205, size: 16, offset: 35008)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !1115, file: !442, line: 1267, baseType: !205, size: 16, offset: 35024)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "active_keyingset", scope: !1115, file: !442, line: 1270, baseType: !160, size: 32, offset: 35040)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "keyingsets", scope: !1115, file: !442, line: 1271, baseType: !340, size: 128, offset: 35072)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !1115, file: !442, line: 1274, baseType: !1710, size: 128, offset: 35200)
!1710 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameFraming", file: !442, line: 650, size: 128, elements: !1711)
!1711 = !{!1712, !1713, !1714, !1715, !1716}
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !1710, file: !442, line: 651, baseType: !207, size: 96)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1710, file: !442, line: 652, baseType: !197, size: 8, offset: 96)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1710, file: !442, line: 652, baseType: !197, size: 8, offset: 104)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1710, file: !442, line: 652, baseType: !197, size: 8, offset: 112)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1710, file: !442, line: 652, baseType: !197, size: 8, offset: 120)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "gm", scope: !1115, file: !442, line: 1275, baseType: !1718, size: 1472, offset: 35328)
!1718 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameData", file: !442, line: 676, size: 1472, elements: !1719)
!1719 = !{!1720, !1721, !1722, !1723, !1724, !1725, !1726, !1727, !1728, !1729, !1730, !1731, !1741, !1742, !1743, !1744, !1763, !1764, !1765, !1766, !1767, !1768, !1769, !1770, !1771, !1772, !1773, !1774, !1775, !1776, !1777, !1778, !1779, !1780, !1781, !1782}
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !1718, file: !442, line: 679, baseType: !1710, size: 128)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "playerflag", scope: !1718, file: !442, line: 680, baseType: !205, size: 16, offset: 128)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !1718, file: !442, line: 680, baseType: !205, size: 16, offset: 144)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !1718, file: !442, line: 680, baseType: !205, size: 16, offset: 160)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !1718, file: !442, line: 680, baseType: !205, size: 16, offset: 176)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1718, file: !442, line: 681, baseType: !205, size: 16, offset: 192)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !1718, file: !442, line: 681, baseType: !205, size: 16, offset: 208)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "rt1", scope: !1718, file: !442, line: 681, baseType: !205, size: 16, offset: 224)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "rt2", scope: !1718, file: !442, line: 681, baseType: !205, size: 16, offset: 240)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "aasamples", scope: !1718, file: !442, line: 682, baseType: !205, size: 16, offset: 256)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1718, file: !442, line: 682, baseType: !696, size: 48, offset: 272)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "dome", scope: !1718, file: !442, line: 685, baseType: !1732, size: 192, offset: 320)
!1732 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameDome", file: !442, line: 633, size: 192, elements: !1733)
!1733 = !{!1734, !1735, !1736, !1737, !1738, !1739, !1740}
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "res", scope: !1732, file: !442, line: 634, baseType: !205, size: 16)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1732, file: !442, line: 634, baseType: !205, size: 16, offset: 16)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "angle", scope: !1732, file: !442, line: 635, baseType: !205, size: 16, offset: 32)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "tilt", scope: !1732, file: !442, line: 635, baseType: !205, size: 16, offset: 48)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "resbuf", scope: !1732, file: !442, line: 636, baseType: !208, size: 32, offset: 64)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1732, file: !442, line: 636, baseType: !208, size: 32, offset: 96)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "warptext", scope: !1732, file: !442, line: 637, baseType: !1657, size: 64, offset: 128)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "stereoflag", scope: !1718, file: !442, line: 686, baseType: !205, size: 16, offset: 512)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !1718, file: !442, line: 686, baseType: !205, size: 16, offset: 528)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "eyeseparation", scope: !1718, file: !442, line: 687, baseType: !208, size: 32, offset: 544)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "recastData", scope: !1718, file: !442, line: 688, baseType: !1745, size: 448, offset: 576)
!1745 = !DIDerivedType(tag: DW_TAG_typedef, name: "RecastData", file: !442, line: 674, baseType: !1746)
!1746 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RecastData", file: !442, line: 659, size: 448, elements: !1747)
!1747 = !{!1748, !1749, !1750, !1751, !1752, !1753, !1754, !1755, !1756, !1757, !1758, !1759, !1760, !1761, !1762}
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "cellsize", scope: !1746, file: !442, line: 660, baseType: !208, size: 32)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "cellheight", scope: !1746, file: !442, line: 661, baseType: !208, size: 32, offset: 32)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxslope", scope: !1746, file: !442, line: 662, baseType: !208, size: 32, offset: 64)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxclimb", scope: !1746, file: !442, line: 663, baseType: !208, size: 32, offset: 96)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "agentheight", scope: !1746, file: !442, line: 664, baseType: !208, size: 32, offset: 128)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "agentradius", scope: !1746, file: !442, line: 665, baseType: !208, size: 32, offset: 160)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxlen", scope: !1746, file: !442, line: 666, baseType: !208, size: 32, offset: 192)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxerror", scope: !1746, file: !442, line: 667, baseType: !208, size: 32, offset: 224)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "regionminsize", scope: !1746, file: !442, line: 668, baseType: !208, size: 32, offset: 256)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "regionmergesize", scope: !1746, file: !442, line: 669, baseType: !208, size: 32, offset: 288)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "vertsperpoly", scope: !1746, file: !442, line: 670, baseType: !160, size: 32, offset: 320)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "detailsampledist", scope: !1746, file: !442, line: 671, baseType: !208, size: 32, offset: 352)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "detailsamplemaxerror", scope: !1746, file: !442, line: 672, baseType: !208, size: 32, offset: 384)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1746, file: !442, line: 673, baseType: !205, size: 16, offset: 416)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1746, file: !442, line: 673, baseType: !205, size: 16, offset: 432)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !1718, file: !442, line: 692, baseType: !208, size: 32, offset: 1024)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "activityBoxRadius", scope: !1718, file: !442, line: 697, baseType: !208, size: 32, offset: 1056)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1718, file: !442, line: 703, baseType: !160, size: 32, offset: 1088)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1718, file: !442, line: 704, baseType: !205, size: 16, offset: 1120)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "matmode", scope: !1718, file: !442, line: 704, baseType: !205, size: 16, offset: 1136)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "occlusionRes", scope: !1718, file: !442, line: 705, baseType: !205, size: 16, offset: 1152)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "physicsEngine", scope: !1718, file: !442, line: 706, baseType: !205, size: 16, offset: 1168)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "exitkey", scope: !1718, file: !442, line: 707, baseType: !205, size: 16, offset: 1184)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "vsync", scope: !1718, file: !442, line: 708, baseType: !205, size: 16, offset: 1200)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "ticrate", scope: !1718, file: !442, line: 709, baseType: !205, size: 16, offset: 1216)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "maxlogicstep", scope: !1718, file: !442, line: 709, baseType: !205, size: 16, offset: 1232)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "physubstep", scope: !1718, file: !442, line: 709, baseType: !205, size: 16, offset: 1248)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "maxphystep", scope: !1718, file: !442, line: 709, baseType: !205, size: 16, offset: 1264)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleSimulation", scope: !1718, file: !442, line: 710, baseType: !205, size: 16, offset: 1280)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "raster_storage", scope: !1718, file: !442, line: 711, baseType: !205, size: 16, offset: 1296)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "levelHeight", scope: !1718, file: !442, line: 712, baseType: !208, size: 32, offset: 1312)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "deactivationtime", scope: !1718, file: !442, line: 713, baseType: !208, size: 32, offset: 1344)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "lineardeactthreshold", scope: !1718, file: !442, line: 713, baseType: !208, size: 32, offset: 1376)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "angulardeactthreshold", scope: !1718, file: !442, line: 713, baseType: !208, size: 32, offset: 1408)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1718, file: !442, line: 713, baseType: !208, size: 32, offset: 1440)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !1115, file: !442, line: 1278, baseType: !1784, size: 64, offset: 36800)
!1784 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnitSettings", file: !442, line: 1197, size: 64, elements: !1785)
!1785 = !{!1786, !1787, !1788, !1789}
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "scale_length", scope: !1784, file: !442, line: 1199, baseType: !208, size: 32)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "system", scope: !1784, file: !442, line: 1200, baseType: !197, size: 8, offset: 32)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "system_rotation", scope: !1784, file: !442, line: 1201, baseType: !197, size: 8, offset: 40)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1784, file: !442, line: 1202, baseType: !205, size: 16, offset: 48)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !1115, file: !442, line: 1281, baseType: !440, size: 64, offset: 36864)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "physics_settings", scope: !1115, file: !442, line: 1284, baseType: !1792, size: 192, offset: 36928)
!1792 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PhysicsSettings", file: !442, line: 1208, size: 192, elements: !1793)
!1793 = !{!1794, !1795, !1796, !1797}
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !1792, file: !442, line: 1209, baseType: !207, size: 96)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1792, file: !442, line: 1210, baseType: !160, size: 32, offset: 96)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "quick_cache_step", scope: !1792, file: !442, line: 1210, baseType: !160, size: 32, offset: 128)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !1792, file: !442, line: 1210, baseType: !160, size: 32, offset: 160)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !1115, file: !442, line: 1287, baseType: !1799, size: 64, offset: 37120)
!1799 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1800, size: 64)
!1800 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClip", file: !442, line: 62, flags: DIFlagFwdDecl)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !1115, file: !442, line: 1289, baseType: !1088, size: 64, offset: 37184)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask_modal", scope: !1115, file: !442, line: 1290, baseType: !1088, size: 64, offset: 37248)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !1115, file: !442, line: 1293, baseType: !1408, size: 1280, offset: 37312)
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !1115, file: !442, line: 1294, baseType: !1466, size: 512, offset: 38592)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "sequencer_colorspace_settings", scope: !1115, file: !442, line: 1295, baseType: !1016, size: 512, offset: 39104)
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_world", scope: !1115, file: !442, line: 1298, baseType: !1807, size: 64, offset: 39616)
!1807 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1808, size: 64)
!1808 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyWorld", file: !442, line: 1298, flags: DIFlagFwdDecl)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !1111, file: !953, line: 53, baseType: !160, size: 32, offset: 64)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !1111, file: !953, line: 54, baseType: !160, size: 32, offset: 96)
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1111, file: !953, line: 55, baseType: !160, size: 32, offset: 128)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !1111, file: !953, line: 55, baseType: !160, size: 32, offset: 160)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "fie_ima", scope: !1111, file: !953, line: 56, baseType: !197, size: 8, offset: 192)
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "cycl", scope: !1111, file: !953, line: 56, baseType: !197, size: 8, offset: 200)
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1111, file: !953, line: 57, baseType: !197, size: 8, offset: 208)
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1111, file: !953, line: 57, baseType: !197, size: 8, offset: 216)
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "multi_index", scope: !1111, file: !953, line: 59, baseType: !205, size: 16, offset: 224)
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "layer", scope: !1111, file: !953, line: 59, baseType: !205, size: 16, offset: 240)
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "pass", scope: !1111, file: !953, line: 59, baseType: !205, size: 16, offset: 256)
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1111, file: !953, line: 61, baseType: !205, size: 16, offset: 272)
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1111, file: !953, line: 63, baseType: !160, size: 32, offset: 288)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "lodlevels", scope: !280, file: !32, line: 293, baseType: !340, size: 128, offset: 11200)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "currentlod", scope: !280, file: !32, line: 294, baseType: !1824, size: 64, offset: 11328)
!1824 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1825, size: 64)
!1825 = !DIDerivedType(tag: DW_TAG_typedef, name: "LodLevel", file: !32, line: 113, baseType: !1826)
!1826 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "LodLevel", file: !32, line: 108, size: 256, elements: !1827)
!1827 = !{!1828, !1830, !1831, !1832, !1833}
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1826, file: !32, line: 109, baseType: !1829, size: 64)
!1829 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1826, size: 64)
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1826, file: !32, line: 109, baseType: !1829, size: 64, offset: 64)
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !1826, file: !32, line: 110, baseType: !363, size: 64, offset: 128)
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1826, file: !32, line: 111, baseType: !160, size: 32, offset: 192)
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "distance", scope: !1826, file: !32, line: 112, baseType: !208, size: 32, offset: 224)
!1834 = !{}
!1835 = !DILocalVariable(name: "tvs", arg: 1, scope: !259, file: !1, line: 54, type: !262)
!1836 = !DILocation(line: 54, column: 50, scope: !259)
!1837 = !DILocalVariable(name: "obedit", arg: 2, scope: !259, file: !1, line: 54, type: !278)
!1838 = !DILocation(line: 54, column: 63, scope: !259)
!1839 = !DILocalVariable(name: "mode", scope: !259, file: !1, line: 56, type: !1840)
!1840 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !160)
!1841 = !DILocation(line: 56, column: 12, scope: !259)
!1842 = !DILocation(line: 56, column: 19, scope: !259)
!1843 = !DILocation(line: 56, column: 24, scope: !259)
!1844 = !DILocation(line: 59, column: 20, scope: !259)
!1845 = !DILocation(line: 59, column: 28, scope: !259)
!1846 = !DILocation(line: 59, column: 2, scope: !259)
!1847 = !DILocation(line: 61, column: 6, scope: !1848)
!1848 = distinct !DILexicalBlock(scope: !259, file: !1, line: 61, column: 6)
!1849 = !DILocation(line: 61, column: 14, scope: !1848)
!1850 = !DILocation(line: 61, column: 19, scope: !1848)
!1851 = !DILocation(line: 61, column: 6, scope: !259)
!1852 = !DILocalVariable(name: "em", scope: !1853, file: !1, line: 62, type: !1854)
!1853 = distinct !DILexicalBlock(scope: !1848, file: !1, line: 61, column: 31)
!1854 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1855, size: 64)
!1855 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMEditMesh", file: !1856, line: 83, baseType: !1857)
!1856 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_editmesh.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1857 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMEditMesh", file: !1856, line: 54, size: 896, elements: !1858)
!1858 = !{!1859, !1954, !1956, !1957, !1960, !1961, !1962, !1963, !1966, !1968, !1969, !1970, !1971, !1972, !1973, !1974}
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "bm", scope: !1857, file: !1856, line: 55, baseType: !1860, size: 64)
!1860 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1861, size: 64)
!1861 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMesh", file: !150, line: 186, size: 8064, elements: !1862)
!1862 = !{!1863, !1864, !1865, !1866, !1867, !1868, !1869, !1870, !1871, !1872, !1873, !1874, !1875, !1876, !1878, !1880, !1882, !1883, !1884, !1885, !1886, !1887, !1888, !1889, !1942, !1943, !1944, !1945, !1946, !1947, !1948, !1949, !1950, !1951, !1952, !1953}
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "totvert", scope: !1861, file: !150, line: 187, baseType: !160, size: 32)
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "totedge", scope: !1861, file: !150, line: 187, baseType: !160, size: 32, offset: 32)
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "totloop", scope: !1861, file: !150, line: 187, baseType: !160, size: 32, offset: 64)
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "totface", scope: !1861, file: !150, line: 187, baseType: !160, size: 32, offset: 96)
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "totvertsel", scope: !1861, file: !150, line: 188, baseType: !160, size: 32, offset: 128)
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "totedgesel", scope: !1861, file: !150, line: 188, baseType: !160, size: 32, offset: 160)
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "totfacesel", scope: !1861, file: !150, line: 188, baseType: !160, size: 32, offset: 192)
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "elem_index_dirty", scope: !1861, file: !150, line: 193, baseType: !197, size: 8, offset: 224)
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "elem_table_dirty", scope: !1861, file: !150, line: 197, baseType: !197, size: 8, offset: 232)
!1872 = !DIDerivedType(tag: DW_TAG_member, name: "vpool", scope: !1861, file: !150, line: 201, baseType: !630, size: 64, offset: 256)
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "epool", scope: !1861, file: !150, line: 201, baseType: !630, size: 64, offset: 320)
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "lpool", scope: !1861, file: !150, line: 201, baseType: !630, size: 64, offset: 384)
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "fpool", scope: !1861, file: !150, line: 201, baseType: !630, size: 64, offset: 448)
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !1861, file: !150, line: 208, baseType: !1877, size: 64, offset: 512)
!1877 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !186, size: 64)
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "etable", scope: !1861, file: !150, line: 209, baseType: !1879, size: 64, offset: 576)
!1879 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !251, size: 64)
!1880 = !DIDerivedType(tag: DW_TAG_member, name: "ftable", scope: !1861, file: !150, line: 210, baseType: !1881, size: 64, offset: 640)
!1881 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !253, size: 64)
!1882 = !DIDerivedType(tag: DW_TAG_member, name: "vtable_tot", scope: !1861, file: !150, line: 213, baseType: !160, size: 32, offset: 704)
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "etable_tot", scope: !1861, file: !150, line: 214, baseType: !160, size: 32, offset: 736)
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "ftable_tot", scope: !1861, file: !150, line: 215, baseType: !160, size: 32, offset: 768)
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "vtoolflagpool", scope: !1861, file: !150, line: 218, baseType: !630, size: 64, offset: 832)
!1886 = !DIDerivedType(tag: DW_TAG_member, name: "etoolflagpool", scope: !1861, file: !150, line: 218, baseType: !630, size: 64, offset: 896)
!1887 = !DIDerivedType(tag: DW_TAG_member, name: "ftoolflagpool", scope: !1861, file: !150, line: 218, baseType: !630, size: 64, offset: 960)
!1888 = !DIDerivedType(tag: DW_TAG_member, name: "stackdepth", scope: !1861, file: !150, line: 220, baseType: !160, size: 32, offset: 1024)
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "currentop", scope: !1861, file: !150, line: 221, baseType: !1890, size: 64, offset: 1088)
!1890 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1891, size: 64)
!1891 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMOperator", file: !46, line: 190, size: 10496, elements: !1892)
!1892 = !{!1893, !1928, !1929, !1935, !1938, !1939, !1941}
!1893 = !DIDerivedType(tag: DW_TAG_member, name: "slots_in", scope: !1891, file: !46, line: 191, baseType: !1894, size: 5120)
!1894 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1895, size: 5120, elements: !1926)
!1895 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMOpSlot", file: !46, line: 147, size: 320, elements: !1896)
!1896 = !{!1897, !1900, !1902, !1912, !1913}
!1897 = !DIDerivedType(tag: DW_TAG_member, name: "slot_name", scope: !1895, file: !46, line: 148, baseType: !1898, size: 64)
!1898 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1899, size: 64)
!1899 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !197)
!1900 = !DIDerivedType(tag: DW_TAG_member, name: "slot_type", scope: !1895, file: !46, line: 149, baseType: !1901, size: 32, offset: 64)
!1901 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotType", file: !46, line: 112, baseType: !45)
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "slot_subtype", scope: !1895, file: !46, line: 150, baseType: !1903, size: 32, offset: 96)
!1903 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotSubType_Union", file: !46, line: 142, baseType: !1904)
!1904 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "eBMOpSlotSubType_Union", file: !46, line: 138, size: 32, elements: !1905)
!1905 = !{!1906, !1908, !1910}
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "elem", scope: !1904, file: !46, line: 139, baseType: !1907, size: 32)
!1907 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotSubType_Elem", file: !46, line: 122, baseType: !56)
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1904, file: !46, line: 140, baseType: !1909, size: 32)
!1909 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotSubType_Ptr", file: !46, line: 136, baseType: !62)
!1910 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !1904, file: !46, line: 141, baseType: !1911, size: 32)
!1911 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotSubType_Map", file: !46, line: 130, baseType: !68)
!1912 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1895, file: !46, line: 152, baseType: !160, size: 32, offset: 128)
!1913 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1895, file: !46, line: 162, baseType: !1914, size: 128, offset: 192)
!1914 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1895, file: !46, line: 155, size: 128, elements: !1915)
!1915 = !{!1916, !1917, !1918, !1919, !1920, !1922}
!1916 = !DIDerivedType(tag: DW_TAG_member, name: "i", scope: !1914, file: !46, line: 156, baseType: !160, size: 32)
!1917 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !1914, file: !46, line: 157, baseType: !208, size: 32)
!1918 = !DIDerivedType(tag: DW_TAG_member, name: "p", scope: !1914, file: !46, line: 158, baseType: !176, size: 64)
!1919 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1914, file: !46, line: 159, baseType: !207, size: 96)
!1920 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1914, file: !46, line: 160, baseType: !1921, size: 64)
!1921 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!1922 = !DIDerivedType(tag: DW_TAG_member, name: "ghash", scope: !1914, file: !46, line: 161, baseType: !1923, size: 64)
!1923 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1924, size: 64)
!1924 = !DIDerivedType(tag: DW_TAG_typedef, name: "GHash", file: !1925, line: 48, baseType: !404)
!1925 = !DIFile(filename: "blender/source/blender/blenlib/BLI_ghash.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1926 = !{!1927}
!1927 = !DISubrange(count: 16)
!1928 = !DIDerivedType(tag: DW_TAG_member, name: "slots_out", scope: !1891, file: !46, line: 192, baseType: !1894, size: 5120, offset: 5120)
!1929 = !DIDerivedType(tag: DW_TAG_member, name: "exec", scope: !1891, file: !46, line: 193, baseType: !1930, size: 64, offset: 10240)
!1930 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1931, size: 64)
!1931 = !DISubroutineType(types: !1932)
!1932 = !{null, !1933, !1890}
!1933 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1934, size: 64)
!1934 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMesh", file: !150, line: 246, baseType: !1861)
!1935 = !DIDerivedType(tag: DW_TAG_member, name: "arena", scope: !1891, file: !46, line: 194, baseType: !1936, size: 64, offset: 10304)
!1936 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1937, size: 64)
!1937 = !DICompositeType(tag: DW_TAG_structure_type, name: "MemArena", file: !46, line: 194, flags: DIFlagFwdDecl)
!1938 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1891, file: !46, line: 195, baseType: !160, size: 32, offset: 10368)
!1939 = !DIDerivedType(tag: DW_TAG_member, name: "type_flag", scope: !1891, file: !46, line: 196, baseType: !1940, size: 32, offset: 10400)
!1940 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMOpTypeFlag", file: !46, line: 188, baseType: !76)
!1941 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1891, file: !46, line: 197, baseType: !160, size: 32, offset: 10432)
!1942 = !DIDerivedType(tag: DW_TAG_member, name: "vdata", scope: !1861, file: !150, line: 223, baseType: !603, size: 1600, offset: 1152)
!1943 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !1861, file: !150, line: 223, baseType: !603, size: 1600, offset: 2752)
!1944 = !DIDerivedType(tag: DW_TAG_member, name: "ldata", scope: !1861, file: !150, line: 223, baseType: !603, size: 1600, offset: 4352)
!1945 = !DIDerivedType(tag: DW_TAG_member, name: "pdata", scope: !1861, file: !150, line: 223, baseType: !603, size: 1600, offset: 5952)
!1946 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !1861, file: !150, line: 233, baseType: !205, size: 16, offset: 7552)
!1947 = !DIDerivedType(tag: DW_TAG_member, name: "shapenr", scope: !1861, file: !150, line: 236, baseType: !160, size: 32, offset: 7584)
!1948 = !DIDerivedType(tag: DW_TAG_member, name: "walkers", scope: !1861, file: !150, line: 238, baseType: !160, size: 32, offset: 7616)
!1949 = !DIDerivedType(tag: DW_TAG_member, name: "totflags", scope: !1861, file: !150, line: 238, baseType: !160, size: 32, offset: 7648)
!1950 = !DIDerivedType(tag: DW_TAG_member, name: "selected", scope: !1861, file: !150, line: 239, baseType: !340, size: 128, offset: 7680)
!1951 = !DIDerivedType(tag: DW_TAG_member, name: "act_face", scope: !1861, file: !150, line: 241, baseType: !253, size: 64, offset: 7808)
!1952 = !DIDerivedType(tag: DW_TAG_member, name: "errorstack", scope: !1861, file: !150, line: 243, baseType: !340, size: 128, offset: 7872)
!1953 = !DIDerivedType(tag: DW_TAG_member, name: "py_handle", scope: !1861, file: !150, line: 245, baseType: !176, size: 64, offset: 8000)
!1954 = !DIDerivedType(tag: DW_TAG_member, name: "emcopy", scope: !1857, file: !1856, line: 58, baseType: !1955, size: 64, offset: 64)
!1955 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1857, size: 64)
!1956 = !DIDerivedType(tag: DW_TAG_member, name: "emcopyusers", scope: !1857, file: !1856, line: 59, baseType: !160, size: 32, offset: 128)
!1957 = !DIDerivedType(tag: DW_TAG_member, name: "looptris", scope: !1857, file: !1856, line: 63, baseType: !1958, size: 64, offset: 192)
!1958 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1959, size: 64)
!1959 = !DICompositeType(tag: DW_TAG_array_type, baseType: !222, size: 192, elements: !209)
!1960 = !DIDerivedType(tag: DW_TAG_member, name: "tottri", scope: !1857, file: !1856, line: 64, baseType: !160, size: 32, offset: 256)
!1961 = !DIDerivedType(tag: DW_TAG_member, name: "derivedFinal", scope: !1857, file: !1856, line: 67, baseType: !599, size: 64, offset: 320)
!1962 = !DIDerivedType(tag: DW_TAG_member, name: "derivedCage", scope: !1857, file: !1856, line: 67, baseType: !599, size: 64, offset: 384)
!1963 = !DIDerivedType(tag: DW_TAG_member, name: "lastDataMask", scope: !1857, file: !1856, line: 68, baseType: !1964, size: 64, offset: 448)
!1964 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomDataMask", file: !1965, line: 48, baseType: !1088)
!1965 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_customdata.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1966 = !DIDerivedType(tag: DW_TAG_member, name: "derivedVertColor", scope: !1857, file: !1856, line: 69, baseType: !1967, size: 64, offset: 512)
!1967 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1178, size: 64)
!1968 = !DIDerivedType(tag: DW_TAG_member, name: "derivedVertColorLen", scope: !1857, file: !1856, line: 70, baseType: !160, size: 32, offset: 576)
!1969 = !DIDerivedType(tag: DW_TAG_member, name: "derivedFaceColor", scope: !1857, file: !1856, line: 71, baseType: !1967, size: 64, offset: 640)
!1970 = !DIDerivedType(tag: DW_TAG_member, name: "derivedFaceColorLen", scope: !1857, file: !1856, line: 72, baseType: !160, size: 32, offset: 704)
!1971 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !1857, file: !1856, line: 75, baseType: !205, size: 16, offset: 736)
!1972 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nr", scope: !1857, file: !1856, line: 76, baseType: !205, size: 16, offset: 752)
!1973 = !DIDerivedType(tag: DW_TAG_member, name: "ob", scope: !1857, file: !1856, line: 79, baseType: !363, size: 64, offset: 768)
!1974 = !DIDerivedType(tag: DW_TAG_member, name: "mirror_cdlayer", scope: !1857, file: !1856, line: 82, baseType: !160, size: 32, offset: 832)
!1975 = !DILocation(line: 62, column: 15, scope: !1853)
!1976 = !DILocation(line: 62, column: 45, scope: !1853)
!1977 = !DILocation(line: 62, column: 20, scope: !1853)
!1978 = !DILocation(line: 63, column: 26, scope: !1853)
!1979 = !DILocation(line: 63, column: 30, scope: !1853)
!1980 = !DILocation(line: 63, column: 3, scope: !1853)
!1981 = !DILocation(line: 64, column: 2, scope: !1853)
!1982 = !DILocation(line: 65, column: 11, scope: !1983)
!1983 = distinct !DILexicalBlock(scope: !1848, file: !1, line: 65, column: 11)
!1984 = !DILocation(line: 65, column: 11, scope: !1848)
!1985 = !DILocalVariable(name: "cu", scope: !1986, file: !1, line: 66, type: !1987)
!1986 = distinct !DILexicalBlock(scope: !1983, file: !1, line: 65, column: 50)
!1987 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1988, size: 64)
!1988 = !DIDerivedType(tag: DW_TAG_typedef, name: "Curve", file: !371, line: 273, baseType: !1989)
!1989 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Curve", file: !371, line: 193, size: 4224, elements: !1990)
!1990 = !{!1991, !1992, !1993, !1994, !1995, !2005, !2006, !2007, !2008, !2009, !2012, !2013, !2014, !2015, !2016, !2017, !2018, !2019, !2020, !2021, !2022, !2023, !2024, !2025, !2026, !2027, !2028, !2029, !2030, !2031, !2032, !2033, !2034, !2035, !2036, !2037, !2038, !2039, !2040, !2041, !2042, !2043, !2044, !2045, !2046, !2047, !2048, !2049, !2050, !2051, !2052, !2053, !2054, !2055, !2058, !2059, !2062, !2063, !2064, !2065, !2073, !2074, !2075, !2084, !2085, !2086, !2087, !2088, !2089, !2090}
!1991 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1989, file: !371, line: 194, baseType: !283, size: 960)
!1992 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !1989, file: !371, line: 195, baseType: !351, size: 64, offset: 960)
!1993 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !1989, file: !371, line: 197, baseType: !373, size: 64, offset: 1024)
!1994 = !DIDerivedType(tag: DW_TAG_member, name: "nurb", scope: !1989, file: !371, line: 199, baseType: !340, size: 128, offset: 1088)
!1995 = !DIDerivedType(tag: DW_TAG_member, name: "editnurb", scope: !1989, file: !371, line: 201, baseType: !1996, size: 64, offset: 1216)
!1996 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1997, size: 64)
!1997 = !DIDerivedType(tag: DW_TAG_typedef, name: "EditNurb", file: !371, line: 191, baseType: !1998)
!1998 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EditNurb", file: !371, line: 180, size: 256, elements: !1999)
!1999 = !{!2000, !2001, !2002, !2003}
!2000 = !DIDerivedType(tag: DW_TAG_member, name: "nurbs", scope: !1998, file: !371, line: 182, baseType: !340, size: 128)
!2001 = !DIDerivedType(tag: DW_TAG_member, name: "keyindex", scope: !1998, file: !371, line: 185, baseType: !403, size: 64, offset: 128)
!2002 = !DIDerivedType(tag: DW_TAG_member, name: "shapenr", scope: !1998, file: !371, line: 188, baseType: !160, size: 32, offset: 192)
!2003 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1998, file: !371, line: 190, baseType: !2004, size: 32, offset: 224)
!2004 = !DICompositeType(tag: DW_TAG_array_type, baseType: !197, size: 32, elements: !484)
!2005 = !DIDerivedType(tag: DW_TAG_member, name: "bevobj", scope: !1989, file: !371, line: 203, baseType: !363, size: 64, offset: 1280)
!2006 = !DIDerivedType(tag: DW_TAG_member, name: "taperobj", scope: !1989, file: !371, line: 203, baseType: !363, size: 64, offset: 1344)
!2007 = !DIDerivedType(tag: DW_TAG_member, name: "textoncurve", scope: !1989, file: !371, line: 203, baseType: !363, size: 64, offset: 1408)
!2008 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !1989, file: !371, line: 204, baseType: !369, size: 64, offset: 1472)
!2009 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1989, file: !371, line: 205, baseType: !2010, size: 64, offset: 1536)
!2010 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2011, size: 64)
!2011 = !DICompositeType(tag: DW_TAG_structure_type, name: "Key", file: !371, line: 45, flags: DIFlagFwdDecl)
!2012 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !1989, file: !371, line: 206, baseType: !467, size: 64, offset: 1600)
!2013 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !1989, file: !371, line: 209, baseType: !207, size: 96, offset: 1664)
!2014 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1989, file: !371, line: 210, baseType: !207, size: 96, offset: 1760)
!2015 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !1989, file: !371, line: 211, baseType: !207, size: 96, offset: 1856)
!2016 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1989, file: !371, line: 213, baseType: !205, size: 16, offset: 1952)
!2017 = !DIDerivedType(tag: DW_TAG_member, name: "texflag", scope: !1989, file: !371, line: 215, baseType: !205, size: 16, offset: 1968)
!2018 = !DIDerivedType(tag: DW_TAG_member, name: "drawflag", scope: !1989, file: !371, line: 216, baseType: !205, size: 16, offset: 1984)
!2019 = !DIDerivedType(tag: DW_TAG_member, name: "twist_mode", scope: !1989, file: !371, line: 216, baseType: !205, size: 16, offset: 2000)
!2020 = !DIDerivedType(tag: DW_TAG_member, name: "twist_smooth", scope: !1989, file: !371, line: 217, baseType: !208, size: 32, offset: 2016)
!2021 = !DIDerivedType(tag: DW_TAG_member, name: "smallcaps_scale", scope: !1989, file: !371, line: 217, baseType: !208, size: 32, offset: 2048)
!2022 = !DIDerivedType(tag: DW_TAG_member, name: "pathlen", scope: !1989, file: !371, line: 219, baseType: !160, size: 32, offset: 2080)
!2023 = !DIDerivedType(tag: DW_TAG_member, name: "bevresol", scope: !1989, file: !371, line: 220, baseType: !205, size: 16, offset: 2112)
!2024 = !DIDerivedType(tag: DW_TAG_member, name: "totcol", scope: !1989, file: !371, line: 220, baseType: !205, size: 16, offset: 2128)
!2025 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1989, file: !371, line: 221, baseType: !160, size: 32, offset: 2144)
!2026 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1989, file: !371, line: 222, baseType: !208, size: 32, offset: 2176)
!2027 = !DIDerivedType(tag: DW_TAG_member, name: "ext1", scope: !1989, file: !371, line: 222, baseType: !208, size: 32, offset: 2208)
!2028 = !DIDerivedType(tag: DW_TAG_member, name: "ext2", scope: !1989, file: !371, line: 222, baseType: !208, size: 32, offset: 2240)
!2029 = !DIDerivedType(tag: DW_TAG_member, name: "resolu", scope: !1989, file: !371, line: 225, baseType: !205, size: 16, offset: 2272)
!2030 = !DIDerivedType(tag: DW_TAG_member, name: "resolv", scope: !1989, file: !371, line: 225, baseType: !205, size: 16, offset: 2288)
!2031 = !DIDerivedType(tag: DW_TAG_member, name: "resolu_ren", scope: !1989, file: !371, line: 226, baseType: !205, size: 16, offset: 2304)
!2032 = !DIDerivedType(tag: DW_TAG_member, name: "resolv_ren", scope: !1989, file: !371, line: 226, baseType: !205, size: 16, offset: 2320)
!2033 = !DIDerivedType(tag: DW_TAG_member, name: "actnu", scope: !1989, file: !371, line: 229, baseType: !160, size: 32, offset: 2336)
!2034 = !DIDerivedType(tag: DW_TAG_member, name: "actvert", scope: !1989, file: !371, line: 231, baseType: !160, size: 32, offset: 2368)
!2035 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1989, file: !371, line: 233, baseType: !2004, size: 32, offset: 2400)
!2036 = !DIDerivedType(tag: DW_TAG_member, name: "lines", scope: !1989, file: !371, line: 236, baseType: !205, size: 16, offset: 2432)
!2037 = !DIDerivedType(tag: DW_TAG_member, name: "spacemode", scope: !1989, file: !371, line: 237, baseType: !197, size: 8, offset: 2448)
!2038 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1989, file: !371, line: 237, baseType: !197, size: 8, offset: 2456)
!2039 = !DIDerivedType(tag: DW_TAG_member, name: "spacing", scope: !1989, file: !371, line: 238, baseType: !208, size: 32, offset: 2464)
!2040 = !DIDerivedType(tag: DW_TAG_member, name: "linedist", scope: !1989, file: !371, line: 238, baseType: !208, size: 32, offset: 2496)
!2041 = !DIDerivedType(tag: DW_TAG_member, name: "shear", scope: !1989, file: !371, line: 238, baseType: !208, size: 32, offset: 2528)
!2042 = !DIDerivedType(tag: DW_TAG_member, name: "fsize", scope: !1989, file: !371, line: 238, baseType: !208, size: 32, offset: 2560)
!2043 = !DIDerivedType(tag: DW_TAG_member, name: "wordspace", scope: !1989, file: !371, line: 238, baseType: !208, size: 32, offset: 2592)
!2044 = !DIDerivedType(tag: DW_TAG_member, name: "ulpos", scope: !1989, file: !371, line: 238, baseType: !208, size: 32, offset: 2624)
!2045 = !DIDerivedType(tag: DW_TAG_member, name: "ulheight", scope: !1989, file: !371, line: 238, baseType: !208, size: 32, offset: 2656)
!2046 = !DIDerivedType(tag: DW_TAG_member, name: "xof", scope: !1989, file: !371, line: 239, baseType: !208, size: 32, offset: 2688)
!2047 = !DIDerivedType(tag: DW_TAG_member, name: "yof", scope: !1989, file: !371, line: 239, baseType: !208, size: 32, offset: 2720)
!2048 = !DIDerivedType(tag: DW_TAG_member, name: "linewidth", scope: !1989, file: !371, line: 240, baseType: !208, size: 32, offset: 2752)
!2049 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1989, file: !371, line: 244, baseType: !160, size: 32, offset: 2784)
!2050 = !DIDerivedType(tag: DW_TAG_member, name: "selstart", scope: !1989, file: !371, line: 245, baseType: !160, size: 32, offset: 2816)
!2051 = !DIDerivedType(tag: DW_TAG_member, name: "selend", scope: !1989, file: !371, line: 245, baseType: !160, size: 32, offset: 2848)
!2052 = !DIDerivedType(tag: DW_TAG_member, name: "len_wchar", scope: !1989, file: !371, line: 248, baseType: !160, size: 32, offset: 2880)
!2053 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1989, file: !371, line: 249, baseType: !160, size: 32, offset: 2912)
!2054 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !1989, file: !371, line: 250, baseType: !471, size: 64, offset: 2944)
!2055 = !DIDerivedType(tag: DW_TAG_member, name: "editfont", scope: !1989, file: !371, line: 251, baseType: !2056, size: 64, offset: 3008)
!2056 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2057, size: 64)
!2057 = !DICompositeType(tag: DW_TAG_structure_type, name: "EditFont", file: !371, line: 50, flags: DIFlagFwdDecl)
!2058 = !DIDerivedType(tag: DW_TAG_member, name: "family", scope: !1989, file: !371, line: 253, baseType: !330, size: 512, offset: 3072)
!2059 = !DIDerivedType(tag: DW_TAG_member, name: "vfont", scope: !1989, file: !371, line: 254, baseType: !2060, size: 64, offset: 3584)
!2060 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2061, size: 64)
!2061 = !DICompositeType(tag: DW_TAG_structure_type, name: "VFont", file: !371, line: 47, flags: DIFlagFwdDecl)
!2062 = !DIDerivedType(tag: DW_TAG_member, name: "vfontb", scope: !1989, file: !371, line: 255, baseType: !2060, size: 64, offset: 3648)
!2063 = !DIDerivedType(tag: DW_TAG_member, name: "vfonti", scope: !1989, file: !371, line: 256, baseType: !2060, size: 64, offset: 3712)
!2064 = !DIDerivedType(tag: DW_TAG_member, name: "vfontbi", scope: !1989, file: !371, line: 257, baseType: !2060, size: 64, offset: 3776)
!2065 = !DIDerivedType(tag: DW_TAG_member, name: "tb", scope: !1989, file: !371, line: 259, baseType: !2066, size: 64, offset: 3840)
!2066 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2067, size: 64)
!2067 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "TextBox", file: !371, line: 176, size: 128, elements: !2068)
!2068 = !{!2069, !2070, !2071, !2072}
!2069 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !2067, file: !371, line: 177, baseType: !208, size: 32)
!2070 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !2067, file: !371, line: 177, baseType: !208, size: 32, offset: 32)
!2071 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !2067, file: !371, line: 177, baseType: !208, size: 32, offset: 64)
!2072 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !2067, file: !371, line: 177, baseType: !208, size: 32, offset: 96)
!2073 = !DIDerivedType(tag: DW_TAG_member, name: "totbox", scope: !1989, file: !371, line: 260, baseType: !160, size: 32, offset: 3904)
!2074 = !DIDerivedType(tag: DW_TAG_member, name: "actbox", scope: !1989, file: !371, line: 260, baseType: !160, size: 32, offset: 3936)
!2075 = !DIDerivedType(tag: DW_TAG_member, name: "strinfo", scope: !1989, file: !371, line: 262, baseType: !2076, size: 64, offset: 3968)
!2076 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2077, size: 64)
!2077 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CharInfo", file: !371, line: 168, size: 64, elements: !2078)
!2078 = !{!2079, !2080, !2081, !2082, !2083}
!2079 = !DIDerivedType(tag: DW_TAG_member, name: "kern", scope: !2077, file: !371, line: 169, baseType: !205, size: 16)
!2080 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nr", scope: !2077, file: !371, line: 170, baseType: !205, size: 16, offset: 16)
!2081 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2077, file: !371, line: 171, baseType: !197, size: 8, offset: 32)
!2082 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2077, file: !371, line: 172, baseType: !197, size: 8, offset: 40)
!2083 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2077, file: !371, line: 173, baseType: !205, size: 16, offset: 48)
!2084 = !DIDerivedType(tag: DW_TAG_member, name: "curinfo", scope: !1989, file: !371, line: 263, baseType: !2077, size: 64, offset: 4032)
!2085 = !DIDerivedType(tag: DW_TAG_member, name: "ctime", scope: !1989, file: !371, line: 267, baseType: !208, size: 32, offset: 4096)
!2086 = !DIDerivedType(tag: DW_TAG_member, name: "bevfac1", scope: !1989, file: !371, line: 268, baseType: !208, size: 32, offset: 4128)
!2087 = !DIDerivedType(tag: DW_TAG_member, name: "bevfac2", scope: !1989, file: !371, line: 268, baseType: !208, size: 32, offset: 4160)
!2088 = !DIDerivedType(tag: DW_TAG_member, name: "bevfac1_mapping", scope: !1989, file: !371, line: 269, baseType: !197, size: 8, offset: 4192)
!2089 = !DIDerivedType(tag: DW_TAG_member, name: "bevfac2_mapping", scope: !1989, file: !371, line: 269, baseType: !197, size: 8, offset: 4200)
!2090 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1989, file: !371, line: 271, baseType: !1369, size: 16, offset: 4208)
!2091 = !DILocation(line: 66, column: 10, scope: !1986)
!2092 = !DILocation(line: 66, column: 15, scope: !1986)
!2093 = !DILocation(line: 66, column: 23, scope: !1986)
!2094 = !DILocalVariable(name: "nurbs", scope: !1986, file: !1, line: 67, type: !1099)
!2095 = !DILocation(line: 67, column: 13, scope: !1986)
!2096 = !DILocation(line: 67, column: 45, scope: !1986)
!2097 = !DILocation(line: 67, column: 21, scope: !1986)
!2098 = !DILocalVariable(name: "nu", scope: !1986, file: !1, line: 68, type: !2099)
!2099 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2100, size: 64)
!2100 = !DIDerivedType(tag: DW_TAG_typedef, name: "Nurb", file: !371, line: 166, baseType: !2101)
!2101 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Nurb", file: !371, line: 147, size: 704, elements: !2102)
!2102 = !{!2103, !2105, !2106, !2107, !2108, !2109, !2110, !2111, !2112, !2113, !2114, !2115, !2116, !2117, !2118, !2119, !2120, !2121, !2133, !2156, !2157, !2158}
!2103 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2101, file: !371, line: 148, baseType: !2104, size: 64)
!2104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2101, size: 64)
!2105 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2101, file: !371, line: 148, baseType: !2104, size: 64, offset: 64)
!2106 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2101, file: !371, line: 149, baseType: !205, size: 16, offset: 128)
!2107 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nr", scope: !2101, file: !371, line: 150, baseType: !205, size: 16, offset: 144)
!2108 = !DIDerivedType(tag: DW_TAG_member, name: "hide", scope: !2101, file: !371, line: 151, baseType: !205, size: 16, offset: 160)
!2109 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2101, file: !371, line: 151, baseType: !205, size: 16, offset: 176)
!2110 = !DIDerivedType(tag: DW_TAG_member, name: "pntsu", scope: !2101, file: !371, line: 152, baseType: !160, size: 32, offset: 192)
!2111 = !DIDerivedType(tag: DW_TAG_member, name: "pntsv", scope: !2101, file: !371, line: 152, baseType: !160, size: 32, offset: 224)
!2112 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2101, file: !371, line: 153, baseType: !997, size: 32, offset: 256)
!2113 = !DIDerivedType(tag: DW_TAG_member, name: "resolu", scope: !2101, file: !371, line: 154, baseType: !205, size: 16, offset: 288)
!2114 = !DIDerivedType(tag: DW_TAG_member, name: "resolv", scope: !2101, file: !371, line: 154, baseType: !205, size: 16, offset: 304)
!2115 = !DIDerivedType(tag: DW_TAG_member, name: "orderu", scope: !2101, file: !371, line: 155, baseType: !205, size: 16, offset: 320)
!2116 = !DIDerivedType(tag: DW_TAG_member, name: "orderv", scope: !2101, file: !371, line: 155, baseType: !205, size: 16, offset: 336)
!2117 = !DIDerivedType(tag: DW_TAG_member, name: "flagu", scope: !2101, file: !371, line: 156, baseType: !205, size: 16, offset: 352)
!2118 = !DIDerivedType(tag: DW_TAG_member, name: "flagv", scope: !2101, file: !371, line: 156, baseType: !205, size: 16, offset: 368)
!2119 = !DIDerivedType(tag: DW_TAG_member, name: "knotsu", scope: !2101, file: !371, line: 158, baseType: !271, size: 64, offset: 384)
!2120 = !DIDerivedType(tag: DW_TAG_member, name: "knotsv", scope: !2101, file: !371, line: 158, baseType: !271, size: 64, offset: 448)
!2121 = !DIDerivedType(tag: DW_TAG_member, name: "bp", scope: !2101, file: !371, line: 159, baseType: !2122, size: 64, offset: 512)
!2122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2123, size: 64)
!2123 = !DIDerivedType(tag: DW_TAG_typedef, name: "BPoint", file: !371, line: 141, baseType: !2124)
!2124 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BPoint", file: !371, line: 136, size: 288, elements: !2125)
!2125 = !{!2126, !2127, !2128, !2129, !2130, !2131, !2132}
!2126 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !2124, file: !371, line: 137, baseType: !483, size: 128)
!2127 = !DIDerivedType(tag: DW_TAG_member, name: "alfa", scope: !2124, file: !371, line: 138, baseType: !208, size: 32, offset: 128)
!2128 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !2124, file: !371, line: 138, baseType: !208, size: 32, offset: 160)
!2129 = !DIDerivedType(tag: DW_TAG_member, name: "f1", scope: !2124, file: !371, line: 139, baseType: !205, size: 16, offset: 192)
!2130 = !DIDerivedType(tag: DW_TAG_member, name: "hide", scope: !2124, file: !371, line: 139, baseType: !205, size: 16, offset: 208)
!2131 = !DIDerivedType(tag: DW_TAG_member, name: "radius", scope: !2124, file: !371, line: 140, baseType: !208, size: 32, offset: 224)
!2132 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2124, file: !371, line: 140, baseType: !208, size: 32, offset: 256)
!2133 = !DIDerivedType(tag: DW_TAG_member, name: "bezt", scope: !2101, file: !371, line: 160, baseType: !2134, size: 64, offset: 576)
!2134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2135, size: 64)
!2135 = !DIDerivedType(tag: DW_TAG_typedef, name: "BezTriple", file: !371, line: 133, baseType: !2136)
!2136 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BezTriple", file: !371, line: 117, size: 576, elements: !2137)
!2137 = !{!2138, !2141, !2142, !2143, !2144, !2145, !2146, !2147, !2148, !2149, !2150, !2151, !2152, !2153, !2154, !2155}
!2138 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !2136, file: !371, line: 118, baseType: !2139, size: 288)
!2139 = !DICompositeType(tag: DW_TAG_array_type, baseType: !208, size: 288, elements: !2140)
!2140 = !{!210, !210}
!2141 = !DIDerivedType(tag: DW_TAG_member, name: "alfa", scope: !2136, file: !371, line: 119, baseType: !208, size: 32, offset: 288)
!2142 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !2136, file: !371, line: 119, baseType: !208, size: 32, offset: 320)
!2143 = !DIDerivedType(tag: DW_TAG_member, name: "radius", scope: !2136, file: !371, line: 119, baseType: !208, size: 32, offset: 352)
!2144 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !2136, file: !371, line: 121, baseType: !197, size: 8, offset: 384)
!2145 = !DIDerivedType(tag: DW_TAG_member, name: "h1", scope: !2136, file: !371, line: 123, baseType: !197, size: 8, offset: 392)
!2146 = !DIDerivedType(tag: DW_TAG_member, name: "h2", scope: !2136, file: !371, line: 123, baseType: !197, size: 8, offset: 400)
!2147 = !DIDerivedType(tag: DW_TAG_member, name: "f1", scope: !2136, file: !371, line: 124, baseType: !197, size: 8, offset: 408)
!2148 = !DIDerivedType(tag: DW_TAG_member, name: "f2", scope: !2136, file: !371, line: 124, baseType: !197, size: 8, offset: 416)
!2149 = !DIDerivedType(tag: DW_TAG_member, name: "f3", scope: !2136, file: !371, line: 124, baseType: !197, size: 8, offset: 424)
!2150 = !DIDerivedType(tag: DW_TAG_member, name: "hide", scope: !2136, file: !371, line: 126, baseType: !197, size: 8, offset: 432)
!2151 = !DIDerivedType(tag: DW_TAG_member, name: "easing", scope: !2136, file: !371, line: 128, baseType: !197, size: 8, offset: 440)
!2152 = !DIDerivedType(tag: DW_TAG_member, name: "back", scope: !2136, file: !371, line: 129, baseType: !208, size: 32, offset: 448)
!2153 = !DIDerivedType(tag: DW_TAG_member, name: "amplitude", scope: !2136, file: !371, line: 130, baseType: !208, size: 32, offset: 480)
!2154 = !DIDerivedType(tag: DW_TAG_member, name: "period", scope: !2136, file: !371, line: 130, baseType: !208, size: 32, offset: 512)
!2155 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2136, file: !371, line: 132, baseType: !2004, size: 32, offset: 544)
!2156 = !DIDerivedType(tag: DW_TAG_member, name: "tilt_interp", scope: !2101, file: !371, line: 162, baseType: !205, size: 16, offset: 640)
!2157 = !DIDerivedType(tag: DW_TAG_member, name: "radius_interp", scope: !2101, file: !371, line: 163, baseType: !205, size: 16, offset: 656)
!2158 = !DIDerivedType(tag: DW_TAG_member, name: "charidx", scope: !2101, file: !371, line: 165, baseType: !160, size: 32, offset: 672)
!2159 = !DILocation(line: 68, column: 9, scope: !1986)
!2160 = !DILocation(line: 68, column: 14, scope: !1986)
!2161 = !DILocation(line: 68, column: 21, scope: !1986)
!2162 = !DILocation(line: 70, column: 3, scope: !1986)
!2163 = !DILocation(line: 70, column: 10, scope: !1986)
!2164 = !DILocation(line: 72, column: 8, scope: !2165)
!2165 = distinct !DILexicalBlock(scope: !2166, file: !1, line: 72, column: 8)
!2166 = distinct !DILexicalBlock(scope: !1986, file: !1, line: 70, column: 14)
!2167 = !DILocation(line: 72, column: 12, scope: !2165)
!2168 = !DILocation(line: 72, column: 17, scope: !2165)
!2169 = !DILocation(line: 72, column: 21, scope: !2165)
!2170 = !DILocation(line: 72, column: 26, scope: !2165)
!2171 = !DILocation(line: 72, column: 8, scope: !2166)
!2172 = !DILocalVariable(name: "a", scope: !2173, file: !1, line: 73, type: !160)
!2173 = distinct !DILexicalBlock(scope: !2165, file: !1, line: 72, column: 46)
!2174 = !DILocation(line: 73, column: 9, scope: !2173)
!2175 = !DILocation(line: 73, column: 13, scope: !2173)
!2176 = !DILocation(line: 73, column: 17, scope: !2173)
!2177 = !DILocalVariable(name: "tv", scope: !2173, file: !1, line: 74, type: !2178)
!2178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2179, size: 64)
!2179 = !DIDerivedType(tag: DW_TAG_typedef, name: "TransVert", file: !84, line: 41, baseType: !268)
!2180 = !DILocation(line: 74, column: 16, scope: !2173)
!2181 = !DILocation(line: 74, column: 21, scope: !2173)
!2182 = !DILocation(line: 74, column: 26, scope: !2173)
!2183 = !DILocalVariable(name: "bezt", scope: !2173, file: !1, line: 75, type: !2134)
!2184 = !DILocation(line: 75, column: 16, scope: !2173)
!2185 = !DILocation(line: 75, column: 23, scope: !2173)
!2186 = !DILocation(line: 75, column: 27, scope: !2173)
!2187 = !DILocation(line: 77, column: 5, scope: !2173)
!2188 = !DILocation(line: 77, column: 13, scope: !2173)
!2189 = !DILocation(line: 78, column: 10, scope: !2190)
!2190 = distinct !DILexicalBlock(scope: !2191, file: !1, line: 78, column: 10)
!2191 = distinct !DILexicalBlock(scope: !2173, file: !1, line: 77, column: 17)
!2192 = !DILocation(line: 78, column: 16, scope: !2190)
!2193 = !DILocation(line: 78, column: 21, scope: !2190)
!2194 = !DILocation(line: 78, column: 10, scope: !2191)
!2195 = !DILocalVariable(name: "skip_handle", scope: !2196, file: !1, line: 79, type: !923)
!2196 = distinct !DILexicalBlock(scope: !2190, file: !1, line: 78, column: 27)
!2197 = !DILocation(line: 79, column: 12, scope: !2196)
!2198 = !DILocation(line: 80, column: 11, scope: !2199)
!2199 = distinct !DILexicalBlock(scope: !2196, file: !1, line: 80, column: 11)
!2200 = !DILocation(line: 80, column: 17, scope: !2199)
!2201 = !DILocation(line: 80, column: 20, scope: !2199)
!2202 = !DILocation(line: 80, column: 11, scope: !2196)
!2203 = !DILocation(line: 81, column: 23, scope: !2199)
!2204 = !DILocation(line: 81, column: 28, scope: !2199)
!2205 = !DILocation(line: 81, column: 47, scope: !2199)
!2206 = !DILocation(line: 81, column: 22, scope: !2199)
!2207 = !DILocation(line: 81, column: 20, scope: !2199)
!2208 = !DILocation(line: 81, column: 8, scope: !2199)
!2209 = !DILocation(line: 83, column: 12, scope: !2210)
!2210 = distinct !DILexicalBlock(scope: !2196, file: !1, line: 83, column: 11)
!2211 = !DILocation(line: 83, column: 18, scope: !2210)
!2212 = !DILocation(line: 83, column: 21, scope: !2210)
!2213 = !DILocation(line: 83, column: 31, scope: !2210)
!2214 = !DILocation(line: 83, column: 35, scope: !2210)
!2215 = !DILocation(line: 83, column: 11, scope: !2196)
!2216 = !DILocation(line: 85, column: 10, scope: !2217)
!2217 = distinct !DILexicalBlock(scope: !2210, file: !1, line: 83, column: 48)
!2218 = !DILocation(line: 86, column: 7, scope: !2217)
!2219 = !DILocation(line: 88, column: 11, scope: !2220)
!2220 = distinct !DILexicalBlock(scope: !2196, file: !1, line: 88, column: 11)
!2221 = !DILocation(line: 88, column: 17, scope: !2220)
!2222 = !DILocation(line: 88, column: 20, scope: !2220)
!2223 = !DILocation(line: 88, column: 11, scope: !2196)
!2224 = !DILocalVariable(name: "v", scope: !2225, file: !1, line: 89, type: !207)
!2225 = distinct !DILexicalBlock(scope: !2220, file: !1, line: 88, column: 30)
!2226 = !DILocation(line: 89, column: 14, scope: !2225)
!2227 = !DILocation(line: 91, column: 14, scope: !2228)
!2228 = distinct !DILexicalBlock(scope: !2225, file: !1, line: 91, column: 12)
!2229 = !DILocation(line: 91, column: 20, scope: !2228)
!2230 = !DILocation(line: 91, column: 23, scope: !2228)
!2231 = !DILocation(line: 91, column: 33, scope: !2228)
!2232 = !DILocation(line: 91, column: 37, scope: !2228)
!2233 = !DILocation(line: 91, column: 36, scope: !2228)
!2234 = !DILocation(line: 0, scope: !2228)
!2235 = !DILocation(line: 91, column: 50, scope: !2228)
!2236 = !DILocation(line: 91, column: 12, scope: !2225)
!2237 = !DILocation(line: 92, column: 21, scope: !2238)
!2238 = distinct !DILexicalBlock(scope: !2228, file: !1, line: 91, column: 56)
!2239 = !DILocation(line: 92, column: 24, scope: !2238)
!2240 = !DILocation(line: 92, column: 28, scope: !2238)
!2241 = !DILocation(line: 92, column: 33, scope: !2238)
!2242 = !DILocation(line: 92, column: 37, scope: !2238)
!2243 = !DILocation(line: 92, column: 9, scope: !2238)
!2244 = !DILocation(line: 93, column: 19, scope: !2238)
!2245 = !DILocation(line: 93, column: 25, scope: !2238)
!2246 = !DILocation(line: 93, column: 33, scope: !2238)
!2247 = !DILocation(line: 93, column: 9, scope: !2238)
!2248 = !DILocation(line: 94, column: 8, scope: !2238)
!2249 = !DILocation(line: 96, column: 14, scope: !2250)
!2250 = distinct !DILexicalBlock(scope: !2225, file: !1, line: 96, column: 12)
!2251 = !DILocation(line: 96, column: 20, scope: !2250)
!2252 = !DILocation(line: 96, column: 23, scope: !2250)
!2253 = !DILocation(line: 96, column: 33, scope: !2250)
!2254 = !DILocation(line: 96, column: 37, scope: !2250)
!2255 = !DILocation(line: 96, column: 36, scope: !2250)
!2256 = !DILocation(line: 0, scope: !2250)
!2257 = !DILocation(line: 96, column: 50, scope: !2250)
!2258 = !DILocation(line: 96, column: 12, scope: !2225)
!2259 = !DILocation(line: 97, column: 21, scope: !2260)
!2260 = distinct !DILexicalBlock(scope: !2250, file: !1, line: 96, column: 56)
!2261 = !DILocation(line: 97, column: 24, scope: !2260)
!2262 = !DILocation(line: 97, column: 28, scope: !2260)
!2263 = !DILocation(line: 97, column: 33, scope: !2260)
!2264 = !DILocation(line: 97, column: 37, scope: !2260)
!2265 = !DILocation(line: 97, column: 9, scope: !2260)
!2266 = !DILocation(line: 98, column: 19, scope: !2260)
!2267 = !DILocation(line: 98, column: 25, scope: !2260)
!2268 = !DILocation(line: 98, column: 33, scope: !2260)
!2269 = !DILocation(line: 98, column: 9, scope: !2260)
!2270 = !DILocation(line: 99, column: 8, scope: !2260)
!2271 = !DILocation(line: 102, column: 10, scope: !2225)
!2272 = !DILocation(line: 103, column: 7, scope: !2225)
!2273 = !DILocation(line: 105, column: 12, scope: !2274)
!2274 = distinct !DILexicalBlock(scope: !2196, file: !1, line: 105, column: 11)
!2275 = !DILocation(line: 105, column: 18, scope: !2274)
!2276 = !DILocation(line: 105, column: 21, scope: !2274)
!2277 = !DILocation(line: 105, column: 31, scope: !2274)
!2278 = !DILocation(line: 105, column: 35, scope: !2274)
!2279 = !DILocation(line: 105, column: 11, scope: !2196)
!2280 = !DILocation(line: 107, column: 10, scope: !2281)
!2281 = distinct !DILexicalBlock(scope: !2274, file: !1, line: 105, column: 48)
!2282 = !DILocation(line: 108, column: 7, scope: !2281)
!2283 = !DILocation(line: 109, column: 6, scope: !2196)
!2284 = !DILocation(line: 111, column: 10, scope: !2191)
!2285 = distinct !{!2285, !2187, !2286}
!2286 = !DILocation(line: 112, column: 5, scope: !2173)
!2287 = !DILocation(line: 113, column: 4, scope: !2173)
!2288 = !DILocation(line: 115, column: 20, scope: !2166)
!2289 = !DILocation(line: 115, column: 4, scope: !2166)
!2290 = !DILocation(line: 116, column: 26, scope: !2166)
!2291 = !DILocation(line: 116, column: 4, scope: !2166)
!2292 = !DILocation(line: 117, column: 9, scope: !2166)
!2293 = !DILocation(line: 117, column: 13, scope: !2166)
!2294 = !DILocation(line: 117, column: 7, scope: !2166)
!2295 = distinct !{!2295, !2162, !2296}
!2296 = !DILocation(line: 118, column: 3, scope: !1986)
!2297 = !DILocation(line: 119, column: 2, scope: !1986)
!2298 = !DILocation(line: 120, column: 11, scope: !2299)
!2299 = distinct !DILexicalBlock(scope: !1983, file: !1, line: 120, column: 11)
!2300 = !DILocation(line: 120, column: 19, scope: !2299)
!2301 = !DILocation(line: 120, column: 24, scope: !2299)
!2302 = !DILocation(line: 120, column: 11, scope: !1983)
!2303 = !DILocalVariable(name: "arm", scope: !2304, file: !1, line: 121, type: !2305)
!2304 = distinct !DILexicalBlock(scope: !2299, file: !1, line: 120, column: 40)
!2305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2306, size: 64)
!2306 = !DIDerivedType(tag: DW_TAG_typedef, name: "bArmature", file: !90, line: 114, baseType: !2307)
!2307 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bArmature", file: !90, line: 78, size: 2048, elements: !2308)
!2308 = !{!2309, !2310, !2311, !2312, !2313, !2314, !2349, !2376, !2377, !2378, !2379, !2380, !2381, !2382, !2383, !2384, !2385, !2386, !2387, !2388, !2389, !2390, !2391, !2392, !2393, !2394, !2395}
!2309 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2307, file: !90, line: 79, baseType: !283, size: 960)
!2310 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !2307, file: !90, line: 80, baseType: !351, size: 64, offset: 960)
!2311 = !DIDerivedType(tag: DW_TAG_member, name: "bonebase", scope: !2307, file: !90, line: 82, baseType: !340, size: 128, offset: 1024)
!2312 = !DIDerivedType(tag: DW_TAG_member, name: "chainbase", scope: !2307, file: !90, line: 83, baseType: !340, size: 128, offset: 1152)
!2313 = !DIDerivedType(tag: DW_TAG_member, name: "edbo", scope: !2307, file: !90, line: 84, baseType: !1099, size: 64, offset: 1280)
!2314 = !DIDerivedType(tag: DW_TAG_member, name: "act_bone", scope: !2307, file: !90, line: 92, baseType: !2315, size: 64, offset: 1344)
!2315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2316, size: 64)
!2316 = !DIDerivedType(tag: DW_TAG_typedef, name: "Bone", file: !90, line: 76, baseType: !2317)
!2317 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Bone", file: !90, line: 48, size: 2624, elements: !2318)
!2318 = !{!2319, !2321, !2322, !2323, !2324, !2325, !2326, !2327, !2328, !2329, !2330, !2331, !2332, !2333, !2334, !2335, !2336, !2337, !2338, !2339, !2340, !2341, !2342, !2343, !2344, !2345, !2346, !2347}
!2319 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2317, file: !90, line: 49, baseType: !2320, size: 64)
!2320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2317, size: 64)
!2321 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2317, file: !90, line: 49, baseType: !2320, size: 64, offset: 64)
!2322 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !2317, file: !90, line: 50, baseType: !319, size: 64, offset: 128)
!2323 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !2317, file: !90, line: 51, baseType: !2320, size: 64, offset: 192)
!2324 = !DIDerivedType(tag: DW_TAG_member, name: "childbase", scope: !2317, file: !90, line: 52, baseType: !340, size: 128, offset: 256)
!2325 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2317, file: !90, line: 53, baseType: !330, size: 512, offset: 384)
!2326 = !DIDerivedType(tag: DW_TAG_member, name: "roll", scope: !2317, file: !90, line: 55, baseType: !208, size: 32, offset: 896)
!2327 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !2317, file: !90, line: 56, baseType: !207, size: 96, offset: 928)
!2328 = !DIDerivedType(tag: DW_TAG_member, name: "tail", scope: !2317, file: !90, line: 57, baseType: !207, size: 96, offset: 1024)
!2329 = !DIDerivedType(tag: DW_TAG_member, name: "bone_mat", scope: !2317, file: !90, line: 58, baseType: !2139, size: 288, offset: 1120)
!2330 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2317, file: !90, line: 60, baseType: !160, size: 32, offset: 1408)
!2331 = !DIDerivedType(tag: DW_TAG_member, name: "arm_head", scope: !2317, file: !90, line: 62, baseType: !207, size: 96, offset: 1440)
!2332 = !DIDerivedType(tag: DW_TAG_member, name: "arm_tail", scope: !2317, file: !90, line: 63, baseType: !207, size: 96, offset: 1536)
!2333 = !DIDerivedType(tag: DW_TAG_member, name: "arm_mat", scope: !2317, file: !90, line: 64, baseType: !492, size: 512, offset: 1632)
!2334 = !DIDerivedType(tag: DW_TAG_member, name: "arm_roll", scope: !2317, file: !90, line: 65, baseType: !208, size: 32, offset: 2144)
!2335 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !2317, file: !90, line: 67, baseType: !208, size: 32, offset: 2176)
!2336 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !2317, file: !90, line: 67, baseType: !208, size: 32, offset: 2208)
!2337 = !DIDerivedType(tag: DW_TAG_member, name: "xwidth", scope: !2317, file: !90, line: 68, baseType: !208, size: 32, offset: 2240)
!2338 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !2317, file: !90, line: 68, baseType: !208, size: 32, offset: 2272)
!2339 = !DIDerivedType(tag: DW_TAG_member, name: "zwidth", scope: !2317, file: !90, line: 68, baseType: !208, size: 32, offset: 2304)
!2340 = !DIDerivedType(tag: DW_TAG_member, name: "ease1", scope: !2317, file: !90, line: 69, baseType: !208, size: 32, offset: 2336)
!2341 = !DIDerivedType(tag: DW_TAG_member, name: "ease2", scope: !2317, file: !90, line: 69, baseType: !208, size: 32, offset: 2368)
!2342 = !DIDerivedType(tag: DW_TAG_member, name: "rad_head", scope: !2317, file: !90, line: 70, baseType: !208, size: 32, offset: 2400)
!2343 = !DIDerivedType(tag: DW_TAG_member, name: "rad_tail", scope: !2317, file: !90, line: 70, baseType: !208, size: 32, offset: 2432)
!2344 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2317, file: !90, line: 72, baseType: !207, size: 96, offset: 2464)
!2345 = !DIDerivedType(tag: DW_TAG_member, name: "layer", scope: !2317, file: !90, line: 73, baseType: !160, size: 32, offset: 2560)
!2346 = !DIDerivedType(tag: DW_TAG_member, name: "segments", scope: !2317, file: !90, line: 74, baseType: !205, size: 16, offset: 2592)
!2347 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2317, file: !90, line: 75, baseType: !2348, size: 16, offset: 2608)
!2348 = !DICompositeType(tag: DW_TAG_array_type, baseType: !205, size: 16, elements: !1149)
!2349 = !DIDerivedType(tag: DW_TAG_member, name: "act_edbone", scope: !2307, file: !90, line: 93, baseType: !2350, size: 64, offset: 1408)
!2350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2351, size: 64)
!2351 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EditBone", file: !2352, line: 56, size: 1472, elements: !2353)
!2352 = !DIFile(filename: "blender/source/blender/editors/include/ED_armature.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2353 = !{!2354, !2355, !2356, !2357, !2358, !2359, !2360, !2361, !2362, !2363, !2364, !2365, !2366, !2367, !2368, !2369, !2370, !2371, !2372, !2373, !2374, !2375}
!2354 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2351, file: !2352, line: 57, baseType: !2350, size: 64)
!2355 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2351, file: !2352, line: 57, baseType: !2350, size: 64, offset: 64)
!2356 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !2351, file: !2352, line: 58, baseType: !324, size: 64, offset: 128)
!2357 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !2351, file: !2352, line: 59, baseType: !2350, size: 64, offset: 192)
!2358 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !2351, file: !2352, line: 62, baseType: !176, size: 64, offset: 256)
!2359 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2351, file: !2352, line: 64, baseType: !330, size: 512, offset: 320)
!2360 = !DIDerivedType(tag: DW_TAG_member, name: "roll", scope: !2351, file: !2352, line: 65, baseType: !208, size: 32, offset: 832)
!2361 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !2351, file: !2352, line: 70, baseType: !207, size: 96, offset: 864)
!2362 = !DIDerivedType(tag: DW_TAG_member, name: "tail", scope: !2351, file: !2352, line: 71, baseType: !207, size: 96, offset: 960)
!2363 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2351, file: !2352, line: 75, baseType: !160, size: 32, offset: 1056)
!2364 = !DIDerivedType(tag: DW_TAG_member, name: "layer", scope: !2351, file: !2352, line: 76, baseType: !160, size: 32, offset: 1088)
!2365 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !2351, file: !2352, line: 78, baseType: !208, size: 32, offset: 1120)
!2366 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !2351, file: !2352, line: 78, baseType: !208, size: 32, offset: 1152)
!2367 = !DIDerivedType(tag: DW_TAG_member, name: "xwidth", scope: !2351, file: !2352, line: 79, baseType: !208, size: 32, offset: 1184)
!2368 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !2351, file: !2352, line: 79, baseType: !208, size: 32, offset: 1216)
!2369 = !DIDerivedType(tag: DW_TAG_member, name: "zwidth", scope: !2351, file: !2352, line: 79, baseType: !208, size: 32, offset: 1248)
!2370 = !DIDerivedType(tag: DW_TAG_member, name: "ease1", scope: !2351, file: !2352, line: 80, baseType: !208, size: 32, offset: 1280)
!2371 = !DIDerivedType(tag: DW_TAG_member, name: "ease2", scope: !2351, file: !2352, line: 80, baseType: !208, size: 32, offset: 1312)
!2372 = !DIDerivedType(tag: DW_TAG_member, name: "rad_head", scope: !2351, file: !2352, line: 81, baseType: !208, size: 32, offset: 1344)
!2373 = !DIDerivedType(tag: DW_TAG_member, name: "rad_tail", scope: !2351, file: !2352, line: 81, baseType: !208, size: 32, offset: 1376)
!2374 = !DIDerivedType(tag: DW_TAG_member, name: "oldlength", scope: !2351, file: !2352, line: 83, baseType: !208, size: 32, offset: 1408)
!2375 = !DIDerivedType(tag: DW_TAG_member, name: "segments", scope: !2351, file: !2352, line: 85, baseType: !205, size: 16, offset: 1440)
!2376 = !DIDerivedType(tag: DW_TAG_member, name: "sketch", scope: !2307, file: !90, line: 95, baseType: !176, size: 64, offset: 1472)
!2377 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2307, file: !90, line: 97, baseType: !160, size: 32, offset: 1536)
!2378 = !DIDerivedType(tag: DW_TAG_member, name: "drawtype", scope: !2307, file: !90, line: 98, baseType: !160, size: 32, offset: 1568)
!2379 = !DIDerivedType(tag: DW_TAG_member, name: "gevertdeformer", scope: !2307, file: !90, line: 99, baseType: !160, size: 32, offset: 1600)
!2380 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2307, file: !90, line: 100, baseType: !160, size: 32, offset: 1632)
!2381 = !DIDerivedType(tag: DW_TAG_member, name: "deformflag", scope: !2307, file: !90, line: 101, baseType: !205, size: 16, offset: 1664)
!2382 = !DIDerivedType(tag: DW_TAG_member, name: "pathflag", scope: !2307, file: !90, line: 102, baseType: !205, size: 16, offset: 1680)
!2383 = !DIDerivedType(tag: DW_TAG_member, name: "layer_used", scope: !2307, file: !90, line: 104, baseType: !5, size: 32, offset: 1696)
!2384 = !DIDerivedType(tag: DW_TAG_member, name: "layer", scope: !2307, file: !90, line: 105, baseType: !5, size: 32, offset: 1728)
!2385 = !DIDerivedType(tag: DW_TAG_member, name: "layer_protected", scope: !2307, file: !90, line: 105, baseType: !5, size: 32, offset: 1760)
!2386 = !DIDerivedType(tag: DW_TAG_member, name: "ghostep", scope: !2307, file: !90, line: 108, baseType: !205, size: 16, offset: 1792)
!2387 = !DIDerivedType(tag: DW_TAG_member, name: "ghostsize", scope: !2307, file: !90, line: 108, baseType: !205, size: 16, offset: 1808)
!2388 = !DIDerivedType(tag: DW_TAG_member, name: "ghosttype", scope: !2307, file: !90, line: 109, baseType: !205, size: 16, offset: 1824)
!2389 = !DIDerivedType(tag: DW_TAG_member, name: "pathsize", scope: !2307, file: !90, line: 109, baseType: !205, size: 16, offset: 1840)
!2390 = !DIDerivedType(tag: DW_TAG_member, name: "ghostsf", scope: !2307, file: !90, line: 110, baseType: !160, size: 32, offset: 1856)
!2391 = !DIDerivedType(tag: DW_TAG_member, name: "ghostef", scope: !2307, file: !90, line: 110, baseType: !160, size: 32, offset: 1888)
!2392 = !DIDerivedType(tag: DW_TAG_member, name: "pathsf", scope: !2307, file: !90, line: 111, baseType: !160, size: 32, offset: 1920)
!2393 = !DIDerivedType(tag: DW_TAG_member, name: "pathef", scope: !2307, file: !90, line: 111, baseType: !160, size: 32, offset: 1952)
!2394 = !DIDerivedType(tag: DW_TAG_member, name: "pathbc", scope: !2307, file: !90, line: 112, baseType: !160, size: 32, offset: 1984)
!2395 = !DIDerivedType(tag: DW_TAG_member, name: "pathac", scope: !2307, file: !90, line: 112, baseType: !160, size: 32, offset: 2016)
!2396 = !DILocation(line: 121, column: 14, scope: !2304)
!2397 = !DILocation(line: 121, column: 20, scope: !2304)
!2398 = !DILocation(line: 121, column: 28, scope: !2304)
!2399 = !DILocalVariable(name: "ebo", scope: !2304, file: !1, line: 122, type: !2400)
!2400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2401, size: 64)
!2401 = !DIDerivedType(tag: DW_TAG_typedef, name: "EditBone", file: !2352, line: 86, baseType: !2351)
!2402 = !DILocation(line: 122, column: 13, scope: !2304)
!2403 = !DILocalVariable(name: "tv", scope: !2304, file: !1, line: 123, type: !2178)
!2404 = !DILocation(line: 123, column: 14, scope: !2304)
!2405 = !DILocation(line: 123, column: 19, scope: !2304)
!2406 = !DILocation(line: 123, column: 24, scope: !2304)
!2407 = !DILocalVariable(name: "a", scope: !2304, file: !1, line: 124, type: !160)
!2408 = !DILocation(line: 124, column: 7, scope: !2304)
!2409 = !DILocation(line: 127, column: 14, scope: !2410)
!2410 = distinct !DILexicalBlock(scope: !2304, file: !1, line: 127, column: 3)
!2411 = !DILocation(line: 127, column: 19, scope: !2410)
!2412 = !DILocation(line: 127, column: 25, scope: !2410)
!2413 = !DILocation(line: 127, column: 12, scope: !2410)
!2414 = !DILocation(line: 127, column: 8, scope: !2410)
!2415 = !DILocation(line: 127, column: 32, scope: !2416)
!2416 = distinct !DILexicalBlock(scope: !2410, file: !1, line: 127, column: 3)
!2417 = !DILocation(line: 127, column: 3, scope: !2410)
!2418 = !DILocation(line: 129, column: 9, scope: !2419)
!2419 = distinct !DILexicalBlock(scope: !2420, file: !1, line: 129, column: 8)
!2420 = distinct !DILexicalBlock(scope: !2416, file: !1, line: 127, column: 54)
!2421 = !DILocation(line: 129, column: 14, scope: !2419)
!2422 = !DILocation(line: 129, column: 19, scope: !2419)
!2423 = !DILocation(line: 129, column: 35, scope: !2419)
!2424 = !DILocation(line: 129, column: 39, scope: !2419)
!2425 = !DILocation(line: 129, column: 44, scope: !2419)
!2426 = !DILocation(line: 129, column: 49, scope: !2419)
!2427 = !DILocation(line: 129, column: 8, scope: !2420)
!2428 = !DILocation(line: 130, column: 9, scope: !2429)
!2429 = distinct !DILexicalBlock(scope: !2430, file: !1, line: 130, column: 9)
!2430 = distinct !DILexicalBlock(scope: !2419, file: !1, line: 129, column: 65)
!2431 = !DILocation(line: 130, column: 9, scope: !2430)
!2432 = !DILocalVariable(name: "diffvec", scope: !2433, file: !1, line: 131, type: !207)
!2433 = distinct !DILexicalBlock(scope: !2429, file: !1, line: 130, column: 13)
!2434 = !DILocation(line: 131, column: 12, scope: !2433)
!2435 = !DILocation(line: 133, column: 18, scope: !2433)
!2436 = !DILocation(line: 133, column: 27, scope: !2433)
!2437 = !DILocation(line: 133, column: 31, scope: !2433)
!2438 = !DILocation(line: 133, column: 36, scope: !2433)
!2439 = !DILocation(line: 133, column: 40, scope: !2433)
!2440 = !DILocation(line: 133, column: 6, scope: !2433)
!2441 = !DILocation(line: 134, column: 16, scope: !2433)
!2442 = !DILocation(line: 134, column: 21, scope: !2433)
!2443 = !DILocation(line: 134, column: 27, scope: !2433)
!2444 = !DILocation(line: 134, column: 6, scope: !2433)
!2445 = !DILocation(line: 136, column: 7, scope: !2433)
!2446 = !DILocation(line: 137, column: 10, scope: !2447)
!2447 = distinct !DILexicalBlock(scope: !2433, file: !1, line: 137, column: 10)
!2448 = !DILocation(line: 137, column: 14, scope: !2447)
!2449 = !DILocation(line: 137, column: 19, scope: !2447)
!2450 = !DILocation(line: 137, column: 12, scope: !2447)
!2451 = !DILocation(line: 137, column: 10, scope: !2433)
!2452 = !DILocation(line: 137, column: 37, scope: !2447)
!2453 = !DILocation(line: 137, column: 35, scope: !2447)
!2454 = !DILocation(line: 138, column: 5, scope: !2433)
!2455 = !DILocation(line: 139, column: 4, scope: !2430)
!2456 = !DILocation(line: 140, column: 3, scope: !2420)
!2457 = !DILocation(line: 127, column: 43, scope: !2416)
!2458 = !DILocation(line: 127, column: 48, scope: !2416)
!2459 = !DILocation(line: 127, column: 41, scope: !2416)
!2460 = !DILocation(line: 127, column: 3, scope: !2416)
!2461 = distinct !{!2461, !2417, !2462}
!2462 = !DILocation(line: 140, column: 3, scope: !2410)
!2463 = !DILocation(line: 143, column: 14, scope: !2464)
!2464 = distinct !DILexicalBlock(scope: !2304, file: !1, line: 143, column: 3)
!2465 = !DILocation(line: 143, column: 19, scope: !2464)
!2466 = !DILocation(line: 143, column: 25, scope: !2464)
!2467 = !DILocation(line: 143, column: 12, scope: !2464)
!2468 = !DILocation(line: 143, column: 8, scope: !2464)
!2469 = !DILocation(line: 143, column: 32, scope: !2470)
!2470 = distinct !DILexicalBlock(scope: !2464, file: !1, line: 143, column: 3)
!2471 = !DILocation(line: 143, column: 3, scope: !2464)
!2472 = !DILocation(line: 144, column: 9, scope: !2473)
!2473 = distinct !DILexicalBlock(scope: !2474, file: !1, line: 144, column: 8)
!2474 = distinct !DILexicalBlock(scope: !2470, file: !1, line: 143, column: 54)
!2475 = !DILocation(line: 144, column: 14, scope: !2473)
!2476 = !DILocation(line: 144, column: 19, scope: !2473)
!2477 = !DILocation(line: 144, column: 37, scope: !2473)
!2478 = !DILocation(line: 144, column: 40, scope: !2473)
!2479 = !DILocation(line: 144, column: 45, scope: !2473)
!2480 = !DILocation(line: 144, column: 8, scope: !2474)
!2481 = !DILocation(line: 146, column: 9, scope: !2482)
!2482 = distinct !DILexicalBlock(scope: !2483, file: !1, line: 146, column: 9)
!2483 = distinct !DILexicalBlock(scope: !2473, file: !1, line: 144, column: 53)
!2484 = !DILocation(line: 146, column: 14, scope: !2482)
!2485 = !DILocation(line: 146, column: 22, scope: !2482)
!2486 = !DILocation(line: 146, column: 27, scope: !2482)
!2487 = !DILocation(line: 146, column: 9, scope: !2483)
!2488 = !DILocation(line: 147, column: 17, scope: !2489)
!2489 = distinct !DILexicalBlock(scope: !2482, file: !1, line: 146, column: 42)
!2490 = !DILocation(line: 147, column: 22, scope: !2489)
!2491 = !DILocation(line: 147, column: 28, scope: !2489)
!2492 = !DILocation(line: 147, column: 33, scope: !2489)
!2493 = !DILocation(line: 147, column: 41, scope: !2489)
!2494 = !DILocation(line: 147, column: 6, scope: !2489)
!2495 = !DILocation(line: 148, column: 5, scope: !2489)
!2496 = !DILocation(line: 151, column: 17, scope: !2497)
!2497 = distinct !DILexicalBlock(scope: !2482, file: !1, line: 150, column: 10)
!2498 = !DILocation(line: 151, column: 22, scope: !2497)
!2499 = !DILocation(line: 151, column: 30, scope: !2497)
!2500 = !DILocation(line: 151, column: 36, scope: !2497)
!2501 = !DILocation(line: 151, column: 41, scope: !2497)
!2502 = !DILocation(line: 151, column: 6, scope: !2497)
!2503 = !DILocation(line: 153, column: 4, scope: !2483)
!2504 = !DILocation(line: 154, column: 3, scope: !2474)
!2505 = !DILocation(line: 143, column: 43, scope: !2470)
!2506 = !DILocation(line: 143, column: 48, scope: !2470)
!2507 = !DILocation(line: 143, column: 41, scope: !2470)
!2508 = !DILocation(line: 143, column: 3, scope: !2470)
!2509 = distinct !{!2509, !2471, !2510}
!2510 = !DILocation(line: 154, column: 3, scope: !2464)
!2511 = !DILocation(line: 155, column: 7, scope: !2512)
!2512 = distinct !DILexicalBlock(scope: !2304, file: !1, line: 155, column: 7)
!2513 = !DILocation(line: 155, column: 12, scope: !2512)
!2514 = !DILocation(line: 155, column: 17, scope: !2512)
!2515 = !DILocation(line: 155, column: 7, scope: !2304)
!2516 = !DILocation(line: 156, column: 37, scope: !2512)
!2517 = !DILocation(line: 156, column: 4, scope: !2512)
!2518 = !DILocation(line: 157, column: 2, scope: !2304)
!2519 = !DILocation(line: 158, column: 11, scope: !2520)
!2520 = distinct !DILexicalBlock(scope: !2299, file: !1, line: 158, column: 11)
!2521 = !DILocation(line: 158, column: 19, scope: !2520)
!2522 = !DILocation(line: 158, column: 24, scope: !2520)
!2523 = !DILocation(line: 158, column: 11, scope: !2299)
!2524 = !DILocalVariable(name: "lt", scope: !2525, file: !1, line: 159, type: !2526)
!2525 = distinct !DILexicalBlock(scope: !2520, file: !1, line: 158, column: 39)
!2526 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2527, size: 64)
!2527 = !DIDerivedType(tag: DW_TAG_typedef, name: "Lattice", file: !2528, line: 72, baseType: !2529)
!2528 = !DIFile(filename: "blender/source/blender/makesdna/DNA_lattice_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2529 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Lattice", file: !2528, line: 52, size: 2240, elements: !2530)
!2530 = !{!2531, !2532, !2533, !2534, !2535, !2536, !2537, !2538, !2539, !2540, !2541, !2542, !2543, !2544, !2545, !2546, !2547, !2548, !2549, !2550, !2551, !2552, !2554, !2555, !2556, !2557, !2558}
!2531 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2529, file: !2528, line: 53, baseType: !283, size: 960)
!2532 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !2529, file: !2528, line: 54, baseType: !351, size: 64, offset: 960)
!2533 = !DIDerivedType(tag: DW_TAG_member, name: "pntsu", scope: !2529, file: !2528, line: 56, baseType: !205, size: 16, offset: 1024)
!2534 = !DIDerivedType(tag: DW_TAG_member, name: "pntsv", scope: !2529, file: !2528, line: 56, baseType: !205, size: 16, offset: 1040)
!2535 = !DIDerivedType(tag: DW_TAG_member, name: "pntsw", scope: !2529, file: !2528, line: 56, baseType: !205, size: 16, offset: 1056)
!2536 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2529, file: !2528, line: 56, baseType: !205, size: 16, offset: 1072)
!2537 = !DIDerivedType(tag: DW_TAG_member, name: "opntsu", scope: !2529, file: !2528, line: 57, baseType: !205, size: 16, offset: 1088)
!2538 = !DIDerivedType(tag: DW_TAG_member, name: "opntsv", scope: !2529, file: !2528, line: 57, baseType: !205, size: 16, offset: 1104)
!2539 = !DIDerivedType(tag: DW_TAG_member, name: "opntsw", scope: !2529, file: !2528, line: 57, baseType: !205, size: 16, offset: 1120)
!2540 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2529, file: !2528, line: 57, baseType: !205, size: 16, offset: 1136)
!2541 = !DIDerivedType(tag: DW_TAG_member, name: "typeu", scope: !2529, file: !2528, line: 58, baseType: !197, size: 8, offset: 1152)
!2542 = !DIDerivedType(tag: DW_TAG_member, name: "typev", scope: !2529, file: !2528, line: 58, baseType: !197, size: 8, offset: 1160)
!2543 = !DIDerivedType(tag: DW_TAG_member, name: "typew", scope: !2529, file: !2528, line: 58, baseType: !197, size: 8, offset: 1168)
!2544 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !2529, file: !2528, line: 58, baseType: !197, size: 8, offset: 1176)
!2545 = !DIDerivedType(tag: DW_TAG_member, name: "actbp", scope: !2529, file: !2528, line: 59, baseType: !160, size: 32, offset: 1184)
!2546 = !DIDerivedType(tag: DW_TAG_member, name: "fu", scope: !2529, file: !2528, line: 61, baseType: !208, size: 32, offset: 1216)
!2547 = !DIDerivedType(tag: DW_TAG_member, name: "fv", scope: !2529, file: !2528, line: 61, baseType: !208, size: 32, offset: 1248)
!2548 = !DIDerivedType(tag: DW_TAG_member, name: "fw", scope: !2529, file: !2528, line: 61, baseType: !208, size: 32, offset: 1280)
!2549 = !DIDerivedType(tag: DW_TAG_member, name: "du", scope: !2529, file: !2528, line: 61, baseType: !208, size: 32, offset: 1312)
!2550 = !DIDerivedType(tag: DW_TAG_member, name: "dv", scope: !2529, file: !2528, line: 61, baseType: !208, size: 32, offset: 1344)
!2551 = !DIDerivedType(tag: DW_TAG_member, name: "dw", scope: !2529, file: !2528, line: 61, baseType: !208, size: 32, offset: 1376)
!2552 = !DIDerivedType(tag: DW_TAG_member, name: "def", scope: !2529, file: !2528, line: 63, baseType: !2553, size: 64, offset: 1408)
!2553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2124, size: 64)
!2554 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !2529, file: !2528, line: 65, baseType: !369, size: 64, offset: 1472)
!2555 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !2529, file: !2528, line: 66, baseType: !2010, size: 64, offset: 1536)
!2556 = !DIDerivedType(tag: DW_TAG_member, name: "dvert", scope: !2529, file: !2528, line: 68, baseType: !1187, size: 64, offset: 1600)
!2557 = !DIDerivedType(tag: DW_TAG_member, name: "vgroup", scope: !2529, file: !2528, line: 69, baseType: !330, size: 512, offset: 1664)
!2558 = !DIDerivedType(tag: DW_TAG_member, name: "editlatt", scope: !2529, file: !2528, line: 71, baseType: !2559, size: 64, offset: 2176)
!2559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2560, size: 64)
!2560 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EditLatt", file: !2528, line: 44, size: 128, elements: !2561)
!2561 = !{!2562, !2564, !2565}
!2562 = !DIDerivedType(tag: DW_TAG_member, name: "latt", scope: !2560, file: !2528, line: 45, baseType: !2563, size: 64)
!2563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2529, size: 64)
!2564 = !DIDerivedType(tag: DW_TAG_member, name: "shapenr", scope: !2560, file: !2528, line: 47, baseType: !160, size: 32, offset: 64)
!2565 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2560, file: !2528, line: 49, baseType: !2004, size: 32, offset: 96)
!2566 = !DILocation(line: 159, column: 12, scope: !2525)
!2567 = !DILocation(line: 159, column: 17, scope: !2525)
!2568 = !DILocation(line: 159, column: 25, scope: !2525)
!2569 = !DILocation(line: 161, column: 7, scope: !2570)
!2570 = distinct !DILexicalBlock(scope: !2525, file: !1, line: 161, column: 7)
!2571 = !DILocation(line: 161, column: 11, scope: !2570)
!2572 = !DILocation(line: 161, column: 21, scope: !2570)
!2573 = !DILocation(line: 161, column: 27, scope: !2570)
!2574 = !DILocation(line: 161, column: 32, scope: !2570)
!2575 = !DILocation(line: 161, column: 7, scope: !2525)
!2576 = !DILocation(line: 162, column: 20, scope: !2570)
!2577 = !DILocation(line: 162, column: 24, scope: !2570)
!2578 = !DILocation(line: 162, column: 34, scope: !2570)
!2579 = !DILocation(line: 162, column: 4, scope: !2570)
!2580 = !DILocation(line: 163, column: 2, scope: !2525)
!2581 = !DILocation(line: 164, column: 1, scope: !259)
!2582 = distinct !DISubprogram(name: "sub_v3_v3v3", scope: !2583, file: !2583, line: 357, type: !2584, scopeLine: 358, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1834)
!2583 = !DIFile(filename: "blender/source/blender/blenlib/intern/math_vector_inline.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2584 = !DISubroutineType(types: !2585)
!2585 = !{null, !271, !867, !867}
!2586 = !DILocalVariable(name: "r", arg: 1, scope: !2582, file: !2583, line: 357, type: !271)
!2587 = !DILocation(line: 357, column: 32, scope: !2582)
!2588 = !DILocalVariable(name: "a", arg: 2, scope: !2582, file: !2583, line: 357, type: !867)
!2589 = !DILocation(line: 357, column: 50, scope: !2582)
!2590 = !DILocalVariable(name: "b", arg: 3, scope: !2582, file: !2583, line: 357, type: !867)
!2591 = !DILocation(line: 357, column: 68, scope: !2582)
!2592 = !DILocation(line: 359, column: 9, scope: !2582)
!2593 = !DILocation(line: 359, column: 16, scope: !2582)
!2594 = !DILocation(line: 359, column: 14, scope: !2582)
!2595 = !DILocation(line: 359, column: 2, scope: !2582)
!2596 = !DILocation(line: 359, column: 7, scope: !2582)
!2597 = !DILocation(line: 360, column: 9, scope: !2582)
!2598 = !DILocation(line: 360, column: 16, scope: !2582)
!2599 = !DILocation(line: 360, column: 14, scope: !2582)
!2600 = !DILocation(line: 360, column: 2, scope: !2582)
!2601 = !DILocation(line: 360, column: 7, scope: !2582)
!2602 = !DILocation(line: 361, column: 9, scope: !2582)
!2603 = !DILocation(line: 361, column: 16, scope: !2582)
!2604 = !DILocation(line: 361, column: 14, scope: !2582)
!2605 = !DILocation(line: 361, column: 2, scope: !2582)
!2606 = !DILocation(line: 361, column: 7, scope: !2582)
!2607 = !DILocation(line: 362, column: 1, scope: !2582)
!2608 = distinct !DISubprogram(name: "add_v3_v3", scope: !2583, file: !2583, line: 302, type: !2609, scopeLine: 303, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1834)
!2609 = !DISubroutineType(types: !2610)
!2610 = !{null, !271, !867}
!2611 = !DILocalVariable(name: "r", arg: 1, scope: !2608, file: !2583, line: 302, type: !271)
!2612 = !DILocation(line: 302, column: 30, scope: !2608)
!2613 = !DILocalVariable(name: "a", arg: 2, scope: !2608, file: !2583, line: 302, type: !867)
!2614 = !DILocation(line: 302, column: 48, scope: !2608)
!2615 = !DILocation(line: 304, column: 10, scope: !2608)
!2616 = !DILocation(line: 304, column: 2, scope: !2608)
!2617 = !DILocation(line: 304, column: 7, scope: !2608)
!2618 = !DILocation(line: 305, column: 10, scope: !2608)
!2619 = !DILocation(line: 305, column: 2, scope: !2608)
!2620 = !DILocation(line: 305, column: 7, scope: !2608)
!2621 = !DILocation(line: 306, column: 10, scope: !2608)
!2622 = !DILocation(line: 306, column: 2, scope: !2608)
!2623 = !DILocation(line: 306, column: 7, scope: !2608)
!2624 = !DILocation(line: 307, column: 1, scope: !2608)
!2625 = distinct !DISubprogram(name: "copy_v3_v3", scope: !2583, file: !2583, line: 64, type: !2609, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1834)
!2626 = !DILocalVariable(name: "r", arg: 1, scope: !2625, file: !2583, line: 64, type: !271)
!2627 = !DILocation(line: 64, column: 31, scope: !2625)
!2628 = !DILocalVariable(name: "a", arg: 2, scope: !2625, file: !2583, line: 64, type: !867)
!2629 = !DILocation(line: 64, column: 49, scope: !2625)
!2630 = !DILocation(line: 66, column: 9, scope: !2625)
!2631 = !DILocation(line: 66, column: 2, scope: !2625)
!2632 = !DILocation(line: 66, column: 7, scope: !2625)
!2633 = !DILocation(line: 67, column: 9, scope: !2625)
!2634 = !DILocation(line: 67, column: 2, scope: !2625)
!2635 = !DILocation(line: 67, column: 7, scope: !2625)
!2636 = !DILocation(line: 68, column: 9, scope: !2625)
!2637 = !DILocation(line: 68, column: 2, scope: !2625)
!2638 = !DILocation(line: 68, column: 7, scope: !2625)
!2639 = !DILocation(line: 69, column: 1, scope: !2625)
!2640 = distinct !DISubprogram(name: "ED_transverts_check_obedit", scope: !1, file: !1, line: 193, type: !2641, scopeLine: 194, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1834)
!2641 = !DISubroutineType(types: !2642)
!2642 = !{!923, !278}
!2643 = !DILocalVariable(name: "obedit", arg: 1, scope: !2640, file: !1, line: 193, type: !278)
!2644 = !DILocation(line: 193, column: 41, scope: !2640)
!2645 = !DILocation(line: 195, column: 10, scope: !2640)
!2646 = !DILocation(line: 195, column: 9, scope: !2640)
!2647 = !DILocation(line: 195, column: 2, scope: !2640)
!2648 = distinct !DISubprogram(name: "ED_transverts_create_from_obedit", scope: !1, file: !1, line: 198, type: !2649, scopeLine: 199, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1834)
!2649 = !DISubroutineType(types: !2650)
!2650 = !{null, !262, !278, !1840}
!2651 = !DILocalVariable(name: "tvs", arg: 1, scope: !2648, file: !1, line: 198, type: !262)
!2652 = !DILocation(line: 198, column: 55, scope: !2648)
!2653 = !DILocalVariable(name: "obedit", arg: 2, scope: !2648, file: !1, line: 198, type: !278)
!2654 = !DILocation(line: 198, column: 68, scope: !2648)
!2655 = !DILocalVariable(name: "mode", arg: 3, scope: !2648, file: !1, line: 198, type: !1840)
!2656 = !DILocation(line: 198, column: 86, scope: !2648)
!2657 = !DILocalVariable(name: "nu", scope: !2648, file: !1, line: 200, type: !2099)
!2658 = !DILocation(line: 200, column: 8, scope: !2648)
!2659 = !DILocalVariable(name: "bezt", scope: !2648, file: !1, line: 201, type: !2134)
!2660 = !DILocation(line: 201, column: 13, scope: !2648)
!2661 = !DILocalVariable(name: "bp", scope: !2648, file: !1, line: 202, type: !2122)
!2662 = !DILocation(line: 202, column: 10, scope: !2648)
!2663 = !DILocalVariable(name: "tv", scope: !2648, file: !1, line: 203, type: !2178)
!2664 = !DILocation(line: 203, column: 13, scope: !2648)
!2665 = !DILocalVariable(name: "ml", scope: !2648, file: !1, line: 204, type: !2666)
!2666 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2667, size: 64)
!2667 = !DIDerivedType(tag: DW_TAG_typedef, name: "MetaElem", file: !2668, line: 62, baseType: !2669)
!2668 = !DIFile(filename: "blender/source/blender/makesdna/DNA_meta_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2669 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MetaElem", file: !2668, line: 44, size: 832, elements: !2670)
!2670 = !{!2671, !2673, !2674, !2675, !2676, !2677, !2678, !2679, !2680, !2681, !2682, !2683, !2684, !2685, !2686, !2687, !2688, !2689, !2690, !2691}
!2671 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2669, file: !2668, line: 45, baseType: !2672, size: 64)
!2672 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2669, size: 64)
!2673 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2669, file: !2668, line: 45, baseType: !2672, size: 64, offset: 64)
!2674 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !2669, file: !2668, line: 47, baseType: !373, size: 64, offset: 128)
!2675 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2669, file: !2668, line: 49, baseType: !205, size: 16, offset: 192)
!2676 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2669, file: !2668, line: 49, baseType: !205, size: 16, offset: 208)
!2677 = !DIDerivedType(tag: DW_TAG_member, name: "selcol1", scope: !2669, file: !2668, line: 49, baseType: !205, size: 16, offset: 224)
!2678 = !DIDerivedType(tag: DW_TAG_member, name: "selcol2", scope: !2669, file: !2668, line: 49, baseType: !205, size: 16, offset: 240)
!2679 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !2669, file: !2668, line: 50, baseType: !208, size: 32, offset: 256)
!2680 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !2669, file: !2668, line: 50, baseType: !208, size: 32, offset: 288)
!2681 = !DIDerivedType(tag: DW_TAG_member, name: "z", scope: !2669, file: !2668, line: 50, baseType: !208, size: 32, offset: 320)
!2682 = !DIDerivedType(tag: DW_TAG_member, name: "quat", scope: !2669, file: !2668, line: 51, baseType: !483, size: 128, offset: 352)
!2683 = !DIDerivedType(tag: DW_TAG_member, name: "expx", scope: !2669, file: !2668, line: 52, baseType: !208, size: 32, offset: 480)
!2684 = !DIDerivedType(tag: DW_TAG_member, name: "expy", scope: !2669, file: !2668, line: 53, baseType: !208, size: 32, offset: 512)
!2685 = !DIDerivedType(tag: DW_TAG_member, name: "expz", scope: !2669, file: !2668, line: 54, baseType: !208, size: 32, offset: 544)
!2686 = !DIDerivedType(tag: DW_TAG_member, name: "rad", scope: !2669, file: !2668, line: 55, baseType: !208, size: 32, offset: 576)
!2687 = !DIDerivedType(tag: DW_TAG_member, name: "rad2", scope: !2669, file: !2668, line: 56, baseType: !208, size: 32, offset: 608)
!2688 = !DIDerivedType(tag: DW_TAG_member, name: "s", scope: !2669, file: !2668, line: 57, baseType: !208, size: 32, offset: 640)
!2689 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !2669, file: !2668, line: 58, baseType: !208, size: 32, offset: 672)
!2690 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !2669, file: !2668, line: 60, baseType: !271, size: 64, offset: 704)
!2691 = !DIDerivedType(tag: DW_TAG_member, name: "imat", scope: !2669, file: !2668, line: 60, baseType: !271, size: 64, offset: 768)
!2692 = !DILocation(line: 204, column: 12, scope: !2648)
!2693 = !DILocalVariable(name: "eve", scope: !2648, file: !1, line: 205, type: !186)
!2694 = !DILocation(line: 205, column: 10, scope: !2648)
!2695 = !DILocalVariable(name: "ebo", scope: !2648, file: !1, line: 206, type: !2400)
!2696 = !DILocation(line: 206, column: 12, scope: !2648)
!2697 = !DILocalVariable(name: "a", scope: !2648, file: !1, line: 207, type: !160)
!2698 = !DILocation(line: 207, column: 6, scope: !2648)
!2699 = !DILocation(line: 209, column: 2, scope: !2648)
!2700 = !DILocation(line: 209, column: 7, scope: !2648)
!2701 = !DILocation(line: 209, column: 22, scope: !2648)
!2702 = !DILocation(line: 211, column: 6, scope: !2703)
!2703 = distinct !DILexicalBlock(scope: !2648, file: !1, line: 211, column: 6)
!2704 = !DILocation(line: 211, column: 14, scope: !2703)
!2705 = !DILocation(line: 211, column: 19, scope: !2703)
!2706 = !DILocation(line: 211, column: 6, scope: !2648)
!2707 = !DILocalVariable(name: "em", scope: !2708, file: !1, line: 212, type: !1854)
!2708 = distinct !DILexicalBlock(scope: !2703, file: !1, line: 211, column: 31)
!2709 = !DILocation(line: 212, column: 15, scope: !2708)
!2710 = !DILocation(line: 212, column: 45, scope: !2708)
!2711 = !DILocation(line: 212, column: 20, scope: !2708)
!2712 = !DILocalVariable(name: "bm", scope: !2708, file: !1, line: 213, type: !1933)
!2713 = !DILocation(line: 213, column: 10, scope: !2708)
!2714 = !DILocation(line: 213, column: 15, scope: !2708)
!2715 = !DILocation(line: 213, column: 19, scope: !2708)
!2716 = !DILocalVariable(name: "iter", scope: !2708, file: !1, line: 214, type: !2717)
!2717 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMIter", file: !133, line: 186, baseType: !2718)
!2718 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter", file: !133, line: 164, size: 512, elements: !2719)
!2719 = !{!2720, !2800, !2801, !2802, !2803}
!2720 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2718, file: !133, line: 179, baseType: !2721, size: 320)
!2721 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !2718, file: !133, line: 166, size: 320, elements: !2722)
!2722 = !{!2723, !2738, !2744, !2752, !2760, !2766, !2772, !2778, !2782, !2788, !2794}
!2723 = !DIDerivedType(tag: DW_TAG_member, name: "elem_of_mesh", scope: !2721, file: !133, line: 167, baseType: !2724, size: 192)
!2724 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__elem_of_mesh", file: !133, line: 113, size: 192, elements: !2725)
!2725 = !{!2726}
!2726 = !DIDerivedType(tag: DW_TAG_member, name: "pooliter", scope: !2724, file: !133, line: 114, baseType: !2727, size: 192)
!2727 = !DIDerivedType(tag: DW_TAG_typedef, name: "BLI_mempool_iter", file: !2728, line: 80, baseType: !2729)
!2728 = !DIFile(filename: "blender/source/blender/blenlib/BLI_mempool.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2729 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BLI_mempool_iter", file: !2728, line: 76, size: 192, elements: !2730)
!2730 = !{!2731, !2734, !2737}
!2731 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !2729, file: !2728, line: 77, baseType: !2732, size: 64)
!2732 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2733, size: 64)
!2733 = !DIDerivedType(tag: DW_TAG_typedef, name: "BLI_mempool", file: !2728, line: 47, baseType: !631)
!2734 = !DIDerivedType(tag: DW_TAG_member, name: "curchunk", scope: !2729, file: !2728, line: 78, baseType: !2735, size: 64, offset: 64)
!2735 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2736, size: 64)
!2736 = !DICompositeType(tag: DW_TAG_structure_type, name: "BLI_mempool_chunk", file: !2728, line: 45, flags: DIFlagFwdDecl)
!2737 = !DIDerivedType(tag: DW_TAG_member, name: "curindex", scope: !2729, file: !2728, line: 79, baseType: !5, size: 32, offset: 128)
!2738 = !DIDerivedType(tag: DW_TAG_member, name: "edge_of_vert", scope: !2721, file: !133, line: 169, baseType: !2739, size: 192)
!2739 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__edge_of_vert", file: !133, line: 116, size: 192, elements: !2740)
!2740 = !{!2741, !2742, !2743}
!2741 = !DIDerivedType(tag: DW_TAG_member, name: "vdata", scope: !2739, file: !133, line: 117, baseType: !186, size: 64)
!2742 = !DIDerivedType(tag: DW_TAG_member, name: "e_first", scope: !2739, file: !133, line: 118, baseType: !251, size: 64, offset: 64)
!2743 = !DIDerivedType(tag: DW_TAG_member, name: "e_next", scope: !2739, file: !133, line: 118, baseType: !251, size: 64, offset: 128)
!2744 = !DIDerivedType(tag: DW_TAG_member, name: "face_of_vert", scope: !2721, file: !133, line: 170, baseType: !2745, size: 320)
!2745 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__face_of_vert", file: !133, line: 120, size: 320, elements: !2746)
!2746 = !{!2747, !2748, !2749, !2750, !2751}
!2747 = !DIDerivedType(tag: DW_TAG_member, name: "vdata", scope: !2745, file: !133, line: 121, baseType: !186, size: 64)
!2748 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !2745, file: !133, line: 122, baseType: !235, size: 64, offset: 64)
!2749 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !2745, file: !133, line: 122, baseType: !235, size: 64, offset: 128)
!2750 = !DIDerivedType(tag: DW_TAG_member, name: "e_first", scope: !2745, file: !133, line: 123, baseType: !251, size: 64, offset: 192)
!2751 = !DIDerivedType(tag: DW_TAG_member, name: "e_next", scope: !2745, file: !133, line: 123, baseType: !251, size: 64, offset: 256)
!2752 = !DIDerivedType(tag: DW_TAG_member, name: "loop_of_vert", scope: !2721, file: !133, line: 171, baseType: !2753, size: 320)
!2753 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__loop_of_vert", file: !133, line: 125, size: 320, elements: !2754)
!2754 = !{!2755, !2756, !2757, !2758, !2759}
!2755 = !DIDerivedType(tag: DW_TAG_member, name: "vdata", scope: !2753, file: !133, line: 126, baseType: !186, size: 64)
!2756 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !2753, file: !133, line: 127, baseType: !235, size: 64, offset: 64)
!2757 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !2753, file: !133, line: 127, baseType: !235, size: 64, offset: 128)
!2758 = !DIDerivedType(tag: DW_TAG_member, name: "e_first", scope: !2753, file: !133, line: 128, baseType: !251, size: 64, offset: 192)
!2759 = !DIDerivedType(tag: DW_TAG_member, name: "e_next", scope: !2753, file: !133, line: 128, baseType: !251, size: 64, offset: 256)
!2760 = !DIDerivedType(tag: DW_TAG_member, name: "loop_of_edge", scope: !2721, file: !133, line: 172, baseType: !2761, size: 192)
!2761 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__loop_of_edge", file: !133, line: 130, size: 192, elements: !2762)
!2762 = !{!2763, !2764, !2765}
!2763 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !2761, file: !133, line: 131, baseType: !251, size: 64)
!2764 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !2761, file: !133, line: 132, baseType: !235, size: 64, offset: 64)
!2765 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !2761, file: !133, line: 132, baseType: !235, size: 64, offset: 128)
!2766 = !DIDerivedType(tag: DW_TAG_member, name: "loop_of_loop", scope: !2721, file: !133, line: 173, baseType: !2767, size: 192)
!2767 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__loop_of_loop", file: !133, line: 134, size: 192, elements: !2768)
!2768 = !{!2769, !2770, !2771}
!2769 = !DIDerivedType(tag: DW_TAG_member, name: "ldata", scope: !2767, file: !133, line: 135, baseType: !235, size: 64)
!2770 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !2767, file: !133, line: 136, baseType: !235, size: 64, offset: 64)
!2771 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !2767, file: !133, line: 136, baseType: !235, size: 64, offset: 128)
!2772 = !DIDerivedType(tag: DW_TAG_member, name: "face_of_edge", scope: !2721, file: !133, line: 174, baseType: !2773, size: 192)
!2773 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__face_of_edge", file: !133, line: 138, size: 192, elements: !2774)
!2774 = !{!2775, !2776, !2777}
!2775 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !2773, file: !133, line: 139, baseType: !251, size: 64)
!2776 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !2773, file: !133, line: 140, baseType: !235, size: 64, offset: 64)
!2777 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !2773, file: !133, line: 140, baseType: !235, size: 64, offset: 128)
!2778 = !DIDerivedType(tag: DW_TAG_member, name: "vert_of_edge", scope: !2721, file: !133, line: 175, baseType: !2779, size: 64)
!2779 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__vert_of_edge", file: !133, line: 142, size: 64, elements: !2780)
!2780 = !{!2781}
!2781 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !2779, file: !133, line: 143, baseType: !251, size: 64)
!2782 = !DIDerivedType(tag: DW_TAG_member, name: "vert_of_face", scope: !2721, file: !133, line: 176, baseType: !2783, size: 192)
!2783 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__vert_of_face", file: !133, line: 145, size: 192, elements: !2784)
!2784 = !{!2785, !2786, !2787}
!2785 = !DIDerivedType(tag: DW_TAG_member, name: "pdata", scope: !2783, file: !133, line: 146, baseType: !253, size: 64)
!2786 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !2783, file: !133, line: 147, baseType: !235, size: 64, offset: 64)
!2787 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !2783, file: !133, line: 147, baseType: !235, size: 64, offset: 128)
!2788 = !DIDerivedType(tag: DW_TAG_member, name: "edge_of_face", scope: !2721, file: !133, line: 177, baseType: !2789, size: 192)
!2789 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__edge_of_face", file: !133, line: 149, size: 192, elements: !2790)
!2790 = !{!2791, !2792, !2793}
!2791 = !DIDerivedType(tag: DW_TAG_member, name: "pdata", scope: !2789, file: !133, line: 150, baseType: !253, size: 64)
!2792 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !2789, file: !133, line: 151, baseType: !235, size: 64, offset: 64)
!2793 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !2789, file: !133, line: 151, baseType: !235, size: 64, offset: 128)
!2794 = !DIDerivedType(tag: DW_TAG_member, name: "loop_of_face", scope: !2721, file: !133, line: 178, baseType: !2795, size: 192)
!2795 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__loop_of_face", file: !133, line: 153, size: 192, elements: !2796)
!2796 = !{!2797, !2798, !2799}
!2797 = !DIDerivedType(tag: DW_TAG_member, name: "pdata", scope: !2795, file: !133, line: 154, baseType: !253, size: 64)
!2798 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !2795, file: !133, line: 155, baseType: !235, size: 64, offset: 64)
!2799 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !2795, file: !133, line: 155, baseType: !235, size: 64, offset: 128)
!2800 = !DIDerivedType(tag: DW_TAG_member, name: "begin", scope: !2718, file: !133, line: 181, baseType: !178, size: 64, offset: 320)
!2801 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !2718, file: !133, line: 182, baseType: !182, size: 64, offset: 384)
!2802 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !2718, file: !133, line: 184, baseType: !160, size: 32, offset: 448)
!2803 = !DIDerivedType(tag: DW_TAG_member, name: "itype", scope: !2718, file: !133, line: 185, baseType: !197, size: 8, offset: 480)
!2804 = !DILocation(line: 214, column: 10, scope: !2708)
!2805 = !DILocalVariable(name: "userdata", scope: !2708, file: !1, line: 215, type: !2806)
!2806 = !DICompositeType(tag: DW_TAG_array_type, baseType: !176, size: 128, elements: !994)
!2807 = !DILocation(line: 215, column: 9, scope: !2708)
!2808 = !DILocation(line: 215, column: 23, scope: !2708)
!2809 = !DILocation(line: 215, column: 24, scope: !2708)
!2810 = !DILocation(line: 222, column: 3, scope: !2708)
!2811 = !DILocation(line: 222, column: 8, scope: !2708)
!2812 = !DILocation(line: 222, column: 23, scope: !2708)
!2813 = !DILocation(line: 223, column: 7, scope: !2814)
!2814 = distinct !DILexicalBlock(scope: !2708, file: !1, line: 223, column: 7)
!2815 = !DILocation(line: 223, column: 11, scope: !2814)
!2816 = !DILocation(line: 223, column: 22, scope: !2814)
!2817 = !DILocation(line: 223, column: 7, scope: !2708)
!2818 = !DILocation(line: 224, column: 4, scope: !2819)
!2819 = distinct !DILexicalBlock(scope: !2820, file: !1, line: 224, column: 4)
!2820 = distinct !DILexicalBlock(scope: !2814, file: !1, line: 223, column: 43)
!2821 = !DILocation(line: 224, column: 4, scope: !2822)
!2822 = distinct !DILexicalBlock(scope: !2819, file: !1, line: 224, column: 4)
!2823 = !DILocation(line: 225, column: 10, scope: !2824)
!2824 = distinct !DILexicalBlock(scope: !2825, file: !1, line: 225, column: 9)
!2825 = distinct !DILexicalBlock(scope: !2822, file: !1, line: 224, column: 52)
!2826 = !DILocation(line: 225, column: 49, scope: !2824)
!2827 = !DILocation(line: 225, column: 52, scope: !2824)
!2828 = !DILocation(line: 225, column: 9, scope: !2825)
!2829 = !DILocation(line: 226, column: 6, scope: !2830)
!2830 = distinct !DILexicalBlock(scope: !2824, file: !1, line: 225, column: 92)
!2831 = !DILocation(line: 227, column: 6, scope: !2830)
!2832 = !DILocation(line: 227, column: 11, scope: !2830)
!2833 = !DILocation(line: 227, column: 25, scope: !2830)
!2834 = !DILocation(line: 228, column: 5, scope: !2830)
!2835 = !DILocation(line: 230, column: 6, scope: !2836)
!2836 = distinct !DILexicalBlock(scope: !2824, file: !1, line: 229, column: 10)
!2837 = !DILocation(line: 232, column: 4, scope: !2825)
!2838 = distinct !{!2838, !2818, !2839}
!2839 = !DILocation(line: 232, column: 4, scope: !2819)
!2840 = !DILocation(line: 233, column: 3, scope: !2820)
!2841 = !DILocation(line: 234, column: 12, scope: !2842)
!2842 = distinct !DILexicalBlock(scope: !2814, file: !1, line: 234, column: 12)
!2843 = !DILocation(line: 234, column: 16, scope: !2842)
!2844 = !DILocation(line: 234, column: 27, scope: !2842)
!2845 = !DILocation(line: 234, column: 12, scope: !2814)
!2846 = !DILocalVariable(name: "eed", scope: !2847, file: !1, line: 235, type: !251)
!2847 = distinct !DILexicalBlock(scope: !2842, file: !1, line: 234, column: 46)
!2848 = !DILocation(line: 235, column: 12, scope: !2847)
!2849 = !DILocation(line: 237, column: 4, scope: !2850)
!2850 = distinct !DILexicalBlock(scope: !2847, file: !1, line: 237, column: 4)
!2851 = !DILocation(line: 237, column: 4, scope: !2852)
!2852 = distinct !DILexicalBlock(scope: !2850, file: !1, line: 237, column: 4)
!2853 = !DILocation(line: 238, column: 5, scope: !2854)
!2854 = distinct !DILexicalBlock(scope: !2852, file: !1, line: 237, column: 52)
!2855 = !DILocation(line: 239, column: 4, scope: !2854)
!2856 = distinct !{!2856, !2849, !2857}
!2857 = !DILocation(line: 239, column: 4, scope: !2850)
!2858 = !DILocation(line: 241, column: 4, scope: !2859)
!2859 = distinct !DILexicalBlock(scope: !2847, file: !1, line: 241, column: 4)
!2860 = !DILocation(line: 241, column: 4, scope: !2861)
!2861 = distinct !DILexicalBlock(scope: !2859, file: !1, line: 241, column: 4)
!2862 = !DILocation(line: 242, column: 10, scope: !2863)
!2863 = distinct !DILexicalBlock(scope: !2864, file: !1, line: 242, column: 9)
!2864 = distinct !DILexicalBlock(scope: !2861, file: !1, line: 241, column: 52)
!2865 = !DILocation(line: 242, column: 49, scope: !2863)
!2866 = !DILocation(line: 242, column: 52, scope: !2863)
!2867 = !DILocation(line: 242, column: 9, scope: !2864)
!2868 = !DILocation(line: 243, column: 6, scope: !2869)
!2869 = distinct !DILexicalBlock(scope: !2863, file: !1, line: 242, column: 92)
!2870 = !DILocation(line: 244, column: 6, scope: !2869)
!2871 = !DILocation(line: 245, column: 5, scope: !2869)
!2872 = !DILocation(line: 246, column: 4, scope: !2864)
!2873 = distinct !{!2873, !2858, !2874}
!2874 = !DILocation(line: 246, column: 4, scope: !2859)
!2875 = !DILocation(line: 248, column: 4, scope: !2876)
!2876 = distinct !DILexicalBlock(scope: !2847, file: !1, line: 248, column: 4)
!2877 = !DILocation(line: 248, column: 4, scope: !2878)
!2878 = distinct !DILexicalBlock(scope: !2876, file: !1, line: 248, column: 4)
!2879 = !DILocation(line: 249, column: 9, scope: !2880)
!2880 = distinct !DILexicalBlock(scope: !2881, file: !1, line: 249, column: 9)
!2881 = distinct !DILexicalBlock(scope: !2878, file: !1, line: 248, column: 52)
!2882 = !DILocation(line: 249, column: 32, scope: !2880)
!2883 = !DILocation(line: 249, column: 9, scope: !2881)
!2884 = !DILocation(line: 249, column: 48, scope: !2880)
!2885 = !DILocation(line: 249, column: 53, scope: !2880)
!2886 = !DILocation(line: 249, column: 67, scope: !2880)
!2887 = !DILocation(line: 250, column: 4, scope: !2881)
!2888 = distinct !{!2888, !2875, !2889}
!2889 = !DILocation(line: 250, column: 4, scope: !2876)
!2890 = !DILocation(line: 251, column: 3, scope: !2847)
!2891 = !DILocalVariable(name: "efa", scope: !2892, file: !1, line: 253, type: !253)
!2892 = distinct !DILexicalBlock(scope: !2842, file: !1, line: 252, column: 8)
!2893 = !DILocation(line: 253, column: 12, scope: !2892)
!2894 = !DILocation(line: 255, column: 4, scope: !2895)
!2895 = distinct !DILexicalBlock(scope: !2892, file: !1, line: 255, column: 4)
!2896 = !DILocation(line: 255, column: 4, scope: !2897)
!2897 = distinct !DILexicalBlock(scope: !2895, file: !1, line: 255, column: 4)
!2898 = !DILocation(line: 256, column: 5, scope: !2899)
!2899 = distinct !DILexicalBlock(scope: !2897, file: !1, line: 255, column: 52)
!2900 = !DILocation(line: 257, column: 4, scope: !2899)
!2901 = distinct !{!2901, !2894, !2902}
!2902 = !DILocation(line: 257, column: 4, scope: !2895)
!2903 = !DILocation(line: 259, column: 4, scope: !2904)
!2904 = distinct !DILexicalBlock(scope: !2892, file: !1, line: 259, column: 4)
!2905 = !DILocation(line: 259, column: 4, scope: !2906)
!2906 = distinct !DILexicalBlock(scope: !2904, file: !1, line: 259, column: 4)
!2907 = !DILocation(line: 260, column: 10, scope: !2908)
!2908 = distinct !DILexicalBlock(scope: !2909, file: !1, line: 260, column: 9)
!2909 = distinct !DILexicalBlock(scope: !2906, file: !1, line: 259, column: 52)
!2910 = !DILocation(line: 260, column: 49, scope: !2908)
!2911 = !DILocation(line: 260, column: 52, scope: !2908)
!2912 = !DILocation(line: 260, column: 9, scope: !2909)
!2913 = !DILocalVariable(name: "liter", scope: !2914, file: !1, line: 261, type: !2717)
!2914 = distinct !DILexicalBlock(scope: !2908, file: !1, line: 260, column: 92)
!2915 = !DILocation(line: 261, column: 13, scope: !2914)
!2916 = !DILocalVariable(name: "l", scope: !2914, file: !1, line: 262, type: !235)
!2917 = !DILocation(line: 262, column: 14, scope: !2914)
!2918 = !DILocation(line: 264, column: 6, scope: !2919)
!2919 = distinct !DILexicalBlock(scope: !2914, file: !1, line: 264, column: 6)
!2920 = !DILocation(line: 264, column: 6, scope: !2921)
!2921 = distinct !DILexicalBlock(scope: !2919, file: !1, line: 264, column: 6)
!2922 = !DILocation(line: 265, column: 7, scope: !2923)
!2923 = distinct !DILexicalBlock(scope: !2921, file: !1, line: 264, column: 54)
!2924 = !DILocation(line: 266, column: 6, scope: !2923)
!2925 = distinct !{!2925, !2918, !2926}
!2926 = !DILocation(line: 266, column: 6, scope: !2919)
!2927 = !DILocation(line: 267, column: 5, scope: !2914)
!2928 = !DILocation(line: 268, column: 4, scope: !2909)
!2929 = distinct !{!2929, !2903, !2930}
!2930 = !DILocation(line: 268, column: 4, scope: !2904)
!2931 = !DILocation(line: 270, column: 4, scope: !2932)
!2932 = distinct !DILexicalBlock(scope: !2892, file: !1, line: 270, column: 4)
!2933 = !DILocation(line: 270, column: 4, scope: !2934)
!2934 = distinct !DILexicalBlock(scope: !2932, file: !1, line: 270, column: 4)
!2935 = !DILocation(line: 271, column: 9, scope: !2936)
!2936 = distinct !DILexicalBlock(scope: !2937, file: !1, line: 271, column: 9)
!2937 = distinct !DILexicalBlock(scope: !2934, file: !1, line: 270, column: 52)
!2938 = !DILocation(line: 271, column: 32, scope: !2936)
!2939 = !DILocation(line: 271, column: 9, scope: !2937)
!2940 = !DILocation(line: 271, column: 48, scope: !2936)
!2941 = !DILocation(line: 271, column: 53, scope: !2936)
!2942 = !DILocation(line: 271, column: 67, scope: !2936)
!2943 = !DILocation(line: 272, column: 4, scope: !2937)
!2944 = distinct !{!2944, !2931, !2945}
!2945 = !DILocation(line: 272, column: 4, scope: !2932)
!2946 = !DILocation(line: 275, column: 3, scope: !2708)
!2947 = !DILocation(line: 275, column: 7, scope: !2708)
!2948 = !DILocation(line: 275, column: 24, scope: !2708)
!2949 = !DILocation(line: 278, column: 7, scope: !2950)
!2950 = distinct !DILexicalBlock(scope: !2708, file: !1, line: 278, column: 7)
!2951 = !DILocation(line: 278, column: 12, scope: !2950)
!2952 = !DILocation(line: 278, column: 7, scope: !2708)
!2953 = !DILocation(line: 279, column: 27, scope: !2954)
!2954 = distinct !DILexicalBlock(scope: !2950, file: !1, line: 278, column: 28)
!2955 = !DILocation(line: 279, column: 39, scope: !2954)
!2956 = !DILocation(line: 279, column: 44, scope: !2954)
!2957 = !DILocation(line: 279, column: 59, scope: !2954)
!2958 = !DILocation(line: 279, column: 9, scope: !2954)
!2959 = !DILocation(line: 279, column: 14, scope: !2954)
!2960 = !DILocation(line: 279, column: 25, scope: !2954)
!2961 = !DILocation(line: 279, column: 7, scope: !2954)
!2962 = !DILocation(line: 281, column: 6, scope: !2954)
!2963 = !DILocation(line: 282, column: 4, scope: !2964)
!2964 = distinct !DILexicalBlock(scope: !2954, file: !1, line: 282, column: 4)
!2965 = !DILocation(line: 282, column: 4, scope: !2966)
!2966 = distinct !DILexicalBlock(scope: !2964, file: !1, line: 282, column: 4)
!2967 = !DILocation(line: 283, column: 9, scope: !2968)
!2968 = distinct !DILexicalBlock(scope: !2969, file: !1, line: 283, column: 9)
!2969 = distinct !DILexicalBlock(scope: !2966, file: !1, line: 282, column: 52)
!2970 = !DILocation(line: 283, column: 9, scope: !2969)
!2971 = !DILocation(line: 284, column: 6, scope: !2972)
!2972 = distinct !DILexicalBlock(scope: !2968, file: !1, line: 283, column: 33)
!2973 = !DILocation(line: 285, column: 17, scope: !2972)
!2974 = !DILocation(line: 285, column: 21, scope: !2972)
!2975 = !DILocation(line: 285, column: 29, scope: !2972)
!2976 = !DILocation(line: 285, column: 34, scope: !2972)
!2977 = !DILocation(line: 285, column: 6, scope: !2972)
!2978 = !DILocation(line: 286, column: 16, scope: !2972)
!2979 = !DILocation(line: 286, column: 21, scope: !2972)
!2980 = !DILocation(line: 286, column: 6, scope: !2972)
!2981 = !DILocation(line: 286, column: 10, scope: !2972)
!2982 = !DILocation(line: 286, column: 14, scope: !2972)
!2983 = !DILocation(line: 287, column: 18, scope: !2972)
!2984 = !DILocation(line: 287, column: 41, scope: !2972)
!2985 = !DILocation(line: 287, column: 17, scope: !2972)
!2986 = !DILocation(line: 287, column: 6, scope: !2972)
!2987 = !DILocation(line: 287, column: 10, scope: !2972)
!2988 = !DILocation(line: 287, column: 15, scope: !2972)
!2989 = !DILocation(line: 289, column: 10, scope: !2990)
!2990 = distinct !DILexicalBlock(scope: !2972, file: !1, line: 289, column: 10)
!2991 = !DILocation(line: 289, column: 15, scope: !2990)
!2992 = !DILocation(line: 289, column: 10, scope: !2972)
!2993 = !DILocation(line: 290, column: 7, scope: !2994)
!2994 = distinct !DILexicalBlock(scope: !2990, file: !1, line: 289, column: 34)
!2995 = !DILocation(line: 290, column: 11, scope: !2994)
!2996 = !DILocation(line: 290, column: 16, scope: !2994)
!2997 = !DILocation(line: 291, column: 18, scope: !2994)
!2998 = !DILocation(line: 291, column: 22, scope: !2994)
!2999 = !DILocation(line: 291, column: 30, scope: !2994)
!3000 = !DILocation(line: 291, column: 35, scope: !2994)
!3001 = !DILocation(line: 291, column: 7, scope: !2994)
!3002 = !DILocation(line: 292, column: 6, scope: !2994)
!3003 = !DILocation(line: 294, column: 8, scope: !2972)
!3004 = !DILocation(line: 295, column: 7, scope: !2972)
!3005 = !DILocation(line: 296, column: 5, scope: !2972)
!3006 = !DILocation(line: 298, column: 6, scope: !3007)
!3007 = distinct !DILexicalBlock(scope: !2968, file: !1, line: 297, column: 10)
!3008 = !DILocation(line: 300, column: 4, scope: !2969)
!3009 = distinct !{!3009, !2963, !3010}
!3010 = !DILocation(line: 300, column: 4, scope: !2964)
!3011 = !DILocation(line: 303, column: 18, scope: !2954)
!3012 = !DILocation(line: 303, column: 23, scope: !2954)
!3013 = !DILocation(line: 303, column: 4, scope: !2954)
!3014 = !DILocation(line: 303, column: 16, scope: !2954)
!3015 = !DILocation(line: 304, column: 3, scope: !2954)
!3016 = !DILocation(line: 306, column: 7, scope: !3017)
!3017 = distinct !DILexicalBlock(scope: !2708, file: !1, line: 306, column: 7)
!3018 = !DILocation(line: 306, column: 12, scope: !3017)
!3019 = !DILocation(line: 306, column: 23, scope: !3017)
!3020 = !DILocation(line: 306, column: 26, scope: !3017)
!3021 = !DILocation(line: 306, column: 30, scope: !3017)
!3022 = !DILocation(line: 306, column: 7, scope: !2708)
!3023 = !DILocation(line: 307, column: 30, scope: !3024)
!3024 = distinct !DILexicalBlock(scope: !3017, file: !1, line: 306, column: 43)
!3025 = !DILocation(line: 307, column: 4, scope: !3024)
!3026 = !DILocation(line: 308, column: 4, scope: !3024)
!3027 = !DILocation(line: 308, column: 8, scope: !3024)
!3028 = !DILocation(line: 308, column: 21, scope: !3024)
!3029 = !DILocation(line: 308, column: 39, scope: !3024)
!3030 = !DILocation(line: 308, column: 43, scope: !3024)
!3031 = !DILocation(line: 308, column: 71, scope: !3024)
!3032 = !DILocation(line: 309, column: 3, scope: !3024)
!3033 = !DILocation(line: 310, column: 2, scope: !2708)
!3034 = !DILocation(line: 311, column: 11, scope: !3035)
!3035 = distinct !DILexicalBlock(scope: !2703, file: !1, line: 311, column: 11)
!3036 = !DILocation(line: 311, column: 19, scope: !3035)
!3037 = !DILocation(line: 311, column: 24, scope: !3035)
!3038 = !DILocation(line: 311, column: 11, scope: !2703)
!3039 = !DILocalVariable(name: "arm", scope: !3040, file: !1, line: 312, type: !2305)
!3040 = distinct !DILexicalBlock(scope: !3035, file: !1, line: 311, column: 40)
!3041 = !DILocation(line: 312, column: 14, scope: !3040)
!3042 = !DILocation(line: 312, column: 20, scope: !3040)
!3043 = !DILocation(line: 312, column: 28, scope: !3040)
!3044 = !DILocalVariable(name: "totmalloc", scope: !3040, file: !1, line: 313, type: !160)
!3045 = !DILocation(line: 313, column: 7, scope: !3040)
!3046 = !DILocation(line: 313, column: 33, scope: !3040)
!3047 = !DILocation(line: 313, column: 38, scope: !3040)
!3048 = !DILocation(line: 313, column: 19, scope: !3040)
!3049 = !DILocation(line: 315, column: 13, scope: !3040)
!3050 = !DILocation(line: 317, column: 26, scope: !3040)
!3051 = !DILocation(line: 317, column: 38, scope: !3040)
!3052 = !DILocation(line: 317, column: 48, scope: !3040)
!3053 = !DILocation(line: 317, column: 8, scope: !3040)
!3054 = !DILocation(line: 317, column: 13, scope: !3040)
!3055 = !DILocation(line: 317, column: 24, scope: !3040)
!3056 = !DILocation(line: 317, column: 6, scope: !3040)
!3057 = !DILocation(line: 319, column: 14, scope: !3058)
!3058 = distinct !DILexicalBlock(scope: !3040, file: !1, line: 319, column: 3)
!3059 = !DILocation(line: 319, column: 19, scope: !3058)
!3060 = !DILocation(line: 319, column: 25, scope: !3058)
!3061 = !DILocation(line: 319, column: 12, scope: !3058)
!3062 = !DILocation(line: 319, column: 8, scope: !3058)
!3063 = !DILocation(line: 319, column: 32, scope: !3064)
!3064 = distinct !DILexicalBlock(scope: !3058, file: !1, line: 319, column: 3)
!3065 = !DILocation(line: 319, column: 3, scope: !3058)
!3066 = !DILocation(line: 320, column: 8, scope: !3067)
!3067 = distinct !DILexicalBlock(scope: !3068, file: !1, line: 320, column: 8)
!3068 = distinct !DILexicalBlock(scope: !3064, file: !1, line: 319, column: 54)
!3069 = !DILocation(line: 320, column: 13, scope: !3067)
!3070 = !DILocation(line: 320, column: 21, scope: !3067)
!3071 = !DILocation(line: 320, column: 26, scope: !3067)
!3072 = !DILocation(line: 320, column: 19, scope: !3067)
!3073 = !DILocation(line: 320, column: 8, scope: !3068)
!3074 = !DILocalVariable(name: "tipsel", scope: !3075, file: !1, line: 321, type: !205)
!3075 = distinct !DILexicalBlock(scope: !3067, file: !1, line: 320, column: 33)
!3076 = !DILocation(line: 321, column: 11, scope: !3075)
!3077 = !DILocation(line: 321, column: 21, scope: !3075)
!3078 = !DILocation(line: 321, column: 26, scope: !3075)
!3079 = !DILocation(line: 321, column: 31, scope: !3075)
!3080 = !DILocation(line: 321, column: 20, scope: !3075)
!3081 = !DILocalVariable(name: "rootsel", scope: !3075, file: !1, line: 322, type: !205)
!3082 = !DILocation(line: 322, column: 11, scope: !3075)
!3083 = !DILocation(line: 322, column: 22, scope: !3075)
!3084 = !DILocation(line: 322, column: 27, scope: !3075)
!3085 = !DILocation(line: 322, column: 32, scope: !3075)
!3086 = !DILocation(line: 322, column: 21, scope: !3075)
!3087 = !DILocalVariable(name: "rootok", scope: !3075, file: !1, line: 323, type: !205)
!3088 = !DILocation(line: 323, column: 11, scope: !3075)
!3089 = !DILocation(line: 323, column: 23, scope: !3075)
!3090 = !DILocation(line: 323, column: 28, scope: !3075)
!3091 = !DILocation(line: 323, column: 35, scope: !3075)
!3092 = !DILocation(line: 323, column: 39, scope: !3075)
!3093 = !DILocation(line: 323, column: 44, scope: !3075)
!3094 = !DILocation(line: 323, column: 49, scope: !3075)
!3095 = !DILocation(line: 323, column: 67, scope: !3075)
!3096 = !DILocation(line: 323, column: 71, scope: !3075)
!3097 = !DILocation(line: 323, column: 76, scope: !3075)
!3098 = !DILocation(line: 323, column: 84, scope: !3075)
!3099 = !DILocation(line: 323, column: 89, scope: !3075)
!3100 = !DILocation(line: 0, scope: !3075)
!3101 = !DILocation(line: 323, column: 21, scope: !3075)
!3102 = !DILocation(line: 323, column: 20, scope: !3075)
!3103 = !DILocation(line: 325, column: 10, scope: !3104)
!3104 = distinct !DILexicalBlock(scope: !3075, file: !1, line: 325, column: 9)
!3105 = !DILocation(line: 325, column: 17, scope: !3104)
!3106 = !DILocation(line: 325, column: 20, scope: !3104)
!3107 = !DILocation(line: 325, column: 29, scope: !3104)
!3108 = !DILocation(line: 325, column: 33, scope: !3104)
!3109 = !DILocation(line: 325, column: 32, scope: !3104)
!3110 = !DILocation(line: 325, column: 9, scope: !3075)
!3111 = !DILocation(line: 330, column: 10, scope: !3112)
!3112 = distinct !DILexicalBlock(scope: !3113, file: !1, line: 330, column: 10)
!3113 = distinct !DILexicalBlock(scope: !3104, file: !1, line: 325, column: 43)
!3114 = !DILocation(line: 330, column: 10, scope: !3113)
!3115 = !DILocation(line: 331, column: 18, scope: !3116)
!3116 = distinct !DILexicalBlock(scope: !3112, file: !1, line: 330, column: 18)
!3117 = !DILocation(line: 331, column: 22, scope: !3116)
!3118 = !DILocation(line: 331, column: 30, scope: !3116)
!3119 = !DILocation(line: 331, column: 35, scope: !3116)
!3120 = !DILocation(line: 331, column: 7, scope: !3116)
!3121 = !DILocation(line: 332, column: 17, scope: !3116)
!3122 = !DILocation(line: 332, column: 22, scope: !3116)
!3123 = !DILocation(line: 332, column: 7, scope: !3116)
!3124 = !DILocation(line: 332, column: 11, scope: !3116)
!3125 = !DILocation(line: 332, column: 15, scope: !3116)
!3126 = !DILocation(line: 333, column: 7, scope: !3116)
!3127 = !DILocation(line: 333, column: 11, scope: !3116)
!3128 = !DILocation(line: 333, column: 16, scope: !3116)
!3129 = !DILocation(line: 334, column: 9, scope: !3116)
!3130 = !DILocation(line: 335, column: 7, scope: !3116)
!3131 = !DILocation(line: 335, column: 12, scope: !3116)
!3132 = !DILocation(line: 335, column: 26, scope: !3116)
!3133 = !DILocation(line: 336, column: 6, scope: !3116)
!3134 = !DILocation(line: 338, column: 11, scope: !3135)
!3135 = distinct !DILexicalBlock(scope: !3113, file: !1, line: 338, column: 10)
!3136 = !DILocation(line: 338, column: 16, scope: !3135)
!3137 = !DILocation(line: 338, column: 33, scope: !3135)
!3138 = !DILocation(line: 338, column: 37, scope: !3135)
!3139 = !DILocation(line: 338, column: 36, scope: !3135)
!3140 = !DILocation(line: 338, column: 10, scope: !3113)
!3141 = !DILocation(line: 339, column: 18, scope: !3142)
!3142 = distinct !DILexicalBlock(scope: !3135, file: !1, line: 338, column: 46)
!3143 = !DILocation(line: 339, column: 22, scope: !3142)
!3144 = !DILocation(line: 339, column: 30, scope: !3142)
!3145 = !DILocation(line: 339, column: 35, scope: !3142)
!3146 = !DILocation(line: 339, column: 7, scope: !3142)
!3147 = !DILocation(line: 340, column: 17, scope: !3142)
!3148 = !DILocation(line: 340, column: 22, scope: !3142)
!3149 = !DILocation(line: 340, column: 7, scope: !3142)
!3150 = !DILocation(line: 340, column: 11, scope: !3142)
!3151 = !DILocation(line: 340, column: 15, scope: !3142)
!3152 = !DILocation(line: 341, column: 7, scope: !3142)
!3153 = !DILocation(line: 341, column: 11, scope: !3142)
!3154 = !DILocation(line: 341, column: 16, scope: !3142)
!3155 = !DILocation(line: 342, column: 9, scope: !3142)
!3156 = !DILocation(line: 343, column: 7, scope: !3142)
!3157 = !DILocation(line: 343, column: 12, scope: !3142)
!3158 = !DILocation(line: 343, column: 26, scope: !3142)
!3159 = !DILocation(line: 344, column: 6, scope: !3142)
!3160 = !DILocation(line: 345, column: 5, scope: !3113)
!3161 = !DILocation(line: 346, column: 14, scope: !3162)
!3162 = distinct !DILexicalBlock(scope: !3104, file: !1, line: 346, column: 14)
!3163 = !DILocation(line: 346, column: 14, scope: !3104)
!3164 = !DILocation(line: 347, column: 17, scope: !3165)
!3165 = distinct !DILexicalBlock(scope: !3162, file: !1, line: 346, column: 22)
!3166 = !DILocation(line: 347, column: 21, scope: !3165)
!3167 = !DILocation(line: 347, column: 29, scope: !3165)
!3168 = !DILocation(line: 347, column: 34, scope: !3165)
!3169 = !DILocation(line: 347, column: 6, scope: !3165)
!3170 = !DILocation(line: 348, column: 16, scope: !3165)
!3171 = !DILocation(line: 348, column: 21, scope: !3165)
!3172 = !DILocation(line: 348, column: 6, scope: !3165)
!3173 = !DILocation(line: 348, column: 10, scope: !3165)
!3174 = !DILocation(line: 348, column: 14, scope: !3165)
!3175 = !DILocation(line: 349, column: 6, scope: !3165)
!3176 = !DILocation(line: 349, column: 10, scope: !3165)
!3177 = !DILocation(line: 349, column: 15, scope: !3165)
!3178 = !DILocation(line: 350, column: 8, scope: !3165)
!3179 = !DILocation(line: 351, column: 6, scope: !3165)
!3180 = !DILocation(line: 351, column: 11, scope: !3165)
!3181 = !DILocation(line: 351, column: 25, scope: !3165)
!3182 = !DILocation(line: 352, column: 5, scope: !3165)
!3183 = !DILocation(line: 353, column: 4, scope: !3075)
!3184 = !DILocation(line: 354, column: 3, scope: !3068)
!3185 = !DILocation(line: 319, column: 43, scope: !3064)
!3186 = !DILocation(line: 319, column: 48, scope: !3064)
!3187 = !DILocation(line: 319, column: 41, scope: !3064)
!3188 = !DILocation(line: 319, column: 3, scope: !3064)
!3189 = distinct !{!3189, !3065, !3190}
!3190 = !DILocation(line: 354, column: 3, scope: !3058)
!3191 = !DILocation(line: 355, column: 2, scope: !3040)
!3192 = !DILocation(line: 356, column: 11, scope: !3193)
!3193 = distinct !DILexicalBlock(scope: !3035, file: !1, line: 356, column: 11)
!3194 = !DILocation(line: 356, column: 11, scope: !3035)
!3195 = !DILocalVariable(name: "cu", scope: !3196, file: !1, line: 357, type: !1987)
!3196 = distinct !DILexicalBlock(scope: !3193, file: !1, line: 356, column: 50)
!3197 = !DILocation(line: 357, column: 10, scope: !3196)
!3198 = !DILocation(line: 357, column: 15, scope: !3196)
!3199 = !DILocation(line: 357, column: 23, scope: !3196)
!3200 = !DILocalVariable(name: "totmalloc", scope: !3196, file: !1, line: 358, type: !160)
!3201 = !DILocation(line: 358, column: 7, scope: !3196)
!3202 = !DILocalVariable(name: "nurbs", scope: !3196, file: !1, line: 359, type: !1099)
!3203 = !DILocation(line: 359, column: 13, scope: !3196)
!3204 = !DILocation(line: 359, column: 45, scope: !3196)
!3205 = !DILocation(line: 359, column: 21, scope: !3196)
!3206 = !DILocation(line: 361, column: 13, scope: !3207)
!3207 = distinct !DILexicalBlock(scope: !3196, file: !1, line: 361, column: 3)
!3208 = !DILocation(line: 361, column: 20, scope: !3207)
!3209 = !DILocation(line: 361, column: 11, scope: !3207)
!3210 = !DILocation(line: 361, column: 8, scope: !3207)
!3211 = !DILocation(line: 361, column: 27, scope: !3212)
!3212 = distinct !DILexicalBlock(scope: !3207, file: !1, line: 361, column: 3)
!3213 = !DILocation(line: 361, column: 3, scope: !3207)
!3214 = !DILocation(line: 362, column: 8, scope: !3215)
!3215 = distinct !DILexicalBlock(scope: !3216, file: !1, line: 362, column: 8)
!3216 = distinct !DILexicalBlock(scope: !3212, file: !1, line: 361, column: 46)
!3217 = !DILocation(line: 362, column: 12, scope: !3215)
!3218 = !DILocation(line: 362, column: 17, scope: !3215)
!3219 = !DILocation(line: 362, column: 8, scope: !3216)
!3220 = !DILocation(line: 363, column: 22, scope: !3215)
!3221 = !DILocation(line: 363, column: 26, scope: !3215)
!3222 = !DILocation(line: 363, column: 20, scope: !3215)
!3223 = !DILocation(line: 363, column: 15, scope: !3215)
!3224 = !DILocation(line: 363, column: 5, scope: !3215)
!3225 = !DILocation(line: 365, column: 18, scope: !3215)
!3226 = !DILocation(line: 365, column: 22, scope: !3215)
!3227 = !DILocation(line: 365, column: 30, scope: !3215)
!3228 = !DILocation(line: 365, column: 34, scope: !3215)
!3229 = !DILocation(line: 365, column: 28, scope: !3215)
!3230 = !DILocation(line: 365, column: 15, scope: !3215)
!3231 = !DILocation(line: 366, column: 3, scope: !3216)
!3232 = !DILocation(line: 361, column: 36, scope: !3212)
!3233 = !DILocation(line: 361, column: 40, scope: !3212)
!3234 = !DILocation(line: 361, column: 34, scope: !3212)
!3235 = !DILocation(line: 361, column: 3, scope: !3212)
!3236 = distinct !{!3236, !3213, !3237}
!3237 = !DILocation(line: 366, column: 3, scope: !3207)
!3238 = !DILocation(line: 367, column: 26, scope: !3196)
!3239 = !DILocation(line: 367, column: 38, scope: !3196)
!3240 = !DILocation(line: 367, column: 48, scope: !3196)
!3241 = !DILocation(line: 367, column: 8, scope: !3196)
!3242 = !DILocation(line: 367, column: 13, scope: !3196)
!3243 = !DILocation(line: 367, column: 24, scope: !3196)
!3244 = !DILocation(line: 367, column: 6, scope: !3196)
!3245 = !DILocation(line: 369, column: 8, scope: !3196)
!3246 = !DILocation(line: 369, column: 15, scope: !3196)
!3247 = !DILocation(line: 369, column: 6, scope: !3196)
!3248 = !DILocation(line: 370, column: 3, scope: !3196)
!3249 = !DILocation(line: 370, column: 10, scope: !3196)
!3250 = !DILocation(line: 371, column: 8, scope: !3251)
!3251 = distinct !DILexicalBlock(scope: !3252, file: !1, line: 371, column: 8)
!3252 = distinct !DILexicalBlock(scope: !3196, file: !1, line: 370, column: 14)
!3253 = !DILocation(line: 371, column: 12, scope: !3251)
!3254 = !DILocation(line: 371, column: 17, scope: !3251)
!3255 = !DILocation(line: 371, column: 8, scope: !3252)
!3256 = !DILocation(line: 372, column: 9, scope: !3257)
!3257 = distinct !DILexicalBlock(scope: !3251, file: !1, line: 371, column: 31)
!3258 = !DILocation(line: 372, column: 13, scope: !3257)
!3259 = !DILocation(line: 372, column: 7, scope: !3257)
!3260 = !DILocation(line: 373, column: 12, scope: !3257)
!3261 = !DILocation(line: 373, column: 16, scope: !3257)
!3262 = !DILocation(line: 373, column: 10, scope: !3257)
!3263 = !DILocation(line: 374, column: 5, scope: !3257)
!3264 = !DILocation(line: 374, column: 13, scope: !3257)
!3265 = !DILocation(line: 375, column: 10, scope: !3266)
!3266 = distinct !DILexicalBlock(scope: !3267, file: !1, line: 375, column: 10)
!3267 = distinct !DILexicalBlock(scope: !3257, file: !1, line: 374, column: 17)
!3268 = !DILocation(line: 375, column: 16, scope: !3266)
!3269 = !DILocation(line: 375, column: 21, scope: !3266)
!3270 = !DILocation(line: 375, column: 10, scope: !3267)
!3271 = !DILocalVariable(name: "skip_handle", scope: !3272, file: !1, line: 376, type: !923)
!3272 = distinct !DILexicalBlock(scope: !3266, file: !1, line: 375, column: 27)
!3273 = !DILocation(line: 376, column: 12, scope: !3272)
!3274 = !DILocation(line: 377, column: 11, scope: !3275)
!3275 = distinct !DILexicalBlock(scope: !3272, file: !1, line: 377, column: 11)
!3276 = !DILocation(line: 377, column: 17, scope: !3275)
!3277 = !DILocation(line: 377, column: 20, scope: !3275)
!3278 = !DILocation(line: 377, column: 11, scope: !3272)
!3279 = !DILocation(line: 378, column: 23, scope: !3275)
!3280 = !DILocation(line: 378, column: 28, scope: !3275)
!3281 = !DILocation(line: 378, column: 47, scope: !3275)
!3282 = !DILocation(line: 378, column: 22, scope: !3275)
!3283 = !DILocation(line: 378, column: 20, scope: !3275)
!3284 = !DILocation(line: 378, column: 8, scope: !3275)
!3285 = !DILocation(line: 380, column: 12, scope: !3286)
!3286 = distinct !DILexicalBlock(scope: !3272, file: !1, line: 380, column: 11)
!3287 = !DILocation(line: 380, column: 18, scope: !3286)
!3288 = !DILocation(line: 380, column: 21, scope: !3286)
!3289 = !DILocation(line: 380, column: 31, scope: !3286)
!3290 = !DILocation(line: 380, column: 35, scope: !3286)
!3291 = !DILocation(line: 380, column: 11, scope: !3272)
!3292 = !DILocation(line: 381, column: 19, scope: !3293)
!3293 = distinct !DILexicalBlock(scope: !3286, file: !1, line: 380, column: 48)
!3294 = !DILocation(line: 381, column: 23, scope: !3293)
!3295 = !DILocation(line: 381, column: 31, scope: !3293)
!3296 = !DILocation(line: 381, column: 37, scope: !3293)
!3297 = !DILocation(line: 381, column: 8, scope: !3293)
!3298 = !DILocation(line: 382, column: 18, scope: !3293)
!3299 = !DILocation(line: 382, column: 24, scope: !3293)
!3300 = !DILocation(line: 382, column: 8, scope: !3293)
!3301 = !DILocation(line: 382, column: 12, scope: !3293)
!3302 = !DILocation(line: 382, column: 16, scope: !3293)
!3303 = !DILocation(line: 383, column: 19, scope: !3293)
!3304 = !DILocation(line: 383, column: 25, scope: !3293)
!3305 = !DILocation(line: 383, column: 28, scope: !3293)
!3306 = !DILocation(line: 383, column: 8, scope: !3293)
!3307 = !DILocation(line: 383, column: 12, scope: !3293)
!3308 = !DILocation(line: 383, column: 17, scope: !3293)
!3309 = !DILocation(line: 385, column: 12, scope: !3310)
!3310 = distinct !DILexicalBlock(scope: !3293, file: !1, line: 385, column: 12)
!3311 = !DILocation(line: 385, column: 17, scope: !3310)
!3312 = !DILocation(line: 385, column: 12, scope: !3293)
!3313 = !DILocation(line: 386, column: 9, scope: !3314)
!3314 = distinct !DILexicalBlock(scope: !3310, file: !1, line: 385, column: 36)
!3315 = !DILocation(line: 386, column: 13, scope: !3314)
!3316 = !DILocation(line: 386, column: 18, scope: !3314)
!3317 = !DILocation(line: 387, column: 34, scope: !3314)
!3318 = !DILocation(line: 387, column: 38, scope: !3314)
!3319 = !DILocation(line: 387, column: 44, scope: !3314)
!3320 = !DILocation(line: 387, column: 48, scope: !3314)
!3321 = !DILocation(line: 387, column: 9, scope: !3314)
!3322 = !DILocation(line: 388, column: 8, scope: !3314)
!3323 = !DILocation(line: 390, column: 10, scope: !3293)
!3324 = !DILocation(line: 391, column: 8, scope: !3293)
!3325 = !DILocation(line: 391, column: 13, scope: !3293)
!3326 = !DILocation(line: 391, column: 27, scope: !3293)
!3327 = !DILocation(line: 392, column: 7, scope: !3293)
!3328 = !DILocation(line: 393, column: 11, scope: !3329)
!3329 = distinct !DILexicalBlock(scope: !3272, file: !1, line: 393, column: 11)
!3330 = !DILocation(line: 393, column: 17, scope: !3329)
!3331 = !DILocation(line: 393, column: 20, scope: !3329)
!3332 = !DILocation(line: 393, column: 11, scope: !3272)
!3333 = !DILocation(line: 394, column: 19, scope: !3334)
!3334 = distinct !DILexicalBlock(scope: !3329, file: !1, line: 393, column: 30)
!3335 = !DILocation(line: 394, column: 23, scope: !3334)
!3336 = !DILocation(line: 394, column: 31, scope: !3334)
!3337 = !DILocation(line: 394, column: 37, scope: !3334)
!3338 = !DILocation(line: 394, column: 8, scope: !3334)
!3339 = !DILocation(line: 395, column: 18, scope: !3334)
!3340 = !DILocation(line: 395, column: 24, scope: !3334)
!3341 = !DILocation(line: 395, column: 8, scope: !3334)
!3342 = !DILocation(line: 395, column: 12, scope: !3334)
!3343 = !DILocation(line: 395, column: 16, scope: !3334)
!3344 = !DILocation(line: 396, column: 19, scope: !3334)
!3345 = !DILocation(line: 396, column: 25, scope: !3334)
!3346 = !DILocation(line: 396, column: 28, scope: !3334)
!3347 = !DILocation(line: 396, column: 8, scope: !3334)
!3348 = !DILocation(line: 396, column: 12, scope: !3334)
!3349 = !DILocation(line: 396, column: 17, scope: !3334)
!3350 = !DILocation(line: 398, column: 12, scope: !3351)
!3351 = distinct !DILexicalBlock(scope: !3334, file: !1, line: 398, column: 12)
!3352 = !DILocation(line: 398, column: 17, scope: !3351)
!3353 = !DILocation(line: 398, column: 12, scope: !3334)
!3354 = !DILocation(line: 399, column: 9, scope: !3355)
!3355 = distinct !DILexicalBlock(scope: !3351, file: !1, line: 398, column: 36)
!3356 = !DILocation(line: 399, column: 13, scope: !3355)
!3357 = !DILocation(line: 399, column: 18, scope: !3355)
!3358 = !DILocation(line: 400, column: 34, scope: !3355)
!3359 = !DILocation(line: 400, column: 38, scope: !3355)
!3360 = !DILocation(line: 400, column: 44, scope: !3355)
!3361 = !DILocation(line: 400, column: 48, scope: !3355)
!3362 = !DILocation(line: 400, column: 9, scope: !3355)
!3363 = !DILocation(line: 401, column: 8, scope: !3355)
!3364 = !DILocation(line: 403, column: 10, scope: !3334)
!3365 = !DILocation(line: 404, column: 8, scope: !3334)
!3366 = !DILocation(line: 404, column: 13, scope: !3334)
!3367 = !DILocation(line: 404, column: 27, scope: !3334)
!3368 = !DILocation(line: 405, column: 7, scope: !3334)
!3369 = !DILocation(line: 406, column: 12, scope: !3370)
!3370 = distinct !DILexicalBlock(scope: !3272, file: !1, line: 406, column: 11)
!3371 = !DILocation(line: 406, column: 18, scope: !3370)
!3372 = !DILocation(line: 406, column: 21, scope: !3370)
!3373 = !DILocation(line: 406, column: 31, scope: !3370)
!3374 = !DILocation(line: 406, column: 35, scope: !3370)
!3375 = !DILocation(line: 406, column: 11, scope: !3272)
!3376 = !DILocation(line: 407, column: 19, scope: !3377)
!3377 = distinct !DILexicalBlock(scope: !3370, file: !1, line: 406, column: 48)
!3378 = !DILocation(line: 407, column: 23, scope: !3377)
!3379 = !DILocation(line: 407, column: 31, scope: !3377)
!3380 = !DILocation(line: 407, column: 37, scope: !3377)
!3381 = !DILocation(line: 407, column: 8, scope: !3377)
!3382 = !DILocation(line: 408, column: 18, scope: !3377)
!3383 = !DILocation(line: 408, column: 24, scope: !3377)
!3384 = !DILocation(line: 408, column: 8, scope: !3377)
!3385 = !DILocation(line: 408, column: 12, scope: !3377)
!3386 = !DILocation(line: 408, column: 16, scope: !3377)
!3387 = !DILocation(line: 409, column: 19, scope: !3377)
!3388 = !DILocation(line: 409, column: 25, scope: !3377)
!3389 = !DILocation(line: 409, column: 28, scope: !3377)
!3390 = !DILocation(line: 409, column: 8, scope: !3377)
!3391 = !DILocation(line: 409, column: 12, scope: !3377)
!3392 = !DILocation(line: 409, column: 17, scope: !3377)
!3393 = !DILocation(line: 411, column: 12, scope: !3394)
!3394 = distinct !DILexicalBlock(scope: !3377, file: !1, line: 411, column: 12)
!3395 = !DILocation(line: 411, column: 17, scope: !3394)
!3396 = !DILocation(line: 411, column: 12, scope: !3377)
!3397 = !DILocation(line: 412, column: 9, scope: !3398)
!3398 = distinct !DILexicalBlock(scope: !3394, file: !1, line: 411, column: 36)
!3399 = !DILocation(line: 412, column: 13, scope: !3398)
!3400 = !DILocation(line: 412, column: 18, scope: !3398)
!3401 = !DILocation(line: 413, column: 34, scope: !3398)
!3402 = !DILocation(line: 413, column: 38, scope: !3398)
!3403 = !DILocation(line: 413, column: 44, scope: !3398)
!3404 = !DILocation(line: 413, column: 48, scope: !3398)
!3405 = !DILocation(line: 413, column: 9, scope: !3398)
!3406 = !DILocation(line: 414, column: 8, scope: !3398)
!3407 = !DILocation(line: 416, column: 10, scope: !3377)
!3408 = !DILocation(line: 417, column: 8, scope: !3377)
!3409 = !DILocation(line: 417, column: 13, scope: !3377)
!3410 = !DILocation(line: 417, column: 27, scope: !3377)
!3411 = !DILocation(line: 418, column: 7, scope: !3377)
!3412 = !DILocation(line: 419, column: 6, scope: !3272)
!3413 = !DILocation(line: 420, column: 10, scope: !3267)
!3414 = distinct !{!3414, !3263, !3415}
!3415 = !DILocation(line: 421, column: 5, scope: !3257)
!3416 = !DILocation(line: 422, column: 4, scope: !3257)
!3417 = !DILocation(line: 424, column: 9, scope: !3418)
!3418 = distinct !DILexicalBlock(scope: !3251, file: !1, line: 423, column: 9)
!3419 = !DILocation(line: 424, column: 13, scope: !3418)
!3420 = !DILocation(line: 424, column: 21, scope: !3418)
!3421 = !DILocation(line: 424, column: 25, scope: !3418)
!3422 = !DILocation(line: 424, column: 19, scope: !3418)
!3423 = !DILocation(line: 424, column: 7, scope: !3418)
!3424 = !DILocation(line: 425, column: 10, scope: !3418)
!3425 = !DILocation(line: 425, column: 14, scope: !3418)
!3426 = !DILocation(line: 425, column: 8, scope: !3418)
!3427 = !DILocation(line: 426, column: 5, scope: !3418)
!3428 = !DILocation(line: 426, column: 13, scope: !3418)
!3429 = !DILocation(line: 427, column: 10, scope: !3430)
!3430 = distinct !DILexicalBlock(scope: !3431, file: !1, line: 427, column: 10)
!3431 = distinct !DILexicalBlock(scope: !3418, file: !1, line: 426, column: 17)
!3432 = !DILocation(line: 427, column: 14, scope: !3430)
!3433 = !DILocation(line: 427, column: 19, scope: !3430)
!3434 = !DILocation(line: 427, column: 10, scope: !3431)
!3435 = !DILocation(line: 428, column: 11, scope: !3436)
!3436 = distinct !DILexicalBlock(scope: !3437, file: !1, line: 428, column: 11)
!3437 = distinct !DILexicalBlock(scope: !3430, file: !1, line: 427, column: 25)
!3438 = !DILocation(line: 428, column: 15, scope: !3436)
!3439 = !DILocation(line: 428, column: 18, scope: !3436)
!3440 = !DILocation(line: 428, column: 11, scope: !3437)
!3441 = !DILocation(line: 429, column: 19, scope: !3442)
!3442 = distinct !DILexicalBlock(scope: !3436, file: !1, line: 428, column: 28)
!3443 = !DILocation(line: 429, column: 23, scope: !3442)
!3444 = !DILocation(line: 429, column: 31, scope: !3442)
!3445 = !DILocation(line: 429, column: 35, scope: !3442)
!3446 = !DILocation(line: 429, column: 8, scope: !3442)
!3447 = !DILocation(line: 430, column: 18, scope: !3442)
!3448 = !DILocation(line: 430, column: 22, scope: !3442)
!3449 = !DILocation(line: 430, column: 8, scope: !3442)
!3450 = !DILocation(line: 430, column: 12, scope: !3442)
!3451 = !DILocation(line: 430, column: 16, scope: !3442)
!3452 = !DILocation(line: 431, column: 19, scope: !3442)
!3453 = !DILocation(line: 431, column: 23, scope: !3442)
!3454 = !DILocation(line: 431, column: 26, scope: !3442)
!3455 = !DILocation(line: 431, column: 8, scope: !3442)
!3456 = !DILocation(line: 431, column: 12, scope: !3442)
!3457 = !DILocation(line: 431, column: 17, scope: !3442)
!3458 = !DILocation(line: 432, column: 10, scope: !3442)
!3459 = !DILocation(line: 433, column: 8, scope: !3442)
!3460 = !DILocation(line: 433, column: 13, scope: !3442)
!3461 = !DILocation(line: 433, column: 27, scope: !3442)
!3462 = !DILocation(line: 434, column: 7, scope: !3442)
!3463 = !DILocation(line: 435, column: 6, scope: !3437)
!3464 = !DILocation(line: 436, column: 8, scope: !3431)
!3465 = distinct !{!3465, !3427, !3466}
!3466 = !DILocation(line: 437, column: 5, scope: !3418)
!3467 = !DILocation(line: 439, column: 9, scope: !3252)
!3468 = !DILocation(line: 439, column: 13, scope: !3252)
!3469 = !DILocation(line: 439, column: 7, scope: !3252)
!3470 = distinct !{!3470, !3248, !3471}
!3471 = !DILocation(line: 440, column: 3, scope: !3196)
!3472 = !DILocation(line: 441, column: 2, scope: !3196)
!3473 = !DILocation(line: 442, column: 11, scope: !3474)
!3474 = distinct !DILexicalBlock(scope: !3193, file: !1, line: 442, column: 11)
!3475 = !DILocation(line: 442, column: 19, scope: !3474)
!3476 = !DILocation(line: 442, column: 24, scope: !3474)
!3477 = !DILocation(line: 442, column: 11, scope: !3193)
!3478 = !DILocalVariable(name: "mb", scope: !3479, file: !1, line: 443, type: !3480)
!3479 = distinct !DILexicalBlock(scope: !3474, file: !1, line: 442, column: 37)
!3480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3481, size: 64)
!3481 = !DIDerivedType(tag: DW_TAG_typedef, name: "MetaBall", file: !2668, line: 95, baseType: !3482)
!3482 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MetaBall", file: !2668, line: 64, size: 1984, elements: !3483)
!3483 = !{!3484, !3485, !3486, !3487, !3488, !3489, !3490, !3491, !3492, !3493, !3494, !3495, !3496, !3497, !3498, !3499, !3500, !3501, !3502}
!3484 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !3482, file: !2668, line: 65, baseType: !283, size: 960)
!3485 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !3482, file: !2668, line: 66, baseType: !351, size: 64, offset: 960)
!3486 = !DIDerivedType(tag: DW_TAG_member, name: "elems", scope: !3482, file: !2668, line: 68, baseType: !340, size: 128, offset: 1024)
!3487 = !DIDerivedType(tag: DW_TAG_member, name: "disp", scope: !3482, file: !2668, line: 69, baseType: !340, size: 128, offset: 1152)
!3488 = !DIDerivedType(tag: DW_TAG_member, name: "editelems", scope: !3482, file: !2668, line: 70, baseType: !1099, size: 64, offset: 1280)
!3489 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !3482, file: !2668, line: 71, baseType: !369, size: 64, offset: 1344)
!3490 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !3482, file: !2668, line: 74, baseType: !467, size: 64, offset: 1408)
!3491 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3482, file: !2668, line: 76, baseType: !197, size: 8, offset: 1472)
!3492 = !DIDerivedType(tag: DW_TAG_member, name: "flag2", scope: !3482, file: !2668, line: 76, baseType: !197, size: 8, offset: 1480)
!3493 = !DIDerivedType(tag: DW_TAG_member, name: "totcol", scope: !3482, file: !2668, line: 77, baseType: !205, size: 16, offset: 1488)
!3494 = !DIDerivedType(tag: DW_TAG_member, name: "texflag", scope: !3482, file: !2668, line: 78, baseType: !205, size: 16, offset: 1504)
!3495 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !3482, file: !2668, line: 78, baseType: !205, size: 16, offset: 1520)
!3496 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !3482, file: !2668, line: 81, baseType: !207, size: 96, offset: 1536)
!3497 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !3482, file: !2668, line: 82, baseType: !207, size: 96, offset: 1632)
!3498 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !3482, file: !2668, line: 83, baseType: !207, size: 96, offset: 1728)
!3499 = !DIDerivedType(tag: DW_TAG_member, name: "wiresize", scope: !3482, file: !2668, line: 85, baseType: !208, size: 32, offset: 1824)
!3500 = !DIDerivedType(tag: DW_TAG_member, name: "rendersize", scope: !3482, file: !2668, line: 85, baseType: !208, size: 32, offset: 1856)
!3501 = !DIDerivedType(tag: DW_TAG_member, name: "thresh", scope: !3482, file: !2668, line: 90, baseType: !208, size: 32, offset: 1888)
!3502 = !DIDerivedType(tag: DW_TAG_member, name: "lastelem", scope: !3482, file: !2668, line: 94, baseType: !2666, size: 64, offset: 1920)
!3503 = !DILocation(line: 443, column: 13, scope: !3479)
!3504 = !DILocation(line: 443, column: 18, scope: !3479)
!3505 = !DILocation(line: 443, column: 26, scope: !3479)
!3506 = !DILocalVariable(name: "totmalloc", scope: !3479, file: !1, line: 444, type: !160)
!3507 = !DILocation(line: 444, column: 7, scope: !3479)
!3508 = !DILocation(line: 444, column: 33, scope: !3479)
!3509 = !DILocation(line: 444, column: 37, scope: !3479)
!3510 = !DILocation(line: 444, column: 19, scope: !3479)
!3511 = !DILocation(line: 446, column: 26, scope: !3479)
!3512 = !DILocation(line: 446, column: 38, scope: !3479)
!3513 = !DILocation(line: 446, column: 48, scope: !3479)
!3514 = !DILocation(line: 446, column: 8, scope: !3479)
!3515 = !DILocation(line: 446, column: 13, scope: !3479)
!3516 = !DILocation(line: 446, column: 24, scope: !3479)
!3517 = !DILocation(line: 446, column: 6, scope: !3479)
!3518 = !DILocation(line: 448, column: 8, scope: !3479)
!3519 = !DILocation(line: 448, column: 12, scope: !3479)
!3520 = !DILocation(line: 448, column: 23, scope: !3479)
!3521 = !DILocation(line: 448, column: 6, scope: !3479)
!3522 = !DILocation(line: 449, column: 3, scope: !3479)
!3523 = !DILocation(line: 449, column: 10, scope: !3479)
!3524 = !DILocation(line: 450, column: 8, scope: !3525)
!3525 = distinct !DILexicalBlock(scope: !3526, file: !1, line: 450, column: 8)
!3526 = distinct !DILexicalBlock(scope: !3479, file: !1, line: 449, column: 14)
!3527 = !DILocation(line: 450, column: 12, scope: !3525)
!3528 = !DILocation(line: 450, column: 17, scope: !3525)
!3529 = !DILocation(line: 450, column: 8, scope: !3526)
!3530 = !DILocation(line: 451, column: 16, scope: !3531)
!3531 = distinct !DILexicalBlock(scope: !3525, file: !1, line: 450, column: 27)
!3532 = !DILocation(line: 451, column: 20, scope: !3531)
!3533 = !DILocation(line: 451, column: 5, scope: !3531)
!3534 = !DILocation(line: 451, column: 9, scope: !3531)
!3535 = !DILocation(line: 451, column: 13, scope: !3531)
!3536 = !DILocation(line: 452, column: 16, scope: !3531)
!3537 = !DILocation(line: 452, column: 20, scope: !3531)
!3538 = !DILocation(line: 452, column: 28, scope: !3531)
!3539 = !DILocation(line: 452, column: 32, scope: !3531)
!3540 = !DILocation(line: 452, column: 5, scope: !3531)
!3541 = !DILocation(line: 453, column: 5, scope: !3531)
!3542 = !DILocation(line: 453, column: 9, scope: !3531)
!3543 = !DILocation(line: 453, column: 14, scope: !3531)
!3544 = !DILocation(line: 454, column: 7, scope: !3531)
!3545 = !DILocation(line: 455, column: 5, scope: !3531)
!3546 = !DILocation(line: 455, column: 10, scope: !3531)
!3547 = !DILocation(line: 455, column: 24, scope: !3531)
!3548 = !DILocation(line: 456, column: 4, scope: !3531)
!3549 = !DILocation(line: 457, column: 9, scope: !3526)
!3550 = !DILocation(line: 457, column: 13, scope: !3526)
!3551 = !DILocation(line: 457, column: 7, scope: !3526)
!3552 = distinct !{!3552, !3522, !3553}
!3553 = !DILocation(line: 458, column: 3, scope: !3479)
!3554 = !DILocation(line: 459, column: 2, scope: !3479)
!3555 = !DILocation(line: 460, column: 11, scope: !3556)
!3556 = distinct !DILexicalBlock(scope: !3474, file: !1, line: 460, column: 11)
!3557 = !DILocation(line: 460, column: 19, scope: !3556)
!3558 = !DILocation(line: 460, column: 24, scope: !3556)
!3559 = !DILocation(line: 460, column: 11, scope: !3474)
!3560 = !DILocalVariable(name: "lt", scope: !3561, file: !1, line: 461, type: !2526)
!3561 = distinct !DILexicalBlock(scope: !3556, file: !1, line: 460, column: 39)
!3562 = !DILocation(line: 461, column: 12, scope: !3561)
!3563 = !DILocation(line: 461, column: 17, scope: !3561)
!3564 = !DILocation(line: 461, column: 25, scope: !3561)
!3565 = !DILocation(line: 463, column: 8, scope: !3561)
!3566 = !DILocation(line: 463, column: 12, scope: !3561)
!3567 = !DILocation(line: 463, column: 22, scope: !3561)
!3568 = !DILocation(line: 463, column: 28, scope: !3561)
!3569 = !DILocation(line: 463, column: 6, scope: !3561)
!3570 = !DILocation(line: 465, column: 7, scope: !3561)
!3571 = !DILocation(line: 465, column: 11, scope: !3561)
!3572 = !DILocation(line: 465, column: 21, scope: !3561)
!3573 = !DILocation(line: 465, column: 27, scope: !3561)
!3574 = !DILocation(line: 465, column: 35, scope: !3561)
!3575 = !DILocation(line: 465, column: 39, scope: !3561)
!3576 = !DILocation(line: 465, column: 49, scope: !3561)
!3577 = !DILocation(line: 465, column: 55, scope: !3561)
!3578 = !DILocation(line: 465, column: 33, scope: !3561)
!3579 = !DILocation(line: 465, column: 63, scope: !3561)
!3580 = !DILocation(line: 465, column: 67, scope: !3561)
!3581 = !DILocation(line: 465, column: 77, scope: !3561)
!3582 = !DILocation(line: 465, column: 83, scope: !3561)
!3583 = !DILocation(line: 465, column: 61, scope: !3561)
!3584 = !DILocation(line: 465, column: 5, scope: !3561)
!3585 = !DILocation(line: 467, column: 26, scope: !3561)
!3586 = !DILocation(line: 467, column: 38, scope: !3561)
!3587 = !DILocation(line: 467, column: 40, scope: !3561)
!3588 = !DILocation(line: 467, column: 8, scope: !3561)
!3589 = !DILocation(line: 467, column: 13, scope: !3561)
!3590 = !DILocation(line: 467, column: 24, scope: !3561)
!3591 = !DILocation(line: 467, column: 6, scope: !3561)
!3592 = !DILocation(line: 469, column: 3, scope: !3561)
!3593 = !DILocation(line: 469, column: 11, scope: !3561)
!3594 = !DILocation(line: 470, column: 8, scope: !3595)
!3595 = distinct !DILexicalBlock(scope: !3596, file: !1, line: 470, column: 8)
!3596 = distinct !DILexicalBlock(scope: !3561, file: !1, line: 469, column: 15)
!3597 = !DILocation(line: 470, column: 12, scope: !3595)
!3598 = !DILocation(line: 470, column: 15, scope: !3595)
!3599 = !DILocation(line: 470, column: 8, scope: !3596)
!3600 = !DILocation(line: 471, column: 9, scope: !3601)
!3601 = distinct !DILexicalBlock(scope: !3602, file: !1, line: 471, column: 9)
!3602 = distinct !DILexicalBlock(scope: !3595, file: !1, line: 470, column: 25)
!3603 = !DILocation(line: 471, column: 13, scope: !3601)
!3604 = !DILocation(line: 471, column: 18, scope: !3601)
!3605 = !DILocation(line: 471, column: 9, scope: !3602)
!3606 = !DILocation(line: 472, column: 17, scope: !3607)
!3607 = distinct !DILexicalBlock(scope: !3601, file: !1, line: 471, column: 24)
!3608 = !DILocation(line: 472, column: 21, scope: !3607)
!3609 = !DILocation(line: 472, column: 29, scope: !3607)
!3610 = !DILocation(line: 472, column: 33, scope: !3607)
!3611 = !DILocation(line: 472, column: 6, scope: !3607)
!3612 = !DILocation(line: 473, column: 16, scope: !3607)
!3613 = !DILocation(line: 473, column: 20, scope: !3607)
!3614 = !DILocation(line: 473, column: 6, scope: !3607)
!3615 = !DILocation(line: 473, column: 10, scope: !3607)
!3616 = !DILocation(line: 473, column: 14, scope: !3607)
!3617 = !DILocation(line: 474, column: 17, scope: !3607)
!3618 = !DILocation(line: 474, column: 21, scope: !3607)
!3619 = !DILocation(line: 474, column: 24, scope: !3607)
!3620 = !DILocation(line: 474, column: 6, scope: !3607)
!3621 = !DILocation(line: 474, column: 10, scope: !3607)
!3622 = !DILocation(line: 474, column: 15, scope: !3607)
!3623 = !DILocation(line: 475, column: 8, scope: !3607)
!3624 = !DILocation(line: 476, column: 6, scope: !3607)
!3625 = !DILocation(line: 476, column: 11, scope: !3607)
!3626 = !DILocation(line: 476, column: 25, scope: !3607)
!3627 = !DILocation(line: 477, column: 5, scope: !3607)
!3628 = !DILocation(line: 478, column: 4, scope: !3602)
!3629 = !DILocation(line: 479, column: 6, scope: !3596)
!3630 = distinct !{!3630, !3592, !3631}
!3631 = !DILocation(line: 480, column: 3, scope: !3561)
!3632 = !DILocation(line: 481, column: 2, scope: !3561)
!3633 = !DILocation(line: 483, column: 7, scope: !3634)
!3634 = distinct !DILexicalBlock(scope: !2648, file: !1, line: 483, column: 6)
!3635 = !DILocation(line: 483, column: 12, scope: !3634)
!3636 = !DILocation(line: 483, column: 27, scope: !3634)
!3637 = !DILocation(line: 483, column: 30, scope: !3634)
!3638 = !DILocation(line: 483, column: 35, scope: !3634)
!3639 = !DILocation(line: 483, column: 6, scope: !2648)
!3640 = !DILocation(line: 486, column: 3, scope: !3641)
!3641 = distinct !DILexicalBlock(scope: !3634, file: !1, line: 483, column: 47)
!3642 = !DILocation(line: 486, column: 13, scope: !3641)
!3643 = !DILocation(line: 486, column: 18, scope: !3641)
!3644 = !DILocation(line: 487, column: 3, scope: !3641)
!3645 = !DILocation(line: 487, column: 8, scope: !3641)
!3646 = !DILocation(line: 487, column: 19, scope: !3641)
!3647 = !DILocation(line: 488, column: 2, scope: !3641)
!3648 = !DILocation(line: 490, column: 14, scope: !2648)
!3649 = !DILocation(line: 490, column: 2, scope: !2648)
!3650 = !DILocation(line: 490, column: 7, scope: !2648)
!3651 = !DILocation(line: 490, column: 12, scope: !2648)
!3652 = !DILocation(line: 491, column: 1, scope: !2648)
!3653 = distinct !DISubprogram(name: "BM_iter_new", scope: !3654, file: !3654, line: 172, type: !3655, scopeLine: 173, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1834)
!3654 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_iterators_inline.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3655 = !DISubroutineType(types: !3656)
!3656 = !{!176, !3657, !1933, !1899, !176}
!3657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2717, size: 64)
!3658 = !DILocalVariable(name: "iter", arg: 1, scope: !3653, file: !3654, line: 172, type: !3657)
!3659 = !DILocation(line: 172, column: 38, scope: !3653)
!3660 = !DILocalVariable(name: "bm", arg: 2, scope: !3653, file: !3654, line: 172, type: !1933)
!3661 = !DILocation(line: 172, column: 51, scope: !3653)
!3662 = !DILocalVariable(name: "itype", arg: 3, scope: !3653, file: !3654, line: 172, type: !1899)
!3663 = !DILocation(line: 172, column: 66, scope: !3653)
!3664 = !DILocalVariable(name: "data", arg: 4, scope: !3653, file: !3654, line: 172, type: !176)
!3665 = !DILocation(line: 172, column: 79, scope: !3653)
!3666 = !DILocation(line: 174, column: 6, scope: !3667)
!3667 = distinct !DILexicalBlock(scope: !3653, file: !3654, line: 174, column: 6)
!3668 = !DILocation(line: 174, column: 6, scope: !3653)
!3669 = !DILocation(line: 175, column: 23, scope: !3670)
!3670 = distinct !DILexicalBlock(scope: !3667, file: !3654, line: 174, column: 51)
!3671 = !DILocation(line: 175, column: 10, scope: !3670)
!3672 = !DILocation(line: 175, column: 3, scope: !3670)
!3673 = !DILocation(line: 178, column: 3, scope: !3674)
!3674 = distinct !DILexicalBlock(scope: !3667, file: !3654, line: 177, column: 7)
!3675 = !DILocation(line: 180, column: 1, scope: !3653)
!3676 = distinct !DISubprogram(name: "_bm_elem_flag_test", scope: !3677, file: !3677, line: 42, type: !3678, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1834)
!3677 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_inline.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3678 = !DISubroutineType(types: !3679)
!3679 = !{!197, !3680, !1899}
!3680 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3681, size: 64)
!3681 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !191)
!3682 = !DILocalVariable(name: "head", arg: 1, scope: !3676, file: !3677, line: 42, type: !3680)
!3683 = !DILocation(line: 42, column: 52, scope: !3676)
!3684 = !DILocalVariable(name: "hflag", arg: 2, scope: !3676, file: !3677, line: 42, type: !1899)
!3685 = !DILocation(line: 42, column: 69, scope: !3676)
!3686 = !DILocation(line: 44, column: 9, scope: !3676)
!3687 = !DILocation(line: 44, column: 15, scope: !3676)
!3688 = !DILocation(line: 44, column: 23, scope: !3676)
!3689 = !DILocation(line: 44, column: 21, scope: !3676)
!3690 = !DILocation(line: 44, column: 2, scope: !3676)
!3691 = distinct !DISubprogram(name: "_bm_elem_index_set", scope: !3677, file: !3677, line: 114, type: !3692, scopeLine: 115, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1834)
!3692 = !DISubroutineType(types: !3693)
!3693 = !{null, !3694, !1840}
!3694 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !191, size: 64)
!3695 = !DILocalVariable(name: "head", arg: 1, scope: !3691, file: !3677, line: 114, type: !3694)
!3696 = !DILocation(line: 114, column: 46, scope: !3691)
!3697 = !DILocalVariable(name: "index", arg: 2, scope: !3691, file: !3677, line: 114, type: !1840)
!3698 = !DILocation(line: 114, column: 62, scope: !3691)
!3699 = !DILocation(line: 116, column: 16, scope: !3691)
!3700 = !DILocation(line: 116, column: 2, scope: !3691)
!3701 = !DILocation(line: 116, column: 8, scope: !3691)
!3702 = !DILocation(line: 116, column: 14, scope: !3691)
!3703 = !DILocation(line: 117, column: 1, scope: !3691)
!3704 = distinct !DISubprogram(name: "BM_iter_step", scope: !3654, file: !3654, line: 40, type: !3705, scopeLine: 41, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1834)
!3705 = !DISubroutineType(types: !3706)
!3706 = !{!176, !3657}
!3707 = !DILocalVariable(name: "iter", arg: 1, scope: !3704, file: !3654, line: 40, type: !3657)
!3708 = !DILocation(line: 40, column: 39, scope: !3704)
!3709 = !DILocation(line: 42, column: 9, scope: !3704)
!3710 = !DILocation(line: 42, column: 15, scope: !3704)
!3711 = !DILocation(line: 42, column: 20, scope: !3704)
!3712 = !DILocation(line: 42, column: 2, scope: !3704)
!3713 = distinct !DISubprogram(name: "_bm_elem_index_get", scope: !3677, file: !3677, line: 119, type: !3714, scopeLine: 120, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1834)
!3714 = !DISubroutineType(types: !3715)
!3715 = !{!160, !3680}
!3716 = !DILocalVariable(name: "head", arg: 1, scope: !3713, file: !3677, line: 119, type: !3680)
!3717 = !DILocation(line: 119, column: 51, scope: !3713)
!3718 = !DILocation(line: 121, column: 9, scope: !3713)
!3719 = !DILocation(line: 121, column: 15, scope: !3713)
!3720 = !DILocation(line: 121, column: 2, scope: !3713)
!3721 = distinct !DISubprogram(name: "set_mapped_co", scope: !1, file: !1, line: 166, type: !865, scopeLine: 168, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1834)
!3722 = !DILocalVariable(name: "vuserdata", arg: 1, scope: !3721, file: !1, line: 166, type: !176)
!3723 = !DILocation(line: 166, column: 33, scope: !3721)
!3724 = !DILocalVariable(name: "index", arg: 2, scope: !3721, file: !1, line: 166, type: !160)
!3725 = !DILocation(line: 166, column: 48, scope: !3721)
!3726 = !DILocalVariable(name: "co", arg: 3, scope: !3721, file: !1, line: 166, type: !867)
!3727 = !DILocation(line: 166, column: 67, scope: !3721)
!3728 = !DILocalVariable(name: "UNUSED_no", arg: 4, scope: !3721, file: !1, line: 167, type: !867)
!3729 = !DILocation(line: 167, column: 39, scope: !3721)
!3730 = !DILocalVariable(name: "UNUSED_no_s", arg: 5, scope: !3721, file: !1, line: 167, type: !868)
!3731 = !DILocation(line: 167, column: 66, scope: !3721)
!3732 = !DILocalVariable(name: "userdata", scope: !3721, file: !1, line: 169, type: !1921)
!3733 = !DILocation(line: 169, column: 9, scope: !3721)
!3734 = !DILocation(line: 169, column: 20, scope: !3721)
!3735 = !DILocalVariable(name: "em", scope: !3721, file: !1, line: 170, type: !1854)
!3736 = !DILocation(line: 170, column: 14, scope: !3721)
!3737 = !DILocation(line: 170, column: 19, scope: !3721)
!3738 = !DILocalVariable(name: "tv", scope: !3721, file: !1, line: 171, type: !2178)
!3739 = !DILocation(line: 171, column: 13, scope: !3721)
!3740 = !DILocation(line: 171, column: 18, scope: !3721)
!3741 = !DILocalVariable(name: "eve", scope: !3721, file: !1, line: 172, type: !186)
!3742 = !DILocation(line: 172, column: 10, scope: !3721)
!3743 = !DILocation(line: 172, column: 33, scope: !3721)
!3744 = !DILocation(line: 172, column: 37, scope: !3721)
!3745 = !DILocation(line: 172, column: 41, scope: !3721)
!3746 = !DILocation(line: 172, column: 16, scope: !3721)
!3747 = !DILocation(line: 174, column: 6, scope: !3748)
!3748 = distinct !DILexicalBlock(scope: !3721, file: !1, line: 174, column: 6)
!3749 = !DILocation(line: 174, column: 29, scope: !3748)
!3750 = !DILocation(line: 174, column: 6, scope: !3721)
!3751 = !DILocation(line: 175, column: 9, scope: !3752)
!3752 = distinct !DILexicalBlock(scope: !3748, file: !1, line: 174, column: 47)
!3753 = !DILocation(line: 175, column: 12, scope: !3752)
!3754 = !DILocation(line: 175, column: 6, scope: !3752)
!3755 = !DILocation(line: 179, column: 8, scope: !3756)
!3756 = distinct !DILexicalBlock(scope: !3752, file: !1, line: 179, column: 7)
!3757 = !DILocation(line: 179, column: 12, scope: !3756)
!3758 = !DILocation(line: 179, column: 17, scope: !3756)
!3759 = !DILocation(line: 179, column: 39, scope: !3756)
!3760 = !DILocation(line: 179, column: 7, scope: !3752)
!3761 = !DILocation(line: 181, column: 15, scope: !3762)
!3762 = distinct !DILexicalBlock(scope: !3756, file: !1, line: 179, column: 45)
!3763 = !DILocation(line: 181, column: 19, scope: !3762)
!3764 = !DILocation(line: 181, column: 27, scope: !3762)
!3765 = !DILocation(line: 181, column: 4, scope: !3762)
!3766 = !DILocation(line: 182, column: 4, scope: !3762)
!3767 = !DILocation(line: 182, column: 8, scope: !3762)
!3768 = !DILocation(line: 182, column: 13, scope: !3762)
!3769 = !DILocation(line: 183, column: 3, scope: !3762)
!3770 = !DILocation(line: 186, column: 25, scope: !3771)
!3771 = distinct !DILexicalBlock(scope: !3772, file: !1, line: 186, column: 8)
!3772 = distinct !DILexicalBlock(scope: !3756, file: !1, line: 184, column: 8)
!3773 = !DILocation(line: 186, column: 30, scope: !3771)
!3774 = !DILocation(line: 186, column: 34, scope: !3771)
!3775 = !DILocation(line: 186, column: 8, scope: !3771)
!3776 = !DILocation(line: 186, column: 57, scope: !3771)
!3777 = !DILocation(line: 186, column: 62, scope: !3771)
!3778 = !DILocation(line: 186, column: 66, scope: !3771)
!3779 = !DILocation(line: 186, column: 70, scope: !3771)
!3780 = !DILocation(line: 186, column: 40, scope: !3771)
!3781 = !DILocation(line: 186, column: 38, scope: !3771)
!3782 = !DILocation(line: 186, column: 8, scope: !3772)
!3783 = !DILocation(line: 187, column: 16, scope: !3784)
!3784 = distinct !DILexicalBlock(scope: !3771, file: !1, line: 186, column: 79)
!3785 = !DILocation(line: 187, column: 20, scope: !3784)
!3786 = !DILocation(line: 187, column: 28, scope: !3784)
!3787 = !DILocation(line: 187, column: 5, scope: !3784)
!3788 = !DILocation(line: 188, column: 4, scope: !3784)
!3789 = !DILocation(line: 190, column: 2, scope: !3752)
!3790 = !DILocation(line: 191, column: 1, scope: !3721)
!3791 = distinct !DISubprogram(name: "ED_transverts_free", scope: !1, file: !1, line: 493, type: !3792, scopeLine: 494, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1834)
!3792 = !DISubroutineType(types: !3793)
!3793 = !{null, !262}
!3794 = !DILocalVariable(name: "tvs", arg: 1, scope: !3791, file: !1, line: 493, type: !262)
!3795 = !DILocation(line: 493, column: 41, scope: !3791)
!3796 = !DILocation(line: 495, column: 2, scope: !3797)
!3797 = distinct !DILexicalBlock(scope: !3791, file: !1, line: 495, column: 2)
!3798 = !DILocation(line: 495, column: 2, scope: !3791)
!3799 = !DILocation(line: 495, column: 2, scope: !3800)
!3800 = distinct !DILexicalBlock(scope: !3797, file: !1, line: 495, column: 2)
!3801 = !DILocation(line: 496, column: 2, scope: !3791)
!3802 = !DILocation(line: 496, column: 7, scope: !3791)
!3803 = !DILocation(line: 496, column: 22, scope: !3791)
!3804 = !DILocation(line: 497, column: 1, scope: !3791)
!3805 = distinct !DISubprogram(name: "ED_transverts_poll", scope: !1, file: !1, line: 499, type: !3806, scopeLine: 500, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1834)
!3806 = !DISubroutineType(types: !3807)
!3807 = !{!160, !3808}
!3808 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3809, size: 64)
!3809 = !DIDerivedType(tag: DW_TAG_typedef, name: "bContext", file: !3810, line: 69, baseType: !3811)
!3810 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_context.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3811 = !DICompositeType(tag: DW_TAG_structure_type, name: "bContext", file: !3812, line: 44, flags: DIFlagFwdDecl)
!3812 = !DIFile(filename: "blender/source/blender/makesrna/RNA_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3813 = !DILocalVariable(name: "C", arg: 1, scope: !3805, file: !1, line: 499, type: !3808)
!3814 = !DILocation(line: 499, column: 34, scope: !3805)
!3815 = !DILocalVariable(name: "obedit", scope: !3805, file: !1, line: 501, type: !278)
!3816 = !DILocation(line: 501, column: 10, scope: !3805)
!3817 = !DILocation(line: 501, column: 40, scope: !3805)
!3818 = !DILocation(line: 501, column: 19, scope: !3805)
!3819 = !DILocation(line: 502, column: 6, scope: !3820)
!3820 = distinct !DILexicalBlock(scope: !3805, file: !1, line: 502, column: 6)
!3821 = !DILocation(line: 502, column: 6, scope: !3805)
!3822 = !DILocation(line: 503, column: 34, scope: !3823)
!3823 = distinct !DILexicalBlock(scope: !3824, file: !1, line: 503, column: 7)
!3824 = distinct !DILexicalBlock(scope: !3820, file: !1, line: 502, column: 14)
!3825 = !DILocation(line: 503, column: 7, scope: !3823)
!3826 = !DILocation(line: 503, column: 7, scope: !3824)
!3827 = !DILocation(line: 504, column: 4, scope: !3828)
!3828 = distinct !DILexicalBlock(scope: !3823, file: !1, line: 503, column: 43)
!3829 = !DILocation(line: 506, column: 2, scope: !3824)
!3830 = !DILocation(line: 507, column: 2, scope: !3805)
!3831 = !DILocation(line: 508, column: 1, scope: !3805)
!3832 = distinct !DISubprogram(name: "BM_iter_init", scope: !3654, file: !3654, line: 53, type: !3833, scopeLine: 54, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1834)
!3833 = !DISubroutineType(types: !3834)
!3834 = !{!923, !3657, !1933, !1899, !176}
!3835 = !DILocalVariable(name: "iter", arg: 1, scope: !3832, file: !3654, line: 53, type: !3657)
!3836 = !DILocation(line: 53, column: 38, scope: !3832)
!3837 = !DILocalVariable(name: "bm", arg: 2, scope: !3832, file: !3654, line: 53, type: !1933)
!3838 = !DILocation(line: 53, column: 51, scope: !3832)
!3839 = !DILocalVariable(name: "itype", arg: 3, scope: !3832, file: !3654, line: 53, type: !1899)
!3840 = !DILocation(line: 53, column: 66, scope: !3832)
!3841 = !DILocalVariable(name: "data", arg: 4, scope: !3832, file: !3654, line: 53, type: !176)
!3842 = !DILocation(line: 53, column: 79, scope: !3832)
!3843 = !DILocation(line: 56, column: 16, scope: !3832)
!3844 = !DILocation(line: 56, column: 2, scope: !3832)
!3845 = !DILocation(line: 56, column: 8, scope: !3832)
!3846 = !DILocation(line: 56, column: 14, scope: !3832)
!3847 = !DILocation(line: 59, column: 22, scope: !3832)
!3848 = !DILocation(line: 59, column: 10, scope: !3832)
!3849 = !DILocation(line: 59, column: 2, scope: !3832)
!3850 = !DILocation(line: 63, column: 4, scope: !3851)
!3851 = distinct !DILexicalBlock(scope: !3832, file: !3654, line: 59, column: 29)
!3852 = !DILocation(line: 63, column: 10, scope: !3851)
!3853 = !DILocation(line: 63, column: 16, scope: !3851)
!3854 = !DILocation(line: 64, column: 4, scope: !3851)
!3855 = !DILocation(line: 64, column: 10, scope: !3851)
!3856 = !DILocation(line: 64, column: 16, scope: !3851)
!3857 = !DILocation(line: 65, column: 44, scope: !3851)
!3858 = !DILocation(line: 65, column: 48, scope: !3851)
!3859 = !DILocation(line: 65, column: 4, scope: !3851)
!3860 = !DILocation(line: 65, column: 10, scope: !3851)
!3861 = !DILocation(line: 65, column: 15, scope: !3851)
!3862 = !DILocation(line: 65, column: 28, scope: !3851)
!3863 = !DILocation(line: 65, column: 37, scope: !3851)
!3864 = !DILocation(line: 65, column: 42, scope: !3851)
!3865 = !DILocation(line: 66, column: 4, scope: !3851)
!3866 = !DILocation(line: 70, column: 4, scope: !3851)
!3867 = !DILocation(line: 70, column: 10, scope: !3851)
!3868 = !DILocation(line: 70, column: 16, scope: !3851)
!3869 = !DILocation(line: 71, column: 4, scope: !3851)
!3870 = !DILocation(line: 71, column: 10, scope: !3851)
!3871 = !DILocation(line: 71, column: 16, scope: !3851)
!3872 = !DILocation(line: 72, column: 44, scope: !3851)
!3873 = !DILocation(line: 72, column: 48, scope: !3851)
!3874 = !DILocation(line: 72, column: 4, scope: !3851)
!3875 = !DILocation(line: 72, column: 10, scope: !3851)
!3876 = !DILocation(line: 72, column: 15, scope: !3851)
!3877 = !DILocation(line: 72, column: 28, scope: !3851)
!3878 = !DILocation(line: 72, column: 37, scope: !3851)
!3879 = !DILocation(line: 72, column: 42, scope: !3851)
!3880 = !DILocation(line: 73, column: 4, scope: !3851)
!3881 = !DILocation(line: 77, column: 4, scope: !3851)
!3882 = !DILocation(line: 77, column: 10, scope: !3851)
!3883 = !DILocation(line: 77, column: 16, scope: !3851)
!3884 = !DILocation(line: 78, column: 4, scope: !3851)
!3885 = !DILocation(line: 78, column: 10, scope: !3851)
!3886 = !DILocation(line: 78, column: 16, scope: !3851)
!3887 = !DILocation(line: 79, column: 44, scope: !3851)
!3888 = !DILocation(line: 79, column: 48, scope: !3851)
!3889 = !DILocation(line: 79, column: 4, scope: !3851)
!3890 = !DILocation(line: 79, column: 10, scope: !3851)
!3891 = !DILocation(line: 79, column: 15, scope: !3851)
!3892 = !DILocation(line: 79, column: 28, scope: !3851)
!3893 = !DILocation(line: 79, column: 37, scope: !3851)
!3894 = !DILocation(line: 79, column: 42, scope: !3851)
!3895 = !DILocation(line: 80, column: 4, scope: !3851)
!3896 = !DILocation(line: 84, column: 4, scope: !3851)
!3897 = !DILocation(line: 84, column: 10, scope: !3851)
!3898 = !DILocation(line: 84, column: 16, scope: !3851)
!3899 = !DILocation(line: 85, column: 4, scope: !3851)
!3900 = !DILocation(line: 85, column: 10, scope: !3851)
!3901 = !DILocation(line: 85, column: 16, scope: !3851)
!3902 = !DILocation(line: 86, column: 46, scope: !3851)
!3903 = !DILocation(line: 86, column: 36, scope: !3851)
!3904 = !DILocation(line: 86, column: 4, scope: !3851)
!3905 = !DILocation(line: 86, column: 10, scope: !3851)
!3906 = !DILocation(line: 86, column: 15, scope: !3851)
!3907 = !DILocation(line: 86, column: 28, scope: !3851)
!3908 = !DILocation(line: 86, column: 34, scope: !3851)
!3909 = !DILocation(line: 87, column: 4, scope: !3851)
!3910 = !DILocation(line: 91, column: 4, scope: !3851)
!3911 = !DILocation(line: 91, column: 10, scope: !3851)
!3912 = !DILocation(line: 91, column: 16, scope: !3851)
!3913 = !DILocation(line: 92, column: 4, scope: !3851)
!3914 = !DILocation(line: 92, column: 10, scope: !3851)
!3915 = !DILocation(line: 92, column: 16, scope: !3851)
!3916 = !DILocation(line: 93, column: 46, scope: !3851)
!3917 = !DILocation(line: 93, column: 36, scope: !3851)
!3918 = !DILocation(line: 93, column: 4, scope: !3851)
!3919 = !DILocation(line: 93, column: 10, scope: !3851)
!3920 = !DILocation(line: 93, column: 15, scope: !3851)
!3921 = !DILocation(line: 93, column: 28, scope: !3851)
!3922 = !DILocation(line: 93, column: 34, scope: !3851)
!3923 = !DILocation(line: 94, column: 4, scope: !3851)
!3924 = !DILocation(line: 98, column: 4, scope: !3851)
!3925 = !DILocation(line: 98, column: 10, scope: !3851)
!3926 = !DILocation(line: 98, column: 16, scope: !3851)
!3927 = !DILocation(line: 99, column: 4, scope: !3851)
!3928 = !DILocation(line: 99, column: 10, scope: !3851)
!3929 = !DILocation(line: 99, column: 16, scope: !3851)
!3930 = !DILocation(line: 100, column: 46, scope: !3851)
!3931 = !DILocation(line: 100, column: 36, scope: !3851)
!3932 = !DILocation(line: 100, column: 4, scope: !3851)
!3933 = !DILocation(line: 100, column: 10, scope: !3851)
!3934 = !DILocation(line: 100, column: 15, scope: !3851)
!3935 = !DILocation(line: 100, column: 28, scope: !3851)
!3936 = !DILocation(line: 100, column: 34, scope: !3851)
!3937 = !DILocation(line: 101, column: 4, scope: !3851)
!3938 = !DILocation(line: 105, column: 4, scope: !3851)
!3939 = !DILocation(line: 105, column: 10, scope: !3851)
!3940 = !DILocation(line: 105, column: 16, scope: !3851)
!3941 = !DILocation(line: 106, column: 4, scope: !3851)
!3942 = !DILocation(line: 106, column: 10, scope: !3851)
!3943 = !DILocation(line: 106, column: 16, scope: !3851)
!3944 = !DILocation(line: 107, column: 46, scope: !3851)
!3945 = !DILocation(line: 107, column: 36, scope: !3851)
!3946 = !DILocation(line: 107, column: 4, scope: !3851)
!3947 = !DILocation(line: 107, column: 10, scope: !3851)
!3948 = !DILocation(line: 107, column: 15, scope: !3851)
!3949 = !DILocation(line: 107, column: 28, scope: !3851)
!3950 = !DILocation(line: 107, column: 34, scope: !3851)
!3951 = !DILocation(line: 108, column: 4, scope: !3851)
!3952 = !DILocation(line: 112, column: 4, scope: !3851)
!3953 = !DILocation(line: 112, column: 10, scope: !3851)
!3954 = !DILocation(line: 112, column: 16, scope: !3851)
!3955 = !DILocation(line: 113, column: 4, scope: !3851)
!3956 = !DILocation(line: 113, column: 10, scope: !3851)
!3957 = !DILocation(line: 113, column: 16, scope: !3851)
!3958 = !DILocation(line: 114, column: 46, scope: !3851)
!3959 = !DILocation(line: 114, column: 36, scope: !3851)
!3960 = !DILocation(line: 114, column: 4, scope: !3851)
!3961 = !DILocation(line: 114, column: 10, scope: !3851)
!3962 = !DILocation(line: 114, column: 15, scope: !3851)
!3963 = !DILocation(line: 114, column: 28, scope: !3851)
!3964 = !DILocation(line: 114, column: 34, scope: !3851)
!3965 = !DILocation(line: 115, column: 4, scope: !3851)
!3966 = !DILocation(line: 119, column: 4, scope: !3851)
!3967 = !DILocation(line: 119, column: 10, scope: !3851)
!3968 = !DILocation(line: 119, column: 16, scope: !3851)
!3969 = !DILocation(line: 120, column: 4, scope: !3851)
!3970 = !DILocation(line: 120, column: 10, scope: !3851)
!3971 = !DILocation(line: 120, column: 16, scope: !3851)
!3972 = !DILocation(line: 121, column: 46, scope: !3851)
!3973 = !DILocation(line: 121, column: 36, scope: !3851)
!3974 = !DILocation(line: 121, column: 4, scope: !3851)
!3975 = !DILocation(line: 121, column: 10, scope: !3851)
!3976 = !DILocation(line: 121, column: 15, scope: !3851)
!3977 = !DILocation(line: 121, column: 28, scope: !3851)
!3978 = !DILocation(line: 121, column: 34, scope: !3851)
!3979 = !DILocation(line: 122, column: 4, scope: !3851)
!3980 = !DILocation(line: 126, column: 4, scope: !3851)
!3981 = !DILocation(line: 126, column: 10, scope: !3851)
!3982 = !DILocation(line: 126, column: 16, scope: !3851)
!3983 = !DILocation(line: 127, column: 4, scope: !3851)
!3984 = !DILocation(line: 127, column: 10, scope: !3851)
!3985 = !DILocation(line: 127, column: 16, scope: !3851)
!3986 = !DILocation(line: 128, column: 46, scope: !3851)
!3987 = !DILocation(line: 128, column: 36, scope: !3851)
!3988 = !DILocation(line: 128, column: 4, scope: !3851)
!3989 = !DILocation(line: 128, column: 10, scope: !3851)
!3990 = !DILocation(line: 128, column: 15, scope: !3851)
!3991 = !DILocation(line: 128, column: 28, scope: !3851)
!3992 = !DILocation(line: 128, column: 34, scope: !3851)
!3993 = !DILocation(line: 129, column: 4, scope: !3851)
!3994 = !DILocation(line: 133, column: 4, scope: !3851)
!3995 = !DILocation(line: 133, column: 10, scope: !3851)
!3996 = !DILocation(line: 133, column: 16, scope: !3851)
!3997 = !DILocation(line: 134, column: 4, scope: !3851)
!3998 = !DILocation(line: 134, column: 10, scope: !3851)
!3999 = !DILocation(line: 134, column: 16, scope: !3851)
!4000 = !DILocation(line: 135, column: 46, scope: !3851)
!4001 = !DILocation(line: 135, column: 36, scope: !3851)
!4002 = !DILocation(line: 135, column: 4, scope: !3851)
!4003 = !DILocation(line: 135, column: 10, scope: !3851)
!4004 = !DILocation(line: 135, column: 15, scope: !3851)
!4005 = !DILocation(line: 135, column: 28, scope: !3851)
!4006 = !DILocation(line: 135, column: 34, scope: !3851)
!4007 = !DILocation(line: 136, column: 4, scope: !3851)
!4008 = !DILocation(line: 140, column: 4, scope: !3851)
!4009 = !DILocation(line: 140, column: 10, scope: !3851)
!4010 = !DILocation(line: 140, column: 16, scope: !3851)
!4011 = !DILocation(line: 141, column: 4, scope: !3851)
!4012 = !DILocation(line: 141, column: 10, scope: !3851)
!4013 = !DILocation(line: 141, column: 16, scope: !3851)
!4014 = !DILocation(line: 142, column: 46, scope: !3851)
!4015 = !DILocation(line: 142, column: 36, scope: !3851)
!4016 = !DILocation(line: 142, column: 4, scope: !3851)
!4017 = !DILocation(line: 142, column: 10, scope: !3851)
!4018 = !DILocation(line: 142, column: 15, scope: !3851)
!4019 = !DILocation(line: 142, column: 28, scope: !3851)
!4020 = !DILocation(line: 142, column: 34, scope: !3851)
!4021 = !DILocation(line: 143, column: 4, scope: !3851)
!4022 = !DILocation(line: 147, column: 4, scope: !3851)
!4023 = !DILocation(line: 147, column: 10, scope: !3851)
!4024 = !DILocation(line: 147, column: 16, scope: !3851)
!4025 = !DILocation(line: 148, column: 4, scope: !3851)
!4026 = !DILocation(line: 148, column: 10, scope: !3851)
!4027 = !DILocation(line: 148, column: 16, scope: !3851)
!4028 = !DILocation(line: 149, column: 46, scope: !3851)
!4029 = !DILocation(line: 149, column: 36, scope: !3851)
!4030 = !DILocation(line: 149, column: 4, scope: !3851)
!4031 = !DILocation(line: 149, column: 10, scope: !3851)
!4032 = !DILocation(line: 149, column: 15, scope: !3851)
!4033 = !DILocation(line: 149, column: 28, scope: !3851)
!4034 = !DILocation(line: 149, column: 34, scope: !3851)
!4035 = !DILocation(line: 150, column: 4, scope: !3851)
!4036 = !DILocation(line: 154, column: 4, scope: !3851)
!4037 = !DILocation(line: 158, column: 2, scope: !3832)
!4038 = !DILocation(line: 158, column: 8, scope: !3832)
!4039 = !DILocation(line: 158, column: 14, scope: !3832)
!4040 = !DILocation(line: 160, column: 2, scope: !3832)
!4041 = !DILocation(line: 161, column: 1, scope: !3832)
!4042 = distinct !DISubprogram(name: "len_squared_v3v3", scope: !2583, file: !2583, line: 727, type: !4043, scopeLine: 728, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1834)
!4043 = !DISubroutineType(types: !4044)
!4044 = !{!208, !867, !867}
!4045 = !DILocalVariable(name: "a", arg: 1, scope: !4042, file: !2583, line: 727, type: !867)
!4046 = !DILocation(line: 727, column: 44, scope: !4042)
!4047 = !DILocalVariable(name: "b", arg: 2, scope: !4042, file: !2583, line: 727, type: !867)
!4048 = !DILocation(line: 727, column: 62, scope: !4042)
!4049 = !DILocalVariable(name: "d", scope: !4042, file: !2583, line: 729, type: !207)
!4050 = !DILocation(line: 729, column: 8, scope: !4042)
!4051 = !DILocation(line: 731, column: 14, scope: !4042)
!4052 = !DILocation(line: 731, column: 17, scope: !4042)
!4053 = !DILocation(line: 731, column: 20, scope: !4042)
!4054 = !DILocation(line: 731, column: 2, scope: !4042)
!4055 = !DILocation(line: 732, column: 18, scope: !4042)
!4056 = !DILocation(line: 732, column: 21, scope: !4042)
!4057 = !DILocation(line: 732, column: 9, scope: !4042)
!4058 = !DILocation(line: 732, column: 2, scope: !4042)
!4059 = distinct !DISubprogram(name: "dot_v3v3", scope: !2583, file: !2583, line: 619, type: !4043, scopeLine: 620, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1834)
!4060 = !DILocalVariable(name: "a", arg: 1, scope: !4059, file: !2583, line: 619, type: !867)
!4061 = !DILocation(line: 619, column: 36, scope: !4059)
!4062 = !DILocalVariable(name: "b", arg: 2, scope: !4059, file: !2583, line: 619, type: !867)
!4063 = !DILocation(line: 619, column: 54, scope: !4059)
!4064 = !DILocation(line: 621, column: 9, scope: !4059)
!4065 = !DILocation(line: 621, column: 16, scope: !4059)
!4066 = !DILocation(line: 621, column: 14, scope: !4059)
!4067 = !DILocation(line: 621, column: 23, scope: !4059)
!4068 = !DILocation(line: 621, column: 30, scope: !4059)
!4069 = !DILocation(line: 621, column: 28, scope: !4059)
!4070 = !DILocation(line: 621, column: 21, scope: !4059)
!4071 = !DILocation(line: 621, column: 37, scope: !4059)
!4072 = !DILocation(line: 621, column: 44, scope: !4059)
!4073 = !DILocation(line: 621, column: 42, scope: !4059)
!4074 = !DILocation(line: 621, column: 35, scope: !4059)
!4075 = !DILocation(line: 621, column: 2, scope: !4059)
