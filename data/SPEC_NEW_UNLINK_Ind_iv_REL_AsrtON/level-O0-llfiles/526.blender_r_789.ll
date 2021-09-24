; ModuleID = 'blender/source/blender/editors/transform/transform_constraints.c'
source_filename = "blender/source/blender/editors/transform/transform_constraints.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TransInfo = type { i32, i32, i32, i16, i32, float, float, void (%struct.TransInfo*, i32*)*, i32 (%struct.TransInfo*, %struct.wmEvent*)*, i32, %struct.TransData*, %struct.TransDataExtension*, %struct.TransData2D*, %struct.TransCon, %struct.TransSnap, %struct.NumInput, %struct.MouseInput, i32, float, [20 x i8], [3 x float], [2 x float], [2 x i32], i16, i16, [3 x float], i8, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], i16, i16, i8, i8, [3 x float], [3 x [3 x float]], [3 x [3 x float]], [64 x i8], %struct.Object*, i8*, void (%struct.TransInfo*)*, i16, i16, i16, i16, i16, [4 x float], [4 x float], [3 x float], [3 x float], i8, i8*, %struct.bContext*, %struct.ScrArea*, %struct.ARegion*, %struct.Scene*, %struct.ToolSettings*, %struct.wmTimer*, %struct.wmKeyMap*, %struct.ReportList*, [2 x i32], float, %struct.Object*, [3 x [3 x float]], i8*, i8*, i8*, i8* }
%struct.wmEvent = type opaque
%struct.TransData = type { float, float, float, float*, [3 x float], float*, float, [3 x float], [3 x [3 x float]], [3 x [3 x float]], [3 x [3 x float]], %struct.Object*, %struct.bConstraint*, %struct.TransDataExtension*, %struct.TransDataCurveHandleFlags*, i8*, i32, i16 }
%struct.bConstraint = type opaque
%struct.TransDataCurveHandleFlags = type { i8, i8, i8*, i8* }
%struct.TransDataExtension = type { [3 x float], [4 x float], [3 x float], float*, [3 x float], float*, [4 x float], float*, float, float*, [4 x float], float*, [3 x float], [4 x [4 x float]], [3 x [3 x float]], [3 x [3 x float]], [3 x [3 x float]], i32, [3 x float], [3 x float], [4 x float], [3 x float], float }
%struct.TransData2D = type { [3 x float], float*, float*, float*, [2 x float], [2 x float] }
%struct.TransCon = type { i16, [50 x i8], [3 x [3 x float]], [3 x [3 x float]], [3 x [3 x float]], [3 x float], [2 x i32], i32, void (%struct.TransInfo*)*, void (%struct.TransInfo*, %struct.TransData*, float*, float*, float*)*, void (%struct.TransInfo*, %struct.TransData*, [3 x float]*)*, void (%struct.TransInfo*, %struct.TransData*, float*, float*)* }
%struct.TransSnap = type { i16, i16, i16, i16, i8, i8, i8, i8, i16, [3 x float], [3 x float], [3 x float], [3 x float], i8, %struct.ListBase, %struct.TransSnapPoint*, float, double, {}*, {}*, void (%struct.TransInfo*)*, float (%struct.TransInfo*, float*, float*)* }
%struct.ListBase = type { i8*, i8* }
%struct.TransSnapPoint = type { %struct.TransSnapPoint*, %struct.TransSnapPoint*, [3 x float] }
%struct.NumInput = type { i16, i32, [3 x i32], i8, i16, [3 x i16], [3 x float], [3 x float], [3 x float], i16, [64 x i8], i32 }
%struct.MouseInput = type { void (%struct.TransInfo*, %struct.MouseInput*, i32*, float*)*, {}*, [2 x i32], i8, [2 x i32], [2 x float], float, i8* }
%struct.bContext = type opaque
%struct.ScrArea = type { %struct.ScrArea*, %struct.ScrArea*, %struct.ScrVert*, %struct.ScrVert*, %struct.ScrVert*, %struct.ScrVert*, %struct.bScreen*, %struct.rcti, i8, i8, i16, i16, i16, i16, i16, i16, i8, i8, %struct.SpaceType*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase }
%struct.ScrVert = type { %struct.ScrVert*, %struct.ScrVert*, %struct.ScrVert*, %struct.vec2s, i16, i16 }
%struct.vec2s = type { i16, i16 }
%struct.bScreen = type { %struct.ID, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.Scene*, %struct.Scene*, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, %struct.wmTimer*, i8* }
%struct.ID = type { i8*, i8*, %struct.ID*, %struct.Library*, [66 x i8], i16, i32, i32, i32, %struct.IDProperty* }
%struct.Library = type { %struct.ID, %struct.ID*, %struct.FileData*, [1024 x i8], [1024 x i8], %struct.Library*, %struct.PackedFile* }
%struct.FileData = type opaque
%struct.PackedFile = type opaque
%struct.IDProperty = type { %struct.IDProperty*, %struct.IDProperty*, i8, i8, i16, [64 x i8], i32, %struct.IDPropertyData, i32, i32 }
%struct.IDPropertyData = type { i8*, %struct.ListBase, i32, i32 }
%struct.rcti = type { i32, i32, i32, i32 }
%struct.SpaceType = type opaque
%struct.ARegion = type { %struct.ARegion*, %struct.ARegion*, %struct.View2D, %struct.rcti, %struct.rcti, i16, i16, i16, i16, i16, i16, float, i16, i16, i16, i16, i16, i16, i16, i16, %struct.ARegionType*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.wmTimer*, i8*, i8* }
%struct.View2D = type { %struct.rctf, %struct.rctf, %struct.rcti, %struct.rcti, %struct.rcti, [2 x float], [2 x float], float, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, float*, i32, i32, %struct.SmoothView2DStore*, %struct.wmTimer* }
%struct.rctf = type { float, float, float, float }
%struct.SmoothView2DStore = type opaque
%struct.ARegionType = type opaque
%struct.Scene = type { %struct.ID, %struct.AnimData*, %struct.Object*, %struct.World*, %struct.Scene*, %struct.ListBase, %struct.Base*, %struct.Object*, [3 x float], [3 x float], [3 x float], [3 x float], i32, i32, i32, i16, i8, [1 x i8], %struct.bNodeTree*, %struct.Editing*, %struct.ToolSettings*, %struct.SceneStats*, %struct.RenderData, %struct.AudioData, %struct.ListBase, %struct.ListBase, i8*, i8*, i8*, i8*, i8*, %struct.DagForest*, i16, i16, i32, %struct.ListBase, %struct.GameFraming, %struct.GameData, %struct.UnitSettings, %struct.bGPdata*, %struct.PhysicsSettings, %struct.MovieClip*, i64, i64, %struct.ColorManagedViewSettings, %struct.ColorManagedDisplaySettings, %struct.ColorManagedColorspaceSettings, %struct.RigidBodyWorld* }
%struct.AnimData = type opaque
%struct.World = type opaque
%struct.Base = type { %struct.Base*, %struct.Base*, i32, i32, i32, i16, i16, %struct.Object* }
%struct.bNodeTree = type { %struct.ID, %struct.AnimData*, %struct.bNodeTreeType*, [64 x i8], %struct.StructRNA*, %struct.bGPdata*, [2 x float], %struct.ListBase, %struct.ListBase, i32, i32, i32, i32, i32, i16, i16, i32, i32, i16, i16, i32, %struct.rctf, %struct.ListBase, %struct.ListBase, %struct.bNodeInstanceHash*, %struct.bNodeInstanceKey, i32, %struct.bNodeTreeExec*, void (i8*, float)*, void (i8*, i8*)*, i32 (i8*)*, void (i8*)*, i8*, i8*, i8*, i8* }
%struct.bNodeTreeType = type opaque
%struct.StructRNA = type opaque
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
%struct.SceneStats = type opaque
%struct.RenderData = type { %struct.ImageFormatData, %struct.AviCodecData*, %struct.QuicktimeCodecData*, %struct.QuicktimeCodecSettings, %struct.FFMpegCodecData, i32, i32, i32, float, i32, i32, i32, i32, i16, i16, float, float, float, float, float, i16, i16, i16, i16, i16, i16, i32, i16, i16, i16, i16, i16, i16, i32, i32, i16, i16, i32, i32, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, %struct.rctf, %struct.rctf, %struct.rcti, %struct.ListBase, i16, i16, float, float, float, float, i32, float, float, float, float, i16, i16, i16, i16, i16, i16, float, float, i16, i16, float, float, [1024 x i8], i32, i16, i16, [768 x i8], [4 x float], [4 x float], i8, i8, i8, [5 x i8], i32, i16, i16, float, float, i16, i16, float, i16, i16, i32, i16, i16, i16, i16, float, float, %struct.Text*, i32, float, [32 x i8], %struct.BakeData, i32, i32 }
%struct.ImageFormatData = type { i8, i8, i8, i8, i8, i8, i8, i8, i16, i16, float, i8, i8, [6 x i8], %struct.ColorManagedViewSettings, %struct.ColorManagedDisplaySettings }
%struct.AviCodecData = type { i8*, i8*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [128 x i8] }
%struct.QuicktimeCodecData = type { i8*, i8*, i32, i32, [128 x i8] }
%struct.QuicktimeCodecSettings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32, i32 }
%struct.FFMpegCodecData = type { i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i32, i32, i32, i32, i32, %struct.IDProperty* }
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
%struct.Image = type { %struct.ID, [1024 x i8], %struct.MovieCache*, %struct.GPUTexture*, %struct.anim*, %struct.RenderResult*, [8 x %struct.RenderResult*], i16, i16, i16, i16, i16, i16, i32, i16, i16, i16, i16, i16, i16, i32, i32*, %struct.PackedFile*, %struct.PreviewImage*, float, i32, i16, i16, i32, i32, i8, i8, i16, [4 x float], float, float, %struct.ColorManagedColorspaceSettings, i8, [7 x i8], [8 x %struct.RenderSlot] }
%struct.MovieCache = type opaque
%struct.GPUTexture = type opaque
%struct.RenderResult = type opaque
%struct.PreviewImage = type { [2 x i32], [2 x i32], [2 x i16], [2 x i16], [2 x i32*], [2 x %struct.GPUTexture*] }
%struct.RenderSlot = type { [64 x i8] }
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
%struct.ToolSettings = type { %struct.VPaint*, %struct.VPaint*, %struct.Sculpt*, %struct.UvSculpt*, float, float, float, i16, i16, i8, i8, i8, i8, float, i16, i8, [5 x i8], %struct.ImagePaintSettings, %struct.ParticleEditSettings, float, float, i16, i16, i8, [1 x i8], i16, float, float, float, float, float, float, float, float, float, float, i16, i8, i8, [3 x i8], i8, %struct.Object*, i8, i8, i8, i8, i8, [8 x i8], [8 x i8], i8, i8, i8, i8, i8, i16, i16, i16, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i16, i16, i32, float, float, %struct.UnifiedPaintSettings, %struct.MeshStatVis }
%struct.VPaint = type { %struct.Paint, i16, i16, i32, i32*, %struct.MDeformVert*, i8* }
%struct.Paint = type { %struct.Brush*, %struct.Palette*, i8*, [4 x i8], i32, i32, i32 }
%struct.Brush = type opaque
%struct.Palette = type opaque
%struct.MDeformVert = type opaque
%struct.Sculpt = type { %struct.Paint, i32, [3 x i32], float, i32, float, float, %struct.Object*, i8* }
%struct.UvSculpt = type { %struct.Paint }
%struct.ImagePaintSettings = type { %struct.Paint, i16, i16, i16, i16, [2 x i16], i32, i8*, %struct.Image*, %struct.Image*, %struct.Image*, [3 x float], float }
%struct.ParticleEditSettings = type { i16, i16, i16, i16, [7 x %struct.ParticleBrushData], i8*, float, float, i32, i32, i32, i32, %struct.Scene*, %struct.Object* }
%struct.ParticleBrushData = type { i16, i16, i16, i16, i32, float }
%struct.UnifiedPaintSettings = type { i32, float, float, float, [3 x float], [3 x float], i32, [2 x float], float, i32, i32, i8, [7 x i8], float, [2 x float], i32, float, [2 x float], [2 x float], i32, %struct.ColorSpace*, float, i32 }
%struct.ColorSpace = type opaque
%struct.MeshStatVis = type { i8, [2 x i8], i8, float, float, float, float, i8, [3 x i8], float, float, float, float }
%struct.wmTimer = type opaque
%struct.wmKeyMap = type opaque
%struct.ReportList = type opaque
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
%struct.CurveCache = type opaque
%struct.DerivedMesh = type opaque
%struct.RigidBodyOb = type opaque
%struct.RigidBodyCon = type opaque
%struct.ImageUser = type { %struct.Scene*, i32, i32, i32, i32, i8, i8, i8, i8, i16, i16, i16, i16, i32 }
%struct.LodLevel = type { %struct.LodLevel*, %struct.LodLevel*, %struct.Object*, i32, float }
%struct.RegionView3D = type { [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [6 x [4 x float]], [6 x [4 x float]], %struct.BoundBox*, %struct.RegionView3D*, %struct.RenderEngine*, %struct.ViewDepths*, i8*, %struct.SmoothView3DStore*, %struct.wmTimer*, [4 x [4 x float]], [4 x float], float, float, float, float, [3 x float], float, i8, i8, i8, i8, i8, [3 x i8], [2 x float], i16, i16, [4 x float], i16, i16, float, [3 x float], float, [3 x float] }
%struct.RenderEngine = type opaque
%struct.ViewDepths = type { i16, i16, i16, i16, float*, [2 x double], i8 }
%struct.SmoothView3DStore = type opaque
%struct.SpaceImage = type { %struct.SpaceLink*, %struct.SpaceLink*, %struct.ListBase, i32, i32, %struct.Image*, %struct.ImageUser, %struct.CurveMapping*, %struct.Scopes, %struct.Histogram, %struct.bGPdata*, [2 x float], float, float, float, float, float, i8, i8, i16, i16, i16, i8, i8, i8, i8, %struct.MaskSpaceInfo }
%struct.SpaceLink = type { %struct.SpaceLink*, %struct.SpaceLink*, %struct.ListBase, i32, float, [8 x i16] }
%struct.Scopes = type { i32, i32, i32, float, i32, float, float, i32, float, i32, [3 x [2 x float]], %struct.Histogram, float*, float*, float*, float*, i32, i32 }
%struct.Histogram = type { i32, i32, [256 x float], [256 x float], [256 x float], [256 x float], [256 x float], float, float, i16, i16, i32, [2 x [2 x float]] }
%struct.MaskSpaceInfo = type { %struct.Mask*, i8, i8, i8, [5 x i8] }

@.str = private unnamed_addr constant [7 x i8] c"global\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"local\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"normal\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"view\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"gimbal\00", align 1
@__const.drawConstraint.col2 = private unnamed_addr constant [3 x i8] c"\FF\FF\FF", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c" locking %s X axis\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c" along %s X axis\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c" locking %s Y axis\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c" along %s Y axis\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c" locking %s Z axis\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c" along %s Z axis\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c" along Y axis\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c" along X axis\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @constraintNumInput(%struct.TransInfo* %t, float* %vec) #0 !dbg !242 {
entry:
  %t.addr = alloca %struct.TransInfo*, align 8
  %vec.addr = alloca float*, align 8
  %mode = alloca i32, align 4
  %nval = alloca float, align 4
  %axis = alloca i32, align 4
  store %struct.TransInfo* %t, %struct.TransInfo** %t.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TransInfo** %t.addr, metadata !2195, metadata !DIExpression()), !dbg !2196
  store float* %vec, float** %vec.addr, align 8
  call void @llvm.dbg.declare(metadata float** %vec.addr, metadata !2197, metadata !DIExpression()), !dbg !2198
  call void @llvm.dbg.declare(metadata i32* %mode, metadata !2199, metadata !DIExpression()), !dbg !2200
  %0 = load %struct.TransInfo*, %struct.TransInfo** %t.addr, align 8, !dbg !2201
  %con = getelementptr inbounds %struct.TransInfo, %struct.TransInfo* %0, i32 0, i32 13, !dbg !2202
  %mode1 = getelementptr inbounds %struct.TransCon, %struct.TransCon* %con, i32 0, i32 7, !dbg !2203
  %1 = load i32, i32* %mode1, align 4, !dbg !2203
  store i32 %1, i32* %mode, align 4, !dbg !2200
  %2 = load i32, i32* %mode, align 4, !dbg !2204
  %and = and i32 %2, 1, !dbg !2206
  %tobool = icmp ne i32 %and, 0, !dbg !2206
  br i1 %tobool, label %if.then, label %if.end53, !dbg !2207

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata float* %nval, metadata !2208, metadata !DIExpression()), !dbg !2210
  %3 = load %struct.TransInfo*, %struct.TransInfo** %t.addr, align 8, !dbg !2211
  %flag = getelementptr inbounds %struct.TransInfo, %struct.TransInfo* %3, i32 0, i32 1, !dbg !2212
  %4 = load i32, i32* %flag, align 4, !dbg !2212
  %and2 = and i32 %4, 512, !dbg !2213
  %tobool3 = icmp ne i32 %and2, 0, !dbg !2214
  %5 = zext i1 %tobool3 to i64, !dbg !2214
  %cond = select i1 %tobool3, float 1.000000e+00, float 0.000000e+00, !dbg !2214
  store float %cond, float* %nval, align 4, !dbg !2210
  %6 = load %struct.TransInfo*, %struct.TransInfo** %t.addr, align 8, !dbg !2215
  %call = call i32 @getConstraintSpaceDimension(%struct.TransInfo* %6), !dbg !2217
  %cmp = icmp eq i32 %call, 2, !dbg !2218
  br i1 %cmp, label %if.then4, label %if.else23, !dbg !2219

if.then4:                                         ; preds = %if.then
  call void @llvm.dbg.declare(metadata i32* %axis, metadata !2220, metadata !DIExpression()), !dbg !2222
  %7 = load i32, i32* %mode, align 4, !dbg !2223
  %and5 = and i32 %7, 14, !dbg !2224
  store i32 %and5, i32* %axis, align 4, !dbg !2222
  %8 = load i32, i32* %axis, align 4, !dbg !2225
  %cmp6 = icmp eq i32 %8, 6, !dbg !2227
  br i1 %cmp6, label %if.then7, label %if.else, !dbg !2228

if.then7:                                         ; preds = %if.then4
  %9 = load float, float* %nval, align 4, !dbg !2229
  %10 = load float*, float** %vec.addr, align 8, !dbg !2231
  %arrayidx = getelementptr inbounds float, float* %10, i64 2, !dbg !2231
  store float %9, float* %arrayidx, align 4, !dbg !2232
  br label %if.end22, !dbg !2233

if.else:                                          ; preds = %if.then4
  %11 = load i32, i32* %axis, align 4, !dbg !2234
  %cmp8 = icmp eq i32 %11, 12, !dbg !2236
  br i1 %cmp8, label %if.then9, label %if.else15, !dbg !2237

if.then9:                                         ; preds = %if.else
  %12 = load float*, float** %vec.addr, align 8, !dbg !2238
  %arrayidx10 = getelementptr inbounds float, float* %12, i64 1, !dbg !2238
  %13 = load float, float* %arrayidx10, align 4, !dbg !2238
  %14 = load float*, float** %vec.addr, align 8, !dbg !2240
  %arrayidx11 = getelementptr inbounds float, float* %14, i64 2, !dbg !2240
  store float %13, float* %arrayidx11, align 4, !dbg !2241
  %15 = load float*, float** %vec.addr, align 8, !dbg !2242
  %arrayidx12 = getelementptr inbounds float, float* %15, i64 0, !dbg !2242
  %16 = load float, float* %arrayidx12, align 4, !dbg !2242
  %17 = load float*, float** %vec.addr, align 8, !dbg !2243
  %arrayidx13 = getelementptr inbounds float, float* %17, i64 1, !dbg !2243
  store float %16, float* %arrayidx13, align 4, !dbg !2244
  %18 = load float, float* %nval, align 4, !dbg !2245
  %19 = load float*, float** %vec.addr, align 8, !dbg !2246
  %arrayidx14 = getelementptr inbounds float, float* %19, i64 0, !dbg !2246
  store float %18, float* %arrayidx14, align 4, !dbg !2247
  br label %if.end21, !dbg !2248

if.else15:                                        ; preds = %if.else
  %20 = load i32, i32* %axis, align 4, !dbg !2249
  %cmp16 = icmp eq i32 %20, 10, !dbg !2251
  br i1 %cmp16, label %if.then17, label %if.end, !dbg !2252

if.then17:                                        ; preds = %if.else15
  %21 = load float*, float** %vec.addr, align 8, !dbg !2253
  %arrayidx18 = getelementptr inbounds float, float* %21, i64 1, !dbg !2253
  %22 = load float, float* %arrayidx18, align 4, !dbg !2253
  %23 = load float*, float** %vec.addr, align 8, !dbg !2255
  %arrayidx19 = getelementptr inbounds float, float* %23, i64 2, !dbg !2255
  store float %22, float* %arrayidx19, align 4, !dbg !2256
  %24 = load float, float* %nval, align 4, !dbg !2257
  %25 = load float*, float** %vec.addr, align 8, !dbg !2258
  %arrayidx20 = getelementptr inbounds float, float* %25, i64 1, !dbg !2258
  store float %24, float* %arrayidx20, align 4, !dbg !2259
  br label %if.end, !dbg !2260

if.end:                                           ; preds = %if.then17, %if.else15
  br label %if.end21

if.end21:                                         ; preds = %if.end, %if.then9
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %if.then7
  br label %if.end52, !dbg !2261

if.else23:                                        ; preds = %if.then
  %26 = load %struct.TransInfo*, %struct.TransInfo** %t.addr, align 8, !dbg !2262
  %call24 = call i32 @getConstraintSpaceDimension(%struct.TransInfo* %26), !dbg !2264
  %cmp25 = icmp eq i32 %call24, 1, !dbg !2265
  br i1 %cmp25, label %if.then26, label %if.end51, !dbg !2266

if.then26:                                        ; preds = %if.else23
  %27 = load i32, i32* %mode, align 4, !dbg !2267
  %and27 = and i32 %27, 2, !dbg !2270
  %tobool28 = icmp ne i32 %and27, 0, !dbg !2270
  br i1 %tobool28, label %if.then29, label %if.else32, !dbg !2271

if.then29:                                        ; preds = %if.then26
  %28 = load float, float* %nval, align 4, !dbg !2272
  %29 = load float*, float** %vec.addr, align 8, !dbg !2274
  %arrayidx30 = getelementptr inbounds float, float* %29, i64 1, !dbg !2274
  store float %28, float* %arrayidx30, align 4, !dbg !2275
  %30 = load float, float* %nval, align 4, !dbg !2276
  %31 = load float*, float** %vec.addr, align 8, !dbg !2277
  %arrayidx31 = getelementptr inbounds float, float* %31, i64 2, !dbg !2277
  store float %30, float* %arrayidx31, align 4, !dbg !2278
  br label %if.end50, !dbg !2279

if.else32:                                        ; preds = %if.then26
  %32 = load i32, i32* %mode, align 4, !dbg !2280
  %and33 = and i32 %32, 4, !dbg !2282
  %tobool34 = icmp ne i32 %and33, 0, !dbg !2282
  br i1 %tobool34, label %if.then35, label %if.else40, !dbg !2283

if.then35:                                        ; preds = %if.else32
  %33 = load float*, float** %vec.addr, align 8, !dbg !2284
  %arrayidx36 = getelementptr inbounds float, float* %33, i64 0, !dbg !2284
  %34 = load float, float* %arrayidx36, align 4, !dbg !2284
  %35 = load float*, float** %vec.addr, align 8, !dbg !2286
  %arrayidx37 = getelementptr inbounds float, float* %35, i64 1, !dbg !2286
  store float %34, float* %arrayidx37, align 4, !dbg !2287
  %36 = load float, float* %nval, align 4, !dbg !2288
  %37 = load float*, float** %vec.addr, align 8, !dbg !2289
  %arrayidx38 = getelementptr inbounds float, float* %37, i64 0, !dbg !2289
  store float %36, float* %arrayidx38, align 4, !dbg !2290
  %38 = load float, float* %nval, align 4, !dbg !2291
  %39 = load float*, float** %vec.addr, align 8, !dbg !2292
  %arrayidx39 = getelementptr inbounds float, float* %39, i64 2, !dbg !2292
  store float %38, float* %arrayidx39, align 4, !dbg !2293
  br label %if.end49, !dbg !2294

if.else40:                                        ; preds = %if.else32
  %40 = load i32, i32* %mode, align 4, !dbg !2295
  %and41 = and i32 %40, 8, !dbg !2297
  %tobool42 = icmp ne i32 %and41, 0, !dbg !2297
  br i1 %tobool42, label %if.then43, label %if.end48, !dbg !2298

if.then43:                                        ; preds = %if.else40
  %41 = load float*, float** %vec.addr, align 8, !dbg !2299
  %arrayidx44 = getelementptr inbounds float, float* %41, i64 0, !dbg !2299
  %42 = load float, float* %arrayidx44, align 4, !dbg !2299
  %43 = load float*, float** %vec.addr, align 8, !dbg !2301
  %arrayidx45 = getelementptr inbounds float, float* %43, i64 2, !dbg !2301
  store float %42, float* %arrayidx45, align 4, !dbg !2302
  %44 = load float, float* %nval, align 4, !dbg !2303
  %45 = load float*, float** %vec.addr, align 8, !dbg !2304
  %arrayidx46 = getelementptr inbounds float, float* %45, i64 0, !dbg !2304
  store float %44, float* %arrayidx46, align 4, !dbg !2305
  %46 = load float, float* %nval, align 4, !dbg !2306
  %47 = load float*, float** %vec.addr, align 8, !dbg !2307
  %arrayidx47 = getelementptr inbounds float, float* %47, i64 1, !dbg !2307
  store float %46, float* %arrayidx47, align 4, !dbg !2308
  br label %if.end48, !dbg !2309

if.end48:                                         ; preds = %if.then43, %if.else40
  br label %if.end49

if.end49:                                         ; preds = %if.end48, %if.then35
  br label %if.end50

if.end50:                                         ; preds = %if.end49, %if.then29
  br label %if.end51, !dbg !2310

if.end51:                                         ; preds = %if.end50, %if.else23
  br label %if.end52

if.end52:                                         ; preds = %if.end51, %if.end22
  br label %if.end53, !dbg !2311

if.end53:                                         ; preds = %if.end52, %entry
  ret void, !dbg !2312
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @getConstraintSpaceDimension(%struct.TransInfo* %t) #0 !dbg !2313 {
entry:
  %t.addr = alloca %struct.TransInfo*, align 8
  %n = alloca i32, align 4
  store %struct.TransInfo* %t, %struct.TransInfo** %t.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TransInfo** %t.addr, metadata !2316, metadata !DIExpression()), !dbg !2317
  call void @llvm.dbg.declare(metadata i32* %n, metadata !2318, metadata !DIExpression()), !dbg !2319
  store i32 0, i32* %n, align 4, !dbg !2319
  %0 = load %struct.TransInfo*, %struct.TransInfo** %t.addr, align 8, !dbg !2320
  %con = getelementptr inbounds %struct.TransInfo, %struct.TransInfo* %0, i32 0, i32 13, !dbg !2322
  %mode = getelementptr inbounds %struct.TransCon, %struct.TransCon* %con, i32 0, i32 7, !dbg !2323
  %1 = load i32, i32* %mode, align 4, !dbg !2323
  %and = and i32 %1, 2, !dbg !2324
  %tobool = icmp ne i32 %and, 0, !dbg !2324
  br i1 %tobool, label %if.then, label %if.end, !dbg !2325

if.then:                                          ; preds = %entry
  %2 = load i32, i32* %n, align 4, !dbg !2326
  %inc = add nsw i32 %2, 1, !dbg !2326
  store i32 %inc, i32* %n, align 4, !dbg !2326
  br label %if.end, !dbg !2327

if.end:                                           ; preds = %if.then, %entry
  %3 = load %struct.TransInfo*, %struct.TransInfo** %t.addr, align 8, !dbg !2328
  %con1 = getelementptr inbounds %struct.TransInfo, %struct.TransInfo* %3, i32 0, i32 13, !dbg !2330
  %mode2 = getelementptr inbounds %struct.TransCon, %struct.TransCon* %con1, i32 0, i32 7, !dbg !2331
  %4 = load i32, i32* %mode2, align 4, !dbg !2331
  %and3 = and i32 %4, 4, !dbg !2332
  %tobool4 = icmp ne i32 %and3, 0, !dbg !2332
  br i1 %tobool4, label %if.then5, label %if.end7, !dbg !2333

if.then5:                                         ; preds = %if.end
  %5 = load i32, i32* %n, align 4, !dbg !2334
  %inc6 = add nsw i32 %5, 1, !dbg !2334
  store i32 %inc6, i32* %n, align 4, !dbg !2334
  br label %if.end7, !dbg !2335

if.end7:                                          ; preds = %if.then5, %if.end
  %6 = load %struct.TransInfo*, %struct.TransInfo** %t.addr, align 8, !dbg !2336
  %con8 = getelementptr inbounds %struct.TransInfo, %struct.TransInfo* %6, i32 0, i32 13, !dbg !2338
  %mode9 = getelementptr inbounds %struct.TransCon, %struct.TransCon* %con8, i32 0, i32 7, !dbg !2339
  %7 = load i32, i32* %mode9, align 4, !dbg !2339
  %and10 = and i32 %7, 8, !dbg !2340
  %tobool11 = icmp ne i32 %and10, 0, !dbg !2340
  br i1 %tobool11, label %if.then12, label %if.end14, !dbg !2341

if.then12:                                        ; preds = %if.end7
  %8 = load i32, i32* %n, align 4, !dbg !2342
  %inc13 = add nsw i32 %8, 1, !dbg !2342
  store i32 %inc13, i32* %n, align 4, !dbg !2342
  br label %if.end14, !dbg !2343

if.end14:                                         ; preds = %if.then12, %if.end7
  %9 = load i32, i32* %n, align 4, !dbg !2344
  ret i32 %9, !dbg !2345
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @setConstraint(%struct.TransInfo* %t, [3 x float]* %space, i32 %mode, i8* %text) #0 !dbg !2346 {
entry:
  %t.addr = alloca %struct.TransInfo*, align 8
  %space.addr = alloca [3 x float]*, align 8
  %mode.addr = alloca i32, align 4
  %text.addr = alloca i8*, align 8
  store %struct.TransInfo* %t, %struct.TransInfo** %t.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TransInfo** %t.addr, metadata !2351, metadata !DIExpression()), !dbg !2352
  store [3 x float]* %space, [3 x float]** %space.addr, align 8
  call void @llvm.dbg.declare(metadata [3 x float]** %space.addr, metadata !2353, metadata !DIExpression()), !dbg !2354
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !2355, metadata !DIExpression()), !dbg !2356
  store i8* %text, i8** %text.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %text.addr, metadata !2357, metadata !DIExpression()), !dbg !2358
  %0 = load %struct.TransInfo*, %struct.TransInfo** %t.addr, align 8, !dbg !2359
  %con = getelementptr inbounds %struct.TransInfo, %struct.TransInfo* %0, i32 0, i32 13, !dbg !2360
  %text1 = getelementptr inbounds %struct.TransCon, %struct.TransCon* %con, i32 0, i32 1, !dbg !2361
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %text1, i64 0, i64 0, !dbg !2359
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay, i64 1, !dbg !2362
  %1 = load i8*, i8** %text.addr, align 8, !dbg !2363
  %call = call i8* @BLI_strncpy(i8* %add.ptr, i8* %1, i64 49), !dbg !2364
  %2 = load %struct.TransInfo*, %struct.TransInfo** %t.addr, align 8, !dbg !2365
  %con2 = getelementptr inbounds %struct.TransInfo, %struct.TransInfo* %2, i32 0, i32 13, !dbg !2366
  %mtx = getelementptr inbounds %struct.TransCon, %struct.TransCon* %con2, i32 0, i32 2, !dbg !2367
  %arraydecay3 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %mtx, i64 0, i64 0, !dbg !2365
  %3 = load [3 x float]*, [3 x float]** %space.addr, align 8, !dbg !2368
  call void @copy_m3_m3([3 x float]* %arraydecay3, [3 x float]* %3), !dbg !2369
  %4 = load i32, i32* %mode.addr, align 4, !dbg !2370
  %5 = load %struct.TransInfo*, %struct.TransInfo** %t.addr, align 8, !dbg !2371
  %con4 = getelementptr inbounds %struct.TransInfo, %struct.TransInfo* %5, i32 0, i32 13, !dbg !2372
  %mode5 = getelementptr inbounds %struct.TransCon, %struct.TransCon* %con4, i32 0, i32 7, !dbg !2373
  store i32 %4, i32* %mode5, align 4, !dbg !2374
  %6 = load %struct.TransInfo*, %struct.TransInfo** %t.addr, align 8, !dbg !2375
  call void @getConstraintMatrix(%struct.TransInfo* %6), !dbg !2376
  %7 = load %struct.TransInfo*, %struct.TransInfo** %t.addr, align 8, !dbg !2377
  call void @startConstraint(%struct.TransInfo* %7), !dbg !2378
  %8 = load %struct.TransInfo*, %struct.TransInfo** %t.addr, align 8, !dbg !2379
  %con6 = getelementptr inbounds %struct.TransInfo, %struct.TransInfo* %8, i32 0, i32 13, !dbg !2380
  %drawExtra = getelementptr inbounds %struct.TransCon, %struct.TransCon* %con6, i32 0, i32 8, !dbg !2381
  store void (%struct.TransInfo*)* null, void (%struct.TransInfo*)** %drawExtra, align 8, !dbg !2382
  %9 = load %struct.TransInfo*, %struct.TransInfo** %t.addr, align 8, !dbg !2383
  %con7 = getelementptr inbounds %struct.TransInfo, %struct.TransInfo* %9, i32 0, i32 13, !dbg !2384
  %applyVec = getelementptr inbounds %struct.TransCon, %struct.TransCon* %con7, i32 0, i32 9, !dbg !2385
  store void (%struct.TransInfo*, %struct.TransData*, float*, float*, float*)* @applyAxisConstraintVec, void (%struct.TransInfo*, %struct.TransData*, float*, float*, float*)** %applyVec, align 8, !dbg !2386
  %10 = load %struct.TransInfo*, %struct.TransInfo** %t.addr, align 8, !dbg !2387
  %con8 = getelementptr inbounds %struct.TransInfo, %struct.TransInfo* %10, i32 0, i32 13, !dbg !2388
  %applySize = getelementptr inbounds %struct.TransCon, %struct.TransCon* %con8, i32 0, i32 10, !dbg !2389
  store void (%struct.TransInfo*, %struct.TransData*, [3 x float]*)* @applyAxisConstraintSize, void (%struct.TransInfo*, %struct.TransData*, [3 x float]*)** %applySize, align 8, !dbg !2390
  %11 = load %struct.TransInfo*, %struct.TransInfo** %t.addr, align 8, !dbg !2391
  %con9 = getelementptr inbounds %struct.TransInfo, %struct.TransInfo* %11, i32 0, i32 13, !dbg !2392
  %applyRot = getelementptr inbounds %struct.TransCon, %struct.TransCon* %con9, i32 0, i32 11, !dbg !2393
  store void (%struct.TransInfo*, %struct.TransData*, float*, float*)* @applyAxisConstraintRot, void (%struct.TransInfo*, %struct.TransData*, float*, float*)** %applyRot, align 8, !dbg !2394
  %12 = load %struct.TransInfo*, %struct.TransInfo** %t.addr, align 8, !dbg !2395
  %redraw = getelementptr inbounds %struct.TransInfo, %struct.TransInfo* %12, i32 0, i32 17, !dbg !2396
  store i32 1, i32* %redraw, align 8, !dbg !2397
  ret void, !dbg !2398
}

declare dso_local i8* @BLI_strncpy(i8*, i8*, i64) #2

declare dso_local void @copy_m3_m3([3 x float]*, [3 x float]*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @getConstraintMatrix(%struct.TransInfo* %t) #0 !dbg !2399 {
entry:
  %t.addr = alloca %struct.TransInfo*, align 8
  %mat = alloca [3 x [3 x float]], align 16
  store %struct.TransInfo* %t, %struct.TransInfo** %t.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TransInfo** %t.addr, metadata !2402, metadata !DIExpression()), !dbg !2403
  call void @llvm.dbg.declare(metadata [3 x [3 x float]]* %mat, metadata !2404, metadata !DIExpression()), !dbg !2405
  %0 = load %struct.TransInfo*, %struct.TransInfo** %t.addr, align 8, !dbg !2406
  %con = getelementptr inbounds %struct.TransInfo, %struct.TransInfo* %0, i32 0, i32 13, !dbg !2407
  %imtx = getelementptr inbounds %struct.TransCon, %struct.TransCon* %con, i32 0, i32 3, !dbg !2408
  %arraydecay = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %imtx, i64 0, i64 0, !dbg !2406
  %1 = load %struct.TransInfo*, %struct.TransInfo** %t.addr, align 8, !dbg !2409
  %con1 = getelementptr inbounds %struct.TransInfo, %struct.TransInfo* %1, i32 0, i32 13, !dbg !2410
  %mtx = getelementptr inbounds %struct.TransCon, %struct.TransCon* %con1, i32 0, i32 2, !dbg !2411
  %arraydecay2 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %mtx, i64 0, i64 0, !dbg !2409
  %call = call zeroext i8 @invert_m3_m3([3 x float]* %arraydecay, [3 x float]* %arraydecay2), !dbg !2412
  %2 = load %struct.TransInfo*, %struct.TransInfo** %t.addr, align 8, !dbg !2413
  %con3 = getelementptr inbounds %struct.TransInfo, %struct.TransInfo* %2, i32 0, i32 13, !dbg !2414
  %pmtx = getelementptr inbounds %struct.TransCon, %struct.TransCon* %con3, i32 0, i32 4, !dbg !2415
  %arraydecay4 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %pmtx, i64 0, i64 0, !dbg !2413
  call void @unit_m3([3 x float]* %arraydecay4), !dbg !2416
  %3 = load %struct.TransInfo*, %struct.TransInfo** %t.addr, align 8, !dbg !2417
  %con5 = getelementptr inbounds %struct.TransInfo, %struct.TransInfo* %3, i32 0, i32 13, !dbg !2419
  %mode = getelementptr inbounds %struct.TransCon, %struct.TransCon* %con5, i32 0, i32 7, !dbg !2420
  %4 = load i32, i32* %mode, align 4, !dbg !2420
  %and = and i32 %4, 2, !dbg !2421
  %tobool = icmp ne i32 %and, 0, !dbg !2421
  br i1 %tobool, label %if.end, label %if.then, !dbg !2422

if.then:                                          ; preds = %entry
  %5 = load %struct.TransInfo*, %struct.TransInfo** %t.addr, align 8, !dbg !2423
  %con6 = getelementptr inbounds %struct.TransInfo, %struct.TransInfo* %5, i32 0, i32 13, !dbg !2425
  %pmtx7 = getelementptr inbounds %struct.TransCon, %struct.TransCon* %con6, i32 0, i32 4, !dbg !2426
  %arrayidx = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %pmtx7, i64 0, i64 0, !dbg !2423
  %arrayidx8 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx, i64 0, i64 2, !dbg !2423
  store float 0.000000e+00, float* %arrayidx8, align 4, !dbg !2427
  %6 = load %struct.TransInfo*, %struct.TransInfo** %t.addr, align 8, !dbg !2428
  %con9 = getelementptr inbounds %struct.TransInfo, %struct.TransInfo* %6, i32 0, i32 13, !dbg !2429
  %pmtx10 = getelementptr inbounds %struct.TransCon, %struct.TransCon* %con9, i32 0, i32 4, !dbg !2430
  %arrayidx11 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %pmtx10, i64 0, i64 0, !dbg !2428
  %arrayidx12 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx11, i64 0, i64 1, !dbg !2428
  store float 0.000000e+00, float* %arrayidx12, align 4, !dbg !2431
  %7 = load %struct.TransInfo*, %struct.TransInfo** %t.addr, align 8, !dbg !2432
  %con13 = getelementptr inbounds %struct.TransInfo, %struct.TransInfo* %7, i32 0, i32 13, !dbg !2433
  %pmtx14 = getelementptr inbounds %struct.TransCon, %struct.TransCon* %con13, i32 0, i32 4, !dbg !2434
  %arrayidx15 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %pmtx14, i64 0, i64 0, !dbg !2432
  %arrayidx16 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx15, i64 0, i64 0, !dbg !2432
  store float 0.000000e+00, float* %arrayidx16, align 4, !dbg !2435
  br label %if.end, !dbg !2436

if.end:                                           ; preds = %if.then, %entry
  %8 = load %struct.TransInfo*, %struct.TransInfo** %t.addr, align 8, !dbg !2437
  %con17 = getelementptr inbounds %struct.TransInfo, %struct.TransInfo* %8, i32 0, i32 13, !dbg !2439
  %mode18 = getelementptr inbounds %struct.TransCon, %struct.TransCon* %con17, i32 0, i32 7, !dbg !2440
  %9 = load i32, i32* %mode18, align 4, !dbg !2440
  %and19 = and i32 %9, 4, !dbg !2441
  %tobool20 = icmp ne i32 %and19, 0, !dbg !2441
  br i1 %tobool20, label %if.end34, label %if.then21, !dbg !2442

if.then21:                                        ; preds = %if.end
  %10 = load %struct.TransInfo*, %struct.TransInfo** %t.addr, align 8, !dbg !2443
  %con22 = getelementptr inbounds %struct.TransInfo, %struct.TransInfo* %10, i32 0, i32 13, !dbg !2445
  %pmtx23 = getelementptr inbounds %struct.TransCon, %struct.TransCon* %con22, i32 0, i32 4, !dbg !2446
  %arrayidx24 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %pmtx23, i64 0, i64 1, !dbg !2443
  %arrayidx25 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx24, i64 0, i64 2, !dbg !2443
  store float 0.000000e+00, float* %arrayidx25, align 4, !dbg !2447
  %11 = load %struct.TransInfo*, %struct.TransInfo** %t.addr, align 8, !dbg !2448
  %con26 = getelementptr inbounds %struct.TransInfo, %struct.TransInfo* %11, i32 0, i32 13, !dbg !2449
  %pmtx27 = getelementptr inbounds %struct.TransCon, %struct.TransCon* %con26, i32 0, i32 4, !dbg !2450
  %arrayidx28 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %pmtx27, i64 0, i64 1, !dbg !2448
  %arrayidx29 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx28, i64 0, i64 1, !dbg !2448
  store float 0.000000e+00, float* %arrayidx29, align 4, !dbg !2451
  %12 = load %struct.TransInfo*, %struct.TransInfo** %t.addr, align 8, !dbg !2452
  %con30 = getelementptr inbounds %struct.TransInfo, %struct.TransInfo* %12, i32 0, i32 13, !dbg !2453
  %pmtx31 = getelementptr inbounds %struct.TransCon, %struct.TransCon* %con30, i32 0, i32 4, !dbg !2454
  %arrayidx32 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %pmtx31, i64 0, i64 1, !dbg !2452
  %arrayidx33 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx32, i64 0, i64 0, !dbg !2452
  store float 0.000000e+00, float* %arrayidx33, align 4, !dbg !2455
  br label %if.end34, !dbg !2456

if.end34:                                         ; preds = %if.then21, %if.end
  %13 = load %struct.TransInfo*, %struct.TransInfo** %t.addr, align 8, !dbg !2457
  %con35 = getelementptr inbounds %struct.TransInfo, %struct.TransInfo* %13, i32 0, i32 13, !dbg !2459
  %mode36 = getelementptr inbounds %struct.TransCon, %struct.TransCon* %con35, i32 0, i32 7, !dbg !2460
  %14 = load i32, i32* %mode36, align 4, !dbg !2460
  %and37 = and i32 %14, 8, !dbg !2461
  %tobool38 = icmp ne i32 %and37, 0, !dbg !2461
  br i1 %tobool38, label %if.end52, label %if.then39, !dbg !2462

if.then39:                                        ; preds = %if.end34
  %15 = load %struct.TransInfo*, %struct.TransInfo** %t.addr, align 8, !dbg !2463
  %con40 = getelementptr inbounds %struct.TransInfo, %struct.TransInfo* %15, i32 0, i32 13, !dbg !2465
  %pmtx41 = getelementptr inbounds %struct.TransCon, %struct.TransCon* %con40, i32 0, i32 4, !dbg !2466
  %arrayidx42 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %pmtx41, i64 0, i64 2, !dbg !2463
  %arrayidx43 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx42, i64 0, i64 2, !dbg !2463
  store float 0.000000e+00, float* %arrayidx43, align 4, !dbg !2467
  %16 = load %struct.TransInfo*, %struct.TransInfo** %t.addr, align 8, !dbg !2468
  %con44 = getelementptr inbounds %struct.TransInfo, %struct.TransInfo* %16, i32 0, i32 13, !dbg !2469
  %pmtx45 = getelementptr inbounds %struct.TransCon, %struct.TransCon* %con44, i32 0, i32 4, !dbg !2470
  %arrayidx46 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %pmtx45, i64 0, i64 2, !dbg !2468
  %arrayidx47 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx46, i64 0, i64 1, !dbg !2468
  store float 0.000000e+00, float* %arrayidx47, align 4, !dbg !2471
  %17 = load %struct.TransInfo*, %struct.TransInfo** %t.addr, align 8, !dbg !2472
  %con48 = getelementptr inbounds %struct.TransInfo, %struct.TransInfo* %17, i32 0, i32 13, !dbg !2473
  %pmtx49 = getelementptr inbounds %struct.TransCon, %struct.TransCon* %con48, i32 0, i32 4, !dbg !2474
  %arrayidx50 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %pmtx49, i64 0, i64 2, !dbg !2472
  %arrayidx51 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx50, i64 0, i64 0, !dbg !2472
  store float 0.000000e+00, float* %arrayidx51, align 4, !dbg !2475
  br label %if.end52, !dbg !2476

if.end52:                                         ; preds = %if.then39, %if.end34
  %arraydecay53 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %mat, i64 0, i64 0, !dbg !2477
  %18 = load %struct.TransInfo*, %struct.TransInfo** %t.addr, align 8, !dbg !2478
  %con54 = getelementptr inbounds %struct.TransInfo, %struct.TransInfo* %18, i32 0, i32 13, !dbg !2479
  %pmtx55 = getelementptr inbounds %struct.TransCon, %struct.TransCon* %con54, i32 0, i32 4, !dbg !2480
  %arraydecay56 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %pmtx55, i64 0, i64 0, !dbg !2478
  %19 = load %struct.TransInfo*, %struct.TransInfo** %t.addr, align 8, !dbg !2481
  %con57 = getelementptr inbounds %struct.TransInfo, %struct.TransInfo* %19, i32 0, i32 13, !dbg !2482
  %imtx58 = getelementptr inbounds %struct.TransCon, %struct.TransCon* %con57, i32 0, i32 3, !dbg !2483
  %arraydecay59 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %imtx58, i64 0, i64 0, !dbg !2481
  call void @mul_m3_m3m3([3 x float]* %arraydecay53, [3 x float]* %arraydecay56, [3 x float]* %arraydecay59), !dbg !2484
  %20 = load %struct.TransInfo*, %struct.TransInfo** %t.addr, align 8, !dbg !2485
  %con60 = getelementptr inbounds %struct.TransInfo, %struct.TransInfo* %20, i32 0, i32 13, !dbg !2486
  %pmtx61 = getelementptr inbounds %struct.TransCon, %struct.TransCon* %con60, i32 0, i32 4, !dbg !2487
  %arraydecay62 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %pmtx61, i64 0, i64 0, !dbg !2485
  %21 = load %struct.TransInfo*, %struct.TransInfo** %t.addr, align 8, !dbg !2488
  %con63 = getelementptr inbounds %struct.TransInfo, %struct.TransInfo* %21, i32 0, i32 13, !dbg !2489
  %mtx64 = getelementptr inbounds %struct.TransCon, %struct.TransCon* %con63, i32 0, i32 2, !dbg !2490
  %arraydecay65 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %mtx64, i64 0, i64 0, !dbg !2488
  %arraydecay66 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %mat, i64 0, i64 0, !dbg !2491
  call void @mul_m3_m3m3([3 x float]* %arraydecay62, [3 x float]* %arraydecay65, [3 x float]* %arraydecay66), !dbg !2492
  ret void, !dbg !2493
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @startConstraint(%struct.TransInfo* %t) #0 !dbg !2494 {
entry:
  %t.addr = alloca %struct.TransInfo*, align 8
  store %struct.TransInfo* %t, %struct.TransInfo** %t.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TransInfo** %t.addr, metadata !2495, metadata !DIExpression()), !dbg !2496
  %0 = load %struct.TransInfo*, %struct.TransInfo** %t.addr, align 8, !dbg !2497
  %con = getelementptr inbounds %struct.TransInfo, %struct.TransInfo* %0, i32 0, i32 13, !dbg !2498
  %mode = getelementptr inbounds %struct.TransCon, %struct.TransCon* %con, i32 0, i32 7, !dbg !2499
  %1 = load i32, i32* %mode, align 4, !dbg !2500
  %or = or i32 %1, 1, !dbg !2500
  store i32 %or, i32* %mode, align 4, !dbg !2500
  %2 = load %struct.TransInfo*, %struct.TransInfo** %t.addr, align 8, !dbg !2501
  %con1 = getelementptr inbounds %struct.TransInfo, %struct.TransInfo* %2, i32 0, i32 13, !dbg !2502
  %text = getelementptr inbounds %struct.TransCon, %struct.TransCon* %con1, i32 0, i32 1, !dbg !2503
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %text, i64 0, i64 0, !dbg !2504
  store i8 32, i8* %arraydecay, align 2, !dbg !2505
  %3 = load %struct.TransInfo*, %struct.TransInfo** %t.addr, align 8, !dbg !2506
  %call = call i32 @getConstraintSpaceDimension(%struct.TransInfo* %3), !dbg !2507
  %sub = sub nsw i32 %call, 1, !dbg !2508
  %4 = load %struct.TransInfo*, %struct.TransInfo** %t.addr, align 8, !dbg !2509
  %idx_max = getelementptr inbounds %struct.TransInfo, %struct.TransInfo* %4, i32 0, i32 24, !dbg !2510
  %5 = load i16, i16* %idx_max, align 2, !dbg !2510
  %conv = sext i16 %5 to i32, !dbg !2509
  %call2 = call i32 @min_ii(i32 %sub, i32 %conv), !dbg !2511
  %conv3 = trunc i32 %call2 to i16, !dbg !2511
  %6 = load %struct.TransInfo*, %struct.TransInfo** %t.addr, align 8, !dbg !2512
  %num = getelementptr inbounds %struct.TransInfo, %struct.TransInfo* %6, i32 0, i32 15, !dbg !2513
  %idx_max4 = getelementptr inbounds %struct.NumInput, %struct.NumInput* %num, i32 0, i32 0, !dbg !2514
  store i16 %conv3, i16* %idx_max4, align 8, !dbg !2515
  ret void, !dbg !2516
}

; Function Attrs: noinline nounwind uwtable
define internal void @applyAxisConstraintVec(%struct.TransInfo* %t, %struct.TransData* %td, float* %in, float* %out, float* %pvec) #0 !dbg !2517 {
entry:
  %t.addr = alloca %struct.TransInfo*, align 8
  %td.addr = alloca %struct.TransData*, align 8
  %in.addr = alloca float*, align 8
  %out.addr = alloca float*, align 8
  %pvec.addr = alloca float*, align 8
  %c = alloca [3 x float], align 4
  store %struct.TransInfo* %t, %struct.TransInfo** %t.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TransInfo** %t.addr, metadata !2520, metadata !DIExpression()), !dbg !2521
  store %struct.TransData* %td, %struct.TransData** %td.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TransData** %td.addr, metadata !2522, metadata !DIExpression()), !dbg !2523
  store float* %in, float** %in.addr, align 8
  call void @llvm.dbg.declare(metadata float** %in.addr, metadata !2524, metadata !DIExpression()), !dbg !2525
  store float* %out, float** %out.addr, align 8
  call void @llvm.dbg.declare(metadata float** %out.addr, metadata !2526, metadata !DIExpression()), !dbg !2527
  store float* %pvec, float** %pvec.addr, align 8
  call void @llvm.dbg.declare(metadata float** %pvec.addr, metadata !2528, metadata !DIExpression()), !dbg !2529
  %0 = load float*, float** %out.addr, align 8, !dbg !2530
  %1 = load float*, float** %in.addr, align 8, !dbg !2531
  call void @copy_v3_v3(float* %0, float* %1), !dbg !2532
  %2 = load %struct.TransData*, %struct.TransData** %td.addr, align 8, !dbg !2533
  %tobool = icmp ne %struct.TransData* %2, null, !dbg !2533
  br i1 %tobool, label %if.end65, label %land.lhs.true, !dbg !2535

land.lhs.true:                                    ; preds = %entry
  %3 = load %struct.TransInfo*, %struct.TransInfo** %t.addr, align 8, !dbg !2536
  %con = getelementptr inbounds %struct.TransInfo, %struct.TransInfo* %3, i32 0, i32 13, !dbg !2537
  %mode = getelementptr inbounds %struct.TransCon, %struct.TransCon* %con, i32 0, i32 7, !dbg !2538
  %4 = load i32, i32* %mode, align 4, !dbg !2538
  %and = and i32 %4, 1, !dbg !2539
  %tobool1 = icmp ne i32 %and, 0, !dbg !2539
  br i1 %tobool1, label %if.then, label %if.end65, !dbg !2540

if.then:                                          ; preds = %land.lhs.true
  %5 = load %struct.TransInfo*, %struct.TransInfo** %t.addr, align 8, !dbg !2541
  %con2 = getelementptr inbounds %struct.TransInfo, %struct.TransInfo* %5, i32 0, i32 13, !dbg !2543
  %pmtx = getelementptr inbounds %struct.TransCon, %struct.TransCon* %con2, i32 0, i32 4, !dbg !2544
  %arraydecay = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %pmtx, i64 0, i64 0, !dbg !2541
  %6 = load float*, float** %out.addr, align 8, !dbg !2545
  call void @mul_m3_v3([3 x float]* %arraydecay, float* %6), !dbg !2546
  %7 = load %struct.TransInfo*, %struct.TransInfo** %t.addr, align 8, !dbg !2547
  %tsnap = getelementptr inbounds %struct.TransInfo, %struct.TransInfo* %7, i32 0, i32 14, !dbg !2549
  %mode3 = getelementptr inbounds %struct.TransSnap, %struct.TransSnap* %tsnap, i32 0, i32 0, !dbg !2550
  %8 = load i16, i16* %mode3, align 8, !dbg !2550
  %conv = sext i16 %8 to i32, !dbg !2547
  %cmp = icmp ne i32 %conv, 0, !dbg !2551
  br i1 %cmp, label %land.lhs.true5, label %if.then8, !dbg !2552

land.lhs.true5:                                   ; preds = %if.then
  %9 = load %struct.TransInfo*, %struct.TransInfo** %t.addr, align 8, !dbg !2553
  %call = call zeroext i8 @activeSnap(%struct.TransInfo* %9), !dbg !2554
  %conv6 = zext i8 %call to i32, !dbg !2554
  %tobool7 = icmp ne i32 %conv6, 0, !dbg !2554
  br i1 %tobool7, label %if.end64, label %if.then8, !dbg !2555

if.then8:                                         ; preds = %land.lhs.true5, %if.then
  %10 = load %struct.TransInfo*, %struct.TransInfo** %t.addr, align 8, !dbg !2556
  %call9 = call i32 @getConstraintSpaceDimension(%struct.TransInfo* %10), !dbg !2559
  %cmp10 = icmp eq i32 %call9, 2, !dbg !2560
  br i1 %cmp10, label %if.then12, label %if.else, !dbg !2561

if.then12:                                        ; preds = %if.then8
  %11 = load float*, float** %out.addr, align 8, !dbg !2562
  %arrayidx = getelementptr inbounds float, float* %11, i64 0, !dbg !2562
  %12 = load float, float* %arrayidx, align 4, !dbg !2562
  %cmp13 = fcmp une float %12, 0.000000e+00, !dbg !2565
  br i1 %cmp13, label %if.then22, label %lor.lhs.false, !dbg !2566

lor.lhs.false:                                    ; preds = %if.then12
  %13 = load float*, float** %out.addr, align 8, !dbg !2567
  %arrayidx15 = getelementptr inbounds float, float* %13, i64 1, !dbg !2567
  %14 = load float, float* %arrayidx15, align 4, !dbg !2567
  %cmp16 = fcmp une float %14, 0.000000e+00, !dbg !2568
  br i1 %cmp16, label %if.then22, label %lor.lhs.false18, !dbg !2569

lor.lhs.false18:                                  ; preds = %lor.lhs.false
  %15 = load float*, float** %out.addr, align 8, !dbg !2570
  %arrayidx19 = getelementptr inbounds float, float* %15, i64 2, !dbg !2570
  %16 = load float, float* %arrayidx19, align 4, !dbg !2570
  %cmp20 = fcmp une float %16, 0.000000e+00, !dbg !2571
  br i1 %cmp20, label %if.then22, label %if.end, !dbg !2572

if.then22:                                        ; preds = %lor.lhs.false18, %lor.lhs.false, %if.then12
  %17 = load %struct.TransInfo*, %struct.TransInfo** %t.addr, align 8, !dbg !2573
  %18 = load float*, float** %in.addr, align 8, !dbg !2575
  %19 = load float*, float** %out.addr, align 8, !dbg !2576
  call void @planeProjection(%struct.TransInfo* %17, float* %18, float* %19), !dbg !2577
  br label %if.end, !dbg !2578

if.end:                                           ; preds = %if.then22, %lor.lhs.false18
  br label %if.end63, !dbg !2579

if.else:                                          ; preds = %if.then8
  %20 = load %struct.TransInfo*, %struct.TransInfo** %t.addr, align 8, !dbg !2580
  %call23 = call i32 @getConstraintSpaceDimension(%struct.TransInfo* %20), !dbg !2582
  %cmp24 = icmp eq i32 %call23, 1, !dbg !2583
  br i1 %cmp24, label %if.then26, label %if.end62, !dbg !2584

if.then26:                                        ; preds = %if.else
  call void @llvm.dbg.declare(metadata [3 x float]* %c, metadata !2585, metadata !DIExpression()), !dbg !2587
  %21 = load %struct.TransInfo*, %struct.TransInfo** %t.addr, align 8, !dbg !2588
  %con27 = getelementptr inbounds %struct.TransInfo, %struct.TransInfo* %21, i32 0, i32 13, !dbg !2590
  %mode28 = getelementptr inbounds %struct.TransCon, %struct.TransCon* %con27, i32 0, i32 7, !dbg !2591
  %22 = load i32, i32* %mode28, align 4, !dbg !2591
  %and29 = and i32 %22, 2, !dbg !2592
  %tobool30 = icmp ne i32 %and29, 0, !dbg !2592
  br i1 %tobool30, label %if.then31, label %if.else36, !dbg !2593

if.then31:                                        ; preds = %if.then26
  %arraydecay32 = getelementptr inbounds [3 x float], [3 x float]* %c, i64 0, i64 0, !dbg !2594
  %23 = load %struct.TransInfo*, %struct.TransInfo** %t.addr, align 8, !dbg !2596
  %con33 = getelementptr inbounds %struct.TransInfo, %struct.TransInfo* %23, i32 0, i32 13, !dbg !2597
  %mtx = getelementptr inbounds %struct.TransCon, %struct.TransCon* %con33, i32 0, i32 2, !dbg !2598
  %arrayidx34 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %mtx, i64 0, i64 0, !dbg !2596
  %arraydecay35 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx34, i64 0, i64 0, !dbg !2596
  call void @copy_v3_v3(float* %arraydecay32, float* %arraydecay35), !dbg !2599
  br label %if.end60, !dbg !2600

if.else36:                                        ; preds = %if.then26
  %24 = load %struct.TransInfo*, %struct.TransInfo** %t.addr, align 8, !dbg !2601
  %con37 = getelementptr inbounds %struct.TransInfo, %struct.TransInfo* %24, i32 0, i32 13, !dbg !2603
  %mode38 = getelementptr inbounds %struct.TransCon, %struct.TransCon* %con37, i32 0, i32 7, !dbg !2604
  %25 = load i32, i32* %mode38, align 4, !dbg !2604
  %and39 = and i32 %25, 4, !dbg !2605
  %tobool40 = icmp ne i32 %and39, 0, !dbg !2605
  br i1 %tobool40, label %if.then41, label %if.else47, !dbg !2606

if.then41:                                        ; preds = %if.else36
  %arraydecay42 = getelementptr inbounds [3 x float], [3 x float]* %c, i64 0, i64 0, !dbg !2607
  %26 = load %struct.TransInfo*, %struct.TransInfo** %t.addr, align 8, !dbg !2609
  %con43 = getelementptr inbounds %struct.TransInfo, %struct.TransInfo* %26, i32 0, i32 13, !dbg !2610
  %mtx44 = getelementptr inbounds %struct.TransCon, %struct.TransCon* %con43, i32 0, i32 2, !dbg !2611
  %arrayidx45 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %mtx44, i64 0, i64 1, !dbg !2609
  %arraydecay46 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx45, i64 0, i64 0, !dbg !2609
  call void @copy_v3_v3(float* %arraydecay42, float* %arraydecay46), !dbg !2612
  br label %if.end59, !dbg !2613

if.else47:                                        ; preds = %if.else36
  %27 = load %struct.TransInfo*, %struct.TransInfo** %t.addr, align 8, !dbg !2614
  %con48 = getelementptr inbounds %struct.TransInfo, %struct.TransInfo* %27, i32 0, i32 13, !dbg !2616
  %mode49 = getelementptr inbounds %struct.TransCon, %struct.TransCon* %con48, i32 0, i32 7, !dbg !2617
  %28 = load i32, i32* %mode49, align 4, !dbg !2617
  %and50 = and i32 %28, 8, !dbg !2618
  %tobool51 = icmp ne i32 %and50, 0, !dbg !2618
  br i1 %tobool51, label %if.then52, label %if.end58, !dbg !2619

if.then52:                                        ; preds = %if.else47
  %arraydecay53 = getelementptr inbounds [3 x float], [3 x float]* %c, i64 0, i64 0, !dbg !2620
  %29 = load %struct.TransInfo*, %struct.TransInfo** %t.addr, align 8, !dbg !2622
  %con54 = getelementptr inbounds %struct.TransInfo, %struct.TransInfo* %29, i32 0, i32 13, !dbg !2623
  %mtx55 = getelementptr inbounds %struct.TransCon, %struct.TransCon* %con54, i32 0, i32 2, !dbg !2624
  %arrayidx56 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %mtx55, i64 0, i64 2, !dbg !2622
  %arraydecay57 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx56, i64 0, i64 0, !dbg !2622
  call void @copy_v3_v3(float* %arraydecay53, float* %arraydecay57), !dbg !2625
  br label %if.end58, !dbg !2626

if.end58:                                         ; preds = %if.then52, %if.else47
  br label %if.end59

if.end59:                                         ; preds = %if.end58, %if.then41
  br label %if.end60

if.end60:                                         ; preds = %if.end59, %if.then31
  %30 = load %struct.TransInfo*, %struct.TransInfo** %t.addr, align 8, !dbg !2627
  %arraydecay61 = getelementptr inbounds [3 x float], [3 x float]* %c, i64 0, i64 0, !dbg !2628
  %31 = load float*, float** %in.addr, align 8, !dbg !2629
  %32 = load float*, float** %out.addr, align 8, !dbg !2630
  call void @axisProjection(%struct.TransInfo* %30, float* %arraydecay61, float* %31, float* %32), !dbg !2631
  br label %if.end62, !dbg !2632

if.end62:                                         ; preds = %if.end60, %if.else
  br label %if.end63

if.end63:                                         ; preds = %if.end62, %if.end
  br label %if.end64, !dbg !2633

if.end64:                                         ; preds = %if.end63, %land.lhs.true5
  %33 = load %struct.TransInfo*, %struct.TransInfo** %t.addr, align 8, !dbg !2634
  %34 = load float*, float** %out.addr, align 8, !dbg !2635
  %35 = load float*, float** %pvec.addr, align 8, !dbg !2636
  call void @postConstraintChecks(%struct.TransInfo* %33, float* %34, float* %35), !dbg !2637
  br label %if.end65, !dbg !2638

if.end65:                                         ; preds = %if.end64, %land.lhs.true, %entry
  ret void, !dbg !2639
}

; Function Attrs: noinline nounwind uwtable
define internal void @applyAxisConstraintSize(%struct.TransInfo* %t, %struct.TransData* %td, [3 x float]* %smat) #0 !dbg !2640 {
entry:
  %t.addr = alloca %struct.TransInfo*, align 8
  %td.addr = alloca %struct.TransData*, align 8
  %smat.addr = alloca [3 x float]*, align 8
  %tmat = alloca [3 x [3 x float]], align 16
  store %struct.TransInfo* %t, %struct.TransInfo** %t.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TransInfo** %t.addr, metadata !2643, metadata !DIExpression()), !dbg !2644
  store %struct.TransData* %td, %struct.TransData** %td.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TransData** %td.addr, metadata !2645, metadata !DIExpression()), !dbg !2646
  store [3 x float]* %smat, [3 x float]** %smat.addr, align 8
  call void @llvm.dbg.declare(metadata [3 x float]** %smat.addr, metadata !2647, metadata !DIExpression()), !dbg !2648
  %0 = load %struct.TransData*, %struct.TransData** %td.addr, align 8, !dbg !2649
  %tobool = icmp ne %struct.TransData* %0, null, !dbg !2649
  br i1 %tobool, label %if.end29, label %land.lhs.true, !dbg !2651

land.lhs.true:                                    ; preds = %entry
  %1 = load %struct.TransInfo*, %struct.TransInfo** %t.addr, align 8, !dbg !2652
  %con = getelementptr inbounds %struct.TransInfo, %struct.TransInfo* %1, i32 0, i32 13, !dbg !2653
  %mode = getelementptr inbounds %struct.TransCon, %struct.TransCon* %con, i32 0, i32 7, !dbg !2654
  %2 = load i32, i32* %mode, align 4, !dbg !2654
  %and = and i32 %2, 1, !dbg !2655
  %tobool1 = icmp ne i32 %and, 0, !dbg !2655
  br i1 %tobool1, label %if.then, label %if.end29, !dbg !2656

if.then:                                          ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata [3 x [3 x float]]* %tmat, metadata !2657, metadata !DIExpression()), !dbg !2659
  %3 = load %struct.TransInfo*, %struct.TransInfo** %t.addr, align 8, !dbg !2660
  %con2 = getelementptr inbounds %struct.TransInfo, %struct.TransInfo* %3, i32 0, i32 13, !dbg !2662
  %mode3 = getelementptr inbounds %struct.TransCon, %struct.TransCon* %con2, i32 0, i32 7, !dbg !2663
  %4 = load i32, i32* %mode3, align 4, !dbg !2663
  %and4 = and i32 %4, 2, !dbg !2664
  %tobool5 = icmp ne i32 %and4, 0, !dbg !2664
  br i1 %tobool5, label %if.end, label %if.then6, !dbg !2665

if.then6:                                         ; preds = %if.then
  %5 = load [3 x float]*, [3 x float]** %smat.addr, align 8, !dbg !2666
  %arrayidx = getelementptr inbounds [3 x float], [3 x float]* %5, i64 0, !dbg !2666
  %arrayidx7 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx, i64 0, i64 0, !dbg !2666
  store float 1.000000e+00, float* %arrayidx7, align 4, !dbg !2668
  br label %if.end, !dbg !2669

if.end:                                           ; preds = %if.then6, %if.then
  %6 = load %struct.TransInfo*, %struct.TransInfo** %t.addr, align 8, !dbg !2670
  %con8 = getelementptr inbounds %struct.TransInfo, %struct.TransInfo* %6, i32 0, i32 13, !dbg !2672
  %mode9 = getelementptr inbounds %struct.TransCon, %struct.TransCon* %con8, i32 0, i32 7, !dbg !2673
  %7 = load i32, i32* %mode9, align 4, !dbg !2673
  %and10 = and i32 %7, 4, !dbg !2674
  %tobool11 = icmp ne i32 %and10, 0, !dbg !2674
  br i1 %tobool11, label %if.end15, label %if.then12, !dbg !2675

if.then12:                                        ; preds = %if.end
  %8 = load [3 x float]*, [3 x float]** %smat.addr, align 8, !dbg !2676
  %arrayidx13 = getelementptr inbounds [3 x float], [3 x float]* %8, i64 1, !dbg !2676
  %arrayidx14 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx13, i64 0, i64 1, !dbg !2676
  store float 1.000000e+00, float* %arrayidx14, align 4, !dbg !2678
  br label %if.end15, !dbg !2679

if.end15:                                         ; preds = %if.then12, %if.end
  %9 = load %struct.TransInfo*, %struct.TransInfo** %t.addr, align 8, !dbg !2680
  %con16 = getelementptr inbounds %struct.TransInfo, %struct.TransInfo* %9, i32 0, i32 13, !dbg !2682
  %mode17 = getelementptr inbounds %struct.TransCon, %struct.TransCon* %con16, i32 0, i32 7, !dbg !2683
  %10 = load i32, i32* %mode17, align 4, !dbg !2683
  %and18 = and i32 %10, 8, !dbg !2684
  %tobool19 = icmp ne i32 %and18, 0, !dbg !2684
  br i1 %tobool19, label %if.end23, label %if.then20, !dbg !2685

if.then20:                                        ; preds = %if.end15
  %11 = load [3 x float]*, [3 x float]** %smat.addr, align 8, !dbg !2686
  %arrayidx21 = getelementptr inbounds [3 x float], [3 x float]* %11, i64 2, !dbg !2686
  %arrayidx22 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx21, i64 0, i64 2, !dbg !2686
  store float 1.000000e+00, float* %arrayidx22, align 4, !dbg !2688
  br label %if.end23, !dbg !2689

if.end23:                                         ; preds = %if.then20, %if.end15
  %arraydecay = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %tmat, i64 0, i64 0, !dbg !2690
  %12 = load [3 x float]*, [3 x float]** %smat.addr, align 8, !dbg !2691
  %13 = load %struct.TransInfo*, %struct.TransInfo** %t.addr, align 8, !dbg !2692
  %con24 = getelementptr inbounds %struct.TransInfo, %struct.TransInfo* %13, i32 0, i32 13, !dbg !2693
  %imtx = getelementptr inbounds %struct.TransCon, %struct.TransCon* %con24, i32 0, i32 3, !dbg !2694
  %arraydecay25 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %imtx, i64 0, i64 0, !dbg !2692
  call void @mul_m3_m3m3([3 x float]* %arraydecay, [3 x float]* %12, [3 x float]* %arraydecay25), !dbg !2695
  %14 = load [3 x float]*, [3 x float]** %smat.addr, align 8, !dbg !2696
  %15 = load %struct.TransInfo*, %struct.TransInfo** %t.addr, align 8, !dbg !2697
  %con26 = getelementptr inbounds %struct.TransInfo, %struct.TransInfo* %15, i32 0, i32 13, !dbg !2698
  %mtx = getelementptr inbounds %struct.TransCon, %struct.TransCon* %con26, i32 0, i32 2, !dbg !2699
  %arraydecay27 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %mtx, i64 0, i64 0, !dbg !2697
  %arraydecay28 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %tmat, i64 0, i64 0, !dbg !2700
  call void @mul_m3_m3m3([3 x float]* %14, [3 x float]* %arraydecay27, [3 x float]* %arraydecay28), !dbg !2701
  br label %if.end29, !dbg !2702

if.end29:                                         ; preds = %if.end23, %land.lhs.true, %entry
  ret void, !dbg !2703
}

; Function Attrs: noinline nounwind uwtable
define internal void @applyAxisConstraintRot(%struct.TransInfo* %t, %struct.TransData* %td, float* %vec, float* %angle) #0 !dbg !2704 {
entry:
  %t.addr = alloca %struct.TransInfo*, align 8
  %td.addr = alloca %struct.TransData*, align 8
  %vec.addr = alloca float*, align 8
  %angle.addr = alloca float*, align 8
  %mode2 = alloca i32, align 4
  store %struct.TransInfo* %t, %struct.TransInfo** %t.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TransInfo** %t.addr, metadata !2707, metadata !DIExpression()), !dbg !2708
  store %struct.TransData* %td, %struct.TransData** %td.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TransData** %td.addr, metadata !2709, metadata !DIExpression()), !dbg !2710
  store float* %vec, float** %vec.addr, align 8
  call void @llvm.dbg.declare(metadata float** %vec.addr, metadata !2711, metadata !DIExpression()), !dbg !2712
  store float* %angle, float** %angle.addr, align 8
  call void @llvm.dbg.declare(metadata float** %angle.addr, metadata !2713, metadata !DIExpression()), !dbg !2714
  %0 = load %struct.TransData*, %struct.TransData** %td.addr, align 8, !dbg !2715
  %tobool = icmp ne %struct.TransData* %0, null, !dbg !2715
  br i1 %tobool, label %if.end31, label %land.lhs.true, !dbg !2717

land.lhs.true:                                    ; preds = %entry
  %1 = load %struct.TransInfo*, %struct.TransInfo** %t.addr, align 8, !dbg !2718
  %con = getelementptr inbounds %struct.TransInfo, %struct.TransInfo* %1, i32 0, i32 13, !dbg !2719
  %mode = getelementptr inbounds %struct.TransCon, %struct.TransCon* %con, i32 0, i32 7, !dbg !2720
  %2 = load i32, i32* %mode, align 4, !dbg !2720
  %and = and i32 %2, 1, !dbg !2721
  %tobool1 = icmp ne i32 %and, 0, !dbg !2721
  br i1 %tobool1, label %if.then, label %if.end31, !dbg !2722

if.then:                                          ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata i32* %mode2, metadata !2723, metadata !DIExpression()), !dbg !2725
  %3 = load %struct.TransInfo*, %struct.TransInfo** %t.addr, align 8, !dbg !2726
  %con3 = getelementptr inbounds %struct.TransInfo, %struct.TransInfo* %3, i32 0, i32 13, !dbg !2727
  %mode4 = getelementptr inbounds %struct.TransCon, %struct.TransCon* %con3, i32 0, i32 7, !dbg !2728
  %4 = load i32, i32* %mode4, align 4, !dbg !2728
  %and5 = and i32 %4, 14, !dbg !2729
  store i32 %and5, i32* %mode2, align 4, !dbg !2725
  %5 = load i32, i32* %mode2, align 4, !dbg !2730
  switch i32 %5, label %sw.epilog [
    i32 2, label %sw.bb
    i32 12, label %sw.bb
    i32 4, label %sw.bb7
    i32 10, label %sw.bb7
    i32 8, label %sw.bb12
    i32 6, label %sw.bb12
  ], !dbg !2731

sw.bb:                                            ; preds = %if.then, %if.then
  %6 = load float*, float** %vec.addr, align 8, !dbg !2732
  %7 = load %struct.TransInfo*, %struct.TransInfo** %t.addr, align 8, !dbg !2734
  %con6 = getelementptr inbounds %struct.TransInfo, %struct.TransInfo* %7, i32 0, i32 13, !dbg !2735
  %mtx = getelementptr inbounds %struct.TransCon, %struct.TransCon* %con6, i32 0, i32 2, !dbg !2736
  %arrayidx = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %mtx, i64 0, i64 0, !dbg !2734
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %arrayidx, i64 0, i64 0, !dbg !2734
  call void @copy_v3_v3(float* %6, float* %arraydecay), !dbg !2737
  br label %sw.epilog, !dbg !2738

sw.bb7:                                           ; preds = %if.then, %if.then
  %8 = load float*, float** %vec.addr, align 8, !dbg !2739
  %9 = load %struct.TransInfo*, %struct.TransInfo** %t.addr, align 8, !dbg !2740
  %con8 = getelementptr inbounds %struct.TransInfo, %struct.TransInfo* %9, i32 0, i32 13, !dbg !2741
  %mtx9 = getelementptr inbounds %struct.TransCon, %struct.TransCon* %con8, i32 0, i32 2, !dbg !2742
  %arrayidx10 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %mtx9, i64 0, i64 1, !dbg !2740
  %arraydecay11 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx10, i64 0, i64 0, !dbg !2740
  call void @copy_v3_v3(float* %8, float* %arraydecay11), !dbg !2743
  br label %sw.epilog, !dbg !2744

sw.bb12:                                          ; preds = %if.then, %if.then
  %10 = load float*, float** %vec.addr, align 8, !dbg !2745
  %11 = load %struct.TransInfo*, %struct.TransInfo** %t.addr, align 8, !dbg !2746
  %con13 = getelementptr inbounds %struct.TransInfo, %struct.TransInfo* %11, i32 0, i32 13, !dbg !2747
  %mtx14 = getelementptr inbounds %struct.TransCon, %struct.TransCon* %con13, i32 0, i32 2, !dbg !2748
  %arrayidx15 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %mtx14, i64 0, i64 2, !dbg !2746
  %arraydecay16 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx15, i64 0, i64 0, !dbg !2746
  call void @copy_v3_v3(float* %10, float* %arraydecay16), !dbg !2749
  br label %sw.epilog, !dbg !2750

sw.epilog:                                        ; preds = %if.then, %sw.bb12, %sw.bb7, %sw.bb
  %12 = load float*, float** %angle.addr, align 8, !dbg !2751
  %tobool17 = icmp ne float* %12, null, !dbg !2751
  br i1 %tobool17, label %land.lhs.true18, label %if.end30, !dbg !2753

land.lhs.true18:                                  ; preds = %sw.epilog
  %13 = load i32, i32* %mode2, align 4, !dbg !2754
  %and19 = and i32 %13, 32, !dbg !2755
  %cmp = icmp eq i32 %and19, 0, !dbg !2756
  br i1 %cmp, label %land.lhs.true20, label %if.end30, !dbg !2757

land.lhs.true20:                                  ; preds = %land.lhs.true18
  %14 = load %struct.TransInfo*, %struct.TransInfo** %t.addr, align 8, !dbg !2758
  %num = getelementptr inbounds %struct.TransInfo, %struct.TransInfo* %14, i32 0, i32 15, !dbg !2759
  %call = call zeroext i8 @hasNumInput(%struct.NumInput* %num), !dbg !2760
  %conv = zext i8 %call to i32, !dbg !2760
  %cmp21 = icmp eq i32 %conv, 0, !dbg !2761
  br i1 %cmp21, label %if.then23, label %if.end30, !dbg !2762

if.then23:                                        ; preds = %land.lhs.true20
  %15 = load float*, float** %vec.addr, align 8, !dbg !2763
  %16 = load %struct.TransInfo*, %struct.TransInfo** %t.addr, align 8, !dbg !2766
  %viewinv = getelementptr inbounds %struct.TransInfo, %struct.TransInfo* %16, i32 0, i32 28, !dbg !2767
  %arrayidx24 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %viewinv, i64 0, i64 2, !dbg !2766
  %arraydecay25 = getelementptr inbounds [4 x float], [4 x float]* %arrayidx24, i64 0, i64 0, !dbg !2766
  %call26 = call float @dot_v3v3(float* %15, float* %arraydecay25), !dbg !2768
  %cmp27 = fcmp ogt float %call26, 0.000000e+00, !dbg !2769
  br i1 %cmp27, label %if.then29, label %if.end, !dbg !2770

if.then29:                                        ; preds = %if.then23
  %17 = load float*, float** %angle.addr, align 8, !dbg !2771
  %18 = load float, float* %17, align 4, !dbg !2773
  %fneg = fneg float %18, !dbg !2774
  %19 = load float*, float** %angle.addr, align 8, !dbg !2775
  store float %fneg, float* %19, align 4, !dbg !2776
  br label %if.end, !dbg !2777

if.end:                                           ; preds = %if.then29, %if.then23
  br label %if.end30, !dbg !2778

if.end30:                                         ; preds = %if.end, %land.lhs.true20, %land.lhs.true18, %sw.epilog
  br label %if.end31, !dbg !2779

if.end31:                                         ; preds = %if.end30, %land.lhs.true, %entry
  ret void, !dbg !2780
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @setAxisMatrixConstraint(%struct.TransInfo* %t, i32 %mode, i8* %text) #0 !dbg !2781 {
entry:
  %t.addr = alloca %struct.TransInfo*, align 8
  %mode.addr = alloca i32, align 4
  %text.addr = alloca i8*, align 8
  %axismtx = alloca [3 x [3 x float]], align 16
  store %struct.TransInfo* %t, %struct.TransInfo** %t.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TransInfo** %t.addr, metadata !2784, metadata !DIExpression()), !dbg !2785
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !2786, metadata !DIExpression()), !dbg !2787
  store i8* %text, i8** %text.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %text.addr, metadata !2788, metadata !DIExpression()), !dbg !2789
  %0 = load %struct.TransInfo*, %struct.TransInfo** %t.addr, align 8, !dbg !2790
  %total = getelementptr inbounds %struct.TransInfo, %struct.TransInfo* %0, i32 0, i32 9, !dbg !2792
  %1 = load i32, i32* %total, align 8, !dbg !2792
  %cmp = icmp eq i32 %1, 1, !dbg !2793
  br i1 %cmp, label %if.then, label %if.else10, !dbg !2794

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata [3 x [3 x float]]* %axismtx, metadata !2795, metadata !DIExpression()), !dbg !2797
  %2 = load %struct.TransInfo*, %struct.TransInfo** %t.addr, align 8, !dbg !2798
  %flag = getelementptr inbounds %struct.TransInfo, %struct.TransInfo* %2, i32 0, i32 1, !dbg !2800
  %3 = load i32, i32* %flag, align 4, !dbg !2800
  %and = and i32 %3, 2, !dbg !2801
  %tobool = icmp ne i32 %and, 0, !dbg !2801
  br i1 %tobool, label %if.then1, label %if.else, !dbg !2802

if.then1:                                         ; preds = %if.then
  %arraydecay = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %axismtx, i64 0, i64 0, !dbg !2803
  %4 = load %struct.TransInfo*, %struct.TransInfo** %t.addr, align 8, !dbg !2805
  %obedit_mat = getelementptr inbounds %struct.TransInfo, %struct.TransInfo* %4, i32 0, i32 64, !dbg !2806
  %arraydecay2 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %obedit_mat, i64 0, i64 0, !dbg !2805
  %5 = load %struct.TransInfo*, %struct.TransInfo** %t.addr, align 8, !dbg !2807
  %data = getelementptr inbounds %struct.TransInfo, %struct.TransInfo* %5, i32 0, i32 10, !dbg !2808
  %6 = load %struct.TransData*, %struct.TransData** %data, align 8, !dbg !2808
  %axismtx3 = getelementptr inbounds %struct.TransData, %struct.TransData* %6, i32 0, i32 10, !dbg !2809
  %arraydecay4 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %axismtx3, i64 0, i64 0, !dbg !2807
  call void @mul_m3_m3m3([3 x float]* %arraydecay, [3 x float]* %arraydecay2, [3 x float]* %arraydecay4), !dbg !2810
  br label %if.end, !dbg !2811

if.else:                                          ; preds = %if.then
  %arraydecay5 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %axismtx, i64 0, i64 0, !dbg !2812
  %7 = load %struct.TransInfo*, %struct.TransInfo** %t.addr, align 8, !dbg !2814
  %data6 = getelementptr inbounds %struct.TransInfo, %struct.TransInfo* %7, i32 0, i32 10, !dbg !2815
  %8 = load %struct.TransData*, %struct.TransData** %data6, align 8, !dbg !2815
  %axismtx7 = getelementptr inbounds %struct.TransData, %struct.TransData* %8, i32 0, i32 10, !dbg !2816
  %arraydecay8 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %axismtx7, i64 0, i64 0, !dbg !2814
  call void @copy_m3_m3([3 x float]* %arraydecay5, [3 x float]* %arraydecay8), !dbg !2817
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then1
  %9 = load %struct.TransInfo*, %struct.TransInfo** %t.addr, align 8, !dbg !2818
  %arraydecay9 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %axismtx, i64 0, i64 0, !dbg !2819
  %10 = load i32, i32* %mode.addr, align 4, !dbg !2820
  %11 = load i8*, i8** %text.addr, align 8, !dbg !2821
  call void @setConstraint(%struct.TransInfo* %9, [3 x float]* %arraydecay9, i32 %10, i8* %11), !dbg !2822
  br label %if.end24, !dbg !2823

if.else10:                                        ; preds = %entry
  %12 = load %struct.TransInfo*, %struct.TransInfo** %t.addr, align 8, !dbg !2824
  %con = getelementptr inbounds %struct.TransInfo, %struct.TransInfo* %12, i32 0, i32 13, !dbg !2826
  %text11 = getelementptr inbounds %struct.TransCon, %struct.TransCon* %con, i32 0, i32 1, !dbg !2827
  %arraydecay12 = getelementptr inbounds [50 x i8], [50 x i8]* %text11, i64 0, i64 0, !dbg !2824
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay12, i64 1, !dbg !2828
  %13 = load i8*, i8** %text.addr, align 8, !dbg !2829
  %call = call i8* @BLI_strncpy(i8* %add.ptr, i8* %13, i64 49), !dbg !2830
  %14 = load %struct.TransInfo*, %struct.TransInfo** %t.addr, align 8, !dbg !2831
  %con13 = getelementptr inbounds %struct.TransInfo, %struct.TransInfo* %14, i32 0, i32 13, !dbg !2832
  %mtx = getelementptr inbounds %struct.TransCon, %struct.TransCon* %con13, i32 0, i32 2, !dbg !2833
  %arraydecay14 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %mtx, i64 0, i64 0, !dbg !2831
  %15 = load %struct.TransInfo*, %struct.TransInfo** %t.addr, align 8, !dbg !2834
  %data15 = getelementptr inbounds %struct.TransInfo, %struct.TransInfo* %15, i32 0, i32 10, !dbg !2835
  %16 = load %struct.TransData*, %struct.TransData** %data15, align 8, !dbg !2835
  %axismtx16 = getelementptr inbounds %struct.TransData, %struct.TransData* %16, i32 0, i32 10, !dbg !2836
  %arraydecay17 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %axismtx16, i64 0, i64 0, !dbg !2834
  call void @copy_m3_m3([3 x float]* %arraydecay14, [3 x float]* %arraydecay17), !dbg !2837
  %17 = load i32, i32* %mode.addr, align 4, !dbg !2838
  %18 = load %struct.TransInfo*, %struct.TransInfo** %t.addr, align 8, !dbg !2839
  %con18 = getelementptr inbounds %struct.TransInfo, %struct.TransInfo* %18, i32 0, i32 13, !dbg !2840
  %mode19 = getelementptr inbounds %struct.TransCon, %struct.TransCon* %con18, i32 0, i32 7, !dbg !2841
  store i32 %17, i32* %mode19, align 4, !dbg !2842
  %19 = load %struct.TransInfo*, %struct.TransInfo** %t.addr, align 8, !dbg !2843
  call void @getConstraintMatrix(%struct.TransInfo* %19), !dbg !2844
  %20 = load %struct.TransInfo*, %struct.TransInfo** %t.addr, align 8, !dbg !2845
  call void @startConstraint(%struct.TransInfo* %20), !dbg !2846
  %21 = load %struct.TransInfo*, %struct.TransInfo** %t.addr, align 8, !dbg !2847
  %con20 = getelementptr inbounds %struct.TransInfo, %struct.TransInfo* %21, i32 0, i32 13, !dbg !2848
  %drawExtra = getelementptr inbounds %struct.TransCon, %struct.TransCon* %con20, i32 0, i32 8, !dbg !2849
  store void (%struct.TransInfo*)* @drawObjectConstraint, void (%struct.TransInfo*)** %drawExtra, align 8, !dbg !2850
  %22 = load %struct.TransInfo*, %struct.TransInfo** %t.addr, align 8, !dbg !2851
  %con21 = getelementptr inbounds %struct.TransInfo, %struct.TransInfo* %22, i32 0, i32 13, !dbg !2852
  %applyVec = getelementptr inbounds %struct.TransCon, %struct.TransCon* %con21, i32 0, i32 9, !dbg !2853
  store void (%struct.TransInfo*, %struct.TransData*, float*, float*, float*)* @applyObjectConstraintVec, void (%struct.TransInfo*, %struct.TransData*, float*, float*, float*)** %applyVec, align 8, !dbg !2854
  %23 = load %struct.TransInfo*, %struct.TransInfo** %t.addr, align 8, !dbg !2855
  %con22 = getelementptr inbounds %struct.TransInfo, %struct.TransInfo* %23, i32 0, i32 13, !dbg !2856
  %applySize = getelementptr inbounds %struct.TransCon, %struct.TransCon* %con22, i32 0, i32 10, !dbg !2857
  store void (%struct.TransInfo*, %struct.TransData*, [3 x float]*)* @applyObjectConstraintSize, void (%struct.TransInfo*, %struct.TransData*, [3 x float]*)** %applySize, align 8, !dbg !2858
  %24 = load %struct.TransInfo*, %struct.TransInfo** %t.addr, align 8, !dbg !2859
  %con23 = getelementptr inbounds %struct.TransInfo, %struct.TransInfo* %24, i32 0, i32 13, !dbg !2860
  %applyRot = getelementptr inbounds %struct.TransCon, %struct.TransCon* %con23, i32 0, i32 11, !dbg !2861
  store void (%struct.TransInfo*, %struct.TransData*, float*, float*)* @applyObjectConstraintRot, void (%struct.TransInfo*, %struct.TransData*, float*, float*)** %applyRot, align 8, !dbg !2862
  %25 = load %struct.TransInfo*, %struct.TransInfo** %t.addr, align 8, !dbg !2863
  %redraw = getelementptr inbounds %struct.TransInfo, %struct.TransInfo* %25, i32 0, i32 17, !dbg !2864
  store i32 1, i32* %redraw, align 8, !dbg !2865
  br label %if.end24

if.end24:                                         ; preds = %if.else10, %if.end
  ret void, !dbg !2866
}

declare dso_local void @mul_m3_m3m3([3 x float]*, [3 x float]*, [3 x float]*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @drawObjectConstraint(%struct.TransInfo* %t) #0 !dbg !2867 {
entry:
  %t.addr = alloca %struct.TransInfo*, align 8
  %options = alloca i16, align 2
  %td = alloca %struct.TransData*, align 8
  %i = alloca i32, align 4
  %tmp_axismtx = alloca [3 x [3 x float]], align 16
  %co = alloca [3 x float], align 4
  %axismtx = alloca [3 x float]*, align 8
  store %struct.TransInfo* %t, %struct.TransInfo** %t.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TransInfo** %t.addr, metadata !2868, metadata !DIExpression()), !dbg !2869
  call void @llvm.dbg.declare(metadata i16* %options, metadata !2870, metadata !DIExpression()), !dbg !2871
  store i16 1, i16* %options, align 2, !dbg !2871
  call void @llvm.dbg.declare(metadata %struct.TransData** %td, metadata !2872, metadata !DIExpression()), !dbg !2873
  %0 = load %struct.TransInfo*, %struct.TransInfo** %t.addr, align 8, !dbg !2874
  %data = getelementptr inbounds %struct.TransInfo, %struct.TransInfo* %0, i32 0, i32 10, !dbg !2875
  %1 = load %struct.TransData*, %struct.TransData** %data, align 8, !dbg !2875
  store %struct.TransData* %1, %struct.TransData** %td, align 8, !dbg !2873
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2876, metadata !DIExpression()), !dbg !2877
  call void @llvm.dbg.declare(metadata [3 x [3 x float]]* %tmp_axismtx, metadata !2878, metadata !DIExpression()), !dbg !2879
  store i32 0, i32* %i, align 4, !dbg !2880
  br label %for.cond, !dbg !2882

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, i32* %i, align 4, !dbg !2883
  %3 = load %struct.TransInfo*, %struct.TransInfo** %t.addr, align 8, !dbg !2885
  %total = getelementptr inbounds %struct.TransInfo, %struct.TransInfo* %3, i32 0, i32 9, !dbg !2886
  %4 = load i32, i32* %total, align 8, !dbg !2886
  %cmp = icmp slt i32 %2, %4, !dbg !2887
  br i1 %cmp, label %for.body, label %for.end, !dbg !2888

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata [3 x float]* %co, metadata !2889, metadata !DIExpression()), !dbg !2891
  call void @llvm.dbg.declare(metadata [3 x float]** %axismtx, metadata !2892, metadata !DIExpression()), !dbg !2893
  %5 = load %struct.TransInfo*, %struct.TransInfo** %t.addr, align 8, !dbg !2894
  %flag = getelementptr inbounds %struct.TransInfo, %struct.TransInfo* %5, i32 0, i32 1, !dbg !2896
  %6 = load i32, i32* %flag, align 4, !dbg !2896
  %and = and i32 %6, 2048, !dbg !2897
  %tobool = icmp ne i32 %and, 0, !dbg !2897
  br i1 %tobool, label %if.then, label %if.end3, !dbg !2898

if.then:                                          ; preds = %for.body
  %7 = load %struct.TransData*, %struct.TransData** %td, align 8, !dbg !2899
  %factor = getelementptr inbounds %struct.TransData, %struct.TransData* %7, i32 0, i32 2, !dbg !2902
  %8 = load float, float* %factor, align 8, !dbg !2902
  %cmp1 = fcmp oeq float %8, 0.000000e+00, !dbg !2903
  br i1 %cmp1, label %if.then2, label %if.end, !dbg !2904

if.then2:                                         ; preds = %if.then
  br label %for.end, !dbg !2905

if.end:                                           ; preds = %if.then
  br label %if.end3, !dbg !2907

if.end3:                                          ; preds = %if.end, %for.body
  %9 = load %struct.TransInfo*, %struct.TransInfo** %t.addr, align 8, !dbg !2908
  %flag4 = getelementptr inbounds %struct.TransInfo, %struct.TransInfo* %9, i32 0, i32 1, !dbg !2910
  %10 = load i32, i32* %flag4, align 4, !dbg !2910
  %and5 = and i32 %10, 1, !dbg !2911
  %tobool6 = icmp ne i32 %and5, 0, !dbg !2911
  br i1 %tobool6, label %if.then7, label %if.else, !dbg !2912

if.then7:                                         ; preds = %if.end3
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %co, i64 0, i64 0, !dbg !2913
  %11 = load %struct.TransData*, %struct.TransData** %td, align 8, !dbg !2915
  %ob = getelementptr inbounds %struct.TransData, %struct.TransData* %11, i32 0, i32 11, !dbg !2916
  %12 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2916
  %obmat = getelementptr inbounds %struct.Object, %struct.Object* %12, i32 0, i32 47, !dbg !2917
  %arrayidx = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %obmat, i64 0, i64 3, !dbg !2915
  %arraydecay8 = getelementptr inbounds [4 x float], [4 x float]* %arrayidx, i64 0, i64 0, !dbg !2915
  call void @copy_v3_v3(float* %arraydecay, float* %arraydecay8), !dbg !2918
  %13 = load %struct.TransData*, %struct.TransData** %td, align 8, !dbg !2919
  %axismtx9 = getelementptr inbounds %struct.TransData, %struct.TransData* %13, i32 0, i32 10, !dbg !2920
  %arraydecay10 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %axismtx9, i64 0, i64 0, !dbg !2919
  store [3 x float]* %arraydecay10, [3 x float]** %axismtx, align 8, !dbg !2921
  br label %if.end44, !dbg !2922

if.else:                                          ; preds = %if.end3
  %14 = load %struct.TransInfo*, %struct.TransInfo** %t.addr, align 8, !dbg !2923
  %flag11 = getelementptr inbounds %struct.TransInfo, %struct.TransInfo* %14, i32 0, i32 1, !dbg !2925
  %15 = load i32, i32* %flag11, align 4, !dbg !2925
  %and12 = and i32 %15, 2, !dbg !2926
  %tobool13 = icmp ne i32 %and12, 0, !dbg !2926
  br i1 %tobool13, label %if.then14, label %if.else24, !dbg !2927

if.then14:                                        ; preds = %if.else
  %arraydecay15 = getelementptr inbounds [3 x float], [3 x float]* %co, i64 0, i64 0, !dbg !2928
  %16 = load %struct.TransInfo*, %struct.TransInfo** %t.addr, align 8, !dbg !2930
  %obedit = getelementptr inbounds %struct.TransInfo, %struct.TransInfo* %16, i32 0, i32 63, !dbg !2931
  %17 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !2931
  %obmat16 = getelementptr inbounds %struct.Object, %struct.Object* %17, i32 0, i32 47, !dbg !2932
  %arraydecay17 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %obmat16, i64 0, i64 0, !dbg !2930
  %18 = load %struct.TransData*, %struct.TransData** %td, align 8, !dbg !2933
  %center = getelementptr inbounds %struct.TransData, %struct.TransData* %18, i32 0, i32 7, !dbg !2934
  %arraydecay18 = getelementptr inbounds [3 x float], [3 x float]* %center, i64 0, i64 0, !dbg !2933
  call void @mul_v3_m4v3(float* %arraydecay15, [4 x float]* %arraydecay17, float* %arraydecay18), !dbg !2935
  %arraydecay19 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %tmp_axismtx, i64 0, i64 0, !dbg !2936
  %19 = load %struct.TransInfo*, %struct.TransInfo** %t.addr, align 8, !dbg !2937
  %obedit_mat = getelementptr inbounds %struct.TransInfo, %struct.TransInfo* %19, i32 0, i32 64, !dbg !2938
  %arraydecay20 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %obedit_mat, i64 0, i64 0, !dbg !2937
  %20 = load %struct.TransData*, %struct.TransData** %td, align 8, !dbg !2939
  %axismtx21 = getelementptr inbounds %struct.TransData, %struct.TransData* %20, i32 0, i32 10, !dbg !2940
  %arraydecay22 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %axismtx21, i64 0, i64 0, !dbg !2939
  call void @mul_m3_m3m3([3 x float]* %arraydecay19, [3 x float]* %arraydecay20, [3 x float]* %arraydecay22), !dbg !2941
  %arraydecay23 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %tmp_axismtx, i64 0, i64 0, !dbg !2942
  store [3 x float]* %arraydecay23, [3 x float]** %axismtx, align 8, !dbg !2943
  br label %if.end43, !dbg !2944

if.else24:                                        ; preds = %if.else
  %21 = load %struct.TransInfo*, %struct.TransInfo** %t.addr, align 8, !dbg !2945
  %flag25 = getelementptr inbounds %struct.TransInfo, %struct.TransInfo* %21, i32 0, i32 1, !dbg !2947
  %22 = load i32, i32* %flag25, align 4, !dbg !2947
  %and26 = and i32 %22, 4, !dbg !2948
  %tobool27 = icmp ne i32 %and26, 0, !dbg !2948
  br i1 %tobool27, label %if.then28, label %if.else36, !dbg !2949

if.then28:                                        ; preds = %if.else24
  %arraydecay29 = getelementptr inbounds [3 x float], [3 x float]* %co, i64 0, i64 0, !dbg !2950
  %23 = load %struct.TransInfo*, %struct.TransInfo** %t.addr, align 8, !dbg !2952
  %poseobj = getelementptr inbounds %struct.TransInfo, %struct.TransInfo* %23, i32 0, i32 39, !dbg !2953
  %24 = load %struct.Object*, %struct.Object** %poseobj, align 8, !dbg !2953
  %obmat30 = getelementptr inbounds %struct.Object, %struct.Object* %24, i32 0, i32 47, !dbg !2954
  %arraydecay31 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %obmat30, i64 0, i64 0, !dbg !2952
  %25 = load %struct.TransData*, %struct.TransData** %td, align 8, !dbg !2955
  %center32 = getelementptr inbounds %struct.TransData, %struct.TransData* %25, i32 0, i32 7, !dbg !2956
  %arraydecay33 = getelementptr inbounds [3 x float], [3 x float]* %center32, i64 0, i64 0, !dbg !2955
  call void @mul_v3_m4v3(float* %arraydecay29, [4 x float]* %arraydecay31, float* %arraydecay33), !dbg !2957
  %26 = load %struct.TransData*, %struct.TransData** %td, align 8, !dbg !2958
  %axismtx34 = getelementptr inbounds %struct.TransData, %struct.TransData* %26, i32 0, i32 10, !dbg !2959
  %arraydecay35 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %axismtx34, i64 0, i64 0, !dbg !2958
  store [3 x float]* %arraydecay35, [3 x float]** %axismtx, align 8, !dbg !2960
  br label %if.end42, !dbg !2961

if.else36:                                        ; preds = %if.else24
  %arraydecay37 = getelementptr inbounds [3 x float], [3 x float]* %co, i64 0, i64 0, !dbg !2962
  %27 = load %struct.TransData*, %struct.TransData** %td, align 8, !dbg !2964
  %center38 = getelementptr inbounds %struct.TransData, %struct.TransData* %27, i32 0, i32 7, !dbg !2965
  %arraydecay39 = getelementptr inbounds [3 x float], [3 x float]* %center38, i64 0, i64 0, !dbg !2964
  call void @copy_v3_v3(float* %arraydecay37, float* %arraydecay39), !dbg !2966
  %28 = load %struct.TransData*, %struct.TransData** %td, align 8, !dbg !2967
  %axismtx40 = getelementptr inbounds %struct.TransData, %struct.TransData* %28, i32 0, i32 10, !dbg !2968
  %arraydecay41 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %axismtx40, i64 0, i64 0, !dbg !2967
  store [3 x float]* %arraydecay41, [3 x float]** %axismtx, align 8, !dbg !2969
  br label %if.end42

if.end42:                                         ; preds = %if.else36, %if.then28
  br label %if.end43

if.end43:                                         ; preds = %if.end42, %if.then14
  br label %if.end44

if.end44:                                         ; preds = %if.end43, %if.then7
  %29 = load %struct.TransInfo*, %struct.TransInfo** %t.addr, align 8, !dbg !2970
  %con = getelementptr inbounds %struct.TransInfo, %struct.TransInfo* %29, i32 0, i32 13, !dbg !2972
  %mode = getelementptr inbounds %struct.TransCon, %struct.TransCon* %con, i32 0, i32 7, !dbg !2973
  %30 = load i32, i32* %mode, align 4, !dbg !2973
  %and45 = and i32 %30, 2, !dbg !2974
  %tobool46 = icmp ne i32 %and45, 0, !dbg !2974
  br i1 %tobool46, label %if.then47, label %if.end51, !dbg !2975

if.then47:                                        ; preds = %if.end44
  %31 = load %struct.TransInfo*, %struct.TransInfo** %t.addr, align 8, !dbg !2976
  %arraydecay48 = getelementptr inbounds [3 x float], [3 x float]* %co, i64 0, i64 0, !dbg !2978
  %32 = load [3 x float]*, [3 x float]** %axismtx, align 8, !dbg !2979
  %arrayidx49 = getelementptr inbounds [3 x float], [3 x float]* %32, i64 0, !dbg !2979
  %arraydecay50 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx49, i64 0, i64 0, !dbg !2979
  %33 = load i16, i16* %options, align 2, !dbg !2980
  call void @drawLine(%struct.TransInfo* %31, float* %arraydecay48, float* %arraydecay50, i8 zeroext 88, i16 signext %33), !dbg !2981
  br label %if.end51, !dbg !2982

if.end51:                                         ; preds = %if.then47, %if.end44
  %34 = load %struct.TransInfo*, %struct.TransInfo** %t.addr, align 8, !dbg !2983
  %con52 = getelementptr inbounds %struct.TransInfo, %struct.TransInfo* %34, i32 0, i32 13, !dbg !2985
  %mode53 = getelementptr inbounds %struct.TransCon, %struct.TransCon* %con52, i32 0, i32 7, !dbg !2986
  %35 = load i32, i32* %mode53, align 4, !dbg !2986
  %and54 = and i32 %35, 4, !dbg !2987
  %tobool55 = icmp ne i32 %and54, 0, !dbg !2987
  br i1 %tobool55, label %if.then56, label %if.end60, !dbg !2988

if.then56:                                        ; preds = %if.end51
  %36 = load %struct.TransInfo*, %struct.TransInfo** %t.addr, align 8, !dbg !2989
  %arraydecay57 = getelementptr inbounds [3 x float], [3 x float]* %co, i64 0, i64 0, !dbg !2991
  %37 = load [3 x float]*, [3 x float]** %axismtx, align 8, !dbg !2992
  %arrayidx58 = getelementptr inbounds [3 x float], [3 x float]* %37, i64 1, !dbg !2992
  %arraydecay59 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx58, i64 0, i64 0, !dbg !2992
  %38 = load i16, i16* %options, align 2, !dbg !2993
  call void @drawLine(%struct.TransInfo* %36, float* %arraydecay57, float* %arraydecay59, i8 zeroext 89, i16 signext %38), !dbg !2994
  br label %if.end60, !dbg !2995

if.end60:                                         ; preds = %if.then56, %if.end51
  %39 = load %struct.TransInfo*, %struct.TransInfo** %t.addr, align 8, !dbg !2996
  %con61 = getelementptr inbounds %struct.TransInfo, %struct.TransInfo* %39, i32 0, i32 13, !dbg !2998
  %mode62 = getelementptr inbounds %struct.TransCon, %struct.TransCon* %con61, i32 0, i32 7, !dbg !2999
  %40 = load i32, i32* %mode62, align 4, !dbg !2999
  %and63 = and i32 %40, 8, !dbg !3000
  %tobool64 = icmp ne i32 %and63, 0, !dbg !3000
  br i1 %tobool64, label %if.then65, label %if.end69, !dbg !3001

if.then65:                                        ; preds = %if.end60
  %41 = load %struct.TransInfo*, %struct.TransInfo** %t.addr, align 8, !dbg !3002
  %arraydecay66 = getelementptr inbounds [3 x float], [3 x float]* %co, i64 0, i64 0, !dbg !3004
  %42 = load [3 x float]*, [3 x float]** %axismtx, align 8, !dbg !3005
  %arrayidx67 = getelementptr inbounds [3 x float], [3 x float]* %42, i64 2, !dbg !3005
  %arraydecay68 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx67, i64 0, i64 0, !dbg !3005
  %43 = load i16, i16* %options, align 2, !dbg !3006
  call void @drawLine(%struct.TransInfo* %41, float* %arraydecay66, float* %arraydecay68, i8 zeroext 90, i16 signext %43), !dbg !3007
  br label %if.end69, !dbg !3008

if.end69:                                         ; preds = %if.then65, %if.end60
  %44 = load i16, i16* %options, align 2, !dbg !3009
  %conv = sext i16 %44 to i32, !dbg !3009
  %and70 = and i32 %conv, -2, !dbg !3009
  %conv71 = trunc i32 %and70 to i16, !dbg !3009
  store i16 %conv71, i16* %options, align 2, !dbg !3009
  br label %for.inc, !dbg !3010

for.inc:                                          ; preds = %if.end69
  %45 = load i32, i32* %i, align 4, !dbg !3011
  %inc = add nsw i32 %45, 1, !dbg !3011
  store i32 %inc, i32* %i, align 4, !dbg !3011
  %46 = load %struct.TransData*, %struct.TransData** %td, align 8, !dbg !3012
  %incdec.ptr = getelementptr inbounds %struct.TransData, %struct.TransData* %46, i32 1, !dbg !3012
  store %struct.TransData* %incdec.ptr, %struct.TransData** %td, align 8, !dbg !3012
  br label %for.cond, !dbg !3013, !llvm.loop !3014

for.end:                                          ; preds = %if.then2, %for.cond
  ret void, !dbg !3016
}

; Function Attrs: noinline nounwind uwtable
define internal void @applyObjectConstraintVec(%struct.TransInfo* %t, %struct.TransData* %td, float* %in, float* %out, float* %pvec) #0 !dbg !3017 {
entry:
  %t.addr = alloca %struct.TransInfo*, align 8
  %td.addr = alloca %struct.TransData*, align 8
  %in.addr = alloca float*, align 8
  %out.addr = alloca float*, align 8
  %pvec.addr = alloca float*, align 8
  %c = alloca [3 x float], align 4
  %i = alloca i32, align 4
  store %struct.TransInfo* %t, %struct.TransInfo** %t.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TransInfo** %t.addr, metadata !3018, metadata !DIExpression()), !dbg !3019
  store %struct.TransData* %td, %struct.TransData** %td.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TransData** %td.addr, metadata !3020, metadata !DIExpression()), !dbg !3021
  store float* %in, float** %in.addr, align 8
  call void @llvm.dbg.declare(metadata float** %in.addr, metadata !3022, metadata !DIExpression()), !dbg !3023
  store float* %out, float** %out.addr, align 8
  call void @llvm.dbg.declare(metadata float** %out.addr, metadata !3024, metadata !DIExpression()), !dbg !3025
  store float* %pvec, float** %pvec.addr, align 8
  call void @llvm.dbg.declare(metadata float** %pvec.addr, metadata !3026, metadata !DIExpression()), !dbg !3027
  %0 = load float*, float** %out.addr, align 8, !dbg !3028
  %1 = load float*, float** %in.addr, align 8, !dbg !3029
  call void @copy_v3_v3(float* %0, float* %1), !dbg !3030
  %2 = load %struct.TransInfo*, %struct.TransInfo** %t.addr, align 8, !dbg !3031
  %con = getelementptr inbounds %struct.TransInfo, %struct.TransInfo* %2, i32 0, i32 13, !dbg !3033
  %mode = getelementptr inbounds %struct.TransCon, %struct.TransCon* %con, i32 0, i32 7, !dbg !3034
  %3 = load i32, i32* %mode, align 4, !dbg !3034
  %and = and i32 %3, 1, !dbg !3035
  %tobool = icmp ne i32 %and, 0, !dbg !3035
  br i1 %tobool, label %if.then, label %if.end91, !dbg !3036

if.then:                                          ; preds = %entry
  %4 = load %struct.TransData*, %struct.TransData** %td.addr, align 8, !dbg !3037
  %tobool1 = icmp ne %struct.TransData* %4, null, !dbg !3037
  br i1 %tobool1, label %if.else52, label %if.then2, !dbg !3040

if.then2:                                         ; preds = %if.then
  %5 = load %struct.TransInfo*, %struct.TransInfo** %t.addr, align 8, !dbg !3041
  %con3 = getelementptr inbounds %struct.TransInfo, %struct.TransInfo* %5, i32 0, i32 13, !dbg !3043
  %pmtx = getelementptr inbounds %struct.TransCon, %struct.TransCon* %con3, i32 0, i32 4, !dbg !3044
  %arraydecay = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %pmtx, i64 0, i64 0, !dbg !3041
  %6 = load float*, float** %out.addr, align 8, !dbg !3045
  call void @mul_m3_v3([3 x float]* %arraydecay, float* %6), !dbg !3046
  %7 = load %struct.TransInfo*, %struct.TransInfo** %t.addr, align 8, !dbg !3047
  %call = call i32 @getConstraintSpaceDimension(%struct.TransInfo* %7), !dbg !3049
  %cmp = icmp eq i32 %call, 2, !dbg !3050
  br i1 %cmp, label %if.then4, label %if.else, !dbg !3051

if.then4:                                         ; preds = %if.then2
  %8 = load float*, float** %out.addr, align 8, !dbg !3052
  %arrayidx = getelementptr inbounds float, float* %8, i64 0, !dbg !3052
  %9 = load float, float* %arrayidx, align 4, !dbg !3052
  %cmp5 = fcmp une float %9, 0.000000e+00, !dbg !3055
  br i1 %cmp5, label %if.then11, label %lor.lhs.false, !dbg !3056

lor.lhs.false:                                    ; preds = %if.then4
  %10 = load float*, float** %out.addr, align 8, !dbg !3057
  %arrayidx6 = getelementptr inbounds float, float* %10, i64 1, !dbg !3057
  %11 = load float, float* %arrayidx6, align 4, !dbg !3057
  %cmp7 = fcmp une float %11, 0.000000e+00, !dbg !3058
  br i1 %cmp7, label %if.then11, label %lor.lhs.false8, !dbg !3059

lor.lhs.false8:                                   ; preds = %lor.lhs.false
  %12 = load float*, float** %out.addr, align 8, !dbg !3060
  %arrayidx9 = getelementptr inbounds float, float* %12, i64 2, !dbg !3060
  %13 = load float, float* %arrayidx9, align 4, !dbg !3060
  %cmp10 = fcmp une float %13, 0.000000e+00, !dbg !3061
  br i1 %cmp10, label %if.then11, label %if.end, !dbg !3062

if.then11:                                        ; preds = %lor.lhs.false8, %lor.lhs.false, %if.then4
  %14 = load %struct.TransInfo*, %struct.TransInfo** %t.addr, align 8, !dbg !3063
  %15 = load float*, float** %in.addr, align 8, !dbg !3065
  %16 = load float*, float** %out.addr, align 8, !dbg !3066
  call void @planeProjection(%struct.TransInfo* %14, float* %15, float* %16), !dbg !3067
  br label %if.end, !dbg !3068

if.end:                                           ; preds = %if.then11, %lor.lhs.false8
  br label %if.end51, !dbg !3069

if.else:                                          ; preds = %if.then2
  %17 = load %struct.TransInfo*, %struct.TransInfo** %t.addr, align 8, !dbg !3070
  %call12 = call i32 @getConstraintSpaceDimension(%struct.TransInfo* %17), !dbg !3072
  %cmp13 = icmp eq i32 %call12, 1, !dbg !3073
  br i1 %cmp13, label %if.then14, label %if.end50, !dbg !3074

if.then14:                                        ; preds = %if.else
  call void @llvm.dbg.declare(metadata [3 x float]* %c, metadata !3075, metadata !DIExpression()), !dbg !3077
  %18 = load %struct.TransInfo*, %struct.TransInfo** %t.addr, align 8, !dbg !3078
  %con15 = getelementptr inbounds %struct.TransInfo, %struct.TransInfo* %18, i32 0, i32 13, !dbg !3080
  %mode16 = getelementptr inbounds %struct.TransCon, %struct.TransCon* %con15, i32 0, i32 7, !dbg !3081
  %19 = load i32, i32* %mode16, align 4, !dbg !3081
  %and17 = and i32 %19, 2, !dbg !3082
  %tobool18 = icmp ne i32 %and17, 0, !dbg !3082
  br i1 %tobool18, label %if.then19, label %if.else24, !dbg !3083

if.then19:                                        ; preds = %if.then14
  %arraydecay20 = getelementptr inbounds [3 x float], [3 x float]* %c, i64 0, i64 0, !dbg !3084
  %20 = load %struct.TransInfo*, %struct.TransInfo** %t.addr, align 8, !dbg !3086
  %con21 = getelementptr inbounds %struct.TransInfo, %struct.TransInfo* %20, i32 0, i32 13, !dbg !3087
  %mtx = getelementptr inbounds %struct.TransCon, %struct.TransCon* %con21, i32 0, i32 2, !dbg !3088
  %arrayidx22 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %mtx, i64 0, i64 0, !dbg !3086
  %arraydecay23 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx22, i64 0, i64 0, !dbg !3086
  call void @copy_v3_v3(float* %arraydecay20, float* %arraydecay23), !dbg !3089
  br label %if.end48, !dbg !3090

if.else24:                                        ; preds = %if.then14
  %21 = load %struct.TransInfo*, %struct.TransInfo** %t.addr, align 8, !dbg !3091
  %con25 = getelementptr inbounds %struct.TransInfo, %struct.TransInfo* %21, i32 0, i32 13, !dbg !3093
  %mode26 = getelementptr inbounds %struct.TransCon, %struct.TransCon* %con25, i32 0, i32 7, !dbg !3094
  %22 = load i32, i32* %mode26, align 4, !dbg !3094
  %and27 = and i32 %22, 4, !dbg !3095
  %tobool28 = icmp ne i32 %and27, 0, !dbg !3095
  br i1 %tobool28, label %if.then29, label %if.else35, !dbg !3096

if.then29:                                        ; preds = %if.else24
  %arraydecay30 = getelementptr inbounds [3 x float], [3 x float]* %c, i64 0, i64 0, !dbg !3097
  %23 = load %struct.TransInfo*, %struct.TransInfo** %t.addr, align 8, !dbg !3099
  %con31 = getelementptr inbounds %struct.TransInfo, %struct.TransInfo* %23, i32 0, i32 13, !dbg !3100
  %mtx32 = getelementptr inbounds %struct.TransCon, %struct.TransCon* %con31, i32 0, i32 2, !dbg !3101
  %arrayidx33 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %mtx32, i64 0, i64 1, !dbg !3099
  %arraydecay34 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx33, i64 0, i64 0, !dbg !3099
  call void @copy_v3_v3(float* %arraydecay30, float* %arraydecay34), !dbg !3102
  br label %if.end47, !dbg !3103

if.else35:                                        ; preds = %if.else24
  %24 = load %struct.TransInfo*, %struct.TransInfo** %t.addr, align 8, !dbg !3104
  %con36 = getelementptr inbounds %struct.TransInfo, %struct.TransInfo* %24, i32 0, i32 13, !dbg !3106
  %mode37 = getelementptr inbounds %struct.TransCon, %struct.TransCon* %con36, i32 0, i32 7, !dbg !3107
  %25 = load i32, i32* %mode37, align 4, !dbg !3107
  %and38 = and i32 %25, 8, !dbg !3108
  %tobool39 = icmp ne i32 %and38, 0, !dbg !3108
  br i1 %tobool39, label %if.then40, label %if.end46, !dbg !3109

if.then40:                                        ; preds = %if.else35
  %arraydecay41 = getelementptr inbounds [3 x float], [3 x float]* %c, i64 0, i64 0, !dbg !3110
  %26 = load %struct.TransInfo*, %struct.TransInfo** %t.addr, align 8, !dbg !3112
  %con42 = getelementptr inbounds %struct.TransInfo, %struct.TransInfo* %26, i32 0, i32 13, !dbg !3113
  %mtx43 = getelementptr inbounds %struct.TransCon, %struct.TransCon* %con42, i32 0, i32 2, !dbg !3114
  %arrayidx44 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %mtx43, i64 0, i64 2, !dbg !3112
  %arraydecay45 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx44, i64 0, i64 0, !dbg !3112
  call void @copy_v3_v3(float* %arraydecay41, float* %arraydecay45), !dbg !3115
  br label %if.end46, !dbg !3116

if.end46:                                         ; preds = %if.then40, %if.else35
  br label %if.end47

if.end47:                                         ; preds = %if.end46, %if.then29
  br label %if.end48

if.end48:                                         ; preds = %if.end47, %if.then19
  %27 = load %struct.TransInfo*, %struct.TransInfo** %t.addr, align 8, !dbg !3117
  %arraydecay49 = getelementptr inbounds [3 x float], [3 x float]* %c, i64 0, i64 0, !dbg !3118
  %28 = load float*, float** %in.addr, align 8, !dbg !3119
  %29 = load float*, float** %out.addr, align 8, !dbg !3120
  call void @axisProjection(%struct.TransInfo* %27, float* %arraydecay49, float* %28, float* %29), !dbg !3121
  br label %if.end50, !dbg !3122

if.end50:                                         ; preds = %if.end48, %if.else
  br label %if.end51

if.end51:                                         ; preds = %if.end50, %if.end
  %30 = load %struct.TransInfo*, %struct.TransInfo** %t.addr, align 8, !dbg !3123
  %31 = load float*, float** %out.addr, align 8, !dbg !3124
  %32 = load float*, float** %pvec.addr, align 8, !dbg !3125
  call void @postConstraintChecks(%struct.TransInfo* %30, float* %31, float* %32), !dbg !3126
  %33 = load float*, float** %out.addr, align 8, !dbg !3127
  %34 = load float*, float** %pvec.addr, align 8, !dbg !3128
  call void @copy_v3_v3(float* %33, float* %34), !dbg !3129
  br label %if.end90, !dbg !3130

if.else52:                                        ; preds = %if.then
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3131, metadata !DIExpression()), !dbg !3133
  store i32 0, i32* %i, align 4, !dbg !3133
  %35 = load float*, float** %out.addr, align 8, !dbg !3134
  %arrayidx53 = getelementptr inbounds float, float* %35, i64 2, !dbg !3134
  store float 0.000000e+00, float* %arrayidx53, align 4, !dbg !3135
  %36 = load float*, float** %out.addr, align 8, !dbg !3136
  %arrayidx54 = getelementptr inbounds float, float* %36, i64 1, !dbg !3136
  store float 0.000000e+00, float* %arrayidx54, align 4, !dbg !3137
  %37 = load float*, float** %out.addr, align 8, !dbg !3138
  %arrayidx55 = getelementptr inbounds float, float* %37, i64 0, !dbg !3138
  store float 0.000000e+00, float* %arrayidx55, align 4, !dbg !3139
  %38 = load %struct.TransInfo*, %struct.TransInfo** %t.addr, align 8, !dbg !3140
  %con56 = getelementptr inbounds %struct.TransInfo, %struct.TransInfo* %38, i32 0, i32 13, !dbg !3142
  %mode57 = getelementptr inbounds %struct.TransCon, %struct.TransCon* %con56, i32 0, i32 7, !dbg !3143
  %39 = load i32, i32* %mode57, align 4, !dbg !3143
  %and58 = and i32 %39, 2, !dbg !3144
  %tobool59 = icmp ne i32 %and58, 0, !dbg !3144
  br i1 %tobool59, label %if.then60, label %if.end63, !dbg !3145

if.then60:                                        ; preds = %if.else52
  %40 = load float*, float** %in.addr, align 8, !dbg !3146
  %41 = load i32, i32* %i, align 4, !dbg !3148
  %inc = add nsw i32 %41, 1, !dbg !3148
  store i32 %inc, i32* %i, align 4, !dbg !3148
  %idxprom = sext i32 %41 to i64, !dbg !3146
  %arrayidx61 = getelementptr inbounds float, float* %40, i64 %idxprom, !dbg !3146
  %42 = load float, float* %arrayidx61, align 4, !dbg !3146
  %43 = load float*, float** %out.addr, align 8, !dbg !3149
  %arrayidx62 = getelementptr inbounds float, float* %43, i64 0, !dbg !3149
  store float %42, float* %arrayidx62, align 4, !dbg !3150
  br label %if.end63, !dbg !3151

if.end63:                                         ; preds = %if.then60, %if.else52
  %44 = load %struct.TransInfo*, %struct.TransInfo** %t.addr, align 8, !dbg !3152
  %con64 = getelementptr inbounds %struct.TransInfo, %struct.TransInfo* %44, i32 0, i32 13, !dbg !3154
  %mode65 = getelementptr inbounds %struct.TransCon, %struct.TransCon* %con64, i32 0, i32 7, !dbg !3155
  %45 = load i32, i32* %mode65, align 4, !dbg !3155
  %and66 = and i32 %45, 4, !dbg !3156
  %tobool67 = icmp ne i32 %and66, 0, !dbg !3156
  br i1 %tobool67, label %if.then68, label %if.end73, !dbg !3157

if.then68:                                        ; preds = %if.end63
  %46 = load float*, float** %in.addr, align 8, !dbg !3158
  %47 = load i32, i32* %i, align 4, !dbg !3160
  %inc69 = add nsw i32 %47, 1, !dbg !3160
  store i32 %inc69, i32* %i, align 4, !dbg !3160
  %idxprom70 = sext i32 %47 to i64, !dbg !3158
  %arrayidx71 = getelementptr inbounds float, float* %46, i64 %idxprom70, !dbg !3158
  %48 = load float, float* %arrayidx71, align 4, !dbg !3158
  %49 = load float*, float** %out.addr, align 8, !dbg !3161
  %arrayidx72 = getelementptr inbounds float, float* %49, i64 1, !dbg !3161
  store float %48, float* %arrayidx72, align 4, !dbg !3162
  br label %if.end73, !dbg !3163

if.end73:                                         ; preds = %if.then68, %if.end63
  %50 = load %struct.TransInfo*, %struct.TransInfo** %t.addr, align 8, !dbg !3164
  %con74 = getelementptr inbounds %struct.TransInfo, %struct.TransInfo* %50, i32 0, i32 13, !dbg !3166
  %mode75 = getelementptr inbounds %struct.TransCon, %struct.TransCon* %con74, i32 0, i32 7, !dbg !3167
  %51 = load i32, i32* %mode75, align 4, !dbg !3167
  %and76 = and i32 %51, 8, !dbg !3168
  %tobool77 = icmp ne i32 %and76, 0, !dbg !3168
  br i1 %tobool77, label %if.then78, label %if.end83, !dbg !3169

if.then78:                                        ; preds = %if.end73
  %52 = load float*, float** %in.addr, align 8, !dbg !3170
  %53 = load i32, i32* %i, align 4, !dbg !3172
  %inc79 = add nsw i32 %53, 1, !dbg !3172
  store i32 %inc79, i32* %i, align 4, !dbg !3172
  %idxprom80 = sext i32 %53 to i64, !dbg !3170
  %arrayidx81 = getelementptr inbounds float, float* %52, i64 %idxprom80, !dbg !3170
  %54 = load float, float* %arrayidx81, align 4, !dbg !3170
  %55 = load float*, float** %out.addr, align 8, !dbg !3173
  %arrayidx82 = getelementptr inbounds float, float* %55, i64 2, !dbg !3173
  store float %54, float* %arrayidx82, align 4, !dbg !3174
  br label %if.end83, !dbg !3175

if.end83:                                         ; preds = %if.then78, %if.end73
  %56 = load %struct.TransData*, %struct.TransData** %td.addr, align 8, !dbg !3176
  %axismtx = getelementptr inbounds %struct.TransData, %struct.TransData* %56, i32 0, i32 10, !dbg !3177
  %arraydecay84 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %axismtx, i64 0, i64 0, !dbg !3176
  %57 = load float*, float** %out.addr, align 8, !dbg !3178
  call void @mul_m3_v3([3 x float]* %arraydecay84, float* %57), !dbg !3179
  %58 = load %struct.TransInfo*, %struct.TransInfo** %t.addr, align 8, !dbg !3180
  %flag = getelementptr inbounds %struct.TransInfo, %struct.TransInfo* %58, i32 0, i32 1, !dbg !3182
  %59 = load i32, i32* %flag, align 4, !dbg !3182
  %and85 = and i32 %59, 2, !dbg !3183
  %tobool86 = icmp ne i32 %and85, 0, !dbg !3183
  br i1 %tobool86, label %if.then87, label %if.end89, !dbg !3184

if.then87:                                        ; preds = %if.end83
  %60 = load %struct.TransInfo*, %struct.TransInfo** %t.addr, align 8, !dbg !3185
  %obedit_mat = getelementptr inbounds %struct.TransInfo, %struct.TransInfo* %60, i32 0, i32 64, !dbg !3187
  %arraydecay88 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %obedit_mat, i64 0, i64 0, !dbg !3185
  %61 = load float*, float** %out.addr, align 8, !dbg !3188
  call void @mul_m3_v3([3 x float]* %arraydecay88, float* %61), !dbg !3189
  br label %if.end89, !dbg !3190

if.end89:                                         ; preds = %if.then87, %if.end83
  br label %if.end90

if.end90:                                         ; preds = %if.end89, %if.end51
  br label %if.end91, !dbg !3191

if.end91:                                         ; preds = %if.end90, %entry
  ret void, !dbg !3192
}

; Function Attrs: noinline nounwind uwtable
define internal void @applyObjectConstraintSize(%struct.TransInfo* %t, %struct.TransData* %td, [3 x float]* %smat) #0 !dbg !3193 {
entry:
  %t.addr = alloca %struct.TransInfo*, align 8
  %td.addr = alloca %struct.TransData*, align 8
  %smat.addr = alloca [3 x float]*, align 8
  %tmat = alloca [3 x [3 x float]], align 16
  %imat = alloca [3 x [3 x float]], align 16
  store %struct.TransInfo* %t, %struct.TransInfo** %t.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TransInfo** %t.addr, metadata !3194, metadata !DIExpression()), !dbg !3195
  store %struct.TransData* %td, %struct.TransData** %td.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TransData** %td.addr, metadata !3196, metadata !DIExpression()), !dbg !3197
  store [3 x float]* %smat, [3 x float]** %smat.addr, align 8
  call void @llvm.dbg.declare(metadata [3 x float]** %smat.addr, metadata !3198, metadata !DIExpression()), !dbg !3199
  %0 = load %struct.TransData*, %struct.TransData** %td.addr, align 8, !dbg !3200
  %tobool = icmp ne %struct.TransData* %0, null, !dbg !3200
  br i1 %tobool, label %land.lhs.true, label %if.end35, !dbg !3202

land.lhs.true:                                    ; preds = %entry
  %1 = load %struct.TransInfo*, %struct.TransInfo** %t.addr, align 8, !dbg !3203
  %con = getelementptr inbounds %struct.TransInfo, %struct.TransInfo* %1, i32 0, i32 13, !dbg !3204
  %mode = getelementptr inbounds %struct.TransCon, %struct.TransCon* %con, i32 0, i32 7, !dbg !3205
  %2 = load i32, i32* %mode, align 4, !dbg !3205
  %and = and i32 %2, 1, !dbg !3206
  %tobool1 = icmp ne i32 %and, 0, !dbg !3206
  br i1 %tobool1, label %if.then, label %if.end35, !dbg !3207

if.then:                                          ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata [3 x [3 x float]]* %tmat, metadata !3208, metadata !DIExpression()), !dbg !3210
  call void @llvm.dbg.declare(metadata [3 x [3 x float]]* %imat, metadata !3211, metadata !DIExpression()), !dbg !3212
  %arraydecay = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %imat, i64 0, i64 0, !dbg !3213
  %3 = load %struct.TransData*, %struct.TransData** %td.addr, align 8, !dbg !3214
  %axismtx = getelementptr inbounds %struct.TransData, %struct.TransData* %3, i32 0, i32 10, !dbg !3215
  %arraydecay2 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %axismtx, i64 0, i64 0, !dbg !3214
  %call = call zeroext i8 @invert_m3_m3([3 x float]* %arraydecay, [3 x float]* %arraydecay2), !dbg !3216
  %4 = load %struct.TransInfo*, %struct.TransInfo** %t.addr, align 8, !dbg !3217
  %con3 = getelementptr inbounds %struct.TransInfo, %struct.TransInfo* %4, i32 0, i32 13, !dbg !3219
  %mode4 = getelementptr inbounds %struct.TransCon, %struct.TransCon* %con3, i32 0, i32 7, !dbg !3220
  %5 = load i32, i32* %mode4, align 4, !dbg !3220
  %and5 = and i32 %5, 2, !dbg !3221
  %tobool6 = icmp ne i32 %and5, 0, !dbg !3221
  br i1 %tobool6, label %if.end, label %if.then7, !dbg !3222

if.then7:                                         ; preds = %if.then
  %6 = load [3 x float]*, [3 x float]** %smat.addr, align 8, !dbg !3223
  %arrayidx = getelementptr inbounds [3 x float], [3 x float]* %6, i64 0, !dbg !3223
  %arrayidx8 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx, i64 0, i64 0, !dbg !3223
  store float 1.000000e+00, float* %arrayidx8, align 4, !dbg !3225
  br label %if.end, !dbg !3226

if.end:                                           ; preds = %if.then7, %if.then
  %7 = load %struct.TransInfo*, %struct.TransInfo** %t.addr, align 8, !dbg !3227
  %con9 = getelementptr inbounds %struct.TransInfo, %struct.TransInfo* %7, i32 0, i32 13, !dbg !3229
  %mode10 = getelementptr inbounds %struct.TransCon, %struct.TransCon* %con9, i32 0, i32 7, !dbg !3230
  %8 = load i32, i32* %mode10, align 4, !dbg !3230
  %and11 = and i32 %8, 4, !dbg !3231
  %tobool12 = icmp ne i32 %and11, 0, !dbg !3231
  br i1 %tobool12, label %if.end16, label %if.then13, !dbg !3232

if.then13:                                        ; preds = %if.end
  %9 = load [3 x float]*, [3 x float]** %smat.addr, align 8, !dbg !3233
  %arrayidx14 = getelementptr inbounds [3 x float], [3 x float]* %9, i64 1, !dbg !3233
  %arrayidx15 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx14, i64 0, i64 1, !dbg !3233
  store float 1.000000e+00, float* %arrayidx15, align 4, !dbg !3235
  br label %if.end16, !dbg !3236

if.end16:                                         ; preds = %if.then13, %if.end
  %10 = load %struct.TransInfo*, %struct.TransInfo** %t.addr, align 8, !dbg !3237
  %con17 = getelementptr inbounds %struct.TransInfo, %struct.TransInfo* %10, i32 0, i32 13, !dbg !3239
  %mode18 = getelementptr inbounds %struct.TransCon, %struct.TransCon* %con17, i32 0, i32 7, !dbg !3240
  %11 = load i32, i32* %mode18, align 4, !dbg !3240
  %and19 = and i32 %11, 8, !dbg !3241
  %tobool20 = icmp ne i32 %and19, 0, !dbg !3241
  br i1 %tobool20, label %if.end24, label %if.then21, !dbg !3242

if.then21:                                        ; preds = %if.end16
  %12 = load [3 x float]*, [3 x float]** %smat.addr, align 8, !dbg !3243
  %arrayidx22 = getelementptr inbounds [3 x float], [3 x float]* %12, i64 2, !dbg !3243
  %arrayidx23 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx22, i64 0, i64 2, !dbg !3243
  store float 1.000000e+00, float* %arrayidx23, align 4, !dbg !3245
  br label %if.end24, !dbg !3246

if.end24:                                         ; preds = %if.then21, %if.end16
  %arraydecay25 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %tmat, i64 0, i64 0, !dbg !3247
  %13 = load [3 x float]*, [3 x float]** %smat.addr, align 8, !dbg !3248
  %arraydecay26 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %imat, i64 0, i64 0, !dbg !3249
  call void @mul_m3_m3m3([3 x float]* %arraydecay25, [3 x float]* %13, [3 x float]* %arraydecay26), !dbg !3250
  %14 = load %struct.TransInfo*, %struct.TransInfo** %t.addr, align 8, !dbg !3251
  %flag = getelementptr inbounds %struct.TransInfo, %struct.TransInfo* %14, i32 0, i32 1, !dbg !3253
  %15 = load i32, i32* %flag, align 4, !dbg !3253
  %and27 = and i32 %15, 2, !dbg !3254
  %tobool28 = icmp ne i32 %and27, 0, !dbg !3254
  br i1 %tobool28, label %if.then29, label %if.end31, !dbg !3255

if.then29:                                        ; preds = %if.end24
  %16 = load [3 x float]*, [3 x float]** %smat.addr, align 8, !dbg !3256
  %17 = load %struct.TransInfo*, %struct.TransInfo** %t.addr, align 8, !dbg !3258
  %obedit_mat = getelementptr inbounds %struct.TransInfo, %struct.TransInfo* %17, i32 0, i32 64, !dbg !3259
  %arraydecay30 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %obedit_mat, i64 0, i64 0, !dbg !3258
  %18 = load [3 x float]*, [3 x float]** %smat.addr, align 8, !dbg !3260
  call void @mul_m3_m3m3([3 x float]* %16, [3 x float]* %arraydecay30, [3 x float]* %18), !dbg !3261
  br label %if.end31, !dbg !3262

if.end31:                                         ; preds = %if.then29, %if.end24
  %19 = load [3 x float]*, [3 x float]** %smat.addr, align 8, !dbg !3263
  %20 = load %struct.TransData*, %struct.TransData** %td.addr, align 8, !dbg !3264
  %axismtx32 = getelementptr inbounds %struct.TransData, %struct.TransData* %20, i32 0, i32 10, !dbg !3265
  %arraydecay33 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %axismtx32, i64 0, i64 0, !dbg !3264
  %arraydecay34 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %tmat, i64 0, i64 0, !dbg !3266
  call void @mul_m3_m3m3([3 x float]* %19, [3 x float]* %arraydecay33, [3 x float]* %arraydecay34), !dbg !3267
  br label %if.end35, !dbg !3268

if.end35:                                         ; preds = %if.end31, %land.lhs.true, %entry
  ret void, !dbg !3269
}

; Function Attrs: noinline nounwind uwtable
define internal void @applyObjectConstraintRot(%struct.TransInfo* %t, %struct.TransData* %td, float* %vec, float* %angle) #0 !dbg !3270 {
entry:
  %t.addr = alloca %struct.TransInfo*, align 8
  %td.addr = alloca %struct.TransData*, align 8
  %vec.addr = alloca float*, align 8
  %angle.addr = alloca float*, align 8
  %mode1 = alloca i32, align 4
  %tmp_axismtx = alloca [3 x [3 x float]], align 16
  %axismtx = alloca [3 x float]*, align 8
  store %struct.TransInfo* %t, %struct.TransInfo** %t.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TransInfo** %t.addr, metadata !3271, metadata !DIExpression()), !dbg !3272
  store %struct.TransData* %td, %struct.TransData** %td.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TransData** %td.addr, metadata !3273, metadata !DIExpression()), !dbg !3274
  store float* %vec, float** %vec.addr, align 8
  call void @llvm.dbg.declare(metadata float** %vec.addr, metadata !3275, metadata !DIExpression()), !dbg !3276
  store float* %angle, float** %angle.addr, align 8
  call void @llvm.dbg.declare(metadata float** %angle.addr, metadata !3277, metadata !DIExpression()), !dbg !3278
  %0 = load %struct.TransInfo*, %struct.TransInfo** %t.addr, align 8, !dbg !3279
  %con = getelementptr inbounds %struct.TransInfo, %struct.TransInfo* %0, i32 0, i32 13, !dbg !3281
  %mode = getelementptr inbounds %struct.TransCon, %struct.TransCon* %con, i32 0, i32 7, !dbg !3282
  %1 = load i32, i32* %mode, align 4, !dbg !3282
  %and = and i32 %1, 1, !dbg !3283
  %tobool = icmp ne i32 %and, 0, !dbg !3283
  br i1 %tobool, label %if.then, label %if.end38, !dbg !3284

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %mode1, metadata !3285, metadata !DIExpression()), !dbg !3287
  %2 = load %struct.TransInfo*, %struct.TransInfo** %t.addr, align 8, !dbg !3288
  %con2 = getelementptr inbounds %struct.TransInfo, %struct.TransInfo* %2, i32 0, i32 13, !dbg !3289
  %mode3 = getelementptr inbounds %struct.TransCon, %struct.TransCon* %con2, i32 0, i32 7, !dbg !3290
  %3 = load i32, i32* %mode3, align 4, !dbg !3290
  %and4 = and i32 %3, 14, !dbg !3291
  store i32 %and4, i32* %mode1, align 4, !dbg !3287
  call void @llvm.dbg.declare(metadata [3 x [3 x float]]* %tmp_axismtx, metadata !3292, metadata !DIExpression()), !dbg !3293
  call void @llvm.dbg.declare(metadata [3 x float]** %axismtx, metadata !3294, metadata !DIExpression()), !dbg !3295
  %4 = load %struct.TransData*, %struct.TransData** %td.addr, align 8, !dbg !3296
  %cmp = icmp eq %struct.TransData* %4, null, !dbg !3298
  br i1 %cmp, label %if.then5, label %if.end, !dbg !3299

if.then5:                                         ; preds = %if.then
  %5 = load %struct.TransInfo*, %struct.TransInfo** %t.addr, align 8, !dbg !3300
  %data = getelementptr inbounds %struct.TransInfo, %struct.TransInfo* %5, i32 0, i32 10, !dbg !3302
  %6 = load %struct.TransData*, %struct.TransData** %data, align 8, !dbg !3302
  store %struct.TransData* %6, %struct.TransData** %td.addr, align 8, !dbg !3303
  br label %if.end, !dbg !3304

if.end:                                           ; preds = %if.then5, %if.then
  %7 = load %struct.TransInfo*, %struct.TransInfo** %t.addr, align 8, !dbg !3305
  %flag = getelementptr inbounds %struct.TransInfo, %struct.TransInfo* %7, i32 0, i32 1, !dbg !3307
  %8 = load i32, i32* %flag, align 4, !dbg !3307
  %and6 = and i32 %8, 2, !dbg !3308
  %tobool7 = icmp ne i32 %and6, 0, !dbg !3308
  br i1 %tobool7, label %if.then8, label %if.else, !dbg !3309

if.then8:                                         ; preds = %if.end
  %arraydecay = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %tmp_axismtx, i64 0, i64 0, !dbg !3310
  %9 = load %struct.TransInfo*, %struct.TransInfo** %t.addr, align 8, !dbg !3312
  %obedit_mat = getelementptr inbounds %struct.TransInfo, %struct.TransInfo* %9, i32 0, i32 64, !dbg !3313
  %arraydecay9 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %obedit_mat, i64 0, i64 0, !dbg !3312
  %10 = load %struct.TransData*, %struct.TransData** %td.addr, align 8, !dbg !3314
  %axismtx10 = getelementptr inbounds %struct.TransData, %struct.TransData* %10, i32 0, i32 10, !dbg !3315
  %arraydecay11 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %axismtx10, i64 0, i64 0, !dbg !3314
  call void @mul_m3_m3m3([3 x float]* %arraydecay, [3 x float]* %arraydecay9, [3 x float]* %arraydecay11), !dbg !3316
  %arraydecay12 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %tmp_axismtx, i64 0, i64 0, !dbg !3317
  store [3 x float]* %arraydecay12, [3 x float]** %axismtx, align 8, !dbg !3318
  br label %if.end15, !dbg !3319

if.else:                                          ; preds = %if.end
  %11 = load %struct.TransData*, %struct.TransData** %td.addr, align 8, !dbg !3320
  %axismtx13 = getelementptr inbounds %struct.TransData, %struct.TransData* %11, i32 0, i32 10, !dbg !3322
  %arraydecay14 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %axismtx13, i64 0, i64 0, !dbg !3320
  store [3 x float]* %arraydecay14, [3 x float]** %axismtx, align 8, !dbg !3323
  br label %if.end15

if.end15:                                         ; preds = %if.else, %if.then8
  %12 = load i32, i32* %mode1, align 4, !dbg !3324
  switch i32 %12, label %sw.epilog [
    i32 2, label %sw.bb
    i32 12, label %sw.bb
    i32 4, label %sw.bb17
    i32 10, label %sw.bb17
    i32 8, label %sw.bb20
    i32 6, label %sw.bb20
  ], !dbg !3325

sw.bb:                                            ; preds = %if.end15, %if.end15
  %13 = load float*, float** %vec.addr, align 8, !dbg !3326
  %14 = load [3 x float]*, [3 x float]** %axismtx, align 8, !dbg !3328
  %arrayidx = getelementptr inbounds [3 x float], [3 x float]* %14, i64 0, !dbg !3328
  %arraydecay16 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx, i64 0, i64 0, !dbg !3328
  call void @copy_v3_v3(float* %13, float* %arraydecay16), !dbg !3329
  br label %sw.epilog, !dbg !3330

sw.bb17:                                          ; preds = %if.end15, %if.end15
  %15 = load float*, float** %vec.addr, align 8, !dbg !3331
  %16 = load [3 x float]*, [3 x float]** %axismtx, align 8, !dbg !3332
  %arrayidx18 = getelementptr inbounds [3 x float], [3 x float]* %16, i64 1, !dbg !3332
  %arraydecay19 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx18, i64 0, i64 0, !dbg !3332
  call void @copy_v3_v3(float* %15, float* %arraydecay19), !dbg !3333
  br label %sw.epilog, !dbg !3334

sw.bb20:                                          ; preds = %if.end15, %if.end15
  %17 = load float*, float** %vec.addr, align 8, !dbg !3335
  %18 = load [3 x float]*, [3 x float]** %axismtx, align 8, !dbg !3336
  %arrayidx21 = getelementptr inbounds [3 x float], [3 x float]* %18, i64 2, !dbg !3336
  %arraydecay22 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx21, i64 0, i64 0, !dbg !3336
  call void @copy_v3_v3(float* %17, float* %arraydecay22), !dbg !3337
  br label %sw.epilog, !dbg !3338

sw.epilog:                                        ; preds = %if.end15, %sw.bb20, %sw.bb17, %sw.bb
  %19 = load float*, float** %angle.addr, align 8, !dbg !3339
  %tobool23 = icmp ne float* %19, null, !dbg !3339
  br i1 %tobool23, label %land.lhs.true, label %if.end37, !dbg !3341

land.lhs.true:                                    ; preds = %sw.epilog
  %20 = load i32, i32* %mode1, align 4, !dbg !3342
  %and24 = and i32 %20, 32, !dbg !3343
  %cmp25 = icmp eq i32 %and24, 0, !dbg !3344
  br i1 %cmp25, label %land.lhs.true26, label %if.end37, !dbg !3345

land.lhs.true26:                                  ; preds = %land.lhs.true
  %21 = load %struct.TransInfo*, %struct.TransInfo** %t.addr, align 8, !dbg !3346
  %num = getelementptr inbounds %struct.TransInfo, %struct.TransInfo* %21, i32 0, i32 15, !dbg !3347
  %call = call zeroext i8 @hasNumInput(%struct.NumInput* %num), !dbg !3348
  %conv = zext i8 %call to i32, !dbg !3348
  %cmp27 = icmp eq i32 %conv, 0, !dbg !3349
  br i1 %cmp27, label %if.then29, label %if.end37, !dbg !3350

if.then29:                                        ; preds = %land.lhs.true26
  %22 = load float*, float** %vec.addr, align 8, !dbg !3351
  %23 = load %struct.TransInfo*, %struct.TransInfo** %t.addr, align 8, !dbg !3354
  %viewinv = getelementptr inbounds %struct.TransInfo, %struct.TransInfo* %23, i32 0, i32 28, !dbg !3355
  %arrayidx30 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %viewinv, i64 0, i64 2, !dbg !3354
  %arraydecay31 = getelementptr inbounds [4 x float], [4 x float]* %arrayidx30, i64 0, i64 0, !dbg !3354
  %call32 = call float @dot_v3v3(float* %22, float* %arraydecay31), !dbg !3356
  %cmp33 = fcmp ogt float %call32, 0.000000e+00, !dbg !3357
  br i1 %cmp33, label %if.then35, label %if.end36, !dbg !3358

if.then35:                                        ; preds = %if.then29
  %24 = load float*, float** %angle.addr, align 8, !dbg !3359
  %25 = load float, float* %24, align 4, !dbg !3361
  %fneg = fneg float %25, !dbg !3362
  %26 = load float*, float** %angle.addr, align 8, !dbg !3363
  store float %fneg, float* %26, align 4, !dbg !3364
  br label %if.end36, !dbg !3365

if.end36:                                         ; preds = %if.then35, %if.then29
  br label %if.end37, !dbg !3366

if.end37:                                         ; preds = %if.end36, %land.lhs.true26, %land.lhs.true, %sw.epilog
  br label %if.end38, !dbg !3367

if.end38:                                         ; preds = %if.end37, %entry
  ret void, !dbg !3368
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @setLocalConstraint(%struct.TransInfo* %t, i32 %mode, i8* %text) #0 !dbg !3369 {
entry:
  %t.addr = alloca %struct.TransInfo*, align 8
  %mode.addr = alloca i32, align 4
  %text.addr = alloca i8*, align 8
  store %struct.TransInfo* %t, %struct.TransInfo** %t.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TransInfo** %t.addr, metadata !3370, metadata !DIExpression()), !dbg !3371
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !3372, metadata !DIExpression()), !dbg !3373
  store i8* %text, i8** %text.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %text.addr, metadata !3374, metadata !DIExpression()), !dbg !3375
  %0 = load %struct.TransInfo*, %struct.TransInfo** %t.addr, align 8, !dbg !3376
  %flag = getelementptr inbounds %struct.TransInfo, %struct.TransInfo* %0, i32 0, i32 1, !dbg !3378
  %1 = load i32, i32* %flag, align 4, !dbg !3378
  %and = and i32 %1, 2, !dbg !3379
  %tobool = icmp ne i32 %and, 0, !dbg !3379
  br i1 %tobool, label %if.then, label %if.else, !dbg !3380

if.then:                                          ; preds = %entry
  %2 = load %struct.TransInfo*, %struct.TransInfo** %t.addr, align 8, !dbg !3381
  %3 = load %struct.TransInfo*, %struct.TransInfo** %t.addr, align 8, !dbg !3383
  %obedit_mat = getelementptr inbounds %struct.TransInfo, %struct.TransInfo* %3, i32 0, i32 64, !dbg !3384
  %arraydecay = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %obedit_mat, i64 0, i64 0, !dbg !3383
  %4 = load i32, i32* %mode.addr, align 4, !dbg !3385
  %5 = load i8*, i8** %text.addr, align 8, !dbg !3386
  call void @setConstraint(%struct.TransInfo* %2, [3 x float]* %arraydecay, i32 %4, i8* %5), !dbg !3387
  br label %if.end, !dbg !3388

if.else:                                          ; preds = %entry
  %6 = load %struct.TransInfo*, %struct.TransInfo** %t.addr, align 8, !dbg !3389
  %7 = load i32, i32* %mode.addr, align 4, !dbg !3391
  %8 = load i8*, i8** %text.addr, align 8, !dbg !3392
  call void @setAxisMatrixConstraint(%struct.TransInfo* %6, i32 %7, i8* %8), !dbg !3393
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !3394
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @setUserConstraint(%struct.TransInfo* %t, i16 signext %orientation, i32 %mode, i8* %ftext) #0 !dbg !3395 {
entry:
  %t.addr = alloca %struct.TransInfo*, align 8
  %orientation.addr = alloca i16, align 2
  %mode.addr = alloca i32, align 4
  %ftext.addr = alloca i8*, align 8
  %text = alloca [40 x i8], align 16
  %mtx = alloca [3 x [3 x float]], align 16
  store %struct.TransInfo* %t, %struct.TransInfo** %t.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TransInfo** %t.addr, metadata !3398, metadata !DIExpression()), !dbg !3399
  store i16 %orientation, i16* %orientation.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %orientation.addr, metadata !3400, metadata !DIExpression()), !dbg !3401
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !3402, metadata !DIExpression()), !dbg !3403
  store i8* %ftext, i8** %ftext.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %ftext.addr, metadata !3404, metadata !DIExpression()), !dbg !3405
  call void @llvm.dbg.declare(metadata [40 x i8]* %text, metadata !3406, metadata !DIExpression()), !dbg !3410
  %0 = load i16, i16* %orientation.addr, align 2, !dbg !3411
  %conv = sext i16 %0 to i32, !dbg !3411
  switch i32 %conv, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb4
    i32 2, label %sw.bb8
    i32 3, label %sw.bb15
    i32 4, label %sw.bb21
  ], !dbg !3412

sw.bb:                                            ; preds = %entry
  call void @llvm.dbg.declare(metadata [3 x [3 x float]]* %mtx, metadata !3413, metadata !DIExpression()), !dbg !3416
  %arraydecay = getelementptr inbounds [40 x i8], [40 x i8]* %text, i64 0, i64 0, !dbg !3417
  %1 = load i8*, i8** %ftext.addr, align 8, !dbg !3418
  %call = call i64 (i8*, i64, i8*, ...) @BLI_snprintf(i8* %arraydecay, i64 40, i8* %1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0)), !dbg !3419
  %arraydecay1 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %mtx, i64 0, i64 0, !dbg !3420
  call void @unit_m3([3 x float]* %arraydecay1), !dbg !3421
  %2 = load %struct.TransInfo*, %struct.TransInfo** %t.addr, align 8, !dbg !3422
  %arraydecay2 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %mtx, i64 0, i64 0, !dbg !3423
  %3 = load i32, i32* %mode.addr, align 4, !dbg !3424
  %arraydecay3 = getelementptr inbounds [40 x i8], [40 x i8]* %text, i64 0, i64 0, !dbg !3425
  call void @setConstraint(%struct.TransInfo* %2, [3 x float]* %arraydecay2, i32 %3, i8* %arraydecay3), !dbg !3426
  br label %sw.epilog, !dbg !3427

sw.bb4:                                           ; preds = %entry
  %arraydecay5 = getelementptr inbounds [40 x i8], [40 x i8]* %text, i64 0, i64 0, !dbg !3428
  %4 = load i8*, i8** %ftext.addr, align 8, !dbg !3429
  %call6 = call i64 (i8*, i64, i8*, ...) @BLI_snprintf(i8* %arraydecay5, i64 40, i8* %4, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0)), !dbg !3430
  %5 = load %struct.TransInfo*, %struct.TransInfo** %t.addr, align 8, !dbg !3431
  %6 = load i32, i32* %mode.addr, align 4, !dbg !3432
  %arraydecay7 = getelementptr inbounds [40 x i8], [40 x i8]* %text, i64 0, i64 0, !dbg !3433
  call void @setLocalConstraint(%struct.TransInfo* %5, i32 %6, i8* %arraydecay7), !dbg !3434
  br label %sw.epilog, !dbg !3435

sw.bb8:                                           ; preds = %entry
  %arraydecay9 = getelementptr inbounds [40 x i8], [40 x i8]* %text, i64 0, i64 0, !dbg !3436
  %7 = load i8*, i8** %ftext.addr, align 8, !dbg !3437
  %call10 = call i64 (i8*, i64, i8*, ...) @BLI_snprintf(i8* %arraydecay9, i64 40, i8* %7, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0)), !dbg !3438
  %8 = load %struct.TransInfo*, %struct.TransInfo** %t.addr, align 8, !dbg !3439
  %call11 = call zeroext i8 @checkUseAxisMatrix(%struct.TransInfo* %8), !dbg !3441
  %tobool = icmp ne i8 %call11, 0, !dbg !3441
  br i1 %tobool, label %if.then, label %if.else, !dbg !3442

if.then:                                          ; preds = %sw.bb8
  %9 = load %struct.TransInfo*, %struct.TransInfo** %t.addr, align 8, !dbg !3443
  %10 = load i32, i32* %mode.addr, align 4, !dbg !3445
  %arraydecay12 = getelementptr inbounds [40 x i8], [40 x i8]* %text, i64 0, i64 0, !dbg !3446
  call void @setAxisMatrixConstraint(%struct.TransInfo* %9, i32 %10, i8* %arraydecay12), !dbg !3447
  br label %if.end, !dbg !3448

if.else:                                          ; preds = %sw.bb8
  %11 = load %struct.TransInfo*, %struct.TransInfo** %t.addr, align 8, !dbg !3449
  %12 = load %struct.TransInfo*, %struct.TransInfo** %t.addr, align 8, !dbg !3451
  %spacemtx = getelementptr inbounds %struct.TransInfo, %struct.TransInfo* %12, i32 0, i32 37, !dbg !3452
  %arraydecay13 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %spacemtx, i64 0, i64 0, !dbg !3451
  %13 = load i32, i32* %mode.addr, align 4, !dbg !3453
  %arraydecay14 = getelementptr inbounds [40 x i8], [40 x i8]* %text, i64 0, i64 0, !dbg !3454
  call void @setConstraint(%struct.TransInfo* %11, [3 x float]* %arraydecay13, i32 %13, i8* %arraydecay14), !dbg !3455
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %sw.epilog, !dbg !3456

sw.bb15:                                          ; preds = %entry
  %arraydecay16 = getelementptr inbounds [40 x i8], [40 x i8]* %text, i64 0, i64 0, !dbg !3457
  %14 = load i8*, i8** %ftext.addr, align 8, !dbg !3458
  %call17 = call i64 (i8*, i64, i8*, ...) @BLI_snprintf(i8* %arraydecay16, i64 40, i8* %14, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0)), !dbg !3459
  %15 = load %struct.TransInfo*, %struct.TransInfo** %t.addr, align 8, !dbg !3460
  %16 = load %struct.TransInfo*, %struct.TransInfo** %t.addr, align 8, !dbg !3461
  %spacemtx18 = getelementptr inbounds %struct.TransInfo, %struct.TransInfo* %16, i32 0, i32 37, !dbg !3462
  %arraydecay19 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %spacemtx18, i64 0, i64 0, !dbg !3461
  %17 = load i32, i32* %mode.addr, align 4, !dbg !3463
  %arraydecay20 = getelementptr inbounds [40 x i8], [40 x i8]* %text, i64 0, i64 0, !dbg !3464
  call void @setConstraint(%struct.TransInfo* %15, [3 x float]* %arraydecay19, i32 %17, i8* %arraydecay20), !dbg !3465
  br label %sw.epilog, !dbg !3466

sw.bb21:                                          ; preds = %entry
  %arraydecay22 = getelementptr inbounds [40 x i8], [40 x i8]* %text, i64 0, i64 0, !dbg !3467
  %18 = load i8*, i8** %ftext.addr, align 8, !dbg !3468
  %call23 = call i64 (i8*, i64, i8*, ...) @BLI_snprintf(i8* %arraydecay22, i64 40, i8* %18, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0)), !dbg !3469
  %19 = load %struct.TransInfo*, %struct.TransInfo** %t.addr, align 8, !dbg !3470
  %20 = load %struct.TransInfo*, %struct.TransInfo** %t.addr, align 8, !dbg !3471
  %spacemtx24 = getelementptr inbounds %struct.TransInfo, %struct.TransInfo* %20, i32 0, i32 37, !dbg !3472
  %arraydecay25 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %spacemtx24, i64 0, i64 0, !dbg !3471
  %21 = load i32, i32* %mode.addr, align 4, !dbg !3473
  %arraydecay26 = getelementptr inbounds [40 x i8], [40 x i8]* %text, i64 0, i64 0, !dbg !3474
  call void @setConstraint(%struct.TransInfo* %19, [3 x float]* %arraydecay25, i32 %21, i8* %arraydecay26), !dbg !3475
  br label %sw.epilog, !dbg !3476

sw.default:                                       ; preds = %entry
  %arraydecay27 = getelementptr inbounds [40 x i8], [40 x i8]* %text, i64 0, i64 0, !dbg !3477
  %22 = load i8*, i8** %ftext.addr, align 8, !dbg !3478
  %23 = load %struct.TransInfo*, %struct.TransInfo** %t.addr, align 8, !dbg !3479
  %spacename = getelementptr inbounds %struct.TransInfo, %struct.TransInfo* %23, i32 0, i32 38, !dbg !3480
  %arraydecay28 = getelementptr inbounds [64 x i8], [64 x i8]* %spacename, i64 0, i64 0, !dbg !3479
  %call29 = call i64 (i8*, i64, i8*, ...) @BLI_snprintf(i8* %arraydecay27, i64 40, i8* %22, i8* %arraydecay28), !dbg !3481
  %24 = load %struct.TransInfo*, %struct.TransInfo** %t.addr, align 8, !dbg !3482
  %25 = load %struct.TransInfo*, %struct.TransInfo** %t.addr, align 8, !dbg !3483
  %spacemtx30 = getelementptr inbounds %struct.TransInfo, %struct.TransInfo* %25, i32 0, i32 37, !dbg !3484
  %arraydecay31 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %spacemtx30, i64 0, i64 0, !dbg !3483
  %26 = load i32, i32* %mode.addr, align 4, !dbg !3485
  %arraydecay32 = getelementptr inbounds [40 x i8], [40 x i8]* %text, i64 0, i64 0, !dbg !3486
  call void @setConstraint(%struct.TransInfo* %24, [3 x float]* %arraydecay31, i32 %26, i8* %arraydecay32), !dbg !3487
  br label %sw.epilog, !dbg !3488

sw.epilog:                                        ; preds = %sw.default, %sw.bb21, %sw.bb15, %if.end, %sw.bb4, %sw.bb
  %27 = load i16, i16* %orientation.addr, align 2, !dbg !3489
  %28 = load %struct.TransInfo*, %struct.TransInfo** %t.addr, align 8, !dbg !3490
  %con = getelementptr inbounds %struct.TransInfo, %struct.TransInfo* %28, i32 0, i32 13, !dbg !3491
  %orientation33 = getelementptr inbounds %struct.TransCon, %struct.TransCon* %con, i32 0, i32 0, !dbg !3492
  store i16 %27, i16* %orientation33, align 8, !dbg !3493
  %29 = load %struct.TransInfo*, %struct.TransInfo** %t.addr, align 8, !dbg !3494
  %con34 = getelementptr inbounds %struct.TransInfo, %struct.TransInfo* %29, i32 0, i32 13, !dbg !3495
  %mode35 = getelementptr inbounds %struct.TransCon, %struct.TransCon* %con34, i32 0, i32 7, !dbg !3496
  %30 = load i32, i32* %mode35, align 4, !dbg !3497
  %or = or i32 %30, 64, !dbg !3497
  store i32 %or, i32* %mode35, align 4, !dbg !3497
  ret void, !dbg !3498
}

declare dso_local i64 @BLI_snprintf(i8*, i64, i8*, ...) #2

declare dso_local void @unit_m3([3 x float]*) #2

declare dso_local zeroext i8 @checkUseAxisMatrix(%struct.TransInfo*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @drawConstraint(%struct.TransInfo* %t) #0 !dbg !3499 {
entry:
  %t.addr = alloca %struct.TransInfo*, align 8
  %tc = alloca %struct.TransCon*, align 8
  %vec = alloca [3 x float], align 4
  %col2 = alloca [3 x i8], align 1
  %depth_test_enabled = alloca i32, align 4
  store %struct.TransInfo* %t, %struct.TransInfo** %t.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TransInfo** %t.addr, metadata !3500, metadata !DIExpression()), !dbg !3501
  call void @llvm.dbg.declare(metadata %struct.TransCon** %tc, metadata !3502, metadata !DIExpression()), !dbg !3504
  %0 = load %struct.TransInfo*, %struct.TransInfo** %t.addr, align 8, !dbg !3505
  %con = getelementptr inbounds %struct.TransInfo, %struct.TransInfo* %0, i32 0, i32 13, !dbg !3506
  store %struct.TransCon* %con, %struct.TransCon** %tc, align 8, !dbg !3504
  %1 = load %struct.TransInfo*, %struct.TransInfo** %t.addr, align 8, !dbg !3507
  %spacetype = getelementptr inbounds %struct.TransInfo, %struct.TransInfo* %1, i32 0, i32 33, !dbg !3507
  %2 = load i8, i8* %spacetype, align 8, !dbg !3507
  %conv = zext i8 %2 to i32, !dbg !3507
  %cmp = icmp eq i32 %conv, 1, !dbg !3507
  br i1 %cmp, label %if.end, label %lor.lhs.false, !dbg !3507

lor.lhs.false:                                    ; preds = %entry
  %3 = load %struct.TransInfo*, %struct.TransInfo** %t.addr, align 8, !dbg !3507
  %spacetype2 = getelementptr inbounds %struct.TransInfo, %struct.TransInfo* %3, i32 0, i32 33, !dbg !3507
  %4 = load i8, i8* %spacetype2, align 8, !dbg !3507
  %conv3 = zext i8 %4 to i32, !dbg !3507
  %cmp4 = icmp eq i32 %conv3, 6, !dbg !3507
  br i1 %cmp4, label %if.end, label %lor.lhs.false6, !dbg !3507

lor.lhs.false6:                                   ; preds = %lor.lhs.false
  %5 = load %struct.TransInfo*, %struct.TransInfo** %t.addr, align 8, !dbg !3507
  %spacetype7 = getelementptr inbounds %struct.TransInfo, %struct.TransInfo* %5, i32 0, i32 33, !dbg !3507
  %6 = load i8, i8* %spacetype7, align 8, !dbg !3507
  %conv8 = zext i8 %6 to i32, !dbg !3507
  %cmp9 = icmp eq i32 %conv8, 16, !dbg !3507
  br i1 %cmp9, label %if.end, label %if.then, !dbg !3509

if.then:                                          ; preds = %lor.lhs.false6
  br label %if.end95, !dbg !3510

if.end:                                           ; preds = %lor.lhs.false6, %lor.lhs.false, %entry
  %7 = load %struct.TransCon*, %struct.TransCon** %tc, align 8, !dbg !3511
  %mode = getelementptr inbounds %struct.TransCon, %struct.TransCon* %7, i32 0, i32 7, !dbg !3513
  %8 = load i32, i32* %mode, align 4, !dbg !3513
  %and = and i32 %8, 1, !dbg !3514
  %tobool = icmp ne i32 %and, 0, !dbg !3514
  br i1 %tobool, label %if.end12, label %if.then11, !dbg !3515

if.then11:                                        ; preds = %if.end
  br label %if.end95, !dbg !3516

if.end12:                                         ; preds = %if.end
  %9 = load %struct.TransInfo*, %struct.TransInfo** %t.addr, align 8, !dbg !3517
  %flag = getelementptr inbounds %struct.TransInfo, %struct.TransInfo* %9, i32 0, i32 1, !dbg !3519
  %10 = load i32, i32* %flag, align 4, !dbg !3519
  %and13 = and i32 %10, 128, !dbg !3520
  %tobool14 = icmp ne i32 %and13, 0, !dbg !3520
  br i1 %tobool14, label %if.then15, label %if.end16, !dbg !3521

if.then15:                                        ; preds = %if.end12
  br label %if.end95, !dbg !3522

if.end16:                                         ; preds = %if.end12
  %11 = load %struct.TransInfo*, %struct.TransInfo** %t.addr, align 8, !dbg !3523
  %flag17 = getelementptr inbounds %struct.TransInfo, %struct.TransInfo* %11, i32 0, i32 1, !dbg !3525
  %12 = load i32, i32* %flag17, align 4, !dbg !3525
  %and18 = and i32 %12, 256, !dbg !3526
  %tobool19 = icmp ne i32 %and18, 0, !dbg !3526
  br i1 %tobool19, label %if.then20, label %if.end21, !dbg !3527

if.then20:                                        ; preds = %if.end16
  br label %if.end95, !dbg !3528

if.end21:                                         ; preds = %if.end16
  %13 = load %struct.TransCon*, %struct.TransCon** %tc, align 8, !dbg !3529
  %drawExtra = getelementptr inbounds %struct.TransCon, %struct.TransCon* %13, i32 0, i32 8, !dbg !3531
  %14 = load void (%struct.TransInfo*)*, void (%struct.TransInfo*)** %drawExtra, align 8, !dbg !3531
  %tobool22 = icmp ne void (%struct.TransInfo*)* %14, null, !dbg !3529
  br i1 %tobool22, label %if.then23, label %if.else, !dbg !3532

if.then23:                                        ; preds = %if.end21
  %15 = load %struct.TransCon*, %struct.TransCon** %tc, align 8, !dbg !3533
  %drawExtra24 = getelementptr inbounds %struct.TransCon, %struct.TransCon* %15, i32 0, i32 8, !dbg !3535
  %16 = load void (%struct.TransInfo*)*, void (%struct.TransInfo*)** %drawExtra24, align 8, !dbg !3535
  %17 = load %struct.TransInfo*, %struct.TransInfo** %t.addr, align 8, !dbg !3536
  call void %16(%struct.TransInfo* %17), !dbg !3533
  br label %if.end95, !dbg !3537

if.else:                                          ; preds = %if.end21
  %18 = load %struct.TransCon*, %struct.TransCon** %tc, align 8, !dbg !3538
  %mode25 = getelementptr inbounds %struct.TransCon, %struct.TransCon* %18, i32 0, i32 7, !dbg !3541
  %19 = load i32, i32* %mode25, align 4, !dbg !3541
  %and26 = and i32 %19, 16, !dbg !3542
  %tobool27 = icmp ne i32 %and26, 0, !dbg !3542
  br i1 %tobool27, label %if.then28, label %if.end64, !dbg !3543

if.then28:                                        ; preds = %if.else
  call void @llvm.dbg.declare(metadata [3 x float]* %vec, metadata !3544, metadata !DIExpression()), !dbg !3546
  call void @llvm.dbg.declare(metadata [3 x i8]* %col2, metadata !3547, metadata !DIExpression()), !dbg !3548
  %20 = bitcast [3 x i8]* %col2 to i8*, !dbg !3548
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %20, i8* align 1 getelementptr inbounds ([3 x i8], [3 x i8]* @__const.drawConstraint.col2, i32 0, i32 0), i64 3, i1 false), !dbg !3548
  call void @llvm.dbg.declare(metadata i32* %depth_test_enabled, metadata !3549, metadata !DIExpression()), !dbg !3550
  %21 = load %struct.TransInfo*, %struct.TransInfo** %t.addr, align 8, !dbg !3551
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %vec, i64 0, i64 0, !dbg !3552
  %22 = load %struct.TransInfo*, %struct.TransInfo** %t.addr, align 8, !dbg !3553
  %mval = getelementptr inbounds %struct.TransInfo, %struct.TransInfo* %22, i32 0, i32 61, !dbg !3554
  %arrayidx = getelementptr inbounds [2 x i32], [2 x i32]* %mval, i64 0, i64 0, !dbg !3553
  %23 = load i32, i32* %arrayidx, align 8, !dbg !3553
  %24 = load %struct.TransInfo*, %struct.TransInfo** %t.addr, align 8, !dbg !3555
  %con29 = getelementptr inbounds %struct.TransInfo, %struct.TransInfo* %24, i32 0, i32 13, !dbg !3556
  %imval = getelementptr inbounds %struct.TransCon, %struct.TransCon* %con29, i32 0, i32 6, !dbg !3557
  %arrayidx30 = getelementptr inbounds [2 x i32], [2 x i32]* %imval, i64 0, i64 0, !dbg !3555
  %25 = load i32, i32* %arrayidx30, align 4, !dbg !3555
  %sub = sub nsw i32 %23, %25, !dbg !3558
  %26 = load %struct.TransInfo*, %struct.TransInfo** %t.addr, align 8, !dbg !3559
  %mval31 = getelementptr inbounds %struct.TransInfo, %struct.TransInfo* %26, i32 0, i32 61, !dbg !3560
  %arrayidx32 = getelementptr inbounds [2 x i32], [2 x i32]* %mval31, i64 0, i64 1, !dbg !3559
  %27 = load i32, i32* %arrayidx32, align 4, !dbg !3559
  %28 = load %struct.TransInfo*, %struct.TransInfo** %t.addr, align 8, !dbg !3561
  %con33 = getelementptr inbounds %struct.TransInfo, %struct.TransInfo* %28, i32 0, i32 13, !dbg !3562
  %imval34 = getelementptr inbounds %struct.TransCon, %struct.TransCon* %con33, i32 0, i32 6, !dbg !3563
  %arrayidx35 = getelementptr inbounds [2 x i32], [2 x i32]* %imval34, i64 0, i64 1, !dbg !3561
  %29 = load i32, i32* %arrayidx35, align 4, !dbg !3561
  %sub36 = sub nsw i32 %27, %29, !dbg !3564
  call void @convertViewVec(%struct.TransInfo* %21, float* %arraydecay, i32 %sub, i32 %sub36), !dbg !3565
  %arraydecay37 = getelementptr inbounds [3 x float], [3 x float]* %vec, i64 0, i64 0, !dbg !3566
  %30 = load %struct.TransCon*, %struct.TransCon** %tc, align 8, !dbg !3567
  %center = getelementptr inbounds %struct.TransCon, %struct.TransCon* %30, i32 0, i32 5, !dbg !3568
  %arraydecay38 = getelementptr inbounds [3 x float], [3 x float]* %center, i64 0, i64 0, !dbg !3567
  call void @add_v3_v3(float* %arraydecay37, float* %arraydecay38), !dbg !3569
  %31 = load %struct.TransInfo*, %struct.TransInfo** %t.addr, align 8, !dbg !3570
  %32 = load %struct.TransCon*, %struct.TransCon** %tc, align 8, !dbg !3571
  %center39 = getelementptr inbounds %struct.TransCon, %struct.TransCon* %32, i32 0, i32 5, !dbg !3572
  %arraydecay40 = getelementptr inbounds [3 x float], [3 x float]* %center39, i64 0, i64 0, !dbg !3571
  %33 = load %struct.TransCon*, %struct.TransCon** %tc, align 8, !dbg !3573
  %mtx = getelementptr inbounds %struct.TransCon, %struct.TransCon* %33, i32 0, i32 2, !dbg !3574
  %arrayidx41 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %mtx, i64 0, i64 0, !dbg !3573
  %arraydecay42 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx41, i64 0, i64 0, !dbg !3573
  call void @drawLine(%struct.TransInfo* %31, float* %arraydecay40, float* %arraydecay42, i8 zeroext 88, i16 signext 0), !dbg !3575
  %34 = load %struct.TransInfo*, %struct.TransInfo** %t.addr, align 8, !dbg !3576
  %35 = load %struct.TransCon*, %struct.TransCon** %tc, align 8, !dbg !3577
  %center43 = getelementptr inbounds %struct.TransCon, %struct.TransCon* %35, i32 0, i32 5, !dbg !3578
  %arraydecay44 = getelementptr inbounds [3 x float], [3 x float]* %center43, i64 0, i64 0, !dbg !3577
  %36 = load %struct.TransCon*, %struct.TransCon** %tc, align 8, !dbg !3579
  %mtx45 = getelementptr inbounds %struct.TransCon, %struct.TransCon* %36, i32 0, i32 2, !dbg !3580
  %arrayidx46 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %mtx45, i64 0, i64 1, !dbg !3579
  %arraydecay47 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx46, i64 0, i64 0, !dbg !3579
  call void @drawLine(%struct.TransInfo* %34, float* %arraydecay44, float* %arraydecay47, i8 zeroext 89, i16 signext 0), !dbg !3581
  %37 = load %struct.TransInfo*, %struct.TransInfo** %t.addr, align 8, !dbg !3582
  %38 = load %struct.TransCon*, %struct.TransCon** %tc, align 8, !dbg !3583
  %center48 = getelementptr inbounds %struct.TransCon, %struct.TransCon* %38, i32 0, i32 5, !dbg !3584
  %arraydecay49 = getelementptr inbounds [3 x float], [3 x float]* %center48, i64 0, i64 0, !dbg !3583
  %39 = load %struct.TransCon*, %struct.TransCon** %tc, align 8, !dbg !3585
  %mtx50 = getelementptr inbounds %struct.TransCon, %struct.TransCon* %39, i32 0, i32 2, !dbg !3586
  %arrayidx51 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %mtx50, i64 0, i64 2, !dbg !3585
  %arraydecay52 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx51, i64 0, i64 0, !dbg !3585
  call void @drawLine(%struct.TransInfo* %37, float* %arraydecay49, float* %arraydecay52, i8 zeroext 90, i16 signext 0), !dbg !3587
  %arraydecay53 = getelementptr inbounds [3 x i8], [3 x i8]* %col2, i64 0, i64 0, !dbg !3588
  call void @glColor3ubv(i8* %arraydecay53), !dbg !3589
  %call = call zeroext i8 @glIsEnabled(i32 2929), !dbg !3590
  %conv54 = zext i8 %call to i32, !dbg !3590
  store i32 %conv54, i32* %depth_test_enabled, align 4, !dbg !3591
  %40 = load i32, i32* %depth_test_enabled, align 4, !dbg !3592
  %tobool55 = icmp ne i32 %40, 0, !dbg !3592
  br i1 %tobool55, label %if.then56, label %if.end57, !dbg !3594

if.then56:                                        ; preds = %if.then28
  call void @glDisable(i32 2929), !dbg !3595
  br label %if.end57, !dbg !3595

if.end57:                                         ; preds = %if.then56, %if.then28
  call void @setlinestyle(i32 1), !dbg !3596
  call void @glBegin(i32 3), !dbg !3597
  %41 = load %struct.TransCon*, %struct.TransCon** %tc, align 8, !dbg !3598
  %center58 = getelementptr inbounds %struct.TransCon, %struct.TransCon* %41, i32 0, i32 5, !dbg !3599
  %arraydecay59 = getelementptr inbounds [3 x float], [3 x float]* %center58, i64 0, i64 0, !dbg !3598
  call void @glVertex3fv(float* %arraydecay59), !dbg !3600
  %arraydecay60 = getelementptr inbounds [3 x float], [3 x float]* %vec, i64 0, i64 0, !dbg !3601
  call void @glVertex3fv(float* %arraydecay60), !dbg !3602
  call void @glEnd(), !dbg !3603
  call void @setlinestyle(i32 0), !dbg !3604
  %42 = load i32, i32* %depth_test_enabled, align 4, !dbg !3605
  %tobool61 = icmp ne i32 %42, 0, !dbg !3605
  br i1 %tobool61, label %if.then62, label %if.end63, !dbg !3607

if.then62:                                        ; preds = %if.end57
  call void @glEnable(i32 2929), !dbg !3608
  br label %if.end63, !dbg !3608

if.end63:                                         ; preds = %if.then62, %if.end57
  br label %if.end64, !dbg !3609

if.end64:                                         ; preds = %if.end63, %if.else
  %43 = load %struct.TransCon*, %struct.TransCon** %tc, align 8, !dbg !3610
  %mode65 = getelementptr inbounds %struct.TransCon, %struct.TransCon* %43, i32 0, i32 7, !dbg !3612
  %44 = load i32, i32* %mode65, align 4, !dbg !3612
  %and66 = and i32 %44, 2, !dbg !3613
  %tobool67 = icmp ne i32 %and66, 0, !dbg !3613
  br i1 %tobool67, label %if.then68, label %if.end74, !dbg !3614

if.then68:                                        ; preds = %if.end64
  %45 = load %struct.TransInfo*, %struct.TransInfo** %t.addr, align 8, !dbg !3615
  %46 = load %struct.TransCon*, %struct.TransCon** %tc, align 8, !dbg !3617
  %center69 = getelementptr inbounds %struct.TransCon, %struct.TransCon* %46, i32 0, i32 5, !dbg !3618
  %arraydecay70 = getelementptr inbounds [3 x float], [3 x float]* %center69, i64 0, i64 0, !dbg !3617
  %47 = load %struct.TransCon*, %struct.TransCon** %tc, align 8, !dbg !3619
  %mtx71 = getelementptr inbounds %struct.TransCon, %struct.TransCon* %47, i32 0, i32 2, !dbg !3620
  %arrayidx72 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %mtx71, i64 0, i64 0, !dbg !3619
  %arraydecay73 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx72, i64 0, i64 0, !dbg !3619
  call void @drawLine(%struct.TransInfo* %45, float* %arraydecay70, float* %arraydecay73, i8 zeroext 88, i16 signext 1), !dbg !3621
  br label %if.end74, !dbg !3622

if.end74:                                         ; preds = %if.then68, %if.end64
  %48 = load %struct.TransCon*, %struct.TransCon** %tc, align 8, !dbg !3623
  %mode75 = getelementptr inbounds %struct.TransCon, %struct.TransCon* %48, i32 0, i32 7, !dbg !3625
  %49 = load i32, i32* %mode75, align 4, !dbg !3625
  %and76 = and i32 %49, 4, !dbg !3626
  %tobool77 = icmp ne i32 %and76, 0, !dbg !3626
  br i1 %tobool77, label %if.then78, label %if.end84, !dbg !3627

if.then78:                                        ; preds = %if.end74
  %50 = load %struct.TransInfo*, %struct.TransInfo** %t.addr, align 8, !dbg !3628
  %51 = load %struct.TransCon*, %struct.TransCon** %tc, align 8, !dbg !3630
  %center79 = getelementptr inbounds %struct.TransCon, %struct.TransCon* %51, i32 0, i32 5, !dbg !3631
  %arraydecay80 = getelementptr inbounds [3 x float], [3 x float]* %center79, i64 0, i64 0, !dbg !3630
  %52 = load %struct.TransCon*, %struct.TransCon** %tc, align 8, !dbg !3632
  %mtx81 = getelementptr inbounds %struct.TransCon, %struct.TransCon* %52, i32 0, i32 2, !dbg !3633
  %arrayidx82 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %mtx81, i64 0, i64 1, !dbg !3632
  %arraydecay83 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx82, i64 0, i64 0, !dbg !3632
  call void @drawLine(%struct.TransInfo* %50, float* %arraydecay80, float* %arraydecay83, i8 zeroext 89, i16 signext 1), !dbg !3634
  br label %if.end84, !dbg !3635

if.end84:                                         ; preds = %if.then78, %if.end74
  %53 = load %struct.TransCon*, %struct.TransCon** %tc, align 8, !dbg !3636
  %mode85 = getelementptr inbounds %struct.TransCon, %struct.TransCon* %53, i32 0, i32 7, !dbg !3638
  %54 = load i32, i32* %mode85, align 4, !dbg !3638
  %and86 = and i32 %54, 8, !dbg !3639
  %tobool87 = icmp ne i32 %and86, 0, !dbg !3639
  br i1 %tobool87, label %if.then88, label %if.end94, !dbg !3640

if.then88:                                        ; preds = %if.end84
  %55 = load %struct.TransInfo*, %struct.TransInfo** %t.addr, align 8, !dbg !3641
  %56 = load %struct.TransCon*, %struct.TransCon** %tc, align 8, !dbg !3643
  %center89 = getelementptr inbounds %struct.TransCon, %struct.TransCon* %56, i32 0, i32 5, !dbg !3644
  %arraydecay90 = getelementptr inbounds [3 x float], [3 x float]* %center89, i64 0, i64 0, !dbg !3643
  %57 = load %struct.TransCon*, %struct.TransCon** %tc, align 8, !dbg !3645
  %mtx91 = getelementptr inbounds %struct.TransCon, %struct.TransCon* %57, i32 0, i32 2, !dbg !3646
  %arrayidx92 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %mtx91, i64 0, i64 2, !dbg !3645
  %arraydecay93 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx92, i64 0, i64 0, !dbg !3645
  call void @drawLine(%struct.TransInfo* %55, float* %arraydecay90, float* %arraydecay93, i8 zeroext 90, i16 signext 1), !dbg !3647
  br label %if.end94, !dbg !3648

if.end94:                                         ; preds = %if.then88, %if.end84
  br label %if.end95

if.end95:                                         ; preds = %if.then, %if.then11, %if.then15, %if.then20, %if.end94, %if.then23
  ret void, !dbg !3649
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

declare dso_local void @convertViewVec(%struct.TransInfo*, float*, i32, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal void @add_v3_v3(float* %r, float* %a) #0 !dbg !3650 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !3654, metadata !DIExpression()), !dbg !3655
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !3656, metadata !DIExpression()), !dbg !3657
  %0 = load float*, float** %a.addr, align 8, !dbg !3658
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !3658
  %1 = load float, float* %arrayidx, align 4, !dbg !3658
  %2 = load float*, float** %r.addr, align 8, !dbg !3659
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !3659
  %3 = load float, float* %arrayidx1, align 4, !dbg !3660
  %add = fadd float %3, %1, !dbg !3660
  store float %add, float* %arrayidx1, align 4, !dbg !3660
  %4 = load float*, float** %a.addr, align 8, !dbg !3661
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 1, !dbg !3661
  %5 = load float, float* %arrayidx2, align 4, !dbg !3661
  %6 = load float*, float** %r.addr, align 8, !dbg !3662
  %arrayidx3 = getelementptr inbounds float, float* %6, i64 1, !dbg !3662
  %7 = load float, float* %arrayidx3, align 4, !dbg !3663
  %add4 = fadd float %7, %5, !dbg !3663
  store float %add4, float* %arrayidx3, align 4, !dbg !3663
  %8 = load float*, float** %a.addr, align 8, !dbg !3664
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !3664
  %9 = load float, float* %arrayidx5, align 4, !dbg !3664
  %10 = load float*, float** %r.addr, align 8, !dbg !3665
  %arrayidx6 = getelementptr inbounds float, float* %10, i64 2, !dbg !3665
  %11 = load float, float* %arrayidx6, align 4, !dbg !3666
  %add7 = fadd float %11, %9, !dbg !3666
  store float %add7, float* %arrayidx6, align 4, !dbg !3666
  ret void, !dbg !3667
}

declare dso_local void @drawLine(%struct.TransInfo*, float*, float*, i8 zeroext, i16 signext) #2

declare dso_local void @glColor3ubv(i8*) #2

declare dso_local zeroext i8 @glIsEnabled(i32) #2

declare dso_local void @glDisable(i32) #2

declare dso_local void @setlinestyle(i32) #2

declare dso_local void @glBegin(i32) #2

declare dso_local void @glVertex3fv(float*) #2

declare dso_local void @glEnd() #2

declare dso_local void @glEnable(i32) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @drawPropCircle(%struct.bContext* %C, %struct.TransInfo* %t) #0 !dbg !3668 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %t.addr = alloca %struct.TransInfo*, align 8
  %rv3d = alloca %struct.RegionView3D*, align 8
  %tmat = alloca [4 x [4 x float]], align 16
  %imat = alloca [4 x [4 x float]], align 16
  %center = alloca [3 x float], align 4
  %depth_test_enabled = alloca i32, align 4
  %aspx = alloca float, align 4
  %aspy = alloca float, align 4
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3673, metadata !DIExpression()), !dbg !3674
  store %struct.TransInfo* %t, %struct.TransInfo** %t.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TransInfo** %t.addr, metadata !3675, metadata !DIExpression()), !dbg !3676
  %0 = load %struct.TransInfo*, %struct.TransInfo** %t.addr, align 8, !dbg !3677
  %flag = getelementptr inbounds %struct.TransInfo, %struct.TransInfo* %0, i32 0, i32 1, !dbg !3679
  %1 = load i32, i32* %flag, align 4, !dbg !3679
  %and = and i32 %1, 2048, !dbg !3680
  %tobool = icmp ne i32 %and, 0, !dbg !3680
  br i1 %tobool, label %if.then, label %if.end57, !dbg !3681

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.RegionView3D** %rv3d, metadata !3682, metadata !DIExpression()), !dbg !3748
  %2 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3749
  %call = call %struct.RegionView3D* @CTX_wm_region_view3d(%struct.bContext* %2), !dbg !3750
  store %struct.RegionView3D* %call, %struct.RegionView3D** %rv3d, align 8, !dbg !3748
  call void @llvm.dbg.declare(metadata [4 x [4 x float]]* %tmat, metadata !3751, metadata !DIExpression()), !dbg !3752
  call void @llvm.dbg.declare(metadata [4 x [4 x float]]* %imat, metadata !3753, metadata !DIExpression()), !dbg !3754
  call void @llvm.dbg.declare(metadata [3 x float]* %center, metadata !3755, metadata !DIExpression()), !dbg !3756
  call void @llvm.dbg.declare(metadata i32* %depth_test_enabled, metadata !3757, metadata !DIExpression()), !dbg !3758
  call void @UI_ThemeColor(i32 24), !dbg !3759
  %3 = load %struct.TransInfo*, %struct.TransInfo** %t.addr, align 8, !dbg !3760
  %spacetype = getelementptr inbounds %struct.TransInfo, %struct.TransInfo* %3, i32 0, i32 33, !dbg !3762
  %4 = load i8, i8* %spacetype, align 8, !dbg !3762
  %conv = zext i8 %4 to i32, !dbg !3760
  %cmp = icmp eq i32 %conv, 1, !dbg !3763
  br i1 %cmp, label %land.lhs.true, label %if.else, !dbg !3764

land.lhs.true:                                    ; preds = %if.then
  %5 = load %struct.RegionView3D*, %struct.RegionView3D** %rv3d, align 8, !dbg !3765
  %cmp2 = icmp ne %struct.RegionView3D* %5, null, !dbg !3766
  br i1 %cmp2, label %if.then4, label %if.else, !dbg !3767

if.then4:                                         ; preds = %land.lhs.true
  %arraydecay = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %tmat, i64 0, i64 0, !dbg !3768
  %6 = load %struct.RegionView3D*, %struct.RegionView3D** %rv3d, align 8, !dbg !3770
  %viewmat = getelementptr inbounds %struct.RegionView3D, %struct.RegionView3D* %6, i32 0, i32 1, !dbg !3771
  %arraydecay5 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %viewmat, i64 0, i64 0, !dbg !3770
  call void @copy_m4_m4([4 x float]* %arraydecay, [4 x float]* %arraydecay5), !dbg !3772
  %arraydecay6 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %imat, i64 0, i64 0, !dbg !3773
  %arraydecay7 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %tmat, i64 0, i64 0, !dbg !3774
  %call8 = call zeroext i8 @invert_m4_m4([4 x float]* %arraydecay6, [4 x float]* %arraydecay7), !dbg !3775
  br label %if.end, !dbg !3776

if.else:                                          ; preds = %land.lhs.true, %if.then
  %arraydecay9 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %tmat, i64 0, i64 0, !dbg !3777
  call void @unit_m4([4 x float]* %arraydecay9), !dbg !3779
  %arraydecay10 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %imat, i64 0, i64 0, !dbg !3780
  call void @unit_m4([4 x float]* %arraydecay10), !dbg !3781
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then4
  call void @glPushMatrix(), !dbg !3782
  %arraydecay11 = getelementptr inbounds [3 x float], [3 x float]* %center, i64 0, i64 0, !dbg !3783
  %7 = load %struct.TransInfo*, %struct.TransInfo** %t.addr, align 8, !dbg !3784
  %center12 = getelementptr inbounds %struct.TransInfo, %struct.TransInfo* %7, i32 0, i32 20, !dbg !3785
  %arraydecay13 = getelementptr inbounds [3 x float], [3 x float]* %center12, i64 0, i64 0, !dbg !3784
  call void @copy_v3_v3(float* %arraydecay11, float* %arraydecay13), !dbg !3786
  %8 = load %struct.TransInfo*, %struct.TransInfo** %t.addr, align 8, !dbg !3787
  %spacetype14 = getelementptr inbounds %struct.TransInfo, %struct.TransInfo* %8, i32 0, i32 33, !dbg !3789
  %9 = load i8, i8* %spacetype14, align 8, !dbg !3789
  %conv15 = zext i8 %9 to i32, !dbg !3787
  %cmp16 = icmp eq i32 %conv15, 1, !dbg !3790
  br i1 %cmp16, label %land.lhs.true18, label %if.else24, !dbg !3791

land.lhs.true18:                                  ; preds = %if.end
  %10 = load %struct.TransInfo*, %struct.TransInfo** %t.addr, align 8, !dbg !3792
  %obedit = getelementptr inbounds %struct.TransInfo, %struct.TransInfo* %10, i32 0, i32 63, !dbg !3793
  %11 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !3793
  %tobool19 = icmp ne %struct.Object* %11, null, !dbg !3792
  br i1 %tobool19, label %if.then20, label %if.else24, !dbg !3794

if.then20:                                        ; preds = %land.lhs.true18
  %12 = load %struct.TransInfo*, %struct.TransInfo** %t.addr, align 8, !dbg !3795
  %obedit21 = getelementptr inbounds %struct.TransInfo, %struct.TransInfo* %12, i32 0, i32 63, !dbg !3797
  %13 = load %struct.Object*, %struct.Object** %obedit21, align 8, !dbg !3797
  %obmat = getelementptr inbounds %struct.Object, %struct.Object* %13, i32 0, i32 47, !dbg !3798
  %arraydecay22 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %obmat, i64 0, i64 0, !dbg !3795
  %arraydecay23 = getelementptr inbounds [3 x float], [3 x float]* %center, i64 0, i64 0, !dbg !3799
  call void @mul_m4_v3([4 x float]* %arraydecay22, float* %arraydecay23), !dbg !3800
  br label %if.end46, !dbg !3801

if.else24:                                        ; preds = %land.lhs.true18, %if.end
  %14 = load %struct.TransInfo*, %struct.TransInfo** %t.addr, align 8, !dbg !3802
  %spacetype25 = getelementptr inbounds %struct.TransInfo, %struct.TransInfo* %14, i32 0, i32 33, !dbg !3804
  %15 = load i8, i8* %spacetype25, align 8, !dbg !3804
  %conv26 = zext i8 %15 to i32, !dbg !3802
  %cmp27 = icmp eq i32 %conv26, 6, !dbg !3805
  br i1 %cmp27, label %if.then29, label %if.end45, !dbg !3806

if.then29:                                        ; preds = %if.else24
  call void @llvm.dbg.declare(metadata float* %aspx, metadata !3807, metadata !DIExpression()), !dbg !3809
  call void @llvm.dbg.declare(metadata float* %aspy, metadata !3810, metadata !DIExpression()), !dbg !3811
  %16 = load %struct.TransInfo*, %struct.TransInfo** %t.addr, align 8, !dbg !3812
  %options = getelementptr inbounds %struct.TransInfo, %struct.TransInfo* %16, i32 0, i32 4, !dbg !3814
  %17 = load i32, i32* %options, align 8, !dbg !3814
  %and30 = and i32 %17, 128, !dbg !3815
  %tobool31 = icmp ne i32 %and30, 0, !dbg !3815
  br i1 %tobool31, label %if.then32, label %if.else33, !dbg !3816

if.then32:                                        ; preds = %if.then29
  %18 = load %struct.TransInfo*, %struct.TransInfo** %t.addr, align 8, !dbg !3817
  %sa = getelementptr inbounds %struct.TransInfo, %struct.TransInfo* %18, i32 0, i32 54, !dbg !3819
  %19 = load %struct.ScrArea*, %struct.ScrArea** %sa, align 8, !dbg !3819
  %spacedata = getelementptr inbounds %struct.ScrArea, %struct.ScrArea* %19, i32 0, i32 19, !dbg !3820
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %spacedata, i32 0, i32 0, !dbg !3821
  %20 = load i8*, i8** %first, align 8, !dbg !3821
  %21 = bitcast i8* %20 to %struct.SpaceImage*, !dbg !3817
  call void @ED_space_image_get_aspect(%struct.SpaceImage* %21, float* %aspx, float* %aspy), !dbg !3822
  br label %if.end43, !dbg !3823

if.else33:                                        ; preds = %if.then29
  %22 = load %struct.TransInfo*, %struct.TransInfo** %t.addr, align 8, !dbg !3824
  %options34 = getelementptr inbounds %struct.TransInfo, %struct.TransInfo* %22, i32 0, i32 4, !dbg !3826
  %23 = load i32, i32* %options34, align 8, !dbg !3826
  %and35 = and i32 %23, 256, !dbg !3827
  %tobool36 = icmp ne i32 %and35, 0, !dbg !3827
  br i1 %tobool36, label %if.then37, label %if.else38, !dbg !3828

if.then37:                                        ; preds = %if.else33
  store float 1.000000e+00, float* %aspy, align 4, !dbg !3829
  store float 1.000000e+00, float* %aspx, align 4, !dbg !3831
  br label %if.end42, !dbg !3832

if.else38:                                        ; preds = %if.else33
  %24 = load %struct.TransInfo*, %struct.TransInfo** %t.addr, align 8, !dbg !3833
  %sa39 = getelementptr inbounds %struct.TransInfo, %struct.TransInfo* %24, i32 0, i32 54, !dbg !3835
  %25 = load %struct.ScrArea*, %struct.ScrArea** %sa39, align 8, !dbg !3835
  %spacedata40 = getelementptr inbounds %struct.ScrArea, %struct.ScrArea* %25, i32 0, i32 19, !dbg !3836
  %first41 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %spacedata40, i32 0, i32 0, !dbg !3837
  %26 = load i8*, i8** %first41, align 8, !dbg !3837
  %27 = bitcast i8* %26 to %struct.SpaceImage*, !dbg !3833
  call void @ED_space_image_get_uv_aspect(%struct.SpaceImage* %27, float* %aspx, float* %aspy), !dbg !3838
  br label %if.end42

if.end42:                                         ; preds = %if.else38, %if.then37
  br label %if.end43

if.end43:                                         ; preds = %if.end42, %if.then32
  %28 = load float, float* %aspx, align 4, !dbg !3839
  %div = fdiv float 1.000000e+00, %28, !dbg !3840
  %29 = load float, float* %aspy, align 4, !dbg !3841
  %div44 = fdiv float 1.000000e+00, %29, !dbg !3842
  call void @glScalef(float %div, float %div44, float 1.000000e+00), !dbg !3843
  br label %if.end45, !dbg !3844

if.end45:                                         ; preds = %if.end43, %if.else24
  br label %if.end46

if.end46:                                         ; preds = %if.end45, %if.then20
  %call47 = call zeroext i8 @glIsEnabled(i32 2929), !dbg !3845
  %conv48 = zext i8 %call47 to i32, !dbg !3845
  store i32 %conv48, i32* %depth_test_enabled, align 4, !dbg !3846
  %30 = load i32, i32* %depth_test_enabled, align 4, !dbg !3847
  %tobool49 = icmp ne i32 %30, 0, !dbg !3847
  br i1 %tobool49, label %if.then50, label %if.end51, !dbg !3849

if.then50:                                        ; preds = %if.end46
  call void @glDisable(i32 2929), !dbg !3850
  br label %if.end51, !dbg !3850

if.end51:                                         ; preds = %if.then50, %if.end46
  call void @set_inverted_drawing(i32 1), !dbg !3851
  %arraydecay52 = getelementptr inbounds [3 x float], [3 x float]* %center, i64 0, i64 0, !dbg !3852
  %31 = load %struct.TransInfo*, %struct.TransInfo** %t.addr, align 8, !dbg !3853
  %prop_size = getelementptr inbounds %struct.TransInfo, %struct.TransInfo* %31, i32 0, i32 18, !dbg !3854
  %32 = load float, float* %prop_size, align 4, !dbg !3854
  %arraydecay53 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %imat, i64 0, i64 0, !dbg !3855
  call void @drawcircball(i32 2, float* %arraydecay52, float %32, [4 x float]* %arraydecay53), !dbg !3856
  call void @set_inverted_drawing(i32 0), !dbg !3857
  %33 = load i32, i32* %depth_test_enabled, align 4, !dbg !3858
  %tobool54 = icmp ne i32 %33, 0, !dbg !3858
  br i1 %tobool54, label %if.then55, label %if.end56, !dbg !3860

if.then55:                                        ; preds = %if.end51
  call void @glEnable(i32 2929), !dbg !3861
  br label %if.end56, !dbg !3861

if.end56:                                         ; preds = %if.then55, %if.end51
  call void @glPopMatrix(), !dbg !3862
  br label %if.end57, !dbg !3863

if.end57:                                         ; preds = %if.end56, %entry
  ret void, !dbg !3864
}

declare dso_local %struct.RegionView3D* @CTX_wm_region_view3d(%struct.bContext*) #2

declare dso_local void @UI_ThemeColor(i32) #2

declare dso_local void @copy_m4_m4([4 x float]*, [4 x float]*) #2

declare dso_local zeroext i8 @invert_m4_m4([4 x float]*, [4 x float]*) #2

declare dso_local void @unit_m4([4 x float]*) #2

declare dso_local void @glPushMatrix() #2

; Function Attrs: noinline nounwind uwtable
define internal void @copy_v3_v3(float* %r, float* %a) #0 !dbg !3865 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !3866, metadata !DIExpression()), !dbg !3867
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !3868, metadata !DIExpression()), !dbg !3869
  %0 = load float*, float** %a.addr, align 8, !dbg !3870
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !3870
  %1 = load float, float* %arrayidx, align 4, !dbg !3870
  %2 = load float*, float** %r.addr, align 8, !dbg !3871
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !3871
  store float %1, float* %arrayidx1, align 4, !dbg !3872
  %3 = load float*, float** %a.addr, align 8, !dbg !3873
  %arrayidx2 = getelementptr inbounds float, float* %3, i64 1, !dbg !3873
  %4 = load float, float* %arrayidx2, align 4, !dbg !3873
  %5 = load float*, float** %r.addr, align 8, !dbg !3874
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 1, !dbg !3874
  store float %4, float* %arrayidx3, align 4, !dbg !3875
  %6 = load float*, float** %a.addr, align 8, !dbg !3876
  %arrayidx4 = getelementptr inbounds float, float* %6, i64 2, !dbg !3876
  %7 = load float, float* %arrayidx4, align 4, !dbg !3876
  %8 = load float*, float** %r.addr, align 8, !dbg !3877
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !3877
  store float %7, float* %arrayidx5, align 4, !dbg !3878
  ret void, !dbg !3879
}

declare dso_local void @mul_m4_v3([4 x float]*, float*) #2

declare dso_local void @ED_space_image_get_aspect(%struct.SpaceImage*, float*, float*) #2

declare dso_local void @ED_space_image_get_uv_aspect(%struct.SpaceImage*, float*, float*) #2

declare dso_local void @glScalef(float, float, float) #2

declare dso_local void @set_inverted_drawing(i32) #2

declare dso_local void @drawcircball(i32, float*, float, [4 x float]*) #2

declare dso_local void @glPopMatrix() #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @min_ii(i32 %a, i32 %b) #0 !dbg !3880 {
entry:
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr, metadata !3884, metadata !DIExpression()), !dbg !3885
  store i32 %b, i32* %b.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %b.addr, metadata !3886, metadata !DIExpression()), !dbg !3887
  %0 = load i32, i32* %a.addr, align 4, !dbg !3888
  %1 = load i32, i32* %b.addr, align 4, !dbg !3889
  %cmp = icmp slt i32 %0, %1, !dbg !3890
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !3891

cond.true:                                        ; preds = %entry
  %2 = load i32, i32* %a.addr, align 4, !dbg !3892
  br label %cond.end, !dbg !3891

cond.false:                                       ; preds = %entry
  %3 = load i32, i32* %b.addr, align 4, !dbg !3893
  br label %cond.end, !dbg !3891

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %2, %cond.true ], [ %3, %cond.false ], !dbg !3891
  ret i32 %cond, !dbg !3894
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @stopConstraint(%struct.TransInfo* %t) #0 !dbg !3895 {
entry:
  %t.addr = alloca %struct.TransInfo*, align 8
  store %struct.TransInfo* %t, %struct.TransInfo** %t.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TransInfo** %t.addr, metadata !3896, metadata !DIExpression()), !dbg !3897
  %0 = load %struct.TransInfo*, %struct.TransInfo** %t.addr, align 8, !dbg !3898
  %con = getelementptr inbounds %struct.TransInfo, %struct.TransInfo* %0, i32 0, i32 13, !dbg !3899
  %mode = getelementptr inbounds %struct.TransCon, %struct.TransCon* %con, i32 0, i32 7, !dbg !3900
  %1 = load i32, i32* %mode, align 4, !dbg !3901
  %and = and i32 %1, -18, !dbg !3901
  store i32 %and, i32* %mode, align 4, !dbg !3901
  %2 = load %struct.TransInfo*, %struct.TransInfo** %t.addr, align 8, !dbg !3902
  %con1 = getelementptr inbounds %struct.TransInfo, %struct.TransInfo* %2, i32 0, i32 13, !dbg !3903
  %text = getelementptr inbounds %struct.TransCon, %struct.TransCon* %con1, i32 0, i32 1, !dbg !3904
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %text, i64 0, i64 0, !dbg !3905
  store i8 0, i8* %arraydecay, align 2, !dbg !3906
  %3 = load %struct.TransInfo*, %struct.TransInfo** %t.addr, align 8, !dbg !3907
  %idx_max = getelementptr inbounds %struct.TransInfo, %struct.TransInfo* %3, i32 0, i32 24, !dbg !3908
  %4 = load i16, i16* %idx_max, align 2, !dbg !3908
  %5 = load %struct.TransInfo*, %struct.TransInfo** %t.addr, align 8, !dbg !3909
  %num = getelementptr inbounds %struct.TransInfo, %struct.TransInfo* %5, i32 0, i32 15, !dbg !3910
  %idx_max2 = getelementptr inbounds %struct.NumInput, %struct.NumInput* %num, i32 0, i32 0, !dbg !3911
  store i16 %4, i16* %idx_max2, align 8, !dbg !3912
  ret void, !dbg !3913
}

declare dso_local zeroext i8 @invert_m3_m3([3 x float]*, [3 x float]*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @initSelectConstraint(%struct.TransInfo* %t, [3 x float]* %mtx) #0 !dbg !3914 {
entry:
  %t.addr = alloca %struct.TransInfo*, align 8
  %mtx.addr = alloca [3 x float]*, align 8
  store %struct.TransInfo* %t, %struct.TransInfo** %t.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TransInfo** %t.addr, metadata !3917, metadata !DIExpression()), !dbg !3918
  store [3 x float]* %mtx, [3 x float]** %mtx.addr, align 8
  call void @llvm.dbg.declare(metadata [3 x float]** %mtx.addr, metadata !3919, metadata !DIExpression()), !dbg !3920
  %0 = load %struct.TransInfo*, %struct.TransInfo** %t.addr, align 8, !dbg !3921
  %con = getelementptr inbounds %struct.TransInfo, %struct.TransInfo* %0, i32 0, i32 13, !dbg !3922
  %mtx1 = getelementptr inbounds %struct.TransCon, %struct.TransCon* %con, i32 0, i32 2, !dbg !3923
  %arraydecay = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %mtx1, i64 0, i64 0, !dbg !3921
  %1 = load [3 x float]*, [3 x float]** %mtx.addr, align 8, !dbg !3924
  call void @copy_m3_m3([3 x float]* %arraydecay, [3 x float]* %1), !dbg !3925
  %2 = load %struct.TransInfo*, %struct.TransInfo** %t.addr, align 8, !dbg !3926
  %con2 = getelementptr inbounds %struct.TransInfo, %struct.TransInfo* %2, i32 0, i32 13, !dbg !3927
  %mode = getelementptr inbounds %struct.TransCon, %struct.TransCon* %con2, i32 0, i32 7, !dbg !3928
  %3 = load i32, i32* %mode, align 4, !dbg !3929
  %or = or i32 %3, 1, !dbg !3929
  store i32 %or, i32* %mode, align 4, !dbg !3929
  %4 = load %struct.TransInfo*, %struct.TransInfo** %t.addr, align 8, !dbg !3930
  %con3 = getelementptr inbounds %struct.TransInfo, %struct.TransInfo* %4, i32 0, i32 13, !dbg !3931
  %mode4 = getelementptr inbounds %struct.TransCon, %struct.TransCon* %con3, i32 0, i32 7, !dbg !3932
  %5 = load i32, i32* %mode4, align 4, !dbg !3933
  %or5 = or i32 %5, 16, !dbg !3933
  store i32 %or5, i32* %mode4, align 4, !dbg !3933
  %6 = load %struct.TransInfo*, %struct.TransInfo** %t.addr, align 8, !dbg !3934
  call void @setNearestAxis(%struct.TransInfo* %6), !dbg !3935
  %7 = load %struct.TransInfo*, %struct.TransInfo** %t.addr, align 8, !dbg !3936
  %con6 = getelementptr inbounds %struct.TransInfo, %struct.TransInfo* %7, i32 0, i32 13, !dbg !3937
  %drawExtra = getelementptr inbounds %struct.TransCon, %struct.TransCon* %con6, i32 0, i32 8, !dbg !3938
  store void (%struct.TransInfo*)* null, void (%struct.TransInfo*)** %drawExtra, align 8, !dbg !3939
  %8 = load %struct.TransInfo*, %struct.TransInfo** %t.addr, align 8, !dbg !3940
  %con7 = getelementptr inbounds %struct.TransInfo, %struct.TransInfo* %8, i32 0, i32 13, !dbg !3941
  %applyVec = getelementptr inbounds %struct.TransCon, %struct.TransCon* %con7, i32 0, i32 9, !dbg !3942
  store void (%struct.TransInfo*, %struct.TransData*, float*, float*, float*)* @applyAxisConstraintVec, void (%struct.TransInfo*, %struct.TransData*, float*, float*, float*)** %applyVec, align 8, !dbg !3943
  %9 = load %struct.TransInfo*, %struct.TransInfo** %t.addr, align 8, !dbg !3944
  %con8 = getelementptr inbounds %struct.TransInfo, %struct.TransInfo* %9, i32 0, i32 13, !dbg !3945
  %applySize = getelementptr inbounds %struct.TransCon, %struct.TransCon* %con8, i32 0, i32 10, !dbg !3946
  store void (%struct.TransInfo*, %struct.TransData*, [3 x float]*)* @applyAxisConstraintSize, void (%struct.TransInfo*, %struct.TransData*, [3 x float]*)** %applySize, align 8, !dbg !3947
  %10 = load %struct.TransInfo*, %struct.TransInfo** %t.addr, align 8, !dbg !3948
  %con9 = getelementptr inbounds %struct.TransInfo, %struct.TransInfo* %10, i32 0, i32 13, !dbg !3949
  %applyRot = getelementptr inbounds %struct.TransCon, %struct.TransCon* %con9, i32 0, i32 11, !dbg !3950
  store void (%struct.TransInfo*, %struct.TransData*, float*, float*)* @applyAxisConstraintRot, void (%struct.TransInfo*, %struct.TransData*, float*, float*)** %applyRot, align 8, !dbg !3951
  ret void, !dbg !3952
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @setNearestAxis(%struct.TransInfo* %t) #0 !dbg !3953 {
entry:
  %t.addr = alloca %struct.TransInfo*, align 8
  store %struct.TransInfo* %t, %struct.TransInfo** %t.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TransInfo** %t.addr, metadata !3954, metadata !DIExpression()), !dbg !3955
  %0 = load %struct.TransInfo*, %struct.TransInfo** %t.addr, align 8, !dbg !3956
  %con = getelementptr inbounds %struct.TransInfo, %struct.TransInfo* %0, i32 0, i32 13, !dbg !3957
  %mode = getelementptr inbounds %struct.TransCon, %struct.TransCon* %con, i32 0, i32 7, !dbg !3958
  %1 = load i32, i32* %mode, align 4, !dbg !3959
  %and = and i32 %1, -3, !dbg !3959
  store i32 %and, i32* %mode, align 4, !dbg !3959
  %2 = load %struct.TransInfo*, %struct.TransInfo** %t.addr, align 8, !dbg !3960
  %con1 = getelementptr inbounds %struct.TransInfo, %struct.TransInfo* %2, i32 0, i32 13, !dbg !3961
  %mode2 = getelementptr inbounds %struct.TransCon, %struct.TransCon* %con1, i32 0, i32 7, !dbg !3962
  %3 = load i32, i32* %mode2, align 4, !dbg !3963
  %and3 = and i32 %3, -5, !dbg !3963
  store i32 %and3, i32* %mode2, align 4, !dbg !3963
  %4 = load %struct.TransInfo*, %struct.TransInfo** %t.addr, align 8, !dbg !3964
  %con4 = getelementptr inbounds %struct.TransInfo, %struct.TransInfo* %4, i32 0, i32 13, !dbg !3965
  %mode5 = getelementptr inbounds %struct.TransCon, %struct.TransCon* %con4, i32 0, i32 7, !dbg !3966
  %5 = load i32, i32* %mode5, align 4, !dbg !3967
  %and6 = and i32 %5, -9, !dbg !3967
  store i32 %and6, i32* %mode5, align 4, !dbg !3967
  %6 = load %struct.TransInfo*, %struct.TransInfo** %t.addr, align 8, !dbg !3968
  %spacetype = getelementptr inbounds %struct.TransInfo, %struct.TransInfo* %6, i32 0, i32 33, !dbg !3970
  %7 = load i8, i8* %spacetype, align 8, !dbg !3970
  %conv = zext i8 %7 to i32, !dbg !3968
  %cmp = icmp eq i32 %conv, 1, !dbg !3971
  br i1 %cmp, label %if.then, label %if.else, !dbg !3972

if.then:                                          ; preds = %entry
  %8 = load %struct.TransInfo*, %struct.TransInfo** %t.addr, align 8, !dbg !3973
  call void @setNearestAxis3d(%struct.TransInfo* %8), !dbg !3975
  br label %if.end, !dbg !3976

if.else:                                          ; preds = %entry
  %9 = load %struct.TransInfo*, %struct.TransInfo** %t.addr, align 8, !dbg !3977
  call void @setNearestAxis2d(%struct.TransInfo* %9), !dbg !3979
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %10 = load %struct.TransInfo*, %struct.TransInfo** %t.addr, align 8, !dbg !3980
  call void @getConstraintMatrix(%struct.TransInfo* %10), !dbg !3981
  ret void, !dbg !3982
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @selectConstraint(%struct.TransInfo* %t) #0 !dbg !3983 {
entry:
  %t.addr = alloca %struct.TransInfo*, align 8
  store %struct.TransInfo* %t, %struct.TransInfo** %t.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TransInfo** %t.addr, metadata !3984, metadata !DIExpression()), !dbg !3985
  %0 = load %struct.TransInfo*, %struct.TransInfo** %t.addr, align 8, !dbg !3986
  %con = getelementptr inbounds %struct.TransInfo, %struct.TransInfo* %0, i32 0, i32 13, !dbg !3988
  %mode = getelementptr inbounds %struct.TransCon, %struct.TransCon* %con, i32 0, i32 7, !dbg !3989
  %1 = load i32, i32* %mode, align 4, !dbg !3989
  %and = and i32 %1, 16, !dbg !3990
  %tobool = icmp ne i32 %and, 0, !dbg !3990
  br i1 %tobool, label %if.then, label %if.end, !dbg !3991

if.then:                                          ; preds = %entry
  %2 = load %struct.TransInfo*, %struct.TransInfo** %t.addr, align 8, !dbg !3992
  call void @setNearestAxis(%struct.TransInfo* %2), !dbg !3994
  %3 = load %struct.TransInfo*, %struct.TransInfo** %t.addr, align 8, !dbg !3995
  call void @startConstraint(%struct.TransInfo* %3), !dbg !3996
  br label %if.end, !dbg !3997

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !3998
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @postSelectConstraint(%struct.TransInfo* %t) #0 !dbg !3999 {
entry:
  %t.addr = alloca %struct.TransInfo*, align 8
  store %struct.TransInfo* %t, %struct.TransInfo** %t.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TransInfo** %t.addr, metadata !4000, metadata !DIExpression()), !dbg !4001
  %0 = load %struct.TransInfo*, %struct.TransInfo** %t.addr, align 8, !dbg !4002
  %con = getelementptr inbounds %struct.TransInfo, %struct.TransInfo* %0, i32 0, i32 13, !dbg !4004
  %mode = getelementptr inbounds %struct.TransCon, %struct.TransCon* %con, i32 0, i32 7, !dbg !4005
  %1 = load i32, i32* %mode, align 4, !dbg !4005
  %and = and i32 %1, 16, !dbg !4006
  %tobool = icmp ne i32 %and, 0, !dbg !4006
  br i1 %tobool, label %if.end, label %if.then, !dbg !4007

if.then:                                          ; preds = %entry
  br label %return, !dbg !4008

if.end:                                           ; preds = %entry
  %2 = load %struct.TransInfo*, %struct.TransInfo** %t.addr, align 8, !dbg !4009
  %con1 = getelementptr inbounds %struct.TransInfo, %struct.TransInfo* %2, i32 0, i32 13, !dbg !4010
  %mode2 = getelementptr inbounds %struct.TransCon, %struct.TransCon* %con1, i32 0, i32 7, !dbg !4011
  %3 = load i32, i32* %mode2, align 4, !dbg !4012
  %and3 = and i32 %3, -3, !dbg !4012
  store i32 %and3, i32* %mode2, align 4, !dbg !4012
  %4 = load %struct.TransInfo*, %struct.TransInfo** %t.addr, align 8, !dbg !4013
  %con4 = getelementptr inbounds %struct.TransInfo, %struct.TransInfo* %4, i32 0, i32 13, !dbg !4014
  %mode5 = getelementptr inbounds %struct.TransCon, %struct.TransCon* %con4, i32 0, i32 7, !dbg !4015
  %5 = load i32, i32* %mode5, align 4, !dbg !4016
  %and6 = and i32 %5, -5, !dbg !4016
  store i32 %and6, i32* %mode5, align 4, !dbg !4016
  %6 = load %struct.TransInfo*, %struct.TransInfo** %t.addr, align 8, !dbg !4017
  %con7 = getelementptr inbounds %struct.TransInfo, %struct.TransInfo* %6, i32 0, i32 13, !dbg !4018
  %mode8 = getelementptr inbounds %struct.TransCon, %struct.TransCon* %con7, i32 0, i32 7, !dbg !4019
  %7 = load i32, i32* %mode8, align 4, !dbg !4020
  %and9 = and i32 %7, -9, !dbg !4020
  store i32 %and9, i32* %mode8, align 4, !dbg !4020
  %8 = load %struct.TransInfo*, %struct.TransInfo** %t.addr, align 8, !dbg !4021
  %con10 = getelementptr inbounds %struct.TransInfo, %struct.TransInfo* %8, i32 0, i32 13, !dbg !4022
  %mode11 = getelementptr inbounds %struct.TransCon, %struct.TransCon* %con10, i32 0, i32 7, !dbg !4023
  %9 = load i32, i32* %mode11, align 4, !dbg !4024
  %and12 = and i32 %9, -17, !dbg !4024
  store i32 %and12, i32* %mode11, align 4, !dbg !4024
  %10 = load %struct.TransInfo*, %struct.TransInfo** %t.addr, align 8, !dbg !4025
  call void @setNearestAxis(%struct.TransInfo* %10), !dbg !4026
  %11 = load %struct.TransInfo*, %struct.TransInfo** %t.addr, align 8, !dbg !4027
  call void @startConstraint(%struct.TransInfo* %11), !dbg !4028
  %12 = load %struct.TransInfo*, %struct.TransInfo** %t.addr, align 8, !dbg !4029
  %redraw = getelementptr inbounds %struct.TransInfo, %struct.TransInfo* %12, i32 0, i32 17, !dbg !4030
  store i32 1, i32* %redraw, align 8, !dbg !4031
  br label %return, !dbg !4032

return:                                           ; preds = %if.end, %if.then
  ret void, !dbg !4032
}

; Function Attrs: noinline nounwind uwtable
define internal void @setNearestAxis3d(%struct.TransInfo* %t) #0 !dbg !4033 {
entry:
  %t.addr = alloca %struct.TransInfo*, align 8
  %zfac = alloca float, align 4
  %mvec = alloca [3 x float], align 4
  %proj = alloca [3 x float], align 4
  %len = alloca [3 x float], align 4
  %i = alloca i32, align 4
  %axis = alloca [3 x float], align 4
  %axis_2d = alloca [2 x float], align 4
  store %struct.TransInfo* %t, %struct.TransInfo** %t.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TransInfo** %t.addr, metadata !4034, metadata !DIExpression()), !dbg !4035
  call void @llvm.dbg.declare(metadata float* %zfac, metadata !4036, metadata !DIExpression()), !dbg !4037
  call void @llvm.dbg.declare(metadata [3 x float]* %mvec, metadata !4038, metadata !DIExpression()), !dbg !4039
  call void @llvm.dbg.declare(metadata [3 x float]* %proj, metadata !4040, metadata !DIExpression()), !dbg !4041
  call void @llvm.dbg.declare(metadata [3 x float]* %len, metadata !4042, metadata !DIExpression()), !dbg !4043
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4044, metadata !DIExpression()), !dbg !4045
  %0 = load %struct.TransInfo*, %struct.TransInfo** %t.addr, align 8, !dbg !4046
  %mval = getelementptr inbounds %struct.TransInfo, %struct.TransInfo* %0, i32 0, i32 61, !dbg !4047
  %arrayidx = getelementptr inbounds [2 x i32], [2 x i32]* %mval, i64 0, i64 0, !dbg !4046
  %1 = load i32, i32* %arrayidx, align 8, !dbg !4046
  %2 = load %struct.TransInfo*, %struct.TransInfo** %t.addr, align 8, !dbg !4048
  %con = getelementptr inbounds %struct.TransInfo, %struct.TransInfo* %2, i32 0, i32 13, !dbg !4049
  %imval = getelementptr inbounds %struct.TransCon, %struct.TransCon* %con, i32 0, i32 6, !dbg !4050
  %arrayidx1 = getelementptr inbounds [2 x i32], [2 x i32]* %imval, i64 0, i64 0, !dbg !4048
  %3 = load i32, i32* %arrayidx1, align 4, !dbg !4048
  %sub = sub nsw i32 %1, %3, !dbg !4051
  %conv = sitofp i32 %sub to float, !dbg !4052
  %arrayidx2 = getelementptr inbounds [3 x float], [3 x float]* %mvec, i64 0, i64 0, !dbg !4053
  store float %conv, float* %arrayidx2, align 4, !dbg !4054
  %4 = load %struct.TransInfo*, %struct.TransInfo** %t.addr, align 8, !dbg !4055
  %mval3 = getelementptr inbounds %struct.TransInfo, %struct.TransInfo* %4, i32 0, i32 61, !dbg !4056
  %arrayidx4 = getelementptr inbounds [2 x i32], [2 x i32]* %mval3, i64 0, i64 1, !dbg !4055
  %5 = load i32, i32* %arrayidx4, align 4, !dbg !4055
  %6 = load %struct.TransInfo*, %struct.TransInfo** %t.addr, align 8, !dbg !4057
  %con5 = getelementptr inbounds %struct.TransInfo, %struct.TransInfo* %6, i32 0, i32 13, !dbg !4058
  %imval6 = getelementptr inbounds %struct.TransCon, %struct.TransCon* %con5, i32 0, i32 6, !dbg !4059
  %arrayidx7 = getelementptr inbounds [2 x i32], [2 x i32]* %imval6, i64 0, i64 1, !dbg !4057
  %7 = load i32, i32* %arrayidx7, align 4, !dbg !4057
  %sub8 = sub nsw i32 %5, %7, !dbg !4060
  %conv9 = sitofp i32 %sub8 to float, !dbg !4061
  %arrayidx10 = getelementptr inbounds [3 x float], [3 x float]* %mvec, i64 0, i64 1, !dbg !4062
  store float %conv9, float* %arrayidx10, align 4, !dbg !4063
  %arrayidx11 = getelementptr inbounds [3 x float], [3 x float]* %mvec, i64 0, i64 2, !dbg !4064
  store float 0.000000e+00, float* %arrayidx11, align 4, !dbg !4065
  %8 = load %struct.TransInfo*, %struct.TransInfo** %t.addr, align 8, !dbg !4066
  %persmat = getelementptr inbounds %struct.TransInfo, %struct.TransInfo* %8, i32 0, i32 29, !dbg !4067
  %arraydecay = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %persmat, i64 0, i64 0, !dbg !4066
  %9 = load %struct.TransInfo*, %struct.TransInfo** %t.addr, align 8, !dbg !4068
  %center = getelementptr inbounds %struct.TransInfo, %struct.TransInfo* %9, i32 0, i32 20, !dbg !4069
  %arraydecay12 = getelementptr inbounds [3 x float], [3 x float]* %center, i64 0, i64 0, !dbg !4068
  %call = call float @mul_project_m4_v3_zfac([4 x float]* %arraydecay, float* %arraydecay12), !dbg !4070
  store float %call, float* %zfac, align 4, !dbg !4071
  %10 = load %struct.TransInfo*, %struct.TransInfo** %t.addr, align 8, !dbg !4072
  %persinv = getelementptr inbounds %struct.TransInfo, %struct.TransInfo* %10, i32 0, i32 30, !dbg !4073
  %arrayidx13 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %persinv, i64 0, i64 0, !dbg !4072
  %arraydecay14 = getelementptr inbounds [4 x float], [4 x float]* %arrayidx13, i64 0, i64 0, !dbg !4072
  %call15 = call float @len_v3(float* %arraydecay14), !dbg !4074
  %mul = fmul float %call15, 2.000000e+00, !dbg !4075
  %11 = load %struct.TransInfo*, %struct.TransInfo** %t.addr, align 8, !dbg !4076
  %ar = getelementptr inbounds %struct.TransInfo, %struct.TransInfo* %11, i32 0, i32 55, !dbg !4077
  %12 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !4077
  %winx = getelementptr inbounds %struct.ARegion, %struct.ARegion* %12, i32 0, i32 5, !dbg !4078
  %13 = load i16, i16* %winx, align 8, !dbg !4078
  %conv16 = sext i16 %13 to i32, !dbg !4076
  %conv17 = sitofp i32 %conv16 to float, !dbg !4076
  %div = fdiv float %mul, %conv17, !dbg !4079
  %14 = load float, float* %zfac, align 4, !dbg !4080
  %mul18 = fmul float %div, %14, !dbg !4081
  %mul19 = fmul float %mul18, 3.000000e+01, !dbg !4082
  store float %mul19, float* %zfac, align 4, !dbg !4083
  store i32 0, i32* %i, align 4, !dbg !4084
  br label %for.cond, !dbg !4086

for.cond:                                         ; preds = %for.inc, %entry
  %15 = load i32, i32* %i, align 4, !dbg !4087
  %cmp = icmp slt i32 %15, 3, !dbg !4089
  br i1 %cmp, label %for.body, label %for.end, !dbg !4090

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata [3 x float]* %axis, metadata !4091, metadata !DIExpression()), !dbg !4093
  call void @llvm.dbg.declare(metadata [2 x float]* %axis_2d, metadata !4094, metadata !DIExpression()), !dbg !4095
  %arraydecay21 = getelementptr inbounds [3 x float], [3 x float]* %axis, i64 0, i64 0, !dbg !4096
  %16 = load %struct.TransInfo*, %struct.TransInfo** %t.addr, align 8, !dbg !4097
  %con22 = getelementptr inbounds %struct.TransInfo, %struct.TransInfo* %16, i32 0, i32 13, !dbg !4098
  %mtx = getelementptr inbounds %struct.TransCon, %struct.TransCon* %con22, i32 0, i32 2, !dbg !4099
  %17 = load i32, i32* %i, align 4, !dbg !4100
  %idxprom = sext i32 %17 to i64, !dbg !4097
  %arrayidx23 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %mtx, i64 0, i64 %idxprom, !dbg !4097
  %arraydecay24 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx23, i64 0, i64 0, !dbg !4097
  call void @copy_v3_v3(float* %arraydecay21, float* %arraydecay24), !dbg !4101
  %arraydecay25 = getelementptr inbounds [3 x float], [3 x float]* %axis, i64 0, i64 0, !dbg !4102
  %18 = load float, float* %zfac, align 4, !dbg !4103
  call void @mul_v3_fl(float* %arraydecay25, float %18), !dbg !4104
  %arraydecay26 = getelementptr inbounds [3 x float], [3 x float]* %axis, i64 0, i64 0, !dbg !4105
  %19 = load %struct.TransInfo*, %struct.TransInfo** %t.addr, align 8, !dbg !4106
  %con27 = getelementptr inbounds %struct.TransInfo, %struct.TransInfo* %19, i32 0, i32 13, !dbg !4107
  %center28 = getelementptr inbounds %struct.TransCon, %struct.TransCon* %con27, i32 0, i32 5, !dbg !4108
  %arraydecay29 = getelementptr inbounds [3 x float], [3 x float]* %center28, i64 0, i64 0, !dbg !4106
  call void @add_v3_v3(float* %arraydecay26, float* %arraydecay29), !dbg !4109
  %20 = load %struct.TransInfo*, %struct.TransInfo** %t.addr, align 8, !dbg !4110
  %arraydecay30 = getelementptr inbounds [3 x float], [3 x float]* %axis, i64 0, i64 0, !dbg !4111
  %arraydecay31 = getelementptr inbounds [2 x float], [2 x float]* %axis_2d, i64 0, i64 0, !dbg !4112
  call void @projectFloatView(%struct.TransInfo* %20, float* %arraydecay30, float* %arraydecay31), !dbg !4113
  %arraydecay32 = getelementptr inbounds [3 x float], [3 x float]* %axis, i64 0, i64 0, !dbg !4114
  %arraydecay33 = getelementptr inbounds [2 x float], [2 x float]* %axis_2d, i64 0, i64 0, !dbg !4115
  %21 = load %struct.TransInfo*, %struct.TransInfo** %t.addr, align 8, !dbg !4116
  %center2d = getelementptr inbounds %struct.TransInfo, %struct.TransInfo* %21, i32 0, i32 21, !dbg !4117
  %arraydecay34 = getelementptr inbounds [2 x float], [2 x float]* %center2d, i64 0, i64 0, !dbg !4116
  call void @sub_v2_v2v2(float* %arraydecay32, float* %arraydecay33, float* %arraydecay34), !dbg !4118
  %arrayidx35 = getelementptr inbounds [3 x float], [3 x float]* %axis, i64 0, i64 2, !dbg !4119
  store float 0.000000e+00, float* %arrayidx35, align 4, !dbg !4120
  %arraydecay36 = getelementptr inbounds [3 x float], [3 x float]* %axis, i64 0, i64 0, !dbg !4121
  %call37 = call float @normalize_v3(float* %arraydecay36), !dbg !4123
  %cmp38 = fcmp ogt float %call37, 0x3F50624DE0000000, !dbg !4124
  br i1 %cmp38, label %if.then, label %if.else, !dbg !4125

if.then:                                          ; preds = %for.body
  %arraydecay40 = getelementptr inbounds [3 x float], [3 x float]* %proj, i64 0, i64 0, !dbg !4126
  %arraydecay41 = getelementptr inbounds [3 x float], [3 x float]* %mvec, i64 0, i64 0, !dbg !4128
  %arraydecay42 = getelementptr inbounds [3 x float], [3 x float]* %axis, i64 0, i64 0, !dbg !4129
  call void @project_v3_v3v3(float* %arraydecay40, float* %arraydecay41, float* %arraydecay42), !dbg !4130
  %arraydecay43 = getelementptr inbounds [3 x float], [3 x float]* %axis, i64 0, i64 0, !dbg !4131
  %arraydecay44 = getelementptr inbounds [3 x float], [3 x float]* %mvec, i64 0, i64 0, !dbg !4132
  %arraydecay45 = getelementptr inbounds [3 x float], [3 x float]* %proj, i64 0, i64 0, !dbg !4133
  call void @sub_v3_v3v3(float* %arraydecay43, float* %arraydecay44, float* %arraydecay45), !dbg !4134
  %arraydecay46 = getelementptr inbounds [3 x float], [3 x float]* %axis, i64 0, i64 0, !dbg !4135
  %call47 = call float @normalize_v3(float* %arraydecay46), !dbg !4136
  %22 = load i32, i32* %i, align 4, !dbg !4137
  %idxprom48 = sext i32 %22 to i64, !dbg !4138
  %arrayidx49 = getelementptr inbounds [3 x float], [3 x float]* %len, i64 0, i64 %idxprom48, !dbg !4138
  store float %call47, float* %arrayidx49, align 4, !dbg !4139
  br label %if.end, !dbg !4140

if.else:                                          ; preds = %for.body
  %23 = load i32, i32* %i, align 4, !dbg !4141
  %idxprom50 = sext i32 %23 to i64, !dbg !4143
  %arrayidx51 = getelementptr inbounds [3 x float], [3 x float]* %len, i64 0, i64 %idxprom50, !dbg !4143
  store float 1.000000e+10, float* %arrayidx51, align 4, !dbg !4144
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %for.inc, !dbg !4145

for.inc:                                          ; preds = %if.end
  %24 = load i32, i32* %i, align 4, !dbg !4146
  %inc = add nsw i32 %24, 1, !dbg !4146
  store i32 %inc, i32* %i, align 4, !dbg !4146
  br label %for.cond, !dbg !4147, !llvm.loop !4148

for.end:                                          ; preds = %for.cond
  %arrayidx52 = getelementptr inbounds [3 x float], [3 x float]* %len, i64 0, i64 0, !dbg !4150
  %25 = load float, float* %arrayidx52, align 4, !dbg !4150
  %arrayidx53 = getelementptr inbounds [3 x float], [3 x float]* %len, i64 0, i64 1, !dbg !4152
  %26 = load float, float* %arrayidx53, align 4, !dbg !4152
  %cmp54 = fcmp ole float %25, %26, !dbg !4153
  br i1 %cmp54, label %land.lhs.true, label %if.else78, !dbg !4154

land.lhs.true:                                    ; preds = %for.end
  %arrayidx56 = getelementptr inbounds [3 x float], [3 x float]* %len, i64 0, i64 0, !dbg !4155
  %27 = load float, float* %arrayidx56, align 4, !dbg !4155
  %arrayidx57 = getelementptr inbounds [3 x float], [3 x float]* %len, i64 0, i64 2, !dbg !4156
  %28 = load float, float* %arrayidx57, align 4, !dbg !4156
  %cmp58 = fcmp ole float %27, %28, !dbg !4157
  br i1 %cmp58, label %if.then60, label %if.else78, !dbg !4158

if.then60:                                        ; preds = %land.lhs.true
  %29 = load %struct.TransInfo*, %struct.TransInfo** %t.addr, align 8, !dbg !4159
  %modifiers = getelementptr inbounds %struct.TransInfo, %struct.TransInfo* %29, i32 0, i32 2, !dbg !4162
  %30 = load i32, i32* %modifiers, align 8, !dbg !4162
  %and = and i32 %30, 16, !dbg !4163
  %tobool = icmp ne i32 %and, 0, !dbg !4163
  br i1 %tobool, label %if.then61, label %if.else67, !dbg !4164

if.then61:                                        ; preds = %if.then60
  %31 = load %struct.TransInfo*, %struct.TransInfo** %t.addr, align 8, !dbg !4165
  %con62 = getelementptr inbounds %struct.TransInfo, %struct.TransInfo* %31, i32 0, i32 13, !dbg !4167
  %mode = getelementptr inbounds %struct.TransCon, %struct.TransCon* %con62, i32 0, i32 7, !dbg !4168
  %32 = load i32, i32* %mode, align 4, !dbg !4169
  %or = or i32 %32, 12, !dbg !4169
  store i32 %or, i32* %mode, align 4, !dbg !4169
  %33 = load %struct.TransInfo*, %struct.TransInfo** %t.addr, align 8, !dbg !4170
  %con63 = getelementptr inbounds %struct.TransInfo, %struct.TransInfo* %33, i32 0, i32 13, !dbg !4171
  %text = getelementptr inbounds %struct.TransCon, %struct.TransCon* %con63, i32 0, i32 1, !dbg !4172
  %arraydecay64 = getelementptr inbounds [50 x i8], [50 x i8]* %text, i64 0, i64 0, !dbg !4170
  %34 = load %struct.TransInfo*, %struct.TransInfo** %t.addr, align 8, !dbg !4173
  %spacename = getelementptr inbounds %struct.TransInfo, %struct.TransInfo* %34, i32 0, i32 38, !dbg !4174
  %arraydecay65 = getelementptr inbounds [64 x i8], [64 x i8]* %spacename, i64 0, i64 0, !dbg !4173
  %call66 = call i64 (i8*, i64, i8*, ...) @BLI_snprintf(i8* %arraydecay64, i64 50, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.5, i64 0, i64 0), i8* %arraydecay65), !dbg !4175
  br label %if.end77, !dbg !4176

if.else67:                                        ; preds = %if.then60
  %35 = load %struct.TransInfo*, %struct.TransInfo** %t.addr, align 8, !dbg !4177
  %con68 = getelementptr inbounds %struct.TransInfo, %struct.TransInfo* %35, i32 0, i32 13, !dbg !4179
  %mode69 = getelementptr inbounds %struct.TransCon, %struct.TransCon* %con68, i32 0, i32 7, !dbg !4180
  %36 = load i32, i32* %mode69, align 4, !dbg !4181
  %or70 = or i32 %36, 2, !dbg !4181
  store i32 %or70, i32* %mode69, align 4, !dbg !4181
  %37 = load %struct.TransInfo*, %struct.TransInfo** %t.addr, align 8, !dbg !4182
  %con71 = getelementptr inbounds %struct.TransInfo, %struct.TransInfo* %37, i32 0, i32 13, !dbg !4183
  %text72 = getelementptr inbounds %struct.TransCon, %struct.TransCon* %con71, i32 0, i32 1, !dbg !4184
  %arraydecay73 = getelementptr inbounds [50 x i8], [50 x i8]* %text72, i64 0, i64 0, !dbg !4182
  %38 = load %struct.TransInfo*, %struct.TransInfo** %t.addr, align 8, !dbg !4185
  %spacename74 = getelementptr inbounds %struct.TransInfo, %struct.TransInfo* %38, i32 0, i32 38, !dbg !4186
  %arraydecay75 = getelementptr inbounds [64 x i8], [64 x i8]* %spacename74, i64 0, i64 0, !dbg !4185
  %call76 = call i64 (i8*, i64, i8*, ...) @BLI_snprintf(i8* %arraydecay73, i64 50, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.6, i64 0, i64 0), i8* %arraydecay75), !dbg !4187
  br label %if.end77

if.end77:                                         ; preds = %if.else67, %if.then61
  br label %if.end150, !dbg !4188

if.else78:                                        ; preds = %land.lhs.true, %for.end
  %arrayidx79 = getelementptr inbounds [3 x float], [3 x float]* %len, i64 0, i64 1, !dbg !4189
  %39 = load float, float* %arrayidx79, align 4, !dbg !4189
  %arrayidx80 = getelementptr inbounds [3 x float], [3 x float]* %len, i64 0, i64 0, !dbg !4191
  %40 = load float, float* %arrayidx80, align 4, !dbg !4191
  %cmp81 = fcmp ole float %39, %40, !dbg !4192
  br i1 %cmp81, label %land.lhs.true83, label %if.else113, !dbg !4193

land.lhs.true83:                                  ; preds = %if.else78
  %arrayidx84 = getelementptr inbounds [3 x float], [3 x float]* %len, i64 0, i64 1, !dbg !4194
  %41 = load float, float* %arrayidx84, align 4, !dbg !4194
  %arrayidx85 = getelementptr inbounds [3 x float], [3 x float]* %len, i64 0, i64 2, !dbg !4195
  %42 = load float, float* %arrayidx85, align 4, !dbg !4195
  %cmp86 = fcmp ole float %41, %42, !dbg !4196
  br i1 %cmp86, label %if.then88, label %if.else113, !dbg !4197

if.then88:                                        ; preds = %land.lhs.true83
  %43 = load %struct.TransInfo*, %struct.TransInfo** %t.addr, align 8, !dbg !4198
  %modifiers89 = getelementptr inbounds %struct.TransInfo, %struct.TransInfo* %43, i32 0, i32 2, !dbg !4201
  %44 = load i32, i32* %modifiers89, align 8, !dbg !4201
  %and90 = and i32 %44, 16, !dbg !4202
  %tobool91 = icmp ne i32 %and90, 0, !dbg !4202
  br i1 %tobool91, label %if.then92, label %if.else102, !dbg !4203

if.then92:                                        ; preds = %if.then88
  %45 = load %struct.TransInfo*, %struct.TransInfo** %t.addr, align 8, !dbg !4204
  %con93 = getelementptr inbounds %struct.TransInfo, %struct.TransInfo* %45, i32 0, i32 13, !dbg !4206
  %mode94 = getelementptr inbounds %struct.TransCon, %struct.TransCon* %con93, i32 0, i32 7, !dbg !4207
  %46 = load i32, i32* %mode94, align 4, !dbg !4208
  %or95 = or i32 %46, 10, !dbg !4208
  store i32 %or95, i32* %mode94, align 4, !dbg !4208
  %47 = load %struct.TransInfo*, %struct.TransInfo** %t.addr, align 8, !dbg !4209
  %con96 = getelementptr inbounds %struct.TransInfo, %struct.TransInfo* %47, i32 0, i32 13, !dbg !4210
  %text97 = getelementptr inbounds %struct.TransCon, %struct.TransCon* %con96, i32 0, i32 1, !dbg !4211
  %arraydecay98 = getelementptr inbounds [50 x i8], [50 x i8]* %text97, i64 0, i64 0, !dbg !4209
  %48 = load %struct.TransInfo*, %struct.TransInfo** %t.addr, align 8, !dbg !4212
  %spacename99 = getelementptr inbounds %struct.TransInfo, %struct.TransInfo* %48, i32 0, i32 38, !dbg !4213
  %arraydecay100 = getelementptr inbounds [64 x i8], [64 x i8]* %spacename99, i64 0, i64 0, !dbg !4212
  %call101 = call i64 (i8*, i64, i8*, ...) @BLI_snprintf(i8* %arraydecay98, i64 50, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.7, i64 0, i64 0), i8* %arraydecay100), !dbg !4214
  br label %if.end112, !dbg !4215

if.else102:                                       ; preds = %if.then88
  %49 = load %struct.TransInfo*, %struct.TransInfo** %t.addr, align 8, !dbg !4216
  %con103 = getelementptr inbounds %struct.TransInfo, %struct.TransInfo* %49, i32 0, i32 13, !dbg !4218
  %mode104 = getelementptr inbounds %struct.TransCon, %struct.TransCon* %con103, i32 0, i32 7, !dbg !4219
  %50 = load i32, i32* %mode104, align 4, !dbg !4220
  %or105 = or i32 %50, 4, !dbg !4220
  store i32 %or105, i32* %mode104, align 4, !dbg !4220
  %51 = load %struct.TransInfo*, %struct.TransInfo** %t.addr, align 8, !dbg !4221
  %con106 = getelementptr inbounds %struct.TransInfo, %struct.TransInfo* %51, i32 0, i32 13, !dbg !4222
  %text107 = getelementptr inbounds %struct.TransCon, %struct.TransCon* %con106, i32 0, i32 1, !dbg !4223
  %arraydecay108 = getelementptr inbounds [50 x i8], [50 x i8]* %text107, i64 0, i64 0, !dbg !4221
  %52 = load %struct.TransInfo*, %struct.TransInfo** %t.addr, align 8, !dbg !4224
  %spacename109 = getelementptr inbounds %struct.TransInfo, %struct.TransInfo* %52, i32 0, i32 38, !dbg !4225
  %arraydecay110 = getelementptr inbounds [64 x i8], [64 x i8]* %spacename109, i64 0, i64 0, !dbg !4224
  %call111 = call i64 (i8*, i64, i8*, ...) @BLI_snprintf(i8* %arraydecay108, i64 50, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.8, i64 0, i64 0), i8* %arraydecay110), !dbg !4226
  br label %if.end112

if.end112:                                        ; preds = %if.else102, %if.then92
  br label %if.end149, !dbg !4227

if.else113:                                       ; preds = %land.lhs.true83, %if.else78
  %arrayidx114 = getelementptr inbounds [3 x float], [3 x float]* %len, i64 0, i64 2, !dbg !4228
  %53 = load float, float* %arrayidx114, align 4, !dbg !4228
  %arrayidx115 = getelementptr inbounds [3 x float], [3 x float]* %len, i64 0, i64 1, !dbg !4230
  %54 = load float, float* %arrayidx115, align 4, !dbg !4230
  %cmp116 = fcmp ole float %53, %54, !dbg !4231
  br i1 %cmp116, label %land.lhs.true118, label %if.end148, !dbg !4232

land.lhs.true118:                                 ; preds = %if.else113
  %arrayidx119 = getelementptr inbounds [3 x float], [3 x float]* %len, i64 0, i64 2, !dbg !4233
  %55 = load float, float* %arrayidx119, align 4, !dbg !4233
  %arrayidx120 = getelementptr inbounds [3 x float], [3 x float]* %len, i64 0, i64 0, !dbg !4234
  %56 = load float, float* %arrayidx120, align 4, !dbg !4234
  %cmp121 = fcmp ole float %55, %56, !dbg !4235
  br i1 %cmp121, label %if.then123, label %if.end148, !dbg !4236

if.then123:                                       ; preds = %land.lhs.true118
  %57 = load %struct.TransInfo*, %struct.TransInfo** %t.addr, align 8, !dbg !4237
  %modifiers124 = getelementptr inbounds %struct.TransInfo, %struct.TransInfo* %57, i32 0, i32 2, !dbg !4240
  %58 = load i32, i32* %modifiers124, align 8, !dbg !4240
  %and125 = and i32 %58, 16, !dbg !4241
  %tobool126 = icmp ne i32 %and125, 0, !dbg !4241
  br i1 %tobool126, label %if.then127, label %if.else137, !dbg !4242

if.then127:                                       ; preds = %if.then123
  %59 = load %struct.TransInfo*, %struct.TransInfo** %t.addr, align 8, !dbg !4243
  %con128 = getelementptr inbounds %struct.TransInfo, %struct.TransInfo* %59, i32 0, i32 13, !dbg !4245
  %mode129 = getelementptr inbounds %struct.TransCon, %struct.TransCon* %con128, i32 0, i32 7, !dbg !4246
  %60 = load i32, i32* %mode129, align 4, !dbg !4247
  %or130 = or i32 %60, 6, !dbg !4247
  store i32 %or130, i32* %mode129, align 4, !dbg !4247
  %61 = load %struct.TransInfo*, %struct.TransInfo** %t.addr, align 8, !dbg !4248
  %con131 = getelementptr inbounds %struct.TransInfo, %struct.TransInfo* %61, i32 0, i32 13, !dbg !4249
  %text132 = getelementptr inbounds %struct.TransCon, %struct.TransCon* %con131, i32 0, i32 1, !dbg !4250
  %arraydecay133 = getelementptr inbounds [50 x i8], [50 x i8]* %text132, i64 0, i64 0, !dbg !4248
  %62 = load %struct.TransInfo*, %struct.TransInfo** %t.addr, align 8, !dbg !4251
  %spacename134 = getelementptr inbounds %struct.TransInfo, %struct.TransInfo* %62, i32 0, i32 38, !dbg !4252
  %arraydecay135 = getelementptr inbounds [64 x i8], [64 x i8]* %spacename134, i64 0, i64 0, !dbg !4251
  %call136 = call i64 (i8*, i64, i8*, ...) @BLI_snprintf(i8* %arraydecay133, i64 50, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.9, i64 0, i64 0), i8* %arraydecay135), !dbg !4253
  br label %if.end147, !dbg !4254

if.else137:                                       ; preds = %if.then123
  %63 = load %struct.TransInfo*, %struct.TransInfo** %t.addr, align 8, !dbg !4255
  %con138 = getelementptr inbounds %struct.TransInfo, %struct.TransInfo* %63, i32 0, i32 13, !dbg !4257
  %mode139 = getelementptr inbounds %struct.TransCon, %struct.TransCon* %con138, i32 0, i32 7, !dbg !4258
  %64 = load i32, i32* %mode139, align 4, !dbg !4259
  %or140 = or i32 %64, 8, !dbg !4259
  store i32 %or140, i32* %mode139, align 4, !dbg !4259
  %65 = load %struct.TransInfo*, %struct.TransInfo** %t.addr, align 8, !dbg !4260
  %con141 = getelementptr inbounds %struct.TransInfo, %struct.TransInfo* %65, i32 0, i32 13, !dbg !4261
  %text142 = getelementptr inbounds %struct.TransCon, %struct.TransCon* %con141, i32 0, i32 1, !dbg !4262
  %arraydecay143 = getelementptr inbounds [50 x i8], [50 x i8]* %text142, i64 0, i64 0, !dbg !4260
  %66 = load %struct.TransInfo*, %struct.TransInfo** %t.addr, align 8, !dbg !4263
  %spacename144 = getelementptr inbounds %struct.TransInfo, %struct.TransInfo* %66, i32 0, i32 38, !dbg !4264
  %arraydecay145 = getelementptr inbounds [64 x i8], [64 x i8]* %spacename144, i64 0, i64 0, !dbg !4263
  %call146 = call i64 (i8*, i64, i8*, ...) @BLI_snprintf(i8* %arraydecay143, i64 50, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.10, i64 0, i64 0), i8* %arraydecay145), !dbg !4265
  br label %if.end147

if.end147:                                        ; preds = %if.else137, %if.then127
  br label %if.end148, !dbg !4266

if.end148:                                        ; preds = %if.end147, %land.lhs.true118, %if.else113
  br label %if.end149

if.end149:                                        ; preds = %if.end148, %if.end112
  br label %if.end150

if.end150:                                        ; preds = %if.end149, %if.end77
  ret void, !dbg !4267
}

; Function Attrs: noinline nounwind uwtable
define internal void @setNearestAxis2d(%struct.TransInfo* %t) #0 !dbg !4268 {
entry:
  %t.addr = alloca %struct.TransInfo*, align 8
  store %struct.TransInfo* %t, %struct.TransInfo** %t.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TransInfo** %t.addr, metadata !4269, metadata !DIExpression()), !dbg !4270
  %0 = load %struct.TransInfo*, %struct.TransInfo** %t.addr, align 8, !dbg !4271
  %mval = getelementptr inbounds %struct.TransInfo, %struct.TransInfo* %0, i32 0, i32 61, !dbg !4273
  %arrayidx = getelementptr inbounds [2 x i32], [2 x i32]* %mval, i64 0, i64 0, !dbg !4271
  %1 = load i32, i32* %arrayidx, align 8, !dbg !4271
  %2 = load %struct.TransInfo*, %struct.TransInfo** %t.addr, align 8, !dbg !4274
  %con = getelementptr inbounds %struct.TransInfo, %struct.TransInfo* %2, i32 0, i32 13, !dbg !4275
  %imval = getelementptr inbounds %struct.TransCon, %struct.TransCon* %con, i32 0, i32 6, !dbg !4276
  %arrayidx1 = getelementptr inbounds [2 x i32], [2 x i32]* %imval, i64 0, i64 0, !dbg !4274
  %3 = load i32, i32* %arrayidx1, align 4, !dbg !4274
  %sub = sub nsw i32 %1, %3, !dbg !4277
  %call = call i32 @abs(i32 %sub) #6, !dbg !4278
  %4 = load %struct.TransInfo*, %struct.TransInfo** %t.addr, align 8, !dbg !4279
  %mval2 = getelementptr inbounds %struct.TransInfo, %struct.TransInfo* %4, i32 0, i32 61, !dbg !4280
  %arrayidx3 = getelementptr inbounds [2 x i32], [2 x i32]* %mval2, i64 0, i64 1, !dbg !4279
  %5 = load i32, i32* %arrayidx3, align 4, !dbg !4279
  %6 = load %struct.TransInfo*, %struct.TransInfo** %t.addr, align 8, !dbg !4281
  %con4 = getelementptr inbounds %struct.TransInfo, %struct.TransInfo* %6, i32 0, i32 13, !dbg !4282
  %imval5 = getelementptr inbounds %struct.TransCon, %struct.TransCon* %con4, i32 0, i32 6, !dbg !4283
  %arrayidx6 = getelementptr inbounds [2 x i32], [2 x i32]* %imval5, i64 0, i64 1, !dbg !4281
  %7 = load i32, i32* %arrayidx6, align 4, !dbg !4281
  %sub7 = sub nsw i32 %5, %7, !dbg !4284
  %call8 = call i32 @abs(i32 %sub7) #6, !dbg !4285
  %cmp = icmp slt i32 %call, %call8, !dbg !4286
  br i1 %cmp, label %if.then, label %if.else, !dbg !4287

if.then:                                          ; preds = %entry
  %8 = load %struct.TransInfo*, %struct.TransInfo** %t.addr, align 8, !dbg !4288
  %con9 = getelementptr inbounds %struct.TransInfo, %struct.TransInfo* %8, i32 0, i32 13, !dbg !4290
  %mode = getelementptr inbounds %struct.TransCon, %struct.TransCon* %con9, i32 0, i32 7, !dbg !4291
  %9 = load i32, i32* %mode, align 4, !dbg !4292
  %or = or i32 %9, 4, !dbg !4292
  store i32 %or, i32* %mode, align 4, !dbg !4292
  %10 = load %struct.TransInfo*, %struct.TransInfo** %t.addr, align 8, !dbg !4293
  %con10 = getelementptr inbounds %struct.TransInfo, %struct.TransInfo* %10, i32 0, i32 13, !dbg !4294
  %text = getelementptr inbounds %struct.TransCon, %struct.TransCon* %con10, i32 0, i32 1, !dbg !4295
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %text, i64 0, i64 0, !dbg !4293
  %call11 = call i8* @BLI_strncpy(i8* %arraydecay, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.11, i64 0, i64 0), i64 50), !dbg !4296
  br label %if.end, !dbg !4297

if.else:                                          ; preds = %entry
  %11 = load %struct.TransInfo*, %struct.TransInfo** %t.addr, align 8, !dbg !4298
  %con12 = getelementptr inbounds %struct.TransInfo, %struct.TransInfo* %11, i32 0, i32 13, !dbg !4300
  %mode13 = getelementptr inbounds %struct.TransCon, %struct.TransCon* %con12, i32 0, i32 7, !dbg !4301
  %12 = load i32, i32* %mode13, align 4, !dbg !4302
  %or14 = or i32 %12, 2, !dbg !4302
  store i32 %or14, i32* %mode13, align 4, !dbg !4302
  %13 = load %struct.TransInfo*, %struct.TransInfo** %t.addr, align 8, !dbg !4303
  %con15 = getelementptr inbounds %struct.TransInfo, %struct.TransInfo* %13, i32 0, i32 13, !dbg !4304
  %text16 = getelementptr inbounds %struct.TransCon, %struct.TransCon* %con15, i32 0, i32 1, !dbg !4305
  %arraydecay17 = getelementptr inbounds [50 x i8], [50 x i8]* %text16, i64 0, i64 0, !dbg !4303
  %call18 = call i8* @BLI_strncpy(i8* %arraydecay17, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.12, i64 0, i64 0), i64 50), !dbg !4306
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !4307
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @constraintModeToChar(%struct.TransInfo* %t) #0 !dbg !4308 {
entry:
  %retval = alloca i8, align 1
  %t.addr = alloca %struct.TransInfo*, align 8
  store %struct.TransInfo* %t, %struct.TransInfo** %t.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TransInfo** %t.addr, metadata !4311, metadata !DIExpression()), !dbg !4312
  %0 = load %struct.TransInfo*, %struct.TransInfo** %t.addr, align 8, !dbg !4313
  %con = getelementptr inbounds %struct.TransInfo, %struct.TransInfo* %0, i32 0, i32 13, !dbg !4315
  %mode = getelementptr inbounds %struct.TransCon, %struct.TransCon* %con, i32 0, i32 7, !dbg !4316
  %1 = load i32, i32* %mode, align 4, !dbg !4316
  %and = and i32 %1, 1, !dbg !4317
  %cmp = icmp eq i32 %and, 0, !dbg !4318
  br i1 %cmp, label %if.then, label %if.end, !dbg !4319

if.then:                                          ; preds = %entry
  store i8 0, i8* %retval, align 1, !dbg !4320
  br label %return, !dbg !4320

if.end:                                           ; preds = %entry
  %2 = load %struct.TransInfo*, %struct.TransInfo** %t.addr, align 8, !dbg !4322
  %con1 = getelementptr inbounds %struct.TransInfo, %struct.TransInfo* %2, i32 0, i32 13, !dbg !4323
  %mode2 = getelementptr inbounds %struct.TransCon, %struct.TransCon* %con1, i32 0, i32 7, !dbg !4324
  %3 = load i32, i32* %mode2, align 4, !dbg !4324
  %and3 = and i32 %3, 14, !dbg !4325
  switch i32 %and3, label %sw.default [
    i32 2, label %sw.bb
    i32 12, label %sw.bb
    i32 4, label %sw.bb4
    i32 10, label %sw.bb4
    i32 8, label %sw.bb5
    i32 6, label %sw.bb5
  ], !dbg !4326

sw.bb:                                            ; preds = %if.end, %if.end
  store i8 88, i8* %retval, align 1, !dbg !4327
  br label %return, !dbg !4327

sw.bb4:                                           ; preds = %if.end, %if.end
  store i8 89, i8* %retval, align 1, !dbg !4329
  br label %return, !dbg !4329

sw.bb5:                                           ; preds = %if.end, %if.end
  store i8 90, i8* %retval, align 1, !dbg !4330
  br label %return, !dbg !4330

sw.default:                                       ; preds = %if.end
  store i8 0, i8* %retval, align 1, !dbg !4331
  br label %return, !dbg !4331

return:                                           ; preds = %sw.default, %sw.bb5, %sw.bb4, %sw.bb, %if.then
  %4 = load i8, i8* %retval, align 1, !dbg !4332
  ret i8 %4, !dbg !4332
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @isLockConstraint(%struct.TransInfo* %t) #0 !dbg !4333 {
entry:
  %retval = alloca i8, align 1
  %t.addr = alloca %struct.TransInfo*, align 8
  %mode = alloca i32, align 4
  store %struct.TransInfo* %t, %struct.TransInfo** %t.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TransInfo** %t.addr, metadata !4336, metadata !DIExpression()), !dbg !4337
  call void @llvm.dbg.declare(metadata i32* %mode, metadata !4338, metadata !DIExpression()), !dbg !4339
  %0 = load %struct.TransInfo*, %struct.TransInfo** %t.addr, align 8, !dbg !4340
  %con = getelementptr inbounds %struct.TransInfo, %struct.TransInfo* %0, i32 0, i32 13, !dbg !4341
  %mode1 = getelementptr inbounds %struct.TransCon, %struct.TransCon* %con, i32 0, i32 7, !dbg !4342
  %1 = load i32, i32* %mode1, align 4, !dbg !4342
  store i32 %1, i32* %mode, align 4, !dbg !4339
  %2 = load i32, i32* %mode, align 4, !dbg !4343
  %and = and i32 %2, 6, !dbg !4345
  %cmp = icmp eq i32 %and, 6, !dbg !4346
  br i1 %cmp, label %if.then, label %if.end, !dbg !4347

if.then:                                          ; preds = %entry
  store i8 1, i8* %retval, align 1, !dbg !4348
  br label %return, !dbg !4348

if.end:                                           ; preds = %entry
  %3 = load i32, i32* %mode, align 4, !dbg !4349
  %and2 = and i32 %3, 12, !dbg !4351
  %cmp3 = icmp eq i32 %and2, 12, !dbg !4352
  br i1 %cmp3, label %if.then4, label %if.end5, !dbg !4353

if.then4:                                         ; preds = %if.end
  store i8 1, i8* %retval, align 1, !dbg !4354
  br label %return, !dbg !4354

if.end5:                                          ; preds = %if.end
  %4 = load i32, i32* %mode, align 4, !dbg !4355
  %and6 = and i32 %4, 10, !dbg !4357
  %cmp7 = icmp eq i32 %and6, 10, !dbg !4358
  br i1 %cmp7, label %if.then8, label %if.end9, !dbg !4359

if.then8:                                         ; preds = %if.end5
  store i8 1, i8* %retval, align 1, !dbg !4360
  br label %return, !dbg !4360

if.end9:                                          ; preds = %if.end5
  store i8 0, i8* %retval, align 1, !dbg !4361
  br label %return, !dbg !4361

return:                                           ; preds = %if.end9, %if.then8, %if.then4, %if.then
  %5 = load i8, i8* %retval, align 1, !dbg !4362
  ret i8 %5, !dbg !4362
}

declare dso_local void @mul_m3_v3([3 x float]*, float*) #2

declare dso_local zeroext i8 @activeSnap(%struct.TransInfo*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @planeProjection(%struct.TransInfo* %t, float* %in, float* %out) #0 !dbg !4363 {
entry:
  %t.addr = alloca %struct.TransInfo*, align 8
  %in.addr = alloca float*, align 8
  %out.addr = alloca float*, align 8
  %vec = alloca [3 x float], align 4
  %factor = alloca float, align 4
  %norm = alloca [3 x float], align 4
  store %struct.TransInfo* %t, %struct.TransInfo** %t.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TransInfo** %t.addr, metadata !4366, metadata !DIExpression()), !dbg !4367
  store float* %in, float** %in.addr, align 8
  call void @llvm.dbg.declare(metadata float** %in.addr, metadata !4368, metadata !DIExpression()), !dbg !4369
  store float* %out, float** %out.addr, align 8
  call void @llvm.dbg.declare(metadata float** %out.addr, metadata !4370, metadata !DIExpression()), !dbg !4371
  call void @llvm.dbg.declare(metadata [3 x float]* %vec, metadata !4372, metadata !DIExpression()), !dbg !4373
  call void @llvm.dbg.declare(metadata float* %factor, metadata !4374, metadata !DIExpression()), !dbg !4375
  call void @llvm.dbg.declare(metadata [3 x float]* %norm, metadata !4376, metadata !DIExpression()), !dbg !4377
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %vec, i64 0, i64 0, !dbg !4378
  %0 = load float*, float** %in.addr, align 8, !dbg !4379
  %1 = load %struct.TransInfo*, %struct.TransInfo** %t.addr, align 8, !dbg !4380
  %con = getelementptr inbounds %struct.TransInfo, %struct.TransInfo* %1, i32 0, i32 13, !dbg !4381
  %center = getelementptr inbounds %struct.TransCon, %struct.TransCon* %con, i32 0, i32 5, !dbg !4382
  %arraydecay1 = getelementptr inbounds [3 x float], [3 x float]* %center, i64 0, i64 0, !dbg !4380
  call void @add_v3_v3v3(float* %arraydecay, float* %0, float* %arraydecay1), !dbg !4383
  %2 = load %struct.TransInfo*, %struct.TransInfo** %t.addr, align 8, !dbg !4384
  %arraydecay2 = getelementptr inbounds [3 x float], [3 x float]* %vec, i64 0, i64 0, !dbg !4385
  %arraydecay3 = getelementptr inbounds [3 x float], [3 x float]* %norm, i64 0, i64 0, !dbg !4386
  call void @getViewVector(%struct.TransInfo* %2, float* %arraydecay2, float* %arraydecay3), !dbg !4387
  %arraydecay4 = getelementptr inbounds [3 x float], [3 x float]* %vec, i64 0, i64 0, !dbg !4388
  %3 = load float*, float** %out.addr, align 8, !dbg !4389
  %4 = load float*, float** %in.addr, align 8, !dbg !4390
  call void @sub_v3_v3v3(float* %arraydecay4, float* %3, float* %4), !dbg !4391
  %arraydecay5 = getelementptr inbounds [3 x float], [3 x float]* %vec, i64 0, i64 0, !dbg !4392
  %arraydecay6 = getelementptr inbounds [3 x float], [3 x float]* %norm, i64 0, i64 0, !dbg !4393
  %call = call float @dot_v3v3(float* %arraydecay5, float* %arraydecay6), !dbg !4394
  store float %call, float* %factor, align 4, !dbg !4395
  %5 = load float, float* %factor, align 4, !dbg !4396
  %6 = call float @llvm.fabs.f32(float %5), !dbg !4398
  %cmp = fcmp ole float %6, 0x3F50624DE0000000, !dbg !4399
  br i1 %cmp, label %if.then, label %if.end, !dbg !4400

if.then:                                          ; preds = %entry
  br label %return, !dbg !4401

if.end:                                           ; preds = %entry
  %arraydecay7 = getelementptr inbounds [3 x float], [3 x float]* %vec, i64 0, i64 0, !dbg !4403
  %arraydecay8 = getelementptr inbounds [3 x float], [3 x float]* %vec, i64 0, i64 0, !dbg !4404
  %call9 = call float @dot_v3v3(float* %arraydecay7, float* %arraydecay8), !dbg !4405
  %7 = load float, float* %factor, align 4, !dbg !4406
  %div = fdiv float %call9, %7, !dbg !4407
  store float %div, float* %factor, align 4, !dbg !4408
  %arraydecay10 = getelementptr inbounds [3 x float], [3 x float]* %vec, i64 0, i64 0, !dbg !4409
  %arraydecay11 = getelementptr inbounds [3 x float], [3 x float]* %norm, i64 0, i64 0, !dbg !4410
  call void @copy_v3_v3(float* %arraydecay10, float* %arraydecay11), !dbg !4411
  %arraydecay12 = getelementptr inbounds [3 x float], [3 x float]* %vec, i64 0, i64 0, !dbg !4412
  %8 = load float, float* %factor, align 4, !dbg !4413
  call void @mul_v3_fl(float* %arraydecay12, float %8), !dbg !4414
  %9 = load float*, float** %out.addr, align 8, !dbg !4415
  %10 = load float*, float** %in.addr, align 8, !dbg !4416
  %arraydecay13 = getelementptr inbounds [3 x float], [3 x float]* %vec, i64 0, i64 0, !dbg !4417
  call void @add_v3_v3v3(float* %9, float* %10, float* %arraydecay13), !dbg !4418
  br label %return, !dbg !4419

return:                                           ; preds = %if.end, %if.then
  ret void, !dbg !4419
}

; Function Attrs: noinline nounwind uwtable
define internal void @axisProjection(%struct.TransInfo* %t, float* %axis, float* %in, float* %out) #0 !dbg !4420 {
entry:
  %t.addr = alloca %struct.TransInfo*, align 8
  %axis.addr = alloca float*, align 8
  %in.addr = alloca float*, align 8
  %out.addr = alloca float*, align 8
  %norm = alloca [3 x float], align 4
  %vec = alloca [3 x float], align 4
  %factor = alloca float, align 4
  %angle = alloca float, align 4
  %t_con_center = alloca [3 x float], align 4
  %v = alloca [3 x float], align 4
  %i1 = alloca [3 x float], align 4
  %i2 = alloca [3 x float], align 4
  %v2 = alloca [3 x float], align 4
  %v4 = alloca [3 x float], align 4
  %norm_center = alloca [3 x float], align 4
  %plane = alloca [3 x float], align 4
  store %struct.TransInfo* %t, %struct.TransInfo** %t.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TransInfo** %t.addr, metadata !4423, metadata !DIExpression()), !dbg !4424
  store float* %axis, float** %axis.addr, align 8
  call void @llvm.dbg.declare(metadata float** %axis.addr, metadata !4425, metadata !DIExpression()), !dbg !4426
  store float* %in, float** %in.addr, align 8
  call void @llvm.dbg.declare(metadata float** %in.addr, metadata !4427, metadata !DIExpression()), !dbg !4428
  store float* %out, float** %out.addr, align 8
  call void @llvm.dbg.declare(metadata float** %out.addr, metadata !4429, metadata !DIExpression()), !dbg !4430
  call void @llvm.dbg.declare(metadata [3 x float]* %norm, metadata !4431, metadata !DIExpression()), !dbg !4432
  call void @llvm.dbg.declare(metadata [3 x float]* %vec, metadata !4433, metadata !DIExpression()), !dbg !4434
  call void @llvm.dbg.declare(metadata float* %factor, metadata !4435, metadata !DIExpression()), !dbg !4436
  call void @llvm.dbg.declare(metadata float* %angle, metadata !4437, metadata !DIExpression()), !dbg !4438
  call void @llvm.dbg.declare(metadata [3 x float]* %t_con_center, metadata !4439, metadata !DIExpression()), !dbg !4440
  %0 = load float*, float** %in.addr, align 8, !dbg !4441
  %call = call zeroext i8 @is_zero_v3(float* %0), !dbg !4443
  %tobool = icmp ne i8 %call, 0, !dbg !4443
  br i1 %tobool, label %if.then, label %if.end, !dbg !4444

if.then:                                          ; preds = %entry
  br label %if.end82, !dbg !4445

if.end:                                           ; preds = %entry
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %t_con_center, i64 0, i64 0, !dbg !4447
  %1 = load %struct.TransInfo*, %struct.TransInfo** %t.addr, align 8, !dbg !4448
  %con = getelementptr inbounds %struct.TransInfo, %struct.TransInfo* %1, i32 0, i32 13, !dbg !4449
  %center = getelementptr inbounds %struct.TransCon, %struct.TransCon* %con, i32 0, i32 5, !dbg !4450
  %arraydecay1 = getelementptr inbounds [3 x float], [3 x float]* %center, i64 0, i64 0, !dbg !4448
  call void @copy_v3_v3(float* %arraydecay, float* %arraydecay1), !dbg !4451
  %2 = load %struct.TransInfo*, %struct.TransInfo** %t.addr, align 8, !dbg !4452
  %arraydecay2 = getelementptr inbounds [3 x float], [3 x float]* %t_con_center, i64 0, i64 0, !dbg !4453
  call void @viewAxisCorrectCenter(%struct.TransInfo* %2, float* %arraydecay2), !dbg !4454
  %3 = load float*, float** %axis.addr, align 8, !dbg !4455
  %4 = load %struct.TransInfo*, %struct.TransInfo** %t.addr, align 8, !dbg !4456
  %viewinv = getelementptr inbounds %struct.TransInfo, %struct.TransInfo* %4, i32 0, i32 28, !dbg !4457
  %arrayidx = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %viewinv, i64 0, i64 2, !dbg !4456
  %arraydecay3 = getelementptr inbounds [4 x float], [4 x float]* %arrayidx, i64 0, i64 0, !dbg !4456
  %call4 = call float @angle_v3v3(float* %3, float* %arraydecay3), !dbg !4458
  %5 = call float @llvm.fabs.f32(float %call4), !dbg !4459
  store float %5, float* %angle, align 4, !dbg !4460
  %6 = load float, float* %angle, align 4, !dbg !4461
  %cmp = fcmp ogt float %6, 0x3FF921FB60000000, !dbg !4463
  br i1 %cmp, label %if.then5, label %if.end6, !dbg !4464

if.then5:                                         ; preds = %if.end
  %7 = load float, float* %angle, align 4, !dbg !4465
  %sub = fsub float 0x400921FB60000000, %7, !dbg !4467
  store float %sub, float* %angle, align 4, !dbg !4468
  br label %if.end6, !dbg !4469

if.end6:                                          ; preds = %if.then5, %if.end
  %8 = load float, float* %angle, align 4, !dbg !4470
  %mul = fmul float %8, 0x404CA5DC20000000, !dbg !4470
  store float %mul, float* %angle, align 4, !dbg !4471
  %9 = load float, float* %angle, align 4, !dbg !4472
  %cmp7 = fcmp olt float %9, 5.000000e+00, !dbg !4474
  br i1 %cmp7, label %if.then8, label %if.else26, !dbg !4475

if.then8:                                         ; preds = %if.end6
  %arraydecay9 = getelementptr inbounds [3 x float], [3 x float]* %vec, i64 0, i64 0, !dbg !4476
  %10 = load float*, float** %in.addr, align 8, !dbg !4478
  %11 = load %struct.TransInfo*, %struct.TransInfo** %t.addr, align 8, !dbg !4479
  %viewinv10 = getelementptr inbounds %struct.TransInfo, %struct.TransInfo* %11, i32 0, i32 28, !dbg !4480
  %arrayidx11 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %viewinv10, i64 0, i64 1, !dbg !4479
  %arraydecay12 = getelementptr inbounds [4 x float], [4 x float]* %arrayidx11, i64 0, i64 0, !dbg !4479
  call void @project_v3_v3v3(float* %arraydecay9, float* %10, float* %arraydecay12), !dbg !4481
  %12 = load %struct.TransInfo*, %struct.TransInfo** %t.addr, align 8, !dbg !4482
  %viewinv13 = getelementptr inbounds %struct.TransInfo, %struct.TransInfo* %12, i32 0, i32 28, !dbg !4483
  %arrayidx14 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %viewinv13, i64 0, i64 1, !dbg !4482
  %arraydecay15 = getelementptr inbounds [4 x float], [4 x float]* %arrayidx14, i64 0, i64 0, !dbg !4482
  %arraydecay16 = getelementptr inbounds [3 x float], [3 x float]* %vec, i64 0, i64 0, !dbg !4484
  %call17 = call float @dot_v3v3(float* %arraydecay15, float* %arraydecay16), !dbg !4485
  %mul18 = fmul float %call17, 2.000000e+00, !dbg !4486
  store float %mul18, float* %factor, align 4, !dbg !4487
  %13 = load float, float* %factor, align 4, !dbg !4488
  %cmp19 = fcmp olt float %13, 0.000000e+00, !dbg !4490
  br i1 %cmp19, label %if.then20, label %if.else, !dbg !4491

if.then20:                                        ; preds = %if.then8
  %14 = load float, float* %factor, align 4, !dbg !4492
  %fneg = fneg float %14, !dbg !4493
  %15 = load float, float* %factor, align 4, !dbg !4494
  %mul21 = fmul float %15, %fneg, !dbg !4494
  store float %mul21, float* %factor, align 4, !dbg !4494
  br label %if.end23, !dbg !4495

if.else:                                          ; preds = %if.then8
  %16 = load float, float* %factor, align 4, !dbg !4496
  %17 = load float, float* %factor, align 4, !dbg !4497
  %mul22 = fmul float %17, %16, !dbg !4497
  store float %mul22, float* %factor, align 4, !dbg !4497
  br label %if.end23

if.end23:                                         ; preds = %if.else, %if.then20
  %18 = load float*, float** %out.addr, align 8, !dbg !4498
  %19 = load float*, float** %axis.addr, align 8, !dbg !4499
  call void @copy_v3_v3(float* %18, float* %19), !dbg !4500
  %20 = load float*, float** %out.addr, align 8, !dbg !4501
  %call24 = call float @normalize_v3(float* %20), !dbg !4502
  %21 = load float*, float** %out.addr, align 8, !dbg !4503
  %22 = load float, float* %factor, align 4, !dbg !4504
  %fneg25 = fneg float %22, !dbg !4505
  call void @mul_v3_fl(float* %21, float %fneg25), !dbg !4506
  br label %if.end82, !dbg !4507

if.else26:                                        ; preds = %if.end6
  call void @llvm.dbg.declare(metadata [3 x float]* %v, metadata !4508, metadata !DIExpression()), !dbg !4510
  call void @llvm.dbg.declare(metadata [3 x float]* %i1, metadata !4511, metadata !DIExpression()), !dbg !4512
  call void @llvm.dbg.declare(metadata [3 x float]* %i2, metadata !4513, metadata !DIExpression()), !dbg !4514
  call void @llvm.dbg.declare(metadata [3 x float]* %v2, metadata !4515, metadata !DIExpression()), !dbg !4516
  call void @llvm.dbg.declare(metadata [3 x float]* %v4, metadata !4517, metadata !DIExpression()), !dbg !4518
  call void @llvm.dbg.declare(metadata [3 x float]* %norm_center, metadata !4519, metadata !DIExpression()), !dbg !4520
  call void @llvm.dbg.declare(metadata [3 x float]* %plane, metadata !4521, metadata !DIExpression()), !dbg !4522
  %23 = load %struct.TransInfo*, %struct.TransInfo** %t.addr, align 8, !dbg !4523
  %arraydecay27 = getelementptr inbounds [3 x float], [3 x float]* %t_con_center, i64 0, i64 0, !dbg !4524
  %arraydecay28 = getelementptr inbounds [3 x float], [3 x float]* %norm_center, i64 0, i64 0, !dbg !4525
  call void @getViewVector(%struct.TransInfo* %23, float* %arraydecay27, float* %arraydecay28), !dbg !4526
  %arraydecay29 = getelementptr inbounds [3 x float], [3 x float]* %plane, i64 0, i64 0, !dbg !4527
  %arraydecay30 = getelementptr inbounds [3 x float], [3 x float]* %norm_center, i64 0, i64 0, !dbg !4528
  %24 = load float*, float** %axis.addr, align 8, !dbg !4529
  call void @cross_v3_v3v3(float* %arraydecay29, float* %arraydecay30, float* %24), !dbg !4530
  %arraydecay31 = getelementptr inbounds [3 x float], [3 x float]* %vec, i64 0, i64 0, !dbg !4531
  %25 = load float*, float** %in.addr, align 8, !dbg !4532
  %arraydecay32 = getelementptr inbounds [3 x float], [3 x float]* %plane, i64 0, i64 0, !dbg !4533
  call void @project_v3_v3v3(float* %arraydecay31, float* %25, float* %arraydecay32), !dbg !4534
  %arraydecay33 = getelementptr inbounds [3 x float], [3 x float]* %vec, i64 0, i64 0, !dbg !4535
  %26 = load float*, float** %in.addr, align 8, !dbg !4536
  %arraydecay34 = getelementptr inbounds [3 x float], [3 x float]* %vec, i64 0, i64 0, !dbg !4537
  call void @sub_v3_v3v3(float* %arraydecay33, float* %26, float* %arraydecay34), !dbg !4538
  %arraydecay35 = getelementptr inbounds [3 x float], [3 x float]* %v, i64 0, i64 0, !dbg !4539
  %arraydecay36 = getelementptr inbounds [3 x float], [3 x float]* %vec, i64 0, i64 0, !dbg !4540
  %arraydecay37 = getelementptr inbounds [3 x float], [3 x float]* %t_con_center, i64 0, i64 0, !dbg !4541
  call void @add_v3_v3v3(float* %arraydecay35, float* %arraydecay36, float* %arraydecay37), !dbg !4542
  %27 = load %struct.TransInfo*, %struct.TransInfo** %t.addr, align 8, !dbg !4543
  %arraydecay38 = getelementptr inbounds [3 x float], [3 x float]* %v, i64 0, i64 0, !dbg !4544
  %arraydecay39 = getelementptr inbounds [3 x float], [3 x float]* %norm, i64 0, i64 0, !dbg !4545
  call void @getViewVector(%struct.TransInfo* %27, float* %arraydecay38, float* %arraydecay39), !dbg !4546
  %28 = load float*, float** %axis.addr, align 8, !dbg !4547
  %arraydecay40 = getelementptr inbounds [3 x float], [3 x float]* %norm, i64 0, i64 0, !dbg !4548
  %call41 = call float @dot_v3v3(float* %28, float* %arraydecay40), !dbg !4549
  store float %call41, float* %factor, align 4, !dbg !4550
  %29 = load float, float* %factor, align 4, !dbg !4551
  %30 = call float @llvm.fabs.f32(float %29), !dbg !4553
  %sub42 = fsub float 1.000000e+00, %30, !dbg !4554
  %cmp43 = fcmp olt float %sub42, 0x3F2A36E2E0000000, !dbg !4555
  br i1 %cmp43, label %if.then44, label %if.else49, !dbg !4556

if.then44:                                        ; preds = %if.else26
  %31 = load float*, float** %out.addr, align 8, !dbg !4557
  %32 = load float*, float** %axis.addr, align 8, !dbg !4559
  call void @copy_v3_v3(float* %31, float* %32), !dbg !4560
  %33 = load float, float* %factor, align 4, !dbg !4561
  %cmp45 = fcmp ogt float %33, 0.000000e+00, !dbg !4563
  br i1 %cmp45, label %if.then46, label %if.else47, !dbg !4564

if.then46:                                        ; preds = %if.then44
  %34 = load float*, float** %out.addr, align 8, !dbg !4565
  call void @mul_v3_fl(float* %34, float 1.000000e+09), !dbg !4567
  br label %if.end48, !dbg !4568

if.else47:                                        ; preds = %if.then44
  %35 = load float*, float** %out.addr, align 8, !dbg !4569
  call void @mul_v3_fl(float* %35, float -1.000000e+09), !dbg !4571
  br label %if.end48

if.end48:                                         ; preds = %if.else47, %if.then46
  br label %if.end81, !dbg !4572

if.else49:                                        ; preds = %if.else26
  %arraydecay50 = getelementptr inbounds [3 x float], [3 x float]* %v2, i64 0, i64 0, !dbg !4573
  %arraydecay51 = getelementptr inbounds [3 x float], [3 x float]* %t_con_center, i64 0, i64 0, !dbg !4575
  %36 = load float*, float** %axis.addr, align 8, !dbg !4576
  call void @add_v3_v3v3(float* %arraydecay50, float* %arraydecay51, float* %36), !dbg !4577
  %arraydecay52 = getelementptr inbounds [3 x float], [3 x float]* %v4, i64 0, i64 0, !dbg !4578
  %arraydecay53 = getelementptr inbounds [3 x float], [3 x float]* %v, i64 0, i64 0, !dbg !4579
  %arraydecay54 = getelementptr inbounds [3 x float], [3 x float]* %norm, i64 0, i64 0, !dbg !4580
  call void @add_v3_v3v3(float* %arraydecay52, float* %arraydecay53, float* %arraydecay54), !dbg !4581
  %arraydecay55 = getelementptr inbounds [3 x float], [3 x float]* %t_con_center, i64 0, i64 0, !dbg !4582
  %arraydecay56 = getelementptr inbounds [3 x float], [3 x float]* %v2, i64 0, i64 0, !dbg !4583
  %arraydecay57 = getelementptr inbounds [3 x float], [3 x float]* %v, i64 0, i64 0, !dbg !4584
  %arraydecay58 = getelementptr inbounds [3 x float], [3 x float]* %v4, i64 0, i64 0, !dbg !4585
  %arraydecay59 = getelementptr inbounds [3 x float], [3 x float]* %i1, i64 0, i64 0, !dbg !4586
  %arraydecay60 = getelementptr inbounds [3 x float], [3 x float]* %i2, i64 0, i64 0, !dbg !4587
  %call61 = call i32 @isect_line_line_v3(float* %arraydecay55, float* %arraydecay56, float* %arraydecay57, float* %arraydecay58, float* %arraydecay59, float* %arraydecay60), !dbg !4588
  %arraydecay62 = getelementptr inbounds [3 x float], [3 x float]* %v, i64 0, i64 0, !dbg !4589
  %arraydecay63 = getelementptr inbounds [3 x float], [3 x float]* %i2, i64 0, i64 0, !dbg !4590
  %arraydecay64 = getelementptr inbounds [3 x float], [3 x float]* %v, i64 0, i64 0, !dbg !4591
  call void @sub_v3_v3v3(float* %arraydecay62, float* %arraydecay63, float* %arraydecay64), !dbg !4592
  %37 = load float*, float** %out.addr, align 8, !dbg !4593
  %arraydecay65 = getelementptr inbounds [3 x float], [3 x float]* %i1, i64 0, i64 0, !dbg !4594
  %arraydecay66 = getelementptr inbounds [3 x float], [3 x float]* %t_con_center, i64 0, i64 0, !dbg !4595
  call void @sub_v3_v3v3(float* %37, float* %arraydecay65, float* %arraydecay66), !dbg !4596
  %38 = load float*, float** %out.addr, align 8, !dbg !4597
  %arrayidx67 = getelementptr inbounds float, float* %38, i64 0, !dbg !4597
  %39 = load float, float* %arrayidx67, align 4, !dbg !4597
  %40 = call float @llvm.fabs.f32(float %39) #7, !dbg !4597
  %cmpinf = fcmp one float %40, 0x7FF0000000000000, !dbg !4597
  br i1 %cmpinf, label %if.end70, label %if.then68, !dbg !4599

if.then68:                                        ; preds = %if.else49
  %41 = load float*, float** %out.addr, align 8, !dbg !4600
  %arrayidx69 = getelementptr inbounds float, float* %41, i64 0, !dbg !4600
  store float 0.000000e+00, float* %arrayidx69, align 4, !dbg !4601
  br label %if.end70, !dbg !4600

if.end70:                                         ; preds = %if.then68, %if.else49
  %42 = load float*, float** %out.addr, align 8, !dbg !4602
  %arrayidx71 = getelementptr inbounds float, float* %42, i64 1, !dbg !4602
  %43 = load float, float* %arrayidx71, align 4, !dbg !4602
  %44 = call float @llvm.fabs.f32(float %43) #7, !dbg !4602
  %cmpinf72 = fcmp one float %44, 0x7FF0000000000000, !dbg !4602
  br i1 %cmpinf72, label %if.end75, label %if.then73, !dbg !4604

if.then73:                                        ; preds = %if.end70
  %45 = load float*, float** %out.addr, align 8, !dbg !4605
  %arrayidx74 = getelementptr inbounds float, float* %45, i64 1, !dbg !4605
  store float 0.000000e+00, float* %arrayidx74, align 4, !dbg !4606
  br label %if.end75, !dbg !4605

if.end75:                                         ; preds = %if.then73, %if.end70
  %46 = load float*, float** %out.addr, align 8, !dbg !4607
  %arrayidx76 = getelementptr inbounds float, float* %46, i64 2, !dbg !4607
  %47 = load float, float* %arrayidx76, align 4, !dbg !4607
  %48 = call float @llvm.fabs.f32(float %47) #7, !dbg !4607
  %cmpinf77 = fcmp one float %48, 0x7FF0000000000000, !dbg !4607
  br i1 %cmpinf77, label %if.end80, label %if.then78, !dbg !4609

if.then78:                                        ; preds = %if.end75
  %49 = load float*, float** %out.addr, align 8, !dbg !4610
  %arrayidx79 = getelementptr inbounds float, float* %49, i64 2, !dbg !4610
  store float 0.000000e+00, float* %arrayidx79, align 4, !dbg !4611
  br label %if.end80, !dbg !4610

if.end80:                                         ; preds = %if.then78, %if.end75
  br label %if.end81

if.end81:                                         ; preds = %if.end80, %if.end48
  br label %if.end82

if.end82:                                         ; preds = %if.then, %if.end81, %if.end23
  ret void, !dbg !4612
}

; Function Attrs: noinline nounwind uwtable
define internal void @postConstraintChecks(%struct.TransInfo* %t, float* %vec, float* %pvec) #0 !dbg !4613 {
entry:
  %t.addr = alloca %struct.TransInfo*, align 8
  %vec.addr = alloca float*, align 8
  %pvec.addr = alloca float*, align 8
  %i = alloca i32, align 4
  store %struct.TransInfo* %t, %struct.TransInfo** %t.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TransInfo** %t.addr, metadata !4616, metadata !DIExpression()), !dbg !4617
  store float* %vec, float** %vec.addr, align 8
  call void @llvm.dbg.declare(metadata float** %vec.addr, metadata !4618, metadata !DIExpression()), !dbg !4619
  store float* %pvec, float** %pvec.addr, align 8
  call void @llvm.dbg.declare(metadata float** %pvec.addr, metadata !4620, metadata !DIExpression()), !dbg !4621
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4622, metadata !DIExpression()), !dbg !4623
  store i32 0, i32* %i, align 4, !dbg !4623
  %0 = load %struct.TransInfo*, %struct.TransInfo** %t.addr, align 8, !dbg !4624
  %con = getelementptr inbounds %struct.TransInfo, %struct.TransInfo* %0, i32 0, i32 13, !dbg !4625
  %imtx = getelementptr inbounds %struct.TransCon, %struct.TransCon* %con, i32 0, i32 3, !dbg !4626
  %arraydecay = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %imtx, i64 0, i64 0, !dbg !4624
  %1 = load float*, float** %vec.addr, align 8, !dbg !4627
  call void @mul_m3_v3([3 x float]* %arraydecay, float* %1), !dbg !4628
  %2 = load %struct.TransInfo*, %struct.TransInfo** %t.addr, align 8, !dbg !4629
  %3 = load float*, float** %vec.addr, align 8, !dbg !4630
  call void @snapGridIncrement(%struct.TransInfo* %2, float* %3), !dbg !4631
  %4 = load %struct.TransInfo*, %struct.TransInfo** %t.addr, align 8, !dbg !4632
  %flag = getelementptr inbounds %struct.TransInfo, %struct.TransInfo* %4, i32 0, i32 1, !dbg !4634
  %5 = load i32, i32* %flag, align 4, !dbg !4634
  %and = and i32 %5, 512, !dbg !4635
  %tobool = icmp ne i32 %and, 0, !dbg !4635
  br i1 %tobool, label %if.then, label %if.end19, !dbg !4636

if.then:                                          ; preds = %entry
  %6 = load %struct.TransInfo*, %struct.TransInfo** %t.addr, align 8, !dbg !4637
  %con1 = getelementptr inbounds %struct.TransInfo, %struct.TransInfo* %6, i32 0, i32 13, !dbg !4640
  %mode = getelementptr inbounds %struct.TransCon, %struct.TransCon* %con1, i32 0, i32 7, !dbg !4641
  %7 = load i32, i32* %mode, align 4, !dbg !4641
  %and2 = and i32 %7, 2, !dbg !4642
  %tobool3 = icmp ne i32 %and2, 0, !dbg !4642
  br i1 %tobool3, label %if.end, label %if.then4, !dbg !4643

if.then4:                                         ; preds = %if.then
  %8 = load float*, float** %vec.addr, align 8, !dbg !4644
  %arrayidx = getelementptr inbounds float, float* %8, i64 0, !dbg !4644
  store float 1.000000e+00, float* %arrayidx, align 4, !dbg !4645
  br label %if.end, !dbg !4644

if.end:                                           ; preds = %if.then4, %if.then
  %9 = load %struct.TransInfo*, %struct.TransInfo** %t.addr, align 8, !dbg !4646
  %con5 = getelementptr inbounds %struct.TransInfo, %struct.TransInfo* %9, i32 0, i32 13, !dbg !4648
  %mode6 = getelementptr inbounds %struct.TransCon, %struct.TransCon* %con5, i32 0, i32 7, !dbg !4649
  %10 = load i32, i32* %mode6, align 4, !dbg !4649
  %and7 = and i32 %10, 4, !dbg !4650
  %tobool8 = icmp ne i32 %and7, 0, !dbg !4650
  br i1 %tobool8, label %if.end11, label %if.then9, !dbg !4651

if.then9:                                         ; preds = %if.end
  %11 = load float*, float** %vec.addr, align 8, !dbg !4652
  %arrayidx10 = getelementptr inbounds float, float* %11, i64 1, !dbg !4652
  store float 1.000000e+00, float* %arrayidx10, align 4, !dbg !4653
  br label %if.end11, !dbg !4652

if.end11:                                         ; preds = %if.then9, %if.end
  %12 = load %struct.TransInfo*, %struct.TransInfo** %t.addr, align 8, !dbg !4654
  %con12 = getelementptr inbounds %struct.TransInfo, %struct.TransInfo* %12, i32 0, i32 13, !dbg !4656
  %mode13 = getelementptr inbounds %struct.TransCon, %struct.TransCon* %con12, i32 0, i32 7, !dbg !4657
  %13 = load i32, i32* %mode13, align 4, !dbg !4657
  %and14 = and i32 %13, 8, !dbg !4658
  %tobool15 = icmp ne i32 %and14, 0, !dbg !4658
  br i1 %tobool15, label %if.end18, label %if.then16, !dbg !4659

if.then16:                                        ; preds = %if.end11
  %14 = load float*, float** %vec.addr, align 8, !dbg !4660
  %arrayidx17 = getelementptr inbounds float, float* %14, i64 2, !dbg !4660
  store float 1.000000e+00, float* %arrayidx17, align 4, !dbg !4661
  br label %if.end18, !dbg !4660

if.end18:                                         ; preds = %if.then16, %if.end11
  br label %if.end19, !dbg !4662

if.end19:                                         ; preds = %if.end18, %entry
  %15 = load %struct.TransInfo*, %struct.TransInfo** %t.addr, align 8, !dbg !4663
  %num = getelementptr inbounds %struct.TransInfo, %struct.TransInfo* %15, i32 0, i32 15, !dbg !4665
  %16 = load float*, float** %vec.addr, align 8, !dbg !4666
  %call = call zeroext i8 @applyNumInput(%struct.NumInput* %num, float* %16), !dbg !4667
  %tobool20 = icmp ne i8 %call, 0, !dbg !4667
  br i1 %tobool20, label %if.then21, label %if.end22, !dbg !4668

if.then21:                                        ; preds = %if.end19
  %17 = load %struct.TransInfo*, %struct.TransInfo** %t.addr, align 8, !dbg !4669
  %18 = load float*, float** %vec.addr, align 8, !dbg !4671
  call void @constraintNumInput(%struct.TransInfo* %17, float* %18), !dbg !4672
  %19 = load %struct.TransInfo*, %struct.TransInfo** %t.addr, align 8, !dbg !4673
  %20 = load float*, float** %vec.addr, align 8, !dbg !4674
  call void @removeAspectRatio(%struct.TransInfo* %19, float* %20), !dbg !4675
  br label %if.end22, !dbg !4676

if.end22:                                         ; preds = %if.then21, %if.end19
  %21 = load %struct.TransInfo*, %struct.TransInfo** %t.addr, align 8, !dbg !4677
  %flag23 = getelementptr inbounds %struct.TransInfo, %struct.TransInfo* %21, i32 0, i32 1, !dbg !4679
  %22 = load i32, i32* %flag23, align 4, !dbg !4679
  %and24 = and i32 %22, 1048576, !dbg !4680
  %tobool25 = icmp ne i32 %and24, 0, !dbg !4680
  br i1 %tobool25, label %land.lhs.true, label %if.end33, !dbg !4681

land.lhs.true:                                    ; preds = %if.end22
  %23 = load %struct.TransInfo*, %struct.TransInfo** %t.addr, align 8, !dbg !4682
  %tsnap = getelementptr inbounds %struct.TransInfo, %struct.TransInfo* %23, i32 0, i32 14, !dbg !4683
  %status = getelementptr inbounds %struct.TransSnap, %struct.TransSnap* %tsnap, i32 0, i32 8, !dbg !4684
  %24 = load i16, i16* %status, align 4, !dbg !4684
  %conv = sext i16 %24 to i32, !dbg !4682
  %and26 = and i32 %conv, 1, !dbg !4685
  %cmp = icmp eq i32 %and26, 0, !dbg !4686
  br i1 %cmp, label %if.then28, label %if.end33, !dbg !4687

if.then28:                                        ; preds = %land.lhs.true
  %25 = load float*, float** %vec.addr, align 8, !dbg !4688
  %26 = load %struct.TransInfo*, %struct.TransInfo** %t.addr, align 8, !dbg !4690
  %con29 = getelementptr inbounds %struct.TransInfo, %struct.TransInfo* %26, i32 0, i32 13, !dbg !4691
  %imtx30 = getelementptr inbounds %struct.TransCon, %struct.TransCon* %con29, i32 0, i32 3, !dbg !4692
  %arraydecay31 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %imtx30, i64 0, i64 0, !dbg !4690
  %27 = load %struct.TransInfo*, %struct.TransInfo** %t.addr, align 8, !dbg !4693
  %auto_values = getelementptr inbounds %struct.TransInfo, %struct.TransInfo* %27, i32 0, i32 48, !dbg !4694
  %arraydecay32 = getelementptr inbounds [4 x float], [4 x float]* %auto_values, i64 0, i64 0, !dbg !4693
  call void @mul_v3_m3v3(float* %25, [3 x float]* %arraydecay31, float* %arraydecay32), !dbg !4695
  %28 = load %struct.TransInfo*, %struct.TransInfo** %t.addr, align 8, !dbg !4696
  %29 = load float*, float** %vec.addr, align 8, !dbg !4697
  call void @constraintAutoValues(%struct.TransInfo* %28, float* %29), !dbg !4698
  br label %if.end33, !dbg !4699

if.end33:                                         ; preds = %if.then28, %land.lhs.true, %if.end22
  %30 = load %struct.TransInfo*, %struct.TransInfo** %t.addr, align 8, !dbg !4700
  %con34 = getelementptr inbounds %struct.TransInfo, %struct.TransInfo* %30, i32 0, i32 13, !dbg !4702
  %mode35 = getelementptr inbounds %struct.TransCon, %struct.TransCon* %con34, i32 0, i32 7, !dbg !4703
  %31 = load i32, i32* %mode35, align 4, !dbg !4703
  %and36 = and i32 %31, 2, !dbg !4704
  %tobool37 = icmp ne i32 %and36, 0, !dbg !4704
  br i1 %tobool37, label %if.then38, label %if.end41, !dbg !4705

if.then38:                                        ; preds = %if.end33
  %32 = load float*, float** %vec.addr, align 8, !dbg !4706
  %arrayidx39 = getelementptr inbounds float, float* %32, i64 0, !dbg !4706
  %33 = load float, float* %arrayidx39, align 4, !dbg !4706
  %34 = load float*, float** %pvec.addr, align 8, !dbg !4708
  %35 = load i32, i32* %i, align 4, !dbg !4709
  %inc = add nsw i32 %35, 1, !dbg !4709
  store i32 %inc, i32* %i, align 4, !dbg !4709
  %idxprom = sext i32 %35 to i64, !dbg !4708
  %arrayidx40 = getelementptr inbounds float, float* %34, i64 %idxprom, !dbg !4708
  store float %33, float* %arrayidx40, align 4, !dbg !4710
  br label %if.end41, !dbg !4711

if.end41:                                         ; preds = %if.then38, %if.end33
  %36 = load %struct.TransInfo*, %struct.TransInfo** %t.addr, align 8, !dbg !4712
  %con42 = getelementptr inbounds %struct.TransInfo, %struct.TransInfo* %36, i32 0, i32 13, !dbg !4714
  %mode43 = getelementptr inbounds %struct.TransCon, %struct.TransCon* %con42, i32 0, i32 7, !dbg !4715
  %37 = load i32, i32* %mode43, align 4, !dbg !4715
  %and44 = and i32 %37, 4, !dbg !4716
  %tobool45 = icmp ne i32 %and44, 0, !dbg !4716
  br i1 %tobool45, label %if.then46, label %if.end51, !dbg !4717

if.then46:                                        ; preds = %if.end41
  %38 = load float*, float** %vec.addr, align 8, !dbg !4718
  %arrayidx47 = getelementptr inbounds float, float* %38, i64 1, !dbg !4718
  %39 = load float, float* %arrayidx47, align 4, !dbg !4718
  %40 = load float*, float** %pvec.addr, align 8, !dbg !4720
  %41 = load i32, i32* %i, align 4, !dbg !4721
  %inc48 = add nsw i32 %41, 1, !dbg !4721
  store i32 %inc48, i32* %i, align 4, !dbg !4721
  %idxprom49 = sext i32 %41 to i64, !dbg !4720
  %arrayidx50 = getelementptr inbounds float, float* %40, i64 %idxprom49, !dbg !4720
  store float %39, float* %arrayidx50, align 4, !dbg !4722
  br label %if.end51, !dbg !4723

if.end51:                                         ; preds = %if.then46, %if.end41
  %42 = load %struct.TransInfo*, %struct.TransInfo** %t.addr, align 8, !dbg !4724
  %con52 = getelementptr inbounds %struct.TransInfo, %struct.TransInfo* %42, i32 0, i32 13, !dbg !4726
  %mode53 = getelementptr inbounds %struct.TransCon, %struct.TransCon* %con52, i32 0, i32 7, !dbg !4727
  %43 = load i32, i32* %mode53, align 4, !dbg !4727
  %and54 = and i32 %43, 8, !dbg !4728
  %tobool55 = icmp ne i32 %and54, 0, !dbg !4728
  br i1 %tobool55, label %if.then56, label %if.end61, !dbg !4729

if.then56:                                        ; preds = %if.end51
  %44 = load float*, float** %vec.addr, align 8, !dbg !4730
  %arrayidx57 = getelementptr inbounds float, float* %44, i64 2, !dbg !4730
  %45 = load float, float* %arrayidx57, align 4, !dbg !4730
  %46 = load float*, float** %pvec.addr, align 8, !dbg !4732
  %47 = load i32, i32* %i, align 4, !dbg !4733
  %inc58 = add nsw i32 %47, 1, !dbg !4733
  store i32 %inc58, i32* %i, align 4, !dbg !4733
  %idxprom59 = sext i32 %47 to i64, !dbg !4732
  %arrayidx60 = getelementptr inbounds float, float* %46, i64 %idxprom59, !dbg !4732
  store float %45, float* %arrayidx60, align 4, !dbg !4734
  br label %if.end61, !dbg !4735

if.end61:                                         ; preds = %if.then56, %if.end51
  %48 = load %struct.TransInfo*, %struct.TransInfo** %t.addr, align 8, !dbg !4736
  %con62 = getelementptr inbounds %struct.TransInfo, %struct.TransInfo* %48, i32 0, i32 13, !dbg !4737
  %mtx = getelementptr inbounds %struct.TransCon, %struct.TransCon* %con62, i32 0, i32 2, !dbg !4738
  %arraydecay63 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %mtx, i64 0, i64 0, !dbg !4736
  %49 = load float*, float** %vec.addr, align 8, !dbg !4739
  call void @mul_m3_v3([3 x float]* %arraydecay63, float* %49), !dbg !4740
  ret void, !dbg !4741
}

; Function Attrs: noinline nounwind uwtable
define internal void @add_v3_v3v3(float* %r, float* %a, float* %b) #0 !dbg !4742 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !4745, metadata !DIExpression()), !dbg !4746
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !4747, metadata !DIExpression()), !dbg !4748
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !4749, metadata !DIExpression()), !dbg !4750
  %0 = load float*, float** %a.addr, align 8, !dbg !4751
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !4751
  %1 = load float, float* %arrayidx, align 4, !dbg !4751
  %2 = load float*, float** %b.addr, align 8, !dbg !4752
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !4752
  %3 = load float, float* %arrayidx1, align 4, !dbg !4752
  %add = fadd float %1, %3, !dbg !4753
  %4 = load float*, float** %r.addr, align 8, !dbg !4754
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 0, !dbg !4754
  store float %add, float* %arrayidx2, align 4, !dbg !4755
  %5 = load float*, float** %a.addr, align 8, !dbg !4756
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 1, !dbg !4756
  %6 = load float, float* %arrayidx3, align 4, !dbg !4756
  %7 = load float*, float** %b.addr, align 8, !dbg !4757
  %arrayidx4 = getelementptr inbounds float, float* %7, i64 1, !dbg !4757
  %8 = load float, float* %arrayidx4, align 4, !dbg !4757
  %add5 = fadd float %6, %8, !dbg !4758
  %9 = load float*, float** %r.addr, align 8, !dbg !4759
  %arrayidx6 = getelementptr inbounds float, float* %9, i64 1, !dbg !4759
  store float %add5, float* %arrayidx6, align 4, !dbg !4760
  %10 = load float*, float** %a.addr, align 8, !dbg !4761
  %arrayidx7 = getelementptr inbounds float, float* %10, i64 2, !dbg !4761
  %11 = load float, float* %arrayidx7, align 4, !dbg !4761
  %12 = load float*, float** %b.addr, align 8, !dbg !4762
  %arrayidx8 = getelementptr inbounds float, float* %12, i64 2, !dbg !4762
  %13 = load float, float* %arrayidx8, align 4, !dbg !4762
  %add9 = fadd float %11, %13, !dbg !4763
  %14 = load float*, float** %r.addr, align 8, !dbg !4764
  %arrayidx10 = getelementptr inbounds float, float* %14, i64 2, !dbg !4764
  store float %add9, float* %arrayidx10, align 4, !dbg !4765
  ret void, !dbg !4766
}

declare dso_local void @getViewVector(%struct.TransInfo*, float*, float*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @sub_v3_v3v3(float* %r, float* %a, float* %b) #0 !dbg !4767 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !4768, metadata !DIExpression()), !dbg !4769
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !4770, metadata !DIExpression()), !dbg !4771
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !4772, metadata !DIExpression()), !dbg !4773
  %0 = load float*, float** %a.addr, align 8, !dbg !4774
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !4774
  %1 = load float, float* %arrayidx, align 4, !dbg !4774
  %2 = load float*, float** %b.addr, align 8, !dbg !4775
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !4775
  %3 = load float, float* %arrayidx1, align 4, !dbg !4775
  %sub = fsub float %1, %3, !dbg !4776
  %4 = load float*, float** %r.addr, align 8, !dbg !4777
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 0, !dbg !4777
  store float %sub, float* %arrayidx2, align 4, !dbg !4778
  %5 = load float*, float** %a.addr, align 8, !dbg !4779
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 1, !dbg !4779
  %6 = load float, float* %arrayidx3, align 4, !dbg !4779
  %7 = load float*, float** %b.addr, align 8, !dbg !4780
  %arrayidx4 = getelementptr inbounds float, float* %7, i64 1, !dbg !4780
  %8 = load float, float* %arrayidx4, align 4, !dbg !4780
  %sub5 = fsub float %6, %8, !dbg !4781
  %9 = load float*, float** %r.addr, align 8, !dbg !4782
  %arrayidx6 = getelementptr inbounds float, float* %9, i64 1, !dbg !4782
  store float %sub5, float* %arrayidx6, align 4, !dbg !4783
  %10 = load float*, float** %a.addr, align 8, !dbg !4784
  %arrayidx7 = getelementptr inbounds float, float* %10, i64 2, !dbg !4784
  %11 = load float, float* %arrayidx7, align 4, !dbg !4784
  %12 = load float*, float** %b.addr, align 8, !dbg !4785
  %arrayidx8 = getelementptr inbounds float, float* %12, i64 2, !dbg !4785
  %13 = load float, float* %arrayidx8, align 4, !dbg !4785
  %sub9 = fsub float %11, %13, !dbg !4786
  %14 = load float*, float** %r.addr, align 8, !dbg !4787
  %arrayidx10 = getelementptr inbounds float, float* %14, i64 2, !dbg !4787
  store float %sub9, float* %arrayidx10, align 4, !dbg !4788
  ret void, !dbg !4789
}

; Function Attrs: noinline nounwind uwtable
define internal float @dot_v3v3(float* %a, float* %b) #0 !dbg !4790 {
entry:
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !4793, metadata !DIExpression()), !dbg !4794
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !4795, metadata !DIExpression()), !dbg !4796
  %0 = load float*, float** %a.addr, align 8, !dbg !4797
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !4797
  %1 = load float, float* %arrayidx, align 4, !dbg !4797
  %2 = load float*, float** %b.addr, align 8, !dbg !4798
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !4798
  %3 = load float, float* %arrayidx1, align 4, !dbg !4798
  %mul = fmul float %1, %3, !dbg !4799
  %4 = load float*, float** %a.addr, align 8, !dbg !4800
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 1, !dbg !4800
  %5 = load float, float* %arrayidx2, align 4, !dbg !4800
  %6 = load float*, float** %b.addr, align 8, !dbg !4801
  %arrayidx3 = getelementptr inbounds float, float* %6, i64 1, !dbg !4801
  %7 = load float, float* %arrayidx3, align 4, !dbg !4801
  %mul4 = fmul float %5, %7, !dbg !4802
  %add = fadd float %mul, %mul4, !dbg !4803
  %8 = load float*, float** %a.addr, align 8, !dbg !4804
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !4804
  %9 = load float, float* %arrayidx5, align 4, !dbg !4804
  %10 = load float*, float** %b.addr, align 8, !dbg !4805
  %arrayidx6 = getelementptr inbounds float, float* %10, i64 2, !dbg !4805
  %11 = load float, float* %arrayidx6, align 4, !dbg !4805
  %mul7 = fmul float %9, %11, !dbg !4806
  %add8 = fadd float %add, %mul7, !dbg !4807
  ret float %add8, !dbg !4808
}

; Function Attrs: nounwind readnone speculatable willreturn
declare float @llvm.fabs.f32(float) #1

; Function Attrs: noinline nounwind uwtable
define internal void @mul_v3_fl(float* %r, float %f) #0 !dbg !4809 {
entry:
  %r.addr = alloca float*, align 8
  %f.addr = alloca float, align 4
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !4812, metadata !DIExpression()), !dbg !4813
  store float %f, float* %f.addr, align 4
  call void @llvm.dbg.declare(metadata float* %f.addr, metadata !4814, metadata !DIExpression()), !dbg !4815
  %0 = load float, float* %f.addr, align 4, !dbg !4816
  %1 = load float*, float** %r.addr, align 8, !dbg !4817
  %arrayidx = getelementptr inbounds float, float* %1, i64 0, !dbg !4817
  %2 = load float, float* %arrayidx, align 4, !dbg !4818
  %mul = fmul float %2, %0, !dbg !4818
  store float %mul, float* %arrayidx, align 4, !dbg !4818
  %3 = load float, float* %f.addr, align 4, !dbg !4819
  %4 = load float*, float** %r.addr, align 8, !dbg !4820
  %arrayidx1 = getelementptr inbounds float, float* %4, i64 1, !dbg !4820
  %5 = load float, float* %arrayidx1, align 4, !dbg !4821
  %mul2 = fmul float %5, %3, !dbg !4821
  store float %mul2, float* %arrayidx1, align 4, !dbg !4821
  %6 = load float, float* %f.addr, align 4, !dbg !4822
  %7 = load float*, float** %r.addr, align 8, !dbg !4823
  %arrayidx3 = getelementptr inbounds float, float* %7, i64 2, !dbg !4823
  %8 = load float, float* %arrayidx3, align 4, !dbg !4824
  %mul4 = fmul float %8, %6, !dbg !4824
  store float %mul4, float* %arrayidx3, align 4, !dbg !4824
  ret void, !dbg !4825
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @is_zero_v3(float* %v) #0 !dbg !4826 {
entry:
  %v.addr = alloca float*, align 8
  store float* %v, float** %v.addr, align 8
  call void @llvm.dbg.declare(metadata float** %v.addr, metadata !4829, metadata !DIExpression()), !dbg !4830
  %0 = load float*, float** %v.addr, align 8, !dbg !4831
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !4831
  %1 = load float, float* %arrayidx, align 4, !dbg !4831
  %cmp = fcmp oeq float %1, 0.000000e+00, !dbg !4832
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !4833

land.lhs.true:                                    ; preds = %entry
  %2 = load float*, float** %v.addr, align 8, !dbg !4834
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 1, !dbg !4834
  %3 = load float, float* %arrayidx1, align 4, !dbg !4834
  %cmp2 = fcmp oeq float %3, 0.000000e+00, !dbg !4835
  br i1 %cmp2, label %land.rhs, label %land.end, !dbg !4836

land.rhs:                                         ; preds = %land.lhs.true
  %4 = load float*, float** %v.addr, align 8, !dbg !4837
  %arrayidx3 = getelementptr inbounds float, float* %4, i64 2, !dbg !4837
  %5 = load float, float* %arrayidx3, align 4, !dbg !4837
  %cmp4 = fcmp oeq float %5, 0.000000e+00, !dbg !4838
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %entry
  %6 = phi i1 [ false, %land.lhs.true ], [ false, %entry ], [ %cmp4, %land.rhs ], !dbg !4839
  %land.ext = zext i1 %6 to i32, !dbg !4836
  %conv = trunc i32 %land.ext to i8, !dbg !4840
  ret i8 %conv, !dbg !4841
}

; Function Attrs: noinline nounwind uwtable
define internal void @viewAxisCorrectCenter(%struct.TransInfo* %t, float* %t_con_center) #0 !dbg !4842 {
entry:
  %t.addr = alloca %struct.TransInfo*, align 8
  %t_con_center.addr = alloca float*, align 8
  %min_dist = alloca float, align 4
  %dir = alloca [3 x float], align 4
  %l = alloca float, align 4
  %diff = alloca [3 x float], align 4
  store %struct.TransInfo* %t, %struct.TransInfo** %t.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TransInfo** %t.addr, metadata !4843, metadata !DIExpression()), !dbg !4844
  store float* %t_con_center, float** %t_con_center.addr, align 8
  call void @llvm.dbg.declare(metadata float** %t_con_center.addr, metadata !4845, metadata !DIExpression()), !dbg !4846
  %0 = load %struct.TransInfo*, %struct.TransInfo** %t.addr, align 8, !dbg !4847
  %spacetype = getelementptr inbounds %struct.TransInfo, %struct.TransInfo* %0, i32 0, i32 33, !dbg !4849
  %1 = load i8, i8* %spacetype, align 8, !dbg !4849
  %conv = zext i8 %1 to i32, !dbg !4847
  %cmp = icmp eq i32 %conv, 1, !dbg !4850
  br i1 %cmp, label %if.then, label %if.end29, !dbg !4851

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata float* %min_dist, metadata !4852, metadata !DIExpression()), !dbg !4854
  store float 1.000000e+00, float* %min_dist, align 4, !dbg !4854
  call void @llvm.dbg.declare(metadata [3 x float]* %dir, metadata !4855, metadata !DIExpression()), !dbg !4856
  call void @llvm.dbg.declare(metadata float* %l, metadata !4857, metadata !DIExpression()), !dbg !4858
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %dir, i64 0, i64 0, !dbg !4859
  %2 = load float*, float** %t_con_center.addr, align 8, !dbg !4860
  %3 = load %struct.TransInfo*, %struct.TransInfo** %t.addr, align 8, !dbg !4861
  %viewinv = getelementptr inbounds %struct.TransInfo, %struct.TransInfo* %3, i32 0, i32 28, !dbg !4862
  %arrayidx = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %viewinv, i64 0, i64 3, !dbg !4861
  %arraydecay2 = getelementptr inbounds [4 x float], [4 x float]* %arrayidx, i64 0, i64 0, !dbg !4861
  call void @sub_v3_v3v3(float* %arraydecay, float* %2, float* %arraydecay2), !dbg !4863
  %arraydecay3 = getelementptr inbounds [3 x float], [3 x float]* %dir, i64 0, i64 0, !dbg !4864
  %4 = load %struct.TransInfo*, %struct.TransInfo** %t.addr, align 8, !dbg !4866
  %viewinv4 = getelementptr inbounds %struct.TransInfo, %struct.TransInfo* %4, i32 0, i32 28, !dbg !4867
  %arrayidx5 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %viewinv4, i64 0, i64 2, !dbg !4866
  %arraydecay6 = getelementptr inbounds [4 x float], [4 x float]* %arrayidx5, i64 0, i64 0, !dbg !4866
  %call = call float @dot_v3v3(float* %arraydecay3, float* %arraydecay6), !dbg !4868
  %cmp7 = fcmp olt float %call, 0.000000e+00, !dbg !4869
  br i1 %cmp7, label %if.then9, label %if.end, !dbg !4870

if.then9:                                         ; preds = %if.then
  %arraydecay10 = getelementptr inbounds [3 x float], [3 x float]* %dir, i64 0, i64 0, !dbg !4871
  call void @negate_v3(float* %arraydecay10), !dbg !4873
  br label %if.end, !dbg !4874

if.end:                                           ; preds = %if.then9, %if.then
  %arraydecay11 = getelementptr inbounds [3 x float], [3 x float]* %dir, i64 0, i64 0, !dbg !4875
  %arraydecay12 = getelementptr inbounds [3 x float], [3 x float]* %dir, i64 0, i64 0, !dbg !4876
  %5 = load %struct.TransInfo*, %struct.TransInfo** %t.addr, align 8, !dbg !4877
  %viewinv13 = getelementptr inbounds %struct.TransInfo, %struct.TransInfo* %5, i32 0, i32 28, !dbg !4878
  %arrayidx14 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %viewinv13, i64 0, i64 2, !dbg !4877
  %arraydecay15 = getelementptr inbounds [4 x float], [4 x float]* %arrayidx14, i64 0, i64 0, !dbg !4877
  call void @project_v3_v3v3(float* %arraydecay11, float* %arraydecay12, float* %arraydecay15), !dbg !4879
  %arraydecay16 = getelementptr inbounds [3 x float], [3 x float]* %dir, i64 0, i64 0, !dbg !4880
  %call17 = call float @len_v3(float* %arraydecay16), !dbg !4881
  store float %call17, float* %l, align 4, !dbg !4882
  %6 = load float, float* %l, align 4, !dbg !4883
  %cmp18 = fcmp olt float %6, 1.000000e+00, !dbg !4885
  br i1 %cmp18, label %if.then20, label %if.end28, !dbg !4886

if.then20:                                        ; preds = %if.end
  call void @llvm.dbg.declare(metadata [3 x float]* %diff, metadata !4887, metadata !DIExpression()), !dbg !4889
  %arraydecay21 = getelementptr inbounds [3 x float], [3 x float]* %diff, i64 0, i64 0, !dbg !4890
  %7 = load %struct.TransInfo*, %struct.TransInfo** %t.addr, align 8, !dbg !4891
  %viewinv22 = getelementptr inbounds %struct.TransInfo, %struct.TransInfo* %7, i32 0, i32 28, !dbg !4892
  %arrayidx23 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %viewinv22, i64 0, i64 2, !dbg !4891
  %arraydecay24 = getelementptr inbounds [4 x float], [4 x float]* %arrayidx23, i64 0, i64 0, !dbg !4891
  %call25 = call float @normalize_v3_v3(float* %arraydecay21, float* %arraydecay24), !dbg !4893
  %arraydecay26 = getelementptr inbounds [3 x float], [3 x float]* %diff, i64 0, i64 0, !dbg !4894
  %8 = load float, float* %l, align 4, !dbg !4895
  %sub = fsub float 1.000000e+00, %8, !dbg !4896
  call void @mul_v3_fl(float* %arraydecay26, float %sub), !dbg !4897
  %9 = load float*, float** %t_con_center.addr, align 8, !dbg !4898
  %arraydecay27 = getelementptr inbounds [3 x float], [3 x float]* %diff, i64 0, i64 0, !dbg !4899
  call void @sub_v3_v3(float* %9, float* %arraydecay27), !dbg !4900
  br label %if.end28, !dbg !4901

if.end28:                                         ; preds = %if.then20, %if.end
  br label %if.end29, !dbg !4902

if.end29:                                         ; preds = %if.end28, %entry
  ret void, !dbg !4903
}

declare dso_local float @angle_v3v3(float*, float*) #2

declare dso_local void @project_v3_v3v3(float*, float*, float*) #2

; Function Attrs: noinline nounwind uwtable
define internal float @normalize_v3(float* %n) #0 !dbg !4904 {
entry:
  %n.addr = alloca float*, align 8
  store float* %n, float** %n.addr, align 8
  call void @llvm.dbg.declare(metadata float** %n.addr, metadata !4907, metadata !DIExpression()), !dbg !4908
  %0 = load float*, float** %n.addr, align 8, !dbg !4909
  %1 = load float*, float** %n.addr, align 8, !dbg !4910
  %call = call float @normalize_v3_v3(float* %0, float* %1), !dbg !4911
  ret float %call, !dbg !4912
}

; Function Attrs: noinline nounwind uwtable
define internal void @cross_v3_v3v3(float* %r, float* %a, float* %b) #0 !dbg !4913 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !4914, metadata !DIExpression()), !dbg !4915
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !4916, metadata !DIExpression()), !dbg !4917
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !4918, metadata !DIExpression()), !dbg !4919
  %0 = load float*, float** %a.addr, align 8, !dbg !4920
  %arrayidx = getelementptr inbounds float, float* %0, i64 1, !dbg !4920
  %1 = load float, float* %arrayidx, align 4, !dbg !4920
  %2 = load float*, float** %b.addr, align 8, !dbg !4921
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 2, !dbg !4921
  %3 = load float, float* %arrayidx1, align 4, !dbg !4921
  %mul = fmul float %1, %3, !dbg !4922
  %4 = load float*, float** %a.addr, align 8, !dbg !4923
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 2, !dbg !4923
  %5 = load float, float* %arrayidx2, align 4, !dbg !4923
  %6 = load float*, float** %b.addr, align 8, !dbg !4924
  %arrayidx3 = getelementptr inbounds float, float* %6, i64 1, !dbg !4924
  %7 = load float, float* %arrayidx3, align 4, !dbg !4924
  %mul4 = fmul float %5, %7, !dbg !4925
  %sub = fsub float %mul, %mul4, !dbg !4926
  %8 = load float*, float** %r.addr, align 8, !dbg !4927
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 0, !dbg !4927
  store float %sub, float* %arrayidx5, align 4, !dbg !4928
  %9 = load float*, float** %a.addr, align 8, !dbg !4929
  %arrayidx6 = getelementptr inbounds float, float* %9, i64 2, !dbg !4929
  %10 = load float, float* %arrayidx6, align 4, !dbg !4929
  %11 = load float*, float** %b.addr, align 8, !dbg !4930
  %arrayidx7 = getelementptr inbounds float, float* %11, i64 0, !dbg !4930
  %12 = load float, float* %arrayidx7, align 4, !dbg !4930
  %mul8 = fmul float %10, %12, !dbg !4931
  %13 = load float*, float** %a.addr, align 8, !dbg !4932
  %arrayidx9 = getelementptr inbounds float, float* %13, i64 0, !dbg !4932
  %14 = load float, float* %arrayidx9, align 4, !dbg !4932
  %15 = load float*, float** %b.addr, align 8, !dbg !4933
  %arrayidx10 = getelementptr inbounds float, float* %15, i64 2, !dbg !4933
  %16 = load float, float* %arrayidx10, align 4, !dbg !4933
  %mul11 = fmul float %14, %16, !dbg !4934
  %sub12 = fsub float %mul8, %mul11, !dbg !4935
  %17 = load float*, float** %r.addr, align 8, !dbg !4936
  %arrayidx13 = getelementptr inbounds float, float* %17, i64 1, !dbg !4936
  store float %sub12, float* %arrayidx13, align 4, !dbg !4937
  %18 = load float*, float** %a.addr, align 8, !dbg !4938
  %arrayidx14 = getelementptr inbounds float, float* %18, i64 0, !dbg !4938
  %19 = load float, float* %arrayidx14, align 4, !dbg !4938
  %20 = load float*, float** %b.addr, align 8, !dbg !4939
  %arrayidx15 = getelementptr inbounds float, float* %20, i64 1, !dbg !4939
  %21 = load float, float* %arrayidx15, align 4, !dbg !4939
  %mul16 = fmul float %19, %21, !dbg !4940
  %22 = load float*, float** %a.addr, align 8, !dbg !4941
  %arrayidx17 = getelementptr inbounds float, float* %22, i64 1, !dbg !4941
  %23 = load float, float* %arrayidx17, align 4, !dbg !4941
  %24 = load float*, float** %b.addr, align 8, !dbg !4942
  %arrayidx18 = getelementptr inbounds float, float* %24, i64 0, !dbg !4942
  %25 = load float, float* %arrayidx18, align 4, !dbg !4942
  %mul19 = fmul float %23, %25, !dbg !4943
  %sub20 = fsub float %mul16, %mul19, !dbg !4944
  %26 = load float*, float** %r.addr, align 8, !dbg !4945
  %arrayidx21 = getelementptr inbounds float, float* %26, i64 2, !dbg !4945
  store float %sub20, float* %arrayidx21, align 4, !dbg !4946
  ret void, !dbg !4947
}

declare dso_local i32 @isect_line_line_v3(float*, float*, float*, float*, float*, float*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @negate_v3(float* %r) #0 !dbg !4948 {
entry:
  %r.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !4951, metadata !DIExpression()), !dbg !4952
  %0 = load float*, float** %r.addr, align 8, !dbg !4953
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !4953
  %1 = load float, float* %arrayidx, align 4, !dbg !4953
  %fneg = fneg float %1, !dbg !4954
  %2 = load float*, float** %r.addr, align 8, !dbg !4955
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !4955
  store float %fneg, float* %arrayidx1, align 4, !dbg !4956
  %3 = load float*, float** %r.addr, align 8, !dbg !4957
  %arrayidx2 = getelementptr inbounds float, float* %3, i64 1, !dbg !4957
  %4 = load float, float* %arrayidx2, align 4, !dbg !4957
  %fneg3 = fneg float %4, !dbg !4958
  %5 = load float*, float** %r.addr, align 8, !dbg !4959
  %arrayidx4 = getelementptr inbounds float, float* %5, i64 1, !dbg !4959
  store float %fneg3, float* %arrayidx4, align 4, !dbg !4960
  %6 = load float*, float** %r.addr, align 8, !dbg !4961
  %arrayidx5 = getelementptr inbounds float, float* %6, i64 2, !dbg !4961
  %7 = load float, float* %arrayidx5, align 4, !dbg !4961
  %fneg6 = fneg float %7, !dbg !4962
  %8 = load float*, float** %r.addr, align 8, !dbg !4963
  %arrayidx7 = getelementptr inbounds float, float* %8, i64 2, !dbg !4963
  store float %fneg6, float* %arrayidx7, align 4, !dbg !4964
  ret void, !dbg !4965
}

; Function Attrs: noinline nounwind uwtable
define internal float @len_v3(float* %a) #0 !dbg !4966 {
entry:
  %a.addr = alloca float*, align 8
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !4969, metadata !DIExpression()), !dbg !4970
  %0 = load float*, float** %a.addr, align 8, !dbg !4971
  %1 = load float*, float** %a.addr, align 8, !dbg !4972
  %call = call float @dot_v3v3(float* %0, float* %1), !dbg !4973
  %call1 = call float @sqrtf(float %call) #8, !dbg !4974
  ret float %call1, !dbg !4975
}

; Function Attrs: noinline nounwind uwtable
define internal float @normalize_v3_v3(float* %r, float* %a) #0 !dbg !4976 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %d = alloca float, align 4
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !4979, metadata !DIExpression()), !dbg !4980
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !4981, metadata !DIExpression()), !dbg !4982
  call void @llvm.dbg.declare(metadata float* %d, metadata !4983, metadata !DIExpression()), !dbg !4984
  %0 = load float*, float** %a.addr, align 8, !dbg !4985
  %1 = load float*, float** %a.addr, align 8, !dbg !4986
  %call = call float @dot_v3v3(float* %0, float* %1), !dbg !4987
  store float %call, float* %d, align 4, !dbg !4984
  %2 = load float, float* %d, align 4, !dbg !4988
  %cmp = fcmp ogt float %2, 0x38AA95A5C0000000, !dbg !4990
  br i1 %cmp, label %if.then, label %if.else, !dbg !4991

if.then:                                          ; preds = %entry
  %3 = load float, float* %d, align 4, !dbg !4992
  %call1 = call float @sqrtf(float %3) #8, !dbg !4994
  store float %call1, float* %d, align 4, !dbg !4995
  %4 = load float*, float** %r.addr, align 8, !dbg !4996
  %5 = load float*, float** %a.addr, align 8, !dbg !4997
  %6 = load float, float* %d, align 4, !dbg !4998
  %div = fdiv float 1.000000e+00, %6, !dbg !4999
  call void @mul_v3_v3fl(float* %4, float* %5, float %div), !dbg !5000
  br label %if.end, !dbg !5001

if.else:                                          ; preds = %entry
  %7 = load float*, float** %r.addr, align 8, !dbg !5002
  call void @zero_v3(float* %7), !dbg !5004
  store float 0.000000e+00, float* %d, align 4, !dbg !5005
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %8 = load float, float* %d, align 4, !dbg !5006
  ret float %8, !dbg !5007
}

; Function Attrs: noinline nounwind uwtable
define internal void @sub_v3_v3(float* %r, float* %a) #0 !dbg !5008 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !5009, metadata !DIExpression()), !dbg !5010
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !5011, metadata !DIExpression()), !dbg !5012
  %0 = load float*, float** %a.addr, align 8, !dbg !5013
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !5013
  %1 = load float, float* %arrayidx, align 4, !dbg !5013
  %2 = load float*, float** %r.addr, align 8, !dbg !5014
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !5014
  %3 = load float, float* %arrayidx1, align 4, !dbg !5015
  %sub = fsub float %3, %1, !dbg !5015
  store float %sub, float* %arrayidx1, align 4, !dbg !5015
  %4 = load float*, float** %a.addr, align 8, !dbg !5016
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 1, !dbg !5016
  %5 = load float, float* %arrayidx2, align 4, !dbg !5016
  %6 = load float*, float** %r.addr, align 8, !dbg !5017
  %arrayidx3 = getelementptr inbounds float, float* %6, i64 1, !dbg !5017
  %7 = load float, float* %arrayidx3, align 4, !dbg !5018
  %sub4 = fsub float %7, %5, !dbg !5018
  store float %sub4, float* %arrayidx3, align 4, !dbg !5018
  %8 = load float*, float** %a.addr, align 8, !dbg !5019
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !5019
  %9 = load float, float* %arrayidx5, align 4, !dbg !5019
  %10 = load float*, float** %r.addr, align 8, !dbg !5020
  %arrayidx6 = getelementptr inbounds float, float* %10, i64 2, !dbg !5020
  %11 = load float, float* %arrayidx6, align 4, !dbg !5021
  %sub7 = fsub float %11, %9, !dbg !5021
  store float %sub7, float* %arrayidx6, align 4, !dbg !5021
  ret void, !dbg !5022
}

; Function Attrs: nounwind
declare dso_local float @sqrtf(float) #4

; Function Attrs: noinline nounwind uwtable
define internal void @mul_v3_v3fl(float* %r, float* %a, float %f) #0 !dbg !5023 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %f.addr = alloca float, align 4
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !5026, metadata !DIExpression()), !dbg !5027
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !5028, metadata !DIExpression()), !dbg !5029
  store float %f, float* %f.addr, align 4
  call void @llvm.dbg.declare(metadata float* %f.addr, metadata !5030, metadata !DIExpression()), !dbg !5031
  %0 = load float*, float** %a.addr, align 8, !dbg !5032
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !5032
  %1 = load float, float* %arrayidx, align 4, !dbg !5032
  %2 = load float, float* %f.addr, align 4, !dbg !5033
  %mul = fmul float %1, %2, !dbg !5034
  %3 = load float*, float** %r.addr, align 8, !dbg !5035
  %arrayidx1 = getelementptr inbounds float, float* %3, i64 0, !dbg !5035
  store float %mul, float* %arrayidx1, align 4, !dbg !5036
  %4 = load float*, float** %a.addr, align 8, !dbg !5037
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 1, !dbg !5037
  %5 = load float, float* %arrayidx2, align 4, !dbg !5037
  %6 = load float, float* %f.addr, align 4, !dbg !5038
  %mul3 = fmul float %5, %6, !dbg !5039
  %7 = load float*, float** %r.addr, align 8, !dbg !5040
  %arrayidx4 = getelementptr inbounds float, float* %7, i64 1, !dbg !5040
  store float %mul3, float* %arrayidx4, align 4, !dbg !5041
  %8 = load float*, float** %a.addr, align 8, !dbg !5042
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !5042
  %9 = load float, float* %arrayidx5, align 4, !dbg !5042
  %10 = load float, float* %f.addr, align 4, !dbg !5043
  %mul6 = fmul float %9, %10, !dbg !5044
  %11 = load float*, float** %r.addr, align 8, !dbg !5045
  %arrayidx7 = getelementptr inbounds float, float* %11, i64 2, !dbg !5045
  store float %mul6, float* %arrayidx7, align 4, !dbg !5046
  ret void, !dbg !5047
}

; Function Attrs: noinline nounwind uwtable
define internal void @zero_v3(float* %r) #0 !dbg !5048 {
entry:
  %r.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !5049, metadata !DIExpression()), !dbg !5050
  %0 = load float*, float** %r.addr, align 8, !dbg !5051
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !5051
  store float 0.000000e+00, float* %arrayidx, align 4, !dbg !5052
  %1 = load float*, float** %r.addr, align 8, !dbg !5053
  %arrayidx1 = getelementptr inbounds float, float* %1, i64 1, !dbg !5053
  store float 0.000000e+00, float* %arrayidx1, align 4, !dbg !5054
  %2 = load float*, float** %r.addr, align 8, !dbg !5055
  %arrayidx2 = getelementptr inbounds float, float* %2, i64 2, !dbg !5055
  store float 0.000000e+00, float* %arrayidx2, align 4, !dbg !5056
  ret void, !dbg !5057
}

declare dso_local void @snapGridIncrement(%struct.TransInfo*, float*) #2

declare dso_local zeroext i8 @applyNumInput(%struct.NumInput*, float*) #2

declare dso_local void @removeAspectRatio(%struct.TransInfo*, float*) #2

declare dso_local void @mul_v3_m3v3(float*, [3 x float]*, float*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @constraintAutoValues(%struct.TransInfo* %t, float* %vec) #0 !dbg !5058 {
entry:
  %t.addr = alloca %struct.TransInfo*, align 8
  %vec.addr = alloca float*, align 8
  %mode = alloca i32, align 4
  %nval = alloca float, align 4
  store %struct.TransInfo* %t, %struct.TransInfo** %t.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TransInfo** %t.addr, metadata !5059, metadata !DIExpression()), !dbg !5060
  store float* %vec, float** %vec.addr, align 8
  call void @llvm.dbg.declare(metadata float** %vec.addr, metadata !5061, metadata !DIExpression()), !dbg !5062
  call void @llvm.dbg.declare(metadata i32* %mode, metadata !5063, metadata !DIExpression()), !dbg !5064
  %0 = load %struct.TransInfo*, %struct.TransInfo** %t.addr, align 8, !dbg !5065
  %con = getelementptr inbounds %struct.TransInfo, %struct.TransInfo* %0, i32 0, i32 13, !dbg !5066
  %mode1 = getelementptr inbounds %struct.TransCon, %struct.TransCon* %con, i32 0, i32 7, !dbg !5067
  %1 = load i32, i32* %mode1, align 4, !dbg !5067
  store i32 %1, i32* %mode, align 4, !dbg !5064
  %2 = load i32, i32* %mode, align 4, !dbg !5068
  %and = and i32 %2, 1, !dbg !5070
  %tobool = icmp ne i32 %and, 0, !dbg !5070
  br i1 %tobool, label %if.then, label %if.end16, !dbg !5071

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata float* %nval, metadata !5072, metadata !DIExpression()), !dbg !5074
  %3 = load %struct.TransInfo*, %struct.TransInfo** %t.addr, align 8, !dbg !5075
  %flag = getelementptr inbounds %struct.TransInfo, %struct.TransInfo* %3, i32 0, i32 1, !dbg !5076
  %4 = load i32, i32* %flag, align 4, !dbg !5076
  %and2 = and i32 %4, 512, !dbg !5077
  %tobool3 = icmp ne i32 %and2, 0, !dbg !5078
  %5 = zext i1 %tobool3 to i64, !dbg !5078
  %cond = select i1 %tobool3, float 1.000000e+00, float 0.000000e+00, !dbg !5078
  store float %cond, float* %nval, align 4, !dbg !5074
  %6 = load i32, i32* %mode, align 4, !dbg !5079
  %and4 = and i32 %6, 2, !dbg !5081
  %cmp = icmp eq i32 %and4, 0, !dbg !5082
  br i1 %cmp, label %if.then5, label %if.end, !dbg !5083

if.then5:                                         ; preds = %if.then
  %7 = load float, float* %nval, align 4, !dbg !5084
  %8 = load float*, float** %vec.addr, align 8, !dbg !5086
  %arrayidx = getelementptr inbounds float, float* %8, i64 0, !dbg !5086
  store float %7, float* %arrayidx, align 4, !dbg !5087
  br label %if.end, !dbg !5088

if.end:                                           ; preds = %if.then5, %if.then
  %9 = load i32, i32* %mode, align 4, !dbg !5089
  %and6 = and i32 %9, 4, !dbg !5091
  %cmp7 = icmp eq i32 %and6, 0, !dbg !5092
  br i1 %cmp7, label %if.then8, label %if.end10, !dbg !5093

if.then8:                                         ; preds = %if.end
  %10 = load float, float* %nval, align 4, !dbg !5094
  %11 = load float*, float** %vec.addr, align 8, !dbg !5096
  %arrayidx9 = getelementptr inbounds float, float* %11, i64 1, !dbg !5096
  store float %10, float* %arrayidx9, align 4, !dbg !5097
  br label %if.end10, !dbg !5098

if.end10:                                         ; preds = %if.then8, %if.end
  %12 = load i32, i32* %mode, align 4, !dbg !5099
  %and11 = and i32 %12, 8, !dbg !5101
  %cmp12 = icmp eq i32 %and11, 0, !dbg !5102
  br i1 %cmp12, label %if.then13, label %if.end15, !dbg !5103

if.then13:                                        ; preds = %if.end10
  %13 = load float, float* %nval, align 4, !dbg !5104
  %14 = load float*, float** %vec.addr, align 8, !dbg !5106
  %arrayidx14 = getelementptr inbounds float, float* %14, i64 2, !dbg !5106
  store float %13, float* %arrayidx14, align 4, !dbg !5107
  br label %if.end15, !dbg !5108

if.end15:                                         ; preds = %if.then13, %if.end10
  br label %if.end16, !dbg !5109

if.end16:                                         ; preds = %if.end15, %entry
  ret void, !dbg !5110
}

declare dso_local zeroext i8 @hasNumInput(%struct.NumInput*) #2

declare dso_local void @mul_v3_m4v3(float*, [4 x float]*, float*) #2

; Function Attrs: noinline nounwind uwtable
define internal float @mul_project_m4_v3_zfac([4 x float]* %mat, float* %co) #0 !dbg !5111 {
entry:
  %mat.addr = alloca [4 x float]*, align 8
  %co.addr = alloca float*, align 8
  store [4 x float]* %mat, [4 x float]** %mat.addr, align 8
  call void @llvm.dbg.declare(metadata [4 x float]** %mat.addr, metadata !5115, metadata !DIExpression()), !dbg !5116
  store float* %co, float** %co.addr, align 8
  call void @llvm.dbg.declare(metadata float** %co.addr, metadata !5117, metadata !DIExpression()), !dbg !5118
  %0 = load [4 x float]*, [4 x float]** %mat.addr, align 8, !dbg !5119
  %arrayidx = getelementptr inbounds [4 x float], [4 x float]* %0, i64 0, !dbg !5119
  %arrayidx1 = getelementptr inbounds [4 x float], [4 x float]* %arrayidx, i64 0, i64 3, !dbg !5119
  %1 = load float, float* %arrayidx1, align 4, !dbg !5119
  %2 = load float*, float** %co.addr, align 8, !dbg !5120
  %arrayidx2 = getelementptr inbounds float, float* %2, i64 0, !dbg !5120
  %3 = load float, float* %arrayidx2, align 4, !dbg !5120
  %mul = fmul float %1, %3, !dbg !5121
  %4 = load [4 x float]*, [4 x float]** %mat.addr, align 8, !dbg !5122
  %arrayidx3 = getelementptr inbounds [4 x float], [4 x float]* %4, i64 1, !dbg !5122
  %arrayidx4 = getelementptr inbounds [4 x float], [4 x float]* %arrayidx3, i64 0, i64 3, !dbg !5122
  %5 = load float, float* %arrayidx4, align 4, !dbg !5122
  %6 = load float*, float** %co.addr, align 8, !dbg !5123
  %arrayidx5 = getelementptr inbounds float, float* %6, i64 1, !dbg !5123
  %7 = load float, float* %arrayidx5, align 4, !dbg !5123
  %mul6 = fmul float %5, %7, !dbg !5124
  %add = fadd float %mul, %mul6, !dbg !5125
  %8 = load [4 x float]*, [4 x float]** %mat.addr, align 8, !dbg !5126
  %arrayidx7 = getelementptr inbounds [4 x float], [4 x float]* %8, i64 2, !dbg !5126
  %arrayidx8 = getelementptr inbounds [4 x float], [4 x float]* %arrayidx7, i64 0, i64 3, !dbg !5126
  %9 = load float, float* %arrayidx8, align 4, !dbg !5126
  %10 = load float*, float** %co.addr, align 8, !dbg !5127
  %arrayidx9 = getelementptr inbounds float, float* %10, i64 2, !dbg !5127
  %11 = load float, float* %arrayidx9, align 4, !dbg !5127
  %mul10 = fmul float %9, %11, !dbg !5128
  %add11 = fadd float %add, %mul10, !dbg !5129
  %12 = load [4 x float]*, [4 x float]** %mat.addr, align 8, !dbg !5130
  %arrayidx12 = getelementptr inbounds [4 x float], [4 x float]* %12, i64 3, !dbg !5130
  %arrayidx13 = getelementptr inbounds [4 x float], [4 x float]* %arrayidx12, i64 0, i64 3, !dbg !5130
  %13 = load float, float* %arrayidx13, align 4, !dbg !5130
  %add14 = fadd float %add11, %13, !dbg !5131
  ret float %add14, !dbg !5132
}

declare dso_local void @projectFloatView(%struct.TransInfo*, float*, float*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @sub_v2_v2v2(float* %r, float* %a, float* %b) #0 !dbg !5133 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !5134, metadata !DIExpression()), !dbg !5135
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !5136, metadata !DIExpression()), !dbg !5137
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !5138, metadata !DIExpression()), !dbg !5139
  %0 = load float*, float** %a.addr, align 8, !dbg !5140
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !5140
  %1 = load float, float* %arrayidx, align 4, !dbg !5140
  %2 = load float*, float** %b.addr, align 8, !dbg !5141
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !5141
  %3 = load float, float* %arrayidx1, align 4, !dbg !5141
  %sub = fsub float %1, %3, !dbg !5142
  %4 = load float*, float** %r.addr, align 8, !dbg !5143
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 0, !dbg !5143
  store float %sub, float* %arrayidx2, align 4, !dbg !5144
  %5 = load float*, float** %a.addr, align 8, !dbg !5145
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 1, !dbg !5145
  %6 = load float, float* %arrayidx3, align 4, !dbg !5145
  %7 = load float*, float** %b.addr, align 8, !dbg !5146
  %arrayidx4 = getelementptr inbounds float, float* %7, i64 1, !dbg !5146
  %8 = load float, float* %arrayidx4, align 4, !dbg !5146
  %sub5 = fsub float %6, %8, !dbg !5147
  %9 = load float*, float** %r.addr, align 8, !dbg !5148
  %arrayidx6 = getelementptr inbounds float, float* %9, i64 1, !dbg !5148
  store float %sub5, float* %arrayidx6, align 4, !dbg !5149
  ret void, !dbg !5150
}

; Function Attrs: nounwind readnone
declare dso_local i32 @abs(i32) #5

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }
attributes #7 = { readnone }
attributes #8 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!238, !239, !240}
!llvm.ident = !{!241}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !231, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "blender/source/blender/editors/transform/transform_constraints.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !10, !35}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 67, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "blender/source/blender/editors/transform/transform.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8, !9}
!7 = !DIEnumerator(name: "TREDRAW_NOTHING", value: 0, isUnsigned: true)
!8 = !DIEnumerator(name: "TREDRAW_HARD", value: 1, isUnsigned: true)
!9 = !DIEnumerator(name: "TREDRAW_SOFT", value: 2, isUnsigned: true)
!10 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eSpace_Type", file: !11, line: 1163, baseType: !5, size: 32, elements: !12)
!11 = !DIFile(filename: "blender/source/blender/makesdna/DNA_space_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!12 = !{!13, !14, !15, !16, !17, !18, !19, !20, !21, !22, !23, !24, !25, !26, !27, !28, !29, !30, !31, !32, !33, !34}
!13 = !DIEnumerator(name: "SPACE_EMPTY", value: 0, isUnsigned: true)
!14 = !DIEnumerator(name: "SPACE_VIEW3D", value: 1, isUnsigned: true)
!15 = !DIEnumerator(name: "SPACE_IPO", value: 2, isUnsigned: true)
!16 = !DIEnumerator(name: "SPACE_OUTLINER", value: 3, isUnsigned: true)
!17 = !DIEnumerator(name: "SPACE_BUTS", value: 4, isUnsigned: true)
!18 = !DIEnumerator(name: "SPACE_FILE", value: 5, isUnsigned: true)
!19 = !DIEnumerator(name: "SPACE_IMAGE", value: 6, isUnsigned: true)
!20 = !DIEnumerator(name: "SPACE_INFO", value: 7, isUnsigned: true)
!21 = !DIEnumerator(name: "SPACE_SEQ", value: 8, isUnsigned: true)
!22 = !DIEnumerator(name: "SPACE_TEXT", value: 9, isUnsigned: true)
!23 = !DIEnumerator(name: "SPACE_IMASEL", value: 10, isUnsigned: true)
!24 = !DIEnumerator(name: "SPACE_SOUND", value: 11, isUnsigned: true)
!25 = !DIEnumerator(name: "SPACE_ACTION", value: 12, isUnsigned: true)
!26 = !DIEnumerator(name: "SPACE_NLA", value: 13, isUnsigned: true)
!27 = !DIEnumerator(name: "SPACE_SCRIPT", value: 14, isUnsigned: true)
!28 = !DIEnumerator(name: "SPACE_TIME", value: 15, isUnsigned: true)
!29 = !DIEnumerator(name: "SPACE_NODE", value: 16, isUnsigned: true)
!30 = !DIEnumerator(name: "SPACE_LOGIC", value: 17, isUnsigned: true)
!31 = !DIEnumerator(name: "SPACE_CONSOLE", value: 18, isUnsigned: true)
!32 = !DIEnumerator(name: "SPACE_USERPREF", value: 19, isUnsigned: true)
!33 = !DIEnumerator(name: "SPACE_CLIP", value: 20, isUnsigned: true)
!34 = !DIEnumerator(name: "SPACEICONMAX", value: 20, isUnsigned: true)
!35 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !36, line: 54, baseType: !5, size: 32, elements: !37)
!36 = !DIFile(filename: "blender/source/blender/editors/include/UI_resources.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!37 = !{!38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230}
!38 = !DIEnumerator(name: "TH_REDALERT", value: 0, isUnsigned: true)
!39 = !DIEnumerator(name: "TH_THEMEUI", value: 1, isUnsigned: true)
!40 = !DIEnumerator(name: "TH_BACK", value: 2, isUnsigned: true)
!41 = !DIEnumerator(name: "TH_TEXT", value: 3, isUnsigned: true)
!42 = !DIEnumerator(name: "TH_TEXT_HI", value: 4, isUnsigned: true)
!43 = !DIEnumerator(name: "TH_TITLE", value: 5, isUnsigned: true)
!44 = !DIEnumerator(name: "TH_TAB_ACTIVE", value: 6, isUnsigned: true)
!45 = !DIEnumerator(name: "TH_TAB_INACTIVE", value: 7, isUnsigned: true)
!46 = !DIEnumerator(name: "TH_TAB_BACK", value: 8, isUnsigned: true)
!47 = !DIEnumerator(name: "TH_TAB_OUTLINE", value: 9, isUnsigned: true)
!48 = !DIEnumerator(name: "TH_HEADER", value: 10, isUnsigned: true)
!49 = !DIEnumerator(name: "TH_HEADERDESEL", value: 11, isUnsigned: true)
!50 = !DIEnumerator(name: "TH_HEADER_TEXT", value: 12, isUnsigned: true)
!51 = !DIEnumerator(name: "TH_HEADER_TEXT_HI", value: 13, isUnsigned: true)
!52 = !DIEnumerator(name: "TH_PANEL_HEADER", value: 14, isUnsigned: true)
!53 = !DIEnumerator(name: "TH_PANEL_BACK", value: 15, isUnsigned: true)
!54 = !DIEnumerator(name: "TH_PANEL_SHOW_HEADER", value: 16, isUnsigned: true)
!55 = !DIEnumerator(name: "TH_PANEL_SHOW_BACK", value: 17, isUnsigned: true)
!56 = !DIEnumerator(name: "TH_BUTBACK", value: 18, isUnsigned: true)
!57 = !DIEnumerator(name: "TH_BUTBACK_TEXT", value: 19, isUnsigned: true)
!58 = !DIEnumerator(name: "TH_BUTBACK_TEXT_HI", value: 20, isUnsigned: true)
!59 = !DIEnumerator(name: "TH_SHADE1", value: 21, isUnsigned: true)
!60 = !DIEnumerator(name: "TH_SHADE2", value: 22, isUnsigned: true)
!61 = !DIEnumerator(name: "TH_HILITE", value: 23, isUnsigned: true)
!62 = !DIEnumerator(name: "TH_GRID", value: 24, isUnsigned: true)
!63 = !DIEnumerator(name: "TH_WIRE", value: 25, isUnsigned: true)
!64 = !DIEnumerator(name: "TH_WIRE_INNER", value: 26, isUnsigned: true)
!65 = !DIEnumerator(name: "TH_WIRE_EDIT", value: 27, isUnsigned: true)
!66 = !DIEnumerator(name: "TH_SELECT", value: 28, isUnsigned: true)
!67 = !DIEnumerator(name: "TH_ACTIVE", value: 29, isUnsigned: true)
!68 = !DIEnumerator(name: "TH_GROUP", value: 30, isUnsigned: true)
!69 = !DIEnumerator(name: "TH_GROUP_ACTIVE", value: 31, isUnsigned: true)
!70 = !DIEnumerator(name: "TH_TRANSFORM", value: 32, isUnsigned: true)
!71 = !DIEnumerator(name: "TH_VERTEX", value: 33, isUnsigned: true)
!72 = !DIEnumerator(name: "TH_VERTEX_SELECT", value: 34, isUnsigned: true)
!73 = !DIEnumerator(name: "TH_VERTEX_UNREFERENCED", value: 35, isUnsigned: true)
!74 = !DIEnumerator(name: "TH_VERTEX_SIZE", value: 36, isUnsigned: true)
!75 = !DIEnumerator(name: "TH_OUTLINE_WIDTH", value: 37, isUnsigned: true)
!76 = !DIEnumerator(name: "TH_EDGE", value: 38, isUnsigned: true)
!77 = !DIEnumerator(name: "TH_EDGE_SELECT", value: 39, isUnsigned: true)
!78 = !DIEnumerator(name: "TH_EDGE_SEAM", value: 40, isUnsigned: true)
!79 = !DIEnumerator(name: "TH_EDGE_FACESEL", value: 41, isUnsigned: true)
!80 = !DIEnumerator(name: "TH_FACE", value: 42, isUnsigned: true)
!81 = !DIEnumerator(name: "TH_FACE_SELECT", value: 43, isUnsigned: true)
!82 = !DIEnumerator(name: "TH_NORMAL", value: 44, isUnsigned: true)
!83 = !DIEnumerator(name: "TH_VNORMAL", value: 45, isUnsigned: true)
!84 = !DIEnumerator(name: "TH_LNORMAL", value: 46, isUnsigned: true)
!85 = !DIEnumerator(name: "TH_FACE_DOT", value: 47, isUnsigned: true)
!86 = !DIEnumerator(name: "TH_FACEDOT_SIZE", value: 48, isUnsigned: true)
!87 = !DIEnumerator(name: "TH_CFRAME", value: 49, isUnsigned: true)
!88 = !DIEnumerator(name: "TH_NURB_ULINE", value: 50, isUnsigned: true)
!89 = !DIEnumerator(name: "TH_NURB_VLINE", value: 51, isUnsigned: true)
!90 = !DIEnumerator(name: "TH_NURB_SEL_ULINE", value: 52, isUnsigned: true)
!91 = !DIEnumerator(name: "TH_NURB_SEL_VLINE", value: 53, isUnsigned: true)
!92 = !DIEnumerator(name: "TH_HANDLE_FREE", value: 54, isUnsigned: true)
!93 = !DIEnumerator(name: "TH_HANDLE_AUTO", value: 55, isUnsigned: true)
!94 = !DIEnumerator(name: "TH_HANDLE_VECT", value: 56, isUnsigned: true)
!95 = !DIEnumerator(name: "TH_HANDLE_ALIGN", value: 57, isUnsigned: true)
!96 = !DIEnumerator(name: "TH_HANDLE_AUTOCLAMP", value: 58, isUnsigned: true)
!97 = !DIEnumerator(name: "TH_HANDLE_SEL_FREE", value: 59, isUnsigned: true)
!98 = !DIEnumerator(name: "TH_HANDLE_SEL_AUTO", value: 60, isUnsigned: true)
!99 = !DIEnumerator(name: "TH_HANDLE_SEL_VECT", value: 61, isUnsigned: true)
!100 = !DIEnumerator(name: "TH_HANDLE_SEL_ALIGN", value: 62, isUnsigned: true)
!101 = !DIEnumerator(name: "TH_HANDLE_SEL_AUTOCLAMP", value: 63, isUnsigned: true)
!102 = !DIEnumerator(name: "TH_ACTIVE_SPLINE", value: 64, isUnsigned: true)
!103 = !DIEnumerator(name: "TH_ACTIVE_VERT", value: 65, isUnsigned: true)
!104 = !DIEnumerator(name: "TH_SYNTAX_B", value: 66, isUnsigned: true)
!105 = !DIEnumerator(name: "TH_SYNTAX_V", value: 67, isUnsigned: true)
!106 = !DIEnumerator(name: "TH_SYNTAX_R", value: 68, isUnsigned: true)
!107 = !DIEnumerator(name: "TH_SYNTAX_C", value: 69, isUnsigned: true)
!108 = !DIEnumerator(name: "TH_SYNTAX_L", value: 70, isUnsigned: true)
!109 = !DIEnumerator(name: "TH_SYNTAX_D", value: 71, isUnsigned: true)
!110 = !DIEnumerator(name: "TH_SYNTAX_N", value: 72, isUnsigned: true)
!111 = !DIEnumerator(name: "TH_SYNTAX_S", value: 73, isUnsigned: true)
!112 = !DIEnumerator(name: "TH_BONE_SOLID", value: 74, isUnsigned: true)
!113 = !DIEnumerator(name: "TH_BONE_POSE", value: 75, isUnsigned: true)
!114 = !DIEnumerator(name: "TH_BONE_POSE_ACTIVE", value: 76, isUnsigned: true)
!115 = !DIEnumerator(name: "TH_STRIP", value: 77, isUnsigned: true)
!116 = !DIEnumerator(name: "TH_STRIP_SELECT", value: 78, isUnsigned: true)
!117 = !DIEnumerator(name: "TH_KEYTYPE_KEYFRAME", value: 79, isUnsigned: true)
!118 = !DIEnumerator(name: "TH_KEYTYPE_KEYFRAME_SELECT", value: 80, isUnsigned: true)
!119 = !DIEnumerator(name: "TH_KEYTYPE_EXTREME", value: 81, isUnsigned: true)
!120 = !DIEnumerator(name: "TH_KEYTYPE_EXTREME_SELECT", value: 82, isUnsigned: true)
!121 = !DIEnumerator(name: "TH_KEYTYPE_BREAKDOWN", value: 83, isUnsigned: true)
!122 = !DIEnumerator(name: "TH_KEYTYPE_BREAKDOWN_SELECT", value: 84, isUnsigned: true)
!123 = !DIEnumerator(name: "TH_KEYTYPE_JITTER", value: 85, isUnsigned: true)
!124 = !DIEnumerator(name: "TH_KEYTYPE_JITTER_SELECT", value: 86, isUnsigned: true)
!125 = !DIEnumerator(name: "TH_KEYBORDER", value: 87, isUnsigned: true)
!126 = !DIEnumerator(name: "TH_KEYBORDER_SELECT", value: 88, isUnsigned: true)
!127 = !DIEnumerator(name: "TH_LAMP", value: 89, isUnsigned: true)
!128 = !DIEnumerator(name: "TH_SPEAKER", value: 90, isUnsigned: true)
!129 = !DIEnumerator(name: "TH_CAMERA", value: 91, isUnsigned: true)
!130 = !DIEnumerator(name: "TH_EMPTY", value: 92, isUnsigned: true)
!131 = !DIEnumerator(name: "TH_NODE", value: 93, isUnsigned: true)
!132 = !DIEnumerator(name: "TH_NODE_INPUT", value: 94, isUnsigned: true)
!133 = !DIEnumerator(name: "TH_NODE_OUTPUT", value: 95, isUnsigned: true)
!134 = !DIEnumerator(name: "TH_NODE_COLOR", value: 96, isUnsigned: true)
!135 = !DIEnumerator(name: "TH_NODE_FILTER", value: 97, isUnsigned: true)
!136 = !DIEnumerator(name: "TH_NODE_VECTOR", value: 98, isUnsigned: true)
!137 = !DIEnumerator(name: "TH_NODE_TEXTURE", value: 99, isUnsigned: true)
!138 = !DIEnumerator(name: "TH_NODE_PATTERN", value: 100, isUnsigned: true)
!139 = !DIEnumerator(name: "TH_NODE_SCRIPT", value: 101, isUnsigned: true)
!140 = !DIEnumerator(name: "TH_NODE_LAYOUT", value: 102, isUnsigned: true)
!141 = !DIEnumerator(name: "TH_NODE_SHADER", value: 103, isUnsigned: true)
!142 = !DIEnumerator(name: "TH_NODE_INTERFACE", value: 104, isUnsigned: true)
!143 = !DIEnumerator(name: "TH_NODE_CONVERTOR", value: 105, isUnsigned: true)
!144 = !DIEnumerator(name: "TH_NODE_GROUP", value: 106, isUnsigned: true)
!145 = !DIEnumerator(name: "TH_NODE_FRAME", value: 107, isUnsigned: true)
!146 = !DIEnumerator(name: "TH_NODE_MATTE", value: 108, isUnsigned: true)
!147 = !DIEnumerator(name: "TH_NODE_DISTORT", value: 109, isUnsigned: true)
!148 = !DIEnumerator(name: "TH_CONSOLE_OUTPUT", value: 110, isUnsigned: true)
!149 = !DIEnumerator(name: "TH_CONSOLE_INPUT", value: 111, isUnsigned: true)
!150 = !DIEnumerator(name: "TH_CONSOLE_INFO", value: 112, isUnsigned: true)
!151 = !DIEnumerator(name: "TH_CONSOLE_ERROR", value: 113, isUnsigned: true)
!152 = !DIEnumerator(name: "TH_CONSOLE_CURSOR", value: 114, isUnsigned: true)
!153 = !DIEnumerator(name: "TH_CONSOLE_SELECT", value: 115, isUnsigned: true)
!154 = !DIEnumerator(name: "TH_SEQ_MOVIE", value: 116, isUnsigned: true)
!155 = !DIEnumerator(name: "TH_SEQ_MOVIECLIP", value: 117, isUnsigned: true)
!156 = !DIEnumerator(name: "TH_SEQ_MASK", value: 118, isUnsigned: true)
!157 = !DIEnumerator(name: "TH_SEQ_IMAGE", value: 119, isUnsigned: true)
!158 = !DIEnumerator(name: "TH_SEQ_SCENE", value: 120, isUnsigned: true)
!159 = !DIEnumerator(name: "TH_SEQ_AUDIO", value: 121, isUnsigned: true)
!160 = !DIEnumerator(name: "TH_SEQ_EFFECT", value: 122, isUnsigned: true)
!161 = !DIEnumerator(name: "TH_SEQ_TRANSITION", value: 123, isUnsigned: true)
!162 = !DIEnumerator(name: "TH_SEQ_META", value: 124, isUnsigned: true)
!163 = !DIEnumerator(name: "TH_SEQ_PREVIEW", value: 125, isUnsigned: true)
!164 = !DIEnumerator(name: "TH_EDGE_SHARP", value: 126, isUnsigned: true)
!165 = !DIEnumerator(name: "TH_EDITMESH_ACTIVE", value: 127, isUnsigned: true)
!166 = !DIEnumerator(name: "TH_HANDLE_VERTEX", value: 128, isUnsigned: true)
!167 = !DIEnumerator(name: "TH_HANDLE_VERTEX_SELECT", value: 129, isUnsigned: true)
!168 = !DIEnumerator(name: "TH_HANDLE_VERTEX_SIZE", value: 130, isUnsigned: true)
!169 = !DIEnumerator(name: "TH_DOPESHEET_CHANNELOB", value: 131, isUnsigned: true)
!170 = !DIEnumerator(name: "TH_DOPESHEET_CHANNELSUBOB", value: 132, isUnsigned: true)
!171 = !DIEnumerator(name: "TH_PREVIEW_BACK", value: 133, isUnsigned: true)
!172 = !DIEnumerator(name: "TH_EDGE_CREASE", value: 134, isUnsigned: true)
!173 = !DIEnumerator(name: "TH_DRAWEXTRA_EDGELEN", value: 135, isUnsigned: true)
!174 = !DIEnumerator(name: "TH_DRAWEXTRA_EDGEANG", value: 136, isUnsigned: true)
!175 = !DIEnumerator(name: "TH_DRAWEXTRA_FACEAREA", value: 137, isUnsigned: true)
!176 = !DIEnumerator(name: "TH_DRAWEXTRA_FACEANG", value: 138, isUnsigned: true)
!177 = !DIEnumerator(name: "TH_NODE_CURVING", value: 139, isUnsigned: true)
!178 = !DIEnumerator(name: "TH_MARKER_OUTLINE", value: 140, isUnsigned: true)
!179 = !DIEnumerator(name: "TH_MARKER", value: 141, isUnsigned: true)
!180 = !DIEnumerator(name: "TH_ACT_MARKER", value: 142, isUnsigned: true)
!181 = !DIEnumerator(name: "TH_SEL_MARKER", value: 143, isUnsigned: true)
!182 = !DIEnumerator(name: "TH_BUNDLE_SOLID", value: 144, isUnsigned: true)
!183 = !DIEnumerator(name: "TH_DIS_MARKER", value: 145, isUnsigned: true)
!184 = !DIEnumerator(name: "TH_PATH_BEFORE", value: 146, isUnsigned: true)
!185 = !DIEnumerator(name: "TH_PATH_AFTER", value: 147, isUnsigned: true)
!186 = !DIEnumerator(name: "TH_CAMERA_PATH", value: 148, isUnsigned: true)
!187 = !DIEnumerator(name: "TH_LOCK_MARKER", value: 149, isUnsigned: true)
!188 = !DIEnumerator(name: "TH_STITCH_PREVIEW_FACE", value: 150, isUnsigned: true)
!189 = !DIEnumerator(name: "TH_STITCH_PREVIEW_EDGE", value: 151, isUnsigned: true)
!190 = !DIEnumerator(name: "TH_STITCH_PREVIEW_VERT", value: 152, isUnsigned: true)
!191 = !DIEnumerator(name: "TH_STITCH_PREVIEW_STITCHABLE", value: 153, isUnsigned: true)
!192 = !DIEnumerator(name: "TH_STITCH_PREVIEW_UNSTITCHABLE", value: 154, isUnsigned: true)
!193 = !DIEnumerator(name: "TH_STITCH_PREVIEW_ACTIVE", value: 155, isUnsigned: true)
!194 = !DIEnumerator(name: "TH_PAINT_CURVE_HANDLE", value: 156, isUnsigned: true)
!195 = !DIEnumerator(name: "TH_PAINT_CURVE_PIVOT", value: 157, isUnsigned: true)
!196 = !DIEnumerator(name: "TH_UV_SHADOW", value: 158, isUnsigned: true)
!197 = !DIEnumerator(name: "TH_UV_OTHERS", value: 159, isUnsigned: true)
!198 = !DIEnumerator(name: "TH_FREESTYLE_EDGE_MARK", value: 160, isUnsigned: true)
!199 = !DIEnumerator(name: "TH_FREESTYLE_FACE_MARK", value: 161, isUnsigned: true)
!200 = !DIEnumerator(name: "TH_MATCH", value: 162, isUnsigned: true)
!201 = !DIEnumerator(name: "TH_SELECT_HIGHLIGHT", value: 163, isUnsigned: true)
!202 = !DIEnumerator(name: "TH_SKIN_ROOT", value: 164, isUnsigned: true)
!203 = !DIEnumerator(name: "TH_ANIM_ACTIVE", value: 165, isUnsigned: true)
!204 = !DIEnumerator(name: "TH_ANIM_INACTIVE", value: 166, isUnsigned: true)
!205 = !DIEnumerator(name: "TH_NLA_TWEAK", value: 167, isUnsigned: true)
!206 = !DIEnumerator(name: "TH_NLA_TWEAK_DUPLI", value: 168, isUnsigned: true)
!207 = !DIEnumerator(name: "TH_NLA_TRANSITION", value: 169, isUnsigned: true)
!208 = !DIEnumerator(name: "TH_NLA_TRANSITION_SEL", value: 170, isUnsigned: true)
!209 = !DIEnumerator(name: "TH_NLA_META", value: 171, isUnsigned: true)
!210 = !DIEnumerator(name: "TH_NLA_META_SEL", value: 172, isUnsigned: true)
!211 = !DIEnumerator(name: "TH_NLA_SOUND", value: 173, isUnsigned: true)
!212 = !DIEnumerator(name: "TH_NLA_SOUND_SEL", value: 174, isUnsigned: true)
!213 = !DIEnumerator(name: "TH_EMBOSS", value: 175, isUnsigned: true)
!214 = !DIEnumerator(name: "TH_AXIS_X", value: 176, isUnsigned: true)
!215 = !DIEnumerator(name: "TH_AXIS_Y", value: 177, isUnsigned: true)
!216 = !DIEnumerator(name: "TH_AXIS_Z", value: 178, isUnsigned: true)
!217 = !DIEnumerator(name: "TH_LOW_GRAD", value: 179, isUnsigned: true)
!218 = !DIEnumerator(name: "TH_HIGH_GRAD", value: 180, isUnsigned: true)
!219 = !DIEnumerator(name: "TH_SHOW_BACK_GRAD", value: 181, isUnsigned: true)
!220 = !DIEnumerator(name: "TH_INFO_SELECTED", value: 182, isUnsigned: true)
!221 = !DIEnumerator(name: "TH_INFO_SELECTED_TEXT", value: 183, isUnsigned: true)
!222 = !DIEnumerator(name: "TH_INFO_ERROR", value: 184, isUnsigned: true)
!223 = !DIEnumerator(name: "TH_INFO_ERROR_TEXT", value: 185, isUnsigned: true)
!224 = !DIEnumerator(name: "TH_INFO_WARNING", value: 186, isUnsigned: true)
!225 = !DIEnumerator(name: "TH_INFO_WARNING_TEXT", value: 187, isUnsigned: true)
!226 = !DIEnumerator(name: "TH_INFO_INFO", value: 188, isUnsigned: true)
!227 = !DIEnumerator(name: "TH_INFO_INFO_TEXT", value: 189, isUnsigned: true)
!228 = !DIEnumerator(name: "TH_INFO_DEBUG", value: 190, isUnsigned: true)
!229 = !DIEnumerator(name: "TH_INFO_DEBUG_TEXT", value: 191, isUnsigned: true)
!230 = !DIEnumerator(name: "TH_VIEW_OVERLAY", value: 192, isUnsigned: true)
!231 = !{!232, !236, !237}
!232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !233, size: 64)
!233 = !DIDerivedType(tag: DW_TAG_typedef, name: "GLubyte", file: !234, line: 278, baseType: !235)
!234 = !DIFile(filename: "blender/extern/glew/include/GL/glew.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!235 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!237 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!238 = !{i32 7, !"Dwarf Version", i32 4}
!239 = !{i32 2, !"Debug Info Version", i32 3}
!240 = !{i32 1, !"wchar_size", i32 4}
!241 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!242 = distinct !DISubprogram(name: "constraintNumInput", scope: !1, file: !1, line: 82, type: !243, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2194)
!243 = !DISubroutineType(types: !244)
!244 = !{null, !245, !284}
!245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !246, size: 64)
!246 = !DIDerivedType(tag: DW_TAG_typedef, name: "TransInfo", file: !4, line: 384, baseType: !247)
!247 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "TransInfo", file: !4, line: 299, size: 11136, elements: !248)
!248 = !{!249, !251, !252, !253, !255, !256, !257, !258, !265, !274, !275, !1868, !1869, !1880, !1915, !1956, !1973, !1989, !1990, !1991, !1995, !1996, !1997, !1998, !1999, !2000, !2001, !2002, !2003, !2004, !2005, !2006, !2007, !2008, !2009, !2010, !2011, !2012, !2013, !2014, !2015, !2016, !2017, !2018, !2019, !2020, !2021, !2022, !2023, !2024, !2025, !2026, !2027, !2028, !2032, !2108, !2176, !2177, !2178, !2179, !2182, !2186, !2187, !2188, !2189, !2190, !2191, !2192, !2193}
!249 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !247, file: !4, line: 300, baseType: !250, size: 32)
!250 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !247, file: !4, line: 301, baseType: !250, size: 32, offset: 32)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !247, file: !4, line: 302, baseType: !250, size: 32, offset: 64)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !247, file: !4, line: 303, baseType: !254, size: 16, offset: 96)
!254 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !247, file: !4, line: 304, baseType: !250, size: 32, offset: 128)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !247, file: !4, line: 305, baseType: !237, size: 32, offset: 160)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "fac", scope: !247, file: !4, line: 306, baseType: !237, size: 32, offset: 192)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "transform", scope: !247, file: !4, line: 307, baseType: !259, size: 64, offset: 256)
!259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !260, size: 64)
!260 = !DISubroutineType(types: !261)
!261 = !{null, !262, !263}
!262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !247, size: 64)
!263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !264, size: 64)
!264 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !250)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "handleEvent", scope: !247, file: !4, line: 309, baseType: !266, size: 64, offset: 320)
!266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !267, size: 64)
!267 = !DISubroutineType(types: !268)
!268 = !{!269, !262, !270}
!269 = !DIDerivedType(tag: DW_TAG_typedef, name: "eRedrawFlag", file: !4, line: 71, baseType: !3)
!270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !271, size: 64)
!271 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !272)
!272 = !DICompositeType(tag: DW_TAG_structure_type, name: "wmEvent", file: !273, line: 44, flags: DIFlagFwdDecl)
!273 = !DIFile(filename: "blender/source/blender/editors/include/ED_transform.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!274 = !DIDerivedType(tag: DW_TAG_member, name: "total", scope: !247, file: !4, line: 311, baseType: !250, size: 32, offset: 384)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !247, file: !4, line: 312, baseType: !276, size: 64, offset: 448)
!276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !277, size: 64)
!277 = !DIDerivedType(tag: DW_TAG_typedef, name: "TransData", file: !4, line: 285, baseType: !278)
!278 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "TransData", file: !4, line: 266, size: 1792, elements: !279)
!279 = !{!280, !281, !282, !283, !285, !289, !290, !291, !292, !295, !296, !297, !1825, !1828, !1856, !1865, !1866, !1867}
!280 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !278, file: !4, line: 267, baseType: !237, size: 32)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "rdist", scope: !278, file: !4, line: 268, baseType: !237, size: 32, offset: 32)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "factor", scope: !278, file: !4, line: 269, baseType: !237, size: 32, offset: 64)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !278, file: !4, line: 270, baseType: !284, size: 64, offset: 128)
!284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !237, size: 64)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "iloc", scope: !278, file: !4, line: 271, baseType: !286, size: 96, offset: 192)
!286 = !DICompositeType(tag: DW_TAG_array_type, baseType: !237, size: 96, elements: !287)
!287 = !{!288}
!288 = !DISubrange(count: 3)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !278, file: !4, line: 272, baseType: !284, size: 64, offset: 320)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "ival", scope: !278, file: !4, line: 273, baseType: !237, size: 32, offset: 384)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "center", scope: !278, file: !4, line: 274, baseType: !286, size: 96, offset: 416)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "mtx", scope: !278, file: !4, line: 275, baseType: !293, size: 288, offset: 512)
!293 = !DICompositeType(tag: DW_TAG_array_type, baseType: !237, size: 288, elements: !294)
!294 = !{!288, !288}
!295 = !DIDerivedType(tag: DW_TAG_member, name: "smtx", scope: !278, file: !4, line: 276, baseType: !293, size: 288, offset: 800)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "axismtx", scope: !278, file: !4, line: 277, baseType: !293, size: 288, offset: 1088)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "ob", scope: !278, file: !4, line: 278, baseType: !298, size: 64, offset: 1408)
!298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !299, size: 64)
!299 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Object", file: !300, line: 115, size: 11392, elements: !301)
!300 = !DIFile(filename: "blender/source/blender/makesdna/DNA_object_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!301 = !{!302, !371, !375, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !392, !402, !416, !417, !458, !459, !462, !463, !479, !480, !481, !482, !483, !484, !485, !489, !491, !492, !493, !494, !495, !496, !497, !498, !499, !500, !501, !505, !506, !507, !508, !509, !510, !513, !514, !515, !516, !517, !518, !519, !520, !521, !522, !523, !524, !525, !526, !527, !528, !529, !530, !531, !532, !533, !534, !535, !536, !537, !538, !539, !540, !541, !542, !543, !544, !545, !546, !548, !549, !550, !551, !552, !553, !554, !555, !556, !557, !558, !559, !560, !561, !562, !563, !564, !565, !566, !567, !570, !571, !572, !573, !574, !575, !576, !577, !578, !581, !584, !587, !588, !589, !590, !591, !594, !597, !600, !601, !607, !608, !609, !610, !611, !612, !614, !617, !620, !624, !1813, !1814}
!302 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !299, file: !300, line: 116, baseType: !303, size: 960)
!303 = !DIDerivedType(tag: DW_TAG_typedef, name: "ID", file: !304, line: 130, baseType: !305)
!304 = !DIFile(filename: "blender/source/blender/makesdna/DNA_ID.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!305 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ID", file: !304, line: 117, size: 960, elements: !306)
!306 = !{!307, !308, !309, !311, !331, !335, !336, !337, !338, !339}
!307 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !305, file: !304, line: 118, baseType: !236, size: 64)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !305, file: !304, line: 118, baseType: !236, size: 64, offset: 64)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "newid", scope: !305, file: !304, line: 119, baseType: !310, size: 64, offset: 128)
!310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !305, size: 64)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !305, file: !304, line: 120, baseType: !312, size: 64, offset: 192)
!312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !313, size: 64)
!313 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Library", file: !304, line: 136, size: 17600, elements: !314)
!314 = !{!315, !316, !318, !321, !326, !327, !328}
!315 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !313, file: !304, line: 137, baseType: !303, size: 960)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "idblock", scope: !313, file: !304, line: 138, baseType: !317, size: 64, offset: 960)
!317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !303, size: 64)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "filedata", scope: !313, file: !304, line: 139, baseType: !319, size: 64, offset: 1024)
!319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !320, size: 64)
!320 = !DICompositeType(tag: DW_TAG_structure_type, name: "FileData", file: !304, line: 43, flags: DIFlagFwdDecl)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !313, file: !304, line: 140, baseType: !322, size: 8192, offset: 1088)
!322 = !DICompositeType(tag: DW_TAG_array_type, baseType: !323, size: 8192, elements: !324)
!323 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!324 = !{!325}
!325 = !DISubrange(count: 1024)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !313, file: !304, line: 141, baseType: !322, size: 8192, offset: 9280)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !313, file: !304, line: 148, baseType: !312, size: 64, offset: 17472)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !313, file: !304, line: 150, baseType: !329, size: 64, offset: 17536)
!329 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !330, size: 64)
!330 = !DICompositeType(tag: DW_TAG_structure_type, name: "PackedFile", file: !304, line: 45, flags: DIFlagFwdDecl)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !305, file: !304, line: 121, baseType: !332, size: 528, offset: 256)
!332 = !DICompositeType(tag: DW_TAG_array_type, baseType: !323, size: 528, elements: !333)
!333 = !{!334}
!334 = !DISubrange(count: 66)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !305, file: !304, line: 126, baseType: !254, size: 16, offset: 784)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !305, file: !304, line: 127, baseType: !250, size: 32, offset: 800)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "icon_id", scope: !305, file: !304, line: 128, baseType: !250, size: 32, offset: 832)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !305, file: !304, line: 128, baseType: !250, size: 32, offset: 864)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !305, file: !304, line: 129, baseType: !340, size: 64, offset: 896)
!340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !341, size: 64)
!341 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDProperty", file: !304, line: 75, baseType: !342)
!342 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDProperty", file: !304, line: 62, size: 1024, elements: !343)
!343 = !{!344, !346, !347, !348, !349, !350, !354, !355, !369, !370}
!344 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !342, file: !304, line: 63, baseType: !345, size: 64)
!345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !342, size: 64)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !342, file: !304, line: 63, baseType: !345, size: 64, offset: 64)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !342, file: !304, line: 64, baseType: !323, size: 8, offset: 128)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !342, file: !304, line: 64, baseType: !323, size: 8, offset: 136)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !342, file: !304, line: 65, baseType: !254, size: 16, offset: 144)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !342, file: !304, line: 66, baseType: !351, size: 512, offset: 160)
!351 = !DICompositeType(tag: DW_TAG_array_type, baseType: !323, size: 512, elements: !352)
!352 = !{!353}
!353 = !DISubrange(count: 64)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "saved", scope: !342, file: !304, line: 67, baseType: !250, size: 32, offset: 672)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !342, file: !304, line: 69, baseType: !356, size: 256, offset: 704)
!356 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDPropertyData", file: !304, line: 60, baseType: !357)
!357 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDPropertyData", file: !304, line: 48, size: 256, elements: !358)
!358 = !{!359, !360, !367, !368}
!359 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !357, file: !304, line: 49, baseType: !236, size: 64)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !357, file: !304, line: 58, baseType: !361, size: 128, offset: 64)
!361 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !362, line: 71, baseType: !363)
!362 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!363 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !362, line: 69, size: 128, elements: !364)
!364 = !{!365, !366}
!365 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !363, file: !362, line: 70, baseType: !236, size: 64)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !363, file: !362, line: 70, baseType: !236, size: 64, offset: 64)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !357, file: !304, line: 59, baseType: !250, size: 32, offset: 192)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "val2", scope: !357, file: !304, line: 59, baseType: !250, size: 32, offset: 224)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !342, file: !304, line: 70, baseType: !250, size: 32, offset: 960)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "totallen", scope: !342, file: !304, line: 74, baseType: !250, size: 32, offset: 992)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !299, file: !300, line: 117, baseType: !372, size: 64, offset: 960)
!372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !373, size: 64)
!373 = !DICompositeType(tag: DW_TAG_structure_type, name: "AnimData", file: !374, line: 45, flags: DIFlagFwdDecl)
!374 = !DIFile(filename: "blender/source/blender/makesdna/DNA_texture_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!375 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !299, file: !300, line: 119, baseType: !376, size: 64, offset: 1024)
!376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !377, size: 64)
!377 = !DICompositeType(tag: DW_TAG_structure_type, name: "SculptSession", file: !300, line: 57, flags: DIFlagFwdDecl)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !299, file: !300, line: 121, baseType: !254, size: 16, offset: 1088)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "partype", scope: !299, file: !300, line: 121, baseType: !254, size: 16, offset: 1104)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "par1", scope: !299, file: !300, line: 122, baseType: !250, size: 32, offset: 1120)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "par2", scope: !299, file: !300, line: 122, baseType: !250, size: 32, offset: 1152)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "par3", scope: !299, file: !300, line: 122, baseType: !250, size: 32, offset: 1184)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "parsubstr", scope: !299, file: !300, line: 123, baseType: !351, size: 512, offset: 1216)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !299, file: !300, line: 124, baseType: !298, size: 64, offset: 1728)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "track", scope: !299, file: !300, line: 124, baseType: !298, size: 64, offset: 1792)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !299, file: !300, line: 127, baseType: !298, size: 64, offset: 1856)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_group", scope: !299, file: !300, line: 127, baseType: !298, size: 64, offset: 1920)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_from", scope: !299, file: !300, line: 127, baseType: !298, size: 64, offset: 1984)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !299, file: !300, line: 128, baseType: !390, size: 64, offset: 2048)
!390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !391, size: 64)
!391 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ipo", file: !374, line: 46, flags: DIFlagFwdDecl)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !299, file: !300, line: 130, baseType: !393, size: 64, offset: 2112)
!393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !394, size: 64)
!394 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BoundBox", file: !300, line: 97, size: 832, elements: !395)
!395 = !{!396, !400, !401}
!396 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !394, file: !300, line: 98, baseType: !397, size: 768)
!397 = !DICompositeType(tag: DW_TAG_array_type, baseType: !237, size: 768, elements: !398)
!398 = !{!399, !288}
!399 = !DISubrange(count: 8)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !394, file: !300, line: 99, baseType: !250, size: 32, offset: 768)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !394, file: !300, line: 99, baseType: !250, size: 32, offset: 800)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !299, file: !300, line: 131, baseType: !403, size: 64, offset: 2176)
!403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !404, size: 64)
!404 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAction", file: !405, line: 486, size: 1600, elements: !406)
!405 = !DIFile(filename: "blender/source/blender/makesdna/DNA_action_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!406 = !{!407, !408, !409, !410, !411, !412, !413, !414, !415}
!407 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !404, file: !405, line: 487, baseType: !303, size: 960)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "curves", scope: !404, file: !405, line: 489, baseType: !361, size: 128, offset: 960)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !404, file: !405, line: 490, baseType: !361, size: 128, offset: 1088)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "groups", scope: !404, file: !405, line: 491, baseType: !361, size: 128, offset: 1216)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !404, file: !405, line: 492, baseType: !361, size: 128, offset: 1344)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !404, file: !405, line: 494, baseType: !250, size: 32, offset: 1472)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "active_marker", scope: !404, file: !405, line: 495, baseType: !250, size: 32, offset: 1504)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "idroot", scope: !404, file: !405, line: 497, baseType: !250, size: 32, offset: 1536)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !404, file: !405, line: 498, baseType: !250, size: 32, offset: 1568)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "poselib", scope: !299, file: !300, line: 132, baseType: !403, size: 64, offset: 2240)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "pose", scope: !299, file: !300, line: 133, baseType: !418, size: 64, offset: 2304)
!418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !419, size: 64)
!419 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bPose", file: !405, line: 334, size: 1728, elements: !420)
!420 = !{!421, !422, !425, !426, !427, !428, !429, !430, !431, !432, !433, !434, !435, !436, !437, !457}
!421 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !419, file: !405, line: 335, baseType: !361, size: 128)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "chanhash", scope: !419, file: !405, line: 336, baseType: !423, size: 64, offset: 128)
!423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !424, size: 64)
!424 = !DICompositeType(tag: DW_TAG_structure_type, name: "GHash", file: !405, line: 47, flags: DIFlagFwdDecl)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !419, file: !405, line: 338, baseType: !254, size: 16, offset: 192)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !419, file: !405, line: 338, baseType: !254, size: 16, offset: 208)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_layer", scope: !419, file: !405, line: 339, baseType: !5, size: 32, offset: 224)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !419, file: !405, line: 340, baseType: !250, size: 32, offset: 256)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "ctime", scope: !419, file: !405, line: 342, baseType: !237, size: 32, offset: 288)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "stride_offset", scope: !419, file: !405, line: 343, baseType: !286, size: 96, offset: 320)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "cyclic_offset", scope: !419, file: !405, line: 344, baseType: !286, size: 96, offset: 416)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "agroups", scope: !419, file: !405, line: 347, baseType: !361, size: 128, offset: 512)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "active_group", scope: !419, file: !405, line: 349, baseType: !250, size: 32, offset: 640)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "iksolver", scope: !419, file: !405, line: 350, baseType: !250, size: 32, offset: 672)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "ikdata", scope: !419, file: !405, line: 351, baseType: !236, size: 64, offset: 704)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "ikparam", scope: !419, file: !405, line: 352, baseType: !236, size: 64, offset: 768)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !419, file: !405, line: 354, baseType: !438, size: 384, offset: 832)
!438 = !DIDerivedType(tag: DW_TAG_typedef, name: "bAnimVizSettings", file: !405, line: 116, baseType: !439)
!439 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAnimVizSettings", file: !405, line: 94, size: 384, elements: !440)
!440 = !{!441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452, !453, !454, !455, !456}
!441 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_sf", scope: !439, file: !405, line: 96, baseType: !250, size: 32)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ef", scope: !439, file: !405, line: 96, baseType: !250, size: 32, offset: 32)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_bc", scope: !439, file: !405, line: 97, baseType: !250, size: 32, offset: 64)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ac", scope: !439, file: !405, line: 97, baseType: !250, size: 32, offset: 96)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_type", scope: !439, file: !405, line: 99, baseType: !254, size: 16, offset: 128)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_step", scope: !439, file: !405, line: 100, baseType: !254, size: 16, offset: 144)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_flag", scope: !439, file: !405, line: 102, baseType: !254, size: 16, offset: 160)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !439, file: !405, line: 105, baseType: !254, size: 16, offset: 176)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "path_type", scope: !439, file: !405, line: 108, baseType: !254, size: 16, offset: 192)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "path_step", scope: !439, file: !405, line: 109, baseType: !254, size: 16, offset: 208)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "path_viewflag", scope: !439, file: !405, line: 111, baseType: !254, size: 16, offset: 224)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "path_bakeflag", scope: !439, file: !405, line: 112, baseType: !254, size: 16, offset: 240)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "path_sf", scope: !439, file: !405, line: 114, baseType: !250, size: 32, offset: 256)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "path_ef", scope: !439, file: !405, line: 114, baseType: !250, size: 32, offset: 288)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "path_bc", scope: !439, file: !405, line: 115, baseType: !250, size: 32, offset: 320)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "path_ac", scope: !439, file: !405, line: 115, baseType: !250, size: 32, offset: 352)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_act_bone", scope: !419, file: !405, line: 355, baseType: !351, size: 512, offset: 1216)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !299, file: !300, line: 134, baseType: !236, size: 64, offset: 2368)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !299, file: !300, line: 136, baseType: !460, size: 64, offset: 2432)
!460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !461, size: 64)
!461 = !DICompositeType(tag: DW_TAG_structure_type, name: "bGPdata", file: !300, line: 58, flags: DIFlagFwdDecl)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !299, file: !300, line: 138, baseType: !438, size: 384, offset: 2496)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "mpath", scope: !299, file: !300, line: 139, baseType: !464, size: 64, offset: 2880)
!464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !465, size: 64)
!465 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPath", file: !405, line: 80, baseType: !466)
!466 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPath", file: !405, line: 72, size: 192, elements: !467)
!467 = !{!468, !475, !476, !477, !478}
!468 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !466, file: !405, line: 73, baseType: !469, size: 64)
!469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !470, size: 64)
!470 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPathVert", file: !405, line: 59, baseType: !471)
!471 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPathVert", file: !405, line: 56, size: 128, elements: !472)
!472 = !{!473, !474}
!473 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !471, file: !405, line: 57, baseType: !286, size: 96)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !471, file: !405, line: 58, baseType: !250, size: 32, offset: 96)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !466, file: !405, line: 74, baseType: !250, size: 32, offset: 64)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !466, file: !405, line: 76, baseType: !250, size: 32, offset: 96)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !466, file: !405, line: 77, baseType: !250, size: 32, offset: 128)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !466, file: !405, line: 79, baseType: !250, size: 32, offset: 160)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "constraintChannels", scope: !299, file: !300, line: 141, baseType: !361, size: 128, offset: 2944)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "effect", scope: !299, file: !300, line: 142, baseType: !361, size: 128, offset: 3072)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "defbase", scope: !299, file: !300, line: 143, baseType: !361, size: 128, offset: 3200)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !299, file: !300, line: 144, baseType: !361, size: 128, offset: 3328)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !299, file: !300, line: 146, baseType: !250, size: 32, offset: 3456)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "restore_mode", scope: !299, file: !300, line: 147, baseType: !250, size: 32, offset: 3488)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !299, file: !300, line: 150, baseType: !486, size: 64, offset: 3520)
!486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !487, size: 64)
!487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !488, size: 64)
!488 = !DICompositeType(tag: DW_TAG_structure_type, name: "Material", file: !300, line: 50, flags: DIFlagFwdDecl)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "matbits", scope: !299, file: !300, line: 151, baseType: !490, size: 64, offset: 3584)
!490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !323, size: 64)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "totcol", scope: !299, file: !300, line: 152, baseType: !250, size: 32, offset: 3648)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "actcol", scope: !299, file: !300, line: 153, baseType: !250, size: 32, offset: 3680)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !299, file: !300, line: 156, baseType: !286, size: 96, offset: 3712)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "dloc", scope: !299, file: !300, line: 156, baseType: !286, size: 96, offset: 3808)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "orig", scope: !299, file: !300, line: 156, baseType: !286, size: 96, offset: 3904)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !299, file: !300, line: 157, baseType: !286, size: 96, offset: 4000)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "dsize", scope: !299, file: !300, line: 158, baseType: !286, size: 96, offset: 4096)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "dscale", scope: !299, file: !300, line: 159, baseType: !286, size: 96, offset: 4192)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !299, file: !300, line: 160, baseType: !286, size: 96, offset: 4288)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "drot", scope: !299, file: !300, line: 160, baseType: !286, size: 96, offset: 4384)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "quat", scope: !299, file: !300, line: 161, baseType: !502, size: 128, offset: 4480)
!502 = !DICompositeType(tag: DW_TAG_array_type, baseType: !237, size: 128, elements: !503)
!503 = !{!504}
!504 = !DISubrange(count: 4)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "dquat", scope: !299, file: !300, line: 161, baseType: !502, size: 128, offset: 4608)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "rotAxis", scope: !299, file: !300, line: 162, baseType: !286, size: 96, offset: 4736)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "drotAxis", scope: !299, file: !300, line: 162, baseType: !286, size: 96, offset: 4832)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "rotAngle", scope: !299, file: !300, line: 163, baseType: !237, size: 32, offset: 4928)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "drotAngle", scope: !299, file: !300, line: 163, baseType: !237, size: 32, offset: 4960)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "obmat", scope: !299, file: !300, line: 164, baseType: !511, size: 512, offset: 4992)
!511 = !DICompositeType(tag: DW_TAG_array_type, baseType: !237, size: 512, elements: !512)
!512 = !{!504, !504}
!513 = !DIDerivedType(tag: DW_TAG_member, name: "parentinv", scope: !299, file: !300, line: 165, baseType: !511, size: 512, offset: 5504)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "constinv", scope: !299, file: !300, line: 166, baseType: !511, size: 512, offset: 6016)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "imat", scope: !299, file: !300, line: 167, baseType: !511, size: 512, offset: 6528)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "imat_ren", scope: !299, file: !300, line: 176, baseType: !511, size: 512, offset: 7040)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !299, file: !300, line: 178, baseType: !5, size: 32, offset: 7552)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !299, file: !300, line: 180, baseType: !254, size: 16, offset: 7584)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "colbits", scope: !299, file: !300, line: 181, baseType: !254, size: 16, offset: 7600)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "transflag", scope: !299, file: !300, line: 183, baseType: !254, size: 16, offset: 7616)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "protectflag", scope: !299, file: !300, line: 183, baseType: !254, size: 16, offset: 7632)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "trackflag", scope: !299, file: !300, line: 184, baseType: !254, size: 16, offset: 7648)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "upflag", scope: !299, file: !300, line: 184, baseType: !254, size: 16, offset: 7664)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "nlaflag", scope: !299, file: !300, line: 185, baseType: !254, size: 16, offset: 7680)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "ipoflag", scope: !299, file: !300, line: 186, baseType: !254, size: 16, offset: 7696)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "scaflag", scope: !299, file: !300, line: 187, baseType: !254, size: 16, offset: 7712)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "scavisflag", scope: !299, file: !300, line: 188, baseType: !323, size: 8, offset: 7728)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "depsflag", scope: !299, file: !300, line: 189, baseType: !323, size: 8, offset: 7736)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "dupon", scope: !299, file: !300, line: 192, baseType: !250, size: 32, offset: 7744)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "dupoff", scope: !299, file: !300, line: 192, baseType: !250, size: 32, offset: 7776)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "dupsta", scope: !299, file: !300, line: 192, baseType: !250, size: 32, offset: 7808)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "dupend", scope: !299, file: !300, line: 192, baseType: !250, size: 32, offset: 7840)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !299, file: !300, line: 194, baseType: !250, size: 32, offset: 7872)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "mass", scope: !299, file: !300, line: 202, baseType: !237, size: 32, offset: 7904)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "damping", scope: !299, file: !300, line: 202, baseType: !237, size: 32, offset: 7936)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "inertia", scope: !299, file: !300, line: 202, baseType: !237, size: 32, offset: 7968)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "formfactor", scope: !299, file: !300, line: 211, baseType: !237, size: 32, offset: 8000)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "rdamping", scope: !299, file: !300, line: 212, baseType: !237, size: 32, offset: 8032)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !299, file: !300, line: 213, baseType: !237, size: 32, offset: 8064)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "max_vel", scope: !299, file: !300, line: 214, baseType: !237, size: 32, offset: 8096)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "min_vel", scope: !299, file: !300, line: 215, baseType: !237, size: 32, offset: 8128)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleRad", scope: !299, file: !300, line: 216, baseType: !237, size: 32, offset: 8160)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "step_height", scope: !299, file: !300, line: 219, baseType: !237, size: 32, offset: 8192)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "jump_speed", scope: !299, file: !300, line: 220, baseType: !237, size: 32, offset: 8224)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "fall_speed", scope: !299, file: !300, line: 221, baseType: !237, size: 32, offset: 8256)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "col_group", scope: !299, file: !300, line: 224, baseType: !547, size: 16, offset: 8288)
!547 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "col_mask", scope: !299, file: !300, line: 224, baseType: !547, size: 16, offset: 8304)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "rotmode", scope: !299, file: !300, line: 226, baseType: !254, size: 16, offset: 8320)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "boundtype", scope: !299, file: !300, line: 228, baseType: !323, size: 8, offset: 8336)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "collision_boundtype", scope: !299, file: !300, line: 229, baseType: !323, size: 8, offset: 8344)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "dtx", scope: !299, file: !300, line: 231, baseType: !254, size: 16, offset: 8352)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "dt", scope: !299, file: !300, line: 232, baseType: !323, size: 8, offset: 8368)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawtype", scope: !299, file: !300, line: 233, baseType: !323, size: 8, offset: 8376)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawsize", scope: !299, file: !300, line: 234, baseType: !237, size: 32, offset: 8384)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "dupfacesca", scope: !299, file: !300, line: 235, baseType: !237, size: 32, offset: 8416)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !299, file: !300, line: 237, baseType: !361, size: 128, offset: 8448)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "sensors", scope: !299, file: !300, line: 238, baseType: !361, size: 128, offset: 8576)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "controllers", scope: !299, file: !300, line: 239, baseType: !361, size: 128, offset: 8704)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "actuators", scope: !299, file: !300, line: 240, baseType: !361, size: 128, offset: 8832)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "sf", scope: !299, file: !300, line: 242, baseType: !237, size: 32, offset: 8960)
!562 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !299, file: !300, line: 244, baseType: !254, size: 16, offset: 8992)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "actdef", scope: !299, file: !300, line: 245, baseType: !547, size: 16, offset: 9008)
!564 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !299, file: !300, line: 246, baseType: !502, size: 128, offset: 9024)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag", scope: !299, file: !300, line: 248, baseType: !250, size: 32, offset: 9152)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag2", scope: !299, file: !300, line: 249, baseType: !250, size: 32, offset: 9184)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "bsoft", scope: !299, file: !300, line: 251, baseType: !568, size: 64, offset: 9216)
!568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !569, size: 64)
!569 = !DICompositeType(tag: DW_TAG_structure_type, name: "BulletSoftBody", file: !300, line: 251, flags: DIFlagFwdDecl)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "restrictflag", scope: !299, file: !300, line: 253, baseType: !323, size: 8, offset: 9280)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !299, file: !300, line: 254, baseType: !323, size: 8, offset: 9288)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "softflag", scope: !299, file: !300, line: 255, baseType: !254, size: 16, offset: 9296)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "anisotropicFriction", scope: !299, file: !300, line: 256, baseType: !286, size: 96, offset: 9312)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "constraints", scope: !299, file: !300, line: 258, baseType: !361, size: 128, offset: 9408)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "nlastrips", scope: !299, file: !300, line: 259, baseType: !361, size: 128, offset: 9536)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "hooks", scope: !299, file: !300, line: 260, baseType: !361, size: 128, offset: 9664)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "particlesystem", scope: !299, file: !300, line: 261, baseType: !361, size: 128, offset: 9792)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "pd", scope: !299, file: !300, line: 263, baseType: !579, size: 64, offset: 9920)
!579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !580, size: 64)
!580 = !DICompositeType(tag: DW_TAG_structure_type, name: "PartDeflect", file: !300, line: 52, flags: DIFlagFwdDecl)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "soft", scope: !299, file: !300, line: 264, baseType: !582, size: 64, offset: 9984)
!582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !583, size: 64)
!583 = !DICompositeType(tag: DW_TAG_structure_type, name: "SoftBody", file: !300, line: 53, flags: DIFlagFwdDecl)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "dup_group", scope: !299, file: !300, line: 265, baseType: !585, size: 64, offset: 10048)
!585 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !586, size: 64)
!586 = !DICompositeType(tag: DW_TAG_structure_type, name: "Group", file: !405, line: 46, flags: DIFlagFwdDecl)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "body_type", scope: !299, file: !300, line: 267, baseType: !323, size: 8, offset: 10112)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "shapeflag", scope: !299, file: !300, line: 268, baseType: !323, size: 8, offset: 10120)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "shapenr", scope: !299, file: !300, line: 269, baseType: !254, size: 16, offset: 10128)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "smoothresh", scope: !299, file: !300, line: 270, baseType: !237, size: 32, offset: 10144)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "fluidsimSettings", scope: !299, file: !300, line: 272, baseType: !592, size: 64, offset: 10176)
!592 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !593, size: 64)
!593 = !DICompositeType(tag: DW_TAG_structure_type, name: "FluidsimSettings", file: !300, line: 54, flags: DIFlagFwdDecl)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "curve_cache", scope: !299, file: !300, line: 275, baseType: !595, size: 64, offset: 10240)
!595 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !596, size: 64)
!596 = !DICompositeType(tag: DW_TAG_structure_type, name: "CurveCache", file: !300, line: 275, flags: DIFlagFwdDecl)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "derivedDeform", scope: !299, file: !300, line: 277, baseType: !598, size: 64, offset: 10304)
!598 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !599, size: 64)
!599 = !DICompositeType(tag: DW_TAG_structure_type, name: "DerivedMesh", file: !300, line: 56, flags: DIFlagFwdDecl)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "derivedFinal", scope: !299, file: !300, line: 277, baseType: !598, size: 64, offset: 10368)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "lastDataMask", scope: !299, file: !300, line: 278, baseType: !602, size: 64, offset: 10432)
!602 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !603, line: 27, baseType: !604)
!603 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!604 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !605, line: 45, baseType: !606)
!605 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!606 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !299, file: !300, line: 279, baseType: !602, size: 64, offset: 10496)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !299, file: !300, line: 280, baseType: !5, size: 32, offset: 10560)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "init_state", scope: !299, file: !300, line: 281, baseType: !5, size: 32, offset: 10592)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "gpulamp", scope: !299, file: !300, line: 283, baseType: !361, size: 128, offset: 10624)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "pc_ids", scope: !299, file: !300, line: 284, baseType: !361, size: 128, offset: 10752)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "duplilist", scope: !299, file: !300, line: 285, baseType: !613, size: 64, offset: 10880)
!613 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !361, size: 64)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_object", scope: !299, file: !300, line: 287, baseType: !615, size: 64, offset: 10944)
!615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !616, size: 64)
!616 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyOb", file: !300, line: 59, flags: DIFlagFwdDecl)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_constraint", scope: !299, file: !300, line: 288, baseType: !618, size: 64, offset: 11008)
!618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !619, size: 64)
!619 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyCon", file: !300, line: 288, flags: DIFlagFwdDecl)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "ima_ofs", scope: !299, file: !300, line: 290, baseType: !621, size: 64, offset: 11072)
!621 = !DICompositeType(tag: DW_TAG_array_type, baseType: !237, size: 64, elements: !622)
!622 = !{!623}
!623 = !DISubrange(count: 2)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "iuser", scope: !299, file: !300, line: 291, baseType: !625, size: 64, offset: 11136)
!625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !626, size: 64)
!626 = !DIDerivedType(tag: DW_TAG_typedef, name: "ImageUser", file: !627, line: 65, baseType: !628)
!627 = !DIFile(filename: "blender/source/blender/makesdna/DNA_image_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!628 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageUser", file: !627, line: 50, size: 320, elements: !629)
!629 = !{!630, !1800, !1801, !1802, !1803, !1804, !1805, !1806, !1807, !1808, !1809, !1810, !1811, !1812}
!630 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !628, file: !627, line: 51, baseType: !631, size: 64)
!631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !632, size: 64)
!632 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Scene", file: !633, line: 1216, size: 39680, elements: !634)
!633 = !DIFile(filename: "blender/source/blender/makesdna/DNA_scene_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!634 = !{!635, !636, !637, !638, !641, !642, !643, !655, !656, !657, !658, !659, !660, !661, !662, !663, !664, !665, !669, !742, !1169, !1383, !1386, !1675, !1687, !1688, !1689, !1690, !1691, !1692, !1693, !1694, !1697, !1698, !1699, !1700, !1701, !1709, !1776, !1783, !1784, !1791, !1792, !1793, !1794, !1795, !1796, !1797}
!635 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !632, file: !633, line: 1217, baseType: !303, size: 960)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !632, file: !633, line: 1218, baseType: !372, size: 64, offset: 960)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !632, file: !633, line: 1220, baseType: !298, size: 64, offset: 1024)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "world", scope: !632, file: !633, line: 1221, baseType: !639, size: 64, offset: 1088)
!639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !640, size: 64)
!640 = !DICompositeType(tag: DW_TAG_structure_type, name: "World", file: !633, line: 52, flags: DIFlagFwdDecl)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !632, file: !633, line: 1223, baseType: !631, size: 64, offset: 1152)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !632, file: !633, line: 1225, baseType: !361, size: 128, offset: 1216)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "basact", scope: !632, file: !633, line: 1226, baseType: !644, size: 64, offset: 1344)
!644 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !645, size: 64)
!645 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Base", file: !633, line: 69, size: 320, elements: !646)
!646 = !{!647, !648, !649, !650, !651, !652, !653, !654}
!647 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !645, file: !633, line: 70, baseType: !644, size: 64)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !645, file: !633, line: 70, baseType: !644, size: 64, offset: 64)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !645, file: !633, line: 71, baseType: !5, size: 32, offset: 128)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "selcol", scope: !645, file: !633, line: 71, baseType: !5, size: 32, offset: 160)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !645, file: !633, line: 72, baseType: !250, size: 32, offset: 192)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "sx", scope: !645, file: !633, line: 73, baseType: !254, size: 16, offset: 224)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "sy", scope: !645, file: !633, line: 73, baseType: !254, size: 16, offset: 240)
!654 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !645, file: !633, line: 74, baseType: !298, size: 64, offset: 256)
!655 = !DIDerivedType(tag: DW_TAG_member, name: "obedit", scope: !632, file: !633, line: 1227, baseType: !298, size: 64, offset: 1408)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !632, file: !633, line: 1229, baseType: !286, size: 96, offset: 1472)
!657 = !DIDerivedType(tag: DW_TAG_member, name: "twcent", scope: !632, file: !633, line: 1230, baseType: !286, size: 96, offset: 1568)
!658 = !DIDerivedType(tag: DW_TAG_member, name: "twmin", scope: !632, file: !633, line: 1231, baseType: !286, size: 96, offset: 1664)
!659 = !DIDerivedType(tag: DW_TAG_member, name: "twmax", scope: !632, file: !633, line: 1231, baseType: !286, size: 96, offset: 1760)
!660 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !632, file: !633, line: 1233, baseType: !5, size: 32, offset: 1856)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "layact", scope: !632, file: !633, line: 1234, baseType: !250, size: 32, offset: 1888)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "lay_updated", scope: !632, file: !633, line: 1235, baseType: !5, size: 32, offset: 1920)
!663 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !632, file: !633, line: 1237, baseType: !254, size: 16, offset: 1952)
!664 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !632, file: !633, line: 1239, baseType: !323, size: 8, offset: 1968)
!665 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !632, file: !633, line: 1240, baseType: !666, size: 8, offset: 1976)
!666 = !DICompositeType(tag: DW_TAG_array_type, baseType: !323, size: 8, elements: !667)
!667 = !{!668}
!668 = !DISubrange(count: 1)
!669 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !632, file: !633, line: 1242, baseType: !670, size: 64, offset: 1984)
!670 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !671, size: 64)
!671 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTree", file: !672, line: 328, size: 3456, elements: !673)
!672 = !DIFile(filename: "blender/source/blender/makesdna/DNA_node_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!673 = !{!674, !675, !676, !679, !680, !683, !684, !685, !686, !687, !688, !689, !690, !691, !692, !693, !694, !695, !696, !697, !698, !699, !708, !709, !710, !713, !718, !719, !722, !726, !730, !734, !738, !739, !740, !741}
!674 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !671, file: !672, line: 329, baseType: !303, size: 960)
!675 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !671, file: !672, line: 330, baseType: !372, size: 64, offset: 960)
!676 = !DIDerivedType(tag: DW_TAG_member, name: "typeinfo", scope: !671, file: !672, line: 332, baseType: !677, size: 64, offset: 1024)
!677 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !678, size: 64)
!678 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTreeType", file: !672, line: 332, flags: DIFlagFwdDecl)
!679 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !671, file: !672, line: 333, baseType: !351, size: 512, offset: 1088)
!680 = !DIDerivedType(tag: DW_TAG_member, name: "interface_type", scope: !671, file: !672, line: 335, baseType: !681, size: 64, offset: 1600)
!681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !682, size: 64)
!682 = !DICompositeType(tag: DW_TAG_structure_type, name: "StructRNA", file: !672, line: 335, flags: DIFlagFwdDecl)
!683 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !671, file: !672, line: 337, baseType: !460, size: 64, offset: 1664)
!684 = !DIDerivedType(tag: DW_TAG_member, name: "view_center", scope: !671, file: !672, line: 338, baseType: !621, size: 64, offset: 1728)
!685 = !DIDerivedType(tag: DW_TAG_member, name: "nodes", scope: !671, file: !672, line: 340, baseType: !361, size: 128, offset: 1792)
!686 = !DIDerivedType(tag: DW_TAG_member, name: "links", scope: !671, file: !672, line: 340, baseType: !361, size: 128, offset: 1920)
!687 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !671, file: !672, line: 342, baseType: !250, size: 32, offset: 2048)
!688 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !671, file: !672, line: 342, baseType: !250, size: 32, offset: 2080)
!689 = !DIDerivedType(tag: DW_TAG_member, name: "cur_index", scope: !671, file: !672, line: 343, baseType: !250, size: 32, offset: 2112)
!690 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !671, file: !672, line: 345, baseType: !250, size: 32, offset: 2144)
!691 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !671, file: !672, line: 346, baseType: !250, size: 32, offset: 2176)
!692 = !DIDerivedType(tag: DW_TAG_member, name: "is_updating", scope: !671, file: !672, line: 347, baseType: !254, size: 16, offset: 2208)
!693 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !671, file: !672, line: 348, baseType: !254, size: 16, offset: 2224)
!694 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !671, file: !672, line: 349, baseType: !250, size: 32, offset: 2240)
!695 = !DIDerivedType(tag: DW_TAG_member, name: "nodetype", scope: !671, file: !672, line: 351, baseType: !250, size: 32, offset: 2272)
!696 = !DIDerivedType(tag: DW_TAG_member, name: "edit_quality", scope: !671, file: !672, line: 353, baseType: !254, size: 16, offset: 2304)
!697 = !DIDerivedType(tag: DW_TAG_member, name: "render_quality", scope: !671, file: !672, line: 354, baseType: !254, size: 16, offset: 2320)
!698 = !DIDerivedType(tag: DW_TAG_member, name: "chunksize", scope: !671, file: !672, line: 355, baseType: !250, size: 32, offset: 2336)
!699 = !DIDerivedType(tag: DW_TAG_member, name: "viewer_border", scope: !671, file: !672, line: 357, baseType: !700, size: 128, offset: 2368)
!700 = !DIDerivedType(tag: DW_TAG_typedef, name: "rctf", file: !701, line: 95, baseType: !702)
!701 = !DIFile(filename: "blender/source/blender/makesdna/DNA_vec_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!702 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rctf", file: !701, line: 92, size: 128, elements: !703)
!703 = !{!704, !705, !706, !707}
!704 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !702, file: !701, line: 93, baseType: !237, size: 32)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !702, file: !701, line: 93, baseType: !237, size: 32, offset: 32)
!706 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !702, file: !701, line: 94, baseType: !237, size: 32, offset: 64)
!707 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !702, file: !701, line: 94, baseType: !237, size: 32, offset: 96)
!708 = !DIDerivedType(tag: DW_TAG_member, name: "inputs", scope: !671, file: !672, line: 363, baseType: !361, size: 128, offset: 2496)
!709 = !DIDerivedType(tag: DW_TAG_member, name: "outputs", scope: !671, file: !672, line: 363, baseType: !361, size: 128, offset: 2624)
!710 = !DIDerivedType(tag: DW_TAG_member, name: "previews", scope: !671, file: !672, line: 368, baseType: !711, size: 64, offset: 2752)
!711 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !712, size: 64)
!712 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeInstanceHash", file: !672, line: 48, flags: DIFlagFwdDecl)
!713 = !DIDerivedType(tag: DW_TAG_member, name: "active_viewer_key", scope: !671, file: !672, line: 372, baseType: !714, size: 32, offset: 2816)
!714 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeInstanceKey", file: !672, line: 274, baseType: !715)
!715 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeInstanceKey", file: !672, line: 271, size: 32, elements: !716)
!716 = !{!717}
!717 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !715, file: !672, line: 273, baseType: !5, size: 32)
!718 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !671, file: !672, line: 373, baseType: !250, size: 32, offset: 2848)
!719 = !DIDerivedType(tag: DW_TAG_member, name: "execdata", scope: !671, file: !672, line: 382, baseType: !720, size: 64, offset: 2880)
!720 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !721, size: 64)
!721 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTreeExec", file: !672, line: 46, flags: DIFlagFwdDecl)
!722 = !DIDerivedType(tag: DW_TAG_member, name: "progress", scope: !671, file: !672, line: 385, baseType: !723, size: 64, offset: 2944)
!723 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !724, size: 64)
!724 = !DISubroutineType(types: !725)
!725 = !{null, !236, !237}
!726 = !DIDerivedType(tag: DW_TAG_member, name: "stats_draw", scope: !671, file: !672, line: 386, baseType: !727, size: 64, offset: 3008)
!727 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !728, size: 64)
!728 = !DISubroutineType(types: !729)
!729 = !{null, !236, !490}
!730 = !DIDerivedType(tag: DW_TAG_member, name: "test_break", scope: !671, file: !672, line: 387, baseType: !731, size: 64, offset: 3072)
!731 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !732, size: 64)
!732 = !DISubroutineType(types: !733)
!733 = !{!250, !236}
!734 = !DIDerivedType(tag: DW_TAG_member, name: "update_draw", scope: !671, file: !672, line: 388, baseType: !735, size: 64, offset: 3136)
!735 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !736, size: 64)
!736 = !DISubroutineType(types: !737)
!737 = !{null, !236}
!738 = !DIDerivedType(tag: DW_TAG_member, name: "tbh", scope: !671, file: !672, line: 389, baseType: !236, size: 64, offset: 3200)
!739 = !DIDerivedType(tag: DW_TAG_member, name: "prh", scope: !671, file: !672, line: 389, baseType: !236, size: 64, offset: 3264)
!740 = !DIDerivedType(tag: DW_TAG_member, name: "sdh", scope: !671, file: !672, line: 389, baseType: !236, size: 64, offset: 3328)
!741 = !DIDerivedType(tag: DW_TAG_member, name: "udh", scope: !671, file: !672, line: 389, baseType: !236, size: 64, offset: 3392)
!742 = !DIDerivedType(tag: DW_TAG_member, name: "ed", scope: !632, file: !633, line: 1244, baseType: !743, size: 64, offset: 2048)
!743 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !744, size: 64)
!744 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Editing", file: !745, line: 200, size: 17024, elements: !746)
!745 = !DIFile(filename: "blender/source/blender/makesdna/DNA_sequence_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!746 = !{!747, !748, !749, !750, !1162, !1163, !1164, !1165, !1166, !1167, !1168}
!747 = !DIDerivedType(tag: DW_TAG_member, name: "seqbasep", scope: !744, file: !745, line: 201, baseType: !613, size: 64)
!748 = !DIDerivedType(tag: DW_TAG_member, name: "seqbase", scope: !744, file: !745, line: 202, baseType: !361, size: 128, offset: 64)
!749 = !DIDerivedType(tag: DW_TAG_member, name: "metastack", scope: !744, file: !745, line: 203, baseType: !361, size: 128, offset: 192)
!750 = !DIDerivedType(tag: DW_TAG_member, name: "act_seq", scope: !744, file: !745, line: 206, baseType: !751, size: 64, offset: 320)
!751 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !752, size: 64)
!752 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sequence", file: !745, line: 190, baseType: !753)
!753 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sequence", file: !745, line: 126, size: 2816, elements: !754)
!754 = !{!755, !757, !758, !759, !760, !761, !762, !763, !764, !765, !766, !767, !768, !769, !770, !771, !772, !773, !774, !775, !776, !777, !778, !779, !780, !853, !854, !855, !856, !1134, !1137, !1138, !1139, !1140, !1141, !1142, !1143, !1144, !1147, !1148, !1149, !1150, !1151, !1152, !1153, !1154, !1155, !1156, !1157, !1158, !1159, !1161}
!755 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !753, file: !745, line: 127, baseType: !756, size: 64)
!756 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !753, size: 64)
!757 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !753, file: !745, line: 127, baseType: !756, size: 64, offset: 64)
!758 = !DIDerivedType(tag: DW_TAG_member, name: "tmp", scope: !753, file: !745, line: 128, baseType: !236, size: 64, offset: 128)
!759 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !753, file: !745, line: 129, baseType: !236, size: 64, offset: 192)
!760 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !753, file: !745, line: 130, baseType: !351, size: 512, offset: 256)
!761 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !753, file: !745, line: 132, baseType: !250, size: 32, offset: 768)
!762 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !753, file: !745, line: 132, baseType: !250, size: 32, offset: 800)
!763 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !753, file: !745, line: 133, baseType: !250, size: 32, offset: 832)
!764 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !753, file: !745, line: 134, baseType: !250, size: 32, offset: 864)
!765 = !DIDerivedType(tag: DW_TAG_member, name: "startofs", scope: !753, file: !745, line: 134, baseType: !250, size: 32, offset: 896)
!766 = !DIDerivedType(tag: DW_TAG_member, name: "endofs", scope: !753, file: !745, line: 134, baseType: !250, size: 32, offset: 928)
!767 = !DIDerivedType(tag: DW_TAG_member, name: "startstill", scope: !753, file: !745, line: 135, baseType: !250, size: 32, offset: 960)
!768 = !DIDerivedType(tag: DW_TAG_member, name: "endstill", scope: !753, file: !745, line: 135, baseType: !250, size: 32, offset: 992)
!769 = !DIDerivedType(tag: DW_TAG_member, name: "machine", scope: !753, file: !745, line: 136, baseType: !250, size: 32, offset: 1024)
!770 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !753, file: !745, line: 136, baseType: !250, size: 32, offset: 1056)
!771 = !DIDerivedType(tag: DW_TAG_member, name: "startdisp", scope: !753, file: !745, line: 137, baseType: !250, size: 32, offset: 1088)
!772 = !DIDerivedType(tag: DW_TAG_member, name: "enddisp", scope: !753, file: !745, line: 137, baseType: !250, size: 32, offset: 1120)
!773 = !DIDerivedType(tag: DW_TAG_member, name: "sat", scope: !753, file: !745, line: 138, baseType: !237, size: 32, offset: 1152)
!774 = !DIDerivedType(tag: DW_TAG_member, name: "mul", scope: !753, file: !745, line: 139, baseType: !237, size: 32, offset: 1184)
!775 = !DIDerivedType(tag: DW_TAG_member, name: "handsize", scope: !753, file: !745, line: 139, baseType: !237, size: 32, offset: 1216)
!776 = !DIDerivedType(tag: DW_TAG_member, name: "anim_preseek", scope: !753, file: !745, line: 141, baseType: !254, size: 16, offset: 1248)
!777 = !DIDerivedType(tag: DW_TAG_member, name: "streamindex", scope: !753, file: !745, line: 142, baseType: !254, size: 16, offset: 1264)
!778 = !DIDerivedType(tag: DW_TAG_member, name: "multicam_source", scope: !753, file: !745, line: 143, baseType: !250, size: 32, offset: 1280)
!779 = !DIDerivedType(tag: DW_TAG_member, name: "clip_flag", scope: !753, file: !745, line: 144, baseType: !250, size: 32, offset: 1312)
!780 = !DIDerivedType(tag: DW_TAG_member, name: "strip", scope: !753, file: !745, line: 146, baseType: !781, size: 64, offset: 1344)
!781 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !782, size: 64)
!782 = !DIDerivedType(tag: DW_TAG_typedef, name: "Strip", file: !745, line: 114, baseType: !783)
!783 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Strip", file: !745, line: 99, size: 7232, elements: !784)
!784 = !{!785, !787, !788, !789, !790, !791, !792, !803, !807, !821, !830, !837, !847}
!785 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !783, file: !745, line: 100, baseType: !786, size: 64)
!786 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !783, size: 64)
!787 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !783, file: !745, line: 100, baseType: !786, size: 64, offset: 64)
!788 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !783, file: !745, line: 101, baseType: !250, size: 32, offset: 128)
!789 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !783, file: !745, line: 101, baseType: !250, size: 32, offset: 160)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "startstill", scope: !783, file: !745, line: 102, baseType: !250, size: 32, offset: 192)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "endstill", scope: !783, file: !745, line: 102, baseType: !250, size: 32, offset: 224)
!792 = !DIDerivedType(tag: DW_TAG_member, name: "stripdata", scope: !783, file: !745, line: 103, baseType: !793, size: 64, offset: 256)
!793 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !794, size: 64)
!794 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripElem", file: !745, line: 59, baseType: !795)
!795 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripElem", file: !745, line: 56, size: 2112, elements: !796)
!796 = !{!797, !801, !802}
!797 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !795, file: !745, line: 57, baseType: !798, size: 2048)
!798 = !DICompositeType(tag: DW_TAG_array_type, baseType: !323, size: 2048, elements: !799)
!799 = !{!800}
!800 = !DISubrange(count: 256)
!801 = !DIDerivedType(tag: DW_TAG_member, name: "orig_width", scope: !795, file: !745, line: 58, baseType: !250, size: 32, offset: 2048)
!802 = !DIDerivedType(tag: DW_TAG_member, name: "orig_height", scope: !795, file: !745, line: 58, baseType: !250, size: 32, offset: 2080)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !783, file: !745, line: 106, baseType: !804, size: 6144, offset: 320)
!804 = !DICompositeType(tag: DW_TAG_array_type, baseType: !323, size: 6144, elements: !805)
!805 = !{!806}
!806 = !DISubrange(count: 768)
!807 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !783, file: !745, line: 107, baseType: !808, size: 64, offset: 6464)
!808 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !809, size: 64)
!809 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripProxy", file: !745, line: 97, baseType: !810)
!810 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripProxy", file: !745, line: 83, size: 8320, elements: !811)
!811 = !{!812, !813, !814, !817, !818, !819, !820}
!812 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !810, file: !745, line: 84, baseType: !804, size: 6144)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !810, file: !745, line: 87, baseType: !798, size: 2048, offset: 6144)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !810, file: !745, line: 88, baseType: !815, size: 64, offset: 8192)
!815 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !816, size: 64)
!816 = !DICompositeType(tag: DW_TAG_structure_type, name: "anim", file: !627, line: 41, flags: DIFlagFwdDecl)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "tc", scope: !810, file: !745, line: 90, baseType: !254, size: 16, offset: 8256)
!818 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !810, file: !745, line: 92, baseType: !254, size: 16, offset: 8272)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "build_size_flags", scope: !810, file: !745, line: 93, baseType: !254, size: 16, offset: 8288)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "build_tc_flags", scope: !810, file: !745, line: 95, baseType: !254, size: 16, offset: 8304)
!821 = !DIDerivedType(tag: DW_TAG_member, name: "crop", scope: !783, file: !745, line: 108, baseType: !822, size: 64, offset: 6528)
!822 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !823, size: 64)
!823 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripCrop", file: !745, line: 66, baseType: !824)
!824 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripCrop", file: !745, line: 61, size: 128, elements: !825)
!825 = !{!826, !827, !828, !829}
!826 = !DIDerivedType(tag: DW_TAG_member, name: "top", scope: !824, file: !745, line: 62, baseType: !250, size: 32)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "bottom", scope: !824, file: !745, line: 63, baseType: !250, size: 32, offset: 32)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "left", scope: !824, file: !745, line: 64, baseType: !250, size: 32, offset: 64)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "right", scope: !824, file: !745, line: 65, baseType: !250, size: 32, offset: 96)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "transform", scope: !783, file: !745, line: 109, baseType: !831, size: 64, offset: 6592)
!831 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !832, size: 64)
!832 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripTransform", file: !745, line: 71, baseType: !833)
!833 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripTransform", file: !745, line: 68, size: 64, elements: !834)
!834 = !{!835, !836}
!835 = !DIDerivedType(tag: DW_TAG_member, name: "xofs", scope: !833, file: !745, line: 69, baseType: !250, size: 32)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "yofs", scope: !833, file: !745, line: 70, baseType: !250, size: 32, offset: 32)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "color_balance", scope: !783, file: !745, line: 110, baseType: !838, size: 64, offset: 6656)
!838 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !839, size: 64)
!839 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripColorBalance", file: !745, line: 81, baseType: !840)
!840 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripColorBalance", file: !745, line: 73, size: 352, elements: !841)
!841 = !{!842, !843, !844, !845, !846}
!842 = !DIDerivedType(tag: DW_TAG_member, name: "lift", scope: !840, file: !745, line: 74, baseType: !286, size: 96)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !840, file: !745, line: 75, baseType: !286, size: 96, offset: 96)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "gain", scope: !840, file: !745, line: 76, baseType: !286, size: 96, offset: 192)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !840, file: !745, line: 77, baseType: !250, size: 32, offset: 288)
!846 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !840, file: !745, line: 78, baseType: !250, size: 32, offset: 320)
!847 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !783, file: !745, line: 113, baseType: !848, size: 512, offset: 6720)
!848 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedColorspaceSettings", file: !849, line: 182, baseType: !850)
!849 = !DIFile(filename: "blender/source/blender/makesdna/DNA_color_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!850 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedColorspaceSettings", file: !849, line: 180, size: 512, elements: !851)
!851 = !{!852}
!852 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !850, file: !849, line: 181, baseType: !351, size: 512)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !753, file: !745, line: 148, baseType: !390, size: 64, offset: 1408)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !753, file: !745, line: 151, baseType: !631, size: 64, offset: 1472)
!855 = !DIDerivedType(tag: DW_TAG_member, name: "scene_camera", scope: !753, file: !745, line: 152, baseType: !298, size: 64, offset: 1536)
!856 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !753, file: !745, line: 153, baseType: !857, size: 64, offset: 1600)
!857 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !858, size: 64)
!858 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClip", file: !859, line: 64, size: 19136, elements: !860)
!859 = !DIFile(filename: "blender/source/blender/makesdna/DNA_movieclip_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!860 = !{!861, !862, !863, !864, !865, !866, !868, !869, !870, !871, !874, !875, !1120, !1121, !1129, !1130, !1131, !1132, !1133}
!861 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !858, file: !859, line: 65, baseType: !303, size: 960)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !858, file: !859, line: 66, baseType: !372, size: 64, offset: 960)
!863 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !858, file: !859, line: 68, baseType: !322, size: 8192, offset: 1024)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !858, file: !859, line: 70, baseType: !250, size: 32, offset: 9216)
!865 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !858, file: !859, line: 71, baseType: !250, size: 32, offset: 9248)
!866 = !DIDerivedType(tag: DW_TAG_member, name: "lastsize", scope: !858, file: !859, line: 72, baseType: !867, size: 64, offset: 9280)
!867 = !DICompositeType(tag: DW_TAG_array_type, baseType: !250, size: 64, elements: !622)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !858, file: !859, line: 74, baseType: !237, size: 32, offset: 9344)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !858, file: !859, line: 74, baseType: !237, size: 32, offset: 9376)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !858, file: !859, line: 76, baseType: !815, size: 64, offset: 9408)
!871 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !858, file: !859, line: 77, baseType: !872, size: 64, offset: 9472)
!872 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !873, size: 64)
!873 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipCache", file: !859, line: 77, flags: DIFlagFwdDecl)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !858, file: !859, line: 78, baseType: !460, size: 64, offset: 9536)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "tracking", scope: !858, file: !859, line: 80, baseType: !876, size: 2624, offset: 9600)
!876 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTracking", file: !877, line: 340, size: 2624, elements: !878)
!877 = !DIFile(filename: "blender/source/blender/makesdna/DNA_tracking_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!878 = !{!879, !907, !925, !926, !927, !942, !1000, !1001, !1100, !1101, !1102, !1103, !1109}
!879 = !DIDerivedType(tag: DW_TAG_member, name: "settings", scope: !876, file: !877, line: 341, baseType: !880, size: 576)
!880 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingSettings", file: !877, line: 251, baseType: !881)
!881 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingSettings", file: !877, line: 207, size: 576, elements: !882)
!882 = !{!883, !884, !885, !886, !887, !888, !889, !890, !891, !892, !893, !894, !895, !896, !897, !898, !899, !900, !901, !902, !903, !904, !905, !906}
!883 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !881, file: !877, line: 208, baseType: !250, size: 32)
!884 = !DIDerivedType(tag: DW_TAG_member, name: "default_motion_model", scope: !881, file: !877, line: 211, baseType: !254, size: 16, offset: 32)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "default_algorithm_flag", scope: !881, file: !877, line: 212, baseType: !254, size: 16, offset: 48)
!886 = !DIDerivedType(tag: DW_TAG_member, name: "default_minimum_correlation", scope: !881, file: !877, line: 213, baseType: !237, size: 32, offset: 64)
!887 = !DIDerivedType(tag: DW_TAG_member, name: "default_pattern_size", scope: !881, file: !877, line: 214, baseType: !254, size: 16, offset: 96)
!888 = !DIDerivedType(tag: DW_TAG_member, name: "default_search_size", scope: !881, file: !877, line: 215, baseType: !254, size: 16, offset: 112)
!889 = !DIDerivedType(tag: DW_TAG_member, name: "default_frames_limit", scope: !881, file: !877, line: 216, baseType: !254, size: 16, offset: 128)
!890 = !DIDerivedType(tag: DW_TAG_member, name: "default_margin", scope: !881, file: !877, line: 217, baseType: !254, size: 16, offset: 144)
!891 = !DIDerivedType(tag: DW_TAG_member, name: "default_pattern_match", scope: !881, file: !877, line: 218, baseType: !254, size: 16, offset: 160)
!892 = !DIDerivedType(tag: DW_TAG_member, name: "default_flag", scope: !881, file: !877, line: 219, baseType: !254, size: 16, offset: 176)
!893 = !DIDerivedType(tag: DW_TAG_member, name: "default_weight", scope: !881, file: !877, line: 220, baseType: !237, size: 32, offset: 192)
!894 = !DIDerivedType(tag: DW_TAG_member, name: "motion_flag", scope: !881, file: !877, line: 222, baseType: !254, size: 16, offset: 224)
!895 = !DIDerivedType(tag: DW_TAG_member, name: "speed", scope: !881, file: !877, line: 225, baseType: !254, size: 16, offset: 240)
!896 = !DIDerivedType(tag: DW_TAG_member, name: "keyframe1", scope: !881, file: !877, line: 228, baseType: !250, size: 32, offset: 256)
!897 = !DIDerivedType(tag: DW_TAG_member, name: "keyframe2", scope: !881, file: !877, line: 229, baseType: !250, size: 32, offset: 288)
!898 = !DIDerivedType(tag: DW_TAG_member, name: "reconstruction_flag", scope: !881, file: !877, line: 233, baseType: !250, size: 32, offset: 320)
!899 = !DIDerivedType(tag: DW_TAG_member, name: "refine_camera_intrinsics", scope: !881, file: !877, line: 236, baseType: !254, size: 16, offset: 352)
!900 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !881, file: !877, line: 236, baseType: !254, size: 16, offset: 368)
!901 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !881, file: !877, line: 241, baseType: !237, size: 32, offset: 384)
!902 = !DIDerivedType(tag: DW_TAG_member, name: "clean_frames", scope: !881, file: !877, line: 244, baseType: !250, size: 32, offset: 416)
!903 = !DIDerivedType(tag: DW_TAG_member, name: "clean_action", scope: !881, file: !877, line: 244, baseType: !250, size: 32, offset: 448)
!904 = !DIDerivedType(tag: DW_TAG_member, name: "clean_error", scope: !881, file: !877, line: 245, baseType: !237, size: 32, offset: 480)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "object_distance", scope: !881, file: !877, line: 248, baseType: !237, size: 32, offset: 512)
!906 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !881, file: !877, line: 250, baseType: !250, size: 32, offset: 544)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !876, file: !877, line: 342, baseType: !908, size: 448, offset: 576)
!908 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingCamera", file: !877, line: 79, baseType: !909)
!909 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingCamera", file: !877, line: 61, size: 448, elements: !910)
!910 = !{!911, !912, !913, !914, !915, !916, !917, !918, !919, !920, !921, !922, !923, !924}
!911 = !DIDerivedType(tag: DW_TAG_member, name: "intrinsics", scope: !909, file: !877, line: 62, baseType: !236, size: 64)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "distortion_model", scope: !909, file: !877, line: 64, baseType: !254, size: 16, offset: 64)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !909, file: !877, line: 65, baseType: !254, size: 16, offset: 80)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "sensor_width", scope: !909, file: !877, line: 67, baseType: !237, size: 32, offset: 96)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_aspect", scope: !909, file: !877, line: 68, baseType: !237, size: 32, offset: 128)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "focal", scope: !909, file: !877, line: 69, baseType: !237, size: 32, offset: 160)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "units", scope: !909, file: !877, line: 70, baseType: !254, size: 16, offset: 192)
!918 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !909, file: !877, line: 71, baseType: !254, size: 16, offset: 208)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "principal", scope: !909, file: !877, line: 72, baseType: !621, size: 64, offset: 224)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "k1", scope: !909, file: !877, line: 75, baseType: !237, size: 32, offset: 288)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "k2", scope: !909, file: !877, line: 75, baseType: !237, size: 32, offset: 320)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "k3", scope: !909, file: !877, line: 75, baseType: !237, size: 32, offset: 352)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "division_k1", scope: !909, file: !877, line: 78, baseType: !237, size: 32, offset: 384)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "division_k2", scope: !909, file: !877, line: 78, baseType: !237, size: 32, offset: 416)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "tracks", scope: !876, file: !877, line: 343, baseType: !361, size: 128, offset: 1024)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "plane_tracks", scope: !876, file: !877, line: 344, baseType: !361, size: 128, offset: 1152)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "reconstruction", scope: !876, file: !877, line: 345, baseType: !928, size: 192, offset: 1280)
!928 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingReconstruction", file: !877, line: 278, baseType: !929)
!929 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingReconstruction", file: !877, line: 270, size: 192, elements: !930)
!930 = !{!931, !932, !933, !934, !935}
!931 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !929, file: !877, line: 271, baseType: !250, size: 32)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !929, file: !877, line: 273, baseType: !237, size: 32, offset: 32)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "last_camera", scope: !929, file: !877, line: 275, baseType: !250, size: 32, offset: 64)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "camnr", scope: !929, file: !877, line: 276, baseType: !250, size: 32, offset: 96)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "cameras", scope: !929, file: !877, line: 277, baseType: !936, size: 64, offset: 128)
!936 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !937, size: 64)
!937 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieReconstructedCamera", file: !877, line: 55, size: 576, elements: !938)
!938 = !{!939, !940, !941}
!939 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !937, file: !877, line: 56, baseType: !250, size: 32)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !937, file: !877, line: 57, baseType: !237, size: 32, offset: 32)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !937, file: !877, line: 58, baseType: !511, size: 512, offset: 64)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "stabilization", scope: !876, file: !877, line: 346, baseType: !943, size: 384, offset: 1472)
!943 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingStabilization", file: !877, line: 268, baseType: !944)
!944 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingStabilization", file: !877, line: 253, size: 384, elements: !945)
!945 = !{!946, !947, !948, !949, !950, !994, !995, !996, !997, !998, !999}
!946 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !944, file: !877, line: 254, baseType: !250, size: 32)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "tot_track", scope: !944, file: !877, line: 255, baseType: !250, size: 32, offset: 32)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "act_track", scope: !944, file: !877, line: 255, baseType: !250, size: 32, offset: 64)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "maxscale", scope: !944, file: !877, line: 258, baseType: !237, size: 32, offset: 96)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "rot_track", scope: !944, file: !877, line: 259, baseType: !951, size: 64, offset: 128)
!951 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !952, size: 64)
!952 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingTrack", file: !877, line: 164, baseType: !953)
!953 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingTrack", file: !877, line: 108, size: 1664, elements: !954)
!954 = !{!955, !957, !958, !959, !960, !961, !962, !963, !964, !965, !966, !979, !980, !981, !982, !983, !984, !985, !986, !987, !988, !989, !990, !991, !992, !993}
!955 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !953, file: !877, line: 109, baseType: !956, size: 64)
!956 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !953, size: 64)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !953, file: !877, line: 109, baseType: !956, size: 64, offset: 64)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !953, file: !877, line: 111, baseType: !351, size: 512, offset: 128)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "pat_min", scope: !953, file: !877, line: 119, baseType: !621, size: 64, offset: 640)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "pat_max", scope: !953, file: !877, line: 119, baseType: !621, size: 64, offset: 704)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "search_min", scope: !953, file: !877, line: 125, baseType: !621, size: 64, offset: 768)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "search_max", scope: !953, file: !877, line: 125, baseType: !621, size: 64, offset: 832)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !953, file: !877, line: 127, baseType: !621, size: 64, offset: 896)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "markersnr", scope: !953, file: !877, line: 130, baseType: !250, size: 32, offset: 960)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "last_marker", scope: !953, file: !877, line: 131, baseType: !250, size: 32, offset: 992)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !953, file: !877, line: 132, baseType: !967, size: 64, offset: 1024)
!967 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !968, size: 64)
!968 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingMarker", file: !877, line: 106, baseType: !969)
!969 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingMarker", file: !877, line: 81, size: 512, elements: !970)
!970 = !{!971, !972, !975, !976, !977, !978}
!971 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !969, file: !877, line: 82, baseType: !621, size: 64)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "pattern_corners", scope: !969, file: !877, line: 97, baseType: !973, size: 256, offset: 64)
!973 = !DICompositeType(tag: DW_TAG_array_type, baseType: !237, size: 256, elements: !974)
!974 = !{!504, !623}
!975 = !DIDerivedType(tag: DW_TAG_member, name: "search_min", scope: !969, file: !877, line: 102, baseType: !621, size: 64, offset: 320)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "search_max", scope: !969, file: !877, line: 102, baseType: !621, size: 64, offset: 384)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !969, file: !877, line: 104, baseType: !250, size: 32, offset: 448)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !969, file: !877, line: 105, baseType: !250, size: 32, offset: 480)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "bundle_pos", scope: !953, file: !877, line: 135, baseType: !286, size: 96, offset: 1088)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !953, file: !877, line: 136, baseType: !237, size: 32, offset: 1184)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !953, file: !877, line: 139, baseType: !250, size: 32, offset: 1216)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "pat_flag", scope: !953, file: !877, line: 139, baseType: !250, size: 32, offset: 1248)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "search_flag", scope: !953, file: !877, line: 139, baseType: !250, size: 32, offset: 1280)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "color", scope: !953, file: !877, line: 140, baseType: !286, size: 96, offset: 1312)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "frames_limit", scope: !953, file: !877, line: 143, baseType: !254, size: 16, offset: 1408)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !953, file: !877, line: 144, baseType: !254, size: 16, offset: 1424)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "pattern_match", scope: !953, file: !877, line: 145, baseType: !254, size: 16, offset: 1440)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "motion_model", scope: !953, file: !877, line: 148, baseType: !254, size: 16, offset: 1456)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "algorithm_flag", scope: !953, file: !877, line: 149, baseType: !250, size: 32, offset: 1472)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "minimum_correlation", scope: !953, file: !877, line: 150, baseType: !237, size: 32, offset: 1504)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !953, file: !877, line: 152, baseType: !460, size: 64, offset: 1536)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !953, file: !877, line: 163, baseType: !237, size: 32, offset: 1600)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !953, file: !877, line: 163, baseType: !237, size: 32, offset: 1632)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "locinf", scope: !944, file: !877, line: 261, baseType: !237, size: 32, offset: 192)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "scaleinf", scope: !944, file: !877, line: 261, baseType: !237, size: 32, offset: 224)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "rotinf", scope: !944, file: !877, line: 261, baseType: !237, size: 32, offset: 256)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !944, file: !877, line: 263, baseType: !250, size: 32, offset: 288)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !944, file: !877, line: 266, baseType: !250, size: 32, offset: 320)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !944, file: !877, line: 267, baseType: !237, size: 32, offset: 352)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "act_track", scope: !876, file: !877, line: 347, baseType: !951, size: 64, offset: 1856)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "act_plane_track", scope: !876, file: !877, line: 348, baseType: !1002, size: 64, offset: 1920)
!1002 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1003, size: 64)
!1003 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingPlaneTrack", file: !877, line: 205, baseType: !1004)
!1004 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingPlaneTrack", file: !877, line: 186, size: 1024, elements: !1005)
!1005 = !{!1006, !1008, !1009, !1010, !1012, !1013, !1014, !1022, !1023, !1024, !1098, !1099}
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1004, file: !877, line: 187, baseType: !1007, size: 64)
!1007 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1004, size: 64)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1004, file: !877, line: 187, baseType: !1007, size: 64, offset: 64)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1004, file: !877, line: 189, baseType: !351, size: 512, offset: 128)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "point_tracks", scope: !1004, file: !877, line: 191, baseType: !1011, size: 64, offset: 640)
!1011 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !951, size: 64)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "point_tracksnr", scope: !1004, file: !877, line: 193, baseType: !250, size: 32, offset: 704)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1004, file: !877, line: 193, baseType: !250, size: 32, offset: 736)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !1004, file: !877, line: 195, baseType: !1015, size: 64, offset: 768)
!1015 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1016, size: 64)
!1016 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingPlaneMarker", file: !877, line: 184, baseType: !1017)
!1017 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingPlaneMarker", file: !877, line: 166, size: 320, elements: !1018)
!1018 = !{!1019, !1020, !1021}
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "corners", scope: !1017, file: !877, line: 180, baseType: !973, size: 256)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !1017, file: !877, line: 182, baseType: !250, size: 32, offset: 256)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1017, file: !877, line: 183, baseType: !250, size: 32, offset: 288)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "markersnr", scope: !1004, file: !877, line: 196, baseType: !250, size: 32, offset: 832)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1004, file: !877, line: 198, baseType: !250, size: 32, offset: 864)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "image", scope: !1004, file: !877, line: 200, baseType: !1025, size: 64, offset: 896)
!1025 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1026, size: 64)
!1026 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Image", file: !627, line: 77, size: 15424, elements: !1027)
!1027 = !{!1028, !1029, !1030, !1033, !1036, !1037, !1040, !1043, !1044, !1045, !1046, !1047, !1048, !1049, !1050, !1051, !1052, !1053, !1054, !1055, !1056, !1057, !1059, !1060, !1074, !1075, !1076, !1077, !1078, !1079, !1080, !1081, !1082, !1083, !1084, !1085, !1086, !1087, !1088, !1092}
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1026, file: !627, line: 78, baseType: !303, size: 960)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1026, file: !627, line: 80, baseType: !322, size: 8192, offset: 960)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !1026, file: !627, line: 82, baseType: !1031, size: 64, offset: 9152)
!1031 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1032, size: 64)
!1032 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieCache", file: !627, line: 43, flags: DIFlagFwdDecl)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !1026, file: !627, line: 83, baseType: !1034, size: 64, offset: 9216)
!1034 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1035, size: 64)
!1035 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUTexture", file: !304, line: 46, flags: DIFlagFwdDecl)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !1026, file: !627, line: 86, baseType: !815, size: 64, offset: 9280)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "rr", scope: !1026, file: !627, line: 87, baseType: !1038, size: 64, offset: 9344)
!1038 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1039, size: 64)
!1039 = !DICompositeType(tag: DW_TAG_structure_type, name: "RenderResult", file: !627, line: 44, flags: DIFlagFwdDecl)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "renders", scope: !1026, file: !627, line: 89, baseType: !1041, size: 512, offset: 9408)
!1041 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1038, size: 512, elements: !1042)
!1042 = !{!399}
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "render_slot", scope: !1026, file: !627, line: 90, baseType: !254, size: 16, offset: 9920)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "last_render_slot", scope: !1026, file: !627, line: 90, baseType: !254, size: 16, offset: 9936)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1026, file: !627, line: 92, baseType: !254, size: 16, offset: 9952)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1026, file: !627, line: 92, baseType: !254, size: 16, offset: 9968)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !1026, file: !627, line: 93, baseType: !254, size: 16, offset: 9984)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1026, file: !627, line: 93, baseType: !254, size: 16, offset: 10000)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !1026, file: !627, line: 94, baseType: !250, size: 32, offset: 10016)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "tpageflag", scope: !1026, file: !627, line: 97, baseType: !254, size: 16, offset: 10048)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "totbind", scope: !1026, file: !627, line: 97, baseType: !254, size: 16, offset: 10064)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "xrep", scope: !1026, file: !627, line: 98, baseType: !254, size: 16, offset: 10080)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "yrep", scope: !1026, file: !627, line: 98, baseType: !254, size: 16, offset: 10096)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "twsta", scope: !1026, file: !627, line: 99, baseType: !254, size: 16, offset: 10112)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "twend", scope: !1026, file: !627, line: 99, baseType: !254, size: 16, offset: 10128)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "bindcode", scope: !1026, file: !627, line: 100, baseType: !5, size: 32, offset: 10144)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "repbind", scope: !1026, file: !627, line: 101, baseType: !1058, size: 64, offset: 10176)
!1058 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !1026, file: !627, line: 103, baseType: !329, size: 64, offset: 10240)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !1026, file: !627, line: 104, baseType: !1061, size: 64, offset: 10304)
!1061 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1062, size: 64)
!1062 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PreviewImage", file: !304, line: 159, size: 448, elements: !1063)
!1063 = !{!1064, !1066, !1067, !1069, !1070, !1072}
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1062, file: !304, line: 161, baseType: !1065, size: 64)
!1065 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5, size: 64, elements: !622)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1062, file: !304, line: 162, baseType: !1065, size: 64, offset: 64)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "changed", scope: !1062, file: !304, line: 163, baseType: !1068, size: 32, offset: 128)
!1068 = !DICompositeType(tag: DW_TAG_array_type, baseType: !254, size: 32, elements: !622)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !1062, file: !304, line: 164, baseType: !1068, size: 32, offset: 160)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !1062, file: !304, line: 165, baseType: !1071, size: 128, offset: 192)
!1071 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1058, size: 128, elements: !622)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !1062, file: !304, line: 166, baseType: !1073, size: 128, offset: 320)
!1073 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1034, size: 128, elements: !622)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "lastupdate", scope: !1026, file: !627, line: 107, baseType: !237, size: 32, offset: 10368)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "lastused", scope: !1026, file: !627, line: 108, baseType: !250, size: 32, offset: 10400)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "animspeed", scope: !1026, file: !627, line: 109, baseType: !254, size: 16, offset: 10432)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1026, file: !627, line: 110, baseType: !254, size: 16, offset: 10448)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "gen_x", scope: !1026, file: !627, line: 113, baseType: !250, size: 32, offset: 10464)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "gen_y", scope: !1026, file: !627, line: 113, baseType: !250, size: 32, offset: 10496)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "gen_type", scope: !1026, file: !627, line: 114, baseType: !323, size: 8, offset: 10528)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "gen_flag", scope: !1026, file: !627, line: 114, baseType: !323, size: 8, offset: 10536)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "gen_depth", scope: !1026, file: !627, line: 115, baseType: !254, size: 16, offset: 10544)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "gen_color", scope: !1026, file: !627, line: 116, baseType: !502, size: 128, offset: 10560)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !1026, file: !627, line: 119, baseType: !237, size: 32, offset: 10688)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !1026, file: !627, line: 119, baseType: !237, size: 32, offset: 10720)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !1026, file: !627, line: 122, baseType: !848, size: 512, offset: 10752)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !1026, file: !627, line: 123, baseType: !323, size: 8, offset: 11264)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1026, file: !627, line: 125, baseType: !1089, size: 56, offset: 11272)
!1089 = !DICompositeType(tag: DW_TAG_array_type, baseType: !323, size: 56, elements: !1090)
!1090 = !{!1091}
!1091 = !DISubrange(count: 7)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "render_slots", scope: !1026, file: !627, line: 126, baseType: !1093, size: 4096, offset: 11328)
!1093 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1094, size: 4096, elements: !1042)
!1094 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderSlot", file: !627, line: 69, baseType: !1095)
!1095 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderSlot", file: !627, line: 67, size: 512, elements: !1096)
!1096 = !{!1097}
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1095, file: !627, line: 68, baseType: !351, size: 512)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "image_opacity", scope: !1004, file: !877, line: 201, baseType: !237, size: 32, offset: 960)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "last_marker", scope: !1004, file: !877, line: 204, baseType: !250, size: 32, offset: 992)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "objects", scope: !876, file: !877, line: 350, baseType: !361, size: 128, offset: 1984)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "objectnr", scope: !876, file: !877, line: 351, baseType: !250, size: 32, offset: 2112)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "tot_object", scope: !876, file: !877, line: 351, baseType: !250, size: 32, offset: 2144)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !876, file: !877, line: 353, baseType: !1104, size: 64, offset: 2176)
!1104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1105, size: 64)
!1105 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingStats", file: !877, line: 297, baseType: !1106)
!1106 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingStats", file: !877, line: 295, size: 2048, elements: !1107)
!1107 = !{!1108}
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "message", scope: !1106, file: !877, line: 296, baseType: !798, size: 2048)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "dopesheet", scope: !876, file: !877, line: 355, baseType: !1110, size: 384, offset: 2240)
!1110 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingDopesheet", file: !877, line: 338, baseType: !1111)
!1111 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingDopesheet", file: !877, line: 322, size: 384, elements: !1112)
!1112 = !{!1113, !1114, !1115, !1116, !1117, !1118, !1119}
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1111, file: !877, line: 323, baseType: !250, size: 32)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "sort_method", scope: !1111, file: !877, line: 325, baseType: !254, size: 16, offset: 32)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1111, file: !877, line: 326, baseType: !254, size: 16, offset: 48)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "coverage_segments", scope: !1111, file: !877, line: 331, baseType: !361, size: 128, offset: 64)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1111, file: !877, line: 334, baseType: !361, size: 128, offset: 192)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "tot_channel", scope: !1111, file: !877, line: 335, baseType: !250, size: 32, offset: 320)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1111, file: !877, line: 337, baseType: !250, size: 32, offset: 352)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "tracking_context", scope: !858, file: !859, line: 81, baseType: !236, size: 64, offset: 12224)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !858, file: !859, line: 85, baseType: !1122, size: 6208, offset: 12288)
!1122 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipProxy", file: !859, line: 55, size: 6208, elements: !1123)
!1123 = !{!1124, !1125, !1126, !1127, !1128}
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !1122, file: !859, line: 56, baseType: !804, size: 6144)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "tc", scope: !1122, file: !859, line: 58, baseType: !254, size: 16, offset: 6144)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1122, file: !859, line: 59, baseType: !254, size: 16, offset: 6160)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "build_size_flag", scope: !1122, file: !859, line: 60, baseType: !254, size: 16, offset: 6176)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "build_tc_flag", scope: !1122, file: !859, line: 61, baseType: !254, size: 16, offset: 6192)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !858, file: !859, line: 86, baseType: !250, size: 32, offset: 18496)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !858, file: !859, line: 88, baseType: !250, size: 32, offset: 18528)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !858, file: !859, line: 90, baseType: !250, size: 32, offset: 18560)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "frame_offset", scope: !858, file: !859, line: 94, baseType: !250, size: 32, offset: 18592)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !858, file: !859, line: 100, baseType: !848, size: 512, offset: 18624)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !753, file: !745, line: 154, baseType: !1135, size: 64, offset: 1664)
!1135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1136, size: 64)
!1136 = !DICompositeType(tag: DW_TAG_structure_type, name: "Mask", file: !745, line: 154, flags: DIFlagFwdDecl)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !753, file: !745, line: 156, baseType: !815, size: 64, offset: 1728)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "effect_fader", scope: !753, file: !745, line: 158, baseType: !237, size: 32, offset: 1792)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "speed_fader", scope: !753, file: !745, line: 159, baseType: !237, size: 32, offset: 1824)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "seq1", scope: !753, file: !745, line: 162, baseType: !756, size: 64, offset: 1856)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "seq2", scope: !753, file: !745, line: 162, baseType: !756, size: 64, offset: 1920)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "seq3", scope: !753, file: !745, line: 162, baseType: !756, size: 64, offset: 1984)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "seqbase", scope: !753, file: !745, line: 164, baseType: !361, size: 128, offset: 2048)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "sound", scope: !753, file: !745, line: 166, baseType: !1145, size: 64, offset: 2176)
!1145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1146, size: 64)
!1146 = !DICompositeType(tag: DW_TAG_structure_type, name: "bSound", file: !745, line: 51, flags: DIFlagFwdDecl)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "scene_sound", scope: !753, file: !745, line: 167, baseType: !236, size: 64, offset: 2240)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !753, file: !745, line: 168, baseType: !237, size: 32, offset: 2304)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "pitch", scope: !753, file: !745, line: 170, baseType: !237, size: 32, offset: 2336)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "pan", scope: !753, file: !745, line: 170, baseType: !237, size: 32, offset: 2368)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "strobe", scope: !753, file: !745, line: 171, baseType: !237, size: 32, offset: 2400)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "effectdata", scope: !753, file: !745, line: 173, baseType: !236, size: 64, offset: 2432)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "anim_startofs", scope: !753, file: !745, line: 175, baseType: !250, size: 32, offset: 2496)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "anim_endofs", scope: !753, file: !745, line: 176, baseType: !250, size: 32, offset: 2528)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "blend_mode", scope: !753, file: !745, line: 179, baseType: !250, size: 32, offset: 2560)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "blend_opacity", scope: !753, file: !745, line: 180, baseType: !237, size: 32, offset: 2592)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !753, file: !745, line: 183, baseType: !250, size: 32, offset: 2624)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !753, file: !745, line: 185, baseType: !323, size: 8, offset: 2656)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !753, file: !745, line: 186, baseType: !1160, size: 24, offset: 2664)
!1160 = !DICompositeType(tag: DW_TAG_array_type, baseType: !323, size: 24, elements: !287)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !753, file: !745, line: 189, baseType: !361, size: 128, offset: 2688)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "act_imagedir", scope: !744, file: !745, line: 207, baseType: !322, size: 8192, offset: 384)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "act_sounddir", scope: !744, file: !745, line: 208, baseType: !322, size: 8192, offset: 8576)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "over_ofs", scope: !744, file: !745, line: 210, baseType: !250, size: 32, offset: 16768)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "over_cfra", scope: !744, file: !745, line: 210, baseType: !250, size: 32, offset: 16800)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "over_flag", scope: !744, file: !745, line: 211, baseType: !250, size: 32, offset: 16832)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !744, file: !745, line: 211, baseType: !250, size: 32, offset: 16864)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "over_border", scope: !744, file: !745, line: 212, baseType: !700, size: 128, offset: 16896)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "toolsettings", scope: !632, file: !633, line: 1246, baseType: !1170, size: 64, offset: 2112)
!1170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1171, size: 64)
!1171 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ToolSettings", file: !633, line: 1067, size: 5184, elements: !1172)
!1172 = !{!1173, !1202, !1203, !1218, !1224, !1225, !1226, !1227, !1228, !1229, !1230, !1231, !1232, !1233, !1234, !1235, !1236, !1240, !1256, !1283, !1284, !1285, !1286, !1287, !1288, !1289, !1290, !1291, !1292, !1293, !1294, !1295, !1296, !1297, !1298, !1299, !1300, !1301, !1302, !1303, !1304, !1305, !1306, !1307, !1308, !1309, !1310, !1311, !1313, !1314, !1315, !1316, !1317, !1318, !1319, !1320, !1321, !1322, !1323, !1324, !1325, !1326, !1327, !1328, !1329, !1330, !1331, !1332, !1333, !1334, !1335, !1336, !1337, !1338, !1366}
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint", scope: !1171, file: !633, line: 1068, baseType: !1174, size: 64)
!1174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1175, size: 64)
!1175 = !DIDerivedType(tag: DW_TAG_typedef, name: "VPaint", file: !633, line: 934, baseType: !1176)
!1176 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VPaint", file: !633, line: 925, size: 576, elements: !1177)
!1177 = !{!1178, !1194, !1195, !1196, !1197, !1198, !1201}
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1176, file: !633, line: 926, baseType: !1179, size: 320)
!1179 = !DIDerivedType(tag: DW_TAG_typedef, name: "Paint", file: !633, line: 830, baseType: !1180)
!1180 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Paint", file: !633, line: 813, size: 320, elements: !1181)
!1181 = !{!1182, !1185, !1188, !1189, !1191, !1192, !1193}
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !1180, file: !633, line: 814, baseType: !1183, size: 64)
!1183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1184, size: 64)
!1184 = !DICompositeType(tag: DW_TAG_structure_type, name: "Brush", file: !633, line: 51, flags: DIFlagFwdDecl)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "palette", scope: !1180, file: !633, line: 815, baseType: !1186, size: 64, offset: 64)
!1186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1187, size: 64)
!1187 = !DICompositeType(tag: DW_TAG_structure_type, name: "Palette", file: !633, line: 815, flags: DIFlagFwdDecl)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor", scope: !1180, file: !633, line: 818, baseType: !236, size: 64, offset: 128)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor_col", scope: !1180, file: !633, line: 819, baseType: !1190, size: 32, offset: 192)
!1190 = !DICompositeType(tag: DW_TAG_array_type, baseType: !235, size: 32, elements: !503)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1180, file: !633, line: 822, baseType: !250, size: 32, offset: 224)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "num_input_samples", scope: !1180, file: !633, line: 826, baseType: !250, size: 32, offset: 256)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "symmetry_flags", scope: !1180, file: !633, line: 829, baseType: !250, size: 32, offset: 288)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1176, file: !633, line: 928, baseType: !254, size: 16, offset: 320)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1176, file: !633, line: 928, baseType: !254, size: 16, offset: 336)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !1176, file: !633, line: 929, baseType: !250, size: 32, offset: 352)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint_prev", scope: !1176, file: !633, line: 930, baseType: !1058, size: 64, offset: 384)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint_prev", scope: !1176, file: !633, line: 931, baseType: !1199, size: 64, offset: 448)
!1199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1200, size: 64)
!1200 = !DICompositeType(tag: DW_TAG_structure_type, name: "MDeformVert", file: !633, line: 931, flags: DIFlagFwdDecl)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1176, file: !633, line: 933, baseType: !236, size: 64, offset: 512)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint", scope: !1171, file: !633, line: 1069, baseType: !1174, size: 64, offset: 64)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !1171, file: !633, line: 1070, baseType: !1204, size: 64, offset: 128)
!1204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1205, size: 64)
!1205 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sculpt", file: !633, line: 916, baseType: !1206)
!1206 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sculpt", file: !633, line: 891, size: 704, elements: !1207)
!1207 = !{!1208, !1209, !1210, !1212, !1213, !1214, !1215, !1216, !1217}
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1206, file: !633, line: 892, baseType: !1179, size: 320)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1206, file: !633, line: 896, baseType: !250, size: 32, offset: 320)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "radial_symm", scope: !1206, file: !633, line: 900, baseType: !1211, size: 96, offset: 352)
!1211 = !DICompositeType(tag: DW_TAG_array_type, baseType: !250, size: 96, elements: !287)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "detail_size", scope: !1206, file: !633, line: 903, baseType: !237, size: 32, offset: 448)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "symmetrize_direction", scope: !1206, file: !633, line: 906, baseType: !250, size: 32, offset: 480)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_factor", scope: !1206, file: !633, line: 909, baseType: !237, size: 32, offset: 512)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "constant_detail", scope: !1206, file: !633, line: 912, baseType: !237, size: 32, offset: 544)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_object", scope: !1206, file: !633, line: 914, baseType: !298, size: 64, offset: 576)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1206, file: !633, line: 915, baseType: !236, size: 64, offset: 640)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "uvsculpt", scope: !1171, file: !633, line: 1071, baseType: !1219, size: 64, offset: 192)
!1219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1220, size: 64)
!1220 = !DIDerivedType(tag: DW_TAG_typedef, name: "UvSculpt", file: !633, line: 920, baseType: !1221)
!1221 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UvSculpt", file: !633, line: 918, size: 320, elements: !1222)
!1222 = !{!1223}
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1221, file: !633, line: 919, baseType: !1179, size: 320)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "vgroup_weight", scope: !1171, file: !633, line: 1075, baseType: !237, size: 32, offset: 256)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "doublimit", scope: !1171, file: !633, line: 1077, baseType: !237, size: 32, offset: 288)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "normalsize", scope: !1171, file: !633, line: 1078, baseType: !237, size: 32, offset: 320)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "automerge", scope: !1171, file: !633, line: 1079, baseType: !254, size: 16, offset: 352)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !1171, file: !633, line: 1082, baseType: !254, size: 16, offset: 368)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "unwrapper", scope: !1171, file: !633, line: 1085, baseType: !323, size: 8, offset: 384)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_flag", scope: !1171, file: !633, line: 1086, baseType: !323, size: 8, offset: 392)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "uv_flag", scope: !1171, file: !633, line: 1087, baseType: !323, size: 8, offset: 400)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "uv_selectmode", scope: !1171, file: !633, line: 1088, baseType: !323, size: 8, offset: 408)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_margin", scope: !1171, file: !633, line: 1090, baseType: !237, size: 32, offset: 416)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "autoik_chainlen", scope: !1171, file: !633, line: 1093, baseType: !254, size: 16, offset: 448)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "gpencil_flags", scope: !1171, file: !633, line: 1096, baseType: !323, size: 8, offset: 464)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1171, file: !633, line: 1098, baseType: !1237, size: 40, offset: 472)
!1237 = !DICompositeType(tag: DW_TAG_array_type, baseType: !323, size: 40, elements: !1238)
!1238 = !{!1239}
!1239 = !DISubrange(count: 5)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "imapaint", scope: !1171, file: !633, line: 1101, baseType: !1241, size: 832, offset: 512)
!1241 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImagePaintSettings", file: !633, line: 836, size: 832, elements: !1242)
!1242 = !{!1243, !1244, !1245, !1246, !1247, !1248, !1249, !1250, !1251, !1252, !1253, !1254, !1255}
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1241, file: !633, line: 837, baseType: !1179, size: 320)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1241, file: !633, line: 839, baseType: !254, size: 16, offset: 320)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "missing_data", scope: !1241, file: !633, line: 839, baseType: !254, size: 16, offset: 336)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "seam_bleed", scope: !1241, file: !633, line: 842, baseType: !254, size: 16, offset: 352)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "normal_angle", scope: !1241, file: !633, line: 842, baseType: !254, size: 16, offset: 368)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "screen_grab_size", scope: !1241, file: !633, line: 843, baseType: !1068, size: 32, offset: 384)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1241, file: !633, line: 845, baseType: !250, size: 32, offset: 416)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1241, file: !633, line: 847, baseType: !236, size: 64, offset: 448)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "stencil", scope: !1241, file: !633, line: 848, baseType: !1025, size: 64, offset: 512)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "clone", scope: !1241, file: !633, line: 849, baseType: !1025, size: 64, offset: 576)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "canvas", scope: !1241, file: !633, line: 850, baseType: !1025, size: 64, offset: 640)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "stencil_col", scope: !1241, file: !633, line: 851, baseType: !286, size: 96, offset: 704)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1241, file: !633, line: 852, baseType: !237, size: 32, offset: 800)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "particle", scope: !1171, file: !633, line: 1104, baseType: !1257, size: 1344, offset: 1344)
!1257 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleEditSettings", file: !633, line: 867, size: 1344, elements: !1258)
!1258 = !{!1259, !1260, !1261, !1262, !1263, !1274, !1275, !1276, !1277, !1278, !1279, !1280, !1281, !1282}
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1257, file: !633, line: 868, baseType: !254, size: 16)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "totrekey", scope: !1257, file: !633, line: 869, baseType: !254, size: 16, offset: 16)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "totaddkey", scope: !1257, file: !633, line: 870, baseType: !254, size: 16, offset: 32)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "brushtype", scope: !1257, file: !633, line: 871, baseType: !254, size: 16, offset: 48)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !1257, file: !633, line: 873, baseType: !1264, size: 896, offset: 64)
!1264 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1265, size: 896, elements: !1090)
!1265 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParticleBrushData", file: !633, line: 864, baseType: !1266)
!1266 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleBrushData", file: !633, line: 859, size: 128, elements: !1267)
!1267 = !{!1268, !1269, !1270, !1271, !1272, !1273}
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1266, file: !633, line: 860, baseType: !254, size: 16)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !1266, file: !633, line: 861, baseType: !254, size: 16, offset: 16)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "invert", scope: !1266, file: !633, line: 861, baseType: !254, size: 16, offset: 32)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1266, file: !633, line: 861, baseType: !254, size: 16, offset: 48)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1266, file: !633, line: 862, baseType: !250, size: 32, offset: 64)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "strength", scope: !1266, file: !633, line: 863, baseType: !237, size: 32, offset: 96)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1257, file: !633, line: 874, baseType: !236, size: 64, offset: 960)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "emitterdist", scope: !1257, file: !633, line: 876, baseType: !237, size: 32, offset: 1024)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !1257, file: !633, line: 876, baseType: !237, size: 32, offset: 1056)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !1257, file: !633, line: 878, baseType: !250, size: 32, offset: 1088)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "edittype", scope: !1257, file: !633, line: 879, baseType: !250, size: 32, offset: 1120)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "draw_step", scope: !1257, file: !633, line: 881, baseType: !250, size: 32, offset: 1152)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "fade_frames", scope: !1257, file: !633, line: 881, baseType: !250, size: 32, offset: 1184)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !1257, file: !633, line: 883, baseType: !631, size: 64, offset: 1216)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1257, file: !633, line: 884, baseType: !298, size: 64, offset: 1280)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_size", scope: !1171, file: !633, line: 1107, baseType: !237, size: 32, offset: 2688)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "select_thresh", scope: !1171, file: !633, line: 1110, baseType: !237, size: 32, offset: 2720)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_mode", scope: !1171, file: !633, line: 1113, baseType: !254, size: 16, offset: 2752)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_flag", scope: !1171, file: !633, line: 1113, baseType: !254, size: 16, offset: 2768)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "multires_subdiv_type", scope: !1171, file: !633, line: 1116, baseType: !323, size: 8, offset: 2784)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1171, file: !633, line: 1117, baseType: !666, size: 8, offset: 2792)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_resolution", scope: !1171, file: !633, line: 1120, baseType: !254, size: 16, offset: 2800)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_internal", scope: !1171, file: !633, line: 1121, baseType: !237, size: 32, offset: 2816)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_external", scope: !1171, file: !633, line: 1122, baseType: !237, size: 32, offset: 2848)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_ratio", scope: !1171, file: !633, line: 1123, baseType: !237, size: 32, offset: 2880)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_limit", scope: !1171, file: !633, line: 1124, baseType: !237, size: 32, offset: 2912)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_angle_limit", scope: !1171, file: !633, line: 1125, baseType: !237, size: 32, offset: 2944)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_correlation_limit", scope: !1171, file: !633, line: 1126, baseType: !237, size: 32, offset: 2976)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_symmetry_limit", scope: !1171, file: !633, line: 1127, baseType: !237, size: 32, offset: 3008)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_angle_weight", scope: !1171, file: !633, line: 1128, baseType: !237, size: 32, offset: 3040)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_length_weight", scope: !1171, file: !633, line: 1129, baseType: !237, size: 32, offset: 3072)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_distance_weight", scope: !1171, file: !633, line: 1130, baseType: !237, size: 32, offset: 3104)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_options", scope: !1171, file: !633, line: 1131, baseType: !254, size: 16, offset: 3136)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro", scope: !1171, file: !633, line: 1132, baseType: !323, size: 8, offset: 3152)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro_passes", scope: !1171, file: !633, line: 1133, baseType: !323, size: 8, offset: 3160)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivisions", scope: !1171, file: !633, line: 1134, baseType: !1160, size: 24, offset: 3168)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_multi_level", scope: !1171, file: !633, line: 1135, baseType: !323, size: 8, offset: 3192)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_template", scope: !1171, file: !633, line: 1138, baseType: !298, size: 64, offset: 3200)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching", scope: !1171, file: !633, line: 1139, baseType: !323, size: 8, offset: 3264)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching_convert", scope: !1171, file: !633, line: 1140, baseType: !323, size: 8, offset: 3272)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivision_number", scope: !1171, file: !633, line: 1141, baseType: !323, size: 8, offset: 3280)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_options", scope: !1171, file: !633, line: 1142, baseType: !323, size: 8, offset: 3288)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_roll", scope: !1171, file: !633, line: 1143, baseType: !323, size: 8, offset: 3296)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_side_string", scope: !1171, file: !633, line: 1144, baseType: !1312, size: 64, offset: 3304)
!1312 = !DICompositeType(tag: DW_TAG_array_type, baseType: !323, size: 64, elements: !1042)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_num_string", scope: !1171, file: !633, line: 1145, baseType: !1312, size: 64, offset: 3368)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode", scope: !1171, file: !633, line: 1148, baseType: !323, size: 8, offset: 3432)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode_live_unwrap", scope: !1171, file: !633, line: 1149, baseType: !323, size: 8, offset: 3440)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "snap_mode", scope: !1171, file: !633, line: 1152, baseType: !323, size: 8, offset: 3448)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "snap_node_mode", scope: !1171, file: !633, line: 1152, baseType: !323, size: 8, offset: 3456)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "snap_uv_mode", scope: !1171, file: !633, line: 1153, baseType: !323, size: 8, offset: 3464)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "snap_flag", scope: !1171, file: !633, line: 1154, baseType: !254, size: 16, offset: 3472)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "snap_target", scope: !1171, file: !633, line: 1154, baseType: !254, size: 16, offset: 3488)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "proportional", scope: !1171, file: !633, line: 1155, baseType: !254, size: 16, offset: 3504)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "prop_mode", scope: !1171, file: !633, line: 1155, baseType: !254, size: 16, offset: 3520)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_objects", scope: !1171, file: !633, line: 1156, baseType: !323, size: 8, offset: 3536)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_mask", scope: !1171, file: !633, line: 1157, baseType: !323, size: 8, offset: 3544)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "auto_normalize", scope: !1171, file: !633, line: 1159, baseType: !323, size: 8, offset: 3552)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "multipaint", scope: !1171, file: !633, line: 1160, baseType: !323, size: 8, offset: 3560)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "weightuser", scope: !1171, file: !633, line: 1161, baseType: !323, size: 8, offset: 3568)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "vgroupsubset", scope: !1171, file: !633, line: 1162, baseType: !323, size: 8, offset: 3576)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "use_uv_sculpt", scope: !1171, file: !633, line: 1165, baseType: !250, size: 32, offset: 3584)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_settings", scope: !1171, file: !633, line: 1166, baseType: !250, size: 32, offset: 3616)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_tool", scope: !1171, file: !633, line: 1167, baseType: !250, size: 32, offset: 3648)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "uv_relax_method", scope: !1171, file: !633, line: 1168, baseType: !250, size: 32, offset: 3680)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_settings", scope: !1171, file: !633, line: 1171, baseType: !254, size: 16, offset: 3712)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !1171, file: !633, line: 1171, baseType: !254, size: 16, offset: 3728)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_size", scope: !1171, file: !633, line: 1172, baseType: !250, size: 32, offset: 3744)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_unprojected_radius", scope: !1171, file: !633, line: 1173, baseType: !237, size: 32, offset: 3776)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_alpha", scope: !1171, file: !633, line: 1174, baseType: !237, size: 32, offset: 3808)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "unified_paint_settings", scope: !1171, file: !633, line: 1177, baseType: !1339, size: 1024, offset: 3840)
!1339 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnifiedPaintSettings", file: !633, line: 963, size: 1024, elements: !1340)
!1340 = !{!1341, !1342, !1343, !1344, !1345, !1346, !1347, !1348, !1349, !1350, !1351, !1352, !1353, !1354, !1355, !1356, !1357, !1358, !1359, !1360, !1361, !1364, !1365}
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1339, file: !633, line: 965, baseType: !250, size: 32)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "unprojected_radius", scope: !1339, file: !633, line: 968, baseType: !237, size: 32, offset: 32)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !1339, file: !633, line: 971, baseType: !237, size: 32, offset: 64)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1339, file: !633, line: 974, baseType: !237, size: 32, offset: 96)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "rgb", scope: !1339, file: !633, line: 977, baseType: !286, size: 96, offset: 128)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "secondary_rgb", scope: !1339, file: !633, line: 979, baseType: !286, size: 96, offset: 224)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1339, file: !633, line: 982, baseType: !250, size: 32, offset: 320)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "last_rake", scope: !1339, file: !633, line: 987, baseType: !621, size: 64, offset: 352)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "brush_rotation", scope: !1339, file: !633, line: 989, baseType: !237, size: 32, offset: 416)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "draw_anchored", scope: !1339, file: !633, line: 994, baseType: !250, size: 32, offset: 448)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_size", scope: !1339, file: !633, line: 995, baseType: !250, size: 32, offset: 480)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "draw_inverted", scope: !1339, file: !633, line: 997, baseType: !323, size: 8, offset: 512)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1339, file: !633, line: 998, baseType: !1089, size: 56, offset: 520)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "overlap_factor", scope: !1339, file: !633, line: 1000, baseType: !237, size: 32, offset: 576)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_initial_mouse", scope: !1339, file: !633, line: 1003, baseType: !621, size: 64, offset: 608)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "stroke_active", scope: !1339, file: !633, line: 1006, baseType: !250, size: 32, offset: 672)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "size_pressure_value", scope: !1339, file: !633, line: 1009, baseType: !237, size: 32, offset: 704)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "tex_mouse", scope: !1339, file: !633, line: 1012, baseType: !621, size: 64, offset: 736)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "mask_tex_mouse", scope: !1339, file: !633, line: 1015, baseType: !621, size: 64, offset: 800)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "do_linear_conversion", scope: !1339, file: !633, line: 1018, baseType: !250, size: 32, offset: 864)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1339, file: !633, line: 1019, baseType: !1362, size: 64, offset: 896)
!1362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1363, size: 64)
!1363 = !DICompositeType(tag: DW_TAG_structure_type, name: "ColorSpace", file: !633, line: 63, flags: DIFlagFwdDecl)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_radius", scope: !1339, file: !633, line: 1023, baseType: !237, size: 32, offset: 960)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1339, file: !633, line: 1024, baseType: !250, size: 32, offset: 992)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "statvis", scope: !1171, file: !633, line: 1179, baseType: !1367, size: 320, offset: 4864)
!1367 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MeshStatVis", file: !633, line: 1043, size: 320, elements: !1368)
!1368 = !{!1369, !1370, !1372, !1373, !1374, !1375, !1376, !1377, !1378, !1379, !1380, !1381, !1382}
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1367, file: !633, line: 1044, baseType: !323, size: 8)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "_pad1", scope: !1367, file: !633, line: 1045, baseType: !1371, size: 16, offset: 8)
!1371 = !DICompositeType(tag: DW_TAG_array_type, baseType: !323, size: 16, elements: !622)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_axis", scope: !1367, file: !633, line: 1048, baseType: !323, size: 8, offset: 24)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_min", scope: !1367, file: !633, line: 1049, baseType: !237, size: 32, offset: 32)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_max", scope: !1367, file: !633, line: 1049, baseType: !237, size: 32, offset: 64)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_min", scope: !1367, file: !633, line: 1052, baseType: !237, size: 32, offset: 96)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_max", scope: !1367, file: !633, line: 1052, baseType: !237, size: 32, offset: 128)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_samples", scope: !1367, file: !633, line: 1053, baseType: !323, size: 8, offset: 160)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "_pad2", scope: !1367, file: !633, line: 1054, baseType: !1160, size: 24, offset: 168)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "distort_min", scope: !1367, file: !633, line: 1057, baseType: !237, size: 32, offset: 192)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "distort_max", scope: !1367, file: !633, line: 1057, baseType: !237, size: 32, offset: 224)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_min", scope: !1367, file: !633, line: 1060, baseType: !237, size: 32, offset: 256)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_max", scope: !1367, file: !633, line: 1060, baseType: !237, size: 32, offset: 288)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !632, file: !633, line: 1247, baseType: !1384, size: 64, offset: 2176)
!1384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1385, size: 64)
!1385 = !DICompositeType(tag: DW_TAG_structure_type, name: "SceneStats", file: !633, line: 60, flags: DIFlagFwdDecl)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !632, file: !633, line: 1251, baseType: !1387, size: 31872, offset: 2240)
!1387 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderData", file: !633, line: 403, size: 31872, elements: !1388)
!1388 = !{!1389, !1464, !1484, !1493, !1513, !1533, !1534, !1535, !1536, !1537, !1538, !1539, !1540, !1541, !1542, !1543, !1544, !1545, !1546, !1547, !1548, !1549, !1550, !1551, !1552, !1553, !1554, !1555, !1556, !1557, !1558, !1559, !1560, !1561, !1562, !1563, !1564, !1565, !1566, !1567, !1568, !1569, !1570, !1571, !1572, !1573, !1574, !1575, !1576, !1577, !1578, !1579, !1580, !1581, !1582, !1583, !1584, !1585, !1586, !1587, !1595, !1596, !1597, !1598, !1599, !1600, !1601, !1602, !1603, !1604, !1605, !1606, !1607, !1608, !1609, !1610, !1611, !1612, !1613, !1614, !1615, !1616, !1617, !1618, !1619, !1620, !1621, !1622, !1623, !1624, !1625, !1626, !1627, !1628, !1629, !1630, !1631, !1632, !1633, !1634, !1635, !1636, !1637, !1638, !1639, !1640, !1641, !1642, !1643, !1644, !1645, !1646, !1647, !1651, !1652, !1653, !1657, !1673, !1674}
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !1387, file: !633, line: 404, baseType: !1390, size: 1984)
!1390 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageFormatData", file: !633, line: 259, size: 1984, elements: !1391)
!1391 = !{!1392, !1393, !1394, !1395, !1396, !1397, !1398, !1399, !1400, !1401, !1402, !1403, !1404, !1405, !1409, !1459}
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !1390, file: !633, line: 260, baseType: !323, size: 8)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1390, file: !633, line: 263, baseType: !323, size: 8, offset: 8)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1390, file: !633, line: 266, baseType: !323, size: 8, offset: 16)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1390, file: !633, line: 267, baseType: !323, size: 8, offset: 24)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1390, file: !633, line: 269, baseType: !323, size: 8, offset: 32)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "compress", scope: !1390, file: !633, line: 270, baseType: !323, size: 8, offset: 40)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "exr_codec", scope: !1390, file: !633, line: 276, baseType: !323, size: 8, offset: 48)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_flag", scope: !1390, file: !633, line: 279, baseType: !323, size: 8, offset: 56)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_white", scope: !1390, file: !633, line: 280, baseType: !254, size: 16, offset: 64)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_black", scope: !1390, file: !633, line: 280, baseType: !254, size: 16, offset: 80)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_gamma", scope: !1390, file: !633, line: 281, baseType: !237, size: 32, offset: 96)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_flag", scope: !1390, file: !633, line: 284, baseType: !323, size: 8, offset: 128)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_codec", scope: !1390, file: !633, line: 285, baseType: !323, size: 8, offset: 136)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1390, file: !633, line: 287, baseType: !1406, size: 48, offset: 144)
!1406 = !DICompositeType(tag: DW_TAG_array_type, baseType: !323, size: 48, elements: !1407)
!1407 = !{!1408}
!1408 = !DISubrange(count: 6)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !1390, file: !633, line: 290, baseType: !1410, size: 1280, offset: 192)
!1410 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedViewSettings", file: !849, line: 174, baseType: !1411)
!1411 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedViewSettings", file: !849, line: 166, size: 1280, elements: !1412)
!1412 = !{!1413, !1414, !1415, !1416, !1417, !1418, !1419, !1458}
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1411, file: !849, line: 167, baseType: !250, size: 32)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1411, file: !849, line: 167, baseType: !250, size: 32, offset: 32)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "look", scope: !1411, file: !849, line: 168, baseType: !351, size: 512, offset: 64)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "view_transform", scope: !1411, file: !849, line: 169, baseType: !351, size: 512, offset: 576)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "exposure", scope: !1411, file: !849, line: 170, baseType: !237, size: 32, offset: 1088)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !1411, file: !849, line: 171, baseType: !237, size: 32, offset: 1120)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "curve_mapping", scope: !1411, file: !849, line: 172, baseType: !1420, size: 64, offset: 1152)
!1420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1421, size: 64)
!1421 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapping", file: !849, line: 72, size: 3072, elements: !1422)
!1422 = !{!1423, !1424, !1425, !1426, !1427, !1428, !1429, !1454, !1455, !1456, !1457}
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1421, file: !849, line: 73, baseType: !250, size: 32)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !1421, file: !849, line: 73, baseType: !250, size: 32, offset: 32)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "preset", scope: !1421, file: !849, line: 74, baseType: !250, size: 32, offset: 64)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !1421, file: !849, line: 75, baseType: !250, size: 32, offset: 96)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "curr", scope: !1421, file: !849, line: 77, baseType: !700, size: 128, offset: 128)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "clipr", scope: !1421, file: !849, line: 77, baseType: !700, size: 128, offset: 256)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "cm", scope: !1421, file: !849, line: 79, baseType: !1430, size: 2304, offset: 384)
!1430 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1431, size: 2304, elements: !503)
!1431 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMap", file: !849, line: 67, baseType: !1432)
!1432 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMap", file: !849, line: 55, size: 576, elements: !1433)
!1433 = !{!1434, !1435, !1436, !1437, !1438, !1439, !1440, !1441, !1450, !1451, !1452, !1453}
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "totpoint", scope: !1432, file: !849, line: 56, baseType: !254, size: 16)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1432, file: !849, line: 56, baseType: !254, size: 16, offset: 16)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1432, file: !849, line: 58, baseType: !237, size: 32, offset: 32)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "mintable", scope: !1432, file: !849, line: 59, baseType: !237, size: 32, offset: 64)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "maxtable", scope: !1432, file: !849, line: 59, baseType: !237, size: 32, offset: 96)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "ext_in", scope: !1432, file: !849, line: 60, baseType: !621, size: 64, offset: 128)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "ext_out", scope: !1432, file: !849, line: 60, baseType: !621, size: 64, offset: 192)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !1432, file: !849, line: 61, baseType: !1442, size: 64, offset: 256)
!1442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1443, size: 64)
!1443 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMapPoint", file: !849, line: 47, baseType: !1444)
!1444 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapPoint", file: !849, line: 44, size: 96, elements: !1445)
!1445 = !{!1446, !1447, !1448, !1449}
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1444, file: !849, line: 45, baseType: !237, size: 32)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1444, file: !849, line: 45, baseType: !237, size: 32, offset: 32)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1444, file: !849, line: 46, baseType: !254, size: 16, offset: 64)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "shorty", scope: !1444, file: !849, line: 46, baseType: !254, size: 16, offset: 80)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !1432, file: !849, line: 62, baseType: !1442, size: 64, offset: 320)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "premultable", scope: !1432, file: !849, line: 64, baseType: !1442, size: 64, offset: 384)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_in", scope: !1432, file: !849, line: 65, baseType: !621, size: 64, offset: 448)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_out", scope: !1432, file: !849, line: 66, baseType: !621, size: 64, offset: 512)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "black", scope: !1421, file: !849, line: 80, baseType: !286, size: 96, offset: 2688)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "white", scope: !1421, file: !849, line: 80, baseType: !286, size: 96, offset: 2784)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "bwmul", scope: !1421, file: !849, line: 81, baseType: !286, size: 96, offset: 2880)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "sample", scope: !1421, file: !849, line: 83, baseType: !286, size: 96, offset: 2976)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1411, file: !849, line: 173, baseType: !236, size: 64, offset: 1216)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !1390, file: !633, line: 291, baseType: !1460, size: 512, offset: 1472)
!1460 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedDisplaySettings", file: !849, line: 178, baseType: !1461)
!1461 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedDisplaySettings", file: !849, line: 176, size: 512, elements: !1462)
!1462 = !{!1463}
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "display_device", scope: !1461, file: !849, line: 177, baseType: !351, size: 512)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecdata", scope: !1387, file: !633, line: 406, baseType: !1465, size: 64, offset: 1984)
!1465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1466, size: 64)
!1466 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AviCodecData", file: !633, line: 80, size: 1472, elements: !1467)
!1467 = !{!1468, !1469, !1470, !1471, !1472, !1473, !1474, !1475, !1476, !1477, !1478, !1479, !1480}
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "lpFormat", scope: !1466, file: !633, line: 81, baseType: !236, size: 64)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "lpParms", scope: !1466, file: !633, line: 82, baseType: !236, size: 64, offset: 64)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "cbFormat", scope: !1466, file: !633, line: 83, baseType: !5, size: 32, offset: 128)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "cbParms", scope: !1466, file: !633, line: 84, baseType: !5, size: 32, offset: 160)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "fccType", scope: !1466, file: !633, line: 86, baseType: !5, size: 32, offset: 192)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "fccHandler", scope: !1466, file: !633, line: 87, baseType: !5, size: 32, offset: 224)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "dwKeyFrameEvery", scope: !1466, file: !633, line: 88, baseType: !5, size: 32, offset: 256)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "dwQuality", scope: !1466, file: !633, line: 89, baseType: !5, size: 32, offset: 288)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "dwBytesPerSecond", scope: !1466, file: !633, line: 90, baseType: !5, size: 32, offset: 320)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "dwFlags", scope: !1466, file: !633, line: 91, baseType: !5, size: 32, offset: 352)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "dwInterleaveEvery", scope: !1466, file: !633, line: 92, baseType: !5, size: 32, offset: 384)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1466, file: !633, line: 93, baseType: !5, size: 32, offset: 416)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecname", scope: !1466, file: !633, line: 95, baseType: !1481, size: 1024, offset: 448)
!1481 = !DICompositeType(tag: DW_TAG_array_type, baseType: !323, size: 1024, elements: !1482)
!1482 = !{!1483}
!1483 = !DISubrange(count: 128)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecdata", scope: !1387, file: !633, line: 407, baseType: !1485, size: 64, offset: 2048)
!1485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1486, size: 64)
!1486 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecData", file: !633, line: 98, size: 1216, elements: !1487)
!1487 = !{!1488, !1489, !1490, !1491, !1492}
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "cdParms", scope: !1486, file: !633, line: 100, baseType: !236, size: 64)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1486, file: !633, line: 101, baseType: !236, size: 64, offset: 64)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "cdSize", scope: !1486, file: !633, line: 103, baseType: !5, size: 32, offset: 128)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1486, file: !633, line: 104, baseType: !5, size: 32, offset: 160)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecname", scope: !1486, file: !633, line: 106, baseType: !1481, size: 1024, offset: 192)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecsettings", scope: !1387, file: !633, line: 408, baseType: !1494, size: 512, offset: 2112)
!1494 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecSettings", file: !633, line: 109, size: 512, elements: !1495)
!1495 = !{!1496, !1497, !1498, !1499, !1500, !1501, !1502, !1503, !1504, !1505, !1506, !1507, !1508, !1509, !1510, !1511, !1512}
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "codecType", scope: !1494, file: !633, line: 111, baseType: !250, size: 32)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "codecSpatialQuality", scope: !1494, file: !633, line: 112, baseType: !250, size: 32, offset: 32)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1494, file: !633, line: 115, baseType: !250, size: 32, offset: 64)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "codecFlags", scope: !1494, file: !633, line: 116, baseType: !250, size: 32, offset: 96)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "colorDepth", scope: !1494, file: !633, line: 117, baseType: !250, size: 32, offset: 128)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "codecTemporalQuality", scope: !1494, file: !633, line: 118, baseType: !250, size: 32, offset: 160)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "minSpatialQuality", scope: !1494, file: !633, line: 119, baseType: !250, size: 32, offset: 192)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "minTemporalQuality", scope: !1494, file: !633, line: 120, baseType: !250, size: 32, offset: 224)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "keyFrameRate", scope: !1494, file: !633, line: 121, baseType: !250, size: 32, offset: 256)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "bitRate", scope: !1494, file: !633, line: 122, baseType: !250, size: 32, offset: 288)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "audiocodecType", scope: !1494, file: !633, line: 125, baseType: !250, size: 32, offset: 320)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "audioSampleRate", scope: !1494, file: !633, line: 126, baseType: !250, size: 32, offset: 352)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitDepth", scope: !1494, file: !633, line: 127, baseType: !254, size: 16, offset: 384)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "audioChannels", scope: !1494, file: !633, line: 128, baseType: !254, size: 16, offset: 400)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "audioCodecFlags", scope: !1494, file: !633, line: 129, baseType: !250, size: 32, offset: 416)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitRate", scope: !1494, file: !633, line: 130, baseType: !250, size: 32, offset: 448)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1494, file: !633, line: 131, baseType: !250, size: 32, offset: 480)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "ffcodecdata", scope: !1387, file: !633, line: 409, baseType: !1514, size: 576, offset: 2624)
!1514 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFMpegCodecData", file: !633, line: 134, size: 576, elements: !1515)
!1515 = !{!1516, !1517, !1518, !1519, !1520, !1521, !1522, !1523, !1524, !1525, !1526, !1527, !1528, !1529, !1530, !1531, !1532}
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1514, file: !633, line: 135, baseType: !250, size: 32)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1514, file: !633, line: 136, baseType: !250, size: 32, offset: 32)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !1514, file: !633, line: 137, baseType: !250, size: 32, offset: 64)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "video_bitrate", scope: !1514, file: !633, line: 138, baseType: !250, size: 32, offset: 96)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "audio_bitrate", scope: !1514, file: !633, line: 139, baseType: !250, size: 32, offset: 128)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "audio_mixrate", scope: !1514, file: !633, line: 140, baseType: !250, size: 32, offset: 160)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "audio_channels", scope: !1514, file: !633, line: 141, baseType: !250, size: 32, offset: 192)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "audio_pad", scope: !1514, file: !633, line: 142, baseType: !250, size: 32, offset: 224)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "audio_volume", scope: !1514, file: !633, line: 143, baseType: !237, size: 32, offset: 256)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1514, file: !633, line: 144, baseType: !250, size: 32, offset: 288)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1514, file: !633, line: 145, baseType: !250, size: 32, offset: 320)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1514, file: !633, line: 147, baseType: !250, size: 32, offset: 352)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1514, file: !633, line: 148, baseType: !250, size: 32, offset: 384)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1514, file: !633, line: 149, baseType: !250, size: 32, offset: 416)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "mux_packet_size", scope: !1514, file: !633, line: 150, baseType: !250, size: 32, offset: 448)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "mux_rate", scope: !1514, file: !633, line: 151, baseType: !250, size: 32, offset: 480)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1514, file: !633, line: 152, baseType: !340, size: 64, offset: 512)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "cfra", scope: !1387, file: !633, line: 411, baseType: !250, size: 32, offset: 3200)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !1387, file: !633, line: 411, baseType: !250, size: 32, offset: 3232)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "efra", scope: !1387, file: !633, line: 411, baseType: !250, size: 32, offset: 3264)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "subframe", scope: !1387, file: !633, line: 412, baseType: !237, size: 32, offset: 3296)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "psfra", scope: !1387, file: !633, line: 413, baseType: !250, size: 32, offset: 3328)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "pefra", scope: !1387, file: !633, line: 413, baseType: !250, size: 32, offset: 3360)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "images", scope: !1387, file: !633, line: 415, baseType: !250, size: 32, offset: 3392)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "framapto", scope: !1387, file: !633, line: 415, baseType: !250, size: 32, offset: 3424)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1387, file: !633, line: 416, baseType: !254, size: 16, offset: 3456)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "threads", scope: !1387, file: !633, line: 416, baseType: !254, size: 16, offset: 3472)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "framelen", scope: !1387, file: !633, line: 418, baseType: !237, size: 32, offset: 3488)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "blurfac", scope: !1387, file: !633, line: 418, baseType: !237, size: 32, offset: 3520)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "edgeR", scope: !1387, file: !633, line: 421, baseType: !237, size: 32, offset: 3552)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "edgeG", scope: !1387, file: !633, line: 421, baseType: !237, size: 32, offset: 3584)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "edgeB", scope: !1387, file: !633, line: 421, baseType: !237, size: 32, offset: 3616)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "fullscreen", scope: !1387, file: !633, line: 425, baseType: !254, size: 16, offset: 3648)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !1387, file: !633, line: 425, baseType: !254, size: 16, offset: 3664)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !1387, file: !633, line: 425, baseType: !254, size: 16, offset: 3680)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !1387, file: !633, line: 426, baseType: !254, size: 16, offset: 3696)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1387, file: !633, line: 428, baseType: !254, size: 16, offset: 3712)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !1387, file: !633, line: 428, baseType: !254, size: 16, offset: 3728)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "frame_step", scope: !1387, file: !633, line: 431, baseType: !250, size: 32, offset: 3744)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !1387, file: !633, line: 433, baseType: !254, size: 16, offset: 3776)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "dimensionspreset", scope: !1387, file: !633, line: 435, baseType: !254, size: 16, offset: 3792)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "filtertype", scope: !1387, file: !633, line: 437, baseType: !254, size: 16, offset: 3808)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1387, file: !633, line: 439, baseType: !254, size: 16, offset: 3824)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "maximsize", scope: !1387, file: !633, line: 441, baseType: !254, size: 16, offset: 3840)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "pad6", scope: !1387, file: !633, line: 443, baseType: !254, size: 16, offset: 3856)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "xsch", scope: !1387, file: !633, line: 449, baseType: !250, size: 32, offset: 3872)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "ysch", scope: !1387, file: !633, line: 453, baseType: !250, size: 32, offset: 3904)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "xparts", scope: !1387, file: !633, line: 458, baseType: !254, size: 16, offset: 3936)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "yparts", scope: !1387, file: !633, line: 462, baseType: !254, size: 16, offset: 3952)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "tilex", scope: !1387, file: !633, line: 467, baseType: !250, size: 32, offset: 3968)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "tiley", scope: !1387, file: !633, line: 467, baseType: !250, size: 32, offset: 4000)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1387, file: !633, line: 469, baseType: !254, size: 16, offset: 4032)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !1387, file: !633, line: 469, baseType: !254, size: 16, offset: 4048)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "subimtype", scope: !1387, file: !633, line: 469, baseType: !254, size: 16, offset: 4064)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1387, file: !633, line: 469, baseType: !254, size: 16, offset: 4080)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "displaymode", scope: !1387, file: !633, line: 474, baseType: !254, size: 16, offset: 4096)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "use_lock_interface", scope: !1387, file: !633, line: 475, baseType: !323, size: 8, offset: 4112)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "pad7", scope: !1387, file: !633, line: 476, baseType: !323, size: 8, offset: 4120)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "scemode", scope: !1387, file: !633, line: 481, baseType: !250, size: 32, offset: 4128)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1387, file: !633, line: 486, baseType: !250, size: 32, offset: 4160)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_options", scope: !1387, file: !633, line: 491, baseType: !250, size: 32, offset: 4192)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_structure", scope: !1387, file: !633, line: 496, baseType: !254, size: 16, offset: 4224)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1387, file: !633, line: 498, baseType: !254, size: 16, offset: 4240)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "ocres", scope: !1387, file: !633, line: 501, baseType: !254, size: 16, offset: 4256)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1387, file: !633, line: 502, baseType: !254, size: 16, offset: 4272)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "alphamode", scope: !1387, file: !633, line: 508, baseType: !254, size: 16, offset: 4288)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "osa", scope: !1387, file: !633, line: 513, baseType: !254, size: 16, offset: 4304)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec", scope: !1387, file: !633, line: 515, baseType: !254, size: 16, offset: 4320)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "edgeint", scope: !1387, file: !633, line: 515, baseType: !254, size: 16, offset: 4336)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "safety", scope: !1387, file: !633, line: 519, baseType: !700, size: 128, offset: 4352)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "border", scope: !1387, file: !633, line: 519, baseType: !700, size: 128, offset: 4480)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "disprect", scope: !1387, file: !633, line: 520, baseType: !1588, size: 128, offset: 4608)
!1588 = !DIDerivedType(tag: DW_TAG_typedef, name: "rcti", file: !701, line: 89, baseType: !1589)
!1589 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rcti", file: !701, line: 86, size: 128, elements: !1590)
!1590 = !{!1591, !1592, !1593, !1594}
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !1589, file: !701, line: 87, baseType: !250, size: 32)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !1589, file: !701, line: 87, baseType: !250, size: 32, offset: 32)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !1589, file: !701, line: 88, baseType: !250, size: 32, offset: 64)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !1589, file: !701, line: 88, baseType: !250, size: 32, offset: 96)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !1387, file: !633, line: 523, baseType: !361, size: 128, offset: 4736)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "actlay", scope: !1387, file: !633, line: 524, baseType: !254, size: 16, offset: 4864)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "mblur_samples", scope: !1387, file: !633, line: 527, baseType: !254, size: 16, offset: 4880)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "xasp", scope: !1387, file: !633, line: 532, baseType: !237, size: 32, offset: 4896)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "yasp", scope: !1387, file: !633, line: 532, baseType: !237, size: 32, offset: 4928)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec_base", scope: !1387, file: !633, line: 534, baseType: !237, size: 32, offset: 4960)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "gauss", scope: !1387, file: !633, line: 538, baseType: !237, size: 32, offset: 4992)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "color_mgt_flag", scope: !1387, file: !633, line: 542, baseType: !250, size: 32, offset: 5024)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "postgamma", scope: !1387, file: !633, line: 545, baseType: !237, size: 32, offset: 5056)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "posthue", scope: !1387, file: !633, line: 545, baseType: !237, size: 32, offset: 5088)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "postsat", scope: !1387, file: !633, line: 545, baseType: !237, size: 32, offset: 5120)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "dither_intensity", scope: !1387, file: !633, line: 548, baseType: !237, size: 32, offset: 5152)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "bake_osa", scope: !1387, file: !633, line: 551, baseType: !254, size: 16, offset: 5184)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "bake_filter", scope: !1387, file: !633, line: 551, baseType: !254, size: 16, offset: 5200)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "bake_mode", scope: !1387, file: !633, line: 551, baseType: !254, size: 16, offset: 5216)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "bake_flag", scope: !1387, file: !633, line: 551, baseType: !254, size: 16, offset: 5232)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "bake_normal_space", scope: !1387, file: !633, line: 552, baseType: !254, size: 16, offset: 5248)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "bake_quad_split", scope: !1387, file: !633, line: 552, baseType: !254, size: 16, offset: 5264)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "bake_maxdist", scope: !1387, file: !633, line: 553, baseType: !237, size: 32, offset: 5280)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "bake_biasdist", scope: !1387, file: !633, line: 553, baseType: !237, size: 32, offset: 5312)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "bake_samples", scope: !1387, file: !633, line: 554, baseType: !254, size: 16, offset: 5344)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad", scope: !1387, file: !633, line: 554, baseType: !254, size: 16, offset: 5360)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "bake_user_scale", scope: !1387, file: !633, line: 555, baseType: !237, size: 32, offset: 5376)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad1", scope: !1387, file: !633, line: 555, baseType: !237, size: 32, offset: 5408)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "pic", scope: !1387, file: !633, line: 558, baseType: !322, size: 8192, offset: 5440)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "stamp", scope: !1387, file: !633, line: 561, baseType: !250, size: 32, offset: 13632)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_font_id", scope: !1387, file: !633, line: 562, baseType: !254, size: 16, offset: 13664)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1387, file: !633, line: 562, baseType: !254, size: 16, offset: 13680)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_udata", scope: !1387, file: !633, line: 565, baseType: !804, size: 6144, offset: 13696)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "fg_stamp", scope: !1387, file: !633, line: 568, baseType: !502, size: 128, offset: 19840)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "bg_stamp", scope: !1387, file: !633, line: 569, baseType: !502, size: 128, offset: 19968)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "seq_prev_type", scope: !1387, file: !633, line: 572, baseType: !323, size: 8, offset: 20096)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "seq_rend_type", scope: !1387, file: !633, line: 573, baseType: !323, size: 8, offset: 20104)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "seq_flag", scope: !1387, file: !633, line: 574, baseType: !323, size: 8, offset: 20112)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !1387, file: !633, line: 575, baseType: !1237, size: 40, offset: 20120)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_flag", scope: !1387, file: !633, line: 578, baseType: !250, size: 32, offset: 20160)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_subsurf", scope: !1387, file: !633, line: 579, baseType: !254, size: 16, offset: 20192)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_shadowsamples", scope: !1387, file: !633, line: 580, baseType: !254, size: 16, offset: 20208)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_particles", scope: !1387, file: !633, line: 581, baseType: !237, size: 32, offset: 20224)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_aosss", scope: !1387, file: !633, line: 582, baseType: !237, size: 32, offset: 20256)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "cineonwhite", scope: !1387, file: !633, line: 585, baseType: !254, size: 16, offset: 20288)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "cineonblack", scope: !1387, file: !633, line: 585, baseType: !254, size: 16, offset: 20304)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "cineongamma", scope: !1387, file: !633, line: 586, baseType: !237, size: 32, offset: 20320)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_preset", scope: !1387, file: !633, line: 589, baseType: !254, size: 16, offset: 20352)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_depth", scope: !1387, file: !633, line: 589, baseType: !254, size: 16, offset: 20368)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "rpad3", scope: !1387, file: !633, line: 590, baseType: !250, size: 32, offset: 20384)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "domeres", scope: !1387, file: !633, line: 593, baseType: !254, size: 16, offset: 20416)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "domemode", scope: !1387, file: !633, line: 593, baseType: !254, size: 16, offset: 20432)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "domeangle", scope: !1387, file: !633, line: 594, baseType: !254, size: 16, offset: 20448)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "dometilt", scope: !1387, file: !633, line: 594, baseType: !254, size: 16, offset: 20464)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "domeresbuf", scope: !1387, file: !633, line: 595, baseType: !237, size: 32, offset: 20480)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1387, file: !633, line: 596, baseType: !237, size: 32, offset: 20512)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "dometext", scope: !1387, file: !633, line: 597, baseType: !1648, size: 64, offset: 20544)
!1648 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1649, size: 64)
!1649 = !DICompositeType(tag: DW_TAG_structure_type, name: "Text", file: !1650, line: 44, flags: DIFlagFwdDecl)
!1650 = !DIFile(filename: "blender/source/blender/makesdna/DNA_freestyle_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "line_thickness_mode", scope: !1387, file: !633, line: 600, baseType: !250, size: 32, offset: 20608)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "unit_line_thickness", scope: !1387, file: !633, line: 601, baseType: !237, size: 32, offset: 20640)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "engine", scope: !1387, file: !633, line: 604, baseType: !1654, size: 256, offset: 20672)
!1654 = !DICompositeType(tag: DW_TAG_array_type, baseType: !323, size: 256, elements: !1655)
!1655 = !{!1656}
!1656 = !DISubrange(count: 32)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "bake", scope: !1387, file: !633, line: 607, baseType: !1658, size: 10880, offset: 20928)
!1658 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BakeData", file: !633, line: 364, size: 10880, elements: !1659)
!1659 = !{!1660, !1661, !1662, !1663, !1664, !1665, !1666, !1667, !1668, !1669, !1670, !1671, !1672}
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !1658, file: !633, line: 365, baseType: !1390, size: 1984)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !1658, file: !633, line: 367, baseType: !322, size: 8192, offset: 1984)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1658, file: !633, line: 369, baseType: !254, size: 16, offset: 10176)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1658, file: !633, line: 369, baseType: !254, size: 16, offset: 10192)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !1658, file: !633, line: 370, baseType: !254, size: 16, offset: 10208)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1658, file: !633, line: 370, baseType: !254, size: 16, offset: 10224)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "cage_extrusion", scope: !1658, file: !633, line: 372, baseType: !237, size: 32, offset: 10240)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1658, file: !633, line: 373, baseType: !237, size: 32, offset: 10272)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "normal_swizzle", scope: !1658, file: !633, line: 375, baseType: !1160, size: 24, offset: 10304)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "normal_space", scope: !1658, file: !633, line: 376, baseType: !323, size: 8, offset: 10328)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "save_mode", scope: !1658, file: !633, line: 378, baseType: !323, size: 8, offset: 10336)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1658, file: !633, line: 379, baseType: !1160, size: 24, offset: 10344)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "cage", scope: !1658, file: !633, line: 381, baseType: !351, size: 512, offset: 10368)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "preview_start_resolution", scope: !1387, file: !633, line: 609, baseType: !250, size: 32, offset: 31808)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1387, file: !633, line: 610, baseType: !250, size: 32, offset: 31840)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "audio", scope: !632, file: !633, line: 1252, baseType: !1676, size: 256, offset: 34112)
!1676 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AudioData", file: !633, line: 158, size: 256, elements: !1677)
!1677 = !{!1678, !1679, !1680, !1681, !1682, !1683, !1684, !1685, !1686}
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "mixrate", scope: !1676, file: !633, line: 159, baseType: !250, size: 32)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "main", scope: !1676, file: !633, line: 160, baseType: !237, size: 32, offset: 32)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "speed_of_sound", scope: !1676, file: !633, line: 161, baseType: !237, size: 32, offset: 64)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "doppler_factor", scope: !1676, file: !633, line: 162, baseType: !237, size: 32, offset: 96)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "distance_model", scope: !1676, file: !633, line: 163, baseType: !250, size: 32, offset: 128)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1676, file: !633, line: 164, baseType: !254, size: 16, offset: 160)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1676, file: !633, line: 165, baseType: !254, size: 16, offset: 176)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !1676, file: !633, line: 166, baseType: !237, size: 32, offset: 192)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1676, file: !633, line: 167, baseType: !237, size: 32, offset: 224)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !632, file: !633, line: 1254, baseType: !361, size: 128, offset: 34368)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "transform_spaces", scope: !632, file: !633, line: 1255, baseType: !361, size: 128, offset: 34496)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene", scope: !632, file: !633, line: 1257, baseType: !236, size: 64, offset: 34624)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene_handle", scope: !632, file: !633, line: 1258, baseType: !236, size: 64, offset: 34688)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scrub_handle", scope: !632, file: !633, line: 1259, baseType: !236, size: 64, offset: 34752)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "speaker_handles", scope: !632, file: !633, line: 1260, baseType: !236, size: 64, offset: 34816)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "fps_info", scope: !632, file: !633, line: 1262, baseType: !236, size: 64, offset: 34880)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "theDag", scope: !632, file: !633, line: 1265, baseType: !1695, size: 64, offset: 34944)
!1695 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1696, size: 64)
!1696 = !DICompositeType(tag: DW_TAG_structure_type, name: "DagForest", file: !633, line: 1265, flags: DIFlagFwdDecl)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "dagflags", scope: !632, file: !633, line: 1266, baseType: !254, size: 16, offset: 35008)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !632, file: !633, line: 1267, baseType: !254, size: 16, offset: 35024)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "active_keyingset", scope: !632, file: !633, line: 1270, baseType: !250, size: 32, offset: 35040)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "keyingsets", scope: !632, file: !633, line: 1271, baseType: !361, size: 128, offset: 35072)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !632, file: !633, line: 1274, baseType: !1702, size: 128, offset: 35200)
!1702 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameFraming", file: !633, line: 650, size: 128, elements: !1703)
!1703 = !{!1704, !1705, !1706, !1707, !1708}
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !1702, file: !633, line: 651, baseType: !286, size: 96)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1702, file: !633, line: 652, baseType: !323, size: 8, offset: 96)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1702, file: !633, line: 652, baseType: !323, size: 8, offset: 104)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1702, file: !633, line: 652, baseType: !323, size: 8, offset: 112)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1702, file: !633, line: 652, baseType: !323, size: 8, offset: 120)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "gm", scope: !632, file: !633, line: 1275, baseType: !1710, size: 1472, offset: 35328)
!1710 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameData", file: !633, line: 676, size: 1472, elements: !1711)
!1711 = !{!1712, !1713, !1714, !1715, !1716, !1717, !1718, !1719, !1720, !1721, !1722, !1724, !1734, !1735, !1736, !1737, !1756, !1757, !1758, !1759, !1760, !1761, !1762, !1763, !1764, !1765, !1766, !1767, !1768, !1769, !1770, !1771, !1772, !1773, !1774, !1775}
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !1710, file: !633, line: 679, baseType: !1702, size: 128)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "playerflag", scope: !1710, file: !633, line: 680, baseType: !254, size: 16, offset: 128)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !1710, file: !633, line: 680, baseType: !254, size: 16, offset: 144)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !1710, file: !633, line: 680, baseType: !254, size: 16, offset: 160)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !1710, file: !633, line: 680, baseType: !254, size: 16, offset: 176)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1710, file: !633, line: 681, baseType: !254, size: 16, offset: 192)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !1710, file: !633, line: 681, baseType: !254, size: 16, offset: 208)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "rt1", scope: !1710, file: !633, line: 681, baseType: !254, size: 16, offset: 224)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "rt2", scope: !1710, file: !633, line: 681, baseType: !254, size: 16, offset: 240)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "aasamples", scope: !1710, file: !633, line: 682, baseType: !254, size: 16, offset: 256)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1710, file: !633, line: 682, baseType: !1723, size: 48, offset: 272)
!1723 = !DICompositeType(tag: DW_TAG_array_type, baseType: !254, size: 48, elements: !287)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "dome", scope: !1710, file: !633, line: 685, baseType: !1725, size: 192, offset: 320)
!1725 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameDome", file: !633, line: 633, size: 192, elements: !1726)
!1726 = !{!1727, !1728, !1729, !1730, !1731, !1732, !1733}
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "res", scope: !1725, file: !633, line: 634, baseType: !254, size: 16)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1725, file: !633, line: 634, baseType: !254, size: 16, offset: 16)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "angle", scope: !1725, file: !633, line: 635, baseType: !254, size: 16, offset: 32)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "tilt", scope: !1725, file: !633, line: 635, baseType: !254, size: 16, offset: 48)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "resbuf", scope: !1725, file: !633, line: 636, baseType: !237, size: 32, offset: 64)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1725, file: !633, line: 636, baseType: !237, size: 32, offset: 96)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "warptext", scope: !1725, file: !633, line: 637, baseType: !1648, size: 64, offset: 128)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "stereoflag", scope: !1710, file: !633, line: 686, baseType: !254, size: 16, offset: 512)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !1710, file: !633, line: 686, baseType: !254, size: 16, offset: 528)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "eyeseparation", scope: !1710, file: !633, line: 687, baseType: !237, size: 32, offset: 544)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "recastData", scope: !1710, file: !633, line: 688, baseType: !1738, size: 448, offset: 576)
!1738 = !DIDerivedType(tag: DW_TAG_typedef, name: "RecastData", file: !633, line: 674, baseType: !1739)
!1739 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RecastData", file: !633, line: 659, size: 448, elements: !1740)
!1740 = !{!1741, !1742, !1743, !1744, !1745, !1746, !1747, !1748, !1749, !1750, !1751, !1752, !1753, !1754, !1755}
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "cellsize", scope: !1739, file: !633, line: 660, baseType: !237, size: 32)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "cellheight", scope: !1739, file: !633, line: 661, baseType: !237, size: 32, offset: 32)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxslope", scope: !1739, file: !633, line: 662, baseType: !237, size: 32, offset: 64)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxclimb", scope: !1739, file: !633, line: 663, baseType: !237, size: 32, offset: 96)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "agentheight", scope: !1739, file: !633, line: 664, baseType: !237, size: 32, offset: 128)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "agentradius", scope: !1739, file: !633, line: 665, baseType: !237, size: 32, offset: 160)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxlen", scope: !1739, file: !633, line: 666, baseType: !237, size: 32, offset: 192)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxerror", scope: !1739, file: !633, line: 667, baseType: !237, size: 32, offset: 224)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "regionminsize", scope: !1739, file: !633, line: 668, baseType: !237, size: 32, offset: 256)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "regionmergesize", scope: !1739, file: !633, line: 669, baseType: !237, size: 32, offset: 288)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "vertsperpoly", scope: !1739, file: !633, line: 670, baseType: !250, size: 32, offset: 320)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "detailsampledist", scope: !1739, file: !633, line: 671, baseType: !237, size: 32, offset: 352)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "detailsamplemaxerror", scope: !1739, file: !633, line: 672, baseType: !237, size: 32, offset: 384)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1739, file: !633, line: 673, baseType: !254, size: 16, offset: 416)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1739, file: !633, line: 673, baseType: !254, size: 16, offset: 432)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !1710, file: !633, line: 692, baseType: !237, size: 32, offset: 1024)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "activityBoxRadius", scope: !1710, file: !633, line: 697, baseType: !237, size: 32, offset: 1056)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1710, file: !633, line: 703, baseType: !250, size: 32, offset: 1088)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1710, file: !633, line: 704, baseType: !254, size: 16, offset: 1120)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "matmode", scope: !1710, file: !633, line: 704, baseType: !254, size: 16, offset: 1136)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "occlusionRes", scope: !1710, file: !633, line: 705, baseType: !254, size: 16, offset: 1152)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "physicsEngine", scope: !1710, file: !633, line: 706, baseType: !254, size: 16, offset: 1168)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "exitkey", scope: !1710, file: !633, line: 707, baseType: !254, size: 16, offset: 1184)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "vsync", scope: !1710, file: !633, line: 708, baseType: !254, size: 16, offset: 1200)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "ticrate", scope: !1710, file: !633, line: 709, baseType: !254, size: 16, offset: 1216)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "maxlogicstep", scope: !1710, file: !633, line: 709, baseType: !254, size: 16, offset: 1232)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "physubstep", scope: !1710, file: !633, line: 709, baseType: !254, size: 16, offset: 1248)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "maxphystep", scope: !1710, file: !633, line: 709, baseType: !254, size: 16, offset: 1264)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleSimulation", scope: !1710, file: !633, line: 710, baseType: !254, size: 16, offset: 1280)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "raster_storage", scope: !1710, file: !633, line: 711, baseType: !254, size: 16, offset: 1296)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "levelHeight", scope: !1710, file: !633, line: 712, baseType: !237, size: 32, offset: 1312)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "deactivationtime", scope: !1710, file: !633, line: 713, baseType: !237, size: 32, offset: 1344)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "lineardeactthreshold", scope: !1710, file: !633, line: 713, baseType: !237, size: 32, offset: 1376)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "angulardeactthreshold", scope: !1710, file: !633, line: 713, baseType: !237, size: 32, offset: 1408)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1710, file: !633, line: 713, baseType: !237, size: 32, offset: 1440)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !632, file: !633, line: 1278, baseType: !1777, size: 64, offset: 36800)
!1777 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnitSettings", file: !633, line: 1197, size: 64, elements: !1778)
!1778 = !{!1779, !1780, !1781, !1782}
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "scale_length", scope: !1777, file: !633, line: 1199, baseType: !237, size: 32)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "system", scope: !1777, file: !633, line: 1200, baseType: !323, size: 8, offset: 32)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "system_rotation", scope: !1777, file: !633, line: 1201, baseType: !323, size: 8, offset: 40)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1777, file: !633, line: 1202, baseType: !254, size: 16, offset: 48)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !632, file: !633, line: 1281, baseType: !460, size: 64, offset: 36864)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "physics_settings", scope: !632, file: !633, line: 1284, baseType: !1785, size: 192, offset: 36928)
!1785 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PhysicsSettings", file: !633, line: 1208, size: 192, elements: !1786)
!1786 = !{!1787, !1788, !1789, !1790}
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !1785, file: !633, line: 1209, baseType: !286, size: 96)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1785, file: !633, line: 1210, baseType: !250, size: 32, offset: 96)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "quick_cache_step", scope: !1785, file: !633, line: 1210, baseType: !250, size: 32, offset: 128)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !1785, file: !633, line: 1210, baseType: !250, size: 32, offset: 160)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !632, file: !633, line: 1287, baseType: !857, size: 64, offset: 37120)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !632, file: !633, line: 1289, baseType: !602, size: 64, offset: 37184)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask_modal", scope: !632, file: !633, line: 1290, baseType: !602, size: 64, offset: 37248)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !632, file: !633, line: 1293, baseType: !1410, size: 1280, offset: 37312)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !632, file: !633, line: 1294, baseType: !1460, size: 512, offset: 38592)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "sequencer_colorspace_settings", scope: !632, file: !633, line: 1295, baseType: !848, size: 512, offset: 39104)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_world", scope: !632, file: !633, line: 1298, baseType: !1798, size: 64, offset: 39616)
!1798 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1799, size: 64)
!1799 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyWorld", file: !633, line: 1298, flags: DIFlagFwdDecl)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !628, file: !627, line: 53, baseType: !250, size: 32, offset: 64)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !628, file: !627, line: 54, baseType: !250, size: 32, offset: 96)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !628, file: !627, line: 55, baseType: !250, size: 32, offset: 128)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !628, file: !627, line: 55, baseType: !250, size: 32, offset: 160)
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "fie_ima", scope: !628, file: !627, line: 56, baseType: !323, size: 8, offset: 192)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "cycl", scope: !628, file: !627, line: 56, baseType: !323, size: 8, offset: 200)
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !628, file: !627, line: 57, baseType: !323, size: 8, offset: 208)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !628, file: !627, line: 57, baseType: !323, size: 8, offset: 216)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "multi_index", scope: !628, file: !627, line: 59, baseType: !254, size: 16, offset: 224)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "layer", scope: !628, file: !627, line: 59, baseType: !254, size: 16, offset: 240)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "pass", scope: !628, file: !627, line: 59, baseType: !254, size: 16, offset: 256)
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !628, file: !627, line: 61, baseType: !254, size: 16, offset: 272)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !628, file: !627, line: 63, baseType: !250, size: 32, offset: 288)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "lodlevels", scope: !299, file: !300, line: 293, baseType: !361, size: 128, offset: 11200)
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "currentlod", scope: !299, file: !300, line: 294, baseType: !1815, size: 64, offset: 11328)
!1815 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1816, size: 64)
!1816 = !DIDerivedType(tag: DW_TAG_typedef, name: "LodLevel", file: !300, line: 113, baseType: !1817)
!1817 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "LodLevel", file: !300, line: 108, size: 256, elements: !1818)
!1818 = !{!1819, !1821, !1822, !1823, !1824}
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1817, file: !300, line: 109, baseType: !1820, size: 64)
!1820 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1817, size: 64)
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1817, file: !300, line: 109, baseType: !1820, size: 64, offset: 64)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !1817, file: !300, line: 110, baseType: !298, size: 64, offset: 128)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1817, file: !300, line: 111, baseType: !250, size: 32, offset: 192)
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "distance", scope: !1817, file: !300, line: 112, baseType: !237, size: 32, offset: 224)
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "con", scope: !278, file: !4, line: 279, baseType: !1826, size: 64, offset: 1472)
!1826 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1827, size: 64)
!1827 = !DICompositeType(tag: DW_TAG_structure_type, name: "bConstraint", file: !4, line: 56, flags: DIFlagFwdDecl)
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "ext", scope: !278, file: !4, line: 280, baseType: !1829, size: 64, offset: 1536)
!1829 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1830, size: 64)
!1830 = !DIDerivedType(tag: DW_TAG_typedef, name: "TransDataExtension", file: !4, line: 151, baseType: !1831)
!1831 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "TransDataExtension", file: !4, line: 127, size: 3072, elements: !1832)
!1832 = !{!1833, !1834, !1835, !1836, !1837, !1838, !1839, !1840, !1841, !1842, !1843, !1844, !1845, !1846, !1847, !1848, !1849, !1850, !1851, !1852, !1853, !1854, !1855}
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "drot", scope: !1831, file: !4, line: 128, baseType: !286, size: 96)
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "dquat", scope: !1831, file: !4, line: 131, baseType: !502, size: 128, offset: 96)
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "dscale", scope: !1831, file: !4, line: 132, baseType: !286, size: 96, offset: 224)
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !1831, file: !4, line: 133, baseType: !284, size: 64, offset: 320)
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "irot", scope: !1831, file: !4, line: 134, baseType: !286, size: 96, offset: 384)
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "quat", scope: !1831, file: !4, line: 135, baseType: !284, size: 64, offset: 512)
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "iquat", scope: !1831, file: !4, line: 136, baseType: !502, size: 128, offset: 576)
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "rotAngle", scope: !1831, file: !4, line: 137, baseType: !284, size: 64, offset: 704)
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "irotAngle", scope: !1831, file: !4, line: 138, baseType: !237, size: 32, offset: 768)
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "rotAxis", scope: !1831, file: !4, line: 139, baseType: !284, size: 64, offset: 832)
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "irotAxis", scope: !1831, file: !4, line: 140, baseType: !502, size: 128, offset: 896)
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1831, file: !4, line: 141, baseType: !284, size: 64, offset: 1024)
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "isize", scope: !1831, file: !4, line: 142, baseType: !286, size: 96, offset: 1088)
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "obmat", scope: !1831, file: !4, line: 143, baseType: !511, size: 512, offset: 1184)
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "l_smtx", scope: !1831, file: !4, line: 144, baseType: !293, size: 288, offset: 1696)
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "r_mtx", scope: !1831, file: !4, line: 145, baseType: !293, size: 288, offset: 1984)
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "r_smtx", scope: !1831, file: !4, line: 148, baseType: !293, size: 288, offset: 2272)
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "rotOrder", scope: !1831, file: !4, line: 149, baseType: !250, size: 32, offset: 2560)
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "oloc", scope: !1831, file: !4, line: 150, baseType: !286, size: 96, offset: 2592)
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "orot", scope: !1831, file: !4, line: 150, baseType: !286, size: 96, offset: 2688)
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "oquat", scope: !1831, file: !4, line: 150, baseType: !502, size: 128, offset: 2784)
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "orotAxis", scope: !1831, file: !4, line: 150, baseType: !286, size: 96, offset: 2912)
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "orotAngle", scope: !1831, file: !4, line: 150, baseType: !237, size: 32, offset: 3008)
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "hdata", scope: !278, file: !4, line: 281, baseType: !1857, size: 64, offset: 1600)
!1857 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1858, size: 64)
!1858 = !DIDerivedType(tag: DW_TAG_typedef, name: "TransDataCurveHandleFlags", file: !4, line: 165, baseType: !1859)
!1859 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "TransDataCurveHandleFlags", file: !4, line: 162, size: 192, elements: !1860)
!1860 = !{!1861, !1862, !1863, !1864}
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "ih1", scope: !1859, file: !4, line: 163, baseType: !323, size: 8)
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "ih2", scope: !1859, file: !4, line: 163, baseType: !323, size: 8, offset: 8)
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "h1", scope: !1859, file: !4, line: 164, baseType: !490, size: 64, offset: 64)
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "h2", scope: !1859, file: !4, line: 164, baseType: !490, size: 64, offset: 128)
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "extra", scope: !278, file: !4, line: 282, baseType: !236, size: 64, offset: 1664)
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !278, file: !4, line: 283, baseType: !250, size: 32, offset: 1728)
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "protectflag", scope: !278, file: !4, line: 284, baseType: !254, size: 16, offset: 1760)
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "ext", scope: !247, file: !4, line: 313, baseType: !1829, size: 64, offset: 512)
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "data2d", scope: !247, file: !4, line: 314, baseType: !1870, size: 64, offset: 576)
!1870 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1871, size: 64)
!1871 = !DIDerivedType(tag: DW_TAG_typedef, name: "TransData2D", file: !4, line: 159, baseType: !1872)
!1872 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "TransData2D", file: !4, line: 153, size: 448, elements: !1873)
!1873 = !{!1874, !1875, !1876, !1877, !1878, !1879}
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !1872, file: !4, line: 154, baseType: !286, size: 96)
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "loc2d", scope: !1872, file: !4, line: 155, baseType: !284, size: 64, offset: 128)
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "h1", scope: !1872, file: !4, line: 157, baseType: !284, size: 64, offset: 192)
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "h2", scope: !1872, file: !4, line: 157, baseType: !284, size: 64, offset: 256)
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "ih1", scope: !1872, file: !4, line: 158, baseType: !621, size: 64, offset: 320)
!1879 = !DIDerivedType(tag: DW_TAG_member, name: "ih2", scope: !1872, file: !4, line: 158, baseType: !621, size: 64, offset: 384)
!1880 = !DIDerivedType(tag: DW_TAG_member, name: "con", scope: !247, file: !4, line: 315, baseType: !1881, size: 1728, offset: 640)
!1881 = !DIDerivedType(tag: DW_TAG_typedef, name: "TransCon", file: !4, line: 125, baseType: !1882)
!1882 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "TransCon", file: !4, line: 104, size: 1728, elements: !1883)
!1883 = !{!1884, !1885, !1889, !1890, !1891, !1892, !1893, !1894, !1895, !1899, !1906, !1911}
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "orientation", scope: !1882, file: !4, line: 105, baseType: !254, size: 16)
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1882, file: !4, line: 106, baseType: !1886, size: 400, offset: 16)
!1886 = !DICompositeType(tag: DW_TAG_array_type, baseType: !323, size: 400, elements: !1887)
!1887 = !{!1888}
!1888 = !DISubrange(count: 50)
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "mtx", scope: !1882, file: !4, line: 107, baseType: !293, size: 288, offset: 416)
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "imtx", scope: !1882, file: !4, line: 108, baseType: !293, size: 288, offset: 704)
!1891 = !DIDerivedType(tag: DW_TAG_member, name: "pmtx", scope: !1882, file: !4, line: 109, baseType: !293, size: 288, offset: 992)
!1892 = !DIDerivedType(tag: DW_TAG_member, name: "center", scope: !1882, file: !4, line: 110, baseType: !286, size: 96, offset: 1280)
!1893 = !DIDerivedType(tag: DW_TAG_member, name: "imval", scope: !1882, file: !4, line: 112, baseType: !867, size: 64, offset: 1376)
!1894 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1882, file: !4, line: 114, baseType: !250, size: 32, offset: 1440)
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "drawExtra", scope: !1882, file: !4, line: 115, baseType: !1896, size: 64, offset: 1472)
!1896 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1897, size: 64)
!1897 = !DISubroutineType(types: !1898)
!1898 = !{null, !262}
!1899 = !DIDerivedType(tag: DW_TAG_member, name: "applyVec", scope: !1882, file: !4, line: 118, baseType: !1900, size: 64, offset: 1536)
!1900 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1901, size: 64)
!1901 = !DISubroutineType(types: !1902)
!1902 = !{null, !262, !1903, !1904, !284, !284}
!1903 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !278, size: 64)
!1904 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1905, size: 64)
!1905 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !237)
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "applySize", scope: !1882, file: !4, line: 121, baseType: !1907, size: 64, offset: 1600)
!1907 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1908, size: 64)
!1908 = !DISubroutineType(types: !1909)
!1909 = !{null, !262, !1903, !1910}
!1910 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !286, size: 64)
!1911 = !DIDerivedType(tag: DW_TAG_member, name: "applyRot", scope: !1882, file: !4, line: 123, baseType: !1912, size: 64, offset: 1664)
!1912 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1913, size: 64)
!1913 = !DISubroutineType(types: !1914)
!1914 = !{null, !262, !1903, !284, !284}
!1915 = !DIDerivedType(tag: DW_TAG_member, name: "tsnap", scope: !247, file: !4, line: 316, baseType: !1916, size: 1152, offset: 2368)
!1916 = !DIDerivedType(tag: DW_TAG_typedef, name: "TransSnap", file: !4, line: 102, baseType: !1917)
!1917 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "TransSnap", file: !4, line: 78, size: 1152, elements: !1918)
!1918 = !{!1919, !1920, !1921, !1922, !1923, !1924, !1925, !1926, !1927, !1928, !1929, !1930, !1931, !1932, !1933, !1934, !1943, !1944, !1946, !1950, !1951, !1952}
!1919 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1917, file: !4, line: 79, baseType: !254, size: 16)
!1920 = !DIDerivedType(tag: DW_TAG_member, name: "target", scope: !1917, file: !4, line: 80, baseType: !254, size: 16, offset: 16)
!1921 = !DIDerivedType(tag: DW_TAG_member, name: "modePoint", scope: !1917, file: !4, line: 81, baseType: !254, size: 16, offset: 32)
!1922 = !DIDerivedType(tag: DW_TAG_member, name: "modeSelect", scope: !1917, file: !4, line: 82, baseType: !254, size: 16, offset: 48)
!1923 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !1917, file: !4, line: 83, baseType: !235, size: 8, offset: 64)
!1924 = !DIDerivedType(tag: DW_TAG_member, name: "project", scope: !1917, file: !4, line: 84, baseType: !235, size: 8, offset: 72)
!1925 = !DIDerivedType(tag: DW_TAG_member, name: "snap_self", scope: !1917, file: !4, line: 85, baseType: !235, size: 8, offset: 80)
!1926 = !DIDerivedType(tag: DW_TAG_member, name: "peel", scope: !1917, file: !4, line: 86, baseType: !235, size: 8, offset: 88)
!1927 = !DIDerivedType(tag: DW_TAG_member, name: "status", scope: !1917, file: !4, line: 87, baseType: !254, size: 16, offset: 96)
!1928 = !DIDerivedType(tag: DW_TAG_member, name: "snapPoint", scope: !1917, file: !4, line: 88, baseType: !286, size: 96, offset: 128)
!1929 = !DIDerivedType(tag: DW_TAG_member, name: "snapTarget", scope: !1917, file: !4, line: 89, baseType: !286, size: 96, offset: 224)
!1930 = !DIDerivedType(tag: DW_TAG_member, name: "snapNormal", scope: !1917, file: !4, line: 90, baseType: !286, size: 96, offset: 320)
!1931 = !DIDerivedType(tag: DW_TAG_member, name: "snapTangent", scope: !1917, file: !4, line: 91, baseType: !286, size: 96, offset: 416)
!1932 = !DIDerivedType(tag: DW_TAG_member, name: "snapNodeBorder", scope: !1917, file: !4, line: 92, baseType: !323, size: 8, offset: 512)
!1933 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !1917, file: !4, line: 93, baseType: !361, size: 128, offset: 576)
!1934 = !DIDerivedType(tag: DW_TAG_member, name: "selectedPoint", scope: !1917, file: !4, line: 94, baseType: !1935, size: 64, offset: 704)
!1935 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1936, size: 64)
!1936 = !DIDerivedType(tag: DW_TAG_typedef, name: "TransSnapPoint", file: !4, line: 76, baseType: !1937)
!1937 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "TransSnapPoint", file: !4, line: 73, size: 256, elements: !1938)
!1938 = !{!1939, !1941, !1942}
!1939 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1937, file: !4, line: 74, baseType: !1940, size: 64)
!1940 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1937, size: 64)
!1941 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1937, file: !4, line: 74, baseType: !1940, size: 64, offset: 64)
!1942 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !1937, file: !4, line: 75, baseType: !286, size: 96, offset: 128)
!1943 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !1917, file: !4, line: 95, baseType: !237, size: 32, offset: 768)
!1944 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !1917, file: !4, line: 96, baseType: !1945, size: 64, offset: 832)
!1945 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!1946 = !DIDerivedType(tag: DW_TAG_member, name: "applySnap", scope: !1917, file: !4, line: 97, baseType: !1947, size: 64, offset: 896)
!1947 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1948, size: 64)
!1948 = !DISubroutineType(types: !1949)
!1949 = !{null, !262, !284}
!1950 = !DIDerivedType(tag: DW_TAG_member, name: "calcSnap", scope: !1917, file: !4, line: 98, baseType: !1947, size: 64, offset: 960)
!1951 = !DIDerivedType(tag: DW_TAG_member, name: "targetSnap", scope: !1917, file: !4, line: 99, baseType: !1896, size: 64, offset: 1024)
!1952 = !DIDerivedType(tag: DW_TAG_member, name: "distance", scope: !1917, file: !4, line: 101, baseType: !1953, size: 64, offset: 1088)
!1953 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1954, size: 64)
!1954 = !DISubroutineType(types: !1955)
!1955 = !{!237, !262, !1904, !1904}
!1956 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !247, file: !4, line: 317, baseType: !1957, size: 1120, offset: 3520)
!1957 = !DIDerivedType(tag: DW_TAG_typedef, name: "NumInput", file: !1958, line: 49, baseType: !1959)
!1958 = !DIFile(filename: "blender/source/blender/editors/include/ED_numinput.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1959 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "NumInput", file: !1958, line: 33, size: 1120, elements: !1960)
!1960 = !{!1961, !1962, !1963, !1964, !1965, !1966, !1967, !1968, !1969, !1970, !1971, !1972}
!1961 = !DIDerivedType(tag: DW_TAG_member, name: "idx_max", scope: !1959, file: !1958, line: 34, baseType: !254, size: 16)
!1962 = !DIDerivedType(tag: DW_TAG_member, name: "unit_sys", scope: !1959, file: !1958, line: 35, baseType: !250, size: 32, offset: 32)
!1963 = !DIDerivedType(tag: DW_TAG_member, name: "unit_type", scope: !1959, file: !1958, line: 36, baseType: !1211, size: 96, offset: 64)
!1964 = !DIDerivedType(tag: DW_TAG_member, name: "unit_use_radians", scope: !1959, file: !1958, line: 37, baseType: !235, size: 8, offset: 160)
!1965 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1959, file: !1958, line: 39, baseType: !254, size: 16, offset: 176)
!1966 = !DIDerivedType(tag: DW_TAG_member, name: "val_flag", scope: !1959, file: !1958, line: 40, baseType: !1723, size: 48, offset: 192)
!1967 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !1959, file: !1958, line: 41, baseType: !286, size: 96, offset: 256)
!1968 = !DIDerivedType(tag: DW_TAG_member, name: "val_org", scope: !1959, file: !1958, line: 42, baseType: !286, size: 96, offset: 352)
!1969 = !DIDerivedType(tag: DW_TAG_member, name: "val_inc", scope: !1959, file: !1958, line: 43, baseType: !286, size: 96, offset: 448)
!1970 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !1959, file: !1958, line: 45, baseType: !254, size: 16, offset: 544)
!1971 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !1959, file: !1958, line: 46, baseType: !351, size: 512, offset: 560)
!1972 = !DIDerivedType(tag: DW_TAG_member, name: "str_cur", scope: !1959, file: !1958, line: 48, baseType: !250, size: 32, offset: 1088)
!1973 = !DIDerivedType(tag: DW_TAG_member, name: "mouse", scope: !247, file: !4, line: 318, baseType: !1974, size: 448, offset: 4672)
!1974 = !DIDerivedType(tag: DW_TAG_typedef, name: "MouseInput", file: !4, line: 297, baseType: !1975)
!1975 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MouseInput", file: !4, line: 287, size: 448, elements: !1976)
!1976 = !{!1977, !1982, !1983, !1984, !1985, !1986, !1987, !1988}
!1977 = !DIDerivedType(tag: DW_TAG_member, name: "apply", scope: !1975, file: !4, line: 288, baseType: !1978, size: 64)
!1978 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1979, size: 64)
!1979 = !DISubroutineType(types: !1980)
!1980 = !{null, !262, !1981, !263, !284}
!1981 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1975, size: 64)
!1982 = !DIDerivedType(tag: DW_TAG_member, name: "post", scope: !1975, file: !4, line: 289, baseType: !1947, size: 64, offset: 64)
!1983 = !DIDerivedType(tag: DW_TAG_member, name: "imval", scope: !1975, file: !4, line: 291, baseType: !867, size: 64, offset: 128)
!1984 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !1975, file: !4, line: 292, baseType: !235, size: 8, offset: 192)
!1985 = !DIDerivedType(tag: DW_TAG_member, name: "precision_mval", scope: !1975, file: !4, line: 293, baseType: !867, size: 64, offset: 224)
!1986 = !DIDerivedType(tag: DW_TAG_member, name: "center", scope: !1975, file: !4, line: 294, baseType: !621, size: 64, offset: 288)
!1987 = !DIDerivedType(tag: DW_TAG_member, name: "factor", scope: !1975, file: !4, line: 295, baseType: !237, size: 32, offset: 352)
!1988 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1975, file: !4, line: 296, baseType: !236, size: 64, offset: 384)
!1989 = !DIDerivedType(tag: DW_TAG_member, name: "redraw", scope: !247, file: !4, line: 319, baseType: !269, size: 32, offset: 5120)
!1990 = !DIDerivedType(tag: DW_TAG_member, name: "prop_size", scope: !247, file: !4, line: 320, baseType: !237, size: 32, offset: 5152)
!1991 = !DIDerivedType(tag: DW_TAG_member, name: "proptext", scope: !247, file: !4, line: 321, baseType: !1992, size: 160, offset: 5184)
!1992 = !DICompositeType(tag: DW_TAG_array_type, baseType: !323, size: 160, elements: !1993)
!1993 = !{!1994}
!1994 = !DISubrange(count: 20)
!1995 = !DIDerivedType(tag: DW_TAG_member, name: "center", scope: !247, file: !4, line: 322, baseType: !286, size: 96, offset: 5344)
!1996 = !DIDerivedType(tag: DW_TAG_member, name: "center2d", scope: !247, file: !4, line: 323, baseType: !621, size: 64, offset: 5440)
!1997 = !DIDerivedType(tag: DW_TAG_member, name: "imval", scope: !247, file: !4, line: 324, baseType: !867, size: 64, offset: 5504)
!1998 = !DIDerivedType(tag: DW_TAG_member, name: "event_type", scope: !247, file: !4, line: 325, baseType: !254, size: 16, offset: 5568)
!1999 = !DIDerivedType(tag: DW_TAG_member, name: "idx_max", scope: !247, file: !4, line: 326, baseType: !254, size: 16, offset: 5584)
!2000 = !DIDerivedType(tag: DW_TAG_member, name: "snap", scope: !247, file: !4, line: 327, baseType: !286, size: 96, offset: 5600)
!2001 = !DIDerivedType(tag: DW_TAG_member, name: "frame_side", scope: !247, file: !4, line: 328, baseType: !323, size: 8, offset: 5696)
!2002 = !DIDerivedType(tag: DW_TAG_member, name: "viewmat", scope: !247, file: !4, line: 330, baseType: !511, size: 512, offset: 5728)
!2003 = !DIDerivedType(tag: DW_TAG_member, name: "viewinv", scope: !247, file: !4, line: 331, baseType: !511, size: 512, offset: 6240)
!2004 = !DIDerivedType(tag: DW_TAG_member, name: "persmat", scope: !247, file: !4, line: 332, baseType: !511, size: 512, offset: 6752)
!2005 = !DIDerivedType(tag: DW_TAG_member, name: "persinv", scope: !247, file: !4, line: 333, baseType: !511, size: 512, offset: 7264)
!2006 = !DIDerivedType(tag: DW_TAG_member, name: "persp", scope: !247, file: !4, line: 334, baseType: !254, size: 16, offset: 7776)
!2007 = !DIDerivedType(tag: DW_TAG_member, name: "around", scope: !247, file: !4, line: 335, baseType: !254, size: 16, offset: 7792)
!2008 = !DIDerivedType(tag: DW_TAG_member, name: "spacetype", scope: !247, file: !4, line: 336, baseType: !323, size: 8, offset: 7808)
!2009 = !DIDerivedType(tag: DW_TAG_member, name: "helpline", scope: !247, file: !4, line: 337, baseType: !323, size: 8, offset: 7816)
!2010 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !247, file: !4, line: 339, baseType: !286, size: 96, offset: 7840)
!2011 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !247, file: !4, line: 340, baseType: !293, size: 288, offset: 7936)
!2012 = !DIDerivedType(tag: DW_TAG_member, name: "spacemtx", scope: !247, file: !4, line: 342, baseType: !293, size: 288, offset: 8224)
!2013 = !DIDerivedType(tag: DW_TAG_member, name: "spacename", scope: !247, file: !4, line: 343, baseType: !351, size: 512, offset: 8512)
!2014 = !DIDerivedType(tag: DW_TAG_member, name: "poseobj", scope: !247, file: !4, line: 345, baseType: !298, size: 64, offset: 9024)
!2015 = !DIDerivedType(tag: DW_TAG_member, name: "customData", scope: !247, file: !4, line: 347, baseType: !236, size: 64, offset: 9088)
!2016 = !DIDerivedType(tag: DW_TAG_member, name: "customFree", scope: !247, file: !4, line: 348, baseType: !1896, size: 64, offset: 9152)
!2017 = !DIDerivedType(tag: DW_TAG_member, name: "launch_event", scope: !247, file: !4, line: 351, baseType: !254, size: 16, offset: 9216)
!2018 = !DIDerivedType(tag: DW_TAG_member, name: "current_orientation", scope: !247, file: !4, line: 353, baseType: !254, size: 16, offset: 9232)
!2019 = !DIDerivedType(tag: DW_TAG_member, name: "twtype", scope: !247, file: !4, line: 354, baseType: !254, size: 16, offset: 9248)
!2020 = !DIDerivedType(tag: DW_TAG_member, name: "prop_mode", scope: !247, file: !4, line: 356, baseType: !254, size: 16, offset: 9264)
!2021 = !DIDerivedType(tag: DW_TAG_member, name: "mirror", scope: !247, file: !4, line: 358, baseType: !254, size: 16, offset: 9280)
!2022 = !DIDerivedType(tag: DW_TAG_member, name: "values", scope: !247, file: !4, line: 360, baseType: !502, size: 128, offset: 9312)
!2023 = !DIDerivedType(tag: DW_TAG_member, name: "auto_values", scope: !247, file: !4, line: 361, baseType: !502, size: 128, offset: 9440)
!2024 = !DIDerivedType(tag: DW_TAG_member, name: "axis", scope: !247, file: !4, line: 362, baseType: !286, size: 96, offset: 9568)
!2025 = !DIDerivedType(tag: DW_TAG_member, name: "axis_orig", scope: !247, file: !4, line: 363, baseType: !286, size: 96, offset: 9664)
!2026 = !DIDerivedType(tag: DW_TAG_member, name: "remove_on_cancel", scope: !247, file: !4, line: 365, baseType: !235, size: 8, offset: 9760)
!2027 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !247, file: !4, line: 367, baseType: !236, size: 64, offset: 9792)
!2028 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !247, file: !4, line: 368, baseType: !2029, size: 64, offset: 9856)
!2029 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2030, size: 64)
!2030 = !DICompositeType(tag: DW_TAG_structure_type, name: "bContext", file: !2031, line: 37, flags: DIFlagFwdDecl)
!2031 = !DIFile(filename: "blender/source/blender/editors/include/BIF_glutil.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2032 = !DIDerivedType(tag: DW_TAG_member, name: "sa", scope: !247, file: !4, line: 369, baseType: !2033, size: 64, offset: 9920)
!2033 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2034, size: 64)
!2034 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ScrArea", file: !2035, line: 203, size: 1280, elements: !2036)
!2035 = !DIFile(filename: "blender/source/blender/makesdna/DNA_screen_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2036 = !{!2037, !2038, !2039, !2056, !2057, !2058, !2059, !2090, !2091, !2092, !2093, !2094, !2095, !2096, !2097, !2098, !2099, !2100, !2101, !2104, !2105, !2106, !2107}
!2037 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2034, file: !2035, line: 204, baseType: !2033, size: 64)
!2038 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2034, file: !2035, line: 204, baseType: !2033, size: 64, offset: 64)
!2039 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !2034, file: !2035, line: 206, baseType: !2040, size: 64, offset: 128)
!2040 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2041, size: 64)
!2041 = !DIDerivedType(tag: DW_TAG_typedef, name: "ScrVert", file: !2035, line: 87, baseType: !2042)
!2042 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ScrVert", file: !2035, line: 82, size: 256, elements: !2043)
!2043 = !{!2044, !2046, !2047, !2048, !2054, !2055}
!2044 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2042, file: !2035, line: 83, baseType: !2045, size: 64)
!2045 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2042, size: 64)
!2046 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2042, file: !2035, line: 83, baseType: !2045, size: 64, offset: 64)
!2047 = !DIDerivedType(tag: DW_TAG_member, name: "newv", scope: !2042, file: !2035, line: 83, baseType: !2045, size: 64, offset: 128)
!2048 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !2042, file: !2035, line: 84, baseType: !2049, size: 32, offset: 192)
!2049 = !DIDerivedType(tag: DW_TAG_typedef, name: "vec2s", file: !701, line: 43, baseType: !2050)
!2050 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "vec2s", file: !701, line: 41, size: 32, elements: !2051)
!2051 = !{!2052, !2053}
!2052 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !2050, file: !701, line: 42, baseType: !254, size: 16)
!2053 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !2050, file: !701, line: 42, baseType: !254, size: 16, offset: 16)
!2054 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2042, file: !2035, line: 86, baseType: !254, size: 16, offset: 224)
!2055 = !DIDerivedType(tag: DW_TAG_member, name: "editflag", scope: !2042, file: !2035, line: 86, baseType: !254, size: 16, offset: 240)
!2056 = !DIDerivedType(tag: DW_TAG_member, name: "v2", scope: !2034, file: !2035, line: 206, baseType: !2040, size: 64, offset: 192)
!2057 = !DIDerivedType(tag: DW_TAG_member, name: "v3", scope: !2034, file: !2035, line: 206, baseType: !2040, size: 64, offset: 256)
!2058 = !DIDerivedType(tag: DW_TAG_member, name: "v4", scope: !2034, file: !2035, line: 206, baseType: !2040, size: 64, offset: 320)
!2059 = !DIDerivedType(tag: DW_TAG_member, name: "full", scope: !2034, file: !2035, line: 207, baseType: !2060, size: 64, offset: 384)
!2060 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2061, size: 64)
!2061 = !DIDerivedType(tag: DW_TAG_typedef, name: "bScreen", file: !2035, line: 80, baseType: !2062)
!2062 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bScreen", file: !2035, line: 49, size: 1984, elements: !2063)
!2063 = !{!2064, !2065, !2066, !2067, !2068, !2069, !2070, !2071, !2072, !2073, !2074, !2075, !2076, !2077, !2078, !2079, !2080, !2081, !2082, !2083, !2084, !2085, !2089}
!2064 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2062, file: !2035, line: 50, baseType: !303, size: 960)
!2065 = !DIDerivedType(tag: DW_TAG_member, name: "vertbase", scope: !2062, file: !2035, line: 52, baseType: !361, size: 128, offset: 960)
!2066 = !DIDerivedType(tag: DW_TAG_member, name: "edgebase", scope: !2062, file: !2035, line: 53, baseType: !361, size: 128, offset: 1088)
!2067 = !DIDerivedType(tag: DW_TAG_member, name: "areabase", scope: !2062, file: !2035, line: 54, baseType: !361, size: 128, offset: 1216)
!2068 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !2062, file: !2035, line: 55, baseType: !361, size: 128, offset: 1344)
!2069 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !2062, file: !2035, line: 57, baseType: !631, size: 64, offset: 1472)
!2070 = !DIDerivedType(tag: DW_TAG_member, name: "newscene", scope: !2062, file: !2035, line: 58, baseType: !631, size: 64, offset: 1536)
!2071 = !DIDerivedType(tag: DW_TAG_member, name: "redraws_flag", scope: !2062, file: !2035, line: 60, baseType: !250, size: 32, offset: 1600)
!2072 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !2062, file: !2035, line: 61, baseType: !250, size: 32, offset: 1632)
!2073 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !2062, file: !2035, line: 63, baseType: !254, size: 16, offset: 1664)
!2074 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !2062, file: !2035, line: 64, baseType: !254, size: 16, offset: 1680)
!2075 = !DIDerivedType(tag: DW_TAG_member, name: "winid", scope: !2062, file: !2035, line: 65, baseType: !254, size: 16, offset: 1696)
!2076 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw", scope: !2062, file: !2035, line: 66, baseType: !254, size: 16, offset: 1712)
!2077 = !DIDerivedType(tag: DW_TAG_member, name: "do_refresh", scope: !2062, file: !2035, line: 67, baseType: !254, size: 16, offset: 1728)
!2078 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_gesture", scope: !2062, file: !2035, line: 68, baseType: !254, size: 16, offset: 1744)
!2079 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_paintcursor", scope: !2062, file: !2035, line: 69, baseType: !254, size: 16, offset: 1760)
!2080 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_drag", scope: !2062, file: !2035, line: 70, baseType: !254, size: 16, offset: 1776)
!2081 = !DIDerivedType(tag: DW_TAG_member, name: "swap", scope: !2062, file: !2035, line: 71, baseType: !254, size: 16, offset: 1792)
!2082 = !DIDerivedType(tag: DW_TAG_member, name: "mainwin", scope: !2062, file: !2035, line: 73, baseType: !254, size: 16, offset: 1808)
!2083 = !DIDerivedType(tag: DW_TAG_member, name: "subwinactive", scope: !2062, file: !2035, line: 74, baseType: !254, size: 16, offset: 1824)
!2084 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2062, file: !2035, line: 76, baseType: !254, size: 16, offset: 1840)
!2085 = !DIDerivedType(tag: DW_TAG_member, name: "animtimer", scope: !2062, file: !2035, line: 78, baseType: !2086, size: 64, offset: 1856)
!2086 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2087, size: 64)
!2087 = !DICompositeType(tag: DW_TAG_structure_type, name: "wmTimer", file: !2088, line: 69, flags: DIFlagFwdDecl)
!2088 = !DIFile(filename: "blender/source/blender/makesdna/DNA_view2d_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2089 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !2062, file: !2035, line: 79, baseType: !236, size: 64, offset: 1920)
!2090 = !DIDerivedType(tag: DW_TAG_member, name: "totrct", scope: !2034, file: !2035, line: 209, baseType: !1588, size: 128, offset: 448)
!2091 = !DIDerivedType(tag: DW_TAG_member, name: "spacetype", scope: !2034, file: !2035, line: 211, baseType: !323, size: 8, offset: 576)
!2092 = !DIDerivedType(tag: DW_TAG_member, name: "butspacetype", scope: !2034, file: !2035, line: 211, baseType: !323, size: 8, offset: 584)
!2093 = !DIDerivedType(tag: DW_TAG_member, name: "winx", scope: !2034, file: !2035, line: 212, baseType: !254, size: 16, offset: 592)
!2094 = !DIDerivedType(tag: DW_TAG_member, name: "winy", scope: !2034, file: !2035, line: 212, baseType: !254, size: 16, offset: 608)
!2095 = !DIDerivedType(tag: DW_TAG_member, name: "headertype", scope: !2034, file: !2035, line: 214, baseType: !254, size: 16, offset: 624)
!2096 = !DIDerivedType(tag: DW_TAG_member, name: "do_refresh", scope: !2034, file: !2035, line: 215, baseType: !254, size: 16, offset: 640)
!2097 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2034, file: !2035, line: 216, baseType: !254, size: 16, offset: 656)
!2098 = !DIDerivedType(tag: DW_TAG_member, name: "region_active_win", scope: !2034, file: !2035, line: 217, baseType: !254, size: 16, offset: 672)
!2099 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !2034, file: !2035, line: 219, baseType: !323, size: 8, offset: 688)
!2100 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2034, file: !2035, line: 219, baseType: !323, size: 8, offset: 696)
!2101 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2034, file: !2035, line: 221, baseType: !2102, size: 64, offset: 704)
!2102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2103, size: 64)
!2103 = !DICompositeType(tag: DW_TAG_structure_type, name: "SpaceType", file: !2035, line: 39, flags: DIFlagFwdDecl)
!2104 = !DIDerivedType(tag: DW_TAG_member, name: "spacedata", scope: !2034, file: !2035, line: 223, baseType: !361, size: 128, offset: 768)
!2105 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !2034, file: !2035, line: 224, baseType: !361, size: 128, offset: 896)
!2106 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !2034, file: !2035, line: 225, baseType: !361, size: 128, offset: 1024)
!2107 = !DIDerivedType(tag: DW_TAG_member, name: "actionzones", scope: !2034, file: !2035, line: 227, baseType: !361, size: 128, offset: 1152)
!2108 = !DIDerivedType(tag: DW_TAG_member, name: "ar", scope: !247, file: !4, line: 370, baseType: !2109, size: 64, offset: 9984)
!2109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2110, size: 64)
!2110 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ARegion", file: !2035, line: 230, size: 3072, elements: !2111)
!2111 = !{!2112, !2113, !2114, !2146, !2147, !2148, !2149, !2150, !2151, !2152, !2153, !2154, !2155, !2156, !2157, !2158, !2159, !2160, !2161, !2162, !2163, !2166, !2167, !2168, !2169, !2170, !2171, !2172, !2173, !2174, !2175}
!2112 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2110, file: !2035, line: 231, baseType: !2109, size: 64)
!2113 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2110, file: !2035, line: 231, baseType: !2109, size: 64, offset: 64)
!2114 = !DIDerivedType(tag: DW_TAG_member, name: "v2d", scope: !2110, file: !2035, line: 233, baseType: !2115, size: 1280, offset: 128)
!2115 = !DIDerivedType(tag: DW_TAG_typedef, name: "View2D", file: !2088, line: 71, baseType: !2116)
!2116 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "View2D", file: !2088, line: 40, size: 1280, elements: !2117)
!2117 = !{!2118, !2119, !2120, !2121, !2122, !2123, !2124, !2125, !2126, !2127, !2128, !2129, !2130, !2131, !2132, !2133, !2134, !2135, !2136, !2137, !2138, !2139, !2140, !2141, !2142, !2145}
!2118 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !2116, file: !2088, line: 41, baseType: !700, size: 128)
!2119 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !2116, file: !2088, line: 41, baseType: !700, size: 128, offset: 128)
!2120 = !DIDerivedType(tag: DW_TAG_member, name: "vert", scope: !2116, file: !2088, line: 42, baseType: !1588, size: 128, offset: 256)
!2121 = !DIDerivedType(tag: DW_TAG_member, name: "hor", scope: !2116, file: !2088, line: 42, baseType: !1588, size: 128, offset: 384)
!2122 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !2116, file: !2088, line: 43, baseType: !1588, size: 128, offset: 512)
!2123 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !2116, file: !2088, line: 45, baseType: !621, size: 64, offset: 640)
!2124 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !2116, file: !2088, line: 45, baseType: !621, size: 64, offset: 704)
!2125 = !DIDerivedType(tag: DW_TAG_member, name: "minzoom", scope: !2116, file: !2088, line: 46, baseType: !237, size: 32, offset: 768)
!2126 = !DIDerivedType(tag: DW_TAG_member, name: "maxzoom", scope: !2116, file: !2088, line: 46, baseType: !237, size: 32, offset: 800)
!2127 = !DIDerivedType(tag: DW_TAG_member, name: "scroll", scope: !2116, file: !2088, line: 48, baseType: !254, size: 16, offset: 832)
!2128 = !DIDerivedType(tag: DW_TAG_member, name: "scroll_ui", scope: !2116, file: !2088, line: 49, baseType: !254, size: 16, offset: 848)
!2129 = !DIDerivedType(tag: DW_TAG_member, name: "keeptot", scope: !2116, file: !2088, line: 51, baseType: !254, size: 16, offset: 864)
!2130 = !DIDerivedType(tag: DW_TAG_member, name: "keepzoom", scope: !2116, file: !2088, line: 52, baseType: !254, size: 16, offset: 880)
!2131 = !DIDerivedType(tag: DW_TAG_member, name: "keepofs", scope: !2116, file: !2088, line: 53, baseType: !254, size: 16, offset: 896)
!2132 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2116, file: !2088, line: 55, baseType: !254, size: 16, offset: 912)
!2133 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !2116, file: !2088, line: 56, baseType: !254, size: 16, offset: 928)
!2134 = !DIDerivedType(tag: DW_TAG_member, name: "winx", scope: !2116, file: !2088, line: 58, baseType: !254, size: 16, offset: 944)
!2135 = !DIDerivedType(tag: DW_TAG_member, name: "winy", scope: !2116, file: !2088, line: 58, baseType: !254, size: 16, offset: 960)
!2136 = !DIDerivedType(tag: DW_TAG_member, name: "oldwinx", scope: !2116, file: !2088, line: 59, baseType: !254, size: 16, offset: 976)
!2137 = !DIDerivedType(tag: DW_TAG_member, name: "oldwiny", scope: !2116, file: !2088, line: 59, baseType: !254, size: 16, offset: 992)
!2138 = !DIDerivedType(tag: DW_TAG_member, name: "around", scope: !2116, file: !2088, line: 61, baseType: !254, size: 16, offset: 1008)
!2139 = !DIDerivedType(tag: DW_TAG_member, name: "tab_offset", scope: !2116, file: !2088, line: 63, baseType: !284, size: 64, offset: 1024)
!2140 = !DIDerivedType(tag: DW_TAG_member, name: "tab_num", scope: !2116, file: !2088, line: 64, baseType: !250, size: 32, offset: 1088)
!2141 = !DIDerivedType(tag: DW_TAG_member, name: "tab_cur", scope: !2116, file: !2088, line: 65, baseType: !250, size: 32, offset: 1120)
!2142 = !DIDerivedType(tag: DW_TAG_member, name: "sms", scope: !2116, file: !2088, line: 68, baseType: !2143, size: 64, offset: 1152)
!2143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2144, size: 64)
!2144 = !DICompositeType(tag: DW_TAG_structure_type, name: "SmoothView2DStore", file: !2088, line: 68, flags: DIFlagFwdDecl)
!2145 = !DIDerivedType(tag: DW_TAG_member, name: "smooth_timer", scope: !2116, file: !2088, line: 69, baseType: !2086, size: 64, offset: 1216)
!2146 = !DIDerivedType(tag: DW_TAG_member, name: "winrct", scope: !2110, file: !2035, line: 234, baseType: !1588, size: 128, offset: 1408)
!2147 = !DIDerivedType(tag: DW_TAG_member, name: "drawrct", scope: !2110, file: !2035, line: 235, baseType: !1588, size: 128, offset: 1536)
!2148 = !DIDerivedType(tag: DW_TAG_member, name: "winx", scope: !2110, file: !2035, line: 236, baseType: !254, size: 16, offset: 1664)
!2149 = !DIDerivedType(tag: DW_TAG_member, name: "winy", scope: !2110, file: !2035, line: 236, baseType: !254, size: 16, offset: 1680)
!2150 = !DIDerivedType(tag: DW_TAG_member, name: "swinid", scope: !2110, file: !2035, line: 238, baseType: !254, size: 16, offset: 1696)
!2151 = !DIDerivedType(tag: DW_TAG_member, name: "regiontype", scope: !2110, file: !2035, line: 239, baseType: !254, size: 16, offset: 1712)
!2152 = !DIDerivedType(tag: DW_TAG_member, name: "alignment", scope: !2110, file: !2035, line: 240, baseType: !254, size: 16, offset: 1728)
!2153 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2110, file: !2035, line: 241, baseType: !254, size: 16, offset: 1744)
!2154 = !DIDerivedType(tag: DW_TAG_member, name: "fsize", scope: !2110, file: !2035, line: 243, baseType: !237, size: 32, offset: 1760)
!2155 = !DIDerivedType(tag: DW_TAG_member, name: "sizex", scope: !2110, file: !2035, line: 244, baseType: !254, size: 16, offset: 1792)
!2156 = !DIDerivedType(tag: DW_TAG_member, name: "sizey", scope: !2110, file: !2035, line: 244, baseType: !254, size: 16, offset: 1808)
!2157 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw", scope: !2110, file: !2035, line: 246, baseType: !254, size: 16, offset: 1824)
!2158 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_overlay", scope: !2110, file: !2035, line: 247, baseType: !254, size: 16, offset: 1840)
!2159 = !DIDerivedType(tag: DW_TAG_member, name: "swap", scope: !2110, file: !2035, line: 248, baseType: !254, size: 16, offset: 1856)
!2160 = !DIDerivedType(tag: DW_TAG_member, name: "overlap", scope: !2110, file: !2035, line: 249, baseType: !254, size: 16, offset: 1872)
!2161 = !DIDerivedType(tag: DW_TAG_member, name: "flagfullscreen", scope: !2110, file: !2035, line: 250, baseType: !254, size: 16, offset: 1888)
!2162 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2110, file: !2035, line: 251, baseType: !254, size: 16, offset: 1904)
!2163 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2110, file: !2035, line: 253, baseType: !2164, size: 64, offset: 1920)
!2164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2165, size: 64)
!2165 = !DICompositeType(tag: DW_TAG_structure_type, name: "ARegionType", file: !2035, line: 42, flags: DIFlagFwdDecl)
!2166 = !DIDerivedType(tag: DW_TAG_member, name: "uiblocks", scope: !2110, file: !2035, line: 255, baseType: !361, size: 128, offset: 1984)
!2167 = !DIDerivedType(tag: DW_TAG_member, name: "panels", scope: !2110, file: !2035, line: 256, baseType: !361, size: 128, offset: 2112)
!2168 = !DIDerivedType(tag: DW_TAG_member, name: "panels_category_active", scope: !2110, file: !2035, line: 257, baseType: !361, size: 128, offset: 2240)
!2169 = !DIDerivedType(tag: DW_TAG_member, name: "ui_lists", scope: !2110, file: !2035, line: 258, baseType: !361, size: 128, offset: 2368)
!2170 = !DIDerivedType(tag: DW_TAG_member, name: "ui_previews", scope: !2110, file: !2035, line: 259, baseType: !361, size: 128, offset: 2496)
!2171 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !2110, file: !2035, line: 260, baseType: !361, size: 128, offset: 2624)
!2172 = !DIDerivedType(tag: DW_TAG_member, name: "panels_category", scope: !2110, file: !2035, line: 261, baseType: !361, size: 128, offset: 2752)
!2173 = !DIDerivedType(tag: DW_TAG_member, name: "regiontimer", scope: !2110, file: !2035, line: 263, baseType: !2086, size: 64, offset: 2880)
!2174 = !DIDerivedType(tag: DW_TAG_member, name: "headerstr", scope: !2110, file: !2035, line: 265, baseType: !490, size: 64, offset: 2944)
!2175 = !DIDerivedType(tag: DW_TAG_member, name: "regiondata", scope: !2110, file: !2035, line: 266, baseType: !236, size: 64, offset: 3008)
!2176 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !247, file: !4, line: 371, baseType: !631, size: 64, offset: 10048)
!2177 = !DIDerivedType(tag: DW_TAG_member, name: "settings", scope: !247, file: !4, line: 372, baseType: !1170, size: 64, offset: 10112)
!2178 = !DIDerivedType(tag: DW_TAG_member, name: "animtimer", scope: !247, file: !4, line: 373, baseType: !2086, size: 64, offset: 10176)
!2179 = !DIDerivedType(tag: DW_TAG_member, name: "keymap", scope: !247, file: !4, line: 374, baseType: !2180, size: 64, offset: 10240)
!2180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2181, size: 64)
!2181 = !DICompositeType(tag: DW_TAG_structure_type, name: "wmKeyMap", file: !273, line: 46, flags: DIFlagFwdDecl)
!2182 = !DIDerivedType(tag: DW_TAG_member, name: "reports", scope: !247, file: !4, line: 375, baseType: !2183, size: 64, offset: 10304)
!2183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2184, size: 64)
!2184 = !DICompositeType(tag: DW_TAG_structure_type, name: "ReportList", file: !2185, line: 46, flags: DIFlagFwdDecl)
!2185 = !DIFile(filename: "blender/source/blender/makesrna/RNA_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2186 = !DIDerivedType(tag: DW_TAG_member, name: "mval", scope: !247, file: !4, line: 376, baseType: !867, size: 64, offset: 10368)
!2187 = !DIDerivedType(tag: DW_TAG_member, name: "zfac", scope: !247, file: !4, line: 377, baseType: !237, size: 32, offset: 10432)
!2188 = !DIDerivedType(tag: DW_TAG_member, name: "obedit", scope: !247, file: !4, line: 378, baseType: !298, size: 64, offset: 10496)
!2189 = !DIDerivedType(tag: DW_TAG_member, name: "obedit_mat", scope: !247, file: !4, line: 379, baseType: !293, size: 288, offset: 10560)
!2190 = !DIDerivedType(tag: DW_TAG_member, name: "draw_handle_apply", scope: !247, file: !4, line: 380, baseType: !236, size: 64, offset: 10880)
!2191 = !DIDerivedType(tag: DW_TAG_member, name: "draw_handle_view", scope: !247, file: !4, line: 381, baseType: !236, size: 64, offset: 10944)
!2192 = !DIDerivedType(tag: DW_TAG_member, name: "draw_handle_pixel", scope: !247, file: !4, line: 382, baseType: !236, size: 64, offset: 11008)
!2193 = !DIDerivedType(tag: DW_TAG_member, name: "draw_handle_cursor", scope: !247, file: !4, line: 383, baseType: !236, size: 64, offset: 11072)
!2194 = !{}
!2195 = !DILocalVariable(name: "t", arg: 1, scope: !242, file: !1, line: 82, type: !245)
!2196 = !DILocation(line: 82, column: 36, scope: !242)
!2197 = !DILocalVariable(name: "vec", arg: 2, scope: !242, file: !1, line: 82, type: !284)
!2198 = !DILocation(line: 82, column: 45, scope: !242)
!2199 = !DILocalVariable(name: "mode", scope: !242, file: !1, line: 84, type: !250)
!2200 = !DILocation(line: 84, column: 6, scope: !242)
!2201 = !DILocation(line: 84, column: 13, scope: !242)
!2202 = !DILocation(line: 84, column: 16, scope: !242)
!2203 = !DILocation(line: 84, column: 20, scope: !242)
!2204 = !DILocation(line: 85, column: 6, scope: !2205)
!2205 = distinct !DILexicalBlock(scope: !242, file: !1, line: 85, column: 6)
!2206 = !DILocation(line: 85, column: 11, scope: !2205)
!2207 = !DILocation(line: 85, column: 6, scope: !242)
!2208 = !DILocalVariable(name: "nval", scope: !2209, file: !1, line: 86, type: !237)
!2209 = distinct !DILexicalBlock(scope: !2205, file: !1, line: 85, column: 24)
!2210 = !DILocation(line: 86, column: 9, scope: !2209)
!2211 = !DILocation(line: 86, column: 17, scope: !2209)
!2212 = !DILocation(line: 86, column: 20, scope: !2209)
!2213 = !DILocation(line: 86, column: 25, scope: !2209)
!2214 = !DILocation(line: 86, column: 16, scope: !2209)
!2215 = !DILocation(line: 88, column: 35, scope: !2216)
!2216 = distinct !DILexicalBlock(scope: !2209, file: !1, line: 88, column: 7)
!2217 = !DILocation(line: 88, column: 7, scope: !2216)
!2218 = !DILocation(line: 88, column: 38, scope: !2216)
!2219 = !DILocation(line: 88, column: 7, scope: !2209)
!2220 = !DILocalVariable(name: "axis", scope: !2221, file: !1, line: 89, type: !250)
!2221 = distinct !DILexicalBlock(scope: !2216, file: !1, line: 88, column: 44)
!2222 = !DILocation(line: 89, column: 8, scope: !2221)
!2223 = !DILocation(line: 89, column: 15, scope: !2221)
!2224 = !DILocation(line: 89, column: 20, scope: !2221)
!2225 = !DILocation(line: 90, column: 8, scope: !2226)
!2226 = distinct !DILexicalBlock(scope: !2221, file: !1, line: 90, column: 8)
!2227 = !DILocation(line: 90, column: 13, scope: !2226)
!2228 = !DILocation(line: 90, column: 8, scope: !2221)
!2229 = !DILocation(line: 93, column: 14, scope: !2230)
!2230 = distinct !DILexicalBlock(scope: !2226, file: !1, line: 90, column: 41)
!2231 = !DILocation(line: 93, column: 5, scope: !2230)
!2232 = !DILocation(line: 93, column: 12, scope: !2230)
!2233 = !DILocation(line: 94, column: 4, scope: !2230)
!2234 = !DILocation(line: 95, column: 13, scope: !2235)
!2235 = distinct !DILexicalBlock(scope: !2226, file: !1, line: 95, column: 13)
!2236 = !DILocation(line: 95, column: 18, scope: !2235)
!2237 = !DILocation(line: 95, column: 13, scope: !2226)
!2238 = !DILocation(line: 96, column: 14, scope: !2239)
!2239 = distinct !DILexicalBlock(scope: !2235, file: !1, line: 95, column: 46)
!2240 = !DILocation(line: 96, column: 5, scope: !2239)
!2241 = !DILocation(line: 96, column: 12, scope: !2239)
!2242 = !DILocation(line: 97, column: 14, scope: !2239)
!2243 = !DILocation(line: 97, column: 5, scope: !2239)
!2244 = !DILocation(line: 97, column: 12, scope: !2239)
!2245 = !DILocation(line: 98, column: 14, scope: !2239)
!2246 = !DILocation(line: 98, column: 5, scope: !2239)
!2247 = !DILocation(line: 98, column: 12, scope: !2239)
!2248 = !DILocation(line: 99, column: 4, scope: !2239)
!2249 = !DILocation(line: 100, column: 13, scope: !2250)
!2250 = distinct !DILexicalBlock(scope: !2235, file: !1, line: 100, column: 13)
!2251 = !DILocation(line: 100, column: 18, scope: !2250)
!2252 = !DILocation(line: 100, column: 13, scope: !2235)
!2253 = !DILocation(line: 102, column: 14, scope: !2254)
!2254 = distinct !DILexicalBlock(scope: !2250, file: !1, line: 100, column: 46)
!2255 = !DILocation(line: 102, column: 5, scope: !2254)
!2256 = !DILocation(line: 102, column: 12, scope: !2254)
!2257 = !DILocation(line: 103, column: 14, scope: !2254)
!2258 = !DILocation(line: 103, column: 5, scope: !2254)
!2259 = !DILocation(line: 103, column: 12, scope: !2254)
!2260 = !DILocation(line: 104, column: 4, scope: !2254)
!2261 = !DILocation(line: 105, column: 3, scope: !2221)
!2262 = !DILocation(line: 106, column: 40, scope: !2263)
!2263 = distinct !DILexicalBlock(scope: !2216, file: !1, line: 106, column: 12)
!2264 = !DILocation(line: 106, column: 12, scope: !2263)
!2265 = !DILocation(line: 106, column: 43, scope: !2263)
!2266 = !DILocation(line: 106, column: 12, scope: !2216)
!2267 = !DILocation(line: 107, column: 8, scope: !2268)
!2268 = distinct !DILexicalBlock(scope: !2269, file: !1, line: 107, column: 8)
!2269 = distinct !DILexicalBlock(scope: !2263, file: !1, line: 106, column: 49)
!2270 = !DILocation(line: 107, column: 13, scope: !2268)
!2271 = !DILocation(line: 107, column: 8, scope: !2269)
!2272 = !DILocation(line: 109, column: 14, scope: !2273)
!2273 = distinct !DILexicalBlock(scope: !2268, file: !1, line: 107, column: 26)
!2274 = !DILocation(line: 109, column: 5, scope: !2273)
!2275 = !DILocation(line: 109, column: 12, scope: !2273)
!2276 = !DILocation(line: 110, column: 14, scope: !2273)
!2277 = !DILocation(line: 110, column: 5, scope: !2273)
!2278 = !DILocation(line: 110, column: 12, scope: !2273)
!2279 = !DILocation(line: 111, column: 4, scope: !2273)
!2280 = !DILocation(line: 112, column: 13, scope: !2281)
!2281 = distinct !DILexicalBlock(scope: !2268, file: !1, line: 112, column: 13)
!2282 = !DILocation(line: 112, column: 18, scope: !2281)
!2283 = !DILocation(line: 112, column: 13, scope: !2268)
!2284 = !DILocation(line: 113, column: 14, scope: !2285)
!2285 = distinct !DILexicalBlock(scope: !2281, file: !1, line: 112, column: 31)
!2286 = !DILocation(line: 113, column: 5, scope: !2285)
!2287 = !DILocation(line: 113, column: 12, scope: !2285)
!2288 = !DILocation(line: 114, column: 14, scope: !2285)
!2289 = !DILocation(line: 114, column: 5, scope: !2285)
!2290 = !DILocation(line: 114, column: 12, scope: !2285)
!2291 = !DILocation(line: 115, column: 14, scope: !2285)
!2292 = !DILocation(line: 115, column: 5, scope: !2285)
!2293 = !DILocation(line: 115, column: 12, scope: !2285)
!2294 = !DILocation(line: 116, column: 4, scope: !2285)
!2295 = !DILocation(line: 117, column: 13, scope: !2296)
!2296 = distinct !DILexicalBlock(scope: !2281, file: !1, line: 117, column: 13)
!2297 = !DILocation(line: 117, column: 18, scope: !2296)
!2298 = !DILocation(line: 117, column: 13, scope: !2281)
!2299 = !DILocation(line: 118, column: 14, scope: !2300)
!2300 = distinct !DILexicalBlock(scope: !2296, file: !1, line: 117, column: 31)
!2301 = !DILocation(line: 118, column: 5, scope: !2300)
!2302 = !DILocation(line: 118, column: 12, scope: !2300)
!2303 = !DILocation(line: 119, column: 14, scope: !2300)
!2304 = !DILocation(line: 119, column: 5, scope: !2300)
!2305 = !DILocation(line: 119, column: 12, scope: !2300)
!2306 = !DILocation(line: 120, column: 14, scope: !2300)
!2307 = !DILocation(line: 120, column: 5, scope: !2300)
!2308 = !DILocation(line: 120, column: 12, scope: !2300)
!2309 = !DILocation(line: 121, column: 4, scope: !2300)
!2310 = !DILocation(line: 122, column: 3, scope: !2269)
!2311 = !DILocation(line: 123, column: 2, scope: !2209)
!2312 = !DILocation(line: 124, column: 1, scope: !242)
!2313 = distinct !DISubprogram(name: "getConstraintSpaceDimension", scope: !1, file: !1, line: 1085, type: !2314, scopeLine: 1086, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2194)
!2314 = !DISubroutineType(types: !2315)
!2315 = !{!250, !245}
!2316 = !DILocalVariable(name: "t", arg: 1, scope: !2313, file: !1, line: 1085, type: !245)
!2317 = !DILocation(line: 1085, column: 44, scope: !2313)
!2318 = !DILocalVariable(name: "n", scope: !2313, file: !1, line: 1087, type: !250)
!2319 = !DILocation(line: 1087, column: 6, scope: !2313)
!2320 = !DILocation(line: 1089, column: 6, scope: !2321)
!2321 = distinct !DILexicalBlock(scope: !2313, file: !1, line: 1089, column: 6)
!2322 = !DILocation(line: 1089, column: 9, scope: !2321)
!2323 = !DILocation(line: 1089, column: 13, scope: !2321)
!2324 = !DILocation(line: 1089, column: 18, scope: !2321)
!2325 = !DILocation(line: 1089, column: 6, scope: !2313)
!2326 = !DILocation(line: 1090, column: 4, scope: !2321)
!2327 = !DILocation(line: 1090, column: 3, scope: !2321)
!2328 = !DILocation(line: 1092, column: 6, scope: !2329)
!2329 = distinct !DILexicalBlock(scope: !2313, file: !1, line: 1092, column: 6)
!2330 = !DILocation(line: 1092, column: 9, scope: !2329)
!2331 = !DILocation(line: 1092, column: 13, scope: !2329)
!2332 = !DILocation(line: 1092, column: 18, scope: !2329)
!2333 = !DILocation(line: 1092, column: 6, scope: !2313)
!2334 = !DILocation(line: 1093, column: 4, scope: !2329)
!2335 = !DILocation(line: 1093, column: 3, scope: !2329)
!2336 = !DILocation(line: 1095, column: 6, scope: !2337)
!2337 = distinct !DILexicalBlock(scope: !2313, file: !1, line: 1095, column: 6)
!2338 = !DILocation(line: 1095, column: 9, scope: !2337)
!2339 = !DILocation(line: 1095, column: 13, scope: !2337)
!2340 = !DILocation(line: 1095, column: 18, scope: !2337)
!2341 = !DILocation(line: 1095, column: 6, scope: !2313)
!2342 = !DILocation(line: 1096, column: 4, scope: !2337)
!2343 = !DILocation(line: 1096, column: 3, scope: !2337)
!2344 = !DILocation(line: 1098, column: 9, scope: !2313)
!2345 = !DILocation(line: 1098, column: 2, scope: !2313)
!2346 = distinct !DISubprogram(name: "setConstraint", scope: !1, file: !1, line: 558, type: !2347, scopeLine: 559, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2194)
!2347 = !DISubroutineType(types: !2348)
!2348 = !{null, !245, !1910, !250, !2349}
!2349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2350, size: 64)
!2350 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !323)
!2351 = !DILocalVariable(name: "t", arg: 1, scope: !2346, file: !1, line: 558, type: !245)
!2352 = !DILocation(line: 558, column: 31, scope: !2346)
!2353 = !DILocalVariable(name: "space", arg: 2, scope: !2346, file: !1, line: 558, type: !1910)
!2354 = !DILocation(line: 558, column: 40, scope: !2346)
!2355 = !DILocalVariable(name: "mode", arg: 3, scope: !2346, file: !1, line: 558, type: !250)
!2356 = !DILocation(line: 558, column: 57, scope: !2346)
!2357 = !DILocalVariable(name: "text", arg: 4, scope: !2346, file: !1, line: 558, type: !2349)
!2358 = !DILocation(line: 558, column: 74, scope: !2346)
!2359 = !DILocation(line: 560, column: 14, scope: !2346)
!2360 = !DILocation(line: 560, column: 17, scope: !2346)
!2361 = !DILocation(line: 560, column: 21, scope: !2346)
!2362 = !DILocation(line: 560, column: 26, scope: !2346)
!2363 = !DILocation(line: 560, column: 31, scope: !2346)
!2364 = !DILocation(line: 560, column: 2, scope: !2346)
!2365 = !DILocation(line: 561, column: 13, scope: !2346)
!2366 = !DILocation(line: 561, column: 16, scope: !2346)
!2367 = !DILocation(line: 561, column: 20, scope: !2346)
!2368 = !DILocation(line: 561, column: 25, scope: !2346)
!2369 = !DILocation(line: 561, column: 2, scope: !2346)
!2370 = !DILocation(line: 562, column: 16, scope: !2346)
!2371 = !DILocation(line: 562, column: 2, scope: !2346)
!2372 = !DILocation(line: 562, column: 5, scope: !2346)
!2373 = !DILocation(line: 562, column: 9, scope: !2346)
!2374 = !DILocation(line: 562, column: 14, scope: !2346)
!2375 = !DILocation(line: 563, column: 22, scope: !2346)
!2376 = !DILocation(line: 563, column: 2, scope: !2346)
!2377 = !DILocation(line: 565, column: 18, scope: !2346)
!2378 = !DILocation(line: 565, column: 2, scope: !2346)
!2379 = !DILocation(line: 567, column: 2, scope: !2346)
!2380 = !DILocation(line: 567, column: 5, scope: !2346)
!2381 = !DILocation(line: 567, column: 9, scope: !2346)
!2382 = !DILocation(line: 567, column: 19, scope: !2346)
!2383 = !DILocation(line: 568, column: 2, scope: !2346)
!2384 = !DILocation(line: 568, column: 5, scope: !2346)
!2385 = !DILocation(line: 568, column: 9, scope: !2346)
!2386 = !DILocation(line: 568, column: 18, scope: !2346)
!2387 = !DILocation(line: 569, column: 2, scope: !2346)
!2388 = !DILocation(line: 569, column: 5, scope: !2346)
!2389 = !DILocation(line: 569, column: 9, scope: !2346)
!2390 = !DILocation(line: 569, column: 19, scope: !2346)
!2391 = !DILocation(line: 570, column: 2, scope: !2346)
!2392 = !DILocation(line: 570, column: 5, scope: !2346)
!2393 = !DILocation(line: 570, column: 9, scope: !2346)
!2394 = !DILocation(line: 570, column: 18, scope: !2346)
!2395 = !DILocation(line: 571, column: 2, scope: !2346)
!2396 = !DILocation(line: 571, column: 5, scope: !2346)
!2397 = !DILocation(line: 571, column: 12, scope: !2346)
!2398 = !DILocation(line: 572, column: 1, scope: !2346)
!2399 = distinct !DISubprogram(name: "getConstraintMatrix", scope: !1, file: !1, line: 861, type: !2400, scopeLine: 862, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2194)
!2400 = !DISubroutineType(types: !2401)
!2401 = !{null, !245}
!2402 = !DILocalVariable(name: "t", arg: 1, scope: !2399, file: !1, line: 861, type: !245)
!2403 = !DILocation(line: 861, column: 37, scope: !2399)
!2404 = !DILocalVariable(name: "mat", scope: !2399, file: !1, line: 863, type: !293)
!2405 = !DILocation(line: 863, column: 8, scope: !2399)
!2406 = !DILocation(line: 864, column: 15, scope: !2399)
!2407 = !DILocation(line: 864, column: 18, scope: !2399)
!2408 = !DILocation(line: 864, column: 22, scope: !2399)
!2409 = !DILocation(line: 864, column: 28, scope: !2399)
!2410 = !DILocation(line: 864, column: 31, scope: !2399)
!2411 = !DILocation(line: 864, column: 35, scope: !2399)
!2412 = !DILocation(line: 864, column: 2, scope: !2399)
!2413 = !DILocation(line: 865, column: 10, scope: !2399)
!2414 = !DILocation(line: 865, column: 13, scope: !2399)
!2415 = !DILocation(line: 865, column: 17, scope: !2399)
!2416 = !DILocation(line: 865, column: 2, scope: !2399)
!2417 = !DILocation(line: 867, column: 8, scope: !2418)
!2418 = distinct !DILexicalBlock(scope: !2399, file: !1, line: 867, column: 6)
!2419 = !DILocation(line: 867, column: 11, scope: !2418)
!2420 = !DILocation(line: 867, column: 15, scope: !2418)
!2421 = !DILocation(line: 867, column: 20, scope: !2418)
!2422 = !DILocation(line: 867, column: 6, scope: !2399)
!2423 = !DILocation(line: 870, column: 7, scope: !2424)
!2424 = distinct !DILexicalBlock(scope: !2418, file: !1, line: 867, column: 34)
!2425 = !DILocation(line: 870, column: 10, scope: !2424)
!2426 = !DILocation(line: 870, column: 14, scope: !2424)
!2427 = !DILocation(line: 870, column: 27, scope: !2424)
!2428 = !DILocation(line: 869, column: 7, scope: !2424)
!2429 = !DILocation(line: 869, column: 10, scope: !2424)
!2430 = !DILocation(line: 869, column: 14, scope: !2424)
!2431 = !DILocation(line: 869, column: 27, scope: !2424)
!2432 = !DILocation(line: 868, column: 3, scope: !2424)
!2433 = !DILocation(line: 868, column: 6, scope: !2424)
!2434 = !DILocation(line: 868, column: 10, scope: !2424)
!2435 = !DILocation(line: 868, column: 27, scope: !2424)
!2436 = !DILocation(line: 871, column: 2, scope: !2424)
!2437 = !DILocation(line: 873, column: 8, scope: !2438)
!2438 = distinct !DILexicalBlock(scope: !2399, file: !1, line: 873, column: 6)
!2439 = !DILocation(line: 873, column: 11, scope: !2438)
!2440 = !DILocation(line: 873, column: 15, scope: !2438)
!2441 = !DILocation(line: 873, column: 20, scope: !2438)
!2442 = !DILocation(line: 873, column: 6, scope: !2399)
!2443 = !DILocation(line: 876, column: 7, scope: !2444)
!2444 = distinct !DILexicalBlock(scope: !2438, file: !1, line: 873, column: 34)
!2445 = !DILocation(line: 876, column: 10, scope: !2444)
!2446 = !DILocation(line: 876, column: 14, scope: !2444)
!2447 = !DILocation(line: 876, column: 27, scope: !2444)
!2448 = !DILocation(line: 875, column: 7, scope: !2444)
!2449 = !DILocation(line: 875, column: 10, scope: !2444)
!2450 = !DILocation(line: 875, column: 14, scope: !2444)
!2451 = !DILocation(line: 875, column: 27, scope: !2444)
!2452 = !DILocation(line: 874, column: 3, scope: !2444)
!2453 = !DILocation(line: 874, column: 6, scope: !2444)
!2454 = !DILocation(line: 874, column: 10, scope: !2444)
!2455 = !DILocation(line: 874, column: 27, scope: !2444)
!2456 = !DILocation(line: 877, column: 2, scope: !2444)
!2457 = !DILocation(line: 879, column: 8, scope: !2458)
!2458 = distinct !DILexicalBlock(scope: !2399, file: !1, line: 879, column: 6)
!2459 = !DILocation(line: 879, column: 11, scope: !2458)
!2460 = !DILocation(line: 879, column: 15, scope: !2458)
!2461 = !DILocation(line: 879, column: 20, scope: !2458)
!2462 = !DILocation(line: 879, column: 6, scope: !2399)
!2463 = !DILocation(line: 882, column: 7, scope: !2464)
!2464 = distinct !DILexicalBlock(scope: !2458, file: !1, line: 879, column: 34)
!2465 = !DILocation(line: 882, column: 10, scope: !2464)
!2466 = !DILocation(line: 882, column: 14, scope: !2464)
!2467 = !DILocation(line: 882, column: 27, scope: !2464)
!2468 = !DILocation(line: 881, column: 7, scope: !2464)
!2469 = !DILocation(line: 881, column: 10, scope: !2464)
!2470 = !DILocation(line: 881, column: 14, scope: !2464)
!2471 = !DILocation(line: 881, column: 27, scope: !2464)
!2472 = !DILocation(line: 880, column: 3, scope: !2464)
!2473 = !DILocation(line: 880, column: 6, scope: !2464)
!2474 = !DILocation(line: 880, column: 10, scope: !2464)
!2475 = !DILocation(line: 880, column: 27, scope: !2464)
!2476 = !DILocation(line: 883, column: 2, scope: !2464)
!2477 = !DILocation(line: 885, column: 14, scope: !2399)
!2478 = !DILocation(line: 885, column: 19, scope: !2399)
!2479 = !DILocation(line: 885, column: 22, scope: !2399)
!2480 = !DILocation(line: 885, column: 26, scope: !2399)
!2481 = !DILocation(line: 885, column: 32, scope: !2399)
!2482 = !DILocation(line: 885, column: 35, scope: !2399)
!2483 = !DILocation(line: 885, column: 39, scope: !2399)
!2484 = !DILocation(line: 885, column: 2, scope: !2399)
!2485 = !DILocation(line: 886, column: 14, scope: !2399)
!2486 = !DILocation(line: 886, column: 17, scope: !2399)
!2487 = !DILocation(line: 886, column: 21, scope: !2399)
!2488 = !DILocation(line: 886, column: 27, scope: !2399)
!2489 = !DILocation(line: 886, column: 30, scope: !2399)
!2490 = !DILocation(line: 886, column: 34, scope: !2399)
!2491 = !DILocation(line: 886, column: 39, scope: !2399)
!2492 = !DILocation(line: 886, column: 2, scope: !2399)
!2493 = !DILocation(line: 887, column: 1, scope: !2399)
!2494 = distinct !DISubprogram(name: "startConstraint", scope: !1, file: !1, line: 847, type: !2400, scopeLine: 848, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2194)
!2495 = !DILocalVariable(name: "t", arg: 1, scope: !2494, file: !1, line: 847, type: !245)
!2496 = !DILocation(line: 847, column: 33, scope: !2494)
!2497 = !DILocation(line: 849, column: 2, scope: !2494)
!2498 = !DILocation(line: 849, column: 5, scope: !2494)
!2499 = !DILocation(line: 849, column: 9, scope: !2494)
!2500 = !DILocation(line: 849, column: 14, scope: !2494)
!2501 = !DILocation(line: 850, column: 3, scope: !2494)
!2502 = !DILocation(line: 850, column: 6, scope: !2494)
!2503 = !DILocation(line: 850, column: 10, scope: !2494)
!2504 = !DILocation(line: 850, column: 2, scope: !2494)
!2505 = !DILocation(line: 850, column: 15, scope: !2494)
!2506 = !DILocation(line: 851, column: 54, scope: !2494)
!2507 = !DILocation(line: 851, column: 26, scope: !2494)
!2508 = !DILocation(line: 851, column: 57, scope: !2494)
!2509 = !DILocation(line: 851, column: 62, scope: !2494)
!2510 = !DILocation(line: 851, column: 65, scope: !2494)
!2511 = !DILocation(line: 851, column: 19, scope: !2494)
!2512 = !DILocation(line: 851, column: 2, scope: !2494)
!2513 = !DILocation(line: 851, column: 5, scope: !2494)
!2514 = !DILocation(line: 851, column: 9, scope: !2494)
!2515 = !DILocation(line: 851, column: 17, scope: !2494)
!2516 = !DILocation(line: 852, column: 1, scope: !2494)
!2517 = distinct !DISubprogram(name: "applyAxisConstraintVec", scope: !1, file: !1, line: 311, type: !2518, scopeLine: 312, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2194)
!2518 = !DISubroutineType(types: !2519)
!2519 = !{null, !245, !276, !1904, !284, !284}
!2520 = !DILocalVariable(name: "t", arg: 1, scope: !2517, file: !1, line: 311, type: !245)
!2521 = !DILocation(line: 311, column: 47, scope: !2517)
!2522 = !DILocalVariable(name: "td", arg: 2, scope: !2517, file: !1, line: 311, type: !276)
!2523 = !DILocation(line: 311, column: 61, scope: !2517)
!2524 = !DILocalVariable(name: "in", arg: 3, scope: !2517, file: !1, line: 311, type: !1904)
!2525 = !DILocation(line: 311, column: 77, scope: !2517)
!2526 = !DILocalVariable(name: "out", arg: 4, scope: !2517, file: !1, line: 311, type: !284)
!2527 = !DILocation(line: 311, column: 90, scope: !2517)
!2528 = !DILocalVariable(name: "pvec", arg: 5, scope: !2517, file: !1, line: 311, type: !284)
!2529 = !DILocation(line: 311, column: 104, scope: !2517)
!2530 = !DILocation(line: 313, column: 13, scope: !2517)
!2531 = !DILocation(line: 313, column: 18, scope: !2517)
!2532 = !DILocation(line: 313, column: 2, scope: !2517)
!2533 = !DILocation(line: 314, column: 7, scope: !2534)
!2534 = distinct !DILexicalBlock(scope: !2517, file: !1, line: 314, column: 6)
!2535 = !DILocation(line: 314, column: 10, scope: !2534)
!2536 = !DILocation(line: 314, column: 13, scope: !2534)
!2537 = !DILocation(line: 314, column: 16, scope: !2534)
!2538 = !DILocation(line: 314, column: 20, scope: !2534)
!2539 = !DILocation(line: 314, column: 25, scope: !2534)
!2540 = !DILocation(line: 314, column: 6, scope: !2517)
!2541 = !DILocation(line: 315, column: 13, scope: !2542)
!2542 = distinct !DILexicalBlock(scope: !2534, file: !1, line: 314, column: 38)
!2543 = !DILocation(line: 315, column: 16, scope: !2542)
!2544 = !DILocation(line: 315, column: 20, scope: !2542)
!2545 = !DILocation(line: 315, column: 26, scope: !2542)
!2546 = !DILocation(line: 315, column: 3, scope: !2542)
!2547 = !DILocation(line: 318, column: 9, scope: !2548)
!2548 = distinct !DILexicalBlock(scope: !2542, file: !1, line: 318, column: 7)
!2549 = !DILocation(line: 318, column: 12, scope: !2548)
!2550 = !DILocation(line: 318, column: 18, scope: !2548)
!2551 = !DILocation(line: 318, column: 23, scope: !2548)
!2552 = !DILocation(line: 318, column: 50, scope: !2548)
!2553 = !DILocation(line: 318, column: 64, scope: !2548)
!2554 = !DILocation(line: 318, column: 53, scope: !2548)
!2555 = !DILocation(line: 318, column: 7, scope: !2542)
!2556 = !DILocation(line: 319, column: 36, scope: !2557)
!2557 = distinct !DILexicalBlock(scope: !2558, file: !1, line: 319, column: 8)
!2558 = distinct !DILexicalBlock(scope: !2548, file: !1, line: 318, column: 69)
!2559 = !DILocation(line: 319, column: 8, scope: !2557)
!2560 = !DILocation(line: 319, column: 39, scope: !2557)
!2561 = !DILocation(line: 319, column: 8, scope: !2558)
!2562 = !DILocation(line: 320, column: 9, scope: !2563)
!2563 = distinct !DILexicalBlock(scope: !2564, file: !1, line: 320, column: 9)
!2564 = distinct !DILexicalBlock(scope: !2557, file: !1, line: 319, column: 45)
!2565 = !DILocation(line: 320, column: 16, scope: !2563)
!2566 = !DILocation(line: 320, column: 24, scope: !2563)
!2567 = !DILocation(line: 320, column: 27, scope: !2563)
!2568 = !DILocation(line: 320, column: 34, scope: !2563)
!2569 = !DILocation(line: 320, column: 42, scope: !2563)
!2570 = !DILocation(line: 320, column: 45, scope: !2563)
!2571 = !DILocation(line: 320, column: 52, scope: !2563)
!2572 = !DILocation(line: 320, column: 9, scope: !2564)
!2573 = !DILocation(line: 321, column: 22, scope: !2574)
!2574 = distinct !DILexicalBlock(scope: !2563, file: !1, line: 320, column: 61)
!2575 = !DILocation(line: 321, column: 25, scope: !2574)
!2576 = !DILocation(line: 321, column: 29, scope: !2574)
!2577 = !DILocation(line: 321, column: 6, scope: !2574)
!2578 = !DILocation(line: 322, column: 5, scope: !2574)
!2579 = !DILocation(line: 323, column: 4, scope: !2564)
!2580 = !DILocation(line: 324, column: 41, scope: !2581)
!2581 = distinct !DILexicalBlock(scope: !2557, file: !1, line: 324, column: 13)
!2582 = !DILocation(line: 324, column: 13, scope: !2581)
!2583 = !DILocation(line: 324, column: 44, scope: !2581)
!2584 = !DILocation(line: 324, column: 13, scope: !2557)
!2585 = !DILocalVariable(name: "c", scope: !2586, file: !1, line: 325, type: !286)
!2586 = distinct !DILexicalBlock(scope: !2581, file: !1, line: 324, column: 50)
!2587 = !DILocation(line: 325, column: 11, scope: !2586)
!2588 = !DILocation(line: 327, column: 9, scope: !2589)
!2589 = distinct !DILexicalBlock(scope: !2586, file: !1, line: 327, column: 9)
!2590 = !DILocation(line: 327, column: 12, scope: !2589)
!2591 = !DILocation(line: 327, column: 16, scope: !2589)
!2592 = !DILocation(line: 327, column: 21, scope: !2589)
!2593 = !DILocation(line: 327, column: 9, scope: !2586)
!2594 = !DILocation(line: 328, column: 17, scope: !2595)
!2595 = distinct !DILexicalBlock(scope: !2589, file: !1, line: 327, column: 34)
!2596 = !DILocation(line: 328, column: 20, scope: !2595)
!2597 = !DILocation(line: 328, column: 23, scope: !2595)
!2598 = !DILocation(line: 328, column: 27, scope: !2595)
!2599 = !DILocation(line: 328, column: 6, scope: !2595)
!2600 = !DILocation(line: 329, column: 5, scope: !2595)
!2601 = !DILocation(line: 330, column: 14, scope: !2602)
!2602 = distinct !DILexicalBlock(scope: !2589, file: !1, line: 330, column: 14)
!2603 = !DILocation(line: 330, column: 17, scope: !2602)
!2604 = !DILocation(line: 330, column: 21, scope: !2602)
!2605 = !DILocation(line: 330, column: 26, scope: !2602)
!2606 = !DILocation(line: 330, column: 14, scope: !2589)
!2607 = !DILocation(line: 331, column: 17, scope: !2608)
!2608 = distinct !DILexicalBlock(scope: !2602, file: !1, line: 330, column: 39)
!2609 = !DILocation(line: 331, column: 20, scope: !2608)
!2610 = !DILocation(line: 331, column: 23, scope: !2608)
!2611 = !DILocation(line: 331, column: 27, scope: !2608)
!2612 = !DILocation(line: 331, column: 6, scope: !2608)
!2613 = !DILocation(line: 332, column: 5, scope: !2608)
!2614 = !DILocation(line: 333, column: 14, scope: !2615)
!2615 = distinct !DILexicalBlock(scope: !2602, file: !1, line: 333, column: 14)
!2616 = !DILocation(line: 333, column: 17, scope: !2615)
!2617 = !DILocation(line: 333, column: 21, scope: !2615)
!2618 = !DILocation(line: 333, column: 26, scope: !2615)
!2619 = !DILocation(line: 333, column: 14, scope: !2602)
!2620 = !DILocation(line: 334, column: 17, scope: !2621)
!2621 = distinct !DILexicalBlock(scope: !2615, file: !1, line: 333, column: 39)
!2622 = !DILocation(line: 334, column: 20, scope: !2621)
!2623 = !DILocation(line: 334, column: 23, scope: !2621)
!2624 = !DILocation(line: 334, column: 27, scope: !2621)
!2625 = !DILocation(line: 334, column: 6, scope: !2621)
!2626 = !DILocation(line: 335, column: 5, scope: !2621)
!2627 = !DILocation(line: 336, column: 20, scope: !2586)
!2628 = !DILocation(line: 336, column: 23, scope: !2586)
!2629 = !DILocation(line: 336, column: 26, scope: !2586)
!2630 = !DILocation(line: 336, column: 30, scope: !2586)
!2631 = !DILocation(line: 336, column: 5, scope: !2586)
!2632 = !DILocation(line: 337, column: 4, scope: !2586)
!2633 = !DILocation(line: 338, column: 3, scope: !2558)
!2634 = !DILocation(line: 339, column: 24, scope: !2542)
!2635 = !DILocation(line: 339, column: 27, scope: !2542)
!2636 = !DILocation(line: 339, column: 32, scope: !2542)
!2637 = !DILocation(line: 339, column: 3, scope: !2542)
!2638 = !DILocation(line: 340, column: 2, scope: !2542)
!2639 = !DILocation(line: 341, column: 1, scope: !2517)
!2640 = distinct !DISubprogram(name: "applyAxisConstraintSize", scope: !1, file: !1, line: 408, type: !2641, scopeLine: 409, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2194)
!2641 = !DISubroutineType(types: !2642)
!2642 = !{null, !245, !276, !1910}
!2643 = !DILocalVariable(name: "t", arg: 1, scope: !2640, file: !1, line: 408, type: !245)
!2644 = !DILocation(line: 408, column: 48, scope: !2640)
!2645 = !DILocalVariable(name: "td", arg: 2, scope: !2640, file: !1, line: 408, type: !276)
!2646 = !DILocation(line: 408, column: 62, scope: !2640)
!2647 = !DILocalVariable(name: "smat", arg: 3, scope: !2640, file: !1, line: 408, type: !1910)
!2648 = !DILocation(line: 408, column: 72, scope: !2640)
!2649 = !DILocation(line: 410, column: 7, scope: !2650)
!2650 = distinct !DILexicalBlock(scope: !2640, file: !1, line: 410, column: 6)
!2651 = !DILocation(line: 410, column: 10, scope: !2650)
!2652 = !DILocation(line: 410, column: 13, scope: !2650)
!2653 = !DILocation(line: 410, column: 16, scope: !2650)
!2654 = !DILocation(line: 410, column: 20, scope: !2650)
!2655 = !DILocation(line: 410, column: 25, scope: !2650)
!2656 = !DILocation(line: 410, column: 6, scope: !2640)
!2657 = !DILocalVariable(name: "tmat", scope: !2658, file: !1, line: 411, type: !293)
!2658 = distinct !DILexicalBlock(scope: !2650, file: !1, line: 410, column: 38)
!2659 = !DILocation(line: 411, column: 9, scope: !2658)
!2660 = !DILocation(line: 413, column: 9, scope: !2661)
!2661 = distinct !DILexicalBlock(scope: !2658, file: !1, line: 413, column: 7)
!2662 = !DILocation(line: 413, column: 12, scope: !2661)
!2663 = !DILocation(line: 413, column: 16, scope: !2661)
!2664 = !DILocation(line: 413, column: 21, scope: !2661)
!2665 = !DILocation(line: 413, column: 7, scope: !2658)
!2666 = !DILocation(line: 414, column: 4, scope: !2667)
!2667 = distinct !DILexicalBlock(scope: !2661, file: !1, line: 413, column: 35)
!2668 = !DILocation(line: 414, column: 15, scope: !2667)
!2669 = !DILocation(line: 415, column: 3, scope: !2667)
!2670 = !DILocation(line: 416, column: 9, scope: !2671)
!2671 = distinct !DILexicalBlock(scope: !2658, file: !1, line: 416, column: 7)
!2672 = !DILocation(line: 416, column: 12, scope: !2671)
!2673 = !DILocation(line: 416, column: 16, scope: !2671)
!2674 = !DILocation(line: 416, column: 21, scope: !2671)
!2675 = !DILocation(line: 416, column: 7, scope: !2658)
!2676 = !DILocation(line: 417, column: 4, scope: !2677)
!2677 = distinct !DILexicalBlock(scope: !2671, file: !1, line: 416, column: 35)
!2678 = !DILocation(line: 417, column: 15, scope: !2677)
!2679 = !DILocation(line: 418, column: 3, scope: !2677)
!2680 = !DILocation(line: 419, column: 9, scope: !2681)
!2681 = distinct !DILexicalBlock(scope: !2658, file: !1, line: 419, column: 7)
!2682 = !DILocation(line: 419, column: 12, scope: !2681)
!2683 = !DILocation(line: 419, column: 16, scope: !2681)
!2684 = !DILocation(line: 419, column: 21, scope: !2681)
!2685 = !DILocation(line: 419, column: 7, scope: !2658)
!2686 = !DILocation(line: 420, column: 4, scope: !2687)
!2687 = distinct !DILexicalBlock(scope: !2681, file: !1, line: 419, column: 35)
!2688 = !DILocation(line: 420, column: 15, scope: !2687)
!2689 = !DILocation(line: 421, column: 3, scope: !2687)
!2690 = !DILocation(line: 423, column: 15, scope: !2658)
!2691 = !DILocation(line: 423, column: 21, scope: !2658)
!2692 = !DILocation(line: 423, column: 27, scope: !2658)
!2693 = !DILocation(line: 423, column: 30, scope: !2658)
!2694 = !DILocation(line: 423, column: 34, scope: !2658)
!2695 = !DILocation(line: 423, column: 3, scope: !2658)
!2696 = !DILocation(line: 424, column: 15, scope: !2658)
!2697 = !DILocation(line: 424, column: 21, scope: !2658)
!2698 = !DILocation(line: 424, column: 24, scope: !2658)
!2699 = !DILocation(line: 424, column: 28, scope: !2658)
!2700 = !DILocation(line: 424, column: 33, scope: !2658)
!2701 = !DILocation(line: 424, column: 3, scope: !2658)
!2702 = !DILocation(line: 425, column: 2, scope: !2658)
!2703 = !DILocation(line: 426, column: 1, scope: !2640)
!2704 = distinct !DISubprogram(name: "applyAxisConstraintRot", scope: !1, file: !1, line: 472, type: !2705, scopeLine: 473, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2194)
!2705 = !DISubroutineType(types: !2706)
!2706 = !{null, !245, !276, !284, !284}
!2707 = !DILocalVariable(name: "t", arg: 1, scope: !2704, file: !1, line: 472, type: !245)
!2708 = !DILocation(line: 472, column: 47, scope: !2704)
!2709 = !DILocalVariable(name: "td", arg: 2, scope: !2704, file: !1, line: 472, type: !276)
!2710 = !DILocation(line: 472, column: 61, scope: !2704)
!2711 = !DILocalVariable(name: "vec", arg: 3, scope: !2704, file: !1, line: 472, type: !284)
!2712 = !DILocation(line: 472, column: 71, scope: !2704)
!2713 = !DILocalVariable(name: "angle", arg: 4, scope: !2704, file: !1, line: 472, type: !284)
!2714 = !DILocation(line: 472, column: 86, scope: !2704)
!2715 = !DILocation(line: 474, column: 7, scope: !2716)
!2716 = distinct !DILexicalBlock(scope: !2704, file: !1, line: 474, column: 6)
!2717 = !DILocation(line: 474, column: 10, scope: !2716)
!2718 = !DILocation(line: 474, column: 13, scope: !2716)
!2719 = !DILocation(line: 474, column: 16, scope: !2716)
!2720 = !DILocation(line: 474, column: 20, scope: !2716)
!2721 = !DILocation(line: 474, column: 25, scope: !2716)
!2722 = !DILocation(line: 474, column: 6, scope: !2704)
!2723 = !DILocalVariable(name: "mode", scope: !2724, file: !1, line: 475, type: !250)
!2724 = distinct !DILexicalBlock(scope: !2716, file: !1, line: 474, column: 38)
!2725 = !DILocation(line: 475, column: 7, scope: !2724)
!2726 = !DILocation(line: 475, column: 14, scope: !2724)
!2727 = !DILocation(line: 475, column: 17, scope: !2724)
!2728 = !DILocation(line: 475, column: 21, scope: !2724)
!2729 = !DILocation(line: 475, column: 26, scope: !2724)
!2730 = !DILocation(line: 477, column: 11, scope: !2724)
!2731 = !DILocation(line: 477, column: 3, scope: !2724)
!2732 = !DILocation(line: 480, column: 16, scope: !2733)
!2733 = distinct !DILexicalBlock(scope: !2724, file: !1, line: 477, column: 17)
!2734 = !DILocation(line: 480, column: 21, scope: !2733)
!2735 = !DILocation(line: 480, column: 24, scope: !2733)
!2736 = !DILocation(line: 480, column: 28, scope: !2733)
!2737 = !DILocation(line: 480, column: 5, scope: !2733)
!2738 = !DILocation(line: 481, column: 5, scope: !2733)
!2739 = !DILocation(line: 484, column: 16, scope: !2733)
!2740 = !DILocation(line: 484, column: 21, scope: !2733)
!2741 = !DILocation(line: 484, column: 24, scope: !2733)
!2742 = !DILocation(line: 484, column: 28, scope: !2733)
!2743 = !DILocation(line: 484, column: 5, scope: !2733)
!2744 = !DILocation(line: 485, column: 5, scope: !2733)
!2745 = !DILocation(line: 488, column: 16, scope: !2733)
!2746 = !DILocation(line: 488, column: 21, scope: !2733)
!2747 = !DILocation(line: 488, column: 24, scope: !2733)
!2748 = !DILocation(line: 488, column: 28, scope: !2733)
!2749 = !DILocation(line: 488, column: 5, scope: !2733)
!2750 = !DILocation(line: 489, column: 5, scope: !2733)
!2751 = !DILocation(line: 492, column: 7, scope: !2752)
!2752 = distinct !DILexicalBlock(scope: !2724, file: !1, line: 492, column: 7)
!2753 = !DILocation(line: 492, column: 13, scope: !2752)
!2754 = !DILocation(line: 492, column: 17, scope: !2752)
!2755 = !DILocation(line: 492, column: 22, scope: !2752)
!2756 = !DILocation(line: 492, column: 36, scope: !2752)
!2757 = !DILocation(line: 492, column: 41, scope: !2752)
!2758 = !DILocation(line: 492, column: 57, scope: !2752)
!2759 = !DILocation(line: 492, column: 60, scope: !2752)
!2760 = !DILocation(line: 492, column: 44, scope: !2752)
!2761 = !DILocation(line: 492, column: 65, scope: !2752)
!2762 = !DILocation(line: 492, column: 7, scope: !2724)
!2763 = !DILocation(line: 493, column: 17, scope: !2764)
!2764 = distinct !DILexicalBlock(scope: !2765, file: !1, line: 493, column: 8)
!2765 = distinct !DILexicalBlock(scope: !2752, file: !1, line: 492, column: 71)
!2766 = !DILocation(line: 493, column: 22, scope: !2764)
!2767 = !DILocation(line: 493, column: 25, scope: !2764)
!2768 = !DILocation(line: 493, column: 8, scope: !2764)
!2769 = !DILocation(line: 493, column: 37, scope: !2764)
!2770 = !DILocation(line: 493, column: 8, scope: !2765)
!2771 = !DILocation(line: 494, column: 17, scope: !2772)
!2772 = distinct !DILexicalBlock(scope: !2764, file: !1, line: 493, column: 45)
!2773 = !DILocation(line: 494, column: 16, scope: !2772)
!2774 = !DILocation(line: 494, column: 14, scope: !2772)
!2775 = !DILocation(line: 494, column: 6, scope: !2772)
!2776 = !DILocation(line: 494, column: 12, scope: !2772)
!2777 = !DILocation(line: 495, column: 4, scope: !2772)
!2778 = !DILocation(line: 496, column: 3, scope: !2765)
!2779 = !DILocation(line: 497, column: 2, scope: !2724)
!2780 = !DILocation(line: 498, column: 1, scope: !2704)
!2781 = distinct !DISubprogram(name: "setAxisMatrixConstraint", scope: !1, file: !1, line: 575, type: !2782, scopeLine: 576, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2194)
!2782 = !DISubroutineType(types: !2783)
!2783 = !{null, !245, !250, !2349}
!2784 = !DILocalVariable(name: "t", arg: 1, scope: !2781, file: !1, line: 575, type: !245)
!2785 = !DILocation(line: 575, column: 41, scope: !2781)
!2786 = !DILocalVariable(name: "mode", arg: 2, scope: !2781, file: !1, line: 575, type: !250)
!2787 = !DILocation(line: 575, column: 48, scope: !2781)
!2788 = !DILocalVariable(name: "text", arg: 3, scope: !2781, file: !1, line: 575, type: !2349)
!2789 = !DILocation(line: 575, column: 65, scope: !2781)
!2790 = !DILocation(line: 577, column: 6, scope: !2791)
!2791 = distinct !DILexicalBlock(scope: !2781, file: !1, line: 577, column: 6)
!2792 = !DILocation(line: 577, column: 9, scope: !2791)
!2793 = !DILocation(line: 577, column: 15, scope: !2791)
!2794 = !DILocation(line: 577, column: 6, scope: !2781)
!2795 = !DILocalVariable(name: "axismtx", scope: !2796, file: !1, line: 578, type: !293)
!2796 = distinct !DILexicalBlock(scope: !2791, file: !1, line: 577, column: 21)
!2797 = !DILocation(line: 578, column: 9, scope: !2796)
!2798 = !DILocation(line: 579, column: 7, scope: !2799)
!2799 = distinct !DILexicalBlock(scope: !2796, file: !1, line: 579, column: 7)
!2800 = !DILocation(line: 579, column: 10, scope: !2799)
!2801 = !DILocation(line: 579, column: 15, scope: !2799)
!2802 = !DILocation(line: 579, column: 7, scope: !2796)
!2803 = !DILocation(line: 580, column: 16, scope: !2804)
!2804 = distinct !DILexicalBlock(scope: !2799, file: !1, line: 579, column: 25)
!2805 = !DILocation(line: 580, column: 25, scope: !2804)
!2806 = !DILocation(line: 580, column: 28, scope: !2804)
!2807 = !DILocation(line: 580, column: 40, scope: !2804)
!2808 = !DILocation(line: 580, column: 43, scope: !2804)
!2809 = !DILocation(line: 580, column: 49, scope: !2804)
!2810 = !DILocation(line: 580, column: 4, scope: !2804)
!2811 = !DILocation(line: 581, column: 3, scope: !2804)
!2812 = !DILocation(line: 583, column: 15, scope: !2813)
!2813 = distinct !DILexicalBlock(scope: !2799, file: !1, line: 582, column: 8)
!2814 = !DILocation(line: 583, column: 24, scope: !2813)
!2815 = !DILocation(line: 583, column: 27, scope: !2813)
!2816 = !DILocation(line: 583, column: 33, scope: !2813)
!2817 = !DILocation(line: 583, column: 4, scope: !2813)
!2818 = !DILocation(line: 586, column: 17, scope: !2796)
!2819 = !DILocation(line: 586, column: 20, scope: !2796)
!2820 = !DILocation(line: 586, column: 29, scope: !2796)
!2821 = !DILocation(line: 586, column: 35, scope: !2796)
!2822 = !DILocation(line: 586, column: 3, scope: !2796)
!2823 = !DILocation(line: 587, column: 2, scope: !2796)
!2824 = !DILocation(line: 589, column: 15, scope: !2825)
!2825 = distinct !DILexicalBlock(scope: !2791, file: !1, line: 588, column: 7)
!2826 = !DILocation(line: 589, column: 18, scope: !2825)
!2827 = !DILocation(line: 589, column: 22, scope: !2825)
!2828 = !DILocation(line: 589, column: 27, scope: !2825)
!2829 = !DILocation(line: 589, column: 32, scope: !2825)
!2830 = !DILocation(line: 589, column: 3, scope: !2825)
!2831 = !DILocation(line: 590, column: 14, scope: !2825)
!2832 = !DILocation(line: 590, column: 17, scope: !2825)
!2833 = !DILocation(line: 590, column: 21, scope: !2825)
!2834 = !DILocation(line: 590, column: 26, scope: !2825)
!2835 = !DILocation(line: 590, column: 29, scope: !2825)
!2836 = !DILocation(line: 590, column: 35, scope: !2825)
!2837 = !DILocation(line: 590, column: 3, scope: !2825)
!2838 = !DILocation(line: 591, column: 17, scope: !2825)
!2839 = !DILocation(line: 591, column: 3, scope: !2825)
!2840 = !DILocation(line: 591, column: 6, scope: !2825)
!2841 = !DILocation(line: 591, column: 10, scope: !2825)
!2842 = !DILocation(line: 591, column: 15, scope: !2825)
!2843 = !DILocation(line: 592, column: 23, scope: !2825)
!2844 = !DILocation(line: 592, column: 3, scope: !2825)
!2845 = !DILocation(line: 594, column: 19, scope: !2825)
!2846 = !DILocation(line: 594, column: 3, scope: !2825)
!2847 = !DILocation(line: 596, column: 3, scope: !2825)
!2848 = !DILocation(line: 596, column: 6, scope: !2825)
!2849 = !DILocation(line: 596, column: 10, scope: !2825)
!2850 = !DILocation(line: 596, column: 20, scope: !2825)
!2851 = !DILocation(line: 597, column: 3, scope: !2825)
!2852 = !DILocation(line: 597, column: 6, scope: !2825)
!2853 = !DILocation(line: 597, column: 10, scope: !2825)
!2854 = !DILocation(line: 597, column: 19, scope: !2825)
!2855 = !DILocation(line: 598, column: 3, scope: !2825)
!2856 = !DILocation(line: 598, column: 6, scope: !2825)
!2857 = !DILocation(line: 598, column: 10, scope: !2825)
!2858 = !DILocation(line: 598, column: 20, scope: !2825)
!2859 = !DILocation(line: 599, column: 3, scope: !2825)
!2860 = !DILocation(line: 599, column: 6, scope: !2825)
!2861 = !DILocation(line: 599, column: 10, scope: !2825)
!2862 = !DILocation(line: 599, column: 19, scope: !2825)
!2863 = !DILocation(line: 600, column: 3, scope: !2825)
!2864 = !DILocation(line: 600, column: 6, scope: !2825)
!2865 = !DILocation(line: 600, column: 13, scope: !2825)
!2866 = !DILocation(line: 602, column: 1, scope: !2781)
!2867 = distinct !DISubprogram(name: "drawObjectConstraint", scope: !1, file: !1, line: 789, type: !2400, scopeLine: 790, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2194)
!2868 = !DILocalVariable(name: "t", arg: 1, scope: !2867, file: !1, line: 789, type: !245)
!2869 = !DILocation(line: 789, column: 45, scope: !2867)
!2870 = !DILocalVariable(name: "options", scope: !2867, file: !1, line: 797, type: !254)
!2871 = !DILocation(line: 797, column: 8, scope: !2867)
!2872 = !DILocalVariable(name: "td", scope: !2867, file: !1, line: 798, type: !276)
!2873 = !DILocation(line: 798, column: 13, scope: !2867)
!2874 = !DILocation(line: 798, column: 18, scope: !2867)
!2875 = !DILocation(line: 798, column: 21, scope: !2867)
!2876 = !DILocalVariable(name: "i", scope: !2867, file: !1, line: 799, type: !250)
!2877 = !DILocation(line: 799, column: 6, scope: !2867)
!2878 = !DILocalVariable(name: "tmp_axismtx", scope: !2867, file: !1, line: 800, type: !293)
!2879 = !DILocation(line: 800, column: 8, scope: !2867)
!2880 = !DILocation(line: 802, column: 9, scope: !2881)
!2881 = distinct !DILexicalBlock(scope: !2867, file: !1, line: 802, column: 2)
!2882 = !DILocation(line: 802, column: 7, scope: !2881)
!2883 = !DILocation(line: 802, column: 14, scope: !2884)
!2884 = distinct !DILexicalBlock(scope: !2881, file: !1, line: 802, column: 2)
!2885 = !DILocation(line: 802, column: 18, scope: !2884)
!2886 = !DILocation(line: 802, column: 21, scope: !2884)
!2887 = !DILocation(line: 802, column: 16, scope: !2884)
!2888 = !DILocation(line: 802, column: 2, scope: !2881)
!2889 = !DILocalVariable(name: "co", scope: !2890, file: !1, line: 803, type: !286)
!2890 = distinct !DILexicalBlock(scope: !2884, file: !1, line: 802, column: 39)
!2891 = !DILocation(line: 803, column: 9, scope: !2890)
!2892 = !DILocalVariable(name: "axismtx", scope: !2890, file: !1, line: 804, type: !1910)
!2893 = !DILocation(line: 804, column: 11, scope: !2890)
!2894 = !DILocation(line: 806, column: 7, scope: !2895)
!2895 = distinct !DILexicalBlock(scope: !2890, file: !1, line: 806, column: 7)
!2896 = !DILocation(line: 806, column: 10, scope: !2895)
!2897 = !DILocation(line: 806, column: 15, scope: !2895)
!2898 = !DILocation(line: 806, column: 7, scope: !2890)
!2899 = !DILocation(line: 808, column: 8, scope: !2900)
!2900 = distinct !DILexicalBlock(scope: !2901, file: !1, line: 808, column: 8)
!2901 = distinct !DILexicalBlock(scope: !2895, file: !1, line: 806, column: 30)
!2902 = !DILocation(line: 808, column: 12, scope: !2900)
!2903 = !DILocation(line: 808, column: 19, scope: !2900)
!2904 = !DILocation(line: 808, column: 8, scope: !2901)
!2905 = !DILocation(line: 809, column: 5, scope: !2906)
!2906 = distinct !DILexicalBlock(scope: !2900, file: !1, line: 808, column: 28)
!2907 = !DILocation(line: 811, column: 3, scope: !2901)
!2908 = !DILocation(line: 813, column: 7, scope: !2909)
!2909 = distinct !DILexicalBlock(scope: !2890, file: !1, line: 813, column: 7)
!2910 = !DILocation(line: 813, column: 10, scope: !2909)
!2911 = !DILocation(line: 813, column: 15, scope: !2909)
!2912 = !DILocation(line: 813, column: 7, scope: !2890)
!2913 = !DILocation(line: 814, column: 15, scope: !2914)
!2914 = distinct !DILexicalBlock(scope: !2909, file: !1, line: 813, column: 27)
!2915 = !DILocation(line: 814, column: 19, scope: !2914)
!2916 = !DILocation(line: 814, column: 23, scope: !2914)
!2917 = !DILocation(line: 814, column: 27, scope: !2914)
!2918 = !DILocation(line: 814, column: 4, scope: !2914)
!2919 = !DILocation(line: 815, column: 14, scope: !2914)
!2920 = !DILocation(line: 815, column: 18, scope: !2914)
!2921 = !DILocation(line: 815, column: 12, scope: !2914)
!2922 = !DILocation(line: 816, column: 3, scope: !2914)
!2923 = !DILocation(line: 817, column: 12, scope: !2924)
!2924 = distinct !DILexicalBlock(scope: !2909, file: !1, line: 817, column: 12)
!2925 = !DILocation(line: 817, column: 15, scope: !2924)
!2926 = !DILocation(line: 817, column: 20, scope: !2924)
!2927 = !DILocation(line: 817, column: 12, scope: !2909)
!2928 = !DILocation(line: 818, column: 16, scope: !2929)
!2929 = distinct !DILexicalBlock(scope: !2924, file: !1, line: 817, column: 30)
!2930 = !DILocation(line: 818, column: 20, scope: !2929)
!2931 = !DILocation(line: 818, column: 23, scope: !2929)
!2932 = !DILocation(line: 818, column: 31, scope: !2929)
!2933 = !DILocation(line: 818, column: 38, scope: !2929)
!2934 = !DILocation(line: 818, column: 42, scope: !2929)
!2935 = !DILocation(line: 818, column: 4, scope: !2929)
!2936 = !DILocation(line: 820, column: 16, scope: !2929)
!2937 = !DILocation(line: 820, column: 29, scope: !2929)
!2938 = !DILocation(line: 820, column: 32, scope: !2929)
!2939 = !DILocation(line: 820, column: 44, scope: !2929)
!2940 = !DILocation(line: 820, column: 48, scope: !2929)
!2941 = !DILocation(line: 820, column: 4, scope: !2929)
!2942 = !DILocation(line: 821, column: 14, scope: !2929)
!2943 = !DILocation(line: 821, column: 12, scope: !2929)
!2944 = !DILocation(line: 822, column: 3, scope: !2929)
!2945 = !DILocation(line: 823, column: 12, scope: !2946)
!2946 = distinct !DILexicalBlock(scope: !2924, file: !1, line: 823, column: 12)
!2947 = !DILocation(line: 823, column: 15, scope: !2946)
!2948 = !DILocation(line: 823, column: 20, scope: !2946)
!2949 = !DILocation(line: 823, column: 12, scope: !2924)
!2950 = !DILocation(line: 824, column: 16, scope: !2951)
!2951 = distinct !DILexicalBlock(scope: !2946, file: !1, line: 823, column: 30)
!2952 = !DILocation(line: 824, column: 20, scope: !2951)
!2953 = !DILocation(line: 824, column: 23, scope: !2951)
!2954 = !DILocation(line: 824, column: 32, scope: !2951)
!2955 = !DILocation(line: 824, column: 39, scope: !2951)
!2956 = !DILocation(line: 824, column: 43, scope: !2951)
!2957 = !DILocation(line: 824, column: 4, scope: !2951)
!2958 = !DILocation(line: 825, column: 14, scope: !2951)
!2959 = !DILocation(line: 825, column: 18, scope: !2951)
!2960 = !DILocation(line: 825, column: 12, scope: !2951)
!2961 = !DILocation(line: 826, column: 3, scope: !2951)
!2962 = !DILocation(line: 828, column: 15, scope: !2963)
!2963 = distinct !DILexicalBlock(scope: !2946, file: !1, line: 827, column: 8)
!2964 = !DILocation(line: 828, column: 19, scope: !2963)
!2965 = !DILocation(line: 828, column: 23, scope: !2963)
!2966 = !DILocation(line: 828, column: 4, scope: !2963)
!2967 = !DILocation(line: 829, column: 14, scope: !2963)
!2968 = !DILocation(line: 829, column: 18, scope: !2963)
!2969 = !DILocation(line: 829, column: 12, scope: !2963)
!2970 = !DILocation(line: 832, column: 7, scope: !2971)
!2971 = distinct !DILexicalBlock(scope: !2890, file: !1, line: 832, column: 7)
!2972 = !DILocation(line: 832, column: 10, scope: !2971)
!2973 = !DILocation(line: 832, column: 14, scope: !2971)
!2974 = !DILocation(line: 832, column: 19, scope: !2971)
!2975 = !DILocation(line: 832, column: 7, scope: !2890)
!2976 = !DILocation(line: 833, column: 13, scope: !2977)
!2977 = distinct !DILexicalBlock(scope: !2971, file: !1, line: 832, column: 32)
!2978 = !DILocation(line: 833, column: 16, scope: !2977)
!2979 = !DILocation(line: 833, column: 20, scope: !2977)
!2980 = !DILocation(line: 833, column: 37, scope: !2977)
!2981 = !DILocation(line: 833, column: 4, scope: !2977)
!2982 = !DILocation(line: 834, column: 3, scope: !2977)
!2983 = !DILocation(line: 835, column: 7, scope: !2984)
!2984 = distinct !DILexicalBlock(scope: !2890, file: !1, line: 835, column: 7)
!2985 = !DILocation(line: 835, column: 10, scope: !2984)
!2986 = !DILocation(line: 835, column: 14, scope: !2984)
!2987 = !DILocation(line: 835, column: 19, scope: !2984)
!2988 = !DILocation(line: 835, column: 7, scope: !2890)
!2989 = !DILocation(line: 836, column: 13, scope: !2990)
!2990 = distinct !DILexicalBlock(scope: !2984, file: !1, line: 835, column: 32)
!2991 = !DILocation(line: 836, column: 16, scope: !2990)
!2992 = !DILocation(line: 836, column: 20, scope: !2990)
!2993 = !DILocation(line: 836, column: 37, scope: !2990)
!2994 = !DILocation(line: 836, column: 4, scope: !2990)
!2995 = !DILocation(line: 837, column: 3, scope: !2990)
!2996 = !DILocation(line: 838, column: 7, scope: !2997)
!2997 = distinct !DILexicalBlock(scope: !2890, file: !1, line: 838, column: 7)
!2998 = !DILocation(line: 838, column: 10, scope: !2997)
!2999 = !DILocation(line: 838, column: 14, scope: !2997)
!3000 = !DILocation(line: 838, column: 19, scope: !2997)
!3001 = !DILocation(line: 838, column: 7, scope: !2890)
!3002 = !DILocation(line: 839, column: 13, scope: !3003)
!3003 = distinct !DILexicalBlock(scope: !2997, file: !1, line: 838, column: 32)
!3004 = !DILocation(line: 839, column: 16, scope: !3003)
!3005 = !DILocation(line: 839, column: 20, scope: !3003)
!3006 = !DILocation(line: 839, column: 37, scope: !3003)
!3007 = !DILocation(line: 839, column: 4, scope: !3003)
!3008 = !DILocation(line: 840, column: 3, scope: !3003)
!3009 = !DILocation(line: 841, column: 11, scope: !2890)
!3010 = !DILocation(line: 842, column: 2, scope: !2890)
!3011 = !DILocation(line: 802, column: 29, scope: !2884)
!3012 = !DILocation(line: 802, column: 35, scope: !2884)
!3013 = !DILocation(line: 802, column: 2, scope: !2884)
!3014 = distinct !{!3014, !2888, !3015}
!3015 = !DILocation(line: 842, column: 2, scope: !2881)
!3016 = !DILocation(line: 843, column: 1, scope: !2867)
!3017 = distinct !DISubprogram(name: "applyObjectConstraintVec", scope: !1, file: !1, line: 354, type: !2518, scopeLine: 355, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2194)
!3018 = !DILocalVariable(name: "t", arg: 1, scope: !3017, file: !1, line: 354, type: !245)
!3019 = !DILocation(line: 354, column: 49, scope: !3017)
!3020 = !DILocalVariable(name: "td", arg: 2, scope: !3017, file: !1, line: 354, type: !276)
!3021 = !DILocation(line: 354, column: 63, scope: !3017)
!3022 = !DILocalVariable(name: "in", arg: 3, scope: !3017, file: !1, line: 354, type: !1904)
!3023 = !DILocation(line: 354, column: 79, scope: !3017)
!3024 = !DILocalVariable(name: "out", arg: 4, scope: !3017, file: !1, line: 354, type: !284)
!3025 = !DILocation(line: 354, column: 92, scope: !3017)
!3026 = !DILocalVariable(name: "pvec", arg: 5, scope: !3017, file: !1, line: 354, type: !284)
!3027 = !DILocation(line: 354, column: 106, scope: !3017)
!3028 = !DILocation(line: 356, column: 13, scope: !3017)
!3029 = !DILocation(line: 356, column: 18, scope: !3017)
!3030 = !DILocation(line: 356, column: 2, scope: !3017)
!3031 = !DILocation(line: 357, column: 6, scope: !3032)
!3032 = distinct !DILexicalBlock(scope: !3017, file: !1, line: 357, column: 6)
!3033 = !DILocation(line: 357, column: 9, scope: !3032)
!3034 = !DILocation(line: 357, column: 13, scope: !3032)
!3035 = !DILocation(line: 357, column: 18, scope: !3032)
!3036 = !DILocation(line: 357, column: 6, scope: !3017)
!3037 = !DILocation(line: 358, column: 8, scope: !3038)
!3038 = distinct !DILexicalBlock(scope: !3039, file: !1, line: 358, column: 7)
!3039 = distinct !DILexicalBlock(scope: !3032, file: !1, line: 357, column: 31)
!3040 = !DILocation(line: 358, column: 7, scope: !3039)
!3041 = !DILocation(line: 359, column: 14, scope: !3042)
!3042 = distinct !DILexicalBlock(scope: !3038, file: !1, line: 358, column: 12)
!3043 = !DILocation(line: 359, column: 17, scope: !3042)
!3044 = !DILocation(line: 359, column: 21, scope: !3042)
!3045 = !DILocation(line: 359, column: 27, scope: !3042)
!3046 = !DILocation(line: 359, column: 4, scope: !3042)
!3047 = !DILocation(line: 360, column: 36, scope: !3048)
!3048 = distinct !DILexicalBlock(scope: !3042, file: !1, line: 360, column: 8)
!3049 = !DILocation(line: 360, column: 8, scope: !3048)
!3050 = !DILocation(line: 360, column: 39, scope: !3048)
!3051 = !DILocation(line: 360, column: 8, scope: !3042)
!3052 = !DILocation(line: 361, column: 9, scope: !3053)
!3053 = distinct !DILexicalBlock(scope: !3054, file: !1, line: 361, column: 9)
!3054 = distinct !DILexicalBlock(scope: !3048, file: !1, line: 360, column: 45)
!3055 = !DILocation(line: 361, column: 16, scope: !3053)
!3056 = !DILocation(line: 361, column: 24, scope: !3053)
!3057 = !DILocation(line: 361, column: 27, scope: !3053)
!3058 = !DILocation(line: 361, column: 34, scope: !3053)
!3059 = !DILocation(line: 361, column: 42, scope: !3053)
!3060 = !DILocation(line: 361, column: 45, scope: !3053)
!3061 = !DILocation(line: 361, column: 52, scope: !3053)
!3062 = !DILocation(line: 361, column: 9, scope: !3054)
!3063 = !DILocation(line: 362, column: 22, scope: !3064)
!3064 = distinct !DILexicalBlock(scope: !3053, file: !1, line: 361, column: 61)
!3065 = !DILocation(line: 362, column: 25, scope: !3064)
!3066 = !DILocation(line: 362, column: 29, scope: !3064)
!3067 = !DILocation(line: 362, column: 6, scope: !3064)
!3068 = !DILocation(line: 363, column: 5, scope: !3064)
!3069 = !DILocation(line: 364, column: 4, scope: !3054)
!3070 = !DILocation(line: 365, column: 41, scope: !3071)
!3071 = distinct !DILexicalBlock(scope: !3048, file: !1, line: 365, column: 13)
!3072 = !DILocation(line: 365, column: 13, scope: !3071)
!3073 = !DILocation(line: 365, column: 44, scope: !3071)
!3074 = !DILocation(line: 365, column: 13, scope: !3048)
!3075 = !DILocalVariable(name: "c", scope: !3076, file: !1, line: 366, type: !286)
!3076 = distinct !DILexicalBlock(scope: !3071, file: !1, line: 365, column: 50)
!3077 = !DILocation(line: 366, column: 11, scope: !3076)
!3078 = !DILocation(line: 368, column: 9, scope: !3079)
!3079 = distinct !DILexicalBlock(scope: !3076, file: !1, line: 368, column: 9)
!3080 = !DILocation(line: 368, column: 12, scope: !3079)
!3081 = !DILocation(line: 368, column: 16, scope: !3079)
!3082 = !DILocation(line: 368, column: 21, scope: !3079)
!3083 = !DILocation(line: 368, column: 9, scope: !3076)
!3084 = !DILocation(line: 369, column: 17, scope: !3085)
!3085 = distinct !DILexicalBlock(scope: !3079, file: !1, line: 368, column: 34)
!3086 = !DILocation(line: 369, column: 20, scope: !3085)
!3087 = !DILocation(line: 369, column: 23, scope: !3085)
!3088 = !DILocation(line: 369, column: 27, scope: !3085)
!3089 = !DILocation(line: 369, column: 6, scope: !3085)
!3090 = !DILocation(line: 370, column: 5, scope: !3085)
!3091 = !DILocation(line: 371, column: 14, scope: !3092)
!3092 = distinct !DILexicalBlock(scope: !3079, file: !1, line: 371, column: 14)
!3093 = !DILocation(line: 371, column: 17, scope: !3092)
!3094 = !DILocation(line: 371, column: 21, scope: !3092)
!3095 = !DILocation(line: 371, column: 26, scope: !3092)
!3096 = !DILocation(line: 371, column: 14, scope: !3079)
!3097 = !DILocation(line: 372, column: 17, scope: !3098)
!3098 = distinct !DILexicalBlock(scope: !3092, file: !1, line: 371, column: 39)
!3099 = !DILocation(line: 372, column: 20, scope: !3098)
!3100 = !DILocation(line: 372, column: 23, scope: !3098)
!3101 = !DILocation(line: 372, column: 27, scope: !3098)
!3102 = !DILocation(line: 372, column: 6, scope: !3098)
!3103 = !DILocation(line: 373, column: 5, scope: !3098)
!3104 = !DILocation(line: 374, column: 14, scope: !3105)
!3105 = distinct !DILexicalBlock(scope: !3092, file: !1, line: 374, column: 14)
!3106 = !DILocation(line: 374, column: 17, scope: !3105)
!3107 = !DILocation(line: 374, column: 21, scope: !3105)
!3108 = !DILocation(line: 374, column: 26, scope: !3105)
!3109 = !DILocation(line: 374, column: 14, scope: !3092)
!3110 = !DILocation(line: 375, column: 17, scope: !3111)
!3111 = distinct !DILexicalBlock(scope: !3105, file: !1, line: 374, column: 39)
!3112 = !DILocation(line: 375, column: 20, scope: !3111)
!3113 = !DILocation(line: 375, column: 23, scope: !3111)
!3114 = !DILocation(line: 375, column: 27, scope: !3111)
!3115 = !DILocation(line: 375, column: 6, scope: !3111)
!3116 = !DILocation(line: 376, column: 5, scope: !3111)
!3117 = !DILocation(line: 377, column: 20, scope: !3076)
!3118 = !DILocation(line: 377, column: 23, scope: !3076)
!3119 = !DILocation(line: 377, column: 26, scope: !3076)
!3120 = !DILocation(line: 377, column: 30, scope: !3076)
!3121 = !DILocation(line: 377, column: 5, scope: !3076)
!3122 = !DILocation(line: 378, column: 4, scope: !3076)
!3123 = !DILocation(line: 379, column: 25, scope: !3042)
!3124 = !DILocation(line: 379, column: 28, scope: !3042)
!3125 = !DILocation(line: 379, column: 33, scope: !3042)
!3126 = !DILocation(line: 379, column: 4, scope: !3042)
!3127 = !DILocation(line: 380, column: 15, scope: !3042)
!3128 = !DILocation(line: 380, column: 20, scope: !3042)
!3129 = !DILocation(line: 380, column: 4, scope: !3042)
!3130 = !DILocation(line: 381, column: 3, scope: !3042)
!3131 = !DILocalVariable(name: "i", scope: !3132, file: !1, line: 383, type: !250)
!3132 = distinct !DILexicalBlock(scope: !3038, file: !1, line: 382, column: 8)
!3133 = !DILocation(line: 383, column: 8, scope: !3132)
!3134 = !DILocation(line: 385, column: 22, scope: !3132)
!3135 = !DILocation(line: 385, column: 29, scope: !3132)
!3136 = !DILocation(line: 385, column: 13, scope: !3132)
!3137 = !DILocation(line: 385, column: 20, scope: !3132)
!3138 = !DILocation(line: 385, column: 4, scope: !3132)
!3139 = !DILocation(line: 385, column: 11, scope: !3132)
!3140 = !DILocation(line: 386, column: 8, scope: !3141)
!3141 = distinct !DILexicalBlock(scope: !3132, file: !1, line: 386, column: 8)
!3142 = !DILocation(line: 386, column: 11, scope: !3141)
!3143 = !DILocation(line: 386, column: 15, scope: !3141)
!3144 = !DILocation(line: 386, column: 20, scope: !3141)
!3145 = !DILocation(line: 386, column: 8, scope: !3132)
!3146 = !DILocation(line: 387, column: 14, scope: !3147)
!3147 = distinct !DILexicalBlock(scope: !3141, file: !1, line: 386, column: 33)
!3148 = !DILocation(line: 387, column: 18, scope: !3147)
!3149 = !DILocation(line: 387, column: 5, scope: !3147)
!3150 = !DILocation(line: 387, column: 12, scope: !3147)
!3151 = !DILocation(line: 388, column: 4, scope: !3147)
!3152 = !DILocation(line: 389, column: 8, scope: !3153)
!3153 = distinct !DILexicalBlock(scope: !3132, file: !1, line: 389, column: 8)
!3154 = !DILocation(line: 389, column: 11, scope: !3153)
!3155 = !DILocation(line: 389, column: 15, scope: !3153)
!3156 = !DILocation(line: 389, column: 20, scope: !3153)
!3157 = !DILocation(line: 389, column: 8, scope: !3132)
!3158 = !DILocation(line: 390, column: 14, scope: !3159)
!3159 = distinct !DILexicalBlock(scope: !3153, file: !1, line: 389, column: 33)
!3160 = !DILocation(line: 390, column: 18, scope: !3159)
!3161 = !DILocation(line: 390, column: 5, scope: !3159)
!3162 = !DILocation(line: 390, column: 12, scope: !3159)
!3163 = !DILocation(line: 391, column: 4, scope: !3159)
!3164 = !DILocation(line: 392, column: 8, scope: !3165)
!3165 = distinct !DILexicalBlock(scope: !3132, file: !1, line: 392, column: 8)
!3166 = !DILocation(line: 392, column: 11, scope: !3165)
!3167 = !DILocation(line: 392, column: 15, scope: !3165)
!3168 = !DILocation(line: 392, column: 20, scope: !3165)
!3169 = !DILocation(line: 392, column: 8, scope: !3132)
!3170 = !DILocation(line: 393, column: 14, scope: !3171)
!3171 = distinct !DILexicalBlock(scope: !3165, file: !1, line: 392, column: 33)
!3172 = !DILocation(line: 393, column: 18, scope: !3171)
!3173 = !DILocation(line: 393, column: 5, scope: !3171)
!3174 = !DILocation(line: 393, column: 12, scope: !3171)
!3175 = !DILocation(line: 394, column: 4, scope: !3171)
!3176 = !DILocation(line: 396, column: 14, scope: !3132)
!3177 = !DILocation(line: 396, column: 18, scope: !3132)
!3178 = !DILocation(line: 396, column: 27, scope: !3132)
!3179 = !DILocation(line: 396, column: 4, scope: !3132)
!3180 = !DILocation(line: 397, column: 8, scope: !3181)
!3181 = distinct !DILexicalBlock(scope: !3132, file: !1, line: 397, column: 8)
!3182 = !DILocation(line: 397, column: 11, scope: !3181)
!3183 = !DILocation(line: 397, column: 16, scope: !3181)
!3184 = !DILocation(line: 397, column: 8, scope: !3132)
!3185 = !DILocation(line: 398, column: 15, scope: !3186)
!3186 = distinct !DILexicalBlock(scope: !3181, file: !1, line: 397, column: 26)
!3187 = !DILocation(line: 398, column: 18, scope: !3186)
!3188 = !DILocation(line: 398, column: 30, scope: !3186)
!3189 = !DILocation(line: 398, column: 5, scope: !3186)
!3190 = !DILocation(line: 399, column: 4, scope: !3186)
!3191 = !DILocation(line: 401, column: 2, scope: !3039)
!3192 = !DILocation(line: 402, column: 1, scope: !3017)
!3193 = distinct !DISubprogram(name: "applyObjectConstraintSize", scope: !1, file: !1, line: 432, type: !2641, scopeLine: 433, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2194)
!3194 = !DILocalVariable(name: "t", arg: 1, scope: !3193, file: !1, line: 432, type: !245)
!3195 = !DILocation(line: 432, column: 50, scope: !3193)
!3196 = !DILocalVariable(name: "td", arg: 2, scope: !3193, file: !1, line: 432, type: !276)
!3197 = !DILocation(line: 432, column: 64, scope: !3193)
!3198 = !DILocalVariable(name: "smat", arg: 3, scope: !3193, file: !1, line: 432, type: !1910)
!3199 = !DILocation(line: 432, column: 74, scope: !3193)
!3200 = !DILocation(line: 434, column: 6, scope: !3201)
!3201 = distinct !DILexicalBlock(scope: !3193, file: !1, line: 434, column: 6)
!3202 = !DILocation(line: 434, column: 9, scope: !3201)
!3203 = !DILocation(line: 434, column: 12, scope: !3201)
!3204 = !DILocation(line: 434, column: 15, scope: !3201)
!3205 = !DILocation(line: 434, column: 19, scope: !3201)
!3206 = !DILocation(line: 434, column: 24, scope: !3201)
!3207 = !DILocation(line: 434, column: 6, scope: !3193)
!3208 = !DILocalVariable(name: "tmat", scope: !3209, file: !1, line: 435, type: !293)
!3209 = distinct !DILexicalBlock(scope: !3201, file: !1, line: 434, column: 37)
!3210 = !DILocation(line: 435, column: 9, scope: !3209)
!3211 = !DILocalVariable(name: "imat", scope: !3209, file: !1, line: 436, type: !293)
!3212 = !DILocation(line: 436, column: 9, scope: !3209)
!3213 = !DILocation(line: 438, column: 16, scope: !3209)
!3214 = !DILocation(line: 438, column: 22, scope: !3209)
!3215 = !DILocation(line: 438, column: 26, scope: !3209)
!3216 = !DILocation(line: 438, column: 3, scope: !3209)
!3217 = !DILocation(line: 440, column: 9, scope: !3218)
!3218 = distinct !DILexicalBlock(scope: !3209, file: !1, line: 440, column: 7)
!3219 = !DILocation(line: 440, column: 12, scope: !3218)
!3220 = !DILocation(line: 440, column: 16, scope: !3218)
!3221 = !DILocation(line: 440, column: 21, scope: !3218)
!3222 = !DILocation(line: 440, column: 7, scope: !3209)
!3223 = !DILocation(line: 441, column: 4, scope: !3224)
!3224 = distinct !DILexicalBlock(scope: !3218, file: !1, line: 440, column: 35)
!3225 = !DILocation(line: 441, column: 15, scope: !3224)
!3226 = !DILocation(line: 442, column: 3, scope: !3224)
!3227 = !DILocation(line: 443, column: 9, scope: !3228)
!3228 = distinct !DILexicalBlock(scope: !3209, file: !1, line: 443, column: 7)
!3229 = !DILocation(line: 443, column: 12, scope: !3228)
!3230 = !DILocation(line: 443, column: 16, scope: !3228)
!3231 = !DILocation(line: 443, column: 21, scope: !3228)
!3232 = !DILocation(line: 443, column: 7, scope: !3209)
!3233 = !DILocation(line: 444, column: 4, scope: !3234)
!3234 = distinct !DILexicalBlock(scope: !3228, file: !1, line: 443, column: 35)
!3235 = !DILocation(line: 444, column: 15, scope: !3234)
!3236 = !DILocation(line: 445, column: 3, scope: !3234)
!3237 = !DILocation(line: 446, column: 9, scope: !3238)
!3238 = distinct !DILexicalBlock(scope: !3209, file: !1, line: 446, column: 7)
!3239 = !DILocation(line: 446, column: 12, scope: !3238)
!3240 = !DILocation(line: 446, column: 16, scope: !3238)
!3241 = !DILocation(line: 446, column: 21, scope: !3238)
!3242 = !DILocation(line: 446, column: 7, scope: !3209)
!3243 = !DILocation(line: 447, column: 4, scope: !3244)
!3244 = distinct !DILexicalBlock(scope: !3238, file: !1, line: 446, column: 35)
!3245 = !DILocation(line: 447, column: 15, scope: !3244)
!3246 = !DILocation(line: 448, column: 3, scope: !3244)
!3247 = !DILocation(line: 450, column: 15, scope: !3209)
!3248 = !DILocation(line: 450, column: 21, scope: !3209)
!3249 = !DILocation(line: 450, column: 27, scope: !3209)
!3250 = !DILocation(line: 450, column: 3, scope: !3209)
!3251 = !DILocation(line: 451, column: 7, scope: !3252)
!3252 = distinct !DILexicalBlock(scope: !3209, file: !1, line: 451, column: 7)
!3253 = !DILocation(line: 451, column: 10, scope: !3252)
!3254 = !DILocation(line: 451, column: 15, scope: !3252)
!3255 = !DILocation(line: 451, column: 7, scope: !3209)
!3256 = !DILocation(line: 452, column: 16, scope: !3257)
!3257 = distinct !DILexicalBlock(scope: !3252, file: !1, line: 451, column: 25)
!3258 = !DILocation(line: 452, column: 22, scope: !3257)
!3259 = !DILocation(line: 452, column: 25, scope: !3257)
!3260 = !DILocation(line: 452, column: 37, scope: !3257)
!3261 = !DILocation(line: 452, column: 4, scope: !3257)
!3262 = !DILocation(line: 453, column: 3, scope: !3257)
!3263 = !DILocation(line: 454, column: 15, scope: !3209)
!3264 = !DILocation(line: 454, column: 21, scope: !3209)
!3265 = !DILocation(line: 454, column: 25, scope: !3209)
!3266 = !DILocation(line: 454, column: 34, scope: !3209)
!3267 = !DILocation(line: 454, column: 3, scope: !3209)
!3268 = !DILocation(line: 455, column: 2, scope: !3209)
!3269 = !DILocation(line: 456, column: 1, scope: !3193)
!3270 = distinct !DISubprogram(name: "applyObjectConstraintRot", scope: !1, file: !1, line: 514, type: !2705, scopeLine: 515, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2194)
!3271 = !DILocalVariable(name: "t", arg: 1, scope: !3270, file: !1, line: 514, type: !245)
!3272 = !DILocation(line: 514, column: 49, scope: !3270)
!3273 = !DILocalVariable(name: "td", arg: 2, scope: !3270, file: !1, line: 514, type: !276)
!3274 = !DILocation(line: 514, column: 63, scope: !3270)
!3275 = !DILocalVariable(name: "vec", arg: 3, scope: !3270, file: !1, line: 514, type: !284)
!3276 = !DILocation(line: 514, column: 73, scope: !3270)
!3277 = !DILocalVariable(name: "angle", arg: 4, scope: !3270, file: !1, line: 514, type: !284)
!3278 = !DILocation(line: 514, column: 88, scope: !3270)
!3279 = !DILocation(line: 516, column: 6, scope: !3280)
!3280 = distinct !DILexicalBlock(scope: !3270, file: !1, line: 516, column: 6)
!3281 = !DILocation(line: 516, column: 9, scope: !3280)
!3282 = !DILocation(line: 516, column: 13, scope: !3280)
!3283 = !DILocation(line: 516, column: 18, scope: !3280)
!3284 = !DILocation(line: 516, column: 6, scope: !3270)
!3285 = !DILocalVariable(name: "mode", scope: !3286, file: !1, line: 517, type: !250)
!3286 = distinct !DILexicalBlock(scope: !3280, file: !1, line: 516, column: 31)
!3287 = !DILocation(line: 517, column: 7, scope: !3286)
!3288 = !DILocation(line: 517, column: 14, scope: !3286)
!3289 = !DILocation(line: 517, column: 17, scope: !3286)
!3290 = !DILocation(line: 517, column: 21, scope: !3286)
!3291 = !DILocation(line: 517, column: 26, scope: !3286)
!3292 = !DILocalVariable(name: "tmp_axismtx", scope: !3286, file: !1, line: 518, type: !293)
!3293 = !DILocation(line: 518, column: 9, scope: !3286)
!3294 = !DILocalVariable(name: "axismtx", scope: !3286, file: !1, line: 519, type: !1910)
!3295 = !DILocation(line: 519, column: 11, scope: !3286)
!3296 = !DILocation(line: 522, column: 7, scope: !3297)
!3297 = distinct !DILexicalBlock(scope: !3286, file: !1, line: 522, column: 7)
!3298 = !DILocation(line: 522, column: 10, scope: !3297)
!3299 = !DILocation(line: 522, column: 7, scope: !3286)
!3300 = !DILocation(line: 523, column: 9, scope: !3301)
!3301 = distinct !DILexicalBlock(scope: !3297, file: !1, line: 522, column: 19)
!3302 = !DILocation(line: 523, column: 12, scope: !3301)
!3303 = !DILocation(line: 523, column: 7, scope: !3301)
!3304 = !DILocation(line: 524, column: 3, scope: !3301)
!3305 = !DILocation(line: 526, column: 7, scope: !3306)
!3306 = distinct !DILexicalBlock(scope: !3286, file: !1, line: 526, column: 7)
!3307 = !DILocation(line: 526, column: 10, scope: !3306)
!3308 = !DILocation(line: 526, column: 15, scope: !3306)
!3309 = !DILocation(line: 526, column: 7, scope: !3286)
!3310 = !DILocation(line: 527, column: 16, scope: !3311)
!3311 = distinct !DILexicalBlock(scope: !3306, file: !1, line: 526, column: 25)
!3312 = !DILocation(line: 527, column: 29, scope: !3311)
!3313 = !DILocation(line: 527, column: 32, scope: !3311)
!3314 = !DILocation(line: 527, column: 44, scope: !3311)
!3315 = !DILocation(line: 527, column: 48, scope: !3311)
!3316 = !DILocation(line: 527, column: 4, scope: !3311)
!3317 = !DILocation(line: 528, column: 14, scope: !3311)
!3318 = !DILocation(line: 528, column: 12, scope: !3311)
!3319 = !DILocation(line: 529, column: 3, scope: !3311)
!3320 = !DILocation(line: 531, column: 14, scope: !3321)
!3321 = distinct !DILexicalBlock(scope: !3306, file: !1, line: 530, column: 8)
!3322 = !DILocation(line: 531, column: 18, scope: !3321)
!3323 = !DILocation(line: 531, column: 12, scope: !3321)
!3324 = !DILocation(line: 534, column: 11, scope: !3286)
!3325 = !DILocation(line: 534, column: 3, scope: !3286)
!3326 = !DILocation(line: 537, column: 16, scope: !3327)
!3327 = distinct !DILexicalBlock(scope: !3286, file: !1, line: 534, column: 17)
!3328 = !DILocation(line: 537, column: 21, scope: !3327)
!3329 = !DILocation(line: 537, column: 5, scope: !3327)
!3330 = !DILocation(line: 538, column: 5, scope: !3327)
!3331 = !DILocation(line: 541, column: 16, scope: !3327)
!3332 = !DILocation(line: 541, column: 21, scope: !3327)
!3333 = !DILocation(line: 541, column: 5, scope: !3327)
!3334 = !DILocation(line: 542, column: 5, scope: !3327)
!3335 = !DILocation(line: 545, column: 16, scope: !3327)
!3336 = !DILocation(line: 545, column: 21, scope: !3327)
!3337 = !DILocation(line: 545, column: 5, scope: !3327)
!3338 = !DILocation(line: 546, column: 5, scope: !3327)
!3339 = !DILocation(line: 548, column: 7, scope: !3340)
!3340 = distinct !DILexicalBlock(scope: !3286, file: !1, line: 548, column: 7)
!3341 = !DILocation(line: 548, column: 13, scope: !3340)
!3342 = !DILocation(line: 548, column: 17, scope: !3340)
!3343 = !DILocation(line: 548, column: 22, scope: !3340)
!3344 = !DILocation(line: 548, column: 36, scope: !3340)
!3345 = !DILocation(line: 548, column: 41, scope: !3340)
!3346 = !DILocation(line: 548, column: 57, scope: !3340)
!3347 = !DILocation(line: 548, column: 60, scope: !3340)
!3348 = !DILocation(line: 548, column: 44, scope: !3340)
!3349 = !DILocation(line: 548, column: 65, scope: !3340)
!3350 = !DILocation(line: 548, column: 7, scope: !3286)
!3351 = !DILocation(line: 549, column: 17, scope: !3352)
!3352 = distinct !DILexicalBlock(scope: !3353, file: !1, line: 549, column: 8)
!3353 = distinct !DILexicalBlock(scope: !3340, file: !1, line: 548, column: 71)
!3354 = !DILocation(line: 549, column: 22, scope: !3352)
!3355 = !DILocation(line: 549, column: 25, scope: !3352)
!3356 = !DILocation(line: 549, column: 8, scope: !3352)
!3357 = !DILocation(line: 549, column: 37, scope: !3352)
!3358 = !DILocation(line: 549, column: 8, scope: !3353)
!3359 = !DILocation(line: 550, column: 17, scope: !3360)
!3360 = distinct !DILexicalBlock(scope: !3352, file: !1, line: 549, column: 45)
!3361 = !DILocation(line: 550, column: 16, scope: !3360)
!3362 = !DILocation(line: 550, column: 14, scope: !3360)
!3363 = !DILocation(line: 550, column: 6, scope: !3360)
!3364 = !DILocation(line: 550, column: 12, scope: !3360)
!3365 = !DILocation(line: 551, column: 4, scope: !3360)
!3366 = !DILocation(line: 552, column: 3, scope: !3353)
!3367 = !DILocation(line: 553, column: 2, scope: !3286)
!3368 = !DILocation(line: 554, column: 1, scope: !3270)
!3369 = distinct !DISubprogram(name: "setLocalConstraint", scope: !1, file: !1, line: 604, type: !2782, scopeLine: 605, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2194)
!3370 = !DILocalVariable(name: "t", arg: 1, scope: !3369, file: !1, line: 604, type: !245)
!3371 = !DILocation(line: 604, column: 36, scope: !3369)
!3372 = !DILocalVariable(name: "mode", arg: 2, scope: !3369, file: !1, line: 604, type: !250)
!3373 = !DILocation(line: 604, column: 43, scope: !3369)
!3374 = !DILocalVariable(name: "text", arg: 3, scope: !3369, file: !1, line: 604, type: !2349)
!3375 = !DILocation(line: 604, column: 60, scope: !3369)
!3376 = !DILocation(line: 607, column: 6, scope: !3377)
!3377 = distinct !DILexicalBlock(scope: !3369, file: !1, line: 607, column: 6)
!3378 = !DILocation(line: 607, column: 9, scope: !3377)
!3379 = !DILocation(line: 607, column: 14, scope: !3377)
!3380 = !DILocation(line: 607, column: 6, scope: !3369)
!3381 = !DILocation(line: 608, column: 17, scope: !3382)
!3382 = distinct !DILexicalBlock(scope: !3377, file: !1, line: 607, column: 24)
!3383 = !DILocation(line: 608, column: 20, scope: !3382)
!3384 = !DILocation(line: 608, column: 23, scope: !3382)
!3385 = !DILocation(line: 608, column: 35, scope: !3382)
!3386 = !DILocation(line: 608, column: 41, scope: !3382)
!3387 = !DILocation(line: 608, column: 3, scope: !3382)
!3388 = !DILocation(line: 609, column: 2, scope: !3382)
!3389 = !DILocation(line: 611, column: 27, scope: !3390)
!3390 = distinct !DILexicalBlock(scope: !3377, file: !1, line: 610, column: 7)
!3391 = !DILocation(line: 611, column: 30, scope: !3390)
!3392 = !DILocation(line: 611, column: 36, scope: !3390)
!3393 = !DILocation(line: 611, column: 3, scope: !3390)
!3394 = !DILocation(line: 613, column: 1, scope: !3369)
!3395 = distinct !DISubprogram(name: "setUserConstraint", scope: !1, file: !1, line: 621, type: !3396, scopeLine: 622, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2194)
!3396 = !DISubroutineType(types: !3397)
!3397 = !{null, !245, !254, !250, !2349}
!3398 = !DILocalVariable(name: "t", arg: 1, scope: !3395, file: !1, line: 621, type: !245)
!3399 = !DILocation(line: 621, column: 35, scope: !3395)
!3400 = !DILocalVariable(name: "orientation", arg: 2, scope: !3395, file: !1, line: 621, type: !254)
!3401 = !DILocation(line: 621, column: 44, scope: !3395)
!3402 = !DILocalVariable(name: "mode", arg: 3, scope: !3395, file: !1, line: 621, type: !250)
!3403 = !DILocation(line: 621, column: 61, scope: !3395)
!3404 = !DILocalVariable(name: "ftext", arg: 4, scope: !3395, file: !1, line: 621, type: !2349)
!3405 = !DILocation(line: 621, column: 78, scope: !3395)
!3406 = !DILocalVariable(name: "text", scope: !3395, file: !1, line: 623, type: !3407)
!3407 = !DICompositeType(tag: DW_TAG_array_type, baseType: !323, size: 320, elements: !3408)
!3408 = !{!3409}
!3409 = !DISubrange(count: 40)
!3410 = !DILocation(line: 623, column: 7, scope: !3395)
!3411 = !DILocation(line: 625, column: 10, scope: !3395)
!3412 = !DILocation(line: 625, column: 2, scope: !3395)
!3413 = !DILocalVariable(name: "mtx", scope: !3414, file: !1, line: 628, type: !293)
!3414 = distinct !DILexicalBlock(scope: !3415, file: !1, line: 627, column: 3)
!3415 = distinct !DILexicalBlock(scope: !3395, file: !1, line: 625, column: 23)
!3416 = !DILocation(line: 628, column: 10, scope: !3414)
!3417 = !DILocation(line: 629, column: 17, scope: !3414)
!3418 = !DILocation(line: 629, column: 37, scope: !3414)
!3419 = !DILocation(line: 629, column: 4, scope: !3414)
!3420 = !DILocation(line: 630, column: 12, scope: !3414)
!3421 = !DILocation(line: 630, column: 4, scope: !3414)
!3422 = !DILocation(line: 631, column: 18, scope: !3414)
!3423 = !DILocation(line: 631, column: 21, scope: !3414)
!3424 = !DILocation(line: 631, column: 26, scope: !3414)
!3425 = !DILocation(line: 631, column: 32, scope: !3414)
!3426 = !DILocation(line: 631, column: 4, scope: !3414)
!3427 = !DILocation(line: 632, column: 4, scope: !3414)
!3428 = !DILocation(line: 635, column: 17, scope: !3415)
!3429 = !DILocation(line: 635, column: 37, scope: !3415)
!3430 = !DILocation(line: 635, column: 4, scope: !3415)
!3431 = !DILocation(line: 636, column: 23, scope: !3415)
!3432 = !DILocation(line: 636, column: 26, scope: !3415)
!3433 = !DILocation(line: 636, column: 32, scope: !3415)
!3434 = !DILocation(line: 636, column: 4, scope: !3415)
!3435 = !DILocation(line: 637, column: 4, scope: !3415)
!3436 = !DILocation(line: 639, column: 17, scope: !3415)
!3437 = !DILocation(line: 639, column: 37, scope: !3415)
!3438 = !DILocation(line: 639, column: 4, scope: !3415)
!3439 = !DILocation(line: 640, column: 27, scope: !3440)
!3440 = distinct !DILexicalBlock(scope: !3415, file: !1, line: 640, column: 8)
!3441 = !DILocation(line: 640, column: 8, scope: !3440)
!3442 = !DILocation(line: 640, column: 8, scope: !3415)
!3443 = !DILocation(line: 641, column: 29, scope: !3444)
!3444 = distinct !DILexicalBlock(scope: !3440, file: !1, line: 640, column: 31)
!3445 = !DILocation(line: 641, column: 32, scope: !3444)
!3446 = !DILocation(line: 641, column: 38, scope: !3444)
!3447 = !DILocation(line: 641, column: 5, scope: !3444)
!3448 = !DILocation(line: 642, column: 4, scope: !3444)
!3449 = !DILocation(line: 644, column: 19, scope: !3450)
!3450 = distinct !DILexicalBlock(scope: !3440, file: !1, line: 643, column: 9)
!3451 = !DILocation(line: 644, column: 22, scope: !3450)
!3452 = !DILocation(line: 644, column: 25, scope: !3450)
!3453 = !DILocation(line: 644, column: 35, scope: !3450)
!3454 = !DILocation(line: 644, column: 41, scope: !3450)
!3455 = !DILocation(line: 644, column: 5, scope: !3450)
!3456 = !DILocation(line: 646, column: 4, scope: !3415)
!3457 = !DILocation(line: 648, column: 17, scope: !3415)
!3458 = !DILocation(line: 648, column: 37, scope: !3415)
!3459 = !DILocation(line: 648, column: 4, scope: !3415)
!3460 = !DILocation(line: 649, column: 18, scope: !3415)
!3461 = !DILocation(line: 649, column: 21, scope: !3415)
!3462 = !DILocation(line: 649, column: 24, scope: !3415)
!3463 = !DILocation(line: 649, column: 34, scope: !3415)
!3464 = !DILocation(line: 649, column: 40, scope: !3415)
!3465 = !DILocation(line: 649, column: 4, scope: !3415)
!3466 = !DILocation(line: 650, column: 4, scope: !3415)
!3467 = !DILocation(line: 652, column: 17, scope: !3415)
!3468 = !DILocation(line: 652, column: 37, scope: !3415)
!3469 = !DILocation(line: 652, column: 4, scope: !3415)
!3470 = !DILocation(line: 653, column: 18, scope: !3415)
!3471 = !DILocation(line: 653, column: 21, scope: !3415)
!3472 = !DILocation(line: 653, column: 24, scope: !3415)
!3473 = !DILocation(line: 653, column: 34, scope: !3415)
!3474 = !DILocation(line: 653, column: 40, scope: !3415)
!3475 = !DILocation(line: 653, column: 4, scope: !3415)
!3476 = !DILocation(line: 654, column: 4, scope: !3415)
!3477 = !DILocation(line: 656, column: 17, scope: !3415)
!3478 = !DILocation(line: 656, column: 37, scope: !3415)
!3479 = !DILocation(line: 656, column: 44, scope: !3415)
!3480 = !DILocation(line: 656, column: 47, scope: !3415)
!3481 = !DILocation(line: 656, column: 4, scope: !3415)
!3482 = !DILocation(line: 657, column: 18, scope: !3415)
!3483 = !DILocation(line: 657, column: 21, scope: !3415)
!3484 = !DILocation(line: 657, column: 24, scope: !3415)
!3485 = !DILocation(line: 657, column: 34, scope: !3415)
!3486 = !DILocation(line: 657, column: 40, scope: !3415)
!3487 = !DILocation(line: 657, column: 4, scope: !3415)
!3488 = !DILocation(line: 658, column: 4, scope: !3415)
!3489 = !DILocation(line: 661, column: 23, scope: !3395)
!3490 = !DILocation(line: 661, column: 2, scope: !3395)
!3491 = !DILocation(line: 661, column: 5, scope: !3395)
!3492 = !DILocation(line: 661, column: 9, scope: !3395)
!3493 = !DILocation(line: 661, column: 21, scope: !3395)
!3494 = !DILocation(line: 663, column: 2, scope: !3395)
!3495 = !DILocation(line: 663, column: 5, scope: !3395)
!3496 = !DILocation(line: 663, column: 9, scope: !3395)
!3497 = !DILocation(line: 663, column: 14, scope: !3395)
!3498 = !DILocation(line: 664, column: 1, scope: !3395)
!3499 = distinct !DISubprogram(name: "drawConstraint", scope: !1, file: !1, line: 668, type: !2400, scopeLine: 669, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2194)
!3500 = !DILocalVariable(name: "t", arg: 1, scope: !3499, file: !1, line: 668, type: !245)
!3501 = !DILocation(line: 668, column: 32, scope: !3499)
!3502 = !DILocalVariable(name: "tc", scope: !3499, file: !1, line: 670, type: !3503)
!3503 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1881, size: 64)
!3504 = !DILocation(line: 670, column: 12, scope: !3499)
!3505 = !DILocation(line: 670, column: 19, scope: !3499)
!3506 = !DILocation(line: 670, column: 22, scope: !3499)
!3507 = !DILocation(line: 672, column: 7, scope: !3508)
!3508 = distinct !DILexicalBlock(scope: !3499, file: !1, line: 672, column: 6)
!3509 = !DILocation(line: 672, column: 6, scope: !3499)
!3510 = !DILocation(line: 673, column: 3, scope: !3508)
!3511 = !DILocation(line: 674, column: 8, scope: !3512)
!3512 = distinct !DILexicalBlock(scope: !3499, file: !1, line: 674, column: 6)
!3513 = !DILocation(line: 674, column: 12, scope: !3512)
!3514 = !DILocation(line: 674, column: 17, scope: !3512)
!3515 = !DILocation(line: 674, column: 6, scope: !3499)
!3516 = !DILocation(line: 675, column: 3, scope: !3512)
!3517 = !DILocation(line: 676, column: 6, scope: !3518)
!3518 = distinct !DILexicalBlock(scope: !3499, file: !1, line: 676, column: 6)
!3519 = !DILocation(line: 676, column: 9, scope: !3518)
!3520 = !DILocation(line: 676, column: 14, scope: !3518)
!3521 = !DILocation(line: 676, column: 6, scope: !3499)
!3522 = !DILocation(line: 677, column: 3, scope: !3518)
!3523 = !DILocation(line: 678, column: 6, scope: !3524)
!3524 = distinct !DILexicalBlock(scope: !3499, file: !1, line: 678, column: 6)
!3525 = !DILocation(line: 678, column: 9, scope: !3524)
!3526 = !DILocation(line: 678, column: 14, scope: !3524)
!3527 = !DILocation(line: 678, column: 6, scope: !3499)
!3528 = !DILocation(line: 679, column: 3, scope: !3524)
!3529 = !DILocation(line: 686, column: 6, scope: !3530)
!3530 = distinct !DILexicalBlock(scope: !3499, file: !1, line: 686, column: 6)
!3531 = !DILocation(line: 686, column: 10, scope: !3530)
!3532 = !DILocation(line: 686, column: 6, scope: !3499)
!3533 = !DILocation(line: 687, column: 3, scope: !3534)
!3534 = distinct !DILexicalBlock(scope: !3530, file: !1, line: 686, column: 21)
!3535 = !DILocation(line: 687, column: 7, scope: !3534)
!3536 = !DILocation(line: 687, column: 17, scope: !3534)
!3537 = !DILocation(line: 688, column: 2, scope: !3534)
!3538 = !DILocation(line: 690, column: 7, scope: !3539)
!3539 = distinct !DILexicalBlock(scope: !3540, file: !1, line: 690, column: 7)
!3540 = distinct !DILexicalBlock(scope: !3530, file: !1, line: 689, column: 7)
!3541 = !DILocation(line: 690, column: 11, scope: !3539)
!3542 = !DILocation(line: 690, column: 16, scope: !3539)
!3543 = !DILocation(line: 690, column: 7, scope: !3540)
!3544 = !DILocalVariable(name: "vec", scope: !3545, file: !1, line: 691, type: !286)
!3545 = distinct !DILexicalBlock(scope: !3539, file: !1, line: 690, column: 30)
!3546 = !DILocation(line: 691, column: 10, scope: !3545)
!3547 = !DILocalVariable(name: "col2", scope: !3545, file: !1, line: 692, type: !1160)
!3548 = !DILocation(line: 692, column: 9, scope: !3545)
!3549 = !DILocalVariable(name: "depth_test_enabled", scope: !3545, file: !1, line: 693, type: !250)
!3550 = !DILocation(line: 693, column: 8, scope: !3545)
!3551 = !DILocation(line: 695, column: 19, scope: !3545)
!3552 = !DILocation(line: 695, column: 22, scope: !3545)
!3553 = !DILocation(line: 695, column: 28, scope: !3545)
!3554 = !DILocation(line: 695, column: 31, scope: !3545)
!3555 = !DILocation(line: 695, column: 41, scope: !3545)
!3556 = !DILocation(line: 695, column: 44, scope: !3545)
!3557 = !DILocation(line: 695, column: 48, scope: !3545)
!3558 = !DILocation(line: 695, column: 39, scope: !3545)
!3559 = !DILocation(line: 695, column: 60, scope: !3545)
!3560 = !DILocation(line: 695, column: 63, scope: !3545)
!3561 = !DILocation(line: 695, column: 73, scope: !3545)
!3562 = !DILocation(line: 695, column: 76, scope: !3545)
!3563 = !DILocation(line: 695, column: 80, scope: !3545)
!3564 = !DILocation(line: 695, column: 71, scope: !3545)
!3565 = !DILocation(line: 695, column: 4, scope: !3545)
!3566 = !DILocation(line: 696, column: 14, scope: !3545)
!3567 = !DILocation(line: 696, column: 19, scope: !3545)
!3568 = !DILocation(line: 696, column: 23, scope: !3545)
!3569 = !DILocation(line: 696, column: 4, scope: !3545)
!3570 = !DILocation(line: 698, column: 13, scope: !3545)
!3571 = !DILocation(line: 698, column: 16, scope: !3545)
!3572 = !DILocation(line: 698, column: 20, scope: !3545)
!3573 = !DILocation(line: 698, column: 28, scope: !3545)
!3574 = !DILocation(line: 698, column: 32, scope: !3545)
!3575 = !DILocation(line: 698, column: 4, scope: !3545)
!3576 = !DILocation(line: 699, column: 13, scope: !3545)
!3577 = !DILocation(line: 699, column: 16, scope: !3545)
!3578 = !DILocation(line: 699, column: 20, scope: !3545)
!3579 = !DILocation(line: 699, column: 28, scope: !3545)
!3580 = !DILocation(line: 699, column: 32, scope: !3545)
!3581 = !DILocation(line: 699, column: 4, scope: !3545)
!3582 = !DILocation(line: 700, column: 13, scope: !3545)
!3583 = !DILocation(line: 700, column: 16, scope: !3545)
!3584 = !DILocation(line: 700, column: 20, scope: !3545)
!3585 = !DILocation(line: 700, column: 28, scope: !3545)
!3586 = !DILocation(line: 700, column: 32, scope: !3545)
!3587 = !DILocation(line: 700, column: 4, scope: !3545)
!3588 = !DILocation(line: 702, column: 27, scope: !3545)
!3589 = !DILocation(line: 702, column: 4, scope: !3545)
!3590 = !DILocation(line: 704, column: 25, scope: !3545)
!3591 = !DILocation(line: 704, column: 23, scope: !3545)
!3592 = !DILocation(line: 705, column: 8, scope: !3593)
!3593 = distinct !DILexicalBlock(scope: !3545, file: !1, line: 705, column: 8)
!3594 = !DILocation(line: 705, column: 8, scope: !3545)
!3595 = !DILocation(line: 706, column: 5, scope: !3593)
!3596 = !DILocation(line: 708, column: 4, scope: !3545)
!3597 = !DILocation(line: 709, column: 4, scope: !3545)
!3598 = !DILocation(line: 710, column: 16, scope: !3545)
!3599 = !DILocation(line: 710, column: 20, scope: !3545)
!3600 = !DILocation(line: 710, column: 4, scope: !3545)
!3601 = !DILocation(line: 711, column: 16, scope: !3545)
!3602 = !DILocation(line: 711, column: 4, scope: !3545)
!3603 = !DILocation(line: 712, column: 4, scope: !3545)
!3604 = !DILocation(line: 713, column: 4, scope: !3545)
!3605 = !DILocation(line: 715, column: 8, scope: !3606)
!3606 = distinct !DILexicalBlock(scope: !3545, file: !1, line: 715, column: 8)
!3607 = !DILocation(line: 715, column: 8, scope: !3545)
!3608 = !DILocation(line: 716, column: 5, scope: !3606)
!3609 = !DILocation(line: 717, column: 3, scope: !3545)
!3610 = !DILocation(line: 719, column: 7, scope: !3611)
!3611 = distinct !DILexicalBlock(scope: !3540, file: !1, line: 719, column: 7)
!3612 = !DILocation(line: 719, column: 11, scope: !3611)
!3613 = !DILocation(line: 719, column: 16, scope: !3611)
!3614 = !DILocation(line: 719, column: 7, scope: !3540)
!3615 = !DILocation(line: 720, column: 13, scope: !3616)
!3616 = distinct !DILexicalBlock(scope: !3611, file: !1, line: 719, column: 29)
!3617 = !DILocation(line: 720, column: 16, scope: !3616)
!3618 = !DILocation(line: 720, column: 20, scope: !3616)
!3619 = !DILocation(line: 720, column: 28, scope: !3616)
!3620 = !DILocation(line: 720, column: 32, scope: !3616)
!3621 = !DILocation(line: 720, column: 4, scope: !3616)
!3622 = !DILocation(line: 721, column: 3, scope: !3616)
!3623 = !DILocation(line: 722, column: 7, scope: !3624)
!3624 = distinct !DILexicalBlock(scope: !3540, file: !1, line: 722, column: 7)
!3625 = !DILocation(line: 722, column: 11, scope: !3624)
!3626 = !DILocation(line: 722, column: 16, scope: !3624)
!3627 = !DILocation(line: 722, column: 7, scope: !3540)
!3628 = !DILocation(line: 723, column: 13, scope: !3629)
!3629 = distinct !DILexicalBlock(scope: !3624, file: !1, line: 722, column: 29)
!3630 = !DILocation(line: 723, column: 16, scope: !3629)
!3631 = !DILocation(line: 723, column: 20, scope: !3629)
!3632 = !DILocation(line: 723, column: 28, scope: !3629)
!3633 = !DILocation(line: 723, column: 32, scope: !3629)
!3634 = !DILocation(line: 723, column: 4, scope: !3629)
!3635 = !DILocation(line: 724, column: 3, scope: !3629)
!3636 = !DILocation(line: 725, column: 7, scope: !3637)
!3637 = distinct !DILexicalBlock(scope: !3540, file: !1, line: 725, column: 7)
!3638 = !DILocation(line: 725, column: 11, scope: !3637)
!3639 = !DILocation(line: 725, column: 16, scope: !3637)
!3640 = !DILocation(line: 725, column: 7, scope: !3540)
!3641 = !DILocation(line: 726, column: 13, scope: !3642)
!3642 = distinct !DILexicalBlock(scope: !3637, file: !1, line: 725, column: 29)
!3643 = !DILocation(line: 726, column: 16, scope: !3642)
!3644 = !DILocation(line: 726, column: 20, scope: !3642)
!3645 = !DILocation(line: 726, column: 28, scope: !3642)
!3646 = !DILocation(line: 726, column: 32, scope: !3642)
!3647 = !DILocation(line: 726, column: 4, scope: !3642)
!3648 = !DILocation(line: 727, column: 3, scope: !3642)
!3649 = !DILocation(line: 729, column: 1, scope: !3499)
!3650 = distinct !DISubprogram(name: "add_v3_v3", scope: !3651, file: !3651, line: 302, type: !3652, scopeLine: 303, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2194)
!3651 = !DIFile(filename: "blender/source/blender/blenlib/intern/math_vector_inline.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3652 = !DISubroutineType(types: !3653)
!3653 = !{null, !284, !1904}
!3654 = !DILocalVariable(name: "r", arg: 1, scope: !3650, file: !3651, line: 302, type: !284)
!3655 = !DILocation(line: 302, column: 30, scope: !3650)
!3656 = !DILocalVariable(name: "a", arg: 2, scope: !3650, file: !3651, line: 302, type: !1904)
!3657 = !DILocation(line: 302, column: 48, scope: !3650)
!3658 = !DILocation(line: 304, column: 10, scope: !3650)
!3659 = !DILocation(line: 304, column: 2, scope: !3650)
!3660 = !DILocation(line: 304, column: 7, scope: !3650)
!3661 = !DILocation(line: 305, column: 10, scope: !3650)
!3662 = !DILocation(line: 305, column: 2, scope: !3650)
!3663 = !DILocation(line: 305, column: 7, scope: !3650)
!3664 = !DILocation(line: 306, column: 10, scope: !3650)
!3665 = !DILocation(line: 306, column: 2, scope: !3650)
!3666 = !DILocation(line: 306, column: 7, scope: !3650)
!3667 = !DILocation(line: 307, column: 1, scope: !3650)
!3668 = distinct !DISubprogram(name: "drawPropCircle", scope: !1, file: !1, line: 732, type: !3669, scopeLine: 733, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2194)
!3669 = !DISubroutineType(types: !3670)
!3670 = !{null, !3671, !245}
!3671 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3672, size: 64)
!3672 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2030)
!3673 = !DILocalVariable(name: "C", arg: 1, scope: !3668, file: !1, line: 732, type: !3671)
!3674 = !DILocation(line: 732, column: 44, scope: !3668)
!3675 = !DILocalVariable(name: "t", arg: 2, scope: !3668, file: !1, line: 732, type: !245)
!3676 = !DILocation(line: 732, column: 58, scope: !3668)
!3677 = !DILocation(line: 734, column: 6, scope: !3678)
!3678 = distinct !DILexicalBlock(scope: !3668, file: !1, line: 734, column: 6)
!3679 = !DILocation(line: 734, column: 9, scope: !3678)
!3680 = !DILocation(line: 734, column: 14, scope: !3678)
!3681 = !DILocation(line: 734, column: 6, scope: !3668)
!3682 = !DILocalVariable(name: "rv3d", scope: !3683, file: !1, line: 735, type: !3684)
!3683 = distinct !DILexicalBlock(scope: !3678, file: !1, line: 734, column: 29)
!3684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3685, size: 64)
!3685 = !DIDerivedType(tag: DW_TAG_typedef, name: "RegionView3D", file: !3686, line: 148, baseType: !3687)
!3686 = !DIFile(filename: "blender/source/blender/makesdna/DNA_view3d_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3687 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RegionView3D", file: !3686, line: 85, size: 7040, elements: !3688)
!3688 = !{!3689, !3690, !3691, !3692, !3693, !3694, !3695, !3696, !3699, !3700, !3701, !3703, !3706, !3719, !3720, !3723, !3724, !3725, !3726, !3727, !3728, !3729, !3730, !3731, !3732, !3733, !3734, !3735, !3736, !3737, !3738, !3739, !3740, !3741, !3742, !3743, !3744, !3745, !3746, !3747}
!3689 = !DIDerivedType(tag: DW_TAG_member, name: "winmat", scope: !3687, file: !3686, line: 87, baseType: !511, size: 512)
!3690 = !DIDerivedType(tag: DW_TAG_member, name: "viewmat", scope: !3687, file: !3686, line: 88, baseType: !511, size: 512, offset: 512)
!3691 = !DIDerivedType(tag: DW_TAG_member, name: "viewinv", scope: !3687, file: !3686, line: 89, baseType: !511, size: 512, offset: 1024)
!3692 = !DIDerivedType(tag: DW_TAG_member, name: "persmat", scope: !3687, file: !3686, line: 90, baseType: !511, size: 512, offset: 1536)
!3693 = !DIDerivedType(tag: DW_TAG_member, name: "persinv", scope: !3687, file: !3686, line: 91, baseType: !511, size: 512, offset: 2048)
!3694 = !DIDerivedType(tag: DW_TAG_member, name: "viewmatob", scope: !3687, file: !3686, line: 94, baseType: !511, size: 512, offset: 2560)
!3695 = !DIDerivedType(tag: DW_TAG_member, name: "persmatob", scope: !3687, file: !3686, line: 95, baseType: !511, size: 512, offset: 3072)
!3696 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !3687, file: !3686, line: 99, baseType: !3697, size: 768, offset: 3584)
!3697 = !DICompositeType(tag: DW_TAG_array_type, baseType: !237, size: 768, elements: !3698)
!3698 = !{!1408, !504}
!3699 = !DIDerivedType(tag: DW_TAG_member, name: "clip_local", scope: !3687, file: !3686, line: 100, baseType: !3697, size: 768, offset: 4352)
!3700 = !DIDerivedType(tag: DW_TAG_member, name: "clipbb", scope: !3687, file: !3686, line: 101, baseType: !393, size: 64, offset: 5120)
!3701 = !DIDerivedType(tag: DW_TAG_member, name: "localvd", scope: !3687, file: !3686, line: 103, baseType: !3702, size: 64, offset: 5184)
!3702 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3687, size: 64)
!3703 = !DIDerivedType(tag: DW_TAG_member, name: "render_engine", scope: !3687, file: !3686, line: 104, baseType: !3704, size: 64, offset: 5248)
!3704 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3705, size: 64)
!3705 = !DICompositeType(tag: DW_TAG_structure_type, name: "RenderEngine", file: !3686, line: 44, flags: DIFlagFwdDecl)
!3706 = !DIDerivedType(tag: DW_TAG_member, name: "depths", scope: !3687, file: !3686, line: 105, baseType: !3707, size: 64, offset: 5312)
!3707 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3708, size: 64)
!3708 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ViewDepths", file: !3709, line: 77, size: 320, elements: !3710)
!3709 = !DIFile(filename: "blender/source/blender/editors/include/ED_view3d.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3710 = !{!3711, !3712, !3713, !3714, !3715, !3716, !3718}
!3711 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !3708, file: !3709, line: 78, baseType: !547, size: 16)
!3712 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !3708, file: !3709, line: 78, baseType: !547, size: 16, offset: 16)
!3713 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !3708, file: !3709, line: 79, baseType: !254, size: 16, offset: 32)
!3714 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !3708, file: !3709, line: 79, baseType: !254, size: 16, offset: 48)
!3715 = !DIDerivedType(tag: DW_TAG_member, name: "depths", scope: !3708, file: !3709, line: 80, baseType: !284, size: 64, offset: 64)
!3716 = !DIDerivedType(tag: DW_TAG_member, name: "depth_range", scope: !3708, file: !3709, line: 81, baseType: !3717, size: 128, offset: 128)
!3717 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1945, size: 128, elements: !622)
!3718 = !DIDerivedType(tag: DW_TAG_member, name: "damaged", scope: !3708, file: !3709, line: 83, baseType: !235, size: 8, offset: 256)
!3719 = !DIDerivedType(tag: DW_TAG_member, name: "gpuoffscreen", scope: !3687, file: !3686, line: 106, baseType: !236, size: 64, offset: 5376)
!3720 = !DIDerivedType(tag: DW_TAG_member, name: "sms", scope: !3687, file: !3686, line: 109, baseType: !3721, size: 64, offset: 5440)
!3721 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3722, size: 64)
!3722 = !DICompositeType(tag: DW_TAG_structure_type, name: "SmoothView3DStore", file: !3686, line: 46, flags: DIFlagFwdDecl)
!3723 = !DIDerivedType(tag: DW_TAG_member, name: "smooth_timer", scope: !3687, file: !3686, line: 110, baseType: !2086, size: 64, offset: 5504)
!3724 = !DIDerivedType(tag: DW_TAG_member, name: "twmat", scope: !3687, file: !3686, line: 114, baseType: !511, size: 512, offset: 5568)
!3725 = !DIDerivedType(tag: DW_TAG_member, name: "viewquat", scope: !3687, file: !3686, line: 116, baseType: !502, size: 128, offset: 6080)
!3726 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !3687, file: !3686, line: 117, baseType: !237, size: 32, offset: 6208)
!3727 = !DIDerivedType(tag: DW_TAG_member, name: "camdx", scope: !3687, file: !3686, line: 118, baseType: !237, size: 32, offset: 6240)
!3728 = !DIDerivedType(tag: DW_TAG_member, name: "camdy", scope: !3687, file: !3686, line: 118, baseType: !237, size: 32, offset: 6272)
!3729 = !DIDerivedType(tag: DW_TAG_member, name: "pixsize", scope: !3687, file: !3686, line: 119, baseType: !237, size: 32, offset: 6304)
!3730 = !DIDerivedType(tag: DW_TAG_member, name: "ofs", scope: !3687, file: !3686, line: 120, baseType: !286, size: 96, offset: 6336)
!3731 = !DIDerivedType(tag: DW_TAG_member, name: "camzoom", scope: !3687, file: !3686, line: 122, baseType: !237, size: 32, offset: 6432)
!3732 = !DIDerivedType(tag: DW_TAG_member, name: "is_persp", scope: !3687, file: !3686, line: 123, baseType: !323, size: 8, offset: 6464)
!3733 = !DIDerivedType(tag: DW_TAG_member, name: "persp", scope: !3687, file: !3686, line: 125, baseType: !323, size: 8, offset: 6472)
!3734 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !3687, file: !3686, line: 126, baseType: !323, size: 8, offset: 6480)
!3735 = !DIDerivedType(tag: DW_TAG_member, name: "viewlock", scope: !3687, file: !3686, line: 127, baseType: !323, size: 8, offset: 6488)
!3736 = !DIDerivedType(tag: DW_TAG_member, name: "viewlock_quad", scope: !3687, file: !3686, line: 128, baseType: !323, size: 8, offset: 6496)
!3737 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !3687, file: !3686, line: 129, baseType: !1160, size: 24, offset: 6504)
!3738 = !DIDerivedType(tag: DW_TAG_member, name: "ofs_lock", scope: !3687, file: !3686, line: 130, baseType: !621, size: 64, offset: 6528)
!3739 = !DIDerivedType(tag: DW_TAG_member, name: "twdrawflag", scope: !3687, file: !3686, line: 132, baseType: !254, size: 16, offset: 6592)
!3740 = !DIDerivedType(tag: DW_TAG_member, name: "rflag", scope: !3687, file: !3686, line: 133, baseType: !254, size: 16, offset: 6608)
!3741 = !DIDerivedType(tag: DW_TAG_member, name: "lviewquat", scope: !3687, file: !3686, line: 137, baseType: !502, size: 128, offset: 6624)
!3742 = !DIDerivedType(tag: DW_TAG_member, name: "lpersp", scope: !3687, file: !3686, line: 138, baseType: !254, size: 16, offset: 6752)
!3743 = !DIDerivedType(tag: DW_TAG_member, name: "lview", scope: !3687, file: !3686, line: 138, baseType: !254, size: 16, offset: 6768)
!3744 = !DIDerivedType(tag: DW_TAG_member, name: "gridview", scope: !3687, file: !3686, line: 140, baseType: !237, size: 32, offset: 6784)
!3745 = !DIDerivedType(tag: DW_TAG_member, name: "tw_idot", scope: !3687, file: !3686, line: 141, baseType: !286, size: 96, offset: 6816)
!3746 = !DIDerivedType(tag: DW_TAG_member, name: "rot_angle", scope: !3687, file: !3686, line: 145, baseType: !237, size: 32, offset: 6912)
!3747 = !DIDerivedType(tag: DW_TAG_member, name: "rot_axis", scope: !3687, file: !3686, line: 146, baseType: !286, size: 96, offset: 6944)
!3748 = !DILocation(line: 735, column: 17, scope: !3683)
!3749 = !DILocation(line: 735, column: 45, scope: !3683)
!3750 = !DILocation(line: 735, column: 24, scope: !3683)
!3751 = !DILocalVariable(name: "tmat", scope: !3683, file: !1, line: 736, type: !511)
!3752 = !DILocation(line: 736, column: 9, scope: !3683)
!3753 = !DILocalVariable(name: "imat", scope: !3683, file: !1, line: 736, type: !511)
!3754 = !DILocation(line: 736, column: 21, scope: !3683)
!3755 = !DILocalVariable(name: "center", scope: !3683, file: !1, line: 737, type: !286)
!3756 = !DILocation(line: 737, column: 9, scope: !3683)
!3757 = !DILocalVariable(name: "depth_test_enabled", scope: !3683, file: !1, line: 738, type: !250)
!3758 = !DILocation(line: 738, column: 7, scope: !3683)
!3759 = !DILocation(line: 740, column: 3, scope: !3683)
!3760 = !DILocation(line: 742, column: 7, scope: !3761)
!3761 = distinct !DILexicalBlock(scope: !3683, file: !1, line: 742, column: 7)
!3762 = !DILocation(line: 742, column: 10, scope: !3761)
!3763 = !DILocation(line: 742, column: 20, scope: !3761)
!3764 = !DILocation(line: 742, column: 36, scope: !3761)
!3765 = !DILocation(line: 742, column: 39, scope: !3761)
!3766 = !DILocation(line: 742, column: 44, scope: !3761)
!3767 = !DILocation(line: 742, column: 7, scope: !3683)
!3768 = !DILocation(line: 743, column: 15, scope: !3769)
!3769 = distinct !DILexicalBlock(scope: !3761, file: !1, line: 742, column: 53)
!3770 = !DILocation(line: 743, column: 21, scope: !3769)
!3771 = !DILocation(line: 743, column: 27, scope: !3769)
!3772 = !DILocation(line: 743, column: 4, scope: !3769)
!3773 = !DILocation(line: 744, column: 17, scope: !3769)
!3774 = !DILocation(line: 744, column: 23, scope: !3769)
!3775 = !DILocation(line: 744, column: 4, scope: !3769)
!3776 = !DILocation(line: 745, column: 3, scope: !3769)
!3777 = !DILocation(line: 747, column: 12, scope: !3778)
!3778 = distinct !DILexicalBlock(scope: !3761, file: !1, line: 746, column: 8)
!3779 = !DILocation(line: 747, column: 4, scope: !3778)
!3780 = !DILocation(line: 748, column: 12, scope: !3778)
!3781 = !DILocation(line: 748, column: 4, scope: !3778)
!3782 = !DILocation(line: 751, column: 3, scope: !3683)
!3783 = !DILocation(line: 753, column: 14, scope: !3683)
!3784 = !DILocation(line: 753, column: 22, scope: !3683)
!3785 = !DILocation(line: 753, column: 25, scope: !3683)
!3786 = !DILocation(line: 753, column: 3, scope: !3683)
!3787 = !DILocation(line: 755, column: 8, scope: !3788)
!3788 = distinct !DILexicalBlock(scope: !3683, file: !1, line: 755, column: 7)
!3789 = !DILocation(line: 755, column: 11, scope: !3788)
!3790 = !DILocation(line: 755, column: 21, scope: !3788)
!3791 = !DILocation(line: 755, column: 38, scope: !3788)
!3792 = !DILocation(line: 755, column: 41, scope: !3788)
!3793 = !DILocation(line: 755, column: 44, scope: !3788)
!3794 = !DILocation(line: 755, column: 7, scope: !3683)
!3795 = !DILocation(line: 756, column: 14, scope: !3796)
!3796 = distinct !DILexicalBlock(scope: !3788, file: !1, line: 755, column: 52)
!3797 = !DILocation(line: 756, column: 17, scope: !3796)
!3798 = !DILocation(line: 756, column: 25, scope: !3796)
!3799 = !DILocation(line: 756, column: 32, scope: !3796)
!3800 = !DILocation(line: 756, column: 4, scope: !3796)
!3801 = !DILocation(line: 757, column: 3, scope: !3796)
!3802 = !DILocation(line: 758, column: 12, scope: !3803)
!3803 = distinct !DILexicalBlock(scope: !3788, file: !1, line: 758, column: 12)
!3804 = !DILocation(line: 758, column: 15, scope: !3803)
!3805 = !DILocation(line: 758, column: 25, scope: !3803)
!3806 = !DILocation(line: 758, column: 12, scope: !3788)
!3807 = !DILocalVariable(name: "aspx", scope: !3808, file: !1, line: 759, type: !237)
!3808 = distinct !DILexicalBlock(scope: !3803, file: !1, line: 758, column: 41)
!3809 = !DILocation(line: 759, column: 10, scope: !3808)
!3810 = !DILocalVariable(name: "aspy", scope: !3808, file: !1, line: 759, type: !237)
!3811 = !DILocation(line: 759, column: 16, scope: !3808)
!3812 = !DILocation(line: 761, column: 8, scope: !3813)
!3813 = distinct !DILexicalBlock(scope: !3808, file: !1, line: 761, column: 8)
!3814 = !DILocation(line: 761, column: 11, scope: !3813)
!3815 = !DILocation(line: 761, column: 19, scope: !3813)
!3816 = !DILocation(line: 761, column: 8, scope: !3808)
!3817 = !DILocation(line: 763, column: 31, scope: !3818)
!3818 = distinct !DILexicalBlock(scope: !3813, file: !1, line: 761, column: 31)
!3819 = !DILocation(line: 763, column: 34, scope: !3818)
!3820 = !DILocation(line: 763, column: 38, scope: !3818)
!3821 = !DILocation(line: 763, column: 48, scope: !3818)
!3822 = !DILocation(line: 763, column: 5, scope: !3818)
!3823 = !DILocation(line: 764, column: 4, scope: !3818)
!3824 = !DILocation(line: 765, column: 13, scope: !3825)
!3825 = distinct !DILexicalBlock(scope: !3813, file: !1, line: 765, column: 13)
!3826 = !DILocation(line: 765, column: 16, scope: !3825)
!3827 = !DILocation(line: 765, column: 24, scope: !3825)
!3828 = !DILocation(line: 765, column: 13, scope: !3813)
!3829 = !DILocation(line: 766, column: 17, scope: !3830)
!3830 = distinct !DILexicalBlock(scope: !3825, file: !1, line: 765, column: 43)
!3831 = !DILocation(line: 766, column: 10, scope: !3830)
!3832 = !DILocation(line: 767, column: 4, scope: !3830)
!3833 = !DILocation(line: 769, column: 34, scope: !3834)
!3834 = distinct !DILexicalBlock(scope: !3825, file: !1, line: 768, column: 9)
!3835 = !DILocation(line: 769, column: 37, scope: !3834)
!3836 = !DILocation(line: 769, column: 41, scope: !3834)
!3837 = !DILocation(line: 769, column: 51, scope: !3834)
!3838 = !DILocation(line: 769, column: 5, scope: !3834)
!3839 = !DILocation(line: 771, column: 20, scope: !3808)
!3840 = !DILocation(line: 771, column: 18, scope: !3808)
!3841 = !DILocation(line: 771, column: 33, scope: !3808)
!3842 = !DILocation(line: 771, column: 31, scope: !3808)
!3843 = !DILocation(line: 771, column: 4, scope: !3808)
!3844 = !DILocation(line: 772, column: 3, scope: !3808)
!3845 = !DILocation(line: 774, column: 24, scope: !3683)
!3846 = !DILocation(line: 774, column: 22, scope: !3683)
!3847 = !DILocation(line: 775, column: 7, scope: !3848)
!3848 = distinct !DILexicalBlock(scope: !3683, file: !1, line: 775, column: 7)
!3849 = !DILocation(line: 775, column: 7, scope: !3683)
!3850 = !DILocation(line: 776, column: 4, scope: !3848)
!3851 = !DILocation(line: 778, column: 3, scope: !3683)
!3852 = !DILocation(line: 779, column: 30, scope: !3683)
!3853 = !DILocation(line: 779, column: 38, scope: !3683)
!3854 = !DILocation(line: 779, column: 41, scope: !3683)
!3855 = !DILocation(line: 779, column: 52, scope: !3683)
!3856 = !DILocation(line: 779, column: 3, scope: !3683)
!3857 = !DILocation(line: 780, column: 3, scope: !3683)
!3858 = !DILocation(line: 782, column: 7, scope: !3859)
!3859 = distinct !DILexicalBlock(scope: !3683, file: !1, line: 782, column: 7)
!3860 = !DILocation(line: 782, column: 7, scope: !3683)
!3861 = !DILocation(line: 783, column: 4, scope: !3859)
!3862 = !DILocation(line: 785, column: 3, scope: !3683)
!3863 = !DILocation(line: 786, column: 2, scope: !3683)
!3864 = !DILocation(line: 787, column: 1, scope: !3668)
!3865 = distinct !DISubprogram(name: "copy_v3_v3", scope: !3651, file: !3651, line: 64, type: !3652, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2194)
!3866 = !DILocalVariable(name: "r", arg: 1, scope: !3865, file: !3651, line: 64, type: !284)
!3867 = !DILocation(line: 64, column: 31, scope: !3865)
!3868 = !DILocalVariable(name: "a", arg: 2, scope: !3865, file: !3651, line: 64, type: !1904)
!3869 = !DILocation(line: 64, column: 49, scope: !3865)
!3870 = !DILocation(line: 66, column: 9, scope: !3865)
!3871 = !DILocation(line: 66, column: 2, scope: !3865)
!3872 = !DILocation(line: 66, column: 7, scope: !3865)
!3873 = !DILocation(line: 67, column: 9, scope: !3865)
!3874 = !DILocation(line: 67, column: 2, scope: !3865)
!3875 = !DILocation(line: 67, column: 7, scope: !3865)
!3876 = !DILocation(line: 68, column: 9, scope: !3865)
!3877 = !DILocation(line: 68, column: 2, scope: !3865)
!3878 = !DILocation(line: 68, column: 7, scope: !3865)
!3879 = !DILocation(line: 69, column: 1, scope: !3865)
!3880 = distinct !DISubprogram(name: "min_ii", scope: !3881, file: !3881, line: 211, type: !3882, scopeLine: 212, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2194)
!3881 = !DIFile(filename: "blender/source/blender/blenlib/intern/math_base_inline.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3882 = !DISubroutineType(types: !3883)
!3883 = !{!250, !250, !250}
!3884 = !DILocalVariable(name: "a", arg: 1, scope: !3880, file: !3881, line: 211, type: !250)
!3885 = !DILocation(line: 211, column: 24, scope: !3880)
!3886 = !DILocalVariable(name: "b", arg: 2, scope: !3880, file: !3881, line: 211, type: !250)
!3887 = !DILocation(line: 211, column: 31, scope: !3880)
!3888 = !DILocation(line: 213, column: 10, scope: !3880)
!3889 = !DILocation(line: 213, column: 14, scope: !3880)
!3890 = !DILocation(line: 213, column: 12, scope: !3880)
!3891 = !DILocation(line: 213, column: 9, scope: !3880)
!3892 = !DILocation(line: 213, column: 19, scope: !3880)
!3893 = !DILocation(line: 213, column: 23, scope: !3880)
!3894 = !DILocation(line: 213, column: 2, scope: !3880)
!3895 = distinct !DISubprogram(name: "stopConstraint", scope: !1, file: !1, line: 854, type: !2400, scopeLine: 855, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2194)
!3896 = !DILocalVariable(name: "t", arg: 1, scope: !3895, file: !1, line: 854, type: !245)
!3897 = !DILocation(line: 854, column: 32, scope: !3895)
!3898 = !DILocation(line: 856, column: 2, scope: !3895)
!3899 = !DILocation(line: 856, column: 5, scope: !3895)
!3900 = !DILocation(line: 856, column: 9, scope: !3895)
!3901 = !DILocation(line: 856, column: 14, scope: !3895)
!3902 = !DILocation(line: 857, column: 3, scope: !3895)
!3903 = !DILocation(line: 857, column: 6, scope: !3895)
!3904 = !DILocation(line: 857, column: 10, scope: !3895)
!3905 = !DILocation(line: 857, column: 2, scope: !3895)
!3906 = !DILocation(line: 857, column: 15, scope: !3895)
!3907 = !DILocation(line: 858, column: 19, scope: !3895)
!3908 = !DILocation(line: 858, column: 22, scope: !3895)
!3909 = !DILocation(line: 858, column: 2, scope: !3895)
!3910 = !DILocation(line: 858, column: 5, scope: !3895)
!3911 = !DILocation(line: 858, column: 9, scope: !3895)
!3912 = !DILocation(line: 858, column: 17, scope: !3895)
!3913 = !DILocation(line: 859, column: 1, scope: !3895)
!3914 = distinct !DISubprogram(name: "initSelectConstraint", scope: !1, file: !1, line: 891, type: !3915, scopeLine: 892, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2194)
!3915 = !DISubroutineType(types: !3916)
!3916 = !{null, !245, !1910}
!3917 = !DILocalVariable(name: "t", arg: 1, scope: !3914, file: !1, line: 891, type: !245)
!3918 = !DILocation(line: 891, column: 38, scope: !3914)
!3919 = !DILocalVariable(name: "mtx", arg: 2, scope: !3914, file: !1, line: 891, type: !1910)
!3920 = !DILocation(line: 891, column: 47, scope: !3914)
!3921 = !DILocation(line: 893, column: 13, scope: !3914)
!3922 = !DILocation(line: 893, column: 16, scope: !3914)
!3923 = !DILocation(line: 893, column: 20, scope: !3914)
!3924 = !DILocation(line: 893, column: 25, scope: !3914)
!3925 = !DILocation(line: 893, column: 2, scope: !3914)
!3926 = !DILocation(line: 894, column: 2, scope: !3914)
!3927 = !DILocation(line: 894, column: 5, scope: !3914)
!3928 = !DILocation(line: 894, column: 9, scope: !3914)
!3929 = !DILocation(line: 894, column: 14, scope: !3914)
!3930 = !DILocation(line: 895, column: 2, scope: !3914)
!3931 = !DILocation(line: 895, column: 5, scope: !3914)
!3932 = !DILocation(line: 895, column: 9, scope: !3914)
!3933 = !DILocation(line: 895, column: 14, scope: !3914)
!3934 = !DILocation(line: 897, column: 17, scope: !3914)
!3935 = !DILocation(line: 897, column: 2, scope: !3914)
!3936 = !DILocation(line: 898, column: 2, scope: !3914)
!3937 = !DILocation(line: 898, column: 5, scope: !3914)
!3938 = !DILocation(line: 898, column: 9, scope: !3914)
!3939 = !DILocation(line: 898, column: 19, scope: !3914)
!3940 = !DILocation(line: 899, column: 2, scope: !3914)
!3941 = !DILocation(line: 899, column: 5, scope: !3914)
!3942 = !DILocation(line: 899, column: 9, scope: !3914)
!3943 = !DILocation(line: 899, column: 18, scope: !3914)
!3944 = !DILocation(line: 900, column: 2, scope: !3914)
!3945 = !DILocation(line: 900, column: 5, scope: !3914)
!3946 = !DILocation(line: 900, column: 9, scope: !3914)
!3947 = !DILocation(line: 900, column: 19, scope: !3914)
!3948 = !DILocation(line: 901, column: 2, scope: !3914)
!3949 = !DILocation(line: 901, column: 5, scope: !3914)
!3950 = !DILocation(line: 901, column: 9, scope: !3914)
!3951 = !DILocation(line: 901, column: 18, scope: !3914)
!3952 = !DILocation(line: 902, column: 1, scope: !3914)
!3953 = distinct !DISubprogram(name: "setNearestAxis", scope: !1, file: !1, line: 1018, type: !2400, scopeLine: 1019, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2194)
!3954 = !DILocalVariable(name: "t", arg: 1, scope: !3953, file: !1, line: 1018, type: !245)
!3955 = !DILocation(line: 1018, column: 32, scope: !3953)
!3956 = !DILocation(line: 1021, column: 2, scope: !3953)
!3957 = !DILocation(line: 1021, column: 5, scope: !3953)
!3958 = !DILocation(line: 1021, column: 9, scope: !3953)
!3959 = !DILocation(line: 1021, column: 14, scope: !3953)
!3960 = !DILocation(line: 1022, column: 2, scope: !3953)
!3961 = !DILocation(line: 1022, column: 5, scope: !3953)
!3962 = !DILocation(line: 1022, column: 9, scope: !3953)
!3963 = !DILocation(line: 1022, column: 14, scope: !3953)
!3964 = !DILocation(line: 1023, column: 2, scope: !3953)
!3965 = !DILocation(line: 1023, column: 5, scope: !3953)
!3966 = !DILocation(line: 1023, column: 9, scope: !3953)
!3967 = !DILocation(line: 1023, column: 14, scope: !3953)
!3968 = !DILocation(line: 1026, column: 6, scope: !3969)
!3969 = distinct !DILexicalBlock(scope: !3953, file: !1, line: 1026, column: 6)
!3970 = !DILocation(line: 1026, column: 9, scope: !3969)
!3971 = !DILocation(line: 1026, column: 19, scope: !3969)
!3972 = !DILocation(line: 1026, column: 6, scope: !3953)
!3973 = !DILocation(line: 1028, column: 20, scope: !3974)
!3974 = distinct !DILexicalBlock(scope: !3969, file: !1, line: 1026, column: 36)
!3975 = !DILocation(line: 1028, column: 3, scope: !3974)
!3976 = !DILocation(line: 1029, column: 2, scope: !3974)
!3977 = !DILocation(line: 1032, column: 20, scope: !3978)
!3978 = distinct !DILexicalBlock(scope: !3969, file: !1, line: 1030, column: 7)
!3979 = !DILocation(line: 1032, column: 3, scope: !3978)
!3980 = !DILocation(line: 1035, column: 22, scope: !3953)
!3981 = !DILocation(line: 1035, column: 2, scope: !3953)
!3982 = !DILocation(line: 1036, column: 1, scope: !3953)
!3983 = distinct !DISubprogram(name: "selectConstraint", scope: !1, file: !1, line: 904, type: !2400, scopeLine: 905, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2194)
!3984 = !DILocalVariable(name: "t", arg: 1, scope: !3983, file: !1, line: 904, type: !245)
!3985 = !DILocation(line: 904, column: 34, scope: !3983)
!3986 = !DILocation(line: 906, column: 6, scope: !3987)
!3987 = distinct !DILexicalBlock(scope: !3983, file: !1, line: 906, column: 6)
!3988 = !DILocation(line: 906, column: 9, scope: !3987)
!3989 = !DILocation(line: 906, column: 13, scope: !3987)
!3990 = !DILocation(line: 906, column: 18, scope: !3987)
!3991 = !DILocation(line: 906, column: 6, scope: !3983)
!3992 = !DILocation(line: 907, column: 18, scope: !3993)
!3993 = distinct !DILexicalBlock(scope: !3987, file: !1, line: 906, column: 32)
!3994 = !DILocation(line: 907, column: 3, scope: !3993)
!3995 = !DILocation(line: 908, column: 19, scope: !3993)
!3996 = !DILocation(line: 908, column: 3, scope: !3993)
!3997 = !DILocation(line: 909, column: 2, scope: !3993)
!3998 = !DILocation(line: 910, column: 1, scope: !3983)
!3999 = distinct !DISubprogram(name: "postSelectConstraint", scope: !1, file: !1, line: 912, type: !2400, scopeLine: 913, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2194)
!4000 = !DILocalVariable(name: "t", arg: 1, scope: !3999, file: !1, line: 912, type: !245)
!4001 = !DILocation(line: 912, column: 38, scope: !3999)
!4002 = !DILocation(line: 914, column: 8, scope: !4003)
!4003 = distinct !DILexicalBlock(scope: !3999, file: !1, line: 914, column: 6)
!4004 = !DILocation(line: 914, column: 11, scope: !4003)
!4005 = !DILocation(line: 914, column: 15, scope: !4003)
!4006 = !DILocation(line: 914, column: 20, scope: !4003)
!4007 = !DILocation(line: 914, column: 6, scope: !3999)
!4008 = !DILocation(line: 915, column: 3, scope: !4003)
!4009 = !DILocation(line: 917, column: 2, scope: !3999)
!4010 = !DILocation(line: 917, column: 5, scope: !3999)
!4011 = !DILocation(line: 917, column: 9, scope: !3999)
!4012 = !DILocation(line: 917, column: 14, scope: !3999)
!4013 = !DILocation(line: 918, column: 2, scope: !3999)
!4014 = !DILocation(line: 918, column: 5, scope: !3999)
!4015 = !DILocation(line: 918, column: 9, scope: !3999)
!4016 = !DILocation(line: 918, column: 14, scope: !3999)
!4017 = !DILocation(line: 919, column: 2, scope: !3999)
!4018 = !DILocation(line: 919, column: 5, scope: !3999)
!4019 = !DILocation(line: 919, column: 9, scope: !3999)
!4020 = !DILocation(line: 919, column: 14, scope: !3999)
!4021 = !DILocation(line: 920, column: 2, scope: !3999)
!4022 = !DILocation(line: 920, column: 5, scope: !3999)
!4023 = !DILocation(line: 920, column: 9, scope: !3999)
!4024 = !DILocation(line: 920, column: 14, scope: !3999)
!4025 = !DILocation(line: 922, column: 17, scope: !3999)
!4026 = !DILocation(line: 922, column: 2, scope: !3999)
!4027 = !DILocation(line: 924, column: 18, scope: !3999)
!4028 = !DILocation(line: 924, column: 2, scope: !3999)
!4029 = !DILocation(line: 925, column: 2, scope: !3999)
!4030 = !DILocation(line: 925, column: 5, scope: !3999)
!4031 = !DILocation(line: 925, column: 12, scope: !3999)
!4032 = !DILocation(line: 926, column: 1, scope: !3999)
!4033 = distinct !DISubprogram(name: "setNearestAxis3d", scope: !1, file: !1, line: 941, type: !2400, scopeLine: 942, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2194)
!4034 = !DILocalVariable(name: "t", arg: 1, scope: !4033, file: !1, line: 941, type: !245)
!4035 = !DILocation(line: 941, column: 41, scope: !4033)
!4036 = !DILocalVariable(name: "zfac", scope: !4033, file: !1, line: 943, type: !237)
!4037 = !DILocation(line: 943, column: 8, scope: !4033)
!4038 = !DILocalVariable(name: "mvec", scope: !4033, file: !1, line: 944, type: !286)
!4039 = !DILocation(line: 944, column: 8, scope: !4033)
!4040 = !DILocalVariable(name: "proj", scope: !4033, file: !1, line: 944, type: !286)
!4041 = !DILocation(line: 944, column: 17, scope: !4033)
!4042 = !DILocalVariable(name: "len", scope: !4033, file: !1, line: 945, type: !286)
!4043 = !DILocation(line: 945, column: 8, scope: !4033)
!4044 = !DILocalVariable(name: "i", scope: !4033, file: !1, line: 946, type: !250)
!4045 = !DILocation(line: 946, column: 6, scope: !4033)
!4046 = !DILocation(line: 949, column: 20, scope: !4033)
!4047 = !DILocation(line: 949, column: 23, scope: !4033)
!4048 = !DILocation(line: 949, column: 33, scope: !4033)
!4049 = !DILocation(line: 949, column: 36, scope: !4033)
!4050 = !DILocation(line: 949, column: 40, scope: !4033)
!4051 = !DILocation(line: 949, column: 31, scope: !4033)
!4052 = !DILocation(line: 949, column: 12, scope: !4033)
!4053 = !DILocation(line: 949, column: 2, scope: !4033)
!4054 = !DILocation(line: 949, column: 10, scope: !4033)
!4055 = !DILocation(line: 950, column: 20, scope: !4033)
!4056 = !DILocation(line: 950, column: 23, scope: !4033)
!4057 = !DILocation(line: 950, column: 33, scope: !4033)
!4058 = !DILocation(line: 950, column: 36, scope: !4033)
!4059 = !DILocation(line: 950, column: 40, scope: !4033)
!4060 = !DILocation(line: 950, column: 31, scope: !4033)
!4061 = !DILocation(line: 950, column: 12, scope: !4033)
!4062 = !DILocation(line: 950, column: 2, scope: !4033)
!4063 = !DILocation(line: 950, column: 10, scope: !4033)
!4064 = !DILocation(line: 951, column: 2, scope: !4033)
!4065 = !DILocation(line: 951, column: 10, scope: !4033)
!4066 = !DILocation(line: 960, column: 32, scope: !4033)
!4067 = !DILocation(line: 960, column: 35, scope: !4033)
!4068 = !DILocation(line: 960, column: 44, scope: !4033)
!4069 = !DILocation(line: 960, column: 47, scope: !4033)
!4070 = !DILocation(line: 960, column: 9, scope: !4033)
!4071 = !DILocation(line: 960, column: 7, scope: !4033)
!4072 = !DILocation(line: 961, column: 16, scope: !4033)
!4073 = !DILocation(line: 961, column: 19, scope: !4033)
!4074 = !DILocation(line: 961, column: 9, scope: !4033)
!4075 = !DILocation(line: 961, column: 31, scope: !4033)
!4076 = !DILocation(line: 961, column: 40, scope: !4033)
!4077 = !DILocation(line: 961, column: 43, scope: !4033)
!4078 = !DILocation(line: 961, column: 47, scope: !4033)
!4079 = !DILocation(line: 961, column: 38, scope: !4033)
!4080 = !DILocation(line: 961, column: 54, scope: !4033)
!4081 = !DILocation(line: 961, column: 52, scope: !4033)
!4082 = !DILocation(line: 961, column: 59, scope: !4033)
!4083 = !DILocation(line: 961, column: 7, scope: !4033)
!4084 = !DILocation(line: 963, column: 9, scope: !4085)
!4085 = distinct !DILexicalBlock(scope: !4033, file: !1, line: 963, column: 2)
!4086 = !DILocation(line: 963, column: 7, scope: !4085)
!4087 = !DILocation(line: 963, column: 14, scope: !4088)
!4088 = distinct !DILexicalBlock(scope: !4085, file: !1, line: 963, column: 2)
!4089 = !DILocation(line: 963, column: 16, scope: !4088)
!4090 = !DILocation(line: 963, column: 2, scope: !4085)
!4091 = !DILocalVariable(name: "axis", scope: !4092, file: !1, line: 964, type: !286)
!4092 = distinct !DILexicalBlock(scope: !4088, file: !1, line: 963, column: 26)
!4093 = !DILocation(line: 964, column: 9, scope: !4092)
!4094 = !DILocalVariable(name: "axis_2d", scope: !4092, file: !1, line: 964, type: !621)
!4095 = !DILocation(line: 964, column: 18, scope: !4092)
!4096 = !DILocation(line: 966, column: 14, scope: !4092)
!4097 = !DILocation(line: 966, column: 20, scope: !4092)
!4098 = !DILocation(line: 966, column: 23, scope: !4092)
!4099 = !DILocation(line: 966, column: 27, scope: !4092)
!4100 = !DILocation(line: 966, column: 31, scope: !4092)
!4101 = !DILocation(line: 966, column: 3, scope: !4092)
!4102 = !DILocation(line: 968, column: 13, scope: !4092)
!4103 = !DILocation(line: 968, column: 19, scope: !4092)
!4104 = !DILocation(line: 968, column: 3, scope: !4092)
!4105 = !DILocation(line: 970, column: 13, scope: !4092)
!4106 = !DILocation(line: 970, column: 19, scope: !4092)
!4107 = !DILocation(line: 970, column: 22, scope: !4092)
!4108 = !DILocation(line: 970, column: 26, scope: !4092)
!4109 = !DILocation(line: 970, column: 3, scope: !4092)
!4110 = !DILocation(line: 971, column: 20, scope: !4092)
!4111 = !DILocation(line: 971, column: 23, scope: !4092)
!4112 = !DILocation(line: 971, column: 29, scope: !4092)
!4113 = !DILocation(line: 971, column: 3, scope: !4092)
!4114 = !DILocation(line: 973, column: 15, scope: !4092)
!4115 = !DILocation(line: 973, column: 21, scope: !4092)
!4116 = !DILocation(line: 973, column: 30, scope: !4092)
!4117 = !DILocation(line: 973, column: 33, scope: !4092)
!4118 = !DILocation(line: 973, column: 3, scope: !4092)
!4119 = !DILocation(line: 974, column: 3, scope: !4092)
!4120 = !DILocation(line: 974, column: 11, scope: !4092)
!4121 = !DILocation(line: 976, column: 20, scope: !4122)
!4122 = distinct !DILexicalBlock(scope: !4092, file: !1, line: 976, column: 7)
!4123 = !DILocation(line: 976, column: 7, scope: !4122)
!4124 = !DILocation(line: 976, column: 26, scope: !4122)
!4125 = !DILocation(line: 976, column: 7, scope: !4092)
!4126 = !DILocation(line: 977, column: 20, scope: !4127)
!4127 = distinct !DILexicalBlock(scope: !4122, file: !1, line: 976, column: 35)
!4128 = !DILocation(line: 977, column: 26, scope: !4127)
!4129 = !DILocation(line: 977, column: 32, scope: !4127)
!4130 = !DILocation(line: 977, column: 4, scope: !4127)
!4131 = !DILocation(line: 978, column: 16, scope: !4127)
!4132 = !DILocation(line: 978, column: 22, scope: !4127)
!4133 = !DILocation(line: 978, column: 28, scope: !4127)
!4134 = !DILocation(line: 978, column: 4, scope: !4127)
!4135 = !DILocation(line: 979, column: 26, scope: !4127)
!4136 = !DILocation(line: 979, column: 13, scope: !4127)
!4137 = !DILocation(line: 979, column: 8, scope: !4127)
!4138 = !DILocation(line: 979, column: 4, scope: !4127)
!4139 = !DILocation(line: 979, column: 11, scope: !4127)
!4140 = !DILocation(line: 980, column: 3, scope: !4127)
!4141 = !DILocation(line: 982, column: 8, scope: !4142)
!4142 = distinct !DILexicalBlock(scope: !4122, file: !1, line: 981, column: 8)
!4143 = !DILocation(line: 982, column: 4, scope: !4142)
!4144 = !DILocation(line: 982, column: 11, scope: !4142)
!4145 = !DILocation(line: 984, column: 2, scope: !4092)
!4146 = !DILocation(line: 963, column: 22, scope: !4088)
!4147 = !DILocation(line: 963, column: 2, scope: !4088)
!4148 = distinct !{!4148, !4090, !4149}
!4149 = !DILocation(line: 984, column: 2, scope: !4085)
!4150 = !DILocation(line: 986, column: 6, scope: !4151)
!4151 = distinct !DILexicalBlock(scope: !4033, file: !1, line: 986, column: 6)
!4152 = !DILocation(line: 986, column: 16, scope: !4151)
!4153 = !DILocation(line: 986, column: 13, scope: !4151)
!4154 = !DILocation(line: 986, column: 23, scope: !4151)
!4155 = !DILocation(line: 986, column: 26, scope: !4151)
!4156 = !DILocation(line: 986, column: 36, scope: !4151)
!4157 = !DILocation(line: 986, column: 33, scope: !4151)
!4158 = !DILocation(line: 986, column: 6, scope: !4033)
!4159 = !DILocation(line: 987, column: 7, scope: !4160)
!4160 = distinct !DILexicalBlock(scope: !4161, file: !1, line: 987, column: 7)
!4161 = distinct !DILexicalBlock(scope: !4151, file: !1, line: 986, column: 44)
!4162 = !DILocation(line: 987, column: 10, scope: !4160)
!4163 = !DILocation(line: 987, column: 20, scope: !4160)
!4164 = !DILocation(line: 987, column: 7, scope: !4161)
!4165 = !DILocation(line: 988, column: 4, scope: !4166)
!4166 = distinct !DILexicalBlock(scope: !4160, file: !1, line: 987, column: 44)
!4167 = !DILocation(line: 988, column: 7, scope: !4166)
!4168 = !DILocation(line: 988, column: 11, scope: !4166)
!4169 = !DILocation(line: 988, column: 16, scope: !4166)
!4170 = !DILocation(line: 989, column: 17, scope: !4166)
!4171 = !DILocation(line: 989, column: 20, scope: !4166)
!4172 = !DILocation(line: 989, column: 24, scope: !4166)
!4173 = !DILocation(line: 989, column: 81, scope: !4166)
!4174 = !DILocation(line: 989, column: 84, scope: !4166)
!4175 = !DILocation(line: 989, column: 4, scope: !4166)
!4176 = !DILocation(line: 990, column: 3, scope: !4166)
!4177 = !DILocation(line: 992, column: 4, scope: !4178)
!4178 = distinct !DILexicalBlock(scope: !4160, file: !1, line: 991, column: 8)
!4179 = !DILocation(line: 992, column: 7, scope: !4178)
!4180 = !DILocation(line: 992, column: 11, scope: !4178)
!4181 = !DILocation(line: 992, column: 16, scope: !4178)
!4182 = !DILocation(line: 993, column: 17, scope: !4178)
!4183 = !DILocation(line: 993, column: 20, scope: !4178)
!4184 = !DILocation(line: 993, column: 24, scope: !4178)
!4185 = !DILocation(line: 993, column: 79, scope: !4178)
!4186 = !DILocation(line: 993, column: 82, scope: !4178)
!4187 = !DILocation(line: 993, column: 4, scope: !4178)
!4188 = !DILocation(line: 995, column: 2, scope: !4161)
!4189 = !DILocation(line: 996, column: 11, scope: !4190)
!4190 = distinct !DILexicalBlock(scope: !4151, file: !1, line: 996, column: 11)
!4191 = !DILocation(line: 996, column: 21, scope: !4190)
!4192 = !DILocation(line: 996, column: 18, scope: !4190)
!4193 = !DILocation(line: 996, column: 28, scope: !4190)
!4194 = !DILocation(line: 996, column: 31, scope: !4190)
!4195 = !DILocation(line: 996, column: 41, scope: !4190)
!4196 = !DILocation(line: 996, column: 38, scope: !4190)
!4197 = !DILocation(line: 996, column: 11, scope: !4151)
!4198 = !DILocation(line: 997, column: 7, scope: !4199)
!4199 = distinct !DILexicalBlock(scope: !4200, file: !1, line: 997, column: 7)
!4200 = distinct !DILexicalBlock(scope: !4190, file: !1, line: 996, column: 49)
!4201 = !DILocation(line: 997, column: 10, scope: !4199)
!4202 = !DILocation(line: 997, column: 20, scope: !4199)
!4203 = !DILocation(line: 997, column: 7, scope: !4200)
!4204 = !DILocation(line: 998, column: 4, scope: !4205)
!4205 = distinct !DILexicalBlock(scope: !4199, file: !1, line: 997, column: 44)
!4206 = !DILocation(line: 998, column: 7, scope: !4205)
!4207 = !DILocation(line: 998, column: 11, scope: !4205)
!4208 = !DILocation(line: 998, column: 16, scope: !4205)
!4209 = !DILocation(line: 999, column: 17, scope: !4205)
!4210 = !DILocation(line: 999, column: 20, scope: !4205)
!4211 = !DILocation(line: 999, column: 24, scope: !4205)
!4212 = !DILocation(line: 999, column: 81, scope: !4205)
!4213 = !DILocation(line: 999, column: 84, scope: !4205)
!4214 = !DILocation(line: 999, column: 4, scope: !4205)
!4215 = !DILocation(line: 1000, column: 3, scope: !4205)
!4216 = !DILocation(line: 1002, column: 4, scope: !4217)
!4217 = distinct !DILexicalBlock(scope: !4199, file: !1, line: 1001, column: 8)
!4218 = !DILocation(line: 1002, column: 7, scope: !4217)
!4219 = !DILocation(line: 1002, column: 11, scope: !4217)
!4220 = !DILocation(line: 1002, column: 16, scope: !4217)
!4221 = !DILocation(line: 1003, column: 17, scope: !4217)
!4222 = !DILocation(line: 1003, column: 20, scope: !4217)
!4223 = !DILocation(line: 1003, column: 24, scope: !4217)
!4224 = !DILocation(line: 1003, column: 79, scope: !4217)
!4225 = !DILocation(line: 1003, column: 82, scope: !4217)
!4226 = !DILocation(line: 1003, column: 4, scope: !4217)
!4227 = !DILocation(line: 1005, column: 2, scope: !4200)
!4228 = !DILocation(line: 1006, column: 11, scope: !4229)
!4229 = distinct !DILexicalBlock(scope: !4190, file: !1, line: 1006, column: 11)
!4230 = !DILocation(line: 1006, column: 21, scope: !4229)
!4231 = !DILocation(line: 1006, column: 18, scope: !4229)
!4232 = !DILocation(line: 1006, column: 28, scope: !4229)
!4233 = !DILocation(line: 1006, column: 31, scope: !4229)
!4234 = !DILocation(line: 1006, column: 41, scope: !4229)
!4235 = !DILocation(line: 1006, column: 38, scope: !4229)
!4236 = !DILocation(line: 1006, column: 11, scope: !4190)
!4237 = !DILocation(line: 1007, column: 7, scope: !4238)
!4238 = distinct !DILexicalBlock(scope: !4239, file: !1, line: 1007, column: 7)
!4239 = distinct !DILexicalBlock(scope: !4229, file: !1, line: 1006, column: 49)
!4240 = !DILocation(line: 1007, column: 10, scope: !4238)
!4241 = !DILocation(line: 1007, column: 20, scope: !4238)
!4242 = !DILocation(line: 1007, column: 7, scope: !4239)
!4243 = !DILocation(line: 1008, column: 4, scope: !4244)
!4244 = distinct !DILexicalBlock(scope: !4238, file: !1, line: 1007, column: 44)
!4245 = !DILocation(line: 1008, column: 7, scope: !4244)
!4246 = !DILocation(line: 1008, column: 11, scope: !4244)
!4247 = !DILocation(line: 1008, column: 16, scope: !4244)
!4248 = !DILocation(line: 1009, column: 17, scope: !4244)
!4249 = !DILocation(line: 1009, column: 20, scope: !4244)
!4250 = !DILocation(line: 1009, column: 24, scope: !4244)
!4251 = !DILocation(line: 1009, column: 81, scope: !4244)
!4252 = !DILocation(line: 1009, column: 84, scope: !4244)
!4253 = !DILocation(line: 1009, column: 4, scope: !4244)
!4254 = !DILocation(line: 1010, column: 3, scope: !4244)
!4255 = !DILocation(line: 1012, column: 4, scope: !4256)
!4256 = distinct !DILexicalBlock(scope: !4238, file: !1, line: 1011, column: 8)
!4257 = !DILocation(line: 1012, column: 7, scope: !4256)
!4258 = !DILocation(line: 1012, column: 11, scope: !4256)
!4259 = !DILocation(line: 1012, column: 16, scope: !4256)
!4260 = !DILocation(line: 1013, column: 17, scope: !4256)
!4261 = !DILocation(line: 1013, column: 20, scope: !4256)
!4262 = !DILocation(line: 1013, column: 24, scope: !4256)
!4263 = !DILocation(line: 1013, column: 79, scope: !4256)
!4264 = !DILocation(line: 1013, column: 82, scope: !4256)
!4265 = !DILocation(line: 1013, column: 4, scope: !4256)
!4266 = !DILocation(line: 1015, column: 2, scope: !4239)
!4267 = !DILocation(line: 1016, column: 1, scope: !4033)
!4268 = distinct !DISubprogram(name: "setNearestAxis2d", scope: !1, file: !1, line: 928, type: !2400, scopeLine: 929, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2194)
!4269 = !DILocalVariable(name: "t", arg: 1, scope: !4268, file: !1, line: 928, type: !245)
!4270 = !DILocation(line: 928, column: 41, scope: !4268)
!4271 = !DILocation(line: 931, column: 10, scope: !4272)
!4272 = distinct !DILexicalBlock(scope: !4268, file: !1, line: 931, column: 6)
!4273 = !DILocation(line: 931, column: 13, scope: !4272)
!4274 = !DILocation(line: 931, column: 23, scope: !4272)
!4275 = !DILocation(line: 931, column: 26, scope: !4272)
!4276 = !DILocation(line: 931, column: 30, scope: !4272)
!4277 = !DILocation(line: 931, column: 21, scope: !4272)
!4278 = !DILocation(line: 931, column: 6, scope: !4272)
!4279 = !DILocation(line: 931, column: 46, scope: !4272)
!4280 = !DILocation(line: 931, column: 49, scope: !4272)
!4281 = !DILocation(line: 931, column: 59, scope: !4272)
!4282 = !DILocation(line: 931, column: 62, scope: !4272)
!4283 = !DILocation(line: 931, column: 66, scope: !4272)
!4284 = !DILocation(line: 931, column: 57, scope: !4272)
!4285 = !DILocation(line: 931, column: 42, scope: !4272)
!4286 = !DILocation(line: 931, column: 40, scope: !4272)
!4287 = !DILocation(line: 931, column: 6, scope: !4268)
!4288 = !DILocation(line: 932, column: 3, scope: !4289)
!4289 = distinct !DILexicalBlock(scope: !4272, file: !1, line: 931, column: 77)
!4290 = !DILocation(line: 932, column: 6, scope: !4289)
!4291 = !DILocation(line: 932, column: 10, scope: !4289)
!4292 = !DILocation(line: 932, column: 15, scope: !4289)
!4293 = !DILocation(line: 933, column: 15, scope: !4289)
!4294 = !DILocation(line: 933, column: 18, scope: !4289)
!4295 = !DILocation(line: 933, column: 22, scope: !4289)
!4296 = !DILocation(line: 933, column: 3, scope: !4289)
!4297 = !DILocation(line: 934, column: 2, scope: !4289)
!4298 = !DILocation(line: 936, column: 3, scope: !4299)
!4299 = distinct !DILexicalBlock(scope: !4272, file: !1, line: 935, column: 7)
!4300 = !DILocation(line: 936, column: 6, scope: !4299)
!4301 = !DILocation(line: 936, column: 10, scope: !4299)
!4302 = !DILocation(line: 936, column: 15, scope: !4299)
!4303 = !DILocation(line: 937, column: 15, scope: !4299)
!4304 = !DILocation(line: 937, column: 18, scope: !4299)
!4305 = !DILocation(line: 937, column: 22, scope: !4299)
!4306 = !DILocation(line: 937, column: 3, scope: !4299)
!4307 = !DILocation(line: 939, column: 1, scope: !4268)
!4308 = distinct !DISubprogram(name: "constraintModeToChar", scope: !1, file: !1, line: 1040, type: !4309, scopeLine: 1041, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2194)
!4309 = !DISubroutineType(types: !4310)
!4310 = !{!323, !245}
!4311 = !DILocalVariable(name: "t", arg: 1, scope: !4308, file: !1, line: 1040, type: !245)
!4312 = !DILocation(line: 1040, column: 38, scope: !4308)
!4313 = !DILocation(line: 1042, column: 7, scope: !4314)
!4314 = distinct !DILexicalBlock(scope: !4308, file: !1, line: 1042, column: 6)
!4315 = !DILocation(line: 1042, column: 10, scope: !4314)
!4316 = !DILocation(line: 1042, column: 14, scope: !4314)
!4317 = !DILocation(line: 1042, column: 19, scope: !4314)
!4318 = !DILocation(line: 1042, column: 32, scope: !4314)
!4319 = !DILocation(line: 1042, column: 6, scope: !4308)
!4320 = !DILocation(line: 1043, column: 3, scope: !4321)
!4321 = distinct !DILexicalBlock(scope: !4314, file: !1, line: 1042, column: 38)
!4322 = !DILocation(line: 1045, column: 10, scope: !4308)
!4323 = !DILocation(line: 1045, column: 13, scope: !4308)
!4324 = !DILocation(line: 1045, column: 17, scope: !4308)
!4325 = !DILocation(line: 1045, column: 22, scope: !4308)
!4326 = !DILocation(line: 1045, column: 2, scope: !4308)
!4327 = !DILocation(line: 1048, column: 4, scope: !4328)
!4328 = distinct !DILexicalBlock(scope: !4308, file: !1, line: 1045, column: 61)
!4329 = !DILocation(line: 1051, column: 4, scope: !4328)
!4330 = !DILocation(line: 1054, column: 4, scope: !4328)
!4331 = !DILocation(line: 1056, column: 4, scope: !4328)
!4332 = !DILocation(line: 1058, column: 1, scope: !4308)
!4333 = distinct !DISubprogram(name: "isLockConstraint", scope: !1, file: !1, line: 1061, type: !4334, scopeLine: 1062, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2194)
!4334 = !DISubroutineType(types: !4335)
!4335 = !{!235, !245}
!4336 = !DILocalVariable(name: "t", arg: 1, scope: !4333, file: !1, line: 1061, type: !245)
!4337 = !DILocation(line: 1061, column: 34, scope: !4333)
!4338 = !DILocalVariable(name: "mode", scope: !4333, file: !1, line: 1063, type: !250)
!4339 = !DILocation(line: 1063, column: 6, scope: !4333)
!4340 = !DILocation(line: 1063, column: 13, scope: !4333)
!4341 = !DILocation(line: 1063, column: 16, scope: !4333)
!4342 = !DILocation(line: 1063, column: 20, scope: !4333)
!4343 = !DILocation(line: 1065, column: 7, scope: !4344)
!4344 = distinct !DILexicalBlock(scope: !4333, file: !1, line: 1065, column: 6)
!4345 = !DILocation(line: 1065, column: 12, scope: !4344)
!4346 = !DILocation(line: 1065, column: 39, scope: !4344)
!4347 = !DILocation(line: 1065, column: 6, scope: !4333)
!4348 = !DILocation(line: 1066, column: 3, scope: !4344)
!4349 = !DILocation(line: 1068, column: 7, scope: !4350)
!4350 = distinct !DILexicalBlock(scope: !4333, file: !1, line: 1068, column: 6)
!4351 = !DILocation(line: 1068, column: 12, scope: !4350)
!4352 = !DILocation(line: 1068, column: 39, scope: !4350)
!4353 = !DILocation(line: 1068, column: 6, scope: !4333)
!4354 = !DILocation(line: 1069, column: 3, scope: !4350)
!4355 = !DILocation(line: 1071, column: 7, scope: !4356)
!4356 = distinct !DILexicalBlock(scope: !4333, file: !1, line: 1071, column: 6)
!4357 = !DILocation(line: 1071, column: 12, scope: !4356)
!4358 = !DILocation(line: 1071, column: 39, scope: !4356)
!4359 = !DILocation(line: 1071, column: 6, scope: !4333)
!4360 = !DILocation(line: 1072, column: 3, scope: !4356)
!4361 = !DILocation(line: 1074, column: 2, scope: !4333)
!4362 = !DILocation(line: 1075, column: 1, scope: !4333)
!4363 = distinct !DISubprogram(name: "planeProjection", scope: !1, file: !1, line: 281, type: !4364, scopeLine: 282, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2194)
!4364 = !DISubroutineType(types: !4365)
!4365 = !{null, !245, !1904, !284}
!4366 = !DILocalVariable(name: "t", arg: 1, scope: !4363, file: !1, line: 281, type: !245)
!4367 = !DILocation(line: 281, column: 40, scope: !4363)
!4368 = !DILocalVariable(name: "in", arg: 2, scope: !4363, file: !1, line: 281, type: !1904)
!4369 = !DILocation(line: 281, column: 55, scope: !4363)
!4370 = !DILocalVariable(name: "out", arg: 3, scope: !4363, file: !1, line: 281, type: !284)
!4371 = !DILocation(line: 281, column: 68, scope: !4363)
!4372 = !DILocalVariable(name: "vec", scope: !4363, file: !1, line: 283, type: !286)
!4373 = !DILocation(line: 283, column: 8, scope: !4363)
!4374 = !DILocalVariable(name: "factor", scope: !4363, file: !1, line: 283, type: !237)
!4375 = !DILocation(line: 283, column: 16, scope: !4363)
!4376 = !DILocalVariable(name: "norm", scope: !4363, file: !1, line: 283, type: !286)
!4377 = !DILocation(line: 283, column: 24, scope: !4363)
!4378 = !DILocation(line: 285, column: 14, scope: !4363)
!4379 = !DILocation(line: 285, column: 19, scope: !4363)
!4380 = !DILocation(line: 285, column: 23, scope: !4363)
!4381 = !DILocation(line: 285, column: 26, scope: !4363)
!4382 = !DILocation(line: 285, column: 30, scope: !4363)
!4383 = !DILocation(line: 285, column: 2, scope: !4363)
!4384 = !DILocation(line: 286, column: 16, scope: !4363)
!4385 = !DILocation(line: 286, column: 19, scope: !4363)
!4386 = !DILocation(line: 286, column: 24, scope: !4363)
!4387 = !DILocation(line: 286, column: 2, scope: !4363)
!4388 = !DILocation(line: 288, column: 14, scope: !4363)
!4389 = !DILocation(line: 288, column: 19, scope: !4363)
!4390 = !DILocation(line: 288, column: 24, scope: !4363)
!4391 = !DILocation(line: 288, column: 2, scope: !4363)
!4392 = !DILocation(line: 290, column: 20, scope: !4363)
!4393 = !DILocation(line: 290, column: 25, scope: !4363)
!4394 = !DILocation(line: 290, column: 11, scope: !4363)
!4395 = !DILocation(line: 290, column: 9, scope: !4363)
!4396 = !DILocation(line: 291, column: 12, scope: !4397)
!4397 = distinct !DILexicalBlock(scope: !4363, file: !1, line: 291, column: 6)
!4398 = !DILocation(line: 291, column: 6, scope: !4397)
!4399 = !DILocation(line: 291, column: 20, scope: !4397)
!4400 = !DILocation(line: 291, column: 6, scope: !4363)
!4401 = !DILocation(line: 292, column: 3, scope: !4402)
!4402 = distinct !DILexicalBlock(scope: !4397, file: !1, line: 291, column: 31)
!4403 = !DILocation(line: 294, column: 20, scope: !4363)
!4404 = !DILocation(line: 294, column: 25, scope: !4363)
!4405 = !DILocation(line: 294, column: 11, scope: !4363)
!4406 = !DILocation(line: 294, column: 32, scope: !4363)
!4407 = !DILocation(line: 294, column: 30, scope: !4363)
!4408 = !DILocation(line: 294, column: 9, scope: !4363)
!4409 = !DILocation(line: 296, column: 13, scope: !4363)
!4410 = !DILocation(line: 296, column: 18, scope: !4363)
!4411 = !DILocation(line: 296, column: 2, scope: !4363)
!4412 = !DILocation(line: 297, column: 12, scope: !4363)
!4413 = !DILocation(line: 297, column: 17, scope: !4363)
!4414 = !DILocation(line: 297, column: 2, scope: !4363)
!4415 = !DILocation(line: 299, column: 14, scope: !4363)
!4416 = !DILocation(line: 299, column: 19, scope: !4363)
!4417 = !DILocation(line: 299, column: 23, scope: !4363)
!4418 = !DILocation(line: 299, column: 2, scope: !4363)
!4419 = !DILocation(line: 300, column: 1, scope: !4363)
!4420 = distinct !DISubprogram(name: "axisProjection", scope: !1, file: !1, line: 196, type: !4421, scopeLine: 197, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2194)
!4421 = !DISubroutineType(types: !4422)
!4422 = !{null, !245, !1904, !1904, !284}
!4423 = !DILocalVariable(name: "t", arg: 1, scope: !4420, file: !1, line: 196, type: !245)
!4424 = !DILocation(line: 196, column: 39, scope: !4420)
!4425 = !DILocalVariable(name: "axis", arg: 2, scope: !4420, file: !1, line: 196, type: !1904)
!4426 = !DILocation(line: 196, column: 54, scope: !4420)
!4427 = !DILocalVariable(name: "in", arg: 3, scope: !4420, file: !1, line: 196, type: !1904)
!4428 = !DILocation(line: 196, column: 75, scope: !4420)
!4429 = !DILocalVariable(name: "out", arg: 4, scope: !4420, file: !1, line: 196, type: !284)
!4430 = !DILocation(line: 196, column: 88, scope: !4420)
!4431 = !DILocalVariable(name: "norm", scope: !4420, file: !1, line: 198, type: !286)
!4432 = !DILocation(line: 198, column: 8, scope: !4420)
!4433 = !DILocalVariable(name: "vec", scope: !4420, file: !1, line: 198, type: !286)
!4434 = !DILocation(line: 198, column: 17, scope: !4420)
!4435 = !DILocalVariable(name: "factor", scope: !4420, file: !1, line: 198, type: !237)
!4436 = !DILocation(line: 198, column: 25, scope: !4420)
!4437 = !DILocalVariable(name: "angle", scope: !4420, file: !1, line: 198, type: !237)
!4438 = !DILocation(line: 198, column: 33, scope: !4420)
!4439 = !DILocalVariable(name: "t_con_center", scope: !4420, file: !1, line: 199, type: !286)
!4440 = !DILocation(line: 199, column: 8, scope: !4420)
!4441 = !DILocation(line: 201, column: 17, scope: !4442)
!4442 = distinct !DILexicalBlock(scope: !4420, file: !1, line: 201, column: 6)
!4443 = !DILocation(line: 201, column: 6, scope: !4442)
!4444 = !DILocation(line: 201, column: 6, scope: !4420)
!4445 = !DILocation(line: 202, column: 3, scope: !4446)
!4446 = distinct !DILexicalBlock(scope: !4442, file: !1, line: 201, column: 22)
!4447 = !DILocation(line: 205, column: 13, scope: !4420)
!4448 = !DILocation(line: 205, column: 27, scope: !4420)
!4449 = !DILocation(line: 205, column: 30, scope: !4420)
!4450 = !DILocation(line: 205, column: 34, scope: !4420)
!4451 = !DILocation(line: 205, column: 2, scope: !4420)
!4452 = !DILocation(line: 208, column: 24, scope: !4420)
!4453 = !DILocation(line: 208, column: 27, scope: !4420)
!4454 = !DILocation(line: 208, column: 2, scope: !4420)
!4455 = !DILocation(line: 210, column: 27, scope: !4420)
!4456 = !DILocation(line: 210, column: 33, scope: !4420)
!4457 = !DILocation(line: 210, column: 36, scope: !4420)
!4458 = !DILocation(line: 210, column: 16, scope: !4420)
!4459 = !DILocation(line: 210, column: 10, scope: !4420)
!4460 = !DILocation(line: 210, column: 8, scope: !4420)
!4461 = !DILocation(line: 211, column: 6, scope: !4462)
!4462 = distinct !DILexicalBlock(scope: !4420, file: !1, line: 211, column: 6)
!4463 = !DILocation(line: 211, column: 12, scope: !4462)
!4464 = !DILocation(line: 211, column: 6, scope: !4420)
!4465 = !DILocation(line: 212, column: 25, scope: !4466)
!4466 = distinct !DILexicalBlock(scope: !4462, file: !1, line: 211, column: 34)
!4467 = !DILocation(line: 212, column: 23, scope: !4466)
!4468 = !DILocation(line: 212, column: 9, scope: !4466)
!4469 = !DILocation(line: 213, column: 2, scope: !4466)
!4470 = !DILocation(line: 214, column: 10, scope: !4420)
!4471 = !DILocation(line: 214, column: 8, scope: !4420)
!4472 = !DILocation(line: 219, column: 6, scope: !4473)
!4473 = distinct !DILexicalBlock(scope: !4420, file: !1, line: 219, column: 6)
!4474 = !DILocation(line: 219, column: 12, scope: !4473)
!4475 = !DILocation(line: 219, column: 6, scope: !4420)
!4476 = !DILocation(line: 220, column: 19, scope: !4477)
!4477 = distinct !DILexicalBlock(scope: !4473, file: !1, line: 219, column: 20)
!4478 = !DILocation(line: 220, column: 24, scope: !4477)
!4479 = !DILocation(line: 220, column: 28, scope: !4477)
!4480 = !DILocation(line: 220, column: 31, scope: !4477)
!4481 = !DILocation(line: 220, column: 3, scope: !4477)
!4482 = !DILocation(line: 221, column: 21, scope: !4477)
!4483 = !DILocation(line: 221, column: 24, scope: !4477)
!4484 = !DILocation(line: 221, column: 36, scope: !4477)
!4485 = !DILocation(line: 221, column: 12, scope: !4477)
!4486 = !DILocation(line: 221, column: 41, scope: !4477)
!4487 = !DILocation(line: 221, column: 10, scope: !4477)
!4488 = !DILocation(line: 223, column: 7, scope: !4489)
!4489 = distinct !DILexicalBlock(scope: !4477, file: !1, line: 223, column: 7)
!4490 = !DILocation(line: 223, column: 14, scope: !4489)
!4491 = !DILocation(line: 223, column: 7, scope: !4477)
!4492 = !DILocation(line: 223, column: 33, scope: !4489)
!4493 = !DILocation(line: 223, column: 32, scope: !4489)
!4494 = !DILocation(line: 223, column: 29, scope: !4489)
!4495 = !DILocation(line: 223, column: 22, scope: !4489)
!4496 = !DILocation(line: 224, column: 18, scope: !4489)
!4497 = !DILocation(line: 224, column: 15, scope: !4489)
!4498 = !DILocation(line: 226, column: 14, scope: !4477)
!4499 = !DILocation(line: 226, column: 19, scope: !4477)
!4500 = !DILocation(line: 226, column: 3, scope: !4477)
!4501 = !DILocation(line: 227, column: 16, scope: !4477)
!4502 = !DILocation(line: 227, column: 3, scope: !4477)
!4503 = !DILocation(line: 228, column: 13, scope: !4477)
!4504 = !DILocation(line: 228, column: 19, scope: !4477)
!4505 = !DILocation(line: 228, column: 18, scope: !4477)
!4506 = !DILocation(line: 228, column: 3, scope: !4477)
!4507 = !DILocation(line: 229, column: 2, scope: !4477)
!4508 = !DILocalVariable(name: "v", scope: !4509, file: !1, line: 231, type: !286)
!4509 = distinct !DILexicalBlock(scope: !4473, file: !1, line: 230, column: 7)
!4510 = !DILocation(line: 231, column: 9, scope: !4509)
!4511 = !DILocalVariable(name: "i1", scope: !4509, file: !1, line: 231, type: !286)
!4512 = !DILocation(line: 231, column: 15, scope: !4509)
!4513 = !DILocalVariable(name: "i2", scope: !4509, file: !1, line: 231, type: !286)
!4514 = !DILocation(line: 231, column: 22, scope: !4509)
!4515 = !DILocalVariable(name: "v2", scope: !4509, file: !1, line: 232, type: !286)
!4516 = !DILocation(line: 232, column: 9, scope: !4509)
!4517 = !DILocalVariable(name: "v4", scope: !4509, file: !1, line: 232, type: !286)
!4518 = !DILocation(line: 232, column: 16, scope: !4509)
!4519 = !DILocalVariable(name: "norm_center", scope: !4509, file: !1, line: 233, type: !286)
!4520 = !DILocation(line: 233, column: 9, scope: !4509)
!4521 = !DILocalVariable(name: "plane", scope: !4509, file: !1, line: 234, type: !286)
!4522 = !DILocation(line: 234, column: 9, scope: !4509)
!4523 = !DILocation(line: 236, column: 17, scope: !4509)
!4524 = !DILocation(line: 236, column: 20, scope: !4509)
!4525 = !DILocation(line: 236, column: 34, scope: !4509)
!4526 = !DILocation(line: 236, column: 3, scope: !4509)
!4527 = !DILocation(line: 237, column: 17, scope: !4509)
!4528 = !DILocation(line: 237, column: 24, scope: !4509)
!4529 = !DILocation(line: 237, column: 37, scope: !4509)
!4530 = !DILocation(line: 237, column: 3, scope: !4509)
!4531 = !DILocation(line: 239, column: 19, scope: !4509)
!4532 = !DILocation(line: 239, column: 24, scope: !4509)
!4533 = !DILocation(line: 239, column: 28, scope: !4509)
!4534 = !DILocation(line: 239, column: 3, scope: !4509)
!4535 = !DILocation(line: 240, column: 15, scope: !4509)
!4536 = !DILocation(line: 240, column: 20, scope: !4509)
!4537 = !DILocation(line: 240, column: 24, scope: !4509)
!4538 = !DILocation(line: 240, column: 3, scope: !4509)
!4539 = !DILocation(line: 242, column: 15, scope: !4509)
!4540 = !DILocation(line: 242, column: 18, scope: !4509)
!4541 = !DILocation(line: 242, column: 23, scope: !4509)
!4542 = !DILocation(line: 242, column: 3, scope: !4509)
!4543 = !DILocation(line: 243, column: 17, scope: !4509)
!4544 = !DILocation(line: 243, column: 20, scope: !4509)
!4545 = !DILocation(line: 243, column: 23, scope: !4509)
!4546 = !DILocation(line: 243, column: 3, scope: !4509)
!4547 = !DILocation(line: 246, column: 21, scope: !4509)
!4548 = !DILocation(line: 246, column: 27, scope: !4509)
!4549 = !DILocation(line: 246, column: 12, scope: !4509)
!4550 = !DILocation(line: 246, column: 10, scope: !4509)
!4551 = !DILocation(line: 247, column: 20, scope: !4552)
!4552 = distinct !DILexicalBlock(scope: !4509, file: !1, line: 247, column: 7)
!4553 = !DILocation(line: 247, column: 14, scope: !4552)
!4554 = !DILocation(line: 247, column: 12, scope: !4552)
!4555 = !DILocation(line: 247, column: 28, scope: !4552)
!4556 = !DILocation(line: 247, column: 7, scope: !4509)
!4557 = !DILocation(line: 248, column: 15, scope: !4558)
!4558 = distinct !DILexicalBlock(scope: !4552, file: !1, line: 247, column: 39)
!4559 = !DILocation(line: 248, column: 20, scope: !4558)
!4560 = !DILocation(line: 248, column: 4, scope: !4558)
!4561 = !DILocation(line: 249, column: 8, scope: !4562)
!4562 = distinct !DILexicalBlock(scope: !4558, file: !1, line: 249, column: 8)
!4563 = !DILocation(line: 249, column: 15, scope: !4562)
!4564 = !DILocation(line: 249, column: 8, scope: !4558)
!4565 = !DILocation(line: 250, column: 15, scope: !4566)
!4566 = distinct !DILexicalBlock(scope: !4562, file: !1, line: 249, column: 20)
!4567 = !DILocation(line: 250, column: 5, scope: !4566)
!4568 = !DILocation(line: 251, column: 4, scope: !4566)
!4569 = !DILocation(line: 253, column: 15, scope: !4570)
!4570 = distinct !DILexicalBlock(scope: !4562, file: !1, line: 252, column: 9)
!4571 = !DILocation(line: 253, column: 5, scope: !4570)
!4572 = !DILocation(line: 255, column: 3, scope: !4558)
!4573 = !DILocation(line: 257, column: 16, scope: !4574)
!4574 = distinct !DILexicalBlock(scope: !4552, file: !1, line: 256, column: 8)
!4575 = !DILocation(line: 257, column: 20, scope: !4574)
!4576 = !DILocation(line: 257, column: 34, scope: !4574)
!4577 = !DILocation(line: 257, column: 4, scope: !4574)
!4578 = !DILocation(line: 258, column: 16, scope: !4574)
!4579 = !DILocation(line: 258, column: 20, scope: !4574)
!4580 = !DILocation(line: 258, column: 23, scope: !4574)
!4581 = !DILocation(line: 258, column: 4, scope: !4574)
!4582 = !DILocation(line: 260, column: 23, scope: !4574)
!4583 = !DILocation(line: 260, column: 37, scope: !4574)
!4584 = !DILocation(line: 260, column: 41, scope: !4574)
!4585 = !DILocation(line: 260, column: 44, scope: !4574)
!4586 = !DILocation(line: 260, column: 48, scope: !4574)
!4587 = !DILocation(line: 260, column: 52, scope: !4574)
!4588 = !DILocation(line: 260, column: 4, scope: !4574)
!4589 = !DILocation(line: 262, column: 16, scope: !4574)
!4590 = !DILocation(line: 262, column: 19, scope: !4574)
!4591 = !DILocation(line: 262, column: 23, scope: !4574)
!4592 = !DILocation(line: 262, column: 4, scope: !4574)
!4593 = !DILocation(line: 264, column: 16, scope: !4574)
!4594 = !DILocation(line: 264, column: 21, scope: !4574)
!4595 = !DILocation(line: 264, column: 25, scope: !4574)
!4596 = !DILocation(line: 264, column: 4, scope: !4574)
!4597 = !DILocation(line: 273, column: 9, scope: !4598)
!4598 = distinct !DILexicalBlock(scope: !4574, file: !1, line: 273, column: 8)
!4599 = !DILocation(line: 273, column: 8, scope: !4574)
!4600 = !DILocation(line: 273, column: 27, scope: !4598)
!4601 = !DILocation(line: 273, column: 34, scope: !4598)
!4602 = !DILocation(line: 274, column: 9, scope: !4603)
!4603 = distinct !DILexicalBlock(scope: !4574, file: !1, line: 274, column: 8)
!4604 = !DILocation(line: 274, column: 8, scope: !4574)
!4605 = !DILocation(line: 274, column: 27, scope: !4603)
!4606 = !DILocation(line: 274, column: 34, scope: !4603)
!4607 = !DILocation(line: 275, column: 9, scope: !4608)
!4608 = distinct !DILexicalBlock(scope: !4574, file: !1, line: 275, column: 8)
!4609 = !DILocation(line: 275, column: 8, scope: !4574)
!4610 = !DILocation(line: 275, column: 27, scope: !4608)
!4611 = !DILocation(line: 275, column: 34, scope: !4608)
!4612 = !DILocation(line: 279, column: 1, scope: !4420)
!4613 = distinct !DISubprogram(name: "postConstraintChecks", scope: !1, file: !1, line: 126, type: !4614, scopeLine: 127, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2194)
!4614 = !DISubroutineType(types: !4615)
!4615 = !{null, !245, !284, !284}
!4616 = !DILocalVariable(name: "t", arg: 1, scope: !4613, file: !1, line: 126, type: !245)
!4617 = !DILocation(line: 126, column: 45, scope: !4613)
!4618 = !DILocalVariable(name: "vec", arg: 2, scope: !4613, file: !1, line: 126, type: !284)
!4619 = !DILocation(line: 126, column: 54, scope: !4613)
!4620 = !DILocalVariable(name: "pvec", arg: 3, scope: !4613, file: !1, line: 126, type: !284)
!4621 = !DILocation(line: 126, column: 68, scope: !4613)
!4622 = !DILocalVariable(name: "i", scope: !4613, file: !1, line: 128, type: !250)
!4623 = !DILocation(line: 128, column: 6, scope: !4613)
!4624 = !DILocation(line: 130, column: 12, scope: !4613)
!4625 = !DILocation(line: 130, column: 15, scope: !4613)
!4626 = !DILocation(line: 130, column: 19, scope: !4613)
!4627 = !DILocation(line: 130, column: 25, scope: !4613)
!4628 = !DILocation(line: 130, column: 2, scope: !4613)
!4629 = !DILocation(line: 132, column: 20, scope: !4613)
!4630 = !DILocation(line: 132, column: 23, scope: !4613)
!4631 = !DILocation(line: 132, column: 2, scope: !4613)
!4632 = !DILocation(line: 134, column: 6, scope: !4633)
!4633 = distinct !DILexicalBlock(scope: !4613, file: !1, line: 134, column: 6)
!4634 = !DILocation(line: 134, column: 9, scope: !4633)
!4635 = !DILocation(line: 134, column: 14, scope: !4633)
!4636 = !DILocation(line: 134, column: 6, scope: !4613)
!4637 = !DILocation(line: 135, column: 9, scope: !4638)
!4638 = distinct !DILexicalBlock(scope: !4639, file: !1, line: 135, column: 7)
!4639 = distinct !DILexicalBlock(scope: !4633, file: !1, line: 134, column: 28)
!4640 = !DILocation(line: 135, column: 12, scope: !4638)
!4641 = !DILocation(line: 135, column: 16, scope: !4638)
!4642 = !DILocation(line: 135, column: 21, scope: !4638)
!4643 = !DILocation(line: 135, column: 7, scope: !4639)
!4644 = !DILocation(line: 136, column: 4, scope: !4638)
!4645 = !DILocation(line: 136, column: 11, scope: !4638)
!4646 = !DILocation(line: 138, column: 9, scope: !4647)
!4647 = distinct !DILexicalBlock(scope: !4639, file: !1, line: 138, column: 7)
!4648 = !DILocation(line: 138, column: 12, scope: !4647)
!4649 = !DILocation(line: 138, column: 16, scope: !4647)
!4650 = !DILocation(line: 138, column: 21, scope: !4647)
!4651 = !DILocation(line: 138, column: 7, scope: !4639)
!4652 = !DILocation(line: 139, column: 4, scope: !4647)
!4653 = !DILocation(line: 139, column: 11, scope: !4647)
!4654 = !DILocation(line: 141, column: 9, scope: !4655)
!4655 = distinct !DILexicalBlock(scope: !4639, file: !1, line: 141, column: 7)
!4656 = !DILocation(line: 141, column: 12, scope: !4655)
!4657 = !DILocation(line: 141, column: 16, scope: !4655)
!4658 = !DILocation(line: 141, column: 21, scope: !4655)
!4659 = !DILocation(line: 141, column: 7, scope: !4639)
!4660 = !DILocation(line: 142, column: 4, scope: !4655)
!4661 = !DILocation(line: 142, column: 11, scope: !4655)
!4662 = !DILocation(line: 143, column: 2, scope: !4639)
!4663 = !DILocation(line: 145, column: 21, scope: !4664)
!4664 = distinct !DILexicalBlock(scope: !4613, file: !1, line: 145, column: 6)
!4665 = !DILocation(line: 145, column: 24, scope: !4664)
!4666 = !DILocation(line: 145, column: 29, scope: !4664)
!4667 = !DILocation(line: 145, column: 6, scope: !4664)
!4668 = !DILocation(line: 145, column: 6, scope: !4613)
!4669 = !DILocation(line: 146, column: 22, scope: !4670)
!4670 = distinct !DILexicalBlock(scope: !4664, file: !1, line: 145, column: 35)
!4671 = !DILocation(line: 146, column: 25, scope: !4670)
!4672 = !DILocation(line: 146, column: 3, scope: !4670)
!4673 = !DILocation(line: 147, column: 21, scope: !4670)
!4674 = !DILocation(line: 147, column: 24, scope: !4670)
!4675 = !DILocation(line: 147, column: 3, scope: !4670)
!4676 = !DILocation(line: 148, column: 2, scope: !4670)
!4677 = !DILocation(line: 151, column: 6, scope: !4678)
!4678 = distinct !DILexicalBlock(scope: !4613, file: !1, line: 151, column: 6)
!4679 = !DILocation(line: 151, column: 9, scope: !4678)
!4680 = !DILocation(line: 151, column: 14, scope: !4678)
!4681 = !DILocation(line: 151, column: 29, scope: !4678)
!4682 = !DILocation(line: 151, column: 33, scope: !4678)
!4683 = !DILocation(line: 151, column: 36, scope: !4678)
!4684 = !DILocation(line: 151, column: 42, scope: !4678)
!4685 = !DILocation(line: 151, column: 49, scope: !4678)
!4686 = !DILocation(line: 151, column: 64, scope: !4678)
!4687 = !DILocation(line: 151, column: 6, scope: !4613)
!4688 = !DILocation(line: 152, column: 15, scope: !4689)
!4689 = distinct !DILexicalBlock(scope: !4678, file: !1, line: 151, column: 70)
!4690 = !DILocation(line: 152, column: 20, scope: !4689)
!4691 = !DILocation(line: 152, column: 23, scope: !4689)
!4692 = !DILocation(line: 152, column: 27, scope: !4689)
!4693 = !DILocation(line: 152, column: 33, scope: !4689)
!4694 = !DILocation(line: 152, column: 36, scope: !4689)
!4695 = !DILocation(line: 152, column: 3, scope: !4689)
!4696 = !DILocation(line: 153, column: 24, scope: !4689)
!4697 = !DILocation(line: 153, column: 27, scope: !4689)
!4698 = !DILocation(line: 153, column: 3, scope: !4689)
!4699 = !DILocation(line: 155, column: 2, scope: !4689)
!4700 = !DILocation(line: 157, column: 6, scope: !4701)
!4701 = distinct !DILexicalBlock(scope: !4613, file: !1, line: 157, column: 6)
!4702 = !DILocation(line: 157, column: 9, scope: !4701)
!4703 = !DILocation(line: 157, column: 13, scope: !4701)
!4704 = !DILocation(line: 157, column: 18, scope: !4701)
!4705 = !DILocation(line: 157, column: 6, scope: !4613)
!4706 = !DILocation(line: 158, column: 15, scope: !4707)
!4707 = distinct !DILexicalBlock(scope: !4701, file: !1, line: 157, column: 31)
!4708 = !DILocation(line: 158, column: 3, scope: !4707)
!4709 = !DILocation(line: 158, column: 9, scope: !4707)
!4710 = !DILocation(line: 158, column: 13, scope: !4707)
!4711 = !DILocation(line: 159, column: 2, scope: !4707)
!4712 = !DILocation(line: 160, column: 6, scope: !4713)
!4713 = distinct !DILexicalBlock(scope: !4613, file: !1, line: 160, column: 6)
!4714 = !DILocation(line: 160, column: 9, scope: !4713)
!4715 = !DILocation(line: 160, column: 13, scope: !4713)
!4716 = !DILocation(line: 160, column: 18, scope: !4713)
!4717 = !DILocation(line: 160, column: 6, scope: !4613)
!4718 = !DILocation(line: 161, column: 15, scope: !4719)
!4719 = distinct !DILexicalBlock(scope: !4713, file: !1, line: 160, column: 31)
!4720 = !DILocation(line: 161, column: 3, scope: !4719)
!4721 = !DILocation(line: 161, column: 9, scope: !4719)
!4722 = !DILocation(line: 161, column: 13, scope: !4719)
!4723 = !DILocation(line: 162, column: 2, scope: !4719)
!4724 = !DILocation(line: 163, column: 6, scope: !4725)
!4725 = distinct !DILexicalBlock(scope: !4613, file: !1, line: 163, column: 6)
!4726 = !DILocation(line: 163, column: 9, scope: !4725)
!4727 = !DILocation(line: 163, column: 13, scope: !4725)
!4728 = !DILocation(line: 163, column: 18, scope: !4725)
!4729 = !DILocation(line: 163, column: 6, scope: !4613)
!4730 = !DILocation(line: 164, column: 15, scope: !4731)
!4731 = distinct !DILexicalBlock(scope: !4725, file: !1, line: 163, column: 31)
!4732 = !DILocation(line: 164, column: 3, scope: !4731)
!4733 = !DILocation(line: 164, column: 9, scope: !4731)
!4734 = !DILocation(line: 164, column: 13, scope: !4731)
!4735 = !DILocation(line: 165, column: 2, scope: !4731)
!4736 = !DILocation(line: 167, column: 12, scope: !4613)
!4737 = !DILocation(line: 167, column: 15, scope: !4613)
!4738 = !DILocation(line: 167, column: 19, scope: !4613)
!4739 = !DILocation(line: 167, column: 24, scope: !4613)
!4740 = !DILocation(line: 167, column: 2, scope: !4613)
!4741 = !DILocation(line: 168, column: 1, scope: !4613)
!4742 = distinct !DISubprogram(name: "add_v3_v3v3", scope: !3651, file: !3651, line: 309, type: !4743, scopeLine: 310, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2194)
!4743 = !DISubroutineType(types: !4744)
!4744 = !{null, !284, !1904, !1904}
!4745 = !DILocalVariable(name: "r", arg: 1, scope: !4742, file: !3651, line: 309, type: !284)
!4746 = !DILocation(line: 309, column: 32, scope: !4742)
!4747 = !DILocalVariable(name: "a", arg: 2, scope: !4742, file: !3651, line: 309, type: !1904)
!4748 = !DILocation(line: 309, column: 50, scope: !4742)
!4749 = !DILocalVariable(name: "b", arg: 3, scope: !4742, file: !3651, line: 309, type: !1904)
!4750 = !DILocation(line: 309, column: 68, scope: !4742)
!4751 = !DILocation(line: 311, column: 9, scope: !4742)
!4752 = !DILocation(line: 311, column: 16, scope: !4742)
!4753 = !DILocation(line: 311, column: 14, scope: !4742)
!4754 = !DILocation(line: 311, column: 2, scope: !4742)
!4755 = !DILocation(line: 311, column: 7, scope: !4742)
!4756 = !DILocation(line: 312, column: 9, scope: !4742)
!4757 = !DILocation(line: 312, column: 16, scope: !4742)
!4758 = !DILocation(line: 312, column: 14, scope: !4742)
!4759 = !DILocation(line: 312, column: 2, scope: !4742)
!4760 = !DILocation(line: 312, column: 7, scope: !4742)
!4761 = !DILocation(line: 313, column: 9, scope: !4742)
!4762 = !DILocation(line: 313, column: 16, scope: !4742)
!4763 = !DILocation(line: 313, column: 14, scope: !4742)
!4764 = !DILocation(line: 313, column: 2, scope: !4742)
!4765 = !DILocation(line: 313, column: 7, scope: !4742)
!4766 = !DILocation(line: 314, column: 1, scope: !4742)
!4767 = distinct !DISubprogram(name: "sub_v3_v3v3", scope: !3651, file: !3651, line: 357, type: !4743, scopeLine: 358, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2194)
!4768 = !DILocalVariable(name: "r", arg: 1, scope: !4767, file: !3651, line: 357, type: !284)
!4769 = !DILocation(line: 357, column: 32, scope: !4767)
!4770 = !DILocalVariable(name: "a", arg: 2, scope: !4767, file: !3651, line: 357, type: !1904)
!4771 = !DILocation(line: 357, column: 50, scope: !4767)
!4772 = !DILocalVariable(name: "b", arg: 3, scope: !4767, file: !3651, line: 357, type: !1904)
!4773 = !DILocation(line: 357, column: 68, scope: !4767)
!4774 = !DILocation(line: 359, column: 9, scope: !4767)
!4775 = !DILocation(line: 359, column: 16, scope: !4767)
!4776 = !DILocation(line: 359, column: 14, scope: !4767)
!4777 = !DILocation(line: 359, column: 2, scope: !4767)
!4778 = !DILocation(line: 359, column: 7, scope: !4767)
!4779 = !DILocation(line: 360, column: 9, scope: !4767)
!4780 = !DILocation(line: 360, column: 16, scope: !4767)
!4781 = !DILocation(line: 360, column: 14, scope: !4767)
!4782 = !DILocation(line: 360, column: 2, scope: !4767)
!4783 = !DILocation(line: 360, column: 7, scope: !4767)
!4784 = !DILocation(line: 361, column: 9, scope: !4767)
!4785 = !DILocation(line: 361, column: 16, scope: !4767)
!4786 = !DILocation(line: 361, column: 14, scope: !4767)
!4787 = !DILocation(line: 361, column: 2, scope: !4767)
!4788 = !DILocation(line: 361, column: 7, scope: !4767)
!4789 = !DILocation(line: 362, column: 1, scope: !4767)
!4790 = distinct !DISubprogram(name: "dot_v3v3", scope: !3651, file: !3651, line: 619, type: !4791, scopeLine: 620, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2194)
!4791 = !DISubroutineType(types: !4792)
!4792 = !{!237, !1904, !1904}
!4793 = !DILocalVariable(name: "a", arg: 1, scope: !4790, file: !3651, line: 619, type: !1904)
!4794 = !DILocation(line: 619, column: 36, scope: !4790)
!4795 = !DILocalVariable(name: "b", arg: 2, scope: !4790, file: !3651, line: 619, type: !1904)
!4796 = !DILocation(line: 619, column: 54, scope: !4790)
!4797 = !DILocation(line: 621, column: 9, scope: !4790)
!4798 = !DILocation(line: 621, column: 16, scope: !4790)
!4799 = !DILocation(line: 621, column: 14, scope: !4790)
!4800 = !DILocation(line: 621, column: 23, scope: !4790)
!4801 = !DILocation(line: 621, column: 30, scope: !4790)
!4802 = !DILocation(line: 621, column: 28, scope: !4790)
!4803 = !DILocation(line: 621, column: 21, scope: !4790)
!4804 = !DILocation(line: 621, column: 37, scope: !4790)
!4805 = !DILocation(line: 621, column: 44, scope: !4790)
!4806 = !DILocation(line: 621, column: 42, scope: !4790)
!4807 = !DILocation(line: 621, column: 35, scope: !4790)
!4808 = !DILocation(line: 621, column: 2, scope: !4790)
!4809 = distinct !DISubprogram(name: "mul_v3_fl", scope: !3651, file: !3651, line: 392, type: !4810, scopeLine: 393, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2194)
!4810 = !DISubroutineType(types: !4811)
!4811 = !{null, !284, !237}
!4812 = !DILocalVariable(name: "r", arg: 1, scope: !4809, file: !3651, line: 392, type: !284)
!4813 = !DILocation(line: 392, column: 30, scope: !4809)
!4814 = !DILocalVariable(name: "f", arg: 2, scope: !4809, file: !3651, line: 392, type: !237)
!4815 = !DILocation(line: 392, column: 42, scope: !4809)
!4816 = !DILocation(line: 394, column: 10, scope: !4809)
!4817 = !DILocation(line: 394, column: 2, scope: !4809)
!4818 = !DILocation(line: 394, column: 7, scope: !4809)
!4819 = !DILocation(line: 395, column: 10, scope: !4809)
!4820 = !DILocation(line: 395, column: 2, scope: !4809)
!4821 = !DILocation(line: 395, column: 7, scope: !4809)
!4822 = !DILocation(line: 396, column: 10, scope: !4809)
!4823 = !DILocation(line: 396, column: 2, scope: !4809)
!4824 = !DILocation(line: 396, column: 7, scope: !4809)
!4825 = !DILocation(line: 397, column: 1, scope: !4809)
!4826 = distinct !DISubprogram(name: "is_zero_v3", scope: !3651, file: !3651, line: 857, type: !4827, scopeLine: 858, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2194)
!4827 = !DISubroutineType(types: !4828)
!4828 = !{!235, !1904}
!4829 = !DILocalVariable(name: "v", arg: 1, scope: !4826, file: !3651, line: 857, type: !1904)
!4830 = !DILocation(line: 857, column: 37, scope: !4826)
!4831 = !DILocation(line: 859, column: 10, scope: !4826)
!4832 = !DILocation(line: 859, column: 15, scope: !4826)
!4833 = !DILocation(line: 859, column: 23, scope: !4826)
!4834 = !DILocation(line: 859, column: 26, scope: !4826)
!4835 = !DILocation(line: 859, column: 31, scope: !4826)
!4836 = !DILocation(line: 859, column: 39, scope: !4826)
!4837 = !DILocation(line: 859, column: 42, scope: !4826)
!4838 = !DILocation(line: 859, column: 47, scope: !4826)
!4839 = !DILocation(line: 0, scope: !4826)
!4840 = !DILocation(line: 859, column: 9, scope: !4826)
!4841 = !DILocation(line: 859, column: 2, scope: !4826)
!4842 = distinct !DISubprogram(name: "viewAxisCorrectCenter", scope: !1, file: !1, line: 170, type: !243, scopeLine: 171, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2194)
!4843 = !DILocalVariable(name: "t", arg: 1, scope: !4842, file: !1, line: 170, type: !245)
!4844 = !DILocation(line: 170, column: 46, scope: !4842)
!4845 = !DILocalVariable(name: "t_con_center", arg: 2, scope: !4842, file: !1, line: 170, type: !284)
!4846 = !DILocation(line: 170, column: 55, scope: !4842)
!4847 = !DILocation(line: 172, column: 6, scope: !4848)
!4848 = distinct !DILexicalBlock(scope: !4842, file: !1, line: 172, column: 6)
!4849 = !DILocation(line: 172, column: 9, scope: !4848)
!4850 = !DILocation(line: 172, column: 19, scope: !4848)
!4851 = !DILocation(line: 172, column: 6, scope: !4842)
!4852 = !DILocalVariable(name: "min_dist", scope: !4853, file: !1, line: 174, type: !1905)
!4853 = distinct !DILexicalBlock(scope: !4848, file: !1, line: 172, column: 36)
!4854 = !DILocation(line: 174, column: 15, scope: !4853)
!4855 = !DILocalVariable(name: "dir", scope: !4853, file: !1, line: 175, type: !286)
!4856 = !DILocation(line: 175, column: 9, scope: !4853)
!4857 = !DILocalVariable(name: "l", scope: !4853, file: !1, line: 176, type: !237)
!4858 = !DILocation(line: 176, column: 9, scope: !4853)
!4859 = !DILocation(line: 178, column: 15, scope: !4853)
!4860 = !DILocation(line: 178, column: 20, scope: !4853)
!4861 = !DILocation(line: 178, column: 34, scope: !4853)
!4862 = !DILocation(line: 178, column: 37, scope: !4853)
!4863 = !DILocation(line: 178, column: 3, scope: !4853)
!4864 = !DILocation(line: 179, column: 16, scope: !4865)
!4865 = distinct !DILexicalBlock(scope: !4853, file: !1, line: 179, column: 7)
!4866 = !DILocation(line: 179, column: 21, scope: !4865)
!4867 = !DILocation(line: 179, column: 24, scope: !4865)
!4868 = !DILocation(line: 179, column: 7, scope: !4865)
!4869 = !DILocation(line: 179, column: 36, scope: !4865)
!4870 = !DILocation(line: 179, column: 7, scope: !4853)
!4871 = !DILocation(line: 180, column: 14, scope: !4872)
!4872 = distinct !DILexicalBlock(scope: !4865, file: !1, line: 179, column: 44)
!4873 = !DILocation(line: 180, column: 4, scope: !4872)
!4874 = !DILocation(line: 181, column: 3, scope: !4872)
!4875 = !DILocation(line: 182, column: 19, scope: !4853)
!4876 = !DILocation(line: 182, column: 24, scope: !4853)
!4877 = !DILocation(line: 182, column: 29, scope: !4853)
!4878 = !DILocation(line: 182, column: 32, scope: !4853)
!4879 = !DILocation(line: 182, column: 3, scope: !4853)
!4880 = !DILocation(line: 184, column: 14, scope: !4853)
!4881 = !DILocation(line: 184, column: 7, scope: !4853)
!4882 = !DILocation(line: 184, column: 5, scope: !4853)
!4883 = !DILocation(line: 186, column: 7, scope: !4884)
!4884 = distinct !DILexicalBlock(scope: !4853, file: !1, line: 186, column: 7)
!4885 = !DILocation(line: 186, column: 9, scope: !4884)
!4886 = !DILocation(line: 186, column: 7, scope: !4853)
!4887 = !DILocalVariable(name: "diff", scope: !4888, file: !1, line: 187, type: !286)
!4888 = distinct !DILexicalBlock(scope: !4884, file: !1, line: 186, column: 21)
!4889 = !DILocation(line: 187, column: 10, scope: !4888)
!4890 = !DILocation(line: 188, column: 20, scope: !4888)
!4891 = !DILocation(line: 188, column: 26, scope: !4888)
!4892 = !DILocation(line: 188, column: 29, scope: !4888)
!4893 = !DILocation(line: 188, column: 4, scope: !4888)
!4894 = !DILocation(line: 189, column: 14, scope: !4888)
!4895 = !DILocation(line: 189, column: 31, scope: !4888)
!4896 = !DILocation(line: 189, column: 29, scope: !4888)
!4897 = !DILocation(line: 189, column: 4, scope: !4888)
!4898 = !DILocation(line: 191, column: 14, scope: !4888)
!4899 = !DILocation(line: 191, column: 28, scope: !4888)
!4900 = !DILocation(line: 191, column: 4, scope: !4888)
!4901 = !DILocation(line: 192, column: 3, scope: !4888)
!4902 = !DILocation(line: 193, column: 2, scope: !4853)
!4903 = !DILocation(line: 194, column: 1, scope: !4842)
!4904 = distinct !DISubprogram(name: "normalize_v3", scope: !3651, file: !3651, line: 830, type: !4905, scopeLine: 831, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2194)
!4905 = !DISubroutineType(types: !4906)
!4906 = !{!237, !284}
!4907 = !DILocalVariable(name: "n", arg: 1, scope: !4904, file: !3651, line: 830, type: !284)
!4908 = !DILocation(line: 830, column: 34, scope: !4904)
!4909 = !DILocation(line: 832, column: 25, scope: !4904)
!4910 = !DILocation(line: 832, column: 28, scope: !4904)
!4911 = !DILocation(line: 832, column: 9, scope: !4904)
!4912 = !DILocation(line: 832, column: 2, scope: !4904)
!4913 = distinct !DISubprogram(name: "cross_v3_v3v3", scope: !3651, file: !3651, line: 634, type: !4743, scopeLine: 635, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2194)
!4914 = !DILocalVariable(name: "r", arg: 1, scope: !4913, file: !3651, line: 634, type: !284)
!4915 = !DILocation(line: 634, column: 34, scope: !4913)
!4916 = !DILocalVariable(name: "a", arg: 2, scope: !4913, file: !3651, line: 634, type: !1904)
!4917 = !DILocation(line: 634, column: 52, scope: !4913)
!4918 = !DILocalVariable(name: "b", arg: 3, scope: !4913, file: !3651, line: 634, type: !1904)
!4919 = !DILocation(line: 634, column: 70, scope: !4913)
!4920 = !DILocation(line: 637, column: 9, scope: !4913)
!4921 = !DILocation(line: 637, column: 16, scope: !4913)
!4922 = !DILocation(line: 637, column: 14, scope: !4913)
!4923 = !DILocation(line: 637, column: 23, scope: !4913)
!4924 = !DILocation(line: 637, column: 30, scope: !4913)
!4925 = !DILocation(line: 637, column: 28, scope: !4913)
!4926 = !DILocation(line: 637, column: 21, scope: !4913)
!4927 = !DILocation(line: 637, column: 2, scope: !4913)
!4928 = !DILocation(line: 637, column: 7, scope: !4913)
!4929 = !DILocation(line: 638, column: 9, scope: !4913)
!4930 = !DILocation(line: 638, column: 16, scope: !4913)
!4931 = !DILocation(line: 638, column: 14, scope: !4913)
!4932 = !DILocation(line: 638, column: 23, scope: !4913)
!4933 = !DILocation(line: 638, column: 30, scope: !4913)
!4934 = !DILocation(line: 638, column: 28, scope: !4913)
!4935 = !DILocation(line: 638, column: 21, scope: !4913)
!4936 = !DILocation(line: 638, column: 2, scope: !4913)
!4937 = !DILocation(line: 638, column: 7, scope: !4913)
!4938 = !DILocation(line: 639, column: 9, scope: !4913)
!4939 = !DILocation(line: 639, column: 16, scope: !4913)
!4940 = !DILocation(line: 639, column: 14, scope: !4913)
!4941 = !DILocation(line: 639, column: 23, scope: !4913)
!4942 = !DILocation(line: 639, column: 30, scope: !4913)
!4943 = !DILocation(line: 639, column: 28, scope: !4913)
!4944 = !DILocation(line: 639, column: 21, scope: !4913)
!4945 = !DILocation(line: 639, column: 2, scope: !4913)
!4946 = !DILocation(line: 639, column: 7, scope: !4913)
!4947 = !DILocation(line: 640, column: 1, scope: !4913)
!4948 = distinct !DISubprogram(name: "negate_v3", scope: !3651, file: !3651, line: 576, type: !4949, scopeLine: 577, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2194)
!4949 = !DISubroutineType(types: !4950)
!4950 = !{null, !284}
!4951 = !DILocalVariable(name: "r", arg: 1, scope: !4948, file: !3651, line: 576, type: !284)
!4952 = !DILocation(line: 576, column: 30, scope: !4948)
!4953 = !DILocation(line: 578, column: 10, scope: !4948)
!4954 = !DILocation(line: 578, column: 9, scope: !4948)
!4955 = !DILocation(line: 578, column: 2, scope: !4948)
!4956 = !DILocation(line: 578, column: 7, scope: !4948)
!4957 = !DILocation(line: 579, column: 10, scope: !4948)
!4958 = !DILocation(line: 579, column: 9, scope: !4948)
!4959 = !DILocation(line: 579, column: 2, scope: !4948)
!4960 = !DILocation(line: 579, column: 7, scope: !4948)
!4961 = !DILocation(line: 580, column: 10, scope: !4948)
!4962 = !DILocation(line: 580, column: 9, scope: !4948)
!4963 = !DILocation(line: 580, column: 2, scope: !4948)
!4964 = !DILocation(line: 580, column: 7, scope: !4948)
!4965 = !DILocation(line: 581, column: 1, scope: !4948)
!4966 = distinct !DISubprogram(name: "len_v3", scope: !3651, file: !3651, line: 714, type: !4967, scopeLine: 715, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2194)
!4967 = !DISubroutineType(types: !4968)
!4968 = !{!237, !1904}
!4969 = !DILocalVariable(name: "a", arg: 1, scope: !4966, file: !3651, line: 714, type: !1904)
!4970 = !DILocation(line: 714, column: 34, scope: !4966)
!4971 = !DILocation(line: 716, column: 24, scope: !4966)
!4972 = !DILocation(line: 716, column: 27, scope: !4966)
!4973 = !DILocation(line: 716, column: 15, scope: !4966)
!4974 = !DILocation(line: 716, column: 9, scope: !4966)
!4975 = !DILocation(line: 716, column: 2, scope: !4966)
!4976 = distinct !DISubprogram(name: "normalize_v3_v3", scope: !3651, file: !3651, line: 788, type: !4977, scopeLine: 789, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2194)
!4977 = !DISubroutineType(types: !4978)
!4978 = !{!237, !284, !1904}
!4979 = !DILocalVariable(name: "r", arg: 1, scope: !4976, file: !3651, line: 788, type: !284)
!4980 = !DILocation(line: 788, column: 37, scope: !4976)
!4981 = !DILocalVariable(name: "a", arg: 2, scope: !4976, file: !3651, line: 788, type: !1904)
!4982 = !DILocation(line: 788, column: 55, scope: !4976)
!4983 = !DILocalVariable(name: "d", scope: !4976, file: !3651, line: 790, type: !237)
!4984 = !DILocation(line: 790, column: 8, scope: !4976)
!4985 = !DILocation(line: 790, column: 21, scope: !4976)
!4986 = !DILocation(line: 790, column: 24, scope: !4976)
!4987 = !DILocation(line: 790, column: 12, scope: !4976)
!4988 = !DILocation(line: 794, column: 6, scope: !4989)
!4989 = distinct !DILexicalBlock(scope: !4976, file: !3651, line: 794, column: 6)
!4990 = !DILocation(line: 794, column: 8, scope: !4989)
!4991 = !DILocation(line: 794, column: 6, scope: !4976)
!4992 = !DILocation(line: 795, column: 13, scope: !4993)
!4993 = distinct !DILexicalBlock(scope: !4989, file: !3651, line: 794, column: 20)
!4994 = !DILocation(line: 795, column: 7, scope: !4993)
!4995 = !DILocation(line: 795, column: 5, scope: !4993)
!4996 = !DILocation(line: 796, column: 15, scope: !4993)
!4997 = !DILocation(line: 796, column: 18, scope: !4993)
!4998 = !DILocation(line: 796, column: 28, scope: !4993)
!4999 = !DILocation(line: 796, column: 26, scope: !4993)
!5000 = !DILocation(line: 796, column: 3, scope: !4993)
!5001 = !DILocation(line: 797, column: 2, scope: !4993)
!5002 = !DILocation(line: 799, column: 11, scope: !5003)
!5003 = distinct !DILexicalBlock(scope: !4989, file: !3651, line: 798, column: 7)
!5004 = !DILocation(line: 799, column: 3, scope: !5003)
!5005 = !DILocation(line: 800, column: 5, scope: !5003)
!5006 = !DILocation(line: 803, column: 9, scope: !4976)
!5007 = !DILocation(line: 803, column: 2, scope: !4976)
!5008 = distinct !DISubprogram(name: "sub_v3_v3", scope: !3651, file: !3651, line: 350, type: !3652, scopeLine: 351, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2194)
!5009 = !DILocalVariable(name: "r", arg: 1, scope: !5008, file: !3651, line: 350, type: !284)
!5010 = !DILocation(line: 350, column: 30, scope: !5008)
!5011 = !DILocalVariable(name: "a", arg: 2, scope: !5008, file: !3651, line: 350, type: !1904)
!5012 = !DILocation(line: 350, column: 48, scope: !5008)
!5013 = !DILocation(line: 352, column: 10, scope: !5008)
!5014 = !DILocation(line: 352, column: 2, scope: !5008)
!5015 = !DILocation(line: 352, column: 7, scope: !5008)
!5016 = !DILocation(line: 353, column: 10, scope: !5008)
!5017 = !DILocation(line: 353, column: 2, scope: !5008)
!5018 = !DILocation(line: 353, column: 7, scope: !5008)
!5019 = !DILocation(line: 354, column: 10, scope: !5008)
!5020 = !DILocation(line: 354, column: 2, scope: !5008)
!5021 = !DILocation(line: 354, column: 7, scope: !5008)
!5022 = !DILocation(line: 355, column: 1, scope: !5008)
!5023 = distinct !DISubprogram(name: "mul_v3_v3fl", scope: !3651, file: !3651, line: 399, type: !5024, scopeLine: 400, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2194)
!5024 = !DISubroutineType(types: !5025)
!5025 = !{null, !284, !1904, !237}
!5026 = !DILocalVariable(name: "r", arg: 1, scope: !5023, file: !3651, line: 399, type: !284)
!5027 = !DILocation(line: 399, column: 32, scope: !5023)
!5028 = !DILocalVariable(name: "a", arg: 2, scope: !5023, file: !3651, line: 399, type: !1904)
!5029 = !DILocation(line: 399, column: 50, scope: !5023)
!5030 = !DILocalVariable(name: "f", arg: 3, scope: !5023, file: !3651, line: 399, type: !237)
!5031 = !DILocation(line: 399, column: 62, scope: !5023)
!5032 = !DILocation(line: 401, column: 9, scope: !5023)
!5033 = !DILocation(line: 401, column: 16, scope: !5023)
!5034 = !DILocation(line: 401, column: 14, scope: !5023)
!5035 = !DILocation(line: 401, column: 2, scope: !5023)
!5036 = !DILocation(line: 401, column: 7, scope: !5023)
!5037 = !DILocation(line: 402, column: 9, scope: !5023)
!5038 = !DILocation(line: 402, column: 16, scope: !5023)
!5039 = !DILocation(line: 402, column: 14, scope: !5023)
!5040 = !DILocation(line: 402, column: 2, scope: !5023)
!5041 = !DILocation(line: 402, column: 7, scope: !5023)
!5042 = !DILocation(line: 403, column: 9, scope: !5023)
!5043 = !DILocation(line: 403, column: 16, scope: !5023)
!5044 = !DILocation(line: 403, column: 14, scope: !5023)
!5045 = !DILocation(line: 403, column: 2, scope: !5023)
!5046 = !DILocation(line: 403, column: 7, scope: !5023)
!5047 = !DILocation(line: 404, column: 1, scope: !5023)
!5048 = distinct !DISubprogram(name: "zero_v3", scope: !3651, file: !3651, line: 43, type: !4949, scopeLine: 44, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2194)
!5049 = !DILocalVariable(name: "r", arg: 1, scope: !5048, file: !3651, line: 43, type: !284)
!5050 = !DILocation(line: 43, column: 28, scope: !5048)
!5051 = !DILocation(line: 45, column: 2, scope: !5048)
!5052 = !DILocation(line: 45, column: 7, scope: !5048)
!5053 = !DILocation(line: 46, column: 2, scope: !5048)
!5054 = !DILocation(line: 46, column: 7, scope: !5048)
!5055 = !DILocation(line: 47, column: 2, scope: !5048)
!5056 = !DILocation(line: 47, column: 7, scope: !5048)
!5057 = !DILocation(line: 48, column: 1, scope: !5048)
!5058 = distinct !DISubprogram(name: "constraintAutoValues", scope: !1, file: !1, line: 64, type: !243, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2194)
!5059 = !DILocalVariable(name: "t", arg: 1, scope: !5058, file: !1, line: 64, type: !245)
!5060 = !DILocation(line: 64, column: 45, scope: !5058)
!5061 = !DILocalVariable(name: "vec", arg: 2, scope: !5058, file: !1, line: 64, type: !284)
!5062 = !DILocation(line: 64, column: 54, scope: !5058)
!5063 = !DILocalVariable(name: "mode", scope: !5058, file: !1, line: 66, type: !250)
!5064 = !DILocation(line: 66, column: 6, scope: !5058)
!5065 = !DILocation(line: 66, column: 13, scope: !5058)
!5066 = !DILocation(line: 66, column: 16, scope: !5058)
!5067 = !DILocation(line: 66, column: 20, scope: !5058)
!5068 = !DILocation(line: 67, column: 6, scope: !5069)
!5069 = distinct !DILexicalBlock(scope: !5058, file: !1, line: 67, column: 6)
!5070 = !DILocation(line: 67, column: 11, scope: !5069)
!5071 = !DILocation(line: 67, column: 6, scope: !5058)
!5072 = !DILocalVariable(name: "nval", scope: !5073, file: !1, line: 68, type: !237)
!5073 = distinct !DILexicalBlock(scope: !5069, file: !1, line: 67, column: 24)
!5074 = !DILocation(line: 68, column: 9, scope: !5073)
!5075 = !DILocation(line: 68, column: 17, scope: !5073)
!5076 = !DILocation(line: 68, column: 20, scope: !5073)
!5077 = !DILocation(line: 68, column: 25, scope: !5073)
!5078 = !DILocation(line: 68, column: 16, scope: !5073)
!5079 = !DILocation(line: 70, column: 8, scope: !5080)
!5080 = distinct !DILexicalBlock(scope: !5073, file: !1, line: 70, column: 7)
!5081 = !DILocation(line: 70, column: 13, scope: !5080)
!5082 = !DILocation(line: 70, column: 26, scope: !5080)
!5083 = !DILocation(line: 70, column: 7, scope: !5073)
!5084 = !DILocation(line: 71, column: 13, scope: !5085)
!5085 = distinct !DILexicalBlock(scope: !5080, file: !1, line: 70, column: 32)
!5086 = !DILocation(line: 71, column: 4, scope: !5085)
!5087 = !DILocation(line: 71, column: 11, scope: !5085)
!5088 = !DILocation(line: 72, column: 3, scope: !5085)
!5089 = !DILocation(line: 73, column: 8, scope: !5090)
!5090 = distinct !DILexicalBlock(scope: !5073, file: !1, line: 73, column: 7)
!5091 = !DILocation(line: 73, column: 13, scope: !5090)
!5092 = !DILocation(line: 73, column: 26, scope: !5090)
!5093 = !DILocation(line: 73, column: 7, scope: !5073)
!5094 = !DILocation(line: 74, column: 13, scope: !5095)
!5095 = distinct !DILexicalBlock(scope: !5090, file: !1, line: 73, column: 32)
!5096 = !DILocation(line: 74, column: 4, scope: !5095)
!5097 = !DILocation(line: 74, column: 11, scope: !5095)
!5098 = !DILocation(line: 75, column: 3, scope: !5095)
!5099 = !DILocation(line: 76, column: 8, scope: !5100)
!5100 = distinct !DILexicalBlock(scope: !5073, file: !1, line: 76, column: 7)
!5101 = !DILocation(line: 76, column: 13, scope: !5100)
!5102 = !DILocation(line: 76, column: 26, scope: !5100)
!5103 = !DILocation(line: 76, column: 7, scope: !5073)
!5104 = !DILocation(line: 77, column: 13, scope: !5105)
!5105 = distinct !DILexicalBlock(scope: !5100, file: !1, line: 76, column: 32)
!5106 = !DILocation(line: 77, column: 4, scope: !5105)
!5107 = !DILocation(line: 77, column: 11, scope: !5105)
!5108 = !DILocation(line: 78, column: 3, scope: !5105)
!5109 = !DILocation(line: 79, column: 2, scope: !5073)
!5110 = !DILocation(line: 80, column: 1, scope: !5058)
!5111 = distinct !DISubprogram(name: "mul_project_m4_v3_zfac", scope: !3651, file: !3651, line: 461, type: !5112, scopeLine: 462, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2194)
!5112 = !DISubroutineType(types: !5113)
!5113 = !{!237, !5114, !1904}
!5114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !502, size: 64)
!5115 = !DILocalVariable(name: "mat", arg: 1, scope: !5111, file: !3651, line: 461, type: !5114)
!5116 = !DILocation(line: 461, column: 44, scope: !5111)
!5117 = !DILocalVariable(name: "co", arg: 2, scope: !5111, file: !3651, line: 461, type: !1904)
!5118 = !DILocation(line: 461, column: 67, scope: !5111)
!5119 = !DILocation(line: 463, column: 10, scope: !5111)
!5120 = !DILocation(line: 463, column: 22, scope: !5111)
!5121 = !DILocation(line: 463, column: 20, scope: !5111)
!5122 = !DILocation(line: 464, column: 10, scope: !5111)
!5123 = !DILocation(line: 464, column: 22, scope: !5111)
!5124 = !DILocation(line: 464, column: 20, scope: !5111)
!5125 = !DILocation(line: 463, column: 29, scope: !5111)
!5126 = !DILocation(line: 465, column: 10, scope: !5111)
!5127 = !DILocation(line: 465, column: 22, scope: !5111)
!5128 = !DILocation(line: 465, column: 20, scope: !5111)
!5129 = !DILocation(line: 464, column: 29, scope: !5111)
!5130 = !DILocation(line: 465, column: 31, scope: !5111)
!5131 = !DILocation(line: 465, column: 29, scope: !5111)
!5132 = !DILocation(line: 463, column: 2, scope: !5111)
!5133 = distinct !DISubprogram(name: "sub_v2_v2v2", scope: !3651, file: !3651, line: 338, type: !4743, scopeLine: 339, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2194)
!5134 = !DILocalVariable(name: "r", arg: 1, scope: !5133, file: !3651, line: 338, type: !284)
!5135 = !DILocation(line: 338, column: 32, scope: !5133)
!5136 = !DILocalVariable(name: "a", arg: 2, scope: !5133, file: !3651, line: 338, type: !1904)
!5137 = !DILocation(line: 338, column: 50, scope: !5133)
!5138 = !DILocalVariable(name: "b", arg: 3, scope: !5133, file: !3651, line: 338, type: !1904)
!5139 = !DILocation(line: 338, column: 68, scope: !5133)
!5140 = !DILocation(line: 340, column: 9, scope: !5133)
!5141 = !DILocation(line: 340, column: 16, scope: !5133)
!5142 = !DILocation(line: 340, column: 14, scope: !5133)
!5143 = !DILocation(line: 340, column: 2, scope: !5133)
!5144 = !DILocation(line: 340, column: 7, scope: !5133)
!5145 = !DILocation(line: 341, column: 9, scope: !5133)
!5146 = !DILocation(line: 341, column: 16, scope: !5133)
!5147 = !DILocation(line: 341, column: 14, scope: !5133)
!5148 = !DILocation(line: 341, column: 2, scope: !5133)
!5149 = !DILocation(line: 341, column: 7, scope: !5133)
!5150 = !DILocation(line: 342, column: 1, scope: !5133)
