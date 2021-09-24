; ModuleID = 'blender/source/blender/editors/mesh/editface.c'
source_filename = "blender/source/blender/editors/mesh/editface.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
%struct.Mask = type opaque
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
%struct.GameFraming = type { [3 x float], i8, i8, i8, i8 }
%struct.GameData = type { %struct.GameFraming, i16, i16, i16, i16, i16, i16, i16, i16, i16, [3 x i16], %struct.GameDome, i16, i16, float, %struct.RecastData, float, float, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, float, float, float, float, float }
%struct.GameDome = type { i16, i16, i16, i16, float, float, %struct.Text* }
%struct.RecastData = type { float, float, float, float, float, float, float, float, float, float, i32, float, float, i16, i16 }
%struct.UnitSettings = type { float, i8, i8, i16 }
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
%struct.RigidBodyWorld = type opaque
%struct.ListBase = type { i8*, i8* }
%struct.LodLevel = type { %struct.LodLevel*, %struct.LodLevel*, %struct.Object*, i32, float }
%struct.Mesh = type { %struct.ID, %struct.AnimData*, %struct.BoundBox*, %struct.Ipo*, %struct.Key*, %struct.Material**, %struct.MSelect*, %struct.MPoly*, %struct.MTexPoly*, %struct.MLoop*, %struct.MLoopUV*, %struct.MLoopCol*, %struct.MFace*, %struct.MTFace*, %struct.TFace*, %struct.MVert*, %struct.MEdge*, %struct.MDeformVert*, %struct.MCol*, %struct.Mesh*, %struct.BMEditMesh*, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, i32, i32, i32, i32, i32, i32, i32, [3 x float], [3 x float], [3 x float], i32, i16, i16, float, i32, i8, i8, i8, i8, i8, i8, i16, %struct.Multires* }
%struct.Key = type opaque
%struct.MSelect = type { i32, i32 }
%struct.MTexPoly = type { %struct.Image*, i8, i8, i16, i16, i16 }
%struct.MLoopUV = type { [2 x float], i32 }
%struct.MLoopCol = type { i8, i8, i8, i8 }
%struct.TFace = type { i8*, [4 x [2 x float]], [4 x i32], i8, i8, i16, i16, i16 }
%struct.MCol = type { i8, i8, i8, i8 }
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
%struct.Multires = type { %struct.ListBase, %struct.MVert*, i8, i8, i8, i8, i8, i8, i8, i8, %struct.CustomData, %struct.CustomData, i16*, i8* }
%struct.bContext = type opaque
%struct.ARegion = type { %struct.ARegion*, %struct.ARegion*, %struct.View2D, %struct.rcti, %struct.rcti, i16, i16, i16, i16, i16, i16, float, i16, i16, i16, i16, i16, i16, i16, i16, %struct.ARegionType*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.wmTimer*, i8*, i8* }
%struct.View2D = type { %struct.rctf, %struct.rctf, %struct.rcti, %struct.rcti, %struct.rcti, [2 x float], [2 x float], float, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, float*, i32, i32, %struct.SmoothView2DStore*, %struct.wmTimer* }
%struct.SmoothView2DStore = type opaque
%struct.ARegionType = type opaque
%struct.wmTimer = type { %struct.wmTimer*, %struct.wmTimer*, %struct.wmWindow*, double, i32, i8*, double, double, double, double, double, i32 }
%struct.wmWindow = type { %struct.wmWindow*, %struct.wmWindow*, i8*, %struct.bScreen*, %struct.bScreen*, [64 x i8], i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i32, i16, i16, %struct.wmEvent*, %struct.wmSubWindow*, %struct.wmGesture*, i32, i32, i8*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase }
%struct.bScreen = type { %struct.ID, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.Scene*, %struct.Scene*, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, %struct.wmTimer*, i8* }
%struct.wmEvent = type { %struct.wmEvent*, %struct.wmEvent*, i16, i16, i32, i32, [2 x i32], [6 x i8], i8, i8, i16, i16, i32, i32, double, i32, i32, i16, i16, i16, i16, i16, i16, i8*, %struct.wmTabletData*, i16, i16, i32, i8* }
%struct.wmTabletData = type { i32, float, float, float }
%struct.wmSubWindow = type opaque
%struct.wmGesture = type { %struct.wmGesture*, %struct.wmGesture*, i32, i32, i32, i32, i32, i32, i8*, i8* }
%struct.ViewContext = type { %struct.Scene*, %struct.Object*, %struct.Object*, %struct.ARegion*, %struct.View3D*, %struct.RegionView3D*, %struct.BMEditMesh*, [2 x i32] }
%struct.View3D = type { %struct.SpaceLink*, %struct.SpaceLink*, %struct.ListBase, i32, float, [8 x i16], [4 x float], float, float, i8, [3 x i8], i32, i32, i16, i16, %struct.Object*, %struct.Object*, %struct.rctf, %struct.ListBase, %struct.BGpic*, %struct.View3D*, [64 x i8], i32, i32, i16, i16, i16, i16, i16, i16, float, float, float, float, [3 x float], [3 x float], i16, i16, i16, i8, i8, i8, i8, [2 x i8], %struct.ListBase, %struct.ListBase, %struct.ListBase, i8, i8, i8, [5 x i8], i8*, %struct.Material*, %struct.bGPdata* }
%struct.SpaceLink = type { %struct.SpaceLink*, %struct.SpaceLink*, %struct.ListBase, i32, float, [8 x i16] }
%struct.BGpic = type { %struct.BGpic*, %struct.BGpic*, %struct.Image*, %struct.ImageUser, %struct.MovieClip*, %struct.MovieClipUser, float, float, float, float, i16, i16, i16, i16 }
%struct.MovieClipUser = type { i32, i16, i16 }
%struct.RegionView3D = type { [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [6 x [4 x float]], [6 x [4 x float]], %struct.BoundBox*, %struct.RegionView3D*, %struct.RenderEngine*, %struct.ViewDepths*, i8*, %struct.SmoothView3DStore*, %struct.wmTimer*, [4 x [4 x float]], [4 x float], float, float, float, float, [3 x float], float, i8, i8, i8, i8, i8, [3 x i8], [2 x float], i16, i16, [4 x float], i16, i16, float, [3 x float], float, [3 x float] }
%struct.RenderEngine = type opaque
%struct.ViewDepths = type { i16, i16, i16, i16, float*, [2 x double], i8 }
%struct.SmoothView3DStore = type opaque
%struct.ImBuf = type { %struct.ImBuf*, %struct.ImBuf*, i32, i32, i8, i32, i32, i32, i32*, float*, [2 x double], i32, i32, i32, i32, i32**, i32*, float*, float, [20 x %struct.ImBuf*], i32, i32, i32, i32, %struct.ImMetaData*, i8*, i32, [1024 x i8], [1024 x i8], %struct.MEM_CacheLimiterHandle_s*, i32, i8*, i32, i32, %struct.ColorSpace*, %struct.ColorSpace*, i32*, %struct.ColormanageCache*, i32, %struct.rcti, %struct.DDSData }
%struct.ImMetaData = type opaque
%struct.MEM_CacheLimiterHandle_s = type opaque
%struct.ColormanageCache = type opaque
%struct.DDSData = type { i32, i32, i8*, i32 }
%struct.MirrTopoStore_t = type { i64*, i32, i32, i32 }
%struct.BMIter = type { %union.anon.0, void (i8*)*, i8* (i8*)*, i32, i8 }
%union.anon.0 = type { %struct.BMIter__face_of_vert }
%struct.BMIter__face_of_vert = type { %struct.BMVert*, %struct.BMLoop*, %struct.BMLoop*, %struct.BMEdge*, %struct.BMEdge* }
%struct.MirrTopoVert_t = type { i32, i32 }
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
@.str = private unnamed_addr constant [6 x i8] c"selar\00", align 1
@MEM_freeN = external dso_local global void (i8*)*, align 8
@.str.1 = private unnamed_addr constant [9 x i8] c"TopoMirr\00", align 1
@MEM_dupallocN = external dso_local global i8* (i8*)*, align 8
@.str.2 = private unnamed_addr constant [14 x i8] c"MirrTopoPairs\00", align 1
@MEM_mallocN = external dso_local global i8* (i64, i8*)*, align 8
@.str.3 = private unnamed_addr constant [17 x i8] c"mesh_topo_lookup\00", align 1
@__func__.select_linked_tfaces_with_seams = private unnamed_addr constant [32 x i8] c"select_linked_tfaces_with_seams\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @paintface_flush_flags(%struct.Object* %ob) #0 !dbg !263 {
entry:
  %ob.addr = alloca %struct.Object*, align 8
  %me = alloca %struct.Mesh*, align 8
  %dm = alloca %struct.DerivedMesh*, align 8
  %polys = alloca %struct.MPoly*, align 8
  %mp_orig = alloca %struct.MPoly*, align 8
  %faces = alloca %struct.MFace*, align 8
  %index_array = alloca i32*, align 8
  %totface = alloca i32, align 4
  %totpoly = alloca i32, align 4
  %i = alloca i32, align 4
  store %struct.Object* %ob, %struct.Object** %ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %ob.addr, metadata !2202, metadata !DIExpression()), !dbg !2203
  call void @llvm.dbg.declare(metadata %struct.Mesh** %me, metadata !2204, metadata !DIExpression()), !dbg !2445
  %0 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !2446
  %call = call %struct.Mesh* @BKE_mesh_from_object(%struct.Object* %0), !dbg !2447
  store %struct.Mesh* %call, %struct.Mesh** %me, align 8, !dbg !2445
  call void @llvm.dbg.declare(metadata %struct.DerivedMesh** %dm, metadata !2448, metadata !DIExpression()), !dbg !2449
  %1 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !2450
  %derivedFinal = getelementptr inbounds %struct.Object, %struct.Object* %1, i32 0, i32 120, !dbg !2451
  %2 = load %struct.DerivedMesh*, %struct.DerivedMesh** %derivedFinal, align 8, !dbg !2451
  store %struct.DerivedMesh* %2, %struct.DerivedMesh** %dm, align 8, !dbg !2449
  call void @llvm.dbg.declare(metadata %struct.MPoly** %polys, metadata !2452, metadata !DIExpression()), !dbg !2455
  call void @llvm.dbg.declare(metadata %struct.MPoly** %mp_orig, metadata !2456, metadata !DIExpression()), !dbg !2457
  call void @llvm.dbg.declare(metadata %struct.MFace** %faces, metadata !2458, metadata !DIExpression()), !dbg !2461
  call void @llvm.dbg.declare(metadata i32** %index_array, metadata !2462, metadata !DIExpression()), !dbg !2465
  store i32* null, i32** %index_array, align 8, !dbg !2465
  call void @llvm.dbg.declare(metadata i32* %totface, metadata !2466, metadata !DIExpression()), !dbg !2467
  call void @llvm.dbg.declare(metadata i32* %totpoly, metadata !2468, metadata !DIExpression()), !dbg !2469
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2470, metadata !DIExpression()), !dbg !2471
  %3 = load %struct.Mesh*, %struct.Mesh** %me, align 8, !dbg !2472
  %cmp = icmp eq %struct.Mesh* %3, null, !dbg !2474
  br i1 %cmp, label %if.then, label %if.end, !dbg !2475

if.then:                                          ; preds = %entry
  br label %if.end69, !dbg !2476

if.end:                                           ; preds = %entry
  %4 = load %struct.Mesh*, %struct.Mesh** %me, align 8, !dbg !2477
  call void @BKE_mesh_flush_select_from_polys(%struct.Mesh* %4), !dbg !2478
  %5 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !2479
  %cmp1 = icmp eq %struct.DerivedMesh* %5, null, !dbg !2481
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !2482

if.then2:                                         ; preds = %if.end
  br label %if.end69, !dbg !2483

if.end3:                                          ; preds = %if.end
  %6 = load %struct.Mesh*, %struct.Mesh** %me, align 8, !dbg !2484
  %fdata = getelementptr inbounds %struct.Mesh, %struct.Mesh* %6, i32 0, i32 23, !dbg !2486
  %call4 = call i8* @CustomData_get_layer(%struct.CustomData* %fdata, i32 7), !dbg !2487
  %7 = bitcast i8* %call4 to i32*, !dbg !2487
  store i32* %7, i32** %index_array, align 8, !dbg !2488
  %tobool = icmp ne i32* %7, null, !dbg !2488
  br i1 %tobool, label %if.then5, label %if.end16, !dbg !2489

if.then5:                                         ; preds = %if.end3
  %8 = load %struct.Mesh*, %struct.Mesh** %me, align 8, !dbg !2490
  %mface = getelementptr inbounds %struct.Mesh, %struct.Mesh* %8, i32 0, i32 12, !dbg !2492
  %9 = load %struct.MFace*, %struct.MFace** %mface, align 8, !dbg !2492
  store %struct.MFace* %9, %struct.MFace** %faces, align 8, !dbg !2493
  %10 = load %struct.Mesh*, %struct.Mesh** %me, align 8, !dbg !2494
  %totface6 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %10, i32 0, i32 28, !dbg !2495
  %11 = load i32, i32* %totface6, align 8, !dbg !2495
  store i32 %11, i32* %totface, align 4, !dbg !2496
  store i32 0, i32* %i, align 4, !dbg !2497
  br label %for.cond, !dbg !2499

for.cond:                                         ; preds = %for.inc, %if.then5
  %12 = load i32, i32* %i, align 4, !dbg !2500
  %13 = load i32, i32* %totface, align 4, !dbg !2502
  %cmp7 = icmp slt i32 %12, %13, !dbg !2503
  br i1 %cmp7, label %for.body, label %for.end, !dbg !2504

for.body:                                         ; preds = %for.cond
  %14 = load i32*, i32** %index_array, align 8, !dbg !2505
  %15 = load i32, i32* %i, align 4, !dbg !2508
  %idxprom = sext i32 %15 to i64, !dbg !2505
  %arrayidx = getelementptr inbounds i32, i32* %14, i64 %idxprom, !dbg !2505
  %16 = load i32, i32* %arrayidx, align 4, !dbg !2505
  %cmp8 = icmp ne i32 %16, -1, !dbg !2509
  br i1 %cmp8, label %if.then9, label %if.end15, !dbg !2510

if.then9:                                         ; preds = %for.body
  %17 = load %struct.Mesh*, %struct.Mesh** %me, align 8, !dbg !2511
  %mpoly = getelementptr inbounds %struct.Mesh, %struct.Mesh* %17, i32 0, i32 7, !dbg !2513
  %18 = load %struct.MPoly*, %struct.MPoly** %mpoly, align 8, !dbg !2513
  %19 = load i32*, i32** %index_array, align 8, !dbg !2514
  %20 = load i32, i32* %i, align 4, !dbg !2515
  %idxprom10 = sext i32 %20 to i64, !dbg !2514
  %arrayidx11 = getelementptr inbounds i32, i32* %19, i64 %idxprom10, !dbg !2514
  %21 = load i32, i32* %arrayidx11, align 4, !dbg !2514
  %idx.ext = sext i32 %21 to i64, !dbg !2516
  %add.ptr = getelementptr inbounds %struct.MPoly, %struct.MPoly* %18, i64 %idx.ext, !dbg !2516
  store %struct.MPoly* %add.ptr, %struct.MPoly** %mp_orig, align 8, !dbg !2517
  %22 = load %struct.MPoly*, %struct.MPoly** %mp_orig, align 8, !dbg !2518
  %flag = getelementptr inbounds %struct.MPoly, %struct.MPoly* %22, i32 0, i32 3, !dbg !2519
  %23 = load i8, i8* %flag, align 2, !dbg !2519
  %24 = load %struct.MFace*, %struct.MFace** %faces, align 8, !dbg !2520
  %25 = load i32, i32* %i, align 4, !dbg !2521
  %idxprom12 = sext i32 %25 to i64, !dbg !2520
  %arrayidx13 = getelementptr inbounds %struct.MFace, %struct.MFace* %24, i64 %idxprom12, !dbg !2520
  %flag14 = getelementptr inbounds %struct.MFace, %struct.MFace* %arrayidx13, i32 0, i32 6, !dbg !2522
  store i8 %23, i8* %flag14, align 1, !dbg !2523
  br label %if.end15, !dbg !2524

if.end15:                                         ; preds = %if.then9, %for.body
  br label %for.inc, !dbg !2525

for.inc:                                          ; preds = %if.end15
  %26 = load i32, i32* %i, align 4, !dbg !2526
  %inc = add nsw i32 %26, 1, !dbg !2526
  store i32 %inc, i32* %i, align 4, !dbg !2526
  br label %for.cond, !dbg !2527, !llvm.loop !2528

for.end:                                          ; preds = %for.cond
  br label %if.end16, !dbg !2530

if.end16:                                         ; preds = %for.end, %if.end3
  %27 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !2531
  %polyData = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %27, i32 0, i32 4, !dbg !2533
  %call17 = call i8* @CustomData_get_layer(%struct.CustomData* %polyData, i32 7), !dbg !2534
  %28 = bitcast i8* %call17 to i32*, !dbg !2534
  store i32* %28, i32** %index_array, align 8, !dbg !2535
  %tobool18 = icmp ne i32* %28, null, !dbg !2535
  br i1 %tobool18, label %if.then19, label %if.end42, !dbg !2536

if.then19:                                        ; preds = %if.end16
  %29 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !2537
  %getPolyArray = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %29, i32 0, i32 35, !dbg !2539
  %30 = load %struct.MPoly* (%struct.DerivedMesh*)*, %struct.MPoly* (%struct.DerivedMesh*)** %getPolyArray, align 8, !dbg !2539
  %31 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !2540
  %call20 = call %struct.MPoly* %30(%struct.DerivedMesh* %31), !dbg !2537
  store %struct.MPoly* %call20, %struct.MPoly** %polys, align 8, !dbg !2541
  %32 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !2542
  %getNumPolys = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %32, i32 0, i32 27, !dbg !2543
  %33 = load i32 (%struct.DerivedMesh*)*, i32 (%struct.DerivedMesh*)** %getNumPolys, align 8, !dbg !2543
  %34 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !2544
  %call21 = call i32 %33(%struct.DerivedMesh* %34), !dbg !2542
  store i32 %call21, i32* %totpoly, align 4, !dbg !2545
  store i32 0, i32* %i, align 4, !dbg !2546
  br label %for.cond22, !dbg !2548

for.cond22:                                       ; preds = %for.inc39, %if.then19
  %35 = load i32, i32* %i, align 4, !dbg !2549
  %36 = load i32, i32* %totpoly, align 4, !dbg !2551
  %cmp23 = icmp slt i32 %35, %36, !dbg !2552
  br i1 %cmp23, label %for.body24, label %for.end41, !dbg !2553

for.body24:                                       ; preds = %for.cond22
  %37 = load i32*, i32** %index_array, align 8, !dbg !2554
  %38 = load i32, i32* %i, align 4, !dbg !2557
  %idxprom25 = sext i32 %38 to i64, !dbg !2554
  %arrayidx26 = getelementptr inbounds i32, i32* %37, i64 %idxprom25, !dbg !2554
  %39 = load i32, i32* %arrayidx26, align 4, !dbg !2554
  %cmp27 = icmp ne i32 %39, -1, !dbg !2558
  br i1 %cmp27, label %if.then28, label %if.end38, !dbg !2559

if.then28:                                        ; preds = %for.body24
  %40 = load %struct.Mesh*, %struct.Mesh** %me, align 8, !dbg !2560
  %mpoly29 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %40, i32 0, i32 7, !dbg !2562
  %41 = load %struct.MPoly*, %struct.MPoly** %mpoly29, align 8, !dbg !2562
  %42 = load i32*, i32** %index_array, align 8, !dbg !2563
  %43 = load i32, i32* %i, align 4, !dbg !2564
  %idxprom30 = sext i32 %43 to i64, !dbg !2563
  %arrayidx31 = getelementptr inbounds i32, i32* %42, i64 %idxprom30, !dbg !2563
  %44 = load i32, i32* %arrayidx31, align 4, !dbg !2563
  %idx.ext32 = sext i32 %44 to i64, !dbg !2565
  %add.ptr33 = getelementptr inbounds %struct.MPoly, %struct.MPoly* %41, i64 %idx.ext32, !dbg !2565
  store %struct.MPoly* %add.ptr33, %struct.MPoly** %mp_orig, align 8, !dbg !2566
  %45 = load %struct.MPoly*, %struct.MPoly** %mp_orig, align 8, !dbg !2567
  %flag34 = getelementptr inbounds %struct.MPoly, %struct.MPoly* %45, i32 0, i32 3, !dbg !2568
  %46 = load i8, i8* %flag34, align 2, !dbg !2568
  %47 = load %struct.MPoly*, %struct.MPoly** %polys, align 8, !dbg !2569
  %48 = load i32, i32* %i, align 4, !dbg !2570
  %idxprom35 = sext i32 %48 to i64, !dbg !2569
  %arrayidx36 = getelementptr inbounds %struct.MPoly, %struct.MPoly* %47, i64 %idxprom35, !dbg !2569
  %flag37 = getelementptr inbounds %struct.MPoly, %struct.MPoly* %arrayidx36, i32 0, i32 3, !dbg !2571
  store i8 %46, i8* %flag37, align 2, !dbg !2572
  br label %if.end38, !dbg !2573

if.end38:                                         ; preds = %if.then28, %for.body24
  br label %for.inc39, !dbg !2574

for.inc39:                                        ; preds = %if.end38
  %49 = load i32, i32* %i, align 4, !dbg !2575
  %inc40 = add nsw i32 %49, 1, !dbg !2575
  store i32 %inc40, i32* %i, align 4, !dbg !2575
  br label %for.cond22, !dbg !2576, !llvm.loop !2577

for.end41:                                        ; preds = %for.cond22
  br label %if.end42, !dbg !2579

if.end42:                                         ; preds = %for.end41, %if.end16
  %50 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !2580
  %faceData = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %50, i32 0, i32 2, !dbg !2582
  %call43 = call i8* @CustomData_get_layer(%struct.CustomData* %faceData, i32 7), !dbg !2583
  %51 = bitcast i8* %call43 to i32*, !dbg !2583
  store i32* %51, i32** %index_array, align 8, !dbg !2584
  %tobool44 = icmp ne i32* %51, null, !dbg !2584
  br i1 %tobool44, label %if.then45, label %if.end69, !dbg !2585

if.then45:                                        ; preds = %if.end42
  %52 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !2586
  %getPolyArray46 = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %52, i32 0, i32 35, !dbg !2588
  %53 = load %struct.MPoly* (%struct.DerivedMesh*)*, %struct.MPoly* (%struct.DerivedMesh*)** %getPolyArray46, align 8, !dbg !2588
  %54 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !2589
  %call47 = call %struct.MPoly* %53(%struct.DerivedMesh* %54), !dbg !2586
  store %struct.MPoly* %call47, %struct.MPoly** %polys, align 8, !dbg !2590
  %55 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !2591
  %getTessFaceArray = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %55, i32 0, i32 33, !dbg !2592
  %56 = load %struct.MFace* (%struct.DerivedMesh*)*, %struct.MFace* (%struct.DerivedMesh*)** %getTessFaceArray, align 8, !dbg !2592
  %57 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !2593
  %call48 = call %struct.MFace* %56(%struct.DerivedMesh* %57), !dbg !2591
  store %struct.MFace* %call48, %struct.MFace** %faces, align 8, !dbg !2594
  %58 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !2595
  %getNumTessFaces = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %58, i32 0, i32 25, !dbg !2596
  %59 = load i32 (%struct.DerivedMesh*)*, i32 (%struct.DerivedMesh*)** %getNumTessFaces, align 8, !dbg !2596
  %60 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !2597
  %call49 = call i32 %59(%struct.DerivedMesh* %60), !dbg !2595
  store i32 %call49, i32* %totface, align 4, !dbg !2598
  store i32 0, i32* %i, align 4, !dbg !2599
  br label %for.cond50, !dbg !2601

for.cond50:                                       ; preds = %for.inc66, %if.then45
  %61 = load i32, i32* %i, align 4, !dbg !2602
  %62 = load i32, i32* %totface, align 4, !dbg !2604
  %cmp51 = icmp slt i32 %61, %62, !dbg !2605
  br i1 %cmp51, label %for.body52, label %for.end68, !dbg !2606

for.body52:                                       ; preds = %for.cond50
  %63 = load i32*, i32** %index_array, align 8, !dbg !2607
  %64 = load i32, i32* %i, align 4, !dbg !2610
  %idxprom53 = sext i32 %64 to i64, !dbg !2607
  %arrayidx54 = getelementptr inbounds i32, i32* %63, i64 %idxprom53, !dbg !2607
  %65 = load i32, i32* %arrayidx54, align 4, !dbg !2607
  %cmp55 = icmp ne i32 %65, -1, !dbg !2611
  br i1 %cmp55, label %if.then56, label %if.end65, !dbg !2612

if.then56:                                        ; preds = %for.body52
  %66 = load %struct.MPoly*, %struct.MPoly** %polys, align 8, !dbg !2613
  %67 = load i32*, i32** %index_array, align 8, !dbg !2615
  %68 = load i32, i32* %i, align 4, !dbg !2616
  %idxprom57 = sext i32 %68 to i64, !dbg !2615
  %arrayidx58 = getelementptr inbounds i32, i32* %67, i64 %idxprom57, !dbg !2615
  %69 = load i32, i32* %arrayidx58, align 4, !dbg !2615
  %idx.ext59 = sext i32 %69 to i64, !dbg !2617
  %add.ptr60 = getelementptr inbounds %struct.MPoly, %struct.MPoly* %66, i64 %idx.ext59, !dbg !2617
  store %struct.MPoly* %add.ptr60, %struct.MPoly** %mp_orig, align 8, !dbg !2618
  %70 = load %struct.MPoly*, %struct.MPoly** %mp_orig, align 8, !dbg !2619
  %flag61 = getelementptr inbounds %struct.MPoly, %struct.MPoly* %70, i32 0, i32 3, !dbg !2620
  %71 = load i8, i8* %flag61, align 2, !dbg !2620
  %72 = load %struct.MFace*, %struct.MFace** %faces, align 8, !dbg !2621
  %73 = load i32, i32* %i, align 4, !dbg !2622
  %idxprom62 = sext i32 %73 to i64, !dbg !2621
  %arrayidx63 = getelementptr inbounds %struct.MFace, %struct.MFace* %72, i64 %idxprom62, !dbg !2621
  %flag64 = getelementptr inbounds %struct.MFace, %struct.MFace* %arrayidx63, i32 0, i32 6, !dbg !2623
  store i8 %71, i8* %flag64, align 1, !dbg !2624
  br label %if.end65, !dbg !2625

if.end65:                                         ; preds = %if.then56, %for.body52
  br label %for.inc66, !dbg !2626

for.inc66:                                        ; preds = %if.end65
  %74 = load i32, i32* %i, align 4, !dbg !2627
  %inc67 = add nsw i32 %74, 1, !dbg !2627
  store i32 %inc67, i32* %i, align 4, !dbg !2627
  br label %for.cond50, !dbg !2628, !llvm.loop !2629

for.end68:                                        ; preds = %for.cond50
  br label %if.end69, !dbg !2631

if.end69:                                         ; preds = %if.then, %if.then2, %for.end68, %if.end42
  ret void, !dbg !2632
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local %struct.Mesh* @BKE_mesh_from_object(%struct.Object*) #2

declare dso_local void @BKE_mesh_flush_select_from_polys(%struct.Mesh*) #2

declare dso_local i8* @CustomData_get_layer(%struct.CustomData*, i32) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @paintface_hide(%struct.Object* %ob, i8 zeroext %unselected) #0 !dbg !2633 {
entry:
  %ob.addr = alloca %struct.Object*, align 8
  %unselected.addr = alloca i8, align 1
  %me = alloca %struct.Mesh*, align 8
  %mpoly = alloca %struct.MPoly*, align 8
  %a = alloca i32, align 4
  store %struct.Object* %ob, %struct.Object** %ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %ob.addr, metadata !2636, metadata !DIExpression()), !dbg !2637
  store i8 %unselected, i8* %unselected.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %unselected.addr, metadata !2638, metadata !DIExpression()), !dbg !2639
  call void @llvm.dbg.declare(metadata %struct.Mesh** %me, metadata !2640, metadata !DIExpression()), !dbg !2641
  call void @llvm.dbg.declare(metadata %struct.MPoly** %mpoly, metadata !2642, metadata !DIExpression()), !dbg !2643
  call void @llvm.dbg.declare(metadata i32* %a, metadata !2644, metadata !DIExpression()), !dbg !2645
  %0 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !2646
  %call = call %struct.Mesh* @BKE_mesh_from_object(%struct.Object* %0), !dbg !2647
  store %struct.Mesh* %call, %struct.Mesh** %me, align 8, !dbg !2648
  %1 = load %struct.Mesh*, %struct.Mesh** %me, align 8, !dbg !2649
  %cmp = icmp eq %struct.Mesh* %1, null, !dbg !2651
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2652

lor.lhs.false:                                    ; preds = %entry
  %2 = load %struct.Mesh*, %struct.Mesh** %me, align 8, !dbg !2653
  %totpoly = getelementptr inbounds %struct.Mesh, %struct.Mesh* %2, i32 0, i32 30, !dbg !2654
  %3 = load i32, i32* %totpoly, align 8, !dbg !2654
  %cmp1 = icmp eq i32 %3, 0, !dbg !2655
  br i1 %cmp1, label %if.then, label %if.end, !dbg !2656

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %return, !dbg !2657

if.end:                                           ; preds = %lor.lhs.false
  %4 = load %struct.Mesh*, %struct.Mesh** %me, align 8, !dbg !2658
  %mpoly2 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %4, i32 0, i32 7, !dbg !2659
  %5 = load %struct.MPoly*, %struct.MPoly** %mpoly2, align 8, !dbg !2659
  store %struct.MPoly* %5, %struct.MPoly** %mpoly, align 8, !dbg !2660
  %6 = load %struct.Mesh*, %struct.Mesh** %me, align 8, !dbg !2661
  %totpoly3 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %6, i32 0, i32 30, !dbg !2662
  %7 = load i32, i32* %totpoly3, align 8, !dbg !2662
  store i32 %7, i32* %a, align 4, !dbg !2663
  br label %while.cond, !dbg !2664

while.cond:                                       ; preds = %if.end30, %if.end
  %8 = load i32, i32* %a, align 4, !dbg !2665
  %dec = add nsw i32 %8, -1, !dbg !2665
  store i32 %dec, i32* %a, align 4, !dbg !2665
  %tobool = icmp ne i32 %8, 0, !dbg !2664
  br i1 %tobool, label %while.body, label %while.end, !dbg !2664

while.body:                                       ; preds = %while.cond
  %9 = load %struct.MPoly*, %struct.MPoly** %mpoly, align 8, !dbg !2666
  %flag = getelementptr inbounds %struct.MPoly, %struct.MPoly* %9, i32 0, i32 3, !dbg !2669
  %10 = load i8, i8* %flag, align 2, !dbg !2669
  %conv = zext i8 %10 to i32, !dbg !2666
  %and = and i32 %conv, 16, !dbg !2670
  %cmp4 = icmp eq i32 %and, 0, !dbg !2671
  br i1 %cmp4, label %if.then6, label %if.end20, !dbg !2672

if.then6:                                         ; preds = %while.body
  %11 = load %struct.MPoly*, %struct.MPoly** %mpoly, align 8, !dbg !2673
  %flag7 = getelementptr inbounds %struct.MPoly, %struct.MPoly* %11, i32 0, i32 3, !dbg !2676
  %12 = load i8, i8* %flag7, align 2, !dbg !2676
  %conv8 = zext i8 %12 to i32, !dbg !2673
  %and9 = and i32 %conv8, 2, !dbg !2677
  %cmp10 = icmp eq i32 %and9, 0, !dbg !2678
  %conv11 = zext i1 %cmp10 to i32, !dbg !2678
  %13 = load i8, i8* %unselected.addr, align 1, !dbg !2679
  %conv12 = zext i8 %13 to i32, !dbg !2679
  %cmp13 = icmp eq i32 %conv11, %conv12, !dbg !2680
  br i1 %cmp13, label %if.then15, label %if.end19, !dbg !2681

if.then15:                                        ; preds = %if.then6
  %14 = load %struct.MPoly*, %struct.MPoly** %mpoly, align 8, !dbg !2682
  %flag16 = getelementptr inbounds %struct.MPoly, %struct.MPoly* %14, i32 0, i32 3, !dbg !2684
  %15 = load i8, i8* %flag16, align 2, !dbg !2685
  %conv17 = zext i8 %15 to i32, !dbg !2685
  %or = or i32 %conv17, 16, !dbg !2685
  %conv18 = trunc i32 %or to i8, !dbg !2685
  store i8 %conv18, i8* %flag16, align 2, !dbg !2685
  br label %if.end19, !dbg !2686

if.end19:                                         ; preds = %if.then15, %if.then6
  br label %if.end20, !dbg !2687

if.end20:                                         ; preds = %if.end19, %while.body
  %16 = load %struct.MPoly*, %struct.MPoly** %mpoly, align 8, !dbg !2688
  %flag21 = getelementptr inbounds %struct.MPoly, %struct.MPoly* %16, i32 0, i32 3, !dbg !2690
  %17 = load i8, i8* %flag21, align 2, !dbg !2690
  %conv22 = zext i8 %17 to i32, !dbg !2688
  %and23 = and i32 %conv22, 16, !dbg !2691
  %tobool24 = icmp ne i32 %and23, 0, !dbg !2691
  br i1 %tobool24, label %if.then25, label %if.end30, !dbg !2692

if.then25:                                        ; preds = %if.end20
  %18 = load %struct.MPoly*, %struct.MPoly** %mpoly, align 8, !dbg !2693
  %flag26 = getelementptr inbounds %struct.MPoly, %struct.MPoly* %18, i32 0, i32 3, !dbg !2695
  %19 = load i8, i8* %flag26, align 2, !dbg !2696
  %conv27 = zext i8 %19 to i32, !dbg !2696
  %and28 = and i32 %conv27, -3, !dbg !2696
  %conv29 = trunc i32 %and28 to i8, !dbg !2696
  store i8 %conv29, i8* %flag26, align 2, !dbg !2696
  br label %if.end30, !dbg !2697

if.end30:                                         ; preds = %if.then25, %if.end20
  %20 = load %struct.MPoly*, %struct.MPoly** %mpoly, align 8, !dbg !2698
  %incdec.ptr = getelementptr inbounds %struct.MPoly, %struct.MPoly* %20, i32 1, !dbg !2698
  store %struct.MPoly* %incdec.ptr, %struct.MPoly** %mpoly, align 8, !dbg !2698
  br label %while.cond, !dbg !2664, !llvm.loop !2699

while.end:                                        ; preds = %while.cond
  %21 = load %struct.Mesh*, %struct.Mesh** %me, align 8, !dbg !2701
  call void @BKE_mesh_flush_hidden_from_polys(%struct.Mesh* %21), !dbg !2702
  %22 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !2703
  call void @paintface_flush_flags(%struct.Object* %22), !dbg !2704
  br label %return, !dbg !2705

return:                                           ; preds = %while.end, %if.then
  ret void, !dbg !2705
}

declare dso_local void @BKE_mesh_flush_hidden_from_polys(%struct.Mesh*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @paintface_reveal(%struct.Object* %ob) #0 !dbg !2706 {
entry:
  %ob.addr = alloca %struct.Object*, align 8
  %me = alloca %struct.Mesh*, align 8
  %mpoly = alloca %struct.MPoly*, align 8
  %a = alloca i32, align 4
  store %struct.Object* %ob, %struct.Object** %ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %ob.addr, metadata !2707, metadata !DIExpression()), !dbg !2708
  call void @llvm.dbg.declare(metadata %struct.Mesh** %me, metadata !2709, metadata !DIExpression()), !dbg !2710
  call void @llvm.dbg.declare(metadata %struct.MPoly** %mpoly, metadata !2711, metadata !DIExpression()), !dbg !2712
  call void @llvm.dbg.declare(metadata i32* %a, metadata !2713, metadata !DIExpression()), !dbg !2714
  %0 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !2715
  %call = call %struct.Mesh* @BKE_mesh_from_object(%struct.Object* %0), !dbg !2716
  store %struct.Mesh* %call, %struct.Mesh** %me, align 8, !dbg !2717
  %1 = load %struct.Mesh*, %struct.Mesh** %me, align 8, !dbg !2718
  %cmp = icmp eq %struct.Mesh* %1, null, !dbg !2720
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2721

lor.lhs.false:                                    ; preds = %entry
  %2 = load %struct.Mesh*, %struct.Mesh** %me, align 8, !dbg !2722
  %totpoly = getelementptr inbounds %struct.Mesh, %struct.Mesh* %2, i32 0, i32 30, !dbg !2723
  %3 = load i32, i32* %totpoly, align 8, !dbg !2723
  %cmp1 = icmp eq i32 %3, 0, !dbg !2724
  br i1 %cmp1, label %if.then, label %if.end, !dbg !2725

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %return, !dbg !2726

if.end:                                           ; preds = %lor.lhs.false
  %4 = load %struct.Mesh*, %struct.Mesh** %me, align 8, !dbg !2727
  %mpoly2 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %4, i32 0, i32 7, !dbg !2728
  %5 = load %struct.MPoly*, %struct.MPoly** %mpoly2, align 8, !dbg !2728
  store %struct.MPoly* %5, %struct.MPoly** %mpoly, align 8, !dbg !2729
  %6 = load %struct.Mesh*, %struct.Mesh** %me, align 8, !dbg !2730
  %totpoly3 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %6, i32 0, i32 30, !dbg !2731
  %7 = load i32, i32* %totpoly3, align 8, !dbg !2731
  store i32 %7, i32* %a, align 4, !dbg !2732
  br label %while.cond, !dbg !2733

while.cond:                                       ; preds = %if.end12, %if.end
  %8 = load i32, i32* %a, align 4, !dbg !2734
  %dec = add nsw i32 %8, -1, !dbg !2734
  store i32 %dec, i32* %a, align 4, !dbg !2734
  %tobool = icmp ne i32 %8, 0, !dbg !2733
  br i1 %tobool, label %while.body, label %while.end, !dbg !2733

while.body:                                       ; preds = %while.cond
  %9 = load %struct.MPoly*, %struct.MPoly** %mpoly, align 8, !dbg !2735
  %flag = getelementptr inbounds %struct.MPoly, %struct.MPoly* %9, i32 0, i32 3, !dbg !2738
  %10 = load i8, i8* %flag, align 2, !dbg !2738
  %conv = zext i8 %10 to i32, !dbg !2735
  %and = and i32 %conv, 16, !dbg !2739
  %tobool4 = icmp ne i32 %and, 0, !dbg !2739
  br i1 %tobool4, label %if.then5, label %if.end12, !dbg !2740

if.then5:                                         ; preds = %while.body
  %11 = load %struct.MPoly*, %struct.MPoly** %mpoly, align 8, !dbg !2741
  %flag6 = getelementptr inbounds %struct.MPoly, %struct.MPoly* %11, i32 0, i32 3, !dbg !2743
  %12 = load i8, i8* %flag6, align 2, !dbg !2744
  %conv7 = zext i8 %12 to i32, !dbg !2744
  %or = or i32 %conv7, 2, !dbg !2744
  %conv8 = trunc i32 %or to i8, !dbg !2744
  store i8 %conv8, i8* %flag6, align 2, !dbg !2744
  %13 = load %struct.MPoly*, %struct.MPoly** %mpoly, align 8, !dbg !2745
  %flag9 = getelementptr inbounds %struct.MPoly, %struct.MPoly* %13, i32 0, i32 3, !dbg !2746
  %14 = load i8, i8* %flag9, align 2, !dbg !2747
  %conv10 = zext i8 %14 to i32, !dbg !2747
  %sub = sub nsw i32 %conv10, 16, !dbg !2747
  %conv11 = trunc i32 %sub to i8, !dbg !2747
  store i8 %conv11, i8* %flag9, align 2, !dbg !2747
  br label %if.end12, !dbg !2748

if.end12:                                         ; preds = %if.then5, %while.body
  %15 = load %struct.MPoly*, %struct.MPoly** %mpoly, align 8, !dbg !2749
  %incdec.ptr = getelementptr inbounds %struct.MPoly, %struct.MPoly* %15, i32 1, !dbg !2749
  store %struct.MPoly* %incdec.ptr, %struct.MPoly** %mpoly, align 8, !dbg !2749
  br label %while.cond, !dbg !2733, !llvm.loop !2750

while.end:                                        ; preds = %while.cond
  %16 = load %struct.Mesh*, %struct.Mesh** %me, align 8, !dbg !2752
  call void @BKE_mesh_flush_hidden_from_polys(%struct.Mesh* %16), !dbg !2753
  %17 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !2754
  call void @paintface_flush_flags(%struct.Object* %17), !dbg !2755
  br label %return, !dbg !2756

return:                                           ; preds = %while.end, %if.then
  ret void, !dbg !2756
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @paintface_select_linked(%struct.bContext* %C, %struct.Object* %ob, i32* %mval, i8 zeroext %select) #0 !dbg !2757 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %ob.addr = alloca %struct.Object*, align 8
  %mval.addr = alloca i32*, align 8
  %select.addr = alloca i8, align 1
  %me = alloca %struct.Mesh*, align 8
  %index = alloca i32, align 4
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2763, metadata !DIExpression()), !dbg !2764
  store %struct.Object* %ob, %struct.Object** %ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %ob.addr, metadata !2765, metadata !DIExpression()), !dbg !2766
  store i32* %mval, i32** %mval.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %mval.addr, metadata !2767, metadata !DIExpression()), !dbg !2768
  store i8 %select, i8* %select.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %select.addr, metadata !2769, metadata !DIExpression()), !dbg !2770
  call void @llvm.dbg.declare(metadata %struct.Mesh** %me, metadata !2771, metadata !DIExpression()), !dbg !2772
  call void @llvm.dbg.declare(metadata i32* %index, metadata !2773, metadata !DIExpression()), !dbg !2774
  store i32 -1, i32* %index, align 4, !dbg !2774
  %0 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !2775
  %call = call %struct.Mesh* @BKE_mesh_from_object(%struct.Object* %0), !dbg !2776
  store %struct.Mesh* %call, %struct.Mesh** %me, align 8, !dbg !2777
  %1 = load %struct.Mesh*, %struct.Mesh** %me, align 8, !dbg !2778
  %cmp = icmp eq %struct.Mesh* %1, null, !dbg !2780
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2781

lor.lhs.false:                                    ; preds = %entry
  %2 = load %struct.Mesh*, %struct.Mesh** %me, align 8, !dbg !2782
  %totpoly = getelementptr inbounds %struct.Mesh, %struct.Mesh* %2, i32 0, i32 30, !dbg !2783
  %3 = load i32, i32* %totpoly, align 8, !dbg !2783
  %cmp1 = icmp eq i32 %3, 0, !dbg !2784
  br i1 %cmp1, label %if.then, label %if.end, !dbg !2785

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %return, !dbg !2786

if.end:                                           ; preds = %lor.lhs.false
  %4 = load i32*, i32** %mval.addr, align 8, !dbg !2787
  %tobool = icmp ne i32* %4, null, !dbg !2787
  br i1 %tobool, label %if.then2, label %if.end7, !dbg !2789

if.then2:                                         ; preds = %if.end
  %5 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2790
  %6 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !2793
  %7 = load i32*, i32** %mval.addr, align 8, !dbg !2794
  %call3 = call zeroext i8 @ED_mesh_pick_face(%struct.bContext* %5, %struct.Object* %6, i32* %7, i32* %index, i32 3), !dbg !2795
  %tobool4 = icmp ne i8 %call3, 0, !dbg !2795
  br i1 %tobool4, label %if.end6, label %if.then5, !dbg !2796

if.then5:                                         ; preds = %if.then2
  br label %return, !dbg !2797

if.end6:                                          ; preds = %if.then2
  br label %if.end7, !dbg !2799

if.end7:                                          ; preds = %if.end6, %if.end
  %8 = load %struct.Mesh*, %struct.Mesh** %me, align 8, !dbg !2800
  %9 = load i32, i32* %index, align 4, !dbg !2801
  %10 = load i8, i8* %select.addr, align 1, !dbg !2802
  call void @select_linked_tfaces_with_seams(%struct.Mesh* %8, i32 %9, i8 zeroext %10), !dbg !2803
  %11 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !2804
  call void @paintface_flush_flags(%struct.Object* %11), !dbg !2805
  br label %return, !dbg !2806

return:                                           ; preds = %if.end7, %if.then5, %if.then
  ret void, !dbg !2806
}

declare dso_local zeroext i8 @ED_mesh_pick_face(%struct.bContext*, %struct.Object*, i32*, i32*, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal void @select_linked_tfaces_with_seams(%struct.Mesh* %me, i32 %index, i8 zeroext %select) #0 !dbg !2807 {
entry:
  %me.addr = alloca %struct.Mesh*, align 8
  %index.addr = alloca i32, align 4
  %select.addr = alloca i8, align 1
  %mp = alloca %struct.MPoly*, align 8
  %ml = alloca %struct.MLoop*, align 8
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %do_it = alloca i8, align 1
  %mark = alloca i8, align 1
  %edge_tag = alloca i32*, align 8
  %poly_tag = alloca i32*, align 8
  store %struct.Mesh* %me, %struct.Mesh** %me.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Mesh** %me.addr, metadata !2811, metadata !DIExpression()), !dbg !2812
  store i32 %index, i32* %index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %index.addr, metadata !2813, metadata !DIExpression()), !dbg !2814
  store i8 %select, i8* %select.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %select.addr, metadata !2815, metadata !DIExpression()), !dbg !2816
  call void @llvm.dbg.declare(metadata %struct.MPoly** %mp, metadata !2817, metadata !DIExpression()), !dbg !2818
  call void @llvm.dbg.declare(metadata %struct.MLoop** %ml, metadata !2819, metadata !DIExpression()), !dbg !2822
  call void @llvm.dbg.declare(metadata i32* %a, metadata !2823, metadata !DIExpression()), !dbg !2824
  call void @llvm.dbg.declare(metadata i32* %b, metadata !2825, metadata !DIExpression()), !dbg !2826
  call void @llvm.dbg.declare(metadata i8* %do_it, metadata !2827, metadata !DIExpression()), !dbg !2828
  store i8 1, i8* %do_it, align 1, !dbg !2828
  call void @llvm.dbg.declare(metadata i8* %mark, metadata !2829, metadata !DIExpression()), !dbg !2830
  store i8 0, i8* %mark, align 1, !dbg !2830
  call void @llvm.dbg.declare(metadata i32** %edge_tag, metadata !2831, metadata !DIExpression()), !dbg !2832
  %0 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !2833
  %1 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !2833
  %totedge = getelementptr inbounds %struct.Mesh, %struct.Mesh* %1, i32 0, i32 27, !dbg !2833
  %2 = load i32, i32* %totedge, align 4, !dbg !2833
  %shr = ashr i32 %2, 5, !dbg !2833
  %add = add nsw i32 %shr, 1, !dbg !2833
  %conv = sext i32 %add to i64, !dbg !2833
  %mul = mul i64 %conv, 4, !dbg !2833
  %call = call i8* %0(i64 %mul, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.select_linked_tfaces_with_seams, i64 0, i64 0)), !dbg !2833
  %3 = bitcast i8* %call to i32*, !dbg !2833
  store i32* %3, i32** %edge_tag, align 8, !dbg !2832
  call void @llvm.dbg.declare(metadata i32** %poly_tag, metadata !2834, metadata !DIExpression()), !dbg !2835
  %4 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !2836
  %5 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !2836
  %totpoly = getelementptr inbounds %struct.Mesh, %struct.Mesh* %5, i32 0, i32 30, !dbg !2836
  %6 = load i32, i32* %totpoly, align 8, !dbg !2836
  %shr1 = ashr i32 %6, 5, !dbg !2836
  %add2 = add nsw i32 %shr1, 1, !dbg !2836
  %conv3 = sext i32 %add2 to i64, !dbg !2836
  %mul4 = mul i64 %conv3, 4, !dbg !2836
  %call5 = call i8* %4(i64 %mul4, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.select_linked_tfaces_with_seams, i64 0, i64 0)), !dbg !2836
  %7 = bitcast i8* %call5 to i32*, !dbg !2836
  store i32* %7, i32** %poly_tag, align 8, !dbg !2835
  %8 = load i32, i32* %index.addr, align 4, !dbg !2837
  %cmp = icmp ne i32 %8, -1, !dbg !2839
  br i1 %cmp, label %if.then, label %if.else, !dbg !2840

if.then:                                          ; preds = %entry
  %9 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !2841
  %mpoly = getelementptr inbounds %struct.Mesh, %struct.Mesh* %9, i32 0, i32 7, !dbg !2843
  %10 = load %struct.MPoly*, %struct.MPoly** %mpoly, align 8, !dbg !2843
  %11 = load i32, i32* %index.addr, align 4, !dbg !2844
  %idxprom = zext i32 %11 to i64, !dbg !2841
  %arrayidx = getelementptr inbounds %struct.MPoly, %struct.MPoly* %10, i64 %idxprom, !dbg !2841
  store %struct.MPoly* %arrayidx, %struct.MPoly** %mp, align 8, !dbg !2845
  %12 = load i32*, i32** %edge_tag, align 8, !dbg !2846
  %13 = load %struct.MPoly*, %struct.MPoly** %mp, align 8, !dbg !2847
  %14 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !2848
  %mloop = getelementptr inbounds %struct.Mesh, %struct.Mesh* %14, i32 0, i32 9, !dbg !2849
  %15 = load %struct.MLoop*, %struct.MLoop** %mloop, align 8, !dbg !2849
  %16 = load %struct.MPoly*, %struct.MPoly** %mp, align 8, !dbg !2850
  %loopstart = getelementptr inbounds %struct.MPoly, %struct.MPoly* %16, i32 0, i32 0, !dbg !2851
  %17 = load i32, i32* %loopstart, align 4, !dbg !2851
  %idx.ext = sext i32 %17 to i64, !dbg !2852
  %add.ptr = getelementptr inbounds %struct.MLoop, %struct.MLoop* %15, i64 %idx.ext, !dbg !2852
  call void @BKE_mesh_poly_edgebitmap_insert(i32* %12, %struct.MPoly* %13, %struct.MLoop* %add.ptr), !dbg !2853
  %18 = load i32, i32* %index.addr, align 4, !dbg !2854
  %and = and i32 %18, 31, !dbg !2854
  %shl = shl i32 1, %and, !dbg !2854
  %19 = load i32*, i32** %poly_tag, align 8, !dbg !2854
  %20 = load i32, i32* %index.addr, align 4, !dbg !2854
  %shr7 = lshr i32 %20, 5, !dbg !2854
  %idxprom8 = zext i32 %shr7 to i64, !dbg !2854
  %arrayidx9 = getelementptr inbounds i32, i32* %19, i64 %idxprom8, !dbg !2854
  %21 = load i32, i32* %arrayidx9, align 4, !dbg !2854
  %or = or i32 %21, %shl, !dbg !2854
  store i32 %or, i32* %arrayidx9, align 4, !dbg !2854
  br label %if.end34, !dbg !2855

if.else:                                          ; preds = %entry
  %22 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !2856
  %mpoly10 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %22, i32 0, i32 7, !dbg !2858
  %23 = load %struct.MPoly*, %struct.MPoly** %mpoly10, align 8, !dbg !2858
  store %struct.MPoly* %23, %struct.MPoly** %mp, align 8, !dbg !2859
  store i32 0, i32* %a, align 4, !dbg !2860
  br label %for.cond, !dbg !2862

for.cond:                                         ; preds = %for.inc, %if.else
  %24 = load i32, i32* %a, align 4, !dbg !2863
  %25 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !2865
  %totpoly11 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %25, i32 0, i32 30, !dbg !2866
  %26 = load i32, i32* %totpoly11, align 8, !dbg !2866
  %cmp12 = icmp slt i32 %24, %26, !dbg !2867
  br i1 %cmp12, label %for.body, label %for.end, !dbg !2868

for.body:                                         ; preds = %for.cond
  %27 = load %struct.MPoly*, %struct.MPoly** %mp, align 8, !dbg !2869
  %flag = getelementptr inbounds %struct.MPoly, %struct.MPoly* %27, i32 0, i32 3, !dbg !2872
  %28 = load i8, i8* %flag, align 2, !dbg !2872
  %conv14 = zext i8 %28 to i32, !dbg !2869
  %and15 = and i32 %conv14, 16, !dbg !2873
  %tobool = icmp ne i32 %and15, 0, !dbg !2873
  br i1 %tobool, label %if.then16, label %if.else17, !dbg !2874

if.then16:                                        ; preds = %for.body
  br label %if.end33, !dbg !2875

if.else17:                                        ; preds = %for.body
  %29 = load %struct.MPoly*, %struct.MPoly** %mp, align 8, !dbg !2877
  %flag18 = getelementptr inbounds %struct.MPoly, %struct.MPoly* %29, i32 0, i32 3, !dbg !2879
  %30 = load i8, i8* %flag18, align 2, !dbg !2879
  %conv19 = zext i8 %30 to i32, !dbg !2877
  %and20 = and i32 %conv19, 2, !dbg !2880
  %tobool21 = icmp ne i32 %and20, 0, !dbg !2880
  br i1 %tobool21, label %if.then22, label %if.end, !dbg !2881

if.then22:                                        ; preds = %if.else17
  %31 = load i32*, i32** %edge_tag, align 8, !dbg !2882
  %32 = load %struct.MPoly*, %struct.MPoly** %mp, align 8, !dbg !2884
  %33 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !2885
  %mloop23 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %33, i32 0, i32 9, !dbg !2886
  %34 = load %struct.MLoop*, %struct.MLoop** %mloop23, align 8, !dbg !2886
  %35 = load %struct.MPoly*, %struct.MPoly** %mp, align 8, !dbg !2887
  %loopstart24 = getelementptr inbounds %struct.MPoly, %struct.MPoly* %35, i32 0, i32 0, !dbg !2888
  %36 = load i32, i32* %loopstart24, align 4, !dbg !2888
  %idx.ext25 = sext i32 %36 to i64, !dbg !2889
  %add.ptr26 = getelementptr inbounds %struct.MLoop, %struct.MLoop* %34, i64 %idx.ext25, !dbg !2889
  call void @BKE_mesh_poly_edgebitmap_insert(i32* %31, %struct.MPoly* %32, %struct.MLoop* %add.ptr26), !dbg !2890
  %37 = load i32, i32* %a, align 4, !dbg !2891
  %and27 = and i32 %37, 31, !dbg !2891
  %shl28 = shl i32 1, %and27, !dbg !2891
  %38 = load i32*, i32** %poly_tag, align 8, !dbg !2891
  %39 = load i32, i32* %a, align 4, !dbg !2891
  %shr29 = ashr i32 %39, 5, !dbg !2891
  %idxprom30 = sext i32 %shr29 to i64, !dbg !2891
  %arrayidx31 = getelementptr inbounds i32, i32* %38, i64 %idxprom30, !dbg !2891
  %40 = load i32, i32* %arrayidx31, align 4, !dbg !2891
  %or32 = or i32 %40, %shl28, !dbg !2891
  store i32 %or32, i32* %arrayidx31, align 4, !dbg !2891
  br label %if.end, !dbg !2892

if.end:                                           ; preds = %if.then22, %if.else17
  br label %if.end33

if.end33:                                         ; preds = %if.end, %if.then16
  br label %for.inc, !dbg !2893

for.inc:                                          ; preds = %if.end33
  %41 = load i32, i32* %a, align 4, !dbg !2894
  %inc = add nsw i32 %41, 1, !dbg !2894
  store i32 %inc, i32* %a, align 4, !dbg !2894
  %42 = load %struct.MPoly*, %struct.MPoly** %mp, align 8, !dbg !2895
  %incdec.ptr = getelementptr inbounds %struct.MPoly, %struct.MPoly* %42, i32 1, !dbg !2895
  store %struct.MPoly* %incdec.ptr, %struct.MPoly** %mp, align 8, !dbg !2895
  br label %for.cond, !dbg !2896, !llvm.loop !2897

for.end:                                          ; preds = %for.cond
  br label %if.end34

if.end34:                                         ; preds = %for.end, %if.then
  br label %while.cond, !dbg !2899

while.cond:                                       ; preds = %for.end105, %if.end34
  %43 = load i8, i8* %do_it, align 1, !dbg !2900
  %tobool35 = icmp ne i8 %43, 0, !dbg !2899
  br i1 %tobool35, label %while.body, label %while.end, !dbg !2899

while.body:                                       ; preds = %while.cond
  store i8 0, i8* %do_it, align 1, !dbg !2901
  %44 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !2903
  %mpoly36 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %44, i32 0, i32 7, !dbg !2904
  %45 = load %struct.MPoly*, %struct.MPoly** %mpoly36, align 8, !dbg !2904
  store %struct.MPoly* %45, %struct.MPoly** %mp, align 8, !dbg !2905
  store i32 0, i32* %a, align 4, !dbg !2906
  br label %for.cond37, !dbg !2908

for.cond37:                                       ; preds = %for.inc102, %while.body
  %46 = load i32, i32* %a, align 4, !dbg !2909
  %47 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !2911
  %totpoly38 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %47, i32 0, i32 30, !dbg !2912
  %48 = load i32, i32* %totpoly38, align 8, !dbg !2912
  %cmp39 = icmp slt i32 %46, %48, !dbg !2913
  br i1 %cmp39, label %for.body41, label %for.end105, !dbg !2914

for.body41:                                       ; preds = %for.cond37
  %49 = load %struct.MPoly*, %struct.MPoly** %mp, align 8, !dbg !2915
  %flag42 = getelementptr inbounds %struct.MPoly, %struct.MPoly* %49, i32 0, i32 3, !dbg !2918
  %50 = load i8, i8* %flag42, align 2, !dbg !2918
  %conv43 = zext i8 %50 to i32, !dbg !2915
  %and44 = and i32 %conv43, 16, !dbg !2919
  %tobool45 = icmp ne i32 %and44, 0, !dbg !2919
  br i1 %tobool45, label %if.then46, label %if.end47, !dbg !2920

if.then46:                                        ; preds = %for.body41
  br label %for.inc102, !dbg !2921

if.end47:                                         ; preds = %for.body41
  %51 = load i32*, i32** %poly_tag, align 8, !dbg !2922
  %52 = load i32, i32* %a, align 4, !dbg !2922
  %shr48 = ashr i32 %52, 5, !dbg !2922
  %idxprom49 = sext i32 %shr48 to i64, !dbg !2922
  %arrayidx50 = getelementptr inbounds i32, i32* %51, i64 %idxprom49, !dbg !2922
  %53 = load i32, i32* %arrayidx50, align 4, !dbg !2922
  %54 = load i32, i32* %a, align 4, !dbg !2922
  %and51 = and i32 %54, 31, !dbg !2922
  %shl52 = shl i32 1, %and51, !dbg !2922
  %and53 = and i32 %53, %shl52, !dbg !2922
  %tobool54 = icmp ne i32 %and53, 0, !dbg !2922
  br i1 %tobool54, label %if.end101, label %if.then55, !dbg !2924

if.then55:                                        ; preds = %if.end47
  store i8 0, i8* %mark, align 1, !dbg !2925
  %55 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !2927
  %mloop56 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %55, i32 0, i32 9, !dbg !2928
  %56 = load %struct.MLoop*, %struct.MLoop** %mloop56, align 8, !dbg !2928
  %57 = load %struct.MPoly*, %struct.MPoly** %mp, align 8, !dbg !2929
  %loopstart57 = getelementptr inbounds %struct.MPoly, %struct.MPoly* %57, i32 0, i32 0, !dbg !2930
  %58 = load i32, i32* %loopstart57, align 4, !dbg !2930
  %idx.ext58 = sext i32 %58 to i64, !dbg !2931
  %add.ptr59 = getelementptr inbounds %struct.MLoop, %struct.MLoop* %56, i64 %idx.ext58, !dbg !2931
  store %struct.MLoop* %add.ptr59, %struct.MLoop** %ml, align 8, !dbg !2932
  store i32 0, i32* %b, align 4, !dbg !2933
  br label %for.cond60, !dbg !2935

for.cond60:                                       ; preds = %for.inc84, %if.then55
  %59 = load i32, i32* %b, align 4, !dbg !2936
  %60 = load %struct.MPoly*, %struct.MPoly** %mp, align 8, !dbg !2938
  %totloop = getelementptr inbounds %struct.MPoly, %struct.MPoly* %60, i32 0, i32 1, !dbg !2939
  %61 = load i32, i32* %totloop, align 4, !dbg !2939
  %cmp61 = icmp slt i32 %59, %61, !dbg !2940
  br i1 %cmp61, label %for.body63, label %for.end87, !dbg !2941

for.body63:                                       ; preds = %for.cond60
  %62 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !2942
  %medge = getelementptr inbounds %struct.Mesh, %struct.Mesh* %62, i32 0, i32 16, !dbg !2945
  %63 = load %struct.MEdge*, %struct.MEdge** %medge, align 8, !dbg !2945
  %64 = load %struct.MLoop*, %struct.MLoop** %ml, align 8, !dbg !2946
  %e = getelementptr inbounds %struct.MLoop, %struct.MLoop* %64, i32 0, i32 1, !dbg !2947
  %65 = load i32, i32* %e, align 4, !dbg !2947
  %idxprom64 = zext i32 %65 to i64, !dbg !2942
  %arrayidx65 = getelementptr inbounds %struct.MEdge, %struct.MEdge* %63, i64 %idxprom64, !dbg !2942
  %flag66 = getelementptr inbounds %struct.MEdge, %struct.MEdge* %arrayidx65, i32 0, i32 4, !dbg !2948
  %66 = load i16, i16* %flag66, align 2, !dbg !2948
  %conv67 = sext i16 %66 to i32, !dbg !2942
  %and68 = and i32 %conv67, 4, !dbg !2949
  %cmp69 = icmp eq i32 %and68, 0, !dbg !2950
  br i1 %cmp69, label %if.then71, label %if.end83, !dbg !2951

if.then71:                                        ; preds = %for.body63
  %67 = load i32*, i32** %edge_tag, align 8, !dbg !2952
  %68 = load %struct.MLoop*, %struct.MLoop** %ml, align 8, !dbg !2952
  %e72 = getelementptr inbounds %struct.MLoop, %struct.MLoop* %68, i32 0, i32 1, !dbg !2952
  %69 = load i32, i32* %e72, align 4, !dbg !2952
  %shr73 = lshr i32 %69, 5, !dbg !2952
  %idxprom74 = zext i32 %shr73 to i64, !dbg !2952
  %arrayidx75 = getelementptr inbounds i32, i32* %67, i64 %idxprom74, !dbg !2952
  %70 = load i32, i32* %arrayidx75, align 4, !dbg !2952
  %71 = load %struct.MLoop*, %struct.MLoop** %ml, align 8, !dbg !2952
  %e76 = getelementptr inbounds %struct.MLoop, %struct.MLoop* %71, i32 0, i32 1, !dbg !2952
  %72 = load i32, i32* %e76, align 4, !dbg !2952
  %and77 = and i32 %72, 31, !dbg !2952
  %shl78 = shl i32 1, %and77, !dbg !2952
  %and79 = and i32 %70, %shl78, !dbg !2952
  %tobool80 = icmp ne i32 %and79, 0, !dbg !2952
  br i1 %tobool80, label %if.then81, label %if.end82, !dbg !2955

if.then81:                                        ; preds = %if.then71
  store i8 1, i8* %mark, align 1, !dbg !2956
  br label %for.end87, !dbg !2958

if.end82:                                         ; preds = %if.then71
  br label %if.end83, !dbg !2959

if.end83:                                         ; preds = %if.end82, %for.body63
  br label %for.inc84, !dbg !2960

for.inc84:                                        ; preds = %if.end83
  %73 = load i32, i32* %b, align 4, !dbg !2961
  %inc85 = add nsw i32 %73, 1, !dbg !2961
  store i32 %inc85, i32* %b, align 4, !dbg !2961
  %74 = load %struct.MLoop*, %struct.MLoop** %ml, align 8, !dbg !2962
  %incdec.ptr86 = getelementptr inbounds %struct.MLoop, %struct.MLoop* %74, i32 1, !dbg !2962
  store %struct.MLoop* %incdec.ptr86, %struct.MLoop** %ml, align 8, !dbg !2962
  br label %for.cond60, !dbg !2963, !llvm.loop !2964

for.end87:                                        ; preds = %if.then81, %for.cond60
  %75 = load i8, i8* %mark, align 1, !dbg !2966
  %tobool88 = icmp ne i8 %75, 0, !dbg !2966
  br i1 %tobool88, label %if.then89, label %if.end100, !dbg !2968

if.then89:                                        ; preds = %for.end87
  %76 = load i32, i32* %a, align 4, !dbg !2969
  %and90 = and i32 %76, 31, !dbg !2969
  %shl91 = shl i32 1, %and90, !dbg !2969
  %77 = load i32*, i32** %poly_tag, align 8, !dbg !2969
  %78 = load i32, i32* %a, align 4, !dbg !2969
  %shr92 = ashr i32 %78, 5, !dbg !2969
  %idxprom93 = sext i32 %shr92 to i64, !dbg !2969
  %arrayidx94 = getelementptr inbounds i32, i32* %77, i64 %idxprom93, !dbg !2969
  %79 = load i32, i32* %arrayidx94, align 4, !dbg !2969
  %or95 = or i32 %79, %shl91, !dbg !2969
  store i32 %or95, i32* %arrayidx94, align 4, !dbg !2969
  %80 = load i32*, i32** %edge_tag, align 8, !dbg !2971
  %81 = load %struct.MPoly*, %struct.MPoly** %mp, align 8, !dbg !2972
  %82 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !2973
  %mloop96 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %82, i32 0, i32 9, !dbg !2974
  %83 = load %struct.MLoop*, %struct.MLoop** %mloop96, align 8, !dbg !2974
  %84 = load %struct.MPoly*, %struct.MPoly** %mp, align 8, !dbg !2975
  %loopstart97 = getelementptr inbounds %struct.MPoly, %struct.MPoly* %84, i32 0, i32 0, !dbg !2976
  %85 = load i32, i32* %loopstart97, align 4, !dbg !2976
  %idx.ext98 = sext i32 %85 to i64, !dbg !2977
  %add.ptr99 = getelementptr inbounds %struct.MLoop, %struct.MLoop* %83, i64 %idx.ext98, !dbg !2977
  call void @BKE_mesh_poly_edgebitmap_insert(i32* %80, %struct.MPoly* %81, %struct.MLoop* %add.ptr99), !dbg !2978
  store i8 1, i8* %do_it, align 1, !dbg !2979
  br label %if.end100, !dbg !2980

if.end100:                                        ; preds = %if.then89, %for.end87
  br label %if.end101, !dbg !2981

if.end101:                                        ; preds = %if.end100, %if.end47
  br label %for.inc102, !dbg !2982

for.inc102:                                       ; preds = %if.end101, %if.then46
  %86 = load i32, i32* %a, align 4, !dbg !2983
  %inc103 = add nsw i32 %86, 1, !dbg !2983
  store i32 %inc103, i32* %a, align 4, !dbg !2983
  %87 = load %struct.MPoly*, %struct.MPoly** %mp, align 8, !dbg !2984
  %incdec.ptr104 = getelementptr inbounds %struct.MPoly, %struct.MPoly* %87, i32 1, !dbg !2984
  store %struct.MPoly* %incdec.ptr104, %struct.MPoly** %mp, align 8, !dbg !2984
  br label %for.cond37, !dbg !2985, !llvm.loop !2986

for.end105:                                       ; preds = %for.cond37
  br label %while.cond, !dbg !2899, !llvm.loop !2988

while.end:                                        ; preds = %while.cond
  %88 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !2990
  %89 = load i32*, i32** %edge_tag, align 8, !dbg !2991
  %90 = bitcast i32* %89 to i8*, !dbg !2991
  call void %88(i8* %90), !dbg !2990
  store i32 0, i32* %a, align 4, !dbg !2992
  %91 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !2994
  %mpoly106 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %91, i32 0, i32 7, !dbg !2995
  %92 = load %struct.MPoly*, %struct.MPoly** %mpoly106, align 8, !dbg !2995
  store %struct.MPoly* %92, %struct.MPoly** %mp, align 8, !dbg !2996
  br label %for.cond107, !dbg !2997

for.cond107:                                      ; preds = %for.inc133, %while.end
  %93 = load i32, i32* %a, align 4, !dbg !2998
  %94 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !3000
  %totpoly108 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %94, i32 0, i32 30, !dbg !3001
  %95 = load i32, i32* %totpoly108, align 8, !dbg !3001
  %cmp109 = icmp slt i32 %93, %95, !dbg !3002
  br i1 %cmp109, label %for.body111, label %for.end136, !dbg !3003

for.body111:                                      ; preds = %for.cond107
  %96 = load i32*, i32** %poly_tag, align 8, !dbg !3004
  %97 = load i32, i32* %a, align 4, !dbg !3004
  %shr112 = ashr i32 %97, 5, !dbg !3004
  %idxprom113 = sext i32 %shr112 to i64, !dbg !3004
  %arrayidx114 = getelementptr inbounds i32, i32* %96, i64 %idxprom113, !dbg !3004
  %98 = load i32, i32* %arrayidx114, align 4, !dbg !3004
  %99 = load i32, i32* %a, align 4, !dbg !3004
  %and115 = and i32 %99, 31, !dbg !3004
  %shl116 = shl i32 1, %and115, !dbg !3004
  %and117 = and i32 %98, %shl116, !dbg !3004
  %tobool118 = icmp ne i32 %and117, 0, !dbg !3004
  br i1 %tobool118, label %if.then119, label %if.end132, !dbg !3007

if.then119:                                       ; preds = %for.body111
  %100 = load i8, i8* %select.addr, align 1, !dbg !3008
  %tobool120 = icmp ne i8 %100, 0, !dbg !3008
  br i1 %tobool120, label %if.then121, label %if.else126, !dbg !3012

if.then121:                                       ; preds = %if.then119
  %101 = load %struct.MPoly*, %struct.MPoly** %mp, align 8, !dbg !3008
  %flag122 = getelementptr inbounds %struct.MPoly, %struct.MPoly* %101, i32 0, i32 3, !dbg !3008
  %102 = load i8, i8* %flag122, align 2, !dbg !3008
  %conv123 = zext i8 %102 to i32, !dbg !3008
  %or124 = or i32 %conv123, 2, !dbg !3008
  %conv125 = trunc i32 %or124 to i8, !dbg !3008
  store i8 %conv125, i8* %flag122, align 2, !dbg !3008
  br label %if.end131, !dbg !3008

if.else126:                                       ; preds = %if.then119
  %103 = load %struct.MPoly*, %struct.MPoly** %mp, align 8, !dbg !3008
  %flag127 = getelementptr inbounds %struct.MPoly, %struct.MPoly* %103, i32 0, i32 3, !dbg !3008
  %104 = load i8, i8* %flag127, align 2, !dbg !3008
  %conv128 = zext i8 %104 to i32, !dbg !3008
  %and129 = and i32 %conv128, -3, !dbg !3008
  %conv130 = trunc i32 %and129 to i8, !dbg !3008
  store i8 %conv130, i8* %flag127, align 2, !dbg !3008
  br label %if.end131

if.end131:                                        ; preds = %if.else126, %if.then121
  br label %if.end132, !dbg !3013

if.end132:                                        ; preds = %if.end131, %for.body111
  br label %for.inc133, !dbg !3014

for.inc133:                                       ; preds = %if.end132
  %105 = load i32, i32* %a, align 4, !dbg !3015
  %inc134 = add nsw i32 %105, 1, !dbg !3015
  store i32 %inc134, i32* %a, align 4, !dbg !3015
  %106 = load %struct.MPoly*, %struct.MPoly** %mp, align 8, !dbg !3016
  %incdec.ptr135 = getelementptr inbounds %struct.MPoly, %struct.MPoly* %106, i32 1, !dbg !3016
  store %struct.MPoly* %incdec.ptr135, %struct.MPoly** %mp, align 8, !dbg !3016
  br label %for.cond107, !dbg !3017, !llvm.loop !3018

for.end136:                                       ; preds = %for.cond107
  %107 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !3020
  %108 = load i32*, i32** %poly_tag, align 8, !dbg !3021
  %109 = bitcast i32* %108 to i8*, !dbg !3021
  call void %107(i8* %109), !dbg !3020
  ret void, !dbg !3022
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @paintface_deselect_all_visible(%struct.Object* %ob, i32 %action, i8 zeroext %flush_flags) #0 !dbg !3023 {
entry:
  %ob.addr = alloca %struct.Object*, align 8
  %action.addr = alloca i32, align 4
  %flush_flags.addr = alloca i8, align 1
  %me = alloca %struct.Mesh*, align 8
  %mpoly = alloca %struct.MPoly*, align 8
  %a = alloca i32, align 4
  store %struct.Object* %ob, %struct.Object** %ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %ob.addr, metadata !3026, metadata !DIExpression()), !dbg !3027
  store i32 %action, i32* %action.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %action.addr, metadata !3028, metadata !DIExpression()), !dbg !3029
  store i8 %flush_flags, i8* %flush_flags.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %flush_flags.addr, metadata !3030, metadata !DIExpression()), !dbg !3031
  call void @llvm.dbg.declare(metadata %struct.Mesh** %me, metadata !3032, metadata !DIExpression()), !dbg !3033
  call void @llvm.dbg.declare(metadata %struct.MPoly** %mpoly, metadata !3034, metadata !DIExpression()), !dbg !3035
  call void @llvm.dbg.declare(metadata i32* %a, metadata !3036, metadata !DIExpression()), !dbg !3037
  %0 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !3038
  %call = call %struct.Mesh* @BKE_mesh_from_object(%struct.Object* %0), !dbg !3039
  store %struct.Mesh* %call, %struct.Mesh** %me, align 8, !dbg !3040
  %1 = load %struct.Mesh*, %struct.Mesh** %me, align 8, !dbg !3041
  %cmp = icmp eq %struct.Mesh* %1, null, !dbg !3043
  br i1 %cmp, label %if.then, label %if.end, !dbg !3044

if.then:                                          ; preds = %entry
  br label %if.end42, !dbg !3045

if.end:                                           ; preds = %entry
  %2 = load i32, i32* %action.addr, align 4, !dbg !3046
  %cmp1 = icmp eq i32 %2, 0, !dbg !3048
  br i1 %cmp1, label %if.then2, label %if.end12, !dbg !3049

if.then2:                                         ; preds = %if.end
  store i32 1, i32* %action.addr, align 4, !dbg !3050
  %3 = load %struct.Mesh*, %struct.Mesh** %me, align 8, !dbg !3052
  %mpoly3 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %3, i32 0, i32 7, !dbg !3053
  %4 = load %struct.MPoly*, %struct.MPoly** %mpoly3, align 8, !dbg !3053
  store %struct.MPoly* %4, %struct.MPoly** %mpoly, align 8, !dbg !3054
  %5 = load %struct.Mesh*, %struct.Mesh** %me, align 8, !dbg !3055
  %totpoly = getelementptr inbounds %struct.Mesh, %struct.Mesh* %5, i32 0, i32 30, !dbg !3056
  %6 = load i32, i32* %totpoly, align 8, !dbg !3056
  store i32 %6, i32* %a, align 4, !dbg !3057
  br label %while.cond, !dbg !3058

while.cond:                                       ; preds = %if.end11, %if.then2
  %7 = load i32, i32* %a, align 4, !dbg !3059
  %dec = add nsw i32 %7, -1, !dbg !3059
  store i32 %dec, i32* %a, align 4, !dbg !3059
  %tobool = icmp ne i32 %7, 0, !dbg !3058
  br i1 %tobool, label %while.body, label %while.end, !dbg !3058

while.body:                                       ; preds = %while.cond
  %8 = load %struct.MPoly*, %struct.MPoly** %mpoly, align 8, !dbg !3060
  %flag = getelementptr inbounds %struct.MPoly, %struct.MPoly* %8, i32 0, i32 3, !dbg !3063
  %9 = load i8, i8* %flag, align 2, !dbg !3063
  %conv = zext i8 %9 to i32, !dbg !3060
  %and = and i32 %conv, 16, !dbg !3064
  %cmp4 = icmp eq i32 %and, 0, !dbg !3065
  br i1 %cmp4, label %land.lhs.true, label %if.end11, !dbg !3066

land.lhs.true:                                    ; preds = %while.body
  %10 = load %struct.MPoly*, %struct.MPoly** %mpoly, align 8, !dbg !3067
  %flag6 = getelementptr inbounds %struct.MPoly, %struct.MPoly* %10, i32 0, i32 3, !dbg !3068
  %11 = load i8, i8* %flag6, align 2, !dbg !3068
  %conv7 = zext i8 %11 to i32, !dbg !3067
  %and8 = and i32 %conv7, 2, !dbg !3069
  %tobool9 = icmp ne i32 %and8, 0, !dbg !3069
  br i1 %tobool9, label %if.then10, label %if.end11, !dbg !3070

if.then10:                                        ; preds = %land.lhs.true
  store i32 2, i32* %action.addr, align 4, !dbg !3071
  br label %while.end, !dbg !3073

if.end11:                                         ; preds = %land.lhs.true, %while.body
  %12 = load %struct.MPoly*, %struct.MPoly** %mpoly, align 8, !dbg !3074
  %incdec.ptr = getelementptr inbounds %struct.MPoly, %struct.MPoly* %12, i32 1, !dbg !3074
  store %struct.MPoly* %incdec.ptr, %struct.MPoly** %mpoly, align 8, !dbg !3074
  br label %while.cond, !dbg !3058, !llvm.loop !3075

while.end:                                        ; preds = %if.then10, %while.cond
  br label %if.end12, !dbg !3077

if.end12:                                         ; preds = %while.end, %if.end
  %13 = load %struct.Mesh*, %struct.Mesh** %me, align 8, !dbg !3078
  %mpoly13 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %13, i32 0, i32 7, !dbg !3079
  %14 = load %struct.MPoly*, %struct.MPoly** %mpoly13, align 8, !dbg !3079
  store %struct.MPoly* %14, %struct.MPoly** %mpoly, align 8, !dbg !3080
  %15 = load %struct.Mesh*, %struct.Mesh** %me, align 8, !dbg !3081
  %totpoly14 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %15, i32 0, i32 30, !dbg !3082
  %16 = load i32, i32* %totpoly14, align 8, !dbg !3082
  store i32 %16, i32* %a, align 4, !dbg !3083
  br label %while.cond15, !dbg !3084

while.cond15:                                     ; preds = %if.end37, %if.end12
  %17 = load i32, i32* %a, align 4, !dbg !3085
  %dec16 = add nsw i32 %17, -1, !dbg !3085
  store i32 %dec16, i32* %a, align 4, !dbg !3085
  %tobool17 = icmp ne i32 %17, 0, !dbg !3084
  br i1 %tobool17, label %while.body18, label %while.end39, !dbg !3084

while.body18:                                     ; preds = %while.cond15
  %18 = load %struct.MPoly*, %struct.MPoly** %mpoly, align 8, !dbg !3086
  %flag19 = getelementptr inbounds %struct.MPoly, %struct.MPoly* %18, i32 0, i32 3, !dbg !3089
  %19 = load i8, i8* %flag19, align 2, !dbg !3089
  %conv20 = zext i8 %19 to i32, !dbg !3086
  %and21 = and i32 %conv20, 16, !dbg !3090
  %cmp22 = icmp eq i32 %and21, 0, !dbg !3091
  br i1 %cmp22, label %if.then24, label %if.end37, !dbg !3092

if.then24:                                        ; preds = %while.body18
  %20 = load i32, i32* %action.addr, align 4, !dbg !3093
  switch i32 %20, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb28
    i32 3, label %sw.bb33
  ], !dbg !3095

sw.bb:                                            ; preds = %if.then24
  %21 = load %struct.MPoly*, %struct.MPoly** %mpoly, align 8, !dbg !3096
  %flag25 = getelementptr inbounds %struct.MPoly, %struct.MPoly* %21, i32 0, i32 3, !dbg !3098
  %22 = load i8, i8* %flag25, align 2, !dbg !3099
  %conv26 = zext i8 %22 to i32, !dbg !3099
  %or = or i32 %conv26, 2, !dbg !3099
  %conv27 = trunc i32 %or to i8, !dbg !3099
  store i8 %conv27, i8* %flag25, align 2, !dbg !3099
  br label %sw.epilog, !dbg !3100

sw.bb28:                                          ; preds = %if.then24
  %23 = load %struct.MPoly*, %struct.MPoly** %mpoly, align 8, !dbg !3101
  %flag29 = getelementptr inbounds %struct.MPoly, %struct.MPoly* %23, i32 0, i32 3, !dbg !3102
  %24 = load i8, i8* %flag29, align 2, !dbg !3103
  %conv30 = zext i8 %24 to i32, !dbg !3103
  %and31 = and i32 %conv30, -3, !dbg !3103
  %conv32 = trunc i32 %and31 to i8, !dbg !3103
  store i8 %conv32, i8* %flag29, align 2, !dbg !3103
  br label %sw.epilog, !dbg !3104

sw.bb33:                                          ; preds = %if.then24
  %25 = load %struct.MPoly*, %struct.MPoly** %mpoly, align 8, !dbg !3105
  %flag34 = getelementptr inbounds %struct.MPoly, %struct.MPoly* %25, i32 0, i32 3, !dbg !3106
  %26 = load i8, i8* %flag34, align 2, !dbg !3107
  %conv35 = zext i8 %26 to i32, !dbg !3107
  %xor = xor i32 %conv35, 2, !dbg !3107
  %conv36 = trunc i32 %xor to i8, !dbg !3107
  store i8 %conv36, i8* %flag34, align 2, !dbg !3107
  br label %sw.epilog, !dbg !3108

sw.epilog:                                        ; preds = %if.then24, %sw.bb33, %sw.bb28, %sw.bb
  br label %if.end37, !dbg !3109

if.end37:                                         ; preds = %sw.epilog, %while.body18
  %27 = load %struct.MPoly*, %struct.MPoly** %mpoly, align 8, !dbg !3110
  %incdec.ptr38 = getelementptr inbounds %struct.MPoly, %struct.MPoly* %27, i32 1, !dbg !3110
  store %struct.MPoly* %incdec.ptr38, %struct.MPoly** %mpoly, align 8, !dbg !3110
  br label %while.cond15, !dbg !3084, !llvm.loop !3111

while.end39:                                      ; preds = %while.cond15
  %28 = load i8, i8* %flush_flags.addr, align 1, !dbg !3113
  %tobool40 = icmp ne i8 %28, 0, !dbg !3113
  br i1 %tobool40, label %if.then41, label %if.end42, !dbg !3115

if.then41:                                        ; preds = %while.end39
  %29 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !3116
  call void @paintface_flush_flags(%struct.Object* %29), !dbg !3118
  br label %if.end42, !dbg !3119

if.end42:                                         ; preds = %if.then, %if.then41, %while.end39
  ret void, !dbg !3120
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @paintface_minmax(%struct.Object* %ob, float* %r_min, float* %r_max) #0 !dbg !3121 {
entry:
  %retval = alloca i8, align 1
  %ob.addr = alloca %struct.Object*, align 8
  %r_min.addr = alloca float*, align 8
  %r_max.addr = alloca float*, align 8
  %me = alloca %struct.Mesh*, align 8
  %mp = alloca %struct.MPoly*, align 8
  %tf = alloca %struct.MTexPoly*, align 8
  %ml = alloca %struct.MLoop*, align 8
  %mvert = alloca %struct.MVert*, align 8
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %ok = alloca i8, align 1
  %vec = alloca [3 x float], align 4
  %bmat = alloca [3 x [3 x float]], align 16
  store %struct.Object* %ob, %struct.Object** %ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %ob.addr, metadata !3124, metadata !DIExpression()), !dbg !3125
  store float* %r_min, float** %r_min.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r_min.addr, metadata !3126, metadata !DIExpression()), !dbg !3127
  store float* %r_max, float** %r_max.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r_max.addr, metadata !3128, metadata !DIExpression()), !dbg !3129
  call void @llvm.dbg.declare(metadata %struct.Mesh** %me, metadata !3130, metadata !DIExpression()), !dbg !3131
  call void @llvm.dbg.declare(metadata %struct.MPoly** %mp, metadata !3132, metadata !DIExpression()), !dbg !3133
  call void @llvm.dbg.declare(metadata %struct.MTexPoly** %tf, metadata !3134, metadata !DIExpression()), !dbg !3137
  call void @llvm.dbg.declare(metadata %struct.MLoop** %ml, metadata !3138, metadata !DIExpression()), !dbg !3139
  call void @llvm.dbg.declare(metadata %struct.MVert** %mvert, metadata !3140, metadata !DIExpression()), !dbg !3141
  call void @llvm.dbg.declare(metadata i32* %a, metadata !3142, metadata !DIExpression()), !dbg !3143
  call void @llvm.dbg.declare(metadata i32* %b, metadata !3144, metadata !DIExpression()), !dbg !3145
  call void @llvm.dbg.declare(metadata i8* %ok, metadata !3146, metadata !DIExpression()), !dbg !3147
  store i8 0, i8* %ok, align 1, !dbg !3147
  call void @llvm.dbg.declare(metadata [3 x float]* %vec, metadata !3148, metadata !DIExpression()), !dbg !3149
  call void @llvm.dbg.declare(metadata [3 x [3 x float]]* %bmat, metadata !3150, metadata !DIExpression()), !dbg !3153
  %0 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !3154
  %call = call %struct.Mesh* @BKE_mesh_from_object(%struct.Object* %0), !dbg !3155
  store %struct.Mesh* %call, %struct.Mesh** %me, align 8, !dbg !3156
  %1 = load %struct.Mesh*, %struct.Mesh** %me, align 8, !dbg !3157
  %tobool = icmp ne %struct.Mesh* %1, null, !dbg !3157
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !3159

lor.lhs.false:                                    ; preds = %entry
  %2 = load %struct.Mesh*, %struct.Mesh** %me, align 8, !dbg !3160
  %mtpoly = getelementptr inbounds %struct.Mesh, %struct.Mesh* %2, i32 0, i32 8, !dbg !3161
  %3 = load %struct.MTexPoly*, %struct.MTexPoly** %mtpoly, align 8, !dbg !3161
  %tobool1 = icmp ne %struct.MTexPoly* %3, null, !dbg !3160
  br i1 %tobool1, label %if.end, label %if.then, !dbg !3162

if.then:                                          ; preds = %lor.lhs.false, %entry
  %4 = load i8, i8* %ok, align 1, !dbg !3163
  store i8 %4, i8* %retval, align 1, !dbg !3164
  br label %return, !dbg !3164

if.end:                                           ; preds = %lor.lhs.false
  %arraydecay = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %bmat, i64 0, i64 0, !dbg !3165
  %5 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !3166
  %obmat = getelementptr inbounds %struct.Object, %struct.Object* %5, i32 0, i32 47, !dbg !3167
  %arraydecay2 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %obmat, i64 0, i64 0, !dbg !3166
  call void @copy_m3_m4([3 x float]* %arraydecay, [4 x float]* %arraydecay2), !dbg !3168
  %6 = load %struct.Mesh*, %struct.Mesh** %me, align 8, !dbg !3169
  %mvert3 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %6, i32 0, i32 15, !dbg !3170
  %7 = load %struct.MVert*, %struct.MVert** %mvert3, align 8, !dbg !3170
  store %struct.MVert* %7, %struct.MVert** %mvert, align 8, !dbg !3171
  %8 = load %struct.Mesh*, %struct.Mesh** %me, align 8, !dbg !3172
  %mpoly = getelementptr inbounds %struct.Mesh, %struct.Mesh* %8, i32 0, i32 7, !dbg !3173
  %9 = load %struct.MPoly*, %struct.MPoly** %mpoly, align 8, !dbg !3173
  store %struct.MPoly* %9, %struct.MPoly** %mp, align 8, !dbg !3174
  %10 = load %struct.Mesh*, %struct.Mesh** %me, align 8, !dbg !3175
  %mtpoly4 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %10, i32 0, i32 8, !dbg !3176
  %11 = load %struct.MTexPoly*, %struct.MTexPoly** %mtpoly4, align 8, !dbg !3176
  store %struct.MTexPoly* %11, %struct.MTexPoly** %tf, align 8, !dbg !3177
  %12 = load %struct.Mesh*, %struct.Mesh** %me, align 8, !dbg !3178
  %totpoly = getelementptr inbounds %struct.Mesh, %struct.Mesh* %12, i32 0, i32 30, !dbg !3180
  %13 = load i32, i32* %totpoly, align 8, !dbg !3180
  store i32 %13, i32* %a, align 4, !dbg !3181
  br label %for.cond, !dbg !3182

for.cond:                                         ; preds = %for.inc28, %if.end
  %14 = load i32, i32* %a, align 4, !dbg !3183
  %cmp = icmp sgt i32 %14, 0, !dbg !3185
  br i1 %cmp, label %for.body, label %for.end31, !dbg !3186

for.body:                                         ; preds = %for.cond
  %15 = load %struct.MPoly*, %struct.MPoly** %mp, align 8, !dbg !3187
  %flag = getelementptr inbounds %struct.MPoly, %struct.MPoly* %15, i32 0, i32 3, !dbg !3190
  %16 = load i8, i8* %flag, align 2, !dbg !3190
  %conv = zext i8 %16 to i32, !dbg !3187
  %and = and i32 %conv, 16, !dbg !3191
  %tobool5 = icmp ne i32 %and, 0, !dbg !3191
  br i1 %tobool5, label %if.then11, label %lor.lhs.false6, !dbg !3192

lor.lhs.false6:                                   ; preds = %for.body
  %17 = load %struct.MPoly*, %struct.MPoly** %mp, align 8, !dbg !3193
  %flag7 = getelementptr inbounds %struct.MPoly, %struct.MPoly* %17, i32 0, i32 3, !dbg !3194
  %18 = load i8, i8* %flag7, align 2, !dbg !3194
  %conv8 = zext i8 %18 to i32, !dbg !3193
  %and9 = and i32 %conv8, 2, !dbg !3195
  %tobool10 = icmp ne i32 %and9, 0, !dbg !3195
  br i1 %tobool10, label %if.end12, label %if.then11, !dbg !3196

if.then11:                                        ; preds = %lor.lhs.false6, %for.body
  br label %for.inc28, !dbg !3197

if.end12:                                         ; preds = %lor.lhs.false6
  %19 = load %struct.Mesh*, %struct.Mesh** %me, align 8, !dbg !3198
  %mloop = getelementptr inbounds %struct.Mesh, %struct.Mesh* %19, i32 0, i32 9, !dbg !3199
  %20 = load %struct.MLoop*, %struct.MLoop** %mloop, align 8, !dbg !3199
  %21 = load %struct.MPoly*, %struct.MPoly** %mp, align 8, !dbg !3200
  %totloop = getelementptr inbounds %struct.MPoly, %struct.MPoly* %21, i32 0, i32 1, !dbg !3201
  %22 = load i32, i32* %totloop, align 4, !dbg !3201
  %idx.ext = sext i32 %22 to i64, !dbg !3202
  %add.ptr = getelementptr inbounds %struct.MLoop, %struct.MLoop* %20, i64 %idx.ext, !dbg !3202
  store %struct.MLoop* %add.ptr, %struct.MLoop** %ml, align 8, !dbg !3203
  store i32 0, i32* %b, align 4, !dbg !3204
  br label %for.cond13, !dbg !3206

for.cond13:                                       ; preds = %for.inc, %if.end12
  %23 = load i32, i32* %b, align 4, !dbg !3207
  %24 = load %struct.MPoly*, %struct.MPoly** %mp, align 8, !dbg !3209
  %totloop14 = getelementptr inbounds %struct.MPoly, %struct.MPoly* %24, i32 0, i32 1, !dbg !3210
  %25 = load i32, i32* %totloop14, align 4, !dbg !3210
  %cmp15 = icmp slt i32 %23, %25, !dbg !3211
  br i1 %cmp15, label %for.body17, label %for.end, !dbg !3212

for.body17:                                       ; preds = %for.cond13
  %arraydecay18 = getelementptr inbounds [3 x float], [3 x float]* %vec, i64 0, i64 0, !dbg !3213
  %26 = load %struct.MVert*, %struct.MVert** %mvert, align 8, !dbg !3215
  %27 = load %struct.MLoop*, %struct.MLoop** %ml, align 8, !dbg !3216
  %v = getelementptr inbounds %struct.MLoop, %struct.MLoop* %27, i32 0, i32 0, !dbg !3217
  %28 = load i32, i32* %v, align 4, !dbg !3217
  %idxprom = zext i32 %28 to i64, !dbg !3215
  %arrayidx = getelementptr inbounds %struct.MVert, %struct.MVert* %26, i64 %idxprom, !dbg !3215
  %co = getelementptr inbounds %struct.MVert, %struct.MVert* %arrayidx, i32 0, i32 0, !dbg !3218
  %arraydecay19 = getelementptr inbounds [3 x float], [3 x float]* %co, i64 0, i64 0, !dbg !3219
  call void @copy_v3_v3(float* %arraydecay18, float* %arraydecay19), !dbg !3220
  %arraydecay20 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %bmat, i64 0, i64 0, !dbg !3221
  %arraydecay21 = getelementptr inbounds [3 x float], [3 x float]* %vec, i64 0, i64 0, !dbg !3222
  call void @mul_m3_v3([3 x float]* %arraydecay20, float* %arraydecay21), !dbg !3223
  %arraydecay22 = getelementptr inbounds [3 x float], [3 x float]* %vec, i64 0, i64 0, !dbg !3224
  %arraydecay23 = getelementptr inbounds [3 x float], [3 x float]* %vec, i64 0, i64 0, !dbg !3225
  %29 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !3226
  %obmat24 = getelementptr inbounds %struct.Object, %struct.Object* %29, i32 0, i32 47, !dbg !3227
  %arrayidx25 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %obmat24, i64 0, i64 3, !dbg !3226
  %arraydecay26 = getelementptr inbounds [4 x float], [4 x float]* %arrayidx25, i64 0, i64 0, !dbg !3226
  call void @add_v3_v3v3(float* %arraydecay22, float* %arraydecay23, float* %arraydecay26), !dbg !3228
  %30 = load float*, float** %r_min.addr, align 8, !dbg !3229
  %31 = load float*, float** %r_max.addr, align 8, !dbg !3230
  %arraydecay27 = getelementptr inbounds [3 x float], [3 x float]* %vec, i64 0, i64 0, !dbg !3231
  call void @minmax_v3v3_v3(float* %30, float* %31, float* %arraydecay27), !dbg !3232
  br label %for.inc, !dbg !3233

for.inc:                                          ; preds = %for.body17
  %32 = load i32, i32* %b, align 4, !dbg !3234
  %inc = add nsw i32 %32, 1, !dbg !3234
  store i32 %inc, i32* %b, align 4, !dbg !3234
  %33 = load %struct.MLoop*, %struct.MLoop** %ml, align 8, !dbg !3235
  %incdec.ptr = getelementptr inbounds %struct.MLoop, %struct.MLoop* %33, i32 1, !dbg !3235
  store %struct.MLoop* %incdec.ptr, %struct.MLoop** %ml, align 8, !dbg !3235
  br label %for.cond13, !dbg !3236, !llvm.loop !3237

for.end:                                          ; preds = %for.cond13
  store i8 1, i8* %ok, align 1, !dbg !3239
  br label %for.inc28, !dbg !3240

for.inc28:                                        ; preds = %for.end, %if.then11
  %34 = load i32, i32* %a, align 4, !dbg !3241
  %dec = add nsw i32 %34, -1, !dbg !3241
  store i32 %dec, i32* %a, align 4, !dbg !3241
  %35 = load %struct.MPoly*, %struct.MPoly** %mp, align 8, !dbg !3242
  %incdec.ptr29 = getelementptr inbounds %struct.MPoly, %struct.MPoly* %35, i32 1, !dbg !3242
  store %struct.MPoly* %incdec.ptr29, %struct.MPoly** %mp, align 8, !dbg !3242
  %36 = load %struct.MTexPoly*, %struct.MTexPoly** %tf, align 8, !dbg !3243
  %incdec.ptr30 = getelementptr inbounds %struct.MTexPoly, %struct.MTexPoly* %36, i32 1, !dbg !3243
  store %struct.MTexPoly* %incdec.ptr30, %struct.MTexPoly** %tf, align 8, !dbg !3243
  br label %for.cond, !dbg !3244, !llvm.loop !3245

for.end31:                                        ; preds = %for.cond
  %37 = load i8, i8* %ok, align 1, !dbg !3247
  store i8 %37, i8* %retval, align 1, !dbg !3248
  br label %return, !dbg !3248

return:                                           ; preds = %for.end31, %if.then
  %38 = load i8, i8* %retval, align 1, !dbg !3249
  ret i8 %38, !dbg !3249
}

declare dso_local void @copy_m3_m4([3 x float]*, [4 x float]*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @copy_v3_v3(float* %r, float* %a) #0 !dbg !3250 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !3254, metadata !DIExpression()), !dbg !3255
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !3256, metadata !DIExpression()), !dbg !3257
  %0 = load float*, float** %a.addr, align 8, !dbg !3258
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !3258
  %1 = load float, float* %arrayidx, align 4, !dbg !3258
  %2 = load float*, float** %r.addr, align 8, !dbg !3259
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !3259
  store float %1, float* %arrayidx1, align 4, !dbg !3260
  %3 = load float*, float** %a.addr, align 8, !dbg !3261
  %arrayidx2 = getelementptr inbounds float, float* %3, i64 1, !dbg !3261
  %4 = load float, float* %arrayidx2, align 4, !dbg !3261
  %5 = load float*, float** %r.addr, align 8, !dbg !3262
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 1, !dbg !3262
  store float %4, float* %arrayidx3, align 4, !dbg !3263
  %6 = load float*, float** %a.addr, align 8, !dbg !3264
  %arrayidx4 = getelementptr inbounds float, float* %6, i64 2, !dbg !3264
  %7 = load float, float* %arrayidx4, align 4, !dbg !3264
  %8 = load float*, float** %r.addr, align 8, !dbg !3265
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !3265
  store float %7, float* %arrayidx5, align 4, !dbg !3266
  ret void, !dbg !3267
}

declare dso_local void @mul_m3_v3([3 x float]*, float*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @add_v3_v3v3(float* %r, float* %a, float* %b) #0 !dbg !3268 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !3271, metadata !DIExpression()), !dbg !3272
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !3273, metadata !DIExpression()), !dbg !3274
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !3275, metadata !DIExpression()), !dbg !3276
  %0 = load float*, float** %a.addr, align 8, !dbg !3277
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !3277
  %1 = load float, float* %arrayidx, align 4, !dbg !3277
  %2 = load float*, float** %b.addr, align 8, !dbg !3278
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !3278
  %3 = load float, float* %arrayidx1, align 4, !dbg !3278
  %add = fadd float %1, %3, !dbg !3279
  %4 = load float*, float** %r.addr, align 8, !dbg !3280
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 0, !dbg !3280
  store float %add, float* %arrayidx2, align 4, !dbg !3281
  %5 = load float*, float** %a.addr, align 8, !dbg !3282
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 1, !dbg !3282
  %6 = load float, float* %arrayidx3, align 4, !dbg !3282
  %7 = load float*, float** %b.addr, align 8, !dbg !3283
  %arrayidx4 = getelementptr inbounds float, float* %7, i64 1, !dbg !3283
  %8 = load float, float* %arrayidx4, align 4, !dbg !3283
  %add5 = fadd float %6, %8, !dbg !3284
  %9 = load float*, float** %r.addr, align 8, !dbg !3285
  %arrayidx6 = getelementptr inbounds float, float* %9, i64 1, !dbg !3285
  store float %add5, float* %arrayidx6, align 4, !dbg !3286
  %10 = load float*, float** %a.addr, align 8, !dbg !3287
  %arrayidx7 = getelementptr inbounds float, float* %10, i64 2, !dbg !3287
  %11 = load float, float* %arrayidx7, align 4, !dbg !3287
  %12 = load float*, float** %b.addr, align 8, !dbg !3288
  %arrayidx8 = getelementptr inbounds float, float* %12, i64 2, !dbg !3288
  %13 = load float, float* %arrayidx8, align 4, !dbg !3288
  %add9 = fadd float %11, %13, !dbg !3289
  %14 = load float*, float** %r.addr, align 8, !dbg !3290
  %arrayidx10 = getelementptr inbounds float, float* %14, i64 2, !dbg !3290
  store float %add9, float* %arrayidx10, align 4, !dbg !3291
  ret void, !dbg !3292
}

declare dso_local void @minmax_v3v3_v3(float*, float*, float*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @paintface_mouse_select(%struct.bContext* %C, %struct.Object* %ob, i32* %mval, i8 zeroext %extend, i8 zeroext %deselect, i8 zeroext %toggle) #0 !dbg !3293 {
entry:
  %retval = alloca i8, align 1
  %C.addr = alloca %struct.bContext*, align 8
  %ob.addr = alloca %struct.Object*, align 8
  %mval.addr = alloca i32*, align 8
  %extend.addr = alloca i8, align 1
  %deselect.addr = alloca i8, align 1
  %toggle.addr = alloca i8, align 1
  %me = alloca %struct.Mesh*, align 8
  %mpoly = alloca %struct.MPoly*, align 8
  %mpoly_sel = alloca %struct.MPoly*, align 8
  %a = alloca i32, align 4
  %index = alloca i32, align 4
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3297, metadata !DIExpression()), !dbg !3298
  store %struct.Object* %ob, %struct.Object** %ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %ob.addr, metadata !3299, metadata !DIExpression()), !dbg !3300
  store i32* %mval, i32** %mval.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %mval.addr, metadata !3301, metadata !DIExpression()), !dbg !3302
  store i8 %extend, i8* %extend.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %extend.addr, metadata !3303, metadata !DIExpression()), !dbg !3304
  store i8 %deselect, i8* %deselect.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %deselect.addr, metadata !3305, metadata !DIExpression()), !dbg !3306
  store i8 %toggle, i8* %toggle.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %toggle.addr, metadata !3307, metadata !DIExpression()), !dbg !3308
  call void @llvm.dbg.declare(metadata %struct.Mesh** %me, metadata !3309, metadata !DIExpression()), !dbg !3310
  call void @llvm.dbg.declare(metadata %struct.MPoly** %mpoly, metadata !3311, metadata !DIExpression()), !dbg !3312
  call void @llvm.dbg.declare(metadata %struct.MPoly** %mpoly_sel, metadata !3313, metadata !DIExpression()), !dbg !3314
  call void @llvm.dbg.declare(metadata i32* %a, metadata !3315, metadata !DIExpression()), !dbg !3316
  call void @llvm.dbg.declare(metadata i32* %index, metadata !3317, metadata !DIExpression()), !dbg !3318
  %0 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !3319
  %call = call %struct.Mesh* @BKE_mesh_from_object(%struct.Object* %0), !dbg !3320
  store %struct.Mesh* %call, %struct.Mesh** %me, align 8, !dbg !3321
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3322
  %2 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !3324
  %3 = load i32*, i32** %mval.addr, align 8, !dbg !3325
  %call1 = call zeroext i8 @ED_mesh_pick_face(%struct.bContext* %1, %struct.Object* %2, i32* %3, i32* %index, i32 3), !dbg !3326
  %tobool = icmp ne i8 %call1, 0, !dbg !3326
  br i1 %tobool, label %if.end, label %if.then, !dbg !3327

if.then:                                          ; preds = %entry
  store i8 0, i8* %retval, align 1, !dbg !3328
  br label %return, !dbg !3328

if.end:                                           ; preds = %entry
  %4 = load i32, i32* %index, align 4, !dbg !3329
  %5 = load %struct.Mesh*, %struct.Mesh** %me, align 8, !dbg !3331
  %totpoly = getelementptr inbounds %struct.Mesh, %struct.Mesh* %5, i32 0, i32 30, !dbg !3332
  %6 = load i32, i32* %totpoly, align 8, !dbg !3332
  %cmp = icmp uge i32 %4, %6, !dbg !3333
  br i1 %cmp, label %if.then2, label %if.end3, !dbg !3334

if.then2:                                         ; preds = %if.end
  store i8 0, i8* %retval, align 1, !dbg !3335
  br label %return, !dbg !3335

if.end3:                                          ; preds = %if.end
  %7 = load %struct.Mesh*, %struct.Mesh** %me, align 8, !dbg !3336
  %mpoly4 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %7, i32 0, i32 7, !dbg !3337
  %8 = load %struct.MPoly*, %struct.MPoly** %mpoly4, align 8, !dbg !3337
  %9 = load i32, i32* %index, align 4, !dbg !3338
  %idx.ext = zext i32 %9 to i64, !dbg !3339
  %add.ptr = getelementptr inbounds %struct.MPoly, %struct.MPoly* %8, i64 %idx.ext, !dbg !3339
  store %struct.MPoly* %add.ptr, %struct.MPoly** %mpoly_sel, align 8, !dbg !3340
  %10 = load %struct.MPoly*, %struct.MPoly** %mpoly_sel, align 8, !dbg !3341
  %flag = getelementptr inbounds %struct.MPoly, %struct.MPoly* %10, i32 0, i32 3, !dbg !3343
  %11 = load i8, i8* %flag, align 2, !dbg !3343
  %conv = zext i8 %11 to i32, !dbg !3341
  %and = and i32 %conv, 16, !dbg !3344
  %tobool5 = icmp ne i32 %and, 0, !dbg !3344
  br i1 %tobool5, label %if.then6, label %if.end7, !dbg !3345

if.then6:                                         ; preds = %if.end3
  store i8 0, i8* %retval, align 1, !dbg !3346
  br label %return, !dbg !3346

if.end7:                                          ; preds = %if.end3
  %12 = load %struct.Mesh*, %struct.Mesh** %me, align 8, !dbg !3347
  %mpoly8 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %12, i32 0, i32 7, !dbg !3348
  %13 = load %struct.MPoly*, %struct.MPoly** %mpoly8, align 8, !dbg !3348
  store %struct.MPoly* %13, %struct.MPoly** %mpoly, align 8, !dbg !3349
  %14 = load %struct.Mesh*, %struct.Mesh** %me, align 8, !dbg !3350
  %totpoly9 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %14, i32 0, i32 30, !dbg !3351
  %15 = load i32, i32* %totpoly9, align 8, !dbg !3351
  store i32 %15, i32* %a, align 4, !dbg !3352
  %16 = load i8, i8* %extend.addr, align 1, !dbg !3353
  %tobool10 = icmp ne i8 %16, 0, !dbg !3353
  br i1 %tobool10, label %if.end20, label %land.lhs.true, !dbg !3355

land.lhs.true:                                    ; preds = %if.end7
  %17 = load i8, i8* %deselect.addr, align 1, !dbg !3356
  %tobool11 = icmp ne i8 %17, 0, !dbg !3356
  br i1 %tobool11, label %if.end20, label %land.lhs.true12, !dbg !3357

land.lhs.true12:                                  ; preds = %land.lhs.true
  %18 = load i8, i8* %toggle.addr, align 1, !dbg !3358
  %tobool13 = icmp ne i8 %18, 0, !dbg !3358
  br i1 %tobool13, label %if.end20, label %if.then14, !dbg !3359

if.then14:                                        ; preds = %land.lhs.true12
  br label %while.cond, !dbg !3360

while.cond:                                       ; preds = %while.body, %if.then14
  %19 = load i32, i32* %a, align 4, !dbg !3362
  %dec = add i32 %19, -1, !dbg !3362
  store i32 %dec, i32* %a, align 4, !dbg !3362
  %tobool15 = icmp ne i32 %19, 0, !dbg !3360
  br i1 %tobool15, label %while.body, label %while.end, !dbg !3360

while.body:                                       ; preds = %while.cond
  %20 = load %struct.MPoly*, %struct.MPoly** %mpoly, align 8, !dbg !3363
  %flag16 = getelementptr inbounds %struct.MPoly, %struct.MPoly* %20, i32 0, i32 3, !dbg !3365
  %21 = load i8, i8* %flag16, align 2, !dbg !3366
  %conv17 = zext i8 %21 to i32, !dbg !3366
  %and18 = and i32 %conv17, -3, !dbg !3366
  %conv19 = trunc i32 %and18 to i8, !dbg !3366
  store i8 %conv19, i8* %flag16, align 2, !dbg !3366
  %22 = load %struct.MPoly*, %struct.MPoly** %mpoly, align 8, !dbg !3367
  %incdec.ptr = getelementptr inbounds %struct.MPoly, %struct.MPoly* %22, i32 1, !dbg !3367
  store %struct.MPoly* %incdec.ptr, %struct.MPoly** %mpoly, align 8, !dbg !3367
  br label %while.cond, !dbg !3360, !llvm.loop !3368

while.end:                                        ; preds = %while.cond
  br label %if.end20, !dbg !3370

if.end20:                                         ; preds = %while.end, %land.lhs.true12, %land.lhs.true, %if.end7
  %23 = load i32, i32* %index, align 4, !dbg !3371
  %24 = load %struct.Mesh*, %struct.Mesh** %me, align 8, !dbg !3372
  %act_face = getelementptr inbounds %struct.Mesh, %struct.Mesh* %24, i32 0, i32 32, !dbg !3373
  store i32 %23, i32* %act_face, align 8, !dbg !3374
  %25 = load i8, i8* %extend.addr, align 1, !dbg !3375
  %tobool21 = icmp ne i8 %25, 0, !dbg !3375
  br i1 %tobool21, label %if.then22, label %if.else, !dbg !3377

if.then22:                                        ; preds = %if.end20
  %26 = load %struct.MPoly*, %struct.MPoly** %mpoly_sel, align 8, !dbg !3378
  %flag23 = getelementptr inbounds %struct.MPoly, %struct.MPoly* %26, i32 0, i32 3, !dbg !3380
  %27 = load i8, i8* %flag23, align 2, !dbg !3381
  %conv24 = zext i8 %27 to i32, !dbg !3381
  %or = or i32 %conv24, 2, !dbg !3381
  %conv25 = trunc i32 %or to i8, !dbg !3381
  store i8 %conv25, i8* %flag23, align 2, !dbg !3381
  br label %if.end57, !dbg !3382

if.else:                                          ; preds = %if.end20
  %28 = load i8, i8* %deselect.addr, align 1, !dbg !3383
  %tobool26 = icmp ne i8 %28, 0, !dbg !3383
  br i1 %tobool26, label %if.then27, label %if.else32, !dbg !3385

if.then27:                                        ; preds = %if.else
  %29 = load %struct.MPoly*, %struct.MPoly** %mpoly_sel, align 8, !dbg !3386
  %flag28 = getelementptr inbounds %struct.MPoly, %struct.MPoly* %29, i32 0, i32 3, !dbg !3388
  %30 = load i8, i8* %flag28, align 2, !dbg !3389
  %conv29 = zext i8 %30 to i32, !dbg !3389
  %and30 = and i32 %conv29, -3, !dbg !3389
  %conv31 = trunc i32 %and30 to i8, !dbg !3389
  store i8 %conv31, i8* %flag28, align 2, !dbg !3389
  br label %if.end56, !dbg !3390

if.else32:                                        ; preds = %if.else
  %31 = load i8, i8* %toggle.addr, align 1, !dbg !3391
  %tobool33 = icmp ne i8 %31, 0, !dbg !3391
  br i1 %tobool33, label %if.then34, label %if.else50, !dbg !3393

if.then34:                                        ; preds = %if.else32
  %32 = load %struct.MPoly*, %struct.MPoly** %mpoly_sel, align 8, !dbg !3394
  %flag35 = getelementptr inbounds %struct.MPoly, %struct.MPoly* %32, i32 0, i32 3, !dbg !3397
  %33 = load i8, i8* %flag35, align 2, !dbg !3397
  %conv36 = zext i8 %33 to i32, !dbg !3394
  %and37 = and i32 %conv36, 2, !dbg !3398
  %tobool38 = icmp ne i32 %and37, 0, !dbg !3398
  br i1 %tobool38, label %if.then39, label %if.else44, !dbg !3399

if.then39:                                        ; preds = %if.then34
  %34 = load %struct.MPoly*, %struct.MPoly** %mpoly_sel, align 8, !dbg !3400
  %flag40 = getelementptr inbounds %struct.MPoly, %struct.MPoly* %34, i32 0, i32 3, !dbg !3401
  %35 = load i8, i8* %flag40, align 2, !dbg !3402
  %conv41 = zext i8 %35 to i32, !dbg !3402
  %and42 = and i32 %conv41, -3, !dbg !3402
  %conv43 = trunc i32 %and42 to i8, !dbg !3402
  store i8 %conv43, i8* %flag40, align 2, !dbg !3402
  br label %if.end49, !dbg !3400

if.else44:                                        ; preds = %if.then34
  %36 = load %struct.MPoly*, %struct.MPoly** %mpoly_sel, align 8, !dbg !3403
  %flag45 = getelementptr inbounds %struct.MPoly, %struct.MPoly* %36, i32 0, i32 3, !dbg !3404
  %37 = load i8, i8* %flag45, align 2, !dbg !3405
  %conv46 = zext i8 %37 to i32, !dbg !3405
  %or47 = or i32 %conv46, 2, !dbg !3405
  %conv48 = trunc i32 %or47 to i8, !dbg !3405
  store i8 %conv48, i8* %flag45, align 2, !dbg !3405
  br label %if.end49

if.end49:                                         ; preds = %if.else44, %if.then39
  br label %if.end55, !dbg !3406

if.else50:                                        ; preds = %if.else32
  %38 = load %struct.MPoly*, %struct.MPoly** %mpoly_sel, align 8, !dbg !3407
  %flag51 = getelementptr inbounds %struct.MPoly, %struct.MPoly* %38, i32 0, i32 3, !dbg !3409
  %39 = load i8, i8* %flag51, align 2, !dbg !3410
  %conv52 = zext i8 %39 to i32, !dbg !3410
  %or53 = or i32 %conv52, 2, !dbg !3410
  %conv54 = trunc i32 %or53 to i8, !dbg !3410
  store i8 %conv54, i8* %flag51, align 2, !dbg !3410
  br label %if.end55

if.end55:                                         ; preds = %if.else50, %if.end49
  br label %if.end56

if.end56:                                         ; preds = %if.end55, %if.then27
  br label %if.end57

if.end57:                                         ; preds = %if.end56, %if.then22
  %40 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !3411
  call void @paintface_flush_flags(%struct.Object* %40), !dbg !3412
  %41 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3413
  %42 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !3414
  %data = getelementptr inbounds %struct.Object, %struct.Object* %42, i32 0, i32 19, !dbg !3415
  %43 = load i8*, i8** %data, align 8, !dbg !3415
  call void @WM_event_add_notifier(%struct.bContext* %41, i32 274333696, i8* %43), !dbg !3416
  %44 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3417
  %call58 = call %struct.ARegion* @CTX_wm_region(%struct.bContext* %44), !dbg !3418
  call void @ED_region_tag_redraw(%struct.ARegion* %call58), !dbg !3419
  store i8 1, i8* %retval, align 1, !dbg !3420
  br label %return, !dbg !3420

return:                                           ; preds = %if.end57, %if.then6, %if.then2, %if.then
  %45 = load i8, i8* %retval, align 1, !dbg !3421
  ret i8 %45, !dbg !3421
}

declare dso_local void @WM_event_add_notifier(%struct.bContext*, i32, i8*) #2

declare dso_local void @ED_region_tag_redraw(%struct.ARegion*) #2

declare dso_local %struct.ARegion* @CTX_wm_region(%struct.bContext*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @do_paintface_box_select(%struct.ViewContext* %vc, %struct.rcti* %rect, i8 zeroext %select, i8 zeroext %extend) #0 !dbg !3422 {
entry:
  %retval = alloca i32, align 4
  %vc.addr = alloca %struct.ViewContext*, align 8
  %rect.addr = alloca %struct.rcti*, align 8
  %select.addr = alloca i8, align 1
  %extend.addr = alloca i8, align 1
  %ob = alloca %struct.Object*, align 8
  %me = alloca %struct.Mesh*, align 8
  %mpoly = alloca %struct.MPoly*, align 8
  %ibuf = alloca %struct.ImBuf*, align 8
  %rt = alloca i32*, align 8
  %selar = alloca i8*, align 8
  %a = alloca i32, align 4
  %index = alloca i32, align 4
  %sx = alloca i32, align 4
  %sy = alloca i32, align 4
  store %struct.ViewContext* %vc, %struct.ViewContext** %vc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ViewContext** %vc.addr, metadata !3791, metadata !DIExpression()), !dbg !3792
  store %struct.rcti* %rect, %struct.rcti** %rect.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rcti** %rect.addr, metadata !3793, metadata !DIExpression()), !dbg !3794
  store i8 %select, i8* %select.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %select.addr, metadata !3795, metadata !DIExpression()), !dbg !3796
  store i8 %extend, i8* %extend.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %extend.addr, metadata !3797, metadata !DIExpression()), !dbg !3798
  call void @llvm.dbg.declare(metadata %struct.Object** %ob, metadata !3799, metadata !DIExpression()), !dbg !3800
  %0 = load %struct.ViewContext*, %struct.ViewContext** %vc.addr, align 8, !dbg !3801
  %obact = getelementptr inbounds %struct.ViewContext, %struct.ViewContext* %0, i32 0, i32 1, !dbg !3802
  %1 = load %struct.Object*, %struct.Object** %obact, align 8, !dbg !3802
  store %struct.Object* %1, %struct.Object** %ob, align 8, !dbg !3800
  call void @llvm.dbg.declare(metadata %struct.Mesh** %me, metadata !3803, metadata !DIExpression()), !dbg !3804
  call void @llvm.dbg.declare(metadata %struct.MPoly** %mpoly, metadata !3805, metadata !DIExpression()), !dbg !3806
  call void @llvm.dbg.declare(metadata %struct.ImBuf** %ibuf, metadata !3807, metadata !DIExpression()), !dbg !3868
  call void @llvm.dbg.declare(metadata i32** %rt, metadata !3869, metadata !DIExpression()), !dbg !3870
  call void @llvm.dbg.declare(metadata i8** %selar, metadata !3871, metadata !DIExpression()), !dbg !3872
  call void @llvm.dbg.declare(metadata i32* %a, metadata !3873, metadata !DIExpression()), !dbg !3874
  call void @llvm.dbg.declare(metadata i32* %index, metadata !3875, metadata !DIExpression()), !dbg !3876
  call void @llvm.dbg.declare(metadata i32* %sx, metadata !3877, metadata !DIExpression()), !dbg !3878
  %2 = load %struct.rcti*, %struct.rcti** %rect.addr, align 8, !dbg !3879
  %call = call i32 @BLI_rcti_size_x(%struct.rcti* %2), !dbg !3880
  %add = add nsw i32 %call, 1, !dbg !3881
  store i32 %add, i32* %sx, align 4, !dbg !3878
  call void @llvm.dbg.declare(metadata i32* %sy, metadata !3882, metadata !DIExpression()), !dbg !3883
  %3 = load %struct.rcti*, %struct.rcti** %rect.addr, align 8, !dbg !3884
  %call1 = call i32 @BLI_rcti_size_y(%struct.rcti* %3), !dbg !3885
  %add2 = add nsw i32 %call1, 1, !dbg !3886
  store i32 %add2, i32* %sy, align 4, !dbg !3883
  %4 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3887
  %call3 = call %struct.Mesh* @BKE_mesh_from_object(%struct.Object* %4), !dbg !3888
  store %struct.Mesh* %call3, %struct.Mesh** %me, align 8, !dbg !3889
  %5 = load %struct.Mesh*, %struct.Mesh** %me, align 8, !dbg !3890
  %cmp = icmp eq %struct.Mesh* %5, null, !dbg !3892
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !3893

lor.lhs.false:                                    ; preds = %entry
  %6 = load %struct.Mesh*, %struct.Mesh** %me, align 8, !dbg !3894
  %totpoly = getelementptr inbounds %struct.Mesh, %struct.Mesh* %6, i32 0, i32 30, !dbg !3895
  %7 = load i32, i32* %totpoly, align 8, !dbg !3895
  %cmp4 = icmp eq i32 %7, 0, !dbg !3896
  br i1 %cmp4, label %if.then, label %lor.lhs.false5, !dbg !3897

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %8 = load i32, i32* %sx, align 4, !dbg !3898
  %9 = load i32, i32* %sy, align 4, !dbg !3899
  %mul = mul nsw i32 %8, %9, !dbg !3900
  %cmp6 = icmp sle i32 %mul, 0, !dbg !3901
  br i1 %cmp6, label %if.then, label %if.end, !dbg !3902

if.then:                                          ; preds = %lor.lhs.false5, %lor.lhs.false, %entry
  store i32 2, i32* %retval, align 4, !dbg !3903
  br label %return, !dbg !3903

if.end:                                           ; preds = %lor.lhs.false5
  %10 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !3904
  %11 = load %struct.Mesh*, %struct.Mesh** %me, align 8, !dbg !3905
  %totpoly7 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %11, i32 0, i32 30, !dbg !3906
  %12 = load i32, i32* %totpoly7, align 8, !dbg !3906
  %add8 = add nsw i32 %12, 1, !dbg !3907
  %conv = sext i32 %add8 to i64, !dbg !3905
  %call9 = call i8* %10(i64 %conv, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0)), !dbg !3904
  store i8* %call9, i8** %selar, align 8, !dbg !3908
  %13 = load i8, i8* %extend.addr, align 1, !dbg !3909
  %conv10 = zext i8 %13 to i32, !dbg !3909
  %cmp11 = icmp eq i32 %conv10, 0, !dbg !3911
  br i1 %cmp11, label %land.lhs.true, label %if.end29, !dbg !3912

land.lhs.true:                                    ; preds = %if.end
  %14 = load i8, i8* %select.addr, align 1, !dbg !3913
  %conv13 = zext i8 %14 to i32, !dbg !3913
  %tobool = icmp ne i32 %conv13, 0, !dbg !3913
  br i1 %tobool, label %if.then14, label %if.end29, !dbg !3914

if.then14:                                        ; preds = %land.lhs.true
  %15 = load %struct.ViewContext*, %struct.ViewContext** %vc.addr, align 8, !dbg !3915
  %obact15 = getelementptr inbounds %struct.ViewContext, %struct.ViewContext* %15, i32 0, i32 1, !dbg !3917
  %16 = load %struct.Object*, %struct.Object** %obact15, align 8, !dbg !3917
  call void @paintface_deselect_all_visible(%struct.Object* %16, i32 2, i8 zeroext 0), !dbg !3918
  %17 = load %struct.Mesh*, %struct.Mesh** %me, align 8, !dbg !3919
  %mpoly16 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %17, i32 0, i32 7, !dbg !3920
  %18 = load %struct.MPoly*, %struct.MPoly** %mpoly16, align 8, !dbg !3920
  store %struct.MPoly* %18, %struct.MPoly** %mpoly, align 8, !dbg !3921
  store i32 1, i32* %a, align 4, !dbg !3922
  br label %for.cond, !dbg !3924

for.cond:                                         ; preds = %for.inc, %if.then14
  %19 = load i32, i32* %a, align 4, !dbg !3925
  %20 = load %struct.Mesh*, %struct.Mesh** %me, align 8, !dbg !3927
  %totpoly17 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %20, i32 0, i32 30, !dbg !3928
  %21 = load i32, i32* %totpoly17, align 8, !dbg !3928
  %cmp18 = icmp sle i32 %19, %21, !dbg !3929
  br i1 %cmp18, label %for.body, label %for.end, !dbg !3930

for.body:                                         ; preds = %for.cond
  %22 = load %struct.MPoly*, %struct.MPoly** %mpoly, align 8, !dbg !3931
  %flag = getelementptr inbounds %struct.MPoly, %struct.MPoly* %22, i32 0, i32 3, !dbg !3934
  %23 = load i8, i8* %flag, align 2, !dbg !3934
  %conv20 = zext i8 %23 to i32, !dbg !3931
  %and = and i32 %conv20, 16, !dbg !3935
  %cmp21 = icmp eq i32 %and, 0, !dbg !3936
  br i1 %cmp21, label %if.then23, label %if.end28, !dbg !3937

if.then23:                                        ; preds = %for.body
  %24 = load %struct.MPoly*, %struct.MPoly** %mpoly, align 8, !dbg !3938
  %flag24 = getelementptr inbounds %struct.MPoly, %struct.MPoly* %24, i32 0, i32 3, !dbg !3939
  %25 = load i8, i8* %flag24, align 2, !dbg !3940
  %conv25 = zext i8 %25 to i32, !dbg !3940
  %and26 = and i32 %conv25, -3, !dbg !3940
  %conv27 = trunc i32 %and26 to i8, !dbg !3940
  store i8 %conv27, i8* %flag24, align 2, !dbg !3940
  br label %if.end28, !dbg !3938

if.end28:                                         ; preds = %if.then23, %for.body
  br label %for.inc, !dbg !3941

for.inc:                                          ; preds = %if.end28
  %26 = load i32, i32* %a, align 4, !dbg !3942
  %inc = add nsw i32 %26, 1, !dbg !3942
  store i32 %inc, i32* %a, align 4, !dbg !3942
  %27 = load %struct.MPoly*, %struct.MPoly** %mpoly, align 8, !dbg !3943
  %incdec.ptr = getelementptr inbounds %struct.MPoly, %struct.MPoly* %27, i32 1, !dbg !3943
  store %struct.MPoly* %incdec.ptr, %struct.MPoly** %mpoly, align 8, !dbg !3943
  br label %for.cond, !dbg !3944, !llvm.loop !3945

for.end:                                          ; preds = %for.cond
  br label %if.end29, !dbg !3947

if.end29:                                         ; preds = %for.end, %land.lhs.true, %if.end
  %28 = load %struct.ViewContext*, %struct.ViewContext** %vc.addr, align 8, !dbg !3948
  call void @view3d_validate_backbuf(%struct.ViewContext* %28), !dbg !3949
  %29 = load i32, i32* %sx, align 4, !dbg !3950
  %30 = load i32, i32* %sy, align 4, !dbg !3951
  %call30 = call %struct.ImBuf* @IMB_allocImBuf(i32 %29, i32 %30, i8 zeroext 32, i32 1), !dbg !3952
  store %struct.ImBuf* %call30, %struct.ImBuf** %ibuf, align 8, !dbg !3953
  %31 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !3954
  %rect31 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %31, i32 0, i32 8, !dbg !3955
  %32 = load i32*, i32** %rect31, align 8, !dbg !3955
  store i32* %32, i32** %rt, align 8, !dbg !3956
  %33 = load %struct.ViewContext*, %struct.ViewContext** %vc.addr, align 8, !dbg !3957
  %ar = getelementptr inbounds %struct.ViewContext, %struct.ViewContext* %33, i32 0, i32 3, !dbg !3958
  %34 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !3958
  %35 = load %struct.rcti*, %struct.rcti** %rect.addr, align 8, !dbg !3959
  %xmin = getelementptr inbounds %struct.rcti, %struct.rcti* %35, i32 0, i32 0, !dbg !3960
  %36 = load i32, i32* %xmin, align 4, !dbg !3960
  %37 = load %struct.rcti*, %struct.rcti** %rect.addr, align 8, !dbg !3961
  %ymin = getelementptr inbounds %struct.rcti, %struct.rcti* %37, i32 0, i32 2, !dbg !3962
  %38 = load i32, i32* %ymin, align 4, !dbg !3962
  %39 = load i32, i32* %sx, align 4, !dbg !3963
  %40 = load i32, i32* %sy, align 4, !dbg !3964
  %41 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !3965
  %rect32 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %41, i32 0, i32 8, !dbg !3966
  %42 = load i32*, i32** %rect32, align 8, !dbg !3966
  %43 = bitcast i32* %42 to i8*, !dbg !3965
  call void @view3d_opengl_read_pixels(%struct.ARegion* %34, i32 %36, i32 %38, i32 %39, i32 %40, i32 6408, i32 5121, i8* %43), !dbg !3967
  %44 = load i32, i32* %sx, align 4, !dbg !3968
  %45 = load i32, i32* %sy, align 4, !dbg !3969
  %mul33 = mul nsw i32 %44, %45, !dbg !3970
  store i32 %mul33, i32* %a, align 4, !dbg !3971
  br label %while.cond, !dbg !3972

while.cond:                                       ; preds = %if.end43, %if.end29
  %46 = load i32, i32* %a, align 4, !dbg !3973
  %dec = add nsw i32 %46, -1, !dbg !3973
  store i32 %dec, i32* %a, align 4, !dbg !3973
  %tobool34 = icmp ne i32 %46, 0, !dbg !3972
  br i1 %tobool34, label %while.body, label %while.end, !dbg !3972

while.body:                                       ; preds = %while.cond
  %47 = load i32*, i32** %rt, align 8, !dbg !3974
  %48 = load i32, i32* %47, align 4, !dbg !3977
  %tobool35 = icmp ne i32 %48, 0, !dbg !3977
  br i1 %tobool35, label %if.then36, label %if.end43, !dbg !3978

if.then36:                                        ; preds = %while.body
  %49 = load i32*, i32** %rt, align 8, !dbg !3979
  %50 = load i32, i32* %49, align 4, !dbg !3981
  %call37 = call i32 @WM_framebuffer_to_index(i32 %50), !dbg !3982
  store i32 %call37, i32* %index, align 4, !dbg !3983
  %51 = load i32, i32* %index, align 4, !dbg !3984
  %52 = load %struct.Mesh*, %struct.Mesh** %me, align 8, !dbg !3986
  %totpoly38 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %52, i32 0, i32 30, !dbg !3987
  %53 = load i32, i32* %totpoly38, align 8, !dbg !3987
  %cmp39 = icmp sle i32 %51, %53, !dbg !3988
  br i1 %cmp39, label %if.then41, label %if.end42, !dbg !3989

if.then41:                                        ; preds = %if.then36
  %54 = load i8*, i8** %selar, align 8, !dbg !3990
  %55 = load i32, i32* %index, align 4, !dbg !3991
  %idxprom = sext i32 %55 to i64, !dbg !3990
  %arrayidx = getelementptr inbounds i8, i8* %54, i64 %idxprom, !dbg !3990
  store i8 1, i8* %arrayidx, align 1, !dbg !3992
  br label %if.end42, !dbg !3990

if.end42:                                         ; preds = %if.then41, %if.then36
  br label %if.end43, !dbg !3993

if.end43:                                         ; preds = %if.end42, %while.body
  %56 = load i32*, i32** %rt, align 8, !dbg !3994
  %incdec.ptr44 = getelementptr inbounds i32, i32* %56, i32 1, !dbg !3994
  store i32* %incdec.ptr44, i32** %rt, align 8, !dbg !3994
  br label %while.cond, !dbg !3972, !llvm.loop !3995

while.end:                                        ; preds = %while.cond
  %57 = load %struct.Mesh*, %struct.Mesh** %me, align 8, !dbg !3997
  %mpoly45 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %57, i32 0, i32 7, !dbg !3998
  %58 = load %struct.MPoly*, %struct.MPoly** %mpoly45, align 8, !dbg !3998
  store %struct.MPoly* %58, %struct.MPoly** %mpoly, align 8, !dbg !3999
  store i32 1, i32* %a, align 4, !dbg !4000
  br label %for.cond46, !dbg !4002

for.cond46:                                       ; preds = %for.inc73, %while.end
  %59 = load i32, i32* %a, align 4, !dbg !4003
  %60 = load %struct.Mesh*, %struct.Mesh** %me, align 8, !dbg !4005
  %totpoly47 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %60, i32 0, i32 30, !dbg !4006
  %61 = load i32, i32* %totpoly47, align 8, !dbg !4006
  %cmp48 = icmp sle i32 %59, %61, !dbg !4007
  br i1 %cmp48, label %for.body50, label %for.end76, !dbg !4008

for.body50:                                       ; preds = %for.cond46
  %62 = load i8*, i8** %selar, align 8, !dbg !4009
  %63 = load i32, i32* %a, align 4, !dbg !4012
  %idxprom51 = sext i32 %63 to i64, !dbg !4009
  %arrayidx52 = getelementptr inbounds i8, i8* %62, i64 %idxprom51, !dbg !4009
  %64 = load i8, i8* %arrayidx52, align 1, !dbg !4009
  %tobool53 = icmp ne i8 %64, 0, !dbg !4009
  br i1 %tobool53, label %if.then54, label %if.end72, !dbg !4013

if.then54:                                        ; preds = %for.body50
  %65 = load %struct.MPoly*, %struct.MPoly** %mpoly, align 8, !dbg !4014
  %flag55 = getelementptr inbounds %struct.MPoly, %struct.MPoly* %65, i32 0, i32 3, !dbg !4017
  %66 = load i8, i8* %flag55, align 2, !dbg !4017
  %conv56 = zext i8 %66 to i32, !dbg !4014
  %and57 = and i32 %conv56, 16, !dbg !4018
  %tobool58 = icmp ne i32 %and57, 0, !dbg !4018
  br i1 %tobool58, label %if.then59, label %if.else, !dbg !4019

if.then59:                                        ; preds = %if.then54
  br label %if.end71, !dbg !4020

if.else:                                          ; preds = %if.then54
  %67 = load i8, i8* %select.addr, align 1, !dbg !4022
  %tobool60 = icmp ne i8 %67, 0, !dbg !4022
  br i1 %tobool60, label %if.then61, label %if.else65, !dbg !4025

if.then61:                                        ; preds = %if.else
  %68 = load %struct.MPoly*, %struct.MPoly** %mpoly, align 8, !dbg !4026
  %flag62 = getelementptr inbounds %struct.MPoly, %struct.MPoly* %68, i32 0, i32 3, !dbg !4027
  %69 = load i8, i8* %flag62, align 2, !dbg !4028
  %conv63 = zext i8 %69 to i32, !dbg !4028
  %or = or i32 %conv63, 2, !dbg !4028
  %conv64 = trunc i32 %or to i8, !dbg !4028
  store i8 %conv64, i8* %flag62, align 2, !dbg !4028
  br label %if.end70, !dbg !4026

if.else65:                                        ; preds = %if.else
  %70 = load %struct.MPoly*, %struct.MPoly** %mpoly, align 8, !dbg !4029
  %flag66 = getelementptr inbounds %struct.MPoly, %struct.MPoly* %70, i32 0, i32 3, !dbg !4030
  %71 = load i8, i8* %flag66, align 2, !dbg !4031
  %conv67 = zext i8 %71 to i32, !dbg !4031
  %and68 = and i32 %conv67, -3, !dbg !4031
  %conv69 = trunc i32 %and68 to i8, !dbg !4031
  store i8 %conv69, i8* %flag66, align 2, !dbg !4031
  br label %if.end70

if.end70:                                         ; preds = %if.else65, %if.then61
  br label %if.end71

if.end71:                                         ; preds = %if.end70, %if.then59
  br label %if.end72, !dbg !4032

if.end72:                                         ; preds = %if.end71, %for.body50
  br label %for.inc73, !dbg !4033

for.inc73:                                        ; preds = %if.end72
  %72 = load i32, i32* %a, align 4, !dbg !4034
  %inc74 = add nsw i32 %72, 1, !dbg !4034
  store i32 %inc74, i32* %a, align 4, !dbg !4034
  %73 = load %struct.MPoly*, %struct.MPoly** %mpoly, align 8, !dbg !4035
  %incdec.ptr75 = getelementptr inbounds %struct.MPoly, %struct.MPoly* %73, i32 1, !dbg !4035
  store %struct.MPoly* %incdec.ptr75, %struct.MPoly** %mpoly, align 8, !dbg !4035
  br label %for.cond46, !dbg !4036, !llvm.loop !4037

for.end76:                                        ; preds = %for.cond46
  %74 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !4039
  call void @IMB_freeImBuf(%struct.ImBuf* %74), !dbg !4040
  %75 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !4041
  %76 = load i8*, i8** %selar, align 8, !dbg !4042
  call void %75(i8* %76), !dbg !4041
  %77 = load %struct.ViewContext*, %struct.ViewContext** %vc.addr, align 8, !dbg !4043
  %obact77 = getelementptr inbounds %struct.ViewContext, %struct.ViewContext* %77, i32 0, i32 1, !dbg !4044
  %78 = load %struct.Object*, %struct.Object** %obact77, align 8, !dbg !4044
  call void @paintface_flush_flags(%struct.Object* %78), !dbg !4045
  store i32 4, i32* %retval, align 4, !dbg !4046
  br label %return, !dbg !4046

return:                                           ; preds = %for.end76, %if.then
  %79 = load i32, i32* %retval, align 4, !dbg !4047
  ret i32 %79, !dbg !4047
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @BLI_rcti_size_x(%struct.rcti* %rct) #0 !dbg !4048 {
entry:
  %rct.addr = alloca %struct.rcti*, align 8
  store %struct.rcti* %rct, %struct.rcti** %rct.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rcti** %rct.addr, metadata !4054, metadata !DIExpression()), !dbg !4055
  %0 = load %struct.rcti*, %struct.rcti** %rct.addr, align 8, !dbg !4056
  %xmax = getelementptr inbounds %struct.rcti, %struct.rcti* %0, i32 0, i32 1, !dbg !4057
  %1 = load i32, i32* %xmax, align 4, !dbg !4057
  %2 = load %struct.rcti*, %struct.rcti** %rct.addr, align 8, !dbg !4058
  %xmin = getelementptr inbounds %struct.rcti, %struct.rcti* %2, i32 0, i32 0, !dbg !4059
  %3 = load i32, i32* %xmin, align 4, !dbg !4059
  %sub = sub nsw i32 %1, %3, !dbg !4060
  ret i32 %sub, !dbg !4061
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @BLI_rcti_size_y(%struct.rcti* %rct) #0 !dbg !4062 {
entry:
  %rct.addr = alloca %struct.rcti*, align 8
  store %struct.rcti* %rct, %struct.rcti** %rct.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rcti** %rct.addr, metadata !4063, metadata !DIExpression()), !dbg !4064
  %0 = load %struct.rcti*, %struct.rcti** %rct.addr, align 8, !dbg !4065
  %ymax = getelementptr inbounds %struct.rcti, %struct.rcti* %0, i32 0, i32 3, !dbg !4066
  %1 = load i32, i32* %ymax, align 4, !dbg !4066
  %2 = load %struct.rcti*, %struct.rcti** %rct.addr, align 8, !dbg !4067
  %ymin = getelementptr inbounds %struct.rcti, %struct.rcti* %2, i32 0, i32 2, !dbg !4068
  %3 = load i32, i32* %ymin, align 4, !dbg !4068
  %sub = sub nsw i32 %1, %3, !dbg !4069
  ret i32 %sub, !dbg !4070
}

declare dso_local void @view3d_validate_backbuf(%struct.ViewContext*) #2

declare dso_local %struct.ImBuf* @IMB_allocImBuf(i32, i32, i8 zeroext, i32) #2

declare dso_local void @view3d_opengl_read_pixels(%struct.ARegion*, i32, i32, i32, i32, i32, i32, i8*) #2

declare dso_local i32 @WM_framebuffer_to_index(i32) #2

declare dso_local void @IMB_freeImBuf(%struct.ImBuf*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @paintvert_flush_flags(%struct.Object* %ob) #0 !dbg !4071 {
entry:
  %ob.addr = alloca %struct.Object*, align 8
  %me = alloca %struct.Mesh*, align 8
  %dm = alloca %struct.DerivedMesh*, align 8
  %dm_mvert = alloca %struct.MVert*, align 8
  %dm_mv = alloca %struct.MVert*, align 8
  %index_array = alloca i32*, align 8
  %totvert = alloca i32, align 4
  %i = alloca i32, align 4
  %orig_index = alloca i32, align 4
  store %struct.Object* %ob, %struct.Object** %ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %ob.addr, metadata !4072, metadata !DIExpression()), !dbg !4073
  call void @llvm.dbg.declare(metadata %struct.Mesh** %me, metadata !4074, metadata !DIExpression()), !dbg !4075
  %0 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !4076
  %call = call %struct.Mesh* @BKE_mesh_from_object(%struct.Object* %0), !dbg !4077
  store %struct.Mesh* %call, %struct.Mesh** %me, align 8, !dbg !4075
  call void @llvm.dbg.declare(metadata %struct.DerivedMesh** %dm, metadata !4078, metadata !DIExpression()), !dbg !4079
  %1 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !4080
  %derivedFinal = getelementptr inbounds %struct.Object, %struct.Object* %1, i32 0, i32 120, !dbg !4081
  %2 = load %struct.DerivedMesh*, %struct.DerivedMesh** %derivedFinal, align 8, !dbg !4081
  store %struct.DerivedMesh* %2, %struct.DerivedMesh** %dm, align 8, !dbg !4079
  call void @llvm.dbg.declare(metadata %struct.MVert** %dm_mvert, metadata !4082, metadata !DIExpression()), !dbg !4083
  call void @llvm.dbg.declare(metadata %struct.MVert** %dm_mv, metadata !4084, metadata !DIExpression()), !dbg !4085
  call void @llvm.dbg.declare(metadata i32** %index_array, metadata !4086, metadata !DIExpression()), !dbg !4087
  store i32* null, i32** %index_array, align 8, !dbg !4087
  call void @llvm.dbg.declare(metadata i32* %totvert, metadata !4088, metadata !DIExpression()), !dbg !4089
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4090, metadata !DIExpression()), !dbg !4091
  %3 = load %struct.Mesh*, %struct.Mesh** %me, align 8, !dbg !4092
  %cmp = icmp eq %struct.Mesh* %3, null, !dbg !4094
  br i1 %cmp, label %if.then, label %if.end, !dbg !4095

if.then:                                          ; preds = %entry
  br label %if.end29, !dbg !4096

if.end:                                           ; preds = %entry
  %4 = load %struct.Mesh*, %struct.Mesh** %me, align 8, !dbg !4097
  call void @BKE_mesh_flush_select_from_verts(%struct.Mesh* %4), !dbg !4098
  %5 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !4099
  %cmp1 = icmp eq %struct.DerivedMesh* %5, null, !dbg !4101
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !4102

if.then2:                                         ; preds = %if.end
  br label %if.end29, !dbg !4103

if.end3:                                          ; preds = %if.end
  %6 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !4104
  %getVertDataArray = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %6, i32 0, i32 50, !dbg !4105
  %7 = load i8* (%struct.DerivedMesh*, i32)*, i8* (%struct.DerivedMesh*, i32)** %getVertDataArray, align 8, !dbg !4105
  %8 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !4106
  %call4 = call i8* %7(%struct.DerivedMesh* %8, i32 7), !dbg !4104
  %9 = bitcast i8* %call4 to i32*, !dbg !4104
  store i32* %9, i32** %index_array, align 8, !dbg !4107
  %10 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !4108
  %getVertArray = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %10, i32 0, i32 31, !dbg !4109
  %11 = load %struct.MVert* (%struct.DerivedMesh*)*, %struct.MVert* (%struct.DerivedMesh*)** %getVertArray, align 8, !dbg !4109
  %12 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !4110
  %call5 = call %struct.MVert* %11(%struct.DerivedMesh* %12), !dbg !4108
  store %struct.MVert* %call5, %struct.MVert** %dm_mvert, align 8, !dbg !4111
  %13 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !4112
  %getNumVerts = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %13, i32 0, i32 23, !dbg !4113
  %14 = load i32 (%struct.DerivedMesh*)*, i32 (%struct.DerivedMesh*)** %getNumVerts, align 8, !dbg !4113
  %15 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !4114
  %call6 = call i32 %14(%struct.DerivedMesh* %15), !dbg !4112
  store i32 %call6, i32* %totvert, align 4, !dbg !4115
  %16 = load %struct.MVert*, %struct.MVert** %dm_mvert, align 8, !dbg !4116
  store %struct.MVert* %16, %struct.MVert** %dm_mv, align 8, !dbg !4117
  %17 = load i32*, i32** %index_array, align 8, !dbg !4118
  %tobool = icmp ne i32* %17, null, !dbg !4118
  br i1 %tobool, label %if.then7, label %if.else, !dbg !4120

if.then7:                                         ; preds = %if.end3
  call void @llvm.dbg.declare(metadata i32* %orig_index, metadata !4121, metadata !DIExpression()), !dbg !4123
  store i32 0, i32* %i, align 4, !dbg !4124
  br label %for.cond, !dbg !4126

for.cond:                                         ; preds = %for.inc, %if.then7
  %18 = load i32, i32* %i, align 4, !dbg !4127
  %19 = load i32, i32* %totvert, align 4, !dbg !4129
  %cmp8 = icmp slt i32 %18, %19, !dbg !4130
  br i1 %cmp8, label %for.body, label %for.end, !dbg !4131

for.body:                                         ; preds = %for.cond
  %20 = load i32*, i32** %index_array, align 8, !dbg !4132
  %21 = load i32, i32* %i, align 4, !dbg !4134
  %idxprom = sext i32 %21 to i64, !dbg !4132
  %arrayidx = getelementptr inbounds i32, i32* %20, i64 %idxprom, !dbg !4132
  %22 = load i32, i32* %arrayidx, align 4, !dbg !4132
  store i32 %22, i32* %orig_index, align 4, !dbg !4135
  %23 = load i32, i32* %orig_index, align 4, !dbg !4136
  %cmp9 = icmp ne i32 %23, -1, !dbg !4138
  br i1 %cmp9, label %if.then10, label %if.end16, !dbg !4139

if.then10:                                        ; preds = %for.body
  %24 = load %struct.Mesh*, %struct.Mesh** %me, align 8, !dbg !4140
  %mvert = getelementptr inbounds %struct.Mesh, %struct.Mesh* %24, i32 0, i32 15, !dbg !4142
  %25 = load %struct.MVert*, %struct.MVert** %mvert, align 8, !dbg !4142
  %26 = load i32*, i32** %index_array, align 8, !dbg !4143
  %27 = load i32, i32* %i, align 4, !dbg !4144
  %idxprom11 = sext i32 %27 to i64, !dbg !4143
  %arrayidx12 = getelementptr inbounds i32, i32* %26, i64 %idxprom11, !dbg !4143
  %28 = load i32, i32* %arrayidx12, align 4, !dbg !4143
  %idxprom13 = sext i32 %28 to i64, !dbg !4140
  %arrayidx14 = getelementptr inbounds %struct.MVert, %struct.MVert* %25, i64 %idxprom13, !dbg !4140
  %flag = getelementptr inbounds %struct.MVert, %struct.MVert* %arrayidx14, i32 0, i32 2, !dbg !4145
  %29 = load i8, i8* %flag, align 2, !dbg !4145
  %30 = load %struct.MVert*, %struct.MVert** %dm_mv, align 8, !dbg !4146
  %flag15 = getelementptr inbounds %struct.MVert, %struct.MVert* %30, i32 0, i32 2, !dbg !4147
  store i8 %29, i8* %flag15, align 2, !dbg !4148
  br label %if.end16, !dbg !4149

if.end16:                                         ; preds = %if.then10, %for.body
  br label %for.inc, !dbg !4150

for.inc:                                          ; preds = %if.end16
  %31 = load i32, i32* %i, align 4, !dbg !4151
  %inc = add nsw i32 %31, 1, !dbg !4151
  store i32 %inc, i32* %i, align 4, !dbg !4151
  %32 = load %struct.MVert*, %struct.MVert** %dm_mv, align 8, !dbg !4152
  %incdec.ptr = getelementptr inbounds %struct.MVert, %struct.MVert* %32, i32 1, !dbg !4152
  store %struct.MVert* %incdec.ptr, %struct.MVert** %dm_mv, align 8, !dbg !4152
  br label %for.cond, !dbg !4153, !llvm.loop !4154

for.end:                                          ; preds = %for.cond
  br label %if.end29, !dbg !4156

if.else:                                          ; preds = %if.end3
  store i32 0, i32* %i, align 4, !dbg !4157
  br label %for.cond17, !dbg !4160

for.cond17:                                       ; preds = %for.inc25, %if.else
  %33 = load i32, i32* %i, align 4, !dbg !4161
  %34 = load i32, i32* %totvert, align 4, !dbg !4163
  %cmp18 = icmp slt i32 %33, %34, !dbg !4164
  br i1 %cmp18, label %for.body19, label %for.end28, !dbg !4165

for.body19:                                       ; preds = %for.cond17
  %35 = load %struct.Mesh*, %struct.Mesh** %me, align 8, !dbg !4166
  %mvert20 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %35, i32 0, i32 15, !dbg !4168
  %36 = load %struct.MVert*, %struct.MVert** %mvert20, align 8, !dbg !4168
  %37 = load i32, i32* %i, align 4, !dbg !4169
  %idxprom21 = sext i32 %37 to i64, !dbg !4166
  %arrayidx22 = getelementptr inbounds %struct.MVert, %struct.MVert* %36, i64 %idxprom21, !dbg !4166
  %flag23 = getelementptr inbounds %struct.MVert, %struct.MVert* %arrayidx22, i32 0, i32 2, !dbg !4170
  %38 = load i8, i8* %flag23, align 2, !dbg !4170
  %39 = load %struct.MVert*, %struct.MVert** %dm_mv, align 8, !dbg !4171
  %flag24 = getelementptr inbounds %struct.MVert, %struct.MVert* %39, i32 0, i32 2, !dbg !4172
  store i8 %38, i8* %flag24, align 2, !dbg !4173
  br label %for.inc25, !dbg !4174

for.inc25:                                        ; preds = %for.body19
  %40 = load i32, i32* %i, align 4, !dbg !4175
  %inc26 = add nsw i32 %40, 1, !dbg !4175
  store i32 %inc26, i32* %i, align 4, !dbg !4175
  %41 = load %struct.MVert*, %struct.MVert** %dm_mv, align 8, !dbg !4176
  %incdec.ptr27 = getelementptr inbounds %struct.MVert, %struct.MVert* %41, i32 1, !dbg !4176
  store %struct.MVert* %incdec.ptr27, %struct.MVert** %dm_mv, align 8, !dbg !4176
  br label %for.cond17, !dbg !4177, !llvm.loop !4178

for.end28:                                        ; preds = %for.cond17
  br label %if.end29

if.end29:                                         ; preds = %if.then, %if.then2, %for.end28, %for.end
  ret void, !dbg !4180
}

declare dso_local void @BKE_mesh_flush_select_from_verts(%struct.Mesh*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @paintvert_deselect_all_visible(%struct.Object* %ob, i32 %action, i8 zeroext %flush_flags) #0 !dbg !4181 {
entry:
  %ob.addr = alloca %struct.Object*, align 8
  %action.addr = alloca i32, align 4
  %flush_flags.addr = alloca i8, align 1
  %me = alloca %struct.Mesh*, align 8
  %mvert = alloca %struct.MVert*, align 8
  %a = alloca i32, align 4
  store %struct.Object* %ob, %struct.Object** %ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %ob.addr, metadata !4182, metadata !DIExpression()), !dbg !4183
  store i32 %action, i32* %action.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %action.addr, metadata !4184, metadata !DIExpression()), !dbg !4185
  store i8 %flush_flags, i8* %flush_flags.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %flush_flags.addr, metadata !4186, metadata !DIExpression()), !dbg !4187
  call void @llvm.dbg.declare(metadata %struct.Mesh** %me, metadata !4188, metadata !DIExpression()), !dbg !4189
  call void @llvm.dbg.declare(metadata %struct.MVert** %mvert, metadata !4190, metadata !DIExpression()), !dbg !4191
  call void @llvm.dbg.declare(metadata i32* %a, metadata !4192, metadata !DIExpression()), !dbg !4193
  %0 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !4194
  %call = call %struct.Mesh* @BKE_mesh_from_object(%struct.Object* %0), !dbg !4195
  store %struct.Mesh* %call, %struct.Mesh** %me, align 8, !dbg !4196
  %1 = load %struct.Mesh*, %struct.Mesh** %me, align 8, !dbg !4197
  %cmp = icmp eq %struct.Mesh* %1, null, !dbg !4199
  br i1 %cmp, label %if.then, label %if.end, !dbg !4200

if.then:                                          ; preds = %entry
  br label %if.end53, !dbg !4201

if.end:                                           ; preds = %entry
  %2 = load i32, i32* %action.addr, align 4, !dbg !4202
  %cmp1 = icmp eq i32 %2, 0, !dbg !4204
  br i1 %cmp1, label %if.then2, label %if.end12, !dbg !4205

if.then2:                                         ; preds = %if.end
  store i32 1, i32* %action.addr, align 4, !dbg !4206
  %3 = load %struct.Mesh*, %struct.Mesh** %me, align 8, !dbg !4208
  %mvert3 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %3, i32 0, i32 15, !dbg !4209
  %4 = load %struct.MVert*, %struct.MVert** %mvert3, align 8, !dbg !4209
  store %struct.MVert* %4, %struct.MVert** %mvert, align 8, !dbg !4210
  %5 = load %struct.Mesh*, %struct.Mesh** %me, align 8, !dbg !4211
  %totvert = getelementptr inbounds %struct.Mesh, %struct.Mesh* %5, i32 0, i32 26, !dbg !4212
  %6 = load i32, i32* %totvert, align 8, !dbg !4212
  store i32 %6, i32* %a, align 4, !dbg !4213
  br label %while.cond, !dbg !4214

while.cond:                                       ; preds = %if.end11, %if.then2
  %7 = load i32, i32* %a, align 4, !dbg !4215
  %dec = add nsw i32 %7, -1, !dbg !4215
  store i32 %dec, i32* %a, align 4, !dbg !4215
  %tobool = icmp ne i32 %7, 0, !dbg !4214
  br i1 %tobool, label %while.body, label %while.end, !dbg !4214

while.body:                                       ; preds = %while.cond
  %8 = load %struct.MVert*, %struct.MVert** %mvert, align 8, !dbg !4216
  %flag = getelementptr inbounds %struct.MVert, %struct.MVert* %8, i32 0, i32 2, !dbg !4219
  %9 = load i8, i8* %flag, align 2, !dbg !4219
  %conv = zext i8 %9 to i32, !dbg !4216
  %and = and i32 %conv, 16, !dbg !4220
  %cmp4 = icmp eq i32 %and, 0, !dbg !4221
  br i1 %cmp4, label %land.lhs.true, label %if.end11, !dbg !4222

land.lhs.true:                                    ; preds = %while.body
  %10 = load %struct.MVert*, %struct.MVert** %mvert, align 8, !dbg !4223
  %flag6 = getelementptr inbounds %struct.MVert, %struct.MVert* %10, i32 0, i32 2, !dbg !4224
  %11 = load i8, i8* %flag6, align 2, !dbg !4224
  %conv7 = zext i8 %11 to i32, !dbg !4223
  %and8 = and i32 %conv7, 1, !dbg !4225
  %tobool9 = icmp ne i32 %and8, 0, !dbg !4225
  br i1 %tobool9, label %if.then10, label %if.end11, !dbg !4226

if.then10:                                        ; preds = %land.lhs.true
  store i32 2, i32* %action.addr, align 4, !dbg !4227
  br label %while.end, !dbg !4229

if.end11:                                         ; preds = %land.lhs.true, %while.body
  %12 = load %struct.MVert*, %struct.MVert** %mvert, align 8, !dbg !4230
  %incdec.ptr = getelementptr inbounds %struct.MVert, %struct.MVert* %12, i32 1, !dbg !4230
  store %struct.MVert* %incdec.ptr, %struct.MVert** %mvert, align 8, !dbg !4230
  br label %while.cond, !dbg !4214, !llvm.loop !4231

while.end:                                        ; preds = %if.then10, %while.cond
  br label %if.end12, !dbg !4233

if.end12:                                         ; preds = %while.end, %if.end
  %13 = load %struct.Mesh*, %struct.Mesh** %me, align 8, !dbg !4234
  %mvert13 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %13, i32 0, i32 15, !dbg !4235
  %14 = load %struct.MVert*, %struct.MVert** %mvert13, align 8, !dbg !4235
  store %struct.MVert* %14, %struct.MVert** %mvert, align 8, !dbg !4236
  %15 = load %struct.Mesh*, %struct.Mesh** %me, align 8, !dbg !4237
  %totvert14 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %15, i32 0, i32 26, !dbg !4238
  %16 = load i32, i32* %totvert14, align 8, !dbg !4238
  store i32 %16, i32* %a, align 4, !dbg !4239
  br label %while.cond15, !dbg !4240

while.cond15:                                     ; preds = %if.end37, %if.end12
  %17 = load i32, i32* %a, align 4, !dbg !4241
  %dec16 = add nsw i32 %17, -1, !dbg !4241
  store i32 %dec16, i32* %a, align 4, !dbg !4241
  %tobool17 = icmp ne i32 %17, 0, !dbg !4240
  br i1 %tobool17, label %while.body18, label %while.end39, !dbg !4240

while.body18:                                     ; preds = %while.cond15
  %18 = load %struct.MVert*, %struct.MVert** %mvert, align 8, !dbg !4242
  %flag19 = getelementptr inbounds %struct.MVert, %struct.MVert* %18, i32 0, i32 2, !dbg !4245
  %19 = load i8, i8* %flag19, align 2, !dbg !4245
  %conv20 = zext i8 %19 to i32, !dbg !4242
  %and21 = and i32 %conv20, 16, !dbg !4246
  %cmp22 = icmp eq i32 %and21, 0, !dbg !4247
  br i1 %cmp22, label %if.then24, label %if.end37, !dbg !4248

if.then24:                                        ; preds = %while.body18
  %20 = load i32, i32* %action.addr, align 4, !dbg !4249
  switch i32 %20, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb28
    i32 3, label %sw.bb33
  ], !dbg !4251

sw.bb:                                            ; preds = %if.then24
  %21 = load %struct.MVert*, %struct.MVert** %mvert, align 8, !dbg !4252
  %flag25 = getelementptr inbounds %struct.MVert, %struct.MVert* %21, i32 0, i32 2, !dbg !4254
  %22 = load i8, i8* %flag25, align 2, !dbg !4255
  %conv26 = zext i8 %22 to i32, !dbg !4255
  %or = or i32 %conv26, 1, !dbg !4255
  %conv27 = trunc i32 %or to i8, !dbg !4255
  store i8 %conv27, i8* %flag25, align 2, !dbg !4255
  br label %sw.epilog, !dbg !4256

sw.bb28:                                          ; preds = %if.then24
  %23 = load %struct.MVert*, %struct.MVert** %mvert, align 8, !dbg !4257
  %flag29 = getelementptr inbounds %struct.MVert, %struct.MVert* %23, i32 0, i32 2, !dbg !4258
  %24 = load i8, i8* %flag29, align 2, !dbg !4259
  %conv30 = zext i8 %24 to i32, !dbg !4259
  %and31 = and i32 %conv30, -2, !dbg !4259
  %conv32 = trunc i32 %and31 to i8, !dbg !4259
  store i8 %conv32, i8* %flag29, align 2, !dbg !4259
  br label %sw.epilog, !dbg !4260

sw.bb33:                                          ; preds = %if.then24
  %25 = load %struct.MVert*, %struct.MVert** %mvert, align 8, !dbg !4261
  %flag34 = getelementptr inbounds %struct.MVert, %struct.MVert* %25, i32 0, i32 2, !dbg !4262
  %26 = load i8, i8* %flag34, align 2, !dbg !4263
  %conv35 = zext i8 %26 to i32, !dbg !4263
  %xor = xor i32 %conv35, 1, !dbg !4263
  %conv36 = trunc i32 %xor to i8, !dbg !4263
  store i8 %conv36, i8* %flag34, align 2, !dbg !4263
  br label %sw.epilog, !dbg !4264

sw.epilog:                                        ; preds = %if.then24, %sw.bb33, %sw.bb28, %sw.bb
  br label %if.end37, !dbg !4265

if.end37:                                         ; preds = %sw.epilog, %while.body18
  %27 = load %struct.MVert*, %struct.MVert** %mvert, align 8, !dbg !4266
  %incdec.ptr38 = getelementptr inbounds %struct.MVert, %struct.MVert* %27, i32 1, !dbg !4266
  store %struct.MVert* %incdec.ptr38, %struct.MVert** %mvert, align 8, !dbg !4266
  br label %while.cond15, !dbg !4240, !llvm.loop !4267

while.end39:                                      ; preds = %while.cond15
  %28 = load i32, i32* %action.addr, align 4, !dbg !4269
  %cmp40 = icmp eq i32 %28, 1, !dbg !4271
  br i1 %cmp40, label %if.then42, label %if.else, !dbg !4272

if.then42:                                        ; preds = %while.end39
  br label %if.end50, !dbg !4273

if.else:                                          ; preds = %while.end39
  %29 = load i32, i32* %action.addr, align 4, !dbg !4275
  %cmp43 = icmp eq i32 %29, 2, !dbg !4275
  br i1 %cmp43, label %if.then47, label %lor.lhs.false, !dbg !4275

lor.lhs.false:                                    ; preds = %if.else
  %30 = load i32, i32* %action.addr, align 4, !dbg !4275
  %cmp45 = icmp eq i32 %30, 3, !dbg !4275
  br i1 %cmp45, label %if.then47, label %if.else48, !dbg !4277

if.then47:                                        ; preds = %lor.lhs.false, %if.else
  %31 = load %struct.Mesh*, %struct.Mesh** %me, align 8, !dbg !4278
  call void @BKE_mesh_mselect_clear(%struct.Mesh* %31), !dbg !4280
  br label %if.end49, !dbg !4281

if.else48:                                        ; preds = %lor.lhs.false
  %32 = load %struct.Mesh*, %struct.Mesh** %me, align 8, !dbg !4282
  call void @BKE_mesh_mselect_validate(%struct.Mesh* %32), !dbg !4284
  br label %if.end49

if.end49:                                         ; preds = %if.else48, %if.then47
  br label %if.end50

if.end50:                                         ; preds = %if.end49, %if.then42
  %33 = load i8, i8* %flush_flags.addr, align 1, !dbg !4285
  %tobool51 = icmp ne i8 %33, 0, !dbg !4285
  br i1 %tobool51, label %if.then52, label %if.end53, !dbg !4287

if.then52:                                        ; preds = %if.end50
  %34 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !4288
  call void @paintvert_flush_flags(%struct.Object* %34), !dbg !4290
  br label %if.end53, !dbg !4291

if.end53:                                         ; preds = %if.then, %if.then52, %if.end50
  ret void, !dbg !4292
}

declare dso_local void @BKE_mesh_mselect_clear(%struct.Mesh*) #2

declare dso_local void @BKE_mesh_mselect_validate(%struct.Mesh*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @paintvert_select_ungrouped(%struct.Object* %ob, i8 zeroext %extend, i8 zeroext %flush_flags) #0 !dbg !4293 {
entry:
  %ob.addr = alloca %struct.Object*, align 8
  %extend.addr = alloca i8, align 1
  %flush_flags.addr = alloca i8, align 1
  %me = alloca %struct.Mesh*, align 8
  %mv = alloca %struct.MVert*, align 8
  %dv = alloca %struct.MDeformVert*, align 8
  %a = alloca i32, align 4
  %tot = alloca i32, align 4
  store %struct.Object* %ob, %struct.Object** %ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %ob.addr, metadata !4296, metadata !DIExpression()), !dbg !4297
  store i8 %extend, i8* %extend.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %extend.addr, metadata !4298, metadata !DIExpression()), !dbg !4299
  store i8 %flush_flags, i8* %flush_flags.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %flush_flags.addr, metadata !4300, metadata !DIExpression()), !dbg !4301
  call void @llvm.dbg.declare(metadata %struct.Mesh** %me, metadata !4302, metadata !DIExpression()), !dbg !4303
  %0 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !4304
  %call = call %struct.Mesh* @BKE_mesh_from_object(%struct.Object* %0), !dbg !4305
  store %struct.Mesh* %call, %struct.Mesh** %me, align 8, !dbg !4303
  call void @llvm.dbg.declare(metadata %struct.MVert** %mv, metadata !4306, metadata !DIExpression()), !dbg !4307
  call void @llvm.dbg.declare(metadata %struct.MDeformVert** %dv, metadata !4308, metadata !DIExpression()), !dbg !4311
  call void @llvm.dbg.declare(metadata i32* %a, metadata !4312, metadata !DIExpression()), !dbg !4313
  call void @llvm.dbg.declare(metadata i32* %tot, metadata !4314, metadata !DIExpression()), !dbg !4315
  %1 = load %struct.Mesh*, %struct.Mesh** %me, align 8, !dbg !4316
  %cmp = icmp eq %struct.Mesh* %1, null, !dbg !4318
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !4319

lor.lhs.false:                                    ; preds = %entry
  %2 = load %struct.Mesh*, %struct.Mesh** %me, align 8, !dbg !4320
  %dvert = getelementptr inbounds %struct.Mesh, %struct.Mesh* %2, i32 0, i32 17, !dbg !4321
  %3 = load %struct.MDeformVert*, %struct.MDeformVert** %dvert, align 8, !dbg !4321
  %cmp1 = icmp eq %struct.MDeformVert* %3, null, !dbg !4322
  br i1 %cmp1, label %if.then, label %if.end, !dbg !4323

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %if.end20, !dbg !4324

if.end:                                           ; preds = %lor.lhs.false
  %4 = load i8, i8* %extend.addr, align 1, !dbg !4326
  %tobool = icmp ne i8 %4, 0, !dbg !4326
  br i1 %tobool, label %if.end3, label %if.then2, !dbg !4328

if.then2:                                         ; preds = %if.end
  %5 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !4329
  call void @paintvert_deselect_all_visible(%struct.Object* %5, i32 2, i8 zeroext 0), !dbg !4331
  br label %if.end3, !dbg !4332

if.end3:                                          ; preds = %if.then2, %if.end
  %6 = load %struct.Mesh*, %struct.Mesh** %me, align 8, !dbg !4333
  %dvert4 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %6, i32 0, i32 17, !dbg !4334
  %7 = load %struct.MDeformVert*, %struct.MDeformVert** %dvert4, align 8, !dbg !4334
  store %struct.MDeformVert* %7, %struct.MDeformVert** %dv, align 8, !dbg !4335
  %8 = load %struct.Mesh*, %struct.Mesh** %me, align 8, !dbg !4336
  %totvert = getelementptr inbounds %struct.Mesh, %struct.Mesh* %8, i32 0, i32 26, !dbg !4337
  %9 = load i32, i32* %totvert, align 8, !dbg !4337
  store i32 %9, i32* %tot, align 4, !dbg !4338
  store i32 0, i32* %a, align 4, !dbg !4339
  %10 = load %struct.Mesh*, %struct.Mesh** %me, align 8, !dbg !4341
  %mvert = getelementptr inbounds %struct.Mesh, %struct.Mesh* %10, i32 0, i32 15, !dbg !4342
  %11 = load %struct.MVert*, %struct.MVert** %mvert, align 8, !dbg !4342
  store %struct.MVert* %11, %struct.MVert** %mv, align 8, !dbg !4343
  br label %for.cond, !dbg !4344

for.cond:                                         ; preds = %for.inc, %if.end3
  %12 = load i32, i32* %a, align 4, !dbg !4345
  %13 = load i32, i32* %tot, align 4, !dbg !4347
  %cmp5 = icmp slt i32 %12, %13, !dbg !4348
  br i1 %cmp5, label %for.body, label %for.end, !dbg !4349

for.body:                                         ; preds = %for.cond
  %14 = load %struct.MVert*, %struct.MVert** %mv, align 8, !dbg !4350
  %flag = getelementptr inbounds %struct.MVert, %struct.MVert* %14, i32 0, i32 2, !dbg !4353
  %15 = load i8, i8* %flag, align 2, !dbg !4353
  %conv = zext i8 %15 to i32, !dbg !4350
  %and = and i32 %conv, 16, !dbg !4354
  %cmp6 = icmp eq i32 %and, 0, !dbg !4355
  br i1 %cmp6, label %if.then8, label %if.end16, !dbg !4356

if.then8:                                         ; preds = %for.body
  %16 = load %struct.MDeformVert*, %struct.MDeformVert** %dv, align 8, !dbg !4357
  %dw = getelementptr inbounds %struct.MDeformVert, %struct.MDeformVert* %16, i32 0, i32 0, !dbg !4360
  %17 = load %struct.MDeformWeight*, %struct.MDeformWeight** %dw, align 8, !dbg !4360
  %cmp9 = icmp eq %struct.MDeformWeight* %17, null, !dbg !4361
  br i1 %cmp9, label %if.then11, label %if.end15, !dbg !4362

if.then11:                                        ; preds = %if.then8
  %18 = load %struct.MVert*, %struct.MVert** %mv, align 8, !dbg !4363
  %flag12 = getelementptr inbounds %struct.MVert, %struct.MVert* %18, i32 0, i32 2, !dbg !4365
  %19 = load i8, i8* %flag12, align 2, !dbg !4366
  %conv13 = zext i8 %19 to i32, !dbg !4366
  %or = or i32 %conv13, 1, !dbg !4366
  %conv14 = trunc i32 %or to i8, !dbg !4366
  store i8 %conv14, i8* %flag12, align 2, !dbg !4366
  br label %if.end15, !dbg !4367

if.end15:                                         ; preds = %if.then11, %if.then8
  br label %if.end16, !dbg !4368

if.end16:                                         ; preds = %if.end15, %for.body
  br label %for.inc, !dbg !4369

for.inc:                                          ; preds = %if.end16
  %20 = load i32, i32* %a, align 4, !dbg !4370
  %inc = add nsw i32 %20, 1, !dbg !4370
  store i32 %inc, i32* %a, align 4, !dbg !4370
  %21 = load %struct.MVert*, %struct.MVert** %mv, align 8, !dbg !4371
  %incdec.ptr = getelementptr inbounds %struct.MVert, %struct.MVert* %21, i32 1, !dbg !4371
  store %struct.MVert* %incdec.ptr, %struct.MVert** %mv, align 8, !dbg !4371
  %22 = load %struct.MDeformVert*, %struct.MDeformVert** %dv, align 8, !dbg !4372
  %incdec.ptr17 = getelementptr inbounds %struct.MDeformVert, %struct.MDeformVert* %22, i32 1, !dbg !4372
  store %struct.MDeformVert* %incdec.ptr17, %struct.MDeformVert** %dv, align 8, !dbg !4372
  br label %for.cond, !dbg !4373, !llvm.loop !4374

for.end:                                          ; preds = %for.cond
  %23 = load i8, i8* %flush_flags.addr, align 1, !dbg !4376
  %tobool18 = icmp ne i8 %23, 0, !dbg !4376
  br i1 %tobool18, label %if.then19, label %if.end20, !dbg !4378

if.then19:                                        ; preds = %for.end
  %24 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !4379
  call void @paintvert_flush_flags(%struct.Object* %24), !dbg !4381
  br label %if.end20, !dbg !4382

if.end20:                                         ; preds = %if.then, %if.then19, %for.end
  ret void, !dbg !4383
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @ED_mesh_mirrtopo_recalc_check(%struct.Mesh* %me, i32 %ob_mode, %struct.MirrTopoStore_t* %mesh_topo_store) #0 !dbg !4384 {
entry:
  %retval = alloca i8, align 1
  %me.addr = alloca %struct.Mesh*, align 8
  %ob_mode.addr = alloca i32, align 4
  %mesh_topo_store.addr = alloca %struct.MirrTopoStore_t*, align 8
  %totvert = alloca i32, align 4
  %totedge = alloca i32, align 4
  store %struct.Mesh* %me, %struct.Mesh** %me.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Mesh** %me.addr, metadata !4397, metadata !DIExpression()), !dbg !4398
  store i32 %ob_mode, i32* %ob_mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ob_mode.addr, metadata !4399, metadata !DIExpression()), !dbg !4400
  store %struct.MirrTopoStore_t* %mesh_topo_store, %struct.MirrTopoStore_t** %mesh_topo_store.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MirrTopoStore_t** %mesh_topo_store.addr, metadata !4401, metadata !DIExpression()), !dbg !4402
  call void @llvm.dbg.declare(metadata i32* %totvert, metadata !4403, metadata !DIExpression()), !dbg !4404
  call void @llvm.dbg.declare(metadata i32* %totedge, metadata !4405, metadata !DIExpression()), !dbg !4406
  %0 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !4407
  %edit_btmesh = getelementptr inbounds %struct.Mesh, %struct.Mesh* %0, i32 0, i32 20, !dbg !4409
  %1 = load %struct.BMEditMesh*, %struct.BMEditMesh** %edit_btmesh, align 8, !dbg !4409
  %tobool = icmp ne %struct.BMEditMesh* %1, null, !dbg !4407
  br i1 %tobool, label %if.then, label %if.else, !dbg !4410

if.then:                                          ; preds = %entry
  %2 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !4411
  %edit_btmesh1 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %2, i32 0, i32 20, !dbg !4413
  %3 = load %struct.BMEditMesh*, %struct.BMEditMesh** %edit_btmesh1, align 8, !dbg !4413
  %bm = getelementptr inbounds %struct.BMEditMesh, %struct.BMEditMesh* %3, i32 0, i32 0, !dbg !4414
  %4 = load %struct.BMesh*, %struct.BMesh** %bm, align 8, !dbg !4414
  %totvert2 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %4, i32 0, i32 0, !dbg !4415
  %5 = load i32, i32* %totvert2, align 8, !dbg !4415
  store i32 %5, i32* %totvert, align 4, !dbg !4416
  %6 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !4417
  %edit_btmesh3 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %6, i32 0, i32 20, !dbg !4418
  %7 = load %struct.BMEditMesh*, %struct.BMEditMesh** %edit_btmesh3, align 8, !dbg !4418
  %bm4 = getelementptr inbounds %struct.BMEditMesh, %struct.BMEditMesh* %7, i32 0, i32 0, !dbg !4419
  %8 = load %struct.BMesh*, %struct.BMesh** %bm4, align 8, !dbg !4419
  %totedge5 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %8, i32 0, i32 1, !dbg !4420
  %9 = load i32, i32* %totedge5, align 4, !dbg !4420
  store i32 %9, i32* %totedge, align 4, !dbg !4421
  br label %if.end, !dbg !4422

if.else:                                          ; preds = %entry
  %10 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !4423
  %totvert6 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %10, i32 0, i32 26, !dbg !4425
  %11 = load i32, i32* %totvert6, align 8, !dbg !4425
  store i32 %11, i32* %totvert, align 4, !dbg !4426
  %12 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !4427
  %totedge7 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %12, i32 0, i32 27, !dbg !4428
  %13 = load i32, i32* %totedge7, align 4, !dbg !4428
  store i32 %13, i32* %totedge, align 4, !dbg !4429
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %14 = load %struct.MirrTopoStore_t*, %struct.MirrTopoStore_t** %mesh_topo_store.addr, align 8, !dbg !4430
  %index_lookup = getelementptr inbounds %struct.MirrTopoStore_t, %struct.MirrTopoStore_t* %14, i32 0, i32 0, !dbg !4432
  %15 = load i64*, i64** %index_lookup, align 8, !dbg !4432
  %cmp = icmp eq i64* %15, null, !dbg !4433
  br i1 %cmp, label %if.then13, label %lor.lhs.false, !dbg !4434

lor.lhs.false:                                    ; preds = %if.end
  %16 = load %struct.MirrTopoStore_t*, %struct.MirrTopoStore_t** %mesh_topo_store.addr, align 8, !dbg !4435
  %prev_ob_mode = getelementptr inbounds %struct.MirrTopoStore_t, %struct.MirrTopoStore_t* %16, i32 0, i32 3, !dbg !4436
  %17 = load i32, i32* %prev_ob_mode, align 8, !dbg !4436
  %18 = load i32, i32* %ob_mode.addr, align 4, !dbg !4437
  %cmp8 = icmp ne i32 %17, %18, !dbg !4438
  br i1 %cmp8, label %if.then13, label %lor.lhs.false9, !dbg !4439

lor.lhs.false9:                                   ; preds = %lor.lhs.false
  %19 = load i32, i32* %totvert, align 4, !dbg !4440
  %20 = load %struct.MirrTopoStore_t*, %struct.MirrTopoStore_t** %mesh_topo_store.addr, align 8, !dbg !4441
  %prev_vert_tot = getelementptr inbounds %struct.MirrTopoStore_t, %struct.MirrTopoStore_t* %20, i32 0, i32 1, !dbg !4442
  %21 = load i32, i32* %prev_vert_tot, align 8, !dbg !4442
  %cmp10 = icmp ne i32 %19, %21, !dbg !4443
  br i1 %cmp10, label %if.then13, label %lor.lhs.false11, !dbg !4444

lor.lhs.false11:                                  ; preds = %lor.lhs.false9
  %22 = load i32, i32* %totedge, align 4, !dbg !4445
  %23 = load %struct.MirrTopoStore_t*, %struct.MirrTopoStore_t** %mesh_topo_store.addr, align 8, !dbg !4446
  %prev_edge_tot = getelementptr inbounds %struct.MirrTopoStore_t, %struct.MirrTopoStore_t* %23, i32 0, i32 2, !dbg !4447
  %24 = load i32, i32* %prev_edge_tot, align 4, !dbg !4447
  %cmp12 = icmp ne i32 %22, %24, !dbg !4448
  br i1 %cmp12, label %if.then13, label %if.else14, !dbg !4449

if.then13:                                        ; preds = %lor.lhs.false11, %lor.lhs.false9, %lor.lhs.false, %if.end
  store i8 1, i8* %retval, align 1, !dbg !4450
  br label %return, !dbg !4450

if.else14:                                        ; preds = %lor.lhs.false11
  store i8 0, i8* %retval, align 1, !dbg !4452
  br label %return, !dbg !4452

return:                                           ; preds = %if.else14, %if.then13
  %25 = load i8, i8* %retval, align 1, !dbg !4454
  ret i8 %25, !dbg !4454
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @ED_mesh_mirrtopo_init(%struct.Mesh* %me, i32 %ob_mode, %struct.MirrTopoStore_t* %mesh_topo_store, i8 zeroext %skip_em_vert_array_init) #0 !dbg !4455 {
entry:
  %me.addr = alloca %struct.Mesh*, align 8
  %ob_mode.addr = alloca i32, align 4
  %mesh_topo_store.addr = alloca %struct.MirrTopoStore_t*, align 8
  %skip_em_vert_array_init.addr = alloca i8, align 1
  %medge = alloca %struct.MEdge*, align 8
  %em = alloca %struct.BMEditMesh*, align 8
  %eed = alloca %struct.BMEdge*, align 8
  %iter = alloca %struct.BMIter, align 8
  %a = alloca i32, align 4
  %last = alloca i32, align 4
  %totvert = alloca i32, align 4
  %totedge = alloca i32, align 4
  %tot_unique = alloca i32, align 4
  %tot_unique_prev = alloca i32, align 4
  %tot_unique_edges = alloca i32, align 4
  %tot_unique_edges_prev = alloca i32, align 4
  %topo_hash = alloca i32*, align 8
  %topo_hash_prev = alloca i32*, align 8
  %topo_pairs = alloca %struct.MirrTopoVert_t*, align 8
  %topo_pass = alloca i32, align 4
  %index_lookup = alloca i64*, align 8
  %i1 = alloca i32, align 4
  %i2 = alloca i32, align 4
  %i126 = alloca i32, align 4
  %i228 = alloca i32, align 4
  %i148 = alloca i32, align 4
  %i252 = alloca i32, align 4
  %i184 = alloca i32, align 4
  %i286 = alloca i32, align 4
  store %struct.Mesh* %me, %struct.Mesh** %me.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Mesh** %me.addr, metadata !4458, metadata !DIExpression()), !dbg !4459
  store i32 %ob_mode, i32* %ob_mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ob_mode.addr, metadata !4460, metadata !DIExpression()), !dbg !4461
  store %struct.MirrTopoStore_t* %mesh_topo_store, %struct.MirrTopoStore_t** %mesh_topo_store.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MirrTopoStore_t** %mesh_topo_store.addr, metadata !4462, metadata !DIExpression()), !dbg !4463
  store i8 %skip_em_vert_array_init, i8* %skip_em_vert_array_init.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %skip_em_vert_array_init.addr, metadata !4464, metadata !DIExpression()), !dbg !4465
  call void @llvm.dbg.declare(metadata %struct.MEdge** %medge, metadata !4466, metadata !DIExpression()), !dbg !4469
  call void @llvm.dbg.declare(metadata %struct.BMEditMesh** %em, metadata !4470, metadata !DIExpression()), !dbg !4473
  %0 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !4474
  %edit_btmesh = getelementptr inbounds %struct.Mesh, %struct.Mesh* %0, i32 0, i32 20, !dbg !4475
  %1 = load %struct.BMEditMesh*, %struct.BMEditMesh** %edit_btmesh, align 8, !dbg !4475
  store %struct.BMEditMesh* %1, %struct.BMEditMesh** %em, align 8, !dbg !4473
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %eed, metadata !4476, metadata !DIExpression()), !dbg !4477
  call void @llvm.dbg.declare(metadata %struct.BMIter* %iter, metadata !4478, metadata !DIExpression()), !dbg !4566
  call void @llvm.dbg.declare(metadata i32* %a, metadata !4567, metadata !DIExpression()), !dbg !4568
  call void @llvm.dbg.declare(metadata i32* %last, metadata !4569, metadata !DIExpression()), !dbg !4570
  call void @llvm.dbg.declare(metadata i32* %totvert, metadata !4571, metadata !DIExpression()), !dbg !4572
  call void @llvm.dbg.declare(metadata i32* %totedge, metadata !4573, metadata !DIExpression()), !dbg !4574
  call void @llvm.dbg.declare(metadata i32* %tot_unique, metadata !4575, metadata !DIExpression()), !dbg !4576
  store i32 -1, i32* %tot_unique, align 4, !dbg !4576
  call void @llvm.dbg.declare(metadata i32* %tot_unique_prev, metadata !4577, metadata !DIExpression()), !dbg !4578
  store i32 -1, i32* %tot_unique_prev, align 4, !dbg !4578
  call void @llvm.dbg.declare(metadata i32* %tot_unique_edges, metadata !4579, metadata !DIExpression()), !dbg !4580
  store i32 0, i32* %tot_unique_edges, align 4, !dbg !4580
  call void @llvm.dbg.declare(metadata i32* %tot_unique_edges_prev, metadata !4581, metadata !DIExpression()), !dbg !4582
  call void @llvm.dbg.declare(metadata i32** %topo_hash, metadata !4583, metadata !DIExpression()), !dbg !4585
  store i32* null, i32** %topo_hash, align 8, !dbg !4585
  call void @llvm.dbg.declare(metadata i32** %topo_hash_prev, metadata !4586, metadata !DIExpression()), !dbg !4587
  store i32* null, i32** %topo_hash_prev, align 8, !dbg !4587
  call void @llvm.dbg.declare(metadata %struct.MirrTopoVert_t** %topo_pairs, metadata !4588, metadata !DIExpression()), !dbg !4589
  call void @llvm.dbg.declare(metadata i32* %topo_pass, metadata !4590, metadata !DIExpression()), !dbg !4591
  store i32 1, i32* %topo_pass, align 4, !dbg !4591
  call void @llvm.dbg.declare(metadata i64** %index_lookup, metadata !4592, metadata !DIExpression()), !dbg !4593
  %2 = load %struct.MirrTopoStore_t*, %struct.MirrTopoStore_t** %mesh_topo_store.addr, align 8, !dbg !4594
  call void @ED_mesh_mirrtopo_free(%struct.MirrTopoStore_t* %2), !dbg !4595
  %3 = load i32, i32* %ob_mode.addr, align 4, !dbg !4596
  %4 = load %struct.MirrTopoStore_t*, %struct.MirrTopoStore_t** %mesh_topo_store.addr, align 8, !dbg !4597
  %prev_ob_mode = getelementptr inbounds %struct.MirrTopoStore_t, %struct.MirrTopoStore_t* %4, i32 0, i32 3, !dbg !4598
  store i32 %3, i32* %prev_ob_mode, align 8, !dbg !4599
  %5 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em, align 8, !dbg !4600
  %tobool = icmp ne %struct.BMEditMesh* %5, null, !dbg !4600
  br i1 %tobool, label %if.then, label %if.else, !dbg !4602

if.then:                                          ; preds = %entry
  %6 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em, align 8, !dbg !4603
  %bm = getelementptr inbounds %struct.BMEditMesh, %struct.BMEditMesh* %6, i32 0, i32 0, !dbg !4605
  %7 = load %struct.BMesh*, %struct.BMesh** %bm, align 8, !dbg !4605
  call void @BM_mesh_elem_index_ensure(%struct.BMesh* %7, i8 zeroext 1), !dbg !4606
  %8 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em, align 8, !dbg !4607
  %bm1 = getelementptr inbounds %struct.BMEditMesh, %struct.BMEditMesh* %8, i32 0, i32 0, !dbg !4608
  %9 = load %struct.BMesh*, %struct.BMesh** %bm1, align 8, !dbg !4608
  %totvert2 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %9, i32 0, i32 0, !dbg !4609
  %10 = load i32, i32* %totvert2, align 8, !dbg !4609
  store i32 %10, i32* %totvert, align 4, !dbg !4610
  br label %if.end, !dbg !4611

if.else:                                          ; preds = %entry
  %11 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !4612
  %totvert3 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %11, i32 0, i32 26, !dbg !4614
  %12 = load i32, i32* %totvert3, align 8, !dbg !4614
  store i32 %12, i32* %totvert, align 4, !dbg !4615
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %13 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !4616
  %14 = load i32, i32* %totvert, align 4, !dbg !4617
  %conv = sext i32 %14 to i64, !dbg !4617
  %mul = mul i64 %conv, 4, !dbg !4618
  %call = call i8* %13(i64 %mul, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0)), !dbg !4616
  %15 = bitcast i8* %call to i32*, !dbg !4616
  store i32* %15, i32** %topo_hash, align 8, !dbg !4619
  %16 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em, align 8, !dbg !4620
  %tobool4 = icmp ne %struct.BMEditMesh* %16, null, !dbg !4620
  br i1 %tobool4, label %if.then5, label %if.else19, !dbg !4622

if.then5:                                         ; preds = %if.end
  %17 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !4623
  %edit_btmesh6 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %17, i32 0, i32 20, !dbg !4625
  %18 = load %struct.BMEditMesh*, %struct.BMEditMesh** %edit_btmesh6, align 8, !dbg !4625
  %bm7 = getelementptr inbounds %struct.BMEditMesh, %struct.BMEditMesh* %18, i32 0, i32 0, !dbg !4626
  %19 = load %struct.BMesh*, %struct.BMesh** %bm7, align 8, !dbg !4626
  %totedge8 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %19, i32 0, i32 1, !dbg !4627
  %20 = load i32, i32* %totedge8, align 4, !dbg !4627
  store i32 %20, i32* %totedge, align 4, !dbg !4628
  %21 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em, align 8, !dbg !4629
  %bm9 = getelementptr inbounds %struct.BMEditMesh, %struct.BMEditMesh* %21, i32 0, i32 0, !dbg !4629
  %22 = load %struct.BMesh*, %struct.BMesh** %bm9, align 8, !dbg !4629
  %call10 = call i8* @BM_iter_new(%struct.BMIter* %iter, %struct.BMesh* %22, i8 zeroext 2, i8* null), !dbg !4629
  %23 = bitcast i8* %call10 to %struct.BMEdge*, !dbg !4629
  store %struct.BMEdge* %23, %struct.BMEdge** %eed, align 8, !dbg !4629
  br label %for.cond, !dbg !4629

for.cond:                                         ; preds = %for.inc, %if.then5
  %24 = load %struct.BMEdge*, %struct.BMEdge** %eed, align 8, !dbg !4631
  %tobool11 = icmp ne %struct.BMEdge* %24, null, !dbg !4629
  br i1 %tobool11, label %for.body, label %for.end, !dbg !4629

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %i1, metadata !4633, metadata !DIExpression()), !dbg !4635
  %25 = load %struct.BMEdge*, %struct.BMEdge** %eed, align 8, !dbg !4636
  %v1 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %25, i32 0, i32 2, !dbg !4636
  %26 = load %struct.BMVert*, %struct.BMVert** %v1, align 8, !dbg !4636
  %head = getelementptr inbounds %struct.BMVert, %struct.BMVert* %26, i32 0, i32 0, !dbg !4636
  %call12 = call i32 @_bm_elem_index_get(%struct.BMHeader* %head), !dbg !4636
  store i32 %call12, i32* %i1, align 4, !dbg !4635
  call void @llvm.dbg.declare(metadata i32* %i2, metadata !4637, metadata !DIExpression()), !dbg !4638
  %27 = load %struct.BMEdge*, %struct.BMEdge** %eed, align 8, !dbg !4639
  %v2 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %27, i32 0, i32 3, !dbg !4639
  %28 = load %struct.BMVert*, %struct.BMVert** %v2, align 8, !dbg !4639
  %head13 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %28, i32 0, i32 0, !dbg !4639
  %call14 = call i32 @_bm_elem_index_get(%struct.BMHeader* %head13), !dbg !4639
  store i32 %call14, i32* %i2, align 4, !dbg !4638
  %29 = load i32*, i32** %topo_hash, align 8, !dbg !4640
  %30 = load i32, i32* %i1, align 4, !dbg !4641
  %idxprom = sext i32 %30 to i64, !dbg !4640
  %arrayidx = getelementptr inbounds i32, i32* %29, i64 %idxprom, !dbg !4640
  %31 = load i32, i32* %arrayidx, align 4, !dbg !4642
  %inc = add i32 %31, 1, !dbg !4642
  store i32 %inc, i32* %arrayidx, align 4, !dbg !4642
  %32 = load i32*, i32** %topo_hash, align 8, !dbg !4643
  %33 = load i32, i32* %i2, align 4, !dbg !4644
  %idxprom15 = sext i32 %33 to i64, !dbg !4643
  %arrayidx16 = getelementptr inbounds i32, i32* %32, i64 %idxprom15, !dbg !4643
  %34 = load i32, i32* %arrayidx16, align 4, !dbg !4645
  %inc17 = add i32 %34, 1, !dbg !4645
  store i32 %inc17, i32* %arrayidx16, align 4, !dbg !4645
  br label %for.inc, !dbg !4646

for.inc:                                          ; preds = %for.body
  %call18 = call i8* @BM_iter_step(%struct.BMIter* %iter), !dbg !4631
  %35 = bitcast i8* %call18 to %struct.BMEdge*, !dbg !4631
  store %struct.BMEdge* %35, %struct.BMEdge** %eed, align 8, !dbg !4631
  br label %for.cond, !dbg !4631, !llvm.loop !4647

for.end:                                          ; preds = %for.cond
  br label %if.end39, !dbg !4649

if.else19:                                        ; preds = %if.end
  %36 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !4650
  %totedge20 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %36, i32 0, i32 27, !dbg !4652
  %37 = load i32, i32* %totedge20, align 4, !dbg !4652
  store i32 %37, i32* %totedge, align 4, !dbg !4653
  store i32 0, i32* %a, align 4, !dbg !4654
  %38 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !4656
  %medge21 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %38, i32 0, i32 16, !dbg !4657
  %39 = load %struct.MEdge*, %struct.MEdge** %medge21, align 8, !dbg !4657
  store %struct.MEdge* %39, %struct.MEdge** %medge, align 8, !dbg !4658
  br label %for.cond22, !dbg !4659

for.cond22:                                       ; preds = %for.inc36, %if.else19
  %40 = load i32, i32* %a, align 4, !dbg !4660
  %41 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !4662
  %totedge23 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %41, i32 0, i32 27, !dbg !4663
  %42 = load i32, i32* %totedge23, align 4, !dbg !4663
  %cmp = icmp slt i32 %40, %42, !dbg !4664
  br i1 %cmp, label %for.body25, label %for.end38, !dbg !4665

for.body25:                                       ; preds = %for.cond22
  call void @llvm.dbg.declare(metadata i32* %i126, metadata !4666, metadata !DIExpression()), !dbg !4668
  %43 = load %struct.MEdge*, %struct.MEdge** %medge, align 8, !dbg !4669
  %v127 = getelementptr inbounds %struct.MEdge, %struct.MEdge* %43, i32 0, i32 0, !dbg !4670
  %44 = load i32, i32* %v127, align 4, !dbg !4670
  store i32 %44, i32* %i126, align 4, !dbg !4668
  call void @llvm.dbg.declare(metadata i32* %i228, metadata !4671, metadata !DIExpression()), !dbg !4672
  %45 = load %struct.MEdge*, %struct.MEdge** %medge, align 8, !dbg !4673
  %v229 = getelementptr inbounds %struct.MEdge, %struct.MEdge* %45, i32 0, i32 1, !dbg !4674
  %46 = load i32, i32* %v229, align 4, !dbg !4674
  store i32 %46, i32* %i228, align 4, !dbg !4672
  %47 = load i32*, i32** %topo_hash, align 8, !dbg !4675
  %48 = load i32, i32* %i126, align 4, !dbg !4676
  %idxprom30 = zext i32 %48 to i64, !dbg !4675
  %arrayidx31 = getelementptr inbounds i32, i32* %47, i64 %idxprom30, !dbg !4675
  %49 = load i32, i32* %arrayidx31, align 4, !dbg !4677
  %inc32 = add i32 %49, 1, !dbg !4677
  store i32 %inc32, i32* %arrayidx31, align 4, !dbg !4677
  %50 = load i32*, i32** %topo_hash, align 8, !dbg !4678
  %51 = load i32, i32* %i228, align 4, !dbg !4679
  %idxprom33 = zext i32 %51 to i64, !dbg !4678
  %arrayidx34 = getelementptr inbounds i32, i32* %50, i64 %idxprom33, !dbg !4678
  %52 = load i32, i32* %arrayidx34, align 4, !dbg !4680
  %inc35 = add i32 %52, 1, !dbg !4680
  store i32 %inc35, i32* %arrayidx34, align 4, !dbg !4680
  br label %for.inc36, !dbg !4681

for.inc36:                                        ; preds = %for.body25
  %53 = load i32, i32* %a, align 4, !dbg !4682
  %inc37 = add nsw i32 %53, 1, !dbg !4682
  store i32 %inc37, i32* %a, align 4, !dbg !4682
  %54 = load %struct.MEdge*, %struct.MEdge** %medge, align 8, !dbg !4683
  %incdec.ptr = getelementptr inbounds %struct.MEdge, %struct.MEdge* %54, i32 1, !dbg !4683
  store %struct.MEdge* %incdec.ptr, %struct.MEdge** %medge, align 8, !dbg !4683
  br label %for.cond22, !dbg !4684, !llvm.loop !4685

for.end38:                                        ; preds = %for.cond22
  br label %if.end39

if.end39:                                         ; preds = %for.end38, %for.end
  %55 = load i8* (i8*)*, i8* (i8*)** @MEM_dupallocN, align 8, !dbg !4687
  %56 = load i32*, i32** %topo_hash, align 8, !dbg !4688
  %57 = bitcast i32* %56 to i8*, !dbg !4688
  %call40 = call i8* %55(i8* %57), !dbg !4687
  %58 = bitcast i8* %call40 to i32*, !dbg !4687
  store i32* %58, i32** %topo_hash_prev, align 8, !dbg !4689
  store i32 -1, i32* %tot_unique_prev, align 4, !dbg !4690
  store i32 -1, i32* %tot_unique_edges_prev, align 4, !dbg !4691
  br label %while.body, !dbg !4692

while.body:                                       ; preds = %if.end39, %if.end137
  store i32 0, i32* %tot_unique_edges, align 4, !dbg !4693
  %59 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em, align 8, !dbg !4695
  %tobool41 = icmp ne %struct.BMEditMesh* %59, null, !dbg !4695
  br i1 %tobool41, label %if.then42, label %if.else77, !dbg !4697

if.then42:                                        ; preds = %while.body
  %60 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em, align 8, !dbg !4698
  %bm43 = getelementptr inbounds %struct.BMEditMesh, %struct.BMEditMesh* %60, i32 0, i32 0, !dbg !4698
  %61 = load %struct.BMesh*, %struct.BMesh** %bm43, align 8, !dbg !4698
  %call44 = call i8* @BM_iter_new(%struct.BMIter* %iter, %struct.BMesh* %61, i8 zeroext 2, i8* null), !dbg !4698
  %62 = bitcast i8* %call44 to %struct.BMEdge*, !dbg !4698
  store %struct.BMEdge* %62, %struct.BMEdge** %eed, align 8, !dbg !4698
  br label %for.cond45, !dbg !4698

for.cond45:                                       ; preds = %for.inc74, %if.then42
  %63 = load %struct.BMEdge*, %struct.BMEdge** %eed, align 8, !dbg !4701
  %tobool46 = icmp ne %struct.BMEdge* %63, null, !dbg !4698
  br i1 %tobool46, label %for.body47, label %for.end76, !dbg !4698

for.body47:                                       ; preds = %for.cond45
  call void @llvm.dbg.declare(metadata i32* %i148, metadata !4703, metadata !DIExpression()), !dbg !4705
  %64 = load %struct.BMEdge*, %struct.BMEdge** %eed, align 8, !dbg !4706
  %v149 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %64, i32 0, i32 2, !dbg !4706
  %65 = load %struct.BMVert*, %struct.BMVert** %v149, align 8, !dbg !4706
  %head50 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %65, i32 0, i32 0, !dbg !4706
  %call51 = call i32 @_bm_elem_index_get(%struct.BMHeader* %head50), !dbg !4706
  store i32 %call51, i32* %i148, align 4, !dbg !4705
  call void @llvm.dbg.declare(metadata i32* %i252, metadata !4707, metadata !DIExpression()), !dbg !4708
  %66 = load %struct.BMEdge*, %struct.BMEdge** %eed, align 8, !dbg !4709
  %v253 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %66, i32 0, i32 3, !dbg !4709
  %67 = load %struct.BMVert*, %struct.BMVert** %v253, align 8, !dbg !4709
  %head54 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %67, i32 0, i32 0, !dbg !4709
  %call55 = call i32 @_bm_elem_index_get(%struct.BMHeader* %head54), !dbg !4709
  store i32 %call55, i32* %i252, align 4, !dbg !4708
  %68 = load i32*, i32** %topo_hash_prev, align 8, !dbg !4710
  %69 = load i32, i32* %i252, align 4, !dbg !4711
  %idxprom56 = sext i32 %69 to i64, !dbg !4710
  %arrayidx57 = getelementptr inbounds i32, i32* %68, i64 %idxprom56, !dbg !4710
  %70 = load i32, i32* %arrayidx57, align 4, !dbg !4710
  %71 = load i32, i32* %topo_pass, align 4, !dbg !4712
  %mul58 = mul i32 %70, %71, !dbg !4713
  %72 = load i32*, i32** %topo_hash, align 8, !dbg !4714
  %73 = load i32, i32* %i148, align 4, !dbg !4715
  %idxprom59 = sext i32 %73 to i64, !dbg !4714
  %arrayidx60 = getelementptr inbounds i32, i32* %72, i64 %idxprom59, !dbg !4714
  %74 = load i32, i32* %arrayidx60, align 4, !dbg !4716
  %add = add i32 %74, %mul58, !dbg !4716
  store i32 %add, i32* %arrayidx60, align 4, !dbg !4716
  %75 = load i32*, i32** %topo_hash_prev, align 8, !dbg !4717
  %76 = load i32, i32* %i148, align 4, !dbg !4718
  %idxprom61 = sext i32 %76 to i64, !dbg !4717
  %arrayidx62 = getelementptr inbounds i32, i32* %75, i64 %idxprom61, !dbg !4717
  %77 = load i32, i32* %arrayidx62, align 4, !dbg !4717
  %78 = load i32, i32* %topo_pass, align 4, !dbg !4719
  %mul63 = mul i32 %77, %78, !dbg !4720
  %79 = load i32*, i32** %topo_hash, align 8, !dbg !4721
  %80 = load i32, i32* %i252, align 4, !dbg !4722
  %idxprom64 = sext i32 %80 to i64, !dbg !4721
  %arrayidx65 = getelementptr inbounds i32, i32* %79, i64 %idxprom64, !dbg !4721
  %81 = load i32, i32* %arrayidx65, align 4, !dbg !4723
  %add66 = add i32 %81, %mul63, !dbg !4723
  store i32 %add66, i32* %arrayidx65, align 4, !dbg !4723
  %82 = load i32*, i32** %topo_hash, align 8, !dbg !4724
  %83 = load i32, i32* %i148, align 4, !dbg !4725
  %idxprom67 = sext i32 %83 to i64, !dbg !4724
  %arrayidx68 = getelementptr inbounds i32, i32* %82, i64 %idxprom67, !dbg !4724
  %84 = load i32, i32* %arrayidx68, align 4, !dbg !4724
  %85 = load i32*, i32** %topo_hash, align 8, !dbg !4726
  %86 = load i32, i32* %i252, align 4, !dbg !4727
  %idxprom69 = sext i32 %86 to i64, !dbg !4726
  %arrayidx70 = getelementptr inbounds i32, i32* %85, i64 %idxprom69, !dbg !4726
  %87 = load i32, i32* %arrayidx70, align 4, !dbg !4726
  %cmp71 = icmp ne i32 %84, %87, !dbg !4728
  %conv72 = zext i1 %cmp71 to i32, !dbg !4728
  %88 = load i32, i32* %tot_unique_edges, align 4, !dbg !4729
  %add73 = add nsw i32 %88, %conv72, !dbg !4729
  store i32 %add73, i32* %tot_unique_edges, align 4, !dbg !4729
  br label %for.inc74, !dbg !4730

for.inc74:                                        ; preds = %for.body47
  %call75 = call i8* @BM_iter_step(%struct.BMIter* %iter), !dbg !4701
  %89 = bitcast i8* %call75 to %struct.BMEdge*, !dbg !4701
  store %struct.BMEdge* %89, %struct.BMEdge** %eed, align 8, !dbg !4701
  br label %for.cond45, !dbg !4701, !llvm.loop !4731

for.end76:                                        ; preds = %for.cond45
  br label %if.end111, !dbg !4733

if.else77:                                        ; preds = %while.body
  store i32 0, i32* %a, align 4, !dbg !4734
  %90 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !4737
  %medge78 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %90, i32 0, i32 16, !dbg !4738
  %91 = load %struct.MEdge*, %struct.MEdge** %medge78, align 8, !dbg !4738
  store %struct.MEdge* %91, %struct.MEdge** %medge, align 8, !dbg !4739
  br label %for.cond79, !dbg !4740

for.cond79:                                       ; preds = %for.inc107, %if.else77
  %92 = load i32, i32* %a, align 4, !dbg !4741
  %93 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !4743
  %totedge80 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %93, i32 0, i32 27, !dbg !4744
  %94 = load i32, i32* %totedge80, align 4, !dbg !4744
  %cmp81 = icmp slt i32 %92, %94, !dbg !4745
  br i1 %cmp81, label %for.body83, label %for.end110, !dbg !4746

for.body83:                                       ; preds = %for.cond79
  call void @llvm.dbg.declare(metadata i32* %i184, metadata !4747, metadata !DIExpression()), !dbg !4749
  %95 = load %struct.MEdge*, %struct.MEdge** %medge, align 8, !dbg !4750
  %v185 = getelementptr inbounds %struct.MEdge, %struct.MEdge* %95, i32 0, i32 0, !dbg !4751
  %96 = load i32, i32* %v185, align 4, !dbg !4751
  store i32 %96, i32* %i184, align 4, !dbg !4749
  call void @llvm.dbg.declare(metadata i32* %i286, metadata !4752, metadata !DIExpression()), !dbg !4753
  %97 = load %struct.MEdge*, %struct.MEdge** %medge, align 8, !dbg !4754
  %v287 = getelementptr inbounds %struct.MEdge, %struct.MEdge* %97, i32 0, i32 1, !dbg !4755
  %98 = load i32, i32* %v287, align 4, !dbg !4755
  store i32 %98, i32* %i286, align 4, !dbg !4753
  %99 = load i32*, i32** %topo_hash_prev, align 8, !dbg !4756
  %100 = load i32, i32* %i286, align 4, !dbg !4757
  %idxprom88 = zext i32 %100 to i64, !dbg !4756
  %arrayidx89 = getelementptr inbounds i32, i32* %99, i64 %idxprom88, !dbg !4756
  %101 = load i32, i32* %arrayidx89, align 4, !dbg !4756
  %102 = load i32, i32* %topo_pass, align 4, !dbg !4758
  %mul90 = mul i32 %101, %102, !dbg !4759
  %103 = load i32*, i32** %topo_hash, align 8, !dbg !4760
  %104 = load i32, i32* %i184, align 4, !dbg !4761
  %idxprom91 = zext i32 %104 to i64, !dbg !4760
  %arrayidx92 = getelementptr inbounds i32, i32* %103, i64 %idxprom91, !dbg !4760
  %105 = load i32, i32* %arrayidx92, align 4, !dbg !4762
  %add93 = add i32 %105, %mul90, !dbg !4762
  store i32 %add93, i32* %arrayidx92, align 4, !dbg !4762
  %106 = load i32*, i32** %topo_hash_prev, align 8, !dbg !4763
  %107 = load i32, i32* %i184, align 4, !dbg !4764
  %idxprom94 = zext i32 %107 to i64, !dbg !4763
  %arrayidx95 = getelementptr inbounds i32, i32* %106, i64 %idxprom94, !dbg !4763
  %108 = load i32, i32* %arrayidx95, align 4, !dbg !4763
  %109 = load i32, i32* %topo_pass, align 4, !dbg !4765
  %mul96 = mul i32 %108, %109, !dbg !4766
  %110 = load i32*, i32** %topo_hash, align 8, !dbg !4767
  %111 = load i32, i32* %i286, align 4, !dbg !4768
  %idxprom97 = zext i32 %111 to i64, !dbg !4767
  %arrayidx98 = getelementptr inbounds i32, i32* %110, i64 %idxprom97, !dbg !4767
  %112 = load i32, i32* %arrayidx98, align 4, !dbg !4769
  %add99 = add i32 %112, %mul96, !dbg !4769
  store i32 %add99, i32* %arrayidx98, align 4, !dbg !4769
  %113 = load i32*, i32** %topo_hash, align 8, !dbg !4770
  %114 = load i32, i32* %i184, align 4, !dbg !4771
  %idxprom100 = zext i32 %114 to i64, !dbg !4770
  %arrayidx101 = getelementptr inbounds i32, i32* %113, i64 %idxprom100, !dbg !4770
  %115 = load i32, i32* %arrayidx101, align 4, !dbg !4770
  %116 = load i32*, i32** %topo_hash, align 8, !dbg !4772
  %117 = load i32, i32* %i286, align 4, !dbg !4773
  %idxprom102 = zext i32 %117 to i64, !dbg !4772
  %arrayidx103 = getelementptr inbounds i32, i32* %116, i64 %idxprom102, !dbg !4772
  %118 = load i32, i32* %arrayidx103, align 4, !dbg !4772
  %cmp104 = icmp ne i32 %115, %118, !dbg !4774
  %conv105 = zext i1 %cmp104 to i32, !dbg !4774
  %119 = load i32, i32* %tot_unique_edges, align 4, !dbg !4775
  %add106 = add nsw i32 %119, %conv105, !dbg !4775
  store i32 %add106, i32* %tot_unique_edges, align 4, !dbg !4775
  br label %for.inc107, !dbg !4776

for.inc107:                                       ; preds = %for.body83
  %120 = load i32, i32* %a, align 4, !dbg !4777
  %inc108 = add nsw i32 %120, 1, !dbg !4777
  store i32 %inc108, i32* %a, align 4, !dbg !4777
  %121 = load %struct.MEdge*, %struct.MEdge** %medge, align 8, !dbg !4778
  %incdec.ptr109 = getelementptr inbounds %struct.MEdge, %struct.MEdge* %121, i32 1, !dbg !4778
  store %struct.MEdge* %incdec.ptr109, %struct.MEdge** %medge, align 8, !dbg !4778
  br label %for.cond79, !dbg !4779, !llvm.loop !4780

for.end110:                                       ; preds = %for.cond79
  br label %if.end111

if.end111:                                        ; preds = %for.end110, %for.end76
  %122 = load i32*, i32** %topo_hash_prev, align 8, !dbg !4782
  %123 = bitcast i32* %122 to i8*, !dbg !4783
  %124 = load i32*, i32** %topo_hash, align 8, !dbg !4784
  %125 = bitcast i32* %124 to i8*, !dbg !4783
  %126 = load i32, i32* %totvert, align 4, !dbg !4785
  %conv112 = sext i32 %126 to i64, !dbg !4785
  %mul113 = mul i64 4, %conv112, !dbg !4786
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %123, i8* align 4 %125, i64 %mul113, i1 false), !dbg !4783
  %127 = load i32*, i32** %topo_hash_prev, align 8, !dbg !4787
  %128 = bitcast i32* %127 to i8*, !dbg !4787
  %129 = load i32, i32* %totvert, align 4, !dbg !4788
  %conv114 = sext i32 %129 to i64, !dbg !4788
  call void @qsort(i8* %128, i64 %conv114, i64 4, i32 (i8*, i8*)* @mirrtopo_hash_sort), !dbg !4789
  store i32 1, i32* %tot_unique, align 4, !dbg !4790
  store i32 1, i32* %a, align 4, !dbg !4791
  br label %for.cond115, !dbg !4793

for.cond115:                                      ; preds = %for.inc128, %if.end111
  %130 = load i32, i32* %a, align 4, !dbg !4794
  %131 = load i32, i32* %totvert, align 4, !dbg !4796
  %cmp116 = icmp slt i32 %130, %131, !dbg !4797
  br i1 %cmp116, label %for.body118, label %for.end130, !dbg !4798

for.body118:                                      ; preds = %for.cond115
  %132 = load i32*, i32** %topo_hash_prev, align 8, !dbg !4799
  %133 = load i32, i32* %a, align 4, !dbg !4802
  %sub = sub nsw i32 %133, 1, !dbg !4803
  %idxprom119 = sext i32 %sub to i64, !dbg !4799
  %arrayidx120 = getelementptr inbounds i32, i32* %132, i64 %idxprom119, !dbg !4799
  %134 = load i32, i32* %arrayidx120, align 4, !dbg !4799
  %135 = load i32*, i32** %topo_hash_prev, align 8, !dbg !4804
  %136 = load i32, i32* %a, align 4, !dbg !4805
  %idxprom121 = sext i32 %136 to i64, !dbg !4804
  %arrayidx122 = getelementptr inbounds i32, i32* %135, i64 %idxprom121, !dbg !4804
  %137 = load i32, i32* %arrayidx122, align 4, !dbg !4804
  %cmp123 = icmp ne i32 %134, %137, !dbg !4806
  br i1 %cmp123, label %if.then125, label %if.end127, !dbg !4807

if.then125:                                       ; preds = %for.body118
  %138 = load i32, i32* %tot_unique, align 4, !dbg !4808
  %inc126 = add nsw i32 %138, 1, !dbg !4808
  store i32 %inc126, i32* %tot_unique, align 4, !dbg !4808
  br label %if.end127, !dbg !4810

if.end127:                                        ; preds = %if.then125, %for.body118
  br label %for.inc128, !dbg !4811

for.inc128:                                       ; preds = %if.end127
  %139 = load i32, i32* %a, align 4, !dbg !4812
  %inc129 = add nsw i32 %139, 1, !dbg !4812
  store i32 %inc129, i32* %a, align 4, !dbg !4812
  br label %for.cond115, !dbg !4813, !llvm.loop !4814

for.end130:                                       ; preds = %for.cond115
  %140 = load i32, i32* %tot_unique, align 4, !dbg !4816
  %141 = load i32, i32* %tot_unique_prev, align 4, !dbg !4818
  %cmp131 = icmp sle i32 %140, %141, !dbg !4819
  br i1 %cmp131, label %land.lhs.true, label %if.else136, !dbg !4820

land.lhs.true:                                    ; preds = %for.end130
  %142 = load i32, i32* %tot_unique_edges, align 4, !dbg !4821
  %143 = load i32, i32* %tot_unique_edges_prev, align 4, !dbg !4822
  %cmp133 = icmp sle i32 %142, %143, !dbg !4823
  br i1 %cmp133, label %if.then135, label %if.else136, !dbg !4824

if.then135:                                       ; preds = %land.lhs.true
  br label %while.end, !dbg !4825

if.else136:                                       ; preds = %land.lhs.true, %for.end130
  %144 = load i32, i32* %tot_unique, align 4, !dbg !4827
  store i32 %144, i32* %tot_unique_prev, align 4, !dbg !4829
  %145 = load i32, i32* %tot_unique_edges, align 4, !dbg !4830
  store i32 %145, i32* %tot_unique_edges_prev, align 4, !dbg !4831
  br label %if.end137

if.end137:                                        ; preds = %if.else136
  %146 = load i32*, i32** %topo_hash_prev, align 8, !dbg !4832
  %147 = bitcast i32* %146 to i8*, !dbg !4833
  %148 = load i32*, i32** %topo_hash, align 8, !dbg !4834
  %149 = bitcast i32* %148 to i8*, !dbg !4833
  %150 = load i32, i32* %totvert, align 4, !dbg !4835
  %conv138 = sext i32 %150 to i64, !dbg !4835
  %mul139 = mul i64 4, %conv138, !dbg !4836
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %147, i8* align 4 %149, i64 %mul139, i1 false), !dbg !4833
  %151 = load i32, i32* %topo_pass, align 4, !dbg !4837
  %inc140 = add i32 %151, 1, !dbg !4837
  store i32 %inc140, i32* %topo_pass, align 4, !dbg !4837
  br label %while.body, !dbg !4692, !llvm.loop !4838

while.end:                                        ; preds = %if.then135
  %152 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !4840
  %153 = load i32, i32* %totvert, align 4, !dbg !4841
  %conv141 = sext i32 %153 to i64, !dbg !4841
  %mul142 = mul i64 8, %conv141, !dbg !4842
  %call143 = call i8* %152(i64 %mul142, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i64 0, i64 0)), !dbg !4840
  %154 = bitcast i8* %call143 to %struct.MirrTopoVert_t*, !dbg !4840
  store %struct.MirrTopoVert_t* %154, %struct.MirrTopoVert_t** %topo_pairs, align 8, !dbg !4843
  %155 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !4844
  %156 = load i32, i32* %totvert, align 4, !dbg !4845
  %conv144 = sext i32 %156 to i64, !dbg !4845
  %mul145 = mul i64 %conv144, 8, !dbg !4846
  %call146 = call i8* %155(i64 %mul145, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i64 0, i64 0)), !dbg !4844
  %157 = bitcast i8* %call146 to i64*, !dbg !4844
  store i64* %157, i64** %index_lookup, align 8, !dbg !4847
  %158 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em, align 8, !dbg !4848
  %tobool147 = icmp ne %struct.BMEditMesh* %158, null, !dbg !4848
  br i1 %tobool147, label %if.then148, label %if.end155, !dbg !4850

if.then148:                                       ; preds = %while.end
  %159 = load i8, i8* %skip_em_vert_array_init.addr, align 1, !dbg !4851
  %conv149 = zext i8 %159 to i32, !dbg !4851
  %cmp150 = icmp eq i32 %conv149, 0, !dbg !4854
  br i1 %cmp150, label %if.then152, label %if.end154, !dbg !4855

if.then152:                                       ; preds = %if.then148
  %160 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em, align 8, !dbg !4856
  %bm153 = getelementptr inbounds %struct.BMEditMesh, %struct.BMEditMesh* %160, i32 0, i32 0, !dbg !4858
  %161 = load %struct.BMesh*, %struct.BMesh** %bm153, align 8, !dbg !4858
  call void @BM_mesh_elem_table_ensure(%struct.BMesh* %161, i8 zeroext 1), !dbg !4859
  br label %if.end154, !dbg !4860

if.end154:                                        ; preds = %if.then152, %if.then148
  br label %if.end155, !dbg !4861

if.end155:                                        ; preds = %if.end154, %while.end
  store i32 0, i32* %a, align 4, !dbg !4862
  br label %for.cond156, !dbg !4864

for.cond156:                                      ; preds = %for.inc168, %if.end155
  %162 = load i32, i32* %a, align 4, !dbg !4865
  %163 = load i32, i32* %totvert, align 4, !dbg !4867
  %cmp157 = icmp slt i32 %162, %163, !dbg !4868
  br i1 %cmp157, label %for.body159, label %for.end170, !dbg !4869

for.body159:                                      ; preds = %for.cond156
  %164 = load i32*, i32** %topo_hash, align 8, !dbg !4870
  %165 = load i32, i32* %a, align 4, !dbg !4872
  %idxprom160 = sext i32 %165 to i64, !dbg !4870
  %arrayidx161 = getelementptr inbounds i32, i32* %164, i64 %idxprom160, !dbg !4870
  %166 = load i32, i32* %arrayidx161, align 4, !dbg !4870
  %167 = load %struct.MirrTopoVert_t*, %struct.MirrTopoVert_t** %topo_pairs, align 8, !dbg !4873
  %168 = load i32, i32* %a, align 4, !dbg !4874
  %idxprom162 = sext i32 %168 to i64, !dbg !4873
  %arrayidx163 = getelementptr inbounds %struct.MirrTopoVert_t, %struct.MirrTopoVert_t* %167, i64 %idxprom162, !dbg !4873
  %hash = getelementptr inbounds %struct.MirrTopoVert_t, %struct.MirrTopoVert_t* %arrayidx163, i32 0, i32 0, !dbg !4875
  store i32 %166, i32* %hash, align 4, !dbg !4876
  %169 = load i32, i32* %a, align 4, !dbg !4877
  %170 = load %struct.MirrTopoVert_t*, %struct.MirrTopoVert_t** %topo_pairs, align 8, !dbg !4878
  %171 = load i32, i32* %a, align 4, !dbg !4879
  %idxprom164 = sext i32 %171 to i64, !dbg !4878
  %arrayidx165 = getelementptr inbounds %struct.MirrTopoVert_t, %struct.MirrTopoVert_t* %170, i64 %idxprom164, !dbg !4878
  %v_index = getelementptr inbounds %struct.MirrTopoVert_t, %struct.MirrTopoVert_t* %arrayidx165, i32 0, i32 1, !dbg !4880
  store i32 %169, i32* %v_index, align 4, !dbg !4881
  %172 = load i64*, i64** %index_lookup, align 8, !dbg !4882
  %173 = load i32, i32* %a, align 4, !dbg !4883
  %idxprom166 = sext i32 %173 to i64, !dbg !4882
  %arrayidx167 = getelementptr inbounds i64, i64* %172, i64 %idxprom166, !dbg !4882
  store i64 -1, i64* %arrayidx167, align 8, !dbg !4884
  br label %for.inc168, !dbg !4885

for.inc168:                                       ; preds = %for.body159
  %174 = load i32, i32* %a, align 4, !dbg !4886
  %inc169 = add nsw i32 %174, 1, !dbg !4886
  store i32 %inc169, i32* %a, align 4, !dbg !4886
  br label %for.cond156, !dbg !4887, !llvm.loop !4888

for.end170:                                       ; preds = %for.cond156
  %175 = load %struct.MirrTopoVert_t*, %struct.MirrTopoVert_t** %topo_pairs, align 8, !dbg !4890
  %176 = bitcast %struct.MirrTopoVert_t* %175 to i8*, !dbg !4890
  %177 = load i32, i32* %totvert, align 4, !dbg !4891
  %conv171 = sext i32 %177 to i64, !dbg !4891
  call void @qsort(i8* %176, i64 %conv171, i64 8, i32 (i8*, i8*)* @mirrtopo_vert_sort), !dbg !4892
  %178 = load i32, i32* %totvert, align 4, !dbg !4893
  %cmp172 = icmp sge i32 %178, 2, !dbg !4894
  br i1 %cmp172, label %land.rhs, label %land.end, !dbg !4895

land.rhs:                                         ; preds = %for.end170
  %179 = load %struct.MirrTopoVert_t*, %struct.MirrTopoVert_t** %topo_pairs, align 8, !dbg !4896
  %arrayidx174 = getelementptr inbounds %struct.MirrTopoVert_t, %struct.MirrTopoVert_t* %179, i64 0, !dbg !4896
  %hash175 = getelementptr inbounds %struct.MirrTopoVert_t, %struct.MirrTopoVert_t* %arrayidx174, i32 0, i32 0, !dbg !4897
  %180 = load i32, i32* %hash175, align 4, !dbg !4897
  %181 = load %struct.MirrTopoVert_t*, %struct.MirrTopoVert_t** %topo_pairs, align 8, !dbg !4898
  %arrayidx176 = getelementptr inbounds %struct.MirrTopoVert_t, %struct.MirrTopoVert_t* %181, i64 1, !dbg !4898
  %hash177 = getelementptr inbounds %struct.MirrTopoVert_t, %struct.MirrTopoVert_t* %arrayidx176, i32 0, i32 0, !dbg !4899
  %182 = load i32, i32* %hash177, align 4, !dbg !4899
  %cmp178 = icmp eq i32 %180, %182, !dbg !4900
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.end170
  %183 = phi i1 [ false, %for.end170 ], [ %cmp178, %land.rhs ], !dbg !4901
  %184 = zext i1 %183 to i64, !dbg !4902
  %cond = select i1 %183, i32 0, i32 1, !dbg !4902
  store i32 %cond, i32* %last, align 4, !dbg !4903
  store i32 2, i32* %a, align 4, !dbg !4904
  br label %for.cond180, !dbg !4906

for.cond180:                                      ; preds = %for.inc252, %land.end
  %185 = load i32, i32* %a, align 4, !dbg !4907
  %186 = load i32, i32* %totvert, align 4, !dbg !4909
  %cmp181 = icmp sle i32 %185, %186, !dbg !4910
  br i1 %cmp181, label %for.body183, label %for.end254, !dbg !4911

for.body183:                                      ; preds = %for.cond180
  %187 = load i32, i32* %a, align 4, !dbg !4912
  %188 = load i32, i32* %totvert, align 4, !dbg !4915
  %cmp184 = icmp eq i32 %187, %188, !dbg !4916
  br i1 %cmp184, label %if.then195, label %lor.lhs.false, !dbg !4917

lor.lhs.false:                                    ; preds = %for.body183
  %189 = load %struct.MirrTopoVert_t*, %struct.MirrTopoVert_t** %topo_pairs, align 8, !dbg !4918
  %190 = load i32, i32* %a, align 4, !dbg !4919
  %sub186 = sub nsw i32 %190, 1, !dbg !4920
  %idxprom187 = sext i32 %sub186 to i64, !dbg !4918
  %arrayidx188 = getelementptr inbounds %struct.MirrTopoVert_t, %struct.MirrTopoVert_t* %189, i64 %idxprom187, !dbg !4918
  %hash189 = getelementptr inbounds %struct.MirrTopoVert_t, %struct.MirrTopoVert_t* %arrayidx188, i32 0, i32 0, !dbg !4921
  %191 = load i32, i32* %hash189, align 4, !dbg !4921
  %192 = load %struct.MirrTopoVert_t*, %struct.MirrTopoVert_t** %topo_pairs, align 8, !dbg !4922
  %193 = load i32, i32* %a, align 4, !dbg !4923
  %idxprom190 = sext i32 %193 to i64, !dbg !4922
  %arrayidx191 = getelementptr inbounds %struct.MirrTopoVert_t, %struct.MirrTopoVert_t* %192, i64 %idxprom190, !dbg !4922
  %hash192 = getelementptr inbounds %struct.MirrTopoVert_t, %struct.MirrTopoVert_t* %arrayidx191, i32 0, i32 0, !dbg !4924
  %194 = load i32, i32* %hash192, align 4, !dbg !4924
  %cmp193 = icmp ne i32 %191, %194, !dbg !4925
  br i1 %cmp193, label %if.then195, label %if.end251, !dbg !4926

if.then195:                                       ; preds = %lor.lhs.false, %for.body183
  %195 = load i32, i32* %a, align 4, !dbg !4927
  %196 = load i32, i32* %last, align 4, !dbg !4930
  %sub196 = sub nsw i32 %195, %196, !dbg !4931
  %cmp197 = icmp eq i32 %sub196, 2, !dbg !4932
  br i1 %cmp197, label %if.then199, label %if.end250, !dbg !4933

if.then199:                                       ; preds = %if.then195
  %197 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em, align 8, !dbg !4934
  %tobool200 = icmp ne %struct.BMEditMesh* %197, null, !dbg !4934
  br i1 %tobool200, label %if.then201, label %if.else226, !dbg !4937

if.then201:                                       ; preds = %if.then199
  %198 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em, align 8, !dbg !4938
  %bm202 = getelementptr inbounds %struct.BMEditMesh, %struct.BMEditMesh* %198, i32 0, i32 0, !dbg !4940
  %199 = load %struct.BMesh*, %struct.BMesh** %bm202, align 8, !dbg !4940
  %200 = load %struct.MirrTopoVert_t*, %struct.MirrTopoVert_t** %topo_pairs, align 8, !dbg !4941
  %201 = load i32, i32* %a, align 4, !dbg !4942
  %sub203 = sub nsw i32 %201, 2, !dbg !4943
  %idxprom204 = sext i32 %sub203 to i64, !dbg !4941
  %arrayidx205 = getelementptr inbounds %struct.MirrTopoVert_t, %struct.MirrTopoVert_t* %200, i64 %idxprom204, !dbg !4941
  %v_index206 = getelementptr inbounds %struct.MirrTopoVert_t, %struct.MirrTopoVert_t* %arrayidx205, i32 0, i32 1, !dbg !4944
  %202 = load i32, i32* %v_index206, align 4, !dbg !4944
  %call207 = call %struct.BMVert* @BM_vert_at_index(%struct.BMesh* %199, i32 %202), !dbg !4945
  %203 = ptrtoint %struct.BMVert* %call207 to i64, !dbg !4946
  %204 = load i64*, i64** %index_lookup, align 8, !dbg !4947
  %205 = load %struct.MirrTopoVert_t*, %struct.MirrTopoVert_t** %topo_pairs, align 8, !dbg !4948
  %206 = load i32, i32* %a, align 4, !dbg !4949
  %sub208 = sub nsw i32 %206, 1, !dbg !4950
  %idxprom209 = sext i32 %sub208 to i64, !dbg !4948
  %arrayidx210 = getelementptr inbounds %struct.MirrTopoVert_t, %struct.MirrTopoVert_t* %205, i64 %idxprom209, !dbg !4948
  %v_index211 = getelementptr inbounds %struct.MirrTopoVert_t, %struct.MirrTopoVert_t* %arrayidx210, i32 0, i32 1, !dbg !4951
  %207 = load i32, i32* %v_index211, align 4, !dbg !4951
  %idxprom212 = sext i32 %207 to i64, !dbg !4947
  %arrayidx213 = getelementptr inbounds i64, i64* %204, i64 %idxprom212, !dbg !4947
  store i64 %203, i64* %arrayidx213, align 8, !dbg !4952
  %208 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em, align 8, !dbg !4953
  %bm214 = getelementptr inbounds %struct.BMEditMesh, %struct.BMEditMesh* %208, i32 0, i32 0, !dbg !4954
  %209 = load %struct.BMesh*, %struct.BMesh** %bm214, align 8, !dbg !4954
  %210 = load %struct.MirrTopoVert_t*, %struct.MirrTopoVert_t** %topo_pairs, align 8, !dbg !4955
  %211 = load i32, i32* %a, align 4, !dbg !4956
  %sub215 = sub nsw i32 %211, 1, !dbg !4957
  %idxprom216 = sext i32 %sub215 to i64, !dbg !4955
  %arrayidx217 = getelementptr inbounds %struct.MirrTopoVert_t, %struct.MirrTopoVert_t* %210, i64 %idxprom216, !dbg !4955
  %v_index218 = getelementptr inbounds %struct.MirrTopoVert_t, %struct.MirrTopoVert_t* %arrayidx217, i32 0, i32 1, !dbg !4958
  %212 = load i32, i32* %v_index218, align 4, !dbg !4958
  %call219 = call %struct.BMVert* @BM_vert_at_index(%struct.BMesh* %209, i32 %212), !dbg !4959
  %213 = ptrtoint %struct.BMVert* %call219 to i64, !dbg !4960
  %214 = load i64*, i64** %index_lookup, align 8, !dbg !4961
  %215 = load %struct.MirrTopoVert_t*, %struct.MirrTopoVert_t** %topo_pairs, align 8, !dbg !4962
  %216 = load i32, i32* %a, align 4, !dbg !4963
  %sub220 = sub nsw i32 %216, 2, !dbg !4964
  %idxprom221 = sext i32 %sub220 to i64, !dbg !4962
  %arrayidx222 = getelementptr inbounds %struct.MirrTopoVert_t, %struct.MirrTopoVert_t* %215, i64 %idxprom221, !dbg !4962
  %v_index223 = getelementptr inbounds %struct.MirrTopoVert_t, %struct.MirrTopoVert_t* %arrayidx222, i32 0, i32 1, !dbg !4965
  %217 = load i32, i32* %v_index223, align 4, !dbg !4965
  %idxprom224 = sext i32 %217 to i64, !dbg !4961
  %arrayidx225 = getelementptr inbounds i64, i64* %214, i64 %idxprom224, !dbg !4961
  store i64 %213, i64* %arrayidx225, align 8, !dbg !4966
  br label %if.end249, !dbg !4967

if.else226:                                       ; preds = %if.then199
  %218 = load %struct.MirrTopoVert_t*, %struct.MirrTopoVert_t** %topo_pairs, align 8, !dbg !4968
  %219 = load i32, i32* %a, align 4, !dbg !4970
  %sub227 = sub nsw i32 %219, 2, !dbg !4971
  %idxprom228 = sext i32 %sub227 to i64, !dbg !4968
  %arrayidx229 = getelementptr inbounds %struct.MirrTopoVert_t, %struct.MirrTopoVert_t* %218, i64 %idxprom228, !dbg !4968
  %v_index230 = getelementptr inbounds %struct.MirrTopoVert_t, %struct.MirrTopoVert_t* %arrayidx229, i32 0, i32 1, !dbg !4972
  %220 = load i32, i32* %v_index230, align 4, !dbg !4972
  %conv231 = sext i32 %220 to i64, !dbg !4968
  %221 = load i64*, i64** %index_lookup, align 8, !dbg !4973
  %222 = load %struct.MirrTopoVert_t*, %struct.MirrTopoVert_t** %topo_pairs, align 8, !dbg !4974
  %223 = load i32, i32* %a, align 4, !dbg !4975
  %sub232 = sub nsw i32 %223, 1, !dbg !4976
  %idxprom233 = sext i32 %sub232 to i64, !dbg !4974
  %arrayidx234 = getelementptr inbounds %struct.MirrTopoVert_t, %struct.MirrTopoVert_t* %222, i64 %idxprom233, !dbg !4974
  %v_index235 = getelementptr inbounds %struct.MirrTopoVert_t, %struct.MirrTopoVert_t* %arrayidx234, i32 0, i32 1, !dbg !4977
  %224 = load i32, i32* %v_index235, align 4, !dbg !4977
  %idxprom236 = sext i32 %224 to i64, !dbg !4973
  %arrayidx237 = getelementptr inbounds i64, i64* %221, i64 %idxprom236, !dbg !4973
  store i64 %conv231, i64* %arrayidx237, align 8, !dbg !4978
  %225 = load %struct.MirrTopoVert_t*, %struct.MirrTopoVert_t** %topo_pairs, align 8, !dbg !4979
  %226 = load i32, i32* %a, align 4, !dbg !4980
  %sub238 = sub nsw i32 %226, 1, !dbg !4981
  %idxprom239 = sext i32 %sub238 to i64, !dbg !4979
  %arrayidx240 = getelementptr inbounds %struct.MirrTopoVert_t, %struct.MirrTopoVert_t* %225, i64 %idxprom239, !dbg !4979
  %v_index241 = getelementptr inbounds %struct.MirrTopoVert_t, %struct.MirrTopoVert_t* %arrayidx240, i32 0, i32 1, !dbg !4982
  %227 = load i32, i32* %v_index241, align 4, !dbg !4982
  %conv242 = sext i32 %227 to i64, !dbg !4979
  %228 = load i64*, i64** %index_lookup, align 8, !dbg !4983
  %229 = load %struct.MirrTopoVert_t*, %struct.MirrTopoVert_t** %topo_pairs, align 8, !dbg !4984
  %230 = load i32, i32* %a, align 4, !dbg !4985
  %sub243 = sub nsw i32 %230, 2, !dbg !4986
  %idxprom244 = sext i32 %sub243 to i64, !dbg !4984
  %arrayidx245 = getelementptr inbounds %struct.MirrTopoVert_t, %struct.MirrTopoVert_t* %229, i64 %idxprom244, !dbg !4984
  %v_index246 = getelementptr inbounds %struct.MirrTopoVert_t, %struct.MirrTopoVert_t* %arrayidx245, i32 0, i32 1, !dbg !4987
  %231 = load i32, i32* %v_index246, align 4, !dbg !4987
  %idxprom247 = sext i32 %231 to i64, !dbg !4983
  %arrayidx248 = getelementptr inbounds i64, i64* %228, i64 %idxprom247, !dbg !4983
  store i64 %conv242, i64* %arrayidx248, align 8, !dbg !4988
  br label %if.end249

if.end249:                                        ; preds = %if.else226, %if.then201
  br label %if.end250, !dbg !4989

if.end250:                                        ; preds = %if.end249, %if.then195
  %232 = load i32, i32* %a, align 4, !dbg !4990
  store i32 %232, i32* %last, align 4, !dbg !4991
  br label %if.end251, !dbg !4992

if.end251:                                        ; preds = %if.end250, %lor.lhs.false
  br label %for.inc252, !dbg !4993

for.inc252:                                       ; preds = %if.end251
  %233 = load i32, i32* %a, align 4, !dbg !4994
  %inc253 = add nsw i32 %233, 1, !dbg !4994
  store i32 %inc253, i32* %a, align 4, !dbg !4994
  br label %for.cond180, !dbg !4995, !llvm.loop !4996

for.end254:                                       ; preds = %for.cond180
  %234 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !4998
  %235 = load %struct.MirrTopoVert_t*, %struct.MirrTopoVert_t** %topo_pairs, align 8, !dbg !4999
  %236 = bitcast %struct.MirrTopoVert_t* %235 to i8*, !dbg !4999
  call void %234(i8* %236), !dbg !4998
  store %struct.MirrTopoVert_t* null, %struct.MirrTopoVert_t** %topo_pairs, align 8, !dbg !5000
  %237 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !5001
  %238 = load i32*, i32** %topo_hash, align 8, !dbg !5002
  %239 = bitcast i32* %238 to i8*, !dbg !5002
  call void %237(i8* %239), !dbg !5001
  %240 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !5003
  %241 = load i32*, i32** %topo_hash_prev, align 8, !dbg !5004
  %242 = bitcast i32* %241 to i8*, !dbg !5004
  call void %240(i8* %242), !dbg !5003
  %243 = load i64*, i64** %index_lookup, align 8, !dbg !5005
  %244 = load %struct.MirrTopoStore_t*, %struct.MirrTopoStore_t** %mesh_topo_store.addr, align 8, !dbg !5006
  %index_lookup255 = getelementptr inbounds %struct.MirrTopoStore_t, %struct.MirrTopoStore_t* %244, i32 0, i32 0, !dbg !5007
  store i64* %243, i64** %index_lookup255, align 8, !dbg !5008
  %245 = load i32, i32* %totvert, align 4, !dbg !5009
  %246 = load %struct.MirrTopoStore_t*, %struct.MirrTopoStore_t** %mesh_topo_store.addr, align 8, !dbg !5010
  %prev_vert_tot = getelementptr inbounds %struct.MirrTopoStore_t, %struct.MirrTopoStore_t* %246, i32 0, i32 1, !dbg !5011
  store i32 %245, i32* %prev_vert_tot, align 8, !dbg !5012
  %247 = load i32, i32* %totedge, align 4, !dbg !5013
  %248 = load %struct.MirrTopoStore_t*, %struct.MirrTopoStore_t** %mesh_topo_store.addr, align 8, !dbg !5014
  %prev_edge_tot = getelementptr inbounds %struct.MirrTopoStore_t, %struct.MirrTopoStore_t* %248, i32 0, i32 2, !dbg !5015
  store i32 %247, i32* %prev_edge_tot, align 4, !dbg !5016
  ret void, !dbg !5017
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @ED_mesh_mirrtopo_free(%struct.MirrTopoStore_t* %mesh_topo_store) #0 !dbg !5018 {
entry:
  %mesh_topo_store.addr = alloca %struct.MirrTopoStore_t*, align 8
  store %struct.MirrTopoStore_t* %mesh_topo_store, %struct.MirrTopoStore_t** %mesh_topo_store.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MirrTopoStore_t** %mesh_topo_store.addr, metadata !5021, metadata !DIExpression()), !dbg !5022
  %0 = load %struct.MirrTopoStore_t*, %struct.MirrTopoStore_t** %mesh_topo_store.addr, align 8, !dbg !5023
  %index_lookup = getelementptr inbounds %struct.MirrTopoStore_t, %struct.MirrTopoStore_t* %0, i32 0, i32 0, !dbg !5025
  %1 = load i64*, i64** %index_lookup, align 8, !dbg !5025
  %tobool = icmp ne i64* %1, null, !dbg !5023
  br i1 %tobool, label %if.then, label %if.end, !dbg !5026

if.then:                                          ; preds = %entry
  %2 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !5027
  %3 = load %struct.MirrTopoStore_t*, %struct.MirrTopoStore_t** %mesh_topo_store.addr, align 8, !dbg !5029
  %index_lookup1 = getelementptr inbounds %struct.MirrTopoStore_t, %struct.MirrTopoStore_t* %3, i32 0, i32 0, !dbg !5030
  %4 = load i64*, i64** %index_lookup1, align 8, !dbg !5030
  %5 = bitcast i64* %4 to i8*, !dbg !5029
  call void %2(i8* %5), !dbg !5027
  br label %if.end, !dbg !5031

if.end:                                           ; preds = %if.then, %entry
  %6 = load %struct.MirrTopoStore_t*, %struct.MirrTopoStore_t** %mesh_topo_store.addr, align 8, !dbg !5032
  %index_lookup2 = getelementptr inbounds %struct.MirrTopoStore_t, %struct.MirrTopoStore_t* %6, i32 0, i32 0, !dbg !5033
  store i64* null, i64** %index_lookup2, align 8, !dbg !5034
  %7 = load %struct.MirrTopoStore_t*, %struct.MirrTopoStore_t** %mesh_topo_store.addr, align 8, !dbg !5035
  %prev_vert_tot = getelementptr inbounds %struct.MirrTopoStore_t, %struct.MirrTopoStore_t* %7, i32 0, i32 1, !dbg !5036
  store i32 -1, i32* %prev_vert_tot, align 8, !dbg !5037
  %8 = load %struct.MirrTopoStore_t*, %struct.MirrTopoStore_t** %mesh_topo_store.addr, align 8, !dbg !5038
  %prev_edge_tot = getelementptr inbounds %struct.MirrTopoStore_t, %struct.MirrTopoStore_t* %8, i32 0, i32 2, !dbg !5039
  store i32 -1, i32* %prev_edge_tot, align 4, !dbg !5040
  ret void, !dbg !5041
}

declare dso_local void @BM_mesh_elem_index_ensure(%struct.BMesh*, i8 zeroext) #2

; Function Attrs: noinline nounwind uwtable
define internal i8* @BM_iter_new(%struct.BMIter* %iter, %struct.BMesh* %bm, i8 zeroext %itype, i8* %data) #0 !dbg !5042 {
entry:
  %retval = alloca i8*, align 8
  %iter.addr = alloca %struct.BMIter*, align 8
  %bm.addr = alloca %struct.BMesh*, align 8
  %itype.addr = alloca i8, align 1
  %data.addr = alloca i8*, align 8
  store %struct.BMIter* %iter, %struct.BMIter** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMIter** %iter.addr, metadata !5047, metadata !DIExpression()), !dbg !5048
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !5049, metadata !DIExpression()), !dbg !5050
  store i8 %itype, i8* %itype.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %itype.addr, metadata !5051, metadata !DIExpression()), !dbg !5052
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !5053, metadata !DIExpression()), !dbg !5054
  %0 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5055
  %1 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !5055
  %2 = load i8, i8* %itype.addr, align 1, !dbg !5055
  %3 = load i8*, i8** %data.addr, align 8, !dbg !5055
  %call = call zeroext i8 @BM_iter_init(%struct.BMIter* %0, %struct.BMesh* %1, i8 zeroext %2, i8* %3), !dbg !5055
  %tobool = icmp ne i8 %call, 0, !dbg !5055
  br i1 %tobool, label %if.then, label %if.else, !dbg !5057

if.then:                                          ; preds = %entry
  %4 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5058
  %call1 = call i8* @BM_iter_step(%struct.BMIter* %4), !dbg !5060
  store i8* %call1, i8** %retval, align 8, !dbg !5061
  br label %return, !dbg !5061

if.else:                                          ; preds = %entry
  store i8* null, i8** %retval, align 8, !dbg !5062
  br label %return, !dbg !5062

return:                                           ; preds = %if.else, %if.then
  %5 = load i8*, i8** %retval, align 8, !dbg !5064
  ret i8* %5, !dbg !5064
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @_bm_elem_index_get(%struct.BMHeader* %head) #0 !dbg !5065 {
entry:
  %head.addr = alloca %struct.BMHeader*, align 8
  store %struct.BMHeader* %head, %struct.BMHeader** %head.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMHeader** %head.addr, metadata !5071, metadata !DIExpression()), !dbg !5072
  %0 = load %struct.BMHeader*, %struct.BMHeader** %head.addr, align 8, !dbg !5073
  %index = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %0, i32 0, i32 1, !dbg !5074
  %1 = load i32, i32* %index, align 8, !dbg !5074
  ret i32 %1, !dbg !5075
}

; Function Attrs: noinline nounwind uwtable
define internal i8* @BM_iter_step(%struct.BMIter* %iter) #0 !dbg !5076 {
entry:
  %iter.addr = alloca %struct.BMIter*, align 8
  store %struct.BMIter* %iter, %struct.BMIter** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMIter** %iter.addr, metadata !5079, metadata !DIExpression()), !dbg !5080
  %0 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5081
  %step = getelementptr inbounds %struct.BMIter, %struct.BMIter* %0, i32 0, i32 2, !dbg !5082
  %1 = load i8* (i8*)*, i8* (i8*)** %step, align 8, !dbg !5082
  %2 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5083
  %3 = bitcast %struct.BMIter* %2 to i8*, !dbg !5083
  %call = call i8* %1(i8* %3), !dbg !5081
  ret i8* %call, !dbg !5084
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

declare dso_local void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @mirrtopo_hash_sort(i8* %l1, i8* %l2) #0 !dbg !5085 {
entry:
  %retval = alloca i32, align 4
  %l1.addr = alloca i8*, align 8
  %l2.addr = alloca i8*, align 8
  store i8* %l1, i8** %l1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %l1.addr, metadata !5090, metadata !DIExpression()), !dbg !5091
  store i8* %l2, i8** %l2.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %l2.addr, metadata !5092, metadata !DIExpression()), !dbg !5093
  %0 = load i8*, i8** %l1.addr, align 8, !dbg !5094
  %1 = ptrtoint i8* %0 to i64, !dbg !5096
  %conv = trunc i64 %1 to i32, !dbg !5097
  %2 = load i8*, i8** %l2.addr, align 8, !dbg !5098
  %3 = ptrtoint i8* %2 to i64, !dbg !5099
  %conv1 = trunc i64 %3 to i32, !dbg !5100
  %cmp = icmp ugt i32 %conv, %conv1, !dbg !5101
  br i1 %cmp, label %if.then, label %if.else, !dbg !5102

if.then:                                          ; preds = %entry
  store i32 1, i32* %retval, align 4, !dbg !5103
  br label %return, !dbg !5103

if.else:                                          ; preds = %entry
  %4 = load i8*, i8** %l1.addr, align 8, !dbg !5104
  %5 = ptrtoint i8* %4 to i64, !dbg !5106
  %conv3 = trunc i64 %5 to i32, !dbg !5107
  %6 = load i8*, i8** %l2.addr, align 8, !dbg !5108
  %7 = ptrtoint i8* %6 to i64, !dbg !5109
  %conv4 = trunc i64 %7 to i32, !dbg !5110
  %cmp5 = icmp ult i32 %conv3, %conv4, !dbg !5111
  br i1 %cmp5, label %if.then7, label %if.end, !dbg !5112

if.then7:                                         ; preds = %if.else
  store i32 -1, i32* %retval, align 4, !dbg !5113
  br label %return, !dbg !5113

if.end:                                           ; preds = %if.else
  br label %if.end8

if.end8:                                          ; preds = %if.end
  store i32 0, i32* %retval, align 4, !dbg !5114
  br label %return, !dbg !5114

return:                                           ; preds = %if.end8, %if.then7, %if.then
  %8 = load i32, i32* %retval, align 4, !dbg !5115
  ret i32 %8, !dbg !5115
}

declare dso_local void @BM_mesh_elem_table_ensure(%struct.BMesh*, i8 zeroext) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @mirrtopo_vert_sort(i8* %v1, i8* %v2) #0 !dbg !5116 {
entry:
  %retval = alloca i32, align 4
  %v1.addr = alloca i8*, align 8
  %v2.addr = alloca i8*, align 8
  store i8* %v1, i8** %v1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %v1.addr, metadata !5117, metadata !DIExpression()), !dbg !5118
  store i8* %v2, i8** %v2.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %v2.addr, metadata !5119, metadata !DIExpression()), !dbg !5120
  %0 = load i8*, i8** %v1.addr, align 8, !dbg !5121
  %1 = bitcast i8* %0 to %struct.MirrTopoVert_t*, !dbg !5123
  %hash = getelementptr inbounds %struct.MirrTopoVert_t, %struct.MirrTopoVert_t* %1, i32 0, i32 0, !dbg !5124
  %2 = load i32, i32* %hash, align 4, !dbg !5124
  %3 = load i8*, i8** %v2.addr, align 8, !dbg !5125
  %4 = bitcast i8* %3 to %struct.MirrTopoVert_t*, !dbg !5126
  %hash1 = getelementptr inbounds %struct.MirrTopoVert_t, %struct.MirrTopoVert_t* %4, i32 0, i32 0, !dbg !5127
  %5 = load i32, i32* %hash1, align 4, !dbg !5127
  %cmp = icmp ugt i32 %2, %5, !dbg !5128
  br i1 %cmp, label %if.then, label %if.else, !dbg !5129

if.then:                                          ; preds = %entry
  store i32 1, i32* %retval, align 4, !dbg !5130
  br label %return, !dbg !5130

if.else:                                          ; preds = %entry
  %6 = load i8*, i8** %v1.addr, align 8, !dbg !5131
  %7 = bitcast i8* %6 to %struct.MirrTopoVert_t*, !dbg !5133
  %hash2 = getelementptr inbounds %struct.MirrTopoVert_t, %struct.MirrTopoVert_t* %7, i32 0, i32 0, !dbg !5134
  %8 = load i32, i32* %hash2, align 4, !dbg !5134
  %9 = load i8*, i8** %v2.addr, align 8, !dbg !5135
  %10 = bitcast i8* %9 to %struct.MirrTopoVert_t*, !dbg !5136
  %hash3 = getelementptr inbounds %struct.MirrTopoVert_t, %struct.MirrTopoVert_t* %10, i32 0, i32 0, !dbg !5137
  %11 = load i32, i32* %hash3, align 4, !dbg !5137
  %cmp4 = icmp ult i32 %8, %11, !dbg !5138
  br i1 %cmp4, label %if.then5, label %if.end, !dbg !5139

if.then5:                                         ; preds = %if.else
  store i32 -1, i32* %retval, align 4, !dbg !5140
  br label %return, !dbg !5140

if.end:                                           ; preds = %if.else
  br label %if.end6

if.end6:                                          ; preds = %if.end
  store i32 0, i32* %retval, align 4, !dbg !5141
  br label %return, !dbg !5141

return:                                           ; preds = %if.end6, %if.then5, %if.then
  %12 = load i32, i32* %retval, align 4, !dbg !5142
  ret i32 %12, !dbg !5142
}

declare dso_local %struct.BMVert* @BM_vert_at_index(%struct.BMesh*, i32) #2

declare dso_local void @BKE_mesh_poly_edgebitmap_insert(i32*, %struct.MPoly*, %struct.MLoop*) #2

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @BM_iter_init(%struct.BMIter* %iter, %struct.BMesh* %bm, i8 zeroext %itype, i8* %data) #0 !dbg !5143 {
entry:
  %retval = alloca i8, align 1
  %iter.addr = alloca %struct.BMIter*, align 8
  %bm.addr = alloca %struct.BMesh*, align 8
  %itype.addr = alloca i8, align 1
  %data.addr = alloca i8*, align 8
  store %struct.BMIter* %iter, %struct.BMIter** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMIter** %iter.addr, metadata !5146, metadata !DIExpression()), !dbg !5147
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !5148, metadata !DIExpression()), !dbg !5149
  store i8 %itype, i8* %itype.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %itype.addr, metadata !5150, metadata !DIExpression()), !dbg !5151
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !5152, metadata !DIExpression()), !dbg !5153
  %0 = load i8, i8* %itype.addr, align 1, !dbg !5154
  %1 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5155
  %itype1 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %1, i32 0, i32 4, !dbg !5156
  store i8 %0, i8* %itype1, align 4, !dbg !5157
  %2 = load i8, i8* %itype.addr, align 1, !dbg !5158
  %conv = zext i8 %2 to i32, !dbg !5159
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
  ], !dbg !5160

sw.bb:                                            ; preds = %entry
  %3 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5161
  %begin = getelementptr inbounds %struct.BMIter, %struct.BMIter* %3, i32 0, i32 1, !dbg !5163
  store void (i8*)* bitcast (void (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_begin to void (i8*)*), void (i8*)** %begin, align 8, !dbg !5164
  %4 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5165
  %step = getelementptr inbounds %struct.BMIter, %struct.BMIter* %4, i32 0, i32 2, !dbg !5166
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_step to i8* (i8*)*), i8* (i8*)** %step, align 8, !dbg !5167
  %5 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !5168
  %vpool = getelementptr inbounds %struct.BMesh, %struct.BMesh* %5, i32 0, i32 9, !dbg !5169
  %6 = load %struct.BLI_mempool*, %struct.BLI_mempool** %vpool, align 8, !dbg !5169
  %7 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5170
  %data2 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %7, i32 0, i32 0, !dbg !5171
  %elem_of_mesh = bitcast %union.anon.0* %data2 to %struct.BMIter__elem_of_mesh*, !dbg !5172
  %pooliter = getelementptr inbounds %struct.BMIter__elem_of_mesh, %struct.BMIter__elem_of_mesh* %elem_of_mesh, i32 0, i32 0, !dbg !5173
  %pool = getelementptr inbounds %struct.BLI_mempool_iter, %struct.BLI_mempool_iter* %pooliter, i32 0, i32 0, !dbg !5174
  store %struct.BLI_mempool* %6, %struct.BLI_mempool** %pool, align 8, !dbg !5175
  br label %sw.epilog, !dbg !5176

sw.bb3:                                           ; preds = %entry
  %8 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5177
  %begin4 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %8, i32 0, i32 1, !dbg !5178
  store void (i8*)* bitcast (void (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_begin to void (i8*)*), void (i8*)** %begin4, align 8, !dbg !5179
  %9 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5180
  %step5 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %9, i32 0, i32 2, !dbg !5181
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_step to i8* (i8*)*), i8* (i8*)** %step5, align 8, !dbg !5182
  %10 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !5183
  %epool = getelementptr inbounds %struct.BMesh, %struct.BMesh* %10, i32 0, i32 10, !dbg !5184
  %11 = load %struct.BLI_mempool*, %struct.BLI_mempool** %epool, align 8, !dbg !5184
  %12 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5185
  %data6 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %12, i32 0, i32 0, !dbg !5186
  %elem_of_mesh7 = bitcast %union.anon.0* %data6 to %struct.BMIter__elem_of_mesh*, !dbg !5187
  %pooliter8 = getelementptr inbounds %struct.BMIter__elem_of_mesh, %struct.BMIter__elem_of_mesh* %elem_of_mesh7, i32 0, i32 0, !dbg !5188
  %pool9 = getelementptr inbounds %struct.BLI_mempool_iter, %struct.BLI_mempool_iter* %pooliter8, i32 0, i32 0, !dbg !5189
  store %struct.BLI_mempool* %11, %struct.BLI_mempool** %pool9, align 8, !dbg !5190
  br label %sw.epilog, !dbg !5191

sw.bb10:                                          ; preds = %entry
  %13 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5192
  %begin11 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %13, i32 0, i32 1, !dbg !5193
  store void (i8*)* bitcast (void (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_begin to void (i8*)*), void (i8*)** %begin11, align 8, !dbg !5194
  %14 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5195
  %step12 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %14, i32 0, i32 2, !dbg !5196
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_step to i8* (i8*)*), i8* (i8*)** %step12, align 8, !dbg !5197
  %15 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !5198
  %fpool = getelementptr inbounds %struct.BMesh, %struct.BMesh* %15, i32 0, i32 12, !dbg !5199
  %16 = load %struct.BLI_mempool*, %struct.BLI_mempool** %fpool, align 8, !dbg !5199
  %17 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5200
  %data13 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %17, i32 0, i32 0, !dbg !5201
  %elem_of_mesh14 = bitcast %union.anon.0* %data13 to %struct.BMIter__elem_of_mesh*, !dbg !5202
  %pooliter15 = getelementptr inbounds %struct.BMIter__elem_of_mesh, %struct.BMIter__elem_of_mesh* %elem_of_mesh14, i32 0, i32 0, !dbg !5203
  %pool16 = getelementptr inbounds %struct.BLI_mempool_iter, %struct.BLI_mempool_iter* %pooliter15, i32 0, i32 0, !dbg !5204
  store %struct.BLI_mempool* %16, %struct.BLI_mempool** %pool16, align 8, !dbg !5205
  br label %sw.epilog, !dbg !5206

sw.bb17:                                          ; preds = %entry
  %18 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5207
  %begin18 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %18, i32 0, i32 1, !dbg !5208
  store void (i8*)* bitcast (void (%struct.BMIter__edge_of_vert*)* @bmiter__edge_of_vert_begin to void (i8*)*), void (i8*)** %begin18, align 8, !dbg !5209
  %19 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5210
  %step19 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %19, i32 0, i32 2, !dbg !5211
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__edge_of_vert*)* @bmiter__edge_of_vert_step to i8* (i8*)*), i8* (i8*)** %step19, align 8, !dbg !5212
  %20 = load i8*, i8** %data.addr, align 8, !dbg !5213
  %21 = bitcast i8* %20 to %struct.BMVert*, !dbg !5214
  %22 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5215
  %data20 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %22, i32 0, i32 0, !dbg !5216
  %edge_of_vert = bitcast %union.anon.0* %data20 to %struct.BMIter__edge_of_vert*, !dbg !5217
  %vdata = getelementptr inbounds %struct.BMIter__edge_of_vert, %struct.BMIter__edge_of_vert* %edge_of_vert, i32 0, i32 0, !dbg !5218
  store %struct.BMVert* %21, %struct.BMVert** %vdata, align 8, !dbg !5219
  br label %sw.epilog, !dbg !5220

sw.bb21:                                          ; preds = %entry
  %23 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5221
  %begin22 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %23, i32 0, i32 1, !dbg !5222
  store void (i8*)* bitcast (void (%struct.BMIter__face_of_vert*)* @bmiter__face_of_vert_begin to void (i8*)*), void (i8*)** %begin22, align 8, !dbg !5223
  %24 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5224
  %step23 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %24, i32 0, i32 2, !dbg !5225
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__face_of_vert*)* @bmiter__face_of_vert_step to i8* (i8*)*), i8* (i8*)** %step23, align 8, !dbg !5226
  %25 = load i8*, i8** %data.addr, align 8, !dbg !5227
  %26 = bitcast i8* %25 to %struct.BMVert*, !dbg !5228
  %27 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5229
  %data24 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %27, i32 0, i32 0, !dbg !5230
  %face_of_vert = bitcast %union.anon.0* %data24 to %struct.BMIter__face_of_vert*, !dbg !5231
  %vdata25 = getelementptr inbounds %struct.BMIter__face_of_vert, %struct.BMIter__face_of_vert* %face_of_vert, i32 0, i32 0, !dbg !5232
  store %struct.BMVert* %26, %struct.BMVert** %vdata25, align 8, !dbg !5233
  br label %sw.epilog, !dbg !5234

sw.bb26:                                          ; preds = %entry
  %28 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5235
  %begin27 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %28, i32 0, i32 1, !dbg !5236
  store void (i8*)* bitcast (void (%struct.BMIter__loop_of_vert*)* @bmiter__loop_of_vert_begin to void (i8*)*), void (i8*)** %begin27, align 8, !dbg !5237
  %29 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5238
  %step28 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %29, i32 0, i32 2, !dbg !5239
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__loop_of_vert*)* @bmiter__loop_of_vert_step to i8* (i8*)*), i8* (i8*)** %step28, align 8, !dbg !5240
  %30 = load i8*, i8** %data.addr, align 8, !dbg !5241
  %31 = bitcast i8* %30 to %struct.BMVert*, !dbg !5242
  %32 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5243
  %data29 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %32, i32 0, i32 0, !dbg !5244
  %loop_of_vert = bitcast %union.anon.0* %data29 to %struct.BMIter__loop_of_vert*, !dbg !5245
  %vdata30 = getelementptr inbounds %struct.BMIter__loop_of_vert, %struct.BMIter__loop_of_vert* %loop_of_vert, i32 0, i32 0, !dbg !5246
  store %struct.BMVert* %31, %struct.BMVert** %vdata30, align 8, !dbg !5247
  br label %sw.epilog, !dbg !5248

sw.bb31:                                          ; preds = %entry
  %33 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5249
  %begin32 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %33, i32 0, i32 1, !dbg !5250
  store void (i8*)* bitcast (void (%struct.BMIter__vert_of_edge*)* @bmiter__vert_of_edge_begin to void (i8*)*), void (i8*)** %begin32, align 8, !dbg !5251
  %34 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5252
  %step33 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %34, i32 0, i32 2, !dbg !5253
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__vert_of_edge*)* @bmiter__vert_of_edge_step to i8* (i8*)*), i8* (i8*)** %step33, align 8, !dbg !5254
  %35 = load i8*, i8** %data.addr, align 8, !dbg !5255
  %36 = bitcast i8* %35 to %struct.BMEdge*, !dbg !5256
  %37 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5257
  %data34 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %37, i32 0, i32 0, !dbg !5258
  %vert_of_edge = bitcast %union.anon.0* %data34 to %struct.BMIter__vert_of_edge*, !dbg !5259
  %edata = getelementptr inbounds %struct.BMIter__vert_of_edge, %struct.BMIter__vert_of_edge* %vert_of_edge, i32 0, i32 0, !dbg !5260
  store %struct.BMEdge* %36, %struct.BMEdge** %edata, align 8, !dbg !5261
  br label %sw.epilog, !dbg !5262

sw.bb35:                                          ; preds = %entry
  %38 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5263
  %begin36 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %38, i32 0, i32 1, !dbg !5264
  store void (i8*)* bitcast (void (%struct.BMIter__face_of_edge*)* @bmiter__face_of_edge_begin to void (i8*)*), void (i8*)** %begin36, align 8, !dbg !5265
  %39 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5266
  %step37 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %39, i32 0, i32 2, !dbg !5267
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__face_of_edge*)* @bmiter__face_of_edge_step to i8* (i8*)*), i8* (i8*)** %step37, align 8, !dbg !5268
  %40 = load i8*, i8** %data.addr, align 8, !dbg !5269
  %41 = bitcast i8* %40 to %struct.BMEdge*, !dbg !5270
  %42 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5271
  %data38 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %42, i32 0, i32 0, !dbg !5272
  %face_of_edge = bitcast %union.anon.0* %data38 to %struct.BMIter__face_of_edge*, !dbg !5273
  %edata39 = getelementptr inbounds %struct.BMIter__face_of_edge, %struct.BMIter__face_of_edge* %face_of_edge, i32 0, i32 0, !dbg !5274
  store %struct.BMEdge* %41, %struct.BMEdge** %edata39, align 8, !dbg !5275
  br label %sw.epilog, !dbg !5276

sw.bb40:                                          ; preds = %entry
  %43 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5277
  %begin41 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %43, i32 0, i32 1, !dbg !5278
  store void (i8*)* bitcast (void (%struct.BMIter__vert_of_face*)* @bmiter__vert_of_face_begin to void (i8*)*), void (i8*)** %begin41, align 8, !dbg !5279
  %44 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5280
  %step42 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %44, i32 0, i32 2, !dbg !5281
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__vert_of_face*)* @bmiter__vert_of_face_step to i8* (i8*)*), i8* (i8*)** %step42, align 8, !dbg !5282
  %45 = load i8*, i8** %data.addr, align 8, !dbg !5283
  %46 = bitcast i8* %45 to %struct.BMFace*, !dbg !5284
  %47 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5285
  %data43 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %47, i32 0, i32 0, !dbg !5286
  %vert_of_face = bitcast %union.anon.0* %data43 to %struct.BMIter__vert_of_face*, !dbg !5287
  %pdata = getelementptr inbounds %struct.BMIter__vert_of_face, %struct.BMIter__vert_of_face* %vert_of_face, i32 0, i32 0, !dbg !5288
  store %struct.BMFace* %46, %struct.BMFace** %pdata, align 8, !dbg !5289
  br label %sw.epilog, !dbg !5290

sw.bb44:                                          ; preds = %entry
  %48 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5291
  %begin45 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %48, i32 0, i32 1, !dbg !5292
  store void (i8*)* bitcast (void (%struct.BMIter__edge_of_face*)* @bmiter__edge_of_face_begin to void (i8*)*), void (i8*)** %begin45, align 8, !dbg !5293
  %49 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5294
  %step46 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %49, i32 0, i32 2, !dbg !5295
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__edge_of_face*)* @bmiter__edge_of_face_step to i8* (i8*)*), i8* (i8*)** %step46, align 8, !dbg !5296
  %50 = load i8*, i8** %data.addr, align 8, !dbg !5297
  %51 = bitcast i8* %50 to %struct.BMFace*, !dbg !5298
  %52 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5299
  %data47 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %52, i32 0, i32 0, !dbg !5300
  %edge_of_face = bitcast %union.anon.0* %data47 to %struct.BMIter__edge_of_face*, !dbg !5301
  %pdata48 = getelementptr inbounds %struct.BMIter__edge_of_face, %struct.BMIter__edge_of_face* %edge_of_face, i32 0, i32 0, !dbg !5302
  store %struct.BMFace* %51, %struct.BMFace** %pdata48, align 8, !dbg !5303
  br label %sw.epilog, !dbg !5304

sw.bb49:                                          ; preds = %entry
  %53 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5305
  %begin50 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %53, i32 0, i32 1, !dbg !5306
  store void (i8*)* bitcast (void (%struct.BMIter__loop_of_face*)* @bmiter__loop_of_face_begin to void (i8*)*), void (i8*)** %begin50, align 8, !dbg !5307
  %54 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5308
  %step51 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %54, i32 0, i32 2, !dbg !5309
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__loop_of_face*)* @bmiter__loop_of_face_step to i8* (i8*)*), i8* (i8*)** %step51, align 8, !dbg !5310
  %55 = load i8*, i8** %data.addr, align 8, !dbg !5311
  %56 = bitcast i8* %55 to %struct.BMFace*, !dbg !5312
  %57 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5313
  %data52 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %57, i32 0, i32 0, !dbg !5314
  %loop_of_face = bitcast %union.anon.0* %data52 to %struct.BMIter__loop_of_face*, !dbg !5315
  %pdata53 = getelementptr inbounds %struct.BMIter__loop_of_face, %struct.BMIter__loop_of_face* %loop_of_face, i32 0, i32 0, !dbg !5316
  store %struct.BMFace* %56, %struct.BMFace** %pdata53, align 8, !dbg !5317
  br label %sw.epilog, !dbg !5318

sw.bb54:                                          ; preds = %entry
  %58 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5319
  %begin55 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %58, i32 0, i32 1, !dbg !5320
  store void (i8*)* bitcast (void (%struct.BMIter__loop_of_loop*)* @bmiter__loop_of_loop_begin to void (i8*)*), void (i8*)** %begin55, align 8, !dbg !5321
  %59 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5322
  %step56 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %59, i32 0, i32 2, !dbg !5323
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__loop_of_loop*)* @bmiter__loop_of_loop_step to i8* (i8*)*), i8* (i8*)** %step56, align 8, !dbg !5324
  %60 = load i8*, i8** %data.addr, align 8, !dbg !5325
  %61 = bitcast i8* %60 to %struct.BMLoop*, !dbg !5326
  %62 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5327
  %data57 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %62, i32 0, i32 0, !dbg !5328
  %loop_of_loop = bitcast %union.anon.0* %data57 to %struct.BMIter__loop_of_loop*, !dbg !5329
  %ldata = getelementptr inbounds %struct.BMIter__loop_of_loop, %struct.BMIter__loop_of_loop* %loop_of_loop, i32 0, i32 0, !dbg !5330
  store %struct.BMLoop* %61, %struct.BMLoop** %ldata, align 8, !dbg !5331
  br label %sw.epilog, !dbg !5332

sw.bb58:                                          ; preds = %entry
  %63 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5333
  %begin59 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %63, i32 0, i32 1, !dbg !5334
  store void (i8*)* bitcast (void (%struct.BMIter__loop_of_edge*)* @bmiter__loop_of_edge_begin to void (i8*)*), void (i8*)** %begin59, align 8, !dbg !5335
  %64 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5336
  %step60 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %64, i32 0, i32 2, !dbg !5337
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__loop_of_edge*)* @bmiter__loop_of_edge_step to i8* (i8*)*), i8* (i8*)** %step60, align 8, !dbg !5338
  %65 = load i8*, i8** %data.addr, align 8, !dbg !5339
  %66 = bitcast i8* %65 to %struct.BMEdge*, !dbg !5340
  %67 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5341
  %data61 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %67, i32 0, i32 0, !dbg !5342
  %loop_of_edge = bitcast %union.anon.0* %data61 to %struct.BMIter__loop_of_edge*, !dbg !5343
  %edata62 = getelementptr inbounds %struct.BMIter__loop_of_edge, %struct.BMIter__loop_of_edge* %loop_of_edge, i32 0, i32 0, !dbg !5344
  store %struct.BMEdge* %66, %struct.BMEdge** %edata62, align 8, !dbg !5345
  br label %sw.epilog, !dbg !5346

sw.default:                                       ; preds = %entry
  store i8 0, i8* %retval, align 1, !dbg !5347
  br label %return, !dbg !5347

sw.epilog:                                        ; preds = %sw.bb58, %sw.bb54, %sw.bb49, %sw.bb44, %sw.bb40, %sw.bb35, %sw.bb31, %sw.bb26, %sw.bb21, %sw.bb17, %sw.bb10, %sw.bb3, %sw.bb
  %68 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5348
  %begin63 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %68, i32 0, i32 1, !dbg !5349
  %69 = load void (i8*)*, void (i8*)** %begin63, align 8, !dbg !5349
  %70 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5350
  %71 = bitcast %struct.BMIter* %70 to i8*, !dbg !5350
  call void %69(i8* %71), !dbg !5348
  store i8 1, i8* %retval, align 1, !dbg !5351
  br label %return, !dbg !5351

return:                                           ; preds = %sw.epilog, %sw.default
  %72 = load i8, i8* %retval, align 1, !dbg !5352
  ret i8 %72, !dbg !5352
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
attributes #3 = { argmemonly nounwind willreturn }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!259, !260, !261}
!llvm.ident = !{!262}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !165, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "blender/source/blender/editors/mesh/editface.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !10, !15, !19, !25, !31, !42, !48, !54, !62, !69, !113, !120, !124, !133, !140, !157}
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
!69 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !70, line: 76, baseType: !5, size: 32, elements: !71)
!70 = !DIFile(filename: "blender/source/blender/makesdna/DNA_customdata_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!71 = !{!72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112}
!72 = !DIEnumerator(name: "CD_MVERT", value: 0, isUnsigned: true)
!73 = !DIEnumerator(name: "CD_MSTICKY", value: 1, isUnsigned: true)
!74 = !DIEnumerator(name: "CD_MDEFORMVERT", value: 2, isUnsigned: true)
!75 = !DIEnumerator(name: "CD_MEDGE", value: 3, isUnsigned: true)
!76 = !DIEnumerator(name: "CD_MFACE", value: 4, isUnsigned: true)
!77 = !DIEnumerator(name: "CD_MTFACE", value: 5, isUnsigned: true)
!78 = !DIEnumerator(name: "CD_MCOL", value: 6, isUnsigned: true)
!79 = !DIEnumerator(name: "CD_ORIGINDEX", value: 7, isUnsigned: true)
!80 = !DIEnumerator(name: "CD_NORMAL", value: 8, isUnsigned: true)
!81 = !DIEnumerator(name: "CD_PROP_FLT", value: 10, isUnsigned: true)
!82 = !DIEnumerator(name: "CD_PROP_INT", value: 11, isUnsigned: true)
!83 = !DIEnumerator(name: "CD_PROP_STR", value: 12, isUnsigned: true)
!84 = !DIEnumerator(name: "CD_ORIGSPACE", value: 13, isUnsigned: true)
!85 = !DIEnumerator(name: "CD_ORCO", value: 14, isUnsigned: true)
!86 = !DIEnumerator(name: "CD_MTEXPOLY", value: 15, isUnsigned: true)
!87 = !DIEnumerator(name: "CD_MLOOPUV", value: 16, isUnsigned: true)
!88 = !DIEnumerator(name: "CD_MLOOPCOL", value: 17, isUnsigned: true)
!89 = !DIEnumerator(name: "CD_TANGENT", value: 18, isUnsigned: true)
!90 = !DIEnumerator(name: "CD_MDISPS", value: 19, isUnsigned: true)
!91 = !DIEnumerator(name: "CD_PREVIEW_MCOL", value: 20, isUnsigned: true)
!92 = !DIEnumerator(name: "CD_ID_MCOL", value: 21, isUnsigned: true)
!93 = !DIEnumerator(name: "CD_TEXTURE_MCOL", value: 22, isUnsigned: true)
!94 = !DIEnumerator(name: "CD_CLOTH_ORCO", value: 23, isUnsigned: true)
!95 = !DIEnumerator(name: "CD_RECAST", value: 24, isUnsigned: true)
!96 = !DIEnumerator(name: "CD_MPOLY", value: 25, isUnsigned: true)
!97 = !DIEnumerator(name: "CD_MLOOP", value: 26, isUnsigned: true)
!98 = !DIEnumerator(name: "CD_SHAPE_KEYINDEX", value: 27, isUnsigned: true)
!99 = !DIEnumerator(name: "CD_SHAPEKEY", value: 28, isUnsigned: true)
!100 = !DIEnumerator(name: "CD_BWEIGHT", value: 29, isUnsigned: true)
!101 = !DIEnumerator(name: "CD_CREASE", value: 30, isUnsigned: true)
!102 = !DIEnumerator(name: "CD_ORIGSPACE_MLOOP", value: 31, isUnsigned: true)
!103 = !DIEnumerator(name: "CD_PREVIEW_MLOOPCOL", value: 32, isUnsigned: true)
!104 = !DIEnumerator(name: "CD_BM_ELEM_PYPTR", value: 33, isUnsigned: true)
!105 = !DIEnumerator(name: "CD_PAINT_MASK", value: 34, isUnsigned: true)
!106 = !DIEnumerator(name: "CD_GRID_PAINT_MASK", value: 35, isUnsigned: true)
!107 = !DIEnumerator(name: "CD_MVERT_SKIN", value: 36, isUnsigned: true)
!108 = !DIEnumerator(name: "CD_FREESTYLE_EDGE", value: 37, isUnsigned: true)
!109 = !DIEnumerator(name: "CD_FREESTYLE_FACE", value: 38, isUnsigned: true)
!110 = !DIEnumerator(name: "CD_MLOOPTANGENT", value: 39, isUnsigned: true)
!111 = !DIEnumerator(name: "CD_TESSLOOPNORMAL", value: 40, isUnsigned: true)
!112 = !DIEnumerator(name: "CD_NUMTYPES", value: 41, isUnsigned: true)
!113 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !114, line: 304, baseType: !5, size: 32, elements: !115)
!114 = !DIFile(filename: "blender/source/blender/makesdna/DNA_meshdata_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!115 = !{!116, !117, !118, !119}
!116 = !DIEnumerator(name: "ME_VERT_TMP_TAG", value: 4, isUnsigned: true)
!117 = !DIEnumerator(name: "ME_HIDE", value: 16, isUnsigned: true)
!118 = !DIEnumerator(name: "ME_VERT_MERGED", value: 64, isUnsigned: true)
!119 = !DIEnumerator(name: "ME_VERT_PBVH_UPDATE", value: 128, isUnsigned: true)
!120 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !114, line: 341, baseType: !5, size: 32, elements: !121)
!121 = !{!122, !123}
!122 = !DIEnumerator(name: "ME_SMOOTH", value: 1, isUnsigned: true)
!123 = !DIEnumerator(name: "ME_FACE_SEL", value: 2, isUnsigned: true)
!124 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !125, line: 351, baseType: !5, size: 32, elements: !126)
!125 = !DIFile(filename: "blender/source/blender/makesdna/DNA_windowmanager_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!126 = !{!127, !128, !129, !130, !131, !132}
!127 = !DIEnumerator(name: "OPERATOR_RUNNING_MODAL", value: 1, isUnsigned: true)
!128 = !DIEnumerator(name: "OPERATOR_CANCELLED", value: 2, isUnsigned: true)
!129 = !DIEnumerator(name: "OPERATOR_FINISHED", value: 4, isUnsigned: true)
!130 = !DIEnumerator(name: "OPERATOR_PASS_THROUGH", value: 8, isUnsigned: true)
!131 = !DIEnumerator(name: "OPERATOR_HANDLED", value: 16, isUnsigned: true)
!132 = !DIEnumerator(name: "OPERATOR_INTERFACE", value: 32, isUnsigned: true)
!133 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !134, line: 249, baseType: !5, size: 32, elements: !135)
!134 = !DIFile(filename: "blender/source/blender/bmesh/bmesh_class.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!135 = !{!136, !137, !138, !139}
!136 = !DIEnumerator(name: "BM_VERT", value: 1, isUnsigned: true)
!137 = !DIEnumerator(name: "BM_EDGE", value: 2, isUnsigned: true)
!138 = !DIEnumerator(name: "BM_LOOP", value: 4, isUnsigned: true)
!139 = !DIEnumerator(name: "BM_FACE", value: 8, isUnsigned: true)
!140 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "BMIterType", file: !141, line: 57, baseType: !5, size: 32, elements: !142)
!141 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_iterators.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!142 = !{!143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156}
!143 = !DIEnumerator(name: "BM_VERTS_OF_MESH", value: 1, isUnsigned: true)
!144 = !DIEnumerator(name: "BM_EDGES_OF_MESH", value: 2, isUnsigned: true)
!145 = !DIEnumerator(name: "BM_FACES_OF_MESH", value: 3, isUnsigned: true)
!146 = !DIEnumerator(name: "BM_EDGES_OF_VERT", value: 4, isUnsigned: true)
!147 = !DIEnumerator(name: "BM_FACES_OF_VERT", value: 5, isUnsigned: true)
!148 = !DIEnumerator(name: "BM_LOOPS_OF_VERT", value: 6, isUnsigned: true)
!149 = !DIEnumerator(name: "BM_VERTS_OF_EDGE", value: 7, isUnsigned: true)
!150 = !DIEnumerator(name: "BM_FACES_OF_EDGE", value: 8, isUnsigned: true)
!151 = !DIEnumerator(name: "BM_VERTS_OF_FACE", value: 9, isUnsigned: true)
!152 = !DIEnumerator(name: "BM_EDGES_OF_FACE", value: 10, isUnsigned: true)
!153 = !DIEnumerator(name: "BM_LOOPS_OF_FACE", value: 11, isUnsigned: true)
!154 = !DIEnumerator(name: "BM_ALL_LOOPS_OF_FACE", value: 12, isUnsigned: true)
!155 = !DIEnumerator(name: "BM_LOOPS_OF_LOOP", value: 13, isUnsigned: true)
!156 = !DIEnumerator(name: "BM_LOOPS_OF_EDGE", value: 14, isUnsigned: true)
!157 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !114, line: 313, baseType: !5, size: 32, elements: !158)
!158 = !{!159, !160, !161, !162, !163, !164}
!159 = !DIEnumerator(name: "ME_EDGEDRAW", value: 2, isUnsigned: true)
!160 = !DIEnumerator(name: "ME_SEAM", value: 4, isUnsigned: true)
!161 = !DIEnumerator(name: "ME_EDGERENDER", value: 32, isUnsigned: true)
!162 = !DIEnumerator(name: "ME_LOOSEEDGE", value: 128, isUnsigned: true)
!163 = !DIEnumerator(name: "ME_EDGE_TMP_TAG", value: 256, isUnsigned: true)
!164 = !DIEnumerator(name: "ME_SHARP", value: 512, isUnsigned: true)
!165 = !{!166, !5, !167, !168, !171, !174, !175, !179, !183, !248, !250, !232, !252, !253}
!166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!167 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!168 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !169, line: 87, baseType: !170)
!169 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!170 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !172, size: 64)
!172 = !DIDerivedType(tag: DW_TAG_typedef, name: "BLI_bitmap", file: !173, line: 33, baseType: !5)
!173 = !DIFile(filename: "blender/source/blender/blenlib/BLI_bitmap.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!174 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMIterType", file: !141, line: 79, baseType: !140)
!175 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMIter__begin_cb", file: !141, line: 158, baseType: !176)
!176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 64)
!177 = !DISubroutineType(types: !178)
!178 = !{null, !166}
!179 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMIter__step_cb", file: !141, line: 159, baseType: !180)
!180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64)
!181 = !DISubroutineType(types: !182)
!182 = !{!166, !166}
!183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !184, size: 64)
!184 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMVert", file: !134, line: 103, baseType: !185)
!185 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMVert", file: !134, line: 90, size: 448, elements: !186)
!186 = !{!187, !197, !203, !208, !209}
!187 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !185, file: !134, line: 91, baseType: !188, size: 128)
!188 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMHeader", file: !134, line: 82, baseType: !189)
!189 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMHeader", file: !134, line: 64, size: 128, elements: !190)
!190 = !{!191, !192, !193, !195, !196}
!191 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !189, file: !134, line: 65, baseType: !166, size: 64)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !189, file: !134, line: 66, baseType: !167, size: 32, offset: 64)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "htype", scope: !189, file: !134, line: 73, baseType: !194, size: 8, offset: 96)
!194 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "hflag", scope: !189, file: !134, line: 74, baseType: !194, size: 8, offset: 104)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "api_flag", scope: !189, file: !134, line: 80, baseType: !194, size: 8, offset: 112)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "oflags", scope: !185, file: !134, line: 92, baseType: !198, size: 64, offset: 128)
!198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !199, size: 64)
!199 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMFlagLayer", file: !134, line: 180, size: 16, elements: !200)
!200 = !{!201}
!201 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !199, file: !134, line: 181, baseType: !202, size: 16)
!202 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !185, file: !134, line: 94, baseType: !204, size: 96, offset: 192)
!204 = !DICompositeType(tag: DW_TAG_array_type, baseType: !205, size: 96, elements: !206)
!205 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!206 = !{!207}
!207 = !DISubrange(count: 3)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "no", scope: !185, file: !134, line: 95, baseType: !204, size: 96, offset: 288)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "e", scope: !185, file: !134, line: 102, baseType: !210, size: 64, offset: 384)
!210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !211, size: 64)
!211 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMEdge", file: !134, line: 110, size: 640, elements: !212)
!212 = !{!213, !214, !215, !217, !218, !241, !247}
!213 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !211, file: !134, line: 111, baseType: !188, size: 128)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "oflags", scope: !211, file: !134, line: 112, baseType: !198, size: 64, offset: 128)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !211, file: !134, line: 114, baseType: !216, size: 64, offset: 192)
!216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !185, size: 64)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "v2", scope: !211, file: !134, line: 114, baseType: !216, size: 64, offset: 256)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !211, file: !134, line: 118, baseType: !219, size: 64, offset: 320)
!219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !220, size: 64)
!220 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMLoop", file: !134, line: 125, size: 576, elements: !221)
!221 = !{!222, !223, !224, !225, !237, !238, !239, !240}
!222 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !220, file: !134, line: 126, baseType: !188, size: 128)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !220, file: !134, line: 129, baseType: !216, size: 64, offset: 128)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "e", scope: !220, file: !134, line: 130, baseType: !210, size: 64, offset: 192)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !220, file: !134, line: 131, baseType: !226, size: 64, offset: 256)
!226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !227, size: 64)
!227 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMFace", file: !134, line: 164, size: 448, elements: !228)
!228 = !{!229, !230, !231, !234, !235, !236}
!229 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !227, file: !134, line: 165, baseType: !188, size: 128)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "oflags", scope: !227, file: !134, line: 166, baseType: !198, size: 64, offset: 128)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !227, file: !134, line: 172, baseType: !232, size: 64, offset: 192)
!232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !233, size: 64)
!233 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMLoop", file: !134, line: 140, baseType: !220)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !227, file: !134, line: 174, baseType: !167, size: 32, offset: 256)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "no", scope: !227, file: !134, line: 175, baseType: !204, size: 96, offset: 288)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nr", scope: !227, file: !134, line: 176, baseType: !202, size: 16, offset: 384)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "radial_next", scope: !220, file: !134, line: 135, baseType: !219, size: 64, offset: 320)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "radial_prev", scope: !220, file: !134, line: 135, baseType: !219, size: 64, offset: 384)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !220, file: !134, line: 139, baseType: !219, size: 64, offset: 448)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !220, file: !134, line: 139, baseType: !219, size: 64, offset: 512)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "v1_disk_link", scope: !211, file: !134, line: 122, baseType: !242, size: 128, offset: 384)
!242 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMDiskLink", file: !134, line: 108, baseType: !243)
!243 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMDiskLink", file: !134, line: 106, size: 128, elements: !244)
!244 = !{!245, !246}
!245 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !243, file: !134, line: 107, baseType: !210, size: 64)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !243, file: !134, line: 107, baseType: !210, size: 64, offset: 64)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "v2_disk_link", scope: !211, file: !134, line: 122, baseType: !242, size: 128, offset: 512)
!248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64)
!249 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMEdge", file: !134, line: 123, baseType: !211)
!250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !251, size: 64)
!251 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMFace", file: !134, line: 178, baseType: !227)
!252 = !DIDerivedType(tag: DW_TAG_typedef, name: "MirrTopoHash_t", file: !1, line: 632, baseType: !5)
!253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !254, size: 64)
!254 = !DIDerivedType(tag: DW_TAG_typedef, name: "MirrTopoVert_t", file: !1, line: 637, baseType: !255)
!255 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MirrTopoVert_t", file: !1, line: 634, size: 64, elements: !256)
!256 = !{!257, !258}
!257 = !DIDerivedType(tag: DW_TAG_member, name: "hash", scope: !255, file: !1, line: 635, baseType: !252, size: 32)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "v_index", scope: !255, file: !1, line: 636, baseType: !167, size: 32, offset: 32)
!259 = !{i32 7, !"Dwarf Version", i32 4}
!260 = !{i32 2, !"Debug Info Version", i32 3}
!261 = !{i32 1, !"wchar_size", i32 4}
!262 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!263 = distinct !DISubprogram(name: "paintface_flush_flags", scope: !1, file: !1, line: 62, type: !264, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2201)
!264 = !DISubroutineType(types: !265)
!265 = !{null, !266}
!266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !267, size: 64)
!267 = !DIDerivedType(tag: DW_TAG_typedef, name: "Object", file: !268, line: 295, baseType: !269)
!268 = !DIFile(filename: "blender/source/blender/makesdna/DNA_object_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!269 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Object", file: !268, line: 115, size: 11392, elements: !270)
!270 = !{!271, !339, !343, !346, !347, !348, !349, !350, !351, !352, !354, !355, !356, !357, !358, !361, !371, !385, !386, !427, !428, !431, !432, !448, !449, !450, !451, !452, !453, !454, !458, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !474, !475, !476, !477, !478, !479, !482, !483, !484, !485, !486, !487, !488, !489, !490, !491, !492, !493, !494, !495, !496, !497, !498, !499, !500, !501, !502, !503, !504, !505, !506, !507, !508, !509, !510, !511, !512, !513, !514, !515, !517, !518, !519, !520, !521, !522, !523, !524, !525, !526, !527, !528, !529, !530, !531, !532, !533, !534, !535, !536, !539, !540, !541, !542, !543, !544, !545, !546, !547, !550, !553, !556, !557, !558, !559, !560, !563, !566, !1054, !1055, !1061, !1062, !1063, !1064, !1065, !1066, !1068, !1071, !1074, !1076, !2189, !2190}
!271 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !269, file: !268, line: 116, baseType: !272, size: 960)
!272 = !DIDerivedType(tag: DW_TAG_typedef, name: "ID", file: !273, line: 130, baseType: !274)
!273 = !DIFile(filename: "blender/source/blender/makesdna/DNA_ID.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!274 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ID", file: !273, line: 117, size: 960, elements: !275)
!275 = !{!276, !277, !278, !280, !299, !303, !304, !305, !306, !307}
!276 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !274, file: !273, line: 118, baseType: !166, size: 64)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !274, file: !273, line: 118, baseType: !166, size: 64, offset: 64)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "newid", scope: !274, file: !273, line: 119, baseType: !279, size: 64, offset: 128)
!279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !274, size: 64)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !274, file: !273, line: 120, baseType: !281, size: 64, offset: 192)
!281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !282, size: 64)
!282 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Library", file: !273, line: 136, size: 17600, elements: !283)
!283 = !{!284, !285, !287, !290, !294, !295, !296}
!284 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !282, file: !273, line: 137, baseType: !272, size: 960)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "idblock", scope: !282, file: !273, line: 138, baseType: !286, size: 64, offset: 960)
!286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !272, size: 64)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "filedata", scope: !282, file: !273, line: 139, baseType: !288, size: 64, offset: 1024)
!288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !289, size: 64)
!289 = !DICompositeType(tag: DW_TAG_structure_type, name: "FileData", file: !273, line: 43, flags: DIFlagFwdDecl)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !282, file: !273, line: 140, baseType: !291, size: 8192, offset: 1088)
!291 = !DICompositeType(tag: DW_TAG_array_type, baseType: !194, size: 8192, elements: !292)
!292 = !{!293}
!293 = !DISubrange(count: 1024)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !282, file: !273, line: 141, baseType: !291, size: 8192, offset: 9280)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !282, file: !273, line: 148, baseType: !281, size: 64, offset: 17472)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !282, file: !273, line: 150, baseType: !297, size: 64, offset: 17536)
!297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !298, size: 64)
!298 = !DICompositeType(tag: DW_TAG_structure_type, name: "PackedFile", file: !273, line: 45, flags: DIFlagFwdDecl)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !274, file: !273, line: 121, baseType: !300, size: 528, offset: 256)
!300 = !DICompositeType(tag: DW_TAG_array_type, baseType: !194, size: 528, elements: !301)
!301 = !{!302}
!302 = !DISubrange(count: 66)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !274, file: !273, line: 126, baseType: !202, size: 16, offset: 784)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !274, file: !273, line: 127, baseType: !167, size: 32, offset: 800)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "icon_id", scope: !274, file: !273, line: 128, baseType: !167, size: 32, offset: 832)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !274, file: !273, line: 128, baseType: !167, size: 32, offset: 864)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !274, file: !273, line: 129, baseType: !308, size: 64, offset: 896)
!308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !309, size: 64)
!309 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDProperty", file: !273, line: 75, baseType: !310)
!310 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDProperty", file: !273, line: 62, size: 1024, elements: !311)
!311 = !{!312, !314, !315, !316, !317, !318, !322, !323, !337, !338}
!312 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !310, file: !273, line: 63, baseType: !313, size: 64)
!313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !310, size: 64)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !310, file: !273, line: 63, baseType: !313, size: 64, offset: 64)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !310, file: !273, line: 64, baseType: !194, size: 8, offset: 128)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !310, file: !273, line: 64, baseType: !194, size: 8, offset: 136)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !310, file: !273, line: 65, baseType: !202, size: 16, offset: 144)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !310, file: !273, line: 66, baseType: !319, size: 512, offset: 160)
!319 = !DICompositeType(tag: DW_TAG_array_type, baseType: !194, size: 512, elements: !320)
!320 = !{!321}
!321 = !DISubrange(count: 64)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "saved", scope: !310, file: !273, line: 67, baseType: !167, size: 32, offset: 672)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !310, file: !273, line: 69, baseType: !324, size: 256, offset: 704)
!324 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDPropertyData", file: !273, line: 60, baseType: !325)
!325 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDPropertyData", file: !273, line: 48, size: 256, elements: !326)
!326 = !{!327, !328, !335, !336}
!327 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !325, file: !273, line: 49, baseType: !166, size: 64)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !325, file: !273, line: 58, baseType: !329, size: 128, offset: 64)
!329 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !330, line: 71, baseType: !331)
!330 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!331 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !330, line: 69, size: 128, elements: !332)
!332 = !{!333, !334}
!333 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !331, file: !330, line: 70, baseType: !166, size: 64)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !331, file: !330, line: 70, baseType: !166, size: 64, offset: 64)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !325, file: !273, line: 59, baseType: !167, size: 32, offset: 192)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "val2", scope: !325, file: !273, line: 59, baseType: !167, size: 32, offset: 224)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !310, file: !273, line: 70, baseType: !167, size: 32, offset: 960)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "totallen", scope: !310, file: !273, line: 74, baseType: !167, size: 32, offset: 992)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !269, file: !268, line: 117, baseType: !340, size: 64, offset: 960)
!340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !341, size: 64)
!341 = !DICompositeType(tag: DW_TAG_structure_type, name: "AnimData", file: !342, line: 39, flags: DIFlagFwdDecl)
!342 = !DIFile(filename: "blender/source/blender/makesdna/DNA_mesh_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!343 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !269, file: !268, line: 119, baseType: !344, size: 64, offset: 1024)
!344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !345, size: 64)
!345 = !DICompositeType(tag: DW_TAG_structure_type, name: "SculptSession", file: !268, line: 57, flags: DIFlagFwdDecl)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !269, file: !268, line: 121, baseType: !202, size: 16, offset: 1088)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "partype", scope: !269, file: !268, line: 121, baseType: !202, size: 16, offset: 1104)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "par1", scope: !269, file: !268, line: 122, baseType: !167, size: 32, offset: 1120)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "par2", scope: !269, file: !268, line: 122, baseType: !167, size: 32, offset: 1152)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "par3", scope: !269, file: !268, line: 122, baseType: !167, size: 32, offset: 1184)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "parsubstr", scope: !269, file: !268, line: 123, baseType: !319, size: 512, offset: 1216)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !269, file: !268, line: 124, baseType: !353, size: 64, offset: 1728)
!353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !269, size: 64)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "track", scope: !269, file: !268, line: 124, baseType: !353, size: 64, offset: 1792)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !269, file: !268, line: 127, baseType: !353, size: 64, offset: 1856)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_group", scope: !269, file: !268, line: 127, baseType: !353, size: 64, offset: 1920)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_from", scope: !269, file: !268, line: 127, baseType: !353, size: 64, offset: 1984)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !269, file: !268, line: 128, baseType: !359, size: 64, offset: 2048)
!359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !360, size: 64)
!360 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ipo", file: !342, line: 41, flags: DIFlagFwdDecl)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !269, file: !268, line: 130, baseType: !362, size: 64, offset: 2112)
!362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !363, size: 64)
!363 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BoundBox", file: !268, line: 97, size: 832, elements: !364)
!364 = !{!365, !369, !370}
!365 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !363, file: !268, line: 98, baseType: !366, size: 768)
!366 = !DICompositeType(tag: DW_TAG_array_type, baseType: !205, size: 768, elements: !367)
!367 = !{!368, !207}
!368 = !DISubrange(count: 8)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !363, file: !268, line: 99, baseType: !167, size: 32, offset: 768)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !363, file: !268, line: 99, baseType: !167, size: 32, offset: 800)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !269, file: !268, line: 131, baseType: !372, size: 64, offset: 2176)
!372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !373, size: 64)
!373 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAction", file: !374, line: 486, size: 1600, elements: !375)
!374 = !DIFile(filename: "blender/source/blender/makesdna/DNA_action_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!375 = !{!376, !377, !378, !379, !380, !381, !382, !383, !384}
!376 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !373, file: !374, line: 487, baseType: !272, size: 960)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "curves", scope: !373, file: !374, line: 489, baseType: !329, size: 128, offset: 960)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !373, file: !374, line: 490, baseType: !329, size: 128, offset: 1088)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "groups", scope: !373, file: !374, line: 491, baseType: !329, size: 128, offset: 1216)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !373, file: !374, line: 492, baseType: !329, size: 128, offset: 1344)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !373, file: !374, line: 494, baseType: !167, size: 32, offset: 1472)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "active_marker", scope: !373, file: !374, line: 495, baseType: !167, size: 32, offset: 1504)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "idroot", scope: !373, file: !374, line: 497, baseType: !167, size: 32, offset: 1536)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !373, file: !374, line: 498, baseType: !167, size: 32, offset: 1568)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "poselib", scope: !269, file: !268, line: 132, baseType: !372, size: 64, offset: 2240)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "pose", scope: !269, file: !268, line: 133, baseType: !387, size: 64, offset: 2304)
!387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !388, size: 64)
!388 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bPose", file: !374, line: 334, size: 1728, elements: !389)
!389 = !{!390, !391, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !426}
!390 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !388, file: !374, line: 335, baseType: !329, size: 128)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "chanhash", scope: !388, file: !374, line: 336, baseType: !392, size: 64, offset: 128)
!392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !393, size: 64)
!393 = !DICompositeType(tag: DW_TAG_structure_type, name: "GHash", file: !374, line: 47, flags: DIFlagFwdDecl)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !388, file: !374, line: 338, baseType: !202, size: 16, offset: 192)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !388, file: !374, line: 338, baseType: !202, size: 16, offset: 208)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_layer", scope: !388, file: !374, line: 339, baseType: !5, size: 32, offset: 224)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !388, file: !374, line: 340, baseType: !167, size: 32, offset: 256)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "ctime", scope: !388, file: !374, line: 342, baseType: !205, size: 32, offset: 288)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "stride_offset", scope: !388, file: !374, line: 343, baseType: !204, size: 96, offset: 320)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "cyclic_offset", scope: !388, file: !374, line: 344, baseType: !204, size: 96, offset: 416)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "agroups", scope: !388, file: !374, line: 347, baseType: !329, size: 128, offset: 512)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "active_group", scope: !388, file: !374, line: 349, baseType: !167, size: 32, offset: 640)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "iksolver", scope: !388, file: !374, line: 350, baseType: !167, size: 32, offset: 672)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "ikdata", scope: !388, file: !374, line: 351, baseType: !166, size: 64, offset: 704)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "ikparam", scope: !388, file: !374, line: 352, baseType: !166, size: 64, offset: 768)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !388, file: !374, line: 354, baseType: !407, size: 384, offset: 832)
!407 = !DIDerivedType(tag: DW_TAG_typedef, name: "bAnimVizSettings", file: !374, line: 116, baseType: !408)
!408 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAnimVizSettings", file: !374, line: 94, size: 384, elements: !409)
!409 = !{!410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425}
!410 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_sf", scope: !408, file: !374, line: 96, baseType: !167, size: 32)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ef", scope: !408, file: !374, line: 96, baseType: !167, size: 32, offset: 32)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_bc", scope: !408, file: !374, line: 97, baseType: !167, size: 32, offset: 64)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ac", scope: !408, file: !374, line: 97, baseType: !167, size: 32, offset: 96)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_type", scope: !408, file: !374, line: 99, baseType: !202, size: 16, offset: 128)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_step", scope: !408, file: !374, line: 100, baseType: !202, size: 16, offset: 144)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_flag", scope: !408, file: !374, line: 102, baseType: !202, size: 16, offset: 160)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !408, file: !374, line: 105, baseType: !202, size: 16, offset: 176)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "path_type", scope: !408, file: !374, line: 108, baseType: !202, size: 16, offset: 192)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "path_step", scope: !408, file: !374, line: 109, baseType: !202, size: 16, offset: 208)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "path_viewflag", scope: !408, file: !374, line: 111, baseType: !202, size: 16, offset: 224)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "path_bakeflag", scope: !408, file: !374, line: 112, baseType: !202, size: 16, offset: 240)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "path_sf", scope: !408, file: !374, line: 114, baseType: !167, size: 32, offset: 256)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "path_ef", scope: !408, file: !374, line: 114, baseType: !167, size: 32, offset: 288)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "path_bc", scope: !408, file: !374, line: 115, baseType: !167, size: 32, offset: 320)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "path_ac", scope: !408, file: !374, line: 115, baseType: !167, size: 32, offset: 352)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_act_bone", scope: !388, file: !374, line: 355, baseType: !319, size: 512, offset: 1216)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !269, file: !268, line: 134, baseType: !166, size: 64, offset: 2368)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !269, file: !268, line: 136, baseType: !429, size: 64, offset: 2432)
!429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !430, size: 64)
!430 = !DICompositeType(tag: DW_TAG_structure_type, name: "bGPdata", file: !268, line: 58, flags: DIFlagFwdDecl)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !269, file: !268, line: 138, baseType: !407, size: 384, offset: 2496)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "mpath", scope: !269, file: !268, line: 139, baseType: !433, size: 64, offset: 2880)
!433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !434, size: 64)
!434 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPath", file: !374, line: 80, baseType: !435)
!435 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPath", file: !374, line: 72, size: 192, elements: !436)
!436 = !{!437, !444, !445, !446, !447}
!437 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !435, file: !374, line: 73, baseType: !438, size: 64)
!438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !439, size: 64)
!439 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPathVert", file: !374, line: 59, baseType: !440)
!440 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPathVert", file: !374, line: 56, size: 128, elements: !441)
!441 = !{!442, !443}
!442 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !440, file: !374, line: 57, baseType: !204, size: 96)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !440, file: !374, line: 58, baseType: !167, size: 32, offset: 96)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !435, file: !374, line: 74, baseType: !167, size: 32, offset: 64)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !435, file: !374, line: 76, baseType: !167, size: 32, offset: 96)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !435, file: !374, line: 77, baseType: !167, size: 32, offset: 128)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !435, file: !374, line: 79, baseType: !167, size: 32, offset: 160)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "constraintChannels", scope: !269, file: !268, line: 141, baseType: !329, size: 128, offset: 2944)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "effect", scope: !269, file: !268, line: 142, baseType: !329, size: 128, offset: 3072)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "defbase", scope: !269, file: !268, line: 143, baseType: !329, size: 128, offset: 3200)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !269, file: !268, line: 144, baseType: !329, size: 128, offset: 3328)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !269, file: !268, line: 146, baseType: !167, size: 32, offset: 3456)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "restore_mode", scope: !269, file: !268, line: 147, baseType: !167, size: 32, offset: 3488)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !269, file: !268, line: 150, baseType: !455, size: 64, offset: 3520)
!455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !456, size: 64)
!456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !457, size: 64)
!457 = !DICompositeType(tag: DW_TAG_structure_type, name: "Material", file: !342, line: 53, flags: DIFlagFwdDecl)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "matbits", scope: !269, file: !268, line: 151, baseType: !459, size: 64, offset: 3584)
!459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "totcol", scope: !269, file: !268, line: 152, baseType: !167, size: 32, offset: 3648)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "actcol", scope: !269, file: !268, line: 153, baseType: !167, size: 32, offset: 3680)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !269, file: !268, line: 156, baseType: !204, size: 96, offset: 3712)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "dloc", scope: !269, file: !268, line: 156, baseType: !204, size: 96, offset: 3808)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "orig", scope: !269, file: !268, line: 156, baseType: !204, size: 96, offset: 3904)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !269, file: !268, line: 157, baseType: !204, size: 96, offset: 4000)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "dsize", scope: !269, file: !268, line: 158, baseType: !204, size: 96, offset: 4096)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "dscale", scope: !269, file: !268, line: 159, baseType: !204, size: 96, offset: 4192)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !269, file: !268, line: 160, baseType: !204, size: 96, offset: 4288)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "drot", scope: !269, file: !268, line: 160, baseType: !204, size: 96, offset: 4384)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "quat", scope: !269, file: !268, line: 161, baseType: !471, size: 128, offset: 4480)
!471 = !DICompositeType(tag: DW_TAG_array_type, baseType: !205, size: 128, elements: !472)
!472 = !{!473}
!473 = !DISubrange(count: 4)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "dquat", scope: !269, file: !268, line: 161, baseType: !471, size: 128, offset: 4608)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "rotAxis", scope: !269, file: !268, line: 162, baseType: !204, size: 96, offset: 4736)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "drotAxis", scope: !269, file: !268, line: 162, baseType: !204, size: 96, offset: 4832)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "rotAngle", scope: !269, file: !268, line: 163, baseType: !205, size: 32, offset: 4928)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "drotAngle", scope: !269, file: !268, line: 163, baseType: !205, size: 32, offset: 4960)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "obmat", scope: !269, file: !268, line: 164, baseType: !480, size: 512, offset: 4992)
!480 = !DICompositeType(tag: DW_TAG_array_type, baseType: !205, size: 512, elements: !481)
!481 = !{!473, !473}
!482 = !DIDerivedType(tag: DW_TAG_member, name: "parentinv", scope: !269, file: !268, line: 165, baseType: !480, size: 512, offset: 5504)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "constinv", scope: !269, file: !268, line: 166, baseType: !480, size: 512, offset: 6016)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "imat", scope: !269, file: !268, line: 167, baseType: !480, size: 512, offset: 6528)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "imat_ren", scope: !269, file: !268, line: 176, baseType: !480, size: 512, offset: 7040)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !269, file: !268, line: 178, baseType: !5, size: 32, offset: 7552)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !269, file: !268, line: 180, baseType: !202, size: 16, offset: 7584)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "colbits", scope: !269, file: !268, line: 181, baseType: !202, size: 16, offset: 7600)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "transflag", scope: !269, file: !268, line: 183, baseType: !202, size: 16, offset: 7616)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "protectflag", scope: !269, file: !268, line: 183, baseType: !202, size: 16, offset: 7632)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "trackflag", scope: !269, file: !268, line: 184, baseType: !202, size: 16, offset: 7648)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "upflag", scope: !269, file: !268, line: 184, baseType: !202, size: 16, offset: 7664)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "nlaflag", scope: !269, file: !268, line: 185, baseType: !202, size: 16, offset: 7680)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "ipoflag", scope: !269, file: !268, line: 186, baseType: !202, size: 16, offset: 7696)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "scaflag", scope: !269, file: !268, line: 187, baseType: !202, size: 16, offset: 7712)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "scavisflag", scope: !269, file: !268, line: 188, baseType: !194, size: 8, offset: 7728)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "depsflag", scope: !269, file: !268, line: 189, baseType: !194, size: 8, offset: 7736)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "dupon", scope: !269, file: !268, line: 192, baseType: !167, size: 32, offset: 7744)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "dupoff", scope: !269, file: !268, line: 192, baseType: !167, size: 32, offset: 7776)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "dupsta", scope: !269, file: !268, line: 192, baseType: !167, size: 32, offset: 7808)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "dupend", scope: !269, file: !268, line: 192, baseType: !167, size: 32, offset: 7840)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !269, file: !268, line: 194, baseType: !167, size: 32, offset: 7872)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "mass", scope: !269, file: !268, line: 202, baseType: !205, size: 32, offset: 7904)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "damping", scope: !269, file: !268, line: 202, baseType: !205, size: 32, offset: 7936)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "inertia", scope: !269, file: !268, line: 202, baseType: !205, size: 32, offset: 7968)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "formfactor", scope: !269, file: !268, line: 211, baseType: !205, size: 32, offset: 8000)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "rdamping", scope: !269, file: !268, line: 212, baseType: !205, size: 32, offset: 8032)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !269, file: !268, line: 213, baseType: !205, size: 32, offset: 8064)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "max_vel", scope: !269, file: !268, line: 214, baseType: !205, size: 32, offset: 8096)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "min_vel", scope: !269, file: !268, line: 215, baseType: !205, size: 32, offset: 8128)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleRad", scope: !269, file: !268, line: 216, baseType: !205, size: 32, offset: 8160)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "step_height", scope: !269, file: !268, line: 219, baseType: !205, size: 32, offset: 8192)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "jump_speed", scope: !269, file: !268, line: 220, baseType: !205, size: 32, offset: 8224)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "fall_speed", scope: !269, file: !268, line: 221, baseType: !205, size: 32, offset: 8256)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "col_group", scope: !269, file: !268, line: 224, baseType: !516, size: 16, offset: 8288)
!516 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "col_mask", scope: !269, file: !268, line: 224, baseType: !516, size: 16, offset: 8304)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "rotmode", scope: !269, file: !268, line: 226, baseType: !202, size: 16, offset: 8320)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "boundtype", scope: !269, file: !268, line: 228, baseType: !194, size: 8, offset: 8336)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "collision_boundtype", scope: !269, file: !268, line: 229, baseType: !194, size: 8, offset: 8344)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "dtx", scope: !269, file: !268, line: 231, baseType: !202, size: 16, offset: 8352)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "dt", scope: !269, file: !268, line: 232, baseType: !194, size: 8, offset: 8368)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawtype", scope: !269, file: !268, line: 233, baseType: !194, size: 8, offset: 8376)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawsize", scope: !269, file: !268, line: 234, baseType: !205, size: 32, offset: 8384)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "dupfacesca", scope: !269, file: !268, line: 235, baseType: !205, size: 32, offset: 8416)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !269, file: !268, line: 237, baseType: !329, size: 128, offset: 8448)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "sensors", scope: !269, file: !268, line: 238, baseType: !329, size: 128, offset: 8576)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "controllers", scope: !269, file: !268, line: 239, baseType: !329, size: 128, offset: 8704)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "actuators", scope: !269, file: !268, line: 240, baseType: !329, size: 128, offset: 8832)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "sf", scope: !269, file: !268, line: 242, baseType: !205, size: 32, offset: 8960)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !269, file: !268, line: 244, baseType: !202, size: 16, offset: 8992)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "actdef", scope: !269, file: !268, line: 245, baseType: !516, size: 16, offset: 9008)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !269, file: !268, line: 246, baseType: !471, size: 128, offset: 9024)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag", scope: !269, file: !268, line: 248, baseType: !167, size: 32, offset: 9152)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag2", scope: !269, file: !268, line: 249, baseType: !167, size: 32, offset: 9184)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "bsoft", scope: !269, file: !268, line: 251, baseType: !537, size: 64, offset: 9216)
!537 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !538, size: 64)
!538 = !DICompositeType(tag: DW_TAG_structure_type, name: "BulletSoftBody", file: !268, line: 251, flags: DIFlagFwdDecl)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "restrictflag", scope: !269, file: !268, line: 253, baseType: !194, size: 8, offset: 9280)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !269, file: !268, line: 254, baseType: !194, size: 8, offset: 9288)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "softflag", scope: !269, file: !268, line: 255, baseType: !202, size: 16, offset: 9296)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "anisotropicFriction", scope: !269, file: !268, line: 256, baseType: !204, size: 96, offset: 9312)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "constraints", scope: !269, file: !268, line: 258, baseType: !329, size: 128, offset: 9408)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "nlastrips", scope: !269, file: !268, line: 259, baseType: !329, size: 128, offset: 9536)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "hooks", scope: !269, file: !268, line: 260, baseType: !329, size: 128, offset: 9664)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "particlesystem", scope: !269, file: !268, line: 261, baseType: !329, size: 128, offset: 9792)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "pd", scope: !269, file: !268, line: 263, baseType: !548, size: 64, offset: 9920)
!548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !549, size: 64)
!549 = !DICompositeType(tag: DW_TAG_structure_type, name: "PartDeflect", file: !268, line: 52, flags: DIFlagFwdDecl)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "soft", scope: !269, file: !268, line: 264, baseType: !551, size: 64, offset: 9984)
!551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !552, size: 64)
!552 = !DICompositeType(tag: DW_TAG_structure_type, name: "SoftBody", file: !268, line: 53, flags: DIFlagFwdDecl)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "dup_group", scope: !269, file: !268, line: 265, baseType: !554, size: 64, offset: 10048)
!554 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !555, size: 64)
!555 = !DICompositeType(tag: DW_TAG_structure_type, name: "Group", file: !374, line: 46, flags: DIFlagFwdDecl)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "body_type", scope: !269, file: !268, line: 267, baseType: !194, size: 8, offset: 10112)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "shapeflag", scope: !269, file: !268, line: 268, baseType: !194, size: 8, offset: 10120)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "shapenr", scope: !269, file: !268, line: 269, baseType: !202, size: 16, offset: 10128)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "smoothresh", scope: !269, file: !268, line: 270, baseType: !205, size: 32, offset: 10144)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "fluidsimSettings", scope: !269, file: !268, line: 272, baseType: !561, size: 64, offset: 10176)
!561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !562, size: 64)
!562 = !DICompositeType(tag: DW_TAG_structure_type, name: "FluidsimSettings", file: !268, line: 54, flags: DIFlagFwdDecl)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "curve_cache", scope: !269, file: !268, line: 275, baseType: !564, size: 64, offset: 10240)
!564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !565, size: 64)
!565 = !DICompositeType(tag: DW_TAG_structure_type, name: "CurveCache", file: !268, line: 275, flags: DIFlagFwdDecl)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "derivedDeform", scope: !269, file: !268, line: 277, baseType: !567, size: 64, offset: 10304)
!567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !568, size: 64)
!568 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DerivedMesh", file: !4, line: 178, size: 13504, elements: !569)
!569 = !{!570, !605, !606, !607, !608, !609, !610, !611, !612, !613, !614, !615, !616, !622, !625, !627, !628, !630, !631, !632, !633, !639, !644, !645, !649, !650, !651, !652, !653, !665, !677, !691, !695, !699, !703, !712, !724, !728, !732, !736, !740, !744, !745, !746, !747, !748, !749, !753, !754, !755, !756, !760, !761, !762, !763, !764, !769, !770, !771, !772, !773, !777, !778, !779, !780, !781, !788, !799, !804, !810, !820, !826, !837, !844, !851, !855, !860, !864, !869, !870, !871, !878, !884, !885, !886, !891, !892, !901, !1011, !1015, !1023, !1027, !1031, !1035, !1043, !1053}
!570 = !DIDerivedType(tag: DW_TAG_member, name: "vertData", scope: !568, file: !4, line: 180, baseType: !571, size: 1600)
!571 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomData", file: !70, line: 73, baseType: !572)
!572 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomData", file: !70, line: 64, size: 1600, elements: !573)
!573 = !{!574, !589, !593, !594, !595, !596, !599}
!574 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !572, file: !70, line: 65, baseType: !575, size: 64)
!575 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !576, size: 64)
!576 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomDataLayer", file: !70, line: 53, baseType: !577)
!577 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomDataLayer", file: !70, line: 42, size: 832, elements: !578)
!578 = !{!579, !580, !581, !582, !583, !584, !585, !586, !587, !588}
!579 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !577, file: !70, line: 43, baseType: !167, size: 32)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !577, file: !70, line: 44, baseType: !167, size: 32, offset: 32)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !577, file: !70, line: 45, baseType: !167, size: 32, offset: 64)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !577, file: !70, line: 46, baseType: !167, size: 32, offset: 96)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "active_rnd", scope: !577, file: !70, line: 47, baseType: !167, size: 32, offset: 128)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "active_clone", scope: !577, file: !70, line: 48, baseType: !167, size: 32, offset: 160)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "active_mask", scope: !577, file: !70, line: 49, baseType: !167, size: 32, offset: 192)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !577, file: !70, line: 50, baseType: !167, size: 32, offset: 224)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !577, file: !70, line: 51, baseType: !319, size: 512, offset: 256)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !577, file: !70, line: 52, baseType: !166, size: 64, offset: 768)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "typemap", scope: !572, file: !70, line: 66, baseType: !590, size: 1312, offset: 64)
!590 = !DICompositeType(tag: DW_TAG_array_type, baseType: !167, size: 1312, elements: !591)
!591 = !{!592}
!592 = !DISubrange(count: 41)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "totlayer", scope: !572, file: !70, line: 69, baseType: !167, size: 32, offset: 1376)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "maxlayer", scope: !572, file: !70, line: 69, baseType: !167, size: 32, offset: 1408)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "totsize", scope: !572, file: !70, line: 70, baseType: !167, size: 32, offset: 1440)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !572, file: !70, line: 71, baseType: !597, size: 64, offset: 1472)
!597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !598, size: 64)
!598 = !DICompositeType(tag: DW_TAG_structure_type, name: "BLI_mempool", file: !70, line: 71, flags: DIFlagFwdDecl)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "external", scope: !572, file: !70, line: 72, baseType: !600, size: 64, offset: 1536)
!600 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !601, size: 64)
!601 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomDataExternal", file: !70, line: 59, baseType: !602)
!602 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomDataExternal", file: !70, line: 57, size: 8192, elements: !603)
!603 = !{!604}
!604 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !602, file: !70, line: 58, baseType: !291, size: 8192)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "edgeData", scope: !568, file: !4, line: 180, baseType: !571, size: 1600, offset: 1600)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "faceData", scope: !568, file: !4, line: 180, baseType: !571, size: 1600, offset: 3200)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "loopData", scope: !568, file: !4, line: 180, baseType: !571, size: 1600, offset: 4800)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "polyData", scope: !568, file: !4, line: 180, baseType: !571, size: 1600, offset: 6400)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "numVertData", scope: !568, file: !4, line: 181, baseType: !167, size: 32, offset: 8000)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "numEdgeData", scope: !568, file: !4, line: 181, baseType: !167, size: 32, offset: 8032)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "numTessFaceData", scope: !568, file: !4, line: 181, baseType: !167, size: 32, offset: 8064)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "numLoopData", scope: !568, file: !4, line: 181, baseType: !167, size: 32, offset: 8096)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "numPolyData", scope: !568, file: !4, line: 181, baseType: !167, size: 32, offset: 8128)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "needsFree", scope: !568, file: !4, line: 182, baseType: !167, size: 32, offset: 8160)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "deformedOnly", scope: !568, file: !4, line: 183, baseType: !167, size: 32, offset: 8192)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "bvhCache", scope: !568, file: !4, line: 184, baseType: !617, size: 64, offset: 8256)
!617 = !DIDerivedType(tag: DW_TAG_typedef, name: "BVHCache", file: !618, line: 124, baseType: !619)
!618 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_bvhutils.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !620, size: 64)
!620 = !DICompositeType(tag: DW_TAG_structure_type, name: "LinkNode", file: !621, line: 118, flags: DIFlagFwdDecl)
!621 = !DIFile(filename: "blender/source/blender/blenlib/BLI_fileops.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!622 = !DIDerivedType(tag: DW_TAG_member, name: "drawObject", scope: !568, file: !4, line: 185, baseType: !623, size: 64, offset: 8320)
!623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !624, size: 64)
!624 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUDrawObject", file: !4, line: 97, flags: DIFlagFwdDecl)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !568, file: !4, line: 186, baseType: !626, size: 32, offset: 8384)
!626 = !DIDerivedType(tag: DW_TAG_typedef, name: "DerivedMeshType", file: !4, line: 132, baseType: !3)
!627 = !DIDerivedType(tag: DW_TAG_member, name: "auto_bump_scale", scope: !568, file: !4, line: 187, baseType: !205, size: 32, offset: 8416)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "dirty", scope: !568, file: !4, line: 188, baseType: !629, size: 32, offset: 8448)
!629 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMDirtyFlag", file: !4, line: 175, baseType: !10)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "totmat", scope: !568, file: !4, line: 189, baseType: !167, size: 32, offset: 8480)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !568, file: !4, line: 190, baseType: !455, size: 64, offset: 8512)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "cd_flag", scope: !568, file: !4, line: 193, baseType: !194, size: 8, offset: 8576)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "calcNormals", scope: !568, file: !4, line: 196, baseType: !634, size: 64, offset: 8640)
!634 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !635, size: 64)
!635 = !DISubroutineType(types: !636)
!636 = !{null, !637}
!637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !638, size: 64)
!638 = !DIDerivedType(tag: DW_TAG_typedef, name: "DerivedMesh", file: !4, line: 177, baseType: !568)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "calcLoopNormals", scope: !568, file: !4, line: 199, baseType: !640, size: 64, offset: 8704)
!640 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !641, size: 64)
!641 = !DISubroutineType(types: !642)
!642 = !{null, !637, !643}
!643 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !205)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "recalcTessellation", scope: !568, file: !4, line: 202, baseType: !634, size: 64, offset: 8768)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "getNumVerts", scope: !568, file: !4, line: 207, baseType: !646, size: 64, offset: 8832)
!646 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !647, size: 64)
!647 = !DISubroutineType(types: !648)
!648 = !{!167, !637}
!649 = !DIDerivedType(tag: DW_TAG_member, name: "getNumEdges", scope: !568, file: !4, line: 208, baseType: !646, size: 64, offset: 8896)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "getNumTessFaces", scope: !568, file: !4, line: 209, baseType: !646, size: 64, offset: 8960)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "getNumLoops", scope: !568, file: !4, line: 210, baseType: !646, size: 64, offset: 9024)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "getNumPolys", scope: !568, file: !4, line: 211, baseType: !646, size: 64, offset: 9088)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "getVert", scope: !568, file: !4, line: 218, baseType: !654, size: 64, offset: 9152)
!654 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !655, size: 64)
!655 = !DISubroutineType(types: !656)
!656 = !{null, !637, !167, !657}
!657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !658, size: 64)
!658 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MVert", file: !114, line: 65, size: 160, elements: !659)
!659 = !{!660, !661, !663, !664}
!660 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !658, file: !114, line: 66, baseType: !204, size: 96)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "no", scope: !658, file: !114, line: 67, baseType: !662, size: 48, offset: 96)
!662 = !DICompositeType(tag: DW_TAG_array_type, baseType: !202, size: 48, elements: !206)
!663 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !658, file: !114, line: 68, baseType: !194, size: 8, offset: 144)
!664 = !DIDerivedType(tag: DW_TAG_member, name: "bweight", scope: !658, file: !114, line: 68, baseType: !194, size: 8, offset: 152)
!665 = !DIDerivedType(tag: DW_TAG_member, name: "getEdge", scope: !568, file: !4, line: 219, baseType: !666, size: 64, offset: 9216)
!666 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !667, size: 64)
!667 = !DISubroutineType(types: !668)
!668 = !{null, !637, !167, !669}
!669 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !670, size: 64)
!670 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MEdge", file: !114, line: 48, size: 96, elements: !671)
!671 = !{!672, !673, !674, !675, !676}
!672 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !670, file: !114, line: 49, baseType: !5, size: 32)
!673 = !DIDerivedType(tag: DW_TAG_member, name: "v2", scope: !670, file: !114, line: 49, baseType: !5, size: 32, offset: 32)
!674 = !DIDerivedType(tag: DW_TAG_member, name: "crease", scope: !670, file: !114, line: 50, baseType: !194, size: 8, offset: 64)
!675 = !DIDerivedType(tag: DW_TAG_member, name: "bweight", scope: !670, file: !114, line: 50, baseType: !194, size: 8, offset: 72)
!676 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !670, file: !114, line: 51, baseType: !202, size: 16, offset: 80)
!677 = !DIDerivedType(tag: DW_TAG_member, name: "getTessFace", scope: !568, file: !4, line: 220, baseType: !678, size: 64, offset: 9280)
!678 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !679, size: 64)
!679 = !DISubroutineType(types: !680)
!680 = !{null, !637, !167, !681}
!681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !682, size: 64)
!682 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MFace", file: !114, line: 42, size: 160, elements: !683)
!683 = !{!684, !685, !686, !687, !688, !689, !690}
!684 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !682, file: !114, line: 43, baseType: !5, size: 32)
!685 = !DIDerivedType(tag: DW_TAG_member, name: "v2", scope: !682, file: !114, line: 43, baseType: !5, size: 32, offset: 32)
!686 = !DIDerivedType(tag: DW_TAG_member, name: "v3", scope: !682, file: !114, line: 43, baseType: !5, size: 32, offset: 64)
!687 = !DIDerivedType(tag: DW_TAG_member, name: "v4", scope: !682, file: !114, line: 43, baseType: !5, size: 32, offset: 96)
!688 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nr", scope: !682, file: !114, line: 44, baseType: !202, size: 16, offset: 128)
!689 = !DIDerivedType(tag: DW_TAG_member, name: "edcode", scope: !682, file: !114, line: 45, baseType: !194, size: 8, offset: 144)
!690 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !682, file: !114, line: 45, baseType: !194, size: 8, offset: 152)
!691 = !DIDerivedType(tag: DW_TAG_member, name: "getVertArray", scope: !568, file: !4, line: 227, baseType: !692, size: 64, offset: 9344)
!692 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !693, size: 64)
!693 = !DISubroutineType(types: !694)
!694 = !{!657, !637}
!695 = !DIDerivedType(tag: DW_TAG_member, name: "getEdgeArray", scope: !568, file: !4, line: 228, baseType: !696, size: 64, offset: 9408)
!696 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !697, size: 64)
!697 = !DISubroutineType(types: !698)
!698 = !{!669, !637}
!699 = !DIDerivedType(tag: DW_TAG_member, name: "getTessFaceArray", scope: !568, file: !4, line: 229, baseType: !700, size: 64, offset: 9472)
!700 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !701, size: 64)
!701 = !DISubroutineType(types: !702)
!702 = !{!681, !637}
!703 = !DIDerivedType(tag: DW_TAG_member, name: "getLoopArray", scope: !568, file: !4, line: 230, baseType: !704, size: 64, offset: 9536)
!704 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !705, size: 64)
!705 = !DISubroutineType(types: !706)
!706 = !{!707, !637}
!707 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !708, size: 64)
!708 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MLoop", file: !114, line: 88, size: 64, elements: !709)
!709 = !{!710, !711}
!710 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !708, file: !114, line: 89, baseType: !5, size: 32)
!711 = !DIDerivedType(tag: DW_TAG_member, name: "e", scope: !708, file: !114, line: 90, baseType: !5, size: 32, offset: 32)
!712 = !DIDerivedType(tag: DW_TAG_member, name: "getPolyArray", scope: !568, file: !4, line: 231, baseType: !713, size: 64, offset: 9600)
!713 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !714, size: 64)
!714 = !DISubroutineType(types: !715)
!715 = !{!716, !637}
!716 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !717, size: 64)
!717 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MPoly", file: !114, line: 79, size: 96, elements: !718)
!718 = !{!719, !720, !721, !722, !723}
!719 = !DIDerivedType(tag: DW_TAG_member, name: "loopstart", scope: !717, file: !114, line: 81, baseType: !167, size: 32)
!720 = !DIDerivedType(tag: DW_TAG_member, name: "totloop", scope: !717, file: !114, line: 82, baseType: !167, size: 32, offset: 32)
!721 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nr", scope: !717, file: !114, line: 83, baseType: !202, size: 16, offset: 64)
!722 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !717, file: !114, line: 84, baseType: !194, size: 8, offset: 80)
!723 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !717, file: !114, line: 84, baseType: !194, size: 8, offset: 88)
!724 = !DIDerivedType(tag: DW_TAG_member, name: "copyVertArray", scope: !568, file: !4, line: 236, baseType: !725, size: 64, offset: 9664)
!725 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !726, size: 64)
!726 = !DISubroutineType(types: !727)
!727 = !{null, !637, !657}
!728 = !DIDerivedType(tag: DW_TAG_member, name: "copyEdgeArray", scope: !568, file: !4, line: 237, baseType: !729, size: 64, offset: 9728)
!729 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !730, size: 64)
!730 = !DISubroutineType(types: !731)
!731 = !{null, !637, !669}
!732 = !DIDerivedType(tag: DW_TAG_member, name: "copyTessFaceArray", scope: !568, file: !4, line: 238, baseType: !733, size: 64, offset: 9792)
!733 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !734, size: 64)
!734 = !DISubroutineType(types: !735)
!735 = !{null, !637, !681}
!736 = !DIDerivedType(tag: DW_TAG_member, name: "copyLoopArray", scope: !568, file: !4, line: 239, baseType: !737, size: 64, offset: 9856)
!737 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !738, size: 64)
!738 = !DISubroutineType(types: !739)
!739 = !{null, !637, !707}
!740 = !DIDerivedType(tag: DW_TAG_member, name: "copyPolyArray", scope: !568, file: !4, line: 240, baseType: !741, size: 64, offset: 9920)
!741 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !742, size: 64)
!742 = !DISubroutineType(types: !743)
!743 = !{null, !637, !716}
!744 = !DIDerivedType(tag: DW_TAG_member, name: "dupVertArray", scope: !568, file: !4, line: 245, baseType: !692, size: 64, offset: 9984)
!745 = !DIDerivedType(tag: DW_TAG_member, name: "dupEdgeArray", scope: !568, file: !4, line: 246, baseType: !696, size: 64, offset: 10048)
!746 = !DIDerivedType(tag: DW_TAG_member, name: "dupTessFaceArray", scope: !568, file: !4, line: 247, baseType: !700, size: 64, offset: 10112)
!747 = !DIDerivedType(tag: DW_TAG_member, name: "dupLoopArray", scope: !568, file: !4, line: 248, baseType: !704, size: 64, offset: 10176)
!748 = !DIDerivedType(tag: DW_TAG_member, name: "dupPolyArray", scope: !568, file: !4, line: 249, baseType: !713, size: 64, offset: 10240)
!749 = !DIDerivedType(tag: DW_TAG_member, name: "getVertData", scope: !568, file: !4, line: 255, baseType: !750, size: 64, offset: 10304)
!750 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !751, size: 64)
!751 = !DISubroutineType(types: !752)
!752 = !{!166, !637, !167, !167}
!753 = !DIDerivedType(tag: DW_TAG_member, name: "getEdgeData", scope: !568, file: !4, line: 256, baseType: !750, size: 64, offset: 10368)
!754 = !DIDerivedType(tag: DW_TAG_member, name: "getTessFaceData", scope: !568, file: !4, line: 257, baseType: !750, size: 64, offset: 10432)
!755 = !DIDerivedType(tag: DW_TAG_member, name: "getPolyData", scope: !568, file: !4, line: 258, baseType: !750, size: 64, offset: 10496)
!756 = !DIDerivedType(tag: DW_TAG_member, name: "getVertDataArray", scope: !568, file: !4, line: 264, baseType: !757, size: 64, offset: 10560)
!757 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !758, size: 64)
!758 = !DISubroutineType(types: !759)
!759 = !{!166, !637, !167}
!760 = !DIDerivedType(tag: DW_TAG_member, name: "getEdgeDataArray", scope: !568, file: !4, line: 265, baseType: !757, size: 64, offset: 10624)
!761 = !DIDerivedType(tag: DW_TAG_member, name: "getTessFaceDataArray", scope: !568, file: !4, line: 266, baseType: !757, size: 64, offset: 10688)
!762 = !DIDerivedType(tag: DW_TAG_member, name: "getLoopDataArray", scope: !568, file: !4, line: 267, baseType: !757, size: 64, offset: 10752)
!763 = !DIDerivedType(tag: DW_TAG_member, name: "getPolyDataArray", scope: !568, file: !4, line: 268, baseType: !757, size: 64, offset: 10816)
!764 = !DIDerivedType(tag: DW_TAG_member, name: "getVertDataLayout", scope: !568, file: !4, line: 272, baseType: !765, size: 64, offset: 10880)
!765 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !766, size: 64)
!766 = !DISubroutineType(types: !767)
!767 = !{!768, !637}
!768 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !571, size: 64)
!769 = !DIDerivedType(tag: DW_TAG_member, name: "getEdgeDataLayout", scope: !568, file: !4, line: 273, baseType: !765, size: 64, offset: 10944)
!770 = !DIDerivedType(tag: DW_TAG_member, name: "getTessFaceDataLayout", scope: !568, file: !4, line: 274, baseType: !765, size: 64, offset: 11008)
!771 = !DIDerivedType(tag: DW_TAG_member, name: "getLoopDataLayout", scope: !568, file: !4, line: 275, baseType: !765, size: 64, offset: 11072)
!772 = !DIDerivedType(tag: DW_TAG_member, name: "getPolyDataLayout", scope: !568, file: !4, line: 276, baseType: !765, size: 64, offset: 11136)
!773 = !DIDerivedType(tag: DW_TAG_member, name: "copyFromVertCData", scope: !568, file: !4, line: 279, baseType: !774, size: 64, offset: 11200)
!774 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !775, size: 64)
!775 = !DISubroutineType(types: !776)
!776 = !{null, !637, !167, !768, !167}
!777 = !DIDerivedType(tag: DW_TAG_member, name: "copyFromEdgeCData", scope: !568, file: !4, line: 280, baseType: !774, size: 64, offset: 11264)
!778 = !DIDerivedType(tag: DW_TAG_member, name: "copyFromFaceCData", scope: !568, file: !4, line: 281, baseType: !774, size: 64, offset: 11328)
!779 = !DIDerivedType(tag: DW_TAG_member, name: "getNumGrids", scope: !568, file: !4, line: 284, baseType: !646, size: 64, offset: 11392)
!780 = !DIDerivedType(tag: DW_TAG_member, name: "getGridSize", scope: !568, file: !4, line: 285, baseType: !646, size: 64, offset: 11456)
!781 = !DIDerivedType(tag: DW_TAG_member, name: "getGridData", scope: !568, file: !4, line: 286, baseType: !782, size: 64, offset: 11520)
!782 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !783, size: 64)
!783 = !DISubroutineType(types: !784)
!784 = !{!785, !637}
!785 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !786, size: 64)
!786 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !787, size: 64)
!787 = !DICompositeType(tag: DW_TAG_structure_type, name: "CCGElem", file: !4, line: 82, flags: DIFlagFwdDecl)
!788 = !DIDerivedType(tag: DW_TAG_member, name: "getGridAdjacency", scope: !568, file: !4, line: 287, baseType: !789, size: 64, offset: 11584)
!789 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !790, size: 64)
!790 = !DISubroutineType(types: !791)
!791 = !{!792, !637}
!792 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !793, size: 64)
!793 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMGridAdjacency", file: !4, line: 120, baseType: !794)
!794 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DMGridAdjacency", file: !4, line: 117, size: 256, elements: !795)
!795 = !{!796, !798}
!796 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !794, file: !4, line: 118, baseType: !797, size: 128)
!797 = !DICompositeType(tag: DW_TAG_array_type, baseType: !167, size: 128, elements: !472)
!798 = !DIDerivedType(tag: DW_TAG_member, name: "rotation", scope: !794, file: !4, line: 119, baseType: !797, size: 128, offset: 128)
!799 = !DIDerivedType(tag: DW_TAG_member, name: "getGridOffset", scope: !568, file: !4, line: 288, baseType: !800, size: 64, offset: 11648)
!800 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !801, size: 64)
!801 = !DISubroutineType(types: !802)
!802 = !{!803, !637}
!803 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !167, size: 64)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "getGridKey", scope: !568, file: !4, line: 289, baseType: !805, size: 64, offset: 11712)
!805 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !806, size: 64)
!806 = !DISubroutineType(types: !807)
!807 = !{null, !637, !808}
!808 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !809, size: 64)
!809 = !DICompositeType(tag: DW_TAG_structure_type, name: "CCGKey", file: !4, line: 83, flags: DIFlagFwdDecl)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "getGridFlagMats", scope: !568, file: !4, line: 290, baseType: !811, size: 64, offset: 11776)
!811 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !812, size: 64)
!812 = !DISubroutineType(types: !813)
!813 = !{!814, !637}
!814 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !815, size: 64)
!815 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMFlagMat", file: !4, line: 126, baseType: !816)
!816 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DMFlagMat", file: !4, line: 123, size: 32, elements: !817)
!817 = !{!818, !819}
!818 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nr", scope: !816, file: !4, line: 124, baseType: !202, size: 16)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !816, file: !4, line: 125, baseType: !194, size: 8, offset: 16)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "getGridHidden", scope: !568, file: !4, line: 291, baseType: !821, size: 64, offset: 11840)
!821 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !822, size: 64)
!822 = !DISubroutineType(types: !823)
!823 = !{!824, !637}
!824 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !825, size: 64)
!825 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "foreachMappedVert", scope: !568, file: !4, line: 299, baseType: !827, size: 64, offset: 11904)
!827 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !828, size: 64)
!828 = !DISubroutineType(types: !829)
!829 = !{null, !637, !830, !166, !836}
!830 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !831, size: 64)
!831 = !DISubroutineType(types: !832)
!832 = !{null, !166, !167, !833, !833, !834}
!833 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !643, size: 64)
!834 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !835, size: 64)
!835 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !202)
!836 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMForeachFlag", file: !4, line: 162, baseType: !15)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "foreachMappedEdge", scope: !568, file: !4, line: 309, baseType: !838, size: 64, offset: 11968)
!838 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !839, size: 64)
!839 = !DISubroutineType(types: !840)
!840 = !{null, !637, !841, !166}
!841 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !842, size: 64)
!842 = !DISubroutineType(types: !843)
!843 = !{null, !166, !167, !833, !833}
!844 = !DIDerivedType(tag: DW_TAG_member, name: "foreachMappedLoop", scope: !568, file: !4, line: 317, baseType: !845, size: 64, offset: 12032)
!845 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !846, size: 64)
!846 = !DISubroutineType(types: !847)
!847 = !{null, !637, !848, !166, !836}
!848 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !849, size: 64)
!849 = !DISubroutineType(types: !850)
!850 = !{null, !166, !167, !167, !833, !833}
!851 = !DIDerivedType(tag: DW_TAG_member, name: "foreachMappedFaceCenter", scope: !568, file: !4, line: 327, baseType: !852, size: 64, offset: 12096)
!852 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !853, size: 64)
!853 = !DISubroutineType(types: !854)
!854 = !{null, !637, !841, !166, !836}
!855 = !DIDerivedType(tag: DW_TAG_member, name: "getMinMax", scope: !568, file: !4, line: 337, baseType: !856, size: 64, offset: 12160)
!856 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !857, size: 64)
!857 = !DISubroutineType(types: !858)
!858 = !{null, !637, !859, !859}
!859 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !205, size: 64)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "getVertCo", scope: !568, file: !4, line: 344, baseType: !861, size: 64, offset: 12224)
!861 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !862, size: 64)
!862 = !DISubroutineType(types: !863)
!863 = !{null, !637, !167, !859}
!864 = !DIDerivedType(tag: DW_TAG_member, name: "getVertCos", scope: !568, file: !4, line: 347, baseType: !865, size: 64, offset: 12288)
!865 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !866, size: 64)
!866 = !DISubroutineType(types: !867)
!867 = !{null, !637, !868}
!868 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "getVertNo", scope: !568, file: !4, line: 350, baseType: !861, size: 64, offset: 12352)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "getPolyNo", scope: !568, file: !4, line: 351, baseType: !861, size: 64, offset: 12416)
!871 = !DIDerivedType(tag: DW_TAG_member, name: "getPolyMap", scope: !568, file: !4, line: 355, baseType: !872, size: 64, offset: 12480)
!872 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !873, size: 64)
!873 = !DISubroutineType(types: !874)
!874 = !{!875, !353, !637}
!875 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !876, size: 64)
!876 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !877)
!877 = !DICompositeType(tag: DW_TAG_structure_type, name: "MeshElemMap", file: !4, line: 355, flags: DIFlagFwdDecl)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "getPBVH", scope: !568, file: !4, line: 359, baseType: !879, size: 64, offset: 12544)
!879 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !880, size: 64)
!880 = !DISubroutineType(types: !881)
!881 = !{!882, !353, !637}
!882 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !883, size: 64)
!883 = !DICompositeType(tag: DW_TAG_structure_type, name: "PBVH", file: !4, line: 100, flags: DIFlagFwdDecl)
!884 = !DIDerivedType(tag: DW_TAG_member, name: "drawVerts", scope: !568, file: !4, line: 364, baseType: !634, size: 64, offset: 12608)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "drawUVEdges", scope: !568, file: !4, line: 367, baseType: !634, size: 64, offset: 12672)
!886 = !DIDerivedType(tag: DW_TAG_member, name: "drawEdges", scope: !568, file: !4, line: 373, baseType: !887, size: 64, offset: 12736)
!887 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !888, size: 64)
!888 = !DISubroutineType(types: !889)
!889 = !{null, !637, !890, !890}
!890 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!891 = !DIDerivedType(tag: DW_TAG_member, name: "drawLooseEdges", scope: !568, file: !4, line: 376, baseType: !634, size: 64, offset: 12800)
!892 = !DIDerivedType(tag: DW_TAG_member, name: "drawFacesSolid", scope: !568, file: !4, line: 385, baseType: !893, size: 64, offset: 12864)
!893 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !894, size: 64)
!894 = !DISubroutineType(types: !895)
!895 = !{null, !637, !896, !890, !897}
!896 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !471, size: 64)
!897 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSetMaterial", file: !4, line: 146, baseType: !898)
!898 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !899, size: 64)
!899 = !DISubroutineType(types: !900)
!900 = !{!167, !167, !166}
!901 = !DIDerivedType(tag: DW_TAG_member, name: "drawFacesTex", scope: !568, file: !4, line: 391, baseType: !902, size: 64, offset: 12928)
!902 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !903, size: 64)
!903 = !DISubroutineType(types: !904)
!904 = !{null, !637, !905, !1006, !166, !1010}
!905 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSetDrawOptionsTex", file: !4, line: 150, baseType: !906)
!906 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !907, size: 64)
!907 = !DISubroutineType(types: !908)
!908 = !{!909, !910, !1005, !167}
!909 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMDrawOption", file: !4, line: 143, baseType: !19)
!910 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !911, size: 64)
!911 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MTFace", file: !114, line: 160, size: 384, elements: !912)
!912 = !{!913, !917, !1000, !1001, !1002, !1003, !1004}
!913 = !DIDerivedType(tag: DW_TAG_member, name: "uv", scope: !911, file: !114, line: 161, baseType: !914, size: 256)
!914 = !DICompositeType(tag: DW_TAG_array_type, baseType: !205, size: 256, elements: !915)
!915 = !{!473, !916}
!916 = !DISubrange(count: 2)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "tpage", scope: !911, file: !114, line: 162, baseType: !918, size: 64, offset: 256)
!918 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !919, size: 64)
!919 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Image", file: !920, line: 77, size: 15424, elements: !921)
!920 = !DIFile(filename: "blender/source/blender/makesdna/DNA_image_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!921 = !{!922, !923, !924, !927, !930, !934, !937, !940, !941, !942, !943, !944, !945, !946, !947, !948, !949, !950, !951, !952, !953, !954, !955, !956, !971, !972, !973, !974, !975, !976, !977, !978, !979, !980, !981, !982, !983, !989, !990, !994}
!922 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !919, file: !920, line: 78, baseType: !272, size: 960)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !919, file: !920, line: 80, baseType: !291, size: 8192, offset: 960)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !919, file: !920, line: 82, baseType: !925, size: 64, offset: 9152)
!925 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !926, size: 64)
!926 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieCache", file: !920, line: 43, flags: DIFlagFwdDecl)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !919, file: !920, line: 83, baseType: !928, size: 64, offset: 9216)
!928 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !929, size: 64)
!929 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUTexture", file: !273, line: 46, flags: DIFlagFwdDecl)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !919, file: !920, line: 86, baseType: !931, size: 64, offset: 9280)
!931 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !932, size: 64)
!932 = !DICompositeType(tag: DW_TAG_structure_type, name: "anim", file: !933, line: 85, flags: DIFlagFwdDecl)
!933 = !DIFile(filename: "blender/source/blender/imbuf/IMB_imbuf.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!934 = !DIDerivedType(tag: DW_TAG_member, name: "rr", scope: !919, file: !920, line: 87, baseType: !935, size: 64, offset: 9344)
!935 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !936, size: 64)
!936 = !DICompositeType(tag: DW_TAG_structure_type, name: "RenderResult", file: !920, line: 44, flags: DIFlagFwdDecl)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "renders", scope: !919, file: !920, line: 89, baseType: !938, size: 512, offset: 9408)
!938 = !DICompositeType(tag: DW_TAG_array_type, baseType: !935, size: 512, elements: !939)
!939 = !{!368}
!940 = !DIDerivedType(tag: DW_TAG_member, name: "render_slot", scope: !919, file: !920, line: 90, baseType: !202, size: 16, offset: 9920)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "last_render_slot", scope: !919, file: !920, line: 90, baseType: !202, size: 16, offset: 9936)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !919, file: !920, line: 92, baseType: !202, size: 16, offset: 9952)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !919, file: !920, line: 92, baseType: !202, size: 16, offset: 9968)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !919, file: !920, line: 93, baseType: !202, size: 16, offset: 9984)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !919, file: !920, line: 93, baseType: !202, size: 16, offset: 10000)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !919, file: !920, line: 94, baseType: !167, size: 32, offset: 10016)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "tpageflag", scope: !919, file: !920, line: 97, baseType: !202, size: 16, offset: 10048)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "totbind", scope: !919, file: !920, line: 97, baseType: !202, size: 16, offset: 10064)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "xrep", scope: !919, file: !920, line: 98, baseType: !202, size: 16, offset: 10080)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "yrep", scope: !919, file: !920, line: 98, baseType: !202, size: 16, offset: 10096)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "twsta", scope: !919, file: !920, line: 99, baseType: !202, size: 16, offset: 10112)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "twend", scope: !919, file: !920, line: 99, baseType: !202, size: 16, offset: 10128)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "bindcode", scope: !919, file: !920, line: 100, baseType: !5, size: 32, offset: 10144)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "repbind", scope: !919, file: !920, line: 101, baseType: !825, size: 64, offset: 10176)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !919, file: !920, line: 103, baseType: !297, size: 64, offset: 10240)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !919, file: !920, line: 104, baseType: !957, size: 64, offset: 10304)
!957 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !958, size: 64)
!958 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PreviewImage", file: !273, line: 159, size: 448, elements: !959)
!959 = !{!960, !963, !964, !966, !967, !969}
!960 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !958, file: !273, line: 161, baseType: !961, size: 64)
!961 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5, size: 64, elements: !962)
!962 = !{!916}
!963 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !958, file: !273, line: 162, baseType: !961, size: 64, offset: 64)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "changed", scope: !958, file: !273, line: 163, baseType: !965, size: 32, offset: 128)
!965 = !DICompositeType(tag: DW_TAG_array_type, baseType: !202, size: 32, elements: !962)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !958, file: !273, line: 164, baseType: !965, size: 32, offset: 160)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !958, file: !273, line: 165, baseType: !968, size: 128, offset: 192)
!968 = !DICompositeType(tag: DW_TAG_array_type, baseType: !825, size: 128, elements: !962)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !958, file: !273, line: 166, baseType: !970, size: 128, offset: 320)
!970 = !DICompositeType(tag: DW_TAG_array_type, baseType: !928, size: 128, elements: !962)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "lastupdate", scope: !919, file: !920, line: 107, baseType: !205, size: 32, offset: 10368)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "lastused", scope: !919, file: !920, line: 108, baseType: !167, size: 32, offset: 10400)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "animspeed", scope: !919, file: !920, line: 109, baseType: !202, size: 16, offset: 10432)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !919, file: !920, line: 110, baseType: !202, size: 16, offset: 10448)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "gen_x", scope: !919, file: !920, line: 113, baseType: !167, size: 32, offset: 10464)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "gen_y", scope: !919, file: !920, line: 113, baseType: !167, size: 32, offset: 10496)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "gen_type", scope: !919, file: !920, line: 114, baseType: !194, size: 8, offset: 10528)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "gen_flag", scope: !919, file: !920, line: 114, baseType: !194, size: 8, offset: 10536)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "gen_depth", scope: !919, file: !920, line: 115, baseType: !202, size: 16, offset: 10544)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "gen_color", scope: !919, file: !920, line: 116, baseType: !471, size: 128, offset: 10560)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !919, file: !920, line: 119, baseType: !205, size: 32, offset: 10688)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !919, file: !920, line: 119, baseType: !205, size: 32, offset: 10720)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !919, file: !920, line: 122, baseType: !984, size: 512, offset: 10752)
!984 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedColorspaceSettings", file: !985, line: 182, baseType: !986)
!985 = !DIFile(filename: "blender/source/blender/makesdna/DNA_color_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!986 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedColorspaceSettings", file: !985, line: 180, size: 512, elements: !987)
!987 = !{!988}
!988 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !986, file: !985, line: 181, baseType: !319, size: 512)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !919, file: !920, line: 123, baseType: !194, size: 8, offset: 11264)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !919, file: !920, line: 125, baseType: !991, size: 56, offset: 11272)
!991 = !DICompositeType(tag: DW_TAG_array_type, baseType: !194, size: 56, elements: !992)
!992 = !{!993}
!993 = !DISubrange(count: 7)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "render_slots", scope: !919, file: !920, line: 126, baseType: !995, size: 4096, offset: 11328)
!995 = !DICompositeType(tag: DW_TAG_array_type, baseType: !996, size: 4096, elements: !939)
!996 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderSlot", file: !920, line: 69, baseType: !997)
!997 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderSlot", file: !920, line: 67, size: 512, elements: !998)
!998 = !{!999}
!999 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !997, file: !920, line: 68, baseType: !319, size: 512)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !911, file: !114, line: 163, baseType: !194, size: 8, offset: 320)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "transp", scope: !911, file: !114, line: 163, baseType: !194, size: 8, offset: 328)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !911, file: !114, line: 164, baseType: !202, size: 16, offset: 336)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "tile", scope: !911, file: !114, line: 164, baseType: !202, size: 16, offset: 352)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "unwrap", scope: !911, file: !114, line: 164, baseType: !202, size: 16, offset: 368)
!1005 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !890)
!1006 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMCompareDrawOptions", file: !4, line: 147, baseType: !1007)
!1007 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1008, size: 64)
!1008 = !DISubroutineType(types: !1009)
!1009 = !{!167, !166, !167, !167}
!1010 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMDrawFlag", file: !4, line: 157, baseType: !25)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "drawFacesGLSL", scope: !568, file: !4, line: 400, baseType: !1012, size: 64, offset: 12992)
!1012 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1013, size: 64)
!1013 = !DISubroutineType(types: !1014)
!1014 = !{null, !637, !897}
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "drawMappedFaces", scope: !568, file: !4, line: 415, baseType: !1016, size: 64, offset: 13056)
!1016 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1017, size: 64)
!1017 = !DISubroutineType(types: !1018)
!1018 = !{null, !637, !1019, !897, !1006, !166, !1010}
!1019 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSetDrawOptions", file: !4, line: 149, baseType: !1020)
!1020 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1021, size: 64)
!1021 = !DISubroutineType(types: !1022)
!1022 = !{!909, !166, !167}
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "drawMappedFacesTex", scope: !568, file: !4, line: 425, baseType: !1024, size: 64, offset: 13120)
!1024 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1025, size: 64)
!1025 = !DISubroutineType(types: !1026)
!1026 = !{null, !637, !1019, !1006, !166, !1010}
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "drawMappedFacesGLSL", scope: !568, file: !4, line: 435, baseType: !1028, size: 64, offset: 13184)
!1028 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1029, size: 64)
!1029 = !DISubroutineType(types: !1030)
!1030 = !{null, !637, !897, !1019, !166}
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "drawMappedEdges", scope: !568, file: !4, line: 444, baseType: !1032, size: 64, offset: 13248)
!1032 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1033, size: 64)
!1033 = !DISubroutineType(types: !1034)
!1034 = !{null, !637, !1019, !166}
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "drawMappedEdgesInterp", scope: !568, file: !4, line: 455, baseType: !1036, size: 64, offset: 13312)
!1036 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1037, size: 64)
!1037 = !DISubroutineType(types: !1038)
!1038 = !{null, !637, !1019, !1039, !166}
!1039 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSetDrawInterpOptions", file: !4, line: 148, baseType: !1040)
!1040 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1041, size: 64)
!1041 = !DISubroutineType(types: !1042)
!1042 = !{null, !166, !167, !205}
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "drawMappedFacesMat", scope: !568, file: !4, line: 464, baseType: !1044, size: 64, offset: 13376)
!1044 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1045, size: 64)
!1045 = !DISubroutineType(types: !1046)
!1046 = !{null, !637, !1047, !1050, !166}
!1047 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1048, size: 64)
!1048 = !DISubroutineType(types: !1049)
!1049 = !{null, !166, !167, !166}
!1050 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1051, size: 64)
!1051 = !DISubroutineType(types: !1052)
!1052 = !{!890, !166, !167}
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "release", scope: !568, file: !4, line: 470, baseType: !634, size: 64, offset: 13440)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "derivedFinal", scope: !269, file: !268, line: 277, baseType: !567, size: 64, offset: 10368)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "lastDataMask", scope: !269, file: !268, line: 278, baseType: !1056, size: 64, offset: 10432)
!1056 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !1057, line: 27, baseType: !1058)
!1057 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!1058 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !1059, line: 45, baseType: !1060)
!1059 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!1060 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !269, file: !268, line: 279, baseType: !1056, size: 64, offset: 10496)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !269, file: !268, line: 280, baseType: !5, size: 32, offset: 10560)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "init_state", scope: !269, file: !268, line: 281, baseType: !5, size: 32, offset: 10592)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "gpulamp", scope: !269, file: !268, line: 283, baseType: !329, size: 128, offset: 10624)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "pc_ids", scope: !269, file: !268, line: 284, baseType: !329, size: 128, offset: 10752)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "duplilist", scope: !269, file: !268, line: 285, baseType: !1067, size: 64, offset: 10880)
!1067 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !329, size: 64)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_object", scope: !269, file: !268, line: 287, baseType: !1069, size: 64, offset: 10944)
!1069 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1070, size: 64)
!1070 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyOb", file: !268, line: 59, flags: DIFlagFwdDecl)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_constraint", scope: !269, file: !268, line: 288, baseType: !1072, size: 64, offset: 11008)
!1072 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1073, size: 64)
!1073 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyCon", file: !268, line: 288, flags: DIFlagFwdDecl)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "ima_ofs", scope: !269, file: !268, line: 290, baseType: !1075, size: 64, offset: 11072)
!1075 = !DICompositeType(tag: DW_TAG_array_type, baseType: !205, size: 64, elements: !962)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "iuser", scope: !269, file: !268, line: 291, baseType: !1077, size: 64, offset: 11136)
!1077 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1078, size: 64)
!1078 = !DIDerivedType(tag: DW_TAG_typedef, name: "ImageUser", file: !920, line: 65, baseType: !1079)
!1079 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageUser", file: !920, line: 50, size: 320, elements: !1080)
!1080 = !{!1081, !2176, !2177, !2178, !2179, !2180, !2181, !2182, !2183, !2184, !2185, !2186, !2187, !2188}
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !1079, file: !920, line: 51, baseType: !1082, size: 64)
!1082 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1083, size: 64)
!1083 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Scene", file: !1084, line: 1216, size: 39680, elements: !1085)
!1084 = !DIFile(filename: "blender/source/blender/makesdna/DNA_scene_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1085 = !{!1086, !1087, !1088, !1089, !1092, !1093, !1094, !1106, !1107, !1108, !1109, !1110, !1111, !1112, !1113, !1114, !1115, !1116, !1120, !1191, !1537, !1761, !1764, !2052, !2064, !2065, !2066, !2067, !2068, !2069, !2070, !2071, !2074, !2075, !2076, !2077, !2078, !2086, !2152, !2159, !2160, !2167, !2168, !2169, !2170, !2171, !2172, !2173}
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1083, file: !1084, line: 1217, baseType: !272, size: 960)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !1083, file: !1084, line: 1218, baseType: !340, size: 64, offset: 960)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !1083, file: !1084, line: 1220, baseType: !353, size: 64, offset: 1024)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "world", scope: !1083, file: !1084, line: 1221, baseType: !1090, size: 64, offset: 1088)
!1090 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1091, size: 64)
!1091 = !DICompositeType(tag: DW_TAG_structure_type, name: "World", file: !1084, line: 52, flags: DIFlagFwdDecl)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !1083, file: !1084, line: 1223, baseType: !1082, size: 64, offset: 1152)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1083, file: !1084, line: 1225, baseType: !329, size: 128, offset: 1216)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "basact", scope: !1083, file: !1084, line: 1226, baseType: !1095, size: 64, offset: 1344)
!1095 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1096, size: 64)
!1096 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Base", file: !1084, line: 69, size: 320, elements: !1097)
!1097 = !{!1098, !1099, !1100, !1101, !1102, !1103, !1104, !1105}
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1096, file: !1084, line: 70, baseType: !1095, size: 64)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1096, file: !1084, line: 70, baseType: !1095, size: 64, offset: 64)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !1096, file: !1084, line: 71, baseType: !5, size: 32, offset: 128)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "selcol", scope: !1096, file: !1084, line: 71, baseType: !5, size: 32, offset: 160)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1096, file: !1084, line: 72, baseType: !167, size: 32, offset: 192)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "sx", scope: !1096, file: !1084, line: 73, baseType: !202, size: 16, offset: 224)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "sy", scope: !1096, file: !1084, line: 73, baseType: !202, size: 16, offset: 240)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1096, file: !1084, line: 74, baseType: !353, size: 64, offset: 256)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "obedit", scope: !1083, file: !1084, line: 1227, baseType: !353, size: 64, offset: 1408)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !1083, file: !1084, line: 1229, baseType: !204, size: 96, offset: 1472)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "twcent", scope: !1083, file: !1084, line: 1230, baseType: !204, size: 96, offset: 1568)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "twmin", scope: !1083, file: !1084, line: 1231, baseType: !204, size: 96, offset: 1664)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "twmax", scope: !1083, file: !1084, line: 1231, baseType: !204, size: 96, offset: 1760)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !1083, file: !1084, line: 1233, baseType: !5, size: 32, offset: 1856)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "layact", scope: !1083, file: !1084, line: 1234, baseType: !167, size: 32, offset: 1888)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "lay_updated", scope: !1083, file: !1084, line: 1235, baseType: !5, size: 32, offset: 1920)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1083, file: !1084, line: 1237, baseType: !202, size: 16, offset: 1952)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !1083, file: !1084, line: 1239, baseType: !194, size: 8, offset: 1968)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1083, file: !1084, line: 1240, baseType: !1117, size: 8, offset: 1976)
!1117 = !DICompositeType(tag: DW_TAG_array_type, baseType: !194, size: 8, elements: !1118)
!1118 = !{!1119}
!1119 = !DISubrange(count: 1)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !1083, file: !1084, line: 1242, baseType: !1121, size: 64, offset: 1984)
!1121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1122, size: 64)
!1122 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTree", file: !1123, line: 328, size: 3456, elements: !1124)
!1123 = !DIFile(filename: "blender/source/blender/makesdna/DNA_node_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1124 = !{!1125, !1126, !1127, !1130, !1131, !1135, !1136, !1137, !1138, !1139, !1140, !1141, !1142, !1143, !1144, !1145, !1146, !1147, !1148, !1149, !1150, !1151, !1160, !1161, !1162, !1165, !1170, !1171, !1174, !1178, !1182, !1186, !1187, !1188, !1189, !1190}
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1122, file: !1123, line: 329, baseType: !272, size: 960)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !1122, file: !1123, line: 330, baseType: !340, size: 64, offset: 960)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "typeinfo", scope: !1122, file: !1123, line: 332, baseType: !1128, size: 64, offset: 1024)
!1128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1129, size: 64)
!1129 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTreeType", file: !1123, line: 332, flags: DIFlagFwdDecl)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !1122, file: !1123, line: 333, baseType: !319, size: 512, offset: 1088)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "interface_type", scope: !1122, file: !1123, line: 335, baseType: !1132, size: 64, offset: 1600)
!1132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1133, size: 64)
!1133 = !DICompositeType(tag: DW_TAG_structure_type, name: "StructRNA", file: !1134, line: 41, flags: DIFlagFwdDecl)
!1134 = !DIFile(filename: "blender/source/blender/makesrna/RNA_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !1122, file: !1123, line: 337, baseType: !429, size: 64, offset: 1664)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "view_center", scope: !1122, file: !1123, line: 338, baseType: !1075, size: 64, offset: 1728)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "nodes", scope: !1122, file: !1123, line: 340, baseType: !329, size: 128, offset: 1792)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "links", scope: !1122, file: !1123, line: 340, baseType: !329, size: 128, offset: 1920)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1122, file: !1123, line: 342, baseType: !167, size: 32, offset: 2048)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1122, file: !1123, line: 342, baseType: !167, size: 32, offset: 2080)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "cur_index", scope: !1122, file: !1123, line: 343, baseType: !167, size: 32, offset: 2112)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1122, file: !1123, line: 345, baseType: !167, size: 32, offset: 2144)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !1122, file: !1123, line: 346, baseType: !167, size: 32, offset: 2176)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "is_updating", scope: !1122, file: !1123, line: 347, baseType: !202, size: 16, offset: 2208)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !1122, file: !1123, line: 348, baseType: !202, size: 16, offset: 2224)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1122, file: !1123, line: 349, baseType: !167, size: 32, offset: 2240)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "nodetype", scope: !1122, file: !1123, line: 351, baseType: !167, size: 32, offset: 2272)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "edit_quality", scope: !1122, file: !1123, line: 353, baseType: !202, size: 16, offset: 2304)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "render_quality", scope: !1122, file: !1123, line: 354, baseType: !202, size: 16, offset: 2320)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "chunksize", scope: !1122, file: !1123, line: 355, baseType: !167, size: 32, offset: 2336)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "viewer_border", scope: !1122, file: !1123, line: 357, baseType: !1152, size: 128, offset: 2368)
!1152 = !DIDerivedType(tag: DW_TAG_typedef, name: "rctf", file: !1153, line: 95, baseType: !1154)
!1153 = !DIFile(filename: "blender/source/blender/makesdna/DNA_vec_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1154 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rctf", file: !1153, line: 92, size: 128, elements: !1155)
!1155 = !{!1156, !1157, !1158, !1159}
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !1154, file: !1153, line: 93, baseType: !205, size: 32)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !1154, file: !1153, line: 93, baseType: !205, size: 32, offset: 32)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !1154, file: !1153, line: 94, baseType: !205, size: 32, offset: 64)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !1154, file: !1153, line: 94, baseType: !205, size: 32, offset: 96)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "inputs", scope: !1122, file: !1123, line: 363, baseType: !329, size: 128, offset: 2496)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "outputs", scope: !1122, file: !1123, line: 363, baseType: !329, size: 128, offset: 2624)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "previews", scope: !1122, file: !1123, line: 368, baseType: !1163, size: 64, offset: 2752)
!1163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1164, size: 64)
!1164 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeInstanceHash", file: !1123, line: 48, flags: DIFlagFwdDecl)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "active_viewer_key", scope: !1122, file: !1123, line: 372, baseType: !1166, size: 32, offset: 2816)
!1166 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeInstanceKey", file: !1123, line: 274, baseType: !1167)
!1167 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeInstanceKey", file: !1123, line: 271, size: 32, elements: !1168)
!1168 = !{!1169}
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1167, file: !1123, line: 273, baseType: !5, size: 32)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1122, file: !1123, line: 373, baseType: !167, size: 32, offset: 2848)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "execdata", scope: !1122, file: !1123, line: 382, baseType: !1172, size: 64, offset: 2880)
!1172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1173, size: 64)
!1173 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTreeExec", file: !1123, line: 46, flags: DIFlagFwdDecl)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "progress", scope: !1122, file: !1123, line: 385, baseType: !1175, size: 64, offset: 2944)
!1175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1176, size: 64)
!1176 = !DISubroutineType(types: !1177)
!1177 = !{null, !166, !205}
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "stats_draw", scope: !1122, file: !1123, line: 386, baseType: !1179, size: 64, offset: 3008)
!1179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1180, size: 64)
!1180 = !DISubroutineType(types: !1181)
!1181 = !{null, !166, !459}
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "test_break", scope: !1122, file: !1123, line: 387, baseType: !1183, size: 64, offset: 3072)
!1183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1184, size: 64)
!1184 = !DISubroutineType(types: !1185)
!1185 = !{!167, !166}
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "update_draw", scope: !1122, file: !1123, line: 388, baseType: !176, size: 64, offset: 3136)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "tbh", scope: !1122, file: !1123, line: 389, baseType: !166, size: 64, offset: 3200)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "prh", scope: !1122, file: !1123, line: 389, baseType: !166, size: 64, offset: 3264)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "sdh", scope: !1122, file: !1123, line: 389, baseType: !166, size: 64, offset: 3328)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "udh", scope: !1122, file: !1123, line: 389, baseType: !166, size: 64, offset: 3392)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "ed", scope: !1083, file: !1084, line: 1244, baseType: !1192, size: 64, offset: 2048)
!1192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1193, size: 64)
!1193 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Editing", file: !1194, line: 200, size: 17024, elements: !1195)
!1194 = !DIFile(filename: "blender/source/blender/makesdna/DNA_sequence_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1195 = !{!1196, !1197, !1198, !1199, !1530, !1531, !1532, !1533, !1534, !1535, !1536}
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "seqbasep", scope: !1193, file: !1194, line: 201, baseType: !1067, size: 64)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "seqbase", scope: !1193, file: !1194, line: 202, baseType: !329, size: 128, offset: 64)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "metastack", scope: !1193, file: !1194, line: 203, baseType: !329, size: 128, offset: 192)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "act_seq", scope: !1193, file: !1194, line: 206, baseType: !1200, size: 64, offset: 320)
!1200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1201, size: 64)
!1201 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sequence", file: !1194, line: 190, baseType: !1202)
!1202 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sequence", file: !1194, line: 126, size: 2816, elements: !1203)
!1203 = !{!1204, !1206, !1207, !1208, !1209, !1210, !1211, !1212, !1213, !1214, !1215, !1216, !1217, !1218, !1219, !1220, !1221, !1222, !1223, !1224, !1225, !1226, !1227, !1228, !1229, !1295, !1296, !1297, !1298, !1501, !1505, !1506, !1507, !1508, !1509, !1510, !1511, !1512, !1515, !1516, !1517, !1518, !1519, !1520, !1521, !1522, !1523, !1524, !1525, !1526, !1527, !1529}
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1202, file: !1194, line: 127, baseType: !1205, size: 64)
!1205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1202, size: 64)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1202, file: !1194, line: 127, baseType: !1205, size: 64, offset: 64)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "tmp", scope: !1202, file: !1194, line: 128, baseType: !166, size: 64, offset: 128)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !1202, file: !1194, line: 129, baseType: !166, size: 64, offset: 192)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1202, file: !1194, line: 130, baseType: !319, size: 512, offset: 256)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1202, file: !1194, line: 132, baseType: !167, size: 32, offset: 768)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1202, file: !1194, line: 132, baseType: !167, size: 32, offset: 800)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1202, file: !1194, line: 133, baseType: !167, size: 32, offset: 832)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !1202, file: !1194, line: 134, baseType: !167, size: 32, offset: 864)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "startofs", scope: !1202, file: !1194, line: 134, baseType: !167, size: 32, offset: 896)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "endofs", scope: !1202, file: !1194, line: 134, baseType: !167, size: 32, offset: 928)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "startstill", scope: !1202, file: !1194, line: 135, baseType: !167, size: 32, offset: 960)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "endstill", scope: !1202, file: !1194, line: 135, baseType: !167, size: 32, offset: 992)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "machine", scope: !1202, file: !1194, line: 136, baseType: !167, size: 32, offset: 1024)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1202, file: !1194, line: 136, baseType: !167, size: 32, offset: 1056)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "startdisp", scope: !1202, file: !1194, line: 137, baseType: !167, size: 32, offset: 1088)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "enddisp", scope: !1202, file: !1194, line: 137, baseType: !167, size: 32, offset: 1120)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "sat", scope: !1202, file: !1194, line: 138, baseType: !205, size: 32, offset: 1152)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "mul", scope: !1202, file: !1194, line: 139, baseType: !205, size: 32, offset: 1184)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "handsize", scope: !1202, file: !1194, line: 139, baseType: !205, size: 32, offset: 1216)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "anim_preseek", scope: !1202, file: !1194, line: 141, baseType: !202, size: 16, offset: 1248)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "streamindex", scope: !1202, file: !1194, line: 142, baseType: !202, size: 16, offset: 1264)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "multicam_source", scope: !1202, file: !1194, line: 143, baseType: !167, size: 32, offset: 1280)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "clip_flag", scope: !1202, file: !1194, line: 144, baseType: !167, size: 32, offset: 1312)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "strip", scope: !1202, file: !1194, line: 146, baseType: !1230, size: 64, offset: 1344)
!1230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1231, size: 64)
!1231 = !DIDerivedType(tag: DW_TAG_typedef, name: "Strip", file: !1194, line: 114, baseType: !1232)
!1232 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Strip", file: !1194, line: 99, size: 7232, elements: !1233)
!1233 = !{!1234, !1236, !1237, !1238, !1239, !1240, !1241, !1252, !1256, !1268, !1277, !1284, !1294}
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1232, file: !1194, line: 100, baseType: !1235, size: 64)
!1235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1232, size: 64)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1232, file: !1194, line: 100, baseType: !1235, size: 64, offset: 64)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !1232, file: !1194, line: 101, baseType: !167, size: 32, offset: 128)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !1232, file: !1194, line: 101, baseType: !167, size: 32, offset: 160)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "startstill", scope: !1232, file: !1194, line: 102, baseType: !167, size: 32, offset: 192)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "endstill", scope: !1232, file: !1194, line: 102, baseType: !167, size: 32, offset: 224)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "stripdata", scope: !1232, file: !1194, line: 103, baseType: !1242, size: 64, offset: 256)
!1242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1243, size: 64)
!1243 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripElem", file: !1194, line: 59, baseType: !1244)
!1244 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripElem", file: !1194, line: 56, size: 2112, elements: !1245)
!1245 = !{!1246, !1250, !1251}
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1244, file: !1194, line: 57, baseType: !1247, size: 2048)
!1247 = !DICompositeType(tag: DW_TAG_array_type, baseType: !194, size: 2048, elements: !1248)
!1248 = !{!1249}
!1249 = !DISubrange(count: 256)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "orig_width", scope: !1244, file: !1194, line: 58, baseType: !167, size: 32, offset: 2048)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "orig_height", scope: !1244, file: !1194, line: 58, baseType: !167, size: 32, offset: 2080)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !1232, file: !1194, line: 106, baseType: !1253, size: 6144, offset: 320)
!1253 = !DICompositeType(tag: DW_TAG_array_type, baseType: !194, size: 6144, elements: !1254)
!1254 = !{!1255}
!1255 = !DISubrange(count: 768)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !1232, file: !1194, line: 107, baseType: !1257, size: 64, offset: 6464)
!1257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1258, size: 64)
!1258 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripProxy", file: !1194, line: 97, baseType: !1259)
!1259 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripProxy", file: !1194, line: 83, size: 8320, elements: !1260)
!1260 = !{!1261, !1262, !1263, !1264, !1265, !1266, !1267}
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !1259, file: !1194, line: 84, baseType: !1253, size: 6144)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !1259, file: !1194, line: 87, baseType: !1247, size: 2048, offset: 6144)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !1259, file: !1194, line: 88, baseType: !931, size: 64, offset: 8192)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "tc", scope: !1259, file: !1194, line: 90, baseType: !202, size: 16, offset: 8256)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1259, file: !1194, line: 92, baseType: !202, size: 16, offset: 8272)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "build_size_flags", scope: !1259, file: !1194, line: 93, baseType: !202, size: 16, offset: 8288)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "build_tc_flags", scope: !1259, file: !1194, line: 95, baseType: !202, size: 16, offset: 8304)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "crop", scope: !1232, file: !1194, line: 108, baseType: !1269, size: 64, offset: 6528)
!1269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1270, size: 64)
!1270 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripCrop", file: !1194, line: 66, baseType: !1271)
!1271 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripCrop", file: !1194, line: 61, size: 128, elements: !1272)
!1272 = !{!1273, !1274, !1275, !1276}
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "top", scope: !1271, file: !1194, line: 62, baseType: !167, size: 32)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "bottom", scope: !1271, file: !1194, line: 63, baseType: !167, size: 32, offset: 32)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "left", scope: !1271, file: !1194, line: 64, baseType: !167, size: 32, offset: 64)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "right", scope: !1271, file: !1194, line: 65, baseType: !167, size: 32, offset: 96)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "transform", scope: !1232, file: !1194, line: 109, baseType: !1278, size: 64, offset: 6592)
!1278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1279, size: 64)
!1279 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripTransform", file: !1194, line: 71, baseType: !1280)
!1280 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripTransform", file: !1194, line: 68, size: 64, elements: !1281)
!1281 = !{!1282, !1283}
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "xofs", scope: !1280, file: !1194, line: 69, baseType: !167, size: 32)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "yofs", scope: !1280, file: !1194, line: 70, baseType: !167, size: 32, offset: 32)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "color_balance", scope: !1232, file: !1194, line: 110, baseType: !1285, size: 64, offset: 6656)
!1285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1286, size: 64)
!1286 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripColorBalance", file: !1194, line: 81, baseType: !1287)
!1287 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripColorBalance", file: !1194, line: 73, size: 352, elements: !1288)
!1288 = !{!1289, !1290, !1291, !1292, !1293}
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "lift", scope: !1287, file: !1194, line: 74, baseType: !204, size: 96)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !1287, file: !1194, line: 75, baseType: !204, size: 96, offset: 96)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "gain", scope: !1287, file: !1194, line: 76, baseType: !204, size: 96, offset: 192)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1287, file: !1194, line: 77, baseType: !167, size: 32, offset: 288)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1287, file: !1194, line: 78, baseType: !167, size: 32, offset: 320)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !1232, file: !1194, line: 113, baseType: !984, size: 512, offset: 6720)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !1202, file: !1194, line: 148, baseType: !359, size: 64, offset: 1408)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !1202, file: !1194, line: 151, baseType: !1082, size: 64, offset: 1472)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "scene_camera", scope: !1202, file: !1194, line: 152, baseType: !353, size: 64, offset: 1536)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !1202, file: !1194, line: 153, baseType: !1299, size: 64, offset: 1600)
!1299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1300, size: 64)
!1300 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClip", file: !1301, line: 64, size: 19136, elements: !1302)
!1301 = !DIFile(filename: "blender/source/blender/makesdna/DNA_movieclip_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1302 = !{!1303, !1304, !1305, !1306, !1307, !1308, !1310, !1311, !1312, !1313, !1316, !1317, !1487, !1488, !1496, !1497, !1498, !1499, !1500}
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1300, file: !1301, line: 65, baseType: !272, size: 960)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !1300, file: !1301, line: 66, baseType: !340, size: 64, offset: 960)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1300, file: !1301, line: 68, baseType: !291, size: 8192, offset: 1024)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !1300, file: !1301, line: 70, baseType: !167, size: 32, offset: 9216)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !1300, file: !1301, line: 71, baseType: !167, size: 32, offset: 9248)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "lastsize", scope: !1300, file: !1301, line: 72, baseType: !1309, size: 64, offset: 9280)
!1309 = !DICompositeType(tag: DW_TAG_array_type, baseType: !167, size: 64, elements: !962)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !1300, file: !1301, line: 74, baseType: !205, size: 32, offset: 9344)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !1300, file: !1301, line: 74, baseType: !205, size: 32, offset: 9376)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !1300, file: !1301, line: 76, baseType: !931, size: 64, offset: 9408)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !1300, file: !1301, line: 77, baseType: !1314, size: 64, offset: 9472)
!1314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1315, size: 64)
!1315 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipCache", file: !1301, line: 77, flags: DIFlagFwdDecl)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !1300, file: !1301, line: 78, baseType: !429, size: 64, offset: 9536)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "tracking", scope: !1300, file: !1301, line: 80, baseType: !1318, size: 2624, offset: 9600)
!1318 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTracking", file: !1319, line: 340, size: 2624, elements: !1320)
!1319 = !DIFile(filename: "blender/source/blender/makesdna/DNA_tracking_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1320 = !{!1321, !1349, !1367, !1368, !1369, !1384, !1440, !1441, !1467, !1468, !1469, !1470, !1476}
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "settings", scope: !1318, file: !1319, line: 341, baseType: !1322, size: 576)
!1322 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingSettings", file: !1319, line: 251, baseType: !1323)
!1323 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingSettings", file: !1319, line: 207, size: 576, elements: !1324)
!1324 = !{!1325, !1326, !1327, !1328, !1329, !1330, !1331, !1332, !1333, !1334, !1335, !1336, !1337, !1338, !1339, !1340, !1341, !1342, !1343, !1344, !1345, !1346, !1347, !1348}
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1323, file: !1319, line: 208, baseType: !167, size: 32)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "default_motion_model", scope: !1323, file: !1319, line: 211, baseType: !202, size: 16, offset: 32)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "default_algorithm_flag", scope: !1323, file: !1319, line: 212, baseType: !202, size: 16, offset: 48)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "default_minimum_correlation", scope: !1323, file: !1319, line: 213, baseType: !205, size: 32, offset: 64)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "default_pattern_size", scope: !1323, file: !1319, line: 214, baseType: !202, size: 16, offset: 96)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "default_search_size", scope: !1323, file: !1319, line: 215, baseType: !202, size: 16, offset: 112)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "default_frames_limit", scope: !1323, file: !1319, line: 216, baseType: !202, size: 16, offset: 128)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "default_margin", scope: !1323, file: !1319, line: 217, baseType: !202, size: 16, offset: 144)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "default_pattern_match", scope: !1323, file: !1319, line: 218, baseType: !202, size: 16, offset: 160)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "default_flag", scope: !1323, file: !1319, line: 219, baseType: !202, size: 16, offset: 176)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "default_weight", scope: !1323, file: !1319, line: 220, baseType: !205, size: 32, offset: 192)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "motion_flag", scope: !1323, file: !1319, line: 222, baseType: !202, size: 16, offset: 224)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "speed", scope: !1323, file: !1319, line: 225, baseType: !202, size: 16, offset: 240)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "keyframe1", scope: !1323, file: !1319, line: 228, baseType: !167, size: 32, offset: 256)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "keyframe2", scope: !1323, file: !1319, line: 229, baseType: !167, size: 32, offset: 288)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "reconstruction_flag", scope: !1323, file: !1319, line: 233, baseType: !167, size: 32, offset: 320)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "refine_camera_intrinsics", scope: !1323, file: !1319, line: 236, baseType: !202, size: 16, offset: 352)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1323, file: !1319, line: 236, baseType: !202, size: 16, offset: 368)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !1323, file: !1319, line: 241, baseType: !205, size: 32, offset: 384)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "clean_frames", scope: !1323, file: !1319, line: 244, baseType: !167, size: 32, offset: 416)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "clean_action", scope: !1323, file: !1319, line: 244, baseType: !167, size: 32, offset: 448)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "clean_error", scope: !1323, file: !1319, line: 245, baseType: !205, size: 32, offset: 480)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "object_distance", scope: !1323, file: !1319, line: 248, baseType: !205, size: 32, offset: 512)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1323, file: !1319, line: 250, baseType: !167, size: 32, offset: 544)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !1318, file: !1319, line: 342, baseType: !1350, size: 448, offset: 576)
!1350 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingCamera", file: !1319, line: 79, baseType: !1351)
!1351 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingCamera", file: !1319, line: 61, size: 448, elements: !1352)
!1352 = !{!1353, !1354, !1355, !1356, !1357, !1358, !1359, !1360, !1361, !1362, !1363, !1364, !1365, !1366}
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "intrinsics", scope: !1351, file: !1319, line: 62, baseType: !166, size: 64)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "distortion_model", scope: !1351, file: !1319, line: 64, baseType: !202, size: 16, offset: 64)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1351, file: !1319, line: 65, baseType: !202, size: 16, offset: 80)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "sensor_width", scope: !1351, file: !1319, line: 67, baseType: !205, size: 32, offset: 96)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_aspect", scope: !1351, file: !1319, line: 68, baseType: !205, size: 32, offset: 128)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "focal", scope: !1351, file: !1319, line: 69, baseType: !205, size: 32, offset: 160)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "units", scope: !1351, file: !1319, line: 70, baseType: !202, size: 16, offset: 192)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1351, file: !1319, line: 71, baseType: !202, size: 16, offset: 208)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "principal", scope: !1351, file: !1319, line: 72, baseType: !1075, size: 64, offset: 224)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "k1", scope: !1351, file: !1319, line: 75, baseType: !205, size: 32, offset: 288)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "k2", scope: !1351, file: !1319, line: 75, baseType: !205, size: 32, offset: 320)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "k3", scope: !1351, file: !1319, line: 75, baseType: !205, size: 32, offset: 352)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "division_k1", scope: !1351, file: !1319, line: 78, baseType: !205, size: 32, offset: 384)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "division_k2", scope: !1351, file: !1319, line: 78, baseType: !205, size: 32, offset: 416)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "tracks", scope: !1318, file: !1319, line: 343, baseType: !329, size: 128, offset: 1024)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "plane_tracks", scope: !1318, file: !1319, line: 344, baseType: !329, size: 128, offset: 1152)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "reconstruction", scope: !1318, file: !1319, line: 345, baseType: !1370, size: 192, offset: 1280)
!1370 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingReconstruction", file: !1319, line: 278, baseType: !1371)
!1371 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingReconstruction", file: !1319, line: 270, size: 192, elements: !1372)
!1372 = !{!1373, !1374, !1375, !1376, !1377}
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1371, file: !1319, line: 271, baseType: !167, size: 32)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1371, file: !1319, line: 273, baseType: !205, size: 32, offset: 32)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "last_camera", scope: !1371, file: !1319, line: 275, baseType: !167, size: 32, offset: 64)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "camnr", scope: !1371, file: !1319, line: 276, baseType: !167, size: 32, offset: 96)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "cameras", scope: !1371, file: !1319, line: 277, baseType: !1378, size: 64, offset: 128)
!1378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1379, size: 64)
!1379 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieReconstructedCamera", file: !1319, line: 55, size: 576, elements: !1380)
!1380 = !{!1381, !1382, !1383}
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !1379, file: !1319, line: 56, baseType: !167, size: 32)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1379, file: !1319, line: 57, baseType: !205, size: 32, offset: 32)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !1379, file: !1319, line: 58, baseType: !480, size: 512, offset: 64)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "stabilization", scope: !1318, file: !1319, line: 346, baseType: !1385, size: 384, offset: 1472)
!1385 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingStabilization", file: !1319, line: 268, baseType: !1386)
!1386 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingStabilization", file: !1319, line: 253, size: 384, elements: !1387)
!1387 = !{!1388, !1389, !1390, !1391, !1392, !1434, !1435, !1436, !1437, !1438, !1439}
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1386, file: !1319, line: 254, baseType: !167, size: 32)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "tot_track", scope: !1386, file: !1319, line: 255, baseType: !167, size: 32, offset: 32)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "act_track", scope: !1386, file: !1319, line: 255, baseType: !167, size: 32, offset: 64)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "maxscale", scope: !1386, file: !1319, line: 258, baseType: !205, size: 32, offset: 96)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "rot_track", scope: !1386, file: !1319, line: 259, baseType: !1393, size: 64, offset: 128)
!1393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1394, size: 64)
!1394 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingTrack", file: !1319, line: 164, baseType: !1395)
!1395 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingTrack", file: !1319, line: 108, size: 1664, elements: !1396)
!1396 = !{!1397, !1399, !1400, !1401, !1402, !1403, !1404, !1405, !1406, !1407, !1408, !1419, !1420, !1421, !1422, !1423, !1424, !1425, !1426, !1427, !1428, !1429, !1430, !1431, !1432, !1433}
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1395, file: !1319, line: 109, baseType: !1398, size: 64)
!1398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1395, size: 64)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1395, file: !1319, line: 109, baseType: !1398, size: 64, offset: 64)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1395, file: !1319, line: 111, baseType: !319, size: 512, offset: 128)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "pat_min", scope: !1395, file: !1319, line: 119, baseType: !1075, size: 64, offset: 640)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "pat_max", scope: !1395, file: !1319, line: 119, baseType: !1075, size: 64, offset: 704)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "search_min", scope: !1395, file: !1319, line: 125, baseType: !1075, size: 64, offset: 768)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "search_max", scope: !1395, file: !1319, line: 125, baseType: !1075, size: 64, offset: 832)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1395, file: !1319, line: 127, baseType: !1075, size: 64, offset: 896)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "markersnr", scope: !1395, file: !1319, line: 130, baseType: !167, size: 32, offset: 960)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "last_marker", scope: !1395, file: !1319, line: 131, baseType: !167, size: 32, offset: 992)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !1395, file: !1319, line: 132, baseType: !1409, size: 64, offset: 1024)
!1409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1410, size: 64)
!1410 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingMarker", file: !1319, line: 106, baseType: !1411)
!1411 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingMarker", file: !1319, line: 81, size: 512, elements: !1412)
!1412 = !{!1413, !1414, !1415, !1416, !1417, !1418}
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1411, file: !1319, line: 82, baseType: !1075, size: 64)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "pattern_corners", scope: !1411, file: !1319, line: 97, baseType: !914, size: 256, offset: 64)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "search_min", scope: !1411, file: !1319, line: 102, baseType: !1075, size: 64, offset: 320)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "search_max", scope: !1411, file: !1319, line: 102, baseType: !1075, size: 64, offset: 384)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !1411, file: !1319, line: 104, baseType: !167, size: 32, offset: 448)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1411, file: !1319, line: 105, baseType: !167, size: 32, offset: 480)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "bundle_pos", scope: !1395, file: !1319, line: 135, baseType: !204, size: 96, offset: 1088)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1395, file: !1319, line: 136, baseType: !205, size: 32, offset: 1184)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1395, file: !1319, line: 139, baseType: !167, size: 32, offset: 1216)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "pat_flag", scope: !1395, file: !1319, line: 139, baseType: !167, size: 32, offset: 1248)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "search_flag", scope: !1395, file: !1319, line: 139, baseType: !167, size: 32, offset: 1280)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "color", scope: !1395, file: !1319, line: 140, baseType: !204, size: 96, offset: 1312)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "frames_limit", scope: !1395, file: !1319, line: 143, baseType: !202, size: 16, offset: 1408)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !1395, file: !1319, line: 144, baseType: !202, size: 16, offset: 1424)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "pattern_match", scope: !1395, file: !1319, line: 145, baseType: !202, size: 16, offset: 1440)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "motion_model", scope: !1395, file: !1319, line: 148, baseType: !202, size: 16, offset: 1456)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "algorithm_flag", scope: !1395, file: !1319, line: 149, baseType: !167, size: 32, offset: 1472)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "minimum_correlation", scope: !1395, file: !1319, line: 150, baseType: !205, size: 32, offset: 1504)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !1395, file: !1319, line: 152, baseType: !429, size: 64, offset: 1536)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1395, file: !1319, line: 163, baseType: !205, size: 32, offset: 1600)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1395, file: !1319, line: 163, baseType: !205, size: 32, offset: 1632)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "locinf", scope: !1386, file: !1319, line: 261, baseType: !205, size: 32, offset: 192)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "scaleinf", scope: !1386, file: !1319, line: 261, baseType: !205, size: 32, offset: 224)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "rotinf", scope: !1386, file: !1319, line: 261, baseType: !205, size: 32, offset: 256)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1386, file: !1319, line: 263, baseType: !167, size: 32, offset: 288)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1386, file: !1319, line: 266, baseType: !167, size: 32, offset: 320)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !1386, file: !1319, line: 267, baseType: !205, size: 32, offset: 352)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "act_track", scope: !1318, file: !1319, line: 347, baseType: !1393, size: 64, offset: 1856)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "act_plane_track", scope: !1318, file: !1319, line: 348, baseType: !1442, size: 64, offset: 1920)
!1442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1443, size: 64)
!1443 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingPlaneTrack", file: !1319, line: 205, baseType: !1444)
!1444 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingPlaneTrack", file: !1319, line: 186, size: 1024, elements: !1445)
!1445 = !{!1446, !1448, !1449, !1450, !1452, !1453, !1454, !1462, !1463, !1464, !1465, !1466}
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1444, file: !1319, line: 187, baseType: !1447, size: 64)
!1447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1444, size: 64)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1444, file: !1319, line: 187, baseType: !1447, size: 64, offset: 64)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1444, file: !1319, line: 189, baseType: !319, size: 512, offset: 128)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "point_tracks", scope: !1444, file: !1319, line: 191, baseType: !1451, size: 64, offset: 640)
!1451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1393, size: 64)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "point_tracksnr", scope: !1444, file: !1319, line: 193, baseType: !167, size: 32, offset: 704)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1444, file: !1319, line: 193, baseType: !167, size: 32, offset: 736)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !1444, file: !1319, line: 195, baseType: !1455, size: 64, offset: 768)
!1455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1456, size: 64)
!1456 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingPlaneMarker", file: !1319, line: 184, baseType: !1457)
!1457 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingPlaneMarker", file: !1319, line: 166, size: 320, elements: !1458)
!1458 = !{!1459, !1460, !1461}
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "corners", scope: !1457, file: !1319, line: 180, baseType: !914, size: 256)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !1457, file: !1319, line: 182, baseType: !167, size: 32, offset: 256)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1457, file: !1319, line: 183, baseType: !167, size: 32, offset: 288)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "markersnr", scope: !1444, file: !1319, line: 196, baseType: !167, size: 32, offset: 832)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1444, file: !1319, line: 198, baseType: !167, size: 32, offset: 864)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "image", scope: !1444, file: !1319, line: 200, baseType: !918, size: 64, offset: 896)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "image_opacity", scope: !1444, file: !1319, line: 201, baseType: !205, size: 32, offset: 960)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "last_marker", scope: !1444, file: !1319, line: 204, baseType: !167, size: 32, offset: 992)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "objects", scope: !1318, file: !1319, line: 350, baseType: !329, size: 128, offset: 1984)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "objectnr", scope: !1318, file: !1319, line: 351, baseType: !167, size: 32, offset: 2112)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "tot_object", scope: !1318, file: !1319, line: 351, baseType: !167, size: 32, offset: 2144)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !1318, file: !1319, line: 353, baseType: !1471, size: 64, offset: 2176)
!1471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1472, size: 64)
!1472 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingStats", file: !1319, line: 297, baseType: !1473)
!1473 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingStats", file: !1319, line: 295, size: 2048, elements: !1474)
!1474 = !{!1475}
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "message", scope: !1473, file: !1319, line: 296, baseType: !1247, size: 2048)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "dopesheet", scope: !1318, file: !1319, line: 355, baseType: !1477, size: 384, offset: 2240)
!1477 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingDopesheet", file: !1319, line: 338, baseType: !1478)
!1478 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingDopesheet", file: !1319, line: 322, size: 384, elements: !1479)
!1479 = !{!1480, !1481, !1482, !1483, !1484, !1485, !1486}
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1478, file: !1319, line: 323, baseType: !167, size: 32)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "sort_method", scope: !1478, file: !1319, line: 325, baseType: !202, size: 16, offset: 32)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1478, file: !1319, line: 326, baseType: !202, size: 16, offset: 48)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "coverage_segments", scope: !1478, file: !1319, line: 331, baseType: !329, size: 128, offset: 64)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1478, file: !1319, line: 334, baseType: !329, size: 128, offset: 192)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "tot_channel", scope: !1478, file: !1319, line: 335, baseType: !167, size: 32, offset: 320)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1478, file: !1319, line: 337, baseType: !167, size: 32, offset: 352)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "tracking_context", scope: !1300, file: !1301, line: 81, baseType: !166, size: 64, offset: 12224)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !1300, file: !1301, line: 85, baseType: !1489, size: 6208, offset: 12288)
!1489 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipProxy", file: !1301, line: 55, size: 6208, elements: !1490)
!1490 = !{!1491, !1492, !1493, !1494, !1495}
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !1489, file: !1301, line: 56, baseType: !1253, size: 6144)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "tc", scope: !1489, file: !1301, line: 58, baseType: !202, size: 16, offset: 6144)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1489, file: !1301, line: 59, baseType: !202, size: 16, offset: 6160)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "build_size_flag", scope: !1489, file: !1301, line: 60, baseType: !202, size: 16, offset: 6176)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "build_tc_flag", scope: !1489, file: !1301, line: 61, baseType: !202, size: 16, offset: 6192)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1300, file: !1301, line: 86, baseType: !167, size: 32, offset: 18496)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1300, file: !1301, line: 88, baseType: !167, size: 32, offset: 18528)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1300, file: !1301, line: 90, baseType: !167, size: 32, offset: 18560)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "frame_offset", scope: !1300, file: !1301, line: 94, baseType: !167, size: 32, offset: 18592)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !1300, file: !1301, line: 100, baseType: !984, size: 512, offset: 18624)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !1202, file: !1194, line: 154, baseType: !1502, size: 64, offset: 1664)
!1502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1503, size: 64)
!1503 = !DICompositeType(tag: DW_TAG_structure_type, name: "Mask", file: !1504, line: 264, flags: DIFlagFwdDecl)
!1504 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_context.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !1202, file: !1194, line: 156, baseType: !931, size: 64, offset: 1728)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "effect_fader", scope: !1202, file: !1194, line: 158, baseType: !205, size: 32, offset: 1792)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "speed_fader", scope: !1202, file: !1194, line: 159, baseType: !205, size: 32, offset: 1824)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "seq1", scope: !1202, file: !1194, line: 162, baseType: !1205, size: 64, offset: 1856)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "seq2", scope: !1202, file: !1194, line: 162, baseType: !1205, size: 64, offset: 1920)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "seq3", scope: !1202, file: !1194, line: 162, baseType: !1205, size: 64, offset: 1984)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "seqbase", scope: !1202, file: !1194, line: 164, baseType: !329, size: 128, offset: 2048)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "sound", scope: !1202, file: !1194, line: 166, baseType: !1513, size: 64, offset: 2176)
!1513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1514, size: 64)
!1514 = !DICompositeType(tag: DW_TAG_structure_type, name: "bSound", file: !1194, line: 51, flags: DIFlagFwdDecl)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "scene_sound", scope: !1202, file: !1194, line: 167, baseType: !166, size: 64, offset: 2240)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !1202, file: !1194, line: 168, baseType: !205, size: 32, offset: 2304)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "pitch", scope: !1202, file: !1194, line: 170, baseType: !205, size: 32, offset: 2336)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "pan", scope: !1202, file: !1194, line: 170, baseType: !205, size: 32, offset: 2368)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "strobe", scope: !1202, file: !1194, line: 171, baseType: !205, size: 32, offset: 2400)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "effectdata", scope: !1202, file: !1194, line: 173, baseType: !166, size: 64, offset: 2432)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "anim_startofs", scope: !1202, file: !1194, line: 175, baseType: !167, size: 32, offset: 2496)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "anim_endofs", scope: !1202, file: !1194, line: 176, baseType: !167, size: 32, offset: 2528)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "blend_mode", scope: !1202, file: !1194, line: 179, baseType: !167, size: 32, offset: 2560)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "blend_opacity", scope: !1202, file: !1194, line: 180, baseType: !205, size: 32, offset: 2592)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !1202, file: !1194, line: 183, baseType: !167, size: 32, offset: 2624)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !1202, file: !1194, line: 185, baseType: !194, size: 8, offset: 2656)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1202, file: !1194, line: 186, baseType: !1528, size: 24, offset: 2664)
!1528 = !DICompositeType(tag: DW_TAG_array_type, baseType: !194, size: 24, elements: !206)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !1202, file: !1194, line: 189, baseType: !329, size: 128, offset: 2688)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "act_imagedir", scope: !1193, file: !1194, line: 207, baseType: !291, size: 8192, offset: 384)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "act_sounddir", scope: !1193, file: !1194, line: 208, baseType: !291, size: 8192, offset: 8576)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "over_ofs", scope: !1193, file: !1194, line: 210, baseType: !167, size: 32, offset: 16768)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "over_cfra", scope: !1193, file: !1194, line: 210, baseType: !167, size: 32, offset: 16800)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "over_flag", scope: !1193, file: !1194, line: 211, baseType: !167, size: 32, offset: 16832)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1193, file: !1194, line: 211, baseType: !167, size: 32, offset: 16864)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "over_border", scope: !1193, file: !1194, line: 212, baseType: !1152, size: 128, offset: 16896)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "toolsettings", scope: !1083, file: !1084, line: 1246, baseType: !1538, size: 64, offset: 2112)
!1538 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1539, size: 64)
!1539 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ToolSettings", file: !1084, line: 1067, size: 5184, elements: !1540)
!1540 = !{!1541, !1579, !1580, !1595, !1601, !1602, !1603, !1604, !1605, !1606, !1607, !1608, !1609, !1610, !1611, !1612, !1613, !1617, !1633, !1660, !1661, !1662, !1663, !1664, !1665, !1666, !1667, !1668, !1669, !1670, !1671, !1672, !1673, !1674, !1675, !1676, !1677, !1678, !1679, !1680, !1681, !1682, !1683, !1684, !1685, !1686, !1687, !1688, !1690, !1691, !1692, !1693, !1694, !1695, !1696, !1697, !1698, !1699, !1700, !1701, !1702, !1703, !1704, !1705, !1706, !1707, !1708, !1709, !1710, !1711, !1712, !1713, !1714, !1715, !1744}
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint", scope: !1539, file: !1084, line: 1068, baseType: !1542, size: 64)
!1542 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1543, size: 64)
!1543 = !DIDerivedType(tag: DW_TAG_typedef, name: "VPaint", file: !1084, line: 934, baseType: !1544)
!1544 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VPaint", file: !1084, line: 925, size: 576, elements: !1545)
!1545 = !{!1546, !1562, !1563, !1564, !1565, !1566, !1578}
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1544, file: !1084, line: 926, baseType: !1547, size: 320)
!1547 = !DIDerivedType(tag: DW_TAG_typedef, name: "Paint", file: !1084, line: 830, baseType: !1548)
!1548 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Paint", file: !1084, line: 813, size: 320, elements: !1549)
!1549 = !{!1550, !1553, !1556, !1557, !1559, !1560, !1561}
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !1548, file: !1084, line: 814, baseType: !1551, size: 64)
!1551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1552, size: 64)
!1552 = !DICompositeType(tag: DW_TAG_structure_type, name: "Brush", file: !1084, line: 51, flags: DIFlagFwdDecl)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "palette", scope: !1548, file: !1084, line: 815, baseType: !1554, size: 64, offset: 64)
!1554 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1555, size: 64)
!1555 = !DICompositeType(tag: DW_TAG_structure_type, name: "Palette", file: !1084, line: 815, flags: DIFlagFwdDecl)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor", scope: !1548, file: !1084, line: 818, baseType: !166, size: 64, offset: 128)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor_col", scope: !1548, file: !1084, line: 819, baseType: !1558, size: 32, offset: 192)
!1558 = !DICompositeType(tag: DW_TAG_array_type, baseType: !890, size: 32, elements: !472)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1548, file: !1084, line: 822, baseType: !167, size: 32, offset: 224)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "num_input_samples", scope: !1548, file: !1084, line: 826, baseType: !167, size: 32, offset: 256)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "symmetry_flags", scope: !1548, file: !1084, line: 829, baseType: !167, size: 32, offset: 288)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1544, file: !1084, line: 928, baseType: !202, size: 16, offset: 320)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1544, file: !1084, line: 928, baseType: !202, size: 16, offset: 336)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !1544, file: !1084, line: 929, baseType: !167, size: 32, offset: 352)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint_prev", scope: !1544, file: !1084, line: 930, baseType: !825, size: 64, offset: 384)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint_prev", scope: !1544, file: !1084, line: 931, baseType: !1567, size: 64, offset: 448)
!1567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1568, size: 64)
!1568 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MDeformVert", file: !114, line: 59, size: 128, elements: !1569)
!1569 = !{!1570, !1576, !1577}
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "dw", scope: !1568, file: !114, line: 60, baseType: !1571, size: 64)
!1571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1572, size: 64)
!1572 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MDeformWeight", file: !114, line: 54, size: 64, elements: !1573)
!1573 = !{!1574, !1575}
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "def_nr", scope: !1572, file: !114, line: 55, baseType: !167, size: 32)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1572, file: !114, line: 56, baseType: !205, size: 32, offset: 32)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "totweight", scope: !1568, file: !114, line: 61, baseType: !167, size: 32, offset: 64)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1568, file: !114, line: 62, baseType: !167, size: 32, offset: 96)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1544, file: !1084, line: 933, baseType: !166, size: 64, offset: 512)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint", scope: !1539, file: !1084, line: 1069, baseType: !1542, size: 64, offset: 64)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !1539, file: !1084, line: 1070, baseType: !1581, size: 64, offset: 128)
!1581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1582, size: 64)
!1582 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sculpt", file: !1084, line: 916, baseType: !1583)
!1583 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sculpt", file: !1084, line: 891, size: 704, elements: !1584)
!1584 = !{!1585, !1586, !1587, !1589, !1590, !1591, !1592, !1593, !1594}
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1583, file: !1084, line: 892, baseType: !1547, size: 320)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1583, file: !1084, line: 896, baseType: !167, size: 32, offset: 320)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "radial_symm", scope: !1583, file: !1084, line: 900, baseType: !1588, size: 96, offset: 352)
!1588 = !DICompositeType(tag: DW_TAG_array_type, baseType: !167, size: 96, elements: !206)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "detail_size", scope: !1583, file: !1084, line: 903, baseType: !205, size: 32, offset: 448)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "symmetrize_direction", scope: !1583, file: !1084, line: 906, baseType: !167, size: 32, offset: 480)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_factor", scope: !1583, file: !1084, line: 909, baseType: !205, size: 32, offset: 512)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "constant_detail", scope: !1583, file: !1084, line: 912, baseType: !205, size: 32, offset: 544)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_object", scope: !1583, file: !1084, line: 914, baseType: !353, size: 64, offset: 576)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1583, file: !1084, line: 915, baseType: !166, size: 64, offset: 640)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "uvsculpt", scope: !1539, file: !1084, line: 1071, baseType: !1596, size: 64, offset: 192)
!1596 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1597, size: 64)
!1597 = !DIDerivedType(tag: DW_TAG_typedef, name: "UvSculpt", file: !1084, line: 920, baseType: !1598)
!1598 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UvSculpt", file: !1084, line: 918, size: 320, elements: !1599)
!1599 = !{!1600}
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1598, file: !1084, line: 919, baseType: !1547, size: 320)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "vgroup_weight", scope: !1539, file: !1084, line: 1075, baseType: !205, size: 32, offset: 256)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "doublimit", scope: !1539, file: !1084, line: 1077, baseType: !205, size: 32, offset: 288)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "normalsize", scope: !1539, file: !1084, line: 1078, baseType: !205, size: 32, offset: 320)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "automerge", scope: !1539, file: !1084, line: 1079, baseType: !202, size: 16, offset: 352)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !1539, file: !1084, line: 1082, baseType: !202, size: 16, offset: 368)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "unwrapper", scope: !1539, file: !1084, line: 1085, baseType: !194, size: 8, offset: 384)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_flag", scope: !1539, file: !1084, line: 1086, baseType: !194, size: 8, offset: 392)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "uv_flag", scope: !1539, file: !1084, line: 1087, baseType: !194, size: 8, offset: 400)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "uv_selectmode", scope: !1539, file: !1084, line: 1088, baseType: !194, size: 8, offset: 408)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_margin", scope: !1539, file: !1084, line: 1090, baseType: !205, size: 32, offset: 416)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "autoik_chainlen", scope: !1539, file: !1084, line: 1093, baseType: !202, size: 16, offset: 448)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "gpencil_flags", scope: !1539, file: !1084, line: 1096, baseType: !194, size: 8, offset: 464)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1539, file: !1084, line: 1098, baseType: !1614, size: 40, offset: 472)
!1614 = !DICompositeType(tag: DW_TAG_array_type, baseType: !194, size: 40, elements: !1615)
!1615 = !{!1616}
!1616 = !DISubrange(count: 5)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "imapaint", scope: !1539, file: !1084, line: 1101, baseType: !1618, size: 832, offset: 512)
!1618 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImagePaintSettings", file: !1084, line: 836, size: 832, elements: !1619)
!1619 = !{!1620, !1621, !1622, !1623, !1624, !1625, !1626, !1627, !1628, !1629, !1630, !1631, !1632}
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1618, file: !1084, line: 837, baseType: !1547, size: 320)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1618, file: !1084, line: 839, baseType: !202, size: 16, offset: 320)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "missing_data", scope: !1618, file: !1084, line: 839, baseType: !202, size: 16, offset: 336)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "seam_bleed", scope: !1618, file: !1084, line: 842, baseType: !202, size: 16, offset: 352)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "normal_angle", scope: !1618, file: !1084, line: 842, baseType: !202, size: 16, offset: 368)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "screen_grab_size", scope: !1618, file: !1084, line: 843, baseType: !965, size: 32, offset: 384)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1618, file: !1084, line: 845, baseType: !167, size: 32, offset: 416)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1618, file: !1084, line: 847, baseType: !166, size: 64, offset: 448)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "stencil", scope: !1618, file: !1084, line: 848, baseType: !918, size: 64, offset: 512)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "clone", scope: !1618, file: !1084, line: 849, baseType: !918, size: 64, offset: 576)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "canvas", scope: !1618, file: !1084, line: 850, baseType: !918, size: 64, offset: 640)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "stencil_col", scope: !1618, file: !1084, line: 851, baseType: !204, size: 96, offset: 704)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1618, file: !1084, line: 852, baseType: !205, size: 32, offset: 800)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "particle", scope: !1539, file: !1084, line: 1104, baseType: !1634, size: 1344, offset: 1344)
!1634 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleEditSettings", file: !1084, line: 867, size: 1344, elements: !1635)
!1635 = !{!1636, !1637, !1638, !1639, !1640, !1651, !1652, !1653, !1654, !1655, !1656, !1657, !1658, !1659}
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1634, file: !1084, line: 868, baseType: !202, size: 16)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "totrekey", scope: !1634, file: !1084, line: 869, baseType: !202, size: 16, offset: 16)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "totaddkey", scope: !1634, file: !1084, line: 870, baseType: !202, size: 16, offset: 32)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "brushtype", scope: !1634, file: !1084, line: 871, baseType: !202, size: 16, offset: 48)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !1634, file: !1084, line: 873, baseType: !1641, size: 896, offset: 64)
!1641 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1642, size: 896, elements: !992)
!1642 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParticleBrushData", file: !1084, line: 864, baseType: !1643)
!1643 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleBrushData", file: !1084, line: 859, size: 128, elements: !1644)
!1644 = !{!1645, !1646, !1647, !1648, !1649, !1650}
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1643, file: !1084, line: 860, baseType: !202, size: 16)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !1643, file: !1084, line: 861, baseType: !202, size: 16, offset: 16)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "invert", scope: !1643, file: !1084, line: 861, baseType: !202, size: 16, offset: 32)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1643, file: !1084, line: 861, baseType: !202, size: 16, offset: 48)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1643, file: !1084, line: 862, baseType: !167, size: 32, offset: 64)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "strength", scope: !1643, file: !1084, line: 863, baseType: !205, size: 32, offset: 96)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1634, file: !1084, line: 874, baseType: !166, size: 64, offset: 960)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "emitterdist", scope: !1634, file: !1084, line: 876, baseType: !205, size: 32, offset: 1024)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !1634, file: !1084, line: 876, baseType: !205, size: 32, offset: 1056)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !1634, file: !1084, line: 878, baseType: !167, size: 32, offset: 1088)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "edittype", scope: !1634, file: !1084, line: 879, baseType: !167, size: 32, offset: 1120)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "draw_step", scope: !1634, file: !1084, line: 881, baseType: !167, size: 32, offset: 1152)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "fade_frames", scope: !1634, file: !1084, line: 881, baseType: !167, size: 32, offset: 1184)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !1634, file: !1084, line: 883, baseType: !1082, size: 64, offset: 1216)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1634, file: !1084, line: 884, baseType: !353, size: 64, offset: 1280)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_size", scope: !1539, file: !1084, line: 1107, baseType: !205, size: 32, offset: 2688)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "select_thresh", scope: !1539, file: !1084, line: 1110, baseType: !205, size: 32, offset: 2720)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_mode", scope: !1539, file: !1084, line: 1113, baseType: !202, size: 16, offset: 2752)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_flag", scope: !1539, file: !1084, line: 1113, baseType: !202, size: 16, offset: 2768)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "multires_subdiv_type", scope: !1539, file: !1084, line: 1116, baseType: !194, size: 8, offset: 2784)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1539, file: !1084, line: 1117, baseType: !1117, size: 8, offset: 2792)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_resolution", scope: !1539, file: !1084, line: 1120, baseType: !202, size: 16, offset: 2800)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_internal", scope: !1539, file: !1084, line: 1121, baseType: !205, size: 32, offset: 2816)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_external", scope: !1539, file: !1084, line: 1122, baseType: !205, size: 32, offset: 2848)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_ratio", scope: !1539, file: !1084, line: 1123, baseType: !205, size: 32, offset: 2880)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_limit", scope: !1539, file: !1084, line: 1124, baseType: !205, size: 32, offset: 2912)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_angle_limit", scope: !1539, file: !1084, line: 1125, baseType: !205, size: 32, offset: 2944)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_correlation_limit", scope: !1539, file: !1084, line: 1126, baseType: !205, size: 32, offset: 2976)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_symmetry_limit", scope: !1539, file: !1084, line: 1127, baseType: !205, size: 32, offset: 3008)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_angle_weight", scope: !1539, file: !1084, line: 1128, baseType: !205, size: 32, offset: 3040)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_length_weight", scope: !1539, file: !1084, line: 1129, baseType: !205, size: 32, offset: 3072)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_distance_weight", scope: !1539, file: !1084, line: 1130, baseType: !205, size: 32, offset: 3104)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_options", scope: !1539, file: !1084, line: 1131, baseType: !202, size: 16, offset: 3136)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro", scope: !1539, file: !1084, line: 1132, baseType: !194, size: 8, offset: 3152)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro_passes", scope: !1539, file: !1084, line: 1133, baseType: !194, size: 8, offset: 3160)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivisions", scope: !1539, file: !1084, line: 1134, baseType: !1528, size: 24, offset: 3168)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_multi_level", scope: !1539, file: !1084, line: 1135, baseType: !194, size: 8, offset: 3192)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_template", scope: !1539, file: !1084, line: 1138, baseType: !353, size: 64, offset: 3200)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching", scope: !1539, file: !1084, line: 1139, baseType: !194, size: 8, offset: 3264)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching_convert", scope: !1539, file: !1084, line: 1140, baseType: !194, size: 8, offset: 3272)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivision_number", scope: !1539, file: !1084, line: 1141, baseType: !194, size: 8, offset: 3280)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_options", scope: !1539, file: !1084, line: 1142, baseType: !194, size: 8, offset: 3288)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_roll", scope: !1539, file: !1084, line: 1143, baseType: !194, size: 8, offset: 3296)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_side_string", scope: !1539, file: !1084, line: 1144, baseType: !1689, size: 64, offset: 3304)
!1689 = !DICompositeType(tag: DW_TAG_array_type, baseType: !194, size: 64, elements: !939)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_num_string", scope: !1539, file: !1084, line: 1145, baseType: !1689, size: 64, offset: 3368)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode", scope: !1539, file: !1084, line: 1148, baseType: !194, size: 8, offset: 3432)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode_live_unwrap", scope: !1539, file: !1084, line: 1149, baseType: !194, size: 8, offset: 3440)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "snap_mode", scope: !1539, file: !1084, line: 1152, baseType: !194, size: 8, offset: 3448)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "snap_node_mode", scope: !1539, file: !1084, line: 1152, baseType: !194, size: 8, offset: 3456)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "snap_uv_mode", scope: !1539, file: !1084, line: 1153, baseType: !194, size: 8, offset: 3464)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "snap_flag", scope: !1539, file: !1084, line: 1154, baseType: !202, size: 16, offset: 3472)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "snap_target", scope: !1539, file: !1084, line: 1154, baseType: !202, size: 16, offset: 3488)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "proportional", scope: !1539, file: !1084, line: 1155, baseType: !202, size: 16, offset: 3504)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "prop_mode", scope: !1539, file: !1084, line: 1155, baseType: !202, size: 16, offset: 3520)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_objects", scope: !1539, file: !1084, line: 1156, baseType: !194, size: 8, offset: 3536)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_mask", scope: !1539, file: !1084, line: 1157, baseType: !194, size: 8, offset: 3544)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "auto_normalize", scope: !1539, file: !1084, line: 1159, baseType: !194, size: 8, offset: 3552)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "multipaint", scope: !1539, file: !1084, line: 1160, baseType: !194, size: 8, offset: 3560)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "weightuser", scope: !1539, file: !1084, line: 1161, baseType: !194, size: 8, offset: 3568)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "vgroupsubset", scope: !1539, file: !1084, line: 1162, baseType: !194, size: 8, offset: 3576)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "use_uv_sculpt", scope: !1539, file: !1084, line: 1165, baseType: !167, size: 32, offset: 3584)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_settings", scope: !1539, file: !1084, line: 1166, baseType: !167, size: 32, offset: 3616)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_tool", scope: !1539, file: !1084, line: 1167, baseType: !167, size: 32, offset: 3648)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "uv_relax_method", scope: !1539, file: !1084, line: 1168, baseType: !167, size: 32, offset: 3680)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_settings", scope: !1539, file: !1084, line: 1171, baseType: !202, size: 16, offset: 3712)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !1539, file: !1084, line: 1171, baseType: !202, size: 16, offset: 3728)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_size", scope: !1539, file: !1084, line: 1172, baseType: !167, size: 32, offset: 3744)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_unprojected_radius", scope: !1539, file: !1084, line: 1173, baseType: !205, size: 32, offset: 3776)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_alpha", scope: !1539, file: !1084, line: 1174, baseType: !205, size: 32, offset: 3808)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "unified_paint_settings", scope: !1539, file: !1084, line: 1177, baseType: !1716, size: 1024, offset: 3840)
!1716 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnifiedPaintSettings", file: !1084, line: 963, size: 1024, elements: !1717)
!1717 = !{!1718, !1719, !1720, !1721, !1722, !1723, !1724, !1725, !1726, !1727, !1728, !1729, !1730, !1731, !1732, !1733, !1734, !1735, !1736, !1737, !1738, !1742, !1743}
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1716, file: !1084, line: 965, baseType: !167, size: 32)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "unprojected_radius", scope: !1716, file: !1084, line: 968, baseType: !205, size: 32, offset: 32)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !1716, file: !1084, line: 971, baseType: !205, size: 32, offset: 64)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1716, file: !1084, line: 974, baseType: !205, size: 32, offset: 96)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "rgb", scope: !1716, file: !1084, line: 977, baseType: !204, size: 96, offset: 128)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "secondary_rgb", scope: !1716, file: !1084, line: 979, baseType: !204, size: 96, offset: 224)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1716, file: !1084, line: 982, baseType: !167, size: 32, offset: 320)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "last_rake", scope: !1716, file: !1084, line: 987, baseType: !1075, size: 64, offset: 352)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "brush_rotation", scope: !1716, file: !1084, line: 989, baseType: !205, size: 32, offset: 416)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "draw_anchored", scope: !1716, file: !1084, line: 994, baseType: !167, size: 32, offset: 448)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_size", scope: !1716, file: !1084, line: 995, baseType: !167, size: 32, offset: 480)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "draw_inverted", scope: !1716, file: !1084, line: 997, baseType: !194, size: 8, offset: 512)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1716, file: !1084, line: 998, baseType: !991, size: 56, offset: 520)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "overlap_factor", scope: !1716, file: !1084, line: 1000, baseType: !205, size: 32, offset: 576)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_initial_mouse", scope: !1716, file: !1084, line: 1003, baseType: !1075, size: 64, offset: 608)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "stroke_active", scope: !1716, file: !1084, line: 1006, baseType: !167, size: 32, offset: 672)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "size_pressure_value", scope: !1716, file: !1084, line: 1009, baseType: !205, size: 32, offset: 704)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "tex_mouse", scope: !1716, file: !1084, line: 1012, baseType: !1075, size: 64, offset: 736)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "mask_tex_mouse", scope: !1716, file: !1084, line: 1015, baseType: !1075, size: 64, offset: 800)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "do_linear_conversion", scope: !1716, file: !1084, line: 1018, baseType: !167, size: 32, offset: 864)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1716, file: !1084, line: 1019, baseType: !1739, size: 64, offset: 896)
!1739 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1740, size: 64)
!1740 = !DICompositeType(tag: DW_TAG_structure_type, name: "ColorSpace", file: !1741, line: 132, flags: DIFlagFwdDecl)
!1741 = !DIFile(filename: "blender/source/blender/imbuf/IMB_imbuf_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_radius", scope: !1716, file: !1084, line: 1023, baseType: !205, size: 32, offset: 960)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1716, file: !1084, line: 1024, baseType: !167, size: 32, offset: 992)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "statvis", scope: !1539, file: !1084, line: 1179, baseType: !1745, size: 320, offset: 4864)
!1745 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MeshStatVis", file: !1084, line: 1043, size: 320, elements: !1746)
!1746 = !{!1747, !1748, !1750, !1751, !1752, !1753, !1754, !1755, !1756, !1757, !1758, !1759, !1760}
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1745, file: !1084, line: 1044, baseType: !194, size: 8)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "_pad1", scope: !1745, file: !1084, line: 1045, baseType: !1749, size: 16, offset: 8)
!1749 = !DICompositeType(tag: DW_TAG_array_type, baseType: !194, size: 16, elements: !962)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_axis", scope: !1745, file: !1084, line: 1048, baseType: !194, size: 8, offset: 24)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_min", scope: !1745, file: !1084, line: 1049, baseType: !205, size: 32, offset: 32)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_max", scope: !1745, file: !1084, line: 1049, baseType: !205, size: 32, offset: 64)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_min", scope: !1745, file: !1084, line: 1052, baseType: !205, size: 32, offset: 96)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_max", scope: !1745, file: !1084, line: 1052, baseType: !205, size: 32, offset: 128)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_samples", scope: !1745, file: !1084, line: 1053, baseType: !194, size: 8, offset: 160)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "_pad2", scope: !1745, file: !1084, line: 1054, baseType: !1528, size: 24, offset: 168)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "distort_min", scope: !1745, file: !1084, line: 1057, baseType: !205, size: 32, offset: 192)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "distort_max", scope: !1745, file: !1084, line: 1057, baseType: !205, size: 32, offset: 224)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_min", scope: !1745, file: !1084, line: 1060, baseType: !205, size: 32, offset: 256)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_max", scope: !1745, file: !1084, line: 1060, baseType: !205, size: 32, offset: 288)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !1083, file: !1084, line: 1247, baseType: !1762, size: 64, offset: 2176)
!1762 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1763, size: 64)
!1763 = !DICompositeType(tag: DW_TAG_structure_type, name: "SceneStats", file: !1084, line: 60, flags: DIFlagFwdDecl)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !1083, file: !1084, line: 1251, baseType: !1765, size: 31872, offset: 2240)
!1765 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderData", file: !1084, line: 403, size: 31872, elements: !1766)
!1766 = !{!1767, !1842, !1862, !1871, !1891, !1911, !1912, !1913, !1914, !1915, !1916, !1917, !1918, !1919, !1920, !1921, !1922, !1923, !1924, !1925, !1926, !1927, !1928, !1929, !1930, !1931, !1932, !1933, !1934, !1935, !1936, !1937, !1938, !1939, !1940, !1941, !1942, !1943, !1944, !1945, !1946, !1947, !1948, !1949, !1950, !1951, !1952, !1953, !1954, !1955, !1956, !1957, !1958, !1959, !1960, !1961, !1962, !1963, !1964, !1965, !1973, !1974, !1975, !1976, !1977, !1978, !1979, !1980, !1981, !1982, !1983, !1984, !1985, !1986, !1987, !1988, !1989, !1990, !1991, !1992, !1993, !1994, !1995, !1996, !1997, !1998, !1999, !2000, !2001, !2002, !2003, !2004, !2005, !2006, !2007, !2008, !2009, !2010, !2011, !2012, !2013, !2014, !2015, !2016, !2017, !2018, !2019, !2020, !2021, !2022, !2023, !2024, !2025, !2028, !2029, !2030, !2034, !2050, !2051}
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !1765, file: !1084, line: 404, baseType: !1768, size: 1984)
!1768 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageFormatData", file: !1084, line: 259, size: 1984, elements: !1769)
!1769 = !{!1770, !1771, !1772, !1773, !1774, !1775, !1776, !1777, !1778, !1779, !1780, !1781, !1782, !1783, !1787, !1837}
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !1768, file: !1084, line: 260, baseType: !194, size: 8)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1768, file: !1084, line: 263, baseType: !194, size: 8, offset: 8)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1768, file: !1084, line: 266, baseType: !194, size: 8, offset: 16)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1768, file: !1084, line: 267, baseType: !194, size: 8, offset: 24)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1768, file: !1084, line: 269, baseType: !194, size: 8, offset: 32)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "compress", scope: !1768, file: !1084, line: 270, baseType: !194, size: 8, offset: 40)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "exr_codec", scope: !1768, file: !1084, line: 276, baseType: !194, size: 8, offset: 48)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_flag", scope: !1768, file: !1084, line: 279, baseType: !194, size: 8, offset: 56)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_white", scope: !1768, file: !1084, line: 280, baseType: !202, size: 16, offset: 64)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_black", scope: !1768, file: !1084, line: 280, baseType: !202, size: 16, offset: 80)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_gamma", scope: !1768, file: !1084, line: 281, baseType: !205, size: 32, offset: 96)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_flag", scope: !1768, file: !1084, line: 284, baseType: !194, size: 8, offset: 128)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_codec", scope: !1768, file: !1084, line: 285, baseType: !194, size: 8, offset: 136)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1768, file: !1084, line: 287, baseType: !1784, size: 48, offset: 144)
!1784 = !DICompositeType(tag: DW_TAG_array_type, baseType: !194, size: 48, elements: !1785)
!1785 = !{!1786}
!1786 = !DISubrange(count: 6)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !1768, file: !1084, line: 290, baseType: !1788, size: 1280, offset: 192)
!1788 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedViewSettings", file: !985, line: 174, baseType: !1789)
!1789 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedViewSettings", file: !985, line: 166, size: 1280, elements: !1790)
!1790 = !{!1791, !1792, !1793, !1794, !1795, !1796, !1797, !1836}
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1789, file: !985, line: 167, baseType: !167, size: 32)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1789, file: !985, line: 167, baseType: !167, size: 32, offset: 32)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "look", scope: !1789, file: !985, line: 168, baseType: !319, size: 512, offset: 64)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "view_transform", scope: !1789, file: !985, line: 169, baseType: !319, size: 512, offset: 576)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "exposure", scope: !1789, file: !985, line: 170, baseType: !205, size: 32, offset: 1088)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !1789, file: !985, line: 171, baseType: !205, size: 32, offset: 1120)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "curve_mapping", scope: !1789, file: !985, line: 172, baseType: !1798, size: 64, offset: 1152)
!1798 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1799, size: 64)
!1799 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapping", file: !985, line: 72, size: 3072, elements: !1800)
!1800 = !{!1801, !1802, !1803, !1804, !1805, !1806, !1807, !1832, !1833, !1834, !1835}
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1799, file: !985, line: 73, baseType: !167, size: 32)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !1799, file: !985, line: 73, baseType: !167, size: 32, offset: 32)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "preset", scope: !1799, file: !985, line: 74, baseType: !167, size: 32, offset: 64)
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !1799, file: !985, line: 75, baseType: !167, size: 32, offset: 96)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "curr", scope: !1799, file: !985, line: 77, baseType: !1152, size: 128, offset: 128)
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "clipr", scope: !1799, file: !985, line: 77, baseType: !1152, size: 128, offset: 256)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "cm", scope: !1799, file: !985, line: 79, baseType: !1808, size: 2304, offset: 384)
!1808 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1809, size: 2304, elements: !472)
!1809 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMap", file: !985, line: 67, baseType: !1810)
!1810 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMap", file: !985, line: 55, size: 576, elements: !1811)
!1811 = !{!1812, !1813, !1814, !1815, !1816, !1817, !1818, !1819, !1828, !1829, !1830, !1831}
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "totpoint", scope: !1810, file: !985, line: 56, baseType: !202, size: 16)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1810, file: !985, line: 56, baseType: !202, size: 16, offset: 16)
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1810, file: !985, line: 58, baseType: !205, size: 32, offset: 32)
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "mintable", scope: !1810, file: !985, line: 59, baseType: !205, size: 32, offset: 64)
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "maxtable", scope: !1810, file: !985, line: 59, baseType: !205, size: 32, offset: 96)
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "ext_in", scope: !1810, file: !985, line: 60, baseType: !1075, size: 64, offset: 128)
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "ext_out", scope: !1810, file: !985, line: 60, baseType: !1075, size: 64, offset: 192)
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !1810, file: !985, line: 61, baseType: !1820, size: 64, offset: 256)
!1820 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1821, size: 64)
!1821 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMapPoint", file: !985, line: 47, baseType: !1822)
!1822 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapPoint", file: !985, line: 44, size: 96, elements: !1823)
!1823 = !{!1824, !1825, !1826, !1827}
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1822, file: !985, line: 45, baseType: !205, size: 32)
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1822, file: !985, line: 45, baseType: !205, size: 32, offset: 32)
!1826 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1822, file: !985, line: 46, baseType: !202, size: 16, offset: 64)
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "shorty", scope: !1822, file: !985, line: 46, baseType: !202, size: 16, offset: 80)
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !1810, file: !985, line: 62, baseType: !1820, size: 64, offset: 320)
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "premultable", scope: !1810, file: !985, line: 64, baseType: !1820, size: 64, offset: 384)
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_in", scope: !1810, file: !985, line: 65, baseType: !1075, size: 64, offset: 448)
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_out", scope: !1810, file: !985, line: 66, baseType: !1075, size: 64, offset: 512)
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "black", scope: !1799, file: !985, line: 80, baseType: !204, size: 96, offset: 2688)
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "white", scope: !1799, file: !985, line: 80, baseType: !204, size: 96, offset: 2784)
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "bwmul", scope: !1799, file: !985, line: 81, baseType: !204, size: 96, offset: 2880)
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "sample", scope: !1799, file: !985, line: 83, baseType: !204, size: 96, offset: 2976)
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1789, file: !985, line: 173, baseType: !166, size: 64, offset: 1216)
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !1768, file: !1084, line: 291, baseType: !1838, size: 512, offset: 1472)
!1838 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedDisplaySettings", file: !985, line: 178, baseType: !1839)
!1839 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedDisplaySettings", file: !985, line: 176, size: 512, elements: !1840)
!1840 = !{!1841}
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "display_device", scope: !1839, file: !985, line: 177, baseType: !319, size: 512)
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecdata", scope: !1765, file: !1084, line: 406, baseType: !1843, size: 64, offset: 1984)
!1843 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1844, size: 64)
!1844 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AviCodecData", file: !1084, line: 80, size: 1472, elements: !1845)
!1845 = !{!1846, !1847, !1848, !1849, !1850, !1851, !1852, !1853, !1854, !1855, !1856, !1857, !1858}
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "lpFormat", scope: !1844, file: !1084, line: 81, baseType: !166, size: 64)
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "lpParms", scope: !1844, file: !1084, line: 82, baseType: !166, size: 64, offset: 64)
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "cbFormat", scope: !1844, file: !1084, line: 83, baseType: !5, size: 32, offset: 128)
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "cbParms", scope: !1844, file: !1084, line: 84, baseType: !5, size: 32, offset: 160)
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "fccType", scope: !1844, file: !1084, line: 86, baseType: !5, size: 32, offset: 192)
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "fccHandler", scope: !1844, file: !1084, line: 87, baseType: !5, size: 32, offset: 224)
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "dwKeyFrameEvery", scope: !1844, file: !1084, line: 88, baseType: !5, size: 32, offset: 256)
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "dwQuality", scope: !1844, file: !1084, line: 89, baseType: !5, size: 32, offset: 288)
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "dwBytesPerSecond", scope: !1844, file: !1084, line: 90, baseType: !5, size: 32, offset: 320)
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "dwFlags", scope: !1844, file: !1084, line: 91, baseType: !5, size: 32, offset: 352)
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "dwInterleaveEvery", scope: !1844, file: !1084, line: 92, baseType: !5, size: 32, offset: 384)
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1844, file: !1084, line: 93, baseType: !5, size: 32, offset: 416)
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecname", scope: !1844, file: !1084, line: 95, baseType: !1859, size: 1024, offset: 448)
!1859 = !DICompositeType(tag: DW_TAG_array_type, baseType: !194, size: 1024, elements: !1860)
!1860 = !{!1861}
!1861 = !DISubrange(count: 128)
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecdata", scope: !1765, file: !1084, line: 407, baseType: !1863, size: 64, offset: 2048)
!1863 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1864, size: 64)
!1864 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecData", file: !1084, line: 98, size: 1216, elements: !1865)
!1865 = !{!1866, !1867, !1868, !1869, !1870}
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "cdParms", scope: !1864, file: !1084, line: 100, baseType: !166, size: 64)
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1864, file: !1084, line: 101, baseType: !166, size: 64, offset: 64)
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "cdSize", scope: !1864, file: !1084, line: 103, baseType: !5, size: 32, offset: 128)
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1864, file: !1084, line: 104, baseType: !5, size: 32, offset: 160)
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecname", scope: !1864, file: !1084, line: 106, baseType: !1859, size: 1024, offset: 192)
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecsettings", scope: !1765, file: !1084, line: 408, baseType: !1872, size: 512, offset: 2112)
!1872 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecSettings", file: !1084, line: 109, size: 512, elements: !1873)
!1873 = !{!1874, !1875, !1876, !1877, !1878, !1879, !1880, !1881, !1882, !1883, !1884, !1885, !1886, !1887, !1888, !1889, !1890}
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "codecType", scope: !1872, file: !1084, line: 111, baseType: !167, size: 32)
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "codecSpatialQuality", scope: !1872, file: !1084, line: 112, baseType: !167, size: 32, offset: 32)
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1872, file: !1084, line: 115, baseType: !167, size: 32, offset: 64)
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "codecFlags", scope: !1872, file: !1084, line: 116, baseType: !167, size: 32, offset: 96)
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "colorDepth", scope: !1872, file: !1084, line: 117, baseType: !167, size: 32, offset: 128)
!1879 = !DIDerivedType(tag: DW_TAG_member, name: "codecTemporalQuality", scope: !1872, file: !1084, line: 118, baseType: !167, size: 32, offset: 160)
!1880 = !DIDerivedType(tag: DW_TAG_member, name: "minSpatialQuality", scope: !1872, file: !1084, line: 119, baseType: !167, size: 32, offset: 192)
!1881 = !DIDerivedType(tag: DW_TAG_member, name: "minTemporalQuality", scope: !1872, file: !1084, line: 120, baseType: !167, size: 32, offset: 224)
!1882 = !DIDerivedType(tag: DW_TAG_member, name: "keyFrameRate", scope: !1872, file: !1084, line: 121, baseType: !167, size: 32, offset: 256)
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "bitRate", scope: !1872, file: !1084, line: 122, baseType: !167, size: 32, offset: 288)
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "audiocodecType", scope: !1872, file: !1084, line: 125, baseType: !167, size: 32, offset: 320)
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "audioSampleRate", scope: !1872, file: !1084, line: 126, baseType: !167, size: 32, offset: 352)
!1886 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitDepth", scope: !1872, file: !1084, line: 127, baseType: !202, size: 16, offset: 384)
!1887 = !DIDerivedType(tag: DW_TAG_member, name: "audioChannels", scope: !1872, file: !1084, line: 128, baseType: !202, size: 16, offset: 400)
!1888 = !DIDerivedType(tag: DW_TAG_member, name: "audioCodecFlags", scope: !1872, file: !1084, line: 129, baseType: !167, size: 32, offset: 416)
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitRate", scope: !1872, file: !1084, line: 130, baseType: !167, size: 32, offset: 448)
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1872, file: !1084, line: 131, baseType: !167, size: 32, offset: 480)
!1891 = !DIDerivedType(tag: DW_TAG_member, name: "ffcodecdata", scope: !1765, file: !1084, line: 409, baseType: !1892, size: 576, offset: 2624)
!1892 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFMpegCodecData", file: !1084, line: 134, size: 576, elements: !1893)
!1893 = !{!1894, !1895, !1896, !1897, !1898, !1899, !1900, !1901, !1902, !1903, !1904, !1905, !1906, !1907, !1908, !1909, !1910}
!1894 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1892, file: !1084, line: 135, baseType: !167, size: 32)
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1892, file: !1084, line: 136, baseType: !167, size: 32, offset: 32)
!1896 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !1892, file: !1084, line: 137, baseType: !167, size: 32, offset: 64)
!1897 = !DIDerivedType(tag: DW_TAG_member, name: "video_bitrate", scope: !1892, file: !1084, line: 138, baseType: !167, size: 32, offset: 96)
!1898 = !DIDerivedType(tag: DW_TAG_member, name: "audio_bitrate", scope: !1892, file: !1084, line: 139, baseType: !167, size: 32, offset: 128)
!1899 = !DIDerivedType(tag: DW_TAG_member, name: "audio_mixrate", scope: !1892, file: !1084, line: 140, baseType: !167, size: 32, offset: 160)
!1900 = !DIDerivedType(tag: DW_TAG_member, name: "audio_channels", scope: !1892, file: !1084, line: 141, baseType: !167, size: 32, offset: 192)
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "audio_pad", scope: !1892, file: !1084, line: 142, baseType: !167, size: 32, offset: 224)
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "audio_volume", scope: !1892, file: !1084, line: 143, baseType: !205, size: 32, offset: 256)
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1892, file: !1084, line: 144, baseType: !167, size: 32, offset: 288)
!1904 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1892, file: !1084, line: 145, baseType: !167, size: 32, offset: 320)
!1905 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1892, file: !1084, line: 147, baseType: !167, size: 32, offset: 352)
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1892, file: !1084, line: 148, baseType: !167, size: 32, offset: 384)
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1892, file: !1084, line: 149, baseType: !167, size: 32, offset: 416)
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "mux_packet_size", scope: !1892, file: !1084, line: 150, baseType: !167, size: 32, offset: 448)
!1909 = !DIDerivedType(tag: DW_TAG_member, name: "mux_rate", scope: !1892, file: !1084, line: 151, baseType: !167, size: 32, offset: 480)
!1910 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1892, file: !1084, line: 152, baseType: !308, size: 64, offset: 512)
!1911 = !DIDerivedType(tag: DW_TAG_member, name: "cfra", scope: !1765, file: !1084, line: 411, baseType: !167, size: 32, offset: 3200)
!1912 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !1765, file: !1084, line: 411, baseType: !167, size: 32, offset: 3232)
!1913 = !DIDerivedType(tag: DW_TAG_member, name: "efra", scope: !1765, file: !1084, line: 411, baseType: !167, size: 32, offset: 3264)
!1914 = !DIDerivedType(tag: DW_TAG_member, name: "subframe", scope: !1765, file: !1084, line: 412, baseType: !205, size: 32, offset: 3296)
!1915 = !DIDerivedType(tag: DW_TAG_member, name: "psfra", scope: !1765, file: !1084, line: 413, baseType: !167, size: 32, offset: 3328)
!1916 = !DIDerivedType(tag: DW_TAG_member, name: "pefra", scope: !1765, file: !1084, line: 413, baseType: !167, size: 32, offset: 3360)
!1917 = !DIDerivedType(tag: DW_TAG_member, name: "images", scope: !1765, file: !1084, line: 415, baseType: !167, size: 32, offset: 3392)
!1918 = !DIDerivedType(tag: DW_TAG_member, name: "framapto", scope: !1765, file: !1084, line: 415, baseType: !167, size: 32, offset: 3424)
!1919 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1765, file: !1084, line: 416, baseType: !202, size: 16, offset: 3456)
!1920 = !DIDerivedType(tag: DW_TAG_member, name: "threads", scope: !1765, file: !1084, line: 416, baseType: !202, size: 16, offset: 3472)
!1921 = !DIDerivedType(tag: DW_TAG_member, name: "framelen", scope: !1765, file: !1084, line: 418, baseType: !205, size: 32, offset: 3488)
!1922 = !DIDerivedType(tag: DW_TAG_member, name: "blurfac", scope: !1765, file: !1084, line: 418, baseType: !205, size: 32, offset: 3520)
!1923 = !DIDerivedType(tag: DW_TAG_member, name: "edgeR", scope: !1765, file: !1084, line: 421, baseType: !205, size: 32, offset: 3552)
!1924 = !DIDerivedType(tag: DW_TAG_member, name: "edgeG", scope: !1765, file: !1084, line: 421, baseType: !205, size: 32, offset: 3584)
!1925 = !DIDerivedType(tag: DW_TAG_member, name: "edgeB", scope: !1765, file: !1084, line: 421, baseType: !205, size: 32, offset: 3616)
!1926 = !DIDerivedType(tag: DW_TAG_member, name: "fullscreen", scope: !1765, file: !1084, line: 425, baseType: !202, size: 16, offset: 3648)
!1927 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !1765, file: !1084, line: 425, baseType: !202, size: 16, offset: 3664)
!1928 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !1765, file: !1084, line: 425, baseType: !202, size: 16, offset: 3680)
!1929 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !1765, file: !1084, line: 426, baseType: !202, size: 16, offset: 3696)
!1930 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1765, file: !1084, line: 428, baseType: !202, size: 16, offset: 3712)
!1931 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !1765, file: !1084, line: 428, baseType: !202, size: 16, offset: 3728)
!1932 = !DIDerivedType(tag: DW_TAG_member, name: "frame_step", scope: !1765, file: !1084, line: 431, baseType: !167, size: 32, offset: 3744)
!1933 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !1765, file: !1084, line: 433, baseType: !202, size: 16, offset: 3776)
!1934 = !DIDerivedType(tag: DW_TAG_member, name: "dimensionspreset", scope: !1765, file: !1084, line: 435, baseType: !202, size: 16, offset: 3792)
!1935 = !DIDerivedType(tag: DW_TAG_member, name: "filtertype", scope: !1765, file: !1084, line: 437, baseType: !202, size: 16, offset: 3808)
!1936 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1765, file: !1084, line: 439, baseType: !202, size: 16, offset: 3824)
!1937 = !DIDerivedType(tag: DW_TAG_member, name: "maximsize", scope: !1765, file: !1084, line: 441, baseType: !202, size: 16, offset: 3840)
!1938 = !DIDerivedType(tag: DW_TAG_member, name: "pad6", scope: !1765, file: !1084, line: 443, baseType: !202, size: 16, offset: 3856)
!1939 = !DIDerivedType(tag: DW_TAG_member, name: "xsch", scope: !1765, file: !1084, line: 449, baseType: !167, size: 32, offset: 3872)
!1940 = !DIDerivedType(tag: DW_TAG_member, name: "ysch", scope: !1765, file: !1084, line: 453, baseType: !167, size: 32, offset: 3904)
!1941 = !DIDerivedType(tag: DW_TAG_member, name: "xparts", scope: !1765, file: !1084, line: 458, baseType: !202, size: 16, offset: 3936)
!1942 = !DIDerivedType(tag: DW_TAG_member, name: "yparts", scope: !1765, file: !1084, line: 462, baseType: !202, size: 16, offset: 3952)
!1943 = !DIDerivedType(tag: DW_TAG_member, name: "tilex", scope: !1765, file: !1084, line: 467, baseType: !167, size: 32, offset: 3968)
!1944 = !DIDerivedType(tag: DW_TAG_member, name: "tiley", scope: !1765, file: !1084, line: 467, baseType: !167, size: 32, offset: 4000)
!1945 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1765, file: !1084, line: 469, baseType: !202, size: 16, offset: 4032)
!1946 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !1765, file: !1084, line: 469, baseType: !202, size: 16, offset: 4048)
!1947 = !DIDerivedType(tag: DW_TAG_member, name: "subimtype", scope: !1765, file: !1084, line: 469, baseType: !202, size: 16, offset: 4064)
!1948 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1765, file: !1084, line: 469, baseType: !202, size: 16, offset: 4080)
!1949 = !DIDerivedType(tag: DW_TAG_member, name: "displaymode", scope: !1765, file: !1084, line: 474, baseType: !202, size: 16, offset: 4096)
!1950 = !DIDerivedType(tag: DW_TAG_member, name: "use_lock_interface", scope: !1765, file: !1084, line: 475, baseType: !194, size: 8, offset: 4112)
!1951 = !DIDerivedType(tag: DW_TAG_member, name: "pad7", scope: !1765, file: !1084, line: 476, baseType: !194, size: 8, offset: 4120)
!1952 = !DIDerivedType(tag: DW_TAG_member, name: "scemode", scope: !1765, file: !1084, line: 481, baseType: !167, size: 32, offset: 4128)
!1953 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1765, file: !1084, line: 486, baseType: !167, size: 32, offset: 4160)
!1954 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_options", scope: !1765, file: !1084, line: 491, baseType: !167, size: 32, offset: 4192)
!1955 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_structure", scope: !1765, file: !1084, line: 496, baseType: !202, size: 16, offset: 4224)
!1956 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1765, file: !1084, line: 498, baseType: !202, size: 16, offset: 4240)
!1957 = !DIDerivedType(tag: DW_TAG_member, name: "ocres", scope: !1765, file: !1084, line: 501, baseType: !202, size: 16, offset: 4256)
!1958 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1765, file: !1084, line: 502, baseType: !202, size: 16, offset: 4272)
!1959 = !DIDerivedType(tag: DW_TAG_member, name: "alphamode", scope: !1765, file: !1084, line: 508, baseType: !202, size: 16, offset: 4288)
!1960 = !DIDerivedType(tag: DW_TAG_member, name: "osa", scope: !1765, file: !1084, line: 513, baseType: !202, size: 16, offset: 4304)
!1961 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec", scope: !1765, file: !1084, line: 515, baseType: !202, size: 16, offset: 4320)
!1962 = !DIDerivedType(tag: DW_TAG_member, name: "edgeint", scope: !1765, file: !1084, line: 515, baseType: !202, size: 16, offset: 4336)
!1963 = !DIDerivedType(tag: DW_TAG_member, name: "safety", scope: !1765, file: !1084, line: 519, baseType: !1152, size: 128, offset: 4352)
!1964 = !DIDerivedType(tag: DW_TAG_member, name: "border", scope: !1765, file: !1084, line: 519, baseType: !1152, size: 128, offset: 4480)
!1965 = !DIDerivedType(tag: DW_TAG_member, name: "disprect", scope: !1765, file: !1084, line: 520, baseType: !1966, size: 128, offset: 4608)
!1966 = !DIDerivedType(tag: DW_TAG_typedef, name: "rcti", file: !1153, line: 89, baseType: !1967)
!1967 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rcti", file: !1153, line: 86, size: 128, elements: !1968)
!1968 = !{!1969, !1970, !1971, !1972}
!1969 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !1967, file: !1153, line: 87, baseType: !167, size: 32)
!1970 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !1967, file: !1153, line: 87, baseType: !167, size: 32, offset: 32)
!1971 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !1967, file: !1153, line: 88, baseType: !167, size: 32, offset: 64)
!1972 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !1967, file: !1153, line: 88, baseType: !167, size: 32, offset: 96)
!1973 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !1765, file: !1084, line: 523, baseType: !329, size: 128, offset: 4736)
!1974 = !DIDerivedType(tag: DW_TAG_member, name: "actlay", scope: !1765, file: !1084, line: 524, baseType: !202, size: 16, offset: 4864)
!1975 = !DIDerivedType(tag: DW_TAG_member, name: "mblur_samples", scope: !1765, file: !1084, line: 527, baseType: !202, size: 16, offset: 4880)
!1976 = !DIDerivedType(tag: DW_TAG_member, name: "xasp", scope: !1765, file: !1084, line: 532, baseType: !205, size: 32, offset: 4896)
!1977 = !DIDerivedType(tag: DW_TAG_member, name: "yasp", scope: !1765, file: !1084, line: 532, baseType: !205, size: 32, offset: 4928)
!1978 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec_base", scope: !1765, file: !1084, line: 534, baseType: !205, size: 32, offset: 4960)
!1979 = !DIDerivedType(tag: DW_TAG_member, name: "gauss", scope: !1765, file: !1084, line: 538, baseType: !205, size: 32, offset: 4992)
!1980 = !DIDerivedType(tag: DW_TAG_member, name: "color_mgt_flag", scope: !1765, file: !1084, line: 542, baseType: !167, size: 32, offset: 5024)
!1981 = !DIDerivedType(tag: DW_TAG_member, name: "postgamma", scope: !1765, file: !1084, line: 545, baseType: !205, size: 32, offset: 5056)
!1982 = !DIDerivedType(tag: DW_TAG_member, name: "posthue", scope: !1765, file: !1084, line: 545, baseType: !205, size: 32, offset: 5088)
!1983 = !DIDerivedType(tag: DW_TAG_member, name: "postsat", scope: !1765, file: !1084, line: 545, baseType: !205, size: 32, offset: 5120)
!1984 = !DIDerivedType(tag: DW_TAG_member, name: "dither_intensity", scope: !1765, file: !1084, line: 548, baseType: !205, size: 32, offset: 5152)
!1985 = !DIDerivedType(tag: DW_TAG_member, name: "bake_osa", scope: !1765, file: !1084, line: 551, baseType: !202, size: 16, offset: 5184)
!1986 = !DIDerivedType(tag: DW_TAG_member, name: "bake_filter", scope: !1765, file: !1084, line: 551, baseType: !202, size: 16, offset: 5200)
!1987 = !DIDerivedType(tag: DW_TAG_member, name: "bake_mode", scope: !1765, file: !1084, line: 551, baseType: !202, size: 16, offset: 5216)
!1988 = !DIDerivedType(tag: DW_TAG_member, name: "bake_flag", scope: !1765, file: !1084, line: 551, baseType: !202, size: 16, offset: 5232)
!1989 = !DIDerivedType(tag: DW_TAG_member, name: "bake_normal_space", scope: !1765, file: !1084, line: 552, baseType: !202, size: 16, offset: 5248)
!1990 = !DIDerivedType(tag: DW_TAG_member, name: "bake_quad_split", scope: !1765, file: !1084, line: 552, baseType: !202, size: 16, offset: 5264)
!1991 = !DIDerivedType(tag: DW_TAG_member, name: "bake_maxdist", scope: !1765, file: !1084, line: 553, baseType: !205, size: 32, offset: 5280)
!1992 = !DIDerivedType(tag: DW_TAG_member, name: "bake_biasdist", scope: !1765, file: !1084, line: 553, baseType: !205, size: 32, offset: 5312)
!1993 = !DIDerivedType(tag: DW_TAG_member, name: "bake_samples", scope: !1765, file: !1084, line: 554, baseType: !202, size: 16, offset: 5344)
!1994 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad", scope: !1765, file: !1084, line: 554, baseType: !202, size: 16, offset: 5360)
!1995 = !DIDerivedType(tag: DW_TAG_member, name: "bake_user_scale", scope: !1765, file: !1084, line: 555, baseType: !205, size: 32, offset: 5376)
!1996 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad1", scope: !1765, file: !1084, line: 555, baseType: !205, size: 32, offset: 5408)
!1997 = !DIDerivedType(tag: DW_TAG_member, name: "pic", scope: !1765, file: !1084, line: 558, baseType: !291, size: 8192, offset: 5440)
!1998 = !DIDerivedType(tag: DW_TAG_member, name: "stamp", scope: !1765, file: !1084, line: 561, baseType: !167, size: 32, offset: 13632)
!1999 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_font_id", scope: !1765, file: !1084, line: 562, baseType: !202, size: 16, offset: 13664)
!2000 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1765, file: !1084, line: 562, baseType: !202, size: 16, offset: 13680)
!2001 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_udata", scope: !1765, file: !1084, line: 565, baseType: !1253, size: 6144, offset: 13696)
!2002 = !DIDerivedType(tag: DW_TAG_member, name: "fg_stamp", scope: !1765, file: !1084, line: 568, baseType: !471, size: 128, offset: 19840)
!2003 = !DIDerivedType(tag: DW_TAG_member, name: "bg_stamp", scope: !1765, file: !1084, line: 569, baseType: !471, size: 128, offset: 19968)
!2004 = !DIDerivedType(tag: DW_TAG_member, name: "seq_prev_type", scope: !1765, file: !1084, line: 572, baseType: !194, size: 8, offset: 20096)
!2005 = !DIDerivedType(tag: DW_TAG_member, name: "seq_rend_type", scope: !1765, file: !1084, line: 573, baseType: !194, size: 8, offset: 20104)
!2006 = !DIDerivedType(tag: DW_TAG_member, name: "seq_flag", scope: !1765, file: !1084, line: 574, baseType: !194, size: 8, offset: 20112)
!2007 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !1765, file: !1084, line: 575, baseType: !1614, size: 40, offset: 20120)
!2008 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_flag", scope: !1765, file: !1084, line: 578, baseType: !167, size: 32, offset: 20160)
!2009 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_subsurf", scope: !1765, file: !1084, line: 579, baseType: !202, size: 16, offset: 20192)
!2010 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_shadowsamples", scope: !1765, file: !1084, line: 580, baseType: !202, size: 16, offset: 20208)
!2011 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_particles", scope: !1765, file: !1084, line: 581, baseType: !205, size: 32, offset: 20224)
!2012 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_aosss", scope: !1765, file: !1084, line: 582, baseType: !205, size: 32, offset: 20256)
!2013 = !DIDerivedType(tag: DW_TAG_member, name: "cineonwhite", scope: !1765, file: !1084, line: 585, baseType: !202, size: 16, offset: 20288)
!2014 = !DIDerivedType(tag: DW_TAG_member, name: "cineonblack", scope: !1765, file: !1084, line: 585, baseType: !202, size: 16, offset: 20304)
!2015 = !DIDerivedType(tag: DW_TAG_member, name: "cineongamma", scope: !1765, file: !1084, line: 586, baseType: !205, size: 32, offset: 20320)
!2016 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_preset", scope: !1765, file: !1084, line: 589, baseType: !202, size: 16, offset: 20352)
!2017 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_depth", scope: !1765, file: !1084, line: 589, baseType: !202, size: 16, offset: 20368)
!2018 = !DIDerivedType(tag: DW_TAG_member, name: "rpad3", scope: !1765, file: !1084, line: 590, baseType: !167, size: 32, offset: 20384)
!2019 = !DIDerivedType(tag: DW_TAG_member, name: "domeres", scope: !1765, file: !1084, line: 593, baseType: !202, size: 16, offset: 20416)
!2020 = !DIDerivedType(tag: DW_TAG_member, name: "domemode", scope: !1765, file: !1084, line: 593, baseType: !202, size: 16, offset: 20432)
!2021 = !DIDerivedType(tag: DW_TAG_member, name: "domeangle", scope: !1765, file: !1084, line: 594, baseType: !202, size: 16, offset: 20448)
!2022 = !DIDerivedType(tag: DW_TAG_member, name: "dometilt", scope: !1765, file: !1084, line: 594, baseType: !202, size: 16, offset: 20464)
!2023 = !DIDerivedType(tag: DW_TAG_member, name: "domeresbuf", scope: !1765, file: !1084, line: 595, baseType: !205, size: 32, offset: 20480)
!2024 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1765, file: !1084, line: 596, baseType: !205, size: 32, offset: 20512)
!2025 = !DIDerivedType(tag: DW_TAG_member, name: "dometext", scope: !1765, file: !1084, line: 597, baseType: !2026, size: 64, offset: 20544)
!2026 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2027, size: 64)
!2027 = !DICompositeType(tag: DW_TAG_structure_type, name: "Text", file: !1504, line: 55, flags: DIFlagFwdDecl)
!2028 = !DIDerivedType(tag: DW_TAG_member, name: "line_thickness_mode", scope: !1765, file: !1084, line: 600, baseType: !167, size: 32, offset: 20608)
!2029 = !DIDerivedType(tag: DW_TAG_member, name: "unit_line_thickness", scope: !1765, file: !1084, line: 601, baseType: !205, size: 32, offset: 20640)
!2030 = !DIDerivedType(tag: DW_TAG_member, name: "engine", scope: !1765, file: !1084, line: 604, baseType: !2031, size: 256, offset: 20672)
!2031 = !DICompositeType(tag: DW_TAG_array_type, baseType: !194, size: 256, elements: !2032)
!2032 = !{!2033}
!2033 = !DISubrange(count: 32)
!2034 = !DIDerivedType(tag: DW_TAG_member, name: "bake", scope: !1765, file: !1084, line: 607, baseType: !2035, size: 10880, offset: 20928)
!2035 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BakeData", file: !1084, line: 364, size: 10880, elements: !2036)
!2036 = !{!2037, !2038, !2039, !2040, !2041, !2042, !2043, !2044, !2045, !2046, !2047, !2048, !2049}
!2037 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !2035, file: !1084, line: 365, baseType: !1768, size: 1984)
!2038 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !2035, file: !1084, line: 367, baseType: !291, size: 8192, offset: 1984)
!2039 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !2035, file: !1084, line: 369, baseType: !202, size: 16, offset: 10176)
!2040 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !2035, file: !1084, line: 369, baseType: !202, size: 16, offset: 10192)
!2041 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !2035, file: !1084, line: 370, baseType: !202, size: 16, offset: 10208)
!2042 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2035, file: !1084, line: 370, baseType: !202, size: 16, offset: 10224)
!2043 = !DIDerivedType(tag: DW_TAG_member, name: "cage_extrusion", scope: !2035, file: !1084, line: 372, baseType: !205, size: 32, offset: 10240)
!2044 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2035, file: !1084, line: 373, baseType: !205, size: 32, offset: 10272)
!2045 = !DIDerivedType(tag: DW_TAG_member, name: "normal_swizzle", scope: !2035, file: !1084, line: 375, baseType: !1528, size: 24, offset: 10304)
!2046 = !DIDerivedType(tag: DW_TAG_member, name: "normal_space", scope: !2035, file: !1084, line: 376, baseType: !194, size: 8, offset: 10328)
!2047 = !DIDerivedType(tag: DW_TAG_member, name: "save_mode", scope: !2035, file: !1084, line: 378, baseType: !194, size: 8, offset: 10336)
!2048 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2035, file: !1084, line: 379, baseType: !1528, size: 24, offset: 10344)
!2049 = !DIDerivedType(tag: DW_TAG_member, name: "cage", scope: !2035, file: !1084, line: 381, baseType: !319, size: 512, offset: 10368)
!2050 = !DIDerivedType(tag: DW_TAG_member, name: "preview_start_resolution", scope: !1765, file: !1084, line: 609, baseType: !167, size: 32, offset: 31808)
!2051 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1765, file: !1084, line: 610, baseType: !167, size: 32, offset: 31840)
!2052 = !DIDerivedType(tag: DW_TAG_member, name: "audio", scope: !1083, file: !1084, line: 1252, baseType: !2053, size: 256, offset: 34112)
!2053 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AudioData", file: !1084, line: 158, size: 256, elements: !2054)
!2054 = !{!2055, !2056, !2057, !2058, !2059, !2060, !2061, !2062, !2063}
!2055 = !DIDerivedType(tag: DW_TAG_member, name: "mixrate", scope: !2053, file: !1084, line: 159, baseType: !167, size: 32)
!2056 = !DIDerivedType(tag: DW_TAG_member, name: "main", scope: !2053, file: !1084, line: 160, baseType: !205, size: 32, offset: 32)
!2057 = !DIDerivedType(tag: DW_TAG_member, name: "speed_of_sound", scope: !2053, file: !1084, line: 161, baseType: !205, size: 32, offset: 64)
!2058 = !DIDerivedType(tag: DW_TAG_member, name: "doppler_factor", scope: !2053, file: !1084, line: 162, baseType: !205, size: 32, offset: 96)
!2059 = !DIDerivedType(tag: DW_TAG_member, name: "distance_model", scope: !2053, file: !1084, line: 163, baseType: !167, size: 32, offset: 128)
!2060 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2053, file: !1084, line: 164, baseType: !202, size: 16, offset: 160)
!2061 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2053, file: !1084, line: 165, baseType: !202, size: 16, offset: 176)
!2062 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !2053, file: !1084, line: 166, baseType: !205, size: 32, offset: 192)
!2063 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2053, file: !1084, line: 167, baseType: !205, size: 32, offset: 224)
!2064 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !1083, file: !1084, line: 1254, baseType: !329, size: 128, offset: 34368)
!2065 = !DIDerivedType(tag: DW_TAG_member, name: "transform_spaces", scope: !1083, file: !1084, line: 1255, baseType: !329, size: 128, offset: 34496)
!2066 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene", scope: !1083, file: !1084, line: 1257, baseType: !166, size: 64, offset: 34624)
!2067 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene_handle", scope: !1083, file: !1084, line: 1258, baseType: !166, size: 64, offset: 34688)
!2068 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scrub_handle", scope: !1083, file: !1084, line: 1259, baseType: !166, size: 64, offset: 34752)
!2069 = !DIDerivedType(tag: DW_TAG_member, name: "speaker_handles", scope: !1083, file: !1084, line: 1260, baseType: !166, size: 64, offset: 34816)
!2070 = !DIDerivedType(tag: DW_TAG_member, name: "fps_info", scope: !1083, file: !1084, line: 1262, baseType: !166, size: 64, offset: 34880)
!2071 = !DIDerivedType(tag: DW_TAG_member, name: "theDag", scope: !1083, file: !1084, line: 1265, baseType: !2072, size: 64, offset: 34944)
!2072 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2073, size: 64)
!2073 = !DICompositeType(tag: DW_TAG_structure_type, name: "DagForest", file: !1084, line: 1265, flags: DIFlagFwdDecl)
!2074 = !DIDerivedType(tag: DW_TAG_member, name: "dagflags", scope: !1083, file: !1084, line: 1266, baseType: !202, size: 16, offset: 35008)
!2075 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !1083, file: !1084, line: 1267, baseType: !202, size: 16, offset: 35024)
!2076 = !DIDerivedType(tag: DW_TAG_member, name: "active_keyingset", scope: !1083, file: !1084, line: 1270, baseType: !167, size: 32, offset: 35040)
!2077 = !DIDerivedType(tag: DW_TAG_member, name: "keyingsets", scope: !1083, file: !1084, line: 1271, baseType: !329, size: 128, offset: 35072)
!2078 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !1083, file: !1084, line: 1274, baseType: !2079, size: 128, offset: 35200)
!2079 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameFraming", file: !1084, line: 650, size: 128, elements: !2080)
!2080 = !{!2081, !2082, !2083, !2084, !2085}
!2081 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !2079, file: !1084, line: 651, baseType: !204, size: 96)
!2082 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2079, file: !1084, line: 652, baseType: !194, size: 8, offset: 96)
!2083 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !2079, file: !1084, line: 652, baseType: !194, size: 8, offset: 104)
!2084 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2079, file: !1084, line: 652, baseType: !194, size: 8, offset: 112)
!2085 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !2079, file: !1084, line: 652, baseType: !194, size: 8, offset: 120)
!2086 = !DIDerivedType(tag: DW_TAG_member, name: "gm", scope: !1083, file: !1084, line: 1275, baseType: !2087, size: 1472, offset: 35328)
!2087 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameData", file: !1084, line: 676, size: 1472, elements: !2088)
!2088 = !{!2089, !2090, !2091, !2092, !2093, !2094, !2095, !2096, !2097, !2098, !2099, !2100, !2110, !2111, !2112, !2113, !2132, !2133, !2134, !2135, !2136, !2137, !2138, !2139, !2140, !2141, !2142, !2143, !2144, !2145, !2146, !2147, !2148, !2149, !2150, !2151}
!2089 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !2087, file: !1084, line: 679, baseType: !2079, size: 128)
!2090 = !DIDerivedType(tag: DW_TAG_member, name: "playerflag", scope: !2087, file: !1084, line: 680, baseType: !202, size: 16, offset: 128)
!2091 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !2087, file: !1084, line: 680, baseType: !202, size: 16, offset: 144)
!2092 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !2087, file: !1084, line: 680, baseType: !202, size: 16, offset: 160)
!2093 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !2087, file: !1084, line: 680, baseType: !202, size: 16, offset: 176)
!2094 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !2087, file: !1084, line: 681, baseType: !202, size: 16, offset: 192)
!2095 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !2087, file: !1084, line: 681, baseType: !202, size: 16, offset: 208)
!2096 = !DIDerivedType(tag: DW_TAG_member, name: "rt1", scope: !2087, file: !1084, line: 681, baseType: !202, size: 16, offset: 224)
!2097 = !DIDerivedType(tag: DW_TAG_member, name: "rt2", scope: !2087, file: !1084, line: 681, baseType: !202, size: 16, offset: 240)
!2098 = !DIDerivedType(tag: DW_TAG_member, name: "aasamples", scope: !2087, file: !1084, line: 682, baseType: !202, size: 16, offset: 256)
!2099 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !2087, file: !1084, line: 682, baseType: !662, size: 48, offset: 272)
!2100 = !DIDerivedType(tag: DW_TAG_member, name: "dome", scope: !2087, file: !1084, line: 685, baseType: !2101, size: 192, offset: 320)
!2101 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameDome", file: !1084, line: 633, size: 192, elements: !2102)
!2102 = !{!2103, !2104, !2105, !2106, !2107, !2108, !2109}
!2103 = !DIDerivedType(tag: DW_TAG_member, name: "res", scope: !2101, file: !1084, line: 634, baseType: !202, size: 16)
!2104 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2101, file: !1084, line: 634, baseType: !202, size: 16, offset: 16)
!2105 = !DIDerivedType(tag: DW_TAG_member, name: "angle", scope: !2101, file: !1084, line: 635, baseType: !202, size: 16, offset: 32)
!2106 = !DIDerivedType(tag: DW_TAG_member, name: "tilt", scope: !2101, file: !1084, line: 635, baseType: !202, size: 16, offset: 48)
!2107 = !DIDerivedType(tag: DW_TAG_member, name: "resbuf", scope: !2101, file: !1084, line: 636, baseType: !205, size: 32, offset: 64)
!2108 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2101, file: !1084, line: 636, baseType: !205, size: 32, offset: 96)
!2109 = !DIDerivedType(tag: DW_TAG_member, name: "warptext", scope: !2101, file: !1084, line: 637, baseType: !2026, size: 64, offset: 128)
!2110 = !DIDerivedType(tag: DW_TAG_member, name: "stereoflag", scope: !2087, file: !1084, line: 686, baseType: !202, size: 16, offset: 512)
!2111 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !2087, file: !1084, line: 686, baseType: !202, size: 16, offset: 528)
!2112 = !DIDerivedType(tag: DW_TAG_member, name: "eyeseparation", scope: !2087, file: !1084, line: 687, baseType: !205, size: 32, offset: 544)
!2113 = !DIDerivedType(tag: DW_TAG_member, name: "recastData", scope: !2087, file: !1084, line: 688, baseType: !2114, size: 448, offset: 576)
!2114 = !DIDerivedType(tag: DW_TAG_typedef, name: "RecastData", file: !1084, line: 674, baseType: !2115)
!2115 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RecastData", file: !1084, line: 659, size: 448, elements: !2116)
!2116 = !{!2117, !2118, !2119, !2120, !2121, !2122, !2123, !2124, !2125, !2126, !2127, !2128, !2129, !2130, !2131}
!2117 = !DIDerivedType(tag: DW_TAG_member, name: "cellsize", scope: !2115, file: !1084, line: 660, baseType: !205, size: 32)
!2118 = !DIDerivedType(tag: DW_TAG_member, name: "cellheight", scope: !2115, file: !1084, line: 661, baseType: !205, size: 32, offset: 32)
!2119 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxslope", scope: !2115, file: !1084, line: 662, baseType: !205, size: 32, offset: 64)
!2120 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxclimb", scope: !2115, file: !1084, line: 663, baseType: !205, size: 32, offset: 96)
!2121 = !DIDerivedType(tag: DW_TAG_member, name: "agentheight", scope: !2115, file: !1084, line: 664, baseType: !205, size: 32, offset: 128)
!2122 = !DIDerivedType(tag: DW_TAG_member, name: "agentradius", scope: !2115, file: !1084, line: 665, baseType: !205, size: 32, offset: 160)
!2123 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxlen", scope: !2115, file: !1084, line: 666, baseType: !205, size: 32, offset: 192)
!2124 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxerror", scope: !2115, file: !1084, line: 667, baseType: !205, size: 32, offset: 224)
!2125 = !DIDerivedType(tag: DW_TAG_member, name: "regionminsize", scope: !2115, file: !1084, line: 668, baseType: !205, size: 32, offset: 256)
!2126 = !DIDerivedType(tag: DW_TAG_member, name: "regionmergesize", scope: !2115, file: !1084, line: 669, baseType: !205, size: 32, offset: 288)
!2127 = !DIDerivedType(tag: DW_TAG_member, name: "vertsperpoly", scope: !2115, file: !1084, line: 670, baseType: !167, size: 32, offset: 320)
!2128 = !DIDerivedType(tag: DW_TAG_member, name: "detailsampledist", scope: !2115, file: !1084, line: 671, baseType: !205, size: 32, offset: 352)
!2129 = !DIDerivedType(tag: DW_TAG_member, name: "detailsamplemaxerror", scope: !2115, file: !1084, line: 672, baseType: !205, size: 32, offset: 384)
!2130 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !2115, file: !1084, line: 673, baseType: !202, size: 16, offset: 416)
!2131 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2115, file: !1084, line: 673, baseType: !202, size: 16, offset: 432)
!2132 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !2087, file: !1084, line: 692, baseType: !205, size: 32, offset: 1024)
!2133 = !DIDerivedType(tag: DW_TAG_member, name: "activityBoxRadius", scope: !2087, file: !1084, line: 697, baseType: !205, size: 32, offset: 1056)
!2134 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2087, file: !1084, line: 703, baseType: !167, size: 32, offset: 1088)
!2135 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2087, file: !1084, line: 704, baseType: !202, size: 16, offset: 1120)
!2136 = !DIDerivedType(tag: DW_TAG_member, name: "matmode", scope: !2087, file: !1084, line: 704, baseType: !202, size: 16, offset: 1136)
!2137 = !DIDerivedType(tag: DW_TAG_member, name: "occlusionRes", scope: !2087, file: !1084, line: 705, baseType: !202, size: 16, offset: 1152)
!2138 = !DIDerivedType(tag: DW_TAG_member, name: "physicsEngine", scope: !2087, file: !1084, line: 706, baseType: !202, size: 16, offset: 1168)
!2139 = !DIDerivedType(tag: DW_TAG_member, name: "exitkey", scope: !2087, file: !1084, line: 707, baseType: !202, size: 16, offset: 1184)
!2140 = !DIDerivedType(tag: DW_TAG_member, name: "vsync", scope: !2087, file: !1084, line: 708, baseType: !202, size: 16, offset: 1200)
!2141 = !DIDerivedType(tag: DW_TAG_member, name: "ticrate", scope: !2087, file: !1084, line: 709, baseType: !202, size: 16, offset: 1216)
!2142 = !DIDerivedType(tag: DW_TAG_member, name: "maxlogicstep", scope: !2087, file: !1084, line: 709, baseType: !202, size: 16, offset: 1232)
!2143 = !DIDerivedType(tag: DW_TAG_member, name: "physubstep", scope: !2087, file: !1084, line: 709, baseType: !202, size: 16, offset: 1248)
!2144 = !DIDerivedType(tag: DW_TAG_member, name: "maxphystep", scope: !2087, file: !1084, line: 709, baseType: !202, size: 16, offset: 1264)
!2145 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleSimulation", scope: !2087, file: !1084, line: 710, baseType: !202, size: 16, offset: 1280)
!2146 = !DIDerivedType(tag: DW_TAG_member, name: "raster_storage", scope: !2087, file: !1084, line: 711, baseType: !202, size: 16, offset: 1296)
!2147 = !DIDerivedType(tag: DW_TAG_member, name: "levelHeight", scope: !2087, file: !1084, line: 712, baseType: !205, size: 32, offset: 1312)
!2148 = !DIDerivedType(tag: DW_TAG_member, name: "deactivationtime", scope: !2087, file: !1084, line: 713, baseType: !205, size: 32, offset: 1344)
!2149 = !DIDerivedType(tag: DW_TAG_member, name: "lineardeactthreshold", scope: !2087, file: !1084, line: 713, baseType: !205, size: 32, offset: 1376)
!2150 = !DIDerivedType(tag: DW_TAG_member, name: "angulardeactthreshold", scope: !2087, file: !1084, line: 713, baseType: !205, size: 32, offset: 1408)
!2151 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2087, file: !1084, line: 713, baseType: !205, size: 32, offset: 1440)
!2152 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !1083, file: !1084, line: 1278, baseType: !2153, size: 64, offset: 36800)
!2153 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnitSettings", file: !1084, line: 1197, size: 64, elements: !2154)
!2154 = !{!2155, !2156, !2157, !2158}
!2155 = !DIDerivedType(tag: DW_TAG_member, name: "scale_length", scope: !2153, file: !1084, line: 1199, baseType: !205, size: 32)
!2156 = !DIDerivedType(tag: DW_TAG_member, name: "system", scope: !2153, file: !1084, line: 1200, baseType: !194, size: 8, offset: 32)
!2157 = !DIDerivedType(tag: DW_TAG_member, name: "system_rotation", scope: !2153, file: !1084, line: 1201, baseType: !194, size: 8, offset: 40)
!2158 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2153, file: !1084, line: 1202, baseType: !202, size: 16, offset: 48)
!2159 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !1083, file: !1084, line: 1281, baseType: !429, size: 64, offset: 36864)
!2160 = !DIDerivedType(tag: DW_TAG_member, name: "physics_settings", scope: !1083, file: !1084, line: 1284, baseType: !2161, size: 192, offset: 36928)
!2161 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PhysicsSettings", file: !1084, line: 1208, size: 192, elements: !2162)
!2162 = !{!2163, !2164, !2165, !2166}
!2163 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !2161, file: !1084, line: 1209, baseType: !204, size: 96)
!2164 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2161, file: !1084, line: 1210, baseType: !167, size: 32, offset: 96)
!2165 = !DIDerivedType(tag: DW_TAG_member, name: "quick_cache_step", scope: !2161, file: !1084, line: 1210, baseType: !167, size: 32, offset: 128)
!2166 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !2161, file: !1084, line: 1210, baseType: !167, size: 32, offset: 160)
!2167 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !1083, file: !1084, line: 1287, baseType: !1299, size: 64, offset: 37120)
!2168 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !1083, file: !1084, line: 1289, baseType: !1056, size: 64, offset: 37184)
!2169 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask_modal", scope: !1083, file: !1084, line: 1290, baseType: !1056, size: 64, offset: 37248)
!2170 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !1083, file: !1084, line: 1293, baseType: !1788, size: 1280, offset: 37312)
!2171 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !1083, file: !1084, line: 1294, baseType: !1838, size: 512, offset: 38592)
!2172 = !DIDerivedType(tag: DW_TAG_member, name: "sequencer_colorspace_settings", scope: !1083, file: !1084, line: 1295, baseType: !984, size: 512, offset: 39104)
!2173 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_world", scope: !1083, file: !1084, line: 1298, baseType: !2174, size: 64, offset: 39616)
!2174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2175, size: 64)
!2175 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyWorld", file: !1084, line: 1298, flags: DIFlagFwdDecl)
!2176 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !1079, file: !920, line: 53, baseType: !167, size: 32, offset: 64)
!2177 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !1079, file: !920, line: 54, baseType: !167, size: 32, offset: 96)
!2178 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1079, file: !920, line: 55, baseType: !167, size: 32, offset: 128)
!2179 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !1079, file: !920, line: 55, baseType: !167, size: 32, offset: 160)
!2180 = !DIDerivedType(tag: DW_TAG_member, name: "fie_ima", scope: !1079, file: !920, line: 56, baseType: !194, size: 8, offset: 192)
!2181 = !DIDerivedType(tag: DW_TAG_member, name: "cycl", scope: !1079, file: !920, line: 56, baseType: !194, size: 8, offset: 200)
!2182 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1079, file: !920, line: 57, baseType: !194, size: 8, offset: 208)
!2183 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1079, file: !920, line: 57, baseType: !194, size: 8, offset: 216)
!2184 = !DIDerivedType(tag: DW_TAG_member, name: "multi_index", scope: !1079, file: !920, line: 59, baseType: !202, size: 16, offset: 224)
!2185 = !DIDerivedType(tag: DW_TAG_member, name: "layer", scope: !1079, file: !920, line: 59, baseType: !202, size: 16, offset: 240)
!2186 = !DIDerivedType(tag: DW_TAG_member, name: "pass", scope: !1079, file: !920, line: 59, baseType: !202, size: 16, offset: 256)
!2187 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1079, file: !920, line: 61, baseType: !202, size: 16, offset: 272)
!2188 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1079, file: !920, line: 63, baseType: !167, size: 32, offset: 288)
!2189 = !DIDerivedType(tag: DW_TAG_member, name: "lodlevels", scope: !269, file: !268, line: 293, baseType: !329, size: 128, offset: 11200)
!2190 = !DIDerivedType(tag: DW_TAG_member, name: "currentlod", scope: !269, file: !268, line: 294, baseType: !2191, size: 64, offset: 11328)
!2191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2192, size: 64)
!2192 = !DIDerivedType(tag: DW_TAG_typedef, name: "LodLevel", file: !268, line: 113, baseType: !2193)
!2193 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "LodLevel", file: !268, line: 108, size: 256, elements: !2194)
!2194 = !{!2195, !2197, !2198, !2199, !2200}
!2195 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2193, file: !268, line: 109, baseType: !2196, size: 64)
!2196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2193, size: 64)
!2197 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2193, file: !268, line: 109, baseType: !2196, size: 64, offset: 64)
!2198 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !2193, file: !268, line: 110, baseType: !353, size: 64, offset: 128)
!2199 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2193, file: !268, line: 111, baseType: !167, size: 32, offset: 192)
!2200 = !DIDerivedType(tag: DW_TAG_member, name: "distance", scope: !2193, file: !268, line: 112, baseType: !205, size: 32, offset: 224)
!2201 = !{}
!2202 = !DILocalVariable(name: "ob", arg: 1, scope: !263, file: !1, line: 62, type: !266)
!2203 = !DILocation(line: 62, column: 36, scope: !263)
!2204 = !DILocalVariable(name: "me", scope: !263, file: !1, line: 64, type: !2205)
!2205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2206, size: 64)
!2206 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mesh", file: !342, line: 133, baseType: !2207)
!2207 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Mesh", file: !342, line: 58, size: 11008, elements: !2208)
!2208 = !{!2209, !2210, !2211, !2212, !2213, !2216, !2217, !2223, !2224, !2234, !2235, !2241, !2249, !2250, !2251, !2264, !2265, !2266, !2267, !2275, !2277, !2397, !2398, !2399, !2400, !2401, !2402, !2403, !2404, !2405, !2406, !2407, !2408, !2409, !2410, !2411, !2412, !2413, !2414, !2415, !2416, !2417, !2418, !2419, !2420, !2421, !2422, !2423, !2424}
!2209 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2207, file: !342, line: 59, baseType: !272, size: 960)
!2210 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !2207, file: !342, line: 60, baseType: !340, size: 64, offset: 960)
!2211 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !2207, file: !342, line: 62, baseType: !362, size: 64, offset: 1024)
!2212 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !2207, file: !342, line: 64, baseType: !359, size: 64, offset: 1088)
!2213 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !2207, file: !342, line: 65, baseType: !2214, size: 64, offset: 1152)
!2214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2215, size: 64)
!2215 = !DICompositeType(tag: DW_TAG_structure_type, name: "Key", file: !342, line: 42, flags: DIFlagFwdDecl)
!2216 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !2207, file: !342, line: 66, baseType: !455, size: 64, offset: 1216)
!2217 = !DIDerivedType(tag: DW_TAG_member, name: "mselect", scope: !2207, file: !342, line: 67, baseType: !2218, size: 64, offset: 1280)
!2218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2219, size: 64)
!2219 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MSelect", file: !114, line: 154, size: 64, elements: !2220)
!2220 = !{!2221, !2222}
!2221 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !2219, file: !114, line: 155, baseType: !167, size: 32)
!2222 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2219, file: !114, line: 156, baseType: !167, size: 32, offset: 32)
!2223 = !DIDerivedType(tag: DW_TAG_member, name: "mpoly", scope: !2207, file: !342, line: 71, baseType: !716, size: 64, offset: 1344)
!2224 = !DIDerivedType(tag: DW_TAG_member, name: "mtpoly", scope: !2207, file: !342, line: 72, baseType: !2225, size: 64, offset: 1408)
!2225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2226, size: 64)
!2226 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MTexPoly", file: !114, line: 93, size: 128, elements: !2227)
!2227 = !{!2228, !2229, !2230, !2231, !2232, !2233}
!2228 = !DIDerivedType(tag: DW_TAG_member, name: "tpage", scope: !2226, file: !114, line: 94, baseType: !918, size: 64)
!2229 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2226, file: !114, line: 95, baseType: !194, size: 8, offset: 64)
!2230 = !DIDerivedType(tag: DW_TAG_member, name: "transp", scope: !2226, file: !114, line: 95, baseType: !194, size: 8, offset: 72)
!2231 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2226, file: !114, line: 96, baseType: !202, size: 16, offset: 80)
!2232 = !DIDerivedType(tag: DW_TAG_member, name: "tile", scope: !2226, file: !114, line: 96, baseType: !202, size: 16, offset: 96)
!2233 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2226, file: !114, line: 96, baseType: !202, size: 16, offset: 112)
!2234 = !DIDerivedType(tag: DW_TAG_member, name: "mloop", scope: !2207, file: !342, line: 73, baseType: !707, size: 64, offset: 1472)
!2235 = !DIDerivedType(tag: DW_TAG_member, name: "mloopuv", scope: !2207, file: !342, line: 74, baseType: !2236, size: 64, offset: 1536)
!2236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2237, size: 64)
!2237 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MLoopUV", file: !114, line: 109, size: 96, elements: !2238)
!2238 = !{!2239, !2240}
!2239 = !DIDerivedType(tag: DW_TAG_member, name: "uv", scope: !2237, file: !114, line: 110, baseType: !1075, size: 64)
!2240 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2237, file: !114, line: 111, baseType: !167, size: 32, offset: 64)
!2241 = !DIDerivedType(tag: DW_TAG_member, name: "mloopcol", scope: !2207, file: !342, line: 75, baseType: !2242, size: 64, offset: 1600)
!2242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2243, size: 64)
!2243 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MLoopCol", file: !114, line: 129, size: 32, elements: !2244)
!2244 = !{!2245, !2246, !2247, !2248}
!2245 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !2243, file: !114, line: 130, baseType: !194, size: 8)
!2246 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !2243, file: !114, line: 130, baseType: !194, size: 8, offset: 8)
!2247 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !2243, file: !114, line: 130, baseType: !194, size: 8, offset: 16)
!2248 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !2243, file: !114, line: 130, baseType: !194, size: 8, offset: 24)
!2249 = !DIDerivedType(tag: DW_TAG_member, name: "mface", scope: !2207, file: !342, line: 80, baseType: !681, size: 64, offset: 1664)
!2250 = !DIDerivedType(tag: DW_TAG_member, name: "mtface", scope: !2207, file: !342, line: 81, baseType: !910, size: 64, offset: 1728)
!2251 = !DIDerivedType(tag: DW_TAG_member, name: "tface", scope: !2207, file: !342, line: 82, baseType: !2252, size: 64, offset: 1792)
!2252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2253, size: 64)
!2253 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "TFace", file: !342, line: 136, size: 512, elements: !2254)
!2254 = !{!2255, !2256, !2257, !2259, !2260, !2261, !2262, !2263}
!2255 = !DIDerivedType(tag: DW_TAG_member, name: "tpage", scope: !2253, file: !342, line: 137, baseType: !166, size: 64)
!2256 = !DIDerivedType(tag: DW_TAG_member, name: "uv", scope: !2253, file: !342, line: 138, baseType: !914, size: 256, offset: 64)
!2257 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !2253, file: !342, line: 139, baseType: !2258, size: 128, offset: 320)
!2258 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5, size: 128, elements: !472)
!2259 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2253, file: !342, line: 140, baseType: !194, size: 8, offset: 448)
!2260 = !DIDerivedType(tag: DW_TAG_member, name: "transp", scope: !2253, file: !342, line: 140, baseType: !194, size: 8, offset: 456)
!2261 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2253, file: !342, line: 141, baseType: !202, size: 16, offset: 464)
!2262 = !DIDerivedType(tag: DW_TAG_member, name: "tile", scope: !2253, file: !342, line: 141, baseType: !202, size: 16, offset: 480)
!2263 = !DIDerivedType(tag: DW_TAG_member, name: "unwrap", scope: !2253, file: !342, line: 141, baseType: !202, size: 16, offset: 496)
!2264 = !DIDerivedType(tag: DW_TAG_member, name: "mvert", scope: !2207, file: !342, line: 83, baseType: !657, size: 64, offset: 1856)
!2265 = !DIDerivedType(tag: DW_TAG_member, name: "medge", scope: !2207, file: !342, line: 84, baseType: !669, size: 64, offset: 1920)
!2266 = !DIDerivedType(tag: DW_TAG_member, name: "dvert", scope: !2207, file: !342, line: 85, baseType: !1567, size: 64, offset: 1984)
!2267 = !DIDerivedType(tag: DW_TAG_member, name: "mcol", scope: !2207, file: !342, line: 89, baseType: !2268, size: 64, offset: 2048)
!2268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2269, size: 64)
!2269 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MCol", file: !114, line: 74, size: 32, elements: !2270)
!2270 = !{!2271, !2272, !2273, !2274}
!2271 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !2269, file: !114, line: 75, baseType: !194, size: 8)
!2272 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !2269, file: !114, line: 75, baseType: !194, size: 8, offset: 8)
!2273 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !2269, file: !114, line: 75, baseType: !194, size: 8, offset: 16)
!2274 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !2269, file: !114, line: 75, baseType: !194, size: 8, offset: 24)
!2275 = !DIDerivedType(tag: DW_TAG_member, name: "texcomesh", scope: !2207, file: !342, line: 90, baseType: !2276, size: 64, offset: 2112)
!2276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2207, size: 64)
!2277 = !DIDerivedType(tag: DW_TAG_member, name: "edit_btmesh", scope: !2207, file: !342, line: 93, baseType: !2278, size: 64, offset: 2176)
!2278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2279, size: 64)
!2279 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMEditMesh", file: !2280, line: 54, size: 896, elements: !2281)
!2280 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_editmesh.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2281 = !{!2282, !2377, !2378, !2379, !2382, !2383, !2384, !2385, !2388, !2390, !2391, !2392, !2393, !2394, !2395, !2396}
!2282 = !DIDerivedType(tag: DW_TAG_member, name: "bm", scope: !2279, file: !2280, line: 55, baseType: !2283, size: 64)
!2283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2284, size: 64)
!2284 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMesh", file: !134, line: 186, size: 8064, elements: !2285)
!2285 = !{!2286, !2287, !2288, !2289, !2290, !2291, !2292, !2293, !2294, !2295, !2296, !2297, !2298, !2299, !2301, !2303, !2305, !2306, !2307, !2308, !2309, !2310, !2311, !2312, !2365, !2366, !2367, !2368, !2369, !2370, !2371, !2372, !2373, !2374, !2375, !2376}
!2286 = !DIDerivedType(tag: DW_TAG_member, name: "totvert", scope: !2284, file: !134, line: 187, baseType: !167, size: 32)
!2287 = !DIDerivedType(tag: DW_TAG_member, name: "totedge", scope: !2284, file: !134, line: 187, baseType: !167, size: 32, offset: 32)
!2288 = !DIDerivedType(tag: DW_TAG_member, name: "totloop", scope: !2284, file: !134, line: 187, baseType: !167, size: 32, offset: 64)
!2289 = !DIDerivedType(tag: DW_TAG_member, name: "totface", scope: !2284, file: !134, line: 187, baseType: !167, size: 32, offset: 96)
!2290 = !DIDerivedType(tag: DW_TAG_member, name: "totvertsel", scope: !2284, file: !134, line: 188, baseType: !167, size: 32, offset: 128)
!2291 = !DIDerivedType(tag: DW_TAG_member, name: "totedgesel", scope: !2284, file: !134, line: 188, baseType: !167, size: 32, offset: 160)
!2292 = !DIDerivedType(tag: DW_TAG_member, name: "totfacesel", scope: !2284, file: !134, line: 188, baseType: !167, size: 32, offset: 192)
!2293 = !DIDerivedType(tag: DW_TAG_member, name: "elem_index_dirty", scope: !2284, file: !134, line: 193, baseType: !194, size: 8, offset: 224)
!2294 = !DIDerivedType(tag: DW_TAG_member, name: "elem_table_dirty", scope: !2284, file: !134, line: 197, baseType: !194, size: 8, offset: 232)
!2295 = !DIDerivedType(tag: DW_TAG_member, name: "vpool", scope: !2284, file: !134, line: 201, baseType: !597, size: 64, offset: 256)
!2296 = !DIDerivedType(tag: DW_TAG_member, name: "epool", scope: !2284, file: !134, line: 201, baseType: !597, size: 64, offset: 320)
!2297 = !DIDerivedType(tag: DW_TAG_member, name: "lpool", scope: !2284, file: !134, line: 201, baseType: !597, size: 64, offset: 384)
!2298 = !DIDerivedType(tag: DW_TAG_member, name: "fpool", scope: !2284, file: !134, line: 201, baseType: !597, size: 64, offset: 448)
!2299 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !2284, file: !134, line: 208, baseType: !2300, size: 64, offset: 512)
!2300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !183, size: 64)
!2301 = !DIDerivedType(tag: DW_TAG_member, name: "etable", scope: !2284, file: !134, line: 209, baseType: !2302, size: 64, offset: 576)
!2302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !248, size: 64)
!2303 = !DIDerivedType(tag: DW_TAG_member, name: "ftable", scope: !2284, file: !134, line: 210, baseType: !2304, size: 64, offset: 640)
!2304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !250, size: 64)
!2305 = !DIDerivedType(tag: DW_TAG_member, name: "vtable_tot", scope: !2284, file: !134, line: 213, baseType: !167, size: 32, offset: 704)
!2306 = !DIDerivedType(tag: DW_TAG_member, name: "etable_tot", scope: !2284, file: !134, line: 214, baseType: !167, size: 32, offset: 736)
!2307 = !DIDerivedType(tag: DW_TAG_member, name: "ftable_tot", scope: !2284, file: !134, line: 215, baseType: !167, size: 32, offset: 768)
!2308 = !DIDerivedType(tag: DW_TAG_member, name: "vtoolflagpool", scope: !2284, file: !134, line: 218, baseType: !597, size: 64, offset: 832)
!2309 = !DIDerivedType(tag: DW_TAG_member, name: "etoolflagpool", scope: !2284, file: !134, line: 218, baseType: !597, size: 64, offset: 896)
!2310 = !DIDerivedType(tag: DW_TAG_member, name: "ftoolflagpool", scope: !2284, file: !134, line: 218, baseType: !597, size: 64, offset: 960)
!2311 = !DIDerivedType(tag: DW_TAG_member, name: "stackdepth", scope: !2284, file: !134, line: 220, baseType: !167, size: 32, offset: 1024)
!2312 = !DIDerivedType(tag: DW_TAG_member, name: "currentop", scope: !2284, file: !134, line: 221, baseType: !2313, size: 64, offset: 1088)
!2313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2314, size: 64)
!2314 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMOperator", file: !32, line: 190, size: 10496, elements: !2315)
!2315 = !{!2316, !2351, !2352, !2358, !2361, !2362, !2364}
!2316 = !DIDerivedType(tag: DW_TAG_member, name: "slots_in", scope: !2314, file: !32, line: 191, baseType: !2317, size: 5120)
!2317 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2318, size: 5120, elements: !2349)
!2318 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMOpSlot", file: !32, line: 147, size: 320, elements: !2319)
!2319 = !{!2320, !2323, !2325, !2335, !2336}
!2320 = !DIDerivedType(tag: DW_TAG_member, name: "slot_name", scope: !2318, file: !32, line: 148, baseType: !2321, size: 64)
!2321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2322, size: 64)
!2322 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !194)
!2323 = !DIDerivedType(tag: DW_TAG_member, name: "slot_type", scope: !2318, file: !32, line: 149, baseType: !2324, size: 32, offset: 64)
!2324 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotType", file: !32, line: 112, baseType: !31)
!2325 = !DIDerivedType(tag: DW_TAG_member, name: "slot_subtype", scope: !2318, file: !32, line: 150, baseType: !2326, size: 32, offset: 96)
!2326 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotSubType_Union", file: !32, line: 142, baseType: !2327)
!2327 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "eBMOpSlotSubType_Union", file: !32, line: 138, size: 32, elements: !2328)
!2328 = !{!2329, !2331, !2333}
!2329 = !DIDerivedType(tag: DW_TAG_member, name: "elem", scope: !2327, file: !32, line: 139, baseType: !2330, size: 32)
!2330 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotSubType_Elem", file: !32, line: 122, baseType: !42)
!2331 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !2327, file: !32, line: 140, baseType: !2332, size: 32)
!2332 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotSubType_Ptr", file: !32, line: 136, baseType: !48)
!2333 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !2327, file: !32, line: 141, baseType: !2334, size: 32)
!2334 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotSubType_Map", file: !32, line: 130, baseType: !54)
!2335 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !2318, file: !32, line: 152, baseType: !167, size: 32, offset: 128)
!2336 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2318, file: !32, line: 162, baseType: !2337, size: 128, offset: 192)
!2337 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !2318, file: !32, line: 155, size: 128, elements: !2338)
!2338 = !{!2339, !2340, !2341, !2342, !2343, !2345}
!2339 = !DIDerivedType(tag: DW_TAG_member, name: "i", scope: !2337, file: !32, line: 156, baseType: !167, size: 32)
!2340 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !2337, file: !32, line: 157, baseType: !205, size: 32)
!2341 = !DIDerivedType(tag: DW_TAG_member, name: "p", scope: !2337, file: !32, line: 158, baseType: !166, size: 64)
!2342 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !2337, file: !32, line: 159, baseType: !204, size: 96)
!2343 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !2337, file: !32, line: 160, baseType: !2344, size: 64)
!2344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !166, size: 64)
!2345 = !DIDerivedType(tag: DW_TAG_member, name: "ghash", scope: !2337, file: !32, line: 161, baseType: !2346, size: 64)
!2346 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2347, size: 64)
!2347 = !DIDerivedType(tag: DW_TAG_typedef, name: "GHash", file: !2348, line: 48, baseType: !393)
!2348 = !DIFile(filename: "blender/source/blender/blenlib/BLI_ghash.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2349 = !{!2350}
!2350 = !DISubrange(count: 16)
!2351 = !DIDerivedType(tag: DW_TAG_member, name: "slots_out", scope: !2314, file: !32, line: 192, baseType: !2317, size: 5120, offset: 5120)
!2352 = !DIDerivedType(tag: DW_TAG_member, name: "exec", scope: !2314, file: !32, line: 193, baseType: !2353, size: 64, offset: 10240)
!2353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2354, size: 64)
!2354 = !DISubroutineType(types: !2355)
!2355 = !{null, !2356, !2313}
!2356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2357, size: 64)
!2357 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMesh", file: !134, line: 246, baseType: !2284)
!2358 = !DIDerivedType(tag: DW_TAG_member, name: "arena", scope: !2314, file: !32, line: 194, baseType: !2359, size: 64, offset: 10304)
!2359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2360, size: 64)
!2360 = !DICompositeType(tag: DW_TAG_structure_type, name: "MemArena", file: !32, line: 194, flags: DIFlagFwdDecl)
!2361 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2314, file: !32, line: 195, baseType: !167, size: 32, offset: 10368)
!2362 = !DIDerivedType(tag: DW_TAG_member, name: "type_flag", scope: !2314, file: !32, line: 196, baseType: !2363, size: 32, offset: 10400)
!2363 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMOpTypeFlag", file: !32, line: 188, baseType: !62)
!2364 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2314, file: !32, line: 197, baseType: !167, size: 32, offset: 10432)
!2365 = !DIDerivedType(tag: DW_TAG_member, name: "vdata", scope: !2284, file: !134, line: 223, baseType: !571, size: 1600, offset: 1152)
!2366 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !2284, file: !134, line: 223, baseType: !571, size: 1600, offset: 2752)
!2367 = !DIDerivedType(tag: DW_TAG_member, name: "ldata", scope: !2284, file: !134, line: 223, baseType: !571, size: 1600, offset: 4352)
!2368 = !DIDerivedType(tag: DW_TAG_member, name: "pdata", scope: !2284, file: !134, line: 223, baseType: !571, size: 1600, offset: 5952)
!2369 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !2284, file: !134, line: 233, baseType: !202, size: 16, offset: 7552)
!2370 = !DIDerivedType(tag: DW_TAG_member, name: "shapenr", scope: !2284, file: !134, line: 236, baseType: !167, size: 32, offset: 7584)
!2371 = !DIDerivedType(tag: DW_TAG_member, name: "walkers", scope: !2284, file: !134, line: 238, baseType: !167, size: 32, offset: 7616)
!2372 = !DIDerivedType(tag: DW_TAG_member, name: "totflags", scope: !2284, file: !134, line: 238, baseType: !167, size: 32, offset: 7648)
!2373 = !DIDerivedType(tag: DW_TAG_member, name: "selected", scope: !2284, file: !134, line: 239, baseType: !329, size: 128, offset: 7680)
!2374 = !DIDerivedType(tag: DW_TAG_member, name: "act_face", scope: !2284, file: !134, line: 241, baseType: !250, size: 64, offset: 7808)
!2375 = !DIDerivedType(tag: DW_TAG_member, name: "errorstack", scope: !2284, file: !134, line: 243, baseType: !329, size: 128, offset: 7872)
!2376 = !DIDerivedType(tag: DW_TAG_member, name: "py_handle", scope: !2284, file: !134, line: 245, baseType: !166, size: 64, offset: 8000)
!2377 = !DIDerivedType(tag: DW_TAG_member, name: "emcopy", scope: !2279, file: !2280, line: 58, baseType: !2278, size: 64, offset: 64)
!2378 = !DIDerivedType(tag: DW_TAG_member, name: "emcopyusers", scope: !2279, file: !2280, line: 59, baseType: !167, size: 32, offset: 128)
!2379 = !DIDerivedType(tag: DW_TAG_member, name: "looptris", scope: !2279, file: !2280, line: 63, baseType: !2380, size: 64, offset: 192)
!2380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2381, size: 64)
!2381 = !DICompositeType(tag: DW_TAG_array_type, baseType: !219, size: 192, elements: !206)
!2382 = !DIDerivedType(tag: DW_TAG_member, name: "tottri", scope: !2279, file: !2280, line: 64, baseType: !167, size: 32, offset: 256)
!2383 = !DIDerivedType(tag: DW_TAG_member, name: "derivedFinal", scope: !2279, file: !2280, line: 67, baseType: !567, size: 64, offset: 320)
!2384 = !DIDerivedType(tag: DW_TAG_member, name: "derivedCage", scope: !2279, file: !2280, line: 67, baseType: !567, size: 64, offset: 384)
!2385 = !DIDerivedType(tag: DW_TAG_member, name: "lastDataMask", scope: !2279, file: !2280, line: 68, baseType: !2386, size: 64, offset: 448)
!2386 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomDataMask", file: !2387, line: 48, baseType: !1056)
!2387 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_customdata.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2388 = !DIDerivedType(tag: DW_TAG_member, name: "derivedVertColor", scope: !2279, file: !2280, line: 69, baseType: !2389, size: 64, offset: 512)
!2389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1558, size: 64)
!2390 = !DIDerivedType(tag: DW_TAG_member, name: "derivedVertColorLen", scope: !2279, file: !2280, line: 70, baseType: !167, size: 32, offset: 576)
!2391 = !DIDerivedType(tag: DW_TAG_member, name: "derivedFaceColor", scope: !2279, file: !2280, line: 71, baseType: !2389, size: 64, offset: 640)
!2392 = !DIDerivedType(tag: DW_TAG_member, name: "derivedFaceColorLen", scope: !2279, file: !2280, line: 72, baseType: !167, size: 32, offset: 704)
!2393 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !2279, file: !2280, line: 75, baseType: !202, size: 16, offset: 736)
!2394 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nr", scope: !2279, file: !2280, line: 76, baseType: !202, size: 16, offset: 752)
!2395 = !DIDerivedType(tag: DW_TAG_member, name: "ob", scope: !2279, file: !2280, line: 79, baseType: !353, size: 64, offset: 768)
!2396 = !DIDerivedType(tag: DW_TAG_member, name: "mirror_cdlayer", scope: !2279, file: !2280, line: 82, baseType: !167, size: 32, offset: 832)
!2397 = !DIDerivedType(tag: DW_TAG_member, name: "vdata", scope: !2207, file: !342, line: 95, baseType: !572, size: 1600, offset: 2240)
!2398 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !2207, file: !342, line: 95, baseType: !572, size: 1600, offset: 3840)
!2399 = !DIDerivedType(tag: DW_TAG_member, name: "fdata", scope: !2207, file: !342, line: 95, baseType: !572, size: 1600, offset: 5440)
!2400 = !DIDerivedType(tag: DW_TAG_member, name: "pdata", scope: !2207, file: !342, line: 98, baseType: !572, size: 1600, offset: 7040)
!2401 = !DIDerivedType(tag: DW_TAG_member, name: "ldata", scope: !2207, file: !342, line: 98, baseType: !572, size: 1600, offset: 8640)
!2402 = !DIDerivedType(tag: DW_TAG_member, name: "totvert", scope: !2207, file: !342, line: 101, baseType: !167, size: 32, offset: 10240)
!2403 = !DIDerivedType(tag: DW_TAG_member, name: "totedge", scope: !2207, file: !342, line: 101, baseType: !167, size: 32, offset: 10272)
!2404 = !DIDerivedType(tag: DW_TAG_member, name: "totface", scope: !2207, file: !342, line: 101, baseType: !167, size: 32, offset: 10304)
!2405 = !DIDerivedType(tag: DW_TAG_member, name: "totselect", scope: !2207, file: !342, line: 101, baseType: !167, size: 32, offset: 10336)
!2406 = !DIDerivedType(tag: DW_TAG_member, name: "totpoly", scope: !2207, file: !342, line: 104, baseType: !167, size: 32, offset: 10368)
!2407 = !DIDerivedType(tag: DW_TAG_member, name: "totloop", scope: !2207, file: !342, line: 104, baseType: !167, size: 32, offset: 10400)
!2408 = !DIDerivedType(tag: DW_TAG_member, name: "act_face", scope: !2207, file: !342, line: 111, baseType: !167, size: 32, offset: 10432)
!2409 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !2207, file: !342, line: 114, baseType: !204, size: 96, offset: 10464)
!2410 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2207, file: !342, line: 115, baseType: !204, size: 96, offset: 10560)
!2411 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !2207, file: !342, line: 116, baseType: !204, size: 96, offset: 10656)
!2412 = !DIDerivedType(tag: DW_TAG_member, name: "drawflag", scope: !2207, file: !342, line: 118, baseType: !167, size: 32, offset: 10752)
!2413 = !DIDerivedType(tag: DW_TAG_member, name: "texflag", scope: !2207, file: !342, line: 119, baseType: !202, size: 16, offset: 10784)
!2414 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2207, file: !342, line: 119, baseType: !202, size: 16, offset: 10800)
!2415 = !DIDerivedType(tag: DW_TAG_member, name: "smoothresh", scope: !2207, file: !342, line: 120, baseType: !205, size: 32, offset: 10816)
!2416 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2207, file: !342, line: 121, baseType: !167, size: 32, offset: 10848)
!2417 = !DIDerivedType(tag: DW_TAG_member, name: "cd_flag", scope: !2207, file: !342, line: 124, baseType: !194, size: 8, offset: 10880)
!2418 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2207, file: !342, line: 124, baseType: !194, size: 8, offset: 10888)
!2419 = !DIDerivedType(tag: DW_TAG_member, name: "subdiv", scope: !2207, file: !342, line: 126, baseType: !194, size: 8, offset: 10896)
!2420 = !DIDerivedType(tag: DW_TAG_member, name: "subdivr", scope: !2207, file: !342, line: 126, baseType: !194, size: 8, offset: 10904)
!2421 = !DIDerivedType(tag: DW_TAG_member, name: "subsurftype", scope: !2207, file: !342, line: 127, baseType: !194, size: 8, offset: 10912)
!2422 = !DIDerivedType(tag: DW_TAG_member, name: "editflag", scope: !2207, file: !342, line: 128, baseType: !194, size: 8, offset: 10920)
!2423 = !DIDerivedType(tag: DW_TAG_member, name: "totcol", scope: !2207, file: !342, line: 130, baseType: !202, size: 16, offset: 10928)
!2424 = !DIDerivedType(tag: DW_TAG_member, name: "mr", scope: !2207, file: !342, line: 132, baseType: !2425, size: 64, offset: 10944)
!2425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2426, size: 64)
!2426 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Multires", file: !114, line: 233, size: 3584, elements: !2427)
!2427 = !{!2428, !2429, !2432, !2433, !2434, !2435, !2436, !2437, !2438, !2439, !2440, !2441, !2442, !2444}
!2428 = !DIDerivedType(tag: DW_TAG_member, name: "levels", scope: !2426, file: !114, line: 234, baseType: !329, size: 128)
!2429 = !DIDerivedType(tag: DW_TAG_member, name: "verts", scope: !2426, file: !114, line: 235, baseType: !2430, size: 64, offset: 128)
!2430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2431, size: 64)
!2431 = !DIDerivedType(tag: DW_TAG_typedef, name: "MVert", file: !114, line: 69, baseType: !658)
!2432 = !DIDerivedType(tag: DW_TAG_member, name: "level_count", scope: !2426, file: !114, line: 237, baseType: !890, size: 8, offset: 192)
!2433 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !2426, file: !114, line: 237, baseType: !890, size: 8, offset: 200)
!2434 = !DIDerivedType(tag: DW_TAG_member, name: "newlvl", scope: !2426, file: !114, line: 237, baseType: !890, size: 8, offset: 208)
!2435 = !DIDerivedType(tag: DW_TAG_member, name: "edgelvl", scope: !2426, file: !114, line: 237, baseType: !890, size: 8, offset: 216)
!2436 = !DIDerivedType(tag: DW_TAG_member, name: "pinlvl", scope: !2426, file: !114, line: 237, baseType: !890, size: 8, offset: 224)
!2437 = !DIDerivedType(tag: DW_TAG_member, name: "renderlvl", scope: !2426, file: !114, line: 237, baseType: !890, size: 8, offset: 232)
!2438 = !DIDerivedType(tag: DW_TAG_member, name: "use_col", scope: !2426, file: !114, line: 238, baseType: !890, size: 8, offset: 240)
!2439 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2426, file: !114, line: 238, baseType: !890, size: 8, offset: 248)
!2440 = !DIDerivedType(tag: DW_TAG_member, name: "vdata", scope: !2426, file: !114, line: 241, baseType: !571, size: 1600, offset: 256)
!2441 = !DIDerivedType(tag: DW_TAG_member, name: "fdata", scope: !2426, file: !114, line: 242, baseType: !571, size: 1600, offset: 1856)
!2442 = !DIDerivedType(tag: DW_TAG_member, name: "edge_flags", scope: !2426, file: !114, line: 243, baseType: !2443, size: 64, offset: 3456)
!2443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !202, size: 64)
!2444 = !DIDerivedType(tag: DW_TAG_member, name: "edge_creases", scope: !2426, file: !114, line: 244, baseType: !459, size: 64, offset: 3520)
!2445 = !DILocation(line: 64, column: 8, scope: !263)
!2446 = !DILocation(line: 64, column: 34, scope: !263)
!2447 = !DILocation(line: 64, column: 13, scope: !263)
!2448 = !DILocalVariable(name: "dm", scope: !263, file: !1, line: 65, type: !637)
!2449 = !DILocation(line: 65, column: 15, scope: !263)
!2450 = !DILocation(line: 65, column: 20, scope: !263)
!2451 = !DILocation(line: 65, column: 24, scope: !263)
!2452 = !DILocalVariable(name: "polys", scope: !263, file: !1, line: 66, type: !2453)
!2453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2454, size: 64)
!2454 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPoly", file: !114, line: 85, baseType: !717)
!2455 = !DILocation(line: 66, column: 9, scope: !263)
!2456 = !DILocalVariable(name: "mp_orig", scope: !263, file: !1, line: 66, type: !2453)
!2457 = !DILocation(line: 66, column: 17, scope: !263)
!2458 = !DILocalVariable(name: "faces", scope: !263, file: !1, line: 67, type: !2459)
!2459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2460, size: 64)
!2460 = !DIDerivedType(tag: DW_TAG_typedef, name: "MFace", file: !114, line: 46, baseType: !682)
!2461 = !DILocation(line: 67, column: 9, scope: !263)
!2462 = !DILocalVariable(name: "index_array", scope: !263, file: !1, line: 68, type: !2463)
!2463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2464, size: 64)
!2464 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !167)
!2465 = !DILocation(line: 68, column: 13, scope: !263)
!2466 = !DILocalVariable(name: "totface", scope: !263, file: !1, line: 69, type: !167)
!2467 = !DILocation(line: 69, column: 6, scope: !263)
!2468 = !DILocalVariable(name: "totpoly", scope: !263, file: !1, line: 69, type: !167)
!2469 = !DILocation(line: 69, column: 15, scope: !263)
!2470 = !DILocalVariable(name: "i", scope: !263, file: !1, line: 70, type: !167)
!2471 = !DILocation(line: 70, column: 6, scope: !263)
!2472 = !DILocation(line: 72, column: 6, scope: !2473)
!2473 = distinct !DILexicalBlock(scope: !263, file: !1, line: 72, column: 6)
!2474 = !DILocation(line: 72, column: 9, scope: !2473)
!2475 = !DILocation(line: 72, column: 6, scope: !263)
!2476 = !DILocation(line: 73, column: 3, scope: !2473)
!2477 = !DILocation(line: 79, column: 35, scope: !263)
!2478 = !DILocation(line: 79, column: 2, scope: !263)
!2479 = !DILocation(line: 81, column: 6, scope: !2480)
!2480 = distinct !DILexicalBlock(scope: !263, file: !1, line: 81, column: 6)
!2481 = !DILocation(line: 81, column: 9, scope: !2480)
!2482 = !DILocation(line: 81, column: 6, scope: !263)
!2483 = !DILocation(line: 82, column: 3, scope: !2480)
!2484 = !DILocation(line: 91, column: 43, scope: !2485)
!2485 = distinct !DILexicalBlock(scope: !263, file: !1, line: 91, column: 6)
!2486 = !DILocation(line: 91, column: 47, scope: !2485)
!2487 = !DILocation(line: 91, column: 21, scope: !2485)
!2488 = !DILocation(line: 91, column: 19, scope: !2485)
!2489 = !DILocation(line: 91, column: 6, scope: !263)
!2490 = !DILocation(line: 92, column: 11, scope: !2491)
!2491 = distinct !DILexicalBlock(scope: !2485, file: !1, line: 91, column: 70)
!2492 = !DILocation(line: 92, column: 15, scope: !2491)
!2493 = !DILocation(line: 92, column: 9, scope: !2491)
!2494 = !DILocation(line: 93, column: 13, scope: !2491)
!2495 = !DILocation(line: 93, column: 17, scope: !2491)
!2496 = !DILocation(line: 93, column: 11, scope: !2491)
!2497 = !DILocation(line: 96, column: 10, scope: !2498)
!2498 = distinct !DILexicalBlock(scope: !2491, file: !1, line: 96, column: 3)
!2499 = !DILocation(line: 96, column: 8, scope: !2498)
!2500 = !DILocation(line: 96, column: 15, scope: !2501)
!2501 = distinct !DILexicalBlock(scope: !2498, file: !1, line: 96, column: 3)
!2502 = !DILocation(line: 96, column: 19, scope: !2501)
!2503 = !DILocation(line: 96, column: 17, scope: !2501)
!2504 = !DILocation(line: 96, column: 3, scope: !2498)
!2505 = !DILocation(line: 97, column: 8, scope: !2506)
!2506 = distinct !DILexicalBlock(scope: !2507, file: !1, line: 97, column: 8)
!2507 = distinct !DILexicalBlock(scope: !2501, file: !1, line: 96, column: 33)
!2508 = !DILocation(line: 97, column: 20, scope: !2506)
!2509 = !DILocation(line: 97, column: 23, scope: !2506)
!2510 = !DILocation(line: 97, column: 8, scope: !2507)
!2511 = !DILocation(line: 99, column: 15, scope: !2512)
!2512 = distinct !DILexicalBlock(scope: !2506, file: !1, line: 97, column: 42)
!2513 = !DILocation(line: 99, column: 19, scope: !2512)
!2514 = !DILocation(line: 99, column: 27, scope: !2512)
!2515 = !DILocation(line: 99, column: 39, scope: !2512)
!2516 = !DILocation(line: 99, column: 25, scope: !2512)
!2517 = !DILocation(line: 99, column: 13, scope: !2512)
!2518 = !DILocation(line: 100, column: 21, scope: !2512)
!2519 = !DILocation(line: 100, column: 30, scope: !2512)
!2520 = !DILocation(line: 100, column: 5, scope: !2512)
!2521 = !DILocation(line: 100, column: 11, scope: !2512)
!2522 = !DILocation(line: 100, column: 14, scope: !2512)
!2523 = !DILocation(line: 100, column: 19, scope: !2512)
!2524 = !DILocation(line: 101, column: 4, scope: !2512)
!2525 = !DILocation(line: 102, column: 3, scope: !2507)
!2526 = !DILocation(line: 96, column: 29, scope: !2501)
!2527 = !DILocation(line: 96, column: 3, scope: !2501)
!2528 = distinct !{!2528, !2504, !2529}
!2529 = !DILocation(line: 102, column: 3, scope: !2498)
!2530 = !DILocation(line: 103, column: 2, scope: !2491)
!2531 = !DILocation(line: 105, column: 43, scope: !2532)
!2532 = distinct !DILexicalBlock(scope: !263, file: !1, line: 105, column: 6)
!2533 = !DILocation(line: 105, column: 47, scope: !2532)
!2534 = !DILocation(line: 105, column: 21, scope: !2532)
!2535 = !DILocation(line: 105, column: 19, scope: !2532)
!2536 = !DILocation(line: 105, column: 6, scope: !263)
!2537 = !DILocation(line: 106, column: 11, scope: !2538)
!2538 = distinct !DILexicalBlock(scope: !2532, file: !1, line: 105, column: 73)
!2539 = !DILocation(line: 106, column: 15, scope: !2538)
!2540 = !DILocation(line: 106, column: 28, scope: !2538)
!2541 = !DILocation(line: 106, column: 9, scope: !2538)
!2542 = !DILocation(line: 107, column: 13, scope: !2538)
!2543 = !DILocation(line: 107, column: 17, scope: !2538)
!2544 = !DILocation(line: 107, column: 29, scope: !2538)
!2545 = !DILocation(line: 107, column: 11, scope: !2538)
!2546 = !DILocation(line: 110, column: 10, scope: !2547)
!2547 = distinct !DILexicalBlock(scope: !2538, file: !1, line: 110, column: 3)
!2548 = !DILocation(line: 110, column: 8, scope: !2547)
!2549 = !DILocation(line: 110, column: 15, scope: !2550)
!2550 = distinct !DILexicalBlock(scope: !2547, file: !1, line: 110, column: 3)
!2551 = !DILocation(line: 110, column: 19, scope: !2550)
!2552 = !DILocation(line: 110, column: 17, scope: !2550)
!2553 = !DILocation(line: 110, column: 3, scope: !2547)
!2554 = !DILocation(line: 111, column: 8, scope: !2555)
!2555 = distinct !DILexicalBlock(scope: !2556, file: !1, line: 111, column: 8)
!2556 = distinct !DILexicalBlock(scope: !2550, file: !1, line: 110, column: 33)
!2557 = !DILocation(line: 111, column: 20, scope: !2555)
!2558 = !DILocation(line: 111, column: 23, scope: !2555)
!2559 = !DILocation(line: 111, column: 8, scope: !2556)
!2560 = !DILocation(line: 113, column: 15, scope: !2561)
!2561 = distinct !DILexicalBlock(scope: !2555, file: !1, line: 111, column: 42)
!2562 = !DILocation(line: 113, column: 19, scope: !2561)
!2563 = !DILocation(line: 113, column: 27, scope: !2561)
!2564 = !DILocation(line: 113, column: 39, scope: !2561)
!2565 = !DILocation(line: 113, column: 25, scope: !2561)
!2566 = !DILocation(line: 113, column: 13, scope: !2561)
!2567 = !DILocation(line: 114, column: 21, scope: !2561)
!2568 = !DILocation(line: 114, column: 30, scope: !2561)
!2569 = !DILocation(line: 114, column: 5, scope: !2561)
!2570 = !DILocation(line: 114, column: 11, scope: !2561)
!2571 = !DILocation(line: 114, column: 14, scope: !2561)
!2572 = !DILocation(line: 114, column: 19, scope: !2561)
!2573 = !DILocation(line: 115, column: 4, scope: !2561)
!2574 = !DILocation(line: 116, column: 3, scope: !2556)
!2575 = !DILocation(line: 110, column: 29, scope: !2550)
!2576 = !DILocation(line: 110, column: 3, scope: !2550)
!2577 = distinct !{!2577, !2553, !2578}
!2578 = !DILocation(line: 116, column: 3, scope: !2547)
!2579 = !DILocation(line: 117, column: 2, scope: !2538)
!2580 = !DILocation(line: 119, column: 43, scope: !2581)
!2581 = distinct !DILexicalBlock(scope: !263, file: !1, line: 119, column: 6)
!2582 = !DILocation(line: 119, column: 47, scope: !2581)
!2583 = !DILocation(line: 119, column: 21, scope: !2581)
!2584 = !DILocation(line: 119, column: 19, scope: !2581)
!2585 = !DILocation(line: 119, column: 6, scope: !263)
!2586 = !DILocation(line: 120, column: 11, scope: !2587)
!2587 = distinct !DILexicalBlock(scope: !2581, file: !1, line: 119, column: 73)
!2588 = !DILocation(line: 120, column: 15, scope: !2587)
!2589 = !DILocation(line: 120, column: 28, scope: !2587)
!2590 = !DILocation(line: 120, column: 9, scope: !2587)
!2591 = !DILocation(line: 121, column: 11, scope: !2587)
!2592 = !DILocation(line: 121, column: 15, scope: !2587)
!2593 = !DILocation(line: 121, column: 32, scope: !2587)
!2594 = !DILocation(line: 121, column: 9, scope: !2587)
!2595 = !DILocation(line: 122, column: 13, scope: !2587)
!2596 = !DILocation(line: 122, column: 17, scope: !2587)
!2597 = !DILocation(line: 122, column: 33, scope: !2587)
!2598 = !DILocation(line: 122, column: 11, scope: !2587)
!2599 = !DILocation(line: 125, column: 10, scope: !2600)
!2600 = distinct !DILexicalBlock(scope: !2587, file: !1, line: 125, column: 3)
!2601 = !DILocation(line: 125, column: 8, scope: !2600)
!2602 = !DILocation(line: 125, column: 15, scope: !2603)
!2603 = distinct !DILexicalBlock(scope: !2600, file: !1, line: 125, column: 3)
!2604 = !DILocation(line: 125, column: 19, scope: !2603)
!2605 = !DILocation(line: 125, column: 17, scope: !2603)
!2606 = !DILocation(line: 125, column: 3, scope: !2600)
!2607 = !DILocation(line: 126, column: 8, scope: !2608)
!2608 = distinct !DILexicalBlock(scope: !2609, file: !1, line: 126, column: 8)
!2609 = distinct !DILexicalBlock(scope: !2603, file: !1, line: 125, column: 33)
!2610 = !DILocation(line: 126, column: 20, scope: !2608)
!2611 = !DILocation(line: 126, column: 23, scope: !2608)
!2612 = !DILocation(line: 126, column: 8, scope: !2609)
!2613 = !DILocation(line: 128, column: 15, scope: !2614)
!2614 = distinct !DILexicalBlock(scope: !2608, file: !1, line: 126, column: 42)
!2615 = !DILocation(line: 128, column: 23, scope: !2614)
!2616 = !DILocation(line: 128, column: 35, scope: !2614)
!2617 = !DILocation(line: 128, column: 21, scope: !2614)
!2618 = !DILocation(line: 128, column: 13, scope: !2614)
!2619 = !DILocation(line: 129, column: 21, scope: !2614)
!2620 = !DILocation(line: 129, column: 30, scope: !2614)
!2621 = !DILocation(line: 129, column: 5, scope: !2614)
!2622 = !DILocation(line: 129, column: 11, scope: !2614)
!2623 = !DILocation(line: 129, column: 14, scope: !2614)
!2624 = !DILocation(line: 129, column: 19, scope: !2614)
!2625 = !DILocation(line: 130, column: 4, scope: !2614)
!2626 = !DILocation(line: 131, column: 3, scope: !2609)
!2627 = !DILocation(line: 125, column: 29, scope: !2603)
!2628 = !DILocation(line: 125, column: 3, scope: !2603)
!2629 = distinct !{!2629, !2606, !2630}
!2630 = !DILocation(line: 131, column: 3, scope: !2600)
!2631 = !DILocation(line: 132, column: 2, scope: !2587)
!2632 = !DILocation(line: 133, column: 1, scope: !263)
!2633 = distinct !DISubprogram(name: "paintface_hide", scope: !1, file: !1, line: 135, type: !2634, scopeLine: 136, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2201)
!2634 = !DISubroutineType(types: !2635)
!2635 = !{null, !266, !1005}
!2636 = !DILocalVariable(name: "ob", arg: 1, scope: !2633, file: !1, line: 135, type: !266)
!2637 = !DILocation(line: 135, column: 29, scope: !2633)
!2638 = !DILocalVariable(name: "unselected", arg: 2, scope: !2633, file: !1, line: 135, type: !1005)
!2639 = !DILocation(line: 135, column: 44, scope: !2633)
!2640 = !DILocalVariable(name: "me", scope: !2633, file: !1, line: 137, type: !2205)
!2641 = !DILocation(line: 137, column: 8, scope: !2633)
!2642 = !DILocalVariable(name: "mpoly", scope: !2633, file: !1, line: 138, type: !2453)
!2643 = !DILocation(line: 138, column: 9, scope: !2633)
!2644 = !DILocalVariable(name: "a", scope: !2633, file: !1, line: 139, type: !167)
!2645 = !DILocation(line: 139, column: 6, scope: !2633)
!2646 = !DILocation(line: 141, column: 28, scope: !2633)
!2647 = !DILocation(line: 141, column: 7, scope: !2633)
!2648 = !DILocation(line: 141, column: 5, scope: !2633)
!2649 = !DILocation(line: 142, column: 6, scope: !2650)
!2650 = distinct !DILexicalBlock(scope: !2633, file: !1, line: 142, column: 6)
!2651 = !DILocation(line: 142, column: 9, scope: !2650)
!2652 = !DILocation(line: 142, column: 17, scope: !2650)
!2653 = !DILocation(line: 142, column: 20, scope: !2650)
!2654 = !DILocation(line: 142, column: 24, scope: !2650)
!2655 = !DILocation(line: 142, column: 32, scope: !2650)
!2656 = !DILocation(line: 142, column: 6, scope: !2633)
!2657 = !DILocation(line: 142, column: 38, scope: !2650)
!2658 = !DILocation(line: 144, column: 10, scope: !2633)
!2659 = !DILocation(line: 144, column: 14, scope: !2633)
!2660 = !DILocation(line: 144, column: 8, scope: !2633)
!2661 = !DILocation(line: 145, column: 6, scope: !2633)
!2662 = !DILocation(line: 145, column: 10, scope: !2633)
!2663 = !DILocation(line: 145, column: 4, scope: !2633)
!2664 = !DILocation(line: 146, column: 2, scope: !2633)
!2665 = !DILocation(line: 146, column: 10, scope: !2633)
!2666 = !DILocation(line: 147, column: 8, scope: !2667)
!2667 = distinct !DILexicalBlock(scope: !2668, file: !1, line: 147, column: 7)
!2668 = distinct !DILexicalBlock(scope: !2633, file: !1, line: 146, column: 14)
!2669 = !DILocation(line: 147, column: 15, scope: !2667)
!2670 = !DILocation(line: 147, column: 20, scope: !2667)
!2671 = !DILocation(line: 147, column: 31, scope: !2667)
!2672 = !DILocation(line: 147, column: 7, scope: !2668)
!2673 = !DILocation(line: 148, column: 10, scope: !2674)
!2674 = distinct !DILexicalBlock(scope: !2675, file: !1, line: 148, column: 8)
!2675 = distinct !DILexicalBlock(scope: !2667, file: !1, line: 147, column: 37)
!2676 = !DILocation(line: 148, column: 17, scope: !2674)
!2677 = !DILocation(line: 148, column: 22, scope: !2674)
!2678 = !DILocation(line: 148, column: 37, scope: !2674)
!2679 = !DILocation(line: 148, column: 46, scope: !2674)
!2680 = !DILocation(line: 148, column: 43, scope: !2674)
!2681 = !DILocation(line: 148, column: 8, scope: !2675)
!2682 = !DILocation(line: 149, column: 5, scope: !2683)
!2683 = distinct !DILexicalBlock(scope: !2674, file: !1, line: 148, column: 58)
!2684 = !DILocation(line: 149, column: 12, scope: !2683)
!2685 = !DILocation(line: 149, column: 17, scope: !2683)
!2686 = !DILocation(line: 150, column: 4, scope: !2683)
!2687 = !DILocation(line: 151, column: 3, scope: !2675)
!2688 = !DILocation(line: 153, column: 7, scope: !2689)
!2689 = distinct !DILexicalBlock(scope: !2668, file: !1, line: 153, column: 7)
!2690 = !DILocation(line: 153, column: 14, scope: !2689)
!2691 = !DILocation(line: 153, column: 19, scope: !2689)
!2692 = !DILocation(line: 153, column: 7, scope: !2668)
!2693 = !DILocation(line: 154, column: 4, scope: !2694)
!2694 = distinct !DILexicalBlock(scope: !2689, file: !1, line: 153, column: 30)
!2695 = !DILocation(line: 154, column: 11, scope: !2694)
!2696 = !DILocation(line: 154, column: 16, scope: !2694)
!2697 = !DILocation(line: 155, column: 3, scope: !2694)
!2698 = !DILocation(line: 157, column: 8, scope: !2668)
!2699 = distinct !{!2699, !2664, !2700}
!2700 = !DILocation(line: 158, column: 2, scope: !2633)
!2701 = !DILocation(line: 160, column: 35, scope: !2633)
!2702 = !DILocation(line: 160, column: 2, scope: !2633)
!2703 = !DILocation(line: 162, column: 24, scope: !2633)
!2704 = !DILocation(line: 162, column: 2, scope: !2633)
!2705 = !DILocation(line: 163, column: 1, scope: !2633)
!2706 = distinct !DISubprogram(name: "paintface_reveal", scope: !1, file: !1, line: 166, type: !264, scopeLine: 167, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2201)
!2707 = !DILocalVariable(name: "ob", arg: 1, scope: !2706, file: !1, line: 166, type: !266)
!2708 = !DILocation(line: 166, column: 31, scope: !2706)
!2709 = !DILocalVariable(name: "me", scope: !2706, file: !1, line: 168, type: !2205)
!2710 = !DILocation(line: 168, column: 8, scope: !2706)
!2711 = !DILocalVariable(name: "mpoly", scope: !2706, file: !1, line: 169, type: !2453)
!2712 = !DILocation(line: 169, column: 9, scope: !2706)
!2713 = !DILocalVariable(name: "a", scope: !2706, file: !1, line: 170, type: !167)
!2714 = !DILocation(line: 170, column: 6, scope: !2706)
!2715 = !DILocation(line: 172, column: 28, scope: !2706)
!2716 = !DILocation(line: 172, column: 7, scope: !2706)
!2717 = !DILocation(line: 172, column: 5, scope: !2706)
!2718 = !DILocation(line: 173, column: 6, scope: !2719)
!2719 = distinct !DILexicalBlock(scope: !2706, file: !1, line: 173, column: 6)
!2720 = !DILocation(line: 173, column: 9, scope: !2719)
!2721 = !DILocation(line: 173, column: 17, scope: !2719)
!2722 = !DILocation(line: 173, column: 20, scope: !2719)
!2723 = !DILocation(line: 173, column: 24, scope: !2719)
!2724 = !DILocation(line: 173, column: 32, scope: !2719)
!2725 = !DILocation(line: 173, column: 6, scope: !2706)
!2726 = !DILocation(line: 173, column: 38, scope: !2719)
!2727 = !DILocation(line: 175, column: 10, scope: !2706)
!2728 = !DILocation(line: 175, column: 14, scope: !2706)
!2729 = !DILocation(line: 175, column: 8, scope: !2706)
!2730 = !DILocation(line: 176, column: 6, scope: !2706)
!2731 = !DILocation(line: 176, column: 10, scope: !2706)
!2732 = !DILocation(line: 176, column: 4, scope: !2706)
!2733 = !DILocation(line: 177, column: 2, scope: !2706)
!2734 = !DILocation(line: 177, column: 10, scope: !2706)
!2735 = !DILocation(line: 178, column: 7, scope: !2736)
!2736 = distinct !DILexicalBlock(scope: !2737, file: !1, line: 178, column: 7)
!2737 = distinct !DILexicalBlock(scope: !2706, file: !1, line: 177, column: 14)
!2738 = !DILocation(line: 178, column: 14, scope: !2736)
!2739 = !DILocation(line: 178, column: 19, scope: !2736)
!2740 = !DILocation(line: 178, column: 7, scope: !2737)
!2741 = !DILocation(line: 179, column: 4, scope: !2742)
!2742 = distinct !DILexicalBlock(scope: !2736, file: !1, line: 178, column: 30)
!2743 = !DILocation(line: 179, column: 11, scope: !2742)
!2744 = !DILocation(line: 179, column: 16, scope: !2742)
!2745 = !DILocation(line: 180, column: 4, scope: !2742)
!2746 = !DILocation(line: 180, column: 11, scope: !2742)
!2747 = !DILocation(line: 180, column: 16, scope: !2742)
!2748 = !DILocation(line: 181, column: 3, scope: !2742)
!2749 = !DILocation(line: 182, column: 8, scope: !2737)
!2750 = distinct !{!2750, !2733, !2751}
!2751 = !DILocation(line: 183, column: 2, scope: !2706)
!2752 = !DILocation(line: 185, column: 35, scope: !2706)
!2753 = !DILocation(line: 185, column: 2, scope: !2706)
!2754 = !DILocation(line: 187, column: 24, scope: !2706)
!2755 = !DILocation(line: 187, column: 2, scope: !2706)
!2756 = !DILocation(line: 188, column: 1, scope: !2706)
!2757 = distinct !DISubprogram(name: "paintface_select_linked", scope: !1, file: !1, line: 265, type: !2758, scopeLine: 266, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2201)
!2758 = !DISubroutineType(types: !2759)
!2759 = !{null, !2760, !266, !2463, !1005}
!2760 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2761, size: 64)
!2761 = !DIDerivedType(tag: DW_TAG_typedef, name: "bContext", file: !1504, line: 69, baseType: !2762)
!2762 = !DICompositeType(tag: DW_TAG_structure_type, name: "bContext", file: !1134, line: 44, flags: DIFlagFwdDecl)
!2763 = !DILocalVariable(name: "C", arg: 1, scope: !2757, file: !1, line: 265, type: !2760)
!2764 = !DILocation(line: 265, column: 40, scope: !2757)
!2765 = !DILocalVariable(name: "ob", arg: 2, scope: !2757, file: !1, line: 265, type: !266)
!2766 = !DILocation(line: 265, column: 51, scope: !2757)
!2767 = !DILocalVariable(name: "mval", arg: 3, scope: !2757, file: !1, line: 265, type: !2463)
!2768 = !DILocation(line: 265, column: 65, scope: !2757)
!2769 = !DILocalVariable(name: "select", arg: 4, scope: !2757, file: !1, line: 265, type: !1005)
!2770 = !DILocation(line: 265, column: 85, scope: !2757)
!2771 = !DILocalVariable(name: "me", scope: !2757, file: !1, line: 267, type: !2205)
!2772 = !DILocation(line: 267, column: 8, scope: !2757)
!2773 = !DILocalVariable(name: "index", scope: !2757, file: !1, line: 268, type: !5)
!2774 = !DILocation(line: 268, column: 15, scope: !2757)
!2775 = !DILocation(line: 270, column: 28, scope: !2757)
!2776 = !DILocation(line: 270, column: 7, scope: !2757)
!2777 = !DILocation(line: 270, column: 5, scope: !2757)
!2778 = !DILocation(line: 271, column: 6, scope: !2779)
!2779 = distinct !DILexicalBlock(scope: !2757, file: !1, line: 271, column: 6)
!2780 = !DILocation(line: 271, column: 9, scope: !2779)
!2781 = !DILocation(line: 271, column: 17, scope: !2779)
!2782 = !DILocation(line: 271, column: 20, scope: !2779)
!2783 = !DILocation(line: 271, column: 24, scope: !2779)
!2784 = !DILocation(line: 271, column: 32, scope: !2779)
!2785 = !DILocation(line: 271, column: 6, scope: !2757)
!2786 = !DILocation(line: 271, column: 38, scope: !2779)
!2787 = !DILocation(line: 273, column: 6, scope: !2788)
!2788 = distinct !DILexicalBlock(scope: !2757, file: !1, line: 273, column: 6)
!2789 = !DILocation(line: 273, column: 6, scope: !2757)
!2790 = !DILocation(line: 274, column: 26, scope: !2791)
!2791 = distinct !DILexicalBlock(scope: !2792, file: !1, line: 274, column: 7)
!2792 = distinct !DILexicalBlock(scope: !2788, file: !1, line: 273, column: 12)
!2793 = !DILocation(line: 274, column: 29, scope: !2791)
!2794 = !DILocation(line: 274, column: 33, scope: !2791)
!2795 = !DILocation(line: 274, column: 8, scope: !2791)
!2796 = !DILocation(line: 274, column: 7, scope: !2792)
!2797 = !DILocation(line: 275, column: 4, scope: !2798)
!2798 = distinct !DILexicalBlock(scope: !2791, file: !1, line: 274, column: 80)
!2799 = !DILocation(line: 277, column: 2, scope: !2792)
!2800 = !DILocation(line: 279, column: 34, scope: !2757)
!2801 = !DILocation(line: 279, column: 38, scope: !2757)
!2802 = !DILocation(line: 279, column: 45, scope: !2757)
!2803 = !DILocation(line: 279, column: 2, scope: !2757)
!2804 = !DILocation(line: 281, column: 24, scope: !2757)
!2805 = !DILocation(line: 281, column: 2, scope: !2757)
!2806 = !DILocation(line: 282, column: 1, scope: !2757)
!2807 = distinct !DISubprogram(name: "select_linked_tfaces_with_seams", scope: !1, file: !1, line: 192, type: !2808, scopeLine: 193, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2201)
!2808 = !DISubroutineType(types: !2809)
!2809 = !{null, !2205, !2810, !1005}
!2810 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !5)
!2811 = !DILocalVariable(name: "me", arg: 1, scope: !2807, file: !1, line: 192, type: !2205)
!2812 = !DILocation(line: 192, column: 51, scope: !2807)
!2813 = !DILocalVariable(name: "index", arg: 2, scope: !2807, file: !1, line: 192, type: !2810)
!2814 = !DILocation(line: 192, column: 74, scope: !2807)
!2815 = !DILocalVariable(name: "select", arg: 3, scope: !2807, file: !1, line: 192, type: !1005)
!2816 = !DILocation(line: 192, column: 92, scope: !2807)
!2817 = !DILocalVariable(name: "mp", scope: !2807, file: !1, line: 194, type: !2453)
!2818 = !DILocation(line: 194, column: 9, scope: !2807)
!2819 = !DILocalVariable(name: "ml", scope: !2807, file: !1, line: 195, type: !2820)
!2820 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2821, size: 64)
!2821 = !DIDerivedType(tag: DW_TAG_typedef, name: "MLoop", file: !114, line: 91, baseType: !708)
!2822 = !DILocation(line: 195, column: 9, scope: !2807)
!2823 = !DILocalVariable(name: "a", scope: !2807, file: !1, line: 196, type: !167)
!2824 = !DILocation(line: 196, column: 6, scope: !2807)
!2825 = !DILocalVariable(name: "b", scope: !2807, file: !1, line: 196, type: !167)
!2826 = !DILocation(line: 196, column: 9, scope: !2807)
!2827 = !DILocalVariable(name: "do_it", scope: !2807, file: !1, line: 197, type: !890)
!2828 = !DILocation(line: 197, column: 7, scope: !2807)
!2829 = !DILocalVariable(name: "mark", scope: !2807, file: !1, line: 198, type: !890)
!2830 = !DILocation(line: 198, column: 7, scope: !2807)
!2831 = !DILocalVariable(name: "edge_tag", scope: !2807, file: !1, line: 200, type: !171)
!2832 = !DILocation(line: 200, column: 14, scope: !2807)
!2833 = !DILocation(line: 200, column: 25, scope: !2807)
!2834 = !DILocalVariable(name: "poly_tag", scope: !2807, file: !1, line: 201, type: !171)
!2835 = !DILocation(line: 201, column: 14, scope: !2807)
!2836 = !DILocation(line: 201, column: 25, scope: !2807)
!2837 = !DILocation(line: 203, column: 6, scope: !2838)
!2838 = distinct !DILexicalBlock(scope: !2807, file: !1, line: 203, column: 6)
!2839 = !DILocation(line: 203, column: 12, scope: !2838)
!2840 = !DILocation(line: 203, column: 6, scope: !2807)
!2841 = !DILocation(line: 205, column: 9, scope: !2842)
!2842 = distinct !DILexicalBlock(scope: !2838, file: !1, line: 203, column: 33)
!2843 = !DILocation(line: 205, column: 13, scope: !2842)
!2844 = !DILocation(line: 205, column: 19, scope: !2842)
!2845 = !DILocation(line: 205, column: 6, scope: !2842)
!2846 = !DILocation(line: 206, column: 35, scope: !2842)
!2847 = !DILocation(line: 206, column: 45, scope: !2842)
!2848 = !DILocation(line: 206, column: 49, scope: !2842)
!2849 = !DILocation(line: 206, column: 53, scope: !2842)
!2850 = !DILocation(line: 206, column: 61, scope: !2842)
!2851 = !DILocation(line: 206, column: 65, scope: !2842)
!2852 = !DILocation(line: 206, column: 59, scope: !2842)
!2853 = !DILocation(line: 206, column: 3, scope: !2842)
!2854 = !DILocation(line: 207, column: 3, scope: !2842)
!2855 = !DILocation(line: 208, column: 2, scope: !2842)
!2856 = !DILocation(line: 211, column: 8, scope: !2857)
!2857 = distinct !DILexicalBlock(scope: !2838, file: !1, line: 209, column: 7)
!2858 = !DILocation(line: 211, column: 12, scope: !2857)
!2859 = !DILocation(line: 211, column: 6, scope: !2857)
!2860 = !DILocation(line: 212, column: 10, scope: !2861)
!2861 = distinct !DILexicalBlock(scope: !2857, file: !1, line: 212, column: 3)
!2862 = !DILocation(line: 212, column: 8, scope: !2861)
!2863 = !DILocation(line: 212, column: 15, scope: !2864)
!2864 = distinct !DILexicalBlock(scope: !2861, file: !1, line: 212, column: 3)
!2865 = !DILocation(line: 212, column: 19, scope: !2864)
!2866 = !DILocation(line: 212, column: 23, scope: !2864)
!2867 = !DILocation(line: 212, column: 17, scope: !2864)
!2868 = !DILocation(line: 212, column: 3, scope: !2861)
!2869 = !DILocation(line: 213, column: 8, scope: !2870)
!2870 = distinct !DILexicalBlock(scope: !2871, file: !1, line: 213, column: 8)
!2871 = distinct !DILexicalBlock(scope: !2864, file: !1, line: 212, column: 43)
!2872 = !DILocation(line: 213, column: 12, scope: !2870)
!2873 = !DILocation(line: 213, column: 17, scope: !2870)
!2874 = !DILocation(line: 213, column: 8, scope: !2871)
!2875 = !DILocation(line: 215, column: 4, scope: !2876)
!2876 = distinct !DILexicalBlock(scope: !2870, file: !1, line: 213, column: 28)
!2877 = !DILocation(line: 216, column: 13, scope: !2878)
!2878 = distinct !DILexicalBlock(scope: !2870, file: !1, line: 216, column: 13)
!2879 = !DILocation(line: 216, column: 17, scope: !2878)
!2880 = !DILocation(line: 216, column: 22, scope: !2878)
!2881 = !DILocation(line: 216, column: 13, scope: !2870)
!2882 = !DILocation(line: 217, column: 37, scope: !2883)
!2883 = distinct !DILexicalBlock(scope: !2878, file: !1, line: 216, column: 37)
!2884 = !DILocation(line: 217, column: 47, scope: !2883)
!2885 = !DILocation(line: 217, column: 51, scope: !2883)
!2886 = !DILocation(line: 217, column: 55, scope: !2883)
!2887 = !DILocation(line: 217, column: 63, scope: !2883)
!2888 = !DILocation(line: 217, column: 67, scope: !2883)
!2889 = !DILocation(line: 217, column: 61, scope: !2883)
!2890 = !DILocation(line: 217, column: 5, scope: !2883)
!2891 = !DILocation(line: 218, column: 5, scope: !2883)
!2892 = !DILocation(line: 219, column: 4, scope: !2883)
!2893 = !DILocation(line: 220, column: 3, scope: !2871)
!2894 = !DILocation(line: 212, column: 33, scope: !2864)
!2895 = !DILocation(line: 212, column: 39, scope: !2864)
!2896 = !DILocation(line: 212, column: 3, scope: !2864)
!2897 = distinct !{!2897, !2868, !2898}
!2898 = !DILocation(line: 220, column: 3, scope: !2861)
!2899 = !DILocation(line: 223, column: 2, scope: !2807)
!2900 = !DILocation(line: 223, column: 9, scope: !2807)
!2901 = !DILocation(line: 224, column: 9, scope: !2902)
!2902 = distinct !DILexicalBlock(scope: !2807, file: !1, line: 223, column: 16)
!2903 = !DILocation(line: 227, column: 8, scope: !2902)
!2904 = !DILocation(line: 227, column: 12, scope: !2902)
!2905 = !DILocation(line: 227, column: 6, scope: !2902)
!2906 = !DILocation(line: 228, column: 10, scope: !2907)
!2907 = distinct !DILexicalBlock(scope: !2902, file: !1, line: 228, column: 3)
!2908 = !DILocation(line: 228, column: 8, scope: !2907)
!2909 = !DILocation(line: 228, column: 15, scope: !2910)
!2910 = distinct !DILexicalBlock(scope: !2907, file: !1, line: 228, column: 3)
!2911 = !DILocation(line: 228, column: 19, scope: !2910)
!2912 = !DILocation(line: 228, column: 23, scope: !2910)
!2913 = !DILocation(line: 228, column: 17, scope: !2910)
!2914 = !DILocation(line: 228, column: 3, scope: !2907)
!2915 = !DILocation(line: 229, column: 8, scope: !2916)
!2916 = distinct !DILexicalBlock(scope: !2917, file: !1, line: 229, column: 8)
!2917 = distinct !DILexicalBlock(scope: !2910, file: !1, line: 228, column: 43)
!2918 = !DILocation(line: 229, column: 12, scope: !2916)
!2919 = !DILocation(line: 229, column: 17, scope: !2916)
!2920 = !DILocation(line: 229, column: 8, scope: !2917)
!2921 = !DILocation(line: 230, column: 5, scope: !2916)
!2922 = !DILocation(line: 232, column: 9, scope: !2923)
!2923 = distinct !DILexicalBlock(scope: !2917, file: !1, line: 232, column: 8)
!2924 = !DILocation(line: 232, column: 8, scope: !2917)
!2925 = !DILocation(line: 233, column: 10, scope: !2926)
!2926 = distinct !DILexicalBlock(scope: !2923, file: !1, line: 232, column: 39)
!2927 = !DILocation(line: 235, column: 10, scope: !2926)
!2928 = !DILocation(line: 235, column: 14, scope: !2926)
!2929 = !DILocation(line: 235, column: 22, scope: !2926)
!2930 = !DILocation(line: 235, column: 26, scope: !2926)
!2931 = !DILocation(line: 235, column: 20, scope: !2926)
!2932 = !DILocation(line: 235, column: 8, scope: !2926)
!2933 = !DILocation(line: 236, column: 12, scope: !2934)
!2934 = distinct !DILexicalBlock(scope: !2926, file: !1, line: 236, column: 5)
!2935 = !DILocation(line: 236, column: 10, scope: !2934)
!2936 = !DILocation(line: 236, column: 17, scope: !2937)
!2937 = distinct !DILexicalBlock(scope: !2934, file: !1, line: 236, column: 5)
!2938 = !DILocation(line: 236, column: 21, scope: !2937)
!2939 = !DILocation(line: 236, column: 25, scope: !2937)
!2940 = !DILocation(line: 236, column: 19, scope: !2937)
!2941 = !DILocation(line: 236, column: 5, scope: !2934)
!2942 = !DILocation(line: 237, column: 11, scope: !2943)
!2943 = distinct !DILexicalBlock(scope: !2944, file: !1, line: 237, column: 10)
!2944 = distinct !DILexicalBlock(scope: !2937, file: !1, line: 236, column: 45)
!2945 = !DILocation(line: 237, column: 15, scope: !2943)
!2946 = !DILocation(line: 237, column: 21, scope: !2943)
!2947 = !DILocation(line: 237, column: 25, scope: !2943)
!2948 = !DILocation(line: 237, column: 28, scope: !2943)
!2949 = !DILocation(line: 237, column: 33, scope: !2943)
!2950 = !DILocation(line: 237, column: 44, scope: !2943)
!2951 = !DILocation(line: 237, column: 10, scope: !2944)
!2952 = !DILocation(line: 238, column: 11, scope: !2953)
!2953 = distinct !DILexicalBlock(scope: !2954, file: !1, line: 238, column: 11)
!2954 = distinct !DILexicalBlock(scope: !2943, file: !1, line: 237, column: 50)
!2955 = !DILocation(line: 238, column: 11, scope: !2954)
!2956 = !DILocation(line: 239, column: 13, scope: !2957)
!2957 = distinct !DILexicalBlock(scope: !2953, file: !1, line: 238, column: 45)
!2958 = !DILocation(line: 240, column: 8, scope: !2957)
!2959 = !DILocation(line: 242, column: 6, scope: !2954)
!2960 = !DILocation(line: 243, column: 5, scope: !2944)
!2961 = !DILocation(line: 236, column: 35, scope: !2937)
!2962 = !DILocation(line: 236, column: 41, scope: !2937)
!2963 = !DILocation(line: 236, column: 5, scope: !2937)
!2964 = distinct !{!2964, !2941, !2965}
!2965 = !DILocation(line: 243, column: 5, scope: !2934)
!2966 = !DILocation(line: 245, column: 9, scope: !2967)
!2967 = distinct !DILexicalBlock(scope: !2926, file: !1, line: 245, column: 9)
!2968 = !DILocation(line: 245, column: 9, scope: !2926)
!2969 = !DILocation(line: 246, column: 6, scope: !2970)
!2970 = distinct !DILexicalBlock(scope: !2967, file: !1, line: 245, column: 15)
!2971 = !DILocation(line: 247, column: 38, scope: !2970)
!2972 = !DILocation(line: 247, column: 48, scope: !2970)
!2973 = !DILocation(line: 247, column: 52, scope: !2970)
!2974 = !DILocation(line: 247, column: 56, scope: !2970)
!2975 = !DILocation(line: 247, column: 64, scope: !2970)
!2976 = !DILocation(line: 247, column: 68, scope: !2970)
!2977 = !DILocation(line: 247, column: 62, scope: !2970)
!2978 = !DILocation(line: 247, column: 6, scope: !2970)
!2979 = !DILocation(line: 248, column: 12, scope: !2970)
!2980 = !DILocation(line: 249, column: 5, scope: !2970)
!2981 = !DILocation(line: 250, column: 4, scope: !2926)
!2982 = !DILocation(line: 251, column: 3, scope: !2917)
!2983 = !DILocation(line: 228, column: 33, scope: !2910)
!2984 = !DILocation(line: 228, column: 39, scope: !2910)
!2985 = !DILocation(line: 228, column: 3, scope: !2910)
!2986 = distinct !{!2986, !2914, !2987}
!2987 = !DILocation(line: 251, column: 3, scope: !2907)
!2988 = distinct !{!2988, !2899, !2989}
!2989 = !DILocation(line: 252, column: 2, scope: !2807)
!2990 = !DILocation(line: 254, column: 2, scope: !2807)
!2991 = !DILocation(line: 254, column: 12, scope: !2807)
!2992 = !DILocation(line: 256, column: 9, scope: !2993)
!2993 = distinct !DILexicalBlock(scope: !2807, file: !1, line: 256, column: 2)
!2994 = !DILocation(line: 256, column: 19, scope: !2993)
!2995 = !DILocation(line: 256, column: 23, scope: !2993)
!2996 = !DILocation(line: 256, column: 17, scope: !2993)
!2997 = !DILocation(line: 256, column: 7, scope: !2993)
!2998 = !DILocation(line: 256, column: 30, scope: !2999)
!2999 = distinct !DILexicalBlock(scope: !2993, file: !1, line: 256, column: 2)
!3000 = !DILocation(line: 256, column: 34, scope: !2999)
!3001 = !DILocation(line: 256, column: 38, scope: !2999)
!3002 = !DILocation(line: 256, column: 32, scope: !2999)
!3003 = !DILocation(line: 256, column: 2, scope: !2993)
!3004 = !DILocation(line: 257, column: 7, scope: !3005)
!3005 = distinct !DILexicalBlock(scope: !3006, file: !1, line: 257, column: 7)
!3006 = distinct !DILexicalBlock(scope: !2999, file: !1, line: 256, column: 58)
!3007 = !DILocation(line: 257, column: 7, scope: !3006)
!3008 = !DILocation(line: 258, column: 4, scope: !3009)
!3009 = distinct !DILexicalBlock(scope: !3010, file: !1, line: 258, column: 4)
!3010 = distinct !DILexicalBlock(scope: !3011, file: !1, line: 258, column: 4)
!3011 = distinct !DILexicalBlock(scope: !3005, file: !1, line: 257, column: 37)
!3012 = !DILocation(line: 258, column: 4, scope: !3010)
!3013 = !DILocation(line: 259, column: 3, scope: !3011)
!3014 = !DILocation(line: 260, column: 2, scope: !3006)
!3015 = !DILocation(line: 256, column: 48, scope: !2999)
!3016 = !DILocation(line: 256, column: 54, scope: !2999)
!3017 = !DILocation(line: 256, column: 2, scope: !2999)
!3018 = distinct !{!3018, !3003, !3019}
!3019 = !DILocation(line: 260, column: 2, scope: !2993)
!3020 = !DILocation(line: 262, column: 2, scope: !2807)
!3021 = !DILocation(line: 262, column: 12, scope: !2807)
!3022 = !DILocation(line: 263, column: 1, scope: !2807)
!3023 = distinct !DISubprogram(name: "paintface_deselect_all_visible", scope: !1, file: !1, line: 284, type: !3024, scopeLine: 285, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2201)
!3024 = !DISubroutineType(types: !3025)
!3025 = !{null, !266, !167, !890}
!3026 = !DILocalVariable(name: "ob", arg: 1, scope: !3023, file: !1, line: 284, type: !266)
!3027 = !DILocation(line: 284, column: 45, scope: !3023)
!3028 = !DILocalVariable(name: "action", arg: 2, scope: !3023, file: !1, line: 284, type: !167)
!3029 = !DILocation(line: 284, column: 53, scope: !3023)
!3030 = !DILocalVariable(name: "flush_flags", arg: 3, scope: !3023, file: !1, line: 284, type: !890)
!3031 = !DILocation(line: 284, column: 66, scope: !3023)
!3032 = !DILocalVariable(name: "me", scope: !3023, file: !1, line: 286, type: !2205)
!3033 = !DILocation(line: 286, column: 8, scope: !3023)
!3034 = !DILocalVariable(name: "mpoly", scope: !3023, file: !1, line: 287, type: !2453)
!3035 = !DILocation(line: 287, column: 9, scope: !3023)
!3036 = !DILocalVariable(name: "a", scope: !3023, file: !1, line: 288, type: !167)
!3037 = !DILocation(line: 288, column: 6, scope: !3023)
!3038 = !DILocation(line: 290, column: 28, scope: !3023)
!3039 = !DILocation(line: 290, column: 7, scope: !3023)
!3040 = !DILocation(line: 290, column: 5, scope: !3023)
!3041 = !DILocation(line: 291, column: 6, scope: !3042)
!3042 = distinct !DILexicalBlock(scope: !3023, file: !1, line: 291, column: 6)
!3043 = !DILocation(line: 291, column: 9, scope: !3042)
!3044 = !DILocation(line: 291, column: 6, scope: !3023)
!3045 = !DILocation(line: 291, column: 18, scope: !3042)
!3046 = !DILocation(line: 293, column: 6, scope: !3047)
!3047 = distinct !DILexicalBlock(scope: !3023, file: !1, line: 293, column: 6)
!3048 = !DILocation(line: 293, column: 13, scope: !3047)
!3049 = !DILocation(line: 293, column: 6, scope: !3023)
!3050 = !DILocation(line: 294, column: 10, scope: !3051)
!3051 = distinct !DILexicalBlock(scope: !3047, file: !1, line: 293, column: 28)
!3052 = !DILocation(line: 296, column: 11, scope: !3051)
!3053 = !DILocation(line: 296, column: 15, scope: !3051)
!3054 = !DILocation(line: 296, column: 9, scope: !3051)
!3055 = !DILocation(line: 297, column: 7, scope: !3051)
!3056 = !DILocation(line: 297, column: 11, scope: !3051)
!3057 = !DILocation(line: 297, column: 5, scope: !3051)
!3058 = !DILocation(line: 298, column: 3, scope: !3051)
!3059 = !DILocation(line: 298, column: 11, scope: !3051)
!3060 = !DILocation(line: 299, column: 9, scope: !3061)
!3061 = distinct !DILexicalBlock(scope: !3062, file: !1, line: 299, column: 8)
!3062 = distinct !DILexicalBlock(scope: !3051, file: !1, line: 298, column: 15)
!3063 = !DILocation(line: 299, column: 16, scope: !3061)
!3064 = !DILocation(line: 299, column: 21, scope: !3061)
!3065 = !DILocation(line: 299, column: 32, scope: !3061)
!3066 = !DILocation(line: 299, column: 37, scope: !3061)
!3067 = !DILocation(line: 299, column: 40, scope: !3061)
!3068 = !DILocation(line: 299, column: 47, scope: !3061)
!3069 = !DILocation(line: 299, column: 52, scope: !3061)
!3070 = !DILocation(line: 299, column: 8, scope: !3062)
!3071 = !DILocation(line: 300, column: 12, scope: !3072)
!3072 = distinct !DILexicalBlock(scope: !3061, file: !1, line: 299, column: 67)
!3073 = !DILocation(line: 301, column: 5, scope: !3072)
!3074 = !DILocation(line: 303, column: 9, scope: !3062)
!3075 = distinct !{!3075, !3058, !3076}
!3076 = !DILocation(line: 304, column: 3, scope: !3051)
!3077 = !DILocation(line: 305, column: 2, scope: !3051)
!3078 = !DILocation(line: 307, column: 10, scope: !3023)
!3079 = !DILocation(line: 307, column: 14, scope: !3023)
!3080 = !DILocation(line: 307, column: 8, scope: !3023)
!3081 = !DILocation(line: 308, column: 6, scope: !3023)
!3082 = !DILocation(line: 308, column: 10, scope: !3023)
!3083 = !DILocation(line: 308, column: 4, scope: !3023)
!3084 = !DILocation(line: 309, column: 2, scope: !3023)
!3085 = !DILocation(line: 309, column: 10, scope: !3023)
!3086 = !DILocation(line: 310, column: 8, scope: !3087)
!3087 = distinct !DILexicalBlock(scope: !3088, file: !1, line: 310, column: 7)
!3088 = distinct !DILexicalBlock(scope: !3023, file: !1, line: 309, column: 14)
!3089 = !DILocation(line: 310, column: 15, scope: !3087)
!3090 = !DILocation(line: 310, column: 20, scope: !3087)
!3091 = !DILocation(line: 310, column: 31, scope: !3087)
!3092 = !DILocation(line: 310, column: 7, scope: !3088)
!3093 = !DILocation(line: 311, column: 12, scope: !3094)
!3094 = distinct !DILexicalBlock(scope: !3087, file: !1, line: 310, column: 37)
!3095 = !DILocation(line: 311, column: 4, scope: !3094)
!3096 = !DILocation(line: 313, column: 6, scope: !3097)
!3097 = distinct !DILexicalBlock(scope: !3094, file: !1, line: 311, column: 20)
!3098 = !DILocation(line: 313, column: 13, scope: !3097)
!3099 = !DILocation(line: 313, column: 18, scope: !3097)
!3100 = !DILocation(line: 314, column: 6, scope: !3097)
!3101 = !DILocation(line: 316, column: 6, scope: !3097)
!3102 = !DILocation(line: 316, column: 13, scope: !3097)
!3103 = !DILocation(line: 316, column: 18, scope: !3097)
!3104 = !DILocation(line: 317, column: 6, scope: !3097)
!3105 = !DILocation(line: 319, column: 6, scope: !3097)
!3106 = !DILocation(line: 319, column: 13, scope: !3097)
!3107 = !DILocation(line: 319, column: 18, scope: !3097)
!3108 = !DILocation(line: 320, column: 6, scope: !3097)
!3109 = !DILocation(line: 322, column: 3, scope: !3094)
!3110 = !DILocation(line: 323, column: 8, scope: !3088)
!3111 = distinct !{!3111, !3084, !3112}
!3112 = !DILocation(line: 324, column: 2, scope: !3023)
!3113 = !DILocation(line: 326, column: 6, scope: !3114)
!3114 = distinct !DILexicalBlock(scope: !3023, file: !1, line: 326, column: 6)
!3115 = !DILocation(line: 326, column: 6, scope: !3023)
!3116 = !DILocation(line: 327, column: 25, scope: !3117)
!3117 = distinct !DILexicalBlock(scope: !3114, file: !1, line: 326, column: 19)
!3118 = !DILocation(line: 327, column: 3, scope: !3117)
!3119 = !DILocation(line: 328, column: 2, scope: !3117)
!3120 = !DILocation(line: 329, column: 1, scope: !3023)
!3121 = distinct !DISubprogram(name: "paintface_minmax", scope: !1, file: !1, line: 331, type: !3122, scopeLine: 332, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2201)
!3122 = !DISubroutineType(types: !3123)
!3123 = !{!890, !266, !859, !859}
!3124 = !DILocalVariable(name: "ob", arg: 1, scope: !3121, file: !1, line: 331, type: !266)
!3125 = !DILocation(line: 331, column: 31, scope: !3121)
!3126 = !DILocalVariable(name: "r_min", arg: 2, scope: !3121, file: !1, line: 331, type: !859)
!3127 = !DILocation(line: 331, column: 41, scope: !3121)
!3128 = !DILocalVariable(name: "r_max", arg: 3, scope: !3121, file: !1, line: 331, type: !859)
!3129 = !DILocation(line: 331, column: 57, scope: !3121)
!3130 = !DILocalVariable(name: "me", scope: !3121, file: !1, line: 333, type: !2205)
!3131 = !DILocation(line: 333, column: 8, scope: !3121)
!3132 = !DILocalVariable(name: "mp", scope: !3121, file: !1, line: 334, type: !2453)
!3133 = !DILocation(line: 334, column: 9, scope: !3121)
!3134 = !DILocalVariable(name: "tf", scope: !3121, file: !1, line: 335, type: !3135)
!3135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3136, size: 64)
!3136 = !DIDerivedType(tag: DW_TAG_typedef, name: "MTexPoly", file: !114, line: 97, baseType: !2226)
!3137 = !DILocation(line: 335, column: 12, scope: !3121)
!3138 = !DILocalVariable(name: "ml", scope: !3121, file: !1, line: 336, type: !2820)
!3139 = !DILocation(line: 336, column: 9, scope: !3121)
!3140 = !DILocalVariable(name: "mvert", scope: !3121, file: !1, line: 337, type: !2430)
!3141 = !DILocation(line: 337, column: 9, scope: !3121)
!3142 = !DILocalVariable(name: "a", scope: !3121, file: !1, line: 338, type: !167)
!3143 = !DILocation(line: 338, column: 6, scope: !3121)
!3144 = !DILocalVariable(name: "b", scope: !3121, file: !1, line: 338, type: !167)
!3145 = !DILocation(line: 338, column: 9, scope: !3121)
!3146 = !DILocalVariable(name: "ok", scope: !3121, file: !1, line: 339, type: !890)
!3147 = !DILocation(line: 339, column: 7, scope: !3121)
!3148 = !DILocalVariable(name: "vec", scope: !3121, file: !1, line: 340, type: !204)
!3149 = !DILocation(line: 340, column: 8, scope: !3121)
!3150 = !DILocalVariable(name: "bmat", scope: !3121, file: !1, line: 340, type: !3151)
!3151 = !DICompositeType(tag: DW_TAG_array_type, baseType: !205, size: 288, elements: !3152)
!3152 = !{!207, !207}
!3153 = !DILocation(line: 340, column: 16, scope: !3121)
!3154 = !DILocation(line: 342, column: 28, scope: !3121)
!3155 = !DILocation(line: 342, column: 7, scope: !3121)
!3156 = !DILocation(line: 342, column: 5, scope: !3121)
!3157 = !DILocation(line: 343, column: 7, scope: !3158)
!3158 = distinct !DILexicalBlock(scope: !3121, file: !1, line: 343, column: 6)
!3159 = !DILocation(line: 343, column: 10, scope: !3158)
!3160 = !DILocation(line: 343, column: 14, scope: !3158)
!3161 = !DILocation(line: 343, column: 18, scope: !3158)
!3162 = !DILocation(line: 343, column: 6, scope: !3121)
!3163 = !DILocation(line: 343, column: 33, scope: !3158)
!3164 = !DILocation(line: 343, column: 26, scope: !3158)
!3165 = !DILocation(line: 345, column: 13, scope: !3121)
!3166 = !DILocation(line: 345, column: 19, scope: !3121)
!3167 = !DILocation(line: 345, column: 23, scope: !3121)
!3168 = !DILocation(line: 345, column: 2, scope: !3121)
!3169 = !DILocation(line: 347, column: 10, scope: !3121)
!3170 = !DILocation(line: 347, column: 14, scope: !3121)
!3171 = !DILocation(line: 347, column: 8, scope: !3121)
!3172 = !DILocation(line: 348, column: 7, scope: !3121)
!3173 = !DILocation(line: 348, column: 11, scope: !3121)
!3174 = !DILocation(line: 348, column: 5, scope: !3121)
!3175 = !DILocation(line: 349, column: 7, scope: !3121)
!3176 = !DILocation(line: 349, column: 11, scope: !3121)
!3177 = !DILocation(line: 349, column: 5, scope: !3121)
!3178 = !DILocation(line: 350, column: 11, scope: !3179)
!3179 = distinct !DILexicalBlock(scope: !3121, file: !1, line: 350, column: 2)
!3180 = !DILocation(line: 350, column: 15, scope: !3179)
!3181 = !DILocation(line: 350, column: 9, scope: !3179)
!3182 = !DILocation(line: 350, column: 7, scope: !3179)
!3183 = !DILocation(line: 350, column: 24, scope: !3184)
!3184 = distinct !DILexicalBlock(scope: !3179, file: !1, line: 350, column: 2)
!3185 = !DILocation(line: 350, column: 26, scope: !3184)
!3186 = !DILocation(line: 350, column: 2, scope: !3179)
!3187 = !DILocation(line: 351, column: 7, scope: !3188)
!3188 = distinct !DILexicalBlock(scope: !3189, file: !1, line: 351, column: 7)
!3189 = distinct !DILexicalBlock(scope: !3184, file: !1, line: 350, column: 48)
!3190 = !DILocation(line: 351, column: 11, scope: !3188)
!3191 = !DILocation(line: 351, column: 16, scope: !3188)
!3192 = !DILocation(line: 351, column: 26, scope: !3188)
!3193 = !DILocation(line: 351, column: 31, scope: !3188)
!3194 = !DILocation(line: 351, column: 35, scope: !3188)
!3195 = !DILocation(line: 351, column: 40, scope: !3188)
!3196 = !DILocation(line: 351, column: 7, scope: !3189)
!3197 = !DILocation(line: 352, column: 4, scope: !3188)
!3198 = !DILocation(line: 354, column: 8, scope: !3189)
!3199 = !DILocation(line: 354, column: 12, scope: !3189)
!3200 = !DILocation(line: 354, column: 20, scope: !3189)
!3201 = !DILocation(line: 354, column: 24, scope: !3189)
!3202 = !DILocation(line: 354, column: 18, scope: !3189)
!3203 = !DILocation(line: 354, column: 6, scope: !3189)
!3204 = !DILocation(line: 355, column: 10, scope: !3205)
!3205 = distinct !DILexicalBlock(scope: !3189, file: !1, line: 355, column: 3)
!3206 = !DILocation(line: 355, column: 8, scope: !3205)
!3207 = !DILocation(line: 355, column: 15, scope: !3208)
!3208 = distinct !DILexicalBlock(scope: !3205, file: !1, line: 355, column: 3)
!3209 = !DILocation(line: 355, column: 19, scope: !3208)
!3210 = !DILocation(line: 355, column: 23, scope: !3208)
!3211 = !DILocation(line: 355, column: 17, scope: !3208)
!3212 = !DILocation(line: 355, column: 3, scope: !3205)
!3213 = !DILocation(line: 356, column: 15, scope: !3214)
!3214 = distinct !DILexicalBlock(scope: !3208, file: !1, line: 355, column: 43)
!3215 = !DILocation(line: 356, column: 21, scope: !3214)
!3216 = !DILocation(line: 356, column: 27, scope: !3214)
!3217 = !DILocation(line: 356, column: 31, scope: !3214)
!3218 = !DILocation(line: 356, column: 34, scope: !3214)
!3219 = !DILocation(line: 356, column: 20, scope: !3214)
!3220 = !DILocation(line: 356, column: 4, scope: !3214)
!3221 = !DILocation(line: 357, column: 14, scope: !3214)
!3222 = !DILocation(line: 357, column: 20, scope: !3214)
!3223 = !DILocation(line: 357, column: 4, scope: !3214)
!3224 = !DILocation(line: 358, column: 16, scope: !3214)
!3225 = !DILocation(line: 358, column: 21, scope: !3214)
!3226 = !DILocation(line: 358, column: 26, scope: !3214)
!3227 = !DILocation(line: 358, column: 30, scope: !3214)
!3228 = !DILocation(line: 358, column: 4, scope: !3214)
!3229 = !DILocation(line: 359, column: 19, scope: !3214)
!3230 = !DILocation(line: 359, column: 26, scope: !3214)
!3231 = !DILocation(line: 359, column: 33, scope: !3214)
!3232 = !DILocation(line: 359, column: 4, scope: !3214)
!3233 = !DILocation(line: 360, column: 3, scope: !3214)
!3234 = !DILocation(line: 355, column: 33, scope: !3208)
!3235 = !DILocation(line: 355, column: 39, scope: !3208)
!3236 = !DILocation(line: 355, column: 3, scope: !3208)
!3237 = distinct !{!3237, !3212, !3238}
!3238 = !DILocation(line: 360, column: 3, scope: !3205)
!3239 = !DILocation(line: 362, column: 6, scope: !3189)
!3240 = !DILocation(line: 363, column: 2, scope: !3189)
!3241 = !DILocation(line: 350, column: 32, scope: !3184)
!3242 = !DILocation(line: 350, column: 38, scope: !3184)
!3243 = !DILocation(line: 350, column: 44, scope: !3184)
!3244 = !DILocation(line: 350, column: 2, scope: !3184)
!3245 = distinct !{!3245, !3186, !3246}
!3246 = !DILocation(line: 363, column: 2, scope: !3179)
!3247 = !DILocation(line: 365, column: 9, scope: !3121)
!3248 = !DILocation(line: 365, column: 2, scope: !3121)
!3249 = !DILocation(line: 366, column: 1, scope: !3121)
!3250 = distinct !DISubprogram(name: "copy_v3_v3", scope: !3251, file: !3251, line: 64, type: !3252, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2201)
!3251 = !DIFile(filename: "blender/source/blender/blenlib/intern/math_vector_inline.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3252 = !DISubroutineType(types: !3253)
!3253 = !{null, !859, !833}
!3254 = !DILocalVariable(name: "r", arg: 1, scope: !3250, file: !3251, line: 64, type: !859)
!3255 = !DILocation(line: 64, column: 31, scope: !3250)
!3256 = !DILocalVariable(name: "a", arg: 2, scope: !3250, file: !3251, line: 64, type: !833)
!3257 = !DILocation(line: 64, column: 49, scope: !3250)
!3258 = !DILocation(line: 66, column: 9, scope: !3250)
!3259 = !DILocation(line: 66, column: 2, scope: !3250)
!3260 = !DILocation(line: 66, column: 7, scope: !3250)
!3261 = !DILocation(line: 67, column: 9, scope: !3250)
!3262 = !DILocation(line: 67, column: 2, scope: !3250)
!3263 = !DILocation(line: 67, column: 7, scope: !3250)
!3264 = !DILocation(line: 68, column: 9, scope: !3250)
!3265 = !DILocation(line: 68, column: 2, scope: !3250)
!3266 = !DILocation(line: 68, column: 7, scope: !3250)
!3267 = !DILocation(line: 69, column: 1, scope: !3250)
!3268 = distinct !DISubprogram(name: "add_v3_v3v3", scope: !3251, file: !3251, line: 309, type: !3269, scopeLine: 310, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2201)
!3269 = !DISubroutineType(types: !3270)
!3270 = !{null, !859, !833, !833}
!3271 = !DILocalVariable(name: "r", arg: 1, scope: !3268, file: !3251, line: 309, type: !859)
!3272 = !DILocation(line: 309, column: 32, scope: !3268)
!3273 = !DILocalVariable(name: "a", arg: 2, scope: !3268, file: !3251, line: 309, type: !833)
!3274 = !DILocation(line: 309, column: 50, scope: !3268)
!3275 = !DILocalVariable(name: "b", arg: 3, scope: !3268, file: !3251, line: 309, type: !833)
!3276 = !DILocation(line: 309, column: 68, scope: !3268)
!3277 = !DILocation(line: 311, column: 9, scope: !3268)
!3278 = !DILocation(line: 311, column: 16, scope: !3268)
!3279 = !DILocation(line: 311, column: 14, scope: !3268)
!3280 = !DILocation(line: 311, column: 2, scope: !3268)
!3281 = !DILocation(line: 311, column: 7, scope: !3268)
!3282 = !DILocation(line: 312, column: 9, scope: !3268)
!3283 = !DILocation(line: 312, column: 16, scope: !3268)
!3284 = !DILocation(line: 312, column: 14, scope: !3268)
!3285 = !DILocation(line: 312, column: 2, scope: !3268)
!3286 = !DILocation(line: 312, column: 7, scope: !3268)
!3287 = !DILocation(line: 313, column: 9, scope: !3268)
!3288 = !DILocation(line: 313, column: 16, scope: !3268)
!3289 = !DILocation(line: 313, column: 14, scope: !3268)
!3290 = !DILocation(line: 313, column: 2, scope: !3268)
!3291 = !DILocation(line: 313, column: 7, scope: !3268)
!3292 = !DILocation(line: 314, column: 1, scope: !3268)
!3293 = distinct !DISubprogram(name: "paintface_mouse_select", scope: !1, file: !1, line: 368, type: !3294, scopeLine: 369, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2201)
!3294 = !DISubroutineType(types: !3295)
!3295 = !{!890, !3296, !266, !2463, !890, !890, !890}
!3296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2762, size: 64)
!3297 = !DILocalVariable(name: "C", arg: 1, scope: !3293, file: !1, line: 368, type: !3296)
!3298 = !DILocation(line: 368, column: 46, scope: !3293)
!3299 = !DILocalVariable(name: "ob", arg: 2, scope: !3293, file: !1, line: 368, type: !266)
!3300 = !DILocation(line: 368, column: 57, scope: !3293)
!3301 = !DILocalVariable(name: "mval", arg: 3, scope: !3293, file: !1, line: 368, type: !2463)
!3302 = !DILocation(line: 368, column: 71, scope: !3293)
!3303 = !DILocalVariable(name: "extend", arg: 4, scope: !3293, file: !1, line: 368, type: !890)
!3304 = !DILocation(line: 368, column: 85, scope: !3293)
!3305 = !DILocalVariable(name: "deselect", arg: 5, scope: !3293, file: !1, line: 368, type: !890)
!3306 = !DILocation(line: 368, column: 98, scope: !3293)
!3307 = !DILocalVariable(name: "toggle", arg: 6, scope: !3293, file: !1, line: 368, type: !890)
!3308 = !DILocation(line: 368, column: 113, scope: !3293)
!3309 = !DILocalVariable(name: "me", scope: !3293, file: !1, line: 370, type: !2205)
!3310 = !DILocation(line: 370, column: 8, scope: !3293)
!3311 = !DILocalVariable(name: "mpoly", scope: !3293, file: !1, line: 371, type: !2453)
!3312 = !DILocation(line: 371, column: 9, scope: !3293)
!3313 = !DILocalVariable(name: "mpoly_sel", scope: !3293, file: !1, line: 371, type: !2453)
!3314 = !DILocation(line: 371, column: 17, scope: !3293)
!3315 = !DILocalVariable(name: "a", scope: !3293, file: !1, line: 372, type: !5)
!3316 = !DILocation(line: 372, column: 15, scope: !3293)
!3317 = !DILocalVariable(name: "index", scope: !3293, file: !1, line: 372, type: !5)
!3318 = !DILocation(line: 372, column: 18, scope: !3293)
!3319 = !DILocation(line: 375, column: 28, scope: !3293)
!3320 = !DILocation(line: 375, column: 7, scope: !3293)
!3321 = !DILocation(line: 375, column: 5, scope: !3293)
!3322 = !DILocation(line: 377, column: 25, scope: !3323)
!3323 = distinct !DILexicalBlock(scope: !3293, file: !1, line: 377, column: 6)
!3324 = !DILocation(line: 377, column: 28, scope: !3323)
!3325 = !DILocation(line: 377, column: 32, scope: !3323)
!3326 = !DILocation(line: 377, column: 7, scope: !3323)
!3327 = !DILocation(line: 377, column: 6, scope: !3293)
!3328 = !DILocation(line: 378, column: 3, scope: !3323)
!3329 = !DILocation(line: 380, column: 6, scope: !3330)
!3330 = distinct !DILexicalBlock(scope: !3293, file: !1, line: 380, column: 6)
!3331 = !DILocation(line: 380, column: 15, scope: !3330)
!3332 = !DILocation(line: 380, column: 19, scope: !3330)
!3333 = !DILocation(line: 380, column: 12, scope: !3330)
!3334 = !DILocation(line: 380, column: 6, scope: !3293)
!3335 = !DILocation(line: 381, column: 3, scope: !3330)
!3336 = !DILocation(line: 383, column: 14, scope: !3293)
!3337 = !DILocation(line: 383, column: 18, scope: !3293)
!3338 = !DILocation(line: 383, column: 26, scope: !3293)
!3339 = !DILocation(line: 383, column: 24, scope: !3293)
!3340 = !DILocation(line: 383, column: 12, scope: !3293)
!3341 = !DILocation(line: 384, column: 6, scope: !3342)
!3342 = distinct !DILexicalBlock(scope: !3293, file: !1, line: 384, column: 6)
!3343 = !DILocation(line: 384, column: 17, scope: !3342)
!3344 = !DILocation(line: 384, column: 22, scope: !3342)
!3345 = !DILocation(line: 384, column: 6, scope: !3293)
!3346 = !DILocation(line: 384, column: 33, scope: !3342)
!3347 = !DILocation(line: 387, column: 10, scope: !3293)
!3348 = !DILocation(line: 387, column: 14, scope: !3293)
!3349 = !DILocation(line: 387, column: 8, scope: !3293)
!3350 = !DILocation(line: 388, column: 6, scope: !3293)
!3351 = !DILocation(line: 388, column: 10, scope: !3293)
!3352 = !DILocation(line: 388, column: 4, scope: !3293)
!3353 = !DILocation(line: 389, column: 7, scope: !3354)
!3354 = distinct !DILexicalBlock(scope: !3293, file: !1, line: 389, column: 6)
!3355 = !DILocation(line: 389, column: 14, scope: !3354)
!3356 = !DILocation(line: 389, column: 18, scope: !3354)
!3357 = !DILocation(line: 389, column: 27, scope: !3354)
!3358 = !DILocation(line: 389, column: 31, scope: !3354)
!3359 = !DILocation(line: 389, column: 6, scope: !3293)
!3360 = !DILocation(line: 390, column: 3, scope: !3361)
!3361 = distinct !DILexicalBlock(scope: !3354, file: !1, line: 389, column: 39)
!3362 = !DILocation(line: 390, column: 11, scope: !3361)
!3363 = !DILocation(line: 391, column: 4, scope: !3364)
!3364 = distinct !DILexicalBlock(scope: !3361, file: !1, line: 390, column: 15)
!3365 = !DILocation(line: 391, column: 11, scope: !3364)
!3366 = !DILocation(line: 391, column: 16, scope: !3364)
!3367 = !DILocation(line: 392, column: 9, scope: !3364)
!3368 = distinct !{!3368, !3360, !3369}
!3369 = !DILocation(line: 393, column: 3, scope: !3361)
!3370 = !DILocation(line: 394, column: 2, scope: !3361)
!3371 = !DILocation(line: 396, column: 22, scope: !3293)
!3372 = !DILocation(line: 396, column: 2, scope: !3293)
!3373 = !DILocation(line: 396, column: 6, scope: !3293)
!3374 = !DILocation(line: 396, column: 15, scope: !3293)
!3375 = !DILocation(line: 398, column: 6, scope: !3376)
!3376 = distinct !DILexicalBlock(scope: !3293, file: !1, line: 398, column: 6)
!3377 = !DILocation(line: 398, column: 6, scope: !3293)
!3378 = !DILocation(line: 399, column: 3, scope: !3379)
!3379 = distinct !DILexicalBlock(scope: !3376, file: !1, line: 398, column: 14)
!3380 = !DILocation(line: 399, column: 14, scope: !3379)
!3381 = !DILocation(line: 399, column: 19, scope: !3379)
!3382 = !DILocation(line: 400, column: 2, scope: !3379)
!3383 = !DILocation(line: 401, column: 11, scope: !3384)
!3384 = distinct !DILexicalBlock(scope: !3376, file: !1, line: 401, column: 11)
!3385 = !DILocation(line: 401, column: 11, scope: !3376)
!3386 = !DILocation(line: 402, column: 3, scope: !3387)
!3387 = distinct !DILexicalBlock(scope: !3384, file: !1, line: 401, column: 21)
!3388 = !DILocation(line: 402, column: 14, scope: !3387)
!3389 = !DILocation(line: 402, column: 19, scope: !3387)
!3390 = !DILocation(line: 403, column: 2, scope: !3387)
!3391 = !DILocation(line: 404, column: 11, scope: !3392)
!3392 = distinct !DILexicalBlock(scope: !3384, file: !1, line: 404, column: 11)
!3393 = !DILocation(line: 404, column: 11, scope: !3384)
!3394 = !DILocation(line: 405, column: 7, scope: !3395)
!3395 = distinct !DILexicalBlock(scope: !3396, file: !1, line: 405, column: 7)
!3396 = distinct !DILexicalBlock(scope: !3392, file: !1, line: 404, column: 19)
!3397 = !DILocation(line: 405, column: 18, scope: !3395)
!3398 = !DILocation(line: 405, column: 23, scope: !3395)
!3399 = !DILocation(line: 405, column: 7, scope: !3396)
!3400 = !DILocation(line: 406, column: 4, scope: !3395)
!3401 = !DILocation(line: 406, column: 15, scope: !3395)
!3402 = !DILocation(line: 406, column: 20, scope: !3395)
!3403 = !DILocation(line: 408, column: 4, scope: !3395)
!3404 = !DILocation(line: 408, column: 15, scope: !3395)
!3405 = !DILocation(line: 408, column: 20, scope: !3395)
!3406 = !DILocation(line: 409, column: 2, scope: !3396)
!3407 = !DILocation(line: 411, column: 3, scope: !3408)
!3408 = distinct !DILexicalBlock(scope: !3392, file: !1, line: 410, column: 7)
!3409 = !DILocation(line: 411, column: 14, scope: !3408)
!3410 = !DILocation(line: 411, column: 19, scope: !3408)
!3411 = !DILocation(line: 416, column: 24, scope: !3293)
!3412 = !DILocation(line: 416, column: 2, scope: !3293)
!3413 = !DILocation(line: 417, column: 24, scope: !3293)
!3414 = !DILocation(line: 417, column: 48, scope: !3293)
!3415 = !DILocation(line: 417, column: 52, scope: !3293)
!3416 = !DILocation(line: 417, column: 2, scope: !3293)
!3417 = !DILocation(line: 418, column: 37, scope: !3293)
!3418 = !DILocation(line: 418, column: 23, scope: !3293)
!3419 = !DILocation(line: 418, column: 2, scope: !3293)
!3420 = !DILocation(line: 419, column: 2, scope: !3293)
!3421 = !DILocation(line: 420, column: 1, scope: !3293)
!3422 = distinct !DISubprogram(name: "do_paintface_box_select", scope: !1, file: !1, line: 422, type: !3423, scopeLine: 423, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2201)
!3423 = !DISubroutineType(types: !3424)
!3424 = !{!167, !3425, !3790, !890, !890}
!3425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3426, size: 64)
!3426 = !DIDerivedType(tag: DW_TAG_typedef, name: "ViewContext", file: !3427, line: 75, baseType: !3428)
!3427 = !DIFile(filename: "blender/source/blender/editors/include/ED_view3d.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3428 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ViewContext", file: !3427, line: 66, size: 512, elements: !3429)
!3429 = !{!3430, !3431, !3432, !3433, !3635, !3727, !3788, !3789}
!3430 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !3428, file: !3427, line: 67, baseType: !1082, size: 64)
!3431 = !DIDerivedType(tag: DW_TAG_member, name: "obact", scope: !3428, file: !3427, line: 68, baseType: !353, size: 64, offset: 64)
!3432 = !DIDerivedType(tag: DW_TAG_member, name: "obedit", scope: !3428, file: !3427, line: 69, baseType: !353, size: 64, offset: 128)
!3433 = !DIDerivedType(tag: DW_TAG_member, name: "ar", scope: !3428, file: !3427, line: 70, baseType: !3434, size: 64, offset: 192)
!3434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3435, size: 64)
!3435 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ARegion", file: !3436, line: 230, size: 3072, elements: !3437)
!3436 = !DIFile(filename: "blender/source/blender/makesdna/DNA_screen_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3437 = !{!3438, !3439, !3440, !3605, !3606, !3607, !3608, !3609, !3610, !3611, !3612, !3613, !3614, !3615, !3616, !3617, !3618, !3619, !3620, !3621, !3622, !3625, !3626, !3627, !3628, !3629, !3630, !3631, !3632, !3633, !3634}
!3438 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3435, file: !3436, line: 231, baseType: !3434, size: 64)
!3439 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3435, file: !3436, line: 231, baseType: !3434, size: 64, offset: 64)
!3440 = !DIDerivedType(tag: DW_TAG_member, name: "v2d", scope: !3435, file: !3436, line: 233, baseType: !3441, size: 1280, offset: 128)
!3441 = !DIDerivedType(tag: DW_TAG_typedef, name: "View2D", file: !3442, line: 71, baseType: !3443)
!3442 = !DIFile(filename: "blender/source/blender/makesdna/DNA_view2d_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3443 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "View2D", file: !3442, line: 40, size: 1280, elements: !3444)
!3444 = !{!3445, !3446, !3447, !3448, !3449, !3450, !3451, !3452, !3453, !3454, !3455, !3456, !3457, !3458, !3459, !3460, !3461, !3462, !3463, !3464, !3465, !3466, !3467, !3468, !3469, !3472}
!3445 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !3443, file: !3442, line: 41, baseType: !1152, size: 128)
!3446 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !3443, file: !3442, line: 41, baseType: !1152, size: 128, offset: 128)
!3447 = !DIDerivedType(tag: DW_TAG_member, name: "vert", scope: !3443, file: !3442, line: 42, baseType: !1966, size: 128, offset: 256)
!3448 = !DIDerivedType(tag: DW_TAG_member, name: "hor", scope: !3443, file: !3442, line: 42, baseType: !1966, size: 128, offset: 384)
!3449 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !3443, file: !3442, line: 43, baseType: !1966, size: 128, offset: 512)
!3450 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !3443, file: !3442, line: 45, baseType: !1075, size: 64, offset: 640)
!3451 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !3443, file: !3442, line: 45, baseType: !1075, size: 64, offset: 704)
!3452 = !DIDerivedType(tag: DW_TAG_member, name: "minzoom", scope: !3443, file: !3442, line: 46, baseType: !205, size: 32, offset: 768)
!3453 = !DIDerivedType(tag: DW_TAG_member, name: "maxzoom", scope: !3443, file: !3442, line: 46, baseType: !205, size: 32, offset: 800)
!3454 = !DIDerivedType(tag: DW_TAG_member, name: "scroll", scope: !3443, file: !3442, line: 48, baseType: !202, size: 16, offset: 832)
!3455 = !DIDerivedType(tag: DW_TAG_member, name: "scroll_ui", scope: !3443, file: !3442, line: 49, baseType: !202, size: 16, offset: 848)
!3456 = !DIDerivedType(tag: DW_TAG_member, name: "keeptot", scope: !3443, file: !3442, line: 51, baseType: !202, size: 16, offset: 864)
!3457 = !DIDerivedType(tag: DW_TAG_member, name: "keepzoom", scope: !3443, file: !3442, line: 52, baseType: !202, size: 16, offset: 880)
!3458 = !DIDerivedType(tag: DW_TAG_member, name: "keepofs", scope: !3443, file: !3442, line: 53, baseType: !202, size: 16, offset: 896)
!3459 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3443, file: !3442, line: 55, baseType: !202, size: 16, offset: 912)
!3460 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !3443, file: !3442, line: 56, baseType: !202, size: 16, offset: 928)
!3461 = !DIDerivedType(tag: DW_TAG_member, name: "winx", scope: !3443, file: !3442, line: 58, baseType: !202, size: 16, offset: 944)
!3462 = !DIDerivedType(tag: DW_TAG_member, name: "winy", scope: !3443, file: !3442, line: 58, baseType: !202, size: 16, offset: 960)
!3463 = !DIDerivedType(tag: DW_TAG_member, name: "oldwinx", scope: !3443, file: !3442, line: 59, baseType: !202, size: 16, offset: 976)
!3464 = !DIDerivedType(tag: DW_TAG_member, name: "oldwiny", scope: !3443, file: !3442, line: 59, baseType: !202, size: 16, offset: 992)
!3465 = !DIDerivedType(tag: DW_TAG_member, name: "around", scope: !3443, file: !3442, line: 61, baseType: !202, size: 16, offset: 1008)
!3466 = !DIDerivedType(tag: DW_TAG_member, name: "tab_offset", scope: !3443, file: !3442, line: 63, baseType: !859, size: 64, offset: 1024)
!3467 = !DIDerivedType(tag: DW_TAG_member, name: "tab_num", scope: !3443, file: !3442, line: 64, baseType: !167, size: 32, offset: 1088)
!3468 = !DIDerivedType(tag: DW_TAG_member, name: "tab_cur", scope: !3443, file: !3442, line: 65, baseType: !167, size: 32, offset: 1120)
!3469 = !DIDerivedType(tag: DW_TAG_member, name: "sms", scope: !3443, file: !3442, line: 68, baseType: !3470, size: 64, offset: 1152)
!3470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3471, size: 64)
!3471 = !DICompositeType(tag: DW_TAG_structure_type, name: "SmoothView2DStore", file: !3442, line: 68, flags: DIFlagFwdDecl)
!3472 = !DIDerivedType(tag: DW_TAG_member, name: "smooth_timer", scope: !3443, file: !3442, line: 69, baseType: !3473, size: 64, offset: 1216)
!3473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3474, size: 64)
!3474 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmTimer", file: !3475, line: 490, size: 768, elements: !3476)
!3475 = !DIFile(filename: "blender/source/blender/windowmanager/WM_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3476 = !{!3477, !3478, !3479, !3596, !3597, !3598, !3599, !3600, !3601, !3602, !3603, !3604}
!3477 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3474, file: !3475, line: 491, baseType: !3473, size: 64)
!3478 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3474, file: !3475, line: 491, baseType: !3473, size: 64, offset: 64)
!3479 = !DIDerivedType(tag: DW_TAG_member, name: "win", scope: !3474, file: !3475, line: 493, baseType: !3480, size: 64, offset: 128)
!3480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3481, size: 64)
!3481 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmWindow", file: !125, line: 169, size: 2048, elements: !3482)
!3482 = !{!3483, !3484, !3485, !3486, !3513, !3514, !3515, !3516, !3517, !3518, !3519, !3520, !3521, !3522, !3523, !3524, !3525, !3526, !3527, !3528, !3529, !3530, !3571, !3574, !3588, !3589, !3590, !3591, !3592, !3593, !3594, !3595}
!3483 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3481, file: !125, line: 170, baseType: !3480, size: 64)
!3484 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3481, file: !125, line: 170, baseType: !3480, size: 64, offset: 64)
!3485 = !DIDerivedType(tag: DW_TAG_member, name: "ghostwin", scope: !3481, file: !125, line: 172, baseType: !166, size: 64, offset: 128)
!3486 = !DIDerivedType(tag: DW_TAG_member, name: "screen", scope: !3481, file: !125, line: 174, baseType: !3487, size: 64, offset: 192)
!3487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3488, size: 64)
!3488 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bScreen", file: !3436, line: 49, size: 1984, elements: !3489)
!3489 = !{!3490, !3491, !3492, !3493, !3494, !3495, !3496, !3497, !3498, !3499, !3500, !3501, !3502, !3503, !3504, !3505, !3506, !3507, !3508, !3509, !3510, !3511, !3512}
!3490 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !3488, file: !3436, line: 50, baseType: !272, size: 960)
!3491 = !DIDerivedType(tag: DW_TAG_member, name: "vertbase", scope: !3488, file: !3436, line: 52, baseType: !329, size: 128, offset: 960)
!3492 = !DIDerivedType(tag: DW_TAG_member, name: "edgebase", scope: !3488, file: !3436, line: 53, baseType: !329, size: 128, offset: 1088)
!3493 = !DIDerivedType(tag: DW_TAG_member, name: "areabase", scope: !3488, file: !3436, line: 54, baseType: !329, size: 128, offset: 1216)
!3494 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !3488, file: !3436, line: 55, baseType: !329, size: 128, offset: 1344)
!3495 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !3488, file: !3436, line: 57, baseType: !1082, size: 64, offset: 1472)
!3496 = !DIDerivedType(tag: DW_TAG_member, name: "newscene", scope: !3488, file: !3436, line: 58, baseType: !1082, size: 64, offset: 1536)
!3497 = !DIDerivedType(tag: DW_TAG_member, name: "redraws_flag", scope: !3488, file: !3436, line: 60, baseType: !167, size: 32, offset: 1600)
!3498 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !3488, file: !3436, line: 61, baseType: !167, size: 32, offset: 1632)
!3499 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !3488, file: !3436, line: 63, baseType: !202, size: 16, offset: 1664)
!3500 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !3488, file: !3436, line: 64, baseType: !202, size: 16, offset: 1680)
!3501 = !DIDerivedType(tag: DW_TAG_member, name: "winid", scope: !3488, file: !3436, line: 65, baseType: !202, size: 16, offset: 1696)
!3502 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw", scope: !3488, file: !3436, line: 66, baseType: !202, size: 16, offset: 1712)
!3503 = !DIDerivedType(tag: DW_TAG_member, name: "do_refresh", scope: !3488, file: !3436, line: 67, baseType: !202, size: 16, offset: 1728)
!3504 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_gesture", scope: !3488, file: !3436, line: 68, baseType: !202, size: 16, offset: 1744)
!3505 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_paintcursor", scope: !3488, file: !3436, line: 69, baseType: !202, size: 16, offset: 1760)
!3506 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_drag", scope: !3488, file: !3436, line: 70, baseType: !202, size: 16, offset: 1776)
!3507 = !DIDerivedType(tag: DW_TAG_member, name: "swap", scope: !3488, file: !3436, line: 71, baseType: !202, size: 16, offset: 1792)
!3508 = !DIDerivedType(tag: DW_TAG_member, name: "mainwin", scope: !3488, file: !3436, line: 73, baseType: !202, size: 16, offset: 1808)
!3509 = !DIDerivedType(tag: DW_TAG_member, name: "subwinactive", scope: !3488, file: !3436, line: 74, baseType: !202, size: 16, offset: 1824)
!3510 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !3488, file: !3436, line: 76, baseType: !202, size: 16, offset: 1840)
!3511 = !DIDerivedType(tag: DW_TAG_member, name: "animtimer", scope: !3488, file: !3436, line: 78, baseType: !3473, size: 64, offset: 1856)
!3512 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !3488, file: !3436, line: 79, baseType: !166, size: 64, offset: 1920)
!3513 = !DIDerivedType(tag: DW_TAG_member, name: "newscreen", scope: !3481, file: !125, line: 175, baseType: !3487, size: 64, offset: 256)
!3514 = !DIDerivedType(tag: DW_TAG_member, name: "screenname", scope: !3481, file: !125, line: 176, baseType: !319, size: 512, offset: 320)
!3515 = !DIDerivedType(tag: DW_TAG_member, name: "posx", scope: !3481, file: !125, line: 178, baseType: !202, size: 16, offset: 832)
!3516 = !DIDerivedType(tag: DW_TAG_member, name: "posy", scope: !3481, file: !125, line: 178, baseType: !202, size: 16, offset: 848)
!3517 = !DIDerivedType(tag: DW_TAG_member, name: "sizex", scope: !3481, file: !125, line: 178, baseType: !202, size: 16, offset: 864)
!3518 = !DIDerivedType(tag: DW_TAG_member, name: "sizey", scope: !3481, file: !125, line: 178, baseType: !202, size: 16, offset: 880)
!3519 = !DIDerivedType(tag: DW_TAG_member, name: "windowstate", scope: !3481, file: !125, line: 179, baseType: !202, size: 16, offset: 896)
!3520 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !3481, file: !125, line: 180, baseType: !202, size: 16, offset: 912)
!3521 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !3481, file: !125, line: 181, baseType: !202, size: 16, offset: 928)
!3522 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !3481, file: !125, line: 182, baseType: !202, size: 16, offset: 944)
!3523 = !DIDerivedType(tag: DW_TAG_member, name: "lastcursor", scope: !3481, file: !125, line: 183, baseType: !202, size: 16, offset: 960)
!3524 = !DIDerivedType(tag: DW_TAG_member, name: "modalcursor", scope: !3481, file: !125, line: 184, baseType: !202, size: 16, offset: 976)
!3525 = !DIDerivedType(tag: DW_TAG_member, name: "grabcursor", scope: !3481, file: !125, line: 185, baseType: !202, size: 16, offset: 992)
!3526 = !DIDerivedType(tag: DW_TAG_member, name: "addmousemove", scope: !3481, file: !125, line: 186, baseType: !202, size: 16, offset: 1008)
!3527 = !DIDerivedType(tag: DW_TAG_member, name: "winid", scope: !3481, file: !125, line: 188, baseType: !167, size: 32, offset: 1024)
!3528 = !DIDerivedType(tag: DW_TAG_member, name: "lock_pie_event", scope: !3481, file: !125, line: 190, baseType: !202, size: 16, offset: 1056)
!3529 = !DIDerivedType(tag: DW_TAG_member, name: "last_pie_event", scope: !3481, file: !125, line: 191, baseType: !202, size: 16, offset: 1072)
!3530 = !DIDerivedType(tag: DW_TAG_member, name: "eventstate", scope: !3481, file: !125, line: 194, baseType: !3531, size: 64, offset: 1088)
!3531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3532, size: 64)
!3532 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmEvent", file: !3475, line: 421, size: 960, elements: !3533)
!3533 = !{!3534, !3535, !3536, !3537, !3538, !3539, !3540, !3541, !3542, !3543, !3544, !3545, !3546, !3547, !3548, !3550, !3551, !3552, !3553, !3554, !3555, !3556, !3557, !3558, !3559, !3567, !3568, !3569, !3570}
!3534 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3532, file: !3475, line: 422, baseType: !3531, size: 64)
!3535 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3532, file: !3475, line: 422, baseType: !3531, size: 64, offset: 64)
!3536 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !3532, file: !3475, line: 424, baseType: !202, size: 16, offset: 128)
!3537 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !3532, file: !3475, line: 425, baseType: !202, size: 16, offset: 144)
!3538 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !3532, file: !3475, line: 426, baseType: !167, size: 32, offset: 160)
!3539 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !3532, file: !3475, line: 426, baseType: !167, size: 32, offset: 192)
!3540 = !DIDerivedType(tag: DW_TAG_member, name: "mval", scope: !3532, file: !3475, line: 427, baseType: !1309, size: 64, offset: 224)
!3541 = !DIDerivedType(tag: DW_TAG_member, name: "utf8_buf", scope: !3532, file: !3475, line: 428, baseType: !1784, size: 48, offset: 288)
!3542 = !DIDerivedType(tag: DW_TAG_member, name: "ascii", scope: !3532, file: !3475, line: 431, baseType: !194, size: 8, offset: 336)
!3543 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !3532, file: !3475, line: 432, baseType: !194, size: 8, offset: 344)
!3544 = !DIDerivedType(tag: DW_TAG_member, name: "prevtype", scope: !3532, file: !3475, line: 435, baseType: !202, size: 16, offset: 352)
!3545 = !DIDerivedType(tag: DW_TAG_member, name: "prevval", scope: !3532, file: !3475, line: 436, baseType: !202, size: 16, offset: 368)
!3546 = !DIDerivedType(tag: DW_TAG_member, name: "prevx", scope: !3532, file: !3475, line: 437, baseType: !167, size: 32, offset: 384)
!3547 = !DIDerivedType(tag: DW_TAG_member, name: "prevy", scope: !3532, file: !3475, line: 437, baseType: !167, size: 32, offset: 416)
!3548 = !DIDerivedType(tag: DW_TAG_member, name: "prevclicktime", scope: !3532, file: !3475, line: 438, baseType: !3549, size: 64, offset: 448)
!3549 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!3550 = !DIDerivedType(tag: DW_TAG_member, name: "prevclickx", scope: !3532, file: !3475, line: 439, baseType: !167, size: 32, offset: 512)
!3551 = !DIDerivedType(tag: DW_TAG_member, name: "prevclicky", scope: !3532, file: !3475, line: 439, baseType: !167, size: 32, offset: 544)
!3552 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !3532, file: !3475, line: 442, baseType: !202, size: 16, offset: 576)
!3553 = !DIDerivedType(tag: DW_TAG_member, name: "ctrl", scope: !3532, file: !3475, line: 442, baseType: !202, size: 16, offset: 592)
!3554 = !DIDerivedType(tag: DW_TAG_member, name: "alt", scope: !3532, file: !3475, line: 442, baseType: !202, size: 16, offset: 608)
!3555 = !DIDerivedType(tag: DW_TAG_member, name: "oskey", scope: !3532, file: !3475, line: 442, baseType: !202, size: 16, offset: 624)
!3556 = !DIDerivedType(tag: DW_TAG_member, name: "keymodifier", scope: !3532, file: !3475, line: 443, baseType: !202, size: 16, offset: 640)
!3557 = !DIDerivedType(tag: DW_TAG_member, name: "check_click", scope: !3532, file: !3475, line: 446, baseType: !202, size: 16, offset: 656)
!3558 = !DIDerivedType(tag: DW_TAG_member, name: "keymap_idname", scope: !3532, file: !3475, line: 449, baseType: !2321, size: 64, offset: 704)
!3559 = !DIDerivedType(tag: DW_TAG_member, name: "tablet_data", scope: !3532, file: !3475, line: 452, baseType: !3560, size: 64, offset: 768)
!3560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3561, size: 64)
!3561 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmTabletData", file: !3475, line: 463, size: 128, elements: !3562)
!3562 = !{!3563, !3564, !3565, !3566}
!3563 = !DIDerivedType(tag: DW_TAG_member, name: "Active", scope: !3561, file: !3475, line: 464, baseType: !167, size: 32)
!3564 = !DIDerivedType(tag: DW_TAG_member, name: "Pressure", scope: !3561, file: !3475, line: 465, baseType: !205, size: 32, offset: 32)
!3565 = !DIDerivedType(tag: DW_TAG_member, name: "Xtilt", scope: !3561, file: !3475, line: 466, baseType: !205, size: 32, offset: 64)
!3566 = !DIDerivedType(tag: DW_TAG_member, name: "Ytilt", scope: !3561, file: !3475, line: 467, baseType: !205, size: 32, offset: 96)
!3567 = !DIDerivedType(tag: DW_TAG_member, name: "custom", scope: !3532, file: !3475, line: 455, baseType: !202, size: 16, offset: 832)
!3568 = !DIDerivedType(tag: DW_TAG_member, name: "customdatafree", scope: !3532, file: !3475, line: 456, baseType: !202, size: 16, offset: 848)
!3569 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !3532, file: !3475, line: 457, baseType: !167, size: 32, offset: 864)
!3570 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !3532, file: !3475, line: 458, baseType: !166, size: 64, offset: 896)
!3571 = !DIDerivedType(tag: DW_TAG_member, name: "curswin", scope: !3481, file: !125, line: 196, baseType: !3572, size: 64, offset: 1152)
!3572 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3573, size: 64)
!3573 = !DICompositeType(tag: DW_TAG_structure_type, name: "wmSubWindow", file: !125, line: 55, flags: DIFlagFwdDecl)
!3574 = !DIDerivedType(tag: DW_TAG_member, name: "tweak", scope: !3481, file: !125, line: 198, baseType: !3575, size: 64, offset: 1216)
!3575 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3576, size: 64)
!3576 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmGesture", file: !3475, line: 398, size: 448, elements: !3577)
!3577 = !{!3578, !3579, !3580, !3581, !3582, !3583, !3584, !3585, !3586, !3587}
!3578 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3576, file: !3475, line: 399, baseType: !3575, size: 64)
!3579 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3576, file: !3475, line: 399, baseType: !3575, size: 64, offset: 64)
!3580 = !DIDerivedType(tag: DW_TAG_member, name: "event_type", scope: !3576, file: !3475, line: 400, baseType: !167, size: 32, offset: 128)
!3581 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !3576, file: !3475, line: 401, baseType: !167, size: 32, offset: 160)
!3582 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !3576, file: !3475, line: 402, baseType: !167, size: 32, offset: 192)
!3583 = !DIDerivedType(tag: DW_TAG_member, name: "swinid", scope: !3576, file: !3475, line: 403, baseType: !167, size: 32, offset: 224)
!3584 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !3576, file: !3475, line: 404, baseType: !167, size: 32, offset: 256)
!3585 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !3576, file: !3475, line: 405, baseType: !167, size: 32, offset: 288)
!3586 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !3576, file: !3475, line: 407, baseType: !166, size: 64, offset: 320)
!3587 = !DIDerivedType(tag: DW_TAG_member, name: "userdata", scope: !3576, file: !3475, line: 414, baseType: !166, size: 64, offset: 384)
!3588 = !DIDerivedType(tag: DW_TAG_member, name: "drawmethod", scope: !3481, file: !125, line: 200, baseType: !167, size: 32, offset: 1280)
!3589 = !DIDerivedType(tag: DW_TAG_member, name: "drawfail", scope: !3481, file: !125, line: 200, baseType: !167, size: 32, offset: 1312)
!3590 = !DIDerivedType(tag: DW_TAG_member, name: "drawdata", scope: !3481, file: !125, line: 201, baseType: !166, size: 64, offset: 1344)
!3591 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !3481, file: !125, line: 203, baseType: !329, size: 128, offset: 1408)
!3592 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !3481, file: !125, line: 204, baseType: !329, size: 128, offset: 1536)
!3593 = !DIDerivedType(tag: DW_TAG_member, name: "modalhandlers", scope: !3481, file: !125, line: 205, baseType: !329, size: 128, offset: 1664)
!3594 = !DIDerivedType(tag: DW_TAG_member, name: "subwindows", scope: !3481, file: !125, line: 207, baseType: !329, size: 128, offset: 1792)
!3595 = !DIDerivedType(tag: DW_TAG_member, name: "gesture", scope: !3481, file: !125, line: 208, baseType: !329, size: 128, offset: 1920)
!3596 = !DIDerivedType(tag: DW_TAG_member, name: "timestep", scope: !3474, file: !3475, line: 495, baseType: !3549, size: 64, offset: 192)
!3597 = !DIDerivedType(tag: DW_TAG_member, name: "event_type", scope: !3474, file: !3475, line: 496, baseType: !167, size: 32, offset: 256)
!3598 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !3474, file: !3475, line: 497, baseType: !166, size: 64, offset: 320)
!3599 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !3474, file: !3475, line: 499, baseType: !3549, size: 64, offset: 384)
!3600 = !DIDerivedType(tag: DW_TAG_member, name: "delta", scope: !3474, file: !3475, line: 500, baseType: !3549, size: 64, offset: 448)
!3601 = !DIDerivedType(tag: DW_TAG_member, name: "ltime", scope: !3474, file: !3475, line: 502, baseType: !3549, size: 64, offset: 512)
!3602 = !DIDerivedType(tag: DW_TAG_member, name: "ntime", scope: !3474, file: !3475, line: 503, baseType: !3549, size: 64, offset: 576)
!3603 = !DIDerivedType(tag: DW_TAG_member, name: "stime", scope: !3474, file: !3475, line: 504, baseType: !3549, size: 64, offset: 640)
!3604 = !DIDerivedType(tag: DW_TAG_member, name: "sleep", scope: !3474, file: !3475, line: 505, baseType: !167, size: 32, offset: 704)
!3605 = !DIDerivedType(tag: DW_TAG_member, name: "winrct", scope: !3435, file: !3436, line: 234, baseType: !1966, size: 128, offset: 1408)
!3606 = !DIDerivedType(tag: DW_TAG_member, name: "drawrct", scope: !3435, file: !3436, line: 235, baseType: !1966, size: 128, offset: 1536)
!3607 = !DIDerivedType(tag: DW_TAG_member, name: "winx", scope: !3435, file: !3436, line: 236, baseType: !202, size: 16, offset: 1664)
!3608 = !DIDerivedType(tag: DW_TAG_member, name: "winy", scope: !3435, file: !3436, line: 236, baseType: !202, size: 16, offset: 1680)
!3609 = !DIDerivedType(tag: DW_TAG_member, name: "swinid", scope: !3435, file: !3436, line: 238, baseType: !202, size: 16, offset: 1696)
!3610 = !DIDerivedType(tag: DW_TAG_member, name: "regiontype", scope: !3435, file: !3436, line: 239, baseType: !202, size: 16, offset: 1712)
!3611 = !DIDerivedType(tag: DW_TAG_member, name: "alignment", scope: !3435, file: !3436, line: 240, baseType: !202, size: 16, offset: 1728)
!3612 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3435, file: !3436, line: 241, baseType: !202, size: 16, offset: 1744)
!3613 = !DIDerivedType(tag: DW_TAG_member, name: "fsize", scope: !3435, file: !3436, line: 243, baseType: !205, size: 32, offset: 1760)
!3614 = !DIDerivedType(tag: DW_TAG_member, name: "sizex", scope: !3435, file: !3436, line: 244, baseType: !202, size: 16, offset: 1792)
!3615 = !DIDerivedType(tag: DW_TAG_member, name: "sizey", scope: !3435, file: !3436, line: 244, baseType: !202, size: 16, offset: 1808)
!3616 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw", scope: !3435, file: !3436, line: 246, baseType: !202, size: 16, offset: 1824)
!3617 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_overlay", scope: !3435, file: !3436, line: 247, baseType: !202, size: 16, offset: 1840)
!3618 = !DIDerivedType(tag: DW_TAG_member, name: "swap", scope: !3435, file: !3436, line: 248, baseType: !202, size: 16, offset: 1856)
!3619 = !DIDerivedType(tag: DW_TAG_member, name: "overlap", scope: !3435, file: !3436, line: 249, baseType: !202, size: 16, offset: 1872)
!3620 = !DIDerivedType(tag: DW_TAG_member, name: "flagfullscreen", scope: !3435, file: !3436, line: 250, baseType: !202, size: 16, offset: 1888)
!3621 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !3435, file: !3436, line: 251, baseType: !202, size: 16, offset: 1904)
!3622 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !3435, file: !3436, line: 253, baseType: !3623, size: 64, offset: 1920)
!3623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3624, size: 64)
!3624 = !DICompositeType(tag: DW_TAG_structure_type, name: "ARegionType", file: !3436, line: 42, flags: DIFlagFwdDecl)
!3625 = !DIDerivedType(tag: DW_TAG_member, name: "uiblocks", scope: !3435, file: !3436, line: 255, baseType: !329, size: 128, offset: 1984)
!3626 = !DIDerivedType(tag: DW_TAG_member, name: "panels", scope: !3435, file: !3436, line: 256, baseType: !329, size: 128, offset: 2112)
!3627 = !DIDerivedType(tag: DW_TAG_member, name: "panels_category_active", scope: !3435, file: !3436, line: 257, baseType: !329, size: 128, offset: 2240)
!3628 = !DIDerivedType(tag: DW_TAG_member, name: "ui_lists", scope: !3435, file: !3436, line: 258, baseType: !329, size: 128, offset: 2368)
!3629 = !DIDerivedType(tag: DW_TAG_member, name: "ui_previews", scope: !3435, file: !3436, line: 259, baseType: !329, size: 128, offset: 2496)
!3630 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !3435, file: !3436, line: 260, baseType: !329, size: 128, offset: 2624)
!3631 = !DIDerivedType(tag: DW_TAG_member, name: "panels_category", scope: !3435, file: !3436, line: 261, baseType: !329, size: 128, offset: 2752)
!3632 = !DIDerivedType(tag: DW_TAG_member, name: "regiontimer", scope: !3435, file: !3436, line: 263, baseType: !3473, size: 64, offset: 2880)
!3633 = !DIDerivedType(tag: DW_TAG_member, name: "headerstr", scope: !3435, file: !3436, line: 265, baseType: !459, size: 64, offset: 2944)
!3634 = !DIDerivedType(tag: DW_TAG_member, name: "regiondata", scope: !3435, file: !3436, line: 266, baseType: !166, size: 64, offset: 3008)
!3635 = !DIDerivedType(tag: DW_TAG_member, name: "v3d", scope: !3428, file: !3427, line: 71, baseType: !3636, size: 64, offset: 256)
!3636 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3637, size: 64)
!3637 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "View3D", file: !3638, line: 151, size: 3008, elements: !3639)
!3638 = !DIFile(filename: "blender/source/blender/makesdna/DNA_view3d_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3639 = !{!3640, !3652, !3653, !3654, !3655, !3656, !3657, !3658, !3659, !3660, !3661, !3662, !3663, !3664, !3665, !3666, !3667, !3668, !3669, !3670, !3693, !3694, !3695, !3696, !3697, !3698, !3699, !3700, !3701, !3702, !3703, !3704, !3705, !3706, !3707, !3708, !3709, !3710, !3711, !3712, !3713, !3714, !3715, !3716, !3717, !3718, !3719, !3720, !3721, !3722, !3723, !3724, !3725, !3726}
!3640 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3637, file: !3638, line: 152, baseType: !3641, size: 64)
!3641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3642, size: 64)
!3642 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SpaceLink", file: !3643, line: 85, size: 448, elements: !3644)
!3643 = !DIFile(filename: "blender/source/blender/makesdna/DNA_space_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3644 = !{!3645, !3646, !3647, !3648, !3649, !3650}
!3645 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3642, file: !3643, line: 86, baseType: !3641, size: 64)
!3646 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3642, file: !3643, line: 86, baseType: !3641, size: 64, offset: 64)
!3647 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !3642, file: !3643, line: 87, baseType: !329, size: 128, offset: 128)
!3648 = !DIDerivedType(tag: DW_TAG_member, name: "spacetype", scope: !3642, file: !3643, line: 88, baseType: !167, size: 32, offset: 256)
!3649 = !DIDerivedType(tag: DW_TAG_member, name: "blockscale", scope: !3642, file: !3643, line: 89, baseType: !205, size: 32, offset: 288)
!3650 = !DIDerivedType(tag: DW_TAG_member, name: "blockhandler", scope: !3642, file: !3643, line: 90, baseType: !3651, size: 128, offset: 320)
!3651 = !DICompositeType(tag: DW_TAG_array_type, baseType: !202, size: 128, elements: !939)
!3652 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3637, file: !3638, line: 152, baseType: !3641, size: 64, offset: 64)
!3653 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !3637, file: !3638, line: 153, baseType: !329, size: 128, offset: 128)
!3654 = !DIDerivedType(tag: DW_TAG_member, name: "spacetype", scope: !3637, file: !3638, line: 154, baseType: !167, size: 32, offset: 256)
!3655 = !DIDerivedType(tag: DW_TAG_member, name: "blockscale", scope: !3637, file: !3638, line: 155, baseType: !205, size: 32, offset: 288)
!3656 = !DIDerivedType(tag: DW_TAG_member, name: "blockhandler", scope: !3637, file: !3638, line: 156, baseType: !3651, size: 128, offset: 320)
!3657 = !DIDerivedType(tag: DW_TAG_member, name: "viewquat", scope: !3637, file: !3638, line: 158, baseType: !471, size: 128, offset: 448)
!3658 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !3637, file: !3638, line: 159, baseType: !205, size: 32, offset: 576)
!3659 = !DIDerivedType(tag: DW_TAG_member, name: "bundle_size", scope: !3637, file: !3638, line: 161, baseType: !205, size: 32, offset: 608)
!3660 = !DIDerivedType(tag: DW_TAG_member, name: "bundle_drawtype", scope: !3637, file: !3638, line: 162, baseType: !194, size: 8, offset: 640)
!3661 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !3637, file: !3638, line: 163, baseType: !1528, size: 24, offset: 648)
!3662 = !DIDerivedType(tag: DW_TAG_member, name: "lay_prev", scope: !3637, file: !3638, line: 165, baseType: !5, size: 32, offset: 672)
!3663 = !DIDerivedType(tag: DW_TAG_member, name: "lay_used", scope: !3637, file: !3638, line: 166, baseType: !5, size: 32, offset: 704)
!3664 = !DIDerivedType(tag: DW_TAG_member, name: "persp", scope: !3637, file: !3638, line: 168, baseType: !202, size: 16, offset: 736)
!3665 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !3637, file: !3638, line: 169, baseType: !202, size: 16, offset: 752)
!3666 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !3637, file: !3638, line: 171, baseType: !353, size: 64, offset: 768)
!3667 = !DIDerivedType(tag: DW_TAG_member, name: "ob_centre", scope: !3637, file: !3638, line: 171, baseType: !353, size: 64, offset: 832)
!3668 = !DIDerivedType(tag: DW_TAG_member, name: "render_border", scope: !3637, file: !3638, line: 172, baseType: !1152, size: 128, offset: 896)
!3669 = !DIDerivedType(tag: DW_TAG_member, name: "bgpicbase", scope: !3637, file: !3638, line: 174, baseType: !331, size: 128, offset: 1024)
!3670 = !DIDerivedType(tag: DW_TAG_member, name: "bgpic", scope: !3637, file: !3638, line: 175, baseType: !3671, size: 64, offset: 1152)
!3671 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3672, size: 64)
!3672 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BGpic", file: !3638, line: 70, size: 832, elements: !3673)
!3673 = !{!3674, !3675, !3676, !3677, !3678, !3679, !3685, !3686, !3687, !3688, !3689, !3690, !3691, !3692}
!3674 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3672, file: !3638, line: 71, baseType: !3671, size: 64)
!3675 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3672, file: !3638, line: 71, baseType: !3671, size: 64, offset: 64)
!3676 = !DIDerivedType(tag: DW_TAG_member, name: "ima", scope: !3672, file: !3638, line: 73, baseType: !918, size: 64, offset: 128)
!3677 = !DIDerivedType(tag: DW_TAG_member, name: "iuser", scope: !3672, file: !3638, line: 74, baseType: !1079, size: 320, offset: 192)
!3678 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !3672, file: !3638, line: 75, baseType: !1299, size: 64, offset: 512)
!3679 = !DIDerivedType(tag: DW_TAG_member, name: "cuser", scope: !3672, file: !3638, line: 76, baseType: !3680, size: 64, offset: 576)
!3680 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipUser", file: !1301, line: 50, size: 64, elements: !3681)
!3681 = !{!3682, !3683, !3684}
!3682 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !3680, file: !1301, line: 51, baseType: !167, size: 32)
!3683 = !DIDerivedType(tag: DW_TAG_member, name: "render_size", scope: !3680, file: !1301, line: 52, baseType: !202, size: 16, offset: 32)
!3684 = !DIDerivedType(tag: DW_TAG_member, name: "render_flag", scope: !3680, file: !1301, line: 52, baseType: !202, size: 16, offset: 48)
!3685 = !DIDerivedType(tag: DW_TAG_member, name: "xof", scope: !3672, file: !3638, line: 77, baseType: !205, size: 32, offset: 640)
!3686 = !DIDerivedType(tag: DW_TAG_member, name: "yof", scope: !3672, file: !3638, line: 77, baseType: !205, size: 32, offset: 672)
!3687 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !3672, file: !3638, line: 77, baseType: !205, size: 32, offset: 704)
!3688 = !DIDerivedType(tag: DW_TAG_member, name: "blend", scope: !3672, file: !3638, line: 77, baseType: !205, size: 32, offset: 736)
!3689 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !3672, file: !3638, line: 78, baseType: !202, size: 16, offset: 768)
!3690 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3672, file: !3638, line: 79, baseType: !202, size: 16, offset: 784)
!3691 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !3672, file: !3638, line: 80, baseType: !202, size: 16, offset: 800)
!3692 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !3672, file: !3638, line: 80, baseType: !202, size: 16, offset: 816)
!3693 = !DIDerivedType(tag: DW_TAG_member, name: "localvd", scope: !3637, file: !3638, line: 177, baseType: !3636, size: 64, offset: 1216)
!3694 = !DIDerivedType(tag: DW_TAG_member, name: "ob_centre_bone", scope: !3637, file: !3638, line: 179, baseType: !319, size: 512, offset: 1280)
!3695 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !3637, file: !3638, line: 181, baseType: !5, size: 32, offset: 1792)
!3696 = !DIDerivedType(tag: DW_TAG_member, name: "layact", scope: !3637, file: !3638, line: 182, baseType: !167, size: 32, offset: 1824)
!3697 = !DIDerivedType(tag: DW_TAG_member, name: "drawtype", scope: !3637, file: !3638, line: 187, baseType: !202, size: 16, offset: 1856)
!3698 = !DIDerivedType(tag: DW_TAG_member, name: "ob_centre_cursor", scope: !3637, file: !3638, line: 188, baseType: !202, size: 16, offset: 1872)
!3699 = !DIDerivedType(tag: DW_TAG_member, name: "scenelock", scope: !3637, file: !3638, line: 189, baseType: !202, size: 16, offset: 1888)
!3700 = !DIDerivedType(tag: DW_TAG_member, name: "around", scope: !3637, file: !3638, line: 189, baseType: !202, size: 16, offset: 1904)
!3701 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3637, file: !3638, line: 190, baseType: !202, size: 16, offset: 1920)
!3702 = !DIDerivedType(tag: DW_TAG_member, name: "flag2", scope: !3637, file: !3638, line: 190, baseType: !202, size: 16, offset: 1936)
!3703 = !DIDerivedType(tag: DW_TAG_member, name: "lens", scope: !3637, file: !3638, line: 192, baseType: !205, size: 32, offset: 1952)
!3704 = !DIDerivedType(tag: DW_TAG_member, name: "grid", scope: !3637, file: !3638, line: 192, baseType: !205, size: 32, offset: 1984)
!3705 = !DIDerivedType(tag: DW_TAG_member, name: "near", scope: !3637, file: !3638, line: 193, baseType: !205, size: 32, offset: 2016)
!3706 = !DIDerivedType(tag: DW_TAG_member, name: "far", scope: !3637, file: !3638, line: 193, baseType: !205, size: 32, offset: 2048)
!3707 = !DIDerivedType(tag: DW_TAG_member, name: "ofs", scope: !3637, file: !3638, line: 194, baseType: !204, size: 96, offset: 2080)
!3708 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !3637, file: !3638, line: 195, baseType: !204, size: 96, offset: 2176)
!3709 = !DIDerivedType(tag: DW_TAG_member, name: "matcap_icon", scope: !3637, file: !3638, line: 197, baseType: !202, size: 16, offset: 2272)
!3710 = !DIDerivedType(tag: DW_TAG_member, name: "gridlines", scope: !3637, file: !3638, line: 199, baseType: !202, size: 16, offset: 2288)
!3711 = !DIDerivedType(tag: DW_TAG_member, name: "gridsubdiv", scope: !3637, file: !3638, line: 200, baseType: !202, size: 16, offset: 2304)
!3712 = !DIDerivedType(tag: DW_TAG_member, name: "gridflag", scope: !3637, file: !3638, line: 201, baseType: !194, size: 8, offset: 2320)
!3713 = !DIDerivedType(tag: DW_TAG_member, name: "twtype", scope: !3637, file: !3638, line: 204, baseType: !194, size: 8, offset: 2328)
!3714 = !DIDerivedType(tag: DW_TAG_member, name: "twmode", scope: !3637, file: !3638, line: 204, baseType: !194, size: 8, offset: 2336)
!3715 = !DIDerivedType(tag: DW_TAG_member, name: "twflag", scope: !3637, file: !3638, line: 204, baseType: !194, size: 8, offset: 2344)
!3716 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !3637, file: !3638, line: 204, baseType: !1749, size: 16, offset: 2352)
!3717 = !DIDerivedType(tag: DW_TAG_member, name: "afterdraw_transp", scope: !3637, file: !3638, line: 207, baseType: !331, size: 128, offset: 2368)
!3718 = !DIDerivedType(tag: DW_TAG_member, name: "afterdraw_xray", scope: !3637, file: !3638, line: 208, baseType: !331, size: 128, offset: 2496)
!3719 = !DIDerivedType(tag: DW_TAG_member, name: "afterdraw_xraytransp", scope: !3637, file: !3638, line: 209, baseType: !331, size: 128, offset: 2624)
!3720 = !DIDerivedType(tag: DW_TAG_member, name: "zbuf", scope: !3637, file: !3638, line: 212, baseType: !194, size: 8, offset: 2752)
!3721 = !DIDerivedType(tag: DW_TAG_member, name: "transp", scope: !3637, file: !3638, line: 212, baseType: !194, size: 8, offset: 2760)
!3722 = !DIDerivedType(tag: DW_TAG_member, name: "xray", scope: !3637, file: !3638, line: 212, baseType: !194, size: 8, offset: 2768)
!3723 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !3637, file: !3638, line: 213, baseType: !1614, size: 40, offset: 2776)
!3724 = !DIDerivedType(tag: DW_TAG_member, name: "properties_storage", scope: !3637, file: !3638, line: 215, baseType: !166, size: 64, offset: 2816)
!3725 = !DIDerivedType(tag: DW_TAG_member, name: "defmaterial", scope: !3637, file: !3638, line: 216, baseType: !456, size: 64, offset: 2880)
!3726 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !3637, file: !3638, line: 219, baseType: !429, size: 64, offset: 2944)
!3727 = !DIDerivedType(tag: DW_TAG_member, name: "rv3d", scope: !3428, file: !3427, line: 72, baseType: !3728, size: 64, offset: 320)
!3728 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3729, size: 64)
!3729 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RegionView3D", file: !3638, line: 85, size: 7040, elements: !3730)
!3730 = !{!3731, !3732, !3733, !3734, !3735, !3736, !3737, !3738, !3741, !3742, !3743, !3744, !3747, !3759, !3760, !3763, !3764, !3765, !3766, !3767, !3768, !3769, !3770, !3771, !3772, !3773, !3774, !3775, !3776, !3777, !3778, !3779, !3780, !3781, !3782, !3783, !3784, !3785, !3786, !3787}
!3731 = !DIDerivedType(tag: DW_TAG_member, name: "winmat", scope: !3729, file: !3638, line: 87, baseType: !480, size: 512)
!3732 = !DIDerivedType(tag: DW_TAG_member, name: "viewmat", scope: !3729, file: !3638, line: 88, baseType: !480, size: 512, offset: 512)
!3733 = !DIDerivedType(tag: DW_TAG_member, name: "viewinv", scope: !3729, file: !3638, line: 89, baseType: !480, size: 512, offset: 1024)
!3734 = !DIDerivedType(tag: DW_TAG_member, name: "persmat", scope: !3729, file: !3638, line: 90, baseType: !480, size: 512, offset: 1536)
!3735 = !DIDerivedType(tag: DW_TAG_member, name: "persinv", scope: !3729, file: !3638, line: 91, baseType: !480, size: 512, offset: 2048)
!3736 = !DIDerivedType(tag: DW_TAG_member, name: "viewmatob", scope: !3729, file: !3638, line: 94, baseType: !480, size: 512, offset: 2560)
!3737 = !DIDerivedType(tag: DW_TAG_member, name: "persmatob", scope: !3729, file: !3638, line: 95, baseType: !480, size: 512, offset: 3072)
!3738 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !3729, file: !3638, line: 99, baseType: !3739, size: 768, offset: 3584)
!3739 = !DICompositeType(tag: DW_TAG_array_type, baseType: !205, size: 768, elements: !3740)
!3740 = !{!1786, !473}
!3741 = !DIDerivedType(tag: DW_TAG_member, name: "clip_local", scope: !3729, file: !3638, line: 100, baseType: !3739, size: 768, offset: 4352)
!3742 = !DIDerivedType(tag: DW_TAG_member, name: "clipbb", scope: !3729, file: !3638, line: 101, baseType: !362, size: 64, offset: 5120)
!3743 = !DIDerivedType(tag: DW_TAG_member, name: "localvd", scope: !3729, file: !3638, line: 103, baseType: !3728, size: 64, offset: 5184)
!3744 = !DIDerivedType(tag: DW_TAG_member, name: "render_engine", scope: !3729, file: !3638, line: 104, baseType: !3745, size: 64, offset: 5248)
!3745 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3746, size: 64)
!3746 = !DICompositeType(tag: DW_TAG_structure_type, name: "RenderEngine", file: !3638, line: 44, flags: DIFlagFwdDecl)
!3747 = !DIDerivedType(tag: DW_TAG_member, name: "depths", scope: !3729, file: !3638, line: 105, baseType: !3748, size: 64, offset: 5312)
!3748 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3749, size: 64)
!3749 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ViewDepths", file: !3427, line: 77, size: 320, elements: !3750)
!3750 = !{!3751, !3752, !3753, !3754, !3755, !3756, !3758}
!3751 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !3749, file: !3427, line: 78, baseType: !516, size: 16)
!3752 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !3749, file: !3427, line: 78, baseType: !516, size: 16, offset: 16)
!3753 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !3749, file: !3427, line: 79, baseType: !202, size: 16, offset: 32)
!3754 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !3749, file: !3427, line: 79, baseType: !202, size: 16, offset: 48)
!3755 = !DIDerivedType(tag: DW_TAG_member, name: "depths", scope: !3749, file: !3427, line: 80, baseType: !859, size: 64, offset: 64)
!3756 = !DIDerivedType(tag: DW_TAG_member, name: "depth_range", scope: !3749, file: !3427, line: 81, baseType: !3757, size: 128, offset: 128)
!3757 = !DICompositeType(tag: DW_TAG_array_type, baseType: !3549, size: 128, elements: !962)
!3758 = !DIDerivedType(tag: DW_TAG_member, name: "damaged", scope: !3749, file: !3427, line: 83, baseType: !890, size: 8, offset: 256)
!3759 = !DIDerivedType(tag: DW_TAG_member, name: "gpuoffscreen", scope: !3729, file: !3638, line: 106, baseType: !166, size: 64, offset: 5376)
!3760 = !DIDerivedType(tag: DW_TAG_member, name: "sms", scope: !3729, file: !3638, line: 109, baseType: !3761, size: 64, offset: 5440)
!3761 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3762, size: 64)
!3762 = !DICompositeType(tag: DW_TAG_structure_type, name: "SmoothView3DStore", file: !3638, line: 46, flags: DIFlagFwdDecl)
!3763 = !DIDerivedType(tag: DW_TAG_member, name: "smooth_timer", scope: !3729, file: !3638, line: 110, baseType: !3473, size: 64, offset: 5504)
!3764 = !DIDerivedType(tag: DW_TAG_member, name: "twmat", scope: !3729, file: !3638, line: 114, baseType: !480, size: 512, offset: 5568)
!3765 = !DIDerivedType(tag: DW_TAG_member, name: "viewquat", scope: !3729, file: !3638, line: 116, baseType: !471, size: 128, offset: 6080)
!3766 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !3729, file: !3638, line: 117, baseType: !205, size: 32, offset: 6208)
!3767 = !DIDerivedType(tag: DW_TAG_member, name: "camdx", scope: !3729, file: !3638, line: 118, baseType: !205, size: 32, offset: 6240)
!3768 = !DIDerivedType(tag: DW_TAG_member, name: "camdy", scope: !3729, file: !3638, line: 118, baseType: !205, size: 32, offset: 6272)
!3769 = !DIDerivedType(tag: DW_TAG_member, name: "pixsize", scope: !3729, file: !3638, line: 119, baseType: !205, size: 32, offset: 6304)
!3770 = !DIDerivedType(tag: DW_TAG_member, name: "ofs", scope: !3729, file: !3638, line: 120, baseType: !204, size: 96, offset: 6336)
!3771 = !DIDerivedType(tag: DW_TAG_member, name: "camzoom", scope: !3729, file: !3638, line: 122, baseType: !205, size: 32, offset: 6432)
!3772 = !DIDerivedType(tag: DW_TAG_member, name: "is_persp", scope: !3729, file: !3638, line: 123, baseType: !194, size: 8, offset: 6464)
!3773 = !DIDerivedType(tag: DW_TAG_member, name: "persp", scope: !3729, file: !3638, line: 125, baseType: !194, size: 8, offset: 6472)
!3774 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !3729, file: !3638, line: 126, baseType: !194, size: 8, offset: 6480)
!3775 = !DIDerivedType(tag: DW_TAG_member, name: "viewlock", scope: !3729, file: !3638, line: 127, baseType: !194, size: 8, offset: 6488)
!3776 = !DIDerivedType(tag: DW_TAG_member, name: "viewlock_quad", scope: !3729, file: !3638, line: 128, baseType: !194, size: 8, offset: 6496)
!3777 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !3729, file: !3638, line: 129, baseType: !1528, size: 24, offset: 6504)
!3778 = !DIDerivedType(tag: DW_TAG_member, name: "ofs_lock", scope: !3729, file: !3638, line: 130, baseType: !1075, size: 64, offset: 6528)
!3779 = !DIDerivedType(tag: DW_TAG_member, name: "twdrawflag", scope: !3729, file: !3638, line: 132, baseType: !202, size: 16, offset: 6592)
!3780 = !DIDerivedType(tag: DW_TAG_member, name: "rflag", scope: !3729, file: !3638, line: 133, baseType: !202, size: 16, offset: 6608)
!3781 = !DIDerivedType(tag: DW_TAG_member, name: "lviewquat", scope: !3729, file: !3638, line: 137, baseType: !471, size: 128, offset: 6624)
!3782 = !DIDerivedType(tag: DW_TAG_member, name: "lpersp", scope: !3729, file: !3638, line: 138, baseType: !202, size: 16, offset: 6752)
!3783 = !DIDerivedType(tag: DW_TAG_member, name: "lview", scope: !3729, file: !3638, line: 138, baseType: !202, size: 16, offset: 6768)
!3784 = !DIDerivedType(tag: DW_TAG_member, name: "gridview", scope: !3729, file: !3638, line: 140, baseType: !205, size: 32, offset: 6784)
!3785 = !DIDerivedType(tag: DW_TAG_member, name: "tw_idot", scope: !3729, file: !3638, line: 141, baseType: !204, size: 96, offset: 6816)
!3786 = !DIDerivedType(tag: DW_TAG_member, name: "rot_angle", scope: !3729, file: !3638, line: 145, baseType: !205, size: 32, offset: 6912)
!3787 = !DIDerivedType(tag: DW_TAG_member, name: "rot_axis", scope: !3729, file: !3638, line: 146, baseType: !204, size: 96, offset: 6944)
!3788 = !DIDerivedType(tag: DW_TAG_member, name: "em", scope: !3428, file: !3427, line: 73, baseType: !2278, size: 64, offset: 384)
!3789 = !DIDerivedType(tag: DW_TAG_member, name: "mval", scope: !3428, file: !3427, line: 74, baseType: !1309, size: 64, offset: 448)
!3790 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1966, size: 64)
!3791 = !DILocalVariable(name: "vc", arg: 1, scope: !3422, file: !1, line: 422, type: !3425)
!3792 = !DILocation(line: 422, column: 42, scope: !3422)
!3793 = !DILocalVariable(name: "rect", arg: 2, scope: !3422, file: !1, line: 422, type: !3790)
!3794 = !DILocation(line: 422, column: 52, scope: !3422)
!3795 = !DILocalVariable(name: "select", arg: 3, scope: !3422, file: !1, line: 422, type: !890)
!3796 = !DILocation(line: 422, column: 63, scope: !3422)
!3797 = !DILocalVariable(name: "extend", arg: 4, scope: !3422, file: !1, line: 422, type: !890)
!3798 = !DILocation(line: 422, column: 76, scope: !3422)
!3799 = !DILocalVariable(name: "ob", scope: !3422, file: !1, line: 424, type: !266)
!3800 = !DILocation(line: 424, column: 10, scope: !3422)
!3801 = !DILocation(line: 424, column: 15, scope: !3422)
!3802 = !DILocation(line: 424, column: 19, scope: !3422)
!3803 = !DILocalVariable(name: "me", scope: !3422, file: !1, line: 425, type: !2205)
!3804 = !DILocation(line: 425, column: 8, scope: !3422)
!3805 = !DILocalVariable(name: "mpoly", scope: !3422, file: !1, line: 426, type: !2453)
!3806 = !DILocation(line: 426, column: 9, scope: !3422)
!3807 = !DILocalVariable(name: "ibuf", scope: !3422, file: !1, line: 427, type: !3808)
!3808 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3809, size: 64)
!3809 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImBuf", file: !1741, line: 70, size: 19840, elements: !3810)
!3810 = !{!3811, !3812, !3813, !3814, !3815, !3816, !3817, !3818, !3819, !3820, !3821, !3822, !3823, !3824, !3825, !3826, !3827, !3828, !3829, !3830, !3834, !3835, !3836, !3837, !3838, !3841, !3842, !3843, !3844, !3845, !3848, !3849, !3851, !3852, !3853, !3854, !3855, !3856, !3859, !3860, !3861}
!3811 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3809, file: !1741, line: 71, baseType: !3808, size: 64)
!3812 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3809, file: !1741, line: 71, baseType: !3808, size: 64, offset: 64)
!3813 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !3809, file: !1741, line: 74, baseType: !167, size: 32, offset: 128)
!3814 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !3809, file: !1741, line: 74, baseType: !167, size: 32, offset: 160)
!3815 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !3809, file: !1741, line: 79, baseType: !890, size: 8, offset: 192)
!3816 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !3809, file: !1741, line: 80, baseType: !167, size: 32, offset: 224)
!3817 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !3809, file: !1741, line: 83, baseType: !167, size: 32, offset: 256)
!3818 = !DIDerivedType(tag: DW_TAG_member, name: "mall", scope: !3809, file: !1741, line: 84, baseType: !167, size: 32, offset: 288)
!3819 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !3809, file: !1741, line: 87, baseType: !825, size: 64, offset: 320)
!3820 = !DIDerivedType(tag: DW_TAG_member, name: "rect_float", scope: !3809, file: !1741, line: 88, baseType: !859, size: 64, offset: 384)
!3821 = !DIDerivedType(tag: DW_TAG_member, name: "ppm", scope: !3809, file: !1741, line: 93, baseType: !3757, size: 128, offset: 448)
!3822 = !DIDerivedType(tag: DW_TAG_member, name: "tilex", scope: !3809, file: !1741, line: 96, baseType: !167, size: 32, offset: 576)
!3823 = !DIDerivedType(tag: DW_TAG_member, name: "tiley", scope: !3809, file: !1741, line: 96, baseType: !167, size: 32, offset: 608)
!3824 = !DIDerivedType(tag: DW_TAG_member, name: "xtiles", scope: !3809, file: !1741, line: 97, baseType: !167, size: 32, offset: 640)
!3825 = !DIDerivedType(tag: DW_TAG_member, name: "ytiles", scope: !3809, file: !1741, line: 97, baseType: !167, size: 32, offset: 672)
!3826 = !DIDerivedType(tag: DW_TAG_member, name: "tiles", scope: !3809, file: !1741, line: 98, baseType: !824, size: 64, offset: 704)
!3827 = !DIDerivedType(tag: DW_TAG_member, name: "zbuf", scope: !3809, file: !1741, line: 101, baseType: !803, size: 64, offset: 768)
!3828 = !DIDerivedType(tag: DW_TAG_member, name: "zbuf_float", scope: !3809, file: !1741, line: 102, baseType: !859, size: 64, offset: 832)
!3829 = !DIDerivedType(tag: DW_TAG_member, name: "dither", scope: !3809, file: !1741, line: 105, baseType: !205, size: 32, offset: 896)
!3830 = !DIDerivedType(tag: DW_TAG_member, name: "mipmap", scope: !3809, file: !1741, line: 108, baseType: !3831, size: 1280, offset: 960)
!3831 = !DICompositeType(tag: DW_TAG_array_type, baseType: !3808, size: 1280, elements: !3832)
!3832 = !{!3833}
!3833 = !DISubrange(count: 20)
!3834 = !DIDerivedType(tag: DW_TAG_member, name: "miptot", scope: !3809, file: !1741, line: 109, baseType: !167, size: 32, offset: 2240)
!3835 = !DIDerivedType(tag: DW_TAG_member, name: "miplevel", scope: !3809, file: !1741, line: 109, baseType: !167, size: 32, offset: 2272)
!3836 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !3809, file: !1741, line: 112, baseType: !167, size: 32, offset: 2304)
!3837 = !DIDerivedType(tag: DW_TAG_member, name: "userflags", scope: !3809, file: !1741, line: 113, baseType: !167, size: 32, offset: 2336)
!3838 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !3809, file: !1741, line: 114, baseType: !3839, size: 64, offset: 2368)
!3839 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3840, size: 64)
!3840 = !DICompositeType(tag: DW_TAG_structure_type, name: "ImMetaData", file: !1741, line: 50, flags: DIFlagFwdDecl)
!3841 = !DIDerivedType(tag: DW_TAG_member, name: "userdata", scope: !3809, file: !1741, line: 115, baseType: !166, size: 64, offset: 2432)
!3842 = !DIDerivedType(tag: DW_TAG_member, name: "ftype", scope: !3809, file: !1741, line: 118, baseType: !167, size: 32, offset: 2496)
!3843 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !3809, file: !1741, line: 119, baseType: !291, size: 8192, offset: 2528)
!3844 = !DIDerivedType(tag: DW_TAG_member, name: "cachename", scope: !3809, file: !1741, line: 120, baseType: !291, size: 8192, offset: 10720)
!3845 = !DIDerivedType(tag: DW_TAG_member, name: "c_handle", scope: !3809, file: !1741, line: 123, baseType: !3846, size: 64, offset: 18944)
!3846 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3847, size: 64)
!3847 = !DICompositeType(tag: DW_TAG_structure_type, name: "MEM_CacheLimiterHandle_s", file: !1741, line: 123, flags: DIFlagFwdDecl)
!3848 = !DIDerivedType(tag: DW_TAG_member, name: "refcounter", scope: !3809, file: !1741, line: 124, baseType: !167, size: 32, offset: 19008)
!3849 = !DIDerivedType(tag: DW_TAG_member, name: "encodedbuffer", scope: !3809, file: !1741, line: 127, baseType: !3850, size: 64, offset: 19072)
!3850 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !890, size: 64)
!3851 = !DIDerivedType(tag: DW_TAG_member, name: "encodedsize", scope: !3809, file: !1741, line: 128, baseType: !5, size: 32, offset: 19136)
!3852 = !DIDerivedType(tag: DW_TAG_member, name: "encodedbuffersize", scope: !3809, file: !1741, line: 129, baseType: !5, size: 32, offset: 19168)
!3853 = !DIDerivedType(tag: DW_TAG_member, name: "rect_colorspace", scope: !3809, file: !1741, line: 132, baseType: !1739, size: 64, offset: 19200)
!3854 = !DIDerivedType(tag: DW_TAG_member, name: "float_colorspace", scope: !3809, file: !1741, line: 133, baseType: !1739, size: 64, offset: 19264)
!3855 = !DIDerivedType(tag: DW_TAG_member, name: "display_buffer_flags", scope: !3809, file: !1741, line: 134, baseType: !825, size: 64, offset: 19328)
!3856 = !DIDerivedType(tag: DW_TAG_member, name: "colormanage_cache", scope: !3809, file: !1741, line: 135, baseType: !3857, size: 64, offset: 19392)
!3857 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3858, size: 64)
!3858 = !DICompositeType(tag: DW_TAG_structure_type, name: "ColormanageCache", file: !1741, line: 135, flags: DIFlagFwdDecl)
!3859 = !DIDerivedType(tag: DW_TAG_member, name: "colormanage_flag", scope: !3809, file: !1741, line: 136, baseType: !167, size: 32, offset: 19456)
!3860 = !DIDerivedType(tag: DW_TAG_member, name: "invalid_rect", scope: !3809, file: !1741, line: 137, baseType: !1966, size: 128, offset: 19488)
!3861 = !DIDerivedType(tag: DW_TAG_member, name: "dds_data", scope: !3809, file: !1741, line: 140, baseType: !3862, size: 192, offset: 19648)
!3862 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DDSData", file: !1741, line: 55, size: 192, elements: !3863)
!3863 = !{!3864, !3865, !3866, !3867}
!3864 = !DIDerivedType(tag: DW_TAG_member, name: "fourcc", scope: !3862, file: !1741, line: 56, baseType: !5, size: 32)
!3865 = !DIDerivedType(tag: DW_TAG_member, name: "nummipmaps", scope: !3862, file: !1741, line: 57, baseType: !5, size: 32, offset: 32)
!3866 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !3862, file: !1741, line: 58, baseType: !3850, size: 64, offset: 64)
!3867 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !3862, file: !1741, line: 59, baseType: !5, size: 32, offset: 128)
!3868 = !DILocation(line: 427, column: 16, scope: !3422)
!3869 = !DILocalVariable(name: "rt", scope: !3422, file: !1, line: 428, type: !825)
!3870 = !DILocation(line: 428, column: 16, scope: !3422)
!3871 = !DILocalVariable(name: "selar", scope: !3422, file: !1, line: 429, type: !459)
!3872 = !DILocation(line: 429, column: 8, scope: !3422)
!3873 = !DILocalVariable(name: "a", scope: !3422, file: !1, line: 430, type: !167)
!3874 = !DILocation(line: 430, column: 6, scope: !3422)
!3875 = !DILocalVariable(name: "index", scope: !3422, file: !1, line: 430, type: !167)
!3876 = !DILocation(line: 430, column: 9, scope: !3422)
!3877 = !DILocalVariable(name: "sx", scope: !3422, file: !1, line: 431, type: !167)
!3878 = !DILocation(line: 431, column: 6, scope: !3422)
!3879 = !DILocation(line: 431, column: 27, scope: !3422)
!3880 = !DILocation(line: 431, column: 11, scope: !3422)
!3881 = !DILocation(line: 431, column: 33, scope: !3422)
!3882 = !DILocalVariable(name: "sy", scope: !3422, file: !1, line: 432, type: !167)
!3883 = !DILocation(line: 432, column: 6, scope: !3422)
!3884 = !DILocation(line: 432, column: 27, scope: !3422)
!3885 = !DILocation(line: 432, column: 11, scope: !3422)
!3886 = !DILocation(line: 432, column: 33, scope: !3422)
!3887 = !DILocation(line: 434, column: 28, scope: !3422)
!3888 = !DILocation(line: 434, column: 7, scope: !3422)
!3889 = !DILocation(line: 434, column: 5, scope: !3422)
!3890 = !DILocation(line: 436, column: 6, scope: !3891)
!3891 = distinct !DILexicalBlock(scope: !3422, file: !1, line: 436, column: 6)
!3892 = !DILocation(line: 436, column: 9, scope: !3891)
!3893 = !DILocation(line: 436, column: 17, scope: !3891)
!3894 = !DILocation(line: 436, column: 20, scope: !3891)
!3895 = !DILocation(line: 436, column: 24, scope: !3891)
!3896 = !DILocation(line: 436, column: 32, scope: !3891)
!3897 = !DILocation(line: 436, column: 37, scope: !3891)
!3898 = !DILocation(line: 436, column: 40, scope: !3891)
!3899 = !DILocation(line: 436, column: 45, scope: !3891)
!3900 = !DILocation(line: 436, column: 43, scope: !3891)
!3901 = !DILocation(line: 436, column: 48, scope: !3891)
!3902 = !DILocation(line: 436, column: 6, scope: !3422)
!3903 = !DILocation(line: 437, column: 3, scope: !3891)
!3904 = !DILocation(line: 439, column: 10, scope: !3422)
!3905 = !DILocation(line: 439, column: 22, scope: !3422)
!3906 = !DILocation(line: 439, column: 26, scope: !3422)
!3907 = !DILocation(line: 439, column: 34, scope: !3422)
!3908 = !DILocation(line: 439, column: 8, scope: !3422)
!3909 = !DILocation(line: 441, column: 6, scope: !3910)
!3910 = distinct !DILexicalBlock(scope: !3422, file: !1, line: 441, column: 6)
!3911 = !DILocation(line: 441, column: 13, scope: !3910)
!3912 = !DILocation(line: 441, column: 22, scope: !3910)
!3913 = !DILocation(line: 441, column: 25, scope: !3910)
!3914 = !DILocation(line: 441, column: 6, scope: !3422)
!3915 = !DILocation(line: 442, column: 34, scope: !3916)
!3916 = distinct !DILexicalBlock(scope: !3910, file: !1, line: 441, column: 33)
!3917 = !DILocation(line: 442, column: 38, scope: !3916)
!3918 = !DILocation(line: 442, column: 3, scope: !3916)
!3919 = !DILocation(line: 444, column: 11, scope: !3916)
!3920 = !DILocation(line: 444, column: 15, scope: !3916)
!3921 = !DILocation(line: 444, column: 9, scope: !3916)
!3922 = !DILocation(line: 445, column: 10, scope: !3923)
!3923 = distinct !DILexicalBlock(scope: !3916, file: !1, line: 445, column: 3)
!3924 = !DILocation(line: 445, column: 8, scope: !3923)
!3925 = !DILocation(line: 445, column: 15, scope: !3926)
!3926 = distinct !DILexicalBlock(scope: !3923, file: !1, line: 445, column: 3)
!3927 = !DILocation(line: 445, column: 20, scope: !3926)
!3928 = !DILocation(line: 445, column: 24, scope: !3926)
!3929 = !DILocation(line: 445, column: 17, scope: !3926)
!3930 = !DILocation(line: 445, column: 3, scope: !3923)
!3931 = !DILocation(line: 446, column: 9, scope: !3932)
!3932 = distinct !DILexicalBlock(scope: !3933, file: !1, line: 446, column: 8)
!3933 = distinct !DILexicalBlock(scope: !3926, file: !1, line: 445, column: 47)
!3934 = !DILocation(line: 446, column: 16, scope: !3932)
!3935 = !DILocation(line: 446, column: 21, scope: !3932)
!3936 = !DILocation(line: 446, column: 32, scope: !3932)
!3937 = !DILocation(line: 446, column: 8, scope: !3933)
!3938 = !DILocation(line: 447, column: 5, scope: !3932)
!3939 = !DILocation(line: 447, column: 12, scope: !3932)
!3940 = !DILocation(line: 447, column: 17, scope: !3932)
!3941 = !DILocation(line: 448, column: 3, scope: !3933)
!3942 = !DILocation(line: 445, column: 34, scope: !3926)
!3943 = !DILocation(line: 445, column: 43, scope: !3926)
!3944 = !DILocation(line: 445, column: 3, scope: !3926)
!3945 = distinct !{!3945, !3930, !3946}
!3946 = !DILocation(line: 448, column: 3, scope: !3923)
!3947 = !DILocation(line: 449, column: 2, scope: !3916)
!3948 = !DILocation(line: 451, column: 26, scope: !3422)
!3949 = !DILocation(line: 451, column: 2, scope: !3422)
!3950 = !DILocation(line: 453, column: 24, scope: !3422)
!3951 = !DILocation(line: 453, column: 28, scope: !3422)
!3952 = !DILocation(line: 453, column: 9, scope: !3422)
!3953 = !DILocation(line: 453, column: 7, scope: !3422)
!3954 = !DILocation(line: 454, column: 7, scope: !3422)
!3955 = !DILocation(line: 454, column: 13, scope: !3422)
!3956 = !DILocation(line: 454, column: 5, scope: !3422)
!3957 = !DILocation(line: 455, column: 28, scope: !3422)
!3958 = !DILocation(line: 455, column: 32, scope: !3422)
!3959 = !DILocation(line: 455, column: 36, scope: !3422)
!3960 = !DILocation(line: 455, column: 42, scope: !3422)
!3961 = !DILocation(line: 455, column: 48, scope: !3422)
!3962 = !DILocation(line: 455, column: 54, scope: !3422)
!3963 = !DILocation(line: 455, column: 60, scope: !3422)
!3964 = !DILocation(line: 455, column: 64, scope: !3422)
!3965 = !DILocation(line: 455, column: 96, scope: !3422)
!3966 = !DILocation(line: 455, column: 102, scope: !3422)
!3967 = !DILocation(line: 455, column: 2, scope: !3422)
!3968 = !DILocation(line: 458, column: 6, scope: !3422)
!3969 = !DILocation(line: 458, column: 11, scope: !3422)
!3970 = !DILocation(line: 458, column: 9, scope: !3422)
!3971 = !DILocation(line: 458, column: 4, scope: !3422)
!3972 = !DILocation(line: 459, column: 2, scope: !3422)
!3973 = !DILocation(line: 459, column: 10, scope: !3422)
!3974 = !DILocation(line: 460, column: 8, scope: !3975)
!3975 = distinct !DILexicalBlock(scope: !3976, file: !1, line: 460, column: 7)
!3976 = distinct !DILexicalBlock(scope: !3422, file: !1, line: 459, column: 14)
!3977 = !DILocation(line: 460, column: 7, scope: !3975)
!3978 = !DILocation(line: 460, column: 7, scope: !3976)
!3979 = !DILocation(line: 461, column: 37, scope: !3980)
!3980 = distinct !DILexicalBlock(scope: !3975, file: !1, line: 460, column: 12)
!3981 = !DILocation(line: 461, column: 36, scope: !3980)
!3982 = !DILocation(line: 461, column: 12, scope: !3980)
!3983 = !DILocation(line: 461, column: 10, scope: !3980)
!3984 = !DILocation(line: 462, column: 8, scope: !3985)
!3985 = distinct !DILexicalBlock(scope: !3980, file: !1, line: 462, column: 8)
!3986 = !DILocation(line: 462, column: 17, scope: !3985)
!3987 = !DILocation(line: 462, column: 21, scope: !3985)
!3988 = !DILocation(line: 462, column: 14, scope: !3985)
!3989 = !DILocation(line: 462, column: 8, scope: !3980)
!3990 = !DILocation(line: 462, column: 30, scope: !3985)
!3991 = !DILocation(line: 462, column: 36, scope: !3985)
!3992 = !DILocation(line: 462, column: 43, scope: !3985)
!3993 = !DILocation(line: 463, column: 3, scope: !3980)
!3994 = !DILocation(line: 464, column: 5, scope: !3976)
!3995 = distinct !{!3995, !3972, !3996}
!3996 = !DILocation(line: 465, column: 2, scope: !3422)
!3997 = !DILocation(line: 467, column: 10, scope: !3422)
!3998 = !DILocation(line: 467, column: 14, scope: !3422)
!3999 = !DILocation(line: 467, column: 8, scope: !3422)
!4000 = !DILocation(line: 468, column: 9, scope: !4001)
!4001 = distinct !DILexicalBlock(scope: !3422, file: !1, line: 468, column: 2)
!4002 = !DILocation(line: 468, column: 7, scope: !4001)
!4003 = !DILocation(line: 468, column: 14, scope: !4004)
!4004 = distinct !DILexicalBlock(scope: !4001, file: !1, line: 468, column: 2)
!4005 = !DILocation(line: 468, column: 19, scope: !4004)
!4006 = !DILocation(line: 468, column: 23, scope: !4004)
!4007 = !DILocation(line: 468, column: 16, scope: !4004)
!4008 = !DILocation(line: 468, column: 2, scope: !4001)
!4009 = !DILocation(line: 469, column: 7, scope: !4010)
!4010 = distinct !DILexicalBlock(scope: !4011, file: !1, line: 469, column: 7)
!4011 = distinct !DILexicalBlock(scope: !4004, file: !1, line: 468, column: 46)
!4012 = !DILocation(line: 469, column: 13, scope: !4010)
!4013 = !DILocation(line: 469, column: 7, scope: !4011)
!4014 = !DILocation(line: 470, column: 8, scope: !4015)
!4015 = distinct !DILexicalBlock(scope: !4016, file: !1, line: 470, column: 8)
!4016 = distinct !DILexicalBlock(scope: !4010, file: !1, line: 469, column: 17)
!4017 = !DILocation(line: 470, column: 15, scope: !4015)
!4018 = !DILocation(line: 470, column: 20, scope: !4015)
!4019 = !DILocation(line: 470, column: 8, scope: !4016)
!4020 = !DILocation(line: 472, column: 4, scope: !4021)
!4021 = distinct !DILexicalBlock(scope: !4015, file: !1, line: 470, column: 31)
!4022 = !DILocation(line: 474, column: 9, scope: !4023)
!4023 = distinct !DILexicalBlock(scope: !4024, file: !1, line: 474, column: 9)
!4024 = distinct !DILexicalBlock(scope: !4015, file: !1, line: 473, column: 9)
!4025 = !DILocation(line: 474, column: 9, scope: !4024)
!4026 = !DILocation(line: 474, column: 17, scope: !4023)
!4027 = !DILocation(line: 474, column: 24, scope: !4023)
!4028 = !DILocation(line: 474, column: 29, scope: !4023)
!4029 = !DILocation(line: 475, column: 10, scope: !4023)
!4030 = !DILocation(line: 475, column: 17, scope: !4023)
!4031 = !DILocation(line: 475, column: 22, scope: !4023)
!4032 = !DILocation(line: 477, column: 3, scope: !4016)
!4033 = !DILocation(line: 478, column: 2, scope: !4011)
!4034 = !DILocation(line: 468, column: 33, scope: !4004)
!4035 = !DILocation(line: 468, column: 42, scope: !4004)
!4036 = !DILocation(line: 468, column: 2, scope: !4004)
!4037 = distinct !{!4037, !4008, !4038}
!4038 = !DILocation(line: 478, column: 2, scope: !4001)
!4039 = !DILocation(line: 480, column: 16, scope: !3422)
!4040 = !DILocation(line: 480, column: 2, scope: !3422)
!4041 = !DILocation(line: 481, column: 2, scope: !3422)
!4042 = !DILocation(line: 481, column: 12, scope: !3422)
!4043 = !DILocation(line: 487, column: 24, scope: !3422)
!4044 = !DILocation(line: 487, column: 28, scope: !3422)
!4045 = !DILocation(line: 487, column: 2, scope: !3422)
!4046 = !DILocation(line: 489, column: 2, scope: !3422)
!4047 = !DILocation(line: 490, column: 1, scope: !3422)
!4048 = distinct !DISubprogram(name: "BLI_rcti_size_x", scope: !4049, file: !4049, line: 105, type: !4050, scopeLine: 105, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2201)
!4049 = !DIFile(filename: "blender/source/blender/blenlib/BLI_rect.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!4050 = !DISubroutineType(types: !4051)
!4051 = !{!167, !4052}
!4052 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4053, size: 64)
!4053 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1967)
!4054 = !DILocalVariable(name: "rct", arg: 1, scope: !4048, file: !4049, line: 105, type: !4052)
!4055 = !DILocation(line: 105, column: 53, scope: !4048)
!4056 = !DILocation(line: 105, column: 68, scope: !4048)
!4057 = !DILocation(line: 105, column: 73, scope: !4048)
!4058 = !DILocation(line: 105, column: 80, scope: !4048)
!4059 = !DILocation(line: 105, column: 85, scope: !4048)
!4060 = !DILocation(line: 105, column: 78, scope: !4048)
!4061 = !DILocation(line: 105, column: 60, scope: !4048)
!4062 = distinct !DISubprogram(name: "BLI_rcti_size_y", scope: !4049, file: !4049, line: 106, type: !4050, scopeLine: 106, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2201)
!4063 = !DILocalVariable(name: "rct", arg: 1, scope: !4062, file: !4049, line: 106, type: !4052)
!4064 = !DILocation(line: 106, column: 53, scope: !4062)
!4065 = !DILocation(line: 106, column: 68, scope: !4062)
!4066 = !DILocation(line: 106, column: 73, scope: !4062)
!4067 = !DILocation(line: 106, column: 80, scope: !4062)
!4068 = !DILocation(line: 106, column: 85, scope: !4062)
!4069 = !DILocation(line: 106, column: 78, scope: !4062)
!4070 = !DILocation(line: 106, column: 60, scope: !4062)
!4071 = distinct !DISubprogram(name: "paintvert_flush_flags", scope: !1, file: !1, line: 496, type: !264, scopeLine: 497, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2201)
!4072 = !DILocalVariable(name: "ob", arg: 1, scope: !4071, file: !1, line: 496, type: !266)
!4073 = !DILocation(line: 496, column: 36, scope: !4071)
!4074 = !DILocalVariable(name: "me", scope: !4071, file: !1, line: 498, type: !2205)
!4075 = !DILocation(line: 498, column: 8, scope: !4071)
!4076 = !DILocation(line: 498, column: 34, scope: !4071)
!4077 = !DILocation(line: 498, column: 13, scope: !4071)
!4078 = !DILocalVariable(name: "dm", scope: !4071, file: !1, line: 499, type: !637)
!4079 = !DILocation(line: 499, column: 15, scope: !4071)
!4080 = !DILocation(line: 499, column: 20, scope: !4071)
!4081 = !DILocation(line: 499, column: 24, scope: !4071)
!4082 = !DILocalVariable(name: "dm_mvert", scope: !4071, file: !1, line: 500, type: !2430)
!4083 = !DILocation(line: 500, column: 9, scope: !4071)
!4084 = !DILocalVariable(name: "dm_mv", scope: !4071, file: !1, line: 500, type: !2430)
!4085 = !DILocation(line: 500, column: 20, scope: !4071)
!4086 = !DILocalVariable(name: "index_array", scope: !4071, file: !1, line: 501, type: !2463)
!4087 = !DILocation(line: 501, column: 13, scope: !4071)
!4088 = !DILocalVariable(name: "totvert", scope: !4071, file: !1, line: 502, type: !167)
!4089 = !DILocation(line: 502, column: 6, scope: !4071)
!4090 = !DILocalVariable(name: "i", scope: !4071, file: !1, line: 503, type: !167)
!4091 = !DILocation(line: 503, column: 6, scope: !4071)
!4092 = !DILocation(line: 505, column: 6, scope: !4093)
!4093 = distinct !DILexicalBlock(scope: !4071, file: !1, line: 505, column: 6)
!4094 = !DILocation(line: 505, column: 9, scope: !4093)
!4095 = !DILocation(line: 505, column: 6, scope: !4071)
!4096 = !DILocation(line: 506, column: 3, scope: !4093)
!4097 = !DILocation(line: 510, column: 35, scope: !4071)
!4098 = !DILocation(line: 510, column: 2, scope: !4071)
!4099 = !DILocation(line: 512, column: 6, scope: !4100)
!4100 = distinct !DILexicalBlock(scope: !4071, file: !1, line: 512, column: 6)
!4101 = !DILocation(line: 512, column: 9, scope: !4100)
!4102 = !DILocation(line: 512, column: 6, scope: !4071)
!4103 = !DILocation(line: 513, column: 3, scope: !4100)
!4104 = !DILocation(line: 515, column: 16, scope: !4071)
!4105 = !DILocation(line: 515, column: 20, scope: !4071)
!4106 = !DILocation(line: 515, column: 37, scope: !4071)
!4107 = !DILocation(line: 515, column: 14, scope: !4071)
!4108 = !DILocation(line: 517, column: 13, scope: !4071)
!4109 = !DILocation(line: 517, column: 17, scope: !4071)
!4110 = !DILocation(line: 517, column: 30, scope: !4071)
!4111 = !DILocation(line: 517, column: 11, scope: !4071)
!4112 = !DILocation(line: 518, column: 12, scope: !4071)
!4113 = !DILocation(line: 518, column: 16, scope: !4071)
!4114 = !DILocation(line: 518, column: 28, scope: !4071)
!4115 = !DILocation(line: 518, column: 10, scope: !4071)
!4116 = !DILocation(line: 520, column: 10, scope: !4071)
!4117 = !DILocation(line: 520, column: 8, scope: !4071)
!4118 = !DILocation(line: 522, column: 6, scope: !4119)
!4119 = distinct !DILexicalBlock(scope: !4071, file: !1, line: 522, column: 6)
!4120 = !DILocation(line: 522, column: 6, scope: !4071)
!4121 = !DILocalVariable(name: "orig_index", scope: !4122, file: !1, line: 523, type: !167)
!4122 = distinct !DILexicalBlock(scope: !4119, file: !1, line: 522, column: 19)
!4123 = !DILocation(line: 523, column: 7, scope: !4122)
!4124 = !DILocation(line: 524, column: 10, scope: !4125)
!4125 = distinct !DILexicalBlock(scope: !4122, file: !1, line: 524, column: 3)
!4126 = !DILocation(line: 524, column: 8, scope: !4125)
!4127 = !DILocation(line: 524, column: 15, scope: !4128)
!4128 = distinct !DILexicalBlock(scope: !4125, file: !1, line: 524, column: 3)
!4129 = !DILocation(line: 524, column: 19, scope: !4128)
!4130 = !DILocation(line: 524, column: 17, scope: !4128)
!4131 = !DILocation(line: 524, column: 3, scope: !4125)
!4132 = !DILocation(line: 525, column: 17, scope: !4133)
!4133 = distinct !DILexicalBlock(scope: !4128, file: !1, line: 524, column: 42)
!4134 = !DILocation(line: 525, column: 29, scope: !4133)
!4135 = !DILocation(line: 525, column: 15, scope: !4133)
!4136 = !DILocation(line: 526, column: 8, scope: !4137)
!4137 = distinct !DILexicalBlock(scope: !4133, file: !1, line: 526, column: 8)
!4138 = !DILocation(line: 526, column: 19, scope: !4137)
!4139 = !DILocation(line: 526, column: 8, scope: !4133)
!4140 = !DILocation(line: 527, column: 19, scope: !4141)
!4141 = distinct !DILexicalBlock(scope: !4137, file: !1, line: 526, column: 38)
!4142 = !DILocation(line: 527, column: 23, scope: !4141)
!4143 = !DILocation(line: 527, column: 29, scope: !4141)
!4144 = !DILocation(line: 527, column: 41, scope: !4141)
!4145 = !DILocation(line: 527, column: 45, scope: !4141)
!4146 = !DILocation(line: 527, column: 5, scope: !4141)
!4147 = !DILocation(line: 527, column: 12, scope: !4141)
!4148 = !DILocation(line: 527, column: 17, scope: !4141)
!4149 = !DILocation(line: 528, column: 4, scope: !4141)
!4150 = !DILocation(line: 529, column: 3, scope: !4133)
!4151 = !DILocation(line: 524, column: 29, scope: !4128)
!4152 = !DILocation(line: 524, column: 38, scope: !4128)
!4153 = !DILocation(line: 524, column: 3, scope: !4128)
!4154 = distinct !{!4154, !4131, !4155}
!4155 = !DILocation(line: 529, column: 3, scope: !4125)
!4156 = !DILocation(line: 530, column: 2, scope: !4122)
!4157 = !DILocation(line: 532, column: 10, scope: !4158)
!4158 = distinct !DILexicalBlock(scope: !4159, file: !1, line: 532, column: 3)
!4159 = distinct !DILexicalBlock(scope: !4119, file: !1, line: 531, column: 7)
!4160 = !DILocation(line: 532, column: 8, scope: !4158)
!4161 = !DILocation(line: 532, column: 15, scope: !4162)
!4162 = distinct !DILexicalBlock(scope: !4158, file: !1, line: 532, column: 3)
!4163 = !DILocation(line: 532, column: 19, scope: !4162)
!4164 = !DILocation(line: 532, column: 17, scope: !4162)
!4165 = !DILocation(line: 532, column: 3, scope: !4158)
!4166 = !DILocation(line: 533, column: 18, scope: !4167)
!4167 = distinct !DILexicalBlock(scope: !4162, file: !1, line: 532, column: 42)
!4168 = !DILocation(line: 533, column: 22, scope: !4167)
!4169 = !DILocation(line: 533, column: 28, scope: !4167)
!4170 = !DILocation(line: 533, column: 31, scope: !4167)
!4171 = !DILocation(line: 533, column: 4, scope: !4167)
!4172 = !DILocation(line: 533, column: 11, scope: !4167)
!4173 = !DILocation(line: 533, column: 16, scope: !4167)
!4174 = !DILocation(line: 534, column: 3, scope: !4167)
!4175 = !DILocation(line: 532, column: 29, scope: !4162)
!4176 = !DILocation(line: 532, column: 38, scope: !4162)
!4177 = !DILocation(line: 532, column: 3, scope: !4162)
!4178 = distinct !{!4178, !4165, !4179}
!4179 = !DILocation(line: 534, column: 3, scope: !4158)
!4180 = !DILocation(line: 536, column: 1, scope: !4071)
!4181 = distinct !DISubprogram(name: "paintvert_deselect_all_visible", scope: !1, file: !1, line: 538, type: !3024, scopeLine: 539, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2201)
!4182 = !DILocalVariable(name: "ob", arg: 1, scope: !4181, file: !1, line: 538, type: !266)
!4183 = !DILocation(line: 538, column: 45, scope: !4181)
!4184 = !DILocalVariable(name: "action", arg: 2, scope: !4181, file: !1, line: 538, type: !167)
!4185 = !DILocation(line: 538, column: 53, scope: !4181)
!4186 = !DILocalVariable(name: "flush_flags", arg: 3, scope: !4181, file: !1, line: 538, type: !890)
!4187 = !DILocation(line: 538, column: 66, scope: !4181)
!4188 = !DILocalVariable(name: "me", scope: !4181, file: !1, line: 540, type: !2205)
!4189 = !DILocation(line: 540, column: 8, scope: !4181)
!4190 = !DILocalVariable(name: "mvert", scope: !4181, file: !1, line: 541, type: !2430)
!4191 = !DILocation(line: 541, column: 9, scope: !4181)
!4192 = !DILocalVariable(name: "a", scope: !4181, file: !1, line: 542, type: !167)
!4193 = !DILocation(line: 542, column: 6, scope: !4181)
!4194 = !DILocation(line: 544, column: 28, scope: !4181)
!4195 = !DILocation(line: 544, column: 7, scope: !4181)
!4196 = !DILocation(line: 544, column: 5, scope: !4181)
!4197 = !DILocation(line: 545, column: 6, scope: !4198)
!4198 = distinct !DILexicalBlock(scope: !4181, file: !1, line: 545, column: 6)
!4199 = !DILocation(line: 545, column: 9, scope: !4198)
!4200 = !DILocation(line: 545, column: 6, scope: !4181)
!4201 = !DILocation(line: 545, column: 18, scope: !4198)
!4202 = !DILocation(line: 547, column: 6, scope: !4203)
!4203 = distinct !DILexicalBlock(scope: !4181, file: !1, line: 547, column: 6)
!4204 = !DILocation(line: 547, column: 13, scope: !4203)
!4205 = !DILocation(line: 547, column: 6, scope: !4181)
!4206 = !DILocation(line: 548, column: 10, scope: !4207)
!4207 = distinct !DILexicalBlock(scope: !4203, file: !1, line: 547, column: 28)
!4208 = !DILocation(line: 550, column: 11, scope: !4207)
!4209 = !DILocation(line: 550, column: 15, scope: !4207)
!4210 = !DILocation(line: 550, column: 9, scope: !4207)
!4211 = !DILocation(line: 551, column: 7, scope: !4207)
!4212 = !DILocation(line: 551, column: 11, scope: !4207)
!4213 = !DILocation(line: 551, column: 5, scope: !4207)
!4214 = !DILocation(line: 552, column: 3, scope: !4207)
!4215 = !DILocation(line: 552, column: 11, scope: !4207)
!4216 = !DILocation(line: 553, column: 9, scope: !4217)
!4217 = distinct !DILexicalBlock(scope: !4218, file: !1, line: 553, column: 8)
!4218 = distinct !DILexicalBlock(scope: !4207, file: !1, line: 552, column: 15)
!4219 = !DILocation(line: 553, column: 16, scope: !4217)
!4220 = !DILocation(line: 553, column: 21, scope: !4217)
!4221 = !DILocation(line: 553, column: 32, scope: !4217)
!4222 = !DILocation(line: 553, column: 37, scope: !4217)
!4223 = !DILocation(line: 553, column: 40, scope: !4217)
!4224 = !DILocation(line: 553, column: 47, scope: !4217)
!4225 = !DILocation(line: 553, column: 52, scope: !4217)
!4226 = !DILocation(line: 553, column: 8, scope: !4218)
!4227 = !DILocation(line: 554, column: 12, scope: !4228)
!4228 = distinct !DILexicalBlock(scope: !4217, file: !1, line: 553, column: 62)
!4229 = !DILocation(line: 555, column: 5, scope: !4228)
!4230 = !DILocation(line: 557, column: 9, scope: !4218)
!4231 = distinct !{!4231, !4214, !4232}
!4232 = !DILocation(line: 558, column: 3, scope: !4207)
!4233 = !DILocation(line: 559, column: 2, scope: !4207)
!4234 = !DILocation(line: 561, column: 10, scope: !4181)
!4235 = !DILocation(line: 561, column: 14, scope: !4181)
!4236 = !DILocation(line: 561, column: 8, scope: !4181)
!4237 = !DILocation(line: 562, column: 6, scope: !4181)
!4238 = !DILocation(line: 562, column: 10, scope: !4181)
!4239 = !DILocation(line: 562, column: 4, scope: !4181)
!4240 = !DILocation(line: 563, column: 2, scope: !4181)
!4241 = !DILocation(line: 563, column: 10, scope: !4181)
!4242 = !DILocation(line: 564, column: 8, scope: !4243)
!4243 = distinct !DILexicalBlock(scope: !4244, file: !1, line: 564, column: 7)
!4244 = distinct !DILexicalBlock(scope: !4181, file: !1, line: 563, column: 14)
!4245 = !DILocation(line: 564, column: 15, scope: !4243)
!4246 = !DILocation(line: 564, column: 20, scope: !4243)
!4247 = !DILocation(line: 564, column: 31, scope: !4243)
!4248 = !DILocation(line: 564, column: 7, scope: !4244)
!4249 = !DILocation(line: 565, column: 12, scope: !4250)
!4250 = distinct !DILexicalBlock(scope: !4243, file: !1, line: 564, column: 37)
!4251 = !DILocation(line: 565, column: 4, scope: !4250)
!4252 = !DILocation(line: 567, column: 6, scope: !4253)
!4253 = distinct !DILexicalBlock(scope: !4250, file: !1, line: 565, column: 20)
!4254 = !DILocation(line: 567, column: 13, scope: !4253)
!4255 = !DILocation(line: 567, column: 18, scope: !4253)
!4256 = !DILocation(line: 568, column: 6, scope: !4253)
!4257 = !DILocation(line: 570, column: 6, scope: !4253)
!4258 = !DILocation(line: 570, column: 13, scope: !4253)
!4259 = !DILocation(line: 570, column: 18, scope: !4253)
!4260 = !DILocation(line: 571, column: 6, scope: !4253)
!4261 = !DILocation(line: 573, column: 6, scope: !4253)
!4262 = !DILocation(line: 573, column: 13, scope: !4253)
!4263 = !DILocation(line: 573, column: 18, scope: !4253)
!4264 = !DILocation(line: 574, column: 6, scope: !4253)
!4265 = !DILocation(line: 576, column: 3, scope: !4250)
!4266 = !DILocation(line: 577, column: 8, scope: !4244)
!4267 = distinct !{!4267, !4240, !4268}
!4268 = !DILocation(line: 578, column: 2, scope: !4181)
!4269 = !DILocation(line: 581, column: 6, scope: !4270)
!4270 = distinct !DILexicalBlock(scope: !4181, file: !1, line: 581, column: 6)
!4271 = !DILocation(line: 581, column: 13, scope: !4270)
!4272 = !DILocation(line: 581, column: 6, scope: !4181)
!4273 = !DILocation(line: 583, column: 2, scope: !4274)
!4274 = distinct !DILexicalBlock(scope: !4270, file: !1, line: 581, column: 28)
!4275 = !DILocation(line: 584, column: 11, scope: !4276)
!4276 = distinct !DILexicalBlock(scope: !4270, file: !1, line: 584, column: 11)
!4277 = !DILocation(line: 584, column: 11, scope: !4270)
!4278 = !DILocation(line: 585, column: 26, scope: !4279)
!4279 = distinct !DILexicalBlock(scope: !4276, file: !1, line: 584, column: 51)
!4280 = !DILocation(line: 585, column: 3, scope: !4279)
!4281 = !DILocation(line: 586, column: 2, scope: !4279)
!4282 = !DILocation(line: 588, column: 29, scope: !4283)
!4283 = distinct !DILexicalBlock(scope: !4276, file: !1, line: 587, column: 7)
!4284 = !DILocation(line: 588, column: 3, scope: !4283)
!4285 = !DILocation(line: 591, column: 6, scope: !4286)
!4286 = distinct !DILexicalBlock(scope: !4181, file: !1, line: 591, column: 6)
!4287 = !DILocation(line: 591, column: 6, scope: !4181)
!4288 = !DILocation(line: 592, column: 25, scope: !4289)
!4289 = distinct !DILexicalBlock(scope: !4286, file: !1, line: 591, column: 19)
!4290 = !DILocation(line: 592, column: 3, scope: !4289)
!4291 = !DILocation(line: 593, column: 2, scope: !4289)
!4292 = !DILocation(line: 594, column: 1, scope: !4181)
!4293 = distinct !DISubprogram(name: "paintvert_select_ungrouped", scope: !1, file: !1, line: 596, type: !4294, scopeLine: 597, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2201)
!4294 = !DISubroutineType(types: !4295)
!4295 = !{null, !266, !890, !890}
!4296 = !DILocalVariable(name: "ob", arg: 1, scope: !4293, file: !1, line: 596, type: !266)
!4297 = !DILocation(line: 596, column: 41, scope: !4293)
!4298 = !DILocalVariable(name: "extend", arg: 2, scope: !4293, file: !1, line: 596, type: !890)
!4299 = !DILocation(line: 596, column: 50, scope: !4293)
!4300 = !DILocalVariable(name: "flush_flags", arg: 3, scope: !4293, file: !1, line: 596, type: !890)
!4301 = !DILocation(line: 596, column: 63, scope: !4293)
!4302 = !DILocalVariable(name: "me", scope: !4293, file: !1, line: 598, type: !2205)
!4303 = !DILocation(line: 598, column: 8, scope: !4293)
!4304 = !DILocation(line: 598, column: 34, scope: !4293)
!4305 = !DILocation(line: 598, column: 13, scope: !4293)
!4306 = !DILocalVariable(name: "mv", scope: !4293, file: !1, line: 599, type: !2430)
!4307 = !DILocation(line: 599, column: 9, scope: !4293)
!4308 = !DILocalVariable(name: "dv", scope: !4293, file: !1, line: 600, type: !4309)
!4309 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4310, size: 64)
!4310 = !DIDerivedType(tag: DW_TAG_typedef, name: "MDeformVert", file: !114, line: 63, baseType: !1568)
!4311 = !DILocation(line: 600, column: 15, scope: !4293)
!4312 = !DILocalVariable(name: "a", scope: !4293, file: !1, line: 601, type: !167)
!4313 = !DILocation(line: 601, column: 6, scope: !4293)
!4314 = !DILocalVariable(name: "tot", scope: !4293, file: !1, line: 601, type: !167)
!4315 = !DILocation(line: 601, column: 9, scope: !4293)
!4316 = !DILocation(line: 603, column: 6, scope: !4317)
!4317 = distinct !DILexicalBlock(scope: !4293, file: !1, line: 603, column: 6)
!4318 = !DILocation(line: 603, column: 9, scope: !4317)
!4319 = !DILocation(line: 603, column: 17, scope: !4317)
!4320 = !DILocation(line: 603, column: 20, scope: !4317)
!4321 = !DILocation(line: 603, column: 24, scope: !4317)
!4322 = !DILocation(line: 603, column: 30, scope: !4317)
!4323 = !DILocation(line: 603, column: 6, scope: !4293)
!4324 = !DILocation(line: 604, column: 3, scope: !4325)
!4325 = distinct !DILexicalBlock(scope: !4317, file: !1, line: 603, column: 39)
!4326 = !DILocation(line: 607, column: 7, scope: !4327)
!4327 = distinct !DILexicalBlock(scope: !4293, file: !1, line: 607, column: 6)
!4328 = !DILocation(line: 607, column: 6, scope: !4293)
!4329 = !DILocation(line: 608, column: 34, scope: !4330)
!4330 = distinct !DILexicalBlock(scope: !4327, file: !1, line: 607, column: 15)
!4331 = !DILocation(line: 608, column: 3, scope: !4330)
!4332 = !DILocation(line: 609, column: 2, scope: !4330)
!4333 = !DILocation(line: 611, column: 7, scope: !4293)
!4334 = !DILocation(line: 611, column: 11, scope: !4293)
!4335 = !DILocation(line: 611, column: 5, scope: !4293)
!4336 = !DILocation(line: 612, column: 8, scope: !4293)
!4337 = !DILocation(line: 612, column: 12, scope: !4293)
!4338 = !DILocation(line: 612, column: 6, scope: !4293)
!4339 = !DILocation(line: 614, column: 9, scope: !4340)
!4340 = distinct !DILexicalBlock(scope: !4293, file: !1, line: 614, column: 2)
!4341 = !DILocation(line: 614, column: 19, scope: !4340)
!4342 = !DILocation(line: 614, column: 23, scope: !4340)
!4343 = !DILocation(line: 614, column: 17, scope: !4340)
!4344 = !DILocation(line: 614, column: 7, scope: !4340)
!4345 = !DILocation(line: 614, column: 30, scope: !4346)
!4346 = distinct !DILexicalBlock(scope: !4340, file: !1, line: 614, column: 2)
!4347 = !DILocation(line: 614, column: 34, scope: !4346)
!4348 = !DILocation(line: 614, column: 32, scope: !4346)
!4349 = !DILocation(line: 614, column: 2, scope: !4340)
!4350 = !DILocation(line: 615, column: 8, scope: !4351)
!4351 = distinct !DILexicalBlock(scope: !4352, file: !1, line: 615, column: 7)
!4352 = distinct !DILexicalBlock(scope: !4346, file: !1, line: 614, column: 56)
!4353 = !DILocation(line: 615, column: 12, scope: !4351)
!4354 = !DILocation(line: 615, column: 17, scope: !4351)
!4355 = !DILocation(line: 615, column: 28, scope: !4351)
!4356 = !DILocation(line: 615, column: 7, scope: !4352)
!4357 = !DILocation(line: 616, column: 8, scope: !4358)
!4358 = distinct !DILexicalBlock(scope: !4359, file: !1, line: 616, column: 8)
!4359 = distinct !DILexicalBlock(scope: !4351, file: !1, line: 615, column: 34)
!4360 = !DILocation(line: 616, column: 12, scope: !4358)
!4361 = !DILocation(line: 616, column: 15, scope: !4358)
!4362 = !DILocation(line: 616, column: 8, scope: !4359)
!4363 = !DILocation(line: 618, column: 5, scope: !4364)
!4364 = distinct !DILexicalBlock(scope: !4358, file: !1, line: 616, column: 24)
!4365 = !DILocation(line: 618, column: 9, scope: !4364)
!4366 = !DILocation(line: 618, column: 14, scope: !4364)
!4367 = !DILocation(line: 619, column: 4, scope: !4364)
!4368 = !DILocation(line: 620, column: 3, scope: !4359)
!4369 = !DILocation(line: 621, column: 2, scope: !4352)
!4370 = !DILocation(line: 614, column: 40, scope: !4346)
!4371 = !DILocation(line: 614, column: 46, scope: !4346)
!4372 = !DILocation(line: 614, column: 52, scope: !4346)
!4373 = !DILocation(line: 614, column: 2, scope: !4346)
!4374 = distinct !{!4374, !4349, !4375}
!4375 = !DILocation(line: 621, column: 2, scope: !4340)
!4376 = !DILocation(line: 623, column: 6, scope: !4377)
!4377 = distinct !DILexicalBlock(scope: !4293, file: !1, line: 623, column: 6)
!4378 = !DILocation(line: 623, column: 6, scope: !4293)
!4379 = !DILocation(line: 624, column: 25, scope: !4380)
!4380 = distinct !DILexicalBlock(scope: !4377, file: !1, line: 623, column: 19)
!4381 = !DILocation(line: 624, column: 3, scope: !4380)
!4382 = !DILocation(line: 625, column: 2, scope: !4380)
!4383 = !DILocation(line: 626, column: 1, scope: !4293)
!4384 = distinct !DISubprogram(name: "ED_mesh_mirrtopo_recalc_check", scope: !1, file: !1, line: 653, type: !4385, scopeLine: 654, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2201)
!4385 = !DISubroutineType(types: !4386)
!4386 = !{!890, !2205, !2464, !4387}
!4387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4388, size: 64)
!4388 = !DIDerivedType(tag: DW_TAG_typedef, name: "MirrTopoStore_t", file: !4389, line: 209, baseType: !4390)
!4389 = !DIFile(filename: "blender/source/blender/editors/include/ED_mesh.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!4390 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MirrTopoStore_t", file: !4389, line: 204, size: 192, elements: !4391)
!4391 = !{!4392, !4394, !4395, !4396}
!4392 = !DIDerivedType(tag: DW_TAG_member, name: "index_lookup", scope: !4390, file: !4389, line: 205, baseType: !4393, size: 64)
!4393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !168, size: 64)
!4394 = !DIDerivedType(tag: DW_TAG_member, name: "prev_vert_tot", scope: !4390, file: !4389, line: 206, baseType: !167, size: 32, offset: 64)
!4395 = !DIDerivedType(tag: DW_TAG_member, name: "prev_edge_tot", scope: !4390, file: !4389, line: 207, baseType: !167, size: 32, offset: 96)
!4396 = !DIDerivedType(tag: DW_TAG_member, name: "prev_ob_mode", scope: !4390, file: !4389, line: 208, baseType: !167, size: 32, offset: 128)
!4397 = !DILocalVariable(name: "me", arg: 1, scope: !4384, file: !1, line: 653, type: !2205)
!4398 = !DILocation(line: 653, column: 42, scope: !4384)
!4399 = !DILocalVariable(name: "ob_mode", arg: 2, scope: !4384, file: !1, line: 653, type: !2464)
!4400 = !DILocation(line: 653, column: 56, scope: !4384)
!4401 = !DILocalVariable(name: "mesh_topo_store", arg: 3, scope: !4384, file: !1, line: 653, type: !4387)
!4402 = !DILocation(line: 653, column: 82, scope: !4384)
!4403 = !DILocalVariable(name: "totvert", scope: !4384, file: !1, line: 655, type: !167)
!4404 = !DILocation(line: 655, column: 6, scope: !4384)
!4405 = !DILocalVariable(name: "totedge", scope: !4384, file: !1, line: 656, type: !167)
!4406 = !DILocation(line: 656, column: 6, scope: !4384)
!4407 = !DILocation(line: 658, column: 6, scope: !4408)
!4408 = distinct !DILexicalBlock(scope: !4384, file: !1, line: 658, column: 6)
!4409 = !DILocation(line: 658, column: 10, scope: !4408)
!4410 = !DILocation(line: 658, column: 6, scope: !4384)
!4411 = !DILocation(line: 659, column: 13, scope: !4412)
!4412 = distinct !DILexicalBlock(scope: !4408, file: !1, line: 658, column: 23)
!4413 = !DILocation(line: 659, column: 17, scope: !4412)
!4414 = !DILocation(line: 659, column: 30, scope: !4412)
!4415 = !DILocation(line: 659, column: 34, scope: !4412)
!4416 = !DILocation(line: 659, column: 11, scope: !4412)
!4417 = !DILocation(line: 660, column: 13, scope: !4412)
!4418 = !DILocation(line: 660, column: 17, scope: !4412)
!4419 = !DILocation(line: 660, column: 30, scope: !4412)
!4420 = !DILocation(line: 660, column: 34, scope: !4412)
!4421 = !DILocation(line: 660, column: 11, scope: !4412)
!4422 = !DILocation(line: 661, column: 2, scope: !4412)
!4423 = !DILocation(line: 663, column: 13, scope: !4424)
!4424 = distinct !DILexicalBlock(scope: !4408, file: !1, line: 662, column: 7)
!4425 = !DILocation(line: 663, column: 17, scope: !4424)
!4426 = !DILocation(line: 663, column: 11, scope: !4424)
!4427 = !DILocation(line: 664, column: 13, scope: !4424)
!4428 = !DILocation(line: 664, column: 17, scope: !4424)
!4429 = !DILocation(line: 664, column: 11, scope: !4424)
!4430 = !DILocation(line: 667, column: 7, scope: !4431)
!4431 = distinct !DILexicalBlock(scope: !4384, file: !1, line: 667, column: 6)
!4432 = !DILocation(line: 667, column: 24, scope: !4431)
!4433 = !DILocation(line: 667, column: 37, scope: !4431)
!4434 = !DILocation(line: 667, column: 46, scope: !4431)
!4435 = !DILocation(line: 668, column: 7, scope: !4431)
!4436 = !DILocation(line: 668, column: 24, scope: !4431)
!4437 = !DILocation(line: 668, column: 40, scope: !4431)
!4438 = !DILocation(line: 668, column: 37, scope: !4431)
!4439 = !DILocation(line: 668, column: 49, scope: !4431)
!4440 = !DILocation(line: 669, column: 7, scope: !4431)
!4441 = !DILocation(line: 669, column: 18, scope: !4431)
!4442 = !DILocation(line: 669, column: 35, scope: !4431)
!4443 = !DILocation(line: 669, column: 15, scope: !4431)
!4444 = !DILocation(line: 669, column: 50, scope: !4431)
!4445 = !DILocation(line: 670, column: 7, scope: !4431)
!4446 = !DILocation(line: 670, column: 18, scope: !4431)
!4447 = !DILocation(line: 670, column: 35, scope: !4431)
!4448 = !DILocation(line: 670, column: 15, scope: !4431)
!4449 = !DILocation(line: 667, column: 6, scope: !4384)
!4450 = !DILocation(line: 672, column: 3, scope: !4451)
!4451 = distinct !DILexicalBlock(scope: !4431, file: !1, line: 671, column: 2)
!4452 = !DILocation(line: 675, column: 3, scope: !4453)
!4453 = distinct !DILexicalBlock(scope: !4431, file: !1, line: 674, column: 7)
!4454 = !DILocation(line: 678, column: 1, scope: !4384)
!4455 = distinct !DISubprogram(name: "ED_mesh_mirrtopo_init", scope: !1, file: !1, line: 680, type: !4456, scopeLine: 682, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2201)
!4456 = !DISubroutineType(types: !4457)
!4457 = !{null, !2205, !2464, !4387, !1005}
!4458 = !DILocalVariable(name: "me", arg: 1, scope: !4455, file: !1, line: 680, type: !2205)
!4459 = !DILocation(line: 680, column: 34, scope: !4455)
!4460 = !DILocalVariable(name: "ob_mode", arg: 2, scope: !4455, file: !1, line: 680, type: !2464)
!4461 = !DILocation(line: 680, column: 48, scope: !4455)
!4462 = !DILocalVariable(name: "mesh_topo_store", arg: 3, scope: !4455, file: !1, line: 680, type: !4387)
!4463 = !DILocation(line: 680, column: 74, scope: !4455)
!4464 = !DILocalVariable(name: "skip_em_vert_array_init", arg: 4, scope: !4455, file: !1, line: 681, type: !1005)
!4465 = !DILocation(line: 681, column: 39, scope: !4455)
!4466 = !DILocalVariable(name: "medge", scope: !4455, file: !1, line: 683, type: !4467)
!4467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4468, size: 64)
!4468 = !DIDerivedType(tag: DW_TAG_typedef, name: "MEdge", file: !114, line: 52, baseType: !670)
!4469 = !DILocation(line: 683, column: 9, scope: !4455)
!4470 = !DILocalVariable(name: "em", scope: !4455, file: !1, line: 684, type: !4471)
!4471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4472, size: 64)
!4472 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMEditMesh", file: !2280, line: 83, baseType: !2279)
!4473 = !DILocation(line: 684, column: 14, scope: !4455)
!4474 = !DILocation(line: 684, column: 19, scope: !4455)
!4475 = !DILocation(line: 684, column: 23, scope: !4455)
!4476 = !DILocalVariable(name: "eed", scope: !4455, file: !1, line: 687, type: !248)
!4477 = !DILocation(line: 687, column: 10, scope: !4455)
!4478 = !DILocalVariable(name: "iter", scope: !4455, file: !1, line: 688, type: !4479)
!4479 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMIter", file: !141, line: 186, baseType: !4480)
!4480 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter", file: !141, line: 164, size: 512, elements: !4481)
!4481 = !{!4482, !4562, !4563, !4564, !4565}
!4482 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !4480, file: !141, line: 179, baseType: !4483, size: 320)
!4483 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !4480, file: !141, line: 166, size: 320, elements: !4484)
!4484 = !{!4485, !4500, !4506, !4514, !4522, !4528, !4534, !4540, !4544, !4550, !4556}
!4485 = !DIDerivedType(tag: DW_TAG_member, name: "elem_of_mesh", scope: !4483, file: !141, line: 167, baseType: !4486, size: 192)
!4486 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__elem_of_mesh", file: !141, line: 113, size: 192, elements: !4487)
!4487 = !{!4488}
!4488 = !DIDerivedType(tag: DW_TAG_member, name: "pooliter", scope: !4486, file: !141, line: 114, baseType: !4489, size: 192)
!4489 = !DIDerivedType(tag: DW_TAG_typedef, name: "BLI_mempool_iter", file: !4490, line: 80, baseType: !4491)
!4490 = !DIFile(filename: "blender/source/blender/blenlib/BLI_mempool.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!4491 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BLI_mempool_iter", file: !4490, line: 76, size: 192, elements: !4492)
!4492 = !{!4493, !4496, !4499}
!4493 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !4491, file: !4490, line: 77, baseType: !4494, size: 64)
!4494 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4495, size: 64)
!4495 = !DIDerivedType(tag: DW_TAG_typedef, name: "BLI_mempool", file: !4490, line: 47, baseType: !598)
!4496 = !DIDerivedType(tag: DW_TAG_member, name: "curchunk", scope: !4491, file: !4490, line: 78, baseType: !4497, size: 64, offset: 64)
!4497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4498, size: 64)
!4498 = !DICompositeType(tag: DW_TAG_structure_type, name: "BLI_mempool_chunk", file: !4490, line: 45, flags: DIFlagFwdDecl)
!4499 = !DIDerivedType(tag: DW_TAG_member, name: "curindex", scope: !4491, file: !4490, line: 79, baseType: !5, size: 32, offset: 128)
!4500 = !DIDerivedType(tag: DW_TAG_member, name: "edge_of_vert", scope: !4483, file: !141, line: 169, baseType: !4501, size: 192)
!4501 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__edge_of_vert", file: !141, line: 116, size: 192, elements: !4502)
!4502 = !{!4503, !4504, !4505}
!4503 = !DIDerivedType(tag: DW_TAG_member, name: "vdata", scope: !4501, file: !141, line: 117, baseType: !183, size: 64)
!4504 = !DIDerivedType(tag: DW_TAG_member, name: "e_first", scope: !4501, file: !141, line: 118, baseType: !248, size: 64, offset: 64)
!4505 = !DIDerivedType(tag: DW_TAG_member, name: "e_next", scope: !4501, file: !141, line: 118, baseType: !248, size: 64, offset: 128)
!4506 = !DIDerivedType(tag: DW_TAG_member, name: "face_of_vert", scope: !4483, file: !141, line: 170, baseType: !4507, size: 320)
!4507 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__face_of_vert", file: !141, line: 120, size: 320, elements: !4508)
!4508 = !{!4509, !4510, !4511, !4512, !4513}
!4509 = !DIDerivedType(tag: DW_TAG_member, name: "vdata", scope: !4507, file: !141, line: 121, baseType: !183, size: 64)
!4510 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !4507, file: !141, line: 122, baseType: !232, size: 64, offset: 64)
!4511 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !4507, file: !141, line: 122, baseType: !232, size: 64, offset: 128)
!4512 = !DIDerivedType(tag: DW_TAG_member, name: "e_first", scope: !4507, file: !141, line: 123, baseType: !248, size: 64, offset: 192)
!4513 = !DIDerivedType(tag: DW_TAG_member, name: "e_next", scope: !4507, file: !141, line: 123, baseType: !248, size: 64, offset: 256)
!4514 = !DIDerivedType(tag: DW_TAG_member, name: "loop_of_vert", scope: !4483, file: !141, line: 171, baseType: !4515, size: 320)
!4515 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__loop_of_vert", file: !141, line: 125, size: 320, elements: !4516)
!4516 = !{!4517, !4518, !4519, !4520, !4521}
!4517 = !DIDerivedType(tag: DW_TAG_member, name: "vdata", scope: !4515, file: !141, line: 126, baseType: !183, size: 64)
!4518 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !4515, file: !141, line: 127, baseType: !232, size: 64, offset: 64)
!4519 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !4515, file: !141, line: 127, baseType: !232, size: 64, offset: 128)
!4520 = !DIDerivedType(tag: DW_TAG_member, name: "e_first", scope: !4515, file: !141, line: 128, baseType: !248, size: 64, offset: 192)
!4521 = !DIDerivedType(tag: DW_TAG_member, name: "e_next", scope: !4515, file: !141, line: 128, baseType: !248, size: 64, offset: 256)
!4522 = !DIDerivedType(tag: DW_TAG_member, name: "loop_of_edge", scope: !4483, file: !141, line: 172, baseType: !4523, size: 192)
!4523 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__loop_of_edge", file: !141, line: 130, size: 192, elements: !4524)
!4524 = !{!4525, !4526, !4527}
!4525 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !4523, file: !141, line: 131, baseType: !248, size: 64)
!4526 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !4523, file: !141, line: 132, baseType: !232, size: 64, offset: 64)
!4527 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !4523, file: !141, line: 132, baseType: !232, size: 64, offset: 128)
!4528 = !DIDerivedType(tag: DW_TAG_member, name: "loop_of_loop", scope: !4483, file: !141, line: 173, baseType: !4529, size: 192)
!4529 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__loop_of_loop", file: !141, line: 134, size: 192, elements: !4530)
!4530 = !{!4531, !4532, !4533}
!4531 = !DIDerivedType(tag: DW_TAG_member, name: "ldata", scope: !4529, file: !141, line: 135, baseType: !232, size: 64)
!4532 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !4529, file: !141, line: 136, baseType: !232, size: 64, offset: 64)
!4533 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !4529, file: !141, line: 136, baseType: !232, size: 64, offset: 128)
!4534 = !DIDerivedType(tag: DW_TAG_member, name: "face_of_edge", scope: !4483, file: !141, line: 174, baseType: !4535, size: 192)
!4535 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__face_of_edge", file: !141, line: 138, size: 192, elements: !4536)
!4536 = !{!4537, !4538, !4539}
!4537 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !4535, file: !141, line: 139, baseType: !248, size: 64)
!4538 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !4535, file: !141, line: 140, baseType: !232, size: 64, offset: 64)
!4539 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !4535, file: !141, line: 140, baseType: !232, size: 64, offset: 128)
!4540 = !DIDerivedType(tag: DW_TAG_member, name: "vert_of_edge", scope: !4483, file: !141, line: 175, baseType: !4541, size: 64)
!4541 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__vert_of_edge", file: !141, line: 142, size: 64, elements: !4542)
!4542 = !{!4543}
!4543 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !4541, file: !141, line: 143, baseType: !248, size: 64)
!4544 = !DIDerivedType(tag: DW_TAG_member, name: "vert_of_face", scope: !4483, file: !141, line: 176, baseType: !4545, size: 192)
!4545 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__vert_of_face", file: !141, line: 145, size: 192, elements: !4546)
!4546 = !{!4547, !4548, !4549}
!4547 = !DIDerivedType(tag: DW_TAG_member, name: "pdata", scope: !4545, file: !141, line: 146, baseType: !250, size: 64)
!4548 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !4545, file: !141, line: 147, baseType: !232, size: 64, offset: 64)
!4549 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !4545, file: !141, line: 147, baseType: !232, size: 64, offset: 128)
!4550 = !DIDerivedType(tag: DW_TAG_member, name: "edge_of_face", scope: !4483, file: !141, line: 177, baseType: !4551, size: 192)
!4551 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__edge_of_face", file: !141, line: 149, size: 192, elements: !4552)
!4552 = !{!4553, !4554, !4555}
!4553 = !DIDerivedType(tag: DW_TAG_member, name: "pdata", scope: !4551, file: !141, line: 150, baseType: !250, size: 64)
!4554 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !4551, file: !141, line: 151, baseType: !232, size: 64, offset: 64)
!4555 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !4551, file: !141, line: 151, baseType: !232, size: 64, offset: 128)
!4556 = !DIDerivedType(tag: DW_TAG_member, name: "loop_of_face", scope: !4483, file: !141, line: 178, baseType: !4557, size: 192)
!4557 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__loop_of_face", file: !141, line: 153, size: 192, elements: !4558)
!4558 = !{!4559, !4560, !4561}
!4559 = !DIDerivedType(tag: DW_TAG_member, name: "pdata", scope: !4557, file: !141, line: 154, baseType: !250, size: 64)
!4560 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !4557, file: !141, line: 155, baseType: !232, size: 64, offset: 64)
!4561 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !4557, file: !141, line: 155, baseType: !232, size: 64, offset: 128)
!4562 = !DIDerivedType(tag: DW_TAG_member, name: "begin", scope: !4480, file: !141, line: 181, baseType: !175, size: 64, offset: 320)
!4563 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !4480, file: !141, line: 182, baseType: !179, size: 64, offset: 384)
!4564 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !4480, file: !141, line: 184, baseType: !167, size: 32, offset: 448)
!4565 = !DIDerivedType(tag: DW_TAG_member, name: "itype", scope: !4480, file: !141, line: 185, baseType: !194, size: 8, offset: 480)
!4566 = !DILocation(line: 688, column: 9, scope: !4455)
!4567 = !DILocalVariable(name: "a", scope: !4455, file: !1, line: 690, type: !167)
!4568 = !DILocation(line: 690, column: 6, scope: !4455)
!4569 = !DILocalVariable(name: "last", scope: !4455, file: !1, line: 690, type: !167)
!4570 = !DILocation(line: 690, column: 9, scope: !4455)
!4571 = !DILocalVariable(name: "totvert", scope: !4455, file: !1, line: 691, type: !167)
!4572 = !DILocation(line: 691, column: 6, scope: !4455)
!4573 = !DILocalVariable(name: "totedge", scope: !4455, file: !1, line: 691, type: !167)
!4574 = !DILocation(line: 691, column: 15, scope: !4455)
!4575 = !DILocalVariable(name: "tot_unique", scope: !4455, file: !1, line: 692, type: !167)
!4576 = !DILocation(line: 692, column: 6, scope: !4455)
!4577 = !DILocalVariable(name: "tot_unique_prev", scope: !4455, file: !1, line: 692, type: !167)
!4578 = !DILocation(line: 692, column: 23, scope: !4455)
!4579 = !DILocalVariable(name: "tot_unique_edges", scope: !4455, file: !1, line: 693, type: !167)
!4580 = !DILocation(line: 693, column: 6, scope: !4455)
!4581 = !DILocalVariable(name: "tot_unique_edges_prev", scope: !4455, file: !1, line: 693, type: !167)
!4582 = !DILocation(line: 693, column: 28, scope: !4455)
!4583 = !DILocalVariable(name: "topo_hash", scope: !4455, file: !1, line: 695, type: !4584)
!4584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !252, size: 64)
!4585 = !DILocation(line: 695, column: 18, scope: !4455)
!4586 = !DILocalVariable(name: "topo_hash_prev", scope: !4455, file: !1, line: 696, type: !4584)
!4587 = !DILocation(line: 696, column: 18, scope: !4455)
!4588 = !DILocalVariable(name: "topo_pairs", scope: !4455, file: !1, line: 697, type: !253)
!4589 = !DILocation(line: 697, column: 18, scope: !4455)
!4590 = !DILocalVariable(name: "topo_pass", scope: !4455, file: !1, line: 698, type: !252)
!4591 = !DILocation(line: 698, column: 18, scope: !4455)
!4592 = !DILocalVariable(name: "index_lookup", scope: !4455, file: !1, line: 700, type: !4393)
!4593 = !DILocation(line: 700, column: 12, scope: !4455)
!4594 = !DILocation(line: 703, column: 24, scope: !4455)
!4595 = !DILocation(line: 703, column: 2, scope: !4455)
!4596 = !DILocation(line: 705, column: 34, scope: !4455)
!4597 = !DILocation(line: 705, column: 2, scope: !4455)
!4598 = !DILocation(line: 705, column: 19, scope: !4455)
!4599 = !DILocation(line: 705, column: 32, scope: !4455)
!4600 = !DILocation(line: 707, column: 6, scope: !4601)
!4601 = distinct !DILexicalBlock(scope: !4455, file: !1, line: 707, column: 6)
!4602 = !DILocation(line: 707, column: 6, scope: !4455)
!4603 = !DILocation(line: 708, column: 29, scope: !4604)
!4604 = distinct !DILexicalBlock(scope: !4601, file: !1, line: 707, column: 10)
!4605 = !DILocation(line: 708, column: 33, scope: !4604)
!4606 = !DILocation(line: 708, column: 3, scope: !4604)
!4607 = !DILocation(line: 710, column: 13, scope: !4604)
!4608 = !DILocation(line: 710, column: 17, scope: !4604)
!4609 = !DILocation(line: 710, column: 21, scope: !4604)
!4610 = !DILocation(line: 710, column: 11, scope: !4604)
!4611 = !DILocation(line: 711, column: 2, scope: !4604)
!4612 = !DILocation(line: 713, column: 13, scope: !4613)
!4613 = distinct !DILexicalBlock(scope: !4601, file: !1, line: 712, column: 7)
!4614 = !DILocation(line: 713, column: 17, scope: !4613)
!4615 = !DILocation(line: 713, column: 11, scope: !4613)
!4616 = !DILocation(line: 716, column: 14, scope: !4455)
!4617 = !DILocation(line: 716, column: 26, scope: !4455)
!4618 = !DILocation(line: 716, column: 34, scope: !4455)
!4619 = !DILocation(line: 716, column: 12, scope: !4455)
!4620 = !DILocation(line: 719, column: 6, scope: !4621)
!4621 = distinct !DILexicalBlock(scope: !4455, file: !1, line: 719, column: 6)
!4622 = !DILocation(line: 719, column: 6, scope: !4455)
!4623 = !DILocation(line: 720, column: 13, scope: !4624)
!4624 = distinct !DILexicalBlock(scope: !4621, file: !1, line: 719, column: 10)
!4625 = !DILocation(line: 720, column: 17, scope: !4624)
!4626 = !DILocation(line: 720, column: 30, scope: !4624)
!4627 = !DILocation(line: 720, column: 34, scope: !4624)
!4628 = !DILocation(line: 720, column: 11, scope: !4624)
!4629 = !DILocation(line: 722, column: 3, scope: !4630)
!4630 = distinct !DILexicalBlock(scope: !4624, file: !1, line: 722, column: 3)
!4631 = !DILocation(line: 722, column: 3, scope: !4632)
!4632 = distinct !DILexicalBlock(scope: !4630, file: !1, line: 722, column: 3)
!4633 = !DILocalVariable(name: "i1", scope: !4634, file: !1, line: 723, type: !2464)
!4634 = distinct !DILexicalBlock(scope: !4632, file: !1, line: 722, column: 55)
!4635 = !DILocation(line: 723, column: 14, scope: !4634)
!4636 = !DILocation(line: 723, column: 19, scope: !4634)
!4637 = !DILocalVariable(name: "i2", scope: !4634, file: !1, line: 723, type: !2464)
!4638 = !DILocation(line: 723, column: 47, scope: !4634)
!4639 = !DILocation(line: 723, column: 52, scope: !4634)
!4640 = !DILocation(line: 724, column: 4, scope: !4634)
!4641 = !DILocation(line: 724, column: 14, scope: !4634)
!4642 = !DILocation(line: 724, column: 17, scope: !4634)
!4643 = !DILocation(line: 725, column: 4, scope: !4634)
!4644 = !DILocation(line: 725, column: 14, scope: !4634)
!4645 = !DILocation(line: 725, column: 17, scope: !4634)
!4646 = !DILocation(line: 726, column: 3, scope: !4634)
!4647 = distinct !{!4647, !4629, !4648}
!4648 = !DILocation(line: 726, column: 3, scope: !4630)
!4649 = !DILocation(line: 727, column: 2, scope: !4624)
!4650 = !DILocation(line: 729, column: 13, scope: !4651)
!4651 = distinct !DILexicalBlock(scope: !4621, file: !1, line: 728, column: 7)
!4652 = !DILocation(line: 729, column: 17, scope: !4651)
!4653 = !DILocation(line: 729, column: 11, scope: !4651)
!4654 = !DILocation(line: 731, column: 10, scope: !4655)
!4655 = distinct !DILexicalBlock(scope: !4651, file: !1, line: 731, column: 3)
!4656 = !DILocation(line: 731, column: 23, scope: !4655)
!4657 = !DILocation(line: 731, column: 27, scope: !4655)
!4658 = !DILocation(line: 731, column: 21, scope: !4655)
!4659 = !DILocation(line: 731, column: 8, scope: !4655)
!4660 = !DILocation(line: 731, column: 34, scope: !4661)
!4661 = distinct !DILexicalBlock(scope: !4655, file: !1, line: 731, column: 3)
!4662 = !DILocation(line: 731, column: 38, scope: !4661)
!4663 = !DILocation(line: 731, column: 42, scope: !4661)
!4664 = !DILocation(line: 731, column: 36, scope: !4661)
!4665 = !DILocation(line: 731, column: 3, scope: !4655)
!4666 = !DILocalVariable(name: "i1", scope: !4667, file: !1, line: 732, type: !2810)
!4667 = distinct !DILexicalBlock(scope: !4661, file: !1, line: 731, column: 65)
!4668 = !DILocation(line: 732, column: 23, scope: !4667)
!4669 = !DILocation(line: 732, column: 28, scope: !4667)
!4670 = !DILocation(line: 732, column: 35, scope: !4667)
!4671 = !DILocalVariable(name: "i2", scope: !4667, file: !1, line: 732, type: !2810)
!4672 = !DILocation(line: 732, column: 39, scope: !4667)
!4673 = !DILocation(line: 732, column: 44, scope: !4667)
!4674 = !DILocation(line: 732, column: 51, scope: !4667)
!4675 = !DILocation(line: 733, column: 4, scope: !4667)
!4676 = !DILocation(line: 733, column: 14, scope: !4667)
!4677 = !DILocation(line: 733, column: 17, scope: !4667)
!4678 = !DILocation(line: 734, column: 4, scope: !4667)
!4679 = !DILocation(line: 734, column: 14, scope: !4667)
!4680 = !DILocation(line: 734, column: 17, scope: !4667)
!4681 = !DILocation(line: 735, column: 3, scope: !4667)
!4682 = !DILocation(line: 731, column: 52, scope: !4661)
!4683 = !DILocation(line: 731, column: 61, scope: !4661)
!4684 = !DILocation(line: 731, column: 3, scope: !4661)
!4685 = distinct !{!4685, !4665, !4686}
!4686 = !DILocation(line: 735, column: 3, scope: !4655)
!4687 = !DILocation(line: 738, column: 19, scope: !4455)
!4688 = !DILocation(line: 738, column: 33, scope: !4455)
!4689 = !DILocation(line: 738, column: 17, scope: !4455)
!4690 = !DILocation(line: 740, column: 18, scope: !4455)
!4691 = !DILocation(line: 741, column: 24, scope: !4455)
!4692 = !DILocation(line: 742, column: 2, scope: !4455)
!4693 = !DILocation(line: 745, column: 20, scope: !4694)
!4694 = distinct !DILexicalBlock(scope: !4455, file: !1, line: 742, column: 12)
!4695 = !DILocation(line: 748, column: 7, scope: !4696)
!4696 = distinct !DILexicalBlock(scope: !4694, file: !1, line: 748, column: 7)
!4697 = !DILocation(line: 748, column: 7, scope: !4694)
!4698 = !DILocation(line: 749, column: 4, scope: !4699)
!4699 = distinct !DILexicalBlock(scope: !4700, file: !1, line: 749, column: 4)
!4700 = distinct !DILexicalBlock(scope: !4696, file: !1, line: 748, column: 11)
!4701 = !DILocation(line: 749, column: 4, scope: !4702)
!4702 = distinct !DILexicalBlock(scope: !4699, file: !1, line: 749, column: 4)
!4703 = !DILocalVariable(name: "i1", scope: !4704, file: !1, line: 750, type: !2464)
!4704 = distinct !DILexicalBlock(scope: !4702, file: !1, line: 749, column: 56)
!4705 = !DILocation(line: 750, column: 15, scope: !4704)
!4706 = !DILocation(line: 750, column: 20, scope: !4704)
!4707 = !DILocalVariable(name: "i2", scope: !4704, file: !1, line: 750, type: !2464)
!4708 = !DILocation(line: 750, column: 48, scope: !4704)
!4709 = !DILocation(line: 750, column: 53, scope: !4704)
!4710 = !DILocation(line: 751, column: 22, scope: !4704)
!4711 = !DILocation(line: 751, column: 37, scope: !4704)
!4712 = !DILocation(line: 751, column: 43, scope: !4704)
!4713 = !DILocation(line: 751, column: 41, scope: !4704)
!4714 = !DILocation(line: 751, column: 5, scope: !4704)
!4715 = !DILocation(line: 751, column: 15, scope: !4704)
!4716 = !DILocation(line: 751, column: 19, scope: !4704)
!4717 = !DILocation(line: 752, column: 22, scope: !4704)
!4718 = !DILocation(line: 752, column: 37, scope: !4704)
!4719 = !DILocation(line: 752, column: 43, scope: !4704)
!4720 = !DILocation(line: 752, column: 41, scope: !4704)
!4721 = !DILocation(line: 752, column: 5, scope: !4704)
!4722 = !DILocation(line: 752, column: 15, scope: !4704)
!4723 = !DILocation(line: 752, column: 19, scope: !4704)
!4724 = !DILocation(line: 753, column: 26, scope: !4704)
!4725 = !DILocation(line: 753, column: 36, scope: !4704)
!4726 = !DILocation(line: 753, column: 43, scope: !4704)
!4727 = !DILocation(line: 753, column: 53, scope: !4704)
!4728 = !DILocation(line: 753, column: 40, scope: !4704)
!4729 = !DILocation(line: 753, column: 22, scope: !4704)
!4730 = !DILocation(line: 754, column: 4, scope: !4704)
!4731 = distinct !{!4731, !4698, !4732}
!4732 = !DILocation(line: 754, column: 4, scope: !4699)
!4733 = !DILocation(line: 755, column: 3, scope: !4700)
!4734 = !DILocation(line: 757, column: 11, scope: !4735)
!4735 = distinct !DILexicalBlock(scope: !4736, file: !1, line: 757, column: 4)
!4736 = distinct !DILexicalBlock(scope: !4696, file: !1, line: 756, column: 8)
!4737 = !DILocation(line: 757, column: 24, scope: !4735)
!4738 = !DILocation(line: 757, column: 28, scope: !4735)
!4739 = !DILocation(line: 757, column: 22, scope: !4735)
!4740 = !DILocation(line: 757, column: 9, scope: !4735)
!4741 = !DILocation(line: 757, column: 35, scope: !4742)
!4742 = distinct !DILexicalBlock(scope: !4735, file: !1, line: 757, column: 4)
!4743 = !DILocation(line: 757, column: 39, scope: !4742)
!4744 = !DILocation(line: 757, column: 43, scope: !4742)
!4745 = !DILocation(line: 757, column: 37, scope: !4742)
!4746 = !DILocation(line: 757, column: 4, scope: !4735)
!4747 = !DILocalVariable(name: "i1", scope: !4748, file: !1, line: 758, type: !2810)
!4748 = distinct !DILexicalBlock(scope: !4742, file: !1, line: 757, column: 66)
!4749 = !DILocation(line: 758, column: 24, scope: !4748)
!4750 = !DILocation(line: 758, column: 29, scope: !4748)
!4751 = !DILocation(line: 758, column: 36, scope: !4748)
!4752 = !DILocalVariable(name: "i2", scope: !4748, file: !1, line: 758, type: !2810)
!4753 = !DILocation(line: 758, column: 40, scope: !4748)
!4754 = !DILocation(line: 758, column: 45, scope: !4748)
!4755 = !DILocation(line: 758, column: 52, scope: !4748)
!4756 = !DILocation(line: 759, column: 22, scope: !4748)
!4757 = !DILocation(line: 759, column: 37, scope: !4748)
!4758 = !DILocation(line: 759, column: 43, scope: !4748)
!4759 = !DILocation(line: 759, column: 41, scope: !4748)
!4760 = !DILocation(line: 759, column: 5, scope: !4748)
!4761 = !DILocation(line: 759, column: 15, scope: !4748)
!4762 = !DILocation(line: 759, column: 19, scope: !4748)
!4763 = !DILocation(line: 760, column: 22, scope: !4748)
!4764 = !DILocation(line: 760, column: 37, scope: !4748)
!4765 = !DILocation(line: 760, column: 43, scope: !4748)
!4766 = !DILocation(line: 760, column: 41, scope: !4748)
!4767 = !DILocation(line: 760, column: 5, scope: !4748)
!4768 = !DILocation(line: 760, column: 15, scope: !4748)
!4769 = !DILocation(line: 760, column: 19, scope: !4748)
!4770 = !DILocation(line: 761, column: 26, scope: !4748)
!4771 = !DILocation(line: 761, column: 36, scope: !4748)
!4772 = !DILocation(line: 761, column: 43, scope: !4748)
!4773 = !DILocation(line: 761, column: 53, scope: !4748)
!4774 = !DILocation(line: 761, column: 40, scope: !4748)
!4775 = !DILocation(line: 761, column: 22, scope: !4748)
!4776 = !DILocation(line: 762, column: 4, scope: !4748)
!4777 = !DILocation(line: 757, column: 53, scope: !4742)
!4778 = !DILocation(line: 757, column: 62, scope: !4742)
!4779 = !DILocation(line: 757, column: 4, scope: !4742)
!4780 = distinct !{!4780, !4746, !4781}
!4781 = !DILocation(line: 762, column: 4, scope: !4735)
!4782 = !DILocation(line: 764, column: 10, scope: !4694)
!4783 = !DILocation(line: 764, column: 3, scope: !4694)
!4784 = !DILocation(line: 764, column: 26, scope: !4694)
!4785 = !DILocation(line: 764, column: 62, scope: !4694)
!4786 = !DILocation(line: 764, column: 60, scope: !4694)
!4787 = !DILocation(line: 767, column: 9, scope: !4694)
!4788 = !DILocation(line: 767, column: 25, scope: !4694)
!4789 = !DILocation(line: 767, column: 3, scope: !4694)
!4790 = !DILocation(line: 769, column: 14, scope: !4694)
!4791 = !DILocation(line: 770, column: 10, scope: !4792)
!4792 = distinct !DILexicalBlock(scope: !4694, file: !1, line: 770, column: 3)
!4793 = !DILocation(line: 770, column: 8, scope: !4792)
!4794 = !DILocation(line: 770, column: 15, scope: !4795)
!4795 = distinct !DILexicalBlock(scope: !4792, file: !1, line: 770, column: 3)
!4796 = !DILocation(line: 770, column: 19, scope: !4795)
!4797 = !DILocation(line: 770, column: 17, scope: !4795)
!4798 = !DILocation(line: 770, column: 3, scope: !4792)
!4799 = !DILocation(line: 771, column: 8, scope: !4800)
!4800 = distinct !DILexicalBlock(scope: !4801, file: !1, line: 771, column: 8)
!4801 = distinct !DILexicalBlock(scope: !4795, file: !1, line: 770, column: 33)
!4802 = !DILocation(line: 771, column: 23, scope: !4800)
!4803 = !DILocation(line: 771, column: 25, scope: !4800)
!4804 = !DILocation(line: 771, column: 33, scope: !4800)
!4805 = !DILocation(line: 771, column: 48, scope: !4800)
!4806 = !DILocation(line: 771, column: 30, scope: !4800)
!4807 = !DILocation(line: 771, column: 8, scope: !4801)
!4808 = !DILocation(line: 772, column: 15, scope: !4809)
!4809 = distinct !DILexicalBlock(scope: !4800, file: !1, line: 771, column: 52)
!4810 = !DILocation(line: 773, column: 4, scope: !4809)
!4811 = !DILocation(line: 774, column: 3, scope: !4801)
!4812 = !DILocation(line: 770, column: 29, scope: !4795)
!4813 = !DILocation(line: 770, column: 3, scope: !4795)
!4814 = distinct !{!4814, !4798, !4815}
!4815 = !DILocation(line: 774, column: 3, scope: !4792)
!4816 = !DILocation(line: 776, column: 8, scope: !4817)
!4817 = distinct !DILexicalBlock(scope: !4694, file: !1, line: 776, column: 7)
!4818 = !DILocation(line: 776, column: 22, scope: !4817)
!4819 = !DILocation(line: 776, column: 19, scope: !4817)
!4820 = !DILocation(line: 776, column: 39, scope: !4817)
!4821 = !DILocation(line: 776, column: 43, scope: !4817)
!4822 = !DILocation(line: 776, column: 63, scope: !4817)
!4823 = !DILocation(line: 776, column: 60, scope: !4817)
!4824 = !DILocation(line: 776, column: 7, scope: !4694)
!4825 = !DILocation(line: 779, column: 4, scope: !4826)
!4826 = distinct !DILexicalBlock(scope: !4817, file: !1, line: 776, column: 87)
!4827 = !DILocation(line: 782, column: 22, scope: !4828)
!4828 = distinct !DILexicalBlock(scope: !4817, file: !1, line: 781, column: 8)
!4829 = !DILocation(line: 782, column: 20, scope: !4828)
!4830 = !DILocation(line: 783, column: 28, scope: !4828)
!4831 = !DILocation(line: 783, column: 26, scope: !4828)
!4832 = !DILocation(line: 786, column: 10, scope: !4694)
!4833 = !DILocation(line: 786, column: 3, scope: !4694)
!4834 = !DILocation(line: 786, column: 26, scope: !4694)
!4835 = !DILocation(line: 786, column: 62, scope: !4694)
!4836 = !DILocation(line: 786, column: 60, scope: !4694)
!4837 = !DILocation(line: 788, column: 12, scope: !4694)
!4838 = distinct !{!4838, !4692, !4839}
!4839 = !DILocation(line: 789, column: 2, scope: !4455)
!4840 = !DILocation(line: 792, column: 15, scope: !4455)
!4841 = !DILocation(line: 792, column: 52, scope: !4455)
!4842 = !DILocation(line: 792, column: 50, scope: !4455)
!4843 = !DILocation(line: 792, column: 13, scope: !4455)
!4844 = !DILocation(line: 795, column: 17, scope: !4455)
!4845 = !DILocation(line: 795, column: 29, scope: !4455)
!4846 = !DILocation(line: 795, column: 37, scope: !4455)
!4847 = !DILocation(line: 795, column: 15, scope: !4455)
!4848 = !DILocation(line: 797, column: 6, scope: !4849)
!4849 = distinct !DILexicalBlock(scope: !4455, file: !1, line: 797, column: 6)
!4850 = !DILocation(line: 797, column: 6, scope: !4455)
!4851 = !DILocation(line: 798, column: 7, scope: !4852)
!4852 = distinct !DILexicalBlock(scope: !4853, file: !1, line: 798, column: 7)
!4853 = distinct !DILexicalBlock(scope: !4849, file: !1, line: 797, column: 10)
!4854 = !DILocation(line: 798, column: 31, scope: !4852)
!4855 = !DILocation(line: 798, column: 7, scope: !4853)
!4856 = !DILocation(line: 799, column: 30, scope: !4857)
!4857 = distinct !DILexicalBlock(scope: !4852, file: !1, line: 798, column: 41)
!4858 = !DILocation(line: 799, column: 34, scope: !4857)
!4859 = !DILocation(line: 799, column: 4, scope: !4857)
!4860 = !DILocation(line: 800, column: 3, scope: !4857)
!4861 = !DILocation(line: 801, column: 2, scope: !4853)
!4862 = !DILocation(line: 804, column: 9, scope: !4863)
!4863 = distinct !DILexicalBlock(scope: !4455, file: !1, line: 804, column: 2)
!4864 = !DILocation(line: 804, column: 7, scope: !4863)
!4865 = !DILocation(line: 804, column: 14, scope: !4866)
!4866 = distinct !DILexicalBlock(scope: !4863, file: !1, line: 804, column: 2)
!4867 = !DILocation(line: 804, column: 18, scope: !4866)
!4868 = !DILocation(line: 804, column: 16, scope: !4866)
!4869 = !DILocation(line: 804, column: 2, scope: !4863)
!4870 = !DILocation(line: 805, column: 27, scope: !4871)
!4871 = distinct !DILexicalBlock(scope: !4866, file: !1, line: 804, column: 32)
!4872 = !DILocation(line: 805, column: 37, scope: !4871)
!4873 = !DILocation(line: 805, column: 3, scope: !4871)
!4874 = !DILocation(line: 805, column: 14, scope: !4871)
!4875 = !DILocation(line: 805, column: 17, scope: !4871)
!4876 = !DILocation(line: 805, column: 25, scope: !4871)
!4877 = !DILocation(line: 806, column: 27, scope: !4871)
!4878 = !DILocation(line: 806, column: 3, scope: !4871)
!4879 = !DILocation(line: 806, column: 14, scope: !4871)
!4880 = !DILocation(line: 806, column: 17, scope: !4871)
!4881 = !DILocation(line: 806, column: 25, scope: !4871)
!4882 = !DILocation(line: 809, column: 3, scope: !4871)
!4883 = !DILocation(line: 809, column: 16, scope: !4871)
!4884 = !DILocation(line: 809, column: 19, scope: !4871)
!4885 = !DILocation(line: 810, column: 2, scope: !4871)
!4886 = !DILocation(line: 804, column: 28, scope: !4866)
!4887 = !DILocation(line: 804, column: 2, scope: !4866)
!4888 = distinct !{!4888, !4869, !4889}
!4889 = !DILocation(line: 810, column: 2, scope: !4863)
!4890 = !DILocation(line: 812, column: 8, scope: !4455)
!4891 = !DILocation(line: 812, column: 20, scope: !4455)
!4892 = !DILocation(line: 812, column: 2, scope: !4455)
!4893 = !DILocation(line: 815, column: 11, scope: !4455)
!4894 = !DILocation(line: 815, column: 19, scope: !4455)
!4895 = !DILocation(line: 815, column: 25, scope: !4455)
!4896 = !DILocation(line: 815, column: 29, scope: !4455)
!4897 = !DILocation(line: 815, column: 43, scope: !4455)
!4898 = !DILocation(line: 815, column: 51, scope: !4455)
!4899 = !DILocation(line: 815, column: 65, scope: !4455)
!4900 = !DILocation(line: 815, column: 48, scope: !4455)
!4901 = !DILocation(line: 0, scope: !4455)
!4902 = !DILocation(line: 815, column: 9, scope: !4455)
!4903 = !DILocation(line: 815, column: 7, scope: !4455)
!4904 = !DILocation(line: 819, column: 9, scope: !4905)
!4905 = distinct !DILexicalBlock(scope: !4455, file: !1, line: 819, column: 2)
!4906 = !DILocation(line: 819, column: 7, scope: !4905)
!4907 = !DILocation(line: 819, column: 14, scope: !4908)
!4908 = distinct !DILexicalBlock(scope: !4905, file: !1, line: 819, column: 2)
!4909 = !DILocation(line: 819, column: 19, scope: !4908)
!4910 = !DILocation(line: 819, column: 16, scope: !4908)
!4911 = !DILocation(line: 819, column: 2, scope: !4905)
!4912 = !DILocation(line: 821, column: 8, scope: !4913)
!4913 = distinct !DILexicalBlock(scope: !4914, file: !1, line: 821, column: 7)
!4914 = distinct !DILexicalBlock(scope: !4908, file: !1, line: 819, column: 33)
!4915 = !DILocation(line: 821, column: 13, scope: !4913)
!4916 = !DILocation(line: 821, column: 10, scope: !4913)
!4917 = !DILocation(line: 821, column: 22, scope: !4913)
!4918 = !DILocation(line: 821, column: 26, scope: !4913)
!4919 = !DILocation(line: 821, column: 37, scope: !4913)
!4920 = !DILocation(line: 821, column: 39, scope: !4913)
!4921 = !DILocation(line: 821, column: 44, scope: !4913)
!4922 = !DILocation(line: 821, column: 52, scope: !4913)
!4923 = !DILocation(line: 821, column: 63, scope: !4913)
!4924 = !DILocation(line: 821, column: 66, scope: !4913)
!4925 = !DILocation(line: 821, column: 49, scope: !4913)
!4926 = !DILocation(line: 821, column: 7, scope: !4914)
!4927 = !DILocation(line: 822, column: 8, scope: !4928)
!4928 = distinct !DILexicalBlock(scope: !4929, file: !1, line: 822, column: 8)
!4929 = distinct !DILexicalBlock(scope: !4913, file: !1, line: 821, column: 73)
!4930 = !DILocation(line: 822, column: 12, scope: !4928)
!4931 = !DILocation(line: 822, column: 10, scope: !4928)
!4932 = !DILocation(line: 822, column: 17, scope: !4928)
!4933 = !DILocation(line: 822, column: 8, scope: !4929)
!4934 = !DILocation(line: 823, column: 9, scope: !4935)
!4935 = distinct !DILexicalBlock(scope: !4936, file: !1, line: 823, column: 9)
!4936 = distinct !DILexicalBlock(scope: !4928, file: !1, line: 822, column: 23)
!4937 = !DILocation(line: 823, column: 9, scope: !4936)
!4938 = !DILocation(line: 824, column: 75, scope: !4939)
!4939 = distinct !DILexicalBlock(scope: !4935, file: !1, line: 823, column: 13)
!4940 = !DILocation(line: 824, column: 79, scope: !4939)
!4941 = !DILocation(line: 824, column: 83, scope: !4939)
!4942 = !DILocation(line: 824, column: 94, scope: !4939)
!4943 = !DILocation(line: 824, column: 96, scope: !4939)
!4944 = !DILocation(line: 824, column: 101, scope: !4939)
!4945 = !DILocation(line: 824, column: 58, scope: !4939)
!4946 = !DILocation(line: 824, column: 48, scope: !4939)
!4947 = !DILocation(line: 824, column: 6, scope: !4939)
!4948 = !DILocation(line: 824, column: 19, scope: !4939)
!4949 = !DILocation(line: 824, column: 30, scope: !4939)
!4950 = !DILocation(line: 824, column: 32, scope: !4939)
!4951 = !DILocation(line: 824, column: 37, scope: !4939)
!4952 = !DILocation(line: 824, column: 46, scope: !4939)
!4953 = !DILocation(line: 825, column: 75, scope: !4939)
!4954 = !DILocation(line: 825, column: 79, scope: !4939)
!4955 = !DILocation(line: 825, column: 83, scope: !4939)
!4956 = !DILocation(line: 825, column: 94, scope: !4939)
!4957 = !DILocation(line: 825, column: 96, scope: !4939)
!4958 = !DILocation(line: 825, column: 101, scope: !4939)
!4959 = !DILocation(line: 825, column: 58, scope: !4939)
!4960 = !DILocation(line: 825, column: 48, scope: !4939)
!4961 = !DILocation(line: 825, column: 6, scope: !4939)
!4962 = !DILocation(line: 825, column: 19, scope: !4939)
!4963 = !DILocation(line: 825, column: 30, scope: !4939)
!4964 = !DILocation(line: 825, column: 32, scope: !4939)
!4965 = !DILocation(line: 825, column: 37, scope: !4939)
!4966 = !DILocation(line: 825, column: 46, scope: !4939)
!4967 = !DILocation(line: 826, column: 5, scope: !4939)
!4968 = !DILocation(line: 828, column: 48, scope: !4969)
!4969 = distinct !DILexicalBlock(scope: !4935, file: !1, line: 827, column: 10)
!4970 = !DILocation(line: 828, column: 59, scope: !4969)
!4971 = !DILocation(line: 828, column: 61, scope: !4969)
!4972 = !DILocation(line: 828, column: 66, scope: !4969)
!4973 = !DILocation(line: 828, column: 6, scope: !4969)
!4974 = !DILocation(line: 828, column: 19, scope: !4969)
!4975 = !DILocation(line: 828, column: 30, scope: !4969)
!4976 = !DILocation(line: 828, column: 32, scope: !4969)
!4977 = !DILocation(line: 828, column: 37, scope: !4969)
!4978 = !DILocation(line: 828, column: 46, scope: !4969)
!4979 = !DILocation(line: 829, column: 48, scope: !4969)
!4980 = !DILocation(line: 829, column: 59, scope: !4969)
!4981 = !DILocation(line: 829, column: 61, scope: !4969)
!4982 = !DILocation(line: 829, column: 66, scope: !4969)
!4983 = !DILocation(line: 829, column: 6, scope: !4969)
!4984 = !DILocation(line: 829, column: 19, scope: !4969)
!4985 = !DILocation(line: 829, column: 30, scope: !4969)
!4986 = !DILocation(line: 829, column: 32, scope: !4969)
!4987 = !DILocation(line: 829, column: 37, scope: !4969)
!4988 = !DILocation(line: 829, column: 46, scope: !4969)
!4989 = !DILocation(line: 831, column: 4, scope: !4936)
!4990 = !DILocation(line: 832, column: 11, scope: !4929)
!4991 = !DILocation(line: 832, column: 9, scope: !4929)
!4992 = !DILocation(line: 833, column: 3, scope: !4929)
!4993 = !DILocation(line: 834, column: 2, scope: !4914)
!4994 = !DILocation(line: 819, column: 29, scope: !4908)
!4995 = !DILocation(line: 819, column: 2, scope: !4908)
!4996 = distinct !{!4996, !4911, !4997}
!4997 = !DILocation(line: 834, column: 2, scope: !4905)
!4998 = !DILocation(line: 836, column: 2, scope: !4455)
!4999 = !DILocation(line: 836, column: 12, scope: !4455)
!5000 = !DILocation(line: 837, column: 13, scope: !4455)
!5001 = !DILocation(line: 839, column: 2, scope: !4455)
!5002 = !DILocation(line: 839, column: 12, scope: !4455)
!5003 = !DILocation(line: 840, column: 2, scope: !4455)
!5004 = !DILocation(line: 840, column: 12, scope: !4455)
!5005 = !DILocation(line: 842, column: 35, scope: !4455)
!5006 = !DILocation(line: 842, column: 2, scope: !4455)
!5007 = !DILocation(line: 842, column: 19, scope: !4455)
!5008 = !DILocation(line: 842, column: 33, scope: !4455)
!5009 = !DILocation(line: 843, column: 35, scope: !4455)
!5010 = !DILocation(line: 843, column: 2, scope: !4455)
!5011 = !DILocation(line: 843, column: 19, scope: !4455)
!5012 = !DILocation(line: 843, column: 33, scope: !4455)
!5013 = !DILocation(line: 844, column: 35, scope: !4455)
!5014 = !DILocation(line: 844, column: 2, scope: !4455)
!5015 = !DILocation(line: 844, column: 19, scope: !4455)
!5016 = !DILocation(line: 844, column: 33, scope: !4455)
!5017 = !DILocation(line: 845, column: 1, scope: !4455)
!5018 = distinct !DISubprogram(name: "ED_mesh_mirrtopo_free", scope: !1, file: !1, line: 847, type: !5019, scopeLine: 848, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2201)
!5019 = !DISubroutineType(types: !5020)
!5020 = !{null, !4387}
!5021 = !DILocalVariable(name: "mesh_topo_store", arg: 1, scope: !5018, file: !1, line: 847, type: !4387)
!5022 = !DILocation(line: 847, column: 45, scope: !5018)
!5023 = !DILocation(line: 849, column: 6, scope: !5024)
!5024 = distinct !DILexicalBlock(scope: !5018, file: !1, line: 849, column: 6)
!5025 = !DILocation(line: 849, column: 23, scope: !5024)
!5026 = !DILocation(line: 849, column: 6, scope: !5018)
!5027 = !DILocation(line: 850, column: 3, scope: !5028)
!5028 = distinct !DILexicalBlock(scope: !5024, file: !1, line: 849, column: 37)
!5029 = !DILocation(line: 850, column: 13, scope: !5028)
!5030 = !DILocation(line: 850, column: 30, scope: !5028)
!5031 = !DILocation(line: 851, column: 2, scope: !5028)
!5032 = !DILocation(line: 852, column: 2, scope: !5018)
!5033 = !DILocation(line: 852, column: 19, scope: !5018)
!5034 = !DILocation(line: 852, column: 33, scope: !5018)
!5035 = !DILocation(line: 853, column: 2, scope: !5018)
!5036 = !DILocation(line: 853, column: 19, scope: !5018)
!5037 = !DILocation(line: 853, column: 33, scope: !5018)
!5038 = !DILocation(line: 854, column: 2, scope: !5018)
!5039 = !DILocation(line: 854, column: 19, scope: !5018)
!5040 = !DILocation(line: 854, column: 33, scope: !5018)
!5041 = !DILocation(line: 855, column: 1, scope: !5018)
!5042 = distinct !DISubprogram(name: "BM_iter_new", scope: !5043, file: !5043, line: 172, type: !5044, scopeLine: 173, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2201)
!5043 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_iterators_inline.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!5044 = !DISubroutineType(types: !5045)
!5045 = !{!166, !5046, !2356, !2322, !166}
!5046 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4479, size: 64)
!5047 = !DILocalVariable(name: "iter", arg: 1, scope: !5042, file: !5043, line: 172, type: !5046)
!5048 = !DILocation(line: 172, column: 38, scope: !5042)
!5049 = !DILocalVariable(name: "bm", arg: 2, scope: !5042, file: !5043, line: 172, type: !2356)
!5050 = !DILocation(line: 172, column: 51, scope: !5042)
!5051 = !DILocalVariable(name: "itype", arg: 3, scope: !5042, file: !5043, line: 172, type: !2322)
!5052 = !DILocation(line: 172, column: 66, scope: !5042)
!5053 = !DILocalVariable(name: "data", arg: 4, scope: !5042, file: !5043, line: 172, type: !166)
!5054 = !DILocation(line: 172, column: 79, scope: !5042)
!5055 = !DILocation(line: 174, column: 6, scope: !5056)
!5056 = distinct !DILexicalBlock(scope: !5042, file: !5043, line: 174, column: 6)
!5057 = !DILocation(line: 174, column: 6, scope: !5042)
!5058 = !DILocation(line: 175, column: 23, scope: !5059)
!5059 = distinct !DILexicalBlock(scope: !5056, file: !5043, line: 174, column: 51)
!5060 = !DILocation(line: 175, column: 10, scope: !5059)
!5061 = !DILocation(line: 175, column: 3, scope: !5059)
!5062 = !DILocation(line: 178, column: 3, scope: !5063)
!5063 = distinct !DILexicalBlock(scope: !5056, file: !5043, line: 177, column: 7)
!5064 = !DILocation(line: 180, column: 1, scope: !5042)
!5065 = distinct !DISubprogram(name: "_bm_elem_index_get", scope: !5066, file: !5066, line: 119, type: !5067, scopeLine: 120, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2201)
!5066 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_inline.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!5067 = !DISubroutineType(types: !5068)
!5068 = !{!167, !5069}
!5069 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5070, size: 64)
!5070 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !188)
!5071 = !DILocalVariable(name: "head", arg: 1, scope: !5065, file: !5066, line: 119, type: !5069)
!5072 = !DILocation(line: 119, column: 51, scope: !5065)
!5073 = !DILocation(line: 121, column: 9, scope: !5065)
!5074 = !DILocation(line: 121, column: 15, scope: !5065)
!5075 = !DILocation(line: 121, column: 2, scope: !5065)
!5076 = distinct !DISubprogram(name: "BM_iter_step", scope: !5043, file: !5043, line: 40, type: !5077, scopeLine: 41, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2201)
!5077 = !DISubroutineType(types: !5078)
!5078 = !{!166, !5046}
!5079 = !DILocalVariable(name: "iter", arg: 1, scope: !5076, file: !5043, line: 40, type: !5046)
!5080 = !DILocation(line: 40, column: 39, scope: !5076)
!5081 = !DILocation(line: 42, column: 9, scope: !5076)
!5082 = !DILocation(line: 42, column: 15, scope: !5076)
!5083 = !DILocation(line: 42, column: 20, scope: !5076)
!5084 = !DILocation(line: 42, column: 2, scope: !5076)
!5085 = distinct !DISubprogram(name: "mirrtopo_hash_sort", scope: !1, file: !1, line: 639, type: !5086, scopeLine: 640, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2201)
!5086 = !DISubroutineType(types: !5087)
!5087 = !{!167, !5088, !5088}
!5088 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5089, size: 64)
!5089 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!5090 = !DILocalVariable(name: "l1", arg: 1, scope: !5085, file: !1, line: 639, type: !5088)
!5091 = !DILocation(line: 639, column: 43, scope: !5085)
!5092 = !DILocalVariable(name: "l2", arg: 2, scope: !5085, file: !1, line: 639, type: !5088)
!5093 = !DILocation(line: 639, column: 59, scope: !5085)
!5094 = !DILocation(line: 641, column: 37, scope: !5095)
!5095 = distinct !DILexicalBlock(scope: !5085, file: !1, line: 641, column: 11)
!5096 = !DILocation(line: 641, column: 27, scope: !5095)
!5097 = !DILocation(line: 641, column: 11, scope: !5095)
!5098 = !DILocation(line: 641, column: 68, scope: !5095)
!5099 = !DILocation(line: 641, column: 58, scope: !5095)
!5100 = !DILocation(line: 641, column: 42, scope: !5095)
!5101 = !DILocation(line: 641, column: 40, scope: !5095)
!5102 = !DILocation(line: 641, column: 11, scope: !5085)
!5103 = !DILocation(line: 641, column: 72, scope: !5095)
!5104 = !DILocation(line: 642, column: 37, scope: !5105)
!5105 = distinct !DILexicalBlock(scope: !5095, file: !1, line: 642, column: 11)
!5106 = !DILocation(line: 642, column: 27, scope: !5105)
!5107 = !DILocation(line: 642, column: 11, scope: !5105)
!5108 = !DILocation(line: 642, column: 68, scope: !5105)
!5109 = !DILocation(line: 642, column: 58, scope: !5105)
!5110 = !DILocation(line: 642, column: 42, scope: !5105)
!5111 = !DILocation(line: 642, column: 40, scope: !5105)
!5112 = !DILocation(line: 642, column: 11, scope: !5095)
!5113 = !DILocation(line: 642, column: 72, scope: !5105)
!5114 = !DILocation(line: 643, column: 2, scope: !5085)
!5115 = !DILocation(line: 644, column: 1, scope: !5085)
!5116 = distinct !DISubprogram(name: "mirrtopo_vert_sort", scope: !1, file: !1, line: 646, type: !5086, scopeLine: 647, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2201)
!5117 = !DILocalVariable(name: "v1", arg: 1, scope: !5116, file: !1, line: 646, type: !5088)
!5118 = !DILocation(line: 646, column: 43, scope: !5116)
!5119 = !DILocalVariable(name: "v2", arg: 2, scope: !5116, file: !1, line: 646, type: !5088)
!5120 = !DILocation(line: 646, column: 59, scope: !5116)
!5121 = !DILocation(line: 648, column: 30, scope: !5122)
!5122 = distinct !DILexicalBlock(scope: !5116, file: !1, line: 648, column: 11)
!5123 = !DILocation(line: 648, column: 12, scope: !5122)
!5124 = !DILocation(line: 648, column: 35, scope: !5122)
!5125 = !DILocation(line: 648, column: 61, scope: !5122)
!5126 = !DILocation(line: 648, column: 43, scope: !5122)
!5127 = !DILocation(line: 648, column: 66, scope: !5122)
!5128 = !DILocation(line: 648, column: 40, scope: !5122)
!5129 = !DILocation(line: 648, column: 11, scope: !5116)
!5130 = !DILocation(line: 648, column: 72, scope: !5122)
!5131 = !DILocation(line: 649, column: 30, scope: !5132)
!5132 = distinct !DILexicalBlock(scope: !5122, file: !1, line: 649, column: 11)
!5133 = !DILocation(line: 649, column: 12, scope: !5132)
!5134 = !DILocation(line: 649, column: 35, scope: !5132)
!5135 = !DILocation(line: 649, column: 61, scope: !5132)
!5136 = !DILocation(line: 649, column: 43, scope: !5132)
!5137 = !DILocation(line: 649, column: 66, scope: !5132)
!5138 = !DILocation(line: 649, column: 40, scope: !5132)
!5139 = !DILocation(line: 649, column: 11, scope: !5122)
!5140 = !DILocation(line: 649, column: 72, scope: !5132)
!5141 = !DILocation(line: 650, column: 2, scope: !5116)
!5142 = !DILocation(line: 651, column: 1, scope: !5116)
!5143 = distinct !DISubprogram(name: "BM_iter_init", scope: !5043, file: !5043, line: 53, type: !5144, scopeLine: 54, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2201)
!5144 = !DISubroutineType(types: !5145)
!5145 = !{!890, !5046, !2356, !2322, !166}
!5146 = !DILocalVariable(name: "iter", arg: 1, scope: !5143, file: !5043, line: 53, type: !5046)
!5147 = !DILocation(line: 53, column: 38, scope: !5143)
!5148 = !DILocalVariable(name: "bm", arg: 2, scope: !5143, file: !5043, line: 53, type: !2356)
!5149 = !DILocation(line: 53, column: 51, scope: !5143)
!5150 = !DILocalVariable(name: "itype", arg: 3, scope: !5143, file: !5043, line: 53, type: !2322)
!5151 = !DILocation(line: 53, column: 66, scope: !5143)
!5152 = !DILocalVariable(name: "data", arg: 4, scope: !5143, file: !5043, line: 53, type: !166)
!5153 = !DILocation(line: 53, column: 79, scope: !5143)
!5154 = !DILocation(line: 56, column: 16, scope: !5143)
!5155 = !DILocation(line: 56, column: 2, scope: !5143)
!5156 = !DILocation(line: 56, column: 8, scope: !5143)
!5157 = !DILocation(line: 56, column: 14, scope: !5143)
!5158 = !DILocation(line: 59, column: 22, scope: !5143)
!5159 = !DILocation(line: 59, column: 10, scope: !5143)
!5160 = !DILocation(line: 59, column: 2, scope: !5143)
!5161 = !DILocation(line: 63, column: 4, scope: !5162)
!5162 = distinct !DILexicalBlock(scope: !5143, file: !5043, line: 59, column: 29)
!5163 = !DILocation(line: 63, column: 10, scope: !5162)
!5164 = !DILocation(line: 63, column: 16, scope: !5162)
!5165 = !DILocation(line: 64, column: 4, scope: !5162)
!5166 = !DILocation(line: 64, column: 10, scope: !5162)
!5167 = !DILocation(line: 64, column: 16, scope: !5162)
!5168 = !DILocation(line: 65, column: 44, scope: !5162)
!5169 = !DILocation(line: 65, column: 48, scope: !5162)
!5170 = !DILocation(line: 65, column: 4, scope: !5162)
!5171 = !DILocation(line: 65, column: 10, scope: !5162)
!5172 = !DILocation(line: 65, column: 15, scope: !5162)
!5173 = !DILocation(line: 65, column: 28, scope: !5162)
!5174 = !DILocation(line: 65, column: 37, scope: !5162)
!5175 = !DILocation(line: 65, column: 42, scope: !5162)
!5176 = !DILocation(line: 66, column: 4, scope: !5162)
!5177 = !DILocation(line: 70, column: 4, scope: !5162)
!5178 = !DILocation(line: 70, column: 10, scope: !5162)
!5179 = !DILocation(line: 70, column: 16, scope: !5162)
!5180 = !DILocation(line: 71, column: 4, scope: !5162)
!5181 = !DILocation(line: 71, column: 10, scope: !5162)
!5182 = !DILocation(line: 71, column: 16, scope: !5162)
!5183 = !DILocation(line: 72, column: 44, scope: !5162)
!5184 = !DILocation(line: 72, column: 48, scope: !5162)
!5185 = !DILocation(line: 72, column: 4, scope: !5162)
!5186 = !DILocation(line: 72, column: 10, scope: !5162)
!5187 = !DILocation(line: 72, column: 15, scope: !5162)
!5188 = !DILocation(line: 72, column: 28, scope: !5162)
!5189 = !DILocation(line: 72, column: 37, scope: !5162)
!5190 = !DILocation(line: 72, column: 42, scope: !5162)
!5191 = !DILocation(line: 73, column: 4, scope: !5162)
!5192 = !DILocation(line: 77, column: 4, scope: !5162)
!5193 = !DILocation(line: 77, column: 10, scope: !5162)
!5194 = !DILocation(line: 77, column: 16, scope: !5162)
!5195 = !DILocation(line: 78, column: 4, scope: !5162)
!5196 = !DILocation(line: 78, column: 10, scope: !5162)
!5197 = !DILocation(line: 78, column: 16, scope: !5162)
!5198 = !DILocation(line: 79, column: 44, scope: !5162)
!5199 = !DILocation(line: 79, column: 48, scope: !5162)
!5200 = !DILocation(line: 79, column: 4, scope: !5162)
!5201 = !DILocation(line: 79, column: 10, scope: !5162)
!5202 = !DILocation(line: 79, column: 15, scope: !5162)
!5203 = !DILocation(line: 79, column: 28, scope: !5162)
!5204 = !DILocation(line: 79, column: 37, scope: !5162)
!5205 = !DILocation(line: 79, column: 42, scope: !5162)
!5206 = !DILocation(line: 80, column: 4, scope: !5162)
!5207 = !DILocation(line: 84, column: 4, scope: !5162)
!5208 = !DILocation(line: 84, column: 10, scope: !5162)
!5209 = !DILocation(line: 84, column: 16, scope: !5162)
!5210 = !DILocation(line: 85, column: 4, scope: !5162)
!5211 = !DILocation(line: 85, column: 10, scope: !5162)
!5212 = !DILocation(line: 85, column: 16, scope: !5162)
!5213 = !DILocation(line: 86, column: 46, scope: !5162)
!5214 = !DILocation(line: 86, column: 36, scope: !5162)
!5215 = !DILocation(line: 86, column: 4, scope: !5162)
!5216 = !DILocation(line: 86, column: 10, scope: !5162)
!5217 = !DILocation(line: 86, column: 15, scope: !5162)
!5218 = !DILocation(line: 86, column: 28, scope: !5162)
!5219 = !DILocation(line: 86, column: 34, scope: !5162)
!5220 = !DILocation(line: 87, column: 4, scope: !5162)
!5221 = !DILocation(line: 91, column: 4, scope: !5162)
!5222 = !DILocation(line: 91, column: 10, scope: !5162)
!5223 = !DILocation(line: 91, column: 16, scope: !5162)
!5224 = !DILocation(line: 92, column: 4, scope: !5162)
!5225 = !DILocation(line: 92, column: 10, scope: !5162)
!5226 = !DILocation(line: 92, column: 16, scope: !5162)
!5227 = !DILocation(line: 93, column: 46, scope: !5162)
!5228 = !DILocation(line: 93, column: 36, scope: !5162)
!5229 = !DILocation(line: 93, column: 4, scope: !5162)
!5230 = !DILocation(line: 93, column: 10, scope: !5162)
!5231 = !DILocation(line: 93, column: 15, scope: !5162)
!5232 = !DILocation(line: 93, column: 28, scope: !5162)
!5233 = !DILocation(line: 93, column: 34, scope: !5162)
!5234 = !DILocation(line: 94, column: 4, scope: !5162)
!5235 = !DILocation(line: 98, column: 4, scope: !5162)
!5236 = !DILocation(line: 98, column: 10, scope: !5162)
!5237 = !DILocation(line: 98, column: 16, scope: !5162)
!5238 = !DILocation(line: 99, column: 4, scope: !5162)
!5239 = !DILocation(line: 99, column: 10, scope: !5162)
!5240 = !DILocation(line: 99, column: 16, scope: !5162)
!5241 = !DILocation(line: 100, column: 46, scope: !5162)
!5242 = !DILocation(line: 100, column: 36, scope: !5162)
!5243 = !DILocation(line: 100, column: 4, scope: !5162)
!5244 = !DILocation(line: 100, column: 10, scope: !5162)
!5245 = !DILocation(line: 100, column: 15, scope: !5162)
!5246 = !DILocation(line: 100, column: 28, scope: !5162)
!5247 = !DILocation(line: 100, column: 34, scope: !5162)
!5248 = !DILocation(line: 101, column: 4, scope: !5162)
!5249 = !DILocation(line: 105, column: 4, scope: !5162)
!5250 = !DILocation(line: 105, column: 10, scope: !5162)
!5251 = !DILocation(line: 105, column: 16, scope: !5162)
!5252 = !DILocation(line: 106, column: 4, scope: !5162)
!5253 = !DILocation(line: 106, column: 10, scope: !5162)
!5254 = !DILocation(line: 106, column: 16, scope: !5162)
!5255 = !DILocation(line: 107, column: 46, scope: !5162)
!5256 = !DILocation(line: 107, column: 36, scope: !5162)
!5257 = !DILocation(line: 107, column: 4, scope: !5162)
!5258 = !DILocation(line: 107, column: 10, scope: !5162)
!5259 = !DILocation(line: 107, column: 15, scope: !5162)
!5260 = !DILocation(line: 107, column: 28, scope: !5162)
!5261 = !DILocation(line: 107, column: 34, scope: !5162)
!5262 = !DILocation(line: 108, column: 4, scope: !5162)
!5263 = !DILocation(line: 112, column: 4, scope: !5162)
!5264 = !DILocation(line: 112, column: 10, scope: !5162)
!5265 = !DILocation(line: 112, column: 16, scope: !5162)
!5266 = !DILocation(line: 113, column: 4, scope: !5162)
!5267 = !DILocation(line: 113, column: 10, scope: !5162)
!5268 = !DILocation(line: 113, column: 16, scope: !5162)
!5269 = !DILocation(line: 114, column: 46, scope: !5162)
!5270 = !DILocation(line: 114, column: 36, scope: !5162)
!5271 = !DILocation(line: 114, column: 4, scope: !5162)
!5272 = !DILocation(line: 114, column: 10, scope: !5162)
!5273 = !DILocation(line: 114, column: 15, scope: !5162)
!5274 = !DILocation(line: 114, column: 28, scope: !5162)
!5275 = !DILocation(line: 114, column: 34, scope: !5162)
!5276 = !DILocation(line: 115, column: 4, scope: !5162)
!5277 = !DILocation(line: 119, column: 4, scope: !5162)
!5278 = !DILocation(line: 119, column: 10, scope: !5162)
!5279 = !DILocation(line: 119, column: 16, scope: !5162)
!5280 = !DILocation(line: 120, column: 4, scope: !5162)
!5281 = !DILocation(line: 120, column: 10, scope: !5162)
!5282 = !DILocation(line: 120, column: 16, scope: !5162)
!5283 = !DILocation(line: 121, column: 46, scope: !5162)
!5284 = !DILocation(line: 121, column: 36, scope: !5162)
!5285 = !DILocation(line: 121, column: 4, scope: !5162)
!5286 = !DILocation(line: 121, column: 10, scope: !5162)
!5287 = !DILocation(line: 121, column: 15, scope: !5162)
!5288 = !DILocation(line: 121, column: 28, scope: !5162)
!5289 = !DILocation(line: 121, column: 34, scope: !5162)
!5290 = !DILocation(line: 122, column: 4, scope: !5162)
!5291 = !DILocation(line: 126, column: 4, scope: !5162)
!5292 = !DILocation(line: 126, column: 10, scope: !5162)
!5293 = !DILocation(line: 126, column: 16, scope: !5162)
!5294 = !DILocation(line: 127, column: 4, scope: !5162)
!5295 = !DILocation(line: 127, column: 10, scope: !5162)
!5296 = !DILocation(line: 127, column: 16, scope: !5162)
!5297 = !DILocation(line: 128, column: 46, scope: !5162)
!5298 = !DILocation(line: 128, column: 36, scope: !5162)
!5299 = !DILocation(line: 128, column: 4, scope: !5162)
!5300 = !DILocation(line: 128, column: 10, scope: !5162)
!5301 = !DILocation(line: 128, column: 15, scope: !5162)
!5302 = !DILocation(line: 128, column: 28, scope: !5162)
!5303 = !DILocation(line: 128, column: 34, scope: !5162)
!5304 = !DILocation(line: 129, column: 4, scope: !5162)
!5305 = !DILocation(line: 133, column: 4, scope: !5162)
!5306 = !DILocation(line: 133, column: 10, scope: !5162)
!5307 = !DILocation(line: 133, column: 16, scope: !5162)
!5308 = !DILocation(line: 134, column: 4, scope: !5162)
!5309 = !DILocation(line: 134, column: 10, scope: !5162)
!5310 = !DILocation(line: 134, column: 16, scope: !5162)
!5311 = !DILocation(line: 135, column: 46, scope: !5162)
!5312 = !DILocation(line: 135, column: 36, scope: !5162)
!5313 = !DILocation(line: 135, column: 4, scope: !5162)
!5314 = !DILocation(line: 135, column: 10, scope: !5162)
!5315 = !DILocation(line: 135, column: 15, scope: !5162)
!5316 = !DILocation(line: 135, column: 28, scope: !5162)
!5317 = !DILocation(line: 135, column: 34, scope: !5162)
!5318 = !DILocation(line: 136, column: 4, scope: !5162)
!5319 = !DILocation(line: 140, column: 4, scope: !5162)
!5320 = !DILocation(line: 140, column: 10, scope: !5162)
!5321 = !DILocation(line: 140, column: 16, scope: !5162)
!5322 = !DILocation(line: 141, column: 4, scope: !5162)
!5323 = !DILocation(line: 141, column: 10, scope: !5162)
!5324 = !DILocation(line: 141, column: 16, scope: !5162)
!5325 = !DILocation(line: 142, column: 46, scope: !5162)
!5326 = !DILocation(line: 142, column: 36, scope: !5162)
!5327 = !DILocation(line: 142, column: 4, scope: !5162)
!5328 = !DILocation(line: 142, column: 10, scope: !5162)
!5329 = !DILocation(line: 142, column: 15, scope: !5162)
!5330 = !DILocation(line: 142, column: 28, scope: !5162)
!5331 = !DILocation(line: 142, column: 34, scope: !5162)
!5332 = !DILocation(line: 143, column: 4, scope: !5162)
!5333 = !DILocation(line: 147, column: 4, scope: !5162)
!5334 = !DILocation(line: 147, column: 10, scope: !5162)
!5335 = !DILocation(line: 147, column: 16, scope: !5162)
!5336 = !DILocation(line: 148, column: 4, scope: !5162)
!5337 = !DILocation(line: 148, column: 10, scope: !5162)
!5338 = !DILocation(line: 148, column: 16, scope: !5162)
!5339 = !DILocation(line: 149, column: 46, scope: !5162)
!5340 = !DILocation(line: 149, column: 36, scope: !5162)
!5341 = !DILocation(line: 149, column: 4, scope: !5162)
!5342 = !DILocation(line: 149, column: 10, scope: !5162)
!5343 = !DILocation(line: 149, column: 15, scope: !5162)
!5344 = !DILocation(line: 149, column: 28, scope: !5162)
!5345 = !DILocation(line: 149, column: 34, scope: !5162)
!5346 = !DILocation(line: 150, column: 4, scope: !5162)
!5347 = !DILocation(line: 154, column: 4, scope: !5162)
!5348 = !DILocation(line: 158, column: 2, scope: !5143)
!5349 = !DILocation(line: 158, column: 8, scope: !5143)
!5350 = !DILocation(line: 158, column: 14, scope: !5143)
!5351 = !DILocation(line: 160, column: 2, scope: !5143)
!5352 = !DILocation(line: 161, column: 1, scope: !5143)
