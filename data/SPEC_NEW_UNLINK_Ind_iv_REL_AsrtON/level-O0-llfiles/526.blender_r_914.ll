; ModuleID = 'blender/source/blender/editors/space_view3d/view3d_iterators.c'
source_filename = "blender/source/blender/editors/space_view3d/view3d_iterators.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ViewContext = type { %struct.Scene*, %struct.Object*, %struct.Object*, %struct.ARegion*, %struct.View3D*, %struct.RegionView3D*, %struct.BMEditMesh*, [2 x i32] }
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
%struct.bNodeTree = type { %struct.ID, %struct.AnimData*, %struct.bNodeTreeType*, [64 x i8], %struct.StructRNA*, %struct.bGPdata*, [2 x float], %struct.ListBase, %struct.ListBase, i32, i32, i32, i32, i32, i16, i16, i32, i32, i16, i16, i32, %struct.rctf, %struct.ListBase, %struct.ListBase, %struct.bNodeInstanceHash*, %struct.bNodeInstanceKey, i32, %struct.bNodeTreeExec*, void (i8*, float)*, void (i8*, i8*)*, i32 (i8*)*, void (i8*)*, i8*, i8*, i8*, i8* }
%struct.bNodeTreeType = type opaque
%struct.StructRNA = type opaque
%struct.rctf = type { float, float, float, float }
%struct.bNodeInstanceHash = type opaque
%struct.bNodeInstanceKey = type { i32 }
%struct.bNodeTreeExec = type opaque
%struct.Editing = type { %struct.ListBase*, %struct.ListBase, %struct.ListBase, %struct.Sequence*, [1024 x i8], [1024 x i8], i32, i32, i32, i32, %struct.rctf }
%struct.Sequence = type { %struct.Sequence*, %struct.Sequence*, i8*, i8*, [64 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float, float, float, i16, i16, i32, i32, %struct.Strip*, %struct.Ipo*, %struct.Scene*, %struct.Object*, %struct.MovieClip*, %struct.Mask*, %struct.anim*, float, float, %struct.Sequence*, %struct.Sequence*, %struct.Sequence*, %struct.ListBase, %struct.bSound*, i8*, float, float, float, float, i8*, i32, i32, i32, float, i32, i8, [3 x i8], %struct.ListBase }
%struct.Strip = type { %struct.Strip*, %struct.Strip*, i32, i32, i32, i32, %struct.StripElem*, [768 x i8], %struct.StripProxy*, %struct.StripCrop*, %struct.StripTransform*, %struct.StripColorBalance*, %struct.ColorManagedColorspaceSettings }
%struct.StripElem = type { [256 x i8], i32, i32 }
%struct.StripProxy = type { [768 x i8], [256 x i8], %struct.anim*, i16, i16, i16, i16 }
%struct.StripCrop = type { i32, i32, i32, i32 }
%struct.StripTransform = type { i32, i32 }
%struct.StripColorBalance = type { [3 x float], [3 x float], [3 x float], i32, i32 }
%struct.Ipo = type opaque
%struct.Mask = type opaque
%struct.anim = type opaque
%struct.bSound = type opaque
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
%struct.rcti = type { i32, i32, i32, i32 }
%struct.Text = type opaque
%struct.BakeData = type { %struct.ImageFormatData, [1024 x i8], i16, i16, i16, i16, float, float, [3 x i8], i8, i8, [3 x i8], [64 x i8] }
%struct.AudioData = type { i32, float, float, float, i32, i16, i16, float, float }
%struct.DagForest = type opaque
%struct.ListBase = type { i8*, i8* }
%struct.GameFraming = type { [3 x float], i8, i8, i8, i8 }
%struct.GameData = type { %struct.GameFraming, i16, i16, i16, i16, i16, i16, i16, i16, i16, [3 x i16], %struct.GameDome, i16, i16, float, %struct.RecastData, float, float, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, float, float, float, float, float }
%struct.GameDome = type { i16, i16, i16, i16, float, float, %struct.Text* }
%struct.RecastData = type { float, float, float, float, float, float, float, float, float, float, i32, float, float, i16, i16 }
%struct.UnitSettings = type { float, i8, i8, i16 }
%struct.bGPdata = type opaque
%struct.PhysicsSettings = type { [3 x float], i32, i32, i32 }
%struct.MovieClip = type { %struct.ID, %struct.AnimData*, [1024 x i8], i32, i32, [2 x i32], float, float, %struct.anim*, %struct.MovieClipCache*, %struct.bGPdata*, %struct.MovieTracking, i8*, %struct.MovieClipProxy, i32, i32, i32, i32, %struct.ColorManagedColorspaceSettings }
%struct.MovieClipCache = type opaque
%struct.MovieTracking = type { %struct.MovieTrackingSettings, %struct.MovieTrackingCamera, %struct.ListBase, %struct.ListBase, %struct.MovieTrackingReconstruction, %struct.MovieTrackingStabilization, %struct.MovieTrackingTrack*, %struct.MovieTrackingPlaneTrack*, %struct.ListBase, i32, i32, %struct.MovieTrackingStats*, %struct.MovieTrackingDopesheet }
%struct.MovieTrackingSettings = type { i32, i16, i16, float, i16, i16, i16, i16, i16, i16, float, i16, i16, i32, i32, i32, i16, i16, float, i32, i32, float, float, i32 }
%struct.MovieTrackingCamera = type { i8*, i16, i16, float, float, float, i16, i16, [2 x float], float, float, float, float, float }
%struct.MovieTrackingReconstruction = type { i32, float, i32, i32, %struct.MovieReconstructedCamera* }
%struct.MovieReconstructedCamera = type { i32, float, [4 x [4 x float]] }
%struct.MovieTrackingStabilization = type { i32, i32, i32, float, %struct.MovieTrackingTrack*, float, float, float, i32, i32, float }
%struct.MovieTrackingTrack = type { %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack*, [64 x i8], [2 x float], [2 x float], [2 x float], [2 x float], [2 x float], i32, i32, %struct.MovieTrackingMarker*, [3 x float], float, i32, i32, i32, [3 x float], i16, i16, i16, i16, i32, float, %struct.bGPdata*, float, float }
%struct.MovieTrackingMarker = type { [2 x float], [4 x [2 x float]], [2 x float], [2 x float], i32, i32 }
%struct.MovieTrackingPlaneTrack = type { %struct.MovieTrackingPlaneTrack*, %struct.MovieTrackingPlaneTrack*, [64 x i8], %struct.MovieTrackingTrack**, i32, i32, %struct.MovieTrackingPlaneMarker*, i32, i32, %struct.Image*, float, i32 }
%struct.MovieTrackingPlaneMarker = type { [4 x [2 x float]], i32, i32 }
%struct.MovieTrackingStats = type { [256 x i8] }
%struct.MovieTrackingDopesheet = type { i32, i16, i16, %struct.ListBase, %struct.ListBase, i32, i32 }
%struct.MovieClipProxy = type { [768 x i8], i16, i16, i16, i16 }
%struct.ColorManagedViewSettings = type { i32, i32, [64 x i8], [64 x i8], float, float, %struct.CurveMapping*, i8* }
%struct.CurveMapping = type { i32, i32, i32, i32, %struct.rctf, %struct.rctf, [4 x %struct.CurveMap], [3 x float], [3 x float], [3 x float], [3 x float] }
%struct.CurveMap = type { i16, i16, float, float, float, [2 x float], [2 x float], %struct.CurveMapPoint*, %struct.CurveMapPoint*, %struct.CurveMapPoint*, [2 x float], [2 x float] }
%struct.CurveMapPoint = type { float, float, i16, i16 }
%struct.ColorManagedDisplaySettings = type { [64 x i8] }
%struct.ColorManagedColorspaceSettings = type { [64 x i8] }
%struct.RigidBodyWorld = type opaque
%struct.Object = type { %struct.ID, %struct.AnimData*, %struct.SculptSession*, i16, i16, i32, i32, i32, [64 x i8], %struct.Object*, %struct.Object*, %struct.Object*, %struct.Object*, %struct.Object*, %struct.Ipo*, %struct.BoundBox*, %struct.bAction*, %struct.bAction*, %struct.bPose*, i8*, %struct.bGPdata*, %struct.bAnimVizSettings, %struct.bMotionPath*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, %struct.Material**, i8*, i32, i32, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [4 x float], [4 x float], [3 x float], [3 x float], float, float, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, i16, i8, i8, float, float, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, float, i16, i16, [4 x float], i32, i32, %struct.BulletSoftBody*, i8, i8, i16, [3 x float], %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.PartDeflect*, %struct.SoftBody*, %struct.Group*, i8, i8, i16, float, %struct.FluidsimSettings*, %struct.CurveCache*, %struct.DerivedMesh*, %struct.DerivedMesh*, i64, i64, i32, i32, %struct.ListBase, %struct.ListBase, %struct.ListBase*, %struct.RigidBodyOb*, %struct.RigidBodyCon*, [2 x float], %struct.ImageUser*, %struct.ListBase, %struct.LodLevel* }
%struct.SculptSession = type opaque
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
%struct.RigidBodyOb = type opaque
%struct.RigidBodyCon = type opaque
%struct.ImageUser = type { %struct.Scene*, i32, i32, i32, i32, i8, i8, i8, i8, i16, i16, i16, i16, i32 }
%struct.LodLevel = type { %struct.LodLevel*, %struct.LodLevel*, %struct.Object*, i32, float }
%struct.ARegion = type { %struct.ARegion*, %struct.ARegion*, %struct.View2D, %struct.rcti, %struct.rcti, i16, i16, i16, i16, i16, i16, float, i16, i16, i16, i16, i16, i16, i16, i16, %struct.ARegionType*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.wmTimer*, i8*, i8* }
%struct.View2D = type { %struct.rctf, %struct.rctf, %struct.rcti, %struct.rcti, %struct.rcti, [2 x float], [2 x float], float, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, float*, i32, i32, %struct.SmoothView2DStore*, %struct.wmTimer* }
%struct.SmoothView2DStore = type opaque
%struct.ARegionType = type opaque
%struct.wmTimer = type opaque
%struct.View3D = type { %struct.SpaceLink*, %struct.SpaceLink*, %struct.ListBase, i32, float, [8 x i16], [4 x float], float, float, i8, [3 x i8], i32, i32, i16, i16, %struct.Object*, %struct.Object*, %struct.rctf, %struct.ListBase, %struct.BGpic*, %struct.View3D*, [64 x i8], i32, i32, i16, i16, i16, i16, i16, i16, float, float, float, float, [3 x float], [3 x float], i16, i16, i16, i8, i8, i8, i8, [2 x i8], %struct.ListBase, %struct.ListBase, %struct.ListBase, i8, i8, i8, [5 x i8], i8*, %struct.Material*, %struct.bGPdata* }
%struct.SpaceLink = type { %struct.SpaceLink*, %struct.SpaceLink*, %struct.ListBase, i32, float, [8 x i16] }
%struct.BGpic = type { %struct.BGpic*, %struct.BGpic*, %struct.Image*, %struct.ImageUser, %struct.MovieClip*, %struct.MovieClipUser, float, float, float, float, i16, i16, i16, i16 }
%struct.MovieClipUser = type { i32, i16, i16 }
%struct.RegionView3D = type { [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [6 x [4 x float]], [6 x [4 x float]], %struct.BoundBox*, %struct.RegionView3D*, %struct.RenderEngine*, %struct.ViewDepths*, i8*, %struct.SmoothView3DStore*, %struct.wmTimer*, [4 x [4 x float]], [4 x float], float, float, float, float, [3 x float], float, i8, i8, i8, i8, i8, [3 x i8], [2 x float], i16, i16, [4 x float], i16, i16, float, [3 x float], float, [3 x float] }
%struct.RenderEngine = type opaque
%struct.ViewDepths = type { i16, i16, i16, i16, float*, [2 x double], i8 }
%struct.SmoothView3DStore = type opaque
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
%struct.foreachScreenObjectVert_userData = type { void (i8*, %struct.MVert*, float*, i32)*, i8*, %struct.ViewContext, i32 }
%struct.Mesh = type { %struct.ID, %struct.AnimData*, %struct.BoundBox*, %struct.Ipo*, %struct.Key*, %struct.Material**, %struct.MSelect*, %struct.MPoly*, %struct.MTexPoly*, %struct.MLoop*, %struct.MLoopUV*, %struct.MLoopCol*, %struct.MFace*, %struct.MTFace*, %struct.TFace*, %struct.MVert*, %struct.MEdge*, %struct.MDeformVert*, %struct.MCol*, %struct.Mesh*, %struct.BMEditMesh*, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, i32, i32, i32, i32, i32, i32, i32, [3 x float], [3 x float], [3 x float], i32, i16, i16, float, i32, i8, i8, i8, i8, i8, i8, i16, %struct.Multires* }
%struct.Key = type opaque
%struct.MSelect = type { i32, i32 }
%struct.MTexPoly = type { %struct.Image*, i8, i8, i16, i16, i16 }
%struct.MLoopUV = type { [2 x float], i32 }
%struct.MLoopCol = type { i8, i8, i8, i8 }
%struct.TFace = type { i8*, [4 x [2 x float]], [4 x i32], i8, i8, i16, i16, i16 }
%struct.MCol = type { i8, i8, i8, i8 }
%struct.Multires = type { %struct.ListBase, %struct.MVert*, i8, i8, i8, i8, i8, i8, i8, i8, %struct.CustomData, %struct.CustomData, i16*, i8* }
%struct.foreachScreenVert_userData = type { void (i8*, %struct.BMVert*, float*, i32)*, i8*, %struct.ViewContext, i32 }
%struct.foreachScreenEdge_userData = type { void (i8*, %struct.BMEdge*, float*, float*, i32)*, i8*, %struct.ViewContext, %struct.rctf, i32 }
%struct.foreachScreenFace_userData = type { void (i8*, %struct.BMFace*, float*, i32)*, i8*, %struct.ViewContext, i32 }
%struct.Nurb = type { %struct.Nurb*, %struct.Nurb*, i16, i16, i16, i16, i32, i32, [2 x i16], i16, i16, i16, i16, i16, i16, float*, float*, %struct.BPoint*, %struct.BezTriple*, i16, i16, i32 }
%struct.BPoint = type { [4 x float], float, float, i16, i16, float, float }
%struct.BezTriple = type { [3 x [3 x float]], float, float, float, i8, i8, i8, i8, i8, i8, i8, i8, float, float, float, [4 x i8] }
%struct.Curve = type { %struct.ID, %struct.AnimData*, %struct.BoundBox*, %struct.ListBase, %struct.EditNurb*, %struct.Object*, %struct.Object*, %struct.Object*, %struct.Ipo*, %struct.Key*, %struct.Material**, [3 x float], [3 x float], [3 x float], i16, i16, i16, i16, float, float, i32, i16, i16, i32, float, float, float, i16, i16, i16, i16, i32, i32, [4 x i8], i16, i8, i8, float, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i8*, %struct.EditFont*, [64 x i8], %struct.VFont*, %struct.VFont*, %struct.VFont*, %struct.VFont*, %struct.TextBox*, i32, i32, %struct.CharInfo*, %struct.CharInfo, float, float, float, i8, i8, [2 x i8] }
%struct.EditNurb = type { %struct.ListBase, %struct.GHash*, i32, [4 x i8] }
%struct.EditFont = type opaque
%struct.VFont = type opaque
%struct.TextBox = type { float, float, float, float }
%struct.CharInfo = type { i16, i16, i8, i8, i16 }
%struct.MetaElem = type { %struct.MetaElem*, %struct.MetaElem*, %struct.BoundBox*, i16, i16, i16, i16, float, float, float, [4 x float], float, float, float, float, float, float, float, float*, float* }
%struct.MetaBall = type { %struct.ID, %struct.AnimData*, %struct.ListBase, %struct.ListBase, %struct.ListBase*, %struct.Ipo*, %struct.Material**, i8, i8, i16, i16, i16, [3 x float], [3 x float], [3 x float], float, float, float, %struct.MetaElem* }
%struct.Lattice = type { %struct.ID, %struct.AnimData*, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i8, i8, i32, float, float, float, float, float, float, %struct.BPoint*, %struct.Ipo*, %struct.Key*, %struct.MDeformVert*, [64 x i8], %struct.EditLatt* }
%struct.EditLatt = type { %struct.Lattice*, i32, [4 x i8] }
%struct.DispList = type { %struct.DispList*, %struct.DispList*, i16, i16, i32, i32, i16, i16, float*, float*, i32*, i32, i32, i32* }
%struct.EditBone = type { %struct.EditBone*, %struct.EditBone*, %struct.IDProperty*, %struct.EditBone*, i8*, [64 x i8], float, [3 x float], [3 x float], i32, i32, float, float, float, float, float, float, float, float, float, float, i16 }
%struct.bArmature = type { %struct.ID, %struct.AnimData*, %struct.ListBase, %struct.ListBase, %struct.ListBase*, %struct.Bone*, %struct.EditBone*, i8*, i32, i32, i32, i32, i16, i16, i32, i32, i32, i16, i16, i16, i16, i32, i32, i32, i32, i32, i32 }
%struct.Bone = type { %struct.Bone*, %struct.Bone*, %struct.IDProperty*, %struct.Bone*, %struct.ListBase, [64 x i8], float, [3 x float], [3 x float], [3 x [3 x float]], i32, [3 x float], [3 x float], [4 x [4 x float]], float, float, float, float, float, float, float, float, float, float, [3 x float], i32, i16, [1 x i16] }
%struct.bPoseChannel = type { %struct.bPoseChannel*, %struct.bPoseChannel*, %struct.IDProperty*, %struct.ListBase, [64 x i8], i16, i16, i16, i16, i8, i8, [6 x i8], %struct.Bone*, %struct.bPoseChannel*, %struct.bPoseChannel*, %struct.ListBase, %struct.ListBase, %struct.bMotionPath*, %struct.Object*, %struct.bPoseChannel*, [3 x float], [3 x float], [3 x float], [4 x float], [3 x float], float, i16, i16, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], float, float, float, i8* }

@CD_MASK_BAREMESH = external dso_local constant i64, align 8

; Function Attrs: noinline nounwind uwtable
define dso_local void @meshobject_foreachScreenVert(%struct.ViewContext* %vc, void (i8*, %struct.MVert*, float*, i32)* %func, i8* %userData, i32 %clip_flag) #0 !dbg !2547 {
entry:
  %vc.addr = alloca %struct.ViewContext*, align 8
  %func.addr = alloca void (i8*, %struct.MVert*, float*, i32)*, align 8
  %userData.addr = alloca i8*, align 8
  %clip_flag.addr = alloca i32, align 4
  %data = alloca %struct.foreachScreenObjectVert_userData, align 8
  %dm = alloca %struct.DerivedMesh*, align 8
  store %struct.ViewContext* %vc, %struct.ViewContext** %vc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ViewContext** %vc.addr, metadata !2790, metadata !DIExpression()), !dbg !2791
  store void (i8*, %struct.MVert*, float*, i32)* %func, void (i8*, %struct.MVert*, float*, i32)** %func.addr, align 8
  call void @llvm.dbg.declare(metadata void (i8*, %struct.MVert*, float*, i32)** %func.addr, metadata !2792, metadata !DIExpression()), !dbg !2793
  store i8* %userData, i8** %userData.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %userData.addr, metadata !2794, metadata !DIExpression()), !dbg !2795
  store i32 %clip_flag, i32* %clip_flag.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %clip_flag.addr, metadata !2796, metadata !DIExpression()), !dbg !2797
  call void @llvm.dbg.declare(metadata %struct.foreachScreenObjectVert_userData* %data, metadata !2798, metadata !DIExpression()), !dbg !2806
  call void @llvm.dbg.declare(metadata %struct.DerivedMesh** %dm, metadata !2807, metadata !DIExpression()), !dbg !2808
  %0 = load %struct.ViewContext*, %struct.ViewContext** %vc.addr, align 8, !dbg !2809
  %scene = getelementptr inbounds %struct.ViewContext, %struct.ViewContext* %0, i32 0, i32 0, !dbg !2810
  %1 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !2810
  %2 = load %struct.ViewContext*, %struct.ViewContext** %vc.addr, align 8, !dbg !2811
  %obact = getelementptr inbounds %struct.ViewContext, %struct.ViewContext* %2, i32 0, i32 1, !dbg !2812
  %3 = load %struct.Object*, %struct.Object** %obact, align 8, !dbg !2812
  %4 = load i64, i64* @CD_MASK_BAREMESH, align 8, !dbg !2813
  %call = call %struct.DerivedMesh* @mesh_get_derived_deform(%struct.Scene* %1, %struct.Object* %3, i64 %4), !dbg !2814
  store %struct.DerivedMesh* %call, %struct.DerivedMesh** %dm, align 8, !dbg !2808
  %5 = load %struct.ViewContext*, %struct.ViewContext** %vc.addr, align 8, !dbg !2815
  %rv3d = getelementptr inbounds %struct.ViewContext, %struct.ViewContext* %5, i32 0, i32 5, !dbg !2815
  %6 = load %struct.RegionView3D*, %struct.RegionView3D** %rv3d, align 8, !dbg !2815
  %vc1 = getelementptr inbounds %struct.foreachScreenObjectVert_userData, %struct.foreachScreenObjectVert_userData* %data, i32 0, i32 2, !dbg !2816
  %7 = load %struct.ViewContext*, %struct.ViewContext** %vc.addr, align 8, !dbg !2817
  %8 = bitcast %struct.ViewContext* %vc1 to i8*, !dbg !2818
  %9 = bitcast %struct.ViewContext* %7 to i8*, !dbg !2818
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %8, i8* align 8 %9, i64 64, i1 false), !dbg !2818
  %10 = load void (i8*, %struct.MVert*, float*, i32)*, void (i8*, %struct.MVert*, float*, i32)** %func.addr, align 8, !dbg !2819
  %func2 = getelementptr inbounds %struct.foreachScreenObjectVert_userData, %struct.foreachScreenObjectVert_userData* %data, i32 0, i32 0, !dbg !2820
  store void (i8*, %struct.MVert*, float*, i32)* %10, void (i8*, %struct.MVert*, float*, i32)** %func2, align 8, !dbg !2821
  %11 = load i8*, i8** %userData.addr, align 8, !dbg !2822
  %userData3 = getelementptr inbounds %struct.foreachScreenObjectVert_userData, %struct.foreachScreenObjectVert_userData* %data, i32 0, i32 1, !dbg !2823
  store i8* %11, i8** %userData3, align 8, !dbg !2824
  %12 = load i32, i32* %clip_flag.addr, align 4, !dbg !2825
  %clip_flag4 = getelementptr inbounds %struct.foreachScreenObjectVert_userData, %struct.foreachScreenObjectVert_userData* %data, i32 0, i32 3, !dbg !2826
  store i32 %12, i32* %clip_flag4, align 8, !dbg !2827
  %13 = load i32, i32* %clip_flag.addr, align 4, !dbg !2828
  %and = and i32 %13, 1, !dbg !2830
  %tobool = icmp ne i32 %and, 0, !dbg !2830
  br i1 %tobool, label %if.then, label %if.end, !dbg !2831

if.then:                                          ; preds = %entry
  %14 = load %struct.ViewContext*, %struct.ViewContext** %vc.addr, align 8, !dbg !2832
  %rv3d5 = getelementptr inbounds %struct.ViewContext, %struct.ViewContext* %14, i32 0, i32 5, !dbg !2834
  %15 = load %struct.RegionView3D*, %struct.RegionView3D** %rv3d5, align 8, !dbg !2834
  %16 = load %struct.ViewContext*, %struct.ViewContext** %vc.addr, align 8, !dbg !2835
  %obedit = getelementptr inbounds %struct.ViewContext, %struct.ViewContext* %16, i32 0, i32 2, !dbg !2836
  %17 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !2836
  %obmat = getelementptr inbounds %struct.Object, %struct.Object* %17, i32 0, i32 47, !dbg !2837
  %arraydecay = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %obmat, i64 0, i64 0, !dbg !2835
  call void @ED_view3d_clipping_local(%struct.RegionView3D* %15, [4 x float]* %arraydecay), !dbg !2838
  br label %if.end, !dbg !2839

if.end:                                           ; preds = %if.then, %entry
  %18 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !2840
  %foreachMappedVert = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %18, i32 0, i32 71, !dbg !2841
  %19 = load void (%struct.DerivedMesh*, void (i8*, i32, float*, float*, i16*)*, i8*, i32)*, void (%struct.DerivedMesh*, void (i8*, i32, float*, float*, i16*)*, i8*, i32)** %foreachMappedVert, align 8, !dbg !2841
  %20 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !2842
  %21 = bitcast %struct.foreachScreenObjectVert_userData* %data to i8*, !dbg !2843
  call void %19(%struct.DerivedMesh* %20, void (i8*, i32, float*, float*, i16*)* @meshobject_foreachScreenVert__mapFunc, i8* %21, i32 0), !dbg !2840
  %22 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !2844
  %release = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %22, i32 0, i32 95, !dbg !2845
  %23 = load void (%struct.DerivedMesh*)*, void (%struct.DerivedMesh*)** %release, align 8, !dbg !2845
  %24 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !2846
  call void %23(%struct.DerivedMesh* %24), !dbg !2844
  ret void, !dbg !2847
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local %struct.DerivedMesh* @mesh_get_derived_deform(%struct.Scene*, %struct.Object*, i64) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

declare dso_local void @ED_view3d_clipping_local(%struct.RegionView3D*, [4 x float]*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @meshobject_foreachScreenVert__mapFunc(i8* %userData, i32 %index, float* %co, float* %UNUSED_no_f, i16* %UNUSED_no_s) #0 !dbg !2848 {
entry:
  %userData.addr = alloca i8*, align 8
  %index.addr = alloca i32, align 4
  %co.addr = alloca float*, align 8
  %UNUSED_no_f.addr = alloca float*, align 8
  %UNUSED_no_s.addr = alloca i16*, align 8
  %data = alloca %struct.foreachScreenObjectVert_userData*, align 8
  %mv = alloca %struct.MVert*, align 8
  %screen_co = alloca [2 x float], align 4
  store i8* %userData, i8** %userData.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %userData.addr, metadata !2849, metadata !DIExpression()), !dbg !2850
  store i32 %index, i32* %index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %index.addr, metadata !2851, metadata !DIExpression()), !dbg !2852
  store float* %co, float** %co.addr, align 8
  call void @llvm.dbg.declare(metadata float** %co.addr, metadata !2853, metadata !DIExpression()), !dbg !2854
  store float* %UNUSED_no_f, float** %UNUSED_no_f.addr, align 8
  call void @llvm.dbg.declare(metadata float** %UNUSED_no_f.addr, metadata !2855, metadata !DIExpression()), !dbg !2856
  store i16* %UNUSED_no_s, i16** %UNUSED_no_s.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %UNUSED_no_s.addr, metadata !2857, metadata !DIExpression()), !dbg !2858
  call void @llvm.dbg.declare(metadata %struct.foreachScreenObjectVert_userData** %data, metadata !2859, metadata !DIExpression()), !dbg !2861
  %0 = load i8*, i8** %userData.addr, align 8, !dbg !2862
  %1 = bitcast i8* %0 to %struct.foreachScreenObjectVert_userData*, !dbg !2862
  store %struct.foreachScreenObjectVert_userData* %1, %struct.foreachScreenObjectVert_userData** %data, align 8, !dbg !2861
  call void @llvm.dbg.declare(metadata %struct.MVert** %mv, metadata !2863, metadata !DIExpression()), !dbg !2864
  %2 = load %struct.foreachScreenObjectVert_userData*, %struct.foreachScreenObjectVert_userData** %data, align 8, !dbg !2865
  %vc = getelementptr inbounds %struct.foreachScreenObjectVert_userData, %struct.foreachScreenObjectVert_userData* %2, i32 0, i32 2, !dbg !2866
  %obact = getelementptr inbounds %struct.ViewContext, %struct.ViewContext* %vc, i32 0, i32 1, !dbg !2867
  %3 = load %struct.Object*, %struct.Object** %obact, align 8, !dbg !2867
  %data1 = getelementptr inbounds %struct.Object, %struct.Object* %3, i32 0, i32 19, !dbg !2868
  %4 = load i8*, i8** %data1, align 8, !dbg !2868
  %5 = bitcast i8* %4 to %struct.Mesh*, !dbg !2869
  %mvert = getelementptr inbounds %struct.Mesh, %struct.Mesh* %5, i32 0, i32 15, !dbg !2870
  %6 = load %struct.MVert*, %struct.MVert** %mvert, align 8, !dbg !2870
  %7 = load i32, i32* %index.addr, align 4, !dbg !2871
  %idxprom = sext i32 %7 to i64, !dbg !2872
  %arrayidx = getelementptr inbounds %struct.MVert, %struct.MVert* %6, i64 %idxprom, !dbg !2872
  store %struct.MVert* %arrayidx, %struct.MVert** %mv, align 8, !dbg !2864
  %8 = load %struct.MVert*, %struct.MVert** %mv, align 8, !dbg !2873
  %flag = getelementptr inbounds %struct.MVert, %struct.MVert* %8, i32 0, i32 2, !dbg !2875
  %9 = load i8, i8* %flag, align 2, !dbg !2875
  %conv = zext i8 %9 to i32, !dbg !2873
  %and = and i32 %conv, 16, !dbg !2876
  %tobool = icmp ne i32 %and, 0, !dbg !2876
  br i1 %tobool, label %if.end7, label %if.then, !dbg !2877

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata [2 x float]* %screen_co, metadata !2878, metadata !DIExpression()), !dbg !2880
  %10 = load %struct.foreachScreenObjectVert_userData*, %struct.foreachScreenObjectVert_userData** %data, align 8, !dbg !2881
  %vc2 = getelementptr inbounds %struct.foreachScreenObjectVert_userData, %struct.foreachScreenObjectVert_userData* %10, i32 0, i32 2, !dbg !2883
  %ar = getelementptr inbounds %struct.ViewContext, %struct.ViewContext* %vc2, i32 0, i32 3, !dbg !2884
  %11 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !2884
  %12 = load float*, float** %co.addr, align 8, !dbg !2885
  %arraydecay = getelementptr inbounds [2 x float], [2 x float]* %screen_co, i64 0, i64 0, !dbg !2886
  %13 = load %struct.foreachScreenObjectVert_userData*, %struct.foreachScreenObjectVert_userData** %data, align 8, !dbg !2887
  %clip_flag = getelementptr inbounds %struct.foreachScreenObjectVert_userData, %struct.foreachScreenObjectVert_userData* %13, i32 0, i32 3, !dbg !2888
  %14 = load i32, i32* %clip_flag, align 8, !dbg !2888
  %call = call i32 @ED_view3d_project_float_object(%struct.ARegion* %11, float* %12, float* %arraydecay, i32 %14), !dbg !2889
  %cmp = icmp ne i32 %call, 0, !dbg !2890
  br i1 %cmp, label %if.then4, label %if.end, !dbg !2891

if.then4:                                         ; preds = %if.then
  br label %if.end7, !dbg !2892

if.end:                                           ; preds = %if.then
  %15 = load %struct.foreachScreenObjectVert_userData*, %struct.foreachScreenObjectVert_userData** %data, align 8, !dbg !2894
  %func = getelementptr inbounds %struct.foreachScreenObjectVert_userData, %struct.foreachScreenObjectVert_userData* %15, i32 0, i32 0, !dbg !2895
  %16 = load void (i8*, %struct.MVert*, float*, i32)*, void (i8*, %struct.MVert*, float*, i32)** %func, align 8, !dbg !2895
  %17 = load %struct.foreachScreenObjectVert_userData*, %struct.foreachScreenObjectVert_userData** %data, align 8, !dbg !2896
  %userData5 = getelementptr inbounds %struct.foreachScreenObjectVert_userData, %struct.foreachScreenObjectVert_userData* %17, i32 0, i32 1, !dbg !2897
  %18 = load i8*, i8** %userData5, align 8, !dbg !2897
  %19 = load %struct.MVert*, %struct.MVert** %mv, align 8, !dbg !2898
  %arraydecay6 = getelementptr inbounds [2 x float], [2 x float]* %screen_co, i64 0, i64 0, !dbg !2899
  %20 = load i32, i32* %index.addr, align 4, !dbg !2900
  call void %16(i8* %18, %struct.MVert* %19, float* %arraydecay6, i32 %20), !dbg !2894
  br label %if.end7, !dbg !2901

if.end7:                                          ; preds = %if.then4, %if.end, %entry
  ret void, !dbg !2902
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @mesh_foreachScreenVert(%struct.ViewContext* %vc, void (i8*, %struct.BMVert*, float*, i32)* %func, i8* %userData, i32 %clip_flag) #0 !dbg !2903 {
entry:
  %vc.addr = alloca %struct.ViewContext*, align 8
  %func.addr = alloca void (i8*, %struct.BMVert*, float*, i32)*, align 8
  %userData.addr = alloca i8*, align 8
  %clip_flag.addr = alloca i32, align 4
  %data = alloca %struct.foreachScreenVert_userData, align 8
  %dm = alloca %struct.DerivedMesh*, align 8
  store %struct.ViewContext* %vc, %struct.ViewContext** %vc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ViewContext** %vc.addr, metadata !2909, metadata !DIExpression()), !dbg !2910
  store void (i8*, %struct.BMVert*, float*, i32)* %func, void (i8*, %struct.BMVert*, float*, i32)** %func.addr, align 8
  call void @llvm.dbg.declare(metadata void (i8*, %struct.BMVert*, float*, i32)** %func.addr, metadata !2911, metadata !DIExpression()), !dbg !2912
  store i8* %userData, i8** %userData.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %userData.addr, metadata !2913, metadata !DIExpression()), !dbg !2914
  store i32 %clip_flag, i32* %clip_flag.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %clip_flag.addr, metadata !2915, metadata !DIExpression()), !dbg !2916
  call void @llvm.dbg.declare(metadata %struct.foreachScreenVert_userData* %data, metadata !2917, metadata !DIExpression()), !dbg !2925
  call void @llvm.dbg.declare(metadata %struct.DerivedMesh** %dm, metadata !2926, metadata !DIExpression()), !dbg !2927
  %0 = load %struct.ViewContext*, %struct.ViewContext** %vc.addr, align 8, !dbg !2928
  %scene = getelementptr inbounds %struct.ViewContext, %struct.ViewContext* %0, i32 0, i32 0, !dbg !2929
  %1 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !2929
  %2 = load %struct.ViewContext*, %struct.ViewContext** %vc.addr, align 8, !dbg !2930
  %obedit = getelementptr inbounds %struct.ViewContext, %struct.ViewContext* %2, i32 0, i32 2, !dbg !2931
  %3 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !2931
  %4 = load %struct.ViewContext*, %struct.ViewContext** %vc.addr, align 8, !dbg !2932
  %em = getelementptr inbounds %struct.ViewContext, %struct.ViewContext* %4, i32 0, i32 6, !dbg !2933
  %5 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em, align 8, !dbg !2933
  %6 = load i64, i64* @CD_MASK_BAREMESH, align 8, !dbg !2934
  %call = call %struct.DerivedMesh* @editbmesh_get_derived_cage(%struct.Scene* %1, %struct.Object* %3, %struct.BMEditMesh* %5, i64 %6), !dbg !2935
  store %struct.DerivedMesh* %call, %struct.DerivedMesh** %dm, align 8, !dbg !2927
  %7 = load %struct.ViewContext*, %struct.ViewContext** %vc.addr, align 8, !dbg !2936
  %rv3d = getelementptr inbounds %struct.ViewContext, %struct.ViewContext* %7, i32 0, i32 5, !dbg !2936
  %8 = load %struct.RegionView3D*, %struct.RegionView3D** %rv3d, align 8, !dbg !2936
  %vc1 = getelementptr inbounds %struct.foreachScreenVert_userData, %struct.foreachScreenVert_userData* %data, i32 0, i32 2, !dbg !2937
  %9 = load %struct.ViewContext*, %struct.ViewContext** %vc.addr, align 8, !dbg !2938
  %10 = bitcast %struct.ViewContext* %vc1 to i8*, !dbg !2939
  %11 = bitcast %struct.ViewContext* %9 to i8*, !dbg !2939
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %10, i8* align 8 %11, i64 64, i1 false), !dbg !2939
  %12 = load void (i8*, %struct.BMVert*, float*, i32)*, void (i8*, %struct.BMVert*, float*, i32)** %func.addr, align 8, !dbg !2940
  %func2 = getelementptr inbounds %struct.foreachScreenVert_userData, %struct.foreachScreenVert_userData* %data, i32 0, i32 0, !dbg !2941
  store void (i8*, %struct.BMVert*, float*, i32)* %12, void (i8*, %struct.BMVert*, float*, i32)** %func2, align 8, !dbg !2942
  %13 = load i8*, i8** %userData.addr, align 8, !dbg !2943
  %userData3 = getelementptr inbounds %struct.foreachScreenVert_userData, %struct.foreachScreenVert_userData* %data, i32 0, i32 1, !dbg !2944
  store i8* %13, i8** %userData3, align 8, !dbg !2945
  %14 = load i32, i32* %clip_flag.addr, align 4, !dbg !2946
  %clip_flag4 = getelementptr inbounds %struct.foreachScreenVert_userData, %struct.foreachScreenVert_userData* %data, i32 0, i32 3, !dbg !2947
  store i32 %14, i32* %clip_flag4, align 8, !dbg !2948
  %15 = load i32, i32* %clip_flag.addr, align 4, !dbg !2949
  %and = and i32 %15, 1, !dbg !2951
  %tobool = icmp ne i32 %and, 0, !dbg !2951
  br i1 %tobool, label %if.then, label %if.end, !dbg !2952

if.then:                                          ; preds = %entry
  %16 = load %struct.ViewContext*, %struct.ViewContext** %vc.addr, align 8, !dbg !2953
  %rv3d5 = getelementptr inbounds %struct.ViewContext, %struct.ViewContext* %16, i32 0, i32 5, !dbg !2955
  %17 = load %struct.RegionView3D*, %struct.RegionView3D** %rv3d5, align 8, !dbg !2955
  %18 = load %struct.ViewContext*, %struct.ViewContext** %vc.addr, align 8, !dbg !2956
  %obedit6 = getelementptr inbounds %struct.ViewContext, %struct.ViewContext* %18, i32 0, i32 2, !dbg !2957
  %19 = load %struct.Object*, %struct.Object** %obedit6, align 8, !dbg !2957
  %obmat = getelementptr inbounds %struct.Object, %struct.Object* %19, i32 0, i32 47, !dbg !2958
  %arraydecay = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %obmat, i64 0, i64 0, !dbg !2956
  call void @ED_view3d_clipping_local(%struct.RegionView3D* %17, [4 x float]* %arraydecay), !dbg !2959
  br label %if.end, !dbg !2960

if.end:                                           ; preds = %if.then, %entry
  %20 = load %struct.ViewContext*, %struct.ViewContext** %vc.addr, align 8, !dbg !2961
  %em7 = getelementptr inbounds %struct.ViewContext, %struct.ViewContext* %20, i32 0, i32 6, !dbg !2962
  %21 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em7, align 8, !dbg !2962
  %bm = getelementptr inbounds %struct.BMEditMesh, %struct.BMEditMesh* %21, i32 0, i32 0, !dbg !2963
  %22 = load %struct.BMesh*, %struct.BMesh** %bm, align 8, !dbg !2963
  call void @BM_mesh_elem_table_ensure(%struct.BMesh* %22, i8 zeroext 1), !dbg !2964
  %23 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !2965
  %foreachMappedVert = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %23, i32 0, i32 71, !dbg !2966
  %24 = load void (%struct.DerivedMesh*, void (i8*, i32, float*, float*, i16*)*, i8*, i32)*, void (%struct.DerivedMesh*, void (i8*, i32, float*, float*, i16*)*, i8*, i32)** %foreachMappedVert, align 8, !dbg !2966
  %25 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !2967
  %26 = bitcast %struct.foreachScreenVert_userData* %data to i8*, !dbg !2968
  call void %24(%struct.DerivedMesh* %25, void (i8*, i32, float*, float*, i16*)* @mesh_foreachScreenVert__mapFunc, i8* %26, i32 0), !dbg !2965
  %27 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !2969
  %release = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %27, i32 0, i32 95, !dbg !2970
  %28 = load void (%struct.DerivedMesh*)*, void (%struct.DerivedMesh*)** %release, align 8, !dbg !2970
  %29 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !2971
  call void %28(%struct.DerivedMesh* %29), !dbg !2969
  ret void, !dbg !2972
}

declare dso_local %struct.DerivedMesh* @editbmesh_get_derived_cage(%struct.Scene*, %struct.Object*, %struct.BMEditMesh*, i64) #2

declare dso_local void @BM_mesh_elem_table_ensure(%struct.BMesh*, i8 zeroext) #2

; Function Attrs: noinline nounwind uwtable
define internal void @mesh_foreachScreenVert__mapFunc(i8* %userData, i32 %index, float* %co, float* %UNUSED_no_f, i16* %UNUSED_no_s) #0 !dbg !2973 {
entry:
  %userData.addr = alloca i8*, align 8
  %index.addr = alloca i32, align 4
  %co.addr = alloca float*, align 8
  %UNUSED_no_f.addr = alloca float*, align 8
  %UNUSED_no_s.addr = alloca i16*, align 8
  %data = alloca %struct.foreachScreenVert_userData*, align 8
  %eve = alloca %struct.BMVert*, align 8
  %screen_co = alloca [2 x float], align 4
  store i8* %userData, i8** %userData.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %userData.addr, metadata !2974, metadata !DIExpression()), !dbg !2975
  store i32 %index, i32* %index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %index.addr, metadata !2976, metadata !DIExpression()), !dbg !2977
  store float* %co, float** %co.addr, align 8
  call void @llvm.dbg.declare(metadata float** %co.addr, metadata !2978, metadata !DIExpression()), !dbg !2979
  store float* %UNUSED_no_f, float** %UNUSED_no_f.addr, align 8
  call void @llvm.dbg.declare(metadata float** %UNUSED_no_f.addr, metadata !2980, metadata !DIExpression()), !dbg !2981
  store i16* %UNUSED_no_s, i16** %UNUSED_no_s.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %UNUSED_no_s.addr, metadata !2982, metadata !DIExpression()), !dbg !2983
  call void @llvm.dbg.declare(metadata %struct.foreachScreenVert_userData** %data, metadata !2984, metadata !DIExpression()), !dbg !2986
  %0 = load i8*, i8** %userData.addr, align 8, !dbg !2987
  %1 = bitcast i8* %0 to %struct.foreachScreenVert_userData*, !dbg !2987
  store %struct.foreachScreenVert_userData* %1, %struct.foreachScreenVert_userData** %data, align 8, !dbg !2986
  call void @llvm.dbg.declare(metadata %struct.BMVert** %eve, metadata !2988, metadata !DIExpression()), !dbg !2989
  %2 = load %struct.foreachScreenVert_userData*, %struct.foreachScreenVert_userData** %data, align 8, !dbg !2990
  %vc = getelementptr inbounds %struct.foreachScreenVert_userData, %struct.foreachScreenVert_userData* %2, i32 0, i32 2, !dbg !2991
  %em = getelementptr inbounds %struct.ViewContext, %struct.ViewContext* %vc, i32 0, i32 6, !dbg !2992
  %3 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em, align 8, !dbg !2992
  %bm = getelementptr inbounds %struct.BMEditMesh, %struct.BMEditMesh* %3, i32 0, i32 0, !dbg !2993
  %4 = load %struct.BMesh*, %struct.BMesh** %bm, align 8, !dbg !2993
  %5 = load i32, i32* %index.addr, align 4, !dbg !2994
  %call = call %struct.BMVert* @BM_vert_at_index(%struct.BMesh* %4, i32 %5), !dbg !2995
  store %struct.BMVert* %call, %struct.BMVert** %eve, align 8, !dbg !2989
  %6 = load %struct.BMVert*, %struct.BMVert** %eve, align 8, !dbg !2996
  %head = getelementptr inbounds %struct.BMVert, %struct.BMVert* %6, i32 0, i32 0, !dbg !2996
  %call1 = call zeroext i8 @_bm_elem_flag_test(%struct.BMHeader* %head, i8 zeroext 2), !dbg !2996
  %tobool = icmp ne i8 %call1, 0, !dbg !2996
  br i1 %tobool, label %if.end7, label %if.then, !dbg !2998

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata [2 x float]* %screen_co, metadata !2999, metadata !DIExpression()), !dbg !3001
  %7 = load %struct.foreachScreenVert_userData*, %struct.foreachScreenVert_userData** %data, align 8, !dbg !3002
  %vc2 = getelementptr inbounds %struct.foreachScreenVert_userData, %struct.foreachScreenVert_userData* %7, i32 0, i32 2, !dbg !3004
  %ar = getelementptr inbounds %struct.ViewContext, %struct.ViewContext* %vc2, i32 0, i32 3, !dbg !3005
  %8 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !3005
  %9 = load float*, float** %co.addr, align 8, !dbg !3006
  %arraydecay = getelementptr inbounds [2 x float], [2 x float]* %screen_co, i64 0, i64 0, !dbg !3007
  %10 = load %struct.foreachScreenVert_userData*, %struct.foreachScreenVert_userData** %data, align 8, !dbg !3008
  %clip_flag = getelementptr inbounds %struct.foreachScreenVert_userData, %struct.foreachScreenVert_userData* %10, i32 0, i32 3, !dbg !3009
  %11 = load i32, i32* %clip_flag, align 8, !dbg !3009
  %call3 = call i32 @ED_view3d_project_float_object(%struct.ARegion* %8, float* %9, float* %arraydecay, i32 %11), !dbg !3010
  %cmp = icmp ne i32 %call3, 0, !dbg !3011
  br i1 %cmp, label %if.then4, label %if.end, !dbg !3012

if.then4:                                         ; preds = %if.then
  br label %if.end7, !dbg !3013

if.end:                                           ; preds = %if.then
  %12 = load %struct.foreachScreenVert_userData*, %struct.foreachScreenVert_userData** %data, align 8, !dbg !3015
  %func = getelementptr inbounds %struct.foreachScreenVert_userData, %struct.foreachScreenVert_userData* %12, i32 0, i32 0, !dbg !3016
  %13 = load void (i8*, %struct.BMVert*, float*, i32)*, void (i8*, %struct.BMVert*, float*, i32)** %func, align 8, !dbg !3016
  %14 = load %struct.foreachScreenVert_userData*, %struct.foreachScreenVert_userData** %data, align 8, !dbg !3017
  %userData5 = getelementptr inbounds %struct.foreachScreenVert_userData, %struct.foreachScreenVert_userData* %14, i32 0, i32 1, !dbg !3018
  %15 = load i8*, i8** %userData5, align 8, !dbg !3018
  %16 = load %struct.BMVert*, %struct.BMVert** %eve, align 8, !dbg !3019
  %arraydecay6 = getelementptr inbounds [2 x float], [2 x float]* %screen_co, i64 0, i64 0, !dbg !3020
  %17 = load i32, i32* %index.addr, align 4, !dbg !3021
  call void %13(i8* %15, %struct.BMVert* %16, float* %arraydecay6, i32 %17), !dbg !3015
  br label %if.end7, !dbg !3022

if.end7:                                          ; preds = %if.then4, %if.end, %entry
  ret void, !dbg !3023
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @mesh_foreachScreenEdge(%struct.ViewContext* %vc, void (i8*, %struct.BMEdge*, float*, float*, i32)* %func, i8* %userData, i32 %clip_flag) #0 !dbg !3024 {
entry:
  %vc.addr = alloca %struct.ViewContext*, align 8
  %func.addr = alloca void (i8*, %struct.BMEdge*, float*, float*, i32)*, align 8
  %userData.addr = alloca i8*, align 8
  %clip_flag.addr = alloca i32, align 4
  %data = alloca %struct.foreachScreenEdge_userData, align 8
  %dm = alloca %struct.DerivedMesh*, align 8
  store %struct.ViewContext* %vc, %struct.ViewContext** %vc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ViewContext** %vc.addr, metadata !3030, metadata !DIExpression()), !dbg !3031
  store void (i8*, %struct.BMEdge*, float*, float*, i32)* %func, void (i8*, %struct.BMEdge*, float*, float*, i32)** %func.addr, align 8
  call void @llvm.dbg.declare(metadata void (i8*, %struct.BMEdge*, float*, float*, i32)** %func.addr, metadata !3032, metadata !DIExpression()), !dbg !3033
  store i8* %userData, i8** %userData.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %userData.addr, metadata !3034, metadata !DIExpression()), !dbg !3035
  store i32 %clip_flag, i32* %clip_flag.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %clip_flag.addr, metadata !3036, metadata !DIExpression()), !dbg !3037
  call void @llvm.dbg.declare(metadata %struct.foreachScreenEdge_userData* %data, metadata !3038, metadata !DIExpression()), !dbg !3047
  call void @llvm.dbg.declare(metadata %struct.DerivedMesh** %dm, metadata !3048, metadata !DIExpression()), !dbg !3049
  %0 = load %struct.ViewContext*, %struct.ViewContext** %vc.addr, align 8, !dbg !3050
  %scene = getelementptr inbounds %struct.ViewContext, %struct.ViewContext* %0, i32 0, i32 0, !dbg !3051
  %1 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3051
  %2 = load %struct.ViewContext*, %struct.ViewContext** %vc.addr, align 8, !dbg !3052
  %obedit = getelementptr inbounds %struct.ViewContext, %struct.ViewContext* %2, i32 0, i32 2, !dbg !3053
  %3 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !3053
  %4 = load %struct.ViewContext*, %struct.ViewContext** %vc.addr, align 8, !dbg !3054
  %em = getelementptr inbounds %struct.ViewContext, %struct.ViewContext* %4, i32 0, i32 6, !dbg !3055
  %5 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em, align 8, !dbg !3055
  %6 = load i64, i64* @CD_MASK_BAREMESH, align 8, !dbg !3056
  %call = call %struct.DerivedMesh* @editbmesh_get_derived_cage(%struct.Scene* %1, %struct.Object* %3, %struct.BMEditMesh* %5, i64 %6), !dbg !3057
  store %struct.DerivedMesh* %call, %struct.DerivedMesh** %dm, align 8, !dbg !3049
  %7 = load %struct.ViewContext*, %struct.ViewContext** %vc.addr, align 8, !dbg !3058
  %rv3d = getelementptr inbounds %struct.ViewContext, %struct.ViewContext* %7, i32 0, i32 5, !dbg !3058
  %8 = load %struct.RegionView3D*, %struct.RegionView3D** %rv3d, align 8, !dbg !3058
  %vc1 = getelementptr inbounds %struct.foreachScreenEdge_userData, %struct.foreachScreenEdge_userData* %data, i32 0, i32 2, !dbg !3059
  %9 = load %struct.ViewContext*, %struct.ViewContext** %vc.addr, align 8, !dbg !3060
  %10 = bitcast %struct.ViewContext* %vc1 to i8*, !dbg !3061
  %11 = bitcast %struct.ViewContext* %9 to i8*, !dbg !3061
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %10, i8* align 8 %11, i64 64, i1 false), !dbg !3061
  %win_rect = getelementptr inbounds %struct.foreachScreenEdge_userData, %struct.foreachScreenEdge_userData* %data, i32 0, i32 3, !dbg !3062
  %xmin = getelementptr inbounds %struct.rctf, %struct.rctf* %win_rect, i32 0, i32 0, !dbg !3063
  store float 0.000000e+00, float* %xmin, align 8, !dbg !3064
  %win_rect2 = getelementptr inbounds %struct.foreachScreenEdge_userData, %struct.foreachScreenEdge_userData* %data, i32 0, i32 3, !dbg !3065
  %ymin = getelementptr inbounds %struct.rctf, %struct.rctf* %win_rect2, i32 0, i32 2, !dbg !3066
  store float 0.000000e+00, float* %ymin, align 8, !dbg !3067
  %12 = load %struct.ViewContext*, %struct.ViewContext** %vc.addr, align 8, !dbg !3068
  %ar = getelementptr inbounds %struct.ViewContext, %struct.ViewContext* %12, i32 0, i32 3, !dbg !3069
  %13 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !3069
  %winx = getelementptr inbounds %struct.ARegion, %struct.ARegion* %13, i32 0, i32 5, !dbg !3070
  %14 = load i16, i16* %winx, align 8, !dbg !3070
  %conv = sitofp i16 %14 to float, !dbg !3068
  %win_rect3 = getelementptr inbounds %struct.foreachScreenEdge_userData, %struct.foreachScreenEdge_userData* %data, i32 0, i32 3, !dbg !3071
  %xmax = getelementptr inbounds %struct.rctf, %struct.rctf* %win_rect3, i32 0, i32 1, !dbg !3072
  store float %conv, float* %xmax, align 4, !dbg !3073
  %15 = load %struct.ViewContext*, %struct.ViewContext** %vc.addr, align 8, !dbg !3074
  %ar4 = getelementptr inbounds %struct.ViewContext, %struct.ViewContext* %15, i32 0, i32 3, !dbg !3075
  %16 = load %struct.ARegion*, %struct.ARegion** %ar4, align 8, !dbg !3075
  %winy = getelementptr inbounds %struct.ARegion, %struct.ARegion* %16, i32 0, i32 6, !dbg !3076
  %17 = load i16, i16* %winy, align 2, !dbg !3076
  %conv5 = sitofp i16 %17 to float, !dbg !3074
  %win_rect6 = getelementptr inbounds %struct.foreachScreenEdge_userData, %struct.foreachScreenEdge_userData* %data, i32 0, i32 3, !dbg !3077
  %ymax = getelementptr inbounds %struct.rctf, %struct.rctf* %win_rect6, i32 0, i32 3, !dbg !3078
  store float %conv5, float* %ymax, align 4, !dbg !3079
  %18 = load void (i8*, %struct.BMEdge*, float*, float*, i32)*, void (i8*, %struct.BMEdge*, float*, float*, i32)** %func.addr, align 8, !dbg !3080
  %func7 = getelementptr inbounds %struct.foreachScreenEdge_userData, %struct.foreachScreenEdge_userData* %data, i32 0, i32 0, !dbg !3081
  store void (i8*, %struct.BMEdge*, float*, float*, i32)* %18, void (i8*, %struct.BMEdge*, float*, float*, i32)** %func7, align 8, !dbg !3082
  %19 = load i8*, i8** %userData.addr, align 8, !dbg !3083
  %userData8 = getelementptr inbounds %struct.foreachScreenEdge_userData, %struct.foreachScreenEdge_userData* %data, i32 0, i32 1, !dbg !3084
  store i8* %19, i8** %userData8, align 8, !dbg !3085
  %20 = load i32, i32* %clip_flag.addr, align 4, !dbg !3086
  %clip_flag9 = getelementptr inbounds %struct.foreachScreenEdge_userData, %struct.foreachScreenEdge_userData* %data, i32 0, i32 4, !dbg !3087
  store i32 %20, i32* %clip_flag9, align 8, !dbg !3088
  %21 = load i32, i32* %clip_flag.addr, align 4, !dbg !3089
  %and = and i32 %21, 1, !dbg !3091
  %tobool = icmp ne i32 %and, 0, !dbg !3091
  br i1 %tobool, label %if.then, label %if.end, !dbg !3092

if.then:                                          ; preds = %entry
  %22 = load %struct.ViewContext*, %struct.ViewContext** %vc.addr, align 8, !dbg !3093
  %rv3d10 = getelementptr inbounds %struct.ViewContext, %struct.ViewContext* %22, i32 0, i32 5, !dbg !3095
  %23 = load %struct.RegionView3D*, %struct.RegionView3D** %rv3d10, align 8, !dbg !3095
  %24 = load %struct.ViewContext*, %struct.ViewContext** %vc.addr, align 8, !dbg !3096
  %obedit11 = getelementptr inbounds %struct.ViewContext, %struct.ViewContext* %24, i32 0, i32 2, !dbg !3097
  %25 = load %struct.Object*, %struct.Object** %obedit11, align 8, !dbg !3097
  %obmat = getelementptr inbounds %struct.Object, %struct.Object* %25, i32 0, i32 47, !dbg !3098
  %arraydecay = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %obmat, i64 0, i64 0, !dbg !3096
  call void @ED_view3d_clipping_local(%struct.RegionView3D* %23, [4 x float]* %arraydecay), !dbg !3099
  br label %if.end, !dbg !3100

if.end:                                           ; preds = %if.then, %entry
  %26 = load %struct.ViewContext*, %struct.ViewContext** %vc.addr, align 8, !dbg !3101
  %em12 = getelementptr inbounds %struct.ViewContext, %struct.ViewContext* %26, i32 0, i32 6, !dbg !3102
  %27 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em12, align 8, !dbg !3102
  %bm = getelementptr inbounds %struct.BMEditMesh, %struct.BMEditMesh* %27, i32 0, i32 0, !dbg !3103
  %28 = load %struct.BMesh*, %struct.BMesh** %bm, align 8, !dbg !3103
  call void @BM_mesh_elem_table_ensure(%struct.BMesh* %28, i8 zeroext 2), !dbg !3104
  %29 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !3105
  %foreachMappedEdge = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %29, i32 0, i32 72, !dbg !3106
  %30 = load void (%struct.DerivedMesh*, void (i8*, i32, float*, float*)*, i8*)*, void (%struct.DerivedMesh*, void (i8*, i32, float*, float*)*, i8*)** %foreachMappedEdge, align 8, !dbg !3106
  %31 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !3107
  %32 = bitcast %struct.foreachScreenEdge_userData* %data to i8*, !dbg !3108
  call void %30(%struct.DerivedMesh* %31, void (i8*, i32, float*, float*)* @mesh_foreachScreenEdge__mapFunc, i8* %32), !dbg !3105
  %33 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !3109
  %release = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %33, i32 0, i32 95, !dbg !3110
  %34 = load void (%struct.DerivedMesh*)*, void (%struct.DerivedMesh*)** %release, align 8, !dbg !3110
  %35 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !3111
  call void %34(%struct.DerivedMesh* %35), !dbg !3109
  ret void, !dbg !3112
}

; Function Attrs: noinline nounwind uwtable
define internal void @mesh_foreachScreenEdge__mapFunc(i8* %userData, i32 %index, float* %v0co, float* %v1co) #0 !dbg !3113 {
entry:
  %userData.addr = alloca i8*, align 8
  %index.addr = alloca i32, align 4
  %v0co.addr = alloca float*, align 8
  %v1co.addr = alloca float*, align 8
  %data = alloca %struct.foreachScreenEdge_userData*, align 8
  %eed = alloca %struct.BMEdge*, align 8
  %screen_co_a = alloca [2 x float], align 4
  %screen_co_b = alloca [2 x float], align 4
  %clip_flag_nowin = alloca i32, align 4
  store i8* %userData, i8** %userData.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %userData.addr, metadata !3114, metadata !DIExpression()), !dbg !3115
  store i32 %index, i32* %index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %index.addr, metadata !3116, metadata !DIExpression()), !dbg !3117
  store float* %v0co, float** %v0co.addr, align 8
  call void @llvm.dbg.declare(metadata float** %v0co.addr, metadata !3118, metadata !DIExpression()), !dbg !3119
  store float* %v1co, float** %v1co.addr, align 8
  call void @llvm.dbg.declare(metadata float** %v1co.addr, metadata !3120, metadata !DIExpression()), !dbg !3121
  call void @llvm.dbg.declare(metadata %struct.foreachScreenEdge_userData** %data, metadata !3122, metadata !DIExpression()), !dbg !3124
  %0 = load i8*, i8** %userData.addr, align 8, !dbg !3125
  %1 = bitcast i8* %0 to %struct.foreachScreenEdge_userData*, !dbg !3125
  store %struct.foreachScreenEdge_userData* %1, %struct.foreachScreenEdge_userData** %data, align 8, !dbg !3124
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %eed, metadata !3126, metadata !DIExpression()), !dbg !3127
  %2 = load %struct.foreachScreenEdge_userData*, %struct.foreachScreenEdge_userData** %data, align 8, !dbg !3128
  %vc = getelementptr inbounds %struct.foreachScreenEdge_userData, %struct.foreachScreenEdge_userData* %2, i32 0, i32 2, !dbg !3129
  %em = getelementptr inbounds %struct.ViewContext, %struct.ViewContext* %vc, i32 0, i32 6, !dbg !3130
  %3 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em, align 8, !dbg !3130
  %bm = getelementptr inbounds %struct.BMEditMesh, %struct.BMEditMesh* %3, i32 0, i32 0, !dbg !3131
  %4 = load %struct.BMesh*, %struct.BMesh** %bm, align 8, !dbg !3131
  %5 = load i32, i32* %index.addr, align 4, !dbg !3132
  %call = call %struct.BMEdge* @BM_edge_at_index(%struct.BMesh* %4, i32 %5), !dbg !3133
  store %struct.BMEdge* %call, %struct.BMEdge** %eed, align 8, !dbg !3127
  %6 = load %struct.BMEdge*, %struct.BMEdge** %eed, align 8, !dbg !3134
  %head = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %6, i32 0, i32 0, !dbg !3134
  %call1 = call zeroext i8 @_bm_elem_flag_test(%struct.BMHeader* %head, i8 zeroext 2), !dbg !3134
  %tobool = icmp ne i8 %call1, 0, !dbg !3134
  br i1 %tobool, label %if.end26, label %if.then, !dbg !3136

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata [2 x float]* %screen_co_a, metadata !3137, metadata !DIExpression()), !dbg !3139
  call void @llvm.dbg.declare(metadata [2 x float]* %screen_co_b, metadata !3140, metadata !DIExpression()), !dbg !3141
  call void @llvm.dbg.declare(metadata i32* %clip_flag_nowin, metadata !3142, metadata !DIExpression()), !dbg !3143
  %7 = load %struct.foreachScreenEdge_userData*, %struct.foreachScreenEdge_userData** %data, align 8, !dbg !3144
  %clip_flag = getelementptr inbounds %struct.foreachScreenEdge_userData, %struct.foreachScreenEdge_userData* %7, i32 0, i32 4, !dbg !3145
  %8 = load i32, i32* %clip_flag, align 8, !dbg !3146
  %and = and i32 %8, -3, !dbg !3146
  store i32 %and, i32* %clip_flag, align 8, !dbg !3146
  store i32 %and, i32* %clip_flag_nowin, align 4, !dbg !3143
  %9 = load %struct.foreachScreenEdge_userData*, %struct.foreachScreenEdge_userData** %data, align 8, !dbg !3147
  %vc2 = getelementptr inbounds %struct.foreachScreenEdge_userData, %struct.foreachScreenEdge_userData* %9, i32 0, i32 2, !dbg !3149
  %ar = getelementptr inbounds %struct.ViewContext, %struct.ViewContext* %vc2, i32 0, i32 3, !dbg !3150
  %10 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !3150
  %11 = load float*, float** %v0co.addr, align 8, !dbg !3151
  %arraydecay = getelementptr inbounds [2 x float], [2 x float]* %screen_co_a, i64 0, i64 0, !dbg !3152
  %12 = load i32, i32* %clip_flag_nowin, align 4, !dbg !3153
  %call3 = call i32 @ED_view3d_project_float_object(%struct.ARegion* %10, float* %11, float* %arraydecay, i32 %12), !dbg !3154
  %cmp = icmp ne i32 %call3, 0, !dbg !3155
  br i1 %cmp, label %if.then4, label %if.end, !dbg !3156

if.then4:                                         ; preds = %if.then
  br label %if.end26, !dbg !3157

if.end:                                           ; preds = %if.then
  %13 = load %struct.foreachScreenEdge_userData*, %struct.foreachScreenEdge_userData** %data, align 8, !dbg !3159
  %vc5 = getelementptr inbounds %struct.foreachScreenEdge_userData, %struct.foreachScreenEdge_userData* %13, i32 0, i32 2, !dbg !3161
  %ar6 = getelementptr inbounds %struct.ViewContext, %struct.ViewContext* %vc5, i32 0, i32 3, !dbg !3162
  %14 = load %struct.ARegion*, %struct.ARegion** %ar6, align 8, !dbg !3162
  %15 = load float*, float** %v1co.addr, align 8, !dbg !3163
  %arraydecay7 = getelementptr inbounds [2 x float], [2 x float]* %screen_co_b, i64 0, i64 0, !dbg !3164
  %16 = load i32, i32* %clip_flag_nowin, align 4, !dbg !3165
  %call8 = call i32 @ED_view3d_project_float_object(%struct.ARegion* %14, float* %15, float* %arraydecay7, i32 %16), !dbg !3166
  %cmp9 = icmp ne i32 %call8, 0, !dbg !3167
  br i1 %cmp9, label %if.then10, label %if.end11, !dbg !3168

if.then10:                                        ; preds = %if.end
  br label %if.end26, !dbg !3169

if.end11:                                         ; preds = %if.end
  %17 = load %struct.foreachScreenEdge_userData*, %struct.foreachScreenEdge_userData** %data, align 8, !dbg !3171
  %clip_flag12 = getelementptr inbounds %struct.foreachScreenEdge_userData, %struct.foreachScreenEdge_userData* %17, i32 0, i32 4, !dbg !3173
  %18 = load i32, i32* %clip_flag12, align 8, !dbg !3173
  %and13 = and i32 %18, 2, !dbg !3174
  %tobool14 = icmp ne i32 %and13, 0, !dbg !3174
  br i1 %tobool14, label %if.then15, label %if.end22, !dbg !3175

if.then15:                                        ; preds = %if.end11
  %19 = load %struct.foreachScreenEdge_userData*, %struct.foreachScreenEdge_userData** %data, align 8, !dbg !3176
  %win_rect = getelementptr inbounds %struct.foreachScreenEdge_userData, %struct.foreachScreenEdge_userData* %19, i32 0, i32 3, !dbg !3179
  %arraydecay16 = getelementptr inbounds [2 x float], [2 x float]* %screen_co_a, i64 0, i64 0, !dbg !3180
  %arraydecay17 = getelementptr inbounds [2 x float], [2 x float]* %screen_co_b, i64 0, i64 0, !dbg !3181
  %call18 = call zeroext i8 @BLI_rctf_isect_segment(%struct.rctf* %win_rect, float* %arraydecay16, float* %arraydecay17), !dbg !3182
  %tobool19 = icmp ne i8 %call18, 0, !dbg !3182
  br i1 %tobool19, label %if.end21, label %if.then20, !dbg !3183

if.then20:                                        ; preds = %if.then15
  br label %if.end26, !dbg !3184

if.end21:                                         ; preds = %if.then15
  br label %if.end22, !dbg !3186

if.end22:                                         ; preds = %if.end21, %if.end11
  %20 = load %struct.foreachScreenEdge_userData*, %struct.foreachScreenEdge_userData** %data, align 8, !dbg !3187
  %func = getelementptr inbounds %struct.foreachScreenEdge_userData, %struct.foreachScreenEdge_userData* %20, i32 0, i32 0, !dbg !3188
  %21 = load void (i8*, %struct.BMEdge*, float*, float*, i32)*, void (i8*, %struct.BMEdge*, float*, float*, i32)** %func, align 8, !dbg !3188
  %22 = load %struct.foreachScreenEdge_userData*, %struct.foreachScreenEdge_userData** %data, align 8, !dbg !3189
  %userData23 = getelementptr inbounds %struct.foreachScreenEdge_userData, %struct.foreachScreenEdge_userData* %22, i32 0, i32 1, !dbg !3190
  %23 = load i8*, i8** %userData23, align 8, !dbg !3190
  %24 = load %struct.BMEdge*, %struct.BMEdge** %eed, align 8, !dbg !3191
  %arraydecay24 = getelementptr inbounds [2 x float], [2 x float]* %screen_co_a, i64 0, i64 0, !dbg !3192
  %arraydecay25 = getelementptr inbounds [2 x float], [2 x float]* %screen_co_b, i64 0, i64 0, !dbg !3193
  %25 = load i32, i32* %index.addr, align 4, !dbg !3194
  call void %21(i8* %23, %struct.BMEdge* %24, float* %arraydecay24, float* %arraydecay25, i32 %25), !dbg !3187
  br label %if.end26, !dbg !3195

if.end26:                                         ; preds = %if.then4, %if.then10, %if.then20, %if.end22, %entry
  ret void, !dbg !3196
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @mesh_foreachScreenFace(%struct.ViewContext* %vc, void (i8*, %struct.BMFace*, float*, i32)* %func, i8* %userData, i32 %clip_flag) #0 !dbg !3197 {
entry:
  %vc.addr = alloca %struct.ViewContext*, align 8
  %func.addr = alloca void (i8*, %struct.BMFace*, float*, i32)*, align 8
  %userData.addr = alloca i8*, align 8
  %clip_flag.addr = alloca i32, align 4
  %data = alloca %struct.foreachScreenFace_userData, align 8
  %dm = alloca %struct.DerivedMesh*, align 8
  store %struct.ViewContext* %vc, %struct.ViewContext** %vc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ViewContext** %vc.addr, metadata !3204, metadata !DIExpression()), !dbg !3205
  store void (i8*, %struct.BMFace*, float*, i32)* %func, void (i8*, %struct.BMFace*, float*, i32)** %func.addr, align 8
  call void @llvm.dbg.declare(metadata void (i8*, %struct.BMFace*, float*, i32)** %func.addr, metadata !3206, metadata !DIExpression()), !dbg !3207
  store i8* %userData, i8** %userData.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %userData.addr, metadata !3208, metadata !DIExpression()), !dbg !3209
  store i32 %clip_flag, i32* %clip_flag.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %clip_flag.addr, metadata !3210, metadata !DIExpression()), !dbg !3211
  call void @llvm.dbg.declare(metadata %struct.foreachScreenFace_userData* %data, metadata !3212, metadata !DIExpression()), !dbg !3220
  call void @llvm.dbg.declare(metadata %struct.DerivedMesh** %dm, metadata !3221, metadata !DIExpression()), !dbg !3222
  %0 = load %struct.ViewContext*, %struct.ViewContext** %vc.addr, align 8, !dbg !3223
  %scene = getelementptr inbounds %struct.ViewContext, %struct.ViewContext* %0, i32 0, i32 0, !dbg !3224
  %1 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3224
  %2 = load %struct.ViewContext*, %struct.ViewContext** %vc.addr, align 8, !dbg !3225
  %obedit = getelementptr inbounds %struct.ViewContext, %struct.ViewContext* %2, i32 0, i32 2, !dbg !3226
  %3 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !3226
  %4 = load %struct.ViewContext*, %struct.ViewContext** %vc.addr, align 8, !dbg !3227
  %em = getelementptr inbounds %struct.ViewContext, %struct.ViewContext* %4, i32 0, i32 6, !dbg !3228
  %5 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em, align 8, !dbg !3228
  %6 = load i64, i64* @CD_MASK_BAREMESH, align 8, !dbg !3229
  %call = call %struct.DerivedMesh* @editbmesh_get_derived_cage(%struct.Scene* %1, %struct.Object* %3, %struct.BMEditMesh* %5, i64 %6), !dbg !3230
  store %struct.DerivedMesh* %call, %struct.DerivedMesh** %dm, align 8, !dbg !3222
  %7 = load %struct.ViewContext*, %struct.ViewContext** %vc.addr, align 8, !dbg !3231
  %rv3d = getelementptr inbounds %struct.ViewContext, %struct.ViewContext* %7, i32 0, i32 5, !dbg !3231
  %8 = load %struct.RegionView3D*, %struct.RegionView3D** %rv3d, align 8, !dbg !3231
  %vc1 = getelementptr inbounds %struct.foreachScreenFace_userData, %struct.foreachScreenFace_userData* %data, i32 0, i32 2, !dbg !3232
  %9 = load %struct.ViewContext*, %struct.ViewContext** %vc.addr, align 8, !dbg !3233
  %10 = bitcast %struct.ViewContext* %vc1 to i8*, !dbg !3234
  %11 = bitcast %struct.ViewContext* %9 to i8*, !dbg !3234
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %10, i8* align 8 %11, i64 64, i1 false), !dbg !3234
  %12 = load void (i8*, %struct.BMFace*, float*, i32)*, void (i8*, %struct.BMFace*, float*, i32)** %func.addr, align 8, !dbg !3235
  %func2 = getelementptr inbounds %struct.foreachScreenFace_userData, %struct.foreachScreenFace_userData* %data, i32 0, i32 0, !dbg !3236
  store void (i8*, %struct.BMFace*, float*, i32)* %12, void (i8*, %struct.BMFace*, float*, i32)** %func2, align 8, !dbg !3237
  %13 = load i8*, i8** %userData.addr, align 8, !dbg !3238
  %userData3 = getelementptr inbounds %struct.foreachScreenFace_userData, %struct.foreachScreenFace_userData* %data, i32 0, i32 1, !dbg !3239
  store i8* %13, i8** %userData3, align 8, !dbg !3240
  %14 = load i32, i32* %clip_flag.addr, align 4, !dbg !3241
  %clip_flag4 = getelementptr inbounds %struct.foreachScreenFace_userData, %struct.foreachScreenFace_userData* %data, i32 0, i32 3, !dbg !3242
  store i32 %14, i32* %clip_flag4, align 8, !dbg !3243
  %15 = load %struct.ViewContext*, %struct.ViewContext** %vc.addr, align 8, !dbg !3244
  %em5 = getelementptr inbounds %struct.ViewContext, %struct.ViewContext* %15, i32 0, i32 6, !dbg !3245
  %16 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em5, align 8, !dbg !3245
  %bm = getelementptr inbounds %struct.BMEditMesh, %struct.BMEditMesh* %16, i32 0, i32 0, !dbg !3246
  %17 = load %struct.BMesh*, %struct.BMesh** %bm, align 8, !dbg !3246
  call void @BM_mesh_elem_table_ensure(%struct.BMesh* %17, i8 zeroext 8), !dbg !3247
  %18 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !3248
  %foreachMappedFaceCenter = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %18, i32 0, i32 74, !dbg !3249
  %19 = load void (%struct.DerivedMesh*, void (i8*, i32, float*, float*)*, i8*, i32)*, void (%struct.DerivedMesh*, void (i8*, i32, float*, float*)*, i8*, i32)** %foreachMappedFaceCenter, align 8, !dbg !3249
  %20 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !3250
  %21 = bitcast %struct.foreachScreenFace_userData* %data to i8*, !dbg !3251
  call void %19(%struct.DerivedMesh* %20, void (i8*, i32, float*, float*)* @mesh_foreachScreenFace__mapFunc, i8* %21, i32 0), !dbg !3248
  %22 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !3252
  %release = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %22, i32 0, i32 95, !dbg !3253
  %23 = load void (%struct.DerivedMesh*)*, void (%struct.DerivedMesh*)** %release, align 8, !dbg !3253
  %24 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !3254
  call void %23(%struct.DerivedMesh* %24), !dbg !3252
  ret void, !dbg !3255
}

; Function Attrs: noinline nounwind uwtable
define internal void @mesh_foreachScreenFace__mapFunc(i8* %userData, i32 %index, float* %cent, float* %UNUSED_no) #0 !dbg !3256 {
entry:
  %userData.addr = alloca i8*, align 8
  %index.addr = alloca i32, align 4
  %cent.addr = alloca float*, align 8
  %UNUSED_no.addr = alloca float*, align 8
  %data = alloca %struct.foreachScreenFace_userData*, align 8
  %efa = alloca %struct.BMFace*, align 8
  %screen_co = alloca [2 x float], align 4
  store i8* %userData, i8** %userData.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %userData.addr, metadata !3257, metadata !DIExpression()), !dbg !3258
  store i32 %index, i32* %index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %index.addr, metadata !3259, metadata !DIExpression()), !dbg !3260
  store float* %cent, float** %cent.addr, align 8
  call void @llvm.dbg.declare(metadata float** %cent.addr, metadata !3261, metadata !DIExpression()), !dbg !3262
  store float* %UNUSED_no, float** %UNUSED_no.addr, align 8
  call void @llvm.dbg.declare(metadata float** %UNUSED_no.addr, metadata !3263, metadata !DIExpression()), !dbg !3264
  call void @llvm.dbg.declare(metadata %struct.foreachScreenFace_userData** %data, metadata !3265, metadata !DIExpression()), !dbg !3267
  %0 = load i8*, i8** %userData.addr, align 8, !dbg !3268
  %1 = bitcast i8* %0 to %struct.foreachScreenFace_userData*, !dbg !3268
  store %struct.foreachScreenFace_userData* %1, %struct.foreachScreenFace_userData** %data, align 8, !dbg !3267
  call void @llvm.dbg.declare(metadata %struct.BMFace** %efa, metadata !3269, metadata !DIExpression()), !dbg !3270
  %2 = load %struct.foreachScreenFace_userData*, %struct.foreachScreenFace_userData** %data, align 8, !dbg !3271
  %vc = getelementptr inbounds %struct.foreachScreenFace_userData, %struct.foreachScreenFace_userData* %2, i32 0, i32 2, !dbg !3272
  %em = getelementptr inbounds %struct.ViewContext, %struct.ViewContext* %vc, i32 0, i32 6, !dbg !3273
  %3 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em, align 8, !dbg !3273
  %bm = getelementptr inbounds %struct.BMEditMesh, %struct.BMEditMesh* %3, i32 0, i32 0, !dbg !3274
  %4 = load %struct.BMesh*, %struct.BMesh** %bm, align 8, !dbg !3274
  %5 = load i32, i32* %index.addr, align 4, !dbg !3275
  %call = call %struct.BMFace* @BM_face_at_index(%struct.BMesh* %4, i32 %5), !dbg !3276
  store %struct.BMFace* %call, %struct.BMFace** %efa, align 8, !dbg !3270
  %6 = load %struct.BMFace*, %struct.BMFace** %efa, align 8, !dbg !3277
  %head = getelementptr inbounds %struct.BMFace, %struct.BMFace* %6, i32 0, i32 0, !dbg !3277
  %call1 = call zeroext i8 @_bm_elem_flag_test(%struct.BMHeader* %head, i8 zeroext 2), !dbg !3277
  %tobool = icmp ne i8 %call1, 0, !dbg !3277
  br i1 %tobool, label %if.end7, label %if.then, !dbg !3279

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata [2 x float]* %screen_co, metadata !3280, metadata !DIExpression()), !dbg !3282
  %7 = load %struct.foreachScreenFace_userData*, %struct.foreachScreenFace_userData** %data, align 8, !dbg !3283
  %vc2 = getelementptr inbounds %struct.foreachScreenFace_userData, %struct.foreachScreenFace_userData* %7, i32 0, i32 2, !dbg !3285
  %ar = getelementptr inbounds %struct.ViewContext, %struct.ViewContext* %vc2, i32 0, i32 3, !dbg !3286
  %8 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !3286
  %9 = load float*, float** %cent.addr, align 8, !dbg !3287
  %arraydecay = getelementptr inbounds [2 x float], [2 x float]* %screen_co, i64 0, i64 0, !dbg !3288
  %10 = load %struct.foreachScreenFace_userData*, %struct.foreachScreenFace_userData** %data, align 8, !dbg !3289
  %clip_flag = getelementptr inbounds %struct.foreachScreenFace_userData, %struct.foreachScreenFace_userData* %10, i32 0, i32 3, !dbg !3290
  %11 = load i32, i32* %clip_flag, align 8, !dbg !3290
  %call3 = call i32 @ED_view3d_project_float_object(%struct.ARegion* %8, float* %9, float* %arraydecay, i32 %11), !dbg !3291
  %cmp = icmp eq i32 %call3, 0, !dbg !3292
  br i1 %cmp, label %if.then4, label %if.end, !dbg !3293

if.then4:                                         ; preds = %if.then
  %12 = load %struct.foreachScreenFace_userData*, %struct.foreachScreenFace_userData** %data, align 8, !dbg !3294
  %func = getelementptr inbounds %struct.foreachScreenFace_userData, %struct.foreachScreenFace_userData* %12, i32 0, i32 0, !dbg !3296
  %13 = load void (i8*, %struct.BMFace*, float*, i32)*, void (i8*, %struct.BMFace*, float*, i32)** %func, align 8, !dbg !3296
  %14 = load %struct.foreachScreenFace_userData*, %struct.foreachScreenFace_userData** %data, align 8, !dbg !3297
  %userData5 = getelementptr inbounds %struct.foreachScreenFace_userData, %struct.foreachScreenFace_userData* %14, i32 0, i32 1, !dbg !3298
  %15 = load i8*, i8** %userData5, align 8, !dbg !3298
  %16 = load %struct.BMFace*, %struct.BMFace** %efa, align 8, !dbg !3299
  %arraydecay6 = getelementptr inbounds [2 x float], [2 x float]* %screen_co, i64 0, i64 0, !dbg !3300
  %17 = load i32, i32* %index.addr, align 4, !dbg !3301
  call void %13(i8* %15, %struct.BMFace* %16, float* %arraydecay6, i32 %17), !dbg !3294
  br label %if.end, !dbg !3302

if.end:                                           ; preds = %if.then4, %if.then
  br label %if.end7, !dbg !3303

if.end7:                                          ; preds = %if.end, %entry
  ret void, !dbg !3304
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @nurbs_foreachScreenVert(%struct.ViewContext* %vc, void (i8*, %struct.Nurb*, %struct.BPoint*, %struct.BezTriple*, i32, float*)* %func, i8* %userData, i32 %clip_flag) #0 !dbg !3305 {
entry:
  %vc.addr = alloca %struct.ViewContext*, align 8
  %func.addr = alloca void (i8*, %struct.Nurb*, %struct.BPoint*, %struct.BezTriple*, i32, float*)*, align 8
  %userData.addr = alloca i8*, align 8
  %clip_flag.addr = alloca i32, align 4
  %cu = alloca %struct.Curve*, align 8
  %nu = alloca %struct.Nurb*, align 8
  %i = alloca i32, align 4
  %nurbs = alloca %struct.ListBase*, align 8
  %bezt = alloca %struct.BezTriple*, align 8
  %screen_co = alloca [2 x float], align 4
  %bp = alloca %struct.BPoint*, align 8
  %screen_co77 = alloca [2 x float], align 4
  store %struct.ViewContext* %vc, %struct.ViewContext** %vc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ViewContext** %vc.addr, metadata !3370, metadata !DIExpression()), !dbg !3371
  store void (i8*, %struct.Nurb*, %struct.BPoint*, %struct.BezTriple*, i32, float*)* %func, void (i8*, %struct.Nurb*, %struct.BPoint*, %struct.BezTriple*, i32, float*)** %func.addr, align 8
  call void @llvm.dbg.declare(metadata void (i8*, %struct.Nurb*, %struct.BPoint*, %struct.BezTriple*, i32, float*)** %func.addr, metadata !3372, metadata !DIExpression()), !dbg !3373
  store i8* %userData, i8** %userData.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %userData.addr, metadata !3374, metadata !DIExpression()), !dbg !3375
  store i32 %clip_flag, i32* %clip_flag.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %clip_flag.addr, metadata !3376, metadata !DIExpression()), !dbg !3377
  call void @llvm.dbg.declare(metadata %struct.Curve** %cu, metadata !3378, metadata !DIExpression()), !dbg !3480
  %0 = load %struct.ViewContext*, %struct.ViewContext** %vc.addr, align 8, !dbg !3481
  %obedit = getelementptr inbounds %struct.ViewContext, %struct.ViewContext* %0, i32 0, i32 2, !dbg !3482
  %1 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !3482
  %data = getelementptr inbounds %struct.Object, %struct.Object* %1, i32 0, i32 19, !dbg !3483
  %2 = load i8*, i8** %data, align 8, !dbg !3483
  %3 = bitcast i8* %2 to %struct.Curve*, !dbg !3481
  store %struct.Curve* %3, %struct.Curve** %cu, align 8, !dbg !3480
  call void @llvm.dbg.declare(metadata %struct.Nurb** %nu, metadata !3484, metadata !DIExpression()), !dbg !3485
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3486, metadata !DIExpression()), !dbg !3487
  call void @llvm.dbg.declare(metadata %struct.ListBase** %nurbs, metadata !3488, metadata !DIExpression()), !dbg !3489
  %4 = load %struct.Curve*, %struct.Curve** %cu, align 8, !dbg !3490
  %call = call %struct.ListBase* @BKE_curve_editNurbs_get(%struct.Curve* %4), !dbg !3491
  store %struct.ListBase* %call, %struct.ListBase** %nurbs, align 8, !dbg !3489
  %5 = load %struct.ViewContext*, %struct.ViewContext** %vc.addr, align 8, !dbg !3492
  %rv3d = getelementptr inbounds %struct.ViewContext, %struct.ViewContext* %5, i32 0, i32 5, !dbg !3492
  %6 = load %struct.RegionView3D*, %struct.RegionView3D** %rv3d, align 8, !dbg !3492
  %7 = load i32, i32* %clip_flag.addr, align 4, !dbg !3493
  %and = and i32 %7, 1, !dbg !3495
  %tobool = icmp ne i32 %and, 0, !dbg !3495
  br i1 %tobool, label %if.then, label %if.end, !dbg !3496

if.then:                                          ; preds = %entry
  %8 = load %struct.ViewContext*, %struct.ViewContext** %vc.addr, align 8, !dbg !3497
  %rv3d1 = getelementptr inbounds %struct.ViewContext, %struct.ViewContext* %8, i32 0, i32 5, !dbg !3499
  %9 = load %struct.RegionView3D*, %struct.RegionView3D** %rv3d1, align 8, !dbg !3499
  %10 = load %struct.ViewContext*, %struct.ViewContext** %vc.addr, align 8, !dbg !3500
  %obedit2 = getelementptr inbounds %struct.ViewContext, %struct.ViewContext* %10, i32 0, i32 2, !dbg !3501
  %11 = load %struct.Object*, %struct.Object** %obedit2, align 8, !dbg !3501
  %obmat = getelementptr inbounds %struct.Object, %struct.Object* %11, i32 0, i32 47, !dbg !3502
  %arraydecay = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %obmat, i64 0, i64 0, !dbg !3500
  call void @ED_view3d_clipping_local(%struct.RegionView3D* %9, [4 x float]* %arraydecay), !dbg !3503
  br label %if.end, !dbg !3504

if.end:                                           ; preds = %if.then, %entry
  %12 = load %struct.ListBase*, %struct.ListBase** %nurbs, align 8, !dbg !3505
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %12, i32 0, i32 0, !dbg !3507
  %13 = load i8*, i8** %first, align 8, !dbg !3507
  %14 = bitcast i8* %13 to %struct.Nurb*, !dbg !3505
  store %struct.Nurb* %14, %struct.Nurb** %nu, align 8, !dbg !3508
  br label %for.cond, !dbg !3509

for.cond:                                         ; preds = %for.inc93, %if.end
  %15 = load %struct.Nurb*, %struct.Nurb** %nu, align 8, !dbg !3510
  %tobool3 = icmp ne %struct.Nurb* %15, null, !dbg !3512
  br i1 %tobool3, label %for.body, label %for.end94, !dbg !3512

for.body:                                         ; preds = %for.cond
  %16 = load %struct.Nurb*, %struct.Nurb** %nu, align 8, !dbg !3513
  %type = getelementptr inbounds %struct.Nurb, %struct.Nurb* %16, i32 0, i32 2, !dbg !3516
  %17 = load i16, i16* %type, align 8, !dbg !3516
  %conv = sext i16 %17 to i32, !dbg !3513
  %cmp = icmp eq i32 %conv, 1, !dbg !3517
  br i1 %cmp, label %if.then5, label %if.else63, !dbg !3518

if.then5:                                         ; preds = %for.body
  store i32 0, i32* %i, align 4, !dbg !3519
  br label %for.cond6, !dbg !3522

for.cond6:                                        ; preds = %for.inc, %if.then5
  %18 = load i32, i32* %i, align 4, !dbg !3523
  %19 = load %struct.Nurb*, %struct.Nurb** %nu, align 8, !dbg !3525
  %pntsu = getelementptr inbounds %struct.Nurb, %struct.Nurb* %19, i32 0, i32 6, !dbg !3526
  %20 = load i32, i32* %pntsu, align 8, !dbg !3526
  %cmp7 = icmp slt i32 %18, %20, !dbg !3527
  br i1 %cmp7, label %for.body9, label %for.end, !dbg !3528

for.body9:                                        ; preds = %for.cond6
  call void @llvm.dbg.declare(metadata %struct.BezTriple** %bezt, metadata !3529, metadata !DIExpression()), !dbg !3531
  %21 = load %struct.Nurb*, %struct.Nurb** %nu, align 8, !dbg !3532
  %bezt10 = getelementptr inbounds %struct.Nurb, %struct.Nurb* %21, i32 0, i32 18, !dbg !3533
  %22 = load %struct.BezTriple*, %struct.BezTriple** %bezt10, align 8, !dbg !3533
  %23 = load i32, i32* %i, align 4, !dbg !3534
  %idxprom = sext i32 %23 to i64, !dbg !3532
  %arrayidx = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %22, i64 %idxprom, !dbg !3532
  store %struct.BezTriple* %arrayidx, %struct.BezTriple** %bezt, align 8, !dbg !3531
  %24 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !3535
  %hide = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %24, i32 0, i32 10, !dbg !3537
  %25 = load i8, i8* %hide, align 2, !dbg !3537
  %conv11 = zext i8 %25 to i32, !dbg !3535
  %cmp12 = icmp eq i32 %conv11, 0, !dbg !3538
  br i1 %cmp12, label %if.then14, label %if.end62, !dbg !3539

if.then14:                                        ; preds = %for.body9
  call void @llvm.dbg.declare(metadata [2 x float]* %screen_co, metadata !3540, metadata !DIExpression()), !dbg !3542
  %26 = load %struct.Curve*, %struct.Curve** %cu, align 8, !dbg !3543
  %drawflag = getelementptr inbounds %struct.Curve, %struct.Curve* %26, i32 0, i32 16, !dbg !3545
  %27 = load i16, i16* %drawflag, align 8, !dbg !3545
  %conv15 = sext i16 %27 to i32, !dbg !3543
  %and16 = and i32 %conv15, 1, !dbg !3546
  %tobool17 = icmp ne i32 %and16, 0, !dbg !3546
  br i1 %tobool17, label %if.then18, label %if.else, !dbg !3547

if.then18:                                        ; preds = %if.then14
  %28 = load %struct.ViewContext*, %struct.ViewContext** %vc.addr, align 8, !dbg !3548
  %ar = getelementptr inbounds %struct.ViewContext, %struct.ViewContext* %28, i32 0, i32 3, !dbg !3551
  %29 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !3551
  %30 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !3552
  %vec = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %30, i32 0, i32 0, !dbg !3553
  %arrayidx19 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec, i64 0, i64 1, !dbg !3552
  %arraydecay20 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx19, i64 0, i64 0, !dbg !3552
  %arraydecay21 = getelementptr inbounds [2 x float], [2 x float]* %screen_co, i64 0, i64 0, !dbg !3554
  %call22 = call i32 @ED_view3d_project_float_object(%struct.ARegion* %29, float* %arraydecay20, float* %arraydecay21, i32 7), !dbg !3555
  %cmp23 = icmp eq i32 %call22, 0, !dbg !3556
  br i1 %cmp23, label %if.then25, label %if.end27, !dbg !3557

if.then25:                                        ; preds = %if.then18
  %31 = load void (i8*, %struct.Nurb*, %struct.BPoint*, %struct.BezTriple*, i32, float*)*, void (i8*, %struct.Nurb*, %struct.BPoint*, %struct.BezTriple*, i32, float*)** %func.addr, align 8, !dbg !3558
  %32 = load i8*, i8** %userData.addr, align 8, !dbg !3560
  %33 = load %struct.Nurb*, %struct.Nurb** %nu, align 8, !dbg !3561
  %34 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !3562
  %arraydecay26 = getelementptr inbounds [2 x float], [2 x float]* %screen_co, i64 0, i64 0, !dbg !3563
  call void %31(i8* %32, %struct.Nurb* %33, %struct.BPoint* null, %struct.BezTriple* %34, i32 1, float* %arraydecay26), !dbg !3558
  br label %if.end27, !dbg !3564

if.end27:                                         ; preds = %if.then25, %if.then18
  br label %if.end61, !dbg !3565

if.else:                                          ; preds = %if.then14
  %35 = load %struct.ViewContext*, %struct.ViewContext** %vc.addr, align 8, !dbg !3566
  %ar28 = getelementptr inbounds %struct.ViewContext, %struct.ViewContext* %35, i32 0, i32 3, !dbg !3569
  %36 = load %struct.ARegion*, %struct.ARegion** %ar28, align 8, !dbg !3569
  %37 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !3570
  %vec29 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %37, i32 0, i32 0, !dbg !3571
  %arrayidx30 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec29, i64 0, i64 0, !dbg !3570
  %arraydecay31 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx30, i64 0, i64 0, !dbg !3570
  %arraydecay32 = getelementptr inbounds [2 x float], [2 x float]* %screen_co, i64 0, i64 0, !dbg !3572
  %call33 = call i32 @ED_view3d_project_float_object(%struct.ARegion* %36, float* %arraydecay31, float* %arraydecay32, i32 7), !dbg !3573
  %cmp34 = icmp eq i32 %call33, 0, !dbg !3574
  br i1 %cmp34, label %if.then36, label %if.end38, !dbg !3575

if.then36:                                        ; preds = %if.else
  %38 = load void (i8*, %struct.Nurb*, %struct.BPoint*, %struct.BezTriple*, i32, float*)*, void (i8*, %struct.Nurb*, %struct.BPoint*, %struct.BezTriple*, i32, float*)** %func.addr, align 8, !dbg !3576
  %39 = load i8*, i8** %userData.addr, align 8, !dbg !3578
  %40 = load %struct.Nurb*, %struct.Nurb** %nu, align 8, !dbg !3579
  %41 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !3580
  %arraydecay37 = getelementptr inbounds [2 x float], [2 x float]* %screen_co, i64 0, i64 0, !dbg !3581
  call void %38(i8* %39, %struct.Nurb* %40, %struct.BPoint* null, %struct.BezTriple* %41, i32 0, float* %arraydecay37), !dbg !3576
  br label %if.end38, !dbg !3582

if.end38:                                         ; preds = %if.then36, %if.else
  %42 = load %struct.ViewContext*, %struct.ViewContext** %vc.addr, align 8, !dbg !3583
  %ar39 = getelementptr inbounds %struct.ViewContext, %struct.ViewContext* %42, i32 0, i32 3, !dbg !3585
  %43 = load %struct.ARegion*, %struct.ARegion** %ar39, align 8, !dbg !3585
  %44 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !3586
  %vec40 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %44, i32 0, i32 0, !dbg !3587
  %arrayidx41 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec40, i64 0, i64 1, !dbg !3586
  %arraydecay42 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx41, i64 0, i64 0, !dbg !3586
  %arraydecay43 = getelementptr inbounds [2 x float], [2 x float]* %screen_co, i64 0, i64 0, !dbg !3588
  %call44 = call i32 @ED_view3d_project_float_object(%struct.ARegion* %43, float* %arraydecay42, float* %arraydecay43, i32 7), !dbg !3589
  %cmp45 = icmp eq i32 %call44, 0, !dbg !3590
  br i1 %cmp45, label %if.then47, label %if.end49, !dbg !3591

if.then47:                                        ; preds = %if.end38
  %45 = load void (i8*, %struct.Nurb*, %struct.BPoint*, %struct.BezTriple*, i32, float*)*, void (i8*, %struct.Nurb*, %struct.BPoint*, %struct.BezTriple*, i32, float*)** %func.addr, align 8, !dbg !3592
  %46 = load i8*, i8** %userData.addr, align 8, !dbg !3594
  %47 = load %struct.Nurb*, %struct.Nurb** %nu, align 8, !dbg !3595
  %48 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !3596
  %arraydecay48 = getelementptr inbounds [2 x float], [2 x float]* %screen_co, i64 0, i64 0, !dbg !3597
  call void %45(i8* %46, %struct.Nurb* %47, %struct.BPoint* null, %struct.BezTriple* %48, i32 1, float* %arraydecay48), !dbg !3592
  br label %if.end49, !dbg !3598

if.end49:                                         ; preds = %if.then47, %if.end38
  %49 = load %struct.ViewContext*, %struct.ViewContext** %vc.addr, align 8, !dbg !3599
  %ar50 = getelementptr inbounds %struct.ViewContext, %struct.ViewContext* %49, i32 0, i32 3, !dbg !3601
  %50 = load %struct.ARegion*, %struct.ARegion** %ar50, align 8, !dbg !3601
  %51 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !3602
  %vec51 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %51, i32 0, i32 0, !dbg !3603
  %arrayidx52 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec51, i64 0, i64 2, !dbg !3602
  %arraydecay53 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx52, i64 0, i64 0, !dbg !3602
  %arraydecay54 = getelementptr inbounds [2 x float], [2 x float]* %screen_co, i64 0, i64 0, !dbg !3604
  %call55 = call i32 @ED_view3d_project_float_object(%struct.ARegion* %50, float* %arraydecay53, float* %arraydecay54, i32 7), !dbg !3605
  %cmp56 = icmp eq i32 %call55, 0, !dbg !3606
  br i1 %cmp56, label %if.then58, label %if.end60, !dbg !3607

if.then58:                                        ; preds = %if.end49
  %52 = load void (i8*, %struct.Nurb*, %struct.BPoint*, %struct.BezTriple*, i32, float*)*, void (i8*, %struct.Nurb*, %struct.BPoint*, %struct.BezTriple*, i32, float*)** %func.addr, align 8, !dbg !3608
  %53 = load i8*, i8** %userData.addr, align 8, !dbg !3610
  %54 = load %struct.Nurb*, %struct.Nurb** %nu, align 8, !dbg !3611
  %55 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !3612
  %arraydecay59 = getelementptr inbounds [2 x float], [2 x float]* %screen_co, i64 0, i64 0, !dbg !3613
  call void %52(i8* %53, %struct.Nurb* %54, %struct.BPoint* null, %struct.BezTriple* %55, i32 2, float* %arraydecay59), !dbg !3608
  br label %if.end60, !dbg !3614

if.end60:                                         ; preds = %if.then58, %if.end49
  br label %if.end61

if.end61:                                         ; preds = %if.end60, %if.end27
  br label %if.end62, !dbg !3615

if.end62:                                         ; preds = %if.end61, %for.body9
  br label %for.inc, !dbg !3616

for.inc:                                          ; preds = %if.end62
  %56 = load i32, i32* %i, align 4, !dbg !3617
  %inc = add nsw i32 %56, 1, !dbg !3617
  store i32 %inc, i32* %i, align 4, !dbg !3617
  br label %for.cond6, !dbg !3618, !llvm.loop !3619

for.end:                                          ; preds = %for.cond6
  br label %if.end92, !dbg !3621

if.else63:                                        ; preds = %for.body
  store i32 0, i32* %i, align 4, !dbg !3622
  br label %for.cond64, !dbg !3625

for.cond64:                                       ; preds = %for.inc89, %if.else63
  %57 = load i32, i32* %i, align 4, !dbg !3626
  %58 = load %struct.Nurb*, %struct.Nurb** %nu, align 8, !dbg !3628
  %pntsu65 = getelementptr inbounds %struct.Nurb, %struct.Nurb* %58, i32 0, i32 6, !dbg !3629
  %59 = load i32, i32* %pntsu65, align 8, !dbg !3629
  %60 = load %struct.Nurb*, %struct.Nurb** %nu, align 8, !dbg !3630
  %pntsv = getelementptr inbounds %struct.Nurb, %struct.Nurb* %60, i32 0, i32 7, !dbg !3631
  %61 = load i32, i32* %pntsv, align 4, !dbg !3631
  %mul = mul nsw i32 %59, %61, !dbg !3632
  %cmp66 = icmp slt i32 %57, %mul, !dbg !3633
  br i1 %cmp66, label %for.body68, label %for.end91, !dbg !3634

for.body68:                                       ; preds = %for.cond64
  call void @llvm.dbg.declare(metadata %struct.BPoint** %bp, metadata !3635, metadata !DIExpression()), !dbg !3637
  %62 = load %struct.Nurb*, %struct.Nurb** %nu, align 8, !dbg !3638
  %bp69 = getelementptr inbounds %struct.Nurb, %struct.Nurb* %62, i32 0, i32 17, !dbg !3639
  %63 = load %struct.BPoint*, %struct.BPoint** %bp69, align 8, !dbg !3639
  %64 = load i32, i32* %i, align 4, !dbg !3640
  %idxprom70 = sext i32 %64 to i64, !dbg !3638
  %arrayidx71 = getelementptr inbounds %struct.BPoint, %struct.BPoint* %63, i64 %idxprom70, !dbg !3638
  store %struct.BPoint* %arrayidx71, %struct.BPoint** %bp, align 8, !dbg !3637
  %65 = load %struct.BPoint*, %struct.BPoint** %bp, align 8, !dbg !3641
  %hide72 = getelementptr inbounds %struct.BPoint, %struct.BPoint* %65, i32 0, i32 4, !dbg !3643
  %66 = load i16, i16* %hide72, align 2, !dbg !3643
  %conv73 = sext i16 %66 to i32, !dbg !3641
  %cmp74 = icmp eq i32 %conv73, 0, !dbg !3644
  br i1 %cmp74, label %if.then76, label %if.end88, !dbg !3645

if.then76:                                        ; preds = %for.body68
  call void @llvm.dbg.declare(metadata [2 x float]* %screen_co77, metadata !3646, metadata !DIExpression()), !dbg !3648
  %67 = load %struct.ViewContext*, %struct.ViewContext** %vc.addr, align 8, !dbg !3649
  %ar78 = getelementptr inbounds %struct.ViewContext, %struct.ViewContext* %67, i32 0, i32 3, !dbg !3651
  %68 = load %struct.ARegion*, %struct.ARegion** %ar78, align 8, !dbg !3651
  %69 = load %struct.BPoint*, %struct.BPoint** %bp, align 8, !dbg !3652
  %vec79 = getelementptr inbounds %struct.BPoint, %struct.BPoint* %69, i32 0, i32 0, !dbg !3653
  %arraydecay80 = getelementptr inbounds [4 x float], [4 x float]* %vec79, i64 0, i64 0, !dbg !3652
  %arraydecay81 = getelementptr inbounds [2 x float], [2 x float]* %screen_co77, i64 0, i64 0, !dbg !3654
  %call82 = call i32 @ED_view3d_project_float_object(%struct.ARegion* %68, float* %arraydecay80, float* %arraydecay81, i32 7), !dbg !3655
  %cmp83 = icmp eq i32 %call82, 0, !dbg !3656
  br i1 %cmp83, label %if.then85, label %if.end87, !dbg !3657

if.then85:                                        ; preds = %if.then76
  %70 = load void (i8*, %struct.Nurb*, %struct.BPoint*, %struct.BezTriple*, i32, float*)*, void (i8*, %struct.Nurb*, %struct.BPoint*, %struct.BezTriple*, i32, float*)** %func.addr, align 8, !dbg !3658
  %71 = load i8*, i8** %userData.addr, align 8, !dbg !3660
  %72 = load %struct.Nurb*, %struct.Nurb** %nu, align 8, !dbg !3661
  %73 = load %struct.BPoint*, %struct.BPoint** %bp, align 8, !dbg !3662
  %arraydecay86 = getelementptr inbounds [2 x float], [2 x float]* %screen_co77, i64 0, i64 0, !dbg !3663
  call void %70(i8* %71, %struct.Nurb* %72, %struct.BPoint* %73, %struct.BezTriple* null, i32 -1, float* %arraydecay86), !dbg !3658
  br label %if.end87, !dbg !3664

if.end87:                                         ; preds = %if.then85, %if.then76
  br label %if.end88, !dbg !3665

if.end88:                                         ; preds = %if.end87, %for.body68
  br label %for.inc89, !dbg !3666

for.inc89:                                        ; preds = %if.end88
  %74 = load i32, i32* %i, align 4, !dbg !3667
  %inc90 = add nsw i32 %74, 1, !dbg !3667
  store i32 %inc90, i32* %i, align 4, !dbg !3667
  br label %for.cond64, !dbg !3668, !llvm.loop !3669

for.end91:                                        ; preds = %for.cond64
  br label %if.end92

if.end92:                                         ; preds = %for.end91, %for.end
  br label %for.inc93, !dbg !3671

for.inc93:                                        ; preds = %if.end92
  %75 = load %struct.Nurb*, %struct.Nurb** %nu, align 8, !dbg !3672
  %next = getelementptr inbounds %struct.Nurb, %struct.Nurb* %75, i32 0, i32 0, !dbg !3673
  %76 = load %struct.Nurb*, %struct.Nurb** %next, align 8, !dbg !3673
  store %struct.Nurb* %76, %struct.Nurb** %nu, align 8, !dbg !3674
  br label %for.cond, !dbg !3675, !llvm.loop !3676

for.end94:                                        ; preds = %for.cond
  ret void, !dbg !3678
}

declare dso_local %struct.ListBase* @BKE_curve_editNurbs_get(%struct.Curve*) #2

declare dso_local i32 @ED_view3d_project_float_object(%struct.ARegion*, float*, float*, i32) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @mball_foreachScreenElem(%struct.ViewContext* %vc, void (i8*, %struct.MetaElem*, float*)* %func, i8* %userData, i32 %clip_flag) #0 !dbg !3679 {
entry:
  %vc.addr = alloca %struct.ViewContext*, align 8
  %func.addr = alloca void (i8*, %struct.MetaElem*, float*)*, align 8
  %userData.addr = alloca i8*, align 8
  %clip_flag.addr = alloca i32, align 4
  %mb = alloca %struct.MetaBall*, align 8
  %ml = alloca %struct.MetaElem*, align 8
  %screen_co = alloca [2 x float], align 4
  store %struct.ViewContext* %vc, %struct.ViewContext** %vc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ViewContext** %vc.addr, metadata !3686, metadata !DIExpression()), !dbg !3687
  store void (i8*, %struct.MetaElem*, float*)* %func, void (i8*, %struct.MetaElem*, float*)** %func.addr, align 8
  call void @llvm.dbg.declare(metadata void (i8*, %struct.MetaElem*, float*)** %func.addr, metadata !3688, metadata !DIExpression()), !dbg !3689
  store i8* %userData, i8** %userData.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %userData.addr, metadata !3690, metadata !DIExpression()), !dbg !3691
  store i32 %clip_flag, i32* %clip_flag.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %clip_flag.addr, metadata !3692, metadata !DIExpression()), !dbg !3693
  call void @llvm.dbg.declare(metadata %struct.MetaBall** %mb, metadata !3694, metadata !DIExpression()), !dbg !3695
  %0 = load %struct.ViewContext*, %struct.ViewContext** %vc.addr, align 8, !dbg !3696
  %obedit = getelementptr inbounds %struct.ViewContext, %struct.ViewContext* %0, i32 0, i32 2, !dbg !3697
  %1 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !3697
  %data = getelementptr inbounds %struct.Object, %struct.Object* %1, i32 0, i32 19, !dbg !3698
  %2 = load i8*, i8** %data, align 8, !dbg !3698
  %3 = bitcast i8* %2 to %struct.MetaBall*, !dbg !3699
  store %struct.MetaBall* %3, %struct.MetaBall** %mb, align 8, !dbg !3695
  call void @llvm.dbg.declare(metadata %struct.MetaElem** %ml, metadata !3700, metadata !DIExpression()), !dbg !3701
  %4 = load %struct.ViewContext*, %struct.ViewContext** %vc.addr, align 8, !dbg !3702
  %rv3d = getelementptr inbounds %struct.ViewContext, %struct.ViewContext* %4, i32 0, i32 5, !dbg !3702
  %5 = load %struct.RegionView3D*, %struct.RegionView3D** %rv3d, align 8, !dbg !3702
  %6 = load %struct.MetaBall*, %struct.MetaBall** %mb, align 8, !dbg !3703
  %editelems = getelementptr inbounds %struct.MetaBall, %struct.MetaBall* %6, i32 0, i32 4, !dbg !3705
  %7 = load %struct.ListBase*, %struct.ListBase** %editelems, align 8, !dbg !3705
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %7, i32 0, i32 0, !dbg !3706
  %8 = load i8*, i8** %first, align 8, !dbg !3706
  %9 = bitcast i8* %8 to %struct.MetaElem*, !dbg !3703
  store %struct.MetaElem* %9, %struct.MetaElem** %ml, align 8, !dbg !3707
  br label %for.cond, !dbg !3708

for.cond:                                         ; preds = %for.inc, %entry
  %10 = load %struct.MetaElem*, %struct.MetaElem** %ml, align 8, !dbg !3709
  %tobool = icmp ne %struct.MetaElem* %10, null, !dbg !3711
  br i1 %tobool, label %for.body, label %for.end, !dbg !3711

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata [2 x float]* %screen_co, metadata !3712, metadata !DIExpression()), !dbg !3714
  %11 = load %struct.ViewContext*, %struct.ViewContext** %vc.addr, align 8, !dbg !3715
  %ar = getelementptr inbounds %struct.ViewContext, %struct.ViewContext* %11, i32 0, i32 3, !dbg !3717
  %12 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !3717
  %13 = load %struct.MetaElem*, %struct.MetaElem** %ml, align 8, !dbg !3718
  %x = getelementptr inbounds %struct.MetaElem, %struct.MetaElem* %13, i32 0, i32 7, !dbg !3719
  %arraydecay = getelementptr inbounds [2 x float], [2 x float]* %screen_co, i64 0, i64 0, !dbg !3720
  %14 = load i32, i32* %clip_flag.addr, align 4, !dbg !3721
  %call = call i32 @ED_view3d_project_float_object(%struct.ARegion* %12, float* %x, float* %arraydecay, i32 %14), !dbg !3722
  %cmp = icmp eq i32 %call, 0, !dbg !3723
  br i1 %cmp, label %if.then, label %if.end, !dbg !3724

if.then:                                          ; preds = %for.body
  %15 = load void (i8*, %struct.MetaElem*, float*)*, void (i8*, %struct.MetaElem*, float*)** %func.addr, align 8, !dbg !3725
  %16 = load i8*, i8** %userData.addr, align 8, !dbg !3727
  %17 = load %struct.MetaElem*, %struct.MetaElem** %ml, align 8, !dbg !3728
  %arraydecay1 = getelementptr inbounds [2 x float], [2 x float]* %screen_co, i64 0, i64 0, !dbg !3729
  call void %15(i8* %16, %struct.MetaElem* %17, float* %arraydecay1), !dbg !3725
  br label %if.end, !dbg !3730

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc, !dbg !3731

for.inc:                                          ; preds = %if.end
  %18 = load %struct.MetaElem*, %struct.MetaElem** %ml, align 8, !dbg !3732
  %next = getelementptr inbounds %struct.MetaElem, %struct.MetaElem* %18, i32 0, i32 0, !dbg !3733
  %19 = load %struct.MetaElem*, %struct.MetaElem** %next, align 8, !dbg !3733
  store %struct.MetaElem* %19, %struct.MetaElem** %ml, align 8, !dbg !3734
  br label %for.cond, !dbg !3735, !llvm.loop !3736

for.end:                                          ; preds = %for.cond
  ret void, !dbg !3738
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @lattice_foreachScreenVert(%struct.ViewContext* %vc, void (i8*, %struct.BPoint*, float*)* %func, i8* %userData, i32 %clip_flag) #0 !dbg !3739 {
entry:
  %vc.addr = alloca %struct.ViewContext*, align 8
  %func.addr = alloca void (i8*, %struct.BPoint*, float*)*, align 8
  %userData.addr = alloca i8*, align 8
  %clip_flag.addr = alloca i32, align 4
  %obedit = alloca %struct.Object*, align 8
  %lt = alloca %struct.Lattice*, align 8
  %bp = alloca %struct.BPoint*, align 8
  %dl = alloca %struct.DispList*, align 8
  %co = alloca float*, align 8
  %i = alloca i32, align 4
  %N = alloca i32, align 4
  %screen_co = alloca [2 x float], align 4
  store %struct.ViewContext* %vc, %struct.ViewContext** %vc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ViewContext** %vc.addr, metadata !3745, metadata !DIExpression()), !dbg !3746
  store void (i8*, %struct.BPoint*, float*)* %func, void (i8*, %struct.BPoint*, float*)** %func.addr, align 8
  call void @llvm.dbg.declare(metadata void (i8*, %struct.BPoint*, float*)** %func.addr, metadata !3747, metadata !DIExpression()), !dbg !3748
  store i8* %userData, i8** %userData.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %userData.addr, metadata !3749, metadata !DIExpression()), !dbg !3750
  store i32 %clip_flag, i32* %clip_flag.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %clip_flag.addr, metadata !3751, metadata !DIExpression()), !dbg !3752
  call void @llvm.dbg.declare(metadata %struct.Object** %obedit, metadata !3753, metadata !DIExpression()), !dbg !3756
  %0 = load %struct.ViewContext*, %struct.ViewContext** %vc.addr, align 8, !dbg !3757
  %obedit1 = getelementptr inbounds %struct.ViewContext, %struct.ViewContext* %0, i32 0, i32 2, !dbg !3758
  %1 = load %struct.Object*, %struct.Object** %obedit1, align 8, !dbg !3758
  store %struct.Object* %1, %struct.Object** %obedit, align 8, !dbg !3756
  call void @llvm.dbg.declare(metadata %struct.Lattice** %lt, metadata !3759, metadata !DIExpression()), !dbg !3800
  %2 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !3801
  %data = getelementptr inbounds %struct.Object, %struct.Object* %2, i32 0, i32 19, !dbg !3802
  %3 = load i8*, i8** %data, align 8, !dbg !3802
  %4 = bitcast i8* %3 to %struct.Lattice*, !dbg !3801
  store %struct.Lattice* %4, %struct.Lattice** %lt, align 8, !dbg !3800
  call void @llvm.dbg.declare(metadata %struct.BPoint** %bp, metadata !3803, metadata !DIExpression()), !dbg !3804
  %5 = load %struct.Lattice*, %struct.Lattice** %lt, align 8, !dbg !3805
  %editlatt = getelementptr inbounds %struct.Lattice, %struct.Lattice* %5, i32 0, i32 26, !dbg !3806
  %6 = load %struct.EditLatt*, %struct.EditLatt** %editlatt, align 8, !dbg !3806
  %latt = getelementptr inbounds %struct.EditLatt, %struct.EditLatt* %6, i32 0, i32 0, !dbg !3807
  %7 = load %struct.Lattice*, %struct.Lattice** %latt, align 8, !dbg !3807
  %def = getelementptr inbounds %struct.Lattice, %struct.Lattice* %7, i32 0, i32 21, !dbg !3808
  %8 = load %struct.BPoint*, %struct.BPoint** %def, align 8, !dbg !3808
  store %struct.BPoint* %8, %struct.BPoint** %bp, align 8, !dbg !3804
  call void @llvm.dbg.declare(metadata %struct.DispList** %dl, metadata !3809, metadata !DIExpression()), !dbg !3830
  %9 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !3831
  %curve_cache = getelementptr inbounds %struct.Object, %struct.Object* %9, i32 0, i32 118, !dbg !3832
  %10 = load %struct.CurveCache*, %struct.CurveCache** %curve_cache, align 8, !dbg !3832
  %tobool = icmp ne %struct.CurveCache* %10, null, !dbg !3831
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !3831

cond.true:                                        ; preds = %entry
  %11 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !3833
  %curve_cache2 = getelementptr inbounds %struct.Object, %struct.Object* %11, i32 0, i32 118, !dbg !3834
  %12 = load %struct.CurveCache*, %struct.CurveCache** %curve_cache2, align 8, !dbg !3834
  %disp = getelementptr inbounds %struct.CurveCache, %struct.CurveCache* %12, i32 0, i32 0, !dbg !3835
  %call = call %struct.DispList* @BKE_displist_find(%struct.ListBase* %disp, i32 7), !dbg !3836
  br label %cond.end, !dbg !3831

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !3831

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.DispList* [ %call, %cond.true ], [ null, %cond.false ], !dbg !3831
  store %struct.DispList* %cond, %struct.DispList** %dl, align 8, !dbg !3830
  call void @llvm.dbg.declare(metadata float** %co, metadata !3837, metadata !DIExpression()), !dbg !3838
  %13 = load %struct.DispList*, %struct.DispList** %dl, align 8, !dbg !3839
  %tobool3 = icmp ne %struct.DispList* %13, null, !dbg !3839
  br i1 %tobool3, label %cond.true4, label %cond.false5, !dbg !3839

cond.true4:                                       ; preds = %cond.end
  %14 = load %struct.DispList*, %struct.DispList** %dl, align 8, !dbg !3840
  %verts = getelementptr inbounds %struct.DispList, %struct.DispList* %14, i32 0, i32 8, !dbg !3841
  %15 = load float*, float** %verts, align 8, !dbg !3841
  br label %cond.end6, !dbg !3839

cond.false5:                                      ; preds = %cond.end
  br label %cond.end6, !dbg !3839

cond.end6:                                        ; preds = %cond.false5, %cond.true4
  %cond7 = phi float* [ %15, %cond.true4 ], [ null, %cond.false5 ], !dbg !3839
  store float* %cond7, float** %co, align 8, !dbg !3838
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3842, metadata !DIExpression()), !dbg !3843
  call void @llvm.dbg.declare(metadata i32* %N, metadata !3844, metadata !DIExpression()), !dbg !3845
  %16 = load %struct.Lattice*, %struct.Lattice** %lt, align 8, !dbg !3846
  %editlatt8 = getelementptr inbounds %struct.Lattice, %struct.Lattice* %16, i32 0, i32 26, !dbg !3847
  %17 = load %struct.EditLatt*, %struct.EditLatt** %editlatt8, align 8, !dbg !3847
  %latt9 = getelementptr inbounds %struct.EditLatt, %struct.EditLatt* %17, i32 0, i32 0, !dbg !3848
  %18 = load %struct.Lattice*, %struct.Lattice** %latt9, align 8, !dbg !3848
  %pntsu = getelementptr inbounds %struct.Lattice, %struct.Lattice* %18, i32 0, i32 2, !dbg !3849
  %19 = load i16, i16* %pntsu, align 8, !dbg !3849
  %conv = sext i16 %19 to i32, !dbg !3846
  %20 = load %struct.Lattice*, %struct.Lattice** %lt, align 8, !dbg !3850
  %editlatt10 = getelementptr inbounds %struct.Lattice, %struct.Lattice* %20, i32 0, i32 26, !dbg !3851
  %21 = load %struct.EditLatt*, %struct.EditLatt** %editlatt10, align 8, !dbg !3851
  %latt11 = getelementptr inbounds %struct.EditLatt, %struct.EditLatt* %21, i32 0, i32 0, !dbg !3852
  %22 = load %struct.Lattice*, %struct.Lattice** %latt11, align 8, !dbg !3852
  %pntsv = getelementptr inbounds %struct.Lattice, %struct.Lattice* %22, i32 0, i32 3, !dbg !3853
  %23 = load i16, i16* %pntsv, align 2, !dbg !3853
  %conv12 = sext i16 %23 to i32, !dbg !3850
  %mul = mul nsw i32 %conv, %conv12, !dbg !3854
  %24 = load %struct.Lattice*, %struct.Lattice** %lt, align 8, !dbg !3855
  %editlatt13 = getelementptr inbounds %struct.Lattice, %struct.Lattice* %24, i32 0, i32 26, !dbg !3856
  %25 = load %struct.EditLatt*, %struct.EditLatt** %editlatt13, align 8, !dbg !3856
  %latt14 = getelementptr inbounds %struct.EditLatt, %struct.EditLatt* %25, i32 0, i32 0, !dbg !3857
  %26 = load %struct.Lattice*, %struct.Lattice** %latt14, align 8, !dbg !3857
  %pntsw = getelementptr inbounds %struct.Lattice, %struct.Lattice* %26, i32 0, i32 4, !dbg !3858
  %27 = load i16, i16* %pntsw, align 4, !dbg !3858
  %conv15 = sext i16 %27 to i32, !dbg !3855
  %mul16 = mul nsw i32 %mul, %conv15, !dbg !3859
  store i32 %mul16, i32* %N, align 4, !dbg !3845
  %28 = load %struct.ViewContext*, %struct.ViewContext** %vc.addr, align 8, !dbg !3860
  %rv3d = getelementptr inbounds %struct.ViewContext, %struct.ViewContext* %28, i32 0, i32 5, !dbg !3860
  %29 = load %struct.RegionView3D*, %struct.RegionView3D** %rv3d, align 8, !dbg !3860
  %30 = load i32, i32* %clip_flag.addr, align 4, !dbg !3861
  %and = and i32 %30, 1, !dbg !3863
  %tobool17 = icmp ne i32 %and, 0, !dbg !3863
  br i1 %tobool17, label %if.then, label %if.end, !dbg !3864

if.then:                                          ; preds = %cond.end6
  %31 = load %struct.ViewContext*, %struct.ViewContext** %vc.addr, align 8, !dbg !3865
  %rv3d18 = getelementptr inbounds %struct.ViewContext, %struct.ViewContext* %31, i32 0, i32 5, !dbg !3867
  %32 = load %struct.RegionView3D*, %struct.RegionView3D** %rv3d18, align 8, !dbg !3867
  %33 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !3868
  %obmat = getelementptr inbounds %struct.Object, %struct.Object* %33, i32 0, i32 47, !dbg !3869
  %arraydecay = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %obmat, i64 0, i64 0, !dbg !3868
  call void @ED_view3d_clipping_local(%struct.RegionView3D* %32, [4 x float]* %arraydecay), !dbg !3870
  br label %if.end, !dbg !3871

if.end:                                           ; preds = %if.then, %cond.end6
  store i32 0, i32* %i, align 4, !dbg !3872
  br label %for.cond, !dbg !3874

for.cond:                                         ; preds = %for.inc, %if.end
  %34 = load i32, i32* %i, align 4, !dbg !3875
  %35 = load i32, i32* %N, align 4, !dbg !3877
  %cmp = icmp slt i32 %34, %35, !dbg !3878
  br i1 %cmp, label %for.body, label %for.end, !dbg !3879

for.body:                                         ; preds = %for.cond
  %36 = load %struct.BPoint*, %struct.BPoint** %bp, align 8, !dbg !3880
  %hide = getelementptr inbounds %struct.BPoint, %struct.BPoint* %36, i32 0, i32 4, !dbg !3883
  %37 = load i16, i16* %hide, align 2, !dbg !3883
  %conv20 = sext i16 %37 to i32, !dbg !3880
  %cmp21 = icmp eq i32 %conv20, 0, !dbg !3884
  br i1 %cmp21, label %if.then23, label %if.end37, !dbg !3885

if.then23:                                        ; preds = %for.body
  call void @llvm.dbg.declare(metadata [2 x float]* %screen_co, metadata !3886, metadata !DIExpression()), !dbg !3888
  %38 = load %struct.ViewContext*, %struct.ViewContext** %vc.addr, align 8, !dbg !3889
  %ar = getelementptr inbounds %struct.ViewContext, %struct.ViewContext* %38, i32 0, i32 3, !dbg !3891
  %39 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !3891
  %40 = load %struct.DispList*, %struct.DispList** %dl, align 8, !dbg !3892
  %tobool24 = icmp ne %struct.DispList* %40, null, !dbg !3892
  br i1 %tobool24, label %cond.true25, label %cond.false26, !dbg !3892

cond.true25:                                      ; preds = %if.then23
  %41 = load float*, float** %co, align 8, !dbg !3893
  br label %cond.end28, !dbg !3892

cond.false26:                                     ; preds = %if.then23
  %42 = load %struct.BPoint*, %struct.BPoint** %bp, align 8, !dbg !3894
  %vec = getelementptr inbounds %struct.BPoint, %struct.BPoint* %42, i32 0, i32 0, !dbg !3895
  %arraydecay27 = getelementptr inbounds [4 x float], [4 x float]* %vec, i64 0, i64 0, !dbg !3894
  br label %cond.end28, !dbg !3892

cond.end28:                                       ; preds = %cond.false26, %cond.true25
  %cond29 = phi float* [ %41, %cond.true25 ], [ %arraydecay27, %cond.false26 ], !dbg !3892
  %arraydecay30 = getelementptr inbounds [2 x float], [2 x float]* %screen_co, i64 0, i64 0, !dbg !3896
  %43 = load i32, i32* %clip_flag.addr, align 4, !dbg !3897
  %call31 = call i32 @ED_view3d_project_float_object(%struct.ARegion* %39, float* %cond29, float* %arraydecay30, i32 %43), !dbg !3898
  %cmp32 = icmp eq i32 %call31, 0, !dbg !3899
  br i1 %cmp32, label %if.then34, label %if.end36, !dbg !3900

if.then34:                                        ; preds = %cond.end28
  %44 = load void (i8*, %struct.BPoint*, float*)*, void (i8*, %struct.BPoint*, float*)** %func.addr, align 8, !dbg !3901
  %45 = load i8*, i8** %userData.addr, align 8, !dbg !3903
  %46 = load %struct.BPoint*, %struct.BPoint** %bp, align 8, !dbg !3904
  %arraydecay35 = getelementptr inbounds [2 x float], [2 x float]* %screen_co, i64 0, i64 0, !dbg !3905
  call void %44(i8* %45, %struct.BPoint* %46, float* %arraydecay35), !dbg !3901
  br label %if.end36, !dbg !3906

if.end36:                                         ; preds = %if.then34, %cond.end28
  br label %if.end37, !dbg !3907

if.end37:                                         ; preds = %if.end36, %for.body
  br label %for.inc, !dbg !3908

for.inc:                                          ; preds = %if.end37
  %47 = load i32, i32* %i, align 4, !dbg !3909
  %inc = add nsw i32 %47, 1, !dbg !3909
  store i32 %inc, i32* %i, align 4, !dbg !3909
  %48 = load %struct.BPoint*, %struct.BPoint** %bp, align 8, !dbg !3910
  %incdec.ptr = getelementptr inbounds %struct.BPoint, %struct.BPoint* %48, i32 1, !dbg !3910
  store %struct.BPoint* %incdec.ptr, %struct.BPoint** %bp, align 8, !dbg !3910
  %49 = load float*, float** %co, align 8, !dbg !3911
  %add.ptr = getelementptr inbounds float, float* %49, i64 3, !dbg !3911
  store float* %add.ptr, float** %co, align 8, !dbg !3911
  br label %for.cond, !dbg !3912, !llvm.loop !3913

for.end:                                          ; preds = %for.cond
  ret void, !dbg !3915
}

declare dso_local %struct.DispList* @BKE_displist_find(%struct.ListBase*, i32) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @armature_foreachScreenBone(%struct.ViewContext* %vc, void (i8*, %struct.EditBone*, float*, float*)* %func, i8* %userData, i32 %clip_flag) #0 !dbg !3916 {
entry:
  %vc.addr = alloca %struct.ViewContext*, align 8
  %func.addr = alloca void (i8*, %struct.EditBone*, float*, float*)*, align 8
  %userData.addr = alloca i8*, align 8
  %clip_flag.addr = alloca i32, align 4
  %arm = alloca %struct.bArmature*, align 8
  %ebone = alloca %struct.EditBone*, align 8
  %screen_co_a = alloca [2 x float], align 4
  %screen_co_b = alloca [2 x float], align 4
  %points_proj_tot = alloca i32, align 4
  store %struct.ViewContext* %vc, %struct.ViewContext** %vc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ViewContext** %vc.addr, metadata !3922, metadata !DIExpression()), !dbg !3923
  store void (i8*, %struct.EditBone*, float*, float*)* %func, void (i8*, %struct.EditBone*, float*, float*)** %func.addr, align 8
  call void @llvm.dbg.declare(metadata void (i8*, %struct.EditBone*, float*, float*)** %func.addr, metadata !3924, metadata !DIExpression()), !dbg !3925
  store i8* %userData, i8** %userData.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %userData.addr, metadata !3926, metadata !DIExpression()), !dbg !3927
  store i32 %clip_flag, i32* %clip_flag.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %clip_flag.addr, metadata !3928, metadata !DIExpression()), !dbg !3929
  call void @llvm.dbg.declare(metadata %struct.bArmature** %arm, metadata !3930, metadata !DIExpression()), !dbg !3931
  %0 = load %struct.ViewContext*, %struct.ViewContext** %vc.addr, align 8, !dbg !3932
  %obedit = getelementptr inbounds %struct.ViewContext, %struct.ViewContext* %0, i32 0, i32 2, !dbg !3933
  %1 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !3933
  %data = getelementptr inbounds %struct.Object, %struct.Object* %1, i32 0, i32 19, !dbg !3934
  %2 = load i8*, i8** %data, align 8, !dbg !3934
  %3 = bitcast i8* %2 to %struct.bArmature*, !dbg !3932
  store %struct.bArmature* %3, %struct.bArmature** %arm, align 8, !dbg !3931
  call void @llvm.dbg.declare(metadata %struct.EditBone** %ebone, metadata !3935, metadata !DIExpression()), !dbg !3936
  %4 = load %struct.ViewContext*, %struct.ViewContext** %vc.addr, align 8, !dbg !3937
  %rv3d = getelementptr inbounds %struct.ViewContext, %struct.ViewContext* %4, i32 0, i32 5, !dbg !3937
  %5 = load %struct.RegionView3D*, %struct.RegionView3D** %rv3d, align 8, !dbg !3937
  %6 = load %struct.bArmature*, %struct.bArmature** %arm, align 8, !dbg !3938
  %edbo = getelementptr inbounds %struct.bArmature, %struct.bArmature* %6, i32 0, i32 4, !dbg !3940
  %7 = load %struct.ListBase*, %struct.ListBase** %edbo, align 8, !dbg !3940
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %7, i32 0, i32 0, !dbg !3941
  %8 = load i8*, i8** %first, align 8, !dbg !3941
  %9 = bitcast i8* %8 to %struct.EditBone*, !dbg !3938
  store %struct.EditBone* %9, %struct.EditBone** %ebone, align 8, !dbg !3942
  br label %for.cond, !dbg !3943

for.cond:                                         ; preds = %for.inc, %entry
  %10 = load %struct.EditBone*, %struct.EditBone** %ebone, align 8, !dbg !3944
  %tobool = icmp ne %struct.EditBone* %10, null, !dbg !3946
  br i1 %tobool, label %for.body, label %for.end, !dbg !3946

for.body:                                         ; preds = %for.cond
  %11 = load %struct.bArmature*, %struct.bArmature** %arm, align 8, !dbg !3947
  %layer = getelementptr inbounds %struct.bArmature, %struct.bArmature* %11, i32 0, i32 15, !dbg !3947
  %12 = load i32, i32* %layer, align 8, !dbg !3947
  %13 = load %struct.EditBone*, %struct.EditBone** %ebone, align 8, !dbg !3947
  %layer1 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %13, i32 0, i32 10, !dbg !3947
  %14 = load i32, i32* %layer1, align 8, !dbg !3947
  %and = and i32 %12, %14, !dbg !3947
  %tobool2 = icmp ne i32 %and, 0, !dbg !3947
  br i1 %tobool2, label %land.rhs, label %land.end, !dbg !3947

land.rhs:                                         ; preds = %for.body
  %15 = load %struct.EditBone*, %struct.EditBone** %ebone, align 8, !dbg !3947
  %flag = getelementptr inbounds %struct.EditBone, %struct.EditBone* %15, i32 0, i32 9, !dbg !3947
  %16 = load i32, i32* %flag, align 4, !dbg !3947
  %and3 = and i32 %16, 1024, !dbg !3947
  %tobool4 = icmp ne i32 %and3, 0, !dbg !3947
  %lnot = xor i1 %tobool4, true, !dbg !3947
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.body
  %17 = phi i1 [ false, %for.body ], [ %lnot, %land.rhs ], !dbg !3950
  br i1 %17, label %if.then, label %if.end22, !dbg !3951

if.then:                                          ; preds = %land.end
  call void @llvm.dbg.declare(metadata [2 x float]* %screen_co_a, metadata !3952, metadata !DIExpression()), !dbg !3954
  call void @llvm.dbg.declare(metadata [2 x float]* %screen_co_b, metadata !3955, metadata !DIExpression()), !dbg !3956
  call void @llvm.dbg.declare(metadata i32* %points_proj_tot, metadata !3957, metadata !DIExpression()), !dbg !3958
  store i32 0, i32* %points_proj_tot, align 4, !dbg !3958
  %18 = load %struct.ViewContext*, %struct.ViewContext** %vc.addr, align 8, !dbg !3959
  %ar = getelementptr inbounds %struct.ViewContext, %struct.ViewContext* %18, i32 0, i32 3, !dbg !3961
  %19 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !3961
  %20 = load %struct.EditBone*, %struct.EditBone** %ebone, align 8, !dbg !3962
  %head = getelementptr inbounds %struct.EditBone, %struct.EditBone* %20, i32 0, i32 7, !dbg !3963
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %head, i64 0, i64 0, !dbg !3962
  %arraydecay5 = getelementptr inbounds [2 x float], [2 x float]* %screen_co_a, i64 0, i64 0, !dbg !3964
  %21 = load i32, i32* %clip_flag.addr, align 4, !dbg !3965
  %call = call i32 @ED_view3d_project_float_object(%struct.ARegion* %19, float* %arraydecay, float* %arraydecay5, i32 %21), !dbg !3966
  %cmp = icmp eq i32 %call, 0, !dbg !3967
  br i1 %cmp, label %if.then6, label %if.else, !dbg !3968

if.then6:                                         ; preds = %if.then
  %22 = load i32, i32* %points_proj_tot, align 4, !dbg !3969
  %inc = add nsw i32 %22, 1, !dbg !3969
  store i32 %inc, i32* %points_proj_tot, align 4, !dbg !3969
  br label %if.end, !dbg !3971

if.else:                                          ; preds = %if.then
  %arrayidx = getelementptr inbounds [2 x float], [2 x float]* %screen_co_a, i64 0, i64 0, !dbg !3972
  store float 1.200000e+04, float* %arrayidx, align 4, !dbg !3974
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then6
  %23 = load %struct.ViewContext*, %struct.ViewContext** %vc.addr, align 8, !dbg !3975
  %ar7 = getelementptr inbounds %struct.ViewContext, %struct.ViewContext* %23, i32 0, i32 3, !dbg !3977
  %24 = load %struct.ARegion*, %struct.ARegion** %ar7, align 8, !dbg !3977
  %25 = load %struct.EditBone*, %struct.EditBone** %ebone, align 8, !dbg !3978
  %tail = getelementptr inbounds %struct.EditBone, %struct.EditBone* %25, i32 0, i32 8, !dbg !3979
  %arraydecay8 = getelementptr inbounds [3 x float], [3 x float]* %tail, i64 0, i64 0, !dbg !3978
  %arraydecay9 = getelementptr inbounds [2 x float], [2 x float]* %screen_co_b, i64 0, i64 0, !dbg !3980
  %26 = load i32, i32* %clip_flag.addr, align 4, !dbg !3981
  %call10 = call i32 @ED_view3d_project_float_object(%struct.ARegion* %24, float* %arraydecay8, float* %arraydecay9, i32 %26), !dbg !3982
  %cmp11 = icmp eq i32 %call10, 0, !dbg !3983
  br i1 %cmp11, label %if.then12, label %if.else14, !dbg !3984

if.then12:                                        ; preds = %if.end
  %27 = load i32, i32* %points_proj_tot, align 4, !dbg !3985
  %inc13 = add nsw i32 %27, 1, !dbg !3985
  store i32 %inc13, i32* %points_proj_tot, align 4, !dbg !3985
  br label %if.end16, !dbg !3987

if.else14:                                        ; preds = %if.end
  %arrayidx15 = getelementptr inbounds [2 x float], [2 x float]* %screen_co_b, i64 0, i64 0, !dbg !3988
  store float 1.200000e+04, float* %arrayidx15, align 4, !dbg !3990
  br label %if.end16

if.end16:                                         ; preds = %if.else14, %if.then12
  %28 = load i32, i32* %points_proj_tot, align 4, !dbg !3991
  %tobool17 = icmp ne i32 %28, 0, !dbg !3991
  br i1 %tobool17, label %if.then18, label %if.end21, !dbg !3993

if.then18:                                        ; preds = %if.end16
  %29 = load void (i8*, %struct.EditBone*, float*, float*)*, void (i8*, %struct.EditBone*, float*, float*)** %func.addr, align 8, !dbg !3994
  %30 = load i8*, i8** %userData.addr, align 8, !dbg !3996
  %31 = load %struct.EditBone*, %struct.EditBone** %ebone, align 8, !dbg !3997
  %arraydecay19 = getelementptr inbounds [2 x float], [2 x float]* %screen_co_a, i64 0, i64 0, !dbg !3998
  %arraydecay20 = getelementptr inbounds [2 x float], [2 x float]* %screen_co_b, i64 0, i64 0, !dbg !3999
  call void %29(i8* %30, %struct.EditBone* %31, float* %arraydecay19, float* %arraydecay20), !dbg !3994
  br label %if.end21, !dbg !4000

if.end21:                                         ; preds = %if.then18, %if.end16
  br label %if.end22, !dbg !4001

if.end22:                                         ; preds = %if.end21, %land.end
  br label %for.inc, !dbg !4002

for.inc:                                          ; preds = %if.end22
  %32 = load %struct.EditBone*, %struct.EditBone** %ebone, align 8, !dbg !4003
  %next = getelementptr inbounds %struct.EditBone, %struct.EditBone* %32, i32 0, i32 0, !dbg !4004
  %33 = load %struct.EditBone*, %struct.EditBone** %next, align 8, !dbg !4004
  store %struct.EditBone* %33, %struct.EditBone** %ebone, align 8, !dbg !4005
  br label %for.cond, !dbg !4006, !llvm.loop !4007

for.end:                                          ; preds = %for.cond
  ret void, !dbg !4009
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @pose_foreachScreenBone(%struct.ViewContext* %vc, void (i8*, %struct.bPoseChannel*, float*, float*)* %func, i8* %userData, i32 %clip_flag) #0 !dbg !4010 {
entry:
  %vc.addr = alloca %struct.ViewContext*, align 8
  %func.addr = alloca void (i8*, %struct.bPoseChannel*, float*, float*)*, align 8
  %userData.addr = alloca i8*, align 8
  %clip_flag.addr = alloca i32, align 4
  %arm = alloca %struct.bArmature*, align 8
  %pose = alloca %struct.bPose*, align 8
  %pchan = alloca %struct.bPoseChannel*, align 8
  %screen_co_a = alloca [2 x float], align 4
  %screen_co_b = alloca [2 x float], align 4
  %points_proj_tot = alloca i32, align 4
  store %struct.ViewContext* %vc, %struct.ViewContext** %vc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ViewContext** %vc.addr, metadata !4059, metadata !DIExpression()), !dbg !4060
  store void (i8*, %struct.bPoseChannel*, float*, float*)* %func, void (i8*, %struct.bPoseChannel*, float*, float*)** %func.addr, align 8
  call void @llvm.dbg.declare(metadata void (i8*, %struct.bPoseChannel*, float*, float*)** %func.addr, metadata !4061, metadata !DIExpression()), !dbg !4062
  store i8* %userData, i8** %userData.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %userData.addr, metadata !4063, metadata !DIExpression()), !dbg !4064
  store i32 %clip_flag, i32* %clip_flag.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %clip_flag.addr, metadata !4065, metadata !DIExpression()), !dbg !4066
  call void @llvm.dbg.declare(metadata %struct.bArmature** %arm, metadata !4067, metadata !DIExpression()), !dbg !4068
  %0 = load %struct.ViewContext*, %struct.ViewContext** %vc.addr, align 8, !dbg !4069
  %obact = getelementptr inbounds %struct.ViewContext, %struct.ViewContext* %0, i32 0, i32 1, !dbg !4070
  %1 = load %struct.Object*, %struct.Object** %obact, align 8, !dbg !4070
  %data = getelementptr inbounds %struct.Object, %struct.Object* %1, i32 0, i32 19, !dbg !4071
  %2 = load i8*, i8** %data, align 8, !dbg !4071
  %3 = bitcast i8* %2 to %struct.bArmature*, !dbg !4069
  store %struct.bArmature* %3, %struct.bArmature** %arm, align 8, !dbg !4068
  call void @llvm.dbg.declare(metadata %struct.bPose** %pose, metadata !4072, metadata !DIExpression()), !dbg !4075
  %4 = load %struct.ViewContext*, %struct.ViewContext** %vc.addr, align 8, !dbg !4076
  %obact1 = getelementptr inbounds %struct.ViewContext, %struct.ViewContext* %4, i32 0, i32 1, !dbg !4077
  %5 = load %struct.Object*, %struct.Object** %obact1, align 8, !dbg !4077
  %pose2 = getelementptr inbounds %struct.Object, %struct.Object* %5, i32 0, i32 18, !dbg !4078
  %6 = load %struct.bPose*, %struct.bPose** %pose2, align 8, !dbg !4078
  store %struct.bPose* %6, %struct.bPose** %pose, align 8, !dbg !4075
  call void @llvm.dbg.declare(metadata %struct.bPoseChannel** %pchan, metadata !4079, metadata !DIExpression()), !dbg !4082
  %7 = load %struct.ViewContext*, %struct.ViewContext** %vc.addr, align 8, !dbg !4083
  %rv3d = getelementptr inbounds %struct.ViewContext, %struct.ViewContext* %7, i32 0, i32 5, !dbg !4083
  %8 = load %struct.RegionView3D*, %struct.RegionView3D** %rv3d, align 8, !dbg !4083
  %9 = load %struct.bPose*, %struct.bPose** %pose, align 8, !dbg !4084
  %chanbase = getelementptr inbounds %struct.bPose, %struct.bPose* %9, i32 0, i32 0, !dbg !4086
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %chanbase, i32 0, i32 0, !dbg !4087
  %10 = load i8*, i8** %first, align 8, !dbg !4087
  %11 = bitcast i8* %10 to %struct.bPoseChannel*, !dbg !4084
  store %struct.bPoseChannel* %11, %struct.bPoseChannel** %pchan, align 8, !dbg !4088
  br label %for.cond, !dbg !4089

for.cond:                                         ; preds = %for.inc, %entry
  %12 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !4090
  %tobool = icmp ne %struct.bPoseChannel* %12, null, !dbg !4092
  br i1 %tobool, label %for.body, label %for.end, !dbg !4092

for.body:                                         ; preds = %for.cond
  %13 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !4093
  %bone = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %13, i32 0, i32 12, !dbg !4093
  %14 = load %struct.Bone*, %struct.Bone** %bone, align 8, !dbg !4093
  %layer = getelementptr inbounds %struct.Bone, %struct.Bone* %14, i32 0, i32 25, !dbg !4093
  %15 = load i32, i32* %layer, align 8, !dbg !4093
  %16 = load %struct.bArmature*, %struct.bArmature** %arm, align 8, !dbg !4093
  %layer3 = getelementptr inbounds %struct.bArmature, %struct.bArmature* %16, i32 0, i32 15, !dbg !4093
  %17 = load i32, i32* %layer3, align 8, !dbg !4093
  %and = and i32 %15, %17, !dbg !4093
  %tobool4 = icmp ne i32 %and, 0, !dbg !4093
  br i1 %tobool4, label %land.rhs, label %land.end, !dbg !4093

land.rhs:                                         ; preds = %for.body
  %18 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !4093
  %bone5 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %18, i32 0, i32 12, !dbg !4093
  %19 = load %struct.Bone*, %struct.Bone** %bone5, align 8, !dbg !4093
  %flag = getelementptr inbounds %struct.Bone, %struct.Bone* %19, i32 0, i32 10, !dbg !4093
  %20 = load i32, i32* %flag, align 8, !dbg !4093
  %and6 = and i32 %20, 64, !dbg !4093
  %tobool7 = icmp ne i32 %and6, 0, !dbg !4093
  %lnot = xor i1 %tobool7, true, !dbg !4093
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.body
  %21 = phi i1 [ false, %for.body ], [ %lnot, %land.rhs ], !dbg !4096
  br i1 %21, label %if.then, label %if.end25, !dbg !4097

if.then:                                          ; preds = %land.end
  call void @llvm.dbg.declare(metadata [2 x float]* %screen_co_a, metadata !4098, metadata !DIExpression()), !dbg !4100
  call void @llvm.dbg.declare(metadata [2 x float]* %screen_co_b, metadata !4101, metadata !DIExpression()), !dbg !4102
  call void @llvm.dbg.declare(metadata i32* %points_proj_tot, metadata !4103, metadata !DIExpression()), !dbg !4104
  store i32 0, i32* %points_proj_tot, align 4, !dbg !4104
  %22 = load %struct.ViewContext*, %struct.ViewContext** %vc.addr, align 8, !dbg !4105
  %ar = getelementptr inbounds %struct.ViewContext, %struct.ViewContext* %22, i32 0, i32 3, !dbg !4107
  %23 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !4107
  %24 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !4108
  %pose_head = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %24, i32 0, i32 31, !dbg !4109
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %pose_head, i64 0, i64 0, !dbg !4108
  %arraydecay8 = getelementptr inbounds [2 x float], [2 x float]* %screen_co_a, i64 0, i64 0, !dbg !4110
  %25 = load i32, i32* %clip_flag.addr, align 4, !dbg !4111
  %call = call i32 @ED_view3d_project_float_object(%struct.ARegion* %23, float* %arraydecay, float* %arraydecay8, i32 %25), !dbg !4112
  %cmp = icmp eq i32 %call, 0, !dbg !4113
  br i1 %cmp, label %if.then9, label %if.else, !dbg !4114

if.then9:                                         ; preds = %if.then
  %26 = load i32, i32* %points_proj_tot, align 4, !dbg !4115
  %inc = add nsw i32 %26, 1, !dbg !4115
  store i32 %inc, i32* %points_proj_tot, align 4, !dbg !4115
  br label %if.end, !dbg !4117

if.else:                                          ; preds = %if.then
  %arrayidx = getelementptr inbounds [2 x float], [2 x float]* %screen_co_a, i64 0, i64 0, !dbg !4118
  store float 1.200000e+04, float* %arrayidx, align 4, !dbg !4120
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then9
  %27 = load %struct.ViewContext*, %struct.ViewContext** %vc.addr, align 8, !dbg !4121
  %ar10 = getelementptr inbounds %struct.ViewContext, %struct.ViewContext* %27, i32 0, i32 3, !dbg !4123
  %28 = load %struct.ARegion*, %struct.ARegion** %ar10, align 8, !dbg !4123
  %29 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !4124
  %pose_tail = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %29, i32 0, i32 32, !dbg !4125
  %arraydecay11 = getelementptr inbounds [3 x float], [3 x float]* %pose_tail, i64 0, i64 0, !dbg !4124
  %arraydecay12 = getelementptr inbounds [2 x float], [2 x float]* %screen_co_b, i64 0, i64 0, !dbg !4126
  %30 = load i32, i32* %clip_flag.addr, align 4, !dbg !4127
  %call13 = call i32 @ED_view3d_project_float_object(%struct.ARegion* %28, float* %arraydecay11, float* %arraydecay12, i32 %30), !dbg !4128
  %cmp14 = icmp eq i32 %call13, 0, !dbg !4129
  br i1 %cmp14, label %if.then15, label %if.else17, !dbg !4130

if.then15:                                        ; preds = %if.end
  %31 = load i32, i32* %points_proj_tot, align 4, !dbg !4131
  %inc16 = add nsw i32 %31, 1, !dbg !4131
  store i32 %inc16, i32* %points_proj_tot, align 4, !dbg !4131
  br label %if.end19, !dbg !4133

if.else17:                                        ; preds = %if.end
  %arrayidx18 = getelementptr inbounds [2 x float], [2 x float]* %screen_co_b, i64 0, i64 0, !dbg !4134
  store float 1.200000e+04, float* %arrayidx18, align 4, !dbg !4136
  br label %if.end19

if.end19:                                         ; preds = %if.else17, %if.then15
  %32 = load i32, i32* %points_proj_tot, align 4, !dbg !4137
  %tobool20 = icmp ne i32 %32, 0, !dbg !4137
  br i1 %tobool20, label %if.then21, label %if.end24, !dbg !4139

if.then21:                                        ; preds = %if.end19
  %33 = load void (i8*, %struct.bPoseChannel*, float*, float*)*, void (i8*, %struct.bPoseChannel*, float*, float*)** %func.addr, align 8, !dbg !4140
  %34 = load i8*, i8** %userData.addr, align 8, !dbg !4142
  %35 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !4143
  %arraydecay22 = getelementptr inbounds [2 x float], [2 x float]* %screen_co_a, i64 0, i64 0, !dbg !4144
  %arraydecay23 = getelementptr inbounds [2 x float], [2 x float]* %screen_co_b, i64 0, i64 0, !dbg !4145
  call void %33(i8* %34, %struct.bPoseChannel* %35, float* %arraydecay22, float* %arraydecay23), !dbg !4140
  br label %if.end24, !dbg !4146

if.end24:                                         ; preds = %if.then21, %if.end19
  br label %if.end25, !dbg !4147

if.end25:                                         ; preds = %if.end24, %land.end
  br label %for.inc, !dbg !4148

for.inc:                                          ; preds = %if.end25
  %36 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !4149
  %next = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %36, i32 0, i32 0, !dbg !4150
  %37 = load %struct.bPoseChannel*, %struct.bPoseChannel** %next, align 8, !dbg !4150
  store %struct.bPoseChannel* %37, %struct.bPoseChannel** %pchan, align 8, !dbg !4151
  br label %for.cond, !dbg !4152, !llvm.loop !4153

for.end:                                          ; preds = %for.cond
  ret void, !dbg !4155
}

declare dso_local %struct.BMVert* @BM_vert_at_index(%struct.BMesh*, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @_bm_elem_flag_test(%struct.BMHeader* %head, i8 zeroext %hflag) #0 !dbg !4156 {
entry:
  %head.addr = alloca %struct.BMHeader*, align 8
  %hflag.addr = alloca i8, align 1
  store %struct.BMHeader* %head, %struct.BMHeader** %head.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMHeader** %head.addr, metadata !4162, metadata !DIExpression()), !dbg !4163
  store i8 %hflag, i8* %hflag.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %hflag.addr, metadata !4164, metadata !DIExpression()), !dbg !4165
  %0 = load %struct.BMHeader*, %struct.BMHeader** %head.addr, align 8, !dbg !4166
  %hflag1 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %0, i32 0, i32 3, !dbg !4167
  %1 = load i8, i8* %hflag1, align 1, !dbg !4167
  %conv = zext i8 %1 to i32, !dbg !4166
  %2 = load i8, i8* %hflag.addr, align 1, !dbg !4168
  %conv2 = zext i8 %2 to i32, !dbg !4168
  %and = and i32 %conv, %conv2, !dbg !4169
  %conv3 = trunc i32 %and to i8, !dbg !4166
  ret i8 %conv3, !dbg !4170
}

declare dso_local %struct.BMEdge* @BM_edge_at_index(%struct.BMesh*, i32) #2

declare dso_local zeroext i8 @BLI_rctf_isect_segment(%struct.rctf*, float*, float*) #2

declare dso_local %struct.BMFace* @BM_face_at_index(%struct.BMesh*, i32) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!2543, !2544, !2545}
!llvm.ident = !{!2546}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !134, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "blender/source/blender/editors/space_view3d/view3d_iterators.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !10, !15, !19, !25, !31, !42, !48, !54, !62, !69, !77, !84, !92, !118, !125}
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
!31 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eBMOpSlotType", file: !32, line: 94, baseType: !5, size: 32, elements: !33)
!32 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_operator_api.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!33 = !{!34, !35, !36, !37, !38, !39, !40, !41}
!34 = !DIEnumerator(name: "BMO_OP_SLOT_BOOL", value: 1, isUnsigned: true)
!35 = !DIEnumerator(name: "BMO_OP_SLOT_INT", value: 2, isUnsigned: true)
!36 = !DIEnumerator(name: "BMO_OP_SLOT_FLT", value: 3, isUnsigned: true)
!37 = !DIEnumerator(name: "BMO_OP_SLOT_PTR", value: 4, isUnsigned: true)
!38 = !DIEnumerator(name: "BMO_OP_SLOT_MAT", value: 5, isUnsigned: true)
!39 = !DIEnumerator(name: "BMO_OP_SLOT_VEC", value: 8, isUnsigned: true)
!40 = !DIEnumerator(name: "BMO_OP_SLOT_ELEMENT_BUF", value: 9, isUnsigned: true)
!41 = !DIEnumerator(name: "BMO_OP_SLOT_MAPPING", value: 10, isUnsigned: true)
!42 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eBMOpSlotSubType_Elem", file: !32, line: 116, baseType: !5, size: 32, elements: !43)
!43 = !{!44, !45, !46, !47}
!44 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_ELEM_VERT", value: 1, isUnsigned: true)
!45 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_ELEM_EDGE", value: 2, isUnsigned: true)
!46 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_ELEM_FACE", value: 8, isUnsigned: true)
!47 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_ELEM_IS_SINGLE", value: 16, isUnsigned: true)
!48 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eBMOpSlotSubType_Ptr", file: !32, line: 131, baseType: !5, size: 32, elements: !49)
!49 = !{!50, !51, !52, !53}
!50 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_PTR_BMESH", value: 100, isUnsigned: true)
!51 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_PTR_SCENE", value: 101, isUnsigned: true)
!52 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_PTR_OBJECT", value: 102, isUnsigned: true)
!53 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_PTR_MESH", value: 103, isUnsigned: true)
!54 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eBMOpSlotSubType_Map", file: !32, line: 123, baseType: !5, size: 32, elements: !55)
!55 = !{!56, !57, !58, !59, !60, !61}
!56 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_MAP_EMPTY", value: 64, isUnsigned: true)
!57 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_MAP_ELEM", value: 65, isUnsigned: true)
!58 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_MAP_FLT", value: 66, isUnsigned: true)
!59 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_MAP_INT", value: 67, isUnsigned: true)
!60 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_MAP_BOOL", value: 68, isUnsigned: true)
!61 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_MAP_INTERNAL", value: 69, isUnsigned: true)
!62 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !32, line: 182, baseType: !5, size: 32, elements: !63)
!63 = !{!64, !65, !66, !67, !68}
!64 = !DIEnumerator(name: "BMO_OPTYPE_FLAG_NOP", value: 0, isUnsigned: true)
!65 = !DIEnumerator(name: "BMO_OPTYPE_FLAG_UNTAN_MULTIRES", value: 1, isUnsigned: true)
!66 = !DIEnumerator(name: "BMO_OPTYPE_FLAG_NORMALS_CALC", value: 2, isUnsigned: true)
!67 = !DIEnumerator(name: "BMO_OPTYPE_FLAG_SELECT_FLUSH", value: 4, isUnsigned: true)
!68 = !DIEnumerator(name: "BMO_OPTYPE_FLAG_SELECT_VALIDATE", value: 8, isUnsigned: true)
!69 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !70, line: 119, baseType: !5, size: 32, elements: !71)
!70 = !DIFile(filename: "blender/source/blender/editors/include/ED_view3d.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!71 = !{!72, !73, !74, !75, !76}
!72 = !DIEnumerator(name: "V3D_PROJ_TEST_NOP", value: 0, isUnsigned: true)
!73 = !DIEnumerator(name: "V3D_PROJ_TEST_CLIP_BB", value: 1, isUnsigned: true)
!74 = !DIEnumerator(name: "V3D_PROJ_TEST_CLIP_WIN", value: 2, isUnsigned: true)
!75 = !DIEnumerator(name: "V3D_PROJ_TEST_CLIP_NEAR", value: 4, isUnsigned: true)
!76 = !DIEnumerator(name: "V3D_PROJ_TEST_CLIP_ZERO", value: 8, isUnsigned: true)
!77 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !78, line: 249, baseType: !5, size: 32, elements: !79)
!78 = !DIFile(filename: "blender/source/blender/bmesh/bmesh_class.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!79 = !{!80, !81, !82, !83}
!80 = !DIEnumerator(name: "BM_VERT", value: 1, isUnsigned: true)
!81 = !DIEnumerator(name: "BM_EDGE", value: 2, isUnsigned: true)
!82 = !DIEnumerator(name: "BM_LOOP", value: 4, isUnsigned: true)
!83 = !DIEnumerator(name: "BM_FACE", value: 8, isUnsigned: true)
!84 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !70, line: 109, baseType: !5, size: 32, elements: !85)
!85 = !{!86, !87, !88, !89, !90, !91}
!86 = !DIEnumerator(name: "V3D_PROJ_RET_OK", value: 0, isUnsigned: true)
!87 = !DIEnumerator(name: "V3D_PROJ_RET_CLIP_NEAR", value: 1, isUnsigned: true)
!88 = !DIEnumerator(name: "V3D_PROJ_RET_CLIP_ZERO", value: 2, isUnsigned: true)
!89 = !DIEnumerator(name: "V3D_PROJ_RET_CLIP_BB", value: 3, isUnsigned: true)
!90 = !DIEnumerator(name: "V3D_PROJ_RET_CLIP_WIN", value: 4, isUnsigned: true)
!91 = !DIEnumerator(name: "V3D_PROJ_RET_OVERFLOW", value: 5, isUnsigned: true)
!92 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eBone_Flag", file: !93, line: 187, baseType: !5, size: 32, elements: !94)
!93 = !DIFile(filename: "blender/source/blender/makesdna/DNA_armature_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!94 = !{!95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117}
!95 = !DIEnumerator(name: "BONE_SELECTED", value: 1, isUnsigned: true)
!96 = !DIEnumerator(name: "BONE_ROOTSEL", value: 2, isUnsigned: true)
!97 = !DIEnumerator(name: "BONE_TIPSEL", value: 4, isUnsigned: true)
!98 = !DIEnumerator(name: "BONE_TRANSFORM", value: 8, isUnsigned: true)
!99 = !DIEnumerator(name: "BONE_CONNECTED", value: 16, isUnsigned: true)
!100 = !DIEnumerator(name: "BONE_HIDDEN_P", value: 64, isUnsigned: true)
!101 = !DIEnumerator(name: "BONE_DONE", value: 128, isUnsigned: true)
!102 = !DIEnumerator(name: "BONE_DRAW_ACTIVE", value: 256, isUnsigned: true)
!103 = !DIEnumerator(name: "BONE_HINGE", value: 512, isUnsigned: true)
!104 = !DIEnumerator(name: "BONE_HIDDEN_A", value: 1024, isUnsigned: true)
!105 = !DIEnumerator(name: "BONE_MULT_VG_ENV", value: 2048, isUnsigned: true)
!106 = !DIEnumerator(name: "BONE_NO_DEFORM", value: 4096, isUnsigned: true)
!107 = !DIEnumerator(name: "BONE_UNKEYED", value: 8192, isUnsigned: true)
!108 = !DIEnumerator(name: "BONE_HINGE_CHILD_TRANSFORM", value: 16384, isUnsigned: true)
!109 = !DIEnumerator(name: "BONE_NO_SCALE", value: 32768, isUnsigned: true)
!110 = !DIEnumerator(name: "BONE_HIDDEN_PG", value: 65536, isUnsigned: true)
!111 = !DIEnumerator(name: "BONE_DRAWWIRE", value: 131072, isUnsigned: true)
!112 = !DIEnumerator(name: "BONE_NO_CYCLICOFFSET", value: 262144, isUnsigned: true)
!113 = !DIEnumerator(name: "BONE_EDITMODE_LOCKED", value: 524288, isUnsigned: true)
!114 = !DIEnumerator(name: "BONE_TRANSFORM_CHILD", value: 1048576, isUnsigned: true)
!115 = !DIEnumerator(name: "BONE_UNSELECTABLE", value: 2097152, isUnsigned: true)
!116 = !DIEnumerator(name: "BONE_NO_LOCAL_LOCATION", value: 4194304, isUnsigned: true)
!117 = !DIEnumerator(name: "BONE_RELATIVE_PARENTING", value: 8388608, isUnsigned: true)
!118 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !119, line: 304, baseType: !5, size: 32, elements: !120)
!119 = !DIFile(filename: "blender/source/blender/makesdna/DNA_meshdata_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!120 = !{!121, !122, !123, !124}
!121 = !DIEnumerator(name: "ME_VERT_TMP_TAG", value: 4, isUnsigned: true)
!122 = !DIEnumerator(name: "ME_HIDE", value: 16, isUnsigned: true)
!123 = !DIEnumerator(name: "ME_VERT_MERGED", value: 64, isUnsigned: true)
!124 = !DIEnumerator(name: "ME_VERT_PBVH_UPDATE", value: 128, isUnsigned: true)
!125 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !78, line: 260, baseType: !5, size: 32, elements: !126)
!126 = !{!127, !128, !129, !130, !131, !132, !133}
!127 = !DIEnumerator(name: "BM_ELEM_SELECT", value: 1, isUnsigned: true)
!128 = !DIEnumerator(name: "BM_ELEM_HIDDEN", value: 2, isUnsigned: true)
!129 = !DIEnumerator(name: "BM_ELEM_SEAM", value: 4, isUnsigned: true)
!130 = !DIEnumerator(name: "BM_ELEM_SMOOTH", value: 8, isUnsigned: true)
!131 = !DIEnumerator(name: "BM_ELEM_TAG", value: 16, isUnsigned: true)
!132 = !DIEnumerator(name: "BM_ELEM_DRAW", value: 32, isUnsigned: true)
!133 = !DIEnumerator(name: "BM_ELEM_INTERNAL_TAG", value: 128, isUnsigned: true)
!134 = !{!135, !282, !379, !292, !381}
!135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64)
!136 = !DIDerivedType(tag: DW_TAG_typedef, name: "MetaBall", file: !137, line: 95, baseType: !138)
!137 = !DIFile(filename: "blender/source/blender/makesdna/DNA_meta_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!138 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MetaBall", file: !137, line: 64, size: 1984, elements: !139)
!139 = !{!140, !212, !216, !217, !218, !220, !223, !227, !228, !229, !230, !231, !232, !237, !238, !239, !240, !241, !242}
!140 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !138, file: !137, line: 65, baseType: !141, size: 960)
!141 = !DIDerivedType(tag: DW_TAG_typedef, name: "ID", file: !142, line: 130, baseType: !143)
!142 = !DIFile(filename: "blender/source/blender/makesdna/DNA_ID.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!143 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ID", file: !142, line: 117, size: 960, elements: !144)
!144 = !{!145, !147, !148, !150, !170, !174, !176, !178, !179, !180}
!145 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !143, file: !142, line: 118, baseType: !146, size: 64)
!146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !143, file: !142, line: 118, baseType: !146, size: 64, offset: 64)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "newid", scope: !143, file: !142, line: 119, baseType: !149, size: 64, offset: 128)
!149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !143, size: 64)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !143, file: !142, line: 120, baseType: !151, size: 64, offset: 192)
!151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !152, size: 64)
!152 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Library", file: !142, line: 136, size: 17600, elements: !153)
!153 = !{!154, !155, !157, !160, !165, !166, !167}
!154 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !152, file: !142, line: 137, baseType: !141, size: 960)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "idblock", scope: !152, file: !142, line: 138, baseType: !156, size: 64, offset: 960)
!156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !141, size: 64)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "filedata", scope: !152, file: !142, line: 139, baseType: !158, size: 64, offset: 1024)
!158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !159, size: 64)
!159 = !DICompositeType(tag: DW_TAG_structure_type, name: "FileData", file: !142, line: 43, flags: DIFlagFwdDecl)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !152, file: !142, line: 140, baseType: !161, size: 8192, offset: 1088)
!161 = !DICompositeType(tag: DW_TAG_array_type, baseType: !162, size: 8192, elements: !163)
!162 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!163 = !{!164}
!164 = !DISubrange(count: 1024)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !152, file: !142, line: 141, baseType: !161, size: 8192, offset: 9280)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !152, file: !142, line: 148, baseType: !151, size: 64, offset: 17472)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !152, file: !142, line: 150, baseType: !168, size: 64, offset: 17536)
!168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !169, size: 64)
!169 = !DICompositeType(tag: DW_TAG_structure_type, name: "PackedFile", file: !142, line: 45, flags: DIFlagFwdDecl)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !143, file: !142, line: 121, baseType: !171, size: 528, offset: 256)
!171 = !DICompositeType(tag: DW_TAG_array_type, baseType: !162, size: 528, elements: !172)
!172 = !{!173}
!173 = !DISubrange(count: 66)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !143, file: !142, line: 126, baseType: !175, size: 16, offset: 784)
!175 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !143, file: !142, line: 127, baseType: !177, size: 32, offset: 800)
!177 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "icon_id", scope: !143, file: !142, line: 128, baseType: !177, size: 32, offset: 832)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !143, file: !142, line: 128, baseType: !177, size: 32, offset: 864)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !143, file: !142, line: 129, baseType: !181, size: 64, offset: 896)
!181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !182, size: 64)
!182 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDProperty", file: !142, line: 75, baseType: !183)
!183 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDProperty", file: !142, line: 62, size: 1024, elements: !184)
!184 = !{!185, !187, !188, !189, !190, !191, !195, !196, !210, !211}
!185 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !183, file: !142, line: 63, baseType: !186, size: 64)
!186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !183, size: 64)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !183, file: !142, line: 63, baseType: !186, size: 64, offset: 64)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !183, file: !142, line: 64, baseType: !162, size: 8, offset: 128)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !183, file: !142, line: 64, baseType: !162, size: 8, offset: 136)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !183, file: !142, line: 65, baseType: !175, size: 16, offset: 144)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !183, file: !142, line: 66, baseType: !192, size: 512, offset: 160)
!192 = !DICompositeType(tag: DW_TAG_array_type, baseType: !162, size: 512, elements: !193)
!193 = !{!194}
!194 = !DISubrange(count: 64)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "saved", scope: !183, file: !142, line: 67, baseType: !177, size: 32, offset: 672)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !183, file: !142, line: 69, baseType: !197, size: 256, offset: 704)
!197 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDPropertyData", file: !142, line: 60, baseType: !198)
!198 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDPropertyData", file: !142, line: 48, size: 256, elements: !199)
!199 = !{!200, !201, !208, !209}
!200 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !198, file: !142, line: 49, baseType: !146, size: 64)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !198, file: !142, line: 58, baseType: !202, size: 128, offset: 64)
!202 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !203, line: 71, baseType: !204)
!203 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!204 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !203, line: 69, size: 128, elements: !205)
!205 = !{!206, !207}
!206 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !204, file: !203, line: 70, baseType: !146, size: 64)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !204, file: !203, line: 70, baseType: !146, size: 64, offset: 64)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !198, file: !142, line: 59, baseType: !177, size: 32, offset: 192)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "val2", scope: !198, file: !142, line: 59, baseType: !177, size: 32, offset: 224)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !183, file: !142, line: 70, baseType: !177, size: 32, offset: 960)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "totallen", scope: !183, file: !142, line: 74, baseType: !177, size: 32, offset: 992)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !138, file: !137, line: 66, baseType: !213, size: 64, offset: 960)
!213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !214, size: 64)
!214 = !DICompositeType(tag: DW_TAG_structure_type, name: "AnimData", file: !215, line: 48, flags: DIFlagFwdDecl)
!215 = !DIFile(filename: "blender/source/blender/makesdna/DNA_curve_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!216 = !DIDerivedType(tag: DW_TAG_member, name: "elems", scope: !138, file: !137, line: 68, baseType: !202, size: 128, offset: 1024)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "disp", scope: !138, file: !137, line: 69, baseType: !202, size: 128, offset: 1152)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "editelems", scope: !138, file: !137, line: 70, baseType: !219, size: 64, offset: 1280)
!219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !202, size: 64)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !138, file: !137, line: 71, baseType: !221, size: 64, offset: 1344)
!221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !222, size: 64)
!222 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ipo", file: !215, line: 44, flags: DIFlagFwdDecl)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !138, file: !137, line: 74, baseType: !224, size: 64, offset: 1408)
!224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !225, size: 64)
!225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !226, size: 64)
!226 = !DICompositeType(tag: DW_TAG_structure_type, name: "Material", file: !215, line: 46, flags: DIFlagFwdDecl)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !138, file: !137, line: 76, baseType: !162, size: 8, offset: 1472)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "flag2", scope: !138, file: !137, line: 76, baseType: !162, size: 8, offset: 1480)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "totcol", scope: !138, file: !137, line: 77, baseType: !175, size: 16, offset: 1488)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "texflag", scope: !138, file: !137, line: 78, baseType: !175, size: 16, offset: 1504)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !138, file: !137, line: 78, baseType: !175, size: 16, offset: 1520)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !138, file: !137, line: 81, baseType: !233, size: 96, offset: 1536)
!233 = !DICompositeType(tag: DW_TAG_array_type, baseType: !234, size: 96, elements: !235)
!234 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!235 = !{!236}
!236 = !DISubrange(count: 3)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !138, file: !137, line: 82, baseType: !233, size: 96, offset: 1632)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !138, file: !137, line: 83, baseType: !233, size: 96, offset: 1728)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "wiresize", scope: !138, file: !137, line: 85, baseType: !234, size: 32, offset: 1824)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "rendersize", scope: !138, file: !137, line: 85, baseType: !234, size: 32, offset: 1856)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "thresh", scope: !138, file: !137, line: 90, baseType: !234, size: 32, offset: 1888)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "lastelem", scope: !138, file: !137, line: 94, baseType: !243, size: 64, offset: 1920)
!243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !244, size: 64)
!244 = !DIDerivedType(tag: DW_TAG_typedef, name: "MetaElem", file: !137, line: 62, baseType: !245)
!245 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MetaElem", file: !137, line: 44, size: 832, elements: !246)
!246 = !{!247, !249, !250, !261, !262, !263, !264, !265, !266, !267, !268, !272, !273, !274, !275, !276, !277, !278, !279, !281}
!247 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !245, file: !137, line: 45, baseType: !248, size: 64)
!248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !245, size: 64)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !245, file: !137, line: 45, baseType: !248, size: 64, offset: 64)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !245, file: !137, line: 47, baseType: !251, size: 64, offset: 128)
!251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !252, size: 64)
!252 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BoundBox", file: !253, line: 97, size: 832, elements: !254)
!253 = !DIFile(filename: "blender/source/blender/makesdna/DNA_object_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!254 = !{!255, !259, !260}
!255 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !252, file: !253, line: 98, baseType: !256, size: 768)
!256 = !DICompositeType(tag: DW_TAG_array_type, baseType: !234, size: 768, elements: !257)
!257 = !{!258, !236}
!258 = !DISubrange(count: 8)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !252, file: !253, line: 99, baseType: !177, size: 32, offset: 768)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !252, file: !253, line: 99, baseType: !177, size: 32, offset: 800)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !245, file: !137, line: 49, baseType: !175, size: 16, offset: 192)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !245, file: !137, line: 49, baseType: !175, size: 16, offset: 208)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "selcol1", scope: !245, file: !137, line: 49, baseType: !175, size: 16, offset: 224)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "selcol2", scope: !245, file: !137, line: 49, baseType: !175, size: 16, offset: 240)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !245, file: !137, line: 50, baseType: !234, size: 32, offset: 256)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !245, file: !137, line: 50, baseType: !234, size: 32, offset: 288)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "z", scope: !245, file: !137, line: 50, baseType: !234, size: 32, offset: 320)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "quat", scope: !245, file: !137, line: 51, baseType: !269, size: 128, offset: 352)
!269 = !DICompositeType(tag: DW_TAG_array_type, baseType: !234, size: 128, elements: !270)
!270 = !{!271}
!271 = !DISubrange(count: 4)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "expx", scope: !245, file: !137, line: 52, baseType: !234, size: 32, offset: 480)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "expy", scope: !245, file: !137, line: 53, baseType: !234, size: 32, offset: 512)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "expz", scope: !245, file: !137, line: 54, baseType: !234, size: 32, offset: 544)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "rad", scope: !245, file: !137, line: 55, baseType: !234, size: 32, offset: 576)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "rad2", scope: !245, file: !137, line: 56, baseType: !234, size: 32, offset: 608)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "s", scope: !245, file: !137, line: 57, baseType: !234, size: 32, offset: 640)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !245, file: !137, line: 58, baseType: !234, size: 32, offset: 672)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !245, file: !137, line: 60, baseType: !280, size: 64, offset: 704)
!280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "imat", scope: !245, file: !137, line: 60, baseType: !280, size: 64, offset: 768)
!282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !283, size: 64)
!283 = !DIDerivedType(tag: DW_TAG_typedef, name: "bArmature", file: !93, line: 114, baseType: !284)
!284 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bArmature", file: !93, line: 78, size: 2048, elements: !285)
!285 = !{!286, !287, !288, !289, !290, !291, !332, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378}
!286 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !284, file: !93, line: 79, baseType: !141, size: 960)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !284, file: !93, line: 80, baseType: !213, size: 64, offset: 960)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "bonebase", scope: !284, file: !93, line: 82, baseType: !202, size: 128, offset: 1024)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "chainbase", scope: !284, file: !93, line: 83, baseType: !202, size: 128, offset: 1152)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "edbo", scope: !284, file: !93, line: 84, baseType: !219, size: 64, offset: 1280)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "act_bone", scope: !284, file: !93, line: 92, baseType: !292, size: 64, offset: 1344)
!292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !293, size: 64)
!293 = !DIDerivedType(tag: DW_TAG_typedef, name: "Bone", file: !93, line: 76, baseType: !294)
!294 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Bone", file: !93, line: 48, size: 2624, elements: !295)
!295 = !{!296, !298, !299, !300, !301, !302, !303, !304, !305, !306, !309, !310, !311, !312, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328}
!296 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !294, file: !93, line: 49, baseType: !297, size: 64)
!297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !294, size: 64)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !294, file: !93, line: 49, baseType: !297, size: 64, offset: 64)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !294, file: !93, line: 50, baseType: !181, size: 64, offset: 128)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !294, file: !93, line: 51, baseType: !297, size: 64, offset: 192)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "childbase", scope: !294, file: !93, line: 52, baseType: !202, size: 128, offset: 256)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !294, file: !93, line: 53, baseType: !192, size: 512, offset: 384)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "roll", scope: !294, file: !93, line: 55, baseType: !234, size: 32, offset: 896)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !294, file: !93, line: 56, baseType: !233, size: 96, offset: 928)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "tail", scope: !294, file: !93, line: 57, baseType: !233, size: 96, offset: 1024)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "bone_mat", scope: !294, file: !93, line: 58, baseType: !307, size: 288, offset: 1120)
!307 = !DICompositeType(tag: DW_TAG_array_type, baseType: !234, size: 288, elements: !308)
!308 = !{!236, !236}
!309 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !294, file: !93, line: 60, baseType: !177, size: 32, offset: 1408)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "arm_head", scope: !294, file: !93, line: 62, baseType: !233, size: 96, offset: 1440)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "arm_tail", scope: !294, file: !93, line: 63, baseType: !233, size: 96, offset: 1536)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "arm_mat", scope: !294, file: !93, line: 64, baseType: !313, size: 512, offset: 1632)
!313 = !DICompositeType(tag: DW_TAG_array_type, baseType: !234, size: 512, elements: !314)
!314 = !{!271, !271}
!315 = !DIDerivedType(tag: DW_TAG_member, name: "arm_roll", scope: !294, file: !93, line: 65, baseType: !234, size: 32, offset: 2144)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !294, file: !93, line: 67, baseType: !234, size: 32, offset: 2176)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !294, file: !93, line: 67, baseType: !234, size: 32, offset: 2208)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "xwidth", scope: !294, file: !93, line: 68, baseType: !234, size: 32, offset: 2240)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !294, file: !93, line: 68, baseType: !234, size: 32, offset: 2272)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "zwidth", scope: !294, file: !93, line: 68, baseType: !234, size: 32, offset: 2304)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "ease1", scope: !294, file: !93, line: 69, baseType: !234, size: 32, offset: 2336)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "ease2", scope: !294, file: !93, line: 69, baseType: !234, size: 32, offset: 2368)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "rad_head", scope: !294, file: !93, line: 70, baseType: !234, size: 32, offset: 2400)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "rad_tail", scope: !294, file: !93, line: 70, baseType: !234, size: 32, offset: 2432)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !294, file: !93, line: 72, baseType: !233, size: 96, offset: 2464)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "layer", scope: !294, file: !93, line: 73, baseType: !177, size: 32, offset: 2560)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "segments", scope: !294, file: !93, line: 74, baseType: !175, size: 16, offset: 2592)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !294, file: !93, line: 75, baseType: !329, size: 16, offset: 2608)
!329 = !DICompositeType(tag: DW_TAG_array_type, baseType: !175, size: 16, elements: !330)
!330 = !{!331}
!331 = !DISubrange(count: 1)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "act_edbone", scope: !284, file: !93, line: 93, baseType: !333, size: 64, offset: 1408)
!333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !334, size: 64)
!334 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EditBone", file: !335, line: 56, size: 1472, elements: !336)
!335 = !DIFile(filename: "blender/source/blender/editors/include/ED_armature.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!336 = !{!337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358}
!337 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !334, file: !335, line: 57, baseType: !333, size: 64)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !334, file: !335, line: 57, baseType: !333, size: 64, offset: 64)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !334, file: !335, line: 58, baseType: !186, size: 64, offset: 128)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !334, file: !335, line: 59, baseType: !333, size: 64, offset: 192)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !334, file: !335, line: 62, baseType: !146, size: 64, offset: 256)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !334, file: !335, line: 64, baseType: !192, size: 512, offset: 320)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "roll", scope: !334, file: !335, line: 65, baseType: !234, size: 32, offset: 832)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !334, file: !335, line: 70, baseType: !233, size: 96, offset: 864)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "tail", scope: !334, file: !335, line: 71, baseType: !233, size: 96, offset: 960)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !334, file: !335, line: 75, baseType: !177, size: 32, offset: 1056)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "layer", scope: !334, file: !335, line: 76, baseType: !177, size: 32, offset: 1088)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !334, file: !335, line: 78, baseType: !234, size: 32, offset: 1120)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !334, file: !335, line: 78, baseType: !234, size: 32, offset: 1152)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "xwidth", scope: !334, file: !335, line: 79, baseType: !234, size: 32, offset: 1184)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !334, file: !335, line: 79, baseType: !234, size: 32, offset: 1216)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "zwidth", scope: !334, file: !335, line: 79, baseType: !234, size: 32, offset: 1248)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "ease1", scope: !334, file: !335, line: 80, baseType: !234, size: 32, offset: 1280)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "ease2", scope: !334, file: !335, line: 80, baseType: !234, size: 32, offset: 1312)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "rad_head", scope: !334, file: !335, line: 81, baseType: !234, size: 32, offset: 1344)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "rad_tail", scope: !334, file: !335, line: 81, baseType: !234, size: 32, offset: 1376)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "oldlength", scope: !334, file: !335, line: 83, baseType: !234, size: 32, offset: 1408)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "segments", scope: !334, file: !335, line: 85, baseType: !175, size: 16, offset: 1440)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "sketch", scope: !284, file: !93, line: 95, baseType: !146, size: 64, offset: 1472)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !284, file: !93, line: 97, baseType: !177, size: 32, offset: 1536)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "drawtype", scope: !284, file: !93, line: 98, baseType: !177, size: 32, offset: 1568)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "gevertdeformer", scope: !284, file: !93, line: 99, baseType: !177, size: 32, offset: 1600)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !284, file: !93, line: 100, baseType: !177, size: 32, offset: 1632)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "deformflag", scope: !284, file: !93, line: 101, baseType: !175, size: 16, offset: 1664)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "pathflag", scope: !284, file: !93, line: 102, baseType: !175, size: 16, offset: 1680)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "layer_used", scope: !284, file: !93, line: 104, baseType: !5, size: 32, offset: 1696)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "layer", scope: !284, file: !93, line: 105, baseType: !5, size: 32, offset: 1728)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "layer_protected", scope: !284, file: !93, line: 105, baseType: !5, size: 32, offset: 1760)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "ghostep", scope: !284, file: !93, line: 108, baseType: !175, size: 16, offset: 1792)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "ghostsize", scope: !284, file: !93, line: 108, baseType: !175, size: 16, offset: 1808)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "ghosttype", scope: !284, file: !93, line: 109, baseType: !175, size: 16, offset: 1824)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "pathsize", scope: !284, file: !93, line: 109, baseType: !175, size: 16, offset: 1840)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "ghostsf", scope: !284, file: !93, line: 110, baseType: !177, size: 32, offset: 1856)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "ghostef", scope: !284, file: !93, line: 110, baseType: !177, size: 32, offset: 1888)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "pathsf", scope: !284, file: !93, line: 111, baseType: !177, size: 32, offset: 1920)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "pathef", scope: !284, file: !93, line: 111, baseType: !177, size: 32, offset: 1952)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "pathbc", scope: !284, file: !93, line: 112, baseType: !177, size: 32, offset: 1984)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "pathac", scope: !284, file: !93, line: 112, baseType: !177, size: 32, offset: 2016)
!379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !380, size: 64)
!380 = !DIDerivedType(tag: DW_TAG_typedef, name: "EditBone", file: !335, line: 86, baseType: !334)
!381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !382, size: 64)
!382 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mesh", file: !383, line: 133, baseType: !384)
!383 = !DIFile(filename: "blender/source/blender/makesdna/DNA_mesh_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!384 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Mesh", file: !383, line: 58, size: 11008, elements: !385)
!385 = !{!386, !387, !388, !389, !390, !393, !394, !400, !409, !502, !508, !515, !523, !534, !547, !560, !569, !578, !590, !598, !600, !2495, !2496, !2497, !2498, !2499, !2500, !2501, !2502, !2503, !2504, !2505, !2506, !2507, !2508, !2509, !2510, !2511, !2512, !2513, !2514, !2515, !2516, !2517, !2518, !2519, !2520, !2521, !2522}
!386 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !384, file: !383, line: 59, baseType: !141, size: 960)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !384, file: !383, line: 60, baseType: !213, size: 64, offset: 960)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !384, file: !383, line: 62, baseType: !251, size: 64, offset: 1024)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !384, file: !383, line: 64, baseType: !221, size: 64, offset: 1088)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !384, file: !383, line: 65, baseType: !391, size: 64, offset: 1152)
!391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !392, size: 64)
!392 = !DICompositeType(tag: DW_TAG_structure_type, name: "Key", file: !215, line: 45, flags: DIFlagFwdDecl)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !384, file: !383, line: 66, baseType: !224, size: 64, offset: 1216)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "mselect", scope: !384, file: !383, line: 67, baseType: !395, size: 64, offset: 1280)
!395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !396, size: 64)
!396 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MSelect", file: !119, line: 154, size: 64, elements: !397)
!397 = !{!398, !399}
!398 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !396, file: !119, line: 155, baseType: !177, size: 32)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !396, file: !119, line: 156, baseType: !177, size: 32, offset: 32)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "mpoly", scope: !384, file: !383, line: 71, baseType: !401, size: 64, offset: 1344)
!401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !402, size: 64)
!402 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MPoly", file: !119, line: 79, size: 96, elements: !403)
!403 = !{!404, !405, !406, !407, !408}
!404 = !DIDerivedType(tag: DW_TAG_member, name: "loopstart", scope: !402, file: !119, line: 81, baseType: !177, size: 32)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "totloop", scope: !402, file: !119, line: 82, baseType: !177, size: 32, offset: 32)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nr", scope: !402, file: !119, line: 83, baseType: !175, size: 16, offset: 64)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !402, file: !119, line: 84, baseType: !162, size: 8, offset: 80)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !402, file: !119, line: 84, baseType: !162, size: 8, offset: 88)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "mtpoly", scope: !384, file: !383, line: 72, baseType: !410, size: 64, offset: 1408)
!410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !411, size: 64)
!411 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MTexPoly", file: !119, line: 93, size: 128, elements: !412)
!412 = !{!413, !497, !498, !499, !500, !501}
!413 = !DIDerivedType(tag: DW_TAG_member, name: "tpage", scope: !411, file: !119, line: 94, baseType: !414, size: 64)
!414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !415, size: 64)
!415 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Image", file: !416, line: 77, size: 15424, elements: !417)
!416 = !DIFile(filename: "blender/source/blender/makesdna/DNA_image_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!417 = !{!418, !419, !420, !423, !426, !429, !432, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !451, !452, !468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !478, !479, !480, !486, !487, !491}
!418 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !415, file: !416, line: 78, baseType: !141, size: 960)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !415, file: !416, line: 80, baseType: !161, size: 8192, offset: 960)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !415, file: !416, line: 82, baseType: !421, size: 64, offset: 9152)
!421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !422, size: 64)
!422 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieCache", file: !416, line: 43, flags: DIFlagFwdDecl)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !415, file: !416, line: 83, baseType: !424, size: 64, offset: 9216)
!424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !425, size: 64)
!425 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUTexture", file: !142, line: 46, flags: DIFlagFwdDecl)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !415, file: !416, line: 86, baseType: !427, size: 64, offset: 9280)
!427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !428, size: 64)
!428 = !DICompositeType(tag: DW_TAG_structure_type, name: "anim", file: !416, line: 41, flags: DIFlagFwdDecl)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "rr", scope: !415, file: !416, line: 87, baseType: !430, size: 64, offset: 9344)
!430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !431, size: 64)
!431 = !DICompositeType(tag: DW_TAG_structure_type, name: "RenderResult", file: !416, line: 44, flags: DIFlagFwdDecl)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "renders", scope: !415, file: !416, line: 89, baseType: !433, size: 512, offset: 9408)
!433 = !DICompositeType(tag: DW_TAG_array_type, baseType: !430, size: 512, elements: !434)
!434 = !{!258}
!435 = !DIDerivedType(tag: DW_TAG_member, name: "render_slot", scope: !415, file: !416, line: 90, baseType: !175, size: 16, offset: 9920)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "last_render_slot", scope: !415, file: !416, line: 90, baseType: !175, size: 16, offset: 9936)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !415, file: !416, line: 92, baseType: !175, size: 16, offset: 9952)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !415, file: !416, line: 92, baseType: !175, size: 16, offset: 9968)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !415, file: !416, line: 93, baseType: !175, size: 16, offset: 9984)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !415, file: !416, line: 93, baseType: !175, size: 16, offset: 10000)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !415, file: !416, line: 94, baseType: !177, size: 32, offset: 10016)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "tpageflag", scope: !415, file: !416, line: 97, baseType: !175, size: 16, offset: 10048)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "totbind", scope: !415, file: !416, line: 97, baseType: !175, size: 16, offset: 10064)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "xrep", scope: !415, file: !416, line: 98, baseType: !175, size: 16, offset: 10080)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "yrep", scope: !415, file: !416, line: 98, baseType: !175, size: 16, offset: 10096)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "twsta", scope: !415, file: !416, line: 99, baseType: !175, size: 16, offset: 10112)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "twend", scope: !415, file: !416, line: 99, baseType: !175, size: 16, offset: 10128)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "bindcode", scope: !415, file: !416, line: 100, baseType: !5, size: 32, offset: 10144)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "repbind", scope: !415, file: !416, line: 101, baseType: !450, size: 64, offset: 10176)
!450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !415, file: !416, line: 103, baseType: !168, size: 64, offset: 10240)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !415, file: !416, line: 104, baseType: !453, size: 64, offset: 10304)
!453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !454, size: 64)
!454 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PreviewImage", file: !142, line: 159, size: 448, elements: !455)
!455 = !{!456, !460, !461, !463, !464, !466}
!456 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !454, file: !142, line: 161, baseType: !457, size: 64)
!457 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5, size: 64, elements: !458)
!458 = !{!459}
!459 = !DISubrange(count: 2)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !454, file: !142, line: 162, baseType: !457, size: 64, offset: 64)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "changed", scope: !454, file: !142, line: 163, baseType: !462, size: 32, offset: 128)
!462 = !DICompositeType(tag: DW_TAG_array_type, baseType: !175, size: 32, elements: !458)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !454, file: !142, line: 164, baseType: !462, size: 32, offset: 160)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !454, file: !142, line: 165, baseType: !465, size: 128, offset: 192)
!465 = !DICompositeType(tag: DW_TAG_array_type, baseType: !450, size: 128, elements: !458)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !454, file: !142, line: 166, baseType: !467, size: 128, offset: 320)
!467 = !DICompositeType(tag: DW_TAG_array_type, baseType: !424, size: 128, elements: !458)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "lastupdate", scope: !415, file: !416, line: 107, baseType: !234, size: 32, offset: 10368)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "lastused", scope: !415, file: !416, line: 108, baseType: !177, size: 32, offset: 10400)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "animspeed", scope: !415, file: !416, line: 109, baseType: !175, size: 16, offset: 10432)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !415, file: !416, line: 110, baseType: !175, size: 16, offset: 10448)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "gen_x", scope: !415, file: !416, line: 113, baseType: !177, size: 32, offset: 10464)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "gen_y", scope: !415, file: !416, line: 113, baseType: !177, size: 32, offset: 10496)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "gen_type", scope: !415, file: !416, line: 114, baseType: !162, size: 8, offset: 10528)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "gen_flag", scope: !415, file: !416, line: 114, baseType: !162, size: 8, offset: 10536)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "gen_depth", scope: !415, file: !416, line: 115, baseType: !175, size: 16, offset: 10544)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "gen_color", scope: !415, file: !416, line: 116, baseType: !269, size: 128, offset: 10560)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !415, file: !416, line: 119, baseType: !234, size: 32, offset: 10688)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !415, file: !416, line: 119, baseType: !234, size: 32, offset: 10720)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !415, file: !416, line: 122, baseType: !481, size: 512, offset: 10752)
!481 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedColorspaceSettings", file: !482, line: 182, baseType: !483)
!482 = !DIFile(filename: "blender/source/blender/makesdna/DNA_color_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!483 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedColorspaceSettings", file: !482, line: 180, size: 512, elements: !484)
!484 = !{!485}
!485 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !483, file: !482, line: 181, baseType: !192, size: 512)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !415, file: !416, line: 123, baseType: !162, size: 8, offset: 11264)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !415, file: !416, line: 125, baseType: !488, size: 56, offset: 11272)
!488 = !DICompositeType(tag: DW_TAG_array_type, baseType: !162, size: 56, elements: !489)
!489 = !{!490}
!490 = !DISubrange(count: 7)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "render_slots", scope: !415, file: !416, line: 126, baseType: !492, size: 4096, offset: 11328)
!492 = !DICompositeType(tag: DW_TAG_array_type, baseType: !493, size: 4096, elements: !434)
!493 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderSlot", file: !416, line: 69, baseType: !494)
!494 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderSlot", file: !416, line: 67, size: 512, elements: !495)
!495 = !{!496}
!496 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !494, file: !416, line: 68, baseType: !192, size: 512)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !411, file: !119, line: 95, baseType: !162, size: 8, offset: 64)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "transp", scope: !411, file: !119, line: 95, baseType: !162, size: 8, offset: 72)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !411, file: !119, line: 96, baseType: !175, size: 16, offset: 80)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "tile", scope: !411, file: !119, line: 96, baseType: !175, size: 16, offset: 96)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !411, file: !119, line: 96, baseType: !175, size: 16, offset: 112)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "mloop", scope: !384, file: !383, line: 73, baseType: !503, size: 64, offset: 1472)
!503 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !504, size: 64)
!504 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MLoop", file: !119, line: 88, size: 64, elements: !505)
!505 = !{!506, !507}
!506 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !504, file: !119, line: 89, baseType: !5, size: 32)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "e", scope: !504, file: !119, line: 90, baseType: !5, size: 32, offset: 32)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "mloopuv", scope: !384, file: !383, line: 74, baseType: !509, size: 64, offset: 1536)
!509 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !510, size: 64)
!510 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MLoopUV", file: !119, line: 109, size: 96, elements: !511)
!511 = !{!512, !514}
!512 = !DIDerivedType(tag: DW_TAG_member, name: "uv", scope: !510, file: !119, line: 110, baseType: !513, size: 64)
!513 = !DICompositeType(tag: DW_TAG_array_type, baseType: !234, size: 64, elements: !458)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !510, file: !119, line: 111, baseType: !177, size: 32, offset: 64)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "mloopcol", scope: !384, file: !383, line: 75, baseType: !516, size: 64, offset: 1600)
!516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !517, size: 64)
!517 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MLoopCol", file: !119, line: 129, size: 32, elements: !518)
!518 = !{!519, !520, !521, !522}
!519 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !517, file: !119, line: 130, baseType: !162, size: 8)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !517, file: !119, line: 130, baseType: !162, size: 8, offset: 8)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !517, file: !119, line: 130, baseType: !162, size: 8, offset: 16)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !517, file: !119, line: 130, baseType: !162, size: 8, offset: 24)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "mface", scope: !384, file: !383, line: 80, baseType: !524, size: 64, offset: 1664)
!524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !525, size: 64)
!525 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MFace", file: !119, line: 42, size: 160, elements: !526)
!526 = !{!527, !528, !529, !530, !531, !532, !533}
!527 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !525, file: !119, line: 43, baseType: !5, size: 32)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "v2", scope: !525, file: !119, line: 43, baseType: !5, size: 32, offset: 32)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "v3", scope: !525, file: !119, line: 43, baseType: !5, size: 32, offset: 64)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "v4", scope: !525, file: !119, line: 43, baseType: !5, size: 32, offset: 96)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nr", scope: !525, file: !119, line: 44, baseType: !175, size: 16, offset: 128)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "edcode", scope: !525, file: !119, line: 45, baseType: !162, size: 8, offset: 144)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !525, file: !119, line: 45, baseType: !162, size: 8, offset: 152)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "mtface", scope: !384, file: !383, line: 81, baseType: !535, size: 64, offset: 1728)
!535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !536, size: 64)
!536 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MTFace", file: !119, line: 160, size: 384, elements: !537)
!537 = !{!538, !541, !542, !543, !544, !545, !546}
!538 = !DIDerivedType(tag: DW_TAG_member, name: "uv", scope: !536, file: !119, line: 161, baseType: !539, size: 256)
!539 = !DICompositeType(tag: DW_TAG_array_type, baseType: !234, size: 256, elements: !540)
!540 = !{!271, !459}
!541 = !DIDerivedType(tag: DW_TAG_member, name: "tpage", scope: !536, file: !119, line: 162, baseType: !414, size: 64, offset: 256)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !536, file: !119, line: 163, baseType: !162, size: 8, offset: 320)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "transp", scope: !536, file: !119, line: 163, baseType: !162, size: 8, offset: 328)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !536, file: !119, line: 164, baseType: !175, size: 16, offset: 336)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "tile", scope: !536, file: !119, line: 164, baseType: !175, size: 16, offset: 352)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "unwrap", scope: !536, file: !119, line: 164, baseType: !175, size: 16, offset: 368)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "tface", scope: !384, file: !383, line: 82, baseType: !548, size: 64, offset: 1792)
!548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !549, size: 64)
!549 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "TFace", file: !383, line: 136, size: 512, elements: !550)
!550 = !{!551, !552, !553, !555, !556, !557, !558, !559}
!551 = !DIDerivedType(tag: DW_TAG_member, name: "tpage", scope: !549, file: !383, line: 137, baseType: !146, size: 64)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "uv", scope: !549, file: !383, line: 138, baseType: !539, size: 256, offset: 64)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !549, file: !383, line: 139, baseType: !554, size: 128, offset: 320)
!554 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5, size: 128, elements: !270)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !549, file: !383, line: 140, baseType: !162, size: 8, offset: 448)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "transp", scope: !549, file: !383, line: 140, baseType: !162, size: 8, offset: 456)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !549, file: !383, line: 141, baseType: !175, size: 16, offset: 464)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "tile", scope: !549, file: !383, line: 141, baseType: !175, size: 16, offset: 480)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "unwrap", scope: !549, file: !383, line: 141, baseType: !175, size: 16, offset: 496)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "mvert", scope: !384, file: !383, line: 83, baseType: !561, size: 64, offset: 1856)
!561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !562, size: 64)
!562 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MVert", file: !119, line: 65, size: 160, elements: !563)
!563 = !{!564, !565, !567, !568}
!564 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !562, file: !119, line: 66, baseType: !233, size: 96)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "no", scope: !562, file: !119, line: 67, baseType: !566, size: 48, offset: 96)
!566 = !DICompositeType(tag: DW_TAG_array_type, baseType: !175, size: 48, elements: !235)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !562, file: !119, line: 68, baseType: !162, size: 8, offset: 144)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "bweight", scope: !562, file: !119, line: 68, baseType: !162, size: 8, offset: 152)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "medge", scope: !384, file: !383, line: 84, baseType: !570, size: 64, offset: 1920)
!570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !571, size: 64)
!571 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MEdge", file: !119, line: 48, size: 96, elements: !572)
!572 = !{!573, !574, !575, !576, !577}
!573 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !571, file: !119, line: 49, baseType: !5, size: 32)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "v2", scope: !571, file: !119, line: 49, baseType: !5, size: 32, offset: 32)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "crease", scope: !571, file: !119, line: 50, baseType: !162, size: 8, offset: 64)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "bweight", scope: !571, file: !119, line: 50, baseType: !162, size: 8, offset: 72)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !571, file: !119, line: 51, baseType: !175, size: 16, offset: 80)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "dvert", scope: !384, file: !383, line: 85, baseType: !579, size: 64, offset: 1984)
!579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !580, size: 64)
!580 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MDeformVert", file: !119, line: 59, size: 128, elements: !581)
!581 = !{!582, !588, !589}
!582 = !DIDerivedType(tag: DW_TAG_member, name: "dw", scope: !580, file: !119, line: 60, baseType: !583, size: 64)
!583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !584, size: 64)
!584 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MDeformWeight", file: !119, line: 54, size: 64, elements: !585)
!585 = !{!586, !587}
!586 = !DIDerivedType(tag: DW_TAG_member, name: "def_nr", scope: !584, file: !119, line: 55, baseType: !177, size: 32)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !584, file: !119, line: 56, baseType: !234, size: 32, offset: 32)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "totweight", scope: !580, file: !119, line: 61, baseType: !177, size: 32, offset: 64)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !580, file: !119, line: 62, baseType: !177, size: 32, offset: 96)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "mcol", scope: !384, file: !383, line: 89, baseType: !591, size: 64, offset: 2048)
!591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !592, size: 64)
!592 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MCol", file: !119, line: 74, size: 32, elements: !593)
!593 = !{!594, !595, !596, !597}
!594 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !592, file: !119, line: 75, baseType: !162, size: 8)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !592, file: !119, line: 75, baseType: !162, size: 8, offset: 8)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !592, file: !119, line: 75, baseType: !162, size: 8, offset: 16)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !592, file: !119, line: 75, baseType: !162, size: 8, offset: 24)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "texcomesh", scope: !384, file: !383, line: 90, baseType: !599, size: 64, offset: 2112)
!599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !384, size: 64)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "edit_btmesh", scope: !384, file: !383, line: 93, baseType: !601, size: 64, offset: 2176)
!601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !602, size: 64)
!602 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMEditMesh", file: !603, line: 54, size: 896, elements: !604)
!603 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_editmesh.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!604 = !{!605, !799, !800, !801, !804, !805, !2482, !2483, !2486, !2488, !2489, !2490, !2491, !2492, !2493, !2494}
!605 = !DIDerivedType(tag: DW_TAG_member, name: "bm", scope: !602, file: !603, line: 55, baseType: !606, size: 64)
!606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !607, size: 64)
!607 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMesh", file: !78, line: 186, size: 8064, elements: !608)
!608 = !{!609, !610, !611, !612, !613, !614, !615, !616, !617, !618, !622, !623, !624, !625, !686, !690, !694, !695, !696, !697, !698, !699, !700, !701, !755, !788, !789, !790, !791, !792, !793, !794, !795, !796, !797, !798}
!609 = !DIDerivedType(tag: DW_TAG_member, name: "totvert", scope: !607, file: !78, line: 187, baseType: !177, size: 32)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "totedge", scope: !607, file: !78, line: 187, baseType: !177, size: 32, offset: 32)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "totloop", scope: !607, file: !78, line: 187, baseType: !177, size: 32, offset: 64)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "totface", scope: !607, file: !78, line: 187, baseType: !177, size: 32, offset: 96)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "totvertsel", scope: !607, file: !78, line: 188, baseType: !177, size: 32, offset: 128)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "totedgesel", scope: !607, file: !78, line: 188, baseType: !177, size: 32, offset: 160)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "totfacesel", scope: !607, file: !78, line: 188, baseType: !177, size: 32, offset: 192)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "elem_index_dirty", scope: !607, file: !78, line: 193, baseType: !162, size: 8, offset: 224)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "elem_table_dirty", scope: !607, file: !78, line: 197, baseType: !162, size: 8, offset: 232)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "vpool", scope: !607, file: !78, line: 201, baseType: !619, size: 64, offset: 256)
!619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !620, size: 64)
!620 = !DICompositeType(tag: DW_TAG_structure_type, name: "BLI_mempool", file: !621, line: 71, flags: DIFlagFwdDecl)
!621 = !DIFile(filename: "blender/source/blender/makesdna/DNA_customdata_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!622 = !DIDerivedType(tag: DW_TAG_member, name: "epool", scope: !607, file: !78, line: 201, baseType: !619, size: 64, offset: 320)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "lpool", scope: !607, file: !78, line: 201, baseType: !619, size: 64, offset: 384)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "fpool", scope: !607, file: !78, line: 201, baseType: !619, size: 64, offset: 448)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !607, file: !78, line: 208, baseType: !626, size: 64, offset: 512)
!626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !627, size: 64)
!627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !628, size: 64)
!628 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMVert", file: !78, line: 103, baseType: !629)
!629 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMVert", file: !78, line: 90, size: 448, elements: !630)
!630 = !{!631, !640, !645, !646, !647}
!631 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !629, file: !78, line: 91, baseType: !632, size: 128)
!632 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMHeader", file: !78, line: 82, baseType: !633)
!633 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMHeader", file: !78, line: 64, size: 128, elements: !634)
!634 = !{!635, !636, !637, !638, !639}
!635 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !633, file: !78, line: 65, baseType: !146, size: 64)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !633, file: !78, line: 66, baseType: !177, size: 32, offset: 64)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "htype", scope: !633, file: !78, line: 73, baseType: !162, size: 8, offset: 96)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "hflag", scope: !633, file: !78, line: 74, baseType: !162, size: 8, offset: 104)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "api_flag", scope: !633, file: !78, line: 80, baseType: !162, size: 8, offset: 112)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "oflags", scope: !629, file: !78, line: 92, baseType: !641, size: 64, offset: 128)
!641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !642, size: 64)
!642 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMFlagLayer", file: !78, line: 180, size: 16, elements: !643)
!643 = !{!644}
!644 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !642, file: !78, line: 181, baseType: !175, size: 16)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !629, file: !78, line: 94, baseType: !233, size: 96, offset: 192)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "no", scope: !629, file: !78, line: 95, baseType: !233, size: 96, offset: 288)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "e", scope: !629, file: !78, line: 102, baseType: !648, size: 64, offset: 384)
!648 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !649, size: 64)
!649 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMEdge", file: !78, line: 110, size: 640, elements: !650)
!650 = !{!651, !652, !653, !655, !656, !679, !685}
!651 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !649, file: !78, line: 111, baseType: !632, size: 128)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "oflags", scope: !649, file: !78, line: 112, baseType: !641, size: 64, offset: 128)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !649, file: !78, line: 114, baseType: !654, size: 64, offset: 192)
!654 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !629, size: 64)
!655 = !DIDerivedType(tag: DW_TAG_member, name: "v2", scope: !649, file: !78, line: 114, baseType: !654, size: 64, offset: 256)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !649, file: !78, line: 118, baseType: !657, size: 64, offset: 320)
!657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !658, size: 64)
!658 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMLoop", file: !78, line: 125, size: 576, elements: !659)
!659 = !{!660, !661, !662, !663, !675, !676, !677, !678}
!660 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !658, file: !78, line: 126, baseType: !632, size: 128)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !658, file: !78, line: 129, baseType: !654, size: 64, offset: 128)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "e", scope: !658, file: !78, line: 130, baseType: !648, size: 64, offset: 192)
!663 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !658, file: !78, line: 131, baseType: !664, size: 64, offset: 256)
!664 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !665, size: 64)
!665 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMFace", file: !78, line: 164, size: 448, elements: !666)
!666 = !{!667, !668, !669, !672, !673, !674}
!667 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !665, file: !78, line: 165, baseType: !632, size: 128)
!668 = !DIDerivedType(tag: DW_TAG_member, name: "oflags", scope: !665, file: !78, line: 166, baseType: !641, size: 64, offset: 128)
!669 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !665, file: !78, line: 172, baseType: !670, size: 64, offset: 192)
!670 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !671, size: 64)
!671 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMLoop", file: !78, line: 140, baseType: !658)
!672 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !665, file: !78, line: 174, baseType: !177, size: 32, offset: 256)
!673 = !DIDerivedType(tag: DW_TAG_member, name: "no", scope: !665, file: !78, line: 175, baseType: !233, size: 96, offset: 288)
!674 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nr", scope: !665, file: !78, line: 176, baseType: !175, size: 16, offset: 384)
!675 = !DIDerivedType(tag: DW_TAG_member, name: "radial_next", scope: !658, file: !78, line: 135, baseType: !657, size: 64, offset: 320)
!676 = !DIDerivedType(tag: DW_TAG_member, name: "radial_prev", scope: !658, file: !78, line: 135, baseType: !657, size: 64, offset: 384)
!677 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !658, file: !78, line: 139, baseType: !657, size: 64, offset: 448)
!678 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !658, file: !78, line: 139, baseType: !657, size: 64, offset: 512)
!679 = !DIDerivedType(tag: DW_TAG_member, name: "v1_disk_link", scope: !649, file: !78, line: 122, baseType: !680, size: 128, offset: 384)
!680 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMDiskLink", file: !78, line: 108, baseType: !681)
!681 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMDiskLink", file: !78, line: 106, size: 128, elements: !682)
!682 = !{!683, !684}
!683 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !681, file: !78, line: 107, baseType: !648, size: 64)
!684 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !681, file: !78, line: 107, baseType: !648, size: 64, offset: 64)
!685 = !DIDerivedType(tag: DW_TAG_member, name: "v2_disk_link", scope: !649, file: !78, line: 122, baseType: !680, size: 128, offset: 512)
!686 = !DIDerivedType(tag: DW_TAG_member, name: "etable", scope: !607, file: !78, line: 209, baseType: !687, size: 64, offset: 576)
!687 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !688, size: 64)
!688 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !689, size: 64)
!689 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMEdge", file: !78, line: 123, baseType: !649)
!690 = !DIDerivedType(tag: DW_TAG_member, name: "ftable", scope: !607, file: !78, line: 210, baseType: !691, size: 64, offset: 640)
!691 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !692, size: 64)
!692 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !693, size: 64)
!693 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMFace", file: !78, line: 178, baseType: !665)
!694 = !DIDerivedType(tag: DW_TAG_member, name: "vtable_tot", scope: !607, file: !78, line: 213, baseType: !177, size: 32, offset: 704)
!695 = !DIDerivedType(tag: DW_TAG_member, name: "etable_tot", scope: !607, file: !78, line: 214, baseType: !177, size: 32, offset: 736)
!696 = !DIDerivedType(tag: DW_TAG_member, name: "ftable_tot", scope: !607, file: !78, line: 215, baseType: !177, size: 32, offset: 768)
!697 = !DIDerivedType(tag: DW_TAG_member, name: "vtoolflagpool", scope: !607, file: !78, line: 218, baseType: !619, size: 64, offset: 832)
!698 = !DIDerivedType(tag: DW_TAG_member, name: "etoolflagpool", scope: !607, file: !78, line: 218, baseType: !619, size: 64, offset: 896)
!699 = !DIDerivedType(tag: DW_TAG_member, name: "ftoolflagpool", scope: !607, file: !78, line: 218, baseType: !619, size: 64, offset: 960)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "stackdepth", scope: !607, file: !78, line: 220, baseType: !177, size: 32, offset: 1024)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "currentop", scope: !607, file: !78, line: 221, baseType: !702, size: 64, offset: 1088)
!702 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !703, size: 64)
!703 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMOperator", file: !32, line: 190, size: 10496, elements: !704)
!704 = !{!705, !741, !742, !748, !751, !752, !754}
!705 = !DIDerivedType(tag: DW_TAG_member, name: "slots_in", scope: !703, file: !32, line: 191, baseType: !706, size: 5120)
!706 = !DICompositeType(tag: DW_TAG_array_type, baseType: !707, size: 5120, elements: !739)
!707 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMOpSlot", file: !32, line: 147, size: 320, elements: !708)
!708 = !{!709, !712, !714, !724, !725}
!709 = !DIDerivedType(tag: DW_TAG_member, name: "slot_name", scope: !707, file: !32, line: 148, baseType: !710, size: 64)
!710 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !711, size: 64)
!711 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !162)
!712 = !DIDerivedType(tag: DW_TAG_member, name: "slot_type", scope: !707, file: !32, line: 149, baseType: !713, size: 32, offset: 64)
!713 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotType", file: !32, line: 112, baseType: !31)
!714 = !DIDerivedType(tag: DW_TAG_member, name: "slot_subtype", scope: !707, file: !32, line: 150, baseType: !715, size: 32, offset: 96)
!715 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotSubType_Union", file: !32, line: 142, baseType: !716)
!716 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "eBMOpSlotSubType_Union", file: !32, line: 138, size: 32, elements: !717)
!717 = !{!718, !720, !722}
!718 = !DIDerivedType(tag: DW_TAG_member, name: "elem", scope: !716, file: !32, line: 139, baseType: !719, size: 32)
!719 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotSubType_Elem", file: !32, line: 122, baseType: !42)
!720 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !716, file: !32, line: 140, baseType: !721, size: 32)
!721 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotSubType_Ptr", file: !32, line: 136, baseType: !48)
!722 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !716, file: !32, line: 141, baseType: !723, size: 32)
!723 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotSubType_Map", file: !32, line: 130, baseType: !54)
!724 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !707, file: !32, line: 152, baseType: !177, size: 32, offset: 128)
!725 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !707, file: !32, line: 162, baseType: !726, size: 128, offset: 192)
!726 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !707, file: !32, line: 155, size: 128, elements: !727)
!727 = !{!728, !729, !730, !731, !732, !734}
!728 = !DIDerivedType(tag: DW_TAG_member, name: "i", scope: !726, file: !32, line: 156, baseType: !177, size: 32)
!729 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !726, file: !32, line: 157, baseType: !234, size: 32)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "p", scope: !726, file: !32, line: 158, baseType: !146, size: 64)
!731 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !726, file: !32, line: 159, baseType: !233, size: 96)
!732 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !726, file: !32, line: 160, baseType: !733, size: 64)
!733 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64)
!734 = !DIDerivedType(tag: DW_TAG_member, name: "ghash", scope: !726, file: !32, line: 161, baseType: !735, size: 64)
!735 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !736, size: 64)
!736 = !DIDerivedType(tag: DW_TAG_typedef, name: "GHash", file: !737, line: 48, baseType: !738)
!737 = !DIFile(filename: "blender/source/blender/blenlib/BLI_ghash.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!738 = !DICompositeType(tag: DW_TAG_structure_type, name: "GHash", file: !215, line: 51, flags: DIFlagFwdDecl)
!739 = !{!740}
!740 = !DISubrange(count: 16)
!741 = !DIDerivedType(tag: DW_TAG_member, name: "slots_out", scope: !703, file: !32, line: 192, baseType: !706, size: 5120, offset: 5120)
!742 = !DIDerivedType(tag: DW_TAG_member, name: "exec", scope: !703, file: !32, line: 193, baseType: !743, size: 64, offset: 10240)
!743 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !744, size: 64)
!744 = !DISubroutineType(types: !745)
!745 = !{null, !746, !702}
!746 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !747, size: 64)
!747 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMesh", file: !78, line: 246, baseType: !607)
!748 = !DIDerivedType(tag: DW_TAG_member, name: "arena", scope: !703, file: !32, line: 194, baseType: !749, size: 64, offset: 10304)
!749 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !750, size: 64)
!750 = !DICompositeType(tag: DW_TAG_structure_type, name: "MemArena", file: !32, line: 194, flags: DIFlagFwdDecl)
!751 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !703, file: !32, line: 195, baseType: !177, size: 32, offset: 10368)
!752 = !DIDerivedType(tag: DW_TAG_member, name: "type_flag", scope: !703, file: !32, line: 196, baseType: !753, size: 32, offset: 10400)
!753 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMOpTypeFlag", file: !32, line: 188, baseType: !62)
!754 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !703, file: !32, line: 197, baseType: !177, size: 32, offset: 10432)
!755 = !DIDerivedType(tag: DW_TAG_member, name: "vdata", scope: !607, file: !78, line: 223, baseType: !756, size: 1600, offset: 1152)
!756 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomData", file: !621, line: 73, baseType: !757)
!757 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomData", file: !621, line: 64, size: 1600, elements: !758)
!758 = !{!759, !774, !778, !779, !780, !781, !782}
!759 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !757, file: !621, line: 65, baseType: !760, size: 64)
!760 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !761, size: 64)
!761 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomDataLayer", file: !621, line: 53, baseType: !762)
!762 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomDataLayer", file: !621, line: 42, size: 832, elements: !763)
!763 = !{!764, !765, !766, !767, !768, !769, !770, !771, !772, !773}
!764 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !762, file: !621, line: 43, baseType: !177, size: 32)
!765 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !762, file: !621, line: 44, baseType: !177, size: 32, offset: 32)
!766 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !762, file: !621, line: 45, baseType: !177, size: 32, offset: 64)
!767 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !762, file: !621, line: 46, baseType: !177, size: 32, offset: 96)
!768 = !DIDerivedType(tag: DW_TAG_member, name: "active_rnd", scope: !762, file: !621, line: 47, baseType: !177, size: 32, offset: 128)
!769 = !DIDerivedType(tag: DW_TAG_member, name: "active_clone", scope: !762, file: !621, line: 48, baseType: !177, size: 32, offset: 160)
!770 = !DIDerivedType(tag: DW_TAG_member, name: "active_mask", scope: !762, file: !621, line: 49, baseType: !177, size: 32, offset: 192)
!771 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !762, file: !621, line: 50, baseType: !177, size: 32, offset: 224)
!772 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !762, file: !621, line: 51, baseType: !192, size: 512, offset: 256)
!773 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !762, file: !621, line: 52, baseType: !146, size: 64, offset: 768)
!774 = !DIDerivedType(tag: DW_TAG_member, name: "typemap", scope: !757, file: !621, line: 66, baseType: !775, size: 1312, offset: 64)
!775 = !DICompositeType(tag: DW_TAG_array_type, baseType: !177, size: 1312, elements: !776)
!776 = !{!777}
!777 = !DISubrange(count: 41)
!778 = !DIDerivedType(tag: DW_TAG_member, name: "totlayer", scope: !757, file: !621, line: 69, baseType: !177, size: 32, offset: 1376)
!779 = !DIDerivedType(tag: DW_TAG_member, name: "maxlayer", scope: !757, file: !621, line: 69, baseType: !177, size: 32, offset: 1408)
!780 = !DIDerivedType(tag: DW_TAG_member, name: "totsize", scope: !757, file: !621, line: 70, baseType: !177, size: 32, offset: 1440)
!781 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !757, file: !621, line: 71, baseType: !619, size: 64, offset: 1472)
!782 = !DIDerivedType(tag: DW_TAG_member, name: "external", scope: !757, file: !621, line: 72, baseType: !783, size: 64, offset: 1536)
!783 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !784, size: 64)
!784 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomDataExternal", file: !621, line: 59, baseType: !785)
!785 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomDataExternal", file: !621, line: 57, size: 8192, elements: !786)
!786 = !{!787}
!787 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !785, file: !621, line: 58, baseType: !161, size: 8192)
!788 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !607, file: !78, line: 223, baseType: !756, size: 1600, offset: 2752)
!789 = !DIDerivedType(tag: DW_TAG_member, name: "ldata", scope: !607, file: !78, line: 223, baseType: !756, size: 1600, offset: 4352)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "pdata", scope: !607, file: !78, line: 223, baseType: !756, size: 1600, offset: 5952)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !607, file: !78, line: 233, baseType: !175, size: 16, offset: 7552)
!792 = !DIDerivedType(tag: DW_TAG_member, name: "shapenr", scope: !607, file: !78, line: 236, baseType: !177, size: 32, offset: 7584)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "walkers", scope: !607, file: !78, line: 238, baseType: !177, size: 32, offset: 7616)
!794 = !DIDerivedType(tag: DW_TAG_member, name: "totflags", scope: !607, file: !78, line: 238, baseType: !177, size: 32, offset: 7648)
!795 = !DIDerivedType(tag: DW_TAG_member, name: "selected", scope: !607, file: !78, line: 239, baseType: !202, size: 128, offset: 7680)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "act_face", scope: !607, file: !78, line: 241, baseType: !692, size: 64, offset: 7808)
!797 = !DIDerivedType(tag: DW_TAG_member, name: "errorstack", scope: !607, file: !78, line: 243, baseType: !202, size: 128, offset: 7872)
!798 = !DIDerivedType(tag: DW_TAG_member, name: "py_handle", scope: !607, file: !78, line: 245, baseType: !146, size: 64, offset: 8000)
!799 = !DIDerivedType(tag: DW_TAG_member, name: "emcopy", scope: !602, file: !603, line: 58, baseType: !601, size: 64, offset: 64)
!800 = !DIDerivedType(tag: DW_TAG_member, name: "emcopyusers", scope: !602, file: !603, line: 59, baseType: !177, size: 32, offset: 128)
!801 = !DIDerivedType(tag: DW_TAG_member, name: "looptris", scope: !602, file: !603, line: 63, baseType: !802, size: 64, offset: 192)
!802 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !803, size: 64)
!803 = !DICompositeType(tag: DW_TAG_array_type, baseType: !657, size: 192, elements: !235)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "tottri", scope: !602, file: !603, line: 64, baseType: !177, size: 32, offset: 256)
!805 = !DIDerivedType(tag: DW_TAG_member, name: "derivedFinal", scope: !602, file: !603, line: 67, baseType: !806, size: 64, offset: 320)
!806 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !807, size: 64)
!807 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DerivedMesh", file: !4, line: 178, size: 13504, elements: !808)
!808 = !{!809, !810, !811, !812, !813, !814, !815, !816, !817, !818, !819, !820, !821, !826, !829, !831, !832, !834, !835, !836, !837, !843, !848, !849, !853, !854, !855, !856, !857, !861, !865, !869, !873, !877, !881, !885, !889, !893, !897, !901, !905, !909, !910, !911, !912, !913, !914, !918, !919, !920, !921, !925, !926, !927, !928, !929, !934, !935, !936, !937, !938, !942, !943, !944, !945, !946, !953, !964, !969, !975, !985, !990, !1001, !1008, !1015, !1019, !1023, !1027, !1032, !1033, !1034, !2402, !2408, !2409, !2410, !2414, !2415, !2424, !2439, !2443, !2451, !2455, !2459, !2463, !2471, !2481}
!809 = !DIDerivedType(tag: DW_TAG_member, name: "vertData", scope: !807, file: !4, line: 180, baseType: !756, size: 1600)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "edgeData", scope: !807, file: !4, line: 180, baseType: !756, size: 1600, offset: 1600)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "faceData", scope: !807, file: !4, line: 180, baseType: !756, size: 1600, offset: 3200)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "loopData", scope: !807, file: !4, line: 180, baseType: !756, size: 1600, offset: 4800)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "polyData", scope: !807, file: !4, line: 180, baseType: !756, size: 1600, offset: 6400)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "numVertData", scope: !807, file: !4, line: 181, baseType: !177, size: 32, offset: 8000)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "numEdgeData", scope: !807, file: !4, line: 181, baseType: !177, size: 32, offset: 8032)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "numTessFaceData", scope: !807, file: !4, line: 181, baseType: !177, size: 32, offset: 8064)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "numLoopData", scope: !807, file: !4, line: 181, baseType: !177, size: 32, offset: 8096)
!818 = !DIDerivedType(tag: DW_TAG_member, name: "numPolyData", scope: !807, file: !4, line: 181, baseType: !177, size: 32, offset: 8128)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "needsFree", scope: !807, file: !4, line: 182, baseType: !177, size: 32, offset: 8160)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "deformedOnly", scope: !807, file: !4, line: 183, baseType: !177, size: 32, offset: 8192)
!821 = !DIDerivedType(tag: DW_TAG_member, name: "bvhCache", scope: !807, file: !4, line: 184, baseType: !822, size: 64, offset: 8256)
!822 = !DIDerivedType(tag: DW_TAG_typedef, name: "BVHCache", file: !823, line: 124, baseType: !824)
!823 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_bvhutils.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!824 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !825, size: 64)
!825 = !DICompositeType(tag: DW_TAG_structure_type, name: "LinkNode", file: !823, line: 124, flags: DIFlagFwdDecl)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "drawObject", scope: !807, file: !4, line: 185, baseType: !827, size: 64, offset: 8320)
!827 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !828, size: 64)
!828 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUDrawObject", file: !4, line: 97, flags: DIFlagFwdDecl)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !807, file: !4, line: 186, baseType: !830, size: 32, offset: 8384)
!830 = !DIDerivedType(tag: DW_TAG_typedef, name: "DerivedMeshType", file: !4, line: 132, baseType: !3)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "auto_bump_scale", scope: !807, file: !4, line: 187, baseType: !234, size: 32, offset: 8416)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "dirty", scope: !807, file: !4, line: 188, baseType: !833, size: 32, offset: 8448)
!833 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMDirtyFlag", file: !4, line: 175, baseType: !10)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "totmat", scope: !807, file: !4, line: 189, baseType: !177, size: 32, offset: 8480)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !807, file: !4, line: 190, baseType: !224, size: 64, offset: 8512)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "cd_flag", scope: !807, file: !4, line: 193, baseType: !162, size: 8, offset: 8576)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "calcNormals", scope: !807, file: !4, line: 196, baseType: !838, size: 64, offset: 8640)
!838 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !839, size: 64)
!839 = !DISubroutineType(types: !840)
!840 = !{null, !841}
!841 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !842, size: 64)
!842 = !DIDerivedType(tag: DW_TAG_typedef, name: "DerivedMesh", file: !4, line: 177, baseType: !807)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "calcLoopNormals", scope: !807, file: !4, line: 199, baseType: !844, size: 64, offset: 8704)
!844 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !845, size: 64)
!845 = !DISubroutineType(types: !846)
!846 = !{null, !841, !847}
!847 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !234)
!848 = !DIDerivedType(tag: DW_TAG_member, name: "recalcTessellation", scope: !807, file: !4, line: 202, baseType: !838, size: 64, offset: 8768)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "getNumVerts", scope: !807, file: !4, line: 207, baseType: !850, size: 64, offset: 8832)
!850 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !851, size: 64)
!851 = !DISubroutineType(types: !852)
!852 = !{!177, !841}
!853 = !DIDerivedType(tag: DW_TAG_member, name: "getNumEdges", scope: !807, file: !4, line: 208, baseType: !850, size: 64, offset: 8896)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "getNumTessFaces", scope: !807, file: !4, line: 209, baseType: !850, size: 64, offset: 8960)
!855 = !DIDerivedType(tag: DW_TAG_member, name: "getNumLoops", scope: !807, file: !4, line: 210, baseType: !850, size: 64, offset: 9024)
!856 = !DIDerivedType(tag: DW_TAG_member, name: "getNumPolys", scope: !807, file: !4, line: 211, baseType: !850, size: 64, offset: 9088)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "getVert", scope: !807, file: !4, line: 218, baseType: !858, size: 64, offset: 9152)
!858 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !859, size: 64)
!859 = !DISubroutineType(types: !860)
!860 = !{null, !841, !177, !561}
!861 = !DIDerivedType(tag: DW_TAG_member, name: "getEdge", scope: !807, file: !4, line: 219, baseType: !862, size: 64, offset: 9216)
!862 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !863, size: 64)
!863 = !DISubroutineType(types: !864)
!864 = !{null, !841, !177, !570}
!865 = !DIDerivedType(tag: DW_TAG_member, name: "getTessFace", scope: !807, file: !4, line: 220, baseType: !866, size: 64, offset: 9280)
!866 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !867, size: 64)
!867 = !DISubroutineType(types: !868)
!868 = !{null, !841, !177, !524}
!869 = !DIDerivedType(tag: DW_TAG_member, name: "getVertArray", scope: !807, file: !4, line: 227, baseType: !870, size: 64, offset: 9344)
!870 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !871, size: 64)
!871 = !DISubroutineType(types: !872)
!872 = !{!561, !841}
!873 = !DIDerivedType(tag: DW_TAG_member, name: "getEdgeArray", scope: !807, file: !4, line: 228, baseType: !874, size: 64, offset: 9408)
!874 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !875, size: 64)
!875 = !DISubroutineType(types: !876)
!876 = !{!570, !841}
!877 = !DIDerivedType(tag: DW_TAG_member, name: "getTessFaceArray", scope: !807, file: !4, line: 229, baseType: !878, size: 64, offset: 9472)
!878 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !879, size: 64)
!879 = !DISubroutineType(types: !880)
!880 = !{!524, !841}
!881 = !DIDerivedType(tag: DW_TAG_member, name: "getLoopArray", scope: !807, file: !4, line: 230, baseType: !882, size: 64, offset: 9536)
!882 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !883, size: 64)
!883 = !DISubroutineType(types: !884)
!884 = !{!503, !841}
!885 = !DIDerivedType(tag: DW_TAG_member, name: "getPolyArray", scope: !807, file: !4, line: 231, baseType: !886, size: 64, offset: 9600)
!886 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !887, size: 64)
!887 = !DISubroutineType(types: !888)
!888 = !{!401, !841}
!889 = !DIDerivedType(tag: DW_TAG_member, name: "copyVertArray", scope: !807, file: !4, line: 236, baseType: !890, size: 64, offset: 9664)
!890 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !891, size: 64)
!891 = !DISubroutineType(types: !892)
!892 = !{null, !841, !561}
!893 = !DIDerivedType(tag: DW_TAG_member, name: "copyEdgeArray", scope: !807, file: !4, line: 237, baseType: !894, size: 64, offset: 9728)
!894 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !895, size: 64)
!895 = !DISubroutineType(types: !896)
!896 = !{null, !841, !570}
!897 = !DIDerivedType(tag: DW_TAG_member, name: "copyTessFaceArray", scope: !807, file: !4, line: 238, baseType: !898, size: 64, offset: 9792)
!898 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !899, size: 64)
!899 = !DISubroutineType(types: !900)
!900 = !{null, !841, !524}
!901 = !DIDerivedType(tag: DW_TAG_member, name: "copyLoopArray", scope: !807, file: !4, line: 239, baseType: !902, size: 64, offset: 9856)
!902 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !903, size: 64)
!903 = !DISubroutineType(types: !904)
!904 = !{null, !841, !503}
!905 = !DIDerivedType(tag: DW_TAG_member, name: "copyPolyArray", scope: !807, file: !4, line: 240, baseType: !906, size: 64, offset: 9920)
!906 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !907, size: 64)
!907 = !DISubroutineType(types: !908)
!908 = !{null, !841, !401}
!909 = !DIDerivedType(tag: DW_TAG_member, name: "dupVertArray", scope: !807, file: !4, line: 245, baseType: !870, size: 64, offset: 9984)
!910 = !DIDerivedType(tag: DW_TAG_member, name: "dupEdgeArray", scope: !807, file: !4, line: 246, baseType: !874, size: 64, offset: 10048)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "dupTessFaceArray", scope: !807, file: !4, line: 247, baseType: !878, size: 64, offset: 10112)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "dupLoopArray", scope: !807, file: !4, line: 248, baseType: !882, size: 64, offset: 10176)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "dupPolyArray", scope: !807, file: !4, line: 249, baseType: !886, size: 64, offset: 10240)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "getVertData", scope: !807, file: !4, line: 255, baseType: !915, size: 64, offset: 10304)
!915 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !916, size: 64)
!916 = !DISubroutineType(types: !917)
!917 = !{!146, !841, !177, !177}
!918 = !DIDerivedType(tag: DW_TAG_member, name: "getEdgeData", scope: !807, file: !4, line: 256, baseType: !915, size: 64, offset: 10368)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "getTessFaceData", scope: !807, file: !4, line: 257, baseType: !915, size: 64, offset: 10432)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "getPolyData", scope: !807, file: !4, line: 258, baseType: !915, size: 64, offset: 10496)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "getVertDataArray", scope: !807, file: !4, line: 264, baseType: !922, size: 64, offset: 10560)
!922 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !923, size: 64)
!923 = !DISubroutineType(types: !924)
!924 = !{!146, !841, !177}
!925 = !DIDerivedType(tag: DW_TAG_member, name: "getEdgeDataArray", scope: !807, file: !4, line: 265, baseType: !922, size: 64, offset: 10624)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "getTessFaceDataArray", scope: !807, file: !4, line: 266, baseType: !922, size: 64, offset: 10688)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "getLoopDataArray", scope: !807, file: !4, line: 267, baseType: !922, size: 64, offset: 10752)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "getPolyDataArray", scope: !807, file: !4, line: 268, baseType: !922, size: 64, offset: 10816)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "getVertDataLayout", scope: !807, file: !4, line: 272, baseType: !930, size: 64, offset: 10880)
!930 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !931, size: 64)
!931 = !DISubroutineType(types: !932)
!932 = !{!933, !841}
!933 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !756, size: 64)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "getEdgeDataLayout", scope: !807, file: !4, line: 273, baseType: !930, size: 64, offset: 10944)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "getTessFaceDataLayout", scope: !807, file: !4, line: 274, baseType: !930, size: 64, offset: 11008)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "getLoopDataLayout", scope: !807, file: !4, line: 275, baseType: !930, size: 64, offset: 11072)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "getPolyDataLayout", scope: !807, file: !4, line: 276, baseType: !930, size: 64, offset: 11136)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "copyFromVertCData", scope: !807, file: !4, line: 279, baseType: !939, size: 64, offset: 11200)
!939 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !940, size: 64)
!940 = !DISubroutineType(types: !941)
!941 = !{null, !841, !177, !933, !177}
!942 = !DIDerivedType(tag: DW_TAG_member, name: "copyFromEdgeCData", scope: !807, file: !4, line: 280, baseType: !939, size: 64, offset: 11264)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "copyFromFaceCData", scope: !807, file: !4, line: 281, baseType: !939, size: 64, offset: 11328)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "getNumGrids", scope: !807, file: !4, line: 284, baseType: !850, size: 64, offset: 11392)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "getGridSize", scope: !807, file: !4, line: 285, baseType: !850, size: 64, offset: 11456)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "getGridData", scope: !807, file: !4, line: 286, baseType: !947, size: 64, offset: 11520)
!947 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !948, size: 64)
!948 = !DISubroutineType(types: !949)
!949 = !{!950, !841}
!950 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !951, size: 64)
!951 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !952, size: 64)
!952 = !DICompositeType(tag: DW_TAG_structure_type, name: "CCGElem", file: !4, line: 82, flags: DIFlagFwdDecl)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "getGridAdjacency", scope: !807, file: !4, line: 287, baseType: !954, size: 64, offset: 11584)
!954 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !955, size: 64)
!955 = !DISubroutineType(types: !956)
!956 = !{!957, !841}
!957 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !958, size: 64)
!958 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMGridAdjacency", file: !4, line: 120, baseType: !959)
!959 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DMGridAdjacency", file: !4, line: 117, size: 256, elements: !960)
!960 = !{!961, !963}
!961 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !959, file: !4, line: 118, baseType: !962, size: 128)
!962 = !DICompositeType(tag: DW_TAG_array_type, baseType: !177, size: 128, elements: !270)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "rotation", scope: !959, file: !4, line: 119, baseType: !962, size: 128, offset: 128)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "getGridOffset", scope: !807, file: !4, line: 288, baseType: !965, size: 64, offset: 11648)
!965 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !966, size: 64)
!966 = !DISubroutineType(types: !967)
!967 = !{!968, !841}
!968 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 64)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "getGridKey", scope: !807, file: !4, line: 289, baseType: !970, size: 64, offset: 11712)
!970 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !971, size: 64)
!971 = !DISubroutineType(types: !972)
!972 = !{null, !841, !973}
!973 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !974, size: 64)
!974 = !DICompositeType(tag: DW_TAG_structure_type, name: "CCGKey", file: !4, line: 83, flags: DIFlagFwdDecl)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "getGridFlagMats", scope: !807, file: !4, line: 290, baseType: !976, size: 64, offset: 11776)
!976 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !977, size: 64)
!977 = !DISubroutineType(types: !978)
!978 = !{!979, !841}
!979 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !980, size: 64)
!980 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMFlagMat", file: !4, line: 126, baseType: !981)
!981 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DMFlagMat", file: !4, line: 123, size: 32, elements: !982)
!982 = !{!983, !984}
!983 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nr", scope: !981, file: !4, line: 124, baseType: !175, size: 16)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !981, file: !4, line: 125, baseType: !162, size: 8, offset: 16)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "getGridHidden", scope: !807, file: !4, line: 291, baseType: !986, size: 64, offset: 11840)
!986 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !987, size: 64)
!987 = !DISubroutineType(types: !988)
!988 = !{!989, !841}
!989 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !450, size: 64)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "foreachMappedVert", scope: !807, file: !4, line: 299, baseType: !991, size: 64, offset: 11904)
!991 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !992, size: 64)
!992 = !DISubroutineType(types: !993)
!993 = !{null, !841, !994, !146, !1000}
!994 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !995, size: 64)
!995 = !DISubroutineType(types: !996)
!996 = !{null, !146, !177, !997, !997, !998}
!997 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !847, size: 64)
!998 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !999, size: 64)
!999 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !175)
!1000 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMForeachFlag", file: !4, line: 162, baseType: !15)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "foreachMappedEdge", scope: !807, file: !4, line: 309, baseType: !1002, size: 64, offset: 11968)
!1002 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1003, size: 64)
!1003 = !DISubroutineType(types: !1004)
!1004 = !{null, !841, !1005, !146}
!1005 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1006, size: 64)
!1006 = !DISubroutineType(types: !1007)
!1007 = !{null, !146, !177, !997, !997}
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "foreachMappedLoop", scope: !807, file: !4, line: 317, baseType: !1009, size: 64, offset: 12032)
!1009 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1010, size: 64)
!1010 = !DISubroutineType(types: !1011)
!1011 = !{null, !841, !1012, !146, !1000}
!1012 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1013, size: 64)
!1013 = !DISubroutineType(types: !1014)
!1014 = !{null, !146, !177, !177, !997, !997}
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "foreachMappedFaceCenter", scope: !807, file: !4, line: 327, baseType: !1016, size: 64, offset: 12096)
!1016 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1017, size: 64)
!1017 = !DISubroutineType(types: !1018)
!1018 = !{null, !841, !1005, !146, !1000}
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "getMinMax", scope: !807, file: !4, line: 337, baseType: !1020, size: 64, offset: 12160)
!1020 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1021, size: 64)
!1021 = !DISubroutineType(types: !1022)
!1022 = !{null, !841, !280, !280}
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "getVertCo", scope: !807, file: !4, line: 344, baseType: !1024, size: 64, offset: 12224)
!1024 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1025, size: 64)
!1025 = !DISubroutineType(types: !1026)
!1026 = !{null, !841, !177, !280}
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "getVertCos", scope: !807, file: !4, line: 347, baseType: !1028, size: 64, offset: 12288)
!1028 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1029, size: 64)
!1029 = !DISubroutineType(types: !1030)
!1030 = !{null, !841, !1031}
!1031 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !233, size: 64)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "getVertNo", scope: !807, file: !4, line: 350, baseType: !1024, size: 64, offset: 12352)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "getPolyNo", scope: !807, file: !4, line: 351, baseType: !1024, size: 64, offset: 12416)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "getPolyMap", scope: !807, file: !4, line: 355, baseType: !1035, size: 64, offset: 12480)
!1035 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1036, size: 64)
!1036 = !DISubroutineType(types: !1037)
!1037 = !{!1038, !1041, !841}
!1038 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1039, size: 64)
!1039 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1040)
!1040 = !DICompositeType(tag: DW_TAG_structure_type, name: "MeshElemMap", file: !4, line: 355, flags: DIFlagFwdDecl)
!1041 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1042, size: 64)
!1042 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Object", file: !253, line: 115, size: 11392, elements: !1043)
!1043 = !{!1044, !1045, !1046, !1049, !1050, !1051, !1052, !1053, !1054, !1055, !1056, !1057, !1058, !1059, !1060, !1061, !1062, !1076, !1077, !1117, !1118, !1121, !1122, !1138, !1139, !1140, !1141, !1142, !1143, !1144, !1145, !1147, !1148, !1149, !1150, !1151, !1152, !1153, !1154, !1155, !1156, !1157, !1158, !1159, !1160, !1161, !1162, !1163, !1164, !1165, !1166, !1167, !1168, !1169, !1170, !1171, !1172, !1173, !1174, !1175, !1176, !1177, !1178, !1179, !1180, !1181, !1182, !1183, !1184, !1185, !1186, !1187, !1188, !1189, !1190, !1191, !1192, !1193, !1194, !1195, !1196, !1197, !1199, !1200, !1201, !1202, !1203, !1204, !1205, !1206, !1207, !1208, !1209, !1210, !1211, !1212, !1213, !1214, !1215, !1216, !1217, !1218, !1221, !1222, !1223, !1224, !1225, !1226, !1227, !1228, !1229, !1232, !1235, !1238, !1239, !1240, !1241, !1242, !1245, !1267, !1268, !1269, !1275, !1276, !1277, !1278, !1279, !1280, !1281, !1284, !1287, !1288, !2390, !2391}
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1042, file: !253, line: 116, baseType: !141, size: 960)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !1042, file: !253, line: 117, baseType: !213, size: 64, offset: 960)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !1042, file: !253, line: 119, baseType: !1047, size: 64, offset: 1024)
!1047 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1048, size: 64)
!1048 = !DICompositeType(tag: DW_TAG_structure_type, name: "SculptSession", file: !253, line: 57, flags: DIFlagFwdDecl)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1042, file: !253, line: 121, baseType: !175, size: 16, offset: 1088)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "partype", scope: !1042, file: !253, line: 121, baseType: !175, size: 16, offset: 1104)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "par1", scope: !1042, file: !253, line: 122, baseType: !177, size: 32, offset: 1120)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "par2", scope: !1042, file: !253, line: 122, baseType: !177, size: 32, offset: 1152)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "par3", scope: !1042, file: !253, line: 122, baseType: !177, size: 32, offset: 1184)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "parsubstr", scope: !1042, file: !253, line: 123, baseType: !192, size: 512, offset: 1216)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !1042, file: !253, line: 124, baseType: !1041, size: 64, offset: 1728)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "track", scope: !1042, file: !253, line: 124, baseType: !1041, size: 64, offset: 1792)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !1042, file: !253, line: 127, baseType: !1041, size: 64, offset: 1856)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_group", scope: !1042, file: !253, line: 127, baseType: !1041, size: 64, offset: 1920)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_from", scope: !1042, file: !253, line: 127, baseType: !1041, size: 64, offset: 1984)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !1042, file: !253, line: 128, baseType: !221, size: 64, offset: 2048)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !1042, file: !253, line: 130, baseType: !251, size: 64, offset: 2112)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !1042, file: !253, line: 131, baseType: !1063, size: 64, offset: 2176)
!1063 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1064, size: 64)
!1064 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAction", file: !1065, line: 486, size: 1600, elements: !1066)
!1065 = !DIFile(filename: "blender/source/blender/makesdna/DNA_action_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1066 = !{!1067, !1068, !1069, !1070, !1071, !1072, !1073, !1074, !1075}
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1064, file: !1065, line: 487, baseType: !141, size: 960)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "curves", scope: !1064, file: !1065, line: 489, baseType: !202, size: 128, offset: 960)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !1064, file: !1065, line: 490, baseType: !202, size: 128, offset: 1088)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "groups", scope: !1064, file: !1065, line: 491, baseType: !202, size: 128, offset: 1216)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !1064, file: !1065, line: 492, baseType: !202, size: 128, offset: 1344)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1064, file: !1065, line: 494, baseType: !177, size: 32, offset: 1472)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "active_marker", scope: !1064, file: !1065, line: 495, baseType: !177, size: 32, offset: 1504)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "idroot", scope: !1064, file: !1065, line: 497, baseType: !177, size: 32, offset: 1536)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1064, file: !1065, line: 498, baseType: !177, size: 32, offset: 1568)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "poselib", scope: !1042, file: !253, line: 132, baseType: !1063, size: 64, offset: 2240)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "pose", scope: !1042, file: !253, line: 133, baseType: !1078, size: 64, offset: 2304)
!1078 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1079, size: 64)
!1079 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bPose", file: !1065, line: 334, size: 1728, elements: !1080)
!1080 = !{!1081, !1082, !1084, !1085, !1086, !1087, !1088, !1089, !1090, !1091, !1092, !1093, !1094, !1095, !1096, !1116}
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !1079, file: !1065, line: 335, baseType: !202, size: 128)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "chanhash", scope: !1079, file: !1065, line: 336, baseType: !1083, size: 64, offset: 128)
!1083 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !738, size: 64)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1079, file: !1065, line: 338, baseType: !175, size: 16, offset: 192)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1079, file: !1065, line: 338, baseType: !175, size: 16, offset: 208)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_layer", scope: !1079, file: !1065, line: 339, baseType: !5, size: 32, offset: 224)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1079, file: !1065, line: 340, baseType: !177, size: 32, offset: 256)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "ctime", scope: !1079, file: !1065, line: 342, baseType: !234, size: 32, offset: 288)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "stride_offset", scope: !1079, file: !1065, line: 343, baseType: !233, size: 96, offset: 320)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "cyclic_offset", scope: !1079, file: !1065, line: 344, baseType: !233, size: 96, offset: 416)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "agroups", scope: !1079, file: !1065, line: 347, baseType: !202, size: 128, offset: 512)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "active_group", scope: !1079, file: !1065, line: 349, baseType: !177, size: 32, offset: 640)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "iksolver", scope: !1079, file: !1065, line: 350, baseType: !177, size: 32, offset: 672)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "ikdata", scope: !1079, file: !1065, line: 351, baseType: !146, size: 64, offset: 704)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "ikparam", scope: !1079, file: !1065, line: 352, baseType: !146, size: 64, offset: 768)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !1079, file: !1065, line: 354, baseType: !1097, size: 384, offset: 832)
!1097 = !DIDerivedType(tag: DW_TAG_typedef, name: "bAnimVizSettings", file: !1065, line: 116, baseType: !1098)
!1098 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAnimVizSettings", file: !1065, line: 94, size: 384, elements: !1099)
!1099 = !{!1100, !1101, !1102, !1103, !1104, !1105, !1106, !1107, !1108, !1109, !1110, !1111, !1112, !1113, !1114, !1115}
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_sf", scope: !1098, file: !1065, line: 96, baseType: !177, size: 32)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ef", scope: !1098, file: !1065, line: 96, baseType: !177, size: 32, offset: 32)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_bc", scope: !1098, file: !1065, line: 97, baseType: !177, size: 32, offset: 64)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ac", scope: !1098, file: !1065, line: 97, baseType: !177, size: 32, offset: 96)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_type", scope: !1098, file: !1065, line: 99, baseType: !175, size: 16, offset: 128)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_step", scope: !1098, file: !1065, line: 100, baseType: !175, size: 16, offset: 144)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_flag", scope: !1098, file: !1065, line: 102, baseType: !175, size: 16, offset: 160)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !1098, file: !1065, line: 105, baseType: !175, size: 16, offset: 176)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "path_type", scope: !1098, file: !1065, line: 108, baseType: !175, size: 16, offset: 192)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "path_step", scope: !1098, file: !1065, line: 109, baseType: !175, size: 16, offset: 208)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "path_viewflag", scope: !1098, file: !1065, line: 111, baseType: !175, size: 16, offset: 224)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "path_bakeflag", scope: !1098, file: !1065, line: 112, baseType: !175, size: 16, offset: 240)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "path_sf", scope: !1098, file: !1065, line: 114, baseType: !177, size: 32, offset: 256)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "path_ef", scope: !1098, file: !1065, line: 114, baseType: !177, size: 32, offset: 288)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "path_bc", scope: !1098, file: !1065, line: 115, baseType: !177, size: 32, offset: 320)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "path_ac", scope: !1098, file: !1065, line: 115, baseType: !177, size: 32, offset: 352)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_act_bone", scope: !1079, file: !1065, line: 355, baseType: !192, size: 512, offset: 1216)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1042, file: !253, line: 134, baseType: !146, size: 64, offset: 2368)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !1042, file: !253, line: 136, baseType: !1119, size: 64, offset: 2432)
!1119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1120, size: 64)
!1120 = !DICompositeType(tag: DW_TAG_structure_type, name: "bGPdata", file: !253, line: 58, flags: DIFlagFwdDecl)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !1042, file: !253, line: 138, baseType: !1097, size: 384, offset: 2496)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "mpath", scope: !1042, file: !253, line: 139, baseType: !1123, size: 64, offset: 2880)
!1123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1124, size: 64)
!1124 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPath", file: !1065, line: 80, baseType: !1125)
!1125 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPath", file: !1065, line: 72, size: 192, elements: !1126)
!1126 = !{!1127, !1134, !1135, !1136, !1137}
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !1125, file: !1065, line: 73, baseType: !1128, size: 64)
!1128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1129, size: 64)
!1129 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPathVert", file: !1065, line: 59, baseType: !1130)
!1130 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPathVert", file: !1065, line: 56, size: 128, elements: !1131)
!1131 = !{!1132, !1133}
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !1130, file: !1065, line: 57, baseType: !233, size: 96)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1130, file: !1065, line: 58, baseType: !177, size: 32, offset: 96)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1125, file: !1065, line: 74, baseType: !177, size: 32, offset: 64)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1125, file: !1065, line: 76, baseType: !177, size: 32, offset: 96)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1125, file: !1065, line: 77, baseType: !177, size: 32, offset: 128)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1125, file: !1065, line: 79, baseType: !177, size: 32, offset: 160)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "constraintChannels", scope: !1042, file: !253, line: 141, baseType: !202, size: 128, offset: 2944)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "effect", scope: !1042, file: !253, line: 142, baseType: !202, size: 128, offset: 3072)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "defbase", scope: !1042, file: !253, line: 143, baseType: !202, size: 128, offset: 3200)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !1042, file: !253, line: 144, baseType: !202, size: 128, offset: 3328)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1042, file: !253, line: 146, baseType: !177, size: 32, offset: 3456)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "restore_mode", scope: !1042, file: !253, line: 147, baseType: !177, size: 32, offset: 3488)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !1042, file: !253, line: 150, baseType: !224, size: 64, offset: 3520)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "matbits", scope: !1042, file: !253, line: 151, baseType: !1146, size: 64, offset: 3584)
!1146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "totcol", scope: !1042, file: !253, line: 152, baseType: !177, size: 32, offset: 3648)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "actcol", scope: !1042, file: !253, line: 153, baseType: !177, size: 32, offset: 3680)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !1042, file: !253, line: 156, baseType: !233, size: 96, offset: 3712)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "dloc", scope: !1042, file: !253, line: 156, baseType: !233, size: 96, offset: 3808)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "orig", scope: !1042, file: !253, line: 156, baseType: !233, size: 96, offset: 3904)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1042, file: !253, line: 157, baseType: !233, size: 96, offset: 4000)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "dsize", scope: !1042, file: !253, line: 158, baseType: !233, size: 96, offset: 4096)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "dscale", scope: !1042, file: !253, line: 159, baseType: !233, size: 96, offset: 4192)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !1042, file: !253, line: 160, baseType: !233, size: 96, offset: 4288)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "drot", scope: !1042, file: !253, line: 160, baseType: !233, size: 96, offset: 4384)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "quat", scope: !1042, file: !253, line: 161, baseType: !269, size: 128, offset: 4480)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "dquat", scope: !1042, file: !253, line: 161, baseType: !269, size: 128, offset: 4608)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "rotAxis", scope: !1042, file: !253, line: 162, baseType: !233, size: 96, offset: 4736)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "drotAxis", scope: !1042, file: !253, line: 162, baseType: !233, size: 96, offset: 4832)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "rotAngle", scope: !1042, file: !253, line: 163, baseType: !234, size: 32, offset: 4928)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "drotAngle", scope: !1042, file: !253, line: 163, baseType: !234, size: 32, offset: 4960)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "obmat", scope: !1042, file: !253, line: 164, baseType: !313, size: 512, offset: 4992)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "parentinv", scope: !1042, file: !253, line: 165, baseType: !313, size: 512, offset: 5504)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "constinv", scope: !1042, file: !253, line: 166, baseType: !313, size: 512, offset: 6016)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "imat", scope: !1042, file: !253, line: 167, baseType: !313, size: 512, offset: 6528)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "imat_ren", scope: !1042, file: !253, line: 176, baseType: !313, size: 512, offset: 7040)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !1042, file: !253, line: 178, baseType: !5, size: 32, offset: 7552)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1042, file: !253, line: 180, baseType: !175, size: 16, offset: 7584)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "colbits", scope: !1042, file: !253, line: 181, baseType: !175, size: 16, offset: 7600)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "transflag", scope: !1042, file: !253, line: 183, baseType: !175, size: 16, offset: 7616)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "protectflag", scope: !1042, file: !253, line: 183, baseType: !175, size: 16, offset: 7632)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "trackflag", scope: !1042, file: !253, line: 184, baseType: !175, size: 16, offset: 7648)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "upflag", scope: !1042, file: !253, line: 184, baseType: !175, size: 16, offset: 7664)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "nlaflag", scope: !1042, file: !253, line: 185, baseType: !175, size: 16, offset: 7680)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "ipoflag", scope: !1042, file: !253, line: 186, baseType: !175, size: 16, offset: 7696)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "scaflag", scope: !1042, file: !253, line: 187, baseType: !175, size: 16, offset: 7712)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "scavisflag", scope: !1042, file: !253, line: 188, baseType: !162, size: 8, offset: 7728)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "depsflag", scope: !1042, file: !253, line: 189, baseType: !162, size: 8, offset: 7736)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "dupon", scope: !1042, file: !253, line: 192, baseType: !177, size: 32, offset: 7744)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "dupoff", scope: !1042, file: !253, line: 192, baseType: !177, size: 32, offset: 7776)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "dupsta", scope: !1042, file: !253, line: 192, baseType: !177, size: 32, offset: 7808)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "dupend", scope: !1042, file: !253, line: 192, baseType: !177, size: 32, offset: 7840)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1042, file: !253, line: 194, baseType: !177, size: 32, offset: 7872)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "mass", scope: !1042, file: !253, line: 202, baseType: !234, size: 32, offset: 7904)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "damping", scope: !1042, file: !253, line: 202, baseType: !234, size: 32, offset: 7936)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "inertia", scope: !1042, file: !253, line: 202, baseType: !234, size: 32, offset: 7968)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "formfactor", scope: !1042, file: !253, line: 211, baseType: !234, size: 32, offset: 8000)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "rdamping", scope: !1042, file: !253, line: 212, baseType: !234, size: 32, offset: 8032)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !1042, file: !253, line: 213, baseType: !234, size: 32, offset: 8064)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "max_vel", scope: !1042, file: !253, line: 214, baseType: !234, size: 32, offset: 8096)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "min_vel", scope: !1042, file: !253, line: 215, baseType: !234, size: 32, offset: 8128)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleRad", scope: !1042, file: !253, line: 216, baseType: !234, size: 32, offset: 8160)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "step_height", scope: !1042, file: !253, line: 219, baseType: !234, size: 32, offset: 8192)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "jump_speed", scope: !1042, file: !253, line: 220, baseType: !234, size: 32, offset: 8224)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "fall_speed", scope: !1042, file: !253, line: 221, baseType: !234, size: 32, offset: 8256)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "col_group", scope: !1042, file: !253, line: 224, baseType: !1198, size: 16, offset: 8288)
!1198 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "col_mask", scope: !1042, file: !253, line: 224, baseType: !1198, size: 16, offset: 8304)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "rotmode", scope: !1042, file: !253, line: 226, baseType: !175, size: 16, offset: 8320)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "boundtype", scope: !1042, file: !253, line: 228, baseType: !162, size: 8, offset: 8336)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "collision_boundtype", scope: !1042, file: !253, line: 229, baseType: !162, size: 8, offset: 8344)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "dtx", scope: !1042, file: !253, line: 231, baseType: !175, size: 16, offset: 8352)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "dt", scope: !1042, file: !253, line: 232, baseType: !162, size: 8, offset: 8368)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawtype", scope: !1042, file: !253, line: 233, baseType: !162, size: 8, offset: 8376)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawsize", scope: !1042, file: !253, line: 234, baseType: !234, size: 32, offset: 8384)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "dupfacesca", scope: !1042, file: !253, line: 235, baseType: !234, size: 32, offset: 8416)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !1042, file: !253, line: 237, baseType: !202, size: 128, offset: 8448)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "sensors", scope: !1042, file: !253, line: 238, baseType: !202, size: 128, offset: 8576)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "controllers", scope: !1042, file: !253, line: 239, baseType: !202, size: 128, offset: 8704)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "actuators", scope: !1042, file: !253, line: 240, baseType: !202, size: 128, offset: 8832)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "sf", scope: !1042, file: !253, line: 242, baseType: !234, size: 32, offset: 8960)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1042, file: !253, line: 244, baseType: !175, size: 16, offset: 8992)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "actdef", scope: !1042, file: !253, line: 245, baseType: !1198, size: 16, offset: 9008)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !1042, file: !253, line: 246, baseType: !269, size: 128, offset: 9024)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag", scope: !1042, file: !253, line: 248, baseType: !177, size: 32, offset: 9152)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag2", scope: !1042, file: !253, line: 249, baseType: !177, size: 32, offset: 9184)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "bsoft", scope: !1042, file: !253, line: 251, baseType: !1219, size: 64, offset: 9216)
!1219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1220, size: 64)
!1220 = !DICompositeType(tag: DW_TAG_structure_type, name: "BulletSoftBody", file: !253, line: 251, flags: DIFlagFwdDecl)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "restrictflag", scope: !1042, file: !253, line: 253, baseType: !162, size: 8, offset: 9280)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !1042, file: !253, line: 254, baseType: !162, size: 8, offset: 9288)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "softflag", scope: !1042, file: !253, line: 255, baseType: !175, size: 16, offset: 9296)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "anisotropicFriction", scope: !1042, file: !253, line: 256, baseType: !233, size: 96, offset: 9312)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "constraints", scope: !1042, file: !253, line: 258, baseType: !202, size: 128, offset: 9408)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "nlastrips", scope: !1042, file: !253, line: 259, baseType: !202, size: 128, offset: 9536)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "hooks", scope: !1042, file: !253, line: 260, baseType: !202, size: 128, offset: 9664)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "particlesystem", scope: !1042, file: !253, line: 261, baseType: !202, size: 128, offset: 9792)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "pd", scope: !1042, file: !253, line: 263, baseType: !1230, size: 64, offset: 9920)
!1230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1231, size: 64)
!1231 = !DICompositeType(tag: DW_TAG_structure_type, name: "PartDeflect", file: !253, line: 52, flags: DIFlagFwdDecl)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "soft", scope: !1042, file: !253, line: 264, baseType: !1233, size: 64, offset: 9984)
!1233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1234, size: 64)
!1234 = !DICompositeType(tag: DW_TAG_structure_type, name: "SoftBody", file: !253, line: 53, flags: DIFlagFwdDecl)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "dup_group", scope: !1042, file: !253, line: 265, baseType: !1236, size: 64, offset: 10048)
!1236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1237, size: 64)
!1237 = !DICompositeType(tag: DW_TAG_structure_type, name: "Group", file: !1065, line: 46, flags: DIFlagFwdDecl)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "body_type", scope: !1042, file: !253, line: 267, baseType: !162, size: 8, offset: 10112)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "shapeflag", scope: !1042, file: !253, line: 268, baseType: !162, size: 8, offset: 10120)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "shapenr", scope: !1042, file: !253, line: 269, baseType: !175, size: 16, offset: 10128)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "smoothresh", scope: !1042, file: !253, line: 270, baseType: !234, size: 32, offset: 10144)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "fluidsimSettings", scope: !1042, file: !253, line: 272, baseType: !1243, size: 64, offset: 10176)
!1243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1244, size: 64)
!1244 = !DICompositeType(tag: DW_TAG_structure_type, name: "FluidsimSettings", file: !253, line: 54, flags: DIFlagFwdDecl)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "curve_cache", scope: !1042, file: !253, line: 275, baseType: !1246, size: 64, offset: 10240)
!1246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1247, size: 64)
!1247 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveCache", file: !1248, line: 49, size: 448, elements: !1249)
!1248 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_curve.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1249 = !{!1250, !1251, !1252, !1253}
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "disp", scope: !1247, file: !1248, line: 50, baseType: !202, size: 128)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "bev", scope: !1247, file: !1248, line: 51, baseType: !202, size: 128, offset: 128)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "deformed_nurbs", scope: !1247, file: !1248, line: 52, baseType: !202, size: 128, offset: 256)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "path", scope: !1247, file: !1248, line: 53, baseType: !1254, size: 64, offset: 384)
!1254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1255, size: 64)
!1255 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Path", file: !215, line: 65, size: 128, elements: !1256)
!1256 = !{!1257, !1265, !1266}
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1255, file: !215, line: 66, baseType: !1258, size: 64)
!1258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1259, size: 64)
!1259 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PathPoint", file: !215, line: 56, size: 320, elements: !1260)
!1260 = !{!1261, !1262, !1263, !1264}
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1259, file: !215, line: 57, baseType: !269, size: 128)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "quat", scope: !1259, file: !215, line: 58, baseType: !269, size: 128, offset: 128)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "radius", scope: !1259, file: !215, line: 59, baseType: !234, size: 32, offset: 256)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1259, file: !215, line: 59, baseType: !234, size: 32, offset: 288)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1255, file: !215, line: 67, baseType: !177, size: 32, offset: 64)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "totdist", scope: !1255, file: !215, line: 68, baseType: !234, size: 32, offset: 96)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "derivedDeform", scope: !1042, file: !253, line: 277, baseType: !806, size: 64, offset: 10304)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "derivedFinal", scope: !1042, file: !253, line: 277, baseType: !806, size: 64, offset: 10368)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "lastDataMask", scope: !1042, file: !253, line: 278, baseType: !1270, size: 64, offset: 10432)
!1270 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !1271, line: 27, baseType: !1272)
!1271 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!1272 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !1273, line: 45, baseType: !1274)
!1273 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!1274 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !1042, file: !253, line: 279, baseType: !1270, size: 64, offset: 10496)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !1042, file: !253, line: 280, baseType: !5, size: 32, offset: 10560)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "init_state", scope: !1042, file: !253, line: 281, baseType: !5, size: 32, offset: 10592)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "gpulamp", scope: !1042, file: !253, line: 283, baseType: !202, size: 128, offset: 10624)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "pc_ids", scope: !1042, file: !253, line: 284, baseType: !202, size: 128, offset: 10752)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "duplilist", scope: !1042, file: !253, line: 285, baseType: !219, size: 64, offset: 10880)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_object", scope: !1042, file: !253, line: 287, baseType: !1282, size: 64, offset: 10944)
!1282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1283, size: 64)
!1283 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyOb", file: !253, line: 59, flags: DIFlagFwdDecl)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_constraint", scope: !1042, file: !253, line: 288, baseType: !1285, size: 64, offset: 11008)
!1285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1286, size: 64)
!1286 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyCon", file: !253, line: 288, flags: DIFlagFwdDecl)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "ima_ofs", scope: !1042, file: !253, line: 290, baseType: !513, size: 64, offset: 11072)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "iuser", scope: !1042, file: !253, line: 291, baseType: !1289, size: 64, offset: 11136)
!1289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1290, size: 64)
!1290 = !DIDerivedType(tag: DW_TAG_typedef, name: "ImageUser", file: !416, line: 65, baseType: !1291)
!1291 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageUser", file: !416, line: 50, size: 320, elements: !1292)
!1292 = !{!1293, !2377, !2378, !2379, !2380, !2381, !2382, !2383, !2384, !2385, !2386, !2387, !2388, !2389}
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !1291, file: !416, line: 51, baseType: !1294, size: 64)
!1294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1295, size: 64)
!1295 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Scene", file: !1296, line: 1216, size: 39680, elements: !1297)
!1296 = !DIFile(filename: "blender/source/blender/makesdna/DNA_scene_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1297 = !{!1298, !1299, !1300, !1301, !1304, !1305, !1306, !1318, !1319, !1320, !1321, !1322, !1323, !1324, !1325, !1326, !1327, !1328, !1330, !1403, !1748, !1961, !1964, !2253, !2265, !2266, !2267, !2268, !2269, !2270, !2271, !2272, !2275, !2276, !2277, !2278, !2279, !2287, !2353, !2360, !2361, !2368, !2369, !2370, !2371, !2372, !2373, !2374}
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1295, file: !1296, line: 1217, baseType: !141, size: 960)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !1295, file: !1296, line: 1218, baseType: !213, size: 64, offset: 960)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !1295, file: !1296, line: 1220, baseType: !1041, size: 64, offset: 1024)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "world", scope: !1295, file: !1296, line: 1221, baseType: !1302, size: 64, offset: 1088)
!1302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1303, size: 64)
!1303 = !DICompositeType(tag: DW_TAG_structure_type, name: "World", file: !1296, line: 52, flags: DIFlagFwdDecl)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !1295, file: !1296, line: 1223, baseType: !1294, size: 64, offset: 1152)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1295, file: !1296, line: 1225, baseType: !202, size: 128, offset: 1216)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "basact", scope: !1295, file: !1296, line: 1226, baseType: !1307, size: 64, offset: 1344)
!1307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1308, size: 64)
!1308 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Base", file: !1296, line: 69, size: 320, elements: !1309)
!1309 = !{!1310, !1311, !1312, !1313, !1314, !1315, !1316, !1317}
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1308, file: !1296, line: 70, baseType: !1307, size: 64)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1308, file: !1296, line: 70, baseType: !1307, size: 64, offset: 64)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !1308, file: !1296, line: 71, baseType: !5, size: 32, offset: 128)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "selcol", scope: !1308, file: !1296, line: 71, baseType: !5, size: 32, offset: 160)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1308, file: !1296, line: 72, baseType: !177, size: 32, offset: 192)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "sx", scope: !1308, file: !1296, line: 73, baseType: !175, size: 16, offset: 224)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "sy", scope: !1308, file: !1296, line: 73, baseType: !175, size: 16, offset: 240)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1308, file: !1296, line: 74, baseType: !1041, size: 64, offset: 256)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "obedit", scope: !1295, file: !1296, line: 1227, baseType: !1041, size: 64, offset: 1408)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !1295, file: !1296, line: 1229, baseType: !233, size: 96, offset: 1472)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "twcent", scope: !1295, file: !1296, line: 1230, baseType: !233, size: 96, offset: 1568)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "twmin", scope: !1295, file: !1296, line: 1231, baseType: !233, size: 96, offset: 1664)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "twmax", scope: !1295, file: !1296, line: 1231, baseType: !233, size: 96, offset: 1760)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !1295, file: !1296, line: 1233, baseType: !5, size: 32, offset: 1856)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "layact", scope: !1295, file: !1296, line: 1234, baseType: !177, size: 32, offset: 1888)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "lay_updated", scope: !1295, file: !1296, line: 1235, baseType: !5, size: 32, offset: 1920)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1295, file: !1296, line: 1237, baseType: !175, size: 16, offset: 1952)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !1295, file: !1296, line: 1239, baseType: !162, size: 8, offset: 1968)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1295, file: !1296, line: 1240, baseType: !1329, size: 8, offset: 1976)
!1329 = !DICompositeType(tag: DW_TAG_array_type, baseType: !162, size: 8, elements: !330)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !1295, file: !1296, line: 1242, baseType: !1331, size: 64, offset: 1984)
!1331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1332, size: 64)
!1332 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTree", file: !1333, line: 328, size: 3456, elements: !1334)
!1333 = !DIFile(filename: "blender/source/blender/makesdna/DNA_node_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1334 = !{!1335, !1336, !1337, !1340, !1341, !1344, !1345, !1346, !1347, !1348, !1349, !1350, !1351, !1352, !1353, !1354, !1355, !1356, !1357, !1358, !1359, !1360, !1369, !1370, !1371, !1374, !1379, !1380, !1383, !1387, !1391, !1395, !1399, !1400, !1401, !1402}
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1332, file: !1333, line: 329, baseType: !141, size: 960)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !1332, file: !1333, line: 330, baseType: !213, size: 64, offset: 960)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "typeinfo", scope: !1332, file: !1333, line: 332, baseType: !1338, size: 64, offset: 1024)
!1338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1339, size: 64)
!1339 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTreeType", file: !1333, line: 332, flags: DIFlagFwdDecl)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !1332, file: !1333, line: 333, baseType: !192, size: 512, offset: 1088)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "interface_type", scope: !1332, file: !1333, line: 335, baseType: !1342, size: 64, offset: 1600)
!1342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1343, size: 64)
!1343 = !DICompositeType(tag: DW_TAG_structure_type, name: "StructRNA", file: !1333, line: 335, flags: DIFlagFwdDecl)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !1332, file: !1333, line: 337, baseType: !1119, size: 64, offset: 1664)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "view_center", scope: !1332, file: !1333, line: 338, baseType: !513, size: 64, offset: 1728)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "nodes", scope: !1332, file: !1333, line: 340, baseType: !202, size: 128, offset: 1792)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "links", scope: !1332, file: !1333, line: 340, baseType: !202, size: 128, offset: 1920)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1332, file: !1333, line: 342, baseType: !177, size: 32, offset: 2048)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1332, file: !1333, line: 342, baseType: !177, size: 32, offset: 2080)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "cur_index", scope: !1332, file: !1333, line: 343, baseType: !177, size: 32, offset: 2112)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1332, file: !1333, line: 345, baseType: !177, size: 32, offset: 2144)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !1332, file: !1333, line: 346, baseType: !177, size: 32, offset: 2176)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "is_updating", scope: !1332, file: !1333, line: 347, baseType: !175, size: 16, offset: 2208)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !1332, file: !1333, line: 348, baseType: !175, size: 16, offset: 2224)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1332, file: !1333, line: 349, baseType: !177, size: 32, offset: 2240)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "nodetype", scope: !1332, file: !1333, line: 351, baseType: !177, size: 32, offset: 2272)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "edit_quality", scope: !1332, file: !1333, line: 353, baseType: !175, size: 16, offset: 2304)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "render_quality", scope: !1332, file: !1333, line: 354, baseType: !175, size: 16, offset: 2320)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "chunksize", scope: !1332, file: !1333, line: 355, baseType: !177, size: 32, offset: 2336)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "viewer_border", scope: !1332, file: !1333, line: 357, baseType: !1361, size: 128, offset: 2368)
!1361 = !DIDerivedType(tag: DW_TAG_typedef, name: "rctf", file: !1362, line: 95, baseType: !1363)
!1362 = !DIFile(filename: "blender/source/blender/makesdna/DNA_vec_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1363 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rctf", file: !1362, line: 92, size: 128, elements: !1364)
!1364 = !{!1365, !1366, !1367, !1368}
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !1363, file: !1362, line: 93, baseType: !234, size: 32)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !1363, file: !1362, line: 93, baseType: !234, size: 32, offset: 32)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !1363, file: !1362, line: 94, baseType: !234, size: 32, offset: 64)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !1363, file: !1362, line: 94, baseType: !234, size: 32, offset: 96)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "inputs", scope: !1332, file: !1333, line: 363, baseType: !202, size: 128, offset: 2496)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "outputs", scope: !1332, file: !1333, line: 363, baseType: !202, size: 128, offset: 2624)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "previews", scope: !1332, file: !1333, line: 368, baseType: !1372, size: 64, offset: 2752)
!1372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1373, size: 64)
!1373 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeInstanceHash", file: !1333, line: 48, flags: DIFlagFwdDecl)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "active_viewer_key", scope: !1332, file: !1333, line: 372, baseType: !1375, size: 32, offset: 2816)
!1375 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeInstanceKey", file: !1333, line: 274, baseType: !1376)
!1376 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeInstanceKey", file: !1333, line: 271, size: 32, elements: !1377)
!1377 = !{!1378}
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1376, file: !1333, line: 273, baseType: !5, size: 32)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1332, file: !1333, line: 373, baseType: !177, size: 32, offset: 2848)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "execdata", scope: !1332, file: !1333, line: 382, baseType: !1381, size: 64, offset: 2880)
!1381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1382, size: 64)
!1382 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTreeExec", file: !1333, line: 46, flags: DIFlagFwdDecl)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "progress", scope: !1332, file: !1333, line: 385, baseType: !1384, size: 64, offset: 2944)
!1384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1385, size: 64)
!1385 = !DISubroutineType(types: !1386)
!1386 = !{null, !146, !234}
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "stats_draw", scope: !1332, file: !1333, line: 386, baseType: !1388, size: 64, offset: 3008)
!1388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1389, size: 64)
!1389 = !DISubroutineType(types: !1390)
!1390 = !{null, !146, !1146}
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "test_break", scope: !1332, file: !1333, line: 387, baseType: !1392, size: 64, offset: 3072)
!1392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1393, size: 64)
!1393 = !DISubroutineType(types: !1394)
!1394 = !{!177, !146}
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "update_draw", scope: !1332, file: !1333, line: 388, baseType: !1396, size: 64, offset: 3136)
!1396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1397, size: 64)
!1397 = !DISubroutineType(types: !1398)
!1398 = !{null, !146}
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "tbh", scope: !1332, file: !1333, line: 389, baseType: !146, size: 64, offset: 3200)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "prh", scope: !1332, file: !1333, line: 389, baseType: !146, size: 64, offset: 3264)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "sdh", scope: !1332, file: !1333, line: 389, baseType: !146, size: 64, offset: 3328)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "udh", scope: !1332, file: !1333, line: 389, baseType: !146, size: 64, offset: 3392)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "ed", scope: !1295, file: !1296, line: 1244, baseType: !1404, size: 64, offset: 2048)
!1404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1405, size: 64)
!1405 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Editing", file: !1406, line: 200, size: 17024, elements: !1407)
!1406 = !DIFile(filename: "blender/source/blender/makesdna/DNA_sequence_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1407 = !{!1408, !1409, !1410, !1411, !1741, !1742, !1743, !1744, !1745, !1746, !1747}
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "seqbasep", scope: !1405, file: !1406, line: 201, baseType: !219, size: 64)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "seqbase", scope: !1405, file: !1406, line: 202, baseType: !202, size: 128, offset: 64)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "metastack", scope: !1405, file: !1406, line: 203, baseType: !202, size: 128, offset: 192)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "act_seq", scope: !1405, file: !1406, line: 206, baseType: !1412, size: 64, offset: 320)
!1412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1413, size: 64)
!1413 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sequence", file: !1406, line: 190, baseType: !1414)
!1414 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sequence", file: !1406, line: 126, size: 2816, elements: !1415)
!1415 = !{!1416, !1418, !1419, !1420, !1421, !1422, !1423, !1424, !1425, !1426, !1427, !1428, !1429, !1430, !1431, !1432, !1433, !1434, !1435, !1436, !1437, !1438, !1439, !1440, !1441, !1507, !1508, !1509, !1510, !1713, !1716, !1717, !1718, !1719, !1720, !1721, !1722, !1723, !1726, !1727, !1728, !1729, !1730, !1731, !1732, !1733, !1734, !1735, !1736, !1737, !1738, !1740}
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1414, file: !1406, line: 127, baseType: !1417, size: 64)
!1417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1414, size: 64)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1414, file: !1406, line: 127, baseType: !1417, size: 64, offset: 64)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "tmp", scope: !1414, file: !1406, line: 128, baseType: !146, size: 64, offset: 128)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !1414, file: !1406, line: 129, baseType: !146, size: 64, offset: 192)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1414, file: !1406, line: 130, baseType: !192, size: 512, offset: 256)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1414, file: !1406, line: 132, baseType: !177, size: 32, offset: 768)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1414, file: !1406, line: 132, baseType: !177, size: 32, offset: 800)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1414, file: !1406, line: 133, baseType: !177, size: 32, offset: 832)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !1414, file: !1406, line: 134, baseType: !177, size: 32, offset: 864)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "startofs", scope: !1414, file: !1406, line: 134, baseType: !177, size: 32, offset: 896)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "endofs", scope: !1414, file: !1406, line: 134, baseType: !177, size: 32, offset: 928)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "startstill", scope: !1414, file: !1406, line: 135, baseType: !177, size: 32, offset: 960)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "endstill", scope: !1414, file: !1406, line: 135, baseType: !177, size: 32, offset: 992)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "machine", scope: !1414, file: !1406, line: 136, baseType: !177, size: 32, offset: 1024)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1414, file: !1406, line: 136, baseType: !177, size: 32, offset: 1056)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "startdisp", scope: !1414, file: !1406, line: 137, baseType: !177, size: 32, offset: 1088)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "enddisp", scope: !1414, file: !1406, line: 137, baseType: !177, size: 32, offset: 1120)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "sat", scope: !1414, file: !1406, line: 138, baseType: !234, size: 32, offset: 1152)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "mul", scope: !1414, file: !1406, line: 139, baseType: !234, size: 32, offset: 1184)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "handsize", scope: !1414, file: !1406, line: 139, baseType: !234, size: 32, offset: 1216)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "anim_preseek", scope: !1414, file: !1406, line: 141, baseType: !175, size: 16, offset: 1248)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "streamindex", scope: !1414, file: !1406, line: 142, baseType: !175, size: 16, offset: 1264)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "multicam_source", scope: !1414, file: !1406, line: 143, baseType: !177, size: 32, offset: 1280)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "clip_flag", scope: !1414, file: !1406, line: 144, baseType: !177, size: 32, offset: 1312)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "strip", scope: !1414, file: !1406, line: 146, baseType: !1442, size: 64, offset: 1344)
!1442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1443, size: 64)
!1443 = !DIDerivedType(tag: DW_TAG_typedef, name: "Strip", file: !1406, line: 114, baseType: !1444)
!1444 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Strip", file: !1406, line: 99, size: 7232, elements: !1445)
!1445 = !{!1446, !1448, !1449, !1450, !1451, !1452, !1453, !1464, !1468, !1480, !1489, !1496, !1506}
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1444, file: !1406, line: 100, baseType: !1447, size: 64)
!1447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1444, size: 64)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1444, file: !1406, line: 100, baseType: !1447, size: 64, offset: 64)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !1444, file: !1406, line: 101, baseType: !177, size: 32, offset: 128)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !1444, file: !1406, line: 101, baseType: !177, size: 32, offset: 160)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "startstill", scope: !1444, file: !1406, line: 102, baseType: !177, size: 32, offset: 192)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "endstill", scope: !1444, file: !1406, line: 102, baseType: !177, size: 32, offset: 224)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "stripdata", scope: !1444, file: !1406, line: 103, baseType: !1454, size: 64, offset: 256)
!1454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1455, size: 64)
!1455 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripElem", file: !1406, line: 59, baseType: !1456)
!1456 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripElem", file: !1406, line: 56, size: 2112, elements: !1457)
!1457 = !{!1458, !1462, !1463}
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1456, file: !1406, line: 57, baseType: !1459, size: 2048)
!1459 = !DICompositeType(tag: DW_TAG_array_type, baseType: !162, size: 2048, elements: !1460)
!1460 = !{!1461}
!1461 = !DISubrange(count: 256)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "orig_width", scope: !1456, file: !1406, line: 58, baseType: !177, size: 32, offset: 2048)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "orig_height", scope: !1456, file: !1406, line: 58, baseType: !177, size: 32, offset: 2080)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !1444, file: !1406, line: 106, baseType: !1465, size: 6144, offset: 320)
!1465 = !DICompositeType(tag: DW_TAG_array_type, baseType: !162, size: 6144, elements: !1466)
!1466 = !{!1467}
!1467 = !DISubrange(count: 768)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !1444, file: !1406, line: 107, baseType: !1469, size: 64, offset: 6464)
!1469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1470, size: 64)
!1470 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripProxy", file: !1406, line: 97, baseType: !1471)
!1471 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripProxy", file: !1406, line: 83, size: 8320, elements: !1472)
!1472 = !{!1473, !1474, !1475, !1476, !1477, !1478, !1479}
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !1471, file: !1406, line: 84, baseType: !1465, size: 6144)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !1471, file: !1406, line: 87, baseType: !1459, size: 2048, offset: 6144)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !1471, file: !1406, line: 88, baseType: !427, size: 64, offset: 8192)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "tc", scope: !1471, file: !1406, line: 90, baseType: !175, size: 16, offset: 8256)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1471, file: !1406, line: 92, baseType: !175, size: 16, offset: 8272)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "build_size_flags", scope: !1471, file: !1406, line: 93, baseType: !175, size: 16, offset: 8288)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "build_tc_flags", scope: !1471, file: !1406, line: 95, baseType: !175, size: 16, offset: 8304)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "crop", scope: !1444, file: !1406, line: 108, baseType: !1481, size: 64, offset: 6528)
!1481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1482, size: 64)
!1482 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripCrop", file: !1406, line: 66, baseType: !1483)
!1483 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripCrop", file: !1406, line: 61, size: 128, elements: !1484)
!1484 = !{!1485, !1486, !1487, !1488}
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "top", scope: !1483, file: !1406, line: 62, baseType: !177, size: 32)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "bottom", scope: !1483, file: !1406, line: 63, baseType: !177, size: 32, offset: 32)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "left", scope: !1483, file: !1406, line: 64, baseType: !177, size: 32, offset: 64)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "right", scope: !1483, file: !1406, line: 65, baseType: !177, size: 32, offset: 96)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "transform", scope: !1444, file: !1406, line: 109, baseType: !1490, size: 64, offset: 6592)
!1490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1491, size: 64)
!1491 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripTransform", file: !1406, line: 71, baseType: !1492)
!1492 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripTransform", file: !1406, line: 68, size: 64, elements: !1493)
!1493 = !{!1494, !1495}
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "xofs", scope: !1492, file: !1406, line: 69, baseType: !177, size: 32)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "yofs", scope: !1492, file: !1406, line: 70, baseType: !177, size: 32, offset: 32)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "color_balance", scope: !1444, file: !1406, line: 110, baseType: !1497, size: 64, offset: 6656)
!1497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1498, size: 64)
!1498 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripColorBalance", file: !1406, line: 81, baseType: !1499)
!1499 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripColorBalance", file: !1406, line: 73, size: 352, elements: !1500)
!1500 = !{!1501, !1502, !1503, !1504, !1505}
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "lift", scope: !1499, file: !1406, line: 74, baseType: !233, size: 96)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !1499, file: !1406, line: 75, baseType: !233, size: 96, offset: 96)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "gain", scope: !1499, file: !1406, line: 76, baseType: !233, size: 96, offset: 192)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1499, file: !1406, line: 77, baseType: !177, size: 32, offset: 288)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1499, file: !1406, line: 78, baseType: !177, size: 32, offset: 320)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !1444, file: !1406, line: 113, baseType: !481, size: 512, offset: 6720)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !1414, file: !1406, line: 148, baseType: !221, size: 64, offset: 1408)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !1414, file: !1406, line: 151, baseType: !1294, size: 64, offset: 1472)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "scene_camera", scope: !1414, file: !1406, line: 152, baseType: !1041, size: 64, offset: 1536)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !1414, file: !1406, line: 153, baseType: !1511, size: 64, offset: 1600)
!1511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1512, size: 64)
!1512 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClip", file: !1513, line: 64, size: 19136, elements: !1514)
!1513 = !DIFile(filename: "blender/source/blender/makesdna/DNA_movieclip_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1514 = !{!1515, !1516, !1517, !1518, !1519, !1520, !1522, !1523, !1524, !1525, !1528, !1529, !1699, !1700, !1708, !1709, !1710, !1711, !1712}
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1512, file: !1513, line: 65, baseType: !141, size: 960)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !1512, file: !1513, line: 66, baseType: !213, size: 64, offset: 960)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1512, file: !1513, line: 68, baseType: !161, size: 8192, offset: 1024)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !1512, file: !1513, line: 70, baseType: !177, size: 32, offset: 9216)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !1512, file: !1513, line: 71, baseType: !177, size: 32, offset: 9248)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "lastsize", scope: !1512, file: !1513, line: 72, baseType: !1521, size: 64, offset: 9280)
!1521 = !DICompositeType(tag: DW_TAG_array_type, baseType: !177, size: 64, elements: !458)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !1512, file: !1513, line: 74, baseType: !234, size: 32, offset: 9344)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !1512, file: !1513, line: 74, baseType: !234, size: 32, offset: 9376)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !1512, file: !1513, line: 76, baseType: !427, size: 64, offset: 9408)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !1512, file: !1513, line: 77, baseType: !1526, size: 64, offset: 9472)
!1526 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1527, size: 64)
!1527 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipCache", file: !1513, line: 77, flags: DIFlagFwdDecl)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !1512, file: !1513, line: 78, baseType: !1119, size: 64, offset: 9536)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "tracking", scope: !1512, file: !1513, line: 80, baseType: !1530, size: 2624, offset: 9600)
!1530 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTracking", file: !1531, line: 340, size: 2624, elements: !1532)
!1531 = !DIFile(filename: "blender/source/blender/makesdna/DNA_tracking_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1532 = !{!1533, !1561, !1579, !1580, !1581, !1596, !1652, !1653, !1679, !1680, !1681, !1682, !1688}
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "settings", scope: !1530, file: !1531, line: 341, baseType: !1534, size: 576)
!1534 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingSettings", file: !1531, line: 251, baseType: !1535)
!1535 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingSettings", file: !1531, line: 207, size: 576, elements: !1536)
!1536 = !{!1537, !1538, !1539, !1540, !1541, !1542, !1543, !1544, !1545, !1546, !1547, !1548, !1549, !1550, !1551, !1552, !1553, !1554, !1555, !1556, !1557, !1558, !1559, !1560}
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1535, file: !1531, line: 208, baseType: !177, size: 32)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "default_motion_model", scope: !1535, file: !1531, line: 211, baseType: !175, size: 16, offset: 32)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "default_algorithm_flag", scope: !1535, file: !1531, line: 212, baseType: !175, size: 16, offset: 48)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "default_minimum_correlation", scope: !1535, file: !1531, line: 213, baseType: !234, size: 32, offset: 64)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "default_pattern_size", scope: !1535, file: !1531, line: 214, baseType: !175, size: 16, offset: 96)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "default_search_size", scope: !1535, file: !1531, line: 215, baseType: !175, size: 16, offset: 112)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "default_frames_limit", scope: !1535, file: !1531, line: 216, baseType: !175, size: 16, offset: 128)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "default_margin", scope: !1535, file: !1531, line: 217, baseType: !175, size: 16, offset: 144)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "default_pattern_match", scope: !1535, file: !1531, line: 218, baseType: !175, size: 16, offset: 160)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "default_flag", scope: !1535, file: !1531, line: 219, baseType: !175, size: 16, offset: 176)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "default_weight", scope: !1535, file: !1531, line: 220, baseType: !234, size: 32, offset: 192)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "motion_flag", scope: !1535, file: !1531, line: 222, baseType: !175, size: 16, offset: 224)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "speed", scope: !1535, file: !1531, line: 225, baseType: !175, size: 16, offset: 240)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "keyframe1", scope: !1535, file: !1531, line: 228, baseType: !177, size: 32, offset: 256)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "keyframe2", scope: !1535, file: !1531, line: 229, baseType: !177, size: 32, offset: 288)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "reconstruction_flag", scope: !1535, file: !1531, line: 233, baseType: !177, size: 32, offset: 320)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "refine_camera_intrinsics", scope: !1535, file: !1531, line: 236, baseType: !175, size: 16, offset: 352)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1535, file: !1531, line: 236, baseType: !175, size: 16, offset: 368)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !1535, file: !1531, line: 241, baseType: !234, size: 32, offset: 384)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "clean_frames", scope: !1535, file: !1531, line: 244, baseType: !177, size: 32, offset: 416)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "clean_action", scope: !1535, file: !1531, line: 244, baseType: !177, size: 32, offset: 448)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "clean_error", scope: !1535, file: !1531, line: 245, baseType: !234, size: 32, offset: 480)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "object_distance", scope: !1535, file: !1531, line: 248, baseType: !234, size: 32, offset: 512)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1535, file: !1531, line: 250, baseType: !177, size: 32, offset: 544)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !1530, file: !1531, line: 342, baseType: !1562, size: 448, offset: 576)
!1562 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingCamera", file: !1531, line: 79, baseType: !1563)
!1563 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingCamera", file: !1531, line: 61, size: 448, elements: !1564)
!1564 = !{!1565, !1566, !1567, !1568, !1569, !1570, !1571, !1572, !1573, !1574, !1575, !1576, !1577, !1578}
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "intrinsics", scope: !1563, file: !1531, line: 62, baseType: !146, size: 64)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "distortion_model", scope: !1563, file: !1531, line: 64, baseType: !175, size: 16, offset: 64)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1563, file: !1531, line: 65, baseType: !175, size: 16, offset: 80)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "sensor_width", scope: !1563, file: !1531, line: 67, baseType: !234, size: 32, offset: 96)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_aspect", scope: !1563, file: !1531, line: 68, baseType: !234, size: 32, offset: 128)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "focal", scope: !1563, file: !1531, line: 69, baseType: !234, size: 32, offset: 160)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "units", scope: !1563, file: !1531, line: 70, baseType: !175, size: 16, offset: 192)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1563, file: !1531, line: 71, baseType: !175, size: 16, offset: 208)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "principal", scope: !1563, file: !1531, line: 72, baseType: !513, size: 64, offset: 224)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "k1", scope: !1563, file: !1531, line: 75, baseType: !234, size: 32, offset: 288)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "k2", scope: !1563, file: !1531, line: 75, baseType: !234, size: 32, offset: 320)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "k3", scope: !1563, file: !1531, line: 75, baseType: !234, size: 32, offset: 352)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "division_k1", scope: !1563, file: !1531, line: 78, baseType: !234, size: 32, offset: 384)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "division_k2", scope: !1563, file: !1531, line: 78, baseType: !234, size: 32, offset: 416)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "tracks", scope: !1530, file: !1531, line: 343, baseType: !202, size: 128, offset: 1024)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "plane_tracks", scope: !1530, file: !1531, line: 344, baseType: !202, size: 128, offset: 1152)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "reconstruction", scope: !1530, file: !1531, line: 345, baseType: !1582, size: 192, offset: 1280)
!1582 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingReconstruction", file: !1531, line: 278, baseType: !1583)
!1583 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingReconstruction", file: !1531, line: 270, size: 192, elements: !1584)
!1584 = !{!1585, !1586, !1587, !1588, !1589}
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1583, file: !1531, line: 271, baseType: !177, size: 32)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1583, file: !1531, line: 273, baseType: !234, size: 32, offset: 32)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "last_camera", scope: !1583, file: !1531, line: 275, baseType: !177, size: 32, offset: 64)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "camnr", scope: !1583, file: !1531, line: 276, baseType: !177, size: 32, offset: 96)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "cameras", scope: !1583, file: !1531, line: 277, baseType: !1590, size: 64, offset: 128)
!1590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1591, size: 64)
!1591 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieReconstructedCamera", file: !1531, line: 55, size: 576, elements: !1592)
!1592 = !{!1593, !1594, !1595}
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !1591, file: !1531, line: 56, baseType: !177, size: 32)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1591, file: !1531, line: 57, baseType: !234, size: 32, offset: 32)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !1591, file: !1531, line: 58, baseType: !313, size: 512, offset: 64)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "stabilization", scope: !1530, file: !1531, line: 346, baseType: !1597, size: 384, offset: 1472)
!1597 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingStabilization", file: !1531, line: 268, baseType: !1598)
!1598 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingStabilization", file: !1531, line: 253, size: 384, elements: !1599)
!1599 = !{!1600, !1601, !1602, !1603, !1604, !1646, !1647, !1648, !1649, !1650, !1651}
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1598, file: !1531, line: 254, baseType: !177, size: 32)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "tot_track", scope: !1598, file: !1531, line: 255, baseType: !177, size: 32, offset: 32)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "act_track", scope: !1598, file: !1531, line: 255, baseType: !177, size: 32, offset: 64)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "maxscale", scope: !1598, file: !1531, line: 258, baseType: !234, size: 32, offset: 96)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "rot_track", scope: !1598, file: !1531, line: 259, baseType: !1605, size: 64, offset: 128)
!1605 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1606, size: 64)
!1606 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingTrack", file: !1531, line: 164, baseType: !1607)
!1607 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingTrack", file: !1531, line: 108, size: 1664, elements: !1608)
!1608 = !{!1609, !1611, !1612, !1613, !1614, !1615, !1616, !1617, !1618, !1619, !1620, !1631, !1632, !1633, !1634, !1635, !1636, !1637, !1638, !1639, !1640, !1641, !1642, !1643, !1644, !1645}
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1607, file: !1531, line: 109, baseType: !1610, size: 64)
!1610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1607, size: 64)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1607, file: !1531, line: 109, baseType: !1610, size: 64, offset: 64)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1607, file: !1531, line: 111, baseType: !192, size: 512, offset: 128)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "pat_min", scope: !1607, file: !1531, line: 119, baseType: !513, size: 64, offset: 640)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "pat_max", scope: !1607, file: !1531, line: 119, baseType: !513, size: 64, offset: 704)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "search_min", scope: !1607, file: !1531, line: 125, baseType: !513, size: 64, offset: 768)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "search_max", scope: !1607, file: !1531, line: 125, baseType: !513, size: 64, offset: 832)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1607, file: !1531, line: 127, baseType: !513, size: 64, offset: 896)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "markersnr", scope: !1607, file: !1531, line: 130, baseType: !177, size: 32, offset: 960)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "last_marker", scope: !1607, file: !1531, line: 131, baseType: !177, size: 32, offset: 992)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !1607, file: !1531, line: 132, baseType: !1621, size: 64, offset: 1024)
!1621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1622, size: 64)
!1622 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingMarker", file: !1531, line: 106, baseType: !1623)
!1623 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingMarker", file: !1531, line: 81, size: 512, elements: !1624)
!1624 = !{!1625, !1626, !1627, !1628, !1629, !1630}
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1623, file: !1531, line: 82, baseType: !513, size: 64)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "pattern_corners", scope: !1623, file: !1531, line: 97, baseType: !539, size: 256, offset: 64)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "search_min", scope: !1623, file: !1531, line: 102, baseType: !513, size: 64, offset: 320)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "search_max", scope: !1623, file: !1531, line: 102, baseType: !513, size: 64, offset: 384)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !1623, file: !1531, line: 104, baseType: !177, size: 32, offset: 448)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1623, file: !1531, line: 105, baseType: !177, size: 32, offset: 480)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "bundle_pos", scope: !1607, file: !1531, line: 135, baseType: !233, size: 96, offset: 1088)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1607, file: !1531, line: 136, baseType: !234, size: 32, offset: 1184)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1607, file: !1531, line: 139, baseType: !177, size: 32, offset: 1216)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "pat_flag", scope: !1607, file: !1531, line: 139, baseType: !177, size: 32, offset: 1248)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "search_flag", scope: !1607, file: !1531, line: 139, baseType: !177, size: 32, offset: 1280)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "color", scope: !1607, file: !1531, line: 140, baseType: !233, size: 96, offset: 1312)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "frames_limit", scope: !1607, file: !1531, line: 143, baseType: !175, size: 16, offset: 1408)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !1607, file: !1531, line: 144, baseType: !175, size: 16, offset: 1424)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "pattern_match", scope: !1607, file: !1531, line: 145, baseType: !175, size: 16, offset: 1440)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "motion_model", scope: !1607, file: !1531, line: 148, baseType: !175, size: 16, offset: 1456)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "algorithm_flag", scope: !1607, file: !1531, line: 149, baseType: !177, size: 32, offset: 1472)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "minimum_correlation", scope: !1607, file: !1531, line: 150, baseType: !234, size: 32, offset: 1504)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !1607, file: !1531, line: 152, baseType: !1119, size: 64, offset: 1536)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1607, file: !1531, line: 163, baseType: !234, size: 32, offset: 1600)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1607, file: !1531, line: 163, baseType: !234, size: 32, offset: 1632)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "locinf", scope: !1598, file: !1531, line: 261, baseType: !234, size: 32, offset: 192)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "scaleinf", scope: !1598, file: !1531, line: 261, baseType: !234, size: 32, offset: 224)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "rotinf", scope: !1598, file: !1531, line: 261, baseType: !234, size: 32, offset: 256)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1598, file: !1531, line: 263, baseType: !177, size: 32, offset: 288)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1598, file: !1531, line: 266, baseType: !177, size: 32, offset: 320)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !1598, file: !1531, line: 267, baseType: !234, size: 32, offset: 352)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "act_track", scope: !1530, file: !1531, line: 347, baseType: !1605, size: 64, offset: 1856)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "act_plane_track", scope: !1530, file: !1531, line: 348, baseType: !1654, size: 64, offset: 1920)
!1654 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1655, size: 64)
!1655 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingPlaneTrack", file: !1531, line: 205, baseType: !1656)
!1656 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingPlaneTrack", file: !1531, line: 186, size: 1024, elements: !1657)
!1657 = !{!1658, !1660, !1661, !1662, !1664, !1665, !1666, !1674, !1675, !1676, !1677, !1678}
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1656, file: !1531, line: 187, baseType: !1659, size: 64)
!1659 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1656, size: 64)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1656, file: !1531, line: 187, baseType: !1659, size: 64, offset: 64)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1656, file: !1531, line: 189, baseType: !192, size: 512, offset: 128)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "point_tracks", scope: !1656, file: !1531, line: 191, baseType: !1663, size: 64, offset: 640)
!1663 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1605, size: 64)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "point_tracksnr", scope: !1656, file: !1531, line: 193, baseType: !177, size: 32, offset: 704)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1656, file: !1531, line: 193, baseType: !177, size: 32, offset: 736)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !1656, file: !1531, line: 195, baseType: !1667, size: 64, offset: 768)
!1667 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1668, size: 64)
!1668 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingPlaneMarker", file: !1531, line: 184, baseType: !1669)
!1669 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingPlaneMarker", file: !1531, line: 166, size: 320, elements: !1670)
!1670 = !{!1671, !1672, !1673}
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "corners", scope: !1669, file: !1531, line: 180, baseType: !539, size: 256)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !1669, file: !1531, line: 182, baseType: !177, size: 32, offset: 256)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1669, file: !1531, line: 183, baseType: !177, size: 32, offset: 288)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "markersnr", scope: !1656, file: !1531, line: 196, baseType: !177, size: 32, offset: 832)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1656, file: !1531, line: 198, baseType: !177, size: 32, offset: 864)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "image", scope: !1656, file: !1531, line: 200, baseType: !414, size: 64, offset: 896)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "image_opacity", scope: !1656, file: !1531, line: 201, baseType: !234, size: 32, offset: 960)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "last_marker", scope: !1656, file: !1531, line: 204, baseType: !177, size: 32, offset: 992)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "objects", scope: !1530, file: !1531, line: 350, baseType: !202, size: 128, offset: 1984)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "objectnr", scope: !1530, file: !1531, line: 351, baseType: !177, size: 32, offset: 2112)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "tot_object", scope: !1530, file: !1531, line: 351, baseType: !177, size: 32, offset: 2144)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !1530, file: !1531, line: 353, baseType: !1683, size: 64, offset: 2176)
!1683 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1684, size: 64)
!1684 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingStats", file: !1531, line: 297, baseType: !1685)
!1685 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingStats", file: !1531, line: 295, size: 2048, elements: !1686)
!1686 = !{!1687}
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "message", scope: !1685, file: !1531, line: 296, baseType: !1459, size: 2048)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "dopesheet", scope: !1530, file: !1531, line: 355, baseType: !1689, size: 384, offset: 2240)
!1689 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingDopesheet", file: !1531, line: 338, baseType: !1690)
!1690 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingDopesheet", file: !1531, line: 322, size: 384, elements: !1691)
!1691 = !{!1692, !1693, !1694, !1695, !1696, !1697, !1698}
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1690, file: !1531, line: 323, baseType: !177, size: 32)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "sort_method", scope: !1690, file: !1531, line: 325, baseType: !175, size: 16, offset: 32)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1690, file: !1531, line: 326, baseType: !175, size: 16, offset: 48)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "coverage_segments", scope: !1690, file: !1531, line: 331, baseType: !202, size: 128, offset: 64)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1690, file: !1531, line: 334, baseType: !202, size: 128, offset: 192)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "tot_channel", scope: !1690, file: !1531, line: 335, baseType: !177, size: 32, offset: 320)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1690, file: !1531, line: 337, baseType: !177, size: 32, offset: 352)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "tracking_context", scope: !1512, file: !1513, line: 81, baseType: !146, size: 64, offset: 12224)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !1512, file: !1513, line: 85, baseType: !1701, size: 6208, offset: 12288)
!1701 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipProxy", file: !1513, line: 55, size: 6208, elements: !1702)
!1702 = !{!1703, !1704, !1705, !1706, !1707}
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !1701, file: !1513, line: 56, baseType: !1465, size: 6144)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "tc", scope: !1701, file: !1513, line: 58, baseType: !175, size: 16, offset: 6144)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1701, file: !1513, line: 59, baseType: !175, size: 16, offset: 6160)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "build_size_flag", scope: !1701, file: !1513, line: 60, baseType: !175, size: 16, offset: 6176)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "build_tc_flag", scope: !1701, file: !1513, line: 61, baseType: !175, size: 16, offset: 6192)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1512, file: !1513, line: 86, baseType: !177, size: 32, offset: 18496)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1512, file: !1513, line: 88, baseType: !177, size: 32, offset: 18528)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1512, file: !1513, line: 90, baseType: !177, size: 32, offset: 18560)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "frame_offset", scope: !1512, file: !1513, line: 94, baseType: !177, size: 32, offset: 18592)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !1512, file: !1513, line: 100, baseType: !481, size: 512, offset: 18624)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !1414, file: !1406, line: 154, baseType: !1714, size: 64, offset: 1664)
!1714 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1715, size: 64)
!1715 = !DICompositeType(tag: DW_TAG_structure_type, name: "Mask", file: !1406, line: 154, flags: DIFlagFwdDecl)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !1414, file: !1406, line: 156, baseType: !427, size: 64, offset: 1728)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "effect_fader", scope: !1414, file: !1406, line: 158, baseType: !234, size: 32, offset: 1792)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "speed_fader", scope: !1414, file: !1406, line: 159, baseType: !234, size: 32, offset: 1824)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "seq1", scope: !1414, file: !1406, line: 162, baseType: !1417, size: 64, offset: 1856)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "seq2", scope: !1414, file: !1406, line: 162, baseType: !1417, size: 64, offset: 1920)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "seq3", scope: !1414, file: !1406, line: 162, baseType: !1417, size: 64, offset: 1984)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "seqbase", scope: !1414, file: !1406, line: 164, baseType: !202, size: 128, offset: 2048)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "sound", scope: !1414, file: !1406, line: 166, baseType: !1724, size: 64, offset: 2176)
!1724 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1725, size: 64)
!1725 = !DICompositeType(tag: DW_TAG_structure_type, name: "bSound", file: !1406, line: 51, flags: DIFlagFwdDecl)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "scene_sound", scope: !1414, file: !1406, line: 167, baseType: !146, size: 64, offset: 2240)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !1414, file: !1406, line: 168, baseType: !234, size: 32, offset: 2304)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "pitch", scope: !1414, file: !1406, line: 170, baseType: !234, size: 32, offset: 2336)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "pan", scope: !1414, file: !1406, line: 170, baseType: !234, size: 32, offset: 2368)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "strobe", scope: !1414, file: !1406, line: 171, baseType: !234, size: 32, offset: 2400)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "effectdata", scope: !1414, file: !1406, line: 173, baseType: !146, size: 64, offset: 2432)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "anim_startofs", scope: !1414, file: !1406, line: 175, baseType: !177, size: 32, offset: 2496)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "anim_endofs", scope: !1414, file: !1406, line: 176, baseType: !177, size: 32, offset: 2528)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "blend_mode", scope: !1414, file: !1406, line: 179, baseType: !177, size: 32, offset: 2560)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "blend_opacity", scope: !1414, file: !1406, line: 180, baseType: !234, size: 32, offset: 2592)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !1414, file: !1406, line: 183, baseType: !177, size: 32, offset: 2624)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !1414, file: !1406, line: 185, baseType: !162, size: 8, offset: 2656)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1414, file: !1406, line: 186, baseType: !1739, size: 24, offset: 2664)
!1739 = !DICompositeType(tag: DW_TAG_array_type, baseType: !162, size: 24, elements: !235)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !1414, file: !1406, line: 189, baseType: !202, size: 128, offset: 2688)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "act_imagedir", scope: !1405, file: !1406, line: 207, baseType: !161, size: 8192, offset: 384)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "act_sounddir", scope: !1405, file: !1406, line: 208, baseType: !161, size: 8192, offset: 8576)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "over_ofs", scope: !1405, file: !1406, line: 210, baseType: !177, size: 32, offset: 16768)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "over_cfra", scope: !1405, file: !1406, line: 210, baseType: !177, size: 32, offset: 16800)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "over_flag", scope: !1405, file: !1406, line: 211, baseType: !177, size: 32, offset: 16832)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1405, file: !1406, line: 211, baseType: !177, size: 32, offset: 16864)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "over_border", scope: !1405, file: !1406, line: 212, baseType: !1361, size: 128, offset: 16896)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "toolsettings", scope: !1295, file: !1296, line: 1246, baseType: !1749, size: 64, offset: 2112)
!1749 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1750, size: 64)
!1750 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ToolSettings", file: !1296, line: 1067, size: 5184, elements: !1751)
!1751 = !{!1752, !1780, !1781, !1796, !1802, !1803, !1804, !1805, !1806, !1807, !1808, !1809, !1810, !1811, !1812, !1813, !1814, !1818, !1834, !1861, !1862, !1863, !1864, !1865, !1866, !1867, !1868, !1869, !1870, !1871, !1872, !1873, !1874, !1875, !1876, !1877, !1878, !1879, !1880, !1881, !1882, !1883, !1884, !1885, !1886, !1887, !1888, !1889, !1891, !1892, !1893, !1894, !1895, !1896, !1897, !1898, !1899, !1900, !1901, !1902, !1903, !1904, !1905, !1906, !1907, !1908, !1909, !1910, !1911, !1912, !1913, !1914, !1915, !1916, !1944}
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint", scope: !1750, file: !1296, line: 1068, baseType: !1753, size: 64)
!1753 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1754, size: 64)
!1754 = !DIDerivedType(tag: DW_TAG_typedef, name: "VPaint", file: !1296, line: 934, baseType: !1755)
!1755 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VPaint", file: !1296, line: 925, size: 576, elements: !1756)
!1756 = !{!1757, !1774, !1775, !1776, !1777, !1778, !1779}
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1755, file: !1296, line: 926, baseType: !1758, size: 320)
!1758 = !DIDerivedType(tag: DW_TAG_typedef, name: "Paint", file: !1296, line: 830, baseType: !1759)
!1759 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Paint", file: !1296, line: 813, size: 320, elements: !1760)
!1760 = !{!1761, !1764, !1767, !1768, !1771, !1772, !1773}
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !1759, file: !1296, line: 814, baseType: !1762, size: 64)
!1762 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1763, size: 64)
!1763 = !DICompositeType(tag: DW_TAG_structure_type, name: "Brush", file: !1296, line: 51, flags: DIFlagFwdDecl)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "palette", scope: !1759, file: !1296, line: 815, baseType: !1765, size: 64, offset: 64)
!1765 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1766, size: 64)
!1766 = !DICompositeType(tag: DW_TAG_structure_type, name: "Palette", file: !1296, line: 815, flags: DIFlagFwdDecl)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor", scope: !1759, file: !1296, line: 818, baseType: !146, size: 64, offset: 128)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor_col", scope: !1759, file: !1296, line: 819, baseType: !1769, size: 32, offset: 192)
!1769 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1770, size: 32, elements: !270)
!1770 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1759, file: !1296, line: 822, baseType: !177, size: 32, offset: 224)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "num_input_samples", scope: !1759, file: !1296, line: 826, baseType: !177, size: 32, offset: 256)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "symmetry_flags", scope: !1759, file: !1296, line: 829, baseType: !177, size: 32, offset: 288)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1755, file: !1296, line: 928, baseType: !175, size: 16, offset: 320)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1755, file: !1296, line: 928, baseType: !175, size: 16, offset: 336)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !1755, file: !1296, line: 929, baseType: !177, size: 32, offset: 352)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint_prev", scope: !1755, file: !1296, line: 930, baseType: !450, size: 64, offset: 384)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint_prev", scope: !1755, file: !1296, line: 931, baseType: !579, size: 64, offset: 448)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1755, file: !1296, line: 933, baseType: !146, size: 64, offset: 512)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint", scope: !1750, file: !1296, line: 1069, baseType: !1753, size: 64, offset: 64)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !1750, file: !1296, line: 1070, baseType: !1782, size: 64, offset: 128)
!1782 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1783, size: 64)
!1783 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sculpt", file: !1296, line: 916, baseType: !1784)
!1784 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sculpt", file: !1296, line: 891, size: 704, elements: !1785)
!1785 = !{!1786, !1787, !1788, !1790, !1791, !1792, !1793, !1794, !1795}
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1784, file: !1296, line: 892, baseType: !1758, size: 320)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1784, file: !1296, line: 896, baseType: !177, size: 32, offset: 320)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "radial_symm", scope: !1784, file: !1296, line: 900, baseType: !1789, size: 96, offset: 352)
!1789 = !DICompositeType(tag: DW_TAG_array_type, baseType: !177, size: 96, elements: !235)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "detail_size", scope: !1784, file: !1296, line: 903, baseType: !234, size: 32, offset: 448)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "symmetrize_direction", scope: !1784, file: !1296, line: 906, baseType: !177, size: 32, offset: 480)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_factor", scope: !1784, file: !1296, line: 909, baseType: !234, size: 32, offset: 512)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "constant_detail", scope: !1784, file: !1296, line: 912, baseType: !234, size: 32, offset: 544)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_object", scope: !1784, file: !1296, line: 914, baseType: !1041, size: 64, offset: 576)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1784, file: !1296, line: 915, baseType: !146, size: 64, offset: 640)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "uvsculpt", scope: !1750, file: !1296, line: 1071, baseType: !1797, size: 64, offset: 192)
!1797 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1798, size: 64)
!1798 = !DIDerivedType(tag: DW_TAG_typedef, name: "UvSculpt", file: !1296, line: 920, baseType: !1799)
!1799 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UvSculpt", file: !1296, line: 918, size: 320, elements: !1800)
!1800 = !{!1801}
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1799, file: !1296, line: 919, baseType: !1758, size: 320)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "vgroup_weight", scope: !1750, file: !1296, line: 1075, baseType: !234, size: 32, offset: 256)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "doublimit", scope: !1750, file: !1296, line: 1077, baseType: !234, size: 32, offset: 288)
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "normalsize", scope: !1750, file: !1296, line: 1078, baseType: !234, size: 32, offset: 320)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "automerge", scope: !1750, file: !1296, line: 1079, baseType: !175, size: 16, offset: 352)
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !1750, file: !1296, line: 1082, baseType: !175, size: 16, offset: 368)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "unwrapper", scope: !1750, file: !1296, line: 1085, baseType: !162, size: 8, offset: 384)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_flag", scope: !1750, file: !1296, line: 1086, baseType: !162, size: 8, offset: 392)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "uv_flag", scope: !1750, file: !1296, line: 1087, baseType: !162, size: 8, offset: 400)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "uv_selectmode", scope: !1750, file: !1296, line: 1088, baseType: !162, size: 8, offset: 408)
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_margin", scope: !1750, file: !1296, line: 1090, baseType: !234, size: 32, offset: 416)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "autoik_chainlen", scope: !1750, file: !1296, line: 1093, baseType: !175, size: 16, offset: 448)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "gpencil_flags", scope: !1750, file: !1296, line: 1096, baseType: !162, size: 8, offset: 464)
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1750, file: !1296, line: 1098, baseType: !1815, size: 40, offset: 472)
!1815 = !DICompositeType(tag: DW_TAG_array_type, baseType: !162, size: 40, elements: !1816)
!1816 = !{!1817}
!1817 = !DISubrange(count: 5)
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "imapaint", scope: !1750, file: !1296, line: 1101, baseType: !1819, size: 832, offset: 512)
!1819 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImagePaintSettings", file: !1296, line: 836, size: 832, elements: !1820)
!1820 = !{!1821, !1822, !1823, !1824, !1825, !1826, !1827, !1828, !1829, !1830, !1831, !1832, !1833}
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1819, file: !1296, line: 837, baseType: !1758, size: 320)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1819, file: !1296, line: 839, baseType: !175, size: 16, offset: 320)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "missing_data", scope: !1819, file: !1296, line: 839, baseType: !175, size: 16, offset: 336)
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "seam_bleed", scope: !1819, file: !1296, line: 842, baseType: !175, size: 16, offset: 352)
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "normal_angle", scope: !1819, file: !1296, line: 842, baseType: !175, size: 16, offset: 368)
!1826 = !DIDerivedType(tag: DW_TAG_member, name: "screen_grab_size", scope: !1819, file: !1296, line: 843, baseType: !462, size: 32, offset: 384)
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1819, file: !1296, line: 845, baseType: !177, size: 32, offset: 416)
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1819, file: !1296, line: 847, baseType: !146, size: 64, offset: 448)
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "stencil", scope: !1819, file: !1296, line: 848, baseType: !414, size: 64, offset: 512)
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "clone", scope: !1819, file: !1296, line: 849, baseType: !414, size: 64, offset: 576)
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "canvas", scope: !1819, file: !1296, line: 850, baseType: !414, size: 64, offset: 640)
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "stencil_col", scope: !1819, file: !1296, line: 851, baseType: !233, size: 96, offset: 704)
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1819, file: !1296, line: 852, baseType: !234, size: 32, offset: 800)
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "particle", scope: !1750, file: !1296, line: 1104, baseType: !1835, size: 1344, offset: 1344)
!1835 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleEditSettings", file: !1296, line: 867, size: 1344, elements: !1836)
!1836 = !{!1837, !1838, !1839, !1840, !1841, !1852, !1853, !1854, !1855, !1856, !1857, !1858, !1859, !1860}
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1835, file: !1296, line: 868, baseType: !175, size: 16)
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "totrekey", scope: !1835, file: !1296, line: 869, baseType: !175, size: 16, offset: 16)
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "totaddkey", scope: !1835, file: !1296, line: 870, baseType: !175, size: 16, offset: 32)
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "brushtype", scope: !1835, file: !1296, line: 871, baseType: !175, size: 16, offset: 48)
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !1835, file: !1296, line: 873, baseType: !1842, size: 896, offset: 64)
!1842 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1843, size: 896, elements: !489)
!1843 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParticleBrushData", file: !1296, line: 864, baseType: !1844)
!1844 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleBrushData", file: !1296, line: 859, size: 128, elements: !1845)
!1845 = !{!1846, !1847, !1848, !1849, !1850, !1851}
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1844, file: !1296, line: 860, baseType: !175, size: 16)
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !1844, file: !1296, line: 861, baseType: !175, size: 16, offset: 16)
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "invert", scope: !1844, file: !1296, line: 861, baseType: !175, size: 16, offset: 32)
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1844, file: !1296, line: 861, baseType: !175, size: 16, offset: 48)
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1844, file: !1296, line: 862, baseType: !177, size: 32, offset: 64)
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "strength", scope: !1844, file: !1296, line: 863, baseType: !234, size: 32, offset: 96)
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1835, file: !1296, line: 874, baseType: !146, size: 64, offset: 960)
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "emitterdist", scope: !1835, file: !1296, line: 876, baseType: !234, size: 32, offset: 1024)
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !1835, file: !1296, line: 876, baseType: !234, size: 32, offset: 1056)
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !1835, file: !1296, line: 878, baseType: !177, size: 32, offset: 1088)
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "edittype", scope: !1835, file: !1296, line: 879, baseType: !177, size: 32, offset: 1120)
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "draw_step", scope: !1835, file: !1296, line: 881, baseType: !177, size: 32, offset: 1152)
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "fade_frames", scope: !1835, file: !1296, line: 881, baseType: !177, size: 32, offset: 1184)
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !1835, file: !1296, line: 883, baseType: !1294, size: 64, offset: 1216)
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1835, file: !1296, line: 884, baseType: !1041, size: 64, offset: 1280)
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_size", scope: !1750, file: !1296, line: 1107, baseType: !234, size: 32, offset: 2688)
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "select_thresh", scope: !1750, file: !1296, line: 1110, baseType: !234, size: 32, offset: 2720)
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_mode", scope: !1750, file: !1296, line: 1113, baseType: !175, size: 16, offset: 2752)
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_flag", scope: !1750, file: !1296, line: 1113, baseType: !175, size: 16, offset: 2768)
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "multires_subdiv_type", scope: !1750, file: !1296, line: 1116, baseType: !162, size: 8, offset: 2784)
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1750, file: !1296, line: 1117, baseType: !1329, size: 8, offset: 2792)
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_resolution", scope: !1750, file: !1296, line: 1120, baseType: !175, size: 16, offset: 2800)
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_internal", scope: !1750, file: !1296, line: 1121, baseType: !234, size: 32, offset: 2816)
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_external", scope: !1750, file: !1296, line: 1122, baseType: !234, size: 32, offset: 2848)
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_ratio", scope: !1750, file: !1296, line: 1123, baseType: !234, size: 32, offset: 2880)
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_limit", scope: !1750, file: !1296, line: 1124, baseType: !234, size: 32, offset: 2912)
!1872 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_angle_limit", scope: !1750, file: !1296, line: 1125, baseType: !234, size: 32, offset: 2944)
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_correlation_limit", scope: !1750, file: !1296, line: 1126, baseType: !234, size: 32, offset: 2976)
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_symmetry_limit", scope: !1750, file: !1296, line: 1127, baseType: !234, size: 32, offset: 3008)
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_angle_weight", scope: !1750, file: !1296, line: 1128, baseType: !234, size: 32, offset: 3040)
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_length_weight", scope: !1750, file: !1296, line: 1129, baseType: !234, size: 32, offset: 3072)
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_distance_weight", scope: !1750, file: !1296, line: 1130, baseType: !234, size: 32, offset: 3104)
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_options", scope: !1750, file: !1296, line: 1131, baseType: !175, size: 16, offset: 3136)
!1879 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro", scope: !1750, file: !1296, line: 1132, baseType: !162, size: 8, offset: 3152)
!1880 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro_passes", scope: !1750, file: !1296, line: 1133, baseType: !162, size: 8, offset: 3160)
!1881 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivisions", scope: !1750, file: !1296, line: 1134, baseType: !1739, size: 24, offset: 3168)
!1882 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_multi_level", scope: !1750, file: !1296, line: 1135, baseType: !162, size: 8, offset: 3192)
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_template", scope: !1750, file: !1296, line: 1138, baseType: !1041, size: 64, offset: 3200)
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching", scope: !1750, file: !1296, line: 1139, baseType: !162, size: 8, offset: 3264)
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching_convert", scope: !1750, file: !1296, line: 1140, baseType: !162, size: 8, offset: 3272)
!1886 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivision_number", scope: !1750, file: !1296, line: 1141, baseType: !162, size: 8, offset: 3280)
!1887 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_options", scope: !1750, file: !1296, line: 1142, baseType: !162, size: 8, offset: 3288)
!1888 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_roll", scope: !1750, file: !1296, line: 1143, baseType: !162, size: 8, offset: 3296)
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_side_string", scope: !1750, file: !1296, line: 1144, baseType: !1890, size: 64, offset: 3304)
!1890 = !DICompositeType(tag: DW_TAG_array_type, baseType: !162, size: 64, elements: !434)
!1891 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_num_string", scope: !1750, file: !1296, line: 1145, baseType: !1890, size: 64, offset: 3368)
!1892 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode", scope: !1750, file: !1296, line: 1148, baseType: !162, size: 8, offset: 3432)
!1893 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode_live_unwrap", scope: !1750, file: !1296, line: 1149, baseType: !162, size: 8, offset: 3440)
!1894 = !DIDerivedType(tag: DW_TAG_member, name: "snap_mode", scope: !1750, file: !1296, line: 1152, baseType: !162, size: 8, offset: 3448)
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "snap_node_mode", scope: !1750, file: !1296, line: 1152, baseType: !162, size: 8, offset: 3456)
!1896 = !DIDerivedType(tag: DW_TAG_member, name: "snap_uv_mode", scope: !1750, file: !1296, line: 1153, baseType: !162, size: 8, offset: 3464)
!1897 = !DIDerivedType(tag: DW_TAG_member, name: "snap_flag", scope: !1750, file: !1296, line: 1154, baseType: !175, size: 16, offset: 3472)
!1898 = !DIDerivedType(tag: DW_TAG_member, name: "snap_target", scope: !1750, file: !1296, line: 1154, baseType: !175, size: 16, offset: 3488)
!1899 = !DIDerivedType(tag: DW_TAG_member, name: "proportional", scope: !1750, file: !1296, line: 1155, baseType: !175, size: 16, offset: 3504)
!1900 = !DIDerivedType(tag: DW_TAG_member, name: "prop_mode", scope: !1750, file: !1296, line: 1155, baseType: !175, size: 16, offset: 3520)
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_objects", scope: !1750, file: !1296, line: 1156, baseType: !162, size: 8, offset: 3536)
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_mask", scope: !1750, file: !1296, line: 1157, baseType: !162, size: 8, offset: 3544)
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "auto_normalize", scope: !1750, file: !1296, line: 1159, baseType: !162, size: 8, offset: 3552)
!1904 = !DIDerivedType(tag: DW_TAG_member, name: "multipaint", scope: !1750, file: !1296, line: 1160, baseType: !162, size: 8, offset: 3560)
!1905 = !DIDerivedType(tag: DW_TAG_member, name: "weightuser", scope: !1750, file: !1296, line: 1161, baseType: !162, size: 8, offset: 3568)
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "vgroupsubset", scope: !1750, file: !1296, line: 1162, baseType: !162, size: 8, offset: 3576)
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "use_uv_sculpt", scope: !1750, file: !1296, line: 1165, baseType: !177, size: 32, offset: 3584)
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_settings", scope: !1750, file: !1296, line: 1166, baseType: !177, size: 32, offset: 3616)
!1909 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_tool", scope: !1750, file: !1296, line: 1167, baseType: !177, size: 32, offset: 3648)
!1910 = !DIDerivedType(tag: DW_TAG_member, name: "uv_relax_method", scope: !1750, file: !1296, line: 1168, baseType: !177, size: 32, offset: 3680)
!1911 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_settings", scope: !1750, file: !1296, line: 1171, baseType: !175, size: 16, offset: 3712)
!1912 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !1750, file: !1296, line: 1171, baseType: !175, size: 16, offset: 3728)
!1913 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_size", scope: !1750, file: !1296, line: 1172, baseType: !177, size: 32, offset: 3744)
!1914 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_unprojected_radius", scope: !1750, file: !1296, line: 1173, baseType: !234, size: 32, offset: 3776)
!1915 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_alpha", scope: !1750, file: !1296, line: 1174, baseType: !234, size: 32, offset: 3808)
!1916 = !DIDerivedType(tag: DW_TAG_member, name: "unified_paint_settings", scope: !1750, file: !1296, line: 1177, baseType: !1917, size: 1024, offset: 3840)
!1917 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnifiedPaintSettings", file: !1296, line: 963, size: 1024, elements: !1918)
!1918 = !{!1919, !1920, !1921, !1922, !1923, !1924, !1925, !1926, !1927, !1928, !1929, !1930, !1931, !1932, !1933, !1934, !1935, !1936, !1937, !1938, !1939, !1942, !1943}
!1919 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1917, file: !1296, line: 965, baseType: !177, size: 32)
!1920 = !DIDerivedType(tag: DW_TAG_member, name: "unprojected_radius", scope: !1917, file: !1296, line: 968, baseType: !234, size: 32, offset: 32)
!1921 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !1917, file: !1296, line: 971, baseType: !234, size: 32, offset: 64)
!1922 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1917, file: !1296, line: 974, baseType: !234, size: 32, offset: 96)
!1923 = !DIDerivedType(tag: DW_TAG_member, name: "rgb", scope: !1917, file: !1296, line: 977, baseType: !233, size: 96, offset: 128)
!1924 = !DIDerivedType(tag: DW_TAG_member, name: "secondary_rgb", scope: !1917, file: !1296, line: 979, baseType: !233, size: 96, offset: 224)
!1925 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1917, file: !1296, line: 982, baseType: !177, size: 32, offset: 320)
!1926 = !DIDerivedType(tag: DW_TAG_member, name: "last_rake", scope: !1917, file: !1296, line: 987, baseType: !513, size: 64, offset: 352)
!1927 = !DIDerivedType(tag: DW_TAG_member, name: "brush_rotation", scope: !1917, file: !1296, line: 989, baseType: !234, size: 32, offset: 416)
!1928 = !DIDerivedType(tag: DW_TAG_member, name: "draw_anchored", scope: !1917, file: !1296, line: 994, baseType: !177, size: 32, offset: 448)
!1929 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_size", scope: !1917, file: !1296, line: 995, baseType: !177, size: 32, offset: 480)
!1930 = !DIDerivedType(tag: DW_TAG_member, name: "draw_inverted", scope: !1917, file: !1296, line: 997, baseType: !162, size: 8, offset: 512)
!1931 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1917, file: !1296, line: 998, baseType: !488, size: 56, offset: 520)
!1932 = !DIDerivedType(tag: DW_TAG_member, name: "overlap_factor", scope: !1917, file: !1296, line: 1000, baseType: !234, size: 32, offset: 576)
!1933 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_initial_mouse", scope: !1917, file: !1296, line: 1003, baseType: !513, size: 64, offset: 608)
!1934 = !DIDerivedType(tag: DW_TAG_member, name: "stroke_active", scope: !1917, file: !1296, line: 1006, baseType: !177, size: 32, offset: 672)
!1935 = !DIDerivedType(tag: DW_TAG_member, name: "size_pressure_value", scope: !1917, file: !1296, line: 1009, baseType: !234, size: 32, offset: 704)
!1936 = !DIDerivedType(tag: DW_TAG_member, name: "tex_mouse", scope: !1917, file: !1296, line: 1012, baseType: !513, size: 64, offset: 736)
!1937 = !DIDerivedType(tag: DW_TAG_member, name: "mask_tex_mouse", scope: !1917, file: !1296, line: 1015, baseType: !513, size: 64, offset: 800)
!1938 = !DIDerivedType(tag: DW_TAG_member, name: "do_linear_conversion", scope: !1917, file: !1296, line: 1018, baseType: !177, size: 32, offset: 864)
!1939 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1917, file: !1296, line: 1019, baseType: !1940, size: 64, offset: 896)
!1940 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1941, size: 64)
!1941 = !DICompositeType(tag: DW_TAG_structure_type, name: "ColorSpace", file: !1296, line: 63, flags: DIFlagFwdDecl)
!1942 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_radius", scope: !1917, file: !1296, line: 1023, baseType: !234, size: 32, offset: 960)
!1943 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1917, file: !1296, line: 1024, baseType: !177, size: 32, offset: 992)
!1944 = !DIDerivedType(tag: DW_TAG_member, name: "statvis", scope: !1750, file: !1296, line: 1179, baseType: !1945, size: 320, offset: 4864)
!1945 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MeshStatVis", file: !1296, line: 1043, size: 320, elements: !1946)
!1946 = !{!1947, !1948, !1950, !1951, !1952, !1953, !1954, !1955, !1956, !1957, !1958, !1959, !1960}
!1947 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1945, file: !1296, line: 1044, baseType: !162, size: 8)
!1948 = !DIDerivedType(tag: DW_TAG_member, name: "_pad1", scope: !1945, file: !1296, line: 1045, baseType: !1949, size: 16, offset: 8)
!1949 = !DICompositeType(tag: DW_TAG_array_type, baseType: !162, size: 16, elements: !458)
!1950 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_axis", scope: !1945, file: !1296, line: 1048, baseType: !162, size: 8, offset: 24)
!1951 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_min", scope: !1945, file: !1296, line: 1049, baseType: !234, size: 32, offset: 32)
!1952 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_max", scope: !1945, file: !1296, line: 1049, baseType: !234, size: 32, offset: 64)
!1953 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_min", scope: !1945, file: !1296, line: 1052, baseType: !234, size: 32, offset: 96)
!1954 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_max", scope: !1945, file: !1296, line: 1052, baseType: !234, size: 32, offset: 128)
!1955 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_samples", scope: !1945, file: !1296, line: 1053, baseType: !162, size: 8, offset: 160)
!1956 = !DIDerivedType(tag: DW_TAG_member, name: "_pad2", scope: !1945, file: !1296, line: 1054, baseType: !1739, size: 24, offset: 168)
!1957 = !DIDerivedType(tag: DW_TAG_member, name: "distort_min", scope: !1945, file: !1296, line: 1057, baseType: !234, size: 32, offset: 192)
!1958 = !DIDerivedType(tag: DW_TAG_member, name: "distort_max", scope: !1945, file: !1296, line: 1057, baseType: !234, size: 32, offset: 224)
!1959 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_min", scope: !1945, file: !1296, line: 1060, baseType: !234, size: 32, offset: 256)
!1960 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_max", scope: !1945, file: !1296, line: 1060, baseType: !234, size: 32, offset: 288)
!1961 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !1295, file: !1296, line: 1247, baseType: !1962, size: 64, offset: 2176)
!1962 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1963, size: 64)
!1963 = !DICompositeType(tag: DW_TAG_structure_type, name: "SceneStats", file: !1296, line: 60, flags: DIFlagFwdDecl)
!1964 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !1295, file: !1296, line: 1251, baseType: !1965, size: 31872, offset: 2240)
!1965 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderData", file: !1296, line: 403, size: 31872, elements: !1966)
!1966 = !{!1967, !2042, !2062, !2071, !2091, !2111, !2112, !2113, !2114, !2115, !2116, !2117, !2118, !2119, !2120, !2121, !2122, !2123, !2124, !2125, !2126, !2127, !2128, !2129, !2130, !2131, !2132, !2133, !2134, !2135, !2136, !2137, !2138, !2139, !2140, !2141, !2142, !2143, !2144, !2145, !2146, !2147, !2148, !2149, !2150, !2151, !2152, !2153, !2154, !2155, !2156, !2157, !2158, !2159, !2160, !2161, !2162, !2163, !2164, !2165, !2173, !2174, !2175, !2176, !2177, !2178, !2179, !2180, !2181, !2182, !2183, !2184, !2185, !2186, !2187, !2188, !2189, !2190, !2191, !2192, !2193, !2194, !2195, !2196, !2197, !2198, !2199, !2200, !2201, !2202, !2203, !2204, !2205, !2206, !2207, !2208, !2209, !2210, !2211, !2212, !2213, !2214, !2215, !2216, !2217, !2218, !2219, !2220, !2221, !2222, !2223, !2224, !2225, !2229, !2230, !2231, !2235, !2251, !2252}
!1967 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !1965, file: !1296, line: 404, baseType: !1968, size: 1984)
!1968 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageFormatData", file: !1296, line: 259, size: 1984, elements: !1969)
!1969 = !{!1970, !1971, !1972, !1973, !1974, !1975, !1976, !1977, !1978, !1979, !1980, !1981, !1982, !1983, !1987, !2037}
!1970 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !1968, file: !1296, line: 260, baseType: !162, size: 8)
!1971 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1968, file: !1296, line: 263, baseType: !162, size: 8, offset: 8)
!1972 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1968, file: !1296, line: 266, baseType: !162, size: 8, offset: 16)
!1973 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1968, file: !1296, line: 267, baseType: !162, size: 8, offset: 24)
!1974 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1968, file: !1296, line: 269, baseType: !162, size: 8, offset: 32)
!1975 = !DIDerivedType(tag: DW_TAG_member, name: "compress", scope: !1968, file: !1296, line: 270, baseType: !162, size: 8, offset: 40)
!1976 = !DIDerivedType(tag: DW_TAG_member, name: "exr_codec", scope: !1968, file: !1296, line: 276, baseType: !162, size: 8, offset: 48)
!1977 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_flag", scope: !1968, file: !1296, line: 279, baseType: !162, size: 8, offset: 56)
!1978 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_white", scope: !1968, file: !1296, line: 280, baseType: !175, size: 16, offset: 64)
!1979 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_black", scope: !1968, file: !1296, line: 280, baseType: !175, size: 16, offset: 80)
!1980 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_gamma", scope: !1968, file: !1296, line: 281, baseType: !234, size: 32, offset: 96)
!1981 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_flag", scope: !1968, file: !1296, line: 284, baseType: !162, size: 8, offset: 128)
!1982 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_codec", scope: !1968, file: !1296, line: 285, baseType: !162, size: 8, offset: 136)
!1983 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1968, file: !1296, line: 287, baseType: !1984, size: 48, offset: 144)
!1984 = !DICompositeType(tag: DW_TAG_array_type, baseType: !162, size: 48, elements: !1985)
!1985 = !{!1986}
!1986 = !DISubrange(count: 6)
!1987 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !1968, file: !1296, line: 290, baseType: !1988, size: 1280, offset: 192)
!1988 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedViewSettings", file: !482, line: 174, baseType: !1989)
!1989 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedViewSettings", file: !482, line: 166, size: 1280, elements: !1990)
!1990 = !{!1991, !1992, !1993, !1994, !1995, !1996, !1997, !2036}
!1991 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1989, file: !482, line: 167, baseType: !177, size: 32)
!1992 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1989, file: !482, line: 167, baseType: !177, size: 32, offset: 32)
!1993 = !DIDerivedType(tag: DW_TAG_member, name: "look", scope: !1989, file: !482, line: 168, baseType: !192, size: 512, offset: 64)
!1994 = !DIDerivedType(tag: DW_TAG_member, name: "view_transform", scope: !1989, file: !482, line: 169, baseType: !192, size: 512, offset: 576)
!1995 = !DIDerivedType(tag: DW_TAG_member, name: "exposure", scope: !1989, file: !482, line: 170, baseType: !234, size: 32, offset: 1088)
!1996 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !1989, file: !482, line: 171, baseType: !234, size: 32, offset: 1120)
!1997 = !DIDerivedType(tag: DW_TAG_member, name: "curve_mapping", scope: !1989, file: !482, line: 172, baseType: !1998, size: 64, offset: 1152)
!1998 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1999, size: 64)
!1999 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapping", file: !482, line: 72, size: 3072, elements: !2000)
!2000 = !{!2001, !2002, !2003, !2004, !2005, !2006, !2007, !2032, !2033, !2034, !2035}
!2001 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1999, file: !482, line: 73, baseType: !177, size: 32)
!2002 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !1999, file: !482, line: 73, baseType: !177, size: 32, offset: 32)
!2003 = !DIDerivedType(tag: DW_TAG_member, name: "preset", scope: !1999, file: !482, line: 74, baseType: !177, size: 32, offset: 64)
!2004 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !1999, file: !482, line: 75, baseType: !177, size: 32, offset: 96)
!2005 = !DIDerivedType(tag: DW_TAG_member, name: "curr", scope: !1999, file: !482, line: 77, baseType: !1361, size: 128, offset: 128)
!2006 = !DIDerivedType(tag: DW_TAG_member, name: "clipr", scope: !1999, file: !482, line: 77, baseType: !1361, size: 128, offset: 256)
!2007 = !DIDerivedType(tag: DW_TAG_member, name: "cm", scope: !1999, file: !482, line: 79, baseType: !2008, size: 2304, offset: 384)
!2008 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2009, size: 2304, elements: !270)
!2009 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMap", file: !482, line: 67, baseType: !2010)
!2010 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMap", file: !482, line: 55, size: 576, elements: !2011)
!2011 = !{!2012, !2013, !2014, !2015, !2016, !2017, !2018, !2019, !2028, !2029, !2030, !2031}
!2012 = !DIDerivedType(tag: DW_TAG_member, name: "totpoint", scope: !2010, file: !482, line: 56, baseType: !175, size: 16)
!2013 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2010, file: !482, line: 56, baseType: !175, size: 16, offset: 16)
!2014 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !2010, file: !482, line: 58, baseType: !234, size: 32, offset: 32)
!2015 = !DIDerivedType(tag: DW_TAG_member, name: "mintable", scope: !2010, file: !482, line: 59, baseType: !234, size: 32, offset: 64)
!2016 = !DIDerivedType(tag: DW_TAG_member, name: "maxtable", scope: !2010, file: !482, line: 59, baseType: !234, size: 32, offset: 96)
!2017 = !DIDerivedType(tag: DW_TAG_member, name: "ext_in", scope: !2010, file: !482, line: 60, baseType: !513, size: 64, offset: 128)
!2018 = !DIDerivedType(tag: DW_TAG_member, name: "ext_out", scope: !2010, file: !482, line: 60, baseType: !513, size: 64, offset: 192)
!2019 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !2010, file: !482, line: 61, baseType: !2020, size: 64, offset: 256)
!2020 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2021, size: 64)
!2021 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMapPoint", file: !482, line: 47, baseType: !2022)
!2022 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapPoint", file: !482, line: 44, size: 96, elements: !2023)
!2023 = !{!2024, !2025, !2026, !2027}
!2024 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !2022, file: !482, line: 45, baseType: !234, size: 32)
!2025 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !2022, file: !482, line: 45, baseType: !234, size: 32, offset: 32)
!2026 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2022, file: !482, line: 46, baseType: !175, size: 16, offset: 64)
!2027 = !DIDerivedType(tag: DW_TAG_member, name: "shorty", scope: !2022, file: !482, line: 46, baseType: !175, size: 16, offset: 80)
!2028 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !2010, file: !482, line: 62, baseType: !2020, size: 64, offset: 320)
!2029 = !DIDerivedType(tag: DW_TAG_member, name: "premultable", scope: !2010, file: !482, line: 64, baseType: !2020, size: 64, offset: 384)
!2030 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_in", scope: !2010, file: !482, line: 65, baseType: !513, size: 64, offset: 448)
!2031 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_out", scope: !2010, file: !482, line: 66, baseType: !513, size: 64, offset: 512)
!2032 = !DIDerivedType(tag: DW_TAG_member, name: "black", scope: !1999, file: !482, line: 80, baseType: !233, size: 96, offset: 2688)
!2033 = !DIDerivedType(tag: DW_TAG_member, name: "white", scope: !1999, file: !482, line: 80, baseType: !233, size: 96, offset: 2784)
!2034 = !DIDerivedType(tag: DW_TAG_member, name: "bwmul", scope: !1999, file: !482, line: 81, baseType: !233, size: 96, offset: 2880)
!2035 = !DIDerivedType(tag: DW_TAG_member, name: "sample", scope: !1999, file: !482, line: 83, baseType: !233, size: 96, offset: 2976)
!2036 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1989, file: !482, line: 173, baseType: !146, size: 64, offset: 1216)
!2037 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !1968, file: !1296, line: 291, baseType: !2038, size: 512, offset: 1472)
!2038 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedDisplaySettings", file: !482, line: 178, baseType: !2039)
!2039 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedDisplaySettings", file: !482, line: 176, size: 512, elements: !2040)
!2040 = !{!2041}
!2041 = !DIDerivedType(tag: DW_TAG_member, name: "display_device", scope: !2039, file: !482, line: 177, baseType: !192, size: 512)
!2042 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecdata", scope: !1965, file: !1296, line: 406, baseType: !2043, size: 64, offset: 1984)
!2043 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2044, size: 64)
!2044 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AviCodecData", file: !1296, line: 80, size: 1472, elements: !2045)
!2045 = !{!2046, !2047, !2048, !2049, !2050, !2051, !2052, !2053, !2054, !2055, !2056, !2057, !2058}
!2046 = !DIDerivedType(tag: DW_TAG_member, name: "lpFormat", scope: !2044, file: !1296, line: 81, baseType: !146, size: 64)
!2047 = !DIDerivedType(tag: DW_TAG_member, name: "lpParms", scope: !2044, file: !1296, line: 82, baseType: !146, size: 64, offset: 64)
!2048 = !DIDerivedType(tag: DW_TAG_member, name: "cbFormat", scope: !2044, file: !1296, line: 83, baseType: !5, size: 32, offset: 128)
!2049 = !DIDerivedType(tag: DW_TAG_member, name: "cbParms", scope: !2044, file: !1296, line: 84, baseType: !5, size: 32, offset: 160)
!2050 = !DIDerivedType(tag: DW_TAG_member, name: "fccType", scope: !2044, file: !1296, line: 86, baseType: !5, size: 32, offset: 192)
!2051 = !DIDerivedType(tag: DW_TAG_member, name: "fccHandler", scope: !2044, file: !1296, line: 87, baseType: !5, size: 32, offset: 224)
!2052 = !DIDerivedType(tag: DW_TAG_member, name: "dwKeyFrameEvery", scope: !2044, file: !1296, line: 88, baseType: !5, size: 32, offset: 256)
!2053 = !DIDerivedType(tag: DW_TAG_member, name: "dwQuality", scope: !2044, file: !1296, line: 89, baseType: !5, size: 32, offset: 288)
!2054 = !DIDerivedType(tag: DW_TAG_member, name: "dwBytesPerSecond", scope: !2044, file: !1296, line: 90, baseType: !5, size: 32, offset: 320)
!2055 = !DIDerivedType(tag: DW_TAG_member, name: "dwFlags", scope: !2044, file: !1296, line: 91, baseType: !5, size: 32, offset: 352)
!2056 = !DIDerivedType(tag: DW_TAG_member, name: "dwInterleaveEvery", scope: !2044, file: !1296, line: 92, baseType: !5, size: 32, offset: 384)
!2057 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2044, file: !1296, line: 93, baseType: !5, size: 32, offset: 416)
!2058 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecname", scope: !2044, file: !1296, line: 95, baseType: !2059, size: 1024, offset: 448)
!2059 = !DICompositeType(tag: DW_TAG_array_type, baseType: !162, size: 1024, elements: !2060)
!2060 = !{!2061}
!2061 = !DISubrange(count: 128)
!2062 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecdata", scope: !1965, file: !1296, line: 407, baseType: !2063, size: 64, offset: 2048)
!2063 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2064, size: 64)
!2064 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecData", file: !1296, line: 98, size: 1216, elements: !2065)
!2065 = !{!2066, !2067, !2068, !2069, !2070}
!2066 = !DIDerivedType(tag: DW_TAG_member, name: "cdParms", scope: !2064, file: !1296, line: 100, baseType: !146, size: 64)
!2067 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2064, file: !1296, line: 101, baseType: !146, size: 64, offset: 64)
!2068 = !DIDerivedType(tag: DW_TAG_member, name: "cdSize", scope: !2064, file: !1296, line: 103, baseType: !5, size: 32, offset: 128)
!2069 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2064, file: !1296, line: 104, baseType: !5, size: 32, offset: 160)
!2070 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecname", scope: !2064, file: !1296, line: 106, baseType: !2059, size: 1024, offset: 192)
!2071 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecsettings", scope: !1965, file: !1296, line: 408, baseType: !2072, size: 512, offset: 2112)
!2072 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecSettings", file: !1296, line: 109, size: 512, elements: !2073)
!2073 = !{!2074, !2075, !2076, !2077, !2078, !2079, !2080, !2081, !2082, !2083, !2084, !2085, !2086, !2087, !2088, !2089, !2090}
!2074 = !DIDerivedType(tag: DW_TAG_member, name: "codecType", scope: !2072, file: !1296, line: 111, baseType: !177, size: 32)
!2075 = !DIDerivedType(tag: DW_TAG_member, name: "codecSpatialQuality", scope: !2072, file: !1296, line: 112, baseType: !177, size: 32, offset: 32)
!2076 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !2072, file: !1296, line: 115, baseType: !177, size: 32, offset: 64)
!2077 = !DIDerivedType(tag: DW_TAG_member, name: "codecFlags", scope: !2072, file: !1296, line: 116, baseType: !177, size: 32, offset: 96)
!2078 = !DIDerivedType(tag: DW_TAG_member, name: "colorDepth", scope: !2072, file: !1296, line: 117, baseType: !177, size: 32, offset: 128)
!2079 = !DIDerivedType(tag: DW_TAG_member, name: "codecTemporalQuality", scope: !2072, file: !1296, line: 118, baseType: !177, size: 32, offset: 160)
!2080 = !DIDerivedType(tag: DW_TAG_member, name: "minSpatialQuality", scope: !2072, file: !1296, line: 119, baseType: !177, size: 32, offset: 192)
!2081 = !DIDerivedType(tag: DW_TAG_member, name: "minTemporalQuality", scope: !2072, file: !1296, line: 120, baseType: !177, size: 32, offset: 224)
!2082 = !DIDerivedType(tag: DW_TAG_member, name: "keyFrameRate", scope: !2072, file: !1296, line: 121, baseType: !177, size: 32, offset: 256)
!2083 = !DIDerivedType(tag: DW_TAG_member, name: "bitRate", scope: !2072, file: !1296, line: 122, baseType: !177, size: 32, offset: 288)
!2084 = !DIDerivedType(tag: DW_TAG_member, name: "audiocodecType", scope: !2072, file: !1296, line: 125, baseType: !177, size: 32, offset: 320)
!2085 = !DIDerivedType(tag: DW_TAG_member, name: "audioSampleRate", scope: !2072, file: !1296, line: 126, baseType: !177, size: 32, offset: 352)
!2086 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitDepth", scope: !2072, file: !1296, line: 127, baseType: !175, size: 16, offset: 384)
!2087 = !DIDerivedType(tag: DW_TAG_member, name: "audioChannels", scope: !2072, file: !1296, line: 128, baseType: !175, size: 16, offset: 400)
!2088 = !DIDerivedType(tag: DW_TAG_member, name: "audioCodecFlags", scope: !2072, file: !1296, line: 129, baseType: !177, size: 32, offset: 416)
!2089 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitRate", scope: !2072, file: !1296, line: 130, baseType: !177, size: 32, offset: 448)
!2090 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !2072, file: !1296, line: 131, baseType: !177, size: 32, offset: 480)
!2091 = !DIDerivedType(tag: DW_TAG_member, name: "ffcodecdata", scope: !1965, file: !1296, line: 409, baseType: !2092, size: 576, offset: 2624)
!2092 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFMpegCodecData", file: !1296, line: 134, size: 576, elements: !2093)
!2093 = !{!2094, !2095, !2096, !2097, !2098, !2099, !2100, !2101, !2102, !2103, !2104, !2105, !2106, !2107, !2108, !2109, !2110}
!2094 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2092, file: !1296, line: 135, baseType: !177, size: 32)
!2095 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !2092, file: !1296, line: 136, baseType: !177, size: 32, offset: 32)
!2096 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !2092, file: !1296, line: 137, baseType: !177, size: 32, offset: 64)
!2097 = !DIDerivedType(tag: DW_TAG_member, name: "video_bitrate", scope: !2092, file: !1296, line: 138, baseType: !177, size: 32, offset: 96)
!2098 = !DIDerivedType(tag: DW_TAG_member, name: "audio_bitrate", scope: !2092, file: !1296, line: 139, baseType: !177, size: 32, offset: 128)
!2099 = !DIDerivedType(tag: DW_TAG_member, name: "audio_mixrate", scope: !2092, file: !1296, line: 140, baseType: !177, size: 32, offset: 160)
!2100 = !DIDerivedType(tag: DW_TAG_member, name: "audio_channels", scope: !2092, file: !1296, line: 141, baseType: !177, size: 32, offset: 192)
!2101 = !DIDerivedType(tag: DW_TAG_member, name: "audio_pad", scope: !2092, file: !1296, line: 142, baseType: !177, size: 32, offset: 224)
!2102 = !DIDerivedType(tag: DW_TAG_member, name: "audio_volume", scope: !2092, file: !1296, line: 143, baseType: !234, size: 32, offset: 256)
!2103 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !2092, file: !1296, line: 144, baseType: !177, size: 32, offset: 288)
!2104 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2092, file: !1296, line: 145, baseType: !177, size: 32, offset: 320)
!2105 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !2092, file: !1296, line: 147, baseType: !177, size: 32, offset: 352)
!2106 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !2092, file: !1296, line: 148, baseType: !177, size: 32, offset: 384)
!2107 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !2092, file: !1296, line: 149, baseType: !177, size: 32, offset: 416)
!2108 = !DIDerivedType(tag: DW_TAG_member, name: "mux_packet_size", scope: !2092, file: !1296, line: 150, baseType: !177, size: 32, offset: 448)
!2109 = !DIDerivedType(tag: DW_TAG_member, name: "mux_rate", scope: !2092, file: !1296, line: 151, baseType: !177, size: 32, offset: 480)
!2110 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !2092, file: !1296, line: 152, baseType: !181, size: 64, offset: 512)
!2111 = !DIDerivedType(tag: DW_TAG_member, name: "cfra", scope: !1965, file: !1296, line: 411, baseType: !177, size: 32, offset: 3200)
!2112 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !1965, file: !1296, line: 411, baseType: !177, size: 32, offset: 3232)
!2113 = !DIDerivedType(tag: DW_TAG_member, name: "efra", scope: !1965, file: !1296, line: 411, baseType: !177, size: 32, offset: 3264)
!2114 = !DIDerivedType(tag: DW_TAG_member, name: "subframe", scope: !1965, file: !1296, line: 412, baseType: !234, size: 32, offset: 3296)
!2115 = !DIDerivedType(tag: DW_TAG_member, name: "psfra", scope: !1965, file: !1296, line: 413, baseType: !177, size: 32, offset: 3328)
!2116 = !DIDerivedType(tag: DW_TAG_member, name: "pefra", scope: !1965, file: !1296, line: 413, baseType: !177, size: 32, offset: 3360)
!2117 = !DIDerivedType(tag: DW_TAG_member, name: "images", scope: !1965, file: !1296, line: 415, baseType: !177, size: 32, offset: 3392)
!2118 = !DIDerivedType(tag: DW_TAG_member, name: "framapto", scope: !1965, file: !1296, line: 415, baseType: !177, size: 32, offset: 3424)
!2119 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1965, file: !1296, line: 416, baseType: !175, size: 16, offset: 3456)
!2120 = !DIDerivedType(tag: DW_TAG_member, name: "threads", scope: !1965, file: !1296, line: 416, baseType: !175, size: 16, offset: 3472)
!2121 = !DIDerivedType(tag: DW_TAG_member, name: "framelen", scope: !1965, file: !1296, line: 418, baseType: !234, size: 32, offset: 3488)
!2122 = !DIDerivedType(tag: DW_TAG_member, name: "blurfac", scope: !1965, file: !1296, line: 418, baseType: !234, size: 32, offset: 3520)
!2123 = !DIDerivedType(tag: DW_TAG_member, name: "edgeR", scope: !1965, file: !1296, line: 421, baseType: !234, size: 32, offset: 3552)
!2124 = !DIDerivedType(tag: DW_TAG_member, name: "edgeG", scope: !1965, file: !1296, line: 421, baseType: !234, size: 32, offset: 3584)
!2125 = !DIDerivedType(tag: DW_TAG_member, name: "edgeB", scope: !1965, file: !1296, line: 421, baseType: !234, size: 32, offset: 3616)
!2126 = !DIDerivedType(tag: DW_TAG_member, name: "fullscreen", scope: !1965, file: !1296, line: 425, baseType: !175, size: 16, offset: 3648)
!2127 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !1965, file: !1296, line: 425, baseType: !175, size: 16, offset: 3664)
!2128 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !1965, file: !1296, line: 425, baseType: !175, size: 16, offset: 3680)
!2129 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !1965, file: !1296, line: 426, baseType: !175, size: 16, offset: 3696)
!2130 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1965, file: !1296, line: 428, baseType: !175, size: 16, offset: 3712)
!2131 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !1965, file: !1296, line: 428, baseType: !175, size: 16, offset: 3728)
!2132 = !DIDerivedType(tag: DW_TAG_member, name: "frame_step", scope: !1965, file: !1296, line: 431, baseType: !177, size: 32, offset: 3744)
!2133 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !1965, file: !1296, line: 433, baseType: !175, size: 16, offset: 3776)
!2134 = !DIDerivedType(tag: DW_TAG_member, name: "dimensionspreset", scope: !1965, file: !1296, line: 435, baseType: !175, size: 16, offset: 3792)
!2135 = !DIDerivedType(tag: DW_TAG_member, name: "filtertype", scope: !1965, file: !1296, line: 437, baseType: !175, size: 16, offset: 3808)
!2136 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1965, file: !1296, line: 439, baseType: !175, size: 16, offset: 3824)
!2137 = !DIDerivedType(tag: DW_TAG_member, name: "maximsize", scope: !1965, file: !1296, line: 441, baseType: !175, size: 16, offset: 3840)
!2138 = !DIDerivedType(tag: DW_TAG_member, name: "pad6", scope: !1965, file: !1296, line: 443, baseType: !175, size: 16, offset: 3856)
!2139 = !DIDerivedType(tag: DW_TAG_member, name: "xsch", scope: !1965, file: !1296, line: 449, baseType: !177, size: 32, offset: 3872)
!2140 = !DIDerivedType(tag: DW_TAG_member, name: "ysch", scope: !1965, file: !1296, line: 453, baseType: !177, size: 32, offset: 3904)
!2141 = !DIDerivedType(tag: DW_TAG_member, name: "xparts", scope: !1965, file: !1296, line: 458, baseType: !175, size: 16, offset: 3936)
!2142 = !DIDerivedType(tag: DW_TAG_member, name: "yparts", scope: !1965, file: !1296, line: 462, baseType: !175, size: 16, offset: 3952)
!2143 = !DIDerivedType(tag: DW_TAG_member, name: "tilex", scope: !1965, file: !1296, line: 467, baseType: !177, size: 32, offset: 3968)
!2144 = !DIDerivedType(tag: DW_TAG_member, name: "tiley", scope: !1965, file: !1296, line: 467, baseType: !177, size: 32, offset: 4000)
!2145 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1965, file: !1296, line: 469, baseType: !175, size: 16, offset: 4032)
!2146 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !1965, file: !1296, line: 469, baseType: !175, size: 16, offset: 4048)
!2147 = !DIDerivedType(tag: DW_TAG_member, name: "subimtype", scope: !1965, file: !1296, line: 469, baseType: !175, size: 16, offset: 4064)
!2148 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1965, file: !1296, line: 469, baseType: !175, size: 16, offset: 4080)
!2149 = !DIDerivedType(tag: DW_TAG_member, name: "displaymode", scope: !1965, file: !1296, line: 474, baseType: !175, size: 16, offset: 4096)
!2150 = !DIDerivedType(tag: DW_TAG_member, name: "use_lock_interface", scope: !1965, file: !1296, line: 475, baseType: !162, size: 8, offset: 4112)
!2151 = !DIDerivedType(tag: DW_TAG_member, name: "pad7", scope: !1965, file: !1296, line: 476, baseType: !162, size: 8, offset: 4120)
!2152 = !DIDerivedType(tag: DW_TAG_member, name: "scemode", scope: !1965, file: !1296, line: 481, baseType: !177, size: 32, offset: 4128)
!2153 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1965, file: !1296, line: 486, baseType: !177, size: 32, offset: 4160)
!2154 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_options", scope: !1965, file: !1296, line: 491, baseType: !177, size: 32, offset: 4192)
!2155 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_structure", scope: !1965, file: !1296, line: 496, baseType: !175, size: 16, offset: 4224)
!2156 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1965, file: !1296, line: 498, baseType: !175, size: 16, offset: 4240)
!2157 = !DIDerivedType(tag: DW_TAG_member, name: "ocres", scope: !1965, file: !1296, line: 501, baseType: !175, size: 16, offset: 4256)
!2158 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1965, file: !1296, line: 502, baseType: !175, size: 16, offset: 4272)
!2159 = !DIDerivedType(tag: DW_TAG_member, name: "alphamode", scope: !1965, file: !1296, line: 508, baseType: !175, size: 16, offset: 4288)
!2160 = !DIDerivedType(tag: DW_TAG_member, name: "osa", scope: !1965, file: !1296, line: 513, baseType: !175, size: 16, offset: 4304)
!2161 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec", scope: !1965, file: !1296, line: 515, baseType: !175, size: 16, offset: 4320)
!2162 = !DIDerivedType(tag: DW_TAG_member, name: "edgeint", scope: !1965, file: !1296, line: 515, baseType: !175, size: 16, offset: 4336)
!2163 = !DIDerivedType(tag: DW_TAG_member, name: "safety", scope: !1965, file: !1296, line: 519, baseType: !1361, size: 128, offset: 4352)
!2164 = !DIDerivedType(tag: DW_TAG_member, name: "border", scope: !1965, file: !1296, line: 519, baseType: !1361, size: 128, offset: 4480)
!2165 = !DIDerivedType(tag: DW_TAG_member, name: "disprect", scope: !1965, file: !1296, line: 520, baseType: !2166, size: 128, offset: 4608)
!2166 = !DIDerivedType(tag: DW_TAG_typedef, name: "rcti", file: !1362, line: 89, baseType: !2167)
!2167 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rcti", file: !1362, line: 86, size: 128, elements: !2168)
!2168 = !{!2169, !2170, !2171, !2172}
!2169 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !2167, file: !1362, line: 87, baseType: !177, size: 32)
!2170 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !2167, file: !1362, line: 87, baseType: !177, size: 32, offset: 32)
!2171 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !2167, file: !1362, line: 88, baseType: !177, size: 32, offset: 64)
!2172 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !2167, file: !1362, line: 88, baseType: !177, size: 32, offset: 96)
!2173 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !1965, file: !1296, line: 523, baseType: !202, size: 128, offset: 4736)
!2174 = !DIDerivedType(tag: DW_TAG_member, name: "actlay", scope: !1965, file: !1296, line: 524, baseType: !175, size: 16, offset: 4864)
!2175 = !DIDerivedType(tag: DW_TAG_member, name: "mblur_samples", scope: !1965, file: !1296, line: 527, baseType: !175, size: 16, offset: 4880)
!2176 = !DIDerivedType(tag: DW_TAG_member, name: "xasp", scope: !1965, file: !1296, line: 532, baseType: !234, size: 32, offset: 4896)
!2177 = !DIDerivedType(tag: DW_TAG_member, name: "yasp", scope: !1965, file: !1296, line: 532, baseType: !234, size: 32, offset: 4928)
!2178 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec_base", scope: !1965, file: !1296, line: 534, baseType: !234, size: 32, offset: 4960)
!2179 = !DIDerivedType(tag: DW_TAG_member, name: "gauss", scope: !1965, file: !1296, line: 538, baseType: !234, size: 32, offset: 4992)
!2180 = !DIDerivedType(tag: DW_TAG_member, name: "color_mgt_flag", scope: !1965, file: !1296, line: 542, baseType: !177, size: 32, offset: 5024)
!2181 = !DIDerivedType(tag: DW_TAG_member, name: "postgamma", scope: !1965, file: !1296, line: 545, baseType: !234, size: 32, offset: 5056)
!2182 = !DIDerivedType(tag: DW_TAG_member, name: "posthue", scope: !1965, file: !1296, line: 545, baseType: !234, size: 32, offset: 5088)
!2183 = !DIDerivedType(tag: DW_TAG_member, name: "postsat", scope: !1965, file: !1296, line: 545, baseType: !234, size: 32, offset: 5120)
!2184 = !DIDerivedType(tag: DW_TAG_member, name: "dither_intensity", scope: !1965, file: !1296, line: 548, baseType: !234, size: 32, offset: 5152)
!2185 = !DIDerivedType(tag: DW_TAG_member, name: "bake_osa", scope: !1965, file: !1296, line: 551, baseType: !175, size: 16, offset: 5184)
!2186 = !DIDerivedType(tag: DW_TAG_member, name: "bake_filter", scope: !1965, file: !1296, line: 551, baseType: !175, size: 16, offset: 5200)
!2187 = !DIDerivedType(tag: DW_TAG_member, name: "bake_mode", scope: !1965, file: !1296, line: 551, baseType: !175, size: 16, offset: 5216)
!2188 = !DIDerivedType(tag: DW_TAG_member, name: "bake_flag", scope: !1965, file: !1296, line: 551, baseType: !175, size: 16, offset: 5232)
!2189 = !DIDerivedType(tag: DW_TAG_member, name: "bake_normal_space", scope: !1965, file: !1296, line: 552, baseType: !175, size: 16, offset: 5248)
!2190 = !DIDerivedType(tag: DW_TAG_member, name: "bake_quad_split", scope: !1965, file: !1296, line: 552, baseType: !175, size: 16, offset: 5264)
!2191 = !DIDerivedType(tag: DW_TAG_member, name: "bake_maxdist", scope: !1965, file: !1296, line: 553, baseType: !234, size: 32, offset: 5280)
!2192 = !DIDerivedType(tag: DW_TAG_member, name: "bake_biasdist", scope: !1965, file: !1296, line: 553, baseType: !234, size: 32, offset: 5312)
!2193 = !DIDerivedType(tag: DW_TAG_member, name: "bake_samples", scope: !1965, file: !1296, line: 554, baseType: !175, size: 16, offset: 5344)
!2194 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad", scope: !1965, file: !1296, line: 554, baseType: !175, size: 16, offset: 5360)
!2195 = !DIDerivedType(tag: DW_TAG_member, name: "bake_user_scale", scope: !1965, file: !1296, line: 555, baseType: !234, size: 32, offset: 5376)
!2196 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad1", scope: !1965, file: !1296, line: 555, baseType: !234, size: 32, offset: 5408)
!2197 = !DIDerivedType(tag: DW_TAG_member, name: "pic", scope: !1965, file: !1296, line: 558, baseType: !161, size: 8192, offset: 5440)
!2198 = !DIDerivedType(tag: DW_TAG_member, name: "stamp", scope: !1965, file: !1296, line: 561, baseType: !177, size: 32, offset: 13632)
!2199 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_font_id", scope: !1965, file: !1296, line: 562, baseType: !175, size: 16, offset: 13664)
!2200 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1965, file: !1296, line: 562, baseType: !175, size: 16, offset: 13680)
!2201 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_udata", scope: !1965, file: !1296, line: 565, baseType: !1465, size: 6144, offset: 13696)
!2202 = !DIDerivedType(tag: DW_TAG_member, name: "fg_stamp", scope: !1965, file: !1296, line: 568, baseType: !269, size: 128, offset: 19840)
!2203 = !DIDerivedType(tag: DW_TAG_member, name: "bg_stamp", scope: !1965, file: !1296, line: 569, baseType: !269, size: 128, offset: 19968)
!2204 = !DIDerivedType(tag: DW_TAG_member, name: "seq_prev_type", scope: !1965, file: !1296, line: 572, baseType: !162, size: 8, offset: 20096)
!2205 = !DIDerivedType(tag: DW_TAG_member, name: "seq_rend_type", scope: !1965, file: !1296, line: 573, baseType: !162, size: 8, offset: 20104)
!2206 = !DIDerivedType(tag: DW_TAG_member, name: "seq_flag", scope: !1965, file: !1296, line: 574, baseType: !162, size: 8, offset: 20112)
!2207 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !1965, file: !1296, line: 575, baseType: !1815, size: 40, offset: 20120)
!2208 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_flag", scope: !1965, file: !1296, line: 578, baseType: !177, size: 32, offset: 20160)
!2209 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_subsurf", scope: !1965, file: !1296, line: 579, baseType: !175, size: 16, offset: 20192)
!2210 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_shadowsamples", scope: !1965, file: !1296, line: 580, baseType: !175, size: 16, offset: 20208)
!2211 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_particles", scope: !1965, file: !1296, line: 581, baseType: !234, size: 32, offset: 20224)
!2212 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_aosss", scope: !1965, file: !1296, line: 582, baseType: !234, size: 32, offset: 20256)
!2213 = !DIDerivedType(tag: DW_TAG_member, name: "cineonwhite", scope: !1965, file: !1296, line: 585, baseType: !175, size: 16, offset: 20288)
!2214 = !DIDerivedType(tag: DW_TAG_member, name: "cineonblack", scope: !1965, file: !1296, line: 585, baseType: !175, size: 16, offset: 20304)
!2215 = !DIDerivedType(tag: DW_TAG_member, name: "cineongamma", scope: !1965, file: !1296, line: 586, baseType: !234, size: 32, offset: 20320)
!2216 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_preset", scope: !1965, file: !1296, line: 589, baseType: !175, size: 16, offset: 20352)
!2217 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_depth", scope: !1965, file: !1296, line: 589, baseType: !175, size: 16, offset: 20368)
!2218 = !DIDerivedType(tag: DW_TAG_member, name: "rpad3", scope: !1965, file: !1296, line: 590, baseType: !177, size: 32, offset: 20384)
!2219 = !DIDerivedType(tag: DW_TAG_member, name: "domeres", scope: !1965, file: !1296, line: 593, baseType: !175, size: 16, offset: 20416)
!2220 = !DIDerivedType(tag: DW_TAG_member, name: "domemode", scope: !1965, file: !1296, line: 593, baseType: !175, size: 16, offset: 20432)
!2221 = !DIDerivedType(tag: DW_TAG_member, name: "domeangle", scope: !1965, file: !1296, line: 594, baseType: !175, size: 16, offset: 20448)
!2222 = !DIDerivedType(tag: DW_TAG_member, name: "dometilt", scope: !1965, file: !1296, line: 594, baseType: !175, size: 16, offset: 20464)
!2223 = !DIDerivedType(tag: DW_TAG_member, name: "domeresbuf", scope: !1965, file: !1296, line: 595, baseType: !234, size: 32, offset: 20480)
!2224 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1965, file: !1296, line: 596, baseType: !234, size: 32, offset: 20512)
!2225 = !DIDerivedType(tag: DW_TAG_member, name: "dometext", scope: !1965, file: !1296, line: 597, baseType: !2226, size: 64, offset: 20544)
!2226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2227, size: 64)
!2227 = !DICompositeType(tag: DW_TAG_structure_type, name: "Text", file: !2228, line: 44, flags: DIFlagFwdDecl)
!2228 = !DIFile(filename: "blender/source/blender/makesdna/DNA_freestyle_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2229 = !DIDerivedType(tag: DW_TAG_member, name: "line_thickness_mode", scope: !1965, file: !1296, line: 600, baseType: !177, size: 32, offset: 20608)
!2230 = !DIDerivedType(tag: DW_TAG_member, name: "unit_line_thickness", scope: !1965, file: !1296, line: 601, baseType: !234, size: 32, offset: 20640)
!2231 = !DIDerivedType(tag: DW_TAG_member, name: "engine", scope: !1965, file: !1296, line: 604, baseType: !2232, size: 256, offset: 20672)
!2232 = !DICompositeType(tag: DW_TAG_array_type, baseType: !162, size: 256, elements: !2233)
!2233 = !{!2234}
!2234 = !DISubrange(count: 32)
!2235 = !DIDerivedType(tag: DW_TAG_member, name: "bake", scope: !1965, file: !1296, line: 607, baseType: !2236, size: 10880, offset: 20928)
!2236 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BakeData", file: !1296, line: 364, size: 10880, elements: !2237)
!2237 = !{!2238, !2239, !2240, !2241, !2242, !2243, !2244, !2245, !2246, !2247, !2248, !2249, !2250}
!2238 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !2236, file: !1296, line: 365, baseType: !1968, size: 1984)
!2239 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !2236, file: !1296, line: 367, baseType: !161, size: 8192, offset: 1984)
!2240 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !2236, file: !1296, line: 369, baseType: !175, size: 16, offset: 10176)
!2241 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !2236, file: !1296, line: 369, baseType: !175, size: 16, offset: 10192)
!2242 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !2236, file: !1296, line: 370, baseType: !175, size: 16, offset: 10208)
!2243 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2236, file: !1296, line: 370, baseType: !175, size: 16, offset: 10224)
!2244 = !DIDerivedType(tag: DW_TAG_member, name: "cage_extrusion", scope: !2236, file: !1296, line: 372, baseType: !234, size: 32, offset: 10240)
!2245 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2236, file: !1296, line: 373, baseType: !234, size: 32, offset: 10272)
!2246 = !DIDerivedType(tag: DW_TAG_member, name: "normal_swizzle", scope: !2236, file: !1296, line: 375, baseType: !1739, size: 24, offset: 10304)
!2247 = !DIDerivedType(tag: DW_TAG_member, name: "normal_space", scope: !2236, file: !1296, line: 376, baseType: !162, size: 8, offset: 10328)
!2248 = !DIDerivedType(tag: DW_TAG_member, name: "save_mode", scope: !2236, file: !1296, line: 378, baseType: !162, size: 8, offset: 10336)
!2249 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2236, file: !1296, line: 379, baseType: !1739, size: 24, offset: 10344)
!2250 = !DIDerivedType(tag: DW_TAG_member, name: "cage", scope: !2236, file: !1296, line: 381, baseType: !192, size: 512, offset: 10368)
!2251 = !DIDerivedType(tag: DW_TAG_member, name: "preview_start_resolution", scope: !1965, file: !1296, line: 609, baseType: !177, size: 32, offset: 31808)
!2252 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1965, file: !1296, line: 610, baseType: !177, size: 32, offset: 31840)
!2253 = !DIDerivedType(tag: DW_TAG_member, name: "audio", scope: !1295, file: !1296, line: 1252, baseType: !2254, size: 256, offset: 34112)
!2254 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AudioData", file: !1296, line: 158, size: 256, elements: !2255)
!2255 = !{!2256, !2257, !2258, !2259, !2260, !2261, !2262, !2263, !2264}
!2256 = !DIDerivedType(tag: DW_TAG_member, name: "mixrate", scope: !2254, file: !1296, line: 159, baseType: !177, size: 32)
!2257 = !DIDerivedType(tag: DW_TAG_member, name: "main", scope: !2254, file: !1296, line: 160, baseType: !234, size: 32, offset: 32)
!2258 = !DIDerivedType(tag: DW_TAG_member, name: "speed_of_sound", scope: !2254, file: !1296, line: 161, baseType: !234, size: 32, offset: 64)
!2259 = !DIDerivedType(tag: DW_TAG_member, name: "doppler_factor", scope: !2254, file: !1296, line: 162, baseType: !234, size: 32, offset: 96)
!2260 = !DIDerivedType(tag: DW_TAG_member, name: "distance_model", scope: !2254, file: !1296, line: 163, baseType: !177, size: 32, offset: 128)
!2261 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2254, file: !1296, line: 164, baseType: !175, size: 16, offset: 160)
!2262 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2254, file: !1296, line: 165, baseType: !175, size: 16, offset: 176)
!2263 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !2254, file: !1296, line: 166, baseType: !234, size: 32, offset: 192)
!2264 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2254, file: !1296, line: 167, baseType: !234, size: 32, offset: 224)
!2265 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !1295, file: !1296, line: 1254, baseType: !202, size: 128, offset: 34368)
!2266 = !DIDerivedType(tag: DW_TAG_member, name: "transform_spaces", scope: !1295, file: !1296, line: 1255, baseType: !202, size: 128, offset: 34496)
!2267 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene", scope: !1295, file: !1296, line: 1257, baseType: !146, size: 64, offset: 34624)
!2268 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene_handle", scope: !1295, file: !1296, line: 1258, baseType: !146, size: 64, offset: 34688)
!2269 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scrub_handle", scope: !1295, file: !1296, line: 1259, baseType: !146, size: 64, offset: 34752)
!2270 = !DIDerivedType(tag: DW_TAG_member, name: "speaker_handles", scope: !1295, file: !1296, line: 1260, baseType: !146, size: 64, offset: 34816)
!2271 = !DIDerivedType(tag: DW_TAG_member, name: "fps_info", scope: !1295, file: !1296, line: 1262, baseType: !146, size: 64, offset: 34880)
!2272 = !DIDerivedType(tag: DW_TAG_member, name: "theDag", scope: !1295, file: !1296, line: 1265, baseType: !2273, size: 64, offset: 34944)
!2273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2274, size: 64)
!2274 = !DICompositeType(tag: DW_TAG_structure_type, name: "DagForest", file: !1296, line: 1265, flags: DIFlagFwdDecl)
!2275 = !DIDerivedType(tag: DW_TAG_member, name: "dagflags", scope: !1295, file: !1296, line: 1266, baseType: !175, size: 16, offset: 35008)
!2276 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !1295, file: !1296, line: 1267, baseType: !175, size: 16, offset: 35024)
!2277 = !DIDerivedType(tag: DW_TAG_member, name: "active_keyingset", scope: !1295, file: !1296, line: 1270, baseType: !177, size: 32, offset: 35040)
!2278 = !DIDerivedType(tag: DW_TAG_member, name: "keyingsets", scope: !1295, file: !1296, line: 1271, baseType: !202, size: 128, offset: 35072)
!2279 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !1295, file: !1296, line: 1274, baseType: !2280, size: 128, offset: 35200)
!2280 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameFraming", file: !1296, line: 650, size: 128, elements: !2281)
!2281 = !{!2282, !2283, !2284, !2285, !2286}
!2282 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !2280, file: !1296, line: 651, baseType: !233, size: 96)
!2283 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2280, file: !1296, line: 652, baseType: !162, size: 8, offset: 96)
!2284 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !2280, file: !1296, line: 652, baseType: !162, size: 8, offset: 104)
!2285 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2280, file: !1296, line: 652, baseType: !162, size: 8, offset: 112)
!2286 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !2280, file: !1296, line: 652, baseType: !162, size: 8, offset: 120)
!2287 = !DIDerivedType(tag: DW_TAG_member, name: "gm", scope: !1295, file: !1296, line: 1275, baseType: !2288, size: 1472, offset: 35328)
!2288 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameData", file: !1296, line: 676, size: 1472, elements: !2289)
!2289 = !{!2290, !2291, !2292, !2293, !2294, !2295, !2296, !2297, !2298, !2299, !2300, !2301, !2311, !2312, !2313, !2314, !2333, !2334, !2335, !2336, !2337, !2338, !2339, !2340, !2341, !2342, !2343, !2344, !2345, !2346, !2347, !2348, !2349, !2350, !2351, !2352}
!2290 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !2288, file: !1296, line: 679, baseType: !2280, size: 128)
!2291 = !DIDerivedType(tag: DW_TAG_member, name: "playerflag", scope: !2288, file: !1296, line: 680, baseType: !175, size: 16, offset: 128)
!2292 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !2288, file: !1296, line: 680, baseType: !175, size: 16, offset: 144)
!2293 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !2288, file: !1296, line: 680, baseType: !175, size: 16, offset: 160)
!2294 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !2288, file: !1296, line: 680, baseType: !175, size: 16, offset: 176)
!2295 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !2288, file: !1296, line: 681, baseType: !175, size: 16, offset: 192)
!2296 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !2288, file: !1296, line: 681, baseType: !175, size: 16, offset: 208)
!2297 = !DIDerivedType(tag: DW_TAG_member, name: "rt1", scope: !2288, file: !1296, line: 681, baseType: !175, size: 16, offset: 224)
!2298 = !DIDerivedType(tag: DW_TAG_member, name: "rt2", scope: !2288, file: !1296, line: 681, baseType: !175, size: 16, offset: 240)
!2299 = !DIDerivedType(tag: DW_TAG_member, name: "aasamples", scope: !2288, file: !1296, line: 682, baseType: !175, size: 16, offset: 256)
!2300 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !2288, file: !1296, line: 682, baseType: !566, size: 48, offset: 272)
!2301 = !DIDerivedType(tag: DW_TAG_member, name: "dome", scope: !2288, file: !1296, line: 685, baseType: !2302, size: 192, offset: 320)
!2302 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameDome", file: !1296, line: 633, size: 192, elements: !2303)
!2303 = !{!2304, !2305, !2306, !2307, !2308, !2309, !2310}
!2304 = !DIDerivedType(tag: DW_TAG_member, name: "res", scope: !2302, file: !1296, line: 634, baseType: !175, size: 16)
!2305 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2302, file: !1296, line: 634, baseType: !175, size: 16, offset: 16)
!2306 = !DIDerivedType(tag: DW_TAG_member, name: "angle", scope: !2302, file: !1296, line: 635, baseType: !175, size: 16, offset: 32)
!2307 = !DIDerivedType(tag: DW_TAG_member, name: "tilt", scope: !2302, file: !1296, line: 635, baseType: !175, size: 16, offset: 48)
!2308 = !DIDerivedType(tag: DW_TAG_member, name: "resbuf", scope: !2302, file: !1296, line: 636, baseType: !234, size: 32, offset: 64)
!2309 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2302, file: !1296, line: 636, baseType: !234, size: 32, offset: 96)
!2310 = !DIDerivedType(tag: DW_TAG_member, name: "warptext", scope: !2302, file: !1296, line: 637, baseType: !2226, size: 64, offset: 128)
!2311 = !DIDerivedType(tag: DW_TAG_member, name: "stereoflag", scope: !2288, file: !1296, line: 686, baseType: !175, size: 16, offset: 512)
!2312 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !2288, file: !1296, line: 686, baseType: !175, size: 16, offset: 528)
!2313 = !DIDerivedType(tag: DW_TAG_member, name: "eyeseparation", scope: !2288, file: !1296, line: 687, baseType: !234, size: 32, offset: 544)
!2314 = !DIDerivedType(tag: DW_TAG_member, name: "recastData", scope: !2288, file: !1296, line: 688, baseType: !2315, size: 448, offset: 576)
!2315 = !DIDerivedType(tag: DW_TAG_typedef, name: "RecastData", file: !1296, line: 674, baseType: !2316)
!2316 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RecastData", file: !1296, line: 659, size: 448, elements: !2317)
!2317 = !{!2318, !2319, !2320, !2321, !2322, !2323, !2324, !2325, !2326, !2327, !2328, !2329, !2330, !2331, !2332}
!2318 = !DIDerivedType(tag: DW_TAG_member, name: "cellsize", scope: !2316, file: !1296, line: 660, baseType: !234, size: 32)
!2319 = !DIDerivedType(tag: DW_TAG_member, name: "cellheight", scope: !2316, file: !1296, line: 661, baseType: !234, size: 32, offset: 32)
!2320 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxslope", scope: !2316, file: !1296, line: 662, baseType: !234, size: 32, offset: 64)
!2321 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxclimb", scope: !2316, file: !1296, line: 663, baseType: !234, size: 32, offset: 96)
!2322 = !DIDerivedType(tag: DW_TAG_member, name: "agentheight", scope: !2316, file: !1296, line: 664, baseType: !234, size: 32, offset: 128)
!2323 = !DIDerivedType(tag: DW_TAG_member, name: "agentradius", scope: !2316, file: !1296, line: 665, baseType: !234, size: 32, offset: 160)
!2324 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxlen", scope: !2316, file: !1296, line: 666, baseType: !234, size: 32, offset: 192)
!2325 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxerror", scope: !2316, file: !1296, line: 667, baseType: !234, size: 32, offset: 224)
!2326 = !DIDerivedType(tag: DW_TAG_member, name: "regionminsize", scope: !2316, file: !1296, line: 668, baseType: !234, size: 32, offset: 256)
!2327 = !DIDerivedType(tag: DW_TAG_member, name: "regionmergesize", scope: !2316, file: !1296, line: 669, baseType: !234, size: 32, offset: 288)
!2328 = !DIDerivedType(tag: DW_TAG_member, name: "vertsperpoly", scope: !2316, file: !1296, line: 670, baseType: !177, size: 32, offset: 320)
!2329 = !DIDerivedType(tag: DW_TAG_member, name: "detailsampledist", scope: !2316, file: !1296, line: 671, baseType: !234, size: 32, offset: 352)
!2330 = !DIDerivedType(tag: DW_TAG_member, name: "detailsamplemaxerror", scope: !2316, file: !1296, line: 672, baseType: !234, size: 32, offset: 384)
!2331 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !2316, file: !1296, line: 673, baseType: !175, size: 16, offset: 416)
!2332 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2316, file: !1296, line: 673, baseType: !175, size: 16, offset: 432)
!2333 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !2288, file: !1296, line: 692, baseType: !234, size: 32, offset: 1024)
!2334 = !DIDerivedType(tag: DW_TAG_member, name: "activityBoxRadius", scope: !2288, file: !1296, line: 697, baseType: !234, size: 32, offset: 1056)
!2335 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2288, file: !1296, line: 703, baseType: !177, size: 32, offset: 1088)
!2336 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2288, file: !1296, line: 704, baseType: !175, size: 16, offset: 1120)
!2337 = !DIDerivedType(tag: DW_TAG_member, name: "matmode", scope: !2288, file: !1296, line: 704, baseType: !175, size: 16, offset: 1136)
!2338 = !DIDerivedType(tag: DW_TAG_member, name: "occlusionRes", scope: !2288, file: !1296, line: 705, baseType: !175, size: 16, offset: 1152)
!2339 = !DIDerivedType(tag: DW_TAG_member, name: "physicsEngine", scope: !2288, file: !1296, line: 706, baseType: !175, size: 16, offset: 1168)
!2340 = !DIDerivedType(tag: DW_TAG_member, name: "exitkey", scope: !2288, file: !1296, line: 707, baseType: !175, size: 16, offset: 1184)
!2341 = !DIDerivedType(tag: DW_TAG_member, name: "vsync", scope: !2288, file: !1296, line: 708, baseType: !175, size: 16, offset: 1200)
!2342 = !DIDerivedType(tag: DW_TAG_member, name: "ticrate", scope: !2288, file: !1296, line: 709, baseType: !175, size: 16, offset: 1216)
!2343 = !DIDerivedType(tag: DW_TAG_member, name: "maxlogicstep", scope: !2288, file: !1296, line: 709, baseType: !175, size: 16, offset: 1232)
!2344 = !DIDerivedType(tag: DW_TAG_member, name: "physubstep", scope: !2288, file: !1296, line: 709, baseType: !175, size: 16, offset: 1248)
!2345 = !DIDerivedType(tag: DW_TAG_member, name: "maxphystep", scope: !2288, file: !1296, line: 709, baseType: !175, size: 16, offset: 1264)
!2346 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleSimulation", scope: !2288, file: !1296, line: 710, baseType: !175, size: 16, offset: 1280)
!2347 = !DIDerivedType(tag: DW_TAG_member, name: "raster_storage", scope: !2288, file: !1296, line: 711, baseType: !175, size: 16, offset: 1296)
!2348 = !DIDerivedType(tag: DW_TAG_member, name: "levelHeight", scope: !2288, file: !1296, line: 712, baseType: !234, size: 32, offset: 1312)
!2349 = !DIDerivedType(tag: DW_TAG_member, name: "deactivationtime", scope: !2288, file: !1296, line: 713, baseType: !234, size: 32, offset: 1344)
!2350 = !DIDerivedType(tag: DW_TAG_member, name: "lineardeactthreshold", scope: !2288, file: !1296, line: 713, baseType: !234, size: 32, offset: 1376)
!2351 = !DIDerivedType(tag: DW_TAG_member, name: "angulardeactthreshold", scope: !2288, file: !1296, line: 713, baseType: !234, size: 32, offset: 1408)
!2352 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2288, file: !1296, line: 713, baseType: !234, size: 32, offset: 1440)
!2353 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !1295, file: !1296, line: 1278, baseType: !2354, size: 64, offset: 36800)
!2354 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnitSettings", file: !1296, line: 1197, size: 64, elements: !2355)
!2355 = !{!2356, !2357, !2358, !2359}
!2356 = !DIDerivedType(tag: DW_TAG_member, name: "scale_length", scope: !2354, file: !1296, line: 1199, baseType: !234, size: 32)
!2357 = !DIDerivedType(tag: DW_TAG_member, name: "system", scope: !2354, file: !1296, line: 1200, baseType: !162, size: 8, offset: 32)
!2358 = !DIDerivedType(tag: DW_TAG_member, name: "system_rotation", scope: !2354, file: !1296, line: 1201, baseType: !162, size: 8, offset: 40)
!2359 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2354, file: !1296, line: 1202, baseType: !175, size: 16, offset: 48)
!2360 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !1295, file: !1296, line: 1281, baseType: !1119, size: 64, offset: 36864)
!2361 = !DIDerivedType(tag: DW_TAG_member, name: "physics_settings", scope: !1295, file: !1296, line: 1284, baseType: !2362, size: 192, offset: 36928)
!2362 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PhysicsSettings", file: !1296, line: 1208, size: 192, elements: !2363)
!2363 = !{!2364, !2365, !2366, !2367}
!2364 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !2362, file: !1296, line: 1209, baseType: !233, size: 96)
!2365 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2362, file: !1296, line: 1210, baseType: !177, size: 32, offset: 96)
!2366 = !DIDerivedType(tag: DW_TAG_member, name: "quick_cache_step", scope: !2362, file: !1296, line: 1210, baseType: !177, size: 32, offset: 128)
!2367 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !2362, file: !1296, line: 1210, baseType: !177, size: 32, offset: 160)
!2368 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !1295, file: !1296, line: 1287, baseType: !1511, size: 64, offset: 37120)
!2369 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !1295, file: !1296, line: 1289, baseType: !1270, size: 64, offset: 37184)
!2370 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask_modal", scope: !1295, file: !1296, line: 1290, baseType: !1270, size: 64, offset: 37248)
!2371 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !1295, file: !1296, line: 1293, baseType: !1988, size: 1280, offset: 37312)
!2372 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !1295, file: !1296, line: 1294, baseType: !2038, size: 512, offset: 38592)
!2373 = !DIDerivedType(tag: DW_TAG_member, name: "sequencer_colorspace_settings", scope: !1295, file: !1296, line: 1295, baseType: !481, size: 512, offset: 39104)
!2374 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_world", scope: !1295, file: !1296, line: 1298, baseType: !2375, size: 64, offset: 39616)
!2375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2376, size: 64)
!2376 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyWorld", file: !1296, line: 1298, flags: DIFlagFwdDecl)
!2377 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !1291, file: !416, line: 53, baseType: !177, size: 32, offset: 64)
!2378 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !1291, file: !416, line: 54, baseType: !177, size: 32, offset: 96)
!2379 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1291, file: !416, line: 55, baseType: !177, size: 32, offset: 128)
!2380 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !1291, file: !416, line: 55, baseType: !177, size: 32, offset: 160)
!2381 = !DIDerivedType(tag: DW_TAG_member, name: "fie_ima", scope: !1291, file: !416, line: 56, baseType: !162, size: 8, offset: 192)
!2382 = !DIDerivedType(tag: DW_TAG_member, name: "cycl", scope: !1291, file: !416, line: 56, baseType: !162, size: 8, offset: 200)
!2383 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1291, file: !416, line: 57, baseType: !162, size: 8, offset: 208)
!2384 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1291, file: !416, line: 57, baseType: !162, size: 8, offset: 216)
!2385 = !DIDerivedType(tag: DW_TAG_member, name: "multi_index", scope: !1291, file: !416, line: 59, baseType: !175, size: 16, offset: 224)
!2386 = !DIDerivedType(tag: DW_TAG_member, name: "layer", scope: !1291, file: !416, line: 59, baseType: !175, size: 16, offset: 240)
!2387 = !DIDerivedType(tag: DW_TAG_member, name: "pass", scope: !1291, file: !416, line: 59, baseType: !175, size: 16, offset: 256)
!2388 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1291, file: !416, line: 61, baseType: !175, size: 16, offset: 272)
!2389 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1291, file: !416, line: 63, baseType: !177, size: 32, offset: 288)
!2390 = !DIDerivedType(tag: DW_TAG_member, name: "lodlevels", scope: !1042, file: !253, line: 293, baseType: !202, size: 128, offset: 11200)
!2391 = !DIDerivedType(tag: DW_TAG_member, name: "currentlod", scope: !1042, file: !253, line: 294, baseType: !2392, size: 64, offset: 11328)
!2392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2393, size: 64)
!2393 = !DIDerivedType(tag: DW_TAG_typedef, name: "LodLevel", file: !253, line: 113, baseType: !2394)
!2394 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "LodLevel", file: !253, line: 108, size: 256, elements: !2395)
!2395 = !{!2396, !2398, !2399, !2400, !2401}
!2396 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2394, file: !253, line: 109, baseType: !2397, size: 64)
!2397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2394, size: 64)
!2398 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2394, file: !253, line: 109, baseType: !2397, size: 64, offset: 64)
!2399 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !2394, file: !253, line: 110, baseType: !1041, size: 64, offset: 128)
!2400 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2394, file: !253, line: 111, baseType: !177, size: 32, offset: 192)
!2401 = !DIDerivedType(tag: DW_TAG_member, name: "distance", scope: !2394, file: !253, line: 112, baseType: !234, size: 32, offset: 224)
!2402 = !DIDerivedType(tag: DW_TAG_member, name: "getPBVH", scope: !807, file: !4, line: 359, baseType: !2403, size: 64, offset: 12544)
!2403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2404, size: 64)
!2404 = !DISubroutineType(types: !2405)
!2405 = !{!2406, !1041, !841}
!2406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2407, size: 64)
!2407 = !DICompositeType(tag: DW_TAG_structure_type, name: "PBVH", file: !4, line: 100, flags: DIFlagFwdDecl)
!2408 = !DIDerivedType(tag: DW_TAG_member, name: "drawVerts", scope: !807, file: !4, line: 364, baseType: !838, size: 64, offset: 12608)
!2409 = !DIDerivedType(tag: DW_TAG_member, name: "drawUVEdges", scope: !807, file: !4, line: 367, baseType: !838, size: 64, offset: 12672)
!2410 = !DIDerivedType(tag: DW_TAG_member, name: "drawEdges", scope: !807, file: !4, line: 373, baseType: !2411, size: 64, offset: 12736)
!2411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2412, size: 64)
!2412 = !DISubroutineType(types: !2413)
!2413 = !{null, !841, !1770, !1770}
!2414 = !DIDerivedType(tag: DW_TAG_member, name: "drawLooseEdges", scope: !807, file: !4, line: 376, baseType: !838, size: 64, offset: 12800)
!2415 = !DIDerivedType(tag: DW_TAG_member, name: "drawFacesSolid", scope: !807, file: !4, line: 385, baseType: !2416, size: 64, offset: 12864)
!2416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2417, size: 64)
!2417 = !DISubroutineType(types: !2418)
!2418 = !{null, !841, !2419, !1770, !2420}
!2419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !269, size: 64)
!2420 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSetMaterial", file: !4, line: 146, baseType: !2421)
!2421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2422, size: 64)
!2422 = !DISubroutineType(types: !2423)
!2423 = !{!177, !177, !146}
!2424 = !DIDerivedType(tag: DW_TAG_member, name: "drawFacesTex", scope: !807, file: !4, line: 391, baseType: !2425, size: 64, offset: 12928)
!2425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2426, size: 64)
!2426 = !DISubroutineType(types: !2427)
!2427 = !{null, !841, !2428, !2434, !146, !2438}
!2428 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSetDrawOptionsTex", file: !4, line: 150, baseType: !2429)
!2429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2430, size: 64)
!2430 = !DISubroutineType(types: !2431)
!2431 = !{!2432, !535, !2433, !177}
!2432 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMDrawOption", file: !4, line: 143, baseType: !19)
!2433 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1770)
!2434 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMCompareDrawOptions", file: !4, line: 147, baseType: !2435)
!2435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2436, size: 64)
!2436 = !DISubroutineType(types: !2437)
!2437 = !{!177, !146, !177, !177}
!2438 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMDrawFlag", file: !4, line: 157, baseType: !25)
!2439 = !DIDerivedType(tag: DW_TAG_member, name: "drawFacesGLSL", scope: !807, file: !4, line: 400, baseType: !2440, size: 64, offset: 12992)
!2440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2441, size: 64)
!2441 = !DISubroutineType(types: !2442)
!2442 = !{null, !841, !2420}
!2443 = !DIDerivedType(tag: DW_TAG_member, name: "drawMappedFaces", scope: !807, file: !4, line: 415, baseType: !2444, size: 64, offset: 13056)
!2444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2445, size: 64)
!2445 = !DISubroutineType(types: !2446)
!2446 = !{null, !841, !2447, !2420, !2434, !146, !2438}
!2447 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSetDrawOptions", file: !4, line: 149, baseType: !2448)
!2448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2449, size: 64)
!2449 = !DISubroutineType(types: !2450)
!2450 = !{!2432, !146, !177}
!2451 = !DIDerivedType(tag: DW_TAG_member, name: "drawMappedFacesTex", scope: !807, file: !4, line: 425, baseType: !2452, size: 64, offset: 13120)
!2452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2453, size: 64)
!2453 = !DISubroutineType(types: !2454)
!2454 = !{null, !841, !2447, !2434, !146, !2438}
!2455 = !DIDerivedType(tag: DW_TAG_member, name: "drawMappedFacesGLSL", scope: !807, file: !4, line: 435, baseType: !2456, size: 64, offset: 13184)
!2456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2457, size: 64)
!2457 = !DISubroutineType(types: !2458)
!2458 = !{null, !841, !2420, !2447, !146}
!2459 = !DIDerivedType(tag: DW_TAG_member, name: "drawMappedEdges", scope: !807, file: !4, line: 444, baseType: !2460, size: 64, offset: 13248)
!2460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2461, size: 64)
!2461 = !DISubroutineType(types: !2462)
!2462 = !{null, !841, !2447, !146}
!2463 = !DIDerivedType(tag: DW_TAG_member, name: "drawMappedEdgesInterp", scope: !807, file: !4, line: 455, baseType: !2464, size: 64, offset: 13312)
!2464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2465, size: 64)
!2465 = !DISubroutineType(types: !2466)
!2466 = !{null, !841, !2447, !2467, !146}
!2467 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSetDrawInterpOptions", file: !4, line: 148, baseType: !2468)
!2468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2469, size: 64)
!2469 = !DISubroutineType(types: !2470)
!2470 = !{null, !146, !177, !234}
!2471 = !DIDerivedType(tag: DW_TAG_member, name: "drawMappedFacesMat", scope: !807, file: !4, line: 464, baseType: !2472, size: 64, offset: 13376)
!2472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2473, size: 64)
!2473 = !DISubroutineType(types: !2474)
!2474 = !{null, !841, !2475, !2478, !146}
!2475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2476, size: 64)
!2476 = !DISubroutineType(types: !2477)
!2477 = !{null, !146, !177, !146}
!2478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2479, size: 64)
!2479 = !DISubroutineType(types: !2480)
!2480 = !{!1770, !146, !177}
!2481 = !DIDerivedType(tag: DW_TAG_member, name: "release", scope: !807, file: !4, line: 470, baseType: !838, size: 64, offset: 13440)
!2482 = !DIDerivedType(tag: DW_TAG_member, name: "derivedCage", scope: !602, file: !603, line: 67, baseType: !806, size: 64, offset: 384)
!2483 = !DIDerivedType(tag: DW_TAG_member, name: "lastDataMask", scope: !602, file: !603, line: 68, baseType: !2484, size: 64, offset: 448)
!2484 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomDataMask", file: !2485, line: 48, baseType: !1270)
!2485 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_customdata.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2486 = !DIDerivedType(tag: DW_TAG_member, name: "derivedVertColor", scope: !602, file: !603, line: 69, baseType: !2487, size: 64, offset: 512)
!2487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1769, size: 64)
!2488 = !DIDerivedType(tag: DW_TAG_member, name: "derivedVertColorLen", scope: !602, file: !603, line: 70, baseType: !177, size: 32, offset: 576)
!2489 = !DIDerivedType(tag: DW_TAG_member, name: "derivedFaceColor", scope: !602, file: !603, line: 71, baseType: !2487, size: 64, offset: 640)
!2490 = !DIDerivedType(tag: DW_TAG_member, name: "derivedFaceColorLen", scope: !602, file: !603, line: 72, baseType: !177, size: 32, offset: 704)
!2491 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !602, file: !603, line: 75, baseType: !175, size: 16, offset: 736)
!2492 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nr", scope: !602, file: !603, line: 76, baseType: !175, size: 16, offset: 752)
!2493 = !DIDerivedType(tag: DW_TAG_member, name: "ob", scope: !602, file: !603, line: 79, baseType: !1041, size: 64, offset: 768)
!2494 = !DIDerivedType(tag: DW_TAG_member, name: "mirror_cdlayer", scope: !602, file: !603, line: 82, baseType: !177, size: 32, offset: 832)
!2495 = !DIDerivedType(tag: DW_TAG_member, name: "vdata", scope: !384, file: !383, line: 95, baseType: !757, size: 1600, offset: 2240)
!2496 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !384, file: !383, line: 95, baseType: !757, size: 1600, offset: 3840)
!2497 = !DIDerivedType(tag: DW_TAG_member, name: "fdata", scope: !384, file: !383, line: 95, baseType: !757, size: 1600, offset: 5440)
!2498 = !DIDerivedType(tag: DW_TAG_member, name: "pdata", scope: !384, file: !383, line: 98, baseType: !757, size: 1600, offset: 7040)
!2499 = !DIDerivedType(tag: DW_TAG_member, name: "ldata", scope: !384, file: !383, line: 98, baseType: !757, size: 1600, offset: 8640)
!2500 = !DIDerivedType(tag: DW_TAG_member, name: "totvert", scope: !384, file: !383, line: 101, baseType: !177, size: 32, offset: 10240)
!2501 = !DIDerivedType(tag: DW_TAG_member, name: "totedge", scope: !384, file: !383, line: 101, baseType: !177, size: 32, offset: 10272)
!2502 = !DIDerivedType(tag: DW_TAG_member, name: "totface", scope: !384, file: !383, line: 101, baseType: !177, size: 32, offset: 10304)
!2503 = !DIDerivedType(tag: DW_TAG_member, name: "totselect", scope: !384, file: !383, line: 101, baseType: !177, size: 32, offset: 10336)
!2504 = !DIDerivedType(tag: DW_TAG_member, name: "totpoly", scope: !384, file: !383, line: 104, baseType: !177, size: 32, offset: 10368)
!2505 = !DIDerivedType(tag: DW_TAG_member, name: "totloop", scope: !384, file: !383, line: 104, baseType: !177, size: 32, offset: 10400)
!2506 = !DIDerivedType(tag: DW_TAG_member, name: "act_face", scope: !384, file: !383, line: 111, baseType: !177, size: 32, offset: 10432)
!2507 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !384, file: !383, line: 114, baseType: !233, size: 96, offset: 10464)
!2508 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !384, file: !383, line: 115, baseType: !233, size: 96, offset: 10560)
!2509 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !384, file: !383, line: 116, baseType: !233, size: 96, offset: 10656)
!2510 = !DIDerivedType(tag: DW_TAG_member, name: "drawflag", scope: !384, file: !383, line: 118, baseType: !177, size: 32, offset: 10752)
!2511 = !DIDerivedType(tag: DW_TAG_member, name: "texflag", scope: !384, file: !383, line: 119, baseType: !175, size: 16, offset: 10784)
!2512 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !384, file: !383, line: 119, baseType: !175, size: 16, offset: 10800)
!2513 = !DIDerivedType(tag: DW_TAG_member, name: "smoothresh", scope: !384, file: !383, line: 120, baseType: !234, size: 32, offset: 10816)
!2514 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !384, file: !383, line: 121, baseType: !177, size: 32, offset: 10848)
!2515 = !DIDerivedType(tag: DW_TAG_member, name: "cd_flag", scope: !384, file: !383, line: 124, baseType: !162, size: 8, offset: 10880)
!2516 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !384, file: !383, line: 124, baseType: !162, size: 8, offset: 10888)
!2517 = !DIDerivedType(tag: DW_TAG_member, name: "subdiv", scope: !384, file: !383, line: 126, baseType: !162, size: 8, offset: 10896)
!2518 = !DIDerivedType(tag: DW_TAG_member, name: "subdivr", scope: !384, file: !383, line: 126, baseType: !162, size: 8, offset: 10904)
!2519 = !DIDerivedType(tag: DW_TAG_member, name: "subsurftype", scope: !384, file: !383, line: 127, baseType: !162, size: 8, offset: 10912)
!2520 = !DIDerivedType(tag: DW_TAG_member, name: "editflag", scope: !384, file: !383, line: 128, baseType: !162, size: 8, offset: 10920)
!2521 = !DIDerivedType(tag: DW_TAG_member, name: "totcol", scope: !384, file: !383, line: 130, baseType: !175, size: 16, offset: 10928)
!2522 = !DIDerivedType(tag: DW_TAG_member, name: "mr", scope: !384, file: !383, line: 132, baseType: !2523, size: 64, offset: 10944)
!2523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2524, size: 64)
!2524 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Multires", file: !119, line: 233, size: 3584, elements: !2525)
!2525 = !{!2526, !2527, !2530, !2531, !2532, !2533, !2534, !2535, !2536, !2537, !2538, !2539, !2540, !2542}
!2526 = !DIDerivedType(tag: DW_TAG_member, name: "levels", scope: !2524, file: !119, line: 234, baseType: !202, size: 128)
!2527 = !DIDerivedType(tag: DW_TAG_member, name: "verts", scope: !2524, file: !119, line: 235, baseType: !2528, size: 64, offset: 128)
!2528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2529, size: 64)
!2529 = !DIDerivedType(tag: DW_TAG_typedef, name: "MVert", file: !119, line: 69, baseType: !562)
!2530 = !DIDerivedType(tag: DW_TAG_member, name: "level_count", scope: !2524, file: !119, line: 237, baseType: !1770, size: 8, offset: 192)
!2531 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !2524, file: !119, line: 237, baseType: !1770, size: 8, offset: 200)
!2532 = !DIDerivedType(tag: DW_TAG_member, name: "newlvl", scope: !2524, file: !119, line: 237, baseType: !1770, size: 8, offset: 208)
!2533 = !DIDerivedType(tag: DW_TAG_member, name: "edgelvl", scope: !2524, file: !119, line: 237, baseType: !1770, size: 8, offset: 216)
!2534 = !DIDerivedType(tag: DW_TAG_member, name: "pinlvl", scope: !2524, file: !119, line: 237, baseType: !1770, size: 8, offset: 224)
!2535 = !DIDerivedType(tag: DW_TAG_member, name: "renderlvl", scope: !2524, file: !119, line: 237, baseType: !1770, size: 8, offset: 232)
!2536 = !DIDerivedType(tag: DW_TAG_member, name: "use_col", scope: !2524, file: !119, line: 238, baseType: !1770, size: 8, offset: 240)
!2537 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2524, file: !119, line: 238, baseType: !1770, size: 8, offset: 248)
!2538 = !DIDerivedType(tag: DW_TAG_member, name: "vdata", scope: !2524, file: !119, line: 241, baseType: !756, size: 1600, offset: 256)
!2539 = !DIDerivedType(tag: DW_TAG_member, name: "fdata", scope: !2524, file: !119, line: 242, baseType: !756, size: 1600, offset: 1856)
!2540 = !DIDerivedType(tag: DW_TAG_member, name: "edge_flags", scope: !2524, file: !119, line: 243, baseType: !2541, size: 64, offset: 3456)
!2541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !175, size: 64)
!2542 = !DIDerivedType(tag: DW_TAG_member, name: "edge_creases", scope: !2524, file: !119, line: 244, baseType: !1146, size: 64, offset: 3520)
!2543 = !{i32 7, !"Dwarf Version", i32 4}
!2544 = !{i32 2, !"Debug Info Version", i32 3}
!2545 = !{i32 1, !"wchar_size", i32 4}
!2546 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!2547 = distinct !DISubprogram(name: "meshobject_foreachScreenVert", scope: !1, file: !1, line: 106, type: !2548, scopeLine: 110, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2789)
!2548 = !DISubroutineType(types: !2549)
!2549 = !{null, !2550, !2785, !146, !2788}
!2550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2551, size: 64)
!2551 = !DIDerivedType(tag: DW_TAG_typedef, name: "ViewContext", file: !70, line: 75, baseType: !2552)
!2552 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ViewContext", file: !70, line: 66, size: 512, elements: !2553)
!2553 = !{!2554, !2555, !2556, !2557, !2629, !2721, !2783, !2784}
!2554 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !2552, file: !70, line: 67, baseType: !1294, size: 64)
!2555 = !DIDerivedType(tag: DW_TAG_member, name: "obact", scope: !2552, file: !70, line: 68, baseType: !1041, size: 64, offset: 64)
!2556 = !DIDerivedType(tag: DW_TAG_member, name: "obedit", scope: !2552, file: !70, line: 69, baseType: !1041, size: 64, offset: 128)
!2557 = !DIDerivedType(tag: DW_TAG_member, name: "ar", scope: !2552, file: !70, line: 70, baseType: !2558, size: 64, offset: 192)
!2558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2559, size: 64)
!2559 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ARegion", file: !2560, line: 230, size: 3072, elements: !2561)
!2560 = !DIFile(filename: "blender/source/blender/makesdna/DNA_screen_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2561 = !{!2562, !2563, !2564, !2599, !2600, !2601, !2602, !2603, !2604, !2605, !2606, !2607, !2608, !2609, !2610, !2611, !2612, !2613, !2614, !2615, !2616, !2619, !2620, !2621, !2622, !2623, !2624, !2625, !2626, !2627, !2628}
!2562 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2559, file: !2560, line: 231, baseType: !2558, size: 64)
!2563 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2559, file: !2560, line: 231, baseType: !2558, size: 64, offset: 64)
!2564 = !DIDerivedType(tag: DW_TAG_member, name: "v2d", scope: !2559, file: !2560, line: 233, baseType: !2565, size: 1280, offset: 128)
!2565 = !DIDerivedType(tag: DW_TAG_typedef, name: "View2D", file: !2566, line: 71, baseType: !2567)
!2566 = !DIFile(filename: "blender/source/blender/makesdna/DNA_view2d_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2567 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "View2D", file: !2566, line: 40, size: 1280, elements: !2568)
!2568 = !{!2569, !2570, !2571, !2572, !2573, !2574, !2575, !2576, !2577, !2578, !2579, !2580, !2581, !2582, !2583, !2584, !2585, !2586, !2587, !2588, !2589, !2590, !2591, !2592, !2593, !2596}
!2569 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !2567, file: !2566, line: 41, baseType: !1361, size: 128)
!2570 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !2567, file: !2566, line: 41, baseType: !1361, size: 128, offset: 128)
!2571 = !DIDerivedType(tag: DW_TAG_member, name: "vert", scope: !2567, file: !2566, line: 42, baseType: !2166, size: 128, offset: 256)
!2572 = !DIDerivedType(tag: DW_TAG_member, name: "hor", scope: !2567, file: !2566, line: 42, baseType: !2166, size: 128, offset: 384)
!2573 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !2567, file: !2566, line: 43, baseType: !2166, size: 128, offset: 512)
!2574 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !2567, file: !2566, line: 45, baseType: !513, size: 64, offset: 640)
!2575 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !2567, file: !2566, line: 45, baseType: !513, size: 64, offset: 704)
!2576 = !DIDerivedType(tag: DW_TAG_member, name: "minzoom", scope: !2567, file: !2566, line: 46, baseType: !234, size: 32, offset: 768)
!2577 = !DIDerivedType(tag: DW_TAG_member, name: "maxzoom", scope: !2567, file: !2566, line: 46, baseType: !234, size: 32, offset: 800)
!2578 = !DIDerivedType(tag: DW_TAG_member, name: "scroll", scope: !2567, file: !2566, line: 48, baseType: !175, size: 16, offset: 832)
!2579 = !DIDerivedType(tag: DW_TAG_member, name: "scroll_ui", scope: !2567, file: !2566, line: 49, baseType: !175, size: 16, offset: 848)
!2580 = !DIDerivedType(tag: DW_TAG_member, name: "keeptot", scope: !2567, file: !2566, line: 51, baseType: !175, size: 16, offset: 864)
!2581 = !DIDerivedType(tag: DW_TAG_member, name: "keepzoom", scope: !2567, file: !2566, line: 52, baseType: !175, size: 16, offset: 880)
!2582 = !DIDerivedType(tag: DW_TAG_member, name: "keepofs", scope: !2567, file: !2566, line: 53, baseType: !175, size: 16, offset: 896)
!2583 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2567, file: !2566, line: 55, baseType: !175, size: 16, offset: 912)
!2584 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !2567, file: !2566, line: 56, baseType: !175, size: 16, offset: 928)
!2585 = !DIDerivedType(tag: DW_TAG_member, name: "winx", scope: !2567, file: !2566, line: 58, baseType: !175, size: 16, offset: 944)
!2586 = !DIDerivedType(tag: DW_TAG_member, name: "winy", scope: !2567, file: !2566, line: 58, baseType: !175, size: 16, offset: 960)
!2587 = !DIDerivedType(tag: DW_TAG_member, name: "oldwinx", scope: !2567, file: !2566, line: 59, baseType: !175, size: 16, offset: 976)
!2588 = !DIDerivedType(tag: DW_TAG_member, name: "oldwiny", scope: !2567, file: !2566, line: 59, baseType: !175, size: 16, offset: 992)
!2589 = !DIDerivedType(tag: DW_TAG_member, name: "around", scope: !2567, file: !2566, line: 61, baseType: !175, size: 16, offset: 1008)
!2590 = !DIDerivedType(tag: DW_TAG_member, name: "tab_offset", scope: !2567, file: !2566, line: 63, baseType: !280, size: 64, offset: 1024)
!2591 = !DIDerivedType(tag: DW_TAG_member, name: "tab_num", scope: !2567, file: !2566, line: 64, baseType: !177, size: 32, offset: 1088)
!2592 = !DIDerivedType(tag: DW_TAG_member, name: "tab_cur", scope: !2567, file: !2566, line: 65, baseType: !177, size: 32, offset: 1120)
!2593 = !DIDerivedType(tag: DW_TAG_member, name: "sms", scope: !2567, file: !2566, line: 68, baseType: !2594, size: 64, offset: 1152)
!2594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2595, size: 64)
!2595 = !DICompositeType(tag: DW_TAG_structure_type, name: "SmoothView2DStore", file: !2566, line: 68, flags: DIFlagFwdDecl)
!2596 = !DIDerivedType(tag: DW_TAG_member, name: "smooth_timer", scope: !2567, file: !2566, line: 69, baseType: !2597, size: 64, offset: 1216)
!2597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2598, size: 64)
!2598 = !DICompositeType(tag: DW_TAG_structure_type, name: "wmTimer", file: !2566, line: 69, flags: DIFlagFwdDecl)
!2599 = !DIDerivedType(tag: DW_TAG_member, name: "winrct", scope: !2559, file: !2560, line: 234, baseType: !2166, size: 128, offset: 1408)
!2600 = !DIDerivedType(tag: DW_TAG_member, name: "drawrct", scope: !2559, file: !2560, line: 235, baseType: !2166, size: 128, offset: 1536)
!2601 = !DIDerivedType(tag: DW_TAG_member, name: "winx", scope: !2559, file: !2560, line: 236, baseType: !175, size: 16, offset: 1664)
!2602 = !DIDerivedType(tag: DW_TAG_member, name: "winy", scope: !2559, file: !2560, line: 236, baseType: !175, size: 16, offset: 1680)
!2603 = !DIDerivedType(tag: DW_TAG_member, name: "swinid", scope: !2559, file: !2560, line: 238, baseType: !175, size: 16, offset: 1696)
!2604 = !DIDerivedType(tag: DW_TAG_member, name: "regiontype", scope: !2559, file: !2560, line: 239, baseType: !175, size: 16, offset: 1712)
!2605 = !DIDerivedType(tag: DW_TAG_member, name: "alignment", scope: !2559, file: !2560, line: 240, baseType: !175, size: 16, offset: 1728)
!2606 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2559, file: !2560, line: 241, baseType: !175, size: 16, offset: 1744)
!2607 = !DIDerivedType(tag: DW_TAG_member, name: "fsize", scope: !2559, file: !2560, line: 243, baseType: !234, size: 32, offset: 1760)
!2608 = !DIDerivedType(tag: DW_TAG_member, name: "sizex", scope: !2559, file: !2560, line: 244, baseType: !175, size: 16, offset: 1792)
!2609 = !DIDerivedType(tag: DW_TAG_member, name: "sizey", scope: !2559, file: !2560, line: 244, baseType: !175, size: 16, offset: 1808)
!2610 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw", scope: !2559, file: !2560, line: 246, baseType: !175, size: 16, offset: 1824)
!2611 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_overlay", scope: !2559, file: !2560, line: 247, baseType: !175, size: 16, offset: 1840)
!2612 = !DIDerivedType(tag: DW_TAG_member, name: "swap", scope: !2559, file: !2560, line: 248, baseType: !175, size: 16, offset: 1856)
!2613 = !DIDerivedType(tag: DW_TAG_member, name: "overlap", scope: !2559, file: !2560, line: 249, baseType: !175, size: 16, offset: 1872)
!2614 = !DIDerivedType(tag: DW_TAG_member, name: "flagfullscreen", scope: !2559, file: !2560, line: 250, baseType: !175, size: 16, offset: 1888)
!2615 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2559, file: !2560, line: 251, baseType: !175, size: 16, offset: 1904)
!2616 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2559, file: !2560, line: 253, baseType: !2617, size: 64, offset: 1920)
!2617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2618, size: 64)
!2618 = !DICompositeType(tag: DW_TAG_structure_type, name: "ARegionType", file: !2560, line: 42, flags: DIFlagFwdDecl)
!2619 = !DIDerivedType(tag: DW_TAG_member, name: "uiblocks", scope: !2559, file: !2560, line: 255, baseType: !202, size: 128, offset: 1984)
!2620 = !DIDerivedType(tag: DW_TAG_member, name: "panels", scope: !2559, file: !2560, line: 256, baseType: !202, size: 128, offset: 2112)
!2621 = !DIDerivedType(tag: DW_TAG_member, name: "panels_category_active", scope: !2559, file: !2560, line: 257, baseType: !202, size: 128, offset: 2240)
!2622 = !DIDerivedType(tag: DW_TAG_member, name: "ui_lists", scope: !2559, file: !2560, line: 258, baseType: !202, size: 128, offset: 2368)
!2623 = !DIDerivedType(tag: DW_TAG_member, name: "ui_previews", scope: !2559, file: !2560, line: 259, baseType: !202, size: 128, offset: 2496)
!2624 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !2559, file: !2560, line: 260, baseType: !202, size: 128, offset: 2624)
!2625 = !DIDerivedType(tag: DW_TAG_member, name: "panels_category", scope: !2559, file: !2560, line: 261, baseType: !202, size: 128, offset: 2752)
!2626 = !DIDerivedType(tag: DW_TAG_member, name: "regiontimer", scope: !2559, file: !2560, line: 263, baseType: !2597, size: 64, offset: 2880)
!2627 = !DIDerivedType(tag: DW_TAG_member, name: "headerstr", scope: !2559, file: !2560, line: 265, baseType: !1146, size: 64, offset: 2944)
!2628 = !DIDerivedType(tag: DW_TAG_member, name: "regiondata", scope: !2559, file: !2560, line: 266, baseType: !146, size: 64, offset: 3008)
!2629 = !DIDerivedType(tag: DW_TAG_member, name: "v3d", scope: !2552, file: !70, line: 71, baseType: !2630, size: 64, offset: 256)
!2630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2631, size: 64)
!2631 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "View3D", file: !2632, line: 151, size: 3008, elements: !2633)
!2632 = !DIFile(filename: "blender/source/blender/makesdna/DNA_view3d_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2633 = !{!2634, !2646, !2647, !2648, !2649, !2650, !2651, !2652, !2653, !2654, !2655, !2656, !2657, !2658, !2659, !2660, !2661, !2662, !2663, !2664, !2687, !2688, !2689, !2690, !2691, !2692, !2693, !2694, !2695, !2696, !2697, !2698, !2699, !2700, !2701, !2702, !2703, !2704, !2705, !2706, !2707, !2708, !2709, !2710, !2711, !2712, !2713, !2714, !2715, !2716, !2717, !2718, !2719, !2720}
!2634 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2631, file: !2632, line: 152, baseType: !2635, size: 64)
!2635 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2636, size: 64)
!2636 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SpaceLink", file: !2637, line: 85, size: 448, elements: !2638)
!2637 = !DIFile(filename: "blender/source/blender/makesdna/DNA_space_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2638 = !{!2639, !2640, !2641, !2642, !2643, !2644}
!2639 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2636, file: !2637, line: 86, baseType: !2635, size: 64)
!2640 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2636, file: !2637, line: 86, baseType: !2635, size: 64, offset: 64)
!2641 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !2636, file: !2637, line: 87, baseType: !202, size: 128, offset: 128)
!2642 = !DIDerivedType(tag: DW_TAG_member, name: "spacetype", scope: !2636, file: !2637, line: 88, baseType: !177, size: 32, offset: 256)
!2643 = !DIDerivedType(tag: DW_TAG_member, name: "blockscale", scope: !2636, file: !2637, line: 89, baseType: !234, size: 32, offset: 288)
!2644 = !DIDerivedType(tag: DW_TAG_member, name: "blockhandler", scope: !2636, file: !2637, line: 90, baseType: !2645, size: 128, offset: 320)
!2645 = !DICompositeType(tag: DW_TAG_array_type, baseType: !175, size: 128, elements: !434)
!2646 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2631, file: !2632, line: 152, baseType: !2635, size: 64, offset: 64)
!2647 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !2631, file: !2632, line: 153, baseType: !202, size: 128, offset: 128)
!2648 = !DIDerivedType(tag: DW_TAG_member, name: "spacetype", scope: !2631, file: !2632, line: 154, baseType: !177, size: 32, offset: 256)
!2649 = !DIDerivedType(tag: DW_TAG_member, name: "blockscale", scope: !2631, file: !2632, line: 155, baseType: !234, size: 32, offset: 288)
!2650 = !DIDerivedType(tag: DW_TAG_member, name: "blockhandler", scope: !2631, file: !2632, line: 156, baseType: !2645, size: 128, offset: 320)
!2651 = !DIDerivedType(tag: DW_TAG_member, name: "viewquat", scope: !2631, file: !2632, line: 158, baseType: !269, size: 128, offset: 448)
!2652 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !2631, file: !2632, line: 159, baseType: !234, size: 32, offset: 576)
!2653 = !DIDerivedType(tag: DW_TAG_member, name: "bundle_size", scope: !2631, file: !2632, line: 161, baseType: !234, size: 32, offset: 608)
!2654 = !DIDerivedType(tag: DW_TAG_member, name: "bundle_drawtype", scope: !2631, file: !2632, line: 162, baseType: !162, size: 8, offset: 640)
!2655 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2631, file: !2632, line: 163, baseType: !1739, size: 24, offset: 648)
!2656 = !DIDerivedType(tag: DW_TAG_member, name: "lay_prev", scope: !2631, file: !2632, line: 165, baseType: !5, size: 32, offset: 672)
!2657 = !DIDerivedType(tag: DW_TAG_member, name: "lay_used", scope: !2631, file: !2632, line: 166, baseType: !5, size: 32, offset: 704)
!2658 = !DIDerivedType(tag: DW_TAG_member, name: "persp", scope: !2631, file: !2632, line: 168, baseType: !175, size: 16, offset: 736)
!2659 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !2631, file: !2632, line: 169, baseType: !175, size: 16, offset: 752)
!2660 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !2631, file: !2632, line: 171, baseType: !1041, size: 64, offset: 768)
!2661 = !DIDerivedType(tag: DW_TAG_member, name: "ob_centre", scope: !2631, file: !2632, line: 171, baseType: !1041, size: 64, offset: 832)
!2662 = !DIDerivedType(tag: DW_TAG_member, name: "render_border", scope: !2631, file: !2632, line: 172, baseType: !1361, size: 128, offset: 896)
!2663 = !DIDerivedType(tag: DW_TAG_member, name: "bgpicbase", scope: !2631, file: !2632, line: 174, baseType: !204, size: 128, offset: 1024)
!2664 = !DIDerivedType(tag: DW_TAG_member, name: "bgpic", scope: !2631, file: !2632, line: 175, baseType: !2665, size: 64, offset: 1152)
!2665 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2666, size: 64)
!2666 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BGpic", file: !2632, line: 70, size: 832, elements: !2667)
!2667 = !{!2668, !2669, !2670, !2671, !2672, !2673, !2679, !2680, !2681, !2682, !2683, !2684, !2685, !2686}
!2668 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2666, file: !2632, line: 71, baseType: !2665, size: 64)
!2669 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2666, file: !2632, line: 71, baseType: !2665, size: 64, offset: 64)
!2670 = !DIDerivedType(tag: DW_TAG_member, name: "ima", scope: !2666, file: !2632, line: 73, baseType: !414, size: 64, offset: 128)
!2671 = !DIDerivedType(tag: DW_TAG_member, name: "iuser", scope: !2666, file: !2632, line: 74, baseType: !1291, size: 320, offset: 192)
!2672 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !2666, file: !2632, line: 75, baseType: !1511, size: 64, offset: 512)
!2673 = !DIDerivedType(tag: DW_TAG_member, name: "cuser", scope: !2666, file: !2632, line: 76, baseType: !2674, size: 64, offset: 576)
!2674 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipUser", file: !1513, line: 50, size: 64, elements: !2675)
!2675 = !{!2676, !2677, !2678}
!2676 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !2674, file: !1513, line: 51, baseType: !177, size: 32)
!2677 = !DIDerivedType(tag: DW_TAG_member, name: "render_size", scope: !2674, file: !1513, line: 52, baseType: !175, size: 16, offset: 32)
!2678 = !DIDerivedType(tag: DW_TAG_member, name: "render_flag", scope: !2674, file: !1513, line: 52, baseType: !175, size: 16, offset: 48)
!2679 = !DIDerivedType(tag: DW_TAG_member, name: "xof", scope: !2666, file: !2632, line: 77, baseType: !234, size: 32, offset: 640)
!2680 = !DIDerivedType(tag: DW_TAG_member, name: "yof", scope: !2666, file: !2632, line: 77, baseType: !234, size: 32, offset: 672)
!2681 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2666, file: !2632, line: 77, baseType: !234, size: 32, offset: 704)
!2682 = !DIDerivedType(tag: DW_TAG_member, name: "blend", scope: !2666, file: !2632, line: 77, baseType: !234, size: 32, offset: 736)
!2683 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !2666, file: !2632, line: 78, baseType: !175, size: 16, offset: 768)
!2684 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2666, file: !2632, line: 79, baseType: !175, size: 16, offset: 784)
!2685 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !2666, file: !2632, line: 80, baseType: !175, size: 16, offset: 800)
!2686 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2666, file: !2632, line: 80, baseType: !175, size: 16, offset: 816)
!2687 = !DIDerivedType(tag: DW_TAG_member, name: "localvd", scope: !2631, file: !2632, line: 177, baseType: !2630, size: 64, offset: 1216)
!2688 = !DIDerivedType(tag: DW_TAG_member, name: "ob_centre_bone", scope: !2631, file: !2632, line: 179, baseType: !192, size: 512, offset: 1280)
!2689 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !2631, file: !2632, line: 181, baseType: !5, size: 32, offset: 1792)
!2690 = !DIDerivedType(tag: DW_TAG_member, name: "layact", scope: !2631, file: !2632, line: 182, baseType: !177, size: 32, offset: 1824)
!2691 = !DIDerivedType(tag: DW_TAG_member, name: "drawtype", scope: !2631, file: !2632, line: 187, baseType: !175, size: 16, offset: 1856)
!2692 = !DIDerivedType(tag: DW_TAG_member, name: "ob_centre_cursor", scope: !2631, file: !2632, line: 188, baseType: !175, size: 16, offset: 1872)
!2693 = !DIDerivedType(tag: DW_TAG_member, name: "scenelock", scope: !2631, file: !2632, line: 189, baseType: !175, size: 16, offset: 1888)
!2694 = !DIDerivedType(tag: DW_TAG_member, name: "around", scope: !2631, file: !2632, line: 189, baseType: !175, size: 16, offset: 1904)
!2695 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2631, file: !2632, line: 190, baseType: !175, size: 16, offset: 1920)
!2696 = !DIDerivedType(tag: DW_TAG_member, name: "flag2", scope: !2631, file: !2632, line: 190, baseType: !175, size: 16, offset: 1936)
!2697 = !DIDerivedType(tag: DW_TAG_member, name: "lens", scope: !2631, file: !2632, line: 192, baseType: !234, size: 32, offset: 1952)
!2698 = !DIDerivedType(tag: DW_TAG_member, name: "grid", scope: !2631, file: !2632, line: 192, baseType: !234, size: 32, offset: 1984)
!2699 = !DIDerivedType(tag: DW_TAG_member, name: "near", scope: !2631, file: !2632, line: 193, baseType: !234, size: 32, offset: 2016)
!2700 = !DIDerivedType(tag: DW_TAG_member, name: "far", scope: !2631, file: !2632, line: 193, baseType: !234, size: 32, offset: 2048)
!2701 = !DIDerivedType(tag: DW_TAG_member, name: "ofs", scope: !2631, file: !2632, line: 194, baseType: !233, size: 96, offset: 2080)
!2702 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !2631, file: !2632, line: 195, baseType: !233, size: 96, offset: 2176)
!2703 = !DIDerivedType(tag: DW_TAG_member, name: "matcap_icon", scope: !2631, file: !2632, line: 197, baseType: !175, size: 16, offset: 2272)
!2704 = !DIDerivedType(tag: DW_TAG_member, name: "gridlines", scope: !2631, file: !2632, line: 199, baseType: !175, size: 16, offset: 2288)
!2705 = !DIDerivedType(tag: DW_TAG_member, name: "gridsubdiv", scope: !2631, file: !2632, line: 200, baseType: !175, size: 16, offset: 2304)
!2706 = !DIDerivedType(tag: DW_TAG_member, name: "gridflag", scope: !2631, file: !2632, line: 201, baseType: !162, size: 8, offset: 2320)
!2707 = !DIDerivedType(tag: DW_TAG_member, name: "twtype", scope: !2631, file: !2632, line: 204, baseType: !162, size: 8, offset: 2328)
!2708 = !DIDerivedType(tag: DW_TAG_member, name: "twmode", scope: !2631, file: !2632, line: 204, baseType: !162, size: 8, offset: 2336)
!2709 = !DIDerivedType(tag: DW_TAG_member, name: "twflag", scope: !2631, file: !2632, line: 204, baseType: !162, size: 8, offset: 2344)
!2710 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2631, file: !2632, line: 204, baseType: !1949, size: 16, offset: 2352)
!2711 = !DIDerivedType(tag: DW_TAG_member, name: "afterdraw_transp", scope: !2631, file: !2632, line: 207, baseType: !204, size: 128, offset: 2368)
!2712 = !DIDerivedType(tag: DW_TAG_member, name: "afterdraw_xray", scope: !2631, file: !2632, line: 208, baseType: !204, size: 128, offset: 2496)
!2713 = !DIDerivedType(tag: DW_TAG_member, name: "afterdraw_xraytransp", scope: !2631, file: !2632, line: 209, baseType: !204, size: 128, offset: 2624)
!2714 = !DIDerivedType(tag: DW_TAG_member, name: "zbuf", scope: !2631, file: !2632, line: 212, baseType: !162, size: 8, offset: 2752)
!2715 = !DIDerivedType(tag: DW_TAG_member, name: "transp", scope: !2631, file: !2632, line: 212, baseType: !162, size: 8, offset: 2760)
!2716 = !DIDerivedType(tag: DW_TAG_member, name: "xray", scope: !2631, file: !2632, line: 212, baseType: !162, size: 8, offset: 2768)
!2717 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !2631, file: !2632, line: 213, baseType: !1815, size: 40, offset: 2776)
!2718 = !DIDerivedType(tag: DW_TAG_member, name: "properties_storage", scope: !2631, file: !2632, line: 215, baseType: !146, size: 64, offset: 2816)
!2719 = !DIDerivedType(tag: DW_TAG_member, name: "defmaterial", scope: !2631, file: !2632, line: 216, baseType: !225, size: 64, offset: 2880)
!2720 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !2631, file: !2632, line: 219, baseType: !1119, size: 64, offset: 2944)
!2721 = !DIDerivedType(tag: DW_TAG_member, name: "rv3d", scope: !2552, file: !70, line: 72, baseType: !2722, size: 64, offset: 320)
!2722 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2723, size: 64)
!2723 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RegionView3D", file: !2632, line: 85, size: 7040, elements: !2724)
!2724 = !{!2725, !2726, !2727, !2728, !2729, !2730, !2731, !2732, !2735, !2736, !2737, !2738, !2741, !2754, !2755, !2758, !2759, !2760, !2761, !2762, !2763, !2764, !2765, !2766, !2767, !2768, !2769, !2770, !2771, !2772, !2773, !2774, !2775, !2776, !2777, !2778, !2779, !2780, !2781, !2782}
!2725 = !DIDerivedType(tag: DW_TAG_member, name: "winmat", scope: !2723, file: !2632, line: 87, baseType: !313, size: 512)
!2726 = !DIDerivedType(tag: DW_TAG_member, name: "viewmat", scope: !2723, file: !2632, line: 88, baseType: !313, size: 512, offset: 512)
!2727 = !DIDerivedType(tag: DW_TAG_member, name: "viewinv", scope: !2723, file: !2632, line: 89, baseType: !313, size: 512, offset: 1024)
!2728 = !DIDerivedType(tag: DW_TAG_member, name: "persmat", scope: !2723, file: !2632, line: 90, baseType: !313, size: 512, offset: 1536)
!2729 = !DIDerivedType(tag: DW_TAG_member, name: "persinv", scope: !2723, file: !2632, line: 91, baseType: !313, size: 512, offset: 2048)
!2730 = !DIDerivedType(tag: DW_TAG_member, name: "viewmatob", scope: !2723, file: !2632, line: 94, baseType: !313, size: 512, offset: 2560)
!2731 = !DIDerivedType(tag: DW_TAG_member, name: "persmatob", scope: !2723, file: !2632, line: 95, baseType: !313, size: 512, offset: 3072)
!2732 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !2723, file: !2632, line: 99, baseType: !2733, size: 768, offset: 3584)
!2733 = !DICompositeType(tag: DW_TAG_array_type, baseType: !234, size: 768, elements: !2734)
!2734 = !{!1986, !271}
!2735 = !DIDerivedType(tag: DW_TAG_member, name: "clip_local", scope: !2723, file: !2632, line: 100, baseType: !2733, size: 768, offset: 4352)
!2736 = !DIDerivedType(tag: DW_TAG_member, name: "clipbb", scope: !2723, file: !2632, line: 101, baseType: !251, size: 64, offset: 5120)
!2737 = !DIDerivedType(tag: DW_TAG_member, name: "localvd", scope: !2723, file: !2632, line: 103, baseType: !2722, size: 64, offset: 5184)
!2738 = !DIDerivedType(tag: DW_TAG_member, name: "render_engine", scope: !2723, file: !2632, line: 104, baseType: !2739, size: 64, offset: 5248)
!2739 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2740, size: 64)
!2740 = !DICompositeType(tag: DW_TAG_structure_type, name: "RenderEngine", file: !2632, line: 44, flags: DIFlagFwdDecl)
!2741 = !DIDerivedType(tag: DW_TAG_member, name: "depths", scope: !2723, file: !2632, line: 105, baseType: !2742, size: 64, offset: 5312)
!2742 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2743, size: 64)
!2743 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ViewDepths", file: !70, line: 77, size: 320, elements: !2744)
!2744 = !{!2745, !2746, !2747, !2748, !2749, !2750, !2753}
!2745 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !2743, file: !70, line: 78, baseType: !1198, size: 16)
!2746 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !2743, file: !70, line: 78, baseType: !1198, size: 16, offset: 16)
!2747 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !2743, file: !70, line: 79, baseType: !175, size: 16, offset: 32)
!2748 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !2743, file: !70, line: 79, baseType: !175, size: 16, offset: 48)
!2749 = !DIDerivedType(tag: DW_TAG_member, name: "depths", scope: !2743, file: !70, line: 80, baseType: !280, size: 64, offset: 64)
!2750 = !DIDerivedType(tag: DW_TAG_member, name: "depth_range", scope: !2743, file: !70, line: 81, baseType: !2751, size: 128, offset: 128)
!2751 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2752, size: 128, elements: !458)
!2752 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!2753 = !DIDerivedType(tag: DW_TAG_member, name: "damaged", scope: !2743, file: !70, line: 83, baseType: !1770, size: 8, offset: 256)
!2754 = !DIDerivedType(tag: DW_TAG_member, name: "gpuoffscreen", scope: !2723, file: !2632, line: 106, baseType: !146, size: 64, offset: 5376)
!2755 = !DIDerivedType(tag: DW_TAG_member, name: "sms", scope: !2723, file: !2632, line: 109, baseType: !2756, size: 64, offset: 5440)
!2756 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2757, size: 64)
!2757 = !DICompositeType(tag: DW_TAG_structure_type, name: "SmoothView3DStore", file: !2632, line: 46, flags: DIFlagFwdDecl)
!2758 = !DIDerivedType(tag: DW_TAG_member, name: "smooth_timer", scope: !2723, file: !2632, line: 110, baseType: !2597, size: 64, offset: 5504)
!2759 = !DIDerivedType(tag: DW_TAG_member, name: "twmat", scope: !2723, file: !2632, line: 114, baseType: !313, size: 512, offset: 5568)
!2760 = !DIDerivedType(tag: DW_TAG_member, name: "viewquat", scope: !2723, file: !2632, line: 116, baseType: !269, size: 128, offset: 6080)
!2761 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !2723, file: !2632, line: 117, baseType: !234, size: 32, offset: 6208)
!2762 = !DIDerivedType(tag: DW_TAG_member, name: "camdx", scope: !2723, file: !2632, line: 118, baseType: !234, size: 32, offset: 6240)
!2763 = !DIDerivedType(tag: DW_TAG_member, name: "camdy", scope: !2723, file: !2632, line: 118, baseType: !234, size: 32, offset: 6272)
!2764 = !DIDerivedType(tag: DW_TAG_member, name: "pixsize", scope: !2723, file: !2632, line: 119, baseType: !234, size: 32, offset: 6304)
!2765 = !DIDerivedType(tag: DW_TAG_member, name: "ofs", scope: !2723, file: !2632, line: 120, baseType: !233, size: 96, offset: 6336)
!2766 = !DIDerivedType(tag: DW_TAG_member, name: "camzoom", scope: !2723, file: !2632, line: 122, baseType: !234, size: 32, offset: 6432)
!2767 = !DIDerivedType(tag: DW_TAG_member, name: "is_persp", scope: !2723, file: !2632, line: 123, baseType: !162, size: 8, offset: 6464)
!2768 = !DIDerivedType(tag: DW_TAG_member, name: "persp", scope: !2723, file: !2632, line: 125, baseType: !162, size: 8, offset: 6472)
!2769 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !2723, file: !2632, line: 126, baseType: !162, size: 8, offset: 6480)
!2770 = !DIDerivedType(tag: DW_TAG_member, name: "viewlock", scope: !2723, file: !2632, line: 127, baseType: !162, size: 8, offset: 6488)
!2771 = !DIDerivedType(tag: DW_TAG_member, name: "viewlock_quad", scope: !2723, file: !2632, line: 128, baseType: !162, size: 8, offset: 6496)
!2772 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2723, file: !2632, line: 129, baseType: !1739, size: 24, offset: 6504)
!2773 = !DIDerivedType(tag: DW_TAG_member, name: "ofs_lock", scope: !2723, file: !2632, line: 130, baseType: !513, size: 64, offset: 6528)
!2774 = !DIDerivedType(tag: DW_TAG_member, name: "twdrawflag", scope: !2723, file: !2632, line: 132, baseType: !175, size: 16, offset: 6592)
!2775 = !DIDerivedType(tag: DW_TAG_member, name: "rflag", scope: !2723, file: !2632, line: 133, baseType: !175, size: 16, offset: 6608)
!2776 = !DIDerivedType(tag: DW_TAG_member, name: "lviewquat", scope: !2723, file: !2632, line: 137, baseType: !269, size: 128, offset: 6624)
!2777 = !DIDerivedType(tag: DW_TAG_member, name: "lpersp", scope: !2723, file: !2632, line: 138, baseType: !175, size: 16, offset: 6752)
!2778 = !DIDerivedType(tag: DW_TAG_member, name: "lview", scope: !2723, file: !2632, line: 138, baseType: !175, size: 16, offset: 6768)
!2779 = !DIDerivedType(tag: DW_TAG_member, name: "gridview", scope: !2723, file: !2632, line: 140, baseType: !234, size: 32, offset: 6784)
!2780 = !DIDerivedType(tag: DW_TAG_member, name: "tw_idot", scope: !2723, file: !2632, line: 141, baseType: !233, size: 96, offset: 6816)
!2781 = !DIDerivedType(tag: DW_TAG_member, name: "rot_angle", scope: !2723, file: !2632, line: 145, baseType: !234, size: 32, offset: 6912)
!2782 = !DIDerivedType(tag: DW_TAG_member, name: "rot_axis", scope: !2723, file: !2632, line: 146, baseType: !233, size: 96, offset: 6944)
!2783 = !DIDerivedType(tag: DW_TAG_member, name: "em", scope: !2552, file: !70, line: 73, baseType: !601, size: 64, offset: 384)
!2784 = !DIDerivedType(tag: DW_TAG_member, name: "mval", scope: !2552, file: !70, line: 74, baseType: !1521, size: 64, offset: 448)
!2785 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2786, size: 64)
!2786 = !DISubroutineType(types: !2787)
!2787 = !{null, !146, !2528, !997, !177}
!2788 = !DIDerivedType(tag: DW_TAG_typedef, name: "eV3DProjTest", file: !70, line: 125, baseType: !69)
!2789 = !{}
!2790 = !DILocalVariable(name: "vc", arg: 1, scope: !2547, file: !1, line: 107, type: !2550)
!2791 = !DILocation(line: 107, column: 22, scope: !2547)
!2792 = !DILocalVariable(name: "func", arg: 2, scope: !2547, file: !1, line: 108, type: !2785)
!2793 = !DILocation(line: 108, column: 16, scope: !2547)
!2794 = !DILocalVariable(name: "userData", arg: 3, scope: !2547, file: !1, line: 109, type: !146)
!2795 = !DILocation(line: 109, column: 15, scope: !2547)
!2796 = !DILocalVariable(name: "clip_flag", arg: 4, scope: !2547, file: !1, line: 109, type: !2788)
!2797 = !DILocation(line: 109, column: 38, scope: !2547)
!2798 = !DILocalVariable(name: "data", scope: !2547, file: !1, line: 111, type: !2799)
!2799 = !DIDerivedType(tag: DW_TAG_typedef, name: "foreachScreenObjectVert_userData", file: !1, line: 55, baseType: !2800)
!2800 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "foreachScreenObjectVert_userData", file: !1, line: 50, size: 704, elements: !2801)
!2801 = !{!2802, !2803, !2804, !2805}
!2802 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !2800, file: !1, line: 51, baseType: !2785, size: 64)
!2803 = !DIDerivedType(tag: DW_TAG_member, name: "userData", scope: !2800, file: !1, line: 52, baseType: !146, size: 64, offset: 64)
!2804 = !DIDerivedType(tag: DW_TAG_member, name: "vc", scope: !2800, file: !1, line: 53, baseType: !2551, size: 512, offset: 128)
!2805 = !DIDerivedType(tag: DW_TAG_member, name: "clip_flag", scope: !2800, file: !1, line: 54, baseType: !2788, size: 32, offset: 640)
!2806 = !DILocation(line: 111, column: 35, scope: !2547)
!2807 = !DILocalVariable(name: "dm", scope: !2547, file: !1, line: 112, type: !841)
!2808 = !DILocation(line: 112, column: 15, scope: !2547)
!2809 = !DILocation(line: 112, column: 44, scope: !2547)
!2810 = !DILocation(line: 112, column: 48, scope: !2547)
!2811 = !DILocation(line: 112, column: 55, scope: !2547)
!2812 = !DILocation(line: 112, column: 59, scope: !2547)
!2813 = !DILocation(line: 112, column: 66, scope: !2547)
!2814 = !DILocation(line: 112, column: 20, scope: !2547)
!2815 = !DILocation(line: 114, column: 2, scope: !2547)
!2816 = !DILocation(line: 116, column: 7, scope: !2547)
!2817 = !DILocation(line: 116, column: 13, scope: !2547)
!2818 = !DILocation(line: 116, column: 12, scope: !2547)
!2819 = !DILocation(line: 117, column: 14, scope: !2547)
!2820 = !DILocation(line: 117, column: 7, scope: !2547)
!2821 = !DILocation(line: 117, column: 12, scope: !2547)
!2822 = !DILocation(line: 118, column: 18, scope: !2547)
!2823 = !DILocation(line: 118, column: 7, scope: !2547)
!2824 = !DILocation(line: 118, column: 16, scope: !2547)
!2825 = !DILocation(line: 119, column: 19, scope: !2547)
!2826 = !DILocation(line: 119, column: 7, scope: !2547)
!2827 = !DILocation(line: 119, column: 17, scope: !2547)
!2828 = !DILocation(line: 121, column: 6, scope: !2829)
!2829 = distinct !DILexicalBlock(scope: !2547, file: !1, line: 121, column: 6)
!2830 = !DILocation(line: 121, column: 16, scope: !2829)
!2831 = !DILocation(line: 121, column: 6, scope: !2547)
!2832 = !DILocation(line: 122, column: 28, scope: !2833)
!2833 = distinct !DILexicalBlock(scope: !2829, file: !1, line: 121, column: 41)
!2834 = !DILocation(line: 122, column: 32, scope: !2833)
!2835 = !DILocation(line: 122, column: 38, scope: !2833)
!2836 = !DILocation(line: 122, column: 42, scope: !2833)
!2837 = !DILocation(line: 122, column: 50, scope: !2833)
!2838 = !DILocation(line: 122, column: 3, scope: !2833)
!2839 = !DILocation(line: 123, column: 2, scope: !2833)
!2840 = !DILocation(line: 125, column: 2, scope: !2547)
!2841 = !DILocation(line: 125, column: 6, scope: !2547)
!2842 = !DILocation(line: 125, column: 24, scope: !2547)
!2843 = !DILocation(line: 125, column: 67, scope: !2547)
!2844 = !DILocation(line: 127, column: 2, scope: !2547)
!2845 = !DILocation(line: 127, column: 6, scope: !2547)
!2846 = !DILocation(line: 127, column: 14, scope: !2547)
!2847 = !DILocation(line: 128, column: 1, scope: !2547)
!2848 = distinct !DISubprogram(name: "meshobject_foreachScreenVert__mapFunc", scope: !1, file: !1, line: 89, type: !995, scopeLine: 91, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2789)
!2849 = !DILocalVariable(name: "userData", arg: 1, scope: !2848, file: !1, line: 89, type: !146)
!2850 = !DILocation(line: 89, column: 57, scope: !2848)
!2851 = !DILocalVariable(name: "index", arg: 2, scope: !2848, file: !1, line: 89, type: !177)
!2852 = !DILocation(line: 89, column: 71, scope: !2848)
!2853 = !DILocalVariable(name: "co", arg: 3, scope: !2848, file: !1, line: 89, type: !997)
!2854 = !DILocation(line: 89, column: 90, scope: !2848)
!2855 = !DILocalVariable(name: "UNUSED_no_f", arg: 4, scope: !2848, file: !1, line: 90, type: !997)
!2856 = !DILocation(line: 90, column: 57, scope: !2848)
!2857 = !DILocalVariable(name: "UNUSED_no_s", arg: 5, scope: !2848, file: !1, line: 90, type: !998)
!2858 = !DILocation(line: 90, column: 86, scope: !2848)
!2859 = !DILocalVariable(name: "data", scope: !2848, file: !1, line: 92, type: !2860)
!2860 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2799, size: 64)
!2861 = !DILocation(line: 92, column: 36, scope: !2848)
!2862 = !DILocation(line: 92, column: 43, scope: !2848)
!2863 = !DILocalVariable(name: "mv", scope: !2848, file: !1, line: 93, type: !561)
!2864 = !DILocation(line: 93, column: 16, scope: !2848)
!2865 = !DILocation(line: 93, column: 32, scope: !2848)
!2866 = !DILocation(line: 93, column: 38, scope: !2848)
!2867 = !DILocation(line: 93, column: 41, scope: !2848)
!2868 = !DILocation(line: 93, column: 48, scope: !2848)
!2869 = !DILocation(line: 93, column: 23, scope: !2848)
!2870 = !DILocation(line: 93, column: 56, scope: !2848)
!2871 = !DILocation(line: 93, column: 62, scope: !2848)
!2872 = !DILocation(line: 93, column: 22, scope: !2848)
!2873 = !DILocation(line: 95, column: 8, scope: !2874)
!2874 = distinct !DILexicalBlock(scope: !2848, file: !1, line: 95, column: 6)
!2875 = !DILocation(line: 95, column: 12, scope: !2874)
!2876 = !DILocation(line: 95, column: 17, scope: !2874)
!2877 = !DILocation(line: 95, column: 6, scope: !2848)
!2878 = !DILocalVariable(name: "screen_co", scope: !2879, file: !1, line: 96, type: !513)
!2879 = distinct !DILexicalBlock(scope: !2874, file: !1, line: 95, column: 29)
!2880 = !DILocation(line: 96, column: 9, scope: !2879)
!2881 = !DILocation(line: 98, column: 38, scope: !2882)
!2882 = distinct !DILexicalBlock(scope: !2879, file: !1, line: 98, column: 7)
!2883 = !DILocation(line: 98, column: 44, scope: !2882)
!2884 = !DILocation(line: 98, column: 47, scope: !2882)
!2885 = !DILocation(line: 98, column: 51, scope: !2882)
!2886 = !DILocation(line: 98, column: 55, scope: !2882)
!2887 = !DILocation(line: 98, column: 66, scope: !2882)
!2888 = !DILocation(line: 98, column: 72, scope: !2882)
!2889 = !DILocation(line: 98, column: 7, scope: !2882)
!2890 = !DILocation(line: 98, column: 83, scope: !2882)
!2891 = !DILocation(line: 98, column: 7, scope: !2879)
!2892 = !DILocation(line: 99, column: 4, scope: !2893)
!2893 = distinct !DILexicalBlock(scope: !2882, file: !1, line: 98, column: 103)
!2894 = !DILocation(line: 102, column: 3, scope: !2879)
!2895 = !DILocation(line: 102, column: 9, scope: !2879)
!2896 = !DILocation(line: 102, column: 14, scope: !2879)
!2897 = !DILocation(line: 102, column: 20, scope: !2879)
!2898 = !DILocation(line: 102, column: 30, scope: !2879)
!2899 = !DILocation(line: 102, column: 34, scope: !2879)
!2900 = !DILocation(line: 102, column: 45, scope: !2879)
!2901 = !DILocation(line: 103, column: 2, scope: !2879)
!2902 = !DILocation(line: 104, column: 1, scope: !2848)
!2903 = distinct !DISubprogram(name: "mesh_foreachScreenVert", scope: !1, file: !1, line: 147, type: !2904, scopeLine: 151, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2789)
!2904 = !DISubroutineType(types: !2905)
!2905 = !{null, !2550, !2906, !146, !2788}
!2906 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2907, size: 64)
!2907 = !DISubroutineType(types: !2908)
!2908 = !{null, !146, !627, !997, !177}
!2909 = !DILocalVariable(name: "vc", arg: 1, scope: !2903, file: !1, line: 148, type: !2550)
!2910 = !DILocation(line: 148, column: 22, scope: !2903)
!2911 = !DILocalVariable(name: "func", arg: 2, scope: !2903, file: !1, line: 149, type: !2906)
!2912 = !DILocation(line: 149, column: 16, scope: !2903)
!2913 = !DILocalVariable(name: "userData", arg: 3, scope: !2903, file: !1, line: 150, type: !146)
!2914 = !DILocation(line: 150, column: 15, scope: !2903)
!2915 = !DILocalVariable(name: "clip_flag", arg: 4, scope: !2903, file: !1, line: 150, type: !2788)
!2916 = !DILocation(line: 150, column: 38, scope: !2903)
!2917 = !DILocalVariable(name: "data", scope: !2903, file: !1, line: 152, type: !2918)
!2918 = !DIDerivedType(tag: DW_TAG_typedef, name: "foreachScreenVert_userData", file: !1, line: 62, baseType: !2919)
!2919 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "foreachScreenVert_userData", file: !1, line: 57, size: 704, elements: !2920)
!2920 = !{!2921, !2922, !2923, !2924}
!2921 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !2919, file: !1, line: 58, baseType: !2906, size: 64)
!2922 = !DIDerivedType(tag: DW_TAG_member, name: "userData", scope: !2919, file: !1, line: 59, baseType: !146, size: 64, offset: 64)
!2923 = !DIDerivedType(tag: DW_TAG_member, name: "vc", scope: !2919, file: !1, line: 60, baseType: !2551, size: 512, offset: 128)
!2924 = !DIDerivedType(tag: DW_TAG_member, name: "clip_flag", scope: !2919, file: !1, line: 61, baseType: !2788, size: 32, offset: 640)
!2925 = !DILocation(line: 152, column: 29, scope: !2903)
!2926 = !DILocalVariable(name: "dm", scope: !2903, file: !1, line: 153, type: !841)
!2927 = !DILocation(line: 153, column: 15, scope: !2903)
!2928 = !DILocation(line: 153, column: 47, scope: !2903)
!2929 = !DILocation(line: 153, column: 51, scope: !2903)
!2930 = !DILocation(line: 153, column: 58, scope: !2903)
!2931 = !DILocation(line: 153, column: 62, scope: !2903)
!2932 = !DILocation(line: 153, column: 70, scope: !2903)
!2933 = !DILocation(line: 153, column: 74, scope: !2903)
!2934 = !DILocation(line: 153, column: 78, scope: !2903)
!2935 = !DILocation(line: 153, column: 20, scope: !2903)
!2936 = !DILocation(line: 155, column: 2, scope: !2903)
!2937 = !DILocation(line: 157, column: 7, scope: !2903)
!2938 = !DILocation(line: 157, column: 13, scope: !2903)
!2939 = !DILocation(line: 157, column: 12, scope: !2903)
!2940 = !DILocation(line: 158, column: 14, scope: !2903)
!2941 = !DILocation(line: 158, column: 7, scope: !2903)
!2942 = !DILocation(line: 158, column: 12, scope: !2903)
!2943 = !DILocation(line: 159, column: 18, scope: !2903)
!2944 = !DILocation(line: 159, column: 7, scope: !2903)
!2945 = !DILocation(line: 159, column: 16, scope: !2903)
!2946 = !DILocation(line: 160, column: 19, scope: !2903)
!2947 = !DILocation(line: 160, column: 7, scope: !2903)
!2948 = !DILocation(line: 160, column: 17, scope: !2903)
!2949 = !DILocation(line: 162, column: 6, scope: !2950)
!2950 = distinct !DILexicalBlock(scope: !2903, file: !1, line: 162, column: 6)
!2951 = !DILocation(line: 162, column: 16, scope: !2950)
!2952 = !DILocation(line: 162, column: 6, scope: !2903)
!2953 = !DILocation(line: 163, column: 28, scope: !2954)
!2954 = distinct !DILexicalBlock(scope: !2950, file: !1, line: 162, column: 41)
!2955 = !DILocation(line: 163, column: 32, scope: !2954)
!2956 = !DILocation(line: 163, column: 38, scope: !2954)
!2957 = !DILocation(line: 163, column: 42, scope: !2954)
!2958 = !DILocation(line: 163, column: 50, scope: !2954)
!2959 = !DILocation(line: 163, column: 3, scope: !2954)
!2960 = !DILocation(line: 164, column: 2, scope: !2954)
!2961 = !DILocation(line: 166, column: 28, scope: !2903)
!2962 = !DILocation(line: 166, column: 32, scope: !2903)
!2963 = !DILocation(line: 166, column: 36, scope: !2903)
!2964 = !DILocation(line: 166, column: 2, scope: !2903)
!2965 = !DILocation(line: 167, column: 2, scope: !2903)
!2966 = !DILocation(line: 167, column: 6, scope: !2903)
!2967 = !DILocation(line: 167, column: 24, scope: !2903)
!2968 = !DILocation(line: 167, column: 61, scope: !2903)
!2969 = !DILocation(line: 169, column: 2, scope: !2903)
!2970 = !DILocation(line: 169, column: 6, scope: !2903)
!2971 = !DILocation(line: 169, column: 14, scope: !2903)
!2972 = !DILocation(line: 170, column: 1, scope: !2903)
!2973 = distinct !DISubprogram(name: "mesh_foreachScreenVert__mapFunc", scope: !1, file: !1, line: 130, type: !995, scopeLine: 132, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2789)
!2974 = !DILocalVariable(name: "userData", arg: 1, scope: !2973, file: !1, line: 130, type: !146)
!2975 = !DILocation(line: 130, column: 51, scope: !2973)
!2976 = !DILocalVariable(name: "index", arg: 2, scope: !2973, file: !1, line: 130, type: !177)
!2977 = !DILocation(line: 130, column: 65, scope: !2973)
!2978 = !DILocalVariable(name: "co", arg: 3, scope: !2973, file: !1, line: 130, type: !997)
!2979 = !DILocation(line: 130, column: 84, scope: !2973)
!2980 = !DILocalVariable(name: "UNUSED_no_f", arg: 4, scope: !2973, file: !1, line: 131, type: !997)
!2981 = !DILocation(line: 131, column: 57, scope: !2973)
!2982 = !DILocalVariable(name: "UNUSED_no_s", arg: 5, scope: !2973, file: !1, line: 131, type: !998)
!2983 = !DILocation(line: 131, column: 86, scope: !2973)
!2984 = !DILocalVariable(name: "data", scope: !2973, file: !1, line: 133, type: !2985)
!2985 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2918, size: 64)
!2986 = !DILocation(line: 133, column: 30, scope: !2973)
!2987 = !DILocation(line: 133, column: 37, scope: !2973)
!2988 = !DILocalVariable(name: "eve", scope: !2973, file: !1, line: 134, type: !627)
!2989 = !DILocation(line: 134, column: 10, scope: !2973)
!2990 = !DILocation(line: 134, column: 33, scope: !2973)
!2991 = !DILocation(line: 134, column: 39, scope: !2973)
!2992 = !DILocation(line: 134, column: 42, scope: !2973)
!2993 = !DILocation(line: 134, column: 46, scope: !2973)
!2994 = !DILocation(line: 134, column: 50, scope: !2973)
!2995 = !DILocation(line: 134, column: 16, scope: !2973)
!2996 = !DILocation(line: 136, column: 7, scope: !2997)
!2997 = distinct !DILexicalBlock(scope: !2973, file: !1, line: 136, column: 6)
!2998 = !DILocation(line: 136, column: 6, scope: !2973)
!2999 = !DILocalVariable(name: "screen_co", scope: !3000, file: !1, line: 137, type: !513)
!3000 = distinct !DILexicalBlock(scope: !2997, file: !1, line: 136, column: 47)
!3001 = !DILocation(line: 137, column: 9, scope: !3000)
!3002 = !DILocation(line: 139, column: 38, scope: !3003)
!3003 = distinct !DILexicalBlock(scope: !3000, file: !1, line: 139, column: 7)
!3004 = !DILocation(line: 139, column: 44, scope: !3003)
!3005 = !DILocation(line: 139, column: 47, scope: !3003)
!3006 = !DILocation(line: 139, column: 51, scope: !3003)
!3007 = !DILocation(line: 139, column: 55, scope: !3003)
!3008 = !DILocation(line: 139, column: 66, scope: !3003)
!3009 = !DILocation(line: 139, column: 72, scope: !3003)
!3010 = !DILocation(line: 139, column: 7, scope: !3003)
!3011 = !DILocation(line: 139, column: 83, scope: !3003)
!3012 = !DILocation(line: 139, column: 7, scope: !3000)
!3013 = !DILocation(line: 140, column: 4, scope: !3014)
!3014 = distinct !DILexicalBlock(scope: !3003, file: !1, line: 139, column: 103)
!3015 = !DILocation(line: 143, column: 3, scope: !3000)
!3016 = !DILocation(line: 143, column: 9, scope: !3000)
!3017 = !DILocation(line: 143, column: 14, scope: !3000)
!3018 = !DILocation(line: 143, column: 20, scope: !3000)
!3019 = !DILocation(line: 143, column: 30, scope: !3000)
!3020 = !DILocation(line: 143, column: 35, scope: !3000)
!3021 = !DILocation(line: 143, column: 46, scope: !3000)
!3022 = !DILocation(line: 144, column: 2, scope: !3000)
!3023 = !DILocation(line: 145, column: 1, scope: !2973)
!3024 = distinct !DISubprogram(name: "mesh_foreachScreenEdge", scope: !1, file: !1, line: 201, type: !3025, scopeLine: 205, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2789)
!3025 = !DISubroutineType(types: !3026)
!3026 = !{null, !2550, !3027, !146, !2788}
!3027 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3028, size: 64)
!3028 = !DISubroutineType(types: !3029)
!3029 = !{null, !146, !688, !997, !997, !177}
!3030 = !DILocalVariable(name: "vc", arg: 1, scope: !3024, file: !1, line: 202, type: !2550)
!3031 = !DILocation(line: 202, column: 22, scope: !3024)
!3032 = !DILocalVariable(name: "func", arg: 2, scope: !3024, file: !1, line: 203, type: !3027)
!3033 = !DILocation(line: 203, column: 16, scope: !3024)
!3034 = !DILocalVariable(name: "userData", arg: 3, scope: !3024, file: !1, line: 204, type: !146)
!3035 = !DILocation(line: 204, column: 15, scope: !3024)
!3036 = !DILocalVariable(name: "clip_flag", arg: 4, scope: !3024, file: !1, line: 204, type: !2788)
!3037 = !DILocation(line: 204, column: 38, scope: !3024)
!3038 = !DILocalVariable(name: "data", scope: !3024, file: !1, line: 206, type: !3039)
!3039 = !DIDerivedType(tag: DW_TAG_typedef, name: "foreachScreenEdge_userData", file: !1, line: 71, baseType: !3040)
!3040 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "foreachScreenEdge_userData", file: !1, line: 65, size: 832, elements: !3041)
!3041 = !{!3042, !3043, !3044, !3045, !3046}
!3042 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !3040, file: !1, line: 66, baseType: !3027, size: 64)
!3043 = !DIDerivedType(tag: DW_TAG_member, name: "userData", scope: !3040, file: !1, line: 67, baseType: !146, size: 64, offset: 64)
!3044 = !DIDerivedType(tag: DW_TAG_member, name: "vc", scope: !3040, file: !1, line: 68, baseType: !2551, size: 512, offset: 128)
!3045 = !DIDerivedType(tag: DW_TAG_member, name: "win_rect", scope: !3040, file: !1, line: 69, baseType: !1361, size: 128, offset: 640)
!3046 = !DIDerivedType(tag: DW_TAG_member, name: "clip_flag", scope: !3040, file: !1, line: 70, baseType: !2788, size: 32, offset: 768)
!3047 = !DILocation(line: 206, column: 29, scope: !3024)
!3048 = !DILocalVariable(name: "dm", scope: !3024, file: !1, line: 207, type: !841)
!3049 = !DILocation(line: 207, column: 15, scope: !3024)
!3050 = !DILocation(line: 207, column: 47, scope: !3024)
!3051 = !DILocation(line: 207, column: 51, scope: !3024)
!3052 = !DILocation(line: 207, column: 58, scope: !3024)
!3053 = !DILocation(line: 207, column: 62, scope: !3024)
!3054 = !DILocation(line: 207, column: 70, scope: !3024)
!3055 = !DILocation(line: 207, column: 74, scope: !3024)
!3056 = !DILocation(line: 207, column: 78, scope: !3024)
!3057 = !DILocation(line: 207, column: 20, scope: !3024)
!3058 = !DILocation(line: 209, column: 2, scope: !3024)
!3059 = !DILocation(line: 211, column: 7, scope: !3024)
!3060 = !DILocation(line: 211, column: 13, scope: !3024)
!3061 = !DILocation(line: 211, column: 12, scope: !3024)
!3062 = !DILocation(line: 213, column: 7, scope: !3024)
!3063 = !DILocation(line: 213, column: 16, scope: !3024)
!3064 = !DILocation(line: 213, column: 21, scope: !3024)
!3065 = !DILocation(line: 214, column: 7, scope: !3024)
!3066 = !DILocation(line: 214, column: 16, scope: !3024)
!3067 = !DILocation(line: 214, column: 21, scope: !3024)
!3068 = !DILocation(line: 215, column: 23, scope: !3024)
!3069 = !DILocation(line: 215, column: 27, scope: !3024)
!3070 = !DILocation(line: 215, column: 31, scope: !3024)
!3071 = !DILocation(line: 215, column: 7, scope: !3024)
!3072 = !DILocation(line: 215, column: 16, scope: !3024)
!3073 = !DILocation(line: 215, column: 21, scope: !3024)
!3074 = !DILocation(line: 216, column: 23, scope: !3024)
!3075 = !DILocation(line: 216, column: 27, scope: !3024)
!3076 = !DILocation(line: 216, column: 31, scope: !3024)
!3077 = !DILocation(line: 216, column: 7, scope: !3024)
!3078 = !DILocation(line: 216, column: 16, scope: !3024)
!3079 = !DILocation(line: 216, column: 21, scope: !3024)
!3080 = !DILocation(line: 218, column: 14, scope: !3024)
!3081 = !DILocation(line: 218, column: 7, scope: !3024)
!3082 = !DILocation(line: 218, column: 12, scope: !3024)
!3083 = !DILocation(line: 219, column: 18, scope: !3024)
!3084 = !DILocation(line: 219, column: 7, scope: !3024)
!3085 = !DILocation(line: 219, column: 16, scope: !3024)
!3086 = !DILocation(line: 220, column: 19, scope: !3024)
!3087 = !DILocation(line: 220, column: 7, scope: !3024)
!3088 = !DILocation(line: 220, column: 17, scope: !3024)
!3089 = !DILocation(line: 222, column: 6, scope: !3090)
!3090 = distinct !DILexicalBlock(scope: !3024, file: !1, line: 222, column: 6)
!3091 = !DILocation(line: 222, column: 16, scope: !3090)
!3092 = !DILocation(line: 222, column: 6, scope: !3024)
!3093 = !DILocation(line: 223, column: 28, scope: !3094)
!3094 = distinct !DILexicalBlock(scope: !3090, file: !1, line: 222, column: 41)
!3095 = !DILocation(line: 223, column: 32, scope: !3094)
!3096 = !DILocation(line: 223, column: 38, scope: !3094)
!3097 = !DILocation(line: 223, column: 42, scope: !3094)
!3098 = !DILocation(line: 223, column: 50, scope: !3094)
!3099 = !DILocation(line: 223, column: 3, scope: !3094)
!3100 = !DILocation(line: 224, column: 2, scope: !3094)
!3101 = !DILocation(line: 226, column: 28, scope: !3024)
!3102 = !DILocation(line: 226, column: 32, scope: !3024)
!3103 = !DILocation(line: 226, column: 36, scope: !3024)
!3104 = !DILocation(line: 226, column: 2, scope: !3024)
!3105 = !DILocation(line: 227, column: 2, scope: !3024)
!3106 = !DILocation(line: 227, column: 6, scope: !3024)
!3107 = !DILocation(line: 227, column: 24, scope: !3024)
!3108 = !DILocation(line: 227, column: 61, scope: !3024)
!3109 = !DILocation(line: 229, column: 2, scope: !3024)
!3110 = !DILocation(line: 229, column: 6, scope: !3024)
!3111 = !DILocation(line: 229, column: 14, scope: !3024)
!3112 = !DILocation(line: 230, column: 1, scope: !3024)
!3113 = distinct !DISubprogram(name: "mesh_foreachScreenEdge__mapFunc", scope: !1, file: !1, line: 174, type: !1006, scopeLine: 175, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2789)
!3114 = !DILocalVariable(name: "userData", arg: 1, scope: !3113, file: !1, line: 174, type: !146)
!3115 = !DILocation(line: 174, column: 51, scope: !3113)
!3116 = !DILocalVariable(name: "index", arg: 2, scope: !3113, file: !1, line: 174, type: !177)
!3117 = !DILocation(line: 174, column: 65, scope: !3113)
!3118 = !DILocalVariable(name: "v0co", arg: 3, scope: !3113, file: !1, line: 174, type: !997)
!3119 = !DILocation(line: 174, column: 84, scope: !3113)
!3120 = !DILocalVariable(name: "v1co", arg: 4, scope: !3113, file: !1, line: 174, type: !997)
!3121 = !DILocation(line: 174, column: 105, scope: !3113)
!3122 = !DILocalVariable(name: "data", scope: !3113, file: !1, line: 176, type: !3123)
!3123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3039, size: 64)
!3124 = !DILocation(line: 176, column: 30, scope: !3113)
!3125 = !DILocation(line: 176, column: 37, scope: !3113)
!3126 = !DILocalVariable(name: "eed", scope: !3113, file: !1, line: 177, type: !688)
!3127 = !DILocation(line: 177, column: 10, scope: !3113)
!3128 = !DILocation(line: 177, column: 33, scope: !3113)
!3129 = !DILocation(line: 177, column: 39, scope: !3113)
!3130 = !DILocation(line: 177, column: 42, scope: !3113)
!3131 = !DILocation(line: 177, column: 46, scope: !3113)
!3132 = !DILocation(line: 177, column: 50, scope: !3113)
!3133 = !DILocation(line: 177, column: 16, scope: !3113)
!3134 = !DILocation(line: 179, column: 7, scope: !3135)
!3135 = distinct !DILexicalBlock(scope: !3113, file: !1, line: 179, column: 6)
!3136 = !DILocation(line: 179, column: 6, scope: !3113)
!3137 = !DILocalVariable(name: "screen_co_a", scope: !3138, file: !1, line: 180, type: !513)
!3138 = distinct !DILexicalBlock(scope: !3135, file: !1, line: 179, column: 47)
!3139 = !DILocation(line: 180, column: 9, scope: !3138)
!3140 = !DILocalVariable(name: "screen_co_b", scope: !3138, file: !1, line: 181, type: !513)
!3141 = !DILocation(line: 181, column: 9, scope: !3138)
!3142 = !DILocalVariable(name: "clip_flag_nowin", scope: !3138, file: !1, line: 182, type: !2788)
!3143 = !DILocation(line: 182, column: 16, scope: !3138)
!3144 = !DILocation(line: 182, column: 34, scope: !3138)
!3145 = !DILocation(line: 182, column: 40, scope: !3138)
!3146 = !DILocation(line: 182, column: 50, scope: !3138)
!3147 = !DILocation(line: 184, column: 38, scope: !3148)
!3148 = distinct !DILexicalBlock(scope: !3138, file: !1, line: 184, column: 7)
!3149 = !DILocation(line: 184, column: 44, scope: !3148)
!3150 = !DILocation(line: 184, column: 47, scope: !3148)
!3151 = !DILocation(line: 184, column: 51, scope: !3148)
!3152 = !DILocation(line: 184, column: 57, scope: !3148)
!3153 = !DILocation(line: 184, column: 70, scope: !3148)
!3154 = !DILocation(line: 184, column: 7, scope: !3148)
!3155 = !DILocation(line: 184, column: 87, scope: !3148)
!3156 = !DILocation(line: 184, column: 7, scope: !3138)
!3157 = !DILocation(line: 185, column: 4, scope: !3158)
!3158 = distinct !DILexicalBlock(scope: !3148, file: !1, line: 184, column: 107)
!3159 = !DILocation(line: 187, column: 38, scope: !3160)
!3160 = distinct !DILexicalBlock(scope: !3138, file: !1, line: 187, column: 7)
!3161 = !DILocation(line: 187, column: 44, scope: !3160)
!3162 = !DILocation(line: 187, column: 47, scope: !3160)
!3163 = !DILocation(line: 187, column: 51, scope: !3160)
!3164 = !DILocation(line: 187, column: 57, scope: !3160)
!3165 = !DILocation(line: 187, column: 70, scope: !3160)
!3166 = !DILocation(line: 187, column: 7, scope: !3160)
!3167 = !DILocation(line: 187, column: 87, scope: !3160)
!3168 = !DILocation(line: 187, column: 7, scope: !3138)
!3169 = !DILocation(line: 188, column: 4, scope: !3170)
!3170 = distinct !DILexicalBlock(scope: !3160, file: !1, line: 187, column: 107)
!3171 = !DILocation(line: 191, column: 7, scope: !3172)
!3172 = distinct !DILexicalBlock(scope: !3138, file: !1, line: 191, column: 7)
!3173 = !DILocation(line: 191, column: 13, scope: !3172)
!3174 = !DILocation(line: 191, column: 23, scope: !3172)
!3175 = !DILocation(line: 191, column: 7, scope: !3138)
!3176 = !DILocation(line: 192, column: 33, scope: !3177)
!3177 = distinct !DILexicalBlock(scope: !3178, file: !1, line: 192, column: 8)
!3178 = distinct !DILexicalBlock(scope: !3172, file: !1, line: 191, column: 49)
!3179 = !DILocation(line: 192, column: 39, scope: !3177)
!3180 = !DILocation(line: 192, column: 49, scope: !3177)
!3181 = !DILocation(line: 192, column: 62, scope: !3177)
!3182 = !DILocation(line: 192, column: 9, scope: !3177)
!3183 = !DILocation(line: 192, column: 8, scope: !3178)
!3184 = !DILocation(line: 193, column: 5, scope: !3185)
!3185 = distinct !DILexicalBlock(scope: !3177, file: !1, line: 192, column: 76)
!3186 = !DILocation(line: 195, column: 3, scope: !3178)
!3187 = !DILocation(line: 197, column: 3, scope: !3138)
!3188 = !DILocation(line: 197, column: 9, scope: !3138)
!3189 = !DILocation(line: 197, column: 14, scope: !3138)
!3190 = !DILocation(line: 197, column: 20, scope: !3138)
!3191 = !DILocation(line: 197, column: 30, scope: !3138)
!3192 = !DILocation(line: 197, column: 35, scope: !3138)
!3193 = !DILocation(line: 197, column: 48, scope: !3138)
!3194 = !DILocation(line: 197, column: 61, scope: !3138)
!3195 = !DILocation(line: 198, column: 2, scope: !3138)
!3196 = !DILocation(line: 199, column: 1, scope: !3113)
!3197 = distinct !DISubprogram(name: "mesh_foreachScreenFace", scope: !1, file: !1, line: 247, type: !3198, scopeLine: 251, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2789)
!3198 = !DISubroutineType(types: !3199)
!3199 = !{null, !2550, !3200, !146, !3203}
!3200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3201, size: 64)
!3201 = !DISubroutineType(types: !3202)
!3202 = !{null, !146, !692, !997, !177}
!3203 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2788)
!3204 = !DILocalVariable(name: "vc", arg: 1, scope: !3197, file: !1, line: 248, type: !2550)
!3205 = !DILocation(line: 248, column: 22, scope: !3197)
!3206 = !DILocalVariable(name: "func", arg: 2, scope: !3197, file: !1, line: 249, type: !3200)
!3207 = !DILocation(line: 249, column: 16, scope: !3197)
!3208 = !DILocalVariable(name: "userData", arg: 3, scope: !3197, file: !1, line: 250, type: !146)
!3209 = !DILocation(line: 250, column: 15, scope: !3197)
!3210 = !DILocalVariable(name: "clip_flag", arg: 4, scope: !3197, file: !1, line: 250, type: !3203)
!3211 = !DILocation(line: 250, column: 44, scope: !3197)
!3212 = !DILocalVariable(name: "data", scope: !3197, file: !1, line: 252, type: !3213)
!3213 = !DIDerivedType(tag: DW_TAG_typedef, name: "foreachScreenFace_userData", file: !1, line: 78, baseType: !3214)
!3214 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "foreachScreenFace_userData", file: !1, line: 73, size: 704, elements: !3215)
!3215 = !{!3216, !3217, !3218, !3219}
!3216 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !3214, file: !1, line: 74, baseType: !3200, size: 64)
!3217 = !DIDerivedType(tag: DW_TAG_member, name: "userData", scope: !3214, file: !1, line: 75, baseType: !146, size: 64, offset: 64)
!3218 = !DIDerivedType(tag: DW_TAG_member, name: "vc", scope: !3214, file: !1, line: 76, baseType: !2551, size: 512, offset: 128)
!3219 = !DIDerivedType(tag: DW_TAG_member, name: "clip_flag", scope: !3214, file: !1, line: 77, baseType: !2788, size: 32, offset: 640)
!3220 = !DILocation(line: 252, column: 29, scope: !3197)
!3221 = !DILocalVariable(name: "dm", scope: !3197, file: !1, line: 253, type: !841)
!3222 = !DILocation(line: 253, column: 15, scope: !3197)
!3223 = !DILocation(line: 253, column: 47, scope: !3197)
!3224 = !DILocation(line: 253, column: 51, scope: !3197)
!3225 = !DILocation(line: 253, column: 58, scope: !3197)
!3226 = !DILocation(line: 253, column: 62, scope: !3197)
!3227 = !DILocation(line: 253, column: 70, scope: !3197)
!3228 = !DILocation(line: 253, column: 74, scope: !3197)
!3229 = !DILocation(line: 253, column: 78, scope: !3197)
!3230 = !DILocation(line: 253, column: 20, scope: !3197)
!3231 = !DILocation(line: 255, column: 2, scope: !3197)
!3232 = !DILocation(line: 257, column: 7, scope: !3197)
!3233 = !DILocation(line: 257, column: 13, scope: !3197)
!3234 = !DILocation(line: 257, column: 12, scope: !3197)
!3235 = !DILocation(line: 258, column: 14, scope: !3197)
!3236 = !DILocation(line: 258, column: 7, scope: !3197)
!3237 = !DILocation(line: 258, column: 12, scope: !3197)
!3238 = !DILocation(line: 259, column: 18, scope: !3197)
!3239 = !DILocation(line: 259, column: 7, scope: !3197)
!3240 = !DILocation(line: 259, column: 16, scope: !3197)
!3241 = !DILocation(line: 260, column: 19, scope: !3197)
!3242 = !DILocation(line: 260, column: 7, scope: !3197)
!3243 = !DILocation(line: 260, column: 17, scope: !3197)
!3244 = !DILocation(line: 262, column: 28, scope: !3197)
!3245 = !DILocation(line: 262, column: 32, scope: !3197)
!3246 = !DILocation(line: 262, column: 36, scope: !3197)
!3247 = !DILocation(line: 262, column: 2, scope: !3197)
!3248 = !DILocation(line: 263, column: 2, scope: !3197)
!3249 = !DILocation(line: 263, column: 6, scope: !3197)
!3250 = !DILocation(line: 263, column: 30, scope: !3197)
!3251 = !DILocation(line: 263, column: 67, scope: !3197)
!3252 = !DILocation(line: 265, column: 2, scope: !3197)
!3253 = !DILocation(line: 265, column: 6, scope: !3197)
!3254 = !DILocation(line: 265, column: 14, scope: !3197)
!3255 = !DILocation(line: 266, column: 1, scope: !3197)
!3256 = distinct !DISubprogram(name: "mesh_foreachScreenFace__mapFunc", scope: !1, file: !1, line: 234, type: !1006, scopeLine: 235, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2789)
!3257 = !DILocalVariable(name: "userData", arg: 1, scope: !3256, file: !1, line: 234, type: !146)
!3258 = !DILocation(line: 234, column: 51, scope: !3256)
!3259 = !DILocalVariable(name: "index", arg: 2, scope: !3256, file: !1, line: 234, type: !177)
!3260 = !DILocation(line: 234, column: 65, scope: !3256)
!3261 = !DILocalVariable(name: "cent", arg: 3, scope: !3256, file: !1, line: 234, type: !997)
!3262 = !DILocation(line: 234, column: 84, scope: !3256)
!3263 = !DILocalVariable(name: "UNUSED_no", arg: 4, scope: !3256, file: !1, line: 234, type: !997)
!3264 = !DILocation(line: 234, column: 105, scope: !3256)
!3265 = !DILocalVariable(name: "data", scope: !3256, file: !1, line: 236, type: !3266)
!3266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3213, size: 64)
!3267 = !DILocation(line: 236, column: 30, scope: !3256)
!3268 = !DILocation(line: 236, column: 37, scope: !3256)
!3269 = !DILocalVariable(name: "efa", scope: !3256, file: !1, line: 237, type: !692)
!3270 = !DILocation(line: 237, column: 10, scope: !3256)
!3271 = !DILocation(line: 237, column: 33, scope: !3256)
!3272 = !DILocation(line: 237, column: 39, scope: !3256)
!3273 = !DILocation(line: 237, column: 42, scope: !3256)
!3274 = !DILocation(line: 237, column: 46, scope: !3256)
!3275 = !DILocation(line: 237, column: 50, scope: !3256)
!3276 = !DILocation(line: 237, column: 16, scope: !3256)
!3277 = !DILocation(line: 239, column: 7, scope: !3278)
!3278 = distinct !DILexicalBlock(scope: !3256, file: !1, line: 239, column: 6)
!3279 = !DILocation(line: 239, column: 6, scope: !3256)
!3280 = !DILocalVariable(name: "screen_co", scope: !3281, file: !1, line: 240, type: !513)
!3281 = distinct !DILexicalBlock(scope: !3278, file: !1, line: 239, column: 47)
!3282 = !DILocation(line: 240, column: 9, scope: !3281)
!3283 = !DILocation(line: 241, column: 38, scope: !3284)
!3284 = distinct !DILexicalBlock(scope: !3281, file: !1, line: 241, column: 7)
!3285 = !DILocation(line: 241, column: 44, scope: !3284)
!3286 = !DILocation(line: 241, column: 47, scope: !3284)
!3287 = !DILocation(line: 241, column: 51, scope: !3284)
!3288 = !DILocation(line: 241, column: 57, scope: !3284)
!3289 = !DILocation(line: 241, column: 68, scope: !3284)
!3290 = !DILocation(line: 241, column: 74, scope: !3284)
!3291 = !DILocation(line: 241, column: 7, scope: !3284)
!3292 = !DILocation(line: 241, column: 85, scope: !3284)
!3293 = !DILocation(line: 241, column: 7, scope: !3281)
!3294 = !DILocation(line: 242, column: 4, scope: !3295)
!3295 = distinct !DILexicalBlock(scope: !3284, file: !1, line: 241, column: 105)
!3296 = !DILocation(line: 242, column: 10, scope: !3295)
!3297 = !DILocation(line: 242, column: 15, scope: !3295)
!3298 = !DILocation(line: 242, column: 21, scope: !3295)
!3299 = !DILocation(line: 242, column: 31, scope: !3295)
!3300 = !DILocation(line: 242, column: 36, scope: !3295)
!3301 = !DILocation(line: 242, column: 47, scope: !3295)
!3302 = !DILocation(line: 243, column: 3, scope: !3295)
!3303 = !DILocation(line: 244, column: 2, scope: !3281)
!3304 = !DILocation(line: 245, column: 1, scope: !3256)
!3305 = distinct !DISubprogram(name: "nurbs_foreachScreenVert", scope: !1, file: !1, line: 270, type: !3306, scopeLine: 274, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2789)
!3306 = !DISubroutineType(types: !3307)
!3307 = !{null, !2550, !3308, !146, !3203}
!3308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3309, size: 64)
!3309 = !DISubroutineType(types: !3310)
!3310 = !{null, !146, !3311, !3334, !3346, !177, !997}
!3311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3312, size: 64)
!3312 = !DIDerivedType(tag: DW_TAG_typedef, name: "Nurb", file: !215, line: 166, baseType: !3313)
!3313 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Nurb", file: !215, line: 147, size: 704, elements: !3314)
!3314 = !{!3315, !3317, !3318, !3319, !3320, !3321, !3322, !3323, !3324, !3325, !3326, !3327, !3328, !3329, !3330, !3331, !3332, !3333, !3345, !3367, !3368, !3369}
!3315 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3313, file: !215, line: 148, baseType: !3316, size: 64)
!3316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3313, size: 64)
!3317 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3313, file: !215, line: 148, baseType: !3316, size: 64, offset: 64)
!3318 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !3313, file: !215, line: 149, baseType: !175, size: 16, offset: 128)
!3319 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nr", scope: !3313, file: !215, line: 150, baseType: !175, size: 16, offset: 144)
!3320 = !DIDerivedType(tag: DW_TAG_member, name: "hide", scope: !3313, file: !215, line: 151, baseType: !175, size: 16, offset: 160)
!3321 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3313, file: !215, line: 151, baseType: !175, size: 16, offset: 176)
!3322 = !DIDerivedType(tag: DW_TAG_member, name: "pntsu", scope: !3313, file: !215, line: 152, baseType: !177, size: 32, offset: 192)
!3323 = !DIDerivedType(tag: DW_TAG_member, name: "pntsv", scope: !3313, file: !215, line: 152, baseType: !177, size: 32, offset: 224)
!3324 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !3313, file: !215, line: 153, baseType: !462, size: 32, offset: 256)
!3325 = !DIDerivedType(tag: DW_TAG_member, name: "resolu", scope: !3313, file: !215, line: 154, baseType: !175, size: 16, offset: 288)
!3326 = !DIDerivedType(tag: DW_TAG_member, name: "resolv", scope: !3313, file: !215, line: 154, baseType: !175, size: 16, offset: 304)
!3327 = !DIDerivedType(tag: DW_TAG_member, name: "orderu", scope: !3313, file: !215, line: 155, baseType: !175, size: 16, offset: 320)
!3328 = !DIDerivedType(tag: DW_TAG_member, name: "orderv", scope: !3313, file: !215, line: 155, baseType: !175, size: 16, offset: 336)
!3329 = !DIDerivedType(tag: DW_TAG_member, name: "flagu", scope: !3313, file: !215, line: 156, baseType: !175, size: 16, offset: 352)
!3330 = !DIDerivedType(tag: DW_TAG_member, name: "flagv", scope: !3313, file: !215, line: 156, baseType: !175, size: 16, offset: 368)
!3331 = !DIDerivedType(tag: DW_TAG_member, name: "knotsu", scope: !3313, file: !215, line: 158, baseType: !280, size: 64, offset: 384)
!3332 = !DIDerivedType(tag: DW_TAG_member, name: "knotsv", scope: !3313, file: !215, line: 158, baseType: !280, size: 64, offset: 448)
!3333 = !DIDerivedType(tag: DW_TAG_member, name: "bp", scope: !3313, file: !215, line: 159, baseType: !3334, size: 64, offset: 512)
!3334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3335, size: 64)
!3335 = !DIDerivedType(tag: DW_TAG_typedef, name: "BPoint", file: !215, line: 141, baseType: !3336)
!3336 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BPoint", file: !215, line: 136, size: 288, elements: !3337)
!3337 = !{!3338, !3339, !3340, !3341, !3342, !3343, !3344}
!3338 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !3336, file: !215, line: 137, baseType: !269, size: 128)
!3339 = !DIDerivedType(tag: DW_TAG_member, name: "alfa", scope: !3336, file: !215, line: 138, baseType: !234, size: 32, offset: 128)
!3340 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !3336, file: !215, line: 138, baseType: !234, size: 32, offset: 160)
!3341 = !DIDerivedType(tag: DW_TAG_member, name: "f1", scope: !3336, file: !215, line: 139, baseType: !175, size: 16, offset: 192)
!3342 = !DIDerivedType(tag: DW_TAG_member, name: "hide", scope: !3336, file: !215, line: 139, baseType: !175, size: 16, offset: 208)
!3343 = !DIDerivedType(tag: DW_TAG_member, name: "radius", scope: !3336, file: !215, line: 140, baseType: !234, size: 32, offset: 224)
!3344 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !3336, file: !215, line: 140, baseType: !234, size: 32, offset: 256)
!3345 = !DIDerivedType(tag: DW_TAG_member, name: "bezt", scope: !3313, file: !215, line: 160, baseType: !3346, size: 64, offset: 576)
!3346 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3347, size: 64)
!3347 = !DIDerivedType(tag: DW_TAG_typedef, name: "BezTriple", file: !215, line: 133, baseType: !3348)
!3348 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BezTriple", file: !215, line: 117, size: 576, elements: !3349)
!3349 = !{!3350, !3351, !3352, !3353, !3354, !3355, !3356, !3357, !3358, !3359, !3360, !3361, !3362, !3363, !3364, !3365}
!3350 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !3348, file: !215, line: 118, baseType: !307, size: 288)
!3351 = !DIDerivedType(tag: DW_TAG_member, name: "alfa", scope: !3348, file: !215, line: 119, baseType: !234, size: 32, offset: 288)
!3352 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !3348, file: !215, line: 119, baseType: !234, size: 32, offset: 320)
!3353 = !DIDerivedType(tag: DW_TAG_member, name: "radius", scope: !3348, file: !215, line: 119, baseType: !234, size: 32, offset: 352)
!3354 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !3348, file: !215, line: 121, baseType: !162, size: 8, offset: 384)
!3355 = !DIDerivedType(tag: DW_TAG_member, name: "h1", scope: !3348, file: !215, line: 123, baseType: !162, size: 8, offset: 392)
!3356 = !DIDerivedType(tag: DW_TAG_member, name: "h2", scope: !3348, file: !215, line: 123, baseType: !162, size: 8, offset: 400)
!3357 = !DIDerivedType(tag: DW_TAG_member, name: "f1", scope: !3348, file: !215, line: 124, baseType: !162, size: 8, offset: 408)
!3358 = !DIDerivedType(tag: DW_TAG_member, name: "f2", scope: !3348, file: !215, line: 124, baseType: !162, size: 8, offset: 416)
!3359 = !DIDerivedType(tag: DW_TAG_member, name: "f3", scope: !3348, file: !215, line: 124, baseType: !162, size: 8, offset: 424)
!3360 = !DIDerivedType(tag: DW_TAG_member, name: "hide", scope: !3348, file: !215, line: 126, baseType: !162, size: 8, offset: 432)
!3361 = !DIDerivedType(tag: DW_TAG_member, name: "easing", scope: !3348, file: !215, line: 128, baseType: !162, size: 8, offset: 440)
!3362 = !DIDerivedType(tag: DW_TAG_member, name: "back", scope: !3348, file: !215, line: 129, baseType: !234, size: 32, offset: 448)
!3363 = !DIDerivedType(tag: DW_TAG_member, name: "amplitude", scope: !3348, file: !215, line: 130, baseType: !234, size: 32, offset: 480)
!3364 = !DIDerivedType(tag: DW_TAG_member, name: "period", scope: !3348, file: !215, line: 130, baseType: !234, size: 32, offset: 512)
!3365 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !3348, file: !215, line: 132, baseType: !3366, size: 32, offset: 544)
!3366 = !DICompositeType(tag: DW_TAG_array_type, baseType: !162, size: 32, elements: !270)
!3367 = !DIDerivedType(tag: DW_TAG_member, name: "tilt_interp", scope: !3313, file: !215, line: 162, baseType: !175, size: 16, offset: 640)
!3368 = !DIDerivedType(tag: DW_TAG_member, name: "radius_interp", scope: !3313, file: !215, line: 163, baseType: !175, size: 16, offset: 656)
!3369 = !DIDerivedType(tag: DW_TAG_member, name: "charidx", scope: !3313, file: !215, line: 165, baseType: !177, size: 32, offset: 672)
!3370 = !DILocalVariable(name: "vc", arg: 1, scope: !3305, file: !1, line: 271, type: !2550)
!3371 = !DILocation(line: 271, column: 22, scope: !3305)
!3372 = !DILocalVariable(name: "func", arg: 2, scope: !3305, file: !1, line: 272, type: !3308)
!3373 = !DILocation(line: 272, column: 16, scope: !3305)
!3374 = !DILocalVariable(name: "userData", arg: 3, scope: !3305, file: !1, line: 273, type: !146)
!3375 = !DILocation(line: 273, column: 15, scope: !3305)
!3376 = !DILocalVariable(name: "clip_flag", arg: 4, scope: !3305, file: !1, line: 273, type: !3203)
!3377 = !DILocation(line: 273, column: 44, scope: !3305)
!3378 = !DILocalVariable(name: "cu", scope: !3305, file: !1, line: 275, type: !3379)
!3379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3380, size: 64)
!3380 = !DIDerivedType(tag: DW_TAG_typedef, name: "Curve", file: !215, line: 273, baseType: !3381)
!3381 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Curve", file: !215, line: 193, size: 4224, elements: !3382)
!3382 = !{!3383, !3384, !3385, !3386, !3387, !3396, !3397, !3398, !3399, !3400, !3401, !3402, !3403, !3404, !3405, !3406, !3407, !3408, !3409, !3410, !3411, !3412, !3413, !3414, !3415, !3416, !3417, !3418, !3419, !3420, !3421, !3422, !3423, !3424, !3425, !3426, !3427, !3428, !3429, !3430, !3431, !3432, !3433, !3434, !3435, !3436, !3437, !3438, !3439, !3440, !3441, !3442, !3443, !3444, !3447, !3448, !3451, !3452, !3453, !3454, !3462, !3463, !3464, !3473, !3474, !3475, !3476, !3477, !3478, !3479}
!3383 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !3381, file: !215, line: 194, baseType: !141, size: 960)
!3384 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !3381, file: !215, line: 195, baseType: !213, size: 64, offset: 960)
!3385 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !3381, file: !215, line: 197, baseType: !251, size: 64, offset: 1024)
!3386 = !DIDerivedType(tag: DW_TAG_member, name: "nurb", scope: !3381, file: !215, line: 199, baseType: !202, size: 128, offset: 1088)
!3387 = !DIDerivedType(tag: DW_TAG_member, name: "editnurb", scope: !3381, file: !215, line: 201, baseType: !3388, size: 64, offset: 1216)
!3388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3389, size: 64)
!3389 = !DIDerivedType(tag: DW_TAG_typedef, name: "EditNurb", file: !215, line: 191, baseType: !3390)
!3390 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EditNurb", file: !215, line: 180, size: 256, elements: !3391)
!3391 = !{!3392, !3393, !3394, !3395}
!3392 = !DIDerivedType(tag: DW_TAG_member, name: "nurbs", scope: !3390, file: !215, line: 182, baseType: !202, size: 128)
!3393 = !DIDerivedType(tag: DW_TAG_member, name: "keyindex", scope: !3390, file: !215, line: 185, baseType: !1083, size: 64, offset: 128)
!3394 = !DIDerivedType(tag: DW_TAG_member, name: "shapenr", scope: !3390, file: !215, line: 188, baseType: !177, size: 32, offset: 192)
!3395 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !3390, file: !215, line: 190, baseType: !3366, size: 32, offset: 224)
!3396 = !DIDerivedType(tag: DW_TAG_member, name: "bevobj", scope: !3381, file: !215, line: 203, baseType: !1041, size: 64, offset: 1280)
!3397 = !DIDerivedType(tag: DW_TAG_member, name: "taperobj", scope: !3381, file: !215, line: 203, baseType: !1041, size: 64, offset: 1344)
!3398 = !DIDerivedType(tag: DW_TAG_member, name: "textoncurve", scope: !3381, file: !215, line: 203, baseType: !1041, size: 64, offset: 1408)
!3399 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !3381, file: !215, line: 204, baseType: !221, size: 64, offset: 1472)
!3400 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !3381, file: !215, line: 205, baseType: !391, size: 64, offset: 1536)
!3401 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !3381, file: !215, line: 206, baseType: !224, size: 64, offset: 1600)
!3402 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !3381, file: !215, line: 209, baseType: !233, size: 96, offset: 1664)
!3403 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !3381, file: !215, line: 210, baseType: !233, size: 96, offset: 1760)
!3404 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !3381, file: !215, line: 211, baseType: !233, size: 96, offset: 1856)
!3405 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !3381, file: !215, line: 213, baseType: !175, size: 16, offset: 1952)
!3406 = !DIDerivedType(tag: DW_TAG_member, name: "texflag", scope: !3381, file: !215, line: 215, baseType: !175, size: 16, offset: 1968)
!3407 = !DIDerivedType(tag: DW_TAG_member, name: "drawflag", scope: !3381, file: !215, line: 216, baseType: !175, size: 16, offset: 1984)
!3408 = !DIDerivedType(tag: DW_TAG_member, name: "twist_mode", scope: !3381, file: !215, line: 216, baseType: !175, size: 16, offset: 2000)
!3409 = !DIDerivedType(tag: DW_TAG_member, name: "twist_smooth", scope: !3381, file: !215, line: 217, baseType: !234, size: 32, offset: 2016)
!3410 = !DIDerivedType(tag: DW_TAG_member, name: "smallcaps_scale", scope: !3381, file: !215, line: 217, baseType: !234, size: 32, offset: 2048)
!3411 = !DIDerivedType(tag: DW_TAG_member, name: "pathlen", scope: !3381, file: !215, line: 219, baseType: !177, size: 32, offset: 2080)
!3412 = !DIDerivedType(tag: DW_TAG_member, name: "bevresol", scope: !3381, file: !215, line: 220, baseType: !175, size: 16, offset: 2112)
!3413 = !DIDerivedType(tag: DW_TAG_member, name: "totcol", scope: !3381, file: !215, line: 220, baseType: !175, size: 16, offset: 2128)
!3414 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3381, file: !215, line: 221, baseType: !177, size: 32, offset: 2144)
!3415 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !3381, file: !215, line: 222, baseType: !234, size: 32, offset: 2176)
!3416 = !DIDerivedType(tag: DW_TAG_member, name: "ext1", scope: !3381, file: !215, line: 222, baseType: !234, size: 32, offset: 2208)
!3417 = !DIDerivedType(tag: DW_TAG_member, name: "ext2", scope: !3381, file: !215, line: 222, baseType: !234, size: 32, offset: 2240)
!3418 = !DIDerivedType(tag: DW_TAG_member, name: "resolu", scope: !3381, file: !215, line: 225, baseType: !175, size: 16, offset: 2272)
!3419 = !DIDerivedType(tag: DW_TAG_member, name: "resolv", scope: !3381, file: !215, line: 225, baseType: !175, size: 16, offset: 2288)
!3420 = !DIDerivedType(tag: DW_TAG_member, name: "resolu_ren", scope: !3381, file: !215, line: 226, baseType: !175, size: 16, offset: 2304)
!3421 = !DIDerivedType(tag: DW_TAG_member, name: "resolv_ren", scope: !3381, file: !215, line: 226, baseType: !175, size: 16, offset: 2320)
!3422 = !DIDerivedType(tag: DW_TAG_member, name: "actnu", scope: !3381, file: !215, line: 229, baseType: !177, size: 32, offset: 2336)
!3423 = !DIDerivedType(tag: DW_TAG_member, name: "actvert", scope: !3381, file: !215, line: 231, baseType: !177, size: 32, offset: 2368)
!3424 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !3381, file: !215, line: 233, baseType: !3366, size: 32, offset: 2400)
!3425 = !DIDerivedType(tag: DW_TAG_member, name: "lines", scope: !3381, file: !215, line: 236, baseType: !175, size: 16, offset: 2432)
!3426 = !DIDerivedType(tag: DW_TAG_member, name: "spacemode", scope: !3381, file: !215, line: 237, baseType: !162, size: 8, offset: 2448)
!3427 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !3381, file: !215, line: 237, baseType: !162, size: 8, offset: 2456)
!3428 = !DIDerivedType(tag: DW_TAG_member, name: "spacing", scope: !3381, file: !215, line: 238, baseType: !234, size: 32, offset: 2464)
!3429 = !DIDerivedType(tag: DW_TAG_member, name: "linedist", scope: !3381, file: !215, line: 238, baseType: !234, size: 32, offset: 2496)
!3430 = !DIDerivedType(tag: DW_TAG_member, name: "shear", scope: !3381, file: !215, line: 238, baseType: !234, size: 32, offset: 2528)
!3431 = !DIDerivedType(tag: DW_TAG_member, name: "fsize", scope: !3381, file: !215, line: 238, baseType: !234, size: 32, offset: 2560)
!3432 = !DIDerivedType(tag: DW_TAG_member, name: "wordspace", scope: !3381, file: !215, line: 238, baseType: !234, size: 32, offset: 2592)
!3433 = !DIDerivedType(tag: DW_TAG_member, name: "ulpos", scope: !3381, file: !215, line: 238, baseType: !234, size: 32, offset: 2624)
!3434 = !DIDerivedType(tag: DW_TAG_member, name: "ulheight", scope: !3381, file: !215, line: 238, baseType: !234, size: 32, offset: 2656)
!3435 = !DIDerivedType(tag: DW_TAG_member, name: "xof", scope: !3381, file: !215, line: 239, baseType: !234, size: 32, offset: 2688)
!3436 = !DIDerivedType(tag: DW_TAG_member, name: "yof", scope: !3381, file: !215, line: 239, baseType: !234, size: 32, offset: 2720)
!3437 = !DIDerivedType(tag: DW_TAG_member, name: "linewidth", scope: !3381, file: !215, line: 240, baseType: !234, size: 32, offset: 2752)
!3438 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !3381, file: !215, line: 244, baseType: !177, size: 32, offset: 2784)
!3439 = !DIDerivedType(tag: DW_TAG_member, name: "selstart", scope: !3381, file: !215, line: 245, baseType: !177, size: 32, offset: 2816)
!3440 = !DIDerivedType(tag: DW_TAG_member, name: "selend", scope: !3381, file: !215, line: 245, baseType: !177, size: 32, offset: 2848)
!3441 = !DIDerivedType(tag: DW_TAG_member, name: "len_wchar", scope: !3381, file: !215, line: 248, baseType: !177, size: 32, offset: 2880)
!3442 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !3381, file: !215, line: 249, baseType: !177, size: 32, offset: 2912)
!3443 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !3381, file: !215, line: 250, baseType: !1146, size: 64, offset: 2944)
!3444 = !DIDerivedType(tag: DW_TAG_member, name: "editfont", scope: !3381, file: !215, line: 251, baseType: !3445, size: 64, offset: 3008)
!3445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3446, size: 64)
!3446 = !DICompositeType(tag: DW_TAG_structure_type, name: "EditFont", file: !215, line: 50, flags: DIFlagFwdDecl)
!3447 = !DIDerivedType(tag: DW_TAG_member, name: "family", scope: !3381, file: !215, line: 253, baseType: !192, size: 512, offset: 3072)
!3448 = !DIDerivedType(tag: DW_TAG_member, name: "vfont", scope: !3381, file: !215, line: 254, baseType: !3449, size: 64, offset: 3584)
!3449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3450, size: 64)
!3450 = !DICompositeType(tag: DW_TAG_structure_type, name: "VFont", file: !215, line: 47, flags: DIFlagFwdDecl)
!3451 = !DIDerivedType(tag: DW_TAG_member, name: "vfontb", scope: !3381, file: !215, line: 255, baseType: !3449, size: 64, offset: 3648)
!3452 = !DIDerivedType(tag: DW_TAG_member, name: "vfonti", scope: !3381, file: !215, line: 256, baseType: !3449, size: 64, offset: 3712)
!3453 = !DIDerivedType(tag: DW_TAG_member, name: "vfontbi", scope: !3381, file: !215, line: 257, baseType: !3449, size: 64, offset: 3776)
!3454 = !DIDerivedType(tag: DW_TAG_member, name: "tb", scope: !3381, file: !215, line: 259, baseType: !3455, size: 64, offset: 3840)
!3455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3456, size: 64)
!3456 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "TextBox", file: !215, line: 176, size: 128, elements: !3457)
!3457 = !{!3458, !3459, !3460, !3461}
!3458 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !3456, file: !215, line: 177, baseType: !234, size: 32)
!3459 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !3456, file: !215, line: 177, baseType: !234, size: 32, offset: 32)
!3460 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !3456, file: !215, line: 177, baseType: !234, size: 32, offset: 64)
!3461 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !3456, file: !215, line: 177, baseType: !234, size: 32, offset: 96)
!3462 = !DIDerivedType(tag: DW_TAG_member, name: "totbox", scope: !3381, file: !215, line: 260, baseType: !177, size: 32, offset: 3904)
!3463 = !DIDerivedType(tag: DW_TAG_member, name: "actbox", scope: !3381, file: !215, line: 260, baseType: !177, size: 32, offset: 3936)
!3464 = !DIDerivedType(tag: DW_TAG_member, name: "strinfo", scope: !3381, file: !215, line: 262, baseType: !3465, size: 64, offset: 3968)
!3465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3466, size: 64)
!3466 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CharInfo", file: !215, line: 168, size: 64, elements: !3467)
!3467 = !{!3468, !3469, !3470, !3471, !3472}
!3468 = !DIDerivedType(tag: DW_TAG_member, name: "kern", scope: !3466, file: !215, line: 169, baseType: !175, size: 16)
!3469 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nr", scope: !3466, file: !215, line: 170, baseType: !175, size: 16, offset: 16)
!3470 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3466, file: !215, line: 171, baseType: !162, size: 8, offset: 32)
!3471 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !3466, file: !215, line: 172, baseType: !162, size: 8, offset: 40)
!3472 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !3466, file: !215, line: 173, baseType: !175, size: 16, offset: 48)
!3473 = !DIDerivedType(tag: DW_TAG_member, name: "curinfo", scope: !3381, file: !215, line: 263, baseType: !3466, size: 64, offset: 4032)
!3474 = !DIDerivedType(tag: DW_TAG_member, name: "ctime", scope: !3381, file: !215, line: 267, baseType: !234, size: 32, offset: 4096)
!3475 = !DIDerivedType(tag: DW_TAG_member, name: "bevfac1", scope: !3381, file: !215, line: 268, baseType: !234, size: 32, offset: 4128)
!3476 = !DIDerivedType(tag: DW_TAG_member, name: "bevfac2", scope: !3381, file: !215, line: 268, baseType: !234, size: 32, offset: 4160)
!3477 = !DIDerivedType(tag: DW_TAG_member, name: "bevfac1_mapping", scope: !3381, file: !215, line: 269, baseType: !162, size: 8, offset: 4192)
!3478 = !DIDerivedType(tag: DW_TAG_member, name: "bevfac2_mapping", scope: !3381, file: !215, line: 269, baseType: !162, size: 8, offset: 4200)
!3479 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !3381, file: !215, line: 271, baseType: !1949, size: 16, offset: 4208)
!3480 = !DILocation(line: 275, column: 9, scope: !3305)
!3481 = !DILocation(line: 275, column: 14, scope: !3305)
!3482 = !DILocation(line: 275, column: 18, scope: !3305)
!3483 = !DILocation(line: 275, column: 26, scope: !3305)
!3484 = !DILocalVariable(name: "nu", scope: !3305, file: !1, line: 276, type: !3311)
!3485 = !DILocation(line: 276, column: 8, scope: !3305)
!3486 = !DILocalVariable(name: "i", scope: !3305, file: !1, line: 277, type: !177)
!3487 = !DILocation(line: 277, column: 6, scope: !3305)
!3488 = !DILocalVariable(name: "nurbs", scope: !3305, file: !1, line: 278, type: !219)
!3489 = !DILocation(line: 278, column: 12, scope: !3305)
!3490 = !DILocation(line: 278, column: 44, scope: !3305)
!3491 = !DILocation(line: 278, column: 20, scope: !3305)
!3492 = !DILocation(line: 280, column: 2, scope: !3305)
!3493 = !DILocation(line: 282, column: 6, scope: !3494)
!3494 = distinct !DILexicalBlock(scope: !3305, file: !1, line: 282, column: 6)
!3495 = !DILocation(line: 282, column: 16, scope: !3494)
!3496 = !DILocation(line: 282, column: 6, scope: !3305)
!3497 = !DILocation(line: 283, column: 28, scope: !3498)
!3498 = distinct !DILexicalBlock(scope: !3494, file: !1, line: 282, column: 41)
!3499 = !DILocation(line: 283, column: 32, scope: !3498)
!3500 = !DILocation(line: 283, column: 38, scope: !3498)
!3501 = !DILocation(line: 283, column: 42, scope: !3498)
!3502 = !DILocation(line: 283, column: 50, scope: !3498)
!3503 = !DILocation(line: 283, column: 3, scope: !3498)
!3504 = !DILocation(line: 284, column: 2, scope: !3498)
!3505 = !DILocation(line: 286, column: 12, scope: !3506)
!3506 = distinct !DILexicalBlock(scope: !3305, file: !1, line: 286, column: 2)
!3507 = !DILocation(line: 286, column: 19, scope: !3506)
!3508 = !DILocation(line: 286, column: 10, scope: !3506)
!3509 = !DILocation(line: 286, column: 7, scope: !3506)
!3510 = !DILocation(line: 286, column: 26, scope: !3511)
!3511 = distinct !DILexicalBlock(scope: !3506, file: !1, line: 286, column: 2)
!3512 = !DILocation(line: 286, column: 2, scope: !3506)
!3513 = !DILocation(line: 287, column: 7, scope: !3514)
!3514 = distinct !DILexicalBlock(scope: !3515, file: !1, line: 287, column: 7)
!3515 = distinct !DILexicalBlock(scope: !3511, file: !1, line: 286, column: 45)
!3516 = !DILocation(line: 287, column: 11, scope: !3514)
!3517 = !DILocation(line: 287, column: 16, scope: !3514)
!3518 = !DILocation(line: 287, column: 7, scope: !3515)
!3519 = !DILocation(line: 288, column: 11, scope: !3520)
!3520 = distinct !DILexicalBlock(scope: !3521, file: !1, line: 288, column: 4)
!3521 = distinct !DILexicalBlock(scope: !3514, file: !1, line: 287, column: 30)
!3522 = !DILocation(line: 288, column: 9, scope: !3520)
!3523 = !DILocation(line: 288, column: 16, scope: !3524)
!3524 = distinct !DILexicalBlock(scope: !3520, file: !1, line: 288, column: 4)
!3525 = !DILocation(line: 288, column: 20, scope: !3524)
!3526 = !DILocation(line: 288, column: 24, scope: !3524)
!3527 = !DILocation(line: 288, column: 18, scope: !3524)
!3528 = !DILocation(line: 288, column: 4, scope: !3520)
!3529 = !DILocalVariable(name: "bezt", scope: !3530, file: !1, line: 289, type: !3346)
!3530 = distinct !DILexicalBlock(scope: !3524, file: !1, line: 288, column: 36)
!3531 = !DILocation(line: 289, column: 16, scope: !3530)
!3532 = !DILocation(line: 289, column: 24, scope: !3530)
!3533 = !DILocation(line: 289, column: 28, scope: !3530)
!3534 = !DILocation(line: 289, column: 33, scope: !3530)
!3535 = !DILocation(line: 291, column: 9, scope: !3536)
!3536 = distinct !DILexicalBlock(scope: !3530, file: !1, line: 291, column: 9)
!3537 = !DILocation(line: 291, column: 15, scope: !3536)
!3538 = !DILocation(line: 291, column: 20, scope: !3536)
!3539 = !DILocation(line: 291, column: 9, scope: !3530)
!3540 = !DILocalVariable(name: "screen_co", scope: !3541, file: !1, line: 292, type: !513)
!3541 = distinct !DILexicalBlock(scope: !3536, file: !1, line: 291, column: 26)
!3542 = !DILocation(line: 292, column: 12, scope: !3541)
!3543 = !DILocation(line: 294, column: 10, scope: !3544)
!3544 = distinct !DILexicalBlock(scope: !3541, file: !1, line: 294, column: 10)
!3545 = !DILocation(line: 294, column: 14, scope: !3544)
!3546 = !DILocation(line: 294, column: 23, scope: !3544)
!3547 = !DILocation(line: 294, column: 10, scope: !3541)
!3548 = !DILocation(line: 295, column: 42, scope: !3549)
!3549 = distinct !DILexicalBlock(scope: !3550, file: !1, line: 295, column: 11)
!3550 = distinct !DILexicalBlock(scope: !3544, file: !1, line: 294, column: 42)
!3551 = !DILocation(line: 295, column: 46, scope: !3549)
!3552 = !DILocation(line: 295, column: 50, scope: !3549)
!3553 = !DILocation(line: 295, column: 56, scope: !3549)
!3554 = !DILocation(line: 295, column: 64, scope: !3549)
!3555 = !DILocation(line: 295, column: 11, scope: !3549)
!3556 = !DILocation(line: 296, column: 88, scope: !3549)
!3557 = !DILocation(line: 295, column: 11, scope: !3550)
!3558 = !DILocation(line: 298, column: 8, scope: !3559)
!3559 = distinct !DILexicalBlock(scope: !3549, file: !1, line: 297, column: 7)
!3560 = !DILocation(line: 298, column: 13, scope: !3559)
!3561 = !DILocation(line: 298, column: 23, scope: !3559)
!3562 = !DILocation(line: 298, column: 33, scope: !3559)
!3563 = !DILocation(line: 298, column: 42, scope: !3559)
!3564 = !DILocation(line: 299, column: 7, scope: !3559)
!3565 = !DILocation(line: 300, column: 6, scope: !3550)
!3566 = !DILocation(line: 302, column: 42, scope: !3567)
!3567 = distinct !DILexicalBlock(scope: !3568, file: !1, line: 302, column: 11)
!3568 = distinct !DILexicalBlock(scope: !3544, file: !1, line: 301, column: 11)
!3569 = !DILocation(line: 302, column: 46, scope: !3567)
!3570 = !DILocation(line: 302, column: 50, scope: !3567)
!3571 = !DILocation(line: 302, column: 56, scope: !3567)
!3572 = !DILocation(line: 302, column: 64, scope: !3567)
!3573 = !DILocation(line: 302, column: 11, scope: !3567)
!3574 = !DILocation(line: 303, column: 88, scope: !3567)
!3575 = !DILocation(line: 302, column: 11, scope: !3568)
!3576 = !DILocation(line: 305, column: 8, scope: !3577)
!3577 = distinct !DILexicalBlock(scope: !3567, file: !1, line: 304, column: 7)
!3578 = !DILocation(line: 305, column: 13, scope: !3577)
!3579 = !DILocation(line: 305, column: 23, scope: !3577)
!3580 = !DILocation(line: 305, column: 33, scope: !3577)
!3581 = !DILocation(line: 305, column: 42, scope: !3577)
!3582 = !DILocation(line: 306, column: 7, scope: !3577)
!3583 = !DILocation(line: 307, column: 42, scope: !3584)
!3584 = distinct !DILexicalBlock(scope: !3568, file: !1, line: 307, column: 11)
!3585 = !DILocation(line: 307, column: 46, scope: !3584)
!3586 = !DILocation(line: 307, column: 50, scope: !3584)
!3587 = !DILocation(line: 307, column: 56, scope: !3584)
!3588 = !DILocation(line: 307, column: 64, scope: !3584)
!3589 = !DILocation(line: 307, column: 11, scope: !3584)
!3590 = !DILocation(line: 308, column: 88, scope: !3584)
!3591 = !DILocation(line: 307, column: 11, scope: !3568)
!3592 = !DILocation(line: 310, column: 8, scope: !3593)
!3593 = distinct !DILexicalBlock(scope: !3584, file: !1, line: 309, column: 7)
!3594 = !DILocation(line: 310, column: 13, scope: !3593)
!3595 = !DILocation(line: 310, column: 23, scope: !3593)
!3596 = !DILocation(line: 310, column: 33, scope: !3593)
!3597 = !DILocation(line: 310, column: 42, scope: !3593)
!3598 = !DILocation(line: 311, column: 7, scope: !3593)
!3599 = !DILocation(line: 312, column: 42, scope: !3600)
!3600 = distinct !DILexicalBlock(scope: !3568, file: !1, line: 312, column: 11)
!3601 = !DILocation(line: 312, column: 46, scope: !3600)
!3602 = !DILocation(line: 312, column: 50, scope: !3600)
!3603 = !DILocation(line: 312, column: 56, scope: !3600)
!3604 = !DILocation(line: 312, column: 64, scope: !3600)
!3605 = !DILocation(line: 312, column: 11, scope: !3600)
!3606 = !DILocation(line: 313, column: 88, scope: !3600)
!3607 = !DILocation(line: 312, column: 11, scope: !3568)
!3608 = !DILocation(line: 315, column: 8, scope: !3609)
!3609 = distinct !DILexicalBlock(scope: !3600, file: !1, line: 314, column: 7)
!3610 = !DILocation(line: 315, column: 13, scope: !3609)
!3611 = !DILocation(line: 315, column: 23, scope: !3609)
!3612 = !DILocation(line: 315, column: 33, scope: !3609)
!3613 = !DILocation(line: 315, column: 42, scope: !3609)
!3614 = !DILocation(line: 316, column: 7, scope: !3609)
!3615 = !DILocation(line: 318, column: 5, scope: !3541)
!3616 = !DILocation(line: 319, column: 4, scope: !3530)
!3617 = !DILocation(line: 288, column: 32, scope: !3524)
!3618 = !DILocation(line: 288, column: 4, scope: !3524)
!3619 = distinct !{!3619, !3528, !3620}
!3620 = !DILocation(line: 319, column: 4, scope: !3520)
!3621 = !DILocation(line: 320, column: 3, scope: !3521)
!3622 = !DILocation(line: 322, column: 11, scope: !3623)
!3623 = distinct !DILexicalBlock(scope: !3624, file: !1, line: 322, column: 4)
!3624 = distinct !DILexicalBlock(scope: !3514, file: !1, line: 321, column: 8)
!3625 = !DILocation(line: 322, column: 9, scope: !3623)
!3626 = !DILocation(line: 322, column: 16, scope: !3627)
!3627 = distinct !DILexicalBlock(scope: !3623, file: !1, line: 322, column: 4)
!3628 = !DILocation(line: 322, column: 20, scope: !3627)
!3629 = !DILocation(line: 322, column: 24, scope: !3627)
!3630 = !DILocation(line: 322, column: 32, scope: !3627)
!3631 = !DILocation(line: 322, column: 36, scope: !3627)
!3632 = !DILocation(line: 322, column: 30, scope: !3627)
!3633 = !DILocation(line: 322, column: 18, scope: !3627)
!3634 = !DILocation(line: 322, column: 4, scope: !3623)
!3635 = !DILocalVariable(name: "bp", scope: !3636, file: !1, line: 323, type: !3334)
!3636 = distinct !DILexicalBlock(scope: !3627, file: !1, line: 322, column: 48)
!3637 = !DILocation(line: 323, column: 13, scope: !3636)
!3638 = !DILocation(line: 323, column: 19, scope: !3636)
!3639 = !DILocation(line: 323, column: 23, scope: !3636)
!3640 = !DILocation(line: 323, column: 26, scope: !3636)
!3641 = !DILocation(line: 325, column: 9, scope: !3642)
!3642 = distinct !DILexicalBlock(scope: !3636, file: !1, line: 325, column: 9)
!3643 = !DILocation(line: 325, column: 13, scope: !3642)
!3644 = !DILocation(line: 325, column: 18, scope: !3642)
!3645 = !DILocation(line: 325, column: 9, scope: !3636)
!3646 = !DILocalVariable(name: "screen_co", scope: !3647, file: !1, line: 326, type: !513)
!3647 = distinct !DILexicalBlock(scope: !3642, file: !1, line: 325, column: 24)
!3648 = !DILocation(line: 326, column: 12, scope: !3647)
!3649 = !DILocation(line: 327, column: 41, scope: !3650)
!3650 = distinct !DILexicalBlock(scope: !3647, file: !1, line: 327, column: 10)
!3651 = !DILocation(line: 327, column: 45, scope: !3650)
!3652 = !DILocation(line: 327, column: 49, scope: !3650)
!3653 = !DILocation(line: 327, column: 53, scope: !3650)
!3654 = !DILocation(line: 327, column: 58, scope: !3650)
!3655 = !DILocation(line: 327, column: 10, scope: !3650)
!3656 = !DILocation(line: 328, column: 87, scope: !3650)
!3657 = !DILocation(line: 327, column: 10, scope: !3647)
!3658 = !DILocation(line: 330, column: 7, scope: !3659)
!3659 = distinct !DILexicalBlock(scope: !3650, file: !1, line: 329, column: 6)
!3660 = !DILocation(line: 330, column: 12, scope: !3659)
!3661 = !DILocation(line: 330, column: 22, scope: !3659)
!3662 = !DILocation(line: 330, column: 26, scope: !3659)
!3663 = !DILocation(line: 330, column: 40, scope: !3659)
!3664 = !DILocation(line: 331, column: 6, scope: !3659)
!3665 = !DILocation(line: 332, column: 5, scope: !3647)
!3666 = !DILocation(line: 333, column: 4, scope: !3636)
!3667 = !DILocation(line: 322, column: 44, scope: !3627)
!3668 = !DILocation(line: 322, column: 4, scope: !3627)
!3669 = distinct !{!3669, !3634, !3670}
!3670 = !DILocation(line: 333, column: 4, scope: !3623)
!3671 = !DILocation(line: 335, column: 2, scope: !3515)
!3672 = !DILocation(line: 286, column: 35, scope: !3511)
!3673 = !DILocation(line: 286, column: 39, scope: !3511)
!3674 = !DILocation(line: 286, column: 33, scope: !3511)
!3675 = !DILocation(line: 286, column: 2, scope: !3511)
!3676 = distinct !{!3676, !3512, !3677}
!3677 = !DILocation(line: 335, column: 2, scope: !3506)
!3678 = !DILocation(line: 336, column: 1, scope: !3305)
!3679 = distinct !DISubprogram(name: "mball_foreachScreenElem", scope: !1, file: !1, line: 341, type: !3680, scopeLine: 345, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2789)
!3680 = !DISubroutineType(types: !3681)
!3681 = !{null, !3682, !3683, !146, !3203}
!3682 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2552, size: 64)
!3683 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3684, size: 64)
!3684 = !DISubroutineType(types: !3685)
!3685 = !{null, !146, !248, !997}
!3686 = !DILocalVariable(name: "vc", arg: 1, scope: !3679, file: !1, line: 342, type: !3682)
!3687 = !DILocation(line: 342, column: 29, scope: !3679)
!3688 = !DILocalVariable(name: "func", arg: 2, scope: !3679, file: !1, line: 343, type: !3683)
!3689 = !DILocation(line: 343, column: 16, scope: !3679)
!3690 = !DILocalVariable(name: "userData", arg: 3, scope: !3679, file: !1, line: 344, type: !146)
!3691 = !DILocation(line: 344, column: 15, scope: !3679)
!3692 = !DILocalVariable(name: "clip_flag", arg: 4, scope: !3679, file: !1, line: 344, type: !3203)
!3693 = !DILocation(line: 344, column: 44, scope: !3679)
!3694 = !DILocalVariable(name: "mb", scope: !3679, file: !1, line: 346, type: !135)
!3695 = !DILocation(line: 346, column: 12, scope: !3679)
!3696 = !DILocation(line: 346, column: 29, scope: !3679)
!3697 = !DILocation(line: 346, column: 33, scope: !3679)
!3698 = !DILocation(line: 346, column: 41, scope: !3679)
!3699 = !DILocation(line: 346, column: 17, scope: !3679)
!3700 = !DILocalVariable(name: "ml", scope: !3679, file: !1, line: 347, type: !243)
!3701 = !DILocation(line: 347, column: 12, scope: !3679)
!3702 = !DILocation(line: 349, column: 2, scope: !3679)
!3703 = !DILocation(line: 351, column: 12, scope: !3704)
!3704 = distinct !DILexicalBlock(scope: !3679, file: !1, line: 351, column: 2)
!3705 = !DILocation(line: 351, column: 16, scope: !3704)
!3706 = !DILocation(line: 351, column: 27, scope: !3704)
!3707 = !DILocation(line: 351, column: 10, scope: !3704)
!3708 = !DILocation(line: 351, column: 7, scope: !3704)
!3709 = !DILocation(line: 351, column: 34, scope: !3710)
!3710 = distinct !DILexicalBlock(scope: !3704, file: !1, line: 351, column: 2)
!3711 = !DILocation(line: 351, column: 2, scope: !3704)
!3712 = !DILocalVariable(name: "screen_co", scope: !3713, file: !1, line: 352, type: !513)
!3713 = distinct !DILexicalBlock(scope: !3710, file: !1, line: 351, column: 53)
!3714 = !DILocation(line: 352, column: 9, scope: !3713)
!3715 = !DILocation(line: 353, column: 38, scope: !3716)
!3716 = distinct !DILexicalBlock(scope: !3713, file: !1, line: 353, column: 7)
!3717 = !DILocation(line: 353, column: 42, scope: !3716)
!3718 = !DILocation(line: 353, column: 47, scope: !3716)
!3719 = !DILocation(line: 353, column: 51, scope: !3716)
!3720 = !DILocation(line: 353, column: 54, scope: !3716)
!3721 = !DILocation(line: 353, column: 65, scope: !3716)
!3722 = !DILocation(line: 353, column: 7, scope: !3716)
!3723 = !DILocation(line: 353, column: 76, scope: !3716)
!3724 = !DILocation(line: 353, column: 7, scope: !3713)
!3725 = !DILocation(line: 354, column: 4, scope: !3726)
!3726 = distinct !DILexicalBlock(scope: !3716, file: !1, line: 353, column: 96)
!3727 = !DILocation(line: 354, column: 9, scope: !3726)
!3728 = !DILocation(line: 354, column: 19, scope: !3726)
!3729 = !DILocation(line: 354, column: 23, scope: !3726)
!3730 = !DILocation(line: 355, column: 3, scope: !3726)
!3731 = !DILocation(line: 356, column: 2, scope: !3713)
!3732 = !DILocation(line: 351, column: 43, scope: !3710)
!3733 = !DILocation(line: 351, column: 47, scope: !3710)
!3734 = !DILocation(line: 351, column: 41, scope: !3710)
!3735 = !DILocation(line: 351, column: 2, scope: !3710)
!3736 = distinct !{!3736, !3711, !3737}
!3737 = !DILocation(line: 356, column: 2, scope: !3704)
!3738 = !DILocation(line: 357, column: 1, scope: !3679)
!3739 = distinct !DISubprogram(name: "lattice_foreachScreenVert", scope: !1, file: !1, line: 361, type: !3740, scopeLine: 365, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2789)
!3740 = !DISubroutineType(types: !3741)
!3741 = !{null, !2550, !3742, !146, !3203}
!3742 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3743, size: 64)
!3743 = !DISubroutineType(types: !3744)
!3744 = !{null, !146, !3334, !997}
!3745 = !DILocalVariable(name: "vc", arg: 1, scope: !3739, file: !1, line: 362, type: !2550)
!3746 = !DILocation(line: 362, column: 22, scope: !3739)
!3747 = !DILocalVariable(name: "func", arg: 2, scope: !3739, file: !1, line: 363, type: !3742)
!3748 = !DILocation(line: 363, column: 16, scope: !3739)
!3749 = !DILocalVariable(name: "userData", arg: 3, scope: !3739, file: !1, line: 364, type: !146)
!3750 = !DILocation(line: 364, column: 15, scope: !3739)
!3751 = !DILocalVariable(name: "clip_flag", arg: 4, scope: !3739, file: !1, line: 364, type: !3203)
!3752 = !DILocation(line: 364, column: 44, scope: !3739)
!3753 = !DILocalVariable(name: "obedit", scope: !3739, file: !1, line: 366, type: !3754)
!3754 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3755, size: 64)
!3755 = !DIDerivedType(tag: DW_TAG_typedef, name: "Object", file: !253, line: 295, baseType: !1042)
!3756 = !DILocation(line: 366, column: 10, scope: !3739)
!3757 = !DILocation(line: 366, column: 19, scope: !3739)
!3758 = !DILocation(line: 366, column: 23, scope: !3739)
!3759 = !DILocalVariable(name: "lt", scope: !3739, file: !1, line: 367, type: !3760)
!3760 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3761, size: 64)
!3761 = !DIDerivedType(tag: DW_TAG_typedef, name: "Lattice", file: !3762, line: 72, baseType: !3763)
!3762 = !DIFile(filename: "blender/source/blender/makesdna/DNA_lattice_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3763 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Lattice", file: !3762, line: 52, size: 2240, elements: !3764)
!3764 = !{!3765, !3766, !3767, !3768, !3769, !3770, !3771, !3772, !3773, !3774, !3775, !3776, !3777, !3778, !3779, !3780, !3781, !3782, !3783, !3784, !3785, !3786, !3788, !3789, !3790, !3791, !3792}
!3765 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !3763, file: !3762, line: 53, baseType: !141, size: 960)
!3766 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !3763, file: !3762, line: 54, baseType: !213, size: 64, offset: 960)
!3767 = !DIDerivedType(tag: DW_TAG_member, name: "pntsu", scope: !3763, file: !3762, line: 56, baseType: !175, size: 16, offset: 1024)
!3768 = !DIDerivedType(tag: DW_TAG_member, name: "pntsv", scope: !3763, file: !3762, line: 56, baseType: !175, size: 16, offset: 1040)
!3769 = !DIDerivedType(tag: DW_TAG_member, name: "pntsw", scope: !3763, file: !3762, line: 56, baseType: !175, size: 16, offset: 1056)
!3770 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3763, file: !3762, line: 56, baseType: !175, size: 16, offset: 1072)
!3771 = !DIDerivedType(tag: DW_TAG_member, name: "opntsu", scope: !3763, file: !3762, line: 57, baseType: !175, size: 16, offset: 1088)
!3772 = !DIDerivedType(tag: DW_TAG_member, name: "opntsv", scope: !3763, file: !3762, line: 57, baseType: !175, size: 16, offset: 1104)
!3773 = !DIDerivedType(tag: DW_TAG_member, name: "opntsw", scope: !3763, file: !3762, line: 57, baseType: !175, size: 16, offset: 1120)
!3774 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !3763, file: !3762, line: 57, baseType: !175, size: 16, offset: 1136)
!3775 = !DIDerivedType(tag: DW_TAG_member, name: "typeu", scope: !3763, file: !3762, line: 58, baseType: !162, size: 8, offset: 1152)
!3776 = !DIDerivedType(tag: DW_TAG_member, name: "typev", scope: !3763, file: !3762, line: 58, baseType: !162, size: 8, offset: 1160)
!3777 = !DIDerivedType(tag: DW_TAG_member, name: "typew", scope: !3763, file: !3762, line: 58, baseType: !162, size: 8, offset: 1168)
!3778 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !3763, file: !3762, line: 58, baseType: !162, size: 8, offset: 1176)
!3779 = !DIDerivedType(tag: DW_TAG_member, name: "actbp", scope: !3763, file: !3762, line: 59, baseType: !177, size: 32, offset: 1184)
!3780 = !DIDerivedType(tag: DW_TAG_member, name: "fu", scope: !3763, file: !3762, line: 61, baseType: !234, size: 32, offset: 1216)
!3781 = !DIDerivedType(tag: DW_TAG_member, name: "fv", scope: !3763, file: !3762, line: 61, baseType: !234, size: 32, offset: 1248)
!3782 = !DIDerivedType(tag: DW_TAG_member, name: "fw", scope: !3763, file: !3762, line: 61, baseType: !234, size: 32, offset: 1280)
!3783 = !DIDerivedType(tag: DW_TAG_member, name: "du", scope: !3763, file: !3762, line: 61, baseType: !234, size: 32, offset: 1312)
!3784 = !DIDerivedType(tag: DW_TAG_member, name: "dv", scope: !3763, file: !3762, line: 61, baseType: !234, size: 32, offset: 1344)
!3785 = !DIDerivedType(tag: DW_TAG_member, name: "dw", scope: !3763, file: !3762, line: 61, baseType: !234, size: 32, offset: 1376)
!3786 = !DIDerivedType(tag: DW_TAG_member, name: "def", scope: !3763, file: !3762, line: 63, baseType: !3787, size: 64, offset: 1408)
!3787 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3336, size: 64)
!3788 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !3763, file: !3762, line: 65, baseType: !221, size: 64, offset: 1472)
!3789 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !3763, file: !3762, line: 66, baseType: !391, size: 64, offset: 1536)
!3790 = !DIDerivedType(tag: DW_TAG_member, name: "dvert", scope: !3763, file: !3762, line: 68, baseType: !579, size: 64, offset: 1600)
!3791 = !DIDerivedType(tag: DW_TAG_member, name: "vgroup", scope: !3763, file: !3762, line: 69, baseType: !192, size: 512, offset: 1664)
!3792 = !DIDerivedType(tag: DW_TAG_member, name: "editlatt", scope: !3763, file: !3762, line: 71, baseType: !3793, size: 64, offset: 2176)
!3793 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3794, size: 64)
!3794 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EditLatt", file: !3762, line: 44, size: 128, elements: !3795)
!3795 = !{!3796, !3798, !3799}
!3796 = !DIDerivedType(tag: DW_TAG_member, name: "latt", scope: !3794, file: !3762, line: 45, baseType: !3797, size: 64)
!3797 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3763, size: 64)
!3798 = !DIDerivedType(tag: DW_TAG_member, name: "shapenr", scope: !3794, file: !3762, line: 47, baseType: !177, size: 32, offset: 64)
!3799 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !3794, file: !3762, line: 49, baseType: !3366, size: 32, offset: 96)
!3800 = !DILocation(line: 367, column: 11, scope: !3739)
!3801 = !DILocation(line: 367, column: 16, scope: !3739)
!3802 = !DILocation(line: 367, column: 24, scope: !3739)
!3803 = !DILocalVariable(name: "bp", scope: !3739, file: !1, line: 368, type: !3334)
!3804 = !DILocation(line: 368, column: 10, scope: !3739)
!3805 = !DILocation(line: 368, column: 15, scope: !3739)
!3806 = !DILocation(line: 368, column: 19, scope: !3739)
!3807 = !DILocation(line: 368, column: 29, scope: !3739)
!3808 = !DILocation(line: 368, column: 35, scope: !3739)
!3809 = !DILocalVariable(name: "dl", scope: !3739, file: !1, line: 369, type: !3810)
!3810 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3811, size: 64)
!3811 = !DIDerivedType(tag: DW_TAG_typedef, name: "DispList", file: !3812, line: 79, baseType: !3813)
!3812 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_displist.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3813 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DispList", file: !3812, line: 68, size: 576, elements: !3814)
!3814 = !{!3815, !3817, !3818, !3819, !3820, !3821, !3822, !3823, !3824, !3825, !3826, !3827, !3828, !3829}
!3815 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3813, file: !3812, line: 69, baseType: !3816, size: 64)
!3816 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3813, size: 64)
!3817 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3813, file: !3812, line: 69, baseType: !3816, size: 64, offset: 64)
!3818 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !3813, file: !3812, line: 70, baseType: !175, size: 16, offset: 128)
!3819 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3813, file: !3812, line: 70, baseType: !175, size: 16, offset: 144)
!3820 = !DIDerivedType(tag: DW_TAG_member, name: "parts", scope: !3813, file: !3812, line: 71, baseType: !177, size: 32, offset: 160)
!3821 = !DIDerivedType(tag: DW_TAG_member, name: "nr", scope: !3813, file: !3812, line: 71, baseType: !177, size: 32, offset: 192)
!3822 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !3813, file: !3812, line: 72, baseType: !175, size: 16, offset: 224)
!3823 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !3813, file: !3812, line: 72, baseType: !175, size: 16, offset: 240)
!3824 = !DIDerivedType(tag: DW_TAG_member, name: "verts", scope: !3813, file: !3812, line: 73, baseType: !280, size: 64, offset: 256)
!3825 = !DIDerivedType(tag: DW_TAG_member, name: "nors", scope: !3813, file: !3812, line: 73, baseType: !280, size: 64, offset: 320)
!3826 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !3813, file: !3812, line: 74, baseType: !968, size: 64, offset: 384)
!3827 = !DIDerivedType(tag: DW_TAG_member, name: "charidx", scope: !3813, file: !3812, line: 75, baseType: !177, size: 32, offset: 448)
!3828 = !DIDerivedType(tag: DW_TAG_member, name: "totindex", scope: !3813, file: !3812, line: 76, baseType: !177, size: 32, offset: 480)
!3829 = !DIDerivedType(tag: DW_TAG_member, name: "bevelSplitFlag", scope: !3813, file: !3812, line: 78, baseType: !450, size: 64, offset: 512)
!3830 = !DILocation(line: 369, column: 12, scope: !3739)
!3831 = !DILocation(line: 369, column: 17, scope: !3739)
!3832 = !DILocation(line: 369, column: 25, scope: !3739)
!3833 = !DILocation(line: 369, column: 58, scope: !3739)
!3834 = !DILocation(line: 369, column: 66, scope: !3739)
!3835 = !DILocation(line: 369, column: 79, scope: !3739)
!3836 = !DILocation(line: 369, column: 39, scope: !3739)
!3837 = !DILocalVariable(name: "co", scope: !3739, file: !1, line: 370, type: !997)
!3838 = !DILocation(line: 370, column: 15, scope: !3739)
!3839 = !DILocation(line: 370, column: 20, scope: !3739)
!3840 = !DILocation(line: 370, column: 25, scope: !3739)
!3841 = !DILocation(line: 370, column: 29, scope: !3739)
!3842 = !DILocalVariable(name: "i", scope: !3739, file: !1, line: 371, type: !177)
!3843 = !DILocation(line: 371, column: 6, scope: !3739)
!3844 = !DILocalVariable(name: "N", scope: !3739, file: !1, line: 371, type: !177)
!3845 = !DILocation(line: 371, column: 9, scope: !3739)
!3846 = !DILocation(line: 371, column: 13, scope: !3739)
!3847 = !DILocation(line: 371, column: 17, scope: !3739)
!3848 = !DILocation(line: 371, column: 27, scope: !3739)
!3849 = !DILocation(line: 371, column: 33, scope: !3739)
!3850 = !DILocation(line: 371, column: 41, scope: !3739)
!3851 = !DILocation(line: 371, column: 45, scope: !3739)
!3852 = !DILocation(line: 371, column: 55, scope: !3739)
!3853 = !DILocation(line: 371, column: 61, scope: !3739)
!3854 = !DILocation(line: 371, column: 39, scope: !3739)
!3855 = !DILocation(line: 371, column: 69, scope: !3739)
!3856 = !DILocation(line: 371, column: 73, scope: !3739)
!3857 = !DILocation(line: 371, column: 83, scope: !3739)
!3858 = !DILocation(line: 371, column: 89, scope: !3739)
!3859 = !DILocation(line: 371, column: 67, scope: !3739)
!3860 = !DILocation(line: 373, column: 2, scope: !3739)
!3861 = !DILocation(line: 375, column: 6, scope: !3862)
!3862 = distinct !DILexicalBlock(scope: !3739, file: !1, line: 375, column: 6)
!3863 = !DILocation(line: 375, column: 16, scope: !3862)
!3864 = !DILocation(line: 375, column: 6, scope: !3739)
!3865 = !DILocation(line: 376, column: 28, scope: !3866)
!3866 = distinct !DILexicalBlock(scope: !3862, file: !1, line: 375, column: 41)
!3867 = !DILocation(line: 376, column: 32, scope: !3866)
!3868 = !DILocation(line: 376, column: 38, scope: !3866)
!3869 = !DILocation(line: 376, column: 46, scope: !3866)
!3870 = !DILocation(line: 376, column: 3, scope: !3866)
!3871 = !DILocation(line: 377, column: 2, scope: !3866)
!3872 = !DILocation(line: 379, column: 9, scope: !3873)
!3873 = distinct !DILexicalBlock(scope: !3739, file: !1, line: 379, column: 2)
!3874 = !DILocation(line: 379, column: 7, scope: !3873)
!3875 = !DILocation(line: 379, column: 14, scope: !3876)
!3876 = distinct !DILexicalBlock(scope: !3873, file: !1, line: 379, column: 2)
!3877 = !DILocation(line: 379, column: 18, scope: !3876)
!3878 = !DILocation(line: 379, column: 16, scope: !3876)
!3879 = !DILocation(line: 379, column: 2, scope: !3873)
!3880 = !DILocation(line: 380, column: 7, scope: !3881)
!3881 = distinct !DILexicalBlock(scope: !3882, file: !1, line: 380, column: 7)
!3882 = distinct !DILexicalBlock(scope: !3876, file: !1, line: 379, column: 41)
!3883 = !DILocation(line: 380, column: 11, scope: !3881)
!3884 = !DILocation(line: 380, column: 16, scope: !3881)
!3885 = !DILocation(line: 380, column: 7, scope: !3882)
!3886 = !DILocalVariable(name: "screen_co", scope: !3887, file: !1, line: 381, type: !513)
!3887 = distinct !DILexicalBlock(scope: !3881, file: !1, line: 380, column: 22)
!3888 = !DILocation(line: 381, column: 10, scope: !3887)
!3889 = !DILocation(line: 382, column: 39, scope: !3890)
!3890 = distinct !DILexicalBlock(scope: !3887, file: !1, line: 382, column: 8)
!3891 = !DILocation(line: 382, column: 43, scope: !3890)
!3892 = !DILocation(line: 382, column: 47, scope: !3890)
!3893 = !DILocation(line: 382, column: 52, scope: !3890)
!3894 = !DILocation(line: 382, column: 57, scope: !3890)
!3895 = !DILocation(line: 382, column: 61, scope: !3890)
!3896 = !DILocation(line: 382, column: 66, scope: !3890)
!3897 = !DILocation(line: 382, column: 77, scope: !3890)
!3898 = !DILocation(line: 382, column: 8, scope: !3890)
!3899 = !DILocation(line: 382, column: 88, scope: !3890)
!3900 = !DILocation(line: 382, column: 8, scope: !3887)
!3901 = !DILocation(line: 383, column: 5, scope: !3902)
!3902 = distinct !DILexicalBlock(scope: !3890, file: !1, line: 382, column: 108)
!3903 = !DILocation(line: 383, column: 10, scope: !3902)
!3904 = !DILocation(line: 383, column: 20, scope: !3902)
!3905 = !DILocation(line: 383, column: 24, scope: !3902)
!3906 = !DILocation(line: 384, column: 4, scope: !3902)
!3907 = !DILocation(line: 385, column: 3, scope: !3887)
!3908 = !DILocation(line: 386, column: 2, scope: !3882)
!3909 = !DILocation(line: 379, column: 22, scope: !3876)
!3910 = !DILocation(line: 379, column: 28, scope: !3876)
!3911 = !DILocation(line: 379, column: 35, scope: !3876)
!3912 = !DILocation(line: 379, column: 2, scope: !3876)
!3913 = distinct !{!3913, !3879, !3914}
!3914 = !DILocation(line: 386, column: 2, scope: !3873)
!3915 = !DILocation(line: 387, column: 1, scope: !3739)
!3916 = distinct !DISubprogram(name: "armature_foreachScreenBone", scope: !1, file: !1, line: 392, type: !3917, scopeLine: 396, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2789)
!3917 = !DISubroutineType(types: !3918)
!3918 = !{null, !3682, !3919, !146, !3203}
!3919 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3920, size: 64)
!3920 = !DISubroutineType(types: !3921)
!3921 = !{null, !146, !333, !997, !997}
!3922 = !DILocalVariable(name: "vc", arg: 1, scope: !3916, file: !1, line: 393, type: !3682)
!3923 = !DILocation(line: 393, column: 29, scope: !3916)
!3924 = !DILocalVariable(name: "func", arg: 2, scope: !3916, file: !1, line: 394, type: !3919)
!3925 = !DILocation(line: 394, column: 16, scope: !3916)
!3926 = !DILocalVariable(name: "userData", arg: 3, scope: !3916, file: !1, line: 395, type: !146)
!3927 = !DILocation(line: 395, column: 15, scope: !3916)
!3928 = !DILocalVariable(name: "clip_flag", arg: 4, scope: !3916, file: !1, line: 395, type: !3203)
!3929 = !DILocation(line: 395, column: 44, scope: !3916)
!3930 = !DILocalVariable(name: "arm", scope: !3916, file: !1, line: 397, type: !282)
!3931 = !DILocation(line: 397, column: 13, scope: !3916)
!3932 = !DILocation(line: 397, column: 19, scope: !3916)
!3933 = !DILocation(line: 397, column: 23, scope: !3916)
!3934 = !DILocation(line: 397, column: 31, scope: !3916)
!3935 = !DILocalVariable(name: "ebone", scope: !3916, file: !1, line: 398, type: !379)
!3936 = !DILocation(line: 398, column: 12, scope: !3916)
!3937 = !DILocation(line: 400, column: 2, scope: !3916)
!3938 = !DILocation(line: 402, column: 15, scope: !3939)
!3939 = distinct !DILexicalBlock(scope: !3916, file: !1, line: 402, column: 2)
!3940 = !DILocation(line: 402, column: 20, scope: !3939)
!3941 = !DILocation(line: 402, column: 26, scope: !3939)
!3942 = !DILocation(line: 402, column: 13, scope: !3939)
!3943 = !DILocation(line: 402, column: 7, scope: !3939)
!3944 = !DILocation(line: 402, column: 33, scope: !3945)
!3945 = distinct !DILexicalBlock(scope: !3939, file: !1, line: 402, column: 2)
!3946 = !DILocation(line: 402, column: 2, scope: !3939)
!3947 = !DILocation(line: 403, column: 7, scope: !3948)
!3948 = distinct !DILexicalBlock(scope: !3949, file: !1, line: 403, column: 7)
!3949 = distinct !DILexicalBlock(scope: !3945, file: !1, line: 402, column: 61)
!3950 = !DILocation(line: 0, scope: !3948)
!3951 = !DILocation(line: 403, column: 7, scope: !3949)
!3952 = !DILocalVariable(name: "screen_co_a", scope: !3953, file: !1, line: 404, type: !513)
!3953 = distinct !DILexicalBlock(scope: !3948, file: !1, line: 403, column: 34)
!3954 = !DILocation(line: 404, column: 10, scope: !3953)
!3955 = !DILocalVariable(name: "screen_co_b", scope: !3953, file: !1, line: 404, type: !513)
!3956 = !DILocation(line: 404, column: 26, scope: !3953)
!3957 = !DILocalVariable(name: "points_proj_tot", scope: !3953, file: !1, line: 405, type: !177)
!3958 = !DILocation(line: 405, column: 8, scope: !3953)
!3959 = !DILocation(line: 408, column: 39, scope: !3960)
!3960 = distinct !DILexicalBlock(scope: !3953, file: !1, line: 408, column: 8)
!3961 = !DILocation(line: 408, column: 43, scope: !3960)
!3962 = !DILocation(line: 408, column: 47, scope: !3960)
!3963 = !DILocation(line: 408, column: 54, scope: !3960)
!3964 = !DILocation(line: 408, column: 60, scope: !3960)
!3965 = !DILocation(line: 408, column: 73, scope: !3960)
!3966 = !DILocation(line: 408, column: 8, scope: !3960)
!3967 = !DILocation(line: 408, column: 84, scope: !3960)
!3968 = !DILocation(line: 408, column: 8, scope: !3953)
!3969 = !DILocation(line: 409, column: 20, scope: !3970)
!3970 = distinct !DILexicalBlock(scope: !3960, file: !1, line: 408, column: 104)
!3971 = !DILocation(line: 410, column: 4, scope: !3970)
!3972 = !DILocation(line: 412, column: 5, scope: !3973)
!3973 = distinct !DILexicalBlock(scope: !3960, file: !1, line: 411, column: 9)
!3974 = !DILocation(line: 412, column: 20, scope: !3973)
!3975 = !DILocation(line: 417, column: 39, scope: !3976)
!3976 = distinct !DILexicalBlock(scope: !3953, file: !1, line: 417, column: 8)
!3977 = !DILocation(line: 417, column: 43, scope: !3976)
!3978 = !DILocation(line: 417, column: 47, scope: !3976)
!3979 = !DILocation(line: 417, column: 54, scope: !3976)
!3980 = !DILocation(line: 417, column: 60, scope: !3976)
!3981 = !DILocation(line: 417, column: 73, scope: !3976)
!3982 = !DILocation(line: 417, column: 8, scope: !3976)
!3983 = !DILocation(line: 417, column: 84, scope: !3976)
!3984 = !DILocation(line: 417, column: 8, scope: !3953)
!3985 = !DILocation(line: 418, column: 20, scope: !3986)
!3986 = distinct !DILexicalBlock(scope: !3976, file: !1, line: 417, column: 104)
!3987 = !DILocation(line: 419, column: 4, scope: !3986)
!3988 = !DILocation(line: 421, column: 5, scope: !3989)
!3989 = distinct !DILexicalBlock(scope: !3976, file: !1, line: 420, column: 9)
!3990 = !DILocation(line: 421, column: 20, scope: !3989)
!3991 = !DILocation(line: 425, column: 8, scope: !3992)
!3992 = distinct !DILexicalBlock(scope: !3953, file: !1, line: 425, column: 8)
!3993 = !DILocation(line: 425, column: 8, scope: !3953)
!3994 = !DILocation(line: 426, column: 5, scope: !3995)
!3995 = distinct !DILexicalBlock(scope: !3992, file: !1, line: 425, column: 25)
!3996 = !DILocation(line: 426, column: 10, scope: !3995)
!3997 = !DILocation(line: 426, column: 20, scope: !3995)
!3998 = !DILocation(line: 426, column: 27, scope: !3995)
!3999 = !DILocation(line: 426, column: 40, scope: !3995)
!4000 = !DILocation(line: 427, column: 4, scope: !3995)
!4001 = !DILocation(line: 428, column: 3, scope: !3953)
!4002 = !DILocation(line: 429, column: 2, scope: !3949)
!4003 = !DILocation(line: 402, column: 48, scope: !3945)
!4004 = !DILocation(line: 402, column: 55, scope: !3945)
!4005 = !DILocation(line: 402, column: 46, scope: !3945)
!4006 = !DILocation(line: 402, column: 2, scope: !3945)
!4007 = distinct !{!4007, !3946, !4008}
!4008 = !DILocation(line: 429, column: 2, scope: !3939)
!4009 = !DILocation(line: 430, column: 1, scope: !3916)
!4010 = distinct !DISubprogram(name: "pose_foreachScreenBone", scope: !1, file: !1, line: 436, type: !4011, scopeLine: 440, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2789)
!4011 = !DISubroutineType(types: !4012)
!4012 = !{null, !3682, !4013, !146, !3203}
!4013 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4014, size: 64)
!4014 = !DISubroutineType(types: !4015)
!4015 = !{null, !146, !4016, !997, !997}
!4016 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4017, size: 64)
!4017 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bPoseChannel", file: !1065, line: 187, size: 4352, elements: !4018)
!4018 = !{!4019, !4020, !4021, !4022, !4023, !4024, !4025, !4026, !4027, !4028, !4029, !4030, !4031, !4032, !4033, !4034, !4035, !4036, !4037, !4038, !4039, !4040, !4041, !4042, !4043, !4044, !4045, !4046, !4047, !4048, !4049, !4050, !4051, !4052, !4053, !4054, !4055, !4056, !4057, !4058}
!4019 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !4017, file: !1065, line: 188, baseType: !4016, size: 64)
!4020 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !4017, file: !1065, line: 188, baseType: !4016, size: 64, offset: 64)
!4021 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !4017, file: !1065, line: 190, baseType: !181, size: 64, offset: 128)
!4022 = !DIDerivedType(tag: DW_TAG_member, name: "constraints", scope: !4017, file: !1065, line: 192, baseType: !202, size: 128, offset: 192)
!4023 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !4017, file: !1065, line: 193, baseType: !192, size: 512, offset: 320)
!4024 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !4017, file: !1065, line: 195, baseType: !175, size: 16, offset: 832)
!4025 = !DIDerivedType(tag: DW_TAG_member, name: "ikflag", scope: !4017, file: !1065, line: 196, baseType: !175, size: 16, offset: 848)
!4026 = !DIDerivedType(tag: DW_TAG_member, name: "protectflag", scope: !4017, file: !1065, line: 197, baseType: !175, size: 16, offset: 864)
!4027 = !DIDerivedType(tag: DW_TAG_member, name: "agrp_index", scope: !4017, file: !1065, line: 198, baseType: !175, size: 16, offset: 880)
!4028 = !DIDerivedType(tag: DW_TAG_member, name: "constflag", scope: !4017, file: !1065, line: 199, baseType: !162, size: 8, offset: 896)
!4029 = !DIDerivedType(tag: DW_TAG_member, name: "selectflag", scope: !4017, file: !1065, line: 200, baseType: !162, size: 8, offset: 904)
!4030 = !DIDerivedType(tag: DW_TAG_member, name: "pad0", scope: !4017, file: !1065, line: 201, baseType: !1984, size: 48, offset: 912)
!4031 = !DIDerivedType(tag: DW_TAG_member, name: "bone", scope: !4017, file: !1065, line: 203, baseType: !297, size: 64, offset: 960)
!4032 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !4017, file: !1065, line: 204, baseType: !4016, size: 64, offset: 1024)
!4033 = !DIDerivedType(tag: DW_TAG_member, name: "child", scope: !4017, file: !1065, line: 205, baseType: !4016, size: 64, offset: 1088)
!4034 = !DIDerivedType(tag: DW_TAG_member, name: "iktree", scope: !4017, file: !1065, line: 207, baseType: !204, size: 128, offset: 1152)
!4035 = !DIDerivedType(tag: DW_TAG_member, name: "siktree", scope: !4017, file: !1065, line: 208, baseType: !204, size: 128, offset: 1280)
!4036 = !DIDerivedType(tag: DW_TAG_member, name: "mpath", scope: !4017, file: !1065, line: 210, baseType: !1123, size: 64, offset: 1408)
!4037 = !DIDerivedType(tag: DW_TAG_member, name: "custom", scope: !4017, file: !1065, line: 211, baseType: !1041, size: 64, offset: 1472)
!4038 = !DIDerivedType(tag: DW_TAG_member, name: "custom_tx", scope: !4017, file: !1065, line: 212, baseType: !4016, size: 64, offset: 1536)
!4039 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !4017, file: !1065, line: 217, baseType: !233, size: 96, offset: 1600)
!4040 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !4017, file: !1065, line: 218, baseType: !233, size: 96, offset: 1696)
!4041 = !DIDerivedType(tag: DW_TAG_member, name: "eul", scope: !4017, file: !1065, line: 221, baseType: !233, size: 96, offset: 1792)
!4042 = !DIDerivedType(tag: DW_TAG_member, name: "quat", scope: !4017, file: !1065, line: 222, baseType: !269, size: 128, offset: 1888)
!4043 = !DIDerivedType(tag: DW_TAG_member, name: "rotAxis", scope: !4017, file: !1065, line: 223, baseType: !233, size: 96, offset: 2016)
!4044 = !DIDerivedType(tag: DW_TAG_member, name: "rotAngle", scope: !4017, file: !1065, line: 223, baseType: !234, size: 32, offset: 2112)
!4045 = !DIDerivedType(tag: DW_TAG_member, name: "rotmode", scope: !4017, file: !1065, line: 224, baseType: !175, size: 16, offset: 2144)
!4046 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !4017, file: !1065, line: 225, baseType: !175, size: 16, offset: 2160)
!4047 = !DIDerivedType(tag: DW_TAG_member, name: "chan_mat", scope: !4017, file: !1065, line: 227, baseType: !313, size: 512, offset: 2176)
!4048 = !DIDerivedType(tag: DW_TAG_member, name: "pose_mat", scope: !4017, file: !1065, line: 228, baseType: !313, size: 512, offset: 2688)
!4049 = !DIDerivedType(tag: DW_TAG_member, name: "constinv", scope: !4017, file: !1065, line: 230, baseType: !313, size: 512, offset: 3200)
!4050 = !DIDerivedType(tag: DW_TAG_member, name: "pose_head", scope: !4017, file: !1065, line: 233, baseType: !233, size: 96, offset: 3712)
!4051 = !DIDerivedType(tag: DW_TAG_member, name: "pose_tail", scope: !4017, file: !1065, line: 234, baseType: !233, size: 96, offset: 3808)
!4052 = !DIDerivedType(tag: DW_TAG_member, name: "limitmin", scope: !4017, file: !1065, line: 236, baseType: !233, size: 96, offset: 3904)
!4053 = !DIDerivedType(tag: DW_TAG_member, name: "limitmax", scope: !4017, file: !1065, line: 236, baseType: !233, size: 96, offset: 4000)
!4054 = !DIDerivedType(tag: DW_TAG_member, name: "stiffness", scope: !4017, file: !1065, line: 237, baseType: !233, size: 96, offset: 4096)
!4055 = !DIDerivedType(tag: DW_TAG_member, name: "ikstretch", scope: !4017, file: !1065, line: 238, baseType: !234, size: 32, offset: 4192)
!4056 = !DIDerivedType(tag: DW_TAG_member, name: "ikrotweight", scope: !4017, file: !1065, line: 239, baseType: !234, size: 32, offset: 4224)
!4057 = !DIDerivedType(tag: DW_TAG_member, name: "iklinweight", scope: !4017, file: !1065, line: 240, baseType: !234, size: 32, offset: 4256)
!4058 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !4017, file: !1065, line: 242, baseType: !146, size: 64, offset: 4288)
!4059 = !DILocalVariable(name: "vc", arg: 1, scope: !4010, file: !1, line: 437, type: !3682)
!4060 = !DILocation(line: 437, column: 29, scope: !4010)
!4061 = !DILocalVariable(name: "func", arg: 2, scope: !4010, file: !1, line: 438, type: !4013)
!4062 = !DILocation(line: 438, column: 16, scope: !4010)
!4063 = !DILocalVariable(name: "userData", arg: 3, scope: !4010, file: !1, line: 439, type: !146)
!4064 = !DILocation(line: 439, column: 15, scope: !4010)
!4065 = !DILocalVariable(name: "clip_flag", arg: 4, scope: !4010, file: !1, line: 439, type: !3203)
!4066 = !DILocation(line: 439, column: 44, scope: !4010)
!4067 = !DILocalVariable(name: "arm", scope: !4010, file: !1, line: 441, type: !282)
!4068 = !DILocation(line: 441, column: 13, scope: !4010)
!4069 = !DILocation(line: 441, column: 19, scope: !4010)
!4070 = !DILocation(line: 441, column: 23, scope: !4010)
!4071 = !DILocation(line: 441, column: 30, scope: !4010)
!4072 = !DILocalVariable(name: "pose", scope: !4010, file: !1, line: 442, type: !4073)
!4073 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4074, size: 64)
!4074 = !DIDerivedType(tag: DW_TAG_typedef, name: "bPose", file: !1065, line: 356, baseType: !1079)
!4075 = !DILocation(line: 442, column: 9, scope: !4010)
!4076 = !DILocation(line: 442, column: 16, scope: !4010)
!4077 = !DILocation(line: 442, column: 20, scope: !4010)
!4078 = !DILocation(line: 442, column: 27, scope: !4010)
!4079 = !DILocalVariable(name: "pchan", scope: !4010, file: !1, line: 443, type: !4080)
!4080 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4081, size: 64)
!4081 = !DIDerivedType(tag: DW_TAG_typedef, name: "bPoseChannel", file: !1065, line: 243, baseType: !4017)
!4082 = !DILocation(line: 443, column: 16, scope: !4010)
!4083 = !DILocation(line: 445, column: 2, scope: !4010)
!4084 = !DILocation(line: 447, column: 15, scope: !4085)
!4085 = distinct !DILexicalBlock(scope: !4010, file: !1, line: 447, column: 2)
!4086 = !DILocation(line: 447, column: 21, scope: !4085)
!4087 = !DILocation(line: 447, column: 30, scope: !4085)
!4088 = !DILocation(line: 447, column: 13, scope: !4085)
!4089 = !DILocation(line: 447, column: 7, scope: !4085)
!4090 = !DILocation(line: 447, column: 37, scope: !4091)
!4091 = distinct !DILexicalBlock(scope: !4085, file: !1, line: 447, column: 2)
!4092 = !DILocation(line: 447, column: 2, scope: !4085)
!4093 = !DILocation(line: 448, column: 7, scope: !4094)
!4094 = distinct !DILexicalBlock(scope: !4095, file: !1, line: 448, column: 7)
!4095 = distinct !DILexicalBlock(scope: !4091, file: !1, line: 447, column: 65)
!4096 = !DILocation(line: 0, scope: !4094)
!4097 = !DILocation(line: 448, column: 7, scope: !4095)
!4098 = !DILocalVariable(name: "screen_co_a", scope: !4099, file: !1, line: 449, type: !513)
!4099 = distinct !DILexicalBlock(scope: !4094, file: !1, line: 448, column: 40)
!4100 = !DILocation(line: 449, column: 10, scope: !4099)
!4101 = !DILocalVariable(name: "screen_co_b", scope: !4099, file: !1, line: 449, type: !513)
!4102 = !DILocation(line: 449, column: 26, scope: !4099)
!4103 = !DILocalVariable(name: "points_proj_tot", scope: !4099, file: !1, line: 450, type: !177)
!4104 = !DILocation(line: 450, column: 8, scope: !4099)
!4105 = !DILocation(line: 453, column: 39, scope: !4106)
!4106 = distinct !DILexicalBlock(scope: !4099, file: !1, line: 453, column: 8)
!4107 = !DILocation(line: 453, column: 43, scope: !4106)
!4108 = !DILocation(line: 453, column: 47, scope: !4106)
!4109 = !DILocation(line: 453, column: 54, scope: !4106)
!4110 = !DILocation(line: 453, column: 65, scope: !4106)
!4111 = !DILocation(line: 453, column: 78, scope: !4106)
!4112 = !DILocation(line: 453, column: 8, scope: !4106)
!4113 = !DILocation(line: 453, column: 89, scope: !4106)
!4114 = !DILocation(line: 453, column: 8, scope: !4099)
!4115 = !DILocation(line: 454, column: 20, scope: !4116)
!4116 = distinct !DILexicalBlock(scope: !4106, file: !1, line: 453, column: 109)
!4117 = !DILocation(line: 455, column: 4, scope: !4116)
!4118 = !DILocation(line: 457, column: 5, scope: !4119)
!4119 = distinct !DILexicalBlock(scope: !4106, file: !1, line: 456, column: 9)
!4120 = !DILocation(line: 457, column: 20, scope: !4119)
!4121 = !DILocation(line: 462, column: 39, scope: !4122)
!4122 = distinct !DILexicalBlock(scope: !4099, file: !1, line: 462, column: 8)
!4123 = !DILocation(line: 462, column: 43, scope: !4122)
!4124 = !DILocation(line: 462, column: 47, scope: !4122)
!4125 = !DILocation(line: 462, column: 54, scope: !4122)
!4126 = !DILocation(line: 462, column: 65, scope: !4122)
!4127 = !DILocation(line: 462, column: 78, scope: !4122)
!4128 = !DILocation(line: 462, column: 8, scope: !4122)
!4129 = !DILocation(line: 462, column: 89, scope: !4122)
!4130 = !DILocation(line: 462, column: 8, scope: !4099)
!4131 = !DILocation(line: 463, column: 20, scope: !4132)
!4132 = distinct !DILexicalBlock(scope: !4122, file: !1, line: 462, column: 109)
!4133 = !DILocation(line: 464, column: 4, scope: !4132)
!4134 = !DILocation(line: 466, column: 5, scope: !4135)
!4135 = distinct !DILexicalBlock(scope: !4122, file: !1, line: 465, column: 9)
!4136 = !DILocation(line: 466, column: 20, scope: !4135)
!4137 = !DILocation(line: 470, column: 8, scope: !4138)
!4138 = distinct !DILexicalBlock(scope: !4099, file: !1, line: 470, column: 8)
!4139 = !DILocation(line: 470, column: 8, scope: !4099)
!4140 = !DILocation(line: 471, column: 5, scope: !4141)
!4141 = distinct !DILexicalBlock(scope: !4138, file: !1, line: 470, column: 25)
!4142 = !DILocation(line: 471, column: 10, scope: !4141)
!4143 = !DILocation(line: 471, column: 20, scope: !4141)
!4144 = !DILocation(line: 471, column: 27, scope: !4141)
!4145 = !DILocation(line: 471, column: 40, scope: !4141)
!4146 = !DILocation(line: 472, column: 4, scope: !4141)
!4147 = !DILocation(line: 473, column: 3, scope: !4099)
!4148 = !DILocation(line: 474, column: 2, scope: !4095)
!4149 = !DILocation(line: 447, column: 52, scope: !4091)
!4150 = !DILocation(line: 447, column: 59, scope: !4091)
!4151 = !DILocation(line: 447, column: 50, scope: !4091)
!4152 = !DILocation(line: 447, column: 2, scope: !4091)
!4153 = distinct !{!4153, !4092, !4154}
!4154 = !DILocation(line: 474, column: 2, scope: !4085)
!4155 = !DILocation(line: 475, column: 1, scope: !4010)
!4156 = distinct !DISubprogram(name: "_bm_elem_flag_test", scope: !4157, file: !4157, line: 42, type: !4158, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2789)
!4157 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_inline.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!4158 = !DISubroutineType(types: !4159)
!4159 = !{!162, !4160, !711}
!4160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4161, size: 64)
!4161 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !632)
!4162 = !DILocalVariable(name: "head", arg: 1, scope: !4156, file: !4157, line: 42, type: !4160)
!4163 = !DILocation(line: 42, column: 52, scope: !4156)
!4164 = !DILocalVariable(name: "hflag", arg: 2, scope: !4156, file: !4157, line: 42, type: !711)
!4165 = !DILocation(line: 42, column: 69, scope: !4156)
!4166 = !DILocation(line: 44, column: 9, scope: !4156)
!4167 = !DILocation(line: 44, column: 15, scope: !4156)
!4168 = !DILocation(line: 44, column: 23, scope: !4156)
!4169 = !DILocation(line: 44, column: 21, scope: !4156)
!4170 = !DILocation(line: 44, column: 2, scope: !4156)
