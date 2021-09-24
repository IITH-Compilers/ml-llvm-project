; ModuleID = 'blender/source/blender/editors/space_api/spacetypes.c'
source_filename = "blender/source/blender/editors/space_api/spacetypes.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.UserDef = type { i32, i32, i32, i32, i32, [768 x i8], [768 x i8], [1024 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [1024 x i8], [1024 x i8], i32, i16, i16, i16, i16, i16, i16, i32, i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, [64 x i8], i16, i16, i16, i16, i16, i16, i16, i16, [3 x %struct.SolidLight], i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i8, i8, i16, i16, i16, i16, i16, i16, float, float, i32, i16, i16, float, i16, i16, i16, i16, %struct.ColorBand, [3 x float], [4 x float], i16, i8, i8, [80 x i8], [1024 x i8], i32, i32, float, float, i32, i16, i16, i16, i16, i16, i16, %struct.WalkNavigation }
%struct.ListBase = type { i8*, i8* }
%struct.SolidLight = type { i32, i32, [4 x float], [4 x float], [4 x float] }
%struct.ColorBand = type { i16, i16, i8, i8, i8, [1 x i8], [32 x %struct.CBData] }
%struct.CBData = type { float, float, float, float, float, i32 }
%struct.WalkNavigation = type { float, float, float, float, float, float, i16, [3 x i16] }
%struct.SpaceType = type { %struct.SpaceType*, %struct.SpaceType*, [64 x i8], i32, i32, %struct.SpaceLink* (%struct.bContext*)*, void (%struct.SpaceLink*)*, void (%struct.wmWindowManager*, %struct.ScrArea*)*, void (%struct.wmWindowManager*, %struct.ScrArea*)*, void (%struct.bScreen*, %struct.ScrArea*, %struct.wmNotifier*)*, void (%struct.bContext*, %struct.ScrArea*)*, %struct.SpaceLink* (%struct.SpaceLink*)*, void ()*, void (%struct.wmKeyConfig*)*, void ()*, i32 (%struct.bContext*, i8*, %struct.bContextDataResult*)*, %struct.ListBase, %struct.ListBase, i32 }
%struct.SpaceLink = type { %struct.SpaceLink*, %struct.SpaceLink*, %struct.ListBase, i32, float, [8 x i16] }
%struct.bContext = type opaque
%struct.wmWindowManager = type { %struct.ID, %struct.wmWindow*, %struct.wmWindow*, %struct.ListBase, i32, i16, i16, %struct.ListBase, %struct.ListBase, %struct.ReportList, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.wmKeyConfig*, %struct.wmKeyConfig*, %struct.wmKeyConfig*, %struct.ListBase, %struct.wmTimer*, i8, [7 x i8] }
%struct.ID = type { i8*, i8*, %struct.ID*, %struct.Library*, [66 x i8], i16, i32, i32, i32, %struct.IDProperty* }
%struct.Library = type { %struct.ID, %struct.ID*, %struct.FileData*, [1024 x i8], [1024 x i8], %struct.Library*, %struct.PackedFile* }
%struct.FileData = type opaque
%struct.PackedFile = type opaque
%struct.IDProperty = type { %struct.IDProperty*, %struct.IDProperty*, i8, i8, i16, [64 x i8], i32, %struct.IDPropertyData, i32, i32 }
%struct.IDPropertyData = type { i8*, %struct.ListBase, i32, i32 }
%struct.wmWindow = type { %struct.wmWindow*, %struct.wmWindow*, i8*, %struct.bScreen*, %struct.bScreen*, [64 x i8], i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i32, i16, i16, %struct.wmEvent*, %struct.wmSubWindow*, %struct.wmGesture*, i32, i32, i8*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase }
%struct.bScreen = type { %struct.ID, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.Scene*, %struct.Scene*, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, %struct.wmTimer*, i8* }
%struct.Scene = type { %struct.ID, %struct.AnimData*, %struct.Object*, %struct.World*, %struct.Scene*, %struct.ListBase, %struct.Base*, %struct.Object*, [3 x float], [3 x float], [3 x float], [3 x float], i32, i32, i32, i16, i8, [1 x i8], %struct.bNodeTree*, %struct.Editing*, %struct.ToolSettings*, %struct.SceneStats*, %struct.RenderData, %struct.AudioData, %struct.ListBase, %struct.ListBase, i8*, i8*, i8*, i8*, i8*, %struct.DagForest*, i16, i16, i32, %struct.ListBase, %struct.GameFraming, %struct.GameData, %struct.UnitSettings, %struct.bGPdata*, %struct.PhysicsSettings, %struct.MovieClip*, i64, i64, %struct.ColorManagedViewSettings, %struct.ColorManagedDisplaySettings, %struct.ColorManagedColorspaceSettings, %struct.RigidBodyWorld* }
%struct.AnimData = type opaque
%struct.World = type opaque
%struct.Base = type { %struct.Base*, %struct.Base*, i32, i32, i32, i16, i16, %struct.Object* }
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
%struct.DerivedMesh = type opaque
%struct.RigidBodyOb = type opaque
%struct.RigidBodyCon = type opaque
%struct.ImageUser = type { %struct.Scene*, i32, i32, i32, i32, i8, i8, i8, i8, i16, i16, i16, i16, i32 }
%struct.LodLevel = type { %struct.LodLevel*, %struct.LodLevel*, %struct.Object*, i32, float }
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
%struct.anim = type opaque
%struct.bSound = type opaque
%struct.ToolSettings = type { %struct.VPaint*, %struct.VPaint*, %struct.Sculpt*, %struct.UvSculpt*, float, float, float, i16, i16, i8, i8, i8, i8, float, i16, i8, [5 x i8], %struct.ImagePaintSettings, %struct.ParticleEditSettings, float, float, i16, i16, i8, [1 x i8], i16, float, float, float, float, float, float, float, float, float, float, i16, i8, i8, [3 x i8], i8, %struct.Object*, i8, i8, i8, i8, i8, [8 x i8], [8 x i8], i8, i8, i8, i8, i8, i16, i16, i16, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i16, i16, i32, float, float, %struct.UnifiedPaintSettings, %struct.MeshStatVis }
%struct.VPaint = type { %struct.Paint, i16, i16, i32, i32*, %struct.MDeformVert*, i8* }
%struct.Paint = type { %struct.Brush*, %struct.Palette*, i8*, [4 x i8], i32, i32, i32 }
%struct.Brush = type opaque
%struct.Palette = type opaque
%struct.MDeformVert = type opaque
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
%struct.wmEvent = type opaque
%struct.wmSubWindow = type opaque
%struct.wmGesture = type opaque
%struct.ReportList = type { %struct.ListBase, i32, i32, i32, i32, %struct.wmTimer* }
%struct.wmKeyConfig = type { %struct.wmKeyConfig*, %struct.wmKeyConfig*, [64 x i8], [64 x i8], %struct.ListBase, i32, i32 }
%struct.wmTimer = type opaque
%struct.ScrArea = type { %struct.ScrArea*, %struct.ScrArea*, %struct.ScrVert*, %struct.ScrVert*, %struct.ScrVert*, %struct.ScrVert*, %struct.bScreen*, %struct.rcti, i8, i8, i16, i16, i16, i16, i16, i16, i8, i8, %struct.SpaceType*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase }
%struct.ScrVert = type { %struct.ScrVert*, %struct.ScrVert*, %struct.ScrVert*, %struct.vec2s, i16, i16 }
%struct.vec2s = type { i16, i16 }
%struct.wmNotifier = type opaque
%struct.bContextDataResult = type opaque
%struct.ARegionType = type { %struct.ARegionType*, %struct.ARegionType*, i32, void (%struct.wmWindowManager*, %struct.ARegion*)*, void (%struct.wmWindowManager*, %struct.ARegion*)*, void (%struct.bContext*, %struct.ARegion*)*, void (%struct.bScreen*, %struct.ScrArea*, %struct.ARegion*, %struct.wmNotifier*)*, void (%struct.ARegion*)*, i8* (i8*)*, void ()*, void (%struct.wmKeyConfig*)*, void (%struct.wmWindow*, %struct.ScrArea*, %struct.ARegion*)*, i32 (%struct.bContext*, i8*, %struct.bContextDataResult*)*, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, i32, i32, i32, i16, i16, i16 }
%struct.ARegion = type { %struct.ARegion*, %struct.ARegion*, %struct.View2D, %struct.rcti, %struct.rcti, i16, i16, i16, i16, i16, i16, float, i16, i16, i16, i16, i16, i16, i16, i16, %struct.ARegionType*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.wmTimer*, i8*, i8* }
%struct.View2D = type { %struct.rctf, %struct.rctf, %struct.rcti, %struct.rcti, %struct.rcti, [2 x float], [2 x float], float, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, float*, i32, i32, %struct.SmoothView2DStore*, %struct.wmTimer* }
%struct.SmoothView2DStore = type opaque
%struct.RegionDrawCB = type { %struct.RegionDrawCB*, %struct.RegionDrawCB*, void (%struct.bContext*, %struct.ARegion*, i8*)*, i8*, i32 }

@U = external dso_local global %struct.UserDef, align 8
@MEM_callocN = external dso_local global i8* (i64, i8*)*, align 8
@.str = private unnamed_addr constant [13 x i8] c"RegionDrawCB\00", align 1
@MEM_freeN = external dso_local global void (i8*)*, align 8
@ED_spacetype_xxx.st = internal global %struct.SpaceType zeroinitializer, align 8, !dbg !0

; Function Attrs: noinline nounwind uwtable
define dso_local void @ED_spacetypes_init() #0 !dbg !1928 {
entry:
  %spacetypes = alloca %struct.ListBase*, align 8
  %type = alloca %struct.SpaceType*, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %spacetypes, metadata !1929, metadata !DIExpression()), !dbg !1932
  call void @llvm.dbg.declare(metadata %struct.SpaceType** %type, metadata !1933, metadata !DIExpression()), !dbg !1935
  store i16 20, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !1936
  call void @ED_spacetype_outliner(), !dbg !1937
  call void @ED_spacetype_time(), !dbg !1938
  call void @ED_spacetype_view3d(), !dbg !1939
  call void @ED_spacetype_ipo(), !dbg !1940
  call void @ED_spacetype_image(), !dbg !1941
  call void @ED_spacetype_node(), !dbg !1942
  call void @ED_spacetype_buttons(), !dbg !1943
  call void @ED_spacetype_info(), !dbg !1944
  call void @ED_spacetype_file(), !dbg !1945
  call void @ED_spacetype_action(), !dbg !1946
  call void @ED_spacetype_nla(), !dbg !1947
  call void @ED_spacetype_script(), !dbg !1948
  call void @ED_spacetype_text(), !dbg !1949
  call void @ED_spacetype_sequencer(), !dbg !1950
  call void @ED_spacetype_logic(), !dbg !1951
  call void @ED_spacetype_console(), !dbg !1952
  call void @ED_spacetype_userpref(), !dbg !1953
  call void @ED_spacetype_clip(), !dbg !1954
  call void @ED_operatortypes_screen(), !dbg !1955
  call void @ED_operatortypes_anim(), !dbg !1956
  call void @ED_operatortypes_animchannels(), !dbg !1957
  call void @ED_operatortypes_gpencil(), !dbg !1958
  call void @ED_operatortypes_object(), !dbg !1959
  call void @ED_operatortypes_mesh(), !dbg !1960
  call void @ED_operatortypes_sculpt(), !dbg !1961
  call void @ED_operatortypes_uvedit(), !dbg !1962
  call void @ED_operatortypes_paint(), !dbg !1963
  call void @ED_operatortypes_physics(), !dbg !1964
  call void @ED_operatortypes_curve(), !dbg !1965
  call void @ED_operatortypes_armature(), !dbg !1966
  call void @ED_operatortypes_marker(), !dbg !1967
  call void @ED_operatortypes_metaball(), !dbg !1968
  call void @ED_operatortypes_sound(), !dbg !1969
  call void @ED_operatortypes_render(), !dbg !1970
  call void @ED_operatortypes_logic(), !dbg !1971
  call void @ED_operatortypes_mask(), !dbg !1972
  call void @ED_operatortypes_io(), !dbg !1973
  call void @ED_operatortypes_view2d(), !dbg !1974
  call void @UI_buttons_operatortypes(), !dbg !1975
  %call = call %struct.ListBase* @BKE_spacetypes_list(), !dbg !1976
  store %struct.ListBase* %call, %struct.ListBase** %spacetypes, align 8, !dbg !1977
  %0 = load %struct.ListBase*, %struct.ListBase** %spacetypes, align 8, !dbg !1978
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %0, i32 0, i32 0, !dbg !1980
  %1 = load i8*, i8** %first, align 8, !dbg !1980
  %2 = bitcast i8* %1 to %struct.SpaceType*, !dbg !1978
  store %struct.SpaceType* %2, %struct.SpaceType** %type, align 8, !dbg !1981
  br label %for.cond, !dbg !1982

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load %struct.SpaceType*, %struct.SpaceType** %type, align 8, !dbg !1983
  %tobool = icmp ne %struct.SpaceType* %3, null, !dbg !1985
  br i1 %tobool, label %for.body, label %for.end, !dbg !1985

for.body:                                         ; preds = %for.cond
  %4 = load %struct.SpaceType*, %struct.SpaceType** %type, align 8, !dbg !1986
  %operatortypes = getelementptr inbounds %struct.SpaceType, %struct.SpaceType* %4, i32 0, i32 12, !dbg !1989
  %5 = load void ()*, void ()** %operatortypes, align 8, !dbg !1989
  %tobool1 = icmp ne void ()* %5, null, !dbg !1986
  br i1 %tobool1, label %if.then, label %if.end, !dbg !1990

if.then:                                          ; preds = %for.body
  %6 = load %struct.SpaceType*, %struct.SpaceType** %type, align 8, !dbg !1991
  %operatortypes2 = getelementptr inbounds %struct.SpaceType, %struct.SpaceType* %6, i32 0, i32 12, !dbg !1992
  %7 = load void ()*, void ()** %operatortypes2, align 8, !dbg !1992
  call void %7(), !dbg !1991
  br label %if.end, !dbg !1991

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc, !dbg !1993

for.inc:                                          ; preds = %if.end
  %8 = load %struct.SpaceType*, %struct.SpaceType** %type, align 8, !dbg !1994
  %next = getelementptr inbounds %struct.SpaceType, %struct.SpaceType* %8, i32 0, i32 0, !dbg !1995
  %9 = load %struct.SpaceType*, %struct.SpaceType** %next, align 8, !dbg !1995
  store %struct.SpaceType* %9, %struct.SpaceType** %type, align 8, !dbg !1996
  br label %for.cond, !dbg !1997, !llvm.loop !1998

for.end:                                          ; preds = %for.cond
  call void @ED_render_internal_init(), !dbg !2000
  ret void, !dbg !2001
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local void @ED_spacetype_outliner() #2

declare dso_local void @ED_spacetype_time() #2

declare dso_local void @ED_spacetype_view3d() #2

declare dso_local void @ED_spacetype_ipo() #2

declare dso_local void @ED_spacetype_image() #2

declare dso_local void @ED_spacetype_node() #2

declare dso_local void @ED_spacetype_buttons() #2

declare dso_local void @ED_spacetype_info() #2

declare dso_local void @ED_spacetype_file() #2

declare dso_local void @ED_spacetype_action() #2

declare dso_local void @ED_spacetype_nla() #2

declare dso_local void @ED_spacetype_script() #2

declare dso_local void @ED_spacetype_text() #2

declare dso_local void @ED_spacetype_sequencer() #2

declare dso_local void @ED_spacetype_logic() #2

declare dso_local void @ED_spacetype_console() #2

declare dso_local void @ED_spacetype_userpref() #2

declare dso_local void @ED_spacetype_clip() #2

declare dso_local void @ED_operatortypes_screen() #2

declare dso_local void @ED_operatortypes_anim() #2

declare dso_local void @ED_operatortypes_animchannels() #2

declare dso_local void @ED_operatortypes_gpencil() #2

declare dso_local void @ED_operatortypes_object() #2

declare dso_local void @ED_operatortypes_mesh() #2

declare dso_local void @ED_operatortypes_sculpt() #2

declare dso_local void @ED_operatortypes_uvedit() #2

declare dso_local void @ED_operatortypes_paint() #2

declare dso_local void @ED_operatortypes_physics() #2

declare dso_local void @ED_operatortypes_curve() #2

declare dso_local void @ED_operatortypes_armature() #2

declare dso_local void @ED_operatortypes_marker() #2

declare dso_local void @ED_operatortypes_metaball() #2

declare dso_local void @ED_operatortypes_sound() #2

declare dso_local void @ED_operatortypes_render() #2

declare dso_local void @ED_operatortypes_logic() #2

declare dso_local void @ED_operatortypes_mask() #2

declare dso_local void @ED_operatortypes_io() #2

declare dso_local void @ED_operatortypes_view2d() #2

declare dso_local void @UI_buttons_operatortypes() #2

declare dso_local %struct.ListBase* @BKE_spacetypes_list() #2

declare dso_local void @ED_render_internal_init() #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @ED_spacemacros_init() #0 !dbg !2002 {
entry:
  %spacetypes = alloca %struct.ListBase*, align 8
  %type = alloca %struct.SpaceType*, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %spacetypes, metadata !2003, metadata !DIExpression()), !dbg !2004
  call void @llvm.dbg.declare(metadata %struct.SpaceType** %type, metadata !2005, metadata !DIExpression()), !dbg !2006
  call void @ED_operatormacros_armature(), !dbg !2007
  call void @ED_operatormacros_mesh(), !dbg !2008
  call void @ED_operatormacros_metaball(), !dbg !2009
  call void @ED_operatormacros_node(), !dbg !2010
  call void @ED_operatormacros_object(), !dbg !2011
  call void @ED_operatormacros_file(), !dbg !2012
  call void @ED_operatormacros_graph(), !dbg !2013
  call void @ED_operatormacros_action(), !dbg !2014
  call void @ED_operatormacros_clip(), !dbg !2015
  call void @ED_operatormacros_curve(), !dbg !2016
  call void @ED_operatormacros_mask(), !dbg !2017
  call void @ED_operatormacros_sequencer(), !dbg !2018
  call void @ED_operatormacros_paint(), !dbg !2019
  %call = call %struct.ListBase* @BKE_spacetypes_list(), !dbg !2020
  store %struct.ListBase* %call, %struct.ListBase** %spacetypes, align 8, !dbg !2021
  %0 = load %struct.ListBase*, %struct.ListBase** %spacetypes, align 8, !dbg !2022
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %0, i32 0, i32 0, !dbg !2024
  %1 = load i8*, i8** %first, align 8, !dbg !2024
  %2 = bitcast i8* %1 to %struct.SpaceType*, !dbg !2022
  store %struct.SpaceType* %2, %struct.SpaceType** %type, align 8, !dbg !2025
  br label %for.cond, !dbg !2026

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load %struct.SpaceType*, %struct.SpaceType** %type, align 8, !dbg !2027
  %tobool = icmp ne %struct.SpaceType* %3, null, !dbg !2029
  br i1 %tobool, label %for.body, label %for.end, !dbg !2029

for.body:                                         ; preds = %for.cond
  %4 = load %struct.SpaceType*, %struct.SpaceType** %type, align 8, !dbg !2030
  %dropboxes = getelementptr inbounds %struct.SpaceType, %struct.SpaceType* %4, i32 0, i32 14, !dbg !2033
  %5 = load void ()*, void ()** %dropboxes, align 8, !dbg !2033
  %tobool1 = icmp ne void ()* %5, null, !dbg !2030
  br i1 %tobool1, label %if.then, label %if.end, !dbg !2034

if.then:                                          ; preds = %for.body
  %6 = load %struct.SpaceType*, %struct.SpaceType** %type, align 8, !dbg !2035
  %dropboxes2 = getelementptr inbounds %struct.SpaceType, %struct.SpaceType* %6, i32 0, i32 14, !dbg !2036
  %7 = load void ()*, void ()** %dropboxes2, align 8, !dbg !2036
  call void %7(), !dbg !2035
  br label %if.end, !dbg !2035

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc, !dbg !2037

for.inc:                                          ; preds = %if.end
  %8 = load %struct.SpaceType*, %struct.SpaceType** %type, align 8, !dbg !2038
  %next = getelementptr inbounds %struct.SpaceType, %struct.SpaceType* %8, i32 0, i32 0, !dbg !2039
  %9 = load %struct.SpaceType*, %struct.SpaceType** %next, align 8, !dbg !2039
  store %struct.SpaceType* %9, %struct.SpaceType** %type, align 8, !dbg !2040
  br label %for.cond, !dbg !2041, !llvm.loop !2042

for.end:                                          ; preds = %for.cond
  ret void, !dbg !2044
}

declare dso_local void @ED_operatormacros_armature() #2

declare dso_local void @ED_operatormacros_mesh() #2

declare dso_local void @ED_operatormacros_metaball() #2

declare dso_local void @ED_operatormacros_node() #2

declare dso_local void @ED_operatormacros_object() #2

declare dso_local void @ED_operatormacros_file() #2

declare dso_local void @ED_operatormacros_graph() #2

declare dso_local void @ED_operatormacros_action() #2

declare dso_local void @ED_operatormacros_clip() #2

declare dso_local void @ED_operatormacros_curve() #2

declare dso_local void @ED_operatormacros_mask() #2

declare dso_local void @ED_operatormacros_sequencer() #2

declare dso_local void @ED_operatormacros_paint() #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @ED_spacetypes_keymap(%struct.wmKeyConfig* %keyconf) #0 !dbg !2045 {
entry:
  %keyconf.addr = alloca %struct.wmKeyConfig*, align 8
  %spacetypes = alloca %struct.ListBase*, align 8
  %stype = alloca %struct.SpaceType*, align 8
  %atype = alloca %struct.ARegionType*, align 8
  store %struct.wmKeyConfig* %keyconf, %struct.wmKeyConfig** %keyconf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmKeyConfig** %keyconf.addr, metadata !2050, metadata !DIExpression()), !dbg !2051
  call void @llvm.dbg.declare(metadata %struct.ListBase** %spacetypes, metadata !2052, metadata !DIExpression()), !dbg !2053
  call void @llvm.dbg.declare(metadata %struct.SpaceType** %stype, metadata !2054, metadata !DIExpression()), !dbg !2055
  call void @llvm.dbg.declare(metadata %struct.ARegionType** %atype, metadata !2056, metadata !DIExpression()), !dbg !2059
  %0 = load %struct.wmKeyConfig*, %struct.wmKeyConfig** %keyconf.addr, align 8, !dbg !2060
  call void @ED_keymap_screen(%struct.wmKeyConfig* %0), !dbg !2061
  %1 = load %struct.wmKeyConfig*, %struct.wmKeyConfig** %keyconf.addr, align 8, !dbg !2062
  call void @ED_keymap_anim(%struct.wmKeyConfig* %1), !dbg !2063
  %2 = load %struct.wmKeyConfig*, %struct.wmKeyConfig** %keyconf.addr, align 8, !dbg !2064
  call void @ED_keymap_animchannels(%struct.wmKeyConfig* %2), !dbg !2065
  %3 = load %struct.wmKeyConfig*, %struct.wmKeyConfig** %keyconf.addr, align 8, !dbg !2066
  call void @ED_keymap_gpencil(%struct.wmKeyConfig* %3), !dbg !2067
  %4 = load %struct.wmKeyConfig*, %struct.wmKeyConfig** %keyconf.addr, align 8, !dbg !2068
  call void @ED_keymap_object(%struct.wmKeyConfig* %4), !dbg !2069
  %5 = load %struct.wmKeyConfig*, %struct.wmKeyConfig** %keyconf.addr, align 8, !dbg !2070
  call void @ED_keymap_mesh(%struct.wmKeyConfig* %5), !dbg !2071
  %6 = load %struct.wmKeyConfig*, %struct.wmKeyConfig** %keyconf.addr, align 8, !dbg !2072
  call void @ED_keymap_uvedit(%struct.wmKeyConfig* %6), !dbg !2073
  %7 = load %struct.wmKeyConfig*, %struct.wmKeyConfig** %keyconf.addr, align 8, !dbg !2074
  call void @ED_keymap_curve(%struct.wmKeyConfig* %7), !dbg !2075
  %8 = load %struct.wmKeyConfig*, %struct.wmKeyConfig** %keyconf.addr, align 8, !dbg !2076
  call void @ED_keymap_armature(%struct.wmKeyConfig* %8), !dbg !2077
  %9 = load %struct.wmKeyConfig*, %struct.wmKeyConfig** %keyconf.addr, align 8, !dbg !2078
  call void @ED_keymap_physics(%struct.wmKeyConfig* %9), !dbg !2079
  %10 = load %struct.wmKeyConfig*, %struct.wmKeyConfig** %keyconf.addr, align 8, !dbg !2080
  call void @ED_keymap_metaball(%struct.wmKeyConfig* %10), !dbg !2081
  %11 = load %struct.wmKeyConfig*, %struct.wmKeyConfig** %keyconf.addr, align 8, !dbg !2082
  call void @ED_keymap_paint(%struct.wmKeyConfig* %11), !dbg !2083
  %12 = load %struct.wmKeyConfig*, %struct.wmKeyConfig** %keyconf.addr, align 8, !dbg !2084
  call void @ED_keymap_mask(%struct.wmKeyConfig* %12), !dbg !2085
  %13 = load %struct.wmKeyConfig*, %struct.wmKeyConfig** %keyconf.addr, align 8, !dbg !2086
  call void @ED_keymap_marker(%struct.wmKeyConfig* %13), !dbg !2087
  %14 = load %struct.wmKeyConfig*, %struct.wmKeyConfig** %keyconf.addr, align 8, !dbg !2088
  call void @ED_keymap_view2d(%struct.wmKeyConfig* %14), !dbg !2089
  %call = call %struct.ListBase* @BKE_spacetypes_list(), !dbg !2090
  store %struct.ListBase* %call, %struct.ListBase** %spacetypes, align 8, !dbg !2091
  %15 = load %struct.ListBase*, %struct.ListBase** %spacetypes, align 8, !dbg !2092
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %15, i32 0, i32 0, !dbg !2094
  %16 = load i8*, i8** %first, align 8, !dbg !2094
  %17 = bitcast i8* %16 to %struct.SpaceType*, !dbg !2092
  store %struct.SpaceType* %17, %struct.SpaceType** %stype, align 8, !dbg !2095
  br label %for.cond, !dbg !2096

for.cond:                                         ; preds = %for.inc12, %entry
  %18 = load %struct.SpaceType*, %struct.SpaceType** %stype, align 8, !dbg !2097
  %tobool = icmp ne %struct.SpaceType* %18, null, !dbg !2099
  br i1 %tobool, label %for.body, label %for.end14, !dbg !2099

for.body:                                         ; preds = %for.cond
  %19 = load %struct.SpaceType*, %struct.SpaceType** %stype, align 8, !dbg !2100
  %keymap = getelementptr inbounds %struct.SpaceType, %struct.SpaceType* %19, i32 0, i32 13, !dbg !2103
  %20 = load void (%struct.wmKeyConfig*)*, void (%struct.wmKeyConfig*)** %keymap, align 8, !dbg !2103
  %tobool1 = icmp ne void (%struct.wmKeyConfig*)* %20, null, !dbg !2100
  br i1 %tobool1, label %if.then, label %if.end, !dbg !2104

if.then:                                          ; preds = %for.body
  %21 = load %struct.SpaceType*, %struct.SpaceType** %stype, align 8, !dbg !2105
  %keymap2 = getelementptr inbounds %struct.SpaceType, %struct.SpaceType* %21, i32 0, i32 13, !dbg !2106
  %22 = load void (%struct.wmKeyConfig*)*, void (%struct.wmKeyConfig*)** %keymap2, align 8, !dbg !2106
  %23 = load %struct.wmKeyConfig*, %struct.wmKeyConfig** %keyconf.addr, align 8, !dbg !2107
  call void %22(%struct.wmKeyConfig* %23), !dbg !2105
  br label %if.end, !dbg !2105

if.end:                                           ; preds = %if.then, %for.body
  %24 = load %struct.SpaceType*, %struct.SpaceType** %stype, align 8, !dbg !2108
  %regiontypes = getelementptr inbounds %struct.SpaceType, %struct.SpaceType* %24, i32 0, i32 16, !dbg !2110
  %first3 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %regiontypes, i32 0, i32 0, !dbg !2111
  %25 = load i8*, i8** %first3, align 8, !dbg !2111
  %26 = bitcast i8* %25 to %struct.ARegionType*, !dbg !2108
  store %struct.ARegionType* %26, %struct.ARegionType** %atype, align 8, !dbg !2112
  br label %for.cond4, !dbg !2113

for.cond4:                                        ; preds = %for.inc, %if.end
  %27 = load %struct.ARegionType*, %struct.ARegionType** %atype, align 8, !dbg !2114
  %tobool5 = icmp ne %struct.ARegionType* %27, null, !dbg !2116
  br i1 %tobool5, label %for.body6, label %for.end, !dbg !2116

for.body6:                                        ; preds = %for.cond4
  %28 = load %struct.ARegionType*, %struct.ARegionType** %atype, align 8, !dbg !2117
  %keymap7 = getelementptr inbounds %struct.ARegionType, %struct.ARegionType* %28, i32 0, i32 10, !dbg !2120
  %29 = load void (%struct.wmKeyConfig*)*, void (%struct.wmKeyConfig*)** %keymap7, align 8, !dbg !2120
  %tobool8 = icmp ne void (%struct.wmKeyConfig*)* %29, null, !dbg !2117
  br i1 %tobool8, label %if.then9, label %if.end11, !dbg !2121

if.then9:                                         ; preds = %for.body6
  %30 = load %struct.ARegionType*, %struct.ARegionType** %atype, align 8, !dbg !2122
  %keymap10 = getelementptr inbounds %struct.ARegionType, %struct.ARegionType* %30, i32 0, i32 10, !dbg !2123
  %31 = load void (%struct.wmKeyConfig*)*, void (%struct.wmKeyConfig*)** %keymap10, align 8, !dbg !2123
  %32 = load %struct.wmKeyConfig*, %struct.wmKeyConfig** %keyconf.addr, align 8, !dbg !2124
  call void %31(%struct.wmKeyConfig* %32), !dbg !2122
  br label %if.end11, !dbg !2122

if.end11:                                         ; preds = %if.then9, %for.body6
  br label %for.inc, !dbg !2125

for.inc:                                          ; preds = %if.end11
  %33 = load %struct.ARegionType*, %struct.ARegionType** %atype, align 8, !dbg !2126
  %next = getelementptr inbounds %struct.ARegionType, %struct.ARegionType* %33, i32 0, i32 0, !dbg !2127
  %34 = load %struct.ARegionType*, %struct.ARegionType** %next, align 8, !dbg !2127
  store %struct.ARegionType* %34, %struct.ARegionType** %atype, align 8, !dbg !2128
  br label %for.cond4, !dbg !2129, !llvm.loop !2130

for.end:                                          ; preds = %for.cond4
  br label %for.inc12, !dbg !2132

for.inc12:                                        ; preds = %for.end
  %35 = load %struct.SpaceType*, %struct.SpaceType** %stype, align 8, !dbg !2133
  %next13 = getelementptr inbounds %struct.SpaceType, %struct.SpaceType* %35, i32 0, i32 0, !dbg !2134
  %36 = load %struct.SpaceType*, %struct.SpaceType** %next13, align 8, !dbg !2134
  store %struct.SpaceType* %36, %struct.SpaceType** %stype, align 8, !dbg !2135
  br label %for.cond, !dbg !2136, !llvm.loop !2137

for.end14:                                        ; preds = %for.cond
  ret void, !dbg !2139
}

declare dso_local void @ED_keymap_screen(%struct.wmKeyConfig*) #2

declare dso_local void @ED_keymap_anim(%struct.wmKeyConfig*) #2

declare dso_local void @ED_keymap_animchannels(%struct.wmKeyConfig*) #2

declare dso_local void @ED_keymap_gpencil(%struct.wmKeyConfig*) #2

declare dso_local void @ED_keymap_object(%struct.wmKeyConfig*) #2

declare dso_local void @ED_keymap_mesh(%struct.wmKeyConfig*) #2

declare dso_local void @ED_keymap_uvedit(%struct.wmKeyConfig*) #2

declare dso_local void @ED_keymap_curve(%struct.wmKeyConfig*) #2

declare dso_local void @ED_keymap_armature(%struct.wmKeyConfig*) #2

declare dso_local void @ED_keymap_physics(%struct.wmKeyConfig*) #2

declare dso_local void @ED_keymap_metaball(%struct.wmKeyConfig*) #2

declare dso_local void @ED_keymap_paint(%struct.wmKeyConfig*) #2

