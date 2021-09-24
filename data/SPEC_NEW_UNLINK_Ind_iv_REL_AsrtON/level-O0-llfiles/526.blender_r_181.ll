; ModuleID = 'blender/source/blender/blenkernel/intern/lattice.c'
source_filename = "blender/source/blender/blenkernel/intern/lattice.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
%struct.Lattice = type { %struct.ID, %struct.AnimData*, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i8, i8, i32, float, float, float, float, float, float, %struct.BPoint*, %struct.Ipo*, %struct.Key*, %struct.MDeformVert*, [64 x i8], %struct.EditLatt* }
%struct.AnimData = type opaque
%struct.BPoint = type { [4 x float], float, float, i16, i16, float, float }
%struct.Ipo = type opaque
%struct.Key = type { %struct.ID, %struct.AnimData*, %struct.KeyBlock*, [32 x i8], i32, i32, %struct.ListBase, %struct.Ipo*, %struct.ID*, i16, i16, i16, i16, float, i32 }
%struct.KeyBlock = type { %struct.KeyBlock*, %struct.KeyBlock*, float, float, i16, i16, i16, i16, i32, i32, i8*, [64 x i8], [64 x i8], float, float }
%struct.MDeformVert = type { %struct.MDeformWeight*, i32, i32 }
%struct.MDeformWeight = type { i32, float }
%struct.EditLatt = type { %struct.Lattice*, i32, [4 x i8] }
%struct.Object = type { %struct.ID, %struct.AnimData*, %struct.SculptSession*, i16, i16, i32, i32, i32, [64 x i8], %struct.Object*, %struct.Object*, %struct.Object*, %struct.Object*, %struct.Object*, %struct.Ipo*, %struct.BoundBox*, %struct.bAction*, %struct.bAction*, %struct.bPose*, i8*, %struct.bGPdata*, %struct.bAnimVizSettings, %struct.bMotionPath*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, %struct.Material**, i8*, i32, i32, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [4 x float], [4 x float], [3 x float], [3 x float], float, float, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, i16, i8, i8, float, float, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, float, i16, i16, [4 x float], i32, i32, %struct.BulletSoftBody*, i8, i8, i16, [3 x float], %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.PartDeflect*, %struct.SoftBody*, %struct.Group*, i8, i8, i16, float, %struct.FluidsimSettings*, %struct.CurveCache*, %struct.DerivedMesh*, %struct.DerivedMesh*, i64, i64, i32, i32, %struct.ListBase, %struct.ListBase, %struct.ListBase*, %struct.RigidBodyOb*, %struct.RigidBodyCon*, [2 x float], %struct.ImageUser*, %struct.ListBase, %struct.LodLevel* }
%struct.SculptSession = type opaque
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
%struct.LodLevel = type { %struct.LodLevel*, %struct.LodLevel*, %struct.Object*, i32, float }
%struct.LatticeDeformData = type { %struct.Object*, float*, [4 x [4 x float]] }
%struct.Mesh = type { %struct.ID, %struct.AnimData*, %struct.BoundBox*, %struct.Ipo*, %struct.Key*, %struct.Material**, %struct.MSelect*, %struct.MPoly*, %struct.MTexPoly*, %struct.MLoop*, %struct.MLoopUV*, %struct.MLoopCol*, %struct.MFace*, %struct.MTFace*, %struct.TFace*, %struct.MVert*, %struct.MEdge*, %struct.MDeformVert*, %struct.MCol*, %struct.Mesh*, %struct.BMEditMesh*, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, i32, i32, i32, i32, i32, i32, i32, [3 x float], [3 x float], [3 x float], i32, i16, i16, float, i32, i8, i8, i8, i8, i8, i8, i16, %struct.Multires* }
%struct.MSelect = type { i32, i32 }
%struct.MTexPoly = type { %struct.Image*, i8, i8, i16, i16, i16 }
%struct.MLoopUV = type { [2 x float], i32 }
%struct.MLoopCol = type { i8, i8, i8, i8 }
%struct.TFace = type { i8*, [4 x [2 x float]], [4 x i32], i8, i8, i16, i16, i16 }
%struct.MCol = type { i8, i8, i8, i8 }
%struct.BMEditMesh = type opaque
%struct.Multires = type { %struct.ListBase, %struct.MVert*, i8, i8, i8, i8, i8, i8, i8, i8, %struct.CustomData, %struct.CustomData, i16*, i8* }
%struct.DispList = type { %struct.DispList*, %struct.DispList*, i16, i16, i32, i32, i16, i16, float*, float*, i32*, i32, i32, i32* }
%struct.Curve = type { %struct.ID, %struct.AnimData*, %struct.BoundBox*, %struct.ListBase, %struct.EditNurb*, %struct.Object*, %struct.Object*, %struct.Object*, %struct.Ipo*, %struct.Key*, %struct.Material**, [3 x float], [3 x float], [3 x float], i16, i16, i16, i16, float, float, i32, i16, i16, i32, float, float, float, i16, i16, i16, i16, i32, i32, [4 x i8], i16, i8, i8, float, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i8*, %struct.EditFont*, [64 x i8], %struct.VFont*, %struct.VFont*, %struct.VFont*, %struct.VFont*, %struct.TextBox*, i32, i32, %struct.CharInfo*, %struct.CharInfo, float, float, float, i8, i8, [2 x i8] }
%struct.EditNurb = type { %struct.ListBase, %struct.GHash*, i32, [4 x i8] }
%struct.EditFont = type opaque
%struct.VFont = type opaque
%struct.TextBox = type { float, float, float, float }
%struct.CharInfo = type { i16, i16, i8, i8, i16 }
%struct.CurveDeform = type { [3 x float], [3 x float], [4 x [4 x float]], [4 x [4 x float]], [3 x [3 x float]], i32 }
%struct.VirtualModifierData = type { %struct.ArmatureModifierData, %struct.CurveModifierData, %struct.LatticeModifierData, %struct.ShapeKeyModifierData }
%struct.ArmatureModifierData = type { %struct.ModifierData, i16, i16, i32, %struct.Object*, float*, [64 x i8] }
%struct.ModifierData = type { %struct.ModifierData*, %struct.ModifierData*, i32, i32, i32, i32, [64 x i8], %struct.Scene*, i8* }
%struct.CurveModifierData = type { %struct.ModifierData, %struct.Object*, [64 x i8], i16, [6 x i8] }
%struct.LatticeModifierData = type { %struct.ModifierData, %struct.Object*, [64 x i8], float, [4 x i8] }
%struct.ShapeKeyModifierData = type { %struct.ModifierData }
%struct.ModifierTypeInfo = type { [32 x i8], [32 x i8], i32, i32, i32, void (%struct.ModifierData*, %struct.ModifierData*)*, void (%struct.ModifierData*, %struct.Object*, %struct.DerivedMesh*, [3 x float]*, i32, i32)*, void (%struct.ModifierData*, %struct.Object*, %struct.DerivedMesh*, [3 x float]*, [3 x [3 x float]]*, i32)*, void (%struct.ModifierData*, %struct.Object*, %struct.BMEditMesh*, %struct.DerivedMesh*, [3 x float]*, i32)*, void (%struct.ModifierData*, %struct.Object*, %struct.BMEditMesh*, %struct.DerivedMesh*, [3 x float]*, [3 x [3 x float]]*, i32)*, %struct.DerivedMesh* (%struct.ModifierData*, %struct.Object*, %struct.DerivedMesh*, i32)*, %struct.DerivedMesh* (%struct.ModifierData*, %struct.Object*, %struct.BMEditMesh*, %struct.DerivedMesh*, i32)*, void (%struct.ModifierData*)*, i64 (%struct.Object*, %struct.ModifierData*)*, void (%struct.ModifierData*)*, i8 (%struct.ModifierData*, i32)*, void (%struct.ModifierData*, %struct.DagForest*, %struct.Scene*, %struct.Object*, %struct.DagNode*)*, i8 (%struct.ModifierData*)*, i8 (%struct.ModifierData*)*, void (%struct.ModifierData*, %struct.Object*, void (i8*, %struct.Object*, %struct.Object**)*, i8*)*, void (%struct.ModifierData*, %struct.Object*, void (i8*, %struct.Object*, %struct.ID**)*, i8*)*, void (%struct.ModifierData*, %struct.Object*, void (i8*, %struct.Object*, %struct.ModifierData*, i8*)*, i8*)* }
%struct.DagNode = type opaque
%struct.BevList = type { %struct.BevList*, %struct.BevList*, i32, i32, i32, i32, i32, i32*, float*, [0 x %struct.BevPoint] }
%struct.BevPoint = type { [3 x float], float, float, float, float, float, float, [3 x float], [3 x float], [4 x float], i16, i16 }

@MEM_mallocN = external dso_local global i8* (i64, i8*)*, align 8
@.str = private unnamed_addr constant [9 x i8] c"tmp_vcos\00", align 1
@MEM_freeN = external dso_local global void (i8*)*, align 8
@MEM_callocN = external dso_local global i8* (i64, i8*)*, align 8
@.str.1 = private unnamed_addr constant [11 x i8] c"lattice bp\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"lattvert\00", align 1
@MEM_dupallocN = external dso_local global i8* (i8*)*, align 8
@.str.3 = private unnamed_addr constant [20 x i8] c"Lattice MDeformVert\00", align 1
@G = external dso_local global %struct.Global, align 8
@.str.4 = private unnamed_addr constant [12 x i8] c"latticedata\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"Lattice Deform Data\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"lt_vcos\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"CurveCache for lattice\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"lt_dl\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @BKE_lattice_index_from_uvw(%struct.Lattice* %lt, i32 %u, i32 %v, i32 %w) #0 !dbg !646 {
entry:
  %lt.addr = alloca %struct.Lattice*, align 8
  %u.addr = alloca i32, align 4
  %v.addr = alloca i32, align 4
  %w.addr = alloca i32, align 4
  %totu = alloca i32, align 4
  %totv = alloca i32, align 4
  store %struct.Lattice* %lt, %struct.Lattice** %lt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Lattice** %lt.addr, metadata !651, metadata !DIExpression()), !dbg !652
  store i32 %u, i32* %u.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %u.addr, metadata !653, metadata !DIExpression()), !dbg !654
  store i32 %v, i32* %v.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %v.addr, metadata !655, metadata !DIExpression()), !dbg !656
  store i32 %w, i32* %w.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %w.addr, metadata !657, metadata !DIExpression()), !dbg !658
  call void @llvm.dbg.declare(metadata i32* %totu, metadata !659, metadata !DIExpression()), !dbg !660
  %0 = load %struct.Lattice*, %struct.Lattice** %lt.addr, align 8, !dbg !661
  %pntsu = getelementptr inbounds %struct.Lattice, %struct.Lattice* %0, i32 0, i32 2, !dbg !662
  %1 = load i16, i16* %pntsu, align 8, !dbg !662
  %conv = sext i16 %1 to i32, !dbg !661
  store i32 %conv, i32* %totu, align 4, !dbg !660
  call void @llvm.dbg.declare(metadata i32* %totv, metadata !663, metadata !DIExpression()), !dbg !664
  %2 = load %struct.Lattice*, %struct.Lattice** %lt.addr, align 8, !dbg !665
  %pntsv = getelementptr inbounds %struct.Lattice, %struct.Lattice* %2, i32 0, i32 3, !dbg !666
  %3 = load i16, i16* %pntsv, align 2, !dbg !666
  %conv1 = sext i16 %3 to i32, !dbg !665
  store i32 %conv1, i32* %totv, align 4, !dbg !664
  %4 = load i32, i32* %w.addr, align 4, !dbg !667
  %5 = load i32, i32* %totu, align 4, !dbg !668
  %6 = load i32, i32* %totv, align 4, !dbg !669
  %mul = mul nsw i32 %5, %6, !dbg !670
  %mul2 = mul nsw i32 %4, %mul, !dbg !671
  %7 = load i32, i32* %v.addr, align 4, !dbg !672
  %8 = load i32, i32* %totu, align 4, !dbg !673
  %mul3 = mul nsw i32 %7, %8, !dbg !674
  %add = add nsw i32 %mul2, %mul3, !dbg !675
  %9 = load i32, i32* %u.addr, align 4, !dbg !676
  %add4 = add nsw i32 %add, %9, !dbg !677
  ret i32 %add4, !dbg !678
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @BKE_lattice_index_to_uvw(%struct.Lattice* %lt, i32 %index, i32* %r_u, i32* %r_v, i32* %r_w) #0 !dbg !679 {
entry:
  %lt.addr = alloca %struct.Lattice*, align 8
  %index.addr = alloca i32, align 4
  %r_u.addr = alloca i32*, align 8
  %r_v.addr = alloca i32*, align 8
  %r_w.addr = alloca i32*, align 8
  %totu = alloca i32, align 4
  %totv = alloca i32, align 4
  store %struct.Lattice* %lt, %struct.Lattice** %lt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Lattice** %lt.addr, metadata !683, metadata !DIExpression()), !dbg !684
  store i32 %index, i32* %index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %index.addr, metadata !685, metadata !DIExpression()), !dbg !686
  store i32* %r_u, i32** %r_u.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %r_u.addr, metadata !687, metadata !DIExpression()), !dbg !688
  store i32* %r_v, i32** %r_v.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %r_v.addr, metadata !689, metadata !DIExpression()), !dbg !690
  store i32* %r_w, i32** %r_w.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %r_w.addr, metadata !691, metadata !DIExpression()), !dbg !692
  call void @llvm.dbg.declare(metadata i32* %totu, metadata !693, metadata !DIExpression()), !dbg !694
  %0 = load %struct.Lattice*, %struct.Lattice** %lt.addr, align 8, !dbg !695
  %pntsu = getelementptr inbounds %struct.Lattice, %struct.Lattice* %0, i32 0, i32 2, !dbg !696
  %1 = load i16, i16* %pntsu, align 8, !dbg !696
  %conv = sext i16 %1 to i32, !dbg !695
  store i32 %conv, i32* %totu, align 4, !dbg !694
  call void @llvm.dbg.declare(metadata i32* %totv, metadata !697, metadata !DIExpression()), !dbg !698
  %2 = load %struct.Lattice*, %struct.Lattice** %lt.addr, align 8, !dbg !699
  %pntsv = getelementptr inbounds %struct.Lattice, %struct.Lattice* %2, i32 0, i32 3, !dbg !700
  %3 = load i16, i16* %pntsv, align 2, !dbg !700
  %conv1 = sext i16 %3 to i32, !dbg !699
  store i32 %conv1, i32* %totv, align 4, !dbg !698
  %4 = load i32, i32* %index.addr, align 4, !dbg !701
  %5 = load i32, i32* %totu, align 4, !dbg !702
  %rem = srem i32 %4, %5, !dbg !703
  %6 = load i32*, i32** %r_u.addr, align 8, !dbg !704
  store i32 %rem, i32* %6, align 4, !dbg !705
  %7 = load i32, i32* %index.addr, align 4, !dbg !706
  %8 = load i32, i32* %totu, align 4, !dbg !707
  %div = sdiv i32 %7, %8, !dbg !708
  %9 = load i32, i32* %totv, align 4, !dbg !709
  %rem2 = srem i32 %div, %9, !dbg !710
  %10 = load i32*, i32** %r_v.addr, align 8, !dbg !711
  store i32 %rem2, i32* %10, align 4, !dbg !712
  %11 = load i32, i32* %index.addr, align 4, !dbg !713
  %12 = load i32, i32* %totu, align 4, !dbg !714
  %13 = load i32, i32* %totv, align 4, !dbg !715
  %mul = mul nsw i32 %12, %13, !dbg !716
  %div3 = sdiv i32 %11, %mul, !dbg !717
  %14 = load i32*, i32** %r_w.addr, align 8, !dbg !718
  store i32 %div3, i32* %14, align 4, !dbg !719
  ret void, !dbg !720
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @BKE_lattice_index_flip(%struct.Lattice* %lt, i32 %index, i8 zeroext %flip_u, i8 zeroext %flip_v, i8 zeroext %flip_w) #0 !dbg !721 {
entry:
  %lt.addr = alloca %struct.Lattice*, align 8
  %index.addr = alloca i32, align 4
  %flip_u.addr = alloca i8, align 1
  %flip_v.addr = alloca i8, align 1
  %flip_w.addr = alloca i8, align 1
  %u = alloca i32, align 4
  %v = alloca i32, align 4
  %w = alloca i32, align 4
  store %struct.Lattice* %lt, %struct.Lattice** %lt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Lattice** %lt.addr, metadata !725, metadata !DIExpression()), !dbg !726
  store i32 %index, i32* %index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %index.addr, metadata !727, metadata !DIExpression()), !dbg !728
  store i8 %flip_u, i8* %flip_u.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %flip_u.addr, metadata !729, metadata !DIExpression()), !dbg !730
  store i8 %flip_v, i8* %flip_v.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %flip_v.addr, metadata !731, metadata !DIExpression()), !dbg !732
  store i8 %flip_w, i8* %flip_w.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %flip_w.addr, metadata !733, metadata !DIExpression()), !dbg !734
  call void @llvm.dbg.declare(metadata i32* %u, metadata !735, metadata !DIExpression()), !dbg !736
  call void @llvm.dbg.declare(metadata i32* %v, metadata !737, metadata !DIExpression()), !dbg !738
  call void @llvm.dbg.declare(metadata i32* %w, metadata !739, metadata !DIExpression()), !dbg !740
  %0 = load %struct.Lattice*, %struct.Lattice** %lt.addr, align 8, !dbg !741
  %1 = load i32, i32* %index.addr, align 4, !dbg !742
  call void @BKE_lattice_index_to_uvw(%struct.Lattice* %0, i32 %1, i32* %u, i32* %v, i32* %w), !dbg !743
  %2 = load i8, i8* %flip_u.addr, align 1, !dbg !744
  %tobool = icmp ne i8 %2, 0, !dbg !744
  br i1 %tobool, label %if.then, label %if.end, !dbg !746

if.then:                                          ; preds = %entry
  %3 = load %struct.Lattice*, %struct.Lattice** %lt.addr, align 8, !dbg !747
  %pntsu = getelementptr inbounds %struct.Lattice, %struct.Lattice* %3, i32 0, i32 2, !dbg !749
  %4 = load i16, i16* %pntsu, align 8, !dbg !749
  %conv = sext i16 %4 to i32, !dbg !747
  %sub = sub nsw i32 %conv, 1, !dbg !750
  %5 = load i32, i32* %u, align 4, !dbg !751
  %sub1 = sub nsw i32 %sub, %5, !dbg !752
  store i32 %sub1, i32* %u, align 4, !dbg !753
  br label %if.end, !dbg !754

if.end:                                           ; preds = %if.then, %entry
  %6 = load i8, i8* %flip_v.addr, align 1, !dbg !755
  %tobool2 = icmp ne i8 %6, 0, !dbg !755
  br i1 %tobool2, label %if.then3, label %if.end7, !dbg !757

if.then3:                                         ; preds = %if.end
  %7 = load %struct.Lattice*, %struct.Lattice** %lt.addr, align 8, !dbg !758
  %pntsv = getelementptr inbounds %struct.Lattice, %struct.Lattice* %7, i32 0, i32 3, !dbg !760
  %8 = load i16, i16* %pntsv, align 2, !dbg !760
  %conv4 = sext i16 %8 to i32, !dbg !758
  %sub5 = sub nsw i32 %conv4, 1, !dbg !761
  %9 = load i32, i32* %v, align 4, !dbg !762
  %sub6 = sub nsw i32 %sub5, %9, !dbg !763
  store i32 %sub6, i32* %v, align 4, !dbg !764
  br label %if.end7, !dbg !765

if.end7:                                          ; preds = %if.then3, %if.end
  %10 = load i8, i8* %flip_w.addr, align 1, !dbg !766
  %tobool8 = icmp ne i8 %10, 0, !dbg !766
  br i1 %tobool8, label %if.then9, label %if.end13, !dbg !768

if.then9:                                         ; preds = %if.end7
  %11 = load %struct.Lattice*, %struct.Lattice** %lt.addr, align 8, !dbg !769
  %pntsw = getelementptr inbounds %struct.Lattice, %struct.Lattice* %11, i32 0, i32 4, !dbg !771
  %12 = load i16, i16* %pntsw, align 4, !dbg !771
  %conv10 = sext i16 %12 to i32, !dbg !769
  %sub11 = sub nsw i32 %conv10, 1, !dbg !772
  %13 = load i32, i32* %w, align 4, !dbg !773
  %sub12 = sub nsw i32 %sub11, %13, !dbg !774
  store i32 %sub12, i32* %w, align 4, !dbg !775
  br label %if.end13, !dbg !776

if.end13:                                         ; preds = %if.then9, %if.end7
  %14 = load %struct.Lattice*, %struct.Lattice** %lt.addr, align 8, !dbg !777
  %15 = load i32, i32* %u, align 4, !dbg !778
  %16 = load i32, i32* %v, align 4, !dbg !779
  %17 = load i32, i32* %w, align 4, !dbg !780
  %call = call i32 @BKE_lattice_index_from_uvw(%struct.Lattice* %14, i32 %15, i32 %16, i32 %17), !dbg !781
  ret i32 %call, !dbg !782
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BKE_lattice_bitmap_from_flag(%struct.Lattice* %lt, i32* %bitmap, i16 signext %flag, i8 zeroext %clear, i8 zeroext %respecthide) #0 !dbg !783 {
entry:
  %lt.addr = alloca %struct.Lattice*, align 8
  %bitmap.addr = alloca i32*, align 8
  %flag.addr = alloca i16, align 2
  %clear.addr = alloca i8, align 1
  %respecthide.addr = alloca i8, align 1
  %tot = alloca i32, align 4
  %i = alloca i32, align 4
  %bp = alloca %struct.BPoint*, align 8
  store %struct.Lattice* %lt, %struct.Lattice** %lt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Lattice** %lt.addr, metadata !787, metadata !DIExpression()), !dbg !788
  store i32* %bitmap, i32** %bitmap.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %bitmap.addr, metadata !789, metadata !DIExpression()), !dbg !790
  store i16 %flag, i16* %flag.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %flag.addr, metadata !791, metadata !DIExpression()), !dbg !792
  store i8 %clear, i8* %clear.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %clear.addr, metadata !793, metadata !DIExpression()), !dbg !794
  store i8 %respecthide, i8* %respecthide.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %respecthide.addr, metadata !795, metadata !DIExpression()), !dbg !796
  call void @llvm.dbg.declare(metadata i32* %tot, metadata !797, metadata !DIExpression()), !dbg !799
  %0 = load %struct.Lattice*, %struct.Lattice** %lt.addr, align 8, !dbg !800
  %pntsu = getelementptr inbounds %struct.Lattice, %struct.Lattice* %0, i32 0, i32 2, !dbg !801
  %1 = load i16, i16* %pntsu, align 8, !dbg !801
  %conv = sext i16 %1 to i32, !dbg !800
  %2 = load %struct.Lattice*, %struct.Lattice** %lt.addr, align 8, !dbg !802
  %pntsv = getelementptr inbounds %struct.Lattice, %struct.Lattice* %2, i32 0, i32 3, !dbg !803
  %3 = load i16, i16* %pntsv, align 2, !dbg !803
  %conv1 = sext i16 %3 to i32, !dbg !802
  %mul = mul nsw i32 %conv, %conv1, !dbg !804
  %4 = load %struct.Lattice*, %struct.Lattice** %lt.addr, align 8, !dbg !805
  %pntsw = getelementptr inbounds %struct.Lattice, %struct.Lattice* %4, i32 0, i32 4, !dbg !806
  %5 = load i16, i16* %pntsw, align 4, !dbg !806
  %conv2 = sext i16 %5 to i32, !dbg !805
  %mul3 = mul nsw i32 %mul, %conv2, !dbg !807
  store i32 %mul3, i32* %tot, align 4, !dbg !799
  call void @llvm.dbg.declare(metadata i32* %i, metadata !808, metadata !DIExpression()), !dbg !809
  call void @llvm.dbg.declare(metadata %struct.BPoint** %bp, metadata !810, metadata !DIExpression()), !dbg !813
  %6 = load %struct.Lattice*, %struct.Lattice** %lt.addr, align 8, !dbg !814
  %def = getelementptr inbounds %struct.Lattice, %struct.Lattice* %6, i32 0, i32 21, !dbg !815
  %7 = load %struct.BPoint*, %struct.BPoint** %def, align 8, !dbg !815
  store %struct.BPoint* %7, %struct.BPoint** %bp, align 8, !dbg !816
  store i32 0, i32* %i, align 4, !dbg !817
  br label %for.cond, !dbg !819

for.cond:                                         ; preds = %for.inc, %entry
  %8 = load i32, i32* %i, align 4, !dbg !820
  %9 = load i32, i32* %tot, align 4, !dbg !822
  %cmp = icmp ult i32 %8, %9, !dbg !823
  br i1 %cmp, label %for.body, label %for.end, !dbg !824

for.body:                                         ; preds = %for.cond
  %10 = load %struct.BPoint*, %struct.BPoint** %bp, align 8, !dbg !825
  %f1 = getelementptr inbounds %struct.BPoint, %struct.BPoint* %10, i32 0, i32 3, !dbg !828
  %11 = load i16, i16* %f1, align 4, !dbg !828
  %conv5 = sext i16 %11 to i32, !dbg !825
  %12 = load i16, i16* %flag.addr, align 2, !dbg !829
  %conv6 = sext i16 %12 to i32, !dbg !829
  %and = and i32 %conv5, %conv6, !dbg !830
  %tobool = icmp ne i32 %and, 0, !dbg !830
  br i1 %tobool, label %land.lhs.true, label %if.else, !dbg !831

land.lhs.true:                                    ; preds = %for.body
  %13 = load i8, i8* %respecthide.addr, align 1, !dbg !832
  %tobool7 = icmp ne i8 %13, 0, !dbg !832
  br i1 %tobool7, label %lor.lhs.false, label %if.then, !dbg !833

lor.lhs.false:                                    ; preds = %land.lhs.true
  %14 = load %struct.BPoint*, %struct.BPoint** %bp, align 8, !dbg !834
  %hide = getelementptr inbounds %struct.BPoint, %struct.BPoint* %14, i32 0, i32 4, !dbg !835
  %15 = load i16, i16* %hide, align 2, !dbg !835
  %tobool8 = icmp ne i16 %15, 0, !dbg !834
  br i1 %tobool8, label %if.else, label %if.then, !dbg !836

if.then:                                          ; preds = %lor.lhs.false, %land.lhs.true
  %16 = load i32, i32* %i, align 4, !dbg !837
  %and9 = and i32 %16, 31, !dbg !837
  %shl = shl i32 1, %and9, !dbg !837
  %17 = load i32*, i32** %bitmap.addr, align 8, !dbg !837
  %18 = load i32, i32* %i, align 4, !dbg !837
  %shr = lshr i32 %18, 5, !dbg !837
  %idxprom = zext i32 %shr to i64, !dbg !837
  %arrayidx = getelementptr inbounds i32, i32* %17, i64 %idxprom, !dbg !837
  %19 = load i32, i32* %arrayidx, align 4, !dbg !837
  %or = or i32 %19, %shl, !dbg !837
  store i32 %or, i32* %arrayidx, align 4, !dbg !837
  br label %if.end18, !dbg !839

if.else:                                          ; preds = %lor.lhs.false, %for.body
  %20 = load i8, i8* %clear.addr, align 1, !dbg !840
  %tobool10 = icmp ne i8 %20, 0, !dbg !840
  br i1 %tobool10, label %if.then11, label %if.end, !dbg !843

if.then11:                                        ; preds = %if.else
  %21 = load i32, i32* %i, align 4, !dbg !844
  %and12 = and i32 %21, 31, !dbg !844
  %shl13 = shl i32 1, %and12, !dbg !844
  %neg = xor i32 %shl13, -1, !dbg !844
  %22 = load i32*, i32** %bitmap.addr, align 8, !dbg !844
  %23 = load i32, i32* %i, align 4, !dbg !844
  %shr14 = lshr i32 %23, 5, !dbg !844
  %idxprom15 = zext i32 %shr14 to i64, !dbg !844
  %arrayidx16 = getelementptr inbounds i32, i32* %22, i64 %idxprom15, !dbg !844
  %24 = load i32, i32* %arrayidx16, align 4, !dbg !844
  %and17 = and i32 %24, %neg, !dbg !844
  store i32 %and17, i32* %arrayidx16, align 4, !dbg !844
  br label %if.end, !dbg !846

if.end:                                           ; preds = %if.then11, %if.else
  br label %if.end18

if.end18:                                         ; preds = %if.end, %if.then
  br label %for.inc, !dbg !847

for.inc:                                          ; preds = %if.end18
  %25 = load i32, i32* %i, align 4, !dbg !848
  %inc = add i32 %25, 1, !dbg !848
  store i32 %inc, i32* %i, align 4, !dbg !848
  %26 = load %struct.BPoint*, %struct.BPoint** %bp, align 8, !dbg !849
  %incdec.ptr = getelementptr inbounds %struct.BPoint, %struct.BPoint* %26, i32 1, !dbg !849
  store %struct.BPoint* %incdec.ptr, %struct.BPoint** %bp, align 8, !dbg !849
  br label %for.cond, !dbg !850, !llvm.loop !851

for.end:                                          ; preds = %for.cond
  ret void, !dbg !853
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @calc_lat_fudu(i32 %flag, i32 %res, float* %r_fu, float* %r_du) #0 !dbg !854 {
entry:
  %flag.addr = alloca i32, align 4
  %res.addr = alloca i32, align 4
  %r_fu.addr = alloca float*, align 8
  %r_du.addr = alloca float*, align 8
  store i32 %flag, i32* %flag.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flag.addr, metadata !857, metadata !DIExpression()), !dbg !858
  store i32 %res, i32* %res.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %res.addr, metadata !859, metadata !DIExpression()), !dbg !860
  store float* %r_fu, float** %r_fu.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r_fu.addr, metadata !861, metadata !DIExpression()), !dbg !862
  store float* %r_du, float** %r_du.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r_du.addr, metadata !863, metadata !DIExpression()), !dbg !864
  %0 = load i32, i32* %res.addr, align 4, !dbg !865
  %cmp = icmp eq i32 %0, 1, !dbg !867
  br i1 %cmp, label %if.then, label %if.else, !dbg !868

if.then:                                          ; preds = %entry
  %1 = load float*, float** %r_fu.addr, align 8, !dbg !869
  store float 0.000000e+00, float* %1, align 4, !dbg !871
  %2 = load float*, float** %r_du.addr, align 8, !dbg !872
  store float 0.000000e+00, float* %2, align 4, !dbg !873
  br label %if.end5, !dbg !874

if.else:                                          ; preds = %entry
  %3 = load i32, i32* %flag.addr, align 4, !dbg !875
  %and = and i32 %3, 1, !dbg !877
  %tobool = icmp ne i32 %and, 0, !dbg !877
  br i1 %tobool, label %if.then1, label %if.else2, !dbg !878

if.then1:                                         ; preds = %if.else
  %4 = load i32, i32* %res.addr, align 4, !dbg !879
  %sub = sub nsw i32 %4, 1, !dbg !881
  %conv = sitofp i32 %sub to float, !dbg !882
  %mul = fmul float -5.000000e-01, %conv, !dbg !883
  %5 = load float*, float** %r_fu.addr, align 8, !dbg !884
  store float %mul, float* %5, align 4, !dbg !885
  %6 = load float*, float** %r_du.addr, align 8, !dbg !886
  store float 1.000000e+00, float* %6, align 4, !dbg !887
  br label %if.end, !dbg !888

if.else2:                                         ; preds = %if.else
  %7 = load float*, float** %r_fu.addr, align 8, !dbg !889
  store float -1.000000e+00, float* %7, align 4, !dbg !891
  %8 = load i32, i32* %res.addr, align 4, !dbg !892
  %sub3 = sub nsw i32 %8, 1, !dbg !893
  %conv4 = sitofp i32 %sub3 to float, !dbg !894
  %div = fdiv float 2.000000e+00, %conv4, !dbg !895
  %9 = load float*, float** %r_du.addr, align 8, !dbg !896
  store float %div, float* %9, align 4, !dbg !897
  br label %if.end

if.end:                                           ; preds = %if.else2, %if.then1
  br label %if.end5

if.end5:                                          ; preds = %if.end, %if.then
  ret void, !dbg !898
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BKE_lattice_resize(%struct.Lattice* %lt, i32 %uNew, i32 %vNew, i32 %wNew, %struct.Object* %ltOb) #0 !dbg !899 {
entry:
  %lt.addr = alloca %struct.Lattice*, align 8
  %uNew.addr = alloca i32, align 4
  %vNew.addr = alloca i32, align 4
  %wNew.addr = alloca i32, align 4
  %ltOb.addr = alloca %struct.Object*, align 8
  %bp = alloca %struct.BPoint*, align 8
  %i = alloca i32, align 4
  %u = alloca i32, align 4
  %v = alloca i32, align 4
  %w = alloca i32, align 4
  %fu = alloca float, align 4
  %fv = alloca float, align 4
  %fw = alloca float, align 4
  %uc = alloca float, align 4
  %vc = alloca float, align 4
  %wc = alloca float, align 4
  %du = alloca float, align 4
  %dv = alloca float, align 4
  %dw = alloca float, align 4
  %co = alloca float*, align 8
  %vertexCos = alloca [3 x float]*, align 8
  %mat = alloca [4 x [4 x float]], align 16
  %typeu = alloca i32, align 4
  %typev = alloca i32, align 4
  %typew = alloca i32, align 4
  store %struct.Lattice* %lt, %struct.Lattice** %lt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Lattice** %lt.addr, metadata !2179, metadata !DIExpression()), !dbg !2180
  store i32 %uNew, i32* %uNew.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %uNew.addr, metadata !2181, metadata !DIExpression()), !dbg !2182
  store i32 %vNew, i32* %vNew.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %vNew.addr, metadata !2183, metadata !DIExpression()), !dbg !2184
  store i32 %wNew, i32* %wNew.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %wNew.addr, metadata !2185, metadata !DIExpression()), !dbg !2186
  store %struct.Object* %ltOb, %struct.Object** %ltOb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %ltOb.addr, metadata !2187, metadata !DIExpression()), !dbg !2188
  call void @llvm.dbg.declare(metadata %struct.BPoint** %bp, metadata !2189, metadata !DIExpression()), !dbg !2190
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2191, metadata !DIExpression()), !dbg !2192
  call void @llvm.dbg.declare(metadata i32* %u, metadata !2193, metadata !DIExpression()), !dbg !2194
  call void @llvm.dbg.declare(metadata i32* %v, metadata !2195, metadata !DIExpression()), !dbg !2196
  call void @llvm.dbg.declare(metadata i32* %w, metadata !2197, metadata !DIExpression()), !dbg !2198
  call void @llvm.dbg.declare(metadata float* %fu, metadata !2199, metadata !DIExpression()), !dbg !2200
  call void @llvm.dbg.declare(metadata float* %fv, metadata !2201, metadata !DIExpression()), !dbg !2202
  call void @llvm.dbg.declare(metadata float* %fw, metadata !2203, metadata !DIExpression()), !dbg !2204
  call void @llvm.dbg.declare(metadata float* %uc, metadata !2205, metadata !DIExpression()), !dbg !2206
  call void @llvm.dbg.declare(metadata float* %vc, metadata !2207, metadata !DIExpression()), !dbg !2208
  call void @llvm.dbg.declare(metadata float* %wc, metadata !2209, metadata !DIExpression()), !dbg !2210
  call void @llvm.dbg.declare(metadata float* %du, metadata !2211, metadata !DIExpression()), !dbg !2212
  store float 0.000000e+00, float* %du, align 4, !dbg !2212
  call void @llvm.dbg.declare(metadata float* %dv, metadata !2213, metadata !DIExpression()), !dbg !2214
  store float 0.000000e+00, float* %dv, align 4, !dbg !2214
  call void @llvm.dbg.declare(metadata float* %dw, metadata !2215, metadata !DIExpression()), !dbg !2216
  store float 0.000000e+00, float* %dw, align 4, !dbg !2216
  call void @llvm.dbg.declare(metadata float** %co, metadata !2217, metadata !DIExpression()), !dbg !2218
  call void @llvm.dbg.declare(metadata [3 x float]** %vertexCos, metadata !2219, metadata !DIExpression()), !dbg !2220
  store [3 x float]* null, [3 x float]** %vertexCos, align 8, !dbg !2220
  %0 = load %struct.Lattice*, %struct.Lattice** %lt.addr, align 8, !dbg !2221
  %dvert = getelementptr inbounds %struct.Lattice, %struct.Lattice* %0, i32 0, i32 24, !dbg !2223
  %1 = load %struct.MDeformVert*, %struct.MDeformVert** %dvert, align 8, !dbg !2223
  %tobool = icmp ne %struct.MDeformVert* %1, null, !dbg !2221
  br i1 %tobool, label %if.then, label %if.end, !dbg !2224

if.then:                                          ; preds = %entry
  %2 = load %struct.Lattice*, %struct.Lattice** %lt.addr, align 8, !dbg !2225
  %dvert1 = getelementptr inbounds %struct.Lattice, %struct.Lattice* %2, i32 0, i32 24, !dbg !2227
  %3 = load %struct.MDeformVert*, %struct.MDeformVert** %dvert1, align 8, !dbg !2227
  %4 = load %struct.Lattice*, %struct.Lattice** %lt.addr, align 8, !dbg !2228
  %pntsu = getelementptr inbounds %struct.Lattice, %struct.Lattice* %4, i32 0, i32 2, !dbg !2229
  %5 = load i16, i16* %pntsu, align 8, !dbg !2229
  %conv = sext i16 %5 to i32, !dbg !2228
  %6 = load %struct.Lattice*, %struct.Lattice** %lt.addr, align 8, !dbg !2230
  %pntsv = getelementptr inbounds %struct.Lattice, %struct.Lattice* %6, i32 0, i32 3, !dbg !2231
  %7 = load i16, i16* %pntsv, align 2, !dbg !2231
  %conv2 = sext i16 %7 to i32, !dbg !2230
  %mul = mul nsw i32 %conv, %conv2, !dbg !2232
  %8 = load %struct.Lattice*, %struct.Lattice** %lt.addr, align 8, !dbg !2233
  %pntsw = getelementptr inbounds %struct.Lattice, %struct.Lattice* %8, i32 0, i32 4, !dbg !2234
  %9 = load i16, i16* %pntsw, align 4, !dbg !2234
  %conv3 = sext i16 %9 to i32, !dbg !2233
  %mul4 = mul nsw i32 %mul, %conv3, !dbg !2235
  call void @BKE_defvert_array_free(%struct.MDeformVert* %3, i32 %mul4), !dbg !2236
  %10 = load %struct.Lattice*, %struct.Lattice** %lt.addr, align 8, !dbg !2237
  %dvert5 = getelementptr inbounds %struct.Lattice, %struct.Lattice* %10, i32 0, i32 24, !dbg !2238
  store %struct.MDeformVert* null, %struct.MDeformVert** %dvert5, align 8, !dbg !2239
  br label %if.end, !dbg !2240

if.end:                                           ; preds = %if.then, %entry
  br label %while.cond, !dbg !2241

while.cond:                                       ; preds = %if.end24, %if.end
  %11 = load i32, i32* %uNew.addr, align 4, !dbg !2242
  %12 = load i32, i32* %vNew.addr, align 4, !dbg !2243
  %mul6 = mul nsw i32 %11, %12, !dbg !2244
  %13 = load i32, i32* %wNew.addr, align 4, !dbg !2245
  %mul7 = mul nsw i32 %mul6, %13, !dbg !2246
  %cmp = icmp sgt i32 %mul7, 32000, !dbg !2247
  br i1 %cmp, label %while.body, label %while.end, !dbg !2241

while.body:                                       ; preds = %while.cond
  %14 = load i32, i32* %uNew.addr, align 4, !dbg !2248
  %15 = load i32, i32* %vNew.addr, align 4, !dbg !2251
  %cmp9 = icmp sge i32 %14, %15, !dbg !2252
  br i1 %cmp9, label %land.lhs.true, label %if.else, !dbg !2253

land.lhs.true:                                    ; preds = %while.body
  %16 = load i32, i32* %uNew.addr, align 4, !dbg !2254
  %17 = load i32, i32* %wNew.addr, align 4, !dbg !2255
  %cmp11 = icmp sge i32 %16, %17, !dbg !2256
  br i1 %cmp11, label %if.then13, label %if.else, !dbg !2257

if.then13:                                        ; preds = %land.lhs.true
  %18 = load i32, i32* %uNew.addr, align 4, !dbg !2258
  %dec = add nsw i32 %18, -1, !dbg !2258
  store i32 %dec, i32* %uNew.addr, align 4, !dbg !2258
  br label %if.end24, !dbg !2259

if.else:                                          ; preds = %land.lhs.true, %while.body
  %19 = load i32, i32* %vNew.addr, align 4, !dbg !2260
  %20 = load i32, i32* %uNew.addr, align 4, !dbg !2262
  %cmp14 = icmp sge i32 %19, %20, !dbg !2263
  br i1 %cmp14, label %land.lhs.true16, label %if.else21, !dbg !2264

land.lhs.true16:                                  ; preds = %if.else
  %21 = load i32, i32* %vNew.addr, align 4, !dbg !2265
  %22 = load i32, i32* %wNew.addr, align 4, !dbg !2266
  %cmp17 = icmp sge i32 %21, %22, !dbg !2267
  br i1 %cmp17, label %if.then19, label %if.else21, !dbg !2268

if.then19:                                        ; preds = %land.lhs.true16
  %23 = load i32, i32* %vNew.addr, align 4, !dbg !2269
  %dec20 = add nsw i32 %23, -1, !dbg !2269
  store i32 %dec20, i32* %vNew.addr, align 4, !dbg !2269
  br label %if.end23, !dbg !2270

if.else21:                                        ; preds = %land.lhs.true16, %if.else
  %24 = load i32, i32* %wNew.addr, align 4, !dbg !2271
  %dec22 = add nsw i32 %24, -1, !dbg !2271
  store i32 %dec22, i32* %wNew.addr, align 4, !dbg !2271
  br label %if.end23

if.end23:                                         ; preds = %if.else21, %if.then19
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %if.then13
  br label %while.cond, !dbg !2241, !llvm.loop !2272

while.end:                                        ; preds = %while.cond
  %25 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !2274
  %26 = load i32, i32* %uNew.addr, align 4, !dbg !2275
  %conv25 = sext i32 %26 to i64, !dbg !2275
  %mul26 = mul i64 12, %conv25, !dbg !2276
  %27 = load i32, i32* %vNew.addr, align 4, !dbg !2277
  %conv27 = sext i32 %27 to i64, !dbg !2277
  %mul28 = mul i64 %mul26, %conv27, !dbg !2278
  %28 = load i32, i32* %wNew.addr, align 4, !dbg !2279
  %conv29 = sext i32 %28 to i64, !dbg !2279
  %mul30 = mul i64 %mul28, %conv29, !dbg !2280
  %call = call i8* %25(i64 %mul30, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0)), !dbg !2274
  %29 = bitcast i8* %call to [3 x float]*, !dbg !2274
  store [3 x float]* %29, [3 x float]** %vertexCos, align 8, !dbg !2281
  %30 = load %struct.Lattice*, %struct.Lattice** %lt.addr, align 8, !dbg !2282
  %flag = getelementptr inbounds %struct.Lattice, %struct.Lattice* %30, i32 0, i32 5, !dbg !2283
  %31 = load i16, i16* %flag, align 2, !dbg !2283
  %conv31 = sext i16 %31 to i32, !dbg !2282
  %32 = load i32, i32* %uNew.addr, align 4, !dbg !2284
  call void @calc_lat_fudu(i32 %conv31, i32 %32, float* %fu, float* %du), !dbg !2285
  %33 = load %struct.Lattice*, %struct.Lattice** %lt.addr, align 8, !dbg !2286
  %flag32 = getelementptr inbounds %struct.Lattice, %struct.Lattice* %33, i32 0, i32 5, !dbg !2287
  %34 = load i16, i16* %flag32, align 2, !dbg !2287
  %conv33 = sext i16 %34 to i32, !dbg !2286
  %35 = load i32, i32* %vNew.addr, align 4, !dbg !2288
  call void @calc_lat_fudu(i32 %conv33, i32 %35, float* %fv, float* %dv), !dbg !2289
  %36 = load %struct.Lattice*, %struct.Lattice** %lt.addr, align 8, !dbg !2290
  %flag34 = getelementptr inbounds %struct.Lattice, %struct.Lattice* %36, i32 0, i32 5, !dbg !2291
  %37 = load i16, i16* %flag34, align 2, !dbg !2291
  %conv35 = sext i16 %37 to i32, !dbg !2290
  %38 = load i32, i32* %wNew.addr, align 4, !dbg !2292
  call void @calc_lat_fudu(i32 %conv35, i32 %38, float* %fw, float* %dw), !dbg !2293
  %39 = load %struct.Object*, %struct.Object** %ltOb.addr, align 8, !dbg !2294
  %tobool36 = icmp ne %struct.Object* %39, null, !dbg !2294
  br i1 %tobool36, label %if.then37, label %if.end93, !dbg !2296

if.then37:                                        ; preds = %while.end
  %40 = load i32, i32* %uNew.addr, align 4, !dbg !2297
  %cmp38 = icmp ne i32 %40, 1, !dbg !2300
  br i1 %cmp38, label %land.lhs.true40, label %if.end54, !dbg !2301

land.lhs.true40:                                  ; preds = %if.then37
  %41 = load %struct.Lattice*, %struct.Lattice** %lt.addr, align 8, !dbg !2302
  %pntsu41 = getelementptr inbounds %struct.Lattice, %struct.Lattice* %41, i32 0, i32 2, !dbg !2303
  %42 = load i16, i16* %pntsu41, align 8, !dbg !2303
  %conv42 = sext i16 %42 to i32, !dbg !2302
  %cmp43 = icmp ne i32 %conv42, 1, !dbg !2304
  br i1 %cmp43, label %if.then45, label %if.end54, !dbg !2305

if.then45:                                        ; preds = %land.lhs.true40
  %43 = load %struct.Lattice*, %struct.Lattice** %lt.addr, align 8, !dbg !2306
  %fu46 = getelementptr inbounds %struct.Lattice, %struct.Lattice* %43, i32 0, i32 15, !dbg !2308
  %44 = load float, float* %fu46, align 8, !dbg !2308
  store float %44, float* %fu, align 4, !dbg !2309
  %45 = load %struct.Lattice*, %struct.Lattice** %lt.addr, align 8, !dbg !2310
  %pntsu47 = getelementptr inbounds %struct.Lattice, %struct.Lattice* %45, i32 0, i32 2, !dbg !2311
  %46 = load i16, i16* %pntsu47, align 8, !dbg !2311
  %conv48 = sext i16 %46 to i32, !dbg !2310
  %sub = sub nsw i32 %conv48, 1, !dbg !2312
  %conv49 = sitofp i32 %sub to float, !dbg !2313
  %47 = load %struct.Lattice*, %struct.Lattice** %lt.addr, align 8, !dbg !2314
  %du50 = getelementptr inbounds %struct.Lattice, %struct.Lattice* %47, i32 0, i32 18, !dbg !2315
  %48 = load float, float* %du50, align 4, !dbg !2315
  %mul51 = fmul float %conv49, %48, !dbg !2316
  %49 = load i32, i32* %uNew.addr, align 4, !dbg !2317
  %sub52 = sub nsw i32 %49, 1, !dbg !2318
  %conv53 = sitofp i32 %sub52 to float, !dbg !2319
  %div = fdiv float %mul51, %conv53, !dbg !2320
  store float %div, float* %du, align 4, !dbg !2321
  br label %if.end54, !dbg !2322

if.end54:                                         ; preds = %if.then45, %land.lhs.true40, %if.then37
  %50 = load i32, i32* %vNew.addr, align 4, !dbg !2323
  %cmp55 = icmp ne i32 %50, 1, !dbg !2325
  br i1 %cmp55, label %land.lhs.true57, label %if.end73, !dbg !2326

land.lhs.true57:                                  ; preds = %if.end54
  %51 = load %struct.Lattice*, %struct.Lattice** %lt.addr, align 8, !dbg !2327
  %pntsv58 = getelementptr inbounds %struct.Lattice, %struct.Lattice* %51, i32 0, i32 3, !dbg !2328
  %52 = load i16, i16* %pntsv58, align 2, !dbg !2328
  %conv59 = sext i16 %52 to i32, !dbg !2327
  %cmp60 = icmp ne i32 %conv59, 1, !dbg !2329
  br i1 %cmp60, label %if.then62, label %if.end73, !dbg !2330

if.then62:                                        ; preds = %land.lhs.true57
  %53 = load %struct.Lattice*, %struct.Lattice** %lt.addr, align 8, !dbg !2331
  %fv63 = getelementptr inbounds %struct.Lattice, %struct.Lattice* %53, i32 0, i32 16, !dbg !2333
  %54 = load float, float* %fv63, align 4, !dbg !2333
  store float %54, float* %fv, align 4, !dbg !2334
  %55 = load %struct.Lattice*, %struct.Lattice** %lt.addr, align 8, !dbg !2335
  %pntsv64 = getelementptr inbounds %struct.Lattice, %struct.Lattice* %55, i32 0, i32 3, !dbg !2336
  %56 = load i16, i16* %pntsv64, align 2, !dbg !2336
  %conv65 = sext i16 %56 to i32, !dbg !2335
  %sub66 = sub nsw i32 %conv65, 1, !dbg !2337
  %conv67 = sitofp i32 %sub66 to float, !dbg !2338
  %57 = load %struct.Lattice*, %struct.Lattice** %lt.addr, align 8, !dbg !2339
  %dv68 = getelementptr inbounds %struct.Lattice, %struct.Lattice* %57, i32 0, i32 19, !dbg !2340
  %58 = load float, float* %dv68, align 8, !dbg !2340
  %mul69 = fmul float %conv67, %58, !dbg !2341
  %59 = load i32, i32* %vNew.addr, align 4, !dbg !2342
  %sub70 = sub nsw i32 %59, 1, !dbg !2343
  %conv71 = sitofp i32 %sub70 to float, !dbg !2344
  %div72 = fdiv float %mul69, %conv71, !dbg !2345
  store float %div72, float* %dv, align 4, !dbg !2346
  br label %if.end73, !dbg !2347

if.end73:                                         ; preds = %if.then62, %land.lhs.true57, %if.end54
  %60 = load i32, i32* %wNew.addr, align 4, !dbg !2348
  %cmp74 = icmp ne i32 %60, 1, !dbg !2350
  br i1 %cmp74, label %land.lhs.true76, label %if.end92, !dbg !2351

land.lhs.true76:                                  ; preds = %if.end73
  %61 = load %struct.Lattice*, %struct.Lattice** %lt.addr, align 8, !dbg !2352
  %pntsw77 = getelementptr inbounds %struct.Lattice, %struct.Lattice* %61, i32 0, i32 4, !dbg !2353
  %62 = load i16, i16* %pntsw77, align 4, !dbg !2353
  %conv78 = sext i16 %62 to i32, !dbg !2352
  %cmp79 = icmp ne i32 %conv78, 1, !dbg !2354
  br i1 %cmp79, label %if.then81, label %if.end92, !dbg !2355

if.then81:                                        ; preds = %land.lhs.true76
  %63 = load %struct.Lattice*, %struct.Lattice** %lt.addr, align 8, !dbg !2356
  %fw82 = getelementptr inbounds %struct.Lattice, %struct.Lattice* %63, i32 0, i32 17, !dbg !2358
  %64 = load float, float* %fw82, align 8, !dbg !2358
  store float %64, float* %fw, align 4, !dbg !2359
  %65 = load %struct.Lattice*, %struct.Lattice** %lt.addr, align 8, !dbg !2360
  %pntsw83 = getelementptr inbounds %struct.Lattice, %struct.Lattice* %65, i32 0, i32 4, !dbg !2361
  %66 = load i16, i16* %pntsw83, align 4, !dbg !2361
  %conv84 = sext i16 %66 to i32, !dbg !2360
  %sub85 = sub nsw i32 %conv84, 1, !dbg !2362
  %conv86 = sitofp i32 %sub85 to float, !dbg !2363
  %67 = load %struct.Lattice*, %struct.Lattice** %lt.addr, align 8, !dbg !2364
  %dw87 = getelementptr inbounds %struct.Lattice, %struct.Lattice* %67, i32 0, i32 20, !dbg !2365
  %68 = load float, float* %dw87, align 4, !dbg !2365
  %mul88 = fmul float %conv86, %68, !dbg !2366
  %69 = load i32, i32* %wNew.addr, align 4, !dbg !2367
  %sub89 = sub nsw i32 %69, 1, !dbg !2368
  %conv90 = sitofp i32 %sub89 to float, !dbg !2369
  %div91 = fdiv float %mul88, %conv90, !dbg !2370
  store float %div91, float* %dw, align 4, !dbg !2371
  br label %if.end92, !dbg !2372

if.end92:                                         ; preds = %if.then81, %land.lhs.true76, %if.end73
  br label %if.end93, !dbg !2373

if.end93:                                         ; preds = %if.end92, %while.end
  %70 = load [3 x float]*, [3 x float]** %vertexCos, align 8, !dbg !2374
  %arrayidx = getelementptr inbounds [3 x float], [3 x float]* %70, i64 0, !dbg !2374
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %arrayidx, i64 0, i64 0, !dbg !2374
  store float* %arraydecay, float** %co, align 8, !dbg !2375
  store i32 0, i32* %w, align 4, !dbg !2376
  %71 = load float, float* %fw, align 4, !dbg !2378
  store float %71, float* %wc, align 4, !dbg !2379
  br label %for.cond, !dbg !2380

for.cond:                                         ; preds = %for.inc111, %if.end93
  %72 = load i32, i32* %w, align 4, !dbg !2381
  %73 = load i32, i32* %wNew.addr, align 4, !dbg !2383
  %cmp94 = icmp slt i32 %72, %73, !dbg !2384
  br i1 %cmp94, label %for.body, label %for.end114, !dbg !2385

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %v, align 4, !dbg !2386
  %74 = load float, float* %fv, align 4, !dbg !2389
  store float %74, float* %vc, align 4, !dbg !2390
  br label %for.cond96, !dbg !2391

for.cond96:                                       ; preds = %for.inc107, %for.body
  %75 = load i32, i32* %v, align 4, !dbg !2392
  %76 = load i32, i32* %vNew.addr, align 4, !dbg !2394
  %cmp97 = icmp slt i32 %75, %76, !dbg !2395
  br i1 %cmp97, label %for.body99, label %for.end110, !dbg !2396

for.body99:                                       ; preds = %for.cond96
  store i32 0, i32* %u, align 4, !dbg !2397
  %77 = load float, float* %fu, align 4, !dbg !2400
  store float %77, float* %uc, align 4, !dbg !2401
  br label %for.cond100, !dbg !2402

for.cond100:                                      ; preds = %for.inc, %for.body99
  %78 = load i32, i32* %u, align 4, !dbg !2403
  %79 = load i32, i32* %uNew.addr, align 4, !dbg !2405
  %cmp101 = icmp slt i32 %78, %79, !dbg !2406
  br i1 %cmp101, label %for.body103, label %for.end, !dbg !2407

for.body103:                                      ; preds = %for.cond100
  %80 = load float, float* %uc, align 4, !dbg !2408
  %81 = load float*, float** %co, align 8, !dbg !2410
  %arrayidx104 = getelementptr inbounds float, float* %81, i64 0, !dbg !2410
  store float %80, float* %arrayidx104, align 4, !dbg !2411
  %82 = load float, float* %vc, align 4, !dbg !2412
  %83 = load float*, float** %co, align 8, !dbg !2413
  %arrayidx105 = getelementptr inbounds float, float* %83, i64 1, !dbg !2413
  store float %82, float* %arrayidx105, align 4, !dbg !2414
  %84 = load float, float* %wc, align 4, !dbg !2415
  %85 = load float*, float** %co, align 8, !dbg !2416
  %arrayidx106 = getelementptr inbounds float, float* %85, i64 2, !dbg !2416
  store float %84, float* %arrayidx106, align 4, !dbg !2417
  br label %for.inc, !dbg !2418

for.inc:                                          ; preds = %for.body103
  %86 = load i32, i32* %u, align 4, !dbg !2419
  %inc = add nsw i32 %86, 1, !dbg !2419
  store i32 %inc, i32* %u, align 4, !dbg !2419
  %87 = load float*, float** %co, align 8, !dbg !2420
  %add.ptr = getelementptr inbounds float, float* %87, i64 3, !dbg !2420
  store float* %add.ptr, float** %co, align 8, !dbg !2420
  %88 = load float, float* %du, align 4, !dbg !2421
  %89 = load float, float* %uc, align 4, !dbg !2422
  %add = fadd float %89, %88, !dbg !2422
  store float %add, float* %uc, align 4, !dbg !2422
  br label %for.cond100, !dbg !2423, !llvm.loop !2424

for.end:                                          ; preds = %for.cond100
  br label %for.inc107, !dbg !2426

for.inc107:                                       ; preds = %for.end
  %90 = load i32, i32* %v, align 4, !dbg !2427
  %inc108 = add nsw i32 %90, 1, !dbg !2427
  store i32 %inc108, i32* %v, align 4, !dbg !2427
  %91 = load float, float* %dv, align 4, !dbg !2428
  %92 = load float, float* %vc, align 4, !dbg !2429
  %add109 = fadd float %92, %91, !dbg !2429
  store float %add109, float* %vc, align 4, !dbg !2429
  br label %for.cond96, !dbg !2430, !llvm.loop !2431

for.end110:                                       ; preds = %for.cond96
  br label %for.inc111, !dbg !2433

for.inc111:                                       ; preds = %for.end110
  %93 = load i32, i32* %w, align 4, !dbg !2434
  %inc112 = add nsw i32 %93, 1, !dbg !2434
  store i32 %inc112, i32* %w, align 4, !dbg !2434
  %94 = load float, float* %dw, align 4, !dbg !2435
  %95 = load float, float* %wc, align 4, !dbg !2436
  %add113 = fadd float %95, %94, !dbg !2436
  store float %add113, float* %wc, align 4, !dbg !2436
  br label %for.cond, !dbg !2437, !llvm.loop !2438

for.end114:                                       ; preds = %for.cond
  %96 = load %struct.Object*, %struct.Object** %ltOb.addr, align 8, !dbg !2440
  %tobool115 = icmp ne %struct.Object* %96, null, !dbg !2440
  br i1 %tobool115, label %if.then116, label %if.end141, !dbg !2442

if.then116:                                       ; preds = %for.end114
  call void @llvm.dbg.declare(metadata [4 x [4 x float]]* %mat, metadata !2443, metadata !DIExpression()), !dbg !2445
  call void @llvm.dbg.declare(metadata i32* %typeu, metadata !2446, metadata !DIExpression()), !dbg !2447
  %97 = load %struct.Lattice*, %struct.Lattice** %lt.addr, align 8, !dbg !2448
  %typeu117 = getelementptr inbounds %struct.Lattice, %struct.Lattice* %97, i32 0, i32 10, !dbg !2449
  %98 = load i8, i8* %typeu117, align 8, !dbg !2449
  %conv118 = zext i8 %98 to i32, !dbg !2448
  store i32 %conv118, i32* %typeu, align 4, !dbg !2447
  call void @llvm.dbg.declare(metadata i32* %typev, metadata !2450, metadata !DIExpression()), !dbg !2451
  %99 = load %struct.Lattice*, %struct.Lattice** %lt.addr, align 8, !dbg !2452
  %typev119 = getelementptr inbounds %struct.Lattice, %struct.Lattice* %99, i32 0, i32 11, !dbg !2453
  %100 = load i8, i8* %typev119, align 1, !dbg !2453
  %conv120 = zext i8 %100 to i32, !dbg !2452
  store i32 %conv120, i32* %typev, align 4, !dbg !2451
  call void @llvm.dbg.declare(metadata i32* %typew, metadata !2454, metadata !DIExpression()), !dbg !2455
  %101 = load %struct.Lattice*, %struct.Lattice** %lt.addr, align 8, !dbg !2456
  %typew121 = getelementptr inbounds %struct.Lattice, %struct.Lattice* %101, i32 0, i32 12, !dbg !2457
  %102 = load i8, i8* %typew121, align 2, !dbg !2457
  %conv122 = zext i8 %102 to i32, !dbg !2456
  store i32 %conv122, i32* %typew, align 4, !dbg !2455
  %103 = load %struct.Lattice*, %struct.Lattice** %lt.addr, align 8, !dbg !2458
  %typew123 = getelementptr inbounds %struct.Lattice, %struct.Lattice* %103, i32 0, i32 12, !dbg !2459
  store i8 0, i8* %typew123, align 2, !dbg !2460
  %104 = load %struct.Lattice*, %struct.Lattice** %lt.addr, align 8, !dbg !2461
  %typev124 = getelementptr inbounds %struct.Lattice, %struct.Lattice* %104, i32 0, i32 11, !dbg !2462
  store i8 0, i8* %typev124, align 1, !dbg !2463
  %105 = load %struct.Lattice*, %struct.Lattice** %lt.addr, align 8, !dbg !2464
  %typeu125 = getelementptr inbounds %struct.Lattice, %struct.Lattice* %105, i32 0, i32 10, !dbg !2465
  store i8 0, i8* %typeu125, align 8, !dbg !2466
  %106 = load %struct.Object*, %struct.Object** %ltOb.addr, align 8, !dbg !2467
  %curve_cache = getelementptr inbounds %struct.Object, %struct.Object* %106, i32 0, i32 118, !dbg !2468
  %107 = load %struct.CurveCache*, %struct.CurveCache** %curve_cache, align 8, !dbg !2468
  %disp = getelementptr inbounds %struct.CurveCache, %struct.CurveCache* %107, i32 0, i32 0, !dbg !2469
  call void @BKE_displist_free(%struct.ListBase* %disp), !dbg !2470
  %arraydecay126 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %mat, i64 0, i64 0, !dbg !2471
  %108 = load %struct.Object*, %struct.Object** %ltOb.addr, align 8, !dbg !2472
  %obmat = getelementptr inbounds %struct.Object, %struct.Object* %108, i32 0, i32 47, !dbg !2473
  %arraydecay127 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %obmat, i64 0, i64 0, !dbg !2472
  call void @copy_m4_m4([4 x float]* %arraydecay126, [4 x float]* %arraydecay127), !dbg !2474
  %109 = load %struct.Object*, %struct.Object** %ltOb.addr, align 8, !dbg !2475
  %obmat128 = getelementptr inbounds %struct.Object, %struct.Object* %109, i32 0, i32 47, !dbg !2476
  %arraydecay129 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %obmat128, i64 0, i64 0, !dbg !2475
  call void @unit_m4([4 x float]* %arraydecay129), !dbg !2477
  %110 = load %struct.Object*, %struct.Object** %ltOb.addr, align 8, !dbg !2478
  %111 = load [3 x float]*, [3 x float]** %vertexCos, align 8, !dbg !2479
  %112 = load i32, i32* %uNew.addr, align 4, !dbg !2480
  %113 = load i32, i32* %vNew.addr, align 4, !dbg !2481
  %mul130 = mul nsw i32 %112, %113, !dbg !2482
  %114 = load i32, i32* %wNew.addr, align 4, !dbg !2483
  %mul131 = mul nsw i32 %mul130, %114, !dbg !2484
  call void @lattice_deform_verts(%struct.Object* %110, %struct.Object* null, %struct.DerivedMesh* null, [3 x float]* %111, i32 %mul131, i8* null, float 1.000000e+00), !dbg !2485
  %115 = load %struct.Object*, %struct.Object** %ltOb.addr, align 8, !dbg !2486
  %obmat132 = getelementptr inbounds %struct.Object, %struct.Object* %115, i32 0, i32 47, !dbg !2487
  %arraydecay133 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %obmat132, i64 0, i64 0, !dbg !2486
  %arraydecay134 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %mat, i64 0, i64 0, !dbg !2488
  call void @copy_m4_m4([4 x float]* %arraydecay133, [4 x float]* %arraydecay134), !dbg !2489
  %116 = load i32, i32* %typeu, align 4, !dbg !2490
  %conv135 = trunc i32 %116 to i8, !dbg !2490
  %117 = load %struct.Lattice*, %struct.Lattice** %lt.addr, align 8, !dbg !2491
  %typeu136 = getelementptr inbounds %struct.Lattice, %struct.Lattice* %117, i32 0, i32 10, !dbg !2492
  store i8 %conv135, i8* %typeu136, align 8, !dbg !2493
  %118 = load i32, i32* %typev, align 4, !dbg !2494
  %conv137 = trunc i32 %118 to i8, !dbg !2494
  %119 = load %struct.Lattice*, %struct.Lattice** %lt.addr, align 8, !dbg !2495
  %typev138 = getelementptr inbounds %struct.Lattice, %struct.Lattice* %119, i32 0, i32 11, !dbg !2496
  store i8 %conv137, i8* %typev138, align 1, !dbg !2497
  %120 = load i32, i32* %typew, align 4, !dbg !2498
  %conv139 = trunc i32 %120 to i8, !dbg !2498
  %121 = load %struct.Lattice*, %struct.Lattice** %lt.addr, align 8, !dbg !2499
  %typew140 = getelementptr inbounds %struct.Lattice, %struct.Lattice* %121, i32 0, i32 12, !dbg !2500
  store i8 %conv139, i8* %typew140, align 2, !dbg !2501
  br label %if.end141, !dbg !2502

if.end141:                                        ; preds = %if.then116, %for.end114
  %122 = load float, float* %fu, align 4, !dbg !2503
  %123 = load %struct.Lattice*, %struct.Lattice** %lt.addr, align 8, !dbg !2504
  %fu142 = getelementptr inbounds %struct.Lattice, %struct.Lattice* %123, i32 0, i32 15, !dbg !2505
  store float %122, float* %fu142, align 8, !dbg !2506
  %124 = load float, float* %fv, align 4, !dbg !2507
  %125 = load %struct.Lattice*, %struct.Lattice** %lt.addr, align 8, !dbg !2508
  %fv143 = getelementptr inbounds %struct.Lattice, %struct.Lattice* %125, i32 0, i32 16, !dbg !2509
  store float %124, float* %fv143, align 4, !dbg !2510
  %126 = load float, float* %fw, align 4, !dbg !2511
  %127 = load %struct.Lattice*, %struct.Lattice** %lt.addr, align 8, !dbg !2512
  %fw144 = getelementptr inbounds %struct.Lattice, %struct.Lattice* %127, i32 0, i32 17, !dbg !2513
  store float %126, float* %fw144, align 8, !dbg !2514
  %128 = load float, float* %du, align 4, !dbg !2515
  %129 = load %struct.Lattice*, %struct.Lattice** %lt.addr, align 8, !dbg !2516
  %du145 = getelementptr inbounds %struct.Lattice, %struct.Lattice* %129, i32 0, i32 18, !dbg !2517
  store float %128, float* %du145, align 4, !dbg !2518
  %130 = load float, float* %dv, align 4, !dbg !2519
  %131 = load %struct.Lattice*, %struct.Lattice** %lt.addr, align 8, !dbg !2520
  %dv146 = getelementptr inbounds %struct.Lattice, %struct.Lattice* %131, i32 0, i32 19, !dbg !2521
  store float %130, float* %dv146, align 8, !dbg !2522
  %132 = load float, float* %dw, align 4, !dbg !2523
  %133 = load %struct.Lattice*, %struct.Lattice** %lt.addr, align 8, !dbg !2524
  %dw147 = getelementptr inbounds %struct.Lattice, %struct.Lattice* %133, i32 0, i32 20, !dbg !2525
  store float %132, float* %dw147, align 4, !dbg !2526
  %134 = load i32, i32* %uNew.addr, align 4, !dbg !2527
  %conv148 = trunc i32 %134 to i16, !dbg !2527
  %135 = load %struct.Lattice*, %struct.Lattice** %lt.addr, align 8, !dbg !2528
  %pntsu149 = getelementptr inbounds %struct.Lattice, %struct.Lattice* %135, i32 0, i32 2, !dbg !2529
  store i16 %conv148, i16* %pntsu149, align 8, !dbg !2530
  %136 = load i32, i32* %vNew.addr, align 4, !dbg !2531
  %conv150 = trunc i32 %136 to i16, !dbg !2531
  %137 = load %struct.Lattice*, %struct.Lattice** %lt.addr, align 8, !dbg !2532
  %pntsv151 = getelementptr inbounds %struct.Lattice, %struct.Lattice* %137, i32 0, i32 3, !dbg !2533
  store i16 %conv150, i16* %pntsv151, align 2, !dbg !2534
  %138 = load i32, i32* %wNew.addr, align 4, !dbg !2535
  %conv152 = trunc i32 %138 to i16, !dbg !2535
  %139 = load %struct.Lattice*, %struct.Lattice** %lt.addr, align 8, !dbg !2536
  %pntsw153 = getelementptr inbounds %struct.Lattice, %struct.Lattice* %139, i32 0, i32 4, !dbg !2537
  store i16 %conv152, i16* %pntsw153, align 4, !dbg !2538
  %140 = load %struct.Lattice*, %struct.Lattice** %lt.addr, align 8, !dbg !2539
  %actbp = getelementptr inbounds %struct.Lattice, %struct.Lattice* %140, i32 0, i32 14, !dbg !2540
  store i32 -1, i32* %actbp, align 4, !dbg !2541
  %141 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !2542
  %142 = load %struct.Lattice*, %struct.Lattice** %lt.addr, align 8, !dbg !2543
  %def = getelementptr inbounds %struct.Lattice, %struct.Lattice* %142, i32 0, i32 21, !dbg !2544
  %143 = load %struct.BPoint*, %struct.BPoint** %def, align 8, !dbg !2544
  %144 = bitcast %struct.BPoint* %143 to i8*, !dbg !2543
  call void %141(i8* %144), !dbg !2542
  %145 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !2545
  %146 = load %struct.Lattice*, %struct.Lattice** %lt.addr, align 8, !dbg !2546
  %pntsu154 = getelementptr inbounds %struct.Lattice, %struct.Lattice* %146, i32 0, i32 2, !dbg !2547
  %147 = load i16, i16* %pntsu154, align 8, !dbg !2547
  %conv155 = sext i16 %147 to i32, !dbg !2546
  %148 = load %struct.Lattice*, %struct.Lattice** %lt.addr, align 8, !dbg !2548
  %pntsv156 = getelementptr inbounds %struct.Lattice, %struct.Lattice* %148, i32 0, i32 3, !dbg !2549
  %149 = load i16, i16* %pntsv156, align 2, !dbg !2549
  %conv157 = sext i16 %149 to i32, !dbg !2548
  %mul158 = mul nsw i32 %conv155, %conv157, !dbg !2550
  %150 = load %struct.Lattice*, %struct.Lattice** %lt.addr, align 8, !dbg !2551
  %pntsw159 = getelementptr inbounds %struct.Lattice, %struct.Lattice* %150, i32 0, i32 4, !dbg !2552
  %151 = load i16, i16* %pntsw159, align 4, !dbg !2552
  %conv160 = sext i16 %151 to i32, !dbg !2551
  %mul161 = mul nsw i32 %mul158, %conv160, !dbg !2553
  %conv162 = sext i32 %mul161 to i64, !dbg !2546
  %mul163 = mul i64 %conv162, 36, !dbg !2554
  %call164 = call i8* %145(i64 %mul163, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i64 0, i64 0)), !dbg !2545
  %152 = bitcast i8* %call164 to %struct.BPoint*, !dbg !2545
  %153 = load %struct.Lattice*, %struct.Lattice** %lt.addr, align 8, !dbg !2555
  %def165 = getelementptr inbounds %struct.Lattice, %struct.Lattice* %153, i32 0, i32 21, !dbg !2556
  store %struct.BPoint* %152, %struct.BPoint** %def165, align 8, !dbg !2557
  %154 = load %struct.Lattice*, %struct.Lattice** %lt.addr, align 8, !dbg !2558
  %def166 = getelementptr inbounds %struct.Lattice, %struct.Lattice* %154, i32 0, i32 21, !dbg !2559
  %155 = load %struct.BPoint*, %struct.BPoint** %def166, align 8, !dbg !2559
  store %struct.BPoint* %155, %struct.BPoint** %bp, align 8, !dbg !2560
  store i32 0, i32* %i, align 4, !dbg !2561
  br label %for.cond167, !dbg !2563

for.cond167:                                      ; preds = %for.inc182, %if.end141
  %156 = load i32, i32* %i, align 4, !dbg !2564
  %157 = load %struct.Lattice*, %struct.Lattice** %lt.addr, align 8, !dbg !2566
  %pntsu168 = getelementptr inbounds %struct.Lattice, %struct.Lattice* %157, i32 0, i32 2, !dbg !2567
  %158 = load i16, i16* %pntsu168, align 8, !dbg !2567
  %conv169 = sext i16 %158 to i32, !dbg !2566
  %159 = load %struct.Lattice*, %struct.Lattice** %lt.addr, align 8, !dbg !2568
  %pntsv170 = getelementptr inbounds %struct.Lattice, %struct.Lattice* %159, i32 0, i32 3, !dbg !2569
  %160 = load i16, i16* %pntsv170, align 2, !dbg !2569
  %conv171 = sext i16 %160 to i32, !dbg !2568
  %mul172 = mul nsw i32 %conv169, %conv171, !dbg !2570
  %161 = load %struct.Lattice*, %struct.Lattice** %lt.addr, align 8, !dbg !2571
  %pntsw173 = getelementptr inbounds %struct.Lattice, %struct.Lattice* %161, i32 0, i32 4, !dbg !2572
  %162 = load i16, i16* %pntsw173, align 4, !dbg !2572
  %conv174 = sext i16 %162 to i32, !dbg !2571
  %mul175 = mul nsw i32 %mul172, %conv174, !dbg !2573
  %cmp176 = icmp slt i32 %156, %mul175, !dbg !2574
  br i1 %cmp176, label %for.body178, label %for.end184, !dbg !2575

for.body178:                                      ; preds = %for.cond167
  %163 = load %struct.BPoint*, %struct.BPoint** %bp, align 8, !dbg !2576
  %vec = getelementptr inbounds %struct.BPoint, %struct.BPoint* %163, i32 0, i32 0, !dbg !2578
  %arraydecay179 = getelementptr inbounds [4 x float], [4 x float]* %vec, i64 0, i64 0, !dbg !2576
  %164 = load [3 x float]*, [3 x float]** %vertexCos, align 8, !dbg !2579
  %165 = load i32, i32* %i, align 4, !dbg !2580
  %idxprom = sext i32 %165 to i64, !dbg !2579
  %arrayidx180 = getelementptr inbounds [3 x float], [3 x float]* %164, i64 %idxprom, !dbg !2579
  %arraydecay181 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx180, i64 0, i64 0, !dbg !2579
  call void @copy_v3_v3(float* %arraydecay179, float* %arraydecay181), !dbg !2581
  br label %for.inc182, !dbg !2582

for.inc182:                                       ; preds = %for.body178
  %166 = load i32, i32* %i, align 4, !dbg !2583
  %inc183 = add nsw i32 %166, 1, !dbg !2583
  store i32 %inc183, i32* %i, align 4, !dbg !2583
  %167 = load %struct.BPoint*, %struct.BPoint** %bp, align 8, !dbg !2584
  %incdec.ptr = getelementptr inbounds %struct.BPoint, %struct.BPoint* %167, i32 1, !dbg !2584
  store %struct.BPoint* %incdec.ptr, %struct.BPoint** %bp, align 8, !dbg !2584
  br label %for.cond167, !dbg !2585, !llvm.loop !2586

for.end184:                                       ; preds = %for.cond167
  %168 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !2588
  %169 = load [3 x float]*, [3 x float]** %vertexCos, align 8, !dbg !2589
  %170 = bitcast [3 x float]* %169 to i8*, !dbg !2589
  call void %168(i8* %170), !dbg !2588
  ret void, !dbg !2590
}

declare dso_local void @BKE_defvert_array_free(%struct.MDeformVert*, i32) #2

declare dso_local void @BKE_displist_free(%struct.ListBase*) #2

declare dso_local void @copy_m4_m4([4 x float]*, [4 x float]*) #2

declare dso_local void @unit_m4([4 x float]*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @lattice_deform_verts(%struct.Object* %laOb, %struct.Object* %target, %struct.DerivedMesh* %dm, [3 x float]* %vertexCos, i32 %numVerts, i8* %vgroup, float %fac) #0 !dbg !2591 {
entry:
  %laOb.addr = alloca %struct.Object*, align 8
  %target.addr = alloca %struct.Object*, align 8
  %dm.addr = alloca %struct.DerivedMesh*, align 8
  %vertexCos.addr = alloca [3 x float]*, align 8
  %numVerts.addr = alloca i32, align 4
  %vgroup.addr = alloca i8*, align 8
  %fac.addr = alloca float, align 4
  %lattice_deform_data = alloca %struct.LatticeDeformData*, align 8
  %a = alloca i32, align 4
  %use_vgroups = alloca i8, align 1
  %me = alloca %struct.Mesh*, align 8
  %me27 = alloca %struct.Mesh*, align 8
  %defgrp_index = alloca i32, align 4
  %weight = alloca float, align 4
  %dvert37 = alloca %struct.MDeformVert*, align 8
  store %struct.Object* %laOb, %struct.Object** %laOb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %laOb.addr, metadata !2596, metadata !DIExpression()), !dbg !2597
  store %struct.Object* %target, %struct.Object** %target.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %target.addr, metadata !2598, metadata !DIExpression()), !dbg !2599
  store %struct.DerivedMesh* %dm, %struct.DerivedMesh** %dm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DerivedMesh** %dm.addr, metadata !2600, metadata !DIExpression()), !dbg !2601
  store [3 x float]* %vertexCos, [3 x float]** %vertexCos.addr, align 8
  call void @llvm.dbg.declare(metadata [3 x float]** %vertexCos.addr, metadata !2602, metadata !DIExpression()), !dbg !2603
  store i32 %numVerts, i32* %numVerts.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %numVerts.addr, metadata !2604, metadata !DIExpression()), !dbg !2605
  store i8* %vgroup, i8** %vgroup.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %vgroup.addr, metadata !2606, metadata !DIExpression()), !dbg !2607
  store float %fac, float* %fac.addr, align 4
  call void @llvm.dbg.declare(metadata float* %fac.addr, metadata !2608, metadata !DIExpression()), !dbg !2609
  call void @llvm.dbg.declare(metadata %struct.LatticeDeformData** %lattice_deform_data, metadata !2610, metadata !DIExpression()), !dbg !2618
  call void @llvm.dbg.declare(metadata i32* %a, metadata !2619, metadata !DIExpression()), !dbg !2620
  call void @llvm.dbg.declare(metadata i8* %use_vgroups, metadata !2621, metadata !DIExpression()), !dbg !2622
  %0 = load %struct.Object*, %struct.Object** %laOb.addr, align 8, !dbg !2623
  %type = getelementptr inbounds %struct.Object, %struct.Object* %0, i32 0, i32 3, !dbg !2625
  %1 = load i16, i16* %type, align 8, !dbg !2625
  %conv = sext i16 %1 to i32, !dbg !2623
  %cmp = icmp ne i32 %conv, 22, !dbg !2626
  br i1 %cmp, label %if.then, label %if.end, !dbg !2627

if.then:                                          ; preds = %entry
  br label %return, !dbg !2628

if.end:                                           ; preds = %entry
  %2 = load %struct.Object*, %struct.Object** %laOb.addr, align 8, !dbg !2629
  %3 = load %struct.Object*, %struct.Object** %target.addr, align 8, !dbg !2630
  %call = call %struct.LatticeDeformData* @init_latt_deform(%struct.Object* %2, %struct.Object* %3), !dbg !2631
  store %struct.LatticeDeformData* %call, %struct.LatticeDeformData** %lattice_deform_data, align 8, !dbg !2632
  %4 = load %struct.Object*, %struct.Object** %target.addr, align 8, !dbg !2633
  %tobool = icmp ne %struct.Object* %4, null, !dbg !2633
  br i1 %tobool, label %land.lhs.true, label %if.else17, !dbg !2635

land.lhs.true:                                    ; preds = %if.end
  %5 = load %struct.Object*, %struct.Object** %target.addr, align 8, !dbg !2636
  %type2 = getelementptr inbounds %struct.Object, %struct.Object* %5, i32 0, i32 3, !dbg !2637
  %6 = load i16, i16* %type2, align 8, !dbg !2637
  %conv3 = sext i16 %6 to i32, !dbg !2636
  %cmp4 = icmp eq i32 %conv3, 1, !dbg !2638
  br i1 %cmp4, label %if.then6, label %if.else17, !dbg !2639

if.then6:                                         ; preds = %land.lhs.true
  %7 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !2640
  %tobool7 = icmp ne %struct.DerivedMesh* %7, null, !dbg !2640
  br i1 %tobool7, label %if.then8, label %if.else, !dbg !2643

if.then8:                                         ; preds = %if.then6
  %8 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !2644
  %getVertDataArray = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %8, i32 0, i32 50, !dbg !2646
  %9 = load i8* (%struct.DerivedMesh*, i32)*, i8* (%struct.DerivedMesh*, i32)** %getVertDataArray, align 8, !dbg !2646
  %10 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !2647
  %call9 = call i8* %9(%struct.DerivedMesh* %10, i32 2), !dbg !2644
  %cmp10 = icmp ne i8* %call9, null, !dbg !2648
  %conv11 = zext i1 %cmp10 to i32, !dbg !2648
  %conv12 = trunc i32 %conv11 to i8, !dbg !2649
  store i8 %conv12, i8* %use_vgroups, align 1, !dbg !2650
  br label %if.end16, !dbg !2651

if.else:                                          ; preds = %if.then6
  call void @llvm.dbg.declare(metadata %struct.Mesh** %me, metadata !2652, metadata !DIExpression()), !dbg !2654
  %11 = load %struct.Object*, %struct.Object** %target.addr, align 8, !dbg !2655
  %data = getelementptr inbounds %struct.Object, %struct.Object* %11, i32 0, i32 19, !dbg !2656
  %12 = load i8*, i8** %data, align 8, !dbg !2656
  %13 = bitcast i8* %12 to %struct.Mesh*, !dbg !2655
  store %struct.Mesh* %13, %struct.Mesh** %me, align 8, !dbg !2654
  %14 = load %struct.Mesh*, %struct.Mesh** %me, align 8, !dbg !2657
  %dvert = getelementptr inbounds %struct.Mesh, %struct.Mesh* %14, i32 0, i32 17, !dbg !2658
  %15 = load %struct.MDeformVert*, %struct.MDeformVert** %dvert, align 8, !dbg !2658
  %cmp13 = icmp ne %struct.MDeformVert* %15, null, !dbg !2659
  %conv14 = zext i1 %cmp13 to i32, !dbg !2659
  %conv15 = trunc i32 %conv14 to i8, !dbg !2660
  store i8 %conv15, i8* %use_vgroups, align 1, !dbg !2661
  br label %if.end16

if.end16:                                         ; preds = %if.else, %if.then8
  br label %if.end18, !dbg !2662

if.else17:                                        ; preds = %land.lhs.true, %if.end
  store i8 0, i8* %use_vgroups, align 1, !dbg !2663
  br label %if.end18

if.end18:                                         ; preds = %if.else17, %if.end16
  %16 = load i8*, i8** %vgroup.addr, align 8, !dbg !2665
  %tobool19 = icmp ne i8* %16, null, !dbg !2665
  br i1 %tobool19, label %land.lhs.true20, label %if.else52, !dbg !2667

land.lhs.true20:                                  ; preds = %if.end18
  %17 = load i8*, i8** %vgroup.addr, align 8, !dbg !2668
  %arrayidx = getelementptr inbounds i8, i8* %17, i64 0, !dbg !2668
  %18 = load i8, i8* %arrayidx, align 1, !dbg !2668
  %conv21 = zext i8 %18 to i32, !dbg !2668
  %tobool22 = icmp ne i32 %conv21, 0, !dbg !2668
  br i1 %tobool22, label %land.lhs.true23, label %if.else52, !dbg !2669

land.lhs.true23:                                  ; preds = %land.lhs.true20
  %19 = load i8, i8* %use_vgroups, align 1, !dbg !2670
  %conv24 = zext i8 %19 to i32, !dbg !2670
  %tobool25 = icmp ne i32 %conv24, 0, !dbg !2670
  br i1 %tobool25, label %if.then26, label %if.else52, !dbg !2671

if.then26:                                        ; preds = %land.lhs.true23
  call void @llvm.dbg.declare(metadata %struct.Mesh** %me27, metadata !2672, metadata !DIExpression()), !dbg !2674
  %20 = load %struct.Object*, %struct.Object** %target.addr, align 8, !dbg !2675
  %data28 = getelementptr inbounds %struct.Object, %struct.Object* %20, i32 0, i32 19, !dbg !2676
  %21 = load i8*, i8** %data28, align 8, !dbg !2676
  %22 = bitcast i8* %21 to %struct.Mesh*, !dbg !2675
  store %struct.Mesh* %22, %struct.Mesh** %me27, align 8, !dbg !2674
  call void @llvm.dbg.declare(metadata i32* %defgrp_index, metadata !2677, metadata !DIExpression()), !dbg !2678
  %23 = load %struct.Object*, %struct.Object** %target.addr, align 8, !dbg !2679
  %24 = load i8*, i8** %vgroup.addr, align 8, !dbg !2680
  %call29 = call i32 @defgroup_name_index(%struct.Object* %23, i8* %24), !dbg !2681
  store i32 %call29, i32* %defgrp_index, align 4, !dbg !2678
  call void @llvm.dbg.declare(metadata float* %weight, metadata !2682, metadata !DIExpression()), !dbg !2683
  %25 = load i32, i32* %defgrp_index, align 4, !dbg !2684
  %cmp30 = icmp sge i32 %25, 0, !dbg !2686
  br i1 %cmp30, label %land.lhs.true32, label %if.end51, !dbg !2687

land.lhs.true32:                                  ; preds = %if.then26
  %26 = load %struct.Mesh*, %struct.Mesh** %me27, align 8, !dbg !2688
  %dvert33 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %26, i32 0, i32 17, !dbg !2689
  %27 = load %struct.MDeformVert*, %struct.MDeformVert** %dvert33, align 8, !dbg !2689
  %tobool34 = icmp ne %struct.MDeformVert* %27, null, !dbg !2688
  br i1 %tobool34, label %if.then36, label %lor.lhs.false, !dbg !2690

lor.lhs.false:                                    ; preds = %land.lhs.true32
  %28 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !2691
  %tobool35 = icmp ne %struct.DerivedMesh* %28, null, !dbg !2691
  br i1 %tobool35, label %if.then36, label %if.end51, !dbg !2692

if.then36:                                        ; preds = %lor.lhs.false, %land.lhs.true32
  call void @llvm.dbg.declare(metadata %struct.MDeformVert** %dvert37, metadata !2693, metadata !DIExpression()), !dbg !2697
  %29 = load %struct.Mesh*, %struct.Mesh** %me27, align 8, !dbg !2698
  %dvert38 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %29, i32 0, i32 17, !dbg !2699
  %30 = load %struct.MDeformVert*, %struct.MDeformVert** %dvert38, align 8, !dbg !2699
  store %struct.MDeformVert* %30, %struct.MDeformVert** %dvert37, align 8, !dbg !2697
  store i32 0, i32* %a, align 4, !dbg !2700
  br label %for.cond, !dbg !2702

for.cond:                                         ; preds = %for.inc, %if.then36
  %31 = load i32, i32* %a, align 4, !dbg !2703
  %32 = load i32, i32* %numVerts.addr, align 4, !dbg !2705
  %cmp39 = icmp slt i32 %31, %32, !dbg !2706
  br i1 %cmp39, label %for.body, label %for.end, !dbg !2707

for.body:                                         ; preds = %for.cond
  %33 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !2708
  %tobool41 = icmp ne %struct.DerivedMesh* %33, null, !dbg !2708
  br i1 %tobool41, label %if.then42, label %if.end44, !dbg !2711

if.then42:                                        ; preds = %for.body
  %34 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !2712
  %getVertData = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %34, i32 0, i32 46, !dbg !2713
  %35 = load i8* (%struct.DerivedMesh*, i32, i32)*, i8* (%struct.DerivedMesh*, i32, i32)** %getVertData, align 8, !dbg !2713
  %36 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !2714
  %37 = load i32, i32* %a, align 4, !dbg !2715
  %call43 = call i8* %35(%struct.DerivedMesh* %36, i32 %37, i32 2), !dbg !2712
  %38 = bitcast i8* %call43 to %struct.MDeformVert*, !dbg !2712
  store %struct.MDeformVert* %38, %struct.MDeformVert** %dvert37, align 8, !dbg !2716
  br label %if.end44, !dbg !2717

if.end44:                                         ; preds = %if.then42, %for.body
  %39 = load %struct.MDeformVert*, %struct.MDeformVert** %dvert37, align 8, !dbg !2718
  %40 = load i32, i32* %defgrp_index, align 4, !dbg !2719
  %call45 = call float @defvert_find_weight(%struct.MDeformVert* %39, i32 %40), !dbg !2720
  store float %call45, float* %weight, align 4, !dbg !2721
  %41 = load float, float* %weight, align 4, !dbg !2722
  %cmp46 = fcmp ogt float %41, 0.000000e+00, !dbg !2724
  br i1 %cmp46, label %if.then48, label %if.end50, !dbg !2725

if.then48:                                        ; preds = %if.end44
  %42 = load %struct.LatticeDeformData*, %struct.LatticeDeformData** %lattice_deform_data, align 8, !dbg !2726
  %43 = load [3 x float]*, [3 x float]** %vertexCos.addr, align 8, !dbg !2727
  %44 = load i32, i32* %a, align 4, !dbg !2728
  %idxprom = sext i32 %44 to i64, !dbg !2727
  %arrayidx49 = getelementptr inbounds [3 x float], [3 x float]* %43, i64 %idxprom, !dbg !2727
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %arrayidx49, i64 0, i64 0, !dbg !2727
  %45 = load float, float* %weight, align 4, !dbg !2729
  %46 = load float, float* %fac.addr, align 4, !dbg !2730
  %mul = fmul float %45, %46, !dbg !2731
  call void @calc_latt_deform(%struct.LatticeDeformData* %42, float* %arraydecay, float %mul), !dbg !2732
  br label %if.end50, !dbg !2732

if.end50:                                         ; preds = %if.then48, %if.end44
  br label %for.inc, !dbg !2733

for.inc:                                          ; preds = %if.end50
  %47 = load i32, i32* %a, align 4, !dbg !2734
  %inc = add nsw i32 %47, 1, !dbg !2734
  store i32 %inc, i32* %a, align 4, !dbg !2734
  %48 = load %struct.MDeformVert*, %struct.MDeformVert** %dvert37, align 8, !dbg !2735
  %incdec.ptr = getelementptr inbounds %struct.MDeformVert, %struct.MDeformVert* %48, i32 1, !dbg !2735
  store %struct.MDeformVert* %incdec.ptr, %struct.MDeformVert** %dvert37, align 8, !dbg !2735
  br label %for.cond, !dbg !2736, !llvm.loop !2737

for.end:                                          ; preds = %for.cond
  br label %if.end51, !dbg !2739

if.end51:                                         ; preds = %for.end, %lor.lhs.false, %if.then26
  br label %if.end63, !dbg !2740

if.else52:                                        ; preds = %land.lhs.true23, %land.lhs.true20, %if.end18
  store i32 0, i32* %a, align 4, !dbg !2741
  br label %for.cond53, !dbg !2744

for.cond53:                                       ; preds = %for.inc60, %if.else52
  %49 = load i32, i32* %a, align 4, !dbg !2745
  %50 = load i32, i32* %numVerts.addr, align 4, !dbg !2747
  %cmp54 = icmp slt i32 %49, %50, !dbg !2748
  br i1 %cmp54, label %for.body56, label %for.end62, !dbg !2749

for.body56:                                       ; preds = %for.cond53
  %51 = load %struct.LatticeDeformData*, %struct.LatticeDeformData** %lattice_deform_data, align 8, !dbg !2750
  %52 = load [3 x float]*, [3 x float]** %vertexCos.addr, align 8, !dbg !2752
  %53 = load i32, i32* %a, align 4, !dbg !2753
  %idxprom57 = sext i32 %53 to i64, !dbg !2752
  %arrayidx58 = getelementptr inbounds [3 x float], [3 x float]* %52, i64 %idxprom57, !dbg !2752
  %arraydecay59 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx58, i64 0, i64 0, !dbg !2752
  %54 = load float, float* %fac.addr, align 4, !dbg !2754
  call void @calc_latt_deform(%struct.LatticeDeformData* %51, float* %arraydecay59, float %54), !dbg !2755
  br label %for.inc60, !dbg !2756

for.inc60:                                        ; preds = %for.body56
  %55 = load i32, i32* %a, align 4, !dbg !2757
  %inc61 = add nsw i32 %55, 1, !dbg !2757
  store i32 %inc61, i32* %a, align 4, !dbg !2757
  br label %for.cond53, !dbg !2758, !llvm.loop !2759

for.end62:                                        ; preds = %for.cond53
  br label %if.end63

if.end63:                                         ; preds = %for.end62, %if.end51
  %56 = load %struct.LatticeDeformData*, %struct.LatticeDeformData** %lattice_deform_data, align 8, !dbg !2761
  call void @end_latt_deform(%struct.LatticeDeformData* %56), !dbg !2762
  br label %return, !dbg !2763

return:                                           ; preds = %if.end63, %if.then
  ret void, !dbg !2763
}

; Function Attrs: noinline nounwind uwtable
define internal void @copy_v3_v3(float* %r, float* %a) #0 !dbg !2764 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !2768, metadata !DIExpression()), !dbg !2769
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !2770, metadata !DIExpression()), !dbg !2771
  %0 = load float*, float** %a.addr, align 8, !dbg !2772
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !2772
  %1 = load float, float* %arrayidx, align 4, !dbg !2772
  %2 = load float*, float** %r.addr, align 8, !dbg !2773
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !2773
  store float %1, float* %arrayidx1, align 4, !dbg !2774
  %3 = load float*, float** %a.addr, align 8, !dbg !2775
  %arrayidx2 = getelementptr inbounds float, float* %3, i64 1, !dbg !2775
  %4 = load float, float* %arrayidx2, align 4, !dbg !2775
  %5 = load float*, float** %r.addr, align 8, !dbg !2776
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 1, !dbg !2776
  store float %4, float* %arrayidx3, align 4, !dbg !2777
  %6 = load float*, float** %a.addr, align 8, !dbg !2778
  %arrayidx4 = getelementptr inbounds float, float* %6, i64 2, !dbg !2778
  %7 = load float, float* %arrayidx4, align 4, !dbg !2778
  %8 = load float*, float** %r.addr, align 8, !dbg !2779
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !2779
  store float %7, float* %arrayidx5, align 4, !dbg !2780
  ret void, !dbg !2781
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.Lattice* @BKE_lattice_add(%struct.Main* %bmain, i8* %name) #0 !dbg !2782 {
entry:
  %bmain.addr = alloca %struct.Main*, align 8
  %name.addr = alloca i8*, align 8
  %lt = alloca %struct.Lattice*, align 8
  store %struct.Main* %bmain, %struct.Main** %bmain.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Main** %bmain.addr, metadata !2850, metadata !DIExpression()), !dbg !2851
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !2852, metadata !DIExpression()), !dbg !2853
  call void @llvm.dbg.declare(metadata %struct.Lattice** %lt, metadata !2854, metadata !DIExpression()), !dbg !2855
  %0 = load %struct.Main*, %struct.Main** %bmain.addr, align 8, !dbg !2856
  %1 = load i8*, i8** %name.addr, align 8, !dbg !2857
  %call = call i8* @BKE_libblock_alloc(%struct.Main* %0, i16 signext 21580, i8* %1), !dbg !2858
  %2 = bitcast i8* %call to %struct.Lattice*, !dbg !2858
  store %struct.Lattice* %2, %struct.Lattice** %lt, align 8, !dbg !2859
  %3 = load %struct.Lattice*, %struct.Lattice** %lt, align 8, !dbg !2860
  %flag = getelementptr inbounds %struct.Lattice, %struct.Lattice* %3, i32 0, i32 5, !dbg !2861
  store i16 1, i16* %flag, align 2, !dbg !2862
  %4 = load %struct.Lattice*, %struct.Lattice** %lt, align 8, !dbg !2863
  %typew = getelementptr inbounds %struct.Lattice, %struct.Lattice* %4, i32 0, i32 12, !dbg !2864
  store i8 2, i8* %typew, align 2, !dbg !2865
  %5 = load %struct.Lattice*, %struct.Lattice** %lt, align 8, !dbg !2866
  %typev = getelementptr inbounds %struct.Lattice, %struct.Lattice* %5, i32 0, i32 11, !dbg !2867
  store i8 2, i8* %typev, align 1, !dbg !2868
  %6 = load %struct.Lattice*, %struct.Lattice** %lt, align 8, !dbg !2869
  %typeu = getelementptr inbounds %struct.Lattice, %struct.Lattice* %6, i32 0, i32 10, !dbg !2870
  store i8 2, i8* %typeu, align 8, !dbg !2871
  %7 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !2872
  %call1 = call i8* %7(i64 36, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0)), !dbg !2872
  %8 = bitcast i8* %call1 to %struct.BPoint*, !dbg !2872
  %9 = load %struct.Lattice*, %struct.Lattice** %lt, align 8, !dbg !2873
  %def = getelementptr inbounds %struct.Lattice, %struct.Lattice* %9, i32 0, i32 21, !dbg !2874
  store %struct.BPoint* %8, %struct.BPoint** %def, align 8, !dbg !2875
  %10 = load %struct.Lattice*, %struct.Lattice** %lt, align 8, !dbg !2876
  call void @BKE_lattice_resize(%struct.Lattice* %10, i32 2, i32 2, i32 2, %struct.Object* null), !dbg !2877
  %11 = load %struct.Lattice*, %struct.Lattice** %lt, align 8, !dbg !2878
  %actbp = getelementptr inbounds %struct.Lattice, %struct.Lattice* %11, i32 0, i32 14, !dbg !2879
  store i32 -1, i32* %actbp, align 4, !dbg !2880
  %12 = load %struct.Lattice*, %struct.Lattice** %lt, align 8, !dbg !2881
  ret %struct.Lattice* %12, !dbg !2882
}

declare dso_local i8* @BKE_libblock_alloc(%struct.Main*, i16 signext, i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.Lattice* @BKE_lattice_copy(%struct.Lattice* %lt) #0 !dbg !2883 {
entry:
  %lt.addr = alloca %struct.Lattice*, align 8
  %ltn = alloca %struct.Lattice*, align 8
  %tot = alloca i32, align 4
  store %struct.Lattice* %lt, %struct.Lattice** %lt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Lattice** %lt.addr, metadata !2886, metadata !DIExpression()), !dbg !2887
  call void @llvm.dbg.declare(metadata %struct.Lattice** %ltn, metadata !2888, metadata !DIExpression()), !dbg !2889
  %0 = load %struct.Lattice*, %struct.Lattice** %lt.addr, align 8, !dbg !2890
  %id = getelementptr inbounds %struct.Lattice, %struct.Lattice* %0, i32 0, i32 0, !dbg !2891
  %call = call i8* @BKE_libblock_copy(%struct.ID* %id), !dbg !2892
  %1 = bitcast i8* %call to %struct.Lattice*, !dbg !2892
  store %struct.Lattice* %1, %struct.Lattice** %ltn, align 8, !dbg !2893
  %2 = load i8* (i8*)*, i8* (i8*)** @MEM_dupallocN, align 8, !dbg !2894
  %3 = load %struct.Lattice*, %struct.Lattice** %lt.addr, align 8, !dbg !2895
  %def = getelementptr inbounds %struct.Lattice, %struct.Lattice* %3, i32 0, i32 21, !dbg !2896
  %4 = load %struct.BPoint*, %struct.BPoint** %def, align 8, !dbg !2896
  %5 = bitcast %struct.BPoint* %4 to i8*, !dbg !2895
  %call1 = call i8* %2(i8* %5), !dbg !2894
  %6 = bitcast i8* %call1 to %struct.BPoint*, !dbg !2894
  %7 = load %struct.Lattice*, %struct.Lattice** %ltn, align 8, !dbg !2897
  %def2 = getelementptr inbounds %struct.Lattice, %struct.Lattice* %7, i32 0, i32 21, !dbg !2898
  store %struct.BPoint* %6, %struct.BPoint** %def2, align 8, !dbg !2899
  %8 = load %struct.Lattice*, %struct.Lattice** %ltn, align 8, !dbg !2900
  %key = getelementptr inbounds %struct.Lattice, %struct.Lattice* %8, i32 0, i32 23, !dbg !2901
  %9 = load %struct.Key*, %struct.Key** %key, align 8, !dbg !2901
  %call3 = call %struct.Key* @BKE_key_copy(%struct.Key* %9), !dbg !2902
  %10 = load %struct.Lattice*, %struct.Lattice** %ltn, align 8, !dbg !2903
  %key4 = getelementptr inbounds %struct.Lattice, %struct.Lattice* %10, i32 0, i32 23, !dbg !2904
  store %struct.Key* %call3, %struct.Key** %key4, align 8, !dbg !2905
  %11 = load %struct.Lattice*, %struct.Lattice** %ltn, align 8, !dbg !2906
  %key5 = getelementptr inbounds %struct.Lattice, %struct.Lattice* %11, i32 0, i32 23, !dbg !2908
  %12 = load %struct.Key*, %struct.Key** %key5, align 8, !dbg !2908
  %tobool = icmp ne %struct.Key* %12, null, !dbg !2906
  br i1 %tobool, label %if.then, label %if.end, !dbg !2909

if.then:                                          ; preds = %entry
  %13 = load %struct.Lattice*, %struct.Lattice** %ltn, align 8, !dbg !2910
  %14 = bitcast %struct.Lattice* %13 to %struct.ID*, !dbg !2911
  %15 = load %struct.Lattice*, %struct.Lattice** %ltn, align 8, !dbg !2912
  %key6 = getelementptr inbounds %struct.Lattice, %struct.Lattice* %15, i32 0, i32 23, !dbg !2913
  %16 = load %struct.Key*, %struct.Key** %key6, align 8, !dbg !2913
  %from = getelementptr inbounds %struct.Key, %struct.Key* %16, i32 0, i32 8, !dbg !2914
  store %struct.ID* %14, %struct.ID** %from, align 8, !dbg !2915
  br label %if.end, !dbg !2912

if.end:                                           ; preds = %if.then, %entry
  %17 = load %struct.Lattice*, %struct.Lattice** %lt.addr, align 8, !dbg !2916
  %dvert = getelementptr inbounds %struct.Lattice, %struct.Lattice* %17, i32 0, i32 24, !dbg !2918
  %18 = load %struct.MDeformVert*, %struct.MDeformVert** %dvert, align 8, !dbg !2918
  %tobool7 = icmp ne %struct.MDeformVert* %18, null, !dbg !2916
  br i1 %tobool7, label %if.then8, label %if.end18, !dbg !2919

if.then8:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata i32* %tot, metadata !2920, metadata !DIExpression()), !dbg !2922
  %19 = load %struct.Lattice*, %struct.Lattice** %lt.addr, align 8, !dbg !2923
  %pntsu = getelementptr inbounds %struct.Lattice, %struct.Lattice* %19, i32 0, i32 2, !dbg !2924
  %20 = load i16, i16* %pntsu, align 8, !dbg !2924
  %conv = sext i16 %20 to i32, !dbg !2923
  %21 = load %struct.Lattice*, %struct.Lattice** %lt.addr, align 8, !dbg !2925
  %pntsv = getelementptr inbounds %struct.Lattice, %struct.Lattice* %21, i32 0, i32 3, !dbg !2926
  %22 = load i16, i16* %pntsv, align 2, !dbg !2926
  %conv9 = sext i16 %22 to i32, !dbg !2925
  %mul = mul nsw i32 %conv, %conv9, !dbg !2927
  %23 = load %struct.Lattice*, %struct.Lattice** %lt.addr, align 8, !dbg !2928
  %pntsw = getelementptr inbounds %struct.Lattice, %struct.Lattice* %23, i32 0, i32 4, !dbg !2929
  %24 = load i16, i16* %pntsw, align 4, !dbg !2929
  %conv10 = sext i16 %24 to i32, !dbg !2928
  %mul11 = mul nsw i32 %mul, %conv10, !dbg !2930
  store i32 %mul11, i32* %tot, align 4, !dbg !2922
  %25 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !2931
  %26 = load i32, i32* %tot, align 4, !dbg !2932
  %conv12 = sext i32 %26 to i64, !dbg !2932
  %mul13 = mul i64 16, %conv12, !dbg !2933
  %call14 = call i8* %25(i64 %mul13, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.3, i64 0, i64 0)), !dbg !2931
  %27 = bitcast i8* %call14 to %struct.MDeformVert*, !dbg !2931
  %28 = load %struct.Lattice*, %struct.Lattice** %ltn, align 8, !dbg !2934
  %dvert15 = getelementptr inbounds %struct.Lattice, %struct.Lattice* %28, i32 0, i32 24, !dbg !2935
  store %struct.MDeformVert* %27, %struct.MDeformVert** %dvert15, align 8, !dbg !2936
  %29 = load %struct.Lattice*, %struct.Lattice** %ltn, align 8, !dbg !2937
  %dvert16 = getelementptr inbounds %struct.Lattice, %struct.Lattice* %29, i32 0, i32 24, !dbg !2938
  %30 = load %struct.MDeformVert*, %struct.MDeformVert** %dvert16, align 8, !dbg !2938
  %31 = load %struct.Lattice*, %struct.Lattice** %lt.addr, align 8, !dbg !2939
  %dvert17 = getelementptr inbounds %struct.Lattice, %struct.Lattice* %31, i32 0, i32 24, !dbg !2940
  %32 = load %struct.MDeformVert*, %struct.MDeformVert** %dvert17, align 8, !dbg !2940
  %33 = load i32, i32* %tot, align 4, !dbg !2941
  call void @BKE_defvert_array_copy(%struct.MDeformVert* %30, %struct.MDeformVert* %32, i32 %33), !dbg !2942
  br label %if.end18, !dbg !2943

if.end18:                                         ; preds = %if.then8, %if.end
  %34 = load %struct.Lattice*, %struct.Lattice** %ltn, align 8, !dbg !2944
  %editlatt = getelementptr inbounds %struct.Lattice, %struct.Lattice* %34, i32 0, i32 26, !dbg !2945
  store %struct.EditLatt* null, %struct.EditLatt** %editlatt, align 8, !dbg !2946
  %35 = load %struct.Lattice*, %struct.Lattice** %ltn, align 8, !dbg !2947
  ret %struct.Lattice* %35, !dbg !2948
}

declare dso_local i8* @BKE_libblock_copy(%struct.ID*) #2

declare dso_local %struct.Key* @BKE_key_copy(%struct.Key*) #2

declare dso_local void @BKE_defvert_array_copy(%struct.MDeformVert*, %struct.MDeformVert*, i32) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @BKE_lattice_free(%struct.Lattice* %lt) #0 !dbg !2949 {
entry:
  %lt.addr = alloca %struct.Lattice*, align 8
  %editlt = alloca %struct.Lattice*, align 8
  store %struct.Lattice* %lt, %struct.Lattice** %lt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Lattice** %lt.addr, metadata !2952, metadata !DIExpression()), !dbg !2953
  %0 = load %struct.Lattice*, %struct.Lattice** %lt.addr, align 8, !dbg !2954
  %def = getelementptr inbounds %struct.Lattice, %struct.Lattice* %0, i32 0, i32 21, !dbg !2956
  %1 = load %struct.BPoint*, %struct.BPoint** %def, align 8, !dbg !2956
  %tobool = icmp ne %struct.BPoint* %1, null, !dbg !2954
  br i1 %tobool, label %if.then, label %if.end, !dbg !2957

if.then:                                          ; preds = %entry
  %2 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !2958
  %3 = load %struct.Lattice*, %struct.Lattice** %lt.addr, align 8, !dbg !2959
  %def1 = getelementptr inbounds %struct.Lattice, %struct.Lattice* %3, i32 0, i32 21, !dbg !2960
  %4 = load %struct.BPoint*, %struct.BPoint** %def1, align 8, !dbg !2960
  %5 = bitcast %struct.BPoint* %4 to i8*, !dbg !2959
  call void %2(i8* %5), !dbg !2958
  br label %if.end, !dbg !2958

if.end:                                           ; preds = %if.then, %entry
  %6 = load %struct.Lattice*, %struct.Lattice** %lt.addr, align 8, !dbg !2961
  %dvert = getelementptr inbounds %struct.Lattice, %struct.Lattice* %6, i32 0, i32 24, !dbg !2963
  %7 = load %struct.MDeformVert*, %struct.MDeformVert** %dvert, align 8, !dbg !2963
  %tobool2 = icmp ne %struct.MDeformVert* %7, null, !dbg !2961
  br i1 %tobool2, label %if.then3, label %if.end8, !dbg !2964

if.then3:                                         ; preds = %if.end
  %8 = load %struct.Lattice*, %struct.Lattice** %lt.addr, align 8, !dbg !2965
  %dvert4 = getelementptr inbounds %struct.Lattice, %struct.Lattice* %8, i32 0, i32 24, !dbg !2966
  %9 = load %struct.MDeformVert*, %struct.MDeformVert** %dvert4, align 8, !dbg !2966
  %10 = load %struct.Lattice*, %struct.Lattice** %lt.addr, align 8, !dbg !2967
  %pntsu = getelementptr inbounds %struct.Lattice, %struct.Lattice* %10, i32 0, i32 2, !dbg !2968
  %11 = load i16, i16* %pntsu, align 8, !dbg !2968
  %conv = sext i16 %11 to i32, !dbg !2967
  %12 = load %struct.Lattice*, %struct.Lattice** %lt.addr, align 8, !dbg !2969
  %pntsv = getelementptr inbounds %struct.Lattice, %struct.Lattice* %12, i32 0, i32 3, !dbg !2970
  %13 = load i16, i16* %pntsv, align 2, !dbg !2970
  %conv5 = sext i16 %13 to i32, !dbg !2969
  %mul = mul nsw i32 %conv, %conv5, !dbg !2971
  %14 = load %struct.Lattice*, %struct.Lattice** %lt.addr, align 8, !dbg !2972
  %pntsw = getelementptr inbounds %struct.Lattice, %struct.Lattice* %14, i32 0, i32 4, !dbg !2973
  %15 = load i16, i16* %pntsw, align 4, !dbg !2973
  %conv6 = sext i16 %15 to i32, !dbg !2972
  %mul7 = mul nsw i32 %mul, %conv6, !dbg !2974
  call void @BKE_defvert_array_free(%struct.MDeformVert* %9, i32 %mul7), !dbg !2975
  br label %if.end8, !dbg !2975

if.end8:                                          ; preds = %if.then3, %if.end
  %16 = load %struct.Lattice*, %struct.Lattice** %lt.addr, align 8, !dbg !2976
  %editlatt = getelementptr inbounds %struct.Lattice, %struct.Lattice* %16, i32 0, i32 26, !dbg !2978
  %17 = load %struct.EditLatt*, %struct.EditLatt** %editlatt, align 8, !dbg !2978
  %tobool9 = icmp ne %struct.EditLatt* %17, null, !dbg !2976
  br i1 %tobool9, label %if.then10, label %if.end31, !dbg !2979

if.then10:                                        ; preds = %if.end8
  call void @llvm.dbg.declare(metadata %struct.Lattice** %editlt, metadata !2980, metadata !DIExpression()), !dbg !2982
  %18 = load %struct.Lattice*, %struct.Lattice** %lt.addr, align 8, !dbg !2983
  %editlatt11 = getelementptr inbounds %struct.Lattice, %struct.Lattice* %18, i32 0, i32 26, !dbg !2984
  %19 = load %struct.EditLatt*, %struct.EditLatt** %editlatt11, align 8, !dbg !2984
  %latt = getelementptr inbounds %struct.EditLatt, %struct.EditLatt* %19, i32 0, i32 0, !dbg !2985
  %20 = load %struct.Lattice*, %struct.Lattice** %latt, align 8, !dbg !2985
  store %struct.Lattice* %20, %struct.Lattice** %editlt, align 8, !dbg !2982
  %21 = load %struct.Lattice*, %struct.Lattice** %editlt, align 8, !dbg !2986
  %def12 = getelementptr inbounds %struct.Lattice, %struct.Lattice* %21, i32 0, i32 21, !dbg !2988
  %22 = load %struct.BPoint*, %struct.BPoint** %def12, align 8, !dbg !2988
  %tobool13 = icmp ne %struct.BPoint* %22, null, !dbg !2986
  br i1 %tobool13, label %if.then14, label %if.end16, !dbg !2989

if.then14:                                        ; preds = %if.then10
  %23 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !2990
  %24 = load %struct.Lattice*, %struct.Lattice** %editlt, align 8, !dbg !2991
  %def15 = getelementptr inbounds %struct.Lattice, %struct.Lattice* %24, i32 0, i32 21, !dbg !2992
  %25 = load %struct.BPoint*, %struct.BPoint** %def15, align 8, !dbg !2992
  %26 = bitcast %struct.BPoint* %25 to i8*, !dbg !2991
  call void %23(i8* %26), !dbg !2990
  br label %if.end16, !dbg !2990

if.end16:                                         ; preds = %if.then14, %if.then10
  %27 = load %struct.Lattice*, %struct.Lattice** %editlt, align 8, !dbg !2993
  %dvert17 = getelementptr inbounds %struct.Lattice, %struct.Lattice* %27, i32 0, i32 24, !dbg !2995
  %28 = load %struct.MDeformVert*, %struct.MDeformVert** %dvert17, align 8, !dbg !2995
  %tobool18 = icmp ne %struct.MDeformVert* %28, null, !dbg !2993
  br i1 %tobool18, label %if.then19, label %if.end29, !dbg !2996

if.then19:                                        ; preds = %if.end16
  %29 = load %struct.Lattice*, %struct.Lattice** %editlt, align 8, !dbg !2997
  %dvert20 = getelementptr inbounds %struct.Lattice, %struct.Lattice* %29, i32 0, i32 24, !dbg !2998
  %30 = load %struct.MDeformVert*, %struct.MDeformVert** %dvert20, align 8, !dbg !2998
  %31 = load %struct.Lattice*, %struct.Lattice** %lt.addr, align 8, !dbg !2999
  %pntsu21 = getelementptr inbounds %struct.Lattice, %struct.Lattice* %31, i32 0, i32 2, !dbg !3000
  %32 = load i16, i16* %pntsu21, align 8, !dbg !3000
  %conv22 = sext i16 %32 to i32, !dbg !2999
  %33 = load %struct.Lattice*, %struct.Lattice** %lt.addr, align 8, !dbg !3001
  %pntsv23 = getelementptr inbounds %struct.Lattice, %struct.Lattice* %33, i32 0, i32 3, !dbg !3002
  %34 = load i16, i16* %pntsv23, align 2, !dbg !3002
  %conv24 = sext i16 %34 to i32, !dbg !3001
  %mul25 = mul nsw i32 %conv22, %conv24, !dbg !3003
  %35 = load %struct.Lattice*, %struct.Lattice** %lt.addr, align 8, !dbg !3004
  %pntsw26 = getelementptr inbounds %struct.Lattice, %struct.Lattice* %35, i32 0, i32 4, !dbg !3005
  %36 = load i16, i16* %pntsw26, align 4, !dbg !3005
  %conv27 = sext i16 %36 to i32, !dbg !3004
  %mul28 = mul nsw i32 %mul25, %conv27, !dbg !3006
  call void @BKE_defvert_array_free(%struct.MDeformVert* %30, i32 %mul28), !dbg !3007
  br label %if.end29, !dbg !3007

if.end29:                                         ; preds = %if.then19, %if.end16
  %37 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !3008
  %38 = load %struct.Lattice*, %struct.Lattice** %editlt, align 8, !dbg !3009
  %39 = bitcast %struct.Lattice* %38 to i8*, !dbg !3009
  call void %37(i8* %39), !dbg !3008
  %40 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !3010
  %41 = load %struct.Lattice*, %struct.Lattice** %lt.addr, align 8, !dbg !3011
  %editlatt30 = getelementptr inbounds %struct.Lattice, %struct.Lattice* %41, i32 0, i32 26, !dbg !3012
  %42 = load %struct.EditLatt*, %struct.EditLatt** %editlatt30, align 8, !dbg !3012
  %43 = bitcast %struct.EditLatt* %42 to i8*, !dbg !3011
  call void %40(i8* %43), !dbg !3010
  br label %if.end31, !dbg !3013

if.end31:                                         ; preds = %if.end29, %if.end8
  %44 = load %struct.Lattice*, %struct.Lattice** %lt.addr, align 8, !dbg !3014
  %adt = getelementptr inbounds %struct.Lattice, %struct.Lattice* %44, i32 0, i32 1, !dbg !3016
  %45 = load %struct.AnimData*, %struct.AnimData** %adt, align 8, !dbg !3016
  %tobool32 = icmp ne %struct.AnimData* %45, null, !dbg !3014
  br i1 %tobool32, label %if.then33, label %if.end35, !dbg !3017

if.then33:                                        ; preds = %if.end31
  %46 = load %struct.Lattice*, %struct.Lattice** %lt.addr, align 8, !dbg !3018
  %id = getelementptr inbounds %struct.Lattice, %struct.Lattice* %46, i32 0, i32 0, !dbg !3020
  call void @BKE_free_animdata(%struct.ID* %id), !dbg !3021
  %47 = load %struct.Lattice*, %struct.Lattice** %lt.addr, align 8, !dbg !3022
  %adt34 = getelementptr inbounds %struct.Lattice, %struct.Lattice* %47, i32 0, i32 1, !dbg !3023
  store %struct.AnimData* null, %struct.AnimData** %adt34, align 8, !dbg !3024
  br label %if.end35, !dbg !3025

if.end35:                                         ; preds = %if.then33, %if.end31
  ret void, !dbg !3026
}

declare dso_local void @BKE_free_animdata(%struct.ID*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @BKE_lattice_make_local(%struct.Lattice* %lt) #0 !dbg !3027 {
entry:
  %lt.addr = alloca %struct.Lattice*, align 8
  %bmain = alloca %struct.Main*, align 8
  %ob = alloca %struct.Object*, align 8
  %is_local = alloca i8, align 1
  %is_lib = alloca i8, align 1
  %lt_new = alloca %struct.Lattice*, align 8
  store %struct.Lattice* %lt, %struct.Lattice** %lt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Lattice** %lt.addr, metadata !3028, metadata !DIExpression()), !dbg !3029
  call void @llvm.dbg.declare(metadata %struct.Main** %bmain, metadata !3030, metadata !DIExpression()), !dbg !3031
  %0 = load %struct.Main*, %struct.Main** getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 0), align 8, !dbg !3032
  store %struct.Main* %0, %struct.Main** %bmain, align 8, !dbg !3031
  call void @llvm.dbg.declare(metadata %struct.Object** %ob, metadata !3033, metadata !DIExpression()), !dbg !3034
  call void @llvm.dbg.declare(metadata i8* %is_local, metadata !3035, metadata !DIExpression()), !dbg !3036
  store i8 0, i8* %is_local, align 1, !dbg !3036
  call void @llvm.dbg.declare(metadata i8* %is_lib, metadata !3037, metadata !DIExpression()), !dbg !3038
  store i8 0, i8* %is_lib, align 1, !dbg !3038
  %1 = load %struct.Lattice*, %struct.Lattice** %lt.addr, align 8, !dbg !3039
  %id = getelementptr inbounds %struct.Lattice, %struct.Lattice* %1, i32 0, i32 0, !dbg !3041
  %lib = getelementptr inbounds %struct.ID, %struct.ID* %id, i32 0, i32 3, !dbg !3042
  %2 = load %struct.Library*, %struct.Library** %lib, align 8, !dbg !3042
  %cmp = icmp eq %struct.Library* %2, null, !dbg !3043
  br i1 %cmp, label %if.then, label %if.end, !dbg !3044

if.then:                                          ; preds = %entry
  br label %if.end66, !dbg !3045

if.end:                                           ; preds = %entry
  %3 = load %struct.Lattice*, %struct.Lattice** %lt.addr, align 8, !dbg !3046
  %id1 = getelementptr inbounds %struct.Lattice, %struct.Lattice* %3, i32 0, i32 0, !dbg !3048
  %us = getelementptr inbounds %struct.ID, %struct.ID* %id1, i32 0, i32 6, !dbg !3049
  %4 = load i32, i32* %us, align 4, !dbg !3049
  %cmp2 = icmp eq i32 %4, 1, !dbg !3050
  br i1 %cmp2, label %if.then3, label %if.end5, !dbg !3051

if.then3:                                         ; preds = %if.end
  %5 = load %struct.Main*, %struct.Main** %bmain, align 8, !dbg !3052
  %6 = load %struct.Lattice*, %struct.Lattice** %lt.addr, align 8, !dbg !3054
  %id4 = getelementptr inbounds %struct.Lattice, %struct.Lattice* %6, i32 0, i32 0, !dbg !3055
  call void @id_clear_lib_data(%struct.Main* %5, %struct.ID* %id4), !dbg !3056
  br label %if.end66, !dbg !3057

if.end5:                                          ; preds = %if.end
  %7 = load %struct.Main*, %struct.Main** %bmain, align 8, !dbg !3058
  %object = getelementptr inbounds %struct.Main, %struct.Main* %7, i32 0, i32 13, !dbg !3060
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %object, i32 0, i32 0, !dbg !3061
  %8 = load i8*, i8** %first, align 8, !dbg !3061
  %9 = bitcast i8* %8 to %struct.Object*, !dbg !3058
  store %struct.Object* %9, %struct.Object** %ob, align 8, !dbg !3062
  br label %for.cond, !dbg !3063

for.cond:                                         ; preds = %for.inc, %if.end5
  %10 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3064
  %tobool = icmp ne %struct.Object* %10, null, !dbg !3064
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !3066

land.rhs:                                         ; preds = %for.cond
  %11 = load i8, i8* %is_lib, align 1, !dbg !3067
  %conv = zext i8 %11 to i32, !dbg !3067
  %cmp6 = icmp eq i32 0, %conv, !dbg !3067
  br i1 %cmp6, label %lor.end, label %lor.rhs, !dbg !3067

lor.rhs:                                          ; preds = %land.rhs
  %12 = load i8, i8* %is_local, align 1, !dbg !3067
  %conv8 = zext i8 %12 to i32, !dbg !3067
  %cmp9 = icmp eq i32 0, %conv8, !dbg !3067
  br label %lor.end, !dbg !3067

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %13 = phi i1 [ true, %land.rhs ], [ %cmp9, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %for.cond
  %14 = phi i1 [ false, %for.cond ], [ %13, %lor.end ], !dbg !3068
  br i1 %14, label %for.body, label %for.end, !dbg !3069

for.body:                                         ; preds = %land.end
  %15 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3070
  %data = getelementptr inbounds %struct.Object, %struct.Object* %15, i32 0, i32 19, !dbg !3073
  %16 = load i8*, i8** %data, align 8, !dbg !3073
  %17 = load %struct.Lattice*, %struct.Lattice** %lt.addr, align 8, !dbg !3074
  %18 = bitcast %struct.Lattice* %17 to i8*, !dbg !3074
  %cmp11 = icmp eq i8* %16, %18, !dbg !3075
  br i1 %cmp11, label %if.then13, label %if.end19, !dbg !3076

if.then13:                                        ; preds = %for.body
  %19 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3077
  %id14 = getelementptr inbounds %struct.Object, %struct.Object* %19, i32 0, i32 0, !dbg !3080
  %lib15 = getelementptr inbounds %struct.ID, %struct.ID* %id14, i32 0, i32 3, !dbg !3081
  %20 = load %struct.Library*, %struct.Library** %lib15, align 8, !dbg !3081
  %tobool16 = icmp ne %struct.Library* %20, null, !dbg !3077
  br i1 %tobool16, label %if.then17, label %if.else, !dbg !3082

if.then17:                                        ; preds = %if.then13
  store i8 1, i8* %is_lib, align 1, !dbg !3083
  br label %if.end18, !dbg !3084

if.else:                                          ; preds = %if.then13
  store i8 1, i8* %is_local, align 1, !dbg !3085
  br label %if.end18

if.end18:                                         ; preds = %if.else, %if.then17
  br label %if.end19, !dbg !3086

if.end19:                                         ; preds = %if.end18, %for.body
  br label %for.inc, !dbg !3087

for.inc:                                          ; preds = %if.end19
  %21 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3088
  %id20 = getelementptr inbounds %struct.Object, %struct.Object* %21, i32 0, i32 0, !dbg !3089
  %next = getelementptr inbounds %struct.ID, %struct.ID* %id20, i32 0, i32 0, !dbg !3090
  %22 = load i8*, i8** %next, align 8, !dbg !3090
  %23 = bitcast i8* %22 to %struct.Object*, !dbg !3088
  store %struct.Object* %23, %struct.Object** %ob, align 8, !dbg !3091
  br label %for.cond, !dbg !3092, !llvm.loop !3093

for.end:                                          ; preds = %land.end
  %24 = load i8, i8* %is_local, align 1, !dbg !3095
  %conv21 = zext i8 %24 to i32, !dbg !3095
  %tobool22 = icmp ne i32 %conv21, 0, !dbg !3095
  br i1 %tobool22, label %land.lhs.true, label %if.else28, !dbg !3097

land.lhs.true:                                    ; preds = %for.end
  %25 = load i8, i8* %is_lib, align 1, !dbg !3098
  %conv23 = zext i8 %25 to i32, !dbg !3098
  %cmp24 = icmp eq i32 %conv23, 0, !dbg !3099
  br i1 %cmp24, label %if.then26, label %if.else28, !dbg !3100

if.then26:                                        ; preds = %land.lhs.true
  %26 = load %struct.Main*, %struct.Main** %bmain, align 8, !dbg !3101
  %27 = load %struct.Lattice*, %struct.Lattice** %lt.addr, align 8, !dbg !3103
  %id27 = getelementptr inbounds %struct.Lattice, %struct.Lattice* %27, i32 0, i32 0, !dbg !3104
  call void @id_clear_lib_data(%struct.Main* %26, %struct.ID* %id27), !dbg !3105
  br label %if.end66, !dbg !3106

if.else28:                                        ; preds = %land.lhs.true, %for.end
  %28 = load i8, i8* %is_local, align 1, !dbg !3107
  %conv29 = zext i8 %28 to i32, !dbg !3107
  %tobool30 = icmp ne i32 %conv29, 0, !dbg !3107
  br i1 %tobool30, label %land.lhs.true31, label %if.end65, !dbg !3109

land.lhs.true31:                                  ; preds = %if.else28
  %29 = load i8, i8* %is_lib, align 1, !dbg !3110
  %conv32 = zext i8 %29 to i32, !dbg !3110
  %tobool33 = icmp ne i32 %conv32, 0, !dbg !3110
  br i1 %tobool33, label %if.then34, label %if.end65, !dbg !3111

if.then34:                                        ; preds = %land.lhs.true31
  call void @llvm.dbg.declare(metadata %struct.Lattice** %lt_new, metadata !3112, metadata !DIExpression()), !dbg !3114
  %30 = load %struct.Lattice*, %struct.Lattice** %lt.addr, align 8, !dbg !3115
  %call = call %struct.Lattice* @BKE_lattice_copy(%struct.Lattice* %30), !dbg !3116
  store %struct.Lattice* %call, %struct.Lattice** %lt_new, align 8, !dbg !3114
  %31 = load %struct.Lattice*, %struct.Lattice** %lt_new, align 8, !dbg !3117
  %id35 = getelementptr inbounds %struct.Lattice, %struct.Lattice* %31, i32 0, i32 0, !dbg !3118
  %us36 = getelementptr inbounds %struct.ID, %struct.ID* %id35, i32 0, i32 6, !dbg !3119
  store i32 0, i32* %us36, align 4, !dbg !3120
  %32 = load %struct.Main*, %struct.Main** %bmain, align 8, !dbg !3121
  %33 = load %struct.Lattice*, %struct.Lattice** %lt.addr, align 8, !dbg !3122
  %id37 = getelementptr inbounds %struct.Lattice, %struct.Lattice* %33, i32 0, i32 0, !dbg !3123
  %lib38 = getelementptr inbounds %struct.ID, %struct.ID* %id37, i32 0, i32 3, !dbg !3124
  %34 = load %struct.Library*, %struct.Library** %lib38, align 8, !dbg !3124
  %35 = load %struct.Lattice*, %struct.Lattice** %lt_new, align 8, !dbg !3125
  %id39 = getelementptr inbounds %struct.Lattice, %struct.Lattice* %35, i32 0, i32 0, !dbg !3126
  call void @BKE_id_lib_local_paths(%struct.Main* %32, %struct.Library* %34, %struct.ID* %id39), !dbg !3127
  %36 = load %struct.Main*, %struct.Main** %bmain, align 8, !dbg !3128
  %object40 = getelementptr inbounds %struct.Main, %struct.Main* %36, i32 0, i32 13, !dbg !3130
  %first41 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %object40, i32 0, i32 0, !dbg !3131
  %37 = load i8*, i8** %first41, align 8, !dbg !3131
  %38 = bitcast i8* %37 to %struct.Object*, !dbg !3128
  store %struct.Object* %38, %struct.Object** %ob, align 8, !dbg !3132
  br label %for.cond42, !dbg !3133

for.cond42:                                       ; preds = %for.inc61, %if.then34
  %39 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3134
  %tobool43 = icmp ne %struct.Object* %39, null, !dbg !3136
  br i1 %tobool43, label %for.body44, label %for.end64, !dbg !3136

for.body44:                                       ; preds = %for.cond42
  %40 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3137
  %data45 = getelementptr inbounds %struct.Object, %struct.Object* %40, i32 0, i32 19, !dbg !3140
  %41 = load i8*, i8** %data45, align 8, !dbg !3140
  %42 = load %struct.Lattice*, %struct.Lattice** %lt.addr, align 8, !dbg !3141
  %43 = bitcast %struct.Lattice* %42 to i8*, !dbg !3141
  %cmp46 = icmp eq i8* %41, %43, !dbg !3142
  br i1 %cmp46, label %if.then48, label %if.end60, !dbg !3143

if.then48:                                        ; preds = %for.body44
  %44 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3144
  %id49 = getelementptr inbounds %struct.Object, %struct.Object* %44, i32 0, i32 0, !dbg !3147
  %lib50 = getelementptr inbounds %struct.ID, %struct.ID* %id49, i32 0, i32 3, !dbg !3148
  %45 = load %struct.Library*, %struct.Library** %lib50, align 8, !dbg !3148
  %cmp51 = icmp eq %struct.Library* %45, null, !dbg !3149
  br i1 %cmp51, label %if.then53, label %if.end59, !dbg !3150

if.then53:                                        ; preds = %if.then48
  %46 = load %struct.Lattice*, %struct.Lattice** %lt_new, align 8, !dbg !3151
  %47 = bitcast %struct.Lattice* %46 to i8*, !dbg !3151
  %48 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3153
  %data54 = getelementptr inbounds %struct.Object, %struct.Object* %48, i32 0, i32 19, !dbg !3154
  store i8* %47, i8** %data54, align 8, !dbg !3155
  %49 = load %struct.Lattice*, %struct.Lattice** %lt_new, align 8, !dbg !3156
  %id55 = getelementptr inbounds %struct.Lattice, %struct.Lattice* %49, i32 0, i32 0, !dbg !3157
  %us56 = getelementptr inbounds %struct.ID, %struct.ID* %id55, i32 0, i32 6, !dbg !3158
  %50 = load i32, i32* %us56, align 4, !dbg !3159
  %inc = add nsw i32 %50, 1, !dbg !3159
  store i32 %inc, i32* %us56, align 4, !dbg !3159
  %51 = load %struct.Lattice*, %struct.Lattice** %lt.addr, align 8, !dbg !3160
  %id57 = getelementptr inbounds %struct.Lattice, %struct.Lattice* %51, i32 0, i32 0, !dbg !3161
  %us58 = getelementptr inbounds %struct.ID, %struct.ID* %id57, i32 0, i32 6, !dbg !3162
  %52 = load i32, i32* %us58, align 4, !dbg !3163
  %dec = add nsw i32 %52, -1, !dbg !3163
  store i32 %dec, i32* %us58, align 4, !dbg !3163
  br label %if.end59, !dbg !3164

if.end59:                                         ; preds = %if.then53, %if.then48
  br label %if.end60, !dbg !3165

if.end60:                                         ; preds = %if.end59, %for.body44
  br label %for.inc61, !dbg !3166

for.inc61:                                        ; preds = %if.end60
  %53 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3167
  %id62 = getelementptr inbounds %struct.Object, %struct.Object* %53, i32 0, i32 0, !dbg !3168
  %next63 = getelementptr inbounds %struct.ID, %struct.ID* %id62, i32 0, i32 0, !dbg !3169
  %54 = load i8*, i8** %next63, align 8, !dbg !3169
  %55 = bitcast i8* %54 to %struct.Object*, !dbg !3167
  store %struct.Object* %55, %struct.Object** %ob, align 8, !dbg !3170
  br label %for.cond42, !dbg !3171, !llvm.loop !3172

for.end64:                                        ; preds = %for.cond42
  br label %if.end65, !dbg !3174

if.end65:                                         ; preds = %for.end64, %land.lhs.true31, %if.else28
  br label %if.end66

if.end66:                                         ; preds = %if.then, %if.then3, %if.end65, %if.then26
  ret void, !dbg !3175
}

declare dso_local void @id_clear_lib_data(%struct.Main*, %struct.ID*) #2

declare dso_local void @BKE_id_lib_local_paths(%struct.Main*, %struct.Library*, %struct.ID*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.LatticeDeformData* @init_latt_deform(%struct.Object* %oblatt, %struct.Object* %ob) #0 !dbg !3176 {
entry:
  %oblatt.addr = alloca %struct.Object*, align 8
  %ob.addr = alloca %struct.Object*, align 8
  %lt = alloca %struct.Lattice*, align 8
  %bp = alloca %struct.BPoint*, align 8
  %dl = alloca %struct.DispList*, align 8
  %co = alloca float*, align 8
  %fp = alloca float*, align 8
  %imat = alloca [4 x [4 x float]], align 16
  %fu = alloca float, align 4
  %fv = alloca float, align 4
  %fw = alloca float, align 4
  %u = alloca i32, align 4
  %v = alloca i32, align 4
  %w = alloca i32, align 4
  %latticedata = alloca float*, align 8
  %latmat = alloca [4 x [4 x float]], align 16
  %lattice_deform_data = alloca %struct.LatticeDeformData*, align 8
  store %struct.Object* %oblatt, %struct.Object** %oblatt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %oblatt.addr, metadata !3180, metadata !DIExpression()), !dbg !3181
  store %struct.Object* %ob, %struct.Object** %ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %ob.addr, metadata !3182, metadata !DIExpression()), !dbg !3183
  call void @llvm.dbg.declare(metadata %struct.Lattice** %lt, metadata !3184, metadata !DIExpression()), !dbg !3185
  %0 = load %struct.Object*, %struct.Object** %oblatt.addr, align 8, !dbg !3186
  %data = getelementptr inbounds %struct.Object, %struct.Object* %0, i32 0, i32 19, !dbg !3187
  %1 = load i8*, i8** %data, align 8, !dbg !3187
  %2 = bitcast i8* %1 to %struct.Lattice*, !dbg !3186
  store %struct.Lattice* %2, %struct.Lattice** %lt, align 8, !dbg !3185
  call void @llvm.dbg.declare(metadata %struct.BPoint** %bp, metadata !3188, metadata !DIExpression()), !dbg !3189
  call void @llvm.dbg.declare(metadata %struct.DispList** %dl, metadata !3190, metadata !DIExpression()), !dbg !3211
  %3 = load %struct.Object*, %struct.Object** %oblatt.addr, align 8, !dbg !3212
  %curve_cache = getelementptr inbounds %struct.Object, %struct.Object* %3, i32 0, i32 118, !dbg !3213
  %4 = load %struct.CurveCache*, %struct.CurveCache** %curve_cache, align 8, !dbg !3213
  %tobool = icmp ne %struct.CurveCache* %4, null, !dbg !3212
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !3212

cond.true:                                        ; preds = %entry
  %5 = load %struct.Object*, %struct.Object** %oblatt.addr, align 8, !dbg !3214
  %curve_cache1 = getelementptr inbounds %struct.Object, %struct.Object* %5, i32 0, i32 118, !dbg !3215
  %6 = load %struct.CurveCache*, %struct.CurveCache** %curve_cache1, align 8, !dbg !3215
  %disp = getelementptr inbounds %struct.CurveCache, %struct.CurveCache* %6, i32 0, i32 0, !dbg !3216
  %call = call %struct.DispList* @BKE_displist_find(%struct.ListBase* %disp, i32 7), !dbg !3217
  br label %cond.end, !dbg !3212

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !3212

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.DispList* [ %call, %cond.true ], [ null, %cond.false ], !dbg !3212
  store %struct.DispList* %cond, %struct.DispList** %dl, align 8, !dbg !3211
  call void @llvm.dbg.declare(metadata float** %co, metadata !3218, metadata !DIExpression()), !dbg !3219
  %7 = load %struct.DispList*, %struct.DispList** %dl, align 8, !dbg !3220
  %tobool2 = icmp ne %struct.DispList* %7, null, !dbg !3220
  br i1 %tobool2, label %cond.true3, label %cond.false4, !dbg !3220

cond.true3:                                       ; preds = %cond.end
  %8 = load %struct.DispList*, %struct.DispList** %dl, align 8, !dbg !3221
  %verts = getelementptr inbounds %struct.DispList, %struct.DispList* %8, i32 0, i32 8, !dbg !3222
  %9 = load float*, float** %verts, align 8, !dbg !3222
  br label %cond.end5, !dbg !3220

cond.false4:                                      ; preds = %cond.end
  br label %cond.end5, !dbg !3220

cond.end5:                                        ; preds = %cond.false4, %cond.true3
  %cond6 = phi float* [ %9, %cond.true3 ], [ null, %cond.false4 ], !dbg !3220
  store float* %cond6, float** %co, align 8, !dbg !3219
  call void @llvm.dbg.declare(metadata float** %fp, metadata !3223, metadata !DIExpression()), !dbg !3224
  call void @llvm.dbg.declare(metadata [4 x [4 x float]]* %imat, metadata !3225, metadata !DIExpression()), !dbg !3226
  call void @llvm.dbg.declare(metadata float* %fu, metadata !3227, metadata !DIExpression()), !dbg !3228
  call void @llvm.dbg.declare(metadata float* %fv, metadata !3229, metadata !DIExpression()), !dbg !3230
  call void @llvm.dbg.declare(metadata float* %fw, metadata !3231, metadata !DIExpression()), !dbg !3232
  call void @llvm.dbg.declare(metadata i32* %u, metadata !3233, metadata !DIExpression()), !dbg !3234
  call void @llvm.dbg.declare(metadata i32* %v, metadata !3235, metadata !DIExpression()), !dbg !3236
  call void @llvm.dbg.declare(metadata i32* %w, metadata !3237, metadata !DIExpression()), !dbg !3238
  call void @llvm.dbg.declare(metadata float** %latticedata, metadata !3239, metadata !DIExpression()), !dbg !3240
  call void @llvm.dbg.declare(metadata [4 x [4 x float]]* %latmat, metadata !3241, metadata !DIExpression()), !dbg !3242
  call void @llvm.dbg.declare(metadata %struct.LatticeDeformData** %lattice_deform_data, metadata !3243, metadata !DIExpression()), !dbg !3244
  %10 = load %struct.Lattice*, %struct.Lattice** %lt, align 8, !dbg !3245
  %editlatt = getelementptr inbounds %struct.Lattice, %struct.Lattice* %10, i32 0, i32 26, !dbg !3247
  %11 = load %struct.EditLatt*, %struct.EditLatt** %editlatt, align 8, !dbg !3247
  %tobool7 = icmp ne %struct.EditLatt* %11, null, !dbg !3245
  br i1 %tobool7, label %if.then, label %if.end, !dbg !3248

if.then:                                          ; preds = %cond.end5
  %12 = load %struct.Lattice*, %struct.Lattice** %lt, align 8, !dbg !3249
  %editlatt8 = getelementptr inbounds %struct.Lattice, %struct.Lattice* %12, i32 0, i32 26, !dbg !3250
  %13 = load %struct.EditLatt*, %struct.EditLatt** %editlatt8, align 8, !dbg !3250
  %latt = getelementptr inbounds %struct.EditLatt, %struct.EditLatt* %13, i32 0, i32 0, !dbg !3251
  %14 = load %struct.Lattice*, %struct.Lattice** %latt, align 8, !dbg !3251
  store %struct.Lattice* %14, %struct.Lattice** %lt, align 8, !dbg !3252
  br label %if.end, !dbg !3253

if.end:                                           ; preds = %if.then, %cond.end5
  %15 = load %struct.Lattice*, %struct.Lattice** %lt, align 8, !dbg !3254
  %def = getelementptr inbounds %struct.Lattice, %struct.Lattice* %15, i32 0, i32 21, !dbg !3255
  %16 = load %struct.BPoint*, %struct.BPoint** %def, align 8, !dbg !3255
  store %struct.BPoint* %16, %struct.BPoint** %bp, align 8, !dbg !3256
  %17 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !3257
  %18 = load %struct.Lattice*, %struct.Lattice** %lt, align 8, !dbg !3258
  %pntsu = getelementptr inbounds %struct.Lattice, %struct.Lattice* %18, i32 0, i32 2, !dbg !3259
  %19 = load i16, i16* %pntsu, align 8, !dbg !3259
  %conv = sext i16 %19 to i64, !dbg !3258
  %mul = mul i64 12, %conv, !dbg !3260
  %20 = load %struct.Lattice*, %struct.Lattice** %lt, align 8, !dbg !3261
  %pntsv = getelementptr inbounds %struct.Lattice, %struct.Lattice* %20, i32 0, i32 3, !dbg !3262
  %21 = load i16, i16* %pntsv, align 2, !dbg !3262
  %conv9 = sext i16 %21 to i64, !dbg !3261
  %mul10 = mul i64 %mul, %conv9, !dbg !3263
  %22 = load %struct.Lattice*, %struct.Lattice** %lt, align 8, !dbg !3264
  %pntsw = getelementptr inbounds %struct.Lattice, %struct.Lattice* %22, i32 0, i32 4, !dbg !3265
  %23 = load i16, i16* %pntsw, align 4, !dbg !3265
  %conv11 = sext i16 %23 to i64, !dbg !3264
  %mul12 = mul i64 %mul10, %conv11, !dbg !3266
  %call13 = call i8* %17(i64 %mul12, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.4, i64 0, i64 0)), !dbg !3257
  %24 = bitcast i8* %call13 to float*, !dbg !3257
  store float* %24, float** %latticedata, align 8, !dbg !3267
  store float* %24, float** %fp, align 8, !dbg !3268
  %25 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !3269
  %cmp = icmp eq %struct.Object* %25, null, !dbg !3271
  br i1 %cmp, label %if.then15, label %if.else, !dbg !3272

if.then15:                                        ; preds = %if.end
  %arraydecay = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %latmat, i64 0, i64 0, !dbg !3273
  %26 = load %struct.Object*, %struct.Object** %oblatt.addr, align 8, !dbg !3275
  %obmat = getelementptr inbounds %struct.Object, %struct.Object* %26, i32 0, i32 47, !dbg !3276
  %arraydecay16 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %obmat, i64 0, i64 0, !dbg !3275
  %call17 = call zeroext i8 @invert_m4_m4([4 x float]* %arraydecay, [4 x float]* %arraydecay16), !dbg !3277
  %arraydecay18 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %imat, i64 0, i64 0, !dbg !3278
  %arraydecay19 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %latmat, i64 0, i64 0, !dbg !3279
  %call20 = call zeroext i8 @invert_m4_m4([4 x float]* %arraydecay18, [4 x float]* %arraydecay19), !dbg !3280
  br label %if.end32, !dbg !3281

if.else:                                          ; preds = %if.end
  %arraydecay21 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %imat, i64 0, i64 0, !dbg !3282
  %27 = load %struct.Object*, %struct.Object** %oblatt.addr, align 8, !dbg !3284
  %obmat22 = getelementptr inbounds %struct.Object, %struct.Object* %27, i32 0, i32 47, !dbg !3285
  %arraydecay23 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %obmat22, i64 0, i64 0, !dbg !3284
  %call24 = call zeroext i8 @invert_m4_m4([4 x float]* %arraydecay21, [4 x float]* %arraydecay23), !dbg !3286
  %arraydecay25 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %latmat, i64 0, i64 0, !dbg !3287
  %arraydecay26 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %imat, i64 0, i64 0, !dbg !3288
  %28 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !3289
  %obmat27 = getelementptr inbounds %struct.Object, %struct.Object* %28, i32 0, i32 47, !dbg !3290
  %arraydecay28 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %obmat27, i64 0, i64 0, !dbg !3289
  call void @mul_m4_m4m4([4 x float]* %arraydecay25, [4 x float]* %arraydecay26, [4 x float]* %arraydecay28), !dbg !3291
  %arraydecay29 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %imat, i64 0, i64 0, !dbg !3292
  %arraydecay30 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %latmat, i64 0, i64 0, !dbg !3293
  %call31 = call zeroext i8 @invert_m4_m4([4 x float]* %arraydecay29, [4 x float]* %arraydecay30), !dbg !3294
  br label %if.end32

if.end32:                                         ; preds = %if.else, %if.then15
  store i32 0, i32* %w, align 4, !dbg !3295
  %29 = load %struct.Lattice*, %struct.Lattice** %lt, align 8, !dbg !3297
  %fw33 = getelementptr inbounds %struct.Lattice, %struct.Lattice* %29, i32 0, i32 17, !dbg !3298
  %30 = load float, float* %fw33, align 8, !dbg !3298
  store float %30, float* %fw, align 4, !dbg !3299
  br label %for.cond, !dbg !3300

for.cond:                                         ; preds = %for.inc80, %if.end32
  %31 = load i32, i32* %w, align 4, !dbg !3301
  %32 = load %struct.Lattice*, %struct.Lattice** %lt, align 8, !dbg !3303
  %pntsw34 = getelementptr inbounds %struct.Lattice, %struct.Lattice* %32, i32 0, i32 4, !dbg !3304
  %33 = load i16, i16* %pntsw34, align 4, !dbg !3304
  %conv35 = sext i16 %33 to i32, !dbg !3303
  %cmp36 = icmp slt i32 %31, %conv35, !dbg !3305
  br i1 %cmp36, label %for.body, label %for.end83, !dbg !3306

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %v, align 4, !dbg !3307
  %34 = load %struct.Lattice*, %struct.Lattice** %lt, align 8, !dbg !3310
  %fv38 = getelementptr inbounds %struct.Lattice, %struct.Lattice* %34, i32 0, i32 16, !dbg !3311
  %35 = load float, float* %fv38, align 4, !dbg !3311
  store float %35, float* %fv, align 4, !dbg !3312
  br label %for.cond39, !dbg !3313

for.cond39:                                       ; preds = %for.inc76, %for.body
  %36 = load i32, i32* %v, align 4, !dbg !3314
  %37 = load %struct.Lattice*, %struct.Lattice** %lt, align 8, !dbg !3316
  %pntsv40 = getelementptr inbounds %struct.Lattice, %struct.Lattice* %37, i32 0, i32 3, !dbg !3317
  %38 = load i16, i16* %pntsv40, align 2, !dbg !3317
  %conv41 = sext i16 %38 to i32, !dbg !3316
  %cmp42 = icmp slt i32 %36, %conv41, !dbg !3318
  br i1 %cmp42, label %for.body44, label %for.end79, !dbg !3319

for.body44:                                       ; preds = %for.cond39
  store i32 0, i32* %u, align 4, !dbg !3320
  %39 = load %struct.Lattice*, %struct.Lattice** %lt, align 8, !dbg !3323
  %fu45 = getelementptr inbounds %struct.Lattice, %struct.Lattice* %39, i32 0, i32 15, !dbg !3324
  %40 = load float, float* %fu45, align 8, !dbg !3324
  store float %40, float* %fu, align 4, !dbg !3325
  br label %for.cond46, !dbg !3326

for.cond46:                                       ; preds = %for.inc, %for.body44
  %41 = load i32, i32* %u, align 4, !dbg !3327
  %42 = load %struct.Lattice*, %struct.Lattice** %lt, align 8, !dbg !3329
  %pntsu47 = getelementptr inbounds %struct.Lattice, %struct.Lattice* %42, i32 0, i32 2, !dbg !3330
  %43 = load i16, i16* %pntsu47, align 8, !dbg !3330
  %conv48 = sext i16 %43 to i32, !dbg !3329
  %cmp49 = icmp slt i32 %41, %conv48, !dbg !3331
  br i1 %cmp49, label %for.body51, label %for.end, !dbg !3332

for.body51:                                       ; preds = %for.cond46
  %44 = load %struct.DispList*, %struct.DispList** %dl, align 8, !dbg !3333
  %tobool52 = icmp ne %struct.DispList* %44, null, !dbg !3333
  br i1 %tobool52, label %if.then53, label %if.else61, !dbg !3336

if.then53:                                        ; preds = %for.body51
  %45 = load float*, float** %co, align 8, !dbg !3337
  %arrayidx = getelementptr inbounds float, float* %45, i64 0, !dbg !3337
  %46 = load float, float* %arrayidx, align 4, !dbg !3337
  %47 = load float, float* %fu, align 4, !dbg !3339
  %sub = fsub float %46, %47, !dbg !3340
  %48 = load float*, float** %fp, align 8, !dbg !3341
  %arrayidx54 = getelementptr inbounds float, float* %48, i64 0, !dbg !3341
  store float %sub, float* %arrayidx54, align 4, !dbg !3342
  %49 = load float*, float** %co, align 8, !dbg !3343
  %arrayidx55 = getelementptr inbounds float, float* %49, i64 1, !dbg !3343
  %50 = load float, float* %arrayidx55, align 4, !dbg !3343
  %51 = load float, float* %fv, align 4, !dbg !3344
  %sub56 = fsub float %50, %51, !dbg !3345
  %52 = load float*, float** %fp, align 8, !dbg !3346
  %arrayidx57 = getelementptr inbounds float, float* %52, i64 1, !dbg !3346
  store float %sub56, float* %arrayidx57, align 4, !dbg !3347
  %53 = load float*, float** %co, align 8, !dbg !3348
  %arrayidx58 = getelementptr inbounds float, float* %53, i64 2, !dbg !3348
  %54 = load float, float* %arrayidx58, align 4, !dbg !3348
  %55 = load float, float* %fw, align 4, !dbg !3349
  %sub59 = fsub float %54, %55, !dbg !3350
  %56 = load float*, float** %fp, align 8, !dbg !3351
  %arrayidx60 = getelementptr inbounds float, float* %56, i64 2, !dbg !3351
  store float %sub59, float* %arrayidx60, align 4, !dbg !3352
  br label %if.end73, !dbg !3353

if.else61:                                        ; preds = %for.body51
  %57 = load %struct.BPoint*, %struct.BPoint** %bp, align 8, !dbg !3354
  %vec = getelementptr inbounds %struct.BPoint, %struct.BPoint* %57, i32 0, i32 0, !dbg !3356
  %arrayidx62 = getelementptr inbounds [4 x float], [4 x float]* %vec, i64 0, i64 0, !dbg !3354
  %58 = load float, float* %arrayidx62, align 4, !dbg !3354
  %59 = load float, float* %fu, align 4, !dbg !3357
  %sub63 = fsub float %58, %59, !dbg !3358
  %60 = load float*, float** %fp, align 8, !dbg !3359
  %arrayidx64 = getelementptr inbounds float, float* %60, i64 0, !dbg !3359
  store float %sub63, float* %arrayidx64, align 4, !dbg !3360
  %61 = load %struct.BPoint*, %struct.BPoint** %bp, align 8, !dbg !3361
  %vec65 = getelementptr inbounds %struct.BPoint, %struct.BPoint* %61, i32 0, i32 0, !dbg !3362
  %arrayidx66 = getelementptr inbounds [4 x float], [4 x float]* %vec65, i64 0, i64 1, !dbg !3361
  %62 = load float, float* %arrayidx66, align 4, !dbg !3361
  %63 = load float, float* %fv, align 4, !dbg !3363
  %sub67 = fsub float %62, %63, !dbg !3364
  %64 = load float*, float** %fp, align 8, !dbg !3365
  %arrayidx68 = getelementptr inbounds float, float* %64, i64 1, !dbg !3365
  store float %sub67, float* %arrayidx68, align 4, !dbg !3366
  %65 = load %struct.BPoint*, %struct.BPoint** %bp, align 8, !dbg !3367
  %vec69 = getelementptr inbounds %struct.BPoint, %struct.BPoint* %65, i32 0, i32 0, !dbg !3368
  %arrayidx70 = getelementptr inbounds [4 x float], [4 x float]* %vec69, i64 0, i64 2, !dbg !3367
  %66 = load float, float* %arrayidx70, align 4, !dbg !3367
  %67 = load float, float* %fw, align 4, !dbg !3369
  %sub71 = fsub float %66, %67, !dbg !3370
  %68 = load float*, float** %fp, align 8, !dbg !3371
  %arrayidx72 = getelementptr inbounds float, float* %68, i64 2, !dbg !3371
  store float %sub71, float* %arrayidx72, align 4, !dbg !3372
  br label %if.end73

if.end73:                                         ; preds = %if.else61, %if.then53
  %arraydecay74 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %imat, i64 0, i64 0, !dbg !3373
  %69 = load float*, float** %fp, align 8, !dbg !3374
  call void @mul_mat3_m4_v3([4 x float]* %arraydecay74, float* %69), !dbg !3375
  br label %for.inc, !dbg !3376

for.inc:                                          ; preds = %if.end73
  %70 = load i32, i32* %u, align 4, !dbg !3377
  %inc = add nsw i32 %70, 1, !dbg !3377
  store i32 %inc, i32* %u, align 4, !dbg !3377
  %71 = load %struct.BPoint*, %struct.BPoint** %bp, align 8, !dbg !3378
  %incdec.ptr = getelementptr inbounds %struct.BPoint, %struct.BPoint* %71, i32 1, !dbg !3378
  store %struct.BPoint* %incdec.ptr, %struct.BPoint** %bp, align 8, !dbg !3378
  %72 = load float*, float** %co, align 8, !dbg !3379
  %add.ptr = getelementptr inbounds float, float* %72, i64 3, !dbg !3379
  store float* %add.ptr, float** %co, align 8, !dbg !3379
  %73 = load float*, float** %fp, align 8, !dbg !3380
  %add.ptr75 = getelementptr inbounds float, float* %73, i64 3, !dbg !3380
  store float* %add.ptr75, float** %fp, align 8, !dbg !3380
  %74 = load %struct.Lattice*, %struct.Lattice** %lt, align 8, !dbg !3381
  %du = getelementptr inbounds %struct.Lattice, %struct.Lattice* %74, i32 0, i32 18, !dbg !3382
  %75 = load float, float* %du, align 4, !dbg !3382
  %76 = load float, float* %fu, align 4, !dbg !3383
  %add = fadd float %76, %75, !dbg !3383
  store float %add, float* %fu, align 4, !dbg !3383
  br label %for.cond46, !dbg !3384, !llvm.loop !3385

for.end:                                          ; preds = %for.cond46
  br label %for.inc76, !dbg !3387

for.inc76:                                        ; preds = %for.end
  %77 = load i32, i32* %v, align 4, !dbg !3388
  %inc77 = add nsw i32 %77, 1, !dbg !3388
  store i32 %inc77, i32* %v, align 4, !dbg !3388
  %78 = load %struct.Lattice*, %struct.Lattice** %lt, align 8, !dbg !3389
  %dv = getelementptr inbounds %struct.Lattice, %struct.Lattice* %78, i32 0, i32 19, !dbg !3390
  %79 = load float, float* %dv, align 8, !dbg !3390
  %80 = load float, float* %fv, align 4, !dbg !3391
  %add78 = fadd float %80, %79, !dbg !3391
  store float %add78, float* %fv, align 4, !dbg !3391
  br label %for.cond39, !dbg !3392, !llvm.loop !3393

for.end79:                                        ; preds = %for.cond39
  br label %for.inc80, !dbg !3395

for.inc80:                                        ; preds = %for.end79
  %81 = load i32, i32* %w, align 4, !dbg !3396
  %inc81 = add nsw i32 %81, 1, !dbg !3396
  store i32 %inc81, i32* %w, align 4, !dbg !3396
  %82 = load %struct.Lattice*, %struct.Lattice** %lt, align 8, !dbg !3397
  %dw = getelementptr inbounds %struct.Lattice, %struct.Lattice* %82, i32 0, i32 20, !dbg !3398
  %83 = load float, float* %dw, align 4, !dbg !3398
  %84 = load float, float* %fw, align 4, !dbg !3399
  %add82 = fadd float %84, %83, !dbg !3399
  store float %add82, float* %fw, align 4, !dbg !3399
  br label %for.cond, !dbg !3400, !llvm.loop !3401

for.end83:                                        ; preds = %for.cond
  %85 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !3403
  %call84 = call i8* %85(i64 80, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.5, i64 0, i64 0)), !dbg !3403
  %86 = bitcast i8* %call84 to %struct.LatticeDeformData*, !dbg !3403
  store %struct.LatticeDeformData* %86, %struct.LatticeDeformData** %lattice_deform_data, align 8, !dbg !3404
  %87 = load float*, float** %latticedata, align 8, !dbg !3405
  %88 = load %struct.LatticeDeformData*, %struct.LatticeDeformData** %lattice_deform_data, align 8, !dbg !3406
  %latticedata85 = getelementptr inbounds %struct.LatticeDeformData, %struct.LatticeDeformData* %88, i32 0, i32 1, !dbg !3407
  store float* %87, float** %latticedata85, align 8, !dbg !3408
  %89 = load %struct.Object*, %struct.Object** %oblatt.addr, align 8, !dbg !3409
  %90 = load %struct.LatticeDeformData*, %struct.LatticeDeformData** %lattice_deform_data, align 8, !dbg !3410
  %object = getelementptr inbounds %struct.LatticeDeformData, %struct.LatticeDeformData* %90, i32 0, i32 0, !dbg !3411
  store %struct.Object* %89, %struct.Object** %object, align 8, !dbg !3412
  %91 = load %struct.LatticeDeformData*, %struct.LatticeDeformData** %lattice_deform_data, align 8, !dbg !3413
  %latmat86 = getelementptr inbounds %struct.LatticeDeformData, %struct.LatticeDeformData* %91, i32 0, i32 2, !dbg !3414
  %arraydecay87 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %latmat86, i64 0, i64 0, !dbg !3413
  %arraydecay88 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %latmat, i64 0, i64 0, !dbg !3415
  call void @copy_m4_m4([4 x float]* %arraydecay87, [4 x float]* %arraydecay88), !dbg !3416
  %92 = load %struct.LatticeDeformData*, %struct.LatticeDeformData** %lattice_deform_data, align 8, !dbg !3417
  ret %struct.LatticeDeformData* %92, !dbg !3418
}

declare dso_local %struct.DispList* @BKE_displist_find(%struct.ListBase*, i32) #2

declare dso_local zeroext i8 @invert_m4_m4([4 x float]*, [4 x float]*) #2

declare dso_local void @mul_m4_m4m4([4 x float]*, [4 x float]*, [4 x float]*) #2

declare dso_local void @mul_mat3_m4_v3([4 x float]*, float*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @calc_latt_deform(%struct.LatticeDeformData* %lattice_deform_data, float* %co, float %weight) #0 !dbg !3419 {
entry:
  %lattice_deform_data.addr = alloca %struct.LatticeDeformData*, align 8
  %co.addr = alloca float*, align 8
  %weight.addr = alloca float, align 4
  %ob = alloca %struct.Object*, align 8
  %lt = alloca %struct.Lattice*, align 8
  %u = alloca float, align 4
  %v = alloca float, align 4
  %w = alloca float, align 4
  %tu = alloca [4 x float], align 16
  %tv = alloca [4 x float], align 16
  %tw = alloca [4 x float], align 16
  %vec = alloca [3 x float], align 4
  %idx_w = alloca i32, align 4
  %idx_v = alloca i32, align 4
  %idx_u = alloca i32, align 4
  %ui = alloca i32, align 4
  %vi = alloca i32, align 4
  %wi = alloca i32, align 4
  %uu = alloca i32, align 4
  %vv = alloca i32, align 4
  %ww = alloca i32, align 4
  %defgrp_index = alloca i32, align 4
  %co_prev = alloca [3 x float], align 4
  %weight_blend = alloca float, align 4
  %dvert = alloca %struct.MDeformVert*, align 8
  store %struct.LatticeDeformData* %lattice_deform_data, %struct.LatticeDeformData** %lattice_deform_data.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.LatticeDeformData** %lattice_deform_data.addr, metadata !3422, metadata !DIExpression()), !dbg !3423
  store float* %co, float** %co.addr, align 8
  call void @llvm.dbg.declare(metadata float** %co.addr, metadata !3424, metadata !DIExpression()), !dbg !3425
  store float %weight, float* %weight.addr, align 4
  call void @llvm.dbg.declare(metadata float* %weight.addr, metadata !3426, metadata !DIExpression()), !dbg !3427
  call void @llvm.dbg.declare(metadata %struct.Object** %ob, metadata !3428, metadata !DIExpression()), !dbg !3429
  %0 = load %struct.LatticeDeformData*, %struct.LatticeDeformData** %lattice_deform_data.addr, align 8, !dbg !3430
  %object = getelementptr inbounds %struct.LatticeDeformData, %struct.LatticeDeformData* %0, i32 0, i32 0, !dbg !3431
  %1 = load %struct.Object*, %struct.Object** %object, align 8, !dbg !3431
  store %struct.Object* %1, %struct.Object** %ob, align 8, !dbg !3429
  call void @llvm.dbg.declare(metadata %struct.Lattice** %lt, metadata !3432, metadata !DIExpression()), !dbg !3433
  %2 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3434
  %data = getelementptr inbounds %struct.Object, %struct.Object* %2, i32 0, i32 19, !dbg !3435
  %3 = load i8*, i8** %data, align 8, !dbg !3435
  %4 = bitcast i8* %3 to %struct.Lattice*, !dbg !3434
  store %struct.Lattice* %4, %struct.Lattice** %lt, align 8, !dbg !3433
  call void @llvm.dbg.declare(metadata float* %u, metadata !3436, metadata !DIExpression()), !dbg !3437
  call void @llvm.dbg.declare(metadata float* %v, metadata !3438, metadata !DIExpression()), !dbg !3439
  call void @llvm.dbg.declare(metadata float* %w, metadata !3440, metadata !DIExpression()), !dbg !3441
  call void @llvm.dbg.declare(metadata [4 x float]* %tu, metadata !3442, metadata !DIExpression()), !dbg !3443
  call void @llvm.dbg.declare(metadata [4 x float]* %tv, metadata !3444, metadata !DIExpression()), !dbg !3445
  call void @llvm.dbg.declare(metadata [4 x float]* %tw, metadata !3446, metadata !DIExpression()), !dbg !3447
  call void @llvm.dbg.declare(metadata [3 x float]* %vec, metadata !3448, metadata !DIExpression()), !dbg !3449
  call void @llvm.dbg.declare(metadata i32* %idx_w, metadata !3450, metadata !DIExpression()), !dbg !3451
  call void @llvm.dbg.declare(metadata i32* %idx_v, metadata !3452, metadata !DIExpression()), !dbg !3453
  call void @llvm.dbg.declare(metadata i32* %idx_u, metadata !3454, metadata !DIExpression()), !dbg !3455
  call void @llvm.dbg.declare(metadata i32* %ui, metadata !3456, metadata !DIExpression()), !dbg !3457
  call void @llvm.dbg.declare(metadata i32* %vi, metadata !3458, metadata !DIExpression()), !dbg !3459
  call void @llvm.dbg.declare(metadata i32* %wi, metadata !3460, metadata !DIExpression()), !dbg !3461
  call void @llvm.dbg.declare(metadata i32* %uu, metadata !3462, metadata !DIExpression()), !dbg !3463
  call void @llvm.dbg.declare(metadata i32* %vv, metadata !3464, metadata !DIExpression()), !dbg !3465
  call void @llvm.dbg.declare(metadata i32* %ww, metadata !3466, metadata !DIExpression()), !dbg !3467
  call void @llvm.dbg.declare(metadata i32* %defgrp_index, metadata !3468, metadata !DIExpression()), !dbg !3469
  store i32 -1, i32* %defgrp_index, align 4, !dbg !3469
  call void @llvm.dbg.declare(metadata [3 x float]* %co_prev, metadata !3470, metadata !DIExpression()), !dbg !3471
  call void @llvm.dbg.declare(metadata float* %weight_blend, metadata !3472, metadata !DIExpression()), !dbg !3473
  store float 0.000000e+00, float* %weight_blend, align 4, !dbg !3473
  call void @llvm.dbg.declare(metadata %struct.MDeformVert** %dvert, metadata !3474, metadata !DIExpression()), !dbg !3475
  %5 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3476
  %call = call %struct.MDeformVert* @BKE_lattice_deform_verts_get(%struct.Object* %5), !dbg !3477
  store %struct.MDeformVert* %call, %struct.MDeformVert** %dvert, align 8, !dbg !3475
  %6 = load %struct.Lattice*, %struct.Lattice** %lt, align 8, !dbg !3478
  %editlatt = getelementptr inbounds %struct.Lattice, %struct.Lattice* %6, i32 0, i32 26, !dbg !3480
  %7 = load %struct.EditLatt*, %struct.EditLatt** %editlatt, align 8, !dbg !3480
  %tobool = icmp ne %struct.EditLatt* %7, null, !dbg !3478
  br i1 %tobool, label %if.then, label %if.end, !dbg !3481

if.then:                                          ; preds = %entry
  %8 = load %struct.Lattice*, %struct.Lattice** %lt, align 8, !dbg !3482
  %editlatt1 = getelementptr inbounds %struct.Lattice, %struct.Lattice* %8, i32 0, i32 26, !dbg !3483
  %9 = load %struct.EditLatt*, %struct.EditLatt** %editlatt1, align 8, !dbg !3483
  %latt = getelementptr inbounds %struct.EditLatt, %struct.EditLatt* %9, i32 0, i32 0, !dbg !3484
  %10 = load %struct.Lattice*, %struct.Lattice** %latt, align 8, !dbg !3484
  store %struct.Lattice* %10, %struct.Lattice** %lt, align 8, !dbg !3485
  br label %if.end, !dbg !3486

if.end:                                           ; preds = %if.then, %entry
  %11 = load %struct.LatticeDeformData*, %struct.LatticeDeformData** %lattice_deform_data.addr, align 8, !dbg !3487
  %latticedata = getelementptr inbounds %struct.LatticeDeformData, %struct.LatticeDeformData* %11, i32 0, i32 1, !dbg !3489
  %12 = load float*, float** %latticedata, align 8, !dbg !3489
  %cmp = icmp eq float* %12, null, !dbg !3490
  br i1 %cmp, label %if.then2, label %if.end3, !dbg !3491

if.then2:                                         ; preds = %if.end
  br label %if.end195, !dbg !3492

if.end3:                                          ; preds = %if.end
  %13 = load %struct.Lattice*, %struct.Lattice** %lt, align 8, !dbg !3493
  %vgroup = getelementptr inbounds %struct.Lattice, %struct.Lattice* %13, i32 0, i32 25, !dbg !3495
  %arrayidx = getelementptr inbounds [64 x i8], [64 x i8]* %vgroup, i64 0, i64 0, !dbg !3493
  %14 = load i8, i8* %arrayidx, align 8, !dbg !3493
  %conv = zext i8 %14 to i32, !dbg !3493
  %tobool4 = icmp ne i32 %conv, 0, !dbg !3493
  br i1 %tobool4, label %land.lhs.true, label %if.end10, !dbg !3496

land.lhs.true:                                    ; preds = %if.end3
  %15 = load %struct.MDeformVert*, %struct.MDeformVert** %dvert, align 8, !dbg !3497
  %tobool5 = icmp ne %struct.MDeformVert* %15, null, !dbg !3497
  br i1 %tobool5, label %if.then6, label %if.end10, !dbg !3498

if.then6:                                         ; preds = %land.lhs.true
  %16 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3499
  %17 = load %struct.Lattice*, %struct.Lattice** %lt, align 8, !dbg !3501
  %vgroup7 = getelementptr inbounds %struct.Lattice, %struct.Lattice* %17, i32 0, i32 25, !dbg !3502
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %vgroup7, i64 0, i64 0, !dbg !3501
  %call8 = call i32 @defgroup_name_index(%struct.Object* %16, i8* %arraydecay), !dbg !3503
  store i32 %call8, i32* %defgrp_index, align 4, !dbg !3504
  %arraydecay9 = getelementptr inbounds [3 x float], [3 x float]* %co_prev, i64 0, i64 0, !dbg !3505
  %18 = load float*, float** %co.addr, align 8, !dbg !3506
  call void @copy_v3_v3(float* %arraydecay9, float* %18), !dbg !3507
  br label %if.end10, !dbg !3508

if.end10:                                         ; preds = %if.then6, %land.lhs.true, %if.end3
  %arraydecay11 = getelementptr inbounds [3 x float], [3 x float]* %vec, i64 0, i64 0, !dbg !3509
  %19 = load %struct.LatticeDeformData*, %struct.LatticeDeformData** %lattice_deform_data.addr, align 8, !dbg !3510
  %latmat = getelementptr inbounds %struct.LatticeDeformData, %struct.LatticeDeformData* %19, i32 0, i32 2, !dbg !3511
  %arraydecay12 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %latmat, i64 0, i64 0, !dbg !3510
  %20 = load float*, float** %co.addr, align 8, !dbg !3512
  call void @mul_v3_m4v3(float* %arraydecay11, [4 x float]* %arraydecay12, float* %20), !dbg !3513
  %21 = load %struct.Lattice*, %struct.Lattice** %lt, align 8, !dbg !3514
  %pntsu = getelementptr inbounds %struct.Lattice, %struct.Lattice* %21, i32 0, i32 2, !dbg !3516
  %22 = load i16, i16* %pntsu, align 8, !dbg !3516
  %conv13 = sext i16 %22 to i32, !dbg !3514
  %cmp14 = icmp sgt i32 %conv13, 1, !dbg !3517
  br i1 %cmp14, label %if.then16, label %if.else, !dbg !3518

if.then16:                                        ; preds = %if.end10
  %arrayidx17 = getelementptr inbounds [3 x float], [3 x float]* %vec, i64 0, i64 0, !dbg !3519
  %23 = load float, float* %arrayidx17, align 4, !dbg !3519
  %24 = load %struct.Lattice*, %struct.Lattice** %lt, align 8, !dbg !3521
  %fu = getelementptr inbounds %struct.Lattice, %struct.Lattice* %24, i32 0, i32 15, !dbg !3522
  %25 = load float, float* %fu, align 8, !dbg !3522
  %sub = fsub float %23, %25, !dbg !3523
  %26 = load %struct.Lattice*, %struct.Lattice** %lt, align 8, !dbg !3524
  %du = getelementptr inbounds %struct.Lattice, %struct.Lattice* %26, i32 0, i32 18, !dbg !3525
  %27 = load float, float* %du, align 4, !dbg !3525
  %div = fdiv float %sub, %27, !dbg !3526
  store float %div, float* %u, align 4, !dbg !3527
  %28 = load float, float* %u, align 4, !dbg !3528
  %conv18 = fpext float %28 to double, !dbg !3528
  %29 = call double @llvm.floor.f64(double %conv18), !dbg !3529
  %conv19 = fptosi double %29 to i32, !dbg !3530
  store i32 %conv19, i32* %ui, align 4, !dbg !3531
  %30 = load i32, i32* %ui, align 4, !dbg !3532
  %conv20 = sitofp i32 %30 to float, !dbg !3532
  %31 = load float, float* %u, align 4, !dbg !3533
  %sub21 = fsub float %31, %conv20, !dbg !3533
  store float %sub21, float* %u, align 4, !dbg !3533
  %32 = load float, float* %u, align 4, !dbg !3534
  %arraydecay22 = getelementptr inbounds [4 x float], [4 x float]* %tu, i64 0, i64 0, !dbg !3535
  %33 = load %struct.Lattice*, %struct.Lattice** %lt, align 8, !dbg !3536
  %typeu = getelementptr inbounds %struct.Lattice, %struct.Lattice* %33, i32 0, i32 10, !dbg !3537
  %34 = load i8, i8* %typeu, align 8, !dbg !3537
  %conv23 = zext i8 %34 to i32, !dbg !3536
  call void @key_curve_position_weights(float %32, float* %arraydecay22, i32 %conv23), !dbg !3538
  br label %if.end28, !dbg !3539

if.else:                                          ; preds = %if.end10
  %arrayidx24 = getelementptr inbounds [4 x float], [4 x float]* %tu, i64 0, i64 3, !dbg !3540
  store float 0.000000e+00, float* %arrayidx24, align 4, !dbg !3542
  %arrayidx25 = getelementptr inbounds [4 x float], [4 x float]* %tu, i64 0, i64 2, !dbg !3543
  store float 0.000000e+00, float* %arrayidx25, align 8, !dbg !3544
  %arrayidx26 = getelementptr inbounds [4 x float], [4 x float]* %tu, i64 0, i64 0, !dbg !3545
  store float 0.000000e+00, float* %arrayidx26, align 16, !dbg !3546
  %arrayidx27 = getelementptr inbounds [4 x float], [4 x float]* %tu, i64 0, i64 1, !dbg !3547
  store float 1.000000e+00, float* %arrayidx27, align 4, !dbg !3548
  store i32 0, i32* %ui, align 4, !dbg !3549
  br label %if.end28

if.end28:                                         ; preds = %if.else, %if.then16
  %35 = load %struct.Lattice*, %struct.Lattice** %lt, align 8, !dbg !3550
  %pntsv = getelementptr inbounds %struct.Lattice, %struct.Lattice* %35, i32 0, i32 3, !dbg !3552
  %36 = load i16, i16* %pntsv, align 2, !dbg !3552
  %conv29 = sext i16 %36 to i32, !dbg !3550
  %cmp30 = icmp sgt i32 %conv29, 1, !dbg !3553
  br i1 %cmp30, label %if.then32, label %if.else42, !dbg !3554

if.then32:                                        ; preds = %if.end28
  %arrayidx33 = getelementptr inbounds [3 x float], [3 x float]* %vec, i64 0, i64 1, !dbg !3555
  %37 = load float, float* %arrayidx33, align 4, !dbg !3555
  %38 = load %struct.Lattice*, %struct.Lattice** %lt, align 8, !dbg !3557
  %fv = getelementptr inbounds %struct.Lattice, %struct.Lattice* %38, i32 0, i32 16, !dbg !3558
  %39 = load float, float* %fv, align 4, !dbg !3558
  %sub34 = fsub float %37, %39, !dbg !3559
  %40 = load %struct.Lattice*, %struct.Lattice** %lt, align 8, !dbg !3560
  %dv = getelementptr inbounds %struct.Lattice, %struct.Lattice* %40, i32 0, i32 19, !dbg !3561
  %41 = load float, float* %dv, align 8, !dbg !3561
  %div35 = fdiv float %sub34, %41, !dbg !3562
  store float %div35, float* %v, align 4, !dbg !3563
  %42 = load float, float* %v, align 4, !dbg !3564
  %conv36 = fpext float %42 to double, !dbg !3564
  %43 = call double @llvm.floor.f64(double %conv36), !dbg !3565
  %conv37 = fptosi double %43 to i32, !dbg !3566
  store i32 %conv37, i32* %vi, align 4, !dbg !3567
  %44 = load i32, i32* %vi, align 4, !dbg !3568
  %conv38 = sitofp i32 %44 to float, !dbg !3568
  %45 = load float, float* %v, align 4, !dbg !3569
  %sub39 = fsub float %45, %conv38, !dbg !3569
  store float %sub39, float* %v, align 4, !dbg !3569
  %46 = load float, float* %v, align 4, !dbg !3570
  %arraydecay40 = getelementptr inbounds [4 x float], [4 x float]* %tv, i64 0, i64 0, !dbg !3571
  %47 = load %struct.Lattice*, %struct.Lattice** %lt, align 8, !dbg !3572
  %typev = getelementptr inbounds %struct.Lattice, %struct.Lattice* %47, i32 0, i32 11, !dbg !3573
  %48 = load i8, i8* %typev, align 1, !dbg !3573
  %conv41 = zext i8 %48 to i32, !dbg !3572
  call void @key_curve_position_weights(float %46, float* %arraydecay40, i32 %conv41), !dbg !3574
  br label %if.end47, !dbg !3575

if.else42:                                        ; preds = %if.end28
  %arrayidx43 = getelementptr inbounds [4 x float], [4 x float]* %tv, i64 0, i64 3, !dbg !3576
  store float 0.000000e+00, float* %arrayidx43, align 4, !dbg !3578
  %arrayidx44 = getelementptr inbounds [4 x float], [4 x float]* %tv, i64 0, i64 2, !dbg !3579
  store float 0.000000e+00, float* %arrayidx44, align 8, !dbg !3580
  %arrayidx45 = getelementptr inbounds [4 x float], [4 x float]* %tv, i64 0, i64 0, !dbg !3581
  store float 0.000000e+00, float* %arrayidx45, align 16, !dbg !3582
  %arrayidx46 = getelementptr inbounds [4 x float], [4 x float]* %tv, i64 0, i64 1, !dbg !3583
  store float 1.000000e+00, float* %arrayidx46, align 4, !dbg !3584
  store i32 0, i32* %vi, align 4, !dbg !3585
  br label %if.end47

if.end47:                                         ; preds = %if.else42, %if.then32
  %49 = load %struct.Lattice*, %struct.Lattice** %lt, align 8, !dbg !3586
  %pntsw = getelementptr inbounds %struct.Lattice, %struct.Lattice* %49, i32 0, i32 4, !dbg !3588
  %50 = load i16, i16* %pntsw, align 4, !dbg !3588
  %conv48 = sext i16 %50 to i32, !dbg !3586
  %cmp49 = icmp sgt i32 %conv48, 1, !dbg !3589
  br i1 %cmp49, label %if.then51, label %if.else61, !dbg !3590

if.then51:                                        ; preds = %if.end47
  %arrayidx52 = getelementptr inbounds [3 x float], [3 x float]* %vec, i64 0, i64 2, !dbg !3591
  %51 = load float, float* %arrayidx52, align 4, !dbg !3591
  %52 = load %struct.Lattice*, %struct.Lattice** %lt, align 8, !dbg !3593
  %fw = getelementptr inbounds %struct.Lattice, %struct.Lattice* %52, i32 0, i32 17, !dbg !3594
  %53 = load float, float* %fw, align 8, !dbg !3594
  %sub53 = fsub float %51, %53, !dbg !3595
  %54 = load %struct.Lattice*, %struct.Lattice** %lt, align 8, !dbg !3596
  %dw = getelementptr inbounds %struct.Lattice, %struct.Lattice* %54, i32 0, i32 20, !dbg !3597
  %55 = load float, float* %dw, align 4, !dbg !3597
  %div54 = fdiv float %sub53, %55, !dbg !3598
  store float %div54, float* %w, align 4, !dbg !3599
  %56 = load float, float* %w, align 4, !dbg !3600
  %conv55 = fpext float %56 to double, !dbg !3600
  %57 = call double @llvm.floor.f64(double %conv55), !dbg !3601
  %conv56 = fptosi double %57 to i32, !dbg !3602
  store i32 %conv56, i32* %wi, align 4, !dbg !3603
  %58 = load i32, i32* %wi, align 4, !dbg !3604
  %conv57 = sitofp i32 %58 to float, !dbg !3604
  %59 = load float, float* %w, align 4, !dbg !3605
  %sub58 = fsub float %59, %conv57, !dbg !3605
  store float %sub58, float* %w, align 4, !dbg !3605
  %60 = load float, float* %w, align 4, !dbg !3606
  %arraydecay59 = getelementptr inbounds [4 x float], [4 x float]* %tw, i64 0, i64 0, !dbg !3607
  %61 = load %struct.Lattice*, %struct.Lattice** %lt, align 8, !dbg !3608
  %typew = getelementptr inbounds %struct.Lattice, %struct.Lattice* %61, i32 0, i32 12, !dbg !3609
  %62 = load i8, i8* %typew, align 2, !dbg !3609
  %conv60 = zext i8 %62 to i32, !dbg !3608
  call void @key_curve_position_weights(float %60, float* %arraydecay59, i32 %conv60), !dbg !3610
  br label %if.end66, !dbg !3611

if.else61:                                        ; preds = %if.end47
  %arrayidx62 = getelementptr inbounds [4 x float], [4 x float]* %tw, i64 0, i64 3, !dbg !3612
  store float 0.000000e+00, float* %arrayidx62, align 4, !dbg !3614
  %arrayidx63 = getelementptr inbounds [4 x float], [4 x float]* %tw, i64 0, i64 2, !dbg !3615
  store float 0.000000e+00, float* %arrayidx63, align 8, !dbg !3616
  %arrayidx64 = getelementptr inbounds [4 x float], [4 x float]* %tw, i64 0, i64 0, !dbg !3617
  store float 0.000000e+00, float* %arrayidx64, align 16, !dbg !3618
  %arrayidx65 = getelementptr inbounds [4 x float], [4 x float]* %tw, i64 0, i64 1, !dbg !3619
  store float 1.000000e+00, float* %arrayidx65, align 4, !dbg !3620
  store i32 0, i32* %wi, align 4, !dbg !3621
  br label %if.end66

if.end66:                                         ; preds = %if.else61, %if.then51
  %63 = load i32, i32* %wi, align 4, !dbg !3622
  %sub67 = sub nsw i32 %63, 1, !dbg !3624
  store i32 %sub67, i32* %ww, align 4, !dbg !3625
  br label %for.cond, !dbg !3626

for.cond:                                         ; preds = %for.inc188, %if.end66
  %64 = load i32, i32* %ww, align 4, !dbg !3627
  %65 = load i32, i32* %wi, align 4, !dbg !3629
  %add = add nsw i32 %65, 2, !dbg !3630
  %cmp68 = icmp sle i32 %64, %add, !dbg !3631
  br i1 %cmp68, label %for.body, label %for.end190, !dbg !3632

for.body:                                         ; preds = %for.cond
  %66 = load i32, i32* %ww, align 4, !dbg !3633
  %67 = load i32, i32* %wi, align 4, !dbg !3635
  %sub70 = sub nsw i32 %66, %67, !dbg !3636
  %add71 = add nsw i32 %sub70, 1, !dbg !3637
  %idxprom = sext i32 %add71 to i64, !dbg !3638
  %arrayidx72 = getelementptr inbounds [4 x float], [4 x float]* %tw, i64 0, i64 %idxprom, !dbg !3638
  %68 = load float, float* %arrayidx72, align 4, !dbg !3638
  store float %68, float* %w, align 4, !dbg !3639
  %69 = load float, float* %w, align 4, !dbg !3640
  %cmp73 = fcmp une float %69, 0.000000e+00, !dbg !3642
  br i1 %cmp73, label %if.then75, label %if.end187, !dbg !3643

if.then75:                                        ; preds = %for.body
  %70 = load i32, i32* %ww, align 4, !dbg !3644
  %cmp76 = icmp sgt i32 %70, 0, !dbg !3647
  br i1 %cmp76, label %if.then78, label %if.else100, !dbg !3648

if.then78:                                        ; preds = %if.then75
  %71 = load i32, i32* %ww, align 4, !dbg !3649
  %72 = load %struct.Lattice*, %struct.Lattice** %lt, align 8, !dbg !3652
  %pntsw79 = getelementptr inbounds %struct.Lattice, %struct.Lattice* %72, i32 0, i32 4, !dbg !3653
  %73 = load i16, i16* %pntsw79, align 4, !dbg !3653
  %conv80 = sext i16 %73 to i32, !dbg !3652
  %cmp81 = icmp slt i32 %71, %conv80, !dbg !3654
  br i1 %cmp81, label %if.then83, label %if.else89, !dbg !3655

if.then83:                                        ; preds = %if.then78
  %74 = load i32, i32* %ww, align 4, !dbg !3656
  %75 = load %struct.Lattice*, %struct.Lattice** %lt, align 8, !dbg !3657
  %pntsu84 = getelementptr inbounds %struct.Lattice, %struct.Lattice* %75, i32 0, i32 2, !dbg !3658
  %76 = load i16, i16* %pntsu84, align 8, !dbg !3658
  %conv85 = sext i16 %76 to i32, !dbg !3657
  %mul = mul nsw i32 %74, %conv85, !dbg !3659
  %77 = load %struct.Lattice*, %struct.Lattice** %lt, align 8, !dbg !3660
  %pntsv86 = getelementptr inbounds %struct.Lattice, %struct.Lattice* %77, i32 0, i32 3, !dbg !3661
  %78 = load i16, i16* %pntsv86, align 2, !dbg !3661
  %conv87 = sext i16 %78 to i32, !dbg !3660
  %mul88 = mul nsw i32 %mul, %conv87, !dbg !3662
  store i32 %mul88, i32* %idx_w, align 4, !dbg !3663
  br label %if.end99, !dbg !3664

if.else89:                                        ; preds = %if.then78
  %79 = load %struct.Lattice*, %struct.Lattice** %lt, align 8, !dbg !3665
  %pntsw90 = getelementptr inbounds %struct.Lattice, %struct.Lattice* %79, i32 0, i32 4, !dbg !3666
  %80 = load i16, i16* %pntsw90, align 4, !dbg !3666
  %conv91 = sext i16 %80 to i32, !dbg !3665
  %sub92 = sub nsw i32 %conv91, 1, !dbg !3667
  %81 = load %struct.Lattice*, %struct.Lattice** %lt, align 8, !dbg !3668
  %pntsu93 = getelementptr inbounds %struct.Lattice, %struct.Lattice* %81, i32 0, i32 2, !dbg !3669
  %82 = load i16, i16* %pntsu93, align 8, !dbg !3669
  %conv94 = sext i16 %82 to i32, !dbg !3668
  %mul95 = mul nsw i32 %sub92, %conv94, !dbg !3670
  %83 = load %struct.Lattice*, %struct.Lattice** %lt, align 8, !dbg !3671
  %pntsv96 = getelementptr inbounds %struct.Lattice, %struct.Lattice* %83, i32 0, i32 3, !dbg !3672
  %84 = load i16, i16* %pntsv96, align 2, !dbg !3672
  %conv97 = sext i16 %84 to i32, !dbg !3671
  %mul98 = mul nsw i32 %mul95, %conv97, !dbg !3673
  store i32 %mul98, i32* %idx_w, align 4, !dbg !3674
  br label %if.end99

if.end99:                                         ; preds = %if.else89, %if.then83
  br label %if.end101, !dbg !3675

if.else100:                                       ; preds = %if.then75
  store i32 0, i32* %idx_w, align 4, !dbg !3676
  br label %if.end101

if.end101:                                        ; preds = %if.else100, %if.end99
  %85 = load i32, i32* %vi, align 4, !dbg !3678
  %sub102 = sub nsw i32 %85, 1, !dbg !3680
  store i32 %sub102, i32* %vv, align 4, !dbg !3681
  br label %for.cond103, !dbg !3682

for.cond103:                                      ; preds = %for.inc184, %if.end101
  %86 = load i32, i32* %vv, align 4, !dbg !3683
  %87 = load i32, i32* %vi, align 4, !dbg !3685
  %add104 = add nsw i32 %87, 2, !dbg !3686
  %cmp105 = icmp sle i32 %86, %add104, !dbg !3687
  br i1 %cmp105, label %for.body107, label %for.end186, !dbg !3688

for.body107:                                      ; preds = %for.cond103
  %88 = load float, float* %w, align 4, !dbg !3689
  %89 = load i32, i32* %vv, align 4, !dbg !3691
  %90 = load i32, i32* %vi, align 4, !dbg !3692
  %sub108 = sub nsw i32 %89, %90, !dbg !3693
  %add109 = add nsw i32 %sub108, 1, !dbg !3694
  %idxprom110 = sext i32 %add109 to i64, !dbg !3695
  %arrayidx111 = getelementptr inbounds [4 x float], [4 x float]* %tv, i64 0, i64 %idxprom110, !dbg !3695
  %91 = load float, float* %arrayidx111, align 4, !dbg !3695
  %mul112 = fmul float %88, %91, !dbg !3696
  store float %mul112, float* %v, align 4, !dbg !3697
  %92 = load float, float* %v, align 4, !dbg !3698
  %cmp113 = fcmp une float %92, 0.000000e+00, !dbg !3700
  br i1 %cmp113, label %if.then115, label %if.end183, !dbg !3701

if.then115:                                       ; preds = %for.body107
  %93 = load i32, i32* %vv, align 4, !dbg !3702
  %cmp116 = icmp sgt i32 %93, 0, !dbg !3705
  br i1 %cmp116, label %if.then118, label %if.else137, !dbg !3706

if.then118:                                       ; preds = %if.then115
  %94 = load i32, i32* %vv, align 4, !dbg !3707
  %95 = load %struct.Lattice*, %struct.Lattice** %lt, align 8, !dbg !3710
  %pntsv119 = getelementptr inbounds %struct.Lattice, %struct.Lattice* %95, i32 0, i32 3, !dbg !3711
  %96 = load i16, i16* %pntsv119, align 2, !dbg !3711
  %conv120 = sext i16 %96 to i32, !dbg !3710
  %cmp121 = icmp slt i32 %94, %conv120, !dbg !3712
  br i1 %cmp121, label %if.then123, label %if.else128, !dbg !3713

if.then123:                                       ; preds = %if.then118
  %97 = load i32, i32* %idx_w, align 4, !dbg !3714
  %98 = load i32, i32* %vv, align 4, !dbg !3715
  %99 = load %struct.Lattice*, %struct.Lattice** %lt, align 8, !dbg !3716
  %pntsu124 = getelementptr inbounds %struct.Lattice, %struct.Lattice* %99, i32 0, i32 2, !dbg !3717
  %100 = load i16, i16* %pntsu124, align 8, !dbg !3717
  %conv125 = sext i16 %100 to i32, !dbg !3716
  %mul126 = mul nsw i32 %98, %conv125, !dbg !3718
  %add127 = add nsw i32 %97, %mul126, !dbg !3719
  store i32 %add127, i32* %idx_v, align 4, !dbg !3720
  br label %if.end136, !dbg !3721

if.else128:                                       ; preds = %if.then118
  %101 = load i32, i32* %idx_w, align 4, !dbg !3722
  %102 = load %struct.Lattice*, %struct.Lattice** %lt, align 8, !dbg !3723
  %pntsv129 = getelementptr inbounds %struct.Lattice, %struct.Lattice* %102, i32 0, i32 3, !dbg !3724
  %103 = load i16, i16* %pntsv129, align 2, !dbg !3724
  %conv130 = sext i16 %103 to i32, !dbg !3723
  %sub131 = sub nsw i32 %conv130, 1, !dbg !3725
  %104 = load %struct.Lattice*, %struct.Lattice** %lt, align 8, !dbg !3726
  %pntsu132 = getelementptr inbounds %struct.Lattice, %struct.Lattice* %104, i32 0, i32 2, !dbg !3727
  %105 = load i16, i16* %pntsu132, align 8, !dbg !3727
  %conv133 = sext i16 %105 to i32, !dbg !3726
  %mul134 = mul nsw i32 %sub131, %conv133, !dbg !3728
  %add135 = add nsw i32 %101, %mul134, !dbg !3729
  store i32 %add135, i32* %idx_v, align 4, !dbg !3730
  br label %if.end136

if.end136:                                        ; preds = %if.else128, %if.then123
  br label %if.end138, !dbg !3731

if.else137:                                       ; preds = %if.then115
  %106 = load i32, i32* %idx_w, align 4, !dbg !3732
  store i32 %106, i32* %idx_v, align 4, !dbg !3734
  br label %if.end138

if.end138:                                        ; preds = %if.else137, %if.end136
  %107 = load i32, i32* %ui, align 4, !dbg !3735
  %sub139 = sub nsw i32 %107, 1, !dbg !3737
  store i32 %sub139, i32* %uu, align 4, !dbg !3738
  br label %for.cond140, !dbg !3739

for.cond140:                                      ; preds = %for.inc, %if.end138
  %108 = load i32, i32* %uu, align 4, !dbg !3740
  %109 = load i32, i32* %ui, align 4, !dbg !3742
  %add141 = add nsw i32 %109, 2, !dbg !3743
  %cmp142 = icmp sle i32 %108, %add141, !dbg !3744
  br i1 %cmp142, label %for.body144, label %for.end, !dbg !3745

for.body144:                                      ; preds = %for.cond140
  %110 = load float, float* %weight.addr, align 4, !dbg !3746
  %111 = load float, float* %v, align 4, !dbg !3748
  %mul145 = fmul float %110, %111, !dbg !3749
  %112 = load i32, i32* %uu, align 4, !dbg !3750
  %113 = load i32, i32* %ui, align 4, !dbg !3751
  %sub146 = sub nsw i32 %112, %113, !dbg !3752
  %add147 = add nsw i32 %sub146, 1, !dbg !3753
  %idxprom148 = sext i32 %add147 to i64, !dbg !3754
  %arrayidx149 = getelementptr inbounds [4 x float], [4 x float]* %tu, i64 0, i64 %idxprom148, !dbg !3754
  %114 = load float, float* %arrayidx149, align 4, !dbg !3754
  %mul150 = fmul float %mul145, %114, !dbg !3755
  store float %mul150, float* %u, align 4, !dbg !3756
  %115 = load float, float* %u, align 4, !dbg !3757
  %cmp151 = fcmp une float %115, 0.000000e+00, !dbg !3759
  br i1 %cmp151, label %if.then153, label %if.end182, !dbg !3760

if.then153:                                       ; preds = %for.body144
  %116 = load i32, i32* %uu, align 4, !dbg !3761
  %cmp154 = icmp sgt i32 %116, 0, !dbg !3764
  br i1 %cmp154, label %if.then156, label %if.else169, !dbg !3765

if.then156:                                       ; preds = %if.then153
  %117 = load i32, i32* %uu, align 4, !dbg !3766
  %118 = load %struct.Lattice*, %struct.Lattice** %lt, align 8, !dbg !3769
  %pntsu157 = getelementptr inbounds %struct.Lattice, %struct.Lattice* %118, i32 0, i32 2, !dbg !3770
  %119 = load i16, i16* %pntsu157, align 8, !dbg !3770
  %conv158 = sext i16 %119 to i32, !dbg !3769
  %cmp159 = icmp slt i32 %117, %conv158, !dbg !3771
  br i1 %cmp159, label %if.then161, label %if.else163, !dbg !3772

if.then161:                                       ; preds = %if.then156
  %120 = load i32, i32* %idx_v, align 4, !dbg !3773
  %121 = load i32, i32* %uu, align 4, !dbg !3774
  %add162 = add nsw i32 %120, %121, !dbg !3775
  store i32 %add162, i32* %idx_u, align 4, !dbg !3776
  br label %if.end168, !dbg !3777

if.else163:                                       ; preds = %if.then156
  %122 = load i32, i32* %idx_v, align 4, !dbg !3778
  %123 = load %struct.Lattice*, %struct.Lattice** %lt, align 8, !dbg !3779
  %pntsu164 = getelementptr inbounds %struct.Lattice, %struct.Lattice* %123, i32 0, i32 2, !dbg !3780
  %124 = load i16, i16* %pntsu164, align 8, !dbg !3780
  %conv165 = sext i16 %124 to i32, !dbg !3779
  %sub166 = sub nsw i32 %conv165, 1, !dbg !3781
  %add167 = add nsw i32 %122, %sub166, !dbg !3782
  store i32 %add167, i32* %idx_u, align 4, !dbg !3783
  br label %if.end168

if.end168:                                        ; preds = %if.else163, %if.then161
  br label %if.end170, !dbg !3784

if.else169:                                       ; preds = %if.then153
  %125 = load i32, i32* %idx_v, align 4, !dbg !3785
  store i32 %125, i32* %idx_u, align 4, !dbg !3787
  br label %if.end170

if.end170:                                        ; preds = %if.else169, %if.end168
  %126 = load float*, float** %co.addr, align 8, !dbg !3788
  %127 = load %struct.LatticeDeformData*, %struct.LatticeDeformData** %lattice_deform_data.addr, align 8, !dbg !3789
  %latticedata171 = getelementptr inbounds %struct.LatticeDeformData, %struct.LatticeDeformData* %127, i32 0, i32 1, !dbg !3790
  %128 = load float*, float** %latticedata171, align 8, !dbg !3790
  %129 = load i32, i32* %idx_u, align 4, !dbg !3791
  %mul172 = mul nsw i32 %129, 3, !dbg !3792
  %idxprom173 = sext i32 %mul172 to i64, !dbg !3789
  %arrayidx174 = getelementptr inbounds float, float* %128, i64 %idxprom173, !dbg !3789
  %130 = load float, float* %u, align 4, !dbg !3793
  call void @madd_v3_v3fl(float* %126, float* %arrayidx174, float %130), !dbg !3794
  %131 = load i32, i32* %defgrp_index, align 4, !dbg !3795
  %cmp175 = icmp ne i32 %131, -1, !dbg !3797
  br i1 %cmp175, label %if.then177, label %if.end181, !dbg !3798

if.then177:                                       ; preds = %if.end170
  %132 = load float, float* %u, align 4, !dbg !3799
  %133 = load %struct.MDeformVert*, %struct.MDeformVert** %dvert, align 8, !dbg !3800
  %134 = load i32, i32* %idx_u, align 4, !dbg !3801
  %idx.ext = sext i32 %134 to i64, !dbg !3802
  %add.ptr = getelementptr inbounds %struct.MDeformVert, %struct.MDeformVert* %133, i64 %idx.ext, !dbg !3802
  %135 = load i32, i32* %defgrp_index, align 4, !dbg !3803
  %call178 = call float @defvert_find_weight(%struct.MDeformVert* %add.ptr, i32 %135), !dbg !3804
  %mul179 = fmul float %132, %call178, !dbg !3805
  %136 = load float, float* %weight_blend, align 4, !dbg !3806
  %add180 = fadd float %136, %mul179, !dbg !3806
  store float %add180, float* %weight_blend, align 4, !dbg !3806
  br label %if.end181, !dbg !3807

if.end181:                                        ; preds = %if.then177, %if.end170
  br label %if.end182, !dbg !3808

if.end182:                                        ; preds = %if.end181, %for.body144
  br label %for.inc, !dbg !3809

for.inc:                                          ; preds = %if.end182
  %137 = load i32, i32* %uu, align 4, !dbg !3810
  %inc = add nsw i32 %137, 1, !dbg !3810
  store i32 %inc, i32* %uu, align 4, !dbg !3810
  br label %for.cond140, !dbg !3811, !llvm.loop !3812

for.end:                                          ; preds = %for.cond140
  br label %if.end183, !dbg !3814

if.end183:                                        ; preds = %for.end, %for.body107
  br label %for.inc184, !dbg !3815

for.inc184:                                       ; preds = %if.end183
  %138 = load i32, i32* %vv, align 4, !dbg !3816
  %inc185 = add nsw i32 %138, 1, !dbg !3816
  store i32 %inc185, i32* %vv, align 4, !dbg !3816
  br label %for.cond103, !dbg !3817, !llvm.loop !3818

for.end186:                                       ; preds = %for.cond103
  br label %if.end187, !dbg !3820

if.end187:                                        ; preds = %for.end186, %for.body
  br label %for.inc188, !dbg !3821

for.inc188:                                       ; preds = %if.end187
  %139 = load i32, i32* %ww, align 4, !dbg !3822
  %inc189 = add nsw i32 %139, 1, !dbg !3822
  store i32 %inc189, i32* %ww, align 4, !dbg !3822
  br label %for.cond, !dbg !3823, !llvm.loop !3824

for.end190:                                       ; preds = %for.cond
  %140 = load i32, i32* %defgrp_index, align 4, !dbg !3826
  %cmp191 = icmp ne i32 %140, -1, !dbg !3828
  br i1 %cmp191, label %if.then193, label %if.end195, !dbg !3829

if.then193:                                       ; preds = %for.end190
  %141 = load float*, float** %co.addr, align 8, !dbg !3830
  %arraydecay194 = getelementptr inbounds [3 x float], [3 x float]* %co_prev, i64 0, i64 0, !dbg !3831
  %142 = load float*, float** %co.addr, align 8, !dbg !3832
  %143 = load float, float* %weight_blend, align 4, !dbg !3833
  call void @interp_v3_v3v3(float* %141, float* %arraydecay194, float* %142, float %143), !dbg !3834
  br label %if.end195, !dbg !3834

if.end195:                                        ; preds = %if.then2, %if.then193, %for.end190
  ret void, !dbg !3835
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.MDeformVert* @BKE_lattice_deform_verts_get(%struct.Object* %oblatt) #0 !dbg !3836 {
entry:
  %oblatt.addr = alloca %struct.Object*, align 8
  %lt = alloca %struct.Lattice*, align 8
  store %struct.Object* %oblatt, %struct.Object** %oblatt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %oblatt.addr, metadata !3839, metadata !DIExpression()), !dbg !3840
  call void @llvm.dbg.declare(metadata %struct.Lattice** %lt, metadata !3841, metadata !DIExpression()), !dbg !3842
  %0 = load %struct.Object*, %struct.Object** %oblatt.addr, align 8, !dbg !3843
  %data = getelementptr inbounds %struct.Object, %struct.Object* %0, i32 0, i32 19, !dbg !3844
  %1 = load i8*, i8** %data, align 8, !dbg !3844
  %2 = bitcast i8* %1 to %struct.Lattice*, !dbg !3845
  store %struct.Lattice* %2, %struct.Lattice** %lt, align 8, !dbg !3842
  %3 = load %struct.Lattice*, %struct.Lattice** %lt, align 8, !dbg !3846
  %editlatt = getelementptr inbounds %struct.Lattice, %struct.Lattice* %3, i32 0, i32 26, !dbg !3848
  %4 = load %struct.EditLatt*, %struct.EditLatt** %editlatt, align 8, !dbg !3848
  %tobool = icmp ne %struct.EditLatt* %4, null, !dbg !3846
  br i1 %tobool, label %if.then, label %if.end, !dbg !3849

if.then:                                          ; preds = %entry
  %5 = load %struct.Lattice*, %struct.Lattice** %lt, align 8, !dbg !3850
  %editlatt1 = getelementptr inbounds %struct.Lattice, %struct.Lattice* %5, i32 0, i32 26, !dbg !3851
  %6 = load %struct.EditLatt*, %struct.EditLatt** %editlatt1, align 8, !dbg !3851
  %latt = getelementptr inbounds %struct.EditLatt, %struct.EditLatt* %6, i32 0, i32 0, !dbg !3852
  %7 = load %struct.Lattice*, %struct.Lattice** %latt, align 8, !dbg !3852
  store %struct.Lattice* %7, %struct.Lattice** %lt, align 8, !dbg !3853
  br label %if.end, !dbg !3854

if.end:                                           ; preds = %if.then, %entry
  %8 = load %struct.Lattice*, %struct.Lattice** %lt, align 8, !dbg !3855
  %dvert = getelementptr inbounds %struct.Lattice, %struct.Lattice* %8, i32 0, i32 24, !dbg !3856
  %9 = load %struct.MDeformVert*, %struct.MDeformVert** %dvert, align 8, !dbg !3856
  ret %struct.MDeformVert* %9, !dbg !3857
}

declare dso_local i32 @defgroup_name_index(%struct.Object*, i8*) #2

declare dso_local void @mul_v3_m4v3(float*, [4 x float]*, float*) #2

; Function Attrs: nounwind readnone speculatable willreturn
declare double @llvm.floor.f64(double) #1

declare dso_local void @key_curve_position_weights(float, float*, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal void @madd_v3_v3fl(float* %r, float* %a, float %f) #0 !dbg !3858 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %f.addr = alloca float, align 4
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !3861, metadata !DIExpression()), !dbg !3862
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !3863, metadata !DIExpression()), !dbg !3864
  store float %f, float* %f.addr, align 4
  call void @llvm.dbg.declare(metadata float* %f.addr, metadata !3865, metadata !DIExpression()), !dbg !3866
  %0 = load float*, float** %a.addr, align 8, !dbg !3867
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !3867
  %1 = load float, float* %arrayidx, align 4, !dbg !3867
  %2 = load float, float* %f.addr, align 4, !dbg !3868
  %mul = fmul float %1, %2, !dbg !3869
  %3 = load float*, float** %r.addr, align 8, !dbg !3870
  %arrayidx1 = getelementptr inbounds float, float* %3, i64 0, !dbg !3870
  %4 = load float, float* %arrayidx1, align 4, !dbg !3871
  %add = fadd float %4, %mul, !dbg !3871
  store float %add, float* %arrayidx1, align 4, !dbg !3871
  %5 = load float*, float** %a.addr, align 8, !dbg !3872
  %arrayidx2 = getelementptr inbounds float, float* %5, i64 1, !dbg !3872
  %6 = load float, float* %arrayidx2, align 4, !dbg !3872
  %7 = load float, float* %f.addr, align 4, !dbg !3873
  %mul3 = fmul float %6, %7, !dbg !3874
  %8 = load float*, float** %r.addr, align 8, !dbg !3875
  %arrayidx4 = getelementptr inbounds float, float* %8, i64 1, !dbg !3875
  %9 = load float, float* %arrayidx4, align 4, !dbg !3876
  %add5 = fadd float %9, %mul3, !dbg !3876
  store float %add5, float* %arrayidx4, align 4, !dbg !3876
  %10 = load float*, float** %a.addr, align 8, !dbg !3877
  %arrayidx6 = getelementptr inbounds float, float* %10, i64 2, !dbg !3877
  %11 = load float, float* %arrayidx6, align 4, !dbg !3877
  %12 = load float, float* %f.addr, align 4, !dbg !3878
  %mul7 = fmul float %11, %12, !dbg !3879
  %13 = load float*, float** %r.addr, align 8, !dbg !3880
  %arrayidx8 = getelementptr inbounds float, float* %13, i64 2, !dbg !3880
  %14 = load float, float* %arrayidx8, align 4, !dbg !3881
  %add9 = fadd float %14, %mul7, !dbg !3881
  store float %add9, float* %arrayidx8, align 4, !dbg !3881
  ret void, !dbg !3882
}

declare dso_local float @defvert_find_weight(%struct.MDeformVert*, i32) #2

declare dso_local void @interp_v3_v3v3(float*, float*, float*, float) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @end_latt_deform(%struct.LatticeDeformData* %lattice_deform_data) #0 !dbg !3883 {
entry:
  %lattice_deform_data.addr = alloca %struct.LatticeDeformData*, align 8
  store %struct.LatticeDeformData* %lattice_deform_data, %struct.LatticeDeformData** %lattice_deform_data.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.LatticeDeformData** %lattice_deform_data.addr, metadata !3886, metadata !DIExpression()), !dbg !3887
  %0 = load %struct.LatticeDeformData*, %struct.LatticeDeformData** %lattice_deform_data.addr, align 8, !dbg !3888
  %latticedata = getelementptr inbounds %struct.LatticeDeformData, %struct.LatticeDeformData* %0, i32 0, i32 1, !dbg !3890
  %1 = load float*, float** %latticedata, align 8, !dbg !3890
  %tobool = icmp ne float* %1, null, !dbg !3888
  br i1 %tobool, label %if.then, label %if.end, !dbg !3891

if.then:                                          ; preds = %entry
  %2 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !3892
  %3 = load %struct.LatticeDeformData*, %struct.LatticeDeformData** %lattice_deform_data.addr, align 8, !dbg !3893
  %latticedata1 = getelementptr inbounds %struct.LatticeDeformData, %struct.LatticeDeformData* %3, i32 0, i32 1, !dbg !3894
  %4 = load float*, float** %latticedata1, align 8, !dbg !3894
  %5 = bitcast float* %4 to i8*, !dbg !3893
  call void %2(i8* %5), !dbg !3892
  br label %if.end, !dbg !3892

if.end:                                           ; preds = %if.then, %entry
  %6 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !3895
  %7 = load %struct.LatticeDeformData*, %struct.LatticeDeformData** %lattice_deform_data.addr, align 8, !dbg !3896
  %8 = bitcast %struct.LatticeDeformData* %7 to i8*, !dbg !3896
  call void %6(i8* %8), !dbg !3895
  ret void, !dbg !3897
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @curve_deform_verts(%struct.Scene* %scene, %struct.Object* %cuOb, %struct.Object* %target, %struct.DerivedMesh* %dm, [3 x float]* %vertexCos, i32 %numVerts, i8* %vgroup, i16 signext %defaxis) #0 !dbg !3898 {
entry:
  %scene.addr = alloca %struct.Scene*, align 8
  %cuOb.addr = alloca %struct.Object*, align 8
  %target.addr = alloca %struct.Object*, align 8
  %dm.addr = alloca %struct.DerivedMesh*, align 8
  %vertexCos.addr = alloca [3 x float]*, align 8
  %numVerts.addr = alloca i32, align 4
  %vgroup.addr = alloca i8*, align 8
  %defaxis.addr = alloca i16, align 2
  %cu = alloca %struct.Curve*, align 8
  %a = alloca i32, align 4
  %cd = alloca %struct.CurveDeform, align 4
  %dvert = alloca %struct.MDeformVert*, align 8
  %defgrp_index = alloca i32, align 4
  %is_neg_axis = alloca i8, align 1
  %dvert_iter = alloca %struct.MDeformVert*, align 8
  %vec = alloca [3 x float], align 4
  %weight = alloca float, align 4
  %weight138 = alloca float, align 4
  store %struct.Scene* %scene, %struct.Scene** %scene.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene.addr, metadata !3903, metadata !DIExpression()), !dbg !3904
  store %struct.Object* %cuOb, %struct.Object** %cuOb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %cuOb.addr, metadata !3905, metadata !DIExpression()), !dbg !3906
  store %struct.Object* %target, %struct.Object** %target.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %target.addr, metadata !3907, metadata !DIExpression()), !dbg !3908
  store %struct.DerivedMesh* %dm, %struct.DerivedMesh** %dm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DerivedMesh** %dm.addr, metadata !3909, metadata !DIExpression()), !dbg !3910
  store [3 x float]* %vertexCos, [3 x float]** %vertexCos.addr, align 8
  call void @llvm.dbg.declare(metadata [3 x float]** %vertexCos.addr, metadata !3911, metadata !DIExpression()), !dbg !3912
  store i32 %numVerts, i32* %numVerts.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %numVerts.addr, metadata !3913, metadata !DIExpression()), !dbg !3914
  store i8* %vgroup, i8** %vgroup.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %vgroup.addr, metadata !3915, metadata !DIExpression()), !dbg !3916
  store i16 %defaxis, i16* %defaxis.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %defaxis.addr, metadata !3917, metadata !DIExpression()), !dbg !3918
  call void @llvm.dbg.declare(metadata %struct.Curve** %cu, metadata !3919, metadata !DIExpression()), !dbg !4021
  call void @llvm.dbg.declare(metadata i32* %a, metadata !4022, metadata !DIExpression()), !dbg !4023
  call void @llvm.dbg.declare(metadata %struct.CurveDeform* %cd, metadata !4024, metadata !DIExpression()), !dbg !4036
  call void @llvm.dbg.declare(metadata %struct.MDeformVert** %dvert, metadata !4037, metadata !DIExpression()), !dbg !4038
  store %struct.MDeformVert* null, %struct.MDeformVert** %dvert, align 8, !dbg !4038
  call void @llvm.dbg.declare(metadata i32* %defgrp_index, metadata !4039, metadata !DIExpression()), !dbg !4040
  store i32 -1, i32* %defgrp_index, align 4, !dbg !4040
  call void @llvm.dbg.declare(metadata i8* %is_neg_axis, metadata !4041, metadata !DIExpression()), !dbg !4042
  %0 = load i16, i16* %defaxis.addr, align 2, !dbg !4043
  %conv = sext i16 %0 to i32, !dbg !4043
  %cmp = icmp sgt i32 %conv, 2, !dbg !4044
  %conv1 = zext i1 %cmp to i32, !dbg !4044
  %conv2 = trunc i32 %conv1 to i8, !dbg !4045
  store i8 %conv2, i8* %is_neg_axis, align 1, !dbg !4042
  %1 = load %struct.Object*, %struct.Object** %cuOb.addr, align 8, !dbg !4046
  %type = getelementptr inbounds %struct.Object, %struct.Object* %1, i32 0, i32 3, !dbg !4048
  %2 = load i16, i16* %type, align 8, !dbg !4048
  %conv3 = sext i16 %2 to i32, !dbg !4046
  %cmp4 = icmp ne i32 %conv3, 2, !dbg !4049
  br i1 %cmp4, label %if.then, label %if.end, !dbg !4050

if.then:                                          ; preds = %entry
  br label %if.end242, !dbg !4051

if.end:                                           ; preds = %entry
  %3 = load %struct.Object*, %struct.Object** %cuOb.addr, align 8, !dbg !4052
  %data = getelementptr inbounds %struct.Object, %struct.Object* %3, i32 0, i32 19, !dbg !4053
  %4 = load i8*, i8** %data, align 8, !dbg !4053
  %5 = bitcast i8* %4 to %struct.Curve*, !dbg !4052
  store %struct.Curve* %5, %struct.Curve** %cu, align 8, !dbg !4054
  %6 = load %struct.Object*, %struct.Object** %cuOb.addr, align 8, !dbg !4055
  %7 = load %struct.Object*, %struct.Object** %target.addr, align 8, !dbg !4056
  call void @init_curve_deform(%struct.Object* %6, %struct.Object* %7, %struct.CurveDeform* %cd), !dbg !4057
  %8 = load i8, i8* %is_neg_axis, align 1, !dbg !4058
  %conv6 = zext i8 %8 to i32, !dbg !4058
  %cmp7 = icmp eq i32 %conv6, 0, !dbg !4060
  br i1 %cmp7, label %if.then9, label %if.else, !dbg !4061

if.then9:                                         ; preds = %if.end
  %dmin = getelementptr inbounds %struct.CurveDeform, %struct.CurveDeform* %cd, i32 0, i32 0, !dbg !4062
  %arrayidx = getelementptr inbounds [3 x float], [3 x float]* %dmin, i64 0, i64 2, !dbg !4064
  store float 0.000000e+00, float* %arrayidx, align 4, !dbg !4065
  %dmin10 = getelementptr inbounds %struct.CurveDeform, %struct.CurveDeform* %cd, i32 0, i32 0, !dbg !4066
  %arrayidx11 = getelementptr inbounds [3 x float], [3 x float]* %dmin10, i64 0, i64 1, !dbg !4067
  store float 0.000000e+00, float* %arrayidx11, align 4, !dbg !4068
  %dmin12 = getelementptr inbounds %struct.CurveDeform, %struct.CurveDeform* %cd, i32 0, i32 0, !dbg !4069
  %arrayidx13 = getelementptr inbounds [3 x float], [3 x float]* %dmin12, i64 0, i64 0, !dbg !4070
  store float 0.000000e+00, float* %arrayidx13, align 4, !dbg !4071
  %dmax = getelementptr inbounds %struct.CurveDeform, %struct.CurveDeform* %cd, i32 0, i32 1, !dbg !4072
  %arrayidx14 = getelementptr inbounds [3 x float], [3 x float]* %dmax, i64 0, i64 2, !dbg !4073
  store float 1.000000e+00, float* %arrayidx14, align 4, !dbg !4074
  %dmax15 = getelementptr inbounds %struct.CurveDeform, %struct.CurveDeform* %cd, i32 0, i32 1, !dbg !4075
  %arrayidx16 = getelementptr inbounds [3 x float], [3 x float]* %dmax15, i64 0, i64 1, !dbg !4076
  store float 1.000000e+00, float* %arrayidx16, align 4, !dbg !4077
  %dmax17 = getelementptr inbounds %struct.CurveDeform, %struct.CurveDeform* %cd, i32 0, i32 1, !dbg !4078
  %arrayidx18 = getelementptr inbounds [3 x float], [3 x float]* %dmax17, i64 0, i64 0, !dbg !4079
  store float 1.000000e+00, float* %arrayidx18, align 4, !dbg !4080
  br label %if.end31, !dbg !4081

if.else:                                          ; preds = %if.end
  %dmin19 = getelementptr inbounds %struct.CurveDeform, %struct.CurveDeform* %cd, i32 0, i32 0, !dbg !4082
  %arrayidx20 = getelementptr inbounds [3 x float], [3 x float]* %dmin19, i64 0, i64 2, !dbg !4084
  store float -1.000000e+00, float* %arrayidx20, align 4, !dbg !4085
  %dmin21 = getelementptr inbounds %struct.CurveDeform, %struct.CurveDeform* %cd, i32 0, i32 0, !dbg !4086
  %arrayidx22 = getelementptr inbounds [3 x float], [3 x float]* %dmin21, i64 0, i64 1, !dbg !4087
  store float -1.000000e+00, float* %arrayidx22, align 4, !dbg !4088
  %dmin23 = getelementptr inbounds %struct.CurveDeform, %struct.CurveDeform* %cd, i32 0, i32 0, !dbg !4089
  %arrayidx24 = getelementptr inbounds [3 x float], [3 x float]* %dmin23, i64 0, i64 0, !dbg !4090
  store float -1.000000e+00, float* %arrayidx24, align 4, !dbg !4091
  %dmax25 = getelementptr inbounds %struct.CurveDeform, %struct.CurveDeform* %cd, i32 0, i32 1, !dbg !4092
  %arrayidx26 = getelementptr inbounds [3 x float], [3 x float]* %dmax25, i64 0, i64 2, !dbg !4093
  store float 0.000000e+00, float* %arrayidx26, align 4, !dbg !4094
  %dmax27 = getelementptr inbounds %struct.CurveDeform, %struct.CurveDeform* %cd, i32 0, i32 1, !dbg !4095
  %arrayidx28 = getelementptr inbounds [3 x float], [3 x float]* %dmax27, i64 0, i64 1, !dbg !4096
  store float 0.000000e+00, float* %arrayidx28, align 4, !dbg !4097
  %dmax29 = getelementptr inbounds %struct.CurveDeform, %struct.CurveDeform* %cd, i32 0, i32 1, !dbg !4098
  %arrayidx30 = getelementptr inbounds [3 x float], [3 x float]* %dmax29, i64 0, i64 0, !dbg !4099
  store float 0.000000e+00, float* %arrayidx30, align 4, !dbg !4100
  br label %if.end31

if.end31:                                         ; preds = %if.else, %if.then9
  %9 = load i8*, i8** %vgroup.addr, align 8, !dbg !4101
  %tobool = icmp ne i8* %9, null, !dbg !4101
  br i1 %tobool, label %land.lhs.true, label %if.end65, !dbg !4103

land.lhs.true:                                    ; preds = %if.end31
  %10 = load i8*, i8** %vgroup.addr, align 8, !dbg !4104
  %arrayidx32 = getelementptr inbounds i8, i8* %10, i64 0, !dbg !4104
  %11 = load i8, i8* %arrayidx32, align 1, !dbg !4104
  %conv33 = zext i8 %11 to i32, !dbg !4104
  %tobool34 = icmp ne i32 %conv33, 0, !dbg !4104
  br i1 %tobool34, label %land.lhs.true35, label %if.end65, !dbg !4105

land.lhs.true35:                                  ; preds = %land.lhs.true
  %12 = load %struct.Object*, %struct.Object** %target.addr, align 8, !dbg !4106
  %type36 = getelementptr inbounds %struct.Object, %struct.Object* %12, i32 0, i32 3, !dbg !4106
  %13 = load i16, i16* %type36, align 8, !dbg !4106
  %conv37 = sext i16 %13 to i32, !dbg !4106
  %cmp38 = icmp eq i32 %conv37, 1, !dbg !4106
  br i1 %cmp38, label %if.then44, label %lor.lhs.false, !dbg !4106

lor.lhs.false:                                    ; preds = %land.lhs.true35
  %14 = load %struct.Object*, %struct.Object** %target.addr, align 8, !dbg !4106
  %type40 = getelementptr inbounds %struct.Object, %struct.Object* %14, i32 0, i32 3, !dbg !4106
  %15 = load i16, i16* %type40, align 8, !dbg !4106
  %conv41 = sext i16 %15 to i32, !dbg !4106
  %cmp42 = icmp eq i32 %conv41, 22, !dbg !4106
  br i1 %cmp42, label %if.then44, label %if.end65, !dbg !4107

if.then44:                                        ; preds = %lor.lhs.false, %land.lhs.true35
  %16 = load %struct.Object*, %struct.Object** %target.addr, align 8, !dbg !4108
  %17 = load i8*, i8** %vgroup.addr, align 8, !dbg !4110
  %call = call i32 @defgroup_name_index(%struct.Object* %16, i8* %17), !dbg !4111
  store i32 %call, i32* %defgrp_index, align 4, !dbg !4112
  %18 = load i32, i32* %defgrp_index, align 4, !dbg !4113
  %cmp45 = icmp ne i32 %18, -1, !dbg !4115
  br i1 %cmp45, label %if.then47, label %if.end64, !dbg !4116

if.then47:                                        ; preds = %if.then44
  %19 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !4117
  %tobool48 = icmp ne %struct.DerivedMesh* %19, null, !dbg !4117
  br i1 %tobool48, label %if.then49, label %if.else51, !dbg !4120

if.then49:                                        ; preds = %if.then47
  %20 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !4121
  %getVertDataArray = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %20, i32 0, i32 50, !dbg !4123
  %21 = load i8* (%struct.DerivedMesh*, i32)*, i8* (%struct.DerivedMesh*, i32)** %getVertDataArray, align 8, !dbg !4123
  %22 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !4124
  %call50 = call i8* %21(%struct.DerivedMesh* %22, i32 2), !dbg !4121
  %23 = bitcast i8* %call50 to %struct.MDeformVert*, !dbg !4121
  store %struct.MDeformVert* %23, %struct.MDeformVert** %dvert, align 8, !dbg !4125
  br label %if.end63, !dbg !4126

if.else51:                                        ; preds = %if.then47
  %24 = load %struct.Object*, %struct.Object** %target.addr, align 8, !dbg !4127
  %type52 = getelementptr inbounds %struct.Object, %struct.Object* %24, i32 0, i32 3, !dbg !4129
  %25 = load i16, i16* %type52, align 8, !dbg !4129
  %conv53 = sext i16 %25 to i32, !dbg !4127
  %cmp54 = icmp eq i32 %conv53, 22, !dbg !4130
  br i1 %cmp54, label %if.then56, label %if.else59, !dbg !4131

if.then56:                                        ; preds = %if.else51
  %26 = load %struct.Object*, %struct.Object** %target.addr, align 8, !dbg !4132
  %data57 = getelementptr inbounds %struct.Object, %struct.Object* %26, i32 0, i32 19, !dbg !4134
  %27 = load i8*, i8** %data57, align 8, !dbg !4134
  %28 = bitcast i8* %27 to %struct.Lattice*, !dbg !4135
  %dvert58 = getelementptr inbounds %struct.Lattice, %struct.Lattice* %28, i32 0, i32 24, !dbg !4136
  %29 = load %struct.MDeformVert*, %struct.MDeformVert** %dvert58, align 8, !dbg !4136
  store %struct.MDeformVert* %29, %struct.MDeformVert** %dvert, align 8, !dbg !4137
  br label %if.end62, !dbg !4138

if.else59:                                        ; preds = %if.else51
  %30 = load %struct.Object*, %struct.Object** %target.addr, align 8, !dbg !4139
  %data60 = getelementptr inbounds %struct.Object, %struct.Object* %30, i32 0, i32 19, !dbg !4141
  %31 = load i8*, i8** %data60, align 8, !dbg !4141
  %32 = bitcast i8* %31 to %struct.Mesh*, !dbg !4142
  %dvert61 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %32, i32 0, i32 17, !dbg !4143
  %33 = load %struct.MDeformVert*, %struct.MDeformVert** %dvert61, align 8, !dbg !4143
  store %struct.MDeformVert* %33, %struct.MDeformVert** %dvert, align 8, !dbg !4144
  br label %if.end62

if.end62:                                         ; preds = %if.else59, %if.then56
  br label %if.end63

if.end63:                                         ; preds = %if.end62, %if.then49
  br label %if.end64, !dbg !4145

if.end64:                                         ; preds = %if.end63, %if.then44
  br label %if.end65, !dbg !4146

if.end65:                                         ; preds = %if.end64, %lor.lhs.false, %land.lhs.true, %if.end31
  %34 = load %struct.MDeformVert*, %struct.MDeformVert** %dvert, align 8, !dbg !4147
  %tobool66 = icmp ne %struct.MDeformVert* %34, null, !dbg !4147
  br i1 %tobool66, label %if.then67, label %if.else167, !dbg !4149

if.then67:                                        ; preds = %if.end65
  call void @llvm.dbg.declare(metadata %struct.MDeformVert** %dvert_iter, metadata !4150, metadata !DIExpression()), !dbg !4152
  call void @llvm.dbg.declare(metadata [3 x float]* %vec, metadata !4153, metadata !DIExpression()), !dbg !4154
  %35 = load %struct.Curve*, %struct.Curve** %cu, align 8, !dbg !4155
  %flag = getelementptr inbounds %struct.Curve, %struct.Curve* %35, i32 0, i32 23, !dbg !4157
  %36 = load i32, i32* %flag, align 4, !dbg !4157
  %and = and i32 %36, 64, !dbg !4158
  %tobool68 = icmp ne i32 %and, 0, !dbg !4158
  br i1 %tobool68, label %if.then69, label %if.else96, !dbg !4159

if.then69:                                        ; preds = %if.then67
  store i32 0, i32* %a, align 4, !dbg !4160
  %37 = load %struct.MDeformVert*, %struct.MDeformVert** %dvert, align 8, !dbg !4163
  store %struct.MDeformVert* %37, %struct.MDeformVert** %dvert_iter, align 8, !dbg !4164
  br label %for.cond, !dbg !4165

for.cond:                                         ; preds = %for.inc, %if.then69
  %38 = load i32, i32* %a, align 4, !dbg !4166
  %39 = load i32, i32* %numVerts.addr, align 4, !dbg !4168
  %cmp70 = icmp slt i32 %38, %39, !dbg !4169
  br i1 %cmp70, label %for.body, label %for.end, !dbg !4170

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata float* %weight, metadata !4171, metadata !DIExpression()), !dbg !4173
  %40 = load %struct.MDeformVert*, %struct.MDeformVert** %dvert_iter, align 8, !dbg !4174
  %41 = load i32, i32* %defgrp_index, align 4, !dbg !4175
  %call72 = call float @defvert_find_weight(%struct.MDeformVert* %40, i32 %41), !dbg !4176
  store float %call72, float* %weight, align 4, !dbg !4173
  %42 = load float, float* %weight, align 4, !dbg !4177
  %cmp73 = fcmp ogt float %42, 0.000000e+00, !dbg !4179
  br i1 %cmp73, label %if.then75, label %if.end95, !dbg !4180

if.then75:                                        ; preds = %for.body
  %curvespace = getelementptr inbounds %struct.CurveDeform, %struct.CurveDeform* %cd, i32 0, i32 2, !dbg !4181
  %arraydecay = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %curvespace, i64 0, i64 0, !dbg !4183
  %43 = load [3 x float]*, [3 x float]** %vertexCos.addr, align 8, !dbg !4184
  %44 = load i32, i32* %a, align 4, !dbg !4185
  %idxprom = sext i32 %44 to i64, !dbg !4184
  %arrayidx76 = getelementptr inbounds [3 x float], [3 x float]* %43, i64 %idxprom, !dbg !4184
  %arraydecay77 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx76, i64 0, i64 0, !dbg !4184
  call void @mul_m4_v3([4 x float]* %arraydecay, float* %arraydecay77), !dbg !4186
  %arraydecay78 = getelementptr inbounds [3 x float], [3 x float]* %vec, i64 0, i64 0, !dbg !4187
  %45 = load [3 x float]*, [3 x float]** %vertexCos.addr, align 8, !dbg !4188
  %46 = load i32, i32* %a, align 4, !dbg !4189
  %idxprom79 = sext i32 %46 to i64, !dbg !4188
  %arrayidx80 = getelementptr inbounds [3 x float], [3 x float]* %45, i64 %idxprom79, !dbg !4188
  %arraydecay81 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx80, i64 0, i64 0, !dbg !4188
  call void @copy_v3_v3(float* %arraydecay78, float* %arraydecay81), !dbg !4190
  %47 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !4191
  %48 = load %struct.Object*, %struct.Object** %cuOb.addr, align 8, !dbg !4192
  %arraydecay82 = getelementptr inbounds [3 x float], [3 x float]* %vec, i64 0, i64 0, !dbg !4193
  %49 = load i16, i16* %defaxis.addr, align 2, !dbg !4194
  %call83 = call zeroext i8 @calc_curve_deform(%struct.Scene* %47, %struct.Object* %48, float* %arraydecay82, i16 signext %49, %struct.CurveDeform* %cd, float* null), !dbg !4195
  %50 = load [3 x float]*, [3 x float]** %vertexCos.addr, align 8, !dbg !4196
  %51 = load i32, i32* %a, align 4, !dbg !4197
  %idxprom84 = sext i32 %51 to i64, !dbg !4196
  %arrayidx85 = getelementptr inbounds [3 x float], [3 x float]* %50, i64 %idxprom84, !dbg !4196
  %arraydecay86 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx85, i64 0, i64 0, !dbg !4196
  %52 = load [3 x float]*, [3 x float]** %vertexCos.addr, align 8, !dbg !4198
  %53 = load i32, i32* %a, align 4, !dbg !4199
  %idxprom87 = sext i32 %53 to i64, !dbg !4198
  %arrayidx88 = getelementptr inbounds [3 x float], [3 x float]* %52, i64 %idxprom87, !dbg !4198
  %arraydecay89 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx88, i64 0, i64 0, !dbg !4198
  %arraydecay90 = getelementptr inbounds [3 x float], [3 x float]* %vec, i64 0, i64 0, !dbg !4200
  %54 = load float, float* %weight, align 4, !dbg !4201
  call void @interp_v3_v3v3(float* %arraydecay86, float* %arraydecay89, float* %arraydecay90, float %54), !dbg !4202
  %objectspace = getelementptr inbounds %struct.CurveDeform, %struct.CurveDeform* %cd, i32 0, i32 3, !dbg !4203
  %arraydecay91 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %objectspace, i64 0, i64 0, !dbg !4204
  %55 = load [3 x float]*, [3 x float]** %vertexCos.addr, align 8, !dbg !4205
  %56 = load i32, i32* %a, align 4, !dbg !4206
  %idxprom92 = sext i32 %56 to i64, !dbg !4205
  %arrayidx93 = getelementptr inbounds [3 x float], [3 x float]* %55, i64 %idxprom92, !dbg !4205
  %arraydecay94 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx93, i64 0, i64 0, !dbg !4205
  call void @mul_m4_v3([4 x float]* %arraydecay91, float* %arraydecay94), !dbg !4207
  br label %if.end95, !dbg !4208

if.end95:                                         ; preds = %if.then75, %for.body
  br label %for.inc, !dbg !4209

for.inc:                                          ; preds = %if.end95
  %57 = load i32, i32* %a, align 4, !dbg !4210
  %inc = add nsw i32 %57, 1, !dbg !4210
  store i32 %inc, i32* %a, align 4, !dbg !4210
  %58 = load %struct.MDeformVert*, %struct.MDeformVert** %dvert_iter, align 8, !dbg !4211
  %incdec.ptr = getelementptr inbounds %struct.MDeformVert, %struct.MDeformVert* %58, i32 1, !dbg !4211
  store %struct.MDeformVert* %incdec.ptr, %struct.MDeformVert** %dvert_iter, align 8, !dbg !4211
  br label %for.cond, !dbg !4212, !llvm.loop !4213

for.end:                                          ; preds = %for.cond
  br label %if.end166, !dbg !4215

if.else96:                                        ; preds = %if.then67
  %dmin97 = getelementptr inbounds %struct.CurveDeform, %struct.CurveDeform* %cd, i32 0, i32 0, !dbg !4216
  %arrayidx98 = getelementptr inbounds [3 x float], [3 x float]* %dmin97, i64 0, i64 2, !dbg !4216
  store float 0x46293E5940000000, float* %arrayidx98, align 4, !dbg !4216
  %dmin99 = getelementptr inbounds %struct.CurveDeform, %struct.CurveDeform* %cd, i32 0, i32 0, !dbg !4216
  %arrayidx100 = getelementptr inbounds [3 x float], [3 x float]* %dmin99, i64 0, i64 1, !dbg !4216
  store float 0x46293E5940000000, float* %arrayidx100, align 4, !dbg !4216
  %dmin101 = getelementptr inbounds %struct.CurveDeform, %struct.CurveDeform* %cd, i32 0, i32 0, !dbg !4216
  %arrayidx102 = getelementptr inbounds [3 x float], [3 x float]* %dmin101, i64 0, i64 0, !dbg !4216
  store float 0x46293E5940000000, float* %arrayidx102, align 4, !dbg !4216
  %dmax103 = getelementptr inbounds %struct.CurveDeform, %struct.CurveDeform* %cd, i32 0, i32 1, !dbg !4216
  %arrayidx104 = getelementptr inbounds [3 x float], [3 x float]* %dmax103, i64 0, i64 2, !dbg !4216
  store float 0xC6293E5940000000, float* %arrayidx104, align 4, !dbg !4216
  %dmax105 = getelementptr inbounds %struct.CurveDeform, %struct.CurveDeform* %cd, i32 0, i32 1, !dbg !4216
  %arrayidx106 = getelementptr inbounds [3 x float], [3 x float]* %dmax105, i64 0, i64 1, !dbg !4216
  store float 0xC6293E5940000000, float* %arrayidx106, align 4, !dbg !4216
  %dmax107 = getelementptr inbounds %struct.CurveDeform, %struct.CurveDeform* %cd, i32 0, i32 1, !dbg !4216
  %arrayidx108 = getelementptr inbounds [3 x float], [3 x float]* %dmax107, i64 0, i64 0, !dbg !4216
  store float 0xC6293E5940000000, float* %arrayidx108, align 4, !dbg !4216
  store i32 0, i32* %a, align 4, !dbg !4219
  %59 = load %struct.MDeformVert*, %struct.MDeformVert** %dvert, align 8, !dbg !4221
  store %struct.MDeformVert* %59, %struct.MDeformVert** %dvert_iter, align 8, !dbg !4222
  br label %for.cond109, !dbg !4223

for.cond109:                                      ; preds = %for.inc130, %if.else96
  %60 = load i32, i32* %a, align 4, !dbg !4224
  %61 = load i32, i32* %numVerts.addr, align 4, !dbg !4226
  %cmp110 = icmp slt i32 %60, %61, !dbg !4227
  br i1 %cmp110, label %for.body112, label %for.end133, !dbg !4228

for.body112:                                      ; preds = %for.cond109
  %62 = load %struct.MDeformVert*, %struct.MDeformVert** %dvert_iter, align 8, !dbg !4229
  %63 = load i32, i32* %defgrp_index, align 4, !dbg !4232
  %call113 = call float @defvert_find_weight(%struct.MDeformVert* %62, i32 %63), !dbg !4233
  %cmp114 = fcmp ogt float %call113, 0.000000e+00, !dbg !4234
  br i1 %cmp114, label %if.then116, label %if.end129, !dbg !4235

if.then116:                                       ; preds = %for.body112
  %curvespace117 = getelementptr inbounds %struct.CurveDeform, %struct.CurveDeform* %cd, i32 0, i32 2, !dbg !4236
  %arraydecay118 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %curvespace117, i64 0, i64 0, !dbg !4238
  %64 = load [3 x float]*, [3 x float]** %vertexCos.addr, align 8, !dbg !4239
  %65 = load i32, i32* %a, align 4, !dbg !4240
  %idxprom119 = sext i32 %65 to i64, !dbg !4239
  %arrayidx120 = getelementptr inbounds [3 x float], [3 x float]* %64, i64 %idxprom119, !dbg !4239
  %arraydecay121 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx120, i64 0, i64 0, !dbg !4239
  call void @mul_m4_v3([4 x float]* %arraydecay118, float* %arraydecay121), !dbg !4241
  %dmin122 = getelementptr inbounds %struct.CurveDeform, %struct.CurveDeform* %cd, i32 0, i32 0, !dbg !4242
  %arraydecay123 = getelementptr inbounds [3 x float], [3 x float]* %dmin122, i64 0, i64 0, !dbg !4243
  %dmax124 = getelementptr inbounds %struct.CurveDeform, %struct.CurveDeform* %cd, i32 0, i32 1, !dbg !4244
  %arraydecay125 = getelementptr inbounds [3 x float], [3 x float]* %dmax124, i64 0, i64 0, !dbg !4245
  %66 = load [3 x float]*, [3 x float]** %vertexCos.addr, align 8, !dbg !4246
  %67 = load i32, i32* %a, align 4, !dbg !4247
  %idxprom126 = sext i32 %67 to i64, !dbg !4246
  %arrayidx127 = getelementptr inbounds [3 x float], [3 x float]* %66, i64 %idxprom126, !dbg !4246
  %arraydecay128 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx127, i64 0, i64 0, !dbg !4246
  call void @minmax_v3v3_v3(float* %arraydecay123, float* %arraydecay125, float* %arraydecay128), !dbg !4248
  br label %if.end129, !dbg !4249

if.end129:                                        ; preds = %if.then116, %for.body112
  br label %for.inc130, !dbg !4250

for.inc130:                                       ; preds = %if.end129
  %68 = load i32, i32* %a, align 4, !dbg !4251
  %inc131 = add nsw i32 %68, 1, !dbg !4251
  store i32 %inc131, i32* %a, align 4, !dbg !4251
  %69 = load %struct.MDeformVert*, %struct.MDeformVert** %dvert_iter, align 8, !dbg !4252
  %incdec.ptr132 = getelementptr inbounds %struct.MDeformVert, %struct.MDeformVert* %69, i32 1, !dbg !4252
  store %struct.MDeformVert* %incdec.ptr132, %struct.MDeformVert** %dvert_iter, align 8, !dbg !4252
  br label %for.cond109, !dbg !4253, !llvm.loop !4254

for.end133:                                       ; preds = %for.cond109
  store i32 0, i32* %a, align 4, !dbg !4256
  %70 = load %struct.MDeformVert*, %struct.MDeformVert** %dvert, align 8, !dbg !4258
  store %struct.MDeformVert* %70, %struct.MDeformVert** %dvert_iter, align 8, !dbg !4259
  br label %for.cond134, !dbg !4260

for.cond134:                                      ; preds = %for.inc162, %for.end133
  %71 = load i32, i32* %a, align 4, !dbg !4261
  %72 = load i32, i32* %numVerts.addr, align 4, !dbg !4263
  %cmp135 = icmp slt i32 %71, %72, !dbg !4264
  br i1 %cmp135, label %for.body137, label %for.end165, !dbg !4265

for.body137:                                      ; preds = %for.cond134
  call void @llvm.dbg.declare(metadata float* %weight138, metadata !4266, metadata !DIExpression()), !dbg !4268
  %73 = load %struct.MDeformVert*, %struct.MDeformVert** %dvert_iter, align 8, !dbg !4269
  %74 = load i32, i32* %defgrp_index, align 4, !dbg !4270
  %call139 = call float @defvert_find_weight(%struct.MDeformVert* %73, i32 %74), !dbg !4271
  store float %call139, float* %weight138, align 4, !dbg !4268
  %75 = load float, float* %weight138, align 4, !dbg !4272
  %cmp140 = fcmp ogt float %75, 0.000000e+00, !dbg !4274
  br i1 %cmp140, label %if.then142, label %if.end161, !dbg !4275

if.then142:                                       ; preds = %for.body137
  %arraydecay143 = getelementptr inbounds [3 x float], [3 x float]* %vec, i64 0, i64 0, !dbg !4276
  %76 = load [3 x float]*, [3 x float]** %vertexCos.addr, align 8, !dbg !4278
  %77 = load i32, i32* %a, align 4, !dbg !4279
  %idxprom144 = sext i32 %77 to i64, !dbg !4278
  %arrayidx145 = getelementptr inbounds [3 x float], [3 x float]* %76, i64 %idxprom144, !dbg !4278
  %arraydecay146 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx145, i64 0, i64 0, !dbg !4278
  call void @copy_v3_v3(float* %arraydecay143, float* %arraydecay146), !dbg !4280
  %78 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !4281
  %79 = load %struct.Object*, %struct.Object** %cuOb.addr, align 8, !dbg !4282
  %arraydecay147 = getelementptr inbounds [3 x float], [3 x float]* %vec, i64 0, i64 0, !dbg !4283
  %80 = load i16, i16* %defaxis.addr, align 2, !dbg !4284
  %call148 = call zeroext i8 @calc_curve_deform(%struct.Scene* %78, %struct.Object* %79, float* %arraydecay147, i16 signext %80, %struct.CurveDeform* %cd, float* null), !dbg !4285
  %81 = load [3 x float]*, [3 x float]** %vertexCos.addr, align 8, !dbg !4286
  %82 = load i32, i32* %a, align 4, !dbg !4287
  %idxprom149 = sext i32 %82 to i64, !dbg !4286
  %arrayidx150 = getelementptr inbounds [3 x float], [3 x float]* %81, i64 %idxprom149, !dbg !4286
  %arraydecay151 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx150, i64 0, i64 0, !dbg !4286
  %83 = load [3 x float]*, [3 x float]** %vertexCos.addr, align 8, !dbg !4288
  %84 = load i32, i32* %a, align 4, !dbg !4289
  %idxprom152 = sext i32 %84 to i64, !dbg !4288
  %arrayidx153 = getelementptr inbounds [3 x float], [3 x float]* %83, i64 %idxprom152, !dbg !4288
  %arraydecay154 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx153, i64 0, i64 0, !dbg !4288
  %arraydecay155 = getelementptr inbounds [3 x float], [3 x float]* %vec, i64 0, i64 0, !dbg !4290
  %85 = load float, float* %weight138, align 4, !dbg !4291
  call void @interp_v3_v3v3(float* %arraydecay151, float* %arraydecay154, float* %arraydecay155, float %85), !dbg !4292
  %objectspace156 = getelementptr inbounds %struct.CurveDeform, %struct.CurveDeform* %cd, i32 0, i32 3, !dbg !4293
  %arraydecay157 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %objectspace156, i64 0, i64 0, !dbg !4294
  %86 = load [3 x float]*, [3 x float]** %vertexCos.addr, align 8, !dbg !4295
  %87 = load i32, i32* %a, align 4, !dbg !4296
  %idxprom158 = sext i32 %87 to i64, !dbg !4295
  %arrayidx159 = getelementptr inbounds [3 x float], [3 x float]* %86, i64 %idxprom158, !dbg !4295
  %arraydecay160 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx159, i64 0, i64 0, !dbg !4295
  call void @mul_m4_v3([4 x float]* %arraydecay157, float* %arraydecay160), !dbg !4297
  br label %if.end161, !dbg !4298

if.end161:                                        ; preds = %if.then142, %for.body137
  br label %for.inc162, !dbg !4299

for.inc162:                                       ; preds = %if.end161
  %88 = load i32, i32* %a, align 4, !dbg !4300
  %inc163 = add nsw i32 %88, 1, !dbg !4300
  store i32 %inc163, i32* %a, align 4, !dbg !4300
  %89 = load %struct.MDeformVert*, %struct.MDeformVert** %dvert_iter, align 8, !dbg !4301
  %incdec.ptr164 = getelementptr inbounds %struct.MDeformVert, %struct.MDeformVert* %89, i32 1, !dbg !4301
  store %struct.MDeformVert* %incdec.ptr164, %struct.MDeformVert** %dvert_iter, align 8, !dbg !4301
  br label %for.cond134, !dbg !4302, !llvm.loop !4303

for.end165:                                       ; preds = %for.cond134
  br label %if.end166

if.end166:                                        ; preds = %for.end165, %for.end
  br label %if.end242, !dbg !4305

if.else167:                                       ; preds = %if.end65
  %90 = load %struct.Curve*, %struct.Curve** %cu, align 8, !dbg !4306
  %flag168 = getelementptr inbounds %struct.Curve, %struct.Curve* %90, i32 0, i32 23, !dbg !4309
  %91 = load i32, i32* %flag168, align 4, !dbg !4309
  %and169 = and i32 %91, 64, !dbg !4310
  %tobool170 = icmp ne i32 %and169, 0, !dbg !4310
  br i1 %tobool170, label %if.then171, label %if.else193, !dbg !4311

if.then171:                                       ; preds = %if.else167
  store i32 0, i32* %a, align 4, !dbg !4312
  br label %for.cond172, !dbg !4315

for.cond172:                                      ; preds = %for.inc190, %if.then171
  %92 = load i32, i32* %a, align 4, !dbg !4316
  %93 = load i32, i32* %numVerts.addr, align 4, !dbg !4318
  %cmp173 = icmp slt i32 %92, %93, !dbg !4319
  br i1 %cmp173, label %for.body175, label %for.end192, !dbg !4320

for.body175:                                      ; preds = %for.cond172
  %curvespace176 = getelementptr inbounds %struct.CurveDeform, %struct.CurveDeform* %cd, i32 0, i32 2, !dbg !4321
  %arraydecay177 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %curvespace176, i64 0, i64 0, !dbg !4323
  %94 = load [3 x float]*, [3 x float]** %vertexCos.addr, align 8, !dbg !4324
  %95 = load i32, i32* %a, align 4, !dbg !4325
  %idxprom178 = sext i32 %95 to i64, !dbg !4324
  %arrayidx179 = getelementptr inbounds [3 x float], [3 x float]* %94, i64 %idxprom178, !dbg !4324
  %arraydecay180 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx179, i64 0, i64 0, !dbg !4324
  call void @mul_m4_v3([4 x float]* %arraydecay177, float* %arraydecay180), !dbg !4326
  %96 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !4327
  %97 = load %struct.Object*, %struct.Object** %cuOb.addr, align 8, !dbg !4328
  %98 = load [3 x float]*, [3 x float]** %vertexCos.addr, align 8, !dbg !4329
  %99 = load i32, i32* %a, align 4, !dbg !4330
  %idxprom181 = sext i32 %99 to i64, !dbg !4329
  %arrayidx182 = getelementptr inbounds [3 x float], [3 x float]* %98, i64 %idxprom181, !dbg !4329
  %arraydecay183 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx182, i64 0, i64 0, !dbg !4329
  %100 = load i16, i16* %defaxis.addr, align 2, !dbg !4331
  %call184 = call zeroext i8 @calc_curve_deform(%struct.Scene* %96, %struct.Object* %97, float* %arraydecay183, i16 signext %100, %struct.CurveDeform* %cd, float* null), !dbg !4332
  %objectspace185 = getelementptr inbounds %struct.CurveDeform, %struct.CurveDeform* %cd, i32 0, i32 3, !dbg !4333
  %arraydecay186 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %objectspace185, i64 0, i64 0, !dbg !4334
  %101 = load [3 x float]*, [3 x float]** %vertexCos.addr, align 8, !dbg !4335
  %102 = load i32, i32* %a, align 4, !dbg !4336
  %idxprom187 = sext i32 %102 to i64, !dbg !4335
  %arrayidx188 = getelementptr inbounds [3 x float], [3 x float]* %101, i64 %idxprom187, !dbg !4335
  %arraydecay189 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx188, i64 0, i64 0, !dbg !4335
  call void @mul_m4_v3([4 x float]* %arraydecay186, float* %arraydecay189), !dbg !4337
  br label %for.inc190, !dbg !4338

for.inc190:                                       ; preds = %for.body175
  %103 = load i32, i32* %a, align 4, !dbg !4339
  %inc191 = add nsw i32 %103, 1, !dbg !4339
  store i32 %inc191, i32* %a, align 4, !dbg !4339
  br label %for.cond172, !dbg !4340, !llvm.loop !4341

for.end192:                                       ; preds = %for.cond172
  br label %if.end241, !dbg !4343

if.else193:                                       ; preds = %if.else167
  %dmin194 = getelementptr inbounds %struct.CurveDeform, %struct.CurveDeform* %cd, i32 0, i32 0, !dbg !4344
  %arrayidx195 = getelementptr inbounds [3 x float], [3 x float]* %dmin194, i64 0, i64 2, !dbg !4344
  store float 0x46293E5940000000, float* %arrayidx195, align 4, !dbg !4344
  %dmin196 = getelementptr inbounds %struct.CurveDeform, %struct.CurveDeform* %cd, i32 0, i32 0, !dbg !4344
  %arrayidx197 = getelementptr inbounds [3 x float], [3 x float]* %dmin196, i64 0, i64 1, !dbg !4344
  store float 0x46293E5940000000, float* %arrayidx197, align 4, !dbg !4344
  %dmin198 = getelementptr inbounds %struct.CurveDeform, %struct.CurveDeform* %cd, i32 0, i32 0, !dbg !4344
  %arrayidx199 = getelementptr inbounds [3 x float], [3 x float]* %dmin198, i64 0, i64 0, !dbg !4344
  store float 0x46293E5940000000, float* %arrayidx199, align 4, !dbg !4344
  %dmax200 = getelementptr inbounds %struct.CurveDeform, %struct.CurveDeform* %cd, i32 0, i32 1, !dbg !4344
  %arrayidx201 = getelementptr inbounds [3 x float], [3 x float]* %dmax200, i64 0, i64 2, !dbg !4344
  store float 0xC6293E5940000000, float* %arrayidx201, align 4, !dbg !4344
  %dmax202 = getelementptr inbounds %struct.CurveDeform, %struct.CurveDeform* %cd, i32 0, i32 1, !dbg !4344
  %arrayidx203 = getelementptr inbounds [3 x float], [3 x float]* %dmax202, i64 0, i64 1, !dbg !4344
  store float 0xC6293E5940000000, float* %arrayidx203, align 4, !dbg !4344
  %dmax204 = getelementptr inbounds %struct.CurveDeform, %struct.CurveDeform* %cd, i32 0, i32 1, !dbg !4344
  %arrayidx205 = getelementptr inbounds [3 x float], [3 x float]* %dmax204, i64 0, i64 0, !dbg !4344
  store float 0xC6293E5940000000, float* %arrayidx205, align 4, !dbg !4344
  store i32 0, i32* %a, align 4, !dbg !4347
  br label %for.cond206, !dbg !4349

for.cond206:                                      ; preds = %for.inc222, %if.else193
  %104 = load i32, i32* %a, align 4, !dbg !4350
  %105 = load i32, i32* %numVerts.addr, align 4, !dbg !4352
  %cmp207 = icmp slt i32 %104, %105, !dbg !4353
  br i1 %cmp207, label %for.body209, label %for.end224, !dbg !4354

for.body209:                                      ; preds = %for.cond206
  %curvespace210 = getelementptr inbounds %struct.CurveDeform, %struct.CurveDeform* %cd, i32 0, i32 2, !dbg !4355
  %arraydecay211 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %curvespace210, i64 0, i64 0, !dbg !4357
  %106 = load [3 x float]*, [3 x float]** %vertexCos.addr, align 8, !dbg !4358
  %107 = load i32, i32* %a, align 4, !dbg !4359
  %idxprom212 = sext i32 %107 to i64, !dbg !4358
  %arrayidx213 = getelementptr inbounds [3 x float], [3 x float]* %106, i64 %idxprom212, !dbg !4358
  %arraydecay214 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx213, i64 0, i64 0, !dbg !4358
  call void @mul_m4_v3([4 x float]* %arraydecay211, float* %arraydecay214), !dbg !4360
  %dmin215 = getelementptr inbounds %struct.CurveDeform, %struct.CurveDeform* %cd, i32 0, i32 0, !dbg !4361
  %arraydecay216 = getelementptr inbounds [3 x float], [3 x float]* %dmin215, i64 0, i64 0, !dbg !4362
  %dmax217 = getelementptr inbounds %struct.CurveDeform, %struct.CurveDeform* %cd, i32 0, i32 1, !dbg !4363
  %arraydecay218 = getelementptr inbounds [3 x float], [3 x float]* %dmax217, i64 0, i64 0, !dbg !4364
  %108 = load [3 x float]*, [3 x float]** %vertexCos.addr, align 8, !dbg !4365
  %109 = load i32, i32* %a, align 4, !dbg !4366
  %idxprom219 = sext i32 %109 to i64, !dbg !4365
  %arrayidx220 = getelementptr inbounds [3 x float], [3 x float]* %108, i64 %idxprom219, !dbg !4365
  %arraydecay221 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx220, i64 0, i64 0, !dbg !4365
  call void @minmax_v3v3_v3(float* %arraydecay216, float* %arraydecay218, float* %arraydecay221), !dbg !4367
  br label %for.inc222, !dbg !4368

for.inc222:                                       ; preds = %for.body209
  %110 = load i32, i32* %a, align 4, !dbg !4369
  %inc223 = add nsw i32 %110, 1, !dbg !4369
  store i32 %inc223, i32* %a, align 4, !dbg !4369
  br label %for.cond206, !dbg !4370, !llvm.loop !4371

for.end224:                                       ; preds = %for.cond206
  store i32 0, i32* %a, align 4, !dbg !4373
  br label %for.cond225, !dbg !4375

for.cond225:                                      ; preds = %for.inc238, %for.end224
  %111 = load i32, i32* %a, align 4, !dbg !4376
  %112 = load i32, i32* %numVerts.addr, align 4, !dbg !4378
  %cmp226 = icmp slt i32 %111, %112, !dbg !4379
  br i1 %cmp226, label %for.body228, label %for.end240, !dbg !4380

for.body228:                                      ; preds = %for.cond225
  %113 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !4381
  %114 = load %struct.Object*, %struct.Object** %cuOb.addr, align 8, !dbg !4383
  %115 = load [3 x float]*, [3 x float]** %vertexCos.addr, align 8, !dbg !4384
  %116 = load i32, i32* %a, align 4, !dbg !4385
  %idxprom229 = sext i32 %116 to i64, !dbg !4384
  %arrayidx230 = getelementptr inbounds [3 x float], [3 x float]* %115, i64 %idxprom229, !dbg !4384
  %arraydecay231 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx230, i64 0, i64 0, !dbg !4384
  %117 = load i16, i16* %defaxis.addr, align 2, !dbg !4386
  %call232 = call zeroext i8 @calc_curve_deform(%struct.Scene* %113, %struct.Object* %114, float* %arraydecay231, i16 signext %117, %struct.CurveDeform* %cd, float* null), !dbg !4387
  %objectspace233 = getelementptr inbounds %struct.CurveDeform, %struct.CurveDeform* %cd, i32 0, i32 3, !dbg !4388
  %arraydecay234 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %objectspace233, i64 0, i64 0, !dbg !4389
  %118 = load [3 x float]*, [3 x float]** %vertexCos.addr, align 8, !dbg !4390
  %119 = load i32, i32* %a, align 4, !dbg !4391
  %idxprom235 = sext i32 %119 to i64, !dbg !4390
  %arrayidx236 = getelementptr inbounds [3 x float], [3 x float]* %118, i64 %idxprom235, !dbg !4390
  %arraydecay237 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx236, i64 0, i64 0, !dbg !4390
  call void @mul_m4_v3([4 x float]* %arraydecay234, float* %arraydecay237), !dbg !4392
  br label %for.inc238, !dbg !4393

for.inc238:                                       ; preds = %for.body228
  %120 = load i32, i32* %a, align 4, !dbg !4394
  %inc239 = add nsw i32 %120, 1, !dbg !4394
  store i32 %inc239, i32* %a, align 4, !dbg !4394
  br label %for.cond225, !dbg !4395, !llvm.loop !4396

for.end240:                                       ; preds = %for.cond225
  br label %if.end241

if.end241:                                        ; preds = %for.end240, %for.end192
  br label %if.end242

if.end242:                                        ; preds = %if.then, %if.end241, %if.end166
  ret void, !dbg !4398
}

; Function Attrs: noinline nounwind uwtable
define internal void @init_curve_deform(%struct.Object* %par, %struct.Object* %ob, %struct.CurveDeform* %cd) #0 !dbg !4399 {
entry:
  %par.addr = alloca %struct.Object*, align 8
  %ob.addr = alloca %struct.Object*, align 8
  %cd.addr = alloca %struct.CurveDeform*, align 8
  store %struct.Object* %par, %struct.Object** %par.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %par.addr, metadata !4403, metadata !DIExpression()), !dbg !4404
  store %struct.Object* %ob, %struct.Object** %ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %ob.addr, metadata !4405, metadata !DIExpression()), !dbg !4406
  store %struct.CurveDeform* %cd, %struct.CurveDeform** %cd.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CurveDeform** %cd.addr, metadata !4407, metadata !DIExpression()), !dbg !4408
  %0 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !4409
  %imat = getelementptr inbounds %struct.Object, %struct.Object* %0, i32 0, i32 50, !dbg !4410
  %arraydecay = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %imat, i64 0, i64 0, !dbg !4409
  %1 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !4411
  %obmat = getelementptr inbounds %struct.Object, %struct.Object* %1, i32 0, i32 47, !dbg !4412
  %arraydecay1 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %obmat, i64 0, i64 0, !dbg !4411
  %call = call zeroext i8 @invert_m4_m4([4 x float]* %arraydecay, [4 x float]* %arraydecay1), !dbg !4413
  %2 = load %struct.CurveDeform*, %struct.CurveDeform** %cd.addr, align 8, !dbg !4414
  %objectspace = getelementptr inbounds %struct.CurveDeform, %struct.CurveDeform* %2, i32 0, i32 3, !dbg !4415
  %arraydecay2 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %objectspace, i64 0, i64 0, !dbg !4414
  %3 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !4416
  %imat3 = getelementptr inbounds %struct.Object, %struct.Object* %3, i32 0, i32 50, !dbg !4417
  %arraydecay4 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %imat3, i64 0, i64 0, !dbg !4416
  %4 = load %struct.Object*, %struct.Object** %par.addr, align 8, !dbg !4418
  %obmat5 = getelementptr inbounds %struct.Object, %struct.Object* %4, i32 0, i32 47, !dbg !4419
  %arraydecay6 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %obmat5, i64 0, i64 0, !dbg !4418
  call void @mul_m4_m4m4([4 x float]* %arraydecay2, [4 x float]* %arraydecay4, [4 x float]* %arraydecay6), !dbg !4420
  %5 = load %struct.CurveDeform*, %struct.CurveDeform** %cd.addr, align 8, !dbg !4421
  %curvespace = getelementptr inbounds %struct.CurveDeform, %struct.CurveDeform* %5, i32 0, i32 2, !dbg !4422
  %arraydecay7 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %curvespace, i64 0, i64 0, !dbg !4421
  %6 = load %struct.CurveDeform*, %struct.CurveDeform** %cd.addr, align 8, !dbg !4423
  %objectspace8 = getelementptr inbounds %struct.CurveDeform, %struct.CurveDeform* %6, i32 0, i32 3, !dbg !4424
  %arraydecay9 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %objectspace8, i64 0, i64 0, !dbg !4423
  %call10 = call zeroext i8 @invert_m4_m4([4 x float]* %arraydecay7, [4 x float]* %arraydecay9), !dbg !4425
  %7 = load %struct.CurveDeform*, %struct.CurveDeform** %cd.addr, align 8, !dbg !4426
  %objectspace3 = getelementptr inbounds %struct.CurveDeform, %struct.CurveDeform* %7, i32 0, i32 4, !dbg !4427
  %arraydecay11 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %objectspace3, i64 0, i64 0, !dbg !4426
  %8 = load %struct.CurveDeform*, %struct.CurveDeform** %cd.addr, align 8, !dbg !4428
  %objectspace12 = getelementptr inbounds %struct.CurveDeform, %struct.CurveDeform* %8, i32 0, i32 3, !dbg !4429
  %arraydecay13 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %objectspace12, i64 0, i64 0, !dbg !4428
  call void @copy_m3_m4([3 x float]* %arraydecay11, [4 x float]* %arraydecay13), !dbg !4430
  %9 = load %struct.CurveDeform*, %struct.CurveDeform** %cd.addr, align 8, !dbg !4431
  %no_rot_axis = getelementptr inbounds %struct.CurveDeform, %struct.CurveDeform* %9, i32 0, i32 5, !dbg !4432
  store i32 0, i32* %no_rot_axis, align 4, !dbg !4433
  ret void, !dbg !4434
}

declare dso_local void @mul_m4_v3([4 x float]*, float*) #2

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @calc_curve_deform(%struct.Scene* %scene, %struct.Object* %par, float* %co, i16 signext %axis, %struct.CurveDeform* %cd, float* %r_quat) #0 !dbg !4435 {
entry:
  %retval = alloca i8, align 1
  %scene.addr = alloca %struct.Scene*, align 8
  %par.addr = alloca %struct.Object*, align 8
  %co.addr = alloca float*, align 8
  %axis.addr = alloca i16, align 2
  %cd.addr = alloca %struct.CurveDeform*, align 8
  %r_quat.addr = alloca float*, align 8
  %cu = alloca %struct.Curve*, align 8
  %fac = alloca float, align 4
  %loc = alloca [4 x float], align 16
  %dir = alloca [3 x float], align 4
  %new_quat = alloca [4 x float], align 16
  %radius = alloca float, align 4
  %index = alloca i16, align 2
  %is_neg_axis = alloca i8, align 1
  %quat = alloca [4 x float], align 16
  %cent = alloca [3 x float], align 4
  %dir_flat = alloca [3 x float], align 4
  %q = alloca [4 x float], align 16
  store %struct.Scene* %scene, %struct.Scene** %scene.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene.addr, metadata !4438, metadata !DIExpression()), !dbg !4439
  store %struct.Object* %par, %struct.Object** %par.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %par.addr, metadata !4440, metadata !DIExpression()), !dbg !4441
  store float* %co, float** %co.addr, align 8
  call void @llvm.dbg.declare(metadata float** %co.addr, metadata !4442, metadata !DIExpression()), !dbg !4443
  store i16 %axis, i16* %axis.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %axis.addr, metadata !4444, metadata !DIExpression()), !dbg !4445
  store %struct.CurveDeform* %cd, %struct.CurveDeform** %cd.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CurveDeform** %cd.addr, metadata !4446, metadata !DIExpression()), !dbg !4447
  store float* %r_quat, float** %r_quat.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r_quat.addr, metadata !4448, metadata !DIExpression()), !dbg !4449
  call void @llvm.dbg.declare(metadata %struct.Curve** %cu, metadata !4450, metadata !DIExpression()), !dbg !4451
  %0 = load %struct.Object*, %struct.Object** %par.addr, align 8, !dbg !4452
  %data = getelementptr inbounds %struct.Object, %struct.Object* %0, i32 0, i32 19, !dbg !4453
  %1 = load i8*, i8** %data, align 8, !dbg !4453
  %2 = bitcast i8* %1 to %struct.Curve*, !dbg !4452
  store %struct.Curve* %2, %struct.Curve** %cu, align 8, !dbg !4451
  call void @llvm.dbg.declare(metadata float* %fac, metadata !4454, metadata !DIExpression()), !dbg !4455
  call void @llvm.dbg.declare(metadata [4 x float]* %loc, metadata !4456, metadata !DIExpression()), !dbg !4457
  call void @llvm.dbg.declare(metadata [3 x float]* %dir, metadata !4458, metadata !DIExpression()), !dbg !4459
  call void @llvm.dbg.declare(metadata [4 x float]* %new_quat, metadata !4460, metadata !DIExpression()), !dbg !4461
  call void @llvm.dbg.declare(metadata float* %radius, metadata !4462, metadata !DIExpression()), !dbg !4463
  call void @llvm.dbg.declare(metadata i16* %index, metadata !4464, metadata !DIExpression()), !dbg !4465
  call void @llvm.dbg.declare(metadata i8* %is_neg_axis, metadata !4466, metadata !DIExpression()), !dbg !4467
  %3 = load i16, i16* %axis.addr, align 2, !dbg !4468
  %conv = sext i16 %3 to i32, !dbg !4468
  %cmp = icmp sgt i32 %conv, 2, !dbg !4469
  %conv1 = zext i1 %cmp to i32, !dbg !4469
  %conv2 = trunc i32 %conv1 to i8, !dbg !4470
  store i8 %conv2, i8* %is_neg_axis, align 1, !dbg !4467
  %4 = load %struct.Object*, %struct.Object** %par.addr, align 8, !dbg !4471
  %curve_cache = getelementptr inbounds %struct.Object, %struct.Object* %4, i32 0, i32 118, !dbg !4473
  %5 = load %struct.CurveCache*, %struct.CurveCache** %curve_cache, align 8, !dbg !4473
  %cmp3 = icmp eq %struct.CurveCache* %5, null, !dbg !4474
  br i1 %cmp3, label %if.then, label %if.end, !dbg !4475

if.then:                                          ; preds = %entry
  %6 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !4476
  %7 = load %struct.Object*, %struct.Object** %par.addr, align 8, !dbg !4478
  call void @BKE_displist_make_curveTypes(%struct.Scene* %6, %struct.Object* %7, i8 zeroext 0), !dbg !4479
  br label %if.end, !dbg !4480

if.end:                                           ; preds = %if.then, %entry
  %8 = load %struct.Object*, %struct.Object** %par.addr, align 8, !dbg !4481
  %curve_cache5 = getelementptr inbounds %struct.Object, %struct.Object* %8, i32 0, i32 118, !dbg !4483
  %9 = load %struct.CurveCache*, %struct.CurveCache** %curve_cache5, align 8, !dbg !4483
  %path = getelementptr inbounds %struct.CurveCache, %struct.CurveCache* %9, i32 0, i32 3, !dbg !4484
  %10 = load %struct.Path*, %struct.Path** %path, align 8, !dbg !4484
  %cmp6 = icmp eq %struct.Path* %10, null, !dbg !4485
  br i1 %cmp6, label %if.then8, label %if.end9, !dbg !4486

if.then8:                                         ; preds = %if.end
  store i8 0, i8* %retval, align 1, !dbg !4487
  br label %return, !dbg !4487

if.end9:                                          ; preds = %if.end
  %11 = load i8, i8* %is_neg_axis, align 1, !dbg !4489
  %tobool = icmp ne i8 %11, 0, !dbg !4489
  br i1 %tobool, label %if.then10, label %if.else35, !dbg !4491

if.then10:                                        ; preds = %if.end9
  %12 = load i16, i16* %axis.addr, align 2, !dbg !4492
  %conv11 = sext i16 %12 to i32, !dbg !4492
  %sub = sub nsw i32 %conv11, 3, !dbg !4494
  %conv12 = trunc i32 %sub to i16, !dbg !4492
  store i16 %conv12, i16* %index, align 2, !dbg !4495
  %13 = load %struct.Curve*, %struct.Curve** %cu, align 8, !dbg !4496
  %flag = getelementptr inbounds %struct.Curve, %struct.Curve* %13, i32 0, i32 23, !dbg !4498
  %14 = load i32, i32* %flag, align 4, !dbg !4498
  %and = and i32 %14, 128, !dbg !4499
  %tobool13 = icmp ne i32 %and, 0, !dbg !4499
  br i1 %tobool13, label %if.then14, label %if.else, !dbg !4500

if.then14:                                        ; preds = %if.then10
  %15 = load float*, float** %co.addr, align 8, !dbg !4501
  %16 = load i16, i16* %index, align 2, !dbg !4502
  %idxprom = sext i16 %16 to i64, !dbg !4501
  %arrayidx = getelementptr inbounds float, float* %15, i64 %idxprom, !dbg !4501
  %17 = load float, float* %arrayidx, align 4, !dbg !4501
  %fneg = fneg float %17, !dbg !4503
  %18 = load %struct.CurveDeform*, %struct.CurveDeform** %cd.addr, align 8, !dbg !4504
  %dmax = getelementptr inbounds %struct.CurveDeform, %struct.CurveDeform* %18, i32 0, i32 1, !dbg !4505
  %19 = load i16, i16* %index, align 2, !dbg !4506
  %idxprom15 = sext i16 %19 to i64, !dbg !4504
  %arrayidx16 = getelementptr inbounds [3 x float], [3 x float]* %dmax, i64 0, i64 %idxprom15, !dbg !4504
  %20 = load float, float* %arrayidx16, align 4, !dbg !4504
  %sub17 = fsub float %fneg, %20, !dbg !4507
  %21 = load %struct.CurveDeform*, %struct.CurveDeform** %cd.addr, align 8, !dbg !4508
  %dmax18 = getelementptr inbounds %struct.CurveDeform, %struct.CurveDeform* %21, i32 0, i32 1, !dbg !4509
  %22 = load i16, i16* %index, align 2, !dbg !4510
  %idxprom19 = sext i16 %22 to i64, !dbg !4508
  %arrayidx20 = getelementptr inbounds [3 x float], [3 x float]* %dmax18, i64 0, i64 %idxprom19, !dbg !4508
  %23 = load float, float* %arrayidx20, align 4, !dbg !4508
  %24 = load %struct.CurveDeform*, %struct.CurveDeform** %cd.addr, align 8, !dbg !4511
  %dmin = getelementptr inbounds %struct.CurveDeform, %struct.CurveDeform* %24, i32 0, i32 0, !dbg !4512
  %25 = load i16, i16* %index, align 2, !dbg !4513
  %idxprom21 = sext i16 %25 to i64, !dbg !4511
  %arrayidx22 = getelementptr inbounds [3 x float], [3 x float]* %dmin, i64 0, i64 %idxprom21, !dbg !4511
  %26 = load float, float* %arrayidx22, align 4, !dbg !4511
  %sub23 = fsub float %23, %26, !dbg !4514
  %div = fdiv float %sub17, %sub23, !dbg !4515
  store float %div, float* %fac, align 4, !dbg !4516
  br label %if.end34, !dbg !4517

if.else:                                          ; preds = %if.then10
  %27 = load float*, float** %co.addr, align 8, !dbg !4518
  %28 = load i16, i16* %index, align 2, !dbg !4519
  %idxprom24 = sext i16 %28 to i64, !dbg !4518
  %arrayidx25 = getelementptr inbounds float, float* %27, i64 %idxprom24, !dbg !4518
  %29 = load float, float* %arrayidx25, align 4, !dbg !4518
  %30 = load %struct.CurveDeform*, %struct.CurveDeform** %cd.addr, align 8, !dbg !4520
  %dmax26 = getelementptr inbounds %struct.CurveDeform, %struct.CurveDeform* %30, i32 0, i32 1, !dbg !4521
  %31 = load i16, i16* %index, align 2, !dbg !4522
  %idxprom27 = sext i16 %31 to i64, !dbg !4520
  %arrayidx28 = getelementptr inbounds [3 x float], [3 x float]* %dmax26, i64 0, i64 %idxprom27, !dbg !4520
  %32 = load float, float* %arrayidx28, align 4, !dbg !4520
  %sub29 = fsub float %29, %32, !dbg !4523
  %fneg30 = fneg float %sub29, !dbg !4524
  %33 = load %struct.Object*, %struct.Object** %par.addr, align 8, !dbg !4525
  %curve_cache31 = getelementptr inbounds %struct.Object, %struct.Object* %33, i32 0, i32 118, !dbg !4526
  %34 = load %struct.CurveCache*, %struct.CurveCache** %curve_cache31, align 8, !dbg !4526
  %path32 = getelementptr inbounds %struct.CurveCache, %struct.CurveCache* %34, i32 0, i32 3, !dbg !4527
  %35 = load %struct.Path*, %struct.Path** %path32, align 8, !dbg !4527
  %totdist = getelementptr inbounds %struct.Path, %struct.Path* %35, i32 0, i32 2, !dbg !4528
  %36 = load float, float* %totdist, align 4, !dbg !4528
  %div33 = fdiv float %fneg30, %36, !dbg !4529
  store float %div33, float* %fac, align 4, !dbg !4530
  br label %if.end34

if.end34:                                         ; preds = %if.else, %if.then14
  br label %if.end74, !dbg !4531

if.else35:                                        ; preds = %if.end9
  %37 = load i16, i16* %axis.addr, align 2, !dbg !4532
  store i16 %37, i16* %index, align 2, !dbg !4534
  %38 = load %struct.Curve*, %struct.Curve** %cu, align 8, !dbg !4535
  %flag36 = getelementptr inbounds %struct.Curve, %struct.Curve* %38, i32 0, i32 23, !dbg !4537
  %39 = load i32, i32* %flag36, align 4, !dbg !4537
  %and37 = and i32 %39, 128, !dbg !4538
  %tobool38 = icmp ne i32 %and37, 0, !dbg !4538
  br i1 %tobool38, label %if.then39, label %if.else54, !dbg !4539

if.then39:                                        ; preds = %if.else35
  %40 = load float*, float** %co.addr, align 8, !dbg !4540
  %41 = load i16, i16* %index, align 2, !dbg !4542
  %idxprom40 = sext i16 %41 to i64, !dbg !4540
  %arrayidx41 = getelementptr inbounds float, float* %40, i64 %idxprom40, !dbg !4540
  %42 = load float, float* %arrayidx41, align 4, !dbg !4540
  %43 = load %struct.CurveDeform*, %struct.CurveDeform** %cd.addr, align 8, !dbg !4543
  %dmin42 = getelementptr inbounds %struct.CurveDeform, %struct.CurveDeform* %43, i32 0, i32 0, !dbg !4544
  %44 = load i16, i16* %index, align 2, !dbg !4545
  %idxprom43 = sext i16 %44 to i64, !dbg !4543
  %arrayidx44 = getelementptr inbounds [3 x float], [3 x float]* %dmin42, i64 0, i64 %idxprom43, !dbg !4543
  %45 = load float, float* %arrayidx44, align 4, !dbg !4543
  %sub45 = fsub float %42, %45, !dbg !4546
  %46 = load %struct.CurveDeform*, %struct.CurveDeform** %cd.addr, align 8, !dbg !4547
  %dmax46 = getelementptr inbounds %struct.CurveDeform, %struct.CurveDeform* %46, i32 0, i32 1, !dbg !4548
  %47 = load i16, i16* %index, align 2, !dbg !4549
  %idxprom47 = sext i16 %47 to i64, !dbg !4547
  %arrayidx48 = getelementptr inbounds [3 x float], [3 x float]* %dmax46, i64 0, i64 %idxprom47, !dbg !4547
  %48 = load float, float* %arrayidx48, align 4, !dbg !4547
  %49 = load %struct.CurveDeform*, %struct.CurveDeform** %cd.addr, align 8, !dbg !4550
  %dmin49 = getelementptr inbounds %struct.CurveDeform, %struct.CurveDeform* %49, i32 0, i32 0, !dbg !4551
  %50 = load i16, i16* %index, align 2, !dbg !4552
  %idxprom50 = sext i16 %50 to i64, !dbg !4550
  %arrayidx51 = getelementptr inbounds [3 x float], [3 x float]* %dmin49, i64 0, i64 %idxprom50, !dbg !4550
  %51 = load float, float* %arrayidx51, align 4, !dbg !4550
  %sub52 = fsub float %48, %51, !dbg !4553
  %div53 = fdiv float %sub45, %sub52, !dbg !4554
  store float %div53, float* %fac, align 4, !dbg !4555
  br label %if.end73, !dbg !4556

if.else54:                                        ; preds = %if.else35
  %52 = load %struct.Object*, %struct.Object** %par.addr, align 8, !dbg !4557
  %curve_cache55 = getelementptr inbounds %struct.Object, %struct.Object* %52, i32 0, i32 118, !dbg !4557
  %53 = load %struct.CurveCache*, %struct.CurveCache** %curve_cache55, align 8, !dbg !4557
  %path56 = getelementptr inbounds %struct.CurveCache, %struct.CurveCache* %53, i32 0, i32 3, !dbg !4557
  %54 = load %struct.Path*, %struct.Path** %path56, align 8, !dbg !4557
  %totdist57 = getelementptr inbounds %struct.Path, %struct.Path* %54, i32 0, i32 2, !dbg !4557
  %55 = load float, float* %totdist57, align 4, !dbg !4557
  %cmp58 = fcmp ogt float %55, 0x3E80000000000000, !dbg !4557
  br i1 %cmp58, label %if.then60, label %if.else71, !dbg !4560

if.then60:                                        ; preds = %if.else54
  %56 = load float*, float** %co.addr, align 8, !dbg !4561
  %57 = load i16, i16* %index, align 2, !dbg !4563
  %idxprom61 = sext i16 %57 to i64, !dbg !4561
  %arrayidx62 = getelementptr inbounds float, float* %56, i64 %idxprom61, !dbg !4561
  %58 = load float, float* %arrayidx62, align 4, !dbg !4561
  %59 = load %struct.CurveDeform*, %struct.CurveDeform** %cd.addr, align 8, !dbg !4564
  %dmin63 = getelementptr inbounds %struct.CurveDeform, %struct.CurveDeform* %59, i32 0, i32 0, !dbg !4565
  %60 = load i16, i16* %index, align 2, !dbg !4566
  %idxprom64 = sext i16 %60 to i64, !dbg !4564
  %arrayidx65 = getelementptr inbounds [3 x float], [3 x float]* %dmin63, i64 0, i64 %idxprom64, !dbg !4564
  %61 = load float, float* %arrayidx65, align 4, !dbg !4564
  %sub66 = fsub float %58, %61, !dbg !4567
  %62 = load %struct.Object*, %struct.Object** %par.addr, align 8, !dbg !4568
  %curve_cache67 = getelementptr inbounds %struct.Object, %struct.Object* %62, i32 0, i32 118, !dbg !4569
  %63 = load %struct.CurveCache*, %struct.CurveCache** %curve_cache67, align 8, !dbg !4569
  %path68 = getelementptr inbounds %struct.CurveCache, %struct.CurveCache* %63, i32 0, i32 3, !dbg !4570
  %64 = load %struct.Path*, %struct.Path** %path68, align 8, !dbg !4570
  %totdist69 = getelementptr inbounds %struct.Path, %struct.Path* %64, i32 0, i32 2, !dbg !4571
  %65 = load float, float* %totdist69, align 4, !dbg !4571
  %div70 = fdiv float %sub66, %65, !dbg !4572
  store float %div70, float* %fac, align 4, !dbg !4573
  br label %if.end72, !dbg !4574

if.else71:                                        ; preds = %if.else54
  store float 0.000000e+00, float* %fac, align 4, !dbg !4575
  br label %if.end72

if.end72:                                         ; preds = %if.else71, %if.then60
  br label %if.end73

if.end73:                                         ; preds = %if.end72, %if.then39
  br label %if.end74

if.end74:                                         ; preds = %if.end73, %if.end34
  %66 = load %struct.Object*, %struct.Object** %par.addr, align 8, !dbg !4577
  %67 = load float, float* %fac, align 4, !dbg !4579
  %arraydecay = getelementptr inbounds [4 x float], [4 x float]* %loc, i64 0, i64 0, !dbg !4580
  %arraydecay75 = getelementptr inbounds [3 x float], [3 x float]* %dir, i64 0, i64 0, !dbg !4581
  %arraydecay76 = getelementptr inbounds [4 x float], [4 x float]* %new_quat, i64 0, i64 0, !dbg !4582
  %call = call zeroext i8 @where_on_path_deform(%struct.Object* %66, float %67, float* %arraydecay, float* %arraydecay75, float* %arraydecay76, float* %radius), !dbg !4583
  %tobool77 = icmp ne i8 %call, 0, !dbg !4583
  br i1 %tobool77, label %if.then78, label %if.end128, !dbg !4584

if.then78:                                        ; preds = %if.end74
  call void @llvm.dbg.declare(metadata [4 x float]* %quat, metadata !4585, metadata !DIExpression()), !dbg !4587
  call void @llvm.dbg.declare(metadata [3 x float]* %cent, metadata !4588, metadata !DIExpression()), !dbg !4589
  %68 = load %struct.CurveDeform*, %struct.CurveDeform** %cd.addr, align 8, !dbg !4590
  %no_rot_axis = getelementptr inbounds %struct.CurveDeform, %struct.CurveDeform* %68, i32 0, i32 5, !dbg !4592
  %69 = load i32, i32* %no_rot_axis, align 4, !dbg !4592
  %tobool79 = icmp ne i32 %69, 0, !dbg !4590
  br i1 %tobool79, label %if.then80, label %if.end97, !dbg !4593

if.then80:                                        ; preds = %if.then78
  call void @llvm.dbg.declare(metadata [3 x float]* %dir_flat, metadata !4594, metadata !DIExpression()), !dbg !4596
  %70 = bitcast [3 x float]* %dir_flat to i8*, !dbg !4596
  call void @llvm.memset.p0i8.i64(i8* align 4 %70, i8 0, i64 12, i1 false), !dbg !4596
  call void @llvm.dbg.declare(metadata [4 x float]* %q, metadata !4597, metadata !DIExpression()), !dbg !4598
  %arraydecay81 = getelementptr inbounds [3 x float], [3 x float]* %dir_flat, i64 0, i64 0, !dbg !4599
  %arraydecay82 = getelementptr inbounds [3 x float], [3 x float]* %dir, i64 0, i64 0, !dbg !4600
  call void @copy_v3_v3(float* %arraydecay81, float* %arraydecay82), !dbg !4601
  %71 = load %struct.CurveDeform*, %struct.CurveDeform** %cd.addr, align 8, !dbg !4602
  %no_rot_axis83 = getelementptr inbounds %struct.CurveDeform, %struct.CurveDeform* %71, i32 0, i32 5, !dbg !4603
  %72 = load i32, i32* %no_rot_axis83, align 4, !dbg !4603
  %sub84 = sub nsw i32 %72, 1, !dbg !4604
  %idxprom85 = sext i32 %sub84 to i64, !dbg !4605
  %arrayidx86 = getelementptr inbounds [3 x float], [3 x float]* %dir_flat, i64 0, i64 %idxprom85, !dbg !4605
  store float 0.000000e+00, float* %arrayidx86, align 4, !dbg !4606
  %arraydecay87 = getelementptr inbounds [3 x float], [3 x float]* %dir, i64 0, i64 0, !dbg !4607
  %call88 = call float @normalize_v3(float* %arraydecay87), !dbg !4608
  %arraydecay89 = getelementptr inbounds [3 x float], [3 x float]* %dir_flat, i64 0, i64 0, !dbg !4609
  %call90 = call float @normalize_v3(float* %arraydecay89), !dbg !4610
  %arraydecay91 = getelementptr inbounds [4 x float], [4 x float]* %q, i64 0, i64 0, !dbg !4611
  %arraydecay92 = getelementptr inbounds [3 x float], [3 x float]* %dir, i64 0, i64 0, !dbg !4612
  %arraydecay93 = getelementptr inbounds [3 x float], [3 x float]* %dir_flat, i64 0, i64 0, !dbg !4613
  call void @rotation_between_vecs_to_quat(float* %arraydecay91, float* %arraydecay92, float* %arraydecay93), !dbg !4614
  %arraydecay94 = getelementptr inbounds [4 x float], [4 x float]* %new_quat, i64 0, i64 0, !dbg !4615
  %arraydecay95 = getelementptr inbounds [4 x float], [4 x float]* %q, i64 0, i64 0, !dbg !4616
  %arraydecay96 = getelementptr inbounds [4 x float], [4 x float]* %new_quat, i64 0, i64 0, !dbg !4617
  call void @mul_qt_qtqt(float* %arraydecay94, float* %arraydecay95, float* %arraydecay96), !dbg !4618
  br label %if.end97, !dbg !4619

if.end97:                                         ; preds = %if.then80, %if.then78
  %arraydecay98 = getelementptr inbounds [4 x float], [4 x float]* %quat, i64 0, i64 0, !dbg !4620
  %arraydecay99 = getelementptr inbounds [4 x float], [4 x float]* %new_quat, i64 0, i64 0, !dbg !4621
  call void @copy_qt_qt(float* %arraydecay98, float* %arraydecay99), !dbg !4622
  %arraydecay100 = getelementptr inbounds [3 x float], [3 x float]* %cent, i64 0, i64 0, !dbg !4623
  %73 = load float*, float** %co.addr, align 8, !dbg !4624
  call void @copy_v3_v3(float* %arraydecay100, float* %73), !dbg !4625
  %arraydecay101 = getelementptr inbounds [4 x float], [4 x float]* %quat, i64 0, i64 0, !dbg !4626
  %74 = load i16, i16* %axis.addr, align 2, !dbg !4627
  %75 = load i16, i16* %axis.addr, align 2, !dbg !4628
  %conv102 = sext i16 %75 to i32, !dbg !4628
  %cmp103 = icmp eq i32 %conv102, 0, !dbg !4629
  br i1 %cmp103, label %lor.end, label %lor.rhs, !dbg !4630

lor.rhs:                                          ; preds = %if.end97
  %76 = load i16, i16* %axis.addr, align 2, !dbg !4631
  %conv105 = sext i16 %76 to i32, !dbg !4631
  %cmp106 = icmp eq i32 %conv105, 2, !dbg !4632
  br label %lor.end, !dbg !4630

lor.end:                                          ; preds = %lor.rhs, %if.end97
  %77 = phi i1 [ true, %if.end97 ], [ %cmp106, %lor.rhs ]
  %78 = zext i1 %77 to i64, !dbg !4633
  %cond = select i1 %77, i32 1, i32 0, !dbg !4633
  %conv108 = trunc i32 %cond to i16, !dbg !4633
  call void @quat_apply_track(float* %arraydecay101, i16 signext %74, i16 signext %conv108), !dbg !4634
  %arraydecay109 = getelementptr inbounds [3 x float], [3 x float]* %cent, i64 0, i64 0, !dbg !4635
  %79 = load i16, i16* %axis.addr, align 2, !dbg !4636
  call void @vec_apply_track(float* %arraydecay109, i16 signext %79), !dbg !4637
  %80 = load i16, i16* %index, align 2, !dbg !4638
  %idxprom110 = sext i16 %80 to i64, !dbg !4639
  %arrayidx111 = getelementptr inbounds [3 x float], [3 x float]* %cent, i64 0, i64 %idxprom110, !dbg !4639
  store float 0.000000e+00, float* %arrayidx111, align 4, !dbg !4640
  %81 = load %struct.Curve*, %struct.Curve** %cu, align 8, !dbg !4641
  %flag112 = getelementptr inbounds %struct.Curve, %struct.Curve* %81, i32 0, i32 23, !dbg !4643
  %82 = load i32, i32* %flag112, align 4, !dbg !4643
  %and113 = and i32 %82, 4096, !dbg !4644
  %tobool114 = icmp ne i32 %and113, 0, !dbg !4644
  br i1 %tobool114, label %if.then115, label %if.end117, !dbg !4645

if.then115:                                       ; preds = %lor.end
  %arraydecay116 = getelementptr inbounds [3 x float], [3 x float]* %cent, i64 0, i64 0, !dbg !4646
  %83 = load float, float* %radius, align 4, !dbg !4647
  call void @mul_v3_fl(float* %arraydecay116, float %83), !dbg !4648
  br label %if.end117, !dbg !4648

if.end117:                                        ; preds = %if.then115, %lor.end
  %arraydecay118 = getelementptr inbounds [4 x float], [4 x float]* %quat, i64 0, i64 0, !dbg !4649
  %call119 = call float @normalize_qt(float* %arraydecay118), !dbg !4650
  %arraydecay120 = getelementptr inbounds [4 x float], [4 x float]* %quat, i64 0, i64 0, !dbg !4651
  %arraydecay121 = getelementptr inbounds [3 x float], [3 x float]* %cent, i64 0, i64 0, !dbg !4652
  call void @mul_qt_v3(float* %arraydecay120, float* %arraydecay121), !dbg !4653
  %84 = load float*, float** %co.addr, align 8, !dbg !4654
  %arraydecay122 = getelementptr inbounds [3 x float], [3 x float]* %cent, i64 0, i64 0, !dbg !4655
  %arraydecay123 = getelementptr inbounds [4 x float], [4 x float]* %loc, i64 0, i64 0, !dbg !4656
  call void @add_v3_v3v3(float* %84, float* %arraydecay122, float* %arraydecay123), !dbg !4657
  %85 = load float*, float** %r_quat.addr, align 8, !dbg !4658
  %tobool124 = icmp ne float* %85, null, !dbg !4658
  br i1 %tobool124, label %if.then125, label %if.end127, !dbg !4660

if.then125:                                       ; preds = %if.end117
  %86 = load float*, float** %r_quat.addr, align 8, !dbg !4661
  %arraydecay126 = getelementptr inbounds [4 x float], [4 x float]* %quat, i64 0, i64 0, !dbg !4662
  call void @copy_qt_qt(float* %86, float* %arraydecay126), !dbg !4663
  br label %if.end127, !dbg !4663

if.end127:                                        ; preds = %if.then125, %if.end117
  store i8 1, i8* %retval, align 1, !dbg !4664
  br label %return, !dbg !4664

if.end128:                                        ; preds = %if.end74
  store i8 0, i8* %retval, align 1, !dbg !4665
  br label %return, !dbg !4665

return:                                           ; preds = %if.end128, %if.end127, %if.then8
  %87 = load i8, i8* %retval, align 1, !dbg !4666
  ret i8 %87, !dbg !4666
}

declare dso_local void @minmax_v3v3_v3(float*, float*, float*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @curve_deform_vector(%struct.Scene* %scene, %struct.Object* %cuOb, %struct.Object* %target, float* %orco, float* %vec, [3 x float]* %mat, i32 %no_rot_axis) #0 !dbg !4667 {
entry:
  %scene.addr = alloca %struct.Scene*, align 8
  %cuOb.addr = alloca %struct.Object*, align 8
  %target.addr = alloca %struct.Object*, align 8
  %orco.addr = alloca float*, align 8
  %vec.addr = alloca float*, align 8
  %mat.addr = alloca [3 x float]*, align 8
  %no_rot_axis.addr = alloca i32, align 4
  %cd = alloca %struct.CurveDeform, align 4
  %quat = alloca [4 x float], align 16
  %qmat = alloca [3 x [3 x float]], align 16
  store %struct.Scene* %scene, %struct.Scene** %scene.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene.addr, metadata !4670, metadata !DIExpression()), !dbg !4671
  store %struct.Object* %cuOb, %struct.Object** %cuOb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %cuOb.addr, metadata !4672, metadata !DIExpression()), !dbg !4673
  store %struct.Object* %target, %struct.Object** %target.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %target.addr, metadata !4674, metadata !DIExpression()), !dbg !4675
  store float* %orco, float** %orco.addr, align 8
  call void @llvm.dbg.declare(metadata float** %orco.addr, metadata !4676, metadata !DIExpression()), !dbg !4677
  store float* %vec, float** %vec.addr, align 8
  call void @llvm.dbg.declare(metadata float** %vec.addr, metadata !4678, metadata !DIExpression()), !dbg !4679
  store [3 x float]* %mat, [3 x float]** %mat.addr, align 8
  call void @llvm.dbg.declare(metadata [3 x float]** %mat.addr, metadata !4680, metadata !DIExpression()), !dbg !4681
  store i32 %no_rot_axis, i32* %no_rot_axis.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %no_rot_axis.addr, metadata !4682, metadata !DIExpression()), !dbg !4683
  call void @llvm.dbg.declare(metadata %struct.CurveDeform* %cd, metadata !4684, metadata !DIExpression()), !dbg !4685
  call void @llvm.dbg.declare(metadata [4 x float]* %quat, metadata !4686, metadata !DIExpression()), !dbg !4687
  %0 = load %struct.Object*, %struct.Object** %cuOb.addr, align 8, !dbg !4688
  %type = getelementptr inbounds %struct.Object, %struct.Object* %0, i32 0, i32 3, !dbg !4690
  %1 = load i16, i16* %type, align 8, !dbg !4690
  %conv = sext i16 %1 to i32, !dbg !4688
  %cmp = icmp ne i32 %conv, 2, !dbg !4691
  br i1 %cmp, label %if.then, label %if.end, !dbg !4692

if.then:                                          ; preds = %entry
  %2 = load [3 x float]*, [3 x float]** %mat.addr, align 8, !dbg !4693
  call void @unit_m3([3 x float]* %2), !dbg !4695
  br label %return, !dbg !4696

if.end:                                           ; preds = %entry
  %3 = load %struct.Object*, %struct.Object** %cuOb.addr, align 8, !dbg !4697
  %4 = load %struct.Object*, %struct.Object** %target.addr, align 8, !dbg !4698
  call void @init_curve_deform(%struct.Object* %3, %struct.Object* %4, %struct.CurveDeform* %cd), !dbg !4699
  %5 = load i32, i32* %no_rot_axis.addr, align 4, !dbg !4700
  %no_rot_axis2 = getelementptr inbounds %struct.CurveDeform, %struct.CurveDeform* %cd, i32 0, i32 5, !dbg !4701
  store i32 %5, i32* %no_rot_axis2, align 4, !dbg !4702
  %dmin = getelementptr inbounds %struct.CurveDeform, %struct.CurveDeform* %cd, i32 0, i32 0, !dbg !4703
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %dmin, i64 0, i64 0, !dbg !4704
  %6 = load float*, float** %orco.addr, align 8, !dbg !4705
  call void @copy_v3_v3(float* %arraydecay, float* %6), !dbg !4706
  %dmax = getelementptr inbounds %struct.CurveDeform, %struct.CurveDeform* %cd, i32 0, i32 1, !dbg !4707
  %arraydecay3 = getelementptr inbounds [3 x float], [3 x float]* %dmax, i64 0, i64 0, !dbg !4708
  %7 = load float*, float** %orco.addr, align 8, !dbg !4709
  call void @copy_v3_v3(float* %arraydecay3, float* %7), !dbg !4710
  %curvespace = getelementptr inbounds %struct.CurveDeform, %struct.CurveDeform* %cd, i32 0, i32 2, !dbg !4711
  %arraydecay4 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %curvespace, i64 0, i64 0, !dbg !4712
  %8 = load float*, float** %vec.addr, align 8, !dbg !4713
  call void @mul_m4_v3([4 x float]* %arraydecay4, float* %8), !dbg !4714
  %9 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !4715
  %10 = load %struct.Object*, %struct.Object** %cuOb.addr, align 8, !dbg !4717
  %11 = load float*, float** %vec.addr, align 8, !dbg !4718
  %12 = load %struct.Object*, %struct.Object** %target.addr, align 8, !dbg !4719
  %trackflag = getelementptr inbounds %struct.Object, %struct.Object* %12, i32 0, i32 57, !dbg !4720
  %13 = load i16, i16* %trackflag, align 4, !dbg !4720
  %arraydecay5 = getelementptr inbounds [4 x float], [4 x float]* %quat, i64 0, i64 0, !dbg !4721
  %call = call zeroext i8 @calc_curve_deform(%struct.Scene* %9, %struct.Object* %10, float* %11, i16 signext %13, %struct.CurveDeform* %cd, float* %arraydecay5), !dbg !4722
  %tobool = icmp ne i8 %call, 0, !dbg !4722
  br i1 %tobool, label %if.then6, label %if.else, !dbg !4723

if.then6:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata [3 x [3 x float]]* %qmat, metadata !4724, metadata !DIExpression()), !dbg !4726
  %arraydecay7 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %qmat, i64 0, i64 0, !dbg !4727
  %arraydecay8 = getelementptr inbounds [4 x float], [4 x float]* %quat, i64 0, i64 0, !dbg !4728
  call void @quat_to_mat3([3 x float]* %arraydecay7, float* %arraydecay8), !dbg !4729
  %14 = load [3 x float]*, [3 x float]** %mat.addr, align 8, !dbg !4730
  %arraydecay9 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %qmat, i64 0, i64 0, !dbg !4731
  %objectspace3 = getelementptr inbounds %struct.CurveDeform, %struct.CurveDeform* %cd, i32 0, i32 4, !dbg !4732
  %arraydecay10 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %objectspace3, i64 0, i64 0, !dbg !4733
  call void @mul_m3_m3m3([3 x float]* %14, [3 x float]* %arraydecay9, [3 x float]* %arraydecay10), !dbg !4734
  br label %if.end11, !dbg !4735

if.else:                                          ; preds = %if.end
  %15 = load [3 x float]*, [3 x float]** %mat.addr, align 8, !dbg !4736
  call void @unit_m3([3 x float]* %15), !dbg !4737
  br label %if.end11

if.end11:                                         ; preds = %if.else, %if.then6
  %objectspace = getelementptr inbounds %struct.CurveDeform, %struct.CurveDeform* %cd, i32 0, i32 3, !dbg !4738
  %arraydecay12 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %objectspace, i64 0, i64 0, !dbg !4739
  %16 = load float*, float** %vec.addr, align 8, !dbg !4740
  call void @mul_m4_v3([4 x float]* %arraydecay12, float* %16), !dbg !4741
  br label %return, !dbg !4742

return:                                           ; preds = %if.end11, %if.then
  ret void, !dbg !4742
}

declare dso_local void @unit_m3([3 x float]*) #2

declare dso_local void @quat_to_mat3([3 x float]*, float*) #2

declare dso_local void @mul_m3_m3m3([3 x float]*, [3 x float]*, [3 x float]*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @object_deform_mball(%struct.Object* %ob, %struct.ListBase* %dispbase) #0 !dbg !4743 {
entry:
  %retval = alloca i8, align 1
  %ob.addr = alloca %struct.Object*, align 8
  %dispbase.addr = alloca %struct.ListBase*, align 8
  %dl = alloca %struct.DispList*, align 8
  store %struct.Object* %ob, %struct.Object** %ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %ob.addr, metadata !4746, metadata !DIExpression()), !dbg !4747
  store %struct.ListBase* %dispbase, %struct.ListBase** %dispbase.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %dispbase.addr, metadata !4748, metadata !DIExpression()), !dbg !4749
  %0 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !4750
  %parent = getelementptr inbounds %struct.Object, %struct.Object* %0, i32 0, i32 9, !dbg !4752
  %1 = load %struct.Object*, %struct.Object** %parent, align 8, !dbg !4752
  %tobool = icmp ne %struct.Object* %1, null, !dbg !4750
  br i1 %tobool, label %land.lhs.true, label %if.else, !dbg !4753

land.lhs.true:                                    ; preds = %entry
  %2 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !4754
  %parent1 = getelementptr inbounds %struct.Object, %struct.Object* %2, i32 0, i32 9, !dbg !4755
  %3 = load %struct.Object*, %struct.Object** %parent1, align 8, !dbg !4755
  %type = getelementptr inbounds %struct.Object, %struct.Object* %3, i32 0, i32 3, !dbg !4756
  %4 = load i16, i16* %type, align 8, !dbg !4756
  %conv = sext i16 %4 to i32, !dbg !4754
  %cmp = icmp eq i32 %conv, 22, !dbg !4757
  br i1 %cmp, label %land.lhs.true3, label %if.else, !dbg !4758

land.lhs.true3:                                   ; preds = %land.lhs.true
  %5 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !4759
  %partype = getelementptr inbounds %struct.Object, %struct.Object* %5, i32 0, i32 4, !dbg !4760
  %6 = load i16, i16* %partype, align 2, !dbg !4760
  %conv4 = sext i16 %6 to i32, !dbg !4759
  %cmp5 = icmp eq i32 %conv4, 4, !dbg !4761
  br i1 %cmp5, label %if.then, label %if.else, !dbg !4762

if.then:                                          ; preds = %land.lhs.true3
  call void @llvm.dbg.declare(metadata %struct.DispList** %dl, metadata !4763, metadata !DIExpression()), !dbg !4765
  %7 = load %struct.ListBase*, %struct.ListBase** %dispbase.addr, align 8, !dbg !4766
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %7, i32 0, i32 0, !dbg !4768
  %8 = load i8*, i8** %first, align 8, !dbg !4768
  %9 = bitcast i8* %8 to %struct.DispList*, !dbg !4766
  store %struct.DispList* %9, %struct.DispList** %dl, align 8, !dbg !4769
  br label %for.cond, !dbg !4770

for.cond:                                         ; preds = %for.inc, %if.then
  %10 = load %struct.DispList*, %struct.DispList** %dl, align 8, !dbg !4771
  %tobool7 = icmp ne %struct.DispList* %10, null, !dbg !4773
  br i1 %tobool7, label %for.body, label %for.end, !dbg !4773

for.body:                                         ; preds = %for.cond
  %11 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !4774
  %parent8 = getelementptr inbounds %struct.Object, %struct.Object* %11, i32 0, i32 9, !dbg !4776
  %12 = load %struct.Object*, %struct.Object** %parent8, align 8, !dbg !4776
  %13 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !4777
  %14 = load %struct.DispList*, %struct.DispList** %dl, align 8, !dbg !4778
  %verts = getelementptr inbounds %struct.DispList, %struct.DispList* %14, i32 0, i32 8, !dbg !4779
  %15 = load float*, float** %verts, align 8, !dbg !4779
  %16 = bitcast float* %15 to [3 x float]*, !dbg !4780
  %17 = load %struct.DispList*, %struct.DispList** %dl, align 8, !dbg !4781
  %nr = getelementptr inbounds %struct.DispList, %struct.DispList* %17, i32 0, i32 5, !dbg !4782
  %18 = load i32, i32* %nr, align 8, !dbg !4782
  call void @lattice_deform_verts(%struct.Object* %12, %struct.Object* %13, %struct.DerivedMesh* null, [3 x float]* %16, i32 %18, i8* null, float 1.000000e+00), !dbg !4783
  br label %for.inc, !dbg !4784

for.inc:                                          ; preds = %for.body
  %19 = load %struct.DispList*, %struct.DispList** %dl, align 8, !dbg !4785
  %next = getelementptr inbounds %struct.DispList, %struct.DispList* %19, i32 0, i32 0, !dbg !4786
  %20 = load %struct.DispList*, %struct.DispList** %next, align 8, !dbg !4786
  store %struct.DispList* %20, %struct.DispList** %dl, align 8, !dbg !4787
  br label %for.cond, !dbg !4788, !llvm.loop !4789

for.end:                                          ; preds = %for.cond
  store i8 1, i8* %retval, align 1, !dbg !4791
  br label %return, !dbg !4791

if.else:                                          ; preds = %land.lhs.true3, %land.lhs.true, %entry
  store i8 0, i8* %retval, align 1, !dbg !4792
  br label %return, !dbg !4792

return:                                           ; preds = %if.else, %for.end
  %21 = load i8, i8* %retval, align 1, !dbg !4794
  ret i8 %21, !dbg !4794
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @outside_lattice(%struct.Lattice* %lt) #0 !dbg !4795 {
entry:
  %lt.addr = alloca %struct.Lattice*, align 8
  %bp = alloca %struct.BPoint*, align 8
  %bp1 = alloca %struct.BPoint*, align 8
  %bp2 = alloca %struct.BPoint*, align 8
  %u = alloca i32, align 4
  %v = alloca i32, align 4
  %w = alloca i32, align 4
  %fac1 = alloca float, align 4
  %du = alloca float, align 4
  %dv = alloca float, align 4
  %dw = alloca float, align 4
  store %struct.Lattice* %lt, %struct.Lattice** %lt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Lattice** %lt.addr, metadata !4796, metadata !DIExpression()), !dbg !4797
  call void @llvm.dbg.declare(metadata %struct.BPoint** %bp, metadata !4798, metadata !DIExpression()), !dbg !4799
  call void @llvm.dbg.declare(metadata %struct.BPoint** %bp1, metadata !4800, metadata !DIExpression()), !dbg !4801
  call void @llvm.dbg.declare(metadata %struct.BPoint** %bp2, metadata !4802, metadata !DIExpression()), !dbg !4803
  call void @llvm.dbg.declare(metadata i32* %u, metadata !4804, metadata !DIExpression()), !dbg !4805
  call void @llvm.dbg.declare(metadata i32* %v, metadata !4806, metadata !DIExpression()), !dbg !4807
  call void @llvm.dbg.declare(metadata i32* %w, metadata !4808, metadata !DIExpression()), !dbg !4809
  call void @llvm.dbg.declare(metadata float* %fac1, metadata !4810, metadata !DIExpression()), !dbg !4811
  call void @llvm.dbg.declare(metadata float* %du, metadata !4812, metadata !DIExpression()), !dbg !4813
  store float 0.000000e+00, float* %du, align 4, !dbg !4813
  call void @llvm.dbg.declare(metadata float* %dv, metadata !4814, metadata !DIExpression()), !dbg !4815
  store float 0.000000e+00, float* %dv, align 4, !dbg !4815
  call void @llvm.dbg.declare(metadata float* %dw, metadata !4816, metadata !DIExpression()), !dbg !4817
  store float 0.000000e+00, float* %dw, align 4, !dbg !4817
  %0 = load %struct.Lattice*, %struct.Lattice** %lt.addr, align 8, !dbg !4818
  %flag = getelementptr inbounds %struct.Lattice, %struct.Lattice* %0, i32 0, i32 5, !dbg !4820
  %1 = load i16, i16* %flag, align 2, !dbg !4820
  %conv = sext i16 %1 to i32, !dbg !4818
  %and = and i32 %conv, 2, !dbg !4821
  %tobool = icmp ne i32 %and, 0, !dbg !4821
  br i1 %tobool, label %if.then, label %if.else189, !dbg !4822

if.then:                                          ; preds = %entry
  %2 = load %struct.Lattice*, %struct.Lattice** %lt.addr, align 8, !dbg !4823
  %def = getelementptr inbounds %struct.Lattice, %struct.Lattice* %2, i32 0, i32 21, !dbg !4825
  %3 = load %struct.BPoint*, %struct.BPoint** %def, align 8, !dbg !4825
  store %struct.BPoint* %3, %struct.BPoint** %bp, align 8, !dbg !4826
  %4 = load %struct.Lattice*, %struct.Lattice** %lt.addr, align 8, !dbg !4827
  %pntsu = getelementptr inbounds %struct.Lattice, %struct.Lattice* %4, i32 0, i32 2, !dbg !4829
  %5 = load i16, i16* %pntsu, align 8, !dbg !4829
  %conv1 = sext i16 %5 to i32, !dbg !4827
  %cmp = icmp sgt i32 %conv1, 1, !dbg !4830
  br i1 %cmp, label %if.then3, label %if.end, !dbg !4831

if.then3:                                         ; preds = %if.then
  %6 = load %struct.Lattice*, %struct.Lattice** %lt.addr, align 8, !dbg !4832
  %pntsu4 = getelementptr inbounds %struct.Lattice, %struct.Lattice* %6, i32 0, i32 2, !dbg !4833
  %7 = load i16, i16* %pntsu4, align 8, !dbg !4833
  %conv5 = sitofp i16 %7 to float, !dbg !4834
  %sub = fsub float %conv5, 1.000000e+00, !dbg !4835
  %div = fdiv float 1.000000e+00, %sub, !dbg !4836
  store float %div, float* %du, align 4, !dbg !4837
  br label %if.end, !dbg !4838

if.end:                                           ; preds = %if.then3, %if.then
  %8 = load %struct.Lattice*, %struct.Lattice** %lt.addr, align 8, !dbg !4839
  %pntsv = getelementptr inbounds %struct.Lattice, %struct.Lattice* %8, i32 0, i32 3, !dbg !4841
  %9 = load i16, i16* %pntsv, align 2, !dbg !4841
  %conv6 = sext i16 %9 to i32, !dbg !4839
  %cmp7 = icmp sgt i32 %conv6, 1, !dbg !4842
  br i1 %cmp7, label %if.then9, label %if.end14, !dbg !4843

if.then9:                                         ; preds = %if.end
  %10 = load %struct.Lattice*, %struct.Lattice** %lt.addr, align 8, !dbg !4844
  %pntsv10 = getelementptr inbounds %struct.Lattice, %struct.Lattice* %10, i32 0, i32 3, !dbg !4845
  %11 = load i16, i16* %pntsv10, align 2, !dbg !4845
  %conv11 = sitofp i16 %11 to float, !dbg !4846
  %sub12 = fsub float %conv11, 1.000000e+00, !dbg !4847
  %div13 = fdiv float 1.000000e+00, %sub12, !dbg !4848
  store float %div13, float* %dv, align 4, !dbg !4849
  br label %if.end14, !dbg !4850

if.end14:                                         ; preds = %if.then9, %if.end
  %12 = load %struct.Lattice*, %struct.Lattice** %lt.addr, align 8, !dbg !4851
  %pntsw = getelementptr inbounds %struct.Lattice, %struct.Lattice* %12, i32 0, i32 4, !dbg !4853
  %13 = load i16, i16* %pntsw, align 4, !dbg !4853
  %conv15 = sext i16 %13 to i32, !dbg !4851
  %cmp16 = icmp sgt i32 %conv15, 1, !dbg !4854
  br i1 %cmp16, label %if.then18, label %if.end23, !dbg !4855

if.then18:                                        ; preds = %if.end14
  %14 = load %struct.Lattice*, %struct.Lattice** %lt.addr, align 8, !dbg !4856
  %pntsw19 = getelementptr inbounds %struct.Lattice, %struct.Lattice* %14, i32 0, i32 4, !dbg !4857
  %15 = load i16, i16* %pntsw19, align 4, !dbg !4857
  %conv20 = sitofp i16 %15 to float, !dbg !4858
  %sub21 = fsub float %conv20, 1.000000e+00, !dbg !4859
  %div22 = fdiv float 1.000000e+00, %sub21, !dbg !4860
  store float %div22, float* %dw, align 4, !dbg !4861
  br label %if.end23, !dbg !4862

if.end23:                                         ; preds = %if.then18, %if.end14
  store i32 0, i32* %w, align 4, !dbg !4863
  br label %for.cond, !dbg !4865

for.cond:                                         ; preds = %for.inc186, %if.end23
  %16 = load i32, i32* %w, align 4, !dbg !4866
  %17 = load %struct.Lattice*, %struct.Lattice** %lt.addr, align 8, !dbg !4868
  %pntsw24 = getelementptr inbounds %struct.Lattice, %struct.Lattice* %17, i32 0, i32 4, !dbg !4869
  %18 = load i16, i16* %pntsw24, align 4, !dbg !4869
  %conv25 = sext i16 %18 to i32, !dbg !4868
  %cmp26 = icmp slt i32 %16, %conv25, !dbg !4870
  br i1 %cmp26, label %for.body, label %for.end188, !dbg !4871

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %v, align 4, !dbg !4872
  br label %for.cond28, !dbg !4875

for.cond28:                                       ; preds = %for.inc183, %for.body
  %19 = load i32, i32* %v, align 4, !dbg !4876
  %20 = load %struct.Lattice*, %struct.Lattice** %lt.addr, align 8, !dbg !4878
  %pntsv29 = getelementptr inbounds %struct.Lattice, %struct.Lattice* %20, i32 0, i32 3, !dbg !4879
  %21 = load i16, i16* %pntsv29, align 2, !dbg !4879
  %conv30 = sext i16 %21 to i32, !dbg !4878
  %cmp31 = icmp slt i32 %19, %conv30, !dbg !4880
  br i1 %cmp31, label %for.body33, label %for.end185, !dbg !4881

for.body33:                                       ; preds = %for.cond28
  store i32 0, i32* %u, align 4, !dbg !4882
  br label %for.cond34, !dbg !4885

for.cond34:                                       ; preds = %for.inc, %for.body33
  %22 = load i32, i32* %u, align 4, !dbg !4886
  %23 = load %struct.Lattice*, %struct.Lattice** %lt.addr, align 8, !dbg !4888
  %pntsu35 = getelementptr inbounds %struct.Lattice, %struct.Lattice* %23, i32 0, i32 2, !dbg !4889
  %24 = load i16, i16* %pntsu35, align 8, !dbg !4889
  %conv36 = sext i16 %24 to i32, !dbg !4888
  %cmp37 = icmp slt i32 %22, %conv36, !dbg !4890
  br i1 %cmp37, label %for.body39, label %for.end, !dbg !4891

for.body39:                                       ; preds = %for.cond34
  %25 = load i32, i32* %u, align 4, !dbg !4892
  %cmp40 = icmp eq i32 %25, 0, !dbg !4895
  br i1 %cmp40, label %if.then65, label %lor.lhs.false, !dbg !4896

lor.lhs.false:                                    ; preds = %for.body39
  %26 = load i32, i32* %v, align 4, !dbg !4897
  %cmp42 = icmp eq i32 %26, 0, !dbg !4898
  br i1 %cmp42, label %if.then65, label %lor.lhs.false44, !dbg !4899

lor.lhs.false44:                                  ; preds = %lor.lhs.false
  %27 = load i32, i32* %w, align 4, !dbg !4900
  %cmp45 = icmp eq i32 %27, 0, !dbg !4901
  br i1 %cmp45, label %if.then65, label %lor.lhs.false47, !dbg !4902

lor.lhs.false47:                                  ; preds = %lor.lhs.false44
  %28 = load i32, i32* %u, align 4, !dbg !4903
  %29 = load %struct.Lattice*, %struct.Lattice** %lt.addr, align 8, !dbg !4904
  %pntsu48 = getelementptr inbounds %struct.Lattice, %struct.Lattice* %29, i32 0, i32 2, !dbg !4905
  %30 = load i16, i16* %pntsu48, align 8, !dbg !4905
  %conv49 = sext i16 %30 to i32, !dbg !4904
  %sub50 = sub nsw i32 %conv49, 1, !dbg !4906
  %cmp51 = icmp eq i32 %28, %sub50, !dbg !4907
  br i1 %cmp51, label %if.then65, label %lor.lhs.false53, !dbg !4908

lor.lhs.false53:                                  ; preds = %lor.lhs.false47
  %31 = load i32, i32* %v, align 4, !dbg !4909
  %32 = load %struct.Lattice*, %struct.Lattice** %lt.addr, align 8, !dbg !4910
  %pntsv54 = getelementptr inbounds %struct.Lattice, %struct.Lattice* %32, i32 0, i32 3, !dbg !4911
  %33 = load i16, i16* %pntsv54, align 2, !dbg !4911
  %conv55 = sext i16 %33 to i32, !dbg !4910
  %sub56 = sub nsw i32 %conv55, 1, !dbg !4912
  %cmp57 = icmp eq i32 %31, %sub56, !dbg !4913
  br i1 %cmp57, label %if.then65, label %lor.lhs.false59, !dbg !4914

lor.lhs.false59:                                  ; preds = %lor.lhs.false53
  %34 = load i32, i32* %w, align 4, !dbg !4915
  %35 = load %struct.Lattice*, %struct.Lattice** %lt.addr, align 8, !dbg !4916
  %pntsw60 = getelementptr inbounds %struct.Lattice, %struct.Lattice* %35, i32 0, i32 4, !dbg !4917
  %36 = load i16, i16* %pntsw60, align 4, !dbg !4917
  %conv61 = sext i16 %36 to i32, !dbg !4916
  %sub62 = sub nsw i32 %conv61, 1, !dbg !4918
  %cmp63 = icmp eq i32 %34, %sub62, !dbg !4919
  br i1 %cmp63, label %if.then65, label %if.else, !dbg !4920

if.then65:                                        ; preds = %lor.lhs.false59, %lor.lhs.false53, %lor.lhs.false47, %lor.lhs.false44, %lor.lhs.false, %for.body39
  br label %if.end182, !dbg !4921

if.else:                                          ; preds = %lor.lhs.false59
  %37 = load %struct.BPoint*, %struct.BPoint** %bp, align 8, !dbg !4923
  %hide = getelementptr inbounds %struct.BPoint, %struct.BPoint* %37, i32 0, i32 4, !dbg !4925
  store i16 1, i16* %hide, align 2, !dbg !4926
  %38 = load %struct.BPoint*, %struct.BPoint** %bp, align 8, !dbg !4927
  %f1 = getelementptr inbounds %struct.BPoint, %struct.BPoint* %38, i32 0, i32 3, !dbg !4928
  %39 = load i16, i16* %f1, align 4, !dbg !4929
  %conv66 = sext i16 %39 to i32, !dbg !4929
  %and67 = and i32 %conv66, -2, !dbg !4929
  %conv68 = trunc i32 %and67 to i16, !dbg !4929
  store i16 %conv68, i16* %f1, align 4, !dbg !4929
  %40 = load %struct.Lattice*, %struct.Lattice** %lt.addr, align 8, !dbg !4930
  %41 = load i32, i32* %v, align 4, !dbg !4931
  %42 = load i32, i32* %w, align 4, !dbg !4932
  %call = call %struct.BPoint* @latt_bp(%struct.Lattice* %40, i32 0, i32 %41, i32 %42), !dbg !4933
  store %struct.BPoint* %call, %struct.BPoint** %bp1, align 8, !dbg !4934
  %43 = load %struct.Lattice*, %struct.Lattice** %lt.addr, align 8, !dbg !4935
  %44 = load %struct.Lattice*, %struct.Lattice** %lt.addr, align 8, !dbg !4936
  %pntsu69 = getelementptr inbounds %struct.Lattice, %struct.Lattice* %44, i32 0, i32 2, !dbg !4937
  %45 = load i16, i16* %pntsu69, align 8, !dbg !4937
  %conv70 = sext i16 %45 to i32, !dbg !4936
  %sub71 = sub nsw i32 %conv70, 1, !dbg !4938
  %46 = load i32, i32* %v, align 4, !dbg !4939
  %47 = load i32, i32* %w, align 4, !dbg !4940
  %call72 = call %struct.BPoint* @latt_bp(%struct.Lattice* %43, i32 %sub71, i32 %46, i32 %47), !dbg !4941
  store %struct.BPoint* %call72, %struct.BPoint** %bp2, align 8, !dbg !4942
  %48 = load float, float* %du, align 4, !dbg !4943
  %49 = load i32, i32* %u, align 4, !dbg !4944
  %conv73 = sitofp i32 %49 to float, !dbg !4944
  %mul = fmul float %48, %conv73, !dbg !4945
  store float %mul, float* %fac1, align 4, !dbg !4946
  %50 = load float, float* %fac1, align 4, !dbg !4947
  %sub74 = fsub float 1.000000e+00, %50, !dbg !4948
  %51 = load %struct.BPoint*, %struct.BPoint** %bp1, align 8, !dbg !4949
  %vec = getelementptr inbounds %struct.BPoint, %struct.BPoint* %51, i32 0, i32 0, !dbg !4950
  %arrayidx = getelementptr inbounds [4 x float], [4 x float]* %vec, i64 0, i64 0, !dbg !4949
  %52 = load float, float* %arrayidx, align 4, !dbg !4949
  %mul75 = fmul float %sub74, %52, !dbg !4951
  %53 = load float, float* %fac1, align 4, !dbg !4952
  %54 = load %struct.BPoint*, %struct.BPoint** %bp2, align 8, !dbg !4953
  %vec76 = getelementptr inbounds %struct.BPoint, %struct.BPoint* %54, i32 0, i32 0, !dbg !4954
  %arrayidx77 = getelementptr inbounds [4 x float], [4 x float]* %vec76, i64 0, i64 0, !dbg !4953
  %55 = load float, float* %arrayidx77, align 4, !dbg !4953
  %mul78 = fmul float %53, %55, !dbg !4955
  %add = fadd float %mul75, %mul78, !dbg !4956
  %56 = load %struct.BPoint*, %struct.BPoint** %bp, align 8, !dbg !4957
  %vec79 = getelementptr inbounds %struct.BPoint, %struct.BPoint* %56, i32 0, i32 0, !dbg !4958
  %arrayidx80 = getelementptr inbounds [4 x float], [4 x float]* %vec79, i64 0, i64 0, !dbg !4957
  store float %add, float* %arrayidx80, align 4, !dbg !4959
  %57 = load float, float* %fac1, align 4, !dbg !4960
  %sub81 = fsub float 1.000000e+00, %57, !dbg !4961
  %58 = load %struct.BPoint*, %struct.BPoint** %bp1, align 8, !dbg !4962
  %vec82 = getelementptr inbounds %struct.BPoint, %struct.BPoint* %58, i32 0, i32 0, !dbg !4963
  %arrayidx83 = getelementptr inbounds [4 x float], [4 x float]* %vec82, i64 0, i64 1, !dbg !4962
  %59 = load float, float* %arrayidx83, align 4, !dbg !4962
  %mul84 = fmul float %sub81, %59, !dbg !4964
  %60 = load float, float* %fac1, align 4, !dbg !4965
  %61 = load %struct.BPoint*, %struct.BPoint** %bp2, align 8, !dbg !4966
  %vec85 = getelementptr inbounds %struct.BPoint, %struct.BPoint* %61, i32 0, i32 0, !dbg !4967
  %arrayidx86 = getelementptr inbounds [4 x float], [4 x float]* %vec85, i64 0, i64 1, !dbg !4966
  %62 = load float, float* %arrayidx86, align 4, !dbg !4966
  %mul87 = fmul float %60, %62, !dbg !4968
  %add88 = fadd float %mul84, %mul87, !dbg !4969
  %63 = load %struct.BPoint*, %struct.BPoint** %bp, align 8, !dbg !4970
  %vec89 = getelementptr inbounds %struct.BPoint, %struct.BPoint* %63, i32 0, i32 0, !dbg !4971
  %arrayidx90 = getelementptr inbounds [4 x float], [4 x float]* %vec89, i64 0, i64 1, !dbg !4970
  store float %add88, float* %arrayidx90, align 4, !dbg !4972
  %64 = load float, float* %fac1, align 4, !dbg !4973
  %sub91 = fsub float 1.000000e+00, %64, !dbg !4974
  %65 = load %struct.BPoint*, %struct.BPoint** %bp1, align 8, !dbg !4975
  %vec92 = getelementptr inbounds %struct.BPoint, %struct.BPoint* %65, i32 0, i32 0, !dbg !4976
  %arrayidx93 = getelementptr inbounds [4 x float], [4 x float]* %vec92, i64 0, i64 2, !dbg !4975
  %66 = load float, float* %arrayidx93, align 4, !dbg !4975
  %mul94 = fmul float %sub91, %66, !dbg !4977
  %67 = load float, float* %fac1, align 4, !dbg !4978
  %68 = load %struct.BPoint*, %struct.BPoint** %bp2, align 8, !dbg !4979
  %vec95 = getelementptr inbounds %struct.BPoint, %struct.BPoint* %68, i32 0, i32 0, !dbg !4980
  %arrayidx96 = getelementptr inbounds [4 x float], [4 x float]* %vec95, i64 0, i64 2, !dbg !4979
  %69 = load float, float* %arrayidx96, align 4, !dbg !4979
  %mul97 = fmul float %67, %69, !dbg !4981
  %add98 = fadd float %mul94, %mul97, !dbg !4982
  %70 = load %struct.BPoint*, %struct.BPoint** %bp, align 8, !dbg !4983
  %vec99 = getelementptr inbounds %struct.BPoint, %struct.BPoint* %70, i32 0, i32 0, !dbg !4984
  %arrayidx100 = getelementptr inbounds [4 x float], [4 x float]* %vec99, i64 0, i64 2, !dbg !4983
  store float %add98, float* %arrayidx100, align 4, !dbg !4985
  %71 = load %struct.Lattice*, %struct.Lattice** %lt.addr, align 8, !dbg !4986
  %72 = load i32, i32* %u, align 4, !dbg !4987
  %73 = load i32, i32* %w, align 4, !dbg !4988
  %call101 = call %struct.BPoint* @latt_bp(%struct.Lattice* %71, i32 %72, i32 0, i32 %73), !dbg !4989
  store %struct.BPoint* %call101, %struct.BPoint** %bp1, align 8, !dbg !4990
  %74 = load %struct.Lattice*, %struct.Lattice** %lt.addr, align 8, !dbg !4991
  %75 = load i32, i32* %u, align 4, !dbg !4992
  %76 = load %struct.Lattice*, %struct.Lattice** %lt.addr, align 8, !dbg !4993
  %pntsv102 = getelementptr inbounds %struct.Lattice, %struct.Lattice* %76, i32 0, i32 3, !dbg !4994
  %77 = load i16, i16* %pntsv102, align 2, !dbg !4994
  %conv103 = sext i16 %77 to i32, !dbg !4993
  %sub104 = sub nsw i32 %conv103, 1, !dbg !4995
  %78 = load i32, i32* %w, align 4, !dbg !4996
  %call105 = call %struct.BPoint* @latt_bp(%struct.Lattice* %74, i32 %75, i32 %sub104, i32 %78), !dbg !4997
  store %struct.BPoint* %call105, %struct.BPoint** %bp2, align 8, !dbg !4998
  %79 = load float, float* %dv, align 4, !dbg !4999
  %80 = load i32, i32* %v, align 4, !dbg !5000
  %conv106 = sitofp i32 %80 to float, !dbg !5000
  %mul107 = fmul float %79, %conv106, !dbg !5001
  store float %mul107, float* %fac1, align 4, !dbg !5002
  %81 = load float, float* %fac1, align 4, !dbg !5003
  %sub108 = fsub float 1.000000e+00, %81, !dbg !5004
  %82 = load %struct.BPoint*, %struct.BPoint** %bp1, align 8, !dbg !5005
  %vec109 = getelementptr inbounds %struct.BPoint, %struct.BPoint* %82, i32 0, i32 0, !dbg !5006
  %arrayidx110 = getelementptr inbounds [4 x float], [4 x float]* %vec109, i64 0, i64 0, !dbg !5005
  %83 = load float, float* %arrayidx110, align 4, !dbg !5005
  %mul111 = fmul float %sub108, %83, !dbg !5007
  %84 = load float, float* %fac1, align 4, !dbg !5008
  %85 = load %struct.BPoint*, %struct.BPoint** %bp2, align 8, !dbg !5009
  %vec112 = getelementptr inbounds %struct.BPoint, %struct.BPoint* %85, i32 0, i32 0, !dbg !5010
  %arrayidx113 = getelementptr inbounds [4 x float], [4 x float]* %vec112, i64 0, i64 0, !dbg !5009
  %86 = load float, float* %arrayidx113, align 4, !dbg !5009
  %mul114 = fmul float %84, %86, !dbg !5011
  %add115 = fadd float %mul111, %mul114, !dbg !5012
  %87 = load %struct.BPoint*, %struct.BPoint** %bp, align 8, !dbg !5013
  %vec116 = getelementptr inbounds %struct.BPoint, %struct.BPoint* %87, i32 0, i32 0, !dbg !5014
  %arrayidx117 = getelementptr inbounds [4 x float], [4 x float]* %vec116, i64 0, i64 0, !dbg !5013
  %88 = load float, float* %arrayidx117, align 4, !dbg !5015
  %add118 = fadd float %88, %add115, !dbg !5015
  store float %add118, float* %arrayidx117, align 4, !dbg !5015
  %89 = load float, float* %fac1, align 4, !dbg !5016
  %sub119 = fsub float 1.000000e+00, %89, !dbg !5017
  %90 = load %struct.BPoint*, %struct.BPoint** %bp1, align 8, !dbg !5018
  %vec120 = getelementptr inbounds %struct.BPoint, %struct.BPoint* %90, i32 0, i32 0, !dbg !5019
  %arrayidx121 = getelementptr inbounds [4 x float], [4 x float]* %vec120, i64 0, i64 1, !dbg !5018
  %91 = load float, float* %arrayidx121, align 4, !dbg !5018
  %mul122 = fmul float %sub119, %91, !dbg !5020
  %92 = load float, float* %fac1, align 4, !dbg !5021
  %93 = load %struct.BPoint*, %struct.BPoint** %bp2, align 8, !dbg !5022
  %vec123 = getelementptr inbounds %struct.BPoint, %struct.BPoint* %93, i32 0, i32 0, !dbg !5023
  %arrayidx124 = getelementptr inbounds [4 x float], [4 x float]* %vec123, i64 0, i64 1, !dbg !5022
  %94 = load float, float* %arrayidx124, align 4, !dbg !5022
  %mul125 = fmul float %92, %94, !dbg !5024
  %add126 = fadd float %mul122, %mul125, !dbg !5025
  %95 = load %struct.BPoint*, %struct.BPoint** %bp, align 8, !dbg !5026
  %vec127 = getelementptr inbounds %struct.BPoint, %struct.BPoint* %95, i32 0, i32 0, !dbg !5027
  %arrayidx128 = getelementptr inbounds [4 x float], [4 x float]* %vec127, i64 0, i64 1, !dbg !5026
  %96 = load float, float* %arrayidx128, align 4, !dbg !5028
  %add129 = fadd float %96, %add126, !dbg !5028
  store float %add129, float* %arrayidx128, align 4, !dbg !5028
  %97 = load float, float* %fac1, align 4, !dbg !5029
  %sub130 = fsub float 1.000000e+00, %97, !dbg !5030
  %98 = load %struct.BPoint*, %struct.BPoint** %bp1, align 8, !dbg !5031
  %vec131 = getelementptr inbounds %struct.BPoint, %struct.BPoint* %98, i32 0, i32 0, !dbg !5032
  %arrayidx132 = getelementptr inbounds [4 x float], [4 x float]* %vec131, i64 0, i64 2, !dbg !5031
  %99 = load float, float* %arrayidx132, align 4, !dbg !5031
  %mul133 = fmul float %sub130, %99, !dbg !5033
  %100 = load float, float* %fac1, align 4, !dbg !5034
  %101 = load %struct.BPoint*, %struct.BPoint** %bp2, align 8, !dbg !5035
  %vec134 = getelementptr inbounds %struct.BPoint, %struct.BPoint* %101, i32 0, i32 0, !dbg !5036
  %arrayidx135 = getelementptr inbounds [4 x float], [4 x float]* %vec134, i64 0, i64 2, !dbg !5035
  %102 = load float, float* %arrayidx135, align 4, !dbg !5035
  %mul136 = fmul float %100, %102, !dbg !5037
  %add137 = fadd float %mul133, %mul136, !dbg !5038
  %103 = load %struct.BPoint*, %struct.BPoint** %bp, align 8, !dbg !5039
  %vec138 = getelementptr inbounds %struct.BPoint, %struct.BPoint* %103, i32 0, i32 0, !dbg !5040
  %arrayidx139 = getelementptr inbounds [4 x float], [4 x float]* %vec138, i64 0, i64 2, !dbg !5039
  %104 = load float, float* %arrayidx139, align 4, !dbg !5041
  %add140 = fadd float %104, %add137, !dbg !5041
  store float %add140, float* %arrayidx139, align 4, !dbg !5041
  %105 = load %struct.Lattice*, %struct.Lattice** %lt.addr, align 8, !dbg !5042
  %106 = load i32, i32* %u, align 4, !dbg !5043
  %107 = load i32, i32* %v, align 4, !dbg !5044
  %call141 = call %struct.BPoint* @latt_bp(%struct.Lattice* %105, i32 %106, i32 %107, i32 0), !dbg !5045
  store %struct.BPoint* %call141, %struct.BPoint** %bp1, align 8, !dbg !5046
  %108 = load %struct.Lattice*, %struct.Lattice** %lt.addr, align 8, !dbg !5047
  %109 = load i32, i32* %u, align 4, !dbg !5048
  %110 = load i32, i32* %v, align 4, !dbg !5049
  %111 = load %struct.Lattice*, %struct.Lattice** %lt.addr, align 8, !dbg !5050
  %pntsw142 = getelementptr inbounds %struct.Lattice, %struct.Lattice* %111, i32 0, i32 4, !dbg !5051
  %112 = load i16, i16* %pntsw142, align 4, !dbg !5051
  %conv143 = sext i16 %112 to i32, !dbg !5050
  %sub144 = sub nsw i32 %conv143, 1, !dbg !5052
  %call145 = call %struct.BPoint* @latt_bp(%struct.Lattice* %108, i32 %109, i32 %110, i32 %sub144), !dbg !5053
  store %struct.BPoint* %call145, %struct.BPoint** %bp2, align 8, !dbg !5054
  %113 = load float, float* %dw, align 4, !dbg !5055
  %114 = load i32, i32* %w, align 4, !dbg !5056
  %conv146 = sitofp i32 %114 to float, !dbg !5056
  %mul147 = fmul float %113, %conv146, !dbg !5057
  store float %mul147, float* %fac1, align 4, !dbg !5058
  %115 = load float, float* %fac1, align 4, !dbg !5059
  %sub148 = fsub float 1.000000e+00, %115, !dbg !5060
  %116 = load %struct.BPoint*, %struct.BPoint** %bp1, align 8, !dbg !5061
  %vec149 = getelementptr inbounds %struct.BPoint, %struct.BPoint* %116, i32 0, i32 0, !dbg !5062
  %arrayidx150 = getelementptr inbounds [4 x float], [4 x float]* %vec149, i64 0, i64 0, !dbg !5061
  %117 = load float, float* %arrayidx150, align 4, !dbg !5061
  %mul151 = fmul float %sub148, %117, !dbg !5063
  %118 = load float, float* %fac1, align 4, !dbg !5064
  %119 = load %struct.BPoint*, %struct.BPoint** %bp2, align 8, !dbg !5065
  %vec152 = getelementptr inbounds %struct.BPoint, %struct.BPoint* %119, i32 0, i32 0, !dbg !5066
  %arrayidx153 = getelementptr inbounds [4 x float], [4 x float]* %vec152, i64 0, i64 0, !dbg !5065
  %120 = load float, float* %arrayidx153, align 4, !dbg !5065
  %mul154 = fmul float %118, %120, !dbg !5067
  %add155 = fadd float %mul151, %mul154, !dbg !5068
  %121 = load %struct.BPoint*, %struct.BPoint** %bp, align 8, !dbg !5069
  %vec156 = getelementptr inbounds %struct.BPoint, %struct.BPoint* %121, i32 0, i32 0, !dbg !5070
  %arrayidx157 = getelementptr inbounds [4 x float], [4 x float]* %vec156, i64 0, i64 0, !dbg !5069
  %122 = load float, float* %arrayidx157, align 4, !dbg !5071
  %add158 = fadd float %122, %add155, !dbg !5071
  store float %add158, float* %arrayidx157, align 4, !dbg !5071
  %123 = load float, float* %fac1, align 4, !dbg !5072
  %sub159 = fsub float 1.000000e+00, %123, !dbg !5073
  %124 = load %struct.BPoint*, %struct.BPoint** %bp1, align 8, !dbg !5074
  %vec160 = getelementptr inbounds %struct.BPoint, %struct.BPoint* %124, i32 0, i32 0, !dbg !5075
  %arrayidx161 = getelementptr inbounds [4 x float], [4 x float]* %vec160, i64 0, i64 1, !dbg !5074
  %125 = load float, float* %arrayidx161, align 4, !dbg !5074
  %mul162 = fmul float %sub159, %125, !dbg !5076
  %126 = load float, float* %fac1, align 4, !dbg !5077
  %127 = load %struct.BPoint*, %struct.BPoint** %bp2, align 8, !dbg !5078
  %vec163 = getelementptr inbounds %struct.BPoint, %struct.BPoint* %127, i32 0, i32 0, !dbg !5079
  %arrayidx164 = getelementptr inbounds [4 x float], [4 x float]* %vec163, i64 0, i64 1, !dbg !5078
  %128 = load float, float* %arrayidx164, align 4, !dbg !5078
  %mul165 = fmul float %126, %128, !dbg !5080
  %add166 = fadd float %mul162, %mul165, !dbg !5081
  %129 = load %struct.BPoint*, %struct.BPoint** %bp, align 8, !dbg !5082
  %vec167 = getelementptr inbounds %struct.BPoint, %struct.BPoint* %129, i32 0, i32 0, !dbg !5083
  %arrayidx168 = getelementptr inbounds [4 x float], [4 x float]* %vec167, i64 0, i64 1, !dbg !5082
  %130 = load float, float* %arrayidx168, align 4, !dbg !5084
  %add169 = fadd float %130, %add166, !dbg !5084
  store float %add169, float* %arrayidx168, align 4, !dbg !5084
  %131 = load float, float* %fac1, align 4, !dbg !5085
  %sub170 = fsub float 1.000000e+00, %131, !dbg !5086
  %132 = load %struct.BPoint*, %struct.BPoint** %bp1, align 8, !dbg !5087
  %vec171 = getelementptr inbounds %struct.BPoint, %struct.BPoint* %132, i32 0, i32 0, !dbg !5088
  %arrayidx172 = getelementptr inbounds [4 x float], [4 x float]* %vec171, i64 0, i64 2, !dbg !5087
  %133 = load float, float* %arrayidx172, align 4, !dbg !5087
  %mul173 = fmul float %sub170, %133, !dbg !5089
  %134 = load float, float* %fac1, align 4, !dbg !5090
  %135 = load %struct.BPoint*, %struct.BPoint** %bp2, align 8, !dbg !5091
  %vec174 = getelementptr inbounds %struct.BPoint, %struct.BPoint* %135, i32 0, i32 0, !dbg !5092
  %arrayidx175 = getelementptr inbounds [4 x float], [4 x float]* %vec174, i64 0, i64 2, !dbg !5091
  %136 = load float, float* %arrayidx175, align 4, !dbg !5091
  %mul176 = fmul float %134, %136, !dbg !5093
  %add177 = fadd float %mul173, %mul176, !dbg !5094
  %137 = load %struct.BPoint*, %struct.BPoint** %bp, align 8, !dbg !5095
  %vec178 = getelementptr inbounds %struct.BPoint, %struct.BPoint* %137, i32 0, i32 0, !dbg !5096
  %arrayidx179 = getelementptr inbounds [4 x float], [4 x float]* %vec178, i64 0, i64 2, !dbg !5095
  %138 = load float, float* %arrayidx179, align 4, !dbg !5097
  %add180 = fadd float %138, %add177, !dbg !5097
  store float %add180, float* %arrayidx179, align 4, !dbg !5097
  %139 = load %struct.BPoint*, %struct.BPoint** %bp, align 8, !dbg !5098
  %vec181 = getelementptr inbounds %struct.BPoint, %struct.BPoint* %139, i32 0, i32 0, !dbg !5099
  %arraydecay = getelementptr inbounds [4 x float], [4 x float]* %vec181, i64 0, i64 0, !dbg !5098
  call void @mul_v3_fl(float* %arraydecay, float 0x3FD5555560000000), !dbg !5100
  br label %if.end182

if.end182:                                        ; preds = %if.else, %if.then65
  br label %for.inc, !dbg !5101

for.inc:                                          ; preds = %if.end182
  %140 = load i32, i32* %u, align 4, !dbg !5102
  %inc = add nsw i32 %140, 1, !dbg !5102
  store i32 %inc, i32* %u, align 4, !dbg !5102
  %141 = load %struct.BPoint*, %struct.BPoint** %bp, align 8, !dbg !5103
  %incdec.ptr = getelementptr inbounds %struct.BPoint, %struct.BPoint* %141, i32 1, !dbg !5103
  store %struct.BPoint* %incdec.ptr, %struct.BPoint** %bp, align 8, !dbg !5103
  br label %for.cond34, !dbg !5104, !llvm.loop !5105

for.end:                                          ; preds = %for.cond34
  br label %for.inc183, !dbg !5107

for.inc183:                                       ; preds = %for.end
  %142 = load i32, i32* %v, align 4, !dbg !5108
  %inc184 = add nsw i32 %142, 1, !dbg !5108
  store i32 %inc184, i32* %v, align 4, !dbg !5108
  br label %for.cond28, !dbg !5109, !llvm.loop !5110

for.end185:                                       ; preds = %for.cond28
  br label %for.inc186, !dbg !5112

for.inc186:                                       ; preds = %for.end185
  %143 = load i32, i32* %w, align 4, !dbg !5113
  %inc187 = add nsw i32 %143, 1, !dbg !5113
  store i32 %inc187, i32* %w, align 4, !dbg !5113
  br label %for.cond, !dbg !5114, !llvm.loop !5115

for.end188:                                       ; preds = %for.cond
  br label %if.end220, !dbg !5117

if.else189:                                       ; preds = %entry
  %144 = load %struct.Lattice*, %struct.Lattice** %lt.addr, align 8, !dbg !5118
  %def190 = getelementptr inbounds %struct.Lattice, %struct.Lattice* %144, i32 0, i32 21, !dbg !5120
  %145 = load %struct.BPoint*, %struct.BPoint** %def190, align 8, !dbg !5120
  store %struct.BPoint* %145, %struct.BPoint** %bp, align 8, !dbg !5121
  store i32 0, i32* %w, align 4, !dbg !5122
  br label %for.cond191, !dbg !5124

for.cond191:                                      ; preds = %for.inc217, %if.else189
  %146 = load i32, i32* %w, align 4, !dbg !5125
  %147 = load %struct.Lattice*, %struct.Lattice** %lt.addr, align 8, !dbg !5127
  %pntsw192 = getelementptr inbounds %struct.Lattice, %struct.Lattice* %147, i32 0, i32 4, !dbg !5128
  %148 = load i16, i16* %pntsw192, align 4, !dbg !5128
  %conv193 = sext i16 %148 to i32, !dbg !5127
  %cmp194 = icmp slt i32 %146, %conv193, !dbg !5129
  br i1 %cmp194, label %for.body196, label %for.end219, !dbg !5130

for.body196:                                      ; preds = %for.cond191
  store i32 0, i32* %v, align 4, !dbg !5131
  br label %for.cond197, !dbg !5133

for.cond197:                                      ; preds = %for.inc214, %for.body196
  %149 = load i32, i32* %v, align 4, !dbg !5134
  %150 = load %struct.Lattice*, %struct.Lattice** %lt.addr, align 8, !dbg !5136
  %pntsv198 = getelementptr inbounds %struct.Lattice, %struct.Lattice* %150, i32 0, i32 3, !dbg !5137
  %151 = load i16, i16* %pntsv198, align 2, !dbg !5137
  %conv199 = sext i16 %151 to i32, !dbg !5136
  %cmp200 = icmp slt i32 %149, %conv199, !dbg !5138
  br i1 %cmp200, label %for.body202, label %for.end216, !dbg !5139

for.body202:                                      ; preds = %for.cond197
  store i32 0, i32* %u, align 4, !dbg !5140
  br label %for.cond203, !dbg !5142

for.cond203:                                      ; preds = %for.inc210, %for.body202
  %152 = load i32, i32* %u, align 4, !dbg !5143
  %153 = load %struct.Lattice*, %struct.Lattice** %lt.addr, align 8, !dbg !5145
  %pntsu204 = getelementptr inbounds %struct.Lattice, %struct.Lattice* %153, i32 0, i32 2, !dbg !5146
  %154 = load i16, i16* %pntsu204, align 8, !dbg !5146
  %conv205 = sext i16 %154 to i32, !dbg !5145
  %cmp206 = icmp slt i32 %152, %conv205, !dbg !5147
  br i1 %cmp206, label %for.body208, label %for.end213, !dbg !5148

for.body208:                                      ; preds = %for.cond203
  %155 = load %struct.BPoint*, %struct.BPoint** %bp, align 8, !dbg !5149
  %hide209 = getelementptr inbounds %struct.BPoint, %struct.BPoint* %155, i32 0, i32 4, !dbg !5150
  store i16 0, i16* %hide209, align 2, !dbg !5151
  br label %for.inc210, !dbg !5149

for.inc210:                                       ; preds = %for.body208
  %156 = load i32, i32* %u, align 4, !dbg !5152
  %inc211 = add nsw i32 %156, 1, !dbg !5152
  store i32 %inc211, i32* %u, align 4, !dbg !5152
  %157 = load %struct.BPoint*, %struct.BPoint** %bp, align 8, !dbg !5153
  %incdec.ptr212 = getelementptr inbounds %struct.BPoint, %struct.BPoint* %157, i32 1, !dbg !5153
  store %struct.BPoint* %incdec.ptr212, %struct.BPoint** %bp, align 8, !dbg !5153
  br label %for.cond203, !dbg !5154, !llvm.loop !5155

for.end213:                                       ; preds = %for.cond203
  br label %for.inc214, !dbg !5156

for.inc214:                                       ; preds = %for.end213
  %158 = load i32, i32* %v, align 4, !dbg !5157
  %inc215 = add nsw i32 %158, 1, !dbg !5157
  store i32 %inc215, i32* %v, align 4, !dbg !5157
  br label %for.cond197, !dbg !5158, !llvm.loop !5159

for.end216:                                       ; preds = %for.cond197
  br label %for.inc217, !dbg !5160

for.inc217:                                       ; preds = %for.end216
  %159 = load i32, i32* %w, align 4, !dbg !5161
  %inc218 = add nsw i32 %159, 1, !dbg !5161
  store i32 %inc218, i32* %w, align 4, !dbg !5161
  br label %for.cond191, !dbg !5162, !llvm.loop !5163

for.end219:                                       ; preds = %for.cond191
  br label %if.end220

if.end220:                                        ; preds = %for.end219, %for.end188
  ret void, !dbg !5165
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.BPoint* @latt_bp(%struct.Lattice* %lt, i32 %u, i32 %v, i32 %w) #0 !dbg !5166 {
entry:
  %lt.addr = alloca %struct.Lattice*, align 8
  %u.addr = alloca i32, align 4
  %v.addr = alloca i32, align 4
  %w.addr = alloca i32, align 4
  store %struct.Lattice* %lt, %struct.Lattice** %lt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Lattice** %lt.addr, metadata !5169, metadata !DIExpression()), !dbg !5170
  store i32 %u, i32* %u.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %u.addr, metadata !5171, metadata !DIExpression()), !dbg !5172
  store i32 %v, i32* %v.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %v.addr, metadata !5173, metadata !DIExpression()), !dbg !5174
  store i32 %w, i32* %w.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %w.addr, metadata !5175, metadata !DIExpression()), !dbg !5176
  %0 = load %struct.Lattice*, %struct.Lattice** %lt.addr, align 8, !dbg !5177
  %def = getelementptr inbounds %struct.Lattice, %struct.Lattice* %0, i32 0, i32 21, !dbg !5178
  %1 = load %struct.BPoint*, %struct.BPoint** %def, align 8, !dbg !5178
  %2 = load %struct.Lattice*, %struct.Lattice** %lt.addr, align 8, !dbg !5179
  %3 = load i32, i32* %u.addr, align 4, !dbg !5180
  %4 = load i32, i32* %v.addr, align 4, !dbg !5181
  %5 = load i32, i32* %w.addr, align 4, !dbg !5182
  %call = call i32 @BKE_lattice_index_from_uvw(%struct.Lattice* %2, i32 %3, i32 %4, i32 %5), !dbg !5183
  %idxprom = sext i32 %call to i64, !dbg !5177
  %arrayidx = getelementptr inbounds %struct.BPoint, %struct.BPoint* %1, i64 %idxprom, !dbg !5177
  ret %struct.BPoint* %arrayidx, !dbg !5184
}

; Function Attrs: noinline nounwind uwtable
define internal void @mul_v3_fl(float* %r, float %f) #0 !dbg !5185 {
entry:
  %r.addr = alloca float*, align 8
  %f.addr = alloca float, align 4
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !5188, metadata !DIExpression()), !dbg !5189
  store float %f, float* %f.addr, align 4
  call void @llvm.dbg.declare(metadata float* %f.addr, metadata !5190, metadata !DIExpression()), !dbg !5191
  %0 = load float, float* %f.addr, align 4, !dbg !5192
  %1 = load float*, float** %r.addr, align 8, !dbg !5193
  %arrayidx = getelementptr inbounds float, float* %1, i64 0, !dbg !5193
  %2 = load float, float* %arrayidx, align 4, !dbg !5194
  %mul = fmul float %2, %0, !dbg !5194
  store float %mul, float* %arrayidx, align 4, !dbg !5194
  %3 = load float, float* %f.addr, align 4, !dbg !5195
  %4 = load float*, float** %r.addr, align 8, !dbg !5196
  %arrayidx1 = getelementptr inbounds float, float* %4, i64 1, !dbg !5196
  %5 = load float, float* %arrayidx1, align 4, !dbg !5197
  %mul2 = fmul float %5, %3, !dbg !5197
  store float %mul2, float* %arrayidx1, align 4, !dbg !5197
  %6 = load float, float* %f.addr, align 4, !dbg !5198
  %7 = load float*, float** %r.addr, align 8, !dbg !5199
  %arrayidx3 = getelementptr inbounds float, float* %7, i64 2, !dbg !5199
  %8 = load float, float* %arrayidx3, align 4, !dbg !5200
  %mul4 = fmul float %8, %6, !dbg !5200
  store float %mul4, float* %arrayidx3, align 4, !dbg !5200
  ret void, !dbg !5201
}

; Function Attrs: noinline nounwind uwtable
define dso_local [3 x float]* @BKE_lattice_vertexcos_get(%struct.Object* %ob, i32* %r_numVerts) #0 !dbg !5202 {
entry:
  %ob.addr = alloca %struct.Object*, align 8
  %r_numVerts.addr = alloca i32*, align 8
  %lt = alloca %struct.Lattice*, align 8
  %i = alloca i32, align 4
  %numVerts = alloca i32, align 4
  %vertexCos = alloca [3 x float]*, align 8
  store %struct.Object* %ob, %struct.Object** %ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %ob.addr, metadata !5205, metadata !DIExpression()), !dbg !5206
  store i32* %r_numVerts, i32** %r_numVerts.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %r_numVerts.addr, metadata !5207, metadata !DIExpression()), !dbg !5208
  call void @llvm.dbg.declare(metadata %struct.Lattice** %lt, metadata !5209, metadata !DIExpression()), !dbg !5210
  %0 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !5211
  %data = getelementptr inbounds %struct.Object, %struct.Object* %0, i32 0, i32 19, !dbg !5212
  %1 = load i8*, i8** %data, align 8, !dbg !5212
  %2 = bitcast i8* %1 to %struct.Lattice*, !dbg !5211
  store %struct.Lattice* %2, %struct.Lattice** %lt, align 8, !dbg !5210
  call void @llvm.dbg.declare(metadata i32* %i, metadata !5213, metadata !DIExpression()), !dbg !5214
  call void @llvm.dbg.declare(metadata i32* %numVerts, metadata !5215, metadata !DIExpression()), !dbg !5216
  call void @llvm.dbg.declare(metadata [3 x float]** %vertexCos, metadata !5217, metadata !DIExpression()), !dbg !5218
  %3 = load %struct.Lattice*, %struct.Lattice** %lt, align 8, !dbg !5219
  %editlatt = getelementptr inbounds %struct.Lattice, %struct.Lattice* %3, i32 0, i32 26, !dbg !5221
  %4 = load %struct.EditLatt*, %struct.EditLatt** %editlatt, align 8, !dbg !5221
  %tobool = icmp ne %struct.EditLatt* %4, null, !dbg !5219
  br i1 %tobool, label %if.then, label %if.end, !dbg !5222

if.then:                                          ; preds = %entry
  %5 = load %struct.Lattice*, %struct.Lattice** %lt, align 8, !dbg !5223
  %editlatt1 = getelementptr inbounds %struct.Lattice, %struct.Lattice* %5, i32 0, i32 26, !dbg !5224
  %6 = load %struct.EditLatt*, %struct.EditLatt** %editlatt1, align 8, !dbg !5224
  %latt = getelementptr inbounds %struct.EditLatt, %struct.EditLatt* %6, i32 0, i32 0, !dbg !5225
  %7 = load %struct.Lattice*, %struct.Lattice** %latt, align 8, !dbg !5225
  store %struct.Lattice* %7, %struct.Lattice** %lt, align 8, !dbg !5226
  br label %if.end, !dbg !5227

if.end:                                           ; preds = %if.then, %entry
  %8 = load %struct.Lattice*, %struct.Lattice** %lt, align 8, !dbg !5228
  %pntsu = getelementptr inbounds %struct.Lattice, %struct.Lattice* %8, i32 0, i32 2, !dbg !5229
  %9 = load i16, i16* %pntsu, align 8, !dbg !5229
  %conv = sext i16 %9 to i32, !dbg !5228
  %10 = load %struct.Lattice*, %struct.Lattice** %lt, align 8, !dbg !5230
  %pntsv = getelementptr inbounds %struct.Lattice, %struct.Lattice* %10, i32 0, i32 3, !dbg !5231
  %11 = load i16, i16* %pntsv, align 2, !dbg !5231
  %conv2 = sext i16 %11 to i32, !dbg !5230
  %mul = mul nsw i32 %conv, %conv2, !dbg !5232
  %12 = load %struct.Lattice*, %struct.Lattice** %lt, align 8, !dbg !5233
  %pntsw = getelementptr inbounds %struct.Lattice, %struct.Lattice* %12, i32 0, i32 4, !dbg !5234
  %13 = load i16, i16* %pntsw, align 4, !dbg !5234
  %conv3 = sext i16 %13 to i32, !dbg !5233
  %mul4 = mul nsw i32 %mul, %conv3, !dbg !5235
  %14 = load i32*, i32** %r_numVerts.addr, align 8, !dbg !5236
  store i32 %mul4, i32* %14, align 4, !dbg !5237
  store i32 %mul4, i32* %numVerts, align 4, !dbg !5238
  %15 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !5239
  %16 = load i32, i32* %numVerts, align 4, !dbg !5240
  %conv5 = sext i32 %16 to i64, !dbg !5240
  %mul6 = mul i64 12, %conv5, !dbg !5241
  %call = call i8* %15(i64 %mul6, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.6, i64 0, i64 0)), !dbg !5239
  %17 = bitcast i8* %call to [3 x float]*, !dbg !5239
  store [3 x float]* %17, [3 x float]** %vertexCos, align 8, !dbg !5242
  store i32 0, i32* %i, align 4, !dbg !5243
  br label %for.cond, !dbg !5245

for.cond:                                         ; preds = %for.inc, %if.end
  %18 = load i32, i32* %i, align 4, !dbg !5246
  %19 = load i32, i32* %numVerts, align 4, !dbg !5248
  %cmp = icmp slt i32 %18, %19, !dbg !5249
  br i1 %cmp, label %for.body, label %for.end, !dbg !5250

for.body:                                         ; preds = %for.cond
  %20 = load [3 x float]*, [3 x float]** %vertexCos, align 8, !dbg !5251
  %21 = load i32, i32* %i, align 4, !dbg !5253
  %idxprom = sext i32 %21 to i64, !dbg !5251
  %arrayidx = getelementptr inbounds [3 x float], [3 x float]* %20, i64 %idxprom, !dbg !5251
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %arrayidx, i64 0, i64 0, !dbg !5251
  %22 = load %struct.Lattice*, %struct.Lattice** %lt, align 8, !dbg !5254
  %def = getelementptr inbounds %struct.Lattice, %struct.Lattice* %22, i32 0, i32 21, !dbg !5255
  %23 = load %struct.BPoint*, %struct.BPoint** %def, align 8, !dbg !5255
  %24 = load i32, i32* %i, align 4, !dbg !5256
  %idxprom8 = sext i32 %24 to i64, !dbg !5254
  %arrayidx9 = getelementptr inbounds %struct.BPoint, %struct.BPoint* %23, i64 %idxprom8, !dbg !5254
  %vec = getelementptr inbounds %struct.BPoint, %struct.BPoint* %arrayidx9, i32 0, i32 0, !dbg !5257
  %arraydecay10 = getelementptr inbounds [4 x float], [4 x float]* %vec, i64 0, i64 0, !dbg !5254
  call void @copy_v3_v3(float* %arraydecay, float* %arraydecay10), !dbg !5258
  br label %for.inc, !dbg !5259

for.inc:                                          ; preds = %for.body
  %25 = load i32, i32* %i, align 4, !dbg !5260
  %inc = add nsw i32 %25, 1, !dbg !5260
  store i32 %inc, i32* %i, align 4, !dbg !5260
  br label %for.cond, !dbg !5261, !llvm.loop !5262

for.end:                                          ; preds = %for.cond
  %26 = load [3 x float]*, [3 x float]** %vertexCos, align 8, !dbg !5264
  ret [3 x float]* %26, !dbg !5265
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BKE_lattice_vertexcos_apply(%struct.Object* %ob, [3 x float]* %vertexCos) #0 !dbg !5266 {
entry:
  %ob.addr = alloca %struct.Object*, align 8
  %vertexCos.addr = alloca [3 x float]*, align 8
  %lt = alloca %struct.Lattice*, align 8
  %i = alloca i32, align 4
  %numVerts = alloca i32, align 4
  store %struct.Object* %ob, %struct.Object** %ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %ob.addr, metadata !5269, metadata !DIExpression()), !dbg !5270
  store [3 x float]* %vertexCos, [3 x float]** %vertexCos.addr, align 8
  call void @llvm.dbg.declare(metadata [3 x float]** %vertexCos.addr, metadata !5271, metadata !DIExpression()), !dbg !5272
  call void @llvm.dbg.declare(metadata %struct.Lattice** %lt, metadata !5273, metadata !DIExpression()), !dbg !5274
  %0 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !5275
  %data = getelementptr inbounds %struct.Object, %struct.Object* %0, i32 0, i32 19, !dbg !5276
  %1 = load i8*, i8** %data, align 8, !dbg !5276
  %2 = bitcast i8* %1 to %struct.Lattice*, !dbg !5275
  store %struct.Lattice* %2, %struct.Lattice** %lt, align 8, !dbg !5274
  call void @llvm.dbg.declare(metadata i32* %i, metadata !5277, metadata !DIExpression()), !dbg !5278
  call void @llvm.dbg.declare(metadata i32* %numVerts, metadata !5279, metadata !DIExpression()), !dbg !5280
  %3 = load %struct.Lattice*, %struct.Lattice** %lt, align 8, !dbg !5281
  %pntsu = getelementptr inbounds %struct.Lattice, %struct.Lattice* %3, i32 0, i32 2, !dbg !5282
  %4 = load i16, i16* %pntsu, align 8, !dbg !5282
  %conv = sext i16 %4 to i32, !dbg !5281
  %5 = load %struct.Lattice*, %struct.Lattice** %lt, align 8, !dbg !5283
  %pntsv = getelementptr inbounds %struct.Lattice, %struct.Lattice* %5, i32 0, i32 3, !dbg !5284
  %6 = load i16, i16* %pntsv, align 2, !dbg !5284
  %conv1 = sext i16 %6 to i32, !dbg !5283
  %mul = mul nsw i32 %conv, %conv1, !dbg !5285
  %7 = load %struct.Lattice*, %struct.Lattice** %lt, align 8, !dbg !5286
  %pntsw = getelementptr inbounds %struct.Lattice, %struct.Lattice* %7, i32 0, i32 4, !dbg !5287
  %8 = load i16, i16* %pntsw, align 4, !dbg !5287
  %conv2 = sext i16 %8 to i32, !dbg !5286
  %mul3 = mul nsw i32 %mul, %conv2, !dbg !5288
  store i32 %mul3, i32* %numVerts, align 4, !dbg !5280
  store i32 0, i32* %i, align 4, !dbg !5289
  br label %for.cond, !dbg !5291

for.cond:                                         ; preds = %for.inc, %entry
  %9 = load i32, i32* %i, align 4, !dbg !5292
  %10 = load i32, i32* %numVerts, align 4, !dbg !5294
  %cmp = icmp slt i32 %9, %10, !dbg !5295
  br i1 %cmp, label %for.body, label %for.end, !dbg !5296

for.body:                                         ; preds = %for.cond
  %11 = load %struct.Lattice*, %struct.Lattice** %lt, align 8, !dbg !5297
  %def = getelementptr inbounds %struct.Lattice, %struct.Lattice* %11, i32 0, i32 21, !dbg !5299
  %12 = load %struct.BPoint*, %struct.BPoint** %def, align 8, !dbg !5299
  %13 = load i32, i32* %i, align 4, !dbg !5300
  %idxprom = sext i32 %13 to i64, !dbg !5297
  %arrayidx = getelementptr inbounds %struct.BPoint, %struct.BPoint* %12, i64 %idxprom, !dbg !5297
  %vec = getelementptr inbounds %struct.BPoint, %struct.BPoint* %arrayidx, i32 0, i32 0, !dbg !5301
  %arraydecay = getelementptr inbounds [4 x float], [4 x float]* %vec, i64 0, i64 0, !dbg !5297
  %14 = load [3 x float]*, [3 x float]** %vertexCos.addr, align 8, !dbg !5302
  %15 = load i32, i32* %i, align 4, !dbg !5303
  %idxprom5 = sext i32 %15 to i64, !dbg !5302
  %arrayidx6 = getelementptr inbounds [3 x float], [3 x float]* %14, i64 %idxprom5, !dbg !5302
  %arraydecay7 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx6, i64 0, i64 0, !dbg !5302
  call void @copy_v3_v3(float* %arraydecay, float* %arraydecay7), !dbg !5304
  br label %for.inc, !dbg !5305

for.inc:                                          ; preds = %for.body
  %16 = load i32, i32* %i, align 4, !dbg !5306
  %inc = add nsw i32 %16, 1, !dbg !5306
  store i32 %inc, i32* %i, align 4, !dbg !5306
  br label %for.cond, !dbg !5307, !llvm.loop !5308

for.end:                                          ; preds = %for.cond
  ret void, !dbg !5310
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BKE_lattice_modifiers_calc(%struct.Scene* %scene, %struct.Object* %ob) #0 !dbg !5311 {
entry:
  %scene.addr = alloca %struct.Scene*, align 8
  %ob.addr = alloca %struct.Object*, align 8
  %lt = alloca %struct.Lattice*, align 8
  %virtualModifierData = alloca %struct.VirtualModifierData, align 8
  %md = alloca %struct.ModifierData*, align 8
  %vertexCos = alloca [3 x float]*, align 8
  %numVerts = alloca i32, align 4
  %editmode = alloca i32, align 4
  %mti = alloca %struct.ModifierTypeInfo*, align 8
  %dl = alloca %struct.DispList*, align 8
  store %struct.Scene* %scene, %struct.Scene** %scene.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene.addr, metadata !5314, metadata !DIExpression()), !dbg !5315
  store %struct.Object* %ob, %struct.Object** %ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %ob.addr, metadata !5316, metadata !DIExpression()), !dbg !5317
  call void @llvm.dbg.declare(metadata %struct.Lattice** %lt, metadata !5318, metadata !DIExpression()), !dbg !5319
  %0 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !5320
  %data = getelementptr inbounds %struct.Object, %struct.Object* %0, i32 0, i32 19, !dbg !5321
  %1 = load i8*, i8** %data, align 8, !dbg !5321
  %2 = bitcast i8* %1 to %struct.Lattice*, !dbg !5320
  store %struct.Lattice* %2, %struct.Lattice** %lt, align 8, !dbg !5319
  call void @llvm.dbg.declare(metadata %struct.VirtualModifierData* %virtualModifierData, metadata !5322, metadata !DIExpression()), !dbg !5373
  call void @llvm.dbg.declare(metadata %struct.ModifierData** %md, metadata !5374, metadata !DIExpression()), !dbg !5376
  %3 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !5377
  %call = call %struct.ModifierData* @modifiers_getVirtualModifierList(%struct.Object* %3, %struct.VirtualModifierData* %virtualModifierData), !dbg !5378
  store %struct.ModifierData* %call, %struct.ModifierData** %md, align 8, !dbg !5376
  call void @llvm.dbg.declare(metadata [3 x float]** %vertexCos, metadata !5379, metadata !DIExpression()), !dbg !5380
  store [3 x float]* null, [3 x float]** %vertexCos, align 8, !dbg !5380
  call void @llvm.dbg.declare(metadata i32* %numVerts, metadata !5381, metadata !DIExpression()), !dbg !5382
  call void @llvm.dbg.declare(metadata i32* %editmode, metadata !5383, metadata !DIExpression()), !dbg !5384
  %4 = load %struct.Lattice*, %struct.Lattice** %lt, align 8, !dbg !5385
  %editlatt = getelementptr inbounds %struct.Lattice, %struct.Lattice* %4, i32 0, i32 26, !dbg !5386
  %5 = load %struct.EditLatt*, %struct.EditLatt** %editlatt, align 8, !dbg !5386
  %cmp = icmp ne %struct.EditLatt* %5, null, !dbg !5387
  %conv = zext i1 %cmp to i32, !dbg !5387
  store i32 %conv, i32* %editmode, align 4, !dbg !5384
  %6 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !5388
  %curve_cache = getelementptr inbounds %struct.Object, %struct.Object* %6, i32 0, i32 118, !dbg !5390
  %7 = load %struct.CurveCache*, %struct.CurveCache** %curve_cache, align 8, !dbg !5390
  %tobool = icmp ne %struct.CurveCache* %7, null, !dbg !5388
  br i1 %tobool, label %if.then, label %if.else, !dbg !5391

if.then:                                          ; preds = %entry
  %8 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !5392
  %curve_cache1 = getelementptr inbounds %struct.Object, %struct.Object* %8, i32 0, i32 118, !dbg !5394
  %9 = load %struct.CurveCache*, %struct.CurveCache** %curve_cache1, align 8, !dbg !5394
  %disp = getelementptr inbounds %struct.CurveCache, %struct.CurveCache* %9, i32 0, i32 0, !dbg !5395
  call void @BKE_displist_free(%struct.ListBase* %disp), !dbg !5396
  br label %if.end, !dbg !5397

if.else:                                          ; preds = %entry
  %10 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !5398
  %call2 = call i8* %10(i64 56, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.7, i64 0, i64 0)), !dbg !5398
  %11 = bitcast i8* %call2 to %struct.CurveCache*, !dbg !5398
  %12 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !5400
  %curve_cache3 = getelementptr inbounds %struct.Object, %struct.Object* %12, i32 0, i32 118, !dbg !5401
  store %struct.CurveCache* %11, %struct.CurveCache** %curve_cache3, align 8, !dbg !5402
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %for.cond, !dbg !5403

for.cond:                                         ; preds = %for.inc, %if.end
  %13 = load %struct.ModifierData*, %struct.ModifierData** %md, align 8, !dbg !5404
  %tobool4 = icmp ne %struct.ModifierData* %13, null, !dbg !5407
  br i1 %tobool4, label %for.body, label %for.end, !dbg !5407

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.ModifierTypeInfo** %mti, metadata !5408, metadata !DIExpression()), !dbg !5503
  %14 = load %struct.ModifierData*, %struct.ModifierData** %md, align 8, !dbg !5504
  %type = getelementptr inbounds %struct.ModifierData, %struct.ModifierData* %14, i32 0, i32 2, !dbg !5505
  %15 = load i32, i32* %type, align 8, !dbg !5505
  %call5 = call %struct.ModifierTypeInfo* @modifierType_getInfo(i32 %15), !dbg !5506
  store %struct.ModifierTypeInfo* %call5, %struct.ModifierTypeInfo** %mti, align 8, !dbg !5503
  %16 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !5507
  %17 = load %struct.ModifierData*, %struct.ModifierData** %md, align 8, !dbg !5508
  %scene6 = getelementptr inbounds %struct.ModifierData, %struct.ModifierData* %17, i32 0, i32 7, !dbg !5509
  store %struct.Scene* %16, %struct.Scene** %scene6, align 8, !dbg !5510
  %18 = load %struct.ModifierData*, %struct.ModifierData** %md, align 8, !dbg !5511
  %mode = getelementptr inbounds %struct.ModifierData, %struct.ModifierData* %18, i32 0, i32 3, !dbg !5513
  %19 = load i32, i32* %mode, align 4, !dbg !5513
  %and = and i32 %19, 1, !dbg !5514
  %tobool7 = icmp ne i32 %and, 0, !dbg !5514
  br i1 %tobool7, label %if.end9, label %if.then8, !dbg !5515

if.then8:                                         ; preds = %for.body
  br label %for.inc, !dbg !5516

if.end9:                                          ; preds = %for.body
  %20 = load i32, i32* %editmode, align 4, !dbg !5517
  %tobool10 = icmp ne i32 %20, 0, !dbg !5517
  br i1 %tobool10, label %land.lhs.true, label %if.end15, !dbg !5519

land.lhs.true:                                    ; preds = %if.end9
  %21 = load %struct.ModifierData*, %struct.ModifierData** %md, align 8, !dbg !5520
  %mode11 = getelementptr inbounds %struct.ModifierData, %struct.ModifierData* %21, i32 0, i32 3, !dbg !5521
  %22 = load i32, i32* %mode11, align 4, !dbg !5521
  %and12 = and i32 %22, 4, !dbg !5522
  %tobool13 = icmp ne i32 %and12, 0, !dbg !5522
  br i1 %tobool13, label %if.end15, label %if.then14, !dbg !5523

if.then14:                                        ; preds = %land.lhs.true
  br label %for.inc, !dbg !5524

if.end15:                                         ; preds = %land.lhs.true, %if.end9
  %23 = load %struct.ModifierTypeInfo*, %struct.ModifierTypeInfo** %mti, align 8, !dbg !5525
  %isDisabled = getelementptr inbounds %struct.ModifierTypeInfo, %struct.ModifierTypeInfo* %23, i32 0, i32 15, !dbg !5527
  %24 = load i8 (%struct.ModifierData*, i32)*, i8 (%struct.ModifierData*, i32)** %isDisabled, align 8, !dbg !5527
  %tobool16 = icmp ne i8 (%struct.ModifierData*, i32)* %24, null, !dbg !5525
  br i1 %tobool16, label %land.lhs.true17, label %if.end23, !dbg !5528

land.lhs.true17:                                  ; preds = %if.end15
  %25 = load %struct.ModifierTypeInfo*, %struct.ModifierTypeInfo** %mti, align 8, !dbg !5529
  %isDisabled18 = getelementptr inbounds %struct.ModifierTypeInfo, %struct.ModifierTypeInfo* %25, i32 0, i32 15, !dbg !5530
  %26 = load i8 (%struct.ModifierData*, i32)*, i8 (%struct.ModifierData*, i32)** %isDisabled18, align 8, !dbg !5530
  %27 = load %struct.ModifierData*, %struct.ModifierData** %md, align 8, !dbg !5531
  %call19 = call zeroext i8 %26(%struct.ModifierData* %27, i32 0), !dbg !5529
  %conv20 = zext i8 %call19 to i32, !dbg !5529
  %tobool21 = icmp ne i32 %conv20, 0, !dbg !5529
  br i1 %tobool21, label %if.then22, label %if.end23, !dbg !5532

if.then22:                                        ; preds = %land.lhs.true17
  br label %for.inc, !dbg !5533

if.end23:                                         ; preds = %land.lhs.true17, %if.end15
  %28 = load %struct.ModifierTypeInfo*, %struct.ModifierTypeInfo** %mti, align 8, !dbg !5534
  %type24 = getelementptr inbounds %struct.ModifierTypeInfo, %struct.ModifierTypeInfo* %28, i32 0, i32 3, !dbg !5536
  %29 = load i32, i32* %type24, align 4, !dbg !5536
  %cmp25 = icmp ne i32 %29, 1, !dbg !5537
  br i1 %cmp25, label %if.then27, label %if.end28, !dbg !5538

if.then27:                                        ; preds = %if.end23
  br label %for.inc, !dbg !5539

if.end28:                                         ; preds = %if.end23
  %30 = load [3 x float]*, [3 x float]** %vertexCos, align 8, !dbg !5540
  %tobool29 = icmp ne [3 x float]* %30, null, !dbg !5540
  br i1 %tobool29, label %if.end32, label %if.then30, !dbg !5542

if.then30:                                        ; preds = %if.end28
  %31 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !5543
  %call31 = call [3 x float]* @BKE_lattice_vertexcos_get(%struct.Object* %31, i32* %numVerts), !dbg !5544
  store [3 x float]* %call31, [3 x float]** %vertexCos, align 8, !dbg !5545
  br label %if.end32, !dbg !5546

if.end32:                                         ; preds = %if.then30, %if.end28
  %32 = load %struct.ModifierTypeInfo*, %struct.ModifierTypeInfo** %mti, align 8, !dbg !5547
  %deformVerts = getelementptr inbounds %struct.ModifierTypeInfo, %struct.ModifierTypeInfo* %32, i32 0, i32 6, !dbg !5548
  %33 = load void (%struct.ModifierData*, %struct.Object*, %struct.DerivedMesh*, [3 x float]*, i32, i32)*, void (%struct.ModifierData*, %struct.Object*, %struct.DerivedMesh*, [3 x float]*, i32, i32)** %deformVerts, align 8, !dbg !5548
  %34 = load %struct.ModifierData*, %struct.ModifierData** %md, align 8, !dbg !5549
  %35 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !5550
  %36 = load [3 x float]*, [3 x float]** %vertexCos, align 8, !dbg !5551
  %37 = load i32, i32* %numVerts, align 4, !dbg !5552
  call void %33(%struct.ModifierData* %34, %struct.Object* %35, %struct.DerivedMesh* null, [3 x float]* %36, i32 %37, i32 0), !dbg !5547
  br label %for.inc, !dbg !5553

for.inc:                                          ; preds = %if.end32, %if.then27, %if.then22, %if.then14, %if.then8
  %38 = load %struct.ModifierData*, %struct.ModifierData** %md, align 8, !dbg !5554
  %next = getelementptr inbounds %struct.ModifierData, %struct.ModifierData* %38, i32 0, i32 0, !dbg !5555
  %39 = load %struct.ModifierData*, %struct.ModifierData** %next, align 8, !dbg !5555
  store %struct.ModifierData* %39, %struct.ModifierData** %md, align 8, !dbg !5556
  br label %for.cond, !dbg !5557, !llvm.loop !5558

for.end:                                          ; preds = %for.cond
  %40 = load [3 x float]*, [3 x float]** %vertexCos, align 8, !dbg !5560
  %tobool33 = icmp ne [3 x float]* %40, null, !dbg !5560
  br i1 %tobool33, label %if.end36, label %if.then34, !dbg !5562

if.then34:                                        ; preds = %for.end
  %41 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !5563
  %call35 = call [3 x float]* @BKE_lattice_vertexcos_get(%struct.Object* %41, i32* %numVerts), !dbg !5564
  store [3 x float]* %call35, [3 x float]** %vertexCos, align 8, !dbg !5565
  br label %if.end36, !dbg !5566

if.end36:                                         ; preds = %if.then34, %for.end
  call void @llvm.dbg.declare(metadata %struct.DispList** %dl, metadata !5567, metadata !DIExpression()), !dbg !5569
  %42 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !5570
  %call37 = call i8* %42(i64 72, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i64 0, i64 0)), !dbg !5570
  %43 = bitcast i8* %call37 to %struct.DispList*, !dbg !5570
  store %struct.DispList* %43, %struct.DispList** %dl, align 8, !dbg !5569
  %44 = load %struct.DispList*, %struct.DispList** %dl, align 8, !dbg !5571
  %type38 = getelementptr inbounds %struct.DispList, %struct.DispList* %44, i32 0, i32 2, !dbg !5572
  store i16 7, i16* %type38, align 8, !dbg !5573
  %45 = load %struct.DispList*, %struct.DispList** %dl, align 8, !dbg !5574
  %parts = getelementptr inbounds %struct.DispList, %struct.DispList* %45, i32 0, i32 4, !dbg !5575
  store i32 1, i32* %parts, align 4, !dbg !5576
  %46 = load i32, i32* %numVerts, align 4, !dbg !5577
  %47 = load %struct.DispList*, %struct.DispList** %dl, align 8, !dbg !5578
  %nr = getelementptr inbounds %struct.DispList, %struct.DispList* %47, i32 0, i32 5, !dbg !5579
  store i32 %46, i32* %nr, align 8, !dbg !5580
  %48 = load [3 x float]*, [3 x float]** %vertexCos, align 8, !dbg !5581
  %49 = bitcast [3 x float]* %48 to float*, !dbg !5582
  %50 = load %struct.DispList*, %struct.DispList** %dl, align 8, !dbg !5583
  %verts = getelementptr inbounds %struct.DispList, %struct.DispList* %50, i32 0, i32 8, !dbg !5584
  store float* %49, float** %verts, align 8, !dbg !5585
  %51 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !5586
  %curve_cache39 = getelementptr inbounds %struct.Object, %struct.Object* %51, i32 0, i32 118, !dbg !5587
  %52 = load %struct.CurveCache*, %struct.CurveCache** %curve_cache39, align 8, !dbg !5587
  %disp40 = getelementptr inbounds %struct.CurveCache, %struct.CurveCache* %52, i32 0, i32 0, !dbg !5588
  %53 = load %struct.DispList*, %struct.DispList** %dl, align 8, !dbg !5589
  %54 = bitcast %struct.DispList* %53 to i8*, !dbg !5589
  call void @BLI_addtail(%struct.ListBase* %disp40, i8* %54), !dbg !5590
  ret void, !dbg !5591
}

declare dso_local %struct.ModifierData* @modifiers_getVirtualModifierList(%struct.Object*, %struct.VirtualModifierData*) #2

declare dso_local %struct.ModifierTypeInfo* @modifierType_getInfo(i32) #2

declare dso_local void @BLI_addtail(%struct.ListBase*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.BPoint* @BKE_lattice_active_point_get(%struct.Lattice* %lt) #0 !dbg !5592 {
entry:
  %retval = alloca %struct.BPoint*, align 8
  %lt.addr = alloca %struct.Lattice*, align 8
  store %struct.Lattice* %lt, %struct.Lattice** %lt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Lattice** %lt.addr, metadata !5595, metadata !DIExpression()), !dbg !5596
  %0 = load %struct.Lattice*, %struct.Lattice** %lt.addr, align 8, !dbg !5597
  %editlatt = getelementptr inbounds %struct.Lattice, %struct.Lattice* %0, i32 0, i32 26, !dbg !5599
  %1 = load %struct.EditLatt*, %struct.EditLatt** %editlatt, align 8, !dbg !5599
  %tobool = icmp ne %struct.EditLatt* %1, null, !dbg !5597
  br i1 %tobool, label %if.then, label %if.end, !dbg !5600

if.then:                                          ; preds = %entry
  %2 = load %struct.Lattice*, %struct.Lattice** %lt.addr, align 8, !dbg !5601
  %editlatt1 = getelementptr inbounds %struct.Lattice, %struct.Lattice* %2, i32 0, i32 26, !dbg !5603
  %3 = load %struct.EditLatt*, %struct.EditLatt** %editlatt1, align 8, !dbg !5603
  %latt = getelementptr inbounds %struct.EditLatt, %struct.EditLatt* %3, i32 0, i32 0, !dbg !5604
  %4 = load %struct.Lattice*, %struct.Lattice** %latt, align 8, !dbg !5604
  store %struct.Lattice* %4, %struct.Lattice** %lt.addr, align 8, !dbg !5605
  br label %if.end, !dbg !5606

if.end:                                           ; preds = %if.then, %entry
  %5 = load %struct.Lattice*, %struct.Lattice** %lt.addr, align 8, !dbg !5607
  %actbp = getelementptr inbounds %struct.Lattice, %struct.Lattice* %5, i32 0, i32 14, !dbg !5609
  %6 = load i32, i32* %actbp, align 4, !dbg !5609
  %cmp = icmp ne i32 %6, -1, !dbg !5610
  br i1 %cmp, label %land.lhs.true, label %if.else, !dbg !5611

land.lhs.true:                                    ; preds = %if.end
  %7 = load %struct.Lattice*, %struct.Lattice** %lt.addr, align 8, !dbg !5612
  %actbp2 = getelementptr inbounds %struct.Lattice, %struct.Lattice* %7, i32 0, i32 14, !dbg !5613
  %8 = load i32, i32* %actbp2, align 4, !dbg !5613
  %9 = load %struct.Lattice*, %struct.Lattice** %lt.addr, align 8, !dbg !5614
  %pntsu = getelementptr inbounds %struct.Lattice, %struct.Lattice* %9, i32 0, i32 2, !dbg !5615
  %10 = load i16, i16* %pntsu, align 8, !dbg !5615
  %conv = sext i16 %10 to i32, !dbg !5614
  %11 = load %struct.Lattice*, %struct.Lattice** %lt.addr, align 8, !dbg !5616
  %pntsv = getelementptr inbounds %struct.Lattice, %struct.Lattice* %11, i32 0, i32 3, !dbg !5617
  %12 = load i16, i16* %pntsv, align 2, !dbg !5617
  %conv3 = sext i16 %12 to i32, !dbg !5616
  %mul = mul nsw i32 %conv, %conv3, !dbg !5618
  %13 = load %struct.Lattice*, %struct.Lattice** %lt.addr, align 8, !dbg !5619
  %pntsw = getelementptr inbounds %struct.Lattice, %struct.Lattice* %13, i32 0, i32 4, !dbg !5620
  %14 = load i16, i16* %pntsw, align 4, !dbg !5620
  %conv4 = sext i16 %14 to i32, !dbg !5619
  %mul5 = mul nsw i32 %mul, %conv4, !dbg !5621
  %cmp6 = icmp slt i32 %8, %mul5, !dbg !5622
  br i1 %cmp6, label %if.then8, label %if.else, !dbg !5623

if.then8:                                         ; preds = %land.lhs.true
  %15 = load %struct.Lattice*, %struct.Lattice** %lt.addr, align 8, !dbg !5624
  %def = getelementptr inbounds %struct.Lattice, %struct.Lattice* %15, i32 0, i32 21, !dbg !5626
  %16 = load %struct.BPoint*, %struct.BPoint** %def, align 8, !dbg !5626
  %17 = load %struct.Lattice*, %struct.Lattice** %lt.addr, align 8, !dbg !5627
  %actbp9 = getelementptr inbounds %struct.Lattice, %struct.Lattice* %17, i32 0, i32 14, !dbg !5628
  %18 = load i32, i32* %actbp9, align 4, !dbg !5628
  %idxprom = sext i32 %18 to i64, !dbg !5624
  %arrayidx = getelementptr inbounds %struct.BPoint, %struct.BPoint* %16, i64 %idxprom, !dbg !5624
  store %struct.BPoint* %arrayidx, %struct.BPoint** %retval, align 8, !dbg !5629
  br label %return, !dbg !5629

if.else:                                          ; preds = %land.lhs.true, %if.end
  store %struct.BPoint* null, %struct.BPoint** %retval, align 8, !dbg !5630
  br label %return, !dbg !5630

return:                                           ; preds = %if.else, %if.then8
  %19 = load %struct.BPoint*, %struct.BPoint** %retval, align 8, !dbg !5632
  ret %struct.BPoint* %19, !dbg !5632
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BKE_lattice_center_median(%struct.Lattice* %lt, float* %cent) #0 !dbg !5633 {
entry:
  %lt.addr = alloca %struct.Lattice*, align 8
  %cent.addr = alloca float*, align 8
  %i = alloca i32, align 4
  %numVerts = alloca i32, align 4
  store %struct.Lattice* %lt, %struct.Lattice** %lt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Lattice** %lt.addr, metadata !5636, metadata !DIExpression()), !dbg !5637
  store float* %cent, float** %cent.addr, align 8
  call void @llvm.dbg.declare(metadata float** %cent.addr, metadata !5638, metadata !DIExpression()), !dbg !5639
  call void @llvm.dbg.declare(metadata i32* %i, metadata !5640, metadata !DIExpression()), !dbg !5641
  call void @llvm.dbg.declare(metadata i32* %numVerts, metadata !5642, metadata !DIExpression()), !dbg !5643
  %0 = load %struct.Lattice*, %struct.Lattice** %lt.addr, align 8, !dbg !5644
  %editlatt = getelementptr inbounds %struct.Lattice, %struct.Lattice* %0, i32 0, i32 26, !dbg !5646
  %1 = load %struct.EditLatt*, %struct.EditLatt** %editlatt, align 8, !dbg !5646
  %tobool = icmp ne %struct.EditLatt* %1, null, !dbg !5644
  br i1 %tobool, label %if.then, label %if.end, !dbg !5647

if.then:                                          ; preds = %entry
  %2 = load %struct.Lattice*, %struct.Lattice** %lt.addr, align 8, !dbg !5648
  %editlatt1 = getelementptr inbounds %struct.Lattice, %struct.Lattice* %2, i32 0, i32 26, !dbg !5649
  %3 = load %struct.EditLatt*, %struct.EditLatt** %editlatt1, align 8, !dbg !5649
  %latt = getelementptr inbounds %struct.EditLatt, %struct.EditLatt* %3, i32 0, i32 0, !dbg !5650
  %4 = load %struct.Lattice*, %struct.Lattice** %latt, align 8, !dbg !5650
  store %struct.Lattice* %4, %struct.Lattice** %lt.addr, align 8, !dbg !5651
  br label %if.end, !dbg !5652

if.end:                                           ; preds = %if.then, %entry
  %5 = load %struct.Lattice*, %struct.Lattice** %lt.addr, align 8, !dbg !5653
  %pntsu = getelementptr inbounds %struct.Lattice, %struct.Lattice* %5, i32 0, i32 2, !dbg !5654
  %6 = load i16, i16* %pntsu, align 8, !dbg !5654
  %conv = sext i16 %6 to i32, !dbg !5653
  %7 = load %struct.Lattice*, %struct.Lattice** %lt.addr, align 8, !dbg !5655
  %pntsv = getelementptr inbounds %struct.Lattice, %struct.Lattice* %7, i32 0, i32 3, !dbg !5656
  %8 = load i16, i16* %pntsv, align 2, !dbg !5656
  %conv2 = sext i16 %8 to i32, !dbg !5655
  %mul = mul nsw i32 %conv, %conv2, !dbg !5657
  %9 = load %struct.Lattice*, %struct.Lattice** %lt.addr, align 8, !dbg !5658
  %pntsw = getelementptr inbounds %struct.Lattice, %struct.Lattice* %9, i32 0, i32 4, !dbg !5659
  %10 = load i16, i16* %pntsw, align 4, !dbg !5659
  %conv3 = sext i16 %10 to i32, !dbg !5658
  %mul4 = mul nsw i32 %mul, %conv3, !dbg !5660
  store i32 %mul4, i32* %numVerts, align 4, !dbg !5661
  %11 = load float*, float** %cent.addr, align 8, !dbg !5662
  call void @zero_v3(float* %11), !dbg !5663
  store i32 0, i32* %i, align 4, !dbg !5664
  br label %for.cond, !dbg !5666

for.cond:                                         ; preds = %for.inc, %if.end
  %12 = load i32, i32* %i, align 4, !dbg !5667
  %13 = load i32, i32* %numVerts, align 4, !dbg !5669
  %cmp = icmp slt i32 %12, %13, !dbg !5670
  br i1 %cmp, label %for.body, label %for.end, !dbg !5671

for.body:                                         ; preds = %for.cond
  %14 = load float*, float** %cent.addr, align 8, !dbg !5672
  %15 = load %struct.Lattice*, %struct.Lattice** %lt.addr, align 8, !dbg !5673
  %def = getelementptr inbounds %struct.Lattice, %struct.Lattice* %15, i32 0, i32 21, !dbg !5674
  %16 = load %struct.BPoint*, %struct.BPoint** %def, align 8, !dbg !5674
  %17 = load i32, i32* %i, align 4, !dbg !5675
  %idxprom = sext i32 %17 to i64, !dbg !5673
  %arrayidx = getelementptr inbounds %struct.BPoint, %struct.BPoint* %16, i64 %idxprom, !dbg !5673
  %vec = getelementptr inbounds %struct.BPoint, %struct.BPoint* %arrayidx, i32 0, i32 0, !dbg !5676
  %arraydecay = getelementptr inbounds [4 x float], [4 x float]* %vec, i64 0, i64 0, !dbg !5673
  call void @add_v3_v3(float* %14, float* %arraydecay), !dbg !5677
  br label %for.inc, !dbg !5677

for.inc:                                          ; preds = %for.body
  %18 = load i32, i32* %i, align 4, !dbg !5678
  %inc = add nsw i32 %18, 1, !dbg !5678
  store i32 %inc, i32* %i, align 4, !dbg !5678
  br label %for.cond, !dbg !5679, !llvm.loop !5680

for.end:                                          ; preds = %for.cond
  %19 = load float*, float** %cent.addr, align 8, !dbg !5682
  %20 = load i32, i32* %numVerts, align 4, !dbg !5683
  %conv6 = sitofp i32 %20 to float, !dbg !5684
  %div = fdiv float 1.000000e+00, %conv6, !dbg !5685
  call void @mul_v3_fl(float* %19, float %div), !dbg !5686
  ret void, !dbg !5687
}

; Function Attrs: noinline nounwind uwtable
define internal void @zero_v3(float* %r) #0 !dbg !5688 {
entry:
  %r.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !5691, metadata !DIExpression()), !dbg !5692
  %0 = load float*, float** %r.addr, align 8, !dbg !5693
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !5693
  store float 0.000000e+00, float* %arrayidx, align 4, !dbg !5694
  %1 = load float*, float** %r.addr, align 8, !dbg !5695
  %arrayidx1 = getelementptr inbounds float, float* %1, i64 1, !dbg !5695
  store float 0.000000e+00, float* %arrayidx1, align 4, !dbg !5696
  %2 = load float*, float** %r.addr, align 8, !dbg !5697
  %arrayidx2 = getelementptr inbounds float, float* %2, i64 2, !dbg !5697
  store float 0.000000e+00, float* %arrayidx2, align 4, !dbg !5698
  ret void, !dbg !5699
}

; Function Attrs: noinline nounwind uwtable
define internal void @add_v3_v3(float* %r, float* %a) #0 !dbg !5700 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !5701, metadata !DIExpression()), !dbg !5702
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !5703, metadata !DIExpression()), !dbg !5704
  %0 = load float*, float** %a.addr, align 8, !dbg !5705
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !5705
  %1 = load float, float* %arrayidx, align 4, !dbg !5705
  %2 = load float*, float** %r.addr, align 8, !dbg !5706
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !5706
  %3 = load float, float* %arrayidx1, align 4, !dbg !5707
  %add = fadd float %3, %1, !dbg !5707
  store float %add, float* %arrayidx1, align 4, !dbg !5707
  %4 = load float*, float** %a.addr, align 8, !dbg !5708
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 1, !dbg !5708
  %5 = load float, float* %arrayidx2, align 4, !dbg !5708
  %6 = load float*, float** %r.addr, align 8, !dbg !5709
  %arrayidx3 = getelementptr inbounds float, float* %6, i64 1, !dbg !5709
  %7 = load float, float* %arrayidx3, align 4, !dbg !5710
  %add4 = fadd float %7, %5, !dbg !5710
  store float %add4, float* %arrayidx3, align 4, !dbg !5710
  %8 = load float*, float** %a.addr, align 8, !dbg !5711
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !5711
  %9 = load float, float* %arrayidx5, align 4, !dbg !5711
  %10 = load float*, float** %r.addr, align 8, !dbg !5712
  %arrayidx6 = getelementptr inbounds float, float* %10, i64 2, !dbg !5712
  %11 = load float, float* %arrayidx6, align 4, !dbg !5713
  %add7 = fadd float %11, %9, !dbg !5713
  store float %add7, float* %arrayidx6, align 4, !dbg !5713
  ret void, !dbg !5714
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BKE_lattice_minmax(%struct.Lattice* %lt, float* %min, float* %max) #0 !dbg !5715 {
entry:
  %lt.addr = alloca %struct.Lattice*, align 8
  %min.addr = alloca float*, align 8
  %max.addr = alloca float*, align 8
  %i = alloca i32, align 4
  %numVerts = alloca i32, align 4
  store %struct.Lattice* %lt, %struct.Lattice** %lt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Lattice** %lt.addr, metadata !5718, metadata !DIExpression()), !dbg !5719
  store float* %min, float** %min.addr, align 8
  call void @llvm.dbg.declare(metadata float** %min.addr, metadata !5720, metadata !DIExpression()), !dbg !5721
  store float* %max, float** %max.addr, align 8
  call void @llvm.dbg.declare(metadata float** %max.addr, metadata !5722, metadata !DIExpression()), !dbg !5723
  call void @llvm.dbg.declare(metadata i32* %i, metadata !5724, metadata !DIExpression()), !dbg !5725
  call void @llvm.dbg.declare(metadata i32* %numVerts, metadata !5726, metadata !DIExpression()), !dbg !5727
  %0 = load %struct.Lattice*, %struct.Lattice** %lt.addr, align 8, !dbg !5728
  %editlatt = getelementptr inbounds %struct.Lattice, %struct.Lattice* %0, i32 0, i32 26, !dbg !5730
  %1 = load %struct.EditLatt*, %struct.EditLatt** %editlatt, align 8, !dbg !5730
  %tobool = icmp ne %struct.EditLatt* %1, null, !dbg !5728
  br i1 %tobool, label %if.then, label %if.end, !dbg !5731

if.then:                                          ; preds = %entry
  %2 = load %struct.Lattice*, %struct.Lattice** %lt.addr, align 8, !dbg !5732
  %editlatt1 = getelementptr inbounds %struct.Lattice, %struct.Lattice* %2, i32 0, i32 26, !dbg !5733
  %3 = load %struct.EditLatt*, %struct.EditLatt** %editlatt1, align 8, !dbg !5733
  %latt = getelementptr inbounds %struct.EditLatt, %struct.EditLatt* %3, i32 0, i32 0, !dbg !5734
  %4 = load %struct.Lattice*, %struct.Lattice** %latt, align 8, !dbg !5734
  store %struct.Lattice* %4, %struct.Lattice** %lt.addr, align 8, !dbg !5735
  br label %if.end, !dbg !5736

if.end:                                           ; preds = %if.then, %entry
  %5 = load %struct.Lattice*, %struct.Lattice** %lt.addr, align 8, !dbg !5737
  %pntsu = getelementptr inbounds %struct.Lattice, %struct.Lattice* %5, i32 0, i32 2, !dbg !5738
  %6 = load i16, i16* %pntsu, align 8, !dbg !5738
  %conv = sext i16 %6 to i32, !dbg !5737
  %7 = load %struct.Lattice*, %struct.Lattice** %lt.addr, align 8, !dbg !5739
  %pntsv = getelementptr inbounds %struct.Lattice, %struct.Lattice* %7, i32 0, i32 3, !dbg !5740
  %8 = load i16, i16* %pntsv, align 2, !dbg !5740
  %conv2 = sext i16 %8 to i32, !dbg !5739
  %mul = mul nsw i32 %conv, %conv2, !dbg !5741
  %9 = load %struct.Lattice*, %struct.Lattice** %lt.addr, align 8, !dbg !5742
  %pntsw = getelementptr inbounds %struct.Lattice, %struct.Lattice* %9, i32 0, i32 4, !dbg !5743
  %10 = load i16, i16* %pntsw, align 4, !dbg !5743
  %conv3 = sext i16 %10 to i32, !dbg !5742
  %mul4 = mul nsw i32 %mul, %conv3, !dbg !5744
  store i32 %mul4, i32* %numVerts, align 4, !dbg !5745
  store i32 0, i32* %i, align 4, !dbg !5746
  br label %for.cond, !dbg !5748

for.cond:                                         ; preds = %for.inc, %if.end
  %11 = load i32, i32* %i, align 4, !dbg !5749
  %12 = load i32, i32* %numVerts, align 4, !dbg !5751
  %cmp = icmp slt i32 %11, %12, !dbg !5752
  br i1 %cmp, label %for.body, label %for.end, !dbg !5753

for.body:                                         ; preds = %for.cond
  %13 = load float*, float** %min.addr, align 8, !dbg !5754
  %14 = load float*, float** %max.addr, align 8, !dbg !5755
  %15 = load %struct.Lattice*, %struct.Lattice** %lt.addr, align 8, !dbg !5756
  %def = getelementptr inbounds %struct.Lattice, %struct.Lattice* %15, i32 0, i32 21, !dbg !5757
  %16 = load %struct.BPoint*, %struct.BPoint** %def, align 8, !dbg !5757
  %17 = load i32, i32* %i, align 4, !dbg !5758
  %idxprom = sext i32 %17 to i64, !dbg !5756
  %arrayidx = getelementptr inbounds %struct.BPoint, %struct.BPoint* %16, i64 %idxprom, !dbg !5756
  %vec = getelementptr inbounds %struct.BPoint, %struct.BPoint* %arrayidx, i32 0, i32 0, !dbg !5759
  %arraydecay = getelementptr inbounds [4 x float], [4 x float]* %vec, i64 0, i64 0, !dbg !5756
  call void @minmax_v3v3_v3(float* %13, float* %14, float* %arraydecay), !dbg !5760
  br label %for.inc, !dbg !5760

for.inc:                                          ; preds = %for.body
  %18 = load i32, i32* %i, align 4, !dbg !5761
  %inc = add nsw i32 %18, 1, !dbg !5761
  store i32 %inc, i32* %i, align 4, !dbg !5761
  br label %for.cond, !dbg !5762, !llvm.loop !5763

for.end:                                          ; preds = %for.cond
  ret void, !dbg !5765
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BKE_lattice_center_bounds(%struct.Lattice* %lt, float* %cent) #0 !dbg !5766 {
entry:
  %lt.addr = alloca %struct.Lattice*, align 8
  %cent.addr = alloca float*, align 8
  %min = alloca [3 x float], align 4
  %max = alloca [3 x float], align 4
  store %struct.Lattice* %lt, %struct.Lattice** %lt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Lattice** %lt.addr, metadata !5767, metadata !DIExpression()), !dbg !5768
  store float* %cent, float** %cent.addr, align 8
  call void @llvm.dbg.declare(metadata float** %cent.addr, metadata !5769, metadata !DIExpression()), !dbg !5770
  call void @llvm.dbg.declare(metadata [3 x float]* %min, metadata !5771, metadata !DIExpression()), !dbg !5772
  call void @llvm.dbg.declare(metadata [3 x float]* %max, metadata !5773, metadata !DIExpression()), !dbg !5774
  %arrayidx = getelementptr inbounds [3 x float], [3 x float]* %min, i64 0, i64 2, !dbg !5775
  store float 0x46293E5940000000, float* %arrayidx, align 4, !dbg !5775
  %arrayidx1 = getelementptr inbounds [3 x float], [3 x float]* %min, i64 0, i64 1, !dbg !5775
  store float 0x46293E5940000000, float* %arrayidx1, align 4, !dbg !5775
  %arrayidx2 = getelementptr inbounds [3 x float], [3 x float]* %min, i64 0, i64 0, !dbg !5775
  store float 0x46293E5940000000, float* %arrayidx2, align 4, !dbg !5775
  %arrayidx3 = getelementptr inbounds [3 x float], [3 x float]* %max, i64 0, i64 2, !dbg !5775
  store float 0xC6293E5940000000, float* %arrayidx3, align 4, !dbg !5775
  %arrayidx4 = getelementptr inbounds [3 x float], [3 x float]* %max, i64 0, i64 1, !dbg !5775
  store float 0xC6293E5940000000, float* %arrayidx4, align 4, !dbg !5775
  %arrayidx5 = getelementptr inbounds [3 x float], [3 x float]* %max, i64 0, i64 0, !dbg !5775
  store float 0xC6293E5940000000, float* %arrayidx5, align 4, !dbg !5775
  %0 = load %struct.Lattice*, %struct.Lattice** %lt.addr, align 8, !dbg !5777
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %min, i64 0, i64 0, !dbg !5778
  %arraydecay6 = getelementptr inbounds [3 x float], [3 x float]* %max, i64 0, i64 0, !dbg !5779
  call void @BKE_lattice_minmax(%struct.Lattice* %0, float* %arraydecay, float* %arraydecay6), !dbg !5780
  %1 = load float*, float** %cent.addr, align 8, !dbg !5781
  %arraydecay7 = getelementptr inbounds [3 x float], [3 x float]* %min, i64 0, i64 0, !dbg !5782
  %arraydecay8 = getelementptr inbounds [3 x float], [3 x float]* %max, i64 0, i64 0, !dbg !5783
  call void @mid_v3_v3v3(float* %1, float* %arraydecay7, float* %arraydecay8), !dbg !5784
  ret void, !dbg !5785
}

declare dso_local void @mid_v3_v3v3(float*, float*, float*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @BKE_lattice_transform(%struct.Lattice* %lt, [4 x float]* %mat, i8 zeroext %do_keys) #0 !dbg !5786 {
entry:
  %lt.addr = alloca %struct.Lattice*, align 8
  %mat.addr = alloca [4 x float]*, align 8
  %do_keys.addr = alloca i8, align 1
  %bp = alloca %struct.BPoint*, align 8
  %i = alloca i32, align 4
  %kb = alloca %struct.KeyBlock*, align 8
  %fp = alloca float*, align 8
  store %struct.Lattice* %lt, %struct.Lattice** %lt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Lattice** %lt.addr, metadata !5789, metadata !DIExpression()), !dbg !5790
  store [4 x float]* %mat, [4 x float]** %mat.addr, align 8
  call void @llvm.dbg.declare(metadata [4 x float]** %mat.addr, metadata !5791, metadata !DIExpression()), !dbg !5792
  store i8 %do_keys, i8* %do_keys.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %do_keys.addr, metadata !5793, metadata !DIExpression()), !dbg !5794
  call void @llvm.dbg.declare(metadata %struct.BPoint** %bp, metadata !5795, metadata !DIExpression()), !dbg !5796
  %0 = load %struct.Lattice*, %struct.Lattice** %lt.addr, align 8, !dbg !5797
  %def = getelementptr inbounds %struct.Lattice, %struct.Lattice* %0, i32 0, i32 21, !dbg !5798
  %1 = load %struct.BPoint*, %struct.BPoint** %def, align 8, !dbg !5798
  store %struct.BPoint* %1, %struct.BPoint** %bp, align 8, !dbg !5796
  call void @llvm.dbg.declare(metadata i32* %i, metadata !5799, metadata !DIExpression()), !dbg !5800
  %2 = load %struct.Lattice*, %struct.Lattice** %lt.addr, align 8, !dbg !5801
  %pntsu = getelementptr inbounds %struct.Lattice, %struct.Lattice* %2, i32 0, i32 2, !dbg !5802
  %3 = load i16, i16* %pntsu, align 8, !dbg !5802
  %conv = sext i16 %3 to i32, !dbg !5801
  %4 = load %struct.Lattice*, %struct.Lattice** %lt.addr, align 8, !dbg !5803
  %pntsv = getelementptr inbounds %struct.Lattice, %struct.Lattice* %4, i32 0, i32 3, !dbg !5804
  %5 = load i16, i16* %pntsv, align 2, !dbg !5804
  %conv1 = sext i16 %5 to i32, !dbg !5803
  %mul = mul nsw i32 %conv, %conv1, !dbg !5805
  %6 = load %struct.Lattice*, %struct.Lattice** %lt.addr, align 8, !dbg !5806
  %pntsw = getelementptr inbounds %struct.Lattice, %struct.Lattice* %6, i32 0, i32 4, !dbg !5807
  %7 = load i16, i16* %pntsw, align 4, !dbg !5807
  %conv2 = sext i16 %7 to i32, !dbg !5806
  %mul3 = mul nsw i32 %mul, %conv2, !dbg !5808
  store i32 %mul3, i32* %i, align 4, !dbg !5800
  br label %while.cond, !dbg !5809

while.cond:                                       ; preds = %while.body, %entry
  %8 = load i32, i32* %i, align 4, !dbg !5810
  %dec = add nsw i32 %8, -1, !dbg !5810
  store i32 %dec, i32* %i, align 4, !dbg !5810
  %tobool = icmp ne i32 %8, 0, !dbg !5809
  br i1 %tobool, label %while.body, label %while.end, !dbg !5809

while.body:                                       ; preds = %while.cond
  %9 = load [4 x float]*, [4 x float]** %mat.addr, align 8, !dbg !5811
  %10 = load %struct.BPoint*, %struct.BPoint** %bp, align 8, !dbg !5813
  %vec = getelementptr inbounds %struct.BPoint, %struct.BPoint* %10, i32 0, i32 0, !dbg !5814
  %arraydecay = getelementptr inbounds [4 x float], [4 x float]* %vec, i64 0, i64 0, !dbg !5813
  call void @mul_m4_v3([4 x float]* %9, float* %arraydecay), !dbg !5815
  %11 = load %struct.BPoint*, %struct.BPoint** %bp, align 8, !dbg !5816
  %incdec.ptr = getelementptr inbounds %struct.BPoint, %struct.BPoint* %11, i32 1, !dbg !5816
  store %struct.BPoint* %incdec.ptr, %struct.BPoint** %bp, align 8, !dbg !5816
  br label %while.cond, !dbg !5809, !llvm.loop !5817

while.end:                                        ; preds = %while.cond
  %12 = load i8, i8* %do_keys.addr, align 1, !dbg !5819
  %conv4 = zext i8 %12 to i32, !dbg !5819
  %tobool5 = icmp ne i32 %conv4, 0, !dbg !5819
  br i1 %tobool5, label %land.lhs.true, label %if.end, !dbg !5821

land.lhs.true:                                    ; preds = %while.end
  %13 = load %struct.Lattice*, %struct.Lattice** %lt.addr, align 8, !dbg !5822
  %key = getelementptr inbounds %struct.Lattice, %struct.Lattice* %13, i32 0, i32 23, !dbg !5823
  %14 = load %struct.Key*, %struct.Key** %key, align 8, !dbg !5823
  %tobool6 = icmp ne %struct.Key* %14, null, !dbg !5822
  br i1 %tobool6, label %if.then, label %if.end, !dbg !5824

if.then:                                          ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata %struct.KeyBlock** %kb, metadata !5825, metadata !DIExpression()), !dbg !5827
  %15 = load %struct.Lattice*, %struct.Lattice** %lt.addr, align 8, !dbg !5828
  %key7 = getelementptr inbounds %struct.Lattice, %struct.Lattice* %15, i32 0, i32 23, !dbg !5830
  %16 = load %struct.Key*, %struct.Key** %key7, align 8, !dbg !5830
  %block = getelementptr inbounds %struct.Key, %struct.Key* %16, i32 0, i32 6, !dbg !5831
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %block, i32 0, i32 0, !dbg !5832
  %17 = load i8*, i8** %first, align 8, !dbg !5832
  %18 = bitcast i8* %17 to %struct.KeyBlock*, !dbg !5828
  store %struct.KeyBlock* %18, %struct.KeyBlock** %kb, align 8, !dbg !5833
  br label %for.cond, !dbg !5834

for.cond:                                         ; preds = %for.inc13, %if.then
  %19 = load %struct.KeyBlock*, %struct.KeyBlock** %kb, align 8, !dbg !5835
  %tobool8 = icmp ne %struct.KeyBlock* %19, null, !dbg !5837
  br i1 %tobool8, label %for.body, label %for.end14, !dbg !5837

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata float** %fp, metadata !5838, metadata !DIExpression()), !dbg !5840
  %20 = load %struct.KeyBlock*, %struct.KeyBlock** %kb, align 8, !dbg !5841
  %data = getelementptr inbounds %struct.KeyBlock, %struct.KeyBlock* %20, i32 0, i32 10, !dbg !5842
  %21 = load i8*, i8** %data, align 8, !dbg !5842
  %22 = bitcast i8* %21 to float*, !dbg !5841
  store float* %22, float** %fp, align 8, !dbg !5840
  %23 = load %struct.KeyBlock*, %struct.KeyBlock** %kb, align 8, !dbg !5843
  %totelem = getelementptr inbounds %struct.KeyBlock, %struct.KeyBlock* %23, i32 0, i32 8, !dbg !5845
  %24 = load i32, i32* %totelem, align 8, !dbg !5845
  store i32 %24, i32* %i, align 4, !dbg !5846
  br label %for.cond9, !dbg !5847

for.cond9:                                        ; preds = %for.inc, %for.body
  %25 = load i32, i32* %i, align 4, !dbg !5848
  %dec10 = add nsw i32 %25, -1, !dbg !5848
  store i32 %dec10, i32* %i, align 4, !dbg !5848
  %tobool11 = icmp ne i32 %25, 0, !dbg !5850
  br i1 %tobool11, label %for.body12, label %for.end, !dbg !5850

for.body12:                                       ; preds = %for.cond9
  %26 = load [4 x float]*, [4 x float]** %mat.addr, align 8, !dbg !5851
  %27 = load float*, float** %fp, align 8, !dbg !5853
  call void @mul_m4_v3([4 x float]* %26, float* %27), !dbg !5854
  br label %for.inc, !dbg !5855

for.inc:                                          ; preds = %for.body12
  %28 = load float*, float** %fp, align 8, !dbg !5856
  %add.ptr = getelementptr inbounds float, float* %28, i64 3, !dbg !5856
  store float* %add.ptr, float** %fp, align 8, !dbg !5856
  br label %for.cond9, !dbg !5857, !llvm.loop !5858

for.end:                                          ; preds = %for.cond9
  br label %for.inc13, !dbg !5860

for.inc13:                                        ; preds = %for.end
  %29 = load %struct.KeyBlock*, %struct.KeyBlock** %kb, align 8, !dbg !5861
  %next = getelementptr inbounds %struct.KeyBlock, %struct.KeyBlock* %29, i32 0, i32 0, !dbg !5862
  %30 = load %struct.KeyBlock*, %struct.KeyBlock** %next, align 8, !dbg !5862
  store %struct.KeyBlock* %30, %struct.KeyBlock** %kb, align 8, !dbg !5863
  br label %for.cond, !dbg !5864, !llvm.loop !5865

for.end14:                                        ; preds = %for.cond
  br label %if.end, !dbg !5867

if.end:                                           ; preds = %for.end14, %land.lhs.true, %while.end
  ret void, !dbg !5868
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BKE_lattice_translate(%struct.Lattice* %lt, float* %offset, i8 zeroext %do_keys) #0 !dbg !5869 {
entry:
  %lt.addr = alloca %struct.Lattice*, align 8
  %offset.addr = alloca float*, align 8
  %do_keys.addr = alloca i8, align 1
  %i = alloca i32, align 4
  %numVerts = alloca i32, align 4
  %kb = alloca %struct.KeyBlock*, align 8
  %fp = alloca float*, align 8
  store %struct.Lattice* %lt, %struct.Lattice** %lt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Lattice** %lt.addr, metadata !5872, metadata !DIExpression()), !dbg !5873
  store float* %offset, float** %offset.addr, align 8
  call void @llvm.dbg.declare(metadata float** %offset.addr, metadata !5874, metadata !DIExpression()), !dbg !5875
  store i8 %do_keys, i8* %do_keys.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %do_keys.addr, metadata !5876, metadata !DIExpression()), !dbg !5877
  call void @llvm.dbg.declare(metadata i32* %i, metadata !5878, metadata !DIExpression()), !dbg !5879
  call void @llvm.dbg.declare(metadata i32* %numVerts, metadata !5880, metadata !DIExpression()), !dbg !5881
  %0 = load %struct.Lattice*, %struct.Lattice** %lt.addr, align 8, !dbg !5882
  %pntsu = getelementptr inbounds %struct.Lattice, %struct.Lattice* %0, i32 0, i32 2, !dbg !5883
  %1 = load i16, i16* %pntsu, align 8, !dbg !5883
  %conv = sext i16 %1 to i32, !dbg !5882
  %2 = load %struct.Lattice*, %struct.Lattice** %lt.addr, align 8, !dbg !5884
  %pntsv = getelementptr inbounds %struct.Lattice, %struct.Lattice* %2, i32 0, i32 3, !dbg !5885
  %3 = load i16, i16* %pntsv, align 2, !dbg !5885
  %conv1 = sext i16 %3 to i32, !dbg !5884
  %mul = mul nsw i32 %conv, %conv1, !dbg !5886
  %4 = load %struct.Lattice*, %struct.Lattice** %lt.addr, align 8, !dbg !5887
  %pntsw = getelementptr inbounds %struct.Lattice, %struct.Lattice* %4, i32 0, i32 4, !dbg !5888
  %5 = load i16, i16* %pntsw, align 4, !dbg !5888
  %conv2 = sext i16 %5 to i32, !dbg !5887
  %mul3 = mul nsw i32 %mul, %conv2, !dbg !5889
  store i32 %mul3, i32* %numVerts, align 4, !dbg !5890
  %6 = load %struct.Lattice*, %struct.Lattice** %lt.addr, align 8, !dbg !5891
  %def = getelementptr inbounds %struct.Lattice, %struct.Lattice* %6, i32 0, i32 21, !dbg !5893
  %7 = load %struct.BPoint*, %struct.BPoint** %def, align 8, !dbg !5893
  %tobool = icmp ne %struct.BPoint* %7, null, !dbg !5891
  br i1 %tobool, label %if.then, label %if.end, !dbg !5894

if.then:                                          ; preds = %entry
  store i32 0, i32* %i, align 4, !dbg !5895
  br label %for.cond, !dbg !5897

for.cond:                                         ; preds = %for.inc, %if.then
  %8 = load i32, i32* %i, align 4, !dbg !5898
  %9 = load i32, i32* %numVerts, align 4, !dbg !5900
  %cmp = icmp slt i32 %8, %9, !dbg !5901
  br i1 %cmp, label %for.body, label %for.end, !dbg !5902

for.body:                                         ; preds = %for.cond
  %10 = load %struct.Lattice*, %struct.Lattice** %lt.addr, align 8, !dbg !5903
  %def5 = getelementptr inbounds %struct.Lattice, %struct.Lattice* %10, i32 0, i32 21, !dbg !5904
  %11 = load %struct.BPoint*, %struct.BPoint** %def5, align 8, !dbg !5904
  %12 = load i32, i32* %i, align 4, !dbg !5905
  %idxprom = sext i32 %12 to i64, !dbg !5903
  %arrayidx = getelementptr inbounds %struct.BPoint, %struct.BPoint* %11, i64 %idxprom, !dbg !5903
  %vec = getelementptr inbounds %struct.BPoint, %struct.BPoint* %arrayidx, i32 0, i32 0, !dbg !5906
  %arraydecay = getelementptr inbounds [4 x float], [4 x float]* %vec, i64 0, i64 0, !dbg !5903
  %13 = load float*, float** %offset.addr, align 8, !dbg !5907
  call void @add_v3_v3(float* %arraydecay, float* %13), !dbg !5908
  br label %for.inc, !dbg !5908

for.inc:                                          ; preds = %for.body
  %14 = load i32, i32* %i, align 4, !dbg !5909
  %inc = add nsw i32 %14, 1, !dbg !5909
  store i32 %inc, i32* %i, align 4, !dbg !5909
  br label %for.cond, !dbg !5910, !llvm.loop !5911

for.end:                                          ; preds = %for.cond
  br label %if.end, !dbg !5912

if.end:                                           ; preds = %for.end, %entry
  %15 = load %struct.Lattice*, %struct.Lattice** %lt.addr, align 8, !dbg !5913
  %editlatt = getelementptr inbounds %struct.Lattice, %struct.Lattice* %15, i32 0, i32 26, !dbg !5915
  %16 = load %struct.EditLatt*, %struct.EditLatt** %editlatt, align 8, !dbg !5915
  %tobool6 = icmp ne %struct.EditLatt* %16, null, !dbg !5913
  br i1 %tobool6, label %if.then7, label %if.end21, !dbg !5916

if.then7:                                         ; preds = %if.end
  store i32 0, i32* %i, align 4, !dbg !5917
  br label %for.cond8, !dbg !5919

for.cond8:                                        ; preds = %for.inc18, %if.then7
  %17 = load i32, i32* %i, align 4, !dbg !5920
  %18 = load i32, i32* %numVerts, align 4, !dbg !5922
  %cmp9 = icmp slt i32 %17, %18, !dbg !5923
  br i1 %cmp9, label %for.body11, label %for.end20, !dbg !5924

for.body11:                                       ; preds = %for.cond8
  %19 = load %struct.Lattice*, %struct.Lattice** %lt.addr, align 8, !dbg !5925
  %editlatt12 = getelementptr inbounds %struct.Lattice, %struct.Lattice* %19, i32 0, i32 26, !dbg !5926
  %20 = load %struct.EditLatt*, %struct.EditLatt** %editlatt12, align 8, !dbg !5926
  %latt = getelementptr inbounds %struct.EditLatt, %struct.EditLatt* %20, i32 0, i32 0, !dbg !5927
  %21 = load %struct.Lattice*, %struct.Lattice** %latt, align 8, !dbg !5927
  %def13 = getelementptr inbounds %struct.Lattice, %struct.Lattice* %21, i32 0, i32 21, !dbg !5928
  %22 = load %struct.BPoint*, %struct.BPoint** %def13, align 8, !dbg !5928
  %23 = load i32, i32* %i, align 4, !dbg !5929
  %idxprom14 = sext i32 %23 to i64, !dbg !5925
  %arrayidx15 = getelementptr inbounds %struct.BPoint, %struct.BPoint* %22, i64 %idxprom14, !dbg !5925
  %vec16 = getelementptr inbounds %struct.BPoint, %struct.BPoint* %arrayidx15, i32 0, i32 0, !dbg !5930
  %arraydecay17 = getelementptr inbounds [4 x float], [4 x float]* %vec16, i64 0, i64 0, !dbg !5925
  %24 = load float*, float** %offset.addr, align 8, !dbg !5931
  call void @add_v3_v3(float* %arraydecay17, float* %24), !dbg !5932
  br label %for.inc18, !dbg !5932

for.inc18:                                        ; preds = %for.body11
  %25 = load i32, i32* %i, align 4, !dbg !5933
  %inc19 = add nsw i32 %25, 1, !dbg !5933
  store i32 %inc19, i32* %i, align 4, !dbg !5933
  br label %for.cond8, !dbg !5934, !llvm.loop !5935

for.end20:                                        ; preds = %for.cond8
  br label %if.end21, !dbg !5936

if.end21:                                         ; preds = %for.end20, %if.end
  %26 = load i8, i8* %do_keys.addr, align 1, !dbg !5937
  %conv22 = zext i8 %26 to i32, !dbg !5937
  %tobool23 = icmp ne i32 %conv22, 0, !dbg !5937
  br i1 %tobool23, label %land.lhs.true, label %if.end37, !dbg !5939

land.lhs.true:                                    ; preds = %if.end21
  %27 = load %struct.Lattice*, %struct.Lattice** %lt.addr, align 8, !dbg !5940
  %key = getelementptr inbounds %struct.Lattice, %struct.Lattice* %27, i32 0, i32 23, !dbg !5941
  %28 = load %struct.Key*, %struct.Key** %key, align 8, !dbg !5941
  %tobool24 = icmp ne %struct.Key* %28, null, !dbg !5940
  br i1 %tobool24, label %if.then25, label %if.end37, !dbg !5942

if.then25:                                        ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata %struct.KeyBlock** %kb, metadata !5943, metadata !DIExpression()), !dbg !5945
  %29 = load %struct.Lattice*, %struct.Lattice** %lt.addr, align 8, !dbg !5946
  %key26 = getelementptr inbounds %struct.Lattice, %struct.Lattice* %29, i32 0, i32 23, !dbg !5948
  %30 = load %struct.Key*, %struct.Key** %key26, align 8, !dbg !5948
  %block = getelementptr inbounds %struct.Key, %struct.Key* %30, i32 0, i32 6, !dbg !5949
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %block, i32 0, i32 0, !dbg !5950
  %31 = load i8*, i8** %first, align 8, !dbg !5950
  %32 = bitcast i8* %31 to %struct.KeyBlock*, !dbg !5946
  store %struct.KeyBlock* %32, %struct.KeyBlock** %kb, align 8, !dbg !5951
  br label %for.cond27, !dbg !5952

for.cond27:                                       ; preds = %for.inc35, %if.then25
  %33 = load %struct.KeyBlock*, %struct.KeyBlock** %kb, align 8, !dbg !5953
  %tobool28 = icmp ne %struct.KeyBlock* %33, null, !dbg !5955
  br i1 %tobool28, label %for.body29, label %for.end36, !dbg !5955

for.body29:                                       ; preds = %for.cond27
  call void @llvm.dbg.declare(metadata float** %fp, metadata !5956, metadata !DIExpression()), !dbg !5958
  %34 = load %struct.KeyBlock*, %struct.KeyBlock** %kb, align 8, !dbg !5959
  %data = getelementptr inbounds %struct.KeyBlock, %struct.KeyBlock* %34, i32 0, i32 10, !dbg !5960
  %35 = load i8*, i8** %data, align 8, !dbg !5960
  %36 = bitcast i8* %35 to float*, !dbg !5959
  store float* %36, float** %fp, align 8, !dbg !5958
  %37 = load %struct.KeyBlock*, %struct.KeyBlock** %kb, align 8, !dbg !5961
  %totelem = getelementptr inbounds %struct.KeyBlock, %struct.KeyBlock* %37, i32 0, i32 8, !dbg !5963
  %38 = load i32, i32* %totelem, align 8, !dbg !5963
  store i32 %38, i32* %i, align 4, !dbg !5964
  br label %for.cond30, !dbg !5965

for.cond30:                                       ; preds = %for.inc33, %for.body29
  %39 = load i32, i32* %i, align 4, !dbg !5966
  %dec = add nsw i32 %39, -1, !dbg !5966
  store i32 %dec, i32* %i, align 4, !dbg !5966
  %tobool31 = icmp ne i32 %39, 0, !dbg !5968
  br i1 %tobool31, label %for.body32, label %for.end34, !dbg !5968

for.body32:                                       ; preds = %for.cond30
  %40 = load float*, float** %fp, align 8, !dbg !5969
  %41 = load float*, float** %offset.addr, align 8, !dbg !5971
  call void @add_v3_v3(float* %40, float* %41), !dbg !5972
  br label %for.inc33, !dbg !5973

for.inc33:                                        ; preds = %for.body32
  %42 = load float*, float** %fp, align 8, !dbg !5974
  %add.ptr = getelementptr inbounds float, float* %42, i64 3, !dbg !5974
  store float* %add.ptr, float** %fp, align 8, !dbg !5974
  br label %for.cond30, !dbg !5975, !llvm.loop !5976

for.end34:                                        ; preds = %for.cond30
  br label %for.inc35, !dbg !5978

for.inc35:                                        ; preds = %for.end34
  %43 = load %struct.KeyBlock*, %struct.KeyBlock** %kb, align 8, !dbg !5979
  %next = getelementptr inbounds %struct.KeyBlock, %struct.KeyBlock* %43, i32 0, i32 0, !dbg !5980
  %44 = load %struct.KeyBlock*, %struct.KeyBlock** %next, align 8, !dbg !5980
  store %struct.KeyBlock* %44, %struct.KeyBlock** %kb, align 8, !dbg !5981
  br label %for.cond27, !dbg !5982, !llvm.loop !5983

for.end36:                                        ; preds = %for.cond27
  br label %if.end37, !dbg !5985

if.end37:                                         ; preds = %for.end36, %land.lhs.true, %if.end21
  ret void, !dbg !5986
}

declare dso_local void @copy_m3_m4([3 x float]*, [4 x float]*) #2

declare dso_local void @BKE_displist_make_curveTypes(%struct.Scene*, %struct.Object*, i8 zeroext) #2

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @where_on_path_deform(%struct.Object* %ob, float %ctime, float* %vec, float* %dir, float* %quat, float* %radius) #0 !dbg !5987 {
entry:
  %retval = alloca i8, align 1
  %ob.addr = alloca %struct.Object*, align 8
  %ctime.addr = alloca float, align 4
  %vec.addr = alloca float*, align 8
  %dir.addr = alloca float*, align 8
  %quat.addr = alloca float*, align 8
  %radius.addr = alloca float*, align 8
  %bl = alloca %struct.BevList*, align 8
  %ctime1 = alloca float, align 4
  %cycl = alloca i32, align 4
  %path = alloca %struct.Path*, align 8
  %dvec = alloca [3 x float], align 4
  store %struct.Object* %ob, %struct.Object** %ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %ob.addr, metadata !5990, metadata !DIExpression()), !dbg !5991
  store float %ctime, float* %ctime.addr, align 4
  call void @llvm.dbg.declare(metadata float* %ctime.addr, metadata !5992, metadata !DIExpression()), !dbg !5993
  store float* %vec, float** %vec.addr, align 8
  call void @llvm.dbg.declare(metadata float** %vec.addr, metadata !5994, metadata !DIExpression()), !dbg !5995
  store float* %dir, float** %dir.addr, align 8
  call void @llvm.dbg.declare(metadata float** %dir.addr, metadata !5996, metadata !DIExpression()), !dbg !5997
  store float* %quat, float** %quat.addr, align 8
  call void @llvm.dbg.declare(metadata float** %quat.addr, metadata !5998, metadata !DIExpression()), !dbg !5999
  store float* %radius, float** %radius.addr, align 8
  call void @llvm.dbg.declare(metadata float** %radius.addr, metadata !6000, metadata !DIExpression()), !dbg !6001
  call void @llvm.dbg.declare(metadata %struct.BevList** %bl, metadata !6002, metadata !DIExpression()), !dbg !6036
  call void @llvm.dbg.declare(metadata float* %ctime1, metadata !6037, metadata !DIExpression()), !dbg !6038
  call void @llvm.dbg.declare(metadata i32* %cycl, metadata !6039, metadata !DIExpression()), !dbg !6040
  store i32 0, i32* %cycl, align 4, !dbg !6040
  %0 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !6041
  %curve_cache = getelementptr inbounds %struct.Object, %struct.Object* %0, i32 0, i32 118, !dbg !6042
  %1 = load %struct.CurveCache*, %struct.CurveCache** %curve_cache, align 8, !dbg !6042
  %bev = getelementptr inbounds %struct.CurveCache, %struct.CurveCache* %1, i32 0, i32 1, !dbg !6043
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %bev, i32 0, i32 0, !dbg !6044
  %2 = load i8*, i8** %first, align 8, !dbg !6044
  %3 = bitcast i8* %2 to %struct.BevList*, !dbg !6041
  store %struct.BevList* %3, %struct.BevList** %bl, align 8, !dbg !6045
  %4 = load %struct.BevList*, %struct.BevList** %bl, align 8, !dbg !6046
  %nr = getelementptr inbounds %struct.BevList, %struct.BevList* %4, i32 0, i32 2, !dbg !6048
  %5 = load i32, i32* %nr, align 8, !dbg !6048
  %tobool = icmp ne i32 %5, 0, !dbg !6046
  br i1 %tobool, label %if.end, label %if.then, !dbg !6049

if.then:                                          ; preds = %entry
  store i8 0, i8* %retval, align 1, !dbg !6050
  br label %return, !dbg !6050

if.end:                                           ; preds = %entry
  %6 = load %struct.BevList*, %struct.BevList** %bl, align 8, !dbg !6051
  %poly = getelementptr inbounds %struct.BevList, %struct.BevList* %6, i32 0, i32 4, !dbg !6053
  %7 = load i32, i32* %poly, align 8, !dbg !6053
  %cmp = icmp sgt i32 %7, -1, !dbg !6054
  br i1 %cmp, label %if.then1, label %if.end2, !dbg !6055

if.then1:                                         ; preds = %if.end
  store i32 1, i32* %cycl, align 4, !dbg !6056
  br label %if.end2, !dbg !6057

if.end2:                                          ; preds = %if.then1, %if.end
  %8 = load i32, i32* %cycl, align 4, !dbg !6058
  %cmp3 = icmp eq i32 %8, 0, !dbg !6060
  br i1 %cmp3, label %if.then4, label %if.else, !dbg !6061

if.then4:                                         ; preds = %if.end2
  %9 = load float, float* %ctime.addr, align 4, !dbg !6062
  %cmp5 = fcmp olt float %9, 0.000000e+00, !dbg !6062
  br i1 %cmp5, label %cond.true, label %cond.false, !dbg !6062

cond.true:                                        ; preds = %if.then4
  br label %cond.end9, !dbg !6062

cond.false:                                       ; preds = %if.then4
  %10 = load float, float* %ctime.addr, align 4, !dbg !6062
  %cmp6 = fcmp ogt float %10, 1.000000e+00, !dbg !6062
  br i1 %cmp6, label %cond.true7, label %cond.false8, !dbg !6062

cond.true7:                                       ; preds = %cond.false
  br label %cond.end, !dbg !6062

cond.false8:                                      ; preds = %cond.false
  %11 = load float, float* %ctime.addr, align 4, !dbg !6062
  br label %cond.end, !dbg !6062

cond.end:                                         ; preds = %cond.false8, %cond.true7
  %cond = phi float [ 1.000000e+00, %cond.true7 ], [ %11, %cond.false8 ], !dbg !6062
  br label %cond.end9, !dbg !6062

cond.end9:                                        ; preds = %cond.end, %cond.true
  %cond10 = phi float [ 0.000000e+00, %cond.true ], [ %cond, %cond.end ], !dbg !6062
  store float %cond10, float* %ctime1, align 4, !dbg !6064
  br label %if.end11, !dbg !6065

if.else:                                          ; preds = %if.end2
  %12 = load float, float* %ctime.addr, align 4, !dbg !6066
  store float %12, float* %ctime1, align 4, !dbg !6068
  br label %if.end11

if.end11:                                         ; preds = %if.else, %cond.end9
  %13 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !6069
  %14 = load float, float* %ctime1, align 4, !dbg !6071
  %15 = load float*, float** %vec.addr, align 8, !dbg !6072
  %16 = load float*, float** %dir.addr, align 8, !dbg !6073
  %17 = load float*, float** %quat.addr, align 8, !dbg !6074
  %18 = load float*, float** %radius.addr, align 8, !dbg !6075
  %call = call i32 @where_on_path(%struct.Object* %13, float %14, float* %15, float* %16, float* %17, float* %18, float* null), !dbg !6076
  %tobool12 = icmp ne i32 %call, 0, !dbg !6076
  br i1 %tobool12, label %if.then13, label %if.end86, !dbg !6077

if.then13:                                        ; preds = %if.end11
  %19 = load i32, i32* %cycl, align 4, !dbg !6078
  %cmp14 = icmp eq i32 %19, 0, !dbg !6081
  br i1 %cmp14, label %if.then15, label %if.end85, !dbg !6082

if.then15:                                        ; preds = %if.then13
  call void @llvm.dbg.declare(metadata %struct.Path** %path, metadata !6083, metadata !DIExpression()), !dbg !6087
  %20 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !6088
  %curve_cache16 = getelementptr inbounds %struct.Object, %struct.Object* %20, i32 0, i32 118, !dbg !6089
  %21 = load %struct.CurveCache*, %struct.CurveCache** %curve_cache16, align 8, !dbg !6089
  %path17 = getelementptr inbounds %struct.CurveCache, %struct.CurveCache* %21, i32 0, i32 3, !dbg !6090
  %22 = load %struct.Path*, %struct.Path** %path17, align 8, !dbg !6090
  store %struct.Path* %22, %struct.Path** %path, align 8, !dbg !6087
  call void @llvm.dbg.declare(metadata [3 x float]* %dvec, metadata !6091, metadata !DIExpression()), !dbg !6092
  %23 = load float, float* %ctime.addr, align 4, !dbg !6093
  %cmp18 = fcmp olt float %23, 0.000000e+00, !dbg !6095
  br i1 %cmp18, label %if.then19, label %if.else41, !dbg !6096

if.then19:                                        ; preds = %if.then15
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %dvec, i64 0, i64 0, !dbg !6097
  %24 = load %struct.Path*, %struct.Path** %path, align 8, !dbg !6099
  %data = getelementptr inbounds %struct.Path, %struct.Path* %24, i32 0, i32 0, !dbg !6100
  %25 = load %struct.PathPoint*, %struct.PathPoint** %data, align 8, !dbg !6100
  %arrayidx = getelementptr inbounds %struct.PathPoint, %struct.PathPoint* %25, i64 1, !dbg !6099
  %vec20 = getelementptr inbounds %struct.PathPoint, %struct.PathPoint* %arrayidx, i32 0, i32 0, !dbg !6101
  %arraydecay21 = getelementptr inbounds [4 x float], [4 x float]* %vec20, i64 0, i64 0, !dbg !6099
  %26 = load %struct.Path*, %struct.Path** %path, align 8, !dbg !6102
  %data22 = getelementptr inbounds %struct.Path, %struct.Path* %26, i32 0, i32 0, !dbg !6103
  %27 = load %struct.PathPoint*, %struct.PathPoint** %data22, align 8, !dbg !6103
  %arrayidx23 = getelementptr inbounds %struct.PathPoint, %struct.PathPoint* %27, i64 0, !dbg !6102
  %vec24 = getelementptr inbounds %struct.PathPoint, %struct.PathPoint* %arrayidx23, i32 0, i32 0, !dbg !6104
  %arraydecay25 = getelementptr inbounds [4 x float], [4 x float]* %vec24, i64 0, i64 0, !dbg !6102
  call void @sub_v3_v3v3(float* %arraydecay, float* %arraydecay21, float* %arraydecay25), !dbg !6105
  %arraydecay26 = getelementptr inbounds [3 x float], [3 x float]* %dvec, i64 0, i64 0, !dbg !6106
  %28 = load float, float* %ctime.addr, align 4, !dbg !6107
  %29 = load %struct.Path*, %struct.Path** %path, align 8, !dbg !6108
  %len = getelementptr inbounds %struct.Path, %struct.Path* %29, i32 0, i32 1, !dbg !6109
  %30 = load i32, i32* %len, align 8, !dbg !6109
  %conv = sitofp i32 %30 to float, !dbg !6110
  %mul = fmul float %28, %conv, !dbg !6111
  call void @mul_v3_fl(float* %arraydecay26, float %mul), !dbg !6112
  %31 = load float*, float** %vec.addr, align 8, !dbg !6113
  %arraydecay27 = getelementptr inbounds [3 x float], [3 x float]* %dvec, i64 0, i64 0, !dbg !6114
  call void @add_v3_v3(float* %31, float* %arraydecay27), !dbg !6115
  %32 = load float*, float** %quat.addr, align 8, !dbg !6116
  %tobool28 = icmp ne float* %32, null, !dbg !6116
  br i1 %tobool28, label %if.then29, label %if.end34, !dbg !6118

if.then29:                                        ; preds = %if.then19
  %33 = load float*, float** %quat.addr, align 8, !dbg !6119
  %34 = load %struct.Path*, %struct.Path** %path, align 8, !dbg !6120
  %data30 = getelementptr inbounds %struct.Path, %struct.Path* %34, i32 0, i32 0, !dbg !6121
  %35 = load %struct.PathPoint*, %struct.PathPoint** %data30, align 8, !dbg !6121
  %arrayidx31 = getelementptr inbounds %struct.PathPoint, %struct.PathPoint* %35, i64 0, !dbg !6120
  %quat32 = getelementptr inbounds %struct.PathPoint, %struct.PathPoint* %arrayidx31, i32 0, i32 1, !dbg !6122
  %arraydecay33 = getelementptr inbounds [4 x float], [4 x float]* %quat32, i64 0, i64 0, !dbg !6120
  call void @copy_qt_qt(float* %33, float* %arraydecay33), !dbg !6123
  br label %if.end34, !dbg !6123

if.end34:                                         ; preds = %if.then29, %if.then19
  %36 = load float*, float** %radius.addr, align 8, !dbg !6124
  %tobool35 = icmp ne float* %36, null, !dbg !6124
  br i1 %tobool35, label %if.then36, label %if.end40, !dbg !6126

if.then36:                                        ; preds = %if.end34
  %37 = load %struct.Path*, %struct.Path** %path, align 8, !dbg !6127
  %data37 = getelementptr inbounds %struct.Path, %struct.Path* %37, i32 0, i32 0, !dbg !6128
  %38 = load %struct.PathPoint*, %struct.PathPoint** %data37, align 8, !dbg !6128
  %arrayidx38 = getelementptr inbounds %struct.PathPoint, %struct.PathPoint* %38, i64 0, !dbg !6127
  %radius39 = getelementptr inbounds %struct.PathPoint, %struct.PathPoint* %arrayidx38, i32 0, i32 2, !dbg !6129
  %39 = load float, float* %radius39, align 4, !dbg !6129
  %40 = load float*, float** %radius.addr, align 8, !dbg !6130
  store float %39, float* %40, align 4, !dbg !6131
  br label %if.end40, !dbg !6132

if.end40:                                         ; preds = %if.then36, %if.end34
  br label %if.end84, !dbg !6133

if.else41:                                        ; preds = %if.then15
  %41 = load float, float* %ctime.addr, align 4, !dbg !6134
  %cmp42 = fcmp ogt float %41, 1.000000e+00, !dbg !6136
  br i1 %cmp42, label %if.then44, label %if.end83, !dbg !6137

if.then44:                                        ; preds = %if.else41
  %arraydecay45 = getelementptr inbounds [3 x float], [3 x float]* %dvec, i64 0, i64 0, !dbg !6138
  %42 = load %struct.Path*, %struct.Path** %path, align 8, !dbg !6140
  %data46 = getelementptr inbounds %struct.Path, %struct.Path* %42, i32 0, i32 0, !dbg !6141
  %43 = load %struct.PathPoint*, %struct.PathPoint** %data46, align 8, !dbg !6141
  %44 = load %struct.Path*, %struct.Path** %path, align 8, !dbg !6142
  %len47 = getelementptr inbounds %struct.Path, %struct.Path* %44, i32 0, i32 1, !dbg !6143
  %45 = load i32, i32* %len47, align 8, !dbg !6143
  %sub = sub nsw i32 %45, 1, !dbg !6144
  %idxprom = sext i32 %sub to i64, !dbg !6140
  %arrayidx48 = getelementptr inbounds %struct.PathPoint, %struct.PathPoint* %43, i64 %idxprom, !dbg !6140
  %vec49 = getelementptr inbounds %struct.PathPoint, %struct.PathPoint* %arrayidx48, i32 0, i32 0, !dbg !6145
  %arraydecay50 = getelementptr inbounds [4 x float], [4 x float]* %vec49, i64 0, i64 0, !dbg !6140
  %46 = load %struct.Path*, %struct.Path** %path, align 8, !dbg !6146
  %data51 = getelementptr inbounds %struct.Path, %struct.Path* %46, i32 0, i32 0, !dbg !6147
  %47 = load %struct.PathPoint*, %struct.PathPoint** %data51, align 8, !dbg !6147
  %48 = load %struct.Path*, %struct.Path** %path, align 8, !dbg !6148
  %len52 = getelementptr inbounds %struct.Path, %struct.Path* %48, i32 0, i32 1, !dbg !6149
  %49 = load i32, i32* %len52, align 8, !dbg !6149
  %sub53 = sub nsw i32 %49, 2, !dbg !6150
  %idxprom54 = sext i32 %sub53 to i64, !dbg !6146
  %arrayidx55 = getelementptr inbounds %struct.PathPoint, %struct.PathPoint* %47, i64 %idxprom54, !dbg !6146
  %vec56 = getelementptr inbounds %struct.PathPoint, %struct.PathPoint* %arrayidx55, i32 0, i32 0, !dbg !6151
  %arraydecay57 = getelementptr inbounds [4 x float], [4 x float]* %vec56, i64 0, i64 0, !dbg !6146
  call void @sub_v3_v3v3(float* %arraydecay45, float* %arraydecay50, float* %arraydecay57), !dbg !6152
  %arraydecay58 = getelementptr inbounds [3 x float], [3 x float]* %dvec, i64 0, i64 0, !dbg !6153
  %50 = load float, float* %ctime.addr, align 4, !dbg !6154
  %sub59 = fsub float %50, 1.000000e+00, !dbg !6155
  %51 = load %struct.Path*, %struct.Path** %path, align 8, !dbg !6156
  %len60 = getelementptr inbounds %struct.Path, %struct.Path* %51, i32 0, i32 1, !dbg !6157
  %52 = load i32, i32* %len60, align 8, !dbg !6157
  %conv61 = sitofp i32 %52 to float, !dbg !6158
  %mul62 = fmul float %sub59, %conv61, !dbg !6159
  call void @mul_v3_fl(float* %arraydecay58, float %mul62), !dbg !6160
  %53 = load float*, float** %vec.addr, align 8, !dbg !6161
  %arraydecay63 = getelementptr inbounds [3 x float], [3 x float]* %dvec, i64 0, i64 0, !dbg !6162
  call void @add_v3_v3(float* %53, float* %arraydecay63), !dbg !6163
  %54 = load float*, float** %quat.addr, align 8, !dbg !6164
  %tobool64 = icmp ne float* %54, null, !dbg !6164
  br i1 %tobool64, label %if.then65, label %if.end73, !dbg !6166

if.then65:                                        ; preds = %if.then44
  %55 = load float*, float** %quat.addr, align 8, !dbg !6167
  %56 = load %struct.Path*, %struct.Path** %path, align 8, !dbg !6168
  %data66 = getelementptr inbounds %struct.Path, %struct.Path* %56, i32 0, i32 0, !dbg !6169
  %57 = load %struct.PathPoint*, %struct.PathPoint** %data66, align 8, !dbg !6169
  %58 = load %struct.Path*, %struct.Path** %path, align 8, !dbg !6170
  %len67 = getelementptr inbounds %struct.Path, %struct.Path* %58, i32 0, i32 1, !dbg !6171
  %59 = load i32, i32* %len67, align 8, !dbg !6171
  %sub68 = sub nsw i32 %59, 1, !dbg !6172
  %idxprom69 = sext i32 %sub68 to i64, !dbg !6168
  %arrayidx70 = getelementptr inbounds %struct.PathPoint, %struct.PathPoint* %57, i64 %idxprom69, !dbg !6168
  %quat71 = getelementptr inbounds %struct.PathPoint, %struct.PathPoint* %arrayidx70, i32 0, i32 1, !dbg !6173
  %arraydecay72 = getelementptr inbounds [4 x float], [4 x float]* %quat71, i64 0, i64 0, !dbg !6168
  call void @copy_qt_qt(float* %55, float* %arraydecay72), !dbg !6174
  br label %if.end73, !dbg !6174

if.end73:                                         ; preds = %if.then65, %if.then44
  %60 = load float*, float** %radius.addr, align 8, !dbg !6175
  %tobool74 = icmp ne float* %60, null, !dbg !6175
  br i1 %tobool74, label %if.then75, label %if.end82, !dbg !6177

if.then75:                                        ; preds = %if.end73
  %61 = load %struct.Path*, %struct.Path** %path, align 8, !dbg !6178
  %data76 = getelementptr inbounds %struct.Path, %struct.Path* %61, i32 0, i32 0, !dbg !6179
  %62 = load %struct.PathPoint*, %struct.PathPoint** %data76, align 8, !dbg !6179
  %63 = load %struct.Path*, %struct.Path** %path, align 8, !dbg !6180
  %len77 = getelementptr inbounds %struct.Path, %struct.Path* %63, i32 0, i32 1, !dbg !6181
  %64 = load i32, i32* %len77, align 8, !dbg !6181
  %sub78 = sub nsw i32 %64, 1, !dbg !6182
  %idxprom79 = sext i32 %sub78 to i64, !dbg !6178
  %arrayidx80 = getelementptr inbounds %struct.PathPoint, %struct.PathPoint* %62, i64 %idxprom79, !dbg !6178
  %radius81 = getelementptr inbounds %struct.PathPoint, %struct.PathPoint* %arrayidx80, i32 0, i32 2, !dbg !6183
  %65 = load float, float* %radius81, align 4, !dbg !6183
  %66 = load float*, float** %radius.addr, align 8, !dbg !6184
  store float %65, float* %66, align 4, !dbg !6185
  br label %if.end82, !dbg !6186

if.end82:                                         ; preds = %if.then75, %if.end73
  br label %if.end83, !dbg !6187

if.end83:                                         ; preds = %if.end82, %if.else41
  br label %if.end84

if.end84:                                         ; preds = %if.end83, %if.end40
  br label %if.end85, !dbg !6188

if.end85:                                         ; preds = %if.end84, %if.then13
  store i8 1, i8* %retval, align 1, !dbg !6189
  br label %return, !dbg !6189

if.end86:                                         ; preds = %if.end11
  store i8 0, i8* %retval, align 1, !dbg !6190
  br label %return, !dbg !6190

return:                                           ; preds = %if.end86, %if.end85, %if.then
  %67 = load i8, i8* %retval, align 1, !dbg !6191
  ret i8 %67, !dbg !6191
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: noinline nounwind uwtable
define internal float @normalize_v3(float* %n) #0 !dbg !6192 {
entry:
  %n.addr = alloca float*, align 8
  store float* %n, float** %n.addr, align 8
  call void @llvm.dbg.declare(metadata float** %n.addr, metadata !6195, metadata !DIExpression()), !dbg !6196
  %0 = load float*, float** %n.addr, align 8, !dbg !6197
  %1 = load float*, float** %n.addr, align 8, !dbg !6198
  %call = call float @normalize_v3_v3(float* %0, float* %1), !dbg !6199
  ret float %call, !dbg !6200
}

declare dso_local void @rotation_between_vecs_to_quat(float*, float*, float*) #2

declare dso_local void @mul_qt_qtqt(float*, float*, float*) #2

declare dso_local void @copy_qt_qt(float*, float*) #2

declare dso_local void @quat_apply_track(float*, i16 signext, i16 signext) #2

declare dso_local void @vec_apply_track(float*, i16 signext) #2

declare dso_local float @normalize_qt(float*) #2

declare dso_local void @mul_qt_v3(float*, float*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @add_v3_v3v3(float* %r, float* %a, float* %b) #0 !dbg !6201 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !6204, metadata !DIExpression()), !dbg !6205
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !6206, metadata !DIExpression()), !dbg !6207
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !6208, metadata !DIExpression()), !dbg !6209
  %0 = load float*, float** %a.addr, align 8, !dbg !6210
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !6210
  %1 = load float, float* %arrayidx, align 4, !dbg !6210
  %2 = load float*, float** %b.addr, align 8, !dbg !6211
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !6211
  %3 = load float, float* %arrayidx1, align 4, !dbg !6211
  %add = fadd float %1, %3, !dbg !6212
  %4 = load float*, float** %r.addr, align 8, !dbg !6213
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 0, !dbg !6213
  store float %add, float* %arrayidx2, align 4, !dbg !6214
  %5 = load float*, float** %a.addr, align 8, !dbg !6215
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 1, !dbg !6215
  %6 = load float, float* %arrayidx3, align 4, !dbg !6215
  %7 = load float*, float** %b.addr, align 8, !dbg !6216
  %arrayidx4 = getelementptr inbounds float, float* %7, i64 1, !dbg !6216
  %8 = load float, float* %arrayidx4, align 4, !dbg !6216
  %add5 = fadd float %6, %8, !dbg !6217
  %9 = load float*, float** %r.addr, align 8, !dbg !6218
  %arrayidx6 = getelementptr inbounds float, float* %9, i64 1, !dbg !6218
  store float %add5, float* %arrayidx6, align 4, !dbg !6219
  %10 = load float*, float** %a.addr, align 8, !dbg !6220
  %arrayidx7 = getelementptr inbounds float, float* %10, i64 2, !dbg !6220
  %11 = load float, float* %arrayidx7, align 4, !dbg !6220
  %12 = load float*, float** %b.addr, align 8, !dbg !6221
  %arrayidx8 = getelementptr inbounds float, float* %12, i64 2, !dbg !6221
  %13 = load float, float* %arrayidx8, align 4, !dbg !6221
  %add9 = fadd float %11, %13, !dbg !6222
  %14 = load float*, float** %r.addr, align 8, !dbg !6223
  %arrayidx10 = getelementptr inbounds float, float* %14, i64 2, !dbg !6223
  store float %add9, float* %arrayidx10, align 4, !dbg !6224
  ret void, !dbg !6225
}

declare dso_local i32 @where_on_path(%struct.Object*, float, float*, float*, float*, float*, float*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @sub_v3_v3v3(float* %r, float* %a, float* %b) #0 !dbg !6226 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !6227, metadata !DIExpression()), !dbg !6228
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !6229, metadata !DIExpression()), !dbg !6230
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !6231, metadata !DIExpression()), !dbg !6232
  %0 = load float*, float** %a.addr, align 8, !dbg !6233
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !6233
  %1 = load float, float* %arrayidx, align 4, !dbg !6233
  %2 = load float*, float** %b.addr, align 8, !dbg !6234
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !6234
  %3 = load float, float* %arrayidx1, align 4, !dbg !6234
  %sub = fsub float %1, %3, !dbg !6235
  %4 = load float*, float** %r.addr, align 8, !dbg !6236
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 0, !dbg !6236
  store float %sub, float* %arrayidx2, align 4, !dbg !6237
  %5 = load float*, float** %a.addr, align 8, !dbg !6238
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 1, !dbg !6238
  %6 = load float, float* %arrayidx3, align 4, !dbg !6238
  %7 = load float*, float** %b.addr, align 8, !dbg !6239
  %arrayidx4 = getelementptr inbounds float, float* %7, i64 1, !dbg !6239
  %8 = load float, float* %arrayidx4, align 4, !dbg !6239
  %sub5 = fsub float %6, %8, !dbg !6240
  %9 = load float*, float** %r.addr, align 8, !dbg !6241
  %arrayidx6 = getelementptr inbounds float, float* %9, i64 1, !dbg !6241
  store float %sub5, float* %arrayidx6, align 4, !dbg !6242
  %10 = load float*, float** %a.addr, align 8, !dbg !6243
  %arrayidx7 = getelementptr inbounds float, float* %10, i64 2, !dbg !6243
  %11 = load float, float* %arrayidx7, align 4, !dbg !6243
  %12 = load float*, float** %b.addr, align 8, !dbg !6244
  %arrayidx8 = getelementptr inbounds float, float* %12, i64 2, !dbg !6244
  %13 = load float, float* %arrayidx8, align 4, !dbg !6244
  %sub9 = fsub float %11, %13, !dbg !6245
  %14 = load float*, float** %r.addr, align 8, !dbg !6246
  %arrayidx10 = getelementptr inbounds float, float* %14, i64 2, !dbg !6246
  store float %sub9, float* %arrayidx10, align 4, !dbg !6247
  ret void, !dbg !6248
}

; Function Attrs: noinline nounwind uwtable
define internal float @normalize_v3_v3(float* %r, float* %a) #0 !dbg !6249 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %d = alloca float, align 4
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !6252, metadata !DIExpression()), !dbg !6253
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !6254, metadata !DIExpression()), !dbg !6255
  call void @llvm.dbg.declare(metadata float* %d, metadata !6256, metadata !DIExpression()), !dbg !6257
  %0 = load float*, float** %a.addr, align 8, !dbg !6258
  %1 = load float*, float** %a.addr, align 8, !dbg !6259
  %call = call float @dot_v3v3(float* %0, float* %1), !dbg !6260
  store float %call, float* %d, align 4, !dbg !6257
  %2 = load float, float* %d, align 4, !dbg !6261
  %cmp = fcmp ogt float %2, 0x38AA95A5C0000000, !dbg !6263
  br i1 %cmp, label %if.then, label %if.else, !dbg !6264

if.then:                                          ; preds = %entry
  %3 = load float, float* %d, align 4, !dbg !6265
  %call1 = call float @sqrtf(float %3) #5, !dbg !6267
  store float %call1, float* %d, align 4, !dbg !6268
  %4 = load float*, float** %r.addr, align 8, !dbg !6269
  %5 = load float*, float** %a.addr, align 8, !dbg !6270
  %6 = load float, float* %d, align 4, !dbg !6271
  %div = fdiv float 1.000000e+00, %6, !dbg !6272
  call void @mul_v3_v3fl(float* %4, float* %5, float %div), !dbg !6273
  br label %if.end, !dbg !6274

if.else:                                          ; preds = %entry
  %7 = load float*, float** %r.addr, align 8, !dbg !6275
  call void @zero_v3(float* %7), !dbg !6277
  store float 0.000000e+00, float* %d, align 4, !dbg !6278
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %8 = load float, float* %d, align 4, !dbg !6279
  ret float %8, !dbg !6280
}

; Function Attrs: noinline nounwind uwtable
define internal float @dot_v3v3(float* %a, float* %b) #0 !dbg !6281 {
entry:
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !6284, metadata !DIExpression()), !dbg !6285
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !6286, metadata !DIExpression()), !dbg !6287
  %0 = load float*, float** %a.addr, align 8, !dbg !6288
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !6288
  %1 = load float, float* %arrayidx, align 4, !dbg !6288
  %2 = load float*, float** %b.addr, align 8, !dbg !6289
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !6289
  %3 = load float, float* %arrayidx1, align 4, !dbg !6289
  %mul = fmul float %1, %3, !dbg !6290
  %4 = load float*, float** %a.addr, align 8, !dbg !6291
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 1, !dbg !6291
  %5 = load float, float* %arrayidx2, align 4, !dbg !6291
  %6 = load float*, float** %b.addr, align 8, !dbg !6292
  %arrayidx3 = getelementptr inbounds float, float* %6, i64 1, !dbg !6292
  %7 = load float, float* %arrayidx3, align 4, !dbg !6292
  %mul4 = fmul float %5, %7, !dbg !6293
  %add = fadd float %mul, %mul4, !dbg !6294
  %8 = load float*, float** %a.addr, align 8, !dbg !6295
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !6295
  %9 = load float, float* %arrayidx5, align 4, !dbg !6295
  %10 = load float*, float** %b.addr, align 8, !dbg !6296
  %arrayidx6 = getelementptr inbounds float, float* %10, i64 2, !dbg !6296
  %11 = load float, float* %arrayidx6, align 4, !dbg !6296
  %mul7 = fmul float %9, %11, !dbg !6297
  %add8 = fadd float %add, %mul7, !dbg !6298
  ret float %add8, !dbg !6299
}

; Function Attrs: nounwind
declare dso_local float @sqrtf(float) #4

; Function Attrs: noinline nounwind uwtable
define internal void @mul_v3_v3fl(float* %r, float* %a, float %f) #0 !dbg !6300 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %f.addr = alloca float, align 4
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !6301, metadata !DIExpression()), !dbg !6302
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !6303, metadata !DIExpression()), !dbg !6304
  store float %f, float* %f.addr, align 4
  call void @llvm.dbg.declare(metadata float* %f.addr, metadata !6305, metadata !DIExpression()), !dbg !6306
  %0 = load float*, float** %a.addr, align 8, !dbg !6307
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !6307
  %1 = load float, float* %arrayidx, align 4, !dbg !6307
  %2 = load float, float* %f.addr, align 4, !dbg !6308
  %mul = fmul float %1, %2, !dbg !6309
  %3 = load float*, float** %r.addr, align 8, !dbg !6310
  %arrayidx1 = getelementptr inbounds float, float* %3, i64 0, !dbg !6310
  store float %mul, float* %arrayidx1, align 4, !dbg !6311
  %4 = load float*, float** %a.addr, align 8, !dbg !6312
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 1, !dbg !6312
  %5 = load float, float* %arrayidx2, align 4, !dbg !6312
  %6 = load float, float* %f.addr, align 4, !dbg !6313
  %mul3 = fmul float %5, %6, !dbg !6314
  %7 = load float*, float** %r.addr, align 8, !dbg !6315
  %arrayidx4 = getelementptr inbounds float, float* %7, i64 1, !dbg !6315
  store float %mul3, float* %arrayidx4, align 4, !dbg !6316
  %8 = load float*, float** %a.addr, align 8, !dbg !6317
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !6317
  %9 = load float, float* %arrayidx5, align 4, !dbg !6317
  %10 = load float, float* %f.addr, align 4, !dbg !6318
  %mul6 = fmul float %9, %10, !dbg !6319
  %11 = load float*, float** %r.addr, align 8, !dbg !6320
  %arrayidx7 = getelementptr inbounds float, float* %11, i64 2, !dbg !6320
  store float %mul6, float* %arrayidx7, align 4, !dbg !6321
  ret void, !dbg !6322
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!642, !643, !644}
!llvm.ident = !{!645}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !146, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "blender/source/blender/blenkernel/intern/lattice.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !10, !15, !19, !25, !31, !38, !52, !96, !107, !116, !128, !134}
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
!31 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !32, line: 124, baseType: !5, size: 32, elements: !33)
!32 = !DIFile(filename: "blender/source/blender/makesdna/DNA_key_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!33 = !{!34, !35, !36, !37}
!34 = !DIEnumerator(name: "KEY_LINEAR", value: 0, isUnsigned: true)
!35 = !DIEnumerator(name: "KEY_CARDINAL", value: 1, isUnsigned: true)
!36 = !DIEnumerator(name: "KEY_BSPLINE", value: 2, isUnsigned: true)
!37 = !DIEnumerator(name: "KEY_CATMULL_ROM", value: 3, isUnsigned: true)
!38 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !39, line: 339, baseType: !5, size: 32, elements: !40)
!39 = !DIFile(filename: "blender/source/blender/makesdna/DNA_object_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!40 = !{!41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51}
!41 = !DIEnumerator(name: "OB_EMPTY", value: 0, isUnsigned: true)
!42 = !DIEnumerator(name: "OB_MESH", value: 1, isUnsigned: true)
!43 = !DIEnumerator(name: "OB_CURVE", value: 2, isUnsigned: true)
!44 = !DIEnumerator(name: "OB_SURF", value: 3, isUnsigned: true)
!45 = !DIEnumerator(name: "OB_FONT", value: 4, isUnsigned: true)
!46 = !DIEnumerator(name: "OB_MBALL", value: 5, isUnsigned: true)
!47 = !DIEnumerator(name: "OB_LAMP", value: 10, isUnsigned: true)
!48 = !DIEnumerator(name: "OB_CAMERA", value: 11, isUnsigned: true)
!49 = !DIEnumerator(name: "OB_SPEAKER", value: 12, isUnsigned: true)
!50 = !DIEnumerator(name: "OB_LATTICE", value: 22, isUnsigned: true)
!51 = !DIEnumerator(name: "OB_ARMATURE", value: 25, isUnsigned: true)
!52 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !53, line: 76, baseType: !5, size: 32, elements: !54)
!53 = !DIFile(filename: "blender/source/blender/makesdna/DNA_customdata_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!54 = !{!55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95}
!55 = !DIEnumerator(name: "CD_MVERT", value: 0, isUnsigned: true)
!56 = !DIEnumerator(name: "CD_MSTICKY", value: 1, isUnsigned: true)
!57 = !DIEnumerator(name: "CD_MDEFORMVERT", value: 2, isUnsigned: true)
!58 = !DIEnumerator(name: "CD_MEDGE", value: 3, isUnsigned: true)
!59 = !DIEnumerator(name: "CD_MFACE", value: 4, isUnsigned: true)
!60 = !DIEnumerator(name: "CD_MTFACE", value: 5, isUnsigned: true)
!61 = !DIEnumerator(name: "CD_MCOL", value: 6, isUnsigned: true)
!62 = !DIEnumerator(name: "CD_ORIGINDEX", value: 7, isUnsigned: true)
!63 = !DIEnumerator(name: "CD_NORMAL", value: 8, isUnsigned: true)
!64 = !DIEnumerator(name: "CD_PROP_FLT", value: 10, isUnsigned: true)
!65 = !DIEnumerator(name: "CD_PROP_INT", value: 11, isUnsigned: true)
!66 = !DIEnumerator(name: "CD_PROP_STR", value: 12, isUnsigned: true)
!67 = !DIEnumerator(name: "CD_ORIGSPACE", value: 13, isUnsigned: true)
!68 = !DIEnumerator(name: "CD_ORCO", value: 14, isUnsigned: true)
!69 = !DIEnumerator(name: "CD_MTEXPOLY", value: 15, isUnsigned: true)
!70 = !DIEnumerator(name: "CD_MLOOPUV", value: 16, isUnsigned: true)
!71 = !DIEnumerator(name: "CD_MLOOPCOL", value: 17, isUnsigned: true)
!72 = !DIEnumerator(name: "CD_TANGENT", value: 18, isUnsigned: true)
!73 = !DIEnumerator(name: "CD_MDISPS", value: 19, isUnsigned: true)
!74 = !DIEnumerator(name: "CD_PREVIEW_MCOL", value: 20, isUnsigned: true)
!75 = !DIEnumerator(name: "CD_ID_MCOL", value: 21, isUnsigned: true)
!76 = !DIEnumerator(name: "CD_TEXTURE_MCOL", value: 22, isUnsigned: true)
!77 = !DIEnumerator(name: "CD_CLOTH_ORCO", value: 23, isUnsigned: true)
!78 = !DIEnumerator(name: "CD_RECAST", value: 24, isUnsigned: true)
!79 = !DIEnumerator(name: "CD_MPOLY", value: 25, isUnsigned: true)
!80 = !DIEnumerator(name: "CD_MLOOP", value: 26, isUnsigned: true)
!81 = !DIEnumerator(name: "CD_SHAPE_KEYINDEX", value: 27, isUnsigned: true)
!82 = !DIEnumerator(name: "CD_SHAPEKEY", value: 28, isUnsigned: true)
!83 = !DIEnumerator(name: "CD_BWEIGHT", value: 29, isUnsigned: true)
!84 = !DIEnumerator(name: "CD_CREASE", value: 30, isUnsigned: true)
!85 = !DIEnumerator(name: "CD_ORIGSPACE_MLOOP", value: 31, isUnsigned: true)
!86 = !DIEnumerator(name: "CD_PREVIEW_MLOOPCOL", value: 32, isUnsigned: true)
!87 = !DIEnumerator(name: "CD_BM_ELEM_PYPTR", value: 33, isUnsigned: true)
!88 = !DIEnumerator(name: "CD_PAINT_MASK", value: 34, isUnsigned: true)
!89 = !DIEnumerator(name: "CD_GRID_PAINT_MASK", value: 35, isUnsigned: true)
!90 = !DIEnumerator(name: "CD_MVERT_SKIN", value: 36, isUnsigned: true)
!91 = !DIEnumerator(name: "CD_FREESTYLE_EDGE", value: 37, isUnsigned: true)
!92 = !DIEnumerator(name: "CD_FREESTYLE_FACE", value: 38, isUnsigned: true)
!93 = !DIEnumerator(name: "CD_MLOOPTANGENT", value: 39, isUnsigned: true)
!94 = !DIEnumerator(name: "CD_TESSLOOPNORMAL", value: 40, isUnsigned: true)
!95 = !DIEnumerator(name: "CD_NUMTYPES", value: 41, isUnsigned: true)
!96 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !39, line: 377, baseType: !5, size: 32, elements: !97)
!97 = !{!98, !99, !100, !101, !102, !103, !104, !105, !106}
!98 = !DIEnumerator(name: "PARTYPE", value: 15, isUnsigned: true)
!99 = !DIEnumerator(name: "PAROBJECT", value: 0, isUnsigned: true)
!100 = !DIEnumerator(name: "PARCURVE", value: 1, isUnsigned: true)
!101 = !DIEnumerator(name: "PARKEY", value: 2, isUnsigned: true)
!102 = !DIEnumerator(name: "PARSKEL", value: 4, isUnsigned: true)
!103 = !DIEnumerator(name: "PARVERT1", value: 5, isUnsigned: true)
!104 = !DIEnumerator(name: "PARVERT3", value: 6, isUnsigned: true)
!105 = !DIEnumerator(name: "PARBONE", value: 7, isUnsigned: true)
!106 = !DIEnumerator(name: "PARSLOW", value: 16, isUnsigned: true)
!107 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !108, line: 47, baseType: !5, size: 32, elements: !109)
!108 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_modifier.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!109 = !{!110, !111, !112, !113, !114, !115}
!110 = !DIEnumerator(name: "eModifierTypeType_None", value: 0, isUnsigned: true)
!111 = !DIEnumerator(name: "eModifierTypeType_OnlyDeform", value: 1, isUnsigned: true)
!112 = !DIEnumerator(name: "eModifierTypeType_Constructive", value: 2, isUnsigned: true)
!113 = !DIEnumerator(name: "eModifierTypeType_Nonconstructive", value: 3, isUnsigned: true)
!114 = !DIEnumerator(name: "eModifierTypeType_DeformOrConstruct", value: 4, isUnsigned: true)
!115 = !DIEnumerator(name: "eModifierTypeType_NonGeometrical", value: 5, isUnsigned: true)
!116 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !108, line: 73, baseType: !5, size: 32, elements: !117)
!117 = !{!118, !119, !120, !121, !122, !123, !124, !125, !126, !127}
!118 = !DIEnumerator(name: "eModifierTypeFlag_AcceptsMesh", value: 1, isUnsigned: true)
!119 = !DIEnumerator(name: "eModifierTypeFlag_AcceptsCVs", value: 2, isUnsigned: true)
!120 = !DIEnumerator(name: "eModifierTypeFlag_SupportsMapping", value: 4, isUnsigned: true)
!121 = !DIEnumerator(name: "eModifierTypeFlag_SupportsEditmode", value: 8, isUnsigned: true)
!122 = !DIEnumerator(name: "eModifierTypeFlag_EnableInEditmode", value: 16, isUnsigned: true)
!123 = !DIEnumerator(name: "eModifierTypeFlag_RequiresOriginalData", value: 32, isUnsigned: true)
!124 = !DIEnumerator(name: "eModifierTypeFlag_UsesPointCache", value: 64, isUnsigned: true)
!125 = !DIEnumerator(name: "eModifierTypeFlag_Single", value: 128, isUnsigned: true)
!126 = !DIEnumerator(name: "eModifierTypeFlag_NoUserAdd", value: 256, isUnsigned: true)
!127 = !DIEnumerator(name: "eModifierTypeFlag_UsesPreview", value: 512, isUnsigned: true)
!128 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ModifierApplyFlag", file: !108, line: 110, baseType: !5, size: 32, elements: !129)
!129 = !{!130, !131, !132, !133}
!130 = !DIEnumerator(name: "MOD_APPLY_RENDER", value: 1, isUnsigned: true)
!131 = !DIEnumerator(name: "MOD_APPLY_USECACHE", value: 2, isUnsigned: true)
!132 = !DIEnumerator(name: "MOD_APPLY_ORCO", value: 4, isUnsigned: true)
!133 = !DIEnumerator(name: "MOD_APPLY_IGNORE_SIMPLIFY", value: 8, isUnsigned: true)
!134 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ModifierMode", file: !135, line: 88, baseType: !136, size: 32, elements: !137)
!135 = !DIFile(filename: "blender/source/blender/makesdna/DNA_modifier_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!136 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!137 = !{!138, !139, !140, !141, !142, !143, !144, !145}
!138 = !DIEnumerator(name: "eModifierMode_Realtime", value: 1)
!139 = !DIEnumerator(name: "eModifierMode_Render", value: 2)
!140 = !DIEnumerator(name: "eModifierMode_Editmode", value: 4)
!141 = !DIEnumerator(name: "eModifierMode_OnCage", value: 8)
!142 = !DIEnumerator(name: "eModifierMode_Expanded", value: 16)
!143 = !DIEnumerator(name: "eModifierMode_Virtual", value: 32)
!144 = !DIEnumerator(name: "eModifierMode_ApplyOnSpline", value: 64)
!145 = !DIEnumerator(name: "eModifierMode_DisableTemporary", value: -2147483648)
!146 = !{!147, !150, !156, !136, !220, !333, !640, !244, !641}
!147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !148, size: 64)
!148 = !DIDerivedType(tag: DW_TAG_typedef, name: "BLI_bitmap", file: !149, line: 33, baseType: !5)
!149 = !DIFile(filename: "blender/source/blender/blenlib/BLI_bitmap.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !151, size: 64)
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
!163 = !{!164, !165, !166, !169, !174, !175, !176}
!164 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !162, file: !152, line: 137, baseType: !151, size: 960)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "idblock", scope: !162, file: !152, line: 138, baseType: !150, size: 64, offset: 960)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "filedata", scope: !162, file: !152, line: 139, baseType: !167, size: 64, offset: 1024)
!167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !168, size: 64)
!168 = !DICompositeType(tag: DW_TAG_structure_type, name: "FileData", file: !152, line: 43, flags: DIFlagFwdDecl)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !162, file: !152, line: 140, baseType: !170, size: 8192, offset: 1088)
!170 = !DICompositeType(tag: DW_TAG_array_type, baseType: !171, size: 8192, elements: !172)
!171 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!172 = !{!173}
!173 = !DISubrange(count: 1024)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !162, file: !152, line: 141, baseType: !170, size: 8192, offset: 9280)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !162, file: !152, line: 148, baseType: !161, size: 64, offset: 17472)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !162, file: !152, line: 150, baseType: !177, size: 64, offset: 17536)
!177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !178, size: 64)
!178 = !DICompositeType(tag: DW_TAG_structure_type, name: "PackedFile", file: !152, line: 45, flags: DIFlagFwdDecl)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !153, file: !152, line: 121, baseType: !180, size: 528, offset: 256)
!180 = !DICompositeType(tag: DW_TAG_array_type, baseType: !171, size: 528, elements: !181)
!181 = !{!182}
!182 = !DISubrange(count: 66)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !153, file: !152, line: 126, baseType: !184, size: 16, offset: 784)
!184 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !153, file: !152, line: 127, baseType: !136, size: 32, offset: 800)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "icon_id", scope: !153, file: !152, line: 128, baseType: !136, size: 32, offset: 832)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !153, file: !152, line: 128, baseType: !136, size: 32, offset: 864)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !153, file: !152, line: 129, baseType: !189, size: 64, offset: 896)
!189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !190, size: 64)
!190 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDProperty", file: !152, line: 75, baseType: !191)
!191 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDProperty", file: !152, line: 62, size: 1024, elements: !192)
!192 = !{!193, !195, !196, !197, !198, !199, !203, !204, !218, !219}
!193 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !191, file: !152, line: 63, baseType: !194, size: 64)
!194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !191, size: 64)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !191, file: !152, line: 63, baseType: !194, size: 64, offset: 64)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !191, file: !152, line: 64, baseType: !171, size: 8, offset: 128)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !191, file: !152, line: 64, baseType: !171, size: 8, offset: 136)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !191, file: !152, line: 65, baseType: !184, size: 16, offset: 144)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !191, file: !152, line: 66, baseType: !200, size: 512, offset: 160)
!200 = !DICompositeType(tag: DW_TAG_array_type, baseType: !171, size: 512, elements: !201)
!201 = !{!202}
!202 = !DISubrange(count: 64)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "saved", scope: !191, file: !152, line: 67, baseType: !136, size: 32, offset: 672)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !191, file: !152, line: 69, baseType: !205, size: 256, offset: 704)
!205 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDPropertyData", file: !152, line: 60, baseType: !206)
!206 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDPropertyData", file: !152, line: 48, size: 256, elements: !207)
!207 = !{!208, !209, !216, !217}
!208 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !206, file: !152, line: 49, baseType: !156, size: 64)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !206, file: !152, line: 58, baseType: !210, size: 128, offset: 64)
!210 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !211, line: 71, baseType: !212)
!211 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!212 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !211, line: 69, size: 128, elements: !213)
!213 = !{!214, !215}
!214 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !212, file: !211, line: 70, baseType: !156, size: 64)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !212, file: !211, line: 70, baseType: !156, size: 64, offset: 64)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !206, file: !152, line: 59, baseType: !136, size: 32, offset: 192)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "val2", scope: !206, file: !152, line: 59, baseType: !136, size: 32, offset: 224)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !191, file: !152, line: 70, baseType: !136, size: 32, offset: 960)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "totallen", scope: !191, file: !152, line: 74, baseType: !136, size: 32, offset: 992)
!220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !221, size: 64)
!221 = !DIDerivedType(tag: DW_TAG_typedef, name: "Lattice", file: !222, line: 72, baseType: !223)
!222 = !DIFile(filename: "blender/source/blender/makesdna/DNA_lattice_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!223 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Lattice", file: !222, line: 52, size: 2240, elements: !224)
!224 = !{!225, !226, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !245, !246, !247, !248, !249, !250, !265, !268, !310, !323, !324}
!225 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !223, file: !222, line: 53, baseType: !151, size: 960)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !223, file: !222, line: 54, baseType: !227, size: 64, offset: 960)
!227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !228, size: 64)
!228 = !DICompositeType(tag: DW_TAG_structure_type, name: "AnimData", file: !229, line: 39, flags: DIFlagFwdDecl)
!229 = !DIFile(filename: "blender/source/blender/makesdna/DNA_mesh_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!230 = !DIDerivedType(tag: DW_TAG_member, name: "pntsu", scope: !223, file: !222, line: 56, baseType: !184, size: 16, offset: 1024)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "pntsv", scope: !223, file: !222, line: 56, baseType: !184, size: 16, offset: 1040)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "pntsw", scope: !223, file: !222, line: 56, baseType: !184, size: 16, offset: 1056)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !223, file: !222, line: 56, baseType: !184, size: 16, offset: 1072)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "opntsu", scope: !223, file: !222, line: 57, baseType: !184, size: 16, offset: 1088)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "opntsv", scope: !223, file: !222, line: 57, baseType: !184, size: 16, offset: 1104)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "opntsw", scope: !223, file: !222, line: 57, baseType: !184, size: 16, offset: 1120)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !223, file: !222, line: 57, baseType: !184, size: 16, offset: 1136)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "typeu", scope: !223, file: !222, line: 58, baseType: !171, size: 8, offset: 1152)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "typev", scope: !223, file: !222, line: 58, baseType: !171, size: 8, offset: 1160)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "typew", scope: !223, file: !222, line: 58, baseType: !171, size: 8, offset: 1168)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !223, file: !222, line: 58, baseType: !171, size: 8, offset: 1176)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "actbp", scope: !223, file: !222, line: 59, baseType: !136, size: 32, offset: 1184)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "fu", scope: !223, file: !222, line: 61, baseType: !244, size: 32, offset: 1216)
!244 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "fv", scope: !223, file: !222, line: 61, baseType: !244, size: 32, offset: 1248)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "fw", scope: !223, file: !222, line: 61, baseType: !244, size: 32, offset: 1280)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "du", scope: !223, file: !222, line: 61, baseType: !244, size: 32, offset: 1312)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "dv", scope: !223, file: !222, line: 61, baseType: !244, size: 32, offset: 1344)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "dw", scope: !223, file: !222, line: 61, baseType: !244, size: 32, offset: 1376)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "def", scope: !223, file: !222, line: 63, baseType: !251, size: 64, offset: 1408)
!251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !252, size: 64)
!252 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BPoint", file: !253, line: 136, size: 288, elements: !254)
!253 = !DIFile(filename: "blender/source/blender/makesdna/DNA_curve_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!254 = !{!255, !259, !260, !261, !262, !263, !264}
!255 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !252, file: !253, line: 137, baseType: !256, size: 128)
!256 = !DICompositeType(tag: DW_TAG_array_type, baseType: !244, size: 128, elements: !257)
!257 = !{!258}
!258 = !DISubrange(count: 4)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "alfa", scope: !252, file: !253, line: 138, baseType: !244, size: 32, offset: 128)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !252, file: !253, line: 138, baseType: !244, size: 32, offset: 160)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "f1", scope: !252, file: !253, line: 139, baseType: !184, size: 16, offset: 192)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "hide", scope: !252, file: !253, line: 139, baseType: !184, size: 16, offset: 208)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "radius", scope: !252, file: !253, line: 140, baseType: !244, size: 32, offset: 224)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !252, file: !253, line: 140, baseType: !244, size: 32, offset: 256)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !223, file: !222, line: 65, baseType: !266, size: 64, offset: 1472)
!266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !267, size: 64)
!267 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ipo", file: !229, line: 41, flags: DIFlagFwdDecl)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !223, file: !222, line: 66, baseType: !269, size: 64, offset: 1536)
!269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !270, size: 64)
!270 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Key", file: !32, line: 73, size: 1792, elements: !271)
!271 = !{!272, !273, !274, !295, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309}
!272 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !270, file: !32, line: 74, baseType: !151, size: 960)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !270, file: !32, line: 75, baseType: !227, size: 64, offset: 960)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "refkey", scope: !270, file: !32, line: 80, baseType: !275, size: 64, offset: 1024)
!275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !276, size: 64)
!276 = !DIDerivedType(tag: DW_TAG_typedef, name: "KeyBlock", file: !32, line: 70, baseType: !277)
!277 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "KeyBlock", file: !32, line: 45, size: 1472, elements: !278)
!278 = !{!279, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294}
!279 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !277, file: !32, line: 46, baseType: !280, size: 64)
!280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !277, size: 64)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !277, file: !32, line: 46, baseType: !280, size: 64, offset: 64)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !277, file: !32, line: 48, baseType: !244, size: 32, offset: 128)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "curval", scope: !277, file: !32, line: 51, baseType: !244, size: 32, offset: 160)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !277, file: !32, line: 53, baseType: !184, size: 16, offset: 192)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !277, file: !32, line: 54, baseType: !184, size: 16, offset: 208)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "relative", scope: !277, file: !32, line: 56, baseType: !184, size: 16, offset: 224)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !277, file: !32, line: 57, baseType: !184, size: 16, offset: 240)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "totelem", scope: !277, file: !32, line: 59, baseType: !136, size: 32, offset: 256)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !277, file: !32, line: 60, baseType: !136, size: 32, offset: 288)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !277, file: !32, line: 62, baseType: !156, size: 64, offset: 320)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !277, file: !32, line: 63, baseType: !200, size: 512, offset: 384)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "vgroup", scope: !277, file: !32, line: 64, baseType: !200, size: 512, offset: 896)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "slidermin", scope: !277, file: !32, line: 67, baseType: !244, size: 32, offset: 1408)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "slidermax", scope: !277, file: !32, line: 68, baseType: !244, size: 32, offset: 1440)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "elemstr", scope: !270, file: !32, line: 85, baseType: !296, size: 256, offset: 1088)
!296 = !DICompositeType(tag: DW_TAG_array_type, baseType: !171, size: 256, elements: !297)
!297 = !{!298}
!298 = !DISubrange(count: 32)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "elemsize", scope: !270, file: !32, line: 86, baseType: !136, size: 32, offset: 1344)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !270, file: !32, line: 87, baseType: !136, size: 32, offset: 1376)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !270, file: !32, line: 89, baseType: !210, size: 128, offset: 1408)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !270, file: !32, line: 90, baseType: !266, size: 64, offset: 1536)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "from", scope: !270, file: !32, line: 92, baseType: !150, size: 64, offset: 1600)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !270, file: !32, line: 94, baseType: !184, size: 16, offset: 1664)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "totkey", scope: !270, file: !32, line: 95, baseType: !184, size: 16, offset: 1680)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "slurph", scope: !270, file: !32, line: 96, baseType: !184, size: 16, offset: 1696)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !270, file: !32, line: 97, baseType: !184, size: 16, offset: 1712)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "ctime", scope: !270, file: !32, line: 101, baseType: !244, size: 32, offset: 1728)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "uidgen", scope: !270, file: !32, line: 104, baseType: !136, size: 32, offset: 1760)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "dvert", scope: !223, file: !222, line: 68, baseType: !311, size: 64, offset: 1600)
!311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !312, size: 64)
!312 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MDeformVert", file: !313, line: 59, size: 128, elements: !314)
!313 = !DIFile(filename: "blender/source/blender/makesdna/DNA_meshdata_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!314 = !{!315, !321, !322}
!315 = !DIDerivedType(tag: DW_TAG_member, name: "dw", scope: !312, file: !313, line: 60, baseType: !316, size: 64)
!316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !317, size: 64)
!317 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MDeformWeight", file: !313, line: 54, size: 64, elements: !318)
!318 = !{!319, !320}
!319 = !DIDerivedType(tag: DW_TAG_member, name: "def_nr", scope: !317, file: !313, line: 55, baseType: !136, size: 32)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !317, file: !313, line: 56, baseType: !244, size: 32, offset: 32)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "totweight", scope: !312, file: !313, line: 61, baseType: !136, size: 32, offset: 64)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !312, file: !313, line: 62, baseType: !136, size: 32, offset: 96)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "vgroup", scope: !223, file: !222, line: 69, baseType: !200, size: 512, offset: 1664)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "editlatt", scope: !223, file: !222, line: 71, baseType: !325, size: 64, offset: 2176)
!325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !326, size: 64)
!326 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EditLatt", file: !222, line: 44, size: 128, elements: !327)
!327 = !{!328, !330, !331}
!328 = !DIDerivedType(tag: DW_TAG_member, name: "latt", scope: !326, file: !222, line: 45, baseType: !329, size: 64)
!329 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !223, size: 64)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "shapenr", scope: !326, file: !222, line: 47, baseType: !136, size: 32, offset: 64)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !326, file: !222, line: 49, baseType: !332, size: 32, offset: 96)
!332 = !DICompositeType(tag: DW_TAG_array_type, baseType: !171, size: 32, elements: !257)
!333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !334, size: 64)
!334 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mesh", file: !229, line: 133, baseType: !335)
!335 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Mesh", file: !229, line: 58, size: 11008, elements: !336)
!336 = !{!337, !338, !339, !350, !351, !352, !356, !362, !371, !464, !470, !477, !485, !496, !509, !522, !533, !542, !543, !551, !553, !556, !590, !591, !592, !593, !594, !595, !596, !597, !598, !599, !600, !601, !602, !603, !604, !605, !606, !607, !608, !609, !610, !611, !612, !613, !614, !615, !616}
!337 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !335, file: !229, line: 59, baseType: !151, size: 960)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !335, file: !229, line: 60, baseType: !227, size: 64, offset: 960)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !335, file: !229, line: 62, baseType: !340, size: 64, offset: 1024)
!340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !341, size: 64)
!341 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BoundBox", file: !39, line: 97, size: 832, elements: !342)
!342 = !{!343, !348, !349}
!343 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !341, file: !39, line: 98, baseType: !344, size: 768)
!344 = !DICompositeType(tag: DW_TAG_array_type, baseType: !244, size: 768, elements: !345)
!345 = !{!346, !347}
!346 = !DISubrange(count: 8)
!347 = !DISubrange(count: 3)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !341, file: !39, line: 99, baseType: !136, size: 32, offset: 768)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !341, file: !39, line: 99, baseType: !136, size: 32, offset: 800)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !335, file: !229, line: 64, baseType: !266, size: 64, offset: 1088)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !335, file: !229, line: 65, baseType: !269, size: 64, offset: 1152)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !335, file: !229, line: 66, baseType: !353, size: 64, offset: 1216)
!353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !354, size: 64)
!354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !355, size: 64)
!355 = !DICompositeType(tag: DW_TAG_structure_type, name: "Material", file: !229, line: 53, flags: DIFlagFwdDecl)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "mselect", scope: !335, file: !229, line: 67, baseType: !357, size: 64, offset: 1280)
!357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !358, size: 64)
!358 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MSelect", file: !313, line: 154, size: 64, elements: !359)
!359 = !{!360, !361}
!360 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !358, file: !313, line: 155, baseType: !136, size: 32)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !358, file: !313, line: 156, baseType: !136, size: 32, offset: 32)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "mpoly", scope: !335, file: !229, line: 71, baseType: !363, size: 64, offset: 1344)
!363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !364, size: 64)
!364 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MPoly", file: !313, line: 79, size: 96, elements: !365)
!365 = !{!366, !367, !368, !369, !370}
!366 = !DIDerivedType(tag: DW_TAG_member, name: "loopstart", scope: !364, file: !313, line: 81, baseType: !136, size: 32)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "totloop", scope: !364, file: !313, line: 82, baseType: !136, size: 32, offset: 32)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nr", scope: !364, file: !313, line: 83, baseType: !184, size: 16, offset: 64)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !364, file: !313, line: 84, baseType: !171, size: 8, offset: 80)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !364, file: !313, line: 84, baseType: !171, size: 8, offset: 88)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "mtpoly", scope: !335, file: !229, line: 72, baseType: !372, size: 64, offset: 1408)
!372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !373, size: 64)
!373 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MTexPoly", file: !313, line: 93, size: 128, elements: !374)
!374 = !{!375, !459, !460, !461, !462, !463}
!375 = !DIDerivedType(tag: DW_TAG_member, name: "tpage", scope: !373, file: !313, line: 94, baseType: !376, size: 64)
!376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !377, size: 64)
!377 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Image", file: !378, line: 77, size: 15424, elements: !379)
!378 = !DIFile(filename: "blender/source/blender/makesdna/DNA_image_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!379 = !{!380, !381, !382, !385, !388, !391, !394, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !413, !414, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !448, !449, !453}
!380 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !377, file: !378, line: 78, baseType: !151, size: 960)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !377, file: !378, line: 80, baseType: !170, size: 8192, offset: 960)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !377, file: !378, line: 82, baseType: !383, size: 64, offset: 9152)
!383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !384, size: 64)
!384 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieCache", file: !378, line: 43, flags: DIFlagFwdDecl)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !377, file: !378, line: 83, baseType: !386, size: 64, offset: 9216)
!386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !387, size: 64)
!387 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUTexture", file: !152, line: 46, flags: DIFlagFwdDecl)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !377, file: !378, line: 86, baseType: !389, size: 64, offset: 9280)
!389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !390, size: 64)
!390 = !DICompositeType(tag: DW_TAG_structure_type, name: "anim", file: !378, line: 41, flags: DIFlagFwdDecl)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "rr", scope: !377, file: !378, line: 87, baseType: !392, size: 64, offset: 9344)
!392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !393, size: 64)
!393 = !DICompositeType(tag: DW_TAG_structure_type, name: "RenderResult", file: !378, line: 44, flags: DIFlagFwdDecl)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "renders", scope: !377, file: !378, line: 89, baseType: !395, size: 512, offset: 9408)
!395 = !DICompositeType(tag: DW_TAG_array_type, baseType: !392, size: 512, elements: !396)
!396 = !{!346}
!397 = !DIDerivedType(tag: DW_TAG_member, name: "render_slot", scope: !377, file: !378, line: 90, baseType: !184, size: 16, offset: 9920)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "last_render_slot", scope: !377, file: !378, line: 90, baseType: !184, size: 16, offset: 9936)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !377, file: !378, line: 92, baseType: !184, size: 16, offset: 9952)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !377, file: !378, line: 92, baseType: !184, size: 16, offset: 9968)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !377, file: !378, line: 93, baseType: !184, size: 16, offset: 9984)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !377, file: !378, line: 93, baseType: !184, size: 16, offset: 10000)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !377, file: !378, line: 94, baseType: !136, size: 32, offset: 10016)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "tpageflag", scope: !377, file: !378, line: 97, baseType: !184, size: 16, offset: 10048)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "totbind", scope: !377, file: !378, line: 97, baseType: !184, size: 16, offset: 10064)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "xrep", scope: !377, file: !378, line: 98, baseType: !184, size: 16, offset: 10080)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "yrep", scope: !377, file: !378, line: 98, baseType: !184, size: 16, offset: 10096)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "twsta", scope: !377, file: !378, line: 99, baseType: !184, size: 16, offset: 10112)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "twend", scope: !377, file: !378, line: 99, baseType: !184, size: 16, offset: 10128)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "bindcode", scope: !377, file: !378, line: 100, baseType: !5, size: 32, offset: 10144)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "repbind", scope: !377, file: !378, line: 101, baseType: !412, size: 64, offset: 10176)
!412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !377, file: !378, line: 103, baseType: !177, size: 64, offset: 10240)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !377, file: !378, line: 104, baseType: !415, size: 64, offset: 10304)
!415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !416, size: 64)
!416 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PreviewImage", file: !152, line: 159, size: 448, elements: !417)
!417 = !{!418, !422, !423, !425, !426, !428}
!418 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !416, file: !152, line: 161, baseType: !419, size: 64)
!419 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5, size: 64, elements: !420)
!420 = !{!421}
!421 = !DISubrange(count: 2)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !416, file: !152, line: 162, baseType: !419, size: 64, offset: 64)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "changed", scope: !416, file: !152, line: 163, baseType: !424, size: 32, offset: 128)
!424 = !DICompositeType(tag: DW_TAG_array_type, baseType: !184, size: 32, elements: !420)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !416, file: !152, line: 164, baseType: !424, size: 32, offset: 160)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !416, file: !152, line: 165, baseType: !427, size: 128, offset: 192)
!427 = !DICompositeType(tag: DW_TAG_array_type, baseType: !412, size: 128, elements: !420)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !416, file: !152, line: 166, baseType: !429, size: 128, offset: 320)
!429 = !DICompositeType(tag: DW_TAG_array_type, baseType: !386, size: 128, elements: !420)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "lastupdate", scope: !377, file: !378, line: 107, baseType: !244, size: 32, offset: 10368)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "lastused", scope: !377, file: !378, line: 108, baseType: !136, size: 32, offset: 10400)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "animspeed", scope: !377, file: !378, line: 109, baseType: !184, size: 16, offset: 10432)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !377, file: !378, line: 110, baseType: !184, size: 16, offset: 10448)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "gen_x", scope: !377, file: !378, line: 113, baseType: !136, size: 32, offset: 10464)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "gen_y", scope: !377, file: !378, line: 113, baseType: !136, size: 32, offset: 10496)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "gen_type", scope: !377, file: !378, line: 114, baseType: !171, size: 8, offset: 10528)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "gen_flag", scope: !377, file: !378, line: 114, baseType: !171, size: 8, offset: 10536)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "gen_depth", scope: !377, file: !378, line: 115, baseType: !184, size: 16, offset: 10544)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "gen_color", scope: !377, file: !378, line: 116, baseType: !256, size: 128, offset: 10560)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !377, file: !378, line: 119, baseType: !244, size: 32, offset: 10688)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !377, file: !378, line: 119, baseType: !244, size: 32, offset: 10720)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !377, file: !378, line: 122, baseType: !443, size: 512, offset: 10752)
!443 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedColorspaceSettings", file: !444, line: 182, baseType: !445)
!444 = !DIFile(filename: "blender/source/blender/makesdna/DNA_color_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!445 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedColorspaceSettings", file: !444, line: 180, size: 512, elements: !446)
!446 = !{!447}
!447 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !445, file: !444, line: 181, baseType: !200, size: 512)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !377, file: !378, line: 123, baseType: !171, size: 8, offset: 11264)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !377, file: !378, line: 125, baseType: !450, size: 56, offset: 11272)
!450 = !DICompositeType(tag: DW_TAG_array_type, baseType: !171, size: 56, elements: !451)
!451 = !{!452}
!452 = !DISubrange(count: 7)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "render_slots", scope: !377, file: !378, line: 126, baseType: !454, size: 4096, offset: 11328)
!454 = !DICompositeType(tag: DW_TAG_array_type, baseType: !455, size: 4096, elements: !396)
!455 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderSlot", file: !378, line: 69, baseType: !456)
!456 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderSlot", file: !378, line: 67, size: 512, elements: !457)
!457 = !{!458}
!458 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !456, file: !378, line: 68, baseType: !200, size: 512)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !373, file: !313, line: 95, baseType: !171, size: 8, offset: 64)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "transp", scope: !373, file: !313, line: 95, baseType: !171, size: 8, offset: 72)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !373, file: !313, line: 96, baseType: !184, size: 16, offset: 80)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "tile", scope: !373, file: !313, line: 96, baseType: !184, size: 16, offset: 96)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !373, file: !313, line: 96, baseType: !184, size: 16, offset: 112)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "mloop", scope: !335, file: !229, line: 73, baseType: !465, size: 64, offset: 1472)
!465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !466, size: 64)
!466 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MLoop", file: !313, line: 88, size: 64, elements: !467)
!467 = !{!468, !469}
!468 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !466, file: !313, line: 89, baseType: !5, size: 32)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "e", scope: !466, file: !313, line: 90, baseType: !5, size: 32, offset: 32)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "mloopuv", scope: !335, file: !229, line: 74, baseType: !471, size: 64, offset: 1536)
!471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !472, size: 64)
!472 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MLoopUV", file: !313, line: 109, size: 96, elements: !473)
!473 = !{!474, !476}
!474 = !DIDerivedType(tag: DW_TAG_member, name: "uv", scope: !472, file: !313, line: 110, baseType: !475, size: 64)
!475 = !DICompositeType(tag: DW_TAG_array_type, baseType: !244, size: 64, elements: !420)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !472, file: !313, line: 111, baseType: !136, size: 32, offset: 64)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "mloopcol", scope: !335, file: !229, line: 75, baseType: !478, size: 64, offset: 1600)
!478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !479, size: 64)
!479 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MLoopCol", file: !313, line: 129, size: 32, elements: !480)
!480 = !{!481, !482, !483, !484}
!481 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !479, file: !313, line: 130, baseType: !171, size: 8)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !479, file: !313, line: 130, baseType: !171, size: 8, offset: 8)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !479, file: !313, line: 130, baseType: !171, size: 8, offset: 16)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !479, file: !313, line: 130, baseType: !171, size: 8, offset: 24)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "mface", scope: !335, file: !229, line: 80, baseType: !486, size: 64, offset: 1664)
!486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !487, size: 64)
!487 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MFace", file: !313, line: 42, size: 160, elements: !488)
!488 = !{!489, !490, !491, !492, !493, !494, !495}
!489 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !487, file: !313, line: 43, baseType: !5, size: 32)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "v2", scope: !487, file: !313, line: 43, baseType: !5, size: 32, offset: 32)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "v3", scope: !487, file: !313, line: 43, baseType: !5, size: 32, offset: 64)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "v4", scope: !487, file: !313, line: 43, baseType: !5, size: 32, offset: 96)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nr", scope: !487, file: !313, line: 44, baseType: !184, size: 16, offset: 128)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "edcode", scope: !487, file: !313, line: 45, baseType: !171, size: 8, offset: 144)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !487, file: !313, line: 45, baseType: !171, size: 8, offset: 152)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "mtface", scope: !335, file: !229, line: 81, baseType: !497, size: 64, offset: 1728)
!497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !498, size: 64)
!498 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MTFace", file: !313, line: 160, size: 384, elements: !499)
!499 = !{!500, !503, !504, !505, !506, !507, !508}
!500 = !DIDerivedType(tag: DW_TAG_member, name: "uv", scope: !498, file: !313, line: 161, baseType: !501, size: 256)
!501 = !DICompositeType(tag: DW_TAG_array_type, baseType: !244, size: 256, elements: !502)
!502 = !{!258, !421}
!503 = !DIDerivedType(tag: DW_TAG_member, name: "tpage", scope: !498, file: !313, line: 162, baseType: !376, size: 64, offset: 256)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !498, file: !313, line: 163, baseType: !171, size: 8, offset: 320)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "transp", scope: !498, file: !313, line: 163, baseType: !171, size: 8, offset: 328)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !498, file: !313, line: 164, baseType: !184, size: 16, offset: 336)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "tile", scope: !498, file: !313, line: 164, baseType: !184, size: 16, offset: 352)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "unwrap", scope: !498, file: !313, line: 164, baseType: !184, size: 16, offset: 368)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "tface", scope: !335, file: !229, line: 82, baseType: !510, size: 64, offset: 1792)
!510 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !511, size: 64)
!511 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "TFace", file: !229, line: 136, size: 512, elements: !512)
!512 = !{!513, !514, !515, !517, !518, !519, !520, !521}
!513 = !DIDerivedType(tag: DW_TAG_member, name: "tpage", scope: !511, file: !229, line: 137, baseType: !156, size: 64)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "uv", scope: !511, file: !229, line: 138, baseType: !501, size: 256, offset: 64)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !511, file: !229, line: 139, baseType: !516, size: 128, offset: 320)
!516 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5, size: 128, elements: !257)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !511, file: !229, line: 140, baseType: !171, size: 8, offset: 448)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "transp", scope: !511, file: !229, line: 140, baseType: !171, size: 8, offset: 456)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !511, file: !229, line: 141, baseType: !184, size: 16, offset: 464)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "tile", scope: !511, file: !229, line: 141, baseType: !184, size: 16, offset: 480)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "unwrap", scope: !511, file: !229, line: 141, baseType: !184, size: 16, offset: 496)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "mvert", scope: !335, file: !229, line: 83, baseType: !523, size: 64, offset: 1856)
!523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !524, size: 64)
!524 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MVert", file: !313, line: 65, size: 160, elements: !525)
!525 = !{!526, !529, !531, !532}
!526 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !524, file: !313, line: 66, baseType: !527, size: 96)
!527 = !DICompositeType(tag: DW_TAG_array_type, baseType: !244, size: 96, elements: !528)
!528 = !{!347}
!529 = !DIDerivedType(tag: DW_TAG_member, name: "no", scope: !524, file: !313, line: 67, baseType: !530, size: 48, offset: 96)
!530 = !DICompositeType(tag: DW_TAG_array_type, baseType: !184, size: 48, elements: !528)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !524, file: !313, line: 68, baseType: !171, size: 8, offset: 144)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "bweight", scope: !524, file: !313, line: 68, baseType: !171, size: 8, offset: 152)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "medge", scope: !335, file: !229, line: 84, baseType: !534, size: 64, offset: 1920)
!534 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !535, size: 64)
!535 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MEdge", file: !313, line: 48, size: 96, elements: !536)
!536 = !{!537, !538, !539, !540, !541}
!537 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !535, file: !313, line: 49, baseType: !5, size: 32)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "v2", scope: !535, file: !313, line: 49, baseType: !5, size: 32, offset: 32)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "crease", scope: !535, file: !313, line: 50, baseType: !171, size: 8, offset: 64)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "bweight", scope: !535, file: !313, line: 50, baseType: !171, size: 8, offset: 72)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !535, file: !313, line: 51, baseType: !184, size: 16, offset: 80)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "dvert", scope: !335, file: !229, line: 85, baseType: !311, size: 64, offset: 1984)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "mcol", scope: !335, file: !229, line: 89, baseType: !544, size: 64, offset: 2048)
!544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !545, size: 64)
!545 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MCol", file: !313, line: 74, size: 32, elements: !546)
!546 = !{!547, !548, !549, !550}
!547 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !545, file: !313, line: 75, baseType: !171, size: 8)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !545, file: !313, line: 75, baseType: !171, size: 8, offset: 8)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !545, file: !313, line: 75, baseType: !171, size: 8, offset: 16)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !545, file: !313, line: 75, baseType: !171, size: 8, offset: 24)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "texcomesh", scope: !335, file: !229, line: 90, baseType: !552, size: 64, offset: 2112)
!552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !335, size: 64)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "edit_btmesh", scope: !335, file: !229, line: 93, baseType: !554, size: 64, offset: 2176)
!554 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !555, size: 64)
!555 = !DICompositeType(tag: DW_TAG_structure_type, name: "BMEditMesh", file: !229, line: 93, flags: DIFlagFwdDecl)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "vdata", scope: !335, file: !229, line: 95, baseType: !557, size: 1600, offset: 2240)
!557 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomData", file: !53, line: 64, size: 1600, elements: !558)
!558 = !{!559, !574, !578, !579, !580, !581, !584}
!559 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !557, file: !53, line: 65, baseType: !560, size: 64)
!560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !561, size: 64)
!561 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomDataLayer", file: !53, line: 53, baseType: !562)
!562 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomDataLayer", file: !53, line: 42, size: 832, elements: !563)
!563 = !{!564, !565, !566, !567, !568, !569, !570, !571, !572, !573}
!564 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !562, file: !53, line: 43, baseType: !136, size: 32)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !562, file: !53, line: 44, baseType: !136, size: 32, offset: 32)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !562, file: !53, line: 45, baseType: !136, size: 32, offset: 64)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !562, file: !53, line: 46, baseType: !136, size: 32, offset: 96)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "active_rnd", scope: !562, file: !53, line: 47, baseType: !136, size: 32, offset: 128)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "active_clone", scope: !562, file: !53, line: 48, baseType: !136, size: 32, offset: 160)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "active_mask", scope: !562, file: !53, line: 49, baseType: !136, size: 32, offset: 192)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !562, file: !53, line: 50, baseType: !136, size: 32, offset: 224)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !562, file: !53, line: 51, baseType: !200, size: 512, offset: 256)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !562, file: !53, line: 52, baseType: !156, size: 64, offset: 768)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "typemap", scope: !557, file: !53, line: 66, baseType: !575, size: 1312, offset: 64)
!575 = !DICompositeType(tag: DW_TAG_array_type, baseType: !136, size: 1312, elements: !576)
!576 = !{!577}
!577 = !DISubrange(count: 41)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "totlayer", scope: !557, file: !53, line: 69, baseType: !136, size: 32, offset: 1376)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "maxlayer", scope: !557, file: !53, line: 69, baseType: !136, size: 32, offset: 1408)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "totsize", scope: !557, file: !53, line: 70, baseType: !136, size: 32, offset: 1440)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !557, file: !53, line: 71, baseType: !582, size: 64, offset: 1472)
!582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !583, size: 64)
!583 = !DICompositeType(tag: DW_TAG_structure_type, name: "BLI_mempool", file: !53, line: 71, flags: DIFlagFwdDecl)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "external", scope: !557, file: !53, line: 72, baseType: !585, size: 64, offset: 1536)
!585 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !586, size: 64)
!586 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomDataExternal", file: !53, line: 59, baseType: !587)
!587 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomDataExternal", file: !53, line: 57, size: 8192, elements: !588)
!588 = !{!589}
!589 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !587, file: !53, line: 58, baseType: !170, size: 8192)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !335, file: !229, line: 95, baseType: !557, size: 1600, offset: 3840)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "fdata", scope: !335, file: !229, line: 95, baseType: !557, size: 1600, offset: 5440)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "pdata", scope: !335, file: !229, line: 98, baseType: !557, size: 1600, offset: 7040)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "ldata", scope: !335, file: !229, line: 98, baseType: !557, size: 1600, offset: 8640)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "totvert", scope: !335, file: !229, line: 101, baseType: !136, size: 32, offset: 10240)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "totedge", scope: !335, file: !229, line: 101, baseType: !136, size: 32, offset: 10272)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "totface", scope: !335, file: !229, line: 101, baseType: !136, size: 32, offset: 10304)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "totselect", scope: !335, file: !229, line: 101, baseType: !136, size: 32, offset: 10336)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "totpoly", scope: !335, file: !229, line: 104, baseType: !136, size: 32, offset: 10368)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "totloop", scope: !335, file: !229, line: 104, baseType: !136, size: 32, offset: 10400)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "act_face", scope: !335, file: !229, line: 111, baseType: !136, size: 32, offset: 10432)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !335, file: !229, line: 114, baseType: !527, size: 96, offset: 10464)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !335, file: !229, line: 115, baseType: !527, size: 96, offset: 10560)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !335, file: !229, line: 116, baseType: !527, size: 96, offset: 10656)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "drawflag", scope: !335, file: !229, line: 118, baseType: !136, size: 32, offset: 10752)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "texflag", scope: !335, file: !229, line: 119, baseType: !184, size: 16, offset: 10784)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !335, file: !229, line: 119, baseType: !184, size: 16, offset: 10800)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "smoothresh", scope: !335, file: !229, line: 120, baseType: !244, size: 32, offset: 10816)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !335, file: !229, line: 121, baseType: !136, size: 32, offset: 10848)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "cd_flag", scope: !335, file: !229, line: 124, baseType: !171, size: 8, offset: 10880)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !335, file: !229, line: 124, baseType: !171, size: 8, offset: 10888)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "subdiv", scope: !335, file: !229, line: 126, baseType: !171, size: 8, offset: 10896)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "subdivr", scope: !335, file: !229, line: 126, baseType: !171, size: 8, offset: 10904)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "subsurftype", scope: !335, file: !229, line: 127, baseType: !171, size: 8, offset: 10912)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "editflag", scope: !335, file: !229, line: 128, baseType: !171, size: 8, offset: 10920)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "totcol", scope: !335, file: !229, line: 130, baseType: !184, size: 16, offset: 10928)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "mr", scope: !335, file: !229, line: 132, baseType: !617, size: 64, offset: 10944)
!617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !618, size: 64)
!618 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Multires", file: !313, line: 233, size: 3584, elements: !619)
!619 = !{!620, !621, !624, !626, !627, !628, !629, !630, !631, !632, !633, !635, !636, !638}
!620 = !DIDerivedType(tag: DW_TAG_member, name: "levels", scope: !618, file: !313, line: 234, baseType: !210, size: 128)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "verts", scope: !618, file: !313, line: 235, baseType: !622, size: 64, offset: 128)
!622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !623, size: 64)
!623 = !DIDerivedType(tag: DW_TAG_typedef, name: "MVert", file: !313, line: 69, baseType: !524)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "level_count", scope: !618, file: !313, line: 237, baseType: !625, size: 8, offset: 192)
!625 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!626 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !618, file: !313, line: 237, baseType: !625, size: 8, offset: 200)
!627 = !DIDerivedType(tag: DW_TAG_member, name: "newlvl", scope: !618, file: !313, line: 237, baseType: !625, size: 8, offset: 208)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "edgelvl", scope: !618, file: !313, line: 237, baseType: !625, size: 8, offset: 216)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "pinlvl", scope: !618, file: !313, line: 237, baseType: !625, size: 8, offset: 224)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "renderlvl", scope: !618, file: !313, line: 237, baseType: !625, size: 8, offset: 232)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "use_col", scope: !618, file: !313, line: 238, baseType: !625, size: 8, offset: 240)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !618, file: !313, line: 238, baseType: !625, size: 8, offset: 248)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "vdata", scope: !618, file: !313, line: 241, baseType: !634, size: 1600, offset: 256)
!634 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomData", file: !53, line: 73, baseType: !557)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "fdata", scope: !618, file: !313, line: 242, baseType: !634, size: 1600, offset: 1856)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "edge_flags", scope: !618, file: !313, line: 243, baseType: !637, size: 64, offset: 3456)
!637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !184, size: 64)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "edge_creases", scope: !618, file: !313, line: 244, baseType: !639, size: 64, offset: 3520)
!639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !171, size: 64)
!640 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !527, size: 64)
!641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !244, size: 64)
!642 = !{i32 7, !"Dwarf Version", i32 4}
!643 = !{i32 2, !"Debug Info Version", i32 3}
!644 = !{i32 1, !"wchar_size", i32 4}
!645 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!646 = distinct !DISubprogram(name: "BKE_lattice_index_from_uvw", scope: !1, file: !1, line: 71, type: !647, scopeLine: 73, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !650)
!647 = !DISubroutineType(types: !648)
!648 = !{!136, !220, !649, !649, !649}
!649 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !136)
!650 = !{}
!651 = !DILocalVariable(name: "lt", arg: 1, scope: !646, file: !1, line: 71, type: !220)
!652 = !DILocation(line: 71, column: 41, scope: !646)
!653 = !DILocalVariable(name: "u", arg: 2, scope: !646, file: !1, line: 72, type: !649)
!654 = !DILocation(line: 72, column: 42, scope: !646)
!655 = !DILocalVariable(name: "v", arg: 3, scope: !646, file: !1, line: 72, type: !649)
!656 = !DILocation(line: 72, column: 55, scope: !646)
!657 = !DILocalVariable(name: "w", arg: 4, scope: !646, file: !1, line: 72, type: !649)
!658 = !DILocation(line: 72, column: 68, scope: !646)
!659 = !DILocalVariable(name: "totu", scope: !646, file: !1, line: 74, type: !649)
!660 = !DILocation(line: 74, column: 12, scope: !646)
!661 = !DILocation(line: 74, column: 19, scope: !646)
!662 = !DILocation(line: 74, column: 23, scope: !646)
!663 = !DILocalVariable(name: "totv", scope: !646, file: !1, line: 75, type: !649)
!664 = !DILocation(line: 75, column: 12, scope: !646)
!665 = !DILocation(line: 75, column: 19, scope: !646)
!666 = !DILocation(line: 75, column: 23, scope: !646)
!667 = !DILocation(line: 77, column: 10, scope: !646)
!668 = !DILocation(line: 77, column: 15, scope: !646)
!669 = !DILocation(line: 77, column: 22, scope: !646)
!670 = !DILocation(line: 77, column: 20, scope: !646)
!671 = !DILocation(line: 77, column: 12, scope: !646)
!672 = !DILocation(line: 77, column: 31, scope: !646)
!673 = !DILocation(line: 77, column: 35, scope: !646)
!674 = !DILocation(line: 77, column: 33, scope: !646)
!675 = !DILocation(line: 77, column: 28, scope: !646)
!676 = !DILocation(line: 77, column: 43, scope: !646)
!677 = !DILocation(line: 77, column: 41, scope: !646)
!678 = !DILocation(line: 77, column: 2, scope: !646)
!679 = distinct !DISubprogram(name: "BKE_lattice_index_to_uvw", scope: !1, file: !1, line: 80, type: !680, scopeLine: 82, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !650)
!680 = !DISubroutineType(types: !681)
!681 = !{null, !220, !649, !682, !682, !682}
!682 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64)
!683 = !DILocalVariable(name: "lt", arg: 1, scope: !679, file: !1, line: 80, type: !220)
!684 = !DILocation(line: 80, column: 40, scope: !679)
!685 = !DILocalVariable(name: "index", arg: 2, scope: !679, file: !1, line: 80, type: !649)
!686 = !DILocation(line: 80, column: 54, scope: !679)
!687 = !DILocalVariable(name: "r_u", arg: 3, scope: !679, file: !1, line: 81, type: !682)
!688 = !DILocation(line: 81, column: 36, scope: !679)
!689 = !DILocalVariable(name: "r_v", arg: 4, scope: !679, file: !1, line: 81, type: !682)
!690 = !DILocation(line: 81, column: 46, scope: !679)
!691 = !DILocalVariable(name: "r_w", arg: 5, scope: !679, file: !1, line: 81, type: !682)
!692 = !DILocation(line: 81, column: 56, scope: !679)
!693 = !DILocalVariable(name: "totu", scope: !679, file: !1, line: 83, type: !649)
!694 = !DILocation(line: 83, column: 12, scope: !679)
!695 = !DILocation(line: 83, column: 19, scope: !679)
!696 = !DILocation(line: 83, column: 23, scope: !679)
!697 = !DILocalVariable(name: "totv", scope: !679, file: !1, line: 84, type: !649)
!698 = !DILocation(line: 84, column: 12, scope: !679)
!699 = !DILocation(line: 84, column: 19, scope: !679)
!700 = !DILocation(line: 84, column: 23, scope: !679)
!701 = !DILocation(line: 86, column: 10, scope: !679)
!702 = !DILocation(line: 86, column: 18, scope: !679)
!703 = !DILocation(line: 86, column: 16, scope: !679)
!704 = !DILocation(line: 86, column: 3, scope: !679)
!705 = !DILocation(line: 86, column: 7, scope: !679)
!706 = !DILocation(line: 87, column: 10, scope: !679)
!707 = !DILocation(line: 87, column: 18, scope: !679)
!708 = !DILocation(line: 87, column: 16, scope: !679)
!709 = !DILocation(line: 87, column: 26, scope: !679)
!710 = !DILocation(line: 87, column: 24, scope: !679)
!711 = !DILocation(line: 87, column: 3, scope: !679)
!712 = !DILocation(line: 87, column: 7, scope: !679)
!713 = !DILocation(line: 88, column: 10, scope: !679)
!714 = !DILocation(line: 88, column: 19, scope: !679)
!715 = !DILocation(line: 88, column: 26, scope: !679)
!716 = !DILocation(line: 88, column: 24, scope: !679)
!717 = !DILocation(line: 88, column: 16, scope: !679)
!718 = !DILocation(line: 88, column: 3, scope: !679)
!719 = !DILocation(line: 88, column: 7, scope: !679)
!720 = !DILocation(line: 89, column: 1, scope: !679)
!721 = distinct !DISubprogram(name: "BKE_lattice_index_flip", scope: !1, file: !1, line: 91, type: !722, scopeLine: 93, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !650)
!722 = !DISubroutineType(types: !723)
!723 = !{!136, !220, !649, !724, !724, !724}
!724 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !625)
!725 = !DILocalVariable(name: "lt", arg: 1, scope: !721, file: !1, line: 91, type: !220)
!726 = !DILocation(line: 91, column: 37, scope: !721)
!727 = !DILocalVariable(name: "index", arg: 2, scope: !721, file: !1, line: 91, type: !649)
!728 = !DILocation(line: 91, column: 51, scope: !721)
!729 = !DILocalVariable(name: "flip_u", arg: 3, scope: !721, file: !1, line: 92, type: !724)
!730 = !DILocation(line: 92, column: 39, scope: !721)
!731 = !DILocalVariable(name: "flip_v", arg: 4, scope: !721, file: !1, line: 92, type: !724)
!732 = !DILocation(line: 92, column: 58, scope: !721)
!733 = !DILocalVariable(name: "flip_w", arg: 5, scope: !721, file: !1, line: 92, type: !724)
!734 = !DILocation(line: 92, column: 77, scope: !721)
!735 = !DILocalVariable(name: "u", scope: !721, file: !1, line: 94, type: !136)
!736 = !DILocation(line: 94, column: 6, scope: !721)
!737 = !DILocalVariable(name: "v", scope: !721, file: !1, line: 94, type: !136)
!738 = !DILocation(line: 94, column: 9, scope: !721)
!739 = !DILocalVariable(name: "w", scope: !721, file: !1, line: 94, type: !136)
!740 = !DILocation(line: 94, column: 12, scope: !721)
!741 = !DILocation(line: 96, column: 27, scope: !721)
!742 = !DILocation(line: 96, column: 31, scope: !721)
!743 = !DILocation(line: 96, column: 2, scope: !721)
!744 = !DILocation(line: 98, column: 6, scope: !745)
!745 = distinct !DILexicalBlock(scope: !721, file: !1, line: 98, column: 6)
!746 = !DILocation(line: 98, column: 6, scope: !721)
!747 = !DILocation(line: 99, column: 8, scope: !748)
!748 = distinct !DILexicalBlock(scope: !745, file: !1, line: 98, column: 14)
!749 = !DILocation(line: 99, column: 12, scope: !748)
!750 = !DILocation(line: 99, column: 18, scope: !748)
!751 = !DILocation(line: 99, column: 25, scope: !748)
!752 = !DILocation(line: 99, column: 23, scope: !748)
!753 = !DILocation(line: 99, column: 5, scope: !748)
!754 = !DILocation(line: 100, column: 2, scope: !748)
!755 = !DILocation(line: 102, column: 6, scope: !756)
!756 = distinct !DILexicalBlock(scope: !721, file: !1, line: 102, column: 6)
!757 = !DILocation(line: 102, column: 6, scope: !721)
!758 = !DILocation(line: 103, column: 8, scope: !759)
!759 = distinct !DILexicalBlock(scope: !756, file: !1, line: 102, column: 14)
!760 = !DILocation(line: 103, column: 12, scope: !759)
!761 = !DILocation(line: 103, column: 18, scope: !759)
!762 = !DILocation(line: 103, column: 25, scope: !759)
!763 = !DILocation(line: 103, column: 23, scope: !759)
!764 = !DILocation(line: 103, column: 5, scope: !759)
!765 = !DILocation(line: 104, column: 2, scope: !759)
!766 = !DILocation(line: 106, column: 6, scope: !767)
!767 = distinct !DILexicalBlock(scope: !721, file: !1, line: 106, column: 6)
!768 = !DILocation(line: 106, column: 6, scope: !721)
!769 = !DILocation(line: 107, column: 8, scope: !770)
!770 = distinct !DILexicalBlock(scope: !767, file: !1, line: 106, column: 14)
!771 = !DILocation(line: 107, column: 12, scope: !770)
!772 = !DILocation(line: 107, column: 18, scope: !770)
!773 = !DILocation(line: 107, column: 25, scope: !770)
!774 = !DILocation(line: 107, column: 23, scope: !770)
!775 = !DILocation(line: 107, column: 5, scope: !770)
!776 = !DILocation(line: 108, column: 2, scope: !770)
!777 = !DILocation(line: 110, column: 36, scope: !721)
!778 = !DILocation(line: 110, column: 40, scope: !721)
!779 = !DILocation(line: 110, column: 43, scope: !721)
!780 = !DILocation(line: 110, column: 46, scope: !721)
!781 = !DILocation(line: 110, column: 9, scope: !721)
!782 = !DILocation(line: 110, column: 2, scope: !721)
!783 = distinct !DISubprogram(name: "BKE_lattice_bitmap_from_flag", scope: !1, file: !1, line: 113, type: !784, scopeLine: 115, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !650)
!784 = !DISubroutineType(types: !785)
!785 = !{null, !220, !147, !786, !724, !724}
!786 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !184)
!787 = !DILocalVariable(name: "lt", arg: 1, scope: !783, file: !1, line: 113, type: !220)
!788 = !DILocation(line: 113, column: 44, scope: !783)
!789 = !DILocalVariable(name: "bitmap", arg: 2, scope: !783, file: !1, line: 113, type: !147)
!790 = !DILocation(line: 113, column: 60, scope: !783)
!791 = !DILocalVariable(name: "flag", arg: 3, scope: !783, file: !1, line: 113, type: !786)
!792 = !DILocation(line: 113, column: 80, scope: !783)
!793 = !DILocalVariable(name: "clear", arg: 4, scope: !783, file: !1, line: 114, type: !724)
!794 = !DILocation(line: 114, column: 46, scope: !783)
!795 = !DILocalVariable(name: "respecthide", arg: 5, scope: !783, file: !1, line: 114, type: !724)
!796 = !DILocation(line: 114, column: 64, scope: !783)
!797 = !DILocalVariable(name: "tot", scope: !783, file: !1, line: 116, type: !798)
!798 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !5)
!799 = !DILocation(line: 116, column: 21, scope: !783)
!800 = !DILocation(line: 116, column: 27, scope: !783)
!801 = !DILocation(line: 116, column: 31, scope: !783)
!802 = !DILocation(line: 116, column: 39, scope: !783)
!803 = !DILocation(line: 116, column: 43, scope: !783)
!804 = !DILocation(line: 116, column: 37, scope: !783)
!805 = !DILocation(line: 116, column: 51, scope: !783)
!806 = !DILocation(line: 116, column: 55, scope: !783)
!807 = !DILocation(line: 116, column: 49, scope: !783)
!808 = !DILocalVariable(name: "i", scope: !783, file: !1, line: 117, type: !5)
!809 = !DILocation(line: 117, column: 15, scope: !783)
!810 = !DILocalVariable(name: "bp", scope: !783, file: !1, line: 118, type: !811)
!811 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !812, size: 64)
!812 = !DIDerivedType(tag: DW_TAG_typedef, name: "BPoint", file: !253, line: 141, baseType: !252)
!813 = !DILocation(line: 118, column: 10, scope: !783)
!814 = !DILocation(line: 120, column: 7, scope: !783)
!815 = !DILocation(line: 120, column: 11, scope: !783)
!816 = !DILocation(line: 120, column: 5, scope: !783)
!817 = !DILocation(line: 121, column: 9, scope: !818)
!818 = distinct !DILexicalBlock(scope: !783, file: !1, line: 121, column: 2)
!819 = !DILocation(line: 121, column: 7, scope: !818)
!820 = !DILocation(line: 121, column: 14, scope: !821)
!821 = distinct !DILexicalBlock(scope: !818, file: !1, line: 121, column: 2)
!822 = !DILocation(line: 121, column: 18, scope: !821)
!823 = !DILocation(line: 121, column: 16, scope: !821)
!824 = !DILocation(line: 121, column: 2, scope: !818)
!825 = !DILocation(line: 122, column: 8, scope: !826)
!826 = distinct !DILexicalBlock(scope: !827, file: !1, line: 122, column: 7)
!827 = distinct !DILexicalBlock(scope: !821, file: !1, line: 121, column: 34)
!828 = !DILocation(line: 122, column: 12, scope: !826)
!829 = !DILocation(line: 122, column: 17, scope: !826)
!830 = !DILocation(line: 122, column: 15, scope: !826)
!831 = !DILocation(line: 122, column: 23, scope: !826)
!832 = !DILocation(line: 122, column: 28, scope: !826)
!833 = !DILocation(line: 122, column: 40, scope: !826)
!834 = !DILocation(line: 122, column: 44, scope: !826)
!835 = !DILocation(line: 122, column: 48, scope: !826)
!836 = !DILocation(line: 122, column: 7, scope: !827)
!837 = !DILocation(line: 123, column: 4, scope: !838)
!838 = distinct !DILexicalBlock(scope: !826, file: !1, line: 122, column: 55)
!839 = !DILocation(line: 124, column: 3, scope: !838)
!840 = !DILocation(line: 126, column: 8, scope: !841)
!841 = distinct !DILexicalBlock(scope: !842, file: !1, line: 126, column: 8)
!842 = distinct !DILexicalBlock(scope: !826, file: !1, line: 125, column: 8)
!843 = !DILocation(line: 126, column: 8, scope: !842)
!844 = !DILocation(line: 127, column: 5, scope: !845)
!845 = distinct !DILexicalBlock(scope: !841, file: !1, line: 126, column: 15)
!846 = !DILocation(line: 128, column: 4, scope: !845)
!847 = !DILocation(line: 130, column: 2, scope: !827)
!848 = !DILocation(line: 121, column: 24, scope: !821)
!849 = !DILocation(line: 121, column: 30, scope: !821)
!850 = !DILocation(line: 121, column: 2, scope: !821)
!851 = distinct !{!851, !824, !852}
!852 = !DILocation(line: 130, column: 2, scope: !818)
!853 = !DILocation(line: 132, column: 1, scope: !783)
!854 = distinct !DISubprogram(name: "calc_lat_fudu", scope: !1, file: !1, line: 134, type: !855, scopeLine: 135, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !650)
!855 = !DISubroutineType(types: !856)
!856 = !{null, !136, !136, !641, !641}
!857 = !DILocalVariable(name: "flag", arg: 1, scope: !854, file: !1, line: 134, type: !136)
!858 = !DILocation(line: 134, column: 24, scope: !854)
!859 = !DILocalVariable(name: "res", arg: 2, scope: !854, file: !1, line: 134, type: !136)
!860 = !DILocation(line: 134, column: 34, scope: !854)
!861 = !DILocalVariable(name: "r_fu", arg: 3, scope: !854, file: !1, line: 134, type: !641)
!862 = !DILocation(line: 134, column: 46, scope: !854)
!863 = !DILocalVariable(name: "r_du", arg: 4, scope: !854, file: !1, line: 134, type: !641)
!864 = !DILocation(line: 134, column: 59, scope: !854)
!865 = !DILocation(line: 136, column: 6, scope: !866)
!866 = distinct !DILexicalBlock(scope: !854, file: !1, line: 136, column: 6)
!867 = !DILocation(line: 136, column: 10, scope: !866)
!868 = !DILocation(line: 136, column: 6, scope: !854)
!869 = !DILocation(line: 137, column: 4, scope: !870)
!870 = distinct !DILexicalBlock(scope: !866, file: !1, line: 136, column: 16)
!871 = !DILocation(line: 137, column: 9, scope: !870)
!872 = !DILocation(line: 138, column: 4, scope: !870)
!873 = !DILocation(line: 138, column: 9, scope: !870)
!874 = !DILocation(line: 139, column: 2, scope: !870)
!875 = !DILocation(line: 140, column: 11, scope: !876)
!876 = distinct !DILexicalBlock(scope: !866, file: !1, line: 140, column: 11)
!877 = !DILocation(line: 140, column: 16, scope: !876)
!878 = !DILocation(line: 140, column: 11, scope: !866)
!879 = !DILocation(line: 141, column: 20, scope: !880)
!880 = distinct !DILexicalBlock(scope: !876, file: !1, line: 140, column: 27)
!881 = !DILocation(line: 141, column: 24, scope: !880)
!882 = !DILocation(line: 141, column: 19, scope: !880)
!883 = !DILocation(line: 141, column: 17, scope: !880)
!884 = !DILocation(line: 141, column: 4, scope: !880)
!885 = !DILocation(line: 141, column: 9, scope: !880)
!886 = !DILocation(line: 142, column: 4, scope: !880)
!887 = !DILocation(line: 142, column: 9, scope: !880)
!888 = !DILocation(line: 143, column: 2, scope: !880)
!889 = !DILocation(line: 145, column: 4, scope: !890)
!890 = distinct !DILexicalBlock(scope: !876, file: !1, line: 144, column: 7)
!891 = !DILocation(line: 145, column: 9, scope: !890)
!892 = !DILocation(line: 146, column: 19, scope: !890)
!893 = !DILocation(line: 146, column: 23, scope: !890)
!894 = !DILocation(line: 146, column: 18, scope: !890)
!895 = !DILocation(line: 146, column: 16, scope: !890)
!896 = !DILocation(line: 146, column: 4, scope: !890)
!897 = !DILocation(line: 146, column: 9, scope: !890)
!898 = !DILocation(line: 148, column: 1, scope: !854)
!899 = distinct !DISubprogram(name: "BKE_lattice_resize", scope: !1, file: !1, line: 150, type: !900, scopeLine: 151, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !650)
!900 = !DISubroutineType(types: !901)
!901 = !{null, !220, !136, !136, !136, !902}
!902 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !903, size: 64)
!903 = !DIDerivedType(tag: DW_TAG_typedef, name: "Object", file: !39, line: 295, baseType: !904)
!904 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Object", file: !39, line: 115, size: 11392, elements: !905)
!905 = !{!906, !907, !908, !911, !912, !913, !914, !915, !916, !917, !919, !920, !921, !922, !923, !924, !925, !939, !940, !981, !982, !986, !987, !1003, !1004, !1005, !1006, !1007, !1008, !1009, !1010, !1011, !1012, !1013, !1014, !1015, !1016, !1017, !1018, !1019, !1020, !1021, !1022, !1023, !1024, !1025, !1026, !1027, !1030, !1031, !1032, !1033, !1034, !1035, !1036, !1037, !1038, !1039, !1040, !1041, !1042, !1043, !1044, !1045, !1046, !1047, !1048, !1049, !1050, !1051, !1052, !1053, !1054, !1055, !1056, !1057, !1058, !1059, !1060, !1061, !1062, !1063, !1065, !1066, !1067, !1068, !1069, !1070, !1071, !1072, !1073, !1074, !1075, !1076, !1077, !1078, !1079, !1080, !1081, !1082, !1083, !1084, !1087, !1088, !1089, !1090, !1091, !1092, !1093, !1094, !1095, !1098, !1101, !1105, !1106, !1107, !1108, !1109, !1112, !1134, !1446, !1447, !1453, !1454, !1455, !1456, !1457, !1458, !1460, !1463, !1466, !1467, !2167, !2168}
!906 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !904, file: !39, line: 116, baseType: !151, size: 960)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !904, file: !39, line: 117, baseType: !227, size: 64, offset: 960)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !904, file: !39, line: 119, baseType: !909, size: 64, offset: 1024)
!909 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !910, size: 64)
!910 = !DICompositeType(tag: DW_TAG_structure_type, name: "SculptSession", file: !39, line: 57, flags: DIFlagFwdDecl)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !904, file: !39, line: 121, baseType: !184, size: 16, offset: 1088)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "partype", scope: !904, file: !39, line: 121, baseType: !184, size: 16, offset: 1104)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "par1", scope: !904, file: !39, line: 122, baseType: !136, size: 32, offset: 1120)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "par2", scope: !904, file: !39, line: 122, baseType: !136, size: 32, offset: 1152)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "par3", scope: !904, file: !39, line: 122, baseType: !136, size: 32, offset: 1184)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "parsubstr", scope: !904, file: !39, line: 123, baseType: !200, size: 512, offset: 1216)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !904, file: !39, line: 124, baseType: !918, size: 64, offset: 1728)
!918 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !904, size: 64)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "track", scope: !904, file: !39, line: 124, baseType: !918, size: 64, offset: 1792)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !904, file: !39, line: 127, baseType: !918, size: 64, offset: 1856)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_group", scope: !904, file: !39, line: 127, baseType: !918, size: 64, offset: 1920)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_from", scope: !904, file: !39, line: 127, baseType: !918, size: 64, offset: 1984)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !904, file: !39, line: 128, baseType: !266, size: 64, offset: 2048)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !904, file: !39, line: 130, baseType: !340, size: 64, offset: 2112)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !904, file: !39, line: 131, baseType: !926, size: 64, offset: 2176)
!926 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !927, size: 64)
!927 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAction", file: !928, line: 486, size: 1600, elements: !929)
!928 = !DIFile(filename: "blender/source/blender/makesdna/DNA_action_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!929 = !{!930, !931, !932, !933, !934, !935, !936, !937, !938}
!930 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !927, file: !928, line: 487, baseType: !151, size: 960)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "curves", scope: !927, file: !928, line: 489, baseType: !210, size: 128, offset: 960)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !927, file: !928, line: 490, baseType: !210, size: 128, offset: 1088)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "groups", scope: !927, file: !928, line: 491, baseType: !210, size: 128, offset: 1216)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !927, file: !928, line: 492, baseType: !210, size: 128, offset: 1344)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !927, file: !928, line: 494, baseType: !136, size: 32, offset: 1472)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "active_marker", scope: !927, file: !928, line: 495, baseType: !136, size: 32, offset: 1504)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "idroot", scope: !927, file: !928, line: 497, baseType: !136, size: 32, offset: 1536)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !927, file: !928, line: 498, baseType: !136, size: 32, offset: 1568)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "poselib", scope: !904, file: !39, line: 132, baseType: !926, size: 64, offset: 2240)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "pose", scope: !904, file: !39, line: 133, baseType: !941, size: 64, offset: 2304)
!941 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !942, size: 64)
!942 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bPose", file: !928, line: 334, size: 1728, elements: !943)
!943 = !{!944, !945, !948, !949, !950, !951, !952, !953, !954, !955, !956, !957, !958, !959, !960, !980}
!944 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !942, file: !928, line: 335, baseType: !210, size: 128)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "chanhash", scope: !942, file: !928, line: 336, baseType: !946, size: 64, offset: 128)
!946 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !947, size: 64)
!947 = !DICompositeType(tag: DW_TAG_structure_type, name: "GHash", file: !928, line: 47, flags: DIFlagFwdDecl)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !942, file: !928, line: 338, baseType: !184, size: 16, offset: 192)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !942, file: !928, line: 338, baseType: !184, size: 16, offset: 208)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_layer", scope: !942, file: !928, line: 339, baseType: !5, size: 32, offset: 224)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !942, file: !928, line: 340, baseType: !136, size: 32, offset: 256)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "ctime", scope: !942, file: !928, line: 342, baseType: !244, size: 32, offset: 288)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "stride_offset", scope: !942, file: !928, line: 343, baseType: !527, size: 96, offset: 320)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "cyclic_offset", scope: !942, file: !928, line: 344, baseType: !527, size: 96, offset: 416)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "agroups", scope: !942, file: !928, line: 347, baseType: !210, size: 128, offset: 512)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "active_group", scope: !942, file: !928, line: 349, baseType: !136, size: 32, offset: 640)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "iksolver", scope: !942, file: !928, line: 350, baseType: !136, size: 32, offset: 672)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "ikdata", scope: !942, file: !928, line: 351, baseType: !156, size: 64, offset: 704)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "ikparam", scope: !942, file: !928, line: 352, baseType: !156, size: 64, offset: 768)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !942, file: !928, line: 354, baseType: !961, size: 384, offset: 832)
!961 = !DIDerivedType(tag: DW_TAG_typedef, name: "bAnimVizSettings", file: !928, line: 116, baseType: !962)
!962 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAnimVizSettings", file: !928, line: 94, size: 384, elements: !963)
!963 = !{!964, !965, !966, !967, !968, !969, !970, !971, !972, !973, !974, !975, !976, !977, !978, !979}
!964 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_sf", scope: !962, file: !928, line: 96, baseType: !136, size: 32)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ef", scope: !962, file: !928, line: 96, baseType: !136, size: 32, offset: 32)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_bc", scope: !962, file: !928, line: 97, baseType: !136, size: 32, offset: 64)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ac", scope: !962, file: !928, line: 97, baseType: !136, size: 32, offset: 96)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_type", scope: !962, file: !928, line: 99, baseType: !184, size: 16, offset: 128)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_step", scope: !962, file: !928, line: 100, baseType: !184, size: 16, offset: 144)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_flag", scope: !962, file: !928, line: 102, baseType: !184, size: 16, offset: 160)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !962, file: !928, line: 105, baseType: !184, size: 16, offset: 176)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "path_type", scope: !962, file: !928, line: 108, baseType: !184, size: 16, offset: 192)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "path_step", scope: !962, file: !928, line: 109, baseType: !184, size: 16, offset: 208)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "path_viewflag", scope: !962, file: !928, line: 111, baseType: !184, size: 16, offset: 224)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "path_bakeflag", scope: !962, file: !928, line: 112, baseType: !184, size: 16, offset: 240)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "path_sf", scope: !962, file: !928, line: 114, baseType: !136, size: 32, offset: 256)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "path_ef", scope: !962, file: !928, line: 114, baseType: !136, size: 32, offset: 288)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "path_bc", scope: !962, file: !928, line: 115, baseType: !136, size: 32, offset: 320)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "path_ac", scope: !962, file: !928, line: 115, baseType: !136, size: 32, offset: 352)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_act_bone", scope: !942, file: !928, line: 355, baseType: !200, size: 512, offset: 1216)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !904, file: !39, line: 134, baseType: !156, size: 64, offset: 2368)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !904, file: !39, line: 136, baseType: !983, size: 64, offset: 2432)
!983 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !984, size: 64)
!984 = !DICompositeType(tag: DW_TAG_structure_type, name: "bGPdata", file: !985, line: 61, flags: DIFlagFwdDecl)
!985 = !DIFile(filename: "blender/source/blender/makesdna/DNA_scene_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!986 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !904, file: !39, line: 138, baseType: !961, size: 384, offset: 2496)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "mpath", scope: !904, file: !39, line: 139, baseType: !988, size: 64, offset: 2880)
!988 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !989, size: 64)
!989 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPath", file: !928, line: 80, baseType: !990)
!990 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPath", file: !928, line: 72, size: 192, elements: !991)
!991 = !{!992, !999, !1000, !1001, !1002}
!992 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !990, file: !928, line: 73, baseType: !993, size: 64)
!993 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !994, size: 64)
!994 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPathVert", file: !928, line: 59, baseType: !995)
!995 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPathVert", file: !928, line: 56, size: 128, elements: !996)
!996 = !{!997, !998}
!997 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !995, file: !928, line: 57, baseType: !527, size: 96)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !995, file: !928, line: 58, baseType: !136, size: 32, offset: 96)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !990, file: !928, line: 74, baseType: !136, size: 32, offset: 64)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !990, file: !928, line: 76, baseType: !136, size: 32, offset: 96)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !990, file: !928, line: 77, baseType: !136, size: 32, offset: 128)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !990, file: !928, line: 79, baseType: !136, size: 32, offset: 160)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "constraintChannels", scope: !904, file: !39, line: 141, baseType: !210, size: 128, offset: 2944)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "effect", scope: !904, file: !39, line: 142, baseType: !210, size: 128, offset: 3072)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "defbase", scope: !904, file: !39, line: 143, baseType: !210, size: 128, offset: 3200)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !904, file: !39, line: 144, baseType: !210, size: 128, offset: 3328)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !904, file: !39, line: 146, baseType: !136, size: 32, offset: 3456)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "restore_mode", scope: !904, file: !39, line: 147, baseType: !136, size: 32, offset: 3488)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !904, file: !39, line: 150, baseType: !353, size: 64, offset: 3520)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "matbits", scope: !904, file: !39, line: 151, baseType: !639, size: 64, offset: 3584)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "totcol", scope: !904, file: !39, line: 152, baseType: !136, size: 32, offset: 3648)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "actcol", scope: !904, file: !39, line: 153, baseType: !136, size: 32, offset: 3680)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !904, file: !39, line: 156, baseType: !527, size: 96, offset: 3712)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "dloc", scope: !904, file: !39, line: 156, baseType: !527, size: 96, offset: 3808)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "orig", scope: !904, file: !39, line: 156, baseType: !527, size: 96, offset: 3904)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !904, file: !39, line: 157, baseType: !527, size: 96, offset: 4000)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "dsize", scope: !904, file: !39, line: 158, baseType: !527, size: 96, offset: 4096)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "dscale", scope: !904, file: !39, line: 159, baseType: !527, size: 96, offset: 4192)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !904, file: !39, line: 160, baseType: !527, size: 96, offset: 4288)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "drot", scope: !904, file: !39, line: 160, baseType: !527, size: 96, offset: 4384)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "quat", scope: !904, file: !39, line: 161, baseType: !256, size: 128, offset: 4480)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "dquat", scope: !904, file: !39, line: 161, baseType: !256, size: 128, offset: 4608)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "rotAxis", scope: !904, file: !39, line: 162, baseType: !527, size: 96, offset: 4736)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "drotAxis", scope: !904, file: !39, line: 162, baseType: !527, size: 96, offset: 4832)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "rotAngle", scope: !904, file: !39, line: 163, baseType: !244, size: 32, offset: 4928)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "drotAngle", scope: !904, file: !39, line: 163, baseType: !244, size: 32, offset: 4960)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "obmat", scope: !904, file: !39, line: 164, baseType: !1028, size: 512, offset: 4992)
!1028 = !DICompositeType(tag: DW_TAG_array_type, baseType: !244, size: 512, elements: !1029)
!1029 = !{!258, !258}
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "parentinv", scope: !904, file: !39, line: 165, baseType: !1028, size: 512, offset: 5504)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "constinv", scope: !904, file: !39, line: 166, baseType: !1028, size: 512, offset: 6016)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "imat", scope: !904, file: !39, line: 167, baseType: !1028, size: 512, offset: 6528)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "imat_ren", scope: !904, file: !39, line: 176, baseType: !1028, size: 512, offset: 7040)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !904, file: !39, line: 178, baseType: !5, size: 32, offset: 7552)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !904, file: !39, line: 180, baseType: !184, size: 16, offset: 7584)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "colbits", scope: !904, file: !39, line: 181, baseType: !184, size: 16, offset: 7600)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "transflag", scope: !904, file: !39, line: 183, baseType: !184, size: 16, offset: 7616)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "protectflag", scope: !904, file: !39, line: 183, baseType: !184, size: 16, offset: 7632)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "trackflag", scope: !904, file: !39, line: 184, baseType: !184, size: 16, offset: 7648)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "upflag", scope: !904, file: !39, line: 184, baseType: !184, size: 16, offset: 7664)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "nlaflag", scope: !904, file: !39, line: 185, baseType: !184, size: 16, offset: 7680)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "ipoflag", scope: !904, file: !39, line: 186, baseType: !184, size: 16, offset: 7696)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "scaflag", scope: !904, file: !39, line: 187, baseType: !184, size: 16, offset: 7712)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "scavisflag", scope: !904, file: !39, line: 188, baseType: !171, size: 8, offset: 7728)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "depsflag", scope: !904, file: !39, line: 189, baseType: !171, size: 8, offset: 7736)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "dupon", scope: !904, file: !39, line: 192, baseType: !136, size: 32, offset: 7744)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "dupoff", scope: !904, file: !39, line: 192, baseType: !136, size: 32, offset: 7776)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "dupsta", scope: !904, file: !39, line: 192, baseType: !136, size: 32, offset: 7808)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "dupend", scope: !904, file: !39, line: 192, baseType: !136, size: 32, offset: 7840)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !904, file: !39, line: 194, baseType: !136, size: 32, offset: 7872)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "mass", scope: !904, file: !39, line: 202, baseType: !244, size: 32, offset: 7904)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "damping", scope: !904, file: !39, line: 202, baseType: !244, size: 32, offset: 7936)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "inertia", scope: !904, file: !39, line: 202, baseType: !244, size: 32, offset: 7968)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "formfactor", scope: !904, file: !39, line: 211, baseType: !244, size: 32, offset: 8000)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "rdamping", scope: !904, file: !39, line: 212, baseType: !244, size: 32, offset: 8032)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !904, file: !39, line: 213, baseType: !244, size: 32, offset: 8064)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "max_vel", scope: !904, file: !39, line: 214, baseType: !244, size: 32, offset: 8096)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "min_vel", scope: !904, file: !39, line: 215, baseType: !244, size: 32, offset: 8128)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleRad", scope: !904, file: !39, line: 216, baseType: !244, size: 32, offset: 8160)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "step_height", scope: !904, file: !39, line: 219, baseType: !244, size: 32, offset: 8192)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "jump_speed", scope: !904, file: !39, line: 220, baseType: !244, size: 32, offset: 8224)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "fall_speed", scope: !904, file: !39, line: 221, baseType: !244, size: 32, offset: 8256)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "col_group", scope: !904, file: !39, line: 224, baseType: !1064, size: 16, offset: 8288)
!1064 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "col_mask", scope: !904, file: !39, line: 224, baseType: !1064, size: 16, offset: 8304)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "rotmode", scope: !904, file: !39, line: 226, baseType: !184, size: 16, offset: 8320)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "boundtype", scope: !904, file: !39, line: 228, baseType: !171, size: 8, offset: 8336)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "collision_boundtype", scope: !904, file: !39, line: 229, baseType: !171, size: 8, offset: 8344)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "dtx", scope: !904, file: !39, line: 231, baseType: !184, size: 16, offset: 8352)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "dt", scope: !904, file: !39, line: 232, baseType: !171, size: 8, offset: 8368)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawtype", scope: !904, file: !39, line: 233, baseType: !171, size: 8, offset: 8376)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawsize", scope: !904, file: !39, line: 234, baseType: !244, size: 32, offset: 8384)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "dupfacesca", scope: !904, file: !39, line: 235, baseType: !244, size: 32, offset: 8416)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !904, file: !39, line: 237, baseType: !210, size: 128, offset: 8448)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "sensors", scope: !904, file: !39, line: 238, baseType: !210, size: 128, offset: 8576)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "controllers", scope: !904, file: !39, line: 239, baseType: !210, size: 128, offset: 8704)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "actuators", scope: !904, file: !39, line: 240, baseType: !210, size: 128, offset: 8832)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "sf", scope: !904, file: !39, line: 242, baseType: !244, size: 32, offset: 8960)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !904, file: !39, line: 244, baseType: !184, size: 16, offset: 8992)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "actdef", scope: !904, file: !39, line: 245, baseType: !1064, size: 16, offset: 9008)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !904, file: !39, line: 246, baseType: !256, size: 128, offset: 9024)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag", scope: !904, file: !39, line: 248, baseType: !136, size: 32, offset: 9152)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag2", scope: !904, file: !39, line: 249, baseType: !136, size: 32, offset: 9184)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "bsoft", scope: !904, file: !39, line: 251, baseType: !1085, size: 64, offset: 9216)
!1085 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1086, size: 64)
!1086 = !DICompositeType(tag: DW_TAG_structure_type, name: "BulletSoftBody", file: !39, line: 251, flags: DIFlagFwdDecl)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "restrictflag", scope: !904, file: !39, line: 253, baseType: !171, size: 8, offset: 9280)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !904, file: !39, line: 254, baseType: !171, size: 8, offset: 9288)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "softflag", scope: !904, file: !39, line: 255, baseType: !184, size: 16, offset: 9296)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "anisotropicFriction", scope: !904, file: !39, line: 256, baseType: !527, size: 96, offset: 9312)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "constraints", scope: !904, file: !39, line: 258, baseType: !210, size: 128, offset: 9408)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "nlastrips", scope: !904, file: !39, line: 259, baseType: !210, size: 128, offset: 9536)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "hooks", scope: !904, file: !39, line: 260, baseType: !210, size: 128, offset: 9664)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "particlesystem", scope: !904, file: !39, line: 261, baseType: !210, size: 128, offset: 9792)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "pd", scope: !904, file: !39, line: 263, baseType: !1096, size: 64, offset: 9920)
!1096 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1097, size: 64)
!1097 = !DICompositeType(tag: DW_TAG_structure_type, name: "PartDeflect", file: !39, line: 52, flags: DIFlagFwdDecl)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "soft", scope: !904, file: !39, line: 264, baseType: !1099, size: 64, offset: 9984)
!1099 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1100, size: 64)
!1100 = !DICompositeType(tag: DW_TAG_structure_type, name: "SoftBody", file: !39, line: 53, flags: DIFlagFwdDecl)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "dup_group", scope: !904, file: !39, line: 265, baseType: !1102, size: 64, offset: 10048)
!1102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1103, size: 64)
!1103 = !DICompositeType(tag: DW_TAG_structure_type, name: "Group", file: !1104, line: 43, flags: DIFlagFwdDecl)
!1104 = !DIFile(filename: "blender/source/blender/makesdna/DNA_freestyle_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "body_type", scope: !904, file: !39, line: 267, baseType: !171, size: 8, offset: 10112)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "shapeflag", scope: !904, file: !39, line: 268, baseType: !171, size: 8, offset: 10120)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "shapenr", scope: !904, file: !39, line: 269, baseType: !184, size: 16, offset: 10128)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "smoothresh", scope: !904, file: !39, line: 270, baseType: !244, size: 32, offset: 10144)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "fluidsimSettings", scope: !904, file: !39, line: 272, baseType: !1110, size: 64, offset: 10176)
!1110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1111, size: 64)
!1111 = !DICompositeType(tag: DW_TAG_structure_type, name: "FluidsimSettings", file: !39, line: 54, flags: DIFlagFwdDecl)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "curve_cache", scope: !904, file: !39, line: 275, baseType: !1113, size: 64, offset: 10240)
!1113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1114, size: 64)
!1114 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveCache", file: !1115, line: 49, size: 448, elements: !1116)
!1115 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_curve.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1116 = !{!1117, !1118, !1119, !1120}
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "disp", scope: !1114, file: !1115, line: 50, baseType: !210, size: 128)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "bev", scope: !1114, file: !1115, line: 51, baseType: !210, size: 128, offset: 128)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "deformed_nurbs", scope: !1114, file: !1115, line: 52, baseType: !210, size: 128, offset: 256)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "path", scope: !1114, file: !1115, line: 53, baseType: !1121, size: 64, offset: 384)
!1121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1122, size: 64)
!1122 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Path", file: !253, line: 65, size: 128, elements: !1123)
!1123 = !{!1124, !1132, !1133}
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1122, file: !253, line: 66, baseType: !1125, size: 64)
!1125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1126, size: 64)
!1126 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PathPoint", file: !253, line: 56, size: 320, elements: !1127)
!1127 = !{!1128, !1129, !1130, !1131}
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1126, file: !253, line: 57, baseType: !256, size: 128)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "quat", scope: !1126, file: !253, line: 58, baseType: !256, size: 128, offset: 128)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "radius", scope: !1126, file: !253, line: 59, baseType: !244, size: 32, offset: 256)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1126, file: !253, line: 59, baseType: !244, size: 32, offset: 288)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1122, file: !253, line: 67, baseType: !136, size: 32, offset: 64)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "totdist", scope: !1122, file: !253, line: 68, baseType: !244, size: 32, offset: 96)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "derivedDeform", scope: !904, file: !39, line: 277, baseType: !1135, size: 64, offset: 10304)
!1135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1136, size: 64)
!1136 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DerivedMesh", file: !4, line: 178, size: 13504, elements: !1137)
!1137 = !{!1138, !1139, !1140, !1141, !1142, !1143, !1144, !1145, !1146, !1147, !1148, !1149, !1150, !1155, !1158, !1160, !1161, !1163, !1164, !1165, !1166, !1172, !1177, !1178, !1182, !1183, !1184, !1185, !1186, !1190, !1194, !1198, !1202, !1206, !1210, !1214, !1218, !1222, !1226, !1230, !1234, !1238, !1239, !1240, !1241, !1242, !1243, !1247, !1248, !1249, !1250, !1254, !1255, !1256, !1257, !1258, !1263, !1264, !1265, !1266, !1267, !1271, !1272, !1273, !1274, !1275, !1282, !1293, !1297, !1303, !1313, !1318, !1328, !1335, !1342, !1346, !1350, !1354, !1358, !1359, !1360, !1367, !1373, !1374, !1375, !1379, !1380, !1389, !1403, !1407, !1415, !1419, !1423, !1427, !1435, !1445}
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "vertData", scope: !1136, file: !4, line: 180, baseType: !634, size: 1600)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "edgeData", scope: !1136, file: !4, line: 180, baseType: !634, size: 1600, offset: 1600)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "faceData", scope: !1136, file: !4, line: 180, baseType: !634, size: 1600, offset: 3200)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "loopData", scope: !1136, file: !4, line: 180, baseType: !634, size: 1600, offset: 4800)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "polyData", scope: !1136, file: !4, line: 180, baseType: !634, size: 1600, offset: 6400)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "numVertData", scope: !1136, file: !4, line: 181, baseType: !136, size: 32, offset: 8000)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "numEdgeData", scope: !1136, file: !4, line: 181, baseType: !136, size: 32, offset: 8032)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "numTessFaceData", scope: !1136, file: !4, line: 181, baseType: !136, size: 32, offset: 8064)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "numLoopData", scope: !1136, file: !4, line: 181, baseType: !136, size: 32, offset: 8096)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "numPolyData", scope: !1136, file: !4, line: 181, baseType: !136, size: 32, offset: 8128)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "needsFree", scope: !1136, file: !4, line: 182, baseType: !136, size: 32, offset: 8160)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "deformedOnly", scope: !1136, file: !4, line: 183, baseType: !136, size: 32, offset: 8192)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "bvhCache", scope: !1136, file: !4, line: 184, baseType: !1151, size: 64, offset: 8256)
!1151 = !DIDerivedType(tag: DW_TAG_typedef, name: "BVHCache", file: !1152, line: 124, baseType: !1153)
!1152 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_bvhutils.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1154, size: 64)
!1154 = !DICompositeType(tag: DW_TAG_structure_type, name: "LinkNode", file: !1152, line: 124, flags: DIFlagFwdDecl)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "drawObject", scope: !1136, file: !4, line: 185, baseType: !1156, size: 64, offset: 8320)
!1156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1157, size: 64)
!1157 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUDrawObject", file: !4, line: 97, flags: DIFlagFwdDecl)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1136, file: !4, line: 186, baseType: !1159, size: 32, offset: 8384)
!1159 = !DIDerivedType(tag: DW_TAG_typedef, name: "DerivedMeshType", file: !4, line: 132, baseType: !3)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "auto_bump_scale", scope: !1136, file: !4, line: 187, baseType: !244, size: 32, offset: 8416)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "dirty", scope: !1136, file: !4, line: 188, baseType: !1162, size: 32, offset: 8448)
!1162 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMDirtyFlag", file: !4, line: 175, baseType: !10)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "totmat", scope: !1136, file: !4, line: 189, baseType: !136, size: 32, offset: 8480)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !1136, file: !4, line: 190, baseType: !353, size: 64, offset: 8512)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "cd_flag", scope: !1136, file: !4, line: 193, baseType: !171, size: 8, offset: 8576)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "calcNormals", scope: !1136, file: !4, line: 196, baseType: !1167, size: 64, offset: 8640)
!1167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1168, size: 64)
!1168 = !DISubroutineType(types: !1169)
!1169 = !{null, !1170}
!1170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1171, size: 64)
!1171 = !DIDerivedType(tag: DW_TAG_typedef, name: "DerivedMesh", file: !4, line: 177, baseType: !1136)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "calcLoopNormals", scope: !1136, file: !4, line: 199, baseType: !1173, size: 64, offset: 8704)
!1173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1174, size: 64)
!1174 = !DISubroutineType(types: !1175)
!1175 = !{null, !1170, !1176}
!1176 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !244)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "recalcTessellation", scope: !1136, file: !4, line: 202, baseType: !1167, size: 64, offset: 8768)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "getNumVerts", scope: !1136, file: !4, line: 207, baseType: !1179, size: 64, offset: 8832)
!1179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1180, size: 64)
!1180 = !DISubroutineType(types: !1181)
!1181 = !{!136, !1170}
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "getNumEdges", scope: !1136, file: !4, line: 208, baseType: !1179, size: 64, offset: 8896)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "getNumTessFaces", scope: !1136, file: !4, line: 209, baseType: !1179, size: 64, offset: 8960)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "getNumLoops", scope: !1136, file: !4, line: 210, baseType: !1179, size: 64, offset: 9024)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "getNumPolys", scope: !1136, file: !4, line: 211, baseType: !1179, size: 64, offset: 9088)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "getVert", scope: !1136, file: !4, line: 218, baseType: !1187, size: 64, offset: 9152)
!1187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1188, size: 64)
!1188 = !DISubroutineType(types: !1189)
!1189 = !{null, !1170, !136, !523}
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "getEdge", scope: !1136, file: !4, line: 219, baseType: !1191, size: 64, offset: 9216)
!1191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1192, size: 64)
!1192 = !DISubroutineType(types: !1193)
!1193 = !{null, !1170, !136, !534}
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "getTessFace", scope: !1136, file: !4, line: 220, baseType: !1195, size: 64, offset: 9280)
!1195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1196, size: 64)
!1196 = !DISubroutineType(types: !1197)
!1197 = !{null, !1170, !136, !486}
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "getVertArray", scope: !1136, file: !4, line: 227, baseType: !1199, size: 64, offset: 9344)
!1199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1200, size: 64)
!1200 = !DISubroutineType(types: !1201)
!1201 = !{!523, !1170}
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "getEdgeArray", scope: !1136, file: !4, line: 228, baseType: !1203, size: 64, offset: 9408)
!1203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1204, size: 64)
!1204 = !DISubroutineType(types: !1205)
!1205 = !{!534, !1170}
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "getTessFaceArray", scope: !1136, file: !4, line: 229, baseType: !1207, size: 64, offset: 9472)
!1207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1208, size: 64)
!1208 = !DISubroutineType(types: !1209)
!1209 = !{!486, !1170}
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "getLoopArray", scope: !1136, file: !4, line: 230, baseType: !1211, size: 64, offset: 9536)
!1211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1212, size: 64)
!1212 = !DISubroutineType(types: !1213)
!1213 = !{!465, !1170}
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "getPolyArray", scope: !1136, file: !4, line: 231, baseType: !1215, size: 64, offset: 9600)
!1215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1216, size: 64)
!1216 = !DISubroutineType(types: !1217)
!1217 = !{!363, !1170}
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "copyVertArray", scope: !1136, file: !4, line: 236, baseType: !1219, size: 64, offset: 9664)
!1219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1220, size: 64)
!1220 = !DISubroutineType(types: !1221)
!1221 = !{null, !1170, !523}
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "copyEdgeArray", scope: !1136, file: !4, line: 237, baseType: !1223, size: 64, offset: 9728)
!1223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1224, size: 64)
!1224 = !DISubroutineType(types: !1225)
!1225 = !{null, !1170, !534}
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "copyTessFaceArray", scope: !1136, file: !4, line: 238, baseType: !1227, size: 64, offset: 9792)
!1227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1228, size: 64)
!1228 = !DISubroutineType(types: !1229)
!1229 = !{null, !1170, !486}
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "copyLoopArray", scope: !1136, file: !4, line: 239, baseType: !1231, size: 64, offset: 9856)
!1231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1232, size: 64)
!1232 = !DISubroutineType(types: !1233)
!1233 = !{null, !1170, !465}
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "copyPolyArray", scope: !1136, file: !4, line: 240, baseType: !1235, size: 64, offset: 9920)
!1235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1236, size: 64)
!1236 = !DISubroutineType(types: !1237)
!1237 = !{null, !1170, !363}
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "dupVertArray", scope: !1136, file: !4, line: 245, baseType: !1199, size: 64, offset: 9984)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "dupEdgeArray", scope: !1136, file: !4, line: 246, baseType: !1203, size: 64, offset: 10048)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "dupTessFaceArray", scope: !1136, file: !4, line: 247, baseType: !1207, size: 64, offset: 10112)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "dupLoopArray", scope: !1136, file: !4, line: 248, baseType: !1211, size: 64, offset: 10176)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "dupPolyArray", scope: !1136, file: !4, line: 249, baseType: !1215, size: 64, offset: 10240)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "getVertData", scope: !1136, file: !4, line: 255, baseType: !1244, size: 64, offset: 10304)
!1244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1245, size: 64)
!1245 = !DISubroutineType(types: !1246)
!1246 = !{!156, !1170, !136, !136}
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "getEdgeData", scope: !1136, file: !4, line: 256, baseType: !1244, size: 64, offset: 10368)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "getTessFaceData", scope: !1136, file: !4, line: 257, baseType: !1244, size: 64, offset: 10432)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "getPolyData", scope: !1136, file: !4, line: 258, baseType: !1244, size: 64, offset: 10496)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "getVertDataArray", scope: !1136, file: !4, line: 264, baseType: !1251, size: 64, offset: 10560)
!1251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1252, size: 64)
!1252 = !DISubroutineType(types: !1253)
!1253 = !{!156, !1170, !136}
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "getEdgeDataArray", scope: !1136, file: !4, line: 265, baseType: !1251, size: 64, offset: 10624)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "getTessFaceDataArray", scope: !1136, file: !4, line: 266, baseType: !1251, size: 64, offset: 10688)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "getLoopDataArray", scope: !1136, file: !4, line: 267, baseType: !1251, size: 64, offset: 10752)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "getPolyDataArray", scope: !1136, file: !4, line: 268, baseType: !1251, size: 64, offset: 10816)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "getVertDataLayout", scope: !1136, file: !4, line: 272, baseType: !1259, size: 64, offset: 10880)
!1259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1260, size: 64)
!1260 = !DISubroutineType(types: !1261)
!1261 = !{!1262, !1170}
!1262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !634, size: 64)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "getEdgeDataLayout", scope: !1136, file: !4, line: 273, baseType: !1259, size: 64, offset: 10944)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "getTessFaceDataLayout", scope: !1136, file: !4, line: 274, baseType: !1259, size: 64, offset: 11008)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "getLoopDataLayout", scope: !1136, file: !4, line: 275, baseType: !1259, size: 64, offset: 11072)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "getPolyDataLayout", scope: !1136, file: !4, line: 276, baseType: !1259, size: 64, offset: 11136)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "copyFromVertCData", scope: !1136, file: !4, line: 279, baseType: !1268, size: 64, offset: 11200)
!1268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1269, size: 64)
!1269 = !DISubroutineType(types: !1270)
!1270 = !{null, !1170, !136, !1262, !136}
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "copyFromEdgeCData", scope: !1136, file: !4, line: 280, baseType: !1268, size: 64, offset: 11264)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "copyFromFaceCData", scope: !1136, file: !4, line: 281, baseType: !1268, size: 64, offset: 11328)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "getNumGrids", scope: !1136, file: !4, line: 284, baseType: !1179, size: 64, offset: 11392)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "getGridSize", scope: !1136, file: !4, line: 285, baseType: !1179, size: 64, offset: 11456)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "getGridData", scope: !1136, file: !4, line: 286, baseType: !1276, size: 64, offset: 11520)
!1276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1277, size: 64)
!1277 = !DISubroutineType(types: !1278)
!1278 = !{!1279, !1170}
!1279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1280, size: 64)
!1280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1281, size: 64)
!1281 = !DICompositeType(tag: DW_TAG_structure_type, name: "CCGElem", file: !4, line: 82, flags: DIFlagFwdDecl)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "getGridAdjacency", scope: !1136, file: !4, line: 287, baseType: !1283, size: 64, offset: 11584)
!1283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1284, size: 64)
!1284 = !DISubroutineType(types: !1285)
!1285 = !{!1286, !1170}
!1286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1287, size: 64)
!1287 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMGridAdjacency", file: !4, line: 120, baseType: !1288)
!1288 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DMGridAdjacency", file: !4, line: 117, size: 256, elements: !1289)
!1289 = !{!1290, !1292}
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1288, file: !4, line: 118, baseType: !1291, size: 128)
!1291 = !DICompositeType(tag: DW_TAG_array_type, baseType: !136, size: 128, elements: !257)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "rotation", scope: !1288, file: !4, line: 119, baseType: !1291, size: 128, offset: 128)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "getGridOffset", scope: !1136, file: !4, line: 288, baseType: !1294, size: 64, offset: 11648)
!1294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1295, size: 64)
!1295 = !DISubroutineType(types: !1296)
!1296 = !{!682, !1170}
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "getGridKey", scope: !1136, file: !4, line: 289, baseType: !1298, size: 64, offset: 11712)
!1298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1299, size: 64)
!1299 = !DISubroutineType(types: !1300)
!1300 = !{null, !1170, !1301}
!1301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1302, size: 64)
!1302 = !DICompositeType(tag: DW_TAG_structure_type, name: "CCGKey", file: !4, line: 83, flags: DIFlagFwdDecl)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "getGridFlagMats", scope: !1136, file: !4, line: 290, baseType: !1304, size: 64, offset: 11776)
!1304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1305, size: 64)
!1305 = !DISubroutineType(types: !1306)
!1306 = !{!1307, !1170}
!1307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1308, size: 64)
!1308 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMFlagMat", file: !4, line: 126, baseType: !1309)
!1309 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DMFlagMat", file: !4, line: 123, size: 32, elements: !1310)
!1310 = !{!1311, !1312}
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nr", scope: !1309, file: !4, line: 124, baseType: !184, size: 16)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1309, file: !4, line: 125, baseType: !171, size: 8, offset: 16)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "getGridHidden", scope: !1136, file: !4, line: 291, baseType: !1314, size: 64, offset: 11840)
!1314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1315, size: 64)
!1315 = !DISubroutineType(types: !1316)
!1316 = !{!1317, !1170}
!1317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !412, size: 64)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "foreachMappedVert", scope: !1136, file: !4, line: 299, baseType: !1319, size: 64, offset: 11904)
!1319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1320, size: 64)
!1320 = !DISubroutineType(types: !1321)
!1321 = !{null, !1170, !1322, !156, !1327}
!1322 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1323, size: 64)
!1323 = !DISubroutineType(types: !1324)
!1324 = !{null, !156, !136, !1325, !1325, !1326}
!1325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1176, size: 64)
!1326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !786, size: 64)
!1327 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMForeachFlag", file: !4, line: 162, baseType: !15)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "foreachMappedEdge", scope: !1136, file: !4, line: 309, baseType: !1329, size: 64, offset: 11968)
!1329 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1330, size: 64)
!1330 = !DISubroutineType(types: !1331)
!1331 = !{null, !1170, !1332, !156}
!1332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1333, size: 64)
!1333 = !DISubroutineType(types: !1334)
!1334 = !{null, !156, !136, !1325, !1325}
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "foreachMappedLoop", scope: !1136, file: !4, line: 317, baseType: !1336, size: 64, offset: 12032)
!1336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1337, size: 64)
!1337 = !DISubroutineType(types: !1338)
!1338 = !{null, !1170, !1339, !156, !1327}
!1339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1340, size: 64)
!1340 = !DISubroutineType(types: !1341)
!1341 = !{null, !156, !136, !136, !1325, !1325}
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "foreachMappedFaceCenter", scope: !1136, file: !4, line: 327, baseType: !1343, size: 64, offset: 12096)
!1343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1344, size: 64)
!1344 = !DISubroutineType(types: !1345)
!1345 = !{null, !1170, !1332, !156, !1327}
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "getMinMax", scope: !1136, file: !4, line: 337, baseType: !1347, size: 64, offset: 12160)
!1347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1348, size: 64)
!1348 = !DISubroutineType(types: !1349)
!1349 = !{null, !1170, !641, !641}
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "getVertCo", scope: !1136, file: !4, line: 344, baseType: !1351, size: 64, offset: 12224)
!1351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1352, size: 64)
!1352 = !DISubroutineType(types: !1353)
!1353 = !{null, !1170, !136, !641}
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "getVertCos", scope: !1136, file: !4, line: 347, baseType: !1355, size: 64, offset: 12288)
!1355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1356, size: 64)
!1356 = !DISubroutineType(types: !1357)
!1357 = !{null, !1170, !640}
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "getVertNo", scope: !1136, file: !4, line: 350, baseType: !1351, size: 64, offset: 12352)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "getPolyNo", scope: !1136, file: !4, line: 351, baseType: !1351, size: 64, offset: 12416)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "getPolyMap", scope: !1136, file: !4, line: 355, baseType: !1361, size: 64, offset: 12480)
!1361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1362, size: 64)
!1362 = !DISubroutineType(types: !1363)
!1363 = !{!1364, !918, !1170}
!1364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1365, size: 64)
!1365 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1366)
!1366 = !DICompositeType(tag: DW_TAG_structure_type, name: "MeshElemMap", file: !4, line: 355, flags: DIFlagFwdDecl)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "getPBVH", scope: !1136, file: !4, line: 359, baseType: !1368, size: 64, offset: 12544)
!1368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1369, size: 64)
!1369 = !DISubroutineType(types: !1370)
!1370 = !{!1371, !918, !1170}
!1371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1372, size: 64)
!1372 = !DICompositeType(tag: DW_TAG_structure_type, name: "PBVH", file: !4, line: 100, flags: DIFlagFwdDecl)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "drawVerts", scope: !1136, file: !4, line: 364, baseType: !1167, size: 64, offset: 12608)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "drawUVEdges", scope: !1136, file: !4, line: 367, baseType: !1167, size: 64, offset: 12672)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "drawEdges", scope: !1136, file: !4, line: 373, baseType: !1376, size: 64, offset: 12736)
!1376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1377, size: 64)
!1377 = !DISubroutineType(types: !1378)
!1378 = !{null, !1170, !625, !625}
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "drawLooseEdges", scope: !1136, file: !4, line: 376, baseType: !1167, size: 64, offset: 12800)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "drawFacesSolid", scope: !1136, file: !4, line: 385, baseType: !1381, size: 64, offset: 12864)
!1381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1382, size: 64)
!1382 = !DISubroutineType(types: !1383)
!1383 = !{null, !1170, !1384, !625, !1385}
!1384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !256, size: 64)
!1385 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSetMaterial", file: !4, line: 146, baseType: !1386)
!1386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1387, size: 64)
!1387 = !DISubroutineType(types: !1388)
!1388 = !{!136, !136, !156}
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "drawFacesTex", scope: !1136, file: !4, line: 391, baseType: !1390, size: 64, offset: 12928)
!1390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1391, size: 64)
!1391 = !DISubroutineType(types: !1392)
!1392 = !{null, !1170, !1393, !1398, !156, !1402}
!1393 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSetDrawOptionsTex", file: !4, line: 150, baseType: !1394)
!1394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1395, size: 64)
!1395 = !DISubroutineType(types: !1396)
!1396 = !{!1397, !497, !724, !136}
!1397 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMDrawOption", file: !4, line: 143, baseType: !19)
!1398 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMCompareDrawOptions", file: !4, line: 147, baseType: !1399)
!1399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1400, size: 64)
!1400 = !DISubroutineType(types: !1401)
!1401 = !{!136, !156, !136, !136}
!1402 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMDrawFlag", file: !4, line: 157, baseType: !25)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "drawFacesGLSL", scope: !1136, file: !4, line: 400, baseType: !1404, size: 64, offset: 12992)
!1404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1405, size: 64)
!1405 = !DISubroutineType(types: !1406)
!1406 = !{null, !1170, !1385}
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "drawMappedFaces", scope: !1136, file: !4, line: 415, baseType: !1408, size: 64, offset: 13056)
!1408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1409, size: 64)
!1409 = !DISubroutineType(types: !1410)
!1410 = !{null, !1170, !1411, !1385, !1398, !156, !1402}
!1411 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSetDrawOptions", file: !4, line: 149, baseType: !1412)
!1412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1413, size: 64)
!1413 = !DISubroutineType(types: !1414)
!1414 = !{!1397, !156, !136}
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "drawMappedFacesTex", scope: !1136, file: !4, line: 425, baseType: !1416, size: 64, offset: 13120)
!1416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1417, size: 64)
!1417 = !DISubroutineType(types: !1418)
!1418 = !{null, !1170, !1411, !1398, !156, !1402}
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "drawMappedFacesGLSL", scope: !1136, file: !4, line: 435, baseType: !1420, size: 64, offset: 13184)
!1420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1421, size: 64)
!1421 = !DISubroutineType(types: !1422)
!1422 = !{null, !1170, !1385, !1411, !156}
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "drawMappedEdges", scope: !1136, file: !4, line: 444, baseType: !1424, size: 64, offset: 13248)
!1424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1425, size: 64)
!1425 = !DISubroutineType(types: !1426)
!1426 = !{null, !1170, !1411, !156}
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "drawMappedEdgesInterp", scope: !1136, file: !4, line: 455, baseType: !1428, size: 64, offset: 13312)
!1428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1429, size: 64)
!1429 = !DISubroutineType(types: !1430)
!1430 = !{null, !1170, !1411, !1431, !156}
!1431 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSetDrawInterpOptions", file: !4, line: 148, baseType: !1432)
!1432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1433, size: 64)
!1433 = !DISubroutineType(types: !1434)
!1434 = !{null, !156, !136, !244}
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "drawMappedFacesMat", scope: !1136, file: !4, line: 464, baseType: !1436, size: 64, offset: 13376)
!1436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1437, size: 64)
!1437 = !DISubroutineType(types: !1438)
!1438 = !{null, !1170, !1439, !1442, !156}
!1439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1440, size: 64)
!1440 = !DISubroutineType(types: !1441)
!1441 = !{null, !156, !136, !156}
!1442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1443, size: 64)
!1443 = !DISubroutineType(types: !1444)
!1444 = !{!625, !156, !136}
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "release", scope: !1136, file: !4, line: 470, baseType: !1167, size: 64, offset: 13440)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "derivedFinal", scope: !904, file: !39, line: 277, baseType: !1135, size: 64, offset: 10368)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "lastDataMask", scope: !904, file: !39, line: 278, baseType: !1448, size: 64, offset: 10432)
!1448 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !1449, line: 27, baseType: !1450)
!1449 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!1450 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !1451, line: 45, baseType: !1452)
!1451 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!1452 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !904, file: !39, line: 279, baseType: !1448, size: 64, offset: 10496)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !904, file: !39, line: 280, baseType: !5, size: 32, offset: 10560)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "init_state", scope: !904, file: !39, line: 281, baseType: !5, size: 32, offset: 10592)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "gpulamp", scope: !904, file: !39, line: 283, baseType: !210, size: 128, offset: 10624)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "pc_ids", scope: !904, file: !39, line: 284, baseType: !210, size: 128, offset: 10752)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "duplilist", scope: !904, file: !39, line: 285, baseType: !1459, size: 64, offset: 10880)
!1459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !210, size: 64)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_object", scope: !904, file: !39, line: 287, baseType: !1461, size: 64, offset: 10944)
!1461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1462, size: 64)
!1462 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyOb", file: !39, line: 59, flags: DIFlagFwdDecl)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_constraint", scope: !904, file: !39, line: 288, baseType: !1464, size: 64, offset: 11008)
!1464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1465, size: 64)
!1465 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyCon", file: !39, line: 288, flags: DIFlagFwdDecl)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "ima_ofs", scope: !904, file: !39, line: 290, baseType: !475, size: 64, offset: 11072)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "iuser", scope: !904, file: !39, line: 291, baseType: !1468, size: 64, offset: 11136)
!1468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1469, size: 64)
!1469 = !DIDerivedType(tag: DW_TAG_typedef, name: "ImageUser", file: !378, line: 65, baseType: !1470)
!1470 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageUser", file: !378, line: 50, size: 320, elements: !1471)
!1471 = !{!1472, !2154, !2155, !2156, !2157, !2158, !2159, !2160, !2161, !2162, !2163, !2164, !2165, !2166}
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !1470, file: !378, line: 51, baseType: !1473, size: 64)
!1473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1474, size: 64)
!1474 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Scene", file: !985, line: 1216, size: 39680, elements: !1475)
!1475 = !{!1476, !1477, !1478, !1479, !1482, !1483, !1484, !1496, !1497, !1498, !1499, !1500, !1501, !1502, !1503, !1504, !1505, !1506, !1510, !1513, !1516, !1729, !1732, !2028, !2040, !2041, !2042, !2043, !2044, !2045, !2046, !2047, !2050, !2051, !2052, !2053, !2054, !2062, !2128, !2135, !2136, !2143, !2146, !2147, !2148, !2149, !2150, !2151}
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1474, file: !985, line: 1217, baseType: !151, size: 960)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !1474, file: !985, line: 1218, baseType: !227, size: 64, offset: 960)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !1474, file: !985, line: 1220, baseType: !918, size: 64, offset: 1024)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "world", scope: !1474, file: !985, line: 1221, baseType: !1480, size: 64, offset: 1088)
!1480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1481, size: 64)
!1481 = !DICompositeType(tag: DW_TAG_structure_type, name: "World", file: !985, line: 52, flags: DIFlagFwdDecl)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !1474, file: !985, line: 1223, baseType: !1473, size: 64, offset: 1152)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1474, file: !985, line: 1225, baseType: !210, size: 128, offset: 1216)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "basact", scope: !1474, file: !985, line: 1226, baseType: !1485, size: 64, offset: 1344)
!1485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1486, size: 64)
!1486 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Base", file: !985, line: 69, size: 320, elements: !1487)
!1487 = !{!1488, !1489, !1490, !1491, !1492, !1493, !1494, !1495}
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1486, file: !985, line: 70, baseType: !1485, size: 64)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1486, file: !985, line: 70, baseType: !1485, size: 64, offset: 64)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !1486, file: !985, line: 71, baseType: !5, size: 32, offset: 128)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "selcol", scope: !1486, file: !985, line: 71, baseType: !5, size: 32, offset: 160)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1486, file: !985, line: 72, baseType: !136, size: 32, offset: 192)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "sx", scope: !1486, file: !985, line: 73, baseType: !184, size: 16, offset: 224)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "sy", scope: !1486, file: !985, line: 73, baseType: !184, size: 16, offset: 240)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1486, file: !985, line: 74, baseType: !918, size: 64, offset: 256)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "obedit", scope: !1474, file: !985, line: 1227, baseType: !918, size: 64, offset: 1408)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !1474, file: !985, line: 1229, baseType: !527, size: 96, offset: 1472)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "twcent", scope: !1474, file: !985, line: 1230, baseType: !527, size: 96, offset: 1568)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "twmin", scope: !1474, file: !985, line: 1231, baseType: !527, size: 96, offset: 1664)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "twmax", scope: !1474, file: !985, line: 1231, baseType: !527, size: 96, offset: 1760)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !1474, file: !985, line: 1233, baseType: !5, size: 32, offset: 1856)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "layact", scope: !1474, file: !985, line: 1234, baseType: !136, size: 32, offset: 1888)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "lay_updated", scope: !1474, file: !985, line: 1235, baseType: !5, size: 32, offset: 1920)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1474, file: !985, line: 1237, baseType: !184, size: 16, offset: 1952)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !1474, file: !985, line: 1239, baseType: !171, size: 8, offset: 1968)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1474, file: !985, line: 1240, baseType: !1507, size: 8, offset: 1976)
!1507 = !DICompositeType(tag: DW_TAG_array_type, baseType: !171, size: 8, elements: !1508)
!1508 = !{!1509}
!1509 = !DISubrange(count: 1)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !1474, file: !985, line: 1242, baseType: !1511, size: 64, offset: 1984)
!1511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1512, size: 64)
!1512 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTree", file: !985, line: 57, flags: DIFlagFwdDecl)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "ed", scope: !1474, file: !985, line: 1244, baseType: !1514, size: 64, offset: 2048)
!1514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1515, size: 64)
!1515 = !DICompositeType(tag: DW_TAG_structure_type, name: "Editing", file: !985, line: 59, flags: DIFlagFwdDecl)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "toolsettings", scope: !1474, file: !985, line: 1246, baseType: !1517, size: 64, offset: 2112)
!1517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1518, size: 64)
!1518 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ToolSettings", file: !985, line: 1067, size: 5184, elements: !1519)
!1519 = !{!1520, !1547, !1548, !1563, !1569, !1570, !1571, !1572, !1573, !1574, !1575, !1576, !1577, !1578, !1579, !1580, !1581, !1585, !1601, !1628, !1629, !1630, !1631, !1632, !1633, !1634, !1635, !1636, !1637, !1638, !1639, !1640, !1641, !1642, !1643, !1644, !1645, !1646, !1647, !1648, !1650, !1651, !1652, !1653, !1654, !1655, !1656, !1657, !1659, !1660, !1661, !1662, !1663, !1664, !1665, !1666, !1667, !1668, !1669, !1670, !1671, !1672, !1673, !1674, !1675, !1676, !1677, !1678, !1679, !1680, !1681, !1682, !1683, !1684, !1712}
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint", scope: !1518, file: !985, line: 1068, baseType: !1521, size: 64)
!1521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1522, size: 64)
!1522 = !DIDerivedType(tag: DW_TAG_typedef, name: "VPaint", file: !985, line: 934, baseType: !1523)
!1523 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VPaint", file: !985, line: 925, size: 576, elements: !1524)
!1524 = !{!1525, !1541, !1542, !1543, !1544, !1545, !1546}
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1523, file: !985, line: 926, baseType: !1526, size: 320)
!1526 = !DIDerivedType(tag: DW_TAG_typedef, name: "Paint", file: !985, line: 830, baseType: !1527)
!1527 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Paint", file: !985, line: 813, size: 320, elements: !1528)
!1528 = !{!1529, !1532, !1535, !1536, !1538, !1539, !1540}
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !1527, file: !985, line: 814, baseType: !1530, size: 64)
!1530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1531, size: 64)
!1531 = !DICompositeType(tag: DW_TAG_structure_type, name: "Brush", file: !985, line: 51, flags: DIFlagFwdDecl)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "palette", scope: !1527, file: !985, line: 815, baseType: !1533, size: 64, offset: 64)
!1533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1534, size: 64)
!1534 = !DICompositeType(tag: DW_TAG_structure_type, name: "Palette", file: !985, line: 815, flags: DIFlagFwdDecl)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor", scope: !1527, file: !985, line: 818, baseType: !156, size: 64, offset: 128)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor_col", scope: !1527, file: !985, line: 819, baseType: !1537, size: 32, offset: 192)
!1537 = !DICompositeType(tag: DW_TAG_array_type, baseType: !625, size: 32, elements: !257)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1527, file: !985, line: 822, baseType: !136, size: 32, offset: 224)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "num_input_samples", scope: !1527, file: !985, line: 826, baseType: !136, size: 32, offset: 256)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "symmetry_flags", scope: !1527, file: !985, line: 829, baseType: !136, size: 32, offset: 288)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1523, file: !985, line: 928, baseType: !184, size: 16, offset: 320)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1523, file: !985, line: 928, baseType: !184, size: 16, offset: 336)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !1523, file: !985, line: 929, baseType: !136, size: 32, offset: 352)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint_prev", scope: !1523, file: !985, line: 930, baseType: !412, size: 64, offset: 384)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint_prev", scope: !1523, file: !985, line: 931, baseType: !311, size: 64, offset: 448)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1523, file: !985, line: 933, baseType: !156, size: 64, offset: 512)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint", scope: !1518, file: !985, line: 1069, baseType: !1521, size: 64, offset: 64)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !1518, file: !985, line: 1070, baseType: !1549, size: 64, offset: 128)
!1549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1550, size: 64)
!1550 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sculpt", file: !985, line: 916, baseType: !1551)
!1551 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sculpt", file: !985, line: 891, size: 704, elements: !1552)
!1552 = !{!1553, !1554, !1555, !1557, !1558, !1559, !1560, !1561, !1562}
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1551, file: !985, line: 892, baseType: !1526, size: 320)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1551, file: !985, line: 896, baseType: !136, size: 32, offset: 320)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "radial_symm", scope: !1551, file: !985, line: 900, baseType: !1556, size: 96, offset: 352)
!1556 = !DICompositeType(tag: DW_TAG_array_type, baseType: !136, size: 96, elements: !528)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "detail_size", scope: !1551, file: !985, line: 903, baseType: !244, size: 32, offset: 448)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "symmetrize_direction", scope: !1551, file: !985, line: 906, baseType: !136, size: 32, offset: 480)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_factor", scope: !1551, file: !985, line: 909, baseType: !244, size: 32, offset: 512)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "constant_detail", scope: !1551, file: !985, line: 912, baseType: !244, size: 32, offset: 544)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_object", scope: !1551, file: !985, line: 914, baseType: !918, size: 64, offset: 576)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1551, file: !985, line: 915, baseType: !156, size: 64, offset: 640)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "uvsculpt", scope: !1518, file: !985, line: 1071, baseType: !1564, size: 64, offset: 192)
!1564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1565, size: 64)
!1565 = !DIDerivedType(tag: DW_TAG_typedef, name: "UvSculpt", file: !985, line: 920, baseType: !1566)
!1566 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UvSculpt", file: !985, line: 918, size: 320, elements: !1567)
!1567 = !{!1568}
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1566, file: !985, line: 919, baseType: !1526, size: 320)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "vgroup_weight", scope: !1518, file: !985, line: 1075, baseType: !244, size: 32, offset: 256)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "doublimit", scope: !1518, file: !985, line: 1077, baseType: !244, size: 32, offset: 288)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "normalsize", scope: !1518, file: !985, line: 1078, baseType: !244, size: 32, offset: 320)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "automerge", scope: !1518, file: !985, line: 1079, baseType: !184, size: 16, offset: 352)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !1518, file: !985, line: 1082, baseType: !184, size: 16, offset: 368)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "unwrapper", scope: !1518, file: !985, line: 1085, baseType: !171, size: 8, offset: 384)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_flag", scope: !1518, file: !985, line: 1086, baseType: !171, size: 8, offset: 392)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "uv_flag", scope: !1518, file: !985, line: 1087, baseType: !171, size: 8, offset: 400)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "uv_selectmode", scope: !1518, file: !985, line: 1088, baseType: !171, size: 8, offset: 408)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_margin", scope: !1518, file: !985, line: 1090, baseType: !244, size: 32, offset: 416)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "autoik_chainlen", scope: !1518, file: !985, line: 1093, baseType: !184, size: 16, offset: 448)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "gpencil_flags", scope: !1518, file: !985, line: 1096, baseType: !171, size: 8, offset: 464)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1518, file: !985, line: 1098, baseType: !1582, size: 40, offset: 472)
!1582 = !DICompositeType(tag: DW_TAG_array_type, baseType: !171, size: 40, elements: !1583)
!1583 = !{!1584}
!1584 = !DISubrange(count: 5)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "imapaint", scope: !1518, file: !985, line: 1101, baseType: !1586, size: 832, offset: 512)
!1586 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImagePaintSettings", file: !985, line: 836, size: 832, elements: !1587)
!1587 = !{!1588, !1589, !1590, !1591, !1592, !1593, !1594, !1595, !1596, !1597, !1598, !1599, !1600}
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1586, file: !985, line: 837, baseType: !1526, size: 320)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1586, file: !985, line: 839, baseType: !184, size: 16, offset: 320)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "missing_data", scope: !1586, file: !985, line: 839, baseType: !184, size: 16, offset: 336)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "seam_bleed", scope: !1586, file: !985, line: 842, baseType: !184, size: 16, offset: 352)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "normal_angle", scope: !1586, file: !985, line: 842, baseType: !184, size: 16, offset: 368)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "screen_grab_size", scope: !1586, file: !985, line: 843, baseType: !424, size: 32, offset: 384)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1586, file: !985, line: 845, baseType: !136, size: 32, offset: 416)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1586, file: !985, line: 847, baseType: !156, size: 64, offset: 448)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "stencil", scope: !1586, file: !985, line: 848, baseType: !376, size: 64, offset: 512)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "clone", scope: !1586, file: !985, line: 849, baseType: !376, size: 64, offset: 576)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "canvas", scope: !1586, file: !985, line: 850, baseType: !376, size: 64, offset: 640)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "stencil_col", scope: !1586, file: !985, line: 851, baseType: !527, size: 96, offset: 704)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1586, file: !985, line: 852, baseType: !244, size: 32, offset: 800)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "particle", scope: !1518, file: !985, line: 1104, baseType: !1602, size: 1344, offset: 1344)
!1602 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleEditSettings", file: !985, line: 867, size: 1344, elements: !1603)
!1603 = !{!1604, !1605, !1606, !1607, !1608, !1619, !1620, !1621, !1622, !1623, !1624, !1625, !1626, !1627}
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1602, file: !985, line: 868, baseType: !184, size: 16)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "totrekey", scope: !1602, file: !985, line: 869, baseType: !184, size: 16, offset: 16)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "totaddkey", scope: !1602, file: !985, line: 870, baseType: !184, size: 16, offset: 32)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "brushtype", scope: !1602, file: !985, line: 871, baseType: !184, size: 16, offset: 48)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !1602, file: !985, line: 873, baseType: !1609, size: 896, offset: 64)
!1609 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1610, size: 896, elements: !451)
!1610 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParticleBrushData", file: !985, line: 864, baseType: !1611)
!1611 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleBrushData", file: !985, line: 859, size: 128, elements: !1612)
!1612 = !{!1613, !1614, !1615, !1616, !1617, !1618}
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1611, file: !985, line: 860, baseType: !184, size: 16)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !1611, file: !985, line: 861, baseType: !184, size: 16, offset: 16)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "invert", scope: !1611, file: !985, line: 861, baseType: !184, size: 16, offset: 32)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1611, file: !985, line: 861, baseType: !184, size: 16, offset: 48)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1611, file: !985, line: 862, baseType: !136, size: 32, offset: 64)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "strength", scope: !1611, file: !985, line: 863, baseType: !244, size: 32, offset: 96)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1602, file: !985, line: 874, baseType: !156, size: 64, offset: 960)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "emitterdist", scope: !1602, file: !985, line: 876, baseType: !244, size: 32, offset: 1024)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !1602, file: !985, line: 876, baseType: !244, size: 32, offset: 1056)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !1602, file: !985, line: 878, baseType: !136, size: 32, offset: 1088)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "edittype", scope: !1602, file: !985, line: 879, baseType: !136, size: 32, offset: 1120)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "draw_step", scope: !1602, file: !985, line: 881, baseType: !136, size: 32, offset: 1152)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "fade_frames", scope: !1602, file: !985, line: 881, baseType: !136, size: 32, offset: 1184)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !1602, file: !985, line: 883, baseType: !1473, size: 64, offset: 1216)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1602, file: !985, line: 884, baseType: !918, size: 64, offset: 1280)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_size", scope: !1518, file: !985, line: 1107, baseType: !244, size: 32, offset: 2688)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "select_thresh", scope: !1518, file: !985, line: 1110, baseType: !244, size: 32, offset: 2720)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_mode", scope: !1518, file: !985, line: 1113, baseType: !184, size: 16, offset: 2752)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_flag", scope: !1518, file: !985, line: 1113, baseType: !184, size: 16, offset: 2768)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "multires_subdiv_type", scope: !1518, file: !985, line: 1116, baseType: !171, size: 8, offset: 2784)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1518, file: !985, line: 1117, baseType: !1507, size: 8, offset: 2792)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_resolution", scope: !1518, file: !985, line: 1120, baseType: !184, size: 16, offset: 2800)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_internal", scope: !1518, file: !985, line: 1121, baseType: !244, size: 32, offset: 2816)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_external", scope: !1518, file: !985, line: 1122, baseType: !244, size: 32, offset: 2848)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_ratio", scope: !1518, file: !985, line: 1123, baseType: !244, size: 32, offset: 2880)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_limit", scope: !1518, file: !985, line: 1124, baseType: !244, size: 32, offset: 2912)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_angle_limit", scope: !1518, file: !985, line: 1125, baseType: !244, size: 32, offset: 2944)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_correlation_limit", scope: !1518, file: !985, line: 1126, baseType: !244, size: 32, offset: 2976)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_symmetry_limit", scope: !1518, file: !985, line: 1127, baseType: !244, size: 32, offset: 3008)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_angle_weight", scope: !1518, file: !985, line: 1128, baseType: !244, size: 32, offset: 3040)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_length_weight", scope: !1518, file: !985, line: 1129, baseType: !244, size: 32, offset: 3072)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_distance_weight", scope: !1518, file: !985, line: 1130, baseType: !244, size: 32, offset: 3104)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_options", scope: !1518, file: !985, line: 1131, baseType: !184, size: 16, offset: 3136)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro", scope: !1518, file: !985, line: 1132, baseType: !171, size: 8, offset: 3152)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro_passes", scope: !1518, file: !985, line: 1133, baseType: !171, size: 8, offset: 3160)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivisions", scope: !1518, file: !985, line: 1134, baseType: !1649, size: 24, offset: 3168)
!1649 = !DICompositeType(tag: DW_TAG_array_type, baseType: !171, size: 24, elements: !528)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_multi_level", scope: !1518, file: !985, line: 1135, baseType: !171, size: 8, offset: 3192)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_template", scope: !1518, file: !985, line: 1138, baseType: !918, size: 64, offset: 3200)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching", scope: !1518, file: !985, line: 1139, baseType: !171, size: 8, offset: 3264)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching_convert", scope: !1518, file: !985, line: 1140, baseType: !171, size: 8, offset: 3272)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivision_number", scope: !1518, file: !985, line: 1141, baseType: !171, size: 8, offset: 3280)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_options", scope: !1518, file: !985, line: 1142, baseType: !171, size: 8, offset: 3288)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_roll", scope: !1518, file: !985, line: 1143, baseType: !171, size: 8, offset: 3296)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_side_string", scope: !1518, file: !985, line: 1144, baseType: !1658, size: 64, offset: 3304)
!1658 = !DICompositeType(tag: DW_TAG_array_type, baseType: !171, size: 64, elements: !396)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_num_string", scope: !1518, file: !985, line: 1145, baseType: !1658, size: 64, offset: 3368)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode", scope: !1518, file: !985, line: 1148, baseType: !171, size: 8, offset: 3432)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode_live_unwrap", scope: !1518, file: !985, line: 1149, baseType: !171, size: 8, offset: 3440)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "snap_mode", scope: !1518, file: !985, line: 1152, baseType: !171, size: 8, offset: 3448)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "snap_node_mode", scope: !1518, file: !985, line: 1152, baseType: !171, size: 8, offset: 3456)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "snap_uv_mode", scope: !1518, file: !985, line: 1153, baseType: !171, size: 8, offset: 3464)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "snap_flag", scope: !1518, file: !985, line: 1154, baseType: !184, size: 16, offset: 3472)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "snap_target", scope: !1518, file: !985, line: 1154, baseType: !184, size: 16, offset: 3488)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "proportional", scope: !1518, file: !985, line: 1155, baseType: !184, size: 16, offset: 3504)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "prop_mode", scope: !1518, file: !985, line: 1155, baseType: !184, size: 16, offset: 3520)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_objects", scope: !1518, file: !985, line: 1156, baseType: !171, size: 8, offset: 3536)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_mask", scope: !1518, file: !985, line: 1157, baseType: !171, size: 8, offset: 3544)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "auto_normalize", scope: !1518, file: !985, line: 1159, baseType: !171, size: 8, offset: 3552)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "multipaint", scope: !1518, file: !985, line: 1160, baseType: !171, size: 8, offset: 3560)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "weightuser", scope: !1518, file: !985, line: 1161, baseType: !171, size: 8, offset: 3568)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "vgroupsubset", scope: !1518, file: !985, line: 1162, baseType: !171, size: 8, offset: 3576)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "use_uv_sculpt", scope: !1518, file: !985, line: 1165, baseType: !136, size: 32, offset: 3584)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_settings", scope: !1518, file: !985, line: 1166, baseType: !136, size: 32, offset: 3616)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_tool", scope: !1518, file: !985, line: 1167, baseType: !136, size: 32, offset: 3648)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "uv_relax_method", scope: !1518, file: !985, line: 1168, baseType: !136, size: 32, offset: 3680)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_settings", scope: !1518, file: !985, line: 1171, baseType: !184, size: 16, offset: 3712)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !1518, file: !985, line: 1171, baseType: !184, size: 16, offset: 3728)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_size", scope: !1518, file: !985, line: 1172, baseType: !136, size: 32, offset: 3744)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_unprojected_radius", scope: !1518, file: !985, line: 1173, baseType: !244, size: 32, offset: 3776)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_alpha", scope: !1518, file: !985, line: 1174, baseType: !244, size: 32, offset: 3808)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "unified_paint_settings", scope: !1518, file: !985, line: 1177, baseType: !1685, size: 1024, offset: 3840)
!1685 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnifiedPaintSettings", file: !985, line: 963, size: 1024, elements: !1686)
!1686 = !{!1687, !1688, !1689, !1690, !1691, !1692, !1693, !1694, !1695, !1696, !1697, !1698, !1699, !1700, !1701, !1702, !1703, !1704, !1705, !1706, !1707, !1710, !1711}
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1685, file: !985, line: 965, baseType: !136, size: 32)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "unprojected_radius", scope: !1685, file: !985, line: 968, baseType: !244, size: 32, offset: 32)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !1685, file: !985, line: 971, baseType: !244, size: 32, offset: 64)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1685, file: !985, line: 974, baseType: !244, size: 32, offset: 96)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "rgb", scope: !1685, file: !985, line: 977, baseType: !527, size: 96, offset: 128)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "secondary_rgb", scope: !1685, file: !985, line: 979, baseType: !527, size: 96, offset: 224)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1685, file: !985, line: 982, baseType: !136, size: 32, offset: 320)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "last_rake", scope: !1685, file: !985, line: 987, baseType: !475, size: 64, offset: 352)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "brush_rotation", scope: !1685, file: !985, line: 989, baseType: !244, size: 32, offset: 416)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "draw_anchored", scope: !1685, file: !985, line: 994, baseType: !136, size: 32, offset: 448)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_size", scope: !1685, file: !985, line: 995, baseType: !136, size: 32, offset: 480)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "draw_inverted", scope: !1685, file: !985, line: 997, baseType: !171, size: 8, offset: 512)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1685, file: !985, line: 998, baseType: !450, size: 56, offset: 520)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "overlap_factor", scope: !1685, file: !985, line: 1000, baseType: !244, size: 32, offset: 576)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_initial_mouse", scope: !1685, file: !985, line: 1003, baseType: !475, size: 64, offset: 608)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "stroke_active", scope: !1685, file: !985, line: 1006, baseType: !136, size: 32, offset: 672)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "size_pressure_value", scope: !1685, file: !985, line: 1009, baseType: !244, size: 32, offset: 704)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "tex_mouse", scope: !1685, file: !985, line: 1012, baseType: !475, size: 64, offset: 736)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "mask_tex_mouse", scope: !1685, file: !985, line: 1015, baseType: !475, size: 64, offset: 800)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "do_linear_conversion", scope: !1685, file: !985, line: 1018, baseType: !136, size: 32, offset: 864)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1685, file: !985, line: 1019, baseType: !1708, size: 64, offset: 896)
!1708 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1709, size: 64)
!1709 = !DICompositeType(tag: DW_TAG_structure_type, name: "ColorSpace", file: !985, line: 63, flags: DIFlagFwdDecl)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_radius", scope: !1685, file: !985, line: 1023, baseType: !244, size: 32, offset: 960)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1685, file: !985, line: 1024, baseType: !136, size: 32, offset: 992)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "statvis", scope: !1518, file: !985, line: 1179, baseType: !1713, size: 320, offset: 4864)
!1713 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MeshStatVis", file: !985, line: 1043, size: 320, elements: !1714)
!1714 = !{!1715, !1716, !1718, !1719, !1720, !1721, !1722, !1723, !1724, !1725, !1726, !1727, !1728}
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1713, file: !985, line: 1044, baseType: !171, size: 8)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "_pad1", scope: !1713, file: !985, line: 1045, baseType: !1717, size: 16, offset: 8)
!1717 = !DICompositeType(tag: DW_TAG_array_type, baseType: !171, size: 16, elements: !420)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_axis", scope: !1713, file: !985, line: 1048, baseType: !171, size: 8, offset: 24)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_min", scope: !1713, file: !985, line: 1049, baseType: !244, size: 32, offset: 32)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_max", scope: !1713, file: !985, line: 1049, baseType: !244, size: 32, offset: 64)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_min", scope: !1713, file: !985, line: 1052, baseType: !244, size: 32, offset: 96)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_max", scope: !1713, file: !985, line: 1052, baseType: !244, size: 32, offset: 128)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_samples", scope: !1713, file: !985, line: 1053, baseType: !171, size: 8, offset: 160)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "_pad2", scope: !1713, file: !985, line: 1054, baseType: !1649, size: 24, offset: 168)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "distort_min", scope: !1713, file: !985, line: 1057, baseType: !244, size: 32, offset: 192)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "distort_max", scope: !1713, file: !985, line: 1057, baseType: !244, size: 32, offset: 224)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_min", scope: !1713, file: !985, line: 1060, baseType: !244, size: 32, offset: 256)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_max", scope: !1713, file: !985, line: 1060, baseType: !244, size: 32, offset: 288)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !1474, file: !985, line: 1247, baseType: !1730, size: 64, offset: 2176)
!1730 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1731, size: 64)
!1731 = !DICompositeType(tag: DW_TAG_structure_type, name: "SceneStats", file: !985, line: 60, flags: DIFlagFwdDecl)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !1474, file: !985, line: 1251, baseType: !1733, size: 31872, offset: 2240)
!1733 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderData", file: !985, line: 403, size: 31872, elements: !1734)
!1734 = !{!1735, !1818, !1838, !1847, !1867, !1887, !1888, !1889, !1890, !1891, !1892, !1893, !1894, !1895, !1896, !1897, !1898, !1899, !1900, !1901, !1902, !1903, !1904, !1905, !1906, !1907, !1908, !1909, !1910, !1911, !1912, !1913, !1914, !1915, !1916, !1917, !1918, !1919, !1920, !1921, !1922, !1923, !1924, !1925, !1926, !1927, !1928, !1929, !1930, !1931, !1932, !1933, !1934, !1935, !1936, !1937, !1938, !1939, !1940, !1941, !1949, !1950, !1951, !1952, !1953, !1954, !1955, !1956, !1957, !1958, !1959, !1960, !1961, !1962, !1963, !1964, !1965, !1966, !1967, !1968, !1969, !1970, !1971, !1972, !1973, !1974, !1975, !1976, !1977, !1981, !1982, !1983, !1984, !1985, !1986, !1987, !1988, !1989, !1990, !1991, !1992, !1993, !1994, !1995, !1996, !1997, !1998, !1999, !2000, !2001, !2002, !2003, !2004, !2007, !2008, !2009, !2010, !2026, !2027}
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !1733, file: !985, line: 404, baseType: !1736, size: 1984)
!1736 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageFormatData", file: !985, line: 259, size: 1984, elements: !1737)
!1737 = !{!1738, !1739, !1740, !1741, !1742, !1743, !1744, !1745, !1746, !1747, !1748, !1749, !1750, !1751, !1755, !1813}
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !1736, file: !985, line: 260, baseType: !171, size: 8)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1736, file: !985, line: 263, baseType: !171, size: 8, offset: 8)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1736, file: !985, line: 266, baseType: !171, size: 8, offset: 16)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1736, file: !985, line: 267, baseType: !171, size: 8, offset: 24)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1736, file: !985, line: 269, baseType: !171, size: 8, offset: 32)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "compress", scope: !1736, file: !985, line: 270, baseType: !171, size: 8, offset: 40)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "exr_codec", scope: !1736, file: !985, line: 276, baseType: !171, size: 8, offset: 48)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_flag", scope: !1736, file: !985, line: 279, baseType: !171, size: 8, offset: 56)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_white", scope: !1736, file: !985, line: 280, baseType: !184, size: 16, offset: 64)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_black", scope: !1736, file: !985, line: 280, baseType: !184, size: 16, offset: 80)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_gamma", scope: !1736, file: !985, line: 281, baseType: !244, size: 32, offset: 96)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_flag", scope: !1736, file: !985, line: 284, baseType: !171, size: 8, offset: 128)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_codec", scope: !1736, file: !985, line: 285, baseType: !171, size: 8, offset: 136)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1736, file: !985, line: 287, baseType: !1752, size: 48, offset: 144)
!1752 = !DICompositeType(tag: DW_TAG_array_type, baseType: !171, size: 48, elements: !1753)
!1753 = !{!1754}
!1754 = !DISubrange(count: 6)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !1736, file: !985, line: 290, baseType: !1756, size: 1280, offset: 192)
!1756 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedViewSettings", file: !444, line: 174, baseType: !1757)
!1757 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedViewSettings", file: !444, line: 166, size: 1280, elements: !1758)
!1758 = !{!1759, !1760, !1761, !1762, !1763, !1764, !1765, !1812}
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1757, file: !444, line: 167, baseType: !136, size: 32)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1757, file: !444, line: 167, baseType: !136, size: 32, offset: 32)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "look", scope: !1757, file: !444, line: 168, baseType: !200, size: 512, offset: 64)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "view_transform", scope: !1757, file: !444, line: 169, baseType: !200, size: 512, offset: 576)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "exposure", scope: !1757, file: !444, line: 170, baseType: !244, size: 32, offset: 1088)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !1757, file: !444, line: 171, baseType: !244, size: 32, offset: 1120)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "curve_mapping", scope: !1757, file: !444, line: 172, baseType: !1766, size: 64, offset: 1152)
!1766 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1767, size: 64)
!1767 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapping", file: !444, line: 72, size: 3072, elements: !1768)
!1768 = !{!1769, !1770, !1771, !1772, !1773, !1782, !1783, !1808, !1809, !1810, !1811}
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1767, file: !444, line: 73, baseType: !136, size: 32)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !1767, file: !444, line: 73, baseType: !136, size: 32, offset: 32)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "preset", scope: !1767, file: !444, line: 74, baseType: !136, size: 32, offset: 64)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !1767, file: !444, line: 75, baseType: !136, size: 32, offset: 96)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "curr", scope: !1767, file: !444, line: 77, baseType: !1774, size: 128, offset: 128)
!1774 = !DIDerivedType(tag: DW_TAG_typedef, name: "rctf", file: !1775, line: 95, baseType: !1776)
!1775 = !DIFile(filename: "blender/source/blender/makesdna/DNA_vec_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1776 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rctf", file: !1775, line: 92, size: 128, elements: !1777)
!1777 = !{!1778, !1779, !1780, !1781}
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !1776, file: !1775, line: 93, baseType: !244, size: 32)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !1776, file: !1775, line: 93, baseType: !244, size: 32, offset: 32)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !1776, file: !1775, line: 94, baseType: !244, size: 32, offset: 64)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !1776, file: !1775, line: 94, baseType: !244, size: 32, offset: 96)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "clipr", scope: !1767, file: !444, line: 77, baseType: !1774, size: 128, offset: 256)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "cm", scope: !1767, file: !444, line: 79, baseType: !1784, size: 2304, offset: 384)
!1784 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1785, size: 2304, elements: !257)
!1785 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMap", file: !444, line: 67, baseType: !1786)
!1786 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMap", file: !444, line: 55, size: 576, elements: !1787)
!1787 = !{!1788, !1789, !1790, !1791, !1792, !1793, !1794, !1795, !1804, !1805, !1806, !1807}
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "totpoint", scope: !1786, file: !444, line: 56, baseType: !184, size: 16)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1786, file: !444, line: 56, baseType: !184, size: 16, offset: 16)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1786, file: !444, line: 58, baseType: !244, size: 32, offset: 32)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "mintable", scope: !1786, file: !444, line: 59, baseType: !244, size: 32, offset: 64)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "maxtable", scope: !1786, file: !444, line: 59, baseType: !244, size: 32, offset: 96)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "ext_in", scope: !1786, file: !444, line: 60, baseType: !475, size: 64, offset: 128)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "ext_out", scope: !1786, file: !444, line: 60, baseType: !475, size: 64, offset: 192)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !1786, file: !444, line: 61, baseType: !1796, size: 64, offset: 256)
!1796 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1797, size: 64)
!1797 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMapPoint", file: !444, line: 47, baseType: !1798)
!1798 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapPoint", file: !444, line: 44, size: 96, elements: !1799)
!1799 = !{!1800, !1801, !1802, !1803}
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1798, file: !444, line: 45, baseType: !244, size: 32)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1798, file: !444, line: 45, baseType: !244, size: 32, offset: 32)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1798, file: !444, line: 46, baseType: !184, size: 16, offset: 64)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "shorty", scope: !1798, file: !444, line: 46, baseType: !184, size: 16, offset: 80)
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !1786, file: !444, line: 62, baseType: !1796, size: 64, offset: 320)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "premultable", scope: !1786, file: !444, line: 64, baseType: !1796, size: 64, offset: 384)
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_in", scope: !1786, file: !444, line: 65, baseType: !475, size: 64, offset: 448)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_out", scope: !1786, file: !444, line: 66, baseType: !475, size: 64, offset: 512)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "black", scope: !1767, file: !444, line: 80, baseType: !527, size: 96, offset: 2688)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "white", scope: !1767, file: !444, line: 80, baseType: !527, size: 96, offset: 2784)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "bwmul", scope: !1767, file: !444, line: 81, baseType: !527, size: 96, offset: 2880)
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "sample", scope: !1767, file: !444, line: 83, baseType: !527, size: 96, offset: 2976)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1757, file: !444, line: 173, baseType: !156, size: 64, offset: 1216)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !1736, file: !985, line: 291, baseType: !1814, size: 512, offset: 1472)
!1814 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedDisplaySettings", file: !444, line: 178, baseType: !1815)
!1815 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedDisplaySettings", file: !444, line: 176, size: 512, elements: !1816)
!1816 = !{!1817}
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "display_device", scope: !1815, file: !444, line: 177, baseType: !200, size: 512)
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecdata", scope: !1733, file: !985, line: 406, baseType: !1819, size: 64, offset: 1984)
!1819 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1820, size: 64)
!1820 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AviCodecData", file: !985, line: 80, size: 1472, elements: !1821)
!1821 = !{!1822, !1823, !1824, !1825, !1826, !1827, !1828, !1829, !1830, !1831, !1832, !1833, !1834}
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "lpFormat", scope: !1820, file: !985, line: 81, baseType: !156, size: 64)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "lpParms", scope: !1820, file: !985, line: 82, baseType: !156, size: 64, offset: 64)
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "cbFormat", scope: !1820, file: !985, line: 83, baseType: !5, size: 32, offset: 128)
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "cbParms", scope: !1820, file: !985, line: 84, baseType: !5, size: 32, offset: 160)
!1826 = !DIDerivedType(tag: DW_TAG_member, name: "fccType", scope: !1820, file: !985, line: 86, baseType: !5, size: 32, offset: 192)
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "fccHandler", scope: !1820, file: !985, line: 87, baseType: !5, size: 32, offset: 224)
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "dwKeyFrameEvery", scope: !1820, file: !985, line: 88, baseType: !5, size: 32, offset: 256)
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "dwQuality", scope: !1820, file: !985, line: 89, baseType: !5, size: 32, offset: 288)
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "dwBytesPerSecond", scope: !1820, file: !985, line: 90, baseType: !5, size: 32, offset: 320)
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "dwFlags", scope: !1820, file: !985, line: 91, baseType: !5, size: 32, offset: 352)
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "dwInterleaveEvery", scope: !1820, file: !985, line: 92, baseType: !5, size: 32, offset: 384)
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1820, file: !985, line: 93, baseType: !5, size: 32, offset: 416)
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecname", scope: !1820, file: !985, line: 95, baseType: !1835, size: 1024, offset: 448)
!1835 = !DICompositeType(tag: DW_TAG_array_type, baseType: !171, size: 1024, elements: !1836)
!1836 = !{!1837}
!1837 = !DISubrange(count: 128)
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecdata", scope: !1733, file: !985, line: 407, baseType: !1839, size: 64, offset: 2048)
!1839 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1840, size: 64)
!1840 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecData", file: !985, line: 98, size: 1216, elements: !1841)
!1841 = !{!1842, !1843, !1844, !1845, !1846}
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "cdParms", scope: !1840, file: !985, line: 100, baseType: !156, size: 64)
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1840, file: !985, line: 101, baseType: !156, size: 64, offset: 64)
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "cdSize", scope: !1840, file: !985, line: 103, baseType: !5, size: 32, offset: 128)
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1840, file: !985, line: 104, baseType: !5, size: 32, offset: 160)
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecname", scope: !1840, file: !985, line: 106, baseType: !1835, size: 1024, offset: 192)
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecsettings", scope: !1733, file: !985, line: 408, baseType: !1848, size: 512, offset: 2112)
!1848 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecSettings", file: !985, line: 109, size: 512, elements: !1849)
!1849 = !{!1850, !1851, !1852, !1853, !1854, !1855, !1856, !1857, !1858, !1859, !1860, !1861, !1862, !1863, !1864, !1865, !1866}
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "codecType", scope: !1848, file: !985, line: 111, baseType: !136, size: 32)
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "codecSpatialQuality", scope: !1848, file: !985, line: 112, baseType: !136, size: 32, offset: 32)
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1848, file: !985, line: 115, baseType: !136, size: 32, offset: 64)
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "codecFlags", scope: !1848, file: !985, line: 116, baseType: !136, size: 32, offset: 96)
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "colorDepth", scope: !1848, file: !985, line: 117, baseType: !136, size: 32, offset: 128)
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "codecTemporalQuality", scope: !1848, file: !985, line: 118, baseType: !136, size: 32, offset: 160)
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "minSpatialQuality", scope: !1848, file: !985, line: 119, baseType: !136, size: 32, offset: 192)
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "minTemporalQuality", scope: !1848, file: !985, line: 120, baseType: !136, size: 32, offset: 224)
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "keyFrameRate", scope: !1848, file: !985, line: 121, baseType: !136, size: 32, offset: 256)
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "bitRate", scope: !1848, file: !985, line: 122, baseType: !136, size: 32, offset: 288)
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "audiocodecType", scope: !1848, file: !985, line: 125, baseType: !136, size: 32, offset: 320)
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "audioSampleRate", scope: !1848, file: !985, line: 126, baseType: !136, size: 32, offset: 352)
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitDepth", scope: !1848, file: !985, line: 127, baseType: !184, size: 16, offset: 384)
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "audioChannels", scope: !1848, file: !985, line: 128, baseType: !184, size: 16, offset: 400)
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "audioCodecFlags", scope: !1848, file: !985, line: 129, baseType: !136, size: 32, offset: 416)
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitRate", scope: !1848, file: !985, line: 130, baseType: !136, size: 32, offset: 448)
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1848, file: !985, line: 131, baseType: !136, size: 32, offset: 480)
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "ffcodecdata", scope: !1733, file: !985, line: 409, baseType: !1868, size: 576, offset: 2624)
!1868 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFMpegCodecData", file: !985, line: 134, size: 576, elements: !1869)
!1869 = !{!1870, !1871, !1872, !1873, !1874, !1875, !1876, !1877, !1878, !1879, !1880, !1881, !1882, !1883, !1884, !1885, !1886}
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1868, file: !985, line: 135, baseType: !136, size: 32)
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1868, file: !985, line: 136, baseType: !136, size: 32, offset: 32)
!1872 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !1868, file: !985, line: 137, baseType: !136, size: 32, offset: 64)
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "video_bitrate", scope: !1868, file: !985, line: 138, baseType: !136, size: 32, offset: 96)
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "audio_bitrate", scope: !1868, file: !985, line: 139, baseType: !136, size: 32, offset: 128)
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "audio_mixrate", scope: !1868, file: !985, line: 140, baseType: !136, size: 32, offset: 160)
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "audio_channels", scope: !1868, file: !985, line: 141, baseType: !136, size: 32, offset: 192)
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "audio_pad", scope: !1868, file: !985, line: 142, baseType: !136, size: 32, offset: 224)
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "audio_volume", scope: !1868, file: !985, line: 143, baseType: !244, size: 32, offset: 256)
!1879 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1868, file: !985, line: 144, baseType: !136, size: 32, offset: 288)
!1880 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1868, file: !985, line: 145, baseType: !136, size: 32, offset: 320)
!1881 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1868, file: !985, line: 147, baseType: !136, size: 32, offset: 352)
!1882 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1868, file: !985, line: 148, baseType: !136, size: 32, offset: 384)
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1868, file: !985, line: 149, baseType: !136, size: 32, offset: 416)
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "mux_packet_size", scope: !1868, file: !985, line: 150, baseType: !136, size: 32, offset: 448)
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "mux_rate", scope: !1868, file: !985, line: 151, baseType: !136, size: 32, offset: 480)
!1886 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1868, file: !985, line: 152, baseType: !189, size: 64, offset: 512)
!1887 = !DIDerivedType(tag: DW_TAG_member, name: "cfra", scope: !1733, file: !985, line: 411, baseType: !136, size: 32, offset: 3200)
!1888 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !1733, file: !985, line: 411, baseType: !136, size: 32, offset: 3232)
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "efra", scope: !1733, file: !985, line: 411, baseType: !136, size: 32, offset: 3264)
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "subframe", scope: !1733, file: !985, line: 412, baseType: !244, size: 32, offset: 3296)
!1891 = !DIDerivedType(tag: DW_TAG_member, name: "psfra", scope: !1733, file: !985, line: 413, baseType: !136, size: 32, offset: 3328)
!1892 = !DIDerivedType(tag: DW_TAG_member, name: "pefra", scope: !1733, file: !985, line: 413, baseType: !136, size: 32, offset: 3360)
!1893 = !DIDerivedType(tag: DW_TAG_member, name: "images", scope: !1733, file: !985, line: 415, baseType: !136, size: 32, offset: 3392)
!1894 = !DIDerivedType(tag: DW_TAG_member, name: "framapto", scope: !1733, file: !985, line: 415, baseType: !136, size: 32, offset: 3424)
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1733, file: !985, line: 416, baseType: !184, size: 16, offset: 3456)
!1896 = !DIDerivedType(tag: DW_TAG_member, name: "threads", scope: !1733, file: !985, line: 416, baseType: !184, size: 16, offset: 3472)
!1897 = !DIDerivedType(tag: DW_TAG_member, name: "framelen", scope: !1733, file: !985, line: 418, baseType: !244, size: 32, offset: 3488)
!1898 = !DIDerivedType(tag: DW_TAG_member, name: "blurfac", scope: !1733, file: !985, line: 418, baseType: !244, size: 32, offset: 3520)
!1899 = !DIDerivedType(tag: DW_TAG_member, name: "edgeR", scope: !1733, file: !985, line: 421, baseType: !244, size: 32, offset: 3552)
!1900 = !DIDerivedType(tag: DW_TAG_member, name: "edgeG", scope: !1733, file: !985, line: 421, baseType: !244, size: 32, offset: 3584)
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "edgeB", scope: !1733, file: !985, line: 421, baseType: !244, size: 32, offset: 3616)
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "fullscreen", scope: !1733, file: !985, line: 425, baseType: !184, size: 16, offset: 3648)
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !1733, file: !985, line: 425, baseType: !184, size: 16, offset: 3664)
!1904 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !1733, file: !985, line: 425, baseType: !184, size: 16, offset: 3680)
!1905 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !1733, file: !985, line: 426, baseType: !184, size: 16, offset: 3696)
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1733, file: !985, line: 428, baseType: !184, size: 16, offset: 3712)
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !1733, file: !985, line: 428, baseType: !184, size: 16, offset: 3728)
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "frame_step", scope: !1733, file: !985, line: 431, baseType: !136, size: 32, offset: 3744)
!1909 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !1733, file: !985, line: 433, baseType: !184, size: 16, offset: 3776)
!1910 = !DIDerivedType(tag: DW_TAG_member, name: "dimensionspreset", scope: !1733, file: !985, line: 435, baseType: !184, size: 16, offset: 3792)
!1911 = !DIDerivedType(tag: DW_TAG_member, name: "filtertype", scope: !1733, file: !985, line: 437, baseType: !184, size: 16, offset: 3808)
!1912 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1733, file: !985, line: 439, baseType: !184, size: 16, offset: 3824)
!1913 = !DIDerivedType(tag: DW_TAG_member, name: "maximsize", scope: !1733, file: !985, line: 441, baseType: !184, size: 16, offset: 3840)
!1914 = !DIDerivedType(tag: DW_TAG_member, name: "pad6", scope: !1733, file: !985, line: 443, baseType: !184, size: 16, offset: 3856)
!1915 = !DIDerivedType(tag: DW_TAG_member, name: "xsch", scope: !1733, file: !985, line: 449, baseType: !136, size: 32, offset: 3872)
!1916 = !DIDerivedType(tag: DW_TAG_member, name: "ysch", scope: !1733, file: !985, line: 453, baseType: !136, size: 32, offset: 3904)
!1917 = !DIDerivedType(tag: DW_TAG_member, name: "xparts", scope: !1733, file: !985, line: 458, baseType: !184, size: 16, offset: 3936)
!1918 = !DIDerivedType(tag: DW_TAG_member, name: "yparts", scope: !1733, file: !985, line: 462, baseType: !184, size: 16, offset: 3952)
!1919 = !DIDerivedType(tag: DW_TAG_member, name: "tilex", scope: !1733, file: !985, line: 467, baseType: !136, size: 32, offset: 3968)
!1920 = !DIDerivedType(tag: DW_TAG_member, name: "tiley", scope: !1733, file: !985, line: 467, baseType: !136, size: 32, offset: 4000)
!1921 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1733, file: !985, line: 469, baseType: !184, size: 16, offset: 4032)
!1922 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !1733, file: !985, line: 469, baseType: !184, size: 16, offset: 4048)
!1923 = !DIDerivedType(tag: DW_TAG_member, name: "subimtype", scope: !1733, file: !985, line: 469, baseType: !184, size: 16, offset: 4064)
!1924 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1733, file: !985, line: 469, baseType: !184, size: 16, offset: 4080)
!1925 = !DIDerivedType(tag: DW_TAG_member, name: "displaymode", scope: !1733, file: !985, line: 474, baseType: !184, size: 16, offset: 4096)
!1926 = !DIDerivedType(tag: DW_TAG_member, name: "use_lock_interface", scope: !1733, file: !985, line: 475, baseType: !171, size: 8, offset: 4112)
!1927 = !DIDerivedType(tag: DW_TAG_member, name: "pad7", scope: !1733, file: !985, line: 476, baseType: !171, size: 8, offset: 4120)
!1928 = !DIDerivedType(tag: DW_TAG_member, name: "scemode", scope: !1733, file: !985, line: 481, baseType: !136, size: 32, offset: 4128)
!1929 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1733, file: !985, line: 486, baseType: !136, size: 32, offset: 4160)
!1930 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_options", scope: !1733, file: !985, line: 491, baseType: !136, size: 32, offset: 4192)
!1931 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_structure", scope: !1733, file: !985, line: 496, baseType: !184, size: 16, offset: 4224)
!1932 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1733, file: !985, line: 498, baseType: !184, size: 16, offset: 4240)
!1933 = !DIDerivedType(tag: DW_TAG_member, name: "ocres", scope: !1733, file: !985, line: 501, baseType: !184, size: 16, offset: 4256)
!1934 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1733, file: !985, line: 502, baseType: !184, size: 16, offset: 4272)
!1935 = !DIDerivedType(tag: DW_TAG_member, name: "alphamode", scope: !1733, file: !985, line: 508, baseType: !184, size: 16, offset: 4288)
!1936 = !DIDerivedType(tag: DW_TAG_member, name: "osa", scope: !1733, file: !985, line: 513, baseType: !184, size: 16, offset: 4304)
!1937 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec", scope: !1733, file: !985, line: 515, baseType: !184, size: 16, offset: 4320)
!1938 = !DIDerivedType(tag: DW_TAG_member, name: "edgeint", scope: !1733, file: !985, line: 515, baseType: !184, size: 16, offset: 4336)
!1939 = !DIDerivedType(tag: DW_TAG_member, name: "safety", scope: !1733, file: !985, line: 519, baseType: !1774, size: 128, offset: 4352)
!1940 = !DIDerivedType(tag: DW_TAG_member, name: "border", scope: !1733, file: !985, line: 519, baseType: !1774, size: 128, offset: 4480)
!1941 = !DIDerivedType(tag: DW_TAG_member, name: "disprect", scope: !1733, file: !985, line: 520, baseType: !1942, size: 128, offset: 4608)
!1942 = !DIDerivedType(tag: DW_TAG_typedef, name: "rcti", file: !1775, line: 89, baseType: !1943)
!1943 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rcti", file: !1775, line: 86, size: 128, elements: !1944)
!1944 = !{!1945, !1946, !1947, !1948}
!1945 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !1943, file: !1775, line: 87, baseType: !136, size: 32)
!1946 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !1943, file: !1775, line: 87, baseType: !136, size: 32, offset: 32)
!1947 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !1943, file: !1775, line: 88, baseType: !136, size: 32, offset: 64)
!1948 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !1943, file: !1775, line: 88, baseType: !136, size: 32, offset: 96)
!1949 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !1733, file: !985, line: 523, baseType: !210, size: 128, offset: 4736)
!1950 = !DIDerivedType(tag: DW_TAG_member, name: "actlay", scope: !1733, file: !985, line: 524, baseType: !184, size: 16, offset: 4864)
!1951 = !DIDerivedType(tag: DW_TAG_member, name: "mblur_samples", scope: !1733, file: !985, line: 527, baseType: !184, size: 16, offset: 4880)
!1952 = !DIDerivedType(tag: DW_TAG_member, name: "xasp", scope: !1733, file: !985, line: 532, baseType: !244, size: 32, offset: 4896)
!1953 = !DIDerivedType(tag: DW_TAG_member, name: "yasp", scope: !1733, file: !985, line: 532, baseType: !244, size: 32, offset: 4928)
!1954 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec_base", scope: !1733, file: !985, line: 534, baseType: !244, size: 32, offset: 4960)
!1955 = !DIDerivedType(tag: DW_TAG_member, name: "gauss", scope: !1733, file: !985, line: 538, baseType: !244, size: 32, offset: 4992)
!1956 = !DIDerivedType(tag: DW_TAG_member, name: "color_mgt_flag", scope: !1733, file: !985, line: 542, baseType: !136, size: 32, offset: 5024)
!1957 = !DIDerivedType(tag: DW_TAG_member, name: "postgamma", scope: !1733, file: !985, line: 545, baseType: !244, size: 32, offset: 5056)
!1958 = !DIDerivedType(tag: DW_TAG_member, name: "posthue", scope: !1733, file: !985, line: 545, baseType: !244, size: 32, offset: 5088)
!1959 = !DIDerivedType(tag: DW_TAG_member, name: "postsat", scope: !1733, file: !985, line: 545, baseType: !244, size: 32, offset: 5120)
!1960 = !DIDerivedType(tag: DW_TAG_member, name: "dither_intensity", scope: !1733, file: !985, line: 548, baseType: !244, size: 32, offset: 5152)
!1961 = !DIDerivedType(tag: DW_TAG_member, name: "bake_osa", scope: !1733, file: !985, line: 551, baseType: !184, size: 16, offset: 5184)
!1962 = !DIDerivedType(tag: DW_TAG_member, name: "bake_filter", scope: !1733, file: !985, line: 551, baseType: !184, size: 16, offset: 5200)
!1963 = !DIDerivedType(tag: DW_TAG_member, name: "bake_mode", scope: !1733, file: !985, line: 551, baseType: !184, size: 16, offset: 5216)
!1964 = !DIDerivedType(tag: DW_TAG_member, name: "bake_flag", scope: !1733, file: !985, line: 551, baseType: !184, size: 16, offset: 5232)
!1965 = !DIDerivedType(tag: DW_TAG_member, name: "bake_normal_space", scope: !1733, file: !985, line: 552, baseType: !184, size: 16, offset: 5248)
!1966 = !DIDerivedType(tag: DW_TAG_member, name: "bake_quad_split", scope: !1733, file: !985, line: 552, baseType: !184, size: 16, offset: 5264)
!1967 = !DIDerivedType(tag: DW_TAG_member, name: "bake_maxdist", scope: !1733, file: !985, line: 553, baseType: !244, size: 32, offset: 5280)
!1968 = !DIDerivedType(tag: DW_TAG_member, name: "bake_biasdist", scope: !1733, file: !985, line: 553, baseType: !244, size: 32, offset: 5312)
!1969 = !DIDerivedType(tag: DW_TAG_member, name: "bake_samples", scope: !1733, file: !985, line: 554, baseType: !184, size: 16, offset: 5344)
!1970 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad", scope: !1733, file: !985, line: 554, baseType: !184, size: 16, offset: 5360)
!1971 = !DIDerivedType(tag: DW_TAG_member, name: "bake_user_scale", scope: !1733, file: !985, line: 555, baseType: !244, size: 32, offset: 5376)
!1972 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad1", scope: !1733, file: !985, line: 555, baseType: !244, size: 32, offset: 5408)
!1973 = !DIDerivedType(tag: DW_TAG_member, name: "pic", scope: !1733, file: !985, line: 558, baseType: !170, size: 8192, offset: 5440)
!1974 = !DIDerivedType(tag: DW_TAG_member, name: "stamp", scope: !1733, file: !985, line: 561, baseType: !136, size: 32, offset: 13632)
!1975 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_font_id", scope: !1733, file: !985, line: 562, baseType: !184, size: 16, offset: 13664)
!1976 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1733, file: !985, line: 562, baseType: !184, size: 16, offset: 13680)
!1977 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_udata", scope: !1733, file: !985, line: 565, baseType: !1978, size: 6144, offset: 13696)
!1978 = !DICompositeType(tag: DW_TAG_array_type, baseType: !171, size: 6144, elements: !1979)
!1979 = !{!1980}
!1980 = !DISubrange(count: 768)
!1981 = !DIDerivedType(tag: DW_TAG_member, name: "fg_stamp", scope: !1733, file: !985, line: 568, baseType: !256, size: 128, offset: 19840)
!1982 = !DIDerivedType(tag: DW_TAG_member, name: "bg_stamp", scope: !1733, file: !985, line: 569, baseType: !256, size: 128, offset: 19968)
!1983 = !DIDerivedType(tag: DW_TAG_member, name: "seq_prev_type", scope: !1733, file: !985, line: 572, baseType: !171, size: 8, offset: 20096)
!1984 = !DIDerivedType(tag: DW_TAG_member, name: "seq_rend_type", scope: !1733, file: !985, line: 573, baseType: !171, size: 8, offset: 20104)
!1985 = !DIDerivedType(tag: DW_TAG_member, name: "seq_flag", scope: !1733, file: !985, line: 574, baseType: !171, size: 8, offset: 20112)
!1986 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !1733, file: !985, line: 575, baseType: !1582, size: 40, offset: 20120)
!1987 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_flag", scope: !1733, file: !985, line: 578, baseType: !136, size: 32, offset: 20160)
!1988 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_subsurf", scope: !1733, file: !985, line: 579, baseType: !184, size: 16, offset: 20192)
!1989 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_shadowsamples", scope: !1733, file: !985, line: 580, baseType: !184, size: 16, offset: 20208)
!1990 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_particles", scope: !1733, file: !985, line: 581, baseType: !244, size: 32, offset: 20224)
!1991 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_aosss", scope: !1733, file: !985, line: 582, baseType: !244, size: 32, offset: 20256)
!1992 = !DIDerivedType(tag: DW_TAG_member, name: "cineonwhite", scope: !1733, file: !985, line: 585, baseType: !184, size: 16, offset: 20288)
!1993 = !DIDerivedType(tag: DW_TAG_member, name: "cineonblack", scope: !1733, file: !985, line: 585, baseType: !184, size: 16, offset: 20304)
!1994 = !DIDerivedType(tag: DW_TAG_member, name: "cineongamma", scope: !1733, file: !985, line: 586, baseType: !244, size: 32, offset: 20320)
!1995 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_preset", scope: !1733, file: !985, line: 589, baseType: !184, size: 16, offset: 20352)
!1996 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_depth", scope: !1733, file: !985, line: 589, baseType: !184, size: 16, offset: 20368)
!1997 = !DIDerivedType(tag: DW_TAG_member, name: "rpad3", scope: !1733, file: !985, line: 590, baseType: !136, size: 32, offset: 20384)
!1998 = !DIDerivedType(tag: DW_TAG_member, name: "domeres", scope: !1733, file: !985, line: 593, baseType: !184, size: 16, offset: 20416)
!1999 = !DIDerivedType(tag: DW_TAG_member, name: "domemode", scope: !1733, file: !985, line: 593, baseType: !184, size: 16, offset: 20432)
!2000 = !DIDerivedType(tag: DW_TAG_member, name: "domeangle", scope: !1733, file: !985, line: 594, baseType: !184, size: 16, offset: 20448)
!2001 = !DIDerivedType(tag: DW_TAG_member, name: "dometilt", scope: !1733, file: !985, line: 594, baseType: !184, size: 16, offset: 20464)
!2002 = !DIDerivedType(tag: DW_TAG_member, name: "domeresbuf", scope: !1733, file: !985, line: 595, baseType: !244, size: 32, offset: 20480)
!2003 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1733, file: !985, line: 596, baseType: !244, size: 32, offset: 20512)
!2004 = !DIDerivedType(tag: DW_TAG_member, name: "dometext", scope: !1733, file: !985, line: 597, baseType: !2005, size: 64, offset: 20544)
!2005 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2006, size: 64)
!2006 = !DICompositeType(tag: DW_TAG_structure_type, name: "Text", file: !1104, line: 44, flags: DIFlagFwdDecl)
!2007 = !DIDerivedType(tag: DW_TAG_member, name: "line_thickness_mode", scope: !1733, file: !985, line: 600, baseType: !136, size: 32, offset: 20608)
!2008 = !DIDerivedType(tag: DW_TAG_member, name: "unit_line_thickness", scope: !1733, file: !985, line: 601, baseType: !244, size: 32, offset: 20640)
!2009 = !DIDerivedType(tag: DW_TAG_member, name: "engine", scope: !1733, file: !985, line: 604, baseType: !296, size: 256, offset: 20672)
!2010 = !DIDerivedType(tag: DW_TAG_member, name: "bake", scope: !1733, file: !985, line: 607, baseType: !2011, size: 10880, offset: 20928)
!2011 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BakeData", file: !985, line: 364, size: 10880, elements: !2012)
!2012 = !{!2013, !2014, !2015, !2016, !2017, !2018, !2019, !2020, !2021, !2022, !2023, !2024, !2025}
!2013 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !2011, file: !985, line: 365, baseType: !1736, size: 1984)
!2014 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !2011, file: !985, line: 367, baseType: !170, size: 8192, offset: 1984)
!2015 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !2011, file: !985, line: 369, baseType: !184, size: 16, offset: 10176)
!2016 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !2011, file: !985, line: 369, baseType: !184, size: 16, offset: 10192)
!2017 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !2011, file: !985, line: 370, baseType: !184, size: 16, offset: 10208)
!2018 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2011, file: !985, line: 370, baseType: !184, size: 16, offset: 10224)
!2019 = !DIDerivedType(tag: DW_TAG_member, name: "cage_extrusion", scope: !2011, file: !985, line: 372, baseType: !244, size: 32, offset: 10240)
!2020 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2011, file: !985, line: 373, baseType: !244, size: 32, offset: 10272)
!2021 = !DIDerivedType(tag: DW_TAG_member, name: "normal_swizzle", scope: !2011, file: !985, line: 375, baseType: !1649, size: 24, offset: 10304)
!2022 = !DIDerivedType(tag: DW_TAG_member, name: "normal_space", scope: !2011, file: !985, line: 376, baseType: !171, size: 8, offset: 10328)
!2023 = !DIDerivedType(tag: DW_TAG_member, name: "save_mode", scope: !2011, file: !985, line: 378, baseType: !171, size: 8, offset: 10336)
!2024 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2011, file: !985, line: 379, baseType: !1649, size: 24, offset: 10344)
!2025 = !DIDerivedType(tag: DW_TAG_member, name: "cage", scope: !2011, file: !985, line: 381, baseType: !200, size: 512, offset: 10368)
!2026 = !DIDerivedType(tag: DW_TAG_member, name: "preview_start_resolution", scope: !1733, file: !985, line: 609, baseType: !136, size: 32, offset: 31808)
!2027 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1733, file: !985, line: 610, baseType: !136, size: 32, offset: 31840)
!2028 = !DIDerivedType(tag: DW_TAG_member, name: "audio", scope: !1474, file: !985, line: 1252, baseType: !2029, size: 256, offset: 34112)
!2029 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AudioData", file: !985, line: 158, size: 256, elements: !2030)
!2030 = !{!2031, !2032, !2033, !2034, !2035, !2036, !2037, !2038, !2039}
!2031 = !DIDerivedType(tag: DW_TAG_member, name: "mixrate", scope: !2029, file: !985, line: 159, baseType: !136, size: 32)
!2032 = !DIDerivedType(tag: DW_TAG_member, name: "main", scope: !2029, file: !985, line: 160, baseType: !244, size: 32, offset: 32)
!2033 = !DIDerivedType(tag: DW_TAG_member, name: "speed_of_sound", scope: !2029, file: !985, line: 161, baseType: !244, size: 32, offset: 64)
!2034 = !DIDerivedType(tag: DW_TAG_member, name: "doppler_factor", scope: !2029, file: !985, line: 162, baseType: !244, size: 32, offset: 96)
!2035 = !DIDerivedType(tag: DW_TAG_member, name: "distance_model", scope: !2029, file: !985, line: 163, baseType: !136, size: 32, offset: 128)
!2036 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2029, file: !985, line: 164, baseType: !184, size: 16, offset: 160)
!2037 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2029, file: !985, line: 165, baseType: !184, size: 16, offset: 176)
!2038 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !2029, file: !985, line: 166, baseType: !244, size: 32, offset: 192)
!2039 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2029, file: !985, line: 167, baseType: !244, size: 32, offset: 224)
!2040 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !1474, file: !985, line: 1254, baseType: !210, size: 128, offset: 34368)
!2041 = !DIDerivedType(tag: DW_TAG_member, name: "transform_spaces", scope: !1474, file: !985, line: 1255, baseType: !210, size: 128, offset: 34496)
!2042 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene", scope: !1474, file: !985, line: 1257, baseType: !156, size: 64, offset: 34624)
!2043 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene_handle", scope: !1474, file: !985, line: 1258, baseType: !156, size: 64, offset: 34688)
!2044 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scrub_handle", scope: !1474, file: !985, line: 1259, baseType: !156, size: 64, offset: 34752)
!2045 = !DIDerivedType(tag: DW_TAG_member, name: "speaker_handles", scope: !1474, file: !985, line: 1260, baseType: !156, size: 64, offset: 34816)
!2046 = !DIDerivedType(tag: DW_TAG_member, name: "fps_info", scope: !1474, file: !985, line: 1262, baseType: !156, size: 64, offset: 34880)
!2047 = !DIDerivedType(tag: DW_TAG_member, name: "theDag", scope: !1474, file: !985, line: 1265, baseType: !2048, size: 64, offset: 34944)
!2048 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2049, size: 64)
!2049 = !DICompositeType(tag: DW_TAG_structure_type, name: "DagForest", file: !985, line: 1265, flags: DIFlagFwdDecl)
!2050 = !DIDerivedType(tag: DW_TAG_member, name: "dagflags", scope: !1474, file: !985, line: 1266, baseType: !184, size: 16, offset: 35008)
!2051 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !1474, file: !985, line: 1267, baseType: !184, size: 16, offset: 35024)
!2052 = !DIDerivedType(tag: DW_TAG_member, name: "active_keyingset", scope: !1474, file: !985, line: 1270, baseType: !136, size: 32, offset: 35040)
!2053 = !DIDerivedType(tag: DW_TAG_member, name: "keyingsets", scope: !1474, file: !985, line: 1271, baseType: !210, size: 128, offset: 35072)
!2054 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !1474, file: !985, line: 1274, baseType: !2055, size: 128, offset: 35200)
!2055 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameFraming", file: !985, line: 650, size: 128, elements: !2056)
!2056 = !{!2057, !2058, !2059, !2060, !2061}
!2057 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !2055, file: !985, line: 651, baseType: !527, size: 96)
!2058 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2055, file: !985, line: 652, baseType: !171, size: 8, offset: 96)
!2059 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !2055, file: !985, line: 652, baseType: !171, size: 8, offset: 104)
!2060 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2055, file: !985, line: 652, baseType: !171, size: 8, offset: 112)
!2061 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !2055, file: !985, line: 652, baseType: !171, size: 8, offset: 120)
!2062 = !DIDerivedType(tag: DW_TAG_member, name: "gm", scope: !1474, file: !985, line: 1275, baseType: !2063, size: 1472, offset: 35328)
!2063 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameData", file: !985, line: 676, size: 1472, elements: !2064)
!2064 = !{!2065, !2066, !2067, !2068, !2069, !2070, !2071, !2072, !2073, !2074, !2075, !2076, !2086, !2087, !2088, !2089, !2108, !2109, !2110, !2111, !2112, !2113, !2114, !2115, !2116, !2117, !2118, !2119, !2120, !2121, !2122, !2123, !2124, !2125, !2126, !2127}
!2065 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !2063, file: !985, line: 679, baseType: !2055, size: 128)
!2066 = !DIDerivedType(tag: DW_TAG_member, name: "playerflag", scope: !2063, file: !985, line: 680, baseType: !184, size: 16, offset: 128)
!2067 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !2063, file: !985, line: 680, baseType: !184, size: 16, offset: 144)
!2068 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !2063, file: !985, line: 680, baseType: !184, size: 16, offset: 160)
!2069 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !2063, file: !985, line: 680, baseType: !184, size: 16, offset: 176)
!2070 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !2063, file: !985, line: 681, baseType: !184, size: 16, offset: 192)
!2071 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !2063, file: !985, line: 681, baseType: !184, size: 16, offset: 208)
!2072 = !DIDerivedType(tag: DW_TAG_member, name: "rt1", scope: !2063, file: !985, line: 681, baseType: !184, size: 16, offset: 224)
!2073 = !DIDerivedType(tag: DW_TAG_member, name: "rt2", scope: !2063, file: !985, line: 681, baseType: !184, size: 16, offset: 240)
!2074 = !DIDerivedType(tag: DW_TAG_member, name: "aasamples", scope: !2063, file: !985, line: 682, baseType: !184, size: 16, offset: 256)
!2075 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !2063, file: !985, line: 682, baseType: !530, size: 48, offset: 272)
!2076 = !DIDerivedType(tag: DW_TAG_member, name: "dome", scope: !2063, file: !985, line: 685, baseType: !2077, size: 192, offset: 320)
!2077 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameDome", file: !985, line: 633, size: 192, elements: !2078)
!2078 = !{!2079, !2080, !2081, !2082, !2083, !2084, !2085}
!2079 = !DIDerivedType(tag: DW_TAG_member, name: "res", scope: !2077, file: !985, line: 634, baseType: !184, size: 16)
!2080 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2077, file: !985, line: 634, baseType: !184, size: 16, offset: 16)
!2081 = !DIDerivedType(tag: DW_TAG_member, name: "angle", scope: !2077, file: !985, line: 635, baseType: !184, size: 16, offset: 32)
!2082 = !DIDerivedType(tag: DW_TAG_member, name: "tilt", scope: !2077, file: !985, line: 635, baseType: !184, size: 16, offset: 48)
!2083 = !DIDerivedType(tag: DW_TAG_member, name: "resbuf", scope: !2077, file: !985, line: 636, baseType: !244, size: 32, offset: 64)
!2084 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2077, file: !985, line: 636, baseType: !244, size: 32, offset: 96)
!2085 = !DIDerivedType(tag: DW_TAG_member, name: "warptext", scope: !2077, file: !985, line: 637, baseType: !2005, size: 64, offset: 128)
!2086 = !DIDerivedType(tag: DW_TAG_member, name: "stereoflag", scope: !2063, file: !985, line: 686, baseType: !184, size: 16, offset: 512)
!2087 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !2063, file: !985, line: 686, baseType: !184, size: 16, offset: 528)
!2088 = !DIDerivedType(tag: DW_TAG_member, name: "eyeseparation", scope: !2063, file: !985, line: 687, baseType: !244, size: 32, offset: 544)
!2089 = !DIDerivedType(tag: DW_TAG_member, name: "recastData", scope: !2063, file: !985, line: 688, baseType: !2090, size: 448, offset: 576)
!2090 = !DIDerivedType(tag: DW_TAG_typedef, name: "RecastData", file: !985, line: 674, baseType: !2091)
!2091 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RecastData", file: !985, line: 659, size: 448, elements: !2092)
!2092 = !{!2093, !2094, !2095, !2096, !2097, !2098, !2099, !2100, !2101, !2102, !2103, !2104, !2105, !2106, !2107}
!2093 = !DIDerivedType(tag: DW_TAG_member, name: "cellsize", scope: !2091, file: !985, line: 660, baseType: !244, size: 32)
!2094 = !DIDerivedType(tag: DW_TAG_member, name: "cellheight", scope: !2091, file: !985, line: 661, baseType: !244, size: 32, offset: 32)
!2095 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxslope", scope: !2091, file: !985, line: 662, baseType: !244, size: 32, offset: 64)
!2096 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxclimb", scope: !2091, file: !985, line: 663, baseType: !244, size: 32, offset: 96)
!2097 = !DIDerivedType(tag: DW_TAG_member, name: "agentheight", scope: !2091, file: !985, line: 664, baseType: !244, size: 32, offset: 128)
!2098 = !DIDerivedType(tag: DW_TAG_member, name: "agentradius", scope: !2091, file: !985, line: 665, baseType: !244, size: 32, offset: 160)
!2099 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxlen", scope: !2091, file: !985, line: 666, baseType: !244, size: 32, offset: 192)
!2100 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxerror", scope: !2091, file: !985, line: 667, baseType: !244, size: 32, offset: 224)
!2101 = !DIDerivedType(tag: DW_TAG_member, name: "regionminsize", scope: !2091, file: !985, line: 668, baseType: !244, size: 32, offset: 256)
!2102 = !DIDerivedType(tag: DW_TAG_member, name: "regionmergesize", scope: !2091, file: !985, line: 669, baseType: !244, size: 32, offset: 288)
!2103 = !DIDerivedType(tag: DW_TAG_member, name: "vertsperpoly", scope: !2091, file: !985, line: 670, baseType: !136, size: 32, offset: 320)
!2104 = !DIDerivedType(tag: DW_TAG_member, name: "detailsampledist", scope: !2091, file: !985, line: 671, baseType: !244, size: 32, offset: 352)
!2105 = !DIDerivedType(tag: DW_TAG_member, name: "detailsamplemaxerror", scope: !2091, file: !985, line: 672, baseType: !244, size: 32, offset: 384)
!2106 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !2091, file: !985, line: 673, baseType: !184, size: 16, offset: 416)
!2107 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2091, file: !985, line: 673, baseType: !184, size: 16, offset: 432)
!2108 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !2063, file: !985, line: 692, baseType: !244, size: 32, offset: 1024)
!2109 = !DIDerivedType(tag: DW_TAG_member, name: "activityBoxRadius", scope: !2063, file: !985, line: 697, baseType: !244, size: 32, offset: 1056)
!2110 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2063, file: !985, line: 703, baseType: !136, size: 32, offset: 1088)
!2111 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2063, file: !985, line: 704, baseType: !184, size: 16, offset: 1120)
!2112 = !DIDerivedType(tag: DW_TAG_member, name: "matmode", scope: !2063, file: !985, line: 704, baseType: !184, size: 16, offset: 1136)
!2113 = !DIDerivedType(tag: DW_TAG_member, name: "occlusionRes", scope: !2063, file: !985, line: 705, baseType: !184, size: 16, offset: 1152)
!2114 = !DIDerivedType(tag: DW_TAG_member, name: "physicsEngine", scope: !2063, file: !985, line: 706, baseType: !184, size: 16, offset: 1168)
!2115 = !DIDerivedType(tag: DW_TAG_member, name: "exitkey", scope: !2063, file: !985, line: 707, baseType: !184, size: 16, offset: 1184)
!2116 = !DIDerivedType(tag: DW_TAG_member, name: "vsync", scope: !2063, file: !985, line: 708, baseType: !184, size: 16, offset: 1200)
!2117 = !DIDerivedType(tag: DW_TAG_member, name: "ticrate", scope: !2063, file: !985, line: 709, baseType: !184, size: 16, offset: 1216)
!2118 = !DIDerivedType(tag: DW_TAG_member, name: "maxlogicstep", scope: !2063, file: !985, line: 709, baseType: !184, size: 16, offset: 1232)
!2119 = !DIDerivedType(tag: DW_TAG_member, name: "physubstep", scope: !2063, file: !985, line: 709, baseType: !184, size: 16, offset: 1248)
!2120 = !DIDerivedType(tag: DW_TAG_member, name: "maxphystep", scope: !2063, file: !985, line: 709, baseType: !184, size: 16, offset: 1264)
!2121 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleSimulation", scope: !2063, file: !985, line: 710, baseType: !184, size: 16, offset: 1280)
!2122 = !DIDerivedType(tag: DW_TAG_member, name: "raster_storage", scope: !2063, file: !985, line: 711, baseType: !184, size: 16, offset: 1296)
!2123 = !DIDerivedType(tag: DW_TAG_member, name: "levelHeight", scope: !2063, file: !985, line: 712, baseType: !244, size: 32, offset: 1312)
!2124 = !DIDerivedType(tag: DW_TAG_member, name: "deactivationtime", scope: !2063, file: !985, line: 713, baseType: !244, size: 32, offset: 1344)
!2125 = !DIDerivedType(tag: DW_TAG_member, name: "lineardeactthreshold", scope: !2063, file: !985, line: 713, baseType: !244, size: 32, offset: 1376)
!2126 = !DIDerivedType(tag: DW_TAG_member, name: "angulardeactthreshold", scope: !2063, file: !985, line: 713, baseType: !244, size: 32, offset: 1408)
!2127 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2063, file: !985, line: 713, baseType: !244, size: 32, offset: 1440)
!2128 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !1474, file: !985, line: 1278, baseType: !2129, size: 64, offset: 36800)
!2129 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnitSettings", file: !985, line: 1197, size: 64, elements: !2130)
!2130 = !{!2131, !2132, !2133, !2134}
!2131 = !DIDerivedType(tag: DW_TAG_member, name: "scale_length", scope: !2129, file: !985, line: 1199, baseType: !244, size: 32)
!2132 = !DIDerivedType(tag: DW_TAG_member, name: "system", scope: !2129, file: !985, line: 1200, baseType: !171, size: 8, offset: 32)
!2133 = !DIDerivedType(tag: DW_TAG_member, name: "system_rotation", scope: !2129, file: !985, line: 1201, baseType: !171, size: 8, offset: 40)
!2134 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2129, file: !985, line: 1202, baseType: !184, size: 16, offset: 48)
!2135 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !1474, file: !985, line: 1281, baseType: !983, size: 64, offset: 36864)
!2136 = !DIDerivedType(tag: DW_TAG_member, name: "physics_settings", scope: !1474, file: !985, line: 1284, baseType: !2137, size: 192, offset: 36928)
!2137 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PhysicsSettings", file: !985, line: 1208, size: 192, elements: !2138)
!2138 = !{!2139, !2140, !2141, !2142}
!2139 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !2137, file: !985, line: 1209, baseType: !527, size: 96)
!2140 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2137, file: !985, line: 1210, baseType: !136, size: 32, offset: 96)
!2141 = !DIDerivedType(tag: DW_TAG_member, name: "quick_cache_step", scope: !2137, file: !985, line: 1210, baseType: !136, size: 32, offset: 128)
!2142 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !2137, file: !985, line: 1210, baseType: !136, size: 32, offset: 160)
!2143 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !1474, file: !985, line: 1287, baseType: !2144, size: 64, offset: 37120)
!2144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2145, size: 64)
!2145 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClip", file: !985, line: 62, flags: DIFlagFwdDecl)
!2146 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !1474, file: !985, line: 1289, baseType: !1448, size: 64, offset: 37184)
!2147 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask_modal", scope: !1474, file: !985, line: 1290, baseType: !1448, size: 64, offset: 37248)
!2148 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !1474, file: !985, line: 1293, baseType: !1756, size: 1280, offset: 37312)
!2149 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !1474, file: !985, line: 1294, baseType: !1814, size: 512, offset: 38592)
!2150 = !DIDerivedType(tag: DW_TAG_member, name: "sequencer_colorspace_settings", scope: !1474, file: !985, line: 1295, baseType: !443, size: 512, offset: 39104)
!2151 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_world", scope: !1474, file: !985, line: 1298, baseType: !2152, size: 64, offset: 39616)
!2152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2153, size: 64)
!2153 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyWorld", file: !985, line: 1298, flags: DIFlagFwdDecl)
!2154 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !1470, file: !378, line: 53, baseType: !136, size: 32, offset: 64)
!2155 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !1470, file: !378, line: 54, baseType: !136, size: 32, offset: 96)
!2156 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1470, file: !378, line: 55, baseType: !136, size: 32, offset: 128)
!2157 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !1470, file: !378, line: 55, baseType: !136, size: 32, offset: 160)
!2158 = !DIDerivedType(tag: DW_TAG_member, name: "fie_ima", scope: !1470, file: !378, line: 56, baseType: !171, size: 8, offset: 192)
!2159 = !DIDerivedType(tag: DW_TAG_member, name: "cycl", scope: !1470, file: !378, line: 56, baseType: !171, size: 8, offset: 200)
!2160 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1470, file: !378, line: 57, baseType: !171, size: 8, offset: 208)
!2161 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1470, file: !378, line: 57, baseType: !171, size: 8, offset: 216)
!2162 = !DIDerivedType(tag: DW_TAG_member, name: "multi_index", scope: !1470, file: !378, line: 59, baseType: !184, size: 16, offset: 224)
!2163 = !DIDerivedType(tag: DW_TAG_member, name: "layer", scope: !1470, file: !378, line: 59, baseType: !184, size: 16, offset: 240)
!2164 = !DIDerivedType(tag: DW_TAG_member, name: "pass", scope: !1470, file: !378, line: 59, baseType: !184, size: 16, offset: 256)
!2165 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1470, file: !378, line: 61, baseType: !184, size: 16, offset: 272)
!2166 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1470, file: !378, line: 63, baseType: !136, size: 32, offset: 288)
!2167 = !DIDerivedType(tag: DW_TAG_member, name: "lodlevels", scope: !904, file: !39, line: 293, baseType: !210, size: 128, offset: 11200)
!2168 = !DIDerivedType(tag: DW_TAG_member, name: "currentlod", scope: !904, file: !39, line: 294, baseType: !2169, size: 64, offset: 11328)
!2169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2170, size: 64)
!2170 = !DIDerivedType(tag: DW_TAG_typedef, name: "LodLevel", file: !39, line: 113, baseType: !2171)
!2171 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "LodLevel", file: !39, line: 108, size: 256, elements: !2172)
!2172 = !{!2173, !2175, !2176, !2177, !2178}
!2173 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2171, file: !39, line: 109, baseType: !2174, size: 64)
!2174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2171, size: 64)
!2175 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2171, file: !39, line: 109, baseType: !2174, size: 64, offset: 64)
!2176 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !2171, file: !39, line: 110, baseType: !918, size: 64, offset: 128)
!2177 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2171, file: !39, line: 111, baseType: !136, size: 32, offset: 192)
!2178 = !DIDerivedType(tag: DW_TAG_member, name: "distance", scope: !2171, file: !39, line: 112, baseType: !244, size: 32, offset: 224)
!2179 = !DILocalVariable(name: "lt", arg: 1, scope: !899, file: !1, line: 150, type: !220)
!2180 = !DILocation(line: 150, column: 34, scope: !899)
!2181 = !DILocalVariable(name: "uNew", arg: 2, scope: !899, file: !1, line: 150, type: !136)
!2182 = !DILocation(line: 150, column: 42, scope: !899)
!2183 = !DILocalVariable(name: "vNew", arg: 3, scope: !899, file: !1, line: 150, type: !136)
!2184 = !DILocation(line: 150, column: 52, scope: !899)
!2185 = !DILocalVariable(name: "wNew", arg: 4, scope: !899, file: !1, line: 150, type: !136)
!2186 = !DILocation(line: 150, column: 62, scope: !899)
!2187 = !DILocalVariable(name: "ltOb", arg: 5, scope: !899, file: !1, line: 150, type: !902)
!2188 = !DILocation(line: 150, column: 76, scope: !899)
!2189 = !DILocalVariable(name: "bp", scope: !899, file: !1, line: 152, type: !811)
!2190 = !DILocation(line: 152, column: 10, scope: !899)
!2191 = !DILocalVariable(name: "i", scope: !899, file: !1, line: 153, type: !136)
!2192 = !DILocation(line: 153, column: 6, scope: !899)
!2193 = !DILocalVariable(name: "u", scope: !899, file: !1, line: 153, type: !136)
!2194 = !DILocation(line: 153, column: 9, scope: !899)
!2195 = !DILocalVariable(name: "v", scope: !899, file: !1, line: 153, type: !136)
!2196 = !DILocation(line: 153, column: 12, scope: !899)
!2197 = !DILocalVariable(name: "w", scope: !899, file: !1, line: 153, type: !136)
!2198 = !DILocation(line: 153, column: 15, scope: !899)
!2199 = !DILocalVariable(name: "fu", scope: !899, file: !1, line: 154, type: !244)
!2200 = !DILocation(line: 154, column: 8, scope: !899)
!2201 = !DILocalVariable(name: "fv", scope: !899, file: !1, line: 154, type: !244)
!2202 = !DILocation(line: 154, column: 12, scope: !899)
!2203 = !DILocalVariable(name: "fw", scope: !899, file: !1, line: 154, type: !244)
!2204 = !DILocation(line: 154, column: 16, scope: !899)
!2205 = !DILocalVariable(name: "uc", scope: !899, file: !1, line: 154, type: !244)
!2206 = !DILocation(line: 154, column: 20, scope: !899)
!2207 = !DILocalVariable(name: "vc", scope: !899, file: !1, line: 154, type: !244)
!2208 = !DILocation(line: 154, column: 24, scope: !899)
!2209 = !DILocalVariable(name: "wc", scope: !899, file: !1, line: 154, type: !244)
!2210 = !DILocation(line: 154, column: 28, scope: !899)
!2211 = !DILocalVariable(name: "du", scope: !899, file: !1, line: 154, type: !244)
!2212 = !DILocation(line: 154, column: 32, scope: !899)
!2213 = !DILocalVariable(name: "dv", scope: !899, file: !1, line: 154, type: !244)
!2214 = !DILocation(line: 154, column: 42, scope: !899)
!2215 = !DILocalVariable(name: "dw", scope: !899, file: !1, line: 154, type: !244)
!2216 = !DILocation(line: 154, column: 52, scope: !899)
!2217 = !DILocalVariable(name: "co", scope: !899, file: !1, line: 155, type: !641)
!2218 = !DILocation(line: 155, column: 9, scope: !899)
!2219 = !DILocalVariable(name: "vertexCos", scope: !899, file: !1, line: 155, type: !640)
!2220 = !DILocation(line: 155, column: 15, scope: !899)
!2221 = !DILocation(line: 158, column: 6, scope: !2222)
!2222 = distinct !DILexicalBlock(scope: !899, file: !1, line: 158, column: 6)
!2223 = !DILocation(line: 158, column: 10, scope: !2222)
!2224 = !DILocation(line: 158, column: 6, scope: !899)
!2225 = !DILocation(line: 159, column: 26, scope: !2226)
!2226 = distinct !DILexicalBlock(scope: !2222, file: !1, line: 158, column: 17)
!2227 = !DILocation(line: 159, column: 30, scope: !2226)
!2228 = !DILocation(line: 159, column: 37, scope: !2226)
!2229 = !DILocation(line: 159, column: 41, scope: !2226)
!2230 = !DILocation(line: 159, column: 49, scope: !2226)
!2231 = !DILocation(line: 159, column: 53, scope: !2226)
!2232 = !DILocation(line: 159, column: 47, scope: !2226)
!2233 = !DILocation(line: 159, column: 61, scope: !2226)
!2234 = !DILocation(line: 159, column: 65, scope: !2226)
!2235 = !DILocation(line: 159, column: 59, scope: !2226)
!2236 = !DILocation(line: 159, column: 3, scope: !2226)
!2237 = !DILocation(line: 160, column: 3, scope: !2226)
!2238 = !DILocation(line: 160, column: 7, scope: !2226)
!2239 = !DILocation(line: 160, column: 13, scope: !2226)
!2240 = !DILocation(line: 161, column: 2, scope: !2226)
!2241 = !DILocation(line: 163, column: 2, scope: !899)
!2242 = !DILocation(line: 163, column: 9, scope: !899)
!2243 = !DILocation(line: 163, column: 16, scope: !899)
!2244 = !DILocation(line: 163, column: 14, scope: !899)
!2245 = !DILocation(line: 163, column: 23, scope: !899)
!2246 = !DILocation(line: 163, column: 21, scope: !899)
!2247 = !DILocation(line: 163, column: 28, scope: !899)
!2248 = !DILocation(line: 164, column: 7, scope: !2249)
!2249 = distinct !DILexicalBlock(scope: !2250, file: !1, line: 164, column: 7)
!2250 = distinct !DILexicalBlock(scope: !899, file: !1, line: 163, column: 37)
!2251 = !DILocation(line: 164, column: 15, scope: !2249)
!2252 = !DILocation(line: 164, column: 12, scope: !2249)
!2253 = !DILocation(line: 164, column: 20, scope: !2249)
!2254 = !DILocation(line: 164, column: 23, scope: !2249)
!2255 = !DILocation(line: 164, column: 31, scope: !2249)
!2256 = !DILocation(line: 164, column: 28, scope: !2249)
!2257 = !DILocation(line: 164, column: 7, scope: !2250)
!2258 = !DILocation(line: 164, column: 41, scope: !2249)
!2259 = !DILocation(line: 164, column: 37, scope: !2249)
!2260 = !DILocation(line: 165, column: 12, scope: !2261)
!2261 = distinct !DILexicalBlock(scope: !2249, file: !1, line: 165, column: 12)
!2262 = !DILocation(line: 165, column: 20, scope: !2261)
!2263 = !DILocation(line: 165, column: 17, scope: !2261)
!2264 = !DILocation(line: 165, column: 25, scope: !2261)
!2265 = !DILocation(line: 165, column: 28, scope: !2261)
!2266 = !DILocation(line: 165, column: 36, scope: !2261)
!2267 = !DILocation(line: 165, column: 33, scope: !2261)
!2268 = !DILocation(line: 165, column: 12, scope: !2249)
!2269 = !DILocation(line: 165, column: 46, scope: !2261)
!2270 = !DILocation(line: 165, column: 42, scope: !2261)
!2271 = !DILocation(line: 166, column: 12, scope: !2261)
!2272 = distinct !{!2272, !2241, !2273}
!2273 = !DILocation(line: 167, column: 2, scope: !899)
!2274 = !DILocation(line: 169, column: 14, scope: !899)
!2275 = !DILocation(line: 169, column: 47, scope: !899)
!2276 = !DILocation(line: 169, column: 45, scope: !899)
!2277 = !DILocation(line: 169, column: 54, scope: !899)
!2278 = !DILocation(line: 169, column: 52, scope: !899)
!2279 = !DILocation(line: 169, column: 61, scope: !899)
!2280 = !DILocation(line: 169, column: 59, scope: !899)
!2281 = !DILocation(line: 169, column: 12, scope: !899)
!2282 = !DILocation(line: 171, column: 16, scope: !899)
!2283 = !DILocation(line: 171, column: 20, scope: !899)
!2284 = !DILocation(line: 171, column: 26, scope: !899)
!2285 = !DILocation(line: 171, column: 2, scope: !899)
!2286 = !DILocation(line: 172, column: 16, scope: !899)
!2287 = !DILocation(line: 172, column: 20, scope: !899)
!2288 = !DILocation(line: 172, column: 26, scope: !899)
!2289 = !DILocation(line: 172, column: 2, scope: !899)
!2290 = !DILocation(line: 173, column: 16, scope: !899)
!2291 = !DILocation(line: 173, column: 20, scope: !899)
!2292 = !DILocation(line: 173, column: 26, scope: !899)
!2293 = !DILocation(line: 173, column: 2, scope: !899)
!2294 = !DILocation(line: 180, column: 6, scope: !2295)
!2295 = distinct !DILexicalBlock(scope: !899, file: !1, line: 180, column: 6)
!2296 = !DILocation(line: 180, column: 6, scope: !899)
!2297 = !DILocation(line: 181, column: 7, scope: !2298)
!2298 = distinct !DILexicalBlock(scope: !2299, file: !1, line: 181, column: 7)
!2299 = distinct !DILexicalBlock(scope: !2295, file: !1, line: 180, column: 12)
!2300 = !DILocation(line: 181, column: 12, scope: !2298)
!2301 = !DILocation(line: 181, column: 17, scope: !2298)
!2302 = !DILocation(line: 181, column: 20, scope: !2298)
!2303 = !DILocation(line: 181, column: 24, scope: !2298)
!2304 = !DILocation(line: 181, column: 30, scope: !2298)
!2305 = !DILocation(line: 181, column: 7, scope: !2299)
!2306 = !DILocation(line: 182, column: 9, scope: !2307)
!2307 = distinct !DILexicalBlock(scope: !2298, file: !1, line: 181, column: 36)
!2308 = !DILocation(line: 182, column: 13, scope: !2307)
!2309 = !DILocation(line: 182, column: 7, scope: !2307)
!2310 = !DILocation(line: 183, column: 10, scope: !2307)
!2311 = !DILocation(line: 183, column: 14, scope: !2307)
!2312 = !DILocation(line: 183, column: 20, scope: !2307)
!2313 = !DILocation(line: 183, column: 9, scope: !2307)
!2314 = !DILocation(line: 183, column: 27, scope: !2307)
!2315 = !DILocation(line: 183, column: 31, scope: !2307)
!2316 = !DILocation(line: 183, column: 25, scope: !2307)
!2317 = !DILocation(line: 183, column: 37, scope: !2307)
!2318 = !DILocation(line: 183, column: 42, scope: !2307)
!2319 = !DILocation(line: 183, column: 36, scope: !2307)
!2320 = !DILocation(line: 183, column: 34, scope: !2307)
!2321 = !DILocation(line: 183, column: 7, scope: !2307)
!2322 = !DILocation(line: 184, column: 3, scope: !2307)
!2323 = !DILocation(line: 186, column: 7, scope: !2324)
!2324 = distinct !DILexicalBlock(scope: !2299, file: !1, line: 186, column: 7)
!2325 = !DILocation(line: 186, column: 12, scope: !2324)
!2326 = !DILocation(line: 186, column: 17, scope: !2324)
!2327 = !DILocation(line: 186, column: 20, scope: !2324)
!2328 = !DILocation(line: 186, column: 24, scope: !2324)
!2329 = !DILocation(line: 186, column: 30, scope: !2324)
!2330 = !DILocation(line: 186, column: 7, scope: !2299)
!2331 = !DILocation(line: 187, column: 9, scope: !2332)
!2332 = distinct !DILexicalBlock(scope: !2324, file: !1, line: 186, column: 36)
!2333 = !DILocation(line: 187, column: 13, scope: !2332)
!2334 = !DILocation(line: 187, column: 7, scope: !2332)
!2335 = !DILocation(line: 188, column: 10, scope: !2332)
!2336 = !DILocation(line: 188, column: 14, scope: !2332)
!2337 = !DILocation(line: 188, column: 20, scope: !2332)
!2338 = !DILocation(line: 188, column: 9, scope: !2332)
!2339 = !DILocation(line: 188, column: 27, scope: !2332)
!2340 = !DILocation(line: 188, column: 31, scope: !2332)
!2341 = !DILocation(line: 188, column: 25, scope: !2332)
!2342 = !DILocation(line: 188, column: 37, scope: !2332)
!2343 = !DILocation(line: 188, column: 42, scope: !2332)
!2344 = !DILocation(line: 188, column: 36, scope: !2332)
!2345 = !DILocation(line: 188, column: 34, scope: !2332)
!2346 = !DILocation(line: 188, column: 7, scope: !2332)
!2347 = !DILocation(line: 189, column: 3, scope: !2332)
!2348 = !DILocation(line: 191, column: 7, scope: !2349)
!2349 = distinct !DILexicalBlock(scope: !2299, file: !1, line: 191, column: 7)
!2350 = !DILocation(line: 191, column: 12, scope: !2349)
!2351 = !DILocation(line: 191, column: 17, scope: !2349)
!2352 = !DILocation(line: 191, column: 20, scope: !2349)
!2353 = !DILocation(line: 191, column: 24, scope: !2349)
!2354 = !DILocation(line: 191, column: 30, scope: !2349)
!2355 = !DILocation(line: 191, column: 7, scope: !2299)
!2356 = !DILocation(line: 192, column: 9, scope: !2357)
!2357 = distinct !DILexicalBlock(scope: !2349, file: !1, line: 191, column: 36)
!2358 = !DILocation(line: 192, column: 13, scope: !2357)
!2359 = !DILocation(line: 192, column: 7, scope: !2357)
!2360 = !DILocation(line: 193, column: 10, scope: !2357)
!2361 = !DILocation(line: 193, column: 14, scope: !2357)
!2362 = !DILocation(line: 193, column: 20, scope: !2357)
!2363 = !DILocation(line: 193, column: 9, scope: !2357)
!2364 = !DILocation(line: 193, column: 27, scope: !2357)
!2365 = !DILocation(line: 193, column: 31, scope: !2357)
!2366 = !DILocation(line: 193, column: 25, scope: !2357)
!2367 = !DILocation(line: 193, column: 37, scope: !2357)
!2368 = !DILocation(line: 193, column: 42, scope: !2357)
!2369 = !DILocation(line: 193, column: 36, scope: !2357)
!2370 = !DILocation(line: 193, column: 34, scope: !2357)
!2371 = !DILocation(line: 193, column: 7, scope: !2357)
!2372 = !DILocation(line: 194, column: 3, scope: !2357)
!2373 = !DILocation(line: 195, column: 2, scope: !2299)
!2374 = !DILocation(line: 197, column: 7, scope: !899)
!2375 = !DILocation(line: 197, column: 5, scope: !899)
!2376 = !DILocation(line: 198, column: 9, scope: !2377)
!2377 = distinct !DILexicalBlock(scope: !899, file: !1, line: 198, column: 2)
!2378 = !DILocation(line: 198, column: 19, scope: !2377)
!2379 = !DILocation(line: 198, column: 17, scope: !2377)
!2380 = !DILocation(line: 198, column: 7, scope: !2377)
!2381 = !DILocation(line: 198, column: 23, scope: !2382)
!2382 = distinct !DILexicalBlock(scope: !2377, file: !1, line: 198, column: 2)
!2383 = !DILocation(line: 198, column: 27, scope: !2382)
!2384 = !DILocation(line: 198, column: 25, scope: !2382)
!2385 = !DILocation(line: 198, column: 2, scope: !2377)
!2386 = !DILocation(line: 199, column: 10, scope: !2387)
!2387 = distinct !DILexicalBlock(scope: !2388, file: !1, line: 199, column: 3)
!2388 = distinct !DILexicalBlock(scope: !2382, file: !1, line: 198, column: 48)
!2389 = !DILocation(line: 199, column: 20, scope: !2387)
!2390 = !DILocation(line: 199, column: 18, scope: !2387)
!2391 = !DILocation(line: 199, column: 8, scope: !2387)
!2392 = !DILocation(line: 199, column: 24, scope: !2393)
!2393 = distinct !DILexicalBlock(scope: !2387, file: !1, line: 199, column: 3)
!2394 = !DILocation(line: 199, column: 28, scope: !2393)
!2395 = !DILocation(line: 199, column: 26, scope: !2393)
!2396 = !DILocation(line: 199, column: 3, scope: !2387)
!2397 = !DILocation(line: 200, column: 11, scope: !2398)
!2398 = distinct !DILexicalBlock(scope: !2399, file: !1, line: 200, column: 4)
!2399 = distinct !DILexicalBlock(scope: !2393, file: !1, line: 199, column: 49)
!2400 = !DILocation(line: 200, column: 21, scope: !2398)
!2401 = !DILocation(line: 200, column: 19, scope: !2398)
!2402 = !DILocation(line: 200, column: 9, scope: !2398)
!2403 = !DILocation(line: 200, column: 25, scope: !2404)
!2404 = distinct !DILexicalBlock(scope: !2398, file: !1, line: 200, column: 4)
!2405 = !DILocation(line: 200, column: 29, scope: !2404)
!2406 = !DILocation(line: 200, column: 27, scope: !2404)
!2407 = !DILocation(line: 200, column: 4, scope: !2398)
!2408 = !DILocation(line: 201, column: 13, scope: !2409)
!2409 = distinct !DILexicalBlock(scope: !2404, file: !1, line: 200, column: 59)
!2410 = !DILocation(line: 201, column: 5, scope: !2409)
!2411 = !DILocation(line: 201, column: 11, scope: !2409)
!2412 = !DILocation(line: 202, column: 13, scope: !2409)
!2413 = !DILocation(line: 202, column: 5, scope: !2409)
!2414 = !DILocation(line: 202, column: 11, scope: !2409)
!2415 = !DILocation(line: 203, column: 13, scope: !2409)
!2416 = !DILocation(line: 203, column: 5, scope: !2409)
!2417 = !DILocation(line: 203, column: 11, scope: !2409)
!2418 = !DILocation(line: 204, column: 4, scope: !2409)
!2419 = !DILocation(line: 200, column: 36, scope: !2404)
!2420 = !DILocation(line: 200, column: 43, scope: !2404)
!2421 = !DILocation(line: 200, column: 55, scope: !2404)
!2422 = !DILocation(line: 200, column: 52, scope: !2404)
!2423 = !DILocation(line: 200, column: 4, scope: !2404)
!2424 = distinct !{!2424, !2407, !2425}
!2425 = !DILocation(line: 204, column: 4, scope: !2398)
!2426 = !DILocation(line: 205, column: 3, scope: !2399)
!2427 = !DILocation(line: 199, column: 35, scope: !2393)
!2428 = !DILocation(line: 199, column: 45, scope: !2393)
!2429 = !DILocation(line: 199, column: 42, scope: !2393)
!2430 = !DILocation(line: 199, column: 3, scope: !2393)
!2431 = distinct !{!2431, !2396, !2432}
!2432 = !DILocation(line: 205, column: 3, scope: !2387)
!2433 = !DILocation(line: 206, column: 2, scope: !2388)
!2434 = !DILocation(line: 198, column: 34, scope: !2382)
!2435 = !DILocation(line: 198, column: 44, scope: !2382)
!2436 = !DILocation(line: 198, column: 41, scope: !2382)
!2437 = !DILocation(line: 198, column: 2, scope: !2382)
!2438 = distinct !{!2438, !2385, !2439}
!2439 = !DILocation(line: 206, column: 2, scope: !2377)
!2440 = !DILocation(line: 208, column: 6, scope: !2441)
!2441 = distinct !DILexicalBlock(scope: !899, file: !1, line: 208, column: 6)
!2442 = !DILocation(line: 208, column: 6, scope: !899)
!2443 = !DILocalVariable(name: "mat", scope: !2444, file: !1, line: 209, type: !1028)
!2444 = distinct !DILexicalBlock(scope: !2441, file: !1, line: 208, column: 12)
!2445 = !DILocation(line: 209, column: 9, scope: !2444)
!2446 = !DILocalVariable(name: "typeu", scope: !2444, file: !1, line: 210, type: !136)
!2447 = !DILocation(line: 210, column: 7, scope: !2444)
!2448 = !DILocation(line: 210, column: 15, scope: !2444)
!2449 = !DILocation(line: 210, column: 19, scope: !2444)
!2450 = !DILocalVariable(name: "typev", scope: !2444, file: !1, line: 210, type: !136)
!2451 = !DILocation(line: 210, column: 26, scope: !2444)
!2452 = !DILocation(line: 210, column: 34, scope: !2444)
!2453 = !DILocation(line: 210, column: 38, scope: !2444)
!2454 = !DILocalVariable(name: "typew", scope: !2444, file: !1, line: 210, type: !136)
!2455 = !DILocation(line: 210, column: 45, scope: !2444)
!2456 = !DILocation(line: 210, column: 53, scope: !2444)
!2457 = !DILocation(line: 210, column: 57, scope: !2444)
!2458 = !DILocation(line: 213, column: 27, scope: !2444)
!2459 = !DILocation(line: 213, column: 31, scope: !2444)
!2460 = !DILocation(line: 213, column: 37, scope: !2444)
!2461 = !DILocation(line: 213, column: 15, scope: !2444)
!2462 = !DILocation(line: 213, column: 19, scope: !2444)
!2463 = !DILocation(line: 213, column: 25, scope: !2444)
!2464 = !DILocation(line: 213, column: 3, scope: !2444)
!2465 = !DILocation(line: 213, column: 7, scope: !2444)
!2466 = !DILocation(line: 213, column: 13, scope: !2444)
!2467 = !DILocation(line: 216, column: 22, scope: !2444)
!2468 = !DILocation(line: 216, column: 28, scope: !2444)
!2469 = !DILocation(line: 216, column: 41, scope: !2444)
!2470 = !DILocation(line: 216, column: 3, scope: !2444)
!2471 = !DILocation(line: 218, column: 14, scope: !2444)
!2472 = !DILocation(line: 218, column: 19, scope: !2444)
!2473 = !DILocation(line: 218, column: 25, scope: !2444)
!2474 = !DILocation(line: 218, column: 3, scope: !2444)
!2475 = !DILocation(line: 219, column: 11, scope: !2444)
!2476 = !DILocation(line: 219, column: 17, scope: !2444)
!2477 = !DILocation(line: 219, column: 3, scope: !2444)
!2478 = !DILocation(line: 220, column: 24, scope: !2444)
!2479 = !DILocation(line: 220, column: 42, scope: !2444)
!2480 = !DILocation(line: 220, column: 53, scope: !2444)
!2481 = !DILocation(line: 220, column: 60, scope: !2444)
!2482 = !DILocation(line: 220, column: 58, scope: !2444)
!2483 = !DILocation(line: 220, column: 67, scope: !2444)
!2484 = !DILocation(line: 220, column: 65, scope: !2444)
!2485 = !DILocation(line: 220, column: 3, scope: !2444)
!2486 = !DILocation(line: 221, column: 14, scope: !2444)
!2487 = !DILocation(line: 221, column: 20, scope: !2444)
!2488 = !DILocation(line: 221, column: 27, scope: !2444)
!2489 = !DILocation(line: 221, column: 3, scope: !2444)
!2490 = !DILocation(line: 223, column: 15, scope: !2444)
!2491 = !DILocation(line: 223, column: 3, scope: !2444)
!2492 = !DILocation(line: 223, column: 7, scope: !2444)
!2493 = !DILocation(line: 223, column: 13, scope: !2444)
!2494 = !DILocation(line: 224, column: 15, scope: !2444)
!2495 = !DILocation(line: 224, column: 3, scope: !2444)
!2496 = !DILocation(line: 224, column: 7, scope: !2444)
!2497 = !DILocation(line: 224, column: 13, scope: !2444)
!2498 = !DILocation(line: 225, column: 15, scope: !2444)
!2499 = !DILocation(line: 225, column: 3, scope: !2444)
!2500 = !DILocation(line: 225, column: 7, scope: !2444)
!2501 = !DILocation(line: 225, column: 13, scope: !2444)
!2502 = !DILocation(line: 226, column: 2, scope: !2444)
!2503 = !DILocation(line: 228, column: 11, scope: !899)
!2504 = !DILocation(line: 228, column: 2, scope: !899)
!2505 = !DILocation(line: 228, column: 6, scope: !899)
!2506 = !DILocation(line: 228, column: 9, scope: !899)
!2507 = !DILocation(line: 229, column: 11, scope: !899)
!2508 = !DILocation(line: 229, column: 2, scope: !899)
!2509 = !DILocation(line: 229, column: 6, scope: !899)
!2510 = !DILocation(line: 229, column: 9, scope: !899)
!2511 = !DILocation(line: 230, column: 11, scope: !899)
!2512 = !DILocation(line: 230, column: 2, scope: !899)
!2513 = !DILocation(line: 230, column: 6, scope: !899)
!2514 = !DILocation(line: 230, column: 9, scope: !899)
!2515 = !DILocation(line: 231, column: 11, scope: !899)
!2516 = !DILocation(line: 231, column: 2, scope: !899)
!2517 = !DILocation(line: 231, column: 6, scope: !899)
!2518 = !DILocation(line: 231, column: 9, scope: !899)
!2519 = !DILocation(line: 232, column: 11, scope: !899)
!2520 = !DILocation(line: 232, column: 2, scope: !899)
!2521 = !DILocation(line: 232, column: 6, scope: !899)
!2522 = !DILocation(line: 232, column: 9, scope: !899)
!2523 = !DILocation(line: 233, column: 11, scope: !899)
!2524 = !DILocation(line: 233, column: 2, scope: !899)
!2525 = !DILocation(line: 233, column: 6, scope: !899)
!2526 = !DILocation(line: 233, column: 9, scope: !899)
!2527 = !DILocation(line: 235, column: 14, scope: !899)
!2528 = !DILocation(line: 235, column: 2, scope: !899)
!2529 = !DILocation(line: 235, column: 6, scope: !899)
!2530 = !DILocation(line: 235, column: 12, scope: !899)
!2531 = !DILocation(line: 236, column: 14, scope: !899)
!2532 = !DILocation(line: 236, column: 2, scope: !899)
!2533 = !DILocation(line: 236, column: 6, scope: !899)
!2534 = !DILocation(line: 236, column: 12, scope: !899)
!2535 = !DILocation(line: 237, column: 14, scope: !899)
!2536 = !DILocation(line: 237, column: 2, scope: !899)
!2537 = !DILocation(line: 237, column: 6, scope: !899)
!2538 = !DILocation(line: 237, column: 12, scope: !899)
!2539 = !DILocation(line: 239, column: 2, scope: !899)
!2540 = !DILocation(line: 239, column: 6, scope: !899)
!2541 = !DILocation(line: 239, column: 12, scope: !899)
!2542 = !DILocation(line: 240, column: 2, scope: !899)
!2543 = !DILocation(line: 240, column: 12, scope: !899)
!2544 = !DILocation(line: 240, column: 16, scope: !899)
!2545 = !DILocation(line: 241, column: 12, scope: !899)
!2546 = !DILocation(line: 241, column: 24, scope: !899)
!2547 = !DILocation(line: 241, column: 28, scope: !899)
!2548 = !DILocation(line: 241, column: 36, scope: !899)
!2549 = !DILocation(line: 241, column: 40, scope: !899)
!2550 = !DILocation(line: 241, column: 34, scope: !899)
!2551 = !DILocation(line: 241, column: 48, scope: !899)
!2552 = !DILocation(line: 241, column: 52, scope: !899)
!2553 = !DILocation(line: 241, column: 46, scope: !899)
!2554 = !DILocation(line: 241, column: 58, scope: !899)
!2555 = !DILocation(line: 241, column: 2, scope: !899)
!2556 = !DILocation(line: 241, column: 6, scope: !899)
!2557 = !DILocation(line: 241, column: 10, scope: !899)
!2558 = !DILocation(line: 243, column: 7, scope: !899)
!2559 = !DILocation(line: 243, column: 11, scope: !899)
!2560 = !DILocation(line: 243, column: 5, scope: !899)
!2561 = !DILocation(line: 245, column: 9, scope: !2562)
!2562 = distinct !DILexicalBlock(scope: !899, file: !1, line: 245, column: 2)
!2563 = !DILocation(line: 245, column: 7, scope: !2562)
!2564 = !DILocation(line: 245, column: 14, scope: !2565)
!2565 = distinct !DILexicalBlock(scope: !2562, file: !1, line: 245, column: 2)
!2566 = !DILocation(line: 245, column: 18, scope: !2565)
!2567 = !DILocation(line: 245, column: 22, scope: !2565)
!2568 = !DILocation(line: 245, column: 30, scope: !2565)
!2569 = !DILocation(line: 245, column: 34, scope: !2565)
!2570 = !DILocation(line: 245, column: 28, scope: !2565)
!2571 = !DILocation(line: 245, column: 42, scope: !2565)
!2572 = !DILocation(line: 245, column: 46, scope: !2565)
!2573 = !DILocation(line: 245, column: 40, scope: !2565)
!2574 = !DILocation(line: 245, column: 16, scope: !2565)
!2575 = !DILocation(line: 245, column: 2, scope: !2562)
!2576 = !DILocation(line: 246, column: 14, scope: !2577)
!2577 = distinct !DILexicalBlock(scope: !2565, file: !1, line: 245, column: 64)
!2578 = !DILocation(line: 246, column: 18, scope: !2577)
!2579 = !DILocation(line: 246, column: 23, scope: !2577)
!2580 = !DILocation(line: 246, column: 33, scope: !2577)
!2581 = !DILocation(line: 246, column: 3, scope: !2577)
!2582 = !DILocation(line: 247, column: 2, scope: !2577)
!2583 = !DILocation(line: 245, column: 54, scope: !2565)
!2584 = !DILocation(line: 245, column: 60, scope: !2565)
!2585 = !DILocation(line: 245, column: 2, scope: !2565)
!2586 = distinct !{!2586, !2575, !2587}
!2587 = !DILocation(line: 247, column: 2, scope: !2562)
!2588 = !DILocation(line: 249, column: 2, scope: !899)
!2589 = !DILocation(line: 249, column: 12, scope: !899)
!2590 = !DILocation(line: 250, column: 1, scope: !899)
!2591 = distinct !DISubprogram(name: "lattice_deform_verts", scope: !1, file: !1, line: 876, type: !2592, scopeLine: 878, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !650)
!2592 = !DISubroutineType(types: !2593)
!2593 = !{null, !902, !902, !1170, !640, !136, !2594, !244}
!2594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2595, size: 64)
!2595 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !171)
!2596 = !DILocalVariable(name: "laOb", arg: 1, scope: !2591, file: !1, line: 876, type: !902)
!2597 = !DILocation(line: 876, column: 35, scope: !2591)
!2598 = !DILocalVariable(name: "target", arg: 2, scope: !2591, file: !1, line: 876, type: !902)
!2599 = !DILocation(line: 876, column: 49, scope: !2591)
!2600 = !DILocalVariable(name: "dm", arg: 3, scope: !2591, file: !1, line: 876, type: !1170)
!2601 = !DILocation(line: 876, column: 70, scope: !2591)
!2602 = !DILocalVariable(name: "vertexCos", arg: 4, scope: !2591, file: !1, line: 877, type: !640)
!2603 = !DILocation(line: 877, column: 35, scope: !2591)
!2604 = !DILocalVariable(name: "numVerts", arg: 5, scope: !2591, file: !1, line: 877, type: !136)
!2605 = !DILocation(line: 877, column: 54, scope: !2591)
!2606 = !DILocalVariable(name: "vgroup", arg: 6, scope: !2591, file: !1, line: 877, type: !2594)
!2607 = !DILocation(line: 877, column: 76, scope: !2591)
!2608 = !DILocalVariable(name: "fac", arg: 7, scope: !2591, file: !1, line: 877, type: !244)
!2609 = !DILocation(line: 877, column: 90, scope: !2591)
!2610 = !DILocalVariable(name: "lattice_deform_data", scope: !2591, file: !1, line: 879, type: !2611)
!2611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2612, size: 64)
!2612 = !DIDerivedType(tag: DW_TAG_typedef, name: "LatticeDeformData", file: !1, line: 362, baseType: !2613)
!2613 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "LatticeDeformData", file: !1, line: 358, size: 640, elements: !2614)
!2614 = !{!2615, !2616, !2617}
!2615 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !2613, file: !1, line: 359, baseType: !902, size: 64)
!2616 = !DIDerivedType(tag: DW_TAG_member, name: "latticedata", scope: !2613, file: !1, line: 360, baseType: !641, size: 64, offset: 64)
!2617 = !DIDerivedType(tag: DW_TAG_member, name: "latmat", scope: !2613, file: !1, line: 361, baseType: !1028, size: 512, offset: 128)
!2618 = !DILocation(line: 879, column: 21, scope: !2591)
!2619 = !DILocalVariable(name: "a", scope: !2591, file: !1, line: 880, type: !136)
!2620 = !DILocation(line: 880, column: 6, scope: !2591)
!2621 = !DILocalVariable(name: "use_vgroups", scope: !2591, file: !1, line: 881, type: !625)
!2622 = !DILocation(line: 881, column: 7, scope: !2591)
!2623 = !DILocation(line: 883, column: 6, scope: !2624)
!2624 = distinct !DILexicalBlock(scope: !2591, file: !1, line: 883, column: 6)
!2625 = !DILocation(line: 883, column: 12, scope: !2624)
!2626 = !DILocation(line: 883, column: 17, scope: !2624)
!2627 = !DILocation(line: 883, column: 6, scope: !2591)
!2628 = !DILocation(line: 884, column: 3, scope: !2624)
!2629 = !DILocation(line: 886, column: 41, scope: !2591)
!2630 = !DILocation(line: 886, column: 47, scope: !2591)
!2631 = !DILocation(line: 886, column: 24, scope: !2591)
!2632 = !DILocation(line: 886, column: 22, scope: !2591)
!2633 = !DILocation(line: 892, column: 6, scope: !2634)
!2634 = distinct !DILexicalBlock(scope: !2591, file: !1, line: 892, column: 6)
!2635 = !DILocation(line: 892, column: 13, scope: !2634)
!2636 = !DILocation(line: 892, column: 16, scope: !2634)
!2637 = !DILocation(line: 892, column: 24, scope: !2634)
!2638 = !DILocation(line: 892, column: 29, scope: !2634)
!2639 = !DILocation(line: 892, column: 6, scope: !2591)
!2640 = !DILocation(line: 894, column: 7, scope: !2641)
!2641 = distinct !DILexicalBlock(scope: !2642, file: !1, line: 894, column: 7)
!2642 = distinct !DILexicalBlock(scope: !2634, file: !1, line: 892, column: 41)
!2643 = !DILocation(line: 894, column: 7, scope: !2642)
!2644 = !DILocation(line: 895, column: 19, scope: !2645)
!2645 = distinct !DILexicalBlock(scope: !2641, file: !1, line: 894, column: 11)
!2646 = !DILocation(line: 895, column: 23, scope: !2645)
!2647 = !DILocation(line: 895, column: 40, scope: !2645)
!2648 = !DILocation(line: 895, column: 60, scope: !2645)
!2649 = !DILocation(line: 895, column: 18, scope: !2645)
!2650 = !DILocation(line: 895, column: 16, scope: !2645)
!2651 = !DILocation(line: 896, column: 3, scope: !2645)
!2652 = !DILocalVariable(name: "me", scope: !2653, file: !1, line: 898, type: !333)
!2653 = distinct !DILexicalBlock(scope: !2641, file: !1, line: 897, column: 8)
!2654 = !DILocation(line: 898, column: 10, scope: !2653)
!2655 = !DILocation(line: 898, column: 15, scope: !2653)
!2656 = !DILocation(line: 898, column: 23, scope: !2653)
!2657 = !DILocation(line: 899, column: 19, scope: !2653)
!2658 = !DILocation(line: 899, column: 23, scope: !2653)
!2659 = !DILocation(line: 899, column: 29, scope: !2653)
!2660 = !DILocation(line: 899, column: 18, scope: !2653)
!2661 = !DILocation(line: 899, column: 16, scope: !2653)
!2662 = !DILocation(line: 901, column: 2, scope: !2642)
!2663 = !DILocation(line: 903, column: 15, scope: !2664)
!2664 = distinct !DILexicalBlock(scope: !2634, file: !1, line: 902, column: 7)
!2665 = !DILocation(line: 906, column: 6, scope: !2666)
!2666 = distinct !DILexicalBlock(scope: !2591, file: !1, line: 906, column: 6)
!2667 = !DILocation(line: 906, column: 13, scope: !2666)
!2668 = !DILocation(line: 906, column: 16, scope: !2666)
!2669 = !DILocation(line: 906, column: 26, scope: !2666)
!2670 = !DILocation(line: 906, column: 29, scope: !2666)
!2671 = !DILocation(line: 906, column: 6, scope: !2591)
!2672 = !DILocalVariable(name: "me", scope: !2673, file: !1, line: 907, type: !333)
!2673 = distinct !DILexicalBlock(scope: !2666, file: !1, line: 906, column: 42)
!2674 = !DILocation(line: 907, column: 9, scope: !2673)
!2675 = !DILocation(line: 907, column: 14, scope: !2673)
!2676 = !DILocation(line: 907, column: 22, scope: !2673)
!2677 = !DILocalVariable(name: "defgrp_index", scope: !2673, file: !1, line: 908, type: !649)
!2678 = !DILocation(line: 908, column: 13, scope: !2673)
!2679 = !DILocation(line: 908, column: 48, scope: !2673)
!2680 = !DILocation(line: 908, column: 56, scope: !2673)
!2681 = !DILocation(line: 908, column: 28, scope: !2673)
!2682 = !DILocalVariable(name: "weight", scope: !2673, file: !1, line: 909, type: !244)
!2683 = !DILocation(line: 909, column: 9, scope: !2673)
!2684 = !DILocation(line: 911, column: 7, scope: !2685)
!2685 = distinct !DILexicalBlock(scope: !2673, file: !1, line: 911, column: 7)
!2686 = !DILocation(line: 911, column: 20, scope: !2685)
!2687 = !DILocation(line: 911, column: 25, scope: !2685)
!2688 = !DILocation(line: 911, column: 29, scope: !2685)
!2689 = !DILocation(line: 911, column: 33, scope: !2685)
!2690 = !DILocation(line: 911, column: 39, scope: !2685)
!2691 = !DILocation(line: 911, column: 42, scope: !2685)
!2692 = !DILocation(line: 911, column: 7, scope: !2673)
!2693 = !DILocalVariable(name: "dvert", scope: !2694, file: !1, line: 912, type: !2695)
!2694 = distinct !DILexicalBlock(scope: !2685, file: !1, line: 911, column: 47)
!2695 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2696, size: 64)
!2696 = !DIDerivedType(tag: DW_TAG_typedef, name: "MDeformVert", file: !313, line: 63, baseType: !312)
!2697 = !DILocation(line: 912, column: 17, scope: !2694)
!2698 = !DILocation(line: 912, column: 25, scope: !2694)
!2699 = !DILocation(line: 912, column: 29, scope: !2694)
!2700 = !DILocation(line: 914, column: 11, scope: !2701)
!2701 = distinct !DILexicalBlock(scope: !2694, file: !1, line: 914, column: 4)
!2702 = !DILocation(line: 914, column: 9, scope: !2701)
!2703 = !DILocation(line: 914, column: 16, scope: !2704)
!2704 = distinct !DILexicalBlock(scope: !2701, file: !1, line: 914, column: 4)
!2705 = !DILocation(line: 914, column: 20, scope: !2704)
!2706 = !DILocation(line: 914, column: 18, scope: !2704)
!2707 = !DILocation(line: 914, column: 4, scope: !2701)
!2708 = !DILocation(line: 915, column: 9, scope: !2709)
!2709 = distinct !DILexicalBlock(scope: !2710, file: !1, line: 915, column: 9)
!2710 = distinct !DILexicalBlock(scope: !2704, file: !1, line: 914, column: 44)
!2711 = !DILocation(line: 915, column: 9, scope: !2710)
!2712 = !DILocation(line: 915, column: 21, scope: !2709)
!2713 = !DILocation(line: 915, column: 25, scope: !2709)
!2714 = !DILocation(line: 915, column: 37, scope: !2709)
!2715 = !DILocation(line: 915, column: 41, scope: !2709)
!2716 = !DILocation(line: 915, column: 19, scope: !2709)
!2717 = !DILocation(line: 915, column: 13, scope: !2709)
!2718 = !DILocation(line: 917, column: 34, scope: !2710)
!2719 = !DILocation(line: 917, column: 41, scope: !2710)
!2720 = !DILocation(line: 917, column: 14, scope: !2710)
!2721 = !DILocation(line: 917, column: 12, scope: !2710)
!2722 = !DILocation(line: 919, column: 9, scope: !2723)
!2723 = distinct !DILexicalBlock(scope: !2710, file: !1, line: 919, column: 9)
!2724 = !DILocation(line: 919, column: 16, scope: !2723)
!2725 = !DILocation(line: 919, column: 9, scope: !2710)
!2726 = !DILocation(line: 920, column: 23, scope: !2723)
!2727 = !DILocation(line: 920, column: 44, scope: !2723)
!2728 = !DILocation(line: 920, column: 54, scope: !2723)
!2729 = !DILocation(line: 920, column: 58, scope: !2723)
!2730 = !DILocation(line: 920, column: 67, scope: !2723)
!2731 = !DILocation(line: 920, column: 65, scope: !2723)
!2732 = !DILocation(line: 920, column: 6, scope: !2723)
!2733 = !DILocation(line: 921, column: 4, scope: !2710)
!2734 = !DILocation(line: 914, column: 31, scope: !2704)
!2735 = !DILocation(line: 914, column: 40, scope: !2704)
!2736 = !DILocation(line: 914, column: 4, scope: !2704)
!2737 = distinct !{!2737, !2707, !2738}
!2738 = !DILocation(line: 921, column: 4, scope: !2701)
!2739 = !DILocation(line: 922, column: 3, scope: !2694)
!2740 = !DILocation(line: 923, column: 2, scope: !2673)
!2741 = !DILocation(line: 925, column: 10, scope: !2742)
!2742 = distinct !DILexicalBlock(scope: !2743, file: !1, line: 925, column: 3)
!2743 = distinct !DILexicalBlock(scope: !2666, file: !1, line: 924, column: 7)
!2744 = !DILocation(line: 925, column: 8, scope: !2742)
!2745 = !DILocation(line: 925, column: 15, scope: !2746)
!2746 = distinct !DILexicalBlock(scope: !2742, file: !1, line: 925, column: 3)
!2747 = !DILocation(line: 925, column: 19, scope: !2746)
!2748 = !DILocation(line: 925, column: 17, scope: !2746)
!2749 = !DILocation(line: 925, column: 3, scope: !2742)
!2750 = !DILocation(line: 926, column: 21, scope: !2751)
!2751 = distinct !DILexicalBlock(scope: !2746, file: !1, line: 925, column: 34)
!2752 = !DILocation(line: 926, column: 42, scope: !2751)
!2753 = !DILocation(line: 926, column: 52, scope: !2751)
!2754 = !DILocation(line: 926, column: 56, scope: !2751)
!2755 = !DILocation(line: 926, column: 4, scope: !2751)
!2756 = !DILocation(line: 927, column: 3, scope: !2751)
!2757 = !DILocation(line: 925, column: 30, scope: !2746)
!2758 = !DILocation(line: 925, column: 3, scope: !2746)
!2759 = distinct !{!2759, !2749, !2760}
!2760 = !DILocation(line: 927, column: 3, scope: !2742)
!2761 = !DILocation(line: 929, column: 18, scope: !2591)
!2762 = !DILocation(line: 929, column: 2, scope: !2591)
!2763 = !DILocation(line: 930, column: 1, scope: !2591)
!2764 = distinct !DISubprogram(name: "copy_v3_v3", scope: !2765, file: !2765, line: 64, type: !2766, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !650)
!2765 = !DIFile(filename: "blender/source/blender/blenlib/intern/math_vector_inline.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2766 = !DISubroutineType(types: !2767)
!2767 = !{null, !641, !1325}
!2768 = !DILocalVariable(name: "r", arg: 1, scope: !2764, file: !2765, line: 64, type: !641)
!2769 = !DILocation(line: 64, column: 31, scope: !2764)
!2770 = !DILocalVariable(name: "a", arg: 2, scope: !2764, file: !2765, line: 64, type: !1325)
!2771 = !DILocation(line: 64, column: 49, scope: !2764)
!2772 = !DILocation(line: 66, column: 9, scope: !2764)
!2773 = !DILocation(line: 66, column: 2, scope: !2764)
!2774 = !DILocation(line: 66, column: 7, scope: !2764)
!2775 = !DILocation(line: 67, column: 9, scope: !2764)
!2776 = !DILocation(line: 67, column: 2, scope: !2764)
!2777 = !DILocation(line: 67, column: 7, scope: !2764)
!2778 = !DILocation(line: 68, column: 9, scope: !2764)
!2779 = !DILocation(line: 68, column: 2, scope: !2764)
!2780 = !DILocation(line: 68, column: 7, scope: !2764)
!2781 = !DILocation(line: 69, column: 1, scope: !2764)
!2782 = distinct !DISubprogram(name: "BKE_lattice_add", scope: !1, file: !1, line: 252, type: !2783, scopeLine: 253, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !650)
!2783 = !DISubroutineType(types: !2784)
!2784 = !{!329, !2785, !2594}
!2785 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2786, size: 64)
!2786 = !DIDerivedType(tag: DW_TAG_typedef, name: "Main", file: !2787, line: 104, baseType: !2788)
!2787 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_main.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2788 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Main", file: !2787, line: 53, size: 15232, elements: !2789)
!2789 = !{!2790, !2792, !2793, !2794, !2795, !2796, !2797, !2798, !2799, !2803, !2804, !2805, !2806, !2807, !2808, !2809, !2810, !2811, !2812, !2813, !2814, !2815, !2816, !2817, !2818, !2819, !2820, !2821, !2822, !2823, !2824, !2825, !2826, !2827, !2828, !2829, !2830, !2831, !2832, !2833, !2834, !2835, !2836, !2837, !2838, !2839, !2843, !2847}
!2790 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2788, file: !2787, line: 54, baseType: !2791, size: 64)
!2791 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2788, size: 64)
!2792 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2788, file: !2787, line: 54, baseType: !2791, size: 64, offset: 64)
!2793 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2788, file: !2787, line: 55, baseType: !170, size: 8192, offset: 128)
!2794 = !DIDerivedType(tag: DW_TAG_member, name: "versionfile", scope: !2788, file: !2787, line: 56, baseType: !184, size: 16, offset: 8320)
!2795 = !DIDerivedType(tag: DW_TAG_member, name: "subversionfile", scope: !2788, file: !2787, line: 56, baseType: !184, size: 16, offset: 8336)
!2796 = !DIDerivedType(tag: DW_TAG_member, name: "minversionfile", scope: !2788, file: !2787, line: 57, baseType: !184, size: 16, offset: 8352)
!2797 = !DIDerivedType(tag: DW_TAG_member, name: "minsubversionfile", scope: !2788, file: !2787, line: 57, baseType: !184, size: 16, offset: 8368)
!2798 = !DIDerivedType(tag: DW_TAG_member, name: "build_commit_timestamp", scope: !2788, file: !2787, line: 58, baseType: !1448, size: 64, offset: 8384)
!2799 = !DIDerivedType(tag: DW_TAG_member, name: "build_hash", scope: !2788, file: !2787, line: 59, baseType: !2800, size: 128, offset: 8448)
!2800 = !DICompositeType(tag: DW_TAG_array_type, baseType: !171, size: 128, elements: !2801)
!2801 = !{!2802}
!2802 = !DISubrange(count: 16)
!2803 = !DIDerivedType(tag: DW_TAG_member, name: "recovered", scope: !2788, file: !2787, line: 60, baseType: !184, size: 16, offset: 8576)
!2804 = !DIDerivedType(tag: DW_TAG_member, name: "curlib", scope: !2788, file: !2787, line: 62, baseType: !161, size: 64, offset: 8640)
!2805 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !2788, file: !2787, line: 63, baseType: !210, size: 128, offset: 8704)
!2806 = !DIDerivedType(tag: DW_TAG_member, name: "library", scope: !2788, file: !2787, line: 64, baseType: !210, size: 128, offset: 8832)
!2807 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !2788, file: !2787, line: 65, baseType: !210, size: 128, offset: 8960)
!2808 = !DIDerivedType(tag: DW_TAG_member, name: "mesh", scope: !2788, file: !2787, line: 66, baseType: !210, size: 128, offset: 9088)
!2809 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !2788, file: !2787, line: 67, baseType: !210, size: 128, offset: 9216)
!2810 = !DIDerivedType(tag: DW_TAG_member, name: "mball", scope: !2788, file: !2787, line: 68, baseType: !210, size: 128, offset: 9344)
!2811 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !2788, file: !2787, line: 69, baseType: !210, size: 128, offset: 9472)
!2812 = !DIDerivedType(tag: DW_TAG_member, name: "tex", scope: !2788, file: !2787, line: 70, baseType: !210, size: 128, offset: 9600)
!2813 = !DIDerivedType(tag: DW_TAG_member, name: "image", scope: !2788, file: !2787, line: 71, baseType: !210, size: 128, offset: 9728)
!2814 = !DIDerivedType(tag: DW_TAG_member, name: "latt", scope: !2788, file: !2787, line: 72, baseType: !210, size: 128, offset: 9856)
!2815 = !DIDerivedType(tag: DW_TAG_member, name: "lamp", scope: !2788, file: !2787, line: 73, baseType: !210, size: 128, offset: 9984)
!2816 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !2788, file: !2787, line: 74, baseType: !210, size: 128, offset: 10112)
!2817 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !2788, file: !2787, line: 75, baseType: !210, size: 128, offset: 10240)
!2818 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !2788, file: !2787, line: 76, baseType: !210, size: 128, offset: 10368)
!2819 = !DIDerivedType(tag: DW_TAG_member, name: "world", scope: !2788, file: !2787, line: 77, baseType: !210, size: 128, offset: 10496)
!2820 = !DIDerivedType(tag: DW_TAG_member, name: "screen", scope: !2788, file: !2787, line: 78, baseType: !210, size: 128, offset: 10624)
!2821 = !DIDerivedType(tag: DW_TAG_member, name: "script", scope: !2788, file: !2787, line: 79, baseType: !210, size: 128, offset: 10752)
!2822 = !DIDerivedType(tag: DW_TAG_member, name: "vfont", scope: !2788, file: !2787, line: 80, baseType: !210, size: 128, offset: 10880)
!2823 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !2788, file: !2787, line: 81, baseType: !210, size: 128, offset: 11008)
!2824 = !DIDerivedType(tag: DW_TAG_member, name: "speaker", scope: !2788, file: !2787, line: 82, baseType: !210, size: 128, offset: 11136)
!2825 = !DIDerivedType(tag: DW_TAG_member, name: "sound", scope: !2788, file: !2787, line: 83, baseType: !210, size: 128, offset: 11264)
!2826 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !2788, file: !2787, line: 84, baseType: !210, size: 128, offset: 11392)
!2827 = !DIDerivedType(tag: DW_TAG_member, name: "armature", scope: !2788, file: !2787, line: 85, baseType: !210, size: 128, offset: 11520)
!2828 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !2788, file: !2787, line: 86, baseType: !210, size: 128, offset: 11648)
!2829 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !2788, file: !2787, line: 87, baseType: !210, size: 128, offset: 11776)
!2830 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !2788, file: !2787, line: 88, baseType: !210, size: 128, offset: 11904)
!2831 = !DIDerivedType(tag: DW_TAG_member, name: "particle", scope: !2788, file: !2787, line: 89, baseType: !210, size: 128, offset: 12032)
!2832 = !DIDerivedType(tag: DW_TAG_member, name: "palettes", scope: !2788, file: !2787, line: 90, baseType: !210, size: 128, offset: 12160)
!2833 = !DIDerivedType(tag: DW_TAG_member, name: "paintcurves", scope: !2788, file: !2787, line: 91, baseType: !210, size: 128, offset: 12288)
!2834 = !DIDerivedType(tag: DW_TAG_member, name: "wm", scope: !2788, file: !2787, line: 92, baseType: !210, size: 128, offset: 12416)
!2835 = !DIDerivedType(tag: DW_TAG_member, name: "gpencil", scope: !2788, file: !2787, line: 93, baseType: !210, size: 128, offset: 12544)
!2836 = !DIDerivedType(tag: DW_TAG_member, name: "movieclip", scope: !2788, file: !2787, line: 94, baseType: !210, size: 128, offset: 12672)
!2837 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !2788, file: !2787, line: 95, baseType: !210, size: 128, offset: 12800)
!2838 = !DIDerivedType(tag: DW_TAG_member, name: "linestyle", scope: !2788, file: !2787, line: 96, baseType: !210, size: 128, offset: 12928)
!2839 = !DIDerivedType(tag: DW_TAG_member, name: "id_tag_update", scope: !2788, file: !2787, line: 98, baseType: !2840, size: 2048, offset: 13056)
!2840 = !DICompositeType(tag: DW_TAG_array_type, baseType: !171, size: 2048, elements: !2841)
!2841 = !{!2842}
!2842 = !DISubrange(count: 256)
!2843 = !DIDerivedType(tag: DW_TAG_member, name: "eval_ctx", scope: !2788, file: !2787, line: 101, baseType: !2844, size: 64, offset: 15104)
!2844 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2845, size: 64)
!2845 = !DICompositeType(tag: DW_TAG_structure_type, name: "EvaluationContext", file: !2846, line: 35, flags: DIFlagFwdDecl)
!2846 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_anim.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2847 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !2788, file: !2787, line: 103, baseType: !2848, size: 64, offset: 15168)
!2848 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2849, size: 64)
!2849 = !DICompositeType(tag: DW_TAG_structure_type, name: "MainLock", file: !2787, line: 51, flags: DIFlagFwdDecl)
!2850 = !DILocalVariable(name: "bmain", arg: 1, scope: !2782, file: !1, line: 252, type: !2785)
!2851 = !DILocation(line: 252, column: 32, scope: !2782)
!2852 = !DILocalVariable(name: "name", arg: 2, scope: !2782, file: !1, line: 252, type: !2594)
!2853 = !DILocation(line: 252, column: 51, scope: !2782)
!2854 = !DILocalVariable(name: "lt", scope: !2782, file: !1, line: 254, type: !220)
!2855 = !DILocation(line: 254, column: 11, scope: !2782)
!2856 = !DILocation(line: 256, column: 26, scope: !2782)
!2857 = !DILocation(line: 256, column: 40, scope: !2782)
!2858 = !DILocation(line: 256, column: 7, scope: !2782)
!2859 = !DILocation(line: 256, column: 5, scope: !2782)
!2860 = !DILocation(line: 258, column: 2, scope: !2782)
!2861 = !DILocation(line: 258, column: 6, scope: !2782)
!2862 = !DILocation(line: 258, column: 11, scope: !2782)
!2863 = !DILocation(line: 260, column: 26, scope: !2782)
!2864 = !DILocation(line: 260, column: 30, scope: !2782)
!2865 = !DILocation(line: 260, column: 36, scope: !2782)
!2866 = !DILocation(line: 260, column: 14, scope: !2782)
!2867 = !DILocation(line: 260, column: 18, scope: !2782)
!2868 = !DILocation(line: 260, column: 24, scope: !2782)
!2869 = !DILocation(line: 260, column: 2, scope: !2782)
!2870 = !DILocation(line: 260, column: 6, scope: !2782)
!2871 = !DILocation(line: 260, column: 12, scope: !2782)
!2872 = !DILocation(line: 262, column: 12, scope: !2782)
!2873 = !DILocation(line: 262, column: 2, scope: !2782)
!2874 = !DILocation(line: 262, column: 6, scope: !2782)
!2875 = !DILocation(line: 262, column: 10, scope: !2782)
!2876 = !DILocation(line: 263, column: 21, scope: !2782)
!2877 = !DILocation(line: 263, column: 2, scope: !2782)
!2878 = !DILocation(line: 264, column: 2, scope: !2782)
!2879 = !DILocation(line: 264, column: 6, scope: !2782)
!2880 = !DILocation(line: 264, column: 12, scope: !2782)
!2881 = !DILocation(line: 266, column: 9, scope: !2782)
!2882 = !DILocation(line: 266, column: 2, scope: !2782)
!2883 = distinct !DISubprogram(name: "BKE_lattice_copy", scope: !1, file: !1, line: 269, type: !2884, scopeLine: 270, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !650)
!2884 = !DISubroutineType(types: !2885)
!2885 = !{!329, !220}
!2886 = !DILocalVariable(name: "lt", arg: 1, scope: !2883, file: !1, line: 269, type: !220)
!2887 = !DILocation(line: 269, column: 36, scope: !2883)
!2888 = !DILocalVariable(name: "ltn", scope: !2883, file: !1, line: 271, type: !220)
!2889 = !DILocation(line: 271, column: 11, scope: !2883)
!2890 = !DILocation(line: 273, column: 27, scope: !2883)
!2891 = !DILocation(line: 273, column: 31, scope: !2883)
!2892 = !DILocation(line: 273, column: 8, scope: !2883)
!2893 = !DILocation(line: 273, column: 6, scope: !2883)
!2894 = !DILocation(line: 274, column: 13, scope: !2883)
!2895 = !DILocation(line: 274, column: 27, scope: !2883)
!2896 = !DILocation(line: 274, column: 31, scope: !2883)
!2897 = !DILocation(line: 274, column: 2, scope: !2883)
!2898 = !DILocation(line: 274, column: 7, scope: !2883)
!2899 = !DILocation(line: 274, column: 11, scope: !2883)
!2900 = !DILocation(line: 276, column: 26, scope: !2883)
!2901 = !DILocation(line: 276, column: 31, scope: !2883)
!2902 = !DILocation(line: 276, column: 13, scope: !2883)
!2903 = !DILocation(line: 276, column: 2, scope: !2883)
!2904 = !DILocation(line: 276, column: 7, scope: !2883)
!2905 = !DILocation(line: 276, column: 11, scope: !2883)
!2906 = !DILocation(line: 277, column: 6, scope: !2907)
!2907 = distinct !DILexicalBlock(scope: !2883, file: !1, line: 277, column: 6)
!2908 = !DILocation(line: 277, column: 11, scope: !2907)
!2909 = !DILocation(line: 277, column: 6, scope: !2883)
!2910 = !DILocation(line: 277, column: 39, scope: !2907)
!2911 = !DILocation(line: 277, column: 33, scope: !2907)
!2912 = !DILocation(line: 277, column: 16, scope: !2907)
!2913 = !DILocation(line: 277, column: 21, scope: !2907)
!2914 = !DILocation(line: 277, column: 26, scope: !2907)
!2915 = !DILocation(line: 277, column: 31, scope: !2907)
!2916 = !DILocation(line: 279, column: 6, scope: !2917)
!2917 = distinct !DILexicalBlock(scope: !2883, file: !1, line: 279, column: 6)
!2918 = !DILocation(line: 279, column: 10, scope: !2917)
!2919 = !DILocation(line: 279, column: 6, scope: !2883)
!2920 = !DILocalVariable(name: "tot", scope: !2921, file: !1, line: 280, type: !136)
!2921 = distinct !DILexicalBlock(scope: !2917, file: !1, line: 279, column: 17)
!2922 = !DILocation(line: 280, column: 7, scope: !2921)
!2923 = !DILocation(line: 280, column: 13, scope: !2921)
!2924 = !DILocation(line: 280, column: 17, scope: !2921)
!2925 = !DILocation(line: 280, column: 25, scope: !2921)
!2926 = !DILocation(line: 280, column: 29, scope: !2921)
!2927 = !DILocation(line: 280, column: 23, scope: !2921)
!2928 = !DILocation(line: 280, column: 37, scope: !2921)
!2929 = !DILocation(line: 280, column: 41, scope: !2921)
!2930 = !DILocation(line: 280, column: 35, scope: !2921)
!2931 = !DILocation(line: 281, column: 16, scope: !2921)
!2932 = !DILocation(line: 281, column: 50, scope: !2921)
!2933 = !DILocation(line: 281, column: 48, scope: !2921)
!2934 = !DILocation(line: 281, column: 3, scope: !2921)
!2935 = !DILocation(line: 281, column: 8, scope: !2921)
!2936 = !DILocation(line: 281, column: 14, scope: !2921)
!2937 = !DILocation(line: 282, column: 26, scope: !2921)
!2938 = !DILocation(line: 282, column: 31, scope: !2921)
!2939 = !DILocation(line: 282, column: 38, scope: !2921)
!2940 = !DILocation(line: 282, column: 42, scope: !2921)
!2941 = !DILocation(line: 282, column: 49, scope: !2921)
!2942 = !DILocation(line: 282, column: 3, scope: !2921)
!2943 = !DILocation(line: 283, column: 2, scope: !2921)
!2944 = !DILocation(line: 285, column: 2, scope: !2883)
!2945 = !DILocation(line: 285, column: 7, scope: !2883)
!2946 = !DILocation(line: 285, column: 16, scope: !2883)
!2947 = !DILocation(line: 287, column: 9, scope: !2883)
!2948 = !DILocation(line: 287, column: 2, scope: !2883)
!2949 = distinct !DISubprogram(name: "BKE_lattice_free", scope: !1, file: !1, line: 290, type: !2950, scopeLine: 291, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !650)
!2950 = !DISubroutineType(types: !2951)
!2951 = !{null, !220}
!2952 = !DILocalVariable(name: "lt", arg: 1, scope: !2949, file: !1, line: 290, type: !220)
!2953 = !DILocation(line: 290, column: 32, scope: !2949)
!2954 = !DILocation(line: 292, column: 6, scope: !2955)
!2955 = distinct !DILexicalBlock(scope: !2949, file: !1, line: 292, column: 6)
!2956 = !DILocation(line: 292, column: 10, scope: !2955)
!2957 = !DILocation(line: 292, column: 6, scope: !2949)
!2958 = !DILocation(line: 292, column: 15, scope: !2955)
!2959 = !DILocation(line: 292, column: 25, scope: !2955)
!2960 = !DILocation(line: 292, column: 29, scope: !2955)
!2961 = !DILocation(line: 293, column: 6, scope: !2962)
!2962 = distinct !DILexicalBlock(scope: !2949, file: !1, line: 293, column: 6)
!2963 = !DILocation(line: 293, column: 10, scope: !2962)
!2964 = !DILocation(line: 293, column: 6, scope: !2949)
!2965 = !DILocation(line: 293, column: 40, scope: !2962)
!2966 = !DILocation(line: 293, column: 44, scope: !2962)
!2967 = !DILocation(line: 293, column: 51, scope: !2962)
!2968 = !DILocation(line: 293, column: 55, scope: !2962)
!2969 = !DILocation(line: 293, column: 63, scope: !2962)
!2970 = !DILocation(line: 293, column: 67, scope: !2962)
!2971 = !DILocation(line: 293, column: 61, scope: !2962)
!2972 = !DILocation(line: 293, column: 75, scope: !2962)
!2973 = !DILocation(line: 293, column: 79, scope: !2962)
!2974 = !DILocation(line: 293, column: 73, scope: !2962)
!2975 = !DILocation(line: 293, column: 17, scope: !2962)
!2976 = !DILocation(line: 294, column: 6, scope: !2977)
!2977 = distinct !DILexicalBlock(scope: !2949, file: !1, line: 294, column: 6)
!2978 = !DILocation(line: 294, column: 10, scope: !2977)
!2979 = !DILocation(line: 294, column: 6, scope: !2949)
!2980 = !DILocalVariable(name: "editlt", scope: !2981, file: !1, line: 295, type: !220)
!2981 = distinct !DILexicalBlock(scope: !2977, file: !1, line: 294, column: 20)
!2982 = !DILocation(line: 295, column: 12, scope: !2981)
!2983 = !DILocation(line: 295, column: 21, scope: !2981)
!2984 = !DILocation(line: 295, column: 25, scope: !2981)
!2985 = !DILocation(line: 295, column: 35, scope: !2981)
!2986 = !DILocation(line: 297, column: 7, scope: !2987)
!2987 = distinct !DILexicalBlock(scope: !2981, file: !1, line: 297, column: 7)
!2988 = !DILocation(line: 297, column: 15, scope: !2987)
!2989 = !DILocation(line: 297, column: 7, scope: !2981)
!2990 = !DILocation(line: 297, column: 20, scope: !2987)
!2991 = !DILocation(line: 297, column: 30, scope: !2987)
!2992 = !DILocation(line: 297, column: 38, scope: !2987)
!2993 = !DILocation(line: 298, column: 7, scope: !2994)
!2994 = distinct !DILexicalBlock(scope: !2981, file: !1, line: 298, column: 7)
!2995 = !DILocation(line: 298, column: 15, scope: !2994)
!2996 = !DILocation(line: 298, column: 7, scope: !2981)
!2997 = !DILocation(line: 298, column: 45, scope: !2994)
!2998 = !DILocation(line: 298, column: 53, scope: !2994)
!2999 = !DILocation(line: 298, column: 60, scope: !2994)
!3000 = !DILocation(line: 298, column: 64, scope: !2994)
!3001 = !DILocation(line: 298, column: 72, scope: !2994)
!3002 = !DILocation(line: 298, column: 76, scope: !2994)
!3003 = !DILocation(line: 298, column: 70, scope: !2994)
!3004 = !DILocation(line: 298, column: 84, scope: !2994)
!3005 = !DILocation(line: 298, column: 88, scope: !2994)
!3006 = !DILocation(line: 298, column: 82, scope: !2994)
!3007 = !DILocation(line: 298, column: 22, scope: !2994)
!3008 = !DILocation(line: 300, column: 3, scope: !2981)
!3009 = !DILocation(line: 300, column: 13, scope: !2981)
!3010 = !DILocation(line: 301, column: 3, scope: !2981)
!3011 = !DILocation(line: 301, column: 13, scope: !2981)
!3012 = !DILocation(line: 301, column: 17, scope: !2981)
!3013 = !DILocation(line: 302, column: 2, scope: !2981)
!3014 = !DILocation(line: 305, column: 6, scope: !3015)
!3015 = distinct !DILexicalBlock(scope: !2949, file: !1, line: 305, column: 6)
!3016 = !DILocation(line: 305, column: 10, scope: !3015)
!3017 = !DILocation(line: 305, column: 6, scope: !2949)
!3018 = !DILocation(line: 306, column: 22, scope: !3019)
!3019 = distinct !DILexicalBlock(scope: !3015, file: !1, line: 305, column: 15)
!3020 = !DILocation(line: 306, column: 26, scope: !3019)
!3021 = !DILocation(line: 306, column: 3, scope: !3019)
!3022 = !DILocation(line: 307, column: 3, scope: !3019)
!3023 = !DILocation(line: 307, column: 7, scope: !3019)
!3024 = !DILocation(line: 307, column: 11, scope: !3019)
!3025 = !DILocation(line: 308, column: 2, scope: !3019)
!3026 = !DILocation(line: 309, column: 1, scope: !2949)
!3027 = distinct !DISubprogram(name: "BKE_lattice_make_local", scope: !1, file: !1, line: 312, type: !2950, scopeLine: 313, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !650)
!3028 = !DILocalVariable(name: "lt", arg: 1, scope: !3027, file: !1, line: 312, type: !220)
!3029 = !DILocation(line: 312, column: 38, scope: !3027)
!3030 = !DILocalVariable(name: "bmain", scope: !3027, file: !1, line: 314, type: !2785)
!3031 = !DILocation(line: 314, column: 8, scope: !3027)
!3032 = !DILocation(line: 314, column: 18, scope: !3027)
!3033 = !DILocalVariable(name: "ob", scope: !3027, file: !1, line: 315, type: !902)
!3034 = !DILocation(line: 315, column: 10, scope: !3027)
!3035 = !DILocalVariable(name: "is_local", scope: !3027, file: !1, line: 316, type: !625)
!3036 = !DILocation(line: 316, column: 7, scope: !3027)
!3037 = !DILocalVariable(name: "is_lib", scope: !3027, file: !1, line: 316, type: !625)
!3038 = !DILocation(line: 316, column: 25, scope: !3027)
!3039 = !DILocation(line: 323, column: 6, scope: !3040)
!3040 = distinct !DILexicalBlock(scope: !3027, file: !1, line: 323, column: 6)
!3041 = !DILocation(line: 323, column: 10, scope: !3040)
!3042 = !DILocation(line: 323, column: 13, scope: !3040)
!3043 = !DILocation(line: 323, column: 17, scope: !3040)
!3044 = !DILocation(line: 323, column: 6, scope: !3027)
!3045 = !DILocation(line: 323, column: 26, scope: !3040)
!3046 = !DILocation(line: 324, column: 6, scope: !3047)
!3047 = distinct !DILexicalBlock(scope: !3027, file: !1, line: 324, column: 6)
!3048 = !DILocation(line: 324, column: 10, scope: !3047)
!3049 = !DILocation(line: 324, column: 13, scope: !3047)
!3050 = !DILocation(line: 324, column: 16, scope: !3047)
!3051 = !DILocation(line: 324, column: 6, scope: !3027)
!3052 = !DILocation(line: 325, column: 21, scope: !3053)
!3053 = distinct !DILexicalBlock(scope: !3047, file: !1, line: 324, column: 22)
!3054 = !DILocation(line: 325, column: 29, scope: !3053)
!3055 = !DILocation(line: 325, column: 33, scope: !3053)
!3056 = !DILocation(line: 325, column: 3, scope: !3053)
!3057 = !DILocation(line: 326, column: 3, scope: !3053)
!3058 = !DILocation(line: 329, column: 12, scope: !3059)
!3059 = distinct !DILexicalBlock(scope: !3027, file: !1, line: 329, column: 2)
!3060 = !DILocation(line: 329, column: 19, scope: !3059)
!3061 = !DILocation(line: 329, column: 26, scope: !3059)
!3062 = !DILocation(line: 329, column: 10, scope: !3059)
!3063 = !DILocation(line: 329, column: 7, scope: !3059)
!3064 = !DILocation(line: 329, column: 33, scope: !3065)
!3065 = distinct !DILexicalBlock(scope: !3059, file: !1, line: 329, column: 2)
!3066 = !DILocation(line: 329, column: 36, scope: !3065)
!3067 = !DILocation(line: 329, column: 39, scope: !3065)
!3068 = !DILocation(line: 0, scope: !3065)
!3069 = !DILocation(line: 329, column: 2, scope: !3059)
!3070 = !DILocation(line: 330, column: 7, scope: !3071)
!3071 = distinct !DILexicalBlock(scope: !3072, file: !1, line: 330, column: 7)
!3072 = distinct !DILexicalBlock(scope: !3065, file: !1, line: 329, column: 88)
!3073 = !DILocation(line: 330, column: 11, scope: !3071)
!3074 = !DILocation(line: 330, column: 19, scope: !3071)
!3075 = !DILocation(line: 330, column: 16, scope: !3071)
!3076 = !DILocation(line: 330, column: 7, scope: !3072)
!3077 = !DILocation(line: 331, column: 8, scope: !3078)
!3078 = distinct !DILexicalBlock(scope: !3079, file: !1, line: 331, column: 8)
!3079 = distinct !DILexicalBlock(scope: !3071, file: !1, line: 330, column: 23)
!3080 = !DILocation(line: 331, column: 12, scope: !3078)
!3081 = !DILocation(line: 331, column: 15, scope: !3078)
!3082 = !DILocation(line: 331, column: 8, scope: !3079)
!3083 = !DILocation(line: 331, column: 27, scope: !3078)
!3084 = !DILocation(line: 331, column: 20, scope: !3078)
!3085 = !DILocation(line: 332, column: 18, scope: !3078)
!3086 = !DILocation(line: 333, column: 3, scope: !3079)
!3087 = !DILocation(line: 334, column: 2, scope: !3072)
!3088 = !DILocation(line: 329, column: 75, scope: !3065)
!3089 = !DILocation(line: 329, column: 79, scope: !3065)
!3090 = !DILocation(line: 329, column: 82, scope: !3065)
!3091 = !DILocation(line: 329, column: 73, scope: !3065)
!3092 = !DILocation(line: 329, column: 2, scope: !3065)
!3093 = distinct !{!3093, !3069, !3094}
!3094 = !DILocation(line: 334, column: 2, scope: !3059)
!3095 = !DILocation(line: 336, column: 6, scope: !3096)
!3096 = distinct !DILexicalBlock(scope: !3027, file: !1, line: 336, column: 6)
!3097 = !DILocation(line: 336, column: 15, scope: !3096)
!3098 = !DILocation(line: 336, column: 18, scope: !3096)
!3099 = !DILocation(line: 336, column: 25, scope: !3096)
!3100 = !DILocation(line: 336, column: 6, scope: !3027)
!3101 = !DILocation(line: 337, column: 21, scope: !3102)
!3102 = distinct !DILexicalBlock(scope: !3096, file: !1, line: 336, column: 35)
!3103 = !DILocation(line: 337, column: 29, scope: !3102)
!3104 = !DILocation(line: 337, column: 33, scope: !3102)
!3105 = !DILocation(line: 337, column: 3, scope: !3102)
!3106 = !DILocation(line: 338, column: 2, scope: !3102)
!3107 = !DILocation(line: 339, column: 11, scope: !3108)
!3108 = distinct !DILexicalBlock(scope: !3096, file: !1, line: 339, column: 11)
!3109 = !DILocation(line: 339, column: 20, scope: !3108)
!3110 = !DILocation(line: 339, column: 23, scope: !3108)
!3111 = !DILocation(line: 339, column: 11, scope: !3096)
!3112 = !DILocalVariable(name: "lt_new", scope: !3113, file: !1, line: 340, type: !220)
!3113 = distinct !DILexicalBlock(scope: !3108, file: !1, line: 339, column: 31)
!3114 = !DILocation(line: 340, column: 12, scope: !3113)
!3115 = !DILocation(line: 340, column: 38, scope: !3113)
!3116 = !DILocation(line: 340, column: 21, scope: !3113)
!3117 = !DILocation(line: 341, column: 3, scope: !3113)
!3118 = !DILocation(line: 341, column: 11, scope: !3113)
!3119 = !DILocation(line: 341, column: 14, scope: !3113)
!3120 = !DILocation(line: 341, column: 17, scope: !3113)
!3121 = !DILocation(line: 344, column: 26, scope: !3113)
!3122 = !DILocation(line: 344, column: 33, scope: !3113)
!3123 = !DILocation(line: 344, column: 37, scope: !3113)
!3124 = !DILocation(line: 344, column: 40, scope: !3113)
!3125 = !DILocation(line: 344, column: 46, scope: !3113)
!3126 = !DILocation(line: 344, column: 54, scope: !3113)
!3127 = !DILocation(line: 344, column: 3, scope: !3113)
!3128 = !DILocation(line: 346, column: 13, scope: !3129)
!3129 = distinct !DILexicalBlock(scope: !3113, file: !1, line: 346, column: 3)
!3130 = !DILocation(line: 346, column: 20, scope: !3129)
!3131 = !DILocation(line: 346, column: 27, scope: !3129)
!3132 = !DILocation(line: 346, column: 11, scope: !3129)
!3133 = !DILocation(line: 346, column: 8, scope: !3129)
!3134 = !DILocation(line: 346, column: 34, scope: !3135)
!3135 = distinct !DILexicalBlock(scope: !3129, file: !1, line: 346, column: 3)
!3136 = !DILocation(line: 346, column: 3, scope: !3129)
!3137 = !DILocation(line: 347, column: 8, scope: !3138)
!3138 = distinct !DILexicalBlock(scope: !3139, file: !1, line: 347, column: 8)
!3139 = distinct !DILexicalBlock(scope: !3135, file: !1, line: 346, column: 56)
!3140 = !DILocation(line: 347, column: 12, scope: !3138)
!3141 = !DILocation(line: 347, column: 20, scope: !3138)
!3142 = !DILocation(line: 347, column: 17, scope: !3138)
!3143 = !DILocation(line: 347, column: 8, scope: !3139)
!3144 = !DILocation(line: 348, column: 9, scope: !3145)
!3145 = distinct !DILexicalBlock(scope: !3146, file: !1, line: 348, column: 9)
!3146 = distinct !DILexicalBlock(scope: !3138, file: !1, line: 347, column: 24)
!3147 = !DILocation(line: 348, column: 13, scope: !3145)
!3148 = !DILocation(line: 348, column: 16, scope: !3145)
!3149 = !DILocation(line: 348, column: 20, scope: !3145)
!3150 = !DILocation(line: 348, column: 9, scope: !3146)
!3151 = !DILocation(line: 349, column: 17, scope: !3152)
!3152 = distinct !DILexicalBlock(scope: !3145, file: !1, line: 348, column: 29)
!3153 = !DILocation(line: 349, column: 6, scope: !3152)
!3154 = !DILocation(line: 349, column: 10, scope: !3152)
!3155 = !DILocation(line: 349, column: 15, scope: !3152)
!3156 = !DILocation(line: 350, column: 6, scope: !3152)
!3157 = !DILocation(line: 350, column: 14, scope: !3152)
!3158 = !DILocation(line: 350, column: 17, scope: !3152)
!3159 = !DILocation(line: 350, column: 19, scope: !3152)
!3160 = !DILocation(line: 351, column: 6, scope: !3152)
!3161 = !DILocation(line: 351, column: 10, scope: !3152)
!3162 = !DILocation(line: 351, column: 13, scope: !3152)
!3163 = !DILocation(line: 351, column: 15, scope: !3152)
!3164 = !DILocation(line: 352, column: 5, scope: !3152)
!3165 = !DILocation(line: 353, column: 4, scope: !3146)
!3166 = !DILocation(line: 354, column: 3, scope: !3139)
!3167 = !DILocation(line: 346, column: 43, scope: !3135)
!3168 = !DILocation(line: 346, column: 47, scope: !3135)
!3169 = !DILocation(line: 346, column: 50, scope: !3135)
!3170 = !DILocation(line: 346, column: 41, scope: !3135)
!3171 = !DILocation(line: 346, column: 3, scope: !3135)
!3172 = distinct !{!3172, !3136, !3173}
!3173 = !DILocation(line: 354, column: 3, scope: !3129)
!3174 = !DILocation(line: 355, column: 2, scope: !3113)
!3175 = !DILocation(line: 356, column: 1, scope: !3027)
!3176 = distinct !DISubprogram(name: "init_latt_deform", scope: !1, file: !1, line: 364, type: !3177, scopeLine: 365, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !650)
!3177 = !DISubroutineType(types: !3178)
!3178 = !{!3179, !902, !902}
!3179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2613, size: 64)
!3180 = !DILocalVariable(name: "oblatt", arg: 1, scope: !3176, file: !1, line: 364, type: !902)
!3181 = !DILocation(line: 364, column: 45, scope: !3176)
!3182 = !DILocalVariable(name: "ob", arg: 2, scope: !3176, file: !1, line: 364, type: !902)
!3183 = !DILocation(line: 364, column: 61, scope: !3176)
!3184 = !DILocalVariable(name: "lt", scope: !3176, file: !1, line: 367, type: !220)
!3185 = !DILocation(line: 367, column: 11, scope: !3176)
!3186 = !DILocation(line: 367, column: 16, scope: !3176)
!3187 = !DILocation(line: 367, column: 24, scope: !3176)
!3188 = !DILocalVariable(name: "bp", scope: !3176, file: !1, line: 368, type: !811)
!3189 = !DILocation(line: 368, column: 10, scope: !3176)
!3190 = !DILocalVariable(name: "dl", scope: !3176, file: !1, line: 369, type: !3191)
!3191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3192, size: 64)
!3192 = !DIDerivedType(tag: DW_TAG_typedef, name: "DispList", file: !3193, line: 79, baseType: !3194)
!3193 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_displist.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3194 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DispList", file: !3193, line: 68, size: 576, elements: !3195)
!3195 = !{!3196, !3198, !3199, !3200, !3201, !3202, !3203, !3204, !3205, !3206, !3207, !3208, !3209, !3210}
!3196 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3194, file: !3193, line: 69, baseType: !3197, size: 64)
!3197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3194, size: 64)
!3198 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3194, file: !3193, line: 69, baseType: !3197, size: 64, offset: 64)
!3199 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !3194, file: !3193, line: 70, baseType: !184, size: 16, offset: 128)
!3200 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3194, file: !3193, line: 70, baseType: !184, size: 16, offset: 144)
!3201 = !DIDerivedType(tag: DW_TAG_member, name: "parts", scope: !3194, file: !3193, line: 71, baseType: !136, size: 32, offset: 160)
!3202 = !DIDerivedType(tag: DW_TAG_member, name: "nr", scope: !3194, file: !3193, line: 71, baseType: !136, size: 32, offset: 192)
!3203 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !3194, file: !3193, line: 72, baseType: !184, size: 16, offset: 224)
!3204 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !3194, file: !3193, line: 72, baseType: !184, size: 16, offset: 240)
!3205 = !DIDerivedType(tag: DW_TAG_member, name: "verts", scope: !3194, file: !3193, line: 73, baseType: !641, size: 64, offset: 256)
!3206 = !DIDerivedType(tag: DW_TAG_member, name: "nors", scope: !3194, file: !3193, line: 73, baseType: !641, size: 64, offset: 320)
!3207 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !3194, file: !3193, line: 74, baseType: !682, size: 64, offset: 384)
!3208 = !DIDerivedType(tag: DW_TAG_member, name: "charidx", scope: !3194, file: !3193, line: 75, baseType: !136, size: 32, offset: 448)
!3209 = !DIDerivedType(tag: DW_TAG_member, name: "totindex", scope: !3194, file: !3193, line: 76, baseType: !136, size: 32, offset: 480)
!3210 = !DIDerivedType(tag: DW_TAG_member, name: "bevelSplitFlag", scope: !3194, file: !3193, line: 78, baseType: !412, size: 64, offset: 512)
!3211 = !DILocation(line: 369, column: 12, scope: !3176)
!3212 = !DILocation(line: 369, column: 17, scope: !3176)
!3213 = !DILocation(line: 369, column: 25, scope: !3176)
!3214 = !DILocation(line: 369, column: 58, scope: !3176)
!3215 = !DILocation(line: 369, column: 66, scope: !3176)
!3216 = !DILocation(line: 369, column: 79, scope: !3176)
!3217 = !DILocation(line: 369, column: 39, scope: !3176)
!3218 = !DILocalVariable(name: "co", scope: !3176, file: !1, line: 370, type: !1325)
!3219 = !DILocation(line: 370, column: 15, scope: !3176)
!3220 = !DILocation(line: 370, column: 20, scope: !3176)
!3221 = !DILocation(line: 370, column: 25, scope: !3176)
!3222 = !DILocation(line: 370, column: 29, scope: !3176)
!3223 = !DILocalVariable(name: "fp", scope: !3176, file: !1, line: 371, type: !641)
!3224 = !DILocation(line: 371, column: 9, scope: !3176)
!3225 = !DILocalVariable(name: "imat", scope: !3176, file: !1, line: 371, type: !1028)
!3226 = !DILocation(line: 371, column: 13, scope: !3176)
!3227 = !DILocalVariable(name: "fu", scope: !3176, file: !1, line: 372, type: !244)
!3228 = !DILocation(line: 372, column: 8, scope: !3176)
!3229 = !DILocalVariable(name: "fv", scope: !3176, file: !1, line: 372, type: !244)
!3230 = !DILocation(line: 372, column: 12, scope: !3176)
!3231 = !DILocalVariable(name: "fw", scope: !3176, file: !1, line: 372, type: !244)
!3232 = !DILocation(line: 372, column: 16, scope: !3176)
!3233 = !DILocalVariable(name: "u", scope: !3176, file: !1, line: 373, type: !136)
!3234 = !DILocation(line: 373, column: 6, scope: !3176)
!3235 = !DILocalVariable(name: "v", scope: !3176, file: !1, line: 373, type: !136)
!3236 = !DILocation(line: 373, column: 9, scope: !3176)
!3237 = !DILocalVariable(name: "w", scope: !3176, file: !1, line: 373, type: !136)
!3238 = !DILocation(line: 373, column: 12, scope: !3176)
!3239 = !DILocalVariable(name: "latticedata", scope: !3176, file: !1, line: 374, type: !641)
!3240 = !DILocation(line: 374, column: 9, scope: !3176)
!3241 = !DILocalVariable(name: "latmat", scope: !3176, file: !1, line: 375, type: !1028)
!3242 = !DILocation(line: 375, column: 8, scope: !3176)
!3243 = !DILocalVariable(name: "lattice_deform_data", scope: !3176, file: !1, line: 376, type: !2611)
!3244 = !DILocation(line: 376, column: 21, scope: !3176)
!3245 = !DILocation(line: 378, column: 6, scope: !3246)
!3246 = distinct !DILexicalBlock(scope: !3176, file: !1, line: 378, column: 6)
!3247 = !DILocation(line: 378, column: 10, scope: !3246)
!3248 = !DILocation(line: 378, column: 6, scope: !3176)
!3249 = !DILocation(line: 378, column: 25, scope: !3246)
!3250 = !DILocation(line: 378, column: 29, scope: !3246)
!3251 = !DILocation(line: 378, column: 39, scope: !3246)
!3252 = !DILocation(line: 378, column: 23, scope: !3246)
!3253 = !DILocation(line: 378, column: 20, scope: !3246)
!3254 = !DILocation(line: 379, column: 7, scope: !3176)
!3255 = !DILocation(line: 379, column: 11, scope: !3176)
!3256 = !DILocation(line: 379, column: 5, scope: !3176)
!3257 = !DILocation(line: 381, column: 21, scope: !3176)
!3258 = !DILocation(line: 381, column: 53, scope: !3176)
!3259 = !DILocation(line: 381, column: 57, scope: !3176)
!3260 = !DILocation(line: 381, column: 51, scope: !3176)
!3261 = !DILocation(line: 381, column: 65, scope: !3176)
!3262 = !DILocation(line: 381, column: 69, scope: !3176)
!3263 = !DILocation(line: 381, column: 63, scope: !3176)
!3264 = !DILocation(line: 381, column: 77, scope: !3176)
!3265 = !DILocation(line: 381, column: 81, scope: !3176)
!3266 = !DILocation(line: 381, column: 75, scope: !3176)
!3267 = !DILocation(line: 381, column: 19, scope: !3176)
!3268 = !DILocation(line: 381, column: 5, scope: !3176)
!3269 = !DILocation(line: 384, column: 6, scope: !3270)
!3270 = distinct !DILexicalBlock(scope: !3176, file: !1, line: 384, column: 6)
!3271 = !DILocation(line: 384, column: 9, scope: !3270)
!3272 = !DILocation(line: 384, column: 6, scope: !3176)
!3273 = !DILocation(line: 386, column: 16, scope: !3274)
!3274 = distinct !DILexicalBlock(scope: !3270, file: !1, line: 384, column: 18)
!3275 = !DILocation(line: 386, column: 24, scope: !3274)
!3276 = !DILocation(line: 386, column: 32, scope: !3274)
!3277 = !DILocation(line: 386, column: 3, scope: !3274)
!3278 = !DILocation(line: 389, column: 16, scope: !3274)
!3279 = !DILocation(line: 389, column: 22, scope: !3274)
!3280 = !DILocation(line: 389, column: 3, scope: !3274)
!3281 = !DILocation(line: 390, column: 2, scope: !3274)
!3282 = !DILocation(line: 393, column: 16, scope: !3283)
!3283 = distinct !DILexicalBlock(scope: !3270, file: !1, line: 391, column: 7)
!3284 = !DILocation(line: 393, column: 22, scope: !3283)
!3285 = !DILocation(line: 393, column: 30, scope: !3283)
!3286 = !DILocation(line: 393, column: 3, scope: !3283)
!3287 = !DILocation(line: 394, column: 15, scope: !3283)
!3288 = !DILocation(line: 394, column: 23, scope: !3283)
!3289 = !DILocation(line: 394, column: 29, scope: !3283)
!3290 = !DILocation(line: 394, column: 33, scope: !3283)
!3291 = !DILocation(line: 394, column: 3, scope: !3283)
!3292 = !DILocation(line: 397, column: 16, scope: !3283)
!3293 = !DILocation(line: 397, column: 22, scope: !3283)
!3294 = !DILocation(line: 397, column: 3, scope: !3283)
!3295 = !DILocation(line: 400, column: 9, scope: !3296)
!3296 = distinct !DILexicalBlock(scope: !3176, file: !1, line: 400, column: 2)
!3297 = !DILocation(line: 400, column: 19, scope: !3296)
!3298 = !DILocation(line: 400, column: 23, scope: !3296)
!3299 = !DILocation(line: 400, column: 17, scope: !3296)
!3300 = !DILocation(line: 400, column: 7, scope: !3296)
!3301 = !DILocation(line: 400, column: 27, scope: !3302)
!3302 = distinct !DILexicalBlock(scope: !3296, file: !1, line: 400, column: 2)
!3303 = !DILocation(line: 400, column: 31, scope: !3302)
!3304 = !DILocation(line: 400, column: 35, scope: !3302)
!3305 = !DILocation(line: 400, column: 29, scope: !3302)
!3306 = !DILocation(line: 400, column: 2, scope: !3296)
!3307 = !DILocation(line: 401, column: 10, scope: !3308)
!3308 = distinct !DILexicalBlock(scope: !3309, file: !1, line: 401, column: 3)
!3309 = distinct !DILexicalBlock(scope: !3302, file: !1, line: 400, column: 61)
!3310 = !DILocation(line: 401, column: 20, scope: !3308)
!3311 = !DILocation(line: 401, column: 24, scope: !3308)
!3312 = !DILocation(line: 401, column: 18, scope: !3308)
!3313 = !DILocation(line: 401, column: 8, scope: !3308)
!3314 = !DILocation(line: 401, column: 28, scope: !3315)
!3315 = distinct !DILexicalBlock(scope: !3308, file: !1, line: 401, column: 3)
!3316 = !DILocation(line: 401, column: 32, scope: !3315)
!3317 = !DILocation(line: 401, column: 36, scope: !3315)
!3318 = !DILocation(line: 401, column: 30, scope: !3315)
!3319 = !DILocation(line: 401, column: 3, scope: !3308)
!3320 = !DILocation(line: 402, column: 11, scope: !3321)
!3321 = distinct !DILexicalBlock(scope: !3322, file: !1, line: 402, column: 4)
!3322 = distinct !DILexicalBlock(scope: !3315, file: !1, line: 401, column: 62)
!3323 = !DILocation(line: 402, column: 21, scope: !3321)
!3324 = !DILocation(line: 402, column: 25, scope: !3321)
!3325 = !DILocation(line: 402, column: 19, scope: !3321)
!3326 = !DILocation(line: 402, column: 9, scope: !3321)
!3327 = !DILocation(line: 402, column: 29, scope: !3328)
!3328 = distinct !DILexicalBlock(scope: !3321, file: !1, line: 402, column: 4)
!3329 = !DILocation(line: 402, column: 33, scope: !3328)
!3330 = !DILocation(line: 402, column: 37, scope: !3328)
!3331 = !DILocation(line: 402, column: 31, scope: !3328)
!3332 = !DILocation(line: 402, column: 4, scope: !3321)
!3333 = !DILocation(line: 403, column: 9, scope: !3334)
!3334 = distinct !DILexicalBlock(scope: !3335, file: !1, line: 403, column: 9)
!3335 = distinct !DILexicalBlock(scope: !3328, file: !1, line: 402, column: 87)
!3336 = !DILocation(line: 403, column: 9, scope: !3335)
!3337 = !DILocation(line: 404, column: 14, scope: !3338)
!3338 = distinct !DILexicalBlock(scope: !3334, file: !1, line: 403, column: 13)
!3339 = !DILocation(line: 404, column: 22, scope: !3338)
!3340 = !DILocation(line: 404, column: 20, scope: !3338)
!3341 = !DILocation(line: 404, column: 6, scope: !3338)
!3342 = !DILocation(line: 404, column: 12, scope: !3338)
!3343 = !DILocation(line: 405, column: 14, scope: !3338)
!3344 = !DILocation(line: 405, column: 22, scope: !3338)
!3345 = !DILocation(line: 405, column: 20, scope: !3338)
!3346 = !DILocation(line: 405, column: 6, scope: !3338)
!3347 = !DILocation(line: 405, column: 12, scope: !3338)
!3348 = !DILocation(line: 406, column: 14, scope: !3338)
!3349 = !DILocation(line: 406, column: 22, scope: !3338)
!3350 = !DILocation(line: 406, column: 20, scope: !3338)
!3351 = !DILocation(line: 406, column: 6, scope: !3338)
!3352 = !DILocation(line: 406, column: 12, scope: !3338)
!3353 = !DILocation(line: 407, column: 5, scope: !3338)
!3354 = !DILocation(line: 409, column: 14, scope: !3355)
!3355 = distinct !DILexicalBlock(scope: !3334, file: !1, line: 408, column: 10)
!3356 = !DILocation(line: 409, column: 18, scope: !3355)
!3357 = !DILocation(line: 409, column: 27, scope: !3355)
!3358 = !DILocation(line: 409, column: 25, scope: !3355)
!3359 = !DILocation(line: 409, column: 6, scope: !3355)
!3360 = !DILocation(line: 409, column: 12, scope: !3355)
!3361 = !DILocation(line: 410, column: 14, scope: !3355)
!3362 = !DILocation(line: 410, column: 18, scope: !3355)
!3363 = !DILocation(line: 410, column: 27, scope: !3355)
!3364 = !DILocation(line: 410, column: 25, scope: !3355)
!3365 = !DILocation(line: 410, column: 6, scope: !3355)
!3366 = !DILocation(line: 410, column: 12, scope: !3355)
!3367 = !DILocation(line: 411, column: 14, scope: !3355)
!3368 = !DILocation(line: 411, column: 18, scope: !3355)
!3369 = !DILocation(line: 411, column: 27, scope: !3355)
!3370 = !DILocation(line: 411, column: 25, scope: !3355)
!3371 = !DILocation(line: 411, column: 6, scope: !3355)
!3372 = !DILocation(line: 411, column: 12, scope: !3355)
!3373 = !DILocation(line: 414, column: 20, scope: !3335)
!3374 = !DILocation(line: 414, column: 26, scope: !3335)
!3375 = !DILocation(line: 414, column: 5, scope: !3335)
!3376 = !DILocation(line: 415, column: 4, scope: !3335)
!3377 = !DILocation(line: 402, column: 45, scope: !3328)
!3378 = !DILocation(line: 402, column: 51, scope: !3328)
!3379 = !DILocation(line: 402, column: 58, scope: !3328)
!3380 = !DILocation(line: 402, column: 67, scope: !3328)
!3381 = !DILocation(line: 402, column: 79, scope: !3328)
!3382 = !DILocation(line: 402, column: 83, scope: !3328)
!3383 = !DILocation(line: 402, column: 76, scope: !3328)
!3384 = !DILocation(line: 402, column: 4, scope: !3328)
!3385 = distinct !{!3385, !3332, !3386}
!3386 = !DILocation(line: 415, column: 4, scope: !3321)
!3387 = !DILocation(line: 416, column: 3, scope: !3322)
!3388 = !DILocation(line: 401, column: 44, scope: !3315)
!3389 = !DILocation(line: 401, column: 54, scope: !3315)
!3390 = !DILocation(line: 401, column: 58, scope: !3315)
!3391 = !DILocation(line: 401, column: 51, scope: !3315)
!3392 = !DILocation(line: 401, column: 3, scope: !3315)
!3393 = distinct !{!3393, !3319, !3394}
!3394 = !DILocation(line: 416, column: 3, scope: !3308)
!3395 = !DILocation(line: 417, column: 2, scope: !3309)
!3396 = !DILocation(line: 400, column: 43, scope: !3302)
!3397 = !DILocation(line: 400, column: 53, scope: !3302)
!3398 = !DILocation(line: 400, column: 57, scope: !3302)
!3399 = !DILocation(line: 400, column: 50, scope: !3302)
!3400 = !DILocation(line: 400, column: 2, scope: !3302)
!3401 = distinct !{!3401, !3306, !3402}
!3402 = !DILocation(line: 417, column: 2, scope: !3296)
!3403 = !DILocation(line: 419, column: 24, scope: !3176)
!3404 = !DILocation(line: 419, column: 22, scope: !3176)
!3405 = !DILocation(line: 420, column: 37, scope: !3176)
!3406 = !DILocation(line: 420, column: 2, scope: !3176)
!3407 = !DILocation(line: 420, column: 23, scope: !3176)
!3408 = !DILocation(line: 420, column: 35, scope: !3176)
!3409 = !DILocation(line: 421, column: 32, scope: !3176)
!3410 = !DILocation(line: 421, column: 2, scope: !3176)
!3411 = !DILocation(line: 421, column: 23, scope: !3176)
!3412 = !DILocation(line: 421, column: 30, scope: !3176)
!3413 = !DILocation(line: 422, column: 13, scope: !3176)
!3414 = !DILocation(line: 422, column: 34, scope: !3176)
!3415 = !DILocation(line: 422, column: 42, scope: !3176)
!3416 = !DILocation(line: 422, column: 2, scope: !3176)
!3417 = !DILocation(line: 424, column: 9, scope: !3176)
!3418 = !DILocation(line: 424, column: 2, scope: !3176)
!3419 = distinct !DISubprogram(name: "calc_latt_deform", scope: !1, file: !1, line: 427, type: !3420, scopeLine: 428, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !650)
!3420 = !DISubroutineType(types: !3421)
!3421 = !{null, !2611, !641, !244}
!3422 = !DILocalVariable(name: "lattice_deform_data", arg: 1, scope: !3419, file: !1, line: 427, type: !2611)
!3423 = !DILocation(line: 427, column: 42, scope: !3419)
!3424 = !DILocalVariable(name: "co", arg: 2, scope: !3419, file: !1, line: 427, type: !641)
!3425 = !DILocation(line: 427, column: 69, scope: !3419)
!3426 = !DILocalVariable(name: "weight", arg: 3, scope: !3419, file: !1, line: 427, type: !244)
!3427 = !DILocation(line: 427, column: 82, scope: !3419)
!3428 = !DILocalVariable(name: "ob", scope: !3419, file: !1, line: 429, type: !902)
!3429 = !DILocation(line: 429, column: 10, scope: !3419)
!3430 = !DILocation(line: 429, column: 15, scope: !3419)
!3431 = !DILocation(line: 429, column: 36, scope: !3419)
!3432 = !DILocalVariable(name: "lt", scope: !3419, file: !1, line: 430, type: !220)
!3433 = !DILocation(line: 430, column: 11, scope: !3419)
!3434 = !DILocation(line: 430, column: 16, scope: !3419)
!3435 = !DILocation(line: 430, column: 20, scope: !3419)
!3436 = !DILocalVariable(name: "u", scope: !3419, file: !1, line: 431, type: !244)
!3437 = !DILocation(line: 431, column: 8, scope: !3419)
!3438 = !DILocalVariable(name: "v", scope: !3419, file: !1, line: 431, type: !244)
!3439 = !DILocation(line: 431, column: 11, scope: !3419)
!3440 = !DILocalVariable(name: "w", scope: !3419, file: !1, line: 431, type: !244)
!3441 = !DILocation(line: 431, column: 14, scope: !3419)
!3442 = !DILocalVariable(name: "tu", scope: !3419, file: !1, line: 431, type: !256)
!3443 = !DILocation(line: 431, column: 17, scope: !3419)
!3444 = !DILocalVariable(name: "tv", scope: !3419, file: !1, line: 431, type: !256)
!3445 = !DILocation(line: 431, column: 24, scope: !3419)
!3446 = !DILocalVariable(name: "tw", scope: !3419, file: !1, line: 431, type: !256)
!3447 = !DILocation(line: 431, column: 31, scope: !3419)
!3448 = !DILocalVariable(name: "vec", scope: !3419, file: !1, line: 432, type: !527)
!3449 = !DILocation(line: 432, column: 8, scope: !3419)
!3450 = !DILocalVariable(name: "idx_w", scope: !3419, file: !1, line: 433, type: !136)
!3451 = !DILocation(line: 433, column: 6, scope: !3419)
!3452 = !DILocalVariable(name: "idx_v", scope: !3419, file: !1, line: 433, type: !136)
!3453 = !DILocation(line: 433, column: 13, scope: !3419)
!3454 = !DILocalVariable(name: "idx_u", scope: !3419, file: !1, line: 433, type: !136)
!3455 = !DILocation(line: 433, column: 20, scope: !3419)
!3456 = !DILocalVariable(name: "ui", scope: !3419, file: !1, line: 434, type: !136)
!3457 = !DILocation(line: 434, column: 6, scope: !3419)
!3458 = !DILocalVariable(name: "vi", scope: !3419, file: !1, line: 434, type: !136)
!3459 = !DILocation(line: 434, column: 10, scope: !3419)
!3460 = !DILocalVariable(name: "wi", scope: !3419, file: !1, line: 434, type: !136)
!3461 = !DILocation(line: 434, column: 14, scope: !3419)
!3462 = !DILocalVariable(name: "uu", scope: !3419, file: !1, line: 434, type: !136)
!3463 = !DILocation(line: 434, column: 18, scope: !3419)
!3464 = !DILocalVariable(name: "vv", scope: !3419, file: !1, line: 434, type: !136)
!3465 = !DILocation(line: 434, column: 22, scope: !3419)
!3466 = !DILocalVariable(name: "ww", scope: !3419, file: !1, line: 434, type: !136)
!3467 = !DILocation(line: 434, column: 26, scope: !3419)
!3468 = !DILocalVariable(name: "defgrp_index", scope: !3419, file: !1, line: 437, type: !136)
!3469 = !DILocation(line: 437, column: 6, scope: !3419)
!3470 = !DILocalVariable(name: "co_prev", scope: !3419, file: !1, line: 438, type: !527)
!3471 = !DILocation(line: 438, column: 8, scope: !3419)
!3472 = !DILocalVariable(name: "weight_blend", scope: !3419, file: !1, line: 438, type: !244)
!3473 = !DILocation(line: 438, column: 20, scope: !3419)
!3474 = !DILocalVariable(name: "dvert", scope: !3419, file: !1, line: 439, type: !2695)
!3475 = !DILocation(line: 439, column: 15, scope: !3419)
!3476 = !DILocation(line: 439, column: 52, scope: !3419)
!3477 = !DILocation(line: 439, column: 23, scope: !3419)
!3478 = !DILocation(line: 442, column: 6, scope: !3479)
!3479 = distinct !DILexicalBlock(scope: !3419, file: !1, line: 442, column: 6)
!3480 = !DILocation(line: 442, column: 10, scope: !3479)
!3481 = !DILocation(line: 442, column: 6, scope: !3419)
!3482 = !DILocation(line: 442, column: 25, scope: !3479)
!3483 = !DILocation(line: 442, column: 29, scope: !3479)
!3484 = !DILocation(line: 442, column: 39, scope: !3479)
!3485 = !DILocation(line: 442, column: 23, scope: !3479)
!3486 = !DILocation(line: 442, column: 20, scope: !3479)
!3487 = !DILocation(line: 443, column: 6, scope: !3488)
!3488 = distinct !DILexicalBlock(scope: !3419, file: !1, line: 443, column: 6)
!3489 = !DILocation(line: 443, column: 27, scope: !3488)
!3490 = !DILocation(line: 443, column: 39, scope: !3488)
!3491 = !DILocation(line: 443, column: 6, scope: !3419)
!3492 = !DILocation(line: 443, column: 48, scope: !3488)
!3493 = !DILocation(line: 445, column: 6, scope: !3494)
!3494 = distinct !DILexicalBlock(scope: !3419, file: !1, line: 445, column: 6)
!3495 = !DILocation(line: 445, column: 10, scope: !3494)
!3496 = !DILocation(line: 445, column: 20, scope: !3494)
!3497 = !DILocation(line: 445, column: 23, scope: !3494)
!3498 = !DILocation(line: 445, column: 6, scope: !3419)
!3499 = !DILocation(line: 446, column: 38, scope: !3500)
!3500 = distinct !DILexicalBlock(scope: !3494, file: !1, line: 445, column: 30)
!3501 = !DILocation(line: 446, column: 42, scope: !3500)
!3502 = !DILocation(line: 446, column: 46, scope: !3500)
!3503 = !DILocation(line: 446, column: 18, scope: !3500)
!3504 = !DILocation(line: 446, column: 16, scope: !3500)
!3505 = !DILocation(line: 447, column: 14, scope: !3500)
!3506 = !DILocation(line: 447, column: 23, scope: !3500)
!3507 = !DILocation(line: 447, column: 3, scope: !3500)
!3508 = !DILocation(line: 448, column: 2, scope: !3500)
!3509 = !DILocation(line: 451, column: 14, scope: !3419)
!3510 = !DILocation(line: 451, column: 19, scope: !3419)
!3511 = !DILocation(line: 451, column: 40, scope: !3419)
!3512 = !DILocation(line: 451, column: 48, scope: !3419)
!3513 = !DILocation(line: 451, column: 2, scope: !3419)
!3514 = !DILocation(line: 455, column: 6, scope: !3515)
!3515 = distinct !DILexicalBlock(scope: !3419, file: !1, line: 455, column: 6)
!3516 = !DILocation(line: 455, column: 10, scope: !3515)
!3517 = !DILocation(line: 455, column: 16, scope: !3515)
!3518 = !DILocation(line: 455, column: 6, scope: !3419)
!3519 = !DILocation(line: 456, column: 8, scope: !3520)
!3520 = distinct !DILexicalBlock(scope: !3515, file: !1, line: 455, column: 21)
!3521 = !DILocation(line: 456, column: 17, scope: !3520)
!3522 = !DILocation(line: 456, column: 21, scope: !3520)
!3523 = !DILocation(line: 456, column: 15, scope: !3520)
!3524 = !DILocation(line: 456, column: 27, scope: !3520)
!3525 = !DILocation(line: 456, column: 31, scope: !3520)
!3526 = !DILocation(line: 456, column: 25, scope: !3520)
!3527 = !DILocation(line: 456, column: 5, scope: !3520)
!3528 = !DILocation(line: 457, column: 19, scope: !3520)
!3529 = !DILocation(line: 457, column: 13, scope: !3520)
!3530 = !DILocation(line: 457, column: 8, scope: !3520)
!3531 = !DILocation(line: 457, column: 6, scope: !3520)
!3532 = !DILocation(line: 458, column: 8, scope: !3520)
!3533 = !DILocation(line: 458, column: 5, scope: !3520)
!3534 = !DILocation(line: 459, column: 30, scope: !3520)
!3535 = !DILocation(line: 459, column: 33, scope: !3520)
!3536 = !DILocation(line: 459, column: 37, scope: !3520)
!3537 = !DILocation(line: 459, column: 41, scope: !3520)
!3538 = !DILocation(line: 459, column: 3, scope: !3520)
!3539 = !DILocation(line: 460, column: 2, scope: !3520)
!3540 = !DILocation(line: 462, column: 19, scope: !3541)
!3541 = distinct !DILexicalBlock(scope: !3515, file: !1, line: 461, column: 7)
!3542 = !DILocation(line: 462, column: 25, scope: !3541)
!3543 = !DILocation(line: 462, column: 11, scope: !3541)
!3544 = !DILocation(line: 462, column: 17, scope: !3541)
!3545 = !DILocation(line: 462, column: 3, scope: !3541)
!3546 = !DILocation(line: 462, column: 9, scope: !3541)
!3547 = !DILocation(line: 462, column: 32, scope: !3541)
!3548 = !DILocation(line: 462, column: 38, scope: !3541)
!3549 = !DILocation(line: 463, column: 6, scope: !3541)
!3550 = !DILocation(line: 466, column: 6, scope: !3551)
!3551 = distinct !DILexicalBlock(scope: !3419, file: !1, line: 466, column: 6)
!3552 = !DILocation(line: 466, column: 10, scope: !3551)
!3553 = !DILocation(line: 466, column: 16, scope: !3551)
!3554 = !DILocation(line: 466, column: 6, scope: !3419)
!3555 = !DILocation(line: 467, column: 8, scope: !3556)
!3556 = distinct !DILexicalBlock(scope: !3551, file: !1, line: 466, column: 21)
!3557 = !DILocation(line: 467, column: 17, scope: !3556)
!3558 = !DILocation(line: 467, column: 21, scope: !3556)
!3559 = !DILocation(line: 467, column: 15, scope: !3556)
!3560 = !DILocation(line: 467, column: 27, scope: !3556)
!3561 = !DILocation(line: 467, column: 31, scope: !3556)
!3562 = !DILocation(line: 467, column: 25, scope: !3556)
!3563 = !DILocation(line: 467, column: 5, scope: !3556)
!3564 = !DILocation(line: 468, column: 19, scope: !3556)
!3565 = !DILocation(line: 468, column: 13, scope: !3556)
!3566 = !DILocation(line: 468, column: 8, scope: !3556)
!3567 = !DILocation(line: 468, column: 6, scope: !3556)
!3568 = !DILocation(line: 469, column: 8, scope: !3556)
!3569 = !DILocation(line: 469, column: 5, scope: !3556)
!3570 = !DILocation(line: 470, column: 30, scope: !3556)
!3571 = !DILocation(line: 470, column: 33, scope: !3556)
!3572 = !DILocation(line: 470, column: 37, scope: !3556)
!3573 = !DILocation(line: 470, column: 41, scope: !3556)
!3574 = !DILocation(line: 470, column: 3, scope: !3556)
!3575 = !DILocation(line: 471, column: 2, scope: !3556)
!3576 = !DILocation(line: 473, column: 19, scope: !3577)
!3577 = distinct !DILexicalBlock(scope: !3551, file: !1, line: 472, column: 7)
!3578 = !DILocation(line: 473, column: 25, scope: !3577)
!3579 = !DILocation(line: 473, column: 11, scope: !3577)
!3580 = !DILocation(line: 473, column: 17, scope: !3577)
!3581 = !DILocation(line: 473, column: 3, scope: !3577)
!3582 = !DILocation(line: 473, column: 9, scope: !3577)
!3583 = !DILocation(line: 473, column: 32, scope: !3577)
!3584 = !DILocation(line: 473, column: 38, scope: !3577)
!3585 = !DILocation(line: 474, column: 6, scope: !3577)
!3586 = !DILocation(line: 477, column: 6, scope: !3587)
!3587 = distinct !DILexicalBlock(scope: !3419, file: !1, line: 477, column: 6)
!3588 = !DILocation(line: 477, column: 10, scope: !3587)
!3589 = !DILocation(line: 477, column: 16, scope: !3587)
!3590 = !DILocation(line: 477, column: 6, scope: !3419)
!3591 = !DILocation(line: 478, column: 8, scope: !3592)
!3592 = distinct !DILexicalBlock(scope: !3587, file: !1, line: 477, column: 21)
!3593 = !DILocation(line: 478, column: 17, scope: !3592)
!3594 = !DILocation(line: 478, column: 21, scope: !3592)
!3595 = !DILocation(line: 478, column: 15, scope: !3592)
!3596 = !DILocation(line: 478, column: 27, scope: !3592)
!3597 = !DILocation(line: 478, column: 31, scope: !3592)
!3598 = !DILocation(line: 478, column: 25, scope: !3592)
!3599 = !DILocation(line: 478, column: 5, scope: !3592)
!3600 = !DILocation(line: 479, column: 19, scope: !3592)
!3601 = !DILocation(line: 479, column: 13, scope: !3592)
!3602 = !DILocation(line: 479, column: 8, scope: !3592)
!3603 = !DILocation(line: 479, column: 6, scope: !3592)
!3604 = !DILocation(line: 480, column: 8, scope: !3592)
!3605 = !DILocation(line: 480, column: 5, scope: !3592)
!3606 = !DILocation(line: 481, column: 30, scope: !3592)
!3607 = !DILocation(line: 481, column: 33, scope: !3592)
!3608 = !DILocation(line: 481, column: 37, scope: !3592)
!3609 = !DILocation(line: 481, column: 41, scope: !3592)
!3610 = !DILocation(line: 481, column: 3, scope: !3592)
!3611 = !DILocation(line: 482, column: 2, scope: !3592)
!3612 = !DILocation(line: 484, column: 19, scope: !3613)
!3613 = distinct !DILexicalBlock(scope: !3587, file: !1, line: 483, column: 7)
!3614 = !DILocation(line: 484, column: 25, scope: !3613)
!3615 = !DILocation(line: 484, column: 11, scope: !3613)
!3616 = !DILocation(line: 484, column: 17, scope: !3613)
!3617 = !DILocation(line: 484, column: 3, scope: !3613)
!3618 = !DILocation(line: 484, column: 9, scope: !3613)
!3619 = !DILocation(line: 484, column: 32, scope: !3613)
!3620 = !DILocation(line: 484, column: 38, scope: !3613)
!3621 = !DILocation(line: 485, column: 6, scope: !3613)
!3622 = !DILocation(line: 488, column: 12, scope: !3623)
!3623 = distinct !DILexicalBlock(scope: !3419, file: !1, line: 488, column: 2)
!3624 = !DILocation(line: 488, column: 15, scope: !3623)
!3625 = !DILocation(line: 488, column: 10, scope: !3623)
!3626 = !DILocation(line: 488, column: 7, scope: !3623)
!3627 = !DILocation(line: 488, column: 20, scope: !3628)
!3628 = distinct !DILexicalBlock(scope: !3623, file: !1, line: 488, column: 2)
!3629 = !DILocation(line: 488, column: 26, scope: !3628)
!3630 = !DILocation(line: 488, column: 29, scope: !3628)
!3631 = !DILocation(line: 488, column: 23, scope: !3628)
!3632 = !DILocation(line: 488, column: 2, scope: !3623)
!3633 = !DILocation(line: 489, column: 10, scope: !3634)
!3634 = distinct !DILexicalBlock(scope: !3628, file: !1, line: 488, column: 40)
!3635 = !DILocation(line: 489, column: 15, scope: !3634)
!3636 = !DILocation(line: 489, column: 13, scope: !3634)
!3637 = !DILocation(line: 489, column: 18, scope: !3634)
!3638 = !DILocation(line: 489, column: 7, scope: !3634)
!3639 = !DILocation(line: 489, column: 5, scope: !3634)
!3640 = !DILocation(line: 491, column: 7, scope: !3641)
!3641 = distinct !DILexicalBlock(scope: !3634, file: !1, line: 491, column: 7)
!3642 = !DILocation(line: 491, column: 9, scope: !3641)
!3643 = !DILocation(line: 491, column: 7, scope: !3634)
!3644 = !DILocation(line: 492, column: 8, scope: !3645)
!3645 = distinct !DILexicalBlock(scope: !3646, file: !1, line: 492, column: 8)
!3646 = distinct !DILexicalBlock(scope: !3641, file: !1, line: 491, column: 18)
!3647 = !DILocation(line: 492, column: 11, scope: !3645)
!3648 = !DILocation(line: 492, column: 8, scope: !3646)
!3649 = !DILocation(line: 493, column: 9, scope: !3650)
!3650 = distinct !DILexicalBlock(scope: !3651, file: !1, line: 493, column: 9)
!3651 = distinct !DILexicalBlock(scope: !3645, file: !1, line: 492, column: 16)
!3652 = !DILocation(line: 493, column: 14, scope: !3650)
!3653 = !DILocation(line: 493, column: 18, scope: !3650)
!3654 = !DILocation(line: 493, column: 12, scope: !3650)
!3655 = !DILocation(line: 493, column: 9, scope: !3651)
!3656 = !DILocation(line: 493, column: 33, scope: !3650)
!3657 = !DILocation(line: 493, column: 38, scope: !3650)
!3658 = !DILocation(line: 493, column: 42, scope: !3650)
!3659 = !DILocation(line: 493, column: 36, scope: !3650)
!3660 = !DILocation(line: 493, column: 50, scope: !3650)
!3661 = !DILocation(line: 493, column: 54, scope: !3650)
!3662 = !DILocation(line: 493, column: 48, scope: !3650)
!3663 = !DILocation(line: 493, column: 31, scope: !3650)
!3664 = !DILocation(line: 493, column: 25, scope: !3650)
!3665 = !DILocation(line: 494, column: 34, scope: !3650)
!3666 = !DILocation(line: 494, column: 38, scope: !3650)
!3667 = !DILocation(line: 494, column: 44, scope: !3650)
!3668 = !DILocation(line: 494, column: 51, scope: !3650)
!3669 = !DILocation(line: 494, column: 55, scope: !3650)
!3670 = !DILocation(line: 494, column: 49, scope: !3650)
!3671 = !DILocation(line: 494, column: 63, scope: !3650)
!3672 = !DILocation(line: 494, column: 67, scope: !3650)
!3673 = !DILocation(line: 494, column: 61, scope: !3650)
!3674 = !DILocation(line: 494, column: 31, scope: !3650)
!3675 = !DILocation(line: 495, column: 4, scope: !3651)
!3676 = !DILocation(line: 497, column: 11, scope: !3677)
!3677 = distinct !DILexicalBlock(scope: !3645, file: !1, line: 496, column: 9)
!3678 = !DILocation(line: 500, column: 14, scope: !3679)
!3679 = distinct !DILexicalBlock(scope: !3646, file: !1, line: 500, column: 4)
!3680 = !DILocation(line: 500, column: 17, scope: !3679)
!3681 = !DILocation(line: 500, column: 12, scope: !3679)
!3682 = !DILocation(line: 500, column: 9, scope: !3679)
!3683 = !DILocation(line: 500, column: 22, scope: !3684)
!3684 = distinct !DILexicalBlock(scope: !3679, file: !1, line: 500, column: 4)
!3685 = !DILocation(line: 500, column: 28, scope: !3684)
!3686 = !DILocation(line: 500, column: 31, scope: !3684)
!3687 = !DILocation(line: 500, column: 25, scope: !3684)
!3688 = !DILocation(line: 500, column: 4, scope: !3679)
!3689 = !DILocation(line: 501, column: 9, scope: !3690)
!3690 = distinct !DILexicalBlock(scope: !3684, file: !1, line: 500, column: 42)
!3691 = !DILocation(line: 501, column: 16, scope: !3690)
!3692 = !DILocation(line: 501, column: 21, scope: !3690)
!3693 = !DILocation(line: 501, column: 19, scope: !3690)
!3694 = !DILocation(line: 501, column: 24, scope: !3690)
!3695 = !DILocation(line: 501, column: 13, scope: !3690)
!3696 = !DILocation(line: 501, column: 11, scope: !3690)
!3697 = !DILocation(line: 501, column: 7, scope: !3690)
!3698 = !DILocation(line: 503, column: 9, scope: !3699)
!3699 = distinct !DILexicalBlock(scope: !3690, file: !1, line: 503, column: 9)
!3700 = !DILocation(line: 503, column: 11, scope: !3699)
!3701 = !DILocation(line: 503, column: 9, scope: !3690)
!3702 = !DILocation(line: 504, column: 10, scope: !3703)
!3703 = distinct !DILexicalBlock(scope: !3704, file: !1, line: 504, column: 10)
!3704 = distinct !DILexicalBlock(scope: !3699, file: !1, line: 503, column: 20)
!3705 = !DILocation(line: 504, column: 13, scope: !3703)
!3706 = !DILocation(line: 504, column: 10, scope: !3704)
!3707 = !DILocation(line: 505, column: 11, scope: !3708)
!3708 = distinct !DILexicalBlock(scope: !3709, file: !1, line: 505, column: 11)
!3709 = distinct !DILexicalBlock(scope: !3703, file: !1, line: 504, column: 18)
!3710 = !DILocation(line: 505, column: 16, scope: !3708)
!3711 = !DILocation(line: 505, column: 20, scope: !3708)
!3712 = !DILocation(line: 505, column: 14, scope: !3708)
!3713 = !DILocation(line: 505, column: 11, scope: !3709)
!3714 = !DILocation(line: 505, column: 35, scope: !3708)
!3715 = !DILocation(line: 505, column: 43, scope: !3708)
!3716 = !DILocation(line: 505, column: 48, scope: !3708)
!3717 = !DILocation(line: 505, column: 52, scope: !3708)
!3718 = !DILocation(line: 505, column: 46, scope: !3708)
!3719 = !DILocation(line: 505, column: 41, scope: !3708)
!3720 = !DILocation(line: 505, column: 33, scope: !3708)
!3721 = !DILocation(line: 505, column: 27, scope: !3708)
!3722 = !DILocation(line: 506, column: 35, scope: !3708)
!3723 = !DILocation(line: 506, column: 44, scope: !3708)
!3724 = !DILocation(line: 506, column: 48, scope: !3708)
!3725 = !DILocation(line: 506, column: 54, scope: !3708)
!3726 = !DILocation(line: 506, column: 61, scope: !3708)
!3727 = !DILocation(line: 506, column: 65, scope: !3708)
!3728 = !DILocation(line: 506, column: 59, scope: !3708)
!3729 = !DILocation(line: 506, column: 41, scope: !3708)
!3730 = !DILocation(line: 506, column: 33, scope: !3708)
!3731 = !DILocation(line: 507, column: 6, scope: !3709)
!3732 = !DILocation(line: 509, column: 15, scope: !3733)
!3733 = distinct !DILexicalBlock(scope: !3703, file: !1, line: 508, column: 11)
!3734 = !DILocation(line: 509, column: 13, scope: !3733)
!3735 = !DILocation(line: 512, column: 16, scope: !3736)
!3736 = distinct !DILexicalBlock(scope: !3704, file: !1, line: 512, column: 6)
!3737 = !DILocation(line: 512, column: 19, scope: !3736)
!3738 = !DILocation(line: 512, column: 14, scope: !3736)
!3739 = !DILocation(line: 512, column: 11, scope: !3736)
!3740 = !DILocation(line: 512, column: 24, scope: !3741)
!3741 = distinct !DILexicalBlock(scope: !3736, file: !1, line: 512, column: 6)
!3742 = !DILocation(line: 512, column: 30, scope: !3741)
!3743 = !DILocation(line: 512, column: 33, scope: !3741)
!3744 = !DILocation(line: 512, column: 27, scope: !3741)
!3745 = !DILocation(line: 512, column: 6, scope: !3736)
!3746 = !DILocation(line: 513, column: 11, scope: !3747)
!3747 = distinct !DILexicalBlock(scope: !3741, file: !1, line: 512, column: 44)
!3748 = !DILocation(line: 513, column: 20, scope: !3747)
!3749 = !DILocation(line: 513, column: 18, scope: !3747)
!3750 = !DILocation(line: 513, column: 27, scope: !3747)
!3751 = !DILocation(line: 513, column: 32, scope: !3747)
!3752 = !DILocation(line: 513, column: 30, scope: !3747)
!3753 = !DILocation(line: 513, column: 35, scope: !3747)
!3754 = !DILocation(line: 513, column: 24, scope: !3747)
!3755 = !DILocation(line: 513, column: 22, scope: !3747)
!3756 = !DILocation(line: 513, column: 9, scope: !3747)
!3757 = !DILocation(line: 515, column: 11, scope: !3758)
!3758 = distinct !DILexicalBlock(scope: !3747, file: !1, line: 515, column: 11)
!3759 = !DILocation(line: 515, column: 13, scope: !3758)
!3760 = !DILocation(line: 515, column: 11, scope: !3747)
!3761 = !DILocation(line: 516, column: 12, scope: !3762)
!3762 = distinct !DILexicalBlock(scope: !3763, file: !1, line: 516, column: 12)
!3763 = distinct !DILexicalBlock(scope: !3758, file: !1, line: 515, column: 22)
!3764 = !DILocation(line: 516, column: 15, scope: !3762)
!3765 = !DILocation(line: 516, column: 12, scope: !3763)
!3766 = !DILocation(line: 517, column: 13, scope: !3767)
!3767 = distinct !DILexicalBlock(scope: !3768, file: !1, line: 517, column: 13)
!3768 = distinct !DILexicalBlock(scope: !3762, file: !1, line: 516, column: 20)
!3769 = !DILocation(line: 517, column: 18, scope: !3767)
!3770 = !DILocation(line: 517, column: 22, scope: !3767)
!3771 = !DILocation(line: 517, column: 16, scope: !3767)
!3772 = !DILocation(line: 517, column: 13, scope: !3768)
!3773 = !DILocation(line: 517, column: 37, scope: !3767)
!3774 = !DILocation(line: 517, column: 45, scope: !3767)
!3775 = !DILocation(line: 517, column: 43, scope: !3767)
!3776 = !DILocation(line: 517, column: 35, scope: !3767)
!3777 = !DILocation(line: 517, column: 29, scope: !3767)
!3778 = !DILocation(line: 518, column: 37, scope: !3767)
!3779 = !DILocation(line: 518, column: 46, scope: !3767)
!3780 = !DILocation(line: 518, column: 50, scope: !3767)
!3781 = !DILocation(line: 518, column: 56, scope: !3767)
!3782 = !DILocation(line: 518, column: 43, scope: !3767)
!3783 = !DILocation(line: 518, column: 35, scope: !3767)
!3784 = !DILocation(line: 519, column: 8, scope: !3768)
!3785 = !DILocation(line: 521, column: 17, scope: !3786)
!3786 = distinct !DILexicalBlock(scope: !3762, file: !1, line: 520, column: 13)
!3787 = !DILocation(line: 521, column: 15, scope: !3786)
!3788 = !DILocation(line: 524, column: 21, scope: !3763)
!3789 = !DILocation(line: 524, column: 26, scope: !3763)
!3790 = !DILocation(line: 524, column: 47, scope: !3763)
!3791 = !DILocation(line: 524, column: 59, scope: !3763)
!3792 = !DILocation(line: 524, column: 65, scope: !3763)
!3793 = !DILocation(line: 524, column: 71, scope: !3763)
!3794 = !DILocation(line: 524, column: 8, scope: !3763)
!3795 = !DILocation(line: 526, column: 12, scope: !3796)
!3796 = distinct !DILexicalBlock(scope: !3763, file: !1, line: 526, column: 12)
!3797 = !DILocation(line: 526, column: 25, scope: !3796)
!3798 = !DILocation(line: 526, column: 12, scope: !3763)
!3799 = !DILocation(line: 527, column: 26, scope: !3796)
!3800 = !DILocation(line: 527, column: 50, scope: !3796)
!3801 = !DILocation(line: 527, column: 58, scope: !3796)
!3802 = !DILocation(line: 527, column: 56, scope: !3796)
!3803 = !DILocation(line: 527, column: 65, scope: !3796)
!3804 = !DILocation(line: 527, column: 30, scope: !3796)
!3805 = !DILocation(line: 527, column: 28, scope: !3796)
!3806 = !DILocation(line: 527, column: 22, scope: !3796)
!3807 = !DILocation(line: 527, column: 9, scope: !3796)
!3808 = !DILocation(line: 528, column: 7, scope: !3763)
!3809 = !DILocation(line: 529, column: 6, scope: !3747)
!3810 = !DILocation(line: 512, column: 40, scope: !3741)
!3811 = !DILocation(line: 512, column: 6, scope: !3741)
!3812 = distinct !{!3812, !3745, !3813}
!3813 = !DILocation(line: 529, column: 6, scope: !3736)
!3814 = !DILocation(line: 530, column: 5, scope: !3704)
!3815 = !DILocation(line: 531, column: 4, scope: !3690)
!3816 = !DILocation(line: 500, column: 38, scope: !3684)
!3817 = !DILocation(line: 500, column: 4, scope: !3684)
!3818 = distinct !{!3818, !3688, !3819}
!3819 = !DILocation(line: 531, column: 4, scope: !3679)
!3820 = !DILocation(line: 532, column: 3, scope: !3646)
!3821 = !DILocation(line: 533, column: 2, scope: !3634)
!3822 = !DILocation(line: 488, column: 36, scope: !3628)
!3823 = !DILocation(line: 488, column: 2, scope: !3628)
!3824 = distinct !{!3824, !3632, !3825}
!3825 = !DILocation(line: 533, column: 2, scope: !3623)
!3826 = !DILocation(line: 535, column: 6, scope: !3827)
!3827 = distinct !DILexicalBlock(scope: !3419, file: !1, line: 535, column: 6)
!3828 = !DILocation(line: 535, column: 19, scope: !3827)
!3829 = !DILocation(line: 535, column: 6, scope: !3419)
!3830 = !DILocation(line: 536, column: 18, scope: !3827)
!3831 = !DILocation(line: 536, column: 22, scope: !3827)
!3832 = !DILocation(line: 536, column: 31, scope: !3827)
!3833 = !DILocation(line: 536, column: 35, scope: !3827)
!3834 = !DILocation(line: 536, column: 3, scope: !3827)
!3835 = !DILocation(line: 538, column: 1, scope: !3419)
!3836 = distinct !DISubprogram(name: "BKE_lattice_deform_verts_get", scope: !1, file: !1, line: 1096, type: !3837, scopeLine: 1097, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !650)
!3837 = !DISubroutineType(types: !3838)
!3838 = !{!311, !918}
!3839 = !DILocalVariable(name: "oblatt", arg: 1, scope: !3836, file: !1, line: 1096, type: !918)
!3840 = !DILocation(line: 1096, column: 65, scope: !3836)
!3841 = !DILocalVariable(name: "lt", scope: !3836, file: !1, line: 1098, type: !220)
!3842 = !DILocation(line: 1098, column: 11, scope: !3836)
!3843 = !DILocation(line: 1098, column: 27, scope: !3836)
!3844 = !DILocation(line: 1098, column: 35, scope: !3836)
!3845 = !DILocation(line: 1098, column: 16, scope: !3836)
!3846 = !DILocation(line: 1100, column: 6, scope: !3847)
!3847 = distinct !DILexicalBlock(scope: !3836, file: !1, line: 1100, column: 6)
!3848 = !DILocation(line: 1100, column: 10, scope: !3847)
!3849 = !DILocation(line: 1100, column: 6, scope: !3836)
!3850 = !DILocation(line: 1100, column: 25, scope: !3847)
!3851 = !DILocation(line: 1100, column: 29, scope: !3847)
!3852 = !DILocation(line: 1100, column: 39, scope: !3847)
!3853 = !DILocation(line: 1100, column: 23, scope: !3847)
!3854 = !DILocation(line: 1100, column: 20, scope: !3847)
!3855 = !DILocation(line: 1101, column: 9, scope: !3836)
!3856 = !DILocation(line: 1101, column: 13, scope: !3836)
!3857 = !DILocation(line: 1101, column: 2, scope: !3836)
!3858 = distinct !DISubprogram(name: "madd_v3_v3fl", scope: !2765, file: !2765, line: 507, type: !3859, scopeLine: 508, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !650)
!3859 = !DISubroutineType(types: !3860)
!3860 = !{null, !641, !1325, !244}
!3861 = !DILocalVariable(name: "r", arg: 1, scope: !3858, file: !2765, line: 507, type: !641)
!3862 = !DILocation(line: 507, column: 33, scope: !3858)
!3863 = !DILocalVariable(name: "a", arg: 2, scope: !3858, file: !2765, line: 507, type: !1325)
!3864 = !DILocation(line: 507, column: 51, scope: !3858)
!3865 = !DILocalVariable(name: "f", arg: 3, scope: !3858, file: !2765, line: 507, type: !244)
!3866 = !DILocation(line: 507, column: 63, scope: !3858)
!3867 = !DILocation(line: 509, column: 10, scope: !3858)
!3868 = !DILocation(line: 509, column: 17, scope: !3858)
!3869 = !DILocation(line: 509, column: 15, scope: !3858)
!3870 = !DILocation(line: 509, column: 2, scope: !3858)
!3871 = !DILocation(line: 509, column: 7, scope: !3858)
!3872 = !DILocation(line: 510, column: 10, scope: !3858)
!3873 = !DILocation(line: 510, column: 17, scope: !3858)
!3874 = !DILocation(line: 510, column: 15, scope: !3858)
!3875 = !DILocation(line: 510, column: 2, scope: !3858)
!3876 = !DILocation(line: 510, column: 7, scope: !3858)
!3877 = !DILocation(line: 511, column: 10, scope: !3858)
!3878 = !DILocation(line: 511, column: 17, scope: !3858)
!3879 = !DILocation(line: 511, column: 15, scope: !3858)
!3880 = !DILocation(line: 511, column: 2, scope: !3858)
!3881 = !DILocation(line: 511, column: 7, scope: !3858)
!3882 = !DILocation(line: 512, column: 1, scope: !3858)
!3883 = distinct !DISubprogram(name: "end_latt_deform", scope: !1, file: !1, line: 540, type: !3884, scopeLine: 541, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !650)
!3884 = !DISubroutineType(types: !3885)
!3885 = !{null, !2611}
!3886 = !DILocalVariable(name: "lattice_deform_data", arg: 1, scope: !3883, file: !1, line: 540, type: !2611)
!3887 = !DILocation(line: 540, column: 41, scope: !3883)
!3888 = !DILocation(line: 542, column: 6, scope: !3889)
!3889 = distinct !DILexicalBlock(scope: !3883, file: !1, line: 542, column: 6)
!3890 = !DILocation(line: 542, column: 27, scope: !3889)
!3891 = !DILocation(line: 542, column: 6, scope: !3883)
!3892 = !DILocation(line: 543, column: 3, scope: !3889)
!3893 = !DILocation(line: 543, column: 13, scope: !3889)
!3894 = !DILocation(line: 543, column: 34, scope: !3889)
!3895 = !DILocation(line: 545, column: 2, scope: !3883)
!3896 = !DILocation(line: 545, column: 12, scope: !3883)
!3897 = !DILocation(line: 546, column: 1, scope: !3883)
!3898 = distinct !DISubprogram(name: "curve_deform_verts", scope: !1, file: !1, line: 726, type: !3899, scopeLine: 728, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !650)
!3899 = !DISubroutineType(types: !3900)
!3900 = !{null, !3901, !902, !902, !1170, !640, !136, !2594, !184}
!3901 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3902, size: 64)
!3902 = !DIDerivedType(tag: DW_TAG_typedef, name: "Scene", file: !985, line: 1299, baseType: !1474)
!3903 = !DILocalVariable(name: "scene", arg: 1, scope: !3898, file: !1, line: 726, type: !3901)
!3904 = !DILocation(line: 726, column: 32, scope: !3898)
!3905 = !DILocalVariable(name: "cuOb", arg: 2, scope: !3898, file: !1, line: 726, type: !902)
!3906 = !DILocation(line: 726, column: 47, scope: !3898)
!3907 = !DILocalVariable(name: "target", arg: 3, scope: !3898, file: !1, line: 726, type: !902)
!3908 = !DILocation(line: 726, column: 61, scope: !3898)
!3909 = !DILocalVariable(name: "dm", arg: 4, scope: !3898, file: !1, line: 726, type: !1170)
!3910 = !DILocation(line: 726, column: 82, scope: !3898)
!3911 = !DILocalVariable(name: "vertexCos", arg: 5, scope: !3898, file: !1, line: 726, type: !640)
!3912 = !DILocation(line: 726, column: 94, scope: !3898)
!3913 = !DILocalVariable(name: "numVerts", arg: 6, scope: !3898, file: !1, line: 727, type: !136)
!3914 = !DILocation(line: 727, column: 29, scope: !3898)
!3915 = !DILocalVariable(name: "vgroup", arg: 7, scope: !3898, file: !1, line: 727, type: !2594)
!3916 = !DILocation(line: 727, column: 51, scope: !3898)
!3917 = !DILocalVariable(name: "defaxis", arg: 8, scope: !3898, file: !1, line: 727, type: !184)
!3918 = !DILocation(line: 727, column: 65, scope: !3898)
!3919 = !DILocalVariable(name: "cu", scope: !3898, file: !1, line: 729, type: !3920)
!3920 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3921, size: 64)
!3921 = !DIDerivedType(tag: DW_TAG_typedef, name: "Curve", file: !253, line: 273, baseType: !3922)
!3922 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Curve", file: !253, line: 193, size: 4224, elements: !3923)
!3923 = !{!3924, !3925, !3926, !3927, !3928, !3937, !3938, !3939, !3940, !3941, !3942, !3943, !3944, !3945, !3946, !3947, !3948, !3949, !3950, !3951, !3952, !3953, !3954, !3955, !3956, !3957, !3958, !3959, !3960, !3961, !3962, !3963, !3964, !3965, !3966, !3967, !3968, !3969, !3970, !3971, !3972, !3973, !3974, !3975, !3976, !3977, !3978, !3979, !3980, !3981, !3982, !3983, !3984, !3985, !3988, !3989, !3992, !3993, !3994, !3995, !4003, !4004, !4005, !4014, !4015, !4016, !4017, !4018, !4019, !4020}
!3924 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !3922, file: !253, line: 194, baseType: !151, size: 960)
!3925 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !3922, file: !253, line: 195, baseType: !227, size: 64, offset: 960)
!3926 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !3922, file: !253, line: 197, baseType: !340, size: 64, offset: 1024)
!3927 = !DIDerivedType(tag: DW_TAG_member, name: "nurb", scope: !3922, file: !253, line: 199, baseType: !210, size: 128, offset: 1088)
!3928 = !DIDerivedType(tag: DW_TAG_member, name: "editnurb", scope: !3922, file: !253, line: 201, baseType: !3929, size: 64, offset: 1216)
!3929 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3930, size: 64)
!3930 = !DIDerivedType(tag: DW_TAG_typedef, name: "EditNurb", file: !253, line: 191, baseType: !3931)
!3931 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EditNurb", file: !253, line: 180, size: 256, elements: !3932)
!3932 = !{!3933, !3934, !3935, !3936}
!3933 = !DIDerivedType(tag: DW_TAG_member, name: "nurbs", scope: !3931, file: !253, line: 182, baseType: !210, size: 128)
!3934 = !DIDerivedType(tag: DW_TAG_member, name: "keyindex", scope: !3931, file: !253, line: 185, baseType: !946, size: 64, offset: 128)
!3935 = !DIDerivedType(tag: DW_TAG_member, name: "shapenr", scope: !3931, file: !253, line: 188, baseType: !136, size: 32, offset: 192)
!3936 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !3931, file: !253, line: 190, baseType: !332, size: 32, offset: 224)
!3937 = !DIDerivedType(tag: DW_TAG_member, name: "bevobj", scope: !3922, file: !253, line: 203, baseType: !918, size: 64, offset: 1280)
!3938 = !DIDerivedType(tag: DW_TAG_member, name: "taperobj", scope: !3922, file: !253, line: 203, baseType: !918, size: 64, offset: 1344)
!3939 = !DIDerivedType(tag: DW_TAG_member, name: "textoncurve", scope: !3922, file: !253, line: 203, baseType: !918, size: 64, offset: 1408)
!3940 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !3922, file: !253, line: 204, baseType: !266, size: 64, offset: 1472)
!3941 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !3922, file: !253, line: 205, baseType: !269, size: 64, offset: 1536)
!3942 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !3922, file: !253, line: 206, baseType: !353, size: 64, offset: 1600)
!3943 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !3922, file: !253, line: 209, baseType: !527, size: 96, offset: 1664)
!3944 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !3922, file: !253, line: 210, baseType: !527, size: 96, offset: 1760)
!3945 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !3922, file: !253, line: 211, baseType: !527, size: 96, offset: 1856)
!3946 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !3922, file: !253, line: 213, baseType: !184, size: 16, offset: 1952)
!3947 = !DIDerivedType(tag: DW_TAG_member, name: "texflag", scope: !3922, file: !253, line: 215, baseType: !184, size: 16, offset: 1968)
!3948 = !DIDerivedType(tag: DW_TAG_member, name: "drawflag", scope: !3922, file: !253, line: 216, baseType: !184, size: 16, offset: 1984)
!3949 = !DIDerivedType(tag: DW_TAG_member, name: "twist_mode", scope: !3922, file: !253, line: 216, baseType: !184, size: 16, offset: 2000)
!3950 = !DIDerivedType(tag: DW_TAG_member, name: "twist_smooth", scope: !3922, file: !253, line: 217, baseType: !244, size: 32, offset: 2016)
!3951 = !DIDerivedType(tag: DW_TAG_member, name: "smallcaps_scale", scope: !3922, file: !253, line: 217, baseType: !244, size: 32, offset: 2048)
!3952 = !DIDerivedType(tag: DW_TAG_member, name: "pathlen", scope: !3922, file: !253, line: 219, baseType: !136, size: 32, offset: 2080)
!3953 = !DIDerivedType(tag: DW_TAG_member, name: "bevresol", scope: !3922, file: !253, line: 220, baseType: !184, size: 16, offset: 2112)
!3954 = !DIDerivedType(tag: DW_TAG_member, name: "totcol", scope: !3922, file: !253, line: 220, baseType: !184, size: 16, offset: 2128)
!3955 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3922, file: !253, line: 221, baseType: !136, size: 32, offset: 2144)
!3956 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !3922, file: !253, line: 222, baseType: !244, size: 32, offset: 2176)
!3957 = !DIDerivedType(tag: DW_TAG_member, name: "ext1", scope: !3922, file: !253, line: 222, baseType: !244, size: 32, offset: 2208)
!3958 = !DIDerivedType(tag: DW_TAG_member, name: "ext2", scope: !3922, file: !253, line: 222, baseType: !244, size: 32, offset: 2240)
!3959 = !DIDerivedType(tag: DW_TAG_member, name: "resolu", scope: !3922, file: !253, line: 225, baseType: !184, size: 16, offset: 2272)
!3960 = !DIDerivedType(tag: DW_TAG_member, name: "resolv", scope: !3922, file: !253, line: 225, baseType: !184, size: 16, offset: 2288)
!3961 = !DIDerivedType(tag: DW_TAG_member, name: "resolu_ren", scope: !3922, file: !253, line: 226, baseType: !184, size: 16, offset: 2304)
!3962 = !DIDerivedType(tag: DW_TAG_member, name: "resolv_ren", scope: !3922, file: !253, line: 226, baseType: !184, size: 16, offset: 2320)
!3963 = !DIDerivedType(tag: DW_TAG_member, name: "actnu", scope: !3922, file: !253, line: 229, baseType: !136, size: 32, offset: 2336)
!3964 = !DIDerivedType(tag: DW_TAG_member, name: "actvert", scope: !3922, file: !253, line: 231, baseType: !136, size: 32, offset: 2368)
!3965 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !3922, file: !253, line: 233, baseType: !332, size: 32, offset: 2400)
!3966 = !DIDerivedType(tag: DW_TAG_member, name: "lines", scope: !3922, file: !253, line: 236, baseType: !184, size: 16, offset: 2432)
!3967 = !DIDerivedType(tag: DW_TAG_member, name: "spacemode", scope: !3922, file: !253, line: 237, baseType: !171, size: 8, offset: 2448)
!3968 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !3922, file: !253, line: 237, baseType: !171, size: 8, offset: 2456)
!3969 = !DIDerivedType(tag: DW_TAG_member, name: "spacing", scope: !3922, file: !253, line: 238, baseType: !244, size: 32, offset: 2464)
!3970 = !DIDerivedType(tag: DW_TAG_member, name: "linedist", scope: !3922, file: !253, line: 238, baseType: !244, size: 32, offset: 2496)
!3971 = !DIDerivedType(tag: DW_TAG_member, name: "shear", scope: !3922, file: !253, line: 238, baseType: !244, size: 32, offset: 2528)
!3972 = !DIDerivedType(tag: DW_TAG_member, name: "fsize", scope: !3922, file: !253, line: 238, baseType: !244, size: 32, offset: 2560)
!3973 = !DIDerivedType(tag: DW_TAG_member, name: "wordspace", scope: !3922, file: !253, line: 238, baseType: !244, size: 32, offset: 2592)
!3974 = !DIDerivedType(tag: DW_TAG_member, name: "ulpos", scope: !3922, file: !253, line: 238, baseType: !244, size: 32, offset: 2624)
!3975 = !DIDerivedType(tag: DW_TAG_member, name: "ulheight", scope: !3922, file: !253, line: 238, baseType: !244, size: 32, offset: 2656)
!3976 = !DIDerivedType(tag: DW_TAG_member, name: "xof", scope: !3922, file: !253, line: 239, baseType: !244, size: 32, offset: 2688)
!3977 = !DIDerivedType(tag: DW_TAG_member, name: "yof", scope: !3922, file: !253, line: 239, baseType: !244, size: 32, offset: 2720)
!3978 = !DIDerivedType(tag: DW_TAG_member, name: "linewidth", scope: !3922, file: !253, line: 240, baseType: !244, size: 32, offset: 2752)
!3979 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !3922, file: !253, line: 244, baseType: !136, size: 32, offset: 2784)
!3980 = !DIDerivedType(tag: DW_TAG_member, name: "selstart", scope: !3922, file: !253, line: 245, baseType: !136, size: 32, offset: 2816)
!3981 = !DIDerivedType(tag: DW_TAG_member, name: "selend", scope: !3922, file: !253, line: 245, baseType: !136, size: 32, offset: 2848)
!3982 = !DIDerivedType(tag: DW_TAG_member, name: "len_wchar", scope: !3922, file: !253, line: 248, baseType: !136, size: 32, offset: 2880)
!3983 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !3922, file: !253, line: 249, baseType: !136, size: 32, offset: 2912)
!3984 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !3922, file: !253, line: 250, baseType: !639, size: 64, offset: 2944)
!3985 = !DIDerivedType(tag: DW_TAG_member, name: "editfont", scope: !3922, file: !253, line: 251, baseType: !3986, size: 64, offset: 3008)
!3986 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3987, size: 64)
!3987 = !DICompositeType(tag: DW_TAG_structure_type, name: "EditFont", file: !253, line: 50, flags: DIFlagFwdDecl)
!3988 = !DIDerivedType(tag: DW_TAG_member, name: "family", scope: !3922, file: !253, line: 253, baseType: !200, size: 512, offset: 3072)
!3989 = !DIDerivedType(tag: DW_TAG_member, name: "vfont", scope: !3922, file: !253, line: 254, baseType: !3990, size: 64, offset: 3584)
!3990 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3991, size: 64)
!3991 = !DICompositeType(tag: DW_TAG_structure_type, name: "VFont", file: !253, line: 47, flags: DIFlagFwdDecl)
!3992 = !DIDerivedType(tag: DW_TAG_member, name: "vfontb", scope: !3922, file: !253, line: 255, baseType: !3990, size: 64, offset: 3648)
!3993 = !DIDerivedType(tag: DW_TAG_member, name: "vfonti", scope: !3922, file: !253, line: 256, baseType: !3990, size: 64, offset: 3712)
!3994 = !DIDerivedType(tag: DW_TAG_member, name: "vfontbi", scope: !3922, file: !253, line: 257, baseType: !3990, size: 64, offset: 3776)
!3995 = !DIDerivedType(tag: DW_TAG_member, name: "tb", scope: !3922, file: !253, line: 259, baseType: !3996, size: 64, offset: 3840)
!3996 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3997, size: 64)
!3997 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "TextBox", file: !253, line: 176, size: 128, elements: !3998)
!3998 = !{!3999, !4000, !4001, !4002}
!3999 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !3997, file: !253, line: 177, baseType: !244, size: 32)
!4000 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !3997, file: !253, line: 177, baseType: !244, size: 32, offset: 32)
!4001 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !3997, file: !253, line: 177, baseType: !244, size: 32, offset: 64)
!4002 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !3997, file: !253, line: 177, baseType: !244, size: 32, offset: 96)
!4003 = !DIDerivedType(tag: DW_TAG_member, name: "totbox", scope: !3922, file: !253, line: 260, baseType: !136, size: 32, offset: 3904)
!4004 = !DIDerivedType(tag: DW_TAG_member, name: "actbox", scope: !3922, file: !253, line: 260, baseType: !136, size: 32, offset: 3936)
!4005 = !DIDerivedType(tag: DW_TAG_member, name: "strinfo", scope: !3922, file: !253, line: 262, baseType: !4006, size: 64, offset: 3968)
!4006 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4007, size: 64)
!4007 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CharInfo", file: !253, line: 168, size: 64, elements: !4008)
!4008 = !{!4009, !4010, !4011, !4012, !4013}
!4009 = !DIDerivedType(tag: DW_TAG_member, name: "kern", scope: !4007, file: !253, line: 169, baseType: !184, size: 16)
!4010 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nr", scope: !4007, file: !253, line: 170, baseType: !184, size: 16, offset: 16)
!4011 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !4007, file: !253, line: 171, baseType: !171, size: 8, offset: 32)
!4012 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !4007, file: !253, line: 172, baseType: !171, size: 8, offset: 40)
!4013 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !4007, file: !253, line: 173, baseType: !184, size: 16, offset: 48)
!4014 = !DIDerivedType(tag: DW_TAG_member, name: "curinfo", scope: !3922, file: !253, line: 263, baseType: !4007, size: 64, offset: 4032)
!4015 = !DIDerivedType(tag: DW_TAG_member, name: "ctime", scope: !3922, file: !253, line: 267, baseType: !244, size: 32, offset: 4096)
!4016 = !DIDerivedType(tag: DW_TAG_member, name: "bevfac1", scope: !3922, file: !253, line: 268, baseType: !244, size: 32, offset: 4128)
!4017 = !DIDerivedType(tag: DW_TAG_member, name: "bevfac2", scope: !3922, file: !253, line: 268, baseType: !244, size: 32, offset: 4160)
!4018 = !DIDerivedType(tag: DW_TAG_member, name: "bevfac1_mapping", scope: !3922, file: !253, line: 269, baseType: !171, size: 8, offset: 4192)
!4019 = !DIDerivedType(tag: DW_TAG_member, name: "bevfac2_mapping", scope: !3922, file: !253, line: 269, baseType: !171, size: 8, offset: 4200)
!4020 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !3922, file: !253, line: 271, baseType: !1717, size: 16, offset: 4208)
!4021 = !DILocation(line: 729, column: 9, scope: !3898)
!4022 = !DILocalVariable(name: "a", scope: !3898, file: !1, line: 730, type: !136)
!4023 = !DILocation(line: 730, column: 6, scope: !3898)
!4024 = !DILocalVariable(name: "cd", scope: !3898, file: !1, line: 731, type: !4025)
!4025 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveDeform", file: !1, line: 555, baseType: !4026)
!4026 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1, line: 551, size: 1536, elements: !4027)
!4027 = !{!4028, !4029, !4030, !4031, !4032, !4035}
!4028 = !DIDerivedType(tag: DW_TAG_member, name: "dmin", scope: !4026, file: !1, line: 552, baseType: !527, size: 96)
!4029 = !DIDerivedType(tag: DW_TAG_member, name: "dmax", scope: !4026, file: !1, line: 552, baseType: !527, size: 96, offset: 96)
!4030 = !DIDerivedType(tag: DW_TAG_member, name: "curvespace", scope: !4026, file: !1, line: 553, baseType: !1028, size: 512, offset: 192)
!4031 = !DIDerivedType(tag: DW_TAG_member, name: "objectspace", scope: !4026, file: !1, line: 553, baseType: !1028, size: 512, offset: 704)
!4032 = !DIDerivedType(tag: DW_TAG_member, name: "objectspace3", scope: !4026, file: !1, line: 553, baseType: !4033, size: 288, offset: 1216)
!4033 = !DICompositeType(tag: DW_TAG_array_type, baseType: !244, size: 288, elements: !4034)
!4034 = !{!347, !347}
!4035 = !DIDerivedType(tag: DW_TAG_member, name: "no_rot_axis", scope: !4026, file: !1, line: 554, baseType: !136, size: 32, offset: 1504)
!4036 = !DILocation(line: 731, column: 14, scope: !3898)
!4037 = !DILocalVariable(name: "dvert", scope: !3898, file: !1, line: 732, type: !2695)
!4038 = !DILocation(line: 732, column: 15, scope: !3898)
!4039 = !DILocalVariable(name: "defgrp_index", scope: !3898, file: !1, line: 733, type: !136)
!4040 = !DILocation(line: 733, column: 6, scope: !3898)
!4041 = !DILocalVariable(name: "is_neg_axis", scope: !3898, file: !1, line: 734, type: !724)
!4042 = !DILocation(line: 734, column: 13, scope: !3898)
!4043 = !DILocation(line: 734, column: 28, scope: !3898)
!4044 = !DILocation(line: 734, column: 36, scope: !3898)
!4045 = !DILocation(line: 734, column: 27, scope: !3898)
!4046 = !DILocation(line: 736, column: 6, scope: !4047)
!4047 = distinct !DILexicalBlock(scope: !3898, file: !1, line: 736, column: 6)
!4048 = !DILocation(line: 736, column: 12, scope: !4047)
!4049 = !DILocation(line: 736, column: 17, scope: !4047)
!4050 = !DILocation(line: 736, column: 6, scope: !3898)
!4051 = !DILocation(line: 737, column: 3, scope: !4047)
!4052 = !DILocation(line: 739, column: 7, scope: !3898)
!4053 = !DILocation(line: 739, column: 13, scope: !3898)
!4054 = !DILocation(line: 739, column: 5, scope: !3898)
!4055 = !DILocation(line: 741, column: 20, scope: !3898)
!4056 = !DILocation(line: 741, column: 26, scope: !3898)
!4057 = !DILocation(line: 741, column: 2, scope: !3898)
!4058 = !DILocation(line: 744, column: 6, scope: !4059)
!4059 = distinct !DILexicalBlock(scope: !3898, file: !1, line: 744, column: 6)
!4060 = !DILocation(line: 744, column: 18, scope: !4059)
!4061 = !DILocation(line: 744, column: 6, scope: !3898)
!4062 = !DILocation(line: 745, column: 32, scope: !4063)
!4063 = distinct !DILexicalBlock(scope: !4059, file: !1, line: 744, column: 28)
!4064 = !DILocation(line: 745, column: 29, scope: !4063)
!4065 = !DILocation(line: 745, column: 40, scope: !4063)
!4066 = !DILocation(line: 745, column: 19, scope: !4063)
!4067 = !DILocation(line: 745, column: 16, scope: !4063)
!4068 = !DILocation(line: 745, column: 27, scope: !4063)
!4069 = !DILocation(line: 745, column: 6, scope: !4063)
!4070 = !DILocation(line: 745, column: 3, scope: !4063)
!4071 = !DILocation(line: 745, column: 14, scope: !4063)
!4072 = !DILocation(line: 746, column: 32, scope: !4063)
!4073 = !DILocation(line: 746, column: 29, scope: !4063)
!4074 = !DILocation(line: 746, column: 40, scope: !4063)
!4075 = !DILocation(line: 746, column: 19, scope: !4063)
!4076 = !DILocation(line: 746, column: 16, scope: !4063)
!4077 = !DILocation(line: 746, column: 27, scope: !4063)
!4078 = !DILocation(line: 746, column: 6, scope: !4063)
!4079 = !DILocation(line: 746, column: 3, scope: !4063)
!4080 = !DILocation(line: 746, column: 14, scope: !4063)
!4081 = !DILocation(line: 747, column: 2, scope: !4063)
!4082 = !DILocation(line: 750, column: 32, scope: !4083)
!4083 = distinct !DILexicalBlock(scope: !4059, file: !1, line: 748, column: 7)
!4084 = !DILocation(line: 750, column: 29, scope: !4083)
!4085 = !DILocation(line: 750, column: 40, scope: !4083)
!4086 = !DILocation(line: 750, column: 19, scope: !4083)
!4087 = !DILocation(line: 750, column: 16, scope: !4083)
!4088 = !DILocation(line: 750, column: 27, scope: !4083)
!4089 = !DILocation(line: 750, column: 6, scope: !4083)
!4090 = !DILocation(line: 750, column: 3, scope: !4083)
!4091 = !DILocation(line: 750, column: 14, scope: !4083)
!4092 = !DILocation(line: 751, column: 32, scope: !4083)
!4093 = !DILocation(line: 751, column: 29, scope: !4083)
!4094 = !DILocation(line: 751, column: 40, scope: !4083)
!4095 = !DILocation(line: 751, column: 19, scope: !4083)
!4096 = !DILocation(line: 751, column: 16, scope: !4083)
!4097 = !DILocation(line: 751, column: 27, scope: !4083)
!4098 = !DILocation(line: 751, column: 6, scope: !4083)
!4099 = !DILocation(line: 751, column: 3, scope: !4083)
!4100 = !DILocation(line: 751, column: 14, scope: !4083)
!4101 = !DILocation(line: 757, column: 6, scope: !4102)
!4102 = distinct !DILexicalBlock(scope: !3898, file: !1, line: 757, column: 6)
!4103 = !DILocation(line: 757, column: 13, scope: !4102)
!4104 = !DILocation(line: 757, column: 16, scope: !4102)
!4105 = !DILocation(line: 757, column: 26, scope: !4102)
!4106 = !DILocation(line: 757, column: 29, scope: !4102)
!4107 = !DILocation(line: 757, column: 6, scope: !3898)
!4108 = !DILocation(line: 758, column: 38, scope: !4109)
!4109 = distinct !DILexicalBlock(scope: !4102, file: !1, line: 757, column: 70)
!4110 = !DILocation(line: 758, column: 46, scope: !4109)
!4111 = !DILocation(line: 758, column: 18, scope: !4109)
!4112 = !DILocation(line: 758, column: 16, scope: !4109)
!4113 = !DILocation(line: 760, column: 7, scope: !4114)
!4114 = distinct !DILexicalBlock(scope: !4109, file: !1, line: 760, column: 7)
!4115 = !DILocation(line: 760, column: 20, scope: !4114)
!4116 = !DILocation(line: 760, column: 7, scope: !4109)
!4117 = !DILocation(line: 762, column: 8, scope: !4118)
!4118 = distinct !DILexicalBlock(scope: !4119, file: !1, line: 762, column: 8)
!4119 = distinct !DILexicalBlock(scope: !4114, file: !1, line: 760, column: 27)
!4120 = !DILocation(line: 762, column: 8, scope: !4119)
!4121 = !DILocation(line: 763, column: 13, scope: !4122)
!4122 = distinct !DILexicalBlock(scope: !4118, file: !1, line: 762, column: 12)
!4123 = !DILocation(line: 763, column: 17, scope: !4122)
!4124 = !DILocation(line: 763, column: 34, scope: !4122)
!4125 = !DILocation(line: 763, column: 11, scope: !4122)
!4126 = !DILocation(line: 764, column: 4, scope: !4122)
!4127 = !DILocation(line: 765, column: 13, scope: !4128)
!4128 = distinct !DILexicalBlock(scope: !4118, file: !1, line: 765, column: 13)
!4129 = !DILocation(line: 765, column: 21, scope: !4128)
!4130 = !DILocation(line: 765, column: 26, scope: !4128)
!4131 = !DILocation(line: 765, column: 13, scope: !4118)
!4132 = !DILocation(line: 766, column: 25, scope: !4133)
!4133 = distinct !DILexicalBlock(scope: !4128, file: !1, line: 765, column: 41)
!4134 = !DILocation(line: 766, column: 33, scope: !4133)
!4135 = !DILocation(line: 766, column: 14, scope: !4133)
!4136 = !DILocation(line: 766, column: 40, scope: !4133)
!4137 = !DILocation(line: 766, column: 11, scope: !4133)
!4138 = !DILocation(line: 767, column: 4, scope: !4133)
!4139 = !DILocation(line: 769, column: 22, scope: !4140)
!4140 = distinct !DILexicalBlock(scope: !4128, file: !1, line: 768, column: 9)
!4141 = !DILocation(line: 769, column: 30, scope: !4140)
!4142 = !DILocation(line: 769, column: 14, scope: !4140)
!4143 = !DILocation(line: 769, column: 37, scope: !4140)
!4144 = !DILocation(line: 769, column: 11, scope: !4140)
!4145 = !DILocation(line: 771, column: 3, scope: !4119)
!4146 = !DILocation(line: 772, column: 2, scope: !4109)
!4147 = !DILocation(line: 774, column: 6, scope: !4148)
!4148 = distinct !DILexicalBlock(scope: !3898, file: !1, line: 774, column: 6)
!4149 = !DILocation(line: 774, column: 6, scope: !3898)
!4150 = !DILocalVariable(name: "dvert_iter", scope: !4151, file: !1, line: 775, type: !2695)
!4151 = distinct !DILexicalBlock(scope: !4148, file: !1, line: 774, column: 13)
!4152 = !DILocation(line: 775, column: 16, scope: !4151)
!4153 = !DILocalVariable(name: "vec", scope: !4151, file: !1, line: 776, type: !527)
!4154 = !DILocation(line: 776, column: 9, scope: !4151)
!4155 = !DILocation(line: 778, column: 7, scope: !4156)
!4156 = distinct !DILexicalBlock(scope: !4151, file: !1, line: 778, column: 7)
!4157 = !DILocation(line: 778, column: 11, scope: !4156)
!4158 = !DILocation(line: 778, column: 16, scope: !4156)
!4159 = !DILocation(line: 778, column: 7, scope: !4151)
!4160 = !DILocation(line: 779, column: 11, scope: !4161)
!4161 = distinct !DILexicalBlock(scope: !4162, file: !1, line: 779, column: 4)
!4162 = distinct !DILexicalBlock(scope: !4156, file: !1, line: 778, column: 40)
!4163 = !DILocation(line: 779, column: 29, scope: !4161)
!4164 = !DILocation(line: 779, column: 27, scope: !4161)
!4165 = !DILocation(line: 779, column: 9, scope: !4161)
!4166 = !DILocation(line: 779, column: 36, scope: !4167)
!4167 = distinct !DILexicalBlock(scope: !4161, file: !1, line: 779, column: 4)
!4168 = !DILocation(line: 779, column: 40, scope: !4167)
!4169 = !DILocation(line: 779, column: 38, scope: !4167)
!4170 = !DILocation(line: 779, column: 4, scope: !4161)
!4171 = !DILocalVariable(name: "weight", scope: !4172, file: !1, line: 780, type: !1176)
!4172 = distinct !DILexicalBlock(scope: !4167, file: !1, line: 779, column: 69)
!4173 = !DILocation(line: 780, column: 17, scope: !4172)
!4174 = !DILocation(line: 780, column: 46, scope: !4172)
!4175 = !DILocation(line: 780, column: 58, scope: !4172)
!4176 = !DILocation(line: 780, column: 26, scope: !4172)
!4177 = !DILocation(line: 782, column: 9, scope: !4178)
!4178 = distinct !DILexicalBlock(scope: !4172, file: !1, line: 782, column: 9)
!4179 = !DILocation(line: 782, column: 16, scope: !4178)
!4180 = !DILocation(line: 782, column: 9, scope: !4172)
!4181 = !DILocation(line: 783, column: 19, scope: !4182)
!4182 = distinct !DILexicalBlock(scope: !4178, file: !1, line: 782, column: 24)
!4183 = !DILocation(line: 783, column: 16, scope: !4182)
!4184 = !DILocation(line: 783, column: 31, scope: !4182)
!4185 = !DILocation(line: 783, column: 41, scope: !4182)
!4186 = !DILocation(line: 783, column: 6, scope: !4182)
!4187 = !DILocation(line: 784, column: 17, scope: !4182)
!4188 = !DILocation(line: 784, column: 22, scope: !4182)
!4189 = !DILocation(line: 784, column: 32, scope: !4182)
!4190 = !DILocation(line: 784, column: 6, scope: !4182)
!4191 = !DILocation(line: 785, column: 24, scope: !4182)
!4192 = !DILocation(line: 785, column: 31, scope: !4182)
!4193 = !DILocation(line: 785, column: 37, scope: !4182)
!4194 = !DILocation(line: 785, column: 42, scope: !4182)
!4195 = !DILocation(line: 785, column: 6, scope: !4182)
!4196 = !DILocation(line: 786, column: 21, scope: !4182)
!4197 = !DILocation(line: 786, column: 31, scope: !4182)
!4198 = !DILocation(line: 786, column: 35, scope: !4182)
!4199 = !DILocation(line: 786, column: 45, scope: !4182)
!4200 = !DILocation(line: 786, column: 49, scope: !4182)
!4201 = !DILocation(line: 786, column: 54, scope: !4182)
!4202 = !DILocation(line: 786, column: 6, scope: !4182)
!4203 = !DILocation(line: 787, column: 19, scope: !4182)
!4204 = !DILocation(line: 787, column: 16, scope: !4182)
!4205 = !DILocation(line: 787, column: 32, scope: !4182)
!4206 = !DILocation(line: 787, column: 42, scope: !4182)
!4207 = !DILocation(line: 787, column: 6, scope: !4182)
!4208 = !DILocation(line: 788, column: 5, scope: !4182)
!4209 = !DILocation(line: 789, column: 4, scope: !4172)
!4210 = !DILocation(line: 779, column: 51, scope: !4167)
!4211 = !DILocation(line: 779, column: 65, scope: !4167)
!4212 = !DILocation(line: 779, column: 4, scope: !4167)
!4213 = distinct !{!4213, !4170, !4214}
!4214 = !DILocation(line: 789, column: 4, scope: !4161)
!4215 = !DILocation(line: 790, column: 3, scope: !4162)
!4216 = !DILocation(line: 793, column: 4, scope: !4217)
!4217 = distinct !DILexicalBlock(scope: !4218, file: !1, line: 793, column: 4)
!4218 = distinct !DILexicalBlock(scope: !4156, file: !1, line: 791, column: 8)
!4219 = !DILocation(line: 795, column: 11, scope: !4220)
!4220 = distinct !DILexicalBlock(scope: !4218, file: !1, line: 795, column: 4)
!4221 = !DILocation(line: 795, column: 29, scope: !4220)
!4222 = !DILocation(line: 795, column: 27, scope: !4220)
!4223 = !DILocation(line: 795, column: 9, scope: !4220)
!4224 = !DILocation(line: 795, column: 36, scope: !4225)
!4225 = distinct !DILexicalBlock(scope: !4220, file: !1, line: 795, column: 4)
!4226 = !DILocation(line: 795, column: 40, scope: !4225)
!4227 = !DILocation(line: 795, column: 38, scope: !4225)
!4228 = !DILocation(line: 795, column: 4, scope: !4220)
!4229 = !DILocation(line: 796, column: 29, scope: !4230)
!4230 = distinct !DILexicalBlock(scope: !4231, file: !1, line: 796, column: 9)
!4231 = distinct !DILexicalBlock(scope: !4225, file: !1, line: 795, column: 69)
!4232 = !DILocation(line: 796, column: 41, scope: !4230)
!4233 = !DILocation(line: 796, column: 9, scope: !4230)
!4234 = !DILocation(line: 796, column: 55, scope: !4230)
!4235 = !DILocation(line: 796, column: 9, scope: !4231)
!4236 = !DILocation(line: 797, column: 19, scope: !4237)
!4237 = distinct !DILexicalBlock(scope: !4230, file: !1, line: 796, column: 63)
!4238 = !DILocation(line: 797, column: 16, scope: !4237)
!4239 = !DILocation(line: 797, column: 31, scope: !4237)
!4240 = !DILocation(line: 797, column: 41, scope: !4237)
!4241 = !DILocation(line: 797, column: 6, scope: !4237)
!4242 = !DILocation(line: 798, column: 24, scope: !4237)
!4243 = !DILocation(line: 798, column: 21, scope: !4237)
!4244 = !DILocation(line: 798, column: 33, scope: !4237)
!4245 = !DILocation(line: 798, column: 30, scope: !4237)
!4246 = !DILocation(line: 798, column: 39, scope: !4237)
!4247 = !DILocation(line: 798, column: 49, scope: !4237)
!4248 = !DILocation(line: 798, column: 6, scope: !4237)
!4249 = !DILocation(line: 799, column: 5, scope: !4237)
!4250 = !DILocation(line: 800, column: 4, scope: !4231)
!4251 = !DILocation(line: 795, column: 51, scope: !4225)
!4252 = !DILocation(line: 795, column: 65, scope: !4225)
!4253 = !DILocation(line: 795, column: 4, scope: !4225)
!4254 = distinct !{!4254, !4228, !4255}
!4255 = !DILocation(line: 800, column: 4, scope: !4220)
!4256 = !DILocation(line: 802, column: 11, scope: !4257)
!4257 = distinct !DILexicalBlock(scope: !4218, file: !1, line: 802, column: 4)
!4258 = !DILocation(line: 802, column: 29, scope: !4257)
!4259 = !DILocation(line: 802, column: 27, scope: !4257)
!4260 = !DILocation(line: 802, column: 9, scope: !4257)
!4261 = !DILocation(line: 802, column: 36, scope: !4262)
!4262 = distinct !DILexicalBlock(scope: !4257, file: !1, line: 802, column: 4)
!4263 = !DILocation(line: 802, column: 40, scope: !4262)
!4264 = !DILocation(line: 802, column: 38, scope: !4262)
!4265 = !DILocation(line: 802, column: 4, scope: !4257)
!4266 = !DILocalVariable(name: "weight", scope: !4267, file: !1, line: 803, type: !1176)
!4267 = distinct !DILexicalBlock(scope: !4262, file: !1, line: 802, column: 69)
!4268 = !DILocation(line: 803, column: 17, scope: !4267)
!4269 = !DILocation(line: 803, column: 46, scope: !4267)
!4270 = !DILocation(line: 803, column: 58, scope: !4267)
!4271 = !DILocation(line: 803, column: 26, scope: !4267)
!4272 = !DILocation(line: 805, column: 9, scope: !4273)
!4273 = distinct !DILexicalBlock(scope: !4267, file: !1, line: 805, column: 9)
!4274 = !DILocation(line: 805, column: 16, scope: !4273)
!4275 = !DILocation(line: 805, column: 9, scope: !4267)
!4276 = !DILocation(line: 807, column: 17, scope: !4277)
!4277 = distinct !DILexicalBlock(scope: !4273, file: !1, line: 805, column: 24)
!4278 = !DILocation(line: 807, column: 22, scope: !4277)
!4279 = !DILocation(line: 807, column: 32, scope: !4277)
!4280 = !DILocation(line: 807, column: 6, scope: !4277)
!4281 = !DILocation(line: 808, column: 24, scope: !4277)
!4282 = !DILocation(line: 808, column: 31, scope: !4277)
!4283 = !DILocation(line: 808, column: 37, scope: !4277)
!4284 = !DILocation(line: 808, column: 42, scope: !4277)
!4285 = !DILocation(line: 808, column: 6, scope: !4277)
!4286 = !DILocation(line: 809, column: 21, scope: !4277)
!4287 = !DILocation(line: 809, column: 31, scope: !4277)
!4288 = !DILocation(line: 809, column: 35, scope: !4277)
!4289 = !DILocation(line: 809, column: 45, scope: !4277)
!4290 = !DILocation(line: 809, column: 49, scope: !4277)
!4291 = !DILocation(line: 809, column: 54, scope: !4277)
!4292 = !DILocation(line: 809, column: 6, scope: !4277)
!4293 = !DILocation(line: 810, column: 19, scope: !4277)
!4294 = !DILocation(line: 810, column: 16, scope: !4277)
!4295 = !DILocation(line: 810, column: 32, scope: !4277)
!4296 = !DILocation(line: 810, column: 42, scope: !4277)
!4297 = !DILocation(line: 810, column: 6, scope: !4277)
!4298 = !DILocation(line: 811, column: 5, scope: !4277)
!4299 = !DILocation(line: 812, column: 4, scope: !4267)
!4300 = !DILocation(line: 802, column: 51, scope: !4262)
!4301 = !DILocation(line: 802, column: 65, scope: !4262)
!4302 = !DILocation(line: 802, column: 4, scope: !4262)
!4303 = distinct !{!4303, !4265, !4304}
!4304 = !DILocation(line: 812, column: 4, scope: !4257)
!4305 = !DILocation(line: 814, column: 2, scope: !4151)
!4306 = !DILocation(line: 816, column: 7, scope: !4307)
!4307 = distinct !DILexicalBlock(scope: !4308, file: !1, line: 816, column: 7)
!4308 = distinct !DILexicalBlock(scope: !4148, file: !1, line: 815, column: 7)
!4309 = !DILocation(line: 816, column: 11, scope: !4307)
!4310 = !DILocation(line: 816, column: 16, scope: !4307)
!4311 = !DILocation(line: 816, column: 7, scope: !4308)
!4312 = !DILocation(line: 817, column: 11, scope: !4313)
!4313 = distinct !DILexicalBlock(scope: !4314, file: !1, line: 817, column: 4)
!4314 = distinct !DILexicalBlock(scope: !4307, file: !1, line: 816, column: 40)
!4315 = !DILocation(line: 817, column: 9, scope: !4313)
!4316 = !DILocation(line: 817, column: 16, scope: !4317)
!4317 = distinct !DILexicalBlock(scope: !4313, file: !1, line: 817, column: 4)
!4318 = !DILocation(line: 817, column: 20, scope: !4317)
!4319 = !DILocation(line: 817, column: 18, scope: !4317)
!4320 = !DILocation(line: 817, column: 4, scope: !4313)
!4321 = !DILocation(line: 818, column: 18, scope: !4322)
!4322 = distinct !DILexicalBlock(scope: !4317, file: !1, line: 817, column: 35)
!4323 = !DILocation(line: 818, column: 15, scope: !4322)
!4324 = !DILocation(line: 818, column: 30, scope: !4322)
!4325 = !DILocation(line: 818, column: 40, scope: !4322)
!4326 = !DILocation(line: 818, column: 5, scope: !4322)
!4327 = !DILocation(line: 819, column: 23, scope: !4322)
!4328 = !DILocation(line: 819, column: 30, scope: !4322)
!4329 = !DILocation(line: 819, column: 36, scope: !4322)
!4330 = !DILocation(line: 819, column: 46, scope: !4322)
!4331 = !DILocation(line: 819, column: 50, scope: !4322)
!4332 = !DILocation(line: 819, column: 5, scope: !4322)
!4333 = !DILocation(line: 820, column: 18, scope: !4322)
!4334 = !DILocation(line: 820, column: 15, scope: !4322)
!4335 = !DILocation(line: 820, column: 31, scope: !4322)
!4336 = !DILocation(line: 820, column: 41, scope: !4322)
!4337 = !DILocation(line: 820, column: 5, scope: !4322)
!4338 = !DILocation(line: 821, column: 4, scope: !4322)
!4339 = !DILocation(line: 817, column: 31, scope: !4317)
!4340 = !DILocation(line: 817, column: 4, scope: !4317)
!4341 = distinct !{!4341, !4320, !4342}
!4342 = !DILocation(line: 821, column: 4, scope: !4313)
!4343 = !DILocation(line: 822, column: 3, scope: !4314)
!4344 = !DILocation(line: 825, column: 4, scope: !4345)
!4345 = distinct !DILexicalBlock(scope: !4346, file: !1, line: 825, column: 4)
!4346 = distinct !DILexicalBlock(scope: !4307, file: !1, line: 823, column: 8)
!4347 = !DILocation(line: 827, column: 11, scope: !4348)
!4348 = distinct !DILexicalBlock(scope: !4346, file: !1, line: 827, column: 4)
!4349 = !DILocation(line: 827, column: 9, scope: !4348)
!4350 = !DILocation(line: 827, column: 16, scope: !4351)
!4351 = distinct !DILexicalBlock(scope: !4348, file: !1, line: 827, column: 4)
!4352 = !DILocation(line: 827, column: 20, scope: !4351)
!4353 = !DILocation(line: 827, column: 18, scope: !4351)
!4354 = !DILocation(line: 827, column: 4, scope: !4348)
!4355 = !DILocation(line: 828, column: 18, scope: !4356)
!4356 = distinct !DILexicalBlock(scope: !4351, file: !1, line: 827, column: 35)
!4357 = !DILocation(line: 828, column: 15, scope: !4356)
!4358 = !DILocation(line: 828, column: 30, scope: !4356)
!4359 = !DILocation(line: 828, column: 40, scope: !4356)
!4360 = !DILocation(line: 828, column: 5, scope: !4356)
!4361 = !DILocation(line: 829, column: 23, scope: !4356)
!4362 = !DILocation(line: 829, column: 20, scope: !4356)
!4363 = !DILocation(line: 829, column: 32, scope: !4356)
!4364 = !DILocation(line: 829, column: 29, scope: !4356)
!4365 = !DILocation(line: 829, column: 38, scope: !4356)
!4366 = !DILocation(line: 829, column: 48, scope: !4356)
!4367 = !DILocation(line: 829, column: 5, scope: !4356)
!4368 = !DILocation(line: 830, column: 4, scope: !4356)
!4369 = !DILocation(line: 827, column: 31, scope: !4351)
!4370 = !DILocation(line: 827, column: 4, scope: !4351)
!4371 = distinct !{!4371, !4354, !4372}
!4372 = !DILocation(line: 830, column: 4, scope: !4348)
!4373 = !DILocation(line: 832, column: 11, scope: !4374)
!4374 = distinct !DILexicalBlock(scope: !4346, file: !1, line: 832, column: 4)
!4375 = !DILocation(line: 832, column: 9, scope: !4374)
!4376 = !DILocation(line: 832, column: 16, scope: !4377)
!4377 = distinct !DILexicalBlock(scope: !4374, file: !1, line: 832, column: 4)
!4378 = !DILocation(line: 832, column: 20, scope: !4377)
!4379 = !DILocation(line: 832, column: 18, scope: !4377)
!4380 = !DILocation(line: 832, column: 4, scope: !4374)
!4381 = !DILocation(line: 834, column: 23, scope: !4382)
!4382 = distinct !DILexicalBlock(scope: !4377, file: !1, line: 832, column: 35)
!4383 = !DILocation(line: 834, column: 30, scope: !4382)
!4384 = !DILocation(line: 834, column: 36, scope: !4382)
!4385 = !DILocation(line: 834, column: 46, scope: !4382)
!4386 = !DILocation(line: 834, column: 50, scope: !4382)
!4387 = !DILocation(line: 834, column: 5, scope: !4382)
!4388 = !DILocation(line: 835, column: 18, scope: !4382)
!4389 = !DILocation(line: 835, column: 15, scope: !4382)
!4390 = !DILocation(line: 835, column: 31, scope: !4382)
!4391 = !DILocation(line: 835, column: 41, scope: !4382)
!4392 = !DILocation(line: 835, column: 5, scope: !4382)
!4393 = !DILocation(line: 836, column: 4, scope: !4382)
!4394 = !DILocation(line: 832, column: 31, scope: !4377)
!4395 = !DILocation(line: 832, column: 4, scope: !4377)
!4396 = distinct !{!4396, !4380, !4397}
!4397 = !DILocation(line: 836, column: 4, scope: !4374)
!4398 = !DILocation(line: 839, column: 1, scope: !3898)
!4399 = distinct !DISubprogram(name: "init_curve_deform", scope: !1, file: !1, line: 557, type: !4400, scopeLine: 558, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !650)
!4400 = !DISubroutineType(types: !4401)
!4401 = !{null, !902, !902, !4402}
!4402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4025, size: 64)
!4403 = !DILocalVariable(name: "par", arg: 1, scope: !4399, file: !1, line: 557, type: !902)
!4404 = !DILocation(line: 557, column: 39, scope: !4399)
!4405 = !DILocalVariable(name: "ob", arg: 2, scope: !4399, file: !1, line: 557, type: !902)
!4406 = !DILocation(line: 557, column: 52, scope: !4399)
!4407 = !DILocalVariable(name: "cd", arg: 3, scope: !4399, file: !1, line: 557, type: !4402)
!4408 = !DILocation(line: 557, column: 69, scope: !4399)
!4409 = !DILocation(line: 559, column: 15, scope: !4399)
!4410 = !DILocation(line: 559, column: 19, scope: !4399)
!4411 = !DILocation(line: 559, column: 25, scope: !4399)
!4412 = !DILocation(line: 559, column: 29, scope: !4399)
!4413 = !DILocation(line: 559, column: 2, scope: !4399)
!4414 = !DILocation(line: 560, column: 14, scope: !4399)
!4415 = !DILocation(line: 560, column: 18, scope: !4399)
!4416 = !DILocation(line: 560, column: 31, scope: !4399)
!4417 = !DILocation(line: 560, column: 35, scope: !4399)
!4418 = !DILocation(line: 560, column: 41, scope: !4399)
!4419 = !DILocation(line: 560, column: 46, scope: !4399)
!4420 = !DILocation(line: 560, column: 2, scope: !4399)
!4421 = !DILocation(line: 561, column: 15, scope: !4399)
!4422 = !DILocation(line: 561, column: 19, scope: !4399)
!4423 = !DILocation(line: 561, column: 31, scope: !4399)
!4424 = !DILocation(line: 561, column: 35, scope: !4399)
!4425 = !DILocation(line: 561, column: 2, scope: !4399)
!4426 = !DILocation(line: 562, column: 13, scope: !4399)
!4427 = !DILocation(line: 562, column: 17, scope: !4399)
!4428 = !DILocation(line: 562, column: 31, scope: !4399)
!4429 = !DILocation(line: 562, column: 35, scope: !4399)
!4430 = !DILocation(line: 562, column: 2, scope: !4399)
!4431 = !DILocation(line: 563, column: 2, scope: !4399)
!4432 = !DILocation(line: 563, column: 6, scope: !4399)
!4433 = !DILocation(line: 563, column: 18, scope: !4399)
!4434 = !DILocation(line: 564, column: 1, scope: !4399)
!4435 = distinct !DISubprogram(name: "calc_curve_deform", scope: !1, file: !1, line: 621, type: !4436, scopeLine: 623, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !650)
!4436 = !DISubroutineType(types: !4437)
!4437 = !{!625, !3901, !902, !641, !786, !4402, !641}
!4438 = !DILocalVariable(name: "scene", arg: 1, scope: !4435, file: !1, line: 621, type: !3901)
!4439 = !DILocation(line: 621, column: 38, scope: !4435)
!4440 = !DILocalVariable(name: "par", arg: 2, scope: !4435, file: !1, line: 621, type: !902)
!4441 = !DILocation(line: 621, column: 53, scope: !4435)
!4442 = !DILocalVariable(name: "co", arg: 3, scope: !4435, file: !1, line: 621, type: !641)
!4443 = !DILocation(line: 621, column: 64, scope: !4435)
!4444 = !DILocalVariable(name: "axis", arg: 4, scope: !4435, file: !1, line: 622, type: !786)
!4445 = !DILocation(line: 622, column: 43, scope: !4435)
!4446 = !DILocalVariable(name: "cd", arg: 5, scope: !4435, file: !1, line: 622, type: !4402)
!4447 = !DILocation(line: 622, column: 62, scope: !4435)
!4448 = !DILocalVariable(name: "r_quat", arg: 6, scope: !4435, file: !1, line: 622, type: !641)
!4449 = !DILocation(line: 622, column: 72, scope: !4435)
!4450 = !DILocalVariable(name: "cu", scope: !4435, file: !1, line: 624, type: !3920)
!4451 = !DILocation(line: 624, column: 9, scope: !4435)
!4452 = !DILocation(line: 624, column: 14, scope: !4435)
!4453 = !DILocation(line: 624, column: 19, scope: !4435)
!4454 = !DILocalVariable(name: "fac", scope: !4435, file: !1, line: 625, type: !244)
!4455 = !DILocation(line: 625, column: 8, scope: !4435)
!4456 = !DILocalVariable(name: "loc", scope: !4435, file: !1, line: 625, type: !256)
!4457 = !DILocation(line: 625, column: 13, scope: !4435)
!4458 = !DILocalVariable(name: "dir", scope: !4435, file: !1, line: 625, type: !527)
!4459 = !DILocation(line: 625, column: 21, scope: !4435)
!4460 = !DILocalVariable(name: "new_quat", scope: !4435, file: !1, line: 625, type: !256)
!4461 = !DILocation(line: 625, column: 29, scope: !4435)
!4462 = !DILocalVariable(name: "radius", scope: !4435, file: !1, line: 625, type: !244)
!4463 = !DILocation(line: 625, column: 42, scope: !4435)
!4464 = !DILocalVariable(name: "index", scope: !4435, file: !1, line: 626, type: !184)
!4465 = !DILocation(line: 626, column: 8, scope: !4435)
!4466 = !DILocalVariable(name: "is_neg_axis", scope: !4435, file: !1, line: 627, type: !724)
!4467 = !DILocation(line: 627, column: 13, scope: !4435)
!4468 = !DILocation(line: 627, column: 28, scope: !4435)
!4469 = !DILocation(line: 627, column: 33, scope: !4435)
!4470 = !DILocation(line: 627, column: 27, scope: !4435)
!4471 = !DILocation(line: 631, column: 6, scope: !4472)
!4472 = distinct !DILexicalBlock(scope: !4435, file: !1, line: 631, column: 6)
!4473 = !DILocation(line: 631, column: 11, scope: !4472)
!4474 = !DILocation(line: 631, column: 23, scope: !4472)
!4475 = !DILocation(line: 631, column: 6, scope: !4435)
!4476 = !DILocation(line: 632, column: 32, scope: !4477)
!4477 = distinct !DILexicalBlock(scope: !4472, file: !1, line: 631, column: 32)
!4478 = !DILocation(line: 632, column: 39, scope: !4477)
!4479 = !DILocation(line: 632, column: 3, scope: !4477)
!4480 = !DILocation(line: 633, column: 2, scope: !4477)
!4481 = !DILocation(line: 636, column: 6, scope: !4482)
!4482 = distinct !DILexicalBlock(scope: !4435, file: !1, line: 636, column: 6)
!4483 = !DILocation(line: 636, column: 11, scope: !4482)
!4484 = !DILocation(line: 636, column: 24, scope: !4482)
!4485 = !DILocation(line: 636, column: 29, scope: !4482)
!4486 = !DILocation(line: 636, column: 6, scope: !4435)
!4487 = !DILocation(line: 637, column: 3, scope: !4488)
!4488 = distinct !DILexicalBlock(scope: !4482, file: !1, line: 636, column: 38)
!4489 = !DILocation(line: 643, column: 6, scope: !4490)
!4490 = distinct !DILexicalBlock(scope: !4435, file: !1, line: 643, column: 6)
!4491 = !DILocation(line: 643, column: 6, scope: !4435)
!4492 = !DILocation(line: 644, column: 11, scope: !4493)
!4493 = distinct !DILexicalBlock(scope: !4490, file: !1, line: 643, column: 19)
!4494 = !DILocation(line: 644, column: 16, scope: !4493)
!4495 = !DILocation(line: 644, column: 9, scope: !4493)
!4496 = !DILocation(line: 645, column: 7, scope: !4497)
!4497 = distinct !DILexicalBlock(scope: !4493, file: !1, line: 645, column: 7)
!4498 = !DILocation(line: 645, column: 11, scope: !4497)
!4499 = !DILocation(line: 645, column: 16, scope: !4497)
!4500 = !DILocation(line: 645, column: 7, scope: !4493)
!4501 = !DILocation(line: 646, column: 12, scope: !4497)
!4502 = !DILocation(line: 646, column: 15, scope: !4497)
!4503 = !DILocation(line: 646, column: 11, scope: !4497)
!4504 = !DILocation(line: 646, column: 24, scope: !4497)
!4505 = !DILocation(line: 646, column: 28, scope: !4497)
!4506 = !DILocation(line: 646, column: 33, scope: !4497)
!4507 = !DILocation(line: 646, column: 22, scope: !4497)
!4508 = !DILocation(line: 646, column: 44, scope: !4497)
!4509 = !DILocation(line: 646, column: 48, scope: !4497)
!4510 = !DILocation(line: 646, column: 53, scope: !4497)
!4511 = !DILocation(line: 646, column: 62, scope: !4497)
!4512 = !DILocation(line: 646, column: 66, scope: !4497)
!4513 = !DILocation(line: 646, column: 71, scope: !4497)
!4514 = !DILocation(line: 646, column: 60, scope: !4497)
!4515 = !DILocation(line: 646, column: 41, scope: !4497)
!4516 = !DILocation(line: 646, column: 8, scope: !4497)
!4517 = !DILocation(line: 646, column: 4, scope: !4497)
!4518 = !DILocation(line: 648, column: 12, scope: !4497)
!4519 = !DILocation(line: 648, column: 15, scope: !4497)
!4520 = !DILocation(line: 648, column: 24, scope: !4497)
!4521 = !DILocation(line: 648, column: 28, scope: !4497)
!4522 = !DILocation(line: 648, column: 33, scope: !4497)
!4523 = !DILocation(line: 648, column: 22, scope: !4497)
!4524 = !DILocation(line: 648, column: 10, scope: !4497)
!4525 = !DILocation(line: 648, column: 44, scope: !4497)
!4526 = !DILocation(line: 648, column: 49, scope: !4497)
!4527 = !DILocation(line: 648, column: 62, scope: !4497)
!4528 = !DILocation(line: 648, column: 68, scope: !4497)
!4529 = !DILocation(line: 648, column: 41, scope: !4497)
!4530 = !DILocation(line: 648, column: 8, scope: !4497)
!4531 = !DILocation(line: 649, column: 2, scope: !4493)
!4532 = !DILocation(line: 651, column: 11, scope: !4533)
!4533 = distinct !DILexicalBlock(scope: !4490, file: !1, line: 650, column: 7)
!4534 = !DILocation(line: 651, column: 9, scope: !4533)
!4535 = !DILocation(line: 652, column: 7, scope: !4536)
!4536 = distinct !DILexicalBlock(scope: !4533, file: !1, line: 652, column: 7)
!4537 = !DILocation(line: 652, column: 11, scope: !4536)
!4538 = !DILocation(line: 652, column: 16, scope: !4536)
!4539 = !DILocation(line: 652, column: 7, scope: !4533)
!4540 = !DILocation(line: 653, column: 11, scope: !4541)
!4541 = distinct !DILexicalBlock(scope: !4536, file: !1, line: 652, column: 30)
!4542 = !DILocation(line: 653, column: 14, scope: !4541)
!4543 = !DILocation(line: 653, column: 23, scope: !4541)
!4544 = !DILocation(line: 653, column: 27, scope: !4541)
!4545 = !DILocation(line: 653, column: 32, scope: !4541)
!4546 = !DILocation(line: 653, column: 21, scope: !4541)
!4547 = !DILocation(line: 653, column: 43, scope: !4541)
!4548 = !DILocation(line: 653, column: 47, scope: !4541)
!4549 = !DILocation(line: 653, column: 52, scope: !4541)
!4550 = !DILocation(line: 653, column: 61, scope: !4541)
!4551 = !DILocation(line: 653, column: 65, scope: !4541)
!4552 = !DILocation(line: 653, column: 70, scope: !4541)
!4553 = !DILocation(line: 653, column: 59, scope: !4541)
!4554 = !DILocation(line: 653, column: 40, scope: !4541)
!4555 = !DILocation(line: 653, column: 8, scope: !4541)
!4556 = !DILocation(line: 654, column: 3, scope: !4541)
!4557 = !DILocation(line: 656, column: 8, scope: !4558)
!4558 = distinct !DILexicalBlock(scope: !4559, file: !1, line: 656, column: 8)
!4559 = distinct !DILexicalBlock(scope: !4536, file: !1, line: 655, column: 8)
!4560 = !DILocation(line: 656, column: 8, scope: !4559)
!4561 = !DILocation(line: 657, column: 13, scope: !4562)
!4562 = distinct !DILexicalBlock(scope: !4558, file: !1, line: 656, column: 63)
!4563 = !DILocation(line: 657, column: 16, scope: !4562)
!4564 = !DILocation(line: 657, column: 25, scope: !4562)
!4565 = !DILocation(line: 657, column: 29, scope: !4562)
!4566 = !DILocation(line: 657, column: 34, scope: !4562)
!4567 = !DILocation(line: 657, column: 23, scope: !4562)
!4568 = !DILocation(line: 657, column: 45, scope: !4562)
!4569 = !DILocation(line: 657, column: 50, scope: !4562)
!4570 = !DILocation(line: 657, column: 63, scope: !4562)
!4571 = !DILocation(line: 657, column: 69, scope: !4562)
!4572 = !DILocation(line: 657, column: 42, scope: !4562)
!4573 = !DILocation(line: 657, column: 9, scope: !4562)
!4574 = !DILocation(line: 658, column: 4, scope: !4562)
!4575 = !DILocation(line: 660, column: 9, scope: !4576)
!4576 = distinct !DILexicalBlock(scope: !4558, file: !1, line: 659, column: 9)
!4577 = !DILocation(line: 665, column: 27, scope: !4578)
!4578 = distinct !DILexicalBlock(scope: !4435, file: !1, line: 665, column: 6)
!4579 = !DILocation(line: 665, column: 32, scope: !4578)
!4580 = !DILocation(line: 665, column: 37, scope: !4578)
!4581 = !DILocation(line: 665, column: 42, scope: !4578)
!4582 = !DILocation(line: 665, column: 47, scope: !4578)
!4583 = !DILocation(line: 665, column: 6, scope: !4578)
!4584 = !DILocation(line: 665, column: 6, scope: !4435)
!4585 = !DILocalVariable(name: "quat", scope: !4586, file: !1, line: 666, type: !256)
!4586 = distinct !DILexicalBlock(scope: !4578, file: !1, line: 665, column: 67)
!4587 = !DILocation(line: 666, column: 9, scope: !4586)
!4588 = !DILocalVariable(name: "cent", scope: !4586, file: !1, line: 666, type: !527)
!4589 = !DILocation(line: 666, column: 18, scope: !4586)
!4590 = !DILocation(line: 668, column: 7, scope: !4591)
!4591 = distinct !DILexicalBlock(scope: !4586, file: !1, line: 668, column: 7)
!4592 = !DILocation(line: 668, column: 11, scope: !4591)
!4593 = !DILocation(line: 668, column: 7, scope: !4586)
!4594 = !DILocalVariable(name: "dir_flat", scope: !4595, file: !1, line: 672, type: !527)
!4595 = distinct !DILexicalBlock(scope: !4591, file: !1, line: 668, column: 24)
!4596 = !DILocation(line: 672, column: 10, scope: !4595)
!4597 = !DILocalVariable(name: "q", scope: !4595, file: !1, line: 672, type: !256)
!4598 = !DILocation(line: 672, column: 35, scope: !4595)
!4599 = !DILocation(line: 673, column: 15, scope: !4595)
!4600 = !DILocation(line: 673, column: 25, scope: !4595)
!4601 = !DILocation(line: 673, column: 4, scope: !4595)
!4602 = !DILocation(line: 674, column: 13, scope: !4595)
!4603 = !DILocation(line: 674, column: 17, scope: !4595)
!4604 = !DILocation(line: 674, column: 29, scope: !4595)
!4605 = !DILocation(line: 674, column: 4, scope: !4595)
!4606 = !DILocation(line: 674, column: 34, scope: !4595)
!4607 = !DILocation(line: 676, column: 17, scope: !4595)
!4608 = !DILocation(line: 676, column: 4, scope: !4595)
!4609 = !DILocation(line: 677, column: 17, scope: !4595)
!4610 = !DILocation(line: 677, column: 4, scope: !4595)
!4611 = !DILocation(line: 679, column: 34, scope: !4595)
!4612 = !DILocation(line: 679, column: 37, scope: !4595)
!4613 = !DILocation(line: 679, column: 42, scope: !4595)
!4614 = !DILocation(line: 679, column: 4, scope: !4595)
!4615 = !DILocation(line: 681, column: 16, scope: !4595)
!4616 = !DILocation(line: 681, column: 26, scope: !4595)
!4617 = !DILocation(line: 681, column: 29, scope: !4595)
!4618 = !DILocation(line: 681, column: 4, scope: !4595)
!4619 = !DILocation(line: 682, column: 3, scope: !4595)
!4620 = !DILocation(line: 697, column: 14, scope: !4586)
!4621 = !DILocation(line: 697, column: 20, scope: !4586)
!4622 = !DILocation(line: 697, column: 3, scope: !4586)
!4623 = !DILocation(line: 698, column: 14, scope: !4586)
!4624 = !DILocation(line: 698, column: 20, scope: !4586)
!4625 = !DILocation(line: 698, column: 3, scope: !4586)
!4626 = !DILocation(line: 702, column: 20, scope: !4586)
!4627 = !DILocation(line: 702, column: 26, scope: !4586)
!4628 = !DILocation(line: 702, column: 33, scope: !4586)
!4629 = !DILocation(line: 702, column: 38, scope: !4586)
!4630 = !DILocation(line: 702, column: 43, scope: !4586)
!4631 = !DILocation(line: 702, column: 46, scope: !4586)
!4632 = !DILocation(line: 702, column: 51, scope: !4586)
!4633 = !DILocation(line: 702, column: 32, scope: !4586)
!4634 = !DILocation(line: 702, column: 3, scope: !4586)
!4635 = !DILocation(line: 703, column: 19, scope: !4586)
!4636 = !DILocation(line: 703, column: 25, scope: !4586)
!4637 = !DILocation(line: 703, column: 3, scope: !4586)
!4638 = !DILocation(line: 704, column: 8, scope: !4586)
!4639 = !DILocation(line: 704, column: 3, scope: !4586)
!4640 = !DILocation(line: 704, column: 15, scope: !4586)
!4641 = !DILocation(line: 708, column: 7, scope: !4642)
!4642 = distinct !DILexicalBlock(scope: !4586, file: !1, line: 708, column: 7)
!4643 = !DILocation(line: 708, column: 11, scope: !4642)
!4644 = !DILocation(line: 708, column: 16, scope: !4642)
!4645 = !DILocation(line: 708, column: 7, scope: !4586)
!4646 = !DILocation(line: 709, column: 14, scope: !4642)
!4647 = !DILocation(line: 709, column: 20, scope: !4642)
!4648 = !DILocation(line: 709, column: 4, scope: !4642)
!4649 = !DILocation(line: 712, column: 16, scope: !4586)
!4650 = !DILocation(line: 712, column: 3, scope: !4586)
!4651 = !DILocation(line: 713, column: 13, scope: !4586)
!4652 = !DILocation(line: 713, column: 19, scope: !4586)
!4653 = !DILocation(line: 713, column: 3, scope: !4586)
!4654 = !DILocation(line: 716, column: 15, scope: !4586)
!4655 = !DILocation(line: 716, column: 19, scope: !4586)
!4656 = !DILocation(line: 716, column: 25, scope: !4586)
!4657 = !DILocation(line: 716, column: 3, scope: !4586)
!4658 = !DILocation(line: 718, column: 7, scope: !4659)
!4659 = distinct !DILexicalBlock(scope: !4586, file: !1, line: 718, column: 7)
!4660 = !DILocation(line: 718, column: 7, scope: !4586)
!4661 = !DILocation(line: 719, column: 15, scope: !4659)
!4662 = !DILocation(line: 719, column: 23, scope: !4659)
!4663 = !DILocation(line: 719, column: 4, scope: !4659)
!4664 = !DILocation(line: 721, column: 3, scope: !4586)
!4665 = !DILocation(line: 723, column: 2, scope: !4435)
!4666 = !DILocation(line: 724, column: 1, scope: !4435)
!4667 = distinct !DISubprogram(name: "curve_deform_vector", scope: !1, file: !1, line: 844, type: !4668, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !650)
!4668 = !DISubroutineType(types: !4669)
!4669 = !{null, !3901, !902, !902, !641, !641, !640, !136}
!4670 = !DILocalVariable(name: "scene", arg: 1, scope: !4667, file: !1, line: 844, type: !3901)
!4671 = !DILocation(line: 844, column: 33, scope: !4667)
!4672 = !DILocalVariable(name: "cuOb", arg: 2, scope: !4667, file: !1, line: 844, type: !902)
!4673 = !DILocation(line: 844, column: 48, scope: !4667)
!4674 = !DILocalVariable(name: "target", arg: 3, scope: !4667, file: !1, line: 844, type: !902)
!4675 = !DILocation(line: 844, column: 62, scope: !4667)
!4676 = !DILocalVariable(name: "orco", arg: 4, scope: !4667, file: !1, line: 845, type: !641)
!4677 = !DILocation(line: 845, column: 32, scope: !4667)
!4678 = !DILocalVariable(name: "vec", arg: 5, scope: !4667, file: !1, line: 845, type: !641)
!4679 = !DILocation(line: 845, column: 47, scope: !4667)
!4680 = !DILocalVariable(name: "mat", arg: 6, scope: !4667, file: !1, line: 845, type: !640)
!4681 = !DILocation(line: 845, column: 61, scope: !4667)
!4682 = !DILocalVariable(name: "no_rot_axis", arg: 7, scope: !4667, file: !1, line: 845, type: !136)
!4683 = !DILocation(line: 845, column: 76, scope: !4667)
!4684 = !DILocalVariable(name: "cd", scope: !4667, file: !1, line: 847, type: !4025)
!4685 = !DILocation(line: 847, column: 14, scope: !4667)
!4686 = !DILocalVariable(name: "quat", scope: !4667, file: !1, line: 848, type: !256)
!4687 = !DILocation(line: 848, column: 8, scope: !4667)
!4688 = !DILocation(line: 850, column: 6, scope: !4689)
!4689 = distinct !DILexicalBlock(scope: !4667, file: !1, line: 850, column: 6)
!4690 = !DILocation(line: 850, column: 12, scope: !4689)
!4691 = !DILocation(line: 850, column: 17, scope: !4689)
!4692 = !DILocation(line: 850, column: 6, scope: !4667)
!4693 = !DILocation(line: 851, column: 11, scope: !4694)
!4694 = distinct !DILexicalBlock(scope: !4689, file: !1, line: 850, column: 30)
!4695 = !DILocation(line: 851, column: 3, scope: !4694)
!4696 = !DILocation(line: 852, column: 3, scope: !4694)
!4697 = !DILocation(line: 855, column: 20, scope: !4667)
!4698 = !DILocation(line: 855, column: 26, scope: !4667)
!4699 = !DILocation(line: 855, column: 2, scope: !4667)
!4700 = !DILocation(line: 856, column: 19, scope: !4667)
!4701 = !DILocation(line: 856, column: 5, scope: !4667)
!4702 = !DILocation(line: 856, column: 17, scope: !4667)
!4703 = !DILocation(line: 858, column: 16, scope: !4667)
!4704 = !DILocation(line: 858, column: 13, scope: !4667)
!4705 = !DILocation(line: 858, column: 22, scope: !4667)
!4706 = !DILocation(line: 858, column: 2, scope: !4667)
!4707 = !DILocation(line: 859, column: 16, scope: !4667)
!4708 = !DILocation(line: 859, column: 13, scope: !4667)
!4709 = !DILocation(line: 859, column: 22, scope: !4667)
!4710 = !DILocation(line: 859, column: 2, scope: !4667)
!4711 = !DILocation(line: 861, column: 15, scope: !4667)
!4712 = !DILocation(line: 861, column: 12, scope: !4667)
!4713 = !DILocation(line: 861, column: 27, scope: !4667)
!4714 = !DILocation(line: 861, column: 2, scope: !4667)
!4715 = !DILocation(line: 863, column: 24, scope: !4716)
!4716 = distinct !DILexicalBlock(scope: !4667, file: !1, line: 863, column: 6)
!4717 = !DILocation(line: 863, column: 31, scope: !4716)
!4718 = !DILocation(line: 863, column: 37, scope: !4716)
!4719 = !DILocation(line: 863, column: 42, scope: !4716)
!4720 = !DILocation(line: 863, column: 50, scope: !4716)
!4721 = !DILocation(line: 863, column: 66, scope: !4716)
!4722 = !DILocation(line: 863, column: 6, scope: !4716)
!4723 = !DILocation(line: 863, column: 6, scope: !4667)
!4724 = !DILocalVariable(name: "qmat", scope: !4725, file: !1, line: 864, type: !4033)
!4725 = distinct !DILexicalBlock(scope: !4716, file: !1, line: 863, column: 73)
!4726 = !DILocation(line: 864, column: 9, scope: !4725)
!4727 = !DILocation(line: 866, column: 16, scope: !4725)
!4728 = !DILocation(line: 866, column: 22, scope: !4725)
!4729 = !DILocation(line: 866, column: 3, scope: !4725)
!4730 = !DILocation(line: 867, column: 15, scope: !4725)
!4731 = !DILocation(line: 867, column: 20, scope: !4725)
!4732 = !DILocation(line: 867, column: 29, scope: !4725)
!4733 = !DILocation(line: 867, column: 26, scope: !4725)
!4734 = !DILocation(line: 867, column: 3, scope: !4725)
!4735 = !DILocation(line: 868, column: 2, scope: !4725)
!4736 = !DILocation(line: 870, column: 11, scope: !4716)
!4737 = !DILocation(line: 870, column: 3, scope: !4716)
!4738 = !DILocation(line: 872, column: 15, scope: !4667)
!4739 = !DILocation(line: 872, column: 12, scope: !4667)
!4740 = !DILocation(line: 872, column: 28, scope: !4667)
!4741 = !DILocation(line: 872, column: 2, scope: !4667)
!4742 = !DILocation(line: 874, column: 1, scope: !4667)
!4743 = distinct !DISubprogram(name: "object_deform_mball", scope: !1, file: !1, line: 932, type: !4744, scopeLine: 933, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !650)
!4744 = !DISubroutineType(types: !4745)
!4745 = !{!625, !902, !1459}
!4746 = !DILocalVariable(name: "ob", arg: 1, scope: !4743, file: !1, line: 932, type: !902)
!4747 = !DILocation(line: 932, column: 34, scope: !4743)
!4748 = !DILocalVariable(name: "dispbase", arg: 2, scope: !4743, file: !1, line: 932, type: !1459)
!4749 = !DILocation(line: 932, column: 48, scope: !4743)
!4750 = !DILocation(line: 934, column: 6, scope: !4751)
!4751 = distinct !DILexicalBlock(scope: !4743, file: !1, line: 934, column: 6)
!4752 = !DILocation(line: 934, column: 10, scope: !4751)
!4753 = !DILocation(line: 934, column: 17, scope: !4751)
!4754 = !DILocation(line: 934, column: 20, scope: !4751)
!4755 = !DILocation(line: 934, column: 24, scope: !4751)
!4756 = !DILocation(line: 934, column: 32, scope: !4751)
!4757 = !DILocation(line: 934, column: 37, scope: !4751)
!4758 = !DILocation(line: 934, column: 51, scope: !4751)
!4759 = !DILocation(line: 934, column: 54, scope: !4751)
!4760 = !DILocation(line: 934, column: 58, scope: !4751)
!4761 = !DILocation(line: 934, column: 66, scope: !4751)
!4762 = !DILocation(line: 934, column: 6, scope: !4743)
!4763 = !DILocalVariable(name: "dl", scope: !4764, file: !1, line: 935, type: !3191)
!4764 = distinct !DILexicalBlock(scope: !4751, file: !1, line: 934, column: 78)
!4765 = !DILocation(line: 935, column: 13, scope: !4764)
!4766 = !DILocation(line: 937, column: 13, scope: !4767)
!4767 = distinct !DILexicalBlock(scope: !4764, file: !1, line: 937, column: 3)
!4768 = !DILocation(line: 937, column: 23, scope: !4767)
!4769 = !DILocation(line: 937, column: 11, scope: !4767)
!4770 = !DILocation(line: 937, column: 8, scope: !4767)
!4771 = !DILocation(line: 937, column: 30, scope: !4772)
!4772 = distinct !DILexicalBlock(scope: !4767, file: !1, line: 937, column: 3)
!4773 = !DILocation(line: 937, column: 3, scope: !4767)
!4774 = !DILocation(line: 938, column: 25, scope: !4775)
!4775 = distinct !DILexicalBlock(scope: !4772, file: !1, line: 937, column: 49)
!4776 = !DILocation(line: 938, column: 29, scope: !4775)
!4777 = !DILocation(line: 938, column: 37, scope: !4775)
!4778 = !DILocation(line: 939, column: 38, scope: !4775)
!4779 = !DILocation(line: 939, column: 42, scope: !4775)
!4780 = !DILocation(line: 939, column: 25, scope: !4775)
!4781 = !DILocation(line: 939, column: 49, scope: !4775)
!4782 = !DILocation(line: 939, column: 53, scope: !4775)
!4783 = !DILocation(line: 938, column: 4, scope: !4775)
!4784 = !DILocation(line: 940, column: 3, scope: !4775)
!4785 = !DILocation(line: 937, column: 39, scope: !4772)
!4786 = !DILocation(line: 937, column: 43, scope: !4772)
!4787 = !DILocation(line: 937, column: 37, scope: !4772)
!4788 = !DILocation(line: 937, column: 3, scope: !4772)
!4789 = distinct !{!4789, !4773, !4790}
!4790 = !DILocation(line: 940, column: 3, scope: !4767)
!4791 = !DILocation(line: 942, column: 3, scope: !4764)
!4792 = !DILocation(line: 945, column: 3, scope: !4793)
!4793 = distinct !DILexicalBlock(scope: !4751, file: !1, line: 944, column: 7)
!4794 = !DILocation(line: 947, column: 1, scope: !4743)
!4795 = distinct !DISubprogram(name: "outside_lattice", scope: !1, file: !1, line: 954, type: !2950, scopeLine: 955, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !650)
!4796 = !DILocalVariable(name: "lt", arg: 1, scope: !4795, file: !1, line: 954, type: !220)
!4797 = !DILocation(line: 954, column: 31, scope: !4795)
!4798 = !DILocalVariable(name: "bp", scope: !4795, file: !1, line: 956, type: !811)
!4799 = !DILocation(line: 956, column: 10, scope: !4795)
!4800 = !DILocalVariable(name: "bp1", scope: !4795, file: !1, line: 956, type: !811)
!4801 = !DILocation(line: 956, column: 15, scope: !4795)
!4802 = !DILocalVariable(name: "bp2", scope: !4795, file: !1, line: 956, type: !811)
!4803 = !DILocation(line: 956, column: 21, scope: !4795)
!4804 = !DILocalVariable(name: "u", scope: !4795, file: !1, line: 957, type: !136)
!4805 = !DILocation(line: 957, column: 6, scope: !4795)
!4806 = !DILocalVariable(name: "v", scope: !4795, file: !1, line: 957, type: !136)
!4807 = !DILocation(line: 957, column: 9, scope: !4795)
!4808 = !DILocalVariable(name: "w", scope: !4795, file: !1, line: 957, type: !136)
!4809 = !DILocation(line: 957, column: 12, scope: !4795)
!4810 = !DILocalVariable(name: "fac1", scope: !4795, file: !1, line: 958, type: !244)
!4811 = !DILocation(line: 958, column: 8, scope: !4795)
!4812 = !DILocalVariable(name: "du", scope: !4795, file: !1, line: 958, type: !244)
!4813 = !DILocation(line: 958, column: 14, scope: !4795)
!4814 = !DILocalVariable(name: "dv", scope: !4795, file: !1, line: 958, type: !244)
!4815 = !DILocation(line: 958, column: 24, scope: !4795)
!4816 = !DILocalVariable(name: "dw", scope: !4795, file: !1, line: 958, type: !244)
!4817 = !DILocation(line: 958, column: 34, scope: !4795)
!4818 = !DILocation(line: 960, column: 6, scope: !4819)
!4819 = distinct !DILexicalBlock(scope: !4795, file: !1, line: 960, column: 6)
!4820 = !DILocation(line: 960, column: 10, scope: !4819)
!4821 = !DILocation(line: 960, column: 15, scope: !4819)
!4822 = !DILocation(line: 960, column: 6, scope: !4795)
!4823 = !DILocation(line: 961, column: 8, scope: !4824)
!4824 = distinct !DILexicalBlock(scope: !4819, file: !1, line: 960, column: 29)
!4825 = !DILocation(line: 961, column: 12, scope: !4824)
!4826 = !DILocation(line: 961, column: 6, scope: !4824)
!4827 = !DILocation(line: 963, column: 7, scope: !4828)
!4828 = distinct !DILexicalBlock(scope: !4824, file: !1, line: 963, column: 7)
!4829 = !DILocation(line: 963, column: 11, scope: !4828)
!4830 = !DILocation(line: 963, column: 17, scope: !4828)
!4831 = !DILocation(line: 963, column: 7, scope: !4824)
!4832 = !DILocation(line: 963, column: 42, scope: !4828)
!4833 = !DILocation(line: 963, column: 46, scope: !4828)
!4834 = !DILocation(line: 963, column: 35, scope: !4828)
!4835 = !DILocation(line: 963, column: 52, scope: !4828)
!4836 = !DILocation(line: 963, column: 32, scope: !4828)
!4837 = !DILocation(line: 963, column: 25, scope: !4828)
!4838 = !DILocation(line: 963, column: 22, scope: !4828)
!4839 = !DILocation(line: 964, column: 7, scope: !4840)
!4840 = distinct !DILexicalBlock(scope: !4824, file: !1, line: 964, column: 7)
!4841 = !DILocation(line: 964, column: 11, scope: !4840)
!4842 = !DILocation(line: 964, column: 17, scope: !4840)
!4843 = !DILocation(line: 964, column: 7, scope: !4824)
!4844 = !DILocation(line: 964, column: 42, scope: !4840)
!4845 = !DILocation(line: 964, column: 46, scope: !4840)
!4846 = !DILocation(line: 964, column: 35, scope: !4840)
!4847 = !DILocation(line: 964, column: 52, scope: !4840)
!4848 = !DILocation(line: 964, column: 32, scope: !4840)
!4849 = !DILocation(line: 964, column: 25, scope: !4840)
!4850 = !DILocation(line: 964, column: 22, scope: !4840)
!4851 = !DILocation(line: 965, column: 7, scope: !4852)
!4852 = distinct !DILexicalBlock(scope: !4824, file: !1, line: 965, column: 7)
!4853 = !DILocation(line: 965, column: 11, scope: !4852)
!4854 = !DILocation(line: 965, column: 17, scope: !4852)
!4855 = !DILocation(line: 965, column: 7, scope: !4824)
!4856 = !DILocation(line: 965, column: 42, scope: !4852)
!4857 = !DILocation(line: 965, column: 46, scope: !4852)
!4858 = !DILocation(line: 965, column: 35, scope: !4852)
!4859 = !DILocation(line: 965, column: 52, scope: !4852)
!4860 = !DILocation(line: 965, column: 32, scope: !4852)
!4861 = !DILocation(line: 965, column: 25, scope: !4852)
!4862 = !DILocation(line: 965, column: 22, scope: !4852)
!4863 = !DILocation(line: 967, column: 10, scope: !4864)
!4864 = distinct !DILexicalBlock(scope: !4824, file: !1, line: 967, column: 3)
!4865 = !DILocation(line: 967, column: 8, scope: !4864)
!4866 = !DILocation(line: 967, column: 15, scope: !4867)
!4867 = distinct !DILexicalBlock(scope: !4864, file: !1, line: 967, column: 3)
!4868 = !DILocation(line: 967, column: 19, scope: !4867)
!4869 = !DILocation(line: 967, column: 23, scope: !4867)
!4870 = !DILocation(line: 967, column: 17, scope: !4867)
!4871 = !DILocation(line: 967, column: 3, scope: !4864)
!4872 = !DILocation(line: 969, column: 11, scope: !4873)
!4873 = distinct !DILexicalBlock(scope: !4874, file: !1, line: 969, column: 4)
!4874 = distinct !DILexicalBlock(scope: !4867, file: !1, line: 967, column: 35)
!4875 = !DILocation(line: 969, column: 9, scope: !4873)
!4876 = !DILocation(line: 969, column: 16, scope: !4877)
!4877 = distinct !DILexicalBlock(scope: !4873, file: !1, line: 969, column: 4)
!4878 = !DILocation(line: 969, column: 20, scope: !4877)
!4879 = !DILocation(line: 969, column: 24, scope: !4877)
!4880 = !DILocation(line: 969, column: 18, scope: !4877)
!4881 = !DILocation(line: 969, column: 4, scope: !4873)
!4882 = !DILocation(line: 971, column: 12, scope: !4883)
!4883 = distinct !DILexicalBlock(scope: !4884, file: !1, line: 971, column: 5)
!4884 = distinct !DILexicalBlock(scope: !4877, file: !1, line: 969, column: 36)
!4885 = !DILocation(line: 971, column: 10, scope: !4883)
!4886 = !DILocation(line: 971, column: 17, scope: !4887)
!4887 = distinct !DILexicalBlock(scope: !4883, file: !1, line: 971, column: 5)
!4888 = !DILocation(line: 971, column: 21, scope: !4887)
!4889 = !DILocation(line: 971, column: 25, scope: !4887)
!4890 = !DILocation(line: 971, column: 19, scope: !4887)
!4891 = !DILocation(line: 971, column: 5, scope: !4883)
!4892 = !DILocation(line: 972, column: 10, scope: !4893)
!4893 = distinct !DILexicalBlock(scope: !4894, file: !1, line: 972, column: 10)
!4894 = distinct !DILexicalBlock(scope: !4887, file: !1, line: 971, column: 43)
!4895 = !DILocation(line: 972, column: 12, scope: !4893)
!4896 = !DILocation(line: 972, column: 17, scope: !4893)
!4897 = !DILocation(line: 972, column: 20, scope: !4893)
!4898 = !DILocation(line: 972, column: 22, scope: !4893)
!4899 = !DILocation(line: 972, column: 27, scope: !4893)
!4900 = !DILocation(line: 972, column: 30, scope: !4893)
!4901 = !DILocation(line: 972, column: 32, scope: !4893)
!4902 = !DILocation(line: 972, column: 37, scope: !4893)
!4903 = !DILocation(line: 972, column: 40, scope: !4893)
!4904 = !DILocation(line: 972, column: 45, scope: !4893)
!4905 = !DILocation(line: 972, column: 49, scope: !4893)
!4906 = !DILocation(line: 972, column: 55, scope: !4893)
!4907 = !DILocation(line: 972, column: 42, scope: !4893)
!4908 = !DILocation(line: 972, column: 59, scope: !4893)
!4909 = !DILocation(line: 972, column: 62, scope: !4893)
!4910 = !DILocation(line: 972, column: 67, scope: !4893)
!4911 = !DILocation(line: 972, column: 71, scope: !4893)
!4912 = !DILocation(line: 972, column: 77, scope: !4893)
!4913 = !DILocation(line: 972, column: 64, scope: !4893)
!4914 = !DILocation(line: 972, column: 81, scope: !4893)
!4915 = !DILocation(line: 972, column: 84, scope: !4893)
!4916 = !DILocation(line: 972, column: 89, scope: !4893)
!4917 = !DILocation(line: 972, column: 93, scope: !4893)
!4918 = !DILocation(line: 972, column: 99, scope: !4893)
!4919 = !DILocation(line: 972, column: 86, scope: !4893)
!4920 = !DILocation(line: 972, column: 10, scope: !4894)
!4921 = !DILocation(line: 974, column: 6, scope: !4922)
!4922 = distinct !DILexicalBlock(scope: !4893, file: !1, line: 972, column: 104)
!4923 = !DILocation(line: 976, column: 7, scope: !4924)
!4924 = distinct !DILexicalBlock(scope: !4893, file: !1, line: 975, column: 11)
!4925 = !DILocation(line: 976, column: 11, scope: !4924)
!4926 = !DILocation(line: 976, column: 16, scope: !4924)
!4927 = !DILocation(line: 977, column: 7, scope: !4924)
!4928 = !DILocation(line: 977, column: 11, scope: !4924)
!4929 = !DILocation(line: 977, column: 14, scope: !4924)
!4930 = !DILocation(line: 980, column: 21, scope: !4924)
!4931 = !DILocation(line: 980, column: 28, scope: !4924)
!4932 = !DILocation(line: 980, column: 31, scope: !4924)
!4933 = !DILocation(line: 980, column: 13, scope: !4924)
!4934 = !DILocation(line: 980, column: 11, scope: !4924)
!4935 = !DILocation(line: 981, column: 21, scope: !4924)
!4936 = !DILocation(line: 981, column: 25, scope: !4924)
!4937 = !DILocation(line: 981, column: 29, scope: !4924)
!4938 = !DILocation(line: 981, column: 35, scope: !4924)
!4939 = !DILocation(line: 981, column: 40, scope: !4924)
!4940 = !DILocation(line: 981, column: 43, scope: !4924)
!4941 = !DILocation(line: 981, column: 13, scope: !4924)
!4942 = !DILocation(line: 981, column: 11, scope: !4924)
!4943 = !DILocation(line: 983, column: 14, scope: !4924)
!4944 = !DILocation(line: 983, column: 19, scope: !4924)
!4945 = !DILocation(line: 983, column: 17, scope: !4924)
!4946 = !DILocation(line: 983, column: 12, scope: !4924)
!4947 = !DILocation(line: 984, column: 28, scope: !4924)
!4948 = !DILocation(line: 984, column: 26, scope: !4924)
!4949 = !DILocation(line: 984, column: 36, scope: !4924)
!4950 = !DILocation(line: 984, column: 41, scope: !4924)
!4951 = !DILocation(line: 984, column: 34, scope: !4924)
!4952 = !DILocation(line: 984, column: 50, scope: !4924)
!4953 = !DILocation(line: 984, column: 57, scope: !4924)
!4954 = !DILocation(line: 984, column: 62, scope: !4924)
!4955 = !DILocation(line: 984, column: 55, scope: !4924)
!4956 = !DILocation(line: 984, column: 48, scope: !4924)
!4957 = !DILocation(line: 984, column: 7, scope: !4924)
!4958 = !DILocation(line: 984, column: 11, scope: !4924)
!4959 = !DILocation(line: 984, column: 18, scope: !4924)
!4960 = !DILocation(line: 985, column: 28, scope: !4924)
!4961 = !DILocation(line: 985, column: 26, scope: !4924)
!4962 = !DILocation(line: 985, column: 36, scope: !4924)
!4963 = !DILocation(line: 985, column: 41, scope: !4924)
!4964 = !DILocation(line: 985, column: 34, scope: !4924)
!4965 = !DILocation(line: 985, column: 50, scope: !4924)
!4966 = !DILocation(line: 985, column: 57, scope: !4924)
!4967 = !DILocation(line: 985, column: 62, scope: !4924)
!4968 = !DILocation(line: 985, column: 55, scope: !4924)
!4969 = !DILocation(line: 985, column: 48, scope: !4924)
!4970 = !DILocation(line: 985, column: 7, scope: !4924)
!4971 = !DILocation(line: 985, column: 11, scope: !4924)
!4972 = !DILocation(line: 985, column: 18, scope: !4924)
!4973 = !DILocation(line: 986, column: 28, scope: !4924)
!4974 = !DILocation(line: 986, column: 26, scope: !4924)
!4975 = !DILocation(line: 986, column: 36, scope: !4924)
!4976 = !DILocation(line: 986, column: 41, scope: !4924)
!4977 = !DILocation(line: 986, column: 34, scope: !4924)
!4978 = !DILocation(line: 986, column: 50, scope: !4924)
!4979 = !DILocation(line: 986, column: 57, scope: !4924)
!4980 = !DILocation(line: 986, column: 62, scope: !4924)
!4981 = !DILocation(line: 986, column: 55, scope: !4924)
!4982 = !DILocation(line: 986, column: 48, scope: !4924)
!4983 = !DILocation(line: 986, column: 7, scope: !4924)
!4984 = !DILocation(line: 986, column: 11, scope: !4924)
!4985 = !DILocation(line: 986, column: 18, scope: !4924)
!4986 = !DILocation(line: 989, column: 21, scope: !4924)
!4987 = !DILocation(line: 989, column: 25, scope: !4924)
!4988 = !DILocation(line: 989, column: 31, scope: !4924)
!4989 = !DILocation(line: 989, column: 13, scope: !4924)
!4990 = !DILocation(line: 989, column: 11, scope: !4924)
!4991 = !DILocation(line: 990, column: 21, scope: !4924)
!4992 = !DILocation(line: 990, column: 25, scope: !4924)
!4993 = !DILocation(line: 990, column: 28, scope: !4924)
!4994 = !DILocation(line: 990, column: 32, scope: !4924)
!4995 = !DILocation(line: 990, column: 38, scope: !4924)
!4996 = !DILocation(line: 990, column: 43, scope: !4924)
!4997 = !DILocation(line: 990, column: 13, scope: !4924)
!4998 = !DILocation(line: 990, column: 11, scope: !4924)
!4999 = !DILocation(line: 992, column: 14, scope: !4924)
!5000 = !DILocation(line: 992, column: 19, scope: !4924)
!5001 = !DILocation(line: 992, column: 17, scope: !4924)
!5002 = !DILocation(line: 992, column: 12, scope: !4924)
!5003 = !DILocation(line: 993, column: 29, scope: !4924)
!5004 = !DILocation(line: 993, column: 27, scope: !4924)
!5005 = !DILocation(line: 993, column: 37, scope: !4924)
!5006 = !DILocation(line: 993, column: 42, scope: !4924)
!5007 = !DILocation(line: 993, column: 35, scope: !4924)
!5008 = !DILocation(line: 993, column: 51, scope: !4924)
!5009 = !DILocation(line: 993, column: 58, scope: !4924)
!5010 = !DILocation(line: 993, column: 63, scope: !4924)
!5011 = !DILocation(line: 993, column: 56, scope: !4924)
!5012 = !DILocation(line: 993, column: 49, scope: !4924)
!5013 = !DILocation(line: 993, column: 7, scope: !4924)
!5014 = !DILocation(line: 993, column: 11, scope: !4924)
!5015 = !DILocation(line: 993, column: 18, scope: !4924)
!5016 = !DILocation(line: 994, column: 29, scope: !4924)
!5017 = !DILocation(line: 994, column: 27, scope: !4924)
!5018 = !DILocation(line: 994, column: 37, scope: !4924)
!5019 = !DILocation(line: 994, column: 42, scope: !4924)
!5020 = !DILocation(line: 994, column: 35, scope: !4924)
!5021 = !DILocation(line: 994, column: 51, scope: !4924)
!5022 = !DILocation(line: 994, column: 58, scope: !4924)
!5023 = !DILocation(line: 994, column: 63, scope: !4924)
!5024 = !DILocation(line: 994, column: 56, scope: !4924)
!5025 = !DILocation(line: 994, column: 49, scope: !4924)
!5026 = !DILocation(line: 994, column: 7, scope: !4924)
!5027 = !DILocation(line: 994, column: 11, scope: !4924)
!5028 = !DILocation(line: 994, column: 18, scope: !4924)
!5029 = !DILocation(line: 995, column: 29, scope: !4924)
!5030 = !DILocation(line: 995, column: 27, scope: !4924)
!5031 = !DILocation(line: 995, column: 37, scope: !4924)
!5032 = !DILocation(line: 995, column: 42, scope: !4924)
!5033 = !DILocation(line: 995, column: 35, scope: !4924)
!5034 = !DILocation(line: 995, column: 51, scope: !4924)
!5035 = !DILocation(line: 995, column: 58, scope: !4924)
!5036 = !DILocation(line: 995, column: 63, scope: !4924)
!5037 = !DILocation(line: 995, column: 56, scope: !4924)
!5038 = !DILocation(line: 995, column: 49, scope: !4924)
!5039 = !DILocation(line: 995, column: 7, scope: !4924)
!5040 = !DILocation(line: 995, column: 11, scope: !4924)
!5041 = !DILocation(line: 995, column: 18, scope: !4924)
!5042 = !DILocation(line: 998, column: 21, scope: !4924)
!5043 = !DILocation(line: 998, column: 25, scope: !4924)
!5044 = !DILocation(line: 998, column: 28, scope: !4924)
!5045 = !DILocation(line: 998, column: 13, scope: !4924)
!5046 = !DILocation(line: 998, column: 11, scope: !4924)
!5047 = !DILocation(line: 999, column: 21, scope: !4924)
!5048 = !DILocation(line: 999, column: 25, scope: !4924)
!5049 = !DILocation(line: 999, column: 28, scope: !4924)
!5050 = !DILocation(line: 999, column: 31, scope: !4924)
!5051 = !DILocation(line: 999, column: 35, scope: !4924)
!5052 = !DILocation(line: 999, column: 41, scope: !4924)
!5053 = !DILocation(line: 999, column: 13, scope: !4924)
!5054 = !DILocation(line: 999, column: 11, scope: !4924)
!5055 = !DILocation(line: 1001, column: 14, scope: !4924)
!5056 = !DILocation(line: 1001, column: 19, scope: !4924)
!5057 = !DILocation(line: 1001, column: 17, scope: !4924)
!5058 = !DILocation(line: 1001, column: 12, scope: !4924)
!5059 = !DILocation(line: 1002, column: 29, scope: !4924)
!5060 = !DILocation(line: 1002, column: 27, scope: !4924)
!5061 = !DILocation(line: 1002, column: 37, scope: !4924)
!5062 = !DILocation(line: 1002, column: 42, scope: !4924)
!5063 = !DILocation(line: 1002, column: 35, scope: !4924)
!5064 = !DILocation(line: 1002, column: 51, scope: !4924)
!5065 = !DILocation(line: 1002, column: 58, scope: !4924)
!5066 = !DILocation(line: 1002, column: 63, scope: !4924)
!5067 = !DILocation(line: 1002, column: 56, scope: !4924)
!5068 = !DILocation(line: 1002, column: 49, scope: !4924)
!5069 = !DILocation(line: 1002, column: 7, scope: !4924)
!5070 = !DILocation(line: 1002, column: 11, scope: !4924)
!5071 = !DILocation(line: 1002, column: 18, scope: !4924)
!5072 = !DILocation(line: 1003, column: 29, scope: !4924)
!5073 = !DILocation(line: 1003, column: 27, scope: !4924)
!5074 = !DILocation(line: 1003, column: 37, scope: !4924)
!5075 = !DILocation(line: 1003, column: 42, scope: !4924)
!5076 = !DILocation(line: 1003, column: 35, scope: !4924)
!5077 = !DILocation(line: 1003, column: 51, scope: !4924)
!5078 = !DILocation(line: 1003, column: 58, scope: !4924)
!5079 = !DILocation(line: 1003, column: 63, scope: !4924)
!5080 = !DILocation(line: 1003, column: 56, scope: !4924)
!5081 = !DILocation(line: 1003, column: 49, scope: !4924)
!5082 = !DILocation(line: 1003, column: 7, scope: !4924)
!5083 = !DILocation(line: 1003, column: 11, scope: !4924)
!5084 = !DILocation(line: 1003, column: 18, scope: !4924)
!5085 = !DILocation(line: 1004, column: 29, scope: !4924)
!5086 = !DILocation(line: 1004, column: 27, scope: !4924)
!5087 = !DILocation(line: 1004, column: 37, scope: !4924)
!5088 = !DILocation(line: 1004, column: 42, scope: !4924)
!5089 = !DILocation(line: 1004, column: 35, scope: !4924)
!5090 = !DILocation(line: 1004, column: 51, scope: !4924)
!5091 = !DILocation(line: 1004, column: 58, scope: !4924)
!5092 = !DILocation(line: 1004, column: 63, scope: !4924)
!5093 = !DILocation(line: 1004, column: 56, scope: !4924)
!5094 = !DILocation(line: 1004, column: 49, scope: !4924)
!5095 = !DILocation(line: 1004, column: 7, scope: !4924)
!5096 = !DILocation(line: 1004, column: 11, scope: !4924)
!5097 = !DILocation(line: 1004, column: 18, scope: !4924)
!5098 = !DILocation(line: 1006, column: 17, scope: !4924)
!5099 = !DILocation(line: 1006, column: 21, scope: !4924)
!5100 = !DILocation(line: 1006, column: 7, scope: !4924)
!5101 = !DILocation(line: 1009, column: 5, scope: !4894)
!5102 = !DILocation(line: 971, column: 33, scope: !4887)
!5103 = !DILocation(line: 971, column: 39, scope: !4887)
!5104 = !DILocation(line: 971, column: 5, scope: !4887)
!5105 = distinct !{!5105, !4891, !5106}
!5106 = !DILocation(line: 1009, column: 5, scope: !4883)
!5107 = !DILocation(line: 1011, column: 4, scope: !4884)
!5108 = !DILocation(line: 969, column: 32, scope: !4877)
!5109 = !DILocation(line: 969, column: 4, scope: !4877)
!5110 = distinct !{!5110, !4881, !5111}
!5111 = !DILocation(line: 1011, column: 4, scope: !4873)
!5112 = !DILocation(line: 1013, column: 3, scope: !4874)
!5113 = !DILocation(line: 967, column: 31, scope: !4867)
!5114 = !DILocation(line: 967, column: 3, scope: !4867)
!5115 = distinct !{!5115, !4871, !5116}
!5116 = !DILocation(line: 1013, column: 3, scope: !4864)
!5117 = !DILocation(line: 1014, column: 2, scope: !4824)
!5118 = !DILocation(line: 1016, column: 8, scope: !5119)
!5119 = distinct !DILexicalBlock(scope: !4819, file: !1, line: 1015, column: 7)
!5120 = !DILocation(line: 1016, column: 12, scope: !5119)
!5121 = !DILocation(line: 1016, column: 6, scope: !5119)
!5122 = !DILocation(line: 1018, column: 10, scope: !5123)
!5123 = distinct !DILexicalBlock(scope: !5119, file: !1, line: 1018, column: 3)
!5124 = !DILocation(line: 1018, column: 8, scope: !5123)
!5125 = !DILocation(line: 1018, column: 15, scope: !5126)
!5126 = distinct !DILexicalBlock(scope: !5123, file: !1, line: 1018, column: 3)
!5127 = !DILocation(line: 1018, column: 19, scope: !5126)
!5128 = !DILocation(line: 1018, column: 23, scope: !5126)
!5129 = !DILocation(line: 1018, column: 17, scope: !5126)
!5130 = !DILocation(line: 1018, column: 3, scope: !5123)
!5131 = !DILocation(line: 1019, column: 11, scope: !5132)
!5132 = distinct !DILexicalBlock(scope: !5126, file: !1, line: 1019, column: 4)
!5133 = !DILocation(line: 1019, column: 9, scope: !5132)
!5134 = !DILocation(line: 1019, column: 16, scope: !5135)
!5135 = distinct !DILexicalBlock(scope: !5132, file: !1, line: 1019, column: 4)
!5136 = !DILocation(line: 1019, column: 20, scope: !5135)
!5137 = !DILocation(line: 1019, column: 24, scope: !5135)
!5138 = !DILocation(line: 1019, column: 18, scope: !5135)
!5139 = !DILocation(line: 1019, column: 4, scope: !5132)
!5140 = !DILocation(line: 1020, column: 12, scope: !5141)
!5141 = distinct !DILexicalBlock(scope: !5135, file: !1, line: 1020, column: 5)
!5142 = !DILocation(line: 1020, column: 10, scope: !5141)
!5143 = !DILocation(line: 1020, column: 17, scope: !5144)
!5144 = distinct !DILexicalBlock(scope: !5141, file: !1, line: 1020, column: 5)
!5145 = !DILocation(line: 1020, column: 21, scope: !5144)
!5146 = !DILocation(line: 1020, column: 25, scope: !5144)
!5147 = !DILocation(line: 1020, column: 19, scope: !5144)
!5148 = !DILocation(line: 1020, column: 5, scope: !5141)
!5149 = !DILocation(line: 1021, column: 6, scope: !5144)
!5150 = !DILocation(line: 1021, column: 10, scope: !5144)
!5151 = !DILocation(line: 1021, column: 15, scope: !5144)
!5152 = !DILocation(line: 1020, column: 33, scope: !5144)
!5153 = !DILocation(line: 1020, column: 39, scope: !5144)
!5154 = !DILocation(line: 1020, column: 5, scope: !5144)
!5155 = distinct !{!5155, !5148, !5156}
!5156 = !DILocation(line: 1021, column: 17, scope: !5141)
!5157 = !DILocation(line: 1019, column: 32, scope: !5135)
!5158 = !DILocation(line: 1019, column: 4, scope: !5135)
!5159 = distinct !{!5159, !5139, !5160}
!5160 = !DILocation(line: 1021, column: 17, scope: !5132)
!5161 = !DILocation(line: 1018, column: 31, scope: !5126)
!5162 = !DILocation(line: 1018, column: 3, scope: !5126)
!5163 = distinct !{!5163, !5130, !5164}
!5164 = !DILocation(line: 1021, column: 17, scope: !5123)
!5165 = !DILocation(line: 1023, column: 1, scope: !4795)
!5166 = distinct !DISubprogram(name: "latt_bp", scope: !1, file: !1, line: 949, type: !5167, scopeLine: 950, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !650)
!5167 = !DISubroutineType(types: !5168)
!5168 = !{!811, !220, !136, !136, !136}
!5169 = !DILocalVariable(name: "lt", arg: 1, scope: !5166, file: !1, line: 949, type: !220)
!5170 = !DILocation(line: 949, column: 33, scope: !5166)
!5171 = !DILocalVariable(name: "u", arg: 2, scope: !5166, file: !1, line: 949, type: !136)
!5172 = !DILocation(line: 949, column: 41, scope: !5166)
!5173 = !DILocalVariable(name: "v", arg: 3, scope: !5166, file: !1, line: 949, type: !136)
!5174 = !DILocation(line: 949, column: 48, scope: !5166)
!5175 = !DILocalVariable(name: "w", arg: 4, scope: !5166, file: !1, line: 949, type: !136)
!5176 = !DILocation(line: 949, column: 55, scope: !5166)
!5177 = !DILocation(line: 951, column: 10, scope: !5166)
!5178 = !DILocation(line: 951, column: 14, scope: !5166)
!5179 = !DILocation(line: 951, column: 45, scope: !5166)
!5180 = !DILocation(line: 951, column: 49, scope: !5166)
!5181 = !DILocation(line: 951, column: 52, scope: !5166)
!5182 = !DILocation(line: 951, column: 55, scope: !5166)
!5183 = !DILocation(line: 951, column: 18, scope: !5166)
!5184 = !DILocation(line: 951, column: 2, scope: !5166)
!5185 = distinct !DISubprogram(name: "mul_v3_fl", scope: !2765, file: !2765, line: 392, type: !5186, scopeLine: 393, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !650)
!5186 = !DISubroutineType(types: !5187)
!5187 = !{null, !641, !244}
!5188 = !DILocalVariable(name: "r", arg: 1, scope: !5185, file: !2765, line: 392, type: !641)
!5189 = !DILocation(line: 392, column: 30, scope: !5185)
!5190 = !DILocalVariable(name: "f", arg: 2, scope: !5185, file: !2765, line: 392, type: !244)
!5191 = !DILocation(line: 392, column: 42, scope: !5185)
!5192 = !DILocation(line: 394, column: 10, scope: !5185)
!5193 = !DILocation(line: 394, column: 2, scope: !5185)
!5194 = !DILocation(line: 394, column: 7, scope: !5185)
!5195 = !DILocation(line: 395, column: 10, scope: !5185)
!5196 = !DILocation(line: 395, column: 2, scope: !5185)
!5197 = !DILocation(line: 395, column: 7, scope: !5185)
!5198 = !DILocation(line: 396, column: 10, scope: !5185)
!5199 = !DILocation(line: 396, column: 2, scope: !5185)
!5200 = !DILocation(line: 396, column: 7, scope: !5185)
!5201 = !DILocation(line: 397, column: 1, scope: !5185)
!5202 = distinct !DISubprogram(name: "BKE_lattice_vertexcos_get", scope: !1, file: !1, line: 1025, type: !5203, scopeLine: 1026, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !650)
!5203 = !DISubroutineType(types: !5204)
!5204 = !{!640, !918, !682}
!5205 = !DILocalVariable(name: "ob", arg: 1, scope: !5202, file: !1, line: 1025, type: !918)
!5206 = !DILocation(line: 1025, column: 50, scope: !5202)
!5207 = !DILocalVariable(name: "r_numVerts", arg: 2, scope: !5202, file: !1, line: 1025, type: !682)
!5208 = !DILocation(line: 1025, column: 59, scope: !5202)
!5209 = !DILocalVariable(name: "lt", scope: !5202, file: !1, line: 1027, type: !220)
!5210 = !DILocation(line: 1027, column: 11, scope: !5202)
!5211 = !DILocation(line: 1027, column: 16, scope: !5202)
!5212 = !DILocation(line: 1027, column: 20, scope: !5202)
!5213 = !DILocalVariable(name: "i", scope: !5202, file: !1, line: 1028, type: !136)
!5214 = !DILocation(line: 1028, column: 6, scope: !5202)
!5215 = !DILocalVariable(name: "numVerts", scope: !5202, file: !1, line: 1028, type: !136)
!5216 = !DILocation(line: 1028, column: 9, scope: !5202)
!5217 = !DILocalVariable(name: "vertexCos", scope: !5202, file: !1, line: 1029, type: !640)
!5218 = !DILocation(line: 1029, column: 10, scope: !5202)
!5219 = !DILocation(line: 1031, column: 6, scope: !5220)
!5220 = distinct !DILexicalBlock(scope: !5202, file: !1, line: 1031, column: 6)
!5221 = !DILocation(line: 1031, column: 10, scope: !5220)
!5222 = !DILocation(line: 1031, column: 6, scope: !5202)
!5223 = !DILocation(line: 1031, column: 25, scope: !5220)
!5224 = !DILocation(line: 1031, column: 29, scope: !5220)
!5225 = !DILocation(line: 1031, column: 39, scope: !5220)
!5226 = !DILocation(line: 1031, column: 23, scope: !5220)
!5227 = !DILocation(line: 1031, column: 20, scope: !5220)
!5228 = !DILocation(line: 1032, column: 27, scope: !5202)
!5229 = !DILocation(line: 1032, column: 31, scope: !5202)
!5230 = !DILocation(line: 1032, column: 39, scope: !5202)
!5231 = !DILocation(line: 1032, column: 43, scope: !5202)
!5232 = !DILocation(line: 1032, column: 37, scope: !5202)
!5233 = !DILocation(line: 1032, column: 51, scope: !5202)
!5234 = !DILocation(line: 1032, column: 55, scope: !5202)
!5235 = !DILocation(line: 1032, column: 49, scope: !5202)
!5236 = !DILocation(line: 1032, column: 14, scope: !5202)
!5237 = !DILocation(line: 1032, column: 25, scope: !5202)
!5238 = !DILocation(line: 1032, column: 11, scope: !5202)
!5239 = !DILocation(line: 1034, column: 14, scope: !5202)
!5240 = !DILocation(line: 1034, column: 47, scope: !5202)
!5241 = !DILocation(line: 1034, column: 45, scope: !5202)
!5242 = !DILocation(line: 1034, column: 12, scope: !5202)
!5243 = !DILocation(line: 1036, column: 9, scope: !5244)
!5244 = distinct !DILexicalBlock(scope: !5202, file: !1, line: 1036, column: 2)
!5245 = !DILocation(line: 1036, column: 7, scope: !5244)
!5246 = !DILocation(line: 1036, column: 14, scope: !5247)
!5247 = distinct !DILexicalBlock(scope: !5244, file: !1, line: 1036, column: 2)
!5248 = !DILocation(line: 1036, column: 18, scope: !5247)
!5249 = !DILocation(line: 1036, column: 16, scope: !5247)
!5250 = !DILocation(line: 1036, column: 2, scope: !5244)
!5251 = !DILocation(line: 1037, column: 14, scope: !5252)
!5252 = distinct !DILexicalBlock(scope: !5247, file: !1, line: 1036, column: 33)
!5253 = !DILocation(line: 1037, column: 24, scope: !5252)
!5254 = !DILocation(line: 1037, column: 28, scope: !5252)
!5255 = !DILocation(line: 1037, column: 32, scope: !5252)
!5256 = !DILocation(line: 1037, column: 36, scope: !5252)
!5257 = !DILocation(line: 1037, column: 39, scope: !5252)
!5258 = !DILocation(line: 1037, column: 3, scope: !5252)
!5259 = !DILocation(line: 1038, column: 2, scope: !5252)
!5260 = !DILocation(line: 1036, column: 29, scope: !5247)
!5261 = !DILocation(line: 1036, column: 2, scope: !5247)
!5262 = distinct !{!5262, !5250, !5263}
!5263 = !DILocation(line: 1038, column: 2, scope: !5244)
!5264 = !DILocation(line: 1040, column: 9, scope: !5202)
!5265 = !DILocation(line: 1040, column: 2, scope: !5202)
!5266 = distinct !DISubprogram(name: "BKE_lattice_vertexcos_apply", scope: !1, file: !1, line: 1043, type: !5267, scopeLine: 1044, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !650)
!5267 = !DISubroutineType(types: !5268)
!5268 = !{null, !918, !640}
!5269 = !DILocalVariable(name: "ob", arg: 1, scope: !5266, file: !1, line: 1043, type: !918)
!5270 = !DILocation(line: 1043, column: 49, scope: !5266)
!5271 = !DILocalVariable(name: "vertexCos", arg: 2, scope: !5266, file: !1, line: 1043, type: !640)
!5272 = !DILocation(line: 1043, column: 61, scope: !5266)
!5273 = !DILocalVariable(name: "lt", scope: !5266, file: !1, line: 1045, type: !220)
!5274 = !DILocation(line: 1045, column: 11, scope: !5266)
!5275 = !DILocation(line: 1045, column: 16, scope: !5266)
!5276 = !DILocation(line: 1045, column: 20, scope: !5266)
!5277 = !DILocalVariable(name: "i", scope: !5266, file: !1, line: 1046, type: !136)
!5278 = !DILocation(line: 1046, column: 6, scope: !5266)
!5279 = !DILocalVariable(name: "numVerts", scope: !5266, file: !1, line: 1046, type: !136)
!5280 = !DILocation(line: 1046, column: 9, scope: !5266)
!5281 = !DILocation(line: 1046, column: 20, scope: !5266)
!5282 = !DILocation(line: 1046, column: 24, scope: !5266)
!5283 = !DILocation(line: 1046, column: 32, scope: !5266)
!5284 = !DILocation(line: 1046, column: 36, scope: !5266)
!5285 = !DILocation(line: 1046, column: 30, scope: !5266)
!5286 = !DILocation(line: 1046, column: 44, scope: !5266)
!5287 = !DILocation(line: 1046, column: 48, scope: !5266)
!5288 = !DILocation(line: 1046, column: 42, scope: !5266)
!5289 = !DILocation(line: 1048, column: 9, scope: !5290)
!5290 = distinct !DILexicalBlock(scope: !5266, file: !1, line: 1048, column: 2)
!5291 = !DILocation(line: 1048, column: 7, scope: !5290)
!5292 = !DILocation(line: 1048, column: 14, scope: !5293)
!5293 = distinct !DILexicalBlock(scope: !5290, file: !1, line: 1048, column: 2)
!5294 = !DILocation(line: 1048, column: 18, scope: !5293)
!5295 = !DILocation(line: 1048, column: 16, scope: !5293)
!5296 = !DILocation(line: 1048, column: 2, scope: !5290)
!5297 = !DILocation(line: 1049, column: 14, scope: !5298)
!5298 = distinct !DILexicalBlock(scope: !5293, file: !1, line: 1048, column: 33)
!5299 = !DILocation(line: 1049, column: 18, scope: !5298)
!5300 = !DILocation(line: 1049, column: 22, scope: !5298)
!5301 = !DILocation(line: 1049, column: 25, scope: !5298)
!5302 = !DILocation(line: 1049, column: 30, scope: !5298)
!5303 = !DILocation(line: 1049, column: 40, scope: !5298)
!5304 = !DILocation(line: 1049, column: 3, scope: !5298)
!5305 = !DILocation(line: 1050, column: 2, scope: !5298)
!5306 = !DILocation(line: 1048, column: 29, scope: !5293)
!5307 = !DILocation(line: 1048, column: 2, scope: !5293)
!5308 = distinct !{!5308, !5296, !5309}
!5309 = !DILocation(line: 1050, column: 2, scope: !5290)
!5310 = !DILocation(line: 1051, column: 1, scope: !5266)
!5311 = distinct !DISubprogram(name: "BKE_lattice_modifiers_calc", scope: !1, file: !1, line: 1053, type: !5312, scopeLine: 1054, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !650)
!5312 = !DISubroutineType(types: !5313)
!5313 = !{null, !3901, !902}
!5314 = !DILocalVariable(name: "scene", arg: 1, scope: !5311, file: !1, line: 1053, type: !3901)
!5315 = !DILocation(line: 1053, column: 40, scope: !5311)
!5316 = !DILocalVariable(name: "ob", arg: 2, scope: !5311, file: !1, line: 1053, type: !902)
!5317 = !DILocation(line: 1053, column: 55, scope: !5311)
!5318 = !DILocalVariable(name: "lt", scope: !5311, file: !1, line: 1055, type: !220)
!5319 = !DILocation(line: 1055, column: 11, scope: !5311)
!5320 = !DILocation(line: 1055, column: 16, scope: !5311)
!5321 = !DILocation(line: 1055, column: 20, scope: !5311)
!5322 = !DILocalVariable(name: "virtualModifierData", scope: !5311, file: !1, line: 1056, type: !5323)
!5323 = !DIDerivedType(tag: DW_TAG_typedef, name: "VirtualModifierData", file: !108, line: 391, baseType: !5324)
!5324 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VirtualModifierData", file: !108, line: 386, size: 5568, elements: !5325)
!5325 = !{!5326, !5350, !5359, !5368}
!5326 = !DIDerivedType(tag: DW_TAG_member, name: "amd", scope: !5324, file: !108, line: 387, baseType: !5327, size: 1600)
!5327 = !DIDerivedType(tag: DW_TAG_typedef, name: "ArmatureModifierData", file: !135, line: 535, baseType: !5328)
!5328 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ArmatureModifierData", file: !135, line: 527, size: 1600, elements: !5329)
!5329 = !{!5330, !5344, !5345, !5346, !5347, !5348, !5349}
!5330 = !DIDerivedType(tag: DW_TAG_member, name: "modifier", scope: !5328, file: !135, line: 528, baseType: !5331, size: 896)
!5331 = !DIDerivedType(tag: DW_TAG_typedef, name: "ModifierData", file: !135, line: 110, baseType: !5332)
!5332 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ModifierData", file: !135, line: 99, size: 896, elements: !5333)
!5333 = !{!5334, !5336, !5337, !5338, !5339, !5340, !5341, !5342, !5343}
!5334 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !5332, file: !135, line: 100, baseType: !5335, size: 64)
!5335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5332, size: 64)
!5336 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !5332, file: !135, line: 100, baseType: !5335, size: 64, offset: 64)
!5337 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !5332, file: !135, line: 102, baseType: !136, size: 32, offset: 128)
!5338 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !5332, file: !135, line: 102, baseType: !136, size: 32, offset: 160)
!5339 = !DIDerivedType(tag: DW_TAG_member, name: "stackindex", scope: !5332, file: !135, line: 103, baseType: !136, size: 32, offset: 192)
!5340 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !5332, file: !135, line: 103, baseType: !136, size: 32, offset: 224)
!5341 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !5332, file: !135, line: 104, baseType: !200, size: 512, offset: 256)
!5342 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !5332, file: !135, line: 107, baseType: !1473, size: 64, offset: 768)
!5343 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !5332, file: !135, line: 109, baseType: !639, size: 64, offset: 832)
!5344 = !DIDerivedType(tag: DW_TAG_member, name: "deformflag", scope: !5328, file: !135, line: 530, baseType: !184, size: 16, offset: 896)
!5345 = !DIDerivedType(tag: DW_TAG_member, name: "multi", scope: !5328, file: !135, line: 530, baseType: !184, size: 16, offset: 912)
!5346 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !5328, file: !135, line: 531, baseType: !136, size: 32, offset: 928)
!5347 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !5328, file: !135, line: 532, baseType: !918, size: 64, offset: 960)
!5348 = !DIDerivedType(tag: DW_TAG_member, name: "prevCos", scope: !5328, file: !135, line: 533, baseType: !641, size: 64, offset: 1024)
!5349 = !DIDerivedType(tag: DW_TAG_member, name: "defgrp_name", scope: !5328, file: !135, line: 534, baseType: !200, size: 512, offset: 1088)
!5350 = !DIDerivedType(tag: DW_TAG_member, name: "cmd", scope: !5324, file: !108, line: 388, baseType: !5351, size: 1536, offset: 1600)
!5351 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveModifierData", file: !135, line: 154, baseType: !5352)
!5352 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveModifierData", file: !135, line: 147, size: 1536, elements: !5353)
!5353 = !{!5354, !5355, !5356, !5357, !5358}
!5354 = !DIDerivedType(tag: DW_TAG_member, name: "modifier", scope: !5352, file: !135, line: 148, baseType: !5331, size: 896)
!5355 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !5352, file: !135, line: 150, baseType: !918, size: 64, offset: 896)
!5356 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !5352, file: !135, line: 151, baseType: !200, size: 512, offset: 960)
!5357 = !DIDerivedType(tag: DW_TAG_member, name: "defaxis", scope: !5352, file: !135, line: 152, baseType: !184, size: 16, offset: 1472)
!5358 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !5352, file: !135, line: 153, baseType: !1752, size: 48, offset: 1488)
!5359 = !DIDerivedType(tag: DW_TAG_member, name: "lmd", scope: !5324, file: !108, line: 389, baseType: !5360, size: 1536, offset: 3136)
!5360 = !DIDerivedType(tag: DW_TAG_typedef, name: "LatticeModifierData", file: !135, line: 145, baseType: !5361)
!5361 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "LatticeModifierData", file: !135, line: 138, size: 1536, elements: !5362)
!5362 = !{!5363, !5364, !5365, !5366, !5367}
!5363 = !DIDerivedType(tag: DW_TAG_member, name: "modifier", scope: !5361, file: !135, line: 139, baseType: !5331, size: 896)
!5364 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !5361, file: !135, line: 141, baseType: !918, size: 64, offset: 896)
!5365 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !5361, file: !135, line: 142, baseType: !200, size: 512, offset: 960)
!5366 = !DIDerivedType(tag: DW_TAG_member, name: "strength", scope: !5361, file: !135, line: 143, baseType: !244, size: 32, offset: 1472)
!5367 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !5361, file: !135, line: 144, baseType: !332, size: 32, offset: 1504)
!5368 = !DIDerivedType(tag: DW_TAG_member, name: "smd", scope: !5324, file: !108, line: 390, baseType: !5369, size: 896, offset: 4672)
!5369 = !DIDerivedType(tag: DW_TAG_typedef, name: "ShapeKeyModifierData", file: !135, line: 816, baseType: !5370)
!5370 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ShapeKeyModifierData", file: !135, line: 814, size: 896, elements: !5371)
!5371 = !{!5372}
!5372 = !DIDerivedType(tag: DW_TAG_member, name: "modifier", scope: !5370, file: !135, line: 815, baseType: !5331, size: 896)
!5373 = !DILocation(line: 1056, column: 22, scope: !5311)
!5374 = !DILocalVariable(name: "md", scope: !5311, file: !1, line: 1057, type: !5375)
!5375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5331, size: 64)
!5376 = !DILocation(line: 1057, column: 16, scope: !5311)
!5377 = !DILocation(line: 1057, column: 54, scope: !5311)
!5378 = !DILocation(line: 1057, column: 21, scope: !5311)
!5379 = !DILocalVariable(name: "vertexCos", scope: !5311, file: !1, line: 1058, type: !640)
!5380 = !DILocation(line: 1058, column: 10, scope: !5311)
!5381 = !DILocalVariable(name: "numVerts", scope: !5311, file: !1, line: 1059, type: !136)
!5382 = !DILocation(line: 1059, column: 6, scope: !5311)
!5383 = !DILocalVariable(name: "editmode", scope: !5311, file: !1, line: 1059, type: !136)
!5384 = !DILocation(line: 1059, column: 16, scope: !5311)
!5385 = !DILocation(line: 1059, column: 28, scope: !5311)
!5386 = !DILocation(line: 1059, column: 32, scope: !5311)
!5387 = !DILocation(line: 1059, column: 41, scope: !5311)
!5388 = !DILocation(line: 1061, column: 6, scope: !5389)
!5389 = distinct !DILexicalBlock(scope: !5311, file: !1, line: 1061, column: 6)
!5390 = !DILocation(line: 1061, column: 10, scope: !5389)
!5391 = !DILocation(line: 1061, column: 6, scope: !5311)
!5392 = !DILocation(line: 1062, column: 22, scope: !5393)
!5393 = distinct !DILexicalBlock(scope: !5389, file: !1, line: 1061, column: 23)
!5394 = !DILocation(line: 1062, column: 26, scope: !5393)
!5395 = !DILocation(line: 1062, column: 39, scope: !5393)
!5396 = !DILocation(line: 1062, column: 3, scope: !5393)
!5397 = !DILocation(line: 1063, column: 2, scope: !5393)
!5398 = !DILocation(line: 1065, column: 21, scope: !5399)
!5399 = distinct !DILexicalBlock(scope: !5389, file: !1, line: 1064, column: 7)
!5400 = !DILocation(line: 1065, column: 3, scope: !5399)
!5401 = !DILocation(line: 1065, column: 7, scope: !5399)
!5402 = !DILocation(line: 1065, column: 19, scope: !5399)
!5403 = !DILocation(line: 1068, column: 2, scope: !5311)
!5404 = !DILocation(line: 1068, column: 9, scope: !5405)
!5405 = distinct !DILexicalBlock(scope: !5406, file: !1, line: 1068, column: 2)
!5406 = distinct !DILexicalBlock(scope: !5311, file: !1, line: 1068, column: 2)
!5407 = !DILocation(line: 1068, column: 2, scope: !5406)
!5408 = !DILocalVariable(name: "mti", scope: !5409, file: !1, line: 1069, type: !5410)
!5409 = distinct !DILexicalBlock(scope: !5405, file: !1, line: 1068, column: 28)
!5410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5411, size: 64)
!5411 = !DIDerivedType(tag: DW_TAG_typedef, name: "ModifierTypeInfo", file: !108, line: 309, baseType: !5412)
!5412 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ModifierTypeInfo", file: !108, line: 121, size: 1728, elements: !5413)
!5413 = !{!5414, !5415, !5416, !5417, !5419, !5421, !5425, !5430, !5435, !5439, !5443, !5447, !5451, !5455, !5461, !5462, !5466, !5472, !5476, !5477, !5486, !5495}
!5414 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !5412, file: !108, line: 123, baseType: !296, size: 256)
!5415 = !DIDerivedType(tag: DW_TAG_member, name: "structName", scope: !5412, file: !108, line: 128, baseType: !296, size: 256, offset: 256)
!5416 = !DIDerivedType(tag: DW_TAG_member, name: "structSize", scope: !5412, file: !108, line: 131, baseType: !136, size: 32, offset: 512)
!5417 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !5412, file: !108, line: 133, baseType: !5418, size: 32, offset: 544)
!5418 = !DIDerivedType(tag: DW_TAG_typedef, name: "ModifierTypeType", file: !108, line: 71, baseType: !107)
!5419 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !5412, file: !108, line: 134, baseType: !5420, size: 32, offset: 576)
!5420 = !DIDerivedType(tag: DW_TAG_typedef, name: "ModifierTypeFlag", file: !108, line: 104, baseType: !116)
!5421 = !DIDerivedType(tag: DW_TAG_member, name: "copyData", scope: !5412, file: !108, line: 142, baseType: !5422, size: 64, offset: 640)
!5422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5423, size: 64)
!5423 = !DISubroutineType(types: !5424)
!5424 = !{null, !5335, !5335}
!5425 = !DIDerivedType(tag: DW_TAG_member, name: "deformVerts", scope: !5412, file: !108, line: 151, baseType: !5426, size: 64, offset: 704)
!5426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5427, size: 64)
!5427 = !DISubroutineType(types: !5428)
!5428 = !{null, !5335, !918, !1135, !640, !136, !5429}
!5429 = !DIDerivedType(tag: DW_TAG_typedef, name: "ModifierApplyFlag", file: !108, line: 118, baseType: !128)
!5430 = !DIDerivedType(tag: DW_TAG_member, name: "deformMatrices", scope: !5412, file: !108, line: 157, baseType: !5431, size: 64, offset: 768)
!5431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5432, size: 64)
!5432 = !DISubroutineType(types: !5433)
!5433 = !{null, !5335, !918, !1135, !640, !5434, !136}
!5434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4033, size: 64)
!5435 = !DIDerivedType(tag: DW_TAG_member, name: "deformVertsEM", scope: !5412, file: !108, line: 163, baseType: !5436, size: 64, offset: 832)
!5436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5437, size: 64)
!5437 = !DISubroutineType(types: !5438)
!5438 = !{null, !5335, !918, !554, !1135, !640, !136}
!5439 = !DIDerivedType(tag: DW_TAG_member, name: "deformMatricesEM", scope: !5412, file: !108, line: 168, baseType: !5440, size: 64, offset: 896)
!5440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5441, size: 64)
!5441 = !DISubroutineType(types: !5442)
!5442 = !{null, !5335, !918, !554, !1135, !640, !5434, !136}
!5443 = !DIDerivedType(tag: DW_TAG_member, name: "applyModifier", scope: !5412, file: !108, line: 193, baseType: !5444, size: 64, offset: 960)
!5444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5445, size: 64)
!5445 = !DISubroutineType(types: !5446)
!5446 = !{!1135, !5335, !918, !1135, !5429}
!5447 = !DIDerivedType(tag: DW_TAG_member, name: "applyModifierEM", scope: !5412, file: !108, line: 204, baseType: !5448, size: 64, offset: 1024)
!5448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5449, size: 64)
!5449 = !DISubroutineType(types: !5450)
!5450 = !{!1135, !5335, !918, !554, !1135, !5429}
!5451 = !DIDerivedType(tag: DW_TAG_member, name: "initData", scope: !5412, file: !108, line: 217, baseType: !5452, size: 64, offset: 1088)
!5452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5453, size: 64)
!5453 = !DISubroutineType(types: !5454)
!5454 = !{null, !5335}
!5455 = !DIDerivedType(tag: DW_TAG_member, name: "requiredDataMask", scope: !5412, file: !108, line: 235, baseType: !5456, size: 64, offset: 1152)
!5456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5457, size: 64)
!5457 = !DISubroutineType(types: !5458)
!5458 = !{!5459, !918, !5335}
!5459 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomDataMask", file: !5460, line: 48, baseType: !1448)
!5460 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_customdata.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!5461 = !DIDerivedType(tag: DW_TAG_member, name: "freeData", scope: !5412, file: !108, line: 242, baseType: !5452, size: 64, offset: 1216)
!5462 = !DIDerivedType(tag: DW_TAG_member, name: "isDisabled", scope: !5412, file: !108, line: 252, baseType: !5463, size: 64, offset: 1280)
!5463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5464, size: 64)
!5464 = !DISubroutineType(types: !5465)
!5465 = !{!625, !5335, !136}
!5466 = !DIDerivedType(tag: DW_TAG_member, name: "updateDepgraph", scope: !5412, file: !108, line: 259, baseType: !5467, size: 64, offset: 1344)
!5467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5468, size: 64)
!5468 = !DISubroutineType(types: !5469)
!5469 = !{null, !5335, !2048, !1473, !918, !5470}
!5470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5471, size: 64)
!5471 = !DICompositeType(tag: DW_TAG_structure_type, name: "DagNode", file: !108, line: 38, flags: DIFlagFwdDecl)
!5472 = !DIDerivedType(tag: DW_TAG_member, name: "dependsOnTime", scope: !5412, file: !108, line: 267, baseType: !5473, size: 64, offset: 1408)
!5473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5474, size: 64)
!5474 = !DISubroutineType(types: !5475)
!5475 = !{!625, !5335}
!5476 = !DIDerivedType(tag: DW_TAG_member, name: "dependsOnNormals", scope: !5412, file: !108, line: 277, baseType: !5473, size: 64, offset: 1472)
!5477 = !DIDerivedType(tag: DW_TAG_member, name: "foreachObjectLink", scope: !5412, file: !108, line: 286, baseType: !5478, size: 64, offset: 1536)
!5478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5479, size: 64)
!5479 = !DISubroutineType(types: !5480)
!5480 = !{null, !5335, !918, !5481, !156}
!5481 = !DIDerivedType(tag: DW_TAG_typedef, name: "ObjectWalkFunc", file: !108, line: 106, baseType: !5482)
!5482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5483, size: 64)
!5483 = !DISubroutineType(types: !5484)
!5484 = !{null, !156, !918, !5485}
!5485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !918, size: 64)
!5486 = !DIDerivedType(tag: DW_TAG_member, name: "foreachIDLink", scope: !5412, file: !108, line: 297, baseType: !5487, size: 64, offset: 1600)
!5487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5488, size: 64)
!5488 = !DISubroutineType(types: !5489)
!5489 = !{null, !5335, !918, !5490, !156}
!5490 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDWalkFunc", file: !108, line: 107, baseType: !5491)
!5491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5492, size: 64)
!5492 = !DISubroutineType(types: !5493)
!5493 = !{null, !156, !918, !5494}
!5494 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !159, size: 64)
!5495 = !DIDerivedType(tag: DW_TAG_member, name: "foreachTexLink", scope: !5412, file: !108, line: 307, baseType: !5496, size: 64, offset: 1664)
!5496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5497, size: 64)
!5497 = !DISubroutineType(types: !5498)
!5498 = !{null, !5335, !918, !5499, !156}
!5499 = !DIDerivedType(tag: DW_TAG_typedef, name: "TexWalkFunc", file: !108, line: 108, baseType: !5500)
!5500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5501, size: 64)
!5501 = !DISubroutineType(types: !5502)
!5502 = !{null, !156, !918, !5335, !2594}
!5503 = !DILocation(line: 1069, column: 21, scope: !5409)
!5504 = !DILocation(line: 1069, column: 48, scope: !5409)
!5505 = !DILocation(line: 1069, column: 52, scope: !5409)
!5506 = !DILocation(line: 1069, column: 27, scope: !5409)
!5507 = !DILocation(line: 1071, column: 15, scope: !5409)
!5508 = !DILocation(line: 1071, column: 3, scope: !5409)
!5509 = !DILocation(line: 1071, column: 7, scope: !5409)
!5510 = !DILocation(line: 1071, column: 13, scope: !5409)
!5511 = !DILocation(line: 1073, column: 9, scope: !5512)
!5512 = distinct !DILexicalBlock(scope: !5409, file: !1, line: 1073, column: 7)
!5513 = !DILocation(line: 1073, column: 13, scope: !5512)
!5514 = !DILocation(line: 1073, column: 18, scope: !5512)
!5515 = !DILocation(line: 1073, column: 7, scope: !5409)
!5516 = !DILocation(line: 1073, column: 45, scope: !5512)
!5517 = !DILocation(line: 1074, column: 7, scope: !5518)
!5518 = distinct !DILexicalBlock(scope: !5409, file: !1, line: 1074, column: 7)
!5519 = !DILocation(line: 1074, column: 16, scope: !5518)
!5520 = !DILocation(line: 1074, column: 21, scope: !5518)
!5521 = !DILocation(line: 1074, column: 25, scope: !5518)
!5522 = !DILocation(line: 1074, column: 30, scope: !5518)
!5523 = !DILocation(line: 1074, column: 7, scope: !5409)
!5524 = !DILocation(line: 1074, column: 57, scope: !5518)
!5525 = !DILocation(line: 1075, column: 7, scope: !5526)
!5526 = distinct !DILexicalBlock(scope: !5409, file: !1, line: 1075, column: 7)
!5527 = !DILocation(line: 1075, column: 12, scope: !5526)
!5528 = !DILocation(line: 1075, column: 23, scope: !5526)
!5529 = !DILocation(line: 1075, column: 26, scope: !5526)
!5530 = !DILocation(line: 1075, column: 31, scope: !5526)
!5531 = !DILocation(line: 1075, column: 42, scope: !5526)
!5532 = !DILocation(line: 1075, column: 7, scope: !5409)
!5533 = !DILocation(line: 1075, column: 50, scope: !5526)
!5534 = !DILocation(line: 1076, column: 7, scope: !5535)
!5535 = distinct !DILexicalBlock(scope: !5409, file: !1, line: 1076, column: 7)
!5536 = !DILocation(line: 1076, column: 12, scope: !5535)
!5537 = !DILocation(line: 1076, column: 17, scope: !5535)
!5538 = !DILocation(line: 1076, column: 7, scope: !5409)
!5539 = !DILocation(line: 1076, column: 50, scope: !5535)
!5540 = !DILocation(line: 1078, column: 8, scope: !5541)
!5541 = distinct !DILexicalBlock(scope: !5409, file: !1, line: 1078, column: 7)
!5542 = !DILocation(line: 1078, column: 7, scope: !5409)
!5543 = !DILocation(line: 1078, column: 57, scope: !5541)
!5544 = !DILocation(line: 1078, column: 31, scope: !5541)
!5545 = !DILocation(line: 1078, column: 29, scope: !5541)
!5546 = !DILocation(line: 1078, column: 19, scope: !5541)
!5547 = !DILocation(line: 1079, column: 3, scope: !5409)
!5548 = !DILocation(line: 1079, column: 8, scope: !5409)
!5549 = !DILocation(line: 1079, column: 20, scope: !5409)
!5550 = !DILocation(line: 1079, column: 24, scope: !5409)
!5551 = !DILocation(line: 1079, column: 34, scope: !5409)
!5552 = !DILocation(line: 1079, column: 45, scope: !5409)
!5553 = !DILocation(line: 1080, column: 2, scope: !5409)
!5554 = !DILocation(line: 1068, column: 18, scope: !5405)
!5555 = !DILocation(line: 1068, column: 22, scope: !5405)
!5556 = !DILocation(line: 1068, column: 16, scope: !5405)
!5557 = !DILocation(line: 1068, column: 2, scope: !5405)
!5558 = distinct !{!5558, !5407, !5559}
!5559 = !DILocation(line: 1080, column: 2, scope: !5406)
!5560 = !DILocation(line: 1083, column: 7, scope: !5561)
!5561 = distinct !DILexicalBlock(scope: !5311, file: !1, line: 1083, column: 6)
!5562 = !DILocation(line: 1083, column: 6, scope: !5311)
!5563 = !DILocation(line: 1083, column: 56, scope: !5561)
!5564 = !DILocation(line: 1083, column: 30, scope: !5561)
!5565 = !DILocation(line: 1083, column: 28, scope: !5561)
!5566 = !DILocation(line: 1083, column: 18, scope: !5561)
!5567 = !DILocalVariable(name: "dl", scope: !5568, file: !1, line: 1086, type: !3191)
!5568 = distinct !DILexicalBlock(scope: !5311, file: !1, line: 1085, column: 2)
!5569 = !DILocation(line: 1086, column: 13, scope: !5568)
!5570 = !DILocation(line: 1086, column: 18, scope: !5568)
!5571 = !DILocation(line: 1087, column: 3, scope: !5568)
!5572 = !DILocation(line: 1087, column: 7, scope: !5568)
!5573 = !DILocation(line: 1087, column: 12, scope: !5568)
!5574 = !DILocation(line: 1088, column: 3, scope: !5568)
!5575 = !DILocation(line: 1088, column: 7, scope: !5568)
!5576 = !DILocation(line: 1088, column: 13, scope: !5568)
!5577 = !DILocation(line: 1089, column: 12, scope: !5568)
!5578 = !DILocation(line: 1089, column: 3, scope: !5568)
!5579 = !DILocation(line: 1089, column: 7, scope: !5568)
!5580 = !DILocation(line: 1089, column: 10, scope: !5568)
!5581 = !DILocation(line: 1090, column: 25, scope: !5568)
!5582 = !DILocation(line: 1090, column: 15, scope: !5568)
!5583 = !DILocation(line: 1090, column: 3, scope: !5568)
!5584 = !DILocation(line: 1090, column: 7, scope: !5568)
!5585 = !DILocation(line: 1090, column: 13, scope: !5568)
!5586 = !DILocation(line: 1092, column: 16, scope: !5568)
!5587 = !DILocation(line: 1092, column: 20, scope: !5568)
!5588 = !DILocation(line: 1092, column: 33, scope: !5568)
!5589 = !DILocation(line: 1092, column: 39, scope: !5568)
!5590 = !DILocation(line: 1092, column: 3, scope: !5568)
!5591 = !DILocation(line: 1094, column: 1, scope: !5311)
!5592 = distinct !DISubprogram(name: "BKE_lattice_active_point_get", scope: !1, file: !1, line: 1104, type: !5593, scopeLine: 1105, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !650)
!5593 = !DISubroutineType(types: !5594)
!5594 = !{!251, !220}
!5595 = !DILocalVariable(name: "lt", arg: 1, scope: !5592, file: !1, line: 1104, type: !220)
!5596 = !DILocation(line: 1104, column: 54, scope: !5592)
!5597 = !DILocation(line: 1108, column: 6, scope: !5598)
!5598 = distinct !DILexicalBlock(scope: !5592, file: !1, line: 1108, column: 6)
!5599 = !DILocation(line: 1108, column: 10, scope: !5598)
!5600 = !DILocation(line: 1108, column: 6, scope: !5592)
!5601 = !DILocation(line: 1109, column: 8, scope: !5602)
!5602 = distinct !DILexicalBlock(scope: !5598, file: !1, line: 1108, column: 20)
!5603 = !DILocation(line: 1109, column: 12, scope: !5602)
!5604 = !DILocation(line: 1109, column: 22, scope: !5602)
!5605 = !DILocation(line: 1109, column: 6, scope: !5602)
!5606 = !DILocation(line: 1110, column: 2, scope: !5602)
!5607 = !DILocation(line: 1114, column: 7, scope: !5608)
!5608 = distinct !DILexicalBlock(scope: !5592, file: !1, line: 1114, column: 6)
!5609 = !DILocation(line: 1114, column: 11, scope: !5608)
!5610 = !DILocation(line: 1114, column: 17, scope: !5608)
!5611 = !DILocation(line: 1114, column: 35, scope: !5608)
!5612 = !DILocation(line: 1114, column: 39, scope: !5608)
!5613 = !DILocation(line: 1114, column: 43, scope: !5608)
!5614 = !DILocation(line: 1114, column: 51, scope: !5608)
!5615 = !DILocation(line: 1114, column: 55, scope: !5608)
!5616 = !DILocation(line: 1114, column: 63, scope: !5608)
!5617 = !DILocation(line: 1114, column: 67, scope: !5608)
!5618 = !DILocation(line: 1114, column: 61, scope: !5608)
!5619 = !DILocation(line: 1114, column: 75, scope: !5608)
!5620 = !DILocation(line: 1114, column: 79, scope: !5608)
!5621 = !DILocation(line: 1114, column: 73, scope: !5608)
!5622 = !DILocation(line: 1114, column: 49, scope: !5608)
!5623 = !DILocation(line: 1114, column: 6, scope: !5592)
!5624 = !DILocation(line: 1115, column: 11, scope: !5625)
!5625 = distinct !DILexicalBlock(scope: !5608, file: !1, line: 1114, column: 87)
!5626 = !DILocation(line: 1115, column: 15, scope: !5625)
!5627 = !DILocation(line: 1115, column: 19, scope: !5625)
!5628 = !DILocation(line: 1115, column: 23, scope: !5625)
!5629 = !DILocation(line: 1115, column: 3, scope: !5625)
!5630 = !DILocation(line: 1118, column: 3, scope: !5631)
!5631 = distinct !DILexicalBlock(scope: !5608, file: !1, line: 1117, column: 7)
!5632 = !DILocation(line: 1120, column: 1, scope: !5592)
!5633 = distinct !DISubprogram(name: "BKE_lattice_center_median", scope: !1, file: !1, line: 1122, type: !5634, scopeLine: 1123, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !650)
!5634 = !DISubroutineType(types: !5635)
!5635 = !{null, !220, !641}
!5636 = !DILocalVariable(name: "lt", arg: 1, scope: !5633, file: !1, line: 1122, type: !220)
!5637 = !DILocation(line: 1122, column: 41, scope: !5633)
!5638 = !DILocalVariable(name: "cent", arg: 2, scope: !5633, file: !1, line: 1122, type: !641)
!5639 = !DILocation(line: 1122, column: 51, scope: !5633)
!5640 = !DILocalVariable(name: "i", scope: !5633, file: !1, line: 1124, type: !136)
!5641 = !DILocation(line: 1124, column: 6, scope: !5633)
!5642 = !DILocalVariable(name: "numVerts", scope: !5633, file: !1, line: 1124, type: !136)
!5643 = !DILocation(line: 1124, column: 9, scope: !5633)
!5644 = !DILocation(line: 1126, column: 6, scope: !5645)
!5645 = distinct !DILexicalBlock(scope: !5633, file: !1, line: 1126, column: 6)
!5646 = !DILocation(line: 1126, column: 10, scope: !5645)
!5647 = !DILocation(line: 1126, column: 6, scope: !5633)
!5648 = !DILocation(line: 1126, column: 25, scope: !5645)
!5649 = !DILocation(line: 1126, column: 29, scope: !5645)
!5650 = !DILocation(line: 1126, column: 39, scope: !5645)
!5651 = !DILocation(line: 1126, column: 23, scope: !5645)
!5652 = !DILocation(line: 1126, column: 20, scope: !5645)
!5653 = !DILocation(line: 1127, column: 13, scope: !5633)
!5654 = !DILocation(line: 1127, column: 17, scope: !5633)
!5655 = !DILocation(line: 1127, column: 25, scope: !5633)
!5656 = !DILocation(line: 1127, column: 29, scope: !5633)
!5657 = !DILocation(line: 1127, column: 23, scope: !5633)
!5658 = !DILocation(line: 1127, column: 37, scope: !5633)
!5659 = !DILocation(line: 1127, column: 41, scope: !5633)
!5660 = !DILocation(line: 1127, column: 35, scope: !5633)
!5661 = !DILocation(line: 1127, column: 11, scope: !5633)
!5662 = !DILocation(line: 1129, column: 10, scope: !5633)
!5663 = !DILocation(line: 1129, column: 2, scope: !5633)
!5664 = !DILocation(line: 1131, column: 9, scope: !5665)
!5665 = distinct !DILexicalBlock(scope: !5633, file: !1, line: 1131, column: 2)
!5666 = !DILocation(line: 1131, column: 7, scope: !5665)
!5667 = !DILocation(line: 1131, column: 14, scope: !5668)
!5668 = distinct !DILexicalBlock(scope: !5665, file: !1, line: 1131, column: 2)
!5669 = !DILocation(line: 1131, column: 18, scope: !5668)
!5670 = !DILocation(line: 1131, column: 16, scope: !5668)
!5671 = !DILocation(line: 1131, column: 2, scope: !5665)
!5672 = !DILocation(line: 1132, column: 13, scope: !5668)
!5673 = !DILocation(line: 1132, column: 19, scope: !5668)
!5674 = !DILocation(line: 1132, column: 23, scope: !5668)
!5675 = !DILocation(line: 1132, column: 27, scope: !5668)
!5676 = !DILocation(line: 1132, column: 30, scope: !5668)
!5677 = !DILocation(line: 1132, column: 3, scope: !5668)
!5678 = !DILocation(line: 1131, column: 29, scope: !5668)
!5679 = !DILocation(line: 1131, column: 2, scope: !5668)
!5680 = distinct !{!5680, !5671, !5681}
!5681 = !DILocation(line: 1132, column: 33, scope: !5665)
!5682 = !DILocation(line: 1134, column: 12, scope: !5633)
!5683 = !DILocation(line: 1134, column: 32, scope: !5633)
!5684 = !DILocation(line: 1134, column: 25, scope: !5633)
!5685 = !DILocation(line: 1134, column: 23, scope: !5633)
!5686 = !DILocation(line: 1134, column: 2, scope: !5633)
!5687 = !DILocation(line: 1135, column: 1, scope: !5633)
!5688 = distinct !DISubprogram(name: "zero_v3", scope: !2765, file: !2765, line: 43, type: !5689, scopeLine: 44, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !650)
!5689 = !DISubroutineType(types: !5690)
!5690 = !{null, !641}
!5691 = !DILocalVariable(name: "r", arg: 1, scope: !5688, file: !2765, line: 43, type: !641)
!5692 = !DILocation(line: 43, column: 28, scope: !5688)
!5693 = !DILocation(line: 45, column: 2, scope: !5688)
!5694 = !DILocation(line: 45, column: 7, scope: !5688)
!5695 = !DILocation(line: 46, column: 2, scope: !5688)
!5696 = !DILocation(line: 46, column: 7, scope: !5688)
!5697 = !DILocation(line: 47, column: 2, scope: !5688)
!5698 = !DILocation(line: 47, column: 7, scope: !5688)
!5699 = !DILocation(line: 48, column: 1, scope: !5688)
!5700 = distinct !DISubprogram(name: "add_v3_v3", scope: !2765, file: !2765, line: 302, type: !2766, scopeLine: 303, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !650)
!5701 = !DILocalVariable(name: "r", arg: 1, scope: !5700, file: !2765, line: 302, type: !641)
!5702 = !DILocation(line: 302, column: 30, scope: !5700)
!5703 = !DILocalVariable(name: "a", arg: 2, scope: !5700, file: !2765, line: 302, type: !1325)
!5704 = !DILocation(line: 302, column: 48, scope: !5700)
!5705 = !DILocation(line: 304, column: 10, scope: !5700)
!5706 = !DILocation(line: 304, column: 2, scope: !5700)
!5707 = !DILocation(line: 304, column: 7, scope: !5700)
!5708 = !DILocation(line: 305, column: 10, scope: !5700)
!5709 = !DILocation(line: 305, column: 2, scope: !5700)
!5710 = !DILocation(line: 305, column: 7, scope: !5700)
!5711 = !DILocation(line: 306, column: 10, scope: !5700)
!5712 = !DILocation(line: 306, column: 2, scope: !5700)
!5713 = !DILocation(line: 306, column: 7, scope: !5700)
!5714 = !DILocation(line: 307, column: 1, scope: !5700)
!5715 = distinct !DISubprogram(name: "BKE_lattice_minmax", scope: !1, file: !1, line: 1137, type: !5716, scopeLine: 1138, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !650)
!5716 = !DISubroutineType(types: !5717)
!5717 = !{null, !220, !641, !641}
!5718 = !DILocalVariable(name: "lt", arg: 1, scope: !5715, file: !1, line: 1137, type: !220)
!5719 = !DILocation(line: 1137, column: 34, scope: !5715)
!5720 = !DILocalVariable(name: "min", arg: 2, scope: !5715, file: !1, line: 1137, type: !641)
!5721 = !DILocation(line: 1137, column: 44, scope: !5715)
!5722 = !DILocalVariable(name: "max", arg: 3, scope: !5715, file: !1, line: 1137, type: !641)
!5723 = !DILocation(line: 1137, column: 58, scope: !5715)
!5724 = !DILocalVariable(name: "i", scope: !5715, file: !1, line: 1139, type: !136)
!5725 = !DILocation(line: 1139, column: 6, scope: !5715)
!5726 = !DILocalVariable(name: "numVerts", scope: !5715, file: !1, line: 1139, type: !136)
!5727 = !DILocation(line: 1139, column: 9, scope: !5715)
!5728 = !DILocation(line: 1141, column: 6, scope: !5729)
!5729 = distinct !DILexicalBlock(scope: !5715, file: !1, line: 1141, column: 6)
!5730 = !DILocation(line: 1141, column: 10, scope: !5729)
!5731 = !DILocation(line: 1141, column: 6, scope: !5715)
!5732 = !DILocation(line: 1141, column: 25, scope: !5729)
!5733 = !DILocation(line: 1141, column: 29, scope: !5729)
!5734 = !DILocation(line: 1141, column: 39, scope: !5729)
!5735 = !DILocation(line: 1141, column: 23, scope: !5729)
!5736 = !DILocation(line: 1141, column: 20, scope: !5729)
!5737 = !DILocation(line: 1142, column: 13, scope: !5715)
!5738 = !DILocation(line: 1142, column: 17, scope: !5715)
!5739 = !DILocation(line: 1142, column: 25, scope: !5715)
!5740 = !DILocation(line: 1142, column: 29, scope: !5715)
!5741 = !DILocation(line: 1142, column: 23, scope: !5715)
!5742 = !DILocation(line: 1142, column: 37, scope: !5715)
!5743 = !DILocation(line: 1142, column: 41, scope: !5715)
!5744 = !DILocation(line: 1142, column: 35, scope: !5715)
!5745 = !DILocation(line: 1142, column: 11, scope: !5715)
!5746 = !DILocation(line: 1144, column: 9, scope: !5747)
!5747 = distinct !DILexicalBlock(scope: !5715, file: !1, line: 1144, column: 2)
!5748 = !DILocation(line: 1144, column: 7, scope: !5747)
!5749 = !DILocation(line: 1144, column: 14, scope: !5750)
!5750 = distinct !DILexicalBlock(scope: !5747, file: !1, line: 1144, column: 2)
!5751 = !DILocation(line: 1144, column: 18, scope: !5750)
!5752 = !DILocation(line: 1144, column: 16, scope: !5750)
!5753 = !DILocation(line: 1144, column: 2, scope: !5747)
!5754 = !DILocation(line: 1145, column: 18, scope: !5750)
!5755 = !DILocation(line: 1145, column: 23, scope: !5750)
!5756 = !DILocation(line: 1145, column: 28, scope: !5750)
!5757 = !DILocation(line: 1145, column: 32, scope: !5750)
!5758 = !DILocation(line: 1145, column: 36, scope: !5750)
!5759 = !DILocation(line: 1145, column: 39, scope: !5750)
!5760 = !DILocation(line: 1145, column: 3, scope: !5750)
!5761 = !DILocation(line: 1144, column: 29, scope: !5750)
!5762 = !DILocation(line: 1144, column: 2, scope: !5750)
!5763 = distinct !{!5763, !5753, !5764}
!5764 = !DILocation(line: 1145, column: 42, scope: !5747)
!5765 = !DILocation(line: 1146, column: 1, scope: !5715)
!5766 = distinct !DISubprogram(name: "BKE_lattice_center_bounds", scope: !1, file: !1, line: 1148, type: !5634, scopeLine: 1149, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !650)
!5767 = !DILocalVariable(name: "lt", arg: 1, scope: !5766, file: !1, line: 1148, type: !220)
!5768 = !DILocation(line: 1148, column: 41, scope: !5766)
!5769 = !DILocalVariable(name: "cent", arg: 2, scope: !5766, file: !1, line: 1148, type: !641)
!5770 = !DILocation(line: 1148, column: 51, scope: !5766)
!5771 = !DILocalVariable(name: "min", scope: !5766, file: !1, line: 1150, type: !527)
!5772 = !DILocation(line: 1150, column: 8, scope: !5766)
!5773 = !DILocalVariable(name: "max", scope: !5766, file: !1, line: 1150, type: !527)
!5774 = !DILocation(line: 1150, column: 16, scope: !5766)
!5775 = !DILocation(line: 1152, column: 2, scope: !5776)
!5776 = distinct !DILexicalBlock(scope: !5766, file: !1, line: 1152, column: 2)
!5777 = !DILocation(line: 1154, column: 21, scope: !5766)
!5778 = !DILocation(line: 1154, column: 25, scope: !5766)
!5779 = !DILocation(line: 1154, column: 30, scope: !5766)
!5780 = !DILocation(line: 1154, column: 2, scope: !5766)
!5781 = !DILocation(line: 1155, column: 14, scope: !5766)
!5782 = !DILocation(line: 1155, column: 20, scope: !5766)
!5783 = !DILocation(line: 1155, column: 25, scope: !5766)
!5784 = !DILocation(line: 1155, column: 2, scope: !5766)
!5785 = !DILocation(line: 1156, column: 1, scope: !5766)
!5786 = distinct !DISubprogram(name: "BKE_lattice_transform", scope: !1, file: !1, line: 1158, type: !5787, scopeLine: 1159, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !650)
!5787 = !DISubroutineType(types: !5788)
!5788 = !{null, !220, !1384, !625}
!5789 = !DILocalVariable(name: "lt", arg: 1, scope: !5786, file: !1, line: 1158, type: !220)
!5790 = !DILocation(line: 1158, column: 37, scope: !5786)
!5791 = !DILocalVariable(name: "mat", arg: 2, scope: !5786, file: !1, line: 1158, type: !1384)
!5792 = !DILocation(line: 1158, column: 47, scope: !5786)
!5793 = !DILocalVariable(name: "do_keys", arg: 3, scope: !5786, file: !1, line: 1158, type: !625)
!5794 = !DILocation(line: 1158, column: 63, scope: !5786)
!5795 = !DILocalVariable(name: "bp", scope: !5786, file: !1, line: 1160, type: !811)
!5796 = !DILocation(line: 1160, column: 10, scope: !5786)
!5797 = !DILocation(line: 1160, column: 15, scope: !5786)
!5798 = !DILocation(line: 1160, column: 19, scope: !5786)
!5799 = !DILocalVariable(name: "i", scope: !5786, file: !1, line: 1161, type: !136)
!5800 = !DILocation(line: 1161, column: 6, scope: !5786)
!5801 = !DILocation(line: 1161, column: 10, scope: !5786)
!5802 = !DILocation(line: 1161, column: 14, scope: !5786)
!5803 = !DILocation(line: 1161, column: 22, scope: !5786)
!5804 = !DILocation(line: 1161, column: 26, scope: !5786)
!5805 = !DILocation(line: 1161, column: 20, scope: !5786)
!5806 = !DILocation(line: 1161, column: 34, scope: !5786)
!5807 = !DILocation(line: 1161, column: 38, scope: !5786)
!5808 = !DILocation(line: 1161, column: 32, scope: !5786)
!5809 = !DILocation(line: 1163, column: 2, scope: !5786)
!5810 = !DILocation(line: 1163, column: 10, scope: !5786)
!5811 = !DILocation(line: 1164, column: 13, scope: !5812)
!5812 = distinct !DILexicalBlock(scope: !5786, file: !1, line: 1163, column: 14)
!5813 = !DILocation(line: 1164, column: 18, scope: !5812)
!5814 = !DILocation(line: 1164, column: 22, scope: !5812)
!5815 = !DILocation(line: 1164, column: 3, scope: !5812)
!5816 = !DILocation(line: 1165, column: 5, scope: !5812)
!5817 = distinct !{!5817, !5809, !5818}
!5818 = !DILocation(line: 1166, column: 2, scope: !5786)
!5819 = !DILocation(line: 1168, column: 6, scope: !5820)
!5820 = distinct !DILexicalBlock(scope: !5786, file: !1, line: 1168, column: 6)
!5821 = !DILocation(line: 1168, column: 14, scope: !5820)
!5822 = !DILocation(line: 1168, column: 17, scope: !5820)
!5823 = !DILocation(line: 1168, column: 21, scope: !5820)
!5824 = !DILocation(line: 1168, column: 6, scope: !5786)
!5825 = !DILocalVariable(name: "kb", scope: !5826, file: !1, line: 1169, type: !275)
!5826 = distinct !DILexicalBlock(scope: !5820, file: !1, line: 1168, column: 26)
!5827 = !DILocation(line: 1169, column: 13, scope: !5826)
!5828 = !DILocation(line: 1171, column: 13, scope: !5829)
!5829 = distinct !DILexicalBlock(scope: !5826, file: !1, line: 1171, column: 3)
!5830 = !DILocation(line: 1171, column: 17, scope: !5829)
!5831 = !DILocation(line: 1171, column: 22, scope: !5829)
!5832 = !DILocation(line: 1171, column: 28, scope: !5829)
!5833 = !DILocation(line: 1171, column: 11, scope: !5829)
!5834 = !DILocation(line: 1171, column: 8, scope: !5829)
!5835 = !DILocation(line: 1171, column: 35, scope: !5836)
!5836 = distinct !DILexicalBlock(scope: !5829, file: !1, line: 1171, column: 3)
!5837 = !DILocation(line: 1171, column: 3, scope: !5829)
!5838 = !DILocalVariable(name: "fp", scope: !5839, file: !1, line: 1172, type: !641)
!5839 = distinct !DILexicalBlock(scope: !5836, file: !1, line: 1171, column: 54)
!5840 = !DILocation(line: 1172, column: 11, scope: !5839)
!5841 = !DILocation(line: 1172, column: 16, scope: !5839)
!5842 = !DILocation(line: 1172, column: 20, scope: !5839)
!5843 = !DILocation(line: 1173, column: 13, scope: !5844)
!5844 = distinct !DILexicalBlock(scope: !5839, file: !1, line: 1173, column: 4)
!5845 = !DILocation(line: 1173, column: 17, scope: !5844)
!5846 = !DILocation(line: 1173, column: 11, scope: !5844)
!5847 = !DILocation(line: 1173, column: 9, scope: !5844)
!5848 = !DILocation(line: 1173, column: 27, scope: !5849)
!5849 = distinct !DILexicalBlock(scope: !5844, file: !1, line: 1173, column: 4)
!5850 = !DILocation(line: 1173, column: 4, scope: !5844)
!5851 = !DILocation(line: 1174, column: 15, scope: !5852)
!5852 = distinct !DILexicalBlock(scope: !5849, file: !1, line: 1173, column: 40)
!5853 = !DILocation(line: 1174, column: 20, scope: !5852)
!5854 = !DILocation(line: 1174, column: 5, scope: !5852)
!5855 = !DILocation(line: 1175, column: 4, scope: !5852)
!5856 = !DILocation(line: 1173, column: 34, scope: !5849)
!5857 = !DILocation(line: 1173, column: 4, scope: !5849)
!5858 = distinct !{!5858, !5850, !5859}
!5859 = !DILocation(line: 1175, column: 4, scope: !5844)
!5860 = !DILocation(line: 1176, column: 3, scope: !5839)
!5861 = !DILocation(line: 1171, column: 44, scope: !5836)
!5862 = !DILocation(line: 1171, column: 48, scope: !5836)
!5863 = !DILocation(line: 1171, column: 42, scope: !5836)
!5864 = !DILocation(line: 1171, column: 3, scope: !5836)
!5865 = distinct !{!5865, !5837, !5866}
!5866 = !DILocation(line: 1176, column: 3, scope: !5829)
!5867 = !DILocation(line: 1177, column: 2, scope: !5826)
!5868 = !DILocation(line: 1178, column: 1, scope: !5786)
!5869 = distinct !DISubprogram(name: "BKE_lattice_translate", scope: !1, file: !1, line: 1180, type: !5870, scopeLine: 1181, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !650)
!5870 = !DISubroutineType(types: !5871)
!5871 = !{null, !220, !641, !625}
!5872 = !DILocalVariable(name: "lt", arg: 1, scope: !5869, file: !1, line: 1180, type: !220)
!5873 = !DILocation(line: 1180, column: 37, scope: !5869)
!5874 = !DILocalVariable(name: "offset", arg: 2, scope: !5869, file: !1, line: 1180, type: !641)
!5875 = !DILocation(line: 1180, column: 47, scope: !5869)
!5876 = !DILocalVariable(name: "do_keys", arg: 3, scope: !5869, file: !1, line: 1180, type: !625)
!5877 = !DILocation(line: 1180, column: 63, scope: !5869)
!5878 = !DILocalVariable(name: "i", scope: !5869, file: !1, line: 1182, type: !136)
!5879 = !DILocation(line: 1182, column: 6, scope: !5869)
!5880 = !DILocalVariable(name: "numVerts", scope: !5869, file: !1, line: 1182, type: !136)
!5881 = !DILocation(line: 1182, column: 9, scope: !5869)
!5882 = !DILocation(line: 1184, column: 13, scope: !5869)
!5883 = !DILocation(line: 1184, column: 17, scope: !5869)
!5884 = !DILocation(line: 1184, column: 25, scope: !5869)
!5885 = !DILocation(line: 1184, column: 29, scope: !5869)
!5886 = !DILocation(line: 1184, column: 23, scope: !5869)
!5887 = !DILocation(line: 1184, column: 37, scope: !5869)
!5888 = !DILocation(line: 1184, column: 41, scope: !5869)
!5889 = !DILocation(line: 1184, column: 35, scope: !5869)
!5890 = !DILocation(line: 1184, column: 11, scope: !5869)
!5891 = !DILocation(line: 1186, column: 6, scope: !5892)
!5892 = distinct !DILexicalBlock(scope: !5869, file: !1, line: 1186, column: 6)
!5893 = !DILocation(line: 1186, column: 10, scope: !5892)
!5894 = !DILocation(line: 1186, column: 6, scope: !5869)
!5895 = !DILocation(line: 1187, column: 10, scope: !5896)
!5896 = distinct !DILexicalBlock(scope: !5892, file: !1, line: 1187, column: 3)
!5897 = !DILocation(line: 1187, column: 8, scope: !5896)
!5898 = !DILocation(line: 1187, column: 15, scope: !5899)
!5899 = distinct !DILexicalBlock(scope: !5896, file: !1, line: 1187, column: 3)
!5900 = !DILocation(line: 1187, column: 19, scope: !5899)
!5901 = !DILocation(line: 1187, column: 17, scope: !5899)
!5902 = !DILocation(line: 1187, column: 3, scope: !5896)
!5903 = !DILocation(line: 1188, column: 14, scope: !5899)
!5904 = !DILocation(line: 1188, column: 18, scope: !5899)
!5905 = !DILocation(line: 1188, column: 22, scope: !5899)
!5906 = !DILocation(line: 1188, column: 25, scope: !5899)
!5907 = !DILocation(line: 1188, column: 30, scope: !5899)
!5908 = !DILocation(line: 1188, column: 4, scope: !5899)
!5909 = !DILocation(line: 1187, column: 30, scope: !5899)
!5910 = !DILocation(line: 1187, column: 3, scope: !5899)
!5911 = distinct !{!5911, !5902, !5912}
!5912 = !DILocation(line: 1188, column: 36, scope: !5896)
!5913 = !DILocation(line: 1190, column: 6, scope: !5914)
!5914 = distinct !DILexicalBlock(scope: !5869, file: !1, line: 1190, column: 6)
!5915 = !DILocation(line: 1190, column: 10, scope: !5914)
!5916 = !DILocation(line: 1190, column: 6, scope: !5869)
!5917 = !DILocation(line: 1191, column: 10, scope: !5918)
!5918 = distinct !DILexicalBlock(scope: !5914, file: !1, line: 1191, column: 3)
!5919 = !DILocation(line: 1191, column: 8, scope: !5918)
!5920 = !DILocation(line: 1191, column: 15, scope: !5921)
!5921 = distinct !DILexicalBlock(scope: !5918, file: !1, line: 1191, column: 3)
!5922 = !DILocation(line: 1191, column: 19, scope: !5921)
!5923 = !DILocation(line: 1191, column: 17, scope: !5921)
!5924 = !DILocation(line: 1191, column: 3, scope: !5918)
!5925 = !DILocation(line: 1192, column: 14, scope: !5921)
!5926 = !DILocation(line: 1192, column: 18, scope: !5921)
!5927 = !DILocation(line: 1192, column: 28, scope: !5921)
!5928 = !DILocation(line: 1192, column: 34, scope: !5921)
!5929 = !DILocation(line: 1192, column: 38, scope: !5921)
!5930 = !DILocation(line: 1192, column: 41, scope: !5921)
!5931 = !DILocation(line: 1192, column: 46, scope: !5921)
!5932 = !DILocation(line: 1192, column: 4, scope: !5921)
!5933 = !DILocation(line: 1191, column: 30, scope: !5921)
!5934 = !DILocation(line: 1191, column: 3, scope: !5921)
!5935 = distinct !{!5935, !5924, !5936}
!5936 = !DILocation(line: 1192, column: 52, scope: !5918)
!5937 = !DILocation(line: 1194, column: 6, scope: !5938)
!5938 = distinct !DILexicalBlock(scope: !5869, file: !1, line: 1194, column: 6)
!5939 = !DILocation(line: 1194, column: 14, scope: !5938)
!5940 = !DILocation(line: 1194, column: 17, scope: !5938)
!5941 = !DILocation(line: 1194, column: 21, scope: !5938)
!5942 = !DILocation(line: 1194, column: 6, scope: !5869)
!5943 = !DILocalVariable(name: "kb", scope: !5944, file: !1, line: 1195, type: !275)
!5944 = distinct !DILexicalBlock(scope: !5938, file: !1, line: 1194, column: 26)
!5945 = !DILocation(line: 1195, column: 13, scope: !5944)
!5946 = !DILocation(line: 1197, column: 13, scope: !5947)
!5947 = distinct !DILexicalBlock(scope: !5944, file: !1, line: 1197, column: 3)
!5948 = !DILocation(line: 1197, column: 17, scope: !5947)
!5949 = !DILocation(line: 1197, column: 22, scope: !5947)
!5950 = !DILocation(line: 1197, column: 28, scope: !5947)
!5951 = !DILocation(line: 1197, column: 11, scope: !5947)
!5952 = !DILocation(line: 1197, column: 8, scope: !5947)
!5953 = !DILocation(line: 1197, column: 35, scope: !5954)
!5954 = distinct !DILexicalBlock(scope: !5947, file: !1, line: 1197, column: 3)
!5955 = !DILocation(line: 1197, column: 3, scope: !5947)
!5956 = !DILocalVariable(name: "fp", scope: !5957, file: !1, line: 1198, type: !641)
!5957 = distinct !DILexicalBlock(scope: !5954, file: !1, line: 1197, column: 54)
!5958 = !DILocation(line: 1198, column: 11, scope: !5957)
!5959 = !DILocation(line: 1198, column: 16, scope: !5957)
!5960 = !DILocation(line: 1198, column: 20, scope: !5957)
!5961 = !DILocation(line: 1199, column: 13, scope: !5962)
!5962 = distinct !DILexicalBlock(scope: !5957, file: !1, line: 1199, column: 4)
!5963 = !DILocation(line: 1199, column: 17, scope: !5962)
!5964 = !DILocation(line: 1199, column: 11, scope: !5962)
!5965 = !DILocation(line: 1199, column: 9, scope: !5962)
!5966 = !DILocation(line: 1199, column: 27, scope: !5967)
!5967 = distinct !DILexicalBlock(scope: !5962, file: !1, line: 1199, column: 4)
!5968 = !DILocation(line: 1199, column: 4, scope: !5962)
!5969 = !DILocation(line: 1200, column: 15, scope: !5970)
!5970 = distinct !DILexicalBlock(scope: !5967, file: !1, line: 1199, column: 40)
!5971 = !DILocation(line: 1200, column: 19, scope: !5970)
!5972 = !DILocation(line: 1200, column: 5, scope: !5970)
!5973 = !DILocation(line: 1201, column: 4, scope: !5970)
!5974 = !DILocation(line: 1199, column: 34, scope: !5967)
!5975 = !DILocation(line: 1199, column: 4, scope: !5967)
!5976 = distinct !{!5976, !5968, !5977}
!5977 = !DILocation(line: 1201, column: 4, scope: !5962)
!5978 = !DILocation(line: 1202, column: 3, scope: !5957)
!5979 = !DILocation(line: 1197, column: 44, scope: !5954)
!5980 = !DILocation(line: 1197, column: 48, scope: !5954)
!5981 = !DILocation(line: 1197, column: 42, scope: !5954)
!5982 = !DILocation(line: 1197, column: 3, scope: !5954)
!5983 = distinct !{!5983, !5955, !5984}
!5984 = !DILocation(line: 1202, column: 3, scope: !5947)
!5985 = !DILocation(line: 1203, column: 2, scope: !5944)
!5986 = !DILocation(line: 1204, column: 1, scope: !5869)
!5987 = distinct !DISubprogram(name: "where_on_path_deform", scope: !1, file: !1, line: 570, type: !5988, scopeLine: 571, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !650)
!5988 = !DISubroutineType(types: !5989)
!5989 = !{!625, !902, !244, !641, !641, !641, !641}
!5990 = !DILocalVariable(name: "ob", arg: 1, scope: !5987, file: !1, line: 570, type: !902)
!5991 = !DILocation(line: 570, column: 42, scope: !5987)
!5992 = !DILocalVariable(name: "ctime", arg: 2, scope: !5987, file: !1, line: 570, type: !244)
!5993 = !DILocation(line: 570, column: 52, scope: !5987)
!5994 = !DILocalVariable(name: "vec", arg: 3, scope: !5987, file: !1, line: 570, type: !641)
!5995 = !DILocation(line: 570, column: 65, scope: !5987)
!5996 = !DILocalVariable(name: "dir", arg: 4, scope: !5987, file: !1, line: 570, type: !641)
!5997 = !DILocation(line: 570, column: 79, scope: !5987)
!5998 = !DILocalVariable(name: "quat", arg: 5, scope: !5987, file: !1, line: 570, type: !641)
!5999 = !DILocation(line: 570, column: 93, scope: !5987)
!6000 = !DILocalVariable(name: "radius", arg: 6, scope: !5987, file: !1, line: 570, type: !641)
!6001 = !DILocation(line: 570, column: 109, scope: !5987)
!6002 = !DILocalVariable(name: "bl", scope: !5987, file: !1, line: 572, type: !6003)
!6003 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6004, size: 64)
!6004 = !DIDerivedType(tag: DW_TAG_typedef, name: "BevList", file: !253, line: 98, baseType: !6005)
!6005 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BevList", file: !253, line: 84, size: 448, elements: !6006)
!6006 = !{!6007, !6009, !6010, !6011, !6012, !6013, !6014, !6015, !6016, !6017}
!6007 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !6005, file: !253, line: 85, baseType: !6008, size: 64)
!6008 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6005, size: 64)
!6009 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !6005, file: !253, line: 85, baseType: !6008, size: 64, offset: 64)
!6010 = !DIDerivedType(tag: DW_TAG_member, name: "nr", scope: !6005, file: !253, line: 86, baseType: !136, size: 32, offset: 128)
!6011 = !DIDerivedType(tag: DW_TAG_member, name: "dupe_nr", scope: !6005, file: !253, line: 86, baseType: !136, size: 32, offset: 160)
!6012 = !DIDerivedType(tag: DW_TAG_member, name: "poly", scope: !6005, file: !253, line: 87, baseType: !136, size: 32, offset: 192)
!6013 = !DIDerivedType(tag: DW_TAG_member, name: "hole", scope: !6005, file: !253, line: 87, baseType: !136, size: 32, offset: 224)
!6014 = !DIDerivedType(tag: DW_TAG_member, name: "charidx", scope: !6005, file: !253, line: 88, baseType: !136, size: 32, offset: 256)
!6015 = !DIDerivedType(tag: DW_TAG_member, name: "segbevcount", scope: !6005, file: !253, line: 89, baseType: !682, size: 64, offset: 320)
!6016 = !DIDerivedType(tag: DW_TAG_member, name: "seglen", scope: !6005, file: !253, line: 90, baseType: !641, size: 64, offset: 384)
!6017 = !DIDerivedType(tag: DW_TAG_member, name: "bevpoints", scope: !6005, file: !253, line: 96, baseType: !6018, offset: 448)
!6018 = !DICompositeType(tag: DW_TAG_array_type, baseType: !6019, elements: !6034)
!6019 = !DIDerivedType(tag: DW_TAG_typedef, name: "BevPoint", file: !253, line: 79, baseType: !6020)
!6020 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BevPoint", file: !253, line: 74, size: 640, elements: !6021)
!6021 = !{!6022, !6023, !6024, !6025, !6026, !6027, !6028, !6029, !6030, !6031, !6032, !6033}
!6022 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !6020, file: !253, line: 75, baseType: !527, size: 96)
!6023 = !DIDerivedType(tag: DW_TAG_member, name: "alfa", scope: !6020, file: !253, line: 75, baseType: !244, size: 32, offset: 96)
!6024 = !DIDerivedType(tag: DW_TAG_member, name: "radius", scope: !6020, file: !253, line: 75, baseType: !244, size: 32, offset: 128)
!6025 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !6020, file: !253, line: 75, baseType: !244, size: 32, offset: 160)
!6026 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !6020, file: !253, line: 75, baseType: !244, size: 32, offset: 192)
!6027 = !DIDerivedType(tag: DW_TAG_member, name: "sina", scope: !6020, file: !253, line: 76, baseType: !244, size: 32, offset: 224)
!6028 = !DIDerivedType(tag: DW_TAG_member, name: "cosa", scope: !6020, file: !253, line: 76, baseType: !244, size: 32, offset: 256)
!6029 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !6020, file: !253, line: 77, baseType: !527, size: 96, offset: 288)
!6030 = !DIDerivedType(tag: DW_TAG_member, name: "tan", scope: !6020, file: !253, line: 77, baseType: !527, size: 96, offset: 384)
!6031 = !DIDerivedType(tag: DW_TAG_member, name: "quat", scope: !6020, file: !253, line: 77, baseType: !256, size: 128, offset: 480)
!6032 = !DIDerivedType(tag: DW_TAG_member, name: "split_tag", scope: !6020, file: !253, line: 78, baseType: !184, size: 16, offset: 608)
!6033 = !DIDerivedType(tag: DW_TAG_member, name: "dupe_tag", scope: !6020, file: !253, line: 78, baseType: !184, size: 16, offset: 624)
!6034 = !{!6035}
!6035 = !DISubrange(count: -1)
!6036 = !DILocation(line: 572, column: 11, scope: !5987)
!6037 = !DILocalVariable(name: "ctime1", scope: !5987, file: !1, line: 573, type: !244)
!6038 = !DILocation(line: 573, column: 8, scope: !5987)
!6039 = !DILocalVariable(name: "cycl", scope: !5987, file: !1, line: 574, type: !136)
!6040 = !DILocation(line: 574, column: 6, scope: !5987)
!6041 = !DILocation(line: 577, column: 7, scope: !5987)
!6042 = !DILocation(line: 577, column: 11, scope: !5987)
!6043 = !DILocation(line: 577, column: 24, scope: !5987)
!6044 = !DILocation(line: 577, column: 28, scope: !5987)
!6045 = !DILocation(line: 577, column: 5, scope: !5987)
!6046 = !DILocation(line: 578, column: 7, scope: !6047)
!6047 = distinct !DILexicalBlock(scope: !5987, file: !1, line: 578, column: 6)
!6048 = !DILocation(line: 578, column: 11, scope: !6047)
!6049 = !DILocation(line: 578, column: 6, scope: !5987)
!6050 = !DILocation(line: 578, column: 15, scope: !6047)
!6051 = !DILocation(line: 579, column: 6, scope: !6052)
!6052 = distinct !DILexicalBlock(scope: !5987, file: !1, line: 579, column: 6)
!6053 = !DILocation(line: 579, column: 10, scope: !6052)
!6054 = !DILocation(line: 579, column: 15, scope: !6052)
!6055 = !DILocation(line: 579, column: 6, scope: !5987)
!6056 = !DILocation(line: 579, column: 26, scope: !6052)
!6057 = !DILocation(line: 579, column: 21, scope: !6052)
!6058 = !DILocation(line: 581, column: 6, scope: !6059)
!6059 = distinct !DILexicalBlock(scope: !5987, file: !1, line: 581, column: 6)
!6060 = !DILocation(line: 581, column: 11, scope: !6059)
!6061 = !DILocation(line: 581, column: 6, scope: !5987)
!6062 = !DILocation(line: 582, column: 12, scope: !6063)
!6063 = distinct !DILexicalBlock(scope: !6059, file: !1, line: 581, column: 17)
!6064 = !DILocation(line: 582, column: 10, scope: !6063)
!6065 = !DILocation(line: 583, column: 2, scope: !6063)
!6066 = !DILocation(line: 585, column: 12, scope: !6067)
!6067 = distinct !DILexicalBlock(scope: !6059, file: !1, line: 584, column: 7)
!6068 = !DILocation(line: 585, column: 10, scope: !6067)
!6069 = !DILocation(line: 589, column: 20, scope: !6070)
!6070 = distinct !DILexicalBlock(scope: !5987, file: !1, line: 589, column: 6)
!6071 = !DILocation(line: 589, column: 24, scope: !6070)
!6072 = !DILocation(line: 589, column: 32, scope: !6070)
!6073 = !DILocation(line: 589, column: 37, scope: !6070)
!6074 = !DILocation(line: 589, column: 42, scope: !6070)
!6075 = !DILocation(line: 589, column: 48, scope: !6070)
!6076 = !DILocation(line: 589, column: 6, scope: !6070)
!6077 = !DILocation(line: 589, column: 6, scope: !5987)
!6078 = !DILocation(line: 591, column: 7, scope: !6079)
!6079 = distinct !DILexicalBlock(scope: !6080, file: !1, line: 591, column: 7)
!6080 = distinct !DILexicalBlock(scope: !6070, file: !1, line: 589, column: 63)
!6081 = !DILocation(line: 591, column: 12, scope: !6079)
!6082 = !DILocation(line: 591, column: 7, scope: !6080)
!6083 = !DILocalVariable(name: "path", scope: !6084, file: !1, line: 592, type: !6085)
!6084 = distinct !DILexicalBlock(scope: !6079, file: !1, line: 591, column: 18)
!6085 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6086, size: 64)
!6086 = !DIDerivedType(tag: DW_TAG_typedef, name: "Path", file: !253, line: 69, baseType: !1122)
!6087 = !DILocation(line: 592, column: 10, scope: !6084)
!6088 = !DILocation(line: 592, column: 17, scope: !6084)
!6089 = !DILocation(line: 592, column: 21, scope: !6084)
!6090 = !DILocation(line: 592, column: 34, scope: !6084)
!6091 = !DILocalVariable(name: "dvec", scope: !6084, file: !1, line: 593, type: !527)
!6092 = !DILocation(line: 593, column: 10, scope: !6084)
!6093 = !DILocation(line: 595, column: 8, scope: !6094)
!6094 = distinct !DILexicalBlock(scope: !6084, file: !1, line: 595, column: 8)
!6095 = !DILocation(line: 595, column: 14, scope: !6094)
!6096 = !DILocation(line: 595, column: 8, scope: !6084)
!6097 = !DILocation(line: 596, column: 17, scope: !6098)
!6098 = distinct !DILexicalBlock(scope: !6094, file: !1, line: 595, column: 22)
!6099 = !DILocation(line: 596, column: 23, scope: !6098)
!6100 = !DILocation(line: 596, column: 29, scope: !6098)
!6101 = !DILocation(line: 596, column: 37, scope: !6098)
!6102 = !DILocation(line: 596, column: 42, scope: !6098)
!6103 = !DILocation(line: 596, column: 48, scope: !6098)
!6104 = !DILocation(line: 596, column: 56, scope: !6098)
!6105 = !DILocation(line: 596, column: 5, scope: !6098)
!6106 = !DILocation(line: 597, column: 15, scope: !6098)
!6107 = !DILocation(line: 597, column: 21, scope: !6098)
!6108 = !DILocation(line: 597, column: 36, scope: !6098)
!6109 = !DILocation(line: 597, column: 42, scope: !6098)
!6110 = !DILocation(line: 597, column: 29, scope: !6098)
!6111 = !DILocation(line: 597, column: 27, scope: !6098)
!6112 = !DILocation(line: 597, column: 5, scope: !6098)
!6113 = !DILocation(line: 598, column: 15, scope: !6098)
!6114 = !DILocation(line: 598, column: 20, scope: !6098)
!6115 = !DILocation(line: 598, column: 5, scope: !6098)
!6116 = !DILocation(line: 599, column: 9, scope: !6117)
!6117 = distinct !DILexicalBlock(scope: !6098, file: !1, line: 599, column: 9)
!6118 = !DILocation(line: 599, column: 9, scope: !6098)
!6119 = !DILocation(line: 599, column: 26, scope: !6117)
!6120 = !DILocation(line: 599, column: 32, scope: !6117)
!6121 = !DILocation(line: 599, column: 38, scope: !6117)
!6122 = !DILocation(line: 599, column: 46, scope: !6117)
!6123 = !DILocation(line: 599, column: 15, scope: !6117)
!6124 = !DILocation(line: 600, column: 9, scope: !6125)
!6125 = distinct !DILexicalBlock(scope: !6098, file: !1, line: 600, column: 9)
!6126 = !DILocation(line: 600, column: 9, scope: !6098)
!6127 = !DILocation(line: 600, column: 27, scope: !6125)
!6128 = !DILocation(line: 600, column: 33, scope: !6125)
!6129 = !DILocation(line: 600, column: 41, scope: !6125)
!6130 = !DILocation(line: 600, column: 18, scope: !6125)
!6131 = !DILocation(line: 600, column: 25, scope: !6125)
!6132 = !DILocation(line: 600, column: 17, scope: !6125)
!6133 = !DILocation(line: 601, column: 4, scope: !6098)
!6134 = !DILocation(line: 602, column: 13, scope: !6135)
!6135 = distinct !DILexicalBlock(scope: !6094, file: !1, line: 602, column: 13)
!6136 = !DILocation(line: 602, column: 19, scope: !6135)
!6137 = !DILocation(line: 602, column: 13, scope: !6094)
!6138 = !DILocation(line: 603, column: 17, scope: !6139)
!6139 = distinct !DILexicalBlock(scope: !6135, file: !1, line: 602, column: 27)
!6140 = !DILocation(line: 603, column: 23, scope: !6139)
!6141 = !DILocation(line: 603, column: 29, scope: !6139)
!6142 = !DILocation(line: 603, column: 34, scope: !6139)
!6143 = !DILocation(line: 603, column: 40, scope: !6139)
!6144 = !DILocation(line: 603, column: 44, scope: !6139)
!6145 = !DILocation(line: 603, column: 49, scope: !6139)
!6146 = !DILocation(line: 603, column: 54, scope: !6139)
!6147 = !DILocation(line: 603, column: 60, scope: !6139)
!6148 = !DILocation(line: 603, column: 65, scope: !6139)
!6149 = !DILocation(line: 603, column: 71, scope: !6139)
!6150 = !DILocation(line: 603, column: 75, scope: !6139)
!6151 = !DILocation(line: 603, column: 80, scope: !6139)
!6152 = !DILocation(line: 603, column: 5, scope: !6139)
!6153 = !DILocation(line: 604, column: 15, scope: !6139)
!6154 = !DILocation(line: 604, column: 22, scope: !6139)
!6155 = !DILocation(line: 604, column: 28, scope: !6139)
!6156 = !DILocation(line: 604, column: 45, scope: !6139)
!6157 = !DILocation(line: 604, column: 51, scope: !6139)
!6158 = !DILocation(line: 604, column: 38, scope: !6139)
!6159 = !DILocation(line: 604, column: 36, scope: !6139)
!6160 = !DILocation(line: 604, column: 5, scope: !6139)
!6161 = !DILocation(line: 605, column: 15, scope: !6139)
!6162 = !DILocation(line: 605, column: 20, scope: !6139)
!6163 = !DILocation(line: 605, column: 5, scope: !6139)
!6164 = !DILocation(line: 606, column: 9, scope: !6165)
!6165 = distinct !DILexicalBlock(scope: !6139, file: !1, line: 606, column: 9)
!6166 = !DILocation(line: 606, column: 9, scope: !6139)
!6167 = !DILocation(line: 606, column: 26, scope: !6165)
!6168 = !DILocation(line: 606, column: 32, scope: !6165)
!6169 = !DILocation(line: 606, column: 38, scope: !6165)
!6170 = !DILocation(line: 606, column: 43, scope: !6165)
!6171 = !DILocation(line: 606, column: 49, scope: !6165)
!6172 = !DILocation(line: 606, column: 53, scope: !6165)
!6173 = !DILocation(line: 606, column: 58, scope: !6165)
!6174 = !DILocation(line: 606, column: 15, scope: !6165)
!6175 = !DILocation(line: 607, column: 9, scope: !6176)
!6176 = distinct !DILexicalBlock(scope: !6139, file: !1, line: 607, column: 9)
!6177 = !DILocation(line: 607, column: 9, scope: !6139)
!6178 = !DILocation(line: 607, column: 27, scope: !6176)
!6179 = !DILocation(line: 607, column: 33, scope: !6176)
!6180 = !DILocation(line: 607, column: 38, scope: !6176)
!6181 = !DILocation(line: 607, column: 44, scope: !6176)
!6182 = !DILocation(line: 607, column: 48, scope: !6176)
!6183 = !DILocation(line: 607, column: 53, scope: !6176)
!6184 = !DILocation(line: 607, column: 18, scope: !6176)
!6185 = !DILocation(line: 607, column: 25, scope: !6176)
!6186 = !DILocation(line: 607, column: 17, scope: !6176)
!6187 = !DILocation(line: 609, column: 4, scope: !6139)
!6188 = !DILocation(line: 610, column: 3, scope: !6084)
!6189 = !DILocation(line: 611, column: 3, scope: !6080)
!6190 = !DILocation(line: 613, column: 2, scope: !5987)
!6191 = !DILocation(line: 614, column: 1, scope: !5987)
!6192 = distinct !DISubprogram(name: "normalize_v3", scope: !2765, file: !2765, line: 830, type: !6193, scopeLine: 831, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !650)
!6193 = !DISubroutineType(types: !6194)
!6194 = !{!244, !641}
!6195 = !DILocalVariable(name: "n", arg: 1, scope: !6192, file: !2765, line: 830, type: !641)
!6196 = !DILocation(line: 830, column: 34, scope: !6192)
!6197 = !DILocation(line: 832, column: 25, scope: !6192)
!6198 = !DILocation(line: 832, column: 28, scope: !6192)
!6199 = !DILocation(line: 832, column: 9, scope: !6192)
!6200 = !DILocation(line: 832, column: 2, scope: !6192)
!6201 = distinct !DISubprogram(name: "add_v3_v3v3", scope: !2765, file: !2765, line: 309, type: !6202, scopeLine: 310, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !650)
!6202 = !DISubroutineType(types: !6203)
!6203 = !{null, !641, !1325, !1325}
!6204 = !DILocalVariable(name: "r", arg: 1, scope: !6201, file: !2765, line: 309, type: !641)
!6205 = !DILocation(line: 309, column: 32, scope: !6201)
!6206 = !DILocalVariable(name: "a", arg: 2, scope: !6201, file: !2765, line: 309, type: !1325)
!6207 = !DILocation(line: 309, column: 50, scope: !6201)
!6208 = !DILocalVariable(name: "b", arg: 3, scope: !6201, file: !2765, line: 309, type: !1325)
!6209 = !DILocation(line: 309, column: 68, scope: !6201)
!6210 = !DILocation(line: 311, column: 9, scope: !6201)
!6211 = !DILocation(line: 311, column: 16, scope: !6201)
!6212 = !DILocation(line: 311, column: 14, scope: !6201)
!6213 = !DILocation(line: 311, column: 2, scope: !6201)
!6214 = !DILocation(line: 311, column: 7, scope: !6201)
!6215 = !DILocation(line: 312, column: 9, scope: !6201)
!6216 = !DILocation(line: 312, column: 16, scope: !6201)
!6217 = !DILocation(line: 312, column: 14, scope: !6201)
!6218 = !DILocation(line: 312, column: 2, scope: !6201)
!6219 = !DILocation(line: 312, column: 7, scope: !6201)
!6220 = !DILocation(line: 313, column: 9, scope: !6201)
!6221 = !DILocation(line: 313, column: 16, scope: !6201)
!6222 = !DILocation(line: 313, column: 14, scope: !6201)
!6223 = !DILocation(line: 313, column: 2, scope: !6201)
!6224 = !DILocation(line: 313, column: 7, scope: !6201)
!6225 = !DILocation(line: 314, column: 1, scope: !6201)
!6226 = distinct !DISubprogram(name: "sub_v3_v3v3", scope: !2765, file: !2765, line: 357, type: !6202, scopeLine: 358, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !650)
!6227 = !DILocalVariable(name: "r", arg: 1, scope: !6226, file: !2765, line: 357, type: !641)
!6228 = !DILocation(line: 357, column: 32, scope: !6226)
!6229 = !DILocalVariable(name: "a", arg: 2, scope: !6226, file: !2765, line: 357, type: !1325)
!6230 = !DILocation(line: 357, column: 50, scope: !6226)
!6231 = !DILocalVariable(name: "b", arg: 3, scope: !6226, file: !2765, line: 357, type: !1325)
!6232 = !DILocation(line: 357, column: 68, scope: !6226)
!6233 = !DILocation(line: 359, column: 9, scope: !6226)
!6234 = !DILocation(line: 359, column: 16, scope: !6226)
!6235 = !DILocation(line: 359, column: 14, scope: !6226)
!6236 = !DILocation(line: 359, column: 2, scope: !6226)
!6237 = !DILocation(line: 359, column: 7, scope: !6226)
!6238 = !DILocation(line: 360, column: 9, scope: !6226)
!6239 = !DILocation(line: 360, column: 16, scope: !6226)
!6240 = !DILocation(line: 360, column: 14, scope: !6226)
!6241 = !DILocation(line: 360, column: 2, scope: !6226)
!6242 = !DILocation(line: 360, column: 7, scope: !6226)
!6243 = !DILocation(line: 361, column: 9, scope: !6226)
!6244 = !DILocation(line: 361, column: 16, scope: !6226)
!6245 = !DILocation(line: 361, column: 14, scope: !6226)
!6246 = !DILocation(line: 361, column: 2, scope: !6226)
!6247 = !DILocation(line: 361, column: 7, scope: !6226)
!6248 = !DILocation(line: 362, column: 1, scope: !6226)
!6249 = distinct !DISubprogram(name: "normalize_v3_v3", scope: !2765, file: !2765, line: 788, type: !6250, scopeLine: 789, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !650)
!6250 = !DISubroutineType(types: !6251)
!6251 = !{!244, !641, !1325}
!6252 = !DILocalVariable(name: "r", arg: 1, scope: !6249, file: !2765, line: 788, type: !641)
!6253 = !DILocation(line: 788, column: 37, scope: !6249)
!6254 = !DILocalVariable(name: "a", arg: 2, scope: !6249, file: !2765, line: 788, type: !1325)
!6255 = !DILocation(line: 788, column: 55, scope: !6249)
!6256 = !DILocalVariable(name: "d", scope: !6249, file: !2765, line: 790, type: !244)
!6257 = !DILocation(line: 790, column: 8, scope: !6249)
!6258 = !DILocation(line: 790, column: 21, scope: !6249)
!6259 = !DILocation(line: 790, column: 24, scope: !6249)
!6260 = !DILocation(line: 790, column: 12, scope: !6249)
!6261 = !DILocation(line: 794, column: 6, scope: !6262)
!6262 = distinct !DILexicalBlock(scope: !6249, file: !2765, line: 794, column: 6)
!6263 = !DILocation(line: 794, column: 8, scope: !6262)
!6264 = !DILocation(line: 794, column: 6, scope: !6249)
!6265 = !DILocation(line: 795, column: 13, scope: !6266)
!6266 = distinct !DILexicalBlock(scope: !6262, file: !2765, line: 794, column: 20)
!6267 = !DILocation(line: 795, column: 7, scope: !6266)
!6268 = !DILocation(line: 795, column: 5, scope: !6266)
!6269 = !DILocation(line: 796, column: 15, scope: !6266)
!6270 = !DILocation(line: 796, column: 18, scope: !6266)
!6271 = !DILocation(line: 796, column: 28, scope: !6266)
!6272 = !DILocation(line: 796, column: 26, scope: !6266)
!6273 = !DILocation(line: 796, column: 3, scope: !6266)
!6274 = !DILocation(line: 797, column: 2, scope: !6266)
!6275 = !DILocation(line: 799, column: 11, scope: !6276)
!6276 = distinct !DILexicalBlock(scope: !6262, file: !2765, line: 798, column: 7)
!6277 = !DILocation(line: 799, column: 3, scope: !6276)
!6278 = !DILocation(line: 800, column: 5, scope: !6276)
!6279 = !DILocation(line: 803, column: 9, scope: !6249)
!6280 = !DILocation(line: 803, column: 2, scope: !6249)
!6281 = distinct !DISubprogram(name: "dot_v3v3", scope: !2765, file: !2765, line: 619, type: !6282, scopeLine: 620, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !650)
!6282 = !DISubroutineType(types: !6283)
!6283 = !{!244, !1325, !1325}
!6284 = !DILocalVariable(name: "a", arg: 1, scope: !6281, file: !2765, line: 619, type: !1325)
!6285 = !DILocation(line: 619, column: 36, scope: !6281)
!6286 = !DILocalVariable(name: "b", arg: 2, scope: !6281, file: !2765, line: 619, type: !1325)
!6287 = !DILocation(line: 619, column: 54, scope: !6281)
!6288 = !DILocation(line: 621, column: 9, scope: !6281)
!6289 = !DILocation(line: 621, column: 16, scope: !6281)
!6290 = !DILocation(line: 621, column: 14, scope: !6281)
!6291 = !DILocation(line: 621, column: 23, scope: !6281)
!6292 = !DILocation(line: 621, column: 30, scope: !6281)
!6293 = !DILocation(line: 621, column: 28, scope: !6281)
!6294 = !DILocation(line: 621, column: 21, scope: !6281)
!6295 = !DILocation(line: 621, column: 37, scope: !6281)
!6296 = !DILocation(line: 621, column: 44, scope: !6281)
!6297 = !DILocation(line: 621, column: 42, scope: !6281)
!6298 = !DILocation(line: 621, column: 35, scope: !6281)
!6299 = !DILocation(line: 621, column: 2, scope: !6281)
!6300 = distinct !DISubprogram(name: "mul_v3_v3fl", scope: !2765, file: !2765, line: 399, type: !3859, scopeLine: 400, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !650)
!6301 = !DILocalVariable(name: "r", arg: 1, scope: !6300, file: !2765, line: 399, type: !641)
!6302 = !DILocation(line: 399, column: 32, scope: !6300)
!6303 = !DILocalVariable(name: "a", arg: 2, scope: !6300, file: !2765, line: 399, type: !1325)
!6304 = !DILocation(line: 399, column: 50, scope: !6300)
!6305 = !DILocalVariable(name: "f", arg: 3, scope: !6300, file: !2765, line: 399, type: !244)
!6306 = !DILocation(line: 399, column: 62, scope: !6300)
!6307 = !DILocation(line: 401, column: 9, scope: !6300)
!6308 = !DILocation(line: 401, column: 16, scope: !6300)
!6309 = !DILocation(line: 401, column: 14, scope: !6300)
!6310 = !DILocation(line: 401, column: 2, scope: !6300)
!6311 = !DILocation(line: 401, column: 7, scope: !6300)
!6312 = !DILocation(line: 402, column: 9, scope: !6300)
!6313 = !DILocation(line: 402, column: 16, scope: !6300)
!6314 = !DILocation(line: 402, column: 14, scope: !6300)
!6315 = !DILocation(line: 402, column: 2, scope: !6300)
!6316 = !DILocation(line: 402, column: 7, scope: !6300)
!6317 = !DILocation(line: 403, column: 9, scope: !6300)
!6318 = !DILocation(line: 403, column: 16, scope: !6300)
!6319 = !DILocation(line: 403, column: 14, scope: !6300)
!6320 = !DILocation(line: 403, column: 2, scope: !6300)
!6321 = !DILocation(line: 403, column: 7, scope: !6300)
!6322 = !DILocation(line: 404, column: 1, scope: !6300)
