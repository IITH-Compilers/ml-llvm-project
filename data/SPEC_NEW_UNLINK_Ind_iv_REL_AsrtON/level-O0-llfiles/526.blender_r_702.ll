; ModuleID = 'blender/source/blender/editors/uvedit/uvedit_buttons.c'
source_filename = "blender/source/blender/editors/uvedit/uvedit_buttons.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.UserDef = type { i32, i32, i32, i32, i32, [768 x i8], [768 x i8], [1024 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [1024 x i8], [1024 x i8], i32, i16, i16, i16, i16, i16, i16, i32, i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, [64 x i8], i16, i16, i16, i16, i16, i16, i16, i16, [3 x %struct.SolidLight], i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i8, i8, i16, i16, i16, i16, i16, i16, float, float, i32, i16, i16, float, i16, i16, i16, i16, %struct.ColorBand, [3 x float], [4 x float], i16, i8, i8, [80 x i8], [1024 x i8], i32, i32, float, float, i32, i16, i16, i16, i16, i16, i16, %struct.WalkNavigation }
%struct.ListBase = type { i8*, i8* }
%struct.SolidLight = type { i32, i32, [4 x float], [4 x float], [4 x float] }
%struct.ColorBand = type { i16, i16, i8, i8, i8, [1 x i8], [32 x %struct.CBData] }
%struct.CBData = type { float, float, float, float, float, i32 }
%struct.WalkNavigation = type { float, float, float, float, float, float, i16, [3 x i16] }
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
%struct.wmTimer = type { %struct.wmTimer*, %struct.wmTimer*, %struct.wmWindow*, double, i32, i8*, double, double, double, double, double, i32 }
%struct.ARegion = type { %struct.ARegion*, %struct.ARegion*, %struct.View2D, %struct.rcti, %struct.rcti, i16, i16, i16, i16, i16, i16, float, i16, i16, i16, i16, i16, i16, i16, i16, %struct.ARegionType*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.wmTimer*, i8*, i8* }
%struct.View2D = type { %struct.rctf, %struct.rctf, %struct.rcti, %struct.rcti, %struct.rcti, [2 x float], [2 x float], float, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, float*, i32, i32, %struct.SmoothView2DStore*, %struct.wmTimer* }
%struct.SmoothView2DStore = type opaque
%struct.bContext = type opaque
%struct.ScrArea = type { %struct.ScrArea*, %struct.ScrArea*, %struct.ScrVert*, %struct.ScrVert*, %struct.ScrVert*, %struct.ScrVert*, %struct.bScreen*, %struct.rcti, i8, i8, i16, i16, i16, i16, i16, i16, i8, i8, %struct.SpaceType*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase }
%struct.ScrVert = type { %struct.ScrVert*, %struct.ScrVert*, %struct.ScrVert*, %struct.vec2s, i16, i16 }
%struct.vec2s = type { i16, i16 }
%struct.SpaceType = type { %struct.SpaceType*, %struct.SpaceType*, [64 x i8], i32, i32, %struct.SpaceLink* (%struct.bContext*)*, void (%struct.SpaceLink*)*, void (%struct.wmWindowManager*, %struct.ScrArea*)*, void (%struct.wmWindowManager*, %struct.ScrArea*)*, void (%struct.bScreen*, %struct.ScrArea*, %struct.wmNotifier*)*, void (%struct.bContext*, %struct.ScrArea*)*, %struct.SpaceLink* (%struct.SpaceLink*)*, void ()*, void (%struct.wmKeyConfig*)*, void ()*, i32 (%struct.bContext*, i8*, %struct.bContextDataResult*)*, %struct.ListBase, %struct.ListBase, i32 }
%struct.SpaceLink = type { %struct.SpaceLink*, %struct.SpaceLink*, %struct.ListBase, i32, float, [8 x i16] }
%struct.wmNotifier = type { %struct.wmNotifier*, %struct.wmNotifier*, %struct.wmWindowManager*, %struct.wmWindow*, i32, i32, i32, i32, i32, i8* }
%struct.bContextDataResult = type opaque
%struct.PanelType = type { %struct.PanelType*, %struct.PanelType*, [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], i32, i32, i32, i32 (%struct.bContext*, %struct.PanelType*)*, void (%struct.bContext*, %struct.Panel*)*, void (%struct.bContext*, %struct.Panel*)*, %struct.ExtensionRNA }
%struct.Panel = type { %struct.Panel*, %struct.Panel*, %struct.PanelType*, %struct.uiLayout*, [64 x i8], [64 x i8], [64 x i8], i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i32, %struct.Panel*, i8* }
%struct.uiLayout = type opaque
%struct.ExtensionRNA = type { i8*, %struct.StructRNA*, i32 (%struct.bContext*, %struct.PointerRNA*, %struct.FunctionRNA*, %struct.ParameterList*)*, void (i8*)* }
%struct.PointerRNA = type { %struct.anon, %struct.StructRNA*, i8* }
%struct.anon = type { i8* }
%struct.FunctionRNA = type opaque
%struct.ParameterList = type { i8*, %struct.FunctionRNA*, i32, i32, i32 }
%struct.uiBlock = type opaque
%struct.SpaceImage = type { %struct.SpaceLink*, %struct.SpaceLink*, %struct.ListBase, i32, i32, %struct.Image*, %struct.ImageUser, %struct.CurveMapping*, %struct.Scopes, %struct.Histogram, %struct.bGPdata*, [2 x float], float, float, float, float, float, i8, i8, i16, i16, i16, i8, i8, i8, i8, %struct.MaskSpaceInfo }
%struct.Scopes = type { i32, i32, i32, float, i32, float, float, i32, float, i32, [3 x [2 x float]], %struct.Histogram, float*, float*, float*, float*, i32, i32 }
%struct.Histogram = type { i32, i32, [256 x float], [256 x float], [256 x float], [256 x float], [256 x float], float, float, i16, i16, i32, [2 x [2 x float]] }
%struct.MaskSpaceInfo = type { %struct.Mask*, i8, i8, i8, [5 x i8] }
%struct.BMEditMesh = type { %struct.BMesh*, %struct.BMEditMesh*, i32, [3 x %struct.BMLoop*]*, i32, %struct.DerivedMesh*, %struct.DerivedMesh*, i64, [4 x i8]*, i32, [4 x i8]*, i32, i16, i16, %struct.Object*, i32 }
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
%struct.uiBut = type opaque
%struct.BMIter = type { %union.anon.0, void (i8*)*, i8* (i8*)*, i32, i8 }
%union.anon.0 = type { %struct.BMIter__face_of_vert }
%struct.BMIter__face_of_vert = type { %struct.BMVert*, %struct.BMLoop*, %struct.BMLoop*, %struct.BMEdge*, %struct.BMEdge* }
%struct.MTexPoly = type { %struct.Image*, i8, i8, i16, i16, i16 }
%struct.MLoopUV = type { [2 x float], i32 }
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
@.str = private unnamed_addr constant [25 x i8] c"spacetype image panel uv\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"IMAGE_PT_uv\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"UV Vertex\00", align 1
@uvedit_old_center = internal global [2 x float] zeroinitializer, align 4, !dbg !0
@U = external dso_local global %struct.UserDef, align 8
@.str.3 = private unnamed_addr constant [3 x i8] c"X:\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"Y:\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @ED_uvedit_buttons_register(%struct.ARegionType* %art) #0 !dbg !265 {
entry:
  %art.addr = alloca %struct.ARegionType*, align 8
  %pt = alloca %struct.PanelType*, align 8
  store %struct.ARegionType* %art, %struct.ARegionType** %art.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ARegionType** %art.addr, metadata !2212, metadata !DIExpression()), !dbg !2213
  call void @llvm.dbg.declare(metadata %struct.PanelType** %pt, metadata !2214, metadata !DIExpression()), !dbg !2300
  %0 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !2301
  %call = call i8* %0(i64 408, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str, i64 0, i64 0)), !dbg !2301
  %1 = bitcast i8* %call to %struct.PanelType*, !dbg !2301
  store %struct.PanelType* %1, %struct.PanelType** %pt, align 8, !dbg !2302
  %2 = load %struct.PanelType*, %struct.PanelType** %pt, align 8, !dbg !2303
  %idname = getelementptr inbounds %struct.PanelType, %struct.PanelType* %2, i32 0, i32 2, !dbg !2304
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %idname, i64 0, i64 0, !dbg !2303
  %call1 = call i8* @strcpy(i8* %arraydecay, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0)) #4, !dbg !2305
  %3 = load %struct.PanelType*, %struct.PanelType** %pt, align 8, !dbg !2306
  %label = getelementptr inbounds %struct.PanelType, %struct.PanelType* %3, i32 0, i32 3, !dbg !2307
  %arraydecay2 = getelementptr inbounds [64 x i8], [64 x i8]* %label, i64 0, i64 0, !dbg !2306
  %call3 = call i8* @strcpy(i8* %arraydecay2, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0)) #4, !dbg !2308
  %4 = load %struct.PanelType*, %struct.PanelType** %pt, align 8, !dbg !2309
  %draw = getelementptr inbounds %struct.PanelType, %struct.PanelType* %4, i32 0, i32 12, !dbg !2310
  store void (%struct.bContext*, %struct.Panel*)* @image_panel_uv, void (%struct.bContext*, %struct.Panel*)** %draw, align 8, !dbg !2311
  %5 = load %struct.PanelType*, %struct.PanelType** %pt, align 8, !dbg !2312
  %poll = getelementptr inbounds %struct.PanelType, %struct.PanelType* %5, i32 0, i32 10, !dbg !2313
  store i32 (%struct.bContext*, %struct.PanelType*)* @image_panel_uv_poll, i32 (%struct.bContext*, %struct.PanelType*)** %poll, align 8, !dbg !2314
  %6 = load %struct.ARegionType*, %struct.ARegionType** %art.addr, align 8, !dbg !2315
  %paneltypes = getelementptr inbounds %struct.ARegionType, %struct.ARegionType* %6, i32 0, i32 14, !dbg !2316
  %7 = load %struct.PanelType*, %struct.PanelType** %pt, align 8, !dbg !2317
  %8 = bitcast %struct.PanelType* %7 to i8*, !dbg !2317
  call void @BLI_addtail(%struct.ListBase* %paneltypes, i8* %8), !dbg !2318
  ret void, !dbg !2319
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @image_panel_uv(%struct.bContext* %C, %struct.Panel* %pa) #0 !dbg !2320 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %pa.addr = alloca %struct.Panel*, align 8
  %block = alloca %struct.uiBlock*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2328, metadata !DIExpression()), !dbg !2329
  store %struct.Panel* %pa, %struct.Panel** %pa.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Panel** %pa.addr, metadata !2330, metadata !DIExpression()), !dbg !2331
  call void @llvm.dbg.declare(metadata %struct.uiBlock** %block, metadata !2332, metadata !DIExpression()), !dbg !2336
  %0 = load %struct.Panel*, %struct.Panel** %pa.addr, align 8, !dbg !2337
  %layout = getelementptr inbounds %struct.Panel, %struct.Panel* %0, i32 0, i32 3, !dbg !2338
  %1 = load %struct.uiLayout*, %struct.uiLayout** %layout, align 8, !dbg !2338
  %call = call %struct.uiBlock* @uiLayoutAbsoluteBlock(%struct.uiLayout* %1), !dbg !2339
  store %struct.uiBlock* %call, %struct.uiBlock** %block, align 8, !dbg !2340
  %2 = load %struct.uiBlock*, %struct.uiBlock** %block, align 8, !dbg !2341
  call void @uiBlockSetHandleFunc(%struct.uiBlock* %2, void (%struct.bContext*, i8*, i32)* @do_uvedit_vertex, i8* null), !dbg !2342
  %3 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2343
  %4 = load %struct.uiBlock*, %struct.uiBlock** %block, align 8, !dbg !2344
  call void @uvedit_vertex_buttons(%struct.bContext* %3, %struct.uiBlock* %4), !dbg !2345
  ret void, !dbg !2346
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @image_panel_uv_poll(%struct.bContext* %C, %struct.PanelType* %UNUSED_pt) #0 !dbg !2347 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %UNUSED_pt.addr = alloca %struct.PanelType*, align 8
  %obedit = alloca %struct.Object*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2350, metadata !DIExpression()), !dbg !2351
  store %struct.PanelType* %UNUSED_pt, %struct.PanelType** %UNUSED_pt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PanelType** %UNUSED_pt.addr, metadata !2352, metadata !DIExpression()), !dbg !2353
  call void @llvm.dbg.declare(metadata %struct.Object** %obedit, metadata !2354, metadata !DIExpression()), !dbg !2357
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2358
  %call = call %struct.Object* @CTX_data_edit_object(%struct.bContext* %0), !dbg !2359
  store %struct.Object* %call, %struct.Object** %obedit, align 8, !dbg !2357
  %1 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !2360
  %call1 = call zeroext i8 @ED_uvedit_test(%struct.Object* %1), !dbg !2361
  %conv = zext i8 %call1 to i32, !dbg !2361
  ret i32 %conv, !dbg !2362
}

declare dso_local void @BLI_addtail(%struct.ListBase*, i8*) #3

declare dso_local %struct.uiBlock* @uiLayoutAbsoluteBlock(%struct.uiLayout*) #3

declare dso_local void @uiBlockSetHandleFunc(%struct.uiBlock*, void (%struct.bContext*, i8*, i32)*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define internal void @do_uvedit_vertex(%struct.bContext* %C, i8* %UNUSED_arg, i32 %event) #0 !dbg !2363 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %UNUSED_arg.addr = alloca i8*, align 8
  %event.addr = alloca i32, align 4
  %sima = alloca %struct.SpaceImage*, align 8
  %scene = alloca %struct.Scene*, align 8
  %obedit = alloca %struct.Object*, align 8
  %ima = alloca %struct.Image*, align 8
  %em = alloca %struct.BMEditMesh*, align 8
  %center = alloca [2 x float], align 4
  %delta = alloca [2 x float], align 4
  %imx = alloca i32, align 4
  %imy = alloca i32, align 4
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2367, metadata !DIExpression()), !dbg !2368
  store i8* %UNUSED_arg, i8** %UNUSED_arg.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %UNUSED_arg.addr, metadata !2369, metadata !DIExpression()), !dbg !2370
  store i32 %event, i32* %event.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %event.addr, metadata !2371, metadata !DIExpression()), !dbg !2372
  call void @llvm.dbg.declare(metadata %struct.SpaceImage** %sima, metadata !2373, metadata !DIExpression()), !dbg !2455
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2456
  %call = call %struct.SpaceImage* @CTX_wm_space_image(%struct.bContext* %0), !dbg !2457
  store %struct.SpaceImage* %call, %struct.SpaceImage** %sima, align 8, !dbg !2455
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene, metadata !2458, metadata !DIExpression()), !dbg !2461
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2462
  %call1 = call %struct.Scene* @CTX_data_scene(%struct.bContext* %1), !dbg !2463
  store %struct.Scene* %call1, %struct.Scene** %scene, align 8, !dbg !2461
  call void @llvm.dbg.declare(metadata %struct.Object** %obedit, metadata !2464, metadata !DIExpression()), !dbg !2465
  %2 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2466
  %call2 = call %struct.Object* @CTX_data_edit_object(%struct.bContext* %2), !dbg !2467
  store %struct.Object* %call2, %struct.Object** %obedit, align 8, !dbg !2465
  call void @llvm.dbg.declare(metadata %struct.Image** %ima, metadata !2468, metadata !DIExpression()), !dbg !2471
  %3 = load %struct.SpaceImage*, %struct.SpaceImage** %sima, align 8, !dbg !2472
  %image = getelementptr inbounds %struct.SpaceImage, %struct.SpaceImage* %3, i32 0, i32 5, !dbg !2473
  %4 = load %struct.Image*, %struct.Image** %image, align 8, !dbg !2473
  store %struct.Image* %4, %struct.Image** %ima, align 8, !dbg !2471
  call void @llvm.dbg.declare(metadata %struct.BMEditMesh** %em, metadata !2474, metadata !DIExpression()), !dbg !2628
  call void @llvm.dbg.declare(metadata [2 x float]* %center, metadata !2629, metadata !DIExpression()), !dbg !2630
  call void @llvm.dbg.declare(metadata [2 x float]* %delta, metadata !2631, metadata !DIExpression()), !dbg !2632
  call void @llvm.dbg.declare(metadata i32* %imx, metadata !2633, metadata !DIExpression()), !dbg !2634
  call void @llvm.dbg.declare(metadata i32* %imy, metadata !2635, metadata !DIExpression()), !dbg !2636
  %5 = load i32, i32* %event.addr, align 4, !dbg !2637
  %cmp = icmp ne i32 %5, 3, !dbg !2639
  br i1 %cmp, label %if.then, label %if.end, !dbg !2640

if.then:                                          ; preds = %entry
  br label %return, !dbg !2641

if.end:                                           ; preds = %entry
  %6 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !2642
  %call3 = call %struct.BMEditMesh* @BKE_editmesh_from_object(%struct.Object* %6), !dbg !2643
  store %struct.BMEditMesh* %call3, %struct.BMEditMesh** %em, align 8, !dbg !2644
  %7 = load %struct.SpaceImage*, %struct.SpaceImage** %sima, align 8, !dbg !2645
  call void @ED_space_image_get_size(%struct.SpaceImage* %7, i32* %imx, i32* %imy), !dbg !2646
  %8 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !2647
  %9 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em, align 8, !dbg !2648
  %10 = load %struct.Image*, %struct.Image** %ima, align 8, !dbg !2649
  %arraydecay = getelementptr inbounds [2 x float], [2 x float]* %center, i64 0, i64 0, !dbg !2650
  %call4 = call i32 @uvedit_center(%struct.Scene* %8, %struct.BMEditMesh* %9, %struct.Image* %10, float* %arraydecay), !dbg !2651
  %11 = load %struct.SpaceImage*, %struct.SpaceImage** %sima, align 8, !dbg !2652
  %flag = getelementptr inbounds %struct.SpaceImage, %struct.SpaceImage* %11, i32 0, i32 4, !dbg !2654
  %12 = load i32, i32* %flag, align 4, !dbg !2654
  %and = and i32 %12, 512, !dbg !2655
  %tobool = icmp ne i32 %and, 0, !dbg !2655
  br i1 %tobool, label %if.then5, label %if.else, !dbg !2656

if.then5:                                         ; preds = %if.end
  %13 = load float, float* getelementptr inbounds ([2 x float], [2 x float]* @uvedit_old_center, i64 0, i64 0), align 4, !dbg !2657
  %arrayidx = getelementptr inbounds [2 x float], [2 x float]* %center, i64 0, i64 0, !dbg !2659
  %14 = load float, float* %arrayidx, align 4, !dbg !2659
  %sub = fsub float %13, %14, !dbg !2660
  %arrayidx6 = getelementptr inbounds [2 x float], [2 x float]* %delta, i64 0, i64 0, !dbg !2661
  store float %sub, float* %arrayidx6, align 4, !dbg !2662
  %15 = load float, float* getelementptr inbounds ([2 x float], [2 x float]* @uvedit_old_center, i64 0, i64 1), align 4, !dbg !2663
  %arrayidx7 = getelementptr inbounds [2 x float], [2 x float]* %center, i64 0, i64 1, !dbg !2664
  %16 = load float, float* %arrayidx7, align 4, !dbg !2664
  %sub8 = fsub float %15, %16, !dbg !2665
  %arrayidx9 = getelementptr inbounds [2 x float], [2 x float]* %delta, i64 0, i64 1, !dbg !2666
  store float %sub8, float* %arrayidx9, align 4, !dbg !2667
  br label %if.end18, !dbg !2668

if.else:                                          ; preds = %if.end
  %17 = load float, float* getelementptr inbounds ([2 x float], [2 x float]* @uvedit_old_center, i64 0, i64 0), align 4, !dbg !2669
  %18 = load i32, i32* %imx, align 4, !dbg !2671
  %conv = sitofp i32 %18 to float, !dbg !2671
  %div = fdiv float %17, %conv, !dbg !2672
  %arrayidx10 = getelementptr inbounds [2 x float], [2 x float]* %center, i64 0, i64 0, !dbg !2673
  %19 = load float, float* %arrayidx10, align 4, !dbg !2673
  %sub11 = fsub float %div, %19, !dbg !2674
  %arrayidx12 = getelementptr inbounds [2 x float], [2 x float]* %delta, i64 0, i64 0, !dbg !2675
  store float %sub11, float* %arrayidx12, align 4, !dbg !2676
  %20 = load float, float* getelementptr inbounds ([2 x float], [2 x float]* @uvedit_old_center, i64 0, i64 1), align 4, !dbg !2677
  %21 = load i32, i32* %imy, align 4, !dbg !2678
  %conv13 = sitofp i32 %21 to float, !dbg !2678
  %div14 = fdiv float %20, %conv13, !dbg !2679
  %arrayidx15 = getelementptr inbounds [2 x float], [2 x float]* %center, i64 0, i64 1, !dbg !2680
  %22 = load float, float* %arrayidx15, align 4, !dbg !2680
  %sub16 = fsub float %div14, %22, !dbg !2681
  %arrayidx17 = getelementptr inbounds [2 x float], [2 x float]* %delta, i64 0, i64 1, !dbg !2682
  store float %sub16, float* %arrayidx17, align 4, !dbg !2683
  br label %if.end18

if.end18:                                         ; preds = %if.else, %if.then5
  %23 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !2684
  %24 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em, align 8, !dbg !2685
  %25 = load %struct.Image*, %struct.Image** %ima, align 8, !dbg !2686
  %arraydecay19 = getelementptr inbounds [2 x float], [2 x float]* %delta, i64 0, i64 0, !dbg !2687
  call void @uvedit_translate(%struct.Scene* %23, %struct.BMEditMesh* %24, %struct.Image* %25, float* %arraydecay19), !dbg !2688
  %26 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2689
  %27 = load %struct.SpaceImage*, %struct.SpaceImage** %sima, align 8, !dbg !2690
  %image20 = getelementptr inbounds %struct.SpaceImage, %struct.SpaceImage* %27, i32 0, i32 5, !dbg !2691
  %28 = load %struct.Image*, %struct.Image** %image20, align 8, !dbg !2691
  %29 = bitcast %struct.Image* %28 to i8*, !dbg !2690
  call void @WM_event_add_notifier(%struct.bContext* %26, i32 167772160, i8* %29), !dbg !2692
  br label %return, !dbg !2693

return:                                           ; preds = %if.end18, %if.then
  ret void, !dbg !2693
}

; Function Attrs: noinline nounwind uwtable
define internal void @uvedit_vertex_buttons(%struct.bContext* %C, %struct.uiBlock* %block) #0 !dbg !2694 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %block.addr = alloca %struct.uiBlock*, align 8
  %sima = alloca %struct.SpaceImage*, align 8
  %scene = alloca %struct.Scene*, align 8
  %obedit = alloca %struct.Object*, align 8
  %ima = alloca %struct.Image*, align 8
  %em = alloca %struct.BMEditMesh*, align 8
  %center = alloca [2 x float], align 4
  %imx = alloca i32, align 4
  %imy = alloca i32, align 4
  %step = alloca i32, align 4
  %digits = alloca i32, align 4
  %width = alloca float, align 4
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2697, metadata !DIExpression()), !dbg !2698
  store %struct.uiBlock* %block, %struct.uiBlock** %block.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.uiBlock** %block.addr, metadata !2699, metadata !DIExpression()), !dbg !2700
  call void @llvm.dbg.declare(metadata %struct.SpaceImage** %sima, metadata !2701, metadata !DIExpression()), !dbg !2702
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2703
  %call = call %struct.SpaceImage* @CTX_wm_space_image(%struct.bContext* %0), !dbg !2704
  store %struct.SpaceImage* %call, %struct.SpaceImage** %sima, align 8, !dbg !2702
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene, metadata !2705, metadata !DIExpression()), !dbg !2706
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2707
  %call1 = call %struct.Scene* @CTX_data_scene(%struct.bContext* %1), !dbg !2708
  store %struct.Scene* %call1, %struct.Scene** %scene, align 8, !dbg !2706
  call void @llvm.dbg.declare(metadata %struct.Object** %obedit, metadata !2709, metadata !DIExpression()), !dbg !2710
  %2 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2711
  %call2 = call %struct.Object* @CTX_data_edit_object(%struct.bContext* %2), !dbg !2712
  store %struct.Object* %call2, %struct.Object** %obedit, align 8, !dbg !2710
  call void @llvm.dbg.declare(metadata %struct.Image** %ima, metadata !2713, metadata !DIExpression()), !dbg !2714
  %3 = load %struct.SpaceImage*, %struct.SpaceImage** %sima, align 8, !dbg !2715
  %image = getelementptr inbounds %struct.SpaceImage, %struct.SpaceImage* %3, i32 0, i32 5, !dbg !2716
  %4 = load %struct.Image*, %struct.Image** %image, align 8, !dbg !2716
  store %struct.Image* %4, %struct.Image** %ima, align 8, !dbg !2714
  call void @llvm.dbg.declare(metadata %struct.BMEditMesh** %em, metadata !2717, metadata !DIExpression()), !dbg !2718
  call void @llvm.dbg.declare(metadata [2 x float]* %center, metadata !2719, metadata !DIExpression()), !dbg !2720
  call void @llvm.dbg.declare(metadata i32* %imx, metadata !2721, metadata !DIExpression()), !dbg !2722
  call void @llvm.dbg.declare(metadata i32* %imy, metadata !2723, metadata !DIExpression()), !dbg !2724
  call void @llvm.dbg.declare(metadata i32* %step, metadata !2725, metadata !DIExpression()), !dbg !2726
  call void @llvm.dbg.declare(metadata i32* %digits, metadata !2727, metadata !DIExpression()), !dbg !2728
  call void @llvm.dbg.declare(metadata float* %width, metadata !2729, metadata !DIExpression()), !dbg !2730
  %5 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !2731
  %conv = sext i16 %5 to i32, !dbg !2731
  %mul = mul nsw i32 8, %conv, !dbg !2732
  %conv3 = sitofp i32 %mul to float, !dbg !2733
  store float %conv3, float* %width, align 4, !dbg !2730
  %6 = load %struct.SpaceImage*, %struct.SpaceImage** %sima, align 8, !dbg !2734
  call void @ED_space_image_get_size(%struct.SpaceImage* %6, i32* %imx, i32* %imy), !dbg !2735
  %7 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !2736
  %call4 = call %struct.BMEditMesh* @BKE_editmesh_from_object(%struct.Object* %7), !dbg !2737
  store %struct.BMEditMesh* %call4, %struct.BMEditMesh** %em, align 8, !dbg !2738
  %8 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !2739
  %9 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em, align 8, !dbg !2741
  %10 = load %struct.Image*, %struct.Image** %ima, align 8, !dbg !2742
  %arraydecay = getelementptr inbounds [2 x float], [2 x float]* %center, i64 0, i64 0, !dbg !2743
  %call5 = call i32 @uvedit_center(%struct.Scene* %8, %struct.BMEditMesh* %9, %struct.Image* %10, float* %arraydecay), !dbg !2744
  %tobool = icmp ne i32 %call5, 0, !dbg !2744
  br i1 %tobool, label %if.then, label %if.end37, !dbg !2745

if.then:                                          ; preds = %entry
  %arraydecay6 = getelementptr inbounds [2 x float], [2 x float]* %center, i64 0, i64 0, !dbg !2746
  call void @copy_v2_v2(float* getelementptr inbounds ([2 x float], [2 x float]* @uvedit_old_center, i64 0, i64 0), float* %arraydecay6), !dbg !2748
  %11 = load %struct.SpaceImage*, %struct.SpaceImage** %sima, align 8, !dbg !2749
  %flag = getelementptr inbounds %struct.SpaceImage, %struct.SpaceImage* %11, i32 0, i32 4, !dbg !2751
  %12 = load i32, i32* %flag, align 4, !dbg !2751
  %and = and i32 %12, 512, !dbg !2752
  %tobool7 = icmp ne i32 %and, 0, !dbg !2752
  br i1 %tobool7, label %if.end, label %if.then8, !dbg !2753

if.then8:                                         ; preds = %if.then
  %13 = load i32, i32* %imx, align 4, !dbg !2754
  %conv9 = sitofp i32 %13 to float, !dbg !2754
  %14 = load float, float* getelementptr inbounds ([2 x float], [2 x float]* @uvedit_old_center, i64 0, i64 0), align 4, !dbg !2756
  %mul10 = fmul float %14, %conv9, !dbg !2756
  store float %mul10, float* getelementptr inbounds ([2 x float], [2 x float]* @uvedit_old_center, i64 0, i64 0), align 4, !dbg !2756
  %15 = load i32, i32* %imy, align 4, !dbg !2757
  %conv11 = sitofp i32 %15 to float, !dbg !2757
  %16 = load float, float* getelementptr inbounds ([2 x float], [2 x float]* @uvedit_old_center, i64 0, i64 1), align 4, !dbg !2758
  %mul12 = fmul float %16, %conv11, !dbg !2758
  store float %mul12, float* getelementptr inbounds ([2 x float], [2 x float]* @uvedit_old_center, i64 0, i64 1), align 4, !dbg !2758
  br label %if.end, !dbg !2759

if.end:                                           ; preds = %if.then8, %if.then
  %17 = load %struct.SpaceImage*, %struct.SpaceImage** %sima, align 8, !dbg !2760
  %flag13 = getelementptr inbounds %struct.SpaceImage, %struct.SpaceImage* %17, i32 0, i32 4, !dbg !2762
  %18 = load i32, i32* %flag13, align 4, !dbg !2762
  %and14 = and i32 %18, 512, !dbg !2763
  %tobool15 = icmp ne i32 %and14, 0, !dbg !2763
  br i1 %tobool15, label %if.then16, label %if.else, !dbg !2764

if.then16:                                        ; preds = %if.end
  store i32 1, i32* %step, align 4, !dbg !2765
  store i32 3, i32* %digits, align 4, !dbg !2767
  br label %if.end17, !dbg !2768

if.else:                                          ; preds = %if.end
  store i32 100, i32* %step, align 4, !dbg !2769
  store i32 2, i32* %digits, align 4, !dbg !2771
  br label %if.end17

if.end17:                                         ; preds = %if.else, %if.then16
  %19 = load %struct.uiBlock*, %struct.uiBlock** %block.addr, align 8, !dbg !2772
  call void @uiBlockBeginAlign(%struct.uiBlock* %19), !dbg !2773
  %20 = load %struct.uiBlock*, %struct.uiBlock** %block.addr, align 8, !dbg !2774
  %21 = load float, float* %width, align 4, !dbg !2775
  %conv18 = fptosi float %21 to i16, !dbg !2775
  %22 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !2776
  %23 = load i32, i32* %imx, align 4, !dbg !2777
  %mul19 = mul nsw i32 -10, %23, !dbg !2778
  %conv20 = sitofp i32 %mul19 to float, !dbg !2779
  %24 = load i32, i32* %imx, align 4, !dbg !2780
  %conv21 = sitofp i32 %24 to double, !dbg !2780
  %mul22 = fmul double 1.000000e+01, %conv21, !dbg !2781
  %conv23 = fptrunc double %mul22 to float, !dbg !2782
  %25 = load i32, i32* %step, align 4, !dbg !2783
  %conv24 = sitofp i32 %25 to float, !dbg !2783
  %26 = load i32, i32* %digits, align 4, !dbg !2784
  %conv25 = sitofp i32 %26 to float, !dbg !2784
  %call26 = call %struct.uiBut* @uiDefButF(%struct.uiBlock* %20, i32 2560, i32 3, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 0, i32 0, i16 signext %conv18, i16 signext %22, float* getelementptr inbounds ([2 x float], [2 x float]* @uvedit_old_center, i64 0, i64 0), float %conv20, float %conv23, float %conv24, float %conv25, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.4, i64 0, i64 0)), !dbg !2785
  %27 = load %struct.uiBlock*, %struct.uiBlock** %block.addr, align 8, !dbg !2786
  %28 = load float, float* %width, align 4, !dbg !2787
  %conv27 = fptosi float %28 to i32, !dbg !2787
  %29 = load float, float* %width, align 4, !dbg !2788
  %conv28 = fptosi float %29 to i16, !dbg !2788
  %30 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !2789
  %31 = load i32, i32* %imy, align 4, !dbg !2790
  %mul29 = mul nsw i32 -10, %31, !dbg !2791
  %conv30 = sitofp i32 %mul29 to float, !dbg !2792
  %32 = load i32, i32* %imy, align 4, !dbg !2793
  %conv31 = sitofp i32 %32 to double, !dbg !2793
  %mul32 = fmul double 1.000000e+01, %conv31, !dbg !2794
  %conv33 = fptrunc double %mul32 to float, !dbg !2795
  %33 = load i32, i32* %step, align 4, !dbg !2796
  %conv34 = sitofp i32 %33 to float, !dbg !2796
  %34 = load i32, i32* %digits, align 4, !dbg !2797
  %conv35 = sitofp i32 %34 to float, !dbg !2797
  %call36 = call %struct.uiBut* @uiDefButF(%struct.uiBlock* %27, i32 2560, i32 3, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0), i32 %conv27, i32 0, i16 signext %conv28, i16 signext %30, float* getelementptr inbounds ([2 x float], [2 x float]* @uvedit_old_center, i64 0, i64 1), float %conv30, float %conv33, float %conv34, float %conv35, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.4, i64 0, i64 0)), !dbg !2798
  %35 = load %struct.uiBlock*, %struct.uiBlock** %block.addr, align 8, !dbg !2799
  call void @uiBlockEndAlign(%struct.uiBlock* %35), !dbg !2800
  br label %if.end37, !dbg !2801

if.end37:                                         ; preds = %if.end17, %entry
  ret void, !dbg !2802
}

declare dso_local %struct.SpaceImage* @CTX_wm_space_image(%struct.bContext*) #3

declare dso_local %struct.Scene* @CTX_data_scene(%struct.bContext*) #3

declare dso_local %struct.Object* @CTX_data_edit_object(%struct.bContext*) #3

declare dso_local %struct.BMEditMesh* @BKE_editmesh_from_object(%struct.Object*) #3

declare dso_local void @ED_space_image_get_size(%struct.SpaceImage*, i32*, i32*) #3

; Function Attrs: noinline nounwind uwtable
define internal i32 @uvedit_center(%struct.Scene* %scene, %struct.BMEditMesh* %em, %struct.Image* %ima, float* %center) #0 !dbg !2803 {
entry:
  %scene.addr = alloca %struct.Scene*, align 8
  %em.addr = alloca %struct.BMEditMesh*, align 8
  %ima.addr = alloca %struct.Image*, align 8
  %center.addr = alloca float*, align 8
  %f = alloca %struct.BMFace*, align 8
  %l = alloca %struct.BMLoop*, align 8
  %iter = alloca %struct.BMIter, align 8
  %liter = alloca %struct.BMIter, align 8
  %tf = alloca %struct.MTexPoly*, align 8
  %luv = alloca %struct.MLoopUV*, align 8
  %tot = alloca i32, align 4
  %cd_loop_uv_offset = alloca i32, align 4
  %cd_poly_tex_offset = alloca i32, align 4
  store %struct.Scene* %scene, %struct.Scene** %scene.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene.addr, metadata !2806, metadata !DIExpression()), !dbg !2807
  store %struct.BMEditMesh* %em, %struct.BMEditMesh** %em.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMEditMesh** %em.addr, metadata !2808, metadata !DIExpression()), !dbg !2809
  store %struct.Image* %ima, %struct.Image** %ima.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Image** %ima.addr, metadata !2810, metadata !DIExpression()), !dbg !2811
  store float* %center, float** %center.addr, align 8
  call void @llvm.dbg.declare(metadata float** %center.addr, metadata !2812, metadata !DIExpression()), !dbg !2813
  call void @llvm.dbg.declare(metadata %struct.BMFace** %f, metadata !2814, metadata !DIExpression()), !dbg !2815
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l, metadata !2816, metadata !DIExpression()), !dbg !2817
  call void @llvm.dbg.declare(metadata %struct.BMIter* %iter, metadata !2818, metadata !DIExpression()), !dbg !2906
  call void @llvm.dbg.declare(metadata %struct.BMIter* %liter, metadata !2907, metadata !DIExpression()), !dbg !2908
  call void @llvm.dbg.declare(metadata %struct.MTexPoly** %tf, metadata !2909, metadata !DIExpression()), !dbg !2920
  call void @llvm.dbg.declare(metadata %struct.MLoopUV** %luv, metadata !2921, metadata !DIExpression()), !dbg !2928
  call void @llvm.dbg.declare(metadata i32* %tot, metadata !2929, metadata !DIExpression()), !dbg !2930
  store i32 0, i32* %tot, align 4, !dbg !2930
  call void @llvm.dbg.declare(metadata i32* %cd_loop_uv_offset, metadata !2931, metadata !DIExpression()), !dbg !2933
  %0 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em.addr, align 8, !dbg !2934
  %bm = getelementptr inbounds %struct.BMEditMesh, %struct.BMEditMesh* %0, i32 0, i32 0, !dbg !2935
  %1 = load %struct.BMesh*, %struct.BMesh** %bm, align 8, !dbg !2935
  %ldata = getelementptr inbounds %struct.BMesh, %struct.BMesh* %1, i32 0, i32 26, !dbg !2936
  %call = call i32 @CustomData_get_offset(%struct.CustomData* %ldata, i32 16), !dbg !2937
  store i32 %call, i32* %cd_loop_uv_offset, align 4, !dbg !2933
  call void @llvm.dbg.declare(metadata i32* %cd_poly_tex_offset, metadata !2938, metadata !DIExpression()), !dbg !2939
  %2 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em.addr, align 8, !dbg !2940
  %bm1 = getelementptr inbounds %struct.BMEditMesh, %struct.BMEditMesh* %2, i32 0, i32 0, !dbg !2941
  %3 = load %struct.BMesh*, %struct.BMesh** %bm1, align 8, !dbg !2941
  %pdata = getelementptr inbounds %struct.BMesh, %struct.BMesh* %3, i32 0, i32 27, !dbg !2942
  %call2 = call i32 @CustomData_get_offset(%struct.CustomData* %pdata, i32 15), !dbg !2943
  store i32 %call2, i32* %cd_poly_tex_offset, align 4, !dbg !2939
  %4 = load float*, float** %center.addr, align 8, !dbg !2944
  call void @zero_v2(float* %4), !dbg !2945
  %5 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em.addr, align 8, !dbg !2946
  %bm3 = getelementptr inbounds %struct.BMEditMesh, %struct.BMEditMesh* %5, i32 0, i32 0, !dbg !2946
  %6 = load %struct.BMesh*, %struct.BMesh** %bm3, align 8, !dbg !2946
  %call4 = call i8* @BM_iter_new(%struct.BMIter* %iter, %struct.BMesh* %6, i8 zeroext 3, i8* null), !dbg !2946
  %7 = bitcast i8* %call4 to %struct.BMFace*, !dbg !2946
  store %struct.BMFace* %7, %struct.BMFace** %f, align 8, !dbg !2946
  br label %for.cond, !dbg !2946

for.cond:                                         ; preds = %for.inc20, %entry
  %8 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !2948
  %tobool = icmp ne %struct.BMFace* %8, null, !dbg !2946
  br i1 %tobool, label %for.body, label %for.end22, !dbg !2946

for.body:                                         ; preds = %for.cond
  %9 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !2950
  %head = getelementptr inbounds %struct.BMFace, %struct.BMFace* %9, i32 0, i32 0, !dbg !2950
  %data = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head, i32 0, i32 0, !dbg !2950
  %10 = load i8*, i8** %data, align 8, !dbg !2950
  %11 = load i32, i32* %cd_poly_tex_offset, align 4, !dbg !2950
  %idx.ext = sext i32 %11 to i64, !dbg !2950
  %add.ptr = getelementptr inbounds i8, i8* %10, i64 %idx.ext, !dbg !2950
  %12 = bitcast i8* %add.ptr to %struct.MTexPoly*, !dbg !2950
  store %struct.MTexPoly* %12, %struct.MTexPoly** %tf, align 8, !dbg !2952
  %13 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !2953
  %14 = load %struct.Image*, %struct.Image** %ima.addr, align 8, !dbg !2955
  %15 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !2956
  %16 = load %struct.MTexPoly*, %struct.MTexPoly** %tf, align 8, !dbg !2957
  %call5 = call zeroext i8 @uvedit_face_visible_test(%struct.Scene* %13, %struct.Image* %14, %struct.BMFace* %15, %struct.MTexPoly* %16), !dbg !2958
  %tobool6 = icmp ne i8 %call5, 0, !dbg !2958
  br i1 %tobool6, label %if.end, label %if.then, !dbg !2959

if.then:                                          ; preds = %for.body
  br label %for.inc20, !dbg !2960

if.end:                                           ; preds = %for.body
  %17 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !2961
  %18 = bitcast %struct.BMFace* %17 to i8*, !dbg !2961
  %call7 = call i8* @BM_iter_new(%struct.BMIter* %liter, %struct.BMesh* null, i8 zeroext 11, i8* %18), !dbg !2961
  %19 = bitcast i8* %call7 to %struct.BMLoop*, !dbg !2961
  store %struct.BMLoop* %19, %struct.BMLoop** %l, align 8, !dbg !2961
  br label %for.cond8, !dbg !2961

for.cond8:                                        ; preds = %for.inc, %if.end
  %20 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !2963
  %tobool9 = icmp ne %struct.BMLoop* %20, null, !dbg !2961
  br i1 %tobool9, label %for.body10, label %for.end, !dbg !2961

for.body10:                                       ; preds = %for.cond8
  %21 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !2965
  %22 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !2968
  %23 = load i32, i32* %cd_loop_uv_offset, align 4, !dbg !2969
  %call11 = call zeroext i8 @uvedit_uv_select_test(%struct.Scene* %21, %struct.BMLoop* %22, i32 %23), !dbg !2970
  %tobool12 = icmp ne i8 %call11, 0, !dbg !2970
  br i1 %tobool12, label %if.then13, label %if.end18, !dbg !2971

if.then13:                                        ; preds = %for.body10
  %24 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !2972
  %head14 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %24, i32 0, i32 0, !dbg !2972
  %data15 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head14, i32 0, i32 0, !dbg !2972
  %25 = load i8*, i8** %data15, align 8, !dbg !2972
  %26 = load i32, i32* %cd_loop_uv_offset, align 4, !dbg !2972
  %idx.ext16 = sext i32 %26 to i64, !dbg !2972
  %add.ptr17 = getelementptr inbounds i8, i8* %25, i64 %idx.ext16, !dbg !2972
  %27 = bitcast i8* %add.ptr17 to %struct.MLoopUV*, !dbg !2972
  store %struct.MLoopUV* %27, %struct.MLoopUV** %luv, align 8, !dbg !2974
  %28 = load float*, float** %center.addr, align 8, !dbg !2975
  %29 = load %struct.MLoopUV*, %struct.MLoopUV** %luv, align 8, !dbg !2976
  %uv = getelementptr inbounds %struct.MLoopUV, %struct.MLoopUV* %29, i32 0, i32 0, !dbg !2977
  %arraydecay = getelementptr inbounds [2 x float], [2 x float]* %uv, i64 0, i64 0, !dbg !2976
  call void @add_v2_v2(float* %28, float* %arraydecay), !dbg !2978
  %30 = load i32, i32* %tot, align 4, !dbg !2979
  %inc = add nsw i32 %30, 1, !dbg !2979
  store i32 %inc, i32* %tot, align 4, !dbg !2979
  br label %if.end18, !dbg !2980

if.end18:                                         ; preds = %if.then13, %for.body10
  br label %for.inc, !dbg !2981

for.inc:                                          ; preds = %if.end18
  %call19 = call i8* @BM_iter_step(%struct.BMIter* %liter), !dbg !2963
  %31 = bitcast i8* %call19 to %struct.BMLoop*, !dbg !2963
  store %struct.BMLoop* %31, %struct.BMLoop** %l, align 8, !dbg !2963
  br label %for.cond8, !dbg !2963, !llvm.loop !2982

for.end:                                          ; preds = %for.cond8
  br label %for.inc20, !dbg !2984

for.inc20:                                        ; preds = %for.end, %if.then
  %call21 = call i8* @BM_iter_step(%struct.BMIter* %iter), !dbg !2948
  %32 = bitcast i8* %call21 to %struct.BMFace*, !dbg !2948
  store %struct.BMFace* %32, %struct.BMFace** %f, align 8, !dbg !2948
  br label %for.cond, !dbg !2948, !llvm.loop !2985

for.end22:                                        ; preds = %for.cond
  %33 = load i32, i32* %tot, align 4, !dbg !2987
  %cmp = icmp sgt i32 %33, 0, !dbg !2989
  br i1 %cmp, label %if.then23, label %if.end27, !dbg !2990

if.then23:                                        ; preds = %for.end22
  %34 = load i32, i32* %tot, align 4, !dbg !2991
  %conv = sitofp i32 %34 to float, !dbg !2991
  %35 = load float*, float** %center.addr, align 8, !dbg !2993
  %arrayidx = getelementptr inbounds float, float* %35, i64 0, !dbg !2993
  %36 = load float, float* %arrayidx, align 4, !dbg !2994
  %div = fdiv float %36, %conv, !dbg !2994
  store float %div, float* %arrayidx, align 4, !dbg !2994
  %37 = load i32, i32* %tot, align 4, !dbg !2995
  %conv24 = sitofp i32 %37 to float, !dbg !2995
  %38 = load float*, float** %center.addr, align 8, !dbg !2996
  %arrayidx25 = getelementptr inbounds float, float* %38, i64 1, !dbg !2996
  %39 = load float, float* %arrayidx25, align 4, !dbg !2997
  %div26 = fdiv float %39, %conv24, !dbg !2997
  store float %div26, float* %arrayidx25, align 4, !dbg !2997
  br label %if.end27, !dbg !2998

if.end27:                                         ; preds = %if.then23, %for.end22
  %40 = load i32, i32* %tot, align 4, !dbg !2999
  ret i32 %40, !dbg !3000
}

; Function Attrs: noinline nounwind uwtable
define internal void @uvedit_translate(%struct.Scene* %scene, %struct.BMEditMesh* %em, %struct.Image* %ima, float* %delta) #0 !dbg !3001 {
entry:
  %scene.addr = alloca %struct.Scene*, align 8
  %em.addr = alloca %struct.BMEditMesh*, align 8
  %ima.addr = alloca %struct.Image*, align 8
  %delta.addr = alloca float*, align 8
  %f = alloca %struct.BMFace*, align 8
  %l = alloca %struct.BMLoop*, align 8
  %iter = alloca %struct.BMIter, align 8
  %liter = alloca %struct.BMIter, align 8
  %luv = alloca %struct.MLoopUV*, align 8
  %tf = alloca %struct.MTexPoly*, align 8
  %cd_loop_uv_offset = alloca i32, align 4
  %cd_poly_tex_offset = alloca i32, align 4
  store %struct.Scene* %scene, %struct.Scene** %scene.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene.addr, metadata !3004, metadata !DIExpression()), !dbg !3005
  store %struct.BMEditMesh* %em, %struct.BMEditMesh** %em.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMEditMesh** %em.addr, metadata !3006, metadata !DIExpression()), !dbg !3007
  store %struct.Image* %ima, %struct.Image** %ima.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Image** %ima.addr, metadata !3008, metadata !DIExpression()), !dbg !3009
  store float* %delta, float** %delta.addr, align 8
  call void @llvm.dbg.declare(metadata float** %delta.addr, metadata !3010, metadata !DIExpression()), !dbg !3011
  call void @llvm.dbg.declare(metadata %struct.BMFace** %f, metadata !3012, metadata !DIExpression()), !dbg !3013
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l, metadata !3014, metadata !DIExpression()), !dbg !3015
  call void @llvm.dbg.declare(metadata %struct.BMIter* %iter, metadata !3016, metadata !DIExpression()), !dbg !3017
  call void @llvm.dbg.declare(metadata %struct.BMIter* %liter, metadata !3018, metadata !DIExpression()), !dbg !3019
  call void @llvm.dbg.declare(metadata %struct.MLoopUV** %luv, metadata !3020, metadata !DIExpression()), !dbg !3021
  call void @llvm.dbg.declare(metadata %struct.MTexPoly** %tf, metadata !3022, metadata !DIExpression()), !dbg !3023
  call void @llvm.dbg.declare(metadata i32* %cd_loop_uv_offset, metadata !3024, metadata !DIExpression()), !dbg !3025
  %0 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em.addr, align 8, !dbg !3026
  %bm = getelementptr inbounds %struct.BMEditMesh, %struct.BMEditMesh* %0, i32 0, i32 0, !dbg !3027
  %1 = load %struct.BMesh*, %struct.BMesh** %bm, align 8, !dbg !3027
  %ldata = getelementptr inbounds %struct.BMesh, %struct.BMesh* %1, i32 0, i32 26, !dbg !3028
  %call = call i32 @CustomData_get_offset(%struct.CustomData* %ldata, i32 16), !dbg !3029
  store i32 %call, i32* %cd_loop_uv_offset, align 4, !dbg !3025
  call void @llvm.dbg.declare(metadata i32* %cd_poly_tex_offset, metadata !3030, metadata !DIExpression()), !dbg !3031
  %2 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em.addr, align 8, !dbg !3032
  %bm1 = getelementptr inbounds %struct.BMEditMesh, %struct.BMEditMesh* %2, i32 0, i32 0, !dbg !3033
  %3 = load %struct.BMesh*, %struct.BMesh** %bm1, align 8, !dbg !3033
  %pdata = getelementptr inbounds %struct.BMesh, %struct.BMesh* %3, i32 0, i32 27, !dbg !3034
  %call2 = call i32 @CustomData_get_offset(%struct.CustomData* %pdata, i32 15), !dbg !3035
  store i32 %call2, i32* %cd_poly_tex_offset, align 4, !dbg !3031
  %4 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em.addr, align 8, !dbg !3036
  %bm3 = getelementptr inbounds %struct.BMEditMesh, %struct.BMEditMesh* %4, i32 0, i32 0, !dbg !3036
  %5 = load %struct.BMesh*, %struct.BMesh** %bm3, align 8, !dbg !3036
  %call4 = call i8* @BM_iter_new(%struct.BMIter* %iter, %struct.BMesh* %5, i8 zeroext 3, i8* null), !dbg !3036
  %6 = bitcast i8* %call4 to %struct.BMFace*, !dbg !3036
  store %struct.BMFace* %6, %struct.BMFace** %f, align 8, !dbg !3036
  br label %for.cond, !dbg !3036

for.cond:                                         ; preds = %for.inc20, %entry
  %7 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !3038
  %tobool = icmp ne %struct.BMFace* %7, null, !dbg !3036
  br i1 %tobool, label %for.body, label %for.end22, !dbg !3036

for.body:                                         ; preds = %for.cond
  %8 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !3040
  %head = getelementptr inbounds %struct.BMFace, %struct.BMFace* %8, i32 0, i32 0, !dbg !3040
  %data = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head, i32 0, i32 0, !dbg !3040
  %9 = load i8*, i8** %data, align 8, !dbg !3040
  %10 = load i32, i32* %cd_poly_tex_offset, align 4, !dbg !3040
  %idx.ext = sext i32 %10 to i64, !dbg !3040
  %add.ptr = getelementptr inbounds i8, i8* %9, i64 %idx.ext, !dbg !3040
  %11 = bitcast i8* %add.ptr to %struct.MTexPoly*, !dbg !3040
  store %struct.MTexPoly* %11, %struct.MTexPoly** %tf, align 8, !dbg !3042
  %12 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !3043
  %13 = load %struct.Image*, %struct.Image** %ima.addr, align 8, !dbg !3045
  %14 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !3046
  %15 = load %struct.MTexPoly*, %struct.MTexPoly** %tf, align 8, !dbg !3047
  %call5 = call zeroext i8 @uvedit_face_visible_test(%struct.Scene* %12, %struct.Image* %13, %struct.BMFace* %14, %struct.MTexPoly* %15), !dbg !3048
  %tobool6 = icmp ne i8 %call5, 0, !dbg !3048
  br i1 %tobool6, label %if.end, label %if.then, !dbg !3049

if.then:                                          ; preds = %for.body
  br label %for.inc20, !dbg !3050

if.end:                                           ; preds = %for.body
  %16 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !3051
  %17 = bitcast %struct.BMFace* %16 to i8*, !dbg !3051
  %call7 = call i8* @BM_iter_new(%struct.BMIter* %liter, %struct.BMesh* null, i8 zeroext 11, i8* %17), !dbg !3051
  %18 = bitcast i8* %call7 to %struct.BMLoop*, !dbg !3051
  store %struct.BMLoop* %18, %struct.BMLoop** %l, align 8, !dbg !3051
  br label %for.cond8, !dbg !3051

for.cond8:                                        ; preds = %for.inc, %if.end
  %19 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !3053
  %tobool9 = icmp ne %struct.BMLoop* %19, null, !dbg !3051
  br i1 %tobool9, label %for.body10, label %for.end, !dbg !3051

for.body10:                                       ; preds = %for.cond8
  %20 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !3055
  %21 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !3058
  %22 = load i32, i32* %cd_loop_uv_offset, align 4, !dbg !3059
  %call11 = call zeroext i8 @uvedit_uv_select_test(%struct.Scene* %20, %struct.BMLoop* %21, i32 %22), !dbg !3060
  %tobool12 = icmp ne i8 %call11, 0, !dbg !3060
  br i1 %tobool12, label %if.then13, label %if.end18, !dbg !3061

if.then13:                                        ; preds = %for.body10
  %23 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !3062
  %head14 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %23, i32 0, i32 0, !dbg !3062
  %data15 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head14, i32 0, i32 0, !dbg !3062
  %24 = load i8*, i8** %data15, align 8, !dbg !3062
  %25 = load i32, i32* %cd_loop_uv_offset, align 4, !dbg !3062
  %idx.ext16 = sext i32 %25 to i64, !dbg !3062
  %add.ptr17 = getelementptr inbounds i8, i8* %24, i64 %idx.ext16, !dbg !3062
  %26 = bitcast i8* %add.ptr17 to %struct.MLoopUV*, !dbg !3062
  store %struct.MLoopUV* %26, %struct.MLoopUV** %luv, align 8, !dbg !3064
  %27 = load %struct.MLoopUV*, %struct.MLoopUV** %luv, align 8, !dbg !3065
  %uv = getelementptr inbounds %struct.MLoopUV, %struct.MLoopUV* %27, i32 0, i32 0, !dbg !3066
  %arraydecay = getelementptr inbounds [2 x float], [2 x float]* %uv, i64 0, i64 0, !dbg !3065
  %28 = load float*, float** %delta.addr, align 8, !dbg !3067
  call void @add_v2_v2(float* %arraydecay, float* %28), !dbg !3068
  br label %if.end18, !dbg !3069

if.end18:                                         ; preds = %if.then13, %for.body10
  br label %for.inc, !dbg !3070

for.inc:                                          ; preds = %if.end18
  %call19 = call i8* @BM_iter_step(%struct.BMIter* %liter), !dbg !3053
  %29 = bitcast i8* %call19 to %struct.BMLoop*, !dbg !3053
  store %struct.BMLoop* %29, %struct.BMLoop** %l, align 8, !dbg !3053
  br label %for.cond8, !dbg !3053, !llvm.loop !3071

for.end:                                          ; preds = %for.cond8
  br label %for.inc20, !dbg !3073

for.inc20:                                        ; preds = %for.end, %if.then
  %call21 = call i8* @BM_iter_step(%struct.BMIter* %iter), !dbg !3038
  %30 = bitcast i8* %call21 to %struct.BMFace*, !dbg !3038
  store %struct.BMFace* %30, %struct.BMFace** %f, align 8, !dbg !3038
  br label %for.cond, !dbg !3038, !llvm.loop !3074

for.end22:                                        ; preds = %for.cond
  ret void, !dbg !3076
}

declare dso_local void @WM_event_add_notifier(%struct.bContext*, i32, i8*) #3

declare dso_local i32 @CustomData_get_offset(%struct.CustomData*, i32) #3

; Function Attrs: noinline nounwind uwtable
define internal void @zero_v2(float* %r) #0 !dbg !3077 {
entry:
  %r.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !3081, metadata !DIExpression()), !dbg !3082
  %0 = load float*, float** %r.addr, align 8, !dbg !3083
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !3083
  store float 0.000000e+00, float* %arrayidx, align 4, !dbg !3084
  %1 = load float*, float** %r.addr, align 8, !dbg !3085
  %arrayidx1 = getelementptr inbounds float, float* %1, i64 1, !dbg !3085
  store float 0.000000e+00, float* %arrayidx1, align 4, !dbg !3086
  ret void, !dbg !3087
}

; Function Attrs: noinline nounwind uwtable
define internal i8* @BM_iter_new(%struct.BMIter* %iter, %struct.BMesh* %bm, i8 zeroext %itype, i8* %data) #0 !dbg !3088 {
entry:
  %retval = alloca i8*, align 8
  %iter.addr = alloca %struct.BMIter*, align 8
  %bm.addr = alloca %struct.BMesh*, align 8
  %itype.addr = alloca i8, align 1
  %data.addr = alloca i8*, align 8
  store %struct.BMIter* %iter, %struct.BMIter** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMIter** %iter.addr, metadata !3093, metadata !DIExpression()), !dbg !3094
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !3095, metadata !DIExpression()), !dbg !3096
  store i8 %itype, i8* %itype.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %itype.addr, metadata !3097, metadata !DIExpression()), !dbg !3098
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !3099, metadata !DIExpression()), !dbg !3100
  %0 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3101
  %1 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !3101
  %2 = load i8, i8* %itype.addr, align 1, !dbg !3101
  %3 = load i8*, i8** %data.addr, align 8, !dbg !3101
  %call = call zeroext i8 @BM_iter_init(%struct.BMIter* %0, %struct.BMesh* %1, i8 zeroext %2, i8* %3), !dbg !3101
  %tobool = icmp ne i8 %call, 0, !dbg !3101
  br i1 %tobool, label %if.then, label %if.else, !dbg !3103

if.then:                                          ; preds = %entry
  %4 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3104
  %call1 = call i8* @BM_iter_step(%struct.BMIter* %4), !dbg !3106
  store i8* %call1, i8** %retval, align 8, !dbg !3107
  br label %return, !dbg !3107

if.else:                                          ; preds = %entry
  store i8* null, i8** %retval, align 8, !dbg !3108
  br label %return, !dbg !3108

return:                                           ; preds = %if.else, %if.then
  %5 = load i8*, i8** %retval, align 8, !dbg !3110
  ret i8* %5, !dbg !3110
}

declare dso_local zeroext i8 @uvedit_face_visible_test(%struct.Scene*, %struct.Image*, %struct.BMFace*, %struct.MTexPoly*) #3

declare dso_local zeroext i8 @uvedit_uv_select_test(%struct.Scene*, %struct.BMLoop*, i32) #3

; Function Attrs: noinline nounwind uwtable
define internal void @add_v2_v2(float* %r, float* %a) #0 !dbg !3111 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !3116, metadata !DIExpression()), !dbg !3117
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !3118, metadata !DIExpression()), !dbg !3119
  %0 = load float*, float** %a.addr, align 8, !dbg !3120
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !3120
  %1 = load float, float* %arrayidx, align 4, !dbg !3120
  %2 = load float*, float** %r.addr, align 8, !dbg !3121
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !3121
  %3 = load float, float* %arrayidx1, align 4, !dbg !3122
  %add = fadd float %3, %1, !dbg !3122
  store float %add, float* %arrayidx1, align 4, !dbg !3122
  %4 = load float*, float** %a.addr, align 8, !dbg !3123
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 1, !dbg !3123
  %5 = load float, float* %arrayidx2, align 4, !dbg !3123
  %6 = load float*, float** %r.addr, align 8, !dbg !3124
  %arrayidx3 = getelementptr inbounds float, float* %6, i64 1, !dbg !3124
  %7 = load float, float* %arrayidx3, align 4, !dbg !3125
  %add4 = fadd float %7, %5, !dbg !3125
  store float %add4, float* %arrayidx3, align 4, !dbg !3125
  ret void, !dbg !3126
}

; Function Attrs: noinline nounwind uwtable
define internal i8* @BM_iter_step(%struct.BMIter* %iter) #0 !dbg !3127 {
entry:
  %iter.addr = alloca %struct.BMIter*, align 8
  store %struct.BMIter* %iter, %struct.BMIter** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMIter** %iter.addr, metadata !3130, metadata !DIExpression()), !dbg !3131
  %0 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3132
  %step = getelementptr inbounds %struct.BMIter, %struct.BMIter* %0, i32 0, i32 2, !dbg !3133
  %1 = load i8* (i8*)*, i8* (i8*)** %step, align 8, !dbg !3133
  %2 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3134
  %3 = bitcast %struct.BMIter* %2 to i8*, !dbg !3134
  %call = call i8* %1(i8* %3), !dbg !3132
  ret i8* %call, !dbg !3135
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @BM_iter_init(%struct.BMIter* %iter, %struct.BMesh* %bm, i8 zeroext %itype, i8* %data) #0 !dbg !3136 {
entry:
  %retval = alloca i8, align 1
  %iter.addr = alloca %struct.BMIter*, align 8
  %bm.addr = alloca %struct.BMesh*, align 8
  %itype.addr = alloca i8, align 1
  %data.addr = alloca i8*, align 8
  store %struct.BMIter* %iter, %struct.BMIter** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMIter** %iter.addr, metadata !3139, metadata !DIExpression()), !dbg !3140
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !3141, metadata !DIExpression()), !dbg !3142
  store i8 %itype, i8* %itype.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %itype.addr, metadata !3143, metadata !DIExpression()), !dbg !3144
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !3145, metadata !DIExpression()), !dbg !3146
  %0 = load i8, i8* %itype.addr, align 1, !dbg !3147
  %1 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3148
  %itype1 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %1, i32 0, i32 4, !dbg !3149
  store i8 %0, i8* %itype1, align 4, !dbg !3150
  %2 = load i8, i8* %itype.addr, align 1, !dbg !3151
  %conv = zext i8 %2 to i32, !dbg !3152
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
  ], !dbg !3153

sw.bb:                                            ; preds = %entry
  %3 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3154
  %begin = getelementptr inbounds %struct.BMIter, %struct.BMIter* %3, i32 0, i32 1, !dbg !3156
  store void (i8*)* bitcast (void (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_begin to void (i8*)*), void (i8*)** %begin, align 8, !dbg !3157
  %4 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3158
  %step = getelementptr inbounds %struct.BMIter, %struct.BMIter* %4, i32 0, i32 2, !dbg !3159
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_step to i8* (i8*)*), i8* (i8*)** %step, align 8, !dbg !3160
  %5 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !3161
  %vpool = getelementptr inbounds %struct.BMesh, %struct.BMesh* %5, i32 0, i32 9, !dbg !3162
  %6 = load %struct.BLI_mempool*, %struct.BLI_mempool** %vpool, align 8, !dbg !3162
  %7 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3163
  %data2 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %7, i32 0, i32 0, !dbg !3164
  %elem_of_mesh = bitcast %union.anon.0* %data2 to %struct.BMIter__elem_of_mesh*, !dbg !3165
  %pooliter = getelementptr inbounds %struct.BMIter__elem_of_mesh, %struct.BMIter__elem_of_mesh* %elem_of_mesh, i32 0, i32 0, !dbg !3166
  %pool = getelementptr inbounds %struct.BLI_mempool_iter, %struct.BLI_mempool_iter* %pooliter, i32 0, i32 0, !dbg !3167
  store %struct.BLI_mempool* %6, %struct.BLI_mempool** %pool, align 8, !dbg !3168
  br label %sw.epilog, !dbg !3169

sw.bb3:                                           ; preds = %entry
  %8 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3170
  %begin4 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %8, i32 0, i32 1, !dbg !3171
  store void (i8*)* bitcast (void (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_begin to void (i8*)*), void (i8*)** %begin4, align 8, !dbg !3172
  %9 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3173
  %step5 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %9, i32 0, i32 2, !dbg !3174
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_step to i8* (i8*)*), i8* (i8*)** %step5, align 8, !dbg !3175
  %10 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !3176
  %epool = getelementptr inbounds %struct.BMesh, %struct.BMesh* %10, i32 0, i32 10, !dbg !3177
  %11 = load %struct.BLI_mempool*, %struct.BLI_mempool** %epool, align 8, !dbg !3177
  %12 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3178
  %data6 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %12, i32 0, i32 0, !dbg !3179
  %elem_of_mesh7 = bitcast %union.anon.0* %data6 to %struct.BMIter__elem_of_mesh*, !dbg !3180
  %pooliter8 = getelementptr inbounds %struct.BMIter__elem_of_mesh, %struct.BMIter__elem_of_mesh* %elem_of_mesh7, i32 0, i32 0, !dbg !3181
  %pool9 = getelementptr inbounds %struct.BLI_mempool_iter, %struct.BLI_mempool_iter* %pooliter8, i32 0, i32 0, !dbg !3182
  store %struct.BLI_mempool* %11, %struct.BLI_mempool** %pool9, align 8, !dbg !3183
  br label %sw.epilog, !dbg !3184

sw.bb10:                                          ; preds = %entry
  %13 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3185
  %begin11 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %13, i32 0, i32 1, !dbg !3186
  store void (i8*)* bitcast (void (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_begin to void (i8*)*), void (i8*)** %begin11, align 8, !dbg !3187
  %14 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3188
  %step12 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %14, i32 0, i32 2, !dbg !3189
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_step to i8* (i8*)*), i8* (i8*)** %step12, align 8, !dbg !3190
  %15 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !3191
  %fpool = getelementptr inbounds %struct.BMesh, %struct.BMesh* %15, i32 0, i32 12, !dbg !3192
  %16 = load %struct.BLI_mempool*, %struct.BLI_mempool** %fpool, align 8, !dbg !3192
  %17 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3193
  %data13 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %17, i32 0, i32 0, !dbg !3194
  %elem_of_mesh14 = bitcast %union.anon.0* %data13 to %struct.BMIter__elem_of_mesh*, !dbg !3195
  %pooliter15 = getelementptr inbounds %struct.BMIter__elem_of_mesh, %struct.BMIter__elem_of_mesh* %elem_of_mesh14, i32 0, i32 0, !dbg !3196
  %pool16 = getelementptr inbounds %struct.BLI_mempool_iter, %struct.BLI_mempool_iter* %pooliter15, i32 0, i32 0, !dbg !3197
  store %struct.BLI_mempool* %16, %struct.BLI_mempool** %pool16, align 8, !dbg !3198
  br label %sw.epilog, !dbg !3199

sw.bb17:                                          ; preds = %entry
  %18 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3200
  %begin18 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %18, i32 0, i32 1, !dbg !3201
  store void (i8*)* bitcast (void (%struct.BMIter__edge_of_vert*)* @bmiter__edge_of_vert_begin to void (i8*)*), void (i8*)** %begin18, align 8, !dbg !3202
  %19 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3203
  %step19 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %19, i32 0, i32 2, !dbg !3204
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__edge_of_vert*)* @bmiter__edge_of_vert_step to i8* (i8*)*), i8* (i8*)** %step19, align 8, !dbg !3205
  %20 = load i8*, i8** %data.addr, align 8, !dbg !3206
  %21 = bitcast i8* %20 to %struct.BMVert*, !dbg !3207
  %22 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3208
  %data20 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %22, i32 0, i32 0, !dbg !3209
  %edge_of_vert = bitcast %union.anon.0* %data20 to %struct.BMIter__edge_of_vert*, !dbg !3210
  %vdata = getelementptr inbounds %struct.BMIter__edge_of_vert, %struct.BMIter__edge_of_vert* %edge_of_vert, i32 0, i32 0, !dbg !3211
  store %struct.BMVert* %21, %struct.BMVert** %vdata, align 8, !dbg !3212
  br label %sw.epilog, !dbg !3213

sw.bb21:                                          ; preds = %entry
  %23 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3214
  %begin22 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %23, i32 0, i32 1, !dbg !3215
  store void (i8*)* bitcast (void (%struct.BMIter__face_of_vert*)* @bmiter__face_of_vert_begin to void (i8*)*), void (i8*)** %begin22, align 8, !dbg !3216
  %24 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3217
  %step23 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %24, i32 0, i32 2, !dbg !3218
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__face_of_vert*)* @bmiter__face_of_vert_step to i8* (i8*)*), i8* (i8*)** %step23, align 8, !dbg !3219
  %25 = load i8*, i8** %data.addr, align 8, !dbg !3220
  %26 = bitcast i8* %25 to %struct.BMVert*, !dbg !3221
  %27 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3222
  %data24 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %27, i32 0, i32 0, !dbg !3223
  %face_of_vert = bitcast %union.anon.0* %data24 to %struct.BMIter__face_of_vert*, !dbg !3224
  %vdata25 = getelementptr inbounds %struct.BMIter__face_of_vert, %struct.BMIter__face_of_vert* %face_of_vert, i32 0, i32 0, !dbg !3225
  store %struct.BMVert* %26, %struct.BMVert** %vdata25, align 8, !dbg !3226
  br label %sw.epilog, !dbg !3227

sw.bb26:                                          ; preds = %entry
  %28 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3228
  %begin27 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %28, i32 0, i32 1, !dbg !3229
  store void (i8*)* bitcast (void (%struct.BMIter__loop_of_vert*)* @bmiter__loop_of_vert_begin to void (i8*)*), void (i8*)** %begin27, align 8, !dbg !3230
  %29 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3231
  %step28 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %29, i32 0, i32 2, !dbg !3232
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__loop_of_vert*)* @bmiter__loop_of_vert_step to i8* (i8*)*), i8* (i8*)** %step28, align 8, !dbg !3233
  %30 = load i8*, i8** %data.addr, align 8, !dbg !3234
  %31 = bitcast i8* %30 to %struct.BMVert*, !dbg !3235
  %32 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3236
  %data29 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %32, i32 0, i32 0, !dbg !3237
  %loop_of_vert = bitcast %union.anon.0* %data29 to %struct.BMIter__loop_of_vert*, !dbg !3238
  %vdata30 = getelementptr inbounds %struct.BMIter__loop_of_vert, %struct.BMIter__loop_of_vert* %loop_of_vert, i32 0, i32 0, !dbg !3239
  store %struct.BMVert* %31, %struct.BMVert** %vdata30, align 8, !dbg !3240
  br label %sw.epilog, !dbg !3241

sw.bb31:                                          ; preds = %entry
  %33 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3242
  %begin32 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %33, i32 0, i32 1, !dbg !3243
  store void (i8*)* bitcast (void (%struct.BMIter__vert_of_edge*)* @bmiter__vert_of_edge_begin to void (i8*)*), void (i8*)** %begin32, align 8, !dbg !3244
  %34 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3245
  %step33 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %34, i32 0, i32 2, !dbg !3246
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__vert_of_edge*)* @bmiter__vert_of_edge_step to i8* (i8*)*), i8* (i8*)** %step33, align 8, !dbg !3247
  %35 = load i8*, i8** %data.addr, align 8, !dbg !3248
  %36 = bitcast i8* %35 to %struct.BMEdge*, !dbg !3249
  %37 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3250
  %data34 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %37, i32 0, i32 0, !dbg !3251
  %vert_of_edge = bitcast %union.anon.0* %data34 to %struct.BMIter__vert_of_edge*, !dbg !3252
  %edata = getelementptr inbounds %struct.BMIter__vert_of_edge, %struct.BMIter__vert_of_edge* %vert_of_edge, i32 0, i32 0, !dbg !3253
  store %struct.BMEdge* %36, %struct.BMEdge** %edata, align 8, !dbg !3254
  br label %sw.epilog, !dbg !3255

sw.bb35:                                          ; preds = %entry
  %38 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3256
  %begin36 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %38, i32 0, i32 1, !dbg !3257
  store void (i8*)* bitcast (void (%struct.BMIter__face_of_edge*)* @bmiter__face_of_edge_begin to void (i8*)*), void (i8*)** %begin36, align 8, !dbg !3258
  %39 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3259
  %step37 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %39, i32 0, i32 2, !dbg !3260
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__face_of_edge*)* @bmiter__face_of_edge_step to i8* (i8*)*), i8* (i8*)** %step37, align 8, !dbg !3261
  %40 = load i8*, i8** %data.addr, align 8, !dbg !3262
  %41 = bitcast i8* %40 to %struct.BMEdge*, !dbg !3263
  %42 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3264
  %data38 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %42, i32 0, i32 0, !dbg !3265
  %face_of_edge = bitcast %union.anon.0* %data38 to %struct.BMIter__face_of_edge*, !dbg !3266
  %edata39 = getelementptr inbounds %struct.BMIter__face_of_edge, %struct.BMIter__face_of_edge* %face_of_edge, i32 0, i32 0, !dbg !3267
  store %struct.BMEdge* %41, %struct.BMEdge** %edata39, align 8, !dbg !3268
  br label %sw.epilog, !dbg !3269

sw.bb40:                                          ; preds = %entry
  %43 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3270
  %begin41 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %43, i32 0, i32 1, !dbg !3271
  store void (i8*)* bitcast (void (%struct.BMIter__vert_of_face*)* @bmiter__vert_of_face_begin to void (i8*)*), void (i8*)** %begin41, align 8, !dbg !3272
  %44 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3273
  %step42 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %44, i32 0, i32 2, !dbg !3274
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__vert_of_face*)* @bmiter__vert_of_face_step to i8* (i8*)*), i8* (i8*)** %step42, align 8, !dbg !3275
  %45 = load i8*, i8** %data.addr, align 8, !dbg !3276
  %46 = bitcast i8* %45 to %struct.BMFace*, !dbg !3277
  %47 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3278
  %data43 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %47, i32 0, i32 0, !dbg !3279
  %vert_of_face = bitcast %union.anon.0* %data43 to %struct.BMIter__vert_of_face*, !dbg !3280
  %pdata = getelementptr inbounds %struct.BMIter__vert_of_face, %struct.BMIter__vert_of_face* %vert_of_face, i32 0, i32 0, !dbg !3281
  store %struct.BMFace* %46, %struct.BMFace** %pdata, align 8, !dbg !3282
  br label %sw.epilog, !dbg !3283

sw.bb44:                                          ; preds = %entry
  %48 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3284
  %begin45 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %48, i32 0, i32 1, !dbg !3285
  store void (i8*)* bitcast (void (%struct.BMIter__edge_of_face*)* @bmiter__edge_of_face_begin to void (i8*)*), void (i8*)** %begin45, align 8, !dbg !3286
  %49 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3287
  %step46 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %49, i32 0, i32 2, !dbg !3288
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__edge_of_face*)* @bmiter__edge_of_face_step to i8* (i8*)*), i8* (i8*)** %step46, align 8, !dbg !3289
  %50 = load i8*, i8** %data.addr, align 8, !dbg !3290
  %51 = bitcast i8* %50 to %struct.BMFace*, !dbg !3291
  %52 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3292
  %data47 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %52, i32 0, i32 0, !dbg !3293
  %edge_of_face = bitcast %union.anon.0* %data47 to %struct.BMIter__edge_of_face*, !dbg !3294
  %pdata48 = getelementptr inbounds %struct.BMIter__edge_of_face, %struct.BMIter__edge_of_face* %edge_of_face, i32 0, i32 0, !dbg !3295
  store %struct.BMFace* %51, %struct.BMFace** %pdata48, align 8, !dbg !3296
  br label %sw.epilog, !dbg !3297

sw.bb49:                                          ; preds = %entry
  %53 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3298
  %begin50 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %53, i32 0, i32 1, !dbg !3299
  store void (i8*)* bitcast (void (%struct.BMIter__loop_of_face*)* @bmiter__loop_of_face_begin to void (i8*)*), void (i8*)** %begin50, align 8, !dbg !3300
  %54 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3301
  %step51 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %54, i32 0, i32 2, !dbg !3302
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__loop_of_face*)* @bmiter__loop_of_face_step to i8* (i8*)*), i8* (i8*)** %step51, align 8, !dbg !3303
  %55 = load i8*, i8** %data.addr, align 8, !dbg !3304
  %56 = bitcast i8* %55 to %struct.BMFace*, !dbg !3305
  %57 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3306
  %data52 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %57, i32 0, i32 0, !dbg !3307
  %loop_of_face = bitcast %union.anon.0* %data52 to %struct.BMIter__loop_of_face*, !dbg !3308
  %pdata53 = getelementptr inbounds %struct.BMIter__loop_of_face, %struct.BMIter__loop_of_face* %loop_of_face, i32 0, i32 0, !dbg !3309
  store %struct.BMFace* %56, %struct.BMFace** %pdata53, align 8, !dbg !3310
  br label %sw.epilog, !dbg !3311

sw.bb54:                                          ; preds = %entry
  %58 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3312
  %begin55 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %58, i32 0, i32 1, !dbg !3313
  store void (i8*)* bitcast (void (%struct.BMIter__loop_of_loop*)* @bmiter__loop_of_loop_begin to void (i8*)*), void (i8*)** %begin55, align 8, !dbg !3314
  %59 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3315
  %step56 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %59, i32 0, i32 2, !dbg !3316
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__loop_of_loop*)* @bmiter__loop_of_loop_step to i8* (i8*)*), i8* (i8*)** %step56, align 8, !dbg !3317
  %60 = load i8*, i8** %data.addr, align 8, !dbg !3318
  %61 = bitcast i8* %60 to %struct.BMLoop*, !dbg !3319
  %62 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3320
  %data57 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %62, i32 0, i32 0, !dbg !3321
  %loop_of_loop = bitcast %union.anon.0* %data57 to %struct.BMIter__loop_of_loop*, !dbg !3322
  %ldata = getelementptr inbounds %struct.BMIter__loop_of_loop, %struct.BMIter__loop_of_loop* %loop_of_loop, i32 0, i32 0, !dbg !3323
  store %struct.BMLoop* %61, %struct.BMLoop** %ldata, align 8, !dbg !3324
  br label %sw.epilog, !dbg !3325

sw.bb58:                                          ; preds = %entry
  %63 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3326
  %begin59 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %63, i32 0, i32 1, !dbg !3327
  store void (i8*)* bitcast (void (%struct.BMIter__loop_of_edge*)* @bmiter__loop_of_edge_begin to void (i8*)*), void (i8*)** %begin59, align 8, !dbg !3328
  %64 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3329
  %step60 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %64, i32 0, i32 2, !dbg !3330
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__loop_of_edge*)* @bmiter__loop_of_edge_step to i8* (i8*)*), i8* (i8*)** %step60, align 8, !dbg !3331
  %65 = load i8*, i8** %data.addr, align 8, !dbg !3332
  %66 = bitcast i8* %65 to %struct.BMEdge*, !dbg !3333
  %67 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3334
  %data61 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %67, i32 0, i32 0, !dbg !3335
  %loop_of_edge = bitcast %union.anon.0* %data61 to %struct.BMIter__loop_of_edge*, !dbg !3336
  %edata62 = getelementptr inbounds %struct.BMIter__loop_of_edge, %struct.BMIter__loop_of_edge* %loop_of_edge, i32 0, i32 0, !dbg !3337
  store %struct.BMEdge* %66, %struct.BMEdge** %edata62, align 8, !dbg !3338
  br label %sw.epilog, !dbg !3339

sw.default:                                       ; preds = %entry
  store i8 0, i8* %retval, align 1, !dbg !3340
  br label %return, !dbg !3340

sw.epilog:                                        ; preds = %sw.bb58, %sw.bb54, %sw.bb49, %sw.bb44, %sw.bb40, %sw.bb35, %sw.bb31, %sw.bb26, %sw.bb21, %sw.bb17, %sw.bb10, %sw.bb3, %sw.bb
  %68 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3341
  %begin63 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %68, i32 0, i32 1, !dbg !3342
  %69 = load void (i8*)*, void (i8*)** %begin63, align 8, !dbg !3342
  %70 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3343
  %71 = bitcast %struct.BMIter* %70 to i8*, !dbg !3343
  call void %69(i8* %71), !dbg !3341
  store i8 1, i8* %retval, align 1, !dbg !3344
  br label %return, !dbg !3344

return:                                           ; preds = %sw.epilog, %sw.default
  %72 = load i8, i8* %retval, align 1, !dbg !3345
  ret i8 %72, !dbg !3345
}

declare dso_local void @bmiter__elem_of_mesh_begin(%struct.BMIter__elem_of_mesh*) #3

declare dso_local i8* @bmiter__elem_of_mesh_step(%struct.BMIter__elem_of_mesh*) #3

declare dso_local void @bmiter__edge_of_vert_begin(%struct.BMIter__edge_of_vert*) #3

declare dso_local i8* @bmiter__edge_of_vert_step(%struct.BMIter__edge_of_vert*) #3

declare dso_local void @bmiter__face_of_vert_begin(%struct.BMIter__face_of_vert*) #3

declare dso_local i8* @bmiter__face_of_vert_step(%struct.BMIter__face_of_vert*) #3

declare dso_local void @bmiter__loop_of_vert_begin(%struct.BMIter__loop_of_vert*) #3

declare dso_local i8* @bmiter__loop_of_vert_step(%struct.BMIter__loop_of_vert*) #3

declare dso_local void @bmiter__vert_of_edge_begin(%struct.BMIter__vert_of_edge*) #3

declare dso_local i8* @bmiter__vert_of_edge_step(%struct.BMIter__vert_of_edge*) #3

declare dso_local void @bmiter__face_of_edge_begin(%struct.BMIter__face_of_edge*) #3

declare dso_local i8* @bmiter__face_of_edge_step(%struct.BMIter__face_of_edge*) #3

declare dso_local void @bmiter__vert_of_face_begin(%struct.BMIter__vert_of_face*) #3

declare dso_local i8* @bmiter__vert_of_face_step(%struct.BMIter__vert_of_face*) #3

declare dso_local void @bmiter__edge_of_face_begin(%struct.BMIter__edge_of_face*) #3

declare dso_local i8* @bmiter__edge_of_face_step(%struct.BMIter__edge_of_face*) #3

declare dso_local void @bmiter__loop_of_face_begin(%struct.BMIter__loop_of_face*) #3

declare dso_local i8* @bmiter__loop_of_face_step(%struct.BMIter__loop_of_face*) #3

declare dso_local void @bmiter__loop_of_loop_begin(%struct.BMIter__loop_of_loop*) #3

declare dso_local i8* @bmiter__loop_of_loop_step(%struct.BMIter__loop_of_loop*) #3

declare dso_local void @bmiter__loop_of_edge_begin(%struct.BMIter__loop_of_edge*) #3

declare dso_local i8* @bmiter__loop_of_edge_step(%struct.BMIter__loop_of_edge*) #3

; Function Attrs: noinline nounwind uwtable
define internal void @copy_v2_v2(float* %r, float* %a) #0 !dbg !3346 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !3347, metadata !DIExpression()), !dbg !3348
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !3349, metadata !DIExpression()), !dbg !3350
  %0 = load float*, float** %a.addr, align 8, !dbg !3351
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !3351
  %1 = load float, float* %arrayidx, align 4, !dbg !3351
  %2 = load float*, float** %r.addr, align 8, !dbg !3352
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !3352
  store float %1, float* %arrayidx1, align 4, !dbg !3353
  %3 = load float*, float** %a.addr, align 8, !dbg !3354
  %arrayidx2 = getelementptr inbounds float, float* %3, i64 1, !dbg !3354
  %4 = load float, float* %arrayidx2, align 4, !dbg !3354
  %5 = load float*, float** %r.addr, align 8, !dbg !3355
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 1, !dbg !3355
  store float %4, float* %arrayidx3, align 4, !dbg !3356
  ret void, !dbg !3357
}

declare dso_local void @uiBlockBeginAlign(%struct.uiBlock*) #3

declare dso_local %struct.uiBut* @uiDefButF(%struct.uiBlock*, i32, i32, i8*, i32, i32, i16 signext, i16 signext, float*, float, float, float, float, i8*) #3

declare dso_local void @uiBlockEndAlign(%struct.uiBlock*) #3

declare dso_local zeroext i8 @ED_uvedit_test(%struct.Object*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!261, !262, !263}
!llvm.ident = !{!264}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "uvedit_old_center", scope: !2, file: !3, line: 127, type: !258, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !174, globals: !257, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "blender/source/blender/editors/uvedit/uvedit_buttons.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !{!5, !17, !23, !29, !37, !44, !66, !110, !127}
!5 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eBMOpSlotType", file: !6, line: 94, baseType: !7, size: 32, elements: !8)
!6 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_operator_api.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!7 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!8 = !{!9, !10, !11, !12, !13, !14, !15, !16}
!9 = !DIEnumerator(name: "BMO_OP_SLOT_BOOL", value: 1, isUnsigned: true)
!10 = !DIEnumerator(name: "BMO_OP_SLOT_INT", value: 2, isUnsigned: true)
!11 = !DIEnumerator(name: "BMO_OP_SLOT_FLT", value: 3, isUnsigned: true)
!12 = !DIEnumerator(name: "BMO_OP_SLOT_PTR", value: 4, isUnsigned: true)
!13 = !DIEnumerator(name: "BMO_OP_SLOT_MAT", value: 5, isUnsigned: true)
!14 = !DIEnumerator(name: "BMO_OP_SLOT_VEC", value: 8, isUnsigned: true)
!15 = !DIEnumerator(name: "BMO_OP_SLOT_ELEMENT_BUF", value: 9, isUnsigned: true)
!16 = !DIEnumerator(name: "BMO_OP_SLOT_MAPPING", value: 10, isUnsigned: true)
!17 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eBMOpSlotSubType_Elem", file: !6, line: 116, baseType: !7, size: 32, elements: !18)
!18 = !{!19, !20, !21, !22}
!19 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_ELEM_VERT", value: 1, isUnsigned: true)
!20 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_ELEM_EDGE", value: 2, isUnsigned: true)
!21 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_ELEM_FACE", value: 8, isUnsigned: true)
!22 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_ELEM_IS_SINGLE", value: 16, isUnsigned: true)
!23 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eBMOpSlotSubType_Ptr", file: !6, line: 131, baseType: !7, size: 32, elements: !24)
!24 = !{!25, !26, !27, !28}
!25 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_PTR_BMESH", value: 100, isUnsigned: true)
!26 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_PTR_SCENE", value: 101, isUnsigned: true)
!27 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_PTR_OBJECT", value: 102, isUnsigned: true)
!28 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_PTR_MESH", value: 103, isUnsigned: true)
!29 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eBMOpSlotSubType_Map", file: !6, line: 123, baseType: !7, size: 32, elements: !30)
!30 = !{!31, !32, !33, !34, !35, !36}
!31 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_MAP_EMPTY", value: 64, isUnsigned: true)
!32 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_MAP_ELEM", value: 65, isUnsigned: true)
!33 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_MAP_FLT", value: 66, isUnsigned: true)
!34 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_MAP_INT", value: 67, isUnsigned: true)
!35 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_MAP_BOOL", value: 68, isUnsigned: true)
!36 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_MAP_INTERNAL", value: 69, isUnsigned: true)
!37 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 182, baseType: !7, size: 32, elements: !38)
!38 = !{!39, !40, !41, !42, !43}
!39 = !DIEnumerator(name: "BMO_OPTYPE_FLAG_NOP", value: 0, isUnsigned: true)
!40 = !DIEnumerator(name: "BMO_OPTYPE_FLAG_UNTAN_MULTIRES", value: 1, isUnsigned: true)
!41 = !DIEnumerator(name: "BMO_OPTYPE_FLAG_NORMALS_CALC", value: 2, isUnsigned: true)
!42 = !DIEnumerator(name: "BMO_OPTYPE_FLAG_SELECT_FLUSH", value: 4, isUnsigned: true)
!43 = !DIEnumerator(name: "BMO_OPTYPE_FLAG_SELECT_VALIDATE", value: 8, isUnsigned: true)
!44 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eSpaceImage_Flag", file: !45, line: 777, baseType: !7, size: 32, elements: !46)
!45 = !DIFile(filename: "blender/source/blender/makesdna/DNA_space_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!46 = !{!47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65}
!47 = !DIEnumerator(name: "SI_EDITTILE", value: 2, isUnsigned: true)
!48 = !DIEnumerator(name: "SI_CLIP_UV", value: 4, isUnsigned: true)
!49 = !DIEnumerator(name: "SI_NO_DRAWFACES", value: 16, isUnsigned: true)
!50 = !DIEnumerator(name: "SI_DRAWSHADOW", value: 32, isUnsigned: true)
!51 = !DIEnumerator(name: "SI_COORDFLOATS", value: 512, isUnsigned: true)
!52 = !DIEnumerator(name: "SI_PIXELSNAP", value: 1024, isUnsigned: true)
!53 = !DIEnumerator(name: "SI_LIVE_UNWRAP", value: 2048, isUnsigned: true)
!54 = !DIEnumerator(name: "SI_USE_ALPHA", value: 4096, isUnsigned: true)
!55 = !DIEnumerator(name: "SI_SHOW_ALPHA", value: 8192, isUnsigned: true)
!56 = !DIEnumerator(name: "SI_SHOW_ZBUF", value: 16384, isUnsigned: true)
!57 = !DIEnumerator(name: "SI_PREVSPACE", value: 32768, isUnsigned: true)
!58 = !DIEnumerator(name: "SI_FULLWINDOW", value: 65536, isUnsigned: true)
!59 = !DIEnumerator(name: "SI_DRAW_TILE", value: 524288, isUnsigned: true)
!60 = !DIEnumerator(name: "SI_SMOOTH_UV", value: 1048576, isUnsigned: true)
!61 = !DIEnumerator(name: "SI_DRAW_STRETCH", value: 2097152, isUnsigned: true)
!62 = !DIEnumerator(name: "SI_SHOW_GPENCIL", value: 4194304, isUnsigned: true)
!63 = !DIEnumerator(name: "SI_DRAW_OTHER", value: 8388608, isUnsigned: true)
!64 = !DIEnumerator(name: "SI_COLOR_CORRECTION", value: 16777216, isUnsigned: true)
!65 = !DIEnumerator(name: "SI_NO_DRAW_TEXPAINT", value: 33554432, isUnsigned: true)
!66 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !67, line: 76, baseType: !7, size: 32, elements: !68)
!67 = !DIFile(filename: "blender/source/blender/makesdna/DNA_customdata_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!68 = !{!69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109}
!69 = !DIEnumerator(name: "CD_MVERT", value: 0, isUnsigned: true)
!70 = !DIEnumerator(name: "CD_MSTICKY", value: 1, isUnsigned: true)
!71 = !DIEnumerator(name: "CD_MDEFORMVERT", value: 2, isUnsigned: true)
!72 = !DIEnumerator(name: "CD_MEDGE", value: 3, isUnsigned: true)
!73 = !DIEnumerator(name: "CD_MFACE", value: 4, isUnsigned: true)
!74 = !DIEnumerator(name: "CD_MTFACE", value: 5, isUnsigned: true)
!75 = !DIEnumerator(name: "CD_MCOL", value: 6, isUnsigned: true)
!76 = !DIEnumerator(name: "CD_ORIGINDEX", value: 7, isUnsigned: true)
!77 = !DIEnumerator(name: "CD_NORMAL", value: 8, isUnsigned: true)
!78 = !DIEnumerator(name: "CD_PROP_FLT", value: 10, isUnsigned: true)
!79 = !DIEnumerator(name: "CD_PROP_INT", value: 11, isUnsigned: true)
!80 = !DIEnumerator(name: "CD_PROP_STR", value: 12, isUnsigned: true)
!81 = !DIEnumerator(name: "CD_ORIGSPACE", value: 13, isUnsigned: true)
!82 = !DIEnumerator(name: "CD_ORCO", value: 14, isUnsigned: true)
!83 = !DIEnumerator(name: "CD_MTEXPOLY", value: 15, isUnsigned: true)
!84 = !DIEnumerator(name: "CD_MLOOPUV", value: 16, isUnsigned: true)
!85 = !DIEnumerator(name: "CD_MLOOPCOL", value: 17, isUnsigned: true)
!86 = !DIEnumerator(name: "CD_TANGENT", value: 18, isUnsigned: true)
!87 = !DIEnumerator(name: "CD_MDISPS", value: 19, isUnsigned: true)
!88 = !DIEnumerator(name: "CD_PREVIEW_MCOL", value: 20, isUnsigned: true)
!89 = !DIEnumerator(name: "CD_ID_MCOL", value: 21, isUnsigned: true)
!90 = !DIEnumerator(name: "CD_TEXTURE_MCOL", value: 22, isUnsigned: true)
!91 = !DIEnumerator(name: "CD_CLOTH_ORCO", value: 23, isUnsigned: true)
!92 = !DIEnumerator(name: "CD_RECAST", value: 24, isUnsigned: true)
!93 = !DIEnumerator(name: "CD_MPOLY", value: 25, isUnsigned: true)
!94 = !DIEnumerator(name: "CD_MLOOP", value: 26, isUnsigned: true)
!95 = !DIEnumerator(name: "CD_SHAPE_KEYINDEX", value: 27, isUnsigned: true)
!96 = !DIEnumerator(name: "CD_SHAPEKEY", value: 28, isUnsigned: true)
!97 = !DIEnumerator(name: "CD_BWEIGHT", value: 29, isUnsigned: true)
!98 = !DIEnumerator(name: "CD_CREASE", value: 30, isUnsigned: true)
!99 = !DIEnumerator(name: "CD_ORIGSPACE_MLOOP", value: 31, isUnsigned: true)
!100 = !DIEnumerator(name: "CD_PREVIEW_MLOOPCOL", value: 32, isUnsigned: true)
!101 = !DIEnumerator(name: "CD_BM_ELEM_PYPTR", value: 33, isUnsigned: true)
!102 = !DIEnumerator(name: "CD_PAINT_MASK", value: 34, isUnsigned: true)
!103 = !DIEnumerator(name: "CD_GRID_PAINT_MASK", value: 35, isUnsigned: true)
!104 = !DIEnumerator(name: "CD_MVERT_SKIN", value: 36, isUnsigned: true)
!105 = !DIEnumerator(name: "CD_FREESTYLE_EDGE", value: 37, isUnsigned: true)
!106 = !DIEnumerator(name: "CD_FREESTYLE_FACE", value: 38, isUnsigned: true)
!107 = !DIEnumerator(name: "CD_MLOOPTANGENT", value: 39, isUnsigned: true)
!108 = !DIEnumerator(name: "CD_TESSLOOPNORMAL", value: 40, isUnsigned: true)
!109 = !DIEnumerator(name: "CD_NUMTYPES", value: 41, isUnsigned: true)
!110 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "BMIterType", file: !111, line: 57, baseType: !7, size: 32, elements: !112)
!111 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_iterators.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!112 = !{!113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126}
!113 = !DIEnumerator(name: "BM_VERTS_OF_MESH", value: 1, isUnsigned: true)
!114 = !DIEnumerator(name: "BM_EDGES_OF_MESH", value: 2, isUnsigned: true)
!115 = !DIEnumerator(name: "BM_FACES_OF_MESH", value: 3, isUnsigned: true)
!116 = !DIEnumerator(name: "BM_EDGES_OF_VERT", value: 4, isUnsigned: true)
!117 = !DIEnumerator(name: "BM_FACES_OF_VERT", value: 5, isUnsigned: true)
!118 = !DIEnumerator(name: "BM_LOOPS_OF_VERT", value: 6, isUnsigned: true)
!119 = !DIEnumerator(name: "BM_VERTS_OF_EDGE", value: 7, isUnsigned: true)
!120 = !DIEnumerator(name: "BM_FACES_OF_EDGE", value: 8, isUnsigned: true)
!121 = !DIEnumerator(name: "BM_VERTS_OF_FACE", value: 9, isUnsigned: true)
!122 = !DIEnumerator(name: "BM_EDGES_OF_FACE", value: 10, isUnsigned: true)
!123 = !DIEnumerator(name: "BM_LOOPS_OF_FACE", value: 11, isUnsigned: true)
!124 = !DIEnumerator(name: "BM_ALL_LOOPS_OF_FACE", value: 12, isUnsigned: true)
!125 = !DIEnumerator(name: "BM_LOOPS_OF_LOOP", value: 13, isUnsigned: true)
!126 = !DIEnumerator(name: "BM_LOOPS_OF_EDGE", value: 14, isUnsigned: true)
!127 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !128, line: 236, baseType: !7, size: 32, elements: !129)
!128 = !DIFile(filename: "blender/source/blender/editors/include/UI_interface.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!129 = !{!130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173}
!130 = !DIEnumerator(name: "BUT", value: 512, isUnsigned: true)
!131 = !DIEnumerator(name: "ROW", value: 1024, isUnsigned: true)
!132 = !DIEnumerator(name: "TOG", value: 1536, isUnsigned: true)
!133 = !DIEnumerator(name: "NUM", value: 2560, isUnsigned: true)
!134 = !DIEnumerator(name: "TEX", value: 3072, isUnsigned: true)
!135 = !DIEnumerator(name: "TOGN", value: 4608, isUnsigned: true)
!136 = !DIEnumerator(name: "LABEL", value: 5120, isUnsigned: true)
!137 = !DIEnumerator(name: "MENU", value: 5632, isUnsigned: true)
!138 = !DIEnumerator(name: "ICONTOG", value: 6656, isUnsigned: true)
!139 = !DIEnumerator(name: "NUMSLI", value: 7168, isUnsigned: true)
!140 = !DIEnumerator(name: "COLOR", value: 7680, isUnsigned: true)
!141 = !DIEnumerator(name: "SCROLL", value: 9216, isUnsigned: true)
!142 = !DIEnumerator(name: "BLOCK", value: 9728, isUnsigned: true)
!143 = !DIEnumerator(name: "BUTM", value: 10240, isUnsigned: true)
!144 = !DIEnumerator(name: "SEPR", value: 10752, isUnsigned: true)
!145 = !DIEnumerator(name: "LINK", value: 11264, isUnsigned: true)
!146 = !DIEnumerator(name: "INLINK", value: 11776, isUnsigned: true)
!147 = !DIEnumerator(name: "KEYEVT", value: 12288, isUnsigned: true)
!148 = !DIEnumerator(name: "HSVCUBE", value: 13312, isUnsigned: true)
!149 = !DIEnumerator(name: "PULLDOWN", value: 13824, isUnsigned: true)
!150 = !DIEnumerator(name: "ROUNDBOX", value: 14336, isUnsigned: true)
!151 = !DIEnumerator(name: "BUT_COLORBAND", value: 15360, isUnsigned: true)
!152 = !DIEnumerator(name: "BUT_NORMAL", value: 15872, isUnsigned: true)
!153 = !DIEnumerator(name: "BUT_CURVE", value: 16384, isUnsigned: true)
!154 = !DIEnumerator(name: "ICONTOGN", value: 17408, isUnsigned: true)
!155 = !DIEnumerator(name: "LISTBOX", value: 17920, isUnsigned: true)
!156 = !DIEnumerator(name: "LISTROW", value: 18432, isUnsigned: true)
!157 = !DIEnumerator(name: "TOGBUT", value: 18944, isUnsigned: true)
!158 = !DIEnumerator(name: "OPTION", value: 19456, isUnsigned: true)
!159 = !DIEnumerator(name: "OPTIONN", value: 19968, isUnsigned: true)
!160 = !DIEnumerator(name: "TRACKPREVIEW", value: 20480, isUnsigned: true)
!161 = !DIEnumerator(name: "SEARCH_MENU", value: 20992, isUnsigned: true)
!162 = !DIEnumerator(name: "BUT_EXTRA", value: 21504, isUnsigned: true)
!163 = !DIEnumerator(name: "HSVCIRCLE", value: 22016, isUnsigned: true)
!164 = !DIEnumerator(name: "HOTKEYEVT", value: 23552, isUnsigned: true)
!165 = !DIEnumerator(name: "BUT_IMAGE", value: 24064, isUnsigned: true)
!166 = !DIEnumerator(name: "HISTOGRAM", value: 24576, isUnsigned: true)
!167 = !DIEnumerator(name: "WAVEFORM", value: 25088, isUnsigned: true)
!168 = !DIEnumerator(name: "VECTORSCOPE", value: 25600, isUnsigned: true)
!169 = !DIEnumerator(name: "PROGRESSBAR", value: 26112, isUnsigned: true)
!170 = !DIEnumerator(name: "SEARCH_MENU_UNLINK", value: 26624, isUnsigned: true)
!171 = !DIEnumerator(name: "NODESOCKET", value: 27136, isUnsigned: true)
!172 = !DIEnumerator(name: "SEPRLINE", value: 27648, isUnsigned: true)
!173 = !DIEnumerator(name: "GRIP", value: 28160, isUnsigned: true)
!174 = !{!175, !176, !178, !179, !183, !187, !253, !255, !237}
!175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 64)
!177 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!178 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMIterType", file: !111, line: 79, baseType: !110)
!179 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMIter__begin_cb", file: !111, line: 158, baseType: !180)
!180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64)
!181 = !DISubroutineType(types: !182)
!182 = !{null, !175}
!183 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMIter__step_cb", file: !111, line: 159, baseType: !184)
!184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !185, size: 64)
!185 = !DISubroutineType(types: !186)
!186 = !{!175, !175}
!187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !188, size: 64)
!188 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMVert", file: !189, line: 103, baseType: !190)
!189 = !DIFile(filename: "blender/source/blender/bmesh/bmesh_class.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!190 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMVert", file: !189, line: 90, size: 448, elements: !191)
!191 = !{!192, !202, !208, !213, !214}
!192 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !190, file: !189, line: 91, baseType: !193, size: 128)
!193 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMHeader", file: !189, line: 82, baseType: !194)
!194 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMHeader", file: !189, line: 64, size: 128, elements: !195)
!195 = !{!196, !197, !199, !200, !201}
!196 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !194, file: !189, line: 65, baseType: !175, size: 64)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !194, file: !189, line: 66, baseType: !198, size: 32, offset: 64)
!198 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "htype", scope: !194, file: !189, line: 73, baseType: !177, size: 8, offset: 96)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "hflag", scope: !194, file: !189, line: 74, baseType: !177, size: 8, offset: 104)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "api_flag", scope: !194, file: !189, line: 80, baseType: !177, size: 8, offset: 112)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "oflags", scope: !190, file: !189, line: 92, baseType: !203, size: 64, offset: 128)
!203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64)
!204 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMFlagLayer", file: !189, line: 180, size: 16, elements: !205)
!205 = !{!206}
!206 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !204, file: !189, line: 181, baseType: !207, size: 16)
!207 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !190, file: !189, line: 94, baseType: !209, size: 96, offset: 192)
!209 = !DICompositeType(tag: DW_TAG_array_type, baseType: !210, size: 96, elements: !211)
!210 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!211 = !{!212}
!212 = !DISubrange(count: 3)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "no", scope: !190, file: !189, line: 95, baseType: !209, size: 96, offset: 288)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "e", scope: !190, file: !189, line: 102, baseType: !215, size: 64, offset: 384)
!215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !216, size: 64)
!216 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMEdge", file: !189, line: 110, size: 640, elements: !217)
!217 = !{!218, !219, !220, !222, !223, !246, !252}
!218 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !216, file: !189, line: 111, baseType: !193, size: 128)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "oflags", scope: !216, file: !189, line: 112, baseType: !203, size: 64, offset: 128)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !216, file: !189, line: 114, baseType: !221, size: 64, offset: 192)
!221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !190, size: 64)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "v2", scope: !216, file: !189, line: 114, baseType: !221, size: 64, offset: 256)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !216, file: !189, line: 118, baseType: !224, size: 64, offset: 320)
!224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !225, size: 64)
!225 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMLoop", file: !189, line: 125, size: 576, elements: !226)
!226 = !{!227, !228, !229, !230, !242, !243, !244, !245}
!227 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !225, file: !189, line: 126, baseType: !193, size: 128)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !225, file: !189, line: 129, baseType: !221, size: 64, offset: 128)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "e", scope: !225, file: !189, line: 130, baseType: !215, size: 64, offset: 192)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !225, file: !189, line: 131, baseType: !231, size: 64, offset: 256)
!231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !232, size: 64)
!232 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMFace", file: !189, line: 164, size: 448, elements: !233)
!233 = !{!234, !235, !236, !239, !240, !241}
!234 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !232, file: !189, line: 165, baseType: !193, size: 128)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "oflags", scope: !232, file: !189, line: 166, baseType: !203, size: 64, offset: 128)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !232, file: !189, line: 172, baseType: !237, size: 64, offset: 192)
!237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !238, size: 64)
!238 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMLoop", file: !189, line: 140, baseType: !225)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !232, file: !189, line: 174, baseType: !198, size: 32, offset: 256)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "no", scope: !232, file: !189, line: 175, baseType: !209, size: 96, offset: 288)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nr", scope: !232, file: !189, line: 176, baseType: !207, size: 16, offset: 384)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "radial_next", scope: !225, file: !189, line: 135, baseType: !224, size: 64, offset: 320)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "radial_prev", scope: !225, file: !189, line: 135, baseType: !224, size: 64, offset: 384)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !225, file: !189, line: 139, baseType: !224, size: 64, offset: 448)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !225, file: !189, line: 139, baseType: !224, size: 64, offset: 512)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "v1_disk_link", scope: !216, file: !189, line: 122, baseType: !247, size: 128, offset: 384)
!247 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMDiskLink", file: !189, line: 108, baseType: !248)
!248 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMDiskLink", file: !189, line: 106, size: 128, elements: !249)
!249 = !{!250, !251}
!250 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !248, file: !189, line: 107, baseType: !215, size: 64)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !248, file: !189, line: 107, baseType: !215, size: 64, offset: 64)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "v2_disk_link", scope: !216, file: !189, line: 122, baseType: !247, size: 128, offset: 512)
!253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !254, size: 64)
!254 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMEdge", file: !189, line: 123, baseType: !216)
!255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !256, size: 64)
!256 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMFace", file: !189, line: 178, baseType: !232)
!257 = !{!0}
!258 = !DICompositeType(tag: DW_TAG_array_type, baseType: !210, size: 64, elements: !259)
!259 = !{!260}
!260 = !DISubrange(count: 2)
!261 = !{i32 7, !"Dwarf Version", i32 4}
!262 = !{i32 2, !"Debug Info Version", i32 3}
!263 = !{i32 1, !"wchar_size", i32 4}
!264 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!265 = distinct !DISubprogram(name: "ED_uvedit_buttons_register", scope: !3, file: !3, line: 220, type: !266, scopeLine: 221, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2211)
!266 = !DISubroutineType(types: !267)
!267 = !{null, !268}
!268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !269, size: 64)
!269 = !DIDerivedType(tag: DW_TAG_typedef, name: "ARegionType", file: !270, line: 165, baseType: !271)
!270 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_screen.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!271 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ARegionType", file: !270, line: 116, size: 1472, elements: !272)
!272 = !{!273, !275, !276, !277, !2056, !2057, !2065, !2188, !2192, !2193, !2194, !2195, !2199, !2200, !2201, !2202, !2203, !2204, !2205, !2206, !2207, !2208, !2209, !2210}
!273 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !271, file: !270, line: 117, baseType: !274, size: 64)
!274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !271, size: 64)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !271, file: !270, line: 117, baseType: !274, size: 64, offset: 64)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "regionid", scope: !271, file: !270, line: 119, baseType: !198, size: 32, offset: 128)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !271, file: !270, line: 122, baseType: !278, size: 64, offset: 192)
!278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !279, size: 64)
!279 = !DISubroutineType(types: !280)
!280 = !{null, !281, !1989}
!281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !282, size: 64)
!282 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmWindowManager", file: !283, line: 128, size: 2816, elements: !284)
!283 = !DIFile(filename: "blender/source/blender/makesdna/DNA_windowmanager_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!284 = !{!285, !353, !1952, !1953, !1954, !1955, !1956, !1957, !1958, !1959, !1968, !1969, !1970, !1971, !1972, !1983, !1984, !1985, !1986, !1987, !1988}
!285 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !282, file: !283, line: 129, baseType: !286, size: 960)
!286 = !DIDerivedType(tag: DW_TAG_typedef, name: "ID", file: !287, line: 130, baseType: !288)
!287 = !DIFile(filename: "blender/source/blender/makesdna/DNA_ID.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!288 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ID", file: !287, line: 117, size: 960, elements: !289)
!289 = !{!290, !291, !292, !294, !313, !317, !318, !319, !320, !321}
!290 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !288, file: !287, line: 118, baseType: !175, size: 64)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !288, file: !287, line: 118, baseType: !175, size: 64, offset: 64)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "newid", scope: !288, file: !287, line: 119, baseType: !293, size: 64, offset: 128)
!293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !288, size: 64)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !288, file: !287, line: 120, baseType: !295, size: 64, offset: 192)
!295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !296, size: 64)
!296 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Library", file: !287, line: 136, size: 17600, elements: !297)
!297 = !{!298, !299, !301, !304, !308, !309, !310}
!298 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !296, file: !287, line: 137, baseType: !286, size: 960)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "idblock", scope: !296, file: !287, line: 138, baseType: !300, size: 64, offset: 960)
!300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !286, size: 64)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "filedata", scope: !296, file: !287, line: 139, baseType: !302, size: 64, offset: 1024)
!302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !303, size: 64)
!303 = !DICompositeType(tag: DW_TAG_structure_type, name: "FileData", file: !287, line: 43, flags: DIFlagFwdDecl)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !296, file: !287, line: 140, baseType: !305, size: 8192, offset: 1088)
!305 = !DICompositeType(tag: DW_TAG_array_type, baseType: !177, size: 8192, elements: !306)
!306 = !{!307}
!307 = !DISubrange(count: 1024)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !296, file: !287, line: 141, baseType: !305, size: 8192, offset: 9280)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !296, file: !287, line: 148, baseType: !295, size: 64, offset: 17472)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !296, file: !287, line: 150, baseType: !311, size: 64, offset: 17536)
!311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !312, size: 64)
!312 = !DICompositeType(tag: DW_TAG_structure_type, name: "PackedFile", file: !287, line: 45, flags: DIFlagFwdDecl)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !288, file: !287, line: 121, baseType: !314, size: 528, offset: 256)
!314 = !DICompositeType(tag: DW_TAG_array_type, baseType: !177, size: 528, elements: !315)
!315 = !{!316}
!316 = !DISubrange(count: 66)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !288, file: !287, line: 126, baseType: !207, size: 16, offset: 784)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !288, file: !287, line: 127, baseType: !198, size: 32, offset: 800)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "icon_id", scope: !288, file: !287, line: 128, baseType: !198, size: 32, offset: 832)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !288, file: !287, line: 128, baseType: !198, size: 32, offset: 864)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !288, file: !287, line: 129, baseType: !322, size: 64, offset: 896)
!322 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !323, size: 64)
!323 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDProperty", file: !287, line: 75, baseType: !324)
!324 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDProperty", file: !287, line: 62, size: 1024, elements: !325)
!325 = !{!326, !328, !329, !330, !331, !332, !336, !337, !351, !352}
!326 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !324, file: !287, line: 63, baseType: !327, size: 64)
!327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !324, size: 64)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !324, file: !287, line: 63, baseType: !327, size: 64, offset: 64)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !324, file: !287, line: 64, baseType: !177, size: 8, offset: 128)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !324, file: !287, line: 64, baseType: !177, size: 8, offset: 136)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !324, file: !287, line: 65, baseType: !207, size: 16, offset: 144)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !324, file: !287, line: 66, baseType: !333, size: 512, offset: 160)
!333 = !DICompositeType(tag: DW_TAG_array_type, baseType: !177, size: 512, elements: !334)
!334 = !{!335}
!335 = !DISubrange(count: 64)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "saved", scope: !324, file: !287, line: 67, baseType: !198, size: 32, offset: 672)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !324, file: !287, line: 69, baseType: !338, size: 256, offset: 704)
!338 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDPropertyData", file: !287, line: 60, baseType: !339)
!339 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDPropertyData", file: !287, line: 48, size: 256, elements: !340)
!340 = !{!341, !342, !349, !350}
!341 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !339, file: !287, line: 49, baseType: !175, size: 64)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !339, file: !287, line: 58, baseType: !343, size: 128, offset: 64)
!343 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !344, line: 71, baseType: !345)
!344 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!345 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !344, line: 69, size: 128, elements: !346)
!346 = !{!347, !348}
!347 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !345, file: !344, line: 70, baseType: !175, size: 64)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !345, file: !344, line: 70, baseType: !175, size: 64, offset: 64)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !339, file: !287, line: 59, baseType: !198, size: 32, offset: 192)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "val2", scope: !339, file: !287, line: 59, baseType: !198, size: 32, offset: 224)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !324, file: !287, line: 70, baseType: !198, size: 32, offset: 960)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "totallen", scope: !324, file: !287, line: 74, baseType: !198, size: 32, offset: 992)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "windrawable", scope: !282, file: !283, line: 131, baseType: !354, size: 64, offset: 960)
!354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !355, size: 64)
!355 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmWindow", file: !283, line: 169, size: 2048, elements: !356)
!356 = !{!357, !358, !359, !360, !1868, !1869, !1870, !1871, !1872, !1873, !1874, !1875, !1876, !1877, !1878, !1879, !1880, !1881, !1882, !1883, !1884, !1885, !1927, !1930, !1944, !1945, !1946, !1947, !1948, !1949, !1950, !1951}
!357 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !355, file: !283, line: 170, baseType: !354, size: 64)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !355, file: !283, line: 170, baseType: !354, size: 64, offset: 64)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "ghostwin", scope: !355, file: !283, line: 172, baseType: !175, size: 64, offset: 128)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "screen", scope: !355, file: !283, line: 174, baseType: !361, size: 64, offset: 192)
!361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !362, size: 64)
!362 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bScreen", file: !363, line: 49, size: 1984, elements: !364)
!363 = !DIFile(filename: "blender/source/blender/makesdna/DNA_screen_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!364 = !{!365, !366, !367, !368, !369, !370, !1834, !1835, !1836, !1837, !1838, !1839, !1840, !1841, !1842, !1843, !1844, !1845, !1846, !1847, !1848, !1849, !1867}
!365 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !362, file: !363, line: 50, baseType: !286, size: 960)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "vertbase", scope: !362, file: !363, line: 52, baseType: !343, size: 128, offset: 960)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "edgebase", scope: !362, file: !363, line: 53, baseType: !343, size: 128, offset: 1088)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "areabase", scope: !362, file: !363, line: 54, baseType: !343, size: 128, offset: 1216)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !362, file: !363, line: 55, baseType: !343, size: 128, offset: 1344)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !362, file: !363, line: 57, baseType: !371, size: 64, offset: 1472)
!371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !372, size: 64)
!372 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Scene", file: !373, line: 1216, size: 39680, elements: !374)
!373 = !DIFile(filename: "blender/source/blender/makesdna/DNA_scene_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!374 = !{!375, !376, !380, !664, !667, !668, !669, !681, !682, !683, !684, !685, !686, !687, !688, !689, !690, !691, !695, !765, !1192, !1417, !1420, !1709, !1721, !1722, !1723, !1724, !1725, !1726, !1727, !1728, !1731, !1732, !1733, !1734, !1735, !1743, !1810, !1817, !1818, !1825, !1826, !1827, !1828, !1829, !1830, !1831}
!375 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !372, file: !373, line: 1217, baseType: !286, size: 960)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !372, file: !373, line: 1218, baseType: !377, size: 64, offset: 960)
!377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !378, size: 64)
!378 = !DICompositeType(tag: DW_TAG_structure_type, name: "AnimData", file: !379, line: 45, flags: DIFlagFwdDecl)
!379 = !DIFile(filename: "blender/source/blender/makesdna/DNA_texture_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!380 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !372, file: !373, line: 1220, baseType: !381, size: 64, offset: 1024)
!381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !382, size: 64)
!382 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Object", file: !383, line: 115, size: 11392, elements: !384)
!383 = !DIFile(filename: "blender/source/blender/makesdna/DNA_object_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!384 = !{!385, !386, !387, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !404, !414, !428, !429, !470, !471, !474, !475, !491, !492, !493, !494, !495, !496, !497, !501, !502, !503, !504, !505, !506, !507, !508, !509, !510, !511, !512, !516, !517, !518, !519, !520, !521, !524, !525, !526, !527, !528, !529, !530, !531, !532, !533, !534, !535, !536, !537, !538, !539, !540, !541, !542, !543, !544, !545, !546, !547, !548, !549, !550, !551, !552, !553, !554, !555, !556, !557, !559, !560, !561, !562, !563, !564, !565, !566, !567, !568, !569, !570, !571, !572, !573, !574, !575, !576, !577, !578, !581, !582, !583, !584, !585, !586, !587, !588, !589, !592, !595, !598, !599, !600, !601, !602, !605, !608, !611, !612, !618, !619, !620, !621, !622, !623, !625, !628, !631, !632, !652, !653}
!385 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !382, file: !383, line: 116, baseType: !286, size: 960)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !382, file: !383, line: 117, baseType: !377, size: 64, offset: 960)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !382, file: !383, line: 119, baseType: !388, size: 64, offset: 1024)
!388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !389, size: 64)
!389 = !DICompositeType(tag: DW_TAG_structure_type, name: "SculptSession", file: !383, line: 57, flags: DIFlagFwdDecl)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !382, file: !383, line: 121, baseType: !207, size: 16, offset: 1088)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "partype", scope: !382, file: !383, line: 121, baseType: !207, size: 16, offset: 1104)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "par1", scope: !382, file: !383, line: 122, baseType: !198, size: 32, offset: 1120)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "par2", scope: !382, file: !383, line: 122, baseType: !198, size: 32, offset: 1152)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "par3", scope: !382, file: !383, line: 122, baseType: !198, size: 32, offset: 1184)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "parsubstr", scope: !382, file: !383, line: 123, baseType: !333, size: 512, offset: 1216)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !382, file: !383, line: 124, baseType: !381, size: 64, offset: 1728)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "track", scope: !382, file: !383, line: 124, baseType: !381, size: 64, offset: 1792)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !382, file: !383, line: 127, baseType: !381, size: 64, offset: 1856)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_group", scope: !382, file: !383, line: 127, baseType: !381, size: 64, offset: 1920)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_from", scope: !382, file: !383, line: 127, baseType: !381, size: 64, offset: 1984)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !382, file: !383, line: 128, baseType: !402, size: 64, offset: 2048)
!402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !403, size: 64)
!403 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ipo", file: !379, line: 46, flags: DIFlagFwdDecl)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !382, file: !383, line: 130, baseType: !405, size: 64, offset: 2112)
!405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !406, size: 64)
!406 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BoundBox", file: !383, line: 97, size: 832, elements: !407)
!407 = !{!408, !412, !413}
!408 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !406, file: !383, line: 98, baseType: !409, size: 768)
!409 = !DICompositeType(tag: DW_TAG_array_type, baseType: !210, size: 768, elements: !410)
!410 = !{!411, !212}
!411 = !DISubrange(count: 8)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !406, file: !383, line: 99, baseType: !198, size: 32, offset: 768)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !406, file: !383, line: 99, baseType: !198, size: 32, offset: 800)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !382, file: !383, line: 131, baseType: !415, size: 64, offset: 2176)
!415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !416, size: 64)
!416 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAction", file: !417, line: 486, size: 1600, elements: !418)
!417 = !DIFile(filename: "blender/source/blender/makesdna/DNA_action_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!418 = !{!419, !420, !421, !422, !423, !424, !425, !426, !427}
!419 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !416, file: !417, line: 487, baseType: !286, size: 960)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "curves", scope: !416, file: !417, line: 489, baseType: !343, size: 128, offset: 960)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !416, file: !417, line: 490, baseType: !343, size: 128, offset: 1088)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "groups", scope: !416, file: !417, line: 491, baseType: !343, size: 128, offset: 1216)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !416, file: !417, line: 492, baseType: !343, size: 128, offset: 1344)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !416, file: !417, line: 494, baseType: !198, size: 32, offset: 1472)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "active_marker", scope: !416, file: !417, line: 495, baseType: !198, size: 32, offset: 1504)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "idroot", scope: !416, file: !417, line: 497, baseType: !198, size: 32, offset: 1536)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !416, file: !417, line: 498, baseType: !198, size: 32, offset: 1568)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "poselib", scope: !382, file: !383, line: 132, baseType: !415, size: 64, offset: 2240)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "pose", scope: !382, file: !383, line: 133, baseType: !430, size: 64, offset: 2304)
!430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !431, size: 64)
!431 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bPose", file: !417, line: 334, size: 1728, elements: !432)
!432 = !{!433, !434, !437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !469}
!433 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !431, file: !417, line: 335, baseType: !343, size: 128)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "chanhash", scope: !431, file: !417, line: 336, baseType: !435, size: 64, offset: 128)
!435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !436, size: 64)
!436 = !DICompositeType(tag: DW_TAG_structure_type, name: "GHash", file: !417, line: 47, flags: DIFlagFwdDecl)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !431, file: !417, line: 338, baseType: !207, size: 16, offset: 192)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !431, file: !417, line: 338, baseType: !207, size: 16, offset: 208)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_layer", scope: !431, file: !417, line: 339, baseType: !7, size: 32, offset: 224)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !431, file: !417, line: 340, baseType: !198, size: 32, offset: 256)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "ctime", scope: !431, file: !417, line: 342, baseType: !210, size: 32, offset: 288)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "stride_offset", scope: !431, file: !417, line: 343, baseType: !209, size: 96, offset: 320)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "cyclic_offset", scope: !431, file: !417, line: 344, baseType: !209, size: 96, offset: 416)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "agroups", scope: !431, file: !417, line: 347, baseType: !343, size: 128, offset: 512)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "active_group", scope: !431, file: !417, line: 349, baseType: !198, size: 32, offset: 640)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "iksolver", scope: !431, file: !417, line: 350, baseType: !198, size: 32, offset: 672)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "ikdata", scope: !431, file: !417, line: 351, baseType: !175, size: 64, offset: 704)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "ikparam", scope: !431, file: !417, line: 352, baseType: !175, size: 64, offset: 768)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !431, file: !417, line: 354, baseType: !450, size: 384, offset: 832)
!450 = !DIDerivedType(tag: DW_TAG_typedef, name: "bAnimVizSettings", file: !417, line: 116, baseType: !451)
!451 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAnimVizSettings", file: !417, line: 94, size: 384, elements: !452)
!452 = !{!453, !454, !455, !456, !457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468}
!453 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_sf", scope: !451, file: !417, line: 96, baseType: !198, size: 32)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ef", scope: !451, file: !417, line: 96, baseType: !198, size: 32, offset: 32)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_bc", scope: !451, file: !417, line: 97, baseType: !198, size: 32, offset: 64)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ac", scope: !451, file: !417, line: 97, baseType: !198, size: 32, offset: 96)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_type", scope: !451, file: !417, line: 99, baseType: !207, size: 16, offset: 128)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_step", scope: !451, file: !417, line: 100, baseType: !207, size: 16, offset: 144)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_flag", scope: !451, file: !417, line: 102, baseType: !207, size: 16, offset: 160)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !451, file: !417, line: 105, baseType: !207, size: 16, offset: 176)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "path_type", scope: !451, file: !417, line: 108, baseType: !207, size: 16, offset: 192)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "path_step", scope: !451, file: !417, line: 109, baseType: !207, size: 16, offset: 208)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "path_viewflag", scope: !451, file: !417, line: 111, baseType: !207, size: 16, offset: 224)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "path_bakeflag", scope: !451, file: !417, line: 112, baseType: !207, size: 16, offset: 240)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "path_sf", scope: !451, file: !417, line: 114, baseType: !198, size: 32, offset: 256)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "path_ef", scope: !451, file: !417, line: 114, baseType: !198, size: 32, offset: 288)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "path_bc", scope: !451, file: !417, line: 115, baseType: !198, size: 32, offset: 320)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "path_ac", scope: !451, file: !417, line: 115, baseType: !198, size: 32, offset: 352)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_act_bone", scope: !431, file: !417, line: 355, baseType: !333, size: 512, offset: 1216)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !382, file: !383, line: 134, baseType: !175, size: 64, offset: 2368)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !382, file: !383, line: 136, baseType: !472, size: 64, offset: 2432)
!472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !473, size: 64)
!473 = !DICompositeType(tag: DW_TAG_structure_type, name: "bGPdata", file: !383, line: 58, flags: DIFlagFwdDecl)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !382, file: !383, line: 138, baseType: !450, size: 384, offset: 2496)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "mpath", scope: !382, file: !383, line: 139, baseType: !476, size: 64, offset: 2880)
!476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !477, size: 64)
!477 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPath", file: !417, line: 80, baseType: !478)
!478 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPath", file: !417, line: 72, size: 192, elements: !479)
!479 = !{!480, !487, !488, !489, !490}
!480 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !478, file: !417, line: 73, baseType: !481, size: 64)
!481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !482, size: 64)
!482 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPathVert", file: !417, line: 59, baseType: !483)
!483 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPathVert", file: !417, line: 56, size: 128, elements: !484)
!484 = !{!485, !486}
!485 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !483, file: !417, line: 57, baseType: !209, size: 96)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !483, file: !417, line: 58, baseType: !198, size: 32, offset: 96)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !478, file: !417, line: 74, baseType: !198, size: 32, offset: 64)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !478, file: !417, line: 76, baseType: !198, size: 32, offset: 96)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !478, file: !417, line: 77, baseType: !198, size: 32, offset: 128)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !478, file: !417, line: 79, baseType: !198, size: 32, offset: 160)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "constraintChannels", scope: !382, file: !383, line: 141, baseType: !343, size: 128, offset: 2944)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "effect", scope: !382, file: !383, line: 142, baseType: !343, size: 128, offset: 3072)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "defbase", scope: !382, file: !383, line: 143, baseType: !343, size: 128, offset: 3200)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !382, file: !383, line: 144, baseType: !343, size: 128, offset: 3328)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !382, file: !383, line: 146, baseType: !198, size: 32, offset: 3456)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "restore_mode", scope: !382, file: !383, line: 147, baseType: !198, size: 32, offset: 3488)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !382, file: !383, line: 150, baseType: !498, size: 64, offset: 3520)
!498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !499, size: 64)
!499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !500, size: 64)
!500 = !DICompositeType(tag: DW_TAG_structure_type, name: "Material", file: !383, line: 50, flags: DIFlagFwdDecl)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "matbits", scope: !382, file: !383, line: 151, baseType: !176, size: 64, offset: 3584)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "totcol", scope: !382, file: !383, line: 152, baseType: !198, size: 32, offset: 3648)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "actcol", scope: !382, file: !383, line: 153, baseType: !198, size: 32, offset: 3680)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !382, file: !383, line: 156, baseType: !209, size: 96, offset: 3712)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "dloc", scope: !382, file: !383, line: 156, baseType: !209, size: 96, offset: 3808)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "orig", scope: !382, file: !383, line: 156, baseType: !209, size: 96, offset: 3904)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !382, file: !383, line: 157, baseType: !209, size: 96, offset: 4000)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "dsize", scope: !382, file: !383, line: 158, baseType: !209, size: 96, offset: 4096)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "dscale", scope: !382, file: !383, line: 159, baseType: !209, size: 96, offset: 4192)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !382, file: !383, line: 160, baseType: !209, size: 96, offset: 4288)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "drot", scope: !382, file: !383, line: 160, baseType: !209, size: 96, offset: 4384)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "quat", scope: !382, file: !383, line: 161, baseType: !513, size: 128, offset: 4480)
!513 = !DICompositeType(tag: DW_TAG_array_type, baseType: !210, size: 128, elements: !514)
!514 = !{!515}
!515 = !DISubrange(count: 4)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "dquat", scope: !382, file: !383, line: 161, baseType: !513, size: 128, offset: 4608)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "rotAxis", scope: !382, file: !383, line: 162, baseType: !209, size: 96, offset: 4736)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "drotAxis", scope: !382, file: !383, line: 162, baseType: !209, size: 96, offset: 4832)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "rotAngle", scope: !382, file: !383, line: 163, baseType: !210, size: 32, offset: 4928)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "drotAngle", scope: !382, file: !383, line: 163, baseType: !210, size: 32, offset: 4960)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "obmat", scope: !382, file: !383, line: 164, baseType: !522, size: 512, offset: 4992)
!522 = !DICompositeType(tag: DW_TAG_array_type, baseType: !210, size: 512, elements: !523)
!523 = !{!515, !515}
!524 = !DIDerivedType(tag: DW_TAG_member, name: "parentinv", scope: !382, file: !383, line: 165, baseType: !522, size: 512, offset: 5504)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "constinv", scope: !382, file: !383, line: 166, baseType: !522, size: 512, offset: 6016)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "imat", scope: !382, file: !383, line: 167, baseType: !522, size: 512, offset: 6528)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "imat_ren", scope: !382, file: !383, line: 176, baseType: !522, size: 512, offset: 7040)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !382, file: !383, line: 178, baseType: !7, size: 32, offset: 7552)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !382, file: !383, line: 180, baseType: !207, size: 16, offset: 7584)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "colbits", scope: !382, file: !383, line: 181, baseType: !207, size: 16, offset: 7600)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "transflag", scope: !382, file: !383, line: 183, baseType: !207, size: 16, offset: 7616)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "protectflag", scope: !382, file: !383, line: 183, baseType: !207, size: 16, offset: 7632)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "trackflag", scope: !382, file: !383, line: 184, baseType: !207, size: 16, offset: 7648)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "upflag", scope: !382, file: !383, line: 184, baseType: !207, size: 16, offset: 7664)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "nlaflag", scope: !382, file: !383, line: 185, baseType: !207, size: 16, offset: 7680)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "ipoflag", scope: !382, file: !383, line: 186, baseType: !207, size: 16, offset: 7696)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "scaflag", scope: !382, file: !383, line: 187, baseType: !207, size: 16, offset: 7712)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "scavisflag", scope: !382, file: !383, line: 188, baseType: !177, size: 8, offset: 7728)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "depsflag", scope: !382, file: !383, line: 189, baseType: !177, size: 8, offset: 7736)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "dupon", scope: !382, file: !383, line: 192, baseType: !198, size: 32, offset: 7744)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "dupoff", scope: !382, file: !383, line: 192, baseType: !198, size: 32, offset: 7776)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "dupsta", scope: !382, file: !383, line: 192, baseType: !198, size: 32, offset: 7808)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "dupend", scope: !382, file: !383, line: 192, baseType: !198, size: 32, offset: 7840)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !382, file: !383, line: 194, baseType: !198, size: 32, offset: 7872)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "mass", scope: !382, file: !383, line: 202, baseType: !210, size: 32, offset: 7904)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "damping", scope: !382, file: !383, line: 202, baseType: !210, size: 32, offset: 7936)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "inertia", scope: !382, file: !383, line: 202, baseType: !210, size: 32, offset: 7968)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "formfactor", scope: !382, file: !383, line: 211, baseType: !210, size: 32, offset: 8000)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "rdamping", scope: !382, file: !383, line: 212, baseType: !210, size: 32, offset: 8032)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !382, file: !383, line: 213, baseType: !210, size: 32, offset: 8064)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "max_vel", scope: !382, file: !383, line: 214, baseType: !210, size: 32, offset: 8096)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "min_vel", scope: !382, file: !383, line: 215, baseType: !210, size: 32, offset: 8128)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleRad", scope: !382, file: !383, line: 216, baseType: !210, size: 32, offset: 8160)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "step_height", scope: !382, file: !383, line: 219, baseType: !210, size: 32, offset: 8192)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "jump_speed", scope: !382, file: !383, line: 220, baseType: !210, size: 32, offset: 8224)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "fall_speed", scope: !382, file: !383, line: 221, baseType: !210, size: 32, offset: 8256)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "col_group", scope: !382, file: !383, line: 224, baseType: !558, size: 16, offset: 8288)
!558 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "col_mask", scope: !382, file: !383, line: 224, baseType: !558, size: 16, offset: 8304)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "rotmode", scope: !382, file: !383, line: 226, baseType: !207, size: 16, offset: 8320)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "boundtype", scope: !382, file: !383, line: 228, baseType: !177, size: 8, offset: 8336)
!562 = !DIDerivedType(tag: DW_TAG_member, name: "collision_boundtype", scope: !382, file: !383, line: 229, baseType: !177, size: 8, offset: 8344)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "dtx", scope: !382, file: !383, line: 231, baseType: !207, size: 16, offset: 8352)
!564 = !DIDerivedType(tag: DW_TAG_member, name: "dt", scope: !382, file: !383, line: 232, baseType: !177, size: 8, offset: 8368)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawtype", scope: !382, file: !383, line: 233, baseType: !177, size: 8, offset: 8376)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawsize", scope: !382, file: !383, line: 234, baseType: !210, size: 32, offset: 8384)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "dupfacesca", scope: !382, file: !383, line: 235, baseType: !210, size: 32, offset: 8416)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !382, file: !383, line: 237, baseType: !343, size: 128, offset: 8448)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "sensors", scope: !382, file: !383, line: 238, baseType: !343, size: 128, offset: 8576)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "controllers", scope: !382, file: !383, line: 239, baseType: !343, size: 128, offset: 8704)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "actuators", scope: !382, file: !383, line: 240, baseType: !343, size: 128, offset: 8832)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "sf", scope: !382, file: !383, line: 242, baseType: !210, size: 32, offset: 8960)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !382, file: !383, line: 244, baseType: !207, size: 16, offset: 8992)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "actdef", scope: !382, file: !383, line: 245, baseType: !558, size: 16, offset: 9008)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !382, file: !383, line: 246, baseType: !513, size: 128, offset: 9024)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag", scope: !382, file: !383, line: 248, baseType: !198, size: 32, offset: 9152)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag2", scope: !382, file: !383, line: 249, baseType: !198, size: 32, offset: 9184)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "bsoft", scope: !382, file: !383, line: 251, baseType: !579, size: 64, offset: 9216)
!579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !580, size: 64)
!580 = !DICompositeType(tag: DW_TAG_structure_type, name: "BulletSoftBody", file: !383, line: 251, flags: DIFlagFwdDecl)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "restrictflag", scope: !382, file: !383, line: 253, baseType: !177, size: 8, offset: 9280)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !382, file: !383, line: 254, baseType: !177, size: 8, offset: 9288)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "softflag", scope: !382, file: !383, line: 255, baseType: !207, size: 16, offset: 9296)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "anisotropicFriction", scope: !382, file: !383, line: 256, baseType: !209, size: 96, offset: 9312)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "constraints", scope: !382, file: !383, line: 258, baseType: !343, size: 128, offset: 9408)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "nlastrips", scope: !382, file: !383, line: 259, baseType: !343, size: 128, offset: 9536)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "hooks", scope: !382, file: !383, line: 260, baseType: !343, size: 128, offset: 9664)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "particlesystem", scope: !382, file: !383, line: 261, baseType: !343, size: 128, offset: 9792)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "pd", scope: !382, file: !383, line: 263, baseType: !590, size: 64, offset: 9920)
!590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !591, size: 64)
!591 = !DICompositeType(tag: DW_TAG_structure_type, name: "PartDeflect", file: !383, line: 52, flags: DIFlagFwdDecl)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "soft", scope: !382, file: !383, line: 264, baseType: !593, size: 64, offset: 9984)
!593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !594, size: 64)
!594 = !DICompositeType(tag: DW_TAG_structure_type, name: "SoftBody", file: !383, line: 53, flags: DIFlagFwdDecl)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "dup_group", scope: !382, file: !383, line: 265, baseType: !596, size: 64, offset: 10048)
!596 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !597, size: 64)
!597 = !DICompositeType(tag: DW_TAG_structure_type, name: "Group", file: !417, line: 46, flags: DIFlagFwdDecl)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "body_type", scope: !382, file: !383, line: 267, baseType: !177, size: 8, offset: 10112)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "shapeflag", scope: !382, file: !383, line: 268, baseType: !177, size: 8, offset: 10120)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "shapenr", scope: !382, file: !383, line: 269, baseType: !207, size: 16, offset: 10128)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "smoothresh", scope: !382, file: !383, line: 270, baseType: !210, size: 32, offset: 10144)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "fluidsimSettings", scope: !382, file: !383, line: 272, baseType: !603, size: 64, offset: 10176)
!603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !604, size: 64)
!604 = !DICompositeType(tag: DW_TAG_structure_type, name: "FluidsimSettings", file: !383, line: 54, flags: DIFlagFwdDecl)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "curve_cache", scope: !382, file: !383, line: 275, baseType: !606, size: 64, offset: 10240)
!606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !607, size: 64)
!607 = !DICompositeType(tag: DW_TAG_structure_type, name: "CurveCache", file: !383, line: 275, flags: DIFlagFwdDecl)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "derivedDeform", scope: !382, file: !383, line: 277, baseType: !609, size: 64, offset: 10304)
!609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !610, size: 64)
!610 = !DICompositeType(tag: DW_TAG_structure_type, name: "DerivedMesh", file: !383, line: 56, flags: DIFlagFwdDecl)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "derivedFinal", scope: !382, file: !383, line: 277, baseType: !609, size: 64, offset: 10368)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "lastDataMask", scope: !382, file: !383, line: 278, baseType: !613, size: 64, offset: 10432)
!613 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !614, line: 27, baseType: !615)
!614 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!615 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !616, line: 45, baseType: !617)
!616 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!617 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !382, file: !383, line: 279, baseType: !613, size: 64, offset: 10496)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !382, file: !383, line: 280, baseType: !7, size: 32, offset: 10560)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "init_state", scope: !382, file: !383, line: 281, baseType: !7, size: 32, offset: 10592)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "gpulamp", scope: !382, file: !383, line: 283, baseType: !343, size: 128, offset: 10624)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "pc_ids", scope: !382, file: !383, line: 284, baseType: !343, size: 128, offset: 10752)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "duplilist", scope: !382, file: !383, line: 285, baseType: !624, size: 64, offset: 10880)
!624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !343, size: 64)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_object", scope: !382, file: !383, line: 287, baseType: !626, size: 64, offset: 10944)
!626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !627, size: 64)
!627 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyOb", file: !383, line: 59, flags: DIFlagFwdDecl)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_constraint", scope: !382, file: !383, line: 288, baseType: !629, size: 64, offset: 11008)
!629 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !630, size: 64)
!630 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyCon", file: !383, line: 288, flags: DIFlagFwdDecl)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "ima_ofs", scope: !382, file: !383, line: 290, baseType: !258, size: 64, offset: 11072)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "iuser", scope: !382, file: !383, line: 291, baseType: !633, size: 64, offset: 11136)
!633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !634, size: 64)
!634 = !DIDerivedType(tag: DW_TAG_typedef, name: "ImageUser", file: !635, line: 65, baseType: !636)
!635 = !DIFile(filename: "blender/source/blender/makesdna/DNA_image_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!636 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageUser", file: !635, line: 50, size: 320, elements: !637)
!637 = !{!638, !639, !640, !641, !642, !643, !644, !645, !646, !647, !648, !649, !650, !651}
!638 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !636, file: !635, line: 51, baseType: !371, size: 64)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !636, file: !635, line: 53, baseType: !198, size: 32, offset: 64)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !636, file: !635, line: 54, baseType: !198, size: 32, offset: 96)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !636, file: !635, line: 55, baseType: !198, size: 32, offset: 128)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !636, file: !635, line: 55, baseType: !198, size: 32, offset: 160)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "fie_ima", scope: !636, file: !635, line: 56, baseType: !177, size: 8, offset: 192)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "cycl", scope: !636, file: !635, line: 56, baseType: !177, size: 8, offset: 200)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !636, file: !635, line: 57, baseType: !177, size: 8, offset: 208)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !636, file: !635, line: 57, baseType: !177, size: 8, offset: 216)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "multi_index", scope: !636, file: !635, line: 59, baseType: !207, size: 16, offset: 224)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "layer", scope: !636, file: !635, line: 59, baseType: !207, size: 16, offset: 240)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "pass", scope: !636, file: !635, line: 59, baseType: !207, size: 16, offset: 256)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !636, file: !635, line: 61, baseType: !207, size: 16, offset: 272)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !636, file: !635, line: 63, baseType: !198, size: 32, offset: 288)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "lodlevels", scope: !382, file: !383, line: 293, baseType: !343, size: 128, offset: 11200)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "currentlod", scope: !382, file: !383, line: 294, baseType: !654, size: 64, offset: 11328)
!654 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !655, size: 64)
!655 = !DIDerivedType(tag: DW_TAG_typedef, name: "LodLevel", file: !383, line: 113, baseType: !656)
!656 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "LodLevel", file: !383, line: 108, size: 256, elements: !657)
!657 = !{!658, !660, !661, !662, !663}
!658 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !656, file: !383, line: 109, baseType: !659, size: 64)
!659 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !656, size: 64)
!660 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !656, file: !383, line: 109, baseType: !659, size: 64, offset: 64)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !656, file: !383, line: 110, baseType: !381, size: 64, offset: 128)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !656, file: !383, line: 111, baseType: !198, size: 32, offset: 192)
!663 = !DIDerivedType(tag: DW_TAG_member, name: "distance", scope: !656, file: !383, line: 112, baseType: !210, size: 32, offset: 224)
!664 = !DIDerivedType(tag: DW_TAG_member, name: "world", scope: !372, file: !373, line: 1221, baseType: !665, size: 64, offset: 1088)
!665 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !666, size: 64)
!666 = !DICompositeType(tag: DW_TAG_structure_type, name: "World", file: !373, line: 52, flags: DIFlagFwdDecl)
!667 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !372, file: !373, line: 1223, baseType: !371, size: 64, offset: 1152)
!668 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !372, file: !373, line: 1225, baseType: !343, size: 128, offset: 1216)
!669 = !DIDerivedType(tag: DW_TAG_member, name: "basact", scope: !372, file: !373, line: 1226, baseType: !670, size: 64, offset: 1344)
!670 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !671, size: 64)
!671 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Base", file: !373, line: 69, size: 320, elements: !672)
!672 = !{!673, !674, !675, !676, !677, !678, !679, !680}
!673 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !671, file: !373, line: 70, baseType: !670, size: 64)
!674 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !671, file: !373, line: 70, baseType: !670, size: 64, offset: 64)
!675 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !671, file: !373, line: 71, baseType: !7, size: 32, offset: 128)
!676 = !DIDerivedType(tag: DW_TAG_member, name: "selcol", scope: !671, file: !373, line: 71, baseType: !7, size: 32, offset: 160)
!677 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !671, file: !373, line: 72, baseType: !198, size: 32, offset: 192)
!678 = !DIDerivedType(tag: DW_TAG_member, name: "sx", scope: !671, file: !373, line: 73, baseType: !207, size: 16, offset: 224)
!679 = !DIDerivedType(tag: DW_TAG_member, name: "sy", scope: !671, file: !373, line: 73, baseType: !207, size: 16, offset: 240)
!680 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !671, file: !373, line: 74, baseType: !381, size: 64, offset: 256)
!681 = !DIDerivedType(tag: DW_TAG_member, name: "obedit", scope: !372, file: !373, line: 1227, baseType: !381, size: 64, offset: 1408)
!682 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !372, file: !373, line: 1229, baseType: !209, size: 96, offset: 1472)
!683 = !DIDerivedType(tag: DW_TAG_member, name: "twcent", scope: !372, file: !373, line: 1230, baseType: !209, size: 96, offset: 1568)
!684 = !DIDerivedType(tag: DW_TAG_member, name: "twmin", scope: !372, file: !373, line: 1231, baseType: !209, size: 96, offset: 1664)
!685 = !DIDerivedType(tag: DW_TAG_member, name: "twmax", scope: !372, file: !373, line: 1231, baseType: !209, size: 96, offset: 1760)
!686 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !372, file: !373, line: 1233, baseType: !7, size: 32, offset: 1856)
!687 = !DIDerivedType(tag: DW_TAG_member, name: "layact", scope: !372, file: !373, line: 1234, baseType: !198, size: 32, offset: 1888)
!688 = !DIDerivedType(tag: DW_TAG_member, name: "lay_updated", scope: !372, file: !373, line: 1235, baseType: !7, size: 32, offset: 1920)
!689 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !372, file: !373, line: 1237, baseType: !207, size: 16, offset: 1952)
!690 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !372, file: !373, line: 1239, baseType: !177, size: 8, offset: 1968)
!691 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !372, file: !373, line: 1240, baseType: !692, size: 8, offset: 1976)
!692 = !DICompositeType(tag: DW_TAG_array_type, baseType: !177, size: 8, elements: !693)
!693 = !{!694}
!694 = !DISubrange(count: 1)
!695 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !372, file: !373, line: 1242, baseType: !696, size: 64, offset: 1984)
!696 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !697, size: 64)
!697 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTree", file: !698, line: 328, size: 3456, elements: !699)
!698 = !DIFile(filename: "blender/source/blender/makesdna/DNA_node_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!699 = !{!700, !701, !702, !705, !706, !709, !710, !711, !712, !713, !714, !715, !716, !717, !718, !719, !720, !721, !722, !723, !724, !725, !734, !735, !736, !739, !744, !745, !748, !752, !756, !760, !761, !762, !763, !764}
!700 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !697, file: !698, line: 329, baseType: !286, size: 960)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !697, file: !698, line: 330, baseType: !377, size: 64, offset: 960)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "typeinfo", scope: !697, file: !698, line: 332, baseType: !703, size: 64, offset: 1024)
!703 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !704, size: 64)
!704 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTreeType", file: !698, line: 332, flags: DIFlagFwdDecl)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !697, file: !698, line: 333, baseType: !333, size: 512, offset: 1088)
!706 = !DIDerivedType(tag: DW_TAG_member, name: "interface_type", scope: !697, file: !698, line: 335, baseType: !707, size: 64, offset: 1600)
!707 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !708, size: 64)
!708 = !DICompositeType(tag: DW_TAG_structure_type, name: "StructRNA", file: !698, line: 335, flags: DIFlagFwdDecl)
!709 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !697, file: !698, line: 337, baseType: !472, size: 64, offset: 1664)
!710 = !DIDerivedType(tag: DW_TAG_member, name: "view_center", scope: !697, file: !698, line: 338, baseType: !258, size: 64, offset: 1728)
!711 = !DIDerivedType(tag: DW_TAG_member, name: "nodes", scope: !697, file: !698, line: 340, baseType: !343, size: 128, offset: 1792)
!712 = !DIDerivedType(tag: DW_TAG_member, name: "links", scope: !697, file: !698, line: 340, baseType: !343, size: 128, offset: 1920)
!713 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !697, file: !698, line: 342, baseType: !198, size: 32, offset: 2048)
!714 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !697, file: !698, line: 342, baseType: !198, size: 32, offset: 2080)
!715 = !DIDerivedType(tag: DW_TAG_member, name: "cur_index", scope: !697, file: !698, line: 343, baseType: !198, size: 32, offset: 2112)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !697, file: !698, line: 345, baseType: !198, size: 32, offset: 2144)
!717 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !697, file: !698, line: 346, baseType: !198, size: 32, offset: 2176)
!718 = !DIDerivedType(tag: DW_TAG_member, name: "is_updating", scope: !697, file: !698, line: 347, baseType: !207, size: 16, offset: 2208)
!719 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !697, file: !698, line: 348, baseType: !207, size: 16, offset: 2224)
!720 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !697, file: !698, line: 349, baseType: !198, size: 32, offset: 2240)
!721 = !DIDerivedType(tag: DW_TAG_member, name: "nodetype", scope: !697, file: !698, line: 351, baseType: !198, size: 32, offset: 2272)
!722 = !DIDerivedType(tag: DW_TAG_member, name: "edit_quality", scope: !697, file: !698, line: 353, baseType: !207, size: 16, offset: 2304)
!723 = !DIDerivedType(tag: DW_TAG_member, name: "render_quality", scope: !697, file: !698, line: 354, baseType: !207, size: 16, offset: 2320)
!724 = !DIDerivedType(tag: DW_TAG_member, name: "chunksize", scope: !697, file: !698, line: 355, baseType: !198, size: 32, offset: 2336)
!725 = !DIDerivedType(tag: DW_TAG_member, name: "viewer_border", scope: !697, file: !698, line: 357, baseType: !726, size: 128, offset: 2368)
!726 = !DIDerivedType(tag: DW_TAG_typedef, name: "rctf", file: !727, line: 95, baseType: !728)
!727 = !DIFile(filename: "blender/source/blender/makesdna/DNA_vec_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!728 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rctf", file: !727, line: 92, size: 128, elements: !729)
!729 = !{!730, !731, !732, !733}
!730 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !728, file: !727, line: 93, baseType: !210, size: 32)
!731 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !728, file: !727, line: 93, baseType: !210, size: 32, offset: 32)
!732 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !728, file: !727, line: 94, baseType: !210, size: 32, offset: 64)
!733 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !728, file: !727, line: 94, baseType: !210, size: 32, offset: 96)
!734 = !DIDerivedType(tag: DW_TAG_member, name: "inputs", scope: !697, file: !698, line: 363, baseType: !343, size: 128, offset: 2496)
!735 = !DIDerivedType(tag: DW_TAG_member, name: "outputs", scope: !697, file: !698, line: 363, baseType: !343, size: 128, offset: 2624)
!736 = !DIDerivedType(tag: DW_TAG_member, name: "previews", scope: !697, file: !698, line: 368, baseType: !737, size: 64, offset: 2752)
!737 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !738, size: 64)
!738 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeInstanceHash", file: !698, line: 48, flags: DIFlagFwdDecl)
!739 = !DIDerivedType(tag: DW_TAG_member, name: "active_viewer_key", scope: !697, file: !698, line: 372, baseType: !740, size: 32, offset: 2816)
!740 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeInstanceKey", file: !698, line: 274, baseType: !741)
!741 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeInstanceKey", file: !698, line: 271, size: 32, elements: !742)
!742 = !{!743}
!743 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !741, file: !698, line: 273, baseType: !7, size: 32)
!744 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !697, file: !698, line: 373, baseType: !198, size: 32, offset: 2848)
!745 = !DIDerivedType(tag: DW_TAG_member, name: "execdata", scope: !697, file: !698, line: 382, baseType: !746, size: 64, offset: 2880)
!746 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !747, size: 64)
!747 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTreeExec", file: !698, line: 46, flags: DIFlagFwdDecl)
!748 = !DIDerivedType(tag: DW_TAG_member, name: "progress", scope: !697, file: !698, line: 385, baseType: !749, size: 64, offset: 2944)
!749 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !750, size: 64)
!750 = !DISubroutineType(types: !751)
!751 = !{null, !175, !210}
!752 = !DIDerivedType(tag: DW_TAG_member, name: "stats_draw", scope: !697, file: !698, line: 386, baseType: !753, size: 64, offset: 3008)
!753 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !754, size: 64)
!754 = !DISubroutineType(types: !755)
!755 = !{null, !175, !176}
!756 = !DIDerivedType(tag: DW_TAG_member, name: "test_break", scope: !697, file: !698, line: 387, baseType: !757, size: 64, offset: 3072)
!757 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !758, size: 64)
!758 = !DISubroutineType(types: !759)
!759 = !{!198, !175}
!760 = !DIDerivedType(tag: DW_TAG_member, name: "update_draw", scope: !697, file: !698, line: 388, baseType: !180, size: 64, offset: 3136)
!761 = !DIDerivedType(tag: DW_TAG_member, name: "tbh", scope: !697, file: !698, line: 389, baseType: !175, size: 64, offset: 3200)
!762 = !DIDerivedType(tag: DW_TAG_member, name: "prh", scope: !697, file: !698, line: 389, baseType: !175, size: 64, offset: 3264)
!763 = !DIDerivedType(tag: DW_TAG_member, name: "sdh", scope: !697, file: !698, line: 389, baseType: !175, size: 64, offset: 3328)
!764 = !DIDerivedType(tag: DW_TAG_member, name: "udh", scope: !697, file: !698, line: 389, baseType: !175, size: 64, offset: 3392)
!765 = !DIDerivedType(tag: DW_TAG_member, name: "ed", scope: !372, file: !373, line: 1244, baseType: !766, size: 64, offset: 2048)
!766 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !767, size: 64)
!767 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Editing", file: !768, line: 200, size: 17024, elements: !769)
!768 = !DIFile(filename: "blender/source/blender/makesdna/DNA_sequence_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!769 = !{!770, !771, !772, !773, !1185, !1186, !1187, !1188, !1189, !1190, !1191}
!770 = !DIDerivedType(tag: DW_TAG_member, name: "seqbasep", scope: !767, file: !768, line: 201, baseType: !624, size: 64)
!771 = !DIDerivedType(tag: DW_TAG_member, name: "seqbase", scope: !767, file: !768, line: 202, baseType: !343, size: 128, offset: 64)
!772 = !DIDerivedType(tag: DW_TAG_member, name: "metastack", scope: !767, file: !768, line: 203, baseType: !343, size: 128, offset: 192)
!773 = !DIDerivedType(tag: DW_TAG_member, name: "act_seq", scope: !767, file: !768, line: 206, baseType: !774, size: 64, offset: 320)
!774 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !775, size: 64)
!775 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sequence", file: !768, line: 190, baseType: !776)
!776 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sequence", file: !768, line: 126, size: 2816, elements: !777)
!777 = !{!778, !780, !781, !782, !783, !784, !785, !786, !787, !788, !789, !790, !791, !792, !793, !794, !795, !796, !797, !798, !799, !800, !801, !802, !803, !876, !877, !878, !879, !1157, !1160, !1161, !1162, !1163, !1164, !1165, !1166, !1167, !1170, !1171, !1172, !1173, !1174, !1175, !1176, !1177, !1178, !1179, !1180, !1181, !1182, !1184}
!778 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !776, file: !768, line: 127, baseType: !779, size: 64)
!779 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !776, size: 64)
!780 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !776, file: !768, line: 127, baseType: !779, size: 64, offset: 64)
!781 = !DIDerivedType(tag: DW_TAG_member, name: "tmp", scope: !776, file: !768, line: 128, baseType: !175, size: 64, offset: 128)
!782 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !776, file: !768, line: 129, baseType: !175, size: 64, offset: 192)
!783 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !776, file: !768, line: 130, baseType: !333, size: 512, offset: 256)
!784 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !776, file: !768, line: 132, baseType: !198, size: 32, offset: 768)
!785 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !776, file: !768, line: 132, baseType: !198, size: 32, offset: 800)
!786 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !776, file: !768, line: 133, baseType: !198, size: 32, offset: 832)
!787 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !776, file: !768, line: 134, baseType: !198, size: 32, offset: 864)
!788 = !DIDerivedType(tag: DW_TAG_member, name: "startofs", scope: !776, file: !768, line: 134, baseType: !198, size: 32, offset: 896)
!789 = !DIDerivedType(tag: DW_TAG_member, name: "endofs", scope: !776, file: !768, line: 134, baseType: !198, size: 32, offset: 928)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "startstill", scope: !776, file: !768, line: 135, baseType: !198, size: 32, offset: 960)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "endstill", scope: !776, file: !768, line: 135, baseType: !198, size: 32, offset: 992)
!792 = !DIDerivedType(tag: DW_TAG_member, name: "machine", scope: !776, file: !768, line: 136, baseType: !198, size: 32, offset: 1024)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !776, file: !768, line: 136, baseType: !198, size: 32, offset: 1056)
!794 = !DIDerivedType(tag: DW_TAG_member, name: "startdisp", scope: !776, file: !768, line: 137, baseType: !198, size: 32, offset: 1088)
!795 = !DIDerivedType(tag: DW_TAG_member, name: "enddisp", scope: !776, file: !768, line: 137, baseType: !198, size: 32, offset: 1120)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "sat", scope: !776, file: !768, line: 138, baseType: !210, size: 32, offset: 1152)
!797 = !DIDerivedType(tag: DW_TAG_member, name: "mul", scope: !776, file: !768, line: 139, baseType: !210, size: 32, offset: 1184)
!798 = !DIDerivedType(tag: DW_TAG_member, name: "handsize", scope: !776, file: !768, line: 139, baseType: !210, size: 32, offset: 1216)
!799 = !DIDerivedType(tag: DW_TAG_member, name: "anim_preseek", scope: !776, file: !768, line: 141, baseType: !207, size: 16, offset: 1248)
!800 = !DIDerivedType(tag: DW_TAG_member, name: "streamindex", scope: !776, file: !768, line: 142, baseType: !207, size: 16, offset: 1264)
!801 = !DIDerivedType(tag: DW_TAG_member, name: "multicam_source", scope: !776, file: !768, line: 143, baseType: !198, size: 32, offset: 1280)
!802 = !DIDerivedType(tag: DW_TAG_member, name: "clip_flag", scope: !776, file: !768, line: 144, baseType: !198, size: 32, offset: 1312)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "strip", scope: !776, file: !768, line: 146, baseType: !804, size: 64, offset: 1344)
!804 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !805, size: 64)
!805 = !DIDerivedType(tag: DW_TAG_typedef, name: "Strip", file: !768, line: 114, baseType: !806)
!806 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Strip", file: !768, line: 99, size: 7232, elements: !807)
!807 = !{!808, !810, !811, !812, !813, !814, !815, !826, !830, !844, !853, !860, !870}
!808 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !806, file: !768, line: 100, baseType: !809, size: 64)
!809 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !806, size: 64)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !806, file: !768, line: 100, baseType: !809, size: 64, offset: 64)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !806, file: !768, line: 101, baseType: !198, size: 32, offset: 128)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !806, file: !768, line: 101, baseType: !198, size: 32, offset: 160)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "startstill", scope: !806, file: !768, line: 102, baseType: !198, size: 32, offset: 192)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "endstill", scope: !806, file: !768, line: 102, baseType: !198, size: 32, offset: 224)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "stripdata", scope: !806, file: !768, line: 103, baseType: !816, size: 64, offset: 256)
!816 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !817, size: 64)
!817 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripElem", file: !768, line: 59, baseType: !818)
!818 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripElem", file: !768, line: 56, size: 2112, elements: !819)
!819 = !{!820, !824, !825}
!820 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !818, file: !768, line: 57, baseType: !821, size: 2048)
!821 = !DICompositeType(tag: DW_TAG_array_type, baseType: !177, size: 2048, elements: !822)
!822 = !{!823}
!823 = !DISubrange(count: 256)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "orig_width", scope: !818, file: !768, line: 58, baseType: !198, size: 32, offset: 2048)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "orig_height", scope: !818, file: !768, line: 58, baseType: !198, size: 32, offset: 2080)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !806, file: !768, line: 106, baseType: !827, size: 6144, offset: 320)
!827 = !DICompositeType(tag: DW_TAG_array_type, baseType: !177, size: 6144, elements: !828)
!828 = !{!829}
!829 = !DISubrange(count: 768)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !806, file: !768, line: 107, baseType: !831, size: 64, offset: 6464)
!831 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !832, size: 64)
!832 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripProxy", file: !768, line: 97, baseType: !833)
!833 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripProxy", file: !768, line: 83, size: 8320, elements: !834)
!834 = !{!835, !836, !837, !840, !841, !842, !843}
!835 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !833, file: !768, line: 84, baseType: !827, size: 6144)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !833, file: !768, line: 87, baseType: !821, size: 2048, offset: 6144)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !833, file: !768, line: 88, baseType: !838, size: 64, offset: 8192)
!838 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !839, size: 64)
!839 = !DICompositeType(tag: DW_TAG_structure_type, name: "anim", file: !635, line: 41, flags: DIFlagFwdDecl)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "tc", scope: !833, file: !768, line: 90, baseType: !207, size: 16, offset: 8256)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !833, file: !768, line: 92, baseType: !207, size: 16, offset: 8272)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "build_size_flags", scope: !833, file: !768, line: 93, baseType: !207, size: 16, offset: 8288)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "build_tc_flags", scope: !833, file: !768, line: 95, baseType: !207, size: 16, offset: 8304)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "crop", scope: !806, file: !768, line: 108, baseType: !845, size: 64, offset: 6528)
!845 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !846, size: 64)
!846 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripCrop", file: !768, line: 66, baseType: !847)
!847 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripCrop", file: !768, line: 61, size: 128, elements: !848)
!848 = !{!849, !850, !851, !852}
!849 = !DIDerivedType(tag: DW_TAG_member, name: "top", scope: !847, file: !768, line: 62, baseType: !198, size: 32)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "bottom", scope: !847, file: !768, line: 63, baseType: !198, size: 32, offset: 32)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "left", scope: !847, file: !768, line: 64, baseType: !198, size: 32, offset: 64)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "right", scope: !847, file: !768, line: 65, baseType: !198, size: 32, offset: 96)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "transform", scope: !806, file: !768, line: 109, baseType: !854, size: 64, offset: 6592)
!854 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !855, size: 64)
!855 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripTransform", file: !768, line: 71, baseType: !856)
!856 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripTransform", file: !768, line: 68, size: 64, elements: !857)
!857 = !{!858, !859}
!858 = !DIDerivedType(tag: DW_TAG_member, name: "xofs", scope: !856, file: !768, line: 69, baseType: !198, size: 32)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "yofs", scope: !856, file: !768, line: 70, baseType: !198, size: 32, offset: 32)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "color_balance", scope: !806, file: !768, line: 110, baseType: !861, size: 64, offset: 6656)
!861 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !862, size: 64)
!862 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripColorBalance", file: !768, line: 81, baseType: !863)
!863 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripColorBalance", file: !768, line: 73, size: 352, elements: !864)
!864 = !{!865, !866, !867, !868, !869}
!865 = !DIDerivedType(tag: DW_TAG_member, name: "lift", scope: !863, file: !768, line: 74, baseType: !209, size: 96)
!866 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !863, file: !768, line: 75, baseType: !209, size: 96, offset: 96)
!867 = !DIDerivedType(tag: DW_TAG_member, name: "gain", scope: !863, file: !768, line: 76, baseType: !209, size: 96, offset: 192)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !863, file: !768, line: 77, baseType: !198, size: 32, offset: 288)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !863, file: !768, line: 78, baseType: !198, size: 32, offset: 320)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !806, file: !768, line: 113, baseType: !871, size: 512, offset: 6720)
!871 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedColorspaceSettings", file: !872, line: 182, baseType: !873)
!872 = !DIFile(filename: "blender/source/blender/makesdna/DNA_color_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!873 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedColorspaceSettings", file: !872, line: 180, size: 512, elements: !874)
!874 = !{!875}
!875 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !873, file: !872, line: 181, baseType: !333, size: 512)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !776, file: !768, line: 148, baseType: !402, size: 64, offset: 1408)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !776, file: !768, line: 151, baseType: !371, size: 64, offset: 1472)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "scene_camera", scope: !776, file: !768, line: 152, baseType: !381, size: 64, offset: 1536)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !776, file: !768, line: 153, baseType: !880, size: 64, offset: 1600)
!880 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !881, size: 64)
!881 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClip", file: !882, line: 64, size: 19136, elements: !883)
!882 = !DIFile(filename: "blender/source/blender/makesdna/DNA_movieclip_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!883 = !{!884, !885, !886, !887, !888, !889, !891, !892, !893, !894, !897, !898, !1143, !1144, !1152, !1153, !1154, !1155, !1156}
!884 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !881, file: !882, line: 65, baseType: !286, size: 960)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !881, file: !882, line: 66, baseType: !377, size: 64, offset: 960)
!886 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !881, file: !882, line: 68, baseType: !305, size: 8192, offset: 1024)
!887 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !881, file: !882, line: 70, baseType: !198, size: 32, offset: 9216)
!888 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !881, file: !882, line: 71, baseType: !198, size: 32, offset: 9248)
!889 = !DIDerivedType(tag: DW_TAG_member, name: "lastsize", scope: !881, file: !882, line: 72, baseType: !890, size: 64, offset: 9280)
!890 = !DICompositeType(tag: DW_TAG_array_type, baseType: !198, size: 64, elements: !259)
!891 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !881, file: !882, line: 74, baseType: !210, size: 32, offset: 9344)
!892 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !881, file: !882, line: 74, baseType: !210, size: 32, offset: 9376)
!893 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !881, file: !882, line: 76, baseType: !838, size: 64, offset: 9408)
!894 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !881, file: !882, line: 77, baseType: !895, size: 64, offset: 9472)
!895 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !896, size: 64)
!896 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipCache", file: !882, line: 77, flags: DIFlagFwdDecl)
!897 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !881, file: !882, line: 78, baseType: !472, size: 64, offset: 9536)
!898 = !DIDerivedType(tag: DW_TAG_member, name: "tracking", scope: !881, file: !882, line: 80, baseType: !899, size: 2624, offset: 9600)
!899 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTracking", file: !900, line: 340, size: 2624, elements: !901)
!900 = !DIFile(filename: "blender/source/blender/makesdna/DNA_tracking_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!901 = !{!902, !930, !948, !949, !950, !965, !1023, !1024, !1123, !1124, !1125, !1126, !1132}
!902 = !DIDerivedType(tag: DW_TAG_member, name: "settings", scope: !899, file: !900, line: 341, baseType: !903, size: 576)
!903 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingSettings", file: !900, line: 251, baseType: !904)
!904 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingSettings", file: !900, line: 207, size: 576, elements: !905)
!905 = !{!906, !907, !908, !909, !910, !911, !912, !913, !914, !915, !916, !917, !918, !919, !920, !921, !922, !923, !924, !925, !926, !927, !928, !929}
!906 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !904, file: !900, line: 208, baseType: !198, size: 32)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "default_motion_model", scope: !904, file: !900, line: 211, baseType: !207, size: 16, offset: 32)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "default_algorithm_flag", scope: !904, file: !900, line: 212, baseType: !207, size: 16, offset: 48)
!909 = !DIDerivedType(tag: DW_TAG_member, name: "default_minimum_correlation", scope: !904, file: !900, line: 213, baseType: !210, size: 32, offset: 64)
!910 = !DIDerivedType(tag: DW_TAG_member, name: "default_pattern_size", scope: !904, file: !900, line: 214, baseType: !207, size: 16, offset: 96)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "default_search_size", scope: !904, file: !900, line: 215, baseType: !207, size: 16, offset: 112)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "default_frames_limit", scope: !904, file: !900, line: 216, baseType: !207, size: 16, offset: 128)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "default_margin", scope: !904, file: !900, line: 217, baseType: !207, size: 16, offset: 144)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "default_pattern_match", scope: !904, file: !900, line: 218, baseType: !207, size: 16, offset: 160)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "default_flag", scope: !904, file: !900, line: 219, baseType: !207, size: 16, offset: 176)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "default_weight", scope: !904, file: !900, line: 220, baseType: !210, size: 32, offset: 192)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "motion_flag", scope: !904, file: !900, line: 222, baseType: !207, size: 16, offset: 224)
!918 = !DIDerivedType(tag: DW_TAG_member, name: "speed", scope: !904, file: !900, line: 225, baseType: !207, size: 16, offset: 240)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "keyframe1", scope: !904, file: !900, line: 228, baseType: !198, size: 32, offset: 256)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "keyframe2", scope: !904, file: !900, line: 229, baseType: !198, size: 32, offset: 288)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "reconstruction_flag", scope: !904, file: !900, line: 233, baseType: !198, size: 32, offset: 320)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "refine_camera_intrinsics", scope: !904, file: !900, line: 236, baseType: !207, size: 16, offset: 352)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !904, file: !900, line: 236, baseType: !207, size: 16, offset: 368)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !904, file: !900, line: 241, baseType: !210, size: 32, offset: 384)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "clean_frames", scope: !904, file: !900, line: 244, baseType: !198, size: 32, offset: 416)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "clean_action", scope: !904, file: !900, line: 244, baseType: !198, size: 32, offset: 448)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "clean_error", scope: !904, file: !900, line: 245, baseType: !210, size: 32, offset: 480)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "object_distance", scope: !904, file: !900, line: 248, baseType: !210, size: 32, offset: 512)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !904, file: !900, line: 250, baseType: !198, size: 32, offset: 544)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !899, file: !900, line: 342, baseType: !931, size: 448, offset: 576)
!931 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingCamera", file: !900, line: 79, baseType: !932)
!932 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingCamera", file: !900, line: 61, size: 448, elements: !933)
!933 = !{!934, !935, !936, !937, !938, !939, !940, !941, !942, !943, !944, !945, !946, !947}
!934 = !DIDerivedType(tag: DW_TAG_member, name: "intrinsics", scope: !932, file: !900, line: 62, baseType: !175, size: 64)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "distortion_model", scope: !932, file: !900, line: 64, baseType: !207, size: 16, offset: 64)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !932, file: !900, line: 65, baseType: !207, size: 16, offset: 80)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "sensor_width", scope: !932, file: !900, line: 67, baseType: !210, size: 32, offset: 96)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_aspect", scope: !932, file: !900, line: 68, baseType: !210, size: 32, offset: 128)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "focal", scope: !932, file: !900, line: 69, baseType: !210, size: 32, offset: 160)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "units", scope: !932, file: !900, line: 70, baseType: !207, size: 16, offset: 192)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !932, file: !900, line: 71, baseType: !207, size: 16, offset: 208)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "principal", scope: !932, file: !900, line: 72, baseType: !258, size: 64, offset: 224)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "k1", scope: !932, file: !900, line: 75, baseType: !210, size: 32, offset: 288)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "k2", scope: !932, file: !900, line: 75, baseType: !210, size: 32, offset: 320)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "k3", scope: !932, file: !900, line: 75, baseType: !210, size: 32, offset: 352)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "division_k1", scope: !932, file: !900, line: 78, baseType: !210, size: 32, offset: 384)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "division_k2", scope: !932, file: !900, line: 78, baseType: !210, size: 32, offset: 416)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "tracks", scope: !899, file: !900, line: 343, baseType: !343, size: 128, offset: 1024)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "plane_tracks", scope: !899, file: !900, line: 344, baseType: !343, size: 128, offset: 1152)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "reconstruction", scope: !899, file: !900, line: 345, baseType: !951, size: 192, offset: 1280)
!951 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingReconstruction", file: !900, line: 278, baseType: !952)
!952 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingReconstruction", file: !900, line: 270, size: 192, elements: !953)
!953 = !{!954, !955, !956, !957, !958}
!954 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !952, file: !900, line: 271, baseType: !198, size: 32)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !952, file: !900, line: 273, baseType: !210, size: 32, offset: 32)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "last_camera", scope: !952, file: !900, line: 275, baseType: !198, size: 32, offset: 64)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "camnr", scope: !952, file: !900, line: 276, baseType: !198, size: 32, offset: 96)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "cameras", scope: !952, file: !900, line: 277, baseType: !959, size: 64, offset: 128)
!959 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !960, size: 64)
!960 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieReconstructedCamera", file: !900, line: 55, size: 576, elements: !961)
!961 = !{!962, !963, !964}
!962 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !960, file: !900, line: 56, baseType: !198, size: 32)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !960, file: !900, line: 57, baseType: !210, size: 32, offset: 32)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !960, file: !900, line: 58, baseType: !522, size: 512, offset: 64)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "stabilization", scope: !899, file: !900, line: 346, baseType: !966, size: 384, offset: 1472)
!966 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingStabilization", file: !900, line: 268, baseType: !967)
!967 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingStabilization", file: !900, line: 253, size: 384, elements: !968)
!968 = !{!969, !970, !971, !972, !973, !1017, !1018, !1019, !1020, !1021, !1022}
!969 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !967, file: !900, line: 254, baseType: !198, size: 32)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "tot_track", scope: !967, file: !900, line: 255, baseType: !198, size: 32, offset: 32)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "act_track", scope: !967, file: !900, line: 255, baseType: !198, size: 32, offset: 64)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "maxscale", scope: !967, file: !900, line: 258, baseType: !210, size: 32, offset: 96)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "rot_track", scope: !967, file: !900, line: 259, baseType: !974, size: 64, offset: 128)
!974 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !975, size: 64)
!975 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingTrack", file: !900, line: 164, baseType: !976)
!976 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingTrack", file: !900, line: 108, size: 1664, elements: !977)
!977 = !{!978, !980, !981, !982, !983, !984, !985, !986, !987, !988, !989, !1002, !1003, !1004, !1005, !1006, !1007, !1008, !1009, !1010, !1011, !1012, !1013, !1014, !1015, !1016}
!978 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !976, file: !900, line: 109, baseType: !979, size: 64)
!979 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !976, size: 64)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !976, file: !900, line: 109, baseType: !979, size: 64, offset: 64)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !976, file: !900, line: 111, baseType: !333, size: 512, offset: 128)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "pat_min", scope: !976, file: !900, line: 119, baseType: !258, size: 64, offset: 640)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "pat_max", scope: !976, file: !900, line: 119, baseType: !258, size: 64, offset: 704)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "search_min", scope: !976, file: !900, line: 125, baseType: !258, size: 64, offset: 768)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "search_max", scope: !976, file: !900, line: 125, baseType: !258, size: 64, offset: 832)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !976, file: !900, line: 127, baseType: !258, size: 64, offset: 896)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "markersnr", scope: !976, file: !900, line: 130, baseType: !198, size: 32, offset: 960)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "last_marker", scope: !976, file: !900, line: 131, baseType: !198, size: 32, offset: 992)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !976, file: !900, line: 132, baseType: !990, size: 64, offset: 1024)
!990 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !991, size: 64)
!991 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingMarker", file: !900, line: 106, baseType: !992)
!992 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingMarker", file: !900, line: 81, size: 512, elements: !993)
!993 = !{!994, !995, !998, !999, !1000, !1001}
!994 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !992, file: !900, line: 82, baseType: !258, size: 64)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "pattern_corners", scope: !992, file: !900, line: 97, baseType: !996, size: 256, offset: 64)
!996 = !DICompositeType(tag: DW_TAG_array_type, baseType: !210, size: 256, elements: !997)
!997 = !{!515, !260}
!998 = !DIDerivedType(tag: DW_TAG_member, name: "search_min", scope: !992, file: !900, line: 102, baseType: !258, size: 64, offset: 320)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "search_max", scope: !992, file: !900, line: 102, baseType: !258, size: 64, offset: 384)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !992, file: !900, line: 104, baseType: !198, size: 32, offset: 448)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !992, file: !900, line: 105, baseType: !198, size: 32, offset: 480)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "bundle_pos", scope: !976, file: !900, line: 135, baseType: !209, size: 96, offset: 1088)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !976, file: !900, line: 136, baseType: !210, size: 32, offset: 1184)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !976, file: !900, line: 139, baseType: !198, size: 32, offset: 1216)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "pat_flag", scope: !976, file: !900, line: 139, baseType: !198, size: 32, offset: 1248)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "search_flag", scope: !976, file: !900, line: 139, baseType: !198, size: 32, offset: 1280)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "color", scope: !976, file: !900, line: 140, baseType: !209, size: 96, offset: 1312)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "frames_limit", scope: !976, file: !900, line: 143, baseType: !207, size: 16, offset: 1408)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !976, file: !900, line: 144, baseType: !207, size: 16, offset: 1424)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "pattern_match", scope: !976, file: !900, line: 145, baseType: !207, size: 16, offset: 1440)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "motion_model", scope: !976, file: !900, line: 148, baseType: !207, size: 16, offset: 1456)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "algorithm_flag", scope: !976, file: !900, line: 149, baseType: !198, size: 32, offset: 1472)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "minimum_correlation", scope: !976, file: !900, line: 150, baseType: !210, size: 32, offset: 1504)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !976, file: !900, line: 152, baseType: !472, size: 64, offset: 1536)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !976, file: !900, line: 163, baseType: !210, size: 32, offset: 1600)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !976, file: !900, line: 163, baseType: !210, size: 32, offset: 1632)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "locinf", scope: !967, file: !900, line: 261, baseType: !210, size: 32, offset: 192)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "scaleinf", scope: !967, file: !900, line: 261, baseType: !210, size: 32, offset: 224)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "rotinf", scope: !967, file: !900, line: 261, baseType: !210, size: 32, offset: 256)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !967, file: !900, line: 263, baseType: !198, size: 32, offset: 288)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !967, file: !900, line: 266, baseType: !198, size: 32, offset: 320)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !967, file: !900, line: 267, baseType: !210, size: 32, offset: 352)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "act_track", scope: !899, file: !900, line: 347, baseType: !974, size: 64, offset: 1856)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "act_plane_track", scope: !899, file: !900, line: 348, baseType: !1025, size: 64, offset: 1920)
!1025 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1026, size: 64)
!1026 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingPlaneTrack", file: !900, line: 205, baseType: !1027)
!1027 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingPlaneTrack", file: !900, line: 186, size: 1024, elements: !1028)
!1028 = !{!1029, !1031, !1032, !1033, !1035, !1036, !1037, !1045, !1046, !1047, !1121, !1122}
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1027, file: !900, line: 187, baseType: !1030, size: 64)
!1030 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1027, size: 64)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1027, file: !900, line: 187, baseType: !1030, size: 64, offset: 64)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1027, file: !900, line: 189, baseType: !333, size: 512, offset: 128)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "point_tracks", scope: !1027, file: !900, line: 191, baseType: !1034, size: 64, offset: 640)
!1034 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !974, size: 64)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "point_tracksnr", scope: !1027, file: !900, line: 193, baseType: !198, size: 32, offset: 704)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1027, file: !900, line: 193, baseType: !198, size: 32, offset: 736)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !1027, file: !900, line: 195, baseType: !1038, size: 64, offset: 768)
!1038 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1039, size: 64)
!1039 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingPlaneMarker", file: !900, line: 184, baseType: !1040)
!1040 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingPlaneMarker", file: !900, line: 166, size: 320, elements: !1041)
!1041 = !{!1042, !1043, !1044}
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "corners", scope: !1040, file: !900, line: 180, baseType: !996, size: 256)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !1040, file: !900, line: 182, baseType: !198, size: 32, offset: 256)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1040, file: !900, line: 183, baseType: !198, size: 32, offset: 288)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "markersnr", scope: !1027, file: !900, line: 196, baseType: !198, size: 32, offset: 832)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1027, file: !900, line: 198, baseType: !198, size: 32, offset: 864)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "image", scope: !1027, file: !900, line: 200, baseType: !1048, size: 64, offset: 896)
!1048 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1049, size: 64)
!1049 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Image", file: !635, line: 77, size: 15424, elements: !1050)
!1050 = !{!1051, !1052, !1053, !1056, !1059, !1060, !1063, !1066, !1067, !1068, !1069, !1070, !1071, !1072, !1073, !1074, !1075, !1076, !1077, !1078, !1079, !1080, !1082, !1083, !1097, !1098, !1099, !1100, !1101, !1102, !1103, !1104, !1105, !1106, !1107, !1108, !1109, !1110, !1111, !1115}
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1049, file: !635, line: 78, baseType: !286, size: 960)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1049, file: !635, line: 80, baseType: !305, size: 8192, offset: 960)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !1049, file: !635, line: 82, baseType: !1054, size: 64, offset: 9152)
!1054 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1055, size: 64)
!1055 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieCache", file: !635, line: 43, flags: DIFlagFwdDecl)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !1049, file: !635, line: 83, baseType: !1057, size: 64, offset: 9216)
!1057 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1058, size: 64)
!1058 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUTexture", file: !287, line: 46, flags: DIFlagFwdDecl)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !1049, file: !635, line: 86, baseType: !838, size: 64, offset: 9280)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "rr", scope: !1049, file: !635, line: 87, baseType: !1061, size: 64, offset: 9344)
!1061 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1062, size: 64)
!1062 = !DICompositeType(tag: DW_TAG_structure_type, name: "RenderResult", file: !635, line: 44, flags: DIFlagFwdDecl)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "renders", scope: !1049, file: !635, line: 89, baseType: !1064, size: 512, offset: 9408)
!1064 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1061, size: 512, elements: !1065)
!1065 = !{!411}
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "render_slot", scope: !1049, file: !635, line: 90, baseType: !207, size: 16, offset: 9920)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "last_render_slot", scope: !1049, file: !635, line: 90, baseType: !207, size: 16, offset: 9936)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1049, file: !635, line: 92, baseType: !207, size: 16, offset: 9952)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1049, file: !635, line: 92, baseType: !207, size: 16, offset: 9968)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !1049, file: !635, line: 93, baseType: !207, size: 16, offset: 9984)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1049, file: !635, line: 93, baseType: !207, size: 16, offset: 10000)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !1049, file: !635, line: 94, baseType: !198, size: 32, offset: 10016)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "tpageflag", scope: !1049, file: !635, line: 97, baseType: !207, size: 16, offset: 10048)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "totbind", scope: !1049, file: !635, line: 97, baseType: !207, size: 16, offset: 10064)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "xrep", scope: !1049, file: !635, line: 98, baseType: !207, size: 16, offset: 10080)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "yrep", scope: !1049, file: !635, line: 98, baseType: !207, size: 16, offset: 10096)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "twsta", scope: !1049, file: !635, line: 99, baseType: !207, size: 16, offset: 10112)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "twend", scope: !1049, file: !635, line: 99, baseType: !207, size: 16, offset: 10128)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "bindcode", scope: !1049, file: !635, line: 100, baseType: !7, size: 32, offset: 10144)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "repbind", scope: !1049, file: !635, line: 101, baseType: !1081, size: 64, offset: 10176)
!1081 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !1049, file: !635, line: 103, baseType: !311, size: 64, offset: 10240)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !1049, file: !635, line: 104, baseType: !1084, size: 64, offset: 10304)
!1084 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1085, size: 64)
!1085 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PreviewImage", file: !287, line: 159, size: 448, elements: !1086)
!1086 = !{!1087, !1089, !1090, !1092, !1093, !1095}
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1085, file: !287, line: 161, baseType: !1088, size: 64)
!1088 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 64, elements: !259)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1085, file: !287, line: 162, baseType: !1088, size: 64, offset: 64)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "changed", scope: !1085, file: !287, line: 163, baseType: !1091, size: 32, offset: 128)
!1091 = !DICompositeType(tag: DW_TAG_array_type, baseType: !207, size: 32, elements: !259)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !1085, file: !287, line: 164, baseType: !1091, size: 32, offset: 160)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !1085, file: !287, line: 165, baseType: !1094, size: 128, offset: 192)
!1094 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1081, size: 128, elements: !259)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !1085, file: !287, line: 166, baseType: !1096, size: 128, offset: 320)
!1096 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1057, size: 128, elements: !259)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "lastupdate", scope: !1049, file: !635, line: 107, baseType: !210, size: 32, offset: 10368)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "lastused", scope: !1049, file: !635, line: 108, baseType: !198, size: 32, offset: 10400)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "animspeed", scope: !1049, file: !635, line: 109, baseType: !207, size: 16, offset: 10432)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1049, file: !635, line: 110, baseType: !207, size: 16, offset: 10448)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "gen_x", scope: !1049, file: !635, line: 113, baseType: !198, size: 32, offset: 10464)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "gen_y", scope: !1049, file: !635, line: 113, baseType: !198, size: 32, offset: 10496)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "gen_type", scope: !1049, file: !635, line: 114, baseType: !177, size: 8, offset: 10528)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "gen_flag", scope: !1049, file: !635, line: 114, baseType: !177, size: 8, offset: 10536)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "gen_depth", scope: !1049, file: !635, line: 115, baseType: !207, size: 16, offset: 10544)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "gen_color", scope: !1049, file: !635, line: 116, baseType: !513, size: 128, offset: 10560)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !1049, file: !635, line: 119, baseType: !210, size: 32, offset: 10688)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !1049, file: !635, line: 119, baseType: !210, size: 32, offset: 10720)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !1049, file: !635, line: 122, baseType: !871, size: 512, offset: 10752)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !1049, file: !635, line: 123, baseType: !177, size: 8, offset: 11264)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1049, file: !635, line: 125, baseType: !1112, size: 56, offset: 11272)
!1112 = !DICompositeType(tag: DW_TAG_array_type, baseType: !177, size: 56, elements: !1113)
!1113 = !{!1114}
!1114 = !DISubrange(count: 7)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "render_slots", scope: !1049, file: !635, line: 126, baseType: !1116, size: 4096, offset: 11328)
!1116 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1117, size: 4096, elements: !1065)
!1117 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderSlot", file: !635, line: 69, baseType: !1118)
!1118 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderSlot", file: !635, line: 67, size: 512, elements: !1119)
!1119 = !{!1120}
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1118, file: !635, line: 68, baseType: !333, size: 512)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "image_opacity", scope: !1027, file: !900, line: 201, baseType: !210, size: 32, offset: 960)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "last_marker", scope: !1027, file: !900, line: 204, baseType: !198, size: 32, offset: 992)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "objects", scope: !899, file: !900, line: 350, baseType: !343, size: 128, offset: 1984)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "objectnr", scope: !899, file: !900, line: 351, baseType: !198, size: 32, offset: 2112)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "tot_object", scope: !899, file: !900, line: 351, baseType: !198, size: 32, offset: 2144)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !899, file: !900, line: 353, baseType: !1127, size: 64, offset: 2176)
!1127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1128, size: 64)
!1128 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingStats", file: !900, line: 297, baseType: !1129)
!1129 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingStats", file: !900, line: 295, size: 2048, elements: !1130)
!1130 = !{!1131}
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "message", scope: !1129, file: !900, line: 296, baseType: !821, size: 2048)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "dopesheet", scope: !899, file: !900, line: 355, baseType: !1133, size: 384, offset: 2240)
!1133 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingDopesheet", file: !900, line: 338, baseType: !1134)
!1134 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingDopesheet", file: !900, line: 322, size: 384, elements: !1135)
!1135 = !{!1136, !1137, !1138, !1139, !1140, !1141, !1142}
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1134, file: !900, line: 323, baseType: !198, size: 32)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "sort_method", scope: !1134, file: !900, line: 325, baseType: !207, size: 16, offset: 32)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1134, file: !900, line: 326, baseType: !207, size: 16, offset: 48)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "coverage_segments", scope: !1134, file: !900, line: 331, baseType: !343, size: 128, offset: 64)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1134, file: !900, line: 334, baseType: !343, size: 128, offset: 192)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "tot_channel", scope: !1134, file: !900, line: 335, baseType: !198, size: 32, offset: 320)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1134, file: !900, line: 337, baseType: !198, size: 32, offset: 352)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "tracking_context", scope: !881, file: !882, line: 81, baseType: !175, size: 64, offset: 12224)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !881, file: !882, line: 85, baseType: !1145, size: 6208, offset: 12288)
!1145 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipProxy", file: !882, line: 55, size: 6208, elements: !1146)
!1146 = !{!1147, !1148, !1149, !1150, !1151}
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !1145, file: !882, line: 56, baseType: !827, size: 6144)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "tc", scope: !1145, file: !882, line: 58, baseType: !207, size: 16, offset: 6144)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1145, file: !882, line: 59, baseType: !207, size: 16, offset: 6160)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "build_size_flag", scope: !1145, file: !882, line: 60, baseType: !207, size: 16, offset: 6176)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "build_tc_flag", scope: !1145, file: !882, line: 61, baseType: !207, size: 16, offset: 6192)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !881, file: !882, line: 86, baseType: !198, size: 32, offset: 18496)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !881, file: !882, line: 88, baseType: !198, size: 32, offset: 18528)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !881, file: !882, line: 90, baseType: !198, size: 32, offset: 18560)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "frame_offset", scope: !881, file: !882, line: 94, baseType: !198, size: 32, offset: 18592)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !881, file: !882, line: 100, baseType: !871, size: 512, offset: 18624)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !776, file: !768, line: 154, baseType: !1158, size: 64, offset: 1664)
!1158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1159, size: 64)
!1159 = !DICompositeType(tag: DW_TAG_structure_type, name: "Mask", file: !768, line: 154, flags: DIFlagFwdDecl)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !776, file: !768, line: 156, baseType: !838, size: 64, offset: 1728)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "effect_fader", scope: !776, file: !768, line: 158, baseType: !210, size: 32, offset: 1792)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "speed_fader", scope: !776, file: !768, line: 159, baseType: !210, size: 32, offset: 1824)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "seq1", scope: !776, file: !768, line: 162, baseType: !779, size: 64, offset: 1856)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "seq2", scope: !776, file: !768, line: 162, baseType: !779, size: 64, offset: 1920)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "seq3", scope: !776, file: !768, line: 162, baseType: !779, size: 64, offset: 1984)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "seqbase", scope: !776, file: !768, line: 164, baseType: !343, size: 128, offset: 2048)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "sound", scope: !776, file: !768, line: 166, baseType: !1168, size: 64, offset: 2176)
!1168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1169, size: 64)
!1169 = !DICompositeType(tag: DW_TAG_structure_type, name: "bSound", file: !768, line: 51, flags: DIFlagFwdDecl)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "scene_sound", scope: !776, file: !768, line: 167, baseType: !175, size: 64, offset: 2240)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !776, file: !768, line: 168, baseType: !210, size: 32, offset: 2304)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "pitch", scope: !776, file: !768, line: 170, baseType: !210, size: 32, offset: 2336)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "pan", scope: !776, file: !768, line: 170, baseType: !210, size: 32, offset: 2368)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "strobe", scope: !776, file: !768, line: 171, baseType: !210, size: 32, offset: 2400)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "effectdata", scope: !776, file: !768, line: 173, baseType: !175, size: 64, offset: 2432)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "anim_startofs", scope: !776, file: !768, line: 175, baseType: !198, size: 32, offset: 2496)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "anim_endofs", scope: !776, file: !768, line: 176, baseType: !198, size: 32, offset: 2528)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "blend_mode", scope: !776, file: !768, line: 179, baseType: !198, size: 32, offset: 2560)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "blend_opacity", scope: !776, file: !768, line: 180, baseType: !210, size: 32, offset: 2592)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !776, file: !768, line: 183, baseType: !198, size: 32, offset: 2624)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !776, file: !768, line: 185, baseType: !177, size: 8, offset: 2656)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !776, file: !768, line: 186, baseType: !1183, size: 24, offset: 2664)
!1183 = !DICompositeType(tag: DW_TAG_array_type, baseType: !177, size: 24, elements: !211)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !776, file: !768, line: 189, baseType: !343, size: 128, offset: 2688)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "act_imagedir", scope: !767, file: !768, line: 207, baseType: !305, size: 8192, offset: 384)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "act_sounddir", scope: !767, file: !768, line: 208, baseType: !305, size: 8192, offset: 8576)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "over_ofs", scope: !767, file: !768, line: 210, baseType: !198, size: 32, offset: 16768)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "over_cfra", scope: !767, file: !768, line: 210, baseType: !198, size: 32, offset: 16800)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "over_flag", scope: !767, file: !768, line: 211, baseType: !198, size: 32, offset: 16832)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !767, file: !768, line: 211, baseType: !198, size: 32, offset: 16864)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "over_border", scope: !767, file: !768, line: 212, baseType: !726, size: 128, offset: 16896)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "toolsettings", scope: !372, file: !373, line: 1246, baseType: !1193, size: 64, offset: 2112)
!1193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1194, size: 64)
!1194 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ToolSettings", file: !373, line: 1067, size: 5184, elements: !1195)
!1195 = !{!1196, !1236, !1237, !1252, !1258, !1259, !1260, !1261, !1262, !1263, !1264, !1265, !1266, !1267, !1268, !1269, !1270, !1274, !1290, !1317, !1318, !1319, !1320, !1321, !1322, !1323, !1324, !1325, !1326, !1327, !1328, !1329, !1330, !1331, !1332, !1333, !1334, !1335, !1336, !1337, !1338, !1339, !1340, !1341, !1342, !1343, !1344, !1345, !1347, !1348, !1349, !1350, !1351, !1352, !1353, !1354, !1355, !1356, !1357, !1358, !1359, !1360, !1361, !1362, !1363, !1364, !1365, !1366, !1367, !1368, !1369, !1370, !1371, !1372, !1400}
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint", scope: !1194, file: !373, line: 1068, baseType: !1197, size: 64)
!1197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1198, size: 64)
!1198 = !DIDerivedType(tag: DW_TAG_typedef, name: "VPaint", file: !373, line: 934, baseType: !1199)
!1199 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VPaint", file: !373, line: 925, size: 576, elements: !1200)
!1200 = !{!1201, !1218, !1219, !1220, !1221, !1222, !1235}
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1199, file: !373, line: 926, baseType: !1202, size: 320)
!1202 = !DIDerivedType(tag: DW_TAG_typedef, name: "Paint", file: !373, line: 830, baseType: !1203)
!1203 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Paint", file: !373, line: 813, size: 320, elements: !1204)
!1204 = !{!1205, !1208, !1211, !1212, !1215, !1216, !1217}
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !1203, file: !373, line: 814, baseType: !1206, size: 64)
!1206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1207, size: 64)
!1207 = !DICompositeType(tag: DW_TAG_structure_type, name: "Brush", file: !373, line: 51, flags: DIFlagFwdDecl)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "palette", scope: !1203, file: !373, line: 815, baseType: !1209, size: 64, offset: 64)
!1209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1210, size: 64)
!1210 = !DICompositeType(tag: DW_TAG_structure_type, name: "Palette", file: !373, line: 815, flags: DIFlagFwdDecl)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor", scope: !1203, file: !373, line: 818, baseType: !175, size: 64, offset: 128)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor_col", scope: !1203, file: !373, line: 819, baseType: !1213, size: 32, offset: 192)
!1213 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1214, size: 32, elements: !514)
!1214 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1203, file: !373, line: 822, baseType: !198, size: 32, offset: 224)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "num_input_samples", scope: !1203, file: !373, line: 826, baseType: !198, size: 32, offset: 256)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "symmetry_flags", scope: !1203, file: !373, line: 829, baseType: !198, size: 32, offset: 288)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1199, file: !373, line: 928, baseType: !207, size: 16, offset: 320)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1199, file: !373, line: 928, baseType: !207, size: 16, offset: 336)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !1199, file: !373, line: 929, baseType: !198, size: 32, offset: 352)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint_prev", scope: !1199, file: !373, line: 930, baseType: !1081, size: 64, offset: 384)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint_prev", scope: !1199, file: !373, line: 931, baseType: !1223, size: 64, offset: 448)
!1223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1224, size: 64)
!1224 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MDeformVert", file: !1225, line: 59, size: 128, elements: !1226)
!1225 = !DIFile(filename: "blender/source/blender/makesdna/DNA_meshdata_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1226 = !{!1227, !1233, !1234}
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "dw", scope: !1224, file: !1225, line: 60, baseType: !1228, size: 64)
!1228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1229, size: 64)
!1229 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MDeformWeight", file: !1225, line: 54, size: 64, elements: !1230)
!1230 = !{!1231, !1232}
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "def_nr", scope: !1229, file: !1225, line: 55, baseType: !198, size: 32)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1229, file: !1225, line: 56, baseType: !210, size: 32, offset: 32)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "totweight", scope: !1224, file: !1225, line: 61, baseType: !198, size: 32, offset: 64)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1224, file: !1225, line: 62, baseType: !198, size: 32, offset: 96)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1199, file: !373, line: 933, baseType: !175, size: 64, offset: 512)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint", scope: !1194, file: !373, line: 1069, baseType: !1197, size: 64, offset: 64)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !1194, file: !373, line: 1070, baseType: !1238, size: 64, offset: 128)
!1238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1239, size: 64)
!1239 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sculpt", file: !373, line: 916, baseType: !1240)
!1240 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sculpt", file: !373, line: 891, size: 704, elements: !1241)
!1241 = !{!1242, !1243, !1244, !1246, !1247, !1248, !1249, !1250, !1251}
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1240, file: !373, line: 892, baseType: !1202, size: 320)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1240, file: !373, line: 896, baseType: !198, size: 32, offset: 320)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "radial_symm", scope: !1240, file: !373, line: 900, baseType: !1245, size: 96, offset: 352)
!1245 = !DICompositeType(tag: DW_TAG_array_type, baseType: !198, size: 96, elements: !211)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "detail_size", scope: !1240, file: !373, line: 903, baseType: !210, size: 32, offset: 448)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "symmetrize_direction", scope: !1240, file: !373, line: 906, baseType: !198, size: 32, offset: 480)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_factor", scope: !1240, file: !373, line: 909, baseType: !210, size: 32, offset: 512)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "constant_detail", scope: !1240, file: !373, line: 912, baseType: !210, size: 32, offset: 544)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_object", scope: !1240, file: !373, line: 914, baseType: !381, size: 64, offset: 576)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1240, file: !373, line: 915, baseType: !175, size: 64, offset: 640)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "uvsculpt", scope: !1194, file: !373, line: 1071, baseType: !1253, size: 64, offset: 192)
!1253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1254, size: 64)
!1254 = !DIDerivedType(tag: DW_TAG_typedef, name: "UvSculpt", file: !373, line: 920, baseType: !1255)
!1255 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UvSculpt", file: !373, line: 918, size: 320, elements: !1256)
!1256 = !{!1257}
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1255, file: !373, line: 919, baseType: !1202, size: 320)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "vgroup_weight", scope: !1194, file: !373, line: 1075, baseType: !210, size: 32, offset: 256)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "doublimit", scope: !1194, file: !373, line: 1077, baseType: !210, size: 32, offset: 288)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "normalsize", scope: !1194, file: !373, line: 1078, baseType: !210, size: 32, offset: 320)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "automerge", scope: !1194, file: !373, line: 1079, baseType: !207, size: 16, offset: 352)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !1194, file: !373, line: 1082, baseType: !207, size: 16, offset: 368)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "unwrapper", scope: !1194, file: !373, line: 1085, baseType: !177, size: 8, offset: 384)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_flag", scope: !1194, file: !373, line: 1086, baseType: !177, size: 8, offset: 392)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "uv_flag", scope: !1194, file: !373, line: 1087, baseType: !177, size: 8, offset: 400)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "uv_selectmode", scope: !1194, file: !373, line: 1088, baseType: !177, size: 8, offset: 408)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_margin", scope: !1194, file: !373, line: 1090, baseType: !210, size: 32, offset: 416)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "autoik_chainlen", scope: !1194, file: !373, line: 1093, baseType: !207, size: 16, offset: 448)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "gpencil_flags", scope: !1194, file: !373, line: 1096, baseType: !177, size: 8, offset: 464)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1194, file: !373, line: 1098, baseType: !1271, size: 40, offset: 472)
!1271 = !DICompositeType(tag: DW_TAG_array_type, baseType: !177, size: 40, elements: !1272)
!1272 = !{!1273}
!1273 = !DISubrange(count: 5)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "imapaint", scope: !1194, file: !373, line: 1101, baseType: !1275, size: 832, offset: 512)
!1275 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImagePaintSettings", file: !373, line: 836, size: 832, elements: !1276)
!1276 = !{!1277, !1278, !1279, !1280, !1281, !1282, !1283, !1284, !1285, !1286, !1287, !1288, !1289}
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1275, file: !373, line: 837, baseType: !1202, size: 320)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1275, file: !373, line: 839, baseType: !207, size: 16, offset: 320)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "missing_data", scope: !1275, file: !373, line: 839, baseType: !207, size: 16, offset: 336)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "seam_bleed", scope: !1275, file: !373, line: 842, baseType: !207, size: 16, offset: 352)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "normal_angle", scope: !1275, file: !373, line: 842, baseType: !207, size: 16, offset: 368)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "screen_grab_size", scope: !1275, file: !373, line: 843, baseType: !1091, size: 32, offset: 384)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1275, file: !373, line: 845, baseType: !198, size: 32, offset: 416)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1275, file: !373, line: 847, baseType: !175, size: 64, offset: 448)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "stencil", scope: !1275, file: !373, line: 848, baseType: !1048, size: 64, offset: 512)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "clone", scope: !1275, file: !373, line: 849, baseType: !1048, size: 64, offset: 576)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "canvas", scope: !1275, file: !373, line: 850, baseType: !1048, size: 64, offset: 640)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "stencil_col", scope: !1275, file: !373, line: 851, baseType: !209, size: 96, offset: 704)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1275, file: !373, line: 852, baseType: !210, size: 32, offset: 800)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "particle", scope: !1194, file: !373, line: 1104, baseType: !1291, size: 1344, offset: 1344)
!1291 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleEditSettings", file: !373, line: 867, size: 1344, elements: !1292)
!1292 = !{!1293, !1294, !1295, !1296, !1297, !1308, !1309, !1310, !1311, !1312, !1313, !1314, !1315, !1316}
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1291, file: !373, line: 868, baseType: !207, size: 16)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "totrekey", scope: !1291, file: !373, line: 869, baseType: !207, size: 16, offset: 16)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "totaddkey", scope: !1291, file: !373, line: 870, baseType: !207, size: 16, offset: 32)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "brushtype", scope: !1291, file: !373, line: 871, baseType: !207, size: 16, offset: 48)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !1291, file: !373, line: 873, baseType: !1298, size: 896, offset: 64)
!1298 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1299, size: 896, elements: !1113)
!1299 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParticleBrushData", file: !373, line: 864, baseType: !1300)
!1300 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleBrushData", file: !373, line: 859, size: 128, elements: !1301)
!1301 = !{!1302, !1303, !1304, !1305, !1306, !1307}
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1300, file: !373, line: 860, baseType: !207, size: 16)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !1300, file: !373, line: 861, baseType: !207, size: 16, offset: 16)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "invert", scope: !1300, file: !373, line: 861, baseType: !207, size: 16, offset: 32)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1300, file: !373, line: 861, baseType: !207, size: 16, offset: 48)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1300, file: !373, line: 862, baseType: !198, size: 32, offset: 64)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "strength", scope: !1300, file: !373, line: 863, baseType: !210, size: 32, offset: 96)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1291, file: !373, line: 874, baseType: !175, size: 64, offset: 960)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "emitterdist", scope: !1291, file: !373, line: 876, baseType: !210, size: 32, offset: 1024)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !1291, file: !373, line: 876, baseType: !210, size: 32, offset: 1056)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !1291, file: !373, line: 878, baseType: !198, size: 32, offset: 1088)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "edittype", scope: !1291, file: !373, line: 879, baseType: !198, size: 32, offset: 1120)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "draw_step", scope: !1291, file: !373, line: 881, baseType: !198, size: 32, offset: 1152)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "fade_frames", scope: !1291, file: !373, line: 881, baseType: !198, size: 32, offset: 1184)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !1291, file: !373, line: 883, baseType: !371, size: 64, offset: 1216)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1291, file: !373, line: 884, baseType: !381, size: 64, offset: 1280)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_size", scope: !1194, file: !373, line: 1107, baseType: !210, size: 32, offset: 2688)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "select_thresh", scope: !1194, file: !373, line: 1110, baseType: !210, size: 32, offset: 2720)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_mode", scope: !1194, file: !373, line: 1113, baseType: !207, size: 16, offset: 2752)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_flag", scope: !1194, file: !373, line: 1113, baseType: !207, size: 16, offset: 2768)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "multires_subdiv_type", scope: !1194, file: !373, line: 1116, baseType: !177, size: 8, offset: 2784)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1194, file: !373, line: 1117, baseType: !692, size: 8, offset: 2792)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_resolution", scope: !1194, file: !373, line: 1120, baseType: !207, size: 16, offset: 2800)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_internal", scope: !1194, file: !373, line: 1121, baseType: !210, size: 32, offset: 2816)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_external", scope: !1194, file: !373, line: 1122, baseType: !210, size: 32, offset: 2848)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_ratio", scope: !1194, file: !373, line: 1123, baseType: !210, size: 32, offset: 2880)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_limit", scope: !1194, file: !373, line: 1124, baseType: !210, size: 32, offset: 2912)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_angle_limit", scope: !1194, file: !373, line: 1125, baseType: !210, size: 32, offset: 2944)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_correlation_limit", scope: !1194, file: !373, line: 1126, baseType: !210, size: 32, offset: 2976)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_symmetry_limit", scope: !1194, file: !373, line: 1127, baseType: !210, size: 32, offset: 3008)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_angle_weight", scope: !1194, file: !373, line: 1128, baseType: !210, size: 32, offset: 3040)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_length_weight", scope: !1194, file: !373, line: 1129, baseType: !210, size: 32, offset: 3072)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_distance_weight", scope: !1194, file: !373, line: 1130, baseType: !210, size: 32, offset: 3104)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_options", scope: !1194, file: !373, line: 1131, baseType: !207, size: 16, offset: 3136)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro", scope: !1194, file: !373, line: 1132, baseType: !177, size: 8, offset: 3152)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro_passes", scope: !1194, file: !373, line: 1133, baseType: !177, size: 8, offset: 3160)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivisions", scope: !1194, file: !373, line: 1134, baseType: !1183, size: 24, offset: 3168)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_multi_level", scope: !1194, file: !373, line: 1135, baseType: !177, size: 8, offset: 3192)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_template", scope: !1194, file: !373, line: 1138, baseType: !381, size: 64, offset: 3200)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching", scope: !1194, file: !373, line: 1139, baseType: !177, size: 8, offset: 3264)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching_convert", scope: !1194, file: !373, line: 1140, baseType: !177, size: 8, offset: 3272)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivision_number", scope: !1194, file: !373, line: 1141, baseType: !177, size: 8, offset: 3280)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_options", scope: !1194, file: !373, line: 1142, baseType: !177, size: 8, offset: 3288)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_roll", scope: !1194, file: !373, line: 1143, baseType: !177, size: 8, offset: 3296)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_side_string", scope: !1194, file: !373, line: 1144, baseType: !1346, size: 64, offset: 3304)
!1346 = !DICompositeType(tag: DW_TAG_array_type, baseType: !177, size: 64, elements: !1065)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_num_string", scope: !1194, file: !373, line: 1145, baseType: !1346, size: 64, offset: 3368)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode", scope: !1194, file: !373, line: 1148, baseType: !177, size: 8, offset: 3432)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode_live_unwrap", scope: !1194, file: !373, line: 1149, baseType: !177, size: 8, offset: 3440)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "snap_mode", scope: !1194, file: !373, line: 1152, baseType: !177, size: 8, offset: 3448)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "snap_node_mode", scope: !1194, file: !373, line: 1152, baseType: !177, size: 8, offset: 3456)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "snap_uv_mode", scope: !1194, file: !373, line: 1153, baseType: !177, size: 8, offset: 3464)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "snap_flag", scope: !1194, file: !373, line: 1154, baseType: !207, size: 16, offset: 3472)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "snap_target", scope: !1194, file: !373, line: 1154, baseType: !207, size: 16, offset: 3488)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "proportional", scope: !1194, file: !373, line: 1155, baseType: !207, size: 16, offset: 3504)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "prop_mode", scope: !1194, file: !373, line: 1155, baseType: !207, size: 16, offset: 3520)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_objects", scope: !1194, file: !373, line: 1156, baseType: !177, size: 8, offset: 3536)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_mask", scope: !1194, file: !373, line: 1157, baseType: !177, size: 8, offset: 3544)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "auto_normalize", scope: !1194, file: !373, line: 1159, baseType: !177, size: 8, offset: 3552)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "multipaint", scope: !1194, file: !373, line: 1160, baseType: !177, size: 8, offset: 3560)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "weightuser", scope: !1194, file: !373, line: 1161, baseType: !177, size: 8, offset: 3568)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "vgroupsubset", scope: !1194, file: !373, line: 1162, baseType: !177, size: 8, offset: 3576)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "use_uv_sculpt", scope: !1194, file: !373, line: 1165, baseType: !198, size: 32, offset: 3584)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_settings", scope: !1194, file: !373, line: 1166, baseType: !198, size: 32, offset: 3616)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_tool", scope: !1194, file: !373, line: 1167, baseType: !198, size: 32, offset: 3648)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "uv_relax_method", scope: !1194, file: !373, line: 1168, baseType: !198, size: 32, offset: 3680)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_settings", scope: !1194, file: !373, line: 1171, baseType: !207, size: 16, offset: 3712)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !1194, file: !373, line: 1171, baseType: !207, size: 16, offset: 3728)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_size", scope: !1194, file: !373, line: 1172, baseType: !198, size: 32, offset: 3744)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_unprojected_radius", scope: !1194, file: !373, line: 1173, baseType: !210, size: 32, offset: 3776)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_alpha", scope: !1194, file: !373, line: 1174, baseType: !210, size: 32, offset: 3808)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "unified_paint_settings", scope: !1194, file: !373, line: 1177, baseType: !1373, size: 1024, offset: 3840)
!1373 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnifiedPaintSettings", file: !373, line: 963, size: 1024, elements: !1374)
!1374 = !{!1375, !1376, !1377, !1378, !1379, !1380, !1381, !1382, !1383, !1384, !1385, !1386, !1387, !1388, !1389, !1390, !1391, !1392, !1393, !1394, !1395, !1398, !1399}
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1373, file: !373, line: 965, baseType: !198, size: 32)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "unprojected_radius", scope: !1373, file: !373, line: 968, baseType: !210, size: 32, offset: 32)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !1373, file: !373, line: 971, baseType: !210, size: 32, offset: 64)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1373, file: !373, line: 974, baseType: !210, size: 32, offset: 96)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "rgb", scope: !1373, file: !373, line: 977, baseType: !209, size: 96, offset: 128)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "secondary_rgb", scope: !1373, file: !373, line: 979, baseType: !209, size: 96, offset: 224)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1373, file: !373, line: 982, baseType: !198, size: 32, offset: 320)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "last_rake", scope: !1373, file: !373, line: 987, baseType: !258, size: 64, offset: 352)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "brush_rotation", scope: !1373, file: !373, line: 989, baseType: !210, size: 32, offset: 416)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "draw_anchored", scope: !1373, file: !373, line: 994, baseType: !198, size: 32, offset: 448)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_size", scope: !1373, file: !373, line: 995, baseType: !198, size: 32, offset: 480)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "draw_inverted", scope: !1373, file: !373, line: 997, baseType: !177, size: 8, offset: 512)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1373, file: !373, line: 998, baseType: !1112, size: 56, offset: 520)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "overlap_factor", scope: !1373, file: !373, line: 1000, baseType: !210, size: 32, offset: 576)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_initial_mouse", scope: !1373, file: !373, line: 1003, baseType: !258, size: 64, offset: 608)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "stroke_active", scope: !1373, file: !373, line: 1006, baseType: !198, size: 32, offset: 672)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "size_pressure_value", scope: !1373, file: !373, line: 1009, baseType: !210, size: 32, offset: 704)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "tex_mouse", scope: !1373, file: !373, line: 1012, baseType: !258, size: 64, offset: 736)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "mask_tex_mouse", scope: !1373, file: !373, line: 1015, baseType: !258, size: 64, offset: 800)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "do_linear_conversion", scope: !1373, file: !373, line: 1018, baseType: !198, size: 32, offset: 864)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1373, file: !373, line: 1019, baseType: !1396, size: 64, offset: 896)
!1396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1397, size: 64)
!1397 = !DICompositeType(tag: DW_TAG_structure_type, name: "ColorSpace", file: !373, line: 63, flags: DIFlagFwdDecl)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_radius", scope: !1373, file: !373, line: 1023, baseType: !210, size: 32, offset: 960)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1373, file: !373, line: 1024, baseType: !198, size: 32, offset: 992)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "statvis", scope: !1194, file: !373, line: 1179, baseType: !1401, size: 320, offset: 4864)
!1401 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MeshStatVis", file: !373, line: 1043, size: 320, elements: !1402)
!1402 = !{!1403, !1404, !1406, !1407, !1408, !1409, !1410, !1411, !1412, !1413, !1414, !1415, !1416}
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1401, file: !373, line: 1044, baseType: !177, size: 8)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "_pad1", scope: !1401, file: !373, line: 1045, baseType: !1405, size: 16, offset: 8)
!1405 = !DICompositeType(tag: DW_TAG_array_type, baseType: !177, size: 16, elements: !259)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_axis", scope: !1401, file: !373, line: 1048, baseType: !177, size: 8, offset: 24)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_min", scope: !1401, file: !373, line: 1049, baseType: !210, size: 32, offset: 32)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_max", scope: !1401, file: !373, line: 1049, baseType: !210, size: 32, offset: 64)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_min", scope: !1401, file: !373, line: 1052, baseType: !210, size: 32, offset: 96)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_max", scope: !1401, file: !373, line: 1052, baseType: !210, size: 32, offset: 128)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_samples", scope: !1401, file: !373, line: 1053, baseType: !177, size: 8, offset: 160)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "_pad2", scope: !1401, file: !373, line: 1054, baseType: !1183, size: 24, offset: 168)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "distort_min", scope: !1401, file: !373, line: 1057, baseType: !210, size: 32, offset: 192)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "distort_max", scope: !1401, file: !373, line: 1057, baseType: !210, size: 32, offset: 224)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_min", scope: !1401, file: !373, line: 1060, baseType: !210, size: 32, offset: 256)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_max", scope: !1401, file: !373, line: 1060, baseType: !210, size: 32, offset: 288)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !372, file: !373, line: 1247, baseType: !1418, size: 64, offset: 2176)
!1418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1419, size: 64)
!1419 = !DICompositeType(tag: DW_TAG_structure_type, name: "SceneStats", file: !373, line: 60, flags: DIFlagFwdDecl)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !372, file: !373, line: 1251, baseType: !1421, size: 31872, offset: 2240)
!1421 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderData", file: !373, line: 403, size: 31872, elements: !1422)
!1422 = !{!1423, !1498, !1518, !1527, !1547, !1567, !1568, !1569, !1570, !1571, !1572, !1573, !1574, !1575, !1576, !1577, !1578, !1579, !1580, !1581, !1582, !1583, !1584, !1585, !1586, !1587, !1588, !1589, !1590, !1591, !1592, !1593, !1594, !1595, !1596, !1597, !1598, !1599, !1600, !1601, !1602, !1603, !1604, !1605, !1606, !1607, !1608, !1609, !1610, !1611, !1612, !1613, !1614, !1615, !1616, !1617, !1618, !1619, !1620, !1621, !1629, !1630, !1631, !1632, !1633, !1634, !1635, !1636, !1637, !1638, !1639, !1640, !1641, !1642, !1643, !1644, !1645, !1646, !1647, !1648, !1649, !1650, !1651, !1652, !1653, !1654, !1655, !1656, !1657, !1658, !1659, !1660, !1661, !1662, !1663, !1664, !1665, !1666, !1667, !1668, !1669, !1670, !1671, !1672, !1673, !1674, !1675, !1676, !1677, !1678, !1679, !1680, !1681, !1685, !1686, !1687, !1691, !1707, !1708}
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !1421, file: !373, line: 404, baseType: !1424, size: 1984)
!1424 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageFormatData", file: !373, line: 259, size: 1984, elements: !1425)
!1425 = !{!1426, !1427, !1428, !1429, !1430, !1431, !1432, !1433, !1434, !1435, !1436, !1437, !1438, !1439, !1443, !1493}
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !1424, file: !373, line: 260, baseType: !177, size: 8)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1424, file: !373, line: 263, baseType: !177, size: 8, offset: 8)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1424, file: !373, line: 266, baseType: !177, size: 8, offset: 16)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1424, file: !373, line: 267, baseType: !177, size: 8, offset: 24)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1424, file: !373, line: 269, baseType: !177, size: 8, offset: 32)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "compress", scope: !1424, file: !373, line: 270, baseType: !177, size: 8, offset: 40)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "exr_codec", scope: !1424, file: !373, line: 276, baseType: !177, size: 8, offset: 48)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_flag", scope: !1424, file: !373, line: 279, baseType: !177, size: 8, offset: 56)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_white", scope: !1424, file: !373, line: 280, baseType: !207, size: 16, offset: 64)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_black", scope: !1424, file: !373, line: 280, baseType: !207, size: 16, offset: 80)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_gamma", scope: !1424, file: !373, line: 281, baseType: !210, size: 32, offset: 96)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_flag", scope: !1424, file: !373, line: 284, baseType: !177, size: 8, offset: 128)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_codec", scope: !1424, file: !373, line: 285, baseType: !177, size: 8, offset: 136)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1424, file: !373, line: 287, baseType: !1440, size: 48, offset: 144)
!1440 = !DICompositeType(tag: DW_TAG_array_type, baseType: !177, size: 48, elements: !1441)
!1441 = !{!1442}
!1442 = !DISubrange(count: 6)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !1424, file: !373, line: 290, baseType: !1444, size: 1280, offset: 192)
!1444 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedViewSettings", file: !872, line: 174, baseType: !1445)
!1445 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedViewSettings", file: !872, line: 166, size: 1280, elements: !1446)
!1446 = !{!1447, !1448, !1449, !1450, !1451, !1452, !1453, !1492}
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1445, file: !872, line: 167, baseType: !198, size: 32)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1445, file: !872, line: 167, baseType: !198, size: 32, offset: 32)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "look", scope: !1445, file: !872, line: 168, baseType: !333, size: 512, offset: 64)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "view_transform", scope: !1445, file: !872, line: 169, baseType: !333, size: 512, offset: 576)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "exposure", scope: !1445, file: !872, line: 170, baseType: !210, size: 32, offset: 1088)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !1445, file: !872, line: 171, baseType: !210, size: 32, offset: 1120)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "curve_mapping", scope: !1445, file: !872, line: 172, baseType: !1454, size: 64, offset: 1152)
!1454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1455, size: 64)
!1455 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapping", file: !872, line: 72, size: 3072, elements: !1456)
!1456 = !{!1457, !1458, !1459, !1460, !1461, !1462, !1463, !1488, !1489, !1490, !1491}
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1455, file: !872, line: 73, baseType: !198, size: 32)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !1455, file: !872, line: 73, baseType: !198, size: 32, offset: 32)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "preset", scope: !1455, file: !872, line: 74, baseType: !198, size: 32, offset: 64)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !1455, file: !872, line: 75, baseType: !198, size: 32, offset: 96)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "curr", scope: !1455, file: !872, line: 77, baseType: !726, size: 128, offset: 128)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "clipr", scope: !1455, file: !872, line: 77, baseType: !726, size: 128, offset: 256)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "cm", scope: !1455, file: !872, line: 79, baseType: !1464, size: 2304, offset: 384)
!1464 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1465, size: 2304, elements: !514)
!1465 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMap", file: !872, line: 67, baseType: !1466)
!1466 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMap", file: !872, line: 55, size: 576, elements: !1467)
!1467 = !{!1468, !1469, !1470, !1471, !1472, !1473, !1474, !1475, !1484, !1485, !1486, !1487}
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "totpoint", scope: !1466, file: !872, line: 56, baseType: !207, size: 16)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1466, file: !872, line: 56, baseType: !207, size: 16, offset: 16)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1466, file: !872, line: 58, baseType: !210, size: 32, offset: 32)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "mintable", scope: !1466, file: !872, line: 59, baseType: !210, size: 32, offset: 64)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "maxtable", scope: !1466, file: !872, line: 59, baseType: !210, size: 32, offset: 96)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "ext_in", scope: !1466, file: !872, line: 60, baseType: !258, size: 64, offset: 128)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "ext_out", scope: !1466, file: !872, line: 60, baseType: !258, size: 64, offset: 192)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !1466, file: !872, line: 61, baseType: !1476, size: 64, offset: 256)
!1476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1477, size: 64)
!1477 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMapPoint", file: !872, line: 47, baseType: !1478)
!1478 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapPoint", file: !872, line: 44, size: 96, elements: !1479)
!1479 = !{!1480, !1481, !1482, !1483}
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1478, file: !872, line: 45, baseType: !210, size: 32)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1478, file: !872, line: 45, baseType: !210, size: 32, offset: 32)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1478, file: !872, line: 46, baseType: !207, size: 16, offset: 64)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "shorty", scope: !1478, file: !872, line: 46, baseType: !207, size: 16, offset: 80)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !1466, file: !872, line: 62, baseType: !1476, size: 64, offset: 320)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "premultable", scope: !1466, file: !872, line: 64, baseType: !1476, size: 64, offset: 384)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_in", scope: !1466, file: !872, line: 65, baseType: !258, size: 64, offset: 448)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_out", scope: !1466, file: !872, line: 66, baseType: !258, size: 64, offset: 512)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "black", scope: !1455, file: !872, line: 80, baseType: !209, size: 96, offset: 2688)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "white", scope: !1455, file: !872, line: 80, baseType: !209, size: 96, offset: 2784)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "bwmul", scope: !1455, file: !872, line: 81, baseType: !209, size: 96, offset: 2880)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "sample", scope: !1455, file: !872, line: 83, baseType: !209, size: 96, offset: 2976)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1445, file: !872, line: 173, baseType: !175, size: 64, offset: 1216)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !1424, file: !373, line: 291, baseType: !1494, size: 512, offset: 1472)
!1494 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedDisplaySettings", file: !872, line: 178, baseType: !1495)
!1495 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedDisplaySettings", file: !872, line: 176, size: 512, elements: !1496)
!1496 = !{!1497}
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "display_device", scope: !1495, file: !872, line: 177, baseType: !333, size: 512)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecdata", scope: !1421, file: !373, line: 406, baseType: !1499, size: 64, offset: 1984)
!1499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1500, size: 64)
!1500 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AviCodecData", file: !373, line: 80, size: 1472, elements: !1501)
!1501 = !{!1502, !1503, !1504, !1505, !1506, !1507, !1508, !1509, !1510, !1511, !1512, !1513, !1514}
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "lpFormat", scope: !1500, file: !373, line: 81, baseType: !175, size: 64)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "lpParms", scope: !1500, file: !373, line: 82, baseType: !175, size: 64, offset: 64)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "cbFormat", scope: !1500, file: !373, line: 83, baseType: !7, size: 32, offset: 128)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "cbParms", scope: !1500, file: !373, line: 84, baseType: !7, size: 32, offset: 160)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "fccType", scope: !1500, file: !373, line: 86, baseType: !7, size: 32, offset: 192)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "fccHandler", scope: !1500, file: !373, line: 87, baseType: !7, size: 32, offset: 224)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "dwKeyFrameEvery", scope: !1500, file: !373, line: 88, baseType: !7, size: 32, offset: 256)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "dwQuality", scope: !1500, file: !373, line: 89, baseType: !7, size: 32, offset: 288)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "dwBytesPerSecond", scope: !1500, file: !373, line: 90, baseType: !7, size: 32, offset: 320)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "dwFlags", scope: !1500, file: !373, line: 91, baseType: !7, size: 32, offset: 352)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "dwInterleaveEvery", scope: !1500, file: !373, line: 92, baseType: !7, size: 32, offset: 384)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1500, file: !373, line: 93, baseType: !7, size: 32, offset: 416)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecname", scope: !1500, file: !373, line: 95, baseType: !1515, size: 1024, offset: 448)
!1515 = !DICompositeType(tag: DW_TAG_array_type, baseType: !177, size: 1024, elements: !1516)
!1516 = !{!1517}
!1517 = !DISubrange(count: 128)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecdata", scope: !1421, file: !373, line: 407, baseType: !1519, size: 64, offset: 2048)
!1519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1520, size: 64)
!1520 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecData", file: !373, line: 98, size: 1216, elements: !1521)
!1521 = !{!1522, !1523, !1524, !1525, !1526}
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "cdParms", scope: !1520, file: !373, line: 100, baseType: !175, size: 64)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1520, file: !373, line: 101, baseType: !175, size: 64, offset: 64)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "cdSize", scope: !1520, file: !373, line: 103, baseType: !7, size: 32, offset: 128)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1520, file: !373, line: 104, baseType: !7, size: 32, offset: 160)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecname", scope: !1520, file: !373, line: 106, baseType: !1515, size: 1024, offset: 192)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecsettings", scope: !1421, file: !373, line: 408, baseType: !1528, size: 512, offset: 2112)
!1528 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecSettings", file: !373, line: 109, size: 512, elements: !1529)
!1529 = !{!1530, !1531, !1532, !1533, !1534, !1535, !1536, !1537, !1538, !1539, !1540, !1541, !1542, !1543, !1544, !1545, !1546}
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "codecType", scope: !1528, file: !373, line: 111, baseType: !198, size: 32)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "codecSpatialQuality", scope: !1528, file: !373, line: 112, baseType: !198, size: 32, offset: 32)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1528, file: !373, line: 115, baseType: !198, size: 32, offset: 64)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "codecFlags", scope: !1528, file: !373, line: 116, baseType: !198, size: 32, offset: 96)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "colorDepth", scope: !1528, file: !373, line: 117, baseType: !198, size: 32, offset: 128)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "codecTemporalQuality", scope: !1528, file: !373, line: 118, baseType: !198, size: 32, offset: 160)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "minSpatialQuality", scope: !1528, file: !373, line: 119, baseType: !198, size: 32, offset: 192)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "minTemporalQuality", scope: !1528, file: !373, line: 120, baseType: !198, size: 32, offset: 224)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "keyFrameRate", scope: !1528, file: !373, line: 121, baseType: !198, size: 32, offset: 256)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "bitRate", scope: !1528, file: !373, line: 122, baseType: !198, size: 32, offset: 288)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "audiocodecType", scope: !1528, file: !373, line: 125, baseType: !198, size: 32, offset: 320)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "audioSampleRate", scope: !1528, file: !373, line: 126, baseType: !198, size: 32, offset: 352)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitDepth", scope: !1528, file: !373, line: 127, baseType: !207, size: 16, offset: 384)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "audioChannels", scope: !1528, file: !373, line: 128, baseType: !207, size: 16, offset: 400)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "audioCodecFlags", scope: !1528, file: !373, line: 129, baseType: !198, size: 32, offset: 416)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitRate", scope: !1528, file: !373, line: 130, baseType: !198, size: 32, offset: 448)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1528, file: !373, line: 131, baseType: !198, size: 32, offset: 480)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "ffcodecdata", scope: !1421, file: !373, line: 409, baseType: !1548, size: 576, offset: 2624)
!1548 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFMpegCodecData", file: !373, line: 134, size: 576, elements: !1549)
!1549 = !{!1550, !1551, !1552, !1553, !1554, !1555, !1556, !1557, !1558, !1559, !1560, !1561, !1562, !1563, !1564, !1565, !1566}
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1548, file: !373, line: 135, baseType: !198, size: 32)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1548, file: !373, line: 136, baseType: !198, size: 32, offset: 32)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !1548, file: !373, line: 137, baseType: !198, size: 32, offset: 64)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "video_bitrate", scope: !1548, file: !373, line: 138, baseType: !198, size: 32, offset: 96)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "audio_bitrate", scope: !1548, file: !373, line: 139, baseType: !198, size: 32, offset: 128)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "audio_mixrate", scope: !1548, file: !373, line: 140, baseType: !198, size: 32, offset: 160)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "audio_channels", scope: !1548, file: !373, line: 141, baseType: !198, size: 32, offset: 192)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "audio_pad", scope: !1548, file: !373, line: 142, baseType: !198, size: 32, offset: 224)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "audio_volume", scope: !1548, file: !373, line: 143, baseType: !210, size: 32, offset: 256)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1548, file: !373, line: 144, baseType: !198, size: 32, offset: 288)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1548, file: !373, line: 145, baseType: !198, size: 32, offset: 320)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1548, file: !373, line: 147, baseType: !198, size: 32, offset: 352)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1548, file: !373, line: 148, baseType: !198, size: 32, offset: 384)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1548, file: !373, line: 149, baseType: !198, size: 32, offset: 416)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "mux_packet_size", scope: !1548, file: !373, line: 150, baseType: !198, size: 32, offset: 448)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "mux_rate", scope: !1548, file: !373, line: 151, baseType: !198, size: 32, offset: 480)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1548, file: !373, line: 152, baseType: !322, size: 64, offset: 512)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "cfra", scope: !1421, file: !373, line: 411, baseType: !198, size: 32, offset: 3200)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !1421, file: !373, line: 411, baseType: !198, size: 32, offset: 3232)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "efra", scope: !1421, file: !373, line: 411, baseType: !198, size: 32, offset: 3264)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "subframe", scope: !1421, file: !373, line: 412, baseType: !210, size: 32, offset: 3296)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "psfra", scope: !1421, file: !373, line: 413, baseType: !198, size: 32, offset: 3328)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "pefra", scope: !1421, file: !373, line: 413, baseType: !198, size: 32, offset: 3360)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "images", scope: !1421, file: !373, line: 415, baseType: !198, size: 32, offset: 3392)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "framapto", scope: !1421, file: !373, line: 415, baseType: !198, size: 32, offset: 3424)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1421, file: !373, line: 416, baseType: !207, size: 16, offset: 3456)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "threads", scope: !1421, file: !373, line: 416, baseType: !207, size: 16, offset: 3472)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "framelen", scope: !1421, file: !373, line: 418, baseType: !210, size: 32, offset: 3488)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "blurfac", scope: !1421, file: !373, line: 418, baseType: !210, size: 32, offset: 3520)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "edgeR", scope: !1421, file: !373, line: 421, baseType: !210, size: 32, offset: 3552)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "edgeG", scope: !1421, file: !373, line: 421, baseType: !210, size: 32, offset: 3584)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "edgeB", scope: !1421, file: !373, line: 421, baseType: !210, size: 32, offset: 3616)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "fullscreen", scope: !1421, file: !373, line: 425, baseType: !207, size: 16, offset: 3648)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !1421, file: !373, line: 425, baseType: !207, size: 16, offset: 3664)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !1421, file: !373, line: 425, baseType: !207, size: 16, offset: 3680)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !1421, file: !373, line: 426, baseType: !207, size: 16, offset: 3696)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1421, file: !373, line: 428, baseType: !207, size: 16, offset: 3712)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !1421, file: !373, line: 428, baseType: !207, size: 16, offset: 3728)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "frame_step", scope: !1421, file: !373, line: 431, baseType: !198, size: 32, offset: 3744)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !1421, file: !373, line: 433, baseType: !207, size: 16, offset: 3776)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "dimensionspreset", scope: !1421, file: !373, line: 435, baseType: !207, size: 16, offset: 3792)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "filtertype", scope: !1421, file: !373, line: 437, baseType: !207, size: 16, offset: 3808)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1421, file: !373, line: 439, baseType: !207, size: 16, offset: 3824)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "maximsize", scope: !1421, file: !373, line: 441, baseType: !207, size: 16, offset: 3840)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "pad6", scope: !1421, file: !373, line: 443, baseType: !207, size: 16, offset: 3856)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "xsch", scope: !1421, file: !373, line: 449, baseType: !198, size: 32, offset: 3872)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "ysch", scope: !1421, file: !373, line: 453, baseType: !198, size: 32, offset: 3904)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "xparts", scope: !1421, file: !373, line: 458, baseType: !207, size: 16, offset: 3936)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "yparts", scope: !1421, file: !373, line: 462, baseType: !207, size: 16, offset: 3952)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "tilex", scope: !1421, file: !373, line: 467, baseType: !198, size: 32, offset: 3968)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "tiley", scope: !1421, file: !373, line: 467, baseType: !198, size: 32, offset: 4000)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1421, file: !373, line: 469, baseType: !207, size: 16, offset: 4032)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !1421, file: !373, line: 469, baseType: !207, size: 16, offset: 4048)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "subimtype", scope: !1421, file: !373, line: 469, baseType: !207, size: 16, offset: 4064)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1421, file: !373, line: 469, baseType: !207, size: 16, offset: 4080)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "displaymode", scope: !1421, file: !373, line: 474, baseType: !207, size: 16, offset: 4096)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "use_lock_interface", scope: !1421, file: !373, line: 475, baseType: !177, size: 8, offset: 4112)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "pad7", scope: !1421, file: !373, line: 476, baseType: !177, size: 8, offset: 4120)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "scemode", scope: !1421, file: !373, line: 481, baseType: !198, size: 32, offset: 4128)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1421, file: !373, line: 486, baseType: !198, size: 32, offset: 4160)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_options", scope: !1421, file: !373, line: 491, baseType: !198, size: 32, offset: 4192)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_structure", scope: !1421, file: !373, line: 496, baseType: !207, size: 16, offset: 4224)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1421, file: !373, line: 498, baseType: !207, size: 16, offset: 4240)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "ocres", scope: !1421, file: !373, line: 501, baseType: !207, size: 16, offset: 4256)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1421, file: !373, line: 502, baseType: !207, size: 16, offset: 4272)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "alphamode", scope: !1421, file: !373, line: 508, baseType: !207, size: 16, offset: 4288)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "osa", scope: !1421, file: !373, line: 513, baseType: !207, size: 16, offset: 4304)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec", scope: !1421, file: !373, line: 515, baseType: !207, size: 16, offset: 4320)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "edgeint", scope: !1421, file: !373, line: 515, baseType: !207, size: 16, offset: 4336)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "safety", scope: !1421, file: !373, line: 519, baseType: !726, size: 128, offset: 4352)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "border", scope: !1421, file: !373, line: 519, baseType: !726, size: 128, offset: 4480)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "disprect", scope: !1421, file: !373, line: 520, baseType: !1622, size: 128, offset: 4608)
!1622 = !DIDerivedType(tag: DW_TAG_typedef, name: "rcti", file: !727, line: 89, baseType: !1623)
!1623 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rcti", file: !727, line: 86, size: 128, elements: !1624)
!1624 = !{!1625, !1626, !1627, !1628}
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !1623, file: !727, line: 87, baseType: !198, size: 32)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !1623, file: !727, line: 87, baseType: !198, size: 32, offset: 32)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !1623, file: !727, line: 88, baseType: !198, size: 32, offset: 64)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !1623, file: !727, line: 88, baseType: !198, size: 32, offset: 96)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !1421, file: !373, line: 523, baseType: !343, size: 128, offset: 4736)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "actlay", scope: !1421, file: !373, line: 524, baseType: !207, size: 16, offset: 4864)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "mblur_samples", scope: !1421, file: !373, line: 527, baseType: !207, size: 16, offset: 4880)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "xasp", scope: !1421, file: !373, line: 532, baseType: !210, size: 32, offset: 4896)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "yasp", scope: !1421, file: !373, line: 532, baseType: !210, size: 32, offset: 4928)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec_base", scope: !1421, file: !373, line: 534, baseType: !210, size: 32, offset: 4960)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "gauss", scope: !1421, file: !373, line: 538, baseType: !210, size: 32, offset: 4992)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "color_mgt_flag", scope: !1421, file: !373, line: 542, baseType: !198, size: 32, offset: 5024)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "postgamma", scope: !1421, file: !373, line: 545, baseType: !210, size: 32, offset: 5056)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "posthue", scope: !1421, file: !373, line: 545, baseType: !210, size: 32, offset: 5088)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "postsat", scope: !1421, file: !373, line: 545, baseType: !210, size: 32, offset: 5120)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "dither_intensity", scope: !1421, file: !373, line: 548, baseType: !210, size: 32, offset: 5152)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "bake_osa", scope: !1421, file: !373, line: 551, baseType: !207, size: 16, offset: 5184)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "bake_filter", scope: !1421, file: !373, line: 551, baseType: !207, size: 16, offset: 5200)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "bake_mode", scope: !1421, file: !373, line: 551, baseType: !207, size: 16, offset: 5216)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "bake_flag", scope: !1421, file: !373, line: 551, baseType: !207, size: 16, offset: 5232)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "bake_normal_space", scope: !1421, file: !373, line: 552, baseType: !207, size: 16, offset: 5248)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "bake_quad_split", scope: !1421, file: !373, line: 552, baseType: !207, size: 16, offset: 5264)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "bake_maxdist", scope: !1421, file: !373, line: 553, baseType: !210, size: 32, offset: 5280)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "bake_biasdist", scope: !1421, file: !373, line: 553, baseType: !210, size: 32, offset: 5312)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "bake_samples", scope: !1421, file: !373, line: 554, baseType: !207, size: 16, offset: 5344)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad", scope: !1421, file: !373, line: 554, baseType: !207, size: 16, offset: 5360)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "bake_user_scale", scope: !1421, file: !373, line: 555, baseType: !210, size: 32, offset: 5376)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad1", scope: !1421, file: !373, line: 555, baseType: !210, size: 32, offset: 5408)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "pic", scope: !1421, file: !373, line: 558, baseType: !305, size: 8192, offset: 5440)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "stamp", scope: !1421, file: !373, line: 561, baseType: !198, size: 32, offset: 13632)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_font_id", scope: !1421, file: !373, line: 562, baseType: !207, size: 16, offset: 13664)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1421, file: !373, line: 562, baseType: !207, size: 16, offset: 13680)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_udata", scope: !1421, file: !373, line: 565, baseType: !827, size: 6144, offset: 13696)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "fg_stamp", scope: !1421, file: !373, line: 568, baseType: !513, size: 128, offset: 19840)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "bg_stamp", scope: !1421, file: !373, line: 569, baseType: !513, size: 128, offset: 19968)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "seq_prev_type", scope: !1421, file: !373, line: 572, baseType: !177, size: 8, offset: 20096)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "seq_rend_type", scope: !1421, file: !373, line: 573, baseType: !177, size: 8, offset: 20104)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "seq_flag", scope: !1421, file: !373, line: 574, baseType: !177, size: 8, offset: 20112)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !1421, file: !373, line: 575, baseType: !1271, size: 40, offset: 20120)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_flag", scope: !1421, file: !373, line: 578, baseType: !198, size: 32, offset: 20160)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_subsurf", scope: !1421, file: !373, line: 579, baseType: !207, size: 16, offset: 20192)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_shadowsamples", scope: !1421, file: !373, line: 580, baseType: !207, size: 16, offset: 20208)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_particles", scope: !1421, file: !373, line: 581, baseType: !210, size: 32, offset: 20224)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_aosss", scope: !1421, file: !373, line: 582, baseType: !210, size: 32, offset: 20256)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "cineonwhite", scope: !1421, file: !373, line: 585, baseType: !207, size: 16, offset: 20288)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "cineonblack", scope: !1421, file: !373, line: 585, baseType: !207, size: 16, offset: 20304)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "cineongamma", scope: !1421, file: !373, line: 586, baseType: !210, size: 32, offset: 20320)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_preset", scope: !1421, file: !373, line: 589, baseType: !207, size: 16, offset: 20352)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_depth", scope: !1421, file: !373, line: 589, baseType: !207, size: 16, offset: 20368)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "rpad3", scope: !1421, file: !373, line: 590, baseType: !198, size: 32, offset: 20384)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "domeres", scope: !1421, file: !373, line: 593, baseType: !207, size: 16, offset: 20416)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "domemode", scope: !1421, file: !373, line: 593, baseType: !207, size: 16, offset: 20432)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "domeangle", scope: !1421, file: !373, line: 594, baseType: !207, size: 16, offset: 20448)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "dometilt", scope: !1421, file: !373, line: 594, baseType: !207, size: 16, offset: 20464)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "domeresbuf", scope: !1421, file: !373, line: 595, baseType: !210, size: 32, offset: 20480)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1421, file: !373, line: 596, baseType: !210, size: 32, offset: 20512)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "dometext", scope: !1421, file: !373, line: 597, baseType: !1682, size: 64, offset: 20544)
!1682 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1683, size: 64)
!1683 = !DICompositeType(tag: DW_TAG_structure_type, name: "Text", file: !1684, line: 44, flags: DIFlagFwdDecl)
!1684 = !DIFile(filename: "blender/source/blender/makesdna/DNA_freestyle_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "line_thickness_mode", scope: !1421, file: !373, line: 600, baseType: !198, size: 32, offset: 20608)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "unit_line_thickness", scope: !1421, file: !373, line: 601, baseType: !210, size: 32, offset: 20640)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "engine", scope: !1421, file: !373, line: 604, baseType: !1688, size: 256, offset: 20672)
!1688 = !DICompositeType(tag: DW_TAG_array_type, baseType: !177, size: 256, elements: !1689)
!1689 = !{!1690}
!1690 = !DISubrange(count: 32)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "bake", scope: !1421, file: !373, line: 607, baseType: !1692, size: 10880, offset: 20928)
!1692 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BakeData", file: !373, line: 364, size: 10880, elements: !1693)
!1693 = !{!1694, !1695, !1696, !1697, !1698, !1699, !1700, !1701, !1702, !1703, !1704, !1705, !1706}
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !1692, file: !373, line: 365, baseType: !1424, size: 1984)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !1692, file: !373, line: 367, baseType: !305, size: 8192, offset: 1984)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1692, file: !373, line: 369, baseType: !207, size: 16, offset: 10176)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1692, file: !373, line: 369, baseType: !207, size: 16, offset: 10192)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !1692, file: !373, line: 370, baseType: !207, size: 16, offset: 10208)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1692, file: !373, line: 370, baseType: !207, size: 16, offset: 10224)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "cage_extrusion", scope: !1692, file: !373, line: 372, baseType: !210, size: 32, offset: 10240)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1692, file: !373, line: 373, baseType: !210, size: 32, offset: 10272)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "normal_swizzle", scope: !1692, file: !373, line: 375, baseType: !1183, size: 24, offset: 10304)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "normal_space", scope: !1692, file: !373, line: 376, baseType: !177, size: 8, offset: 10328)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "save_mode", scope: !1692, file: !373, line: 378, baseType: !177, size: 8, offset: 10336)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1692, file: !373, line: 379, baseType: !1183, size: 24, offset: 10344)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "cage", scope: !1692, file: !373, line: 381, baseType: !333, size: 512, offset: 10368)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "preview_start_resolution", scope: !1421, file: !373, line: 609, baseType: !198, size: 32, offset: 31808)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1421, file: !373, line: 610, baseType: !198, size: 32, offset: 31840)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "audio", scope: !372, file: !373, line: 1252, baseType: !1710, size: 256, offset: 34112)
!1710 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AudioData", file: !373, line: 158, size: 256, elements: !1711)
!1711 = !{!1712, !1713, !1714, !1715, !1716, !1717, !1718, !1719, !1720}
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "mixrate", scope: !1710, file: !373, line: 159, baseType: !198, size: 32)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "main", scope: !1710, file: !373, line: 160, baseType: !210, size: 32, offset: 32)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "speed_of_sound", scope: !1710, file: !373, line: 161, baseType: !210, size: 32, offset: 64)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "doppler_factor", scope: !1710, file: !373, line: 162, baseType: !210, size: 32, offset: 96)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "distance_model", scope: !1710, file: !373, line: 163, baseType: !198, size: 32, offset: 128)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1710, file: !373, line: 164, baseType: !207, size: 16, offset: 160)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1710, file: !373, line: 165, baseType: !207, size: 16, offset: 176)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !1710, file: !373, line: 166, baseType: !210, size: 32, offset: 192)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1710, file: !373, line: 167, baseType: !210, size: 32, offset: 224)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !372, file: !373, line: 1254, baseType: !343, size: 128, offset: 34368)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "transform_spaces", scope: !372, file: !373, line: 1255, baseType: !343, size: 128, offset: 34496)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene", scope: !372, file: !373, line: 1257, baseType: !175, size: 64, offset: 34624)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene_handle", scope: !372, file: !373, line: 1258, baseType: !175, size: 64, offset: 34688)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scrub_handle", scope: !372, file: !373, line: 1259, baseType: !175, size: 64, offset: 34752)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "speaker_handles", scope: !372, file: !373, line: 1260, baseType: !175, size: 64, offset: 34816)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "fps_info", scope: !372, file: !373, line: 1262, baseType: !175, size: 64, offset: 34880)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "theDag", scope: !372, file: !373, line: 1265, baseType: !1729, size: 64, offset: 34944)
!1729 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1730, size: 64)
!1730 = !DICompositeType(tag: DW_TAG_structure_type, name: "DagForest", file: !373, line: 1265, flags: DIFlagFwdDecl)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "dagflags", scope: !372, file: !373, line: 1266, baseType: !207, size: 16, offset: 35008)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !372, file: !373, line: 1267, baseType: !207, size: 16, offset: 35024)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "active_keyingset", scope: !372, file: !373, line: 1270, baseType: !198, size: 32, offset: 35040)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "keyingsets", scope: !372, file: !373, line: 1271, baseType: !343, size: 128, offset: 35072)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !372, file: !373, line: 1274, baseType: !1736, size: 128, offset: 35200)
!1736 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameFraming", file: !373, line: 650, size: 128, elements: !1737)
!1737 = !{!1738, !1739, !1740, !1741, !1742}
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !1736, file: !373, line: 651, baseType: !209, size: 96)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1736, file: !373, line: 652, baseType: !177, size: 8, offset: 96)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1736, file: !373, line: 652, baseType: !177, size: 8, offset: 104)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1736, file: !373, line: 652, baseType: !177, size: 8, offset: 112)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1736, file: !373, line: 652, baseType: !177, size: 8, offset: 120)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "gm", scope: !372, file: !373, line: 1275, baseType: !1744, size: 1472, offset: 35328)
!1744 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameData", file: !373, line: 676, size: 1472, elements: !1745)
!1745 = !{!1746, !1747, !1748, !1749, !1750, !1751, !1752, !1753, !1754, !1755, !1756, !1758, !1768, !1769, !1770, !1771, !1790, !1791, !1792, !1793, !1794, !1795, !1796, !1797, !1798, !1799, !1800, !1801, !1802, !1803, !1804, !1805, !1806, !1807, !1808, !1809}
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !1744, file: !373, line: 679, baseType: !1736, size: 128)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "playerflag", scope: !1744, file: !373, line: 680, baseType: !207, size: 16, offset: 128)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !1744, file: !373, line: 680, baseType: !207, size: 16, offset: 144)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !1744, file: !373, line: 680, baseType: !207, size: 16, offset: 160)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !1744, file: !373, line: 680, baseType: !207, size: 16, offset: 176)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1744, file: !373, line: 681, baseType: !207, size: 16, offset: 192)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !1744, file: !373, line: 681, baseType: !207, size: 16, offset: 208)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "rt1", scope: !1744, file: !373, line: 681, baseType: !207, size: 16, offset: 224)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "rt2", scope: !1744, file: !373, line: 681, baseType: !207, size: 16, offset: 240)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "aasamples", scope: !1744, file: !373, line: 682, baseType: !207, size: 16, offset: 256)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1744, file: !373, line: 682, baseType: !1757, size: 48, offset: 272)
!1757 = !DICompositeType(tag: DW_TAG_array_type, baseType: !207, size: 48, elements: !211)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "dome", scope: !1744, file: !373, line: 685, baseType: !1759, size: 192, offset: 320)
!1759 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameDome", file: !373, line: 633, size: 192, elements: !1760)
!1760 = !{!1761, !1762, !1763, !1764, !1765, !1766, !1767}
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "res", scope: !1759, file: !373, line: 634, baseType: !207, size: 16)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1759, file: !373, line: 634, baseType: !207, size: 16, offset: 16)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "angle", scope: !1759, file: !373, line: 635, baseType: !207, size: 16, offset: 32)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "tilt", scope: !1759, file: !373, line: 635, baseType: !207, size: 16, offset: 48)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "resbuf", scope: !1759, file: !373, line: 636, baseType: !210, size: 32, offset: 64)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1759, file: !373, line: 636, baseType: !210, size: 32, offset: 96)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "warptext", scope: !1759, file: !373, line: 637, baseType: !1682, size: 64, offset: 128)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "stereoflag", scope: !1744, file: !373, line: 686, baseType: !207, size: 16, offset: 512)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !1744, file: !373, line: 686, baseType: !207, size: 16, offset: 528)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "eyeseparation", scope: !1744, file: !373, line: 687, baseType: !210, size: 32, offset: 544)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "recastData", scope: !1744, file: !373, line: 688, baseType: !1772, size: 448, offset: 576)
!1772 = !DIDerivedType(tag: DW_TAG_typedef, name: "RecastData", file: !373, line: 674, baseType: !1773)
!1773 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RecastData", file: !373, line: 659, size: 448, elements: !1774)
!1774 = !{!1775, !1776, !1777, !1778, !1779, !1780, !1781, !1782, !1783, !1784, !1785, !1786, !1787, !1788, !1789}
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "cellsize", scope: !1773, file: !373, line: 660, baseType: !210, size: 32)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "cellheight", scope: !1773, file: !373, line: 661, baseType: !210, size: 32, offset: 32)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxslope", scope: !1773, file: !373, line: 662, baseType: !210, size: 32, offset: 64)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxclimb", scope: !1773, file: !373, line: 663, baseType: !210, size: 32, offset: 96)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "agentheight", scope: !1773, file: !373, line: 664, baseType: !210, size: 32, offset: 128)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "agentradius", scope: !1773, file: !373, line: 665, baseType: !210, size: 32, offset: 160)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxlen", scope: !1773, file: !373, line: 666, baseType: !210, size: 32, offset: 192)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxerror", scope: !1773, file: !373, line: 667, baseType: !210, size: 32, offset: 224)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "regionminsize", scope: !1773, file: !373, line: 668, baseType: !210, size: 32, offset: 256)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "regionmergesize", scope: !1773, file: !373, line: 669, baseType: !210, size: 32, offset: 288)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "vertsperpoly", scope: !1773, file: !373, line: 670, baseType: !198, size: 32, offset: 320)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "detailsampledist", scope: !1773, file: !373, line: 671, baseType: !210, size: 32, offset: 352)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "detailsamplemaxerror", scope: !1773, file: !373, line: 672, baseType: !210, size: 32, offset: 384)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1773, file: !373, line: 673, baseType: !207, size: 16, offset: 416)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1773, file: !373, line: 673, baseType: !207, size: 16, offset: 432)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !1744, file: !373, line: 692, baseType: !210, size: 32, offset: 1024)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "activityBoxRadius", scope: !1744, file: !373, line: 697, baseType: !210, size: 32, offset: 1056)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1744, file: !373, line: 703, baseType: !198, size: 32, offset: 1088)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1744, file: !373, line: 704, baseType: !207, size: 16, offset: 1120)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "matmode", scope: !1744, file: !373, line: 704, baseType: !207, size: 16, offset: 1136)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "occlusionRes", scope: !1744, file: !373, line: 705, baseType: !207, size: 16, offset: 1152)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "physicsEngine", scope: !1744, file: !373, line: 706, baseType: !207, size: 16, offset: 1168)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "exitkey", scope: !1744, file: !373, line: 707, baseType: !207, size: 16, offset: 1184)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "vsync", scope: !1744, file: !373, line: 708, baseType: !207, size: 16, offset: 1200)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "ticrate", scope: !1744, file: !373, line: 709, baseType: !207, size: 16, offset: 1216)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "maxlogicstep", scope: !1744, file: !373, line: 709, baseType: !207, size: 16, offset: 1232)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "physubstep", scope: !1744, file: !373, line: 709, baseType: !207, size: 16, offset: 1248)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "maxphystep", scope: !1744, file: !373, line: 709, baseType: !207, size: 16, offset: 1264)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleSimulation", scope: !1744, file: !373, line: 710, baseType: !207, size: 16, offset: 1280)
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "raster_storage", scope: !1744, file: !373, line: 711, baseType: !207, size: 16, offset: 1296)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "levelHeight", scope: !1744, file: !373, line: 712, baseType: !210, size: 32, offset: 1312)
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "deactivationtime", scope: !1744, file: !373, line: 713, baseType: !210, size: 32, offset: 1344)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "lineardeactthreshold", scope: !1744, file: !373, line: 713, baseType: !210, size: 32, offset: 1376)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "angulardeactthreshold", scope: !1744, file: !373, line: 713, baseType: !210, size: 32, offset: 1408)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1744, file: !373, line: 713, baseType: !210, size: 32, offset: 1440)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !372, file: !373, line: 1278, baseType: !1811, size: 64, offset: 36800)
!1811 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnitSettings", file: !373, line: 1197, size: 64, elements: !1812)
!1812 = !{!1813, !1814, !1815, !1816}
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "scale_length", scope: !1811, file: !373, line: 1199, baseType: !210, size: 32)
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "system", scope: !1811, file: !373, line: 1200, baseType: !177, size: 8, offset: 32)
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "system_rotation", scope: !1811, file: !373, line: 1201, baseType: !177, size: 8, offset: 40)
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1811, file: !373, line: 1202, baseType: !207, size: 16, offset: 48)
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !372, file: !373, line: 1281, baseType: !472, size: 64, offset: 36864)
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "physics_settings", scope: !372, file: !373, line: 1284, baseType: !1819, size: 192, offset: 36928)
!1819 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PhysicsSettings", file: !373, line: 1208, size: 192, elements: !1820)
!1820 = !{!1821, !1822, !1823, !1824}
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !1819, file: !373, line: 1209, baseType: !209, size: 96)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1819, file: !373, line: 1210, baseType: !198, size: 32, offset: 96)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "quick_cache_step", scope: !1819, file: !373, line: 1210, baseType: !198, size: 32, offset: 128)
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !1819, file: !373, line: 1210, baseType: !198, size: 32, offset: 160)
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !372, file: !373, line: 1287, baseType: !880, size: 64, offset: 37120)
!1826 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !372, file: !373, line: 1289, baseType: !613, size: 64, offset: 37184)
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask_modal", scope: !372, file: !373, line: 1290, baseType: !613, size: 64, offset: 37248)
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !372, file: !373, line: 1293, baseType: !1444, size: 1280, offset: 37312)
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !372, file: !373, line: 1294, baseType: !1494, size: 512, offset: 38592)
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "sequencer_colorspace_settings", scope: !372, file: !373, line: 1295, baseType: !871, size: 512, offset: 39104)
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_world", scope: !372, file: !373, line: 1298, baseType: !1832, size: 64, offset: 39616)
!1832 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1833, size: 64)
!1833 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyWorld", file: !373, line: 1298, flags: DIFlagFwdDecl)
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "newscene", scope: !362, file: !363, line: 58, baseType: !371, size: 64, offset: 1536)
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "redraws_flag", scope: !362, file: !363, line: 60, baseType: !198, size: 32, offset: 1600)
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !362, file: !363, line: 61, baseType: !198, size: 32, offset: 1632)
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !362, file: !363, line: 63, baseType: !207, size: 16, offset: 1664)
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !362, file: !363, line: 64, baseType: !207, size: 16, offset: 1680)
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "winid", scope: !362, file: !363, line: 65, baseType: !207, size: 16, offset: 1696)
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw", scope: !362, file: !363, line: 66, baseType: !207, size: 16, offset: 1712)
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "do_refresh", scope: !362, file: !363, line: 67, baseType: !207, size: 16, offset: 1728)
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_gesture", scope: !362, file: !363, line: 68, baseType: !207, size: 16, offset: 1744)
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_paintcursor", scope: !362, file: !363, line: 69, baseType: !207, size: 16, offset: 1760)
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_drag", scope: !362, file: !363, line: 70, baseType: !207, size: 16, offset: 1776)
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "swap", scope: !362, file: !363, line: 71, baseType: !207, size: 16, offset: 1792)
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "mainwin", scope: !362, file: !363, line: 73, baseType: !207, size: 16, offset: 1808)
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "subwinactive", scope: !362, file: !363, line: 74, baseType: !207, size: 16, offset: 1824)
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !362, file: !363, line: 76, baseType: !207, size: 16, offset: 1840)
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "animtimer", scope: !362, file: !363, line: 78, baseType: !1850, size: 64, offset: 1856)
!1850 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1851, size: 64)
!1851 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmTimer", file: !1852, line: 490, size: 768, elements: !1853)
!1852 = !DIFile(filename: "blender/source/blender/windowmanager/WM_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1853 = !{!1854, !1855, !1856, !1857, !1859, !1860, !1861, !1862, !1863, !1864, !1865, !1866}
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1851, file: !1852, line: 491, baseType: !1850, size: 64)
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1851, file: !1852, line: 491, baseType: !1850, size: 64, offset: 64)
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "win", scope: !1851, file: !1852, line: 493, baseType: !354, size: 64, offset: 128)
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "timestep", scope: !1851, file: !1852, line: 495, baseType: !1858, size: 64, offset: 192)
!1858 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "event_type", scope: !1851, file: !1852, line: 496, baseType: !198, size: 32, offset: 256)
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !1851, file: !1852, line: 497, baseType: !175, size: 64, offset: 320)
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1851, file: !1852, line: 499, baseType: !1858, size: 64, offset: 384)
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "delta", scope: !1851, file: !1852, line: 500, baseType: !1858, size: 64, offset: 448)
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "ltime", scope: !1851, file: !1852, line: 502, baseType: !1858, size: 64, offset: 512)
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "ntime", scope: !1851, file: !1852, line: 503, baseType: !1858, size: 64, offset: 576)
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "stime", scope: !1851, file: !1852, line: 504, baseType: !1858, size: 64, offset: 640)
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "sleep", scope: !1851, file: !1852, line: 505, baseType: !198, size: 32, offset: 704)
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !362, file: !363, line: 79, baseType: !175, size: 64, offset: 1920)
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "newscreen", scope: !355, file: !283, line: 175, baseType: !361, size: 64, offset: 256)
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "screenname", scope: !355, file: !283, line: 176, baseType: !333, size: 512, offset: 320)
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "posx", scope: !355, file: !283, line: 178, baseType: !207, size: 16, offset: 832)
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "posy", scope: !355, file: !283, line: 178, baseType: !207, size: 16, offset: 848)
!1872 = !DIDerivedType(tag: DW_TAG_member, name: "sizex", scope: !355, file: !283, line: 178, baseType: !207, size: 16, offset: 864)
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "sizey", scope: !355, file: !283, line: 178, baseType: !207, size: 16, offset: 880)
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "windowstate", scope: !355, file: !283, line: 179, baseType: !207, size: 16, offset: 896)
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !355, file: !283, line: 180, baseType: !207, size: 16, offset: 912)
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !355, file: !283, line: 181, baseType: !207, size: 16, offset: 928)
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !355, file: !283, line: 182, baseType: !207, size: 16, offset: 944)
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "lastcursor", scope: !355, file: !283, line: 183, baseType: !207, size: 16, offset: 960)
!1879 = !DIDerivedType(tag: DW_TAG_member, name: "modalcursor", scope: !355, file: !283, line: 184, baseType: !207, size: 16, offset: 976)
!1880 = !DIDerivedType(tag: DW_TAG_member, name: "grabcursor", scope: !355, file: !283, line: 185, baseType: !207, size: 16, offset: 992)
!1881 = !DIDerivedType(tag: DW_TAG_member, name: "addmousemove", scope: !355, file: !283, line: 186, baseType: !207, size: 16, offset: 1008)
!1882 = !DIDerivedType(tag: DW_TAG_member, name: "winid", scope: !355, file: !283, line: 188, baseType: !198, size: 32, offset: 1024)
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "lock_pie_event", scope: !355, file: !283, line: 190, baseType: !207, size: 16, offset: 1056)
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "last_pie_event", scope: !355, file: !283, line: 191, baseType: !207, size: 16, offset: 1072)
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "eventstate", scope: !355, file: !283, line: 194, baseType: !1886, size: 64, offset: 1088)
!1886 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1887, size: 64)
!1887 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmEvent", file: !1852, line: 421, size: 960, elements: !1888)
!1888 = !{!1889, !1890, !1891, !1892, !1893, !1894, !1895, !1896, !1897, !1898, !1899, !1900, !1901, !1902, !1903, !1904, !1905, !1906, !1907, !1908, !1909, !1910, !1911, !1912, !1915, !1923, !1924, !1925, !1926}
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1887, file: !1852, line: 422, baseType: !1886, size: 64)
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1887, file: !1852, line: 422, baseType: !1886, size: 64, offset: 64)
!1891 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1887, file: !1852, line: 424, baseType: !207, size: 16, offset: 128)
!1892 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !1887, file: !1852, line: 425, baseType: !207, size: 16, offset: 144)
!1893 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1887, file: !1852, line: 426, baseType: !198, size: 32, offset: 160)
!1894 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1887, file: !1852, line: 426, baseType: !198, size: 32, offset: 192)
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "mval", scope: !1887, file: !1852, line: 427, baseType: !890, size: 64, offset: 224)
!1896 = !DIDerivedType(tag: DW_TAG_member, name: "utf8_buf", scope: !1887, file: !1852, line: 428, baseType: !1440, size: 48, offset: 288)
!1897 = !DIDerivedType(tag: DW_TAG_member, name: "ascii", scope: !1887, file: !1852, line: 431, baseType: !177, size: 8, offset: 336)
!1898 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1887, file: !1852, line: 432, baseType: !177, size: 8, offset: 344)
!1899 = !DIDerivedType(tag: DW_TAG_member, name: "prevtype", scope: !1887, file: !1852, line: 435, baseType: !207, size: 16, offset: 352)
!1900 = !DIDerivedType(tag: DW_TAG_member, name: "prevval", scope: !1887, file: !1852, line: 436, baseType: !207, size: 16, offset: 368)
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "prevx", scope: !1887, file: !1852, line: 437, baseType: !198, size: 32, offset: 384)
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "prevy", scope: !1887, file: !1852, line: 437, baseType: !198, size: 32, offset: 416)
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "prevclicktime", scope: !1887, file: !1852, line: 438, baseType: !1858, size: 64, offset: 448)
!1904 = !DIDerivedType(tag: DW_TAG_member, name: "prevclickx", scope: !1887, file: !1852, line: 439, baseType: !198, size: 32, offset: 512)
!1905 = !DIDerivedType(tag: DW_TAG_member, name: "prevclicky", scope: !1887, file: !1852, line: 439, baseType: !198, size: 32, offset: 544)
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !1887, file: !1852, line: 442, baseType: !207, size: 16, offset: 576)
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "ctrl", scope: !1887, file: !1852, line: 442, baseType: !207, size: 16, offset: 592)
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "alt", scope: !1887, file: !1852, line: 442, baseType: !207, size: 16, offset: 608)
!1909 = !DIDerivedType(tag: DW_TAG_member, name: "oskey", scope: !1887, file: !1852, line: 442, baseType: !207, size: 16, offset: 624)
!1910 = !DIDerivedType(tag: DW_TAG_member, name: "keymodifier", scope: !1887, file: !1852, line: 443, baseType: !207, size: 16, offset: 640)
!1911 = !DIDerivedType(tag: DW_TAG_member, name: "check_click", scope: !1887, file: !1852, line: 446, baseType: !207, size: 16, offset: 656)
!1912 = !DIDerivedType(tag: DW_TAG_member, name: "keymap_idname", scope: !1887, file: !1852, line: 449, baseType: !1913, size: 64, offset: 704)
!1913 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1914, size: 64)
!1914 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !177)
!1915 = !DIDerivedType(tag: DW_TAG_member, name: "tablet_data", scope: !1887, file: !1852, line: 452, baseType: !1916, size: 64, offset: 768)
!1916 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1917, size: 64)
!1917 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmTabletData", file: !1852, line: 463, size: 128, elements: !1918)
!1918 = !{!1919, !1920, !1921, !1922}
!1919 = !DIDerivedType(tag: DW_TAG_member, name: "Active", scope: !1917, file: !1852, line: 464, baseType: !198, size: 32)
!1920 = !DIDerivedType(tag: DW_TAG_member, name: "Pressure", scope: !1917, file: !1852, line: 465, baseType: !210, size: 32, offset: 32)
!1921 = !DIDerivedType(tag: DW_TAG_member, name: "Xtilt", scope: !1917, file: !1852, line: 466, baseType: !210, size: 32, offset: 64)
!1922 = !DIDerivedType(tag: DW_TAG_member, name: "Ytilt", scope: !1917, file: !1852, line: 467, baseType: !210, size: 32, offset: 96)
!1923 = !DIDerivedType(tag: DW_TAG_member, name: "custom", scope: !1887, file: !1852, line: 455, baseType: !207, size: 16, offset: 832)
!1924 = !DIDerivedType(tag: DW_TAG_member, name: "customdatafree", scope: !1887, file: !1852, line: 456, baseType: !207, size: 16, offset: 848)
!1925 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1887, file: !1852, line: 457, baseType: !198, size: 32, offset: 864)
!1926 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !1887, file: !1852, line: 458, baseType: !175, size: 64, offset: 896)
!1927 = !DIDerivedType(tag: DW_TAG_member, name: "curswin", scope: !355, file: !283, line: 196, baseType: !1928, size: 64, offset: 1152)
!1928 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1929, size: 64)
!1929 = !DICompositeType(tag: DW_TAG_structure_type, name: "wmSubWindow", file: !283, line: 55, flags: DIFlagFwdDecl)
!1930 = !DIDerivedType(tag: DW_TAG_member, name: "tweak", scope: !355, file: !283, line: 198, baseType: !1931, size: 64, offset: 1216)
!1931 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1932, size: 64)
!1932 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmGesture", file: !1852, line: 398, size: 448, elements: !1933)
!1933 = !{!1934, !1935, !1936, !1937, !1938, !1939, !1940, !1941, !1942, !1943}
!1934 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1932, file: !1852, line: 399, baseType: !1931, size: 64)
!1935 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1932, file: !1852, line: 399, baseType: !1931, size: 64, offset: 64)
!1936 = !DIDerivedType(tag: DW_TAG_member, name: "event_type", scope: !1932, file: !1852, line: 400, baseType: !198, size: 32, offset: 128)
!1937 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1932, file: !1852, line: 401, baseType: !198, size: 32, offset: 160)
!1938 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1932, file: !1852, line: 402, baseType: !198, size: 32, offset: 192)
!1939 = !DIDerivedType(tag: DW_TAG_member, name: "swinid", scope: !1932, file: !1852, line: 403, baseType: !198, size: 32, offset: 224)
!1940 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !1932, file: !1852, line: 404, baseType: !198, size: 32, offset: 256)
!1941 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1932, file: !1852, line: 405, baseType: !198, size: 32, offset: 288)
!1942 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !1932, file: !1852, line: 407, baseType: !175, size: 64, offset: 320)
!1943 = !DIDerivedType(tag: DW_TAG_member, name: "userdata", scope: !1932, file: !1852, line: 414, baseType: !175, size: 64, offset: 384)
!1944 = !DIDerivedType(tag: DW_TAG_member, name: "drawmethod", scope: !355, file: !283, line: 200, baseType: !198, size: 32, offset: 1280)
!1945 = !DIDerivedType(tag: DW_TAG_member, name: "drawfail", scope: !355, file: !283, line: 200, baseType: !198, size: 32, offset: 1312)
!1946 = !DIDerivedType(tag: DW_TAG_member, name: "drawdata", scope: !355, file: !283, line: 201, baseType: !175, size: 64, offset: 1344)
!1947 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !355, file: !283, line: 203, baseType: !343, size: 128, offset: 1408)
!1948 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !355, file: !283, line: 204, baseType: !343, size: 128, offset: 1536)
!1949 = !DIDerivedType(tag: DW_TAG_member, name: "modalhandlers", scope: !355, file: !283, line: 205, baseType: !343, size: 128, offset: 1664)
!1950 = !DIDerivedType(tag: DW_TAG_member, name: "subwindows", scope: !355, file: !283, line: 207, baseType: !343, size: 128, offset: 1792)
!1951 = !DIDerivedType(tag: DW_TAG_member, name: "gesture", scope: !355, file: !283, line: 208, baseType: !343, size: 128, offset: 1920)
!1952 = !DIDerivedType(tag: DW_TAG_member, name: "winactive", scope: !282, file: !283, line: 131, baseType: !354, size: 64, offset: 1024)
!1953 = !DIDerivedType(tag: DW_TAG_member, name: "windows", scope: !282, file: !283, line: 132, baseType: !343, size: 128, offset: 1088)
!1954 = !DIDerivedType(tag: DW_TAG_member, name: "initialized", scope: !282, file: !283, line: 134, baseType: !198, size: 32, offset: 1216)
!1955 = !DIDerivedType(tag: DW_TAG_member, name: "file_saved", scope: !282, file: !283, line: 135, baseType: !207, size: 16, offset: 1248)
!1956 = !DIDerivedType(tag: DW_TAG_member, name: "op_undo_depth", scope: !282, file: !283, line: 136, baseType: !207, size: 16, offset: 1264)
!1957 = !DIDerivedType(tag: DW_TAG_member, name: "operators", scope: !282, file: !283, line: 138, baseType: !343, size: 128, offset: 1280)
!1958 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !282, file: !283, line: 140, baseType: !343, size: 128, offset: 1408)
!1959 = !DIDerivedType(tag: DW_TAG_member, name: "reports", scope: !282, file: !283, line: 142, baseType: !1960, size: 320, offset: 1536)
!1960 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ReportList", file: !283, line: 106, size: 320, elements: !1961)
!1961 = !{!1962, !1963, !1964, !1965, !1966, !1967}
!1962 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !1960, file: !283, line: 107, baseType: !343, size: 128)
!1963 = !DIDerivedType(tag: DW_TAG_member, name: "printlevel", scope: !1960, file: !283, line: 108, baseType: !198, size: 32, offset: 128)
!1964 = !DIDerivedType(tag: DW_TAG_member, name: "storelevel", scope: !1960, file: !283, line: 109, baseType: !198, size: 32, offset: 160)
!1965 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1960, file: !283, line: 110, baseType: !198, size: 32, offset: 192)
!1966 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1960, file: !283, line: 110, baseType: !198, size: 32, offset: 224)
!1967 = !DIDerivedType(tag: DW_TAG_member, name: "reporttimer", scope: !1960, file: !283, line: 111, baseType: !1850, size: 64, offset: 256)
!1968 = !DIDerivedType(tag: DW_TAG_member, name: "jobs", scope: !282, file: !283, line: 144, baseType: !343, size: 128, offset: 1856)
!1969 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursors", scope: !282, file: !283, line: 146, baseType: !343, size: 128, offset: 1984)
!1970 = !DIDerivedType(tag: DW_TAG_member, name: "drags", scope: !282, file: !283, line: 148, baseType: !343, size: 128, offset: 2112)
!1971 = !DIDerivedType(tag: DW_TAG_member, name: "keyconfigs", scope: !282, file: !283, line: 150, baseType: !343, size: 128, offset: 2240)
!1972 = !DIDerivedType(tag: DW_TAG_member, name: "defaultconf", scope: !282, file: !283, line: 151, baseType: !1973, size: 64, offset: 2368)
!1973 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1974, size: 64)
!1974 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmKeyConfig", file: !283, line: 310, size: 1344, elements: !1975)
!1975 = !{!1976, !1977, !1978, !1979, !1980, !1981, !1982}
!1976 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1974, file: !283, line: 311, baseType: !1973, size: 64)
!1977 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1974, file: !283, line: 311, baseType: !1973, size: 64, offset: 64)
!1978 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !1974, file: !283, line: 313, baseType: !333, size: 512, offset: 128)
!1979 = !DIDerivedType(tag: DW_TAG_member, name: "basename", scope: !1974, file: !283, line: 314, baseType: !333, size: 512, offset: 640)
!1980 = !DIDerivedType(tag: DW_TAG_member, name: "keymaps", scope: !1974, file: !283, line: 316, baseType: !343, size: 128, offset: 1152)
!1981 = !DIDerivedType(tag: DW_TAG_member, name: "actkeymap", scope: !1974, file: !283, line: 317, baseType: !198, size: 32, offset: 1280)
!1982 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1974, file: !283, line: 317, baseType: !198, size: 32, offset: 1312)
!1983 = !DIDerivedType(tag: DW_TAG_member, name: "addonconf", scope: !282, file: !283, line: 152, baseType: !1973, size: 64, offset: 2432)
!1984 = !DIDerivedType(tag: DW_TAG_member, name: "userconf", scope: !282, file: !283, line: 153, baseType: !1973, size: 64, offset: 2496)
!1985 = !DIDerivedType(tag: DW_TAG_member, name: "timers", scope: !282, file: !283, line: 155, baseType: !343, size: 128, offset: 2560)
!1986 = !DIDerivedType(tag: DW_TAG_member, name: "autosavetimer", scope: !282, file: !283, line: 156, baseType: !1850, size: 64, offset: 2688)
!1987 = !DIDerivedType(tag: DW_TAG_member, name: "is_interface_locked", scope: !282, file: !283, line: 158, baseType: !177, size: 8, offset: 2752)
!1988 = !DIDerivedType(tag: DW_TAG_member, name: "par", scope: !282, file: !283, line: 159, baseType: !1112, size: 56, offset: 2760)
!1989 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1990, size: 64)
!1990 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ARegion", file: !363, line: 230, size: 3072, elements: !1991)
!1991 = !{!1992, !1993, !1994, !2028, !2029, !2030, !2031, !2032, !2033, !2034, !2035, !2036, !2037, !2038, !2039, !2040, !2041, !2042, !2043, !2044, !2045, !2046, !2047, !2048, !2049, !2050, !2051, !2052, !2053, !2054, !2055}
!1992 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1990, file: !363, line: 231, baseType: !1989, size: 64)
!1993 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1990, file: !363, line: 231, baseType: !1989, size: 64, offset: 64)
!1994 = !DIDerivedType(tag: DW_TAG_member, name: "v2d", scope: !1990, file: !363, line: 233, baseType: !1995, size: 1280, offset: 128)
!1995 = !DIDerivedType(tag: DW_TAG_typedef, name: "View2D", file: !1996, line: 71, baseType: !1997)
!1996 = !DIFile(filename: "blender/source/blender/makesdna/DNA_view2d_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1997 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "View2D", file: !1996, line: 40, size: 1280, elements: !1998)
!1998 = !{!1999, !2000, !2001, !2002, !2003, !2004, !2005, !2006, !2007, !2008, !2009, !2010, !2011, !2012, !2013, !2014, !2015, !2016, !2017, !2018, !2019, !2020, !2022, !2023, !2024, !2027}
!1999 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !1997, file: !1996, line: 41, baseType: !726, size: 128)
!2000 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !1997, file: !1996, line: 41, baseType: !726, size: 128, offset: 128)
!2001 = !DIDerivedType(tag: DW_TAG_member, name: "vert", scope: !1997, file: !1996, line: 42, baseType: !1622, size: 128, offset: 256)
!2002 = !DIDerivedType(tag: DW_TAG_member, name: "hor", scope: !1997, file: !1996, line: 42, baseType: !1622, size: 128, offset: 384)
!2003 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !1997, file: !1996, line: 43, baseType: !1622, size: 128, offset: 512)
!2004 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !1997, file: !1996, line: 45, baseType: !258, size: 64, offset: 640)
!2005 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !1997, file: !1996, line: 45, baseType: !258, size: 64, offset: 704)
!2006 = !DIDerivedType(tag: DW_TAG_member, name: "minzoom", scope: !1997, file: !1996, line: 46, baseType: !210, size: 32, offset: 768)
!2007 = !DIDerivedType(tag: DW_TAG_member, name: "maxzoom", scope: !1997, file: !1996, line: 46, baseType: !210, size: 32, offset: 800)
!2008 = !DIDerivedType(tag: DW_TAG_member, name: "scroll", scope: !1997, file: !1996, line: 48, baseType: !207, size: 16, offset: 832)
!2009 = !DIDerivedType(tag: DW_TAG_member, name: "scroll_ui", scope: !1997, file: !1996, line: 49, baseType: !207, size: 16, offset: 848)
!2010 = !DIDerivedType(tag: DW_TAG_member, name: "keeptot", scope: !1997, file: !1996, line: 51, baseType: !207, size: 16, offset: 864)
!2011 = !DIDerivedType(tag: DW_TAG_member, name: "keepzoom", scope: !1997, file: !1996, line: 52, baseType: !207, size: 16, offset: 880)
!2012 = !DIDerivedType(tag: DW_TAG_member, name: "keepofs", scope: !1997, file: !1996, line: 53, baseType: !207, size: 16, offset: 896)
!2013 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1997, file: !1996, line: 55, baseType: !207, size: 16, offset: 912)
!2014 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !1997, file: !1996, line: 56, baseType: !207, size: 16, offset: 928)
!2015 = !DIDerivedType(tag: DW_TAG_member, name: "winx", scope: !1997, file: !1996, line: 58, baseType: !207, size: 16, offset: 944)
!2016 = !DIDerivedType(tag: DW_TAG_member, name: "winy", scope: !1997, file: !1996, line: 58, baseType: !207, size: 16, offset: 960)
!2017 = !DIDerivedType(tag: DW_TAG_member, name: "oldwinx", scope: !1997, file: !1996, line: 59, baseType: !207, size: 16, offset: 976)
!2018 = !DIDerivedType(tag: DW_TAG_member, name: "oldwiny", scope: !1997, file: !1996, line: 59, baseType: !207, size: 16, offset: 992)
!2019 = !DIDerivedType(tag: DW_TAG_member, name: "around", scope: !1997, file: !1996, line: 61, baseType: !207, size: 16, offset: 1008)
!2020 = !DIDerivedType(tag: DW_TAG_member, name: "tab_offset", scope: !1997, file: !1996, line: 63, baseType: !2021, size: 64, offset: 1024)
!2021 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !210, size: 64)
!2022 = !DIDerivedType(tag: DW_TAG_member, name: "tab_num", scope: !1997, file: !1996, line: 64, baseType: !198, size: 32, offset: 1088)
!2023 = !DIDerivedType(tag: DW_TAG_member, name: "tab_cur", scope: !1997, file: !1996, line: 65, baseType: !198, size: 32, offset: 1120)
!2024 = !DIDerivedType(tag: DW_TAG_member, name: "sms", scope: !1997, file: !1996, line: 68, baseType: !2025, size: 64, offset: 1152)
!2025 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2026, size: 64)
!2026 = !DICompositeType(tag: DW_TAG_structure_type, name: "SmoothView2DStore", file: !1996, line: 68, flags: DIFlagFwdDecl)
!2027 = !DIDerivedType(tag: DW_TAG_member, name: "smooth_timer", scope: !1997, file: !1996, line: 69, baseType: !1850, size: 64, offset: 1216)
!2028 = !DIDerivedType(tag: DW_TAG_member, name: "winrct", scope: !1990, file: !363, line: 234, baseType: !1622, size: 128, offset: 1408)
!2029 = !DIDerivedType(tag: DW_TAG_member, name: "drawrct", scope: !1990, file: !363, line: 235, baseType: !1622, size: 128, offset: 1536)
!2030 = !DIDerivedType(tag: DW_TAG_member, name: "winx", scope: !1990, file: !363, line: 236, baseType: !207, size: 16, offset: 1664)
!2031 = !DIDerivedType(tag: DW_TAG_member, name: "winy", scope: !1990, file: !363, line: 236, baseType: !207, size: 16, offset: 1680)
!2032 = !DIDerivedType(tag: DW_TAG_member, name: "swinid", scope: !1990, file: !363, line: 238, baseType: !207, size: 16, offset: 1696)
!2033 = !DIDerivedType(tag: DW_TAG_member, name: "regiontype", scope: !1990, file: !363, line: 239, baseType: !207, size: 16, offset: 1712)
!2034 = !DIDerivedType(tag: DW_TAG_member, name: "alignment", scope: !1990, file: !363, line: 240, baseType: !207, size: 16, offset: 1728)
!2035 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1990, file: !363, line: 241, baseType: !207, size: 16, offset: 1744)
!2036 = !DIDerivedType(tag: DW_TAG_member, name: "fsize", scope: !1990, file: !363, line: 243, baseType: !210, size: 32, offset: 1760)
!2037 = !DIDerivedType(tag: DW_TAG_member, name: "sizex", scope: !1990, file: !363, line: 244, baseType: !207, size: 16, offset: 1792)
!2038 = !DIDerivedType(tag: DW_TAG_member, name: "sizey", scope: !1990, file: !363, line: 244, baseType: !207, size: 16, offset: 1808)
!2039 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw", scope: !1990, file: !363, line: 246, baseType: !207, size: 16, offset: 1824)
!2040 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_overlay", scope: !1990, file: !363, line: 247, baseType: !207, size: 16, offset: 1840)
!2041 = !DIDerivedType(tag: DW_TAG_member, name: "swap", scope: !1990, file: !363, line: 248, baseType: !207, size: 16, offset: 1856)
!2042 = !DIDerivedType(tag: DW_TAG_member, name: "overlap", scope: !1990, file: !363, line: 249, baseType: !207, size: 16, offset: 1872)
!2043 = !DIDerivedType(tag: DW_TAG_member, name: "flagfullscreen", scope: !1990, file: !363, line: 250, baseType: !207, size: 16, offset: 1888)
!2044 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1990, file: !363, line: 251, baseType: !207, size: 16, offset: 1904)
!2045 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1990, file: !363, line: 253, baseType: !274, size: 64, offset: 1920)
!2046 = !DIDerivedType(tag: DW_TAG_member, name: "uiblocks", scope: !1990, file: !363, line: 255, baseType: !343, size: 128, offset: 1984)
!2047 = !DIDerivedType(tag: DW_TAG_member, name: "panels", scope: !1990, file: !363, line: 256, baseType: !343, size: 128, offset: 2112)
!2048 = !DIDerivedType(tag: DW_TAG_member, name: "panels_category_active", scope: !1990, file: !363, line: 257, baseType: !343, size: 128, offset: 2240)
!2049 = !DIDerivedType(tag: DW_TAG_member, name: "ui_lists", scope: !1990, file: !363, line: 258, baseType: !343, size: 128, offset: 2368)
!2050 = !DIDerivedType(tag: DW_TAG_member, name: "ui_previews", scope: !1990, file: !363, line: 259, baseType: !343, size: 128, offset: 2496)
!2051 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !1990, file: !363, line: 260, baseType: !343, size: 128, offset: 2624)
!2052 = !DIDerivedType(tag: DW_TAG_member, name: "panels_category", scope: !1990, file: !363, line: 261, baseType: !343, size: 128, offset: 2752)
!2053 = !DIDerivedType(tag: DW_TAG_member, name: "regiontimer", scope: !1990, file: !363, line: 263, baseType: !1850, size: 64, offset: 2880)
!2054 = !DIDerivedType(tag: DW_TAG_member, name: "headerstr", scope: !1990, file: !363, line: 265, baseType: !176, size: 64, offset: 2944)
!2055 = !DIDerivedType(tag: DW_TAG_member, name: "regiondata", scope: !1990, file: !363, line: 266, baseType: !175, size: 64, offset: 3008)
!2056 = !DIDerivedType(tag: DW_TAG_member, name: "exit", scope: !271, file: !270, line: 124, baseType: !278, size: 64, offset: 256)
!2057 = !DIDerivedType(tag: DW_TAG_member, name: "draw", scope: !271, file: !270, line: 126, baseType: !2058, size: 64, offset: 320)
!2058 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2059, size: 64)
!2059 = !DISubroutineType(types: !2060)
!2060 = !{null, !2061, !1989}
!2061 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2062, size: 64)
!2062 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2063)
!2063 = !DICompositeType(tag: DW_TAG_structure_type, name: "bContext", file: !2064, line: 44, flags: DIFlagFwdDecl)
!2064 = !DIFile(filename: "blender/source/blender/makesrna/RNA_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2065 = !DIDerivedType(tag: DW_TAG_member, name: "listener", scope: !271, file: !270, line: 128, baseType: !2066, size: 64, offset: 384)
!2066 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2067, size: 64)
!2067 = !DISubroutineType(types: !2068)
!2068 = !{null, !361, !2069, !1989, !2144}
!2069 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2070, size: 64)
!2070 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ScrArea", file: !363, line: 203, size: 1280, elements: !2071)
!2071 = !{!2072, !2073, !2074, !2091, !2092, !2093, !2094, !2097, !2098, !2099, !2100, !2101, !2102, !2103, !2104, !2105, !2106, !2107, !2108, !2184, !2185, !2186, !2187}
!2072 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2070, file: !363, line: 204, baseType: !2069, size: 64)
!2073 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2070, file: !363, line: 204, baseType: !2069, size: 64, offset: 64)
!2074 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !2070, file: !363, line: 206, baseType: !2075, size: 64, offset: 128)
!2075 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2076, size: 64)
!2076 = !DIDerivedType(tag: DW_TAG_typedef, name: "ScrVert", file: !363, line: 87, baseType: !2077)
!2077 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ScrVert", file: !363, line: 82, size: 256, elements: !2078)
!2078 = !{!2079, !2081, !2082, !2083, !2089, !2090}
!2079 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2077, file: !363, line: 83, baseType: !2080, size: 64)
!2080 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2077, size: 64)
!2081 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2077, file: !363, line: 83, baseType: !2080, size: 64, offset: 64)
!2082 = !DIDerivedType(tag: DW_TAG_member, name: "newv", scope: !2077, file: !363, line: 83, baseType: !2080, size: 64, offset: 128)
!2083 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !2077, file: !363, line: 84, baseType: !2084, size: 32, offset: 192)
!2084 = !DIDerivedType(tag: DW_TAG_typedef, name: "vec2s", file: !727, line: 43, baseType: !2085)
!2085 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "vec2s", file: !727, line: 41, size: 32, elements: !2086)
!2086 = !{!2087, !2088}
!2087 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !2085, file: !727, line: 42, baseType: !207, size: 16)
!2088 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !2085, file: !727, line: 42, baseType: !207, size: 16, offset: 16)
!2089 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2077, file: !363, line: 86, baseType: !207, size: 16, offset: 224)
!2090 = !DIDerivedType(tag: DW_TAG_member, name: "editflag", scope: !2077, file: !363, line: 86, baseType: !207, size: 16, offset: 240)
!2091 = !DIDerivedType(tag: DW_TAG_member, name: "v2", scope: !2070, file: !363, line: 206, baseType: !2075, size: 64, offset: 192)
!2092 = !DIDerivedType(tag: DW_TAG_member, name: "v3", scope: !2070, file: !363, line: 206, baseType: !2075, size: 64, offset: 256)
!2093 = !DIDerivedType(tag: DW_TAG_member, name: "v4", scope: !2070, file: !363, line: 206, baseType: !2075, size: 64, offset: 320)
!2094 = !DIDerivedType(tag: DW_TAG_member, name: "full", scope: !2070, file: !363, line: 207, baseType: !2095, size: 64, offset: 384)
!2095 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2096, size: 64)
!2096 = !DIDerivedType(tag: DW_TAG_typedef, name: "bScreen", file: !363, line: 80, baseType: !362)
!2097 = !DIDerivedType(tag: DW_TAG_member, name: "totrct", scope: !2070, file: !363, line: 209, baseType: !1622, size: 128, offset: 448)
!2098 = !DIDerivedType(tag: DW_TAG_member, name: "spacetype", scope: !2070, file: !363, line: 211, baseType: !177, size: 8, offset: 576)
!2099 = !DIDerivedType(tag: DW_TAG_member, name: "butspacetype", scope: !2070, file: !363, line: 211, baseType: !177, size: 8, offset: 584)
!2100 = !DIDerivedType(tag: DW_TAG_member, name: "winx", scope: !2070, file: !363, line: 212, baseType: !207, size: 16, offset: 592)
!2101 = !DIDerivedType(tag: DW_TAG_member, name: "winy", scope: !2070, file: !363, line: 212, baseType: !207, size: 16, offset: 608)
!2102 = !DIDerivedType(tag: DW_TAG_member, name: "headertype", scope: !2070, file: !363, line: 214, baseType: !207, size: 16, offset: 624)
!2103 = !DIDerivedType(tag: DW_TAG_member, name: "do_refresh", scope: !2070, file: !363, line: 215, baseType: !207, size: 16, offset: 640)
!2104 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2070, file: !363, line: 216, baseType: !207, size: 16, offset: 656)
!2105 = !DIDerivedType(tag: DW_TAG_member, name: "region_active_win", scope: !2070, file: !363, line: 217, baseType: !207, size: 16, offset: 672)
!2106 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !2070, file: !363, line: 219, baseType: !177, size: 8, offset: 688)
!2107 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2070, file: !363, line: 219, baseType: !177, size: 8, offset: 696)
!2108 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2070, file: !363, line: 221, baseType: !2109, size: 64, offset: 704)
!2109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2110, size: 64)
!2110 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SpaceType", file: !270, line: 66, size: 1728, elements: !2111)
!2111 = !{!2112, !2113, !2114, !2115, !2116, !2117, !2131, !2135, !2139, !2140, !2157, !2161, !2165, !2169, !2173, !2174, !2181, !2182, !2183}
!2112 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2110, file: !270, line: 67, baseType: !2109, size: 64)
!2113 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2110, file: !270, line: 67, baseType: !2109, size: 64, offset: 64)
!2114 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2110, file: !270, line: 69, baseType: !333, size: 512, offset: 128)
!2115 = !DIDerivedType(tag: DW_TAG_member, name: "spaceid", scope: !2110, file: !270, line: 70, baseType: !198, size: 32, offset: 640)
!2116 = !DIDerivedType(tag: DW_TAG_member, name: "iconid", scope: !2110, file: !270, line: 71, baseType: !198, size: 32, offset: 672)
!2117 = !DIDerivedType(tag: DW_TAG_member, name: "new", scope: !2110, file: !270, line: 74, baseType: !2118, size: 64, offset: 704)
!2118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2119, size: 64)
!2119 = !DISubroutineType(types: !2120)
!2120 = !{!2121, !2061}
!2121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2122, size: 64)
!2122 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SpaceLink", file: !45, line: 85, size: 448, elements: !2123)
!2123 = !{!2124, !2125, !2126, !2127, !2128, !2129}
!2124 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2122, file: !45, line: 86, baseType: !2121, size: 64)
!2125 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2122, file: !45, line: 86, baseType: !2121, size: 64, offset: 64)
!2126 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !2122, file: !45, line: 87, baseType: !343, size: 128, offset: 128)
!2127 = !DIDerivedType(tag: DW_TAG_member, name: "spacetype", scope: !2122, file: !45, line: 88, baseType: !198, size: 32, offset: 256)
!2128 = !DIDerivedType(tag: DW_TAG_member, name: "blockscale", scope: !2122, file: !45, line: 89, baseType: !210, size: 32, offset: 288)
!2129 = !DIDerivedType(tag: DW_TAG_member, name: "blockhandler", scope: !2122, file: !45, line: 90, baseType: !2130, size: 128, offset: 320)
!2130 = !DICompositeType(tag: DW_TAG_array_type, baseType: !207, size: 128, elements: !1065)
!2131 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !2110, file: !270, line: 76, baseType: !2132, size: 64, offset: 768)
!2132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2133, size: 64)
!2133 = !DISubroutineType(types: !2134)
!2134 = !{null, !2121}
!2135 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !2110, file: !270, line: 79, baseType: !2136, size: 64, offset: 832)
!2136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2137, size: 64)
!2137 = !DISubroutineType(types: !2138)
!2138 = !{null, !281, !2069}
!2139 = !DIDerivedType(tag: DW_TAG_member, name: "exit", scope: !2110, file: !270, line: 81, baseType: !2136, size: 64, offset: 896)
!2140 = !DIDerivedType(tag: DW_TAG_member, name: "listener", scope: !2110, file: !270, line: 83, baseType: !2141, size: 64, offset: 960)
!2141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2142, size: 64)
!2142 = !DISubroutineType(types: !2143)
!2143 = !{null, !361, !2069, !2144}
!2144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2145, size: 64)
!2145 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmNotifier", file: !1852, line: 195, size: 512, elements: !2146)
!2146 = !{!2147, !2148, !2149, !2150, !2151, !2152, !2153, !2154, !2155, !2156}
!2147 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2145, file: !1852, line: 196, baseType: !2144, size: 64)
!2148 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2145, file: !1852, line: 196, baseType: !2144, size: 64, offset: 64)
!2149 = !DIDerivedType(tag: DW_TAG_member, name: "wm", scope: !2145, file: !1852, line: 198, baseType: !281, size: 64, offset: 128)
!2150 = !DIDerivedType(tag: DW_TAG_member, name: "window", scope: !2145, file: !1852, line: 199, baseType: !354, size: 64, offset: 192)
!2151 = !DIDerivedType(tag: DW_TAG_member, name: "swinid", scope: !2145, file: !1852, line: 201, baseType: !198, size: 32, offset: 256)
!2152 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !2145, file: !1852, line: 202, baseType: !7, size: 32, offset: 288)
!2153 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2145, file: !1852, line: 202, baseType: !7, size: 32, offset: 320)
!2154 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !2145, file: !1852, line: 202, baseType: !7, size: 32, offset: 352)
!2155 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !2145, file: !1852, line: 202, baseType: !7, size: 32, offset: 384)
!2156 = !DIDerivedType(tag: DW_TAG_member, name: "reference", scope: !2145, file: !1852, line: 204, baseType: !175, size: 64, offset: 448)
!2157 = !DIDerivedType(tag: DW_TAG_member, name: "refresh", scope: !2110, file: !270, line: 86, baseType: !2158, size: 64, offset: 1024)
!2158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2159, size: 64)
!2159 = !DISubroutineType(types: !2160)
!2160 = !{null, !2061, !2069}
!2161 = !DIDerivedType(tag: DW_TAG_member, name: "duplicate", scope: !2110, file: !270, line: 89, baseType: !2162, size: 64, offset: 1088)
!2162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2163, size: 64)
!2163 = !DISubroutineType(types: !2164)
!2164 = !{!2121, !2121}
!2165 = !DIDerivedType(tag: DW_TAG_member, name: "operatortypes", scope: !2110, file: !270, line: 92, baseType: !2166, size: 64, offset: 1152)
!2166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2167, size: 64)
!2167 = !DISubroutineType(types: !2168)
!2168 = !{null}
!2169 = !DIDerivedType(tag: DW_TAG_member, name: "keymap", scope: !2110, file: !270, line: 94, baseType: !2170, size: 64, offset: 1216)
!2170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2171, size: 64)
!2171 = !DISubroutineType(types: !2172)
!2172 = !{null, !1973}
!2173 = !DIDerivedType(tag: DW_TAG_member, name: "dropboxes", scope: !2110, file: !270, line: 96, baseType: !2166, size: 64, offset: 1280)
!2174 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !2110, file: !270, line: 99, baseType: !2175, size: 64, offset: 1344)
!2175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2176, size: 64)
!2176 = !DISubroutineType(types: !2177)
!2177 = !{!198, !2061, !1913, !2178}
!2178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2179, size: 64)
!2179 = !DICompositeType(tag: DW_TAG_structure_type, name: "bContextDataResult", file: !2180, line: 71, flags: DIFlagFwdDecl)
!2180 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_context.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2181 = !DIDerivedType(tag: DW_TAG_member, name: "regiontypes", scope: !2110, file: !270, line: 102, baseType: !343, size: 128, offset: 1408)
!2182 = !DIDerivedType(tag: DW_TAG_member, name: "toolshelf", scope: !2110, file: !270, line: 105, baseType: !343, size: 128, offset: 1536)
!2183 = !DIDerivedType(tag: DW_TAG_member, name: "keymapflag", scope: !2110, file: !270, line: 110, baseType: !198, size: 32, offset: 1664)
!2184 = !DIDerivedType(tag: DW_TAG_member, name: "spacedata", scope: !2070, file: !363, line: 223, baseType: !343, size: 128, offset: 768)
!2185 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !2070, file: !363, line: 224, baseType: !343, size: 128, offset: 896)
!2186 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !2070, file: !363, line: 225, baseType: !343, size: 128, offset: 1024)
!2187 = !DIDerivedType(tag: DW_TAG_member, name: "actionzones", scope: !2070, file: !363, line: 227, baseType: !343, size: 128, offset: 1152)
!2188 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !271, file: !270, line: 130, baseType: !2189, size: 64, offset: 448)
!2189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2190, size: 64)
!2190 = !DISubroutineType(types: !2191)
!2191 = !{null, !1989}
!2192 = !DIDerivedType(tag: DW_TAG_member, name: "duplicate", scope: !271, file: !270, line: 133, baseType: !184, size: 64, offset: 512)
!2193 = !DIDerivedType(tag: DW_TAG_member, name: "operatortypes", scope: !271, file: !270, line: 137, baseType: !2166, size: 64, offset: 576)
!2194 = !DIDerivedType(tag: DW_TAG_member, name: "keymap", scope: !271, file: !270, line: 139, baseType: !2170, size: 64, offset: 640)
!2195 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !271, file: !270, line: 141, baseType: !2196, size: 64, offset: 704)
!2196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2197, size: 64)
!2197 = !DISubroutineType(types: !2198)
!2198 = !{null, !354, !2069, !1989}
!2199 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !271, file: !270, line: 144, baseType: !2175, size: 64, offset: 768)
!2200 = !DIDerivedType(tag: DW_TAG_member, name: "drawcalls", scope: !271, file: !270, line: 147, baseType: !343, size: 128, offset: 832)
!2201 = !DIDerivedType(tag: DW_TAG_member, name: "paneltypes", scope: !271, file: !270, line: 150, baseType: !343, size: 128, offset: 960)
!2202 = !DIDerivedType(tag: DW_TAG_member, name: "headertypes", scope: !271, file: !270, line: 153, baseType: !343, size: 128, offset: 1088)
!2203 = !DIDerivedType(tag: DW_TAG_member, name: "minsizex", scope: !271, file: !270, line: 156, baseType: !198, size: 32, offset: 1216)
!2204 = !DIDerivedType(tag: DW_TAG_member, name: "minsizey", scope: !271, file: !270, line: 156, baseType: !198, size: 32, offset: 1248)
!2205 = !DIDerivedType(tag: DW_TAG_member, name: "prefsizex", scope: !271, file: !270, line: 158, baseType: !198, size: 32, offset: 1280)
!2206 = !DIDerivedType(tag: DW_TAG_member, name: "prefsizey", scope: !271, file: !270, line: 158, baseType: !198, size: 32, offset: 1312)
!2207 = !DIDerivedType(tag: DW_TAG_member, name: "keymapflag", scope: !271, file: !270, line: 160, baseType: !198, size: 32, offset: 1344)
!2208 = !DIDerivedType(tag: DW_TAG_member, name: "do_lock", scope: !271, file: !270, line: 162, baseType: !207, size: 16, offset: 1376)
!2209 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !271, file: !270, line: 162, baseType: !207, size: 16, offset: 1392)
!2210 = !DIDerivedType(tag: DW_TAG_member, name: "event_cursor", scope: !271, file: !270, line: 164, baseType: !207, size: 16, offset: 1408)
!2211 = !{}
!2212 = !DILocalVariable(name: "art", arg: 1, scope: !265, file: !3, line: 220, type: !268)
!2213 = !DILocation(line: 220, column: 46, scope: !265)
!2214 = !DILocalVariable(name: "pt", scope: !265, file: !3, line: 222, type: !2215)
!2215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2216, size: 64)
!2216 = !DIDerivedType(tag: DW_TAG_typedef, name: "PanelType", file: !270, line: 191, baseType: !2217)
!2217 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PanelType", file: !270, line: 169, size: 3264, elements: !2218)
!2218 = !{!2219, !2221, !2222, !2223, !2224, !2225, !2226, !2227, !2228, !2229, !2230, !2234, !2263, !2264}
!2219 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2217, file: !270, line: 170, baseType: !2220, size: 64)
!2220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2217, size: 64)
!2221 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2217, file: !270, line: 170, baseType: !2220, size: 64, offset: 64)
!2222 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !2217, file: !270, line: 172, baseType: !333, size: 512, offset: 128)
!2223 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !2217, file: !270, line: 173, baseType: !333, size: 512, offset: 640)
!2224 = !DIDerivedType(tag: DW_TAG_member, name: "translation_context", scope: !2217, file: !270, line: 174, baseType: !333, size: 512, offset: 1152)
!2225 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !2217, file: !270, line: 175, baseType: !333, size: 512, offset: 1664)
!2226 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !2217, file: !270, line: 176, baseType: !333, size: 512, offset: 2176)
!2227 = !DIDerivedType(tag: DW_TAG_member, name: "space_type", scope: !2217, file: !270, line: 177, baseType: !198, size: 32, offset: 2688)
!2228 = !DIDerivedType(tag: DW_TAG_member, name: "region_type", scope: !2217, file: !270, line: 178, baseType: !198, size: 32, offset: 2720)
!2229 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2217, file: !270, line: 180, baseType: !198, size: 32, offset: 2752)
!2230 = !DIDerivedType(tag: DW_TAG_member, name: "poll", scope: !2217, file: !270, line: 183, baseType: !2231, size: 64, offset: 2816)
!2231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2232, size: 64)
!2232 = !DISubroutineType(types: !2233)
!2233 = !{!198, !2061, !2220}
!2234 = !DIDerivedType(tag: DW_TAG_member, name: "draw_header", scope: !2217, file: !270, line: 185, baseType: !2235, size: 64, offset: 2880)
!2235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2236, size: 64)
!2236 = !DISubroutineType(types: !2237)
!2237 = !{null, !2061, !2238}
!2238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2239, size: 64)
!2239 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Panel", file: !363, line: 97, size: 2176, elements: !2240)
!2240 = !{!2241, !2242, !2243, !2244, !2247, !2248, !2249, !2250, !2251, !2252, !2253, !2254, !2255, !2256, !2257, !2258, !2259, !2260, !2261, !2262}
!2241 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2239, file: !363, line: 98, baseType: !2238, size: 64)
!2242 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2239, file: !363, line: 98, baseType: !2238, size: 64, offset: 64)
!2243 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2239, file: !363, line: 100, baseType: !2220, size: 64, offset: 128)
!2244 = !DIDerivedType(tag: DW_TAG_member, name: "layout", scope: !2239, file: !363, line: 101, baseType: !2245, size: 64, offset: 192)
!2245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2246, size: 64)
!2246 = !DICompositeType(tag: DW_TAG_structure_type, name: "uiLayout", file: !363, line: 46, flags: DIFlagFwdDecl)
!2247 = !DIDerivedType(tag: DW_TAG_member, name: "panelname", scope: !2239, file: !363, line: 103, baseType: !333, size: 512, offset: 256)
!2248 = !DIDerivedType(tag: DW_TAG_member, name: "tabname", scope: !2239, file: !363, line: 103, baseType: !333, size: 512, offset: 768)
!2249 = !DIDerivedType(tag: DW_TAG_member, name: "drawname", scope: !2239, file: !363, line: 104, baseType: !333, size: 512, offset: 1280)
!2250 = !DIDerivedType(tag: DW_TAG_member, name: "ofsx", scope: !2239, file: !363, line: 105, baseType: !198, size: 32, offset: 1792)
!2251 = !DIDerivedType(tag: DW_TAG_member, name: "ofsy", scope: !2239, file: !363, line: 105, baseType: !198, size: 32, offset: 1824)
!2252 = !DIDerivedType(tag: DW_TAG_member, name: "sizex", scope: !2239, file: !363, line: 105, baseType: !198, size: 32, offset: 1856)
!2253 = !DIDerivedType(tag: DW_TAG_member, name: "sizey", scope: !2239, file: !363, line: 105, baseType: !198, size: 32, offset: 1888)
!2254 = !DIDerivedType(tag: DW_TAG_member, name: "labelofs", scope: !2239, file: !363, line: 106, baseType: !207, size: 16, offset: 1920)
!2255 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2239, file: !363, line: 106, baseType: !207, size: 16, offset: 1936)
!2256 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2239, file: !363, line: 107, baseType: !207, size: 16, offset: 1952)
!2257 = !DIDerivedType(tag: DW_TAG_member, name: "runtime_flag", scope: !2239, file: !363, line: 107, baseType: !207, size: 16, offset: 1968)
!2258 = !DIDerivedType(tag: DW_TAG_member, name: "control", scope: !2239, file: !363, line: 108, baseType: !207, size: 16, offset: 1984)
!2259 = !DIDerivedType(tag: DW_TAG_member, name: "snap", scope: !2239, file: !363, line: 109, baseType: !207, size: 16, offset: 2000)
!2260 = !DIDerivedType(tag: DW_TAG_member, name: "sortorder", scope: !2239, file: !363, line: 110, baseType: !198, size: 32, offset: 2016)
!2261 = !DIDerivedType(tag: DW_TAG_member, name: "paneltab", scope: !2239, file: !363, line: 111, baseType: !2238, size: 64, offset: 2048)
!2262 = !DIDerivedType(tag: DW_TAG_member, name: "activedata", scope: !2239, file: !363, line: 112, baseType: !175, size: 64, offset: 2112)
!2263 = !DIDerivedType(tag: DW_TAG_member, name: "draw", scope: !2217, file: !270, line: 187, baseType: !2235, size: 64, offset: 2944)
!2264 = !DIDerivedType(tag: DW_TAG_member, name: "ext", scope: !2217, file: !270, line: 190, baseType: !2265, size: 256, offset: 3008)
!2265 = !DIDerivedType(tag: DW_TAG_typedef, name: "ExtensionRNA", file: !2064, line: 436, baseType: !2266)
!2266 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ExtensionRNA", file: !2064, line: 430, size: 256, elements: !2267)
!2267 = !{!2268, !2269, !2272, !2298}
!2268 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2266, file: !2064, line: 431, baseType: !175, size: 64)
!2269 = !DIDerivedType(tag: DW_TAG_member, name: "srna", scope: !2266, file: !2064, line: 432, baseType: !2270, size: 64, offset: 64)
!2270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2271, size: 64)
!2271 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructRNA", file: !2064, line: 417, baseType: !708)
!2272 = !DIDerivedType(tag: DW_TAG_member, name: "call", scope: !2266, file: !2064, line: 433, baseType: !2273, size: 64, offset: 128)
!2273 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructCallbackFunc", file: !2064, line: 408, baseType: !2274)
!2274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2275, size: 64)
!2275 = !DISubroutineType(types: !2276)
!2276 = !{!198, !2277, !2278, !2287, !2289}
!2277 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2063, size: 64)
!2278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2279, size: 64)
!2279 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PointerRNA", file: !2064, line: 55, size: 192, elements: !2280)
!2280 = !{!2281, !2285, !2286}
!2281 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2279, file: !2064, line: 58, baseType: !2282, size: 64)
!2282 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2279, file: !2064, line: 56, size: 64, elements: !2283)
!2283 = !{!2284}
!2284 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2282, file: !2064, line: 57, baseType: !175, size: 64)
!2285 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2279, file: !2064, line: 60, baseType: !707, size: 64, offset: 64)
!2286 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2279, file: !2064, line: 61, baseType: !175, size: 64, offset: 128)
!2287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2288, size: 64)
!2288 = !DICompositeType(tag: DW_TAG_structure_type, name: "FunctionRNA", file: !2064, line: 38, flags: DIFlagFwdDecl)
!2289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2290, size: 64)
!2290 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParameterList", file: !2064, line: 348, baseType: !2291)
!2291 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParameterList", file: !2064, line: 337, size: 256, elements: !2292)
!2292 = !{!2293, !2294, !2295, !2296, !2297}
!2293 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2291, file: !2064, line: 339, baseType: !175, size: 64)
!2294 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !2291, file: !2064, line: 342, baseType: !2287, size: 64, offset: 64)
!2295 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_size", scope: !2291, file: !2064, line: 345, baseType: !198, size: 32, offset: 128)
!2296 = !DIDerivedType(tag: DW_TAG_member, name: "arg_count", scope: !2291, file: !2064, line: 347, baseType: !198, size: 32, offset: 160)
!2297 = !DIDerivedType(tag: DW_TAG_member, name: "ret_count", scope: !2291, file: !2064, line: 347, baseType: !198, size: 32, offset: 192)
!2298 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !2266, file: !2064, line: 434, baseType: !2299, size: 64, offset: 192)
!2299 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructFreeFunc", file: !2064, line: 409, baseType: !180)
!2300 = !DILocation(line: 222, column: 13, scope: !265)
!2301 = !DILocation(line: 224, column: 7, scope: !265)
!2302 = !DILocation(line: 224, column: 5, scope: !265)
!2303 = !DILocation(line: 225, column: 9, scope: !265)
!2304 = !DILocation(line: 225, column: 13, scope: !265)
!2305 = !DILocation(line: 225, column: 2, scope: !265)
!2306 = !DILocation(line: 226, column: 9, scope: !265)
!2307 = !DILocation(line: 226, column: 13, scope: !265)
!2308 = !DILocation(line: 226, column: 2, scope: !265)
!2309 = !DILocation(line: 227, column: 2, scope: !265)
!2310 = !DILocation(line: 227, column: 6, scope: !265)
!2311 = !DILocation(line: 227, column: 11, scope: !265)
!2312 = !DILocation(line: 228, column: 2, scope: !265)
!2313 = !DILocation(line: 228, column: 6, scope: !265)
!2314 = !DILocation(line: 228, column: 11, scope: !265)
!2315 = !DILocation(line: 229, column: 15, scope: !265)
!2316 = !DILocation(line: 229, column: 20, scope: !265)
!2317 = !DILocation(line: 229, column: 32, scope: !265)
!2318 = !DILocation(line: 229, column: 2, scope: !265)
!2319 = !DILocation(line: 230, column: 1, scope: !265)
!2320 = distinct !DISubprogram(name: "image_panel_uv", scope: !3, file: !3, line: 210, type: !2321, scopeLine: 211, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2211)
!2321 = !DISubroutineType(types: !2322)
!2322 = !{null, !2323, !2326}
!2323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2324, size: 64)
!2324 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2325)
!2325 = !DIDerivedType(tag: DW_TAG_typedef, name: "bContext", file: !2180, line: 69, baseType: !2063)
!2326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2327, size: 64)
!2327 = !DIDerivedType(tag: DW_TAG_typedef, name: "Panel", file: !363, line: 113, baseType: !2239)
!2328 = !DILocalVariable(name: "C", arg: 1, scope: !2320, file: !3, line: 210, type: !2323)
!2329 = !DILocation(line: 210, column: 44, scope: !2320)
!2330 = !DILocalVariable(name: "pa", arg: 2, scope: !2320, file: !3, line: 210, type: !2326)
!2331 = !DILocation(line: 210, column: 54, scope: !2320)
!2332 = !DILocalVariable(name: "block", scope: !2320, file: !3, line: 212, type: !2333)
!2333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2334, size: 64)
!2334 = !DIDerivedType(tag: DW_TAG_typedef, name: "uiBlock", file: !128, line: 83, baseType: !2335)
!2335 = !DICompositeType(tag: DW_TAG_structure_type, name: "uiBlock", file: !698, line: 51, flags: DIFlagFwdDecl)
!2336 = !DILocation(line: 212, column: 11, scope: !2320)
!2337 = !DILocation(line: 214, column: 32, scope: !2320)
!2338 = !DILocation(line: 214, column: 36, scope: !2320)
!2339 = !DILocation(line: 214, column: 10, scope: !2320)
!2340 = !DILocation(line: 214, column: 8, scope: !2320)
!2341 = !DILocation(line: 215, column: 23, scope: !2320)
!2342 = !DILocation(line: 215, column: 2, scope: !2320)
!2343 = !DILocation(line: 217, column: 24, scope: !2320)
!2344 = !DILocation(line: 217, column: 27, scope: !2320)
!2345 = !DILocation(line: 217, column: 2, scope: !2320)
!2346 = !DILocation(line: 218, column: 1, scope: !2320)
!2347 = distinct !DISubprogram(name: "image_panel_uv_poll", scope: !3, file: !3, line: 204, type: !2348, scopeLine: 205, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2211)
!2348 = !DISubroutineType(types: !2349)
!2349 = !{!198, !2323, !2215}
!2350 = !DILocalVariable(name: "C", arg: 1, scope: !2347, file: !3, line: 204, type: !2323)
!2351 = !DILocation(line: 204, column: 48, scope: !2347)
!2352 = !DILocalVariable(name: "UNUSED_pt", arg: 2, scope: !2347, file: !3, line: 204, type: !2215)
!2353 = !DILocation(line: 204, column: 62, scope: !2347)
!2354 = !DILocalVariable(name: "obedit", scope: !2347, file: !3, line: 206, type: !2355)
!2355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2356, size: 64)
!2356 = !DIDerivedType(tag: DW_TAG_typedef, name: "Object", file: !383, line: 295, baseType: !382)
!2357 = !DILocation(line: 206, column: 10, scope: !2347)
!2358 = !DILocation(line: 206, column: 40, scope: !2347)
!2359 = !DILocation(line: 206, column: 19, scope: !2347)
!2360 = !DILocation(line: 207, column: 24, scope: !2347)
!2361 = !DILocation(line: 207, column: 9, scope: !2347)
!2362 = !DILocation(line: 207, column: 2, scope: !2347)
!2363 = distinct !DISubprogram(name: "do_uvedit_vertex", scope: !3, file: !3, line: 170, type: !2364, scopeLine: 171, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2211)
!2364 = !DISubroutineType(types: !2365)
!2365 = !{null, !2366, !175, !198}
!2366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2325, size: 64)
!2367 = !DILocalVariable(name: "C", arg: 1, scope: !2363, file: !3, line: 170, type: !2366)
!2368 = !DILocation(line: 170, column: 40, scope: !2363)
!2369 = !DILocalVariable(name: "UNUSED_arg", arg: 2, scope: !2363, file: !3, line: 170, type: !175)
!2370 = !DILocation(line: 170, column: 49, scope: !2363)
!2371 = !DILocalVariable(name: "event", arg: 3, scope: !2363, file: !3, line: 170, type: !198)
!2372 = !DILocation(line: 170, column: 66, scope: !2363)
!2373 = !DILocalVariable(name: "sima", scope: !2363, file: !3, line: 172, type: !2374)
!2374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2375, size: 64)
!2375 = !DIDerivedType(tag: DW_TAG_typedef, name: "SpaceImage", file: !45, line: 743, baseType: !2376)
!2376 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SpaceImage", file: !45, line: 710, size: 84672, elements: !2377)
!2377 = !{!2378, !2381, !2382, !2383, !2384, !2385, !2386, !2387, !2388, !2429, !2430, !2431, !2432, !2433, !2434, !2435, !2436, !2437, !2438, !2439, !2440, !2441, !2442, !2443, !2444, !2445, !2446}
!2378 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2376, file: !45, line: 711, baseType: !2379, size: 64)
!2379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2380, size: 64)
!2380 = !DIDerivedType(tag: DW_TAG_typedef, name: "SpaceLink", file: !45, line: 91, baseType: !2122)
!2381 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2376, file: !45, line: 711, baseType: !2379, size: 64, offset: 64)
!2382 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !2376, file: !45, line: 712, baseType: !343, size: 128, offset: 128)
!2383 = !DIDerivedType(tag: DW_TAG_member, name: "spacetype", scope: !2376, file: !45, line: 713, baseType: !198, size: 32, offset: 256)
!2384 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2376, file: !45, line: 715, baseType: !198, size: 32, offset: 288)
!2385 = !DIDerivedType(tag: DW_TAG_member, name: "image", scope: !2376, file: !45, line: 717, baseType: !1048, size: 64, offset: 320)
!2386 = !DIDerivedType(tag: DW_TAG_member, name: "iuser", scope: !2376, file: !45, line: 718, baseType: !636, size: 320, offset: 384)
!2387 = !DIDerivedType(tag: DW_TAG_member, name: "cumap", scope: !2376, file: !45, line: 720, baseType: !1454, size: 64, offset: 704)
!2388 = !DIDerivedType(tag: DW_TAG_member, name: "scopes", scope: !2376, file: !45, line: 722, baseType: !2389, size: 42112, offset: 768)
!2389 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Scopes", file: !872, line: 138, size: 42112, elements: !2390)
!2390 = !{!2391, !2392, !2393, !2394, !2395, !2396, !2397, !2398, !2399, !2400, !2401, !2404, !2423, !2424, !2425, !2426, !2427, !2428}
!2391 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !2389, file: !872, line: 139, baseType: !198, size: 32)
!2392 = !DIDerivedType(tag: DW_TAG_member, name: "sample_full", scope: !2389, file: !872, line: 140, baseType: !198, size: 32, offset: 32)
!2393 = !DIDerivedType(tag: DW_TAG_member, name: "sample_lines", scope: !2389, file: !872, line: 141, baseType: !198, size: 32, offset: 64)
!2394 = !DIDerivedType(tag: DW_TAG_member, name: "accuracy", scope: !2389, file: !872, line: 142, baseType: !210, size: 32, offset: 96)
!2395 = !DIDerivedType(tag: DW_TAG_member, name: "wavefrm_mode", scope: !2389, file: !872, line: 143, baseType: !198, size: 32, offset: 128)
!2396 = !DIDerivedType(tag: DW_TAG_member, name: "wavefrm_alpha", scope: !2389, file: !872, line: 144, baseType: !210, size: 32, offset: 160)
!2397 = !DIDerivedType(tag: DW_TAG_member, name: "wavefrm_yfac", scope: !2389, file: !872, line: 145, baseType: !210, size: 32, offset: 192)
!2398 = !DIDerivedType(tag: DW_TAG_member, name: "wavefrm_height", scope: !2389, file: !872, line: 146, baseType: !198, size: 32, offset: 224)
!2399 = !DIDerivedType(tag: DW_TAG_member, name: "vecscope_alpha", scope: !2389, file: !872, line: 147, baseType: !210, size: 32, offset: 256)
!2400 = !DIDerivedType(tag: DW_TAG_member, name: "vecscope_height", scope: !2389, file: !872, line: 148, baseType: !198, size: 32, offset: 288)
!2401 = !DIDerivedType(tag: DW_TAG_member, name: "minmax", scope: !2389, file: !872, line: 149, baseType: !2402, size: 192, offset: 320)
!2402 = !DICompositeType(tag: DW_TAG_array_type, baseType: !210, size: 192, elements: !2403)
!2403 = !{!212, !260}
!2404 = !DIDerivedType(tag: DW_TAG_member, name: "hist", scope: !2389, file: !872, line: 150, baseType: !2405, size: 41280, offset: 512)
!2405 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Histogram", file: !872, line: 118, size: 41280, elements: !2406)
!2406 = !{!2407, !2408, !2409, !2411, !2412, !2413, !2414, !2415, !2416, !2417, !2418, !2419, !2420}
!2407 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !2405, file: !872, line: 119, baseType: !198, size: 32)
!2408 = !DIDerivedType(tag: DW_TAG_member, name: "x_resolution", scope: !2405, file: !872, line: 120, baseType: !198, size: 32, offset: 32)
!2409 = !DIDerivedType(tag: DW_TAG_member, name: "data_luma", scope: !2405, file: !872, line: 121, baseType: !2410, size: 8192, offset: 64)
!2410 = !DICompositeType(tag: DW_TAG_array_type, baseType: !210, size: 8192, elements: !822)
!2411 = !DIDerivedType(tag: DW_TAG_member, name: "data_r", scope: !2405, file: !872, line: 122, baseType: !2410, size: 8192, offset: 8256)
!2412 = !DIDerivedType(tag: DW_TAG_member, name: "data_g", scope: !2405, file: !872, line: 123, baseType: !2410, size: 8192, offset: 16448)
!2413 = !DIDerivedType(tag: DW_TAG_member, name: "data_b", scope: !2405, file: !872, line: 124, baseType: !2410, size: 8192, offset: 24640)
!2414 = !DIDerivedType(tag: DW_TAG_member, name: "data_a", scope: !2405, file: !872, line: 125, baseType: !2410, size: 8192, offset: 32832)
!2415 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !2405, file: !872, line: 126, baseType: !210, size: 32, offset: 41024)
!2416 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !2405, file: !872, line: 126, baseType: !210, size: 32, offset: 41056)
!2417 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2405, file: !872, line: 127, baseType: !207, size: 16, offset: 41088)
!2418 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2405, file: !872, line: 128, baseType: !207, size: 16, offset: 41104)
!2419 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !2405, file: !872, line: 129, baseType: !198, size: 32, offset: 41120)
!2420 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !2405, file: !872, line: 133, baseType: !2421, size: 128, offset: 41152)
!2421 = !DICompositeType(tag: DW_TAG_array_type, baseType: !210, size: 128, elements: !2422)
!2422 = !{!260, !260}
!2423 = !DIDerivedType(tag: DW_TAG_member, name: "waveform_1", scope: !2389, file: !872, line: 151, baseType: !2021, size: 64, offset: 41792)
!2424 = !DIDerivedType(tag: DW_TAG_member, name: "waveform_2", scope: !2389, file: !872, line: 152, baseType: !2021, size: 64, offset: 41856)
!2425 = !DIDerivedType(tag: DW_TAG_member, name: "waveform_3", scope: !2389, file: !872, line: 153, baseType: !2021, size: 64, offset: 41920)
!2426 = !DIDerivedType(tag: DW_TAG_member, name: "vecscope", scope: !2389, file: !872, line: 154, baseType: !2021, size: 64, offset: 41984)
!2427 = !DIDerivedType(tag: DW_TAG_member, name: "waveform_tot", scope: !2389, file: !872, line: 155, baseType: !198, size: 32, offset: 42048)
!2428 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2389, file: !872, line: 156, baseType: !198, size: 32, offset: 42080)
!2429 = !DIDerivedType(tag: DW_TAG_member, name: "sample_line_hist", scope: !2376, file: !45, line: 723, baseType: !2405, size: 41280, offset: 42880)
!2430 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !2376, file: !45, line: 725, baseType: !472, size: 64, offset: 84160)
!2431 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !2376, file: !45, line: 727, baseType: !258, size: 64, offset: 84224)
!2432 = !DIDerivedType(tag: DW_TAG_member, name: "xof", scope: !2376, file: !45, line: 728, baseType: !210, size: 32, offset: 84288)
!2433 = !DIDerivedType(tag: DW_TAG_member, name: "yof", scope: !2376, file: !45, line: 728, baseType: !210, size: 32, offset: 84320)
!2434 = !DIDerivedType(tag: DW_TAG_member, name: "zoom", scope: !2376, file: !45, line: 729, baseType: !210, size: 32, offset: 84352)
!2435 = !DIDerivedType(tag: DW_TAG_member, name: "centx", scope: !2376, file: !45, line: 730, baseType: !210, size: 32, offset: 84384)
!2436 = !DIDerivedType(tag: DW_TAG_member, name: "centy", scope: !2376, file: !45, line: 730, baseType: !210, size: 32, offset: 84416)
!2437 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2376, file: !45, line: 732, baseType: !177, size: 8, offset: 84448)
!2438 = !DIDerivedType(tag: DW_TAG_member, name: "pin", scope: !2376, file: !45, line: 733, baseType: !177, size: 8, offset: 84456)
!2439 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2376, file: !45, line: 734, baseType: !207, size: 16, offset: 84464)
!2440 = !DIDerivedType(tag: DW_TAG_member, name: "curtile", scope: !2376, file: !45, line: 735, baseType: !207, size: 16, offset: 84480)
!2441 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !2376, file: !45, line: 736, baseType: !207, size: 16, offset: 84496)
!2442 = !DIDerivedType(tag: DW_TAG_member, name: "dt_uv", scope: !2376, file: !45, line: 737, baseType: !177, size: 8, offset: 84512)
!2443 = !DIDerivedType(tag: DW_TAG_member, name: "sticky", scope: !2376, file: !45, line: 738, baseType: !177, size: 8, offset: 84520)
!2444 = !DIDerivedType(tag: DW_TAG_member, name: "dt_uvstretch", scope: !2376, file: !45, line: 739, baseType: !177, size: 8, offset: 84528)
!2445 = !DIDerivedType(tag: DW_TAG_member, name: "around", scope: !2376, file: !45, line: 740, baseType: !177, size: 8, offset: 84536)
!2446 = !DIDerivedType(tag: DW_TAG_member, name: "mask_info", scope: !2376, file: !45, line: 742, baseType: !2447, size: 128, offset: 84544)
!2447 = !DIDerivedType(tag: DW_TAG_typedef, name: "MaskSpaceInfo", file: !45, line: 554, baseType: !2448)
!2448 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MaskSpaceInfo", file: !45, line: 545, size: 128, elements: !2449)
!2449 = !{!2450, !2451, !2452, !2453, !2454}
!2450 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !2448, file: !45, line: 548, baseType: !1158, size: 64)
!2451 = !DIDerivedType(tag: DW_TAG_member, name: "draw_flag", scope: !2448, file: !45, line: 550, baseType: !177, size: 8, offset: 64)
!2452 = !DIDerivedType(tag: DW_TAG_member, name: "draw_type", scope: !2448, file: !45, line: 551, baseType: !177, size: 8, offset: 72)
!2453 = !DIDerivedType(tag: DW_TAG_member, name: "overlay_mode", scope: !2448, file: !45, line: 552, baseType: !177, size: 8, offset: 80)
!2454 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !2448, file: !45, line: 553, baseType: !1271, size: 40, offset: 88)
!2455 = !DILocation(line: 172, column: 14, scope: !2363)
!2456 = !DILocation(line: 172, column: 40, scope: !2363)
!2457 = !DILocation(line: 172, column: 21, scope: !2363)
!2458 = !DILocalVariable(name: "scene", scope: !2363, file: !3, line: 173, type: !2459)
!2459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2460, size: 64)
!2460 = !DIDerivedType(tag: DW_TAG_typedef, name: "Scene", file: !373, line: 1299, baseType: !372)
!2461 = !DILocation(line: 173, column: 9, scope: !2363)
!2462 = !DILocation(line: 173, column: 32, scope: !2363)
!2463 = !DILocation(line: 173, column: 17, scope: !2363)
!2464 = !DILocalVariable(name: "obedit", scope: !2363, file: !3, line: 174, type: !2355)
!2465 = !DILocation(line: 174, column: 10, scope: !2363)
!2466 = !DILocation(line: 174, column: 40, scope: !2363)
!2467 = !DILocation(line: 174, column: 19, scope: !2363)
!2468 = !DILocalVariable(name: "ima", scope: !2363, file: !3, line: 175, type: !2469)
!2469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2470, size: 64)
!2470 = !DIDerivedType(tag: DW_TAG_typedef, name: "Image", file: !635, line: 127, baseType: !1049)
!2471 = !DILocation(line: 175, column: 9, scope: !2363)
!2472 = !DILocation(line: 175, column: 15, scope: !2363)
!2473 = !DILocation(line: 175, column: 21, scope: !2363)
!2474 = !DILocalVariable(name: "em", scope: !2363, file: !3, line: 176, type: !2475)
!2475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2476, size: 64)
!2476 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMEditMesh", file: !2477, line: 83, baseType: !2478)
!2477 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_editmesh.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2478 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMEditMesh", file: !2477, line: 54, size: 896, elements: !2479)
!2479 = !{!2480, !2607, !2609, !2610, !2613, !2614, !2615, !2616, !2619, !2621, !2622, !2623, !2624, !2625, !2626, !2627}
!2480 = !DIDerivedType(tag: DW_TAG_member, name: "bm", scope: !2478, file: !2477, line: 55, baseType: !2481, size: 64)
!2481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2482, size: 64)
!2482 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMesh", file: !189, line: 186, size: 8064, elements: !2483)
!2483 = !{!2484, !2485, !2486, !2487, !2488, !2489, !2490, !2491, !2492, !2493, !2496, !2497, !2498, !2499, !2501, !2503, !2505, !2506, !2507, !2508, !2509, !2510, !2511, !2512, !2563, !2596, !2597, !2598, !2599, !2600, !2601, !2602, !2603, !2604, !2605, !2606}
!2484 = !DIDerivedType(tag: DW_TAG_member, name: "totvert", scope: !2482, file: !189, line: 187, baseType: !198, size: 32)
!2485 = !DIDerivedType(tag: DW_TAG_member, name: "totedge", scope: !2482, file: !189, line: 187, baseType: !198, size: 32, offset: 32)
!2486 = !DIDerivedType(tag: DW_TAG_member, name: "totloop", scope: !2482, file: !189, line: 187, baseType: !198, size: 32, offset: 64)
!2487 = !DIDerivedType(tag: DW_TAG_member, name: "totface", scope: !2482, file: !189, line: 187, baseType: !198, size: 32, offset: 96)
!2488 = !DIDerivedType(tag: DW_TAG_member, name: "totvertsel", scope: !2482, file: !189, line: 188, baseType: !198, size: 32, offset: 128)
!2489 = !DIDerivedType(tag: DW_TAG_member, name: "totedgesel", scope: !2482, file: !189, line: 188, baseType: !198, size: 32, offset: 160)
!2490 = !DIDerivedType(tag: DW_TAG_member, name: "totfacesel", scope: !2482, file: !189, line: 188, baseType: !198, size: 32, offset: 192)
!2491 = !DIDerivedType(tag: DW_TAG_member, name: "elem_index_dirty", scope: !2482, file: !189, line: 193, baseType: !177, size: 8, offset: 224)
!2492 = !DIDerivedType(tag: DW_TAG_member, name: "elem_table_dirty", scope: !2482, file: !189, line: 197, baseType: !177, size: 8, offset: 232)
!2493 = !DIDerivedType(tag: DW_TAG_member, name: "vpool", scope: !2482, file: !189, line: 201, baseType: !2494, size: 64, offset: 256)
!2494 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2495, size: 64)
!2495 = !DICompositeType(tag: DW_TAG_structure_type, name: "BLI_mempool", file: !67, line: 71, flags: DIFlagFwdDecl)
!2496 = !DIDerivedType(tag: DW_TAG_member, name: "epool", scope: !2482, file: !189, line: 201, baseType: !2494, size: 64, offset: 320)
!2497 = !DIDerivedType(tag: DW_TAG_member, name: "lpool", scope: !2482, file: !189, line: 201, baseType: !2494, size: 64, offset: 384)
!2498 = !DIDerivedType(tag: DW_TAG_member, name: "fpool", scope: !2482, file: !189, line: 201, baseType: !2494, size: 64, offset: 448)
!2499 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !2482, file: !189, line: 208, baseType: !2500, size: 64, offset: 512)
!2500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !187, size: 64)
!2501 = !DIDerivedType(tag: DW_TAG_member, name: "etable", scope: !2482, file: !189, line: 209, baseType: !2502, size: 64, offset: 576)
!2502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !253, size: 64)
!2503 = !DIDerivedType(tag: DW_TAG_member, name: "ftable", scope: !2482, file: !189, line: 210, baseType: !2504, size: 64, offset: 640)
!2504 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !255, size: 64)
!2505 = !DIDerivedType(tag: DW_TAG_member, name: "vtable_tot", scope: !2482, file: !189, line: 213, baseType: !198, size: 32, offset: 704)
!2506 = !DIDerivedType(tag: DW_TAG_member, name: "etable_tot", scope: !2482, file: !189, line: 214, baseType: !198, size: 32, offset: 736)
!2507 = !DIDerivedType(tag: DW_TAG_member, name: "ftable_tot", scope: !2482, file: !189, line: 215, baseType: !198, size: 32, offset: 768)
!2508 = !DIDerivedType(tag: DW_TAG_member, name: "vtoolflagpool", scope: !2482, file: !189, line: 218, baseType: !2494, size: 64, offset: 832)
!2509 = !DIDerivedType(tag: DW_TAG_member, name: "etoolflagpool", scope: !2482, file: !189, line: 218, baseType: !2494, size: 64, offset: 896)
!2510 = !DIDerivedType(tag: DW_TAG_member, name: "ftoolflagpool", scope: !2482, file: !189, line: 218, baseType: !2494, size: 64, offset: 960)
!2511 = !DIDerivedType(tag: DW_TAG_member, name: "stackdepth", scope: !2482, file: !189, line: 220, baseType: !198, size: 32, offset: 1024)
!2512 = !DIDerivedType(tag: DW_TAG_member, name: "currentop", scope: !2482, file: !189, line: 221, baseType: !2513, size: 64, offset: 1088)
!2513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2514, size: 64)
!2514 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMOperator", file: !6, line: 190, size: 10496, elements: !2515)
!2515 = !{!2516, !2549, !2550, !2556, !2559, !2560, !2562}
!2516 = !DIDerivedType(tag: DW_TAG_member, name: "slots_in", scope: !2514, file: !6, line: 191, baseType: !2517, size: 5120)
!2517 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2518, size: 5120, elements: !2547)
!2518 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMOpSlot", file: !6, line: 147, size: 320, elements: !2519)
!2519 = !{!2520, !2521, !2523, !2533, !2534}
!2520 = !DIDerivedType(tag: DW_TAG_member, name: "slot_name", scope: !2518, file: !6, line: 148, baseType: !1913, size: 64)
!2521 = !DIDerivedType(tag: DW_TAG_member, name: "slot_type", scope: !2518, file: !6, line: 149, baseType: !2522, size: 32, offset: 64)
!2522 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotType", file: !6, line: 112, baseType: !5)
!2523 = !DIDerivedType(tag: DW_TAG_member, name: "slot_subtype", scope: !2518, file: !6, line: 150, baseType: !2524, size: 32, offset: 96)
!2524 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotSubType_Union", file: !6, line: 142, baseType: !2525)
!2525 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "eBMOpSlotSubType_Union", file: !6, line: 138, size: 32, elements: !2526)
!2526 = !{!2527, !2529, !2531}
!2527 = !DIDerivedType(tag: DW_TAG_member, name: "elem", scope: !2525, file: !6, line: 139, baseType: !2528, size: 32)
!2528 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotSubType_Elem", file: !6, line: 122, baseType: !17)
!2529 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !2525, file: !6, line: 140, baseType: !2530, size: 32)
!2530 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotSubType_Ptr", file: !6, line: 136, baseType: !23)
!2531 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !2525, file: !6, line: 141, baseType: !2532, size: 32)
!2532 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotSubType_Map", file: !6, line: 130, baseType: !29)
!2533 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !2518, file: !6, line: 152, baseType: !198, size: 32, offset: 128)
!2534 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2518, file: !6, line: 162, baseType: !2535, size: 128, offset: 192)
!2535 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !2518, file: !6, line: 155, size: 128, elements: !2536)
!2536 = !{!2537, !2538, !2539, !2540, !2541, !2543}
!2537 = !DIDerivedType(tag: DW_TAG_member, name: "i", scope: !2535, file: !6, line: 156, baseType: !198, size: 32)
!2538 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !2535, file: !6, line: 157, baseType: !210, size: 32)
!2539 = !DIDerivedType(tag: DW_TAG_member, name: "p", scope: !2535, file: !6, line: 158, baseType: !175, size: 64)
!2540 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !2535, file: !6, line: 159, baseType: !209, size: 96)
!2541 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !2535, file: !6, line: 160, baseType: !2542, size: 64)
!2542 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !175, size: 64)
!2543 = !DIDerivedType(tag: DW_TAG_member, name: "ghash", scope: !2535, file: !6, line: 161, baseType: !2544, size: 64)
!2544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2545, size: 64)
!2545 = !DIDerivedType(tag: DW_TAG_typedef, name: "GHash", file: !2546, line: 48, baseType: !436)
!2546 = !DIFile(filename: "blender/source/blender/blenlib/BLI_ghash.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2547 = !{!2548}
!2548 = !DISubrange(count: 16)
!2549 = !DIDerivedType(tag: DW_TAG_member, name: "slots_out", scope: !2514, file: !6, line: 192, baseType: !2517, size: 5120, offset: 5120)
!2550 = !DIDerivedType(tag: DW_TAG_member, name: "exec", scope: !2514, file: !6, line: 193, baseType: !2551, size: 64, offset: 10240)
!2551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2552, size: 64)
!2552 = !DISubroutineType(types: !2553)
!2553 = !{null, !2554, !2513}
!2554 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2555, size: 64)
!2555 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMesh", file: !189, line: 246, baseType: !2482)
!2556 = !DIDerivedType(tag: DW_TAG_member, name: "arena", scope: !2514, file: !6, line: 194, baseType: !2557, size: 64, offset: 10304)
!2557 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2558, size: 64)
!2558 = !DICompositeType(tag: DW_TAG_structure_type, name: "MemArena", file: !6, line: 194, flags: DIFlagFwdDecl)
!2559 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2514, file: !6, line: 195, baseType: !198, size: 32, offset: 10368)
!2560 = !DIDerivedType(tag: DW_TAG_member, name: "type_flag", scope: !2514, file: !6, line: 196, baseType: !2561, size: 32, offset: 10400)
!2561 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMOpTypeFlag", file: !6, line: 188, baseType: !37)
!2562 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2514, file: !6, line: 197, baseType: !198, size: 32, offset: 10432)
!2563 = !DIDerivedType(tag: DW_TAG_member, name: "vdata", scope: !2482, file: !189, line: 223, baseType: !2564, size: 1600, offset: 1152)
!2564 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomData", file: !67, line: 73, baseType: !2565)
!2565 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomData", file: !67, line: 64, size: 1600, elements: !2566)
!2566 = !{!2567, !2582, !2586, !2587, !2588, !2589, !2590}
!2567 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !2565, file: !67, line: 65, baseType: !2568, size: 64)
!2568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2569, size: 64)
!2569 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomDataLayer", file: !67, line: 53, baseType: !2570)
!2570 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomDataLayer", file: !67, line: 42, size: 832, elements: !2571)
!2571 = !{!2572, !2573, !2574, !2575, !2576, !2577, !2578, !2579, !2580, !2581}
!2572 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2570, file: !67, line: 43, baseType: !198, size: 32)
!2573 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !2570, file: !67, line: 44, baseType: !198, size: 32, offset: 32)
!2574 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2570, file: !67, line: 45, baseType: !198, size: 32, offset: 64)
!2575 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !2570, file: !67, line: 46, baseType: !198, size: 32, offset: 96)
!2576 = !DIDerivedType(tag: DW_TAG_member, name: "active_rnd", scope: !2570, file: !67, line: 47, baseType: !198, size: 32, offset: 128)
!2577 = !DIDerivedType(tag: DW_TAG_member, name: "active_clone", scope: !2570, file: !67, line: 48, baseType: !198, size: 32, offset: 160)
!2578 = !DIDerivedType(tag: DW_TAG_member, name: "active_mask", scope: !2570, file: !67, line: 49, baseType: !198, size: 32, offset: 192)
!2579 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !2570, file: !67, line: 50, baseType: !198, size: 32, offset: 224)
!2580 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2570, file: !67, line: 51, baseType: !333, size: 512, offset: 256)
!2581 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2570, file: !67, line: 52, baseType: !175, size: 64, offset: 768)
!2582 = !DIDerivedType(tag: DW_TAG_member, name: "typemap", scope: !2565, file: !67, line: 66, baseType: !2583, size: 1312, offset: 64)
!2583 = !DICompositeType(tag: DW_TAG_array_type, baseType: !198, size: 1312, elements: !2584)
!2584 = !{!2585}
!2585 = !DISubrange(count: 41)
!2586 = !DIDerivedType(tag: DW_TAG_member, name: "totlayer", scope: !2565, file: !67, line: 69, baseType: !198, size: 32, offset: 1376)
!2587 = !DIDerivedType(tag: DW_TAG_member, name: "maxlayer", scope: !2565, file: !67, line: 69, baseType: !198, size: 32, offset: 1408)
!2588 = !DIDerivedType(tag: DW_TAG_member, name: "totsize", scope: !2565, file: !67, line: 70, baseType: !198, size: 32, offset: 1440)
!2589 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !2565, file: !67, line: 71, baseType: !2494, size: 64, offset: 1472)
!2590 = !DIDerivedType(tag: DW_TAG_member, name: "external", scope: !2565, file: !67, line: 72, baseType: !2591, size: 64, offset: 1536)
!2591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2592, size: 64)
!2592 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomDataExternal", file: !67, line: 59, baseType: !2593)
!2593 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomDataExternal", file: !67, line: 57, size: 8192, elements: !2594)
!2594 = !{!2595}
!2595 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !2593, file: !67, line: 58, baseType: !305, size: 8192)
!2596 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !2482, file: !189, line: 223, baseType: !2564, size: 1600, offset: 2752)
!2597 = !DIDerivedType(tag: DW_TAG_member, name: "ldata", scope: !2482, file: !189, line: 223, baseType: !2564, size: 1600, offset: 4352)
!2598 = !DIDerivedType(tag: DW_TAG_member, name: "pdata", scope: !2482, file: !189, line: 223, baseType: !2564, size: 1600, offset: 5952)
!2599 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !2482, file: !189, line: 233, baseType: !207, size: 16, offset: 7552)
!2600 = !DIDerivedType(tag: DW_TAG_member, name: "shapenr", scope: !2482, file: !189, line: 236, baseType: !198, size: 32, offset: 7584)
!2601 = !DIDerivedType(tag: DW_TAG_member, name: "walkers", scope: !2482, file: !189, line: 238, baseType: !198, size: 32, offset: 7616)
!2602 = !DIDerivedType(tag: DW_TAG_member, name: "totflags", scope: !2482, file: !189, line: 238, baseType: !198, size: 32, offset: 7648)
!2603 = !DIDerivedType(tag: DW_TAG_member, name: "selected", scope: !2482, file: !189, line: 239, baseType: !343, size: 128, offset: 7680)
!2604 = !DIDerivedType(tag: DW_TAG_member, name: "act_face", scope: !2482, file: !189, line: 241, baseType: !255, size: 64, offset: 7808)
!2605 = !DIDerivedType(tag: DW_TAG_member, name: "errorstack", scope: !2482, file: !189, line: 243, baseType: !343, size: 128, offset: 7872)
!2606 = !DIDerivedType(tag: DW_TAG_member, name: "py_handle", scope: !2482, file: !189, line: 245, baseType: !175, size: 64, offset: 8000)
!2607 = !DIDerivedType(tag: DW_TAG_member, name: "emcopy", scope: !2478, file: !2477, line: 58, baseType: !2608, size: 64, offset: 64)
!2608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2478, size: 64)
!2609 = !DIDerivedType(tag: DW_TAG_member, name: "emcopyusers", scope: !2478, file: !2477, line: 59, baseType: !198, size: 32, offset: 128)
!2610 = !DIDerivedType(tag: DW_TAG_member, name: "looptris", scope: !2478, file: !2477, line: 63, baseType: !2611, size: 64, offset: 192)
!2611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2612, size: 64)
!2612 = !DICompositeType(tag: DW_TAG_array_type, baseType: !224, size: 192, elements: !211)
!2613 = !DIDerivedType(tag: DW_TAG_member, name: "tottri", scope: !2478, file: !2477, line: 64, baseType: !198, size: 32, offset: 256)
!2614 = !DIDerivedType(tag: DW_TAG_member, name: "derivedFinal", scope: !2478, file: !2477, line: 67, baseType: !609, size: 64, offset: 320)
!2615 = !DIDerivedType(tag: DW_TAG_member, name: "derivedCage", scope: !2478, file: !2477, line: 67, baseType: !609, size: 64, offset: 384)
!2616 = !DIDerivedType(tag: DW_TAG_member, name: "lastDataMask", scope: !2478, file: !2477, line: 68, baseType: !2617, size: 64, offset: 448)
!2617 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomDataMask", file: !2618, line: 48, baseType: !613)
!2618 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_customdata.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2619 = !DIDerivedType(tag: DW_TAG_member, name: "derivedVertColor", scope: !2478, file: !2477, line: 69, baseType: !2620, size: 64, offset: 512)
!2620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1213, size: 64)
!2621 = !DIDerivedType(tag: DW_TAG_member, name: "derivedVertColorLen", scope: !2478, file: !2477, line: 70, baseType: !198, size: 32, offset: 576)
!2622 = !DIDerivedType(tag: DW_TAG_member, name: "derivedFaceColor", scope: !2478, file: !2477, line: 71, baseType: !2620, size: 64, offset: 640)
!2623 = !DIDerivedType(tag: DW_TAG_member, name: "derivedFaceColorLen", scope: !2478, file: !2477, line: 72, baseType: !198, size: 32, offset: 704)
!2624 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !2478, file: !2477, line: 75, baseType: !207, size: 16, offset: 736)
!2625 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nr", scope: !2478, file: !2477, line: 76, baseType: !207, size: 16, offset: 752)
!2626 = !DIDerivedType(tag: DW_TAG_member, name: "ob", scope: !2478, file: !2477, line: 79, baseType: !381, size: 64, offset: 768)
!2627 = !DIDerivedType(tag: DW_TAG_member, name: "mirror_cdlayer", scope: !2478, file: !2477, line: 82, baseType: !198, size: 32, offset: 832)
!2628 = !DILocation(line: 176, column: 14, scope: !2363)
!2629 = !DILocalVariable(name: "center", scope: !2363, file: !3, line: 177, type: !258)
!2630 = !DILocation(line: 177, column: 8, scope: !2363)
!2631 = !DILocalVariable(name: "delta", scope: !2363, file: !3, line: 177, type: !258)
!2632 = !DILocation(line: 177, column: 19, scope: !2363)
!2633 = !DILocalVariable(name: "imx", scope: !2363, file: !3, line: 178, type: !198)
!2634 = !DILocation(line: 178, column: 6, scope: !2363)
!2635 = !DILocalVariable(name: "imy", scope: !2363, file: !3, line: 178, type: !198)
!2636 = !DILocation(line: 178, column: 11, scope: !2363)
!2637 = !DILocation(line: 180, column: 6, scope: !2638)
!2638 = distinct !DILexicalBlock(scope: !2363, file: !3, line: 180, column: 6)
!2639 = !DILocation(line: 180, column: 12, scope: !2638)
!2640 = !DILocation(line: 180, column: 6, scope: !2363)
!2641 = !DILocation(line: 181, column: 3, scope: !2638)
!2642 = !DILocation(line: 183, column: 32, scope: !2363)
!2643 = !DILocation(line: 183, column: 7, scope: !2363)
!2644 = !DILocation(line: 183, column: 5, scope: !2363)
!2645 = !DILocation(line: 185, column: 26, scope: !2363)
!2646 = !DILocation(line: 185, column: 2, scope: !2363)
!2647 = !DILocation(line: 186, column: 16, scope: !2363)
!2648 = !DILocation(line: 186, column: 23, scope: !2363)
!2649 = !DILocation(line: 186, column: 27, scope: !2363)
!2650 = !DILocation(line: 186, column: 32, scope: !2363)
!2651 = !DILocation(line: 186, column: 2, scope: !2363)
!2652 = !DILocation(line: 188, column: 6, scope: !2653)
!2653 = distinct !DILexicalBlock(scope: !2363, file: !3, line: 188, column: 6)
!2654 = !DILocation(line: 188, column: 12, scope: !2653)
!2655 = !DILocation(line: 188, column: 17, scope: !2653)
!2656 = !DILocation(line: 188, column: 6, scope: !2363)
!2657 = !DILocation(line: 189, column: 14, scope: !2658)
!2658 = distinct !DILexicalBlock(scope: !2653, file: !3, line: 188, column: 35)
!2659 = !DILocation(line: 189, column: 37, scope: !2658)
!2660 = !DILocation(line: 189, column: 35, scope: !2658)
!2661 = !DILocation(line: 189, column: 3, scope: !2658)
!2662 = !DILocation(line: 189, column: 12, scope: !2658)
!2663 = !DILocation(line: 190, column: 14, scope: !2658)
!2664 = !DILocation(line: 190, column: 37, scope: !2658)
!2665 = !DILocation(line: 190, column: 35, scope: !2658)
!2666 = !DILocation(line: 190, column: 3, scope: !2658)
!2667 = !DILocation(line: 190, column: 12, scope: !2658)
!2668 = !DILocation(line: 191, column: 2, scope: !2658)
!2669 = !DILocation(line: 193, column: 14, scope: !2670)
!2670 = distinct !DILexicalBlock(scope: !2653, file: !3, line: 192, column: 7)
!2671 = !DILocation(line: 193, column: 37, scope: !2670)
!2672 = !DILocation(line: 193, column: 35, scope: !2670)
!2673 = !DILocation(line: 193, column: 43, scope: !2670)
!2674 = !DILocation(line: 193, column: 41, scope: !2670)
!2675 = !DILocation(line: 193, column: 3, scope: !2670)
!2676 = !DILocation(line: 193, column: 12, scope: !2670)
!2677 = !DILocation(line: 194, column: 14, scope: !2670)
!2678 = !DILocation(line: 194, column: 37, scope: !2670)
!2679 = !DILocation(line: 194, column: 35, scope: !2670)
!2680 = !DILocation(line: 194, column: 43, scope: !2670)
!2681 = !DILocation(line: 194, column: 41, scope: !2670)
!2682 = !DILocation(line: 194, column: 3, scope: !2670)
!2683 = !DILocation(line: 194, column: 12, scope: !2670)
!2684 = !DILocation(line: 197, column: 19, scope: !2363)
!2685 = !DILocation(line: 197, column: 26, scope: !2363)
!2686 = !DILocation(line: 197, column: 30, scope: !2363)
!2687 = !DILocation(line: 197, column: 35, scope: !2363)
!2688 = !DILocation(line: 197, column: 2, scope: !2363)
!2689 = !DILocation(line: 199, column: 24, scope: !2363)
!2690 = !DILocation(line: 199, column: 37, scope: !2363)
!2691 = !DILocation(line: 199, column: 43, scope: !2363)
!2692 = !DILocation(line: 199, column: 2, scope: !2363)
!2693 = !DILocation(line: 200, column: 1, scope: !2363)
!2694 = distinct !DISubprogram(name: "uvedit_vertex_buttons", scope: !3, file: !3, line: 129, type: !2695, scopeLine: 130, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2211)
!2695 = !DISubroutineType(types: !2696)
!2696 = !{null, !2323, !2333}
!2697 = !DILocalVariable(name: "C", arg: 1, scope: !2694, file: !3, line: 129, type: !2323)
!2698 = !DILocation(line: 129, column: 51, scope: !2694)
!2699 = !DILocalVariable(name: "block", arg: 2, scope: !2694, file: !3, line: 129, type: !2333)
!2700 = !DILocation(line: 129, column: 63, scope: !2694)
!2701 = !DILocalVariable(name: "sima", scope: !2694, file: !3, line: 131, type: !2374)
!2702 = !DILocation(line: 131, column: 14, scope: !2694)
!2703 = !DILocation(line: 131, column: 40, scope: !2694)
!2704 = !DILocation(line: 131, column: 21, scope: !2694)
!2705 = !DILocalVariable(name: "scene", scope: !2694, file: !3, line: 132, type: !2459)
!2706 = !DILocation(line: 132, column: 9, scope: !2694)
!2707 = !DILocation(line: 132, column: 32, scope: !2694)
!2708 = !DILocation(line: 132, column: 17, scope: !2694)
!2709 = !DILocalVariable(name: "obedit", scope: !2694, file: !3, line: 133, type: !2355)
!2710 = !DILocation(line: 133, column: 10, scope: !2694)
!2711 = !DILocation(line: 133, column: 40, scope: !2694)
!2712 = !DILocation(line: 133, column: 19, scope: !2694)
!2713 = !DILocalVariable(name: "ima", scope: !2694, file: !3, line: 134, type: !2469)
!2714 = !DILocation(line: 134, column: 9, scope: !2694)
!2715 = !DILocation(line: 134, column: 15, scope: !2694)
!2716 = !DILocation(line: 134, column: 21, scope: !2694)
!2717 = !DILocalVariable(name: "em", scope: !2694, file: !3, line: 135, type: !2475)
!2718 = !DILocation(line: 135, column: 14, scope: !2694)
!2719 = !DILocalVariable(name: "center", scope: !2694, file: !3, line: 136, type: !258)
!2720 = !DILocation(line: 136, column: 8, scope: !2694)
!2721 = !DILocalVariable(name: "imx", scope: !2694, file: !3, line: 137, type: !198)
!2722 = !DILocation(line: 137, column: 6, scope: !2694)
!2723 = !DILocalVariable(name: "imy", scope: !2694, file: !3, line: 137, type: !198)
!2724 = !DILocation(line: 137, column: 11, scope: !2694)
!2725 = !DILocalVariable(name: "step", scope: !2694, file: !3, line: 137, type: !198)
!2726 = !DILocation(line: 137, column: 16, scope: !2694)
!2727 = !DILocalVariable(name: "digits", scope: !2694, file: !3, line: 137, type: !198)
!2728 = !DILocation(line: 137, column: 22, scope: !2694)
!2729 = !DILocalVariable(name: "width", scope: !2694, file: !3, line: 138, type: !210)
!2730 = !DILocation(line: 138, column: 8, scope: !2694)
!2731 = !DILocation(line: 138, column: 20, scope: !2694)
!2732 = !DILocation(line: 138, column: 18, scope: !2694)
!2733 = !DILocation(line: 138, column: 16, scope: !2694)
!2734 = !DILocation(line: 140, column: 26, scope: !2694)
!2735 = !DILocation(line: 140, column: 2, scope: !2694)
!2736 = !DILocation(line: 142, column: 32, scope: !2694)
!2737 = !DILocation(line: 142, column: 7, scope: !2694)
!2738 = !DILocation(line: 142, column: 5, scope: !2694)
!2739 = !DILocation(line: 144, column: 20, scope: !2740)
!2740 = distinct !DILexicalBlock(scope: !2694, file: !3, line: 144, column: 6)
!2741 = !DILocation(line: 144, column: 27, scope: !2740)
!2742 = !DILocation(line: 144, column: 31, scope: !2740)
!2743 = !DILocation(line: 144, column: 36, scope: !2740)
!2744 = !DILocation(line: 144, column: 6, scope: !2740)
!2745 = !DILocation(line: 144, column: 6, scope: !2694)
!2746 = !DILocation(line: 145, column: 33, scope: !2747)
!2747 = distinct !DILexicalBlock(scope: !2740, file: !3, line: 144, column: 45)
!2748 = !DILocation(line: 145, column: 3, scope: !2747)
!2749 = !DILocation(line: 147, column: 9, scope: !2750)
!2750 = distinct !DILexicalBlock(scope: !2747, file: !3, line: 147, column: 7)
!2751 = !DILocation(line: 147, column: 15, scope: !2750)
!2752 = !DILocation(line: 147, column: 20, scope: !2750)
!2753 = !DILocation(line: 147, column: 7, scope: !2747)
!2754 = !DILocation(line: 148, column: 28, scope: !2755)
!2755 = distinct !DILexicalBlock(scope: !2750, file: !3, line: 147, column: 39)
!2756 = !DILocation(line: 148, column: 25, scope: !2755)
!2757 = !DILocation(line: 149, column: 28, scope: !2755)
!2758 = !DILocation(line: 149, column: 25, scope: !2755)
!2759 = !DILocation(line: 150, column: 3, scope: !2755)
!2760 = !DILocation(line: 152, column: 7, scope: !2761)
!2761 = distinct !DILexicalBlock(scope: !2747, file: !3, line: 152, column: 7)
!2762 = !DILocation(line: 152, column: 13, scope: !2761)
!2763 = !DILocation(line: 152, column: 18, scope: !2761)
!2764 = !DILocation(line: 152, column: 7, scope: !2747)
!2765 = !DILocation(line: 153, column: 9, scope: !2766)
!2766 = distinct !DILexicalBlock(scope: !2761, file: !3, line: 152, column: 36)
!2767 = !DILocation(line: 154, column: 11, scope: !2766)
!2768 = !DILocation(line: 155, column: 3, scope: !2766)
!2769 = !DILocation(line: 157, column: 9, scope: !2770)
!2770 = distinct !DILexicalBlock(scope: !2761, file: !3, line: 156, column: 8)
!2771 = !DILocation(line: 158, column: 11, scope: !2770)
!2772 = !DILocation(line: 161, column: 21, scope: !2747)
!2773 = !DILocation(line: 161, column: 3, scope: !2747)
!2774 = !DILocation(line: 162, column: 13, scope: !2747)
!2775 = !DILocation(line: 162, column: 62, scope: !2747)
!2776 = !DILocation(line: 162, column: 69, scope: !2747)
!2777 = !DILocation(line: 163, column: 19, scope: !2747)
!2778 = !DILocation(line: 163, column: 17, scope: !2747)
!2779 = !DILocation(line: 163, column: 13, scope: !2747)
!2780 = !DILocation(line: 163, column: 31, scope: !2747)
!2781 = !DILocation(line: 163, column: 29, scope: !2747)
!2782 = !DILocation(line: 163, column: 24, scope: !2747)
!2783 = !DILocation(line: 163, column: 36, scope: !2747)
!2784 = !DILocation(line: 163, column: 42, scope: !2747)
!2785 = !DILocation(line: 162, column: 3, scope: !2747)
!2786 = !DILocation(line: 164, column: 13, scope: !2747)
!2787 = !DILocation(line: 164, column: 56, scope: !2747)
!2788 = !DILocation(line: 164, column: 66, scope: !2747)
!2789 = !DILocation(line: 164, column: 73, scope: !2747)
!2790 = !DILocation(line: 165, column: 19, scope: !2747)
!2791 = !DILocation(line: 165, column: 17, scope: !2747)
!2792 = !DILocation(line: 165, column: 13, scope: !2747)
!2793 = !DILocation(line: 165, column: 31, scope: !2747)
!2794 = !DILocation(line: 165, column: 29, scope: !2747)
!2795 = !DILocation(line: 165, column: 24, scope: !2747)
!2796 = !DILocation(line: 165, column: 36, scope: !2747)
!2797 = !DILocation(line: 165, column: 42, scope: !2747)
!2798 = !DILocation(line: 164, column: 3, scope: !2747)
!2799 = !DILocation(line: 166, column: 19, scope: !2747)
!2800 = !DILocation(line: 166, column: 3, scope: !2747)
!2801 = !DILocation(line: 167, column: 2, scope: !2747)
!2802 = !DILocation(line: 168, column: 1, scope: !2694)
!2803 = distinct !DISubprogram(name: "uvedit_center", scope: !3, file: !3, line: 65, type: !2804, scopeLine: 66, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2211)
!2804 = !DISubroutineType(types: !2805)
!2805 = !{!198, !2459, !2475, !2469, !2021}
!2806 = !DILocalVariable(name: "scene", arg: 1, scope: !2803, file: !3, line: 65, type: !2459)
!2807 = !DILocation(line: 65, column: 33, scope: !2803)
!2808 = !DILocalVariable(name: "em", arg: 2, scope: !2803, file: !3, line: 65, type: !2475)
!2809 = !DILocation(line: 65, column: 52, scope: !2803)
!2810 = !DILocalVariable(name: "ima", arg: 3, scope: !2803, file: !3, line: 65, type: !2469)
!2811 = !DILocation(line: 65, column: 63, scope: !2803)
!2812 = !DILocalVariable(name: "center", arg: 4, scope: !2803, file: !3, line: 65, type: !2021)
!2813 = !DILocation(line: 65, column: 74, scope: !2803)
!2814 = !DILocalVariable(name: "f", scope: !2803, file: !3, line: 67, type: !255)
!2815 = !DILocation(line: 67, column: 10, scope: !2803)
!2816 = !DILocalVariable(name: "l", scope: !2803, file: !3, line: 68, type: !237)
!2817 = !DILocation(line: 68, column: 10, scope: !2803)
!2818 = !DILocalVariable(name: "iter", scope: !2803, file: !3, line: 69, type: !2819)
!2819 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMIter", file: !111, line: 186, baseType: !2820)
!2820 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter", file: !111, line: 164, size: 512, elements: !2821)
!2821 = !{!2822, !2902, !2903, !2904, !2905}
!2822 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2820, file: !111, line: 179, baseType: !2823, size: 320)
!2823 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !2820, file: !111, line: 166, size: 320, elements: !2824)
!2824 = !{!2825, !2840, !2846, !2854, !2862, !2868, !2874, !2880, !2884, !2890, !2896}
!2825 = !DIDerivedType(tag: DW_TAG_member, name: "elem_of_mesh", scope: !2823, file: !111, line: 167, baseType: !2826, size: 192)
!2826 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__elem_of_mesh", file: !111, line: 113, size: 192, elements: !2827)
!2827 = !{!2828}
!2828 = !DIDerivedType(tag: DW_TAG_member, name: "pooliter", scope: !2826, file: !111, line: 114, baseType: !2829, size: 192)
!2829 = !DIDerivedType(tag: DW_TAG_typedef, name: "BLI_mempool_iter", file: !2830, line: 80, baseType: !2831)
!2830 = !DIFile(filename: "blender/source/blender/blenlib/BLI_mempool.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2831 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BLI_mempool_iter", file: !2830, line: 76, size: 192, elements: !2832)
!2832 = !{!2833, !2836, !2839}
!2833 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !2831, file: !2830, line: 77, baseType: !2834, size: 64)
!2834 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2835, size: 64)
!2835 = !DIDerivedType(tag: DW_TAG_typedef, name: "BLI_mempool", file: !2830, line: 47, baseType: !2495)
!2836 = !DIDerivedType(tag: DW_TAG_member, name: "curchunk", scope: !2831, file: !2830, line: 78, baseType: !2837, size: 64, offset: 64)
!2837 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2838, size: 64)
!2838 = !DICompositeType(tag: DW_TAG_structure_type, name: "BLI_mempool_chunk", file: !2830, line: 45, flags: DIFlagFwdDecl)
!2839 = !DIDerivedType(tag: DW_TAG_member, name: "curindex", scope: !2831, file: !2830, line: 79, baseType: !7, size: 32, offset: 128)
!2840 = !DIDerivedType(tag: DW_TAG_member, name: "edge_of_vert", scope: !2823, file: !111, line: 169, baseType: !2841, size: 192)
!2841 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__edge_of_vert", file: !111, line: 116, size: 192, elements: !2842)
!2842 = !{!2843, !2844, !2845}
!2843 = !DIDerivedType(tag: DW_TAG_member, name: "vdata", scope: !2841, file: !111, line: 117, baseType: !187, size: 64)
!2844 = !DIDerivedType(tag: DW_TAG_member, name: "e_first", scope: !2841, file: !111, line: 118, baseType: !253, size: 64, offset: 64)
!2845 = !DIDerivedType(tag: DW_TAG_member, name: "e_next", scope: !2841, file: !111, line: 118, baseType: !253, size: 64, offset: 128)
!2846 = !DIDerivedType(tag: DW_TAG_member, name: "face_of_vert", scope: !2823, file: !111, line: 170, baseType: !2847, size: 320)
!2847 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__face_of_vert", file: !111, line: 120, size: 320, elements: !2848)
!2848 = !{!2849, !2850, !2851, !2852, !2853}
!2849 = !DIDerivedType(tag: DW_TAG_member, name: "vdata", scope: !2847, file: !111, line: 121, baseType: !187, size: 64)
!2850 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !2847, file: !111, line: 122, baseType: !237, size: 64, offset: 64)
!2851 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !2847, file: !111, line: 122, baseType: !237, size: 64, offset: 128)
!2852 = !DIDerivedType(tag: DW_TAG_member, name: "e_first", scope: !2847, file: !111, line: 123, baseType: !253, size: 64, offset: 192)
!2853 = !DIDerivedType(tag: DW_TAG_member, name: "e_next", scope: !2847, file: !111, line: 123, baseType: !253, size: 64, offset: 256)
!2854 = !DIDerivedType(tag: DW_TAG_member, name: "loop_of_vert", scope: !2823, file: !111, line: 171, baseType: !2855, size: 320)
!2855 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__loop_of_vert", file: !111, line: 125, size: 320, elements: !2856)
!2856 = !{!2857, !2858, !2859, !2860, !2861}
!2857 = !DIDerivedType(tag: DW_TAG_member, name: "vdata", scope: !2855, file: !111, line: 126, baseType: !187, size: 64)
!2858 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !2855, file: !111, line: 127, baseType: !237, size: 64, offset: 64)
!2859 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !2855, file: !111, line: 127, baseType: !237, size: 64, offset: 128)
!2860 = !DIDerivedType(tag: DW_TAG_member, name: "e_first", scope: !2855, file: !111, line: 128, baseType: !253, size: 64, offset: 192)
!2861 = !DIDerivedType(tag: DW_TAG_member, name: "e_next", scope: !2855, file: !111, line: 128, baseType: !253, size: 64, offset: 256)
!2862 = !DIDerivedType(tag: DW_TAG_member, name: "loop_of_edge", scope: !2823, file: !111, line: 172, baseType: !2863, size: 192)
!2863 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__loop_of_edge", file: !111, line: 130, size: 192, elements: !2864)
!2864 = !{!2865, !2866, !2867}
!2865 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !2863, file: !111, line: 131, baseType: !253, size: 64)
!2866 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !2863, file: !111, line: 132, baseType: !237, size: 64, offset: 64)
!2867 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !2863, file: !111, line: 132, baseType: !237, size: 64, offset: 128)
!2868 = !DIDerivedType(tag: DW_TAG_member, name: "loop_of_loop", scope: !2823, file: !111, line: 173, baseType: !2869, size: 192)
!2869 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__loop_of_loop", file: !111, line: 134, size: 192, elements: !2870)
!2870 = !{!2871, !2872, !2873}
!2871 = !DIDerivedType(tag: DW_TAG_member, name: "ldata", scope: !2869, file: !111, line: 135, baseType: !237, size: 64)
!2872 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !2869, file: !111, line: 136, baseType: !237, size: 64, offset: 64)
!2873 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !2869, file: !111, line: 136, baseType: !237, size: 64, offset: 128)
!2874 = !DIDerivedType(tag: DW_TAG_member, name: "face_of_edge", scope: !2823, file: !111, line: 174, baseType: !2875, size: 192)
!2875 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__face_of_edge", file: !111, line: 138, size: 192, elements: !2876)
!2876 = !{!2877, !2878, !2879}
!2877 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !2875, file: !111, line: 139, baseType: !253, size: 64)
!2878 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !2875, file: !111, line: 140, baseType: !237, size: 64, offset: 64)
!2879 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !2875, file: !111, line: 140, baseType: !237, size: 64, offset: 128)
!2880 = !DIDerivedType(tag: DW_TAG_member, name: "vert_of_edge", scope: !2823, file: !111, line: 175, baseType: !2881, size: 64)
!2881 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__vert_of_edge", file: !111, line: 142, size: 64, elements: !2882)
!2882 = !{!2883}
!2883 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !2881, file: !111, line: 143, baseType: !253, size: 64)
!2884 = !DIDerivedType(tag: DW_TAG_member, name: "vert_of_face", scope: !2823, file: !111, line: 176, baseType: !2885, size: 192)
!2885 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__vert_of_face", file: !111, line: 145, size: 192, elements: !2886)
!2886 = !{!2887, !2888, !2889}
!2887 = !DIDerivedType(tag: DW_TAG_member, name: "pdata", scope: !2885, file: !111, line: 146, baseType: !255, size: 64)
!2888 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !2885, file: !111, line: 147, baseType: !237, size: 64, offset: 64)
!2889 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !2885, file: !111, line: 147, baseType: !237, size: 64, offset: 128)
!2890 = !DIDerivedType(tag: DW_TAG_member, name: "edge_of_face", scope: !2823, file: !111, line: 177, baseType: !2891, size: 192)
!2891 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__edge_of_face", file: !111, line: 149, size: 192, elements: !2892)
!2892 = !{!2893, !2894, !2895}
!2893 = !DIDerivedType(tag: DW_TAG_member, name: "pdata", scope: !2891, file: !111, line: 150, baseType: !255, size: 64)
!2894 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !2891, file: !111, line: 151, baseType: !237, size: 64, offset: 64)
!2895 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !2891, file: !111, line: 151, baseType: !237, size: 64, offset: 128)
!2896 = !DIDerivedType(tag: DW_TAG_member, name: "loop_of_face", scope: !2823, file: !111, line: 178, baseType: !2897, size: 192)
!2897 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__loop_of_face", file: !111, line: 153, size: 192, elements: !2898)
!2898 = !{!2899, !2900, !2901}
!2899 = !DIDerivedType(tag: DW_TAG_member, name: "pdata", scope: !2897, file: !111, line: 154, baseType: !255, size: 64)
!2900 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !2897, file: !111, line: 155, baseType: !237, size: 64, offset: 64)
!2901 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !2897, file: !111, line: 155, baseType: !237, size: 64, offset: 128)
!2902 = !DIDerivedType(tag: DW_TAG_member, name: "begin", scope: !2820, file: !111, line: 181, baseType: !179, size: 64, offset: 320)
!2903 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !2820, file: !111, line: 182, baseType: !183, size: 64, offset: 384)
!2904 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !2820, file: !111, line: 184, baseType: !198, size: 32, offset: 448)
!2905 = !DIDerivedType(tag: DW_TAG_member, name: "itype", scope: !2820, file: !111, line: 185, baseType: !177, size: 8, offset: 480)
!2906 = !DILocation(line: 69, column: 9, scope: !2803)
!2907 = !DILocalVariable(name: "liter", scope: !2803, file: !3, line: 69, type: !2819)
!2908 = !DILocation(line: 69, column: 15, scope: !2803)
!2909 = !DILocalVariable(name: "tf", scope: !2803, file: !3, line: 70, type: !2910)
!2910 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2911, size: 64)
!2911 = !DIDerivedType(tag: DW_TAG_typedef, name: "MTexPoly", file: !1225, line: 97, baseType: !2912)
!2912 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MTexPoly", file: !1225, line: 93, size: 128, elements: !2913)
!2913 = !{!2914, !2915, !2916, !2917, !2918, !2919}
!2914 = !DIDerivedType(tag: DW_TAG_member, name: "tpage", scope: !2912, file: !1225, line: 94, baseType: !1048, size: 64)
!2915 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2912, file: !1225, line: 95, baseType: !177, size: 8, offset: 64)
!2916 = !DIDerivedType(tag: DW_TAG_member, name: "transp", scope: !2912, file: !1225, line: 95, baseType: !177, size: 8, offset: 72)
!2917 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2912, file: !1225, line: 96, baseType: !207, size: 16, offset: 80)
!2918 = !DIDerivedType(tag: DW_TAG_member, name: "tile", scope: !2912, file: !1225, line: 96, baseType: !207, size: 16, offset: 96)
!2919 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2912, file: !1225, line: 96, baseType: !207, size: 16, offset: 112)
!2920 = !DILocation(line: 70, column: 12, scope: !2803)
!2921 = !DILocalVariable(name: "luv", scope: !2803, file: !3, line: 71, type: !2922)
!2922 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2923, size: 64)
!2923 = !DIDerivedType(tag: DW_TAG_typedef, name: "MLoopUV", file: !1225, line: 112, baseType: !2924)
!2924 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MLoopUV", file: !1225, line: 109, size: 96, elements: !2925)
!2925 = !{!2926, !2927}
!2926 = !DIDerivedType(tag: DW_TAG_member, name: "uv", scope: !2924, file: !1225, line: 110, baseType: !258, size: 64)
!2927 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2924, file: !1225, line: 111, baseType: !198, size: 32, offset: 64)
!2928 = !DILocation(line: 71, column: 11, scope: !2803)
!2929 = !DILocalVariable(name: "tot", scope: !2803, file: !3, line: 72, type: !198)
!2930 = !DILocation(line: 72, column: 6, scope: !2803)
!2931 = !DILocalVariable(name: "cd_loop_uv_offset", scope: !2803, file: !3, line: 74, type: !2932)
!2932 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !198)
!2933 = !DILocation(line: 74, column: 12, scope: !2803)
!2934 = !DILocation(line: 74, column: 55, scope: !2803)
!2935 = !DILocation(line: 74, column: 59, scope: !2803)
!2936 = !DILocation(line: 74, column: 63, scope: !2803)
!2937 = !DILocation(line: 74, column: 32, scope: !2803)
!2938 = !DILocalVariable(name: "cd_poly_tex_offset", scope: !2803, file: !3, line: 75, type: !2932)
!2939 = !DILocation(line: 75, column: 12, scope: !2803)
!2940 = !DILocation(line: 75, column: 56, scope: !2803)
!2941 = !DILocation(line: 75, column: 60, scope: !2803)
!2942 = !DILocation(line: 75, column: 64, scope: !2803)
!2943 = !DILocation(line: 75, column: 33, scope: !2803)
!2944 = !DILocation(line: 77, column: 10, scope: !2803)
!2945 = !DILocation(line: 77, column: 2, scope: !2803)
!2946 = !DILocation(line: 78, column: 2, scope: !2947)
!2947 = distinct !DILexicalBlock(scope: !2803, file: !3, line: 78, column: 2)
!2948 = !DILocation(line: 78, column: 2, scope: !2949)
!2949 = distinct !DILexicalBlock(scope: !2947, file: !3, line: 78, column: 2)
!2950 = !DILocation(line: 79, column: 8, scope: !2951)
!2951 = distinct !DILexicalBlock(scope: !2949, file: !3, line: 78, column: 52)
!2952 = !DILocation(line: 79, column: 6, scope: !2951)
!2953 = !DILocation(line: 80, column: 33, scope: !2954)
!2954 = distinct !DILexicalBlock(scope: !2951, file: !3, line: 80, column: 7)
!2955 = !DILocation(line: 80, column: 40, scope: !2954)
!2956 = !DILocation(line: 80, column: 45, scope: !2954)
!2957 = !DILocation(line: 80, column: 48, scope: !2954)
!2958 = !DILocation(line: 80, column: 8, scope: !2954)
!2959 = !DILocation(line: 80, column: 7, scope: !2951)
!2960 = !DILocation(line: 81, column: 4, scope: !2954)
!2961 = !DILocation(line: 83, column: 3, scope: !2962)
!2962 = distinct !DILexicalBlock(scope: !2951, file: !3, line: 83, column: 3)
!2963 = !DILocation(line: 83, column: 3, scope: !2964)
!2964 = distinct !DILexicalBlock(scope: !2962, file: !3, line: 83, column: 3)
!2965 = !DILocation(line: 84, column: 30, scope: !2966)
!2966 = distinct !DILexicalBlock(scope: !2967, file: !3, line: 84, column: 8)
!2967 = distinct !DILexicalBlock(scope: !2964, file: !3, line: 83, column: 49)
!2968 = !DILocation(line: 84, column: 37, scope: !2966)
!2969 = !DILocation(line: 84, column: 40, scope: !2966)
!2970 = !DILocation(line: 84, column: 8, scope: !2966)
!2971 = !DILocation(line: 84, column: 8, scope: !2967)
!2972 = !DILocation(line: 85, column: 11, scope: !2973)
!2973 = distinct !DILexicalBlock(scope: !2966, file: !3, line: 84, column: 60)
!2974 = !DILocation(line: 85, column: 9, scope: !2973)
!2975 = !DILocation(line: 86, column: 15, scope: !2973)
!2976 = !DILocation(line: 86, column: 23, scope: !2973)
!2977 = !DILocation(line: 86, column: 28, scope: !2973)
!2978 = !DILocation(line: 86, column: 5, scope: !2973)
!2979 = !DILocation(line: 87, column: 8, scope: !2973)
!2980 = !DILocation(line: 88, column: 4, scope: !2973)
!2981 = !DILocation(line: 89, column: 3, scope: !2967)
!2982 = distinct !{!2982, !2961, !2983}
!2983 = !DILocation(line: 89, column: 3, scope: !2962)
!2984 = !DILocation(line: 90, column: 2, scope: !2951)
!2985 = distinct !{!2985, !2946, !2986}
!2986 = !DILocation(line: 90, column: 2, scope: !2947)
!2987 = !DILocation(line: 92, column: 6, scope: !2988)
!2988 = distinct !DILexicalBlock(scope: !2803, file: !3, line: 92, column: 6)
!2989 = !DILocation(line: 92, column: 10, scope: !2988)
!2990 = !DILocation(line: 92, column: 6, scope: !2803)
!2991 = !DILocation(line: 93, column: 16, scope: !2992)
!2992 = distinct !DILexicalBlock(scope: !2988, file: !3, line: 92, column: 15)
!2993 = !DILocation(line: 93, column: 3, scope: !2992)
!2994 = !DILocation(line: 93, column: 13, scope: !2992)
!2995 = !DILocation(line: 94, column: 16, scope: !2992)
!2996 = !DILocation(line: 94, column: 3, scope: !2992)
!2997 = !DILocation(line: 94, column: 13, scope: !2992)
!2998 = !DILocation(line: 95, column: 2, scope: !2992)
!2999 = !DILocation(line: 97, column: 9, scope: !2803)
!3000 = !DILocation(line: 97, column: 2, scope: !2803)
!3001 = distinct !DISubprogram(name: "uvedit_translate", scope: !3, file: !3, line: 100, type: !3002, scopeLine: 101, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2211)
!3002 = !DISubroutineType(types: !3003)
!3003 = !{null, !2459, !2475, !2469, !2021}
!3004 = !DILocalVariable(name: "scene", arg: 1, scope: !3001, file: !3, line: 100, type: !2459)
!3005 = !DILocation(line: 100, column: 37, scope: !3001)
!3006 = !DILocalVariable(name: "em", arg: 2, scope: !3001, file: !3, line: 100, type: !2475)
!3007 = !DILocation(line: 100, column: 56, scope: !3001)
!3008 = !DILocalVariable(name: "ima", arg: 3, scope: !3001, file: !3, line: 100, type: !2469)
!3009 = !DILocation(line: 100, column: 67, scope: !3001)
!3010 = !DILocalVariable(name: "delta", arg: 4, scope: !3001, file: !3, line: 100, type: !2021)
!3011 = !DILocation(line: 100, column: 78, scope: !3001)
!3012 = !DILocalVariable(name: "f", scope: !3001, file: !3, line: 102, type: !255)
!3013 = !DILocation(line: 102, column: 10, scope: !3001)
!3014 = !DILocalVariable(name: "l", scope: !3001, file: !3, line: 103, type: !237)
!3015 = !DILocation(line: 103, column: 10, scope: !3001)
!3016 = !DILocalVariable(name: "iter", scope: !3001, file: !3, line: 104, type: !2819)
!3017 = !DILocation(line: 104, column: 9, scope: !3001)
!3018 = !DILocalVariable(name: "liter", scope: !3001, file: !3, line: 104, type: !2819)
!3019 = !DILocation(line: 104, column: 15, scope: !3001)
!3020 = !DILocalVariable(name: "luv", scope: !3001, file: !3, line: 105, type: !2922)
!3021 = !DILocation(line: 105, column: 11, scope: !3001)
!3022 = !DILocalVariable(name: "tf", scope: !3001, file: !3, line: 106, type: !2910)
!3023 = !DILocation(line: 106, column: 12, scope: !3001)
!3024 = !DILocalVariable(name: "cd_loop_uv_offset", scope: !3001, file: !3, line: 108, type: !2932)
!3025 = !DILocation(line: 108, column: 12, scope: !3001)
!3026 = !DILocation(line: 108, column: 55, scope: !3001)
!3027 = !DILocation(line: 108, column: 59, scope: !3001)
!3028 = !DILocation(line: 108, column: 63, scope: !3001)
!3029 = !DILocation(line: 108, column: 32, scope: !3001)
!3030 = !DILocalVariable(name: "cd_poly_tex_offset", scope: !3001, file: !3, line: 109, type: !2932)
!3031 = !DILocation(line: 109, column: 12, scope: !3001)
!3032 = !DILocation(line: 109, column: 56, scope: !3001)
!3033 = !DILocation(line: 109, column: 60, scope: !3001)
!3034 = !DILocation(line: 109, column: 64, scope: !3001)
!3035 = !DILocation(line: 109, column: 33, scope: !3001)
!3036 = !DILocation(line: 111, column: 2, scope: !3037)
!3037 = distinct !DILexicalBlock(scope: !3001, file: !3, line: 111, column: 2)
!3038 = !DILocation(line: 111, column: 2, scope: !3039)
!3039 = distinct !DILexicalBlock(scope: !3037, file: !3, line: 111, column: 2)
!3040 = !DILocation(line: 112, column: 8, scope: !3041)
!3041 = distinct !DILexicalBlock(scope: !3039, file: !3, line: 111, column: 52)
!3042 = !DILocation(line: 112, column: 6, scope: !3041)
!3043 = !DILocation(line: 113, column: 33, scope: !3044)
!3044 = distinct !DILexicalBlock(scope: !3041, file: !3, line: 113, column: 7)
!3045 = !DILocation(line: 113, column: 40, scope: !3044)
!3046 = !DILocation(line: 113, column: 45, scope: !3044)
!3047 = !DILocation(line: 113, column: 48, scope: !3044)
!3048 = !DILocation(line: 113, column: 8, scope: !3044)
!3049 = !DILocation(line: 113, column: 7, scope: !3041)
!3050 = !DILocation(line: 114, column: 4, scope: !3044)
!3051 = !DILocation(line: 116, column: 3, scope: !3052)
!3052 = distinct !DILexicalBlock(scope: !3041, file: !3, line: 116, column: 3)
!3053 = !DILocation(line: 116, column: 3, scope: !3054)
!3054 = distinct !DILexicalBlock(scope: !3052, file: !3, line: 116, column: 3)
!3055 = !DILocation(line: 117, column: 30, scope: !3056)
!3056 = distinct !DILexicalBlock(scope: !3057, file: !3, line: 117, column: 8)
!3057 = distinct !DILexicalBlock(scope: !3054, file: !3, line: 116, column: 49)
!3058 = !DILocation(line: 117, column: 37, scope: !3056)
!3059 = !DILocation(line: 117, column: 40, scope: !3056)
!3060 = !DILocation(line: 117, column: 8, scope: !3056)
!3061 = !DILocation(line: 117, column: 8, scope: !3057)
!3062 = !DILocation(line: 118, column: 11, scope: !3063)
!3063 = distinct !DILexicalBlock(scope: !3056, file: !3, line: 117, column: 60)
!3064 = !DILocation(line: 118, column: 9, scope: !3063)
!3065 = !DILocation(line: 119, column: 15, scope: !3063)
!3066 = !DILocation(line: 119, column: 20, scope: !3063)
!3067 = !DILocation(line: 119, column: 24, scope: !3063)
!3068 = !DILocation(line: 119, column: 5, scope: !3063)
!3069 = !DILocation(line: 120, column: 4, scope: !3063)
!3070 = !DILocation(line: 121, column: 3, scope: !3057)
!3071 = distinct !{!3071, !3051, !3072}
!3072 = !DILocation(line: 121, column: 3, scope: !3052)
!3073 = !DILocation(line: 122, column: 2, scope: !3041)
!3074 = distinct !{!3074, !3036, !3075}
!3075 = !DILocation(line: 122, column: 2, scope: !3037)
!3076 = !DILocation(line: 123, column: 1, scope: !3001)
!3077 = distinct !DISubprogram(name: "zero_v2", scope: !3078, file: !3078, line: 37, type: !3079, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2211)
!3078 = !DIFile(filename: "blender/source/blender/blenlib/intern/math_vector_inline.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3079 = !DISubroutineType(types: !3080)
!3080 = !{null, !2021}
!3081 = !DILocalVariable(name: "r", arg: 1, scope: !3077, file: !3078, line: 37, type: !2021)
!3082 = !DILocation(line: 37, column: 28, scope: !3077)
!3083 = !DILocation(line: 39, column: 2, scope: !3077)
!3084 = !DILocation(line: 39, column: 7, scope: !3077)
!3085 = !DILocation(line: 40, column: 2, scope: !3077)
!3086 = !DILocation(line: 40, column: 7, scope: !3077)
!3087 = !DILocation(line: 41, column: 1, scope: !3077)
!3088 = distinct !DISubprogram(name: "BM_iter_new", scope: !3089, file: !3089, line: 172, type: !3090, scopeLine: 173, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2211)
!3089 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_iterators_inline.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3090 = !DISubroutineType(types: !3091)
!3091 = !{!175, !3092, !2554, !1914, !175}
!3092 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2819, size: 64)
!3093 = !DILocalVariable(name: "iter", arg: 1, scope: !3088, file: !3089, line: 172, type: !3092)
!3094 = !DILocation(line: 172, column: 38, scope: !3088)
!3095 = !DILocalVariable(name: "bm", arg: 2, scope: !3088, file: !3089, line: 172, type: !2554)
!3096 = !DILocation(line: 172, column: 51, scope: !3088)
!3097 = !DILocalVariable(name: "itype", arg: 3, scope: !3088, file: !3089, line: 172, type: !1914)
!3098 = !DILocation(line: 172, column: 66, scope: !3088)
!3099 = !DILocalVariable(name: "data", arg: 4, scope: !3088, file: !3089, line: 172, type: !175)
!3100 = !DILocation(line: 172, column: 79, scope: !3088)
!3101 = !DILocation(line: 174, column: 6, scope: !3102)
!3102 = distinct !DILexicalBlock(scope: !3088, file: !3089, line: 174, column: 6)
!3103 = !DILocation(line: 174, column: 6, scope: !3088)
!3104 = !DILocation(line: 175, column: 23, scope: !3105)
!3105 = distinct !DILexicalBlock(scope: !3102, file: !3089, line: 174, column: 51)
!3106 = !DILocation(line: 175, column: 10, scope: !3105)
!3107 = !DILocation(line: 175, column: 3, scope: !3105)
!3108 = !DILocation(line: 178, column: 3, scope: !3109)
!3109 = distinct !DILexicalBlock(scope: !3102, file: !3089, line: 177, column: 7)
!3110 = !DILocation(line: 180, column: 1, scope: !3088)
!3111 = distinct !DISubprogram(name: "add_v2_v2", scope: !3078, file: !3078, line: 284, type: !3112, scopeLine: 285, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2211)
!3112 = !DISubroutineType(types: !3113)
!3113 = !{null, !2021, !3114}
!3114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3115, size: 64)
!3115 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !210)
!3116 = !DILocalVariable(name: "r", arg: 1, scope: !3111, file: !3078, line: 284, type: !2021)
!3117 = !DILocation(line: 284, column: 30, scope: !3111)
!3118 = !DILocalVariable(name: "a", arg: 2, scope: !3111, file: !3078, line: 284, type: !3114)
!3119 = !DILocation(line: 284, column: 48, scope: !3111)
!3120 = !DILocation(line: 286, column: 10, scope: !3111)
!3121 = !DILocation(line: 286, column: 2, scope: !3111)
!3122 = !DILocation(line: 286, column: 7, scope: !3111)
!3123 = !DILocation(line: 287, column: 10, scope: !3111)
!3124 = !DILocation(line: 287, column: 2, scope: !3111)
!3125 = !DILocation(line: 287, column: 7, scope: !3111)
!3126 = !DILocation(line: 288, column: 1, scope: !3111)
!3127 = distinct !DISubprogram(name: "BM_iter_step", scope: !3089, file: !3089, line: 40, type: !3128, scopeLine: 41, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2211)
!3128 = !DISubroutineType(types: !3129)
!3129 = !{!175, !3092}
!3130 = !DILocalVariable(name: "iter", arg: 1, scope: !3127, file: !3089, line: 40, type: !3092)
!3131 = !DILocation(line: 40, column: 39, scope: !3127)
!3132 = !DILocation(line: 42, column: 9, scope: !3127)
!3133 = !DILocation(line: 42, column: 15, scope: !3127)
!3134 = !DILocation(line: 42, column: 20, scope: !3127)
!3135 = !DILocation(line: 42, column: 2, scope: !3127)
!3136 = distinct !DISubprogram(name: "BM_iter_init", scope: !3089, file: !3089, line: 53, type: !3137, scopeLine: 54, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2211)
!3137 = !DISubroutineType(types: !3138)
!3138 = !{!1214, !3092, !2554, !1914, !175}
!3139 = !DILocalVariable(name: "iter", arg: 1, scope: !3136, file: !3089, line: 53, type: !3092)
!3140 = !DILocation(line: 53, column: 38, scope: !3136)
!3141 = !DILocalVariable(name: "bm", arg: 2, scope: !3136, file: !3089, line: 53, type: !2554)
!3142 = !DILocation(line: 53, column: 51, scope: !3136)
!3143 = !DILocalVariable(name: "itype", arg: 3, scope: !3136, file: !3089, line: 53, type: !1914)
!3144 = !DILocation(line: 53, column: 66, scope: !3136)
!3145 = !DILocalVariable(name: "data", arg: 4, scope: !3136, file: !3089, line: 53, type: !175)
!3146 = !DILocation(line: 53, column: 79, scope: !3136)
!3147 = !DILocation(line: 56, column: 16, scope: !3136)
!3148 = !DILocation(line: 56, column: 2, scope: !3136)
!3149 = !DILocation(line: 56, column: 8, scope: !3136)
!3150 = !DILocation(line: 56, column: 14, scope: !3136)
!3151 = !DILocation(line: 59, column: 22, scope: !3136)
!3152 = !DILocation(line: 59, column: 10, scope: !3136)
!3153 = !DILocation(line: 59, column: 2, scope: !3136)
!3154 = !DILocation(line: 63, column: 4, scope: !3155)
!3155 = distinct !DILexicalBlock(scope: !3136, file: !3089, line: 59, column: 29)
!3156 = !DILocation(line: 63, column: 10, scope: !3155)
!3157 = !DILocation(line: 63, column: 16, scope: !3155)
!3158 = !DILocation(line: 64, column: 4, scope: !3155)
!3159 = !DILocation(line: 64, column: 10, scope: !3155)
!3160 = !DILocation(line: 64, column: 16, scope: !3155)
!3161 = !DILocation(line: 65, column: 44, scope: !3155)
!3162 = !DILocation(line: 65, column: 48, scope: !3155)
!3163 = !DILocation(line: 65, column: 4, scope: !3155)
!3164 = !DILocation(line: 65, column: 10, scope: !3155)
!3165 = !DILocation(line: 65, column: 15, scope: !3155)
!3166 = !DILocation(line: 65, column: 28, scope: !3155)
!3167 = !DILocation(line: 65, column: 37, scope: !3155)
!3168 = !DILocation(line: 65, column: 42, scope: !3155)
!3169 = !DILocation(line: 66, column: 4, scope: !3155)
!3170 = !DILocation(line: 70, column: 4, scope: !3155)
!3171 = !DILocation(line: 70, column: 10, scope: !3155)
!3172 = !DILocation(line: 70, column: 16, scope: !3155)
!3173 = !DILocation(line: 71, column: 4, scope: !3155)
!3174 = !DILocation(line: 71, column: 10, scope: !3155)
!3175 = !DILocation(line: 71, column: 16, scope: !3155)
!3176 = !DILocation(line: 72, column: 44, scope: !3155)
!3177 = !DILocation(line: 72, column: 48, scope: !3155)
!3178 = !DILocation(line: 72, column: 4, scope: !3155)
!3179 = !DILocation(line: 72, column: 10, scope: !3155)
!3180 = !DILocation(line: 72, column: 15, scope: !3155)
!3181 = !DILocation(line: 72, column: 28, scope: !3155)
!3182 = !DILocation(line: 72, column: 37, scope: !3155)
!3183 = !DILocation(line: 72, column: 42, scope: !3155)
!3184 = !DILocation(line: 73, column: 4, scope: !3155)
!3185 = !DILocation(line: 77, column: 4, scope: !3155)
!3186 = !DILocation(line: 77, column: 10, scope: !3155)
!3187 = !DILocation(line: 77, column: 16, scope: !3155)
!3188 = !DILocation(line: 78, column: 4, scope: !3155)
!3189 = !DILocation(line: 78, column: 10, scope: !3155)
!3190 = !DILocation(line: 78, column: 16, scope: !3155)
!3191 = !DILocation(line: 79, column: 44, scope: !3155)
!3192 = !DILocation(line: 79, column: 48, scope: !3155)
!3193 = !DILocation(line: 79, column: 4, scope: !3155)
!3194 = !DILocation(line: 79, column: 10, scope: !3155)
!3195 = !DILocation(line: 79, column: 15, scope: !3155)
!3196 = !DILocation(line: 79, column: 28, scope: !3155)
!3197 = !DILocation(line: 79, column: 37, scope: !3155)
!3198 = !DILocation(line: 79, column: 42, scope: !3155)
!3199 = !DILocation(line: 80, column: 4, scope: !3155)
!3200 = !DILocation(line: 84, column: 4, scope: !3155)
!3201 = !DILocation(line: 84, column: 10, scope: !3155)
!3202 = !DILocation(line: 84, column: 16, scope: !3155)
!3203 = !DILocation(line: 85, column: 4, scope: !3155)
!3204 = !DILocation(line: 85, column: 10, scope: !3155)
!3205 = !DILocation(line: 85, column: 16, scope: !3155)
!3206 = !DILocation(line: 86, column: 46, scope: !3155)
!3207 = !DILocation(line: 86, column: 36, scope: !3155)
!3208 = !DILocation(line: 86, column: 4, scope: !3155)
!3209 = !DILocation(line: 86, column: 10, scope: !3155)
!3210 = !DILocation(line: 86, column: 15, scope: !3155)
!3211 = !DILocation(line: 86, column: 28, scope: !3155)
!3212 = !DILocation(line: 86, column: 34, scope: !3155)
!3213 = !DILocation(line: 87, column: 4, scope: !3155)
!3214 = !DILocation(line: 91, column: 4, scope: !3155)
!3215 = !DILocation(line: 91, column: 10, scope: !3155)
!3216 = !DILocation(line: 91, column: 16, scope: !3155)
!3217 = !DILocation(line: 92, column: 4, scope: !3155)
!3218 = !DILocation(line: 92, column: 10, scope: !3155)
!3219 = !DILocation(line: 92, column: 16, scope: !3155)
!3220 = !DILocation(line: 93, column: 46, scope: !3155)
!3221 = !DILocation(line: 93, column: 36, scope: !3155)
!3222 = !DILocation(line: 93, column: 4, scope: !3155)
!3223 = !DILocation(line: 93, column: 10, scope: !3155)
!3224 = !DILocation(line: 93, column: 15, scope: !3155)
!3225 = !DILocation(line: 93, column: 28, scope: !3155)
!3226 = !DILocation(line: 93, column: 34, scope: !3155)
!3227 = !DILocation(line: 94, column: 4, scope: !3155)
!3228 = !DILocation(line: 98, column: 4, scope: !3155)
!3229 = !DILocation(line: 98, column: 10, scope: !3155)
!3230 = !DILocation(line: 98, column: 16, scope: !3155)
!3231 = !DILocation(line: 99, column: 4, scope: !3155)
!3232 = !DILocation(line: 99, column: 10, scope: !3155)
!3233 = !DILocation(line: 99, column: 16, scope: !3155)
!3234 = !DILocation(line: 100, column: 46, scope: !3155)
!3235 = !DILocation(line: 100, column: 36, scope: !3155)
!3236 = !DILocation(line: 100, column: 4, scope: !3155)
!3237 = !DILocation(line: 100, column: 10, scope: !3155)
!3238 = !DILocation(line: 100, column: 15, scope: !3155)
!3239 = !DILocation(line: 100, column: 28, scope: !3155)
!3240 = !DILocation(line: 100, column: 34, scope: !3155)
!3241 = !DILocation(line: 101, column: 4, scope: !3155)
!3242 = !DILocation(line: 105, column: 4, scope: !3155)
!3243 = !DILocation(line: 105, column: 10, scope: !3155)
!3244 = !DILocation(line: 105, column: 16, scope: !3155)
!3245 = !DILocation(line: 106, column: 4, scope: !3155)
!3246 = !DILocation(line: 106, column: 10, scope: !3155)
!3247 = !DILocation(line: 106, column: 16, scope: !3155)
!3248 = !DILocation(line: 107, column: 46, scope: !3155)
!3249 = !DILocation(line: 107, column: 36, scope: !3155)
!3250 = !DILocation(line: 107, column: 4, scope: !3155)
!3251 = !DILocation(line: 107, column: 10, scope: !3155)
!3252 = !DILocation(line: 107, column: 15, scope: !3155)
!3253 = !DILocation(line: 107, column: 28, scope: !3155)
!3254 = !DILocation(line: 107, column: 34, scope: !3155)
!3255 = !DILocation(line: 108, column: 4, scope: !3155)
!3256 = !DILocation(line: 112, column: 4, scope: !3155)
!3257 = !DILocation(line: 112, column: 10, scope: !3155)
!3258 = !DILocation(line: 112, column: 16, scope: !3155)
!3259 = !DILocation(line: 113, column: 4, scope: !3155)
!3260 = !DILocation(line: 113, column: 10, scope: !3155)
!3261 = !DILocation(line: 113, column: 16, scope: !3155)
!3262 = !DILocation(line: 114, column: 46, scope: !3155)
!3263 = !DILocation(line: 114, column: 36, scope: !3155)
!3264 = !DILocation(line: 114, column: 4, scope: !3155)
!3265 = !DILocation(line: 114, column: 10, scope: !3155)
!3266 = !DILocation(line: 114, column: 15, scope: !3155)
!3267 = !DILocation(line: 114, column: 28, scope: !3155)
!3268 = !DILocation(line: 114, column: 34, scope: !3155)
!3269 = !DILocation(line: 115, column: 4, scope: !3155)
!3270 = !DILocation(line: 119, column: 4, scope: !3155)
!3271 = !DILocation(line: 119, column: 10, scope: !3155)
!3272 = !DILocation(line: 119, column: 16, scope: !3155)
!3273 = !DILocation(line: 120, column: 4, scope: !3155)
!3274 = !DILocation(line: 120, column: 10, scope: !3155)
!3275 = !DILocation(line: 120, column: 16, scope: !3155)
!3276 = !DILocation(line: 121, column: 46, scope: !3155)
!3277 = !DILocation(line: 121, column: 36, scope: !3155)
!3278 = !DILocation(line: 121, column: 4, scope: !3155)
!3279 = !DILocation(line: 121, column: 10, scope: !3155)
!3280 = !DILocation(line: 121, column: 15, scope: !3155)
!3281 = !DILocation(line: 121, column: 28, scope: !3155)
!3282 = !DILocation(line: 121, column: 34, scope: !3155)
!3283 = !DILocation(line: 122, column: 4, scope: !3155)
!3284 = !DILocation(line: 126, column: 4, scope: !3155)
!3285 = !DILocation(line: 126, column: 10, scope: !3155)
!3286 = !DILocation(line: 126, column: 16, scope: !3155)
!3287 = !DILocation(line: 127, column: 4, scope: !3155)
!3288 = !DILocation(line: 127, column: 10, scope: !3155)
!3289 = !DILocation(line: 127, column: 16, scope: !3155)
!3290 = !DILocation(line: 128, column: 46, scope: !3155)
!3291 = !DILocation(line: 128, column: 36, scope: !3155)
!3292 = !DILocation(line: 128, column: 4, scope: !3155)
!3293 = !DILocation(line: 128, column: 10, scope: !3155)
!3294 = !DILocation(line: 128, column: 15, scope: !3155)
!3295 = !DILocation(line: 128, column: 28, scope: !3155)
!3296 = !DILocation(line: 128, column: 34, scope: !3155)
!3297 = !DILocation(line: 129, column: 4, scope: !3155)
!3298 = !DILocation(line: 133, column: 4, scope: !3155)
!3299 = !DILocation(line: 133, column: 10, scope: !3155)
!3300 = !DILocation(line: 133, column: 16, scope: !3155)
!3301 = !DILocation(line: 134, column: 4, scope: !3155)
!3302 = !DILocation(line: 134, column: 10, scope: !3155)
!3303 = !DILocation(line: 134, column: 16, scope: !3155)
!3304 = !DILocation(line: 135, column: 46, scope: !3155)
!3305 = !DILocation(line: 135, column: 36, scope: !3155)
!3306 = !DILocation(line: 135, column: 4, scope: !3155)
!3307 = !DILocation(line: 135, column: 10, scope: !3155)
!3308 = !DILocation(line: 135, column: 15, scope: !3155)
!3309 = !DILocation(line: 135, column: 28, scope: !3155)
!3310 = !DILocation(line: 135, column: 34, scope: !3155)
!3311 = !DILocation(line: 136, column: 4, scope: !3155)
!3312 = !DILocation(line: 140, column: 4, scope: !3155)
!3313 = !DILocation(line: 140, column: 10, scope: !3155)
!3314 = !DILocation(line: 140, column: 16, scope: !3155)
!3315 = !DILocation(line: 141, column: 4, scope: !3155)
!3316 = !DILocation(line: 141, column: 10, scope: !3155)
!3317 = !DILocation(line: 141, column: 16, scope: !3155)
!3318 = !DILocation(line: 142, column: 46, scope: !3155)
!3319 = !DILocation(line: 142, column: 36, scope: !3155)
!3320 = !DILocation(line: 142, column: 4, scope: !3155)
!3321 = !DILocation(line: 142, column: 10, scope: !3155)
!3322 = !DILocation(line: 142, column: 15, scope: !3155)
!3323 = !DILocation(line: 142, column: 28, scope: !3155)
!3324 = !DILocation(line: 142, column: 34, scope: !3155)
!3325 = !DILocation(line: 143, column: 4, scope: !3155)
!3326 = !DILocation(line: 147, column: 4, scope: !3155)
!3327 = !DILocation(line: 147, column: 10, scope: !3155)
!3328 = !DILocation(line: 147, column: 16, scope: !3155)
!3329 = !DILocation(line: 148, column: 4, scope: !3155)
!3330 = !DILocation(line: 148, column: 10, scope: !3155)
!3331 = !DILocation(line: 148, column: 16, scope: !3155)
!3332 = !DILocation(line: 149, column: 46, scope: !3155)
!3333 = !DILocation(line: 149, column: 36, scope: !3155)
!3334 = !DILocation(line: 149, column: 4, scope: !3155)
!3335 = !DILocation(line: 149, column: 10, scope: !3155)
!3336 = !DILocation(line: 149, column: 15, scope: !3155)
!3337 = !DILocation(line: 149, column: 28, scope: !3155)
!3338 = !DILocation(line: 149, column: 34, scope: !3155)
!3339 = !DILocation(line: 150, column: 4, scope: !3155)
!3340 = !DILocation(line: 154, column: 4, scope: !3155)
!3341 = !DILocation(line: 158, column: 2, scope: !3136)
!3342 = !DILocation(line: 158, column: 8, scope: !3136)
!3343 = !DILocation(line: 158, column: 14, scope: !3136)
!3344 = !DILocation(line: 160, column: 2, scope: !3136)
!3345 = !DILocation(line: 161, column: 1, scope: !3136)
!3346 = distinct !DISubprogram(name: "copy_v2_v2", scope: !3078, file: !3078, line: 58, type: !3112, scopeLine: 59, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2211)
!3347 = !DILocalVariable(name: "r", arg: 1, scope: !3346, file: !3078, line: 58, type: !2021)
!3348 = !DILocation(line: 58, column: 31, scope: !3346)
!3349 = !DILocalVariable(name: "a", arg: 2, scope: !3346, file: !3078, line: 58, type: !3114)
!3350 = !DILocation(line: 58, column: 49, scope: !3346)
!3351 = !DILocation(line: 60, column: 9, scope: !3346)
!3352 = !DILocation(line: 60, column: 2, scope: !3346)
!3353 = !DILocation(line: 60, column: 7, scope: !3346)
!3354 = !DILocation(line: 61, column: 9, scope: !3346)
!3355 = !DILocation(line: 61, column: 2, scope: !3346)
!3356 = !DILocation(line: 61, column: 7, scope: !3346)
!3357 = !DILocation(line: 62, column: 1, scope: !3346)