declare dso_local void @ED_keymap_mask(%struct.wmKeyConfig*) #2

declare dso_local void @ED_keymap_marker(%struct.wmKeyConfig*) #2

declare dso_local void @ED_keymap_view2d(%struct.wmKeyConfig*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @ED_region_draw_cb_activate(%struct.ARegionType* %art, void (%struct.bContext*, %struct.ARegion*, i8*)* %draw, i8* %customdata, i32 %type) #0 !dbg !2140 {
entry:
  %art.addr = alloca %struct.ARegionType*, align 8
  %draw.addr = alloca void (%struct.bContext*, %struct.ARegion*, i8*)*, align 8
  %customdata.addr = alloca i8*, align 8
  %type.addr = alloca i32, align 4
  %rdc = alloca %struct.RegionDrawCB*, align 8
  store %struct.ARegionType* %art, %struct.ARegionType** %art.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ARegionType** %art.addr, metadata !2143, metadata !DIExpression()), !dbg !2144
  store void (%struct.bContext*, %struct.ARegion*, i8*)* %draw, void (%struct.bContext*, %struct.ARegion*, i8*)** %draw.addr, align 8
  call void @llvm.dbg.declare(metadata void (%struct.bContext*, %struct.ARegion*, i8*)** %draw.addr, metadata !2145, metadata !DIExpression()), !dbg !2146
  store i8* %customdata, i8** %customdata.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %customdata.addr, metadata !2147, metadata !DIExpression()), !dbg !2148
  store i32 %type, i32* %type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %type.addr, metadata !2149, metadata !DIExpression()), !dbg !2150
  call void @llvm.dbg.declare(metadata %struct.RegionDrawCB** %rdc, metadata !2151, metadata !DIExpression()), !dbg !2152
  %0 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !2153
  %call = call i8* %0(i64 40, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0)), !dbg !2153
  %1 = bitcast i8* %call to %struct.RegionDrawCB*, !dbg !2153
  store %struct.RegionDrawCB* %1, %struct.RegionDrawCB** %rdc, align 8, !dbg !2152
  %2 = load %struct.ARegionType*, %struct.ARegionType** %art.addr, align 8, !dbg !2154
  %drawcalls = getelementptr inbounds %struct.ARegionType, %struct.ARegionType* %2, i32 0, i32 13, !dbg !2155
  %3 = load %struct.RegionDrawCB*, %struct.RegionDrawCB** %rdc, align 8, !dbg !2156
  %4 = bitcast %struct.RegionDrawCB* %3 to i8*, !dbg !2156
  call void @BLI_addtail(%struct.ListBase* %drawcalls, i8* %4), !dbg !2157
  %5 = load void (%struct.bContext*, %struct.ARegion*, i8*)*, void (%struct.bContext*, %struct.ARegion*, i8*)** %draw.addr, align 8, !dbg !2158
  %6 = load %struct.RegionDrawCB*, %struct.RegionDrawCB** %rdc, align 8, !dbg !2159
  %draw1 = getelementptr inbounds %struct.RegionDrawCB, %struct.RegionDrawCB* %6, i32 0, i32 2, !dbg !2160
  store void (%struct.bContext*, %struct.ARegion*, i8*)* %5, void (%struct.bContext*, %struct.ARegion*, i8*)** %draw1, align 8, !dbg !2161
  %7 = load i8*, i8** %customdata.addr, align 8, !dbg !2162
  %8 = load %struct.RegionDrawCB*, %struct.RegionDrawCB** %rdc, align 8, !dbg !2163
  %customdata2 = getelementptr inbounds %struct.RegionDrawCB, %struct.RegionDrawCB* %8, i32 0, i32 3, !dbg !2164
  store i8* %7, i8** %customdata2, align 8, !dbg !2165
  %9 = load i32, i32* %type.addr, align 4, !dbg !2166
  %10 = load %struct.RegionDrawCB*, %struct.RegionDrawCB** %rdc, align 8, !dbg !2167
  %type3 = getelementptr inbounds %struct.RegionDrawCB, %struct.RegionDrawCB* %10, i32 0, i32 4, !dbg !2168
  store i32 %9, i32* %type3, align 8, !dbg !2169
  %11 = load %struct.RegionDrawCB*, %struct.RegionDrawCB** %rdc, align 8, !dbg !2170
  %12 = bitcast %struct.RegionDrawCB* %11 to i8*, !dbg !2170
  ret i8* %12, !dbg !2171
}

declare dso_local void @BLI_addtail(%struct.ListBase*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @ED_region_draw_cb_exit(%struct.ARegionType* %art, i8* %handle) #0 !dbg !2172 {
entry:
  %art.addr = alloca %struct.ARegionType*, align 8
  %handle.addr = alloca i8*, align 8
  %rdc = alloca %struct.RegionDrawCB*, align 8
  store %struct.ARegionType* %art, %struct.ARegionType** %art.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ARegionType** %art.addr, metadata !2175, metadata !DIExpression()), !dbg !2176
  store i8* %handle, i8** %handle.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %handle.addr, metadata !2177, metadata !DIExpression()), !dbg !2178
  call void @llvm.dbg.declare(metadata %struct.RegionDrawCB** %rdc, metadata !2179, metadata !DIExpression()), !dbg !2180
  %0 = load %struct.ARegionType*, %struct.ARegionType** %art.addr, align 8, !dbg !2181
  %drawcalls = getelementptr inbounds %struct.ARegionType, %struct.ARegionType* %0, i32 0, i32 13, !dbg !2183
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %drawcalls, i32 0, i32 0, !dbg !2184
  %1 = load i8*, i8** %first, align 8, !dbg !2184
  %2 = bitcast i8* %1 to %struct.RegionDrawCB*, !dbg !2181
  store %struct.RegionDrawCB* %2, %struct.RegionDrawCB** %rdc, align 8, !dbg !2185
  br label %for.cond, !dbg !2186

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load %struct.RegionDrawCB*, %struct.RegionDrawCB** %rdc, align 8, !dbg !2187
  %tobool = icmp ne %struct.RegionDrawCB* %3, null, !dbg !2189
  br i1 %tobool, label %for.body, label %for.end, !dbg !2189

for.body:                                         ; preds = %for.cond
  %4 = load %struct.RegionDrawCB*, %struct.RegionDrawCB** %rdc, align 8, !dbg !2190
  %5 = load i8*, i8** %handle.addr, align 8, !dbg !2193
  %6 = bitcast i8* %5 to %struct.RegionDrawCB*, !dbg !2194
  %cmp = icmp eq %struct.RegionDrawCB* %4, %6, !dbg !2195
  br i1 %cmp, label %if.then, label %if.end, !dbg !2196

if.then:                                          ; preds = %for.body
  %7 = load %struct.ARegionType*, %struct.ARegionType** %art.addr, align 8, !dbg !2197
  %drawcalls1 = getelementptr inbounds %struct.ARegionType, %struct.ARegionType* %7, i32 0, i32 13, !dbg !2199
  %8 = load %struct.RegionDrawCB*, %struct.RegionDrawCB** %rdc, align 8, !dbg !2200
  %9 = bitcast %struct.RegionDrawCB* %8 to i8*, !dbg !2200
  call void @BLI_remlink(%struct.ListBase* %drawcalls1, i8* %9), !dbg !2201
  %10 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !2202
  %11 = load %struct.RegionDrawCB*, %struct.RegionDrawCB** %rdc, align 8, !dbg !2203
  %12 = bitcast %struct.RegionDrawCB* %11 to i8*, !dbg !2203
  call void %10(i8* %12), !dbg !2202
  br label %for.end, !dbg !2204

if.end:                                           ; preds = %for.body
  br label %for.inc, !dbg !2205

for.inc:                                          ; preds = %if.end
  %13 = load %struct.RegionDrawCB*, %struct.RegionDrawCB** %rdc, align 8, !dbg !2206
  %next = getelementptr inbounds %struct.RegionDrawCB, %struct.RegionDrawCB* %13, i32 0, i32 0, !dbg !2207
  %14 = load %struct.RegionDrawCB*, %struct.RegionDrawCB** %next, align 8, !dbg !2207
  store %struct.RegionDrawCB* %14, %struct.RegionDrawCB** %rdc, align 8, !dbg !2208
  br label %for.cond, !dbg !2209, !llvm.loop !2210

for.end:                                          ; preds = %if.then, %for.cond
  ret void, !dbg !2212
}

declare dso_local void @BLI_remlink(%struct.ListBase*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @ED_region_draw_cb_customdata(i8* %handle) #0 !dbg !2213 {
entry:
  %handle.addr = alloca i8*, align 8
  store i8* %handle, i8** %handle.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %handle.addr, metadata !2214, metadata !DIExpression()), !dbg !2215
  %0 = load i8*, i8** %handle.addr, align 8, !dbg !2216
  %1 = bitcast i8* %0 to %struct.RegionDrawCB*, !dbg !2217
  %customdata = getelementptr inbounds %struct.RegionDrawCB, %struct.RegionDrawCB* %1, i32 0, i32 3, !dbg !2218
  %2 = load i8*, i8** %customdata, align 8, !dbg !2218
  ret i8* %2, !dbg !2219
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @ED_region_draw_cb_draw(%struct.bContext* %C, %struct.ARegion* %ar, i32 %type) #0 !dbg !2220 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %ar.addr = alloca %struct.ARegion*, align 8
  %type.addr = alloca i32, align 4
  %rdc = alloca %struct.RegionDrawCB*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2228, metadata !DIExpression()), !dbg !2229
  store %struct.ARegion* %ar, %struct.ARegion** %ar.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar.addr, metadata !2230, metadata !DIExpression()), !dbg !2231
  store i32 %type, i32* %type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %type.addr, metadata !2232, metadata !DIExpression()), !dbg !2233
  call void @llvm.dbg.declare(metadata %struct.RegionDrawCB** %rdc, metadata !2234, metadata !DIExpression()), !dbg !2235
  %0 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !2236
  %type1 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %0, i32 0, i32 20, !dbg !2238
  %1 = load %struct.ARegionType*, %struct.ARegionType** %type1, align 8, !dbg !2238
  %drawcalls = getelementptr inbounds %struct.ARegionType, %struct.ARegionType* %1, i32 0, i32 13, !dbg !2239
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %drawcalls, i32 0, i32 0, !dbg !2240
  %2 = load i8*, i8** %first, align 8, !dbg !2240
  %3 = bitcast i8* %2 to %struct.RegionDrawCB*, !dbg !2236
  store %struct.RegionDrawCB* %3, %struct.RegionDrawCB** %rdc, align 8, !dbg !2241
  br label %for.cond, !dbg !2242

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load %struct.RegionDrawCB*, %struct.RegionDrawCB** %rdc, align 8, !dbg !2243
  %tobool = icmp ne %struct.RegionDrawCB* %4, null, !dbg !2245
  br i1 %tobool, label %for.body, label %for.end, !dbg !2245

for.body:                                         ; preds = %for.cond
  %5 = load %struct.RegionDrawCB*, %struct.RegionDrawCB** %rdc, align 8, !dbg !2246
  %type2 = getelementptr inbounds %struct.RegionDrawCB, %struct.RegionDrawCB* %5, i32 0, i32 4, !dbg !2249
  %6 = load i32, i32* %type2, align 8, !dbg !2249
  %7 = load i32, i32* %type.addr, align 4, !dbg !2250
  %cmp = icmp eq i32 %6, %7, !dbg !2251
  br i1 %cmp, label %if.then, label %if.end, !dbg !2252

if.then:                                          ; preds = %for.body
  %8 = load %struct.RegionDrawCB*, %struct.RegionDrawCB** %rdc, align 8, !dbg !2253
  %draw = getelementptr inbounds %struct.RegionDrawCB, %struct.RegionDrawCB* %8, i32 0, i32 2, !dbg !2254
  %9 = load void (%struct.bContext*, %struct.ARegion*, i8*)*, void (%struct.bContext*, %struct.ARegion*, i8*)** %draw, align 8, !dbg !2254
  %10 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2255
  %11 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !2256
  %12 = load %struct.RegionDrawCB*, %struct.RegionDrawCB** %rdc, align 8, !dbg !2257
  %customdata = getelementptr inbounds %struct.RegionDrawCB, %struct.RegionDrawCB* %12, i32 0, i32 3, !dbg !2258
  %13 = load i8*, i8** %customdata, align 8, !dbg !2258
  call void %9(%struct.bContext* %10, %struct.ARegion* %11, i8* %13), !dbg !2253
  br label %if.end, !dbg !2253

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc, !dbg !2259

for.inc:                                          ; preds = %if.end
  %14 = load %struct.RegionDrawCB*, %struct.RegionDrawCB** %rdc, align 8, !dbg !2260
  %next = getelementptr inbounds %struct.RegionDrawCB, %struct.RegionDrawCB* %14, i32 0, i32 0, !dbg !2261
  %15 = load %struct.RegionDrawCB*, %struct.RegionDrawCB** %next, align 8, !dbg !2261
  store %struct.RegionDrawCB* %15, %struct.RegionDrawCB** %rdc, align 8, !dbg !2262
  br label %for.cond, !dbg !2263, !llvm.loop !2264

for.end:                                          ; preds = %for.cond
  ret void, !dbg !2266
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @ED_spacetype_xxx() #0 !dbg !2 {
entry:
  store i32 1, i32* getelementptr inbounds (%struct.SpaceType, %struct.SpaceType* @ED_spacetype_xxx.st, i32 0, i32 3), align 8, !dbg !2267
  store %struct.SpaceLink* (%struct.bContext*)* @xxx_new, %struct.SpaceLink* (%struct.bContext*)** getelementptr inbounds (%struct.SpaceType, %struct.SpaceType* @ED_spacetype_xxx.st, i32 0, i32 5), align 8, !dbg !2268
  store void (%struct.SpaceLink*)* @xxx_free, void (%struct.SpaceLink*)** getelementptr inbounds (%struct.SpaceType, %struct.SpaceType* @ED_spacetype_xxx.st, i32 0, i32 6), align 8, !dbg !2269
  store void (%struct.wmWindowManager*, %struct.ScrArea*)* @xxx_init, void (%struct.wmWindowManager*, %struct.ScrArea*)** getelementptr inbounds (%struct.SpaceType, %struct.SpaceType* @ED_spacetype_xxx.st, i32 0, i32 7), align 8, !dbg !2270
  store %struct.SpaceLink* (%struct.SpaceLink*)* @xxx_duplicate, %struct.SpaceLink* (%struct.SpaceLink*)** getelementptr inbounds (%struct.SpaceType, %struct.SpaceType* @ED_spacetype_xxx.st, i32 0, i32 11), align 8, !dbg !2271
  store void ()* @xxx_operatortypes, void ()** getelementptr inbounds (%struct.SpaceType, %struct.SpaceType* @ED_spacetype_xxx.st, i32 0, i32 12), align 8, !dbg !2272
  store void (%struct.wmKeyConfig*)* @xxx_keymap, void (%struct.wmKeyConfig*)** getelementptr inbounds (%struct.SpaceType, %struct.SpaceType* @ED_spacetype_xxx.st, i32 0, i32 13), align 8, !dbg !2273
  call void @BKE_spacetype_register(%struct.SpaceType* @ED_spacetype_xxx.st), !dbg !2274
  ret void, !dbg !2275
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.SpaceLink* @xxx_new(%struct.bContext* %UNUSED_C) #0 !dbg !2276 {
entry:
  %UNUSED_C.addr = alloca %struct.bContext*, align 8
  store %struct.bContext* %UNUSED_C, %struct.bContext** %UNUSED_C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %UNUSED_C.addr, metadata !2281, metadata !DIExpression()), !dbg !2282
  ret %struct.SpaceLink* null, !dbg !2283
}

; Function Attrs: noinline nounwind uwtable
define internal void @xxx_free(%struct.SpaceLink* %UNUSED_sl) #0 !dbg !2284 {
entry:
  %UNUSED_sl.addr = alloca %struct.SpaceLink*, align 8
  store %struct.SpaceLink* %UNUSED_sl, %struct.SpaceLink** %UNUSED_sl.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SpaceLink** %UNUSED_sl.addr, metadata !2287, metadata !DIExpression()), !dbg !2288
  ret void, !dbg !2289
}

; Function Attrs: noinline nounwind uwtable
define internal void @xxx_init(%struct.wmWindowManager* %UNUSED_wm, %struct.ScrArea* %UNUSED_sa) #0 !dbg !2290 {
entry:
  %UNUSED_wm.addr = alloca %struct.wmWindowManager*, align 8
  %UNUSED_sa.addr = alloca %struct.ScrArea*, align 8
  store %struct.wmWindowManager* %UNUSED_wm, %struct.wmWindowManager** %UNUSED_wm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmWindowManager** %UNUSED_wm.addr, metadata !2297, metadata !DIExpression()), !dbg !2298
  store %struct.ScrArea* %UNUSED_sa, %struct.ScrArea** %UNUSED_sa.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ScrArea** %UNUSED_sa.addr, metadata !2299, metadata !DIExpression()), !dbg !2300
  ret void, !dbg !2301
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.SpaceLink* @xxx_duplicate(%struct.SpaceLink* %UNUSED_sl) #0 !dbg !2302 {
entry:
  %UNUSED_sl.addr = alloca %struct.SpaceLink*, align 8
  store %struct.SpaceLink* %UNUSED_sl, %struct.SpaceLink** %UNUSED_sl.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SpaceLink** %UNUSED_sl.addr, metadata !2305, metadata !DIExpression()), !dbg !2306
  ret %struct.SpaceLink* null, !dbg !2307
}

; Function Attrs: noinline nounwind uwtable
define internal void @xxx_operatortypes() #0 !dbg !2308 {
entry:
  ret void, !dbg !2309
}

; Function Attrs: noinline nounwind uwtable
define internal void @xxx_keymap(%struct.wmKeyConfig* %UNUSED_keyconf) #0 !dbg !2310 {
entry:
  %UNUSED_keyconf.addr = alloca %struct.wmKeyConfig*, align 8
  store %struct.wmKeyConfig* %UNUSED_keyconf, %struct.wmKeyConfig** %UNUSED_keyconf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmKeyConfig** %UNUSED_keyconf.addr, metadata !2311, metadata !DIExpression()), !dbg !2312
  ret void, !dbg !2313
}

