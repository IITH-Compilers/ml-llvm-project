; ModuleID = 'blender/source/blender/editors/space_image/space_image.c'
source_filename = "blender/source/blender/editors/space_image/space_image.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ARegion = type { %struct.ARegion*, %struct.ARegion*, %struct.View2D, %struct.rcti, %struct.rcti, i16, i16, i16, i16, i16, i16, float, i16, i16, i16, i16, i16, i16, i16, i16, %struct.ARegionType*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.wmTimer*, i8*, i8* }
%struct.View2D = type { %struct.rctf, %struct.rctf, %struct.rcti, %struct.rcti, %struct.rcti, [2 x float], [2 x float], float, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, float*, i32, i32, %struct.SmoothView2DStore*, %struct.wmTimer* }
%struct.rctf = type { float, float, float, float }
%struct.SmoothView2DStore = type opaque
%struct.rcti = type { i32, i32, i32, i32 }
%struct.ARegionType = type { %struct.ARegionType*, %struct.ARegionType*, i32, void (%struct.wmWindowManager*, %struct.ARegion*)*, void (%struct.wmWindowManager*, %struct.ARegion*)*, void (%struct.bContext*, %struct.ARegion*)*, void (%struct.bScreen*, %struct.ScrArea*, %struct.ARegion*, %struct.wmNotifier*)*, void (%struct.ARegion*)*, i8* (i8*)*, void ()*, void (%struct.wmKeyConfig*)*, void (%struct.wmWindow*, %struct.ScrArea*, %struct.ARegion*)*, i32 (%struct.bContext*, i8*, %struct.bContextDataResult*)*, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, i32, i32, i32, i16, i16, i16 }
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
%struct.Mask = type { %struct.ID, %struct.AnimData*, %struct.ListBase, i32, i32, i32, i32, i32, i32 }
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
%struct.wmEvent = type { %struct.wmEvent*, %struct.wmEvent*, i16, i16, i32, i32, [2 x i32], [6 x i8], i8, i8, i16, i16, i32, i32, double, i32, i32, i16, i16, i16, i16, i16, i16, i8*, %struct.wmTabletData*, i16, i16, i32, i8* }
%struct.wmTabletData = type { i32, float, float, float }
%struct.wmSubWindow = type opaque
%struct.wmGesture = type { %struct.wmGesture*, %struct.wmGesture*, i32, i32, i32, i32, i32, i32, i8*, i8* }
%struct.ReportList = type { %struct.ListBase, i32, i32, i32, i32, %struct.wmTimer* }
%struct.wmKeyConfig = type { %struct.wmKeyConfig*, %struct.wmKeyConfig*, [64 x i8], [64 x i8], %struct.ListBase, i32, i32 }
%struct.bContext = type opaque
%struct.wmNotifier = type { %struct.wmNotifier*, %struct.wmNotifier*, %struct.wmWindowManager*, %struct.wmWindow*, i32, i32, i32, i32, i32, i8* }
%struct.bContextDataResult = type opaque
%struct.ListBase = type { i8*, i8* }
%struct.wmTimer = type { %struct.wmTimer*, %struct.wmTimer*, %struct.wmWindow*, double, i32, i8*, double, double, double, double, double, i32 }
%struct.ScrArea = type { %struct.ScrArea*, %struct.ScrArea*, %struct.ScrVert*, %struct.ScrVert*, %struct.ScrVert*, %struct.ScrVert*, %struct.bScreen*, %struct.rcti, i8, i8, i16, i16, i16, i16, i16, i16, i8, i8, %struct.SpaceType*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase }
%struct.ScrVert = type { %struct.ScrVert*, %struct.ScrVert*, %struct.ScrVert*, %struct.vec2s, i16, i16 }
%struct.vec2s = type { i16, i16 }
%struct.SpaceType = type { %struct.SpaceType*, %struct.SpaceType*, [64 x i8], i32, i32, %struct.SpaceLink* (%struct.bContext*)*, void (%struct.SpaceLink*)*, void (%struct.wmWindowManager*, %struct.ScrArea*)*, void (%struct.wmWindowManager*, %struct.ScrArea*)*, void (%struct.bScreen*, %struct.ScrArea*, %struct.wmNotifier*)*, void (%struct.bContext*, %struct.ScrArea*)*, %struct.SpaceLink* (%struct.SpaceLink*)*, void ()*, void (%struct.wmKeyConfig*)*, void ()*, i32 (%struct.bContext*, i8*, %struct.bContextDataResult*)*, %struct.ListBase, %struct.ListBase, i32 }
%struct.SpaceLink = type { %struct.SpaceLink*, %struct.SpaceLink*, %struct.ListBase, i32, float, [8 x i16] }
%struct.SpaceImage = type { %struct.SpaceLink*, %struct.SpaceLink*, %struct.ListBase, i32, i32, %struct.Image*, %struct.ImageUser, %struct.CurveMapping*, %struct.Scopes, %struct.Histogram, %struct.bGPdata*, [2 x float], float, float, float, float, float, i8, i8, i16, i16, i16, i8, i8, i8, i8, %struct.MaskSpaceInfo }
%struct.Scopes = type { i32, i32, i32, float, i32, float, float, i32, float, i32, [3 x [2 x float]], %struct.Histogram, float*, float*, float*, float*, i32, i32 }
%struct.Histogram = type { i32, i32, [256 x float], [256 x float], [256 x float], [256 x float], [256 x float], float, float, i16, i16, i32, [2 x [2 x float]] }
%struct.MaskSpaceInfo = type { %struct.Mask*, i8, i8, i8, [5 x i8] }
%struct.wmEventHandler = type opaque
%struct.wmKeyMap = type { %struct.wmKeyMap*, %struct.wmKeyMap*, %struct.ListBase, %struct.ListBase, [64 x i8], i16, i16, i16, i16, i32 (%struct.bContext*)*, i8* }
%struct.wmKeyMapItem = type { %struct.wmKeyMapItem*, %struct.wmKeyMapItem*, [64 x i8], %struct.IDProperty*, [64 x i8], i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, %struct.PointerRNA* }
%struct.PointerRNA = type { %struct.anon, %struct.StructRNA*, i8* }
%struct.anon = type { i8* }
%struct.wmDropBox = type { %struct.wmDropBox*, %struct.wmDropBox*, i32 (%struct.bContext*, %struct.wmDrag*, %struct.wmEvent*)*, void (%struct.wmDrag*, %struct.wmDropBox*)*, %struct.wmOperatorType*, %struct.IDProperty*, %struct.PointerRNA*, i16 }
%struct.wmDrag = type { %struct.wmDrag*, %struct.wmDrag*, i32, i32, i8*, [1024 x i8], double, %struct.ImBuf*, float, i32, i32, [200 x i8], i32 }
%struct.ImBuf = type { %struct.ImBuf*, %struct.ImBuf*, i32, i32, i8, i32, i32, i32, i32*, float*, [2 x double], i32, i32, i32, i32, i32**, i32*, float*, float, [20 x %struct.ImBuf*], i32, i32, i32, i32, %struct.ImMetaData*, i8*, i32, [1024 x i8], [1024 x i8], %struct.MEM_CacheLimiterHandle_s*, i32, i8*, i32, i32, %struct.ColorSpace*, %struct.ColorSpace*, i32*, %struct.ColormanageCache*, i32, %struct.rcti, %struct.DDSData }
%struct.ImMetaData = type opaque
%struct.MEM_CacheLimiterHandle_s = type opaque
%struct.ColormanageCache = type opaque
%struct.DDSData = type { i32, i32, i8*, i32 }
%struct.wmOperatorType = type { i8*, i8*, i8*, i8*, i32 (%struct.bContext*, %struct.wmOperator*)*, i8 (%struct.bContext*, %struct.wmOperator*)*, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)*, void (%struct.bContext*, %struct.wmOperator*)*, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)*, i32 (%struct.bContext*)*, void (%struct.bContext*, %struct.wmOperator*)*, %struct.StructRNA*, %struct.IDProperty*, %struct.PropertyRNA*, %struct.ListBase, %struct.wmKeyMap*, i8*, i32 (%struct.bContext*, %struct.wmOperatorType*)*, %struct.ExtensionRNA, i16 }
%struct.wmOperator = type { %struct.wmOperator*, %struct.wmOperator*, [64 x i8], %struct.IDProperty*, %struct.wmOperatorType*, i8*, i8*, %struct.PointerRNA*, %struct.ReportList*, %struct.ListBase, %struct.wmOperator*, %struct.uiLayout*, i16, [3 x i16] }
%struct.uiLayout = type opaque
%struct.PropertyRNA = type opaque
%struct.ExtensionRNA = type { i8*, %struct.StructRNA*, i32 (%struct.bContext*, %struct.PointerRNA*, %struct.FunctionRNA*, %struct.ParameterList*)*, void (i8*)* }
%struct.FunctionRNA = type opaque
%struct.ParameterList = type { i8*, %struct.FunctionRNA*, i32, i32, i32 }
%struct.Mesh = type { %struct.ID, %struct.AnimData*, %struct.BoundBox*, %struct.Ipo*, %struct.Key*, %struct.Material**, %struct.MSelect*, %struct.MPoly*, %struct.MTexPoly*, %struct.MLoop*, %struct.MLoopUV*, %struct.MLoopCol*, %struct.MFace*, %struct.MTFace*, %struct.TFace*, %struct.MVert*, %struct.MEdge*, %struct.MDeformVert*, %struct.MCol*, %struct.Mesh*, %struct.BMEditMesh*, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, i32, i32, i32, i32, i32, i32, i32, [3 x float], [3 x float], [3 x float], i32, i16, i16, float, i32, i8, i8, i8, i8, i8, i8, i16, %struct.Multires* }
%struct.Key = type opaque
%struct.MSelect = type { i32, i32 }
%struct.MPoly = type { i32, i32, i16, i8, i8 }
%struct.MTexPoly = type { %struct.Image*, i8, i8, i16, i16, i16 }
%struct.MLoop = type { i32, i32 }
%struct.MLoopUV = type { [2 x float], i32 }
%struct.MLoopCol = type { i8, i8, i8, i8 }
%struct.MFace = type { i32, i32, i32, i32, i16, i8, i8 }
%struct.MTFace = type { [4 x [2 x float]], %struct.Image*, i8, i8, i16, i16, i16 }
%struct.TFace = type { i8*, [4 x [2 x float]], [4 x i32], i8, i8, i16, i16, i16 }
%struct.MVert = type { [3 x float], [3 x i16], i8, i8 }
%struct.MEdge = type { i32, i32, i8, i8, i16 }
%struct.MCol = type { i8, i8, i8, i8 }
%struct.BMEditMesh = type opaque
%struct.CustomData = type { %struct.CustomDataLayer*, [41 x i32], i32, i32, i32, %struct.BLI_mempool*, %struct.CustomDataExternal* }
%struct.CustomDataLayer = type { i32, i32, i32, i32, i32, i32, i32, i32, [64 x i8], i8* }
%struct.BLI_mempool = type opaque
%struct.CustomDataExternal = type { [1024 x i8] }
%struct.Multires = type { %struct.ListBase, %struct.MVert*, i8, i8, i8, i8, i8, i8, i8, i8, %struct.CustomData, %struct.CustomData, i16*, i8* }
%struct.BMFace = type opaque
%struct.PanelCategoryStack = type { %struct.PanelCategoryStack*, %struct.PanelCategoryStack*, [64 x i8] }

@MEM_callocN = external dso_local global i8* (i64, i8*)*, align 8
@.str = private unnamed_addr constant [18 x i8] c"buttons for image\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"scopes for image\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"edit_image\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"edit_mask\00", align 1
@image_context_dir = dso_local global [3 x i8*] [i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0), i8* null], align 16, !dbg !0
@.str.4 = private unnamed_addr constant [16 x i8] c"spacetype image\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Image\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"spacetype image region\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"initimage\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"header for image\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"main area for image\00", align 1
@MEM_dupallocN = external dso_local global i8* (i8*)*, align 8
@.str.10 = private unnamed_addr constant [14 x i8] c"Image Generic\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"IMAGE_OT_new\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"IMAGE_OT_open\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"IMAGE_OT_reload\00", align 1
@.str.14 = private unnamed_addr constant [27 x i8] c"IMAGE_OT_read_renderlayers\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"IMAGE_OT_save\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"IMAGE_OT_save_as\00", align 1
@.str.17 = private unnamed_addr constant [20 x i8] c"IMAGE_OT_properties\00", align 1
@.str.18 = private unnamed_addr constant [19 x i8] c"IMAGE_OT_toolshelf\00", align 1
@.str.19 = private unnamed_addr constant [27 x i8] c"IMAGE_OT_cycle_render_slot\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"reverse\00", align 1
@.str.21 = private unnamed_addr constant [18 x i8] c"IMAGE_OT_view_all\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"fit_view\00", align 1
@.str.23 = private unnamed_addr constant [23 x i8] c"IMAGE_OT_view_selected\00", align 1
@.str.24 = private unnamed_addr constant [18 x i8] c"IMAGE_OT_view_pan\00", align 1
@.str.25 = private unnamed_addr constant [19 x i8] c"IMAGE_OT_view_ndof\00", align 1
@.str.26 = private unnamed_addr constant [22 x i8] c"IMAGE_OT_view_zoom_in\00", align 1
@.str.27 = private unnamed_addr constant [23 x i8] c"IMAGE_OT_view_zoom_out\00", align 1
@.str.28 = private unnamed_addr constant [19 x i8] c"IMAGE_OT_view_zoom\00", align 1
@.str.29 = private unnamed_addr constant [25 x i8] c"IMAGE_OT_view_zoom_ratio\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"ratio\00", align 1
@.str.31 = private unnamed_addr constant [22 x i8] c"IMAGE_OT_change_frame\00", align 1
@.str.32 = private unnamed_addr constant [16 x i8] c"IMAGE_OT_sample\00", align 1
@.str.33 = private unnamed_addr constant [26 x i8] c"IMAGE_OT_curves_point_set\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"point\00", align 1
@.str.35 = private unnamed_addr constant [19 x i8] c"OBJECT_OT_mode_set\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.37 = private unnamed_addr constant [7 x i8] c"toggle\00", align 1
@.str.38 = private unnamed_addr constant [22 x i8] c"WM_OT_context_set_int\00", align 1
@.str.39 = private unnamed_addr constant [10 x i8] c"data_path\00", align 1
@.str.40 = private unnamed_addr constant [43 x i8] c"space_data.image.render_slots.active_index\00", align 1
@.str.41 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@.str.42 = private unnamed_addr constant [23 x i8] c"WM_OT_context_set_enum\00", align 1
@.str.43 = private unnamed_addr constant [23 x i8] c"space_data.pivot_point\00", align 1
@.str.44 = private unnamed_addr constant [7 x i8] c"CENTER\00", align 1
@.str.45 = private unnamed_addr constant [7 x i8] c"MEDIAN\00", align 1
@.str.46 = private unnamed_addr constant [7 x i8] c"CURSOR\00", align 1
@.str.47 = private unnamed_addr constant [23 x i8] c"IMAGE_OT_render_border\00", align 1
@.str.48 = private unnamed_addr constant [29 x i8] c"IMAGE_OT_clear_render_border\00", align 1
@.str.49 = private unnamed_addr constant [9 x i8] c"filepath\00", align 1
@.str.50 = private unnamed_addr constant [13 x i8] c"Mask Editing\00", align 1
@.str.51 = private unnamed_addr constant [6 x i8] c"Curve\00", align 1
@.str.52 = private unnamed_addr constant [12 x i8] c"Paint Curve\00", align 1
@.str.53 = private unnamed_addr constant [12 x i8] c"Image Paint\00", align 1
@.str.54 = private unnamed_addr constant [10 x i8] c"UV Editor\00", align 1
@.str.55 = private unnamed_addr constant [10 x i8] c"UV Sculpt\00", align 1
@.str.56 = private unnamed_addr constant [7 x i8] c"Scopes\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.ARegion* @image_has_buttons_region(%struct.ScrArea* %sa) #0 !dbg !3219 {
entry:
  %retval = alloca %struct.ARegion*, align 8
  %sa.addr = alloca %struct.ScrArea*, align 8
  %ar = alloca %struct.ARegion*, align 8
  %arnew = alloca %struct.ARegion*, align 8
  store %struct.ScrArea* %sa, %struct.ScrArea** %sa.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ScrArea** %sa.addr, metadata !3622, metadata !DIExpression()), !dbg !3623
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar, metadata !3624, metadata !DIExpression()), !dbg !3627
  call void @llvm.dbg.declare(metadata %struct.ARegion** %arnew, metadata !3628, metadata !DIExpression()), !dbg !3629
  %0 = load %struct.ScrArea*, %struct.ScrArea** %sa.addr, align 8, !dbg !3630
  %call = call %struct.ARegion* @BKE_area_find_region_type(%struct.ScrArea* %0, i32 4), !dbg !3631
  store %struct.ARegion* %call, %struct.ARegion** %ar, align 8, !dbg !3632
  %1 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !3633
  %tobool = icmp ne %struct.ARegion* %1, null, !dbg !3633
  br i1 %tobool, label %if.then, label %if.end, !dbg !3635

if.then:                                          ; preds = %entry
  %2 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !3636
  store %struct.ARegion* %2, %struct.ARegion** %retval, align 8, !dbg !3637
  br label %return, !dbg !3637

if.end:                                           ; preds = %entry
  %3 = load %struct.ScrArea*, %struct.ScrArea** %sa.addr, align 8, !dbg !3638
  %call1 = call %struct.ARegion* @BKE_area_find_region_type(%struct.ScrArea* %3, i32 1), !dbg !3639
  store %struct.ARegion* %call1, %struct.ARegion** %ar, align 8, !dbg !3640
  %4 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !3641
  %cmp = icmp eq %struct.ARegion* %4, null, !dbg !3643
  br i1 %cmp, label %if.then2, label %if.end3, !dbg !3644

if.then2:                                         ; preds = %if.end
  store %struct.ARegion* null, %struct.ARegion** %retval, align 8, !dbg !3645
  br label %return, !dbg !3645

if.end3:                                          ; preds = %if.end
  %5 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !3646
  %call4 = call i8* %5(i64 384, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0)), !dbg !3646
  %6 = bitcast i8* %call4 to %struct.ARegion*, !dbg !3646
  store %struct.ARegion* %6, %struct.ARegion** %arnew, align 8, !dbg !3647
  %7 = load %struct.ScrArea*, %struct.ScrArea** %sa.addr, align 8, !dbg !3648
  %regionbase = getelementptr inbounds %struct.ScrArea, %struct.ScrArea* %7, i32 0, i32 20, !dbg !3649
  %8 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !3650
  %9 = bitcast %struct.ARegion* %8 to i8*, !dbg !3650
  %10 = load %struct.ARegion*, %struct.ARegion** %arnew, align 8, !dbg !3651
  %11 = bitcast %struct.ARegion* %10 to i8*, !dbg !3651
  call void @BLI_insertlinkafter(%struct.ListBase* %regionbase, i8* %9, i8* %11), !dbg !3652
  %12 = load %struct.ARegion*, %struct.ARegion** %arnew, align 8, !dbg !3653
  %regiontype = getelementptr inbounds %struct.ARegion, %struct.ARegion* %12, i32 0, i32 8, !dbg !3654
  store i16 4, i16* %regiontype, align 2, !dbg !3655
  %13 = load %struct.ARegion*, %struct.ARegion** %arnew, align 8, !dbg !3656
  %alignment = getelementptr inbounds %struct.ARegion, %struct.ARegion* %13, i32 0, i32 9, !dbg !3657
  store i16 4, i16* %alignment, align 8, !dbg !3658
  %14 = load %struct.ARegion*, %struct.ARegion** %arnew, align 8, !dbg !3659
  %flag = getelementptr inbounds %struct.ARegion, %struct.ARegion* %14, i32 0, i32 10, !dbg !3660
  store i16 1, i16* %flag, align 2, !dbg !3661
  %15 = load %struct.ARegion*, %struct.ARegion** %arnew, align 8, !dbg !3662
  store %struct.ARegion* %15, %struct.ARegion** %retval, align 8, !dbg !3663
  br label %return, !dbg !3663

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %16 = load %struct.ARegion*, %struct.ARegion** %retval, align 8, !dbg !3664
  ret %struct.ARegion* %16, !dbg !3664
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local %struct.ARegion* @BKE_area_find_region_type(%struct.ScrArea*, i32) #2

declare dso_local void @BLI_insertlinkafter(%struct.ListBase*, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.ARegion* @image_has_tools_region(%struct.ScrArea* %sa) #0 !dbg !3665 {
entry:
  %retval = alloca %struct.ARegion*, align 8
  %sa.addr = alloca %struct.ScrArea*, align 8
  %ar = alloca %struct.ARegion*, align 8
  %arnew = alloca %struct.ARegion*, align 8
  store %struct.ScrArea* %sa, %struct.ScrArea** %sa.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ScrArea** %sa.addr, metadata !3666, metadata !DIExpression()), !dbg !3667
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar, metadata !3668, metadata !DIExpression()), !dbg !3669
  call void @llvm.dbg.declare(metadata %struct.ARegion** %arnew, metadata !3670, metadata !DIExpression()), !dbg !3671
  %0 = load %struct.ScrArea*, %struct.ScrArea** %sa.addr, align 8, !dbg !3672
  %call = call %struct.ARegion* @BKE_area_find_region_type(%struct.ScrArea* %0, i32 5), !dbg !3673
  store %struct.ARegion* %call, %struct.ARegion** %ar, align 8, !dbg !3674
  %1 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !3675
  %tobool = icmp ne %struct.ARegion* %1, null, !dbg !3675
  br i1 %tobool, label %if.then, label %if.end, !dbg !3677

if.then:                                          ; preds = %entry
  %2 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !3678
  store %struct.ARegion* %2, %struct.ARegion** %retval, align 8, !dbg !3679
  br label %return, !dbg !3679

if.end:                                           ; preds = %entry
  %3 = load %struct.ScrArea*, %struct.ScrArea** %sa.addr, align 8, !dbg !3680
  %call1 = call %struct.ARegion* @BKE_area_find_region_type(%struct.ScrArea* %3, i32 4), !dbg !3681
  store %struct.ARegion* %call1, %struct.ARegion** %ar, align 8, !dbg !3682
  %4 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !3683
  %cmp = icmp eq %struct.ARegion* %4, null, !dbg !3685
  br i1 %cmp, label %if.then2, label %if.end3, !dbg !3686

if.then2:                                         ; preds = %if.end
  store %struct.ARegion* null, %struct.ARegion** %retval, align 8, !dbg !3687
  br label %return, !dbg !3687

if.end3:                                          ; preds = %if.end
  %5 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !3688
  %call4 = call i8* %5(i64 384, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i64 0, i64 0)), !dbg !3688
  %6 = bitcast i8* %call4 to %struct.ARegion*, !dbg !3688
  store %struct.ARegion* %6, %struct.ARegion** %arnew, align 8, !dbg !3689
  %7 = load %struct.ScrArea*, %struct.ScrArea** %sa.addr, align 8, !dbg !3690
  %regionbase = getelementptr inbounds %struct.ScrArea, %struct.ScrArea* %7, i32 0, i32 20, !dbg !3691
  %8 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !3692
  %9 = bitcast %struct.ARegion* %8 to i8*, !dbg !3692
  %10 = load %struct.ARegion*, %struct.ARegion** %arnew, align 8, !dbg !3693
  %11 = bitcast %struct.ARegion* %10 to i8*, !dbg !3693
  call void @BLI_insertlinkafter(%struct.ListBase* %regionbase, i8* %9, i8* %11), !dbg !3694
  %12 = load %struct.ARegion*, %struct.ARegion** %arnew, align 8, !dbg !3695
  %regiontype = getelementptr inbounds %struct.ARegion, %struct.ARegion* %12, i32 0, i32 8, !dbg !3696
  store i16 5, i16* %regiontype, align 2, !dbg !3697
  %13 = load %struct.ARegion*, %struct.ARegion** %arnew, align 8, !dbg !3698
  %alignment = getelementptr inbounds %struct.ARegion, %struct.ARegion* %13, i32 0, i32 9, !dbg !3699
  store i16 3, i16* %alignment, align 8, !dbg !3700
  %14 = load %struct.ARegion*, %struct.ARegion** %arnew, align 8, !dbg !3701
  %flag = getelementptr inbounds %struct.ARegion, %struct.ARegion* %14, i32 0, i32 10, !dbg !3702
  store i16 1, i16* %flag, align 2, !dbg !3703
  %15 = load %struct.ScrArea*, %struct.ScrArea** %sa.addr, align 8, !dbg !3704
  call void @image_scopes_tag_refresh(%struct.ScrArea* %15), !dbg !3705
  %16 = load %struct.ARegion*, %struct.ARegion** %arnew, align 8, !dbg !3706
  store %struct.ARegion* %16, %struct.ARegion** %retval, align 8, !dbg !3707
  br label %return, !dbg !3707

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %17 = load %struct.ARegion*, %struct.ARegion** %retval, align 8, !dbg !3708
  ret %struct.ARegion* %17, !dbg !3708
}

; Function Attrs: noinline nounwind uwtable
define internal void @image_scopes_tag_refresh(%struct.ScrArea* %sa) #0 !dbg !3709 {
entry:
  %sa.addr = alloca %struct.ScrArea*, align 8
  %sima = alloca %struct.SpaceImage*, align 8
  %ar = alloca %struct.ARegion*, align 8
  store %struct.ScrArea* %sa, %struct.ScrArea** %sa.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ScrArea** %sa.addr, metadata !3712, metadata !DIExpression()), !dbg !3713
  call void @llvm.dbg.declare(metadata %struct.SpaceImage** %sima, metadata !3714, metadata !DIExpression()), !dbg !3715
  %0 = load %struct.ScrArea*, %struct.ScrArea** %sa.addr, align 8, !dbg !3716
  %spacedata = getelementptr inbounds %struct.ScrArea, %struct.ScrArea* %0, i32 0, i32 19, !dbg !3717
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %spacedata, i32 0, i32 0, !dbg !3718
  %1 = load i8*, i8** %first, align 8, !dbg !3718
  %2 = bitcast i8* %1 to %struct.SpaceImage*, !dbg !3719
  store %struct.SpaceImage* %2, %struct.SpaceImage** %sima, align 8, !dbg !3715
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar, metadata !3720, metadata !DIExpression()), !dbg !3721
  %3 = load %struct.ScrArea*, %struct.ScrArea** %sa.addr, align 8, !dbg !3722
  %regionbase = getelementptr inbounds %struct.ScrArea, %struct.ScrArea* %3, i32 0, i32 20, !dbg !3724
  %first1 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %regionbase, i32 0, i32 0, !dbg !3725
  %4 = load i8*, i8** %first1, align 8, !dbg !3725
  %5 = bitcast i8* %4 to %struct.ARegion*, !dbg !3722
  store %struct.ARegion* %5, %struct.ARegion** %ar, align 8, !dbg !3726
  br label %for.cond, !dbg !3727

for.cond:                                         ; preds = %for.inc, %entry
  %6 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !3728
  %tobool = icmp ne %struct.ARegion* %6, null, !dbg !3730
  br i1 %tobool, label %for.body, label %for.end, !dbg !3730

for.body:                                         ; preds = %for.cond
  %7 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !3731
  %regiontype = getelementptr inbounds %struct.ARegion, %struct.ARegion* %7, i32 0, i32 8, !dbg !3734
  %8 = load i16, i16* %regiontype, align 2, !dbg !3734
  %conv = sext i16 %8 to i32, !dbg !3731
  %cmp = icmp eq i32 %conv, 5, !dbg !3735
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !3736

land.lhs.true:                                    ; preds = %for.body
  %9 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !3737
  %flag = getelementptr inbounds %struct.ARegion, %struct.ARegion* %9, i32 0, i32 10, !dbg !3738
  %10 = load i16, i16* %flag, align 2, !dbg !3738
  %conv3 = sext i16 %10 to i32, !dbg !3737
  %and = and i32 %conv3, 1, !dbg !3739
  %tobool4 = icmp ne i32 %and, 0, !dbg !3739
  br i1 %tobool4, label %if.then, label %if.end, !dbg !3740

if.then:                                          ; preds = %land.lhs.true
  br label %return, !dbg !3741

if.end:                                           ; preds = %land.lhs.true, %for.body
  br label %for.inc, !dbg !3742

for.inc:                                          ; preds = %if.end
  %11 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !3743
  %next = getelementptr inbounds %struct.ARegion, %struct.ARegion* %11, i32 0, i32 0, !dbg !3744
  %12 = load %struct.ARegion*, %struct.ARegion** %next, align 8, !dbg !3744
  store %struct.ARegion* %12, %struct.ARegion** %ar, align 8, !dbg !3745
  br label %for.cond, !dbg !3746, !llvm.loop !3747

for.end:                                          ; preds = %for.cond
  %13 = load %struct.SpaceImage*, %struct.SpaceImage** %sima, align 8, !dbg !3749
  %scopes = getelementptr inbounds %struct.SpaceImage, %struct.SpaceImage* %13, i32 0, i32 8, !dbg !3750
  %ok = getelementptr inbounds %struct.Scopes, %struct.Scopes* %scopes, i32 0, i32 0, !dbg !3751
  store i32 0, i32* %ok, align 8, !dbg !3752
  br label %return, !dbg !3753

return:                                           ; preds = %for.end, %if.then
  ret void, !dbg !3753
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @ED_spacetype_image() #0 !dbg !3754 {
entry:
  %st = alloca %struct.SpaceType*, align 8
  %art = alloca %struct.ARegionType*, align 8
  call void @llvm.dbg.declare(metadata %struct.SpaceType** %st, metadata !3755, metadata !DIExpression()), !dbg !3758
  %0 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !3759
  %call = call i8* %0(i64 216, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i64 0, i64 0)), !dbg !3759
  %1 = bitcast i8* %call to %struct.SpaceType*, !dbg !3759
  store %struct.SpaceType* %1, %struct.SpaceType** %st, align 8, !dbg !3758
  call void @llvm.dbg.declare(metadata %struct.ARegionType** %art, metadata !3760, metadata !DIExpression()), !dbg !3763
  %2 = load %struct.SpaceType*, %struct.SpaceType** %st, align 8, !dbg !3764
  %spaceid = getelementptr inbounds %struct.SpaceType, %struct.SpaceType* %2, i32 0, i32 3, !dbg !3765
  store i32 6, i32* %spaceid, align 8, !dbg !3766
  %3 = load %struct.SpaceType*, %struct.SpaceType** %st, align 8, !dbg !3767
  %name = getelementptr inbounds %struct.SpaceType, %struct.SpaceType* %3, i32 0, i32 2, !dbg !3768
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %name, i64 0, i64 0, !dbg !3767
  %call1 = call i8* @strncpy(i8* %arraydecay, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), i64 64) #4, !dbg !3769
  %4 = load %struct.SpaceType*, %struct.SpaceType** %st, align 8, !dbg !3770
  %new = getelementptr inbounds %struct.SpaceType, %struct.SpaceType* %4, i32 0, i32 5, !dbg !3771
  store %struct.SpaceLink* (%struct.bContext*)* @image_new, %struct.SpaceLink* (%struct.bContext*)** %new, align 8, !dbg !3772
  %5 = load %struct.SpaceType*, %struct.SpaceType** %st, align 8, !dbg !3773
  %free = getelementptr inbounds %struct.SpaceType, %struct.SpaceType* %5, i32 0, i32 6, !dbg !3774
  store void (%struct.SpaceLink*)* @image_free, void (%struct.SpaceLink*)** %free, align 8, !dbg !3775
  %6 = load %struct.SpaceType*, %struct.SpaceType** %st, align 8, !dbg !3776
  %init = getelementptr inbounds %struct.SpaceType, %struct.SpaceType* %6, i32 0, i32 7, !dbg !3777
  store void (%struct.wmWindowManager*, %struct.ScrArea*)* @image_init, void (%struct.wmWindowManager*, %struct.ScrArea*)** %init, align 8, !dbg !3778
  %7 = load %struct.SpaceType*, %struct.SpaceType** %st, align 8, !dbg !3779
  %duplicate = getelementptr inbounds %struct.SpaceType, %struct.SpaceType* %7, i32 0, i32 11, !dbg !3780
  store %struct.SpaceLink* (%struct.SpaceLink*)* @image_duplicate, %struct.SpaceLink* (%struct.SpaceLink*)** %duplicate, align 8, !dbg !3781
  %8 = load %struct.SpaceType*, %struct.SpaceType** %st, align 8, !dbg !3782
  %operatortypes = getelementptr inbounds %struct.SpaceType, %struct.SpaceType* %8, i32 0, i32 12, !dbg !3783
  store void ()* @image_operatortypes, void ()** %operatortypes, align 8, !dbg !3784
  %9 = load %struct.SpaceType*, %struct.SpaceType** %st, align 8, !dbg !3785
  %keymap = getelementptr inbounds %struct.SpaceType, %struct.SpaceType* %9, i32 0, i32 13, !dbg !3786
  store void (%struct.wmKeyConfig*)* @image_keymap, void (%struct.wmKeyConfig*)** %keymap, align 8, !dbg !3787
  %10 = load %struct.SpaceType*, %struct.SpaceType** %st, align 8, !dbg !3788
  %dropboxes = getelementptr inbounds %struct.SpaceType, %struct.SpaceType* %10, i32 0, i32 14, !dbg !3789
  store void ()* @image_dropboxes, void ()** %dropboxes, align 8, !dbg !3790
  %11 = load %struct.SpaceType*, %struct.SpaceType** %st, align 8, !dbg !3791
  %refresh = getelementptr inbounds %struct.SpaceType, %struct.SpaceType* %11, i32 0, i32 10, !dbg !3792
  store void (%struct.bContext*, %struct.ScrArea*)* @image_refresh, void (%struct.bContext*, %struct.ScrArea*)** %refresh, align 8, !dbg !3793
  %12 = load %struct.SpaceType*, %struct.SpaceType** %st, align 8, !dbg !3794
  %listener = getelementptr inbounds %struct.SpaceType, %struct.SpaceType* %12, i32 0, i32 9, !dbg !3795
  store void (%struct.bScreen*, %struct.ScrArea*, %struct.wmNotifier*)* @image_listener, void (%struct.bScreen*, %struct.ScrArea*, %struct.wmNotifier*)** %listener, align 8, !dbg !3796
  %13 = load %struct.SpaceType*, %struct.SpaceType** %st, align 8, !dbg !3797
  %context = getelementptr inbounds %struct.SpaceType, %struct.SpaceType* %13, i32 0, i32 15, !dbg !3798
  store i32 (%struct.bContext*, i8*, %struct.bContextDataResult*)* @image_context, i32 (%struct.bContext*, i8*, %struct.bContextDataResult*)** %context, align 8, !dbg !3799
  %14 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !3800
  %call2 = call i8* %14(i64 184, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.6, i64 0, i64 0)), !dbg !3800
  %15 = bitcast i8* %call2 to %struct.ARegionType*, !dbg !3800
  store %struct.ARegionType* %15, %struct.ARegionType** %art, align 8, !dbg !3801
  %16 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !3802
  %regionid = getelementptr inbounds %struct.ARegionType, %struct.ARegionType* %16, i32 0, i32 2, !dbg !3803
  store i32 0, i32* %regionid, align 8, !dbg !3804
  %17 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !3805
  %keymapflag = getelementptr inbounds %struct.ARegionType, %struct.ARegionType* %17, i32 0, i32 20, !dbg !3806
  store i32 48, i32* %keymapflag, align 8, !dbg !3807
  %18 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !3808
  %init3 = getelementptr inbounds %struct.ARegionType, %struct.ARegionType* %18, i32 0, i32 3, !dbg !3809
  store void (%struct.wmWindowManager*, %struct.ARegion*)* @image_main_area_init, void (%struct.wmWindowManager*, %struct.ARegion*)** %init3, align 8, !dbg !3810
  %19 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !3811
  %draw = getelementptr inbounds %struct.ARegionType, %struct.ARegionType* %19, i32 0, i32 5, !dbg !3812
  store void (%struct.bContext*, %struct.ARegion*)* @image_main_area_draw, void (%struct.bContext*, %struct.ARegion*)** %draw, align 8, !dbg !3813
  %20 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !3814
  %listener4 = getelementptr inbounds %struct.ARegionType, %struct.ARegionType* %20, i32 0, i32 6, !dbg !3815
  store void (%struct.bScreen*, %struct.ScrArea*, %struct.ARegion*, %struct.wmNotifier*)* @image_main_area_listener, void (%struct.bScreen*, %struct.ScrArea*, %struct.ARegion*, %struct.wmNotifier*)** %listener4, align 8, !dbg !3816
  %21 = load %struct.SpaceType*, %struct.SpaceType** %st, align 8, !dbg !3817
  %regiontypes = getelementptr inbounds %struct.SpaceType, %struct.SpaceType* %21, i32 0, i32 16, !dbg !3818
  %22 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !3819
  %23 = bitcast %struct.ARegionType* %22 to i8*, !dbg !3819
  call void @BLI_addhead(%struct.ListBase* %regiontypes, i8* %23), !dbg !3820
  %24 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !3821
  %call5 = call i8* %24(i64 184, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.6, i64 0, i64 0)), !dbg !3821
  %25 = bitcast i8* %call5 to %struct.ARegionType*, !dbg !3821
  store %struct.ARegionType* %25, %struct.ARegionType** %art, align 8, !dbg !3822
  %26 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !3823
  %regionid6 = getelementptr inbounds %struct.ARegionType, %struct.ARegionType* %26, i32 0, i32 2, !dbg !3824
  store i32 4, i32* %regionid6, align 8, !dbg !3825
  %27 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !3826
  %prefsizex = getelementptr inbounds %struct.ARegionType, %struct.ARegionType* %27, i32 0, i32 18, !dbg !3827
  store i32 220, i32* %prefsizex, align 8, !dbg !3828
  %28 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !3829
  %keymapflag7 = getelementptr inbounds %struct.ARegionType, %struct.ARegionType* %28, i32 0, i32 20, !dbg !3830
  store i32 17, i32* %keymapflag7, align 8, !dbg !3831
  %29 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !3832
  %listener8 = getelementptr inbounds %struct.ARegionType, %struct.ARegionType* %29, i32 0, i32 6, !dbg !3833
  store void (%struct.bScreen*, %struct.ScrArea*, %struct.ARegion*, %struct.wmNotifier*)* @image_buttons_area_listener, void (%struct.bScreen*, %struct.ScrArea*, %struct.ARegion*, %struct.wmNotifier*)** %listener8, align 8, !dbg !3834
  %30 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !3835
  %init9 = getelementptr inbounds %struct.ARegionType, %struct.ARegionType* %30, i32 0, i32 3, !dbg !3836
  store void (%struct.wmWindowManager*, %struct.ARegion*)* @image_buttons_area_init, void (%struct.wmWindowManager*, %struct.ARegion*)** %init9, align 8, !dbg !3837
  %31 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !3838
  %draw10 = getelementptr inbounds %struct.ARegionType, %struct.ARegionType* %31, i32 0, i32 5, !dbg !3839
  store void (%struct.bContext*, %struct.ARegion*)* @image_buttons_area_draw, void (%struct.bContext*, %struct.ARegion*)** %draw10, align 8, !dbg !3840
  %32 = load %struct.SpaceType*, %struct.SpaceType** %st, align 8, !dbg !3841
  %regiontypes11 = getelementptr inbounds %struct.SpaceType, %struct.SpaceType* %32, i32 0, i32 16, !dbg !3842
  %33 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !3843
  %34 = bitcast %struct.ARegionType* %33 to i8*, !dbg !3843
  call void @BLI_addhead(%struct.ListBase* %regiontypes11, i8* %34), !dbg !3844
  %35 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !3845
  call void @ED_uvedit_buttons_register(%struct.ARegionType* %35), !dbg !3846
  %36 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !3847
  call void @image_buttons_register(%struct.ARegionType* %36), !dbg !3848
  %37 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !3849
  %call12 = call i8* %37(i64 184, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.6, i64 0, i64 0)), !dbg !3849
  %38 = bitcast i8* %call12 to %struct.ARegionType*, !dbg !3849
  store %struct.ARegionType* %38, %struct.ARegionType** %art, align 8, !dbg !3850
  %39 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !3851
  %regionid13 = getelementptr inbounds %struct.ARegionType, %struct.ARegionType* %39, i32 0, i32 2, !dbg !3852
  store i32 5, i32* %regionid13, align 8, !dbg !3853
  %40 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !3854
  %prefsizex14 = getelementptr inbounds %struct.ARegionType, %struct.ARegionType* %40, i32 0, i32 18, !dbg !3855
  store i32 220, i32* %prefsizex14, align 8, !dbg !3856
  %41 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !3857
  %keymapflag15 = getelementptr inbounds %struct.ARegionType, %struct.ARegionType* %41, i32 0, i32 20, !dbg !3858
  store i32 17, i32* %keymapflag15, align 8, !dbg !3859
  %42 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !3860
  %listener16 = getelementptr inbounds %struct.ARegionType, %struct.ARegionType* %42, i32 0, i32 6, !dbg !3861
  store void (%struct.bScreen*, %struct.ScrArea*, %struct.ARegion*, %struct.wmNotifier*)* @image_tools_area_listener, void (%struct.bScreen*, %struct.ScrArea*, %struct.ARegion*, %struct.wmNotifier*)** %listener16, align 8, !dbg !3862
  %43 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !3863
  %init17 = getelementptr inbounds %struct.ARegionType, %struct.ARegionType* %43, i32 0, i32 3, !dbg !3864
  store void (%struct.wmWindowManager*, %struct.ARegion*)* @image_tools_area_init, void (%struct.wmWindowManager*, %struct.ARegion*)** %init17, align 8, !dbg !3865
  %44 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !3866
  %draw18 = getelementptr inbounds %struct.ARegionType, %struct.ARegionType* %44, i32 0, i32 5, !dbg !3867
  store void (%struct.bContext*, %struct.ARegion*)* @image_tools_area_draw, void (%struct.bContext*, %struct.ARegion*)** %draw18, align 8, !dbg !3868
  %45 = load %struct.SpaceType*, %struct.SpaceType** %st, align 8, !dbg !3869
  %regiontypes19 = getelementptr inbounds %struct.SpaceType, %struct.SpaceType* %45, i32 0, i32 16, !dbg !3870
  %46 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !3871
  %47 = bitcast %struct.ARegionType* %46 to i8*, !dbg !3871
  call void @BLI_addhead(%struct.ListBase* %regiontypes19, i8* %47), !dbg !3872
  %48 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !3873
  %call20 = call i8* %48(i64 184, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.6, i64 0, i64 0)), !dbg !3873
  %49 = bitcast i8* %call20 to %struct.ARegionType*, !dbg !3873
  store %struct.ARegionType* %49, %struct.ARegionType** %art, align 8, !dbg !3874
  %50 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !3875
  %regionid21 = getelementptr inbounds %struct.ARegionType, %struct.ARegionType* %50, i32 0, i32 2, !dbg !3876
  store i32 1, i32* %regionid21, align 8, !dbg !3877
  %51 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !3878
  %prefsizey = getelementptr inbounds %struct.ARegionType, %struct.ARegionType* %51, i32 0, i32 19, !dbg !3879
  store i32 26, i32* %prefsizey, align 4, !dbg !3880
  %52 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !3881
  %keymapflag22 = getelementptr inbounds %struct.ARegionType, %struct.ARegionType* %52, i32 0, i32 20, !dbg !3882
  store i32 83, i32* %keymapflag22, align 8, !dbg !3883
  %53 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !3884
  %listener23 = getelementptr inbounds %struct.ARegionType, %struct.ARegionType* %53, i32 0, i32 6, !dbg !3885
  store void (%struct.bScreen*, %struct.ScrArea*, %struct.ARegion*, %struct.wmNotifier*)* @image_header_area_listener, void (%struct.bScreen*, %struct.ScrArea*, %struct.ARegion*, %struct.wmNotifier*)** %listener23, align 8, !dbg !3886
  %54 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !3887
  %init24 = getelementptr inbounds %struct.ARegionType, %struct.ARegionType* %54, i32 0, i32 3, !dbg !3888
  store void (%struct.wmWindowManager*, %struct.ARegion*)* @image_header_area_init, void (%struct.wmWindowManager*, %struct.ARegion*)** %init24, align 8, !dbg !3889
  %55 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !3890
  %draw25 = getelementptr inbounds %struct.ARegionType, %struct.ARegionType* %55, i32 0, i32 5, !dbg !3891
  store void (%struct.bContext*, %struct.ARegion*)* @image_header_area_draw, void (%struct.bContext*, %struct.ARegion*)** %draw25, align 8, !dbg !3892
  %56 = load %struct.SpaceType*, %struct.SpaceType** %st, align 8, !dbg !3893
  %regiontypes26 = getelementptr inbounds %struct.SpaceType, %struct.SpaceType* %56, i32 0, i32 16, !dbg !3894
  %57 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !3895
  %58 = bitcast %struct.ARegionType* %57 to i8*, !dbg !3895
  call void @BLI_addhead(%struct.ListBase* %regiontypes26, i8* %58), !dbg !3896
  %59 = load %struct.SpaceType*, %struct.SpaceType** %st, align 8, !dbg !3897
  call void @BKE_spacetype_register(%struct.SpaceType* %59), !dbg !3898
  ret void, !dbg !3899
}

; Function Attrs: nounwind
declare dso_local i8* @strncpy(i8*, i8*, i64) #3

; Function Attrs: noinline nounwind uwtable
define internal %struct.SpaceLink* @image_new(%struct.bContext* %UNUSED_C) #0 !dbg !3900 {
entry:
  %UNUSED_C.addr = alloca %struct.bContext*, align 8
  %ar = alloca %struct.ARegion*, align 8
  %simage = alloca %struct.SpaceImage*, align 8
  store %struct.bContext* %UNUSED_C, %struct.bContext** %UNUSED_C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %UNUSED_C.addr, metadata !3905, metadata !DIExpression()), !dbg !3906
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar, metadata !3907, metadata !DIExpression()), !dbg !3908
  call void @llvm.dbg.declare(metadata %struct.SpaceImage** %simage, metadata !3909, metadata !DIExpression()), !dbg !3910
  %0 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !3911
  %call = call i8* %0(i64 10584, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.7, i64 0, i64 0)), !dbg !3911
  %1 = bitcast i8* %call to %struct.SpaceImage*, !dbg !3911
  store %struct.SpaceImage* %1, %struct.SpaceImage** %simage, align 8, !dbg !3912
  %2 = load %struct.SpaceImage*, %struct.SpaceImage** %simage, align 8, !dbg !3913
  %spacetype = getelementptr inbounds %struct.SpaceImage, %struct.SpaceImage* %2, i32 0, i32 3, !dbg !3914
  store i32 6, i32* %spacetype, align 8, !dbg !3915
  %3 = load %struct.SpaceImage*, %struct.SpaceImage** %simage, align 8, !dbg !3916
  %zoom = getelementptr inbounds %struct.SpaceImage, %struct.SpaceImage* %3, i32 0, i32 14, !dbg !3917
  store float 1.000000e+00, float* %zoom, align 8, !dbg !3918
  %4 = load %struct.SpaceImage*, %struct.SpaceImage** %simage, align 8, !dbg !3919
  %lock = getelementptr inbounds %struct.SpaceImage, %struct.SpaceImage* %4, i32 0, i32 21, !dbg !3920
  store i16 1, i16* %lock, align 2, !dbg !3921
  %5 = load %struct.SpaceImage*, %struct.SpaceImage** %simage, align 8, !dbg !3922
  %flag = getelementptr inbounds %struct.SpaceImage, %struct.SpaceImage* %5, i32 0, i32 4, !dbg !3923
  store i32 4198400, i32* %flag, align 4, !dbg !3924
  %6 = load %struct.SpaceImage*, %struct.SpaceImage** %simage, align 8, !dbg !3925
  %iuser = getelementptr inbounds %struct.SpaceImage, %struct.SpaceImage* %6, i32 0, i32 6, !dbg !3926
  %ok = getelementptr inbounds %struct.ImageUser, %struct.ImageUser* %iuser, i32 0, i32 7, !dbg !3927
  store i8 1, i8* %ok, align 2, !dbg !3928
  %7 = load %struct.SpaceImage*, %struct.SpaceImage** %simage, align 8, !dbg !3929
  %iuser1 = getelementptr inbounds %struct.SpaceImage, %struct.SpaceImage* %7, i32 0, i32 6, !dbg !3930
  %fie_ima = getelementptr inbounds %struct.ImageUser, %struct.ImageUser* %iuser1, i32 0, i32 5, !dbg !3931
  store i8 2, i8* %fie_ima, align 8, !dbg !3932
  %8 = load %struct.SpaceImage*, %struct.SpaceImage** %simage, align 8, !dbg !3933
  %iuser2 = getelementptr inbounds %struct.SpaceImage, %struct.SpaceImage* %8, i32 0, i32 6, !dbg !3934
  %frames = getelementptr inbounds %struct.ImageUser, %struct.ImageUser* %iuser2, i32 0, i32 2, !dbg !3935
  store i32 100, i32* %frames, align 4, !dbg !3936
  %9 = load %struct.SpaceImage*, %struct.SpaceImage** %simage, align 8, !dbg !3937
  %scopes = getelementptr inbounds %struct.SpaceImage, %struct.SpaceImage* %9, i32 0, i32 8, !dbg !3938
  call void @scopes_new(%struct.Scopes* %scopes), !dbg !3939
  %10 = load %struct.SpaceImage*, %struct.SpaceImage** %simage, align 8, !dbg !3940
  %sample_line_hist = getelementptr inbounds %struct.SpaceImage, %struct.SpaceImage* %10, i32 0, i32 9, !dbg !3941
  %height = getelementptr inbounds %struct.Histogram, %struct.Histogram* %sample_line_hist, i32 0, i32 11, !dbg !3942
  store i32 100, i32* %height, align 4, !dbg !3943
  %11 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !3944
  %call3 = call i8* %11(i64 384, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.8, i64 0, i64 0)), !dbg !3944
  %12 = bitcast i8* %call3 to %struct.ARegion*, !dbg !3944
  store %struct.ARegion* %12, %struct.ARegion** %ar, align 8, !dbg !3945
  %13 = load %struct.SpaceImage*, %struct.SpaceImage** %simage, align 8, !dbg !3946
  %regionbase = getelementptr inbounds %struct.SpaceImage, %struct.SpaceImage* %13, i32 0, i32 2, !dbg !3947
  %14 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !3948
  %15 = bitcast %struct.ARegion* %14 to i8*, !dbg !3948
  call void @BLI_addtail(%struct.ListBase* %regionbase, i8* %15), !dbg !3949
  %16 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !3950
  %regiontype = getelementptr inbounds %struct.ARegion, %struct.ARegion* %16, i32 0, i32 8, !dbg !3951
  store i16 1, i16* %regiontype, align 2, !dbg !3952
  %17 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !3953
  %alignment = getelementptr inbounds %struct.ARegion, %struct.ARegion* %17, i32 0, i32 9, !dbg !3954
  store i16 2, i16* %alignment, align 8, !dbg !3955
  %18 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !3956
  %call4 = call i8* %18(i64 384, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0)), !dbg !3956
  %19 = bitcast i8* %call4 to %struct.ARegion*, !dbg !3956
  store %struct.ARegion* %19, %struct.ARegion** %ar, align 8, !dbg !3957
  %20 = load %struct.SpaceImage*, %struct.SpaceImage** %simage, align 8, !dbg !3958
  %regionbase5 = getelementptr inbounds %struct.SpaceImage, %struct.SpaceImage* %20, i32 0, i32 2, !dbg !3959
  %21 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !3960
  %22 = bitcast %struct.ARegion* %21 to i8*, !dbg !3960
  call void @BLI_addtail(%struct.ListBase* %regionbase5, i8* %22), !dbg !3961
  %23 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !3962
  %regiontype6 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %23, i32 0, i32 8, !dbg !3963
  store i16 4, i16* %regiontype6, align 2, !dbg !3964
  %24 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !3965
  %alignment7 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %24, i32 0, i32 9, !dbg !3966
  store i16 4, i16* %alignment7, align 8, !dbg !3967
  %25 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !3968
  %flag8 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %25, i32 0, i32 10, !dbg !3969
  store i16 1, i16* %flag8, align 2, !dbg !3970
  %26 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !3971
  %call9 = call i8* %26(i64 384, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0)), !dbg !3971
  %27 = bitcast i8* %call9 to %struct.ARegion*, !dbg !3971
  store %struct.ARegion* %27, %struct.ARegion** %ar, align 8, !dbg !3972
  %28 = load %struct.SpaceImage*, %struct.SpaceImage** %simage, align 8, !dbg !3973
  %regionbase10 = getelementptr inbounds %struct.SpaceImage, %struct.SpaceImage* %28, i32 0, i32 2, !dbg !3974
  %29 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !3975
  %30 = bitcast %struct.ARegion* %29 to i8*, !dbg !3975
  call void @BLI_addtail(%struct.ListBase* %regionbase10, i8* %30), !dbg !3976
  %31 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !3977
  %regiontype11 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %31, i32 0, i32 8, !dbg !3978
  store i16 5, i16* %regiontype11, align 2, !dbg !3979
  %32 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !3980
  %alignment12 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %32, i32 0, i32 9, !dbg !3981
  store i16 3, i16* %alignment12, align 8, !dbg !3982
  %33 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !3983
  %flag13 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %33, i32 0, i32 10, !dbg !3984
  store i16 1, i16* %flag13, align 2, !dbg !3985
  %34 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !3986
  %call14 = call i8* %34(i64 384, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.9, i64 0, i64 0)), !dbg !3986
  %35 = bitcast i8* %call14 to %struct.ARegion*, !dbg !3986
  store %struct.ARegion* %35, %struct.ARegion** %ar, align 8, !dbg !3987
  %36 = load %struct.SpaceImage*, %struct.SpaceImage** %simage, align 8, !dbg !3988
  %regionbase15 = getelementptr inbounds %struct.SpaceImage, %struct.SpaceImage* %36, i32 0, i32 2, !dbg !3989
  %37 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !3990
  %38 = bitcast %struct.ARegion* %37 to i8*, !dbg !3990
  call void @BLI_addtail(%struct.ListBase* %regionbase15, i8* %38), !dbg !3991
  %39 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !3992
  %regiontype16 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %39, i32 0, i32 8, !dbg !3993
  store i16 0, i16* %regiontype16, align 2, !dbg !3994
  %40 = load %struct.SpaceImage*, %struct.SpaceImage** %simage, align 8, !dbg !3995
  %41 = bitcast %struct.SpaceImage* %40 to %struct.SpaceLink*, !dbg !3996
  ret %struct.SpaceLink* %41, !dbg !3997
}

; Function Attrs: noinline nounwind uwtable
define internal void @image_free(%struct.SpaceLink* %sl) #0 !dbg !3998 {
entry:
  %sl.addr = alloca %struct.SpaceLink*, align 8
  %simage = alloca %struct.SpaceImage*, align 8
  store %struct.SpaceLink* %sl, %struct.SpaceLink** %sl.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SpaceLink** %sl.addr, metadata !4001, metadata !DIExpression()), !dbg !4002
  call void @llvm.dbg.declare(metadata %struct.SpaceImage** %simage, metadata !4003, metadata !DIExpression()), !dbg !4004
  %0 = load %struct.SpaceLink*, %struct.SpaceLink** %sl.addr, align 8, !dbg !4005
  %1 = bitcast %struct.SpaceLink* %0 to %struct.SpaceImage*, !dbg !4006
  store %struct.SpaceImage* %1, %struct.SpaceImage** %simage, align 8, !dbg !4004
  %2 = load %struct.SpaceImage*, %struct.SpaceImage** %simage, align 8, !dbg !4007
  %scopes = getelementptr inbounds %struct.SpaceImage, %struct.SpaceImage* %2, i32 0, i32 8, !dbg !4008
  call void @scopes_free(%struct.Scopes* %scopes), !dbg !4009
  ret void, !dbg !4010
}

; Function Attrs: noinline nounwind uwtable
define internal void @image_init(%struct.wmWindowManager* %UNUSED_wm, %struct.ScrArea* %sa) #0 !dbg !4011 {
entry:
  %UNUSED_wm.addr = alloca %struct.wmWindowManager*, align 8
  %sa.addr = alloca %struct.ScrArea*, align 8
  %lb = alloca %struct.ListBase*, align 8
  store %struct.wmWindowManager* %UNUSED_wm, %struct.wmWindowManager** %UNUSED_wm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmWindowManager** %UNUSED_wm.addr, metadata !4014, metadata !DIExpression()), !dbg !4015
  store %struct.ScrArea* %sa, %struct.ScrArea** %sa.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ScrArea** %sa.addr, metadata !4016, metadata !DIExpression()), !dbg !4017
  call void @llvm.dbg.declare(metadata %struct.ListBase** %lb, metadata !4018, metadata !DIExpression()), !dbg !4019
  %call = call %struct.ListBase* @WM_dropboxmap_find(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), i32 6, i32 0), !dbg !4020
  store %struct.ListBase* %call, %struct.ListBase** %lb, align 8, !dbg !4019
  %0 = load %struct.ScrArea*, %struct.ScrArea** %sa.addr, align 8, !dbg !4021
  %handlers = getelementptr inbounds %struct.ScrArea, %struct.ScrArea* %0, i32 0, i32 21, !dbg !4022
  %1 = load %struct.ListBase*, %struct.ListBase** %lb, align 8, !dbg !4023
  %call1 = call %struct.wmEventHandler* @WM_event_add_dropbox_handler(%struct.ListBase* %handlers, %struct.ListBase* %1), !dbg !4024
  ret void, !dbg !4025
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.SpaceLink* @image_duplicate(%struct.SpaceLink* %sl) #0 !dbg !4026 {
entry:
  %sl.addr = alloca %struct.SpaceLink*, align 8
  %simagen = alloca %struct.SpaceImage*, align 8
  store %struct.SpaceLink* %sl, %struct.SpaceLink** %sl.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SpaceLink** %sl.addr, metadata !4029, metadata !DIExpression()), !dbg !4030
  call void @llvm.dbg.declare(metadata %struct.SpaceImage** %simagen, metadata !4031, metadata !DIExpression()), !dbg !4032
  %0 = load i8* (i8*)*, i8* (i8*)** @MEM_dupallocN, align 8, !dbg !4033
  %1 = load %struct.SpaceLink*, %struct.SpaceLink** %sl.addr, align 8, !dbg !4034
  %2 = bitcast %struct.SpaceLink* %1 to i8*, !dbg !4034
  %call = call i8* %0(i8* %2), !dbg !4033
  %3 = bitcast i8* %call to %struct.SpaceImage*, !dbg !4033
  store %struct.SpaceImage* %3, %struct.SpaceImage** %simagen, align 8, !dbg !4032
  %4 = load %struct.SpaceImage*, %struct.SpaceImage** %simagen, align 8, !dbg !4035
  %scopes = getelementptr inbounds %struct.SpaceImage, %struct.SpaceImage* %4, i32 0, i32 8, !dbg !4036
  call void @scopes_new(%struct.Scopes* %scopes), !dbg !4037
  %5 = load %struct.SpaceImage*, %struct.SpaceImage** %simagen, align 8, !dbg !4038
  %6 = bitcast %struct.SpaceImage* %5 to %struct.SpaceLink*, !dbg !4039
  ret %struct.SpaceLink* %6, !dbg !4040
}

; Function Attrs: noinline nounwind uwtable
define internal void @image_operatortypes() #0 !dbg !4041 {
entry:
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @IMAGE_OT_view_all), !dbg !4042
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @IMAGE_OT_view_pan), !dbg !4043
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @IMAGE_OT_view_selected), !dbg !4044
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @IMAGE_OT_view_zoom), !dbg !4045
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @IMAGE_OT_view_zoom_in), !dbg !4046
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @IMAGE_OT_view_zoom_out), !dbg !4047
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @IMAGE_OT_view_zoom_ratio), !dbg !4048
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @IMAGE_OT_view_ndof), !dbg !4049
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @IMAGE_OT_new), !dbg !4050
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @IMAGE_OT_open), !dbg !4051
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @IMAGE_OT_match_movie_length), !dbg !4052
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @IMAGE_OT_replace), !dbg !4053
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @IMAGE_OT_reload), !dbg !4054
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @IMAGE_OT_save), !dbg !4055
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @IMAGE_OT_save_as), !dbg !4056
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @IMAGE_OT_save_sequence), !dbg !4057
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @IMAGE_OT_pack), !dbg !4058
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @IMAGE_OT_unpack), !dbg !4059
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @IMAGE_OT_invert), !dbg !4060
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @IMAGE_OT_cycle_render_slot), !dbg !4061
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @IMAGE_OT_sample), !dbg !4062
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @IMAGE_OT_sample_line), !dbg !4063
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @IMAGE_OT_curves_point_set), !dbg !4064
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @IMAGE_OT_properties), !dbg !4065
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @IMAGE_OT_toolshelf), !dbg !4066
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @IMAGE_OT_change_frame), !dbg !4067
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @IMAGE_OT_read_renderlayers), !dbg !4068
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @IMAGE_OT_render_border), !dbg !4069
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @IMAGE_OT_clear_render_border), !dbg !4070
  ret void, !dbg !4071
}

; Function Attrs: noinline nounwind uwtable
define internal void @image_keymap(%struct.wmKeyConfig* %keyconf) #0 !dbg !4072 {
entry:
  %keyconf.addr = alloca %struct.wmKeyConfig*, align 8
  %keymap = alloca %struct.wmKeyMap*, align 8
  %kmi = alloca %struct.wmKeyMapItem*, align 8
  %i = alloca i32, align 4
  store %struct.wmKeyConfig* %keyconf, %struct.wmKeyConfig** %keyconf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmKeyConfig** %keyconf.addr, metadata !4073, metadata !DIExpression()), !dbg !4074
  call void @llvm.dbg.declare(metadata %struct.wmKeyMap** %keymap, metadata !4075, metadata !DIExpression()), !dbg !4096
  %0 = load %struct.wmKeyConfig*, %struct.wmKeyConfig** %keyconf.addr, align 8, !dbg !4097
  %call = call %struct.wmKeyMap* @WM_keymap_find(%struct.wmKeyConfig* %0, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.10, i64 0, i64 0), i32 6, i32 0), !dbg !4098
  store %struct.wmKeyMap* %call, %struct.wmKeyMap** %keymap, align 8, !dbg !4096
  call void @llvm.dbg.declare(metadata %struct.wmKeyMapItem** %kmi, metadata !4099, metadata !DIExpression()), !dbg !4132
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4133, metadata !DIExpression()), !dbg !4134
  %1 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !4135
  %call1 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %1, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.11, i64 0, i64 0), i32 110, i32 1, i32 4, i32 0), !dbg !4136
  %2 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !4137
  %call2 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.12, i64 0, i64 0), i32 111, i32 1, i32 4, i32 0), !dbg !4138
  %3 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !4139
  %call3 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %3, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.13, i64 0, i64 0), i32 114, i32 1, i32 4, i32 0), !dbg !4140
  %4 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !4141
  %call4 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %4, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.14, i64 0, i64 0), i32 114, i32 1, i32 2, i32 0), !dbg !4142
  %5 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !4143
  %call5 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %5, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.15, i64 0, i64 0), i32 115, i32 1, i32 4, i32 0), !dbg !4144
  %6 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !4145
  %call6 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %6, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.16, i64 0, i64 0), i32 302, i32 1, i32 0, i32 0), !dbg !4146
  %7 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !4147
  %call7 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %7, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.17, i64 0, i64 0), i32 110, i32 1, i32 0, i32 0), !dbg !4148
  %8 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !4149
  %call8 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %8, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.18, i64 0, i64 0), i32 116, i32 1, i32 0, i32 0), !dbg !4150
  %9 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !4151
  %call9 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %9, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.19, i64 0, i64 0), i32 106, i32 1, i32 0, i32 0), !dbg !4152
  %10 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !4153
  %call10 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %10, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.19, i64 0, i64 0), i32 106, i32 1, i32 4, i32 0), !dbg !4154
  %ptr = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %call10, i32 0, i32 17, !dbg !4155
  %11 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !4155
  call void @RNA_boolean_set(%struct.PointerRNA* %11, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.20, i64 0, i64 0), i32 1), !dbg !4156
  %12 = load %struct.wmKeyConfig*, %struct.wmKeyConfig** %keyconf.addr, align 8, !dbg !4157
  %call11 = call %struct.wmKeyMap* @WM_keymap_find(%struct.wmKeyConfig* %12, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), i32 6, i32 0), !dbg !4158
  store %struct.wmKeyMap* %call11, %struct.wmKeyMap** %keymap, align 8, !dbg !4159
  %13 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !4160
  %call12 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %13, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.21, i64 0, i64 0), i32 167, i32 1, i32 0, i32 0), !dbg !4161
  %14 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !4162
  %call13 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %14, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.21, i64 0, i64 0), i32 102, i32 1, i32 0, i32 0), !dbg !4163
  store %struct.wmKeyMapItem* %call13, %struct.wmKeyMapItem** %kmi, align 8, !dbg !4164
  %15 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !4165
  %ptr14 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %15, i32 0, i32 17, !dbg !4166
  %16 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr14, align 8, !dbg !4166
  call void @RNA_boolean_set(%struct.PointerRNA* %16, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.22, i64 0, i64 0), i32 1), !dbg !4167
  %17 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !4168
  %call15 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %17, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.23, i64 0, i64 0), i32 199, i32 1, i32 0, i32 0), !dbg !4169
  %18 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !4170
  %call16 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %18, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.24, i64 0, i64 0), i32 2, i32 1, i32 0, i32 0), !dbg !4171
  %19 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !4172
  %call17 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %19, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.24, i64 0, i64 0), i32 2, i32 1, i32 1, i32 0), !dbg !4173
  %20 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !4174
  %call18 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %20, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.24, i64 0, i64 0), i32 14, i32 0, i32 0, i32 0), !dbg !4175
  %21 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !4176
  %call19 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %21, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.21, i64 0, i64 0), i32 402, i32 1, i32 0, i32 0), !dbg !4177
  %22 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !4178
  %call20 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %22, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.25, i64 0, i64 0), i32 400, i32 0, i32 0, i32 0), !dbg !4179
  %23 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !4180
  %call21 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %23, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.26, i64 0, i64 0), i32 12, i32 1, i32 0, i32 0), !dbg !4181
  %24 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !4182
  %call22 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %24, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.27, i64 0, i64 0), i32 13, i32 1, i32 0, i32 0), !dbg !4183
  %25 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !4184
  %call23 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %25, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.26, i64 0, i64 0), i32 164, i32 1, i32 0, i32 0), !dbg !4185
  %26 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !4186
  %call24 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %26, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.27, i64 0, i64 0), i32 162, i32 1, i32 0, i32 0), !dbg !4187
  %27 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !4188
  %call25 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %27, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.28, i64 0, i64 0), i32 2, i32 1, i32 2, i32 0), !dbg !4189
  %28 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !4190
  %call26 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %28, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.28, i64 0, i64 0), i32 15, i32 0, i32 0, i32 0), !dbg !4191
  %29 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !4192
  %call27 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %29, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.28, i64 0, i64 0), i32 14, i32 0, i32 2, i32 0), !dbg !4193
  %30 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !4194
  %call28 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %30, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.29, i64 0, i64 0), i32 158, i32 1, i32 2, i32 0), !dbg !4195
  %ptr29 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %call28, i32 0, i32 17, !dbg !4196
  %31 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr29, align 8, !dbg !4196
  call void @RNA_float_set(%struct.PointerRNA* %31, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.30, i64 0, i64 0), float 8.000000e+00), !dbg !4197
  %32 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !4198
  %call30 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %32, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.29, i64 0, i64 0), i32 154, i32 1, i32 2, i32 0), !dbg !4199
  %ptr31 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %call30, i32 0, i32 17, !dbg !4200
  %33 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr31, align 8, !dbg !4200
  call void @RNA_float_set(%struct.PointerRNA* %33, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.30, i64 0, i64 0), float 4.000000e+00), !dbg !4201
  %34 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !4202
  %call32 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %34, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.29, i64 0, i64 0), i32 152, i32 1, i32 2, i32 0), !dbg !4203
  %ptr33 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %call32, i32 0, i32 17, !dbg !4204
  %35 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr33, align 8, !dbg !4204
  call void @RNA_float_set(%struct.PointerRNA* %35, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.30, i64 0, i64 0), float 2.000000e+00), !dbg !4205
  %36 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !4206
  %call34 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %36, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.29, i64 0, i64 0), i32 158, i32 1, i32 1, i32 0), !dbg !4207
  %ptr35 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %call34, i32 0, i32 17, !dbg !4208
  %37 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr35, align 8, !dbg !4208
  call void @RNA_float_set(%struct.PointerRNA* %37, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.30, i64 0, i64 0), float 8.000000e+00), !dbg !4209
  %38 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !4210
  %call36 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %38, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.29, i64 0, i64 0), i32 154, i32 1, i32 1, i32 0), !dbg !4211
  %ptr37 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %call36, i32 0, i32 17, !dbg !4212
  %39 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr37, align 8, !dbg !4212
  call void @RNA_float_set(%struct.PointerRNA* %39, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.30, i64 0, i64 0), float 4.000000e+00), !dbg !4213
  %40 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !4214
  %call38 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %40, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.29, i64 0, i64 0), i32 152, i32 1, i32 1, i32 0), !dbg !4215
  %ptr39 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %call38, i32 0, i32 17, !dbg !4216
  %41 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr39, align 8, !dbg !4216
  call void @RNA_float_set(%struct.PointerRNA* %41, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.30, i64 0, i64 0), float 2.000000e+00), !dbg !4217
  %42 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !4218
  %call40 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %42, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.29, i64 0, i64 0), i32 151, i32 1, i32 0, i32 0), !dbg !4219
  %ptr41 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %call40, i32 0, i32 17, !dbg !4220
  %43 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr41, align 8, !dbg !4220
  call void @RNA_float_set(%struct.PointerRNA* %43, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.30, i64 0, i64 0), float 1.000000e+00), !dbg !4221
  %44 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !4222
  %call42 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %44, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.29, i64 0, i64 0), i32 152, i32 1, i32 0, i32 0), !dbg !4223
  %ptr43 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %call42, i32 0, i32 17, !dbg !4224
  %45 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr43, align 8, !dbg !4224
  call void @RNA_float_set(%struct.PointerRNA* %45, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.30, i64 0, i64 0), float 5.000000e-01), !dbg !4225
  %46 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !4226
  %call44 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %46, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.29, i64 0, i64 0), i32 154, i32 1, i32 0, i32 0), !dbg !4227
  %ptr45 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %call44, i32 0, i32 17, !dbg !4228
  %47 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr45, align 8, !dbg !4228
  call void @RNA_float_set(%struct.PointerRNA* %47, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.30, i64 0, i64 0), float 2.500000e-01), !dbg !4229
  %48 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !4230
  %call46 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %48, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.29, i64 0, i64 0), i32 158, i32 1, i32 0, i32 0), !dbg !4231
  %ptr47 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %call46, i32 0, i32 17, !dbg !4232
  %49 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr47, align 8, !dbg !4232
  call void @RNA_float_set(%struct.PointerRNA* %49, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.30, i64 0, i64 0), float 1.250000e-01), !dbg !4233
  %50 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !4234
  %call48 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %50, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.31, i64 0, i64 0), i32 1, i32 1, i32 0, i32 0), !dbg !4235
  %51 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !4236
  %call49 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %51, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.32, i64 0, i64 0), i32 5, i32 1, i32 0, i32 0), !dbg !4237
  %52 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !4238
  %call50 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %52, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.33, i64 0, i64 0), i32 5, i32 1, i32 2, i32 0), !dbg !4239
  %ptr51 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %call50, i32 0, i32 17, !dbg !4240
  %53 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr51, align 8, !dbg !4240
  call void @RNA_enum_set(%struct.PointerRNA* %53, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.34, i64 0, i64 0), i32 0), !dbg !4241
  %54 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !4242
  %call52 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %54, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.33, i64 0, i64 0), i32 5, i32 1, i32 1, i32 0), !dbg !4243
  %ptr53 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %call52, i32 0, i32 17, !dbg !4244
  %55 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr53, align 8, !dbg !4244
  call void @RNA_enum_set(%struct.PointerRNA* %55, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.34, i64 0, i64 0), i32 1), !dbg !4245
  %56 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !4246
  %call54 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %56, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.35, i64 0, i64 0), i32 219, i32 1, i32 0, i32 0), !dbg !4247
  store %struct.wmKeyMapItem* %call54, %struct.wmKeyMapItem** %kmi, align 8, !dbg !4248
  %57 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !4249
  %ptr55 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %57, i32 0, i32 17, !dbg !4250
  %58 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr55, align 8, !dbg !4250
  call void @RNA_enum_set(%struct.PointerRNA* %58, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.36, i64 0, i64 0), i32 1), !dbg !4251
  %59 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !4252
  %ptr56 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %59, i32 0, i32 17, !dbg !4253
  %60 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr56, align 8, !dbg !4253
  call void @RNA_boolean_set(%struct.PointerRNA* %60, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.37, i64 0, i64 0), i32 1), !dbg !4254
  store i32 0, i32* %i, align 4, !dbg !4255
  br label %for.cond, !dbg !4257

for.cond:                                         ; preds = %for.inc, %entry
  %61 = load i32, i32* %i, align 4, !dbg !4258
  %cmp = icmp slt i32 %61, 8, !dbg !4260
  br i1 %cmp, label %for.body, label %for.end, !dbg !4261

for.body:                                         ; preds = %for.cond
  %62 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !4262
  %63 = load i32, i32* %i, align 4, !dbg !4264
  %add = add nsw i32 49, %63, !dbg !4265
  %call57 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %62, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.38, i64 0, i64 0), i32 %add, i32 1, i32 0, i32 0), !dbg !4266
  store %struct.wmKeyMapItem* %call57, %struct.wmKeyMapItem** %kmi, align 8, !dbg !4267
  %64 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !4268
  %ptr58 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %64, i32 0, i32 17, !dbg !4269
  %65 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr58, align 8, !dbg !4269
  call void @RNA_string_set(%struct.PointerRNA* %65, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.39, i64 0, i64 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.40, i64 0, i64 0)), !dbg !4270
  %66 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !4271
  %ptr59 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %66, i32 0, i32 17, !dbg !4272
  %67 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr59, align 8, !dbg !4272
  %68 = load i32, i32* %i, align 4, !dbg !4273
  call void @RNA_int_set(%struct.PointerRNA* %67, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.41, i64 0, i64 0), i32 %68), !dbg !4274
  br label %for.inc, !dbg !4275

for.inc:                                          ; preds = %for.body
  %69 = load i32, i32* %i, align 4, !dbg !4276
  %inc = add nsw i32 %69, 1, !dbg !4276
  store i32 %inc, i32* %i, align 4, !dbg !4276
  br label %for.cond, !dbg !4277, !llvm.loop !4278

for.end:                                          ; preds = %for.cond
  %70 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !4280
  %call60 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %70, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.42, i64 0, i64 0), i32 227, i32 1, i32 0, i32 0), !dbg !4281
  store %struct.wmKeyMapItem* %call60, %struct.wmKeyMapItem** %kmi, align 8, !dbg !4282
  %71 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !4283
  %ptr61 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %71, i32 0, i32 17, !dbg !4284
  %72 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr61, align 8, !dbg !4284
  call void @RNA_string_set(%struct.PointerRNA* %72, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.39, i64 0, i64 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.43, i64 0, i64 0)), !dbg !4285
  %73 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !4286
  %ptr62 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %73, i32 0, i32 17, !dbg !4287
  %74 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr62, align 8, !dbg !4287
  call void @RNA_string_set(%struct.PointerRNA* %74, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.41, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.44, i64 0, i64 0)), !dbg !4288
  %75 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !4289
  %call63 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %75, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.42, i64 0, i64 0), i32 227, i32 1, i32 2, i32 0), !dbg !4290
  store %struct.wmKeyMapItem* %call63, %struct.wmKeyMapItem** %kmi, align 8, !dbg !4291
  %76 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !4292
  %ptr64 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %76, i32 0, i32 17, !dbg !4293
  %77 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr64, align 8, !dbg !4293
  call void @RNA_string_set(%struct.PointerRNA* %77, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.39, i64 0, i64 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.43, i64 0, i64 0)), !dbg !4294
  %78 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !4295
  %ptr65 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %78, i32 0, i32 17, !dbg !4296
  %79 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr65, align 8, !dbg !4296
  call void @RNA_string_set(%struct.PointerRNA* %79, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.41, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.45, i64 0, i64 0)), !dbg !4297
  %80 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !4298
  %call66 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %80, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.42, i64 0, i64 0), i32 226, i32 1, i32 0, i32 0), !dbg !4299
  store %struct.wmKeyMapItem* %call66, %struct.wmKeyMapItem** %kmi, align 8, !dbg !4300
  %81 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !4301
  %ptr67 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %81, i32 0, i32 17, !dbg !4302
  %82 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr67, align 8, !dbg !4302
  call void @RNA_string_set(%struct.PointerRNA* %82, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.39, i64 0, i64 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.43, i64 0, i64 0)), !dbg !4303
  %83 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !4304
  %ptr68 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %83, i32 0, i32 17, !dbg !4305
  %84 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr68, align 8, !dbg !4305
  call void @RNA_string_set(%struct.PointerRNA* %84, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.41, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.46, i64 0, i64 0)), !dbg !4306
  %85 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !4307
  %call69 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %85, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.47, i64 0, i64 0), i32 98, i32 1, i32 2, i32 0), !dbg !4308
  %86 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !4309
  %call70 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %86, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.48, i64 0, i64 0), i32 98, i32 1, i32 6, i32 0), !dbg !4310
  ret void, !dbg !4311
}

; Function Attrs: noinline nounwind uwtable
define internal void @image_dropboxes() #0 !dbg !4312 {
entry:
  %lb = alloca %struct.ListBase*, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %lb, metadata !4313, metadata !DIExpression()), !dbg !4314
  %call = call %struct.ListBase* @WM_dropboxmap_find(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), i32 6, i32 0), !dbg !4315
  store %struct.ListBase* %call, %struct.ListBase** %lb, align 8, !dbg !4314
  %0 = load %struct.ListBase*, %struct.ListBase** %lb, align 8, !dbg !4316
  %call1 = call %struct.wmDropBox* @WM_dropbox_add(%struct.ListBase* %0, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.12, i64 0, i64 0), i32 (%struct.bContext*, %struct.wmDrag*, %struct.wmEvent*)* @image_drop_poll, void (%struct.wmDrag*, %struct.wmDropBox*)* @image_drop_copy), !dbg !4317
  ret void, !dbg !4318
}

; Function Attrs: noinline nounwind uwtable
define internal void @image_refresh(%struct.bContext* %C, %struct.ScrArea* %sa) #0 !dbg !4319 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %sa.addr = alloca %struct.ScrArea*, align 8
  %scene = alloca %struct.Scene*, align 8
  %sima = alloca %struct.SpaceImage*, align 8
  %obedit = alloca %struct.Object*, align 8
  %ima = alloca %struct.Image*, align 8
  %mask = alloca %struct.Mask*, align 8
  %me = alloca %struct.Mesh*, align 8
  %em = alloca %struct.BMEditMesh*, align 8
  %sloppy = alloca i8, align 1
  %selected = alloca i8, align 1
  %tf = alloca %struct.MTexPoly*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !4322, metadata !DIExpression()), !dbg !4323
  store %struct.ScrArea* %sa, %struct.ScrArea** %sa.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ScrArea** %sa.addr, metadata !4324, metadata !DIExpression()), !dbg !4325
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene, metadata !4326, metadata !DIExpression()), !dbg !4329
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4330
  %call = call %struct.Scene* @CTX_data_scene(%struct.bContext* %0), !dbg !4331
  store %struct.Scene* %call, %struct.Scene** %scene, align 8, !dbg !4329
  call void @llvm.dbg.declare(metadata %struct.SpaceImage** %sima, metadata !4332, metadata !DIExpression()), !dbg !4333
  %1 = load %struct.ScrArea*, %struct.ScrArea** %sa.addr, align 8, !dbg !4334
  %spacedata = getelementptr inbounds %struct.ScrArea, %struct.ScrArea* %1, i32 0, i32 19, !dbg !4335
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %spacedata, i32 0, i32 0, !dbg !4336
  %2 = load i8*, i8** %first, align 8, !dbg !4336
  %3 = bitcast i8* %2 to %struct.SpaceImage*, !dbg !4334
  store %struct.SpaceImage* %3, %struct.SpaceImage** %sima, align 8, !dbg !4333
  call void @llvm.dbg.declare(metadata %struct.Object** %obedit, metadata !4337, metadata !DIExpression()), !dbg !4340
  %4 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4341
  %call1 = call %struct.Object* @CTX_data_edit_object(%struct.bContext* %4), !dbg !4342
  store %struct.Object* %call1, %struct.Object** %obedit, align 8, !dbg !4340
  call void @llvm.dbg.declare(metadata %struct.Image** %ima, metadata !4343, metadata !DIExpression()), !dbg !4346
  %5 = load %struct.SpaceImage*, %struct.SpaceImage** %sima, align 8, !dbg !4347
  %call2 = call %struct.Image* @ED_space_image(%struct.SpaceImage* %5), !dbg !4348
  store %struct.Image* %call2, %struct.Image** %ima, align 8, !dbg !4349
  %6 = load %struct.SpaceImage*, %struct.SpaceImage** %sima, align 8, !dbg !4350
  %iuser = getelementptr inbounds %struct.SpaceImage, %struct.SpaceImage* %6, i32 0, i32 6, !dbg !4351
  %7 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !4352
  %r = getelementptr inbounds %struct.Scene, %struct.Scene* %7, i32 0, i32 22, !dbg !4353
  %cfra = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r, i32 0, i32 5, !dbg !4354
  %8 = load i32, i32* %cfra, align 8, !dbg !4354
  call void @BKE_image_user_check_frame_calc(%struct.ImageUser* %iuser, i32 %8, i32 0), !dbg !4355
  %9 = load %struct.Image*, %struct.Image** %ima, align 8, !dbg !4356
  %tobool = icmp ne %struct.Image* %9, null, !dbg !4356
  br i1 %tobool, label %land.lhs.true, label %if.else, !dbg !4358

land.lhs.true:                                    ; preds = %entry
  %10 = load %struct.Image*, %struct.Image** %ima, align 8, !dbg !4359
  %source = getelementptr inbounds %struct.Image, %struct.Image* %10, i32 0, i32 11, !dbg !4360
  %11 = load i16, i16* %source, align 8, !dbg !4360
  %conv = sext i16 %11 to i32, !dbg !4359
  %cmp = icmp eq i32 %conv, 5, !dbg !4361
  br i1 %cmp, label %land.lhs.true4, label %if.else, !dbg !4362

land.lhs.true4:                                   ; preds = %land.lhs.true
  %12 = load %struct.SpaceImage*, %struct.SpaceImage** %sima, align 8, !dbg !4363
  %mode = getelementptr inbounds %struct.SpaceImage, %struct.SpaceImage* %12, i32 0, i32 17, !dbg !4364
  %13 = load i8, i8* %mode, align 4, !dbg !4364
  %conv5 = zext i8 %13 to i32, !dbg !4363
  %cmp6 = icmp eq i32 %conv5, 2, !dbg !4365
  br i1 %cmp6, label %if.then, label %if.else, !dbg !4366

if.then:                                          ; preds = %land.lhs.true4
  %14 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !4367
  %nodetree = getelementptr inbounds %struct.Scene, %struct.Scene* %14, i32 0, i32 18, !dbg !4370
  %15 = load %struct.bNodeTree*, %struct.bNodeTree** %nodetree, align 8, !dbg !4370
  %tobool8 = icmp ne %struct.bNodeTree* %15, null, !dbg !4367
  br i1 %tobool8, label %if.then9, label %if.end14, !dbg !4371

if.then9:                                         ; preds = %if.then
  call void @llvm.dbg.declare(metadata %struct.Mask** %mask, metadata !4372, metadata !DIExpression()), !dbg !4376
  %16 = load %struct.SpaceImage*, %struct.SpaceImage** %sima, align 8, !dbg !4377
  %call10 = call %struct.Mask* @ED_space_image_get_mask(%struct.SpaceImage* %16), !dbg !4378
  store %struct.Mask* %call10, %struct.Mask** %mask, align 8, !dbg !4376
  %17 = load %struct.Mask*, %struct.Mask** %mask, align 8, !dbg !4379
  %tobool11 = icmp ne %struct.Mask* %17, null, !dbg !4379
  br i1 %tobool11, label %if.then12, label %if.end, !dbg !4381

if.then12:                                        ; preds = %if.then9
  %18 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4382
  %19 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !4384
  %nodetree13 = getelementptr inbounds %struct.Scene, %struct.Scene* %19, i32 0, i32 18, !dbg !4385
  %20 = load %struct.bNodeTree*, %struct.bNodeTree** %nodetree13, align 8, !dbg !4385
  %21 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !4386
  call void @ED_node_composite_job(%struct.bContext* %18, %struct.bNodeTree* %20, %struct.Scene* %21), !dbg !4387
  br label %if.end, !dbg !4388

if.end:                                           ; preds = %if.then12, %if.then9
  br label %if.end14, !dbg !4389

if.end14:                                         ; preds = %if.end, %if.then
  br label %if.end57, !dbg !4390

if.else:                                          ; preds = %land.lhs.true4, %land.lhs.true, %entry
  %22 = load %struct.Image*, %struct.Image** %ima, align 8, !dbg !4391
  %tobool15 = icmp ne %struct.Image* %22, null, !dbg !4391
  br i1 %tobool15, label %land.lhs.true16, label %if.else24, !dbg !4393

land.lhs.true16:                                  ; preds = %if.else
  %23 = load %struct.Image*, %struct.Image** %ima, align 8, !dbg !4394
  %source17 = getelementptr inbounds %struct.Image, %struct.Image* %23, i32 0, i32 11, !dbg !4395
  %24 = load i16, i16* %source17, align 8, !dbg !4395
  %conv18 = sext i16 %24 to i32, !dbg !4394
  %cmp19 = icmp eq i32 %conv18, 5, !dbg !4396
  br i1 %cmp19, label %if.then23, label %lor.lhs.false, !dbg !4397

lor.lhs.false:                                    ; preds = %land.lhs.true16
  %25 = load %struct.SpaceImage*, %struct.SpaceImage** %sima, align 8, !dbg !4398
  %pin = getelementptr inbounds %struct.SpaceImage, %struct.SpaceImage* %25, i32 0, i32 18, !dbg !4399
  %26 = load i8, i8* %pin, align 1, !dbg !4399
  %conv21 = zext i8 %26 to i32, !dbg !4398
  %tobool22 = icmp ne i32 %conv21, 0, !dbg !4398
  br i1 %tobool22, label %if.then23, label %if.else24, !dbg !4400

if.then23:                                        ; preds = %lor.lhs.false, %land.lhs.true16
  br label %if.end56, !dbg !4401

if.else24:                                        ; preds = %lor.lhs.false, %if.else
  %27 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !4403
  %tobool25 = icmp ne %struct.Object* %27, null, !dbg !4403
  br i1 %tobool25, label %land.lhs.true26, label %if.end55, !dbg !4405

land.lhs.true26:                                  ; preds = %if.else24
  %28 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !4406
  %type = getelementptr inbounds %struct.Object, %struct.Object* %28, i32 0, i32 3, !dbg !4407
  %29 = load i16, i16* %type, align 8, !dbg !4407
  %conv27 = sext i16 %29 to i32, !dbg !4406
  %cmp28 = icmp eq i32 %conv27, 1, !dbg !4408
  br i1 %cmp28, label %if.then30, label %if.end55, !dbg !4409

if.then30:                                        ; preds = %land.lhs.true26
  call void @llvm.dbg.declare(metadata %struct.Mesh** %me, metadata !4410, metadata !DIExpression()), !dbg !4412
  %30 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !4413
  %data = getelementptr inbounds %struct.Object, %struct.Object* %30, i32 0, i32 19, !dbg !4414
  %31 = load i8*, i8** %data, align 8, !dbg !4414
  %32 = bitcast i8* %31 to %struct.Mesh*, !dbg !4415
  store %struct.Mesh* %32, %struct.Mesh** %me, align 8, !dbg !4412
  call void @llvm.dbg.declare(metadata %struct.BMEditMesh** %em, metadata !4416, metadata !DIExpression()), !dbg !4417
  %33 = load %struct.Mesh*, %struct.Mesh** %me, align 8, !dbg !4418
  %edit_btmesh = getelementptr inbounds %struct.Mesh, %struct.Mesh* %33, i32 0, i32 20, !dbg !4419
  %34 = load %struct.BMEditMesh*, %struct.BMEditMesh** %edit_btmesh, align 8, !dbg !4419
  store %struct.BMEditMesh* %34, %struct.BMEditMesh** %em, align 8, !dbg !4417
  call void @llvm.dbg.declare(metadata i8* %sloppy, metadata !4420, metadata !DIExpression()), !dbg !4421
  store i8 1, i8* %sloppy, align 1, !dbg !4421
  call void @llvm.dbg.declare(metadata i8* %selected, metadata !4422, metadata !DIExpression()), !dbg !4423
  %35 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !4424
  %toolsettings = getelementptr inbounds %struct.Scene, %struct.Scene* %35, i32 0, i32 20, !dbg !4425
  %36 = load %struct.ToolSettings*, %struct.ToolSettings** %toolsettings, align 8, !dbg !4425
  %uv_flag = getelementptr inbounds %struct.ToolSettings, %struct.ToolSettings* %36, i32 0, i32 11, !dbg !4426
  %37 = load i8, i8* %uv_flag, align 2, !dbg !4426
  %conv31 = zext i8 %37 to i32, !dbg !4424
  %and = and i32 %conv31, 1, !dbg !4427
  %tobool32 = icmp ne i32 %and, 0, !dbg !4428
  %lnot = xor i1 %tobool32, true, !dbg !4428
  %lnot.ext = zext i1 %lnot to i32, !dbg !4428
  %conv33 = trunc i32 %lnot.ext to i8, !dbg !4428
  store i8 %conv33, i8* %selected, align 1, !dbg !4423
  %38 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !4429
  %call34 = call zeroext i8 @BKE_scene_use_new_shading_nodes(%struct.Scene* %38), !dbg !4431
  %tobool35 = icmp ne i8 %call34, 0, !dbg !4431
  br i1 %tobool35, label %if.then36, label %if.else37, !dbg !4432

if.then36:                                        ; preds = %if.then30
  br label %if.end54, !dbg !4433

if.else37:                                        ; preds = %if.then30
  call void @llvm.dbg.declare(metadata %struct.MTexPoly** %tf, metadata !4435, metadata !DIExpression()), !dbg !4439
  %39 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em, align 8, !dbg !4440
  %tobool38 = icmp ne %struct.BMEditMesh* %39, null, !dbg !4440
  br i1 %tobool38, label %land.lhs.true39, label %if.end53, !dbg !4442

land.lhs.true39:                                  ; preds = %if.else37
  %40 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em, align 8, !dbg !4443
  %call40 = call zeroext i8 @EDBM_mtexpoly_check(%struct.BMEditMesh* %40), !dbg !4444
  %conv41 = zext i8 %call40 to i32, !dbg !4444
  %tobool42 = icmp ne i32 %conv41, 0, !dbg !4444
  br i1 %tobool42, label %if.then43, label %if.end53, !dbg !4445

if.then43:                                        ; preds = %land.lhs.true39
  %41 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em, align 8, !dbg !4446
  %42 = load i8, i8* %sloppy, align 1, !dbg !4448
  %43 = load i8, i8* %selected, align 1, !dbg !4449
  %call44 = call %struct.MTexPoly* @EDBM_mtexpoly_active_get(%struct.BMEditMesh* %41, %struct.BMFace** null, i8 zeroext %42, i8 zeroext %43), !dbg !4450
  store %struct.MTexPoly* %call44, %struct.MTexPoly** %tf, align 8, !dbg !4451
  %44 = load %struct.MTexPoly*, %struct.MTexPoly** %tf, align 8, !dbg !4452
  %tobool45 = icmp ne %struct.MTexPoly* %44, null, !dbg !4452
  br i1 %tobool45, label %if.then46, label %if.end52, !dbg !4454

if.then46:                                        ; preds = %if.then43
  %45 = load %struct.MTexPoly*, %struct.MTexPoly** %tf, align 8, !dbg !4455
  %tpage = getelementptr inbounds %struct.MTexPoly, %struct.MTexPoly* %45, i32 0, i32 0, !dbg !4457
  %46 = load %struct.Image*, %struct.Image** %tpage, align 8, !dbg !4457
  %47 = load %struct.SpaceImage*, %struct.SpaceImage** %sima, align 8, !dbg !4458
  %image = getelementptr inbounds %struct.SpaceImage, %struct.SpaceImage* %47, i32 0, i32 5, !dbg !4459
  store %struct.Image* %46, %struct.Image** %image, align 8, !dbg !4460
  %48 = load %struct.SpaceImage*, %struct.SpaceImage** %sima, align 8, !dbg !4461
  %flag = getelementptr inbounds %struct.SpaceImage, %struct.SpaceImage* %48, i32 0, i32 4, !dbg !4463
  %49 = load i32, i32* %flag, align 4, !dbg !4463
  %and47 = and i32 %49, 2, !dbg !4464
  %cmp48 = icmp eq i32 %and47, 0, !dbg !4465
  br i1 %cmp48, label %if.then50, label %if.end51, !dbg !4466

if.then50:                                        ; preds = %if.then46
  %50 = load %struct.MTexPoly*, %struct.MTexPoly** %tf, align 8, !dbg !4467
  %tile = getelementptr inbounds %struct.MTexPoly, %struct.MTexPoly* %50, i32 0, i32 4, !dbg !4469
  %51 = load i16, i16* %tile, align 4, !dbg !4469
  %52 = load %struct.SpaceImage*, %struct.SpaceImage** %sima, align 8, !dbg !4470
  %curtile = getelementptr inbounds %struct.SpaceImage, %struct.SpaceImage* %52, i32 0, i32 20, !dbg !4471
  store i16 %51, i16* %curtile, align 8, !dbg !4472
  br label %if.end51, !dbg !4473

if.end51:                                         ; preds = %if.then50, %if.then46
  br label %if.end52, !dbg !4474

if.end52:                                         ; preds = %if.end51, %if.then43
  br label %if.end53, !dbg !4475

if.end53:                                         ; preds = %if.end52, %land.lhs.true39, %if.else37
  br label %if.end54

if.end54:                                         ; preds = %if.end53, %if.then36
  br label %if.end55, !dbg !4476

if.end55:                                         ; preds = %if.end54, %land.lhs.true26, %if.else24
  br label %if.end56

if.end56:                                         ; preds = %if.end55, %if.then23
  br label %if.end57

if.end57:                                         ; preds = %if.end56, %if.end14
  ret void, !dbg !4477
}

; Function Attrs: noinline nounwind uwtable
define internal void @image_listener(%struct.bScreen* %sc, %struct.ScrArea* %sa, %struct.wmNotifier* %wmn) #0 !dbg !4478 {
entry:
  %sc.addr = alloca %struct.bScreen*, align 8
  %sa.addr = alloca %struct.ScrArea*, align 8
  %wmn.addr = alloca %struct.wmNotifier*, align 8
  %scene = alloca %struct.Scene*, align 8
  %sima = alloca %struct.SpaceImage*, align 8
  %ob = alloca %struct.Object*, align 8
  store %struct.bScreen* %sc, %struct.bScreen** %sc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bScreen** %sc.addr, metadata !4483, metadata !DIExpression()), !dbg !4484
  store %struct.ScrArea* %sa, %struct.ScrArea** %sa.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ScrArea** %sa.addr, metadata !4485, metadata !DIExpression()), !dbg !4486
  store %struct.wmNotifier* %wmn, %struct.wmNotifier** %wmn.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmNotifier** %wmn.addr, metadata !4487, metadata !DIExpression()), !dbg !4488
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene, metadata !4489, metadata !DIExpression()), !dbg !4490
  %0 = load %struct.bScreen*, %struct.bScreen** %sc.addr, align 8, !dbg !4491
  %scene1 = getelementptr inbounds %struct.bScreen, %struct.bScreen* %0, i32 0, i32 5, !dbg !4492
  %1 = load %struct.Scene*, %struct.Scene** %scene1, align 8, !dbg !4492
  store %struct.Scene* %1, %struct.Scene** %scene, align 8, !dbg !4490
  call void @llvm.dbg.declare(metadata %struct.SpaceImage** %sima, metadata !4493, metadata !DIExpression()), !dbg !4494
  %2 = load %struct.ScrArea*, %struct.ScrArea** %sa.addr, align 8, !dbg !4495
  %spacedata = getelementptr inbounds %struct.ScrArea, %struct.ScrArea* %2, i32 0, i32 19, !dbg !4496
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %spacedata, i32 0, i32 0, !dbg !4497
  %3 = load i8*, i8** %first, align 8, !dbg !4497
  %4 = bitcast i8* %3 to %struct.SpaceImage*, !dbg !4498
  store %struct.SpaceImage* %4, %struct.SpaceImage** %sima, align 8, !dbg !4494
  %5 = load %struct.wmNotifier*, %struct.wmNotifier** %wmn.addr, align 8, !dbg !4499
  %category = getelementptr inbounds %struct.wmNotifier, %struct.wmNotifier* %5, i32 0, i32 5, !dbg !4500
  %6 = load i32, i32* %category, align 4, !dbg !4500
  switch i32 %6, label %sw.epilog73 [
    i32 33554432, label %sw.bb
    i32 67108864, label %sw.bb2
    i32 167772160, label %sw.bb8
    i32 251658240, label %sw.bb17
    i32 352321536, label %sw.bb22
    i32 268435456, label %sw.bb35
    i32 83886080, label %sw.bb39
    i32 301989888, label %sw.bb61
    i32 16777216, label %sw.bb67
  ], !dbg !4501

sw.bb:                                            ; preds = %entry
  %7 = load %struct.ScrArea*, %struct.ScrArea** %sa.addr, align 8, !dbg !4502
  call void @image_scopes_tag_refresh(%struct.ScrArea* %7), !dbg !4504
  %8 = load %struct.ScrArea*, %struct.ScrArea** %sa.addr, align 8, !dbg !4505
  call void @ED_area_tag_redraw(%struct.ScrArea* %8), !dbg !4506
  br label %sw.epilog73, !dbg !4507

sw.bb2:                                           ; preds = %entry
  %9 = load %struct.wmNotifier*, %struct.wmNotifier** %wmn.addr, align 8, !dbg !4508
  %data = getelementptr inbounds %struct.wmNotifier, %struct.wmNotifier* %9, i32 0, i32 6, !dbg !4509
  %10 = load i32, i32* %data, align 8, !dbg !4509
  switch i32 %10, label %sw.epilog [
    i32 196608, label %sw.bb3
    i32 720896, label %sw.bb4
    i32 786432, label %sw.bb5
    i32 262144, label %sw.bb5
    i32 851968, label %sw.bb5
  ], !dbg !4510

sw.bb3:                                           ; preds = %sw.bb2
  %11 = load %struct.ScrArea*, %struct.ScrArea** %sa.addr, align 8, !dbg !4511
  call void @image_scopes_tag_refresh(%struct.ScrArea* %11), !dbg !4513
  %12 = load %struct.ScrArea*, %struct.ScrArea** %sa.addr, align 8, !dbg !4514
  call void @ED_area_tag_refresh(%struct.ScrArea* %12), !dbg !4515
  %13 = load %struct.ScrArea*, %struct.ScrArea** %sa.addr, align 8, !dbg !4516
  call void @ED_area_tag_redraw(%struct.ScrArea* %13), !dbg !4517
  br label %sw.epilog, !dbg !4518

sw.bb4:                                           ; preds = %sw.bb2
  %14 = load %struct.wmNotifier*, %struct.wmNotifier** %wmn.addr, align 8, !dbg !4519
  %subtype = getelementptr inbounds %struct.wmNotifier, %struct.wmNotifier* %14, i32 0, i32 7, !dbg !4521
  %15 = load i32, i32* %subtype, align 4, !dbg !4521
  %cmp = icmp eq i32 %15, 512, !dbg !4522
  br i1 %cmp, label %if.then, label %if.end, !dbg !4523

if.then:                                          ; preds = %sw.bb4
  %16 = load %struct.ScrArea*, %struct.ScrArea** %sa.addr, align 8, !dbg !4524
  call void @ED_area_tag_refresh(%struct.ScrArea* %16), !dbg !4525
  br label %if.end, !dbg !4525

if.end:                                           ; preds = %if.then, %sw.bb4
  %17 = load %struct.ScrArea*, %struct.ScrArea** %sa.addr, align 8, !dbg !4526
  call void @ED_area_tag_redraw(%struct.ScrArea* %17), !dbg !4527
  br label %sw.epilog, !dbg !4528

sw.bb5:                                           ; preds = %sw.bb2, %sw.bb2, %sw.bb2
  %18 = load %struct.SpaceImage*, %struct.SpaceImage** %sima, align 8, !dbg !4529
  %call = call zeroext i8 @ED_space_image_show_render(%struct.SpaceImage* %18), !dbg !4531
  %tobool = icmp ne i8 %call, 0, !dbg !4531
  br i1 %tobool, label %if.then6, label %if.end7, !dbg !4532

if.then6:                                         ; preds = %sw.bb5
  %19 = load %struct.ScrArea*, %struct.ScrArea** %sa.addr, align 8, !dbg !4533
  call void @image_scopes_tag_refresh(%struct.ScrArea* %19), !dbg !4534
  br label %if.end7, !dbg !4534

if.end7:                                          ; preds = %if.then6, %sw.bb5
  %20 = load %struct.ScrArea*, %struct.ScrArea** %sa.addr, align 8, !dbg !4535
  call void @ED_area_tag_redraw(%struct.ScrArea* %20), !dbg !4536
  br label %sw.epilog, !dbg !4537

sw.epilog:                                        ; preds = %sw.bb2, %if.end7, %if.end, %sw.bb3
  br label %sw.epilog73, !dbg !4538

sw.bb8:                                           ; preds = %entry
  %21 = load %struct.wmNotifier*, %struct.wmNotifier** %wmn.addr, align 8, !dbg !4539
  %reference = getelementptr inbounds %struct.wmNotifier, %struct.wmNotifier* %21, i32 0, i32 9, !dbg !4541
  %22 = load i8*, i8** %reference, align 8, !dbg !4541
  %23 = load %struct.SpaceImage*, %struct.SpaceImage** %sima, align 8, !dbg !4542
  %image = getelementptr inbounds %struct.SpaceImage, %struct.SpaceImage* %23, i32 0, i32 5, !dbg !4543
  %24 = load %struct.Image*, %struct.Image** %image, align 8, !dbg !4543
  %25 = bitcast %struct.Image* %24 to i8*, !dbg !4542
  %cmp9 = icmp eq i8* %22, %25, !dbg !4544
  br i1 %cmp9, label %if.then12, label %lor.lhs.false, !dbg !4545

lor.lhs.false:                                    ; preds = %sw.bb8
  %26 = load %struct.wmNotifier*, %struct.wmNotifier** %wmn.addr, align 8, !dbg !4546
  %reference10 = getelementptr inbounds %struct.wmNotifier, %struct.wmNotifier* %26, i32 0, i32 9, !dbg !4547
  %27 = load i8*, i8** %reference10, align 8, !dbg !4547
  %tobool11 = icmp ne i8* %27, null, !dbg !4546
  br i1 %tobool11, label %if.end16, label %if.then12, !dbg !4548

if.then12:                                        ; preds = %lor.lhs.false, %sw.bb8
  %28 = load %struct.wmNotifier*, %struct.wmNotifier** %wmn.addr, align 8, !dbg !4549
  %action = getelementptr inbounds %struct.wmNotifier, %struct.wmNotifier* %28, i32 0, i32 8, !dbg !4552
  %29 = load i32, i32* %action, align 8, !dbg !4552
  %cmp13 = icmp ne i32 %29, 7, !dbg !4553
  br i1 %cmp13, label %if.then14, label %if.end15, !dbg !4554

if.then14:                                        ; preds = %if.then12
  %30 = load %struct.ScrArea*, %struct.ScrArea** %sa.addr, align 8, !dbg !4555
  call void @image_scopes_tag_refresh(%struct.ScrArea* %30), !dbg !4557
  %31 = load %struct.ScrArea*, %struct.ScrArea** %sa.addr, align 8, !dbg !4558
  call void @ED_area_tag_refresh(%struct.ScrArea* %31), !dbg !4559
  %32 = load %struct.ScrArea*, %struct.ScrArea** %sa.addr, align 8, !dbg !4560
  call void @ED_area_tag_redraw(%struct.ScrArea* %32), !dbg !4561
  br label %if.end15, !dbg !4562

if.end15:                                         ; preds = %if.then14, %if.then12
  br label %if.end16, !dbg !4563

if.end16:                                         ; preds = %if.end15, %lor.lhs.false
  br label %sw.epilog73, !dbg !4564

sw.bb17:                                          ; preds = %entry
  %33 = load %struct.wmNotifier*, %struct.wmNotifier** %wmn.addr, align 8, !dbg !4565
  %data18 = getelementptr inbounds %struct.wmNotifier, %struct.wmNotifier* %33, i32 0, i32 6, !dbg !4567
  %34 = load i32, i32* %data18, align 8, !dbg !4567
  %cmp19 = icmp eq i32 %34, 262144, !dbg !4568
  br i1 %cmp19, label %if.then20, label %if.end21, !dbg !4569

if.then20:                                        ; preds = %sw.bb17
  %35 = load %struct.ScrArea*, %struct.ScrArea** %sa.addr, align 8, !dbg !4570
  call void @image_scopes_tag_refresh(%struct.ScrArea* %35), !dbg !4572
  %36 = load %struct.ScrArea*, %struct.ScrArea** %sa.addr, align 8, !dbg !4573
  call void @ED_area_tag_redraw(%struct.ScrArea* %36), !dbg !4574
  br label %if.end21, !dbg !4575

if.end21:                                         ; preds = %if.then20, %sw.bb17
  br label %sw.epilog73, !dbg !4576

sw.bb22:                                          ; preds = %entry
  %37 = load %struct.SpaceImage*, %struct.SpaceImage** %sima, align 8, !dbg !4577
  %mode = getelementptr inbounds %struct.SpaceImage, %struct.SpaceImage* %37, i32 0, i32 17, !dbg !4580
  %38 = load i8, i8* %mode, align 4, !dbg !4580
  %conv = zext i8 %38 to i32, !dbg !4577
  %cmp23 = icmp eq i32 %conv, 2, !dbg !4581
  br i1 %cmp23, label %if.then25, label %if.end34, !dbg !4582

if.then25:                                        ; preds = %sw.bb22
  %39 = load %struct.wmNotifier*, %struct.wmNotifier** %wmn.addr, align 8, !dbg !4583
  %data26 = getelementptr inbounds %struct.wmNotifier, %struct.wmNotifier* %39, i32 0, i32 6, !dbg !4585
  %40 = load i32, i32* %data26, align 8, !dbg !4585
  switch i32 %40, label %sw.epilog29 [
    i32 5898240, label %sw.bb27
    i32 5963776, label %sw.bb28
    i32 1507328, label %sw.bb28
  ], !dbg !4586

sw.bb27:                                          ; preds = %if.then25
  %41 = load %struct.ScrArea*, %struct.ScrArea** %sa.addr, align 8, !dbg !4587
  call void @ED_area_tag_redraw(%struct.ScrArea* %41), !dbg !4589
  br label %sw.epilog29, !dbg !4590

sw.bb28:                                          ; preds = %if.then25, %if.then25
  %42 = load %struct.ScrArea*, %struct.ScrArea** %sa.addr, align 8, !dbg !4591
  call void @ED_area_tag_redraw(%struct.ScrArea* %42), !dbg !4592
  %43 = load %struct.ScrArea*, %struct.ScrArea** %sa.addr, align 8, !dbg !4593
  call void @ED_area_tag_refresh(%struct.ScrArea* %43), !dbg !4594
  br label %sw.epilog29, !dbg !4595

sw.epilog29:                                      ; preds = %if.then25, %sw.bb28, %sw.bb27
  %44 = load %struct.wmNotifier*, %struct.wmNotifier** %wmn.addr, align 8, !dbg !4596
  %action30 = getelementptr inbounds %struct.wmNotifier, %struct.wmNotifier* %44, i32 0, i32 8, !dbg !4597
  %45 = load i32, i32* %action30, align 8, !dbg !4597
  switch i32 %45, label %sw.epilog33 [
    i32 6, label %sw.bb31
    i32 1, label %sw.bb32
  ], !dbg !4598

sw.bb31:                                          ; preds = %sw.epilog29
  %46 = load %struct.ScrArea*, %struct.ScrArea** %sa.addr, align 8, !dbg !4599
  call void @ED_area_tag_redraw(%struct.ScrArea* %46), !dbg !4601
  br label %sw.epilog33, !dbg !4602

sw.bb32:                                          ; preds = %sw.epilog29
  %47 = load %struct.ScrArea*, %struct.ScrArea** %sa.addr, align 8, !dbg !4603
  call void @ED_area_tag_redraw(%struct.ScrArea* %47), !dbg !4604
  %48 = load %struct.ScrArea*, %struct.ScrArea** %sa.addr, align 8, !dbg !4605
  call void @ED_area_tag_refresh(%struct.ScrArea* %48), !dbg !4606
  br label %sw.epilog33, !dbg !4607

sw.epilog33:                                      ; preds = %sw.epilog29, %sw.bb32, %sw.bb31
  br label %if.end34, !dbg !4608

if.end34:                                         ; preds = %sw.epilog33, %sw.bb22
  br label %sw.epilog73, !dbg !4609

sw.bb35:                                          ; preds = %entry
  %49 = load %struct.wmNotifier*, %struct.wmNotifier** %wmn.addr, align 8, !dbg !4610
  %data36 = getelementptr inbounds %struct.wmNotifier, %struct.wmNotifier* %49, i32 0, i32 6, !dbg !4612
  %50 = load i32, i32* %data36, align 8, !dbg !4612
  switch i32 %50, label %sw.epilog38 [
    i32 5963776, label %sw.bb37
    i32 5898240, label %sw.bb37
  ], !dbg !4613

sw.bb37:                                          ; preds = %sw.bb35, %sw.bb35
  %51 = load %struct.ScrArea*, %struct.ScrArea** %sa.addr, align 8, !dbg !4614
  call void @image_scopes_tag_refresh(%struct.ScrArea* %51), !dbg !4616
  %52 = load %struct.ScrArea*, %struct.ScrArea** %sa.addr, align 8, !dbg !4617
  call void @ED_area_tag_refresh(%struct.ScrArea* %52), !dbg !4618
  %53 = load %struct.ScrArea*, %struct.ScrArea** %sa.addr, align 8, !dbg !4619
  call void @ED_area_tag_redraw(%struct.ScrArea* %53), !dbg !4620
  br label %sw.epilog38, !dbg !4621

sw.epilog38:                                      ; preds = %sw.bb35, %sw.bb37
  br label %sw.epilog73, !dbg !4622

sw.bb39:                                          ; preds = %entry
  %54 = load %struct.wmNotifier*, %struct.wmNotifier** %wmn.addr, align 8, !dbg !4623
  %data40 = getelementptr inbounds %struct.wmNotifier, %struct.wmNotifier* %54, i32 0, i32 6, !dbg !4625
  %55 = load i32, i32* %data40, align 8, !dbg !4625
  switch i32 %55, label %sw.epilog60 [
    i32 1179648, label %sw.bb41
    i32 1572864, label %sw.bb41
  ], !dbg !4626

sw.bb41:                                          ; preds = %sw.bb39, %sw.bb39
  call void @llvm.dbg.declare(metadata %struct.Object** %ob, metadata !4627, metadata !DIExpression()), !dbg !4630
  %56 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !4631
  %basact = getelementptr inbounds %struct.Scene, %struct.Scene* %56, i32 0, i32 6, !dbg !4631
  %57 = load %struct.Base*, %struct.Base** %basact, align 8, !dbg !4631
  %tobool42 = icmp ne %struct.Base* %57, null, !dbg !4631
  br i1 %tobool42, label %cond.true, label %cond.false, !dbg !4631

cond.true:                                        ; preds = %sw.bb41
  %58 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !4631
  %basact43 = getelementptr inbounds %struct.Scene, %struct.Scene* %58, i32 0, i32 6, !dbg !4631
  %59 = load %struct.Base*, %struct.Base** %basact43, align 8, !dbg !4631
  %object = getelementptr inbounds %struct.Base, %struct.Base* %59, i32 0, i32 7, !dbg !4631
  %60 = load %struct.Object*, %struct.Object** %object, align 8, !dbg !4631
  br label %cond.end, !dbg !4631

cond.false:                                       ; preds = %sw.bb41
  br label %cond.end, !dbg !4631

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.Object* [ %60, %cond.true ], [ null, %cond.false ], !dbg !4631
  store %struct.Object* %cond, %struct.Object** %ob, align 8, !dbg !4630
  %61 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !4632
  %tobool44 = icmp ne %struct.Object* %61, null, !dbg !4632
  br i1 %tobool44, label %land.lhs.true, label %if.end59, !dbg !4634

land.lhs.true:                                    ; preds = %cond.end
  %62 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !4635
  %63 = load %struct.wmNotifier*, %struct.wmNotifier** %wmn.addr, align 8, !dbg !4636
  %reference45 = getelementptr inbounds %struct.wmNotifier, %struct.wmNotifier* %63, i32 0, i32 9, !dbg !4637
  %64 = load i8*, i8** %reference45, align 8, !dbg !4637
  %65 = bitcast i8* %64 to %struct.Object*, !dbg !4636
  %cmp46 = icmp eq %struct.Object* %62, %65, !dbg !4638
  br i1 %cmp46, label %land.lhs.true48, label %if.end59, !dbg !4639

land.lhs.true48:                                  ; preds = %land.lhs.true
  %66 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !4640
  %mode49 = getelementptr inbounds %struct.Object, %struct.Object* %66, i32 0, i32 27, !dbg !4641
  %67 = load i32, i32* %mode49, align 8, !dbg !4641
  %and = and i32 %67, 1, !dbg !4642
  %tobool50 = icmp ne i32 %and, 0, !dbg !4642
  br i1 %tobool50, label %if.then51, label %if.end59, !dbg !4643

if.then51:                                        ; preds = %land.lhs.true48
  %68 = load %struct.SpaceImage*, %struct.SpaceImage** %sima, align 8, !dbg !4644
  %lock = getelementptr inbounds %struct.SpaceImage, %struct.SpaceImage* %68, i32 0, i32 21, !dbg !4647
  %69 = load i16, i16* %lock, align 2, !dbg !4647
  %conv52 = sext i16 %69 to i32, !dbg !4644
  %tobool53 = icmp ne i32 %conv52, 0, !dbg !4644
  br i1 %tobool53, label %land.lhs.true54, label %if.end58, !dbg !4648

land.lhs.true54:                                  ; preds = %if.then51
  %70 = load %struct.SpaceImage*, %struct.SpaceImage** %sima, align 8, !dbg !4649
  %flag = getelementptr inbounds %struct.SpaceImage, %struct.SpaceImage* %70, i32 0, i32 4, !dbg !4650
  %71 = load i32, i32* %flag, align 4, !dbg !4650
  %and55 = and i32 %71, 32, !dbg !4651
  %tobool56 = icmp ne i32 %and55, 0, !dbg !4651
  br i1 %tobool56, label %if.then57, label %if.end58, !dbg !4652

if.then57:                                        ; preds = %land.lhs.true54
  %72 = load %struct.ScrArea*, %struct.ScrArea** %sa.addr, align 8, !dbg !4653
  call void @ED_area_tag_refresh(%struct.ScrArea* %72), !dbg !4655
  %73 = load %struct.ScrArea*, %struct.ScrArea** %sa.addr, align 8, !dbg !4656
  call void @ED_area_tag_redraw(%struct.ScrArea* %73), !dbg !4657
  br label %if.end58, !dbg !4658

if.end58:                                         ; preds = %if.then57, %land.lhs.true54, %if.then51
  br label %if.end59, !dbg !4659

if.end59:                                         ; preds = %if.end58, %land.lhs.true48, %land.lhs.true, %cond.end
  br label %sw.epilog60, !dbg !4660

sw.epilog60:                                      ; preds = %sw.bb39, %if.end59
  br label %sw.epilog73, !dbg !4661

sw.bb61:                                          ; preds = %entry
  %74 = load %struct.wmNotifier*, %struct.wmNotifier** %wmn.addr, align 8, !dbg !4662
  %action62 = getelementptr inbounds %struct.wmNotifier, %struct.wmNotifier* %74, i32 0, i32 8, !dbg !4665
  %75 = load i32, i32* %action62, align 8, !dbg !4665
  %cmp63 = icmp eq i32 %75, 5, !dbg !4666
  br i1 %cmp63, label %if.then65, label %if.end66, !dbg !4667

if.then65:                                        ; preds = %sw.bb61
  %76 = load %struct.ScrArea*, %struct.ScrArea** %sa.addr, align 8, !dbg !4668
  call void @ED_area_tag_redraw(%struct.ScrArea* %76), !dbg !4670
  br label %if.end66, !dbg !4671

if.end66:                                         ; preds = %if.then65, %sw.bb61
  br label %sw.epilog73, !dbg !4672

sw.bb67:                                          ; preds = %entry
  %77 = load %struct.wmNotifier*, %struct.wmNotifier** %wmn.addr, align 8, !dbg !4673
  %data68 = getelementptr inbounds %struct.wmNotifier, %struct.wmNotifier* %77, i32 0, i32 6, !dbg !4675
  %78 = load i32, i32* %data68, align 8, !dbg !4675
  %cmp69 = icmp eq i32 %78, 393216, !dbg !4676
  br i1 %cmp69, label %if.then71, label %if.end72, !dbg !4677

if.then71:                                        ; preds = %sw.bb67
  %79 = load %struct.ScrArea*, %struct.ScrArea** %sa.addr, align 8, !dbg !4678
  call void @ED_area_tag_redraw(%struct.ScrArea* %79), !dbg !4680
  %80 = load %struct.ScrArea*, %struct.ScrArea** %sa.addr, align 8, !dbg !4681
  call void @ED_area_tag_refresh(%struct.ScrArea* %80), !dbg !4682
  br label %if.end72, !dbg !4683

if.end72:                                         ; preds = %if.then71, %sw.bb67
  br label %sw.epilog73, !dbg !4684

sw.epilog73:                                      ; preds = %entry, %if.end72, %if.end66, %sw.epilog60, %sw.epilog38, %if.end34, %if.end21, %if.end16, %sw.epilog, %sw.bb
  ret void, !dbg !4685
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @image_context(%struct.bContext* %C, i8* %member, %struct.bContextDataResult* %result) #0 !dbg !4686 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %member.addr = alloca i8*, align 8
  %result.addr = alloca %struct.bContextDataResult*, align 8
  %sima = alloca %struct.SpaceImage*, align 8
  %mask = alloca %struct.Mask*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !4691, metadata !DIExpression()), !dbg !4692
  store i8* %member, i8** %member.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %member.addr, metadata !4693, metadata !DIExpression()), !dbg !4694
  store %struct.bContextDataResult* %result, %struct.bContextDataResult** %result.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContextDataResult** %result.addr, metadata !4695, metadata !DIExpression()), !dbg !4696
  call void @llvm.dbg.declare(metadata %struct.SpaceImage** %sima, metadata !4697, metadata !DIExpression()), !dbg !4698
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4699
  %call = call %struct.SpaceImage* @CTX_wm_space_image(%struct.bContext* %0), !dbg !4700
  store %struct.SpaceImage* %call, %struct.SpaceImage** %sima, align 8, !dbg !4698
  %1 = load i8*, i8** %member.addr, align 8, !dbg !4701
  %call1 = call zeroext i8 @CTX_data_dir(i8* %1), !dbg !4703
  %tobool = icmp ne i8 %call1, 0, !dbg !4703
  br i1 %tobool, label %if.then, label %if.else, !dbg !4704

if.then:                                          ; preds = %entry
  %2 = load %struct.bContextDataResult*, %struct.bContextDataResult** %result.addr, align 8, !dbg !4705
  call void @CTX_data_dir_set(%struct.bContextDataResult* %2, i8** getelementptr inbounds ([3 x i8*], [3 x i8*]* @image_context_dir, i64 0, i64 0)), !dbg !4707
  br label %if.end15, !dbg !4708

if.else:                                          ; preds = %entry
  %3 = load i8*, i8** %member.addr, align 8, !dbg !4709
  %call2 = call zeroext i8 @CTX_data_equals(i8* %3, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i64 0, i64 0)), !dbg !4711
  %tobool3 = icmp ne i8 %call2, 0, !dbg !4711
  br i1 %tobool3, label %if.then4, label %if.else6, !dbg !4712

if.then4:                                         ; preds = %if.else
  %4 = load %struct.bContextDataResult*, %struct.bContextDataResult** %result.addr, align 8, !dbg !4713
  %5 = load %struct.SpaceImage*, %struct.SpaceImage** %sima, align 8, !dbg !4715
  %call5 = call %struct.Image* @ED_space_image(%struct.SpaceImage* %5), !dbg !4716
  %6 = bitcast %struct.Image* %call5 to %struct.ID*, !dbg !4717
  call void @CTX_data_id_pointer_set(%struct.bContextDataResult* %4, %struct.ID* %6), !dbg !4718
  store i32 1, i32* %retval, align 4, !dbg !4719
  br label %return, !dbg !4719

if.else6:                                         ; preds = %if.else
  %7 = load i8*, i8** %member.addr, align 8, !dbg !4720
  %call7 = call zeroext i8 @CTX_data_equals(i8* %7, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i64 0, i64 0)), !dbg !4722
  %tobool8 = icmp ne i8 %call7, 0, !dbg !4722
  br i1 %tobool8, label %if.then9, label %if.end13, !dbg !4723

if.then9:                                         ; preds = %if.else6
  call void @llvm.dbg.declare(metadata %struct.Mask** %mask, metadata !4724, metadata !DIExpression()), !dbg !4726
  %8 = load %struct.SpaceImage*, %struct.SpaceImage** %sima, align 8, !dbg !4727
  %call10 = call %struct.Mask* @ED_space_image_get_mask(%struct.SpaceImage* %8), !dbg !4728
  store %struct.Mask* %call10, %struct.Mask** %mask, align 8, !dbg !4726
  %9 = load %struct.Mask*, %struct.Mask** %mask, align 8, !dbg !4729
  %tobool11 = icmp ne %struct.Mask* %9, null, !dbg !4729
  br i1 %tobool11, label %if.then12, label %if.end, !dbg !4731

if.then12:                                        ; preds = %if.then9
  %10 = load %struct.bContextDataResult*, %struct.bContextDataResult** %result.addr, align 8, !dbg !4732
  %11 = load %struct.Mask*, %struct.Mask** %mask, align 8, !dbg !4734
  %id = getelementptr inbounds %struct.Mask, %struct.Mask* %11, i32 0, i32 0, !dbg !4735
  call void @CTX_data_id_pointer_set(%struct.bContextDataResult* %10, %struct.ID* %id), !dbg !4736
  br label %if.end, !dbg !4737

if.end:                                           ; preds = %if.then12, %if.then9
  store i32 1, i32* %retval, align 4, !dbg !4738
  br label %return, !dbg !4738

if.end13:                                         ; preds = %if.else6
  br label %if.end14

if.end14:                                         ; preds = %if.end13
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.then
  store i32 0, i32* %retval, align 4, !dbg !4739
  br label %return, !dbg !4739

return:                                           ; preds = %if.end15, %if.end, %if.then4
  %12 = load i32, i32* %retval, align 4, !dbg !4740
  ret i32 %12, !dbg !4740
}

; Function Attrs: noinline nounwind uwtable
define internal void @image_main_area_init(%struct.wmWindowManager* %wm, %struct.ARegion* %ar) #0 !dbg !4741 {
entry:
  %wm.addr = alloca %struct.wmWindowManager*, align 8
  %ar.addr = alloca %struct.ARegion*, align 8
  %keymap = alloca %struct.wmKeyMap*, align 8
  store %struct.wmWindowManager* %wm, %struct.wmWindowManager** %wm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmWindowManager** %wm.addr, metadata !4746, metadata !DIExpression()), !dbg !4747
  store %struct.ARegion* %ar, %struct.ARegion** %ar.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar.addr, metadata !4748, metadata !DIExpression()), !dbg !4749
  call void @llvm.dbg.declare(metadata %struct.wmKeyMap** %keymap, metadata !4750, metadata !DIExpression()), !dbg !4751
  %0 = load %struct.wmWindowManager*, %struct.wmWindowManager** %wm.addr, align 8, !dbg !4752
  %defaultconf = getelementptr inbounds %struct.wmWindowManager, %struct.wmWindowManager* %0, i32 0, i32 14, !dbg !4753
  %1 = load %struct.wmKeyConfig*, %struct.wmKeyConfig** %defaultconf, align 8, !dbg !4753
  %call = call %struct.wmKeyMap* @WM_keymap_find(%struct.wmKeyConfig* %1, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.50, i64 0, i64 0), i32 0, i32 0), !dbg !4754
  store %struct.wmKeyMap* %call, %struct.wmKeyMap** %keymap, align 8, !dbg !4755
  %2 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !4756
  %handlers = getelementptr inbounds %struct.ARegion, %struct.ARegion* %2, i32 0, i32 26, !dbg !4757
  %3 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !4758
  %4 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !4759
  %v2d = getelementptr inbounds %struct.ARegion, %struct.ARegion* %4, i32 0, i32 2, !dbg !4760
  %mask = getelementptr inbounds %struct.View2D, %struct.View2D* %v2d, i32 0, i32 4, !dbg !4761
  %5 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !4762
  %winrct = getelementptr inbounds %struct.ARegion, %struct.ARegion* %5, i32 0, i32 3, !dbg !4763
  %call1 = call %struct.wmEventHandler* @WM_event_add_keymap_handler_bb(%struct.ListBase* %handlers, %struct.wmKeyMap* %3, %struct.rcti* %mask, %struct.rcti* %winrct), !dbg !4764
  %6 = load %struct.wmWindowManager*, %struct.wmWindowManager** %wm.addr, align 8, !dbg !4765
  %defaultconf2 = getelementptr inbounds %struct.wmWindowManager, %struct.wmWindowManager* %6, i32 0, i32 14, !dbg !4766
  %7 = load %struct.wmKeyConfig*, %struct.wmKeyConfig** %defaultconf2, align 8, !dbg !4766
  %call3 = call %struct.wmKeyMap* @WM_keymap_find(%struct.wmKeyConfig* %7, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.51, i64 0, i64 0), i32 0, i32 0), !dbg !4767
  store %struct.wmKeyMap* %call3, %struct.wmKeyMap** %keymap, align 8, !dbg !4768
  %8 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !4769
  %handlers4 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %8, i32 0, i32 26, !dbg !4770
  %9 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !4771
  %10 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !4772
  %v2d5 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %10, i32 0, i32 2, !dbg !4773
  %mask6 = getelementptr inbounds %struct.View2D, %struct.View2D* %v2d5, i32 0, i32 4, !dbg !4774
  %11 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !4775
  %winrct7 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %11, i32 0, i32 3, !dbg !4776
  %call8 = call %struct.wmEventHandler* @WM_event_add_keymap_handler_bb(%struct.ListBase* %handlers4, %struct.wmKeyMap* %9, %struct.rcti* %mask6, %struct.rcti* %winrct7), !dbg !4777
  %12 = load %struct.wmWindowManager*, %struct.wmWindowManager** %wm.addr, align 8, !dbg !4778
  %defaultconf9 = getelementptr inbounds %struct.wmWindowManager, %struct.wmWindowManager* %12, i32 0, i32 14, !dbg !4779
  %13 = load %struct.wmKeyConfig*, %struct.wmKeyConfig** %defaultconf9, align 8, !dbg !4779
  %call10 = call %struct.wmKeyMap* @WM_keymap_find(%struct.wmKeyConfig* %13, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.52, i64 0, i64 0), i32 0, i32 0), !dbg !4780
  store %struct.wmKeyMap* %call10, %struct.wmKeyMap** %keymap, align 8, !dbg !4781
  %14 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !4782
  %handlers11 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %14, i32 0, i32 26, !dbg !4783
  %15 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !4784
  %call12 = call %struct.wmEventHandler* @WM_event_add_keymap_handler(%struct.ListBase* %handlers11, %struct.wmKeyMap* %15), !dbg !4785
  %16 = load %struct.wmWindowManager*, %struct.wmWindowManager** %wm.addr, align 8, !dbg !4786
  %defaultconf13 = getelementptr inbounds %struct.wmWindowManager, %struct.wmWindowManager* %16, i32 0, i32 14, !dbg !4787
  %17 = load %struct.wmKeyConfig*, %struct.wmKeyConfig** %defaultconf13, align 8, !dbg !4787
  %call14 = call %struct.wmKeyMap* @WM_keymap_find(%struct.wmKeyConfig* %17, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.53, i64 0, i64 0), i32 0, i32 0), !dbg !4788
  store %struct.wmKeyMap* %call14, %struct.wmKeyMap** %keymap, align 8, !dbg !4789
  %18 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !4790
  %handlers15 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %18, i32 0, i32 26, !dbg !4791
  %19 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !4792
  %20 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !4793
  %v2d16 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %20, i32 0, i32 2, !dbg !4794
  %mask17 = getelementptr inbounds %struct.View2D, %struct.View2D* %v2d16, i32 0, i32 4, !dbg !4795
  %21 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !4796
  %winrct18 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %21, i32 0, i32 3, !dbg !4797
  %call19 = call %struct.wmEventHandler* @WM_event_add_keymap_handler_bb(%struct.ListBase* %handlers15, %struct.wmKeyMap* %19, %struct.rcti* %mask17, %struct.rcti* %winrct18), !dbg !4798
  %22 = load %struct.wmWindowManager*, %struct.wmWindowManager** %wm.addr, align 8, !dbg !4799
  %defaultconf20 = getelementptr inbounds %struct.wmWindowManager, %struct.wmWindowManager* %22, i32 0, i32 14, !dbg !4800
  %23 = load %struct.wmKeyConfig*, %struct.wmKeyConfig** %defaultconf20, align 8, !dbg !4800
  %call21 = call %struct.wmKeyMap* @WM_keymap_find(%struct.wmKeyConfig* %23, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.54, i64 0, i64 0), i32 0, i32 0), !dbg !4801
  store %struct.wmKeyMap* %call21, %struct.wmKeyMap** %keymap, align 8, !dbg !4802
  %24 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !4803
  %handlers22 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %24, i32 0, i32 26, !dbg !4804
  %25 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !4805
  %call23 = call %struct.wmEventHandler* @WM_event_add_keymap_handler(%struct.ListBase* %handlers22, %struct.wmKeyMap* %25), !dbg !4806
  %26 = load %struct.wmWindowManager*, %struct.wmWindowManager** %wm.addr, align 8, !dbg !4807
  %defaultconf24 = getelementptr inbounds %struct.wmWindowManager, %struct.wmWindowManager* %26, i32 0, i32 14, !dbg !4808
  %27 = load %struct.wmKeyConfig*, %struct.wmKeyConfig** %defaultconf24, align 8, !dbg !4808
  %call25 = call %struct.wmKeyMap* @WM_keymap_find(%struct.wmKeyConfig* %27, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.55, i64 0, i64 0), i32 0, i32 0), !dbg !4809
  store %struct.wmKeyMap* %call25, %struct.wmKeyMap** %keymap, align 8, !dbg !4810
  %28 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !4811
  %handlers26 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %28, i32 0, i32 26, !dbg !4812
  %29 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !4813
  %call27 = call %struct.wmEventHandler* @WM_event_add_keymap_handler(%struct.ListBase* %handlers26, %struct.wmKeyMap* %29), !dbg !4814
  %30 = load %struct.wmWindowManager*, %struct.wmWindowManager** %wm.addr, align 8, !dbg !4815
  %defaultconf28 = getelementptr inbounds %struct.wmWindowManager, %struct.wmWindowManager* %30, i32 0, i32 14, !dbg !4816
  %31 = load %struct.wmKeyConfig*, %struct.wmKeyConfig** %defaultconf28, align 8, !dbg !4816
  %call29 = call %struct.wmKeyMap* @WM_keymap_find(%struct.wmKeyConfig* %31, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.10, i64 0, i64 0), i32 6, i32 0), !dbg !4817
  store %struct.wmKeyMap* %call29, %struct.wmKeyMap** %keymap, align 8, !dbg !4818
  %32 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !4819
  %handlers30 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %32, i32 0, i32 26, !dbg !4820
  %33 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !4821
  %call31 = call %struct.wmEventHandler* @WM_event_add_keymap_handler(%struct.ListBase* %handlers30, %struct.wmKeyMap* %33), !dbg !4822
  %34 = load %struct.wmWindowManager*, %struct.wmWindowManager** %wm.addr, align 8, !dbg !4823
  %defaultconf32 = getelementptr inbounds %struct.wmWindowManager, %struct.wmWindowManager* %34, i32 0, i32 14, !dbg !4824
  %35 = load %struct.wmKeyConfig*, %struct.wmKeyConfig** %defaultconf32, align 8, !dbg !4824
  %call33 = call %struct.wmKeyMap* @WM_keymap_find(%struct.wmKeyConfig* %35, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), i32 6, i32 0), !dbg !4825
  store %struct.wmKeyMap* %call33, %struct.wmKeyMap** %keymap, align 8, !dbg !4826
  %36 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !4827
  %handlers34 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %36, i32 0, i32 26, !dbg !4828
  %37 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !4829
  %38 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !4830
  %v2d35 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %38, i32 0, i32 2, !dbg !4831
  %mask36 = getelementptr inbounds %struct.View2D, %struct.View2D* %v2d35, i32 0, i32 4, !dbg !4832
  %39 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !4833
  %winrct37 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %39, i32 0, i32 3, !dbg !4834
  %call38 = call %struct.wmEventHandler* @WM_event_add_keymap_handler_bb(%struct.ListBase* %handlers34, %struct.wmKeyMap* %37, %struct.rcti* %mask36, %struct.rcti* %winrct37), !dbg !4835
  ret void, !dbg !4836
}

; Function Attrs: noinline nounwind uwtable
define internal void @image_main_area_draw(%struct.bContext* %C, %struct.ARegion* %ar) #0 !dbg !4837 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %ar.addr = alloca %struct.ARegion*, align 8
  %sima = alloca %struct.SpaceImage*, align 8
  %obact = alloca %struct.Object*, align 8
  %obedit = alloca %struct.Object*, align 8
  %mask = alloca %struct.Mask*, align 8
  %curve = alloca i8, align 1
  %scene = alloca %struct.Scene*, align 8
  %v2d = alloca %struct.View2D*, align 8
  %col = alloca [3 x float], align 4
  %render_scene = alloca %struct.Scene*, align 8
  %image46 = alloca %struct.Image*, align 8
  %width = alloca i32, align 4
  %height = alloca i32, align 4
  %show_viewer = alloca i32, align 4
  %aspx = alloca float, align 4
  %aspy = alloca float, align 4
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !4840, metadata !DIExpression()), !dbg !4841
  store %struct.ARegion* %ar, %struct.ARegion** %ar.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar.addr, metadata !4842, metadata !DIExpression()), !dbg !4843
  call void @llvm.dbg.declare(metadata %struct.SpaceImage** %sima, metadata !4844, metadata !DIExpression()), !dbg !4845
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4846
  %call = call %struct.SpaceImage* @CTX_wm_space_image(%struct.bContext* %0), !dbg !4847
  store %struct.SpaceImage* %call, %struct.SpaceImage** %sima, align 8, !dbg !4845
  call void @llvm.dbg.declare(metadata %struct.Object** %obact, metadata !4848, metadata !DIExpression()), !dbg !4849
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4850
  %call1 = call %struct.Object* @CTX_data_active_object(%struct.bContext* %1), !dbg !4851
  store %struct.Object* %call1, %struct.Object** %obact, align 8, !dbg !4849
  call void @llvm.dbg.declare(metadata %struct.Object** %obedit, metadata !4852, metadata !DIExpression()), !dbg !4853
  %2 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4854
  %call2 = call %struct.Object* @CTX_data_edit_object(%struct.bContext* %2), !dbg !4855
  store %struct.Object* %call2, %struct.Object** %obedit, align 8, !dbg !4853
  call void @llvm.dbg.declare(metadata %struct.Mask** %mask, metadata !4856, metadata !DIExpression()), !dbg !4857
  store %struct.Mask* null, %struct.Mask** %mask, align 8, !dbg !4857
  call void @llvm.dbg.declare(metadata i8* %curve, metadata !4858, metadata !DIExpression()), !dbg !4859
  store i8 0, i8* %curve, align 1, !dbg !4859
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene, metadata !4860, metadata !DIExpression()), !dbg !4861
  %3 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4862
  %call3 = call %struct.Scene* @CTX_data_scene(%struct.bContext* %3), !dbg !4863
  store %struct.Scene* %call3, %struct.Scene** %scene, align 8, !dbg !4861
  call void @llvm.dbg.declare(metadata %struct.View2D** %v2d, metadata !4864, metadata !DIExpression()), !dbg !4866
  %4 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !4867
  %v2d4 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %4, i32 0, i32 2, !dbg !4868
  store %struct.View2D* %v2d4, %struct.View2D** %v2d, align 8, !dbg !4866
  call void @llvm.dbg.declare(metadata [3 x float]* %col, metadata !4869, metadata !DIExpression()), !dbg !4870
  %5 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !4871
  %r = getelementptr inbounds %struct.Scene, %struct.Scene* %5, i32 0, i32 22, !dbg !4872
  %scemode = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r, i32 0, i32 46, !dbg !4873
  %6 = load i32, i32* %scemode, align 4, !dbg !4874
  %and = and i32 %6, -129, !dbg !4874
  store i32 %and, i32* %scemode, align 4, !dbg !4874
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %col, i64 0, i64 0, !dbg !4875
  call void @UI_GetThemeColor3fv(i32 2, float* %arraydecay), !dbg !4876
  %arrayidx = getelementptr inbounds [3 x float], [3 x float]* %col, i64 0, i64 0, !dbg !4877
  %7 = load float, float* %arrayidx, align 4, !dbg !4877
  %arrayidx5 = getelementptr inbounds [3 x float], [3 x float]* %col, i64 0, i64 1, !dbg !4878
  %8 = load float, float* %arrayidx5, align 4, !dbg !4878
  %arrayidx6 = getelementptr inbounds [3 x float], [3 x float]* %col, i64 0, i64 2, !dbg !4879
  %9 = load float, float* %arrayidx6, align 4, !dbg !4879
  call void @glClearColor(float %7, float %8, float %9, float 0.000000e+00), !dbg !4880
  call void @glClear(i32 16384), !dbg !4881
  %10 = load %struct.SpaceImage*, %struct.SpaceImage** %sima, align 8, !dbg !4882
  %image = getelementptr inbounds %struct.SpaceImage, %struct.SpaceImage* %10, i32 0, i32 5, !dbg !4884
  %11 = load %struct.Image*, %struct.Image** %image, align 8, !dbg !4884
  %tobool = icmp ne %struct.Image* %11, null, !dbg !4882
  br i1 %tobool, label %land.lhs.true, label %if.else15, !dbg !4885

land.lhs.true:                                    ; preds = %entry
  %12 = load %struct.SpaceImage*, %struct.SpaceImage** %sima, align 8, !dbg !4886
  %image7 = getelementptr inbounds %struct.SpaceImage, %struct.SpaceImage* %12, i32 0, i32 5, !dbg !4887
  %13 = load %struct.Image*, %struct.Image** %image7, align 8, !dbg !4887
  %type = getelementptr inbounds %struct.Image, %struct.Image* %13, i32 0, i32 12, !dbg !4888
  %14 = load i16, i16* %type, align 2, !dbg !4888
  %conv = sext i16 %14 to i32, !dbg !4886
  %cmp = icmp eq i32 %conv, 4, !dbg !4889
  br i1 %cmp, label %if.then, label %if.else15, !dbg !4890

if.then:                                          ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata %struct.Scene** %render_scene, metadata !4891, metadata !DIExpression()), !dbg !4893
  %15 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4894
  %call9 = call %struct.Scene* @ED_render_job_get_scene(%struct.bContext* %15), !dbg !4895
  store %struct.Scene* %call9, %struct.Scene** %render_scene, align 8, !dbg !4893
  %16 = load %struct.Scene*, %struct.Scene** %render_scene, align 8, !dbg !4896
  %tobool10 = icmp ne %struct.Scene* %16, null, !dbg !4896
  br i1 %tobool10, label %if.then11, label %if.else, !dbg !4898

if.then11:                                        ; preds = %if.then
  %17 = load %struct.Scene*, %struct.Scene** %render_scene, align 8, !dbg !4899
  %18 = load %struct.SpaceImage*, %struct.SpaceImage** %sima, align 8, !dbg !4900
  %iuser = getelementptr inbounds %struct.SpaceImage, %struct.SpaceImage* %18, i32 0, i32 6, !dbg !4901
  %scene12 = getelementptr inbounds %struct.ImageUser, %struct.ImageUser* %iuser, i32 0, i32 0, !dbg !4902
  store %struct.Scene* %17, %struct.Scene** %scene12, align 8, !dbg !4903
  br label %if.end, !dbg !4900

if.else:                                          ; preds = %if.then
  %19 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !4904
  %20 = load %struct.SpaceImage*, %struct.SpaceImage** %sima, align 8, !dbg !4905
  %iuser13 = getelementptr inbounds %struct.SpaceImage, %struct.SpaceImage* %20, i32 0, i32 6, !dbg !4906
  %scene14 = getelementptr inbounds %struct.ImageUser, %struct.ImageUser* %iuser13, i32 0, i32 0, !dbg !4907
  store %struct.Scene* %19, %struct.Scene** %scene14, align 8, !dbg !4908
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then11
  br label %if.end18, !dbg !4909

if.else15:                                        ; preds = %land.lhs.true, %entry
  %21 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !4910
  %22 = load %struct.SpaceImage*, %struct.SpaceImage** %sima, align 8, !dbg !4911
  %iuser16 = getelementptr inbounds %struct.SpaceImage, %struct.SpaceImage* %22, i32 0, i32 6, !dbg !4912
  %scene17 = getelementptr inbounds %struct.ImageUser, %struct.ImageUser* %iuser16, i32 0, i32 0, !dbg !4913
  store %struct.Scene* %21, %struct.Scene** %scene17, align 8, !dbg !4914
  br label %if.end18

if.end18:                                         ; preds = %if.else15, %if.end
  %23 = load %struct.SpaceImage*, %struct.SpaceImage** %sima, align 8, !dbg !4915
  %24 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !4916
  call void @image_main_area_set_view2d(%struct.SpaceImage* %23, %struct.ARegion* %24), !dbg !4917
  %25 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4918
  %26 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !4919
  call void @draw_image_main(%struct.bContext* %25, %struct.ARegion* %26), !dbg !4920
  %27 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !4921
  call void @UI_view2d_view_ortho(%struct.View2D* %27), !dbg !4922
  %28 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4923
  %29 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !4924
  call void @ED_region_draw_cb_draw(%struct.bContext* %28, %struct.ARegion* %29, i32 2), !dbg !4925
  %30 = load %struct.SpaceImage*, %struct.SpaceImage** %sima, align 8, !dbg !4926
  %31 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !4927
  %32 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !4928
  %33 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !4929
  %34 = load %struct.Object*, %struct.Object** %obact, align 8, !dbg !4930
  call void @draw_uvedit_main(%struct.SpaceImage* %30, %struct.ARegion* %31, %struct.Scene* %32, %struct.Object* %33, %struct.Object* %34), !dbg !4931
  %35 = load %struct.SpaceImage*, %struct.SpaceImage** %sima, align 8, !dbg !4932
  %36 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !4934
  %call19 = call zeroext i8 @ED_space_image_show_uvedit(%struct.SpaceImage* %35, %struct.Object* %36), !dbg !4935
  %tobool20 = icmp ne i8 %call19, 0, !dbg !4935
  br i1 %tobool20, label %if.then21, label %if.else22, !dbg !4936

if.then21:                                        ; preds = %if.end18
  br label %if.end34, !dbg !4937

if.else22:                                        ; preds = %if.end18
  %37 = load %struct.SpaceImage*, %struct.SpaceImage** %sima, align 8, !dbg !4939
  %mode = getelementptr inbounds %struct.SpaceImage, %struct.SpaceImage* %37, i32 0, i32 17, !dbg !4941
  %38 = load i8, i8* %mode, align 4, !dbg !4941
  %conv23 = zext i8 %38 to i32, !dbg !4939
  %cmp24 = icmp eq i32 %conv23, 2, !dbg !4942
  br i1 %cmp24, label %if.then26, label %if.else28, !dbg !4943

if.then26:                                        ; preds = %if.else22
  %39 = load %struct.SpaceImage*, %struct.SpaceImage** %sima, align 8, !dbg !4944
  %call27 = call %struct.Mask* @ED_space_image_get_mask(%struct.SpaceImage* %39), !dbg !4946
  store %struct.Mask* %call27, %struct.Mask** %mask, align 8, !dbg !4947
  br label %if.end33, !dbg !4948

if.else28:                                        ; preds = %if.else22
  %40 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4949
  %call29 = call zeroext i8 @ED_space_image_paint_curve(%struct.bContext* %40), !dbg !4951
  %tobool30 = icmp ne i8 %call29, 0, !dbg !4951
  br i1 %tobool30, label %if.then31, label %if.end32, !dbg !4952

if.then31:                                        ; preds = %if.else28
  store i8 1, i8* %curve, align 1, !dbg !4953
  br label %if.end32, !dbg !4955

if.end32:                                         ; preds = %if.then31, %if.else28
  br label %if.end33

if.end33:                                         ; preds = %if.end32, %if.then26
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %if.then21
  %41 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4956
  %42 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !4957
  call void @ED_region_draw_cb_draw(%struct.bContext* %41, %struct.ARegion* %42, i32 0), !dbg !4958
  %43 = load %struct.SpaceImage*, %struct.SpaceImage** %sima, align 8, !dbg !4959
  %flag = getelementptr inbounds %struct.SpaceImage, %struct.SpaceImage* %43, i32 0, i32 4, !dbg !4961
  %44 = load i32, i32* %flag, align 4, !dbg !4961
  %and35 = and i32 %44, 4194304, !dbg !4962
  %tobool36 = icmp ne i32 %and35, 0, !dbg !4962
  br i1 %tobool36, label %if.then37, label %if.end38, !dbg !4963

if.then37:                                        ; preds = %if.end34
  %45 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4964
  call void @draw_image_grease_pencil(%struct.bContext* %45, i8 zeroext 1), !dbg !4966
  br label %if.end38, !dbg !4967

if.end38:                                         ; preds = %if.then37, %if.end34
  %46 = load %struct.SpaceImage*, %struct.SpaceImage** %sima, align 8, !dbg !4968
  call void @draw_image_sample_line(%struct.SpaceImage* %46), !dbg !4969
  %47 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4970
  call void @UI_view2d_view_restore(%struct.bContext* %47), !dbg !4971
  %48 = load %struct.SpaceImage*, %struct.SpaceImage** %sima, align 8, !dbg !4972
  %flag39 = getelementptr inbounds %struct.SpaceImage, %struct.SpaceImage* %48, i32 0, i32 4, !dbg !4974
  %49 = load i32, i32* %flag39, align 4, !dbg !4974
  %and40 = and i32 %49, 4194304, !dbg !4975
  %tobool41 = icmp ne i32 %and40, 0, !dbg !4975
  br i1 %tobool41, label %if.then42, label %if.end43, !dbg !4976

if.then42:                                        ; preds = %if.end38
  %50 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4977
  call void @draw_image_grease_pencil(%struct.bContext* %50, i8 zeroext 0), !dbg !4979
  br label %if.end43, !dbg !4980

if.end43:                                         ; preds = %if.then42, %if.end38
  %51 = load %struct.Mask*, %struct.Mask** %mask, align 8, !dbg !4981
  %tobool44 = icmp ne %struct.Mask* %51, null, !dbg !4981
  br i1 %tobool44, label %if.then45, label %if.else61, !dbg !4983

if.then45:                                        ; preds = %if.end43
  call void @llvm.dbg.declare(metadata %struct.Image** %image46, metadata !4984, metadata !DIExpression()), !dbg !4986
  %52 = load %struct.SpaceImage*, %struct.SpaceImage** %sima, align 8, !dbg !4987
  %call47 = call %struct.Image* @ED_space_image(%struct.SpaceImage* %52), !dbg !4988
  store %struct.Image* %call47, %struct.Image** %image46, align 8, !dbg !4986
  call void @llvm.dbg.declare(metadata i32* %width, metadata !4989, metadata !DIExpression()), !dbg !4990
  call void @llvm.dbg.declare(metadata i32* %height, metadata !4991, metadata !DIExpression()), !dbg !4992
  call void @llvm.dbg.declare(metadata i32* %show_viewer, metadata !4993, metadata !DIExpression()), !dbg !4994
  call void @llvm.dbg.declare(metadata float* %aspx, metadata !4995, metadata !DIExpression()), !dbg !4996
  call void @llvm.dbg.declare(metadata float* %aspy, metadata !4997, metadata !DIExpression()), !dbg !4998
  %53 = load %struct.Image*, %struct.Image** %image46, align 8, !dbg !4999
  %tobool48 = icmp ne %struct.Image* %53, null, !dbg !4999
  br i1 %tobool48, label %land.rhs, label %land.end, !dbg !5000

land.rhs:                                         ; preds = %if.then45
  %54 = load %struct.Image*, %struct.Image** %image46, align 8, !dbg !5001
  %source = getelementptr inbounds %struct.Image, %struct.Image* %54, i32 0, i32 11, !dbg !5002
  %55 = load i16, i16* %source, align 8, !dbg !5002
  %conv49 = sext i16 %55 to i32, !dbg !5001
  %cmp50 = icmp eq i32 %conv49, 5, !dbg !5003
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.then45
  %56 = phi i1 [ false, %if.then45 ], [ %cmp50, %land.rhs ], !dbg !5004
  %land.ext = zext i1 %56 to i32, !dbg !5000
  store i32 %land.ext, i32* %show_viewer, align 4, !dbg !5005
  %57 = load i32, i32* %show_viewer, align 4, !dbg !5006
  %tobool52 = icmp ne i32 %57, 0, !dbg !5006
  br i1 %tobool52, label %if.then53, label %if.end54, !dbg !5008

if.then53:                                        ; preds = %land.end
  call void @BLI_lock_thread(i32 1), !dbg !5009
  br label %if.end54, !dbg !5011

if.end54:                                         ; preds = %if.then53, %land.end
  %58 = load %struct.SpaceImage*, %struct.SpaceImage** %sima, align 8, !dbg !5012
  call void @ED_space_image_get_size(%struct.SpaceImage* %58, i32* %width, i32* %height), !dbg !5013
  %59 = load %struct.SpaceImage*, %struct.SpaceImage** %sima, align 8, !dbg !5014
  call void @ED_space_image_get_aspect(%struct.SpaceImage* %59, float* %aspx, float* %aspy), !dbg !5015
  %60 = load i32, i32* %show_viewer, align 4, !dbg !5016
  %tobool55 = icmp ne i32 %60, 0, !dbg !5016
  br i1 %tobool55, label %if.then56, label %if.end57, !dbg !5018

if.then56:                                        ; preds = %if.end54
  call void @BLI_unlock_thread(i32 1), !dbg !5019
  br label %if.end57, !dbg !5019

if.end57:                                         ; preds = %if.then56, %if.end54
  %61 = load %struct.Mask*, %struct.Mask** %mask, align 8, !dbg !5020
  %62 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !5021
  %63 = load %struct.SpaceImage*, %struct.SpaceImage** %sima, align 8, !dbg !5022
  %mask_info = getelementptr inbounds %struct.SpaceImage, %struct.SpaceImage* %63, i32 0, i32 26, !dbg !5023
  %draw_flag = getelementptr inbounds %struct.MaskSpaceInfo, %struct.MaskSpaceInfo* %mask_info, i32 0, i32 1, !dbg !5024
  %64 = load i8, i8* %draw_flag, align 8, !dbg !5024
  %65 = load %struct.SpaceImage*, %struct.SpaceImage** %sima, align 8, !dbg !5025
  %mask_info58 = getelementptr inbounds %struct.SpaceImage, %struct.SpaceImage* %65, i32 0, i32 26, !dbg !5026
  %draw_type = getelementptr inbounds %struct.MaskSpaceInfo, %struct.MaskSpaceInfo* %mask_info58, i32 0, i32 2, !dbg !5027
  %66 = load i8, i8* %draw_type, align 1, !dbg !5027
  %67 = load %struct.SpaceImage*, %struct.SpaceImage** %sima, align 8, !dbg !5028
  %mask_info59 = getelementptr inbounds %struct.SpaceImage, %struct.SpaceImage* %67, i32 0, i32 26, !dbg !5029
  %overlay_mode = getelementptr inbounds %struct.MaskSpaceInfo, %struct.MaskSpaceInfo* %mask_info59, i32 0, i32 3, !dbg !5030
  %68 = load i8, i8* %overlay_mode, align 2, !dbg !5030
  %69 = load i32, i32* %width, align 4, !dbg !5031
  %70 = load i32, i32* %height, align 4, !dbg !5032
  %71 = load float, float* %aspx, align 4, !dbg !5033
  %72 = load float, float* %aspy, align 4, !dbg !5034
  %73 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !5035
  call void @ED_mask_draw_region(%struct.Mask* %61, %struct.ARegion* %62, i8 zeroext %64, i8 zeroext %66, i8 zeroext %68, i32 %69, i32 %70, float %71, float %72, i8 zeroext 1, i8 zeroext 0, [4 x float]* null, %struct.bContext* %73), !dbg !5036
  %74 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !5037
  call void @UI_view2d_view_ortho(%struct.View2D* %74), !dbg !5038
  %75 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !5039
  %76 = load %struct.SpaceImage*, %struct.SpaceImage** %sima, align 8, !dbg !5040
  %cursor = getelementptr inbounds %struct.SpaceImage, %struct.SpaceImage* %76, i32 0, i32 11, !dbg !5041
  %arraydecay60 = getelementptr inbounds [2 x float], [2 x float]* %cursor, i64 0, i64 0, !dbg !5040
  call void @draw_image_cursor(%struct.ARegion* %75, float* %arraydecay60), !dbg !5042
  %77 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !5043
  call void @UI_view2d_view_restore(%struct.bContext* %77), !dbg !5044
  br label %if.end67, !dbg !5045

if.else61:                                        ; preds = %if.end43
  %78 = load i8, i8* %curve, align 1, !dbg !5046
  %tobool62 = icmp ne i8 %78, 0, !dbg !5046
  br i1 %tobool62, label %if.then63, label %if.end66, !dbg !5048

if.then63:                                        ; preds = %if.else61
  %79 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !5049
  call void @UI_view2d_view_ortho(%struct.View2D* %79), !dbg !5051
  %80 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !5052
  %81 = load %struct.SpaceImage*, %struct.SpaceImage** %sima, align 8, !dbg !5053
  %cursor64 = getelementptr inbounds %struct.SpaceImage, %struct.SpaceImage* %81, i32 0, i32 11, !dbg !5054
  %arraydecay65 = getelementptr inbounds [2 x float], [2 x float]* %cursor64, i64 0, i64 0, !dbg !5053
  call void @draw_image_cursor(%struct.ARegion* %80, float* %arraydecay65), !dbg !5055
  %82 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !5056
  call void @UI_view2d_view_restore(%struct.bContext* %82), !dbg !5057
  br label %if.end66, !dbg !5058

if.end66:                                         ; preds = %if.then63, %if.else61
  br label %if.end67

if.end67:                                         ; preds = %if.end66, %if.end57
  %83 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !5059
  %84 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !5060
  call void @draw_image_cache(%struct.bContext* %83, %struct.ARegion* %84), !dbg !5061
  ret void, !dbg !5062
}

; Function Attrs: noinline nounwind uwtable
define internal void @image_main_area_listener(%struct.bScreen* %UNUSED_sc, %struct.ScrArea* %UNUSED_sa, %struct.ARegion* %ar, %struct.wmNotifier* %wmn) #0 !dbg !5063 {
entry:
  %UNUSED_sc.addr = alloca %struct.bScreen*, align 8
  %UNUSED_sa.addr = alloca %struct.ScrArea*, align 8
  %ar.addr = alloca %struct.ARegion*, align 8
  %wmn.addr = alloca %struct.wmNotifier*, align 8
  store %struct.bScreen* %UNUSED_sc, %struct.bScreen** %UNUSED_sc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bScreen** %UNUSED_sc.addr, metadata !5066, metadata !DIExpression()), !dbg !5067
  store %struct.ScrArea* %UNUSED_sa, %struct.ScrArea** %UNUSED_sa.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ScrArea** %UNUSED_sa.addr, metadata !5068, metadata !DIExpression()), !dbg !5069
  store %struct.ARegion* %ar, %struct.ARegion** %ar.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar.addr, metadata !5070, metadata !DIExpression()), !dbg !5071
  store %struct.wmNotifier* %wmn, %struct.wmNotifier** %wmn.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmNotifier** %wmn.addr, metadata !5072, metadata !DIExpression()), !dbg !5073
  %0 = load %struct.wmNotifier*, %struct.wmNotifier** %wmn.addr, align 8, !dbg !5074
  %category = getelementptr inbounds %struct.wmNotifier, %struct.wmNotifier* %0, i32 0, i32 5, !dbg !5075
  %1 = load i32, i32* %category, align 4, !dbg !5075
  switch i32 %1, label %sw.epilog [
    i32 369098752, label %sw.bb
    i32 167772160, label %sw.bb1
  ], !dbg !5076

sw.bb:                                            ; preds = %entry
  %2 = load %struct.wmNotifier*, %struct.wmNotifier** %wmn.addr, align 8, !dbg !5077
  %action = getelementptr inbounds %struct.wmNotifier, %struct.wmNotifier* %2, i32 0, i32 8, !dbg !5080
  %3 = load i32, i32* %action, align 8, !dbg !5080
  %cmp = icmp eq i32 %3, 1, !dbg !5081
  br i1 %cmp, label %if.then, label %if.end, !dbg !5082

if.then:                                          ; preds = %sw.bb
  %4 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !5083
  call void @ED_region_tag_redraw(%struct.ARegion* %4), !dbg !5084
  br label %if.end, !dbg !5084

if.end:                                           ; preds = %if.then, %sw.bb
  br label %sw.epilog, !dbg !5085

sw.bb1:                                           ; preds = %entry
  %5 = load %struct.wmNotifier*, %struct.wmNotifier** %wmn.addr, align 8, !dbg !5086
  %action2 = getelementptr inbounds %struct.wmNotifier, %struct.wmNotifier* %5, i32 0, i32 8, !dbg !5088
  %6 = load i32, i32* %action2, align 8, !dbg !5088
  %cmp3 = icmp eq i32 %6, 7, !dbg !5089
  br i1 %cmp3, label %if.then4, label %if.end5, !dbg !5090

if.then4:                                         ; preds = %sw.bb1
  %7 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !5091
  call void @ED_region_tag_redraw(%struct.ARegion* %7), !dbg !5092
  br label %if.end5, !dbg !5092

if.end5:                                          ; preds = %if.then4, %sw.bb1
  br label %sw.epilog, !dbg !5093

sw.epilog:                                        ; preds = %entry, %if.end5, %if.end
  ret void, !dbg !5094
}

declare dso_local void @BLI_addhead(%struct.ListBase*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @image_buttons_area_listener(%struct.bScreen* %UNUSED_sc, %struct.ScrArea* %UNUSED_sa, %struct.ARegion* %ar, %struct.wmNotifier* %wmn) #0 !dbg !5095 {
entry:
  %UNUSED_sc.addr = alloca %struct.bScreen*, align 8
  %UNUSED_sa.addr = alloca %struct.ScrArea*, align 8
  %ar.addr = alloca %struct.ARegion*, align 8
  %wmn.addr = alloca %struct.wmNotifier*, align 8
  store %struct.bScreen* %UNUSED_sc, %struct.bScreen** %UNUSED_sc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bScreen** %UNUSED_sc.addr, metadata !5096, metadata !DIExpression()), !dbg !5097
  store %struct.ScrArea* %UNUSED_sa, %struct.ScrArea** %UNUSED_sa.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ScrArea** %UNUSED_sa.addr, metadata !5098, metadata !DIExpression()), !dbg !5099
  store %struct.ARegion* %ar, %struct.ARegion** %ar.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar.addr, metadata !5100, metadata !DIExpression()), !dbg !5101
  store %struct.wmNotifier* %wmn, %struct.wmNotifier** %wmn.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmNotifier** %wmn.addr, metadata !5102, metadata !DIExpression()), !dbg !5103
  %0 = load %struct.wmNotifier*, %struct.wmNotifier** %wmn.addr, align 8, !dbg !5104
  %category = getelementptr inbounds %struct.wmNotifier, %struct.wmNotifier* %0, i32 0, i32 5, !dbg !5105
  %1 = load i32, i32* %category, align 4, !dbg !5105
  switch i32 %1, label %sw.epilog5 [
    i32 117440512, label %sw.bb
    i32 100663296, label %sw.bb
    i32 67108864, label %sw.bb1
    i32 167772160, label %sw.bb3
    i32 285212672, label %sw.bb4
  ], !dbg !5106

sw.bb:                                            ; preds = %entry, %entry
  %2 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !5107
  call void @ED_region_tag_redraw(%struct.ARegion* %2), !dbg !5109
  br label %sw.epilog5, !dbg !5110

sw.bb1:                                           ; preds = %entry
  %3 = load %struct.wmNotifier*, %struct.wmNotifier** %wmn.addr, align 8, !dbg !5111
  %data = getelementptr inbounds %struct.wmNotifier, %struct.wmNotifier* %3, i32 0, i32 6, !dbg !5112
  %4 = load i32, i32* %data, align 8, !dbg !5112
  switch i32 %4, label %sw.epilog [
    i32 720896, label %sw.bb2
    i32 786432, label %sw.bb2
    i32 851968, label %sw.bb2
  ], !dbg !5113

sw.bb2:                                           ; preds = %sw.bb1, %sw.bb1, %sw.bb1
  %5 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !5114
  call void @ED_region_tag_redraw(%struct.ARegion* %5), !dbg !5116
  br label %sw.epilog, !dbg !5117

sw.epilog:                                        ; preds = %sw.bb1, %sw.bb2
  br label %sw.epilog5, !dbg !5118

sw.bb3:                                           ; preds = %entry
  %6 = load %struct.wmNotifier*, %struct.wmNotifier** %wmn.addr, align 8, !dbg !5119
  %action = getelementptr inbounds %struct.wmNotifier, %struct.wmNotifier* %6, i32 0, i32 8, !dbg !5121
  %7 = load i32, i32* %action, align 8, !dbg !5121
  %cmp = icmp ne i32 %7, 7, !dbg !5122
  br i1 %cmp, label %if.then, label %if.end, !dbg !5123

if.then:                                          ; preds = %sw.bb3
  %8 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !5124
  call void @ED_region_tag_redraw(%struct.ARegion* %8), !dbg !5125
  br label %if.end, !dbg !5125

if.end:                                           ; preds = %if.then, %sw.bb3
  br label %sw.epilog5, !dbg !5126

sw.bb4:                                           ; preds = %entry
  %9 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !5127
  call void @ED_region_tag_redraw(%struct.ARegion* %9), !dbg !5128
  br label %sw.epilog5, !dbg !5129

sw.epilog5:                                       ; preds = %entry, %sw.bb4, %if.end, %sw.epilog, %sw.bb
  ret void, !dbg !5130
}

; Function Attrs: noinline nounwind uwtable
define internal void @image_buttons_area_init(%struct.wmWindowManager* %wm, %struct.ARegion* %ar) #0 !dbg !5131 {
entry:
  %wm.addr = alloca %struct.wmWindowManager*, align 8
  %ar.addr = alloca %struct.ARegion*, align 8
  %keymap = alloca %struct.wmKeyMap*, align 8
  store %struct.wmWindowManager* %wm, %struct.wmWindowManager** %wm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmWindowManager** %wm.addr, metadata !5132, metadata !DIExpression()), !dbg !5133
  store %struct.ARegion* %ar, %struct.ARegion** %ar.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar.addr, metadata !5134, metadata !DIExpression()), !dbg !5135
  call void @llvm.dbg.declare(metadata %struct.wmKeyMap** %keymap, metadata !5136, metadata !DIExpression()), !dbg !5137
  %0 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !5138
  %v2d = getelementptr inbounds %struct.ARegion, %struct.ARegion* %0, i32 0, i32 2, !dbg !5139
  %scroll = getelementptr inbounds %struct.View2D, %struct.View2D* %v2d, i32 0, i32 9, !dbg !5140
  store i16 130, i16* %scroll, align 8, !dbg !5141
  %1 = load %struct.wmWindowManager*, %struct.wmWindowManager** %wm.addr, align 8, !dbg !5142
  %2 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !5143
  call void @ED_region_panels_init(%struct.wmWindowManager* %1, %struct.ARegion* %2), !dbg !5144
  %3 = load %struct.wmWindowManager*, %struct.wmWindowManager** %wm.addr, align 8, !dbg !5145
  %defaultconf = getelementptr inbounds %struct.wmWindowManager, %struct.wmWindowManager* %3, i32 0, i32 14, !dbg !5146
  %4 = load %struct.wmKeyConfig*, %struct.wmKeyConfig** %defaultconf, align 8, !dbg !5146
  %call = call %struct.wmKeyMap* @WM_keymap_find(%struct.wmKeyConfig* %4, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.10, i64 0, i64 0), i32 6, i32 0), !dbg !5147
  store %struct.wmKeyMap* %call, %struct.wmKeyMap** %keymap, align 8, !dbg !5148
  %5 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !5149
  %handlers = getelementptr inbounds %struct.ARegion, %struct.ARegion* %5, i32 0, i32 26, !dbg !5150
  %6 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !5151
  %call1 = call %struct.wmEventHandler* @WM_event_add_keymap_handler(%struct.ListBase* %handlers, %struct.wmKeyMap* %6), !dbg !5152
  ret void, !dbg !5153
}

; Function Attrs: noinline nounwind uwtable
define internal void @image_buttons_area_draw(%struct.bContext* %C, %struct.ARegion* %ar) #0 !dbg !5154 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %ar.addr = alloca %struct.ARegion*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !5155, metadata !DIExpression()), !dbg !5156
  store %struct.ARegion* %ar, %struct.ARegion** %ar.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar.addr, metadata !5157, metadata !DIExpression()), !dbg !5158
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !5159
  %1 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !5160
  call void @ED_region_panels(%struct.bContext* %0, %struct.ARegion* %1, i32 1, i8* null, i32 -1), !dbg !5161
  ret void, !dbg !5162
}

declare dso_local void @ED_uvedit_buttons_register(%struct.ARegionType*) #2

declare dso_local void @image_buttons_register(%struct.ARegionType*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @image_tools_area_listener(%struct.bScreen* %UNUSED_sc, %struct.ScrArea* %UNUSED_sa, %struct.ARegion* %ar, %struct.wmNotifier* %wmn) #0 !dbg !5163 {
entry:
  %UNUSED_sc.addr = alloca %struct.bScreen*, align 8
  %UNUSED_sa.addr = alloca %struct.ScrArea*, align 8
  %ar.addr = alloca %struct.ARegion*, align 8
  %wmn.addr = alloca %struct.wmNotifier*, align 8
  store %struct.bScreen* %UNUSED_sc, %struct.bScreen** %UNUSED_sc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bScreen** %UNUSED_sc.addr, metadata !5164, metadata !DIExpression()), !dbg !5165
  store %struct.ScrArea* %UNUSED_sa, %struct.ScrArea** %UNUSED_sa.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ScrArea** %UNUSED_sa.addr, metadata !5166, metadata !DIExpression()), !dbg !5167
  store %struct.ARegion* %ar, %struct.ARegion** %ar.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar.addr, metadata !5168, metadata !DIExpression()), !dbg !5169
  store %struct.wmNotifier* %wmn, %struct.wmNotifier** %wmn.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmNotifier** %wmn.addr, metadata !5170, metadata !DIExpression()), !dbg !5171
  %0 = load %struct.wmNotifier*, %struct.wmNotifier** %wmn.addr, align 8, !dbg !5172
  %category = getelementptr inbounds %struct.wmNotifier, %struct.wmNotifier* %0, i32 0, i32 5, !dbg !5173
  %1 = load i32, i32* %category, align 4, !dbg !5173
  switch i32 %1, label %sw.epilog14 [
    i32 369098752, label %sw.bb
    i32 184549376, label %sw.bb1
    i32 67108864, label %sw.bb5
    i32 167772160, label %sw.bb8
    i32 285212672, label %sw.bb13
  ], !dbg !5174

sw.bb:                                            ; preds = %entry
  %2 = load %struct.wmNotifier*, %struct.wmNotifier** %wmn.addr, align 8, !dbg !5175
  %data = getelementptr inbounds %struct.wmNotifier, %struct.wmNotifier* %2, i32 0, i32 6, !dbg !5178
  %3 = load i32, i32* %data, align 8, !dbg !5178
  %cmp = icmp eq i32 %3, 5963776, !dbg !5179
  br i1 %cmp, label %if.then, label %if.end, !dbg !5180

if.then:                                          ; preds = %sw.bb
  %4 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !5181
  call void @ED_region_tag_redraw(%struct.ARegion* %4), !dbg !5182
  br label %if.end, !dbg !5182

if.end:                                           ; preds = %if.then, %sw.bb
  br label %sw.epilog14, !dbg !5183

sw.bb1:                                           ; preds = %entry
  %5 = load %struct.wmNotifier*, %struct.wmNotifier** %wmn.addr, align 8, !dbg !5184
  %action = getelementptr inbounds %struct.wmNotifier, %struct.wmNotifier* %5, i32 0, i32 8, !dbg !5186
  %6 = load i32, i32* %action, align 8, !dbg !5186
  %cmp2 = icmp eq i32 %6, 1, !dbg !5187
  br i1 %cmp2, label %if.then3, label %if.end4, !dbg !5188

if.then3:                                         ; preds = %sw.bb1
  %7 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !5189
  call void @ED_region_tag_redraw(%struct.ARegion* %7), !dbg !5190
  br label %if.end4, !dbg !5190

if.end4:                                          ; preds = %if.then3, %sw.bb1
  br label %sw.epilog14, !dbg !5191

sw.bb5:                                           ; preds = %entry
  %8 = load %struct.wmNotifier*, %struct.wmNotifier** %wmn.addr, align 8, !dbg !5192
  %data6 = getelementptr inbounds %struct.wmNotifier, %struct.wmNotifier* %8, i32 0, i32 6, !dbg !5193
  %9 = load i32, i32* %data6, align 8, !dbg !5193
  switch i32 %9, label %sw.epilog [
    i32 720896, label %sw.bb7
    i32 786432, label %sw.bb7
    i32 851968, label %sw.bb7
  ], !dbg !5194

sw.bb7:                                           ; preds = %sw.bb5, %sw.bb5, %sw.bb5
  %10 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !5195
  call void @ED_region_tag_redraw(%struct.ARegion* %10), !dbg !5197
  br label %sw.epilog, !dbg !5198

sw.epilog:                                        ; preds = %sw.bb5, %sw.bb7
  br label %sw.epilog14, !dbg !5199

sw.bb8:                                           ; preds = %entry
  %11 = load %struct.wmNotifier*, %struct.wmNotifier** %wmn.addr, align 8, !dbg !5200
  %action9 = getelementptr inbounds %struct.wmNotifier, %struct.wmNotifier* %11, i32 0, i32 8, !dbg !5202
  %12 = load i32, i32* %action9, align 8, !dbg !5202
  %cmp10 = icmp ne i32 %12, 7, !dbg !5203
  br i1 %cmp10, label %if.then11, label %if.end12, !dbg !5204

if.then11:                                        ; preds = %sw.bb8
  %13 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !5205
  call void @ED_region_tag_redraw(%struct.ARegion* %13), !dbg !5206
  br label %if.end12, !dbg !5206

if.end12:                                         ; preds = %if.then11, %sw.bb8
  br label %sw.epilog14, !dbg !5207

sw.bb13:                                          ; preds = %entry
  %14 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !5208
  call void @ED_region_tag_redraw(%struct.ARegion* %14), !dbg !5209
  br label %sw.epilog14, !dbg !5210

sw.epilog14:                                      ; preds = %entry, %sw.bb13, %if.end12, %sw.epilog, %if.end4, %if.end
  ret void, !dbg !5211
}

; Function Attrs: noinline nounwind uwtable
define internal void @image_tools_area_init(%struct.wmWindowManager* %wm, %struct.ARegion* %ar) #0 !dbg !5212 {
entry:
  %wm.addr = alloca %struct.wmWindowManager*, align 8
  %ar.addr = alloca %struct.ARegion*, align 8
  %keymap = alloca %struct.wmKeyMap*, align 8
  store %struct.wmWindowManager* %wm, %struct.wmWindowManager** %wm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmWindowManager** %wm.addr, metadata !5213, metadata !DIExpression()), !dbg !5214
  store %struct.ARegion* %ar, %struct.ARegion** %ar.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar.addr, metadata !5215, metadata !DIExpression()), !dbg !5216
  call void @llvm.dbg.declare(metadata %struct.wmKeyMap** %keymap, metadata !5217, metadata !DIExpression()), !dbg !5218
  %0 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !5219
  %v2d = getelementptr inbounds %struct.ARegion, %struct.ARegion* %0, i32 0, i32 2, !dbg !5220
  %scroll = getelementptr inbounds %struct.View2D, %struct.View2D* %v2d, i32 0, i32 9, !dbg !5221
  store i16 130, i16* %scroll, align 8, !dbg !5222
  %1 = load %struct.wmWindowManager*, %struct.wmWindowManager** %wm.addr, align 8, !dbg !5223
  %2 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !5224
  call void @ED_region_panels_init(%struct.wmWindowManager* %1, %struct.ARegion* %2), !dbg !5225
  %3 = load %struct.wmWindowManager*, %struct.wmWindowManager** %wm.addr, align 8, !dbg !5226
  %defaultconf = getelementptr inbounds %struct.wmWindowManager, %struct.wmWindowManager* %3, i32 0, i32 14, !dbg !5227
  %4 = load %struct.wmKeyConfig*, %struct.wmKeyConfig** %defaultconf, align 8, !dbg !5227
  %call = call %struct.wmKeyMap* @WM_keymap_find(%struct.wmKeyConfig* %4, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.10, i64 0, i64 0), i32 6, i32 0), !dbg !5228
  store %struct.wmKeyMap* %call, %struct.wmKeyMap** %keymap, align 8, !dbg !5229
  %5 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !5230
  %handlers = getelementptr inbounds %struct.ARegion, %struct.ARegion* %5, i32 0, i32 26, !dbg !5231
  %6 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !5232
  %call1 = call %struct.wmEventHandler* @WM_event_add_keymap_handler(%struct.ListBase* %handlers, %struct.wmKeyMap* %6), !dbg !5233
  ret void, !dbg !5234
}

; Function Attrs: noinline nounwind uwtable
define internal void @image_tools_area_draw(%struct.bContext* %C, %struct.ARegion* %ar) #0 !dbg !5235 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %ar.addr = alloca %struct.ARegion*, align 8
  %sima = alloca %struct.SpaceImage*, align 8
  %scene = alloca %struct.Scene*, align 8
  %lock = alloca i8*, align 8
  %ibuf = alloca %struct.ImBuf*, align 8
  %category = alloca %struct.PanelCategoryStack*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !5236, metadata !DIExpression()), !dbg !5237
  store %struct.ARegion* %ar, %struct.ARegion** %ar.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar.addr, metadata !5238, metadata !DIExpression()), !dbg !5239
  call void @llvm.dbg.declare(metadata %struct.SpaceImage** %sima, metadata !5240, metadata !DIExpression()), !dbg !5241
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !5242
  %call = call %struct.SpaceImage* @CTX_wm_space_image(%struct.bContext* %0), !dbg !5243
  store %struct.SpaceImage* %call, %struct.SpaceImage** %sima, align 8, !dbg !5241
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene, metadata !5244, metadata !DIExpression()), !dbg !5245
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !5246
  %call1 = call %struct.Scene* @CTX_data_scene(%struct.bContext* %1), !dbg !5247
  store %struct.Scene* %call1, %struct.Scene** %scene, align 8, !dbg !5245
  call void @llvm.dbg.declare(metadata i8** %lock, metadata !5248, metadata !DIExpression()), !dbg !5249
  call void @llvm.dbg.declare(metadata %struct.ImBuf** %ibuf, metadata !5250, metadata !DIExpression()), !dbg !5317
  %2 = load %struct.SpaceImage*, %struct.SpaceImage** %sima, align 8, !dbg !5318
  %call2 = call %struct.ImBuf* @ED_space_image_acquire_buffer(%struct.SpaceImage* %2, i8** %lock), !dbg !5319
  store %struct.ImBuf* %call2, %struct.ImBuf** %ibuf, align 8, !dbg !5317
  call void @llvm.dbg.declare(metadata %struct.PanelCategoryStack** %category, metadata !5320, metadata !DIExpression()), !dbg !5329
  %3 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !5330
  %call3 = call %struct.PanelCategoryStack* @UI_panel_category_active_find(%struct.ARegion* %3, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.56, i64 0, i64 0)), !dbg !5331
  store %struct.PanelCategoryStack* %call3, %struct.PanelCategoryStack** %category, align 8, !dbg !5329
  %4 = load %struct.PanelCategoryStack*, %struct.PanelCategoryStack** %category, align 8, !dbg !5332
  %tobool = icmp ne %struct.PanelCategoryStack* %4, null, !dbg !5332
  br i1 %tobool, label %if.then, label %if.end17, !dbg !5334

if.then:                                          ; preds = %entry
  %5 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !5335
  %tobool4 = icmp ne %struct.ImBuf* %5, null, !dbg !5335
  br i1 %tobool4, label %if.then5, label %if.end16, !dbg !5338

if.then5:                                         ; preds = %if.then
  %6 = load %struct.SpaceImage*, %struct.SpaceImage** %sima, align 8, !dbg !5339
  %scopes = getelementptr inbounds %struct.SpaceImage, %struct.SpaceImage* %6, i32 0, i32 8, !dbg !5342
  %ok = getelementptr inbounds %struct.Scopes, %struct.Scopes* %scopes, i32 0, i32 0, !dbg !5343
  %7 = load i32, i32* %ok, align 8, !dbg !5343
  %tobool6 = icmp ne i32 %7, 0, !dbg !5339
  br i1 %tobool6, label %if.end, label %if.then7, !dbg !5344

if.then7:                                         ; preds = %if.then5
  %8 = load %struct.SpaceImage*, %struct.SpaceImage** %sima, align 8, !dbg !5345
  %sample_line_hist = getelementptr inbounds %struct.SpaceImage, %struct.SpaceImage* %8, i32 0, i32 9, !dbg !5347
  %9 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !5348
  %10 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !5349
  %view_settings = getelementptr inbounds %struct.Scene, %struct.Scene* %10, i32 0, i32 44, !dbg !5350
  %11 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !5351
  %display_settings = getelementptr inbounds %struct.Scene, %struct.Scene* %11, i32 0, i32 45, !dbg !5352
  call void @BKE_histogram_update_sample_line(%struct.Histogram* %sample_line_hist, %struct.ImBuf* %9, %struct.ColorManagedViewSettings* %view_settings, %struct.ColorManagedDisplaySettings* %display_settings), !dbg !5353
  br label %if.end, !dbg !5354

if.end:                                           ; preds = %if.then7, %if.then5
  %12 = load %struct.SpaceImage*, %struct.SpaceImage** %sima, align 8, !dbg !5355
  %image = getelementptr inbounds %struct.SpaceImage, %struct.SpaceImage* %12, i32 0, i32 5, !dbg !5357
  %13 = load %struct.Image*, %struct.Image** %image, align 8, !dbg !5357
  %flag = getelementptr inbounds %struct.Image, %struct.Image* %13, i32 0, i32 10, !dbg !5358
  %14 = load i16, i16* %flag, align 2, !dbg !5358
  %conv = sext i16 %14 to i32, !dbg !5355
  %and = and i32 %conv, 2048, !dbg !5359
  %tobool8 = icmp ne i32 %and, 0, !dbg !5359
  br i1 %tobool8, label %if.then9, label %if.else, !dbg !5360

if.then9:                                         ; preds = %if.end
  %15 = load %struct.SpaceImage*, %struct.SpaceImage** %sima, align 8, !dbg !5361
  %scopes10 = getelementptr inbounds %struct.SpaceImage, %struct.SpaceImage* %15, i32 0, i32 8, !dbg !5362
  %16 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !5363
  %17 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !5364
  %view_settings11 = getelementptr inbounds %struct.Scene, %struct.Scene* %17, i32 0, i32 44, !dbg !5365
  %18 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !5366
  %display_settings12 = getelementptr inbounds %struct.Scene, %struct.Scene* %18, i32 0, i32 45, !dbg !5367
  call void @scopes_update(%struct.Scopes* %scopes10, %struct.ImBuf* %16, %struct.ColorManagedViewSettings* %view_settings11, %struct.ColorManagedDisplaySettings* %display_settings12), !dbg !5368
  br label %if.end15, !dbg !5368

if.else:                                          ; preds = %if.end
  %19 = load %struct.SpaceImage*, %struct.SpaceImage** %sima, align 8, !dbg !5369
  %scopes13 = getelementptr inbounds %struct.SpaceImage, %struct.SpaceImage* %19, i32 0, i32 8, !dbg !5370
  %20 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !5371
  %21 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !5372
  %display_settings14 = getelementptr inbounds %struct.Scene, %struct.Scene* %21, i32 0, i32 45, !dbg !5373
  call void @scopes_update(%struct.Scopes* %scopes13, %struct.ImBuf* %20, %struct.ColorManagedViewSettings* null, %struct.ColorManagedDisplaySettings* %display_settings14), !dbg !5374
  br label %if.end15

if.end15:                                         ; preds = %if.else, %if.then9
  br label %if.end16, !dbg !5375

if.end16:                                         ; preds = %if.end15, %if.then
  br label %if.end17, !dbg !5376

if.end17:                                         ; preds = %if.end16, %entry
  %22 = load %struct.SpaceImage*, %struct.SpaceImage** %sima, align 8, !dbg !5377
  %23 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !5378
  %24 = load i8*, i8** %lock, align 8, !dbg !5379
  call void @ED_space_image_release_buffer(%struct.SpaceImage* %22, %struct.ImBuf* %23, i8* %24), !dbg !5380
  %25 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !5381
  %26 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !5382
  call void @ED_region_panels(%struct.bContext* %25, %struct.ARegion* %26, i32 1, i8* null, i32 -1), !dbg !5383
  ret void, !dbg !5384
}

; Function Attrs: noinline nounwind uwtable
define internal void @image_header_area_listener(%struct.bScreen* %UNUSED_sc, %struct.ScrArea* %UNUSED_sa, %struct.ARegion* %ar, %struct.wmNotifier* %wmn) #0 !dbg !5385 {
entry:
  %UNUSED_sc.addr = alloca %struct.bScreen*, align 8
  %UNUSED_sa.addr = alloca %struct.ScrArea*, align 8
  %ar.addr = alloca %struct.ARegion*, align 8
  %wmn.addr = alloca %struct.wmNotifier*, align 8
  store %struct.bScreen* %UNUSED_sc, %struct.bScreen** %UNUSED_sc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bScreen** %UNUSED_sc.addr, metadata !5386, metadata !DIExpression()), !dbg !5387
  store %struct.ScrArea* %UNUSED_sa, %struct.ScrArea** %UNUSED_sa.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ScrArea** %UNUSED_sa.addr, metadata !5388, metadata !DIExpression()), !dbg !5389
  store %struct.ARegion* %ar, %struct.ARegion** %ar.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar.addr, metadata !5390, metadata !DIExpression()), !dbg !5391
  store %struct.wmNotifier* %wmn, %struct.wmNotifier** %wmn.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmNotifier** %wmn.addr, metadata !5392, metadata !DIExpression()), !dbg !5393
  %0 = load %struct.wmNotifier*, %struct.wmNotifier** %wmn.addr, align 8, !dbg !5394
  %category = getelementptr inbounds %struct.wmNotifier, %struct.wmNotifier* %0, i32 0, i32 5, !dbg !5395
  %1 = load i32, i32* %category, align 4, !dbg !5395
  switch i32 %1, label %sw.epilog6 [
    i32 67108864, label %sw.bb
    i32 268435456, label %sw.bb2
  ], !dbg !5396

sw.bb:                                            ; preds = %entry
  %2 = load %struct.wmNotifier*, %struct.wmNotifier** %wmn.addr, align 8, !dbg !5397
  %data = getelementptr inbounds %struct.wmNotifier, %struct.wmNotifier* %2, i32 0, i32 6, !dbg !5399
  %3 = load i32, i32* %data, align 8, !dbg !5399
  switch i32 %3, label %sw.epilog [
    i32 720896, label %sw.bb1
    i32 983040, label %sw.bb1
  ], !dbg !5400

sw.bb1:                                           ; preds = %sw.bb, %sw.bb
  %4 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !5401
  call void @ED_region_tag_redraw(%struct.ARegion* %4), !dbg !5403
  br label %sw.epilog, !dbg !5404

sw.epilog:                                        ; preds = %sw.bb, %sw.bb1
  br label %sw.epilog6, !dbg !5405

sw.bb2:                                           ; preds = %entry
  %5 = load %struct.wmNotifier*, %struct.wmNotifier** %wmn.addr, align 8, !dbg !5406
  %data3 = getelementptr inbounds %struct.wmNotifier, %struct.wmNotifier* %5, i32 0, i32 6, !dbg !5407
  %6 = load i32, i32* %data3, align 8, !dbg !5407
  switch i32 %6, label %sw.epilog5 [
    i32 5963776, label %sw.bb4
    i32 5898240, label %sw.bb4
  ], !dbg !5408

sw.bb4:                                           ; preds = %sw.bb2, %sw.bb2
  %7 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !5409
  call void @ED_region_tag_redraw(%struct.ARegion* %7), !dbg !5411
  br label %sw.epilog5, !dbg !5412

sw.epilog5:                                       ; preds = %sw.bb2, %sw.bb4
  br label %sw.epilog6, !dbg !5413

sw.epilog6:                                       ; preds = %entry, %sw.epilog5, %sw.epilog
  ret void, !dbg !5414
}

; Function Attrs: noinline nounwind uwtable
define internal void @image_header_area_init(%struct.wmWindowManager* %UNUSED_wm, %struct.ARegion* %ar) #0 !dbg !5415 {
entry:
  %UNUSED_wm.addr = alloca %struct.wmWindowManager*, align 8
  %ar.addr = alloca %struct.ARegion*, align 8
  store %struct.wmWindowManager* %UNUSED_wm, %struct.wmWindowManager** %UNUSED_wm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmWindowManager** %UNUSED_wm.addr, metadata !5416, metadata !DIExpression()), !dbg !5417
  store %struct.ARegion* %ar, %struct.ARegion** %ar.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar.addr, metadata !5418, metadata !DIExpression()), !dbg !5419
  %0 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !5420
  call void @ED_region_header_init(%struct.ARegion* %0), !dbg !5421
  ret void, !dbg !5422
}

; Function Attrs: noinline nounwind uwtable
define internal void @image_header_area_draw(%struct.bContext* %C, %struct.ARegion* %ar) #0 !dbg !5423 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %ar.addr = alloca %struct.ARegion*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !5424, metadata !DIExpression()), !dbg !5425
  store %struct.ARegion* %ar, %struct.ARegion** %ar.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar.addr, metadata !5426, metadata !DIExpression()), !dbg !5427
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !5428
  %1 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !5429
  call void @ED_region_header(%struct.bContext* %0, %struct.ARegion* %1), !dbg !5430
  ret void, !dbg !5431
}

declare dso_local void @BKE_spacetype_register(%struct.SpaceType*) #2

declare dso_local void @scopes_new(%struct.Scopes*) #2

declare dso_local void @BLI_addtail(%struct.ListBase*, i8*) #2

declare dso_local void @scopes_free(%struct.Scopes*) #2

declare dso_local %struct.ListBase* @WM_dropboxmap_find(i8*, i32, i32) #2

declare dso_local %struct.wmEventHandler* @WM_event_add_dropbox_handler(%struct.ListBase*, %struct.ListBase*) #2

declare dso_local void @WM_operatortype_append(void (%struct.wmOperatorType*)*) #2

declare dso_local void @IMAGE_OT_view_all(%struct.wmOperatorType*) #2

declare dso_local void @IMAGE_OT_view_pan(%struct.wmOperatorType*) #2

declare dso_local void @IMAGE_OT_view_selected(%struct.wmOperatorType*) #2

declare dso_local void @IMAGE_OT_view_zoom(%struct.wmOperatorType*) #2

declare dso_local void @IMAGE_OT_view_zoom_in(%struct.wmOperatorType*) #2

declare dso_local void @IMAGE_OT_view_zoom_out(%struct.wmOperatorType*) #2

declare dso_local void @IMAGE_OT_view_zoom_ratio(%struct.wmOperatorType*) #2

declare dso_local void @IMAGE_OT_view_ndof(%struct.wmOperatorType*) #2

declare dso_local void @IMAGE_OT_new(%struct.wmOperatorType*) #2

declare dso_local void @IMAGE_OT_open(%struct.wmOperatorType*) #2

declare dso_local void @IMAGE_OT_match_movie_length(%struct.wmOperatorType*) #2

declare dso_local void @IMAGE_OT_replace(%struct.wmOperatorType*) #2

declare dso_local void @IMAGE_OT_reload(%struct.wmOperatorType*) #2

declare dso_local void @IMAGE_OT_save(%struct.wmOperatorType*) #2

declare dso_local void @IMAGE_OT_save_as(%struct.wmOperatorType*) #2

declare dso_local void @IMAGE_OT_save_sequence(%struct.wmOperatorType*) #2

declare dso_local void @IMAGE_OT_pack(%struct.wmOperatorType*) #2

declare dso_local void @IMAGE_OT_unpack(%struct.wmOperatorType*) #2

declare dso_local void @IMAGE_OT_invert(%struct.wmOperatorType*) #2

declare dso_local void @IMAGE_OT_cycle_render_slot(%struct.wmOperatorType*) #2

declare dso_local void @IMAGE_OT_sample(%struct.wmOperatorType*) #2

declare dso_local void @IMAGE_OT_sample_line(%struct.wmOperatorType*) #2

declare dso_local void @IMAGE_OT_curves_point_set(%struct.wmOperatorType*) #2

declare dso_local void @IMAGE_OT_properties(%struct.wmOperatorType*) #2

declare dso_local void @IMAGE_OT_toolshelf(%struct.wmOperatorType*) #2

declare dso_local void @IMAGE_OT_change_frame(%struct.wmOperatorType*) #2

declare dso_local void @IMAGE_OT_read_renderlayers(%struct.wmOperatorType*) #2

declare dso_local void @IMAGE_OT_render_border(%struct.wmOperatorType*) #2

declare dso_local void @IMAGE_OT_clear_render_border(%struct.wmOperatorType*) #2

declare dso_local %struct.wmKeyMap* @WM_keymap_find(%struct.wmKeyConfig*, i8*, i32, i32) #2

declare dso_local %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap*, i8*, i32, i32, i32, i32) #2

declare dso_local void @RNA_boolean_set(%struct.PointerRNA*, i8*, i32) #2

declare dso_local void @RNA_float_set(%struct.PointerRNA*, i8*, float) #2

declare dso_local void @RNA_enum_set(%struct.PointerRNA*, i8*, i32) #2

declare dso_local void @RNA_string_set(%struct.PointerRNA*, i8*, i8*) #2

declare dso_local void @RNA_int_set(%struct.PointerRNA*, i8*, i32) #2

declare dso_local %struct.wmDropBox* @WM_dropbox_add(%struct.ListBase*, i8*, i32 (%struct.bContext*, %struct.wmDrag*, %struct.wmEvent*)*, void (%struct.wmDrag*, %struct.wmDropBox*)*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @image_drop_poll(%struct.bContext* %UNUSED_C, %struct.wmDrag* %drag, %struct.wmEvent* %UNUSED_event) #0 !dbg !5432 {
entry:
  %retval = alloca i32, align 4
  %UNUSED_C.addr = alloca %struct.bContext*, align 8
  %drag.addr = alloca %struct.wmDrag*, align 8
  %UNUSED_event.addr = alloca %struct.wmEvent*, align 8
  store %struct.bContext* %UNUSED_C, %struct.bContext** %UNUSED_C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %UNUSED_C.addr, metadata !5459, metadata !DIExpression()), !dbg !5460
  store %struct.wmDrag* %drag, %struct.wmDrag** %drag.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmDrag** %drag.addr, metadata !5461, metadata !DIExpression()), !dbg !5462
  store %struct.wmEvent* %UNUSED_event, %struct.wmEvent** %UNUSED_event.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmEvent** %UNUSED_event.addr, metadata !5463, metadata !DIExpression()), !dbg !5464
  %0 = load %struct.wmDrag*, %struct.wmDrag** %drag.addr, align 8, !dbg !5465
  %type = getelementptr inbounds %struct.wmDrag, %struct.wmDrag* %0, i32 0, i32 3, !dbg !5467
  %1 = load i32, i32* %type, align 4, !dbg !5467
  %cmp = icmp eq i32 %1, 2, !dbg !5468
  br i1 %cmp, label %if.then, label %if.end8, !dbg !5469

if.then:                                          ; preds = %entry
  %2 = load %struct.wmDrag*, %struct.wmDrag** %drag.addr, align 8, !dbg !5470
  %icon = getelementptr inbounds %struct.wmDrag, %struct.wmDrag* %2, i32 0, i32 2, !dbg !5470
  %3 = load i32, i32* %icon, align 8, !dbg !5470
  %cmp1 = icmp eq i32 %3, 0, !dbg !5470
  br i1 %cmp1, label %if.then7, label %lor.lhs.false, !dbg !5470

lor.lhs.false:                                    ; preds = %if.then
  %4 = load %struct.wmDrag*, %struct.wmDrag** %drag.addr, align 8, !dbg !5470
  %icon2 = getelementptr inbounds %struct.wmDrag, %struct.wmDrag* %4, i32 0, i32 2, !dbg !5470
  %5 = load i32, i32* %icon2, align 8, !dbg !5470
  %cmp3 = icmp eq i32 %5, 696, !dbg !5470
  br i1 %cmp3, label %if.then7, label %lor.lhs.false4, !dbg !5470

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %6 = load %struct.wmDrag*, %struct.wmDrag** %drag.addr, align 8, !dbg !5470
  %icon5 = getelementptr inbounds %struct.wmDrag, %struct.wmDrag* %6, i32 0, i32 2, !dbg !5470
  %7 = load i32, i32* %icon5, align 8, !dbg !5470
  %cmp6 = icmp eq i32 %7, 694, !dbg !5470
  br i1 %cmp6, label %if.then7, label %if.end, !dbg !5472

if.then7:                                         ; preds = %lor.lhs.false4, %lor.lhs.false, %if.then
  store i32 1, i32* %retval, align 4, !dbg !5473
  br label %return, !dbg !5473

if.end:                                           ; preds = %lor.lhs.false4
  br label %if.end8, !dbg !5470

if.end8:                                          ; preds = %if.end, %entry
  store i32 0, i32* %retval, align 4, !dbg !5474
  br label %return, !dbg !5474

return:                                           ; preds = %if.end8, %if.then7
  %8 = load i32, i32* %retval, align 4, !dbg !5475
  ret i32 %8, !dbg !5475
}

; Function Attrs: noinline nounwind uwtable
define internal void @image_drop_copy(%struct.wmDrag* %drag, %struct.wmDropBox* %drop) #0 !dbg !5476 {
entry:
  %drag.addr = alloca %struct.wmDrag*, align 8
  %drop.addr = alloca %struct.wmDropBox*, align 8
  store %struct.wmDrag* %drag, %struct.wmDrag** %drag.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmDrag** %drag.addr, metadata !5588, metadata !DIExpression()), !dbg !5589
  store %struct.wmDropBox* %drop, %struct.wmDropBox** %drop.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmDropBox** %drop.addr, metadata !5590, metadata !DIExpression()), !dbg !5591
  %0 = load %struct.wmDropBox*, %struct.wmDropBox** %drop.addr, align 8, !dbg !5592
  %ptr = getelementptr inbounds %struct.wmDropBox, %struct.wmDropBox* %0, i32 0, i32 6, !dbg !5593
  %1 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !5593
  %2 = load %struct.wmDrag*, %struct.wmDrag** %drag.addr, align 8, !dbg !5594
  %path = getelementptr inbounds %struct.wmDrag, %struct.wmDrag* %2, i32 0, i32 5, !dbg !5595
  %arraydecay = getelementptr inbounds [1024 x i8], [1024 x i8]* %path, i64 0, i64 0, !dbg !5594
  call void @RNA_string_set(%struct.PointerRNA* %1, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.49, i64 0, i64 0), i8* %arraydecay), !dbg !5596
  ret void, !dbg !5597
}

declare dso_local %struct.Scene* @CTX_data_scene(%struct.bContext*) #2

declare dso_local %struct.Object* @CTX_data_edit_object(%struct.bContext*) #2

declare dso_local %struct.Image* @ED_space_image(%struct.SpaceImage*) #2

declare dso_local void @BKE_image_user_check_frame_calc(%struct.ImageUser*, i32, i32) #2

declare dso_local %struct.Mask* @ED_space_image_get_mask(%struct.SpaceImage*) #2

declare dso_local void @ED_node_composite_job(%struct.bContext*, %struct.bNodeTree*, %struct.Scene*) #2

declare dso_local zeroext i8 @BKE_scene_use_new_shading_nodes(%struct.Scene*) #2

declare dso_local zeroext i8 @EDBM_mtexpoly_check(%struct.BMEditMesh*) #2

declare dso_local %struct.MTexPoly* @EDBM_mtexpoly_active_get(%struct.BMEditMesh*, %struct.BMFace**, i8 zeroext, i8 zeroext) #2

declare dso_local void @ED_area_tag_redraw(%struct.ScrArea*) #2

declare dso_local void @ED_area_tag_refresh(%struct.ScrArea*) #2

declare dso_local zeroext i8 @ED_space_image_show_render(%struct.SpaceImage*) #2

declare dso_local %struct.SpaceImage* @CTX_wm_space_image(%struct.bContext*) #2

declare dso_local zeroext i8 @CTX_data_dir(i8*) #2

declare dso_local void @CTX_data_dir_set(%struct.bContextDataResult*, i8**) #2

declare dso_local zeroext i8 @CTX_data_equals(i8*, i8*) #2

declare dso_local void @CTX_data_id_pointer_set(%struct.bContextDataResult*, %struct.ID*) #2

declare dso_local %struct.wmEventHandler* @WM_event_add_keymap_handler_bb(%struct.ListBase*, %struct.wmKeyMap*, %struct.rcti*, %struct.rcti*) #2

declare dso_local %struct.wmEventHandler* @WM_event_add_keymap_handler(%struct.ListBase*, %struct.wmKeyMap*) #2

declare dso_local %struct.Object* @CTX_data_active_object(%struct.bContext*) #2

declare dso_local void @UI_GetThemeColor3fv(i32, float*) #2

declare dso_local void @glClearColor(float, float, float, float) #2

declare dso_local void @glClear(i32) #2

declare dso_local %struct.Scene* @ED_render_job_get_scene(%struct.bContext*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @image_main_area_set_view2d(%struct.SpaceImage* %sima, %struct.ARegion* %ar) #0 !dbg !5598 {
entry:
  %sima.addr = alloca %struct.SpaceImage*, align 8
  %ar.addr = alloca %struct.ARegion*, align 8
  %ima = alloca %struct.Image*, align 8
  %x1 = alloca float, align 4
  %y1 = alloca float, align 4
  %w = alloca float, align 4
  %h = alloca float, align 4
  %width = alloca i32, align 4
  %height = alloca i32, align 4
  %winx = alloca i32, align 4
  %winy = alloca i32, align 4
  store %struct.SpaceImage* %sima, %struct.SpaceImage** %sima.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SpaceImage** %sima.addr, metadata !5601, metadata !DIExpression()), !dbg !5602
  store %struct.ARegion* %ar, %struct.ARegion** %ar.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar.addr, metadata !5603, metadata !DIExpression()), !dbg !5604
  call void @llvm.dbg.declare(metadata %struct.Image** %ima, metadata !5605, metadata !DIExpression()), !dbg !5606
  %0 = load %struct.SpaceImage*, %struct.SpaceImage** %sima.addr, align 8, !dbg !5607
  %call = call %struct.Image* @ED_space_image(%struct.SpaceImage* %0), !dbg !5608
  store %struct.Image* %call, %struct.Image** %ima, align 8, !dbg !5606
  call void @llvm.dbg.declare(metadata float* %x1, metadata !5609, metadata !DIExpression()), !dbg !5610
  call void @llvm.dbg.declare(metadata float* %y1, metadata !5611, metadata !DIExpression()), !dbg !5612
  call void @llvm.dbg.declare(metadata float* %w, metadata !5613, metadata !DIExpression()), !dbg !5614
  call void @llvm.dbg.declare(metadata float* %h, metadata !5615, metadata !DIExpression()), !dbg !5616
  call void @llvm.dbg.declare(metadata i32* %width, metadata !5617, metadata !DIExpression()), !dbg !5618
  call void @llvm.dbg.declare(metadata i32* %height, metadata !5619, metadata !DIExpression()), !dbg !5620
  call void @llvm.dbg.declare(metadata i32* %winx, metadata !5621, metadata !DIExpression()), !dbg !5622
  call void @llvm.dbg.declare(metadata i32* %winy, metadata !5623, metadata !DIExpression()), !dbg !5624
  %1 = load %struct.SpaceImage*, %struct.SpaceImage** %sima.addr, align 8, !dbg !5625
  call void @ED_space_image_get_size(%struct.SpaceImage* %1, i32* %width, i32* %height), !dbg !5626
  %2 = load i32, i32* %width, align 4, !dbg !5627
  %conv = sitofp i32 %2 to float, !dbg !5627
  store float %conv, float* %w, align 4, !dbg !5628
  %3 = load i32, i32* %height, align 4, !dbg !5629
  %conv1 = sitofp i32 %3 to float, !dbg !5629
  store float %conv1, float* %h, align 4, !dbg !5630
  %4 = load %struct.Image*, %struct.Image** %ima, align 8, !dbg !5631
  %tobool = icmp ne %struct.Image* %4, null, !dbg !5631
  br i1 %tobool, label %if.then, label %if.end, !dbg !5633

if.then:                                          ; preds = %entry
  %5 = load %struct.Image*, %struct.Image** %ima, align 8, !dbg !5634
  %aspy = getelementptr inbounds %struct.Image, %struct.Image* %5, i32 0, i32 35, !dbg !5635
  %6 = load float, float* %aspy, align 4, !dbg !5635
  %7 = load %struct.Image*, %struct.Image** %ima, align 8, !dbg !5636
  %aspx = getelementptr inbounds %struct.Image, %struct.Image* %7, i32 0, i32 34, !dbg !5637
  %8 = load float, float* %aspx, align 8, !dbg !5637
  %div = fdiv float %6, %8, !dbg !5638
  %9 = load float, float* %h, align 4, !dbg !5639
  %mul = fmul float %9, %div, !dbg !5639
  store float %mul, float* %h, align 4, !dbg !5639
  br label %if.end, !dbg !5640

if.end:                                           ; preds = %if.then, %entry
  %10 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !5641
  %winrct = getelementptr inbounds %struct.ARegion, %struct.ARegion* %10, i32 0, i32 3, !dbg !5642
  %call2 = call i32 @BLI_rcti_size_x(%struct.rcti* %winrct), !dbg !5643
  %add = add nsw i32 %call2, 1, !dbg !5644
  store i32 %add, i32* %winx, align 4, !dbg !5645
  %11 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !5646
  %winrct3 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %11, i32 0, i32 3, !dbg !5647
  %call4 = call i32 @BLI_rcti_size_y(%struct.rcti* %winrct3), !dbg !5648
  %add5 = add nsw i32 %call4, 1, !dbg !5649
  store i32 %add5, i32* %winy, align 4, !dbg !5650
  %12 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !5651
  %v2d = getelementptr inbounds %struct.ARegion, %struct.ARegion* %12, i32 0, i32 2, !dbg !5652
  %tot = getelementptr inbounds %struct.View2D, %struct.View2D* %v2d, i32 0, i32 0, !dbg !5653
  %xmin = getelementptr inbounds %struct.rctf, %struct.rctf* %tot, i32 0, i32 0, !dbg !5654
  store float 0.000000e+00, float* %xmin, align 8, !dbg !5655
  %13 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !5656
  %v2d6 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %13, i32 0, i32 2, !dbg !5657
  %tot7 = getelementptr inbounds %struct.View2D, %struct.View2D* %v2d6, i32 0, i32 0, !dbg !5658
  %ymin = getelementptr inbounds %struct.rctf, %struct.rctf* %tot7, i32 0, i32 2, !dbg !5659
  store float 0.000000e+00, float* %ymin, align 8, !dbg !5660
  %14 = load float, float* %w, align 4, !dbg !5661
  %15 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !5662
  %v2d8 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %15, i32 0, i32 2, !dbg !5663
  %tot9 = getelementptr inbounds %struct.View2D, %struct.View2D* %v2d8, i32 0, i32 0, !dbg !5664
  %xmax = getelementptr inbounds %struct.rctf, %struct.rctf* %tot9, i32 0, i32 1, !dbg !5665
  store float %14, float* %xmax, align 4, !dbg !5666
  %16 = load float, float* %h, align 4, !dbg !5667
  %17 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !5668
  %v2d10 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %17, i32 0, i32 2, !dbg !5669
  %tot11 = getelementptr inbounds %struct.View2D, %struct.View2D* %v2d10, i32 0, i32 0, !dbg !5670
  %ymax = getelementptr inbounds %struct.rctf, %struct.rctf* %tot11, i32 0, i32 3, !dbg !5671
  store float %16, float* %ymax, align 4, !dbg !5672
  %18 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !5673
  %v2d12 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %18, i32 0, i32 2, !dbg !5674
  %mask = getelementptr inbounds %struct.View2D, %struct.View2D* %v2d12, i32 0, i32 4, !dbg !5675
  %ymin13 = getelementptr inbounds %struct.rcti, %struct.rcti* %mask, i32 0, i32 2, !dbg !5676
  store i32 0, i32* %ymin13, align 8, !dbg !5677
  %19 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !5678
  %v2d14 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %19, i32 0, i32 2, !dbg !5679
  %mask15 = getelementptr inbounds %struct.View2D, %struct.View2D* %v2d14, i32 0, i32 4, !dbg !5680
  %xmin16 = getelementptr inbounds %struct.rcti, %struct.rcti* %mask15, i32 0, i32 0, !dbg !5681
  store i32 0, i32* %xmin16, align 8, !dbg !5682
  %20 = load i32, i32* %winx, align 4, !dbg !5683
  %21 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !5684
  %v2d17 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %21, i32 0, i32 2, !dbg !5685
  %mask18 = getelementptr inbounds %struct.View2D, %struct.View2D* %v2d17, i32 0, i32 4, !dbg !5686
  %xmax19 = getelementptr inbounds %struct.rcti, %struct.rcti* %mask18, i32 0, i32 1, !dbg !5687
  store i32 %20, i32* %xmax19, align 4, !dbg !5688
  %22 = load i32, i32* %winy, align 4, !dbg !5689
  %23 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !5690
  %v2d20 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %23, i32 0, i32 2, !dbg !5691
  %mask21 = getelementptr inbounds %struct.View2D, %struct.View2D* %v2d20, i32 0, i32 4, !dbg !5692
  %ymax22 = getelementptr inbounds %struct.rcti, %struct.rcti* %mask21, i32 0, i32 3, !dbg !5693
  store i32 %22, i32* %ymax22, align 4, !dbg !5694
  %24 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !5695
  %winrct23 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %24, i32 0, i32 3, !dbg !5696
  %xmin24 = getelementptr inbounds %struct.rcti, %struct.rcti* %winrct23, i32 0, i32 0, !dbg !5697
  %25 = load i32, i32* %xmin24, align 8, !dbg !5697
  %conv25 = sitofp i32 %25 to float, !dbg !5695
  %26 = load i32, i32* %winx, align 4, !dbg !5698
  %conv26 = sitofp i32 %26 to float, !dbg !5698
  %27 = load %struct.SpaceImage*, %struct.SpaceImage** %sima.addr, align 8, !dbg !5699
  %zoom = getelementptr inbounds %struct.SpaceImage, %struct.SpaceImage* %27, i32 0, i32 14, !dbg !5700
  %28 = load float, float* %zoom, align 8, !dbg !5700
  %29 = load float, float* %w, align 4, !dbg !5701
  %mul27 = fmul float %28, %29, !dbg !5702
  %sub = fsub float %conv26, %mul27, !dbg !5703
  %div28 = fdiv float %sub, 2.000000e+00, !dbg !5704
  %add29 = fadd float %conv25, %div28, !dbg !5705
  store float %add29, float* %x1, align 4, !dbg !5706
  %30 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !5707
  %winrct30 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %30, i32 0, i32 3, !dbg !5708
  %ymin31 = getelementptr inbounds %struct.rcti, %struct.rcti* %winrct30, i32 0, i32 2, !dbg !5709
  %31 = load i32, i32* %ymin31, align 8, !dbg !5709
  %conv32 = sitofp i32 %31 to float, !dbg !5707
  %32 = load i32, i32* %winy, align 4, !dbg !5710
  %conv33 = sitofp i32 %32 to float, !dbg !5710
  %33 = load %struct.SpaceImage*, %struct.SpaceImage** %sima.addr, align 8, !dbg !5711
  %zoom34 = getelementptr inbounds %struct.SpaceImage, %struct.SpaceImage* %33, i32 0, i32 14, !dbg !5712
  %34 = load float, float* %zoom34, align 8, !dbg !5712
  %35 = load float, float* %h, align 4, !dbg !5713
  %mul35 = fmul float %34, %35, !dbg !5714
  %sub36 = fsub float %conv33, %mul35, !dbg !5715
  %div37 = fdiv float %sub36, 2.000000e+00, !dbg !5716
  %add38 = fadd float %conv32, %div37, !dbg !5717
  store float %add38, float* %y1, align 4, !dbg !5718
  %36 = load %struct.SpaceImage*, %struct.SpaceImage** %sima.addr, align 8, !dbg !5719
  %zoom39 = getelementptr inbounds %struct.SpaceImage, %struct.SpaceImage* %36, i32 0, i32 14, !dbg !5720
  %37 = load float, float* %zoom39, align 8, !dbg !5720
  %38 = load %struct.SpaceImage*, %struct.SpaceImage** %sima.addr, align 8, !dbg !5721
  %xof = getelementptr inbounds %struct.SpaceImage, %struct.SpaceImage* %38, i32 0, i32 12, !dbg !5722
  %39 = load float, float* %xof, align 8, !dbg !5722
  %mul40 = fmul float %37, %39, !dbg !5723
  %40 = load float, float* %x1, align 4, !dbg !5724
  %sub41 = fsub float %40, %mul40, !dbg !5724
  store float %sub41, float* %x1, align 4, !dbg !5724
  %41 = load %struct.SpaceImage*, %struct.SpaceImage** %sima.addr, align 8, !dbg !5725
  %zoom42 = getelementptr inbounds %struct.SpaceImage, %struct.SpaceImage* %41, i32 0, i32 14, !dbg !5726
  %42 = load float, float* %zoom42, align 8, !dbg !5726
  %43 = load %struct.SpaceImage*, %struct.SpaceImage** %sima.addr, align 8, !dbg !5727
  %yof = getelementptr inbounds %struct.SpaceImage, %struct.SpaceImage* %43, i32 0, i32 13, !dbg !5728
  %44 = load float, float* %yof, align 4, !dbg !5728
  %mul43 = fmul float %42, %44, !dbg !5729
  %45 = load float, float* %y1, align 4, !dbg !5730
  %sub44 = fsub float %45, %mul43, !dbg !5730
  store float %sub44, float* %y1, align 4, !dbg !5730
  %46 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !5731
  %winrct45 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %46, i32 0, i32 3, !dbg !5732
  %xmin46 = getelementptr inbounds %struct.rcti, %struct.rcti* %winrct45, i32 0, i32 0, !dbg !5733
  %47 = load i32, i32* %xmin46, align 8, !dbg !5733
  %conv47 = sitofp i32 %47 to float, !dbg !5731
  %48 = load float, float* %x1, align 4, !dbg !5734
  %sub48 = fsub float %conv47, %48, !dbg !5735
  %49 = load %struct.SpaceImage*, %struct.SpaceImage** %sima.addr, align 8, !dbg !5736
  %zoom49 = getelementptr inbounds %struct.SpaceImage, %struct.SpaceImage* %49, i32 0, i32 14, !dbg !5737
  %50 = load float, float* %zoom49, align 8, !dbg !5737
  %div50 = fdiv float %sub48, %50, !dbg !5738
  %51 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !5739
  %v2d51 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %51, i32 0, i32 2, !dbg !5740
  %cur = getelementptr inbounds %struct.View2D, %struct.View2D* %v2d51, i32 0, i32 1, !dbg !5741
  %xmin52 = getelementptr inbounds %struct.rctf, %struct.rctf* %cur, i32 0, i32 0, !dbg !5742
  store float %div50, float* %xmin52, align 8, !dbg !5743
  %52 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !5744
  %v2d53 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %52, i32 0, i32 2, !dbg !5745
  %cur54 = getelementptr inbounds %struct.View2D, %struct.View2D* %v2d53, i32 0, i32 1, !dbg !5746
  %xmin55 = getelementptr inbounds %struct.rctf, %struct.rctf* %cur54, i32 0, i32 0, !dbg !5747
  %53 = load float, float* %xmin55, align 8, !dbg !5747
  %54 = load i32, i32* %winx, align 4, !dbg !5748
  %conv56 = sitofp i32 %54 to float, !dbg !5749
  %55 = load %struct.SpaceImage*, %struct.SpaceImage** %sima.addr, align 8, !dbg !5750
  %zoom57 = getelementptr inbounds %struct.SpaceImage, %struct.SpaceImage* %55, i32 0, i32 14, !dbg !5751
  %56 = load float, float* %zoom57, align 8, !dbg !5751
  %div58 = fdiv float %conv56, %56, !dbg !5752
  %add59 = fadd float %53, %div58, !dbg !5753
  %57 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !5754
  %v2d60 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %57, i32 0, i32 2, !dbg !5755
  %cur61 = getelementptr inbounds %struct.View2D, %struct.View2D* %v2d60, i32 0, i32 1, !dbg !5756
  %xmax62 = getelementptr inbounds %struct.rctf, %struct.rctf* %cur61, i32 0, i32 1, !dbg !5757
  store float %add59, float* %xmax62, align 4, !dbg !5758
  %58 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !5759
  %winrct63 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %58, i32 0, i32 3, !dbg !5760
  %ymin64 = getelementptr inbounds %struct.rcti, %struct.rcti* %winrct63, i32 0, i32 2, !dbg !5761
  %59 = load i32, i32* %ymin64, align 8, !dbg !5761
  %conv65 = sitofp i32 %59 to float, !dbg !5759
  %60 = load float, float* %y1, align 4, !dbg !5762
  %sub66 = fsub float %conv65, %60, !dbg !5763
  %61 = load %struct.SpaceImage*, %struct.SpaceImage** %sima.addr, align 8, !dbg !5764
  %zoom67 = getelementptr inbounds %struct.SpaceImage, %struct.SpaceImage* %61, i32 0, i32 14, !dbg !5765
  %62 = load float, float* %zoom67, align 8, !dbg !5765
  %div68 = fdiv float %sub66, %62, !dbg !5766
  %63 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !5767
  %v2d69 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %63, i32 0, i32 2, !dbg !5768
  %cur70 = getelementptr inbounds %struct.View2D, %struct.View2D* %v2d69, i32 0, i32 1, !dbg !5769
  %ymin71 = getelementptr inbounds %struct.rctf, %struct.rctf* %cur70, i32 0, i32 2, !dbg !5770
  store float %div68, float* %ymin71, align 8, !dbg !5771
  %64 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !5772
  %v2d72 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %64, i32 0, i32 2, !dbg !5773
  %cur73 = getelementptr inbounds %struct.View2D, %struct.View2D* %v2d72, i32 0, i32 1, !dbg !5774
  %ymin74 = getelementptr inbounds %struct.rctf, %struct.rctf* %cur73, i32 0, i32 2, !dbg !5775
  %65 = load float, float* %ymin74, align 8, !dbg !5775
  %66 = load i32, i32* %winy, align 4, !dbg !5776
  %conv75 = sitofp i32 %66 to float, !dbg !5777
  %67 = load %struct.SpaceImage*, %struct.SpaceImage** %sima.addr, align 8, !dbg !5778
  %zoom76 = getelementptr inbounds %struct.SpaceImage, %struct.SpaceImage* %67, i32 0, i32 14, !dbg !5779
  %68 = load float, float* %zoom76, align 8, !dbg !5779
  %div77 = fdiv float %conv75, %68, !dbg !5780
  %add78 = fadd float %65, %div77, !dbg !5781
  %69 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !5782
  %v2d79 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %69, i32 0, i32 2, !dbg !5783
  %cur80 = getelementptr inbounds %struct.View2D, %struct.View2D* %v2d79, i32 0, i32 1, !dbg !5784
  %ymax81 = getelementptr inbounds %struct.rctf, %struct.rctf* %cur80, i32 0, i32 3, !dbg !5785
  store float %add78, float* %ymax81, align 4, !dbg !5786
  %70 = load float, float* %w, align 4, !dbg !5787
  %71 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !5788
  %v2d82 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %71, i32 0, i32 2, !dbg !5789
  %cur83 = getelementptr inbounds %struct.View2D, %struct.View2D* %v2d82, i32 0, i32 1, !dbg !5790
  %xmin84 = getelementptr inbounds %struct.rctf, %struct.rctf* %cur83, i32 0, i32 0, !dbg !5791
  %72 = load float, float* %xmin84, align 8, !dbg !5792
  %div85 = fdiv float %72, %70, !dbg !5792
  store float %div85, float* %xmin84, align 8, !dbg !5792
  %73 = load float, float* %w, align 4, !dbg !5793
  %74 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !5794
  %v2d86 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %74, i32 0, i32 2, !dbg !5795
  %cur87 = getelementptr inbounds %struct.View2D, %struct.View2D* %v2d86, i32 0, i32 1, !dbg !5796
  %xmax88 = getelementptr inbounds %struct.rctf, %struct.rctf* %cur87, i32 0, i32 1, !dbg !5797
  %75 = load float, float* %xmax88, align 4, !dbg !5798
  %div89 = fdiv float %75, %73, !dbg !5798
  store float %div89, float* %xmax88, align 4, !dbg !5798
  %76 = load float, float* %h, align 4, !dbg !5799
  %77 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !5800
  %v2d90 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %77, i32 0, i32 2, !dbg !5801
  %cur91 = getelementptr inbounds %struct.View2D, %struct.View2D* %v2d90, i32 0, i32 1, !dbg !5802
  %ymin92 = getelementptr inbounds %struct.rctf, %struct.rctf* %cur91, i32 0, i32 2, !dbg !5803
  %78 = load float, float* %ymin92, align 8, !dbg !5804
  %div93 = fdiv float %78, %76, !dbg !5804
  store float %div93, float* %ymin92, align 8, !dbg !5804
  %79 = load float, float* %h, align 4, !dbg !5805
  %80 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !5806
  %v2d94 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %80, i32 0, i32 2, !dbg !5807
  %cur95 = getelementptr inbounds %struct.View2D, %struct.View2D* %v2d94, i32 0, i32 1, !dbg !5808
  %ymax96 = getelementptr inbounds %struct.rctf, %struct.rctf* %cur95, i32 0, i32 3, !dbg !5809
  %81 = load float, float* %ymax96, align 4, !dbg !5810
  %div97 = fdiv float %81, %79, !dbg !5810
  store float %div97, float* %ymax96, align 4, !dbg !5810
  ret void, !dbg !5811
}

declare dso_local void @draw_image_main(%struct.bContext*, %struct.ARegion*) #2

declare dso_local void @UI_view2d_view_ortho(%struct.View2D*) #2

declare dso_local void @ED_region_draw_cb_draw(%struct.bContext*, %struct.ARegion*, i32) #2

declare dso_local void @draw_uvedit_main(%struct.SpaceImage*, %struct.ARegion*, %struct.Scene*, %struct.Object*, %struct.Object*) #2

declare dso_local zeroext i8 @ED_space_image_show_uvedit(%struct.SpaceImage*, %struct.Object*) #2

declare dso_local zeroext i8 @ED_space_image_paint_curve(%struct.bContext*) #2

declare dso_local void @draw_image_grease_pencil(%struct.bContext*, i8 zeroext) #2

declare dso_local void @draw_image_sample_line(%struct.SpaceImage*) #2

declare dso_local void @UI_view2d_view_restore(%struct.bContext*) #2

declare dso_local void @BLI_lock_thread(i32) #2

declare dso_local void @ED_space_image_get_size(%struct.SpaceImage*, i32*, i32*) #2

declare dso_local void @ED_space_image_get_aspect(%struct.SpaceImage*, float*, float*) #2

declare dso_local void @BLI_unlock_thread(i32) #2

declare dso_local void @ED_mask_draw_region(%struct.Mask*, %struct.ARegion*, i8 zeroext, i8 zeroext, i8 zeroext, i32, i32, float, float, i8 zeroext, i8 zeroext, [4 x float]*, %struct.bContext*) #2

declare dso_local void @draw_image_cursor(%struct.ARegion*, float*) #2

declare dso_local void @draw_image_cache(%struct.bContext*, %struct.ARegion*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @BLI_rcti_size_x(%struct.rcti* %rct) #0 !dbg !5812 {
entry:
  %rct.addr = alloca %struct.rcti*, align 8
  store %struct.rcti* %rct, %struct.rcti** %rct.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rcti** %rct.addr, metadata !5818, metadata !DIExpression()), !dbg !5819
  %0 = load %struct.rcti*, %struct.rcti** %rct.addr, align 8, !dbg !5820
  %xmax = getelementptr inbounds %struct.rcti, %struct.rcti* %0, i32 0, i32 1, !dbg !5821
  %1 = load i32, i32* %xmax, align 4, !dbg !5821
  %2 = load %struct.rcti*, %struct.rcti** %rct.addr, align 8, !dbg !5822
  %xmin = getelementptr inbounds %struct.rcti, %struct.rcti* %2, i32 0, i32 0, !dbg !5823
  %3 = load i32, i32* %xmin, align 4, !dbg !5823
  %sub = sub nsw i32 %1, %3, !dbg !5824
  ret i32 %sub, !dbg !5825
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @BLI_rcti_size_y(%struct.rcti* %rct) #0 !dbg !5826 {
entry:
  %rct.addr = alloca %struct.rcti*, align 8
  store %struct.rcti* %rct, %struct.rcti** %rct.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rcti** %rct.addr, metadata !5827, metadata !DIExpression()), !dbg !5828
  %0 = load %struct.rcti*, %struct.rcti** %rct.addr, align 8, !dbg !5829
  %ymax = getelementptr inbounds %struct.rcti, %struct.rcti* %0, i32 0, i32 3, !dbg !5830
  %1 = load i32, i32* %ymax, align 4, !dbg !5830
  %2 = load %struct.rcti*, %struct.rcti** %rct.addr, align 8, !dbg !5831
  %ymin = getelementptr inbounds %struct.rcti, %struct.rcti* %2, i32 0, i32 2, !dbg !5832
  %3 = load i32, i32* %ymin, align 4, !dbg !5832
  %sub = sub nsw i32 %1, %3, !dbg !5833
  ret i32 %sub, !dbg !5834
}

declare dso_local void @ED_region_tag_redraw(%struct.ARegion*) #2

declare dso_local void @ED_region_panels_init(%struct.wmWindowManager*, %struct.ARegion*) #2

declare dso_local void @ED_region_panels(%struct.bContext*, %struct.ARegion*, i32, i8*, i32) #2

declare dso_local %struct.ImBuf* @ED_space_image_acquire_buffer(%struct.SpaceImage*, i8**) #2

declare dso_local %struct.PanelCategoryStack* @UI_panel_category_active_find(%struct.ARegion*, i8*) #2

declare dso_local void @BKE_histogram_update_sample_line(%struct.Histogram*, %struct.ImBuf*, %struct.ColorManagedViewSettings*, %struct.ColorManagedDisplaySettings*) #2

declare dso_local void @scopes_update(%struct.Scopes*, %struct.ImBuf*, %struct.ColorManagedViewSettings*, %struct.ColorManagedDisplaySettings*) #2

declare dso_local void @ED_space_image_release_buffer(%struct.SpaceImage*, %struct.ImBuf*, i8*) #2

declare dso_local void @ED_region_header_init(%struct.ARegion*) #2

declare dso_local void @ED_region_header(%struct.bContext*, %struct.ARegion*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!3215, !3216, !3217}
!llvm.ident = !{!3218}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "image_context_dir", scope: !2, file: !3, line: 557, type: !3212, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !1351, globals: !3211, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "blender/source/blender/editors/space_image/space_image.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !{!5, !17, !42, !63, !264, !275, !1125, !1130, !1143, !1338}
!5 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 361, baseType: !7, size: 32, elements: !8)
!6 = !DIFile(filename: "blender/source/blender/makesdna/DNA_screen_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!7 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!8 = !{!9, !10, !11, !12, !13, !14, !15, !16}
!9 = !DIEnumerator(name: "RGN_TYPE_WINDOW", value: 0, isUnsigned: true)
!10 = !DIEnumerator(name: "RGN_TYPE_HEADER", value: 1, isUnsigned: true)
!11 = !DIEnumerator(name: "RGN_TYPE_CHANNELS", value: 2, isUnsigned: true)
!12 = !DIEnumerator(name: "RGN_TYPE_TEMPORARY", value: 3, isUnsigned: true)
!13 = !DIEnumerator(name: "RGN_TYPE_UI", value: 4, isUnsigned: true)
!14 = !DIEnumerator(name: "RGN_TYPE_TOOLS", value: 5, isUnsigned: true)
!15 = !DIEnumerator(name: "RGN_TYPE_TOOL_PROPS", value: 6, isUnsigned: true)
!16 = !DIEnumerator(name: "RGN_TYPE_PREVIEW", value: 7, isUnsigned: true)
!17 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eSpace_Type", file: !18, line: 1163, baseType: !7, size: 32, elements: !19)
!18 = !DIFile(filename: "blender/source/blender/makesdna/DNA_space_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!19 = !{!20, !21, !22, !23, !24, !25, !26, !27, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41}
!20 = !DIEnumerator(name: "SPACE_EMPTY", value: 0, isUnsigned: true)
!21 = !DIEnumerator(name: "SPACE_VIEW3D", value: 1, isUnsigned: true)
!22 = !DIEnumerator(name: "SPACE_IPO", value: 2, isUnsigned: true)
!23 = !DIEnumerator(name: "SPACE_OUTLINER", value: 3, isUnsigned: true)
!24 = !DIEnumerator(name: "SPACE_BUTS", value: 4, isUnsigned: true)
!25 = !DIEnumerator(name: "SPACE_FILE", value: 5, isUnsigned: true)
!26 = !DIEnumerator(name: "SPACE_IMAGE", value: 6, isUnsigned: true)
!27 = !DIEnumerator(name: "SPACE_INFO", value: 7, isUnsigned: true)
!28 = !DIEnumerator(name: "SPACE_SEQ", value: 8, isUnsigned: true)
!29 = !DIEnumerator(name: "SPACE_TEXT", value: 9, isUnsigned: true)
!30 = !DIEnumerator(name: "SPACE_IMASEL", value: 10, isUnsigned: true)
!31 = !DIEnumerator(name: "SPACE_SOUND", value: 11, isUnsigned: true)
!32 = !DIEnumerator(name: "SPACE_ACTION", value: 12, isUnsigned: true)
!33 = !DIEnumerator(name: "SPACE_NLA", value: 13, isUnsigned: true)
!34 = !DIEnumerator(name: "SPACE_SCRIPT", value: 14, isUnsigned: true)
!35 = !DIEnumerator(name: "SPACE_TIME", value: 15, isUnsigned: true)
!36 = !DIEnumerator(name: "SPACE_NODE", value: 16, isUnsigned: true)
!37 = !DIEnumerator(name: "SPACE_LOGIC", value: 17, isUnsigned: true)
!38 = !DIEnumerator(name: "SPACE_CONSOLE", value: 18, isUnsigned: true)
!39 = !DIEnumerator(name: "SPACE_USERPREF", value: 19, isUnsigned: true)
!40 = !DIEnumerator(name: "SPACE_CLIP", value: 20, isUnsigned: true)
!41 = !DIEnumerator(name: "SPACEICONMAX", value: 20, isUnsigned: true)
!42 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eSpaceImage_Flag", file: !18, line: 777, baseType: !7, size: 32, elements: !43)
!43 = !{!44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62}
!44 = !DIEnumerator(name: "SI_EDITTILE", value: 2, isUnsigned: true)
!45 = !DIEnumerator(name: "SI_CLIP_UV", value: 4, isUnsigned: true)
!46 = !DIEnumerator(name: "SI_NO_DRAWFACES", value: 16, isUnsigned: true)
!47 = !DIEnumerator(name: "SI_DRAWSHADOW", value: 32, isUnsigned: true)
!48 = !DIEnumerator(name: "SI_COORDFLOATS", value: 512, isUnsigned: true)
!49 = !DIEnumerator(name: "SI_PIXELSNAP", value: 1024, isUnsigned: true)
!50 = !DIEnumerator(name: "SI_LIVE_UNWRAP", value: 2048, isUnsigned: true)
!51 = !DIEnumerator(name: "SI_USE_ALPHA", value: 4096, isUnsigned: true)
!52 = !DIEnumerator(name: "SI_SHOW_ALPHA", value: 8192, isUnsigned: true)
!53 = !DIEnumerator(name: "SI_SHOW_ZBUF", value: 16384, isUnsigned: true)
!54 = !DIEnumerator(name: "SI_PREVSPACE", value: 32768, isUnsigned: true)
!55 = !DIEnumerator(name: "SI_FULLWINDOW", value: 65536, isUnsigned: true)
!56 = !DIEnumerator(name: "SI_DRAW_TILE", value: 524288, isUnsigned: true)
!57 = !DIEnumerator(name: "SI_SMOOTH_UV", value: 1048576, isUnsigned: true)
!58 = !DIEnumerator(name: "SI_DRAW_STRETCH", value: 2097152, isUnsigned: true)
!59 = !DIEnumerator(name: "SI_SHOW_GPENCIL", value: 4194304, isUnsigned: true)
!60 = !DIEnumerator(name: "SI_DRAW_OTHER", value: 8388608, isUnsigned: true)
!61 = !DIEnumerator(name: "SI_COLOR_CORRECTION", value: 16777216, isUnsigned: true)
!62 = !DIEnumerator(name: "SI_NO_DRAW_TEXPAINT", value: 33554432, isUnsigned: true)
!63 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !64, line: 54, baseType: !7, size: 32, elements: !65)
!64 = !DIFile(filename: "blender/source/blender/windowmanager/wm_event_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!65 = !{!66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263}
!66 = !DIEnumerator(name: "EVENT_NONE", value: 0, isUnsigned: true)
!67 = !DIEnumerator(name: "LEFTMOUSE", value: 1, isUnsigned: true)
!68 = !DIEnumerator(name: "MIDDLEMOUSE", value: 2, isUnsigned: true)
!69 = !DIEnumerator(name: "RIGHTMOUSE", value: 3, isUnsigned: true)
!70 = !DIEnumerator(name: "MOUSEMOVE", value: 4, isUnsigned: true)
!71 = !DIEnumerator(name: "ACTIONMOUSE", value: 5, isUnsigned: true)
!72 = !DIEnumerator(name: "SELECTMOUSE", value: 6, isUnsigned: true)
!73 = !DIEnumerator(name: "BUTTON4MOUSE", value: 7, isUnsigned: true)
!74 = !DIEnumerator(name: "BUTTON5MOUSE", value: 8, isUnsigned: true)
!75 = !DIEnumerator(name: "BUTTON6MOUSE", value: 18, isUnsigned: true)
!76 = !DIEnumerator(name: "BUTTON7MOUSE", value: 19, isUnsigned: true)
!77 = !DIEnumerator(name: "MOUSEPAN", value: 14, isUnsigned: true)
!78 = !DIEnumerator(name: "MOUSEZOOM", value: 15, isUnsigned: true)
!79 = !DIEnumerator(name: "MOUSEROTATE", value: 16, isUnsigned: true)
!80 = !DIEnumerator(name: "WHEELUPMOUSE", value: 10, isUnsigned: true)
!81 = !DIEnumerator(name: "WHEELDOWNMOUSE", value: 11, isUnsigned: true)
!82 = !DIEnumerator(name: "WHEELINMOUSE", value: 12, isUnsigned: true)
!83 = !DIEnumerator(name: "WHEELOUTMOUSE", value: 13, isUnsigned: true)
!84 = !DIEnumerator(name: "INBETWEEN_MOUSEMOVE", value: 17, isUnsigned: true)
!85 = !DIEnumerator(name: "AKEY", value: 97, isUnsigned: true)
!86 = !DIEnumerator(name: "BKEY", value: 98, isUnsigned: true)
!87 = !DIEnumerator(name: "CKEY", value: 99, isUnsigned: true)
!88 = !DIEnumerator(name: "DKEY", value: 100, isUnsigned: true)
!89 = !DIEnumerator(name: "EKEY", value: 101, isUnsigned: true)
!90 = !DIEnumerator(name: "FKEY", value: 102, isUnsigned: true)
!91 = !DIEnumerator(name: "GKEY", value: 103, isUnsigned: true)
!92 = !DIEnumerator(name: "HKEY", value: 104, isUnsigned: true)
!93 = !DIEnumerator(name: "IKEY", value: 105, isUnsigned: true)
!94 = !DIEnumerator(name: "JKEY", value: 106, isUnsigned: true)
!95 = !DIEnumerator(name: "KKEY", value: 107, isUnsigned: true)
!96 = !DIEnumerator(name: "LKEY", value: 108, isUnsigned: true)
!97 = !DIEnumerator(name: "MKEY", value: 109, isUnsigned: true)
!98 = !DIEnumerator(name: "NKEY", value: 110, isUnsigned: true)
!99 = !DIEnumerator(name: "OKEY", value: 111, isUnsigned: true)
!100 = !DIEnumerator(name: "PKEY", value: 112, isUnsigned: true)
!101 = !DIEnumerator(name: "QKEY", value: 113, isUnsigned: true)
!102 = !DIEnumerator(name: "RKEY", value: 114, isUnsigned: true)
!103 = !DIEnumerator(name: "SKEY", value: 115, isUnsigned: true)
!104 = !DIEnumerator(name: "TKEY", value: 116, isUnsigned: true)
!105 = !DIEnumerator(name: "UKEY", value: 117, isUnsigned: true)
!106 = !DIEnumerator(name: "VKEY", value: 118, isUnsigned: true)
!107 = !DIEnumerator(name: "WKEY", value: 119, isUnsigned: true)
!108 = !DIEnumerator(name: "XKEY", value: 120, isUnsigned: true)
!109 = !DIEnumerator(name: "YKEY", value: 121, isUnsigned: true)
!110 = !DIEnumerator(name: "ZKEY", value: 122, isUnsigned: true)
!111 = !DIEnumerator(name: "ZEROKEY", value: 48, isUnsigned: true)
!112 = !DIEnumerator(name: "ONEKEY", value: 49, isUnsigned: true)
!113 = !DIEnumerator(name: "TWOKEY", value: 50, isUnsigned: true)
!114 = !DIEnumerator(name: "THREEKEY", value: 51, isUnsigned: true)
!115 = !DIEnumerator(name: "FOURKEY", value: 52, isUnsigned: true)
!116 = !DIEnumerator(name: "FIVEKEY", value: 53, isUnsigned: true)
!117 = !DIEnumerator(name: "SIXKEY", value: 54, isUnsigned: true)
!118 = !DIEnumerator(name: "SEVENKEY", value: 55, isUnsigned: true)
!119 = !DIEnumerator(name: "EIGHTKEY", value: 56, isUnsigned: true)
!120 = !DIEnumerator(name: "NINEKEY", value: 57, isUnsigned: true)
!121 = !DIEnumerator(name: "CAPSLOCKKEY", value: 211, isUnsigned: true)
!122 = !DIEnumerator(name: "LEFTCTRLKEY", value: 212, isUnsigned: true)
!123 = !DIEnumerator(name: "LEFTALTKEY", value: 213, isUnsigned: true)
!124 = !DIEnumerator(name: "RIGHTALTKEY", value: 214, isUnsigned: true)
!125 = !DIEnumerator(name: "RIGHTCTRLKEY", value: 215, isUnsigned: true)
!126 = !DIEnumerator(name: "RIGHTSHIFTKEY", value: 216, isUnsigned: true)
!127 = !DIEnumerator(name: "LEFTSHIFTKEY", value: 217, isUnsigned: true)
!128 = !DIEnumerator(name: "ESCKEY", value: 218, isUnsigned: true)
!129 = !DIEnumerator(name: "TABKEY", value: 219, isUnsigned: true)
!130 = !DIEnumerator(name: "RETKEY", value: 220, isUnsigned: true)
!131 = !DIEnumerator(name: "SPACEKEY", value: 221, isUnsigned: true)
!132 = !DIEnumerator(name: "LINEFEEDKEY", value: 222, isUnsigned: true)
!133 = !DIEnumerator(name: "BACKSPACEKEY", value: 223, isUnsigned: true)
!134 = !DIEnumerator(name: "DELKEY", value: 224, isUnsigned: true)
!135 = !DIEnumerator(name: "SEMICOLONKEY", value: 225, isUnsigned: true)
!136 = !DIEnumerator(name: "PERIODKEY", value: 226, isUnsigned: true)
!137 = !DIEnumerator(name: "COMMAKEY", value: 227, isUnsigned: true)
!138 = !DIEnumerator(name: "QUOTEKEY", value: 228, isUnsigned: true)
!139 = !DIEnumerator(name: "ACCENTGRAVEKEY", value: 229, isUnsigned: true)
!140 = !DIEnumerator(name: "MINUSKEY", value: 230, isUnsigned: true)
!141 = !DIEnumerator(name: "SLASHKEY", value: 232, isUnsigned: true)
!142 = !DIEnumerator(name: "BACKSLASHKEY", value: 233, isUnsigned: true)
!143 = !DIEnumerator(name: "EQUALKEY", value: 234, isUnsigned: true)
!144 = !DIEnumerator(name: "LEFTBRACKETKEY", value: 235, isUnsigned: true)
!145 = !DIEnumerator(name: "RIGHTBRACKETKEY", value: 236, isUnsigned: true)
!146 = !DIEnumerator(name: "LEFTARROWKEY", value: 137, isUnsigned: true)
!147 = !DIEnumerator(name: "DOWNARROWKEY", value: 138, isUnsigned: true)
!148 = !DIEnumerator(name: "RIGHTARROWKEY", value: 139, isUnsigned: true)
!149 = !DIEnumerator(name: "UPARROWKEY", value: 140, isUnsigned: true)
!150 = !DIEnumerator(name: "PAD0", value: 150, isUnsigned: true)
!151 = !DIEnumerator(name: "PAD1", value: 151, isUnsigned: true)
!152 = !DIEnumerator(name: "PAD2", value: 152, isUnsigned: true)
!153 = !DIEnumerator(name: "PAD3", value: 153, isUnsigned: true)
!154 = !DIEnumerator(name: "PAD4", value: 154, isUnsigned: true)
!155 = !DIEnumerator(name: "PAD5", value: 155, isUnsigned: true)
!156 = !DIEnumerator(name: "PAD6", value: 156, isUnsigned: true)
!157 = !DIEnumerator(name: "PAD7", value: 157, isUnsigned: true)
!158 = !DIEnumerator(name: "PAD8", value: 158, isUnsigned: true)
!159 = !DIEnumerator(name: "PAD9", value: 159, isUnsigned: true)
!160 = !DIEnumerator(name: "PADPERIOD", value: 199, isUnsigned: true)
!161 = !DIEnumerator(name: "PADASTERKEY", value: 160, isUnsigned: true)
!162 = !DIEnumerator(name: "PADSLASHKEY", value: 161, isUnsigned: true)
!163 = !DIEnumerator(name: "PADMINUS", value: 162, isUnsigned: true)
!164 = !DIEnumerator(name: "PADENTER", value: 163, isUnsigned: true)
!165 = !DIEnumerator(name: "PADPLUSKEY", value: 164, isUnsigned: true)
!166 = !DIEnumerator(name: "PAUSEKEY", value: 165, isUnsigned: true)
!167 = !DIEnumerator(name: "INSERTKEY", value: 166, isUnsigned: true)
!168 = !DIEnumerator(name: "HOMEKEY", value: 167, isUnsigned: true)
!169 = !DIEnumerator(name: "PAGEUPKEY", value: 168, isUnsigned: true)
!170 = !DIEnumerator(name: "PAGEDOWNKEY", value: 169, isUnsigned: true)
!171 = !DIEnumerator(name: "ENDKEY", value: 170, isUnsigned: true)
!172 = !DIEnumerator(name: "UNKNOWNKEY", value: 171, isUnsigned: true)
!173 = !DIEnumerator(name: "OSKEY", value: 172, isUnsigned: true)
!174 = !DIEnumerator(name: "GRLESSKEY", value: 173, isUnsigned: true)
!175 = !DIEnumerator(name: "MEDIAPLAY", value: 174, isUnsigned: true)
!176 = !DIEnumerator(name: "MEDIASTOP", value: 175, isUnsigned: true)
!177 = !DIEnumerator(name: "MEDIAFIRST", value: 176, isUnsigned: true)
!178 = !DIEnumerator(name: "MEDIALAST", value: 177, isUnsigned: true)
!179 = !DIEnumerator(name: "F1KEY", value: 300, isUnsigned: true)
!180 = !DIEnumerator(name: "F2KEY", value: 301, isUnsigned: true)
!181 = !DIEnumerator(name: "F3KEY", value: 302, isUnsigned: true)
!182 = !DIEnumerator(name: "F4KEY", value: 303, isUnsigned: true)
!183 = !DIEnumerator(name: "F5KEY", value: 304, isUnsigned: true)
!184 = !DIEnumerator(name: "F6KEY", value: 305, isUnsigned: true)
!185 = !DIEnumerator(name: "F7KEY", value: 306, isUnsigned: true)
!186 = !DIEnumerator(name: "F8KEY", value: 307, isUnsigned: true)
!187 = !DIEnumerator(name: "F9KEY", value: 308, isUnsigned: true)
!188 = !DIEnumerator(name: "F10KEY", value: 309, isUnsigned: true)
!189 = !DIEnumerator(name: "F11KEY", value: 310, isUnsigned: true)
!190 = !DIEnumerator(name: "F12KEY", value: 311, isUnsigned: true)
!191 = !DIEnumerator(name: "F13KEY", value: 312, isUnsigned: true)
!192 = !DIEnumerator(name: "F14KEY", value: 313, isUnsigned: true)
!193 = !DIEnumerator(name: "F15KEY", value: 314, isUnsigned: true)
!194 = !DIEnumerator(name: "F16KEY", value: 315, isUnsigned: true)
!195 = !DIEnumerator(name: "F17KEY", value: 316, isUnsigned: true)
!196 = !DIEnumerator(name: "F18KEY", value: 317, isUnsigned: true)
!197 = !DIEnumerator(name: "F19KEY", value: 318, isUnsigned: true)
!198 = !DIEnumerator(name: "NDOF_MOTION", value: 400, isUnsigned: true)
!199 = !DIEnumerator(name: "NDOF_BUTTON_NONE", value: 400, isUnsigned: true)
!200 = !DIEnumerator(name: "NDOF_BUTTON_MENU", value: 401, isUnsigned: true)
!201 = !DIEnumerator(name: "NDOF_BUTTON_FIT", value: 402, isUnsigned: true)
!202 = !DIEnumerator(name: "NDOF_BUTTON_TOP", value: 403, isUnsigned: true)
!203 = !DIEnumerator(name: "NDOF_BUTTON_BOTTOM", value: 404, isUnsigned: true)
!204 = !DIEnumerator(name: "NDOF_BUTTON_LEFT", value: 405, isUnsigned: true)
!205 = !DIEnumerator(name: "NDOF_BUTTON_RIGHT", value: 406, isUnsigned: true)
!206 = !DIEnumerator(name: "NDOF_BUTTON_FRONT", value: 407, isUnsigned: true)
!207 = !DIEnumerator(name: "NDOF_BUTTON_BACK", value: 408, isUnsigned: true)
!208 = !DIEnumerator(name: "NDOF_BUTTON_ISO1", value: 409, isUnsigned: true)
!209 = !DIEnumerator(name: "NDOF_BUTTON_ISO2", value: 410, isUnsigned: true)
!210 = !DIEnumerator(name: "NDOF_BUTTON_ROLL_CW", value: 411, isUnsigned: true)
!211 = !DIEnumerator(name: "NDOF_BUTTON_ROLL_CCW", value: 412, isUnsigned: true)
!212 = !DIEnumerator(name: "NDOF_BUTTON_SPIN_CW", value: 413, isUnsigned: true)
!213 = !DIEnumerator(name: "NDOF_BUTTON_SPIN_CCW", value: 414, isUnsigned: true)
!214 = !DIEnumerator(name: "NDOF_BUTTON_TILT_CW", value: 415, isUnsigned: true)
!215 = !DIEnumerator(name: "NDOF_BUTTON_TILT_CCW", value: 416, isUnsigned: true)
!216 = !DIEnumerator(name: "NDOF_BUTTON_ROTATE", value: 417, isUnsigned: true)
!217 = !DIEnumerator(name: "NDOF_BUTTON_PANZOOM", value: 418, isUnsigned: true)
!218 = !DIEnumerator(name: "NDOF_BUTTON_DOMINANT", value: 419, isUnsigned: true)
!219 = !DIEnumerator(name: "NDOF_BUTTON_PLUS", value: 420, isUnsigned: true)
!220 = !DIEnumerator(name: "NDOF_BUTTON_MINUS", value: 421, isUnsigned: true)
!221 = !DIEnumerator(name: "NDOF_BUTTON_ESC", value: 422, isUnsigned: true)
!222 = !DIEnumerator(name: "NDOF_BUTTON_ALT", value: 423, isUnsigned: true)
!223 = !DIEnumerator(name: "NDOF_BUTTON_SHIFT", value: 424, isUnsigned: true)
!224 = !DIEnumerator(name: "NDOF_BUTTON_CTRL", value: 425, isUnsigned: true)
!225 = !DIEnumerator(name: "NDOF_BUTTON_1", value: 426, isUnsigned: true)
!226 = !DIEnumerator(name: "NDOF_BUTTON_2", value: 427, isUnsigned: true)
!227 = !DIEnumerator(name: "NDOF_BUTTON_3", value: 428, isUnsigned: true)
!228 = !DIEnumerator(name: "NDOF_BUTTON_4", value: 429, isUnsigned: true)
!229 = !DIEnumerator(name: "NDOF_BUTTON_5", value: 430, isUnsigned: true)
!230 = !DIEnumerator(name: "NDOF_BUTTON_6", value: 431, isUnsigned: true)
!231 = !DIEnumerator(name: "NDOF_BUTTON_7", value: 432, isUnsigned: true)
!232 = !DIEnumerator(name: "NDOF_BUTTON_8", value: 433, isUnsigned: true)
!233 = !DIEnumerator(name: "NDOF_BUTTON_9", value: 434, isUnsigned: true)
!234 = !DIEnumerator(name: "NDOF_BUTTON_10", value: 435, isUnsigned: true)
!235 = !DIEnumerator(name: "NDOF_BUTTON_A", value: 436, isUnsigned: true)
!236 = !DIEnumerator(name: "NDOF_BUTTON_B", value: 437, isUnsigned: true)
!237 = !DIEnumerator(name: "NDOF_BUTTON_C", value: 438, isUnsigned: true)
!238 = !DIEnumerator(name: "NDOF_LAST", value: 439, isUnsigned: true)
!239 = !DIEnumerator(name: "INPUTCHANGE", value: 259, isUnsigned: true)
!240 = !DIEnumerator(name: "WINDEACTIVATE", value: 260, isUnsigned: true)
!241 = !DIEnumerator(name: "TIMER", value: 272, isUnsigned: true)
!242 = !DIEnumerator(name: "TIMER0", value: 273, isUnsigned: true)
!243 = !DIEnumerator(name: "TIMER1", value: 274, isUnsigned: true)
!244 = !DIEnumerator(name: "TIMER2", value: 275, isUnsigned: true)
!245 = !DIEnumerator(name: "TIMERJOBS", value: 276, isUnsigned: true)
!246 = !DIEnumerator(name: "TIMERAUTOSAVE", value: 277, isUnsigned: true)
!247 = !DIEnumerator(name: "TIMERREPORT", value: 278, isUnsigned: true)
!248 = !DIEnumerator(name: "TIMERREGION", value: 279, isUnsigned: true)
!249 = !DIEnumerator(name: "TIMERF", value: 287, isUnsigned: true)
!250 = !DIEnumerator(name: "EVT_ACTIONZONE_AREA", value: 20480, isUnsigned: true)
!251 = !DIEnumerator(name: "EVT_ACTIONZONE_REGION", value: 20481, isUnsigned: true)
!252 = !DIEnumerator(name: "EVT_ACTIONZONE_FULLSCREEN", value: 20482, isUnsigned: true)
!253 = !DIEnumerator(name: "EVT_TWEAK_L", value: 20483, isUnsigned: true)
!254 = !DIEnumerator(name: "EVT_TWEAK_M", value: 20484, isUnsigned: true)
!255 = !DIEnumerator(name: "EVT_TWEAK_R", value: 20485, isUnsigned: true)
!256 = !DIEnumerator(name: "EVT_TWEAK_A", value: 20486, isUnsigned: true)
!257 = !DIEnumerator(name: "EVT_TWEAK_S", value: 20487, isUnsigned: true)
!258 = !DIEnumerator(name: "EVT_GESTURE", value: 20496, isUnsigned: true)
!259 = !DIEnumerator(name: "EVT_FILESELECT", value: 20512, isUnsigned: true)
!260 = !DIEnumerator(name: "EVT_BUT_OPEN", value: 20513, isUnsigned: true)
!261 = !DIEnumerator(name: "EVT_MODAL_MAP", value: 20514, isUnsigned: true)
!262 = !DIEnumerator(name: "EVT_DROP", value: 20515, isUnsigned: true)
!263 = !DIEnumerator(name: "EVT_BUT_CANCEL", value: 20516, isUnsigned: true)
!264 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ObjectMode", file: !265, line: 666, baseType: !7, size: 32, elements: !266)
!265 = !DIFile(filename: "blender/source/blender/makesdna/DNA_object_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!266 = !{!267, !268, !269, !270, !271, !272, !273, !274}
!267 = !DIEnumerator(name: "OB_MODE_OBJECT", value: 0, isUnsigned: true)
!268 = !DIEnumerator(name: "OB_MODE_EDIT", value: 1, isUnsigned: true)
!269 = !DIEnumerator(name: "OB_MODE_SCULPT", value: 2, isUnsigned: true)
!270 = !DIEnumerator(name: "OB_MODE_VERTEX_PAINT", value: 4, isUnsigned: true)
!271 = !DIEnumerator(name: "OB_MODE_WEIGHT_PAINT", value: 8, isUnsigned: true)
!272 = !DIEnumerator(name: "OB_MODE_TEXTURE_PAINT", value: 16, isUnsigned: true)
!273 = !DIEnumerator(name: "OB_MODE_PARTICLE_EDIT", value: 32, isUnsigned: true)
!274 = !DIEnumerator(name: "OB_MODE_POSE", value: 64, isUnsigned: true)
!275 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !276, line: 40, baseType: !7, size: 32, elements: !277)
!276 = !DIFile(filename: "blender/source/blender/editors/include/UI_resources.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!277 = !{!278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425, !426, !427, !428, !429, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452, !453, !454, !455, !456, !457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483, !484, !485, !486, !487, !488, !489, !490, !491, !492, !493, !494, !495, !496, !497, !498, !499, !500, !501, !502, !503, !504, !505, !506, !507, !508, !509, !510, !511, !512, !513, !514, !515, !516, !517, !518, !519, !520, !521, !522, !523, !524, !525, !526, !527, !528, !529, !530, !531, !532, !533, !534, !535, !536, !537, !538, !539, !540, !541, !542, !543, !544, !545, !546, !547, !548, !549, !550, !551, !552, !553, !554, !555, !556, !557, !558, !559, !560, !561, !562, !563, !564, !565, !566, !567, !568, !569, !570, !571, !572, !573, !574, !575, !576, !577, !578, !579, !580, !581, !582, !583, !584, !585, !586, !587, !588, !589, !590, !591, !592, !593, !594, !595, !596, !597, !598, !599, !600, !601, !602, !603, !604, !605, !606, !607, !608, !609, !610, !611, !612, !613, !614, !615, !616, !617, !618, !619, !620, !621, !622, !623, !624, !625, !626, !627, !628, !629, !630, !631, !632, !633, !634, !635, !636, !637, !638, !639, !640, !641, !642, !643, !644, !645, !646, !647, !648, !649, !650, !651, !652, !653, !654, !655, !656, !657, !658, !659, !660, !661, !662, !663, !664, !665, !666, !667, !668, !669, !670, !671, !672, !673, !674, !675, !676, !677, !678, !679, !680, !681, !682, !683, !684, !685, !686, !687, !688, !689, !690, !691, !692, !693, !694, !695, !696, !697, !698, !699, !700, !701, !702, !703, !704, !705, !706, !707, !708, !709, !710, !711, !712, !713, !714, !715, !716, !717, !718, !719, !720, !721, !722, !723, !724, !725, !726, !727, !728, !729, !730, !731, !732, !733, !734, !735, !736, !737, !738, !739, !740, !741, !742, !743, !744, !745, !746, !747, !748, !749, !750, !751, !752, !753, !754, !755, !756, !757, !758, !759, !760, !761, !762, !763, !764, !765, !766, !767, !768, !769, !770, !771, !772, !773, !774, !775, !776, !777, !778, !779, !780, !781, !782, !783, !784, !785, !786, !787, !788, !789, !790, !791, !792, !793, !794, !795, !796, !797, !798, !799, !800, !801, !802, !803, !804, !805, !806, !807, !808, !809, !810, !811, !812, !813, !814, !815, !816, !817, !818, !819, !820, !821, !822, !823, !824, !825, !826, !827, !828, !829, !830, !831, !832, !833, !834, !835, !836, !837, !838, !839, !840, !841, !842, !843, !844, !845, !846, !847, !848, !849, !850, !851, !852, !853, !854, !855, !856, !857, !858, !859, !860, !861, !862, !863, !864, !865, !866, !867, !868, !869, !870, !871, !872, !873, !874, !875, !876, !877, !878, !879, !880, !881, !882, !883, !884, !885, !886, !887, !888, !889, !890, !891, !892, !893, !894, !895, !896, !897, !898, !899, !900, !901, !902, !903, !904, !905, !906, !907, !908, !909, !910, !911, !912, !913, !914, !915, !916, !917, !918, !919, !920, !921, !922, !923, !924, !925, !926, !927, !928, !929, !930, !931, !932, !933, !934, !935, !936, !937, !938, !939, !940, !941, !942, !943, !944, !945, !946, !947, !948, !949, !950, !951, !952, !953, !954, !955, !956, !957, !958, !959, !960, !961, !962, !963, !964, !965, !966, !967, !968, !969, !970, !971, !972, !973, !974, !975, !976, !977, !978, !979, !980, !981, !982, !983, !984, !985, !986, !987, !988, !989, !990, !991, !992, !993, !994, !995, !996, !997, !998, !999, !1000, !1001, !1002, !1003, !1004, !1005, !1006, !1007, !1008, !1009, !1010, !1011, !1012, !1013, !1014, !1015, !1016, !1017, !1018, !1019, !1020, !1021, !1022, !1023, !1024, !1025, !1026, !1027, !1028, !1029, !1030, !1031, !1032, !1033, !1034, !1035, !1036, !1037, !1038, !1039, !1040, !1041, !1042, !1043, !1044, !1045, !1046, !1047, !1048, !1049, !1050, !1051, !1052, !1053, !1054, !1055, !1056, !1057, !1058, !1059, !1060, !1061, !1062, !1063, !1064, !1065, !1066, !1067, !1068, !1069, !1070, !1071, !1072, !1073, !1074, !1075, !1076, !1077, !1078, !1079, !1080, !1081, !1082, !1083, !1084, !1085, !1086, !1087, !1088, !1089, !1090, !1091, !1092, !1093, !1094, !1095, !1096, !1097, !1098, !1099, !1100, !1101, !1102, !1103, !1104, !1105, !1106, !1107, !1108, !1109, !1110, !1111, !1112, !1113, !1114, !1115, !1116, !1117, !1118, !1119, !1120, !1121, !1122, !1123, !1124}
!278 = !DIEnumerator(name: "ICON_NONE", value: 0, isUnsigned: true)
!279 = !DIEnumerator(name: "ICON_QUESTION", value: 1, isUnsigned: true)
!280 = !DIEnumerator(name: "ICON_ERROR", value: 2, isUnsigned: true)
!281 = !DIEnumerator(name: "ICON_CANCEL", value: 3, isUnsigned: true)
!282 = !DIEnumerator(name: "ICON_TRIA_RIGHT", value: 4, isUnsigned: true)
!283 = !DIEnumerator(name: "ICON_TRIA_DOWN", value: 5, isUnsigned: true)
!284 = !DIEnumerator(name: "ICON_TRIA_LEFT", value: 6, isUnsigned: true)
!285 = !DIEnumerator(name: "ICON_TRIA_UP", value: 7, isUnsigned: true)
!286 = !DIEnumerator(name: "ICON_ARROW_LEFTRIGHT", value: 8, isUnsigned: true)
!287 = !DIEnumerator(name: "ICON_PLUS", value: 9, isUnsigned: true)
!288 = !DIEnumerator(name: "ICON_DISCLOSURE_TRI_DOWN", value: 10, isUnsigned: true)
!289 = !DIEnumerator(name: "ICON_DISCLOSURE_TRI_RIGHT", value: 11, isUnsigned: true)
!290 = !DIEnumerator(name: "ICON_RADIOBUT_OFF", value: 12, isUnsigned: true)
!291 = !DIEnumerator(name: "ICON_RADIOBUT_ON", value: 13, isUnsigned: true)
!292 = !DIEnumerator(name: "ICON_MENU_PANEL", value: 14, isUnsigned: true)
!293 = !DIEnumerator(name: "ICON_BLENDER", value: 15, isUnsigned: true)
!294 = !DIEnumerator(name: "ICON_GRIP", value: 16, isUnsigned: true)
!295 = !DIEnumerator(name: "ICON_DOT", value: 17, isUnsigned: true)
!296 = !DIEnumerator(name: "ICON_COLLAPSEMENU", value: 18, isUnsigned: true)
!297 = !DIEnumerator(name: "ICON_X", value: 19, isUnsigned: true)
!298 = !DIEnumerator(name: "ICON_BLANK005", value: 20, isUnsigned: true)
!299 = !DIEnumerator(name: "ICON_GO_LEFT", value: 21, isUnsigned: true)
!300 = !DIEnumerator(name: "ICON_PLUG", value: 22, isUnsigned: true)
!301 = !DIEnumerator(name: "ICON_UI", value: 23, isUnsigned: true)
!302 = !DIEnumerator(name: "ICON_NODE", value: 24, isUnsigned: true)
!303 = !DIEnumerator(name: "ICON_NODE_SEL", value: 25, isUnsigned: true)
!304 = !DIEnumerator(name: "ICON_FULLSCREEN", value: 26, isUnsigned: true)
!305 = !DIEnumerator(name: "ICON_SPLITSCREEN", value: 27, isUnsigned: true)
!306 = !DIEnumerator(name: "ICON_RIGHTARROW_THIN", value: 28, isUnsigned: true)
!307 = !DIEnumerator(name: "ICON_BORDERMOVE", value: 29, isUnsigned: true)
!308 = !DIEnumerator(name: "ICON_VIEWZOOM", value: 30, isUnsigned: true)
!309 = !DIEnumerator(name: "ICON_ZOOMIN", value: 31, isUnsigned: true)
!310 = !DIEnumerator(name: "ICON_ZOOMOUT", value: 32, isUnsigned: true)
!311 = !DIEnumerator(name: "ICON_PANEL_CLOSE", value: 33, isUnsigned: true)
!312 = !DIEnumerator(name: "ICON_COPY_ID", value: 34, isUnsigned: true)
!313 = !DIEnumerator(name: "ICON_EYEDROPPER", value: 35, isUnsigned: true)
!314 = !DIEnumerator(name: "ICON_LINK_AREA", value: 36, isUnsigned: true)
!315 = !DIEnumerator(name: "ICON_AUTO", value: 37, isUnsigned: true)
!316 = !DIEnumerator(name: "ICON_CHECKBOX_DEHLT", value: 38, isUnsigned: true)
!317 = !DIEnumerator(name: "ICON_CHECKBOX_HLT", value: 39, isUnsigned: true)
!318 = !DIEnumerator(name: "ICON_UNLOCKED", value: 40, isUnsigned: true)
!319 = !DIEnumerator(name: "ICON_LOCKED", value: 41, isUnsigned: true)
!320 = !DIEnumerator(name: "ICON_UNPINNED", value: 42, isUnsigned: true)
!321 = !DIEnumerator(name: "ICON_PINNED", value: 43, isUnsigned: true)
!322 = !DIEnumerator(name: "ICON_SCREEN_BACK", value: 44, isUnsigned: true)
!323 = !DIEnumerator(name: "ICON_RIGHTARROW", value: 45, isUnsigned: true)
!324 = !DIEnumerator(name: "ICON_DOWNARROW_HLT", value: 46, isUnsigned: true)
!325 = !DIEnumerator(name: "ICON_DOTSUP", value: 47, isUnsigned: true)
!326 = !DIEnumerator(name: "ICON_DOTSDOWN", value: 48, isUnsigned: true)
!327 = !DIEnumerator(name: "ICON_LINK", value: 49, isUnsigned: true)
!328 = !DIEnumerator(name: "ICON_INLINK", value: 50, isUnsigned: true)
!329 = !DIEnumerator(name: "ICON_PLUGIN", value: 51, isUnsigned: true)
!330 = !DIEnumerator(name: "ICON_HELP", value: 52, isUnsigned: true)
!331 = !DIEnumerator(name: "ICON_GHOST_ENABLED", value: 53, isUnsigned: true)
!332 = !DIEnumerator(name: "ICON_COLOR", value: 54, isUnsigned: true)
!333 = !DIEnumerator(name: "ICON_LINKED", value: 55, isUnsigned: true)
!334 = !DIEnumerator(name: "ICON_UNLINKED", value: 56, isUnsigned: true)
!335 = !DIEnumerator(name: "ICON_HAND", value: 57, isUnsigned: true)
!336 = !DIEnumerator(name: "ICON_ZOOM_ALL", value: 58, isUnsigned: true)
!337 = !DIEnumerator(name: "ICON_ZOOM_SELECTED", value: 59, isUnsigned: true)
!338 = !DIEnumerator(name: "ICON_ZOOM_PREVIOUS", value: 60, isUnsigned: true)
!339 = !DIEnumerator(name: "ICON_ZOOM_IN", value: 61, isUnsigned: true)
!340 = !DIEnumerator(name: "ICON_ZOOM_OUT", value: 62, isUnsigned: true)
!341 = !DIEnumerator(name: "ICON_RENDER_REGION", value: 63, isUnsigned: true)
!342 = !DIEnumerator(name: "ICON_BORDER_RECT", value: 64, isUnsigned: true)
!343 = !DIEnumerator(name: "ICON_BORDER_LASSO", value: 65, isUnsigned: true)
!344 = !DIEnumerator(name: "ICON_FREEZE", value: 66, isUnsigned: true)
!345 = !DIEnumerator(name: "ICON_STYLUS_PRESSURE", value: 67, isUnsigned: true)
!346 = !DIEnumerator(name: "ICON_GHOST_DISABLED", value: 68, isUnsigned: true)
!347 = !DIEnumerator(name: "ICON_NEW", value: 69, isUnsigned: true)
!348 = !DIEnumerator(name: "ICON_FILE_TICK", value: 70, isUnsigned: true)
!349 = !DIEnumerator(name: "ICON_QUIT", value: 71, isUnsigned: true)
!350 = !DIEnumerator(name: "ICON_URL", value: 72, isUnsigned: true)
!351 = !DIEnumerator(name: "ICON_RECOVER_LAST", value: 73, isUnsigned: true)
!352 = !DIEnumerator(name: "ICON_BLANK038", value: 74, isUnsigned: true)
!353 = !DIEnumerator(name: "ICON_FULLSCREEN_ENTER", value: 75, isUnsigned: true)
!354 = !DIEnumerator(name: "ICON_FULLSCREEN_EXIT", value: 76, isUnsigned: true)
!355 = !DIEnumerator(name: "ICON_BLANK1", value: 77, isUnsigned: true)
!356 = !DIEnumerator(name: "ICON_LAMP", value: 78, isUnsigned: true)
!357 = !DIEnumerator(name: "ICON_MATERIAL", value: 79, isUnsigned: true)
!358 = !DIEnumerator(name: "ICON_TEXTURE", value: 80, isUnsigned: true)
!359 = !DIEnumerator(name: "ICON_ANIM", value: 81, isUnsigned: true)
!360 = !DIEnumerator(name: "ICON_WORLD", value: 82, isUnsigned: true)
!361 = !DIEnumerator(name: "ICON_SCENE", value: 83, isUnsigned: true)
!362 = !DIEnumerator(name: "ICON_EDIT", value: 84, isUnsigned: true)
!363 = !DIEnumerator(name: "ICON_GAME", value: 85, isUnsigned: true)
!364 = !DIEnumerator(name: "ICON_RADIO", value: 86, isUnsigned: true)
!365 = !DIEnumerator(name: "ICON_SCRIPT", value: 87, isUnsigned: true)
!366 = !DIEnumerator(name: "ICON_PARTICLES", value: 88, isUnsigned: true)
!367 = !DIEnumerator(name: "ICON_PHYSICS", value: 89, isUnsigned: true)
!368 = !DIEnumerator(name: "ICON_SPEAKER", value: 90, isUnsigned: true)
!369 = !DIEnumerator(name: "ICON_TEXTURE_SHADED", value: 91, isUnsigned: true)
!370 = !DIEnumerator(name: "ICON_BLANK042", value: 92, isUnsigned: true)
!371 = !DIEnumerator(name: "ICON_BLANK043", value: 93, isUnsigned: true)
!372 = !DIEnumerator(name: "ICON_BLANK044", value: 94, isUnsigned: true)
!373 = !DIEnumerator(name: "ICON_BLANK045", value: 95, isUnsigned: true)
!374 = !DIEnumerator(name: "ICON_BLANK046", value: 96, isUnsigned: true)
!375 = !DIEnumerator(name: "ICON_BLANK047", value: 97, isUnsigned: true)
!376 = !DIEnumerator(name: "ICON_BLANK048", value: 98, isUnsigned: true)
!377 = !DIEnumerator(name: "ICON_BLANK049", value: 99, isUnsigned: true)
!378 = !DIEnumerator(name: "ICON_BLANK050", value: 100, isUnsigned: true)
!379 = !DIEnumerator(name: "ICON_BLANK051", value: 101, isUnsigned: true)
!380 = !DIEnumerator(name: "ICON_BLANK052", value: 102, isUnsigned: true)
!381 = !DIEnumerator(name: "ICON_BLANK052b", value: 103, isUnsigned: true)
!382 = !DIEnumerator(name: "ICON_VIEW3D", value: 104, isUnsigned: true)
!383 = !DIEnumerator(name: "ICON_IPO", value: 105, isUnsigned: true)
!384 = !DIEnumerator(name: "ICON_OOPS", value: 106, isUnsigned: true)
!385 = !DIEnumerator(name: "ICON_BUTS", value: 107, isUnsigned: true)
!386 = !DIEnumerator(name: "ICON_FILESEL", value: 108, isUnsigned: true)
!387 = !DIEnumerator(name: "ICON_IMAGE_COL", value: 109, isUnsigned: true)
!388 = !DIEnumerator(name: "ICON_INFO", value: 110, isUnsigned: true)
!389 = !DIEnumerator(name: "ICON_SEQUENCE", value: 111, isUnsigned: true)
!390 = !DIEnumerator(name: "ICON_TEXT", value: 112, isUnsigned: true)
!391 = !DIEnumerator(name: "ICON_IMASEL", value: 113, isUnsigned: true)
!392 = !DIEnumerator(name: "ICON_SOUND", value: 114, isUnsigned: true)
!393 = !DIEnumerator(name: "ICON_ACTION", value: 115, isUnsigned: true)
!394 = !DIEnumerator(name: "ICON_NLA", value: 116, isUnsigned: true)
!395 = !DIEnumerator(name: "ICON_SCRIPTWIN", value: 117, isUnsigned: true)
!396 = !DIEnumerator(name: "ICON_TIME", value: 118, isUnsigned: true)
!397 = !DIEnumerator(name: "ICON_NODETREE", value: 119, isUnsigned: true)
!398 = !DIEnumerator(name: "ICON_LOGIC", value: 120, isUnsigned: true)
!399 = !DIEnumerator(name: "ICON_CONSOLE", value: 121, isUnsigned: true)
!400 = !DIEnumerator(name: "ICON_PREFERENCES", value: 122, isUnsigned: true)
!401 = !DIEnumerator(name: "ICON_CLIP", value: 123, isUnsigned: true)
!402 = !DIEnumerator(name: "ICON_ASSET_MANAGER", value: 124, isUnsigned: true)
!403 = !DIEnumerator(name: "ICON_BLANK057", value: 125, isUnsigned: true)
!404 = !DIEnumerator(name: "ICON_BLANK058", value: 126, isUnsigned: true)
!405 = !DIEnumerator(name: "ICON_BLANK059", value: 127, isUnsigned: true)
!406 = !DIEnumerator(name: "ICON_BLANK060", value: 128, isUnsigned: true)
!407 = !DIEnumerator(name: "ICON_BLANK061", value: 129, isUnsigned: true)
!408 = !DIEnumerator(name: "ICON_OBJECT_DATAMODE", value: 130, isUnsigned: true)
!409 = !DIEnumerator(name: "ICON_EDITMODE_HLT", value: 131, isUnsigned: true)
!410 = !DIEnumerator(name: "ICON_FACESEL_HLT", value: 132, isUnsigned: true)
!411 = !DIEnumerator(name: "ICON_VPAINT_HLT", value: 133, isUnsigned: true)
!412 = !DIEnumerator(name: "ICON_TPAINT_HLT", value: 134, isUnsigned: true)
!413 = !DIEnumerator(name: "ICON_WPAINT_HLT", value: 135, isUnsigned: true)
!414 = !DIEnumerator(name: "ICON_SCULPTMODE_HLT", value: 136, isUnsigned: true)
!415 = !DIEnumerator(name: "ICON_POSE_HLT", value: 137, isUnsigned: true)
!416 = !DIEnumerator(name: "ICON_PARTICLEMODE", value: 138, isUnsigned: true)
!417 = !DIEnumerator(name: "ICON_LIGHTPAINT", value: 139, isUnsigned: true)
!418 = !DIEnumerator(name: "ICON_BLANK063", value: 140, isUnsigned: true)
!419 = !DIEnumerator(name: "ICON_BLANK064", value: 141, isUnsigned: true)
!420 = !DIEnumerator(name: "ICON_BLANK065", value: 142, isUnsigned: true)
!421 = !DIEnumerator(name: "ICON_BLANK066", value: 143, isUnsigned: true)
!422 = !DIEnumerator(name: "ICON_BLANK067", value: 144, isUnsigned: true)
!423 = !DIEnumerator(name: "ICON_BLANK068", value: 145, isUnsigned: true)
!424 = !DIEnumerator(name: "ICON_BLANK069", value: 146, isUnsigned: true)
!425 = !DIEnumerator(name: "ICON_BLANK070", value: 147, isUnsigned: true)
!426 = !DIEnumerator(name: "ICON_BLANK071", value: 148, isUnsigned: true)
!427 = !DIEnumerator(name: "ICON_BLANK072", value: 149, isUnsigned: true)
!428 = !DIEnumerator(name: "ICON_BLANK073", value: 150, isUnsigned: true)
!429 = !DIEnumerator(name: "ICON_BLANK074", value: 151, isUnsigned: true)
!430 = !DIEnumerator(name: "ICON_BLANK075", value: 152, isUnsigned: true)
!431 = !DIEnumerator(name: "ICON_BLANK076", value: 153, isUnsigned: true)
!432 = !DIEnumerator(name: "ICON_BLANK077", value: 154, isUnsigned: true)
!433 = !DIEnumerator(name: "ICON_BLANK077b", value: 155, isUnsigned: true)
!434 = !DIEnumerator(name: "ICON_SCENE_DATA", value: 156, isUnsigned: true)
!435 = !DIEnumerator(name: "ICON_RENDERLAYERS", value: 157, isUnsigned: true)
!436 = !DIEnumerator(name: "ICON_WORLD_DATA", value: 158, isUnsigned: true)
!437 = !DIEnumerator(name: "ICON_OBJECT_DATA", value: 159, isUnsigned: true)
!438 = !DIEnumerator(name: "ICON_MESH_DATA", value: 160, isUnsigned: true)
!439 = !DIEnumerator(name: "ICON_CURVE_DATA", value: 161, isUnsigned: true)
!440 = !DIEnumerator(name: "ICON_META_DATA", value: 162, isUnsigned: true)
!441 = !DIEnumerator(name: "ICON_LATTICE_DATA", value: 163, isUnsigned: true)
!442 = !DIEnumerator(name: "ICON_LAMP_DATA", value: 164, isUnsigned: true)
!443 = !DIEnumerator(name: "ICON_MATERIAL_DATA", value: 165, isUnsigned: true)
!444 = !DIEnumerator(name: "ICON_TEXTURE_DATA", value: 166, isUnsigned: true)
!445 = !DIEnumerator(name: "ICON_ANIM_DATA", value: 167, isUnsigned: true)
!446 = !DIEnumerator(name: "ICON_CAMERA_DATA", value: 168, isUnsigned: true)
!447 = !DIEnumerator(name: "ICON_PARTICLE_DATA", value: 169, isUnsigned: true)
!448 = !DIEnumerator(name: "ICON_LIBRARY_DATA_DIRECT", value: 170, isUnsigned: true)
!449 = !DIEnumerator(name: "ICON_GROUP", value: 171, isUnsigned: true)
!450 = !DIEnumerator(name: "ICON_ARMATURE_DATA", value: 172, isUnsigned: true)
!451 = !DIEnumerator(name: "ICON_POSE_DATA", value: 173, isUnsigned: true)
!452 = !DIEnumerator(name: "ICON_BONE_DATA", value: 174, isUnsigned: true)
!453 = !DIEnumerator(name: "ICON_CONSTRAINT", value: 175, isUnsigned: true)
!454 = !DIEnumerator(name: "ICON_SHAPEKEY_DATA", value: 176, isUnsigned: true)
!455 = !DIEnumerator(name: "ICON_CONSTRAINT_BONE", value: 177, isUnsigned: true)
!456 = !DIEnumerator(name: "ICON_CAMERA_STEREO", value: 178, isUnsigned: true)
!457 = !DIEnumerator(name: "ICON_PACKAGE", value: 179, isUnsigned: true)
!458 = !DIEnumerator(name: "ICON_UGLYPACKAGE", value: 180, isUnsigned: true)
!459 = !DIEnumerator(name: "ICON_BLANK079b", value: 181, isUnsigned: true)
!460 = !DIEnumerator(name: "ICON_BRUSH_DATA", value: 182, isUnsigned: true)
!461 = !DIEnumerator(name: "ICON_IMAGE_DATA", value: 183, isUnsigned: true)
!462 = !DIEnumerator(name: "ICON_FILE", value: 184, isUnsigned: true)
!463 = !DIEnumerator(name: "ICON_FCURVE", value: 185, isUnsigned: true)
!464 = !DIEnumerator(name: "ICON_FONT_DATA", value: 186, isUnsigned: true)
!465 = !DIEnumerator(name: "ICON_RENDER_RESULT", value: 187, isUnsigned: true)
!466 = !DIEnumerator(name: "ICON_SURFACE_DATA", value: 188, isUnsigned: true)
!467 = !DIEnumerator(name: "ICON_EMPTY_DATA", value: 189, isUnsigned: true)
!468 = !DIEnumerator(name: "ICON_SETTINGS", value: 190, isUnsigned: true)
!469 = !DIEnumerator(name: "ICON_RENDER_ANIMATION", value: 191, isUnsigned: true)
!470 = !DIEnumerator(name: "ICON_RENDER_STILL", value: 192, isUnsigned: true)
!471 = !DIEnumerator(name: "ICON_BLANK080F", value: 193, isUnsigned: true)
!472 = !DIEnumerator(name: "ICON_BOIDS", value: 194, isUnsigned: true)
!473 = !DIEnumerator(name: "ICON_STRANDS", value: 195, isUnsigned: true)
!474 = !DIEnumerator(name: "ICON_LIBRARY_DATA_INDIRECT", value: 196, isUnsigned: true)
!475 = !DIEnumerator(name: "ICON_GREASEPENCIL", value: 197, isUnsigned: true)
!476 = !DIEnumerator(name: "ICON_LINE_DATA", value: 198, isUnsigned: true)
!477 = !DIEnumerator(name: "ICON_BLANK084", value: 199, isUnsigned: true)
!478 = !DIEnumerator(name: "ICON_GROUP_BONE", value: 200, isUnsigned: true)
!479 = !DIEnumerator(name: "ICON_GROUP_VERTEX", value: 201, isUnsigned: true)
!480 = !DIEnumerator(name: "ICON_GROUP_VCOL", value: 202, isUnsigned: true)
!481 = !DIEnumerator(name: "ICON_GROUP_UVS", value: 203, isUnsigned: true)
!482 = !DIEnumerator(name: "ICON_BLANK089", value: 204, isUnsigned: true)
!483 = !DIEnumerator(name: "ICON_BLANK090", value: 205, isUnsigned: true)
!484 = !DIEnumerator(name: "ICON_RNA", value: 206, isUnsigned: true)
!485 = !DIEnumerator(name: "ICON_RNA_ADD", value: 207, isUnsigned: true)
!486 = !DIEnumerator(name: "ICON_BLANK092", value: 208, isUnsigned: true)
!487 = !DIEnumerator(name: "ICON_BLANK093", value: 209, isUnsigned: true)
!488 = !DIEnumerator(name: "ICON_BLANK094", value: 210, isUnsigned: true)
!489 = !DIEnumerator(name: "ICON_BLANK095", value: 211, isUnsigned: true)
!490 = !DIEnumerator(name: "ICON_BLANK096", value: 212, isUnsigned: true)
!491 = !DIEnumerator(name: "ICON_BLANK097", value: 213, isUnsigned: true)
!492 = !DIEnumerator(name: "ICON_BLANK098", value: 214, isUnsigned: true)
!493 = !DIEnumerator(name: "ICON_BLANK099", value: 215, isUnsigned: true)
!494 = !DIEnumerator(name: "ICON_BLANK100", value: 216, isUnsigned: true)
!495 = !DIEnumerator(name: "ICON_BLANK101", value: 217, isUnsigned: true)
!496 = !DIEnumerator(name: "ICON_BLANK102", value: 218, isUnsigned: true)
!497 = !DIEnumerator(name: "ICON_BLANK103", value: 219, isUnsigned: true)
!498 = !DIEnumerator(name: "ICON_BLANK104", value: 220, isUnsigned: true)
!499 = !DIEnumerator(name: "ICON_BLANK105", value: 221, isUnsigned: true)
!500 = !DIEnumerator(name: "ICON_BLANK106", value: 222, isUnsigned: true)
!501 = !DIEnumerator(name: "ICON_BLANK107", value: 223, isUnsigned: true)
!502 = !DIEnumerator(name: "ICON_BLANK108", value: 224, isUnsigned: true)
!503 = !DIEnumerator(name: "ICON_BLANK109", value: 225, isUnsigned: true)
!504 = !DIEnumerator(name: "ICON_BLANK110", value: 226, isUnsigned: true)
!505 = !DIEnumerator(name: "ICON_BLANK111", value: 227, isUnsigned: true)
!506 = !DIEnumerator(name: "ICON_BLANK112", value: 228, isUnsigned: true)
!507 = !DIEnumerator(name: "ICON_BLANK113", value: 229, isUnsigned: true)
!508 = !DIEnumerator(name: "ICON_BLANK114", value: 230, isUnsigned: true)
!509 = !DIEnumerator(name: "ICON_BLANK115", value: 231, isUnsigned: true)
!510 = !DIEnumerator(name: "ICON_BLANK116", value: 232, isUnsigned: true)
!511 = !DIEnumerator(name: "ICON_BLANK116b", value: 233, isUnsigned: true)
!512 = !DIEnumerator(name: "ICON_OUTLINER_OB_EMPTY", value: 234, isUnsigned: true)
!513 = !DIEnumerator(name: "ICON_OUTLINER_OB_MESH", value: 235, isUnsigned: true)
!514 = !DIEnumerator(name: "ICON_OUTLINER_OB_CURVE", value: 236, isUnsigned: true)
!515 = !DIEnumerator(name: "ICON_OUTLINER_OB_LATTICE", value: 237, isUnsigned: true)
!516 = !DIEnumerator(name: "ICON_OUTLINER_OB_META", value: 238, isUnsigned: true)
!517 = !DIEnumerator(name: "ICON_OUTLINER_OB_LAMP", value: 239, isUnsigned: true)
!518 = !DIEnumerator(name: "ICON_OUTLINER_OB_CAMERA", value: 240, isUnsigned: true)
!519 = !DIEnumerator(name: "ICON_OUTLINER_OB_ARMATURE", value: 241, isUnsigned: true)
!520 = !DIEnumerator(name: "ICON_OUTLINER_OB_FONT", value: 242, isUnsigned: true)
!521 = !DIEnumerator(name: "ICON_OUTLINER_OB_SURFACE", value: 243, isUnsigned: true)
!522 = !DIEnumerator(name: "ICON_OUTLINER_OB_SPEAKER", value: 244, isUnsigned: true)
!523 = !DIEnumerator(name: "ICON_BLANK120", value: 245, isUnsigned: true)
!524 = !DIEnumerator(name: "ICON_BLANK121", value: 246, isUnsigned: true)
!525 = !DIEnumerator(name: "ICON_BLANK122", value: 247, isUnsigned: true)
!526 = !DIEnumerator(name: "ICON_BLANK123", value: 248, isUnsigned: true)
!527 = !DIEnumerator(name: "ICON_BLANK124", value: 249, isUnsigned: true)
!528 = !DIEnumerator(name: "ICON_BLANK125", value: 250, isUnsigned: true)
!529 = !DIEnumerator(name: "ICON_BLANK126", value: 251, isUnsigned: true)
!530 = !DIEnumerator(name: "ICON_BLANK127", value: 252, isUnsigned: true)
!531 = !DIEnumerator(name: "ICON_RESTRICT_VIEW_OFF", value: 253, isUnsigned: true)
!532 = !DIEnumerator(name: "ICON_RESTRICT_VIEW_ON", value: 254, isUnsigned: true)
!533 = !DIEnumerator(name: "ICON_RESTRICT_SELECT_OFF", value: 255, isUnsigned: true)
!534 = !DIEnumerator(name: "ICON_RESTRICT_SELECT_ON", value: 256, isUnsigned: true)
!535 = !DIEnumerator(name: "ICON_RESTRICT_RENDER_OFF", value: 257, isUnsigned: true)
!536 = !DIEnumerator(name: "ICON_RESTRICT_RENDER_ON", value: 258, isUnsigned: true)
!537 = !DIEnumerator(name: "ICON_BLANK127b", value: 259, isUnsigned: true)
!538 = !DIEnumerator(name: "ICON_OUTLINER_DATA_EMPTY", value: 260, isUnsigned: true)
!539 = !DIEnumerator(name: "ICON_OUTLINER_DATA_MESH", value: 261, isUnsigned: true)
!540 = !DIEnumerator(name: "ICON_OUTLINER_DATA_CURVE", value: 262, isUnsigned: true)
!541 = !DIEnumerator(name: "ICON_OUTLINER_DATA_LATTICE", value: 263, isUnsigned: true)
!542 = !DIEnumerator(name: "ICON_OUTLINER_DATA_META", value: 264, isUnsigned: true)
!543 = !DIEnumerator(name: "ICON_OUTLINER_DATA_LAMP", value: 265, isUnsigned: true)
!544 = !DIEnumerator(name: "ICON_OUTLINER_DATA_CAMERA", value: 266, isUnsigned: true)
!545 = !DIEnumerator(name: "ICON_OUTLINER_DATA_ARMATURE", value: 267, isUnsigned: true)
!546 = !DIEnumerator(name: "ICON_OUTLINER_DATA_FONT", value: 268, isUnsigned: true)
!547 = !DIEnumerator(name: "ICON_OUTLINER_DATA_SURFACE", value: 269, isUnsigned: true)
!548 = !DIEnumerator(name: "ICON_OUTLINER_DATA_SPEAKER", value: 270, isUnsigned: true)
!549 = !DIEnumerator(name: "ICON_OUTLINER_DATA_POSE", value: 271, isUnsigned: true)
!550 = !DIEnumerator(name: "ICON_BLANK130", value: 272, isUnsigned: true)
!551 = !DIEnumerator(name: "ICON_BLANK131", value: 273, isUnsigned: true)
!552 = !DIEnumerator(name: "ICON_BLANK132", value: 274, isUnsigned: true)
!553 = !DIEnumerator(name: "ICON_BLANK133", value: 275, isUnsigned: true)
!554 = !DIEnumerator(name: "ICON_BLANK134", value: 276, isUnsigned: true)
!555 = !DIEnumerator(name: "ICON_BLANK135", value: 277, isUnsigned: true)
!556 = !DIEnumerator(name: "ICON_BLANK136", value: 278, isUnsigned: true)
!557 = !DIEnumerator(name: "ICON_BLANK137", value: 279, isUnsigned: true)
!558 = !DIEnumerator(name: "ICON_BLANK138", value: 280, isUnsigned: true)
!559 = !DIEnumerator(name: "ICON_BLANK139", value: 281, isUnsigned: true)
!560 = !DIEnumerator(name: "ICON_BLANK140", value: 282, isUnsigned: true)
!561 = !DIEnumerator(name: "ICON_BLANK141", value: 283, isUnsigned: true)
!562 = !DIEnumerator(name: "ICON_BLANK142", value: 284, isUnsigned: true)
!563 = !DIEnumerator(name: "ICON_BLANK142b", value: 285, isUnsigned: true)
!564 = !DIEnumerator(name: "ICON_MESH_PLANE", value: 286, isUnsigned: true)
!565 = !DIEnumerator(name: "ICON_MESH_CUBE", value: 287, isUnsigned: true)
!566 = !DIEnumerator(name: "ICON_MESH_CIRCLE", value: 288, isUnsigned: true)
!567 = !DIEnumerator(name: "ICON_MESH_UVSPHERE", value: 289, isUnsigned: true)
!568 = !DIEnumerator(name: "ICON_MESH_ICOSPHERE", value: 290, isUnsigned: true)
!569 = !DIEnumerator(name: "ICON_MESH_GRID", value: 291, isUnsigned: true)
!570 = !DIEnumerator(name: "ICON_MESH_MONKEY", value: 292, isUnsigned: true)
!571 = !DIEnumerator(name: "ICON_MESH_CYLINDER", value: 293, isUnsigned: true)
!572 = !DIEnumerator(name: "ICON_MESH_TORUS", value: 294, isUnsigned: true)
!573 = !DIEnumerator(name: "ICON_MESH_CONE", value: 295, isUnsigned: true)
!574 = !DIEnumerator(name: "ICON_BLANK610", value: 296, isUnsigned: true)
!575 = !DIEnumerator(name: "ICON_BLANK611", value: 297, isUnsigned: true)
!576 = !DIEnumerator(name: "ICON_LAMP_POINT", value: 298, isUnsigned: true)
!577 = !DIEnumerator(name: "ICON_LAMP_SUN", value: 299, isUnsigned: true)
!578 = !DIEnumerator(name: "ICON_LAMP_SPOT", value: 300, isUnsigned: true)
!579 = !DIEnumerator(name: "ICON_LAMP_HEMI", value: 301, isUnsigned: true)
!580 = !DIEnumerator(name: "ICON_LAMP_AREA", value: 302, isUnsigned: true)
!581 = !DIEnumerator(name: "ICON_BLANK617", value: 303, isUnsigned: true)
!582 = !DIEnumerator(name: "ICON_BLANK618", value: 304, isUnsigned: true)
!583 = !DIEnumerator(name: "ICON_META_EMPTY", value: 305, isUnsigned: true)
!584 = !DIEnumerator(name: "ICON_META_PLANE", value: 306, isUnsigned: true)
!585 = !DIEnumerator(name: "ICON_META_CUBE", value: 307, isUnsigned: true)
!586 = !DIEnumerator(name: "ICON_META_BALL", value: 308, isUnsigned: true)
!587 = !DIEnumerator(name: "ICON_META_ELLIPSOID", value: 309, isUnsigned: true)
!588 = !DIEnumerator(name: "ICON_META_CAPSULE", value: 310, isUnsigned: true)
!589 = !DIEnumerator(name: "ICON_BLANK625", value: 311, isUnsigned: true)
!590 = !DIEnumerator(name: "ICON_SURFACE_NCURVE", value: 312, isUnsigned: true)
!591 = !DIEnumerator(name: "ICON_SURFACE_NCIRCLE", value: 313, isUnsigned: true)
!592 = !DIEnumerator(name: "ICON_SURFACE_NSURFACE", value: 314, isUnsigned: true)
!593 = !DIEnumerator(name: "ICON_SURFACE_NCYLINDER", value: 315, isUnsigned: true)
!594 = !DIEnumerator(name: "ICON_SURFACE_NSPHERE", value: 316, isUnsigned: true)
!595 = !DIEnumerator(name: "ICON_SURFACE_NTORUS", value: 317, isUnsigned: true)
!596 = !DIEnumerator(name: "ICON_BLANK636", value: 318, isUnsigned: true)
!597 = !DIEnumerator(name: "ICON_BLANK637", value: 319, isUnsigned: true)
!598 = !DIEnumerator(name: "ICON_BLANK638", value: 320, isUnsigned: true)
!599 = !DIEnumerator(name: "ICON_CURVE_BEZCURVE", value: 321, isUnsigned: true)
!600 = !DIEnumerator(name: "ICON_CURVE_BEZCIRCLE", value: 322, isUnsigned: true)
!601 = !DIEnumerator(name: "ICON_CURVE_NCURVE", value: 323, isUnsigned: true)
!602 = !DIEnumerator(name: "ICON_CURVE_NCIRCLE", value: 324, isUnsigned: true)
!603 = !DIEnumerator(name: "ICON_CURVE_PATH", value: 325, isUnsigned: true)
!604 = !DIEnumerator(name: "ICON_BLANK644", value: 326, isUnsigned: true)
!605 = !DIEnumerator(name: "ICON_BLANK645", value: 327, isUnsigned: true)
!606 = !DIEnumerator(name: "ICON_BLANK646", value: 328, isUnsigned: true)
!607 = !DIEnumerator(name: "ICON_BLANK647", value: 329, isUnsigned: true)
!608 = !DIEnumerator(name: "ICON_BLANK648", value: 330, isUnsigned: true)
!609 = !DIEnumerator(name: "ICON_COLOR_RED", value: 331, isUnsigned: true)
!610 = !DIEnumerator(name: "ICON_COLOR_GREEN", value: 332, isUnsigned: true)
!611 = !DIEnumerator(name: "ICON_COLOR_BLUE", value: 333, isUnsigned: true)
!612 = !DIEnumerator(name: "ICON_TRIA_RIGHT_BAR", value: 334, isUnsigned: true)
!613 = !DIEnumerator(name: "ICON_TRIA_DOWN_BAR", value: 335, isUnsigned: true)
!614 = !DIEnumerator(name: "ICON_TRIA_LEFT_BAR", value: 336, isUnsigned: true)
!615 = !DIEnumerator(name: "ICON_TRIA_UP_BAR", value: 337, isUnsigned: true)
!616 = !DIEnumerator(name: "ICON_FORCE_FORCE", value: 338, isUnsigned: true)
!617 = !DIEnumerator(name: "ICON_FORCE_WIND", value: 339, isUnsigned: true)
!618 = !DIEnumerator(name: "ICON_FORCE_VORTEX", value: 340, isUnsigned: true)
!619 = !DIEnumerator(name: "ICON_FORCE_MAGNETIC", value: 341, isUnsigned: true)
!620 = !DIEnumerator(name: "ICON_FORCE_HARMONIC", value: 342, isUnsigned: true)
!621 = !DIEnumerator(name: "ICON_FORCE_CHARGE", value: 343, isUnsigned: true)
!622 = !DIEnumerator(name: "ICON_FORCE_LENNARDJONES", value: 344, isUnsigned: true)
!623 = !DIEnumerator(name: "ICON_FORCE_TEXTURE", value: 345, isUnsigned: true)
!624 = !DIEnumerator(name: "ICON_FORCE_CURVE", value: 346, isUnsigned: true)
!625 = !DIEnumerator(name: "ICON_FORCE_BOID", value: 347, isUnsigned: true)
!626 = !DIEnumerator(name: "ICON_FORCE_TURBULENCE", value: 348, isUnsigned: true)
!627 = !DIEnumerator(name: "ICON_FORCE_DRAG", value: 349, isUnsigned: true)
!628 = !DIEnumerator(name: "ICON_FORCE_SMOKEFLOW", value: 350, isUnsigned: true)
!629 = !DIEnumerator(name: "ICON_BLANK673", value: 351, isUnsigned: true)
!630 = !DIEnumerator(name: "ICON_BLANK674", value: 352, isUnsigned: true)
!631 = !DIEnumerator(name: "ICON_BLANK675", value: 353, isUnsigned: true)
!632 = !DIEnumerator(name: "ICON_BLANK676", value: 354, isUnsigned: true)
!633 = !DIEnumerator(name: "ICON_BLANK677", value: 355, isUnsigned: true)
!634 = !DIEnumerator(name: "ICON_BLANK678", value: 356, isUnsigned: true)
!635 = !DIEnumerator(name: "ICON_BLANK679", value: 357, isUnsigned: true)
!636 = !DIEnumerator(name: "ICON_BLANK680", value: 358, isUnsigned: true)
!637 = !DIEnumerator(name: "ICON_BLANK681", value: 359, isUnsigned: true)
!638 = !DIEnumerator(name: "ICON_BLANK682", value: 360, isUnsigned: true)
!639 = !DIEnumerator(name: "ICON_BLANK683", value: 361, isUnsigned: true)
!640 = !DIEnumerator(name: "ICON_BLANK684", value: 362, isUnsigned: true)
!641 = !DIEnumerator(name: "ICON_BLANK685", value: 363, isUnsigned: true)
!642 = !DIEnumerator(name: "ICON_BLANK690", value: 364, isUnsigned: true)
!643 = !DIEnumerator(name: "ICON_BLANK691", value: 365, isUnsigned: true)
!644 = !DIEnumerator(name: "ICON_BLANK692", value: 366, isUnsigned: true)
!645 = !DIEnumerator(name: "ICON_BLANK693", value: 367, isUnsigned: true)
!646 = !DIEnumerator(name: "ICON_BLANK694", value: 368, isUnsigned: true)
!647 = !DIEnumerator(name: "ICON_BLANK695", value: 369, isUnsigned: true)
!648 = !DIEnumerator(name: "ICON_BLANK696", value: 370, isUnsigned: true)
!649 = !DIEnumerator(name: "ICON_BLANK697", value: 371, isUnsigned: true)
!650 = !DIEnumerator(name: "ICON_BLANK698", value: 372, isUnsigned: true)
!651 = !DIEnumerator(name: "ICON_BLANK699", value: 373, isUnsigned: true)
!652 = !DIEnumerator(name: "ICON_BLANK700", value: 374, isUnsigned: true)
!653 = !DIEnumerator(name: "ICON_BLANK701", value: 375, isUnsigned: true)
!654 = !DIEnumerator(name: "ICON_BLANK702", value: 376, isUnsigned: true)
!655 = !DIEnumerator(name: "ICON_BLANK703", value: 377, isUnsigned: true)
!656 = !DIEnumerator(name: "ICON_BLANK704", value: 378, isUnsigned: true)
!657 = !DIEnumerator(name: "ICON_BLANK705", value: 379, isUnsigned: true)
!658 = !DIEnumerator(name: "ICON_BLANK706", value: 380, isUnsigned: true)
!659 = !DIEnumerator(name: "ICON_BLANK707", value: 381, isUnsigned: true)
!660 = !DIEnumerator(name: "ICON_BLANK708", value: 382, isUnsigned: true)
!661 = !DIEnumerator(name: "ICON_BLANK709", value: 383, isUnsigned: true)
!662 = !DIEnumerator(name: "ICON_BLANK710", value: 384, isUnsigned: true)
!663 = !DIEnumerator(name: "ICON_BLANK711", value: 385, isUnsigned: true)
!664 = !DIEnumerator(name: "ICON_BLANK712", value: 386, isUnsigned: true)
!665 = !DIEnumerator(name: "ICON_BLANK713", value: 387, isUnsigned: true)
!666 = !DIEnumerator(name: "ICON_BLANK714", value: 388, isUnsigned: true)
!667 = !DIEnumerator(name: "ICON_BLANK715", value: 389, isUnsigned: true)
!668 = !DIEnumerator(name: "ICON_BLANK720", value: 390, isUnsigned: true)
!669 = !DIEnumerator(name: "ICON_BLANK721", value: 391, isUnsigned: true)
!670 = !DIEnumerator(name: "ICON_BLANK722", value: 392, isUnsigned: true)
!671 = !DIEnumerator(name: "ICON_BLANK733", value: 393, isUnsigned: true)
!672 = !DIEnumerator(name: "ICON_BLANK734", value: 394, isUnsigned: true)
!673 = !DIEnumerator(name: "ICON_BLANK735", value: 395, isUnsigned: true)
!674 = !DIEnumerator(name: "ICON_BLANK736", value: 396, isUnsigned: true)
!675 = !DIEnumerator(name: "ICON_BLANK737", value: 397, isUnsigned: true)
!676 = !DIEnumerator(name: "ICON_BLANK738", value: 398, isUnsigned: true)
!677 = !DIEnumerator(name: "ICON_BLANK739", value: 399, isUnsigned: true)
!678 = !DIEnumerator(name: "ICON_BLANK740", value: 400, isUnsigned: true)
!679 = !DIEnumerator(name: "ICON_BLANK741", value: 401, isUnsigned: true)
!680 = !DIEnumerator(name: "ICON_BLANK742", value: 402, isUnsigned: true)
!681 = !DIEnumerator(name: "ICON_BLANK743", value: 403, isUnsigned: true)
!682 = !DIEnumerator(name: "ICON_BLANK744", value: 404, isUnsigned: true)
!683 = !DIEnumerator(name: "ICON_BLANK745", value: 405, isUnsigned: true)
!684 = !DIEnumerator(name: "ICON_BLANK746", value: 406, isUnsigned: true)
!685 = !DIEnumerator(name: "ICON_BLANK747", value: 407, isUnsigned: true)
!686 = !DIEnumerator(name: "ICON_BLANK748", value: 408, isUnsigned: true)
!687 = !DIEnumerator(name: "ICON_BLANK749", value: 409, isUnsigned: true)
!688 = !DIEnumerator(name: "ICON_BLANK750", value: 410, isUnsigned: true)
!689 = !DIEnumerator(name: "ICON_BLANK751", value: 411, isUnsigned: true)
!690 = !DIEnumerator(name: "ICON_BLANK752", value: 412, isUnsigned: true)
!691 = !DIEnumerator(name: "ICON_BLANK753", value: 413, isUnsigned: true)
!692 = !DIEnumerator(name: "ICON_BLANK754", value: 414, isUnsigned: true)
!693 = !DIEnumerator(name: "ICON_BLANK755", value: 415, isUnsigned: true)
!694 = !DIEnumerator(name: "ICON_BLANK760", value: 416, isUnsigned: true)
!695 = !DIEnumerator(name: "ICON_BLANK761", value: 417, isUnsigned: true)
!696 = !DIEnumerator(name: "ICON_BLANK762", value: 418, isUnsigned: true)
!697 = !DIEnumerator(name: "ICON_BLANK763", value: 419, isUnsigned: true)
!698 = !DIEnumerator(name: "ICON_BLANK764", value: 420, isUnsigned: true)
!699 = !DIEnumerator(name: "ICON_BLANK765", value: 421, isUnsigned: true)
!700 = !DIEnumerator(name: "ICON_BLANK766", value: 422, isUnsigned: true)
!701 = !DIEnumerator(name: "ICON_BLANK767", value: 423, isUnsigned: true)
!702 = !DIEnumerator(name: "ICON_BLANK768", value: 424, isUnsigned: true)
!703 = !DIEnumerator(name: "ICON_BLANK769", value: 425, isUnsigned: true)
!704 = !DIEnumerator(name: "ICON_BLANK770", value: 426, isUnsigned: true)
!705 = !DIEnumerator(name: "ICON_BLANK771", value: 427, isUnsigned: true)
!706 = !DIEnumerator(name: "ICON_BLANK772", value: 428, isUnsigned: true)
!707 = !DIEnumerator(name: "ICON_BLANK773", value: 429, isUnsigned: true)
!708 = !DIEnumerator(name: "ICON_BLANK774", value: 430, isUnsigned: true)
!709 = !DIEnumerator(name: "ICON_BLANK775", value: 431, isUnsigned: true)
!710 = !DIEnumerator(name: "ICON_BLANK776", value: 432, isUnsigned: true)
!711 = !DIEnumerator(name: "ICON_BLANK777", value: 433, isUnsigned: true)
!712 = !DIEnumerator(name: "ICON_BLANK778", value: 434, isUnsigned: true)
!713 = !DIEnumerator(name: "ICON_BLANK779", value: 435, isUnsigned: true)
!714 = !DIEnumerator(name: "ICON_BLANK780", value: 436, isUnsigned: true)
!715 = !DIEnumerator(name: "ICON_BLANK781", value: 437, isUnsigned: true)
!716 = !DIEnumerator(name: "ICON_BLANK782", value: 438, isUnsigned: true)
!717 = !DIEnumerator(name: "ICON_BLANK783", value: 439, isUnsigned: true)
!718 = !DIEnumerator(name: "ICON_BLANK784", value: 440, isUnsigned: true)
!719 = !DIEnumerator(name: "ICON_BLANK785", value: 441, isUnsigned: true)
!720 = !DIEnumerator(name: "ICON_MODIFIER", value: 442, isUnsigned: true)
!721 = !DIEnumerator(name: "ICON_MOD_WAVE", value: 443, isUnsigned: true)
!722 = !DIEnumerator(name: "ICON_MOD_BUILD", value: 444, isUnsigned: true)
!723 = !DIEnumerator(name: "ICON_MOD_DECIM", value: 445, isUnsigned: true)
!724 = !DIEnumerator(name: "ICON_MOD_MIRROR", value: 446, isUnsigned: true)
!725 = !DIEnumerator(name: "ICON_MOD_SOFT", value: 447, isUnsigned: true)
!726 = !DIEnumerator(name: "ICON_MOD_SUBSURF", value: 448, isUnsigned: true)
!727 = !DIEnumerator(name: "ICON_HOOK", value: 449, isUnsigned: true)
!728 = !DIEnumerator(name: "ICON_MOD_PHYSICS", value: 450, isUnsigned: true)
!729 = !DIEnumerator(name: "ICON_MOD_PARTICLES", value: 451, isUnsigned: true)
!730 = !DIEnumerator(name: "ICON_MOD_BOOLEAN", value: 452, isUnsigned: true)
!731 = !DIEnumerator(name: "ICON_MOD_EDGESPLIT", value: 453, isUnsigned: true)
!732 = !DIEnumerator(name: "ICON_MOD_ARRAY", value: 454, isUnsigned: true)
!733 = !DIEnumerator(name: "ICON_MOD_UVPROJECT", value: 455, isUnsigned: true)
!734 = !DIEnumerator(name: "ICON_MOD_DISPLACE", value: 456, isUnsigned: true)
!735 = !DIEnumerator(name: "ICON_MOD_CURVE", value: 457, isUnsigned: true)
!736 = !DIEnumerator(name: "ICON_MOD_LATTICE", value: 458, isUnsigned: true)
!737 = !DIEnumerator(name: "ICON_CONSTRAINT_DATA", value: 459, isUnsigned: true)
!738 = !DIEnumerator(name: "ICON_MOD_ARMATURE", value: 460, isUnsigned: true)
!739 = !DIEnumerator(name: "ICON_MOD_SHRINKWRAP", value: 461, isUnsigned: true)
!740 = !DIEnumerator(name: "ICON_MOD_CAST", value: 462, isUnsigned: true)
!741 = !DIEnumerator(name: "ICON_MOD_MESHDEFORM", value: 463, isUnsigned: true)
!742 = !DIEnumerator(name: "ICON_MOD_BEVEL", value: 464, isUnsigned: true)
!743 = !DIEnumerator(name: "ICON_MOD_SMOOTH", value: 465, isUnsigned: true)
!744 = !DIEnumerator(name: "ICON_MOD_SIMPLEDEFORM", value: 466, isUnsigned: true)
!745 = !DIEnumerator(name: "ICON_MOD_MASK", value: 467, isUnsigned: true)
!746 = !DIEnumerator(name: "ICON_MOD_CLOTH", value: 468, isUnsigned: true)
!747 = !DIEnumerator(name: "ICON_MOD_EXPLODE", value: 469, isUnsigned: true)
!748 = !DIEnumerator(name: "ICON_MOD_FLUIDSIM", value: 470, isUnsigned: true)
!749 = !DIEnumerator(name: "ICON_MOD_MULTIRES", value: 471, isUnsigned: true)
!750 = !DIEnumerator(name: "ICON_MOD_SMOKE", value: 472, isUnsigned: true)
!751 = !DIEnumerator(name: "ICON_MOD_SOLIDIFY", value: 473, isUnsigned: true)
!752 = !DIEnumerator(name: "ICON_MOD_SCREW", value: 474, isUnsigned: true)
!753 = !DIEnumerator(name: "ICON_MOD_VERTEX_WEIGHT", value: 475, isUnsigned: true)
!754 = !DIEnumerator(name: "ICON_MOD_DYNAMICPAINT", value: 476, isUnsigned: true)
!755 = !DIEnumerator(name: "ICON_MOD_REMESH", value: 477, isUnsigned: true)
!756 = !DIEnumerator(name: "ICON_MOD_OCEAN", value: 478, isUnsigned: true)
!757 = !DIEnumerator(name: "ICON_MOD_WARP", value: 479, isUnsigned: true)
!758 = !DIEnumerator(name: "ICON_MOD_SKIN", value: 480, isUnsigned: true)
!759 = !DIEnumerator(name: "ICON_MOD_TRIANGULATE", value: 481, isUnsigned: true)
!760 = !DIEnumerator(name: "ICON_MOD_WIREFRAME", value: 482, isUnsigned: true)
!761 = !DIEnumerator(name: "ICON_BLANK167", value: 483, isUnsigned: true)
!762 = !DIEnumerator(name: "ICON_BLANK168", value: 484, isUnsigned: true)
!763 = !DIEnumerator(name: "ICON_BLANK169", value: 485, isUnsigned: true)
!764 = !DIEnumerator(name: "ICON_BLANK170", value: 486, isUnsigned: true)
!765 = !DIEnumerator(name: "ICON_BLANK171", value: 487, isUnsigned: true)
!766 = !DIEnumerator(name: "ICON_BLANK172", value: 488, isUnsigned: true)
!767 = !DIEnumerator(name: "ICON_BLANK173", value: 489, isUnsigned: true)
!768 = !DIEnumerator(name: "ICON_BLANK174", value: 490, isUnsigned: true)
!769 = !DIEnumerator(name: "ICON_BLANK175", value: 491, isUnsigned: true)
!770 = !DIEnumerator(name: "ICON_BLANK176", value: 492, isUnsigned: true)
!771 = !DIEnumerator(name: "ICON_BLANK177", value: 493, isUnsigned: true)
!772 = !DIEnumerator(name: "ICON_REC", value: 494, isUnsigned: true)
!773 = !DIEnumerator(name: "ICON_PLAY", value: 495, isUnsigned: true)
!774 = !DIEnumerator(name: "ICON_FF", value: 496, isUnsigned: true)
!775 = !DIEnumerator(name: "ICON_REW", value: 497, isUnsigned: true)
!776 = !DIEnumerator(name: "ICON_PAUSE", value: 498, isUnsigned: true)
!777 = !DIEnumerator(name: "ICON_PREV_KEYFRAME", value: 499, isUnsigned: true)
!778 = !DIEnumerator(name: "ICON_NEXT_KEYFRAME", value: 500, isUnsigned: true)
!779 = !DIEnumerator(name: "ICON_PLAY_AUDIO", value: 501, isUnsigned: true)
!780 = !DIEnumerator(name: "ICON_PLAY_REVERSE", value: 502, isUnsigned: true)
!781 = !DIEnumerator(name: "ICON_PREVIEW_RANGE", value: 503, isUnsigned: true)
!782 = !DIEnumerator(name: "ICON_ACTION_TWEAK", value: 504, isUnsigned: true)
!783 = !DIEnumerator(name: "ICON_PMARKER_ACT", value: 505, isUnsigned: true)
!784 = !DIEnumerator(name: "ICON_PMARKER_SEL", value: 506, isUnsigned: true)
!785 = !DIEnumerator(name: "ICON_PMARKER", value: 507, isUnsigned: true)
!786 = !DIEnumerator(name: "ICON_MARKER_HLT", value: 508, isUnsigned: true)
!787 = !DIEnumerator(name: "ICON_MARKER", value: 509, isUnsigned: true)
!788 = !DIEnumerator(name: "ICON_SPACE2", value: 510, isUnsigned: true)
!789 = !DIEnumerator(name: "ICON_SPACE3", value: 511, isUnsigned: true)
!790 = !DIEnumerator(name: "ICON_KEYINGSET", value: 512, isUnsigned: true)
!791 = !DIEnumerator(name: "ICON_KEY_DEHLT", value: 513, isUnsigned: true)
!792 = !DIEnumerator(name: "ICON_KEY_HLT", value: 514, isUnsigned: true)
!793 = !DIEnumerator(name: "ICON_MUTE_IPO_OFF", value: 515, isUnsigned: true)
!794 = !DIEnumerator(name: "ICON_MUTE_IPO_ON", value: 516, isUnsigned: true)
!795 = !DIEnumerator(name: "ICON_VISIBLE_IPO_OFF", value: 517, isUnsigned: true)
!796 = !DIEnumerator(name: "ICON_VISIBLE_IPO_ON", value: 518, isUnsigned: true)
!797 = !DIEnumerator(name: "ICON_DRIVER", value: 519, isUnsigned: true)
!798 = !DIEnumerator(name: "ICON_SOLO_OFF", value: 520, isUnsigned: true)
!799 = !DIEnumerator(name: "ICON_SOLO_ON", value: 521, isUnsigned: true)
!800 = !DIEnumerator(name: "ICON_FRAME_PREV", value: 522, isUnsigned: true)
!801 = !DIEnumerator(name: "ICON_FRAME_NEXT", value: 523, isUnsigned: true)
!802 = !DIEnumerator(name: "ICON_NLA_PUSHDOWN", value: 524, isUnsigned: true)
!803 = !DIEnumerator(name: "ICON_IPO_CONSTANT", value: 525, isUnsigned: true)
!804 = !DIEnumerator(name: "ICON_IPO_LINEAR", value: 526, isUnsigned: true)
!805 = !DIEnumerator(name: "ICON_IPO_BEZIER", value: 527, isUnsigned: true)
!806 = !DIEnumerator(name: "ICON_IPO_SINE", value: 528, isUnsigned: true)
!807 = !DIEnumerator(name: "ICON_IPO_QUAD", value: 529, isUnsigned: true)
!808 = !DIEnumerator(name: "ICON_IPO_CUBIC", value: 530, isUnsigned: true)
!809 = !DIEnumerator(name: "ICON_IPO_QUART", value: 531, isUnsigned: true)
!810 = !DIEnumerator(name: "ICON_IPO_QUINT", value: 532, isUnsigned: true)
!811 = !DIEnumerator(name: "ICON_IPO_EXPO", value: 533, isUnsigned: true)
!812 = !DIEnumerator(name: "ICON_IPO_CIRC", value: 534, isUnsigned: true)
!813 = !DIEnumerator(name: "ICON_IPO_BOUNCE", value: 535, isUnsigned: true)
!814 = !DIEnumerator(name: "ICON_IPO_ELASTIC", value: 536, isUnsigned: true)
!815 = !DIEnumerator(name: "ICON_IPO_BACK", value: 537, isUnsigned: true)
!816 = !DIEnumerator(name: "ICON_IPO_EASE_IN", value: 538, isUnsigned: true)
!817 = !DIEnumerator(name: "ICON_IPO_EASE_OUT", value: 539, isUnsigned: true)
!818 = !DIEnumerator(name: "ICON_IPO_EASE_IN_OUT", value: 540, isUnsigned: true)
!819 = !DIEnumerator(name: "ICON_BLANK203", value: 541, isUnsigned: true)
!820 = !DIEnumerator(name: "ICON_BLANK204", value: 542, isUnsigned: true)
!821 = !DIEnumerator(name: "ICON_BLANK205", value: 543, isUnsigned: true)
!822 = !DIEnumerator(name: "ICON_BLANK206", value: 544, isUnsigned: true)
!823 = !DIEnumerator(name: "ICON_BLANK207", value: 545, isUnsigned: true)
!824 = !DIEnumerator(name: "ICON_VERTEXSEL", value: 546, isUnsigned: true)
!825 = !DIEnumerator(name: "ICON_EDGESEL", value: 547, isUnsigned: true)
!826 = !DIEnumerator(name: "ICON_FACESEL", value: 548, isUnsigned: true)
!827 = !DIEnumerator(name: "ICON_LOOPSEL", value: 549, isUnsigned: true)
!828 = !DIEnumerator(name: "ICON_BLANK210", value: 550, isUnsigned: true)
!829 = !DIEnumerator(name: "ICON_ROTATE", value: 551, isUnsigned: true)
!830 = !DIEnumerator(name: "ICON_CURSOR", value: 552, isUnsigned: true)
!831 = !DIEnumerator(name: "ICON_ROTATECOLLECTION", value: 553, isUnsigned: true)
!832 = !DIEnumerator(name: "ICON_ROTATECENTER", value: 554, isUnsigned: true)
!833 = !DIEnumerator(name: "ICON_ROTACTIVE", value: 555, isUnsigned: true)
!834 = !DIEnumerator(name: "ICON_ALIGN", value: 556, isUnsigned: true)
!835 = !DIEnumerator(name: "ICON_BLANK211", value: 557, isUnsigned: true)
!836 = !DIEnumerator(name: "ICON_SMOOTHCURVE", value: 558, isUnsigned: true)
!837 = !DIEnumerator(name: "ICON_SPHERECURVE", value: 559, isUnsigned: true)
!838 = !DIEnumerator(name: "ICON_ROOTCURVE", value: 560, isUnsigned: true)
!839 = !DIEnumerator(name: "ICON_SHARPCURVE", value: 561, isUnsigned: true)
!840 = !DIEnumerator(name: "ICON_LINCURVE", value: 562, isUnsigned: true)
!841 = !DIEnumerator(name: "ICON_NOCURVE", value: 563, isUnsigned: true)
!842 = !DIEnumerator(name: "ICON_RNDCURVE", value: 564, isUnsigned: true)
!843 = !DIEnumerator(name: "ICON_PROP_OFF", value: 565, isUnsigned: true)
!844 = !DIEnumerator(name: "ICON_PROP_ON", value: 566, isUnsigned: true)
!845 = !DIEnumerator(name: "ICON_PROP_CON", value: 567, isUnsigned: true)
!846 = !DIEnumerator(name: "ICON_SCULPT_DYNTOPO", value: 568, isUnsigned: true)
!847 = !DIEnumerator(name: "ICON_PARTICLE_POINT", value: 569, isUnsigned: true)
!848 = !DIEnumerator(name: "ICON_PARTICLE_TIP", value: 570, isUnsigned: true)
!849 = !DIEnumerator(name: "ICON_PARTICLE_PATH", value: 571, isUnsigned: true)
!850 = !DIEnumerator(name: "ICON_MAN_TRANS", value: 572, isUnsigned: true)
!851 = !DIEnumerator(name: "ICON_MAN_ROT", value: 573, isUnsigned: true)
!852 = !DIEnumerator(name: "ICON_MAN_SCALE", value: 574, isUnsigned: true)
!853 = !DIEnumerator(name: "ICON_MANIPUL", value: 575, isUnsigned: true)
!854 = !DIEnumerator(name: "ICON_SNAP_OFF", value: 576, isUnsigned: true)
!855 = !DIEnumerator(name: "ICON_SNAP_ON", value: 577, isUnsigned: true)
!856 = !DIEnumerator(name: "ICON_SNAP_NORMAL", value: 578, isUnsigned: true)
!857 = !DIEnumerator(name: "ICON_SNAP_INCREMENT", value: 579, isUnsigned: true)
!858 = !DIEnumerator(name: "ICON_SNAP_VERTEX", value: 580, isUnsigned: true)
!859 = !DIEnumerator(name: "ICON_SNAP_EDGE", value: 581, isUnsigned: true)
!860 = !DIEnumerator(name: "ICON_SNAP_FACE", value: 582, isUnsigned: true)
!861 = !DIEnumerator(name: "ICON_SNAP_VOLUME", value: 583, isUnsigned: true)
!862 = !DIEnumerator(name: "ICON_BLANK220", value: 584, isUnsigned: true)
!863 = !DIEnumerator(name: "ICON_STICKY_UVS_LOC", value: 585, isUnsigned: true)
!864 = !DIEnumerator(name: "ICON_STICKY_UVS_DISABLE", value: 586, isUnsigned: true)
!865 = !DIEnumerator(name: "ICON_STICKY_UVS_VERT", value: 587, isUnsigned: true)
!866 = !DIEnumerator(name: "ICON_CLIPUV_DEHLT", value: 588, isUnsigned: true)
!867 = !DIEnumerator(name: "ICON_CLIPUV_HLT", value: 589, isUnsigned: true)
!868 = !DIEnumerator(name: "ICON_SNAP_PEEL_OBJECT", value: 590, isUnsigned: true)
!869 = !DIEnumerator(name: "ICON_GRID", value: 591, isUnsigned: true)
!870 = !DIEnumerator(name: "ICON_BLANK221", value: 592, isUnsigned: true)
!871 = !DIEnumerator(name: "ICON_BLANK222", value: 593, isUnsigned: true)
!872 = !DIEnumerator(name: "ICON_BLANK224", value: 594, isUnsigned: true)
!873 = !DIEnumerator(name: "ICON_BLANK225", value: 595, isUnsigned: true)
!874 = !DIEnumerator(name: "ICON_BLANK226", value: 596, isUnsigned: true)
!875 = !DIEnumerator(name: "ICON_BLANK226b", value: 597, isUnsigned: true)
!876 = !DIEnumerator(name: "ICON_PASTEDOWN", value: 598, isUnsigned: true)
!877 = !DIEnumerator(name: "ICON_COPYDOWN", value: 599, isUnsigned: true)
!878 = !DIEnumerator(name: "ICON_PASTEFLIPUP", value: 600, isUnsigned: true)
!879 = !DIEnumerator(name: "ICON_PASTEFLIPDOWN", value: 601, isUnsigned: true)
!880 = !DIEnumerator(name: "ICON_BLANK227", value: 602, isUnsigned: true)
!881 = !DIEnumerator(name: "ICON_BLANK228", value: 603, isUnsigned: true)
!882 = !DIEnumerator(name: "ICON_BLANK229", value: 604, isUnsigned: true)
!883 = !DIEnumerator(name: "ICON_BLANK230", value: 605, isUnsigned: true)
!884 = !DIEnumerator(name: "ICON_SNAP_SURFACE", value: 606, isUnsigned: true)
!885 = !DIEnumerator(name: "ICON_AUTOMERGE_ON", value: 607, isUnsigned: true)
!886 = !DIEnumerator(name: "ICON_AUTOMERGE_OFF", value: 608, isUnsigned: true)
!887 = !DIEnumerator(name: "ICON_RETOPO", value: 609, isUnsigned: true)
!888 = !DIEnumerator(name: "ICON_UV_VERTEXSEL", value: 610, isUnsigned: true)
!889 = !DIEnumerator(name: "ICON_UV_EDGESEL", value: 611, isUnsigned: true)
!890 = !DIEnumerator(name: "ICON_UV_FACESEL", value: 612, isUnsigned: true)
!891 = !DIEnumerator(name: "ICON_UV_ISLANDSEL", value: 613, isUnsigned: true)
!892 = !DIEnumerator(name: "ICON_UV_SYNC_SELECT", value: 614, isUnsigned: true)
!893 = !DIEnumerator(name: "ICON_BLANK240", value: 615, isUnsigned: true)
!894 = !DIEnumerator(name: "ICON_BLANK241", value: 616, isUnsigned: true)
!895 = !DIEnumerator(name: "ICON_BLANK242", value: 617, isUnsigned: true)
!896 = !DIEnumerator(name: "ICON_BLANK243", value: 618, isUnsigned: true)
!897 = !DIEnumerator(name: "ICON_BLANK244", value: 619, isUnsigned: true)
!898 = !DIEnumerator(name: "ICON_BLANK245", value: 620, isUnsigned: true)
!899 = !DIEnumerator(name: "ICON_BLANK246", value: 621, isUnsigned: true)
!900 = !DIEnumerator(name: "ICON_BLANK247", value: 622, isUnsigned: true)
!901 = !DIEnumerator(name: "ICON_BLANK247b", value: 623, isUnsigned: true)
!902 = !DIEnumerator(name: "ICON_BBOX", value: 624, isUnsigned: true)
!903 = !DIEnumerator(name: "ICON_WIRE", value: 625, isUnsigned: true)
!904 = !DIEnumerator(name: "ICON_SOLID", value: 626, isUnsigned: true)
!905 = !DIEnumerator(name: "ICON_SMOOTH", value: 627, isUnsigned: true)
!906 = !DIEnumerator(name: "ICON_POTATO", value: 628, isUnsigned: true)
!907 = !DIEnumerator(name: "ICON_BLANK248", value: 629, isUnsigned: true)
!908 = !DIEnumerator(name: "ICON_ORTHO", value: 630, isUnsigned: true)
!909 = !DIEnumerator(name: "ICON_BLANK249", value: 631, isUnsigned: true)
!910 = !DIEnumerator(name: "ICON_BLANK250", value: 632, isUnsigned: true)
!911 = !DIEnumerator(name: "ICON_LOCKVIEW_OFF", value: 633, isUnsigned: true)
!912 = !DIEnumerator(name: "ICON_LOCKVIEW_ON", value: 634, isUnsigned: true)
!913 = !DIEnumerator(name: "ICON_BLANK251", value: 635, isUnsigned: true)
!914 = !DIEnumerator(name: "ICON_AXIS_SIDE", value: 636, isUnsigned: true)
!915 = !DIEnumerator(name: "ICON_AXIS_FRONT", value: 637, isUnsigned: true)
!916 = !DIEnumerator(name: "ICON_AXIS_TOP", value: 638, isUnsigned: true)
!917 = !DIEnumerator(name: "ICON_NDOF_DOM", value: 639, isUnsigned: true)
!918 = !DIEnumerator(name: "ICON_NDOF_TURN", value: 640, isUnsigned: true)
!919 = !DIEnumerator(name: "ICON_NDOF_FLY", value: 641, isUnsigned: true)
!920 = !DIEnumerator(name: "ICON_NDOF_TRANS", value: 642, isUnsigned: true)
!921 = !DIEnumerator(name: "ICON_LAYER_USED", value: 643, isUnsigned: true)
!922 = !DIEnumerator(name: "ICON_LAYER_ACTIVE", value: 644, isUnsigned: true)
!923 = !DIEnumerator(name: "ICON_BLANK254", value: 645, isUnsigned: true)
!924 = !DIEnumerator(name: "ICON_BLANK255", value: 646, isUnsigned: true)
!925 = !DIEnumerator(name: "ICON_BLANK256", value: 647, isUnsigned: true)
!926 = !DIEnumerator(name: "ICON_BLANK257", value: 648, isUnsigned: true)
!927 = !DIEnumerator(name: "ICON_BLANK257b", value: 649, isUnsigned: true)
!928 = !DIEnumerator(name: "ICON_BLANK258", value: 650, isUnsigned: true)
!929 = !DIEnumerator(name: "ICON_BLANK259", value: 651, isUnsigned: true)
!930 = !DIEnumerator(name: "ICON_BLANK260", value: 652, isUnsigned: true)
!931 = !DIEnumerator(name: "ICON_BLANK261", value: 653, isUnsigned: true)
!932 = !DIEnumerator(name: "ICON_BLANK262", value: 654, isUnsigned: true)
!933 = !DIEnumerator(name: "ICON_BLANK263", value: 655, isUnsigned: true)
!934 = !DIEnumerator(name: "ICON_BLANK264", value: 656, isUnsigned: true)
!935 = !DIEnumerator(name: "ICON_BLANK265", value: 657, isUnsigned: true)
!936 = !DIEnumerator(name: "ICON_BLANK266", value: 658, isUnsigned: true)
!937 = !DIEnumerator(name: "ICON_BLANK267", value: 659, isUnsigned: true)
!938 = !DIEnumerator(name: "ICON_BLANK268", value: 660, isUnsigned: true)
!939 = !DIEnumerator(name: "ICON_BLANK269", value: 661, isUnsigned: true)
!940 = !DIEnumerator(name: "ICON_BLANK270", value: 662, isUnsigned: true)
!941 = !DIEnumerator(name: "ICON_BLANK271", value: 663, isUnsigned: true)
!942 = !DIEnumerator(name: "ICON_BLANK272", value: 664, isUnsigned: true)
!943 = !DIEnumerator(name: "ICON_BLANK273", value: 665, isUnsigned: true)
!944 = !DIEnumerator(name: "ICON_BLANK274", value: 666, isUnsigned: true)
!945 = !DIEnumerator(name: "ICON_BLANK275", value: 667, isUnsigned: true)
!946 = !DIEnumerator(name: "ICON_BLANK276", value: 668, isUnsigned: true)
!947 = !DIEnumerator(name: "ICON_BLANK277", value: 669, isUnsigned: true)
!948 = !DIEnumerator(name: "ICON_BLANK278", value: 670, isUnsigned: true)
!949 = !DIEnumerator(name: "ICON_BLANK279", value: 671, isUnsigned: true)
!950 = !DIEnumerator(name: "ICON_BLANK280", value: 672, isUnsigned: true)
!951 = !DIEnumerator(name: "ICON_BLANK281", value: 673, isUnsigned: true)
!952 = !DIEnumerator(name: "ICON_BLANK282", value: 674, isUnsigned: true)
!953 = !DIEnumerator(name: "ICON_BLANK282b", value: 675, isUnsigned: true)
!954 = !DIEnumerator(name: "ICON_SORTALPHA", value: 676, isUnsigned: true)
!955 = !DIEnumerator(name: "ICON_SORTBYEXT", value: 677, isUnsigned: true)
!956 = !DIEnumerator(name: "ICON_SORTTIME", value: 678, isUnsigned: true)
!957 = !DIEnumerator(name: "ICON_SORTSIZE", value: 679, isUnsigned: true)
!958 = !DIEnumerator(name: "ICON_LONGDISPLAY", value: 680, isUnsigned: true)
!959 = !DIEnumerator(name: "ICON_SHORTDISPLAY", value: 681, isUnsigned: true)
!960 = !DIEnumerator(name: "ICON_GHOST", value: 682, isUnsigned: true)
!961 = !DIEnumerator(name: "ICON_IMGDISPLAY", value: 683, isUnsigned: true)
!962 = !DIEnumerator(name: "ICON_SAVE_AS", value: 684, isUnsigned: true)
!963 = !DIEnumerator(name: "ICON_SAVE_COPY", value: 685, isUnsigned: true)
!964 = !DIEnumerator(name: "ICON_BOOKMARKS", value: 686, isUnsigned: true)
!965 = !DIEnumerator(name: "ICON_FONTPREVIEW", value: 687, isUnsigned: true)
!966 = !DIEnumerator(name: "ICON_FILTER", value: 688, isUnsigned: true)
!967 = !DIEnumerator(name: "ICON_NEWFOLDER", value: 689, isUnsigned: true)
!968 = !DIEnumerator(name: "ICON_OPEN_RECENT", value: 690, isUnsigned: true)
!969 = !DIEnumerator(name: "ICON_FILE_PARENT", value: 691, isUnsigned: true)
!970 = !DIEnumerator(name: "ICON_FILE_REFRESH", value: 692, isUnsigned: true)
!971 = !DIEnumerator(name: "ICON_FILE_FOLDER", value: 693, isUnsigned: true)
!972 = !DIEnumerator(name: "ICON_FILE_BLANK", value: 694, isUnsigned: true)
!973 = !DIEnumerator(name: "ICON_FILE_BLEND", value: 695, isUnsigned: true)
!974 = !DIEnumerator(name: "ICON_FILE_IMAGE", value: 696, isUnsigned: true)
!975 = !DIEnumerator(name: "ICON_FILE_MOVIE", value: 697, isUnsigned: true)
!976 = !DIEnumerator(name: "ICON_FILE_SCRIPT", value: 698, isUnsigned: true)
!977 = !DIEnumerator(name: "ICON_FILE_SOUND", value: 699, isUnsigned: true)
!978 = !DIEnumerator(name: "ICON_FILE_FONT", value: 700, isUnsigned: true)
!979 = !DIEnumerator(name: "ICON_FILE_TEXT", value: 701, isUnsigned: true)
!980 = !DIEnumerator(name: "ICON_RECOVER_AUTO", value: 702, isUnsigned: true)
!981 = !DIEnumerator(name: "ICON_SAVE_PREFS", value: 703, isUnsigned: true)
!982 = !DIEnumerator(name: "ICON_LINK_BLEND", value: 704, isUnsigned: true)
!983 = !DIEnumerator(name: "ICON_APPEND_BLEND", value: 705, isUnsigned: true)
!984 = !DIEnumerator(name: "ICON_IMPORT", value: 706, isUnsigned: true)
!985 = !DIEnumerator(name: "ICON_EXPORT", value: 707, isUnsigned: true)
!986 = !DIEnumerator(name: "ICON_EXTERNAL_DATA", value: 708, isUnsigned: true)
!987 = !DIEnumerator(name: "ICON_LOAD_FACTORY", value: 709, isUnsigned: true)
!988 = !DIEnumerator(name: "ICON_BLANK300", value: 710, isUnsigned: true)
!989 = !DIEnumerator(name: "ICON_BLANK301", value: 711, isUnsigned: true)
!990 = !DIEnumerator(name: "ICON_BLANK302", value: 712, isUnsigned: true)
!991 = !DIEnumerator(name: "ICON_BLANK303", value: 713, isUnsigned: true)
!992 = !DIEnumerator(name: "ICON_BLANK304", value: 714, isUnsigned: true)
!993 = !DIEnumerator(name: "ICON_LOOP_BACK", value: 715, isUnsigned: true)
!994 = !DIEnumerator(name: "ICON_LOOP_FORWARDS", value: 716, isUnsigned: true)
!995 = !DIEnumerator(name: "ICON_BACK", value: 717, isUnsigned: true)
!996 = !DIEnumerator(name: "ICON_FORWARD", value: 718, isUnsigned: true)
!997 = !DIEnumerator(name: "ICON_BLANK309", value: 719, isUnsigned: true)
!998 = !DIEnumerator(name: "ICON_BLANK310", value: 720, isUnsigned: true)
!999 = !DIEnumerator(name: "ICON_BLANK311", value: 721, isUnsigned: true)
!1000 = !DIEnumerator(name: "ICON_BLANK312", value: 722, isUnsigned: true)
!1001 = !DIEnumerator(name: "ICON_BLANK313", value: 723, isUnsigned: true)
!1002 = !DIEnumerator(name: "ICON_BLANK314", value: 724, isUnsigned: true)
!1003 = !DIEnumerator(name: "ICON_BLANK315", value: 725, isUnsigned: true)
!1004 = !DIEnumerator(name: "ICON_FILE_BACKUP", value: 726, isUnsigned: true)
!1005 = !DIEnumerator(name: "ICON_DISK_DRIVE", value: 727, isUnsigned: true)
!1006 = !DIEnumerator(name: "ICON_MATPLANE", value: 728, isUnsigned: true)
!1007 = !DIEnumerator(name: "ICON_MATSPHERE", value: 729, isUnsigned: true)
!1008 = !DIEnumerator(name: "ICON_MATCUBE", value: 730, isUnsigned: true)
!1009 = !DIEnumerator(name: "ICON_MONKEY", value: 731, isUnsigned: true)
!1010 = !DIEnumerator(name: "ICON_HAIR", value: 732, isUnsigned: true)
!1011 = !DIEnumerator(name: "ICON_ALIASED", value: 733, isUnsigned: true)
!1012 = !DIEnumerator(name: "ICON_ANTIALIASED", value: 734, isUnsigned: true)
!1013 = !DIEnumerator(name: "ICON_MAT_SPHERE_SKY", value: 735, isUnsigned: true)
!1014 = !DIEnumerator(name: "ICON_BLANK319", value: 736, isUnsigned: true)
!1015 = !DIEnumerator(name: "ICON_BLANK320", value: 737, isUnsigned: true)
!1016 = !DIEnumerator(name: "ICON_BLANK321", value: 738, isUnsigned: true)
!1017 = !DIEnumerator(name: "ICON_BLANK322", value: 739, isUnsigned: true)
!1018 = !DIEnumerator(name: "ICON_WORDWRAP_OFF", value: 740, isUnsigned: true)
!1019 = !DIEnumerator(name: "ICON_WORDWRAP_ON", value: 741, isUnsigned: true)
!1020 = !DIEnumerator(name: "ICON_SYNTAX_OFF", value: 742, isUnsigned: true)
!1021 = !DIEnumerator(name: "ICON_SYNTAX_ON", value: 743, isUnsigned: true)
!1022 = !DIEnumerator(name: "ICON_LINENUMBERS_OFF", value: 744, isUnsigned: true)
!1023 = !DIEnumerator(name: "ICON_LINENUMBERS_ON", value: 745, isUnsigned: true)
!1024 = !DIEnumerator(name: "ICON_SCRIPTPLUGINS", value: 746, isUnsigned: true)
!1025 = !DIEnumerator(name: "ICON_BLANK323", value: 747, isUnsigned: true)
!1026 = !DIEnumerator(name: "ICON_BLANK324", value: 748, isUnsigned: true)
!1027 = !DIEnumerator(name: "ICON_BLANK325", value: 749, isUnsigned: true)
!1028 = !DIEnumerator(name: "ICON_BLANK326", value: 750, isUnsigned: true)
!1029 = !DIEnumerator(name: "ICON_BLANK327", value: 751, isUnsigned: true)
!1030 = !DIEnumerator(name: "ICON_BLANK328", value: 752, isUnsigned: true)
!1031 = !DIEnumerator(name: "ICON_BLANK328b", value: 753, isUnsigned: true)
!1032 = !DIEnumerator(name: "ICON_SEQ_SEQUENCER", value: 754, isUnsigned: true)
!1033 = !DIEnumerator(name: "ICON_SEQ_PREVIEW", value: 755, isUnsigned: true)
!1034 = !DIEnumerator(name: "ICON_SEQ_LUMA_WAVEFORM", value: 756, isUnsigned: true)
!1035 = !DIEnumerator(name: "ICON_SEQ_CHROMA_SCOPE", value: 757, isUnsigned: true)
!1036 = !DIEnumerator(name: "ICON_SEQ_HISTOGRAM", value: 758, isUnsigned: true)
!1037 = !DIEnumerator(name: "ICON_SEQ_SPLITVIEW", value: 759, isUnsigned: true)
!1038 = !DIEnumerator(name: "ICON_BLANK331", value: 760, isUnsigned: true)
!1039 = !DIEnumerator(name: "ICON_BLANK332", value: 761, isUnsigned: true)
!1040 = !DIEnumerator(name: "ICON_BLANK333", value: 762, isUnsigned: true)
!1041 = !DIEnumerator(name: "ICON_IMAGE_RGB", value: 763, isUnsigned: true)
!1042 = !DIEnumerator(name: "ICON_IMAGE_RGB_ALPHA", value: 764, isUnsigned: true)
!1043 = !DIEnumerator(name: "ICON_IMAGE_ALPHA", value: 765, isUnsigned: true)
!1044 = !DIEnumerator(name: "ICON_IMAGE_ZDEPTH", value: 766, isUnsigned: true)
!1045 = !DIEnumerator(name: "ICON_IMAGEFILE", value: 767, isUnsigned: true)
!1046 = !DIEnumerator(name: "ICON_BLANK336", value: 768, isUnsigned: true)
!1047 = !DIEnumerator(name: "ICON_BLANK337", value: 769, isUnsigned: true)
!1048 = !DIEnumerator(name: "ICON_BLANK338", value: 770, isUnsigned: true)
!1049 = !DIEnumerator(name: "ICON_BLANK339", value: 771, isUnsigned: true)
!1050 = !DIEnumerator(name: "ICON_BLANK340", value: 772, isUnsigned: true)
!1051 = !DIEnumerator(name: "ICON_BLANK341", value: 773, isUnsigned: true)
!1052 = !DIEnumerator(name: "ICON_BLANK342", value: 774, isUnsigned: true)
!1053 = !DIEnumerator(name: "ICON_BLANK343", value: 775, isUnsigned: true)
!1054 = !DIEnumerator(name: "ICON_BLANK344", value: 776, isUnsigned: true)
!1055 = !DIEnumerator(name: "ICON_BLANK345", value: 777, isUnsigned: true)
!1056 = !DIEnumerator(name: "ICON_BLANK346", value: 778, isUnsigned: true)
!1057 = !DIEnumerator(name: "ICON_BLANK346b", value: 779, isUnsigned: true)
!1058 = !DIEnumerator(name: "ICON_BRUSH_ADD", value: 780, isUnsigned: true)
!1059 = !DIEnumerator(name: "ICON_BRUSH_BLOB", value: 781, isUnsigned: true)
!1060 = !DIEnumerator(name: "ICON_BRUSH_BLUR", value: 782, isUnsigned: true)
!1061 = !DIEnumerator(name: "ICON_BRUSH_CLAY", value: 783, isUnsigned: true)
!1062 = !DIEnumerator(name: "ICON_BRUSH_CLAY_STRIPS", value: 784, isUnsigned: true)
!1063 = !DIEnumerator(name: "ICON_BRUSH_CLONE", value: 785, isUnsigned: true)
!1064 = !DIEnumerator(name: "ICON_BRUSH_CREASE", value: 786, isUnsigned: true)
!1065 = !DIEnumerator(name: "ICON_BRUSH_DARKEN", value: 787, isUnsigned: true)
!1066 = !DIEnumerator(name: "ICON_BRUSH_FILL", value: 788, isUnsigned: true)
!1067 = !DIEnumerator(name: "ICON_BRUSH_FLATTEN", value: 789, isUnsigned: true)
!1068 = !DIEnumerator(name: "ICON_BRUSH_GRAB", value: 790, isUnsigned: true)
!1069 = !DIEnumerator(name: "ICON_BRUSH_INFLATE", value: 791, isUnsigned: true)
!1070 = !DIEnumerator(name: "ICON_BRUSH_LAYER", value: 792, isUnsigned: true)
!1071 = !DIEnumerator(name: "ICON_BRUSH_LIGHTEN", value: 793, isUnsigned: true)
!1072 = !DIEnumerator(name: "ICON_BRUSH_MASK", value: 794, isUnsigned: true)
!1073 = !DIEnumerator(name: "ICON_BRUSH_MIX", value: 795, isUnsigned: true)
!1074 = !DIEnumerator(name: "ICON_BRUSH_MULTIPLY", value: 796, isUnsigned: true)
!1075 = !DIEnumerator(name: "ICON_BRUSH_NUDGE", value: 797, isUnsigned: true)
!1076 = !DIEnumerator(name: "ICON_BRUSH_PINCH", value: 798, isUnsigned: true)
!1077 = !DIEnumerator(name: "ICON_BRUSH_SCRAPE", value: 799, isUnsigned: true)
!1078 = !DIEnumerator(name: "ICON_BRUSH_SCULPT_DRAW", value: 800, isUnsigned: true)
!1079 = !DIEnumerator(name: "ICON_BRUSH_SMEAR", value: 801, isUnsigned: true)
!1080 = !DIEnumerator(name: "ICON_BRUSH_SMOOTH", value: 802, isUnsigned: true)
!1081 = !DIEnumerator(name: "ICON_BRUSH_SNAKE_HOOK", value: 803, isUnsigned: true)
!1082 = !DIEnumerator(name: "ICON_BRUSH_SOFTEN", value: 804, isUnsigned: true)
!1083 = !DIEnumerator(name: "ICON_BRUSH_SUBTRACT", value: 805, isUnsigned: true)
!1084 = !DIEnumerator(name: "ICON_BRUSH_TEXDRAW", value: 806, isUnsigned: true)
!1085 = !DIEnumerator(name: "ICON_BRUSH_TEXFILL", value: 807, isUnsigned: true)
!1086 = !DIEnumerator(name: "ICON_BRUSH_TEXMASK", value: 808, isUnsigned: true)
!1087 = !DIEnumerator(name: "ICON_BRUSH_THUMB", value: 809, isUnsigned: true)
!1088 = !DIEnumerator(name: "ICON_BRUSH_ROTATE", value: 810, isUnsigned: true)
!1089 = !DIEnumerator(name: "ICON_BRUSH_VERTEXDRAW", value: 811, isUnsigned: true)
!1090 = !DIEnumerator(name: "ICON_MATCAP_01", value: 812, isUnsigned: true)
!1091 = !DIEnumerator(name: "ICON_MATCAP_02", value: 813, isUnsigned: true)
!1092 = !DIEnumerator(name: "ICON_MATCAP_03", value: 814, isUnsigned: true)
!1093 = !DIEnumerator(name: "ICON_MATCAP_04", value: 815, isUnsigned: true)
!1094 = !DIEnumerator(name: "ICON_MATCAP_05", value: 816, isUnsigned: true)
!1095 = !DIEnumerator(name: "ICON_MATCAP_06", value: 817, isUnsigned: true)
!1096 = !DIEnumerator(name: "ICON_MATCAP_07", value: 818, isUnsigned: true)
!1097 = !DIEnumerator(name: "ICON_MATCAP_08", value: 819, isUnsigned: true)
!1098 = !DIEnumerator(name: "ICON_MATCAP_09", value: 820, isUnsigned: true)
!1099 = !DIEnumerator(name: "ICON_MATCAP_10", value: 821, isUnsigned: true)
!1100 = !DIEnumerator(name: "ICON_MATCAP_11", value: 822, isUnsigned: true)
!1101 = !DIEnumerator(name: "ICON_MATCAP_12", value: 823, isUnsigned: true)
!1102 = !DIEnumerator(name: "ICON_MATCAP_13", value: 824, isUnsigned: true)
!1103 = !DIEnumerator(name: "ICON_MATCAP_14", value: 825, isUnsigned: true)
!1104 = !DIEnumerator(name: "ICON_MATCAP_15", value: 826, isUnsigned: true)
!1105 = !DIEnumerator(name: "ICON_MATCAP_16", value: 827, isUnsigned: true)
!1106 = !DIEnumerator(name: "ICON_MATCAP_17", value: 828, isUnsigned: true)
!1107 = !DIEnumerator(name: "ICON_MATCAP_18", value: 829, isUnsigned: true)
!1108 = !DIEnumerator(name: "ICON_MATCAP_19", value: 830, isUnsigned: true)
!1109 = !DIEnumerator(name: "ICON_MATCAP_20", value: 831, isUnsigned: true)
!1110 = !DIEnumerator(name: "ICON_MATCAP_21", value: 832, isUnsigned: true)
!1111 = !DIEnumerator(name: "ICON_MATCAP_22", value: 833, isUnsigned: true)
!1112 = !DIEnumerator(name: "ICON_MATCAP_23", value: 834, isUnsigned: true)
!1113 = !DIEnumerator(name: "ICON_MATCAP_24", value: 835, isUnsigned: true)
!1114 = !DIEnumerator(name: "VICO_VIEW3D_VEC", value: 836, isUnsigned: true)
!1115 = !DIEnumerator(name: "VICO_EDIT_VEC", value: 837, isUnsigned: true)
!1116 = !DIEnumerator(name: "VICO_EDITMODE_VEC_DEHLT", value: 838, isUnsigned: true)
!1117 = !DIEnumerator(name: "VICO_EDITMODE_VEC_HLT", value: 839, isUnsigned: true)
!1118 = !DIEnumerator(name: "VICO_DISCLOSURE_TRI_RIGHT_VEC", value: 840, isUnsigned: true)
!1119 = !DIEnumerator(name: "VICO_DISCLOSURE_TRI_DOWN_VEC", value: 841, isUnsigned: true)
!1120 = !DIEnumerator(name: "VICO_MOVE_UP_VEC", value: 842, isUnsigned: true)
!1121 = !DIEnumerator(name: "VICO_MOVE_DOWN_VEC", value: 843, isUnsigned: true)
!1122 = !DIEnumerator(name: "VICO_X_VEC", value: 844, isUnsigned: true)
!1123 = !DIEnumerator(name: "VICO_SMALL_TRI_RIGHT_VEC", value: 845, isUnsigned: true)
!1124 = !DIEnumerator(name: "BIFICONID_LAST", value: 846, isUnsigned: true)
!1125 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eSpaceImage_Mode", file: !18, line: 761, baseType: !7, size: 32, elements: !1126)
!1126 = !{!1127, !1128, !1129}
!1127 = !DIEnumerator(name: "SI_MODE_VIEW", value: 0, isUnsigned: true)
!1128 = !DIEnumerator(name: "SI_MODE_PAINT", value: 1, isUnsigned: true)
!1129 = !DIEnumerator(name: "SI_MODE_MASK", value: 2, isUnsigned: true)
!1130 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !265, line: 339, baseType: !7, size: 32, elements: !1131)
!1131 = !{!1132, !1133, !1134, !1135, !1136, !1137, !1138, !1139, !1140, !1141, !1142}
!1132 = !DIEnumerator(name: "OB_EMPTY", value: 0, isUnsigned: true)
!1133 = !DIEnumerator(name: "OB_MESH", value: 1, isUnsigned: true)
!1134 = !DIEnumerator(name: "OB_CURVE", value: 2, isUnsigned: true)
!1135 = !DIEnumerator(name: "OB_SURF", value: 3, isUnsigned: true)
!1136 = !DIEnumerator(name: "OB_FONT", value: 4, isUnsigned: true)
!1137 = !DIEnumerator(name: "OB_MBALL", value: 5, isUnsigned: true)
!1138 = !DIEnumerator(name: "OB_LAMP", value: 10, isUnsigned: true)
!1139 = !DIEnumerator(name: "OB_CAMERA", value: 11, isUnsigned: true)
!1140 = !DIEnumerator(name: "OB_SPEAKER", value: 12, isUnsigned: true)
!1141 = !DIEnumerator(name: "OB_LATTICE", value: 22, isUnsigned: true)
!1142 = !DIEnumerator(name: "OB_ARMATURE", value: 25, isUnsigned: true)
!1143 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !276, line: 54, baseType: !7, size: 32, elements: !1144)
!1144 = !{!1145, !1146, !1147, !1148, !1149, !1150, !1151, !1152, !1153, !1154, !1155, !1156, !1157, !1158, !1159, !1160, !1161, !1162, !1163, !1164, !1165, !1166, !1167, !1168, !1169, !1170, !1171, !1172, !1173, !1174, !1175, !1176, !1177, !1178, !1179, !1180, !1181, !1182, !1183, !1184, !1185, !1186, !1187, !1188, !1189, !1190, !1191, !1192, !1193, !1194, !1195, !1196, !1197, !1198, !1199, !1200, !1201, !1202, !1203, !1204, !1205, !1206, !1207, !1208, !1209, !1210, !1211, !1212, !1213, !1214, !1215, !1216, !1217, !1218, !1219, !1220, !1221, !1222, !1223, !1224, !1225, !1226, !1227, !1228, !1229, !1230, !1231, !1232, !1233, !1234, !1235, !1236, !1237, !1238, !1239, !1240, !1241, !1242, !1243, !1244, !1245, !1246, !1247, !1248, !1249, !1250, !1251, !1252, !1253, !1254, !1255, !1256, !1257, !1258, !1259, !1260, !1261, !1262, !1263, !1264, !1265, !1266, !1267, !1268, !1269, !1270, !1271, !1272, !1273, !1274, !1275, !1276, !1277, !1278, !1279, !1280, !1281, !1282, !1283, !1284, !1285, !1286, !1287, !1288, !1289, !1290, !1291, !1292, !1293, !1294, !1295, !1296, !1297, !1298, !1299, !1300, !1301, !1302, !1303, !1304, !1305, !1306, !1307, !1308, !1309, !1310, !1311, !1312, !1313, !1314, !1315, !1316, !1317, !1318, !1319, !1320, !1321, !1322, !1323, !1324, !1325, !1326, !1327, !1328, !1329, !1330, !1331, !1332, !1333, !1334, !1335, !1336, !1337}
!1145 = !DIEnumerator(name: "TH_REDALERT", value: 0, isUnsigned: true)
!1146 = !DIEnumerator(name: "TH_THEMEUI", value: 1, isUnsigned: true)
!1147 = !DIEnumerator(name: "TH_BACK", value: 2, isUnsigned: true)
!1148 = !DIEnumerator(name: "TH_TEXT", value: 3, isUnsigned: true)
!1149 = !DIEnumerator(name: "TH_TEXT_HI", value: 4, isUnsigned: true)
!1150 = !DIEnumerator(name: "TH_TITLE", value: 5, isUnsigned: true)
!1151 = !DIEnumerator(name: "TH_TAB_ACTIVE", value: 6, isUnsigned: true)
!1152 = !DIEnumerator(name: "TH_TAB_INACTIVE", value: 7, isUnsigned: true)
!1153 = !DIEnumerator(name: "TH_TAB_BACK", value: 8, isUnsigned: true)
!1154 = !DIEnumerator(name: "TH_TAB_OUTLINE", value: 9, isUnsigned: true)
!1155 = !DIEnumerator(name: "TH_HEADER", value: 10, isUnsigned: true)
!1156 = !DIEnumerator(name: "TH_HEADERDESEL", value: 11, isUnsigned: true)
!1157 = !DIEnumerator(name: "TH_HEADER_TEXT", value: 12, isUnsigned: true)
!1158 = !DIEnumerator(name: "TH_HEADER_TEXT_HI", value: 13, isUnsigned: true)
!1159 = !DIEnumerator(name: "TH_PANEL_HEADER", value: 14, isUnsigned: true)
!1160 = !DIEnumerator(name: "TH_PANEL_BACK", value: 15, isUnsigned: true)
!1161 = !DIEnumerator(name: "TH_PANEL_SHOW_HEADER", value: 16, isUnsigned: true)
!1162 = !DIEnumerator(name: "TH_PANEL_SHOW_BACK", value: 17, isUnsigned: true)
!1163 = !DIEnumerator(name: "TH_BUTBACK", value: 18, isUnsigned: true)
!1164 = !DIEnumerator(name: "TH_BUTBACK_TEXT", value: 19, isUnsigned: true)
!1165 = !DIEnumerator(name: "TH_BUTBACK_TEXT_HI", value: 20, isUnsigned: true)
!1166 = !DIEnumerator(name: "TH_SHADE1", value: 21, isUnsigned: true)
!1167 = !DIEnumerator(name: "TH_SHADE2", value: 22, isUnsigned: true)
!1168 = !DIEnumerator(name: "TH_HILITE", value: 23, isUnsigned: true)
!1169 = !DIEnumerator(name: "TH_GRID", value: 24, isUnsigned: true)
!1170 = !DIEnumerator(name: "TH_WIRE", value: 25, isUnsigned: true)
!1171 = !DIEnumerator(name: "TH_WIRE_INNER", value: 26, isUnsigned: true)
!1172 = !DIEnumerator(name: "TH_WIRE_EDIT", value: 27, isUnsigned: true)
!1173 = !DIEnumerator(name: "TH_SELECT", value: 28, isUnsigned: true)
!1174 = !DIEnumerator(name: "TH_ACTIVE", value: 29, isUnsigned: true)
!1175 = !DIEnumerator(name: "TH_GROUP", value: 30, isUnsigned: true)
!1176 = !DIEnumerator(name: "TH_GROUP_ACTIVE", value: 31, isUnsigned: true)
!1177 = !DIEnumerator(name: "TH_TRANSFORM", value: 32, isUnsigned: true)
!1178 = !DIEnumerator(name: "TH_VERTEX", value: 33, isUnsigned: true)
!1179 = !DIEnumerator(name: "TH_VERTEX_SELECT", value: 34, isUnsigned: true)
!1180 = !DIEnumerator(name: "TH_VERTEX_UNREFERENCED", value: 35, isUnsigned: true)
!1181 = !DIEnumerator(name: "TH_VERTEX_SIZE", value: 36, isUnsigned: true)
!1182 = !DIEnumerator(name: "TH_OUTLINE_WIDTH", value: 37, isUnsigned: true)
!1183 = !DIEnumerator(name: "TH_EDGE", value: 38, isUnsigned: true)
!1184 = !DIEnumerator(name: "TH_EDGE_SELECT", value: 39, isUnsigned: true)
!1185 = !DIEnumerator(name: "TH_EDGE_SEAM", value: 40, isUnsigned: true)
!1186 = !DIEnumerator(name: "TH_EDGE_FACESEL", value: 41, isUnsigned: true)
!1187 = !DIEnumerator(name: "TH_FACE", value: 42, isUnsigned: true)
!1188 = !DIEnumerator(name: "TH_FACE_SELECT", value: 43, isUnsigned: true)
!1189 = !DIEnumerator(name: "TH_NORMAL", value: 44, isUnsigned: true)
!1190 = !DIEnumerator(name: "TH_VNORMAL", value: 45, isUnsigned: true)
!1191 = !DIEnumerator(name: "TH_LNORMAL", value: 46, isUnsigned: true)
!1192 = !DIEnumerator(name: "TH_FACE_DOT", value: 47, isUnsigned: true)
!1193 = !DIEnumerator(name: "TH_FACEDOT_SIZE", value: 48, isUnsigned: true)
!1194 = !DIEnumerator(name: "TH_CFRAME", value: 49, isUnsigned: true)
!1195 = !DIEnumerator(name: "TH_NURB_ULINE", value: 50, isUnsigned: true)
!1196 = !DIEnumerator(name: "TH_NURB_VLINE", value: 51, isUnsigned: true)
!1197 = !DIEnumerator(name: "TH_NURB_SEL_ULINE", value: 52, isUnsigned: true)
!1198 = !DIEnumerator(name: "TH_NURB_SEL_VLINE", value: 53, isUnsigned: true)
!1199 = !DIEnumerator(name: "TH_HANDLE_FREE", value: 54, isUnsigned: true)
!1200 = !DIEnumerator(name: "TH_HANDLE_AUTO", value: 55, isUnsigned: true)
!1201 = !DIEnumerator(name: "TH_HANDLE_VECT", value: 56, isUnsigned: true)
!1202 = !DIEnumerator(name: "TH_HANDLE_ALIGN", value: 57, isUnsigned: true)
!1203 = !DIEnumerator(name: "TH_HANDLE_AUTOCLAMP", value: 58, isUnsigned: true)
!1204 = !DIEnumerator(name: "TH_HANDLE_SEL_FREE", value: 59, isUnsigned: true)
!1205 = !DIEnumerator(name: "TH_HANDLE_SEL_AUTO", value: 60, isUnsigned: true)
!1206 = !DIEnumerator(name: "TH_HANDLE_SEL_VECT", value: 61, isUnsigned: true)
!1207 = !DIEnumerator(name: "TH_HANDLE_SEL_ALIGN", value: 62, isUnsigned: true)
!1208 = !DIEnumerator(name: "TH_HANDLE_SEL_AUTOCLAMP", value: 63, isUnsigned: true)
!1209 = !DIEnumerator(name: "TH_ACTIVE_SPLINE", value: 64, isUnsigned: true)
!1210 = !DIEnumerator(name: "TH_ACTIVE_VERT", value: 65, isUnsigned: true)
!1211 = !DIEnumerator(name: "TH_SYNTAX_B", value: 66, isUnsigned: true)
!1212 = !DIEnumerator(name: "TH_SYNTAX_V", value: 67, isUnsigned: true)
!1213 = !DIEnumerator(name: "TH_SYNTAX_R", value: 68, isUnsigned: true)
!1214 = !DIEnumerator(name: "TH_SYNTAX_C", value: 69, isUnsigned: true)
!1215 = !DIEnumerator(name: "TH_SYNTAX_L", value: 70, isUnsigned: true)
!1216 = !DIEnumerator(name: "TH_SYNTAX_D", value: 71, isUnsigned: true)
!1217 = !DIEnumerator(name: "TH_SYNTAX_N", value: 72, isUnsigned: true)
!1218 = !DIEnumerator(name: "TH_SYNTAX_S", value: 73, isUnsigned: true)
!1219 = !DIEnumerator(name: "TH_BONE_SOLID", value: 74, isUnsigned: true)
!1220 = !DIEnumerator(name: "TH_BONE_POSE", value: 75, isUnsigned: true)
!1221 = !DIEnumerator(name: "TH_BONE_POSE_ACTIVE", value: 76, isUnsigned: true)
!1222 = !DIEnumerator(name: "TH_STRIP", value: 77, isUnsigned: true)
!1223 = !DIEnumerator(name: "TH_STRIP_SELECT", value: 78, isUnsigned: true)
!1224 = !DIEnumerator(name: "TH_KEYTYPE_KEYFRAME", value: 79, isUnsigned: true)
!1225 = !DIEnumerator(name: "TH_KEYTYPE_KEYFRAME_SELECT", value: 80, isUnsigned: true)
!1226 = !DIEnumerator(name: "TH_KEYTYPE_EXTREME", value: 81, isUnsigned: true)
!1227 = !DIEnumerator(name: "TH_KEYTYPE_EXTREME_SELECT", value: 82, isUnsigned: true)
!1228 = !DIEnumerator(name: "TH_KEYTYPE_BREAKDOWN", value: 83, isUnsigned: true)
!1229 = !DIEnumerator(name: "TH_KEYTYPE_BREAKDOWN_SELECT", value: 84, isUnsigned: true)
!1230 = !DIEnumerator(name: "TH_KEYTYPE_JITTER", value: 85, isUnsigned: true)
!1231 = !DIEnumerator(name: "TH_KEYTYPE_JITTER_SELECT", value: 86, isUnsigned: true)
!1232 = !DIEnumerator(name: "TH_KEYBORDER", value: 87, isUnsigned: true)
!1233 = !DIEnumerator(name: "TH_KEYBORDER_SELECT", value: 88, isUnsigned: true)
!1234 = !DIEnumerator(name: "TH_LAMP", value: 89, isUnsigned: true)
!1235 = !DIEnumerator(name: "TH_SPEAKER", value: 90, isUnsigned: true)
!1236 = !DIEnumerator(name: "TH_CAMERA", value: 91, isUnsigned: true)
!1237 = !DIEnumerator(name: "TH_EMPTY", value: 92, isUnsigned: true)
!1238 = !DIEnumerator(name: "TH_NODE", value: 93, isUnsigned: true)
!1239 = !DIEnumerator(name: "TH_NODE_INPUT", value: 94, isUnsigned: true)
!1240 = !DIEnumerator(name: "TH_NODE_OUTPUT", value: 95, isUnsigned: true)
!1241 = !DIEnumerator(name: "TH_NODE_COLOR", value: 96, isUnsigned: true)
!1242 = !DIEnumerator(name: "TH_NODE_FILTER", value: 97, isUnsigned: true)
!1243 = !DIEnumerator(name: "TH_NODE_VECTOR", value: 98, isUnsigned: true)
!1244 = !DIEnumerator(name: "TH_NODE_TEXTURE", value: 99, isUnsigned: true)
!1245 = !DIEnumerator(name: "TH_NODE_PATTERN", value: 100, isUnsigned: true)
!1246 = !DIEnumerator(name: "TH_NODE_SCRIPT", value: 101, isUnsigned: true)
!1247 = !DIEnumerator(name: "TH_NODE_LAYOUT", value: 102, isUnsigned: true)
!1248 = !DIEnumerator(name: "TH_NODE_SHADER", value: 103, isUnsigned: true)
!1249 = !DIEnumerator(name: "TH_NODE_INTERFACE", value: 104, isUnsigned: true)
!1250 = !DIEnumerator(name: "TH_NODE_CONVERTOR", value: 105, isUnsigned: true)
!1251 = !DIEnumerator(name: "TH_NODE_GROUP", value: 106, isUnsigned: true)
!1252 = !DIEnumerator(name: "TH_NODE_FRAME", value: 107, isUnsigned: true)
!1253 = !DIEnumerator(name: "TH_NODE_MATTE", value: 108, isUnsigned: true)
!1254 = !DIEnumerator(name: "TH_NODE_DISTORT", value: 109, isUnsigned: true)
!1255 = !DIEnumerator(name: "TH_CONSOLE_OUTPUT", value: 110, isUnsigned: true)
!1256 = !DIEnumerator(name: "TH_CONSOLE_INPUT", value: 111, isUnsigned: true)
!1257 = !DIEnumerator(name: "TH_CONSOLE_INFO", value: 112, isUnsigned: true)
!1258 = !DIEnumerator(name: "TH_CONSOLE_ERROR", value: 113, isUnsigned: true)
!1259 = !DIEnumerator(name: "TH_CONSOLE_CURSOR", value: 114, isUnsigned: true)
!1260 = !DIEnumerator(name: "TH_CONSOLE_SELECT", value: 115, isUnsigned: true)
!1261 = !DIEnumerator(name: "TH_SEQ_MOVIE", value: 116, isUnsigned: true)
!1262 = !DIEnumerator(name: "TH_SEQ_MOVIECLIP", value: 117, isUnsigned: true)
!1263 = !DIEnumerator(name: "TH_SEQ_MASK", value: 118, isUnsigned: true)
!1264 = !DIEnumerator(name: "TH_SEQ_IMAGE", value: 119, isUnsigned: true)
!1265 = !DIEnumerator(name: "TH_SEQ_SCENE", value: 120, isUnsigned: true)
!1266 = !DIEnumerator(name: "TH_SEQ_AUDIO", value: 121, isUnsigned: true)
!1267 = !DIEnumerator(name: "TH_SEQ_EFFECT", value: 122, isUnsigned: true)
!1268 = !DIEnumerator(name: "TH_SEQ_TRANSITION", value: 123, isUnsigned: true)
!1269 = !DIEnumerator(name: "TH_SEQ_META", value: 124, isUnsigned: true)
!1270 = !DIEnumerator(name: "TH_SEQ_PREVIEW", value: 125, isUnsigned: true)
!1271 = !DIEnumerator(name: "TH_EDGE_SHARP", value: 126, isUnsigned: true)
!1272 = !DIEnumerator(name: "TH_EDITMESH_ACTIVE", value: 127, isUnsigned: true)
!1273 = !DIEnumerator(name: "TH_HANDLE_VERTEX", value: 128, isUnsigned: true)
!1274 = !DIEnumerator(name: "TH_HANDLE_VERTEX_SELECT", value: 129, isUnsigned: true)
!1275 = !DIEnumerator(name: "TH_HANDLE_VERTEX_SIZE", value: 130, isUnsigned: true)
!1276 = !DIEnumerator(name: "TH_DOPESHEET_CHANNELOB", value: 131, isUnsigned: true)
!1277 = !DIEnumerator(name: "TH_DOPESHEET_CHANNELSUBOB", value: 132, isUnsigned: true)
!1278 = !DIEnumerator(name: "TH_PREVIEW_BACK", value: 133, isUnsigned: true)
!1279 = !DIEnumerator(name: "TH_EDGE_CREASE", value: 134, isUnsigned: true)
!1280 = !DIEnumerator(name: "TH_DRAWEXTRA_EDGELEN", value: 135, isUnsigned: true)
!1281 = !DIEnumerator(name: "TH_DRAWEXTRA_EDGEANG", value: 136, isUnsigned: true)
!1282 = !DIEnumerator(name: "TH_DRAWEXTRA_FACEAREA", value: 137, isUnsigned: true)
!1283 = !DIEnumerator(name: "TH_DRAWEXTRA_FACEANG", value: 138, isUnsigned: true)
!1284 = !DIEnumerator(name: "TH_NODE_CURVING", value: 139, isUnsigned: true)
!1285 = !DIEnumerator(name: "TH_MARKER_OUTLINE", value: 140, isUnsigned: true)
!1286 = !DIEnumerator(name: "TH_MARKER", value: 141, isUnsigned: true)
!1287 = !DIEnumerator(name: "TH_ACT_MARKER", value: 142, isUnsigned: true)
!1288 = !DIEnumerator(name: "TH_SEL_MARKER", value: 143, isUnsigned: true)
!1289 = !DIEnumerator(name: "TH_BUNDLE_SOLID", value: 144, isUnsigned: true)
!1290 = !DIEnumerator(name: "TH_DIS_MARKER", value: 145, isUnsigned: true)
!1291 = !DIEnumerator(name: "TH_PATH_BEFORE", value: 146, isUnsigned: true)
!1292 = !DIEnumerator(name: "TH_PATH_AFTER", value: 147, isUnsigned: true)
!1293 = !DIEnumerator(name: "TH_CAMERA_PATH", value: 148, isUnsigned: true)
!1294 = !DIEnumerator(name: "TH_LOCK_MARKER", value: 149, isUnsigned: true)
!1295 = !DIEnumerator(name: "TH_STITCH_PREVIEW_FACE", value: 150, isUnsigned: true)
!1296 = !DIEnumerator(name: "TH_STITCH_PREVIEW_EDGE", value: 151, isUnsigned: true)
!1297 = !DIEnumerator(name: "TH_STITCH_PREVIEW_VERT", value: 152, isUnsigned: true)
!1298 = !DIEnumerator(name: "TH_STITCH_PREVIEW_STITCHABLE", value: 153, isUnsigned: true)
!1299 = !DIEnumerator(name: "TH_STITCH_PREVIEW_UNSTITCHABLE", value: 154, isUnsigned: true)
!1300 = !DIEnumerator(name: "TH_STITCH_PREVIEW_ACTIVE", value: 155, isUnsigned: true)
!1301 = !DIEnumerator(name: "TH_PAINT_CURVE_HANDLE", value: 156, isUnsigned: true)
!1302 = !DIEnumerator(name: "TH_PAINT_CURVE_PIVOT", value: 157, isUnsigned: true)
!1303 = !DIEnumerator(name: "TH_UV_SHADOW", value: 158, isUnsigned: true)
!1304 = !DIEnumerator(name: "TH_UV_OTHERS", value: 159, isUnsigned: true)
!1305 = !DIEnumerator(name: "TH_FREESTYLE_EDGE_MARK", value: 160, isUnsigned: true)
!1306 = !DIEnumerator(name: "TH_FREESTYLE_FACE_MARK", value: 161, isUnsigned: true)
!1307 = !DIEnumerator(name: "TH_MATCH", value: 162, isUnsigned: true)
!1308 = !DIEnumerator(name: "TH_SELECT_HIGHLIGHT", value: 163, isUnsigned: true)
!1309 = !DIEnumerator(name: "TH_SKIN_ROOT", value: 164, isUnsigned: true)
!1310 = !DIEnumerator(name: "TH_ANIM_ACTIVE", value: 165, isUnsigned: true)
!1311 = !DIEnumerator(name: "TH_ANIM_INACTIVE", value: 166, isUnsigned: true)
!1312 = !DIEnumerator(name: "TH_NLA_TWEAK", value: 167, isUnsigned: true)
!1313 = !DIEnumerator(name: "TH_NLA_TWEAK_DUPLI", value: 168, isUnsigned: true)
!1314 = !DIEnumerator(name: "TH_NLA_TRANSITION", value: 169, isUnsigned: true)
!1315 = !DIEnumerator(name: "TH_NLA_TRANSITION_SEL", value: 170, isUnsigned: true)
!1316 = !DIEnumerator(name: "TH_NLA_META", value: 171, isUnsigned: true)
!1317 = !DIEnumerator(name: "TH_NLA_META_SEL", value: 172, isUnsigned: true)
!1318 = !DIEnumerator(name: "TH_NLA_SOUND", value: 173, isUnsigned: true)
!1319 = !DIEnumerator(name: "TH_NLA_SOUND_SEL", value: 174, isUnsigned: true)
!1320 = !DIEnumerator(name: "TH_EMBOSS", value: 175, isUnsigned: true)
!1321 = !DIEnumerator(name: "TH_AXIS_X", value: 176, isUnsigned: true)
!1322 = !DIEnumerator(name: "TH_AXIS_Y", value: 177, isUnsigned: true)
!1323 = !DIEnumerator(name: "TH_AXIS_Z", value: 178, isUnsigned: true)
!1324 = !DIEnumerator(name: "TH_LOW_GRAD", value: 179, isUnsigned: true)
!1325 = !DIEnumerator(name: "TH_HIGH_GRAD", value: 180, isUnsigned: true)
!1326 = !DIEnumerator(name: "TH_SHOW_BACK_GRAD", value: 181, isUnsigned: true)
!1327 = !DIEnumerator(name: "TH_INFO_SELECTED", value: 182, isUnsigned: true)
!1328 = !DIEnumerator(name: "TH_INFO_SELECTED_TEXT", value: 183, isUnsigned: true)
!1329 = !DIEnumerator(name: "TH_INFO_ERROR", value: 184, isUnsigned: true)
!1330 = !DIEnumerator(name: "TH_INFO_ERROR_TEXT", value: 185, isUnsigned: true)
!1331 = !DIEnumerator(name: "TH_INFO_WARNING", value: 186, isUnsigned: true)
!1332 = !DIEnumerator(name: "TH_INFO_WARNING_TEXT", value: 187, isUnsigned: true)
!1333 = !DIEnumerator(name: "TH_INFO_INFO", value: 188, isUnsigned: true)
!1334 = !DIEnumerator(name: "TH_INFO_INFO_TEXT", value: 189, isUnsigned: true)
!1335 = !DIEnumerator(name: "TH_INFO_DEBUG", value: 190, isUnsigned: true)
!1336 = !DIEnumerator(name: "TH_INFO_DEBUG_TEXT", value: 191, isUnsigned: true)
!1337 = !DIEnumerator(name: "TH_VIEW_OVERLAY", value: 192, isUnsigned: true)
!1338 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !1339, line: 133, baseType: !7, size: 32, elements: !1340)
!1339 = !DIFile(filename: "blender/source/blender/makesdna/DNA_image_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1340 = !{!1341, !1342, !1343, !1344, !1345, !1346, !1347, !1348, !1349, !1350}
!1341 = !DIEnumerator(name: "IMA_FIELDS", value: 1, isUnsigned: true)
!1342 = !DIEnumerator(name: "IMA_STD_FIELD", value: 2, isUnsigned: true)
!1343 = !DIEnumerator(name: "IMA_DO_PREMUL", value: 4, isUnsigned: true)
!1344 = !DIEnumerator(name: "IMA_REFLECT", value: 16, isUnsigned: true)
!1345 = !DIEnumerator(name: "IMA_NOCOLLECT", value: 32, isUnsigned: true)
!1346 = !DIEnumerator(name: "IMA_OLD_PREMUL", value: 128, isUnsigned: true)
!1347 = !DIEnumerator(name: "IMA_USED_FOR_RENDER", value: 512, isUnsigned: true)
!1348 = !DIEnumerator(name: "IMA_USER_FRAME_IN_RANGE", value: 1024, isUnsigned: true)
!1349 = !DIEnumerator(name: "IMA_VIEW_AS_RENDER", value: 2048, isUnsigned: true)
!1350 = !DIEnumerator(name: "IMA_IGNORE_ALPHA", value: 4096, isUnsigned: true)
!1351 = !{!1352, !1353, !1358, !3001, !1404, !3207, !1375}
!1352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!1353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1354, size: 64)
!1354 = !DIDerivedType(tag: DW_TAG_typedef, name: "SpaceImage", file: !18, line: 743, baseType: !1355)
!1355 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SpaceImage", file: !18, line: 710, size: 84672, elements: !1356)
!1356 = !{!1357, !1381, !1382, !1383, !1384, !1385, !1532, !2932, !2933, !2975, !2976, !2977, !2978, !2979, !2980, !2981, !2982, !2983, !2984, !2985, !2986, !2987, !2988, !2989, !2990, !2991, !2992}
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1355, file: !18, line: 711, baseType: !1358, size: 64)
!1358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1359, size: 64)
!1359 = !DIDerivedType(tag: DW_TAG_typedef, name: "SpaceLink", file: !18, line: 91, baseType: !1360)
!1360 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SpaceLink", file: !18, line: 85, size: 448, elements: !1361)
!1361 = !{!1362, !1364, !1365, !1372, !1374, !1376}
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1360, file: !18, line: 86, baseType: !1363, size: 64)
!1363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1360, size: 64)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1360, file: !18, line: 86, baseType: !1363, size: 64, offset: 64)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !1360, file: !18, line: 87, baseType: !1366, size: 128, offset: 128)
!1366 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !1367, line: 71, baseType: !1368)
!1367 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1368 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !1367, line: 69, size: 128, elements: !1369)
!1369 = !{!1370, !1371}
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !1368, file: !1367, line: 70, baseType: !1352, size: 64)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !1368, file: !1367, line: 70, baseType: !1352, size: 64, offset: 64)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "spacetype", scope: !1360, file: !18, line: 88, baseType: !1373, size: 32, offset: 256)
!1373 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "blockscale", scope: !1360, file: !18, line: 89, baseType: !1375, size: 32, offset: 288)
!1375 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "blockhandler", scope: !1360, file: !18, line: 90, baseType: !1377, size: 128, offset: 320)
!1377 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1378, size: 128, elements: !1379)
!1378 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!1379 = !{!1380}
!1380 = !DISubrange(count: 8)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1355, file: !18, line: 711, baseType: !1358, size: 64, offset: 64)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !1355, file: !18, line: 712, baseType: !1366, size: 128, offset: 128)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "spacetype", scope: !1355, file: !18, line: 713, baseType: !1373, size: 32, offset: 256)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1355, file: !18, line: 715, baseType: !1373, size: 32, offset: 288)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "image", scope: !1355, file: !18, line: 717, baseType: !1386, size: 64, offset: 320)
!1386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1387, size: 64)
!1387 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Image", file: !1339, line: 77, size: 15424, elements: !1388)
!1388 = !{!1389, !1452, !1453, !1456, !1459, !1462, !1465, !1467, !1468, !1469, !1470, !1471, !1472, !1473, !1474, !1475, !1476, !1477, !1478, !1479, !1480, !1481, !1483, !1484, !1500, !1501, !1502, !1503, !1504, !1505, !1506, !1507, !1508, !1509, !1513, !1514, !1515, !1521, !1522, !1526}
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1387, file: !1339, line: 78, baseType: !1390, size: 960)
!1390 = !DIDerivedType(tag: DW_TAG_typedef, name: "ID", file: !1391, line: 130, baseType: !1392)
!1391 = !DIFile(filename: "blender/source/blender/makesdna/DNA_ID.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1392 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ID", file: !1391, line: 117, size: 960, elements: !1393)
!1393 = !{!1394, !1395, !1396, !1398, !1418, !1422, !1423, !1424, !1425, !1426}
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1392, file: !1391, line: 118, baseType: !1352, size: 64)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1392, file: !1391, line: 118, baseType: !1352, size: 64, offset: 64)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "newid", scope: !1392, file: !1391, line: 119, baseType: !1397, size: 64, offset: 128)
!1397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1392, size: 64)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !1392, file: !1391, line: 120, baseType: !1399, size: 64, offset: 192)
!1399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1400, size: 64)
!1400 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Library", file: !1391, line: 136, size: 17600, elements: !1401)
!1401 = !{!1402, !1403, !1405, !1408, !1413, !1414, !1415}
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1400, file: !1391, line: 137, baseType: !1390, size: 960)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "idblock", scope: !1400, file: !1391, line: 138, baseType: !1404, size: 64, offset: 960)
!1404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1390, size: 64)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "filedata", scope: !1400, file: !1391, line: 139, baseType: !1406, size: 64, offset: 1024)
!1406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1407, size: 64)
!1407 = !DICompositeType(tag: DW_TAG_structure_type, name: "FileData", file: !1391, line: 43, flags: DIFlagFwdDecl)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1400, file: !1391, line: 140, baseType: !1409, size: 8192, offset: 1088)
!1409 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1410, size: 8192, elements: !1411)
!1410 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!1411 = !{!1412}
!1412 = !DISubrange(count: 1024)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !1400, file: !1391, line: 141, baseType: !1409, size: 8192, offset: 9280)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !1400, file: !1391, line: 148, baseType: !1399, size: 64, offset: 17472)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !1400, file: !1391, line: 150, baseType: !1416, size: 64, offset: 17536)
!1416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1417, size: 64)
!1417 = !DICompositeType(tag: DW_TAG_structure_type, name: "PackedFile", file: !1391, line: 45, flags: DIFlagFwdDecl)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1392, file: !1391, line: 121, baseType: !1419, size: 528, offset: 256)
!1419 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1410, size: 528, elements: !1420)
!1420 = !{!1421}
!1421 = !DISubrange(count: 66)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1392, file: !1391, line: 126, baseType: !1378, size: 16, offset: 784)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !1392, file: !1391, line: 127, baseType: !1373, size: 32, offset: 800)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "icon_id", scope: !1392, file: !1391, line: 128, baseType: !1373, size: 32, offset: 832)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1392, file: !1391, line: 128, baseType: !1373, size: 32, offset: 864)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1392, file: !1391, line: 129, baseType: !1427, size: 64, offset: 896)
!1427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1428, size: 64)
!1428 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDProperty", file: !1391, line: 75, baseType: !1429)
!1429 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDProperty", file: !1391, line: 62, size: 1024, elements: !1430)
!1430 = !{!1431, !1433, !1434, !1435, !1436, !1437, !1441, !1442, !1450, !1451}
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1429, file: !1391, line: 63, baseType: !1432, size: 64)
!1432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1429, size: 64)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1429, file: !1391, line: 63, baseType: !1432, size: 64, offset: 64)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1429, file: !1391, line: 64, baseType: !1410, size: 8, offset: 128)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !1429, file: !1391, line: 64, baseType: !1410, size: 8, offset: 136)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1429, file: !1391, line: 65, baseType: !1378, size: 16, offset: 144)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1429, file: !1391, line: 66, baseType: !1438, size: 512, offset: 160)
!1438 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1410, size: 512, elements: !1439)
!1439 = !{!1440}
!1440 = !DISubrange(count: 64)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "saved", scope: !1429, file: !1391, line: 67, baseType: !1373, size: 32, offset: 672)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1429, file: !1391, line: 69, baseType: !1443, size: 256, offset: 704)
!1443 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDPropertyData", file: !1391, line: 60, baseType: !1444)
!1444 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDPropertyData", file: !1391, line: 48, size: 256, elements: !1445)
!1445 = !{!1446, !1447, !1448, !1449}
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !1444, file: !1391, line: 49, baseType: !1352, size: 64)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !1444, file: !1391, line: 58, baseType: !1366, size: 128, offset: 64)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !1444, file: !1391, line: 59, baseType: !1373, size: 32, offset: 192)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "val2", scope: !1444, file: !1391, line: 59, baseType: !1373, size: 32, offset: 224)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1429, file: !1391, line: 70, baseType: !1373, size: 32, offset: 960)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "totallen", scope: !1429, file: !1391, line: 74, baseType: !1373, size: 32, offset: 992)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1387, file: !1339, line: 80, baseType: !1409, size: 8192, offset: 960)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !1387, file: !1339, line: 82, baseType: !1454, size: 64, offset: 9152)
!1454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1455, size: 64)
!1455 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieCache", file: !1339, line: 43, flags: DIFlagFwdDecl)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !1387, file: !1339, line: 83, baseType: !1457, size: 64, offset: 9216)
!1457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1458, size: 64)
!1458 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUTexture", file: !1391, line: 46, flags: DIFlagFwdDecl)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !1387, file: !1339, line: 86, baseType: !1460, size: 64, offset: 9280)
!1460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1461, size: 64)
!1461 = !DICompositeType(tag: DW_TAG_structure_type, name: "anim", file: !1339, line: 41, flags: DIFlagFwdDecl)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "rr", scope: !1387, file: !1339, line: 87, baseType: !1463, size: 64, offset: 9344)
!1463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1464, size: 64)
!1464 = !DICompositeType(tag: DW_TAG_structure_type, name: "RenderResult", file: !1339, line: 44, flags: DIFlagFwdDecl)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "renders", scope: !1387, file: !1339, line: 89, baseType: !1466, size: 512, offset: 9408)
!1466 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1463, size: 512, elements: !1379)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "render_slot", scope: !1387, file: !1339, line: 90, baseType: !1378, size: 16, offset: 9920)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "last_render_slot", scope: !1387, file: !1339, line: 90, baseType: !1378, size: 16, offset: 9936)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1387, file: !1339, line: 92, baseType: !1378, size: 16, offset: 9952)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1387, file: !1339, line: 92, baseType: !1378, size: 16, offset: 9968)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !1387, file: !1339, line: 93, baseType: !1378, size: 16, offset: 9984)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1387, file: !1339, line: 93, baseType: !1378, size: 16, offset: 10000)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !1387, file: !1339, line: 94, baseType: !1373, size: 32, offset: 10016)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "tpageflag", scope: !1387, file: !1339, line: 97, baseType: !1378, size: 16, offset: 10048)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "totbind", scope: !1387, file: !1339, line: 97, baseType: !1378, size: 16, offset: 10064)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "xrep", scope: !1387, file: !1339, line: 98, baseType: !1378, size: 16, offset: 10080)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "yrep", scope: !1387, file: !1339, line: 98, baseType: !1378, size: 16, offset: 10096)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "twsta", scope: !1387, file: !1339, line: 99, baseType: !1378, size: 16, offset: 10112)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "twend", scope: !1387, file: !1339, line: 99, baseType: !1378, size: 16, offset: 10128)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "bindcode", scope: !1387, file: !1339, line: 100, baseType: !7, size: 32, offset: 10144)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "repbind", scope: !1387, file: !1339, line: 101, baseType: !1482, size: 64, offset: 10176)
!1482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !1387, file: !1339, line: 103, baseType: !1416, size: 64, offset: 10240)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !1387, file: !1339, line: 104, baseType: !1485, size: 64, offset: 10304)
!1485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1486, size: 64)
!1486 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PreviewImage", file: !1391, line: 159, size: 448, elements: !1487)
!1487 = !{!1488, !1492, !1493, !1495, !1496, !1498}
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1486, file: !1391, line: 161, baseType: !1489, size: 64)
!1489 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 64, elements: !1490)
!1490 = !{!1491}
!1491 = !DISubrange(count: 2)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1486, file: !1391, line: 162, baseType: !1489, size: 64, offset: 64)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "changed", scope: !1486, file: !1391, line: 163, baseType: !1494, size: 32, offset: 128)
!1494 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1378, size: 32, elements: !1490)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !1486, file: !1391, line: 164, baseType: !1494, size: 32, offset: 160)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !1486, file: !1391, line: 165, baseType: !1497, size: 128, offset: 192)
!1497 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1482, size: 128, elements: !1490)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !1486, file: !1391, line: 166, baseType: !1499, size: 128, offset: 320)
!1499 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1457, size: 128, elements: !1490)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "lastupdate", scope: !1387, file: !1339, line: 107, baseType: !1375, size: 32, offset: 10368)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "lastused", scope: !1387, file: !1339, line: 108, baseType: !1373, size: 32, offset: 10400)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "animspeed", scope: !1387, file: !1339, line: 109, baseType: !1378, size: 16, offset: 10432)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1387, file: !1339, line: 110, baseType: !1378, size: 16, offset: 10448)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "gen_x", scope: !1387, file: !1339, line: 113, baseType: !1373, size: 32, offset: 10464)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "gen_y", scope: !1387, file: !1339, line: 113, baseType: !1373, size: 32, offset: 10496)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "gen_type", scope: !1387, file: !1339, line: 114, baseType: !1410, size: 8, offset: 10528)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "gen_flag", scope: !1387, file: !1339, line: 114, baseType: !1410, size: 8, offset: 10536)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "gen_depth", scope: !1387, file: !1339, line: 115, baseType: !1378, size: 16, offset: 10544)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "gen_color", scope: !1387, file: !1339, line: 116, baseType: !1510, size: 128, offset: 10560)
!1510 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1375, size: 128, elements: !1511)
!1511 = !{!1512}
!1512 = !DISubrange(count: 4)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !1387, file: !1339, line: 119, baseType: !1375, size: 32, offset: 10688)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !1387, file: !1339, line: 119, baseType: !1375, size: 32, offset: 10720)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !1387, file: !1339, line: 122, baseType: !1516, size: 512, offset: 10752)
!1516 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedColorspaceSettings", file: !1517, line: 182, baseType: !1518)
!1517 = !DIFile(filename: "blender/source/blender/makesdna/DNA_color_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1518 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedColorspaceSettings", file: !1517, line: 180, size: 512, elements: !1519)
!1519 = !{!1520}
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1518, file: !1517, line: 181, baseType: !1438, size: 512)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !1387, file: !1339, line: 123, baseType: !1410, size: 8, offset: 11264)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1387, file: !1339, line: 125, baseType: !1523, size: 56, offset: 11272)
!1523 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1410, size: 56, elements: !1524)
!1524 = !{!1525}
!1525 = !DISubrange(count: 7)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "render_slots", scope: !1387, file: !1339, line: 126, baseType: !1527, size: 4096, offset: 11328)
!1527 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1528, size: 4096, elements: !1379)
!1528 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderSlot", file: !1339, line: 69, baseType: !1529)
!1529 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderSlot", file: !1339, line: 67, size: 512, elements: !1530)
!1530 = !{!1531}
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1529, file: !1339, line: 68, baseType: !1438, size: 512)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "iuser", scope: !1355, file: !18, line: 718, baseType: !1533, size: 320, offset: 384)
!1533 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageUser", file: !1339, line: 50, size: 320, elements: !1534)
!1534 = !{!1535, !2919, !2920, !2921, !2922, !2923, !2924, !2925, !2926, !2927, !2928, !2929, !2930, !2931}
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !1533, file: !1339, line: 51, baseType: !1536, size: 64)
!1536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1537, size: 64)
!1537 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Scene", file: !1538, line: 1216, size: 39680, elements: !1539)
!1538 = !DIFile(filename: "blender/source/blender/makesdna/DNA_scene_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1539 = !{!1540, !1541, !1545, !1813, !1816, !1817, !1818, !1830, !1831, !1832, !1833, !1834, !1835, !1836, !1837, !1838, !1839, !1840, !1844, !1919, !2277, !2502, !2505, !2794, !2806, !2807, !2808, !2809, !2810, !2811, !2812, !2813, !2816, !2817, !2818, !2819, !2820, !2828, !2895, !2902, !2903, !2910, !2911, !2912, !2913, !2914, !2915, !2916}
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1537, file: !1538, line: 1217, baseType: !1390, size: 960)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !1537, file: !1538, line: 1218, baseType: !1542, size: 64, offset: 960)
!1542 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1543, size: 64)
!1543 = !DICompositeType(tag: DW_TAG_structure_type, name: "AnimData", file: !1544, line: 39, flags: DIFlagFwdDecl)
!1544 = !DIFile(filename: "blender/source/blender/makesdna/DNA_mesh_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !1537, file: !1538, line: 1220, baseType: !1546, size: 64, offset: 1024)
!1546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1547, size: 64)
!1547 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Object", file: !265, line: 115, size: 11392, elements: !1548)
!1548 = !{!1549, !1550, !1551, !1554, !1555, !1556, !1557, !1558, !1559, !1560, !1561, !1562, !1563, !1564, !1565, !1568, !1578, !1592, !1593, !1637, !1638, !1641, !1642, !1658, !1659, !1660, !1661, !1662, !1663, !1664, !1668, !1670, !1671, !1672, !1673, !1674, !1675, !1676, !1677, !1678, !1679, !1680, !1681, !1682, !1683, !1684, !1685, !1686, !1689, !1690, !1691, !1692, !1693, !1694, !1695, !1696, !1697, !1698, !1699, !1700, !1701, !1702, !1703, !1704, !1705, !1706, !1707, !1708, !1709, !1710, !1711, !1712, !1713, !1714, !1715, !1716, !1717, !1718, !1719, !1720, !1721, !1722, !1724, !1725, !1726, !1727, !1728, !1729, !1730, !1731, !1732, !1733, !1734, !1735, !1736, !1737, !1738, !1739, !1740, !1741, !1742, !1743, !1746, !1747, !1748, !1749, !1750, !1751, !1752, !1753, !1754, !1757, !1760, !1763, !1764, !1765, !1766, !1767, !1770, !1773, !1776, !1777, !1783, !1784, !1785, !1786, !1787, !1788, !1790, !1793, !1796, !1798, !1801, !1802}
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1547, file: !265, line: 116, baseType: !1390, size: 960)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !1547, file: !265, line: 117, baseType: !1542, size: 64, offset: 960)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !1547, file: !265, line: 119, baseType: !1552, size: 64, offset: 1024)
!1552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1553, size: 64)
!1553 = !DICompositeType(tag: DW_TAG_structure_type, name: "SculptSession", file: !265, line: 57, flags: DIFlagFwdDecl)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1547, file: !265, line: 121, baseType: !1378, size: 16, offset: 1088)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "partype", scope: !1547, file: !265, line: 121, baseType: !1378, size: 16, offset: 1104)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "par1", scope: !1547, file: !265, line: 122, baseType: !1373, size: 32, offset: 1120)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "par2", scope: !1547, file: !265, line: 122, baseType: !1373, size: 32, offset: 1152)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "par3", scope: !1547, file: !265, line: 122, baseType: !1373, size: 32, offset: 1184)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "parsubstr", scope: !1547, file: !265, line: 123, baseType: !1438, size: 512, offset: 1216)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !1547, file: !265, line: 124, baseType: !1546, size: 64, offset: 1728)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "track", scope: !1547, file: !265, line: 124, baseType: !1546, size: 64, offset: 1792)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !1547, file: !265, line: 127, baseType: !1546, size: 64, offset: 1856)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_group", scope: !1547, file: !265, line: 127, baseType: !1546, size: 64, offset: 1920)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_from", scope: !1547, file: !265, line: 127, baseType: !1546, size: 64, offset: 1984)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !1547, file: !265, line: 128, baseType: !1566, size: 64, offset: 2048)
!1566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1567, size: 64)
!1567 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ipo", file: !1544, line: 41, flags: DIFlagFwdDecl)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !1547, file: !265, line: 130, baseType: !1569, size: 64, offset: 2112)
!1569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1570, size: 64)
!1570 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BoundBox", file: !265, line: 97, size: 832, elements: !1571)
!1571 = !{!1572, !1576, !1577}
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1570, file: !265, line: 98, baseType: !1573, size: 768)
!1573 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1375, size: 768, elements: !1574)
!1574 = !{!1380, !1575}
!1575 = !DISubrange(count: 3)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1570, file: !265, line: 99, baseType: !1373, size: 32, offset: 768)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1570, file: !265, line: 99, baseType: !1373, size: 32, offset: 800)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !1547, file: !265, line: 131, baseType: !1579, size: 64, offset: 2176)
!1579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1580, size: 64)
!1580 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAction", file: !1581, line: 486, size: 1600, elements: !1582)
!1581 = !DIFile(filename: "blender/source/blender/makesdna/DNA_action_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1582 = !{!1583, !1584, !1585, !1586, !1587, !1588, !1589, !1590, !1591}
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1580, file: !1581, line: 487, baseType: !1390, size: 960)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "curves", scope: !1580, file: !1581, line: 489, baseType: !1366, size: 128, offset: 960)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !1580, file: !1581, line: 490, baseType: !1366, size: 128, offset: 1088)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "groups", scope: !1580, file: !1581, line: 491, baseType: !1366, size: 128, offset: 1216)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !1580, file: !1581, line: 492, baseType: !1366, size: 128, offset: 1344)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1580, file: !1581, line: 494, baseType: !1373, size: 32, offset: 1472)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "active_marker", scope: !1580, file: !1581, line: 495, baseType: !1373, size: 32, offset: 1504)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "idroot", scope: !1580, file: !1581, line: 497, baseType: !1373, size: 32, offset: 1536)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1580, file: !1581, line: 498, baseType: !1373, size: 32, offset: 1568)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "poselib", scope: !1547, file: !265, line: 132, baseType: !1579, size: 64, offset: 2240)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "pose", scope: !1547, file: !265, line: 133, baseType: !1594, size: 64, offset: 2304)
!1594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1595, size: 64)
!1595 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bPose", file: !1581, line: 334, size: 1728, elements: !1596)
!1596 = !{!1597, !1598, !1602, !1603, !1604, !1605, !1606, !1607, !1610, !1611, !1612, !1613, !1614, !1615, !1616, !1636}
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !1595, file: !1581, line: 335, baseType: !1366, size: 128)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "chanhash", scope: !1595, file: !1581, line: 336, baseType: !1599, size: 64, offset: 128)
!1599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1600, size: 64)
!1600 = !DICompositeType(tag: DW_TAG_structure_type, name: "GHash", file: !1601, line: 51, flags: DIFlagFwdDecl)
!1601 = !DIFile(filename: "blender/source/blender/makesdna/DNA_curve_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1595, file: !1581, line: 338, baseType: !1378, size: 16, offset: 192)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1595, file: !1581, line: 338, baseType: !1378, size: 16, offset: 208)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_layer", scope: !1595, file: !1581, line: 339, baseType: !7, size: 32, offset: 224)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1595, file: !1581, line: 340, baseType: !1373, size: 32, offset: 256)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "ctime", scope: !1595, file: !1581, line: 342, baseType: !1375, size: 32, offset: 288)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "stride_offset", scope: !1595, file: !1581, line: 343, baseType: !1608, size: 96, offset: 320)
!1608 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1375, size: 96, elements: !1609)
!1609 = !{!1575}
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "cyclic_offset", scope: !1595, file: !1581, line: 344, baseType: !1608, size: 96, offset: 416)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "agroups", scope: !1595, file: !1581, line: 347, baseType: !1366, size: 128, offset: 512)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "active_group", scope: !1595, file: !1581, line: 349, baseType: !1373, size: 32, offset: 640)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "iksolver", scope: !1595, file: !1581, line: 350, baseType: !1373, size: 32, offset: 672)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "ikdata", scope: !1595, file: !1581, line: 351, baseType: !1352, size: 64, offset: 704)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "ikparam", scope: !1595, file: !1581, line: 352, baseType: !1352, size: 64, offset: 768)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !1595, file: !1581, line: 354, baseType: !1617, size: 384, offset: 832)
!1617 = !DIDerivedType(tag: DW_TAG_typedef, name: "bAnimVizSettings", file: !1581, line: 116, baseType: !1618)
!1618 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAnimVizSettings", file: !1581, line: 94, size: 384, elements: !1619)
!1619 = !{!1620, !1621, !1622, !1623, !1624, !1625, !1626, !1627, !1628, !1629, !1630, !1631, !1632, !1633, !1634, !1635}
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_sf", scope: !1618, file: !1581, line: 96, baseType: !1373, size: 32)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ef", scope: !1618, file: !1581, line: 96, baseType: !1373, size: 32, offset: 32)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_bc", scope: !1618, file: !1581, line: 97, baseType: !1373, size: 32, offset: 64)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ac", scope: !1618, file: !1581, line: 97, baseType: !1373, size: 32, offset: 96)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_type", scope: !1618, file: !1581, line: 99, baseType: !1378, size: 16, offset: 128)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_step", scope: !1618, file: !1581, line: 100, baseType: !1378, size: 16, offset: 144)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_flag", scope: !1618, file: !1581, line: 102, baseType: !1378, size: 16, offset: 160)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !1618, file: !1581, line: 105, baseType: !1378, size: 16, offset: 176)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "path_type", scope: !1618, file: !1581, line: 108, baseType: !1378, size: 16, offset: 192)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "path_step", scope: !1618, file: !1581, line: 109, baseType: !1378, size: 16, offset: 208)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "path_viewflag", scope: !1618, file: !1581, line: 111, baseType: !1378, size: 16, offset: 224)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "path_bakeflag", scope: !1618, file: !1581, line: 112, baseType: !1378, size: 16, offset: 240)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "path_sf", scope: !1618, file: !1581, line: 114, baseType: !1373, size: 32, offset: 256)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "path_ef", scope: !1618, file: !1581, line: 114, baseType: !1373, size: 32, offset: 288)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "path_bc", scope: !1618, file: !1581, line: 115, baseType: !1373, size: 32, offset: 320)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "path_ac", scope: !1618, file: !1581, line: 115, baseType: !1373, size: 32, offset: 352)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_act_bone", scope: !1595, file: !1581, line: 355, baseType: !1438, size: 512, offset: 1216)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1547, file: !265, line: 134, baseType: !1352, size: 64, offset: 2368)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !1547, file: !265, line: 136, baseType: !1639, size: 64, offset: 2432)
!1639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1640, size: 64)
!1640 = !DICompositeType(tag: DW_TAG_structure_type, name: "bGPdata", file: !265, line: 58, flags: DIFlagFwdDecl)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !1547, file: !265, line: 138, baseType: !1617, size: 384, offset: 2496)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "mpath", scope: !1547, file: !265, line: 139, baseType: !1643, size: 64, offset: 2880)
!1643 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1644, size: 64)
!1644 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPath", file: !1581, line: 80, baseType: !1645)
!1645 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPath", file: !1581, line: 72, size: 192, elements: !1646)
!1646 = !{!1647, !1654, !1655, !1656, !1657}
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !1645, file: !1581, line: 73, baseType: !1648, size: 64)
!1648 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1649, size: 64)
!1649 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPathVert", file: !1581, line: 59, baseType: !1650)
!1650 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPathVert", file: !1581, line: 56, size: 128, elements: !1651)
!1651 = !{!1652, !1653}
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !1650, file: !1581, line: 57, baseType: !1608, size: 96)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1650, file: !1581, line: 58, baseType: !1373, size: 32, offset: 96)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1645, file: !1581, line: 74, baseType: !1373, size: 32, offset: 64)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1645, file: !1581, line: 76, baseType: !1373, size: 32, offset: 96)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1645, file: !1581, line: 77, baseType: !1373, size: 32, offset: 128)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1645, file: !1581, line: 79, baseType: !1373, size: 32, offset: 160)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "constraintChannels", scope: !1547, file: !265, line: 141, baseType: !1366, size: 128, offset: 2944)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "effect", scope: !1547, file: !265, line: 142, baseType: !1366, size: 128, offset: 3072)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "defbase", scope: !1547, file: !265, line: 143, baseType: !1366, size: 128, offset: 3200)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !1547, file: !265, line: 144, baseType: !1366, size: 128, offset: 3328)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1547, file: !265, line: 146, baseType: !1373, size: 32, offset: 3456)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "restore_mode", scope: !1547, file: !265, line: 147, baseType: !1373, size: 32, offset: 3488)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !1547, file: !265, line: 150, baseType: !1665, size: 64, offset: 3520)
!1665 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1666, size: 64)
!1666 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1667, size: 64)
!1667 = !DICompositeType(tag: DW_TAG_structure_type, name: "Material", file: !1544, line: 53, flags: DIFlagFwdDecl)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "matbits", scope: !1547, file: !265, line: 151, baseType: !1669, size: 64, offset: 3584)
!1669 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1410, size: 64)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "totcol", scope: !1547, file: !265, line: 152, baseType: !1373, size: 32, offset: 3648)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "actcol", scope: !1547, file: !265, line: 153, baseType: !1373, size: 32, offset: 3680)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !1547, file: !265, line: 156, baseType: !1608, size: 96, offset: 3712)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "dloc", scope: !1547, file: !265, line: 156, baseType: !1608, size: 96, offset: 3808)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "orig", scope: !1547, file: !265, line: 156, baseType: !1608, size: 96, offset: 3904)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1547, file: !265, line: 157, baseType: !1608, size: 96, offset: 4000)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "dsize", scope: !1547, file: !265, line: 158, baseType: !1608, size: 96, offset: 4096)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "dscale", scope: !1547, file: !265, line: 159, baseType: !1608, size: 96, offset: 4192)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !1547, file: !265, line: 160, baseType: !1608, size: 96, offset: 4288)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "drot", scope: !1547, file: !265, line: 160, baseType: !1608, size: 96, offset: 4384)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "quat", scope: !1547, file: !265, line: 161, baseType: !1510, size: 128, offset: 4480)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "dquat", scope: !1547, file: !265, line: 161, baseType: !1510, size: 128, offset: 4608)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "rotAxis", scope: !1547, file: !265, line: 162, baseType: !1608, size: 96, offset: 4736)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "drotAxis", scope: !1547, file: !265, line: 162, baseType: !1608, size: 96, offset: 4832)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "rotAngle", scope: !1547, file: !265, line: 163, baseType: !1375, size: 32, offset: 4928)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "drotAngle", scope: !1547, file: !265, line: 163, baseType: !1375, size: 32, offset: 4960)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "obmat", scope: !1547, file: !265, line: 164, baseType: !1687, size: 512, offset: 4992)
!1687 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1375, size: 512, elements: !1688)
!1688 = !{!1512, !1512}
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "parentinv", scope: !1547, file: !265, line: 165, baseType: !1687, size: 512, offset: 5504)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "constinv", scope: !1547, file: !265, line: 166, baseType: !1687, size: 512, offset: 6016)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "imat", scope: !1547, file: !265, line: 167, baseType: !1687, size: 512, offset: 6528)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "imat_ren", scope: !1547, file: !265, line: 176, baseType: !1687, size: 512, offset: 7040)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !1547, file: !265, line: 178, baseType: !7, size: 32, offset: 7552)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1547, file: !265, line: 180, baseType: !1378, size: 16, offset: 7584)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "colbits", scope: !1547, file: !265, line: 181, baseType: !1378, size: 16, offset: 7600)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "transflag", scope: !1547, file: !265, line: 183, baseType: !1378, size: 16, offset: 7616)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "protectflag", scope: !1547, file: !265, line: 183, baseType: !1378, size: 16, offset: 7632)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "trackflag", scope: !1547, file: !265, line: 184, baseType: !1378, size: 16, offset: 7648)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "upflag", scope: !1547, file: !265, line: 184, baseType: !1378, size: 16, offset: 7664)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "nlaflag", scope: !1547, file: !265, line: 185, baseType: !1378, size: 16, offset: 7680)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "ipoflag", scope: !1547, file: !265, line: 186, baseType: !1378, size: 16, offset: 7696)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "scaflag", scope: !1547, file: !265, line: 187, baseType: !1378, size: 16, offset: 7712)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "scavisflag", scope: !1547, file: !265, line: 188, baseType: !1410, size: 8, offset: 7728)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "depsflag", scope: !1547, file: !265, line: 189, baseType: !1410, size: 8, offset: 7736)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "dupon", scope: !1547, file: !265, line: 192, baseType: !1373, size: 32, offset: 7744)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "dupoff", scope: !1547, file: !265, line: 192, baseType: !1373, size: 32, offset: 7776)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "dupsta", scope: !1547, file: !265, line: 192, baseType: !1373, size: 32, offset: 7808)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "dupend", scope: !1547, file: !265, line: 192, baseType: !1373, size: 32, offset: 7840)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1547, file: !265, line: 194, baseType: !1373, size: 32, offset: 7872)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "mass", scope: !1547, file: !265, line: 202, baseType: !1375, size: 32, offset: 7904)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "damping", scope: !1547, file: !265, line: 202, baseType: !1375, size: 32, offset: 7936)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "inertia", scope: !1547, file: !265, line: 202, baseType: !1375, size: 32, offset: 7968)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "formfactor", scope: !1547, file: !265, line: 211, baseType: !1375, size: 32, offset: 8000)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "rdamping", scope: !1547, file: !265, line: 212, baseType: !1375, size: 32, offset: 8032)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !1547, file: !265, line: 213, baseType: !1375, size: 32, offset: 8064)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "max_vel", scope: !1547, file: !265, line: 214, baseType: !1375, size: 32, offset: 8096)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "min_vel", scope: !1547, file: !265, line: 215, baseType: !1375, size: 32, offset: 8128)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleRad", scope: !1547, file: !265, line: 216, baseType: !1375, size: 32, offset: 8160)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "step_height", scope: !1547, file: !265, line: 219, baseType: !1375, size: 32, offset: 8192)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "jump_speed", scope: !1547, file: !265, line: 220, baseType: !1375, size: 32, offset: 8224)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "fall_speed", scope: !1547, file: !265, line: 221, baseType: !1375, size: 32, offset: 8256)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "col_group", scope: !1547, file: !265, line: 224, baseType: !1723, size: 16, offset: 8288)
!1723 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "col_mask", scope: !1547, file: !265, line: 224, baseType: !1723, size: 16, offset: 8304)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "rotmode", scope: !1547, file: !265, line: 226, baseType: !1378, size: 16, offset: 8320)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "boundtype", scope: !1547, file: !265, line: 228, baseType: !1410, size: 8, offset: 8336)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "collision_boundtype", scope: !1547, file: !265, line: 229, baseType: !1410, size: 8, offset: 8344)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "dtx", scope: !1547, file: !265, line: 231, baseType: !1378, size: 16, offset: 8352)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "dt", scope: !1547, file: !265, line: 232, baseType: !1410, size: 8, offset: 8368)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawtype", scope: !1547, file: !265, line: 233, baseType: !1410, size: 8, offset: 8376)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawsize", scope: !1547, file: !265, line: 234, baseType: !1375, size: 32, offset: 8384)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "dupfacesca", scope: !1547, file: !265, line: 235, baseType: !1375, size: 32, offset: 8416)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !1547, file: !265, line: 237, baseType: !1366, size: 128, offset: 8448)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "sensors", scope: !1547, file: !265, line: 238, baseType: !1366, size: 128, offset: 8576)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "controllers", scope: !1547, file: !265, line: 239, baseType: !1366, size: 128, offset: 8704)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "actuators", scope: !1547, file: !265, line: 240, baseType: !1366, size: 128, offset: 8832)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "sf", scope: !1547, file: !265, line: 242, baseType: !1375, size: 32, offset: 8960)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1547, file: !265, line: 244, baseType: !1378, size: 16, offset: 8992)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "actdef", scope: !1547, file: !265, line: 245, baseType: !1723, size: 16, offset: 9008)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !1547, file: !265, line: 246, baseType: !1510, size: 128, offset: 9024)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag", scope: !1547, file: !265, line: 248, baseType: !1373, size: 32, offset: 9152)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag2", scope: !1547, file: !265, line: 249, baseType: !1373, size: 32, offset: 9184)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "bsoft", scope: !1547, file: !265, line: 251, baseType: !1744, size: 64, offset: 9216)
!1744 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1745, size: 64)
!1745 = !DICompositeType(tag: DW_TAG_structure_type, name: "BulletSoftBody", file: !265, line: 251, flags: DIFlagFwdDecl)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "restrictflag", scope: !1547, file: !265, line: 253, baseType: !1410, size: 8, offset: 9280)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !1547, file: !265, line: 254, baseType: !1410, size: 8, offset: 9288)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "softflag", scope: !1547, file: !265, line: 255, baseType: !1378, size: 16, offset: 9296)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "anisotropicFriction", scope: !1547, file: !265, line: 256, baseType: !1608, size: 96, offset: 9312)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "constraints", scope: !1547, file: !265, line: 258, baseType: !1366, size: 128, offset: 9408)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "nlastrips", scope: !1547, file: !265, line: 259, baseType: !1366, size: 128, offset: 9536)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "hooks", scope: !1547, file: !265, line: 260, baseType: !1366, size: 128, offset: 9664)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "particlesystem", scope: !1547, file: !265, line: 261, baseType: !1366, size: 128, offset: 9792)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "pd", scope: !1547, file: !265, line: 263, baseType: !1755, size: 64, offset: 9920)
!1755 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1756, size: 64)
!1756 = !DICompositeType(tag: DW_TAG_structure_type, name: "PartDeflect", file: !265, line: 52, flags: DIFlagFwdDecl)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "soft", scope: !1547, file: !265, line: 264, baseType: !1758, size: 64, offset: 9984)
!1758 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1759, size: 64)
!1759 = !DICompositeType(tag: DW_TAG_structure_type, name: "SoftBody", file: !265, line: 53, flags: DIFlagFwdDecl)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "dup_group", scope: !1547, file: !265, line: 265, baseType: !1761, size: 64, offset: 10048)
!1761 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1762, size: 64)
!1762 = !DICompositeType(tag: DW_TAG_structure_type, name: "Group", file: !1581, line: 46, flags: DIFlagFwdDecl)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "body_type", scope: !1547, file: !265, line: 267, baseType: !1410, size: 8, offset: 10112)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "shapeflag", scope: !1547, file: !265, line: 268, baseType: !1410, size: 8, offset: 10120)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "shapenr", scope: !1547, file: !265, line: 269, baseType: !1378, size: 16, offset: 10128)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "smoothresh", scope: !1547, file: !265, line: 270, baseType: !1375, size: 32, offset: 10144)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "fluidsimSettings", scope: !1547, file: !265, line: 272, baseType: !1768, size: 64, offset: 10176)
!1768 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1769, size: 64)
!1769 = !DICompositeType(tag: DW_TAG_structure_type, name: "FluidsimSettings", file: !265, line: 54, flags: DIFlagFwdDecl)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "curve_cache", scope: !1547, file: !265, line: 275, baseType: !1771, size: 64, offset: 10240)
!1771 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1772, size: 64)
!1772 = !DICompositeType(tag: DW_TAG_structure_type, name: "CurveCache", file: !265, line: 275, flags: DIFlagFwdDecl)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "derivedDeform", scope: !1547, file: !265, line: 277, baseType: !1774, size: 64, offset: 10304)
!1774 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1775, size: 64)
!1775 = !DICompositeType(tag: DW_TAG_structure_type, name: "DerivedMesh", file: !1544, line: 40, flags: DIFlagFwdDecl)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "derivedFinal", scope: !1547, file: !265, line: 277, baseType: !1774, size: 64, offset: 10368)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "lastDataMask", scope: !1547, file: !265, line: 278, baseType: !1778, size: 64, offset: 10432)
!1778 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !1779, line: 27, baseType: !1780)
!1779 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!1780 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !1781, line: 45, baseType: !1782)
!1781 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!1782 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !1547, file: !265, line: 279, baseType: !1778, size: 64, offset: 10496)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !1547, file: !265, line: 280, baseType: !7, size: 32, offset: 10560)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "init_state", scope: !1547, file: !265, line: 281, baseType: !7, size: 32, offset: 10592)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "gpulamp", scope: !1547, file: !265, line: 283, baseType: !1366, size: 128, offset: 10624)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "pc_ids", scope: !1547, file: !265, line: 284, baseType: !1366, size: 128, offset: 10752)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "duplilist", scope: !1547, file: !265, line: 285, baseType: !1789, size: 64, offset: 10880)
!1789 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1366, size: 64)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_object", scope: !1547, file: !265, line: 287, baseType: !1791, size: 64, offset: 10944)
!1791 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1792, size: 64)
!1792 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyOb", file: !265, line: 59, flags: DIFlagFwdDecl)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_constraint", scope: !1547, file: !265, line: 288, baseType: !1794, size: 64, offset: 11008)
!1794 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1795, size: 64)
!1795 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyCon", file: !265, line: 288, flags: DIFlagFwdDecl)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "ima_ofs", scope: !1547, file: !265, line: 290, baseType: !1797, size: 64, offset: 11072)
!1797 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1375, size: 64, elements: !1490)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "iuser", scope: !1547, file: !265, line: 291, baseType: !1799, size: 64, offset: 11136)
!1799 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1800, size: 64)
!1800 = !DIDerivedType(tag: DW_TAG_typedef, name: "ImageUser", file: !1339, line: 65, baseType: !1533)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "lodlevels", scope: !1547, file: !265, line: 293, baseType: !1366, size: 128, offset: 11200)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "currentlod", scope: !1547, file: !265, line: 294, baseType: !1803, size: 64, offset: 11328)
!1803 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1804, size: 64)
!1804 = !DIDerivedType(tag: DW_TAG_typedef, name: "LodLevel", file: !265, line: 113, baseType: !1805)
!1805 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "LodLevel", file: !265, line: 108, size: 256, elements: !1806)
!1806 = !{!1807, !1809, !1810, !1811, !1812}
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1805, file: !265, line: 109, baseType: !1808, size: 64)
!1808 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1805, size: 64)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1805, file: !265, line: 109, baseType: !1808, size: 64, offset: 64)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !1805, file: !265, line: 110, baseType: !1546, size: 64, offset: 128)
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1805, file: !265, line: 111, baseType: !1373, size: 32, offset: 192)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "distance", scope: !1805, file: !265, line: 112, baseType: !1375, size: 32, offset: 224)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "world", scope: !1537, file: !1538, line: 1221, baseType: !1814, size: 64, offset: 1088)
!1814 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1815, size: 64)
!1815 = !DICompositeType(tag: DW_TAG_structure_type, name: "World", file: !1538, line: 52, flags: DIFlagFwdDecl)
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !1537, file: !1538, line: 1223, baseType: !1536, size: 64, offset: 1152)
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1537, file: !1538, line: 1225, baseType: !1366, size: 128, offset: 1216)
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "basact", scope: !1537, file: !1538, line: 1226, baseType: !1819, size: 64, offset: 1344)
!1819 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1820, size: 64)
!1820 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Base", file: !1538, line: 69, size: 320, elements: !1821)
!1821 = !{!1822, !1823, !1824, !1825, !1826, !1827, !1828, !1829}
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1820, file: !1538, line: 70, baseType: !1819, size: 64)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1820, file: !1538, line: 70, baseType: !1819, size: 64, offset: 64)
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !1820, file: !1538, line: 71, baseType: !7, size: 32, offset: 128)
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "selcol", scope: !1820, file: !1538, line: 71, baseType: !7, size: 32, offset: 160)
!1826 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1820, file: !1538, line: 72, baseType: !1373, size: 32, offset: 192)
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "sx", scope: !1820, file: !1538, line: 73, baseType: !1378, size: 16, offset: 224)
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "sy", scope: !1820, file: !1538, line: 73, baseType: !1378, size: 16, offset: 240)
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1820, file: !1538, line: 74, baseType: !1546, size: 64, offset: 256)
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "obedit", scope: !1537, file: !1538, line: 1227, baseType: !1546, size: 64, offset: 1408)
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !1537, file: !1538, line: 1229, baseType: !1608, size: 96, offset: 1472)
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "twcent", scope: !1537, file: !1538, line: 1230, baseType: !1608, size: 96, offset: 1568)
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "twmin", scope: !1537, file: !1538, line: 1231, baseType: !1608, size: 96, offset: 1664)
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "twmax", scope: !1537, file: !1538, line: 1231, baseType: !1608, size: 96, offset: 1760)
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !1537, file: !1538, line: 1233, baseType: !7, size: 32, offset: 1856)
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "layact", scope: !1537, file: !1538, line: 1234, baseType: !1373, size: 32, offset: 1888)
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "lay_updated", scope: !1537, file: !1538, line: 1235, baseType: !7, size: 32, offset: 1920)
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1537, file: !1538, line: 1237, baseType: !1378, size: 16, offset: 1952)
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !1537, file: !1538, line: 1239, baseType: !1410, size: 8, offset: 1968)
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1537, file: !1538, line: 1240, baseType: !1841, size: 8, offset: 1976)
!1841 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1410, size: 8, elements: !1842)
!1842 = !{!1843}
!1843 = !DISubrange(count: 1)
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !1537, file: !1538, line: 1242, baseType: !1845, size: 64, offset: 1984)
!1845 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1846, size: 64)
!1846 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTree", file: !1847, line: 328, size: 3456, elements: !1848)
!1847 = !DIFile(filename: "blender/source/blender/makesdna/DNA_node_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1848 = !{!1849, !1850, !1851, !1855, !1856, !1860, !1861, !1862, !1863, !1864, !1865, !1866, !1867, !1868, !1869, !1870, !1871, !1872, !1873, !1874, !1875, !1876, !1885, !1886, !1887, !1890, !1895, !1896, !1899, !1903, !1907, !1911, !1915, !1916, !1917, !1918}
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1846, file: !1847, line: 329, baseType: !1390, size: 960)
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !1846, file: !1847, line: 330, baseType: !1542, size: 64, offset: 960)
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "typeinfo", scope: !1846, file: !1847, line: 332, baseType: !1852, size: 64, offset: 1024)
!1852 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1853, size: 64)
!1853 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTreeType", file: !1854, line: 45, flags: DIFlagFwdDecl)
!1854 = !DIFile(filename: "blender/source/blender/editors/include/ED_node.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !1846, file: !1847, line: 333, baseType: !1438, size: 512, offset: 1088)
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "interface_type", scope: !1846, file: !1847, line: 335, baseType: !1857, size: 64, offset: 1600)
!1857 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1858, size: 64)
!1858 = !DICompositeType(tag: DW_TAG_structure_type, name: "StructRNA", file: !1859, line: 41, flags: DIFlagFwdDecl)
!1859 = !DIFile(filename: "blender/source/blender/makesrna/RNA_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !1846, file: !1847, line: 337, baseType: !1639, size: 64, offset: 1664)
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "view_center", scope: !1846, file: !1847, line: 338, baseType: !1797, size: 64, offset: 1728)
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "nodes", scope: !1846, file: !1847, line: 340, baseType: !1366, size: 128, offset: 1792)
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "links", scope: !1846, file: !1847, line: 340, baseType: !1366, size: 128, offset: 1920)
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1846, file: !1847, line: 342, baseType: !1373, size: 32, offset: 2048)
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1846, file: !1847, line: 342, baseType: !1373, size: 32, offset: 2080)
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "cur_index", scope: !1846, file: !1847, line: 343, baseType: !1373, size: 32, offset: 2112)
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1846, file: !1847, line: 345, baseType: !1373, size: 32, offset: 2144)
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !1846, file: !1847, line: 346, baseType: !1373, size: 32, offset: 2176)
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "is_updating", scope: !1846, file: !1847, line: 347, baseType: !1378, size: 16, offset: 2208)
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !1846, file: !1847, line: 348, baseType: !1378, size: 16, offset: 2224)
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1846, file: !1847, line: 349, baseType: !1373, size: 32, offset: 2240)
!1872 = !DIDerivedType(tag: DW_TAG_member, name: "nodetype", scope: !1846, file: !1847, line: 351, baseType: !1373, size: 32, offset: 2272)
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "edit_quality", scope: !1846, file: !1847, line: 353, baseType: !1378, size: 16, offset: 2304)
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "render_quality", scope: !1846, file: !1847, line: 354, baseType: !1378, size: 16, offset: 2320)
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "chunksize", scope: !1846, file: !1847, line: 355, baseType: !1373, size: 32, offset: 2336)
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "viewer_border", scope: !1846, file: !1847, line: 357, baseType: !1877, size: 128, offset: 2368)
!1877 = !DIDerivedType(tag: DW_TAG_typedef, name: "rctf", file: !1878, line: 95, baseType: !1879)
!1878 = !DIFile(filename: "blender/source/blender/makesdna/DNA_vec_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1879 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rctf", file: !1878, line: 92, size: 128, elements: !1880)
!1880 = !{!1881, !1882, !1883, !1884}
!1881 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !1879, file: !1878, line: 93, baseType: !1375, size: 32)
!1882 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !1879, file: !1878, line: 93, baseType: !1375, size: 32, offset: 32)
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !1879, file: !1878, line: 94, baseType: !1375, size: 32, offset: 64)
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !1879, file: !1878, line: 94, baseType: !1375, size: 32, offset: 96)
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "inputs", scope: !1846, file: !1847, line: 363, baseType: !1366, size: 128, offset: 2496)
!1886 = !DIDerivedType(tag: DW_TAG_member, name: "outputs", scope: !1846, file: !1847, line: 363, baseType: !1366, size: 128, offset: 2624)
!1887 = !DIDerivedType(tag: DW_TAG_member, name: "previews", scope: !1846, file: !1847, line: 368, baseType: !1888, size: 64, offset: 2752)
!1888 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1889, size: 64)
!1889 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeInstanceHash", file: !1847, line: 48, flags: DIFlagFwdDecl)
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "active_viewer_key", scope: !1846, file: !1847, line: 372, baseType: !1891, size: 32, offset: 2816)
!1891 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeInstanceKey", file: !1847, line: 274, baseType: !1892)
!1892 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeInstanceKey", file: !1847, line: 271, size: 32, elements: !1893)
!1893 = !{!1894}
!1894 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1892, file: !1847, line: 273, baseType: !7, size: 32)
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1846, file: !1847, line: 373, baseType: !1373, size: 32, offset: 2848)
!1896 = !DIDerivedType(tag: DW_TAG_member, name: "execdata", scope: !1846, file: !1847, line: 382, baseType: !1897, size: 64, offset: 2880)
!1897 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1898, size: 64)
!1898 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTreeExec", file: !1847, line: 46, flags: DIFlagFwdDecl)
!1899 = !DIDerivedType(tag: DW_TAG_member, name: "progress", scope: !1846, file: !1847, line: 385, baseType: !1900, size: 64, offset: 2944)
!1900 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1901, size: 64)
!1901 = !DISubroutineType(types: !1902)
!1902 = !{null, !1352, !1375}
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "stats_draw", scope: !1846, file: !1847, line: 386, baseType: !1904, size: 64, offset: 3008)
!1904 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1905, size: 64)
!1905 = !DISubroutineType(types: !1906)
!1906 = !{null, !1352, !1669}
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "test_break", scope: !1846, file: !1847, line: 387, baseType: !1908, size: 64, offset: 3072)
!1908 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1909, size: 64)
!1909 = !DISubroutineType(types: !1910)
!1910 = !{!1373, !1352}
!1911 = !DIDerivedType(tag: DW_TAG_member, name: "update_draw", scope: !1846, file: !1847, line: 388, baseType: !1912, size: 64, offset: 3136)
!1912 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1913, size: 64)
!1913 = !DISubroutineType(types: !1914)
!1914 = !{null, !1352}
!1915 = !DIDerivedType(tag: DW_TAG_member, name: "tbh", scope: !1846, file: !1847, line: 389, baseType: !1352, size: 64, offset: 3200)
!1916 = !DIDerivedType(tag: DW_TAG_member, name: "prh", scope: !1846, file: !1847, line: 389, baseType: !1352, size: 64, offset: 3264)
!1917 = !DIDerivedType(tag: DW_TAG_member, name: "sdh", scope: !1846, file: !1847, line: 389, baseType: !1352, size: 64, offset: 3328)
!1918 = !DIDerivedType(tag: DW_TAG_member, name: "udh", scope: !1846, file: !1847, line: 389, baseType: !1352, size: 64, offset: 3392)
!1919 = !DIDerivedType(tag: DW_TAG_member, name: "ed", scope: !1537, file: !1538, line: 1244, baseType: !1920, size: 64, offset: 2048)
!1920 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1921, size: 64)
!1921 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Editing", file: !1922, line: 200, size: 17024, elements: !1923)
!1922 = !DIFile(filename: "blender/source/blender/makesdna/DNA_sequence_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1923 = !{!1924, !1925, !1926, !1927, !2270, !2271, !2272, !2273, !2274, !2275, !2276}
!1924 = !DIDerivedType(tag: DW_TAG_member, name: "seqbasep", scope: !1921, file: !1922, line: 201, baseType: !1789, size: 64)
!1925 = !DIDerivedType(tag: DW_TAG_member, name: "seqbase", scope: !1921, file: !1922, line: 202, baseType: !1366, size: 128, offset: 64)
!1926 = !DIDerivedType(tag: DW_TAG_member, name: "metastack", scope: !1921, file: !1922, line: 203, baseType: !1366, size: 128, offset: 192)
!1927 = !DIDerivedType(tag: DW_TAG_member, name: "act_seq", scope: !1921, file: !1922, line: 206, baseType: !1928, size: 64, offset: 320)
!1928 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1929, size: 64)
!1929 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sequence", file: !1922, line: 190, baseType: !1930)
!1930 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sequence", file: !1922, line: 126, size: 2816, elements: !1931)
!1931 = !{!1932, !1934, !1935, !1936, !1937, !1938, !1939, !1940, !1941, !1942, !1943, !1944, !1945, !1946, !1947, !1948, !1949, !1950, !1951, !1952, !1953, !1954, !1955, !1956, !1957, !2023, !2024, !2025, !2026, !2231, !2245, !2246, !2247, !2248, !2249, !2250, !2251, !2252, !2255, !2256, !2257, !2258, !2259, !2260, !2261, !2262, !2263, !2264, !2265, !2266, !2267, !2269}
!1932 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1930, file: !1922, line: 127, baseType: !1933, size: 64)
!1933 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1930, size: 64)
!1934 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1930, file: !1922, line: 127, baseType: !1933, size: 64, offset: 64)
!1935 = !DIDerivedType(tag: DW_TAG_member, name: "tmp", scope: !1930, file: !1922, line: 128, baseType: !1352, size: 64, offset: 128)
!1936 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !1930, file: !1922, line: 129, baseType: !1352, size: 64, offset: 192)
!1937 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1930, file: !1922, line: 130, baseType: !1438, size: 512, offset: 256)
!1938 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1930, file: !1922, line: 132, baseType: !1373, size: 32, offset: 768)
!1939 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1930, file: !1922, line: 132, baseType: !1373, size: 32, offset: 800)
!1940 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1930, file: !1922, line: 133, baseType: !1373, size: 32, offset: 832)
!1941 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !1930, file: !1922, line: 134, baseType: !1373, size: 32, offset: 864)
!1942 = !DIDerivedType(tag: DW_TAG_member, name: "startofs", scope: !1930, file: !1922, line: 134, baseType: !1373, size: 32, offset: 896)
!1943 = !DIDerivedType(tag: DW_TAG_member, name: "endofs", scope: !1930, file: !1922, line: 134, baseType: !1373, size: 32, offset: 928)
!1944 = !DIDerivedType(tag: DW_TAG_member, name: "startstill", scope: !1930, file: !1922, line: 135, baseType: !1373, size: 32, offset: 960)
!1945 = !DIDerivedType(tag: DW_TAG_member, name: "endstill", scope: !1930, file: !1922, line: 135, baseType: !1373, size: 32, offset: 992)
!1946 = !DIDerivedType(tag: DW_TAG_member, name: "machine", scope: !1930, file: !1922, line: 136, baseType: !1373, size: 32, offset: 1024)
!1947 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1930, file: !1922, line: 136, baseType: !1373, size: 32, offset: 1056)
!1948 = !DIDerivedType(tag: DW_TAG_member, name: "startdisp", scope: !1930, file: !1922, line: 137, baseType: !1373, size: 32, offset: 1088)
!1949 = !DIDerivedType(tag: DW_TAG_member, name: "enddisp", scope: !1930, file: !1922, line: 137, baseType: !1373, size: 32, offset: 1120)
!1950 = !DIDerivedType(tag: DW_TAG_member, name: "sat", scope: !1930, file: !1922, line: 138, baseType: !1375, size: 32, offset: 1152)
!1951 = !DIDerivedType(tag: DW_TAG_member, name: "mul", scope: !1930, file: !1922, line: 139, baseType: !1375, size: 32, offset: 1184)
!1952 = !DIDerivedType(tag: DW_TAG_member, name: "handsize", scope: !1930, file: !1922, line: 139, baseType: !1375, size: 32, offset: 1216)
!1953 = !DIDerivedType(tag: DW_TAG_member, name: "anim_preseek", scope: !1930, file: !1922, line: 141, baseType: !1378, size: 16, offset: 1248)
!1954 = !DIDerivedType(tag: DW_TAG_member, name: "streamindex", scope: !1930, file: !1922, line: 142, baseType: !1378, size: 16, offset: 1264)
!1955 = !DIDerivedType(tag: DW_TAG_member, name: "multicam_source", scope: !1930, file: !1922, line: 143, baseType: !1373, size: 32, offset: 1280)
!1956 = !DIDerivedType(tag: DW_TAG_member, name: "clip_flag", scope: !1930, file: !1922, line: 144, baseType: !1373, size: 32, offset: 1312)
!1957 = !DIDerivedType(tag: DW_TAG_member, name: "strip", scope: !1930, file: !1922, line: 146, baseType: !1958, size: 64, offset: 1344)
!1958 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1959, size: 64)
!1959 = !DIDerivedType(tag: DW_TAG_typedef, name: "Strip", file: !1922, line: 114, baseType: !1960)
!1960 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Strip", file: !1922, line: 99, size: 7232, elements: !1961)
!1961 = !{!1962, !1964, !1965, !1966, !1967, !1968, !1969, !1980, !1984, !1996, !2005, !2012, !2022}
!1962 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1960, file: !1922, line: 100, baseType: !1963, size: 64)
!1963 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1960, size: 64)
!1964 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1960, file: !1922, line: 100, baseType: !1963, size: 64, offset: 64)
!1965 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !1960, file: !1922, line: 101, baseType: !1373, size: 32, offset: 128)
!1966 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !1960, file: !1922, line: 101, baseType: !1373, size: 32, offset: 160)
!1967 = !DIDerivedType(tag: DW_TAG_member, name: "startstill", scope: !1960, file: !1922, line: 102, baseType: !1373, size: 32, offset: 192)
!1968 = !DIDerivedType(tag: DW_TAG_member, name: "endstill", scope: !1960, file: !1922, line: 102, baseType: !1373, size: 32, offset: 224)
!1969 = !DIDerivedType(tag: DW_TAG_member, name: "stripdata", scope: !1960, file: !1922, line: 103, baseType: !1970, size: 64, offset: 256)
!1970 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1971, size: 64)
!1971 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripElem", file: !1922, line: 59, baseType: !1972)
!1972 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripElem", file: !1922, line: 56, size: 2112, elements: !1973)
!1973 = !{!1974, !1978, !1979}
!1974 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1972, file: !1922, line: 57, baseType: !1975, size: 2048)
!1975 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1410, size: 2048, elements: !1976)
!1976 = !{!1977}
!1977 = !DISubrange(count: 256)
!1978 = !DIDerivedType(tag: DW_TAG_member, name: "orig_width", scope: !1972, file: !1922, line: 58, baseType: !1373, size: 32, offset: 2048)
!1979 = !DIDerivedType(tag: DW_TAG_member, name: "orig_height", scope: !1972, file: !1922, line: 58, baseType: !1373, size: 32, offset: 2080)
!1980 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !1960, file: !1922, line: 106, baseType: !1981, size: 6144, offset: 320)
!1981 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1410, size: 6144, elements: !1982)
!1982 = !{!1983}
!1983 = !DISubrange(count: 768)
!1984 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !1960, file: !1922, line: 107, baseType: !1985, size: 64, offset: 6464)
!1985 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1986, size: 64)
!1986 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripProxy", file: !1922, line: 97, baseType: !1987)
!1987 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripProxy", file: !1922, line: 83, size: 8320, elements: !1988)
!1988 = !{!1989, !1990, !1991, !1992, !1993, !1994, !1995}
!1989 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !1987, file: !1922, line: 84, baseType: !1981, size: 6144)
!1990 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !1987, file: !1922, line: 87, baseType: !1975, size: 2048, offset: 6144)
!1991 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !1987, file: !1922, line: 88, baseType: !1460, size: 64, offset: 8192)
!1992 = !DIDerivedType(tag: DW_TAG_member, name: "tc", scope: !1987, file: !1922, line: 90, baseType: !1378, size: 16, offset: 8256)
!1993 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1987, file: !1922, line: 92, baseType: !1378, size: 16, offset: 8272)
!1994 = !DIDerivedType(tag: DW_TAG_member, name: "build_size_flags", scope: !1987, file: !1922, line: 93, baseType: !1378, size: 16, offset: 8288)
!1995 = !DIDerivedType(tag: DW_TAG_member, name: "build_tc_flags", scope: !1987, file: !1922, line: 95, baseType: !1378, size: 16, offset: 8304)
!1996 = !DIDerivedType(tag: DW_TAG_member, name: "crop", scope: !1960, file: !1922, line: 108, baseType: !1997, size: 64, offset: 6528)
!1997 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1998, size: 64)
!1998 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripCrop", file: !1922, line: 66, baseType: !1999)
!1999 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripCrop", file: !1922, line: 61, size: 128, elements: !2000)
!2000 = !{!2001, !2002, !2003, !2004}
!2001 = !DIDerivedType(tag: DW_TAG_member, name: "top", scope: !1999, file: !1922, line: 62, baseType: !1373, size: 32)
!2002 = !DIDerivedType(tag: DW_TAG_member, name: "bottom", scope: !1999, file: !1922, line: 63, baseType: !1373, size: 32, offset: 32)
!2003 = !DIDerivedType(tag: DW_TAG_member, name: "left", scope: !1999, file: !1922, line: 64, baseType: !1373, size: 32, offset: 64)
!2004 = !DIDerivedType(tag: DW_TAG_member, name: "right", scope: !1999, file: !1922, line: 65, baseType: !1373, size: 32, offset: 96)
!2005 = !DIDerivedType(tag: DW_TAG_member, name: "transform", scope: !1960, file: !1922, line: 109, baseType: !2006, size: 64, offset: 6592)
!2006 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2007, size: 64)
!2007 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripTransform", file: !1922, line: 71, baseType: !2008)
!2008 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripTransform", file: !1922, line: 68, size: 64, elements: !2009)
!2009 = !{!2010, !2011}
!2010 = !DIDerivedType(tag: DW_TAG_member, name: "xofs", scope: !2008, file: !1922, line: 69, baseType: !1373, size: 32)
!2011 = !DIDerivedType(tag: DW_TAG_member, name: "yofs", scope: !2008, file: !1922, line: 70, baseType: !1373, size: 32, offset: 32)
!2012 = !DIDerivedType(tag: DW_TAG_member, name: "color_balance", scope: !1960, file: !1922, line: 110, baseType: !2013, size: 64, offset: 6656)
!2013 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2014, size: 64)
!2014 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripColorBalance", file: !1922, line: 81, baseType: !2015)
!2015 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripColorBalance", file: !1922, line: 73, size: 352, elements: !2016)
!2016 = !{!2017, !2018, !2019, !2020, !2021}
!2017 = !DIDerivedType(tag: DW_TAG_member, name: "lift", scope: !2015, file: !1922, line: 74, baseType: !1608, size: 96)
!2018 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !2015, file: !1922, line: 75, baseType: !1608, size: 96, offset: 96)
!2019 = !DIDerivedType(tag: DW_TAG_member, name: "gain", scope: !2015, file: !1922, line: 76, baseType: !1608, size: 96, offset: 192)
!2020 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2015, file: !1922, line: 77, baseType: !1373, size: 32, offset: 288)
!2021 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2015, file: !1922, line: 78, baseType: !1373, size: 32, offset: 320)
!2022 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !1960, file: !1922, line: 113, baseType: !1516, size: 512, offset: 6720)
!2023 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !1930, file: !1922, line: 148, baseType: !1566, size: 64, offset: 1408)
!2024 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !1930, file: !1922, line: 151, baseType: !1536, size: 64, offset: 1472)
!2025 = !DIDerivedType(tag: DW_TAG_member, name: "scene_camera", scope: !1930, file: !1922, line: 152, baseType: !1546, size: 64, offset: 1536)
!2026 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !1930, file: !1922, line: 153, baseType: !2027, size: 64, offset: 1600)
!2027 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2028, size: 64)
!2028 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClip", file: !2029, line: 64, size: 19136, elements: !2030)
!2029 = !DIFile(filename: "blender/source/blender/makesdna/DNA_movieclip_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2030 = !{!2031, !2032, !2033, !2034, !2035, !2036, !2038, !2039, !2040, !2041, !2044, !2045, !2217, !2218, !2226, !2227, !2228, !2229, !2230}
!2031 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2028, file: !2029, line: 65, baseType: !1390, size: 960)
!2032 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !2028, file: !2029, line: 66, baseType: !1542, size: 64, offset: 960)
!2033 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2028, file: !2029, line: 68, baseType: !1409, size: 8192, offset: 1024)
!2034 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !2028, file: !2029, line: 70, baseType: !1373, size: 32, offset: 9216)
!2035 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !2028, file: !2029, line: 71, baseType: !1373, size: 32, offset: 9248)
!2036 = !DIDerivedType(tag: DW_TAG_member, name: "lastsize", scope: !2028, file: !2029, line: 72, baseType: !2037, size: 64, offset: 9280)
!2037 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1373, size: 64, elements: !1490)
!2038 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !2028, file: !2029, line: 74, baseType: !1375, size: 32, offset: 9344)
!2039 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !2028, file: !2029, line: 74, baseType: !1375, size: 32, offset: 9376)
!2040 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !2028, file: !2029, line: 76, baseType: !1460, size: 64, offset: 9408)
!2041 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !2028, file: !2029, line: 77, baseType: !2042, size: 64, offset: 9472)
!2042 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2043, size: 64)
!2043 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipCache", file: !2029, line: 77, flags: DIFlagFwdDecl)
!2044 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !2028, file: !2029, line: 78, baseType: !1639, size: 64, offset: 9536)
!2045 = !DIDerivedType(tag: DW_TAG_member, name: "tracking", scope: !2028, file: !2029, line: 80, baseType: !2046, size: 2624, offset: 9600)
!2046 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTracking", file: !2047, line: 340, size: 2624, elements: !2048)
!2047 = !DIFile(filename: "blender/source/blender/makesdna/DNA_tracking_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2048 = !{!2049, !2077, !2095, !2096, !2097, !2112, !2170, !2171, !2197, !2198, !2199, !2200, !2206}
!2049 = !DIDerivedType(tag: DW_TAG_member, name: "settings", scope: !2046, file: !2047, line: 341, baseType: !2050, size: 576)
!2050 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingSettings", file: !2047, line: 251, baseType: !2051)
!2051 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingSettings", file: !2047, line: 207, size: 576, elements: !2052)
!2052 = !{!2053, !2054, !2055, !2056, !2057, !2058, !2059, !2060, !2061, !2062, !2063, !2064, !2065, !2066, !2067, !2068, !2069, !2070, !2071, !2072, !2073, !2074, !2075, !2076}
!2053 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2051, file: !2047, line: 208, baseType: !1373, size: 32)
!2054 = !DIDerivedType(tag: DW_TAG_member, name: "default_motion_model", scope: !2051, file: !2047, line: 211, baseType: !1378, size: 16, offset: 32)
!2055 = !DIDerivedType(tag: DW_TAG_member, name: "default_algorithm_flag", scope: !2051, file: !2047, line: 212, baseType: !1378, size: 16, offset: 48)
!2056 = !DIDerivedType(tag: DW_TAG_member, name: "default_minimum_correlation", scope: !2051, file: !2047, line: 213, baseType: !1375, size: 32, offset: 64)
!2057 = !DIDerivedType(tag: DW_TAG_member, name: "default_pattern_size", scope: !2051, file: !2047, line: 214, baseType: !1378, size: 16, offset: 96)
!2058 = !DIDerivedType(tag: DW_TAG_member, name: "default_search_size", scope: !2051, file: !2047, line: 215, baseType: !1378, size: 16, offset: 112)
!2059 = !DIDerivedType(tag: DW_TAG_member, name: "default_frames_limit", scope: !2051, file: !2047, line: 216, baseType: !1378, size: 16, offset: 128)
!2060 = !DIDerivedType(tag: DW_TAG_member, name: "default_margin", scope: !2051, file: !2047, line: 217, baseType: !1378, size: 16, offset: 144)
!2061 = !DIDerivedType(tag: DW_TAG_member, name: "default_pattern_match", scope: !2051, file: !2047, line: 218, baseType: !1378, size: 16, offset: 160)
!2062 = !DIDerivedType(tag: DW_TAG_member, name: "default_flag", scope: !2051, file: !2047, line: 219, baseType: !1378, size: 16, offset: 176)
!2063 = !DIDerivedType(tag: DW_TAG_member, name: "default_weight", scope: !2051, file: !2047, line: 220, baseType: !1375, size: 32, offset: 192)
!2064 = !DIDerivedType(tag: DW_TAG_member, name: "motion_flag", scope: !2051, file: !2047, line: 222, baseType: !1378, size: 16, offset: 224)
!2065 = !DIDerivedType(tag: DW_TAG_member, name: "speed", scope: !2051, file: !2047, line: 225, baseType: !1378, size: 16, offset: 240)
!2066 = !DIDerivedType(tag: DW_TAG_member, name: "keyframe1", scope: !2051, file: !2047, line: 228, baseType: !1373, size: 32, offset: 256)
!2067 = !DIDerivedType(tag: DW_TAG_member, name: "keyframe2", scope: !2051, file: !2047, line: 229, baseType: !1373, size: 32, offset: 288)
!2068 = !DIDerivedType(tag: DW_TAG_member, name: "reconstruction_flag", scope: !2051, file: !2047, line: 233, baseType: !1373, size: 32, offset: 320)
!2069 = !DIDerivedType(tag: DW_TAG_member, name: "refine_camera_intrinsics", scope: !2051, file: !2047, line: 236, baseType: !1378, size: 16, offset: 352)
!2070 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2051, file: !2047, line: 236, baseType: !1378, size: 16, offset: 368)
!2071 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !2051, file: !2047, line: 241, baseType: !1375, size: 32, offset: 384)
!2072 = !DIDerivedType(tag: DW_TAG_member, name: "clean_frames", scope: !2051, file: !2047, line: 244, baseType: !1373, size: 32, offset: 416)
!2073 = !DIDerivedType(tag: DW_TAG_member, name: "clean_action", scope: !2051, file: !2047, line: 244, baseType: !1373, size: 32, offset: 448)
!2074 = !DIDerivedType(tag: DW_TAG_member, name: "clean_error", scope: !2051, file: !2047, line: 245, baseType: !1375, size: 32, offset: 480)
!2075 = !DIDerivedType(tag: DW_TAG_member, name: "object_distance", scope: !2051, file: !2047, line: 248, baseType: !1375, size: 32, offset: 512)
!2076 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !2051, file: !2047, line: 250, baseType: !1373, size: 32, offset: 544)
!2077 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !2046, file: !2047, line: 342, baseType: !2078, size: 448, offset: 576)
!2078 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingCamera", file: !2047, line: 79, baseType: !2079)
!2079 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingCamera", file: !2047, line: 61, size: 448, elements: !2080)
!2080 = !{!2081, !2082, !2083, !2084, !2085, !2086, !2087, !2088, !2089, !2090, !2091, !2092, !2093, !2094}
!2081 = !DIDerivedType(tag: DW_TAG_member, name: "intrinsics", scope: !2079, file: !2047, line: 62, baseType: !1352, size: 64)
!2082 = !DIDerivedType(tag: DW_TAG_member, name: "distortion_model", scope: !2079, file: !2047, line: 64, baseType: !1378, size: 16, offset: 64)
!2083 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2079, file: !2047, line: 65, baseType: !1378, size: 16, offset: 80)
!2084 = !DIDerivedType(tag: DW_TAG_member, name: "sensor_width", scope: !2079, file: !2047, line: 67, baseType: !1375, size: 32, offset: 96)
!2085 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_aspect", scope: !2079, file: !2047, line: 68, baseType: !1375, size: 32, offset: 128)
!2086 = !DIDerivedType(tag: DW_TAG_member, name: "focal", scope: !2079, file: !2047, line: 69, baseType: !1375, size: 32, offset: 160)
!2087 = !DIDerivedType(tag: DW_TAG_member, name: "units", scope: !2079, file: !2047, line: 70, baseType: !1378, size: 16, offset: 192)
!2088 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !2079, file: !2047, line: 71, baseType: !1378, size: 16, offset: 208)
!2089 = !DIDerivedType(tag: DW_TAG_member, name: "principal", scope: !2079, file: !2047, line: 72, baseType: !1797, size: 64, offset: 224)
!2090 = !DIDerivedType(tag: DW_TAG_member, name: "k1", scope: !2079, file: !2047, line: 75, baseType: !1375, size: 32, offset: 288)
!2091 = !DIDerivedType(tag: DW_TAG_member, name: "k2", scope: !2079, file: !2047, line: 75, baseType: !1375, size: 32, offset: 320)
!2092 = !DIDerivedType(tag: DW_TAG_member, name: "k3", scope: !2079, file: !2047, line: 75, baseType: !1375, size: 32, offset: 352)
!2093 = !DIDerivedType(tag: DW_TAG_member, name: "division_k1", scope: !2079, file: !2047, line: 78, baseType: !1375, size: 32, offset: 384)
!2094 = !DIDerivedType(tag: DW_TAG_member, name: "division_k2", scope: !2079, file: !2047, line: 78, baseType: !1375, size: 32, offset: 416)
!2095 = !DIDerivedType(tag: DW_TAG_member, name: "tracks", scope: !2046, file: !2047, line: 343, baseType: !1366, size: 128, offset: 1024)
!2096 = !DIDerivedType(tag: DW_TAG_member, name: "plane_tracks", scope: !2046, file: !2047, line: 344, baseType: !1366, size: 128, offset: 1152)
!2097 = !DIDerivedType(tag: DW_TAG_member, name: "reconstruction", scope: !2046, file: !2047, line: 345, baseType: !2098, size: 192, offset: 1280)
!2098 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingReconstruction", file: !2047, line: 278, baseType: !2099)
!2099 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingReconstruction", file: !2047, line: 270, size: 192, elements: !2100)
!2100 = !{!2101, !2102, !2103, !2104, !2105}
!2101 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2099, file: !2047, line: 271, baseType: !1373, size: 32)
!2102 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !2099, file: !2047, line: 273, baseType: !1375, size: 32, offset: 32)
!2103 = !DIDerivedType(tag: DW_TAG_member, name: "last_camera", scope: !2099, file: !2047, line: 275, baseType: !1373, size: 32, offset: 64)
!2104 = !DIDerivedType(tag: DW_TAG_member, name: "camnr", scope: !2099, file: !2047, line: 276, baseType: !1373, size: 32, offset: 96)
!2105 = !DIDerivedType(tag: DW_TAG_member, name: "cameras", scope: !2099, file: !2047, line: 277, baseType: !2106, size: 64, offset: 128)
!2106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2107, size: 64)
!2107 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieReconstructedCamera", file: !2047, line: 55, size: 576, elements: !2108)
!2108 = !{!2109, !2110, !2111}
!2109 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !2107, file: !2047, line: 56, baseType: !1373, size: 32)
!2110 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !2107, file: !2047, line: 57, baseType: !1375, size: 32, offset: 32)
!2111 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !2107, file: !2047, line: 58, baseType: !1687, size: 512, offset: 64)
!2112 = !DIDerivedType(tag: DW_TAG_member, name: "stabilization", scope: !2046, file: !2047, line: 346, baseType: !2113, size: 384, offset: 1472)
!2113 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingStabilization", file: !2047, line: 268, baseType: !2114)
!2114 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingStabilization", file: !2047, line: 253, size: 384, elements: !2115)
!2115 = !{!2116, !2117, !2118, !2119, !2120, !2164, !2165, !2166, !2167, !2168, !2169}
!2116 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2114, file: !2047, line: 254, baseType: !1373, size: 32)
!2117 = !DIDerivedType(tag: DW_TAG_member, name: "tot_track", scope: !2114, file: !2047, line: 255, baseType: !1373, size: 32, offset: 32)
!2118 = !DIDerivedType(tag: DW_TAG_member, name: "act_track", scope: !2114, file: !2047, line: 255, baseType: !1373, size: 32, offset: 64)
!2119 = !DIDerivedType(tag: DW_TAG_member, name: "maxscale", scope: !2114, file: !2047, line: 258, baseType: !1375, size: 32, offset: 96)
!2120 = !DIDerivedType(tag: DW_TAG_member, name: "rot_track", scope: !2114, file: !2047, line: 259, baseType: !2121, size: 64, offset: 128)
!2121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2122, size: 64)
!2122 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingTrack", file: !2047, line: 164, baseType: !2123)
!2123 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingTrack", file: !2047, line: 108, size: 1664, elements: !2124)
!2124 = !{!2125, !2127, !2128, !2129, !2130, !2131, !2132, !2133, !2134, !2135, !2136, !2149, !2150, !2151, !2152, !2153, !2154, !2155, !2156, !2157, !2158, !2159, !2160, !2161, !2162, !2163}
!2125 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2123, file: !2047, line: 109, baseType: !2126, size: 64)
!2126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2123, size: 64)
!2127 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2123, file: !2047, line: 109, baseType: !2126, size: 64, offset: 64)
!2128 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2123, file: !2047, line: 111, baseType: !1438, size: 512, offset: 128)
!2129 = !DIDerivedType(tag: DW_TAG_member, name: "pat_min", scope: !2123, file: !2047, line: 119, baseType: !1797, size: 64, offset: 640)
!2130 = !DIDerivedType(tag: DW_TAG_member, name: "pat_max", scope: !2123, file: !2047, line: 119, baseType: !1797, size: 64, offset: 704)
!2131 = !DIDerivedType(tag: DW_TAG_member, name: "search_min", scope: !2123, file: !2047, line: 125, baseType: !1797, size: 64, offset: 768)
!2132 = !DIDerivedType(tag: DW_TAG_member, name: "search_max", scope: !2123, file: !2047, line: 125, baseType: !1797, size: 64, offset: 832)
!2133 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !2123, file: !2047, line: 127, baseType: !1797, size: 64, offset: 896)
!2134 = !DIDerivedType(tag: DW_TAG_member, name: "markersnr", scope: !2123, file: !2047, line: 130, baseType: !1373, size: 32, offset: 960)
!2135 = !DIDerivedType(tag: DW_TAG_member, name: "last_marker", scope: !2123, file: !2047, line: 131, baseType: !1373, size: 32, offset: 992)
!2136 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !2123, file: !2047, line: 132, baseType: !2137, size: 64, offset: 1024)
!2137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2138, size: 64)
!2138 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingMarker", file: !2047, line: 106, baseType: !2139)
!2139 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingMarker", file: !2047, line: 81, size: 512, elements: !2140)
!2140 = !{!2141, !2142, !2145, !2146, !2147, !2148}
!2141 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !2139, file: !2047, line: 82, baseType: !1797, size: 64)
!2142 = !DIDerivedType(tag: DW_TAG_member, name: "pattern_corners", scope: !2139, file: !2047, line: 97, baseType: !2143, size: 256, offset: 64)
!2143 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1375, size: 256, elements: !2144)
!2144 = !{!1512, !1491}
!2145 = !DIDerivedType(tag: DW_TAG_member, name: "search_min", scope: !2139, file: !2047, line: 102, baseType: !1797, size: 64, offset: 320)
!2146 = !DIDerivedType(tag: DW_TAG_member, name: "search_max", scope: !2139, file: !2047, line: 102, baseType: !1797, size: 64, offset: 384)
!2147 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !2139, file: !2047, line: 104, baseType: !1373, size: 32, offset: 448)
!2148 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2139, file: !2047, line: 105, baseType: !1373, size: 32, offset: 480)
!2149 = !DIDerivedType(tag: DW_TAG_member, name: "bundle_pos", scope: !2123, file: !2047, line: 135, baseType: !1608, size: 96, offset: 1088)
!2150 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !2123, file: !2047, line: 136, baseType: !1375, size: 32, offset: 1184)
!2151 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2123, file: !2047, line: 139, baseType: !1373, size: 32, offset: 1216)
!2152 = !DIDerivedType(tag: DW_TAG_member, name: "pat_flag", scope: !2123, file: !2047, line: 139, baseType: !1373, size: 32, offset: 1248)
!2153 = !DIDerivedType(tag: DW_TAG_member, name: "search_flag", scope: !2123, file: !2047, line: 139, baseType: !1373, size: 32, offset: 1280)
!2154 = !DIDerivedType(tag: DW_TAG_member, name: "color", scope: !2123, file: !2047, line: 140, baseType: !1608, size: 96, offset: 1312)
!2155 = !DIDerivedType(tag: DW_TAG_member, name: "frames_limit", scope: !2123, file: !2047, line: 143, baseType: !1378, size: 16, offset: 1408)
!2156 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !2123, file: !2047, line: 144, baseType: !1378, size: 16, offset: 1424)
!2157 = !DIDerivedType(tag: DW_TAG_member, name: "pattern_match", scope: !2123, file: !2047, line: 145, baseType: !1378, size: 16, offset: 1440)
!2158 = !DIDerivedType(tag: DW_TAG_member, name: "motion_model", scope: !2123, file: !2047, line: 148, baseType: !1378, size: 16, offset: 1456)
!2159 = !DIDerivedType(tag: DW_TAG_member, name: "algorithm_flag", scope: !2123, file: !2047, line: 149, baseType: !1373, size: 32, offset: 1472)
!2160 = !DIDerivedType(tag: DW_TAG_member, name: "minimum_correlation", scope: !2123, file: !2047, line: 150, baseType: !1375, size: 32, offset: 1504)
!2161 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !2123, file: !2047, line: 152, baseType: !1639, size: 64, offset: 1536)
!2162 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !2123, file: !2047, line: 163, baseType: !1375, size: 32, offset: 1600)
!2163 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2123, file: !2047, line: 163, baseType: !1375, size: 32, offset: 1632)
!2164 = !DIDerivedType(tag: DW_TAG_member, name: "locinf", scope: !2114, file: !2047, line: 261, baseType: !1375, size: 32, offset: 192)
!2165 = !DIDerivedType(tag: DW_TAG_member, name: "scaleinf", scope: !2114, file: !2047, line: 261, baseType: !1375, size: 32, offset: 224)
!2166 = !DIDerivedType(tag: DW_TAG_member, name: "rotinf", scope: !2114, file: !2047, line: 261, baseType: !1375, size: 32, offset: 256)
!2167 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !2114, file: !2047, line: 263, baseType: !1373, size: 32, offset: 288)
!2168 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !2114, file: !2047, line: 266, baseType: !1373, size: 32, offset: 320)
!2169 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !2114, file: !2047, line: 267, baseType: !1375, size: 32, offset: 352)
!2170 = !DIDerivedType(tag: DW_TAG_member, name: "act_track", scope: !2046, file: !2047, line: 347, baseType: !2121, size: 64, offset: 1856)
!2171 = !DIDerivedType(tag: DW_TAG_member, name: "act_plane_track", scope: !2046, file: !2047, line: 348, baseType: !2172, size: 64, offset: 1920)
!2172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2173, size: 64)
!2173 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingPlaneTrack", file: !2047, line: 205, baseType: !2174)
!2174 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingPlaneTrack", file: !2047, line: 186, size: 1024, elements: !2175)
!2175 = !{!2176, !2178, !2179, !2180, !2182, !2183, !2184, !2192, !2193, !2194, !2195, !2196}
!2176 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2174, file: !2047, line: 187, baseType: !2177, size: 64)
!2177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2174, size: 64)
!2178 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2174, file: !2047, line: 187, baseType: !2177, size: 64, offset: 64)
!2179 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2174, file: !2047, line: 189, baseType: !1438, size: 512, offset: 128)
!2180 = !DIDerivedType(tag: DW_TAG_member, name: "point_tracks", scope: !2174, file: !2047, line: 191, baseType: !2181, size: 64, offset: 640)
!2181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2121, size: 64)
!2182 = !DIDerivedType(tag: DW_TAG_member, name: "point_tracksnr", scope: !2174, file: !2047, line: 193, baseType: !1373, size: 32, offset: 704)
!2183 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2174, file: !2047, line: 193, baseType: !1373, size: 32, offset: 736)
!2184 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !2174, file: !2047, line: 195, baseType: !2185, size: 64, offset: 768)
!2185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2186, size: 64)
!2186 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingPlaneMarker", file: !2047, line: 184, baseType: !2187)
!2187 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingPlaneMarker", file: !2047, line: 166, size: 320, elements: !2188)
!2188 = !{!2189, !2190, !2191}
!2189 = !DIDerivedType(tag: DW_TAG_member, name: "corners", scope: !2187, file: !2047, line: 180, baseType: !2143, size: 256)
!2190 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !2187, file: !2047, line: 182, baseType: !1373, size: 32, offset: 256)
!2191 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2187, file: !2047, line: 183, baseType: !1373, size: 32, offset: 288)
!2192 = !DIDerivedType(tag: DW_TAG_member, name: "markersnr", scope: !2174, file: !2047, line: 196, baseType: !1373, size: 32, offset: 832)
!2193 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2174, file: !2047, line: 198, baseType: !1373, size: 32, offset: 864)
!2194 = !DIDerivedType(tag: DW_TAG_member, name: "image", scope: !2174, file: !2047, line: 200, baseType: !1386, size: 64, offset: 896)
!2195 = !DIDerivedType(tag: DW_TAG_member, name: "image_opacity", scope: !2174, file: !2047, line: 201, baseType: !1375, size: 32, offset: 960)
!2196 = !DIDerivedType(tag: DW_TAG_member, name: "last_marker", scope: !2174, file: !2047, line: 204, baseType: !1373, size: 32, offset: 992)
!2197 = !DIDerivedType(tag: DW_TAG_member, name: "objects", scope: !2046, file: !2047, line: 350, baseType: !1366, size: 128, offset: 1984)
!2198 = !DIDerivedType(tag: DW_TAG_member, name: "objectnr", scope: !2046, file: !2047, line: 351, baseType: !1373, size: 32, offset: 2112)
!2199 = !DIDerivedType(tag: DW_TAG_member, name: "tot_object", scope: !2046, file: !2047, line: 351, baseType: !1373, size: 32, offset: 2144)
!2200 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !2046, file: !2047, line: 353, baseType: !2201, size: 64, offset: 2176)
!2201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2202, size: 64)
!2202 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingStats", file: !2047, line: 297, baseType: !2203)
!2203 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingStats", file: !2047, line: 295, size: 2048, elements: !2204)
!2204 = !{!2205}
!2205 = !DIDerivedType(tag: DW_TAG_member, name: "message", scope: !2203, file: !2047, line: 296, baseType: !1975, size: 2048)
!2206 = !DIDerivedType(tag: DW_TAG_member, name: "dopesheet", scope: !2046, file: !2047, line: 355, baseType: !2207, size: 384, offset: 2240)
!2207 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingDopesheet", file: !2047, line: 338, baseType: !2208)
!2208 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingDopesheet", file: !2047, line: 322, size: 384, elements: !2209)
!2209 = !{!2210, !2211, !2212, !2213, !2214, !2215, !2216}
!2210 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !2208, file: !2047, line: 323, baseType: !1373, size: 32)
!2211 = !DIDerivedType(tag: DW_TAG_member, name: "sort_method", scope: !2208, file: !2047, line: 325, baseType: !1378, size: 16, offset: 32)
!2212 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2208, file: !2047, line: 326, baseType: !1378, size: 16, offset: 48)
!2213 = !DIDerivedType(tag: DW_TAG_member, name: "coverage_segments", scope: !2208, file: !2047, line: 331, baseType: !1366, size: 128, offset: 64)
!2214 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !2208, file: !2047, line: 334, baseType: !1366, size: 128, offset: 192)
!2215 = !DIDerivedType(tag: DW_TAG_member, name: "tot_channel", scope: !2208, file: !2047, line: 335, baseType: !1373, size: 32, offset: 320)
!2216 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2208, file: !2047, line: 337, baseType: !1373, size: 32, offset: 352)
!2217 = !DIDerivedType(tag: DW_TAG_member, name: "tracking_context", scope: !2028, file: !2029, line: 81, baseType: !1352, size: 64, offset: 12224)
!2218 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !2028, file: !2029, line: 85, baseType: !2219, size: 6208, offset: 12288)
!2219 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipProxy", file: !2029, line: 55, size: 6208, elements: !2220)
!2220 = !{!2221, !2222, !2223, !2224, !2225}
!2221 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !2219, file: !2029, line: 56, baseType: !1981, size: 6144)
!2222 = !DIDerivedType(tag: DW_TAG_member, name: "tc", scope: !2219, file: !2029, line: 58, baseType: !1378, size: 16, offset: 6144)
!2223 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !2219, file: !2029, line: 59, baseType: !1378, size: 16, offset: 6160)
!2224 = !DIDerivedType(tag: DW_TAG_member, name: "build_size_flag", scope: !2219, file: !2029, line: 60, baseType: !1378, size: 16, offset: 6176)
!2225 = !DIDerivedType(tag: DW_TAG_member, name: "build_tc_flag", scope: !2219, file: !2029, line: 61, baseType: !1378, size: 16, offset: 6192)
!2226 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2028, file: !2029, line: 86, baseType: !1373, size: 32, offset: 18496)
!2227 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !2028, file: !2029, line: 88, baseType: !1373, size: 32, offset: 18528)
!2228 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !2028, file: !2029, line: 90, baseType: !1373, size: 32, offset: 18560)
!2229 = !DIDerivedType(tag: DW_TAG_member, name: "frame_offset", scope: !2028, file: !2029, line: 94, baseType: !1373, size: 32, offset: 18592)
!2230 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !2028, file: !2029, line: 100, baseType: !1516, size: 512, offset: 18624)
!2231 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !1930, file: !1922, line: 154, baseType: !2232, size: 64, offset: 1664)
!2232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2233, size: 64)
!2233 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Mask", file: !2234, line: 46, size: 1344, elements: !2235)
!2234 = !DIFile(filename: "blender/source/blender/makesdna/DNA_mask_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2235 = !{!2236, !2237, !2238, !2239, !2240, !2241, !2242, !2243, !2244}
!2236 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2233, file: !2234, line: 47, baseType: !1390, size: 960)
!2237 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !2233, file: !2234, line: 48, baseType: !1542, size: 64, offset: 960)
!2238 = !DIDerivedType(tag: DW_TAG_member, name: "masklayers", scope: !2233, file: !2234, line: 49, baseType: !1366, size: 128, offset: 1024)
!2239 = !DIDerivedType(tag: DW_TAG_member, name: "masklay_act", scope: !2233, file: !2234, line: 50, baseType: !1373, size: 32, offset: 1152)
!2240 = !DIDerivedType(tag: DW_TAG_member, name: "masklay_tot", scope: !2233, file: !2234, line: 51, baseType: !1373, size: 32, offset: 1184)
!2241 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !2233, file: !2234, line: 53, baseType: !1373, size: 32, offset: 1216)
!2242 = !DIDerivedType(tag: DW_TAG_member, name: "efra", scope: !2233, file: !2234, line: 53, baseType: !1373, size: 32, offset: 1248)
!2243 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2233, file: !2234, line: 55, baseType: !1373, size: 32, offset: 1280)
!2244 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2233, file: !2234, line: 56, baseType: !1373, size: 32, offset: 1312)
!2245 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !1930, file: !1922, line: 156, baseType: !1460, size: 64, offset: 1728)
!2246 = !DIDerivedType(tag: DW_TAG_member, name: "effect_fader", scope: !1930, file: !1922, line: 158, baseType: !1375, size: 32, offset: 1792)
!2247 = !DIDerivedType(tag: DW_TAG_member, name: "speed_fader", scope: !1930, file: !1922, line: 159, baseType: !1375, size: 32, offset: 1824)
!2248 = !DIDerivedType(tag: DW_TAG_member, name: "seq1", scope: !1930, file: !1922, line: 162, baseType: !1933, size: 64, offset: 1856)
!2249 = !DIDerivedType(tag: DW_TAG_member, name: "seq2", scope: !1930, file: !1922, line: 162, baseType: !1933, size: 64, offset: 1920)
!2250 = !DIDerivedType(tag: DW_TAG_member, name: "seq3", scope: !1930, file: !1922, line: 162, baseType: !1933, size: 64, offset: 1984)
!2251 = !DIDerivedType(tag: DW_TAG_member, name: "seqbase", scope: !1930, file: !1922, line: 164, baseType: !1366, size: 128, offset: 2048)
!2252 = !DIDerivedType(tag: DW_TAG_member, name: "sound", scope: !1930, file: !1922, line: 166, baseType: !2253, size: 64, offset: 2176)
!2253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2254, size: 64)
!2254 = !DICompositeType(tag: DW_TAG_structure_type, name: "bSound", file: !1922, line: 51, flags: DIFlagFwdDecl)
!2255 = !DIDerivedType(tag: DW_TAG_member, name: "scene_sound", scope: !1930, file: !1922, line: 167, baseType: !1352, size: 64, offset: 2240)
!2256 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !1930, file: !1922, line: 168, baseType: !1375, size: 32, offset: 2304)
!2257 = !DIDerivedType(tag: DW_TAG_member, name: "pitch", scope: !1930, file: !1922, line: 170, baseType: !1375, size: 32, offset: 2336)
!2258 = !DIDerivedType(tag: DW_TAG_member, name: "pan", scope: !1930, file: !1922, line: 170, baseType: !1375, size: 32, offset: 2368)
!2259 = !DIDerivedType(tag: DW_TAG_member, name: "strobe", scope: !1930, file: !1922, line: 171, baseType: !1375, size: 32, offset: 2400)
!2260 = !DIDerivedType(tag: DW_TAG_member, name: "effectdata", scope: !1930, file: !1922, line: 173, baseType: !1352, size: 64, offset: 2432)
!2261 = !DIDerivedType(tag: DW_TAG_member, name: "anim_startofs", scope: !1930, file: !1922, line: 175, baseType: !1373, size: 32, offset: 2496)
!2262 = !DIDerivedType(tag: DW_TAG_member, name: "anim_endofs", scope: !1930, file: !1922, line: 176, baseType: !1373, size: 32, offset: 2528)
!2263 = !DIDerivedType(tag: DW_TAG_member, name: "blend_mode", scope: !1930, file: !1922, line: 179, baseType: !1373, size: 32, offset: 2560)
!2264 = !DIDerivedType(tag: DW_TAG_member, name: "blend_opacity", scope: !1930, file: !1922, line: 180, baseType: !1375, size: 32, offset: 2592)
!2265 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !1930, file: !1922, line: 183, baseType: !1373, size: 32, offset: 2624)
!2266 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !1930, file: !1922, line: 185, baseType: !1410, size: 8, offset: 2656)
!2267 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1930, file: !1922, line: 186, baseType: !2268, size: 24, offset: 2664)
!2268 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1410, size: 24, elements: !1609)
!2269 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !1930, file: !1922, line: 189, baseType: !1366, size: 128, offset: 2688)
!2270 = !DIDerivedType(tag: DW_TAG_member, name: "act_imagedir", scope: !1921, file: !1922, line: 207, baseType: !1409, size: 8192, offset: 384)
!2271 = !DIDerivedType(tag: DW_TAG_member, name: "act_sounddir", scope: !1921, file: !1922, line: 208, baseType: !1409, size: 8192, offset: 8576)
!2272 = !DIDerivedType(tag: DW_TAG_member, name: "over_ofs", scope: !1921, file: !1922, line: 210, baseType: !1373, size: 32, offset: 16768)
!2273 = !DIDerivedType(tag: DW_TAG_member, name: "over_cfra", scope: !1921, file: !1922, line: 210, baseType: !1373, size: 32, offset: 16800)
!2274 = !DIDerivedType(tag: DW_TAG_member, name: "over_flag", scope: !1921, file: !1922, line: 211, baseType: !1373, size: 32, offset: 16832)
!2275 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1921, file: !1922, line: 211, baseType: !1373, size: 32, offset: 16864)
!2276 = !DIDerivedType(tag: DW_TAG_member, name: "over_border", scope: !1921, file: !1922, line: 212, baseType: !1877, size: 128, offset: 16896)
!2277 = !DIDerivedType(tag: DW_TAG_member, name: "toolsettings", scope: !1537, file: !1538, line: 1246, baseType: !2278, size: 64, offset: 2112)
!2278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2279, size: 64)
!2279 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ToolSettings", file: !1538, line: 1067, size: 5184, elements: !2280)
!2280 = !{!2281, !2321, !2322, !2337, !2343, !2344, !2345, !2346, !2347, !2348, !2349, !2350, !2351, !2352, !2353, !2354, !2355, !2359, !2375, !2402, !2403, !2404, !2405, !2406, !2407, !2408, !2409, !2410, !2411, !2412, !2413, !2414, !2415, !2416, !2417, !2418, !2419, !2420, !2421, !2422, !2423, !2424, !2425, !2426, !2427, !2428, !2429, !2430, !2432, !2433, !2434, !2435, !2436, !2437, !2438, !2439, !2440, !2441, !2442, !2443, !2444, !2445, !2446, !2447, !2448, !2449, !2450, !2451, !2452, !2453, !2454, !2455, !2456, !2457, !2485}
!2281 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint", scope: !2279, file: !1538, line: 1068, baseType: !2282, size: 64)
!2282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2283, size: 64)
!2283 = !DIDerivedType(tag: DW_TAG_typedef, name: "VPaint", file: !1538, line: 934, baseType: !2284)
!2284 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VPaint", file: !1538, line: 925, size: 576, elements: !2285)
!2285 = !{!2286, !2303, !2304, !2305, !2306, !2307, !2320}
!2286 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !2284, file: !1538, line: 926, baseType: !2287, size: 320)
!2287 = !DIDerivedType(tag: DW_TAG_typedef, name: "Paint", file: !1538, line: 830, baseType: !2288)
!2288 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Paint", file: !1538, line: 813, size: 320, elements: !2289)
!2289 = !{!2290, !2293, !2296, !2297, !2300, !2301, !2302}
!2290 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !2288, file: !1538, line: 814, baseType: !2291, size: 64)
!2291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2292, size: 64)
!2292 = !DICompositeType(tag: DW_TAG_structure_type, name: "Brush", file: !1538, line: 51, flags: DIFlagFwdDecl)
!2293 = !DIDerivedType(tag: DW_TAG_member, name: "palette", scope: !2288, file: !1538, line: 815, baseType: !2294, size: 64, offset: 64)
!2294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2295, size: 64)
!2295 = !DICompositeType(tag: DW_TAG_structure_type, name: "Palette", file: !1538, line: 815, flags: DIFlagFwdDecl)
!2296 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor", scope: !2288, file: !1538, line: 818, baseType: !1352, size: 64, offset: 128)
!2297 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor_col", scope: !2288, file: !1538, line: 819, baseType: !2298, size: 32, offset: 192)
!2298 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2299, size: 32, elements: !1511)
!2299 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!2300 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2288, file: !1538, line: 822, baseType: !1373, size: 32, offset: 224)
!2301 = !DIDerivedType(tag: DW_TAG_member, name: "num_input_samples", scope: !2288, file: !1538, line: 826, baseType: !1373, size: 32, offset: 256)
!2302 = !DIDerivedType(tag: DW_TAG_member, name: "symmetry_flags", scope: !2288, file: !1538, line: 829, baseType: !1373, size: 32, offset: 288)
!2303 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2284, file: !1538, line: 928, baseType: !1378, size: 16, offset: 320)
!2304 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2284, file: !1538, line: 928, baseType: !1378, size: 16, offset: 336)
!2305 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !2284, file: !1538, line: 929, baseType: !1373, size: 32, offset: 352)
!2306 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint_prev", scope: !2284, file: !1538, line: 930, baseType: !1482, size: 64, offset: 384)
!2307 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint_prev", scope: !2284, file: !1538, line: 931, baseType: !2308, size: 64, offset: 448)
!2308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2309, size: 64)
!2309 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MDeformVert", file: !2310, line: 59, size: 128, elements: !2311)
!2310 = !DIFile(filename: "blender/source/blender/makesdna/DNA_meshdata_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2311 = !{!2312, !2318, !2319}
!2312 = !DIDerivedType(tag: DW_TAG_member, name: "dw", scope: !2309, file: !2310, line: 60, baseType: !2313, size: 64)
!2313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2314, size: 64)
!2314 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MDeformWeight", file: !2310, line: 54, size: 64, elements: !2315)
!2315 = !{!2316, !2317}
!2316 = !DIDerivedType(tag: DW_TAG_member, name: "def_nr", scope: !2314, file: !2310, line: 55, baseType: !1373, size: 32)
!2317 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !2314, file: !2310, line: 56, baseType: !1375, size: 32, offset: 32)
!2318 = !DIDerivedType(tag: DW_TAG_member, name: "totweight", scope: !2309, file: !2310, line: 61, baseType: !1373, size: 32, offset: 64)
!2319 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2309, file: !2310, line: 62, baseType: !1373, size: 32, offset: 96)
!2320 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !2284, file: !1538, line: 933, baseType: !1352, size: 64, offset: 512)
!2321 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint", scope: !2279, file: !1538, line: 1069, baseType: !2282, size: 64, offset: 64)
!2322 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !2279, file: !1538, line: 1070, baseType: !2323, size: 64, offset: 128)
!2323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2324, size: 64)
!2324 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sculpt", file: !1538, line: 916, baseType: !2325)
!2325 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sculpt", file: !1538, line: 891, size: 704, elements: !2326)
!2326 = !{!2327, !2328, !2329, !2331, !2332, !2333, !2334, !2335, !2336}
!2327 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !2325, file: !1538, line: 892, baseType: !2287, size: 320)
!2328 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2325, file: !1538, line: 896, baseType: !1373, size: 32, offset: 320)
!2329 = !DIDerivedType(tag: DW_TAG_member, name: "radial_symm", scope: !2325, file: !1538, line: 900, baseType: !2330, size: 96, offset: 352)
!2330 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1373, size: 96, elements: !1609)
!2331 = !DIDerivedType(tag: DW_TAG_member, name: "detail_size", scope: !2325, file: !1538, line: 903, baseType: !1375, size: 32, offset: 448)
!2332 = !DIDerivedType(tag: DW_TAG_member, name: "symmetrize_direction", scope: !2325, file: !1538, line: 906, baseType: !1373, size: 32, offset: 480)
!2333 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_factor", scope: !2325, file: !1538, line: 909, baseType: !1375, size: 32, offset: 512)
!2334 = !DIDerivedType(tag: DW_TAG_member, name: "constant_detail", scope: !2325, file: !1538, line: 912, baseType: !1375, size: 32, offset: 544)
!2335 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_object", scope: !2325, file: !1538, line: 914, baseType: !1546, size: 64, offset: 576)
!2336 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2325, file: !1538, line: 915, baseType: !1352, size: 64, offset: 640)
!2337 = !DIDerivedType(tag: DW_TAG_member, name: "uvsculpt", scope: !2279, file: !1538, line: 1071, baseType: !2338, size: 64, offset: 192)
!2338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2339, size: 64)
!2339 = !DIDerivedType(tag: DW_TAG_typedef, name: "UvSculpt", file: !1538, line: 920, baseType: !2340)
!2340 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UvSculpt", file: !1538, line: 918, size: 320, elements: !2341)
!2341 = !{!2342}
!2342 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !2340, file: !1538, line: 919, baseType: !2287, size: 320)
!2343 = !DIDerivedType(tag: DW_TAG_member, name: "vgroup_weight", scope: !2279, file: !1538, line: 1075, baseType: !1375, size: 32, offset: 256)
!2344 = !DIDerivedType(tag: DW_TAG_member, name: "doublimit", scope: !2279, file: !1538, line: 1077, baseType: !1375, size: 32, offset: 288)
!2345 = !DIDerivedType(tag: DW_TAG_member, name: "normalsize", scope: !2279, file: !1538, line: 1078, baseType: !1375, size: 32, offset: 320)
!2346 = !DIDerivedType(tag: DW_TAG_member, name: "automerge", scope: !2279, file: !1538, line: 1079, baseType: !1378, size: 16, offset: 352)
!2347 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !2279, file: !1538, line: 1082, baseType: !1378, size: 16, offset: 368)
!2348 = !DIDerivedType(tag: DW_TAG_member, name: "unwrapper", scope: !2279, file: !1538, line: 1085, baseType: !1410, size: 8, offset: 384)
!2349 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_flag", scope: !2279, file: !1538, line: 1086, baseType: !1410, size: 8, offset: 392)
!2350 = !DIDerivedType(tag: DW_TAG_member, name: "uv_flag", scope: !2279, file: !1538, line: 1087, baseType: !1410, size: 8, offset: 400)
!2351 = !DIDerivedType(tag: DW_TAG_member, name: "uv_selectmode", scope: !2279, file: !1538, line: 1088, baseType: !1410, size: 8, offset: 408)
!2352 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_margin", scope: !2279, file: !1538, line: 1090, baseType: !1375, size: 32, offset: 416)
!2353 = !DIDerivedType(tag: DW_TAG_member, name: "autoik_chainlen", scope: !2279, file: !1538, line: 1093, baseType: !1378, size: 16, offset: 448)
!2354 = !DIDerivedType(tag: DW_TAG_member, name: "gpencil_flags", scope: !2279, file: !1538, line: 1096, baseType: !1410, size: 8, offset: 464)
!2355 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2279, file: !1538, line: 1098, baseType: !2356, size: 40, offset: 472)
!2356 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1410, size: 40, elements: !2357)
!2357 = !{!2358}
!2358 = !DISubrange(count: 5)
!2359 = !DIDerivedType(tag: DW_TAG_member, name: "imapaint", scope: !2279, file: !1538, line: 1101, baseType: !2360, size: 832, offset: 512)
!2360 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImagePaintSettings", file: !1538, line: 836, size: 832, elements: !2361)
!2361 = !{!2362, !2363, !2364, !2365, !2366, !2367, !2368, !2369, !2370, !2371, !2372, !2373, !2374}
!2362 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !2360, file: !1538, line: 837, baseType: !2287, size: 320)
!2363 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2360, file: !1538, line: 839, baseType: !1378, size: 16, offset: 320)
!2364 = !DIDerivedType(tag: DW_TAG_member, name: "missing_data", scope: !2360, file: !1538, line: 839, baseType: !1378, size: 16, offset: 336)
!2365 = !DIDerivedType(tag: DW_TAG_member, name: "seam_bleed", scope: !2360, file: !1538, line: 842, baseType: !1378, size: 16, offset: 352)
!2366 = !DIDerivedType(tag: DW_TAG_member, name: "normal_angle", scope: !2360, file: !1538, line: 842, baseType: !1378, size: 16, offset: 368)
!2367 = !DIDerivedType(tag: DW_TAG_member, name: "screen_grab_size", scope: !2360, file: !1538, line: 843, baseType: !1494, size: 32, offset: 384)
!2368 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2360, file: !1538, line: 845, baseType: !1373, size: 32, offset: 416)
!2369 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !2360, file: !1538, line: 847, baseType: !1352, size: 64, offset: 448)
!2370 = !DIDerivedType(tag: DW_TAG_member, name: "stencil", scope: !2360, file: !1538, line: 848, baseType: !1386, size: 64, offset: 512)
!2371 = !DIDerivedType(tag: DW_TAG_member, name: "clone", scope: !2360, file: !1538, line: 849, baseType: !1386, size: 64, offset: 576)
!2372 = !DIDerivedType(tag: DW_TAG_member, name: "canvas", scope: !2360, file: !1538, line: 850, baseType: !1386, size: 64, offset: 640)
!2373 = !DIDerivedType(tag: DW_TAG_member, name: "stencil_col", scope: !2360, file: !1538, line: 851, baseType: !1608, size: 96, offset: 704)
!2374 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !2360, file: !1538, line: 852, baseType: !1375, size: 32, offset: 800)
!2375 = !DIDerivedType(tag: DW_TAG_member, name: "particle", scope: !2279, file: !1538, line: 1104, baseType: !2376, size: 1344, offset: 1344)
!2376 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleEditSettings", file: !1538, line: 867, size: 1344, elements: !2377)
!2377 = !{!2378, !2379, !2380, !2381, !2382, !2393, !2394, !2395, !2396, !2397, !2398, !2399, !2400, !2401}
!2378 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2376, file: !1538, line: 868, baseType: !1378, size: 16)
!2379 = !DIDerivedType(tag: DW_TAG_member, name: "totrekey", scope: !2376, file: !1538, line: 869, baseType: !1378, size: 16, offset: 16)
!2380 = !DIDerivedType(tag: DW_TAG_member, name: "totaddkey", scope: !2376, file: !1538, line: 870, baseType: !1378, size: 16, offset: 32)
!2381 = !DIDerivedType(tag: DW_TAG_member, name: "brushtype", scope: !2376, file: !1538, line: 871, baseType: !1378, size: 16, offset: 48)
!2382 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !2376, file: !1538, line: 873, baseType: !2383, size: 896, offset: 64)
!2383 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2384, size: 896, elements: !1524)
!2384 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParticleBrushData", file: !1538, line: 864, baseType: !2385)
!2385 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleBrushData", file: !1538, line: 859, size: 128, elements: !2386)
!2386 = !{!2387, !2388, !2389, !2390, !2391, !2392}
!2387 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2385, file: !1538, line: 860, baseType: !1378, size: 16)
!2388 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !2385, file: !1538, line: 861, baseType: !1378, size: 16, offset: 16)
!2389 = !DIDerivedType(tag: DW_TAG_member, name: "invert", scope: !2385, file: !1538, line: 861, baseType: !1378, size: 16, offset: 32)
!2390 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !2385, file: !1538, line: 861, baseType: !1378, size: 16, offset: 48)
!2391 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2385, file: !1538, line: 862, baseType: !1373, size: 32, offset: 64)
!2392 = !DIDerivedType(tag: DW_TAG_member, name: "strength", scope: !2385, file: !1538, line: 863, baseType: !1375, size: 32, offset: 96)
!2393 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !2376, file: !1538, line: 874, baseType: !1352, size: 64, offset: 960)
!2394 = !DIDerivedType(tag: DW_TAG_member, name: "emitterdist", scope: !2376, file: !1538, line: 876, baseType: !1375, size: 32, offset: 1024)
!2395 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !2376, file: !1538, line: 876, baseType: !1375, size: 32, offset: 1056)
!2396 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !2376, file: !1538, line: 878, baseType: !1373, size: 32, offset: 1088)
!2397 = !DIDerivedType(tag: DW_TAG_member, name: "edittype", scope: !2376, file: !1538, line: 879, baseType: !1373, size: 32, offset: 1120)
!2398 = !DIDerivedType(tag: DW_TAG_member, name: "draw_step", scope: !2376, file: !1538, line: 881, baseType: !1373, size: 32, offset: 1152)
!2399 = !DIDerivedType(tag: DW_TAG_member, name: "fade_frames", scope: !2376, file: !1538, line: 881, baseType: !1373, size: 32, offset: 1184)
!2400 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !2376, file: !1538, line: 883, baseType: !1536, size: 64, offset: 1216)
!2401 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !2376, file: !1538, line: 884, baseType: !1546, size: 64, offset: 1280)
!2402 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_size", scope: !2279, file: !1538, line: 1107, baseType: !1375, size: 32, offset: 2688)
!2403 = !DIDerivedType(tag: DW_TAG_member, name: "select_thresh", scope: !2279, file: !1538, line: 1110, baseType: !1375, size: 32, offset: 2720)
!2404 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_mode", scope: !2279, file: !1538, line: 1113, baseType: !1378, size: 16, offset: 2752)
!2405 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_flag", scope: !2279, file: !1538, line: 1113, baseType: !1378, size: 16, offset: 2768)
!2406 = !DIDerivedType(tag: DW_TAG_member, name: "multires_subdiv_type", scope: !2279, file: !1538, line: 1116, baseType: !1410, size: 8, offset: 2784)
!2407 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !2279, file: !1538, line: 1117, baseType: !1841, size: 8, offset: 2792)
!2408 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_resolution", scope: !2279, file: !1538, line: 1120, baseType: !1378, size: 16, offset: 2800)
!2409 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_internal", scope: !2279, file: !1538, line: 1121, baseType: !1375, size: 32, offset: 2816)
!2410 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_external", scope: !2279, file: !1538, line: 1122, baseType: !1375, size: 32, offset: 2848)
!2411 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_ratio", scope: !2279, file: !1538, line: 1123, baseType: !1375, size: 32, offset: 2880)
!2412 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_limit", scope: !2279, file: !1538, line: 1124, baseType: !1375, size: 32, offset: 2912)
!2413 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_angle_limit", scope: !2279, file: !1538, line: 1125, baseType: !1375, size: 32, offset: 2944)
!2414 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_correlation_limit", scope: !2279, file: !1538, line: 1126, baseType: !1375, size: 32, offset: 2976)
!2415 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_symmetry_limit", scope: !2279, file: !1538, line: 1127, baseType: !1375, size: 32, offset: 3008)
!2416 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_angle_weight", scope: !2279, file: !1538, line: 1128, baseType: !1375, size: 32, offset: 3040)
!2417 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_length_weight", scope: !2279, file: !1538, line: 1129, baseType: !1375, size: 32, offset: 3072)
!2418 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_distance_weight", scope: !2279, file: !1538, line: 1130, baseType: !1375, size: 32, offset: 3104)
!2419 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_options", scope: !2279, file: !1538, line: 1131, baseType: !1378, size: 16, offset: 3136)
!2420 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro", scope: !2279, file: !1538, line: 1132, baseType: !1410, size: 8, offset: 3152)
!2421 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro_passes", scope: !2279, file: !1538, line: 1133, baseType: !1410, size: 8, offset: 3160)
!2422 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivisions", scope: !2279, file: !1538, line: 1134, baseType: !2268, size: 24, offset: 3168)
!2423 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_multi_level", scope: !2279, file: !1538, line: 1135, baseType: !1410, size: 8, offset: 3192)
!2424 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_template", scope: !2279, file: !1538, line: 1138, baseType: !1546, size: 64, offset: 3200)
!2425 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching", scope: !2279, file: !1538, line: 1139, baseType: !1410, size: 8, offset: 3264)
!2426 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching_convert", scope: !2279, file: !1538, line: 1140, baseType: !1410, size: 8, offset: 3272)
!2427 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivision_number", scope: !2279, file: !1538, line: 1141, baseType: !1410, size: 8, offset: 3280)
!2428 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_options", scope: !2279, file: !1538, line: 1142, baseType: !1410, size: 8, offset: 3288)
!2429 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_roll", scope: !2279, file: !1538, line: 1143, baseType: !1410, size: 8, offset: 3296)
!2430 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_side_string", scope: !2279, file: !1538, line: 1144, baseType: !2431, size: 64, offset: 3304)
!2431 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1410, size: 64, elements: !1379)
!2432 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_num_string", scope: !2279, file: !1538, line: 1145, baseType: !2431, size: 64, offset: 3368)
!2433 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode", scope: !2279, file: !1538, line: 1148, baseType: !1410, size: 8, offset: 3432)
!2434 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode_live_unwrap", scope: !2279, file: !1538, line: 1149, baseType: !1410, size: 8, offset: 3440)
!2435 = !DIDerivedType(tag: DW_TAG_member, name: "snap_mode", scope: !2279, file: !1538, line: 1152, baseType: !1410, size: 8, offset: 3448)
!2436 = !DIDerivedType(tag: DW_TAG_member, name: "snap_node_mode", scope: !2279, file: !1538, line: 1152, baseType: !1410, size: 8, offset: 3456)
!2437 = !DIDerivedType(tag: DW_TAG_member, name: "snap_uv_mode", scope: !2279, file: !1538, line: 1153, baseType: !1410, size: 8, offset: 3464)
!2438 = !DIDerivedType(tag: DW_TAG_member, name: "snap_flag", scope: !2279, file: !1538, line: 1154, baseType: !1378, size: 16, offset: 3472)
!2439 = !DIDerivedType(tag: DW_TAG_member, name: "snap_target", scope: !2279, file: !1538, line: 1154, baseType: !1378, size: 16, offset: 3488)
!2440 = !DIDerivedType(tag: DW_TAG_member, name: "proportional", scope: !2279, file: !1538, line: 1155, baseType: !1378, size: 16, offset: 3504)
!2441 = !DIDerivedType(tag: DW_TAG_member, name: "prop_mode", scope: !2279, file: !1538, line: 1155, baseType: !1378, size: 16, offset: 3520)
!2442 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_objects", scope: !2279, file: !1538, line: 1156, baseType: !1410, size: 8, offset: 3536)
!2443 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_mask", scope: !2279, file: !1538, line: 1157, baseType: !1410, size: 8, offset: 3544)
!2444 = !DIDerivedType(tag: DW_TAG_member, name: "auto_normalize", scope: !2279, file: !1538, line: 1159, baseType: !1410, size: 8, offset: 3552)
!2445 = !DIDerivedType(tag: DW_TAG_member, name: "multipaint", scope: !2279, file: !1538, line: 1160, baseType: !1410, size: 8, offset: 3560)
!2446 = !DIDerivedType(tag: DW_TAG_member, name: "weightuser", scope: !2279, file: !1538, line: 1161, baseType: !1410, size: 8, offset: 3568)
!2447 = !DIDerivedType(tag: DW_TAG_member, name: "vgroupsubset", scope: !2279, file: !1538, line: 1162, baseType: !1410, size: 8, offset: 3576)
!2448 = !DIDerivedType(tag: DW_TAG_member, name: "use_uv_sculpt", scope: !2279, file: !1538, line: 1165, baseType: !1373, size: 32, offset: 3584)
!2449 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_settings", scope: !2279, file: !1538, line: 1166, baseType: !1373, size: 32, offset: 3616)
!2450 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_tool", scope: !2279, file: !1538, line: 1167, baseType: !1373, size: 32, offset: 3648)
!2451 = !DIDerivedType(tag: DW_TAG_member, name: "uv_relax_method", scope: !2279, file: !1538, line: 1168, baseType: !1373, size: 32, offset: 3680)
!2452 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_settings", scope: !2279, file: !1538, line: 1171, baseType: !1378, size: 16, offset: 3712)
!2453 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !2279, file: !1538, line: 1171, baseType: !1378, size: 16, offset: 3728)
!2454 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_size", scope: !2279, file: !1538, line: 1172, baseType: !1373, size: 32, offset: 3744)
!2455 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_unprojected_radius", scope: !2279, file: !1538, line: 1173, baseType: !1375, size: 32, offset: 3776)
!2456 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_alpha", scope: !2279, file: !1538, line: 1174, baseType: !1375, size: 32, offset: 3808)
!2457 = !DIDerivedType(tag: DW_TAG_member, name: "unified_paint_settings", scope: !2279, file: !1538, line: 1177, baseType: !2458, size: 1024, offset: 3840)
!2458 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnifiedPaintSettings", file: !1538, line: 963, size: 1024, elements: !2459)
!2459 = !{!2460, !2461, !2462, !2463, !2464, !2465, !2466, !2467, !2468, !2469, !2470, !2471, !2472, !2473, !2474, !2475, !2476, !2477, !2478, !2479, !2480, !2483, !2484}
!2460 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2458, file: !1538, line: 965, baseType: !1373, size: 32)
!2461 = !DIDerivedType(tag: DW_TAG_member, name: "unprojected_radius", scope: !2458, file: !1538, line: 968, baseType: !1375, size: 32, offset: 32)
!2462 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !2458, file: !1538, line: 971, baseType: !1375, size: 32, offset: 64)
!2463 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !2458, file: !1538, line: 974, baseType: !1375, size: 32, offset: 96)
!2464 = !DIDerivedType(tag: DW_TAG_member, name: "rgb", scope: !2458, file: !1538, line: 977, baseType: !1608, size: 96, offset: 128)
!2465 = !DIDerivedType(tag: DW_TAG_member, name: "secondary_rgb", scope: !2458, file: !1538, line: 979, baseType: !1608, size: 96, offset: 224)
!2466 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2458, file: !1538, line: 982, baseType: !1373, size: 32, offset: 320)
!2467 = !DIDerivedType(tag: DW_TAG_member, name: "last_rake", scope: !2458, file: !1538, line: 987, baseType: !1797, size: 64, offset: 352)
!2468 = !DIDerivedType(tag: DW_TAG_member, name: "brush_rotation", scope: !2458, file: !1538, line: 989, baseType: !1375, size: 32, offset: 416)
!2469 = !DIDerivedType(tag: DW_TAG_member, name: "draw_anchored", scope: !2458, file: !1538, line: 994, baseType: !1373, size: 32, offset: 448)
!2470 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_size", scope: !2458, file: !1538, line: 995, baseType: !1373, size: 32, offset: 480)
!2471 = !DIDerivedType(tag: DW_TAG_member, name: "draw_inverted", scope: !2458, file: !1538, line: 997, baseType: !1410, size: 8, offset: 512)
!2472 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !2458, file: !1538, line: 998, baseType: !1523, size: 56, offset: 520)
!2473 = !DIDerivedType(tag: DW_TAG_member, name: "overlap_factor", scope: !2458, file: !1538, line: 1000, baseType: !1375, size: 32, offset: 576)
!2474 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_initial_mouse", scope: !2458, file: !1538, line: 1003, baseType: !1797, size: 64, offset: 608)
!2475 = !DIDerivedType(tag: DW_TAG_member, name: "stroke_active", scope: !2458, file: !1538, line: 1006, baseType: !1373, size: 32, offset: 672)
!2476 = !DIDerivedType(tag: DW_TAG_member, name: "size_pressure_value", scope: !2458, file: !1538, line: 1009, baseType: !1375, size: 32, offset: 704)
!2477 = !DIDerivedType(tag: DW_TAG_member, name: "tex_mouse", scope: !2458, file: !1538, line: 1012, baseType: !1797, size: 64, offset: 736)
!2478 = !DIDerivedType(tag: DW_TAG_member, name: "mask_tex_mouse", scope: !2458, file: !1538, line: 1015, baseType: !1797, size: 64, offset: 800)
!2479 = !DIDerivedType(tag: DW_TAG_member, name: "do_linear_conversion", scope: !2458, file: !1538, line: 1018, baseType: !1373, size: 32, offset: 864)
!2480 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !2458, file: !1538, line: 1019, baseType: !2481, size: 64, offset: 896)
!2481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2482, size: 64)
!2482 = !DICompositeType(tag: DW_TAG_structure_type, name: "ColorSpace", file: !1538, line: 63, flags: DIFlagFwdDecl)
!2483 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_radius", scope: !2458, file: !1538, line: 1023, baseType: !1375, size: 32, offset: 960)
!2484 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !2458, file: !1538, line: 1024, baseType: !1373, size: 32, offset: 992)
!2485 = !DIDerivedType(tag: DW_TAG_member, name: "statvis", scope: !2279, file: !1538, line: 1179, baseType: !2486, size: 320, offset: 4864)
!2486 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MeshStatVis", file: !1538, line: 1043, size: 320, elements: !2487)
!2487 = !{!2488, !2489, !2491, !2492, !2493, !2494, !2495, !2496, !2497, !2498, !2499, !2500, !2501}
!2488 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2486, file: !1538, line: 1044, baseType: !1410, size: 8)
!2489 = !DIDerivedType(tag: DW_TAG_member, name: "_pad1", scope: !2486, file: !1538, line: 1045, baseType: !2490, size: 16, offset: 8)
!2490 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1410, size: 16, elements: !1490)
!2491 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_axis", scope: !2486, file: !1538, line: 1048, baseType: !1410, size: 8, offset: 24)
!2492 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_min", scope: !2486, file: !1538, line: 1049, baseType: !1375, size: 32, offset: 32)
!2493 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_max", scope: !2486, file: !1538, line: 1049, baseType: !1375, size: 32, offset: 64)
!2494 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_min", scope: !2486, file: !1538, line: 1052, baseType: !1375, size: 32, offset: 96)
!2495 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_max", scope: !2486, file: !1538, line: 1052, baseType: !1375, size: 32, offset: 128)
!2496 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_samples", scope: !2486, file: !1538, line: 1053, baseType: !1410, size: 8, offset: 160)
!2497 = !DIDerivedType(tag: DW_TAG_member, name: "_pad2", scope: !2486, file: !1538, line: 1054, baseType: !2268, size: 24, offset: 168)
!2498 = !DIDerivedType(tag: DW_TAG_member, name: "distort_min", scope: !2486, file: !1538, line: 1057, baseType: !1375, size: 32, offset: 192)
!2499 = !DIDerivedType(tag: DW_TAG_member, name: "distort_max", scope: !2486, file: !1538, line: 1057, baseType: !1375, size: 32, offset: 224)
!2500 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_min", scope: !2486, file: !1538, line: 1060, baseType: !1375, size: 32, offset: 256)
!2501 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_max", scope: !2486, file: !1538, line: 1060, baseType: !1375, size: 32, offset: 288)
!2502 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !1537, file: !1538, line: 1247, baseType: !2503, size: 64, offset: 2176)
!2503 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2504, size: 64)
!2504 = !DICompositeType(tag: DW_TAG_structure_type, name: "SceneStats", file: !1538, line: 60, flags: DIFlagFwdDecl)
!2505 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !1537, file: !1538, line: 1251, baseType: !2506, size: 31872, offset: 2240)
!2506 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderData", file: !1538, line: 403, size: 31872, elements: !2507)
!2507 = !{!2508, !2583, !2603, !2612, !2632, !2652, !2653, !2654, !2655, !2656, !2657, !2658, !2659, !2660, !2661, !2662, !2663, !2664, !2665, !2666, !2667, !2668, !2669, !2670, !2671, !2672, !2673, !2674, !2675, !2676, !2677, !2678, !2679, !2680, !2681, !2682, !2683, !2684, !2685, !2686, !2687, !2688, !2689, !2690, !2691, !2692, !2693, !2694, !2695, !2696, !2697, !2698, !2699, !2700, !2701, !2702, !2703, !2704, !2705, !2706, !2714, !2715, !2716, !2717, !2718, !2719, !2720, !2721, !2722, !2723, !2724, !2725, !2726, !2727, !2728, !2729, !2730, !2731, !2732, !2733, !2734, !2735, !2736, !2737, !2738, !2739, !2740, !2741, !2742, !2743, !2744, !2745, !2746, !2747, !2748, !2749, !2750, !2751, !2752, !2753, !2754, !2755, !2756, !2757, !2758, !2759, !2760, !2761, !2762, !2763, !2764, !2765, !2766, !2770, !2771, !2772, !2776, !2792, !2793}
!2508 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !2506, file: !1538, line: 404, baseType: !2509, size: 1984)
!2509 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageFormatData", file: !1538, line: 259, size: 1984, elements: !2510)
!2510 = !{!2511, !2512, !2513, !2514, !2515, !2516, !2517, !2518, !2519, !2520, !2521, !2522, !2523, !2524, !2528, !2578}
!2511 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !2509, file: !1538, line: 260, baseType: !1410, size: 8)
!2512 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !2509, file: !1538, line: 263, baseType: !1410, size: 8, offset: 8)
!2513 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !2509, file: !1538, line: 266, baseType: !1410, size: 8, offset: 16)
!2514 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2509, file: !1538, line: 267, baseType: !1410, size: 8, offset: 24)
!2515 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !2509, file: !1538, line: 269, baseType: !1410, size: 8, offset: 32)
!2516 = !DIDerivedType(tag: DW_TAG_member, name: "compress", scope: !2509, file: !1538, line: 270, baseType: !1410, size: 8, offset: 40)
!2517 = !DIDerivedType(tag: DW_TAG_member, name: "exr_codec", scope: !2509, file: !1538, line: 276, baseType: !1410, size: 8, offset: 48)
!2518 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_flag", scope: !2509, file: !1538, line: 279, baseType: !1410, size: 8, offset: 56)
!2519 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_white", scope: !2509, file: !1538, line: 280, baseType: !1378, size: 16, offset: 64)
!2520 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_black", scope: !2509, file: !1538, line: 280, baseType: !1378, size: 16, offset: 80)
!2521 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_gamma", scope: !2509, file: !1538, line: 281, baseType: !1375, size: 32, offset: 96)
!2522 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_flag", scope: !2509, file: !1538, line: 284, baseType: !1410, size: 8, offset: 128)
!2523 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_codec", scope: !2509, file: !1538, line: 285, baseType: !1410, size: 8, offset: 136)
!2524 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2509, file: !1538, line: 287, baseType: !2525, size: 48, offset: 144)
!2525 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1410, size: 48, elements: !2526)
!2526 = !{!2527}
!2527 = !DISubrange(count: 6)
!2528 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !2509, file: !1538, line: 290, baseType: !2529, size: 1280, offset: 192)
!2529 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedViewSettings", file: !1517, line: 174, baseType: !2530)
!2530 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedViewSettings", file: !1517, line: 166, size: 1280, elements: !2531)
!2531 = !{!2532, !2533, !2534, !2535, !2536, !2537, !2538, !2577}
!2532 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2530, file: !1517, line: 167, baseType: !1373, size: 32)
!2533 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2530, file: !1517, line: 167, baseType: !1373, size: 32, offset: 32)
!2534 = !DIDerivedType(tag: DW_TAG_member, name: "look", scope: !2530, file: !1517, line: 168, baseType: !1438, size: 512, offset: 64)
!2535 = !DIDerivedType(tag: DW_TAG_member, name: "view_transform", scope: !2530, file: !1517, line: 169, baseType: !1438, size: 512, offset: 576)
!2536 = !DIDerivedType(tag: DW_TAG_member, name: "exposure", scope: !2530, file: !1517, line: 170, baseType: !1375, size: 32, offset: 1088)
!2537 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !2530, file: !1517, line: 171, baseType: !1375, size: 32, offset: 1120)
!2538 = !DIDerivedType(tag: DW_TAG_member, name: "curve_mapping", scope: !2530, file: !1517, line: 172, baseType: !2539, size: 64, offset: 1152)
!2539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2540, size: 64)
!2540 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapping", file: !1517, line: 72, size: 3072, elements: !2541)
!2541 = !{!2542, !2543, !2544, !2545, !2546, !2547, !2548, !2573, !2574, !2575, !2576}
!2542 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2540, file: !1517, line: 73, baseType: !1373, size: 32)
!2543 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !2540, file: !1517, line: 73, baseType: !1373, size: 32, offset: 32)
!2544 = !DIDerivedType(tag: DW_TAG_member, name: "preset", scope: !2540, file: !1517, line: 74, baseType: !1373, size: 32, offset: 64)
!2545 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !2540, file: !1517, line: 75, baseType: !1373, size: 32, offset: 96)
!2546 = !DIDerivedType(tag: DW_TAG_member, name: "curr", scope: !2540, file: !1517, line: 77, baseType: !1877, size: 128, offset: 128)
!2547 = !DIDerivedType(tag: DW_TAG_member, name: "clipr", scope: !2540, file: !1517, line: 77, baseType: !1877, size: 128, offset: 256)
!2548 = !DIDerivedType(tag: DW_TAG_member, name: "cm", scope: !2540, file: !1517, line: 79, baseType: !2549, size: 2304, offset: 384)
!2549 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2550, size: 2304, elements: !1511)
!2550 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMap", file: !1517, line: 67, baseType: !2551)
!2551 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMap", file: !1517, line: 55, size: 576, elements: !2552)
!2552 = !{!2553, !2554, !2555, !2556, !2557, !2558, !2559, !2560, !2569, !2570, !2571, !2572}
!2553 = !DIDerivedType(tag: DW_TAG_member, name: "totpoint", scope: !2551, file: !1517, line: 56, baseType: !1378, size: 16)
!2554 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2551, file: !1517, line: 56, baseType: !1378, size: 16, offset: 16)
!2555 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !2551, file: !1517, line: 58, baseType: !1375, size: 32, offset: 32)
!2556 = !DIDerivedType(tag: DW_TAG_member, name: "mintable", scope: !2551, file: !1517, line: 59, baseType: !1375, size: 32, offset: 64)
!2557 = !DIDerivedType(tag: DW_TAG_member, name: "maxtable", scope: !2551, file: !1517, line: 59, baseType: !1375, size: 32, offset: 96)
!2558 = !DIDerivedType(tag: DW_TAG_member, name: "ext_in", scope: !2551, file: !1517, line: 60, baseType: !1797, size: 64, offset: 128)
!2559 = !DIDerivedType(tag: DW_TAG_member, name: "ext_out", scope: !2551, file: !1517, line: 60, baseType: !1797, size: 64, offset: 192)
!2560 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !2551, file: !1517, line: 61, baseType: !2561, size: 64, offset: 256)
!2561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2562, size: 64)
!2562 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMapPoint", file: !1517, line: 47, baseType: !2563)
!2563 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapPoint", file: !1517, line: 44, size: 96, elements: !2564)
!2564 = !{!2565, !2566, !2567, !2568}
!2565 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !2563, file: !1517, line: 45, baseType: !1375, size: 32)
!2566 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !2563, file: !1517, line: 45, baseType: !1375, size: 32, offset: 32)
!2567 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2563, file: !1517, line: 46, baseType: !1378, size: 16, offset: 64)
!2568 = !DIDerivedType(tag: DW_TAG_member, name: "shorty", scope: !2563, file: !1517, line: 46, baseType: !1378, size: 16, offset: 80)
!2569 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !2551, file: !1517, line: 62, baseType: !2561, size: 64, offset: 320)
!2570 = !DIDerivedType(tag: DW_TAG_member, name: "premultable", scope: !2551, file: !1517, line: 64, baseType: !2561, size: 64, offset: 384)
!2571 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_in", scope: !2551, file: !1517, line: 65, baseType: !1797, size: 64, offset: 448)
!2572 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_out", scope: !2551, file: !1517, line: 66, baseType: !1797, size: 64, offset: 512)
!2573 = !DIDerivedType(tag: DW_TAG_member, name: "black", scope: !2540, file: !1517, line: 80, baseType: !1608, size: 96, offset: 2688)
!2574 = !DIDerivedType(tag: DW_TAG_member, name: "white", scope: !2540, file: !1517, line: 80, baseType: !1608, size: 96, offset: 2784)
!2575 = !DIDerivedType(tag: DW_TAG_member, name: "bwmul", scope: !2540, file: !1517, line: 81, baseType: !1608, size: 96, offset: 2880)
!2576 = !DIDerivedType(tag: DW_TAG_member, name: "sample", scope: !2540, file: !1517, line: 83, baseType: !1608, size: 96, offset: 2976)
!2577 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2530, file: !1517, line: 173, baseType: !1352, size: 64, offset: 1216)
!2578 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !2509, file: !1538, line: 291, baseType: !2579, size: 512, offset: 1472)
!2579 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedDisplaySettings", file: !1517, line: 178, baseType: !2580)
!2580 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedDisplaySettings", file: !1517, line: 176, size: 512, elements: !2581)
!2581 = !{!2582}
!2582 = !DIDerivedType(tag: DW_TAG_member, name: "display_device", scope: !2580, file: !1517, line: 177, baseType: !1438, size: 512)
!2583 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecdata", scope: !2506, file: !1538, line: 406, baseType: !2584, size: 64, offset: 1984)
!2584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2585, size: 64)
!2585 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AviCodecData", file: !1538, line: 80, size: 1472, elements: !2586)
!2586 = !{!2587, !2588, !2589, !2590, !2591, !2592, !2593, !2594, !2595, !2596, !2597, !2598, !2599}
!2587 = !DIDerivedType(tag: DW_TAG_member, name: "lpFormat", scope: !2585, file: !1538, line: 81, baseType: !1352, size: 64)
!2588 = !DIDerivedType(tag: DW_TAG_member, name: "lpParms", scope: !2585, file: !1538, line: 82, baseType: !1352, size: 64, offset: 64)
!2589 = !DIDerivedType(tag: DW_TAG_member, name: "cbFormat", scope: !2585, file: !1538, line: 83, baseType: !7, size: 32, offset: 128)
!2590 = !DIDerivedType(tag: DW_TAG_member, name: "cbParms", scope: !2585, file: !1538, line: 84, baseType: !7, size: 32, offset: 160)
!2591 = !DIDerivedType(tag: DW_TAG_member, name: "fccType", scope: !2585, file: !1538, line: 86, baseType: !7, size: 32, offset: 192)
!2592 = !DIDerivedType(tag: DW_TAG_member, name: "fccHandler", scope: !2585, file: !1538, line: 87, baseType: !7, size: 32, offset: 224)
!2593 = !DIDerivedType(tag: DW_TAG_member, name: "dwKeyFrameEvery", scope: !2585, file: !1538, line: 88, baseType: !7, size: 32, offset: 256)
!2594 = !DIDerivedType(tag: DW_TAG_member, name: "dwQuality", scope: !2585, file: !1538, line: 89, baseType: !7, size: 32, offset: 288)
!2595 = !DIDerivedType(tag: DW_TAG_member, name: "dwBytesPerSecond", scope: !2585, file: !1538, line: 90, baseType: !7, size: 32, offset: 320)
!2596 = !DIDerivedType(tag: DW_TAG_member, name: "dwFlags", scope: !2585, file: !1538, line: 91, baseType: !7, size: 32, offset: 352)
!2597 = !DIDerivedType(tag: DW_TAG_member, name: "dwInterleaveEvery", scope: !2585, file: !1538, line: 92, baseType: !7, size: 32, offset: 384)
!2598 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2585, file: !1538, line: 93, baseType: !7, size: 32, offset: 416)
!2599 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecname", scope: !2585, file: !1538, line: 95, baseType: !2600, size: 1024, offset: 448)
!2600 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1410, size: 1024, elements: !2601)
!2601 = !{!2602}
!2602 = !DISubrange(count: 128)
!2603 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecdata", scope: !2506, file: !1538, line: 407, baseType: !2604, size: 64, offset: 2048)
!2604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2605, size: 64)
!2605 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecData", file: !1538, line: 98, size: 1216, elements: !2606)
!2606 = !{!2607, !2608, !2609, !2610, !2611}
!2607 = !DIDerivedType(tag: DW_TAG_member, name: "cdParms", scope: !2605, file: !1538, line: 100, baseType: !1352, size: 64)
!2608 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2605, file: !1538, line: 101, baseType: !1352, size: 64, offset: 64)
!2609 = !DIDerivedType(tag: DW_TAG_member, name: "cdSize", scope: !2605, file: !1538, line: 103, baseType: !7, size: 32, offset: 128)
!2610 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2605, file: !1538, line: 104, baseType: !7, size: 32, offset: 160)
!2611 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecname", scope: !2605, file: !1538, line: 106, baseType: !2600, size: 1024, offset: 192)
!2612 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecsettings", scope: !2506, file: !1538, line: 408, baseType: !2613, size: 512, offset: 2112)
!2613 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecSettings", file: !1538, line: 109, size: 512, elements: !2614)
!2614 = !{!2615, !2616, !2617, !2618, !2619, !2620, !2621, !2622, !2623, !2624, !2625, !2626, !2627, !2628, !2629, !2630, !2631}
!2615 = !DIDerivedType(tag: DW_TAG_member, name: "codecType", scope: !2613, file: !1538, line: 111, baseType: !1373, size: 32)
!2616 = !DIDerivedType(tag: DW_TAG_member, name: "codecSpatialQuality", scope: !2613, file: !1538, line: 112, baseType: !1373, size: 32, offset: 32)
!2617 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !2613, file: !1538, line: 115, baseType: !1373, size: 32, offset: 64)
!2618 = !DIDerivedType(tag: DW_TAG_member, name: "codecFlags", scope: !2613, file: !1538, line: 116, baseType: !1373, size: 32, offset: 96)
!2619 = !DIDerivedType(tag: DW_TAG_member, name: "colorDepth", scope: !2613, file: !1538, line: 117, baseType: !1373, size: 32, offset: 128)
!2620 = !DIDerivedType(tag: DW_TAG_member, name: "codecTemporalQuality", scope: !2613, file: !1538, line: 118, baseType: !1373, size: 32, offset: 160)
!2621 = !DIDerivedType(tag: DW_TAG_member, name: "minSpatialQuality", scope: !2613, file: !1538, line: 119, baseType: !1373, size: 32, offset: 192)
!2622 = !DIDerivedType(tag: DW_TAG_member, name: "minTemporalQuality", scope: !2613, file: !1538, line: 120, baseType: !1373, size: 32, offset: 224)
!2623 = !DIDerivedType(tag: DW_TAG_member, name: "keyFrameRate", scope: !2613, file: !1538, line: 121, baseType: !1373, size: 32, offset: 256)
!2624 = !DIDerivedType(tag: DW_TAG_member, name: "bitRate", scope: !2613, file: !1538, line: 122, baseType: !1373, size: 32, offset: 288)
!2625 = !DIDerivedType(tag: DW_TAG_member, name: "audiocodecType", scope: !2613, file: !1538, line: 125, baseType: !1373, size: 32, offset: 320)
!2626 = !DIDerivedType(tag: DW_TAG_member, name: "audioSampleRate", scope: !2613, file: !1538, line: 126, baseType: !1373, size: 32, offset: 352)
!2627 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitDepth", scope: !2613, file: !1538, line: 127, baseType: !1378, size: 16, offset: 384)
!2628 = !DIDerivedType(tag: DW_TAG_member, name: "audioChannels", scope: !2613, file: !1538, line: 128, baseType: !1378, size: 16, offset: 400)
!2629 = !DIDerivedType(tag: DW_TAG_member, name: "audioCodecFlags", scope: !2613, file: !1538, line: 129, baseType: !1373, size: 32, offset: 416)
!2630 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitRate", scope: !2613, file: !1538, line: 130, baseType: !1373, size: 32, offset: 448)
!2631 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !2613, file: !1538, line: 131, baseType: !1373, size: 32, offset: 480)
!2632 = !DIDerivedType(tag: DW_TAG_member, name: "ffcodecdata", scope: !2506, file: !1538, line: 409, baseType: !2633, size: 576, offset: 2624)
!2633 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFMpegCodecData", file: !1538, line: 134, size: 576, elements: !2634)
!2634 = !{!2635, !2636, !2637, !2638, !2639, !2640, !2641, !2642, !2643, !2644, !2645, !2646, !2647, !2648, !2649, !2650, !2651}
!2635 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2633, file: !1538, line: 135, baseType: !1373, size: 32)
!2636 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !2633, file: !1538, line: 136, baseType: !1373, size: 32, offset: 32)
!2637 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !2633, file: !1538, line: 137, baseType: !1373, size: 32, offset: 64)
!2638 = !DIDerivedType(tag: DW_TAG_member, name: "video_bitrate", scope: !2633, file: !1538, line: 138, baseType: !1373, size: 32, offset: 96)
!2639 = !DIDerivedType(tag: DW_TAG_member, name: "audio_bitrate", scope: !2633, file: !1538, line: 139, baseType: !1373, size: 32, offset: 128)
!2640 = !DIDerivedType(tag: DW_TAG_member, name: "audio_mixrate", scope: !2633, file: !1538, line: 140, baseType: !1373, size: 32, offset: 160)
!2641 = !DIDerivedType(tag: DW_TAG_member, name: "audio_channels", scope: !2633, file: !1538, line: 141, baseType: !1373, size: 32, offset: 192)
!2642 = !DIDerivedType(tag: DW_TAG_member, name: "audio_pad", scope: !2633, file: !1538, line: 142, baseType: !1373, size: 32, offset: 224)
!2643 = !DIDerivedType(tag: DW_TAG_member, name: "audio_volume", scope: !2633, file: !1538, line: 143, baseType: !1375, size: 32, offset: 256)
!2644 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !2633, file: !1538, line: 144, baseType: !1373, size: 32, offset: 288)
!2645 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2633, file: !1538, line: 145, baseType: !1373, size: 32, offset: 320)
!2646 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !2633, file: !1538, line: 147, baseType: !1373, size: 32, offset: 352)
!2647 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !2633, file: !1538, line: 148, baseType: !1373, size: 32, offset: 384)
!2648 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !2633, file: !1538, line: 149, baseType: !1373, size: 32, offset: 416)
!2649 = !DIDerivedType(tag: DW_TAG_member, name: "mux_packet_size", scope: !2633, file: !1538, line: 150, baseType: !1373, size: 32, offset: 448)
!2650 = !DIDerivedType(tag: DW_TAG_member, name: "mux_rate", scope: !2633, file: !1538, line: 151, baseType: !1373, size: 32, offset: 480)
!2651 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !2633, file: !1538, line: 152, baseType: !1427, size: 64, offset: 512)
!2652 = !DIDerivedType(tag: DW_TAG_member, name: "cfra", scope: !2506, file: !1538, line: 411, baseType: !1373, size: 32, offset: 3200)
!2653 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !2506, file: !1538, line: 411, baseType: !1373, size: 32, offset: 3232)
!2654 = !DIDerivedType(tag: DW_TAG_member, name: "efra", scope: !2506, file: !1538, line: 411, baseType: !1373, size: 32, offset: 3264)
!2655 = !DIDerivedType(tag: DW_TAG_member, name: "subframe", scope: !2506, file: !1538, line: 412, baseType: !1375, size: 32, offset: 3296)
!2656 = !DIDerivedType(tag: DW_TAG_member, name: "psfra", scope: !2506, file: !1538, line: 413, baseType: !1373, size: 32, offset: 3328)
!2657 = !DIDerivedType(tag: DW_TAG_member, name: "pefra", scope: !2506, file: !1538, line: 413, baseType: !1373, size: 32, offset: 3360)
!2658 = !DIDerivedType(tag: DW_TAG_member, name: "images", scope: !2506, file: !1538, line: 415, baseType: !1373, size: 32, offset: 3392)
!2659 = !DIDerivedType(tag: DW_TAG_member, name: "framapto", scope: !2506, file: !1538, line: 415, baseType: !1373, size: 32, offset: 3424)
!2660 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2506, file: !1538, line: 416, baseType: !1378, size: 16, offset: 3456)
!2661 = !DIDerivedType(tag: DW_TAG_member, name: "threads", scope: !2506, file: !1538, line: 416, baseType: !1378, size: 16, offset: 3472)
!2662 = !DIDerivedType(tag: DW_TAG_member, name: "framelen", scope: !2506, file: !1538, line: 418, baseType: !1375, size: 32, offset: 3488)
!2663 = !DIDerivedType(tag: DW_TAG_member, name: "blurfac", scope: !2506, file: !1538, line: 418, baseType: !1375, size: 32, offset: 3520)
!2664 = !DIDerivedType(tag: DW_TAG_member, name: "edgeR", scope: !2506, file: !1538, line: 421, baseType: !1375, size: 32, offset: 3552)
!2665 = !DIDerivedType(tag: DW_TAG_member, name: "edgeG", scope: !2506, file: !1538, line: 421, baseType: !1375, size: 32, offset: 3584)
!2666 = !DIDerivedType(tag: DW_TAG_member, name: "edgeB", scope: !2506, file: !1538, line: 421, baseType: !1375, size: 32, offset: 3616)
!2667 = !DIDerivedType(tag: DW_TAG_member, name: "fullscreen", scope: !2506, file: !1538, line: 425, baseType: !1378, size: 16, offset: 3648)
!2668 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !2506, file: !1538, line: 425, baseType: !1378, size: 16, offset: 3664)
!2669 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !2506, file: !1538, line: 425, baseType: !1378, size: 16, offset: 3680)
!2670 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !2506, file: !1538, line: 426, baseType: !1378, size: 16, offset: 3696)
!2671 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !2506, file: !1538, line: 428, baseType: !1378, size: 16, offset: 3712)
!2672 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !2506, file: !1538, line: 428, baseType: !1378, size: 16, offset: 3728)
!2673 = !DIDerivedType(tag: DW_TAG_member, name: "frame_step", scope: !2506, file: !1538, line: 431, baseType: !1373, size: 32, offset: 3744)
!2674 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !2506, file: !1538, line: 433, baseType: !1378, size: 16, offset: 3776)
!2675 = !DIDerivedType(tag: DW_TAG_member, name: "dimensionspreset", scope: !2506, file: !1538, line: 435, baseType: !1378, size: 16, offset: 3792)
!2676 = !DIDerivedType(tag: DW_TAG_member, name: "filtertype", scope: !2506, file: !1538, line: 437, baseType: !1378, size: 16, offset: 3808)
!2677 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2506, file: !1538, line: 439, baseType: !1378, size: 16, offset: 3824)
!2678 = !DIDerivedType(tag: DW_TAG_member, name: "maximsize", scope: !2506, file: !1538, line: 441, baseType: !1378, size: 16, offset: 3840)
!2679 = !DIDerivedType(tag: DW_TAG_member, name: "pad6", scope: !2506, file: !1538, line: 443, baseType: !1378, size: 16, offset: 3856)
!2680 = !DIDerivedType(tag: DW_TAG_member, name: "xsch", scope: !2506, file: !1538, line: 449, baseType: !1373, size: 32, offset: 3872)
!2681 = !DIDerivedType(tag: DW_TAG_member, name: "ysch", scope: !2506, file: !1538, line: 453, baseType: !1373, size: 32, offset: 3904)
!2682 = !DIDerivedType(tag: DW_TAG_member, name: "xparts", scope: !2506, file: !1538, line: 458, baseType: !1378, size: 16, offset: 3936)
!2683 = !DIDerivedType(tag: DW_TAG_member, name: "yparts", scope: !2506, file: !1538, line: 462, baseType: !1378, size: 16, offset: 3952)
!2684 = !DIDerivedType(tag: DW_TAG_member, name: "tilex", scope: !2506, file: !1538, line: 467, baseType: !1373, size: 32, offset: 3968)
!2685 = !DIDerivedType(tag: DW_TAG_member, name: "tiley", scope: !2506, file: !1538, line: 467, baseType: !1373, size: 32, offset: 4000)
!2686 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !2506, file: !1538, line: 469, baseType: !1378, size: 16, offset: 4032)
!2687 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !2506, file: !1538, line: 469, baseType: !1378, size: 16, offset: 4048)
!2688 = !DIDerivedType(tag: DW_TAG_member, name: "subimtype", scope: !2506, file: !1538, line: 469, baseType: !1378, size: 16, offset: 4064)
!2689 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !2506, file: !1538, line: 469, baseType: !1378, size: 16, offset: 4080)
!2690 = !DIDerivedType(tag: DW_TAG_member, name: "displaymode", scope: !2506, file: !1538, line: 474, baseType: !1378, size: 16, offset: 4096)
!2691 = !DIDerivedType(tag: DW_TAG_member, name: "use_lock_interface", scope: !2506, file: !1538, line: 475, baseType: !1410, size: 8, offset: 4112)
!2692 = !DIDerivedType(tag: DW_TAG_member, name: "pad7", scope: !2506, file: !1538, line: 476, baseType: !1410, size: 8, offset: 4120)
!2693 = !DIDerivedType(tag: DW_TAG_member, name: "scemode", scope: !2506, file: !1538, line: 481, baseType: !1373, size: 32, offset: 4128)
!2694 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2506, file: !1538, line: 486, baseType: !1373, size: 32, offset: 4160)
!2695 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_options", scope: !2506, file: !1538, line: 491, baseType: !1373, size: 32, offset: 4192)
!2696 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_structure", scope: !2506, file: !1538, line: 496, baseType: !1378, size: 16, offset: 4224)
!2697 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !2506, file: !1538, line: 498, baseType: !1378, size: 16, offset: 4240)
!2698 = !DIDerivedType(tag: DW_TAG_member, name: "ocres", scope: !2506, file: !1538, line: 501, baseType: !1378, size: 16, offset: 4256)
!2699 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !2506, file: !1538, line: 502, baseType: !1378, size: 16, offset: 4272)
!2700 = !DIDerivedType(tag: DW_TAG_member, name: "alphamode", scope: !2506, file: !1538, line: 508, baseType: !1378, size: 16, offset: 4288)
!2701 = !DIDerivedType(tag: DW_TAG_member, name: "osa", scope: !2506, file: !1538, line: 513, baseType: !1378, size: 16, offset: 4304)
!2702 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec", scope: !2506, file: !1538, line: 515, baseType: !1378, size: 16, offset: 4320)
!2703 = !DIDerivedType(tag: DW_TAG_member, name: "edgeint", scope: !2506, file: !1538, line: 515, baseType: !1378, size: 16, offset: 4336)
!2704 = !DIDerivedType(tag: DW_TAG_member, name: "safety", scope: !2506, file: !1538, line: 519, baseType: !1877, size: 128, offset: 4352)
!2705 = !DIDerivedType(tag: DW_TAG_member, name: "border", scope: !2506, file: !1538, line: 519, baseType: !1877, size: 128, offset: 4480)
!2706 = !DIDerivedType(tag: DW_TAG_member, name: "disprect", scope: !2506, file: !1538, line: 520, baseType: !2707, size: 128, offset: 4608)
!2707 = !DIDerivedType(tag: DW_TAG_typedef, name: "rcti", file: !1878, line: 89, baseType: !2708)
!2708 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rcti", file: !1878, line: 86, size: 128, elements: !2709)
!2709 = !{!2710, !2711, !2712, !2713}
!2710 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !2708, file: !1878, line: 87, baseType: !1373, size: 32)
!2711 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !2708, file: !1878, line: 87, baseType: !1373, size: 32, offset: 32)
!2712 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !2708, file: !1878, line: 88, baseType: !1373, size: 32, offset: 64)
!2713 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !2708, file: !1878, line: 88, baseType: !1373, size: 32, offset: 96)
!2714 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !2506, file: !1538, line: 523, baseType: !1366, size: 128, offset: 4736)
!2715 = !DIDerivedType(tag: DW_TAG_member, name: "actlay", scope: !2506, file: !1538, line: 524, baseType: !1378, size: 16, offset: 4864)
!2716 = !DIDerivedType(tag: DW_TAG_member, name: "mblur_samples", scope: !2506, file: !1538, line: 527, baseType: !1378, size: 16, offset: 4880)
!2717 = !DIDerivedType(tag: DW_TAG_member, name: "xasp", scope: !2506, file: !1538, line: 532, baseType: !1375, size: 32, offset: 4896)
!2718 = !DIDerivedType(tag: DW_TAG_member, name: "yasp", scope: !2506, file: !1538, line: 532, baseType: !1375, size: 32, offset: 4928)
!2719 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec_base", scope: !2506, file: !1538, line: 534, baseType: !1375, size: 32, offset: 4960)
!2720 = !DIDerivedType(tag: DW_TAG_member, name: "gauss", scope: !2506, file: !1538, line: 538, baseType: !1375, size: 32, offset: 4992)
!2721 = !DIDerivedType(tag: DW_TAG_member, name: "color_mgt_flag", scope: !2506, file: !1538, line: 542, baseType: !1373, size: 32, offset: 5024)
!2722 = !DIDerivedType(tag: DW_TAG_member, name: "postgamma", scope: !2506, file: !1538, line: 545, baseType: !1375, size: 32, offset: 5056)
!2723 = !DIDerivedType(tag: DW_TAG_member, name: "posthue", scope: !2506, file: !1538, line: 545, baseType: !1375, size: 32, offset: 5088)
!2724 = !DIDerivedType(tag: DW_TAG_member, name: "postsat", scope: !2506, file: !1538, line: 545, baseType: !1375, size: 32, offset: 5120)
!2725 = !DIDerivedType(tag: DW_TAG_member, name: "dither_intensity", scope: !2506, file: !1538, line: 548, baseType: !1375, size: 32, offset: 5152)
!2726 = !DIDerivedType(tag: DW_TAG_member, name: "bake_osa", scope: !2506, file: !1538, line: 551, baseType: !1378, size: 16, offset: 5184)
!2727 = !DIDerivedType(tag: DW_TAG_member, name: "bake_filter", scope: !2506, file: !1538, line: 551, baseType: !1378, size: 16, offset: 5200)
!2728 = !DIDerivedType(tag: DW_TAG_member, name: "bake_mode", scope: !2506, file: !1538, line: 551, baseType: !1378, size: 16, offset: 5216)
!2729 = !DIDerivedType(tag: DW_TAG_member, name: "bake_flag", scope: !2506, file: !1538, line: 551, baseType: !1378, size: 16, offset: 5232)
!2730 = !DIDerivedType(tag: DW_TAG_member, name: "bake_normal_space", scope: !2506, file: !1538, line: 552, baseType: !1378, size: 16, offset: 5248)
!2731 = !DIDerivedType(tag: DW_TAG_member, name: "bake_quad_split", scope: !2506, file: !1538, line: 552, baseType: !1378, size: 16, offset: 5264)
!2732 = !DIDerivedType(tag: DW_TAG_member, name: "bake_maxdist", scope: !2506, file: !1538, line: 553, baseType: !1375, size: 32, offset: 5280)
!2733 = !DIDerivedType(tag: DW_TAG_member, name: "bake_biasdist", scope: !2506, file: !1538, line: 553, baseType: !1375, size: 32, offset: 5312)
!2734 = !DIDerivedType(tag: DW_TAG_member, name: "bake_samples", scope: !2506, file: !1538, line: 554, baseType: !1378, size: 16, offset: 5344)
!2735 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad", scope: !2506, file: !1538, line: 554, baseType: !1378, size: 16, offset: 5360)
!2736 = !DIDerivedType(tag: DW_TAG_member, name: "bake_user_scale", scope: !2506, file: !1538, line: 555, baseType: !1375, size: 32, offset: 5376)
!2737 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad1", scope: !2506, file: !1538, line: 555, baseType: !1375, size: 32, offset: 5408)
!2738 = !DIDerivedType(tag: DW_TAG_member, name: "pic", scope: !2506, file: !1538, line: 558, baseType: !1409, size: 8192, offset: 5440)
!2739 = !DIDerivedType(tag: DW_TAG_member, name: "stamp", scope: !2506, file: !1538, line: 561, baseType: !1373, size: 32, offset: 13632)
!2740 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_font_id", scope: !2506, file: !1538, line: 562, baseType: !1378, size: 16, offset: 13664)
!2741 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !2506, file: !1538, line: 562, baseType: !1378, size: 16, offset: 13680)
!2742 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_udata", scope: !2506, file: !1538, line: 565, baseType: !1981, size: 6144, offset: 13696)
!2743 = !DIDerivedType(tag: DW_TAG_member, name: "fg_stamp", scope: !2506, file: !1538, line: 568, baseType: !1510, size: 128, offset: 19840)
!2744 = !DIDerivedType(tag: DW_TAG_member, name: "bg_stamp", scope: !2506, file: !1538, line: 569, baseType: !1510, size: 128, offset: 19968)
!2745 = !DIDerivedType(tag: DW_TAG_member, name: "seq_prev_type", scope: !2506, file: !1538, line: 572, baseType: !1410, size: 8, offset: 20096)
!2746 = !DIDerivedType(tag: DW_TAG_member, name: "seq_rend_type", scope: !2506, file: !1538, line: 573, baseType: !1410, size: 8, offset: 20104)
!2747 = !DIDerivedType(tag: DW_TAG_member, name: "seq_flag", scope: !2506, file: !1538, line: 574, baseType: !1410, size: 8, offset: 20112)
!2748 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !2506, file: !1538, line: 575, baseType: !2356, size: 40, offset: 20120)
!2749 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_flag", scope: !2506, file: !1538, line: 578, baseType: !1373, size: 32, offset: 20160)
!2750 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_subsurf", scope: !2506, file: !1538, line: 579, baseType: !1378, size: 16, offset: 20192)
!2751 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_shadowsamples", scope: !2506, file: !1538, line: 580, baseType: !1378, size: 16, offset: 20208)
!2752 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_particles", scope: !2506, file: !1538, line: 581, baseType: !1375, size: 32, offset: 20224)
!2753 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_aosss", scope: !2506, file: !1538, line: 582, baseType: !1375, size: 32, offset: 20256)
!2754 = !DIDerivedType(tag: DW_TAG_member, name: "cineonwhite", scope: !2506, file: !1538, line: 585, baseType: !1378, size: 16, offset: 20288)
!2755 = !DIDerivedType(tag: DW_TAG_member, name: "cineonblack", scope: !2506, file: !1538, line: 585, baseType: !1378, size: 16, offset: 20304)
!2756 = !DIDerivedType(tag: DW_TAG_member, name: "cineongamma", scope: !2506, file: !1538, line: 586, baseType: !1375, size: 32, offset: 20320)
!2757 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_preset", scope: !2506, file: !1538, line: 589, baseType: !1378, size: 16, offset: 20352)
!2758 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_depth", scope: !2506, file: !1538, line: 589, baseType: !1378, size: 16, offset: 20368)
!2759 = !DIDerivedType(tag: DW_TAG_member, name: "rpad3", scope: !2506, file: !1538, line: 590, baseType: !1373, size: 32, offset: 20384)
!2760 = !DIDerivedType(tag: DW_TAG_member, name: "domeres", scope: !2506, file: !1538, line: 593, baseType: !1378, size: 16, offset: 20416)
!2761 = !DIDerivedType(tag: DW_TAG_member, name: "domemode", scope: !2506, file: !1538, line: 593, baseType: !1378, size: 16, offset: 20432)
!2762 = !DIDerivedType(tag: DW_TAG_member, name: "domeangle", scope: !2506, file: !1538, line: 594, baseType: !1378, size: 16, offset: 20448)
!2763 = !DIDerivedType(tag: DW_TAG_member, name: "dometilt", scope: !2506, file: !1538, line: 594, baseType: !1378, size: 16, offset: 20464)
!2764 = !DIDerivedType(tag: DW_TAG_member, name: "domeresbuf", scope: !2506, file: !1538, line: 595, baseType: !1375, size: 32, offset: 20480)
!2765 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2506, file: !1538, line: 596, baseType: !1375, size: 32, offset: 20512)
!2766 = !DIDerivedType(tag: DW_TAG_member, name: "dometext", scope: !2506, file: !1538, line: 597, baseType: !2767, size: 64, offset: 20544)
!2767 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2768, size: 64)
!2768 = !DICompositeType(tag: DW_TAG_structure_type, name: "Text", file: !2769, line: 44, flags: DIFlagFwdDecl)
!2769 = !DIFile(filename: "blender/source/blender/makesdna/DNA_freestyle_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2770 = !DIDerivedType(tag: DW_TAG_member, name: "line_thickness_mode", scope: !2506, file: !1538, line: 600, baseType: !1373, size: 32, offset: 20608)
!2771 = !DIDerivedType(tag: DW_TAG_member, name: "unit_line_thickness", scope: !2506, file: !1538, line: 601, baseType: !1375, size: 32, offset: 20640)
!2772 = !DIDerivedType(tag: DW_TAG_member, name: "engine", scope: !2506, file: !1538, line: 604, baseType: !2773, size: 256, offset: 20672)
!2773 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1410, size: 256, elements: !2774)
!2774 = !{!2775}
!2775 = !DISubrange(count: 32)
!2776 = !DIDerivedType(tag: DW_TAG_member, name: "bake", scope: !2506, file: !1538, line: 607, baseType: !2777, size: 10880, offset: 20928)
!2777 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BakeData", file: !1538, line: 364, size: 10880, elements: !2778)
!2778 = !{!2779, !2780, !2781, !2782, !2783, !2784, !2785, !2786, !2787, !2788, !2789, !2790, !2791}
!2779 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !2777, file: !1538, line: 365, baseType: !2509, size: 1984)
!2780 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !2777, file: !1538, line: 367, baseType: !1409, size: 8192, offset: 1984)
!2781 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !2777, file: !1538, line: 369, baseType: !1378, size: 16, offset: 10176)
!2782 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !2777, file: !1538, line: 369, baseType: !1378, size: 16, offset: 10192)
!2783 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !2777, file: !1538, line: 370, baseType: !1378, size: 16, offset: 10208)
!2784 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2777, file: !1538, line: 370, baseType: !1378, size: 16, offset: 10224)
!2785 = !DIDerivedType(tag: DW_TAG_member, name: "cage_extrusion", scope: !2777, file: !1538, line: 372, baseType: !1375, size: 32, offset: 10240)
!2786 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2777, file: !1538, line: 373, baseType: !1375, size: 32, offset: 10272)
!2787 = !DIDerivedType(tag: DW_TAG_member, name: "normal_swizzle", scope: !2777, file: !1538, line: 375, baseType: !2268, size: 24, offset: 10304)
!2788 = !DIDerivedType(tag: DW_TAG_member, name: "normal_space", scope: !2777, file: !1538, line: 376, baseType: !1410, size: 8, offset: 10328)
!2789 = !DIDerivedType(tag: DW_TAG_member, name: "save_mode", scope: !2777, file: !1538, line: 378, baseType: !1410, size: 8, offset: 10336)
!2790 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2777, file: !1538, line: 379, baseType: !2268, size: 24, offset: 10344)
!2791 = !DIDerivedType(tag: DW_TAG_member, name: "cage", scope: !2777, file: !1538, line: 381, baseType: !1438, size: 512, offset: 10368)
!2792 = !DIDerivedType(tag: DW_TAG_member, name: "preview_start_resolution", scope: !2506, file: !1538, line: 609, baseType: !1373, size: 32, offset: 31808)
!2793 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2506, file: !1538, line: 610, baseType: !1373, size: 32, offset: 31840)
!2794 = !DIDerivedType(tag: DW_TAG_member, name: "audio", scope: !1537, file: !1538, line: 1252, baseType: !2795, size: 256, offset: 34112)
!2795 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AudioData", file: !1538, line: 158, size: 256, elements: !2796)
!2796 = !{!2797, !2798, !2799, !2800, !2801, !2802, !2803, !2804, !2805}
!2797 = !DIDerivedType(tag: DW_TAG_member, name: "mixrate", scope: !2795, file: !1538, line: 159, baseType: !1373, size: 32)
!2798 = !DIDerivedType(tag: DW_TAG_member, name: "main", scope: !2795, file: !1538, line: 160, baseType: !1375, size: 32, offset: 32)
!2799 = !DIDerivedType(tag: DW_TAG_member, name: "speed_of_sound", scope: !2795, file: !1538, line: 161, baseType: !1375, size: 32, offset: 64)
!2800 = !DIDerivedType(tag: DW_TAG_member, name: "doppler_factor", scope: !2795, file: !1538, line: 162, baseType: !1375, size: 32, offset: 96)
!2801 = !DIDerivedType(tag: DW_TAG_member, name: "distance_model", scope: !2795, file: !1538, line: 163, baseType: !1373, size: 32, offset: 128)
!2802 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2795, file: !1538, line: 164, baseType: !1378, size: 16, offset: 160)
!2803 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2795, file: !1538, line: 165, baseType: !1378, size: 16, offset: 176)
!2804 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !2795, file: !1538, line: 166, baseType: !1375, size: 32, offset: 192)
!2805 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2795, file: !1538, line: 167, baseType: !1375, size: 32, offset: 224)
!2806 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !1537, file: !1538, line: 1254, baseType: !1366, size: 128, offset: 34368)
!2807 = !DIDerivedType(tag: DW_TAG_member, name: "transform_spaces", scope: !1537, file: !1538, line: 1255, baseType: !1366, size: 128, offset: 34496)
!2808 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene", scope: !1537, file: !1538, line: 1257, baseType: !1352, size: 64, offset: 34624)
!2809 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene_handle", scope: !1537, file: !1538, line: 1258, baseType: !1352, size: 64, offset: 34688)
!2810 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scrub_handle", scope: !1537, file: !1538, line: 1259, baseType: !1352, size: 64, offset: 34752)
!2811 = !DIDerivedType(tag: DW_TAG_member, name: "speaker_handles", scope: !1537, file: !1538, line: 1260, baseType: !1352, size: 64, offset: 34816)
!2812 = !DIDerivedType(tag: DW_TAG_member, name: "fps_info", scope: !1537, file: !1538, line: 1262, baseType: !1352, size: 64, offset: 34880)
!2813 = !DIDerivedType(tag: DW_TAG_member, name: "theDag", scope: !1537, file: !1538, line: 1265, baseType: !2814, size: 64, offset: 34944)
!2814 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2815, size: 64)
!2815 = !DICompositeType(tag: DW_TAG_structure_type, name: "DagForest", file: !1538, line: 1265, flags: DIFlagFwdDecl)
!2816 = !DIDerivedType(tag: DW_TAG_member, name: "dagflags", scope: !1537, file: !1538, line: 1266, baseType: !1378, size: 16, offset: 35008)
!2817 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !1537, file: !1538, line: 1267, baseType: !1378, size: 16, offset: 35024)
!2818 = !DIDerivedType(tag: DW_TAG_member, name: "active_keyingset", scope: !1537, file: !1538, line: 1270, baseType: !1373, size: 32, offset: 35040)
!2819 = !DIDerivedType(tag: DW_TAG_member, name: "keyingsets", scope: !1537, file: !1538, line: 1271, baseType: !1366, size: 128, offset: 35072)
!2820 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !1537, file: !1538, line: 1274, baseType: !2821, size: 128, offset: 35200)
!2821 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameFraming", file: !1538, line: 650, size: 128, elements: !2822)
!2822 = !{!2823, !2824, !2825, !2826, !2827}
!2823 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !2821, file: !1538, line: 651, baseType: !1608, size: 96)
!2824 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2821, file: !1538, line: 652, baseType: !1410, size: 8, offset: 96)
!2825 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !2821, file: !1538, line: 652, baseType: !1410, size: 8, offset: 104)
!2826 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2821, file: !1538, line: 652, baseType: !1410, size: 8, offset: 112)
!2827 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !2821, file: !1538, line: 652, baseType: !1410, size: 8, offset: 120)
!2828 = !DIDerivedType(tag: DW_TAG_member, name: "gm", scope: !1537, file: !1538, line: 1275, baseType: !2829, size: 1472, offset: 35328)
!2829 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameData", file: !1538, line: 676, size: 1472, elements: !2830)
!2830 = !{!2831, !2832, !2833, !2834, !2835, !2836, !2837, !2838, !2839, !2840, !2841, !2843, !2853, !2854, !2855, !2856, !2875, !2876, !2877, !2878, !2879, !2880, !2881, !2882, !2883, !2884, !2885, !2886, !2887, !2888, !2889, !2890, !2891, !2892, !2893, !2894}
!2831 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !2829, file: !1538, line: 679, baseType: !2821, size: 128)
!2832 = !DIDerivedType(tag: DW_TAG_member, name: "playerflag", scope: !2829, file: !1538, line: 680, baseType: !1378, size: 16, offset: 128)
!2833 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !2829, file: !1538, line: 680, baseType: !1378, size: 16, offset: 144)
!2834 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !2829, file: !1538, line: 680, baseType: !1378, size: 16, offset: 160)
!2835 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !2829, file: !1538, line: 680, baseType: !1378, size: 16, offset: 176)
!2836 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !2829, file: !1538, line: 681, baseType: !1378, size: 16, offset: 192)
!2837 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !2829, file: !1538, line: 681, baseType: !1378, size: 16, offset: 208)
!2838 = !DIDerivedType(tag: DW_TAG_member, name: "rt1", scope: !2829, file: !1538, line: 681, baseType: !1378, size: 16, offset: 224)
!2839 = !DIDerivedType(tag: DW_TAG_member, name: "rt2", scope: !2829, file: !1538, line: 681, baseType: !1378, size: 16, offset: 240)
!2840 = !DIDerivedType(tag: DW_TAG_member, name: "aasamples", scope: !2829, file: !1538, line: 682, baseType: !1378, size: 16, offset: 256)
!2841 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !2829, file: !1538, line: 682, baseType: !2842, size: 48, offset: 272)
!2842 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1378, size: 48, elements: !1609)
!2843 = !DIDerivedType(tag: DW_TAG_member, name: "dome", scope: !2829, file: !1538, line: 685, baseType: !2844, size: 192, offset: 320)
!2844 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameDome", file: !1538, line: 633, size: 192, elements: !2845)
!2845 = !{!2846, !2847, !2848, !2849, !2850, !2851, !2852}
!2846 = !DIDerivedType(tag: DW_TAG_member, name: "res", scope: !2844, file: !1538, line: 634, baseType: !1378, size: 16)
!2847 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2844, file: !1538, line: 634, baseType: !1378, size: 16, offset: 16)
!2848 = !DIDerivedType(tag: DW_TAG_member, name: "angle", scope: !2844, file: !1538, line: 635, baseType: !1378, size: 16, offset: 32)
!2849 = !DIDerivedType(tag: DW_TAG_member, name: "tilt", scope: !2844, file: !1538, line: 635, baseType: !1378, size: 16, offset: 48)
!2850 = !DIDerivedType(tag: DW_TAG_member, name: "resbuf", scope: !2844, file: !1538, line: 636, baseType: !1375, size: 32, offset: 64)
!2851 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2844, file: !1538, line: 636, baseType: !1375, size: 32, offset: 96)
!2852 = !DIDerivedType(tag: DW_TAG_member, name: "warptext", scope: !2844, file: !1538, line: 637, baseType: !2767, size: 64, offset: 128)
!2853 = !DIDerivedType(tag: DW_TAG_member, name: "stereoflag", scope: !2829, file: !1538, line: 686, baseType: !1378, size: 16, offset: 512)
!2854 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !2829, file: !1538, line: 686, baseType: !1378, size: 16, offset: 528)
!2855 = !DIDerivedType(tag: DW_TAG_member, name: "eyeseparation", scope: !2829, file: !1538, line: 687, baseType: !1375, size: 32, offset: 544)
!2856 = !DIDerivedType(tag: DW_TAG_member, name: "recastData", scope: !2829, file: !1538, line: 688, baseType: !2857, size: 448, offset: 576)
!2857 = !DIDerivedType(tag: DW_TAG_typedef, name: "RecastData", file: !1538, line: 674, baseType: !2858)
!2858 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RecastData", file: !1538, line: 659, size: 448, elements: !2859)
!2859 = !{!2860, !2861, !2862, !2863, !2864, !2865, !2866, !2867, !2868, !2869, !2870, !2871, !2872, !2873, !2874}
!2860 = !DIDerivedType(tag: DW_TAG_member, name: "cellsize", scope: !2858, file: !1538, line: 660, baseType: !1375, size: 32)
!2861 = !DIDerivedType(tag: DW_TAG_member, name: "cellheight", scope: !2858, file: !1538, line: 661, baseType: !1375, size: 32, offset: 32)
!2862 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxslope", scope: !2858, file: !1538, line: 662, baseType: !1375, size: 32, offset: 64)
!2863 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxclimb", scope: !2858, file: !1538, line: 663, baseType: !1375, size: 32, offset: 96)
!2864 = !DIDerivedType(tag: DW_TAG_member, name: "agentheight", scope: !2858, file: !1538, line: 664, baseType: !1375, size: 32, offset: 128)
!2865 = !DIDerivedType(tag: DW_TAG_member, name: "agentradius", scope: !2858, file: !1538, line: 665, baseType: !1375, size: 32, offset: 160)
!2866 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxlen", scope: !2858, file: !1538, line: 666, baseType: !1375, size: 32, offset: 192)
!2867 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxerror", scope: !2858, file: !1538, line: 667, baseType: !1375, size: 32, offset: 224)
!2868 = !DIDerivedType(tag: DW_TAG_member, name: "regionminsize", scope: !2858, file: !1538, line: 668, baseType: !1375, size: 32, offset: 256)
!2869 = !DIDerivedType(tag: DW_TAG_member, name: "regionmergesize", scope: !2858, file: !1538, line: 669, baseType: !1375, size: 32, offset: 288)
!2870 = !DIDerivedType(tag: DW_TAG_member, name: "vertsperpoly", scope: !2858, file: !1538, line: 670, baseType: !1373, size: 32, offset: 320)
!2871 = !DIDerivedType(tag: DW_TAG_member, name: "detailsampledist", scope: !2858, file: !1538, line: 671, baseType: !1375, size: 32, offset: 352)
!2872 = !DIDerivedType(tag: DW_TAG_member, name: "detailsamplemaxerror", scope: !2858, file: !1538, line: 672, baseType: !1375, size: 32, offset: 384)
!2873 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !2858, file: !1538, line: 673, baseType: !1378, size: 16, offset: 416)
!2874 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2858, file: !1538, line: 673, baseType: !1378, size: 16, offset: 432)
!2875 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !2829, file: !1538, line: 692, baseType: !1375, size: 32, offset: 1024)
!2876 = !DIDerivedType(tag: DW_TAG_member, name: "activityBoxRadius", scope: !2829, file: !1538, line: 697, baseType: !1375, size: 32, offset: 1056)
!2877 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2829, file: !1538, line: 703, baseType: !1373, size: 32, offset: 1088)
!2878 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2829, file: !1538, line: 704, baseType: !1378, size: 16, offset: 1120)
!2879 = !DIDerivedType(tag: DW_TAG_member, name: "matmode", scope: !2829, file: !1538, line: 704, baseType: !1378, size: 16, offset: 1136)
!2880 = !DIDerivedType(tag: DW_TAG_member, name: "occlusionRes", scope: !2829, file: !1538, line: 705, baseType: !1378, size: 16, offset: 1152)
!2881 = !DIDerivedType(tag: DW_TAG_member, name: "physicsEngine", scope: !2829, file: !1538, line: 706, baseType: !1378, size: 16, offset: 1168)
!2882 = !DIDerivedType(tag: DW_TAG_member, name: "exitkey", scope: !2829, file: !1538, line: 707, baseType: !1378, size: 16, offset: 1184)
!2883 = !DIDerivedType(tag: DW_TAG_member, name: "vsync", scope: !2829, file: !1538, line: 708, baseType: !1378, size: 16, offset: 1200)
!2884 = !DIDerivedType(tag: DW_TAG_member, name: "ticrate", scope: !2829, file: !1538, line: 709, baseType: !1378, size: 16, offset: 1216)
!2885 = !DIDerivedType(tag: DW_TAG_member, name: "maxlogicstep", scope: !2829, file: !1538, line: 709, baseType: !1378, size: 16, offset: 1232)
!2886 = !DIDerivedType(tag: DW_TAG_member, name: "physubstep", scope: !2829, file: !1538, line: 709, baseType: !1378, size: 16, offset: 1248)
!2887 = !DIDerivedType(tag: DW_TAG_member, name: "maxphystep", scope: !2829, file: !1538, line: 709, baseType: !1378, size: 16, offset: 1264)
!2888 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleSimulation", scope: !2829, file: !1538, line: 710, baseType: !1378, size: 16, offset: 1280)
!2889 = !DIDerivedType(tag: DW_TAG_member, name: "raster_storage", scope: !2829, file: !1538, line: 711, baseType: !1378, size: 16, offset: 1296)
!2890 = !DIDerivedType(tag: DW_TAG_member, name: "levelHeight", scope: !2829, file: !1538, line: 712, baseType: !1375, size: 32, offset: 1312)
!2891 = !DIDerivedType(tag: DW_TAG_member, name: "deactivationtime", scope: !2829, file: !1538, line: 713, baseType: !1375, size: 32, offset: 1344)
!2892 = !DIDerivedType(tag: DW_TAG_member, name: "lineardeactthreshold", scope: !2829, file: !1538, line: 713, baseType: !1375, size: 32, offset: 1376)
!2893 = !DIDerivedType(tag: DW_TAG_member, name: "angulardeactthreshold", scope: !2829, file: !1538, line: 713, baseType: !1375, size: 32, offset: 1408)
!2894 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2829, file: !1538, line: 713, baseType: !1375, size: 32, offset: 1440)
!2895 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !1537, file: !1538, line: 1278, baseType: !2896, size: 64, offset: 36800)
!2896 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnitSettings", file: !1538, line: 1197, size: 64, elements: !2897)
!2897 = !{!2898, !2899, !2900, !2901}
!2898 = !DIDerivedType(tag: DW_TAG_member, name: "scale_length", scope: !2896, file: !1538, line: 1199, baseType: !1375, size: 32)
!2899 = !DIDerivedType(tag: DW_TAG_member, name: "system", scope: !2896, file: !1538, line: 1200, baseType: !1410, size: 8, offset: 32)
!2900 = !DIDerivedType(tag: DW_TAG_member, name: "system_rotation", scope: !2896, file: !1538, line: 1201, baseType: !1410, size: 8, offset: 40)
!2901 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2896, file: !1538, line: 1202, baseType: !1378, size: 16, offset: 48)
!2902 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !1537, file: !1538, line: 1281, baseType: !1639, size: 64, offset: 36864)
!2903 = !DIDerivedType(tag: DW_TAG_member, name: "physics_settings", scope: !1537, file: !1538, line: 1284, baseType: !2904, size: 192, offset: 36928)
!2904 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PhysicsSettings", file: !1538, line: 1208, size: 192, elements: !2905)
!2905 = !{!2906, !2907, !2908, !2909}
!2906 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !2904, file: !1538, line: 1209, baseType: !1608, size: 96)
!2907 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2904, file: !1538, line: 1210, baseType: !1373, size: 32, offset: 96)
!2908 = !DIDerivedType(tag: DW_TAG_member, name: "quick_cache_step", scope: !2904, file: !1538, line: 1210, baseType: !1373, size: 32, offset: 128)
!2909 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !2904, file: !1538, line: 1210, baseType: !1373, size: 32, offset: 160)
!2910 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !1537, file: !1538, line: 1287, baseType: !2027, size: 64, offset: 37120)
!2911 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !1537, file: !1538, line: 1289, baseType: !1778, size: 64, offset: 37184)
!2912 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask_modal", scope: !1537, file: !1538, line: 1290, baseType: !1778, size: 64, offset: 37248)
!2913 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !1537, file: !1538, line: 1293, baseType: !2529, size: 1280, offset: 37312)
!2914 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !1537, file: !1538, line: 1294, baseType: !2579, size: 512, offset: 38592)
!2915 = !DIDerivedType(tag: DW_TAG_member, name: "sequencer_colorspace_settings", scope: !1537, file: !1538, line: 1295, baseType: !1516, size: 512, offset: 39104)
!2916 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_world", scope: !1537, file: !1538, line: 1298, baseType: !2917, size: 64, offset: 39616)
!2917 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2918, size: 64)
!2918 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyWorld", file: !1538, line: 1298, flags: DIFlagFwdDecl)
!2919 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !1533, file: !1339, line: 53, baseType: !1373, size: 32, offset: 64)
!2920 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !1533, file: !1339, line: 54, baseType: !1373, size: 32, offset: 96)
!2921 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1533, file: !1339, line: 55, baseType: !1373, size: 32, offset: 128)
!2922 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !1533, file: !1339, line: 55, baseType: !1373, size: 32, offset: 160)
!2923 = !DIDerivedType(tag: DW_TAG_member, name: "fie_ima", scope: !1533, file: !1339, line: 56, baseType: !1410, size: 8, offset: 192)
!2924 = !DIDerivedType(tag: DW_TAG_member, name: "cycl", scope: !1533, file: !1339, line: 56, baseType: !1410, size: 8, offset: 200)
!2925 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1533, file: !1339, line: 57, baseType: !1410, size: 8, offset: 208)
!2926 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1533, file: !1339, line: 57, baseType: !1410, size: 8, offset: 216)
!2927 = !DIDerivedType(tag: DW_TAG_member, name: "multi_index", scope: !1533, file: !1339, line: 59, baseType: !1378, size: 16, offset: 224)
!2928 = !DIDerivedType(tag: DW_TAG_member, name: "layer", scope: !1533, file: !1339, line: 59, baseType: !1378, size: 16, offset: 240)
!2929 = !DIDerivedType(tag: DW_TAG_member, name: "pass", scope: !1533, file: !1339, line: 59, baseType: !1378, size: 16, offset: 256)
!2930 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1533, file: !1339, line: 61, baseType: !1378, size: 16, offset: 272)
!2931 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1533, file: !1339, line: 63, baseType: !1373, size: 32, offset: 288)
!2932 = !DIDerivedType(tag: DW_TAG_member, name: "cumap", scope: !1355, file: !18, line: 720, baseType: !2539, size: 64, offset: 704)
!2933 = !DIDerivedType(tag: DW_TAG_member, name: "scopes", scope: !1355, file: !18, line: 722, baseType: !2934, size: 42112, offset: 768)
!2934 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Scopes", file: !1517, line: 138, size: 42112, elements: !2935)
!2935 = !{!2936, !2937, !2938, !2939, !2940, !2941, !2942, !2943, !2944, !2945, !2946, !2949, !2968, !2970, !2971, !2972, !2973, !2974}
!2936 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !2934, file: !1517, line: 139, baseType: !1373, size: 32)
!2937 = !DIDerivedType(tag: DW_TAG_member, name: "sample_full", scope: !2934, file: !1517, line: 140, baseType: !1373, size: 32, offset: 32)
!2938 = !DIDerivedType(tag: DW_TAG_member, name: "sample_lines", scope: !2934, file: !1517, line: 141, baseType: !1373, size: 32, offset: 64)
!2939 = !DIDerivedType(tag: DW_TAG_member, name: "accuracy", scope: !2934, file: !1517, line: 142, baseType: !1375, size: 32, offset: 96)
!2940 = !DIDerivedType(tag: DW_TAG_member, name: "wavefrm_mode", scope: !2934, file: !1517, line: 143, baseType: !1373, size: 32, offset: 128)
!2941 = !DIDerivedType(tag: DW_TAG_member, name: "wavefrm_alpha", scope: !2934, file: !1517, line: 144, baseType: !1375, size: 32, offset: 160)
!2942 = !DIDerivedType(tag: DW_TAG_member, name: "wavefrm_yfac", scope: !2934, file: !1517, line: 145, baseType: !1375, size: 32, offset: 192)
!2943 = !DIDerivedType(tag: DW_TAG_member, name: "wavefrm_height", scope: !2934, file: !1517, line: 146, baseType: !1373, size: 32, offset: 224)
!2944 = !DIDerivedType(tag: DW_TAG_member, name: "vecscope_alpha", scope: !2934, file: !1517, line: 147, baseType: !1375, size: 32, offset: 256)
!2945 = !DIDerivedType(tag: DW_TAG_member, name: "vecscope_height", scope: !2934, file: !1517, line: 148, baseType: !1373, size: 32, offset: 288)
!2946 = !DIDerivedType(tag: DW_TAG_member, name: "minmax", scope: !2934, file: !1517, line: 149, baseType: !2947, size: 192, offset: 320)
!2947 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1375, size: 192, elements: !2948)
!2948 = !{!1575, !1491}
!2949 = !DIDerivedType(tag: DW_TAG_member, name: "hist", scope: !2934, file: !1517, line: 150, baseType: !2950, size: 41280, offset: 512)
!2950 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Histogram", file: !1517, line: 118, size: 41280, elements: !2951)
!2951 = !{!2952, !2953, !2954, !2956, !2957, !2958, !2959, !2960, !2961, !2962, !2963, !2964, !2965}
!2952 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !2950, file: !1517, line: 119, baseType: !1373, size: 32)
!2953 = !DIDerivedType(tag: DW_TAG_member, name: "x_resolution", scope: !2950, file: !1517, line: 120, baseType: !1373, size: 32, offset: 32)
!2954 = !DIDerivedType(tag: DW_TAG_member, name: "data_luma", scope: !2950, file: !1517, line: 121, baseType: !2955, size: 8192, offset: 64)
!2955 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1375, size: 8192, elements: !1976)
!2956 = !DIDerivedType(tag: DW_TAG_member, name: "data_r", scope: !2950, file: !1517, line: 122, baseType: !2955, size: 8192, offset: 8256)
!2957 = !DIDerivedType(tag: DW_TAG_member, name: "data_g", scope: !2950, file: !1517, line: 123, baseType: !2955, size: 8192, offset: 16448)
!2958 = !DIDerivedType(tag: DW_TAG_member, name: "data_b", scope: !2950, file: !1517, line: 124, baseType: !2955, size: 8192, offset: 24640)
!2959 = !DIDerivedType(tag: DW_TAG_member, name: "data_a", scope: !2950, file: !1517, line: 125, baseType: !2955, size: 8192, offset: 32832)
!2960 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !2950, file: !1517, line: 126, baseType: !1375, size: 32, offset: 41024)
!2961 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !2950, file: !1517, line: 126, baseType: !1375, size: 32, offset: 41056)
!2962 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2950, file: !1517, line: 127, baseType: !1378, size: 16, offset: 41088)
!2963 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2950, file: !1517, line: 128, baseType: !1378, size: 16, offset: 41104)
!2964 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !2950, file: !1517, line: 129, baseType: !1373, size: 32, offset: 41120)
!2965 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !2950, file: !1517, line: 133, baseType: !2966, size: 128, offset: 41152)
!2966 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1375, size: 128, elements: !2967)
!2967 = !{!1491, !1491}
!2968 = !DIDerivedType(tag: DW_TAG_member, name: "waveform_1", scope: !2934, file: !1517, line: 151, baseType: !2969, size: 64, offset: 41792)
!2969 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1375, size: 64)
!2970 = !DIDerivedType(tag: DW_TAG_member, name: "waveform_2", scope: !2934, file: !1517, line: 152, baseType: !2969, size: 64, offset: 41856)
!2971 = !DIDerivedType(tag: DW_TAG_member, name: "waveform_3", scope: !2934, file: !1517, line: 153, baseType: !2969, size: 64, offset: 41920)
!2972 = !DIDerivedType(tag: DW_TAG_member, name: "vecscope", scope: !2934, file: !1517, line: 154, baseType: !2969, size: 64, offset: 41984)
!2973 = !DIDerivedType(tag: DW_TAG_member, name: "waveform_tot", scope: !2934, file: !1517, line: 155, baseType: !1373, size: 32, offset: 42048)
!2974 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2934, file: !1517, line: 156, baseType: !1373, size: 32, offset: 42080)
!2975 = !DIDerivedType(tag: DW_TAG_member, name: "sample_line_hist", scope: !1355, file: !18, line: 723, baseType: !2950, size: 41280, offset: 42880)
!2976 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !1355, file: !18, line: 725, baseType: !1639, size: 64, offset: 84160)
!2977 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !1355, file: !18, line: 727, baseType: !1797, size: 64, offset: 84224)
!2978 = !DIDerivedType(tag: DW_TAG_member, name: "xof", scope: !1355, file: !18, line: 728, baseType: !1375, size: 32, offset: 84288)
!2979 = !DIDerivedType(tag: DW_TAG_member, name: "yof", scope: !1355, file: !18, line: 728, baseType: !1375, size: 32, offset: 84320)
!2980 = !DIDerivedType(tag: DW_TAG_member, name: "zoom", scope: !1355, file: !18, line: 729, baseType: !1375, size: 32, offset: 84352)
!2981 = !DIDerivedType(tag: DW_TAG_member, name: "centx", scope: !1355, file: !18, line: 730, baseType: !1375, size: 32, offset: 84384)
!2982 = !DIDerivedType(tag: DW_TAG_member, name: "centy", scope: !1355, file: !18, line: 730, baseType: !1375, size: 32, offset: 84416)
!2983 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1355, file: !18, line: 732, baseType: !1410, size: 8, offset: 84448)
!2984 = !DIDerivedType(tag: DW_TAG_member, name: "pin", scope: !1355, file: !18, line: 733, baseType: !1410, size: 8, offset: 84456)
!2985 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1355, file: !18, line: 734, baseType: !1378, size: 16, offset: 84464)
!2986 = !DIDerivedType(tag: DW_TAG_member, name: "curtile", scope: !1355, file: !18, line: 735, baseType: !1378, size: 16, offset: 84480)
!2987 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !1355, file: !18, line: 736, baseType: !1378, size: 16, offset: 84496)
!2988 = !DIDerivedType(tag: DW_TAG_member, name: "dt_uv", scope: !1355, file: !18, line: 737, baseType: !1410, size: 8, offset: 84512)
!2989 = !DIDerivedType(tag: DW_TAG_member, name: "sticky", scope: !1355, file: !18, line: 738, baseType: !1410, size: 8, offset: 84520)
!2990 = !DIDerivedType(tag: DW_TAG_member, name: "dt_uvstretch", scope: !1355, file: !18, line: 739, baseType: !1410, size: 8, offset: 84528)
!2991 = !DIDerivedType(tag: DW_TAG_member, name: "around", scope: !1355, file: !18, line: 740, baseType: !1410, size: 8, offset: 84536)
!2992 = !DIDerivedType(tag: DW_TAG_member, name: "mask_info", scope: !1355, file: !18, line: 742, baseType: !2993, size: 128, offset: 84544)
!2993 = !DIDerivedType(tag: DW_TAG_typedef, name: "MaskSpaceInfo", file: !18, line: 554, baseType: !2994)
!2994 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MaskSpaceInfo", file: !18, line: 545, size: 128, elements: !2995)
!2995 = !{!2996, !2997, !2998, !2999, !3000}
!2996 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !2994, file: !18, line: 548, baseType: !2232, size: 64)
!2997 = !DIDerivedType(tag: DW_TAG_member, name: "draw_flag", scope: !2994, file: !18, line: 550, baseType: !1410, size: 8, offset: 64)
!2998 = !DIDerivedType(tag: DW_TAG_member, name: "draw_type", scope: !2994, file: !18, line: 551, baseType: !1410, size: 8, offset: 72)
!2999 = !DIDerivedType(tag: DW_TAG_member, name: "overlay_mode", scope: !2994, file: !18, line: 552, baseType: !1410, size: 8, offset: 80)
!3000 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !2994, file: !18, line: 553, baseType: !2356, size: 40, offset: 88)
!3001 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3002, size: 64)
!3002 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mesh", file: !1544, line: 133, baseType: !3003)
!3003 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Mesh", file: !1544, line: 58, size: 11008, elements: !3004)
!3004 = !{!3005, !3006, !3007, !3008, !3009, !3012, !3013, !3019, !3028, !3038, !3044, !3050, !3058, !3069, !3080, !3093, !3101, !3110, !3111, !3119, !3121, !3124, !3159, !3160, !3161, !3162, !3163, !3164, !3165, !3166, !3167, !3168, !3169, !3170, !3171, !3172, !3173, !3174, !3175, !3176, !3177, !3178, !3179, !3180, !3181, !3182, !3183, !3184, !3185}
!3005 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !3003, file: !1544, line: 59, baseType: !1390, size: 960)
!3006 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !3003, file: !1544, line: 60, baseType: !1542, size: 64, offset: 960)
!3007 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !3003, file: !1544, line: 62, baseType: !1569, size: 64, offset: 1024)
!3008 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !3003, file: !1544, line: 64, baseType: !1566, size: 64, offset: 1088)
!3009 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !3003, file: !1544, line: 65, baseType: !3010, size: 64, offset: 1152)
!3010 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3011, size: 64)
!3011 = !DICompositeType(tag: DW_TAG_structure_type, name: "Key", file: !1544, line: 42, flags: DIFlagFwdDecl)
!3012 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !3003, file: !1544, line: 66, baseType: !1665, size: 64, offset: 1216)
!3013 = !DIDerivedType(tag: DW_TAG_member, name: "mselect", scope: !3003, file: !1544, line: 67, baseType: !3014, size: 64, offset: 1280)
!3014 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3015, size: 64)
!3015 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MSelect", file: !2310, line: 154, size: 64, elements: !3016)
!3016 = !{!3017, !3018}
!3017 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !3015, file: !2310, line: 155, baseType: !1373, size: 32)
!3018 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !3015, file: !2310, line: 156, baseType: !1373, size: 32, offset: 32)
!3019 = !DIDerivedType(tag: DW_TAG_member, name: "mpoly", scope: !3003, file: !1544, line: 71, baseType: !3020, size: 64, offset: 1344)
!3020 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3021, size: 64)
!3021 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MPoly", file: !2310, line: 79, size: 96, elements: !3022)
!3022 = !{!3023, !3024, !3025, !3026, !3027}
!3023 = !DIDerivedType(tag: DW_TAG_member, name: "loopstart", scope: !3021, file: !2310, line: 81, baseType: !1373, size: 32)
!3024 = !DIDerivedType(tag: DW_TAG_member, name: "totloop", scope: !3021, file: !2310, line: 82, baseType: !1373, size: 32, offset: 32)
!3025 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nr", scope: !3021, file: !2310, line: 83, baseType: !1378, size: 16, offset: 64)
!3026 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3021, file: !2310, line: 84, baseType: !1410, size: 8, offset: 80)
!3027 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !3021, file: !2310, line: 84, baseType: !1410, size: 8, offset: 88)
!3028 = !DIDerivedType(tag: DW_TAG_member, name: "mtpoly", scope: !3003, file: !1544, line: 72, baseType: !3029, size: 64, offset: 1408)
!3029 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3030, size: 64)
!3030 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MTexPoly", file: !2310, line: 93, size: 128, elements: !3031)
!3031 = !{!3032, !3033, !3034, !3035, !3036, !3037}
!3032 = !DIDerivedType(tag: DW_TAG_member, name: "tpage", scope: !3030, file: !2310, line: 94, baseType: !1386, size: 64)
!3033 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3030, file: !2310, line: 95, baseType: !1410, size: 8, offset: 64)
!3034 = !DIDerivedType(tag: DW_TAG_member, name: "transp", scope: !3030, file: !2310, line: 95, baseType: !1410, size: 8, offset: 72)
!3035 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !3030, file: !2310, line: 96, baseType: !1378, size: 16, offset: 80)
!3036 = !DIDerivedType(tag: DW_TAG_member, name: "tile", scope: !3030, file: !2310, line: 96, baseType: !1378, size: 16, offset: 96)
!3037 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !3030, file: !2310, line: 96, baseType: !1378, size: 16, offset: 112)
!3038 = !DIDerivedType(tag: DW_TAG_member, name: "mloop", scope: !3003, file: !1544, line: 73, baseType: !3039, size: 64, offset: 1472)
!3039 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3040, size: 64)
!3040 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MLoop", file: !2310, line: 88, size: 64, elements: !3041)
!3041 = !{!3042, !3043}
!3042 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !3040, file: !2310, line: 89, baseType: !7, size: 32)
!3043 = !DIDerivedType(tag: DW_TAG_member, name: "e", scope: !3040, file: !2310, line: 90, baseType: !7, size: 32, offset: 32)
!3044 = !DIDerivedType(tag: DW_TAG_member, name: "mloopuv", scope: !3003, file: !1544, line: 74, baseType: !3045, size: 64, offset: 1536)
!3045 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3046, size: 64)
!3046 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MLoopUV", file: !2310, line: 109, size: 96, elements: !3047)
!3047 = !{!3048, !3049}
!3048 = !DIDerivedType(tag: DW_TAG_member, name: "uv", scope: !3046, file: !2310, line: 110, baseType: !1797, size: 64)
!3049 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3046, file: !2310, line: 111, baseType: !1373, size: 32, offset: 64)
!3050 = !DIDerivedType(tag: DW_TAG_member, name: "mloopcol", scope: !3003, file: !1544, line: 75, baseType: !3051, size: 64, offset: 1600)
!3051 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3052, size: 64)
!3052 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MLoopCol", file: !2310, line: 129, size: 32, elements: !3053)
!3053 = !{!3054, !3055, !3056, !3057}
!3054 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !3052, file: !2310, line: 130, baseType: !1410, size: 8)
!3055 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !3052, file: !2310, line: 130, baseType: !1410, size: 8, offset: 8)
!3056 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !3052, file: !2310, line: 130, baseType: !1410, size: 8, offset: 16)
!3057 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !3052, file: !2310, line: 130, baseType: !1410, size: 8, offset: 24)
!3058 = !DIDerivedType(tag: DW_TAG_member, name: "mface", scope: !3003, file: !1544, line: 80, baseType: !3059, size: 64, offset: 1664)
!3059 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3060, size: 64)
!3060 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MFace", file: !2310, line: 42, size: 160, elements: !3061)
!3061 = !{!3062, !3063, !3064, !3065, !3066, !3067, !3068}
!3062 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !3060, file: !2310, line: 43, baseType: !7, size: 32)
!3063 = !DIDerivedType(tag: DW_TAG_member, name: "v2", scope: !3060, file: !2310, line: 43, baseType: !7, size: 32, offset: 32)
!3064 = !DIDerivedType(tag: DW_TAG_member, name: "v3", scope: !3060, file: !2310, line: 43, baseType: !7, size: 32, offset: 64)
!3065 = !DIDerivedType(tag: DW_TAG_member, name: "v4", scope: !3060, file: !2310, line: 43, baseType: !7, size: 32, offset: 96)
!3066 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nr", scope: !3060, file: !2310, line: 44, baseType: !1378, size: 16, offset: 128)
!3067 = !DIDerivedType(tag: DW_TAG_member, name: "edcode", scope: !3060, file: !2310, line: 45, baseType: !1410, size: 8, offset: 144)
!3068 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3060, file: !2310, line: 45, baseType: !1410, size: 8, offset: 152)
!3069 = !DIDerivedType(tag: DW_TAG_member, name: "mtface", scope: !3003, file: !1544, line: 81, baseType: !3070, size: 64, offset: 1728)
!3070 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3071, size: 64)
!3071 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MTFace", file: !2310, line: 160, size: 384, elements: !3072)
!3072 = !{!3073, !3074, !3075, !3076, !3077, !3078, !3079}
!3073 = !DIDerivedType(tag: DW_TAG_member, name: "uv", scope: !3071, file: !2310, line: 161, baseType: !2143, size: 256)
!3074 = !DIDerivedType(tag: DW_TAG_member, name: "tpage", scope: !3071, file: !2310, line: 162, baseType: !1386, size: 64, offset: 256)
!3075 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3071, file: !2310, line: 163, baseType: !1410, size: 8, offset: 320)
!3076 = !DIDerivedType(tag: DW_TAG_member, name: "transp", scope: !3071, file: !2310, line: 163, baseType: !1410, size: 8, offset: 328)
!3077 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !3071, file: !2310, line: 164, baseType: !1378, size: 16, offset: 336)
!3078 = !DIDerivedType(tag: DW_TAG_member, name: "tile", scope: !3071, file: !2310, line: 164, baseType: !1378, size: 16, offset: 352)
!3079 = !DIDerivedType(tag: DW_TAG_member, name: "unwrap", scope: !3071, file: !2310, line: 164, baseType: !1378, size: 16, offset: 368)
!3080 = !DIDerivedType(tag: DW_TAG_member, name: "tface", scope: !3003, file: !1544, line: 82, baseType: !3081, size: 64, offset: 1792)
!3081 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3082, size: 64)
!3082 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "TFace", file: !1544, line: 136, size: 512, elements: !3083)
!3083 = !{!3084, !3085, !3086, !3088, !3089, !3090, !3091, !3092}
!3084 = !DIDerivedType(tag: DW_TAG_member, name: "tpage", scope: !3082, file: !1544, line: 137, baseType: !1352, size: 64)
!3085 = !DIDerivedType(tag: DW_TAG_member, name: "uv", scope: !3082, file: !1544, line: 138, baseType: !2143, size: 256, offset: 64)
!3086 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !3082, file: !1544, line: 139, baseType: !3087, size: 128, offset: 320)
!3087 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 128, elements: !1511)
!3088 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3082, file: !1544, line: 140, baseType: !1410, size: 8, offset: 448)
!3089 = !DIDerivedType(tag: DW_TAG_member, name: "transp", scope: !3082, file: !1544, line: 140, baseType: !1410, size: 8, offset: 456)
!3090 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !3082, file: !1544, line: 141, baseType: !1378, size: 16, offset: 464)
!3091 = !DIDerivedType(tag: DW_TAG_member, name: "tile", scope: !3082, file: !1544, line: 141, baseType: !1378, size: 16, offset: 480)
!3092 = !DIDerivedType(tag: DW_TAG_member, name: "unwrap", scope: !3082, file: !1544, line: 141, baseType: !1378, size: 16, offset: 496)
!3093 = !DIDerivedType(tag: DW_TAG_member, name: "mvert", scope: !3003, file: !1544, line: 83, baseType: !3094, size: 64, offset: 1856)
!3094 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3095, size: 64)
!3095 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MVert", file: !2310, line: 65, size: 160, elements: !3096)
!3096 = !{!3097, !3098, !3099, !3100}
!3097 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !3095, file: !2310, line: 66, baseType: !1608, size: 96)
!3098 = !DIDerivedType(tag: DW_TAG_member, name: "no", scope: !3095, file: !2310, line: 67, baseType: !2842, size: 48, offset: 96)
!3099 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3095, file: !2310, line: 68, baseType: !1410, size: 8, offset: 144)
!3100 = !DIDerivedType(tag: DW_TAG_member, name: "bweight", scope: !3095, file: !2310, line: 68, baseType: !1410, size: 8, offset: 152)
!3101 = !DIDerivedType(tag: DW_TAG_member, name: "medge", scope: !3003, file: !1544, line: 84, baseType: !3102, size: 64, offset: 1920)
!3102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3103, size: 64)
!3103 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MEdge", file: !2310, line: 48, size: 96, elements: !3104)
!3104 = !{!3105, !3106, !3107, !3108, !3109}
!3105 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !3103, file: !2310, line: 49, baseType: !7, size: 32)
!3106 = !DIDerivedType(tag: DW_TAG_member, name: "v2", scope: !3103, file: !2310, line: 49, baseType: !7, size: 32, offset: 32)
!3107 = !DIDerivedType(tag: DW_TAG_member, name: "crease", scope: !3103, file: !2310, line: 50, baseType: !1410, size: 8, offset: 64)
!3108 = !DIDerivedType(tag: DW_TAG_member, name: "bweight", scope: !3103, file: !2310, line: 50, baseType: !1410, size: 8, offset: 72)
!3109 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3103, file: !2310, line: 51, baseType: !1378, size: 16, offset: 80)
!3110 = !DIDerivedType(tag: DW_TAG_member, name: "dvert", scope: !3003, file: !1544, line: 85, baseType: !2308, size: 64, offset: 1984)
!3111 = !DIDerivedType(tag: DW_TAG_member, name: "mcol", scope: !3003, file: !1544, line: 89, baseType: !3112, size: 64, offset: 2048)
!3112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3113, size: 64)
!3113 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MCol", file: !2310, line: 74, size: 32, elements: !3114)
!3114 = !{!3115, !3116, !3117, !3118}
!3115 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !3113, file: !2310, line: 75, baseType: !1410, size: 8)
!3116 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !3113, file: !2310, line: 75, baseType: !1410, size: 8, offset: 8)
!3117 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !3113, file: !2310, line: 75, baseType: !1410, size: 8, offset: 16)
!3118 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !3113, file: !2310, line: 75, baseType: !1410, size: 8, offset: 24)
!3119 = !DIDerivedType(tag: DW_TAG_member, name: "texcomesh", scope: !3003, file: !1544, line: 90, baseType: !3120, size: 64, offset: 2112)
!3120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3003, size: 64)
!3121 = !DIDerivedType(tag: DW_TAG_member, name: "edit_btmesh", scope: !3003, file: !1544, line: 93, baseType: !3122, size: 64, offset: 2176)
!3122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3123, size: 64)
!3123 = !DICompositeType(tag: DW_TAG_structure_type, name: "BMEditMesh", file: !1544, line: 93, flags: DIFlagFwdDecl)
!3124 = !DIDerivedType(tag: DW_TAG_member, name: "vdata", scope: !3003, file: !1544, line: 95, baseType: !3125, size: 1600, offset: 2240)
!3125 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomData", file: !3126, line: 64, size: 1600, elements: !3127)
!3126 = !DIFile(filename: "blender/source/blender/makesdna/DNA_customdata_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3127 = !{!3128, !3143, !3147, !3148, !3149, !3150, !3153}
!3128 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !3125, file: !3126, line: 65, baseType: !3129, size: 64)
!3129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3130, size: 64)
!3130 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomDataLayer", file: !3126, line: 53, baseType: !3131)
!3131 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomDataLayer", file: !3126, line: 42, size: 832, elements: !3132)
!3132 = !{!3133, !3134, !3135, !3136, !3137, !3138, !3139, !3140, !3141, !3142}
!3133 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !3131, file: !3126, line: 43, baseType: !1373, size: 32)
!3134 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !3131, file: !3126, line: 44, baseType: !1373, size: 32, offset: 32)
!3135 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3131, file: !3126, line: 45, baseType: !1373, size: 32, offset: 64)
!3136 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !3131, file: !3126, line: 46, baseType: !1373, size: 32, offset: 96)
!3137 = !DIDerivedType(tag: DW_TAG_member, name: "active_rnd", scope: !3131, file: !3126, line: 47, baseType: !1373, size: 32, offset: 128)
!3138 = !DIDerivedType(tag: DW_TAG_member, name: "active_clone", scope: !3131, file: !3126, line: 48, baseType: !1373, size: 32, offset: 160)
!3139 = !DIDerivedType(tag: DW_TAG_member, name: "active_mask", scope: !3131, file: !3126, line: 49, baseType: !1373, size: 32, offset: 192)
!3140 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !3131, file: !3126, line: 50, baseType: !1373, size: 32, offset: 224)
!3141 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !3131, file: !3126, line: 51, baseType: !1438, size: 512, offset: 256)
!3142 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !3131, file: !3126, line: 52, baseType: !1352, size: 64, offset: 768)
!3143 = !DIDerivedType(tag: DW_TAG_member, name: "typemap", scope: !3125, file: !3126, line: 66, baseType: !3144, size: 1312, offset: 64)
!3144 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1373, size: 1312, elements: !3145)
!3145 = !{!3146}
!3146 = !DISubrange(count: 41)
!3147 = !DIDerivedType(tag: DW_TAG_member, name: "totlayer", scope: !3125, file: !3126, line: 69, baseType: !1373, size: 32, offset: 1376)
!3148 = !DIDerivedType(tag: DW_TAG_member, name: "maxlayer", scope: !3125, file: !3126, line: 69, baseType: !1373, size: 32, offset: 1408)
!3149 = !DIDerivedType(tag: DW_TAG_member, name: "totsize", scope: !3125, file: !3126, line: 70, baseType: !1373, size: 32, offset: 1440)
!3150 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !3125, file: !3126, line: 71, baseType: !3151, size: 64, offset: 1472)
!3151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3152, size: 64)
!3152 = !DICompositeType(tag: DW_TAG_structure_type, name: "BLI_mempool", file: !3126, line: 71, flags: DIFlagFwdDecl)
!3153 = !DIDerivedType(tag: DW_TAG_member, name: "external", scope: !3125, file: !3126, line: 72, baseType: !3154, size: 64, offset: 1536)
!3154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3155, size: 64)
!3155 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomDataExternal", file: !3126, line: 59, baseType: !3156)
!3156 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomDataExternal", file: !3126, line: 57, size: 8192, elements: !3157)
!3157 = !{!3158}
!3158 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !3156, file: !3126, line: 58, baseType: !1409, size: 8192)
!3159 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !3003, file: !1544, line: 95, baseType: !3125, size: 1600, offset: 3840)
!3160 = !DIDerivedType(tag: DW_TAG_member, name: "fdata", scope: !3003, file: !1544, line: 95, baseType: !3125, size: 1600, offset: 5440)
!3161 = !DIDerivedType(tag: DW_TAG_member, name: "pdata", scope: !3003, file: !1544, line: 98, baseType: !3125, size: 1600, offset: 7040)
!3162 = !DIDerivedType(tag: DW_TAG_member, name: "ldata", scope: !3003, file: !1544, line: 98, baseType: !3125, size: 1600, offset: 8640)
!3163 = !DIDerivedType(tag: DW_TAG_member, name: "totvert", scope: !3003, file: !1544, line: 101, baseType: !1373, size: 32, offset: 10240)
!3164 = !DIDerivedType(tag: DW_TAG_member, name: "totedge", scope: !3003, file: !1544, line: 101, baseType: !1373, size: 32, offset: 10272)
!3165 = !DIDerivedType(tag: DW_TAG_member, name: "totface", scope: !3003, file: !1544, line: 101, baseType: !1373, size: 32, offset: 10304)
!3166 = !DIDerivedType(tag: DW_TAG_member, name: "totselect", scope: !3003, file: !1544, line: 101, baseType: !1373, size: 32, offset: 10336)
!3167 = !DIDerivedType(tag: DW_TAG_member, name: "totpoly", scope: !3003, file: !1544, line: 104, baseType: !1373, size: 32, offset: 10368)
!3168 = !DIDerivedType(tag: DW_TAG_member, name: "totloop", scope: !3003, file: !1544, line: 104, baseType: !1373, size: 32, offset: 10400)
!3169 = !DIDerivedType(tag: DW_TAG_member, name: "act_face", scope: !3003, file: !1544, line: 111, baseType: !1373, size: 32, offset: 10432)
!3170 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !3003, file: !1544, line: 114, baseType: !1608, size: 96, offset: 10464)
!3171 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !3003, file: !1544, line: 115, baseType: !1608, size: 96, offset: 10560)
!3172 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !3003, file: !1544, line: 116, baseType: !1608, size: 96, offset: 10656)
!3173 = !DIDerivedType(tag: DW_TAG_member, name: "drawflag", scope: !3003, file: !1544, line: 118, baseType: !1373, size: 32, offset: 10752)
!3174 = !DIDerivedType(tag: DW_TAG_member, name: "texflag", scope: !3003, file: !1544, line: 119, baseType: !1378, size: 16, offset: 10784)
!3175 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3003, file: !1544, line: 119, baseType: !1378, size: 16, offset: 10800)
!3176 = !DIDerivedType(tag: DW_TAG_member, name: "smoothresh", scope: !3003, file: !1544, line: 120, baseType: !1375, size: 32, offset: 10816)
!3177 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !3003, file: !1544, line: 121, baseType: !1373, size: 32, offset: 10848)
!3178 = !DIDerivedType(tag: DW_TAG_member, name: "cd_flag", scope: !3003, file: !1544, line: 124, baseType: !1410, size: 8, offset: 10880)
!3179 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !3003, file: !1544, line: 124, baseType: !1410, size: 8, offset: 10888)
!3180 = !DIDerivedType(tag: DW_TAG_member, name: "subdiv", scope: !3003, file: !1544, line: 126, baseType: !1410, size: 8, offset: 10896)
!3181 = !DIDerivedType(tag: DW_TAG_member, name: "subdivr", scope: !3003, file: !1544, line: 126, baseType: !1410, size: 8, offset: 10904)
!3182 = !DIDerivedType(tag: DW_TAG_member, name: "subsurftype", scope: !3003, file: !1544, line: 127, baseType: !1410, size: 8, offset: 10912)
!3183 = !DIDerivedType(tag: DW_TAG_member, name: "editflag", scope: !3003, file: !1544, line: 128, baseType: !1410, size: 8, offset: 10920)
!3184 = !DIDerivedType(tag: DW_TAG_member, name: "totcol", scope: !3003, file: !1544, line: 130, baseType: !1378, size: 16, offset: 10928)
!3185 = !DIDerivedType(tag: DW_TAG_member, name: "mr", scope: !3003, file: !1544, line: 132, baseType: !3186, size: 64, offset: 10944)
!3186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3187, size: 64)
!3187 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Multires", file: !2310, line: 233, size: 3584, elements: !3188)
!3188 = !{!3189, !3190, !3193, !3194, !3195, !3196, !3197, !3198, !3199, !3200, !3201, !3203, !3204, !3206}
!3189 = !DIDerivedType(tag: DW_TAG_member, name: "levels", scope: !3187, file: !2310, line: 234, baseType: !1366, size: 128)
!3190 = !DIDerivedType(tag: DW_TAG_member, name: "verts", scope: !3187, file: !2310, line: 235, baseType: !3191, size: 64, offset: 128)
!3191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3192, size: 64)
!3192 = !DIDerivedType(tag: DW_TAG_typedef, name: "MVert", file: !2310, line: 69, baseType: !3095)
!3193 = !DIDerivedType(tag: DW_TAG_member, name: "level_count", scope: !3187, file: !2310, line: 237, baseType: !2299, size: 8, offset: 192)
!3194 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !3187, file: !2310, line: 237, baseType: !2299, size: 8, offset: 200)
!3195 = !DIDerivedType(tag: DW_TAG_member, name: "newlvl", scope: !3187, file: !2310, line: 237, baseType: !2299, size: 8, offset: 208)
!3196 = !DIDerivedType(tag: DW_TAG_member, name: "edgelvl", scope: !3187, file: !2310, line: 237, baseType: !2299, size: 8, offset: 216)
!3197 = !DIDerivedType(tag: DW_TAG_member, name: "pinlvl", scope: !3187, file: !2310, line: 237, baseType: !2299, size: 8, offset: 224)
!3198 = !DIDerivedType(tag: DW_TAG_member, name: "renderlvl", scope: !3187, file: !2310, line: 237, baseType: !2299, size: 8, offset: 232)
!3199 = !DIDerivedType(tag: DW_TAG_member, name: "use_col", scope: !3187, file: !2310, line: 238, baseType: !2299, size: 8, offset: 240)
!3200 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3187, file: !2310, line: 238, baseType: !2299, size: 8, offset: 248)
!3201 = !DIDerivedType(tag: DW_TAG_member, name: "vdata", scope: !3187, file: !2310, line: 241, baseType: !3202, size: 1600, offset: 256)
!3202 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomData", file: !3126, line: 73, baseType: !3125)
!3203 = !DIDerivedType(tag: DW_TAG_member, name: "fdata", scope: !3187, file: !2310, line: 242, baseType: !3202, size: 1600, offset: 1856)
!3204 = !DIDerivedType(tag: DW_TAG_member, name: "edge_flags", scope: !3187, file: !2310, line: 243, baseType: !3205, size: 64, offset: 3456)
!3205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1378, size: 64)
!3206 = !DIDerivedType(tag: DW_TAG_member, name: "edge_creases", scope: !3187, file: !2310, line: 244, baseType: !1669, size: 64, offset: 3520)
!3207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3208, size: 64)
!3208 = !DIDerivedType(tag: DW_TAG_typedef, name: "bContext", file: !3209, line: 69, baseType: !3210)
!3209 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_context.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3210 = !DICompositeType(tag: DW_TAG_structure_type, name: "bContext", file: !1859, line: 44, flags: DIFlagFwdDecl)
!3211 = !{!0}
!3212 = !DICompositeType(tag: DW_TAG_array_type, baseType: !3213, size: 192, elements: !1609)
!3213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3214, size: 64)
!3214 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1410)
!3215 = !{i32 7, !"Dwarf Version", i32 4}
!3216 = !{i32 2, !"Debug Info Version", i32 3}
!3217 = !{i32 1, !"wchar_size", i32 4}
!3218 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!3219 = distinct !DISubprogram(name: "image_has_buttons_region", scope: !3, file: !3, line: 92, type: !3220, scopeLine: 93, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !3621)
!3220 = !DISubroutineType(types: !3221)
!3221 = !{!3222, !3619}
!3222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3223, size: 64)
!3223 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ARegion", file: !6, line: 230, size: 3072, elements: !3224)
!3224 = !{!3225, !3226, !3227, !3393, !3394, !3395, !3396, !3397, !3398, !3399, !3400, !3401, !3402, !3403, !3404, !3405, !3406, !3407, !3408, !3409, !3410, !3609, !3610, !3611, !3612, !3613, !3614, !3615, !3616, !3617, !3618}
!3225 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3223, file: !6, line: 231, baseType: !3222, size: 64)
!3226 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3223, file: !6, line: 231, baseType: !3222, size: 64, offset: 64)
!3227 = !DIDerivedType(tag: DW_TAG_member, name: "v2d", scope: !3223, file: !6, line: 233, baseType: !3228, size: 1280, offset: 128)
!3228 = !DIDerivedType(tag: DW_TAG_typedef, name: "View2D", file: !3229, line: 71, baseType: !3230)
!3229 = !DIFile(filename: "blender/source/blender/makesdna/DNA_view2d_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3230 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "View2D", file: !3229, line: 40, size: 1280, elements: !3231)
!3231 = !{!3232, !3233, !3234, !3235, !3236, !3237, !3238, !3239, !3240, !3241, !3242, !3243, !3244, !3245, !3246, !3247, !3248, !3249, !3250, !3251, !3252, !3253, !3254, !3255, !3256, !3259}
!3232 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !3230, file: !3229, line: 41, baseType: !1877, size: 128)
!3233 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !3230, file: !3229, line: 41, baseType: !1877, size: 128, offset: 128)
!3234 = !DIDerivedType(tag: DW_TAG_member, name: "vert", scope: !3230, file: !3229, line: 42, baseType: !2707, size: 128, offset: 256)
!3235 = !DIDerivedType(tag: DW_TAG_member, name: "hor", scope: !3230, file: !3229, line: 42, baseType: !2707, size: 128, offset: 384)
!3236 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !3230, file: !3229, line: 43, baseType: !2707, size: 128, offset: 512)
!3237 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !3230, file: !3229, line: 45, baseType: !1797, size: 64, offset: 640)
!3238 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !3230, file: !3229, line: 45, baseType: !1797, size: 64, offset: 704)
!3239 = !DIDerivedType(tag: DW_TAG_member, name: "minzoom", scope: !3230, file: !3229, line: 46, baseType: !1375, size: 32, offset: 768)
!3240 = !DIDerivedType(tag: DW_TAG_member, name: "maxzoom", scope: !3230, file: !3229, line: 46, baseType: !1375, size: 32, offset: 800)
!3241 = !DIDerivedType(tag: DW_TAG_member, name: "scroll", scope: !3230, file: !3229, line: 48, baseType: !1378, size: 16, offset: 832)
!3242 = !DIDerivedType(tag: DW_TAG_member, name: "scroll_ui", scope: !3230, file: !3229, line: 49, baseType: !1378, size: 16, offset: 848)
!3243 = !DIDerivedType(tag: DW_TAG_member, name: "keeptot", scope: !3230, file: !3229, line: 51, baseType: !1378, size: 16, offset: 864)
!3244 = !DIDerivedType(tag: DW_TAG_member, name: "keepzoom", scope: !3230, file: !3229, line: 52, baseType: !1378, size: 16, offset: 880)
!3245 = !DIDerivedType(tag: DW_TAG_member, name: "keepofs", scope: !3230, file: !3229, line: 53, baseType: !1378, size: 16, offset: 896)
!3246 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3230, file: !3229, line: 55, baseType: !1378, size: 16, offset: 912)
!3247 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !3230, file: !3229, line: 56, baseType: !1378, size: 16, offset: 928)
!3248 = !DIDerivedType(tag: DW_TAG_member, name: "winx", scope: !3230, file: !3229, line: 58, baseType: !1378, size: 16, offset: 944)
!3249 = !DIDerivedType(tag: DW_TAG_member, name: "winy", scope: !3230, file: !3229, line: 58, baseType: !1378, size: 16, offset: 960)
!3250 = !DIDerivedType(tag: DW_TAG_member, name: "oldwinx", scope: !3230, file: !3229, line: 59, baseType: !1378, size: 16, offset: 976)
!3251 = !DIDerivedType(tag: DW_TAG_member, name: "oldwiny", scope: !3230, file: !3229, line: 59, baseType: !1378, size: 16, offset: 992)
!3252 = !DIDerivedType(tag: DW_TAG_member, name: "around", scope: !3230, file: !3229, line: 61, baseType: !1378, size: 16, offset: 1008)
!3253 = !DIDerivedType(tag: DW_TAG_member, name: "tab_offset", scope: !3230, file: !3229, line: 63, baseType: !2969, size: 64, offset: 1024)
!3254 = !DIDerivedType(tag: DW_TAG_member, name: "tab_num", scope: !3230, file: !3229, line: 64, baseType: !1373, size: 32, offset: 1088)
!3255 = !DIDerivedType(tag: DW_TAG_member, name: "tab_cur", scope: !3230, file: !3229, line: 65, baseType: !1373, size: 32, offset: 1120)
!3256 = !DIDerivedType(tag: DW_TAG_member, name: "sms", scope: !3230, file: !3229, line: 68, baseType: !3257, size: 64, offset: 1152)
!3257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3258, size: 64)
!3258 = !DICompositeType(tag: DW_TAG_structure_type, name: "SmoothView2DStore", file: !3229, line: 68, flags: DIFlagFwdDecl)
!3259 = !DIDerivedType(tag: DW_TAG_member, name: "smooth_timer", scope: !3230, file: !3229, line: 69, baseType: !3260, size: 64, offset: 1216)
!3260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3261, size: 64)
!3261 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmTimer", file: !3262, line: 490, size: 768, elements: !3263)
!3262 = !DIFile(filename: "blender/source/blender/windowmanager/WM_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3263 = !{!3264, !3265, !3266, !3384, !3385, !3386, !3387, !3388, !3389, !3390, !3391, !3392}
!3264 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3261, file: !3262, line: 491, baseType: !3260, size: 64)
!3265 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3261, file: !3262, line: 491, baseType: !3260, size: 64, offset: 64)
!3266 = !DIDerivedType(tag: DW_TAG_member, name: "win", scope: !3261, file: !3262, line: 493, baseType: !3267, size: 64, offset: 128)
!3267 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3268, size: 64)
!3268 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmWindow", file: !3269, line: 169, size: 2048, elements: !3270)
!3269 = !DIFile(filename: "blender/source/blender/makesdna/DNA_windowmanager_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3270 = !{!3271, !3272, !3273, !3274, !3301, !3302, !3303, !3304, !3305, !3306, !3307, !3308, !3309, !3310, !3311, !3312, !3313, !3314, !3315, !3316, !3317, !3318, !3359, !3362, !3376, !3377, !3378, !3379, !3380, !3381, !3382, !3383}
!3271 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3268, file: !3269, line: 170, baseType: !3267, size: 64)
!3272 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3268, file: !3269, line: 170, baseType: !3267, size: 64, offset: 64)
!3273 = !DIDerivedType(tag: DW_TAG_member, name: "ghostwin", scope: !3268, file: !3269, line: 172, baseType: !1352, size: 64, offset: 128)
!3274 = !DIDerivedType(tag: DW_TAG_member, name: "screen", scope: !3268, file: !3269, line: 174, baseType: !3275, size: 64, offset: 192)
!3275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3276, size: 64)
!3276 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bScreen", file: !6, line: 49, size: 1984, elements: !3277)
!3277 = !{!3278, !3279, !3280, !3281, !3282, !3283, !3284, !3285, !3286, !3287, !3288, !3289, !3290, !3291, !3292, !3293, !3294, !3295, !3296, !3297, !3298, !3299, !3300}
!3278 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !3276, file: !6, line: 50, baseType: !1390, size: 960)
!3279 = !DIDerivedType(tag: DW_TAG_member, name: "vertbase", scope: !3276, file: !6, line: 52, baseType: !1366, size: 128, offset: 960)
!3280 = !DIDerivedType(tag: DW_TAG_member, name: "edgebase", scope: !3276, file: !6, line: 53, baseType: !1366, size: 128, offset: 1088)
!3281 = !DIDerivedType(tag: DW_TAG_member, name: "areabase", scope: !3276, file: !6, line: 54, baseType: !1366, size: 128, offset: 1216)
!3282 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !3276, file: !6, line: 55, baseType: !1366, size: 128, offset: 1344)
!3283 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !3276, file: !6, line: 57, baseType: !1536, size: 64, offset: 1472)
!3284 = !DIDerivedType(tag: DW_TAG_member, name: "newscene", scope: !3276, file: !6, line: 58, baseType: !1536, size: 64, offset: 1536)
!3285 = !DIDerivedType(tag: DW_TAG_member, name: "redraws_flag", scope: !3276, file: !6, line: 60, baseType: !1373, size: 32, offset: 1600)
!3286 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !3276, file: !6, line: 61, baseType: !1373, size: 32, offset: 1632)
!3287 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !3276, file: !6, line: 63, baseType: !1378, size: 16, offset: 1664)
!3288 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !3276, file: !6, line: 64, baseType: !1378, size: 16, offset: 1680)
!3289 = !DIDerivedType(tag: DW_TAG_member, name: "winid", scope: !3276, file: !6, line: 65, baseType: !1378, size: 16, offset: 1696)
!3290 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw", scope: !3276, file: !6, line: 66, baseType: !1378, size: 16, offset: 1712)
!3291 = !DIDerivedType(tag: DW_TAG_member, name: "do_refresh", scope: !3276, file: !6, line: 67, baseType: !1378, size: 16, offset: 1728)
!3292 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_gesture", scope: !3276, file: !6, line: 68, baseType: !1378, size: 16, offset: 1744)
!3293 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_paintcursor", scope: !3276, file: !6, line: 69, baseType: !1378, size: 16, offset: 1760)
!3294 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_drag", scope: !3276, file: !6, line: 70, baseType: !1378, size: 16, offset: 1776)
!3295 = !DIDerivedType(tag: DW_TAG_member, name: "swap", scope: !3276, file: !6, line: 71, baseType: !1378, size: 16, offset: 1792)
!3296 = !DIDerivedType(tag: DW_TAG_member, name: "mainwin", scope: !3276, file: !6, line: 73, baseType: !1378, size: 16, offset: 1808)
!3297 = !DIDerivedType(tag: DW_TAG_member, name: "subwinactive", scope: !3276, file: !6, line: 74, baseType: !1378, size: 16, offset: 1824)
!3298 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !3276, file: !6, line: 76, baseType: !1378, size: 16, offset: 1840)
!3299 = !DIDerivedType(tag: DW_TAG_member, name: "animtimer", scope: !3276, file: !6, line: 78, baseType: !3260, size: 64, offset: 1856)
!3300 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !3276, file: !6, line: 79, baseType: !1352, size: 64, offset: 1920)
!3301 = !DIDerivedType(tag: DW_TAG_member, name: "newscreen", scope: !3268, file: !3269, line: 175, baseType: !3275, size: 64, offset: 256)
!3302 = !DIDerivedType(tag: DW_TAG_member, name: "screenname", scope: !3268, file: !3269, line: 176, baseType: !1438, size: 512, offset: 320)
!3303 = !DIDerivedType(tag: DW_TAG_member, name: "posx", scope: !3268, file: !3269, line: 178, baseType: !1378, size: 16, offset: 832)
!3304 = !DIDerivedType(tag: DW_TAG_member, name: "posy", scope: !3268, file: !3269, line: 178, baseType: !1378, size: 16, offset: 848)
!3305 = !DIDerivedType(tag: DW_TAG_member, name: "sizex", scope: !3268, file: !3269, line: 178, baseType: !1378, size: 16, offset: 864)
!3306 = !DIDerivedType(tag: DW_TAG_member, name: "sizey", scope: !3268, file: !3269, line: 178, baseType: !1378, size: 16, offset: 880)
!3307 = !DIDerivedType(tag: DW_TAG_member, name: "windowstate", scope: !3268, file: !3269, line: 179, baseType: !1378, size: 16, offset: 896)
!3308 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !3268, file: !3269, line: 180, baseType: !1378, size: 16, offset: 912)
!3309 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !3268, file: !3269, line: 181, baseType: !1378, size: 16, offset: 928)
!3310 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !3268, file: !3269, line: 182, baseType: !1378, size: 16, offset: 944)
!3311 = !DIDerivedType(tag: DW_TAG_member, name: "lastcursor", scope: !3268, file: !3269, line: 183, baseType: !1378, size: 16, offset: 960)
!3312 = !DIDerivedType(tag: DW_TAG_member, name: "modalcursor", scope: !3268, file: !3269, line: 184, baseType: !1378, size: 16, offset: 976)
!3313 = !DIDerivedType(tag: DW_TAG_member, name: "grabcursor", scope: !3268, file: !3269, line: 185, baseType: !1378, size: 16, offset: 992)
!3314 = !DIDerivedType(tag: DW_TAG_member, name: "addmousemove", scope: !3268, file: !3269, line: 186, baseType: !1378, size: 16, offset: 1008)
!3315 = !DIDerivedType(tag: DW_TAG_member, name: "winid", scope: !3268, file: !3269, line: 188, baseType: !1373, size: 32, offset: 1024)
!3316 = !DIDerivedType(tag: DW_TAG_member, name: "lock_pie_event", scope: !3268, file: !3269, line: 190, baseType: !1378, size: 16, offset: 1056)
!3317 = !DIDerivedType(tag: DW_TAG_member, name: "last_pie_event", scope: !3268, file: !3269, line: 191, baseType: !1378, size: 16, offset: 1072)
!3318 = !DIDerivedType(tag: DW_TAG_member, name: "eventstate", scope: !3268, file: !3269, line: 194, baseType: !3319, size: 64, offset: 1088)
!3319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3320, size: 64)
!3320 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmEvent", file: !3262, line: 421, size: 960, elements: !3321)
!3321 = !{!3322, !3323, !3324, !3325, !3326, !3327, !3328, !3329, !3330, !3331, !3332, !3333, !3334, !3335, !3336, !3338, !3339, !3340, !3341, !3342, !3343, !3344, !3345, !3346, !3347, !3355, !3356, !3357, !3358}
!3322 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3320, file: !3262, line: 422, baseType: !3319, size: 64)
!3323 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3320, file: !3262, line: 422, baseType: !3319, size: 64, offset: 64)
!3324 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !3320, file: !3262, line: 424, baseType: !1378, size: 16, offset: 128)
!3325 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !3320, file: !3262, line: 425, baseType: !1378, size: 16, offset: 144)
!3326 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !3320, file: !3262, line: 426, baseType: !1373, size: 32, offset: 160)
!3327 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !3320, file: !3262, line: 426, baseType: !1373, size: 32, offset: 192)
!3328 = !DIDerivedType(tag: DW_TAG_member, name: "mval", scope: !3320, file: !3262, line: 427, baseType: !2037, size: 64, offset: 224)
!3329 = !DIDerivedType(tag: DW_TAG_member, name: "utf8_buf", scope: !3320, file: !3262, line: 428, baseType: !2525, size: 48, offset: 288)
!3330 = !DIDerivedType(tag: DW_TAG_member, name: "ascii", scope: !3320, file: !3262, line: 431, baseType: !1410, size: 8, offset: 336)
!3331 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !3320, file: !3262, line: 432, baseType: !1410, size: 8, offset: 344)
!3332 = !DIDerivedType(tag: DW_TAG_member, name: "prevtype", scope: !3320, file: !3262, line: 435, baseType: !1378, size: 16, offset: 352)
!3333 = !DIDerivedType(tag: DW_TAG_member, name: "prevval", scope: !3320, file: !3262, line: 436, baseType: !1378, size: 16, offset: 368)
!3334 = !DIDerivedType(tag: DW_TAG_member, name: "prevx", scope: !3320, file: !3262, line: 437, baseType: !1373, size: 32, offset: 384)
!3335 = !DIDerivedType(tag: DW_TAG_member, name: "prevy", scope: !3320, file: !3262, line: 437, baseType: !1373, size: 32, offset: 416)
!3336 = !DIDerivedType(tag: DW_TAG_member, name: "prevclicktime", scope: !3320, file: !3262, line: 438, baseType: !3337, size: 64, offset: 448)
!3337 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!3338 = !DIDerivedType(tag: DW_TAG_member, name: "prevclickx", scope: !3320, file: !3262, line: 439, baseType: !1373, size: 32, offset: 512)
!3339 = !DIDerivedType(tag: DW_TAG_member, name: "prevclicky", scope: !3320, file: !3262, line: 439, baseType: !1373, size: 32, offset: 544)
!3340 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !3320, file: !3262, line: 442, baseType: !1378, size: 16, offset: 576)
!3341 = !DIDerivedType(tag: DW_TAG_member, name: "ctrl", scope: !3320, file: !3262, line: 442, baseType: !1378, size: 16, offset: 592)
!3342 = !DIDerivedType(tag: DW_TAG_member, name: "alt", scope: !3320, file: !3262, line: 442, baseType: !1378, size: 16, offset: 608)
!3343 = !DIDerivedType(tag: DW_TAG_member, name: "oskey", scope: !3320, file: !3262, line: 442, baseType: !1378, size: 16, offset: 624)
!3344 = !DIDerivedType(tag: DW_TAG_member, name: "keymodifier", scope: !3320, file: !3262, line: 443, baseType: !1378, size: 16, offset: 640)
!3345 = !DIDerivedType(tag: DW_TAG_member, name: "check_click", scope: !3320, file: !3262, line: 446, baseType: !1378, size: 16, offset: 656)
!3346 = !DIDerivedType(tag: DW_TAG_member, name: "keymap_idname", scope: !3320, file: !3262, line: 449, baseType: !3213, size: 64, offset: 704)
!3347 = !DIDerivedType(tag: DW_TAG_member, name: "tablet_data", scope: !3320, file: !3262, line: 452, baseType: !3348, size: 64, offset: 768)
!3348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3349, size: 64)
!3349 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmTabletData", file: !3262, line: 463, size: 128, elements: !3350)
!3350 = !{!3351, !3352, !3353, !3354}
!3351 = !DIDerivedType(tag: DW_TAG_member, name: "Active", scope: !3349, file: !3262, line: 464, baseType: !1373, size: 32)
!3352 = !DIDerivedType(tag: DW_TAG_member, name: "Pressure", scope: !3349, file: !3262, line: 465, baseType: !1375, size: 32, offset: 32)
!3353 = !DIDerivedType(tag: DW_TAG_member, name: "Xtilt", scope: !3349, file: !3262, line: 466, baseType: !1375, size: 32, offset: 64)
!3354 = !DIDerivedType(tag: DW_TAG_member, name: "Ytilt", scope: !3349, file: !3262, line: 467, baseType: !1375, size: 32, offset: 96)
!3355 = !DIDerivedType(tag: DW_TAG_member, name: "custom", scope: !3320, file: !3262, line: 455, baseType: !1378, size: 16, offset: 832)
!3356 = !DIDerivedType(tag: DW_TAG_member, name: "customdatafree", scope: !3320, file: !3262, line: 456, baseType: !1378, size: 16, offset: 848)
!3357 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !3320, file: !3262, line: 457, baseType: !1373, size: 32, offset: 864)
!3358 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !3320, file: !3262, line: 458, baseType: !1352, size: 64, offset: 896)
!3359 = !DIDerivedType(tag: DW_TAG_member, name: "curswin", scope: !3268, file: !3269, line: 196, baseType: !3360, size: 64, offset: 1152)
!3360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3361, size: 64)
!3361 = !DICompositeType(tag: DW_TAG_structure_type, name: "wmSubWindow", file: !3269, line: 55, flags: DIFlagFwdDecl)
!3362 = !DIDerivedType(tag: DW_TAG_member, name: "tweak", scope: !3268, file: !3269, line: 198, baseType: !3363, size: 64, offset: 1216)
!3363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3364, size: 64)
!3364 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmGesture", file: !3262, line: 398, size: 448, elements: !3365)
!3365 = !{!3366, !3367, !3368, !3369, !3370, !3371, !3372, !3373, !3374, !3375}
!3366 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3364, file: !3262, line: 399, baseType: !3363, size: 64)
!3367 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3364, file: !3262, line: 399, baseType: !3363, size: 64, offset: 64)
!3368 = !DIDerivedType(tag: DW_TAG_member, name: "event_type", scope: !3364, file: !3262, line: 400, baseType: !1373, size: 32, offset: 128)
!3369 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !3364, file: !3262, line: 401, baseType: !1373, size: 32, offset: 160)
!3370 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !3364, file: !3262, line: 402, baseType: !1373, size: 32, offset: 192)
!3371 = !DIDerivedType(tag: DW_TAG_member, name: "swinid", scope: !3364, file: !3262, line: 403, baseType: !1373, size: 32, offset: 224)
!3372 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !3364, file: !3262, line: 404, baseType: !1373, size: 32, offset: 256)
!3373 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !3364, file: !3262, line: 405, baseType: !1373, size: 32, offset: 288)
!3374 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !3364, file: !3262, line: 407, baseType: !1352, size: 64, offset: 320)
!3375 = !DIDerivedType(tag: DW_TAG_member, name: "userdata", scope: !3364, file: !3262, line: 414, baseType: !1352, size: 64, offset: 384)
!3376 = !DIDerivedType(tag: DW_TAG_member, name: "drawmethod", scope: !3268, file: !3269, line: 200, baseType: !1373, size: 32, offset: 1280)
!3377 = !DIDerivedType(tag: DW_TAG_member, name: "drawfail", scope: !3268, file: !3269, line: 200, baseType: !1373, size: 32, offset: 1312)
!3378 = !DIDerivedType(tag: DW_TAG_member, name: "drawdata", scope: !3268, file: !3269, line: 201, baseType: !1352, size: 64, offset: 1344)
!3379 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !3268, file: !3269, line: 203, baseType: !1366, size: 128, offset: 1408)
!3380 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !3268, file: !3269, line: 204, baseType: !1366, size: 128, offset: 1536)
!3381 = !DIDerivedType(tag: DW_TAG_member, name: "modalhandlers", scope: !3268, file: !3269, line: 205, baseType: !1366, size: 128, offset: 1664)
!3382 = !DIDerivedType(tag: DW_TAG_member, name: "subwindows", scope: !3268, file: !3269, line: 207, baseType: !1366, size: 128, offset: 1792)
!3383 = !DIDerivedType(tag: DW_TAG_member, name: "gesture", scope: !3268, file: !3269, line: 208, baseType: !1366, size: 128, offset: 1920)
!3384 = !DIDerivedType(tag: DW_TAG_member, name: "timestep", scope: !3261, file: !3262, line: 495, baseType: !3337, size: 64, offset: 192)
!3385 = !DIDerivedType(tag: DW_TAG_member, name: "event_type", scope: !3261, file: !3262, line: 496, baseType: !1373, size: 32, offset: 256)
!3386 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !3261, file: !3262, line: 497, baseType: !1352, size: 64, offset: 320)
!3387 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !3261, file: !3262, line: 499, baseType: !3337, size: 64, offset: 384)
!3388 = !DIDerivedType(tag: DW_TAG_member, name: "delta", scope: !3261, file: !3262, line: 500, baseType: !3337, size: 64, offset: 448)
!3389 = !DIDerivedType(tag: DW_TAG_member, name: "ltime", scope: !3261, file: !3262, line: 502, baseType: !3337, size: 64, offset: 512)
!3390 = !DIDerivedType(tag: DW_TAG_member, name: "ntime", scope: !3261, file: !3262, line: 503, baseType: !3337, size: 64, offset: 576)
!3391 = !DIDerivedType(tag: DW_TAG_member, name: "stime", scope: !3261, file: !3262, line: 504, baseType: !3337, size: 64, offset: 640)
!3392 = !DIDerivedType(tag: DW_TAG_member, name: "sleep", scope: !3261, file: !3262, line: 505, baseType: !1373, size: 32, offset: 704)
!3393 = !DIDerivedType(tag: DW_TAG_member, name: "winrct", scope: !3223, file: !6, line: 234, baseType: !2707, size: 128, offset: 1408)
!3394 = !DIDerivedType(tag: DW_TAG_member, name: "drawrct", scope: !3223, file: !6, line: 235, baseType: !2707, size: 128, offset: 1536)
!3395 = !DIDerivedType(tag: DW_TAG_member, name: "winx", scope: !3223, file: !6, line: 236, baseType: !1378, size: 16, offset: 1664)
!3396 = !DIDerivedType(tag: DW_TAG_member, name: "winy", scope: !3223, file: !6, line: 236, baseType: !1378, size: 16, offset: 1680)
!3397 = !DIDerivedType(tag: DW_TAG_member, name: "swinid", scope: !3223, file: !6, line: 238, baseType: !1378, size: 16, offset: 1696)
!3398 = !DIDerivedType(tag: DW_TAG_member, name: "regiontype", scope: !3223, file: !6, line: 239, baseType: !1378, size: 16, offset: 1712)
!3399 = !DIDerivedType(tag: DW_TAG_member, name: "alignment", scope: !3223, file: !6, line: 240, baseType: !1378, size: 16, offset: 1728)
!3400 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3223, file: !6, line: 241, baseType: !1378, size: 16, offset: 1744)
!3401 = !DIDerivedType(tag: DW_TAG_member, name: "fsize", scope: !3223, file: !6, line: 243, baseType: !1375, size: 32, offset: 1760)
!3402 = !DIDerivedType(tag: DW_TAG_member, name: "sizex", scope: !3223, file: !6, line: 244, baseType: !1378, size: 16, offset: 1792)
!3403 = !DIDerivedType(tag: DW_TAG_member, name: "sizey", scope: !3223, file: !6, line: 244, baseType: !1378, size: 16, offset: 1808)
!3404 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw", scope: !3223, file: !6, line: 246, baseType: !1378, size: 16, offset: 1824)
!3405 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_overlay", scope: !3223, file: !6, line: 247, baseType: !1378, size: 16, offset: 1840)
!3406 = !DIDerivedType(tag: DW_TAG_member, name: "swap", scope: !3223, file: !6, line: 248, baseType: !1378, size: 16, offset: 1856)
!3407 = !DIDerivedType(tag: DW_TAG_member, name: "overlap", scope: !3223, file: !6, line: 249, baseType: !1378, size: 16, offset: 1872)
!3408 = !DIDerivedType(tag: DW_TAG_member, name: "flagfullscreen", scope: !3223, file: !6, line: 250, baseType: !1378, size: 16, offset: 1888)
!3409 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !3223, file: !6, line: 251, baseType: !1378, size: 16, offset: 1904)
!3410 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !3223, file: !6, line: 253, baseType: !3411, size: 64, offset: 1920)
!3411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3412, size: 64)
!3412 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ARegionType", file: !3413, line: 116, size: 1472, elements: !3414)
!3413 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_screen.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3414 = !{!3415, !3416, !3417, !3418, !3464, !3465, !3471, !3583, !3587, !3591, !3592, !3593, !3597, !3598, !3599, !3600, !3601, !3602, !3603, !3604, !3605, !3606, !3607, !3608}
!3415 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3412, file: !3413, line: 117, baseType: !3411, size: 64)
!3416 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3412, file: !3413, line: 117, baseType: !3411, size: 64, offset: 64)
!3417 = !DIDerivedType(tag: DW_TAG_member, name: "regionid", scope: !3412, file: !3413, line: 119, baseType: !1373, size: 32, offset: 128)
!3418 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !3412, file: !3413, line: 122, baseType: !3419, size: 64, offset: 192)
!3419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3420, size: 64)
!3420 = !DISubroutineType(types: !3421)
!3421 = !{null, !3422, !3222}
!3422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3423, size: 64)
!3423 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmWindowManager", file: !3269, line: 128, size: 2816, elements: !3424)
!3424 = !{!3425, !3426, !3427, !3428, !3429, !3430, !3431, !3432, !3433, !3434, !3443, !3444, !3445, !3446, !3447, !3458, !3459, !3460, !3461, !3462, !3463}
!3425 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !3423, file: !3269, line: 129, baseType: !1390, size: 960)
!3426 = !DIDerivedType(tag: DW_TAG_member, name: "windrawable", scope: !3423, file: !3269, line: 131, baseType: !3267, size: 64, offset: 960)
!3427 = !DIDerivedType(tag: DW_TAG_member, name: "winactive", scope: !3423, file: !3269, line: 131, baseType: !3267, size: 64, offset: 1024)
!3428 = !DIDerivedType(tag: DW_TAG_member, name: "windows", scope: !3423, file: !3269, line: 132, baseType: !1366, size: 128, offset: 1088)
!3429 = !DIDerivedType(tag: DW_TAG_member, name: "initialized", scope: !3423, file: !3269, line: 134, baseType: !1373, size: 32, offset: 1216)
!3430 = !DIDerivedType(tag: DW_TAG_member, name: "file_saved", scope: !3423, file: !3269, line: 135, baseType: !1378, size: 16, offset: 1248)
!3431 = !DIDerivedType(tag: DW_TAG_member, name: "op_undo_depth", scope: !3423, file: !3269, line: 136, baseType: !1378, size: 16, offset: 1264)
!3432 = !DIDerivedType(tag: DW_TAG_member, name: "operators", scope: !3423, file: !3269, line: 138, baseType: !1366, size: 128, offset: 1280)
!3433 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !3423, file: !3269, line: 140, baseType: !1366, size: 128, offset: 1408)
!3434 = !DIDerivedType(tag: DW_TAG_member, name: "reports", scope: !3423, file: !3269, line: 142, baseType: !3435, size: 320, offset: 1536)
!3435 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ReportList", file: !3269, line: 106, size: 320, elements: !3436)
!3436 = !{!3437, !3438, !3439, !3440, !3441, !3442}
!3437 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !3435, file: !3269, line: 107, baseType: !1366, size: 128)
!3438 = !DIDerivedType(tag: DW_TAG_member, name: "printlevel", scope: !3435, file: !3269, line: 108, baseType: !1373, size: 32, offset: 128)
!3439 = !DIDerivedType(tag: DW_TAG_member, name: "storelevel", scope: !3435, file: !3269, line: 109, baseType: !1373, size: 32, offset: 160)
!3440 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3435, file: !3269, line: 110, baseType: !1373, size: 32, offset: 192)
!3441 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !3435, file: !3269, line: 110, baseType: !1373, size: 32, offset: 224)
!3442 = !DIDerivedType(tag: DW_TAG_member, name: "reporttimer", scope: !3435, file: !3269, line: 111, baseType: !3260, size: 64, offset: 256)
!3443 = !DIDerivedType(tag: DW_TAG_member, name: "jobs", scope: !3423, file: !3269, line: 144, baseType: !1366, size: 128, offset: 1856)
!3444 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursors", scope: !3423, file: !3269, line: 146, baseType: !1366, size: 128, offset: 1984)
!3445 = !DIDerivedType(tag: DW_TAG_member, name: "drags", scope: !3423, file: !3269, line: 148, baseType: !1366, size: 128, offset: 2112)
!3446 = !DIDerivedType(tag: DW_TAG_member, name: "keyconfigs", scope: !3423, file: !3269, line: 150, baseType: !1366, size: 128, offset: 2240)
!3447 = !DIDerivedType(tag: DW_TAG_member, name: "defaultconf", scope: !3423, file: !3269, line: 151, baseType: !3448, size: 64, offset: 2368)
!3448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3449, size: 64)
!3449 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmKeyConfig", file: !3269, line: 310, size: 1344, elements: !3450)
!3450 = !{!3451, !3452, !3453, !3454, !3455, !3456, !3457}
!3451 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3449, file: !3269, line: 311, baseType: !3448, size: 64)
!3452 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3449, file: !3269, line: 311, baseType: !3448, size: 64, offset: 64)
!3453 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !3449, file: !3269, line: 313, baseType: !1438, size: 512, offset: 128)
!3454 = !DIDerivedType(tag: DW_TAG_member, name: "basename", scope: !3449, file: !3269, line: 314, baseType: !1438, size: 512, offset: 640)
!3455 = !DIDerivedType(tag: DW_TAG_member, name: "keymaps", scope: !3449, file: !3269, line: 316, baseType: !1366, size: 128, offset: 1152)
!3456 = !DIDerivedType(tag: DW_TAG_member, name: "actkeymap", scope: !3449, file: !3269, line: 317, baseType: !1373, size: 32, offset: 1280)
!3457 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3449, file: !3269, line: 317, baseType: !1373, size: 32, offset: 1312)
!3458 = !DIDerivedType(tag: DW_TAG_member, name: "addonconf", scope: !3423, file: !3269, line: 152, baseType: !3448, size: 64, offset: 2432)
!3459 = !DIDerivedType(tag: DW_TAG_member, name: "userconf", scope: !3423, file: !3269, line: 153, baseType: !3448, size: 64, offset: 2496)
!3460 = !DIDerivedType(tag: DW_TAG_member, name: "timers", scope: !3423, file: !3269, line: 155, baseType: !1366, size: 128, offset: 2560)
!3461 = !DIDerivedType(tag: DW_TAG_member, name: "autosavetimer", scope: !3423, file: !3269, line: 156, baseType: !3260, size: 64, offset: 2688)
!3462 = !DIDerivedType(tag: DW_TAG_member, name: "is_interface_locked", scope: !3423, file: !3269, line: 158, baseType: !1410, size: 8, offset: 2752)
!3463 = !DIDerivedType(tag: DW_TAG_member, name: "par", scope: !3423, file: !3269, line: 159, baseType: !1523, size: 56, offset: 2760)
!3464 = !DIDerivedType(tag: DW_TAG_member, name: "exit", scope: !3412, file: !3413, line: 124, baseType: !3419, size: 64, offset: 256)
!3465 = !DIDerivedType(tag: DW_TAG_member, name: "draw", scope: !3412, file: !3413, line: 126, baseType: !3466, size: 64, offset: 320)
!3466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3467, size: 64)
!3467 = !DISubroutineType(types: !3468)
!3468 = !{null, !3469, !3222}
!3469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3470, size: 64)
!3470 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3210)
!3471 = !DIDerivedType(tag: DW_TAG_member, name: "listener", scope: !3412, file: !3413, line: 128, baseType: !3472, size: 64, offset: 384)
!3472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3473, size: 64)
!3473 = !DISubroutineType(types: !3474)
!3474 = !{null, !3275, !3475, !3222, !3540}
!3475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3476, size: 64)
!3476 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ScrArea", file: !6, line: 203, size: 1280, elements: !3477)
!3477 = !{!3478, !3479, !3480, !3497, !3498, !3499, !3500, !3503, !3504, !3505, !3506, !3507, !3508, !3509, !3510, !3511, !3512, !3513, !3514, !3579, !3580, !3581, !3582}
!3478 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3476, file: !6, line: 204, baseType: !3475, size: 64)
!3479 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3476, file: !6, line: 204, baseType: !3475, size: 64, offset: 64)
!3480 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !3476, file: !6, line: 206, baseType: !3481, size: 64, offset: 128)
!3481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3482, size: 64)
!3482 = !DIDerivedType(tag: DW_TAG_typedef, name: "ScrVert", file: !6, line: 87, baseType: !3483)
!3483 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ScrVert", file: !6, line: 82, size: 256, elements: !3484)
!3484 = !{!3485, !3487, !3488, !3489, !3495, !3496}
!3485 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3483, file: !6, line: 83, baseType: !3486, size: 64)
!3486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3483, size: 64)
!3487 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3483, file: !6, line: 83, baseType: !3486, size: 64, offset: 64)
!3488 = !DIDerivedType(tag: DW_TAG_member, name: "newv", scope: !3483, file: !6, line: 83, baseType: !3486, size: 64, offset: 128)
!3489 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !3483, file: !6, line: 84, baseType: !3490, size: 32, offset: 192)
!3490 = !DIDerivedType(tag: DW_TAG_typedef, name: "vec2s", file: !1878, line: 43, baseType: !3491)
!3491 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "vec2s", file: !1878, line: 41, size: 32, elements: !3492)
!3492 = !{!3493, !3494}
!3493 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !3491, file: !1878, line: 42, baseType: !1378, size: 16)
!3494 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !3491, file: !1878, line: 42, baseType: !1378, size: 16, offset: 16)
!3495 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3483, file: !6, line: 86, baseType: !1378, size: 16, offset: 224)
!3496 = !DIDerivedType(tag: DW_TAG_member, name: "editflag", scope: !3483, file: !6, line: 86, baseType: !1378, size: 16, offset: 240)
!3497 = !DIDerivedType(tag: DW_TAG_member, name: "v2", scope: !3476, file: !6, line: 206, baseType: !3481, size: 64, offset: 192)
!3498 = !DIDerivedType(tag: DW_TAG_member, name: "v3", scope: !3476, file: !6, line: 206, baseType: !3481, size: 64, offset: 256)
!3499 = !DIDerivedType(tag: DW_TAG_member, name: "v4", scope: !3476, file: !6, line: 206, baseType: !3481, size: 64, offset: 320)
!3500 = !DIDerivedType(tag: DW_TAG_member, name: "full", scope: !3476, file: !6, line: 207, baseType: !3501, size: 64, offset: 384)
!3501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3502, size: 64)
!3502 = !DIDerivedType(tag: DW_TAG_typedef, name: "bScreen", file: !6, line: 80, baseType: !3276)
!3503 = !DIDerivedType(tag: DW_TAG_member, name: "totrct", scope: !3476, file: !6, line: 209, baseType: !2707, size: 128, offset: 448)
!3504 = !DIDerivedType(tag: DW_TAG_member, name: "spacetype", scope: !3476, file: !6, line: 211, baseType: !1410, size: 8, offset: 576)
!3505 = !DIDerivedType(tag: DW_TAG_member, name: "butspacetype", scope: !3476, file: !6, line: 211, baseType: !1410, size: 8, offset: 584)
!3506 = !DIDerivedType(tag: DW_TAG_member, name: "winx", scope: !3476, file: !6, line: 212, baseType: !1378, size: 16, offset: 592)
!3507 = !DIDerivedType(tag: DW_TAG_member, name: "winy", scope: !3476, file: !6, line: 212, baseType: !1378, size: 16, offset: 608)
!3508 = !DIDerivedType(tag: DW_TAG_member, name: "headertype", scope: !3476, file: !6, line: 214, baseType: !1378, size: 16, offset: 624)
!3509 = !DIDerivedType(tag: DW_TAG_member, name: "do_refresh", scope: !3476, file: !6, line: 215, baseType: !1378, size: 16, offset: 640)
!3510 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3476, file: !6, line: 216, baseType: !1378, size: 16, offset: 656)
!3511 = !DIDerivedType(tag: DW_TAG_member, name: "region_active_win", scope: !3476, file: !6, line: 217, baseType: !1378, size: 16, offset: 672)
!3512 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !3476, file: !6, line: 219, baseType: !1410, size: 8, offset: 688)
!3513 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !3476, file: !6, line: 219, baseType: !1410, size: 8, offset: 696)
!3514 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !3476, file: !6, line: 221, baseType: !3515, size: 64, offset: 704)
!3515 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3516, size: 64)
!3516 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SpaceType", file: !3413, line: 66, size: 1728, elements: !3517)
!3517 = !{!3518, !3519, !3520, !3521, !3522, !3523, !3527, !3531, !3535, !3536, !3553, !3557, !3561, !3565, !3569, !3570, !3576, !3577, !3578}
!3518 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3516, file: !3413, line: 67, baseType: !3515, size: 64)
!3519 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3516, file: !3413, line: 67, baseType: !3515, size: 64, offset: 64)
!3520 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !3516, file: !3413, line: 69, baseType: !1438, size: 512, offset: 128)
!3521 = !DIDerivedType(tag: DW_TAG_member, name: "spaceid", scope: !3516, file: !3413, line: 70, baseType: !1373, size: 32, offset: 640)
!3522 = !DIDerivedType(tag: DW_TAG_member, name: "iconid", scope: !3516, file: !3413, line: 71, baseType: !1373, size: 32, offset: 672)
!3523 = !DIDerivedType(tag: DW_TAG_member, name: "new", scope: !3516, file: !3413, line: 74, baseType: !3524, size: 64, offset: 704)
!3524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3525, size: 64)
!3525 = !DISubroutineType(types: !3526)
!3526 = !{!1363, !3469}
!3527 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !3516, file: !3413, line: 76, baseType: !3528, size: 64, offset: 768)
!3528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3529, size: 64)
!3529 = !DISubroutineType(types: !3530)
!3530 = !{null, !1363}
!3531 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !3516, file: !3413, line: 79, baseType: !3532, size: 64, offset: 832)
!3532 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3533, size: 64)
!3533 = !DISubroutineType(types: !3534)
!3534 = !{null, !3422, !3475}
!3535 = !DIDerivedType(tag: DW_TAG_member, name: "exit", scope: !3516, file: !3413, line: 81, baseType: !3532, size: 64, offset: 896)
!3536 = !DIDerivedType(tag: DW_TAG_member, name: "listener", scope: !3516, file: !3413, line: 83, baseType: !3537, size: 64, offset: 960)
!3537 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3538, size: 64)
!3538 = !DISubroutineType(types: !3539)
!3539 = !{null, !3275, !3475, !3540}
!3540 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3541, size: 64)
!3541 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmNotifier", file: !3262, line: 195, size: 512, elements: !3542)
!3542 = !{!3543, !3544, !3545, !3546, !3547, !3548, !3549, !3550, !3551, !3552}
!3543 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3541, file: !3262, line: 196, baseType: !3540, size: 64)
!3544 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3541, file: !3262, line: 196, baseType: !3540, size: 64, offset: 64)
!3545 = !DIDerivedType(tag: DW_TAG_member, name: "wm", scope: !3541, file: !3262, line: 198, baseType: !3422, size: 64, offset: 128)
!3546 = !DIDerivedType(tag: DW_TAG_member, name: "window", scope: !3541, file: !3262, line: 199, baseType: !3267, size: 64, offset: 192)
!3547 = !DIDerivedType(tag: DW_TAG_member, name: "swinid", scope: !3541, file: !3262, line: 201, baseType: !1373, size: 32, offset: 256)
!3548 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !3541, file: !3262, line: 202, baseType: !7, size: 32, offset: 288)
!3549 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !3541, file: !3262, line: 202, baseType: !7, size: 32, offset: 320)
!3550 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !3541, file: !3262, line: 202, baseType: !7, size: 32, offset: 352)
!3551 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !3541, file: !3262, line: 202, baseType: !7, size: 32, offset: 384)
!3552 = !DIDerivedType(tag: DW_TAG_member, name: "reference", scope: !3541, file: !3262, line: 204, baseType: !1352, size: 64, offset: 448)
!3553 = !DIDerivedType(tag: DW_TAG_member, name: "refresh", scope: !3516, file: !3413, line: 86, baseType: !3554, size: 64, offset: 1024)
!3554 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3555, size: 64)
!3555 = !DISubroutineType(types: !3556)
!3556 = !{null, !3469, !3475}
!3557 = !DIDerivedType(tag: DW_TAG_member, name: "duplicate", scope: !3516, file: !3413, line: 89, baseType: !3558, size: 64, offset: 1088)
!3558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3559, size: 64)
!3559 = !DISubroutineType(types: !3560)
!3560 = !{!1363, !1363}
!3561 = !DIDerivedType(tag: DW_TAG_member, name: "operatortypes", scope: !3516, file: !3413, line: 92, baseType: !3562, size: 64, offset: 1152)
!3562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3563, size: 64)
!3563 = !DISubroutineType(types: !3564)
!3564 = !{null}
!3565 = !DIDerivedType(tag: DW_TAG_member, name: "keymap", scope: !3516, file: !3413, line: 94, baseType: !3566, size: 64, offset: 1216)
!3566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3567, size: 64)
!3567 = !DISubroutineType(types: !3568)
!3568 = !{null, !3448}
!3569 = !DIDerivedType(tag: DW_TAG_member, name: "dropboxes", scope: !3516, file: !3413, line: 96, baseType: !3562, size: 64, offset: 1280)
!3570 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !3516, file: !3413, line: 99, baseType: !3571, size: 64, offset: 1344)
!3571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3572, size: 64)
!3572 = !DISubroutineType(types: !3573)
!3573 = !{!1373, !3469, !3213, !3574}
!3574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3575, size: 64)
!3575 = !DICompositeType(tag: DW_TAG_structure_type, name: "bContextDataResult", file: !3209, line: 71, flags: DIFlagFwdDecl)
!3576 = !DIDerivedType(tag: DW_TAG_member, name: "regiontypes", scope: !3516, file: !3413, line: 102, baseType: !1366, size: 128, offset: 1408)
!3577 = !DIDerivedType(tag: DW_TAG_member, name: "toolshelf", scope: !3516, file: !3413, line: 105, baseType: !1366, size: 128, offset: 1536)
!3578 = !DIDerivedType(tag: DW_TAG_member, name: "keymapflag", scope: !3516, file: !3413, line: 110, baseType: !1373, size: 32, offset: 1664)
!3579 = !DIDerivedType(tag: DW_TAG_member, name: "spacedata", scope: !3476, file: !6, line: 223, baseType: !1366, size: 128, offset: 768)
!3580 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !3476, file: !6, line: 224, baseType: !1366, size: 128, offset: 896)
!3581 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !3476, file: !6, line: 225, baseType: !1366, size: 128, offset: 1024)
!3582 = !DIDerivedType(tag: DW_TAG_member, name: "actionzones", scope: !3476, file: !6, line: 227, baseType: !1366, size: 128, offset: 1152)
!3583 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !3412, file: !3413, line: 130, baseType: !3584, size: 64, offset: 448)
!3584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3585, size: 64)
!3585 = !DISubroutineType(types: !3586)
!3586 = !{null, !3222}
!3587 = !DIDerivedType(tag: DW_TAG_member, name: "duplicate", scope: !3412, file: !3413, line: 133, baseType: !3588, size: 64, offset: 512)
!3588 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3589, size: 64)
!3589 = !DISubroutineType(types: !3590)
!3590 = !{!1352, !1352}
!3591 = !DIDerivedType(tag: DW_TAG_member, name: "operatortypes", scope: !3412, file: !3413, line: 137, baseType: !3562, size: 64, offset: 576)
!3592 = !DIDerivedType(tag: DW_TAG_member, name: "keymap", scope: !3412, file: !3413, line: 139, baseType: !3566, size: 64, offset: 640)
!3593 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !3412, file: !3413, line: 141, baseType: !3594, size: 64, offset: 704)
!3594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3595, size: 64)
!3595 = !DISubroutineType(types: !3596)
!3596 = !{null, !3267, !3475, !3222}
!3597 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !3412, file: !3413, line: 144, baseType: !3571, size: 64, offset: 768)
!3598 = !DIDerivedType(tag: DW_TAG_member, name: "drawcalls", scope: !3412, file: !3413, line: 147, baseType: !1366, size: 128, offset: 832)
!3599 = !DIDerivedType(tag: DW_TAG_member, name: "paneltypes", scope: !3412, file: !3413, line: 150, baseType: !1366, size: 128, offset: 960)
!3600 = !DIDerivedType(tag: DW_TAG_member, name: "headertypes", scope: !3412, file: !3413, line: 153, baseType: !1366, size: 128, offset: 1088)
!3601 = !DIDerivedType(tag: DW_TAG_member, name: "minsizex", scope: !3412, file: !3413, line: 156, baseType: !1373, size: 32, offset: 1216)
!3602 = !DIDerivedType(tag: DW_TAG_member, name: "minsizey", scope: !3412, file: !3413, line: 156, baseType: !1373, size: 32, offset: 1248)
!3603 = !DIDerivedType(tag: DW_TAG_member, name: "prefsizex", scope: !3412, file: !3413, line: 158, baseType: !1373, size: 32, offset: 1280)
!3604 = !DIDerivedType(tag: DW_TAG_member, name: "prefsizey", scope: !3412, file: !3413, line: 158, baseType: !1373, size: 32, offset: 1312)
!3605 = !DIDerivedType(tag: DW_TAG_member, name: "keymapflag", scope: !3412, file: !3413, line: 160, baseType: !1373, size: 32, offset: 1344)
!3606 = !DIDerivedType(tag: DW_TAG_member, name: "do_lock", scope: !3412, file: !3413, line: 162, baseType: !1378, size: 16, offset: 1376)
!3607 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !3412, file: !3413, line: 162, baseType: !1378, size: 16, offset: 1392)
!3608 = !DIDerivedType(tag: DW_TAG_member, name: "event_cursor", scope: !3412, file: !3413, line: 164, baseType: !1378, size: 16, offset: 1408)
!3609 = !DIDerivedType(tag: DW_TAG_member, name: "uiblocks", scope: !3223, file: !6, line: 255, baseType: !1366, size: 128, offset: 1984)
!3610 = !DIDerivedType(tag: DW_TAG_member, name: "panels", scope: !3223, file: !6, line: 256, baseType: !1366, size: 128, offset: 2112)
!3611 = !DIDerivedType(tag: DW_TAG_member, name: "panels_category_active", scope: !3223, file: !6, line: 257, baseType: !1366, size: 128, offset: 2240)
!3612 = !DIDerivedType(tag: DW_TAG_member, name: "ui_lists", scope: !3223, file: !6, line: 258, baseType: !1366, size: 128, offset: 2368)
!3613 = !DIDerivedType(tag: DW_TAG_member, name: "ui_previews", scope: !3223, file: !6, line: 259, baseType: !1366, size: 128, offset: 2496)
!3614 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !3223, file: !6, line: 260, baseType: !1366, size: 128, offset: 2624)
!3615 = !DIDerivedType(tag: DW_TAG_member, name: "panels_category", scope: !3223, file: !6, line: 261, baseType: !1366, size: 128, offset: 2752)
!3616 = !DIDerivedType(tag: DW_TAG_member, name: "regiontimer", scope: !3223, file: !6, line: 263, baseType: !3260, size: 64, offset: 2880)
!3617 = !DIDerivedType(tag: DW_TAG_member, name: "headerstr", scope: !3223, file: !6, line: 265, baseType: !1669, size: 64, offset: 2944)
!3618 = !DIDerivedType(tag: DW_TAG_member, name: "regiondata", scope: !3223, file: !6, line: 266, baseType: !1352, size: 64, offset: 3008)
!3619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3620, size: 64)
!3620 = !DIDerivedType(tag: DW_TAG_typedef, name: "ScrArea", file: !6, line: 228, baseType: !3476)
!3621 = !{}
!3622 = !DILocalVariable(name: "sa", arg: 1, scope: !3219, file: !3, line: 92, type: !3619)
!3623 = !DILocation(line: 92, column: 44, scope: !3219)
!3624 = !DILocalVariable(name: "ar", scope: !3219, file: !3, line: 94, type: !3625)
!3625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3626, size: 64)
!3626 = !DIDerivedType(tag: DW_TAG_typedef, name: "ARegion", file: !6, line: 267, baseType: !3223)
!3627 = !DILocation(line: 94, column: 11, scope: !3219)
!3628 = !DILocalVariable(name: "arnew", scope: !3219, file: !3, line: 94, type: !3625)
!3629 = !DILocation(line: 94, column: 16, scope: !3219)
!3630 = !DILocation(line: 96, column: 33, scope: !3219)
!3631 = !DILocation(line: 96, column: 7, scope: !3219)
!3632 = !DILocation(line: 96, column: 5, scope: !3219)
!3633 = !DILocation(line: 97, column: 6, scope: !3634)
!3634 = distinct !DILexicalBlock(scope: !3219, file: !3, line: 97, column: 6)
!3635 = !DILocation(line: 97, column: 6, scope: !3219)
!3636 = !DILocation(line: 97, column: 17, scope: !3634)
!3637 = !DILocation(line: 97, column: 10, scope: !3634)
!3638 = !DILocation(line: 100, column: 33, scope: !3219)
!3639 = !DILocation(line: 100, column: 7, scope: !3219)
!3640 = !DILocation(line: 100, column: 5, scope: !3219)
!3641 = !DILocation(line: 103, column: 6, scope: !3642)
!3642 = distinct !DILexicalBlock(scope: !3219, file: !3, line: 103, column: 6)
!3643 = !DILocation(line: 103, column: 9, scope: !3642)
!3644 = !DILocation(line: 103, column: 6, scope: !3219)
!3645 = !DILocation(line: 103, column: 18, scope: !3642)
!3646 = !DILocation(line: 105, column: 10, scope: !3219)
!3647 = !DILocation(line: 105, column: 8, scope: !3219)
!3648 = !DILocation(line: 107, column: 23, scope: !3219)
!3649 = !DILocation(line: 107, column: 27, scope: !3219)
!3650 = !DILocation(line: 107, column: 39, scope: !3219)
!3651 = !DILocation(line: 107, column: 43, scope: !3219)
!3652 = !DILocation(line: 107, column: 2, scope: !3219)
!3653 = !DILocation(line: 108, column: 2, scope: !3219)
!3654 = !DILocation(line: 108, column: 9, scope: !3219)
!3655 = !DILocation(line: 108, column: 20, scope: !3219)
!3656 = !DILocation(line: 109, column: 2, scope: !3219)
!3657 = !DILocation(line: 109, column: 9, scope: !3219)
!3658 = !DILocation(line: 109, column: 19, scope: !3219)
!3659 = !DILocation(line: 111, column: 2, scope: !3219)
!3660 = !DILocation(line: 111, column: 9, scope: !3219)
!3661 = !DILocation(line: 111, column: 14, scope: !3219)
!3662 = !DILocation(line: 113, column: 9, scope: !3219)
!3663 = !DILocation(line: 113, column: 2, scope: !3219)
!3664 = !DILocation(line: 114, column: 1, scope: !3219)
!3665 = distinct !DISubprogram(name: "image_has_tools_region", scope: !3, file: !3, line: 116, type: !3220, scopeLine: 117, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !3621)
!3666 = !DILocalVariable(name: "sa", arg: 1, scope: !3665, file: !3, line: 116, type: !3619)
!3667 = !DILocation(line: 116, column: 42, scope: !3665)
!3668 = !DILocalVariable(name: "ar", scope: !3665, file: !3, line: 118, type: !3625)
!3669 = !DILocation(line: 118, column: 11, scope: !3665)
!3670 = !DILocalVariable(name: "arnew", scope: !3665, file: !3, line: 118, type: !3625)
!3671 = !DILocation(line: 118, column: 16, scope: !3665)
!3672 = !DILocation(line: 120, column: 33, scope: !3665)
!3673 = !DILocation(line: 120, column: 7, scope: !3665)
!3674 = !DILocation(line: 120, column: 5, scope: !3665)
!3675 = !DILocation(line: 121, column: 6, scope: !3676)
!3676 = distinct !DILexicalBlock(scope: !3665, file: !3, line: 121, column: 6)
!3677 = !DILocation(line: 121, column: 6, scope: !3665)
!3678 = !DILocation(line: 121, column: 17, scope: !3676)
!3679 = !DILocation(line: 121, column: 10, scope: !3676)
!3680 = !DILocation(line: 124, column: 33, scope: !3665)
!3681 = !DILocation(line: 124, column: 7, scope: !3665)
!3682 = !DILocation(line: 124, column: 5, scope: !3665)
!3683 = !DILocation(line: 127, column: 6, scope: !3684)
!3684 = distinct !DILexicalBlock(scope: !3665, file: !3, line: 127, column: 6)
!3685 = !DILocation(line: 127, column: 9, scope: !3684)
!3686 = !DILocation(line: 127, column: 6, scope: !3665)
!3687 = !DILocation(line: 127, column: 18, scope: !3684)
!3688 = !DILocation(line: 129, column: 10, scope: !3665)
!3689 = !DILocation(line: 129, column: 8, scope: !3665)
!3690 = !DILocation(line: 131, column: 23, scope: !3665)
!3691 = !DILocation(line: 131, column: 27, scope: !3665)
!3692 = !DILocation(line: 131, column: 39, scope: !3665)
!3693 = !DILocation(line: 131, column: 43, scope: !3665)
!3694 = !DILocation(line: 131, column: 2, scope: !3665)
!3695 = !DILocation(line: 132, column: 2, scope: !3665)
!3696 = !DILocation(line: 132, column: 9, scope: !3665)
!3697 = !DILocation(line: 132, column: 20, scope: !3665)
!3698 = !DILocation(line: 133, column: 2, scope: !3665)
!3699 = !DILocation(line: 133, column: 9, scope: !3665)
!3700 = !DILocation(line: 133, column: 19, scope: !3665)
!3701 = !DILocation(line: 135, column: 2, scope: !3665)
!3702 = !DILocation(line: 135, column: 9, scope: !3665)
!3703 = !DILocation(line: 135, column: 14, scope: !3665)
!3704 = !DILocation(line: 137, column: 27, scope: !3665)
!3705 = !DILocation(line: 137, column: 2, scope: !3665)
!3706 = !DILocation(line: 139, column: 9, scope: !3665)
!3707 = !DILocation(line: 139, column: 2, scope: !3665)
!3708 = !DILocation(line: 140, column: 1, scope: !3665)
!3709 = distinct !DISubprogram(name: "image_scopes_tag_refresh", scope: !3, file: !3, line: 75, type: !3710, scopeLine: 76, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3621)
!3710 = !DISubroutineType(types: !3711)
!3711 = !{null, !3619}
!3712 = !DILocalVariable(name: "sa", arg: 1, scope: !3709, file: !3, line: 75, type: !3619)
!3713 = !DILocation(line: 75, column: 47, scope: !3709)
!3714 = !DILocalVariable(name: "sima", scope: !3709, file: !3, line: 77, type: !1353)
!3715 = !DILocation(line: 77, column: 14, scope: !3709)
!3716 = !DILocation(line: 77, column: 35, scope: !3709)
!3717 = !DILocation(line: 77, column: 39, scope: !3709)
!3718 = !DILocation(line: 77, column: 49, scope: !3709)
!3719 = !DILocation(line: 77, column: 21, scope: !3709)
!3720 = !DILocalVariable(name: "ar", scope: !3709, file: !3, line: 78, type: !3625)
!3721 = !DILocation(line: 78, column: 11, scope: !3709)
!3722 = !DILocation(line: 81, column: 12, scope: !3723)
!3723 = distinct !DILexicalBlock(scope: !3709, file: !3, line: 81, column: 2)
!3724 = !DILocation(line: 81, column: 16, scope: !3723)
!3725 = !DILocation(line: 81, column: 27, scope: !3723)
!3726 = !DILocation(line: 81, column: 10, scope: !3723)
!3727 = !DILocation(line: 81, column: 7, scope: !3723)
!3728 = !DILocation(line: 81, column: 34, scope: !3729)
!3729 = distinct !DILexicalBlock(scope: !3723, file: !3, line: 81, column: 2)
!3730 = !DILocation(line: 81, column: 2, scope: !3723)
!3731 = !DILocation(line: 82, column: 7, scope: !3732)
!3732 = distinct !DILexicalBlock(scope: !3733, file: !3, line: 82, column: 7)
!3733 = distinct !DILexicalBlock(scope: !3729, file: !3, line: 81, column: 53)
!3734 = !DILocation(line: 82, column: 11, scope: !3732)
!3735 = !DILocation(line: 82, column: 22, scope: !3732)
!3736 = !DILocation(line: 82, column: 40, scope: !3732)
!3737 = !DILocation(line: 82, column: 43, scope: !3732)
!3738 = !DILocation(line: 82, column: 47, scope: !3732)
!3739 = !DILocation(line: 82, column: 52, scope: !3732)
!3740 = !DILocation(line: 82, column: 7, scope: !3733)
!3741 = !DILocation(line: 83, column: 4, scope: !3732)
!3742 = !DILocation(line: 84, column: 2, scope: !3733)
!3743 = !DILocation(line: 81, column: 43, scope: !3729)
!3744 = !DILocation(line: 81, column: 47, scope: !3729)
!3745 = !DILocation(line: 81, column: 41, scope: !3729)
!3746 = !DILocation(line: 81, column: 2, scope: !3729)
!3747 = distinct !{!3747, !3730, !3748}
!3748 = !DILocation(line: 84, column: 2, scope: !3723)
!3749 = !DILocation(line: 86, column: 2, scope: !3709)
!3750 = !DILocation(line: 86, column: 8, scope: !3709)
!3751 = !DILocation(line: 86, column: 15, scope: !3709)
!3752 = !DILocation(line: 86, column: 18, scope: !3709)
!3753 = !DILocation(line: 87, column: 1, scope: !3709)
!3754 = distinct !DISubprogram(name: "ED_spacetype_image", scope: !3, file: !3, line: 968, type: !3563, scopeLine: 969, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !3621)
!3755 = !DILocalVariable(name: "st", scope: !3754, file: !3, line: 970, type: !3756)
!3756 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3757, size: 64)
!3757 = !DIDerivedType(tag: DW_TAG_typedef, name: "SpaceType", file: !3413, line: 112, baseType: !3516)
!3758 = !DILocation(line: 970, column: 13, scope: !3754)
!3759 = !DILocation(line: 970, column: 18, scope: !3754)
!3760 = !DILocalVariable(name: "art", scope: !3754, file: !3, line: 971, type: !3761)
!3761 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3762, size: 64)
!3762 = !DIDerivedType(tag: DW_TAG_typedef, name: "ARegionType", file: !3413, line: 165, baseType: !3412)
!3763 = !DILocation(line: 971, column: 15, scope: !3754)
!3764 = !DILocation(line: 973, column: 2, scope: !3754)
!3765 = !DILocation(line: 973, column: 6, scope: !3754)
!3766 = !DILocation(line: 973, column: 14, scope: !3754)
!3767 = !DILocation(line: 974, column: 10, scope: !3754)
!3768 = !DILocation(line: 974, column: 14, scope: !3754)
!3769 = !DILocation(line: 974, column: 2, scope: !3754)
!3770 = !DILocation(line: 976, column: 2, scope: !3754)
!3771 = !DILocation(line: 976, column: 6, scope: !3754)
!3772 = !DILocation(line: 976, column: 10, scope: !3754)
!3773 = !DILocation(line: 977, column: 2, scope: !3754)
!3774 = !DILocation(line: 977, column: 6, scope: !3754)
!3775 = !DILocation(line: 977, column: 11, scope: !3754)
!3776 = !DILocation(line: 978, column: 2, scope: !3754)
!3777 = !DILocation(line: 978, column: 6, scope: !3754)
!3778 = !DILocation(line: 978, column: 11, scope: !3754)
!3779 = !DILocation(line: 979, column: 2, scope: !3754)
!3780 = !DILocation(line: 979, column: 6, scope: !3754)
!3781 = !DILocation(line: 979, column: 16, scope: !3754)
!3782 = !DILocation(line: 980, column: 2, scope: !3754)
!3783 = !DILocation(line: 980, column: 6, scope: !3754)
!3784 = !DILocation(line: 980, column: 20, scope: !3754)
!3785 = !DILocation(line: 981, column: 2, scope: !3754)
!3786 = !DILocation(line: 981, column: 6, scope: !3754)
!3787 = !DILocation(line: 981, column: 13, scope: !3754)
!3788 = !DILocation(line: 982, column: 2, scope: !3754)
!3789 = !DILocation(line: 982, column: 6, scope: !3754)
!3790 = !DILocation(line: 982, column: 16, scope: !3754)
!3791 = !DILocation(line: 983, column: 2, scope: !3754)
!3792 = !DILocation(line: 983, column: 6, scope: !3754)
!3793 = !DILocation(line: 983, column: 14, scope: !3754)
!3794 = !DILocation(line: 984, column: 2, scope: !3754)
!3795 = !DILocation(line: 984, column: 6, scope: !3754)
!3796 = !DILocation(line: 984, column: 15, scope: !3754)
!3797 = !DILocation(line: 985, column: 2, scope: !3754)
!3798 = !DILocation(line: 985, column: 6, scope: !3754)
!3799 = !DILocation(line: 985, column: 14, scope: !3754)
!3800 = !DILocation(line: 988, column: 8, scope: !3754)
!3801 = !DILocation(line: 988, column: 6, scope: !3754)
!3802 = !DILocation(line: 989, column: 2, scope: !3754)
!3803 = !DILocation(line: 989, column: 7, scope: !3754)
!3804 = !DILocation(line: 989, column: 16, scope: !3754)
!3805 = !DILocation(line: 990, column: 2, scope: !3754)
!3806 = !DILocation(line: 990, column: 7, scope: !3754)
!3807 = !DILocation(line: 990, column: 18, scope: !3754)
!3808 = !DILocation(line: 991, column: 2, scope: !3754)
!3809 = !DILocation(line: 991, column: 7, scope: !3754)
!3810 = !DILocation(line: 991, column: 12, scope: !3754)
!3811 = !DILocation(line: 992, column: 2, scope: !3754)
!3812 = !DILocation(line: 992, column: 7, scope: !3754)
!3813 = !DILocation(line: 992, column: 12, scope: !3754)
!3814 = !DILocation(line: 993, column: 2, scope: !3754)
!3815 = !DILocation(line: 993, column: 7, scope: !3754)
!3816 = !DILocation(line: 993, column: 16, scope: !3754)
!3817 = !DILocation(line: 995, column: 15, scope: !3754)
!3818 = !DILocation(line: 995, column: 19, scope: !3754)
!3819 = !DILocation(line: 995, column: 32, scope: !3754)
!3820 = !DILocation(line: 995, column: 2, scope: !3754)
!3821 = !DILocation(line: 998, column: 8, scope: !3754)
!3822 = !DILocation(line: 998, column: 6, scope: !3754)
!3823 = !DILocation(line: 999, column: 2, scope: !3754)
!3824 = !DILocation(line: 999, column: 7, scope: !3754)
!3825 = !DILocation(line: 999, column: 16, scope: !3754)
!3826 = !DILocation(line: 1000, column: 2, scope: !3754)
!3827 = !DILocation(line: 1000, column: 7, scope: !3754)
!3828 = !DILocation(line: 1000, column: 17, scope: !3754)
!3829 = !DILocation(line: 1001, column: 2, scope: !3754)
!3830 = !DILocation(line: 1001, column: 7, scope: !3754)
!3831 = !DILocation(line: 1001, column: 18, scope: !3754)
!3832 = !DILocation(line: 1002, column: 2, scope: !3754)
!3833 = !DILocation(line: 1002, column: 7, scope: !3754)
!3834 = !DILocation(line: 1002, column: 16, scope: !3754)
!3835 = !DILocation(line: 1003, column: 2, scope: !3754)
!3836 = !DILocation(line: 1003, column: 7, scope: !3754)
!3837 = !DILocation(line: 1003, column: 12, scope: !3754)
!3838 = !DILocation(line: 1004, column: 2, scope: !3754)
!3839 = !DILocation(line: 1004, column: 7, scope: !3754)
!3840 = !DILocation(line: 1004, column: 12, scope: !3754)
!3841 = !DILocation(line: 1005, column: 15, scope: !3754)
!3842 = !DILocation(line: 1005, column: 19, scope: !3754)
!3843 = !DILocation(line: 1005, column: 32, scope: !3754)
!3844 = !DILocation(line: 1005, column: 2, scope: !3754)
!3845 = !DILocation(line: 1007, column: 29, scope: !3754)
!3846 = !DILocation(line: 1007, column: 2, scope: !3754)
!3847 = !DILocation(line: 1008, column: 25, scope: !3754)
!3848 = !DILocation(line: 1008, column: 2, scope: !3754)
!3849 = !DILocation(line: 1011, column: 8, scope: !3754)
!3850 = !DILocation(line: 1011, column: 6, scope: !3754)
!3851 = !DILocation(line: 1012, column: 2, scope: !3754)
!3852 = !DILocation(line: 1012, column: 7, scope: !3754)
!3853 = !DILocation(line: 1012, column: 16, scope: !3754)
!3854 = !DILocation(line: 1013, column: 2, scope: !3754)
!3855 = !DILocation(line: 1013, column: 7, scope: !3754)
!3856 = !DILocation(line: 1013, column: 17, scope: !3754)
!3857 = !DILocation(line: 1014, column: 2, scope: !3754)
!3858 = !DILocation(line: 1014, column: 7, scope: !3754)
!3859 = !DILocation(line: 1014, column: 18, scope: !3754)
!3860 = !DILocation(line: 1015, column: 2, scope: !3754)
!3861 = !DILocation(line: 1015, column: 7, scope: !3754)
!3862 = !DILocation(line: 1015, column: 16, scope: !3754)
!3863 = !DILocation(line: 1016, column: 2, scope: !3754)
!3864 = !DILocation(line: 1016, column: 7, scope: !3754)
!3865 = !DILocation(line: 1016, column: 12, scope: !3754)
!3866 = !DILocation(line: 1017, column: 2, scope: !3754)
!3867 = !DILocation(line: 1017, column: 7, scope: !3754)
!3868 = !DILocation(line: 1017, column: 12, scope: !3754)
!3869 = !DILocation(line: 1018, column: 15, scope: !3754)
!3870 = !DILocation(line: 1018, column: 19, scope: !3754)
!3871 = !DILocation(line: 1018, column: 32, scope: !3754)
!3872 = !DILocation(line: 1018, column: 2, scope: !3754)
!3873 = !DILocation(line: 1021, column: 8, scope: !3754)
!3874 = !DILocation(line: 1021, column: 6, scope: !3754)
!3875 = !DILocation(line: 1022, column: 2, scope: !3754)
!3876 = !DILocation(line: 1022, column: 7, scope: !3754)
!3877 = !DILocation(line: 1022, column: 16, scope: !3754)
!3878 = !DILocation(line: 1023, column: 2, scope: !3754)
!3879 = !DILocation(line: 1023, column: 7, scope: !3754)
!3880 = !DILocation(line: 1023, column: 17, scope: !3754)
!3881 = !DILocation(line: 1024, column: 2, scope: !3754)
!3882 = !DILocation(line: 1024, column: 7, scope: !3754)
!3883 = !DILocation(line: 1024, column: 18, scope: !3754)
!3884 = !DILocation(line: 1025, column: 2, scope: !3754)
!3885 = !DILocation(line: 1025, column: 7, scope: !3754)
!3886 = !DILocation(line: 1025, column: 16, scope: !3754)
!3887 = !DILocation(line: 1026, column: 2, scope: !3754)
!3888 = !DILocation(line: 1026, column: 7, scope: !3754)
!3889 = !DILocation(line: 1026, column: 12, scope: !3754)
!3890 = !DILocation(line: 1027, column: 2, scope: !3754)
!3891 = !DILocation(line: 1027, column: 7, scope: !3754)
!3892 = !DILocation(line: 1027, column: 12, scope: !3754)
!3893 = !DILocation(line: 1029, column: 15, scope: !3754)
!3894 = !DILocation(line: 1029, column: 19, scope: !3754)
!3895 = !DILocation(line: 1029, column: 32, scope: !3754)
!3896 = !DILocation(line: 1029, column: 2, scope: !3754)
!3897 = !DILocation(line: 1031, column: 25, scope: !3754)
!3898 = !DILocation(line: 1031, column: 2, scope: !3754)
!3899 = !DILocation(line: 1032, column: 1, scope: !3754)
!3900 = distinct !DISubprogram(name: "image_new", scope: !3, file: !3, line: 144, type: !3901, scopeLine: 145, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3621)
!3901 = !DISubroutineType(types: !3902)
!3902 = !{!1358, !3903}
!3903 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3904, size: 64)
!3904 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3208)
!3905 = !DILocalVariable(name: "UNUSED_C", arg: 1, scope: !3900, file: !3, line: 144, type: !3903)
!3906 = !DILocation(line: 144, column: 45, scope: !3900)
!3907 = !DILocalVariable(name: "ar", scope: !3900, file: !3, line: 146, type: !3625)
!3908 = !DILocation(line: 146, column: 11, scope: !3900)
!3909 = !DILocalVariable(name: "simage", scope: !3900, file: !3, line: 147, type: !1353)
!3910 = !DILocation(line: 147, column: 14, scope: !3900)
!3911 = !DILocation(line: 149, column: 11, scope: !3900)
!3912 = !DILocation(line: 149, column: 9, scope: !3900)
!3913 = !DILocation(line: 150, column: 2, scope: !3900)
!3914 = !DILocation(line: 150, column: 10, scope: !3900)
!3915 = !DILocation(line: 150, column: 20, scope: !3900)
!3916 = !DILocation(line: 151, column: 2, scope: !3900)
!3917 = !DILocation(line: 151, column: 10, scope: !3900)
!3918 = !DILocation(line: 151, column: 15, scope: !3900)
!3919 = !DILocation(line: 152, column: 2, scope: !3900)
!3920 = !DILocation(line: 152, column: 10, scope: !3900)
!3921 = !DILocation(line: 152, column: 15, scope: !3900)
!3922 = !DILocation(line: 153, column: 2, scope: !3900)
!3923 = !DILocation(line: 153, column: 10, scope: !3900)
!3924 = !DILocation(line: 153, column: 15, scope: !3900)
!3925 = !DILocation(line: 155, column: 2, scope: !3900)
!3926 = !DILocation(line: 155, column: 10, scope: !3900)
!3927 = !DILocation(line: 155, column: 16, scope: !3900)
!3928 = !DILocation(line: 155, column: 19, scope: !3900)
!3929 = !DILocation(line: 156, column: 2, scope: !3900)
!3930 = !DILocation(line: 156, column: 10, scope: !3900)
!3931 = !DILocation(line: 156, column: 16, scope: !3900)
!3932 = !DILocation(line: 156, column: 24, scope: !3900)
!3933 = !DILocation(line: 157, column: 2, scope: !3900)
!3934 = !DILocation(line: 157, column: 10, scope: !3900)
!3935 = !DILocation(line: 157, column: 16, scope: !3900)
!3936 = !DILocation(line: 157, column: 23, scope: !3900)
!3937 = !DILocation(line: 159, column: 14, scope: !3900)
!3938 = !DILocation(line: 159, column: 22, scope: !3900)
!3939 = !DILocation(line: 159, column: 2, scope: !3900)
!3940 = !DILocation(line: 160, column: 2, scope: !3900)
!3941 = !DILocation(line: 160, column: 10, scope: !3900)
!3942 = !DILocation(line: 160, column: 27, scope: !3900)
!3943 = !DILocation(line: 160, column: 34, scope: !3900)
!3944 = !DILocation(line: 163, column: 7, scope: !3900)
!3945 = !DILocation(line: 163, column: 5, scope: !3900)
!3946 = !DILocation(line: 165, column: 15, scope: !3900)
!3947 = !DILocation(line: 165, column: 23, scope: !3900)
!3948 = !DILocation(line: 165, column: 35, scope: !3900)
!3949 = !DILocation(line: 165, column: 2, scope: !3900)
!3950 = !DILocation(line: 166, column: 2, scope: !3900)
!3951 = !DILocation(line: 166, column: 6, scope: !3900)
!3952 = !DILocation(line: 166, column: 17, scope: !3900)
!3953 = !DILocation(line: 167, column: 2, scope: !3900)
!3954 = !DILocation(line: 167, column: 6, scope: !3900)
!3955 = !DILocation(line: 167, column: 16, scope: !3900)
!3956 = !DILocation(line: 170, column: 7, scope: !3900)
!3957 = !DILocation(line: 170, column: 5, scope: !3900)
!3958 = !DILocation(line: 172, column: 15, scope: !3900)
!3959 = !DILocation(line: 172, column: 23, scope: !3900)
!3960 = !DILocation(line: 172, column: 35, scope: !3900)
!3961 = !DILocation(line: 172, column: 2, scope: !3900)
!3962 = !DILocation(line: 173, column: 2, scope: !3900)
!3963 = !DILocation(line: 173, column: 6, scope: !3900)
!3964 = !DILocation(line: 173, column: 17, scope: !3900)
!3965 = !DILocation(line: 174, column: 2, scope: !3900)
!3966 = !DILocation(line: 174, column: 6, scope: !3900)
!3967 = !DILocation(line: 174, column: 16, scope: !3900)
!3968 = !DILocation(line: 175, column: 2, scope: !3900)
!3969 = !DILocation(line: 175, column: 6, scope: !3900)
!3970 = !DILocation(line: 175, column: 11, scope: !3900)
!3971 = !DILocation(line: 178, column: 7, scope: !3900)
!3972 = !DILocation(line: 178, column: 5, scope: !3900)
!3973 = !DILocation(line: 180, column: 15, scope: !3900)
!3974 = !DILocation(line: 180, column: 23, scope: !3900)
!3975 = !DILocation(line: 180, column: 35, scope: !3900)
!3976 = !DILocation(line: 180, column: 2, scope: !3900)
!3977 = !DILocation(line: 181, column: 2, scope: !3900)
!3978 = !DILocation(line: 181, column: 6, scope: !3900)
!3979 = !DILocation(line: 181, column: 17, scope: !3900)
!3980 = !DILocation(line: 182, column: 2, scope: !3900)
!3981 = !DILocation(line: 182, column: 6, scope: !3900)
!3982 = !DILocation(line: 182, column: 16, scope: !3900)
!3983 = !DILocation(line: 183, column: 2, scope: !3900)
!3984 = !DILocation(line: 183, column: 6, scope: !3900)
!3985 = !DILocation(line: 183, column: 11, scope: !3900)
!3986 = !DILocation(line: 186, column: 7, scope: !3900)
!3987 = !DILocation(line: 186, column: 5, scope: !3900)
!3988 = !DILocation(line: 188, column: 15, scope: !3900)
!3989 = !DILocation(line: 188, column: 23, scope: !3900)
!3990 = !DILocation(line: 188, column: 35, scope: !3900)
!3991 = !DILocation(line: 188, column: 2, scope: !3900)
!3992 = !DILocation(line: 189, column: 2, scope: !3900)
!3993 = !DILocation(line: 189, column: 6, scope: !3900)
!3994 = !DILocation(line: 189, column: 17, scope: !3900)
!3995 = !DILocation(line: 191, column: 22, scope: !3900)
!3996 = !DILocation(line: 191, column: 9, scope: !3900)
!3997 = !DILocation(line: 191, column: 2, scope: !3900)
!3998 = distinct !DISubprogram(name: "image_free", scope: !3, file: !3, line: 195, type: !3999, scopeLine: 196, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3621)
!3999 = !DISubroutineType(types: !4000)
!4000 = !{null, !1358}
!4001 = !DILocalVariable(name: "sl", arg: 1, scope: !3998, file: !3, line: 195, type: !1358)
!4002 = !DILocation(line: 195, column: 35, scope: !3998)
!4003 = !DILocalVariable(name: "simage", scope: !3998, file: !3, line: 197, type: !1353)
!4004 = !DILocation(line: 197, column: 14, scope: !3998)
!4005 = !DILocation(line: 197, column: 38, scope: !3998)
!4006 = !DILocation(line: 197, column: 23, scope: !3998)
!4007 = !DILocation(line: 199, column: 15, scope: !3998)
!4008 = !DILocation(line: 199, column: 23, scope: !3998)
!4009 = !DILocation(line: 199, column: 2, scope: !3998)
!4010 = !DILocation(line: 200, column: 1, scope: !3998)
!4011 = distinct !DISubprogram(name: "image_init", scope: !3, file: !3, line: 204, type: !4012, scopeLine: 205, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3621)
!4012 = !DISubroutineType(types: !4013)
!4013 = !{null, !3422, !3619}
!4014 = !DILocalVariable(name: "UNUSED_wm", arg: 1, scope: !4011, file: !3, line: 204, type: !3422)
!4015 = !DILocation(line: 204, column: 48, scope: !4011)
!4016 = !DILocalVariable(name: "sa", arg: 2, scope: !4011, file: !3, line: 204, type: !3619)
!4017 = !DILocation(line: 204, column: 69, scope: !4011)
!4018 = !DILocalVariable(name: "lb", scope: !4011, file: !3, line: 206, type: !1789)
!4019 = !DILocation(line: 206, column: 12, scope: !4011)
!4020 = !DILocation(line: 206, column: 17, scope: !4011)
!4021 = !DILocation(line: 209, column: 32, scope: !4011)
!4022 = !DILocation(line: 209, column: 36, scope: !4011)
!4023 = !DILocation(line: 209, column: 46, scope: !4011)
!4024 = !DILocation(line: 209, column: 2, scope: !4011)
!4025 = !DILocation(line: 211, column: 1, scope: !4011)
!4026 = distinct !DISubprogram(name: "image_duplicate", scope: !3, file: !3, line: 213, type: !4027, scopeLine: 214, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3621)
!4027 = !DISubroutineType(types: !4028)
!4028 = !{!1358, !1358}
!4029 = !DILocalVariable(name: "sl", arg: 1, scope: !4026, file: !3, line: 213, type: !1358)
!4030 = !DILocation(line: 213, column: 46, scope: !4026)
!4031 = !DILocalVariable(name: "simagen", scope: !4026, file: !3, line: 215, type: !1353)
!4032 = !DILocation(line: 215, column: 14, scope: !4026)
!4033 = !DILocation(line: 215, column: 24, scope: !4026)
!4034 = !DILocation(line: 215, column: 38, scope: !4026)
!4035 = !DILocation(line: 219, column: 14, scope: !4026)
!4036 = !DILocation(line: 219, column: 23, scope: !4026)
!4037 = !DILocation(line: 219, column: 2, scope: !4026)
!4038 = !DILocation(line: 221, column: 22, scope: !4026)
!4039 = !DILocation(line: 221, column: 9, scope: !4026)
!4040 = !DILocation(line: 221, column: 2, scope: !4026)
!4041 = distinct !DISubprogram(name: "image_operatortypes", scope: !3, file: !3, line: 224, type: !3563, scopeLine: 225, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3621)
!4042 = !DILocation(line: 226, column: 2, scope: !4041)
!4043 = !DILocation(line: 227, column: 2, scope: !4041)
!4044 = !DILocation(line: 228, column: 2, scope: !4041)
!4045 = !DILocation(line: 229, column: 2, scope: !4041)
!4046 = !DILocation(line: 230, column: 2, scope: !4041)
!4047 = !DILocation(line: 231, column: 2, scope: !4041)
!4048 = !DILocation(line: 232, column: 2, scope: !4041)
!4049 = !DILocation(line: 233, column: 2, scope: !4041)
!4050 = !DILocation(line: 235, column: 2, scope: !4041)
!4051 = !DILocation(line: 236, column: 2, scope: !4041)
!4052 = !DILocation(line: 237, column: 2, scope: !4041)
!4053 = !DILocation(line: 238, column: 2, scope: !4041)
!4054 = !DILocation(line: 239, column: 2, scope: !4041)
!4055 = !DILocation(line: 240, column: 2, scope: !4041)
!4056 = !DILocation(line: 241, column: 2, scope: !4041)
!4057 = !DILocation(line: 242, column: 2, scope: !4041)
!4058 = !DILocation(line: 243, column: 2, scope: !4041)
!4059 = !DILocation(line: 244, column: 2, scope: !4041)
!4060 = !DILocation(line: 246, column: 2, scope: !4041)
!4061 = !DILocation(line: 248, column: 2, scope: !4041)
!4062 = !DILocation(line: 250, column: 2, scope: !4041)
!4063 = !DILocation(line: 251, column: 2, scope: !4041)
!4064 = !DILocation(line: 252, column: 2, scope: !4041)
!4065 = !DILocation(line: 254, column: 2, scope: !4041)
!4066 = !DILocation(line: 255, column: 2, scope: !4041)
!4067 = !DILocation(line: 257, column: 2, scope: !4041)
!4068 = !DILocation(line: 259, column: 2, scope: !4041)
!4069 = !DILocation(line: 260, column: 2, scope: !4041)
!4070 = !DILocation(line: 261, column: 2, scope: !4041)
!4071 = !DILocation(line: 262, column: 1, scope: !4041)
!4072 = distinct !DISubprogram(name: "image_keymap", scope: !3, file: !3, line: 264, type: !3567, scopeLine: 265, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3621)
!4073 = !DILocalVariable(name: "keyconf", arg: 1, scope: !4072, file: !3, line: 264, type: !3448)
!4074 = !DILocation(line: 264, column: 46, scope: !4072)
!4075 = !DILocalVariable(name: "keymap", scope: !4072, file: !3, line: 266, type: !4076)
!4076 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4077, size: 64)
!4077 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmKeyMap", file: !3269, line: 297, baseType: !4078)
!4078 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmKeyMap", file: !3269, line: 281, size: 1088, elements: !4079)
!4079 = !{!4080, !4082, !4083, !4084, !4085, !4086, !4087, !4088, !4089, !4090, !4095}
!4080 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !4078, file: !3269, line: 282, baseType: !4081, size: 64)
!4081 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4078, size: 64)
!4082 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !4078, file: !3269, line: 282, baseType: !4081, size: 64, offset: 64)
!4083 = !DIDerivedType(tag: DW_TAG_member, name: "items", scope: !4078, file: !3269, line: 284, baseType: !1366, size: 128, offset: 128)
!4084 = !DIDerivedType(tag: DW_TAG_member, name: "diff_items", scope: !4078, file: !3269, line: 285, baseType: !1366, size: 128, offset: 256)
!4085 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !4078, file: !3269, line: 287, baseType: !1438, size: 512, offset: 384)
!4086 = !DIDerivedType(tag: DW_TAG_member, name: "spaceid", scope: !4078, file: !3269, line: 288, baseType: !1378, size: 16, offset: 896)
!4087 = !DIDerivedType(tag: DW_TAG_member, name: "regionid", scope: !4078, file: !3269, line: 289, baseType: !1378, size: 16, offset: 912)
!4088 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !4078, file: !3269, line: 291, baseType: !1378, size: 16, offset: 928)
!4089 = !DIDerivedType(tag: DW_TAG_member, name: "kmi_id", scope: !4078, file: !3269, line: 292, baseType: !1378, size: 16, offset: 944)
!4090 = !DIDerivedType(tag: DW_TAG_member, name: "poll", scope: !4078, file: !3269, line: 295, baseType: !4091, size: 64, offset: 960)
!4091 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4092, size: 64)
!4092 = !DISubroutineType(types: !4093)
!4093 = !{!1373, !4094}
!4094 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3210, size: 64)
!4095 = !DIDerivedType(tag: DW_TAG_member, name: "modal_items", scope: !4078, file: !3269, line: 296, baseType: !1352, size: 64, offset: 1024)
!4096 = !DILocation(line: 266, column: 12, scope: !4072)
!4097 = !DILocation(line: 266, column: 36, scope: !4072)
!4098 = !DILocation(line: 266, column: 21, scope: !4072)
!4099 = !DILocalVariable(name: "kmi", scope: !4072, file: !3, line: 267, type: !4100)
!4100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4101, size: 64)
!4101 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmKeyMapItem", file: !3269, line: 252, baseType: !4102)
!4102 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmKeyMapItem", file: !3269, line: 227, size: 1472, elements: !4103)
!4103 = !{!4104, !4106, !4107, !4108, !4109, !4110, !4111, !4112, !4113, !4114, !4115, !4116, !4117, !4118, !4119, !4120, !4121, !4122}
!4104 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !4102, file: !3269, line: 228, baseType: !4105, size: 64)
!4105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4102, size: 64)
!4106 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !4102, file: !3269, line: 228, baseType: !4105, size: 64, offset: 64)
!4107 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !4102, file: !3269, line: 231, baseType: !1438, size: 512, offset: 128)
!4108 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !4102, file: !3269, line: 232, baseType: !1427, size: 64, offset: 640)
!4109 = !DIDerivedType(tag: DW_TAG_member, name: "propvalue_str", scope: !4102, file: !3269, line: 235, baseType: !1438, size: 512, offset: 704)
!4110 = !DIDerivedType(tag: DW_TAG_member, name: "propvalue", scope: !4102, file: !3269, line: 236, baseType: !1378, size: 16, offset: 1216)
!4111 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !4102, file: !3269, line: 239, baseType: !1378, size: 16, offset: 1232)
!4112 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !4102, file: !3269, line: 240, baseType: !1378, size: 16, offset: 1248)
!4113 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !4102, file: !3269, line: 241, baseType: !1378, size: 16, offset: 1264)
!4114 = !DIDerivedType(tag: DW_TAG_member, name: "ctrl", scope: !4102, file: !3269, line: 241, baseType: !1378, size: 16, offset: 1280)
!4115 = !DIDerivedType(tag: DW_TAG_member, name: "alt", scope: !4102, file: !3269, line: 241, baseType: !1378, size: 16, offset: 1296)
!4116 = !DIDerivedType(tag: DW_TAG_member, name: "oskey", scope: !4102, file: !3269, line: 241, baseType: !1378, size: 16, offset: 1312)
!4117 = !DIDerivedType(tag: DW_TAG_member, name: "keymodifier", scope: !4102, file: !3269, line: 242, baseType: !1378, size: 16, offset: 1328)
!4118 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !4102, file: !3269, line: 245, baseType: !1378, size: 16, offset: 1344)
!4119 = !DIDerivedType(tag: DW_TAG_member, name: "maptype", scope: !4102, file: !3269, line: 248, baseType: !1378, size: 16, offset: 1360)
!4120 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !4102, file: !3269, line: 249, baseType: !1378, size: 16, offset: 1376)
!4121 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !4102, file: !3269, line: 250, baseType: !1378, size: 16, offset: 1392)
!4122 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !4102, file: !3269, line: 251, baseType: !4123, size: 64, offset: 1408)
!4123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4124, size: 64)
!4124 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PointerRNA", file: !1859, line: 55, size: 192, elements: !4125)
!4125 = !{!4126, !4130, !4131}
!4126 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !4124, file: !1859, line: 58, baseType: !4127, size: 64)
!4127 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !4124, file: !1859, line: 56, size: 64, elements: !4128)
!4128 = !{!4129}
!4129 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !4127, file: !1859, line: 57, baseType: !1352, size: 64)
!4130 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !4124, file: !1859, line: 60, baseType: !1857, size: 64, offset: 64)
!4131 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !4124, file: !1859, line: 61, baseType: !1352, size: 64, offset: 128)
!4132 = !DILocation(line: 267, column: 16, scope: !4072)
!4133 = !DILocalVariable(name: "i", scope: !4072, file: !3, line: 268, type: !1373)
!4134 = !DILocation(line: 268, column: 6, scope: !4072)
!4135 = !DILocation(line: 270, column: 21, scope: !4072)
!4136 = !DILocation(line: 270, column: 2, scope: !4072)
!4137 = !DILocation(line: 271, column: 21, scope: !4072)
!4138 = !DILocation(line: 271, column: 2, scope: !4072)
!4139 = !DILocation(line: 272, column: 21, scope: !4072)
!4140 = !DILocation(line: 272, column: 2, scope: !4072)
!4141 = !DILocation(line: 273, column: 21, scope: !4072)
!4142 = !DILocation(line: 273, column: 2, scope: !4072)
!4143 = !DILocation(line: 274, column: 21, scope: !4072)
!4144 = !DILocation(line: 274, column: 2, scope: !4072)
!4145 = !DILocation(line: 275, column: 21, scope: !4072)
!4146 = !DILocation(line: 275, column: 2, scope: !4072)
!4147 = !DILocation(line: 276, column: 21, scope: !4072)
!4148 = !DILocation(line: 276, column: 2, scope: !4072)
!4149 = !DILocation(line: 277, column: 21, scope: !4072)
!4150 = !DILocation(line: 277, column: 2, scope: !4072)
!4151 = !DILocation(line: 279, column: 21, scope: !4072)
!4152 = !DILocation(line: 279, column: 2, scope: !4072)
!4153 = !DILocation(line: 280, column: 37, scope: !4072)
!4154 = !DILocation(line: 280, column: 18, scope: !4072)
!4155 = !DILocation(line: 280, column: 103, scope: !4072)
!4156 = !DILocation(line: 280, column: 2, scope: !4072)
!4157 = !DILocation(line: 282, column: 26, scope: !4072)
!4158 = !DILocation(line: 282, column: 11, scope: !4072)
!4159 = !DILocation(line: 282, column: 9, scope: !4072)
!4160 = !DILocation(line: 284, column: 21, scope: !4072)
!4161 = !DILocation(line: 284, column: 2, scope: !4072)
!4162 = !DILocation(line: 286, column: 27, scope: !4072)
!4163 = !DILocation(line: 286, column: 8, scope: !4072)
!4164 = !DILocation(line: 286, column: 6, scope: !4072)
!4165 = !DILocation(line: 287, column: 18, scope: !4072)
!4166 = !DILocation(line: 287, column: 23, scope: !4072)
!4167 = !DILocation(line: 287, column: 2, scope: !4072)
!4168 = !DILocation(line: 289, column: 21, scope: !4072)
!4169 = !DILocation(line: 289, column: 2, scope: !4072)
!4170 = !DILocation(line: 290, column: 21, scope: !4072)
!4171 = !DILocation(line: 290, column: 2, scope: !4072)
!4172 = !DILocation(line: 291, column: 21, scope: !4072)
!4173 = !DILocation(line: 291, column: 2, scope: !4072)
!4174 = !DILocation(line: 292, column: 21, scope: !4072)
!4175 = !DILocation(line: 292, column: 2, scope: !4072)
!4176 = !DILocation(line: 294, column: 21, scope: !4072)
!4177 = !DILocation(line: 294, column: 2, scope: !4072)
!4178 = !DILocation(line: 295, column: 21, scope: !4072)
!4179 = !DILocation(line: 295, column: 2, scope: !4072)
!4180 = !DILocation(line: 297, column: 21, scope: !4072)
!4181 = !DILocation(line: 297, column: 2, scope: !4072)
!4182 = !DILocation(line: 298, column: 21, scope: !4072)
!4183 = !DILocation(line: 298, column: 2, scope: !4072)
!4184 = !DILocation(line: 299, column: 21, scope: !4072)
!4185 = !DILocation(line: 299, column: 2, scope: !4072)
!4186 = !DILocation(line: 300, column: 21, scope: !4072)
!4187 = !DILocation(line: 300, column: 2, scope: !4072)
!4188 = !DILocation(line: 301, column: 21, scope: !4072)
!4189 = !DILocation(line: 301, column: 2, scope: !4072)
!4190 = !DILocation(line: 302, column: 21, scope: !4072)
!4191 = !DILocation(line: 302, column: 2, scope: !4072)
!4192 = !DILocation(line: 303, column: 21, scope: !4072)
!4193 = !DILocation(line: 303, column: 2, scope: !4072)
!4194 = !DILocation(line: 306, column: 35, scope: !4072)
!4195 = !DILocation(line: 306, column: 16, scope: !4072)
!4196 = !DILocation(line: 306, column: 100, scope: !4072)
!4197 = !DILocation(line: 306, column: 2, scope: !4072)
!4198 = !DILocation(line: 307, column: 35, scope: !4072)
!4199 = !DILocation(line: 307, column: 16, scope: !4072)
!4200 = !DILocation(line: 307, column: 100, scope: !4072)
!4201 = !DILocation(line: 307, column: 2, scope: !4072)
!4202 = !DILocation(line: 308, column: 35, scope: !4072)
!4203 = !DILocation(line: 308, column: 16, scope: !4072)
!4204 = !DILocation(line: 308, column: 100, scope: !4072)
!4205 = !DILocation(line: 308, column: 2, scope: !4072)
!4206 = !DILocation(line: 309, column: 35, scope: !4072)
!4207 = !DILocation(line: 309, column: 16, scope: !4072)
!4208 = !DILocation(line: 309, column: 101, scope: !4072)
!4209 = !DILocation(line: 309, column: 2, scope: !4072)
!4210 = !DILocation(line: 310, column: 35, scope: !4072)
!4211 = !DILocation(line: 310, column: 16, scope: !4072)
!4212 = !DILocation(line: 310, column: 101, scope: !4072)
!4213 = !DILocation(line: 310, column: 2, scope: !4072)
!4214 = !DILocation(line: 311, column: 35, scope: !4072)
!4215 = !DILocation(line: 311, column: 16, scope: !4072)
!4216 = !DILocation(line: 311, column: 101, scope: !4072)
!4217 = !DILocation(line: 311, column: 2, scope: !4072)
!4218 = !DILocation(line: 313, column: 35, scope: !4072)
!4219 = !DILocation(line: 313, column: 16, scope: !4072)
!4220 = !DILocation(line: 313, column: 94, scope: !4072)
!4221 = !DILocation(line: 313, column: 2, scope: !4072)
!4222 = !DILocation(line: 314, column: 35, scope: !4072)
!4223 = !DILocation(line: 314, column: 16, scope: !4072)
!4224 = !DILocation(line: 314, column: 94, scope: !4072)
!4225 = !DILocation(line: 314, column: 2, scope: !4072)
!4226 = !DILocation(line: 315, column: 35, scope: !4072)
!4227 = !DILocation(line: 315, column: 16, scope: !4072)
!4228 = !DILocation(line: 315, column: 94, scope: !4072)
!4229 = !DILocation(line: 315, column: 2, scope: !4072)
!4230 = !DILocation(line: 316, column: 35, scope: !4072)
!4231 = !DILocation(line: 316, column: 16, scope: !4072)
!4232 = !DILocation(line: 316, column: 94, scope: !4072)
!4233 = !DILocation(line: 316, column: 2, scope: !4072)
!4234 = !DILocation(line: 318, column: 21, scope: !4072)
!4235 = !DILocation(line: 318, column: 2, scope: !4072)
!4236 = !DILocation(line: 320, column: 21, scope: !4072)
!4237 = !DILocation(line: 320, column: 2, scope: !4072)
!4238 = !DILocation(line: 321, column: 34, scope: !4072)
!4239 = !DILocation(line: 321, column: 15, scope: !4072)
!4240 = !DILocation(line: 321, column: 107, scope: !4072)
!4241 = !DILocation(line: 321, column: 2, scope: !4072)
!4242 = !DILocation(line: 322, column: 34, scope: !4072)
!4243 = !DILocation(line: 322, column: 15, scope: !4072)
!4244 = !DILocation(line: 322, column: 108, scope: !4072)
!4245 = !DILocation(line: 322, column: 2, scope: !4072)
!4246 = !DILocation(line: 325, column: 27, scope: !4072)
!4247 = !DILocation(line: 325, column: 8, scope: !4072)
!4248 = !DILocation(line: 325, column: 6, scope: !4072)
!4249 = !DILocation(line: 326, column: 15, scope: !4072)
!4250 = !DILocation(line: 326, column: 20, scope: !4072)
!4251 = !DILocation(line: 326, column: 2, scope: !4072)
!4252 = !DILocation(line: 327, column: 18, scope: !4072)
!4253 = !DILocation(line: 327, column: 23, scope: !4072)
!4254 = !DILocation(line: 327, column: 2, scope: !4072)
!4255 = !DILocation(line: 330, column: 9, scope: !4256)
!4256 = distinct !DILexicalBlock(scope: !4072, file: !3, line: 330, column: 2)
!4257 = !DILocation(line: 330, column: 7, scope: !4256)
!4258 = !DILocation(line: 330, column: 14, scope: !4259)
!4259 = distinct !DILexicalBlock(scope: !4256, file: !3, line: 330, column: 2)
!4260 = !DILocation(line: 330, column: 16, scope: !4259)
!4261 = !DILocation(line: 330, column: 2, scope: !4256)
!4262 = !DILocation(line: 331, column: 28, scope: !4263)
!4263 = distinct !DILexicalBlock(scope: !4259, file: !3, line: 330, column: 53)
!4264 = !DILocation(line: 331, column: 70, scope: !4263)
!4265 = !DILocation(line: 331, column: 68, scope: !4263)
!4266 = !DILocation(line: 331, column: 9, scope: !4263)
!4267 = !DILocation(line: 331, column: 7, scope: !4263)
!4268 = !DILocation(line: 332, column: 18, scope: !4263)
!4269 = !DILocation(line: 332, column: 23, scope: !4263)
!4270 = !DILocation(line: 332, column: 3, scope: !4263)
!4271 = !DILocation(line: 333, column: 15, scope: !4263)
!4272 = !DILocation(line: 333, column: 20, scope: !4263)
!4273 = !DILocation(line: 333, column: 34, scope: !4263)
!4274 = !DILocation(line: 333, column: 3, scope: !4263)
!4275 = !DILocation(line: 334, column: 2, scope: !4263)
!4276 = !DILocation(line: 330, column: 49, scope: !4259)
!4277 = !DILocation(line: 330, column: 2, scope: !4259)
!4278 = distinct !{!4278, !4261, !4279}
!4279 = !DILocation(line: 334, column: 2, scope: !4256)
!4280 = !DILocation(line: 337, column: 27, scope: !4072)
!4281 = !DILocation(line: 337, column: 8, scope: !4072)
!4282 = !DILocation(line: 337, column: 6, scope: !4072)
!4283 = !DILocation(line: 338, column: 17, scope: !4072)
!4284 = !DILocation(line: 338, column: 22, scope: !4072)
!4285 = !DILocation(line: 338, column: 2, scope: !4072)
!4286 = !DILocation(line: 339, column: 17, scope: !4072)
!4287 = !DILocation(line: 339, column: 22, scope: !4072)
!4288 = !DILocation(line: 339, column: 2, scope: !4072)
!4289 = !DILocation(line: 341, column: 27, scope: !4072)
!4290 = !DILocation(line: 341, column: 8, scope: !4072)
!4291 = !DILocation(line: 341, column: 6, scope: !4072)
!4292 = !DILocation(line: 342, column: 17, scope: !4072)
!4293 = !DILocation(line: 342, column: 22, scope: !4072)
!4294 = !DILocation(line: 342, column: 2, scope: !4072)
!4295 = !DILocation(line: 343, column: 17, scope: !4072)
!4296 = !DILocation(line: 343, column: 22, scope: !4072)
!4297 = !DILocation(line: 343, column: 2, scope: !4072)
!4298 = !DILocation(line: 345, column: 27, scope: !4072)
!4299 = !DILocation(line: 345, column: 8, scope: !4072)
!4300 = !DILocation(line: 345, column: 6, scope: !4072)
!4301 = !DILocation(line: 346, column: 17, scope: !4072)
!4302 = !DILocation(line: 346, column: 22, scope: !4072)
!4303 = !DILocation(line: 346, column: 2, scope: !4072)
!4304 = !DILocation(line: 347, column: 17, scope: !4072)
!4305 = !DILocation(line: 347, column: 22, scope: !4072)
!4306 = !DILocation(line: 347, column: 2, scope: !4072)
!4307 = !DILocation(line: 350, column: 21, scope: !4072)
!4308 = !DILocation(line: 350, column: 2, scope: !4072)
!4309 = !DILocation(line: 351, column: 21, scope: !4072)
!4310 = !DILocation(line: 351, column: 2, scope: !4072)
!4311 = !DILocation(line: 352, column: 1, scope: !4072)
!4312 = distinct !DISubprogram(name: "image_dropboxes", scope: !3, file: !3, line: 370, type: !3563, scopeLine: 371, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3621)
!4313 = !DILocalVariable(name: "lb", scope: !4312, file: !3, line: 372, type: !1789)
!4314 = !DILocation(line: 372, column: 12, scope: !4312)
!4315 = !DILocation(line: 372, column: 17, scope: !4312)
!4316 = !DILocation(line: 374, column: 17, scope: !4312)
!4317 = !DILocation(line: 374, column: 2, scope: !4312)
!4318 = !DILocation(line: 375, column: 1, scope: !4312)
!4319 = distinct !DISubprogram(name: "image_refresh", scope: !3, file: !3, line: 381, type: !4320, scopeLine: 382, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3621)
!4320 = !DISubroutineType(types: !4321)
!4321 = !{null, !3903, !3619}
!4322 = !DILocalVariable(name: "C", arg: 1, scope: !4319, file: !3, line: 381, type: !3903)
!4323 = !DILocation(line: 381, column: 43, scope: !4319)
!4324 = !DILocalVariable(name: "sa", arg: 2, scope: !4319, file: !3, line: 381, type: !3619)
!4325 = !DILocation(line: 381, column: 55, scope: !4319)
!4326 = !DILocalVariable(name: "scene", scope: !4319, file: !3, line: 383, type: !4327)
!4327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4328, size: 64)
!4328 = !DIDerivedType(tag: DW_TAG_typedef, name: "Scene", file: !1538, line: 1299, baseType: !1537)
!4329 = !DILocation(line: 383, column: 9, scope: !4319)
!4330 = !DILocation(line: 383, column: 32, scope: !4319)
!4331 = !DILocation(line: 383, column: 17, scope: !4319)
!4332 = !DILocalVariable(name: "sima", scope: !4319, file: !3, line: 384, type: !1353)
!4333 = !DILocation(line: 384, column: 14, scope: !4319)
!4334 = !DILocation(line: 384, column: 21, scope: !4319)
!4335 = !DILocation(line: 384, column: 25, scope: !4319)
!4336 = !DILocation(line: 384, column: 35, scope: !4319)
!4337 = !DILocalVariable(name: "obedit", scope: !4319, file: !3, line: 385, type: !4338)
!4338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4339, size: 64)
!4339 = !DIDerivedType(tag: DW_TAG_typedef, name: "Object", file: !265, line: 295, baseType: !1547)
!4340 = !DILocation(line: 385, column: 10, scope: !4319)
!4341 = !DILocation(line: 385, column: 40, scope: !4319)
!4342 = !DILocation(line: 385, column: 19, scope: !4319)
!4343 = !DILocalVariable(name: "ima", scope: !4319, file: !3, line: 386, type: !4344)
!4344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4345, size: 64)
!4345 = !DIDerivedType(tag: DW_TAG_typedef, name: "Image", file: !1339, line: 127, baseType: !1387)
!4346 = !DILocation(line: 386, column: 9, scope: !4319)
!4347 = !DILocation(line: 388, column: 23, scope: !4319)
!4348 = !DILocation(line: 388, column: 8, scope: !4319)
!4349 = !DILocation(line: 388, column: 6, scope: !4319)
!4350 = !DILocation(line: 390, column: 35, scope: !4319)
!4351 = !DILocation(line: 390, column: 41, scope: !4319)
!4352 = !DILocation(line: 390, column: 48, scope: !4319)
!4353 = !DILocation(line: 390, column: 55, scope: !4319)
!4354 = !DILocation(line: 390, column: 57, scope: !4319)
!4355 = !DILocation(line: 390, column: 2, scope: !4319)
!4356 = !DILocation(line: 393, column: 6, scope: !4357)
!4357 = distinct !DILexicalBlock(scope: !4319, file: !3, line: 393, column: 6)
!4358 = !DILocation(line: 393, column: 10, scope: !4357)
!4359 = !DILocation(line: 393, column: 14, scope: !4357)
!4360 = !DILocation(line: 393, column: 19, scope: !4357)
!4361 = !DILocation(line: 393, column: 26, scope: !4357)
!4362 = !DILocation(line: 393, column: 44, scope: !4357)
!4363 = !DILocation(line: 393, column: 47, scope: !4357)
!4364 = !DILocation(line: 393, column: 53, scope: !4357)
!4365 = !DILocation(line: 393, column: 58, scope: !4357)
!4366 = !DILocation(line: 393, column: 6, scope: !4319)
!4367 = !DILocation(line: 394, column: 7, scope: !4368)
!4368 = distinct !DILexicalBlock(scope: !4369, file: !3, line: 394, column: 7)
!4369 = distinct !DILexicalBlock(scope: !4357, file: !3, line: 393, column: 76)
!4370 = !DILocation(line: 394, column: 14, scope: !4368)
!4371 = !DILocation(line: 394, column: 7, scope: !4369)
!4372 = !DILocalVariable(name: "mask", scope: !4373, file: !3, line: 395, type: !4374)
!4373 = distinct !DILexicalBlock(scope: !4368, file: !3, line: 394, column: 24)
!4374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4375, size: 64)
!4375 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mask", file: !2234, line: 57, baseType: !2233)
!4376 = !DILocation(line: 395, column: 10, scope: !4373)
!4377 = !DILocation(line: 395, column: 41, scope: !4373)
!4378 = !DILocation(line: 395, column: 17, scope: !4373)
!4379 = !DILocation(line: 396, column: 8, scope: !4380)
!4380 = distinct !DILexicalBlock(scope: !4373, file: !3, line: 396, column: 8)
!4381 = !DILocation(line: 396, column: 8, scope: !4373)
!4382 = !DILocation(line: 397, column: 27, scope: !4383)
!4383 = distinct !DILexicalBlock(scope: !4380, file: !3, line: 396, column: 14)
!4384 = !DILocation(line: 397, column: 30, scope: !4383)
!4385 = !DILocation(line: 397, column: 37, scope: !4383)
!4386 = !DILocation(line: 397, column: 47, scope: !4383)
!4387 = !DILocation(line: 397, column: 5, scope: !4383)
!4388 = !DILocation(line: 398, column: 4, scope: !4383)
!4389 = !DILocation(line: 399, column: 3, scope: !4373)
!4390 = !DILocation(line: 400, column: 2, scope: !4369)
!4391 = !DILocation(line: 401, column: 11, scope: !4392)
!4392 = distinct !DILexicalBlock(scope: !4357, file: !3, line: 401, column: 11)
!4393 = !DILocation(line: 401, column: 15, scope: !4392)
!4394 = !DILocation(line: 401, column: 19, scope: !4392)
!4395 = !DILocation(line: 401, column: 24, scope: !4392)
!4396 = !DILocation(line: 401, column: 31, scope: !4392)
!4397 = !DILocation(line: 401, column: 49, scope: !4392)
!4398 = !DILocation(line: 401, column: 52, scope: !4392)
!4399 = !DILocation(line: 401, column: 58, scope: !4392)
!4400 = !DILocation(line: 401, column: 11, scope: !4357)
!4401 = !DILocation(line: 403, column: 2, scope: !4402)
!4402 = distinct !DILexicalBlock(scope: !4392, file: !3, line: 401, column: 64)
!4403 = !DILocation(line: 404, column: 11, scope: !4404)
!4404 = distinct !DILexicalBlock(scope: !4392, file: !3, line: 404, column: 11)
!4405 = !DILocation(line: 404, column: 18, scope: !4404)
!4406 = !DILocation(line: 404, column: 21, scope: !4404)
!4407 = !DILocation(line: 404, column: 29, scope: !4404)
!4408 = !DILocation(line: 404, column: 34, scope: !4404)
!4409 = !DILocation(line: 404, column: 11, scope: !4392)
!4410 = !DILocalVariable(name: "me", scope: !4411, file: !3, line: 405, type: !3001)
!4411 = distinct !DILexicalBlock(scope: !4404, file: !3, line: 404, column: 46)
!4412 = !DILocation(line: 405, column: 9, scope: !4411)
!4413 = !DILocation(line: 405, column: 22, scope: !4411)
!4414 = !DILocation(line: 405, column: 30, scope: !4411)
!4415 = !DILocation(line: 405, column: 14, scope: !4411)
!4416 = !DILocalVariable(name: "em", scope: !4411, file: !3, line: 406, type: !3122)
!4417 = !DILocation(line: 406, column: 22, scope: !4411)
!4418 = !DILocation(line: 406, column: 27, scope: !4411)
!4419 = !DILocation(line: 406, column: 31, scope: !4411)
!4420 = !DILocalVariable(name: "sloppy", scope: !4411, file: !3, line: 407, type: !2299)
!4421 = !DILocation(line: 407, column: 8, scope: !4411)
!4422 = !DILocalVariable(name: "selected", scope: !4411, file: !3, line: 408, type: !2299)
!4423 = !DILocation(line: 408, column: 8, scope: !4411)
!4424 = !DILocation(line: 408, column: 21, scope: !4411)
!4425 = !DILocation(line: 408, column: 28, scope: !4411)
!4426 = !DILocation(line: 408, column: 42, scope: !4411)
!4427 = !DILocation(line: 408, column: 50, scope: !4411)
!4428 = !DILocation(line: 408, column: 19, scope: !4411)
!4429 = !DILocation(line: 410, column: 39, scope: !4430)
!4430 = distinct !DILexicalBlock(scope: !4411, file: !3, line: 410, column: 7)
!4431 = !DILocation(line: 410, column: 7, scope: !4430)
!4432 = !DILocation(line: 410, column: 7, scope: !4411)
!4433 = !DILocation(line: 412, column: 3, scope: !4434)
!4434 = distinct !DILexicalBlock(scope: !4430, file: !3, line: 410, column: 47)
!4435 = !DILocalVariable(name: "tf", scope: !4436, file: !3, line: 415, type: !4437)
!4436 = distinct !DILexicalBlock(scope: !4430, file: !3, line: 413, column: 8)
!4437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4438, size: 64)
!4438 = !DIDerivedType(tag: DW_TAG_typedef, name: "MTexPoly", file: !2310, line: 97, baseType: !3030)
!4439 = !DILocation(line: 415, column: 14, scope: !4436)
!4440 = !DILocation(line: 417, column: 8, scope: !4441)
!4441 = distinct !DILexicalBlock(scope: !4436, file: !3, line: 417, column: 8)
!4442 = !DILocation(line: 417, column: 11, scope: !4441)
!4443 = !DILocation(line: 417, column: 34, scope: !4441)
!4444 = !DILocation(line: 417, column: 14, scope: !4441)
!4445 = !DILocation(line: 417, column: 8, scope: !4436)
!4446 = !DILocation(line: 418, column: 35, scope: !4447)
!4447 = distinct !DILexicalBlock(scope: !4441, file: !3, line: 417, column: 39)
!4448 = !DILocation(line: 418, column: 45, scope: !4447)
!4449 = !DILocation(line: 418, column: 53, scope: !4447)
!4450 = !DILocation(line: 418, column: 10, scope: !4447)
!4451 = !DILocation(line: 418, column: 8, scope: !4447)
!4452 = !DILocation(line: 420, column: 9, scope: !4453)
!4453 = distinct !DILexicalBlock(scope: !4447, file: !3, line: 420, column: 9)
!4454 = !DILocation(line: 420, column: 9, scope: !4447)
!4455 = !DILocation(line: 422, column: 20, scope: !4456)
!4456 = distinct !DILexicalBlock(scope: !4453, file: !3, line: 420, column: 13)
!4457 = !DILocation(line: 422, column: 24, scope: !4456)
!4458 = !DILocation(line: 422, column: 6, scope: !4456)
!4459 = !DILocation(line: 422, column: 12, scope: !4456)
!4460 = !DILocation(line: 422, column: 18, scope: !4456)
!4461 = !DILocation(line: 424, column: 11, scope: !4462)
!4462 = distinct !DILexicalBlock(scope: !4456, file: !3, line: 424, column: 10)
!4463 = !DILocation(line: 424, column: 17, scope: !4462)
!4464 = !DILocation(line: 424, column: 22, scope: !4462)
!4465 = !DILocation(line: 424, column: 37, scope: !4462)
!4466 = !DILocation(line: 424, column: 10, scope: !4456)
!4467 = !DILocation(line: 425, column: 23, scope: !4468)
!4468 = distinct !DILexicalBlock(scope: !4462, file: !3, line: 424, column: 43)
!4469 = !DILocation(line: 425, column: 27, scope: !4468)
!4470 = !DILocation(line: 425, column: 7, scope: !4468)
!4471 = !DILocation(line: 425, column: 13, scope: !4468)
!4472 = !DILocation(line: 425, column: 21, scope: !4468)
!4473 = !DILocation(line: 426, column: 6, scope: !4468)
!4474 = !DILocation(line: 427, column: 5, scope: !4456)
!4475 = !DILocation(line: 428, column: 4, scope: !4447)
!4476 = !DILocation(line: 430, column: 2, scope: !4411)
!4477 = !DILocation(line: 431, column: 1, scope: !4319)
!4478 = distinct !DISubprogram(name: "image_listener", scope: !3, file: !3, line: 433, type: !4479, scopeLine: 434, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3621)
!4479 = !DISubroutineType(types: !4480)
!4480 = !{null, !3501, !3619, !4481}
!4481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4482, size: 64)
!4482 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmNotifier", file: !3262, line: 206, baseType: !3541)
!4483 = !DILocalVariable(name: "sc", arg: 1, scope: !4478, file: !3, line: 433, type: !3501)
!4484 = !DILocation(line: 433, column: 37, scope: !4478)
!4485 = !DILocalVariable(name: "sa", arg: 2, scope: !4478, file: !3, line: 433, type: !3619)
!4486 = !DILocation(line: 433, column: 50, scope: !4478)
!4487 = !DILocalVariable(name: "wmn", arg: 3, scope: !4478, file: !3, line: 433, type: !4481)
!4488 = !DILocation(line: 433, column: 66, scope: !4478)
!4489 = !DILocalVariable(name: "scene", scope: !4478, file: !3, line: 435, type: !4327)
!4490 = !DILocation(line: 435, column: 9, scope: !4478)
!4491 = !DILocation(line: 435, column: 17, scope: !4478)
!4492 = !DILocation(line: 435, column: 21, scope: !4478)
!4493 = !DILocalVariable(name: "sima", scope: !4478, file: !3, line: 436, type: !1353)
!4494 = !DILocation(line: 436, column: 14, scope: !4478)
!4495 = !DILocation(line: 436, column: 35, scope: !4478)
!4496 = !DILocation(line: 436, column: 39, scope: !4478)
!4497 = !DILocation(line: 436, column: 49, scope: !4478)
!4498 = !DILocation(line: 436, column: 21, scope: !4478)
!4499 = !DILocation(line: 439, column: 10, scope: !4478)
!4500 = !DILocation(line: 439, column: 15, scope: !4478)
!4501 = !DILocation(line: 439, column: 2, scope: !4478)
!4502 = !DILocation(line: 442, column: 29, scope: !4503)
!4503 = distinct !DILexicalBlock(scope: !4478, file: !3, line: 439, column: 25)
!4504 = !DILocation(line: 442, column: 4, scope: !4503)
!4505 = !DILocation(line: 443, column: 23, scope: !4503)
!4506 = !DILocation(line: 443, column: 4, scope: !4503)
!4507 = !DILocation(line: 444, column: 4, scope: !4503)
!4508 = !DILocation(line: 446, column: 12, scope: !4503)
!4509 = !DILocation(line: 446, column: 17, scope: !4503)
!4510 = !DILocation(line: 446, column: 4, scope: !4503)
!4511 = !DILocation(line: 448, column: 31, scope: !4512)
!4512 = distinct !DILexicalBlock(scope: !4503, file: !3, line: 446, column: 23)
!4513 = !DILocation(line: 448, column: 6, scope: !4512)
!4514 = !DILocation(line: 449, column: 26, scope: !4512)
!4515 = !DILocation(line: 449, column: 6, scope: !4512)
!4516 = !DILocation(line: 450, column: 25, scope: !4512)
!4517 = !DILocation(line: 450, column: 6, scope: !4512)
!4518 = !DILocation(line: 451, column: 6, scope: !4512)
!4519 = !DILocation(line: 453, column: 10, scope: !4520)
!4520 = distinct !DILexicalBlock(scope: !4512, file: !3, line: 453, column: 10)
!4521 = !DILocation(line: 453, column: 15, scope: !4520)
!4522 = !DILocation(line: 453, column: 23, scope: !4520)
!4523 = !DILocation(line: 453, column: 10, scope: !4512)
!4524 = !DILocation(line: 454, column: 27, scope: !4520)
!4525 = !DILocation(line: 454, column: 7, scope: !4520)
!4526 = !DILocation(line: 455, column: 25, scope: !4512)
!4527 = !DILocation(line: 455, column: 6, scope: !4512)
!4528 = !DILocation(line: 456, column: 6, scope: !4512)
!4529 = !DILocation(line: 460, column: 37, scope: !4530)
!4530 = distinct !DILexicalBlock(scope: !4512, file: !3, line: 460, column: 10)
!4531 = !DILocation(line: 460, column: 10, scope: !4530)
!4532 = !DILocation(line: 460, column: 10, scope: !4512)
!4533 = !DILocation(line: 461, column: 32, scope: !4530)
!4534 = !DILocation(line: 461, column: 7, scope: !4530)
!4535 = !DILocation(line: 462, column: 25, scope: !4512)
!4536 = !DILocation(line: 462, column: 6, scope: !4512)
!4537 = !DILocation(line: 463, column: 6, scope: !4512)
!4538 = !DILocation(line: 465, column: 4, scope: !4503)
!4539 = !DILocation(line: 467, column: 8, scope: !4540)
!4540 = distinct !DILexicalBlock(scope: !4503, file: !3, line: 467, column: 8)
!4541 = !DILocation(line: 467, column: 13, scope: !4540)
!4542 = !DILocation(line: 467, column: 26, scope: !4540)
!4543 = !DILocation(line: 467, column: 32, scope: !4540)
!4544 = !DILocation(line: 467, column: 23, scope: !4540)
!4545 = !DILocation(line: 467, column: 38, scope: !4540)
!4546 = !DILocation(line: 467, column: 42, scope: !4540)
!4547 = !DILocation(line: 467, column: 47, scope: !4540)
!4548 = !DILocation(line: 467, column: 8, scope: !4503)
!4549 = !DILocation(line: 468, column: 9, scope: !4550)
!4550 = distinct !DILexicalBlock(scope: !4551, file: !3, line: 468, column: 9)
!4551 = distinct !DILexicalBlock(scope: !4540, file: !3, line: 467, column: 58)
!4552 = !DILocation(line: 468, column: 14, scope: !4550)
!4553 = !DILocation(line: 468, column: 21, scope: !4550)
!4554 = !DILocation(line: 468, column: 9, scope: !4551)
!4555 = !DILocation(line: 469, column: 31, scope: !4556)
!4556 = distinct !DILexicalBlock(scope: !4550, file: !3, line: 468, column: 37)
!4557 = !DILocation(line: 469, column: 6, scope: !4556)
!4558 = !DILocation(line: 470, column: 26, scope: !4556)
!4559 = !DILocation(line: 470, column: 6, scope: !4556)
!4560 = !DILocation(line: 471, column: 25, scope: !4556)
!4561 = !DILocation(line: 471, column: 6, scope: !4556)
!4562 = !DILocation(line: 472, column: 5, scope: !4556)
!4563 = !DILocation(line: 473, column: 4, scope: !4551)
!4564 = !DILocation(line: 474, column: 4, scope: !4503)
!4565 = !DILocation(line: 476, column: 8, scope: !4566)
!4566 = distinct !DILexicalBlock(scope: !4503, file: !3, line: 476, column: 8)
!4567 = !DILocation(line: 476, column: 13, scope: !4566)
!4568 = !DILocation(line: 476, column: 18, scope: !4566)
!4569 = !DILocation(line: 476, column: 8, scope: !4503)
!4570 = !DILocation(line: 477, column: 30, scope: !4571)
!4571 = distinct !DILexicalBlock(scope: !4566, file: !3, line: 476, column: 37)
!4572 = !DILocation(line: 477, column: 5, scope: !4571)
!4573 = !DILocation(line: 478, column: 24, scope: !4571)
!4574 = !DILocation(line: 478, column: 5, scope: !4571)
!4575 = !DILocation(line: 479, column: 4, scope: !4571)
!4576 = !DILocation(line: 480, column: 4, scope: !4503)
!4577 = !DILocation(line: 485, column: 8, scope: !4578)
!4578 = distinct !DILexicalBlock(scope: !4579, file: !3, line: 485, column: 8)
!4579 = distinct !DILexicalBlock(scope: !4503, file: !3, line: 482, column: 3)
!4580 = !DILocation(line: 485, column: 14, scope: !4578)
!4581 = !DILocation(line: 485, column: 19, scope: !4578)
!4582 = !DILocation(line: 485, column: 8, scope: !4579)
!4583 = !DILocation(line: 486, column: 13, scope: !4584)
!4584 = distinct !DILexicalBlock(scope: !4578, file: !3, line: 485, column: 36)
!4585 = !DILocation(line: 486, column: 18, scope: !4584)
!4586 = !DILocation(line: 486, column: 5, scope: !4584)
!4587 = !DILocation(line: 488, column: 26, scope: !4588)
!4588 = distinct !DILexicalBlock(scope: !4584, file: !3, line: 486, column: 24)
!4589 = !DILocation(line: 488, column: 7, scope: !4588)
!4590 = !DILocation(line: 489, column: 7, scope: !4588)
!4591 = !DILocation(line: 493, column: 26, scope: !4588)
!4592 = !DILocation(line: 493, column: 7, scope: !4588)
!4593 = !DILocation(line: 494, column: 27, scope: !4588)
!4594 = !DILocation(line: 494, column: 7, scope: !4588)
!4595 = !DILocation(line: 495, column: 7, scope: !4588)
!4596 = !DILocation(line: 497, column: 13, scope: !4584)
!4597 = !DILocation(line: 497, column: 18, scope: !4584)
!4598 = !DILocation(line: 497, column: 5, scope: !4584)
!4599 = !DILocation(line: 499, column: 26, scope: !4600)
!4600 = distinct !DILexicalBlock(scope: !4584, file: !3, line: 497, column: 26)
!4601 = !DILocation(line: 499, column: 7, scope: !4600)
!4602 = !DILocation(line: 500, column: 7, scope: !4600)
!4603 = !DILocation(line: 503, column: 26, scope: !4600)
!4604 = !DILocation(line: 503, column: 7, scope: !4600)
!4605 = !DILocation(line: 504, column: 27, scope: !4600)
!4606 = !DILocation(line: 504, column: 7, scope: !4600)
!4607 = !DILocation(line: 505, column: 7, scope: !4600)
!4608 = !DILocation(line: 507, column: 4, scope: !4584)
!4609 = !DILocation(line: 508, column: 4, scope: !4579)
!4610 = !DILocation(line: 512, column: 12, scope: !4611)
!4611 = distinct !DILexicalBlock(scope: !4503, file: !3, line: 511, column: 3)
!4612 = !DILocation(line: 512, column: 17, scope: !4611)
!4613 = !DILocation(line: 512, column: 4, scope: !4611)
!4614 = !DILocation(line: 515, column: 31, scope: !4615)
!4615 = distinct !DILexicalBlock(scope: !4611, file: !3, line: 512, column: 23)
!4616 = !DILocation(line: 515, column: 6, scope: !4615)
!4617 = !DILocation(line: 516, column: 26, scope: !4615)
!4618 = !DILocation(line: 516, column: 6, scope: !4615)
!4619 = !DILocation(line: 517, column: 25, scope: !4615)
!4620 = !DILocation(line: 517, column: 6, scope: !4615)
!4621 = !DILocation(line: 518, column: 6, scope: !4615)
!4622 = !DILocation(line: 520, column: 4, scope: !4611)
!4623 = !DILocation(line: 524, column: 12, scope: !4624)
!4624 = distinct !DILexicalBlock(scope: !4503, file: !3, line: 523, column: 3)
!4625 = !DILocation(line: 524, column: 17, scope: !4624)
!4626 = !DILocation(line: 524, column: 4, scope: !4624)
!4627 = !DILocalVariable(name: "ob", scope: !4628, file: !3, line: 528, type: !4338)
!4628 = distinct !DILexicalBlock(scope: !4629, file: !3, line: 527, column: 5)
!4629 = distinct !DILexicalBlock(scope: !4624, file: !3, line: 524, column: 23)
!4630 = !DILocation(line: 528, column: 14, scope: !4628)
!4631 = !DILocation(line: 528, column: 19, scope: !4628)
!4632 = !DILocation(line: 529, column: 10, scope: !4633)
!4633 = distinct !DILexicalBlock(scope: !4628, file: !3, line: 529, column: 10)
!4634 = !DILocation(line: 529, column: 13, scope: !4633)
!4635 = !DILocation(line: 529, column: 17, scope: !4633)
!4636 = !DILocation(line: 529, column: 23, scope: !4633)
!4637 = !DILocation(line: 529, column: 28, scope: !4633)
!4638 = !DILocation(line: 529, column: 20, scope: !4633)
!4639 = !DILocation(line: 529, column: 39, scope: !4633)
!4640 = !DILocation(line: 529, column: 43, scope: !4633)
!4641 = !DILocation(line: 529, column: 47, scope: !4633)
!4642 = !DILocation(line: 529, column: 52, scope: !4633)
!4643 = !DILocation(line: 529, column: 10, scope: !4628)
!4644 = !DILocation(line: 530, column: 11, scope: !4645)
!4645 = distinct !DILexicalBlock(scope: !4646, file: !3, line: 530, column: 11)
!4646 = distinct !DILexicalBlock(scope: !4633, file: !3, line: 529, column: 69)
!4647 = !DILocation(line: 530, column: 17, scope: !4645)
!4648 = !DILocation(line: 530, column: 22, scope: !4645)
!4649 = !DILocation(line: 530, column: 26, scope: !4645)
!4650 = !DILocation(line: 530, column: 32, scope: !4645)
!4651 = !DILocation(line: 530, column: 37, scope: !4645)
!4652 = !DILocation(line: 530, column: 11, scope: !4646)
!4653 = !DILocation(line: 531, column: 28, scope: !4654)
!4654 = distinct !DILexicalBlock(scope: !4645, file: !3, line: 530, column: 55)
!4655 = !DILocation(line: 531, column: 8, scope: !4654)
!4656 = !DILocation(line: 532, column: 27, scope: !4654)
!4657 = !DILocation(line: 532, column: 8, scope: !4654)
!4658 = !DILocation(line: 533, column: 7, scope: !4654)
!4659 = !DILocation(line: 534, column: 6, scope: !4646)
!4660 = !DILocation(line: 535, column: 6, scope: !4628)
!4661 = !DILocation(line: 539, column: 4, scope: !4624)
!4662 = !DILocation(line: 543, column: 8, scope: !4663)
!4663 = distinct !DILexicalBlock(scope: !4664, file: !3, line: 543, column: 8)
!4664 = distinct !DILexicalBlock(scope: !4503, file: !3, line: 542, column: 3)
!4665 = !DILocation(line: 543, column: 13, scope: !4663)
!4666 = !DILocation(line: 543, column: 20, scope: !4663)
!4667 = !DILocation(line: 543, column: 8, scope: !4664)
!4668 = !DILocation(line: 544, column: 24, scope: !4669)
!4669 = distinct !DILexicalBlock(scope: !4663, file: !3, line: 543, column: 34)
!4670 = !DILocation(line: 544, column: 5, scope: !4669)
!4671 = !DILocation(line: 545, column: 4, scope: !4669)
!4672 = !DILocation(line: 546, column: 4, scope: !4664)
!4673 = !DILocation(line: 549, column: 8, scope: !4674)
!4674 = distinct !DILexicalBlock(scope: !4503, file: !3, line: 549, column: 8)
!4675 = !DILocation(line: 549, column: 13, scope: !4674)
!4676 = !DILocation(line: 549, column: 18, scope: !4674)
!4677 = !DILocation(line: 549, column: 8, scope: !4503)
!4678 = !DILocation(line: 550, column: 24, scope: !4679)
!4679 = distinct !DILexicalBlock(scope: !4674, file: !3, line: 549, column: 30)
!4680 = !DILocation(line: 550, column: 5, scope: !4679)
!4681 = !DILocation(line: 551, column: 25, scope: !4679)
!4682 = !DILocation(line: 551, column: 5, scope: !4679)
!4683 = !DILocation(line: 552, column: 4, scope: !4679)
!4684 = !DILocation(line: 553, column: 4, scope: !4503)
!4685 = !DILocation(line: 555, column: 1, scope: !4478)
!4686 = distinct !DISubprogram(name: "image_context", scope: !3, file: !3, line: 559, type: !4687, scopeLine: 560, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3621)
!4687 = !DISubroutineType(types: !4688)
!4688 = !{!1373, !3903, !3213, !4689}
!4689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4690, size: 64)
!4690 = !DIDerivedType(tag: DW_TAG_typedef, name: "bContextDataResult", file: !3209, line: 72, baseType: !3575)
!4691 = !DILocalVariable(name: "C", arg: 1, scope: !4686, file: !3, line: 559, type: !3903)
!4692 = !DILocation(line: 559, column: 42, scope: !4686)
!4693 = !DILocalVariable(name: "member", arg: 2, scope: !4686, file: !3, line: 559, type: !3213)
!4694 = !DILocation(line: 559, column: 57, scope: !4686)
!4695 = !DILocalVariable(name: "result", arg: 3, scope: !4686, file: !3, line: 559, type: !4689)
!4696 = !DILocation(line: 559, column: 85, scope: !4686)
!4697 = !DILocalVariable(name: "sima", scope: !4686, file: !3, line: 561, type: !1353)
!4698 = !DILocation(line: 561, column: 14, scope: !4686)
!4699 = !DILocation(line: 561, column: 40, scope: !4686)
!4700 = !DILocation(line: 561, column: 21, scope: !4686)
!4701 = !DILocation(line: 563, column: 19, scope: !4702)
!4702 = distinct !DILexicalBlock(scope: !4686, file: !3, line: 563, column: 6)
!4703 = !DILocation(line: 563, column: 6, scope: !4702)
!4704 = !DILocation(line: 563, column: 6, scope: !4686)
!4705 = !DILocation(line: 564, column: 20, scope: !4706)
!4706 = distinct !DILexicalBlock(scope: !4702, file: !3, line: 563, column: 28)
!4707 = !DILocation(line: 564, column: 3, scope: !4706)
!4708 = !DILocation(line: 565, column: 2, scope: !4706)
!4709 = !DILocation(line: 566, column: 27, scope: !4710)
!4710 = distinct !DILexicalBlock(scope: !4702, file: !3, line: 566, column: 11)
!4711 = !DILocation(line: 566, column: 11, scope: !4710)
!4712 = !DILocation(line: 566, column: 11, scope: !4702)
!4713 = !DILocation(line: 567, column: 27, scope: !4714)
!4714 = distinct !DILexicalBlock(scope: !4710, file: !3, line: 566, column: 50)
!4715 = !DILocation(line: 567, column: 56, scope: !4714)
!4716 = !DILocation(line: 567, column: 41, scope: !4714)
!4717 = !DILocation(line: 567, column: 35, scope: !4714)
!4718 = !DILocation(line: 567, column: 3, scope: !4714)
!4719 = !DILocation(line: 568, column: 3, scope: !4714)
!4720 = !DILocation(line: 570, column: 27, scope: !4721)
!4721 = distinct !DILexicalBlock(scope: !4710, file: !3, line: 570, column: 11)
!4722 = !DILocation(line: 570, column: 11, scope: !4721)
!4723 = !DILocation(line: 570, column: 11, scope: !4710)
!4724 = !DILocalVariable(name: "mask", scope: !4725, file: !3, line: 571, type: !4374)
!4725 = distinct !DILexicalBlock(scope: !4721, file: !3, line: 570, column: 49)
!4726 = !DILocation(line: 571, column: 9, scope: !4725)
!4727 = !DILocation(line: 571, column: 40, scope: !4725)
!4728 = !DILocation(line: 571, column: 16, scope: !4725)
!4729 = !DILocation(line: 572, column: 7, scope: !4730)
!4730 = distinct !DILexicalBlock(scope: !4725, file: !3, line: 572, column: 7)
!4731 = !DILocation(line: 572, column: 7, scope: !4725)
!4732 = !DILocation(line: 573, column: 28, scope: !4733)
!4733 = distinct !DILexicalBlock(scope: !4730, file: !3, line: 572, column: 13)
!4734 = !DILocation(line: 573, column: 37, scope: !4733)
!4735 = !DILocation(line: 573, column: 43, scope: !4733)
!4736 = !DILocation(line: 573, column: 4, scope: !4733)
!4737 = !DILocation(line: 574, column: 3, scope: !4733)
!4738 = !DILocation(line: 575, column: 3, scope: !4725)
!4739 = !DILocation(line: 577, column: 2, scope: !4686)
!4740 = !DILocation(line: 578, column: 1, scope: !4686)
!4741 = distinct !DISubprogram(name: "image_main_area_init", scope: !3, file: !3, line: 636, type: !4742, scopeLine: 637, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3621)
!4742 = !DISubroutineType(types: !4743)
!4743 = !{null, !4744, !3625}
!4744 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4745, size: 64)
!4745 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmWindowManager", file: !3269, line: 160, baseType: !3423)
!4746 = !DILocalVariable(name: "wm", arg: 1, scope: !4741, file: !3, line: 636, type: !4744)
!4747 = !DILocation(line: 636, column: 51, scope: !4741)
!4748 = !DILocalVariable(name: "ar", arg: 2, scope: !4741, file: !3, line: 636, type: !3625)
!4749 = !DILocation(line: 636, column: 64, scope: !4741)
!4750 = !DILocalVariable(name: "keymap", scope: !4741, file: !3, line: 638, type: !4076)
!4751 = !DILocation(line: 638, column: 12, scope: !4741)
!4752 = !DILocation(line: 644, column: 26, scope: !4741)
!4753 = !DILocation(line: 644, column: 30, scope: !4741)
!4754 = !DILocation(line: 644, column: 11, scope: !4741)
!4755 = !DILocation(line: 644, column: 9, scope: !4741)
!4756 = !DILocation(line: 645, column: 34, scope: !4741)
!4757 = !DILocation(line: 645, column: 38, scope: !4741)
!4758 = !DILocation(line: 645, column: 48, scope: !4741)
!4759 = !DILocation(line: 645, column: 57, scope: !4741)
!4760 = !DILocation(line: 645, column: 61, scope: !4741)
!4761 = !DILocation(line: 645, column: 65, scope: !4741)
!4762 = !DILocation(line: 645, column: 72, scope: !4741)
!4763 = !DILocation(line: 645, column: 76, scope: !4741)
!4764 = !DILocation(line: 645, column: 2, scope: !4741)
!4765 = !DILocation(line: 648, column: 26, scope: !4741)
!4766 = !DILocation(line: 648, column: 30, scope: !4741)
!4767 = !DILocation(line: 648, column: 11, scope: !4741)
!4768 = !DILocation(line: 648, column: 9, scope: !4741)
!4769 = !DILocation(line: 649, column: 34, scope: !4741)
!4770 = !DILocation(line: 649, column: 38, scope: !4741)
!4771 = !DILocation(line: 649, column: 48, scope: !4741)
!4772 = !DILocation(line: 649, column: 57, scope: !4741)
!4773 = !DILocation(line: 649, column: 61, scope: !4741)
!4774 = !DILocation(line: 649, column: 65, scope: !4741)
!4775 = !DILocation(line: 649, column: 72, scope: !4741)
!4776 = !DILocation(line: 649, column: 76, scope: !4741)
!4777 = !DILocation(line: 649, column: 2, scope: !4741)
!4778 = !DILocation(line: 651, column: 26, scope: !4741)
!4779 = !DILocation(line: 651, column: 30, scope: !4741)
!4780 = !DILocation(line: 651, column: 11, scope: !4741)
!4781 = !DILocation(line: 651, column: 9, scope: !4741)
!4782 = !DILocation(line: 652, column: 31, scope: !4741)
!4783 = !DILocation(line: 652, column: 35, scope: !4741)
!4784 = !DILocation(line: 652, column: 45, scope: !4741)
!4785 = !DILocation(line: 652, column: 2, scope: !4741)
!4786 = !DILocation(line: 654, column: 26, scope: !4741)
!4787 = !DILocation(line: 654, column: 30, scope: !4741)
!4788 = !DILocation(line: 654, column: 11, scope: !4741)
!4789 = !DILocation(line: 654, column: 9, scope: !4741)
!4790 = !DILocation(line: 655, column: 34, scope: !4741)
!4791 = !DILocation(line: 655, column: 38, scope: !4741)
!4792 = !DILocation(line: 655, column: 48, scope: !4741)
!4793 = !DILocation(line: 655, column: 57, scope: !4741)
!4794 = !DILocation(line: 655, column: 61, scope: !4741)
!4795 = !DILocation(line: 655, column: 65, scope: !4741)
!4796 = !DILocation(line: 655, column: 72, scope: !4741)
!4797 = !DILocation(line: 655, column: 76, scope: !4741)
!4798 = !DILocation(line: 655, column: 2, scope: !4741)
!4799 = !DILocation(line: 657, column: 26, scope: !4741)
!4800 = !DILocation(line: 657, column: 30, scope: !4741)
!4801 = !DILocation(line: 657, column: 11, scope: !4741)
!4802 = !DILocation(line: 657, column: 9, scope: !4741)
!4803 = !DILocation(line: 658, column: 31, scope: !4741)
!4804 = !DILocation(line: 658, column: 35, scope: !4741)
!4805 = !DILocation(line: 658, column: 45, scope: !4741)
!4806 = !DILocation(line: 658, column: 2, scope: !4741)
!4807 = !DILocation(line: 660, column: 26, scope: !4741)
!4808 = !DILocation(line: 660, column: 30, scope: !4741)
!4809 = !DILocation(line: 660, column: 11, scope: !4741)
!4810 = !DILocation(line: 660, column: 9, scope: !4741)
!4811 = !DILocation(line: 661, column: 31, scope: !4741)
!4812 = !DILocation(line: 661, column: 35, scope: !4741)
!4813 = !DILocation(line: 661, column: 45, scope: !4741)
!4814 = !DILocation(line: 661, column: 2, scope: !4741)
!4815 = !DILocation(line: 664, column: 26, scope: !4741)
!4816 = !DILocation(line: 664, column: 30, scope: !4741)
!4817 = !DILocation(line: 664, column: 11, scope: !4741)
!4818 = !DILocation(line: 664, column: 9, scope: !4741)
!4819 = !DILocation(line: 665, column: 31, scope: !4741)
!4820 = !DILocation(line: 665, column: 35, scope: !4741)
!4821 = !DILocation(line: 665, column: 45, scope: !4741)
!4822 = !DILocation(line: 665, column: 2, scope: !4741)
!4823 = !DILocation(line: 666, column: 26, scope: !4741)
!4824 = !DILocation(line: 666, column: 30, scope: !4741)
!4825 = !DILocation(line: 666, column: 11, scope: !4741)
!4826 = !DILocation(line: 666, column: 9, scope: !4741)
!4827 = !DILocation(line: 667, column: 34, scope: !4741)
!4828 = !DILocation(line: 667, column: 38, scope: !4741)
!4829 = !DILocation(line: 667, column: 48, scope: !4741)
!4830 = !DILocation(line: 667, column: 57, scope: !4741)
!4831 = !DILocation(line: 667, column: 61, scope: !4741)
!4832 = !DILocation(line: 667, column: 65, scope: !4741)
!4833 = !DILocation(line: 667, column: 72, scope: !4741)
!4834 = !DILocation(line: 667, column: 76, scope: !4741)
!4835 = !DILocation(line: 667, column: 2, scope: !4741)
!4836 = !DILocation(line: 669, column: 1, scope: !4741)
!4837 = distinct !DISubprogram(name: "image_main_area_draw", scope: !3, file: !3, line: 671, type: !4838, scopeLine: 672, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3621)
!4838 = !DISubroutineType(types: !4839)
!4839 = !{null, !3903, !3625}
!4840 = !DILocalVariable(name: "C", arg: 1, scope: !4837, file: !3, line: 671, type: !3903)
!4841 = !DILocation(line: 671, column: 50, scope: !4837)
!4842 = !DILocalVariable(name: "ar", arg: 2, scope: !4837, file: !3, line: 671, type: !3625)
!4843 = !DILocation(line: 671, column: 62, scope: !4837)
!4844 = !DILocalVariable(name: "sima", scope: !4837, file: !3, line: 674, type: !1353)
!4845 = !DILocation(line: 674, column: 14, scope: !4837)
!4846 = !DILocation(line: 674, column: 40, scope: !4837)
!4847 = !DILocation(line: 674, column: 21, scope: !4837)
!4848 = !DILocalVariable(name: "obact", scope: !4837, file: !3, line: 675, type: !4338)
!4849 = !DILocation(line: 675, column: 10, scope: !4837)
!4850 = !DILocation(line: 675, column: 41, scope: !4837)
!4851 = !DILocation(line: 675, column: 18, scope: !4837)
!4852 = !DILocalVariable(name: "obedit", scope: !4837, file: !3, line: 676, type: !4338)
!4853 = !DILocation(line: 676, column: 10, scope: !4837)
!4854 = !DILocation(line: 676, column: 40, scope: !4837)
!4855 = !DILocation(line: 676, column: 19, scope: !4837)
!4856 = !DILocalVariable(name: "mask", scope: !4837, file: !3, line: 677, type: !4374)
!4857 = !DILocation(line: 677, column: 8, scope: !4837)
!4858 = !DILocalVariable(name: "curve", scope: !4837, file: !3, line: 678, type: !2299)
!4859 = !DILocation(line: 678, column: 7, scope: !4837)
!4860 = !DILocalVariable(name: "scene", scope: !4837, file: !3, line: 679, type: !4327)
!4861 = !DILocation(line: 679, column: 9, scope: !4837)
!4862 = !DILocation(line: 679, column: 32, scope: !4837)
!4863 = !DILocation(line: 679, column: 17, scope: !4837)
!4864 = !DILocalVariable(name: "v2d", scope: !4837, file: !3, line: 680, type: !4865)
!4865 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3228, size: 64)
!4866 = !DILocation(line: 680, column: 10, scope: !4837)
!4867 = !DILocation(line: 680, column: 17, scope: !4837)
!4868 = !DILocation(line: 680, column: 21, scope: !4837)
!4869 = !DILocalVariable(name: "col", scope: !4837, file: !3, line: 682, type: !1608)
!4870 = !DILocation(line: 682, column: 8, scope: !4837)
!4871 = !DILocation(line: 685, column: 2, scope: !4837)
!4872 = !DILocation(line: 685, column: 9, scope: !4837)
!4873 = !DILocation(line: 685, column: 11, scope: !4837)
!4874 = !DILocation(line: 685, column: 19, scope: !4837)
!4875 = !DILocation(line: 688, column: 31, scope: !4837)
!4876 = !DILocation(line: 688, column: 2, scope: !4837)
!4877 = !DILocation(line: 689, column: 15, scope: !4837)
!4878 = !DILocation(line: 689, column: 23, scope: !4837)
!4879 = !DILocation(line: 689, column: 31, scope: !4837)
!4880 = !DILocation(line: 689, column: 2, scope: !4837)
!4881 = !DILocation(line: 690, column: 2, scope: !4837)
!4882 = !DILocation(line: 693, column: 6, scope: !4883)
!4883 = distinct !DILexicalBlock(scope: !4837, file: !3, line: 693, column: 6)
!4884 = !DILocation(line: 693, column: 12, scope: !4883)
!4885 = !DILocation(line: 693, column: 18, scope: !4883)
!4886 = !DILocation(line: 693, column: 21, scope: !4883)
!4887 = !DILocation(line: 693, column: 27, scope: !4883)
!4888 = !DILocation(line: 693, column: 34, scope: !4883)
!4889 = !DILocation(line: 693, column: 39, scope: !4883)
!4890 = !DILocation(line: 693, column: 6, scope: !4837)
!4891 = !DILocalVariable(name: "render_scene", scope: !4892, file: !3, line: 695, type: !4327)
!4892 = distinct !DILexicalBlock(scope: !4883, file: !3, line: 693, column: 61)
!4893 = !DILocation(line: 695, column: 10, scope: !4892)
!4894 = !DILocation(line: 695, column: 49, scope: !4892)
!4895 = !DILocation(line: 695, column: 25, scope: !4892)
!4896 = !DILocation(line: 696, column: 7, scope: !4897)
!4897 = distinct !DILexicalBlock(scope: !4892, file: !3, line: 696, column: 7)
!4898 = !DILocation(line: 696, column: 7, scope: !4892)
!4899 = !DILocation(line: 697, column: 24, scope: !4897)
!4900 = !DILocation(line: 697, column: 4, scope: !4897)
!4901 = !DILocation(line: 697, column: 10, scope: !4897)
!4902 = !DILocation(line: 697, column: 16, scope: !4897)
!4903 = !DILocation(line: 697, column: 22, scope: !4897)
!4904 = !DILocation(line: 699, column: 24, scope: !4897)
!4905 = !DILocation(line: 699, column: 4, scope: !4897)
!4906 = !DILocation(line: 699, column: 10, scope: !4897)
!4907 = !DILocation(line: 699, column: 16, scope: !4897)
!4908 = !DILocation(line: 699, column: 22, scope: !4897)
!4909 = !DILocation(line: 700, column: 2, scope: !4892)
!4910 = !DILocation(line: 702, column: 23, scope: !4883)
!4911 = !DILocation(line: 702, column: 3, scope: !4883)
!4912 = !DILocation(line: 702, column: 9, scope: !4883)
!4913 = !DILocation(line: 702, column: 15, scope: !4883)
!4914 = !DILocation(line: 702, column: 21, scope: !4883)
!4915 = !DILocation(line: 705, column: 29, scope: !4837)
!4916 = !DILocation(line: 705, column: 35, scope: !4837)
!4917 = !DILocation(line: 705, column: 2, scope: !4837)
!4918 = !DILocation(line: 708, column: 18, scope: !4837)
!4919 = !DILocation(line: 708, column: 21, scope: !4837)
!4920 = !DILocation(line: 708, column: 2, scope: !4837)
!4921 = !DILocation(line: 711, column: 23, scope: !4837)
!4922 = !DILocation(line: 711, column: 2, scope: !4837)
!4923 = !DILocation(line: 713, column: 25, scope: !4837)
!4924 = !DILocation(line: 713, column: 28, scope: !4837)
!4925 = !DILocation(line: 713, column: 2, scope: !4837)
!4926 = !DILocation(line: 715, column: 19, scope: !4837)
!4927 = !DILocation(line: 715, column: 25, scope: !4837)
!4928 = !DILocation(line: 715, column: 29, scope: !4837)
!4929 = !DILocation(line: 715, column: 36, scope: !4837)
!4930 = !DILocation(line: 715, column: 44, scope: !4837)
!4931 = !DILocation(line: 715, column: 2, scope: !4837)
!4932 = !DILocation(line: 718, column: 33, scope: !4933)
!4933 = distinct !DILexicalBlock(scope: !4837, file: !3, line: 718, column: 6)
!4934 = !DILocation(line: 718, column: 39, scope: !4933)
!4935 = !DILocation(line: 718, column: 6, scope: !4933)
!4936 = !DILocation(line: 718, column: 6, scope: !4837)
!4937 = !DILocation(line: 720, column: 2, scope: !4938)
!4938 = distinct !DILexicalBlock(scope: !4933, file: !3, line: 718, column: 48)
!4939 = !DILocation(line: 721, column: 11, scope: !4940)
!4940 = distinct !DILexicalBlock(scope: !4933, file: !3, line: 721, column: 11)
!4941 = !DILocation(line: 721, column: 17, scope: !4940)
!4942 = !DILocation(line: 721, column: 22, scope: !4940)
!4943 = !DILocation(line: 721, column: 11, scope: !4933)
!4944 = !DILocation(line: 722, column: 34, scope: !4945)
!4945 = distinct !DILexicalBlock(scope: !4940, file: !3, line: 721, column: 39)
!4946 = !DILocation(line: 722, column: 10, scope: !4945)
!4947 = !DILocation(line: 722, column: 8, scope: !4945)
!4948 = !DILocation(line: 723, column: 2, scope: !4945)
!4949 = !DILocation(line: 724, column: 38, scope: !4950)
!4950 = distinct !DILexicalBlock(scope: !4940, file: !3, line: 724, column: 11)
!4951 = !DILocation(line: 724, column: 11, scope: !4950)
!4952 = !DILocation(line: 724, column: 11, scope: !4940)
!4953 = !DILocation(line: 725, column: 9, scope: !4954)
!4954 = distinct !DILexicalBlock(scope: !4950, file: !3, line: 724, column: 42)
!4955 = !DILocation(line: 726, column: 2, scope: !4954)
!4956 = !DILocation(line: 728, column: 25, scope: !4837)
!4957 = !DILocation(line: 728, column: 28, scope: !4837)
!4958 = !DILocation(line: 728, column: 2, scope: !4837)
!4959 = !DILocation(line: 730, column: 6, scope: !4960)
!4960 = distinct !DILexicalBlock(scope: !4837, file: !3, line: 730, column: 6)
!4961 = !DILocation(line: 730, column: 12, scope: !4960)
!4962 = !DILocation(line: 730, column: 17, scope: !4960)
!4963 = !DILocation(line: 730, column: 6, scope: !4837)
!4964 = !DILocation(line: 732, column: 40, scope: !4965)
!4965 = distinct !DILexicalBlock(scope: !4960, file: !3, line: 730, column: 36)
!4966 = !DILocation(line: 732, column: 3, scope: !4965)
!4967 = !DILocation(line: 733, column: 2, scope: !4965)
!4968 = !DILocation(line: 736, column: 25, scope: !4837)
!4969 = !DILocation(line: 736, column: 2, scope: !4837)
!4970 = !DILocation(line: 738, column: 25, scope: !4837)
!4971 = !DILocation(line: 738, column: 2, scope: !4837)
!4972 = !DILocation(line: 740, column: 6, scope: !4973)
!4973 = distinct !DILexicalBlock(scope: !4837, file: !3, line: 740, column: 6)
!4974 = !DILocation(line: 740, column: 12, scope: !4973)
!4975 = !DILocation(line: 740, column: 17, scope: !4973)
!4976 = !DILocation(line: 740, column: 6, scope: !4837)
!4977 = !DILocation(line: 742, column: 40, scope: !4978)
!4978 = distinct !DILexicalBlock(scope: !4973, file: !3, line: 740, column: 36)
!4979 = !DILocation(line: 742, column: 3, scope: !4978)
!4980 = !DILocation(line: 743, column: 2, scope: !4978)
!4981 = !DILocation(line: 745, column: 6, scope: !4982)
!4982 = distinct !DILexicalBlock(scope: !4837, file: !3, line: 745, column: 6)
!4983 = !DILocation(line: 745, column: 6, scope: !4837)
!4984 = !DILocalVariable(name: "image", scope: !4985, file: !3, line: 746, type: !4344)
!4985 = distinct !DILexicalBlock(scope: !4982, file: !3, line: 745, column: 12)
!4986 = !DILocation(line: 746, column: 10, scope: !4985)
!4987 = !DILocation(line: 746, column: 33, scope: !4985)
!4988 = !DILocation(line: 746, column: 18, scope: !4985)
!4989 = !DILocalVariable(name: "width", scope: !4985, file: !3, line: 747, type: !1373)
!4990 = !DILocation(line: 747, column: 7, scope: !4985)
!4991 = !DILocalVariable(name: "height", scope: !4985, file: !3, line: 747, type: !1373)
!4992 = !DILocation(line: 747, column: 14, scope: !4985)
!4993 = !DILocalVariable(name: "show_viewer", scope: !4985, file: !3, line: 747, type: !1373)
!4994 = !DILocation(line: 747, column: 22, scope: !4985)
!4995 = !DILocalVariable(name: "aspx", scope: !4985, file: !3, line: 748, type: !1375)
!4996 = !DILocation(line: 748, column: 9, scope: !4985)
!4997 = !DILocalVariable(name: "aspy", scope: !4985, file: !3, line: 748, type: !1375)
!4998 = !DILocation(line: 748, column: 15, scope: !4985)
!4999 = !DILocation(line: 750, column: 18, scope: !4985)
!5000 = !DILocation(line: 750, column: 24, scope: !4985)
!5001 = !DILocation(line: 750, column: 27, scope: !4985)
!5002 = !DILocation(line: 750, column: 34, scope: !4985)
!5003 = !DILocation(line: 750, column: 41, scope: !4985)
!5004 = !DILocation(line: 0, scope: !4985)
!5005 = !DILocation(line: 750, column: 15, scope: !4985)
!5006 = !DILocation(line: 752, column: 7, scope: !5007)
!5007 = distinct !DILexicalBlock(scope: !4985, file: !3, line: 752, column: 7)
!5008 = !DILocation(line: 752, column: 7, scope: !4985)
!5009 = !DILocation(line: 756, column: 4, scope: !5010)
!5010 = distinct !DILexicalBlock(scope: !5007, file: !3, line: 752, column: 20)
!5011 = !DILocation(line: 757, column: 3, scope: !5010)
!5012 = !DILocation(line: 759, column: 27, scope: !4985)
!5013 = !DILocation(line: 759, column: 3, scope: !4985)
!5014 = !DILocation(line: 760, column: 29, scope: !4985)
!5015 = !DILocation(line: 760, column: 3, scope: !4985)
!5016 = !DILocation(line: 762, column: 7, scope: !5017)
!5017 = distinct !DILexicalBlock(scope: !4985, file: !3, line: 762, column: 7)
!5018 = !DILocation(line: 762, column: 7, scope: !4985)
!5019 = !DILocation(line: 763, column: 4, scope: !5017)
!5020 = !DILocation(line: 765, column: 23, scope: !4985)
!5021 = !DILocation(line: 765, column: 29, scope: !4985)
!5022 = !DILocation(line: 766, column: 23, scope: !4985)
!5023 = !DILocation(line: 766, column: 29, scope: !4985)
!5024 = !DILocation(line: 766, column: 39, scope: !4985)
!5025 = !DILocation(line: 767, column: 23, scope: !4985)
!5026 = !DILocation(line: 767, column: 29, scope: !4985)
!5027 = !DILocation(line: 767, column: 39, scope: !4985)
!5028 = !DILocation(line: 768, column: 23, scope: !4985)
!5029 = !DILocation(line: 768, column: 29, scope: !4985)
!5030 = !DILocation(line: 768, column: 39, scope: !4985)
!5031 = !DILocation(line: 769, column: 23, scope: !4985)
!5032 = !DILocation(line: 769, column: 30, scope: !4985)
!5033 = !DILocation(line: 770, column: 23, scope: !4985)
!5034 = !DILocation(line: 770, column: 29, scope: !4985)
!5035 = !DILocation(line: 772, column: 29, scope: !4985)
!5036 = !DILocation(line: 765, column: 3, scope: !4985)
!5037 = !DILocation(line: 774, column: 24, scope: !4985)
!5038 = !DILocation(line: 774, column: 3, scope: !4985)
!5039 = !DILocation(line: 775, column: 21, scope: !4985)
!5040 = !DILocation(line: 775, column: 25, scope: !4985)
!5041 = !DILocation(line: 775, column: 31, scope: !4985)
!5042 = !DILocation(line: 775, column: 3, scope: !4985)
!5043 = !DILocation(line: 776, column: 26, scope: !4985)
!5044 = !DILocation(line: 776, column: 3, scope: !4985)
!5045 = !DILocation(line: 777, column: 2, scope: !4985)
!5046 = !DILocation(line: 778, column: 11, scope: !5047)
!5047 = distinct !DILexicalBlock(scope: !4982, file: !3, line: 778, column: 11)
!5048 = !DILocation(line: 778, column: 11, scope: !4982)
!5049 = !DILocation(line: 779, column: 24, scope: !5050)
!5050 = distinct !DILexicalBlock(scope: !5047, file: !3, line: 778, column: 18)
!5051 = !DILocation(line: 779, column: 3, scope: !5050)
!5052 = !DILocation(line: 780, column: 21, scope: !5050)
!5053 = !DILocation(line: 780, column: 25, scope: !5050)
!5054 = !DILocation(line: 780, column: 31, scope: !5050)
!5055 = !DILocation(line: 780, column: 3, scope: !5050)
!5056 = !DILocation(line: 781, column: 26, scope: !5050)
!5057 = !DILocation(line: 781, column: 3, scope: !5050)
!5058 = !DILocation(line: 782, column: 2, scope: !5050)
!5059 = !DILocation(line: 784, column: 19, scope: !4837)
!5060 = !DILocation(line: 784, column: 22, scope: !4837)
!5061 = !DILocation(line: 784, column: 2, scope: !4837)
!5062 = !DILocation(line: 792, column: 1, scope: !4837)
!5063 = distinct !DISubprogram(name: "image_main_area_listener", scope: !3, file: !3, line: 794, type: !5064, scopeLine: 795, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3621)
!5064 = !DISubroutineType(types: !5065)
!5065 = !{null, !3501, !3619, !3625, !4481}
!5066 = !DILocalVariable(name: "UNUSED_sc", arg: 1, scope: !5063, file: !3, line: 794, type: !3501)
!5067 = !DILocation(line: 794, column: 47, scope: !5063)
!5068 = !DILocalVariable(name: "UNUSED_sa", arg: 2, scope: !5063, file: !3, line: 794, type: !3619)
!5069 = !DILocation(line: 794, column: 68, scope: !5063)
!5070 = !DILocalVariable(name: "ar", arg: 3, scope: !5063, file: !3, line: 794, type: !3625)
!5071 = !DILocation(line: 794, column: 89, scope: !5063)
!5072 = !DILocalVariable(name: "wmn", arg: 4, scope: !5063, file: !3, line: 794, type: !4481)
!5073 = !DILocation(line: 794, column: 105, scope: !5063)
!5074 = !DILocation(line: 797, column: 10, scope: !5063)
!5075 = !DILocation(line: 797, column: 15, scope: !5063)
!5076 = !DILocation(line: 797, column: 2, scope: !5063)
!5077 = !DILocation(line: 799, column: 8, scope: !5078)
!5078 = distinct !DILexicalBlock(scope: !5079, file: !3, line: 799, column: 8)
!5079 = distinct !DILexicalBlock(scope: !5063, file: !3, line: 797, column: 25)
!5080 = !DILocation(line: 799, column: 13, scope: !5078)
!5081 = !DILocation(line: 799, column: 20, scope: !5078)
!5082 = !DILocation(line: 799, column: 8, scope: !5079)
!5083 = !DILocation(line: 800, column: 26, scope: !5078)
!5084 = !DILocation(line: 800, column: 5, scope: !5078)
!5085 = !DILocation(line: 801, column: 4, scope: !5079)
!5086 = !DILocation(line: 803, column: 8, scope: !5087)
!5087 = distinct !DILexicalBlock(scope: !5079, file: !3, line: 803, column: 8)
!5088 = !DILocation(line: 803, column: 13, scope: !5087)
!5089 = !DILocation(line: 803, column: 20, scope: !5087)
!5090 = !DILocation(line: 803, column: 8, scope: !5079)
!5091 = !DILocation(line: 804, column: 26, scope: !5087)
!5092 = !DILocation(line: 804, column: 5, scope: !5087)
!5093 = !DILocation(line: 805, column: 4, scope: !5079)
!5094 = !DILocation(line: 807, column: 1, scope: !5063)
!5095 = distinct !DISubprogram(name: "image_buttons_area_listener", scope: !3, file: !3, line: 828, type: !5064, scopeLine: 829, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3621)
!5096 = !DILocalVariable(name: "UNUSED_sc", arg: 1, scope: !5095, file: !3, line: 828, type: !3501)
!5097 = !DILocation(line: 828, column: 50, scope: !5095)
!5098 = !DILocalVariable(name: "UNUSED_sa", arg: 2, scope: !5095, file: !3, line: 828, type: !3619)
!5099 = !DILocation(line: 828, column: 71, scope: !5095)
!5100 = !DILocalVariable(name: "ar", arg: 3, scope: !5095, file: !3, line: 828, type: !3625)
!5101 = !DILocation(line: 828, column: 92, scope: !5095)
!5102 = !DILocalVariable(name: "wmn", arg: 4, scope: !5095, file: !3, line: 828, type: !4481)
!5103 = !DILocation(line: 828, column: 108, scope: !5095)
!5104 = !DILocation(line: 831, column: 10, scope: !5095)
!5105 = !DILocation(line: 831, column: 15, scope: !5095)
!5106 = !DILocation(line: 831, column: 2, scope: !5095)
!5107 = !DILocation(line: 836, column: 25, scope: !5108)
!5108 = distinct !DILexicalBlock(scope: !5095, file: !3, line: 831, column: 25)
!5109 = !DILocation(line: 836, column: 4, scope: !5108)
!5110 = !DILocation(line: 837, column: 4, scope: !5108)
!5111 = !DILocation(line: 839, column: 12, scope: !5108)
!5112 = !DILocation(line: 839, column: 17, scope: !5108)
!5113 = !DILocation(line: 839, column: 4, scope: !5108)
!5114 = !DILocation(line: 843, column: 27, scope: !5115)
!5115 = distinct !DILexicalBlock(scope: !5108, file: !3, line: 839, column: 23)
!5116 = !DILocation(line: 843, column: 6, scope: !5115)
!5117 = !DILocation(line: 844, column: 6, scope: !5115)
!5118 = !DILocation(line: 846, column: 4, scope: !5108)
!5119 = !DILocation(line: 848, column: 8, scope: !5120)
!5120 = distinct !DILexicalBlock(scope: !5108, file: !3, line: 848, column: 8)
!5121 = !DILocation(line: 848, column: 13, scope: !5120)
!5122 = !DILocation(line: 848, column: 20, scope: !5120)
!5123 = !DILocation(line: 848, column: 8, scope: !5108)
!5124 = !DILocation(line: 849, column: 26, scope: !5120)
!5125 = !DILocation(line: 849, column: 5, scope: !5120)
!5126 = !DILocation(line: 850, column: 4, scope: !5108)
!5127 = !DILocation(line: 852, column: 25, scope: !5108)
!5128 = !DILocation(line: 852, column: 4, scope: !5108)
!5129 = !DILocation(line: 853, column: 4, scope: !5108)
!5130 = !DILocation(line: 855, column: 1, scope: !5095)
!5131 = distinct !DISubprogram(name: "image_buttons_area_init", scope: !3, file: !3, line: 812, type: !4742, scopeLine: 813, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3621)
!5132 = !DILocalVariable(name: "wm", arg: 1, scope: !5131, file: !3, line: 812, type: !4744)
!5133 = !DILocation(line: 812, column: 54, scope: !5131)
!5134 = !DILocalVariable(name: "ar", arg: 2, scope: !5131, file: !3, line: 812, type: !3625)
!5135 = !DILocation(line: 812, column: 67, scope: !5131)
!5136 = !DILocalVariable(name: "keymap", scope: !5131, file: !3, line: 814, type: !4076)
!5137 = !DILocation(line: 814, column: 12, scope: !5131)
!5138 = !DILocation(line: 816, column: 2, scope: !5131)
!5139 = !DILocation(line: 816, column: 6, scope: !5131)
!5140 = !DILocation(line: 816, column: 10, scope: !5131)
!5141 = !DILocation(line: 816, column: 17, scope: !5131)
!5142 = !DILocation(line: 817, column: 24, scope: !5131)
!5143 = !DILocation(line: 817, column: 28, scope: !5131)
!5144 = !DILocation(line: 817, column: 2, scope: !5131)
!5145 = !DILocation(line: 819, column: 26, scope: !5131)
!5146 = !DILocation(line: 819, column: 30, scope: !5131)
!5147 = !DILocation(line: 819, column: 11, scope: !5131)
!5148 = !DILocation(line: 819, column: 9, scope: !5131)
!5149 = !DILocation(line: 820, column: 31, scope: !5131)
!5150 = !DILocation(line: 820, column: 35, scope: !5131)
!5151 = !DILocation(line: 820, column: 45, scope: !5131)
!5152 = !DILocation(line: 820, column: 2, scope: !5131)
!5153 = !DILocation(line: 821, column: 1, scope: !5131)
!5154 = distinct !DISubprogram(name: "image_buttons_area_draw", scope: !3, file: !3, line: 823, type: !4838, scopeLine: 824, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3621)
!5155 = !DILocalVariable(name: "C", arg: 1, scope: !5154, file: !3, line: 823, type: !3903)
!5156 = !DILocation(line: 823, column: 53, scope: !5154)
!5157 = !DILocalVariable(name: "ar", arg: 2, scope: !5154, file: !3, line: 823, type: !3625)
!5158 = !DILocation(line: 823, column: 65, scope: !5154)
!5159 = !DILocation(line: 825, column: 19, scope: !5154)
!5160 = !DILocation(line: 825, column: 22, scope: !5154)
!5161 = !DILocation(line: 825, column: 2, scope: !5154)
!5162 = !DILocation(line: 826, column: 1, scope: !5154)
!5163 = distinct !DISubprogram(name: "image_tools_area_listener", scope: !3, file: !3, line: 897, type: !5064, scopeLine: 898, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3621)
!5164 = !DILocalVariable(name: "UNUSED_sc", arg: 1, scope: !5163, file: !3, line: 897, type: !3501)
!5165 = !DILocation(line: 897, column: 48, scope: !5163)
!5166 = !DILocalVariable(name: "UNUSED_sa", arg: 2, scope: !5163, file: !3, line: 897, type: !3619)
!5167 = !DILocation(line: 897, column: 69, scope: !5163)
!5168 = !DILocalVariable(name: "ar", arg: 3, scope: !5163, file: !3, line: 897, type: !3625)
!5169 = !DILocation(line: 897, column: 90, scope: !5163)
!5170 = !DILocalVariable(name: "wmn", arg: 4, scope: !5163, file: !3, line: 897, type: !4481)
!5171 = !DILocation(line: 897, column: 106, scope: !5163)
!5172 = !DILocation(line: 900, column: 10, scope: !5163)
!5173 = !DILocation(line: 900, column: 15, scope: !5163)
!5174 = !DILocation(line: 900, column: 2, scope: !5163)
!5175 = !DILocation(line: 902, column: 8, scope: !5176)
!5176 = distinct !DILexicalBlock(scope: !5177, file: !3, line: 902, column: 8)
!5177 = distinct !DILexicalBlock(scope: !5163, file: !3, line: 900, column: 25)
!5178 = !DILocation(line: 902, column: 13, scope: !5176)
!5179 = !DILocation(line: 902, column: 18, scope: !5176)
!5180 = !DILocation(line: 902, column: 8, scope: !5177)
!5181 = !DILocation(line: 903, column: 26, scope: !5176)
!5182 = !DILocation(line: 903, column: 5, scope: !5176)
!5183 = !DILocation(line: 904, column: 4, scope: !5177)
!5184 = !DILocation(line: 906, column: 8, scope: !5185)
!5185 = distinct !DILexicalBlock(scope: !5177, file: !3, line: 906, column: 8)
!5186 = !DILocation(line: 906, column: 13, scope: !5185)
!5187 = !DILocation(line: 906, column: 20, scope: !5185)
!5188 = !DILocation(line: 906, column: 8, scope: !5177)
!5189 = !DILocation(line: 907, column: 26, scope: !5185)
!5190 = !DILocation(line: 907, column: 5, scope: !5185)
!5191 = !DILocation(line: 908, column: 4, scope: !5177)
!5192 = !DILocation(line: 910, column: 12, scope: !5177)
!5193 = !DILocation(line: 910, column: 17, scope: !5177)
!5194 = !DILocation(line: 910, column: 4, scope: !5177)
!5195 = !DILocation(line: 914, column: 27, scope: !5196)
!5196 = distinct !DILexicalBlock(scope: !5177, file: !3, line: 910, column: 23)
!5197 = !DILocation(line: 914, column: 6, scope: !5196)
!5198 = !DILocation(line: 915, column: 6, scope: !5196)
!5199 = !DILocation(line: 917, column: 4, scope: !5177)
!5200 = !DILocation(line: 919, column: 8, scope: !5201)
!5201 = distinct !DILexicalBlock(scope: !5177, file: !3, line: 919, column: 8)
!5202 = !DILocation(line: 919, column: 13, scope: !5201)
!5203 = !DILocation(line: 919, column: 20, scope: !5201)
!5204 = !DILocation(line: 919, column: 8, scope: !5177)
!5205 = !DILocation(line: 920, column: 26, scope: !5201)
!5206 = !DILocation(line: 920, column: 5, scope: !5201)
!5207 = !DILocation(line: 921, column: 4, scope: !5177)
!5208 = !DILocation(line: 923, column: 25, scope: !5177)
!5209 = !DILocation(line: 923, column: 4, scope: !5177)
!5210 = !DILocation(line: 924, column: 4, scope: !5177)
!5211 = !DILocation(line: 927, column: 1, scope: !5163)
!5212 = distinct !DISubprogram(name: "image_tools_area_init", scope: !3, file: !3, line: 860, type: !4742, scopeLine: 861, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3621)
!5213 = !DILocalVariable(name: "wm", arg: 1, scope: !5212, file: !3, line: 860, type: !4744)
!5214 = !DILocation(line: 860, column: 52, scope: !5212)
!5215 = !DILocalVariable(name: "ar", arg: 2, scope: !5212, file: !3, line: 860, type: !3625)
!5216 = !DILocation(line: 860, column: 65, scope: !5212)
!5217 = !DILocalVariable(name: "keymap", scope: !5212, file: !3, line: 862, type: !4076)
!5218 = !DILocation(line: 862, column: 12, scope: !5212)
!5219 = !DILocation(line: 864, column: 2, scope: !5212)
!5220 = !DILocation(line: 864, column: 6, scope: !5212)
!5221 = !DILocation(line: 864, column: 10, scope: !5212)
!5222 = !DILocation(line: 864, column: 17, scope: !5212)
!5223 = !DILocation(line: 865, column: 24, scope: !5212)
!5224 = !DILocation(line: 865, column: 28, scope: !5212)
!5225 = !DILocation(line: 865, column: 2, scope: !5212)
!5226 = !DILocation(line: 867, column: 26, scope: !5212)
!5227 = !DILocation(line: 867, column: 30, scope: !5212)
!5228 = !DILocation(line: 867, column: 11, scope: !5212)
!5229 = !DILocation(line: 867, column: 9, scope: !5212)
!5230 = !DILocation(line: 868, column: 31, scope: !5212)
!5231 = !DILocation(line: 868, column: 35, scope: !5212)
!5232 = !DILocation(line: 868, column: 45, scope: !5212)
!5233 = !DILocation(line: 868, column: 2, scope: !5212)
!5234 = !DILocation(line: 869, column: 1, scope: !5212)
!5235 = distinct !DISubprogram(name: "image_tools_area_draw", scope: !3, file: !3, line: 871, type: !4838, scopeLine: 872, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3621)
!5236 = !DILocalVariable(name: "C", arg: 1, scope: !5235, file: !3, line: 871, type: !3903)
!5237 = !DILocation(line: 871, column: 51, scope: !5235)
!5238 = !DILocalVariable(name: "ar", arg: 2, scope: !5235, file: !3, line: 871, type: !3625)
!5239 = !DILocation(line: 871, column: 63, scope: !5235)
!5240 = !DILocalVariable(name: "sima", scope: !5235, file: !3, line: 873, type: !1353)
!5241 = !DILocation(line: 873, column: 14, scope: !5235)
!5242 = !DILocation(line: 873, column: 40, scope: !5235)
!5243 = !DILocation(line: 873, column: 21, scope: !5235)
!5244 = !DILocalVariable(name: "scene", scope: !5235, file: !3, line: 874, type: !4327)
!5245 = !DILocation(line: 874, column: 9, scope: !5235)
!5246 = !DILocation(line: 874, column: 32, scope: !5235)
!5247 = !DILocation(line: 874, column: 17, scope: !5235)
!5248 = !DILocalVariable(name: "lock", scope: !5235, file: !3, line: 875, type: !1352)
!5249 = !DILocation(line: 875, column: 8, scope: !5235)
!5250 = !DILocalVariable(name: "ibuf", scope: !5235, file: !3, line: 876, type: !5251)
!5251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5252, size: 64)
!5252 = !DIDerivedType(tag: DW_TAG_typedef, name: "ImBuf", file: !5253, line: 141, baseType: !5254)
!5253 = !DIFile(filename: "blender/source/blender/imbuf/IMB_imbuf_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!5254 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImBuf", file: !5253, line: 70, size: 19840, elements: !5255)
!5255 = !{!5256, !5258, !5259, !5260, !5261, !5262, !5263, !5264, !5265, !5266, !5267, !5269, !5270, !5271, !5272, !5273, !5275, !5277, !5278, !5279, !5283, !5284, !5285, !5286, !5287, !5290, !5291, !5292, !5293, !5294, !5297, !5298, !5300, !5301, !5302, !5303, !5304, !5305, !5308, !5309, !5310}
!5256 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !5254, file: !5253, line: 71, baseType: !5257, size: 64)
!5257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5254, size: 64)
!5258 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !5254, file: !5253, line: 71, baseType: !5257, size: 64, offset: 64)
!5259 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !5254, file: !5253, line: 74, baseType: !1373, size: 32, offset: 128)
!5260 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !5254, file: !5253, line: 74, baseType: !1373, size: 32, offset: 160)
!5261 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !5254, file: !5253, line: 79, baseType: !2299, size: 8, offset: 192)
!5262 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !5254, file: !5253, line: 80, baseType: !1373, size: 32, offset: 224)
!5263 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !5254, file: !5253, line: 83, baseType: !1373, size: 32, offset: 256)
!5264 = !DIDerivedType(tag: DW_TAG_member, name: "mall", scope: !5254, file: !5253, line: 84, baseType: !1373, size: 32, offset: 288)
!5265 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !5254, file: !5253, line: 87, baseType: !1482, size: 64, offset: 320)
!5266 = !DIDerivedType(tag: DW_TAG_member, name: "rect_float", scope: !5254, file: !5253, line: 88, baseType: !2969, size: 64, offset: 384)
!5267 = !DIDerivedType(tag: DW_TAG_member, name: "ppm", scope: !5254, file: !5253, line: 93, baseType: !5268, size: 128, offset: 448)
!5268 = !DICompositeType(tag: DW_TAG_array_type, baseType: !3337, size: 128, elements: !1490)
!5269 = !DIDerivedType(tag: DW_TAG_member, name: "tilex", scope: !5254, file: !5253, line: 96, baseType: !1373, size: 32, offset: 576)
!5270 = !DIDerivedType(tag: DW_TAG_member, name: "tiley", scope: !5254, file: !5253, line: 96, baseType: !1373, size: 32, offset: 608)
!5271 = !DIDerivedType(tag: DW_TAG_member, name: "xtiles", scope: !5254, file: !5253, line: 97, baseType: !1373, size: 32, offset: 640)
!5272 = !DIDerivedType(tag: DW_TAG_member, name: "ytiles", scope: !5254, file: !5253, line: 97, baseType: !1373, size: 32, offset: 672)
!5273 = !DIDerivedType(tag: DW_TAG_member, name: "tiles", scope: !5254, file: !5253, line: 98, baseType: !5274, size: 64, offset: 704)
!5274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1482, size: 64)
!5275 = !DIDerivedType(tag: DW_TAG_member, name: "zbuf", scope: !5254, file: !5253, line: 101, baseType: !5276, size: 64, offset: 768)
!5276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1373, size: 64)
!5277 = !DIDerivedType(tag: DW_TAG_member, name: "zbuf_float", scope: !5254, file: !5253, line: 102, baseType: !2969, size: 64, offset: 832)
!5278 = !DIDerivedType(tag: DW_TAG_member, name: "dither", scope: !5254, file: !5253, line: 105, baseType: !1375, size: 32, offset: 896)
!5279 = !DIDerivedType(tag: DW_TAG_member, name: "mipmap", scope: !5254, file: !5253, line: 108, baseType: !5280, size: 1280, offset: 960)
!5280 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5257, size: 1280, elements: !5281)
!5281 = !{!5282}
!5282 = !DISubrange(count: 20)
!5283 = !DIDerivedType(tag: DW_TAG_member, name: "miptot", scope: !5254, file: !5253, line: 109, baseType: !1373, size: 32, offset: 2240)
!5284 = !DIDerivedType(tag: DW_TAG_member, name: "miplevel", scope: !5254, file: !5253, line: 109, baseType: !1373, size: 32, offset: 2272)
!5285 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !5254, file: !5253, line: 112, baseType: !1373, size: 32, offset: 2304)
!5286 = !DIDerivedType(tag: DW_TAG_member, name: "userflags", scope: !5254, file: !5253, line: 113, baseType: !1373, size: 32, offset: 2336)
!5287 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !5254, file: !5253, line: 114, baseType: !5288, size: 64, offset: 2368)
!5288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5289, size: 64)
!5289 = !DICompositeType(tag: DW_TAG_structure_type, name: "ImMetaData", file: !5253, line: 50, flags: DIFlagFwdDecl)
!5290 = !DIDerivedType(tag: DW_TAG_member, name: "userdata", scope: !5254, file: !5253, line: 115, baseType: !1352, size: 64, offset: 2432)
!5291 = !DIDerivedType(tag: DW_TAG_member, name: "ftype", scope: !5254, file: !5253, line: 118, baseType: !1373, size: 32, offset: 2496)
!5292 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !5254, file: !5253, line: 119, baseType: !1409, size: 8192, offset: 2528)
!5293 = !DIDerivedType(tag: DW_TAG_member, name: "cachename", scope: !5254, file: !5253, line: 120, baseType: !1409, size: 8192, offset: 10720)
!5294 = !DIDerivedType(tag: DW_TAG_member, name: "c_handle", scope: !5254, file: !5253, line: 123, baseType: !5295, size: 64, offset: 18944)
!5295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5296, size: 64)
!5296 = !DICompositeType(tag: DW_TAG_structure_type, name: "MEM_CacheLimiterHandle_s", file: !5253, line: 123, flags: DIFlagFwdDecl)
!5297 = !DIDerivedType(tag: DW_TAG_member, name: "refcounter", scope: !5254, file: !5253, line: 124, baseType: !1373, size: 32, offset: 19008)
!5298 = !DIDerivedType(tag: DW_TAG_member, name: "encodedbuffer", scope: !5254, file: !5253, line: 127, baseType: !5299, size: 64, offset: 19072)
!5299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2299, size: 64)
!5300 = !DIDerivedType(tag: DW_TAG_member, name: "encodedsize", scope: !5254, file: !5253, line: 128, baseType: !7, size: 32, offset: 19136)
!5301 = !DIDerivedType(tag: DW_TAG_member, name: "encodedbuffersize", scope: !5254, file: !5253, line: 129, baseType: !7, size: 32, offset: 19168)
!5302 = !DIDerivedType(tag: DW_TAG_member, name: "rect_colorspace", scope: !5254, file: !5253, line: 132, baseType: !2481, size: 64, offset: 19200)
!5303 = !DIDerivedType(tag: DW_TAG_member, name: "float_colorspace", scope: !5254, file: !5253, line: 133, baseType: !2481, size: 64, offset: 19264)
!5304 = !DIDerivedType(tag: DW_TAG_member, name: "display_buffer_flags", scope: !5254, file: !5253, line: 134, baseType: !1482, size: 64, offset: 19328)
!5305 = !DIDerivedType(tag: DW_TAG_member, name: "colormanage_cache", scope: !5254, file: !5253, line: 135, baseType: !5306, size: 64, offset: 19392)
!5306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5307, size: 64)
!5307 = !DICompositeType(tag: DW_TAG_structure_type, name: "ColormanageCache", file: !5253, line: 135, flags: DIFlagFwdDecl)
!5308 = !DIDerivedType(tag: DW_TAG_member, name: "colormanage_flag", scope: !5254, file: !5253, line: 136, baseType: !1373, size: 32, offset: 19456)
!5309 = !DIDerivedType(tag: DW_TAG_member, name: "invalid_rect", scope: !5254, file: !5253, line: 137, baseType: !2707, size: 128, offset: 19488)
!5310 = !DIDerivedType(tag: DW_TAG_member, name: "dds_data", scope: !5254, file: !5253, line: 140, baseType: !5311, size: 192, offset: 19648)
!5311 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DDSData", file: !5253, line: 55, size: 192, elements: !5312)
!5312 = !{!5313, !5314, !5315, !5316}
!5313 = !DIDerivedType(tag: DW_TAG_member, name: "fourcc", scope: !5311, file: !5253, line: 56, baseType: !7, size: 32)
!5314 = !DIDerivedType(tag: DW_TAG_member, name: "nummipmaps", scope: !5311, file: !5253, line: 57, baseType: !7, size: 32, offset: 32)
!5315 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !5311, file: !5253, line: 58, baseType: !5299, size: 64, offset: 64)
!5316 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !5311, file: !5253, line: 59, baseType: !7, size: 32, offset: 128)
!5317 = !DILocation(line: 876, column: 9, scope: !5235)
!5318 = !DILocation(line: 876, column: 46, scope: !5235)
!5319 = !DILocation(line: 876, column: 16, scope: !5235)
!5320 = !DILocalVariable(name: "category", scope: !5235, file: !3, line: 878, type: !5321)
!5321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5322, size: 64)
!5322 = !DIDerivedType(tag: DW_TAG_typedef, name: "PanelCategoryStack", file: !6, line: 142, baseType: !5323)
!5323 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PanelCategoryStack", file: !6, line: 139, size: 640, elements: !5324)
!5324 = !{!5325, !5327, !5328}
!5325 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !5323, file: !6, line: 140, baseType: !5326, size: 64)
!5326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5323, size: 64)
!5327 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !5323, file: !6, line: 140, baseType: !5326, size: 64, offset: 64)
!5328 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !5323, file: !6, line: 141, baseType: !1438, size: 512, offset: 128)
!5329 = !DILocation(line: 878, column: 22, scope: !5235)
!5330 = !DILocation(line: 878, column: 63, scope: !5235)
!5331 = !DILocation(line: 878, column: 33, scope: !5235)
!5332 = !DILocation(line: 881, column: 6, scope: !5333)
!5333 = distinct !DILexicalBlock(scope: !5235, file: !3, line: 881, column: 6)
!5334 = !DILocation(line: 881, column: 6, scope: !5235)
!5335 = !DILocation(line: 882, column: 7, scope: !5336)
!5336 = distinct !DILexicalBlock(scope: !5337, file: !3, line: 882, column: 7)
!5337 = distinct !DILexicalBlock(scope: !5333, file: !3, line: 881, column: 16)
!5338 = !DILocation(line: 882, column: 7, scope: !5337)
!5339 = !DILocation(line: 883, column: 9, scope: !5340)
!5340 = distinct !DILexicalBlock(scope: !5341, file: !3, line: 883, column: 8)
!5341 = distinct !DILexicalBlock(scope: !5336, file: !3, line: 882, column: 13)
!5342 = !DILocation(line: 883, column: 15, scope: !5340)
!5343 = !DILocation(line: 883, column: 22, scope: !5340)
!5344 = !DILocation(line: 883, column: 8, scope: !5341)
!5345 = !DILocation(line: 884, column: 39, scope: !5346)
!5346 = distinct !DILexicalBlock(scope: !5340, file: !3, line: 883, column: 26)
!5347 = !DILocation(line: 884, column: 45, scope: !5346)
!5348 = !DILocation(line: 884, column: 63, scope: !5346)
!5349 = !DILocation(line: 884, column: 70, scope: !5346)
!5350 = !DILocation(line: 884, column: 77, scope: !5346)
!5351 = !DILocation(line: 884, column: 93, scope: !5346)
!5352 = !DILocation(line: 884, column: 100, scope: !5346)
!5353 = !DILocation(line: 884, column: 5, scope: !5346)
!5354 = !DILocation(line: 885, column: 4, scope: !5346)
!5355 = !DILocation(line: 886, column: 8, scope: !5356)
!5356 = distinct !DILexicalBlock(scope: !5341, file: !3, line: 886, column: 8)
!5357 = !DILocation(line: 886, column: 14, scope: !5356)
!5358 = !DILocation(line: 886, column: 21, scope: !5356)
!5359 = !DILocation(line: 886, column: 26, scope: !5356)
!5360 = !DILocation(line: 886, column: 8, scope: !5341)
!5361 = !DILocation(line: 887, column: 20, scope: !5356)
!5362 = !DILocation(line: 887, column: 26, scope: !5356)
!5363 = !DILocation(line: 887, column: 34, scope: !5356)
!5364 = !DILocation(line: 887, column: 41, scope: !5356)
!5365 = !DILocation(line: 887, column: 48, scope: !5356)
!5366 = !DILocation(line: 887, column: 64, scope: !5356)
!5367 = !DILocation(line: 887, column: 71, scope: !5356)
!5368 = !DILocation(line: 887, column: 5, scope: !5356)
!5369 = !DILocation(line: 889, column: 20, scope: !5356)
!5370 = !DILocation(line: 889, column: 26, scope: !5356)
!5371 = !DILocation(line: 889, column: 34, scope: !5356)
!5372 = !DILocation(line: 889, column: 47, scope: !5356)
!5373 = !DILocation(line: 889, column: 54, scope: !5356)
!5374 = !DILocation(line: 889, column: 5, scope: !5356)
!5375 = !DILocation(line: 890, column: 3, scope: !5341)
!5376 = !DILocation(line: 891, column: 2, scope: !5337)
!5377 = !DILocation(line: 892, column: 32, scope: !5235)
!5378 = !DILocation(line: 892, column: 38, scope: !5235)
!5379 = !DILocation(line: 892, column: 44, scope: !5235)
!5380 = !DILocation(line: 892, column: 2, scope: !5235)
!5381 = !DILocation(line: 894, column: 19, scope: !5235)
!5382 = !DILocation(line: 894, column: 22, scope: !5235)
!5383 = !DILocation(line: 894, column: 2, scope: !5235)
!5384 = !DILocation(line: 895, column: 1, scope: !5235)
!5385 = distinct !DISubprogram(name: "image_header_area_listener", scope: !3, file: !3, line: 942, type: !5064, scopeLine: 943, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3621)
!5386 = !DILocalVariable(name: "UNUSED_sc", arg: 1, scope: !5385, file: !3, line: 942, type: !3501)
!5387 = !DILocation(line: 942, column: 49, scope: !5385)
!5388 = !DILocalVariable(name: "UNUSED_sa", arg: 2, scope: !5385, file: !3, line: 942, type: !3619)
!5389 = !DILocation(line: 942, column: 70, scope: !5385)
!5390 = !DILocalVariable(name: "ar", arg: 3, scope: !5385, file: !3, line: 942, type: !3625)
!5391 = !DILocation(line: 942, column: 91, scope: !5385)
!5392 = !DILocalVariable(name: "wmn", arg: 4, scope: !5385, file: !3, line: 942, type: !4481)
!5393 = !DILocation(line: 942, column: 107, scope: !5385)
!5394 = !DILocation(line: 945, column: 10, scope: !5385)
!5395 = !DILocation(line: 945, column: 15, scope: !5385)
!5396 = !DILocation(line: 945, column: 2, scope: !5385)
!5397 = !DILocation(line: 947, column: 12, scope: !5398)
!5398 = distinct !DILexicalBlock(scope: !5385, file: !3, line: 945, column: 25)
!5399 = !DILocation(line: 947, column: 17, scope: !5398)
!5400 = !DILocation(line: 947, column: 4, scope: !5398)
!5401 = !DILocation(line: 950, column: 27, scope: !5402)
!5402 = distinct !DILexicalBlock(scope: !5398, file: !3, line: 947, column: 23)
!5403 = !DILocation(line: 950, column: 6, scope: !5402)
!5404 = !DILocation(line: 951, column: 6, scope: !5402)
!5405 = !DILocation(line: 953, column: 4, scope: !5398)
!5406 = !DILocation(line: 955, column: 12, scope: !5398)
!5407 = !DILocation(line: 955, column: 17, scope: !5398)
!5408 = !DILocation(line: 955, column: 4, scope: !5398)
!5409 = !DILocation(line: 958, column: 27, scope: !5410)
!5410 = distinct !DILexicalBlock(scope: !5398, file: !3, line: 955, column: 23)
!5411 = !DILocation(line: 958, column: 6, scope: !5410)
!5412 = !DILocation(line: 959, column: 6, scope: !5410)
!5413 = !DILocation(line: 961, column: 4, scope: !5398)
!5414 = !DILocation(line: 963, column: 1, scope: !5385)
!5415 = distinct !DISubprogram(name: "image_header_area_init", scope: !3, file: !3, line: 932, type: !4742, scopeLine: 933, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3621)
!5416 = !DILocalVariable(name: "UNUSED_wm", arg: 1, scope: !5415, file: !3, line: 932, type: !4744)
!5417 = !DILocation(line: 932, column: 53, scope: !5415)
!5418 = !DILocalVariable(name: "ar", arg: 2, scope: !5415, file: !3, line: 932, type: !3625)
!5419 = !DILocation(line: 932, column: 74, scope: !5415)
!5420 = !DILocation(line: 934, column: 24, scope: !5415)
!5421 = !DILocation(line: 934, column: 2, scope: !5415)
!5422 = !DILocation(line: 935, column: 1, scope: !5415)
!5423 = distinct !DISubprogram(name: "image_header_area_draw", scope: !3, file: !3, line: 937, type: !4838, scopeLine: 938, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3621)
!5424 = !DILocalVariable(name: "C", arg: 1, scope: !5423, file: !3, line: 937, type: !3903)
!5425 = !DILocation(line: 937, column: 52, scope: !5423)
!5426 = !DILocalVariable(name: "ar", arg: 2, scope: !5423, file: !3, line: 937, type: !3625)
!5427 = !DILocation(line: 937, column: 64, scope: !5423)
!5428 = !DILocation(line: 939, column: 19, scope: !5423)
!5429 = !DILocation(line: 939, column: 22, scope: !5423)
!5430 = !DILocation(line: 939, column: 2, scope: !5423)
!5431 = !DILocation(line: 940, column: 1, scope: !5423)
!5432 = distinct !DISubprogram(name: "image_drop_poll", scope: !3, file: !3, line: 355, type: !5433, scopeLine: 356, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3621)
!5433 = !DISubroutineType(types: !5434)
!5434 = !{!1373, !3207, !5435, !5456}
!5435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5436, size: 64)
!5436 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmDrag", file: !3262, line: 624, baseType: !5437)
!5437 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmDrag", file: !3262, line: 610, size: 10304, elements: !5438)
!5438 = !{!5439, !5441, !5442, !5443, !5444, !5445, !5446, !5447, !5448, !5449, !5450, !5451, !5455}
!5439 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !5437, file: !3262, line: 611, baseType: !5440, size: 64)
!5440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5437, size: 64)
!5441 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !5437, file: !3262, line: 611, baseType: !5440, size: 64, offset: 64)
!5442 = !DIDerivedType(tag: DW_TAG_member, name: "icon", scope: !5437, file: !3262, line: 613, baseType: !1373, size: 32, offset: 128)
!5443 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !5437, file: !3262, line: 613, baseType: !1373, size: 32, offset: 160)
!5444 = !DIDerivedType(tag: DW_TAG_member, name: "poin", scope: !5437, file: !3262, line: 614, baseType: !1352, size: 64, offset: 192)
!5445 = !DIDerivedType(tag: DW_TAG_member, name: "path", scope: !5437, file: !3262, line: 615, baseType: !1409, size: 8192, offset: 256)
!5446 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !5437, file: !3262, line: 616, baseType: !3337, size: 64, offset: 8448)
!5447 = !DIDerivedType(tag: DW_TAG_member, name: "imb", scope: !5437, file: !3262, line: 618, baseType: !5257, size: 64, offset: 8512)
!5448 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !5437, file: !3262, line: 619, baseType: !1375, size: 32, offset: 8576)
!5449 = !DIDerivedType(tag: DW_TAG_member, name: "sx", scope: !5437, file: !3262, line: 620, baseType: !1373, size: 32, offset: 8608)
!5450 = !DIDerivedType(tag: DW_TAG_member, name: "sy", scope: !5437, file: !3262, line: 620, baseType: !1373, size: 32, offset: 8640)
!5451 = !DIDerivedType(tag: DW_TAG_member, name: "opname", scope: !5437, file: !3262, line: 622, baseType: !5452, size: 1600, offset: 8672)
!5452 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1410, size: 1600, elements: !5453)
!5453 = !{!5454}
!5454 = !DISubrange(count: 200)
!5455 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !5437, file: !3262, line: 623, baseType: !7, size: 32, offset: 10272)
!5456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5457, size: 64)
!5457 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !5458)
!5458 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmEvent", file: !3262, line: 460, baseType: !3320)
!5459 = !DILocalVariable(name: "UNUSED_C", arg: 1, scope: !5432, file: !3, line: 355, type: !3207)
!5460 = !DILocation(line: 355, column: 38, scope: !5432)
!5461 = !DILocalVariable(name: "drag", arg: 2, scope: !5432, file: !3, line: 355, type: !5435)
!5462 = !DILocation(line: 355, column: 57, scope: !5432)
!5463 = !DILocalVariable(name: "UNUSED_event", arg: 3, scope: !5432, file: !3, line: 355, type: !5456)
!5464 = !DILocation(line: 355, column: 78, scope: !5432)
!5465 = !DILocation(line: 357, column: 6, scope: !5466)
!5466 = distinct !DILexicalBlock(scope: !5432, file: !3, line: 357, column: 6)
!5467 = !DILocation(line: 357, column: 12, scope: !5466)
!5468 = !DILocation(line: 357, column: 17, scope: !5466)
!5469 = !DILocation(line: 357, column: 6, scope: !5432)
!5470 = !DILocation(line: 358, column: 7, scope: !5471)
!5471 = distinct !DILexicalBlock(scope: !5466, file: !3, line: 358, column: 7)
!5472 = !DILocation(line: 358, column: 7, scope: !5466)
!5473 = !DILocation(line: 359, column: 4, scope: !5471)
!5474 = !DILocation(line: 360, column: 2, scope: !5432)
!5475 = !DILocation(line: 361, column: 1, scope: !5432)
!5476 = distinct !DISubprogram(name: "image_drop_copy", scope: !3, file: !3, line: 363, type: !5477, scopeLine: 364, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3621)
!5477 = !DISubroutineType(types: !5478)
!5478 = !{null, !5435, !5479}
!5479 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5480, size: 64)
!5480 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmDropBox", file: !3262, line: 645, baseType: !5481)
!5481 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmDropBox", file: !3262, line: 628, size: 512, elements: !5482)
!5482 = !{!5483, !5485, !5486, !5490, !5494, !5585, !5586, !5587}
!5483 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !5481, file: !3262, line: 629, baseType: !5484, size: 64)
!5484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5481, size: 64)
!5485 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !5481, file: !3262, line: 629, baseType: !5484, size: 64, offset: 64)
!5486 = !DIDerivedType(tag: DW_TAG_member, name: "poll", scope: !5481, file: !3262, line: 632, baseType: !5487, size: 64, offset: 128)
!5487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5488, size: 64)
!5488 = !DISubroutineType(types: !5489)
!5489 = !{!1373, !4094, !5440, !5456}
!5490 = !DIDerivedType(tag: DW_TAG_member, name: "copy", scope: !5481, file: !3262, line: 635, baseType: !5491, size: 64, offset: 192)
!5491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5492, size: 64)
!5492 = !DISubroutineType(types: !5493)
!5493 = !{null, !5440, !5484}
!5494 = !DIDerivedType(tag: DW_TAG_member, name: "ot", scope: !5481, file: !3262, line: 638, baseType: !5495, size: 64, offset: 256)
!5495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5496, size: 64)
!5496 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmOperatorType", file: !3262, line: 568, baseType: !5497)
!5497 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmOperatorType", file: !3262, line: 508, size: 1536, elements: !5498)
!5498 = !{!5499, !5500, !5501, !5502, !5503, !5528, !5532, !5538, !5542, !5543, !5544, !5545, !5546, !5547, !5551, !5552, !5553, !5554, !5558, !5584}
!5499 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !5497, file: !3262, line: 509, baseType: !3213, size: 64)
!5500 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !5497, file: !3262, line: 510, baseType: !3213, size: 64, offset: 64)
!5501 = !DIDerivedType(tag: DW_TAG_member, name: "translation_context", scope: !5497, file: !3262, line: 511, baseType: !3213, size: 64, offset: 128)
!5502 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !5497, file: !3262, line: 512, baseType: !3213, size: 64, offset: 192)
!5503 = !DIDerivedType(tag: DW_TAG_member, name: "exec", scope: !5497, file: !3262, line: 518, baseType: !5504, size: 64, offset: 256)
!5504 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5505, size: 64)
!5505 = !DISubroutineType(types: !5506)
!5506 = !{!1373, !4094, !5507}
!5507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5508, size: 64)
!5508 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmOperator", file: !3269, line: 328, size: 1344, elements: !5509)
!5509 = !{!5510, !5511, !5512, !5513, !5514, !5516, !5517, !5518, !5519, !5521, !5522, !5523, !5526, !5527}
!5510 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !5508, file: !3269, line: 329, baseType: !5507, size: 64)
!5511 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !5508, file: !3269, line: 329, baseType: !5507, size: 64, offset: 64)
!5512 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !5508, file: !3269, line: 332, baseType: !1438, size: 512, offset: 128)
!5513 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !5508, file: !3269, line: 333, baseType: !1427, size: 64, offset: 640)
!5514 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !5508, file: !3269, line: 336, baseType: !5515, size: 64, offset: 704)
!5515 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5497, size: 64)
!5516 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !5508, file: !3269, line: 337, baseType: !1352, size: 64, offset: 768)
!5517 = !DIDerivedType(tag: DW_TAG_member, name: "py_instance", scope: !5508, file: !3269, line: 338, baseType: !1352, size: 64, offset: 832)
!5518 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !5508, file: !3269, line: 340, baseType: !4123, size: 64, offset: 896)
!5519 = !DIDerivedType(tag: DW_TAG_member, name: "reports", scope: !5508, file: !3269, line: 341, baseType: !5520, size: 64, offset: 960)
!5520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3435, size: 64)
!5521 = !DIDerivedType(tag: DW_TAG_member, name: "macro", scope: !5508, file: !3269, line: 343, baseType: !1366, size: 128, offset: 1024)
!5522 = !DIDerivedType(tag: DW_TAG_member, name: "opm", scope: !5508, file: !3269, line: 344, baseType: !5507, size: 64, offset: 1152)
!5523 = !DIDerivedType(tag: DW_TAG_member, name: "layout", scope: !5508, file: !3269, line: 345, baseType: !5524, size: 64, offset: 1216)
!5524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5525, size: 64)
!5525 = !DICompositeType(tag: DW_TAG_structure_type, name: "uiLayout", file: !3413, line: 48, flags: DIFlagFwdDecl)
!5526 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !5508, file: !3269, line: 346, baseType: !1378, size: 16, offset: 1280)
!5527 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !5508, file: !3269, line: 346, baseType: !2842, size: 48, offset: 1296)
!5528 = !DIDerivedType(tag: DW_TAG_member, name: "check", scope: !5497, file: !3262, line: 524, baseType: !5529, size: 64, offset: 320)
!5529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5530, size: 64)
!5530 = !DISubroutineType(types: !5531)
!5531 = !{!2299, !4094, !5507}
!5532 = !DIDerivedType(tag: DW_TAG_member, name: "invoke", scope: !5497, file: !3262, line: 530, baseType: !5533, size: 64, offset: 384)
!5533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5534, size: 64)
!5534 = !DISubroutineType(types: !5535)
!5535 = !{!1373, !4094, !5507, !5536}
!5536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5537, size: 64)
!5537 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3320)
!5538 = !DIDerivedType(tag: DW_TAG_member, name: "cancel", scope: !5497, file: !3262, line: 531, baseType: !5539, size: 64, offset: 448)
!5539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5540, size: 64)
!5540 = !DISubroutineType(types: !5541)
!5541 = !{null, !4094, !5507}
!5542 = !DIDerivedType(tag: DW_TAG_member, name: "modal", scope: !5497, file: !3262, line: 532, baseType: !5533, size: 64, offset: 512)
!5543 = !DIDerivedType(tag: DW_TAG_member, name: "poll", scope: !5497, file: !3262, line: 536, baseType: !4091, size: 64, offset: 576)
!5544 = !DIDerivedType(tag: DW_TAG_member, name: "ui", scope: !5497, file: !3262, line: 539, baseType: !5539, size: 64, offset: 640)
!5545 = !DIDerivedType(tag: DW_TAG_member, name: "srna", scope: !5497, file: !3262, line: 542, baseType: !1857, size: 64, offset: 704)
!5546 = !DIDerivedType(tag: DW_TAG_member, name: "last_properties", scope: !5497, file: !3262, line: 545, baseType: !1432, size: 64, offset: 768)
!5547 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !5497, file: !3262, line: 549, baseType: !5548, size: 64, offset: 832)
!5548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5549, size: 64)
!5549 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropertyRNA", file: !1859, line: 333, baseType: !5550)
!5550 = !DICompositeType(tag: DW_TAG_structure_type, name: "PropertyRNA", file: !1859, line: 39, flags: DIFlagFwdDecl)
!5551 = !DIDerivedType(tag: DW_TAG_member, name: "macro", scope: !5497, file: !3262, line: 552, baseType: !1366, size: 128, offset: 896)
!5552 = !DIDerivedType(tag: DW_TAG_member, name: "modalkeymap", scope: !5497, file: !3262, line: 555, baseType: !4081, size: 64, offset: 1024)
!5553 = !DIDerivedType(tag: DW_TAG_member, name: "pyop_data", scope: !5497, file: !3262, line: 559, baseType: !1352, size: 64, offset: 1088)
!5554 = !DIDerivedType(tag: DW_TAG_member, name: "pyop_poll", scope: !5497, file: !3262, line: 560, baseType: !5555, size: 64, offset: 1152)
!5555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5556, size: 64)
!5556 = !DISubroutineType(types: !5557)
!5557 = !{!1373, !4094, !5515}
!5558 = !DIDerivedType(tag: DW_TAG_member, name: "ext", scope: !5497, file: !3262, line: 563, baseType: !5559, size: 256, offset: 1216)
!5559 = !DIDerivedType(tag: DW_TAG_typedef, name: "ExtensionRNA", file: !1859, line: 436, baseType: !5560)
!5560 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ExtensionRNA", file: !1859, line: 430, size: 256, elements: !5561)
!5561 = !{!5562, !5563, !5566, !5582}
!5562 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !5560, file: !1859, line: 431, baseType: !1352, size: 64)
!5563 = !DIDerivedType(tag: DW_TAG_member, name: "srna", scope: !5560, file: !1859, line: 432, baseType: !5564, size: 64, offset: 64)
!5564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5565, size: 64)
!5565 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructRNA", file: !1859, line: 417, baseType: !1858)
!5566 = !DIDerivedType(tag: DW_TAG_member, name: "call", scope: !5560, file: !1859, line: 433, baseType: !5567, size: 64, offset: 128)
!5567 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructCallbackFunc", file: !1859, line: 408, baseType: !5568)
!5568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5569, size: 64)
!5569 = !DISubroutineType(types: !5570)
!5570 = !{!1373, !4094, !4123, !5571, !5573}
!5571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5572, size: 64)
!5572 = !DICompositeType(tag: DW_TAG_structure_type, name: "FunctionRNA", file: !1859, line: 38, flags: DIFlagFwdDecl)
!5573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5574, size: 64)
!5574 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParameterList", file: !1859, line: 348, baseType: !5575)
!5575 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParameterList", file: !1859, line: 337, size: 256, elements: !5576)
!5576 = !{!5577, !5578, !5579, !5580, !5581}
!5577 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !5575, file: !1859, line: 339, baseType: !1352, size: 64)
!5578 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !5575, file: !1859, line: 342, baseType: !5571, size: 64, offset: 64)
!5579 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_size", scope: !5575, file: !1859, line: 345, baseType: !1373, size: 32, offset: 128)
!5580 = !DIDerivedType(tag: DW_TAG_member, name: "arg_count", scope: !5575, file: !1859, line: 347, baseType: !1373, size: 32, offset: 160)
!5581 = !DIDerivedType(tag: DW_TAG_member, name: "ret_count", scope: !5575, file: !1859, line: 347, baseType: !1373, size: 32, offset: 192)
!5582 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !5560, file: !1859, line: 434, baseType: !5583, size: 64, offset: 192)
!5583 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructFreeFunc", file: !1859, line: 409, baseType: !1912)
!5584 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !5497, file: !3262, line: 566, baseType: !1378, size: 16, offset: 1472)
!5585 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !5481, file: !3262, line: 640, baseType: !1432, size: 64, offset: 320)
!5586 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !5481, file: !3262, line: 641, baseType: !4123, size: 64, offset: 384)
!5587 = !DIDerivedType(tag: DW_TAG_member, name: "opcontext", scope: !5481, file: !3262, line: 643, baseType: !1378, size: 16, offset: 448)
!5588 = !DILocalVariable(name: "drag", arg: 1, scope: !5476, file: !3, line: 363, type: !5435)
!5589 = !DILocation(line: 363, column: 37, scope: !5476)
!5590 = !DILocalVariable(name: "drop", arg: 2, scope: !5476, file: !3, line: 363, type: !5479)
!5591 = !DILocation(line: 363, column: 54, scope: !5476)
!5592 = !DILocation(line: 366, column: 17, scope: !5476)
!5593 = !DILocation(line: 366, column: 23, scope: !5476)
!5594 = !DILocation(line: 366, column: 40, scope: !5476)
!5595 = !DILocation(line: 366, column: 46, scope: !5476)
!5596 = !DILocation(line: 366, column: 2, scope: !5476)
!5597 = !DILocation(line: 367, column: 1, scope: !5476)
!5598 = distinct !DISubprogram(name: "image_main_area_set_view2d", scope: !3, file: !3, line: 583, type: !5599, scopeLine: 584, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3621)
!5599 = !DISubroutineType(types: !5600)
!5600 = !{null, !1353, !3625}
!5601 = !DILocalVariable(name: "sima", arg: 1, scope: !5598, file: !3, line: 583, type: !1353)
!5602 = !DILocation(line: 583, column: 52, scope: !5598)
!5603 = !DILocalVariable(name: "ar", arg: 2, scope: !5598, file: !3, line: 583, type: !3625)
!5604 = !DILocation(line: 583, column: 67, scope: !5598)
!5605 = !DILocalVariable(name: "ima", scope: !5598, file: !3, line: 585, type: !4344)
!5606 = !DILocation(line: 585, column: 9, scope: !5598)
!5607 = !DILocation(line: 585, column: 30, scope: !5598)
!5608 = !DILocation(line: 585, column: 15, scope: !5598)
!5609 = !DILocalVariable(name: "x1", scope: !5598, file: !3, line: 586, type: !1375)
!5610 = !DILocation(line: 586, column: 8, scope: !5598)
!5611 = !DILocalVariable(name: "y1", scope: !5598, file: !3, line: 586, type: !1375)
!5612 = !DILocation(line: 586, column: 12, scope: !5598)
!5613 = !DILocalVariable(name: "w", scope: !5598, file: !3, line: 586, type: !1375)
!5614 = !DILocation(line: 586, column: 16, scope: !5598)
!5615 = !DILocalVariable(name: "h", scope: !5598, file: !3, line: 586, type: !1375)
!5616 = !DILocation(line: 586, column: 19, scope: !5598)
!5617 = !DILocalVariable(name: "width", scope: !5598, file: !3, line: 587, type: !1373)
!5618 = !DILocation(line: 587, column: 6, scope: !5598)
!5619 = !DILocalVariable(name: "height", scope: !5598, file: !3, line: 587, type: !1373)
!5620 = !DILocation(line: 587, column: 13, scope: !5598)
!5621 = !DILocalVariable(name: "winx", scope: !5598, file: !3, line: 587, type: !1373)
!5622 = !DILocation(line: 587, column: 21, scope: !5598)
!5623 = !DILocalVariable(name: "winy", scope: !5598, file: !3, line: 587, type: !1373)
!5624 = !DILocation(line: 587, column: 27, scope: !5598)
!5625 = !DILocation(line: 593, column: 26, scope: !5598)
!5626 = !DILocation(line: 593, column: 2, scope: !5598)
!5627 = !DILocation(line: 595, column: 6, scope: !5598)
!5628 = !DILocation(line: 595, column: 4, scope: !5598)
!5629 = !DILocation(line: 596, column: 6, scope: !5598)
!5630 = !DILocation(line: 596, column: 4, scope: !5598)
!5631 = !DILocation(line: 598, column: 6, scope: !5632)
!5632 = distinct !DILexicalBlock(scope: !5598, file: !3, line: 598, column: 6)
!5633 = !DILocation(line: 598, column: 6, scope: !5598)
!5634 = !DILocation(line: 599, column: 8, scope: !5632)
!5635 = !DILocation(line: 599, column: 13, scope: !5632)
!5636 = !DILocation(line: 599, column: 20, scope: !5632)
!5637 = !DILocation(line: 599, column: 25, scope: !5632)
!5638 = !DILocation(line: 599, column: 18, scope: !5632)
!5639 = !DILocation(line: 599, column: 5, scope: !5632)
!5640 = !DILocation(line: 599, column: 3, scope: !5632)
!5641 = !DILocation(line: 601, column: 26, scope: !5598)
!5642 = !DILocation(line: 601, column: 30, scope: !5598)
!5643 = !DILocation(line: 601, column: 9, scope: !5598)
!5644 = !DILocation(line: 601, column: 38, scope: !5598)
!5645 = !DILocation(line: 601, column: 7, scope: !5598)
!5646 = !DILocation(line: 602, column: 26, scope: !5598)
!5647 = !DILocation(line: 602, column: 30, scope: !5598)
!5648 = !DILocation(line: 602, column: 9, scope: !5598)
!5649 = !DILocation(line: 602, column: 38, scope: !5598)
!5650 = !DILocation(line: 602, column: 7, scope: !5598)
!5651 = !DILocation(line: 604, column: 2, scope: !5598)
!5652 = !DILocation(line: 604, column: 6, scope: !5598)
!5653 = !DILocation(line: 604, column: 10, scope: !5598)
!5654 = !DILocation(line: 604, column: 14, scope: !5598)
!5655 = !DILocation(line: 604, column: 19, scope: !5598)
!5656 = !DILocation(line: 605, column: 2, scope: !5598)
!5657 = !DILocation(line: 605, column: 6, scope: !5598)
!5658 = !DILocation(line: 605, column: 10, scope: !5598)
!5659 = !DILocation(line: 605, column: 14, scope: !5598)
!5660 = !DILocation(line: 605, column: 19, scope: !5598)
!5661 = !DILocation(line: 606, column: 21, scope: !5598)
!5662 = !DILocation(line: 606, column: 2, scope: !5598)
!5663 = !DILocation(line: 606, column: 6, scope: !5598)
!5664 = !DILocation(line: 606, column: 10, scope: !5598)
!5665 = !DILocation(line: 606, column: 14, scope: !5598)
!5666 = !DILocation(line: 606, column: 19, scope: !5598)
!5667 = !DILocation(line: 607, column: 21, scope: !5598)
!5668 = !DILocation(line: 607, column: 2, scope: !5598)
!5669 = !DILocation(line: 607, column: 6, scope: !5598)
!5670 = !DILocation(line: 607, column: 10, scope: !5598)
!5671 = !DILocation(line: 607, column: 14, scope: !5598)
!5672 = !DILocation(line: 607, column: 19, scope: !5598)
!5673 = !DILocation(line: 609, column: 22, scope: !5598)
!5674 = !DILocation(line: 609, column: 26, scope: !5598)
!5675 = !DILocation(line: 609, column: 30, scope: !5598)
!5676 = !DILocation(line: 609, column: 35, scope: !5598)
!5677 = !DILocation(line: 609, column: 40, scope: !5598)
!5678 = !DILocation(line: 609, column: 2, scope: !5598)
!5679 = !DILocation(line: 609, column: 6, scope: !5598)
!5680 = !DILocation(line: 609, column: 10, scope: !5598)
!5681 = !DILocation(line: 609, column: 15, scope: !5598)
!5682 = !DILocation(line: 609, column: 20, scope: !5598)
!5683 = !DILocation(line: 610, column: 22, scope: !5598)
!5684 = !DILocation(line: 610, column: 2, scope: !5598)
!5685 = !DILocation(line: 610, column: 6, scope: !5598)
!5686 = !DILocation(line: 610, column: 10, scope: !5598)
!5687 = !DILocation(line: 610, column: 15, scope: !5598)
!5688 = !DILocation(line: 610, column: 20, scope: !5598)
!5689 = !DILocation(line: 611, column: 22, scope: !5598)
!5690 = !DILocation(line: 611, column: 2, scope: !5598)
!5691 = !DILocation(line: 611, column: 6, scope: !5598)
!5692 = !DILocation(line: 611, column: 10, scope: !5598)
!5693 = !DILocation(line: 611, column: 15, scope: !5598)
!5694 = !DILocation(line: 611, column: 20, scope: !5598)
!5695 = !DILocation(line: 614, column: 7, scope: !5598)
!5696 = !DILocation(line: 614, column: 11, scope: !5598)
!5697 = !DILocation(line: 614, column: 18, scope: !5598)
!5698 = !DILocation(line: 614, column: 26, scope: !5598)
!5699 = !DILocation(line: 614, column: 33, scope: !5598)
!5700 = !DILocation(line: 614, column: 39, scope: !5598)
!5701 = !DILocation(line: 614, column: 46, scope: !5598)
!5702 = !DILocation(line: 614, column: 44, scope: !5598)
!5703 = !DILocation(line: 614, column: 31, scope: !5598)
!5704 = !DILocation(line: 614, column: 49, scope: !5598)
!5705 = !DILocation(line: 614, column: 23, scope: !5598)
!5706 = !DILocation(line: 614, column: 5, scope: !5598)
!5707 = !DILocation(line: 615, column: 7, scope: !5598)
!5708 = !DILocation(line: 615, column: 11, scope: !5598)
!5709 = !DILocation(line: 615, column: 18, scope: !5598)
!5710 = !DILocation(line: 615, column: 26, scope: !5598)
!5711 = !DILocation(line: 615, column: 33, scope: !5598)
!5712 = !DILocation(line: 615, column: 39, scope: !5598)
!5713 = !DILocation(line: 615, column: 46, scope: !5598)
!5714 = !DILocation(line: 615, column: 44, scope: !5598)
!5715 = !DILocation(line: 615, column: 31, scope: !5598)
!5716 = !DILocation(line: 615, column: 49, scope: !5598)
!5717 = !DILocation(line: 615, column: 23, scope: !5598)
!5718 = !DILocation(line: 615, column: 5, scope: !5598)
!5719 = !DILocation(line: 617, column: 8, scope: !5598)
!5720 = !DILocation(line: 617, column: 14, scope: !5598)
!5721 = !DILocation(line: 617, column: 21, scope: !5598)
!5722 = !DILocation(line: 617, column: 27, scope: !5598)
!5723 = !DILocation(line: 617, column: 19, scope: !5598)
!5724 = !DILocation(line: 617, column: 5, scope: !5598)
!5725 = !DILocation(line: 618, column: 8, scope: !5598)
!5726 = !DILocation(line: 618, column: 14, scope: !5598)
!5727 = !DILocation(line: 618, column: 21, scope: !5598)
!5728 = !DILocation(line: 618, column: 27, scope: !5598)
!5729 = !DILocation(line: 618, column: 19, scope: !5598)
!5730 = !DILocation(line: 618, column: 5, scope: !5598)
!5731 = !DILocation(line: 621, column: 23, scope: !5598)
!5732 = !DILocation(line: 621, column: 27, scope: !5598)
!5733 = !DILocation(line: 621, column: 34, scope: !5598)
!5734 = !DILocation(line: 621, column: 48, scope: !5598)
!5735 = !DILocation(line: 621, column: 39, scope: !5598)
!5736 = !DILocation(line: 621, column: 54, scope: !5598)
!5737 = !DILocation(line: 621, column: 60, scope: !5598)
!5738 = !DILocation(line: 621, column: 52, scope: !5598)
!5739 = !DILocation(line: 621, column: 2, scope: !5598)
!5740 = !DILocation(line: 621, column: 6, scope: !5598)
!5741 = !DILocation(line: 621, column: 10, scope: !5598)
!5742 = !DILocation(line: 621, column: 14, scope: !5598)
!5743 = !DILocation(line: 621, column: 19, scope: !5598)
!5744 = !DILocation(line: 622, column: 21, scope: !5598)
!5745 = !DILocation(line: 622, column: 25, scope: !5598)
!5746 = !DILocation(line: 622, column: 29, scope: !5598)
!5747 = !DILocation(line: 622, column: 33, scope: !5598)
!5748 = !DILocation(line: 622, column: 48, scope: !5598)
!5749 = !DILocation(line: 622, column: 41, scope: !5598)
!5750 = !DILocation(line: 622, column: 55, scope: !5598)
!5751 = !DILocation(line: 622, column: 61, scope: !5598)
!5752 = !DILocation(line: 622, column: 53, scope: !5598)
!5753 = !DILocation(line: 622, column: 38, scope: !5598)
!5754 = !DILocation(line: 622, column: 2, scope: !5598)
!5755 = !DILocation(line: 622, column: 6, scope: !5598)
!5756 = !DILocation(line: 622, column: 10, scope: !5598)
!5757 = !DILocation(line: 622, column: 14, scope: !5598)
!5758 = !DILocation(line: 622, column: 19, scope: !5598)
!5759 = !DILocation(line: 625, column: 23, scope: !5598)
!5760 = !DILocation(line: 625, column: 27, scope: !5598)
!5761 = !DILocation(line: 625, column: 34, scope: !5598)
!5762 = !DILocation(line: 625, column: 48, scope: !5598)
!5763 = !DILocation(line: 625, column: 39, scope: !5598)
!5764 = !DILocation(line: 625, column: 54, scope: !5598)
!5765 = !DILocation(line: 625, column: 60, scope: !5598)
!5766 = !DILocation(line: 625, column: 52, scope: !5598)
!5767 = !DILocation(line: 625, column: 2, scope: !5598)
!5768 = !DILocation(line: 625, column: 6, scope: !5598)
!5769 = !DILocation(line: 625, column: 10, scope: !5598)
!5770 = !DILocation(line: 625, column: 14, scope: !5598)
!5771 = !DILocation(line: 625, column: 19, scope: !5598)
!5772 = !DILocation(line: 626, column: 21, scope: !5598)
!5773 = !DILocation(line: 626, column: 25, scope: !5598)
!5774 = !DILocation(line: 626, column: 29, scope: !5598)
!5775 = !DILocation(line: 626, column: 33, scope: !5598)
!5776 = !DILocation(line: 626, column: 48, scope: !5598)
!5777 = !DILocation(line: 626, column: 41, scope: !5598)
!5778 = !DILocation(line: 626, column: 55, scope: !5598)
!5779 = !DILocation(line: 626, column: 61, scope: !5598)
!5780 = !DILocation(line: 626, column: 53, scope: !5598)
!5781 = !DILocation(line: 626, column: 38, scope: !5598)
!5782 = !DILocation(line: 626, column: 2, scope: !5598)
!5783 = !DILocation(line: 626, column: 6, scope: !5598)
!5784 = !DILocation(line: 626, column: 10, scope: !5598)
!5785 = !DILocation(line: 626, column: 14, scope: !5598)
!5786 = !DILocation(line: 626, column: 19, scope: !5598)
!5787 = !DILocation(line: 629, column: 22, scope: !5598)
!5788 = !DILocation(line: 629, column: 2, scope: !5598)
!5789 = !DILocation(line: 629, column: 6, scope: !5598)
!5790 = !DILocation(line: 629, column: 10, scope: !5598)
!5791 = !DILocation(line: 629, column: 14, scope: !5598)
!5792 = !DILocation(line: 629, column: 19, scope: !5598)
!5793 = !DILocation(line: 630, column: 22, scope: !5598)
!5794 = !DILocation(line: 630, column: 2, scope: !5598)
!5795 = !DILocation(line: 630, column: 6, scope: !5598)
!5796 = !DILocation(line: 630, column: 10, scope: !5598)
!5797 = !DILocation(line: 630, column: 14, scope: !5598)
!5798 = !DILocation(line: 630, column: 19, scope: !5598)
!5799 = !DILocation(line: 631, column: 22, scope: !5598)
!5800 = !DILocation(line: 631, column: 2, scope: !5598)
!5801 = !DILocation(line: 631, column: 6, scope: !5598)
!5802 = !DILocation(line: 631, column: 10, scope: !5598)
!5803 = !DILocation(line: 631, column: 14, scope: !5598)
!5804 = !DILocation(line: 631, column: 19, scope: !5598)
!5805 = !DILocation(line: 632, column: 22, scope: !5598)
!5806 = !DILocation(line: 632, column: 2, scope: !5598)
!5807 = !DILocation(line: 632, column: 6, scope: !5598)
!5808 = !DILocation(line: 632, column: 10, scope: !5598)
!5809 = !DILocation(line: 632, column: 14, scope: !5598)
!5810 = !DILocation(line: 632, column: 19, scope: !5598)
!5811 = !DILocation(line: 633, column: 1, scope: !5598)
!5812 = distinct !DISubprogram(name: "BLI_rcti_size_x", scope: !5813, file: !5813, line: 105, type: !5814, scopeLine: 105, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3621)
!5813 = !DIFile(filename: "blender/source/blender/blenlib/BLI_rect.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!5814 = !DISubroutineType(types: !5815)
!5815 = !{!1373, !5816}
!5816 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5817, size: 64)
!5817 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2708)
!5818 = !DILocalVariable(name: "rct", arg: 1, scope: !5812, file: !5813, line: 105, type: !5816)
!5819 = !DILocation(line: 105, column: 53, scope: !5812)
!5820 = !DILocation(line: 105, column: 68, scope: !5812)
!5821 = !DILocation(line: 105, column: 73, scope: !5812)
!5822 = !DILocation(line: 105, column: 80, scope: !5812)
!5823 = !DILocation(line: 105, column: 85, scope: !5812)
!5824 = !DILocation(line: 105, column: 78, scope: !5812)
!5825 = !DILocation(line: 105, column: 60, scope: !5812)
!5826 = distinct !DISubprogram(name: "BLI_rcti_size_y", scope: !5813, file: !5813, line: 106, type: !5814, scopeLine: 106, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3621)
!5827 = !DILocalVariable(name: "rct", arg: 1, scope: !5826, file: !5813, line: 106, type: !5816)
!5828 = !DILocation(line: 106, column: 53, scope: !5826)
!5829 = !DILocation(line: 106, column: 68, scope: !5826)
!5830 = !DILocation(line: 106, column: 73, scope: !5826)
!5831 = !DILocation(line: 106, column: 80, scope: !5826)
!5832 = !DILocation(line: 106, column: 85, scope: !5826)
!5833 = !DILocation(line: 106, column: 78, scope: !5826)
!5834 = !DILocation(line: 106, column: 60, scope: !5826)