declare dso_local void @BKE_spacetype_register(%struct.SpaceType*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!6}
!llvm.module.flags = !{!1924, !1925, !1926}
!llvm.ident = !{!1927}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "st", scope: !2, file: !3, line: 306, type: !1923, isLocal: true, isDefinition: true)
!2 = distinct !DISubprogram(name: "ED_spacetype_xxx", scope: !3, file: !3, line: 304, type: !4, scopeLine: 305, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !1922)
!3 = !DIFile(filename: "blender/source/blender/editors/space_api/spacetypes.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !DISubroutineType(types: !5)
!5 = !{null}
!6 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !7, retainedTypes: !34, globals: !1921, splitDebugInlining: false, nameTableKind: None)
!7 = !{!8}
!8 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eSpace_Type", file: !9, line: 1163, baseType: !10, size: 32, elements: !11)
!9 = !DIFile(filename: "blender/source/blender/makesdna/DNA_space_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!10 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!11 = !{!12, !13, !14, !15, !16, !17, !18, !19, !20, !21, !22, !23, !24, !25, !26, !27, !28, !29, !30, !31, !32, !33}
!12 = !DIEnumerator(name: "SPACE_EMPTY", value: 0, isUnsigned: true)
!13 = !DIEnumerator(name: "SPACE_VIEW3D", value: 1, isUnsigned: true)
!14 = !DIEnumerator(name: "SPACE_IPO", value: 2, isUnsigned: true)
!15 = !DIEnumerator(name: "SPACE_OUTLINER", value: 3, isUnsigned: true)
!16 = !DIEnumerator(name: "SPACE_BUTS", value: 4, isUnsigned: true)
!17 = !DIEnumerator(name: "SPACE_FILE", value: 5, isUnsigned: true)
!18 = !DIEnumerator(name: "SPACE_IMAGE", value: 6, isUnsigned: true)
!19 = !DIEnumerator(name: "SPACE_INFO", value: 7, isUnsigned: true)
!20 = !DIEnumerator(name: "SPACE_SEQ", value: 8, isUnsigned: true)
!21 = !DIEnumerator(name: "SPACE_TEXT", value: 9, isUnsigned: true)
!22 = !DIEnumerator(name: "SPACE_IMASEL", value: 10, isUnsigned: true)
!23 = !DIEnumerator(name: "SPACE_SOUND", value: 11, isUnsigned: true)
!24 = !DIEnumerator(name: "SPACE_ACTION", value: 12, isUnsigned: true)
!25 = !DIEnumerator(name: "SPACE_NLA", value: 13, isUnsigned: true)
!26 = !DIEnumerator(name: "SPACE_SCRIPT", value: 14, isUnsigned: true)
!27 = !DIEnumerator(name: "SPACE_TIME", value: 15, isUnsigned: true)
!28 = !DIEnumerator(name: "SPACE_NODE", value: 16, isUnsigned: true)
!29 = !DIEnumerator(name: "SPACE_LOGIC", value: 17, isUnsigned: true)
!30 = !DIEnumerator(name: "SPACE_CONSOLE", value: 18, isUnsigned: true)
!31 = !DIEnumerator(name: "SPACE_USERPREF", value: 19, isUnsigned: true)
!32 = !DIEnumerator(name: "SPACE_CLIP", value: 20, isUnsigned: true)
!33 = !DIEnumerator(name: "SPACEICONMAX", value: 20, isUnsigned: true)
!34 = !{!35}
!35 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!36 = !DIDerivedType(tag: DW_TAG_typedef, name: "RegionDrawCB", file: !3, line: 214, baseType: !37)
!37 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RegionDrawCB", file: !3, line: 206, size: 320, elements: !38)
!38 = !{!39, !41, !42, !1919, !1920}
!39 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !37, file: !3, line: 207, baseType: !40, size: 64)
!40 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64)
!41 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !37, file: !3, line: 207, baseType: !40, size: 64, offset: 64)
!42 = !DIDerivedType(tag: DW_TAG_member, name: "draw", scope: !37, file: !3, line: 209, baseType: !43, size: 64, offset: 128)
!43 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!44 = !DISubroutineType(types: !45)
!45 = !{null, !46, !50, !151}
!46 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!47 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !48)
!48 = !DICompositeType(tag: DW_TAG_structure_type, name: "bContext", file: !49, line: 51, flags: DIFlagFwdDecl)
!49 = !DIFile(filename: "blender/source/blender/makesdna/DNA_windowmanager_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!50 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!51 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ARegion", file: !52, line: 230, size: 3072, elements: !53)
!52 = !DIFile(filename: "blender/source/blender/makesdna/DNA_screen_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!53 = !{!54, !55, !56, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !1909, !1910, !1911, !1912, !1913, !1914, !1915, !1916, !1917, !1918}
!54 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !51, file: !52, line: 231, baseType: !50, size: 64)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !51, file: !52, line: 231, baseType: !50, size: 64, offset: 64)
!56 = !DIDerivedType(tag: DW_TAG_member, name: "v2d", scope: !51, file: !52, line: 233, baseType: !57, size: 1280, offset: 128)
!57 = !DIDerivedType(tag: DW_TAG_typedef, name: "View2D", file: !58, line: 71, baseType: !59)
!58 = !DIFile(filename: "blender/source/blender/makesdna/DNA_view2d_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!59 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "View2D", file: !58, line: 40, size: 1280, elements: !60)
!60 = !{!61, !71, !72, !81, !82, !83, !87, !88, !89, !90, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !105, !106, !107, !110}
!61 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !59, file: !58, line: 41, baseType: !62, size: 128)
!62 = !DIDerivedType(tag: DW_TAG_typedef, name: "rctf", file: !63, line: 95, baseType: !64)
!63 = !DIFile(filename: "blender/source/blender/makesdna/DNA_vec_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!64 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rctf", file: !63, line: 92, size: 128, elements: !65)
!65 = !{!66, !68, !69, !70}
!66 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !64, file: !63, line: 93, baseType: !67, size: 32)
!67 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!68 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !64, file: !63, line: 93, baseType: !67, size: 32, offset: 32)
!69 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !64, file: !63, line: 94, baseType: !67, size: 32, offset: 64)
!70 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !64, file: !63, line: 94, baseType: !67, size: 32, offset: 96)
!71 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !59, file: !58, line: 41, baseType: !62, size: 128, offset: 128)
!72 = !DIDerivedType(tag: DW_TAG_member, name: "vert", scope: !59, file: !58, line: 42, baseType: !73, size: 128, offset: 256)
!73 = !DIDerivedType(tag: DW_TAG_typedef, name: "rcti", file: !63, line: 89, baseType: !74)
!74 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rcti", file: !63, line: 86, size: 128, elements: !75)
!75 = !{!76, !78, !79, !80}
!76 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !74, file: !63, line: 87, baseType: !77, size: 32)
!77 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!78 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !74, file: !63, line: 87, baseType: !77, size: 32, offset: 32)
!79 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !74, file: !63, line: 88, baseType: !77, size: 32, offset: 64)
!80 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !74, file: !63, line: 88, baseType: !77, size: 32, offset: 96)
!81 = !DIDerivedType(tag: DW_TAG_member, name: "hor", scope: !59, file: !58, line: 42, baseType: !73, size: 128, offset: 384)
!82 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !59, file: !58, line: 43, baseType: !73, size: 128, offset: 512)
!83 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !59, file: !58, line: 45, baseType: !84, size: 64, offset: 640)
!84 = !DICompositeType(tag: DW_TAG_array_type, baseType: !67, size: 64, elements: !85)
!85 = !{!86}
!86 = !DISubrange(count: 2)
!87 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !59, file: !58, line: 45, baseType: !84, size: 64, offset: 704)
!88 = !DIDerivedType(tag: DW_TAG_member, name: "minzoom", scope: !59, file: !58, line: 46, baseType: !67, size: 32, offset: 768)
!89 = !DIDerivedType(tag: DW_TAG_member, name: "maxzoom", scope: !59, file: !58, line: 46, baseType: !67, size: 32, offset: 800)
!90 = !DIDerivedType(tag: DW_TAG_member, name: "scroll", scope: !59, file: !58, line: 48, baseType: !91, size: 16, offset: 832)
!91 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!92 = !DIDerivedType(tag: DW_TAG_member, name: "scroll_ui", scope: !59, file: !58, line: 49, baseType: !91, size: 16, offset: 848)
!93 = !DIDerivedType(tag: DW_TAG_member, name: "keeptot", scope: !59, file: !58, line: 51, baseType: !91, size: 16, offset: 864)
!94 = !DIDerivedType(tag: DW_TAG_member, name: "keepzoom", scope: !59, file: !58, line: 52, baseType: !91, size: 16, offset: 880)
!95 = !DIDerivedType(tag: DW_TAG_member, name: "keepofs", scope: !59, file: !58, line: 53, baseType: !91, size: 16, offset: 896)
!96 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !59, file: !58, line: 55, baseType: !91, size: 16, offset: 912)
!97 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !59, file: !58, line: 56, baseType: !91, size: 16, offset: 928)
!98 = !DIDerivedType(tag: DW_TAG_member, name: "winx", scope: !59, file: !58, line: 58, baseType: !91, size: 16, offset: 944)
!99 = !DIDerivedType(tag: DW_TAG_member, name: "winy", scope: !59, file: !58, line: 58, baseType: !91, size: 16, offset: 960)
!100 = !DIDerivedType(tag: DW_TAG_member, name: "oldwinx", scope: !59, file: !58, line: 59, baseType: !91, size: 16, offset: 976)
!101 = !DIDerivedType(tag: DW_TAG_member, name: "oldwiny", scope: !59, file: !58, line: 59, baseType: !91, size: 16, offset: 992)
!102 = !DIDerivedType(tag: DW_TAG_member, name: "around", scope: !59, file: !58, line: 61, baseType: !91, size: 16, offset: 1008)
!103 = !DIDerivedType(tag: DW_TAG_member, name: "tab_offset", scope: !59, file: !58, line: 63, baseType: !104, size: 64, offset: 1024)
!104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!105 = !DIDerivedType(tag: DW_TAG_member, name: "tab_num", scope: !59, file: !58, line: 64, baseType: !77, size: 32, offset: 1088)
!106 = !DIDerivedType(tag: DW_TAG_member, name: "tab_cur", scope: !59, file: !58, line: 65, baseType: !77, size: 32, offset: 1120)
!107 = !DIDerivedType(tag: DW_TAG_member, name: "sms", scope: !59, file: !58, line: 68, baseType: !108, size: 64, offset: 1152)
!108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !109, size: 64)
!109 = !DICompositeType(tag: DW_TAG_structure_type, name: "SmoothView2DStore", file: !58, line: 68, flags: DIFlagFwdDecl)
!110 = !DIDerivedType(tag: DW_TAG_member, name: "smooth_timer", scope: !59, file: !58, line: 69, baseType: !111, size: 64, offset: 1216)
!111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !112, size: 64)
!112 = !DICompositeType(tag: DW_TAG_structure_type, name: "wmTimer", file: !58, line: 69, flags: DIFlagFwdDecl)
!113 = !DIDerivedType(tag: DW_TAG_member, name: "winrct", scope: !51, file: !52, line: 234, baseType: !73, size: 128, offset: 1408)
!114 = !DIDerivedType(tag: DW_TAG_member, name: "drawrct", scope: !51, file: !52, line: 235, baseType: !73, size: 128, offset: 1536)
!115 = !DIDerivedType(tag: DW_TAG_member, name: "winx", scope: !51, file: !52, line: 236, baseType: !91, size: 16, offset: 1664)
!116 = !DIDerivedType(tag: DW_TAG_member, name: "winy", scope: !51, file: !52, line: 236, baseType: !91, size: 16, offset: 1680)
!117 = !DIDerivedType(tag: DW_TAG_member, name: "swinid", scope: !51, file: !52, line: 238, baseType: !91, size: 16, offset: 1696)
!118 = !DIDerivedType(tag: DW_TAG_member, name: "regiontype", scope: !51, file: !52, line: 239, baseType: !91, size: 16, offset: 1712)
!119 = !DIDerivedType(tag: DW_TAG_member, name: "alignment", scope: !51, file: !52, line: 240, baseType: !91, size: 16, offset: 1728)
!120 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !51, file: !52, line: 241, baseType: !91, size: 16, offset: 1744)
!121 = !DIDerivedType(tag: DW_TAG_member, name: "fsize", scope: !51, file: !52, line: 243, baseType: !67, size: 32, offset: 1760)
!122 = !DIDerivedType(tag: DW_TAG_member, name: "sizex", scope: !51, file: !52, line: 244, baseType: !91, size: 16, offset: 1792)
!123 = !DIDerivedType(tag: DW_TAG_member, name: "sizey", scope: !51, file: !52, line: 244, baseType: !91, size: 16, offset: 1808)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw", scope: !51, file: !52, line: 246, baseType: !91, size: 16, offset: 1824)
!125 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_overlay", scope: !51, file: !52, line: 247, baseType: !91, size: 16, offset: 1840)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "swap", scope: !51, file: !52, line: 248, baseType: !91, size: 16, offset: 1856)
!127 = !DIDerivedType(tag: DW_TAG_member, name: "overlap", scope: !51, file: !52, line: 249, baseType: !91, size: 16, offset: 1872)
!128 = !DIDerivedType(tag: DW_TAG_member, name: "flagfullscreen", scope: !51, file: !52, line: 250, baseType: !91, size: 16, offset: 1888)
!129 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !51, file: !52, line: 251, baseType: !91, size: 16, offset: 1904)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !51, file: !52, line: 253, baseType: !131, size: 64, offset: 1920)
!131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !132, size: 64)
!132 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ARegionType", file: !133, line: 116, size: 1472, elements: !134)
!133 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_screen.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!134 = !{!135, !136, !137, !138, !1767, !1768, !1772, !1883, !1887, !1891, !1892, !1893, !1897, !1898, !1899, !1900, !1901, !1902, !1903, !1904, !1905, !1906, !1907, !1908}
!135 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !132, file: !133, line: 117, baseType: !131, size: 64)
!136 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !132, file: !133, line: 117, baseType: !131, size: 64, offset: 64)
!137 = !DIDerivedType(tag: DW_TAG_member, name: "regionid", scope: !132, file: !133, line: 119, baseType: !77, size: 32, offset: 128)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !132, file: !133, line: 122, baseType: !139, size: 64, offset: 192)
!139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !140, size: 64)
!140 = !DISubroutineType(types: !141)
!141 = !{null, !142, !50}
!142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !143, size: 64)
!143 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmWindowManager", file: !49, line: 128, size: 2816, elements: !144)
!144 = !{!145, !215, !1730, !1731, !1732, !1733, !1734, !1735, !1736, !1737, !1746, !1747, !1748, !1749, !1750, !1761, !1762, !1763, !1764, !1765, !1766}
!145 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !143, file: !49, line: 129, baseType: !146, size: 960)
!146 = !DIDerivedType(tag: DW_TAG_typedef, name: "ID", file: !147, line: 130, baseType: !148)
!147 = !DIFile(filename: "blender/source/blender/makesdna/DNA_ID.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!148 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ID", file: !147, line: 117, size: 960, elements: !149)
!149 = !{!150, !152, !153, !155, !175, !179, !180, !181, !182, !183}
!150 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !148, file: !147, line: 118, baseType: !151, size: 64)
!151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !148, file: !147, line: 118, baseType: !151, size: 64, offset: 64)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "newid", scope: !148, file: !147, line: 119, baseType: !154, size: 64, offset: 128)
!154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !148, size: 64)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !148, file: !147, line: 120, baseType: !156, size: 64, offset: 192)
!156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !157, size: 64)
!157 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Library", file: !147, line: 136, size: 17600, elements: !158)
!158 = !{!159, !160, !162, !165, !170, !171, !172}
!159 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !157, file: !147, line: 137, baseType: !146, size: 960)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "idblock", scope: !157, file: !147, line: 138, baseType: !161, size: 64, offset: 960)
!161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "filedata", scope: !157, file: !147, line: 139, baseType: !163, size: 64, offset: 1024)
!163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !164, size: 64)
!164 = !DICompositeType(tag: DW_TAG_structure_type, name: "FileData", file: !147, line: 43, flags: DIFlagFwdDecl)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !157, file: !147, line: 140, baseType: !166, size: 8192, offset: 1088)
!166 = !DICompositeType(tag: DW_TAG_array_type, baseType: !167, size: 8192, elements: !168)
!167 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!168 = !{!169}
!169 = !DISubrange(count: 1024)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !157, file: !147, line: 141, baseType: !166, size: 8192, offset: 9280)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !157, file: !147, line: 148, baseType: !156, size: 64, offset: 17472)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !157, file: !147, line: 150, baseType: !173, size: 64, offset: 17536)
!173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !174, size: 64)
!174 = !DICompositeType(tag: DW_TAG_structure_type, name: "PackedFile", file: !147, line: 45, flags: DIFlagFwdDecl)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !148, file: !147, line: 121, baseType: !176, size: 528, offset: 256)
!176 = !DICompositeType(tag: DW_TAG_array_type, baseType: !167, size: 528, elements: !177)
!177 = !{!178}
!178 = !DISubrange(count: 66)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !148, file: !147, line: 126, baseType: !91, size: 16, offset: 784)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !148, file: !147, line: 127, baseType: !77, size: 32, offset: 800)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "icon_id", scope: !148, file: !147, line: 128, baseType: !77, size: 32, offset: 832)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !148, file: !147, line: 128, baseType: !77, size: 32, offset: 864)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !148, file: !147, line: 129, baseType: !184, size: 64, offset: 896)
!184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !185, size: 64)
!185 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDProperty", file: !147, line: 75, baseType: !186)
!186 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDProperty", file: !147, line: 62, size: 1024, elements: !187)
!187 = !{!188, !190, !191, !192, !193, !194, !198, !199, !213, !214}
!188 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !186, file: !147, line: 63, baseType: !189, size: 64)
!189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !186, size: 64)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !186, file: !147, line: 63, baseType: !189, size: 64, offset: 64)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !186, file: !147, line: 64, baseType: !167, size: 8, offset: 128)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !186, file: !147, line: 64, baseType: !167, size: 8, offset: 136)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !186, file: !147, line: 65, baseType: !91, size: 16, offset: 144)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !186, file: !147, line: 66, baseType: !195, size: 512, offset: 160)
!195 = !DICompositeType(tag: DW_TAG_array_type, baseType: !167, size: 512, elements: !196)
!196 = !{!197}
!197 = !DISubrange(count: 64)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "saved", scope: !186, file: !147, line: 67, baseType: !77, size: 32, offset: 672)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !186, file: !147, line: 69, baseType: !200, size: 256, offset: 704)
!200 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDPropertyData", file: !147, line: 60, baseType: !201)
!201 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDPropertyData", file: !147, line: 48, size: 256, elements: !202)
!202 = !{!203, !204, !211, !212}
!203 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !201, file: !147, line: 49, baseType: !151, size: 64)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !201, file: !147, line: 58, baseType: !205, size: 128, offset: 64)
!205 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !206, line: 71, baseType: !207)
!206 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!207 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !206, line: 69, size: 128, elements: !208)
!208 = !{!209, !210}
!209 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !207, file: !206, line: 70, baseType: !151, size: 64)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !207, file: !206, line: 70, baseType: !151, size: 64, offset: 64)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !201, file: !147, line: 59, baseType: !77, size: 32, offset: 192)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "val2", scope: !201, file: !147, line: 59, baseType: !77, size: 32, offset: 224)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !186, file: !147, line: 70, baseType: !77, size: 32, offset: 960)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "totallen", scope: !186, file: !147, line: 74, baseType: !77, size: 32, offset: 992)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "windrawable", scope: !143, file: !49, line: 131, baseType: !216, size: 64, offset: 960)
!216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !217, size: 64)
!217 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmWindow", file: !49, line: 169, size: 2048, elements: !218)
!218 = !{!219, !220, !221, !222, !1696, !1697, !1698, !1699, !1700, !1701, !1702, !1703, !1704, !1705, !1706, !1707, !1708, !1709, !1710, !1711, !1712, !1713, !1716, !1719, !1722, !1723, !1724, !1725, !1726, !1727, !1728, !1729}
!219 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !217, file: !49, line: 170, baseType: !216, size: 64)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !217, file: !49, line: 170, baseType: !216, size: 64, offset: 64)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "ghostwin", scope: !217, file: !49, line: 172, baseType: !151, size: 64, offset: 128)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "screen", scope: !217, file: !49, line: 174, baseType: !223, size: 64, offset: 192)
!223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !224, size: 64)
!224 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bScreen", file: !52, line: 49, size: 1984, elements: !225)
!225 = !{!226, !227, !228, !229, !230, !231, !1679, !1680, !1681, !1682, !1683, !1684, !1685, !1686, !1687, !1688, !1689, !1690, !1691, !1692, !1693, !1694, !1695}
!226 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !224, file: !52, line: 50, baseType: !146, size: 960)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "vertbase", scope: !224, file: !52, line: 52, baseType: !205, size: 128, offset: 960)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "edgebase", scope: !224, file: !52, line: 53, baseType: !205, size: 128, offset: 1088)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "areabase", scope: !224, file: !52, line: 54, baseType: !205, size: 128, offset: 1216)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !224, file: !52, line: 55, baseType: !205, size: 128, offset: 1344)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !224, file: !52, line: 57, baseType: !232, size: 64, offset: 1472)
!232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !233, size: 64)
!233 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Scene", file: !234, line: 1216, size: 39680, elements: !235)
!234 = !DIFile(filename: "blender/source/blender/makesdna/DNA_scene_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!235 = !{!236, !237, !241, !529, !532, !533, !534, !546, !547, !548, !549, !550, !551, !552, !553, !554, !555, !556, !560, !626, !1054, !1269, !1272, !1554, !1566, !1567, !1568, !1569, !1570, !1571, !1572, !1573, !1576, !1577, !1578, !1579, !1580, !1588, !1655, !1662, !1663, !1670, !1671, !1672, !1673, !1674, !1675, !1676}
!236 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !233, file: !234, line: 1217, baseType: !146, size: 960)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !233, file: !234, line: 1218, baseType: !238, size: 64, offset: 960)
!238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !239, size: 64)
!239 = !DICompositeType(tag: DW_TAG_structure_type, name: "AnimData", file: !240, line: 45, flags: DIFlagFwdDecl)
!240 = !DIFile(filename: "blender/source/blender/makesdna/DNA_texture_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!241 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !233, file: !234, line: 1220, baseType: !242, size: 64, offset: 1024)
!242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !243, size: 64)
!243 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Object", file: !244, line: 115, size: 11392, elements: !245)
!244 = !DIFile(filename: "blender/source/blender/makesdna/DNA_object_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!245 = !{!246, !247, !248, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !265, !276, !290, !291, !334, !335, !338, !339, !355, !356, !357, !358, !359, !360, !361, !365, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !381, !382, !383, !384, !385, !386, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !424, !425, !426, !427, !428, !429, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443, !446, !447, !448, !449, !450, !451, !452, !453, !454, !457, !460, !463, !464, !465, !466, !467, !470, !473, !476, !477, !483, !484, !485, !486, !487, !488, !490, !493, !496, !497, !517, !518}
!246 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !243, file: !244, line: 116, baseType: !146, size: 960)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !243, file: !244, line: 117, baseType: !238, size: 64, offset: 960)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !243, file: !244, line: 119, baseType: !249, size: 64, offset: 1024)
!249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !250, size: 64)
!250 = !DICompositeType(tag: DW_TAG_structure_type, name: "SculptSession", file: !244, line: 57, flags: DIFlagFwdDecl)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !243, file: !244, line: 121, baseType: !91, size: 16, offset: 1088)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "partype", scope: !243, file: !244, line: 121, baseType: !91, size: 16, offset: 1104)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "par1", scope: !243, file: !244, line: 122, baseType: !77, size: 32, offset: 1120)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "par2", scope: !243, file: !244, line: 122, baseType: !77, size: 32, offset: 1152)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "par3", scope: !243, file: !244, line: 122, baseType: !77, size: 32, offset: 1184)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "parsubstr", scope: !243, file: !244, line: 123, baseType: !195, size: 512, offset: 1216)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !243, file: !244, line: 124, baseType: !242, size: 64, offset: 1728)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "track", scope: !243, file: !244, line: 124, baseType: !242, size: 64, offset: 1792)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !243, file: !244, line: 127, baseType: !242, size: 64, offset: 1856)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_group", scope: !243, file: !244, line: 127, baseType: !242, size: 64, offset: 1920)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_from", scope: !243, file: !244, line: 127, baseType: !242, size: 64, offset: 1984)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !243, file: !244, line: 128, baseType: !263, size: 64, offset: 2048)
!263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !264, size: 64)
!264 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ipo", file: !240, line: 46, flags: DIFlagFwdDecl)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !243, file: !244, line: 130, baseType: !266, size: 64, offset: 2112)
!266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !267, size: 64)
!267 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BoundBox", file: !244, line: 97, size: 832, elements: !268)
!268 = !{!269, !274, !275}
!269 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !267, file: !244, line: 98, baseType: !270, size: 768)
!270 = !DICompositeType(tag: DW_TAG_array_type, baseType: !67, size: 768, elements: !271)
!271 = !{!272, !273}
!272 = !DISubrange(count: 8)
!273 = !DISubrange(count: 3)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !267, file: !244, line: 99, baseType: !77, size: 32, offset: 768)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !267, file: !244, line: 99, baseType: !77, size: 32, offset: 800)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !243, file: !244, line: 131, baseType: !277, size: 64, offset: 2176)
!277 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !278, size: 64)
!278 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAction", file: !279, line: 486, size: 1600, elements: !280)
!279 = !DIFile(filename: "blender/source/blender/makesdna/DNA_action_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!280 = !{!281, !282, !283, !284, !285, !286, !287, !288, !289}
!281 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !278, file: !279, line: 487, baseType: !146, size: 960)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "curves", scope: !278, file: !279, line: 489, baseType: !205, size: 128, offset: 960)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !278, file: !279, line: 490, baseType: !205, size: 128, offset: 1088)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "groups", scope: !278, file: !279, line: 491, baseType: !205, size: 128, offset: 1216)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !278, file: !279, line: 492, baseType: !205, size: 128, offset: 1344)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !278, file: !279, line: 494, baseType: !77, size: 32, offset: 1472)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "active_marker", scope: !278, file: !279, line: 495, baseType: !77, size: 32, offset: 1504)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "idroot", scope: !278, file: !279, line: 497, baseType: !77, size: 32, offset: 1536)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !278, file: !279, line: 498, baseType: !77, size: 32, offset: 1568)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "poselib", scope: !243, file: !244, line: 132, baseType: !277, size: 64, offset: 2240)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "pose", scope: !243, file: !244, line: 133, baseType: !292, size: 64, offset: 2304)
!292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !293, size: 64)
!293 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bPose", file: !279, line: 334, size: 1728, elements: !294)
!294 = !{!295, !296, !299, !300, !301, !302, !303, !304, !307, !308, !309, !310, !311, !312, !313, !333}
!295 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !293, file: !279, line: 335, baseType: !205, size: 128)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "chanhash", scope: !293, file: !279, line: 336, baseType: !297, size: 64, offset: 128)
!297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !298, size: 64)
!298 = !DICompositeType(tag: DW_TAG_structure_type, name: "GHash", file: !279, line: 47, flags: DIFlagFwdDecl)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !293, file: !279, line: 338, baseType: !91, size: 16, offset: 192)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !293, file: !279, line: 338, baseType: !91, size: 16, offset: 208)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_layer", scope: !293, file: !279, line: 339, baseType: !10, size: 32, offset: 224)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !293, file: !279, line: 340, baseType: !77, size: 32, offset: 256)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "ctime", scope: !293, file: !279, line: 342, baseType: !67, size: 32, offset: 288)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "stride_offset", scope: !293, file: !279, line: 343, baseType: !305, size: 96, offset: 320)
!305 = !DICompositeType(tag: DW_TAG_array_type, baseType: !67, size: 96, elements: !306)
!306 = !{!273}
!307 = !DIDerivedType(tag: DW_TAG_member, name: "cyclic_offset", scope: !293, file: !279, line: 344, baseType: !305, size: 96, offset: 416)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "agroups", scope: !293, file: !279, line: 347, baseType: !205, size: 128, offset: 512)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "active_group", scope: !293, file: !279, line: 349, baseType: !77, size: 32, offset: 640)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "iksolver", scope: !293, file: !279, line: 350, baseType: !77, size: 32, offset: 672)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "ikdata", scope: !293, file: !279, line: 351, baseType: !151, size: 64, offset: 704)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "ikparam", scope: !293, file: !279, line: 352, baseType: !151, size: 64, offset: 768)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !293, file: !279, line: 354, baseType: !314, size: 384, offset: 832)
!314 = !DIDerivedType(tag: DW_TAG_typedef, name: "bAnimVizSettings", file: !279, line: 116, baseType: !315)
!315 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAnimVizSettings", file: !279, line: 94, size: 384, elements: !316)
!316 = !{!317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332}
!317 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_sf", scope: !315, file: !279, line: 96, baseType: !77, size: 32)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ef", scope: !315, file: !279, line: 96, baseType: !77, size: 32, offset: 32)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_bc", scope: !315, file: !279, line: 97, baseType: !77, size: 32, offset: 64)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ac", scope: !315, file: !279, line: 97, baseType: !77, size: 32, offset: 96)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_type", scope: !315, file: !279, line: 99, baseType: !91, size: 16, offset: 128)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_step", scope: !315, file: !279, line: 100, baseType: !91, size: 16, offset: 144)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_flag", scope: !315, file: !279, line: 102, baseType: !91, size: 16, offset: 160)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !315, file: !279, line: 105, baseType: !91, size: 16, offset: 176)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "path_type", scope: !315, file: !279, line: 108, baseType: !91, size: 16, offset: 192)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "path_step", scope: !315, file: !279, line: 109, baseType: !91, size: 16, offset: 208)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "path_viewflag", scope: !315, file: !279, line: 111, baseType: !91, size: 16, offset: 224)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "path_bakeflag", scope: !315, file: !279, line: 112, baseType: !91, size: 16, offset: 240)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "path_sf", scope: !315, file: !279, line: 114, baseType: !77, size: 32, offset: 256)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "path_ef", scope: !315, file: !279, line: 114, baseType: !77, size: 32, offset: 288)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "path_bc", scope: !315, file: !279, line: 115, baseType: !77, size: 32, offset: 320)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "path_ac", scope: !315, file: !279, line: 115, baseType: !77, size: 32, offset: 352)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_act_bone", scope: !293, file: !279, line: 355, baseType: !195, size: 512, offset: 1216)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !243, file: !244, line: 134, baseType: !151, size: 64, offset: 2368)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !243, file: !244, line: 136, baseType: !336, size: 64, offset: 2432)
!336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !337, size: 64)
!337 = !DICompositeType(tag: DW_TAG_structure_type, name: "bGPdata", file: !244, line: 58, flags: DIFlagFwdDecl)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !243, file: !244, line: 138, baseType: !314, size: 384, offset: 2496)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "mpath", scope: !243, file: !244, line: 139, baseType: !340, size: 64, offset: 2880)
!340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !341, size: 64)
!341 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPath", file: !279, line: 80, baseType: !342)
!342 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPath", file: !279, line: 72, size: 192, elements: !343)
!343 = !{!344, !351, !352, !353, !354}
!344 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !342, file: !279, line: 73, baseType: !345, size: 64)
!345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!346 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPathVert", file: !279, line: 59, baseType: !347)
!347 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPathVert", file: !279, line: 56, size: 128, elements: !348)
!348 = !{!349, !350}
!349 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !347, file: !279, line: 57, baseType: !305, size: 96)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !347, file: !279, line: 58, baseType: !77, size: 32, offset: 96)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !342, file: !279, line: 74, baseType: !77, size: 32, offset: 64)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !342, file: !279, line: 76, baseType: !77, size: 32, offset: 96)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !342, file: !279, line: 77, baseType: !77, size: 32, offset: 128)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !342, file: !279, line: 79, baseType: !77, size: 32, offset: 160)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "constraintChannels", scope: !243, file: !244, line: 141, baseType: !205, size: 128, offset: 2944)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "effect", scope: !243, file: !244, line: 142, baseType: !205, size: 128, offset: 3072)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "defbase", scope: !243, file: !244, line: 143, baseType: !205, size: 128, offset: 3200)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !243, file: !244, line: 144, baseType: !205, size: 128, offset: 3328)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !243, file: !244, line: 146, baseType: !77, size: 32, offset: 3456)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "restore_mode", scope: !243, file: !244, line: 147, baseType: !77, size: 32, offset: 3488)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !243, file: !244, line: 150, baseType: !362, size: 64, offset: 3520)
!362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !363, size: 64)
!363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !364, size: 64)
!364 = !DICompositeType(tag: DW_TAG_structure_type, name: "Material", file: !244, line: 50, flags: DIFlagFwdDecl)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "matbits", scope: !243, file: !244, line: 151, baseType: !366, size: 64, offset: 3584)
!366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !167, size: 64)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "totcol", scope: !243, file: !244, line: 152, baseType: !77, size: 32, offset: 3648)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "actcol", scope: !243, file: !244, line: 153, baseType: !77, size: 32, offset: 3680)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !243, file: !244, line: 156, baseType: !305, size: 96, offset: 3712)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "dloc", scope: !243, file: !244, line: 156, baseType: !305, size: 96, offset: 3808)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "orig", scope: !243, file: !244, line: 156, baseType: !305, size: 96, offset: 3904)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !243, file: !244, line: 157, baseType: !305, size: 96, offset: 4000)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "dsize", scope: !243, file: !244, line: 158, baseType: !305, size: 96, offset: 4096)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "dscale", scope: !243, file: !244, line: 159, baseType: !305, size: 96, offset: 4192)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !243, file: !244, line: 160, baseType: !305, size: 96, offset: 4288)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "drot", scope: !243, file: !244, line: 160, baseType: !305, size: 96, offset: 4384)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "quat", scope: !243, file: !244, line: 161, baseType: !378, size: 128, offset: 4480)
!378 = !DICompositeType(tag: DW_TAG_array_type, baseType: !67, size: 128, elements: !379)
!379 = !{!380}
!380 = !DISubrange(count: 4)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "dquat", scope: !243, file: !244, line: 161, baseType: !378, size: 128, offset: 4608)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "rotAxis", scope: !243, file: !244, line: 162, baseType: !305, size: 96, offset: 4736)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "drotAxis", scope: !243, file: !244, line: 162, baseType: !305, size: 96, offset: 4832)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "rotAngle", scope: !243, file: !244, line: 163, baseType: !67, size: 32, offset: 4928)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "drotAngle", scope: !243, file: !244, line: 163, baseType: !67, size: 32, offset: 4960)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "obmat", scope: !243, file: !244, line: 164, baseType: !387, size: 512, offset: 4992)
!387 = !DICompositeType(tag: DW_TAG_array_type, baseType: !67, size: 512, elements: !388)
!388 = !{!380, !380}
!389 = !DIDerivedType(tag: DW_TAG_member, name: "parentinv", scope: !243, file: !244, line: 165, baseType: !387, size: 512, offset: 5504)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "constinv", scope: !243, file: !244, line: 166, baseType: !387, size: 512, offset: 6016)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "imat", scope: !243, file: !244, line: 167, baseType: !387, size: 512, offset: 6528)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "imat_ren", scope: !243, file: !244, line: 176, baseType: !387, size: 512, offset: 7040)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !243, file: !244, line: 178, baseType: !10, size: 32, offset: 7552)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !243, file: !244, line: 180, baseType: !91, size: 16, offset: 7584)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "colbits", scope: !243, file: !244, line: 181, baseType: !91, size: 16, offset: 7600)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "transflag", scope: !243, file: !244, line: 183, baseType: !91, size: 16, offset: 7616)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "protectflag", scope: !243, file: !244, line: 183, baseType: !91, size: 16, offset: 7632)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "trackflag", scope: !243, file: !244, line: 184, baseType: !91, size: 16, offset: 7648)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "upflag", scope: !243, file: !244, line: 184, baseType: !91, size: 16, offset: 7664)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "nlaflag", scope: !243, file: !244, line: 185, baseType: !91, size: 16, offset: 7680)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "ipoflag", scope: !243, file: !244, line: 186, baseType: !91, size: 16, offset: 7696)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "scaflag", scope: !243, file: !244, line: 187, baseType: !91, size: 16, offset: 7712)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "scavisflag", scope: !243, file: !244, line: 188, baseType: !167, size: 8, offset: 7728)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "depsflag", scope: !243, file: !244, line: 189, baseType: !167, size: 8, offset: 7736)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "dupon", scope: !243, file: !244, line: 192, baseType: !77, size: 32, offset: 7744)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "dupoff", scope: !243, file: !244, line: 192, baseType: !77, size: 32, offset: 7776)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "dupsta", scope: !243, file: !244, line: 192, baseType: !77, size: 32, offset: 7808)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "dupend", scope: !243, file: !244, line: 192, baseType: !77, size: 32, offset: 7840)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !243, file: !244, line: 194, baseType: !77, size: 32, offset: 7872)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "mass", scope: !243, file: !244, line: 202, baseType: !67, size: 32, offset: 7904)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "damping", scope: !243, file: !244, line: 202, baseType: !67, size: 32, offset: 7936)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "inertia", scope: !243, file: !244, line: 202, baseType: !67, size: 32, offset: 7968)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "formfactor", scope: !243, file: !244, line: 211, baseType: !67, size: 32, offset: 8000)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "rdamping", scope: !243, file: !244, line: 212, baseType: !67, size: 32, offset: 8032)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !243, file: !244, line: 213, baseType: !67, size: 32, offset: 8064)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "max_vel", scope: !243, file: !244, line: 214, baseType: !67, size: 32, offset: 8096)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "min_vel", scope: !243, file: !244, line: 215, baseType: !67, size: 32, offset: 8128)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleRad", scope: !243, file: !244, line: 216, baseType: !67, size: 32, offset: 8160)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "step_height", scope: !243, file: !244, line: 219, baseType: !67, size: 32, offset: 8192)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "jump_speed", scope: !243, file: !244, line: 220, baseType: !67, size: 32, offset: 8224)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "fall_speed", scope: !243, file: !244, line: 221, baseType: !67, size: 32, offset: 8256)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "col_group", scope: !243, file: !244, line: 224, baseType: !423, size: 16, offset: 8288)
!423 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "col_mask", scope: !243, file: !244, line: 224, baseType: !423, size: 16, offset: 8304)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "rotmode", scope: !243, file: !244, line: 226, baseType: !91, size: 16, offset: 8320)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "boundtype", scope: !243, file: !244, line: 228, baseType: !167, size: 8, offset: 8336)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "collision_boundtype", scope: !243, file: !244, line: 229, baseType: !167, size: 8, offset: 8344)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "dtx", scope: !243, file: !244, line: 231, baseType: !91, size: 16, offset: 8352)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "dt", scope: !243, file: !244, line: 232, baseType: !167, size: 8, offset: 8368)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawtype", scope: !243, file: !244, line: 233, baseType: !167, size: 8, offset: 8376)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawsize", scope: !243, file: !244, line: 234, baseType: !67, size: 32, offset: 8384)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "dupfacesca", scope: !243, file: !244, line: 235, baseType: !67, size: 32, offset: 8416)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !243, file: !244, line: 237, baseType: !205, size: 128, offset: 8448)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "sensors", scope: !243, file: !244, line: 238, baseType: !205, size: 128, offset: 8576)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "controllers", scope: !243, file: !244, line: 239, baseType: !205, size: 128, offset: 8704)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "actuators", scope: !243, file: !244, line: 240, baseType: !205, size: 128, offset: 8832)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "sf", scope: !243, file: !244, line: 242, baseType: !67, size: 32, offset: 8960)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !243, file: !244, line: 244, baseType: !91, size: 16, offset: 8992)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "actdef", scope: !243, file: !244, line: 245, baseType: !423, size: 16, offset: 9008)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !243, file: !244, line: 246, baseType: !378, size: 128, offset: 9024)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag", scope: !243, file: !244, line: 248, baseType: !77, size: 32, offset: 9152)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag2", scope: !243, file: !244, line: 249, baseType: !77, size: 32, offset: 9184)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "bsoft", scope: !243, file: !244, line: 251, baseType: !444, size: 64, offset: 9216)
!444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !445, size: 64)
!445 = !DICompositeType(tag: DW_TAG_structure_type, name: "BulletSoftBody", file: !244, line: 251, flags: DIFlagFwdDecl)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "restrictflag", scope: !243, file: !244, line: 253, baseType: !167, size: 8, offset: 9280)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !243, file: !244, line: 254, baseType: !167, size: 8, offset: 9288)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "softflag", scope: !243, file: !244, line: 255, baseType: !91, size: 16, offset: 9296)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "anisotropicFriction", scope: !243, file: !244, line: 256, baseType: !305, size: 96, offset: 9312)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "constraints", scope: !243, file: !244, line: 258, baseType: !205, size: 128, offset: 9408)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "nlastrips", scope: !243, file: !244, line: 259, baseType: !205, size: 128, offset: 9536)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "hooks", scope: !243, file: !244, line: 260, baseType: !205, size: 128, offset: 9664)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "particlesystem", scope: !243, file: !244, line: 261, baseType: !205, size: 128, offset: 9792)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "pd", scope: !243, file: !244, line: 263, baseType: !455, size: 64, offset: 9920)
!455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !456, size: 64)
!456 = !DICompositeType(tag: DW_TAG_structure_type, name: "PartDeflect", file: !244, line: 52, flags: DIFlagFwdDecl)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "soft", scope: !243, file: !244, line: 264, baseType: !458, size: 64, offset: 9984)
!458 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !459, size: 64)
!459 = !DICompositeType(tag: DW_TAG_structure_type, name: "SoftBody", file: !244, line: 53, flags: DIFlagFwdDecl)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "dup_group", scope: !243, file: !244, line: 265, baseType: !461, size: 64, offset: 10048)
!461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !462, size: 64)
!462 = !DICompositeType(tag: DW_TAG_structure_type, name: "Group", file: !279, line: 46, flags: DIFlagFwdDecl)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "body_type", scope: !243, file: !244, line: 267, baseType: !167, size: 8, offset: 10112)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "shapeflag", scope: !243, file: !244, line: 268, baseType: !167, size: 8, offset: 10120)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "shapenr", scope: !243, file: !244, line: 269, baseType: !91, size: 16, offset: 10128)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "smoothresh", scope: !243, file: !244, line: 270, baseType: !67, size: 32, offset: 10144)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "fluidsimSettings", scope: !243, file: !244, line: 272, baseType: !468, size: 64, offset: 10176)
!468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !469, size: 64)
!469 = !DICompositeType(tag: DW_TAG_structure_type, name: "FluidsimSettings", file: !244, line: 54, flags: DIFlagFwdDecl)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "curve_cache", scope: !243, file: !244, line: 275, baseType: !471, size: 64, offset: 10240)
!471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !472, size: 64)
!472 = !DICompositeType(tag: DW_TAG_structure_type, name: "CurveCache", file: !244, line: 275, flags: DIFlagFwdDecl)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "derivedDeform", scope: !243, file: !244, line: 277, baseType: !474, size: 64, offset: 10304)
!474 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !475, size: 64)
!475 = !DICompositeType(tag: DW_TAG_structure_type, name: "DerivedMesh", file: !244, line: 56, flags: DIFlagFwdDecl)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "derivedFinal", scope: !243, file: !244, line: 277, baseType: !474, size: 64, offset: 10368)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "lastDataMask", scope: !243, file: !244, line: 278, baseType: !478, size: 64, offset: 10432)
!478 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !479, line: 27, baseType: !480)
!479 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!480 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !481, line: 45, baseType: !482)
!481 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!482 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !243, file: !244, line: 279, baseType: !478, size: 64, offset: 10496)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !243, file: !244, line: 280, baseType: !10, size: 32, offset: 10560)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "init_state", scope: !243, file: !244, line: 281, baseType: !10, size: 32, offset: 10592)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "gpulamp", scope: !243, file: !244, line: 283, baseType: !205, size: 128, offset: 10624)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "pc_ids", scope: !243, file: !244, line: 284, baseType: !205, size: 128, offset: 10752)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "duplilist", scope: !243, file: !244, line: 285, baseType: !489, size: 64, offset: 10880)
!489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !205, size: 64)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_object", scope: !243, file: !244, line: 287, baseType: !491, size: 64, offset: 10944)
!491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !492, size: 64)
!492 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyOb", file: !244, line: 59, flags: DIFlagFwdDecl)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_constraint", scope: !243, file: !244, line: 288, baseType: !494, size: 64, offset: 11008)
!494 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !495, size: 64)
!495 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyCon", file: !244, line: 288, flags: DIFlagFwdDecl)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "ima_ofs", scope: !243, file: !244, line: 290, baseType: !84, size: 64, offset: 11072)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "iuser", scope: !243, file: !244, line: 291, baseType: !498, size: 64, offset: 11136)
!498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !499, size: 64)
!499 = !DIDerivedType(tag: DW_TAG_typedef, name: "ImageUser", file: !500, line: 65, baseType: !501)
!500 = !DIFile(filename: "blender/source/blender/makesdna/DNA_image_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!501 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageUser", file: !500, line: 50, size: 320, elements: !502)
!502 = !{!503, !504, !505, !506, !507, !508, !509, !510, !511, !512, !513, !514, !515, !516}
!503 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !501, file: !500, line: 51, baseType: !232, size: 64)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !501, file: !500, line: 53, baseType: !77, size: 32, offset: 64)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !501, file: !500, line: 54, baseType: !77, size: 32, offset: 96)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !501, file: !500, line: 55, baseType: !77, size: 32, offset: 128)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !501, file: !500, line: 55, baseType: !77, size: 32, offset: 160)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "fie_ima", scope: !501, file: !500, line: 56, baseType: !167, size: 8, offset: 192)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "cycl", scope: !501, file: !500, line: 56, baseType: !167, size: 8, offset: 200)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !501, file: !500, line: 57, baseType: !167, size: 8, offset: 208)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !501, file: !500, line: 57, baseType: !167, size: 8, offset: 216)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "multi_index", scope: !501, file: !500, line: 59, baseType: !91, size: 16, offset: 224)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "layer", scope: !501, file: !500, line: 59, baseType: !91, size: 16, offset: 240)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "pass", scope: !501, file: !500, line: 59, baseType: !91, size: 16, offset: 256)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !501, file: !500, line: 61, baseType: !91, size: 16, offset: 272)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !501, file: !500, line: 63, baseType: !77, size: 32, offset: 288)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "lodlevels", scope: !243, file: !244, line: 293, baseType: !205, size: 128, offset: 11200)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "currentlod", scope: !243, file: !244, line: 294, baseType: !519, size: 64, offset: 11328)
!519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !520, size: 64)
!520 = !DIDerivedType(tag: DW_TAG_typedef, name: "LodLevel", file: !244, line: 113, baseType: !521)
!521 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "LodLevel", file: !244, line: 108, size: 256, elements: !522)
!522 = !{!523, !525, !526, !527, !528}
!523 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !521, file: !244, line: 109, baseType: !524, size: 64)
!524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !521, size: 64)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !521, file: !244, line: 109, baseType: !524, size: 64, offset: 64)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !521, file: !244, line: 110, baseType: !242, size: 64, offset: 128)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !521, file: !244, line: 111, baseType: !77, size: 32, offset: 192)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "distance", scope: !521, file: !244, line: 112, baseType: !67, size: 32, offset: 224)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "world", scope: !233, file: !234, line: 1221, baseType: !530, size: 64, offset: 1088)
!530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !531, size: 64)
!531 = !DICompositeType(tag: DW_TAG_structure_type, name: "World", file: !234, line: 52, flags: DIFlagFwdDecl)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !233, file: !234, line: 1223, baseType: !232, size: 64, offset: 1152)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !233, file: !234, line: 1225, baseType: !205, size: 128, offset: 1216)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "basact", scope: !233, file: !234, line: 1226, baseType: !535, size: 64, offset: 1344)
!535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !536, size: 64)
!536 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Base", file: !234, line: 69, size: 320, elements: !537)
!537 = !{!538, !539, !540, !541, !542, !543, !544, !545}
!538 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !536, file: !234, line: 70, baseType: !535, size: 64)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !536, file: !234, line: 70, baseType: !535, size: 64, offset: 64)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !536, file: !234, line: 71, baseType: !10, size: 32, offset: 128)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "selcol", scope: !536, file: !234, line: 71, baseType: !10, size: 32, offset: 160)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !536, file: !234, line: 72, baseType: !77, size: 32, offset: 192)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "sx", scope: !536, file: !234, line: 73, baseType: !91, size: 16, offset: 224)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "sy", scope: !536, file: !234, line: 73, baseType: !91, size: 16, offset: 240)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !536, file: !234, line: 74, baseType: !242, size: 64, offset: 256)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "obedit", scope: !233, file: !234, line: 1227, baseType: !242, size: 64, offset: 1408)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !233, file: !234, line: 1229, baseType: !305, size: 96, offset: 1472)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "twcent", scope: !233, file: !234, line: 1230, baseType: !305, size: 96, offset: 1568)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "twmin", scope: !233, file: !234, line: 1231, baseType: !305, size: 96, offset: 1664)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "twmax", scope: !233, file: !234, line: 1231, baseType: !305, size: 96, offset: 1760)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !233, file: !234, line: 1233, baseType: !10, size: 32, offset: 1856)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "layact", scope: !233, file: !234, line: 1234, baseType: !77, size: 32, offset: 1888)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "lay_updated", scope: !233, file: !234, line: 1235, baseType: !10, size: 32, offset: 1920)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !233, file: !234, line: 1237, baseType: !91, size: 16, offset: 1952)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !233, file: !234, line: 1239, baseType: !167, size: 8, offset: 1968)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !233, file: !234, line: 1240, baseType: !557, size: 8, offset: 1976)
!557 = !DICompositeType(tag: DW_TAG_array_type, baseType: !167, size: 8, elements: !558)
!558 = !{!559}
!559 = !DISubrange(count: 1)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !233, file: !234, line: 1242, baseType: !561, size: 64, offset: 1984)
!561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !562, size: 64)
!562 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTree", file: !563, line: 328, size: 3456, elements: !564)
!563 = !DIFile(filename: "blender/source/blender/makesdna/DNA_node_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!564 = !{!565, !566, !567, !571, !572, !575, !576, !577, !578, !579, !580, !581, !582, !583, !584, !585, !586, !587, !588, !589, !590, !591, !592, !593, !594, !597, !602, !603, !606, !610, !614, !618, !622, !623, !624, !625}
!565 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !562, file: !563, line: 329, baseType: !146, size: 960)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !562, file: !563, line: 330, baseType: !238, size: 64, offset: 960)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "typeinfo", scope: !562, file: !563, line: 332, baseType: !568, size: 64, offset: 1024)
!568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !569, size: 64)
!569 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTreeType", file: !570, line: 45, flags: DIFlagFwdDecl)
!570 = !DIFile(filename: "blender/source/blender/editors/include/ED_node.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!571 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !562, file: !563, line: 333, baseType: !195, size: 512, offset: 1088)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "interface_type", scope: !562, file: !563, line: 335, baseType: !573, size: 64, offset: 1600)
!573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !574, size: 64)
!574 = !DICompositeType(tag: DW_TAG_structure_type, name: "StructRNA", file: !49, line: 57, flags: DIFlagFwdDecl)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !562, file: !563, line: 337, baseType: !336, size: 64, offset: 1664)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "view_center", scope: !562, file: !563, line: 338, baseType: !84, size: 64, offset: 1728)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "nodes", scope: !562, file: !563, line: 340, baseType: !205, size: 128, offset: 1792)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "links", scope: !562, file: !563, line: 340, baseType: !205, size: 128, offset: 1920)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !562, file: !563, line: 342, baseType: !77, size: 32, offset: 2048)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !562, file: !563, line: 342, baseType: !77, size: 32, offset: 2080)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "cur_index", scope: !562, file: !563, line: 343, baseType: !77, size: 32, offset: 2112)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !562, file: !563, line: 345, baseType: !77, size: 32, offset: 2144)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !562, file: !563, line: 346, baseType: !77, size: 32, offset: 2176)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "is_updating", scope: !562, file: !563, line: 347, baseType: !91, size: 16, offset: 2208)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !562, file: !563, line: 348, baseType: !91, size: 16, offset: 2224)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !562, file: !563, line: 349, baseType: !77, size: 32, offset: 2240)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "nodetype", scope: !562, file: !563, line: 351, baseType: !77, size: 32, offset: 2272)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "edit_quality", scope: !562, file: !563, line: 353, baseType: !91, size: 16, offset: 2304)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "render_quality", scope: !562, file: !563, line: 354, baseType: !91, size: 16, offset: 2320)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "chunksize", scope: !562, file: !563, line: 355, baseType: !77, size: 32, offset: 2336)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "viewer_border", scope: !562, file: !563, line: 357, baseType: !62, size: 128, offset: 2368)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "inputs", scope: !562, file: !563, line: 363, baseType: !205, size: 128, offset: 2496)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "outputs", scope: !562, file: !563, line: 363, baseType: !205, size: 128, offset: 2624)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "previews", scope: !562, file: !563, line: 368, baseType: !595, size: 64, offset: 2752)
!595 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !596, size: 64)
!596 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeInstanceHash", file: !563, line: 48, flags: DIFlagFwdDecl)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "active_viewer_key", scope: !562, file: !563, line: 372, baseType: !598, size: 32, offset: 2816)
!598 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeInstanceKey", file: !563, line: 274, baseType: !599)
!599 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeInstanceKey", file: !563, line: 271, size: 32, elements: !600)
!600 = !{!601}
!601 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !599, file: !563, line: 273, baseType: !10, size: 32)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !562, file: !563, line: 373, baseType: !77, size: 32, offset: 2848)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "execdata", scope: !562, file: !563, line: 382, baseType: !604, size: 64, offset: 2880)
!604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !605, size: 64)
!605 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTreeExec", file: !563, line: 46, flags: DIFlagFwdDecl)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "progress", scope: !562, file: !563, line: 385, baseType: !607, size: 64, offset: 2944)
!607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !608, size: 64)
!608 = !DISubroutineType(types: !609)
!609 = !{null, !151, !67}
!610 = !DIDerivedType(tag: DW_TAG_member, name: "stats_draw", scope: !562, file: !563, line: 386, baseType: !611, size: 64, offset: 3008)
!611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !612, size: 64)
!612 = !DISubroutineType(types: !613)
!613 = !{null, !151, !366}
!614 = !DIDerivedType(tag: DW_TAG_member, name: "test_break", scope: !562, file: !563, line: 387, baseType: !615, size: 64, offset: 3072)
!615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !616, size: 64)
!616 = !DISubroutineType(types: !617)
!617 = !{!77, !151}
!618 = !DIDerivedType(tag: DW_TAG_member, name: "update_draw", scope: !562, file: !563, line: 388, baseType: !619, size: 64, offset: 3136)
!619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !620, size: 64)
!620 = !DISubroutineType(types: !621)
!621 = !{null, !151}
!622 = !DIDerivedType(tag: DW_TAG_member, name: "tbh", scope: !562, file: !563, line: 389, baseType: !151, size: 64, offset: 3200)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "prh", scope: !562, file: !563, line: 389, baseType: !151, size: 64, offset: 3264)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "sdh", scope: !562, file: !563, line: 389, baseType: !151, size: 64, offset: 3328)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "udh", scope: !562, file: !563, line: 389, baseType: !151, size: 64, offset: 3392)
!626 = !DIDerivedType(tag: DW_TAG_member, name: "ed", scope: !233, file: !234, line: 1244, baseType: !627, size: 64, offset: 2048)
!627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !628, size: 64)
!628 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Editing", file: !629, line: 200, size: 17024, elements: !630)
!629 = !DIFile(filename: "blender/source/blender/makesdna/DNA_sequence_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!630 = !{!631, !632, !633, !634, !1047, !1048, !1049, !1050, !1051, !1052, !1053}
!631 = !DIDerivedType(tag: DW_TAG_member, name: "seqbasep", scope: !628, file: !629, line: 201, baseType: !489, size: 64)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "seqbase", scope: !628, file: !629, line: 202, baseType: !205, size: 128, offset: 64)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "metastack", scope: !628, file: !629, line: 203, baseType: !205, size: 128, offset: 192)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "act_seq", scope: !628, file: !629, line: 206, baseType: !635, size: 64, offset: 320)
!635 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !636, size: 64)
!636 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sequence", file: !629, line: 190, baseType: !637)
!637 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sequence", file: !629, line: 126, size: 2816, elements: !638)
!638 = !{!639, !641, !642, !643, !644, !645, !646, !647, !648, !649, !650, !651, !652, !653, !654, !655, !656, !657, !658, !659, !660, !661, !662, !663, !664, !737, !738, !739, !740, !1018, !1022, !1023, !1024, !1025, !1026, !1027, !1028, !1029, !1032, !1033, !1034, !1035, !1036, !1037, !1038, !1039, !1040, !1041, !1042, !1043, !1044, !1046}
!639 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !637, file: !629, line: 127, baseType: !640, size: 64)
!640 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !637, size: 64)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !637, file: !629, line: 127, baseType: !640, size: 64, offset: 64)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "tmp", scope: !637, file: !629, line: 128, baseType: !151, size: 64, offset: 128)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !637, file: !629, line: 129, baseType: !151, size: 64, offset: 192)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !637, file: !629, line: 130, baseType: !195, size: 512, offset: 256)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !637, file: !629, line: 132, baseType: !77, size: 32, offset: 768)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !637, file: !629, line: 132, baseType: !77, size: 32, offset: 800)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !637, file: !629, line: 133, baseType: !77, size: 32, offset: 832)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !637, file: !629, line: 134, baseType: !77, size: 32, offset: 864)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "startofs", scope: !637, file: !629, line: 134, baseType: !77, size: 32, offset: 896)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "endofs", scope: !637, file: !629, line: 134, baseType: !77, size: 32, offset: 928)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "startstill", scope: !637, file: !629, line: 135, baseType: !77, size: 32, offset: 960)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "endstill", scope: !637, file: !629, line: 135, baseType: !77, size: 32, offset: 992)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "machine", scope: !637, file: !629, line: 136, baseType: !77, size: 32, offset: 1024)
!654 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !637, file: !629, line: 136, baseType: !77, size: 32, offset: 1056)
!655 = !DIDerivedType(tag: DW_TAG_member, name: "startdisp", scope: !637, file: !629, line: 137, baseType: !77, size: 32, offset: 1088)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "enddisp", scope: !637, file: !629, line: 137, baseType: !77, size: 32, offset: 1120)
!657 = !DIDerivedType(tag: DW_TAG_member, name: "sat", scope: !637, file: !629, line: 138, baseType: !67, size: 32, offset: 1152)
!658 = !DIDerivedType(tag: DW_TAG_member, name: "mul", scope: !637, file: !629, line: 139, baseType: !67, size: 32, offset: 1184)
!659 = !DIDerivedType(tag: DW_TAG_member, name: "handsize", scope: !637, file: !629, line: 139, baseType: !67, size: 32, offset: 1216)
!660 = !DIDerivedType(tag: DW_TAG_member, name: "anim_preseek", scope: !637, file: !629, line: 141, baseType: !91, size: 16, offset: 1248)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "streamindex", scope: !637, file: !629, line: 142, baseType: !91, size: 16, offset: 1264)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "multicam_source", scope: !637, file: !629, line: 143, baseType: !77, size: 32, offset: 1280)
!663 = !DIDerivedType(tag: DW_TAG_member, name: "clip_flag", scope: !637, file: !629, line: 144, baseType: !77, size: 32, offset: 1312)
!664 = !DIDerivedType(tag: DW_TAG_member, name: "strip", scope: !637, file: !629, line: 146, baseType: !665, size: 64, offset: 1344)
!665 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !666, size: 64)
!666 = !DIDerivedType(tag: DW_TAG_typedef, name: "Strip", file: !629, line: 114, baseType: !667)
!667 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Strip", file: !629, line: 99, size: 7232, elements: !668)
!668 = !{!669, !671, !672, !673, !674, !675, !676, !687, !691, !705, !714, !721, !731}
!669 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !667, file: !629, line: 100, baseType: !670, size: 64)
!670 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !667, size: 64)
!671 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !667, file: !629, line: 100, baseType: !670, size: 64, offset: 64)
!672 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !667, file: !629, line: 101, baseType: !77, size: 32, offset: 128)
!673 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !667, file: !629, line: 101, baseType: !77, size: 32, offset: 160)
!674 = !DIDerivedType(tag: DW_TAG_member, name: "startstill", scope: !667, file: !629, line: 102, baseType: !77, size: 32, offset: 192)
!675 = !DIDerivedType(tag: DW_TAG_member, name: "endstill", scope: !667, file: !629, line: 102, baseType: !77, size: 32, offset: 224)
!676 = !DIDerivedType(tag: DW_TAG_member, name: "stripdata", scope: !667, file: !629, line: 103, baseType: !677, size: 64, offset: 256)
!677 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !678, size: 64)
!678 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripElem", file: !629, line: 59, baseType: !679)
!679 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripElem", file: !629, line: 56, size: 2112, elements: !680)
!680 = !{!681, !685, !686}
!681 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !679, file: !629, line: 57, baseType: !682, size: 2048)
!682 = !DICompositeType(tag: DW_TAG_array_type, baseType: !167, size: 2048, elements: !683)
!683 = !{!684}
!684 = !DISubrange(count: 256)
!685 = !DIDerivedType(tag: DW_TAG_member, name: "orig_width", scope: !679, file: !629, line: 58, baseType: !77, size: 32, offset: 2048)
!686 = !DIDerivedType(tag: DW_TAG_member, name: "orig_height", scope: !679, file: !629, line: 58, baseType: !77, size: 32, offset: 2080)
!687 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !667, file: !629, line: 106, baseType: !688, size: 6144, offset: 320)
!688 = !DICompositeType(tag: DW_TAG_array_type, baseType: !167, size: 6144, elements: !689)
!689 = !{!690}
!690 = !DISubrange(count: 768)
!691 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !667, file: !629, line: 107, baseType: !692, size: 64, offset: 6464)
!692 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !693, size: 64)
!693 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripProxy", file: !629, line: 97, baseType: !694)
!694 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripProxy", file: !629, line: 83, size: 8320, elements: !695)
!695 = !{!696, !697, !698, !701, !702, !703, !704}
!696 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !694, file: !629, line: 84, baseType: !688, size: 6144)
!697 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !694, file: !629, line: 87, baseType: !682, size: 2048, offset: 6144)
!698 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !694, file: !629, line: 88, baseType: !699, size: 64, offset: 8192)
!699 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !700, size: 64)
!700 = !DICompositeType(tag: DW_TAG_structure_type, name: "anim", file: !500, line: 41, flags: DIFlagFwdDecl)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "tc", scope: !694, file: !629, line: 90, baseType: !91, size: 16, offset: 8256)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !694, file: !629, line: 92, baseType: !91, size: 16, offset: 8272)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "build_size_flags", scope: !694, file: !629, line: 93, baseType: !91, size: 16, offset: 8288)
!704 = !DIDerivedType(tag: DW_TAG_member, name: "build_tc_flags", scope: !694, file: !629, line: 95, baseType: !91, size: 16, offset: 8304)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "crop", scope: !667, file: !629, line: 108, baseType: !706, size: 64, offset: 6528)
!706 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !707, size: 64)
!707 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripCrop", file: !629, line: 66, baseType: !708)
!708 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripCrop", file: !629, line: 61, size: 128, elements: !709)
!709 = !{!710, !711, !712, !713}
!710 = !DIDerivedType(tag: DW_TAG_member, name: "top", scope: !708, file: !629, line: 62, baseType: !77, size: 32)
!711 = !DIDerivedType(tag: DW_TAG_member, name: "bottom", scope: !708, file: !629, line: 63, baseType: !77, size: 32, offset: 32)
!712 = !DIDerivedType(tag: DW_TAG_member, name: "left", scope: !708, file: !629, line: 64, baseType: !77, size: 32, offset: 64)
!713 = !DIDerivedType(tag: DW_TAG_member, name: "right", scope: !708, file: !629, line: 65, baseType: !77, size: 32, offset: 96)
!714 = !DIDerivedType(tag: DW_TAG_member, name: "transform", scope: !667, file: !629, line: 109, baseType: !715, size: 64, offset: 6592)
!715 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !716, size: 64)
!716 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripTransform", file: !629, line: 71, baseType: !717)
!717 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripTransform", file: !629, line: 68, size: 64, elements: !718)
!718 = !{!719, !720}
!719 = !DIDerivedType(tag: DW_TAG_member, name: "xofs", scope: !717, file: !629, line: 69, baseType: !77, size: 32)
!720 = !DIDerivedType(tag: DW_TAG_member, name: "yofs", scope: !717, file: !629, line: 70, baseType: !77, size: 32, offset: 32)
!721 = !DIDerivedType(tag: DW_TAG_member, name: "color_balance", scope: !667, file: !629, line: 110, baseType: !722, size: 64, offset: 6656)
!722 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !723, size: 64)
!723 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripColorBalance", file: !629, line: 81, baseType: !724)
!724 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripColorBalance", file: !629, line: 73, size: 352, elements: !725)
!725 = !{!726, !727, !728, !729, !730}
!726 = !DIDerivedType(tag: DW_TAG_member, name: "lift", scope: !724, file: !629, line: 74, baseType: !305, size: 96)
!727 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !724, file: !629, line: 75, baseType: !305, size: 96, offset: 96)
!728 = !DIDerivedType(tag: DW_TAG_member, name: "gain", scope: !724, file: !629, line: 76, baseType: !305, size: 96, offset: 192)
!729 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !724, file: !629, line: 77, baseType: !77, size: 32, offset: 288)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !724, file: !629, line: 78, baseType: !77, size: 32, offset: 320)
!731 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !667, file: !629, line: 113, baseType: !732, size: 512, offset: 6720)
!732 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedColorspaceSettings", file: !733, line: 182, baseType: !734)
!733 = !DIFile(filename: "blender/source/blender/makesdna/DNA_color_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!734 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedColorspaceSettings", file: !733, line: 180, size: 512, elements: !735)
!735 = !{!736}
!736 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !734, file: !733, line: 181, baseType: !195, size: 512)
!737 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !637, file: !629, line: 148, baseType: !263, size: 64, offset: 1408)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !637, file: !629, line: 151, baseType: !232, size: 64, offset: 1472)
!739 = !DIDerivedType(tag: DW_TAG_member, name: "scene_camera", scope: !637, file: !629, line: 152, baseType: !242, size: 64, offset: 1536)
!740 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !637, file: !629, line: 153, baseType: !741, size: 64, offset: 1600)
!741 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !742, size: 64)
!742 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClip", file: !743, line: 64, size: 19136, elements: !744)
!743 = !DIFile(filename: "blender/source/blender/makesdna/DNA_movieclip_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!744 = !{!745, !746, !747, !748, !749, !750, !752, !753, !754, !755, !758, !759, !1004, !1005, !1013, !1014, !1015, !1016, !1017}
!745 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !742, file: !743, line: 65, baseType: !146, size: 960)
!746 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !742, file: !743, line: 66, baseType: !238, size: 64, offset: 960)
!747 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !742, file: !743, line: 68, baseType: !166, size: 8192, offset: 1024)
!748 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !742, file: !743, line: 70, baseType: !77, size: 32, offset: 9216)
!749 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !742, file: !743, line: 71, baseType: !77, size: 32, offset: 9248)
!750 = !DIDerivedType(tag: DW_TAG_member, name: "lastsize", scope: !742, file: !743, line: 72, baseType: !751, size: 64, offset: 9280)
!751 = !DICompositeType(tag: DW_TAG_array_type, baseType: !77, size: 64, elements: !85)
!752 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !742, file: !743, line: 74, baseType: !67, size: 32, offset: 9344)
!753 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !742, file: !743, line: 74, baseType: !67, size: 32, offset: 9376)
!754 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !742, file: !743, line: 76, baseType: !699, size: 64, offset: 9408)
!755 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !742, file: !743, line: 77, baseType: !756, size: 64, offset: 9472)
!756 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !757, size: 64)
!757 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipCache", file: !743, line: 77, flags: DIFlagFwdDecl)
!758 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !742, file: !743, line: 78, baseType: !336, size: 64, offset: 9536)
!759 = !DIDerivedType(tag: DW_TAG_member, name: "tracking", scope: !742, file: !743, line: 80, baseType: !760, size: 2624, offset: 9600)
!760 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTracking", file: !761, line: 340, size: 2624, elements: !762)
!761 = !DIFile(filename: "blender/source/blender/makesdna/DNA_tracking_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!762 = !{!763, !791, !809, !810, !811, !826, !884, !885, !984, !985, !986, !987, !993}
!763 = !DIDerivedType(tag: DW_TAG_member, name: "settings", scope: !760, file: !761, line: 341, baseType: !764, size: 576)
!764 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingSettings", file: !761, line: 251, baseType: !765)
!765 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingSettings", file: !761, line: 207, size: 576, elements: !766)
!766 = !{!767, !768, !769, !770, !771, !772, !773, !774, !775, !776, !777, !778, !779, !780, !781, !782, !783, !784, !785, !786, !787, !788, !789, !790}
!767 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !765, file: !761, line: 208, baseType: !77, size: 32)
!768 = !DIDerivedType(tag: DW_TAG_member, name: "default_motion_model", scope: !765, file: !761, line: 211, baseType: !91, size: 16, offset: 32)
!769 = !DIDerivedType(tag: DW_TAG_member, name: "default_algorithm_flag", scope: !765, file: !761, line: 212, baseType: !91, size: 16, offset: 48)
!770 = !DIDerivedType(tag: DW_TAG_member, name: "default_minimum_correlation", scope: !765, file: !761, line: 213, baseType: !67, size: 32, offset: 64)
!771 = !DIDerivedType(tag: DW_TAG_member, name: "default_pattern_size", scope: !765, file: !761, line: 214, baseType: !91, size: 16, offset: 96)
!772 = !DIDerivedType(tag: DW_TAG_member, name: "default_search_size", scope: !765, file: !761, line: 215, baseType: !91, size: 16, offset: 112)
!773 = !DIDerivedType(tag: DW_TAG_member, name: "default_frames_limit", scope: !765, file: !761, line: 216, baseType: !91, size: 16, offset: 128)
!774 = !DIDerivedType(tag: DW_TAG_member, name: "default_margin", scope: !765, file: !761, line: 217, baseType: !91, size: 16, offset: 144)
!775 = !DIDerivedType(tag: DW_TAG_member, name: "default_pattern_match", scope: !765, file: !761, line: 218, baseType: !91, size: 16, offset: 160)
!776 = !DIDerivedType(tag: DW_TAG_member, name: "default_flag", scope: !765, file: !761, line: 219, baseType: !91, size: 16, offset: 176)
!777 = !DIDerivedType(tag: DW_TAG_member, name: "default_weight", scope: !765, file: !761, line: 220, baseType: !67, size: 32, offset: 192)
!778 = !DIDerivedType(tag: DW_TAG_member, name: "motion_flag", scope: !765, file: !761, line: 222, baseType: !91, size: 16, offset: 224)
!779 = !DIDerivedType(tag: DW_TAG_member, name: "speed", scope: !765, file: !761, line: 225, baseType: !91, size: 16, offset: 240)
!780 = !DIDerivedType(tag: DW_TAG_member, name: "keyframe1", scope: !765, file: !761, line: 228, baseType: !77, size: 32, offset: 256)
!781 = !DIDerivedType(tag: DW_TAG_member, name: "keyframe2", scope: !765, file: !761, line: 229, baseType: !77, size: 32, offset: 288)
!782 = !DIDerivedType(tag: DW_TAG_member, name: "reconstruction_flag", scope: !765, file: !761, line: 233, baseType: !77, size: 32, offset: 320)
!783 = !DIDerivedType(tag: DW_TAG_member, name: "refine_camera_intrinsics", scope: !765, file: !761, line: 236, baseType: !91, size: 16, offset: 352)
!784 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !765, file: !761, line: 236, baseType: !91, size: 16, offset: 368)
!785 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !765, file: !761, line: 241, baseType: !67, size: 32, offset: 384)
!786 = !DIDerivedType(tag: DW_TAG_member, name: "clean_frames", scope: !765, file: !761, line: 244, baseType: !77, size: 32, offset: 416)
!787 = !DIDerivedType(tag: DW_TAG_member, name: "clean_action", scope: !765, file: !761, line: 244, baseType: !77, size: 32, offset: 448)
!788 = !DIDerivedType(tag: DW_TAG_member, name: "clean_error", scope: !765, file: !761, line: 245, baseType: !67, size: 32, offset: 480)
!789 = !DIDerivedType(tag: DW_TAG_member, name: "object_distance", scope: !765, file: !761, line: 248, baseType: !67, size: 32, offset: 512)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !765, file: !761, line: 250, baseType: !77, size: 32, offset: 544)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !760, file: !761, line: 342, baseType: !792, size: 448, offset: 576)
!792 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingCamera", file: !761, line: 79, baseType: !793)
!793 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingCamera", file: !761, line: 61, size: 448, elements: !794)
!794 = !{!795, !796, !797, !798, !799, !800, !801, !802, !803, !804, !805, !806, !807, !808}
!795 = !DIDerivedType(tag: DW_TAG_member, name: "intrinsics", scope: !793, file: !761, line: 62, baseType: !151, size: 64)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "distortion_model", scope: !793, file: !761, line: 64, baseType: !91, size: 16, offset: 64)
!797 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !793, file: !761, line: 65, baseType: !91, size: 16, offset: 80)
!798 = !DIDerivedType(tag: DW_TAG_member, name: "sensor_width", scope: !793, file: !761, line: 67, baseType: !67, size: 32, offset: 96)
!799 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_aspect", scope: !793, file: !761, line: 68, baseType: !67, size: 32, offset: 128)
!800 = !DIDerivedType(tag: DW_TAG_member, name: "focal", scope: !793, file: !761, line: 69, baseType: !67, size: 32, offset: 160)
!801 = !DIDerivedType(tag: DW_TAG_member, name: "units", scope: !793, file: !761, line: 70, baseType: !91, size: 16, offset: 192)
!802 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !793, file: !761, line: 71, baseType: !91, size: 16, offset: 208)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "principal", scope: !793, file: !761, line: 72, baseType: !84, size: 64, offset: 224)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "k1", scope: !793, file: !761, line: 75, baseType: !67, size: 32, offset: 288)
!805 = !DIDerivedType(tag: DW_TAG_member, name: "k2", scope: !793, file: !761, line: 75, baseType: !67, size: 32, offset: 320)
!806 = !DIDerivedType(tag: DW_TAG_member, name: "k3", scope: !793, file: !761, line: 75, baseType: !67, size: 32, offset: 352)
!807 = !DIDerivedType(tag: DW_TAG_member, name: "division_k1", scope: !793, file: !761, line: 78, baseType: !67, size: 32, offset: 384)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "division_k2", scope: !793, file: !761, line: 78, baseType: !67, size: 32, offset: 416)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "tracks", scope: !760, file: !761, line: 343, baseType: !205, size: 128, offset: 1024)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "plane_tracks", scope: !760, file: !761, line: 344, baseType: !205, size: 128, offset: 1152)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "reconstruction", scope: !760, file: !761, line: 345, baseType: !812, size: 192, offset: 1280)
!812 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingReconstruction", file: !761, line: 278, baseType: !813)
!813 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingReconstruction", file: !761, line: 270, size: 192, elements: !814)
!814 = !{!815, !816, !817, !818, !819}
!815 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !813, file: !761, line: 271, baseType: !77, size: 32)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !813, file: !761, line: 273, baseType: !67, size: 32, offset: 32)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "last_camera", scope: !813, file: !761, line: 275, baseType: !77, size: 32, offset: 64)
!818 = !DIDerivedType(tag: DW_TAG_member, name: "camnr", scope: !813, file: !761, line: 276, baseType: !77, size: 32, offset: 96)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "cameras", scope: !813, file: !761, line: 277, baseType: !820, size: 64, offset: 128)
!820 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !821, size: 64)
!821 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieReconstructedCamera", file: !761, line: 55, size: 576, elements: !822)
!822 = !{!823, !824, !825}
!823 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !821, file: !761, line: 56, baseType: !77, size: 32)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !821, file: !761, line: 57, baseType: !67, size: 32, offset: 32)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !821, file: !761, line: 58, baseType: !387, size: 512, offset: 64)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "stabilization", scope: !760, file: !761, line: 346, baseType: !827, size: 384, offset: 1472)
!827 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingStabilization", file: !761, line: 268, baseType: !828)
!828 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingStabilization", file: !761, line: 253, size: 384, elements: !829)
!829 = !{!830, !831, !832, !833, !834, !878, !879, !880, !881, !882, !883}
!830 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !828, file: !761, line: 254, baseType: !77, size: 32)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "tot_track", scope: !828, file: !761, line: 255, baseType: !77, size: 32, offset: 32)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "act_track", scope: !828, file: !761, line: 255, baseType: !77, size: 32, offset: 64)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "maxscale", scope: !828, file: !761, line: 258, baseType: !67, size: 32, offset: 96)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "rot_track", scope: !828, file: !761, line: 259, baseType: !835, size: 64, offset: 128)
!835 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !836, size: 64)
!836 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingTrack", file: !761, line: 164, baseType: !837)
!837 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingTrack", file: !761, line: 108, size: 1664, elements: !838)
!838 = !{!839, !841, !842, !843, !844, !845, !846, !847, !848, !849, !850, !863, !864, !865, !866, !867, !868, !869, !870, !871, !872, !873, !874, !875, !876, !877}
!839 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !837, file: !761, line: 109, baseType: !840, size: 64)
!840 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !837, size: 64)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !837, file: !761, line: 109, baseType: !840, size: 64, offset: 64)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !837, file: !761, line: 111, baseType: !195, size: 512, offset: 128)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "pat_min", scope: !837, file: !761, line: 119, baseType: !84, size: 64, offset: 640)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "pat_max", scope: !837, file: !761, line: 119, baseType: !84, size: 64, offset: 704)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "search_min", scope: !837, file: !761, line: 125, baseType: !84, size: 64, offset: 768)
!846 = !DIDerivedType(tag: DW_TAG_member, name: "search_max", scope: !837, file: !761, line: 125, baseType: !84, size: 64, offset: 832)
!847 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !837, file: !761, line: 127, baseType: !84, size: 64, offset: 896)
!848 = !DIDerivedType(tag: DW_TAG_member, name: "markersnr", scope: !837, file: !761, line: 130, baseType: !77, size: 32, offset: 960)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "last_marker", scope: !837, file: !761, line: 131, baseType: !77, size: 32, offset: 992)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !837, file: !761, line: 132, baseType: !851, size: 64, offset: 1024)
!851 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !852, size: 64)
!852 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingMarker", file: !761, line: 106, baseType: !853)
!853 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingMarker", file: !761, line: 81, size: 512, elements: !854)
!854 = !{!855, !856, !859, !860, !861, !862}
!855 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !853, file: !761, line: 82, baseType: !84, size: 64)
!856 = !DIDerivedType(tag: DW_TAG_member, name: "pattern_corners", scope: !853, file: !761, line: 97, baseType: !857, size: 256, offset: 64)
!857 = !DICompositeType(tag: DW_TAG_array_type, baseType: !67, size: 256, elements: !858)
!858 = !{!380, !86}
!859 = !DIDerivedType(tag: DW_TAG_member, name: "search_min", scope: !853, file: !761, line: 102, baseType: !84, size: 64, offset: 320)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "search_max", scope: !853, file: !761, line: 102, baseType: !84, size: 64, offset: 384)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !853, file: !761, line: 104, baseType: !77, size: 32, offset: 448)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !853, file: !761, line: 105, baseType: !77, size: 32, offset: 480)
!863 = !DIDerivedType(tag: DW_TAG_member, name: "bundle_pos", scope: !837, file: !761, line: 135, baseType: !305, size: 96, offset: 1088)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !837, file: !761, line: 136, baseType: !67, size: 32, offset: 1184)
!865 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !837, file: !761, line: 139, baseType: !77, size: 32, offset: 1216)
!866 = !DIDerivedType(tag: DW_TAG_member, name: "pat_flag", scope: !837, file: !761, line: 139, baseType: !77, size: 32, offset: 1248)
!867 = !DIDerivedType(tag: DW_TAG_member, name: "search_flag", scope: !837, file: !761, line: 139, baseType: !77, size: 32, offset: 1280)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "color", scope: !837, file: !761, line: 140, baseType: !305, size: 96, offset: 1312)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "frames_limit", scope: !837, file: !761, line: 143, baseType: !91, size: 16, offset: 1408)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !837, file: !761, line: 144, baseType: !91, size: 16, offset: 1424)
!871 = !DIDerivedType(tag: DW_TAG_member, name: "pattern_match", scope: !837, file: !761, line: 145, baseType: !91, size: 16, offset: 1440)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "motion_model", scope: !837, file: !761, line: 148, baseType: !91, size: 16, offset: 1456)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "algorithm_flag", scope: !837, file: !761, line: 149, baseType: !77, size: 32, offset: 1472)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "minimum_correlation", scope: !837, file: !761, line: 150, baseType: !67, size: 32, offset: 1504)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !837, file: !761, line: 152, baseType: !336, size: 64, offset: 1536)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !837, file: !761, line: 163, baseType: !67, size: 32, offset: 1600)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !837, file: !761, line: 163, baseType: !67, size: 32, offset: 1632)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "locinf", scope: !828, file: !761, line: 261, baseType: !67, size: 32, offset: 192)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "scaleinf", scope: !828, file: !761, line: 261, baseType: !67, size: 32, offset: 224)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "rotinf", scope: !828, file: !761, line: 261, baseType: !67, size: 32, offset: 256)
!881 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !828, file: !761, line: 263, baseType: !77, size: 32, offset: 288)
!882 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !828, file: !761, line: 266, baseType: !77, size: 32, offset: 320)
!883 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !828, file: !761, line: 267, baseType: !67, size: 32, offset: 352)
!884 = !DIDerivedType(tag: DW_TAG_member, name: "act_track", scope: !760, file: !761, line: 347, baseType: !835, size: 64, offset: 1856)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "act_plane_track", scope: !760, file: !761, line: 348, baseType: !886, size: 64, offset: 1920)
!886 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !887, size: 64)
!887 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingPlaneTrack", file: !761, line: 205, baseType: !888)
!888 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingPlaneTrack", file: !761, line: 186, size: 1024, elements: !889)
!889 = !{!890, !892, !893, !894, !896, !897, !898, !906, !907, !908, !982, !983}
!890 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !888, file: !761, line: 187, baseType: !891, size: 64)
!891 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !888, size: 64)
!892 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !888, file: !761, line: 187, baseType: !891, size: 64, offset: 64)
!893 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !888, file: !761, line: 189, baseType: !195, size: 512, offset: 128)
!894 = !DIDerivedType(tag: DW_TAG_member, name: "point_tracks", scope: !888, file: !761, line: 191, baseType: !895, size: 64, offset: 640)
!895 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !835, size: 64)
!896 = !DIDerivedType(tag: DW_TAG_member, name: "point_tracksnr", scope: !888, file: !761, line: 193, baseType: !77, size: 32, offset: 704)
!897 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !888, file: !761, line: 193, baseType: !77, size: 32, offset: 736)
!898 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !888, file: !761, line: 195, baseType: !899, size: 64, offset: 768)
!899 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !900, size: 64)
!900 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingPlaneMarker", file: !761, line: 184, baseType: !901)
!901 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingPlaneMarker", file: !761, line: 166, size: 320, elements: !902)
!902 = !{!903, !904, !905}
!903 = !DIDerivedType(tag: DW_TAG_member, name: "corners", scope: !901, file: !761, line: 180, baseType: !857, size: 256)
!904 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !901, file: !761, line: 182, baseType: !77, size: 32, offset: 256)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !901, file: !761, line: 183, baseType: !77, size: 32, offset: 288)
!906 = !DIDerivedType(tag: DW_TAG_member, name: "markersnr", scope: !888, file: !761, line: 196, baseType: !77, size: 32, offset: 832)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !888, file: !761, line: 198, baseType: !77, size: 32, offset: 864)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "image", scope: !888, file: !761, line: 200, baseType: !909, size: 64, offset: 896)
!909 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !910, size: 64)
!910 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Image", file: !500, line: 77, size: 15424, elements: !911)
!911 = !{!912, !913, !914, !917, !920, !921, !924, !927, !928, !929, !930, !931, !932, !933, !934, !935, !936, !937, !938, !939, !940, !941, !943, !944, !958, !959, !960, !961, !962, !963, !964, !965, !966, !967, !968, !969, !970, !971, !972, !976}
!912 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !910, file: !500, line: 78, baseType: !146, size: 960)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !910, file: !500, line: 80, baseType: !166, size: 8192, offset: 960)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !910, file: !500, line: 82, baseType: !915, size: 64, offset: 9152)
!915 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !916, size: 64)
!916 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieCache", file: !500, line: 43, flags: DIFlagFwdDecl)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !910, file: !500, line: 83, baseType: !918, size: 64, offset: 9216)
!918 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !919, size: 64)
!919 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUTexture", file: !147, line: 46, flags: DIFlagFwdDecl)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !910, file: !500, line: 86, baseType: !699, size: 64, offset: 9280)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "rr", scope: !910, file: !500, line: 87, baseType: !922, size: 64, offset: 9344)
!922 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !923, size: 64)
!923 = !DICompositeType(tag: DW_TAG_structure_type, name: "RenderResult", file: !500, line: 44, flags: DIFlagFwdDecl)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "renders", scope: !910, file: !500, line: 89, baseType: !925, size: 512, offset: 9408)
!925 = !DICompositeType(tag: DW_TAG_array_type, baseType: !922, size: 512, elements: !926)
!926 = !{!272}
!927 = !DIDerivedType(tag: DW_TAG_member, name: "render_slot", scope: !910, file: !500, line: 90, baseType: !91, size: 16, offset: 9920)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "last_render_slot", scope: !910, file: !500, line: 90, baseType: !91, size: 16, offset: 9936)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !910, file: !500, line: 92, baseType: !91, size: 16, offset: 9952)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !910, file: !500, line: 92, baseType: !91, size: 16, offset: 9968)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !910, file: !500, line: 93, baseType: !91, size: 16, offset: 9984)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !910, file: !500, line: 93, baseType: !91, size: 16, offset: 10000)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !910, file: !500, line: 94, baseType: !77, size: 32, offset: 10016)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "tpageflag", scope: !910, file: !500, line: 97, baseType: !91, size: 16, offset: 10048)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "totbind", scope: !910, file: !500, line: 97, baseType: !91, size: 16, offset: 10064)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "xrep", scope: !910, file: !500, line: 98, baseType: !91, size: 16, offset: 10080)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "yrep", scope: !910, file: !500, line: 98, baseType: !91, size: 16, offset: 10096)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "twsta", scope: !910, file: !500, line: 99, baseType: !91, size: 16, offset: 10112)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "twend", scope: !910, file: !500, line: 99, baseType: !91, size: 16, offset: 10128)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "bindcode", scope: !910, file: !500, line: 100, baseType: !10, size: 32, offset: 10144)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "repbind", scope: !910, file: !500, line: 101, baseType: !942, size: 64, offset: 10176)
!942 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !910, file: !500, line: 103, baseType: !173, size: 64, offset: 10240)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !910, file: !500, line: 104, baseType: !945, size: 64, offset: 10304)
!945 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !946, size: 64)
!946 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PreviewImage", file: !147, line: 159, size: 448, elements: !947)
!947 = !{!948, !950, !951, !953, !954, !956}
!948 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !946, file: !147, line: 161, baseType: !949, size: 64)
!949 = !DICompositeType(tag: DW_TAG_array_type, baseType: !10, size: 64, elements: !85)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !946, file: !147, line: 162, baseType: !949, size: 64, offset: 64)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "changed", scope: !946, file: !147, line: 163, baseType: !952, size: 32, offset: 128)
!952 = !DICompositeType(tag: DW_TAG_array_type, baseType: !91, size: 32, elements: !85)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !946, file: !147, line: 164, baseType: !952, size: 32, offset: 160)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !946, file: !147, line: 165, baseType: !955, size: 128, offset: 192)
!955 = !DICompositeType(tag: DW_TAG_array_type, baseType: !942, size: 128, elements: !85)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !946, file: !147, line: 166, baseType: !957, size: 128, offset: 320)
!957 = !DICompositeType(tag: DW_TAG_array_type, baseType: !918, size: 128, elements: !85)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "lastupdate", scope: !910, file: !500, line: 107, baseType: !67, size: 32, offset: 10368)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "lastused", scope: !910, file: !500, line: 108, baseType: !77, size: 32, offset: 10400)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "animspeed", scope: !910, file: !500, line: 109, baseType: !91, size: 16, offset: 10432)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !910, file: !500, line: 110, baseType: !91, size: 16, offset: 10448)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "gen_x", scope: !910, file: !500, line: 113, baseType: !77, size: 32, offset: 10464)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "gen_y", scope: !910, file: !500, line: 113, baseType: !77, size: 32, offset: 10496)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "gen_type", scope: !910, file: !500, line: 114, baseType: !167, size: 8, offset: 10528)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "gen_flag", scope: !910, file: !500, line: 114, baseType: !167, size: 8, offset: 10536)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "gen_depth", scope: !910, file: !500, line: 115, baseType: !91, size: 16, offset: 10544)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "gen_color", scope: !910, file: !500, line: 116, baseType: !378, size: 128, offset: 10560)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !910, file: !500, line: 119, baseType: !67, size: 32, offset: 10688)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !910, file: !500, line: 119, baseType: !67, size: 32, offset: 10720)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !910, file: !500, line: 122, baseType: !732, size: 512, offset: 10752)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !910, file: !500, line: 123, baseType: !167, size: 8, offset: 11264)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !910, file: !500, line: 125, baseType: !973, size: 56, offset: 11272)
!973 = !DICompositeType(tag: DW_TAG_array_type, baseType: !167, size: 56, elements: !974)
!974 = !{!975}
!975 = !DISubrange(count: 7)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "render_slots", scope: !910, file: !500, line: 126, baseType: !977, size: 4096, offset: 11328)
!977 = !DICompositeType(tag: DW_TAG_array_type, baseType: !978, size: 4096, elements: !926)
!978 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderSlot", file: !500, line: 69, baseType: !979)
!979 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderSlot", file: !500, line: 67, size: 512, elements: !980)
!980 = !{!981}
!981 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !979, file: !500, line: 68, baseType: !195, size: 512)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "image_opacity", scope: !888, file: !761, line: 201, baseType: !67, size: 32, offset: 960)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "last_marker", scope: !888, file: !761, line: 204, baseType: !77, size: 32, offset: 992)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "objects", scope: !760, file: !761, line: 350, baseType: !205, size: 128, offset: 1984)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "objectnr", scope: !760, file: !761, line: 351, baseType: !77, size: 32, offset: 2112)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "tot_object", scope: !760, file: !761, line: 351, baseType: !77, size: 32, offset: 2144)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !760, file: !761, line: 353, baseType: !988, size: 64, offset: 2176)
!988 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !989, size: 64)
!989 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingStats", file: !761, line: 297, baseType: !990)
!990 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingStats", file: !761, line: 295, size: 2048, elements: !991)
!991 = !{!992}
!992 = !DIDerivedType(tag: DW_TAG_member, name: "message", scope: !990, file: !761, line: 296, baseType: !682, size: 2048)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "dopesheet", scope: !760, file: !761, line: 355, baseType: !994, size: 384, offset: 2240)
!994 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingDopesheet", file: !761, line: 338, baseType: !995)
!995 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingDopesheet", file: !761, line: 322, size: 384, elements: !996)
!996 = !{!997, !998, !999, !1000, !1001, !1002, !1003}
!997 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !995, file: !761, line: 323, baseType: !77, size: 32)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "sort_method", scope: !995, file: !761, line: 325, baseType: !91, size: 16, offset: 32)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !995, file: !761, line: 326, baseType: !91, size: 16, offset: 48)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "coverage_segments", scope: !995, file: !761, line: 331, baseType: !205, size: 128, offset: 64)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !995, file: !761, line: 334, baseType: !205, size: 128, offset: 192)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "tot_channel", scope: !995, file: !761, line: 335, baseType: !77, size: 32, offset: 320)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !995, file: !761, line: 337, baseType: !77, size: 32, offset: 352)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "tracking_context", scope: !742, file: !743, line: 81, baseType: !151, size: 64, offset: 12224)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !742, file: !743, line: 85, baseType: !1006, size: 6208, offset: 12288)
!1006 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipProxy", file: !743, line: 55, size: 6208, elements: !1007)
!1007 = !{!1008, !1009, !1010, !1011, !1012}
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !1006, file: !743, line: 56, baseType: !688, size: 6144)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "tc", scope: !1006, file: !743, line: 58, baseType: !91, size: 16, offset: 6144)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1006, file: !743, line: 59, baseType: !91, size: 16, offset: 6160)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "build_size_flag", scope: !1006, file: !743, line: 60, baseType: !91, size: 16, offset: 6176)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "build_tc_flag", scope: !1006, file: !743, line: 61, baseType: !91, size: 16, offset: 6192)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !742, file: !743, line: 86, baseType: !77, size: 32, offset: 18496)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !742, file: !743, line: 88, baseType: !77, size: 32, offset: 18528)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !742, file: !743, line: 90, baseType: !77, size: 32, offset: 18560)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "frame_offset", scope: !742, file: !743, line: 94, baseType: !77, size: 32, offset: 18592)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !742, file: !743, line: 100, baseType: !732, size: 512, offset: 18624)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !637, file: !629, line: 154, baseType: !1019, size: 64, offset: 1664)
!1019 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1020, size: 64)
!1020 = !DICompositeType(tag: DW_TAG_structure_type, name: "Mask", file: !1021, line: 264, flags: DIFlagFwdDecl)
!1021 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_context.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !637, file: !629, line: 156, baseType: !699, size: 64, offset: 1728)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "effect_fader", scope: !637, file: !629, line: 158, baseType: !67, size: 32, offset: 1792)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "speed_fader", scope: !637, file: !629, line: 159, baseType: !67, size: 32, offset: 1824)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "seq1", scope: !637, file: !629, line: 162, baseType: !640, size: 64, offset: 1856)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "seq2", scope: !637, file: !629, line: 162, baseType: !640, size: 64, offset: 1920)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "seq3", scope: !637, file: !629, line: 162, baseType: !640, size: 64, offset: 1984)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "seqbase", scope: !637, file: !629, line: 164, baseType: !205, size: 128, offset: 2048)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "sound", scope: !637, file: !629, line: 166, baseType: !1030, size: 64, offset: 2176)
!1030 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1031, size: 64)
!1031 = !DICompositeType(tag: DW_TAG_structure_type, name: "bSound", file: !629, line: 51, flags: DIFlagFwdDecl)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "scene_sound", scope: !637, file: !629, line: 167, baseType: !151, size: 64, offset: 2240)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !637, file: !629, line: 168, baseType: !67, size: 32, offset: 2304)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "pitch", scope: !637, file: !629, line: 170, baseType: !67, size: 32, offset: 2336)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "pan", scope: !637, file: !629, line: 170, baseType: !67, size: 32, offset: 2368)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "strobe", scope: !637, file: !629, line: 171, baseType: !67, size: 32, offset: 2400)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "effectdata", scope: !637, file: !629, line: 173, baseType: !151, size: 64, offset: 2432)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "anim_startofs", scope: !637, file: !629, line: 175, baseType: !77, size: 32, offset: 2496)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "anim_endofs", scope: !637, file: !629, line: 176, baseType: !77, size: 32, offset: 2528)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "blend_mode", scope: !637, file: !629, line: 179, baseType: !77, size: 32, offset: 2560)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "blend_opacity", scope: !637, file: !629, line: 180, baseType: !67, size: 32, offset: 2592)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !637, file: !629, line: 183, baseType: !77, size: 32, offset: 2624)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !637, file: !629, line: 185, baseType: !167, size: 8, offset: 2656)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !637, file: !629, line: 186, baseType: !1045, size: 24, offset: 2664)
!1045 = !DICompositeType(tag: DW_TAG_array_type, baseType: !167, size: 24, elements: !306)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !637, file: !629, line: 189, baseType: !205, size: 128, offset: 2688)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "act_imagedir", scope: !628, file: !629, line: 207, baseType: !166, size: 8192, offset: 384)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "act_sounddir", scope: !628, file: !629, line: 208, baseType: !166, size: 8192, offset: 8576)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "over_ofs", scope: !628, file: !629, line: 210, baseType: !77, size: 32, offset: 16768)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "over_cfra", scope: !628, file: !629, line: 210, baseType: !77, size: 32, offset: 16800)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "over_flag", scope: !628, file: !629, line: 211, baseType: !77, size: 32, offset: 16832)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !628, file: !629, line: 211, baseType: !77, size: 32, offset: 16864)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "over_border", scope: !628, file: !629, line: 212, baseType: !62, size: 128, offset: 16896)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "toolsettings", scope: !233, file: !234, line: 1246, baseType: !1055, size: 64, offset: 2112)
!1055 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1056, size: 64)
!1056 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ToolSettings", file: !234, line: 1067, size: 5184, elements: !1057)
!1057 = !{!1058, !1088, !1089, !1104, !1110, !1111, !1112, !1113, !1114, !1115, !1116, !1117, !1118, !1119, !1120, !1121, !1122, !1126, !1142, !1169, !1170, !1171, !1172, !1173, !1174, !1175, !1176, !1177, !1178, !1179, !1180, !1181, !1182, !1183, !1184, !1185, !1186, !1187, !1188, !1189, !1190, !1191, !1192, !1193, !1194, !1195, !1196, !1197, !1199, !1200, !1201, !1202, !1203, !1204, !1205, !1206, !1207, !1208, !1209, !1210, !1211, !1212, !1213, !1214, !1215, !1216, !1217, !1218, !1219, !1220, !1221, !1222, !1223, !1224, !1252}
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint", scope: !1056, file: !234, line: 1068, baseType: !1059, size: 64)
!1059 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1060, size: 64)
!1060 = !DIDerivedType(tag: DW_TAG_typedef, name: "VPaint", file: !234, line: 934, baseType: !1061)
!1061 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VPaint", file: !234, line: 925, size: 576, elements: !1062)
!1062 = !{!1063, !1080, !1081, !1082, !1083, !1084, !1087}
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1061, file: !234, line: 926, baseType: !1064, size: 320)
!1064 = !DIDerivedType(tag: DW_TAG_typedef, name: "Paint", file: !234, line: 830, baseType: !1065)
!1065 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Paint", file: !234, line: 813, size: 320, elements: !1066)
!1066 = !{!1067, !1070, !1073, !1074, !1077, !1078, !1079}
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !1065, file: !234, line: 814, baseType: !1068, size: 64)
!1068 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1069, size: 64)
!1069 = !DICompositeType(tag: DW_TAG_structure_type, name: "Brush", file: !234, line: 51, flags: DIFlagFwdDecl)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "palette", scope: !1065, file: !234, line: 815, baseType: !1071, size: 64, offset: 64)
!1071 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1072, size: 64)
!1072 = !DICompositeType(tag: DW_TAG_structure_type, name: "Palette", file: !234, line: 815, flags: DIFlagFwdDecl)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor", scope: !1065, file: !234, line: 818, baseType: !151, size: 64, offset: 128)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor_col", scope: !1065, file: !234, line: 819, baseType: !1075, size: 32, offset: 192)
!1075 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1076, size: 32, elements: !379)
!1076 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1065, file: !234, line: 822, baseType: !77, size: 32, offset: 224)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "num_input_samples", scope: !1065, file: !234, line: 826, baseType: !77, size: 32, offset: 256)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "symmetry_flags", scope: !1065, file: !234, line: 829, baseType: !77, size: 32, offset: 288)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1061, file: !234, line: 928, baseType: !91, size: 16, offset: 320)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1061, file: !234, line: 928, baseType: !91, size: 16, offset: 336)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !1061, file: !234, line: 929, baseType: !77, size: 32, offset: 352)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint_prev", scope: !1061, file: !234, line: 930, baseType: !942, size: 64, offset: 384)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint_prev", scope: !1061, file: !234, line: 931, baseType: !1085, size: 64, offset: 448)
!1085 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1086, size: 64)
!1086 = !DICompositeType(tag: DW_TAG_structure_type, name: "MDeformVert", file: !234, line: 931, flags: DIFlagFwdDecl)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1061, file: !234, line: 933, baseType: !151, size: 64, offset: 512)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint", scope: !1056, file: !234, line: 1069, baseType: !1059, size: 64, offset: 64)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !1056, file: !234, line: 1070, baseType: !1090, size: 64, offset: 128)
!1090 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1091, size: 64)
!1091 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sculpt", file: !234, line: 916, baseType: !1092)
!1092 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sculpt", file: !234, line: 891, size: 704, elements: !1093)
!1093 = !{!1094, !1095, !1096, !1098, !1099, !1100, !1101, !1102, !1103}
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1092, file: !234, line: 892, baseType: !1064, size: 320)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1092, file: !234, line: 896, baseType: !77, size: 32, offset: 320)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "radial_symm", scope: !1092, file: !234, line: 900, baseType: !1097, size: 96, offset: 352)
!1097 = !DICompositeType(tag: DW_TAG_array_type, baseType: !77, size: 96, elements: !306)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "detail_size", scope: !1092, file: !234, line: 903, baseType: !67, size: 32, offset: 448)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "symmetrize_direction", scope: !1092, file: !234, line: 906, baseType: !77, size: 32, offset: 480)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_factor", scope: !1092, file: !234, line: 909, baseType: !67, size: 32, offset: 512)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "constant_detail", scope: !1092, file: !234, line: 912, baseType: !67, size: 32, offset: 544)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_object", scope: !1092, file: !234, line: 914, baseType: !242, size: 64, offset: 576)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1092, file: !234, line: 915, baseType: !151, size: 64, offset: 640)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "uvsculpt", scope: !1056, file: !234, line: 1071, baseType: !1105, size: 64, offset: 192)
!1105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1106, size: 64)
!1106 = !DIDerivedType(tag: DW_TAG_typedef, name: "UvSculpt", file: !234, line: 920, baseType: !1107)
!1107 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UvSculpt", file: !234, line: 918, size: 320, elements: !1108)
!1108 = !{!1109}
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1107, file: !234, line: 919, baseType: !1064, size: 320)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "vgroup_weight", scope: !1056, file: !234, line: 1075, baseType: !67, size: 32, offset: 256)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "doublimit", scope: !1056, file: !234, line: 1077, baseType: !67, size: 32, offset: 288)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "normalsize", scope: !1056, file: !234, line: 1078, baseType: !67, size: 32, offset: 320)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "automerge", scope: !1056, file: !234, line: 1079, baseType: !91, size: 16, offset: 352)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !1056, file: !234, line: 1082, baseType: !91, size: 16, offset: 368)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "unwrapper", scope: !1056, file: !234, line: 1085, baseType: !167, size: 8, offset: 384)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_flag", scope: !1056, file: !234, line: 1086, baseType: !167, size: 8, offset: 392)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "uv_flag", scope: !1056, file: !234, line: 1087, baseType: !167, size: 8, offset: 400)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "uv_selectmode", scope: !1056, file: !234, line: 1088, baseType: !167, size: 8, offset: 408)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_margin", scope: !1056, file: !234, line: 1090, baseType: !67, size: 32, offset: 416)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "autoik_chainlen", scope: !1056, file: !234, line: 1093, baseType: !91, size: 16, offset: 448)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "gpencil_flags", scope: !1056, file: !234, line: 1096, baseType: !167, size: 8, offset: 464)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1056, file: !234, line: 1098, baseType: !1123, size: 40, offset: 472)
!1123 = !DICompositeType(tag: DW_TAG_array_type, baseType: !167, size: 40, elements: !1124)
!1124 = !{!1125}
!1125 = !DISubrange(count: 5)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "imapaint", scope: !1056, file: !234, line: 1101, baseType: !1127, size: 832, offset: 512)
!1127 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImagePaintSettings", file: !234, line: 836, size: 832, elements: !1128)
!1128 = !{!1129, !1130, !1131, !1132, !1133, !1134, !1135, !1136, !1137, !1138, !1139, !1140, !1141}
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1127, file: !234, line: 837, baseType: !1064, size: 320)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1127, file: !234, line: 839, baseType: !91, size: 16, offset: 320)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "missing_data", scope: !1127, file: !234, line: 839, baseType: !91, size: 16, offset: 336)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "seam_bleed", scope: !1127, file: !234, line: 842, baseType: !91, size: 16, offset: 352)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "normal_angle", scope: !1127, file: !234, line: 842, baseType: !91, size: 16, offset: 368)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "screen_grab_size", scope: !1127, file: !234, line: 843, baseType: !952, size: 32, offset: 384)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1127, file: !234, line: 845, baseType: !77, size: 32, offset: 416)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1127, file: !234, line: 847, baseType: !151, size: 64, offset: 448)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "stencil", scope: !1127, file: !234, line: 848, baseType: !909, size: 64, offset: 512)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "clone", scope: !1127, file: !234, line: 849, baseType: !909, size: 64, offset: 576)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "canvas", scope: !1127, file: !234, line: 850, baseType: !909, size: 64, offset: 640)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "stencil_col", scope: !1127, file: !234, line: 851, baseType: !305, size: 96, offset: 704)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1127, file: !234, line: 852, baseType: !67, size: 32, offset: 800)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "particle", scope: !1056, file: !234, line: 1104, baseType: !1143, size: 1344, offset: 1344)
!1143 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleEditSettings", file: !234, line: 867, size: 1344, elements: !1144)
!1144 = !{!1145, !1146, !1147, !1148, !1149, !1160, !1161, !1162, !1163, !1164, !1165, !1166, !1167, !1168}
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1143, file: !234, line: 868, baseType: !91, size: 16)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "totrekey", scope: !1143, file: !234, line: 869, baseType: !91, size: 16, offset: 16)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "totaddkey", scope: !1143, file: !234, line: 870, baseType: !91, size: 16, offset: 32)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "brushtype", scope: !1143, file: !234, line: 871, baseType: !91, size: 16, offset: 48)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !1143, file: !234, line: 873, baseType: !1150, size: 896, offset: 64)
!1150 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1151, size: 896, elements: !974)
!1151 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParticleBrushData", file: !234, line: 864, baseType: !1152)
!1152 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleBrushData", file: !234, line: 859, size: 128, elements: !1153)
!1153 = !{!1154, !1155, !1156, !1157, !1158, !1159}
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1152, file: !234, line: 860, baseType: !91, size: 16)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !1152, file: !234, line: 861, baseType: !91, size: 16, offset: 16)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "invert", scope: !1152, file: !234, line: 861, baseType: !91, size: 16, offset: 32)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1152, file: !234, line: 861, baseType: !91, size: 16, offset: 48)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1152, file: !234, line: 862, baseType: !77, size: 32, offset: 64)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "strength", scope: !1152, file: !234, line: 863, baseType: !67, size: 32, offset: 96)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1143, file: !234, line: 874, baseType: !151, size: 64, offset: 960)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "emitterdist", scope: !1143, file: !234, line: 876, baseType: !67, size: 32, offset: 1024)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !1143, file: !234, line: 876, baseType: !67, size: 32, offset: 1056)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !1143, file: !234, line: 878, baseType: !77, size: 32, offset: 1088)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "edittype", scope: !1143, file: !234, line: 879, baseType: !77, size: 32, offset: 1120)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "draw_step", scope: !1143, file: !234, line: 881, baseType: !77, size: 32, offset: 1152)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "fade_frames", scope: !1143, file: !234, line: 881, baseType: !77, size: 32, offset: 1184)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !1143, file: !234, line: 883, baseType: !232, size: 64, offset: 1216)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1143, file: !234, line: 884, baseType: !242, size: 64, offset: 1280)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_size", scope: !1056, file: !234, line: 1107, baseType: !67, size: 32, offset: 2688)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "select_thresh", scope: !1056, file: !234, line: 1110, baseType: !67, size: 32, offset: 2720)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_mode", scope: !1056, file: !234, line: 1113, baseType: !91, size: 16, offset: 2752)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_flag", scope: !1056, file: !234, line: 1113, baseType: !91, size: 16, offset: 2768)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "multires_subdiv_type", scope: !1056, file: !234, line: 1116, baseType: !167, size: 8, offset: 2784)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1056, file: !234, line: 1117, baseType: !557, size: 8, offset: 2792)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_resolution", scope: !1056, file: !234, line: 1120, baseType: !91, size: 16, offset: 2800)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_internal", scope: !1056, file: !234, line: 1121, baseType: !67, size: 32, offset: 2816)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_external", scope: !1056, file: !234, line: 1122, baseType: !67, size: 32, offset: 2848)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_ratio", scope: !1056, file: !234, line: 1123, baseType: !67, size: 32, offset: 2880)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_limit", scope: !1056, file: !234, line: 1124, baseType: !67, size: 32, offset: 2912)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_angle_limit", scope: !1056, file: !234, line: 1125, baseType: !67, size: 32, offset: 2944)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_correlation_limit", scope: !1056, file: !234, line: 1126, baseType: !67, size: 32, offset: 2976)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_symmetry_limit", scope: !1056, file: !234, line: 1127, baseType: !67, size: 32, offset: 3008)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_angle_weight", scope: !1056, file: !234, line: 1128, baseType: !67, size: 32, offset: 3040)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_length_weight", scope: !1056, file: !234, line: 1129, baseType: !67, size: 32, offset: 3072)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_distance_weight", scope: !1056, file: !234, line: 1130, baseType: !67, size: 32, offset: 3104)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_options", scope: !1056, file: !234, line: 1131, baseType: !91, size: 16, offset: 3136)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro", scope: !1056, file: !234, line: 1132, baseType: !167, size: 8, offset: 3152)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro_passes", scope: !1056, file: !234, line: 1133, baseType: !167, size: 8, offset: 3160)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivisions", scope: !1056, file: !234, line: 1134, baseType: !1045, size: 24, offset: 3168)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_multi_level", scope: !1056, file: !234, line: 1135, baseType: !167, size: 8, offset: 3192)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_template", scope: !1056, file: !234, line: 1138, baseType: !242, size: 64, offset: 3200)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching", scope: !1056, file: !234, line: 1139, baseType: !167, size: 8, offset: 3264)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching_convert", scope: !1056, file: !234, line: 1140, baseType: !167, size: 8, offset: 3272)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivision_number", scope: !1056, file: !234, line: 1141, baseType: !167, size: 8, offset: 3280)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_options", scope: !1056, file: !234, line: 1142, baseType: !167, size: 8, offset: 3288)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_roll", scope: !1056, file: !234, line: 1143, baseType: !167, size: 8, offset: 3296)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_side_string", scope: !1056, file: !234, line: 1144, baseType: !1198, size: 64, offset: 3304)
!1198 = !DICompositeType(tag: DW_TAG_array_type, baseType: !167, size: 64, elements: !926)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_num_string", scope: !1056, file: !234, line: 1145, baseType: !1198, size: 64, offset: 3368)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode", scope: !1056, file: !234, line: 1148, baseType: !167, size: 8, offset: 3432)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode_live_unwrap", scope: !1056, file: !234, line: 1149, baseType: !167, size: 8, offset: 3440)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "snap_mode", scope: !1056, file: !234, line: 1152, baseType: !167, size: 8, offset: 3448)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "snap_node_mode", scope: !1056, file: !234, line: 1152, baseType: !167, size: 8, offset: 3456)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "snap_uv_mode", scope: !1056, file: !234, line: 1153, baseType: !167, size: 8, offset: 3464)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "snap_flag", scope: !1056, file: !234, line: 1154, baseType: !91, size: 16, offset: 3472)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "snap_target", scope: !1056, file: !234, line: 1154, baseType: !91, size: 16, offset: 3488)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "proportional", scope: !1056, file: !234, line: 1155, baseType: !91, size: 16, offset: 3504)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "prop_mode", scope: !1056, file: !234, line: 1155, baseType: !91, size: 16, offset: 3520)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_objects", scope: !1056, file: !234, line: 1156, baseType: !167, size: 8, offset: 3536)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_mask", scope: !1056, file: !234, line: 1157, baseType: !167, size: 8, offset: 3544)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "auto_normalize", scope: !1056, file: !234, line: 1159, baseType: !167, size: 8, offset: 3552)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "multipaint", scope: !1056, file: !234, line: 1160, baseType: !167, size: 8, offset: 3560)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "weightuser", scope: !1056, file: !234, line: 1161, baseType: !167, size: 8, offset: 3568)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "vgroupsubset", scope: !1056, file: !234, line: 1162, baseType: !167, size: 8, offset: 3576)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "use_uv_sculpt", scope: !1056, file: !234, line: 1165, baseType: !77, size: 32, offset: 3584)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_settings", scope: !1056, file: !234, line: 1166, baseType: !77, size: 32, offset: 3616)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_tool", scope: !1056, file: !234, line: 1167, baseType: !77, size: 32, offset: 3648)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "uv_relax_method", scope: !1056, file: !234, line: 1168, baseType: !77, size: 32, offset: 3680)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_settings", scope: !1056, file: !234, line: 1171, baseType: !91, size: 16, offset: 3712)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !1056, file: !234, line: 1171, baseType: !91, size: 16, offset: 3728)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_size", scope: !1056, file: !234, line: 1172, baseType: !77, size: 32, offset: 3744)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_unprojected_radius", scope: !1056, file: !234, line: 1173, baseType: !67, size: 32, offset: 3776)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_alpha", scope: !1056, file: !234, line: 1174, baseType: !67, size: 32, offset: 3808)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "unified_paint_settings", scope: !1056, file: !234, line: 1177, baseType: !1225, size: 1024, offset: 3840)
!1225 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnifiedPaintSettings", file: !234, line: 963, size: 1024, elements: !1226)
!1226 = !{!1227, !1228, !1229, !1230, !1231, !1232, !1233, !1234, !1235, !1236, !1237, !1238, !1239, !1240, !1241, !1242, !1243, !1244, !1245, !1246, !1247, !1250, !1251}
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1225, file: !234, line: 965, baseType: !77, size: 32)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "unprojected_radius", scope: !1225, file: !234, line: 968, baseType: !67, size: 32, offset: 32)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !1225, file: !234, line: 971, baseType: !67, size: 32, offset: 64)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1225, file: !234, line: 974, baseType: !67, size: 32, offset: 96)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "rgb", scope: !1225, file: !234, line: 977, baseType: !305, size: 96, offset: 128)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "secondary_rgb", scope: !1225, file: !234, line: 979, baseType: !305, size: 96, offset: 224)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1225, file: !234, line: 982, baseType: !77, size: 32, offset: 320)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "last_rake", scope: !1225, file: !234, line: 987, baseType: !84, size: 64, offset: 352)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "brush_rotation", scope: !1225, file: !234, line: 989, baseType: !67, size: 32, offset: 416)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "draw_anchored", scope: !1225, file: !234, line: 994, baseType: !77, size: 32, offset: 448)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_size", scope: !1225, file: !234, line: 995, baseType: !77, size: 32, offset: 480)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "draw_inverted", scope: !1225, file: !234, line: 997, baseType: !167, size: 8, offset: 512)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1225, file: !234, line: 998, baseType: !973, size: 56, offset: 520)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "overlap_factor", scope: !1225, file: !234, line: 1000, baseType: !67, size: 32, offset: 576)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_initial_mouse", scope: !1225, file: !234, line: 1003, baseType: !84, size: 64, offset: 608)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "stroke_active", scope: !1225, file: !234, line: 1006, baseType: !77, size: 32, offset: 672)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "size_pressure_value", scope: !1225, file: !234, line: 1009, baseType: !67, size: 32, offset: 704)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "tex_mouse", scope: !1225, file: !234, line: 1012, baseType: !84, size: 64, offset: 736)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "mask_tex_mouse", scope: !1225, file: !234, line: 1015, baseType: !84, size: 64, offset: 800)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "do_linear_conversion", scope: !1225, file: !234, line: 1018, baseType: !77, size: 32, offset: 864)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1225, file: !234, line: 1019, baseType: !1248, size: 64, offset: 896)
!1248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1249, size: 64)
!1249 = !DICompositeType(tag: DW_TAG_structure_type, name: "ColorSpace", file: !234, line: 63, flags: DIFlagFwdDecl)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_radius", scope: !1225, file: !234, line: 1023, baseType: !67, size: 32, offset: 960)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1225, file: !234, line: 1024, baseType: !77, size: 32, offset: 992)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "statvis", scope: !1056, file: !234, line: 1179, baseType: !1253, size: 320, offset: 4864)
!1253 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MeshStatVis", file: !234, line: 1043, size: 320, elements: !1254)
!1254 = !{!1255, !1256, !1258, !1259, !1260, !1261, !1262, !1263, !1264, !1265, !1266, !1267, !1268}
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1253, file: !234, line: 1044, baseType: !167, size: 8)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "_pad1", scope: !1253, file: !234, line: 1045, baseType: !1257, size: 16, offset: 8)
!1257 = !DICompositeType(tag: DW_TAG_array_type, baseType: !167, size: 16, elements: !85)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_axis", scope: !1253, file: !234, line: 1048, baseType: !167, size: 8, offset: 24)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_min", scope: !1253, file: !234, line: 1049, baseType: !67, size: 32, offset: 32)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_max", scope: !1253, file: !234, line: 1049, baseType: !67, size: 32, offset: 64)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_min", scope: !1253, file: !234, line: 1052, baseType: !67, size: 32, offset: 96)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_max", scope: !1253, file: !234, line: 1052, baseType: !67, size: 32, offset: 128)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_samples", scope: !1253, file: !234, line: 1053, baseType: !167, size: 8, offset: 160)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "_pad2", scope: !1253, file: !234, line: 1054, baseType: !1045, size: 24, offset: 168)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "distort_min", scope: !1253, file: !234, line: 1057, baseType: !67, size: 32, offset: 192)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "distort_max", scope: !1253, file: !234, line: 1057, baseType: !67, size: 32, offset: 224)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_min", scope: !1253, file: !234, line: 1060, baseType: !67, size: 32, offset: 256)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_max", scope: !1253, file: !234, line: 1060, baseType: !67, size: 32, offset: 288)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !233, file: !234, line: 1247, baseType: !1270, size: 64, offset: 2176)
!1270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1271, size: 64)
!1271 = !DICompositeType(tag: DW_TAG_structure_type, name: "SceneStats", file: !234, line: 60, flags: DIFlagFwdDecl)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !233, file: !234, line: 1251, baseType: !1273, size: 31872, offset: 2240)
!1273 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderData", file: !234, line: 403, size: 31872, elements: !1274)
!1274 = !{!1275, !1350, !1370, !1379, !1399, !1419, !1420, !1421, !1422, !1423, !1424, !1425, !1426, !1427, !1428, !1429, !1430, !1431, !1432, !1433, !1434, !1435, !1436, !1437, !1438, !1439, !1440, !1441, !1442, !1443, !1444, !1445, !1446, !1447, !1448, !1449, !1450, !1451, !1452, !1453, !1454, !1455, !1456, !1457, !1458, !1459, !1460, !1461, !1462, !1463, !1464, !1465, !1466, !1467, !1468, !1469, !1470, !1471, !1472, !1473, !1474, !1475, !1476, !1477, !1478, !1479, !1480, !1481, !1482, !1483, !1484, !1485, !1486, !1487, !1488, !1489, !1490, !1491, !1492, !1493, !1494, !1495, !1496, !1497, !1498, !1499, !1500, !1501, !1502, !1503, !1504, !1505, !1506, !1507, !1508, !1509, !1510, !1511, !1512, !1513, !1514, !1515, !1516, !1517, !1518, !1519, !1520, !1521, !1522, !1523, !1524, !1525, !1526, !1530, !1531, !1532, !1536, !1552, !1553}
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !1273, file: !234, line: 404, baseType: !1276, size: 1984)
!1276 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageFormatData", file: !234, line: 259, size: 1984, elements: !1277)
!1277 = !{!1278, !1279, !1280, !1281, !1282, !1283, !1284, !1285, !1286, !1287, !1288, !1289, !1290, !1291, !1295, !1345}
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !1276, file: !234, line: 260, baseType: !167, size: 8)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1276, file: !234, line: 263, baseType: !167, size: 8, offset: 8)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1276, file: !234, line: 266, baseType: !167, size: 8, offset: 16)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1276, file: !234, line: 267, baseType: !167, size: 8, offset: 24)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1276, file: !234, line: 269, baseType: !167, size: 8, offset: 32)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "compress", scope: !1276, file: !234, line: 270, baseType: !167, size: 8, offset: 40)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "exr_codec", scope: !1276, file: !234, line: 276, baseType: !167, size: 8, offset: 48)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_flag", scope: !1276, file: !234, line: 279, baseType: !167, size: 8, offset: 56)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_white", scope: !1276, file: !234, line: 280, baseType: !91, size: 16, offset: 64)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_black", scope: !1276, file: !234, line: 280, baseType: !91, size: 16, offset: 80)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_gamma", scope: !1276, file: !234, line: 281, baseType: !67, size: 32, offset: 96)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_flag", scope: !1276, file: !234, line: 284, baseType: !167, size: 8, offset: 128)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_codec", scope: !1276, file: !234, line: 285, baseType: !167, size: 8, offset: 136)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1276, file: !234, line: 287, baseType: !1292, size: 48, offset: 144)
!1292 = !DICompositeType(tag: DW_TAG_array_type, baseType: !167, size: 48, elements: !1293)
!1293 = !{!1294}
!1294 = !DISubrange(count: 6)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !1276, file: !234, line: 290, baseType: !1296, size: 1280, offset: 192)
!1296 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedViewSettings", file: !733, line: 174, baseType: !1297)
!1297 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedViewSettings", file: !733, line: 166, size: 1280, elements: !1298)
!1298 = !{!1299, !1300, !1301, !1302, !1303, !1304, !1305, !1344}
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1297, file: !733, line: 167, baseType: !77, size: 32)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1297, file: !733, line: 167, baseType: !77, size: 32, offset: 32)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "look", scope: !1297, file: !733, line: 168, baseType: !195, size: 512, offset: 64)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "view_transform", scope: !1297, file: !733, line: 169, baseType: !195, size: 512, offset: 576)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "exposure", scope: !1297, file: !733, line: 170, baseType: !67, size: 32, offset: 1088)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !1297, file: !733, line: 171, baseType: !67, size: 32, offset: 1120)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "curve_mapping", scope: !1297, file: !733, line: 172, baseType: !1306, size: 64, offset: 1152)
!1306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1307, size: 64)
!1307 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapping", file: !733, line: 72, size: 3072, elements: !1308)
!1308 = !{!1309, !1310, !1311, !1312, !1313, !1314, !1315, !1340, !1341, !1342, !1343}
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1307, file: !733, line: 73, baseType: !77, size: 32)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !1307, file: !733, line: 73, baseType: !77, size: 32, offset: 32)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "preset", scope: !1307, file: !733, line: 74, baseType: !77, size: 32, offset: 64)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !1307, file: !733, line: 75, baseType: !77, size: 32, offset: 96)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "curr", scope: !1307, file: !733, line: 77, baseType: !62, size: 128, offset: 128)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "clipr", scope: !1307, file: !733, line: 77, baseType: !62, size: 128, offset: 256)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "cm", scope: !1307, file: !733, line: 79, baseType: !1316, size: 2304, offset: 384)
!1316 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1317, size: 2304, elements: !379)
!1317 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMap", file: !733, line: 67, baseType: !1318)
!1318 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMap", file: !733, line: 55, size: 576, elements: !1319)
!1319 = !{!1320, !1321, !1322, !1323, !1324, !1325, !1326, !1327, !1336, !1337, !1338, !1339}
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "totpoint", scope: !1318, file: !733, line: 56, baseType: !91, size: 16)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1318, file: !733, line: 56, baseType: !91, size: 16, offset: 16)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1318, file: !733, line: 58, baseType: !67, size: 32, offset: 32)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "mintable", scope: !1318, file: !733, line: 59, baseType: !67, size: 32, offset: 64)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "maxtable", scope: !1318, file: !733, line: 59, baseType: !67, size: 32, offset: 96)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "ext_in", scope: !1318, file: !733, line: 60, baseType: !84, size: 64, offset: 128)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "ext_out", scope: !1318, file: !733, line: 60, baseType: !84, size: 64, offset: 192)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !1318, file: !733, line: 61, baseType: !1328, size: 64, offset: 256)
!1328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1329, size: 64)
!1329 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMapPoint", file: !733, line: 47, baseType: !1330)
!1330 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapPoint", file: !733, line: 44, size: 96, elements: !1331)
!1331 = !{!1332, !1333, !1334, !1335}
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1330, file: !733, line: 45, baseType: !67, size: 32)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1330, file: !733, line: 45, baseType: !67, size: 32, offset: 32)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1330, file: !733, line: 46, baseType: !91, size: 16, offset: 64)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "shorty", scope: !1330, file: !733, line: 46, baseType: !91, size: 16, offset: 80)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !1318, file: !733, line: 62, baseType: !1328, size: 64, offset: 320)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "premultable", scope: !1318, file: !733, line: 64, baseType: !1328, size: 64, offset: 384)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_in", scope: !1318, file: !733, line: 65, baseType: !84, size: 64, offset: 448)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_out", scope: !1318, file: !733, line: 66, baseType: !84, size: 64, offset: 512)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "black", scope: !1307, file: !733, line: 80, baseType: !305, size: 96, offset: 2688)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "white", scope: !1307, file: !733, line: 80, baseType: !305, size: 96, offset: 2784)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "bwmul", scope: !1307, file: !733, line: 81, baseType: !305, size: 96, offset: 2880)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "sample", scope: !1307, file: !733, line: 83, baseType: !305, size: 96, offset: 2976)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1297, file: !733, line: 173, baseType: !151, size: 64, offset: 1216)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !1276, file: !234, line: 291, baseType: !1346, size: 512, offset: 1472)
!1346 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedDisplaySettings", file: !733, line: 178, baseType: !1347)
!1347 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedDisplaySettings", file: !733, line: 176, size: 512, elements: !1348)
!1348 = !{!1349}
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "display_device", scope: !1347, file: !733, line: 177, baseType: !195, size: 512)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecdata", scope: !1273, file: !234, line: 406, baseType: !1351, size: 64, offset: 1984)
!1351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1352, size: 64)
!1352 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AviCodecData", file: !234, line: 80, size: 1472, elements: !1353)
!1353 = !{!1354, !1355, !1356, !1357, !1358, !1359, !1360, !1361, !1362, !1363, !1364, !1365, !1366}
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "lpFormat", scope: !1352, file: !234, line: 81, baseType: !151, size: 64)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "lpParms", scope: !1352, file: !234, line: 82, baseType: !151, size: 64, offset: 64)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "cbFormat", scope: !1352, file: !234, line: 83, baseType: !10, size: 32, offset: 128)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "cbParms", scope: !1352, file: !234, line: 84, baseType: !10, size: 32, offset: 160)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "fccType", scope: !1352, file: !234, line: 86, baseType: !10, size: 32, offset: 192)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "fccHandler", scope: !1352, file: !234, line: 87, baseType: !10, size: 32, offset: 224)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "dwKeyFrameEvery", scope: !1352, file: !234, line: 88, baseType: !10, size: 32, offset: 256)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "dwQuality", scope: !1352, file: !234, line: 89, baseType: !10, size: 32, offset: 288)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "dwBytesPerSecond", scope: !1352, file: !234, line: 90, baseType: !10, size: 32, offset: 320)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "dwFlags", scope: !1352, file: !234, line: 91, baseType: !10, size: 32, offset: 352)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "dwInterleaveEvery", scope: !1352, file: !234, line: 92, baseType: !10, size: 32, offset: 384)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1352, file: !234, line: 93, baseType: !10, size: 32, offset: 416)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecname", scope: !1352, file: !234, line: 95, baseType: !1367, size: 1024, offset: 448)
!1367 = !DICompositeType(tag: DW_TAG_array_type, baseType: !167, size: 1024, elements: !1368)
!1368 = !{!1369}
!1369 = !DISubrange(count: 128)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecdata", scope: !1273, file: !234, line: 407, baseType: !1371, size: 64, offset: 2048)
!1371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1372, size: 64)
!1372 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecData", file: !234, line: 98, size: 1216, elements: !1373)
!1373 = !{!1374, !1375, !1376, !1377, !1378}
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "cdParms", scope: !1372, file: !234, line: 100, baseType: !151, size: 64)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1372, file: !234, line: 101, baseType: !151, size: 64, offset: 64)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "cdSize", scope: !1372, file: !234, line: 103, baseType: !10, size: 32, offset: 128)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1372, file: !234, line: 104, baseType: !10, size: 32, offset: 160)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecname", scope: !1372, file: !234, line: 106, baseType: !1367, size: 1024, offset: 192)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecsettings", scope: !1273, file: !234, line: 408, baseType: !1380, size: 512, offset: 2112)
!1380 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecSettings", file: !234, line: 109, size: 512, elements: !1381)
!1381 = !{!1382, !1383, !1384, !1385, !1386, !1387, !1388, !1389, !1390, !1391, !1392, !1393, !1394, !1395, !1396, !1397, !1398}
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "codecType", scope: !1380, file: !234, line: 111, baseType: !77, size: 32)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "codecSpatialQuality", scope: !1380, file: !234, line: 112, baseType: !77, size: 32, offset: 32)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1380, file: !234, line: 115, baseType: !77, size: 32, offset: 64)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "codecFlags", scope: !1380, file: !234, line: 116, baseType: !77, size: 32, offset: 96)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "colorDepth", scope: !1380, file: !234, line: 117, baseType: !77, size: 32, offset: 128)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "codecTemporalQuality", scope: !1380, file: !234, line: 118, baseType: !77, size: 32, offset: 160)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "minSpatialQuality", scope: !1380, file: !234, line: 119, baseType: !77, size: 32, offset: 192)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "minTemporalQuality", scope: !1380, file: !234, line: 120, baseType: !77, size: 32, offset: 224)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "keyFrameRate", scope: !1380, file: !234, line: 121, baseType: !77, size: 32, offset: 256)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "bitRate", scope: !1380, file: !234, line: 122, baseType: !77, size: 32, offset: 288)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "audiocodecType", scope: !1380, file: !234, line: 125, baseType: !77, size: 32, offset: 320)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "audioSampleRate", scope: !1380, file: !234, line: 126, baseType: !77, size: 32, offset: 352)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitDepth", scope: !1380, file: !234, line: 127, baseType: !91, size: 16, offset: 384)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "audioChannels", scope: !1380, file: !234, line: 128, baseType: !91, size: 16, offset: 400)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "audioCodecFlags", scope: !1380, file: !234, line: 129, baseType: !77, size: 32, offset: 416)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitRate", scope: !1380, file: !234, line: 130, baseType: !77, size: 32, offset: 448)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1380, file: !234, line: 131, baseType: !77, size: 32, offset: 480)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "ffcodecdata", scope: !1273, file: !234, line: 409, baseType: !1400, size: 576, offset: 2624)
!1400 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFMpegCodecData", file: !234, line: 134, size: 576, elements: !1401)
!1401 = !{!1402, !1403, !1404, !1405, !1406, !1407, !1408, !1409, !1410, !1411, !1412, !1413, !1414, !1415, !1416, !1417, !1418}
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1400, file: !234, line: 135, baseType: !77, size: 32)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1400, file: !234, line: 136, baseType: !77, size: 32, offset: 32)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !1400, file: !234, line: 137, baseType: !77, size: 32, offset: 64)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "video_bitrate", scope: !1400, file: !234, line: 138, baseType: !77, size: 32, offset: 96)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "audio_bitrate", scope: !1400, file: !234, line: 139, baseType: !77, size: 32, offset: 128)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "audio_mixrate", scope: !1400, file: !234, line: 140, baseType: !77, size: 32, offset: 160)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "audio_channels", scope: !1400, file: !234, line: 141, baseType: !77, size: 32, offset: 192)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "audio_pad", scope: !1400, file: !234, line: 142, baseType: !77, size: 32, offset: 224)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "audio_volume", scope: !1400, file: !234, line: 143, baseType: !67, size: 32, offset: 256)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1400, file: !234, line: 144, baseType: !77, size: 32, offset: 288)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1400, file: !234, line: 145, baseType: !77, size: 32, offset: 320)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1400, file: !234, line: 147, baseType: !77, size: 32, offset: 352)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1400, file: !234, line: 148, baseType: !77, size: 32, offset: 384)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1400, file: !234, line: 149, baseType: !77, size: 32, offset: 416)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "mux_packet_size", scope: !1400, file: !234, line: 150, baseType: !77, size: 32, offset: 448)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "mux_rate", scope: !1400, file: !234, line: 151, baseType: !77, size: 32, offset: 480)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1400, file: !234, line: 152, baseType: !184, size: 64, offset: 512)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "cfra", scope: !1273, file: !234, line: 411, baseType: !77, size: 32, offset: 3200)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !1273, file: !234, line: 411, baseType: !77, size: 32, offset: 3232)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "efra", scope: !1273, file: !234, line: 411, baseType: !77, size: 32, offset: 3264)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "subframe", scope: !1273, file: !234, line: 412, baseType: !67, size: 32, offset: 3296)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "psfra", scope: !1273, file: !234, line: 413, baseType: !77, size: 32, offset: 3328)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "pefra", scope: !1273, file: !234, line: 413, baseType: !77, size: 32, offset: 3360)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "images", scope: !1273, file: !234, line: 415, baseType: !77, size: 32, offset: 3392)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "framapto", scope: !1273, file: !234, line: 415, baseType: !77, size: 32, offset: 3424)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1273, file: !234, line: 416, baseType: !91, size: 16, offset: 3456)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "threads", scope: !1273, file: !234, line: 416, baseType: !91, size: 16, offset: 3472)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "framelen", scope: !1273, file: !234, line: 418, baseType: !67, size: 32, offset: 3488)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "blurfac", scope: !1273, file: !234, line: 418, baseType: !67, size: 32, offset: 3520)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "edgeR", scope: !1273, file: !234, line: 421, baseType: !67, size: 32, offset: 3552)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "edgeG", scope: !1273, file: !234, line: 421, baseType: !67, size: 32, offset: 3584)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "edgeB", scope: !1273, file: !234, line: 421, baseType: !67, size: 32, offset: 3616)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "fullscreen", scope: !1273, file: !234, line: 425, baseType: !91, size: 16, offset: 3648)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !1273, file: !234, line: 425, baseType: !91, size: 16, offset: 3664)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !1273, file: !234, line: 425, baseType: !91, size: 16, offset: 3680)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !1273, file: !234, line: 426, baseType: !91, size: 16, offset: 3696)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1273, file: !234, line: 428, baseType: !91, size: 16, offset: 3712)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !1273, file: !234, line: 428, baseType: !91, size: 16, offset: 3728)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "frame_step", scope: !1273, file: !234, line: 431, baseType: !77, size: 32, offset: 3744)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !1273, file: !234, line: 433, baseType: !91, size: 16, offset: 3776)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "dimensionspreset", scope: !1273, file: !234, line: 435, baseType: !91, size: 16, offset: 3792)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "filtertype", scope: !1273, file: !234, line: 437, baseType: !91, size: 16, offset: 3808)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1273, file: !234, line: 439, baseType: !91, size: 16, offset: 3824)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "maximsize", scope: !1273, file: !234, line: 441, baseType: !91, size: 16, offset: 3840)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "pad6", scope: !1273, file: !234, line: 443, baseType: !91, size: 16, offset: 3856)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "xsch", scope: !1273, file: !234, line: 449, baseType: !77, size: 32, offset: 3872)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "ysch", scope: !1273, file: !234, line: 453, baseType: !77, size: 32, offset: 3904)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "xparts", scope: !1273, file: !234, line: 458, baseType: !91, size: 16, offset: 3936)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "yparts", scope: !1273, file: !234, line: 462, baseType: !91, size: 16, offset: 3952)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "tilex", scope: !1273, file: !234, line: 467, baseType: !77, size: 32, offset: 3968)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "tiley", scope: !1273, file: !234, line: 467, baseType: !77, size: 32, offset: 4000)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1273, file: !234, line: 469, baseType: !91, size: 16, offset: 4032)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !1273, file: !234, line: 469, baseType: !91, size: 16, offset: 4048)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "subimtype", scope: !1273, file: !234, line: 469, baseType: !91, size: 16, offset: 4064)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1273, file: !234, line: 469, baseType: !91, size: 16, offset: 4080)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "displaymode", scope: !1273, file: !234, line: 474, baseType: !91, size: 16, offset: 4096)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "use_lock_interface", scope: !1273, file: !234, line: 475, baseType: !167, size: 8, offset: 4112)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "pad7", scope: !1273, file: !234, line: 476, baseType: !167, size: 8, offset: 4120)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "scemode", scope: !1273, file: !234, line: 481, baseType: !77, size: 32, offset: 4128)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1273, file: !234, line: 486, baseType: !77, size: 32, offset: 4160)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_options", scope: !1273, file: !234, line: 491, baseType: !77, size: 32, offset: 4192)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_structure", scope: !1273, file: !234, line: 496, baseType: !91, size: 16, offset: 4224)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1273, file: !234, line: 498, baseType: !91, size: 16, offset: 4240)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "ocres", scope: !1273, file: !234, line: 501, baseType: !91, size: 16, offset: 4256)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1273, file: !234, line: 502, baseType: !91, size: 16, offset: 4272)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "alphamode", scope: !1273, file: !234, line: 508, baseType: !91, size: 16, offset: 4288)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "osa", scope: !1273, file: !234, line: 513, baseType: !91, size: 16, offset: 4304)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec", scope: !1273, file: !234, line: 515, baseType: !91, size: 16, offset: 4320)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "edgeint", scope: !1273, file: !234, line: 515, baseType: !91, size: 16, offset: 4336)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "safety", scope: !1273, file: !234, line: 519, baseType: !62, size: 128, offset: 4352)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "border", scope: !1273, file: !234, line: 519, baseType: !62, size: 128, offset: 4480)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "disprect", scope: !1273, file: !234, line: 520, baseType: !73, size: 128, offset: 4608)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !1273, file: !234, line: 523, baseType: !205, size: 128, offset: 4736)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "actlay", scope: !1273, file: !234, line: 524, baseType: !91, size: 16, offset: 4864)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "mblur_samples", scope: !1273, file: !234, line: 527, baseType: !91, size: 16, offset: 4880)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "xasp", scope: !1273, file: !234, line: 532, baseType: !67, size: 32, offset: 4896)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "yasp", scope: !1273, file: !234, line: 532, baseType: !67, size: 32, offset: 4928)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec_base", scope: !1273, file: !234, line: 534, baseType: !67, size: 32, offset: 4960)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "gauss", scope: !1273, file: !234, line: 538, baseType: !67, size: 32, offset: 4992)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "color_mgt_flag", scope: !1273, file: !234, line: 542, baseType: !77, size: 32, offset: 5024)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "postgamma", scope: !1273, file: !234, line: 545, baseType: !67, size: 32, offset: 5056)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "posthue", scope: !1273, file: !234, line: 545, baseType: !67, size: 32, offset: 5088)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "postsat", scope: !1273, file: !234, line: 545, baseType: !67, size: 32, offset: 5120)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "dither_intensity", scope: !1273, file: !234, line: 548, baseType: !67, size: 32, offset: 5152)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "bake_osa", scope: !1273, file: !234, line: 551, baseType: !91, size: 16, offset: 5184)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "bake_filter", scope: !1273, file: !234, line: 551, baseType: !91, size: 16, offset: 5200)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "bake_mode", scope: !1273, file: !234, line: 551, baseType: !91, size: 16, offset: 5216)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "bake_flag", scope: !1273, file: !234, line: 551, baseType: !91, size: 16, offset: 5232)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "bake_normal_space", scope: !1273, file: !234, line: 552, baseType: !91, size: 16, offset: 5248)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "bake_quad_split", scope: !1273, file: !234, line: 552, baseType: !91, size: 16, offset: 5264)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "bake_maxdist", scope: !1273, file: !234, line: 553, baseType: !67, size: 32, offset: 5280)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "bake_biasdist", scope: !1273, file: !234, line: 553, baseType: !67, size: 32, offset: 5312)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "bake_samples", scope: !1273, file: !234, line: 554, baseType: !91, size: 16, offset: 5344)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad", scope: !1273, file: !234, line: 554, baseType: !91, size: 16, offset: 5360)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "bake_user_scale", scope: !1273, file: !234, line: 555, baseType: !67, size: 32, offset: 5376)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad1", scope: !1273, file: !234, line: 555, baseType: !67, size: 32, offset: 5408)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "pic", scope: !1273, file: !234, line: 558, baseType: !166, size: 8192, offset: 5440)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "stamp", scope: !1273, file: !234, line: 561, baseType: !77, size: 32, offset: 13632)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_font_id", scope: !1273, file: !234, line: 562, baseType: !91, size: 16, offset: 13664)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1273, file: !234, line: 562, baseType: !91, size: 16, offset: 13680)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_udata", scope: !1273, file: !234, line: 565, baseType: !688, size: 6144, offset: 13696)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "fg_stamp", scope: !1273, file: !234, line: 568, baseType: !378, size: 128, offset: 19840)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "bg_stamp", scope: !1273, file: !234, line: 569, baseType: !378, size: 128, offset: 19968)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "seq_prev_type", scope: !1273, file: !234, line: 572, baseType: !167, size: 8, offset: 20096)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "seq_rend_type", scope: !1273, file: !234, line: 573, baseType: !167, size: 8, offset: 20104)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "seq_flag", scope: !1273, file: !234, line: 574, baseType: !167, size: 8, offset: 20112)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !1273, file: !234, line: 575, baseType: !1123, size: 40, offset: 20120)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_flag", scope: !1273, file: !234, line: 578, baseType: !77, size: 32, offset: 20160)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_subsurf", scope: !1273, file: !234, line: 579, baseType: !91, size: 16, offset: 20192)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_shadowsamples", scope: !1273, file: !234, line: 580, baseType: !91, size: 16, offset: 20208)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_particles", scope: !1273, file: !234, line: 581, baseType: !67, size: 32, offset: 20224)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_aosss", scope: !1273, file: !234, line: 582, baseType: !67, size: 32, offset: 20256)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "cineonwhite", scope: !1273, file: !234, line: 585, baseType: !91, size: 16, offset: 20288)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "cineonblack", scope: !1273, file: !234, line: 585, baseType: !91, size: 16, offset: 20304)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "cineongamma", scope: !1273, file: !234, line: 586, baseType: !67, size: 32, offset: 20320)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_preset", scope: !1273, file: !234, line: 589, baseType: !91, size: 16, offset: 20352)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_depth", scope: !1273, file: !234, line: 589, baseType: !91, size: 16, offset: 20368)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "rpad3", scope: !1273, file: !234, line: 590, baseType: !77, size: 32, offset: 20384)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "domeres", scope: !1273, file: !234, line: 593, baseType: !91, size: 16, offset: 20416)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "domemode", scope: !1273, file: !234, line: 593, baseType: !91, size: 16, offset: 20432)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "domeangle", scope: !1273, file: !234, line: 594, baseType: !91, size: 16, offset: 20448)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "dometilt", scope: !1273, file: !234, line: 594, baseType: !91, size: 16, offset: 20464)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "domeresbuf", scope: !1273, file: !234, line: 595, baseType: !67, size: 32, offset: 20480)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1273, file: !234, line: 596, baseType: !67, size: 32, offset: 20512)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "dometext", scope: !1273, file: !234, line: 597, baseType: !1527, size: 64, offset: 20544)
!1527 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1528, size: 64)
!1528 = !DICompositeType(tag: DW_TAG_structure_type, name: "Text", file: !1529, line: 44, flags: DIFlagFwdDecl)
!1529 = !DIFile(filename: "blender/source/blender/makesdna/DNA_freestyle_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "line_thickness_mode", scope: !1273, file: !234, line: 600, baseType: !77, size: 32, offset: 20608)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "unit_line_thickness", scope: !1273, file: !234, line: 601, baseType: !67, size: 32, offset: 20640)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "engine", scope: !1273, file: !234, line: 604, baseType: !1533, size: 256, offset: 20672)
!1533 = !DICompositeType(tag: DW_TAG_array_type, baseType: !167, size: 256, elements: !1534)
!1534 = !{!1535}
!1535 = !DISubrange(count: 32)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "bake", scope: !1273, file: !234, line: 607, baseType: !1537, size: 10880, offset: 20928)
!1537 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BakeData", file: !234, line: 364, size: 10880, elements: !1538)
!1538 = !{!1539, !1540, !1541, !1542, !1543, !1544, !1545, !1546, !1547, !1548, !1549, !1550, !1551}
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !1537, file: !234, line: 365, baseType: !1276, size: 1984)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !1537, file: !234, line: 367, baseType: !166, size: 8192, offset: 1984)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1537, file: !234, line: 369, baseType: !91, size: 16, offset: 10176)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1537, file: !234, line: 369, baseType: !91, size: 16, offset: 10192)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !1537, file: !234, line: 370, baseType: !91, size: 16, offset: 10208)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1537, file: !234, line: 370, baseType: !91, size: 16, offset: 10224)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "cage_extrusion", scope: !1537, file: !234, line: 372, baseType: !67, size: 32, offset: 10240)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1537, file: !234, line: 373, baseType: !67, size: 32, offset: 10272)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "normal_swizzle", scope: !1537, file: !234, line: 375, baseType: !1045, size: 24, offset: 10304)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "normal_space", scope: !1537, file: !234, line: 376, baseType: !167, size: 8, offset: 10328)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "save_mode", scope: !1537, file: !234, line: 378, baseType: !167, size: 8, offset: 10336)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1537, file: !234, line: 379, baseType: !1045, size: 24, offset: 10344)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "cage", scope: !1537, file: !234, line: 381, baseType: !195, size: 512, offset: 10368)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "preview_start_resolution", scope: !1273, file: !234, line: 609, baseType: !77, size: 32, offset: 31808)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1273, file: !234, line: 610, baseType: !77, size: 32, offset: 31840)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "audio", scope: !233, file: !234, line: 1252, baseType: !1555, size: 256, offset: 34112)
!1555 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AudioData", file: !234, line: 158, size: 256, elements: !1556)
!1556 = !{!1557, !1558, !1559, !1560, !1561, !1562, !1563, !1564, !1565}
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "mixrate", scope: !1555, file: !234, line: 159, baseType: !77, size: 32)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "main", scope: !1555, file: !234, line: 160, baseType: !67, size: 32, offset: 32)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "speed_of_sound", scope: !1555, file: !234, line: 161, baseType: !67, size: 32, offset: 64)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "doppler_factor", scope: !1555, file: !234, line: 162, baseType: !67, size: 32, offset: 96)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "distance_model", scope: !1555, file: !234, line: 163, baseType: !77, size: 32, offset: 128)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1555, file: !234, line: 164, baseType: !91, size: 16, offset: 160)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1555, file: !234, line: 165, baseType: !91, size: 16, offset: 176)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !1555, file: !234, line: 166, baseType: !67, size: 32, offset: 192)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1555, file: !234, line: 167, baseType: !67, size: 32, offset: 224)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !233, file: !234, line: 1254, baseType: !205, size: 128, offset: 34368)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "transform_spaces", scope: !233, file: !234, line: 1255, baseType: !205, size: 128, offset: 34496)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene", scope: !233, file: !234, line: 1257, baseType: !151, size: 64, offset: 34624)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene_handle", scope: !233, file: !234, line: 1258, baseType: !151, size: 64, offset: 34688)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scrub_handle", scope: !233, file: !234, line: 1259, baseType: !151, size: 64, offset: 34752)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "speaker_handles", scope: !233, file: !234, line: 1260, baseType: !151, size: 64, offset: 34816)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "fps_info", scope: !233, file: !234, line: 1262, baseType: !151, size: 64, offset: 34880)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "theDag", scope: !233, file: !234, line: 1265, baseType: !1574, size: 64, offset: 34944)
!1574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1575, size: 64)
!1575 = !DICompositeType(tag: DW_TAG_structure_type, name: "DagForest", file: !234, line: 1265, flags: DIFlagFwdDecl)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "dagflags", scope: !233, file: !234, line: 1266, baseType: !91, size: 16, offset: 35008)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !233, file: !234, line: 1267, baseType: !91, size: 16, offset: 35024)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "active_keyingset", scope: !233, file: !234, line: 1270, baseType: !77, size: 32, offset: 35040)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "keyingsets", scope: !233, file: !234, line: 1271, baseType: !205, size: 128, offset: 35072)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !233, file: !234, line: 1274, baseType: !1581, size: 128, offset: 35200)
!1581 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameFraming", file: !234, line: 650, size: 128, elements: !1582)
!1582 = !{!1583, !1584, !1585, !1586, !1587}
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !1581, file: !234, line: 651, baseType: !305, size: 96)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1581, file: !234, line: 652, baseType: !167, size: 8, offset: 96)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1581, file: !234, line: 652, baseType: !167, size: 8, offset: 104)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1581, file: !234, line: 652, baseType: !167, size: 8, offset: 112)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1581, file: !234, line: 652, baseType: !167, size: 8, offset: 120)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "gm", scope: !233, file: !234, line: 1275, baseType: !1589, size: 1472, offset: 35328)
!1589 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameData", file: !234, line: 676, size: 1472, elements: !1590)
!1590 = !{!1591, !1592, !1593, !1594, !1595, !1596, !1597, !1598, !1599, !1600, !1601, !1603, !1613, !1614, !1615, !1616, !1635, !1636, !1637, !1638, !1639, !1640, !1641, !1642, !1643, !1644, !1645, !1646, !1647, !1648, !1649, !1650, !1651, !1652, !1653, !1654}
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !1589, file: !234, line: 679, baseType: !1581, size: 128)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "playerflag", scope: !1589, file: !234, line: 680, baseType: !91, size: 16, offset: 128)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !1589, file: !234, line: 680, baseType: !91, size: 16, offset: 144)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !1589, file: !234, line: 680, baseType: !91, size: 16, offset: 160)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !1589, file: !234, line: 680, baseType: !91, size: 16, offset: 176)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1589, file: !234, line: 681, baseType: !91, size: 16, offset: 192)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !1589, file: !234, line: 681, baseType: !91, size: 16, offset: 208)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "rt1", scope: !1589, file: !234, line: 681, baseType: !91, size: 16, offset: 224)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "rt2", scope: !1589, file: !234, line: 681, baseType: !91, size: 16, offset: 240)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "aasamples", scope: !1589, file: !234, line: 682, baseType: !91, size: 16, offset: 256)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1589, file: !234, line: 682, baseType: !1602, size: 48, offset: 272)
!1602 = !DICompositeType(tag: DW_TAG_array_type, baseType: !91, size: 48, elements: !306)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "dome", scope: !1589, file: !234, line: 685, baseType: !1604, size: 192, offset: 320)
!1604 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameDome", file: !234, line: 633, size: 192, elements: !1605)
!1605 = !{!1606, !1607, !1608, !1609, !1610, !1611, !1612}
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "res", scope: !1604, file: !234, line: 634, baseType: !91, size: 16)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1604, file: !234, line: 634, baseType: !91, size: 16, offset: 16)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "angle", scope: !1604, file: !234, line: 635, baseType: !91, size: 16, offset: 32)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "tilt", scope: !1604, file: !234, line: 635, baseType: !91, size: 16, offset: 48)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "resbuf", scope: !1604, file: !234, line: 636, baseType: !67, size: 32, offset: 64)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1604, file: !234, line: 636, baseType: !67, size: 32, offset: 96)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "warptext", scope: !1604, file: !234, line: 637, baseType: !1527, size: 64, offset: 128)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "stereoflag", scope: !1589, file: !234, line: 686, baseType: !91, size: 16, offset: 512)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !1589, file: !234, line: 686, baseType: !91, size: 16, offset: 528)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "eyeseparation", scope: !1589, file: !234, line: 687, baseType: !67, size: 32, offset: 544)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "recastData", scope: !1589, file: !234, line: 688, baseType: !1617, size: 448, offset: 576)
!1617 = !DIDerivedType(tag: DW_TAG_typedef, name: "RecastData", file: !234, line: 674, baseType: !1618)
!1618 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RecastData", file: !234, line: 659, size: 448, elements: !1619)
!1619 = !{!1620, !1621, !1622, !1623, !1624, !1625, !1626, !1627, !1628, !1629, !1630, !1631, !1632, !1633, !1634}
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "cellsize", scope: !1618, file: !234, line: 660, baseType: !67, size: 32)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "cellheight", scope: !1618, file: !234, line: 661, baseType: !67, size: 32, offset: 32)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxslope", scope: !1618, file: !234, line: 662, baseType: !67, size: 32, offset: 64)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxclimb", scope: !1618, file: !234, line: 663, baseType: !67, size: 32, offset: 96)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "agentheight", scope: !1618, file: !234, line: 664, baseType: !67, size: 32, offset: 128)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "agentradius", scope: !1618, file: !234, line: 665, baseType: !67, size: 32, offset: 160)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxlen", scope: !1618, file: !234, line: 666, baseType: !67, size: 32, offset: 192)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxerror", scope: !1618, file: !234, line: 667, baseType: !67, size: 32, offset: 224)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "regionminsize", scope: !1618, file: !234, line: 668, baseType: !67, size: 32, offset: 256)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "regionmergesize", scope: !1618, file: !234, line: 669, baseType: !67, size: 32, offset: 288)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "vertsperpoly", scope: !1618, file: !234, line: 670, baseType: !77, size: 32, offset: 320)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "detailsampledist", scope: !1618, file: !234, line: 671, baseType: !67, size: 32, offset: 352)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "detailsamplemaxerror", scope: !1618, file: !234, line: 672, baseType: !67, size: 32, offset: 384)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1618, file: !234, line: 673, baseType: !91, size: 16, offset: 416)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1618, file: !234, line: 673, baseType: !91, size: 16, offset: 432)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !1589, file: !234, line: 692, baseType: !67, size: 32, offset: 1024)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "activityBoxRadius", scope: !1589, file: !234, line: 697, baseType: !67, size: 32, offset: 1056)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1589, file: !234, line: 703, baseType: !77, size: 32, offset: 1088)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1589, file: !234, line: 704, baseType: !91, size: 16, offset: 1120)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "matmode", scope: !1589, file: !234, line: 704, baseType: !91, size: 16, offset: 1136)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "occlusionRes", scope: !1589, file: !234, line: 705, baseType: !91, size: 16, offset: 1152)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "physicsEngine", scope: !1589, file: !234, line: 706, baseType: !91, size: 16, offset: 1168)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "exitkey", scope: !1589, file: !234, line: 707, baseType: !91, size: 16, offset: 1184)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "vsync", scope: !1589, file: !234, line: 708, baseType: !91, size: 16, offset: 1200)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "ticrate", scope: !1589, file: !234, line: 709, baseType: !91, size: 16, offset: 1216)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "maxlogicstep", scope: !1589, file: !234, line: 709, baseType: !91, size: 16, offset: 1232)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "physubstep", scope: !1589, file: !234, line: 709, baseType: !91, size: 16, offset: 1248)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "maxphystep", scope: !1589, file: !234, line: 709, baseType: !91, size: 16, offset: 1264)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleSimulation", scope: !1589, file: !234, line: 710, baseType: !91, size: 16, offset: 1280)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "raster_storage", scope: !1589, file: !234, line: 711, baseType: !91, size: 16, offset: 1296)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "levelHeight", scope: !1589, file: !234, line: 712, baseType: !67, size: 32, offset: 1312)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "deactivationtime", scope: !1589, file: !234, line: 713, baseType: !67, size: 32, offset: 1344)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "lineardeactthreshold", scope: !1589, file: !234, line: 713, baseType: !67, size: 32, offset: 1376)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "angulardeactthreshold", scope: !1589, file: !234, line: 713, baseType: !67, size: 32, offset: 1408)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1589, file: !234, line: 713, baseType: !67, size: 32, offset: 1440)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !233, file: !234, line: 1278, baseType: !1656, size: 64, offset: 36800)
!1656 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnitSettings", file: !234, line: 1197, size: 64, elements: !1657)
!1657 = !{!1658, !1659, !1660, !1661}
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "scale_length", scope: !1656, file: !234, line: 1199, baseType: !67, size: 32)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "system", scope: !1656, file: !234, line: 1200, baseType: !167, size: 8, offset: 32)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "system_rotation", scope: !1656, file: !234, line: 1201, baseType: !167, size: 8, offset: 40)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1656, file: !234, line: 1202, baseType: !91, size: 16, offset: 48)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !233, file: !234, line: 1281, baseType: !336, size: 64, offset: 36864)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "physics_settings", scope: !233, file: !234, line: 1284, baseType: !1664, size: 192, offset: 36928)
!1664 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PhysicsSettings", file: !234, line: 1208, size: 192, elements: !1665)
!1665 = !{!1666, !1667, !1668, !1669}
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !1664, file: !234, line: 1209, baseType: !305, size: 96)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1664, file: !234, line: 1210, baseType: !77, size: 32, offset: 96)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "quick_cache_step", scope: !1664, file: !234, line: 1210, baseType: !77, size: 32, offset: 128)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !1664, file: !234, line: 1210, baseType: !77, size: 32, offset: 160)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !233, file: !234, line: 1287, baseType: !741, size: 64, offset: 37120)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !233, file: !234, line: 1289, baseType: !478, size: 64, offset: 37184)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask_modal", scope: !233, file: !234, line: 1290, baseType: !478, size: 64, offset: 37248)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !233, file: !234, line: 1293, baseType: !1296, size: 1280, offset: 37312)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !233, file: !234, line: 1294, baseType: !1346, size: 512, offset: 38592)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "sequencer_colorspace_settings", scope: !233, file: !234, line: 1295, baseType: !732, size: 512, offset: 39104)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_world", scope: !233, file: !234, line: 1298, baseType: !1677, size: 64, offset: 39616)
!1677 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1678, size: 64)
!1678 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyWorld", file: !234, line: 1298, flags: DIFlagFwdDecl)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "newscene", scope: !224, file: !52, line: 58, baseType: !232, size: 64, offset: 1536)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "redraws_flag", scope: !224, file: !52, line: 60, baseType: !77, size: 32, offset: 1600)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !224, file: !52, line: 61, baseType: !77, size: 32, offset: 1632)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !224, file: !52, line: 63, baseType: !91, size: 16, offset: 1664)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !224, file: !52, line: 64, baseType: !91, size: 16, offset: 1680)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "winid", scope: !224, file: !52, line: 65, baseType: !91, size: 16, offset: 1696)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw", scope: !224, file: !52, line: 66, baseType: !91, size: 16, offset: 1712)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "do_refresh", scope: !224, file: !52, line: 67, baseType: !91, size: 16, offset: 1728)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_gesture", scope: !224, file: !52, line: 68, baseType: !91, size: 16, offset: 1744)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_paintcursor", scope: !224, file: !52, line: 69, baseType: !91, size: 16, offset: 1760)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_drag", scope: !224, file: !52, line: 70, baseType: !91, size: 16, offset: 1776)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "swap", scope: !224, file: !52, line: 71, baseType: !91, size: 16, offset: 1792)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "mainwin", scope: !224, file: !52, line: 73, baseType: !91, size: 16, offset: 1808)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "subwinactive", scope: !224, file: !52, line: 74, baseType: !91, size: 16, offset: 1824)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !224, file: !52, line: 76, baseType: !91, size: 16, offset: 1840)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "animtimer", scope: !224, file: !52, line: 78, baseType: !111, size: 64, offset: 1856)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !224, file: !52, line: 79, baseType: !151, size: 64, offset: 1920)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "newscreen", scope: !217, file: !49, line: 175, baseType: !223, size: 64, offset: 256)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "screenname", scope: !217, file: !49, line: 176, baseType: !195, size: 512, offset: 320)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "posx", scope: !217, file: !49, line: 178, baseType: !91, size: 16, offset: 832)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "posy", scope: !217, file: !49, line: 178, baseType: !91, size: 16, offset: 848)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "sizex", scope: !217, file: !49, line: 178, baseType: !91, size: 16, offset: 864)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "sizey", scope: !217, file: !49, line: 178, baseType: !91, size: 16, offset: 880)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "windowstate", scope: !217, file: !49, line: 179, baseType: !91, size: 16, offset: 896)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !217, file: !49, line: 180, baseType: !91, size: 16, offset: 912)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !217, file: !49, line: 181, baseType: !91, size: 16, offset: 928)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !217, file: !49, line: 182, baseType: !91, size: 16, offset: 944)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "lastcursor", scope: !217, file: !49, line: 183, baseType: !91, size: 16, offset: 960)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "modalcursor", scope: !217, file: !49, line: 184, baseType: !91, size: 16, offset: 976)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "grabcursor", scope: !217, file: !49, line: 185, baseType: !91, size: 16, offset: 992)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "addmousemove", scope: !217, file: !49, line: 186, baseType: !91, size: 16, offset: 1008)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "winid", scope: !217, file: !49, line: 188, baseType: !77, size: 32, offset: 1024)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "lock_pie_event", scope: !217, file: !49, line: 190, baseType: !91, size: 16, offset: 1056)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "last_pie_event", scope: !217, file: !49, line: 191, baseType: !91, size: 16, offset: 1072)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "eventstate", scope: !217, file: !49, line: 194, baseType: !1714, size: 64, offset: 1088)
!1714 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1715, size: 64)
!1715 = !DICompositeType(tag: DW_TAG_structure_type, name: "wmEvent", file: !49, line: 43, flags: DIFlagFwdDecl)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "curswin", scope: !217, file: !49, line: 196, baseType: !1717, size: 64, offset: 1152)
!1717 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1718, size: 64)
!1718 = !DICompositeType(tag: DW_TAG_structure_type, name: "wmSubWindow", file: !49, line: 55, flags: DIFlagFwdDecl)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "tweak", scope: !217, file: !49, line: 198, baseType: !1720, size: 64, offset: 1216)
!1720 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1721, size: 64)
!1721 = !DICompositeType(tag: DW_TAG_structure_type, name: "wmGesture", file: !49, line: 44, flags: DIFlagFwdDecl)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "drawmethod", scope: !217, file: !49, line: 200, baseType: !77, size: 32, offset: 1280)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "drawfail", scope: !217, file: !49, line: 200, baseType: !77, size: 32, offset: 1312)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "drawdata", scope: !217, file: !49, line: 201, baseType: !151, size: 64, offset: 1344)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !217, file: !49, line: 203, baseType: !205, size: 128, offset: 1408)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !217, file: !49, line: 204, baseType: !205, size: 128, offset: 1536)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "modalhandlers", scope: !217, file: !49, line: 205, baseType: !205, size: 128, offset: 1664)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "subwindows", scope: !217, file: !49, line: 207, baseType: !205, size: 128, offset: 1792)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "gesture", scope: !217, file: !49, line: 208, baseType: !205, size: 128, offset: 1920)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "winactive", scope: !143, file: !49, line: 131, baseType: !216, size: 64, offset: 1024)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "windows", scope: !143, file: !49, line: 132, baseType: !205, size: 128, offset: 1088)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "initialized", scope: !143, file: !49, line: 134, baseType: !77, size: 32, offset: 1216)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "file_saved", scope: !143, file: !49, line: 135, baseType: !91, size: 16, offset: 1248)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "op_undo_depth", scope: !143, file: !49, line: 136, baseType: !91, size: 16, offset: 1264)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "operators", scope: !143, file: !49, line: 138, baseType: !205, size: 128, offset: 1280)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !143, file: !49, line: 140, baseType: !205, size: 128, offset: 1408)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "reports", scope: !143, file: !49, line: 142, baseType: !1738, size: 320, offset: 1536)
!1738 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ReportList", file: !49, line: 106, size: 320, elements: !1739)
!1739 = !{!1740, !1741, !1742, !1743, !1744, !1745}
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !1738, file: !49, line: 107, baseType: !205, size: 128)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "printlevel", scope: !1738, file: !49, line: 108, baseType: !77, size: 32, offset: 128)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "storelevel", scope: !1738, file: !49, line: 109, baseType: !77, size: 32, offset: 160)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1738, file: !49, line: 110, baseType: !77, size: 32, offset: 192)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1738, file: !49, line: 110, baseType: !77, size: 32, offset: 224)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "reporttimer", scope: !1738, file: !49, line: 111, baseType: !111, size: 64, offset: 256)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "jobs", scope: !143, file: !49, line: 144, baseType: !205, size: 128, offset: 1856)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursors", scope: !143, file: !49, line: 146, baseType: !205, size: 128, offset: 1984)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "drags", scope: !143, file: !49, line: 148, baseType: !205, size: 128, offset: 2112)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "keyconfigs", scope: !143, file: !49, line: 150, baseType: !205, size: 128, offset: 2240)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "defaultconf", scope: !143, file: !49, line: 151, baseType: !1751, size: 64, offset: 2368)
!1751 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1752, size: 64)
!1752 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmKeyConfig", file: !49, line: 310, size: 1344, elements: !1753)
!1753 = !{!1754, !1755, !1756, !1757, !1758, !1759, !1760}
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1752, file: !49, line: 311, baseType: !1751, size: 64)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1752, file: !49, line: 311, baseType: !1751, size: 64, offset: 64)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !1752, file: !49, line: 313, baseType: !195, size: 512, offset: 128)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "basename", scope: !1752, file: !49, line: 314, baseType: !195, size: 512, offset: 640)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "keymaps", scope: !1752, file: !49, line: 316, baseType: !205, size: 128, offset: 1152)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "actkeymap", scope: !1752, file: !49, line: 317, baseType: !77, size: 32, offset: 1280)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1752, file: !49, line: 317, baseType: !77, size: 32, offset: 1312)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "addonconf", scope: !143, file: !49, line: 152, baseType: !1751, size: 64, offset: 2432)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "userconf", scope: !143, file: !49, line: 153, baseType: !1751, size: 64, offset: 2496)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "timers", scope: !143, file: !49, line: 155, baseType: !205, size: 128, offset: 2560)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "autosavetimer", scope: !143, file: !49, line: 156, baseType: !111, size: 64, offset: 2688)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "is_interface_locked", scope: !143, file: !49, line: 158, baseType: !167, size: 8, offset: 2752)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "par", scope: !143, file: !49, line: 159, baseType: !973, size: 56, offset: 2760)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "exit", scope: !132, file: !133, line: 124, baseType: !139, size: 64, offset: 256)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "draw", scope: !132, file: !133, line: 126, baseType: !1769, size: 64, offset: 320)
!1769 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1770, size: 64)
!1770 = !DISubroutineType(types: !1771)
!1771 = !{null, !46, !50}
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "listener", scope: !132, file: !133, line: 128, baseType: !1773, size: 64, offset: 384)
!1773 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1774, size: 64)
!1774 = !DISubroutineType(types: !1775)
!1775 = !{null, !223, !1776, !50, !1851}
!1776 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1777, size: 64)
!1777 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ScrArea", file: !52, line: 203, size: 1280, elements: !1778)
!1778 = !{!1779, !1780, !1781, !1798, !1799, !1800, !1801, !1804, !1805, !1806, !1807, !1808, !1809, !1810, !1811, !1812, !1813, !1814, !1815, !1879, !1880, !1881, !1882}
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1777, file: !52, line: 204, baseType: !1776, size: 64)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1777, file: !52, line: 204, baseType: !1776, size: 64, offset: 64)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !1777, file: !52, line: 206, baseType: !1782, size: 64, offset: 128)
!1782 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1783, size: 64)
!1783 = !DIDerivedType(tag: DW_TAG_typedef, name: "ScrVert", file: !52, line: 87, baseType: !1784)
!1784 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ScrVert", file: !52, line: 82, size: 256, elements: !1785)
!1785 = !{!1786, !1788, !1789, !1790, !1796, !1797}
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1784, file: !52, line: 83, baseType: !1787, size: 64)
!1787 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1784, size: 64)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1784, file: !52, line: 83, baseType: !1787, size: 64, offset: 64)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "newv", scope: !1784, file: !52, line: 83, baseType: !1787, size: 64, offset: 128)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1784, file: !52, line: 84, baseType: !1791, size: 32, offset: 192)
!1791 = !DIDerivedType(tag: DW_TAG_typedef, name: "vec2s", file: !63, line: 43, baseType: !1792)
!1792 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "vec2s", file: !63, line: 41, size: 32, elements: !1793)
!1793 = !{!1794, !1795}
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1792, file: !63, line: 42, baseType: !91, size: 16)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1792, file: !63, line: 42, baseType: !91, size: 16, offset: 16)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1784, file: !52, line: 86, baseType: !91, size: 16, offset: 224)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "editflag", scope: !1784, file: !52, line: 86, baseType: !91, size: 16, offset: 240)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "v2", scope: !1777, file: !52, line: 206, baseType: !1782, size: 64, offset: 192)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "v3", scope: !1777, file: !52, line: 206, baseType: !1782, size: 64, offset: 256)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "v4", scope: !1777, file: !52, line: 206, baseType: !1782, size: 64, offset: 320)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "full", scope: !1777, file: !52, line: 207, baseType: !1802, size: 64, offset: 384)
!1802 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1803, size: 64)
!1803 = !DIDerivedType(tag: DW_TAG_typedef, name: "bScreen", file: !52, line: 80, baseType: !224)
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "totrct", scope: !1777, file: !52, line: 209, baseType: !73, size: 128, offset: 448)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "spacetype", scope: !1777, file: !52, line: 211, baseType: !167, size: 8, offset: 576)
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "butspacetype", scope: !1777, file: !52, line: 211, baseType: !167, size: 8, offset: 584)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "winx", scope: !1777, file: !52, line: 212, baseType: !91, size: 16, offset: 592)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "winy", scope: !1777, file: !52, line: 212, baseType: !91, size: 16, offset: 608)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "headertype", scope: !1777, file: !52, line: 214, baseType: !91, size: 16, offset: 624)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "do_refresh", scope: !1777, file: !52, line: 215, baseType: !91, size: 16, offset: 640)
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1777, file: !52, line: 216, baseType: !91, size: 16, offset: 656)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "region_active_win", scope: !1777, file: !52, line: 217, baseType: !91, size: 16, offset: 672)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !1777, file: !52, line: 219, baseType: !167, size: 8, offset: 688)
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1777, file: !52, line: 219, baseType: !167, size: 8, offset: 696)
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1777, file: !52, line: 221, baseType: !1816, size: 64, offset: 704)
!1816 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1817, size: 64)
!1817 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SpaceType", file: !133, line: 66, size: 1728, elements: !1818)
!1818 = !{!1819, !1820, !1821, !1822, !1823, !1824, !1838, !1842, !1846, !1847, !1853, !1857, !1861, !1863, !1867, !1868, !1876, !1877, !1878}
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1817, file: !133, line: 67, baseType: !1816, size: 64)
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1817, file: !133, line: 67, baseType: !1816, size: 64, offset: 64)
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1817, file: !133, line: 69, baseType: !195, size: 512, offset: 128)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "spaceid", scope: !1817, file: !133, line: 70, baseType: !77, size: 32, offset: 640)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "iconid", scope: !1817, file: !133, line: 71, baseType: !77, size: 32, offset: 672)
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "new", scope: !1817, file: !133, line: 74, baseType: !1825, size: 64, offset: 704)
!1825 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1826, size: 64)
!1826 = !DISubroutineType(types: !1827)
!1827 = !{!1828, !46}
!1828 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1829, size: 64)
!1829 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SpaceLink", file: !9, line: 85, size: 448, elements: !1830)
!1830 = !{!1831, !1832, !1833, !1834, !1835, !1836}
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1829, file: !9, line: 86, baseType: !1828, size: 64)
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1829, file: !9, line: 86, baseType: !1828, size: 64, offset: 64)
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !1829, file: !9, line: 87, baseType: !205, size: 128, offset: 128)
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "spacetype", scope: !1829, file: !9, line: 88, baseType: !77, size: 32, offset: 256)
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "blockscale", scope: !1829, file: !9, line: 89, baseType: !67, size: 32, offset: 288)
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "blockhandler", scope: !1829, file: !9, line: 90, baseType: !1837, size: 128, offset: 320)
!1837 = !DICompositeType(tag: DW_TAG_array_type, baseType: !91, size: 128, elements: !926)
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !1817, file: !133, line: 76, baseType: !1839, size: 64, offset: 768)
!1839 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1840, size: 64)
!1840 = !DISubroutineType(types: !1841)
!1841 = !{null, !1828}
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1817, file: !133, line: 79, baseType: !1843, size: 64, offset: 832)
!1843 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1844, size: 64)
!1844 = !DISubroutineType(types: !1845)
!1845 = !{null, !142, !1776}
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "exit", scope: !1817, file: !133, line: 81, baseType: !1843, size: 64, offset: 896)
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "listener", scope: !1817, file: !133, line: 83, baseType: !1848, size: 64, offset: 960)
!1848 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1849, size: 64)
!1849 = !DISubroutineType(types: !1850)
!1850 = !{null, !223, !1776, !1851}
!1851 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1852, size: 64)
!1852 = !DICompositeType(tag: DW_TAG_structure_type, name: "wmNotifier", file: !133, line: 52, flags: DIFlagFwdDecl)
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "refresh", scope: !1817, file: !133, line: 86, baseType: !1854, size: 64, offset: 1024)
!1854 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1855, size: 64)
!1855 = !DISubroutineType(types: !1856)
!1856 = !{null, !46, !1776}
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "duplicate", scope: !1817, file: !133, line: 89, baseType: !1858, size: 64, offset: 1088)
!1858 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1859, size: 64)
!1859 = !DISubroutineType(types: !1860)
!1860 = !{!1828, !1828}
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "operatortypes", scope: !1817, file: !133, line: 92, baseType: !1862, size: 64, offset: 1152)
!1862 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "keymap", scope: !1817, file: !133, line: 94, baseType: !1864, size: 64, offset: 1216)
!1864 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1865, size: 64)
!1865 = !DISubroutineType(types: !1866)
!1866 = !{null, !1751}
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "dropboxes", scope: !1817, file: !133, line: 96, baseType: !1862, size: 64, offset: 1280)
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !1817, file: !133, line: 99, baseType: !1869, size: 64, offset: 1344)
!1869 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1870, size: 64)
!1870 = !DISubroutineType(types: !1871)
!1871 = !{!77, !46, !1872, !1874}
!1872 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1873, size: 64)
!1873 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !167)
!1874 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1875, size: 64)
!1875 = !DICompositeType(tag: DW_TAG_structure_type, name: "bContextDataResult", file: !1021, line: 71, flags: DIFlagFwdDecl)
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "regiontypes", scope: !1817, file: !133, line: 102, baseType: !205, size: 128, offset: 1408)
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "toolshelf", scope: !1817, file: !133, line: 105, baseType: !205, size: 128, offset: 1536)
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "keymapflag", scope: !1817, file: !133, line: 110, baseType: !77, size: 32, offset: 1664)
!1879 = !DIDerivedType(tag: DW_TAG_member, name: "spacedata", scope: !1777, file: !52, line: 223, baseType: !205, size: 128, offset: 768)
!1880 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !1777, file: !52, line: 224, baseType: !205, size: 128, offset: 896)
!1881 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !1777, file: !52, line: 225, baseType: !205, size: 128, offset: 1024)
!1882 = !DIDerivedType(tag: DW_TAG_member, name: "actionzones", scope: !1777, file: !52, line: 227, baseType: !205, size: 128, offset: 1152)
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !132, file: !133, line: 130, baseType: !1884, size: 64, offset: 448)
!1884 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1885, size: 64)
!1885 = !DISubroutineType(types: !1886)
!1886 = !{null, !50}
!1887 = !DIDerivedType(tag: DW_TAG_member, name: "duplicate", scope: !132, file: !133, line: 133, baseType: !1888, size: 64, offset: 512)
!1888 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1889, size: 64)
!1889 = !DISubroutineType(types: !1890)
!1890 = !{!151, !151}
!1891 = !DIDerivedType(tag: DW_TAG_member, name: "operatortypes", scope: !132, file: !133, line: 137, baseType: !1862, size: 64, offset: 576)
!1892 = !DIDerivedType(tag: DW_TAG_member, name: "keymap", scope: !132, file: !133, line: 139, baseType: !1864, size: 64, offset: 640)
!1893 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !132, file: !133, line: 141, baseType: !1894, size: 64, offset: 704)
!1894 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1895, size: 64)
!1895 = !DISubroutineType(types: !1896)
!1896 = !{null, !216, !1776, !50}
!1897 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !132, file: !133, line: 144, baseType: !1869, size: 64, offset: 768)
!1898 = !DIDerivedType(tag: DW_TAG_member, name: "drawcalls", scope: !132, file: !133, line: 147, baseType: !205, size: 128, offset: 832)
!1899 = !DIDerivedType(tag: DW_TAG_member, name: "paneltypes", scope: !132, file: !133, line: 150, baseType: !205, size: 128, offset: 960)
!1900 = !DIDerivedType(tag: DW_TAG_member, name: "headertypes", scope: !132, file: !133, line: 153, baseType: !205, size: 128, offset: 1088)
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "minsizex", scope: !132, file: !133, line: 156, baseType: !77, size: 32, offset: 1216)
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "minsizey", scope: !132, file: !133, line: 156, baseType: !77, size: 32, offset: 1248)
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "prefsizex", scope: !132, file: !133, line: 158, baseType: !77, size: 32, offset: 1280)
!1904 = !DIDerivedType(tag: DW_TAG_member, name: "prefsizey", scope: !132, file: !133, line: 158, baseType: !77, size: 32, offset: 1312)
!1905 = !DIDerivedType(tag: DW_TAG_member, name: "keymapflag", scope: !132, file: !133, line: 160, baseType: !77, size: 32, offset: 1344)
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "do_lock", scope: !132, file: !133, line: 162, baseType: !91, size: 16, offset: 1376)
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !132, file: !133, line: 162, baseType: !91, size: 16, offset: 1392)
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "event_cursor", scope: !132, file: !133, line: 164, baseType: !91, size: 16, offset: 1408)
!1909 = !DIDerivedType(tag: DW_TAG_member, name: "uiblocks", scope: !51, file: !52, line: 255, baseType: !205, size: 128, offset: 1984)
!1910 = !DIDerivedType(tag: DW_TAG_member, name: "panels", scope: !51, file: !52, line: 256, baseType: !205, size: 128, offset: 2112)
!1911 = !DIDerivedType(tag: DW_TAG_member, name: "panels_category_active", scope: !51, file: !52, line: 257, baseType: !205, size: 128, offset: 2240)
!1912 = !DIDerivedType(tag: DW_TAG_member, name: "ui_lists", scope: !51, file: !52, line: 258, baseType: !205, size: 128, offset: 2368)
!1913 = !DIDerivedType(tag: DW_TAG_member, name: "ui_previews", scope: !51, file: !52, line: 259, baseType: !205, size: 128, offset: 2496)
!1914 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !51, file: !52, line: 260, baseType: !205, size: 128, offset: 2624)
!1915 = !DIDerivedType(tag: DW_TAG_member, name: "panels_category", scope: !51, file: !52, line: 261, baseType: !205, size: 128, offset: 2752)
!1916 = !DIDerivedType(tag: DW_TAG_member, name: "regiontimer", scope: !51, file: !52, line: 263, baseType: !111, size: 64, offset: 2880)
!1917 = !DIDerivedType(tag: DW_TAG_member, name: "headerstr", scope: !51, file: !52, line: 265, baseType: !366, size: 64, offset: 2944)
!1918 = !DIDerivedType(tag: DW_TAG_member, name: "regiondata", scope: !51, file: !52, line: 266, baseType: !151, size: 64, offset: 3008)
!1919 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !37, file: !3, line: 210, baseType: !151, size: 64, offset: 192)
!1920 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !37, file: !3, line: 212, baseType: !77, size: 32, offset: 256)
!1921 = !{!0}
!1922 = !{}
!1923 = !DIDerivedType(tag: DW_TAG_typedef, name: "SpaceType", file: !133, line: 112, baseType: !1817)
!1924 = !{i32 7, !"Dwarf Version", i32 4}
!1925 = !{i32 2, !"Debug Info Version", i32 3}
!1926 = !{i32 1, !"wchar_size", i32 4}
!1927 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1928 = distinct !DISubprogram(name: "ED_spacetypes_init", scope: !3, file: !3, line: 74, type: !4, scopeLine: 75, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !1922)
!1929 = !DILocalVariable(name: "spacetypes", scope: !1928, file: !3, line: 76, type: !1930)
!1930 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1931, size: 64)
!1931 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !205)
!1932 = !DILocation(line: 76, column: 18, scope: !1928)
!1933 = !DILocalVariable(name: "type", scope: !1928, file: !3, line: 77, type: !1934)
!1934 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1923, size: 64)
!1935 = !DILocation(line: 77, column: 13, scope: !1928)
!1936 = !DILocation(line: 80, column: 16, scope: !1928)
!1937 = !DILocation(line: 83, column: 2, scope: !1928)
!1938 = !DILocation(line: 84, column: 2, scope: !1928)
!1939 = !DILocation(line: 85, column: 2, scope: !1928)
!1940 = !DILocation(line: 86, column: 2, scope: !1928)
!1941 = !DILocation(line: 87, column: 2, scope: !1928)
!1942 = !DILocation(line: 88, column: 2, scope: !1928)
!1943 = !DILocation(line: 89, column: 2, scope: !1928)
!1944 = !DILocation(line: 90, column: 2, scope: !1928)
!1945 = !DILocation(line: 91, column: 2, scope: !1928)
!1946 = !DILocation(line: 92, column: 2, scope: !1928)
!1947 = !DILocation(line: 93, column: 2, scope: !1928)
!1948 = !DILocation(line: 94, column: 2, scope: !1928)
!1949 = !DILocation(line: 95, column: 2, scope: !1928)
!1950 = !DILocation(line: 96, column: 2, scope: !1928)
!1951 = !DILocation(line: 97, column: 2, scope: !1928)
!1952 = !DILocation(line: 98, column: 2, scope: !1928)
!1953 = !DILocation(line: 99, column: 2, scope: !1928)
!1954 = !DILocation(line: 100, column: 2, scope: !1928)
!1955 = !DILocation(line: 104, column: 2, scope: !1928)
!1956 = !DILocation(line: 105, column: 2, scope: !1928)
!1957 = !DILocation(line: 106, column: 2, scope: !1928)
!1958 = !DILocation(line: 107, column: 2, scope: !1928)
!1959 = !DILocation(line: 108, column: 2, scope: !1928)
!1960 = !DILocation(line: 109, column: 2, scope: !1928)
!1961 = !DILocation(line: 110, column: 2, scope: !1928)
!1962 = !DILocation(line: 111, column: 2, scope: !1928)
!1963 = !DILocation(line: 112, column: 2, scope: !1928)
!1964 = !DILocation(line: 113, column: 2, scope: !1928)
!1965 = !DILocation(line: 114, column: 2, scope: !1928)
!1966 = !DILocation(line: 115, column: 2, scope: !1928)
!1967 = !DILocation(line: 116, column: 2, scope: !1928)
!1968 = !DILocation(line: 117, column: 2, scope: !1928)
!1969 = !DILocation(line: 118, column: 2, scope: !1928)
!1970 = !DILocation(line: 119, column: 2, scope: !1928)
!1971 = !DILocation(line: 120, column: 2, scope: !1928)
!1972 = !DILocation(line: 121, column: 2, scope: !1928)
!1973 = !DILocation(line: 122, column: 2, scope: !1928)
!1974 = !DILocation(line: 124, column: 2, scope: !1928)
!1975 = !DILocation(line: 125, column: 2, scope: !1928)
!1976 = !DILocation(line: 128, column: 15, scope: !1928)
!1977 = !DILocation(line: 128, column: 13, scope: !1928)
!1978 = !DILocation(line: 129, column: 14, scope: !1979)
!1979 = distinct !DILexicalBlock(scope: !1928, file: !3, line: 129, column: 2)
!1980 = !DILocation(line: 129, column: 26, scope: !1979)
!1981 = !DILocation(line: 129, column: 12, scope: !1979)
!1982 = !DILocation(line: 129, column: 7, scope: !1979)
!1983 = !DILocation(line: 129, column: 33, scope: !1984)
!1984 = distinct !DILexicalBlock(scope: !1979, file: !3, line: 129, column: 2)
!1985 = !DILocation(line: 129, column: 2, scope: !1979)
!1986 = !DILocation(line: 130, column: 7, scope: !1987)
!1987 = distinct !DILexicalBlock(scope: !1988, file: !3, line: 130, column: 7)
!1988 = distinct !DILexicalBlock(scope: !1984, file: !3, line: 129, column: 58)
!1989 = !DILocation(line: 130, column: 13, scope: !1987)
!1990 = !DILocation(line: 130, column: 7, scope: !1988)
!1991 = !DILocation(line: 131, column: 4, scope: !1987)
!1992 = !DILocation(line: 131, column: 10, scope: !1987)
!1993 = !DILocation(line: 132, column: 2, scope: !1988)
!1994 = !DILocation(line: 129, column: 46, scope: !1984)
!1995 = !DILocation(line: 129, column: 52, scope: !1984)
!1996 = !DILocation(line: 129, column: 44, scope: !1984)
!1997 = !DILocation(line: 129, column: 2, scope: !1984)
!1998 = distinct !{!1998, !1985, !1999}
!1999 = !DILocation(line: 132, column: 2, scope: !1979)
!2000 = !DILocation(line: 135, column: 2, scope: !1928)
!2001 = !DILocation(line: 136, column: 1, scope: !1928)
!2002 = distinct !DISubprogram(name: "ED_spacemacros_init", scope: !3, file: !3, line: 138, type: !4, scopeLine: 139, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !1922)
!2003 = !DILocalVariable(name: "spacetypes", scope: !2002, file: !3, line: 140, type: !1930)
!2004 = !DILocation(line: 140, column: 18, scope: !2002)
!2005 = !DILocalVariable(name: "type", scope: !2002, file: !3, line: 141, type: !1934)
!2006 = !DILocation(line: 141, column: 13, scope: !2002)
!2007 = !DILocation(line: 145, column: 2, scope: !2002)
!2008 = !DILocation(line: 146, column: 2, scope: !2002)
!2009 = !DILocation(line: 147, column: 2, scope: !2002)
!2010 = !DILocation(line: 148, column: 2, scope: !2002)
!2011 = !DILocation(line: 149, column: 2, scope: !2002)
!2012 = !DILocation(line: 150, column: 2, scope: !2002)
!2013 = !DILocation(line: 151, column: 2, scope: !2002)
!2014 = !DILocation(line: 152, column: 2, scope: !2002)
!2015 = !DILocation(line: 153, column: 2, scope: !2002)
!2016 = !DILocation(line: 154, column: 2, scope: !2002)
!2017 = !DILocation(line: 155, column: 2, scope: !2002)
!2018 = !DILocation(line: 156, column: 2, scope: !2002)
!2019 = !DILocation(line: 157, column: 2, scope: !2002)
!2020 = !DILocation(line: 160, column: 15, scope: !2002)
!2021 = !DILocation(line: 160, column: 13, scope: !2002)
!2022 = !DILocation(line: 161, column: 14, scope: !2023)
!2023 = distinct !DILexicalBlock(scope: !2002, file: !3, line: 161, column: 2)
!2024 = !DILocation(line: 161, column: 26, scope: !2023)
!2025 = !DILocation(line: 161, column: 12, scope: !2023)
!2026 = !DILocation(line: 161, column: 7, scope: !2023)
!2027 = !DILocation(line: 161, column: 33, scope: !2028)
!2028 = distinct !DILexicalBlock(scope: !2023, file: !3, line: 161, column: 2)
!2029 = !DILocation(line: 161, column: 2, scope: !2023)
!2030 = !DILocation(line: 162, column: 7, scope: !2031)
!2031 = distinct !DILexicalBlock(scope: !2032, file: !3, line: 162, column: 7)
!2032 = distinct !DILexicalBlock(scope: !2028, file: !3, line: 161, column: 58)
!2033 = !DILocation(line: 162, column: 13, scope: !2031)
!2034 = !DILocation(line: 162, column: 7, scope: !2032)
!2035 = !DILocation(line: 163, column: 4, scope: !2031)
!2036 = !DILocation(line: 163, column: 10, scope: !2031)
!2037 = !DILocation(line: 164, column: 2, scope: !2032)
!2038 = !DILocation(line: 161, column: 46, scope: !2028)
!2039 = !DILocation(line: 161, column: 52, scope: !2028)
!2040 = !DILocation(line: 161, column: 44, scope: !2028)
!2041 = !DILocation(line: 161, column: 2, scope: !2028)
!2042 = distinct !{!2042, !2029, !2043}
!2043 = !DILocation(line: 164, column: 2, scope: !2023)
!2044 = !DILocation(line: 165, column: 1, scope: !2002)
!2045 = distinct !DISubprogram(name: "ED_spacetypes_keymap", scope: !3, file: !3, line: 170, type: !2046, scopeLine: 171, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !1922)
!2046 = !DISubroutineType(types: !2047)
!2047 = !{null, !2048}
!2048 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2049, size: 64)
!2049 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmKeyConfig", file: !49, line: 318, baseType: !1752)
!2050 = !DILocalVariable(name: "keyconf", arg: 1, scope: !2045, file: !3, line: 170, type: !2048)
!2051 = !DILocation(line: 170, column: 40, scope: !2045)
!2052 = !DILocalVariable(name: "spacetypes", scope: !2045, file: !3, line: 172, type: !1930)
!2053 = !DILocation(line: 172, column: 18, scope: !2045)
!2054 = !DILocalVariable(name: "stype", scope: !2045, file: !3, line: 173, type: !1934)
!2055 = !DILocation(line: 173, column: 13, scope: !2045)
!2056 = !DILocalVariable(name: "atype", scope: !2045, file: !3, line: 174, type: !2057)
!2057 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2058, size: 64)
!2058 = !DIDerivedType(tag: DW_TAG_typedef, name: "ARegionType", file: !133, line: 165, baseType: !132)
!2059 = !DILocation(line: 174, column: 15, scope: !2045)
!2060 = !DILocation(line: 176, column: 19, scope: !2045)
!2061 = !DILocation(line: 176, column: 2, scope: !2045)
!2062 = !DILocation(line: 177, column: 17, scope: !2045)
!2063 = !DILocation(line: 177, column: 2, scope: !2045)
!2064 = !DILocation(line: 178, column: 25, scope: !2045)
!2065 = !DILocation(line: 178, column: 2, scope: !2045)
!2066 = !DILocation(line: 179, column: 20, scope: !2045)
!2067 = !DILocation(line: 179, column: 2, scope: !2045)
!2068 = !DILocation(line: 180, column: 19, scope: !2045)
!2069 = !DILocation(line: 180, column: 2, scope: !2045)
!2070 = !DILocation(line: 181, column: 17, scope: !2045)
!2071 = !DILocation(line: 181, column: 2, scope: !2045)
!2072 = !DILocation(line: 182, column: 19, scope: !2045)
!2073 = !DILocation(line: 182, column: 2, scope: !2045)
!2074 = !DILocation(line: 183, column: 18, scope: !2045)
!2075 = !DILocation(line: 183, column: 2, scope: !2045)
!2076 = !DILocation(line: 184, column: 21, scope: !2045)
!2077 = !DILocation(line: 184, column: 2, scope: !2045)
!2078 = !DILocation(line: 185, column: 20, scope: !2045)
!2079 = !DILocation(line: 185, column: 2, scope: !2045)
!2080 = !DILocation(line: 186, column: 21, scope: !2045)
!2081 = !DILocation(line: 186, column: 2, scope: !2045)
!2082 = !DILocation(line: 187, column: 18, scope: !2045)
!2083 = !DILocation(line: 187, column: 2, scope: !2045)
!2084 = !DILocation(line: 188, column: 17, scope: !2045)
!2085 = !DILocation(line: 188, column: 2, scope: !2045)
!2086 = !DILocation(line: 189, column: 19, scope: !2045)
!2087 = !DILocation(line: 189, column: 2, scope: !2045)
!2088 = !DILocation(line: 191, column: 19, scope: !2045)
!2089 = !DILocation(line: 191, column: 2, scope: !2045)
!2090 = !DILocation(line: 193, column: 15, scope: !2045)
!2091 = !DILocation(line: 193, column: 13, scope: !2045)
!2092 = !DILocation(line: 194, column: 15, scope: !2093)
!2093 = distinct !DILexicalBlock(scope: !2045, file: !3, line: 194, column: 2)
!2094 = !DILocation(line: 194, column: 27, scope: !2093)
!2095 = !DILocation(line: 194, column: 13, scope: !2093)
!2096 = !DILocation(line: 194, column: 7, scope: !2093)
!2097 = !DILocation(line: 194, column: 34, scope: !2098)
!2098 = distinct !DILexicalBlock(scope: !2093, file: !3, line: 194, column: 2)
!2099 = !DILocation(line: 194, column: 2, scope: !2093)
!2100 = !DILocation(line: 195, column: 7, scope: !2101)
!2101 = distinct !DILexicalBlock(scope: !2102, file: !3, line: 195, column: 7)
!2102 = distinct !DILexicalBlock(scope: !2098, file: !3, line: 194, column: 62)
!2103 = !DILocation(line: 195, column: 14, scope: !2101)
!2104 = !DILocation(line: 195, column: 7, scope: !2102)
!2105 = !DILocation(line: 196, column: 4, scope: !2101)
!2106 = !DILocation(line: 196, column: 11, scope: !2101)
!2107 = !DILocation(line: 196, column: 18, scope: !2101)
!2108 = !DILocation(line: 197, column: 16, scope: !2109)
!2109 = distinct !DILexicalBlock(scope: !2102, file: !3, line: 197, column: 3)
!2110 = !DILocation(line: 197, column: 23, scope: !2109)
!2111 = !DILocation(line: 197, column: 35, scope: !2109)
!2112 = !DILocation(line: 197, column: 14, scope: !2109)
!2113 = !DILocation(line: 197, column: 8, scope: !2109)
!2114 = !DILocation(line: 197, column: 42, scope: !2115)
!2115 = distinct !DILexicalBlock(scope: !2109, file: !3, line: 197, column: 3)
!2116 = !DILocation(line: 197, column: 3, scope: !2109)
!2117 = !DILocation(line: 198, column: 8, scope: !2118)
!2118 = distinct !DILexicalBlock(scope: !2119, file: !3, line: 198, column: 8)
!2119 = distinct !DILexicalBlock(scope: !2115, file: !3, line: 197, column: 70)
!2120 = !DILocation(line: 198, column: 15, scope: !2118)
!2121 = !DILocation(line: 198, column: 8, scope: !2119)
!2122 = !DILocation(line: 199, column: 5, scope: !2118)
!2123 = !DILocation(line: 199, column: 12, scope: !2118)
!2124 = !DILocation(line: 199, column: 19, scope: !2118)
!2125 = !DILocation(line: 200, column: 3, scope: !2119)
!2126 = !DILocation(line: 197, column: 57, scope: !2115)
!2127 = !DILocation(line: 197, column: 64, scope: !2115)
!2128 = !DILocation(line: 197, column: 55, scope: !2115)
!2129 = !DILocation(line: 197, column: 3, scope: !2115)
!2130 = distinct !{!2130, !2116, !2131}
!2131 = !DILocation(line: 200, column: 3, scope: !2109)
!2132 = !DILocation(line: 201, column: 2, scope: !2102)
!2133 = !DILocation(line: 194, column: 49, scope: !2098)
!2134 = !DILocation(line: 194, column: 56, scope: !2098)
!2135 = !DILocation(line: 194, column: 47, scope: !2098)
!2136 = !DILocation(line: 194, column: 2, scope: !2098)
!2137 = distinct !{!2137, !2099, !2138}
!2138 = !DILocation(line: 201, column: 2, scope: !2093)
!2139 = !DILocation(line: 202, column: 1, scope: !2045)
!2140 = distinct !DISubprogram(name: "ED_region_draw_cb_activate", scope: !3, file: !3, line: 216, type: !2141, scopeLine: 219, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !1922)
!2141 = !DISubroutineType(types: !2142)
!2142 = !{!151, !2057, !43, !151, !77}
!2143 = !DILocalVariable(name: "art", arg: 1, scope: !2140, file: !3, line: 216, type: !2057)
!2144 = !DILocation(line: 216, column: 47, scope: !2140)
!2145 = !DILocalVariable(name: "draw", arg: 2, scope: !2140, file: !3, line: 217, type: !43)
!2146 = !DILocation(line: 217, column: 41, scope: !2140)
!2147 = !DILocalVariable(name: "customdata", arg: 3, scope: !2140, file: !3, line: 218, type: !151)
!2148 = !DILocation(line: 218, column: 40, scope: !2140)
!2149 = !DILocalVariable(name: "type", arg: 4, scope: !2140, file: !3, line: 218, type: !77)
!2150 = !DILocation(line: 218, column: 56, scope: !2140)
!2151 = !DILocalVariable(name: "rdc", scope: !2140, file: !3, line: 220, type: !35)
!2152 = !DILocation(line: 220, column: 16, scope: !2140)
!2153 = !DILocation(line: 220, column: 22, scope: !2140)
!2154 = !DILocation(line: 222, column: 15, scope: !2140)
!2155 = !DILocation(line: 222, column: 20, scope: !2140)
!2156 = !DILocation(line: 222, column: 31, scope: !2140)
!2157 = !DILocation(line: 222, column: 2, scope: !2140)
!2158 = !DILocation(line: 223, column: 14, scope: !2140)
!2159 = !DILocation(line: 223, column: 2, scope: !2140)
!2160 = !DILocation(line: 223, column: 7, scope: !2140)
!2161 = !DILocation(line: 223, column: 12, scope: !2140)
!2162 = !DILocation(line: 224, column: 20, scope: !2140)
!2163 = !DILocation(line: 224, column: 2, scope: !2140)
!2164 = !DILocation(line: 224, column: 7, scope: !2140)
!2165 = !DILocation(line: 224, column: 18, scope: !2140)
!2166 = !DILocation(line: 225, column: 14, scope: !2140)
!2167 = !DILocation(line: 225, column: 2, scope: !2140)
!2168 = !DILocation(line: 225, column: 7, scope: !2140)
!2169 = !DILocation(line: 225, column: 12, scope: !2140)
!2170 = !DILocation(line: 227, column: 9, scope: !2140)
!2171 = !DILocation(line: 227, column: 2, scope: !2140)
!2172 = distinct !DISubprogram(name: "ED_region_draw_cb_exit", scope: !3, file: !3, line: 230, type: !2173, scopeLine: 231, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !1922)
!2173 = !DISubroutineType(types: !2174)
!2174 = !{null, !2057, !151}
!2175 = !DILocalVariable(name: "art", arg: 1, scope: !2172, file: !3, line: 230, type: !2057)
!2176 = !DILocation(line: 230, column: 42, scope: !2172)
!2177 = !DILocalVariable(name: "handle", arg: 2, scope: !2172, file: !3, line: 230, type: !151)
!2178 = !DILocation(line: 230, column: 53, scope: !2172)
!2179 = !DILocalVariable(name: "rdc", scope: !2172, file: !3, line: 232, type: !35)
!2180 = !DILocation(line: 232, column: 16, scope: !2172)
!2181 = !DILocation(line: 234, column: 13, scope: !2182)
!2182 = distinct !DILexicalBlock(scope: !2172, file: !3, line: 234, column: 2)
!2183 = !DILocation(line: 234, column: 18, scope: !2182)
!2184 = !DILocation(line: 234, column: 28, scope: !2182)
!2185 = !DILocation(line: 234, column: 11, scope: !2182)
!2186 = !DILocation(line: 234, column: 7, scope: !2182)
!2187 = !DILocation(line: 234, column: 35, scope: !2188)
!2188 = distinct !DILexicalBlock(scope: !2182, file: !3, line: 234, column: 2)
!2189 = !DILocation(line: 234, column: 2, scope: !2182)
!2190 = !DILocation(line: 235, column: 7, scope: !2191)
!2191 = distinct !DILexicalBlock(scope: !2192, file: !3, line: 235, column: 7)
!2192 = distinct !DILexicalBlock(scope: !2188, file: !3, line: 234, column: 57)
!2193 = !DILocation(line: 235, column: 30, scope: !2191)
!2194 = !DILocation(line: 235, column: 14, scope: !2191)
!2195 = !DILocation(line: 235, column: 11, scope: !2191)
!2196 = !DILocation(line: 235, column: 7, scope: !2192)
!2197 = !DILocation(line: 236, column: 17, scope: !2198)
!2198 = distinct !DILexicalBlock(scope: !2191, file: !3, line: 235, column: 38)
!2199 = !DILocation(line: 236, column: 22, scope: !2198)
!2200 = !DILocation(line: 236, column: 33, scope: !2198)
!2201 = !DILocation(line: 236, column: 4, scope: !2198)
!2202 = !DILocation(line: 237, column: 4, scope: !2198)
!2203 = !DILocation(line: 237, column: 14, scope: !2198)
!2204 = !DILocation(line: 238, column: 4, scope: !2198)
!2205 = !DILocation(line: 240, column: 2, scope: !2192)
!2206 = !DILocation(line: 234, column: 46, scope: !2188)
!2207 = !DILocation(line: 234, column: 51, scope: !2188)
!2208 = !DILocation(line: 234, column: 44, scope: !2188)
!2209 = !DILocation(line: 234, column: 2, scope: !2188)
!2210 = distinct !{!2210, !2189, !2211}
!2211 = !DILocation(line: 240, column: 2, scope: !2182)
!2212 = !DILocation(line: 241, column: 1, scope: !2172)
!2213 = distinct !DISubprogram(name: "ED_region_draw_cb_customdata", scope: !3, file: !3, line: 243, type: !1889, scopeLine: 244, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !1922)
!2214 = !DILocalVariable(name: "handle", arg: 1, scope: !2213, file: !3, line: 243, type: !151)
!2215 = !DILocation(line: 243, column: 42, scope: !2213)
!2216 = !DILocation(line: 245, column: 26, scope: !2213)
!2217 = !DILocation(line: 245, column: 10, scope: !2213)
!2218 = !DILocation(line: 245, column: 35, scope: !2213)
!2219 = !DILocation(line: 245, column: 2, scope: !2213)
!2220 = distinct !DISubprogram(name: "ED_region_draw_cb_draw", scope: !3, file: !3, line: 248, type: !2221, scopeLine: 249, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !1922)
!2221 = !DISubroutineType(types: !2222)
!2222 = !{null, !2223, !2226, !77}
!2223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2224, size: 64)
!2224 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2225)
!2225 = !DIDerivedType(tag: DW_TAG_typedef, name: "bContext", file: !1021, line: 69, baseType: !48)
!2226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2227, size: 64)
!2227 = !DIDerivedType(tag: DW_TAG_typedef, name: "ARegion", file: !52, line: 267, baseType: !51)
!2228 = !DILocalVariable(name: "C", arg: 1, scope: !2220, file: !3, line: 248, type: !2223)
!2229 = !DILocation(line: 248, column: 45, scope: !2220)
!2230 = !DILocalVariable(name: "ar", arg: 2, scope: !2220, file: !3, line: 248, type: !2226)
!2231 = !DILocation(line: 248, column: 57, scope: !2220)
!2232 = !DILocalVariable(name: "type", arg: 3, scope: !2220, file: !3, line: 248, type: !77)
!2233 = !DILocation(line: 248, column: 65, scope: !2220)
!2234 = !DILocalVariable(name: "rdc", scope: !2220, file: !3, line: 250, type: !35)
!2235 = !DILocation(line: 250, column: 16, scope: !2220)
!2236 = !DILocation(line: 252, column: 13, scope: !2237)
!2237 = distinct !DILexicalBlock(scope: !2220, file: !3, line: 252, column: 2)
!2238 = !DILocation(line: 252, column: 17, scope: !2237)
!2239 = !DILocation(line: 252, column: 23, scope: !2237)
!2240 = !DILocation(line: 252, column: 33, scope: !2237)
!2241 = !DILocation(line: 252, column: 11, scope: !2237)
!2242 = !DILocation(line: 252, column: 7, scope: !2237)
!2243 = !DILocation(line: 252, column: 40, scope: !2244)
!2244 = distinct !DILexicalBlock(scope: !2237, file: !3, line: 252, column: 2)
!2245 = !DILocation(line: 252, column: 2, scope: !2237)
!2246 = !DILocation(line: 253, column: 7, scope: !2247)
!2247 = distinct !DILexicalBlock(scope: !2248, file: !3, line: 253, column: 7)
!2248 = distinct !DILexicalBlock(scope: !2244, file: !3, line: 252, column: 62)
!2249 = !DILocation(line: 253, column: 12, scope: !2247)
!2250 = !DILocation(line: 253, column: 20, scope: !2247)
!2251 = !DILocation(line: 253, column: 17, scope: !2247)
!2252 = !DILocation(line: 253, column: 7, scope: !2248)
!2253 = !DILocation(line: 254, column: 4, scope: !2247)
!2254 = !DILocation(line: 254, column: 9, scope: !2247)
!2255 = !DILocation(line: 254, column: 14, scope: !2247)
!2256 = !DILocation(line: 254, column: 17, scope: !2247)
!2257 = !DILocation(line: 254, column: 21, scope: !2247)
!2258 = !DILocation(line: 254, column: 26, scope: !2247)
!2259 = !DILocation(line: 255, column: 2, scope: !2248)
!2260 = !DILocation(line: 252, column: 51, scope: !2244)
!2261 = !DILocation(line: 252, column: 56, scope: !2244)
!2262 = !DILocation(line: 252, column: 49, scope: !2244)
!2263 = !DILocation(line: 252, column: 2, scope: !2244)
!2264 = distinct !{!2264, !2245, !2265}
!2265 = !DILocation(line: 255, column: 2, scope: !2237)
!2266 = !DILocation(line: 256, column: 1, scope: !2220)
!2267 = !DILocation(line: 308, column: 13, scope: !2)
!2268 = !DILocation(line: 310, column: 9, scope: !2)
!2269 = !DILocation(line: 311, column: 10, scope: !2)
!2270 = !DILocation(line: 312, column: 10, scope: !2)
!2271 = !DILocation(line: 313, column: 15, scope: !2)
!2272 = !DILocation(line: 314, column: 19, scope: !2)
!2273 = !DILocation(line: 315, column: 12, scope: !2)
!2274 = !DILocation(line: 317, column: 2, scope: !2)
!2275 = !DILocation(line: 318, column: 1, scope: !2)
!2276 = distinct !DISubprogram(name: "xxx_new", scope: !3, file: !3, line: 265, type: !2277, scopeLine: 266, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !1922)
!2277 = !DISubroutineType(types: !2278)
!2278 = !{!2279, !2223}
!2279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2280, size: 64)
!2280 = !DIDerivedType(tag: DW_TAG_typedef, name: "SpaceLink", file: !9, line: 91, baseType: !1829)
!2281 = !DILocalVariable(name: "UNUSED_C", arg: 1, scope: !2276, file: !3, line: 265, type: !2223)
!2282 = !DILocation(line: 265, column: 43, scope: !2276)
!2283 = !DILocation(line: 267, column: 2, scope: !2276)
!2284 = distinct !DISubprogram(name: "xxx_free", scope: !3, file: !3, line: 271, type: !2285, scopeLine: 272, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !1922)
!2285 = !DISubroutineType(types: !2286)
!2286 = !{null, !2279}
!2287 = !DILocalVariable(name: "UNUSED_sl", arg: 1, scope: !2284, file: !3, line: 271, type: !2279)
!2288 = !DILocation(line: 271, column: 33, scope: !2284)
!2289 = !DILocation(line: 274, column: 1, scope: !2284)
!2290 = distinct !DISubprogram(name: "xxx_init", scope: !3, file: !3, line: 277, type: !2291, scopeLine: 278, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !1922)
!2291 = !DISubroutineType(types: !2292)
!2292 = !{null, !2293, !2295}
!2293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2294, size: 64)
!2294 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmWindowManager", file: !49, line: 160, baseType: !143)
!2295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2296, size: 64)
!2296 = !DIDerivedType(tag: DW_TAG_typedef, name: "ScrArea", file: !52, line: 228, baseType: !1777)
!2297 = !DILocalVariable(name: "UNUSED_wm", arg: 1, scope: !2290, file: !3, line: 277, type: !2293)
!2298 = !DILocation(line: 277, column: 39, scope: !2290)
!2299 = !DILocalVariable(name: "UNUSED_sa", arg: 2, scope: !2290, file: !3, line: 277, type: !2295)
!2300 = !DILocation(line: 277, column: 60, scope: !2290)
!2301 = !DILocation(line: 285, column: 1, scope: !2290)
!2302 = distinct !DISubprogram(name: "xxx_duplicate", scope: !3, file: !3, line: 287, type: !2303, scopeLine: 288, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !1922)
!2303 = !DISubroutineType(types: !2304)
!2304 = !{!2279, !2279}
!2305 = !DILocalVariable(name: "UNUSED_sl", arg: 1, scope: !2302, file: !3, line: 287, type: !2279)
!2306 = !DILocation(line: 287, column: 44, scope: !2302)
!2307 = !DILocation(line: 290, column: 2, scope: !2302)
!2308 = distinct !DISubprogram(name: "xxx_operatortypes", scope: !3, file: !3, line: 293, type: !4, scopeLine: 294, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !1922)
!2309 = !DILocation(line: 296, column: 1, scope: !2308)
!2310 = distinct !DISubprogram(name: "xxx_keymap", scope: !3, file: !3, line: 298, type: !2046, scopeLine: 299, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !1922)
!2311 = !DILocalVariable(name: "UNUSED_keyconf", arg: 1, scope: !2310, file: !3, line: 298, type: !2048)
!2312 = !DILocation(line: 298, column: 37, scope: !2310)
!2313 = !DILocation(line: 301, column: 1, scope: !2310)
