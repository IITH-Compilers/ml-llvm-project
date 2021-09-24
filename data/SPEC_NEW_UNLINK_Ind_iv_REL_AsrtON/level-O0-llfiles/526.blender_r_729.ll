; ModuleID = 'blender/source/blender/editors/animation/anim_markers.c'
source_filename = "blender/source/blender/editors/animation/anim_markers.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.UserDef = type { i32, i32, i32, i32, i32, [768 x i8], [768 x i8], [1024 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [1024 x i8], [1024 x i8], i32, i16, i16, i16, i16, i16, i16, i32, i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, [64 x i8], i16, i16, i16, i16, i16, i16, i16, i16, [3 x %struct.SolidLight], i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i8, i8, i16, i16, i16, i16, i16, i16, float, float, i32, i16, i16, float, i16, i16, i16, i16, %struct.ColorBand, [3 x float], [4 x float], i16, i8, i8, [80 x i8], [1024 x i8], i32, i32, float, float, i32, i16, i16, i16, i16, i16, i16, %struct.WalkNavigation }
%struct.ListBase = type { i8*, i8* }
%struct.SolidLight = type { i32, i32, [4 x float], [4 x float], [4 x float] }
%struct.ColorBand = type { i16, i16, i8, i8, i8, [1 x i8], [32 x %struct.CBData] }
%struct.CBData = type { float, float, float, float, float, i32 }
%struct.WalkNavigation = type { float, float, float, float, float, float, i16, [3 x i16] }
%struct.EnumPropertyItem = type { i32, i8*, i32, i8*, i8* }
%struct.bContext = type opaque
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
%struct.ScrArea = type { %struct.ScrArea*, %struct.ScrArea*, %struct.ScrVert*, %struct.ScrVert*, %struct.ScrVert*, %struct.ScrVert*, %struct.bScreen*, %struct.rcti, i8, i8, i16, i16, i16, i16, i16, i16, i8, i8, %struct.SpaceType*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase }
%struct.ScrVert = type { %struct.ScrVert*, %struct.ScrVert*, %struct.ScrVert*, %struct.vec2s, i16, i16 }
%struct.vec2s = type { i16, i16 }
%struct.bScreen = type { %struct.ID, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.Scene*, %struct.Scene*, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, %struct.wmTimer*, i8* }
%struct.wmTimer = type { %struct.wmTimer*, %struct.wmTimer*, %struct.wmWindow*, double, i32, i8*, double, double, double, double, double, i32 }
%struct.wmWindow = type { %struct.wmWindow*, %struct.wmWindow*, i8*, %struct.bScreen*, %struct.bScreen*, [64 x i8], i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i32, i16, i16, %struct.wmEvent*, %struct.wmSubWindow*, %struct.wmGesture*, i32, i32, i8*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase }
%struct.wmEvent = type { %struct.wmEvent*, %struct.wmEvent*, i16, i16, i32, i32, [2 x i32], [6 x i8], i8, i8, i16, i16, i32, i32, double, i32, i32, i16, i16, i16, i16, i16, i16, i8*, %struct.wmTabletData*, i16, i16, i32, i8* }
%struct.wmTabletData = type { i32, float, float, float }
%struct.wmSubWindow = type opaque
%struct.wmGesture = type { %struct.wmGesture*, %struct.wmGesture*, i32, i32, i32, i32, i32, i32, i8*, i8* }
%struct.SpaceType = type { %struct.SpaceType*, %struct.SpaceType*, [64 x i8], i32, i32, %struct.SpaceLink* (%struct.bContext*)*, void (%struct.SpaceLink*)*, void (%struct.wmWindowManager*, %struct.ScrArea*)*, void (%struct.wmWindowManager*, %struct.ScrArea*)*, void (%struct.bScreen*, %struct.ScrArea*, %struct.wmNotifier*)*, void (%struct.bContext*, %struct.ScrArea*)*, %struct.SpaceLink* (%struct.SpaceLink*)*, void ()*, void (%struct.wmKeyConfig*)*, void ()*, i32 (%struct.bContext*, i8*, %struct.bContextDataResult*)*, %struct.ListBase, %struct.ListBase, i32 }
%struct.SpaceLink = type { %struct.SpaceLink*, %struct.SpaceLink*, %struct.ListBase, i32, float, [8 x i16] }
%struct.wmWindowManager = type { %struct.ID, %struct.wmWindow*, %struct.wmWindow*, %struct.ListBase, i32, i16, i16, %struct.ListBase, %struct.ListBase, %struct.ReportList, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.wmKeyConfig*, %struct.wmKeyConfig*, %struct.wmKeyConfig*, %struct.ListBase, %struct.wmTimer*, i8, [7 x i8] }
%struct.ReportList = type { %struct.ListBase, i32, i32, i32, i32, %struct.wmTimer* }
%struct.wmKeyConfig = type { %struct.wmKeyConfig*, %struct.wmKeyConfig*, [64 x i8], [64 x i8], %struct.ListBase, i32, i32 }
%struct.wmNotifier = type { %struct.wmNotifier*, %struct.wmNotifier*, %struct.wmWindowManager*, %struct.wmWindow*, i32, i32, i32, i32, i32, i8* }
%struct.bContextDataResult = type opaque
%struct.SpaceAction = type { %struct.SpaceLink*, %struct.SpaceLink*, %struct.ListBase, i32, float, [8 x i16], %struct.View2D, %struct.bAction*, %struct.bDopeSheet, i8, i8, i16, float }
%struct.View2D = type { %struct.rctf, %struct.rctf, %struct.rcti, %struct.rcti, %struct.rcti, [2 x float], [2 x float], float, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, float*, i32, i32, %struct.SmoothView2DStore*, %struct.wmTimer* }
%struct.SmoothView2DStore = type opaque
%struct.bDopeSheet = type { %struct.ID*, %struct.ListBase, %struct.Group*, [64 x i8], i32, i32, i32, i32 }
%struct.bAnimContext = type { i8*, i16, i16, i16, i16, %struct.ScrArea*, %struct.SpaceLink*, %struct.ARegion*, %struct.bDopeSheet*, %struct.Scene*, %struct.Object*, %struct.ListBase*, %struct.ReportList* }
%struct.ARegion = type { %struct.ARegion*, %struct.ARegion*, %struct.View2D, %struct.rcti, %struct.rcti, i16, i16, i16, i16, i16, i16, float, i16, i16, i16, i16, i16, i16, i16, i16, %struct.ARegionType*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.wmTimer*, i8*, i8* }
%struct.ARegionType = type { %struct.ARegionType*, %struct.ARegionType*, i32, void (%struct.wmWindowManager*, %struct.ARegion*)*, void (%struct.wmWindowManager*, %struct.ARegion*)*, void (%struct.bContext*, %struct.ARegion*)*, void (%struct.bScreen*, %struct.ScrArea*, %struct.ARegion*, %struct.wmNotifier*)*, void (%struct.ARegion*)*, i8* (i8*)*, void ()*, void (%struct.wmKeyConfig*)*, void (%struct.wmWindow*, %struct.ScrArea*, %struct.ARegion*)*, i32 (%struct.bContext*, i8*, %struct.bContextDataResult*)*, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, i32, i32, i32, i16, i16, i16 }
%struct.TimeMarker = type { %struct.TimeMarker*, %struct.TimeMarker*, i32, [64 x i8], i32, %struct.Object* }
%struct.CfraElem = type { %struct.CfraElem*, %struct.CfraElem*, float, i32 }
%struct.wmOperatorType = type { i8*, i8*, i8*, i8*, i32 (%struct.bContext*, %struct.wmOperator*)*, i8 (%struct.bContext*, %struct.wmOperator*)*, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)*, void (%struct.bContext*, %struct.wmOperator*)*, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)*, i32 (%struct.bContext*)*, void (%struct.bContext*, %struct.wmOperator*)*, %struct.StructRNA*, %struct.IDProperty*, %struct.PropertyRNA*, %struct.ListBase, %struct.wmKeyMap*, i8*, i32 (%struct.bContext*, %struct.wmOperatorType*)*, %struct.ExtensionRNA, i16 }
%struct.wmOperator = type { %struct.wmOperator*, %struct.wmOperator*, [64 x i8], %struct.IDProperty*, %struct.wmOperatorType*, i8*, i8*, %struct.PointerRNA*, %struct.ReportList*, %struct.ListBase, %struct.wmOperator*, %struct.uiLayout*, i16, [3 x i16] }
%struct.PointerRNA = type { %struct.anon, %struct.StructRNA*, i8* }
%struct.anon = type { i8* }
%struct.uiLayout = type opaque
%struct.PropertyRNA = type opaque
%struct.wmKeyMap = type { %struct.wmKeyMap*, %struct.wmKeyMap*, %struct.ListBase, %struct.ListBase, [64 x i8], i16, i16, i16, i16, i32 (%struct.bContext*)*, i8* }
%struct.ExtensionRNA = type { i8*, %struct.StructRNA*, i32 (%struct.bContext*, %struct.PointerRNA*, %struct.FunctionRNA*, %struct.ParameterList*)*, void (i8*)* }
%struct.FunctionRNA = type opaque
%struct.ParameterList = type { i8*, %struct.FunctionRNA*, i32, i32, i32 }
%struct.wmKeyMapItem = type { %struct.wmKeyMapItem*, %struct.wmKeyMapItem*, [64 x i8], %struct.IDProperty*, [64 x i8], i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, %struct.PointerRNA* }
%struct.MarkerMove = type { %struct.SpaceLink*, %struct.ListBase*, i32, i32*, i32, i32, %struct.NumInput }
%struct.NumInput = type { i16, i32, [3 x i32], i8, i16, [3 x i16], [3 x float], [3 x float], [3 x float], i16, [64 x i8], i32 }
%struct.SpaceTime = type { %struct.SpaceLink*, %struct.SpaceLink*, %struct.ListBase, i32, float, %struct.View2D, %struct.ListBase, i32, i32 }
%struct.SpaceSeq = type { %struct.SpaceLink*, %struct.SpaceLink*, %struct.ListBase, i32, float, [8 x i16], %struct.View2D, float, float, i16, i16, i16, i16, i32, float, i32, i32, %struct.bGPdata*, %struct.SequencerScopes }
%struct.SequencerScopes = type { %struct.ImBuf*, %struct.ImBuf*, %struct.ImBuf*, %struct.ImBuf*, %struct.ImBuf*, %struct.ImBuf* }
%struct.ImBuf = type opaque
%struct.SpaceIpo = type { %struct.SpaceLink*, %struct.SpaceLink*, %struct.ListBase, i32, float, [8 x i16], %struct.View2D, %struct.bDopeSheet*, %struct.ListBase, i16, i16, i32, float, i32 }
%struct.SpaceNla = type { %struct.SpaceLink*, %struct.SpaceLink*, %struct.ListBase, i32, float, [8 x i16], i16, i16, i32, %struct.bDopeSheet*, %struct.View2D }
%struct.wmEventHandler = type opaque
%struct.Main = type { %struct.Main*, %struct.Main*, [1024 x i8], i16, i16, i16, i16, i64, [16 x i8], i16, %struct.Library*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, [256 x i8], %struct.EvaluationContext*, %struct.MainLock* }
%struct.EvaluationContext = type opaque
%struct.MainLock = type opaque

@.str = private unnamed_addr constant [36 x i8] c"No markers list to print debug for\0A\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"List of markers follows: -----\0A\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"\09'%s' on %d at %p with %u\0A\00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"End of list ------------------\0A\00", align 1
@__const.ED_markers_draw.shade = private unnamed_addr constant [4 x i8] c"\00\00\00\10", align 1
@U = external dso_local global %struct.UserDef, align 8
@.str.4 = private unnamed_addr constant [8 x i8] c"Markers\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"MARKER_OT_add\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"MARKER_OT_move\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"MARKER_OT_duplicate\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"MARKER_OT_select\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"extend\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"camera\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"MARKER_OT_select_border\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"MARKER_OT_select_all\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"MARKER_OT_delete\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"MARKER_OT_rename\00", align 1
@.str.15 = private unnamed_addr constant [22 x i8] c"MARKER_OT_camera_bind\00", align 1
@MEM_callocN = external dso_local global i8* (i64, i8*)*, align 8
@.str.16 = private unnamed_addr constant [17 x i8] c"add_to_cfra_elem\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"Add Time Marker\00", align 1
@.str.18 = private unnamed_addr constant [22 x i8] c"Add a new time marker\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"TimeMarker\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"F_%02d\00", align 1
@.str.21 = private unnamed_addr constant [72 x i8] c"Programming error: operator does not actually have code to do anything!\00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c"Move Time Marker\00", align 1
@.str.23 = private unnamed_addr constant [29 x i8] c"Move selected time marker(s)\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"frames\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"Frames\00", align 1
@.str.26 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.27 = private unnamed_addr constant [11 x i8] c"Markermove\00", align 1
@.str.28 = private unnamed_addr constant [20 x i8] c"MarkerMove oldframe\00", align 1
@MEM_freeN = external dso_local global void (i8*)*, align 8
@.str.29 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.31 = private unnamed_addr constant [22 x i8] c"Marker %.2f offset %s\00", align 1
@.str.32 = private unnamed_addr constant [20 x i8] c"Marker %d offset %s\00", align 1
@.str.33 = private unnamed_addr constant [17 x i8] c"Marker offset %s\00", align 1
@.str.34 = private unnamed_addr constant [22 x i8] c"Duplicate Time Marker\00", align 1
@.str.35 = private unnamed_addr constant [34 x i8] c"Duplicate selected time marker(s)\00", align 1
@.str.36 = private unnamed_addr constant [19 x i8] c"Select Time Marker\00", align 1
@.str.37 = private unnamed_addr constant [22 x i8] c"Select time marker(s)\00", align 1
@.str.38 = private unnamed_addr constant [7 x i8] c"Extend\00", align 1
@.str.39 = private unnamed_addr constant [21 x i8] c"Extend the selection\00", align 1
@.str.40 = private unnamed_addr constant [7 x i8] c"Camera\00", align 1
@.str.41 = private unnamed_addr constant [18 x i8] c"Select the camera\00", align 1
@.str.42 = private unnamed_addr constant [21 x i8] c"Marker Border Select\00", align 1
@.str.43 = private unnamed_addr constant [47 x i8] c"Select all time markers using border selection\00", align 1
@.str.44 = private unnamed_addr constant [13 x i8] c"gesture_mode\00", align 1
@.str.45 = private unnamed_addr constant [23 x i8] c"(De)select all Markers\00", align 1
@.str.46 = private unnamed_addr constant [37 x i8] c"Change selection of all time markers\00", align 1
@.str.47 = private unnamed_addr constant [7 x i8] c"action\00", align 1
@.str.48 = private unnamed_addr constant [15 x i8] c"Delete Markers\00", align 1
@.str.49 = private unnamed_addr constant [31 x i8] c"Delete selected time marker(s)\00", align 1
@.str.50 = private unnamed_addr constant [14 x i8] c"Rename Marker\00", align 1
@.str.51 = private unnamed_addr constant [34 x i8] c"Rename first selected time marker\00", align 1
@.str.52 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.53 = private unnamed_addr constant [14 x i8] c"RenamedMarker\00", align 1
@.str.54 = private unnamed_addr constant [5 x i8] c"Name\00", align 1
@.str.55 = private unnamed_addr constant [20 x i8] c"New name for marker\00", align 1
@.str.56 = private unnamed_addr constant [20 x i8] c"Make Links to Scene\00", align 1
@.str.57 = private unnamed_addr constant [39 x i8] c"Copy selected markers to another scene\00", align 1
@.str.58 = private unnamed_addr constant [27 x i8] c"MARKER_OT_make_links_scene\00", align 1
@.str.59 = private unnamed_addr constant [6 x i8] c"scene\00", align 1
@DummyRNA_NULL_items = external dso_local global [0 x %struct.EnumPropertyItem], align 8
@.str.60 = private unnamed_addr constant [6 x i8] c"Scene\00", align 1
@.str.61 = private unnamed_addr constant [16 x i8] c"Scene not found\00", align 1
@.str.62 = private unnamed_addr constant [43 x i8] c"Cannot re-link markers into the same scene\00", align 1
@MEM_dupallocN = external dso_local global i8* (i8*)*, align 8
@.str.63 = private unnamed_addr constant [23 x i8] c"Bind Camera to Markers\00", align 1
@.str.64 = private unnamed_addr constant [46 x i8] c"Bind the active camera to selected markers(s)\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.ListBase* @ED_context_get_markers(%struct.bContext* %C) #0 !dbg !3249 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3257, metadata !DIExpression()), !dbg !3258
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3259
  %call = call %struct.Scene* @CTX_data_scene(%struct.bContext* %0), !dbg !3260
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3261
  %call1 = call %struct.ScrArea* @CTX_wm_area(%struct.bContext* %1), !dbg !3262
  %call2 = call %struct.ListBase* @context_get_markers(%struct.Scene* %call, %struct.ScrArea* %call1), !dbg !3263
  ret %struct.ListBase* %call2, !dbg !3264
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define internal %struct.ListBase* @context_get_markers(%struct.Scene* %scene, %struct.ScrArea* %sa) #0 !dbg !3265 {
entry:
  %retval = alloca %struct.ListBase*, align 8
  %scene.addr = alloca %struct.Scene*, align 8
  %sa.addr = alloca %struct.ScrArea*, align 8
  %saction = alloca %struct.SpaceAction*, align 8
  store %struct.Scene* %scene, %struct.Scene** %scene.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene.addr, metadata !3425, metadata !DIExpression()), !dbg !3426
  store %struct.ScrArea* %sa, %struct.ScrArea** %sa.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ScrArea** %sa.addr, metadata !3427, metadata !DIExpression()), !dbg !3428
  %0 = load %struct.ScrArea*, %struct.ScrArea** %sa.addr, align 8, !dbg !3429
  %tobool = icmp ne %struct.ScrArea* %0, null, !dbg !3429
  br i1 %tobool, label %if.then, label %if.end18, !dbg !3431

if.then:                                          ; preds = %entry
  %1 = load %struct.ScrArea*, %struct.ScrArea** %sa.addr, align 8, !dbg !3432
  %spacetype = getelementptr inbounds %struct.ScrArea, %struct.ScrArea* %1, i32 0, i32 8, !dbg !3435
  %2 = load i8, i8* %spacetype, align 8, !dbg !3435
  %conv = zext i8 %2 to i32, !dbg !3432
  %cmp = icmp eq i32 %conv, 12, !dbg !3436
  br i1 %cmp, label %if.then2, label %if.end17, !dbg !3437

if.then2:                                         ; preds = %if.then
  call void @llvm.dbg.declare(metadata %struct.SpaceAction** %saction, metadata !3438, metadata !DIExpression()), !dbg !3440
  %3 = load %struct.ScrArea*, %struct.ScrArea** %sa.addr, align 8, !dbg !3441
  %spacedata = getelementptr inbounds %struct.ScrArea, %struct.ScrArea* %3, i32 0, i32 19, !dbg !3442
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %spacedata, i32 0, i32 0, !dbg !3443
  %4 = load i8*, i8** %first, align 8, !dbg !3443
  %5 = bitcast i8* %4 to %struct.SpaceAction*, !dbg !3444
  store %struct.SpaceAction* %5, %struct.SpaceAction** %saction, align 8, !dbg !3440
  %6 = load %struct.SpaceAction*, %struct.SpaceAction** %saction, align 8, !dbg !3445
  %mode = getelementptr inbounds %struct.SpaceAction, %struct.SpaceAction* %6, i32 0, i32 9, !dbg !3445
  %7 = load i8, i8* %mode, align 8, !dbg !3445
  %conv3 = zext i8 %7 to i32, !dbg !3445
  %cmp4 = icmp eq i32 %conv3, 0, !dbg !3445
  br i1 %cmp4, label %land.lhs.true, label %lor.lhs.false, !dbg !3445

lor.lhs.false:                                    ; preds = %if.then2
  %8 = load %struct.SpaceAction*, %struct.SpaceAction** %saction, align 8, !dbg !3445
  %mode6 = getelementptr inbounds %struct.SpaceAction, %struct.SpaceAction* %8, i32 0, i32 9, !dbg !3445
  %9 = load i8, i8* %mode6, align 8, !dbg !3445
  %conv7 = zext i8 %9 to i32, !dbg !3445
  %cmp8 = icmp eq i32 %conv7, 1, !dbg !3445
  br i1 %cmp8, label %land.lhs.true, label %if.end16, !dbg !3447

land.lhs.true:                                    ; preds = %lor.lhs.false, %if.then2
  %10 = load %struct.SpaceAction*, %struct.SpaceAction** %saction, align 8, !dbg !3448
  %action = getelementptr inbounds %struct.SpaceAction, %struct.SpaceAction* %10, i32 0, i32 7, !dbg !3449
  %11 = load %struct.bAction*, %struct.bAction** %action, align 8, !dbg !3449
  %tobool10 = icmp ne %struct.bAction* %11, null, !dbg !3450
  br i1 %tobool10, label %if.then11, label %if.end16, !dbg !3451

if.then11:                                        ; preds = %land.lhs.true
  %12 = load %struct.SpaceAction*, %struct.SpaceAction** %saction, align 8, !dbg !3452
  %flag = getelementptr inbounds %struct.SpaceAction, %struct.SpaceAction* %12, i32 0, i32 11, !dbg !3455
  %13 = load i16, i16* %flag, align 2, !dbg !3455
  %conv12 = sext i16 %13 to i32, !dbg !3452
  %and = and i32 %conv12, 64, !dbg !3456
  %tobool13 = icmp ne i32 %and, 0, !dbg !3456
  br i1 %tobool13, label %if.then14, label %if.end, !dbg !3457

if.then14:                                        ; preds = %if.then11
  %14 = load %struct.SpaceAction*, %struct.SpaceAction** %saction, align 8, !dbg !3458
  %action15 = getelementptr inbounds %struct.SpaceAction, %struct.SpaceAction* %14, i32 0, i32 7, !dbg !3460
  %15 = load %struct.bAction*, %struct.bAction** %action15, align 8, !dbg !3460
  %markers = getelementptr inbounds %struct.bAction, %struct.bAction* %15, i32 0, i32 4, !dbg !3461
  store %struct.ListBase* %markers, %struct.ListBase** %retval, align 8, !dbg !3462
  br label %return, !dbg !3462

if.end:                                           ; preds = %if.then11
  br label %if.end16, !dbg !3463

if.end16:                                         ; preds = %if.end, %land.lhs.true, %lor.lhs.false
  br label %if.end17, !dbg !3464

if.end17:                                         ; preds = %if.end16, %if.then
  br label %if.end18, !dbg !3465

if.end18:                                         ; preds = %if.end17, %entry
  %16 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !3466
  %markers19 = getelementptr inbounds %struct.Scene, %struct.Scene* %16, i32 0, i32 24, !dbg !3467
  store %struct.ListBase* %markers19, %struct.ListBase** %retval, align 8, !dbg !3468
  br label %return, !dbg !3468

return:                                           ; preds = %if.end18, %if.then14
  %17 = load %struct.ListBase*, %struct.ListBase** %retval, align 8, !dbg !3469
  ret %struct.ListBase* %17, !dbg !3469
}

declare dso_local %struct.Scene* @CTX_data_scene(%struct.bContext*) #2

declare dso_local %struct.ScrArea* @CTX_wm_area(%struct.bContext*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.ListBase* @ED_animcontext_get_markers(%struct.bAnimContext* %ac) #0 !dbg !3470 {
entry:
  %retval = alloca %struct.ListBase*, align 8
  %ac.addr = alloca %struct.bAnimContext*, align 8
  store %struct.bAnimContext* %ac, %struct.bAnimContext** %ac.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bAnimContext** %ac.addr, metadata !3572, metadata !DIExpression()), !dbg !3573
  %0 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !3574
  %tobool = icmp ne %struct.bAnimContext* %0, null, !dbg !3574
  br i1 %tobool, label %if.then, label %if.else, !dbg !3576

if.then:                                          ; preds = %entry
  %1 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !3577
  %scene = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %1, i32 0, i32 9, !dbg !3578
  %2 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3578
  %3 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !3579
  %sa = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %3, i32 0, i32 5, !dbg !3580
  %4 = load %struct.ScrArea*, %struct.ScrArea** %sa, align 8, !dbg !3580
  %call = call %struct.ListBase* @context_get_markers(%struct.Scene* %2, %struct.ScrArea* %4), !dbg !3581
  store %struct.ListBase* %call, %struct.ListBase** %retval, align 8, !dbg !3582
  br label %return, !dbg !3582

if.else:                                          ; preds = %entry
  store %struct.ListBase* null, %struct.ListBase** %retval, align 8, !dbg !3583
  br label %return, !dbg !3583

return:                                           ; preds = %if.else, %if.then
  %5 = load %struct.ListBase*, %struct.ListBase** %retval, align 8, !dbg !3584
  ret %struct.ListBase* %5, !dbg !3584
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @ED_markers_post_apply_transform(%struct.ListBase* %markers, %struct.Scene* %scene, i32 %mode, float %value, i8 zeroext %side) #0 !dbg !3585 {
entry:
  %retval = alloca i32, align 4
  %markers.addr = alloca %struct.ListBase*, align 8
  %scene.addr = alloca %struct.Scene*, align 8
  %mode.addr = alloca i32, align 4
  %value.addr = alloca float, align 4
  %side.addr = alloca i8, align 1
  %marker = alloca %struct.TimeMarker*, align 8
  %cfra = alloca float, align 4
  %changed_tot = alloca i32, align 4
  store %struct.ListBase* %markers, %struct.ListBase** %markers.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %markers.addr, metadata !3588, metadata !DIExpression()), !dbg !3589
  store %struct.Scene* %scene, %struct.Scene** %scene.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene.addr, metadata !3590, metadata !DIExpression()), !dbg !3591
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !3592, metadata !DIExpression()), !dbg !3593
  store float %value, float* %value.addr, align 4
  call void @llvm.dbg.declare(metadata float* %value.addr, metadata !3594, metadata !DIExpression()), !dbg !3595
  store i8 %side, i8* %side.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %side.addr, metadata !3596, metadata !DIExpression()), !dbg !3597
  call void @llvm.dbg.declare(metadata %struct.TimeMarker** %marker, metadata !3598, metadata !DIExpression()), !dbg !3610
  call void @llvm.dbg.declare(metadata float* %cfra, metadata !3611, metadata !DIExpression()), !dbg !3612
  %0 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !3613
  %r = getelementptr inbounds %struct.Scene, %struct.Scene* %0, i32 0, i32 22, !dbg !3613
  %cfra1 = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r, i32 0, i32 5, !dbg !3613
  %1 = load i32, i32* %cfra1, align 8, !dbg !3613
  %conv = sitofp i32 %1 to float, !dbg !3614
  store float %conv, float* %cfra, align 4, !dbg !3612
  call void @llvm.dbg.declare(metadata i32* %changed_tot, metadata !3615, metadata !DIExpression()), !dbg !3616
  store i32 0, i32* %changed_tot, align 4, !dbg !3616
  %2 = load %struct.ListBase*, %struct.ListBase** %markers.addr, align 8, !dbg !3617
  %cmp = icmp eq %struct.ListBase* %2, null, !dbg !3619
  br i1 %cmp, label %if.then, label %if.end, !dbg !3620

if.then:                                          ; preds = %entry
  %3 = load i32, i32* %changed_tot, align 4, !dbg !3621
  store i32 %3, i32* %retval, align 4, !dbg !3622
  br label %return, !dbg !3622

if.end:                                           ; preds = %entry
  %4 = load %struct.ListBase*, %struct.ListBase** %markers.addr, align 8, !dbg !3623
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %4, i32 0, i32 0, !dbg !3625
  %5 = load i8*, i8** %first, align 8, !dbg !3625
  %6 = bitcast i8* %5 to %struct.TimeMarker*, !dbg !3623
  store %struct.TimeMarker* %6, %struct.TimeMarker** %marker, align 8, !dbg !3626
  br label %for.cond, !dbg !3627

for.cond:                                         ; preds = %for.inc, %if.end
  %7 = load %struct.TimeMarker*, %struct.TimeMarker** %marker, align 8, !dbg !3628
  %tobool = icmp ne %struct.TimeMarker* %7, null, !dbg !3630
  br i1 %tobool, label %for.body, label %for.end, !dbg !3630

for.body:                                         ; preds = %for.cond
  %8 = load %struct.TimeMarker*, %struct.TimeMarker** %marker, align 8, !dbg !3631
  %flag = getelementptr inbounds %struct.TimeMarker, %struct.TimeMarker* %8, i32 0, i32 4, !dbg !3634
  %9 = load i32, i32* %flag, align 4, !dbg !3634
  %and = and i32 %9, 1, !dbg !3635
  %tobool3 = icmp ne i32 %and, 0, !dbg !3635
  br i1 %tobool3, label %if.then4, label %if.end35, !dbg !3636

if.then4:                                         ; preds = %for.body
  %10 = load i32, i32* %mode.addr, align 4, !dbg !3637
  switch i32 %10, label %sw.epilog [
    i32 19, label %sw.bb
    i32 22, label %sw.bb
    i32 21, label %sw.bb26
  ], !dbg !3639

sw.bb:                                            ; preds = %if.then4, %if.then4
  %11 = load i8, i8* %side.addr, align 1, !dbg !3640
  %conv5 = zext i8 %11 to i32, !dbg !3640
  %cmp6 = icmp eq i32 %conv5, 66, !dbg !3644
  br i1 %cmp6, label %if.then23, label %lor.lhs.false, !dbg !3645

lor.lhs.false:                                    ; preds = %sw.bb
  %12 = load i8, i8* %side.addr, align 1, !dbg !3646
  %conv8 = zext i8 %12 to i32, !dbg !3646
  %cmp9 = icmp eq i32 %conv8, 76, !dbg !3647
  br i1 %cmp9, label %land.lhs.true, label %lor.lhs.false14, !dbg !3648

land.lhs.true:                                    ; preds = %lor.lhs.false
  %13 = load %struct.TimeMarker*, %struct.TimeMarker** %marker, align 8, !dbg !3649
  %frame = getelementptr inbounds %struct.TimeMarker, %struct.TimeMarker* %13, i32 0, i32 2, !dbg !3650
  %14 = load i32, i32* %frame, align 8, !dbg !3650
  %conv11 = sitofp i32 %14 to float, !dbg !3649
  %15 = load float, float* %cfra, align 4, !dbg !3651
  %cmp12 = fcmp olt float %conv11, %15, !dbg !3652
  br i1 %cmp12, label %if.then23, label %lor.lhs.false14, !dbg !3653

lor.lhs.false14:                                  ; preds = %land.lhs.true, %lor.lhs.false
  %16 = load i8, i8* %side.addr, align 1, !dbg !3654
  %conv15 = zext i8 %16 to i32, !dbg !3654
  %cmp16 = icmp eq i32 %conv15, 82, !dbg !3655
  br i1 %cmp16, label %land.lhs.true18, label %if.end25, !dbg !3656

land.lhs.true18:                                  ; preds = %lor.lhs.false14
  %17 = load %struct.TimeMarker*, %struct.TimeMarker** %marker, align 8, !dbg !3657
  %frame19 = getelementptr inbounds %struct.TimeMarker, %struct.TimeMarker* %17, i32 0, i32 2, !dbg !3658
  %18 = load i32, i32* %frame19, align 8, !dbg !3658
  %conv20 = sitofp i32 %18 to float, !dbg !3657
  %19 = load float, float* %cfra, align 4, !dbg !3659
  %cmp21 = fcmp oge float %conv20, %19, !dbg !3660
  br i1 %cmp21, label %if.then23, label %if.end25, !dbg !3661

if.then23:                                        ; preds = %land.lhs.true18, %land.lhs.true, %sw.bb
  %20 = load float, float* %value.addr, align 4, !dbg !3662
  %call = call i32 @iroundf(float %20), !dbg !3664
  %21 = load %struct.TimeMarker*, %struct.TimeMarker** %marker, align 8, !dbg !3665
  %frame24 = getelementptr inbounds %struct.TimeMarker, %struct.TimeMarker* %21, i32 0, i32 2, !dbg !3666
  %22 = load i32, i32* %frame24, align 8, !dbg !3667
  %add = add nsw i32 %22, %call, !dbg !3667
  store i32 %add, i32* %frame24, align 8, !dbg !3667
  %23 = load i32, i32* %changed_tot, align 4, !dbg !3668
  %inc = add nsw i32 %23, 1, !dbg !3668
  store i32 %inc, i32* %changed_tot, align 4, !dbg !3668
  br label %if.end25, !dbg !3669

if.end25:                                         ; preds = %if.then23, %land.lhs.true18, %lor.lhs.false14
  br label %sw.epilog, !dbg !3670

sw.bb26:                                          ; preds = %if.then4
  %24 = load float, float* %cfra, align 4, !dbg !3671
  %25 = load %struct.TimeMarker*, %struct.TimeMarker** %marker, align 8, !dbg !3673
  %frame27 = getelementptr inbounds %struct.TimeMarker, %struct.TimeMarker* %25, i32 0, i32 2, !dbg !3674
  %26 = load i32, i32* %frame27, align 8, !dbg !3674
  %conv28 = sitofp i32 %26 to float, !dbg !3673
  %27 = load float, float* %cfra, align 4, !dbg !3675
  %sub = fsub float %conv28, %27, !dbg !3676
  %28 = load float, float* %value.addr, align 4, !dbg !3677
  %mul = fmul float %sub, %28, !dbg !3678
  %call29 = call i32 @iroundf(float %mul), !dbg !3679
  %conv30 = sitofp i32 %call29 to float, !dbg !3679
  %add31 = fadd float %24, %conv30, !dbg !3680
  %conv32 = fptosi float %add31 to i32, !dbg !3671
  %29 = load %struct.TimeMarker*, %struct.TimeMarker** %marker, align 8, !dbg !3681
  %frame33 = getelementptr inbounds %struct.TimeMarker, %struct.TimeMarker* %29, i32 0, i32 2, !dbg !3682
  store i32 %conv32, i32* %frame33, align 8, !dbg !3683
  %30 = load i32, i32* %changed_tot, align 4, !dbg !3684
  %inc34 = add nsw i32 %30, 1, !dbg !3684
  store i32 %inc34, i32* %changed_tot, align 4, !dbg !3684
  br label %sw.epilog, !dbg !3685

sw.epilog:                                        ; preds = %if.then4, %sw.bb26, %if.end25
  br label %if.end35, !dbg !3686

if.end35:                                         ; preds = %sw.epilog, %for.body
  br label %for.inc, !dbg !3687

for.inc:                                          ; preds = %if.end35
  %31 = load %struct.TimeMarker*, %struct.TimeMarker** %marker, align 8, !dbg !3688
  %next = getelementptr inbounds %struct.TimeMarker, %struct.TimeMarker* %31, i32 0, i32 0, !dbg !3689
  %32 = load %struct.TimeMarker*, %struct.TimeMarker** %next, align 8, !dbg !3689
  store %struct.TimeMarker* %32, %struct.TimeMarker** %marker, align 8, !dbg !3690
  br label %for.cond, !dbg !3691, !llvm.loop !3692

for.end:                                          ; preds = %for.cond
  %33 = load i32, i32* %changed_tot, align 4, !dbg !3694
  store i32 %33, i32* %retval, align 4, !dbg !3695
  br label %return, !dbg !3695

return:                                           ; preds = %for.end, %if.then
  %34 = load i32, i32* %retval, align 4, !dbg !3696
  ret i32 %34, !dbg !3696
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @iroundf(float %a) #0 !dbg !3697 {
entry:
  %a.addr = alloca float, align 4
  store float %a, float* %a.addr, align 4
  call void @llvm.dbg.declare(metadata float* %a.addr, metadata !3701, metadata !DIExpression()), !dbg !3702
  %0 = load float, float* %a.addr, align 4, !dbg !3703
  %add = fadd float %0, 5.000000e-01, !dbg !3704
  %1 = call float @llvm.floor.f32(float %add), !dbg !3705
  %conv = fptosi float %1 to i32, !dbg !3706
  ret i32 %conv, !dbg !3707
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.TimeMarker* @ED_markers_find_nearest_marker(%struct.ListBase* %markers, float %x) #0 !dbg !3708 {
entry:
  %markers.addr = alloca %struct.ListBase*, align 8
  %x.addr = alloca float, align 4
  %marker = alloca %struct.TimeMarker*, align 8
  %nearest = alloca %struct.TimeMarker*, align 8
  %dist = alloca float, align 4
  %min_dist = alloca float, align 4
  store %struct.ListBase* %markers, %struct.ListBase** %markers.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %markers.addr, metadata !3711, metadata !DIExpression()), !dbg !3712
  store float %x, float* %x.addr, align 4
  call void @llvm.dbg.declare(metadata float* %x.addr, metadata !3713, metadata !DIExpression()), !dbg !3714
  call void @llvm.dbg.declare(metadata %struct.TimeMarker** %marker, metadata !3715, metadata !DIExpression()), !dbg !3716
  call void @llvm.dbg.declare(metadata %struct.TimeMarker** %nearest, metadata !3717, metadata !DIExpression()), !dbg !3718
  store %struct.TimeMarker* null, %struct.TimeMarker** %nearest, align 8, !dbg !3718
  call void @llvm.dbg.declare(metadata float* %dist, metadata !3719, metadata !DIExpression()), !dbg !3720
  call void @llvm.dbg.declare(metadata float* %min_dist, metadata !3721, metadata !DIExpression()), !dbg !3722
  store float 1.000000e+06, float* %min_dist, align 4, !dbg !3722
  %0 = load %struct.ListBase*, %struct.ListBase** %markers.addr, align 8, !dbg !3723
  %tobool = icmp ne %struct.ListBase* %0, null, !dbg !3723
  br i1 %tobool, label %if.then, label %if.end4, !dbg !3725

if.then:                                          ; preds = %entry
  %1 = load %struct.ListBase*, %struct.ListBase** %markers.addr, align 8, !dbg !3726
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %1, i32 0, i32 0, !dbg !3729
  %2 = load i8*, i8** %first, align 8, !dbg !3729
  %3 = bitcast i8* %2 to %struct.TimeMarker*, !dbg !3726
  store %struct.TimeMarker* %3, %struct.TimeMarker** %marker, align 8, !dbg !3730
  br label %for.cond, !dbg !3731

for.cond:                                         ; preds = %for.inc, %if.then
  %4 = load %struct.TimeMarker*, %struct.TimeMarker** %marker, align 8, !dbg !3732
  %tobool1 = icmp ne %struct.TimeMarker* %4, null, !dbg !3734
  br i1 %tobool1, label %for.body, label %for.end, !dbg !3734

for.body:                                         ; preds = %for.cond
  %5 = load %struct.TimeMarker*, %struct.TimeMarker** %marker, align 8, !dbg !3735
  %frame = getelementptr inbounds %struct.TimeMarker, %struct.TimeMarker* %5, i32 0, i32 2, !dbg !3737
  %6 = load i32, i32* %frame, align 8, !dbg !3737
  %conv = sitofp i32 %6 to float, !dbg !3738
  %7 = load float, float* %x.addr, align 4, !dbg !3739
  %sub = fsub float %conv, %7, !dbg !3740
  %8 = call float @llvm.fabs.f32(float %sub), !dbg !3741
  store float %8, float* %dist, align 4, !dbg !3742
  %9 = load float, float* %dist, align 4, !dbg !3743
  %10 = load float, float* %min_dist, align 4, !dbg !3745
  %cmp = fcmp olt float %9, %10, !dbg !3746
  br i1 %cmp, label %if.then3, label %if.end, !dbg !3747

if.then3:                                         ; preds = %for.body
  %11 = load float, float* %dist, align 4, !dbg !3748
  store float %11, float* %min_dist, align 4, !dbg !3750
  %12 = load %struct.TimeMarker*, %struct.TimeMarker** %marker, align 8, !dbg !3751
  store %struct.TimeMarker* %12, %struct.TimeMarker** %nearest, align 8, !dbg !3752
  br label %if.end, !dbg !3753

if.end:                                           ; preds = %if.then3, %for.body
  br label %for.inc, !dbg !3754

for.inc:                                          ; preds = %if.end
  %13 = load %struct.TimeMarker*, %struct.TimeMarker** %marker, align 8, !dbg !3755
  %next = getelementptr inbounds %struct.TimeMarker, %struct.TimeMarker* %13, i32 0, i32 0, !dbg !3756
  %14 = load %struct.TimeMarker*, %struct.TimeMarker** %next, align 8, !dbg !3756
  store %struct.TimeMarker* %14, %struct.TimeMarker** %marker, align 8, !dbg !3757
  br label %for.cond, !dbg !3758, !llvm.loop !3759

for.end:                                          ; preds = %for.cond
  br label %if.end4, !dbg !3761

if.end4:                                          ; preds = %for.end, %entry
  %15 = load %struct.TimeMarker*, %struct.TimeMarker** %nearest, align 8, !dbg !3762
  ret %struct.TimeMarker* %15, !dbg !3763
}

; Function Attrs: nounwind readnone speculatable willreturn
declare float @llvm.fabs.f32(float) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @ED_markers_find_nearest_marker_time(%struct.ListBase* %markers, float %x) #0 !dbg !3764 {
entry:
  %markers.addr = alloca %struct.ListBase*, align 8
  %x.addr = alloca float, align 4
  %nearest = alloca %struct.TimeMarker*, align 8
  store %struct.ListBase* %markers, %struct.ListBase** %markers.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %markers.addr, metadata !3767, metadata !DIExpression()), !dbg !3768
  store float %x, float* %x.addr, align 4
  call void @llvm.dbg.declare(metadata float* %x.addr, metadata !3769, metadata !DIExpression()), !dbg !3770
  call void @llvm.dbg.declare(metadata %struct.TimeMarker** %nearest, metadata !3771, metadata !DIExpression()), !dbg !3772
  %0 = load %struct.ListBase*, %struct.ListBase** %markers.addr, align 8, !dbg !3773
  %1 = load float, float* %x.addr, align 4, !dbg !3774
  %call = call %struct.TimeMarker* @ED_markers_find_nearest_marker(%struct.ListBase* %0, float %1), !dbg !3775
  store %struct.TimeMarker* %call, %struct.TimeMarker** %nearest, align 8, !dbg !3772
  %2 = load %struct.TimeMarker*, %struct.TimeMarker** %nearest, align 8, !dbg !3776
  %tobool = icmp ne %struct.TimeMarker* %2, null, !dbg !3777
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !3777

cond.true:                                        ; preds = %entry
  %3 = load %struct.TimeMarker*, %struct.TimeMarker** %nearest, align 8, !dbg !3778
  %frame = getelementptr inbounds %struct.TimeMarker, %struct.TimeMarker* %3, i32 0, i32 2, !dbg !3779
  %4 = load i32, i32* %frame, align 8, !dbg !3779
  br label %cond.end, !dbg !3777

cond.false:                                       ; preds = %entry
  %5 = load float, float* %x.addr, align 4, !dbg !3780
  %call1 = call i32 @iroundf(float %5), !dbg !3781
  br label %cond.end, !dbg !3777

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %4, %cond.true ], [ %call1, %cond.false ], !dbg !3777
  ret i32 %cond, !dbg !3782
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @ED_markers_get_minmax(%struct.ListBase* %markers, i16 signext %sel, float* %first, float* %last) #0 !dbg !3783 {
entry:
  %markers.addr = alloca %struct.ListBase*, align 8
  %sel.addr = alloca i16, align 2
  %first.addr = alloca float*, align 8
  %last.addr = alloca float*, align 8
  %marker = alloca %struct.TimeMarker*, align 8
  %min = alloca float, align 4
  %max = alloca float, align 4
  store %struct.ListBase* %markers, %struct.ListBase** %markers.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %markers.addr, metadata !3786, metadata !DIExpression()), !dbg !3787
  store i16 %sel, i16* %sel.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %sel.addr, metadata !3788, metadata !DIExpression()), !dbg !3789
  store float* %first, float** %first.addr, align 8
  call void @llvm.dbg.declare(metadata float** %first.addr, metadata !3790, metadata !DIExpression()), !dbg !3791
  store float* %last, float** %last.addr, align 8
  call void @llvm.dbg.declare(metadata float** %last.addr, metadata !3792, metadata !DIExpression()), !dbg !3793
  call void @llvm.dbg.declare(metadata %struct.TimeMarker** %marker, metadata !3794, metadata !DIExpression()), !dbg !3795
  call void @llvm.dbg.declare(metadata float* %min, metadata !3796, metadata !DIExpression()), !dbg !3797
  call void @llvm.dbg.declare(metadata float* %max, metadata !3798, metadata !DIExpression()), !dbg !3799
  %0 = load %struct.ListBase*, %struct.ListBase** %markers.addr, align 8, !dbg !3800
  %cmp = icmp eq %struct.ListBase* null, %0, !dbg !3800
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !3800

lor.lhs.false:                                    ; preds = %entry
  %1 = load %struct.ListBase*, %struct.ListBase** %markers.addr, align 8, !dbg !3800
  %first1 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %1, i32 0, i32 0, !dbg !3800
  %2 = load i8*, i8** %first1, align 8, !dbg !3800
  %cmp2 = icmp eq i8* null, %2, !dbg !3800
  br i1 %cmp2, label %if.then, label %lor.lhs.false3, !dbg !3800

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %3 = load %struct.ListBase*, %struct.ListBase** %markers.addr, align 8, !dbg !3800
  %last4 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %3, i32 0, i32 1, !dbg !3800
  %4 = load i8*, i8** %last4, align 8, !dbg !3800
  %cmp5 = icmp eq i8* null, %4, !dbg !3800
  br i1 %cmp5, label %if.then, label %if.end, !dbg !3802

if.then:                                          ; preds = %lor.lhs.false3, %lor.lhs.false, %entry
  %5 = load float*, float** %first.addr, align 8, !dbg !3803
  store float 0.000000e+00, float* %5, align 4, !dbg !3805
  %6 = load float*, float** %last.addr, align 8, !dbg !3806
  store float 0.000000e+00, float* %6, align 4, !dbg !3807
  br label %return, !dbg !3808

if.end:                                           ; preds = %lor.lhs.false3
  store float 0x47EFFFFFE0000000, float* %min, align 4, !dbg !3809
  store float 0xC7EFFFFFE0000000, float* %max, align 4, !dbg !3810
  %7 = load %struct.ListBase*, %struct.ListBase** %markers.addr, align 8, !dbg !3811
  %first6 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %7, i32 0, i32 0, !dbg !3813
  %8 = load i8*, i8** %first6, align 8, !dbg !3813
  %9 = bitcast i8* %8 to %struct.TimeMarker*, !dbg !3811
  store %struct.TimeMarker* %9, %struct.TimeMarker** %marker, align 8, !dbg !3814
  br label %for.cond, !dbg !3815

for.cond:                                         ; preds = %for.inc, %if.end
  %10 = load %struct.TimeMarker*, %struct.TimeMarker** %marker, align 8, !dbg !3816
  %tobool = icmp ne %struct.TimeMarker* %10, null, !dbg !3818
  br i1 %tobool, label %for.body, label %for.end, !dbg !3818

for.body:                                         ; preds = %for.cond
  %11 = load i16, i16* %sel.addr, align 2, !dbg !3819
  %tobool7 = icmp ne i16 %11, 0, !dbg !3819
  br i1 %tobool7, label %lor.lhs.false8, label %if.then10, !dbg !3822

lor.lhs.false8:                                   ; preds = %for.body
  %12 = load %struct.TimeMarker*, %struct.TimeMarker** %marker, align 8, !dbg !3823
  %flag = getelementptr inbounds %struct.TimeMarker, %struct.TimeMarker* %12, i32 0, i32 4, !dbg !3824
  %13 = load i32, i32* %flag, align 4, !dbg !3824
  %and = and i32 %13, 1, !dbg !3825
  %tobool9 = icmp ne i32 %and, 0, !dbg !3825
  br i1 %tobool9, label %if.then10, label %if.end25, !dbg !3826

if.then10:                                        ; preds = %lor.lhs.false8, %for.body
  %14 = load %struct.TimeMarker*, %struct.TimeMarker** %marker, align 8, !dbg !3827
  %frame = getelementptr inbounds %struct.TimeMarker, %struct.TimeMarker* %14, i32 0, i32 2, !dbg !3830
  %15 = load i32, i32* %frame, align 8, !dbg !3830
  %conv = sitofp i32 %15 to float, !dbg !3827
  %16 = load float, float* %min, align 4, !dbg !3831
  %cmp11 = fcmp olt float %conv, %16, !dbg !3832
  br i1 %cmp11, label %if.then13, label %if.end16, !dbg !3833

if.then13:                                        ; preds = %if.then10
  %17 = load %struct.TimeMarker*, %struct.TimeMarker** %marker, align 8, !dbg !3834
  %frame14 = getelementptr inbounds %struct.TimeMarker, %struct.TimeMarker* %17, i32 0, i32 2, !dbg !3835
  %18 = load i32, i32* %frame14, align 8, !dbg !3835
  %conv15 = sitofp i32 %18 to float, !dbg !3836
  store float %conv15, float* %min, align 4, !dbg !3837
  br label %if.end16, !dbg !3838

if.end16:                                         ; preds = %if.then13, %if.then10
  %19 = load %struct.TimeMarker*, %struct.TimeMarker** %marker, align 8, !dbg !3839
  %frame17 = getelementptr inbounds %struct.TimeMarker, %struct.TimeMarker* %19, i32 0, i32 2, !dbg !3841
  %20 = load i32, i32* %frame17, align 8, !dbg !3841
  %conv18 = sitofp i32 %20 to float, !dbg !3839
  %21 = load float, float* %max, align 4, !dbg !3842
  %cmp19 = fcmp ogt float %conv18, %21, !dbg !3843
  br i1 %cmp19, label %if.then21, label %if.end24, !dbg !3844

if.then21:                                        ; preds = %if.end16
  %22 = load %struct.TimeMarker*, %struct.TimeMarker** %marker, align 8, !dbg !3845
  %frame22 = getelementptr inbounds %struct.TimeMarker, %struct.TimeMarker* %22, i32 0, i32 2, !dbg !3846
  %23 = load i32, i32* %frame22, align 8, !dbg !3846
  %conv23 = sitofp i32 %23 to float, !dbg !3847
  store float %conv23, float* %max, align 4, !dbg !3848
  br label %if.end24, !dbg !3849

if.end24:                                         ; preds = %if.then21, %if.end16
  br label %if.end25, !dbg !3850

if.end25:                                         ; preds = %if.end24, %lor.lhs.false8
  br label %for.inc, !dbg !3851

for.inc:                                          ; preds = %if.end25
  %24 = load %struct.TimeMarker*, %struct.TimeMarker** %marker, align 8, !dbg !3852
  %next = getelementptr inbounds %struct.TimeMarker, %struct.TimeMarker* %24, i32 0, i32 0, !dbg !3853
  %25 = load %struct.TimeMarker*, %struct.TimeMarker** %next, align 8, !dbg !3853
  store %struct.TimeMarker* %25, %struct.TimeMarker** %marker, align 8, !dbg !3854
  br label %for.cond, !dbg !3855, !llvm.loop !3856

for.end:                                          ; preds = %for.cond
  %26 = load float, float* %min, align 4, !dbg !3858
  %27 = load float*, float** %first.addr, align 8, !dbg !3859
  store float %26, float* %27, align 4, !dbg !3860
  %28 = load float, float* %max, align 4, !dbg !3861
  %29 = load float*, float** %last.addr, align 8, !dbg !3862
  store float %28, float* %29, align 4, !dbg !3863
  br label %return, !dbg !3864

return:                                           ; preds = %for.end, %if.then
  ret void, !dbg !3864
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @ED_markers_make_cfra_list(%struct.ListBase* %markers, %struct.ListBase* %lb, i16 signext %only_sel) #0 !dbg !3865 {
entry:
  %markers.addr = alloca %struct.ListBase*, align 8
  %lb.addr = alloca %struct.ListBase*, align 8
  %only_sel.addr = alloca i16, align 2
  %marker = alloca %struct.TimeMarker*, align 8
  store %struct.ListBase* %markers, %struct.ListBase** %markers.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %markers.addr, metadata !3868, metadata !DIExpression()), !dbg !3869
  store %struct.ListBase* %lb, %struct.ListBase** %lb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %lb.addr, metadata !3870, metadata !DIExpression()), !dbg !3871
  store i16 %only_sel, i16* %only_sel.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %only_sel.addr, metadata !3872, metadata !DIExpression()), !dbg !3873
  call void @llvm.dbg.declare(metadata %struct.TimeMarker** %marker, metadata !3874, metadata !DIExpression()), !dbg !3875
  %0 = load %struct.ListBase*, %struct.ListBase** %markers.addr, align 8, !dbg !3876
  %cmp = icmp eq %struct.ListBase* %0, null, !dbg !3878
  br i1 %cmp, label %if.then, label %if.end, !dbg !3879

if.then:                                          ; preds = %entry
  br label %for.end, !dbg !3880

if.end:                                           ; preds = %entry
  %1 = load %struct.ListBase*, %struct.ListBase** %markers.addr, align 8, !dbg !3881
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %1, i32 0, i32 0, !dbg !3883
  %2 = load i8*, i8** %first, align 8, !dbg !3883
  %3 = bitcast i8* %2 to %struct.TimeMarker*, !dbg !3881
  store %struct.TimeMarker* %3, %struct.TimeMarker** %marker, align 8, !dbg !3884
  br label %for.cond, !dbg !3885

for.cond:                                         ; preds = %for.inc, %if.end
  %4 = load %struct.TimeMarker*, %struct.TimeMarker** %marker, align 8, !dbg !3886
  %tobool = icmp ne %struct.TimeMarker* %4, null, !dbg !3888
  br i1 %tobool, label %for.body, label %for.end, !dbg !3888

for.body:                                         ; preds = %for.cond
  %5 = load %struct.ListBase*, %struct.ListBase** %lb.addr, align 8, !dbg !3889
  %6 = load %struct.TimeMarker*, %struct.TimeMarker** %marker, align 8, !dbg !3890
  %7 = load i16, i16* %only_sel.addr, align 2, !dbg !3891
  call void @add_marker_to_cfra_elem(%struct.ListBase* %5, %struct.TimeMarker* %6, i16 signext %7), !dbg !3892
  br label %for.inc, !dbg !3892

for.inc:                                          ; preds = %for.body
  %8 = load %struct.TimeMarker*, %struct.TimeMarker** %marker, align 8, !dbg !3893
  %next = getelementptr inbounds %struct.TimeMarker, %struct.TimeMarker* %8, i32 0, i32 0, !dbg !3894
  %9 = load %struct.TimeMarker*, %struct.TimeMarker** %next, align 8, !dbg !3894
  store %struct.TimeMarker* %9, %struct.TimeMarker** %marker, align 8, !dbg !3895
  br label %for.cond, !dbg !3896, !llvm.loop !3897

for.end:                                          ; preds = %if.then, %for.cond
  ret void, !dbg !3899
}

; Function Attrs: noinline nounwind uwtable
define internal void @add_marker_to_cfra_elem(%struct.ListBase* %lb, %struct.TimeMarker* %marker, i16 signext %only_sel) #0 !dbg !3900 {
entry:
  %lb.addr = alloca %struct.ListBase*, align 8
  %marker.addr = alloca %struct.TimeMarker*, align 8
  %only_sel.addr = alloca i16, align 2
  %ce = alloca %struct.CfraElem*, align 8
  %cen = alloca %struct.CfraElem*, align 8
  store %struct.ListBase* %lb, %struct.ListBase** %lb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %lb.addr, metadata !3903, metadata !DIExpression()), !dbg !3904
  store %struct.TimeMarker* %marker, %struct.TimeMarker** %marker.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TimeMarker** %marker.addr, metadata !3905, metadata !DIExpression()), !dbg !3906
  store i16 %only_sel, i16* %only_sel.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %only_sel.addr, metadata !3907, metadata !DIExpression()), !dbg !3908
  call void @llvm.dbg.declare(metadata %struct.CfraElem** %ce, metadata !3909, metadata !DIExpression()), !dbg !3920
  call void @llvm.dbg.declare(metadata %struct.CfraElem** %cen, metadata !3921, metadata !DIExpression()), !dbg !3922
  %0 = load i16, i16* %only_sel.addr, align 2, !dbg !3923
  %conv = sext i16 %0 to i32, !dbg !3925
  %tobool = icmp ne i32 %conv, 0, !dbg !3925
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !3926

land.lhs.true:                                    ; preds = %entry
  %1 = load %struct.TimeMarker*, %struct.TimeMarker** %marker.addr, align 8, !dbg !3927
  %flag = getelementptr inbounds %struct.TimeMarker, %struct.TimeMarker* %1, i32 0, i32 4, !dbg !3928
  %2 = load i32, i32* %flag, align 4, !dbg !3928
  %and = and i32 %2, 1, !dbg !3929
  %cmp = icmp eq i32 %and, 0, !dbg !3930
  br i1 %cmp, label %if.then, label %if.end, !dbg !3931

if.then:                                          ; preds = %land.lhs.true
  br label %return, !dbg !3932

if.end:                                           ; preds = %land.lhs.true, %entry
  %3 = load %struct.ListBase*, %struct.ListBase** %lb.addr, align 8, !dbg !3933
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %3, i32 0, i32 0, !dbg !3935
  %4 = load i8*, i8** %first, align 8, !dbg !3935
  %5 = bitcast i8* %4 to %struct.CfraElem*, !dbg !3933
  store %struct.CfraElem* %5, %struct.CfraElem** %ce, align 8, !dbg !3936
  br label %for.cond, !dbg !3937

for.cond:                                         ; preds = %for.inc, %if.end
  %6 = load %struct.CfraElem*, %struct.CfraElem** %ce, align 8, !dbg !3938
  %tobool2 = icmp ne %struct.CfraElem* %6, null, !dbg !3940
  br i1 %tobool2, label %for.body, label %for.end, !dbg !3940

for.body:                                         ; preds = %for.cond
  %7 = load %struct.CfraElem*, %struct.CfraElem** %ce, align 8, !dbg !3941
  %cfra = getelementptr inbounds %struct.CfraElem, %struct.CfraElem* %7, i32 0, i32 2, !dbg !3944
  %8 = load float, float* %cfra, align 8, !dbg !3944
  %9 = load %struct.TimeMarker*, %struct.TimeMarker** %marker.addr, align 8, !dbg !3945
  %frame = getelementptr inbounds %struct.TimeMarker, %struct.TimeMarker* %9, i32 0, i32 2, !dbg !3946
  %10 = load i32, i32* %frame, align 8, !dbg !3946
  %conv3 = sitofp i32 %10 to float, !dbg !3945
  %cmp4 = fcmp oeq float %8, %conv3, !dbg !3947
  br i1 %cmp4, label %if.then6, label %if.else, !dbg !3948

if.then6:                                         ; preds = %for.body
  %11 = load %struct.TimeMarker*, %struct.TimeMarker** %marker.addr, align 8, !dbg !3949
  %flag7 = getelementptr inbounds %struct.TimeMarker, %struct.TimeMarker* %11, i32 0, i32 4, !dbg !3952
  %12 = load i32, i32* %flag7, align 4, !dbg !3952
  %and8 = and i32 %12, 1, !dbg !3953
  %tobool9 = icmp ne i32 %and8, 0, !dbg !3953
  br i1 %tobool9, label %if.then10, label %if.end12, !dbg !3954

if.then10:                                        ; preds = %if.then6
  %13 = load %struct.TimeMarker*, %struct.TimeMarker** %marker.addr, align 8, !dbg !3955
  %flag11 = getelementptr inbounds %struct.TimeMarker, %struct.TimeMarker* %13, i32 0, i32 4, !dbg !3956
  %14 = load i32, i32* %flag11, align 4, !dbg !3956
  %15 = load %struct.CfraElem*, %struct.CfraElem** %ce, align 8, !dbg !3957
  %sel = getelementptr inbounds %struct.CfraElem, %struct.CfraElem* %15, i32 0, i32 3, !dbg !3958
  store i32 %14, i32* %sel, align 4, !dbg !3959
  br label %if.end12, !dbg !3957

if.end12:                                         ; preds = %if.then10, %if.then6
  br label %return, !dbg !3960

if.else:                                          ; preds = %for.body
  %16 = load %struct.CfraElem*, %struct.CfraElem** %ce, align 8, !dbg !3961
  %cfra13 = getelementptr inbounds %struct.CfraElem, %struct.CfraElem* %16, i32 0, i32 2, !dbg !3963
  %17 = load float, float* %cfra13, align 8, !dbg !3963
  %18 = load %struct.TimeMarker*, %struct.TimeMarker** %marker.addr, align 8, !dbg !3964
  %frame14 = getelementptr inbounds %struct.TimeMarker, %struct.TimeMarker* %18, i32 0, i32 2, !dbg !3965
  %19 = load i32, i32* %frame14, align 8, !dbg !3965
  %conv15 = sitofp i32 %19 to float, !dbg !3964
  %cmp16 = fcmp ogt float %17, %conv15, !dbg !3966
  br i1 %cmp16, label %if.then18, label %if.end19, !dbg !3967

if.then18:                                        ; preds = %if.else
  br label %for.end, !dbg !3968

if.end19:                                         ; preds = %if.else
  br label %if.end20

if.end20:                                         ; preds = %if.end19
  br label %for.inc, !dbg !3970

for.inc:                                          ; preds = %if.end20
  %20 = load %struct.CfraElem*, %struct.CfraElem** %ce, align 8, !dbg !3971
  %next = getelementptr inbounds %struct.CfraElem, %struct.CfraElem* %20, i32 0, i32 0, !dbg !3972
  %21 = load %struct.CfraElem*, %struct.CfraElem** %next, align 8, !dbg !3972
  store %struct.CfraElem* %21, %struct.CfraElem** %ce, align 8, !dbg !3973
  br label %for.cond, !dbg !3974, !llvm.loop !3975

for.end:                                          ; preds = %if.then18, %for.cond
  %22 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !3977
  %call = call i8* %22(i64 24, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.16, i64 0, i64 0)), !dbg !3977
  %23 = bitcast i8* %call to %struct.CfraElem*, !dbg !3977
  store %struct.CfraElem* %23, %struct.CfraElem** %cen, align 8, !dbg !3978
  %24 = load %struct.CfraElem*, %struct.CfraElem** %ce, align 8, !dbg !3979
  %tobool21 = icmp ne %struct.CfraElem* %24, null, !dbg !3979
  br i1 %tobool21, label %if.then22, label %if.else23, !dbg !3981

if.then22:                                        ; preds = %for.end
  %25 = load %struct.ListBase*, %struct.ListBase** %lb.addr, align 8, !dbg !3982
  %26 = load %struct.CfraElem*, %struct.CfraElem** %ce, align 8, !dbg !3983
  %27 = bitcast %struct.CfraElem* %26 to i8*, !dbg !3983
  %28 = load %struct.CfraElem*, %struct.CfraElem** %cen, align 8, !dbg !3984
  %29 = bitcast %struct.CfraElem* %28 to i8*, !dbg !3984
  call void @BLI_insertlinkbefore(%struct.ListBase* %25, i8* %27, i8* %29), !dbg !3985
  br label %if.end24, !dbg !3985

if.else23:                                        ; preds = %for.end
  %30 = load %struct.ListBase*, %struct.ListBase** %lb.addr, align 8, !dbg !3986
  %31 = load %struct.CfraElem*, %struct.CfraElem** %cen, align 8, !dbg !3987
  %32 = bitcast %struct.CfraElem* %31 to i8*, !dbg !3987
  call void @BLI_addtail(%struct.ListBase* %30, i8* %32), !dbg !3988
  br label %if.end24

if.end24:                                         ; preds = %if.else23, %if.then22
  %33 = load %struct.TimeMarker*, %struct.TimeMarker** %marker.addr, align 8, !dbg !3989
  %frame25 = getelementptr inbounds %struct.TimeMarker, %struct.TimeMarker* %33, i32 0, i32 2, !dbg !3990
  %34 = load i32, i32* %frame25, align 8, !dbg !3990
  %conv26 = sitofp i32 %34 to float, !dbg !3989
  %35 = load %struct.CfraElem*, %struct.CfraElem** %cen, align 8, !dbg !3991
  %cfra27 = getelementptr inbounds %struct.CfraElem, %struct.CfraElem* %35, i32 0, i32 2, !dbg !3992
  store float %conv26, float* %cfra27, align 8, !dbg !3993
  %36 = load %struct.TimeMarker*, %struct.TimeMarker** %marker.addr, align 8, !dbg !3994
  %flag28 = getelementptr inbounds %struct.TimeMarker, %struct.TimeMarker* %36, i32 0, i32 4, !dbg !3995
  %37 = load i32, i32* %flag28, align 4, !dbg !3995
  %38 = load %struct.CfraElem*, %struct.CfraElem** %cen, align 8, !dbg !3996
  %sel29 = getelementptr inbounds %struct.CfraElem, %struct.CfraElem* %38, i32 0, i32 3, !dbg !3997
  store i32 %37, i32* %sel29, align 4, !dbg !3998
  br label %return, !dbg !3999

return:                                           ; preds = %if.end24, %if.end12, %if.then
  ret void, !dbg !3999
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.TimeMarker* @ED_markers_get_first_selected(%struct.ListBase* %markers) #0 !dbg !4000 {
entry:
  %retval = alloca %struct.TimeMarker*, align 8
  %markers.addr = alloca %struct.ListBase*, align 8
  %marker = alloca %struct.TimeMarker*, align 8
  store %struct.ListBase* %markers, %struct.ListBase** %markers.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %markers.addr, metadata !4003, metadata !DIExpression()), !dbg !4004
  call void @llvm.dbg.declare(metadata %struct.TimeMarker** %marker, metadata !4005, metadata !DIExpression()), !dbg !4006
  %0 = load %struct.ListBase*, %struct.ListBase** %markers.addr, align 8, !dbg !4007
  %tobool = icmp ne %struct.ListBase* %0, null, !dbg !4007
  br i1 %tobool, label %if.then, label %if.end4, !dbg !4009

if.then:                                          ; preds = %entry
  %1 = load %struct.ListBase*, %struct.ListBase** %markers.addr, align 8, !dbg !4010
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %1, i32 0, i32 0, !dbg !4013
  %2 = load i8*, i8** %first, align 8, !dbg !4013
  %3 = bitcast i8* %2 to %struct.TimeMarker*, !dbg !4010
  store %struct.TimeMarker* %3, %struct.TimeMarker** %marker, align 8, !dbg !4014
  br label %for.cond, !dbg !4015

for.cond:                                         ; preds = %for.inc, %if.then
  %4 = load %struct.TimeMarker*, %struct.TimeMarker** %marker, align 8, !dbg !4016
  %tobool1 = icmp ne %struct.TimeMarker* %4, null, !dbg !4018
  br i1 %tobool1, label %for.body, label %for.end, !dbg !4018

for.body:                                         ; preds = %for.cond
  %5 = load %struct.TimeMarker*, %struct.TimeMarker** %marker, align 8, !dbg !4019
  %flag = getelementptr inbounds %struct.TimeMarker, %struct.TimeMarker* %5, i32 0, i32 4, !dbg !4022
  %6 = load i32, i32* %flag, align 4, !dbg !4022
  %and = and i32 %6, 1, !dbg !4023
  %tobool2 = icmp ne i32 %and, 0, !dbg !4023
  br i1 %tobool2, label %if.then3, label %if.end, !dbg !4024

if.then3:                                         ; preds = %for.body
  %7 = load %struct.TimeMarker*, %struct.TimeMarker** %marker, align 8, !dbg !4025
  store %struct.TimeMarker* %7, %struct.TimeMarker** %retval, align 8, !dbg !4026
  br label %return, !dbg !4026

if.end:                                           ; preds = %for.body
  br label %for.inc, !dbg !4027

for.inc:                                          ; preds = %if.end
  %8 = load %struct.TimeMarker*, %struct.TimeMarker** %marker, align 8, !dbg !4028
  %next = getelementptr inbounds %struct.TimeMarker, %struct.TimeMarker* %8, i32 0, i32 0, !dbg !4029
  %9 = load %struct.TimeMarker*, %struct.TimeMarker** %next, align 8, !dbg !4029
  store %struct.TimeMarker* %9, %struct.TimeMarker** %marker, align 8, !dbg !4030
  br label %for.cond, !dbg !4031, !llvm.loop !4032

for.end:                                          ; preds = %for.cond
  br label %if.end4, !dbg !4034

if.end4:                                          ; preds = %for.end, %entry
  store %struct.TimeMarker* null, %struct.TimeMarker** %retval, align 8, !dbg !4035
  br label %return, !dbg !4035

return:                                           ; preds = %if.end4, %if.then3
  %10 = load %struct.TimeMarker*, %struct.TimeMarker** %retval, align 8, !dbg !4036
  ret %struct.TimeMarker* %10, !dbg !4036
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @debug_markers_print_list(%struct.ListBase* %markers) #0 !dbg !4037 {
entry:
  %markers.addr = alloca %struct.ListBase*, align 8
  %marker = alloca %struct.TimeMarker*, align 8
  store %struct.ListBase* %markers, %struct.ListBase** %markers.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %markers.addr, metadata !4040, metadata !DIExpression()), !dbg !4041
  call void @llvm.dbg.declare(metadata %struct.TimeMarker** %marker, metadata !4042, metadata !DIExpression()), !dbg !4043
  %0 = load %struct.ListBase*, %struct.ListBase** %markers.addr, align 8, !dbg !4044
  %cmp = icmp eq %struct.ListBase* %0, null, !dbg !4046
  br i1 %cmp, label %if.then, label %if.end, !dbg !4047

if.then:                                          ; preds = %entry
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str, i64 0, i64 0)), !dbg !4048
  br label %return, !dbg !4050

if.end:                                           ; preds = %entry
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.1, i64 0, i64 0)), !dbg !4051
  %1 = load %struct.ListBase*, %struct.ListBase** %markers.addr, align 8, !dbg !4052
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %1, i32 0, i32 0, !dbg !4054
  %2 = load i8*, i8** %first, align 8, !dbg !4054
  %3 = bitcast i8* %2 to %struct.TimeMarker*, !dbg !4052
  store %struct.TimeMarker* %3, %struct.TimeMarker** %marker, align 8, !dbg !4055
  br label %for.cond, !dbg !4056

for.cond:                                         ; preds = %for.inc, %if.end
  %4 = load %struct.TimeMarker*, %struct.TimeMarker** %marker, align 8, !dbg !4057
  %tobool = icmp ne %struct.TimeMarker* %4, null, !dbg !4059
  br i1 %tobool, label %for.body, label %for.end, !dbg !4059

for.body:                                         ; preds = %for.cond
  %5 = load %struct.TimeMarker*, %struct.TimeMarker** %marker, align 8, !dbg !4060
  %name = getelementptr inbounds %struct.TimeMarker, %struct.TimeMarker* %5, i32 0, i32 3, !dbg !4062
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %name, i64 0, i64 0, !dbg !4060
  %6 = load %struct.TimeMarker*, %struct.TimeMarker** %marker, align 8, !dbg !4063
  %frame = getelementptr inbounds %struct.TimeMarker, %struct.TimeMarker* %6, i32 0, i32 2, !dbg !4064
  %7 = load i32, i32* %frame, align 8, !dbg !4064
  %8 = load %struct.TimeMarker*, %struct.TimeMarker** %marker, align 8, !dbg !4065
  %9 = bitcast %struct.TimeMarker* %8 to i8*, !dbg !4066
  %10 = load %struct.TimeMarker*, %struct.TimeMarker** %marker, align 8, !dbg !4067
  %flag = getelementptr inbounds %struct.TimeMarker, %struct.TimeMarker* %10, i32 0, i32 4, !dbg !4068
  %11 = load i32, i32* %flag, align 4, !dbg !4068
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay, i32 %7, i8* %9, i32 %11), !dbg !4069
  br label %for.inc, !dbg !4070

for.inc:                                          ; preds = %for.body
  %12 = load %struct.TimeMarker*, %struct.TimeMarker** %marker, align 8, !dbg !4071
  %next = getelementptr inbounds %struct.TimeMarker, %struct.TimeMarker* %12, i32 0, i32 0, !dbg !4072
  %13 = load %struct.TimeMarker*, %struct.TimeMarker** %next, align 8, !dbg !4072
  store %struct.TimeMarker* %13, %struct.TimeMarker** %marker, align 8, !dbg !4073
  br label %for.cond, !dbg !4074, !llvm.loop !4075

for.end:                                          ; preds = %for.cond
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.3, i64 0, i64 0)), !dbg !4077
  br label %return, !dbg !4078

return:                                           ; preds = %for.end, %if.then
  ret void, !dbg !4078
}

declare dso_local i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @ED_markers_draw(%struct.bContext* %C, i32 %flag) #0 !dbg !4079 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %flag.addr = alloca i32, align 4
  %markers = alloca %struct.ListBase*, align 8
  %v2d = alloca %struct.View2D*, align 8
  %marker = alloca %struct.TimeMarker*, align 8
  %scene = alloca %struct.Scene*, align 8
  %select_pass = alloca i32, align 4
  %v2d_clip_range_x = alloca [2 x i32], align 4
  %font_width_max = alloca float, align 4
  %ypixels = alloca float, align 4
  %xscale = alloca float, align 4
  %yscale = alloca float, align 4
  %shade = alloca [4 x i8], align 1
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !4082, metadata !DIExpression()), !dbg !4083
  store i32 %flag, i32* %flag.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flag.addr, metadata !4084, metadata !DIExpression()), !dbg !4085
  call void @llvm.dbg.declare(metadata %struct.ListBase** %markers, metadata !4086, metadata !DIExpression()), !dbg !4087
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4088
  %call = call %struct.ListBase* @ED_context_get_markers(%struct.bContext* %0), !dbg !4089
  store %struct.ListBase* %call, %struct.ListBase** %markers, align 8, !dbg !4087
  call void @llvm.dbg.declare(metadata %struct.View2D** %v2d, metadata !4090, metadata !DIExpression()), !dbg !4092
  call void @llvm.dbg.declare(metadata %struct.TimeMarker** %marker, metadata !4093, metadata !DIExpression()), !dbg !4094
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene, metadata !4095, metadata !DIExpression()), !dbg !4096
  call void @llvm.dbg.declare(metadata i32* %select_pass, metadata !4097, metadata !DIExpression()), !dbg !4098
  call void @llvm.dbg.declare(metadata [2 x i32]* %v2d_clip_range_x, metadata !4099, metadata !DIExpression()), !dbg !4100
  call void @llvm.dbg.declare(metadata float* %font_width_max, metadata !4101, metadata !DIExpression()), !dbg !4102
  call void @llvm.dbg.declare(metadata float* %ypixels, metadata !4103, metadata !DIExpression()), !dbg !4104
  call void @llvm.dbg.declare(metadata float* %xscale, metadata !4105, metadata !DIExpression()), !dbg !4106
  call void @llvm.dbg.declare(metadata float* %yscale, metadata !4107, metadata !DIExpression()), !dbg !4108
  %1 = load %struct.ListBase*, %struct.ListBase** %markers, align 8, !dbg !4109
  %cmp = icmp eq %struct.ListBase* %1, null, !dbg !4111
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !4112

lor.lhs.false:                                    ; preds = %entry
  %2 = load %struct.ListBase*, %struct.ListBase** %markers, align 8, !dbg !4113
  %call1 = call zeroext i8 @BLI_listbase_is_empty(%struct.ListBase* %2), !dbg !4114
  %conv = zext i8 %call1 to i32, !dbg !4114
  %tobool = icmp ne i32 %conv, 0, !dbg !4114
  br i1 %tobool, label %if.then, label %if.end, !dbg !4115

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %return, !dbg !4116

if.end:                                           ; preds = %lor.lhs.false
  %3 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4118
  %call2 = call %struct.Scene* @CTX_data_scene(%struct.bContext* %3), !dbg !4119
  store %struct.Scene* %call2, %struct.Scene** %scene, align 8, !dbg !4120
  %4 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4121
  %call3 = call %struct.View2D* @UI_view2d_fromcontext(%struct.bContext* %4), !dbg !4122
  store %struct.View2D* %call3, %struct.View2D** %v2d, align 8, !dbg !4123
  %5 = load i32, i32* %flag.addr, align 4, !dbg !4124
  %and = and i32 %5, 4, !dbg !4126
  %tobool4 = icmp ne i32 %and, 0, !dbg !4126
  br i1 %tobool4, label %if.then5, label %if.end9, !dbg !4127

if.then5:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata [4 x i8]* %shade, metadata !4128, metadata !DIExpression()), !dbg !4132
  %6 = bitcast [4 x i8]* %shade to i8*, !dbg !4132
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %6, i8* align 1 getelementptr inbounds ([4 x i8], [4 x i8]* @__const.ED_markers_draw.shade, i32 0, i32 0), i64 4, i1 false), !dbg !4132
  %arraydecay = getelementptr inbounds [4 x i8], [4 x i8]* %shade, i64 0, i64 0, !dbg !4133
  call void @glColor4ubv(i8* %arraydecay), !dbg !4134
  call void @glEnable(i32 3042), !dbg !4135
  call void @glBlendFunc(i32 770, i32 771), !dbg !4136
  %7 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !4137
  %cur = getelementptr inbounds %struct.View2D, %struct.View2D* %7, i32 0, i32 1, !dbg !4138
  %xmin = getelementptr inbounds %struct.rctf, %struct.rctf* %cur, i32 0, i32 0, !dbg !4139
  %8 = load float, float* %xmin, align 8, !dbg !4139
  %9 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !4140
  %cur6 = getelementptr inbounds %struct.View2D, %struct.View2D* %9, i32 0, i32 1, !dbg !4141
  %xmax = getelementptr inbounds %struct.rctf, %struct.rctf* %cur6, i32 0, i32 1, !dbg !4142
  %10 = load float, float* %xmax, align 4, !dbg !4142
  %11 = load float, float* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 106), align 4, !dbg !4143
  %12 = load i32, i32* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 33), align 4, !dbg !4143
  %conv7 = sitofp i32 %12 to float, !dbg !4143
  %mul = fmul float %11, %conv7, !dbg !4143
  %div = fdiv float %mul, 7.200000e+01, !dbg !4143
  %mul8 = fmul float 4.200000e+01, %div, !dbg !4143
  call void @glRectf(float %8, float 0.000000e+00, float %10, float %mul8), !dbg !4144
  call void @glDisable(i32 3042), !dbg !4145
  br label %if.end9, !dbg !4146

if.end9:                                          ; preds = %if.then5, %if.end
  %13 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !4147
  %mask = getelementptr inbounds %struct.View2D, %struct.View2D* %13, i32 0, i32 4, !dbg !4148
  %call10 = call i32 @BLI_rcti_size_y(%struct.rcti* %mask), !dbg !4149
  %conv11 = sitofp i32 %call10 to float, !dbg !4149
  store float %conv11, float* %ypixels, align 4, !dbg !4150
  %14 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !4151
  call void @UI_view2d_scale_get(%struct.View2D* %14, float* %xscale, float* %yscale), !dbg !4152
  %15 = load float, float* %xscale, align 4, !dbg !4153
  %div12 = fdiv float 1.000000e+00, %15, !dbg !4154
  call void @glScalef(float %div12, float 1.000000e+00, float 1.000000e+00), !dbg !4155
  %16 = load float, float* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 106), align 4, !dbg !4156
  %17 = load i32, i32* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 33), align 4, !dbg !4156
  %conv13 = sitofp i32 %17 to float, !dbg !4156
  %mul14 = fmul float %16, %conv13, !dbg !4156
  %div15 = fdiv float %mul14, 7.200000e+01, !dbg !4156
  %mul16 = fmul float 1.000000e+01, %div15, !dbg !4157
  %18 = load float, float* %xscale, align 4, !dbg !4158
  %div17 = fdiv float %mul16, %18, !dbg !4159
  store float %div17, float* %font_width_max, align 4, !dbg !4160
  %19 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !4161
  %cur18 = getelementptr inbounds %struct.View2D, %struct.View2D* %19, i32 0, i32 1, !dbg !4162
  %xmin19 = getelementptr inbounds %struct.rctf, %struct.rctf* %cur18, i32 0, i32 0, !dbg !4163
  %20 = load float, float* %xmin19, align 8, !dbg !4163
  %21 = load float, float* %font_width_max, align 4, !dbg !4164
  %mul20 = fmul float 6.400000e+01, %21, !dbg !4165
  %sub = fsub float %20, %mul20, !dbg !4166
  %conv21 = fptosi float %sub to i32, !dbg !4161
  %arrayidx = getelementptr inbounds [2 x i32], [2 x i32]* %v2d_clip_range_x, i64 0, i64 0, !dbg !4167
  store i32 %conv21, i32* %arrayidx, align 4, !dbg !4168
  %22 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !4169
  %cur22 = getelementptr inbounds %struct.View2D, %struct.View2D* %22, i32 0, i32 1, !dbg !4170
  %xmax23 = getelementptr inbounds %struct.rctf, %struct.rctf* %cur22, i32 0, i32 1, !dbg !4171
  %23 = load float, float* %xmax23, align 4, !dbg !4171
  %24 = load float, float* %font_width_max, align 4, !dbg !4172
  %add = fadd float %23, %24, !dbg !4173
  %conv24 = fptosi float %add to i32, !dbg !4169
  %arrayidx25 = getelementptr inbounds [2 x i32], [2 x i32]* %v2d_clip_range_x, i64 0, i64 1, !dbg !4174
  store i32 %conv24, i32* %arrayidx25, align 4, !dbg !4175
  store i32 0, i32* %select_pass, align 4, !dbg !4176
  br label %for.cond, !dbg !4178

for.cond:                                         ; preds = %for.inc46, %if.end9
  %25 = load i32, i32* %select_pass, align 4, !dbg !4179
  %cmp26 = icmp sle i32 %25, 1, !dbg !4181
  br i1 %cmp26, label %for.body, label %for.end48, !dbg !4182

for.body:                                         ; preds = %for.cond
  %26 = load %struct.ListBase*, %struct.ListBase** %markers, align 8, !dbg !4183
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %26, i32 0, i32 0, !dbg !4186
  %27 = load i8*, i8** %first, align 8, !dbg !4186
  %28 = bitcast i8* %27 to %struct.TimeMarker*, !dbg !4183
  store %struct.TimeMarker* %28, %struct.TimeMarker** %marker, align 8, !dbg !4187
  br label %for.cond28, !dbg !4188

for.cond28:                                       ; preds = %for.inc, %for.body
  %29 = load %struct.TimeMarker*, %struct.TimeMarker** %marker, align 8, !dbg !4189
  %tobool29 = icmp ne %struct.TimeMarker* %29, null, !dbg !4191
  br i1 %tobool29, label %for.body30, label %for.end, !dbg !4191

for.body30:                                       ; preds = %for.cond28
  %30 = load %struct.TimeMarker*, %struct.TimeMarker** %marker, align 8, !dbg !4192
  %flag31 = getelementptr inbounds %struct.TimeMarker, %struct.TimeMarker* %30, i32 0, i32 4, !dbg !4195
  %31 = load i32, i32* %flag31, align 4, !dbg !4195
  %and32 = and i32 %31, 1, !dbg !4196
  %32 = load i32, i32* %select_pass, align 4, !dbg !4197
  %cmp33 = icmp eq i32 %and32, %32, !dbg !4198
  br i1 %cmp33, label %if.then35, label %if.end45, !dbg !4199

if.then35:                                        ; preds = %for.body30
  %33 = load %struct.TimeMarker*, %struct.TimeMarker** %marker, align 8, !dbg !4200
  %frame = getelementptr inbounds %struct.TimeMarker, %struct.TimeMarker* %33, i32 0, i32 2, !dbg !4203
  %34 = load i32, i32* %frame, align 8, !dbg !4203
  %arrayidx36 = getelementptr inbounds [2 x i32], [2 x i32]* %v2d_clip_range_x, i64 0, i64 0, !dbg !4204
  %35 = load i32, i32* %arrayidx36, align 4, !dbg !4204
  %cmp37 = icmp sge i32 %34, %35, !dbg !4205
  br i1 %cmp37, label %land.lhs.true, label %if.end44, !dbg !4206

land.lhs.true:                                    ; preds = %if.then35
  %36 = load %struct.TimeMarker*, %struct.TimeMarker** %marker, align 8, !dbg !4207
  %frame39 = getelementptr inbounds %struct.TimeMarker, %struct.TimeMarker* %36, i32 0, i32 2, !dbg !4208
  %37 = load i32, i32* %frame39, align 8, !dbg !4208
  %arrayidx40 = getelementptr inbounds [2 x i32], [2 x i32]* %v2d_clip_range_x, i64 0, i64 1, !dbg !4209
  %38 = load i32, i32* %arrayidx40, align 4, !dbg !4209
  %cmp41 = icmp sle i32 %37, %38, !dbg !4210
  br i1 %cmp41, label %if.then43, label %if.end44, !dbg !4211

if.then43:                                        ; preds = %land.lhs.true
  %39 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !4212
  %40 = load %struct.TimeMarker*, %struct.TimeMarker** %marker, align 8, !dbg !4214
  %41 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !4215
  %r = getelementptr inbounds %struct.Scene, %struct.Scene* %41, i32 0, i32 22, !dbg !4216
  %cfra = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r, i32 0, i32 5, !dbg !4217
  %42 = load i32, i32* %cfra, align 8, !dbg !4217
  %43 = load i32, i32* %flag.addr, align 4, !dbg !4218
  %44 = load float, float* %ypixels, align 4, !dbg !4219
  %45 = load float, float* %xscale, align 4, !dbg !4220
  %46 = load float, float* %yscale, align 4, !dbg !4221
  call void @draw_marker(%struct.View2D* %39, %struct.TimeMarker* %40, i32 %42, i32 %43, float %44, float %45, float %46), !dbg !4222
  br label %if.end44, !dbg !4223

if.end44:                                         ; preds = %if.then43, %land.lhs.true, %if.then35
  br label %if.end45, !dbg !4224

if.end45:                                         ; preds = %if.end44, %for.body30
  br label %for.inc, !dbg !4225

for.inc:                                          ; preds = %if.end45
  %47 = load %struct.TimeMarker*, %struct.TimeMarker** %marker, align 8, !dbg !4226
  %next = getelementptr inbounds %struct.TimeMarker, %struct.TimeMarker* %47, i32 0, i32 0, !dbg !4227
  %48 = load %struct.TimeMarker*, %struct.TimeMarker** %next, align 8, !dbg !4227
  store %struct.TimeMarker* %48, %struct.TimeMarker** %marker, align 8, !dbg !4228
  br label %for.cond28, !dbg !4229, !llvm.loop !4230

for.end:                                          ; preds = %for.cond28
  br label %for.inc46, !dbg !4232

for.inc46:                                        ; preds = %for.end
  %49 = load i32, i32* %select_pass, align 4, !dbg !4233
  %add47 = add nsw i32 %49, 1, !dbg !4233
  store i32 %add47, i32* %select_pass, align 4, !dbg !4233
  br label %for.cond, !dbg !4234, !llvm.loop !4235

for.end48:                                        ; preds = %for.cond
  %50 = load float, float* %xscale, align 4, !dbg !4237
  call void @glScalef(float %50, float 1.000000e+00, float 1.000000e+00), !dbg !4238
  br label %return, !dbg !4239

return:                                           ; preds = %for.end48, %if.then
  ret void, !dbg !4239
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @BLI_listbase_is_empty(%struct.ListBase* %lb) #0 !dbg !4240 {
entry:
  %lb.addr = alloca %struct.ListBase*, align 8
  store %struct.ListBase* %lb, %struct.ListBase** %lb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %lb.addr, metadata !4246, metadata !DIExpression()), !dbg !4247
  %0 = load %struct.ListBase*, %struct.ListBase** %lb.addr, align 8, !dbg !4248
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %0, i32 0, i32 0, !dbg !4249
  %1 = load i8*, i8** %first, align 8, !dbg !4249
  %cmp = icmp eq i8* %1, null, !dbg !4250
  %conv = zext i1 %cmp to i32, !dbg !4250
  %conv1 = trunc i32 %conv to i8, !dbg !4251
  ret i8 %conv1, !dbg !4252
}

declare dso_local %struct.View2D* @UI_view2d_fromcontext(%struct.bContext*) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

declare dso_local void @glColor4ubv(i8*) #2

declare dso_local void @glEnable(i32) #2

declare dso_local void @glBlendFunc(i32, i32) #2

declare dso_local void @glRectf(float, float, float, float) #2

declare dso_local void @glDisable(i32) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @BLI_rcti_size_y(%struct.rcti* %rct) #0 !dbg !4253 {
entry:
  %rct.addr = alloca %struct.rcti*, align 8
  store %struct.rcti* %rct, %struct.rcti** %rct.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rcti** %rct.addr, metadata !4259, metadata !DIExpression()), !dbg !4260
  %0 = load %struct.rcti*, %struct.rcti** %rct.addr, align 8, !dbg !4261
  %ymax = getelementptr inbounds %struct.rcti, %struct.rcti* %0, i32 0, i32 3, !dbg !4262
  %1 = load i32, i32* %ymax, align 4, !dbg !4262
  %2 = load %struct.rcti*, %struct.rcti** %rct.addr, align 8, !dbg !4263
  %ymin = getelementptr inbounds %struct.rcti, %struct.rcti* %2, i32 0, i32 2, !dbg !4264
  %3 = load i32, i32* %ymin, align 4, !dbg !4264
  %sub = sub nsw i32 %1, %3, !dbg !4265
  ret i32 %sub, !dbg !4266
}

declare dso_local void @UI_view2d_scale_get(%struct.View2D*, float*, float*) #2

declare dso_local void @glScalef(float, float, float) #2

; Function Attrs: noinline nounwind uwtable
define internal void @draw_marker(%struct.View2D* %v2d, %struct.TimeMarker* %marker, i32 %cfra, i32 %flag, float %ypixels, float %xscale, float %yscale) #0 !dbg !4267 {
entry:
  %v2d.addr = alloca %struct.View2D*, align 8
  %marker.addr = alloca %struct.TimeMarker*, align 8
  %cfra.addr = alloca i32, align 4
  %flag.addr = alloca i32, align 4
  %ypixels.addr = alloca float, align 4
  %xscale.addr = alloca float, align 4
  %yscale.addr = alloca float, align 4
  %xpos = alloca float, align 4
  %icon_id = alloca i32, align 4
  %x = alloca float, align 4
  %y = alloca float, align 4
  %min_y = alloca i32, align 4
  %col = alloca [4 x float], align 16
  store %struct.View2D* %v2d, %struct.View2D** %v2d.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.View2D** %v2d.addr, metadata !4271, metadata !DIExpression()), !dbg !4272
  store %struct.TimeMarker* %marker, %struct.TimeMarker** %marker.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TimeMarker** %marker.addr, metadata !4273, metadata !DIExpression()), !dbg !4274
  store i32 %cfra, i32* %cfra.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %cfra.addr, metadata !4275, metadata !DIExpression()), !dbg !4276
  store i32 %flag, i32* %flag.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flag.addr, metadata !4277, metadata !DIExpression()), !dbg !4278
  store float %ypixels, float* %ypixels.addr, align 4
  call void @llvm.dbg.declare(metadata float* %ypixels.addr, metadata !4279, metadata !DIExpression()), !dbg !4280
  store float %xscale, float* %xscale.addr, align 4
  call void @llvm.dbg.declare(metadata float* %xscale.addr, metadata !4281, metadata !DIExpression()), !dbg !4282
  store float %yscale, float* %yscale.addr, align 4
  call void @llvm.dbg.declare(metadata float* %yscale.addr, metadata !4283, metadata !DIExpression()), !dbg !4284
  call void @llvm.dbg.declare(metadata float* %xpos, metadata !4285, metadata !DIExpression()), !dbg !4286
  %0 = load %struct.TimeMarker*, %struct.TimeMarker** %marker.addr, align 8, !dbg !4287
  %frame = getelementptr inbounds %struct.TimeMarker, %struct.TimeMarker* %0, i32 0, i32 2, !dbg !4288
  %1 = load i32, i32* %frame, align 8, !dbg !4288
  %conv = sitofp i32 %1 to float, !dbg !4287
  %2 = load float, float* %xscale.addr, align 4, !dbg !4289
  %mul = fmul float %conv, %2, !dbg !4290
  store float %mul, float* %xpos, align 4, !dbg !4286
  call void @llvm.dbg.declare(metadata i32* %icon_id, metadata !4291, metadata !DIExpression()), !dbg !4292
  call void @glEnable(i32 3042), !dbg !4293
  call void @glBlendFunc(i32 770, i32 771), !dbg !4294
  %3 = load %struct.TimeMarker*, %struct.TimeMarker** %marker.addr, align 8, !dbg !4295
  %camera = getelementptr inbounds %struct.TimeMarker, %struct.TimeMarker* %3, i32 0, i32 5, !dbg !4297
  %4 = load %struct.Object*, %struct.Object** %camera, align 8, !dbg !4297
  %tobool = icmp ne %struct.Object* %4, null, !dbg !4298
  br i1 %tobool, label %if.then, label %lor.lhs.false, !dbg !4299

lor.lhs.false:                                    ; preds = %entry
  %5 = load i32, i32* %flag.addr, align 4, !dbg !4300
  %and = and i32 %5, 1, !dbg !4301
  %tobool1 = icmp ne i32 %and, 0, !dbg !4301
  br i1 %tobool1, label %if.then, label %if.end9, !dbg !4302

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @setlinestyle(i32 3), !dbg !4303
  %6 = load %struct.TimeMarker*, %struct.TimeMarker** %marker.addr, align 8, !dbg !4305
  %flag2 = getelementptr inbounds %struct.TimeMarker, %struct.TimeMarker* %6, i32 0, i32 4, !dbg !4307
  %7 = load i32, i32* %flag2, align 4, !dbg !4307
  %and3 = and i32 %7, 1, !dbg !4308
  %tobool4 = icmp ne i32 %and3, 0, !dbg !4308
  br i1 %tobool4, label %if.then5, label %if.else, !dbg !4309

if.then5:                                         ; preds = %if.then
  call void @glColor4ub(i8 zeroext -1, i8 zeroext -1, i8 zeroext -1, i8 zeroext 96), !dbg !4310
  br label %if.end, !dbg !4310

if.else:                                          ; preds = %if.then
  call void @glColor4ub(i8 zeroext 0, i8 zeroext 0, i8 zeroext 0, i8 zeroext 96), !dbg !4311
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then5
  call void @glBegin(i32 1), !dbg !4312
  %8 = load float, float* %xpos, align 4, !dbg !4313
  %add = fadd float %8, 5.000000e-01, !dbg !4314
  call void @glVertex2f(float %add, float 1.200000e+01), !dbg !4315
  %9 = load float, float* %xpos, align 4, !dbg !4316
  %add6 = fadd float %9, 5.000000e-01, !dbg !4317
  %10 = load %struct.View2D*, %struct.View2D** %v2d.addr, align 8, !dbg !4318
  %cur = getelementptr inbounds %struct.View2D, %struct.View2D* %10, i32 0, i32 1, !dbg !4319
  %ymax = getelementptr inbounds %struct.rctf, %struct.rctf* %cur, i32 0, i32 3, !dbg !4320
  %11 = load float, float* %ymax, align 4, !dbg !4320
  %add7 = fadd float %11, 1.200000e+01, !dbg !4321
  %12 = load float, float* %yscale.addr, align 4, !dbg !4322
  %mul8 = fmul float %add7, %12, !dbg !4323
  call void @glVertex2f(float %add6, float %mul8), !dbg !4324
  call void @glEnd(), !dbg !4325
  call void @setlinestyle(i32 0), !dbg !4326
  br label %if.end9, !dbg !4327

if.end9:                                          ; preds = %if.end, %lor.lhs.false
  %13 = load i32, i32* %flag.addr, align 4, !dbg !4328
  %and10 = and i32 %13, 2, !dbg !4330
  %tobool11 = icmp ne i32 %and10, 0, !dbg !4330
  br i1 %tobool11, label %if.then12, label %if.else20, !dbg !4331

if.then12:                                        ; preds = %if.end9
  %14 = load %struct.TimeMarker*, %struct.TimeMarker** %marker.addr, align 8, !dbg !4332
  %flag13 = getelementptr inbounds %struct.TimeMarker, %struct.TimeMarker* %14, i32 0, i32 4, !dbg !4334
  %15 = load i32, i32* %flag13, align 4, !dbg !4334
  %and14 = and i32 %15, 2, !dbg !4335
  %tobool15 = icmp ne i32 %and14, 0, !dbg !4335
  br i1 %tobool15, label %cond.true, label %cond.false, !dbg !4336

cond.true:                                        ; preds = %if.then12
  br label %cond.end, !dbg !4336

cond.false:                                       ; preds = %if.then12
  %16 = load %struct.TimeMarker*, %struct.TimeMarker** %marker.addr, align 8, !dbg !4337
  %flag16 = getelementptr inbounds %struct.TimeMarker, %struct.TimeMarker* %16, i32 0, i32 4, !dbg !4338
  %17 = load i32, i32* %flag16, align 4, !dbg !4338
  %and17 = and i32 %17, 1, !dbg !4339
  %tobool18 = icmp ne i32 %and17, 0, !dbg !4340
  %18 = zext i1 %tobool18 to i64, !dbg !4340
  %cond = select i1 %tobool18, i32 506, i32 507, !dbg !4340
  br label %cond.end, !dbg !4336

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond19 = phi i32 [ 505, %cond.true ], [ %cond, %cond.false ], !dbg !4336
  store i32 %cond19, i32* %icon_id, align 4, !dbg !4341
  br label %if.end25, !dbg !4342

if.else20:                                        ; preds = %if.end9
  %19 = load %struct.TimeMarker*, %struct.TimeMarker** %marker.addr, align 8, !dbg !4343
  %flag21 = getelementptr inbounds %struct.TimeMarker, %struct.TimeMarker* %19, i32 0, i32 4, !dbg !4345
  %20 = load i32, i32* %flag21, align 4, !dbg !4345
  %and22 = and i32 %20, 1, !dbg !4346
  %tobool23 = icmp ne i32 %and22, 0, !dbg !4347
  %21 = zext i1 %tobool23 to i64, !dbg !4347
  %cond24 = select i1 %tobool23, i32 508, i32 509, !dbg !4347
  store i32 %cond24, i32* %icon_id, align 4, !dbg !4348
  br label %if.end25

if.end25:                                         ; preds = %if.else20, %cond.end
  %22 = load float, float* %xpos, align 4, !dbg !4349
  %23 = load float, float* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 106), align 4, !dbg !4350
  %24 = load i32, i32* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 33), align 4, !dbg !4350
  %conv26 = sitofp i32 %24 to float, !dbg !4350
  %mul27 = fmul float %23, %conv26, !dbg !4350
  %div = fdiv float %mul27, 7.200000e+01, !dbg !4350
  %mul28 = fmul float 1.600000e+01, %div, !dbg !4350
  %mul29 = fmul float 0x3FDCCCCCC0000000, %mul28, !dbg !4351
  %sub = fsub float %22, %mul29, !dbg !4352
  %25 = load float, float* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 106), align 4, !dbg !4353
  %26 = load i32, i32* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 33), align 4, !dbg !4353
  %conv30 = sitofp i32 %26 to float, !dbg !4353
  %mul31 = fmul float %25, %conv30, !dbg !4353
  %div32 = fdiv float %mul31, 7.200000e+01, !dbg !4353
  %mul33 = fmul float 1.600000e+01, %div32, !dbg !4353
  %27 = load i32, i32* %icon_id, align 4, !dbg !4354
  call void @UI_icon_draw(float %sub, float %mul33, i32 %27), !dbg !4355
  call void @glDisable(i32 3042), !dbg !4356
  %28 = load %struct.TimeMarker*, %struct.TimeMarker** %marker.addr, align 8, !dbg !4357
  %name = getelementptr inbounds %struct.TimeMarker, %struct.TimeMarker* %28, i32 0, i32 3, !dbg !4359
  %arrayidx = getelementptr inbounds [64 x i8], [64 x i8]* %name, i64 0, i64 0, !dbg !4357
  %29 = load i8, i8* %arrayidx, align 4, !dbg !4357
  %tobool34 = icmp ne i8 %29, 0, !dbg !4357
  br i1 %tobool34, label %if.then35, label %if.end131, !dbg !4360

if.then35:                                        ; preds = %if.end25
  call void @llvm.dbg.declare(metadata float* %x, metadata !4361, metadata !DIExpression()), !dbg !4363
  call void @llvm.dbg.declare(metadata float* %y, metadata !4364, metadata !DIExpression()), !dbg !4365
  call void @llvm.dbg.declare(metadata i32* %min_y, metadata !4366, metadata !DIExpression()), !dbg !4367
  %30 = load float, float* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 106), align 4, !dbg !4368
  %31 = load i32, i32* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 33), align 4, !dbg !4368
  %conv36 = sitofp i32 %31 to float, !dbg !4368
  %mul37 = fmul float %30, %conv36, !dbg !4368
  %div38 = fdiv float %mul37, 7.200000e+01, !dbg !4368
  %mul39 = fmul float 1.700000e+01, %div38, !dbg !4369
  %conv40 = fptosi float %mul39 to i32, !dbg !4370
  store i32 %conv40, i32* %min_y, align 4, !dbg !4367
  %32 = load %struct.TimeMarker*, %struct.TimeMarker** %marker.addr, align 8, !dbg !4371
  %flag41 = getelementptr inbounds %struct.TimeMarker, %struct.TimeMarker* %32, i32 0, i32 4, !dbg !4373
  %33 = load i32, i32* %flag41, align 4, !dbg !4373
  %and42 = and i32 %33, 1, !dbg !4374
  %tobool43 = icmp ne i32 %and42, 0, !dbg !4374
  br i1 %tobool43, label %if.then44, label %if.else70, !dbg !4375

if.then44:                                        ; preds = %if.then35
  call void @UI_ThemeColor(i32 4), !dbg !4376
  %34 = load float, float* %xpos, align 4, !dbg !4378
  %35 = load float, float* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 106), align 4, !dbg !4379
  %36 = load i32, i32* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 33), align 4, !dbg !4379
  %conv45 = sitofp i32 %36 to float, !dbg !4379
  %mul46 = fmul float %35, %conv45, !dbg !4379
  %div47 = fdiv float %mul46, 7.200000e+01, !dbg !4379
  %mul48 = fmul float 4.000000e+00, %div47, !dbg !4380
  %add49 = fadd float %34, %mul48, !dbg !4381
  store float %add49, float* %x, align 4, !dbg !4382
  %37 = load float, float* %ypixels.addr, align 4, !dbg !4383
  %38 = load float, float* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 106), align 4, !dbg !4384
  %39 = load i32, i32* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 33), align 4, !dbg !4384
  %conv50 = sitofp i32 %39 to float, !dbg !4384
  %mul51 = fmul float %38, %conv50, !dbg !4384
  %div52 = fdiv float %mul51, 7.200000e+01, !dbg !4384
  %mul53 = fmul float 3.900000e+01, %div52, !dbg !4385
  %cmp = fcmp ole float %37, %mul53, !dbg !4386
  br i1 %cmp, label %cond.true55, label %cond.false61, !dbg !4387

cond.true55:                                      ; preds = %if.then44
  %40 = load float, float* %ypixels.addr, align 4, !dbg !4388
  %41 = load float, float* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 106), align 4, !dbg !4389
  %42 = load i32, i32* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 33), align 4, !dbg !4389
  %conv56 = sitofp i32 %42 to float, !dbg !4389
  %mul57 = fmul float %41, %conv56, !dbg !4389
  %div58 = fdiv float %mul57, 7.200000e+01, !dbg !4389
  %mul59 = fmul float 1.000000e+01, %div58, !dbg !4390
  %sub60 = fsub float %40, %mul59, !dbg !4391
  br label %cond.end66, !dbg !4387

cond.false61:                                     ; preds = %if.then44
  %43 = load float, float* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 106), align 4, !dbg !4392
  %44 = load i32, i32* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 33), align 4, !dbg !4392
  %conv62 = sitofp i32 %44 to float, !dbg !4392
  %mul63 = fmul float %43, %conv62, !dbg !4392
  %div64 = fdiv float %mul63, 7.200000e+01, !dbg !4392
  %mul65 = fmul float 2.900000e+01, %div64, !dbg !4393
  br label %cond.end66, !dbg !4387

cond.end66:                                       ; preds = %cond.false61, %cond.true55
  %cond67 = phi float [ %sub60, %cond.true55 ], [ %mul65, %cond.false61 ], !dbg !4387
  store float %cond67, float* %y, align 4, !dbg !4394
  %45 = load float, float* %y, align 4, !dbg !4395
  %conv68 = fptosi float %45 to i32, !dbg !4395
  %46 = load i32, i32* %min_y, align 4, !dbg !4396
  %call = call i32 @max_ii(i32 %conv68, i32 %46), !dbg !4397
  %conv69 = sitofp i32 %call to float, !dbg !4397
  store float %conv69, float* %y, align 4, !dbg !4398
  br label %if.end117, !dbg !4399

if.else70:                                        ; preds = %if.then35
  call void @UI_ThemeColor(i32 3), !dbg !4400
  %47 = load %struct.TimeMarker*, %struct.TimeMarker** %marker.addr, align 8, !dbg !4402
  %frame71 = getelementptr inbounds %struct.TimeMarker, %struct.TimeMarker* %47, i32 0, i32 2, !dbg !4404
  %48 = load i32, i32* %frame71, align 8, !dbg !4404
  %49 = load i32, i32* %cfra.addr, align 4, !dbg !4405
  %cmp72 = icmp sle i32 %48, %49, !dbg !4406
  br i1 %cmp72, label %land.lhs.true, label %if.else106, !dbg !4407

land.lhs.true:                                    ; preds = %if.else70
  %50 = load %struct.TimeMarker*, %struct.TimeMarker** %marker.addr, align 8, !dbg !4408
  %frame74 = getelementptr inbounds %struct.TimeMarker, %struct.TimeMarker* %50, i32 0, i32 2, !dbg !4409
  %51 = load i32, i32* %frame74, align 8, !dbg !4409
  %add75 = add nsw i32 %51, 5, !dbg !4410
  %52 = load i32, i32* %cfra.addr, align 4, !dbg !4411
  %cmp76 = icmp sgt i32 %add75, %52, !dbg !4412
  br i1 %cmp76, label %if.then78, label %if.else106, !dbg !4413

if.then78:                                        ; preds = %land.lhs.true
  %53 = load float, float* %xpos, align 4, !dbg !4414
  %54 = load float, float* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 106), align 4, !dbg !4416
  %55 = load i32, i32* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 33), align 4, !dbg !4416
  %conv79 = sitofp i32 %55 to float, !dbg !4416
  %mul80 = fmul float %54, %conv79, !dbg !4416
  %div81 = fdiv float %mul80, 7.200000e+01, !dbg !4416
  %mul82 = fmul float 8.000000e+00, %div81, !dbg !4417
  %add83 = fadd float %53, %mul82, !dbg !4418
  store float %add83, float* %x, align 4, !dbg !4419
  %56 = load float, float* %ypixels.addr, align 4, !dbg !4420
  %57 = load float, float* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 106), align 4, !dbg !4421
  %58 = load i32, i32* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 33), align 4, !dbg !4421
  %conv84 = sitofp i32 %58 to float, !dbg !4421
  %mul85 = fmul float %57, %conv84, !dbg !4421
  %div86 = fdiv float %mul85, 7.200000e+01, !dbg !4421
  %mul87 = fmul float 3.900000e+01, %div86, !dbg !4422
  %cmp88 = fcmp ole float %56, %mul87, !dbg !4423
  br i1 %cmp88, label %cond.true90, label %cond.false96, !dbg !4424

cond.true90:                                      ; preds = %if.then78
  %59 = load float, float* %ypixels.addr, align 4, !dbg !4425
  %60 = load float, float* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 106), align 4, !dbg !4426
  %61 = load i32, i32* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 33), align 4, !dbg !4426
  %conv91 = sitofp i32 %61 to float, !dbg !4426
  %mul92 = fmul float %60, %conv91, !dbg !4426
  %div93 = fdiv float %mul92, 7.200000e+01, !dbg !4426
  %mul94 = fmul float 1.000000e+01, %div93, !dbg !4427
  %sub95 = fsub float %59, %mul94, !dbg !4428
  br label %cond.end101, !dbg !4424

cond.false96:                                     ; preds = %if.then78
  %62 = load float, float* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 106), align 4, !dbg !4429
  %63 = load i32, i32* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 33), align 4, !dbg !4429
  %conv97 = sitofp i32 %63 to float, !dbg !4429
  %mul98 = fmul float %62, %conv97, !dbg !4429
  %div99 = fdiv float %mul98, 7.200000e+01, !dbg !4429
  %mul100 = fmul float 2.900000e+01, %div99, !dbg !4430
  br label %cond.end101, !dbg !4424

cond.end101:                                      ; preds = %cond.false96, %cond.true90
  %cond102 = phi float [ %sub95, %cond.true90 ], [ %mul100, %cond.false96 ], !dbg !4424
  store float %cond102, float* %y, align 4, !dbg !4431
  %64 = load float, float* %y, align 4, !dbg !4432
  %conv103 = fptosi float %64 to i32, !dbg !4432
  %65 = load i32, i32* %min_y, align 4, !dbg !4433
  %call104 = call i32 @max_ii(i32 %conv103, i32 %65), !dbg !4434
  %conv105 = sitofp i32 %call104 to float, !dbg !4434
  store float %conv105, float* %y, align 4, !dbg !4435
  br label %if.end116, !dbg !4436

if.else106:                                       ; preds = %land.lhs.true, %if.else70
  %66 = load float, float* %xpos, align 4, !dbg !4437
  %67 = load float, float* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 106), align 4, !dbg !4439
  %68 = load i32, i32* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 33), align 4, !dbg !4439
  %conv107 = sitofp i32 %68 to float, !dbg !4439
  %mul108 = fmul float %67, %conv107, !dbg !4439
  %div109 = fdiv float %mul108, 7.200000e+01, !dbg !4439
  %mul110 = fmul float 8.000000e+00, %div109, !dbg !4440
  %add111 = fadd float %66, %mul110, !dbg !4441
  store float %add111, float* %x, align 4, !dbg !4442
  %69 = load float, float* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 106), align 4, !dbg !4443
  %70 = load i32, i32* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 33), align 4, !dbg !4443
  %conv112 = sitofp i32 %70 to float, !dbg !4443
  %mul113 = fmul float %69, %conv112, !dbg !4443
  %div114 = fdiv float %mul113, 7.200000e+01, !dbg !4443
  %mul115 = fmul float 1.700000e+01, %div114, !dbg !4444
  store float %mul115, float* %y, align 4, !dbg !4445
  br label %if.end116

if.end116:                                        ; preds = %if.else106, %cond.end101
  br label %if.end117

if.end117:                                        ; preds = %if.end116, %cond.end66
  %71 = load %struct.TimeMarker*, %struct.TimeMarker** %marker.addr, align 8, !dbg !4446
  %camera118 = getelementptr inbounds %struct.TimeMarker, %struct.TimeMarker* %71, i32 0, i32 5, !dbg !4448
  %72 = load %struct.Object*, %struct.Object** %camera118, align 8, !dbg !4448
  %tobool119 = icmp ne %struct.Object* %72, null, !dbg !4446
  br i1 %tobool119, label %land.lhs.true120, label %if.end128, !dbg !4449

land.lhs.true120:                                 ; preds = %if.end117
  %73 = load %struct.TimeMarker*, %struct.TimeMarker** %marker.addr, align 8, !dbg !4450
  %camera121 = getelementptr inbounds %struct.TimeMarker, %struct.TimeMarker* %73, i32 0, i32 5, !dbg !4451
  %74 = load %struct.Object*, %struct.Object** %camera121, align 8, !dbg !4451
  %restrictflag = getelementptr inbounds %struct.Object, %struct.Object* %74, i32 0, i32 102, !dbg !4452
  %75 = load i8, i8* %restrictflag, align 8, !dbg !4452
  %conv122 = zext i8 %75 to i32, !dbg !4450
  %and123 = and i32 %conv122, 4, !dbg !4453
  %tobool124 = icmp ne i32 %and123, 0, !dbg !4453
  br i1 %tobool124, label %if.then125, label %if.end128, !dbg !4454

if.then125:                                       ; preds = %land.lhs.true120
  call void @llvm.dbg.declare(metadata [4 x float]* %col, metadata !4455, metadata !DIExpression()), !dbg !4457
  %arraydecay = getelementptr inbounds [4 x float], [4 x float]* %col, i64 0, i64 0, !dbg !4458
  call void @glGetFloatv(i32 2816, float* %arraydecay), !dbg !4459
  %arrayidx126 = getelementptr inbounds [4 x float], [4 x float]* %col, i64 0, i64 3, !dbg !4460
  store float 0x3FD99999A0000000, float* %arrayidx126, align 4, !dbg !4461
  %arraydecay127 = getelementptr inbounds [4 x float], [4 x float]* %col, i64 0, i64 0, !dbg !4462
  call void @glColor4fv(float* %arraydecay127), !dbg !4463
  br label %if.end128, !dbg !4464

if.end128:                                        ; preds = %if.then125, %land.lhs.true120, %if.end117
  %76 = load float, float* %x, align 4, !dbg !4465
  %77 = load float, float* %y, align 4, !dbg !4466
  %78 = load %struct.TimeMarker*, %struct.TimeMarker** %marker.addr, align 8, !dbg !4467
  %name129 = getelementptr inbounds %struct.TimeMarker, %struct.TimeMarker* %78, i32 0, i32 3, !dbg !4468
  %arraydecay130 = getelementptr inbounds [64 x i8], [64 x i8]* %name129, i64 0, i64 0, !dbg !4467
  call void @UI_DrawString(float %76, float %77, i8* %arraydecay130), !dbg !4469
  br label %if.end131, !dbg !4470

if.end131:                                        ; preds = %if.end128, %if.end25
  ret void, !dbg !4471
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @ED_operatortypes_marker() #0 !dbg !4472 {
entry:
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @MARKER_OT_add), !dbg !4473
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @MARKER_OT_move), !dbg !4474
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @MARKER_OT_duplicate), !dbg !4475
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @MARKER_OT_select), !dbg !4476
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @MARKER_OT_select_border), !dbg !4477
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @MARKER_OT_select_all), !dbg !4478
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @MARKER_OT_delete), !dbg !4479
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @MARKER_OT_rename), !dbg !4480
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @MARKER_OT_make_links_scene), !dbg !4481
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @MARKER_OT_camera_bind), !dbg !4482
  ret void, !dbg !4483
}

declare dso_local void @WM_operatortype_append(void (%struct.wmOperatorType*)*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @MARKER_OT_add(%struct.wmOperatorType* %ot) #0 !dbg !4484 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !4603, metadata !DIExpression()), !dbg !4604
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4605
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !4606
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.17, i64 0, i64 0), i8** %name, align 8, !dbg !4607
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4608
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 3, !dbg !4609
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.18, i64 0, i64 0), i8** %description, align 8, !dbg !4610
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4611
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 1, !dbg !4612
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.5, i64 0, i64 0), i8** %idname, align 8, !dbg !4613
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4614
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !4615
  store i32 (%struct.bContext*, %struct.wmOperator*)* @ed_marker_add_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !4616
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4617
  %invoke = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 6, !dbg !4618
  store i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)* @ed_markers_opwrap_invoke, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)** %invoke, align 8, !dbg !4619
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4620
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 9, !dbg !4621
  store i32 (%struct.bContext*)* @ED_operator_animview_active, i32 (%struct.bContext*)** %poll, align 8, !dbg !4622
  %6 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4623
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %6, i32 0, i32 19, !dbg !4624
  store i16 3, i16* %flag, align 8, !dbg !4625
  ret void, !dbg !4626
}

; Function Attrs: noinline nounwind uwtable
define internal void @MARKER_OT_move(%struct.wmOperatorType* %ot) #0 !dbg !4627 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !4628, metadata !DIExpression()), !dbg !4629
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4630
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !4631
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.22, i64 0, i64 0), i8** %name, align 8, !dbg !4632
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4633
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 3, !dbg !4634
  store i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.23, i64 0, i64 0), i8** %description, align 8, !dbg !4635
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4636
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 1, !dbg !4637
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.6, i64 0, i64 0), i8** %idname, align 8, !dbg !4638
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4639
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !4640
  store i32 (%struct.bContext*, %struct.wmOperator*)* @ed_marker_move_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !4641
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4642
  %invoke = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 6, !dbg !4643
  store i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)* @ed_marker_move_invoke_wrapper, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)** %invoke, align 8, !dbg !4644
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4645
  %modal = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 8, !dbg !4646
  store i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)* @ed_marker_move_modal, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)** %modal, align 8, !dbg !4647
  %6 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4648
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %6, i32 0, i32 9, !dbg !4649
  store i32 (%struct.bContext*)* @ed_markers_poll_selected_markers, i32 (%struct.bContext*)** %poll, align 8, !dbg !4650
  %7 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4651
  %cancel = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %7, i32 0, i32 7, !dbg !4652
  store void (%struct.bContext*, %struct.wmOperator*)* @ed_marker_move_cancel, void (%struct.bContext*, %struct.wmOperator*)** %cancel, align 8, !dbg !4653
  %8 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4654
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %8, i32 0, i32 19, !dbg !4655
  store i16 23, i16* %flag, align 8, !dbg !4656
  %9 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4657
  %srna = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %9, i32 0, i32 11, !dbg !4658
  %10 = load %struct.StructRNA*, %struct.StructRNA** %srna, align 8, !dbg !4658
  %11 = bitcast %struct.StructRNA* %10 to i8*, !dbg !4657
  %call = call %struct.PropertyRNA* @RNA_def_int(i8* %11, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.24, i64 0, i64 0), i32 0, i32 -2147483648, i32 2147483647, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.25, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.26, i64 0, i64 0), i32 -2147483648, i32 2147483647), !dbg !4659
  ret void, !dbg !4660
}

; Function Attrs: noinline nounwind uwtable
define internal void @MARKER_OT_duplicate(%struct.wmOperatorType* %ot) #0 !dbg !4661 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !4662, metadata !DIExpression()), !dbg !4663
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4664
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !4665
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.34, i64 0, i64 0), i8** %name, align 8, !dbg !4666
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4667
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 3, !dbg !4668
  store i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.35, i64 0, i64 0), i8** %description, align 8, !dbg !4669
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4670
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 1, !dbg !4671
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.7, i64 0, i64 0), i8** %idname, align 8, !dbg !4672
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4673
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !4674
  store i32 (%struct.bContext*, %struct.wmOperator*)* @ed_marker_duplicate_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !4675
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4676
  %invoke = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 6, !dbg !4677
  store i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)* @ed_marker_duplicate_invoke_wrapper, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)** %invoke, align 8, !dbg !4678
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4679
  %modal = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 8, !dbg !4680
  store i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)* @ed_marker_move_modal, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)** %modal, align 8, !dbg !4681
  %6 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4682
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %6, i32 0, i32 9, !dbg !4683
  store i32 (%struct.bContext*)* @ed_markers_poll_selected_markers, i32 (%struct.bContext*)** %poll, align 8, !dbg !4684
  %7 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4685
  %cancel = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %7, i32 0, i32 7, !dbg !4686
  store void (%struct.bContext*, %struct.wmOperator*)* @ed_marker_move_cancel, void (%struct.bContext*, %struct.wmOperator*)** %cancel, align 8, !dbg !4687
  %8 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4688
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %8, i32 0, i32 19, !dbg !4689
  store i16 3, i16* %flag, align 8, !dbg !4690
  %9 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4691
  %srna = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %9, i32 0, i32 11, !dbg !4692
  %10 = load %struct.StructRNA*, %struct.StructRNA** %srna, align 8, !dbg !4692
  %11 = bitcast %struct.StructRNA* %10 to i8*, !dbg !4691
  %call = call %struct.PropertyRNA* @RNA_def_int(i8* %11, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.24, i64 0, i64 0), i32 0, i32 -2147483648, i32 2147483647, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.25, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.26, i64 0, i64 0), i32 -2147483648, i32 2147483647), !dbg !4693
  ret void, !dbg !4694
}

; Function Attrs: noinline nounwind uwtable
define internal void @MARKER_OT_select(%struct.wmOperatorType* %ot) #0 !dbg !4695 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  %prop = alloca %struct.PropertyRNA*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !4696, metadata !DIExpression()), !dbg !4697
  call void @llvm.dbg.declare(metadata %struct.PropertyRNA** %prop, metadata !4698, metadata !DIExpression()), !dbg !4699
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4700
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !4701
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.36, i64 0, i64 0), i8** %name, align 8, !dbg !4702
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4703
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 3, !dbg !4704
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.37, i64 0, i64 0), i8** %description, align 8, !dbg !4705
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4706
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 1, !dbg !4707
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.8, i64 0, i64 0), i8** %idname, align 8, !dbg !4708
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4709
  %invoke = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 6, !dbg !4710
  store i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)* @ed_marker_select_invoke_wrapper, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)** %invoke, align 8, !dbg !4711
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4712
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 9, !dbg !4713
  store i32 (%struct.bContext*)* @ed_markers_poll_markers_exist, i32 (%struct.bContext*)** %poll, align 8, !dbg !4714
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4715
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 19, !dbg !4716
  store i16 3, i16* %flag, align 8, !dbg !4717
  %6 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4718
  %srna = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %6, i32 0, i32 11, !dbg !4719
  %7 = load %struct.StructRNA*, %struct.StructRNA** %srna, align 8, !dbg !4719
  %8 = bitcast %struct.StructRNA* %7 to i8*, !dbg !4718
  %call = call %struct.PropertyRNA* @RNA_def_boolean(i8* %8, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.9, i64 0, i64 0), i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.38, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.39, i64 0, i64 0)), !dbg !4720
  store %struct.PropertyRNA* %call, %struct.PropertyRNA** %prop, align 8, !dbg !4721
  %9 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop, align 8, !dbg !4722
  call void @RNA_def_property_flag(%struct.PropertyRNA* %9, i32 268435456), !dbg !4723
  %10 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4724
  %srna1 = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %10, i32 0, i32 11, !dbg !4725
  %11 = load %struct.StructRNA*, %struct.StructRNA** %srna1, align 8, !dbg !4725
  %12 = bitcast %struct.StructRNA* %11 to i8*, !dbg !4724
  %call2 = call %struct.PropertyRNA* @RNA_def_boolean(i8* %12, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.10, i64 0, i64 0), i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.40, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.41, i64 0, i64 0)), !dbg !4726
  store %struct.PropertyRNA* %call2, %struct.PropertyRNA** %prop, align 8, !dbg !4727
  %13 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop, align 8, !dbg !4728
  call void @RNA_def_property_flag(%struct.PropertyRNA* %13, i32 268435456), !dbg !4729
  ret void, !dbg !4730
}

; Function Attrs: noinline nounwind uwtable
define internal void @MARKER_OT_select_border(%struct.wmOperatorType* %ot) #0 !dbg !4731 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !4732, metadata !DIExpression()), !dbg !4733
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4734
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !4735
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.42, i64 0, i64 0), i8** %name, align 8, !dbg !4736
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4737
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 3, !dbg !4738
  store i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.43, i64 0, i64 0), i8** %description, align 8, !dbg !4739
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4740
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 1, !dbg !4741
  store i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.11, i64 0, i64 0), i8** %idname, align 8, !dbg !4742
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4743
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !4744
  store i32 (%struct.bContext*, %struct.wmOperator*)* @ed_marker_border_select_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !4745
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4746
  %invoke = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 6, !dbg !4747
  store i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)* @ed_marker_select_border_invoke_wrapper, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)** %invoke, align 8, !dbg !4748
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4749
  %modal = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 8, !dbg !4750
  store i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)* @WM_border_select_modal, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)** %modal, align 8, !dbg !4751
  %6 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4752
  %cancel = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %6, i32 0, i32 7, !dbg !4753
  store void (%struct.bContext*, %struct.wmOperator*)* @WM_border_select_cancel, void (%struct.bContext*, %struct.wmOperator*)** %cancel, align 8, !dbg !4754
  %7 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4755
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %7, i32 0, i32 9, !dbg !4756
  store i32 (%struct.bContext*)* @ed_markers_poll_markers_exist, i32 (%struct.bContext*)** %poll, align 8, !dbg !4757
  %8 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4758
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %8, i32 0, i32 19, !dbg !4759
  store i16 3, i16* %flag, align 8, !dbg !4760
  %9 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4761
  call void @WM_operator_properties_gesture_border(%struct.wmOperatorType* %9, i8 zeroext 1), !dbg !4762
  ret void, !dbg !4763
}

; Function Attrs: noinline nounwind uwtable
define internal void @MARKER_OT_select_all(%struct.wmOperatorType* %ot) #0 !dbg !4764 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !4765, metadata !DIExpression()), !dbg !4766
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4767
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !4768
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.45, i64 0, i64 0), i8** %name, align 8, !dbg !4769
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4770
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 3, !dbg !4771
  store i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.46, i64 0, i64 0), i8** %description, align 8, !dbg !4772
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4773
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 1, !dbg !4774
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.12, i64 0, i64 0), i8** %idname, align 8, !dbg !4775
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4776
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !4777
  store i32 (%struct.bContext*, %struct.wmOperator*)* @ed_marker_select_all_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !4778
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4779
  %invoke = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 6, !dbg !4780
  store i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)* @ed_markers_opwrap_invoke, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)** %invoke, align 8, !dbg !4781
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4782
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 9, !dbg !4783
  store i32 (%struct.bContext*)* @ed_markers_poll_markers_exist, i32 (%struct.bContext*)** %poll, align 8, !dbg !4784
  %6 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4785
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %6, i32 0, i32 19, !dbg !4786
  store i16 3, i16* %flag, align 8, !dbg !4787
  %7 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4788
  call void @WM_operator_properties_select_all(%struct.wmOperatorType* %7), !dbg !4789
  ret void, !dbg !4790
}

; Function Attrs: noinline nounwind uwtable
define internal void @MARKER_OT_delete(%struct.wmOperatorType* %ot) #0 !dbg !4791 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !4792, metadata !DIExpression()), !dbg !4793
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4794
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !4795
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.48, i64 0, i64 0), i8** %name, align 8, !dbg !4796
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4797
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 3, !dbg !4798
  store i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.49, i64 0, i64 0), i8** %description, align 8, !dbg !4799
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4800
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 1, !dbg !4801
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.13, i64 0, i64 0), i8** %idname, align 8, !dbg !4802
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4803
  %invoke = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 6, !dbg !4804
  store i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)* @ed_marker_delete_invoke_wrapper, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)** %invoke, align 8, !dbg !4805
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4806
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 4, !dbg !4807
  store i32 (%struct.bContext*, %struct.wmOperator*)* @ed_marker_delete_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !4808
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4809
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 9, !dbg !4810
  store i32 (%struct.bContext*)* @ed_markers_poll_selected_markers, i32 (%struct.bContext*)** %poll, align 8, !dbg !4811
  %6 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4812
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %6, i32 0, i32 19, !dbg !4813
  store i16 3, i16* %flag, align 8, !dbg !4814
  ret void, !dbg !4815
}

; Function Attrs: noinline nounwind uwtable
define internal void @MARKER_OT_rename(%struct.wmOperatorType* %ot) #0 !dbg !4816 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !4817, metadata !DIExpression()), !dbg !4818
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4819
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !4820
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.50, i64 0, i64 0), i8** %name, align 8, !dbg !4821
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4822
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 3, !dbg !4823
  store i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.51, i64 0, i64 0), i8** %description, align 8, !dbg !4824
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4825
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 1, !dbg !4826
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.14, i64 0, i64 0), i8** %idname, align 8, !dbg !4827
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4828
  %invoke = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 6, !dbg !4829
  store i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)* @ed_marker_rename_invoke_wrapper, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)** %invoke, align 8, !dbg !4830
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4831
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 4, !dbg !4832
  store i32 (%struct.bContext*, %struct.wmOperator*)* @ed_marker_rename_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !4833
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4834
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 9, !dbg !4835
  store i32 (%struct.bContext*)* @ed_markers_poll_selected_markers, i32 (%struct.bContext*)** %poll, align 8, !dbg !4836
  %6 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4837
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %6, i32 0, i32 19, !dbg !4838
  store i16 3, i16* %flag, align 8, !dbg !4839
  %7 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4840
  %srna = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %7, i32 0, i32 11, !dbg !4841
  %8 = load %struct.StructRNA*, %struct.StructRNA** %srna, align 8, !dbg !4841
  %9 = bitcast %struct.StructRNA* %8 to i8*, !dbg !4840
  %call = call %struct.PropertyRNA* @RNA_def_string(i8* %9, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.52, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.53, i64 0, i64 0), i32 64, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.54, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.55, i64 0, i64 0)), !dbg !4842
  %10 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4843
  %prop = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %10, i32 0, i32 13, !dbg !4844
  store %struct.PropertyRNA* %call, %struct.PropertyRNA** %prop, align 8, !dbg !4845
  ret void, !dbg !4846
}

; Function Attrs: noinline nounwind uwtable
define internal void @MARKER_OT_make_links_scene(%struct.wmOperatorType* %ot) #0 !dbg !4847 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  %prop = alloca %struct.PropertyRNA*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !4848, metadata !DIExpression()), !dbg !4849
  call void @llvm.dbg.declare(metadata %struct.PropertyRNA** %prop, metadata !4850, metadata !DIExpression()), !dbg !4851
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4852
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !4853
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.56, i64 0, i64 0), i8** %name, align 8, !dbg !4854
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4855
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 3, !dbg !4856
  store i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.57, i64 0, i64 0), i8** %description, align 8, !dbg !4857
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4858
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 1, !dbg !4859
  store i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.58, i64 0, i64 0), i8** %idname, align 8, !dbg !4860
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4861
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !4862
  store i32 (%struct.bContext*, %struct.wmOperator*)* @ed_marker_make_links_scene_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !4863
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4864
  %invoke = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 6, !dbg !4865
  store i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)* @ed_marker_make_links_scene_invoke_wrapper, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)** %invoke, align 8, !dbg !4866
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4867
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 9, !dbg !4868
  store i32 (%struct.bContext*)* @ed_markers_poll_selected_markers, i32 (%struct.bContext*)** %poll, align 8, !dbg !4869
  %6 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4870
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %6, i32 0, i32 19, !dbg !4871
  store i16 3, i16* %flag, align 8, !dbg !4872
  %7 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4873
  %srna = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %7, i32 0, i32 11, !dbg !4874
  %8 = load %struct.StructRNA*, %struct.StructRNA** %srna, align 8, !dbg !4874
  %9 = bitcast %struct.StructRNA* %8 to i8*, !dbg !4873
  %call = call %struct.PropertyRNA* @RNA_def_enum(i8* %9, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.59, i64 0, i64 0), %struct.EnumPropertyItem* getelementptr inbounds ([0 x %struct.EnumPropertyItem], [0 x %struct.EnumPropertyItem]* @DummyRNA_NULL_items, i64 0, i64 0), i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.60, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.26, i64 0, i64 0)), !dbg !4875
  store %struct.PropertyRNA* %call, %struct.PropertyRNA** %prop, align 8, !dbg !4876
  %10 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop, align 8, !dbg !4877
  call void @RNA_def_enum_funcs(%struct.PropertyRNA* %10, %struct.EnumPropertyItem* (%struct.bContext*, %struct.PointerRNA*, %struct.PropertyRNA*, i8*)* @RNA_scene_itemf), !dbg !4878
  %11 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop, align 8, !dbg !4879
  call void @RNA_def_property_flag(%struct.PropertyRNA* %11, i32 536870912), !dbg !4880
  %12 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop, align 8, !dbg !4881
  %13 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4882
  %prop1 = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %13, i32 0, i32 13, !dbg !4883
  store %struct.PropertyRNA* %12, %struct.PropertyRNA** %prop1, align 8, !dbg !4884
  ret void, !dbg !4885
}

; Function Attrs: noinline nounwind uwtable
define internal void @MARKER_OT_camera_bind(%struct.wmOperatorType* %ot) #0 !dbg !4886 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !4887, metadata !DIExpression()), !dbg !4888
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4889
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !4890
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.63, i64 0, i64 0), i8** %name, align 8, !dbg !4891
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4892
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 3, !dbg !4893
  store i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.64, i64 0, i64 0), i8** %description, align 8, !dbg !4894
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4895
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 1, !dbg !4896
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.15, i64 0, i64 0), i8** %idname, align 8, !dbg !4897
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4898
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !4899
  store i32 (%struct.bContext*, %struct.wmOperator*)* @ed_marker_camera_bind_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !4900
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4901
  %invoke = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 6, !dbg !4902
  store i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)* @ed_markers_opwrap_invoke, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)** %invoke, align 8, !dbg !4903
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4904
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 9, !dbg !4905
  store i32 (%struct.bContext*)* @ed_markers_poll_selected_markers, i32 (%struct.bContext*)** %poll, align 8, !dbg !4906
  %6 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4907
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %6, i32 0, i32 19, !dbg !4908
  store i16 3, i16* %flag, align 8, !dbg !4909
  ret void, !dbg !4910
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @ED_keymap_marker(%struct.wmKeyConfig* %keyconf) #0 !dbg !4911 {
entry:
  %keyconf.addr = alloca %struct.wmKeyConfig*, align 8
  %keymap = alloca %struct.wmKeyMap*, align 8
  %kmi = alloca %struct.wmKeyMapItem*, align 8
  store %struct.wmKeyConfig* %keyconf, %struct.wmKeyConfig** %keyconf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmKeyConfig** %keyconf.addr, metadata !4916, metadata !DIExpression()), !dbg !4917
  call void @llvm.dbg.declare(metadata %struct.wmKeyMap** %keymap, metadata !4918, metadata !DIExpression()), !dbg !4921
  %0 = load %struct.wmKeyConfig*, %struct.wmKeyConfig** %keyconf.addr, align 8, !dbg !4922
  %call = call %struct.wmKeyMap* @WM_keymap_find(%struct.wmKeyConfig* %0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i64 0, i64 0), i32 0, i32 0), !dbg !4923
  store %struct.wmKeyMap* %call, %struct.wmKeyMap** %keymap, align 8, !dbg !4921
  call void @llvm.dbg.declare(metadata %struct.wmKeyMapItem** %kmi, metadata !4924, metadata !DIExpression()), !dbg !4948
  %1 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !4949
  %call1 = call %struct.wmKeyMapItem* @WM_keymap_verify_item(%struct.wmKeyMap* %1, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.5, i64 0, i64 0), i32 109, i32 1, i32 0, i32 0), !dbg !4950
  %2 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !4951
  %call2 = call %struct.wmKeyMapItem* @WM_keymap_verify_item(%struct.wmKeyMap* %2, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.6, i64 0, i64 0), i32 20487, i32 -1, i32 0, i32 0), !dbg !4952
  %3 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !4953
  %call3 = call %struct.wmKeyMapItem* @WM_keymap_verify_item(%struct.wmKeyMap* %3, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.7, i64 0, i64 0), i32 100, i32 1, i32 1, i32 0), !dbg !4954
  %4 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !4955
  %call4 = call %struct.wmKeyMapItem* @WM_keymap_verify_item(%struct.wmKeyMap* %4, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.8, i64 0, i64 0), i32 6, i32 1, i32 0, i32 0), !dbg !4956
  %5 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !4957
  %call5 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %5, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.8, i64 0, i64 0), i32 6, i32 1, i32 1, i32 0), !dbg !4958
  store %struct.wmKeyMapItem* %call5, %struct.wmKeyMapItem** %kmi, align 8, !dbg !4959
  %6 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !4960
  %ptr = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %6, i32 0, i32 17, !dbg !4961
  %7 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !4961
  call void @RNA_boolean_set(%struct.PointerRNA* %7, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.9, i64 0, i64 0), i32 1), !dbg !4962
  %8 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !4963
  %call6 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %8, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.8, i64 0, i64 0), i32 6, i32 1, i32 2, i32 0), !dbg !4964
  store %struct.wmKeyMapItem* %call6, %struct.wmKeyMapItem** %kmi, align 8, !dbg !4965
  %9 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !4966
  %ptr7 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %9, i32 0, i32 17, !dbg !4967
  %10 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr7, align 8, !dbg !4967
  call void @RNA_boolean_set(%struct.PointerRNA* %10, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.9, i64 0, i64 0), i32 0), !dbg !4968
  %11 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !4969
  %ptr8 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %11, i32 0, i32 17, !dbg !4970
  %12 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr8, align 8, !dbg !4970
  call void @RNA_boolean_set(%struct.PointerRNA* %12, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.10, i64 0, i64 0), i32 1), !dbg !4971
  %13 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !4972
  %call9 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %13, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.8, i64 0, i64 0), i32 6, i32 1, i32 3, i32 0), !dbg !4973
  store %struct.wmKeyMapItem* %call9, %struct.wmKeyMapItem** %kmi, align 8, !dbg !4974
  %14 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !4975
  %ptr10 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %14, i32 0, i32 17, !dbg !4976
  %15 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr10, align 8, !dbg !4976
  call void @RNA_boolean_set(%struct.PointerRNA* %15, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.9, i64 0, i64 0), i32 1), !dbg !4977
  %16 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !4978
  %ptr11 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %16, i32 0, i32 17, !dbg !4979
  %17 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr11, align 8, !dbg !4979
  call void @RNA_boolean_set(%struct.PointerRNA* %17, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.10, i64 0, i64 0), i32 1), !dbg !4980
  %18 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !4981
  %call12 = call %struct.wmKeyMapItem* @WM_keymap_verify_item(%struct.wmKeyMap* %18, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.11, i64 0, i64 0), i32 98, i32 1, i32 0, i32 0), !dbg !4982
  %19 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !4983
  %call13 = call %struct.wmKeyMapItem* @WM_keymap_verify_item(%struct.wmKeyMap* %19, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.12, i64 0, i64 0), i32 97, i32 1, i32 0, i32 0), !dbg !4984
  %20 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !4985
  %call14 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %20, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.13, i64 0, i64 0), i32 120, i32 1, i32 0, i32 0), !dbg !4986
  %21 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !4987
  %call15 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %21, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.13, i64 0, i64 0), i32 224, i32 1, i32 0, i32 0), !dbg !4988
  %22 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !4989
  %call16 = call %struct.wmKeyMapItem* @WM_keymap_verify_item(%struct.wmKeyMap* %22, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.14, i64 0, i64 0), i32 109, i32 1, i32 2, i32 0), !dbg !4990
  %23 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !4991
  %call17 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %23, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.6, i64 0, i64 0), i32 103, i32 1, i32 0, i32 0), !dbg !4992
  %24 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !4993
  %call18 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %24, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.15, i64 0, i64 0), i32 98, i32 1, i32 2, i32 0), !dbg !4994
  ret void, !dbg !4995
}

declare dso_local %struct.wmKeyMap* @WM_keymap_find(%struct.wmKeyConfig*, i8*, i32, i32) #2

declare dso_local %struct.wmKeyMapItem* @WM_keymap_verify_item(%struct.wmKeyMap*, i8*, i32, i32, i32, i32) #2

declare dso_local %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap*, i8*, i32, i32, i32, i32) #2

declare dso_local void @RNA_boolean_set(%struct.PointerRNA*, i8*, i32) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @ED_marker_keymap_animedit_conflictfree(%struct.wmKeyMap* %keymap) #0 !dbg !4996 {
entry:
  %keymap.addr = alloca %struct.wmKeyMap*, align 8
  store %struct.wmKeyMap* %keymap, %struct.wmKeyMap** %keymap.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmKeyMap** %keymap.addr, metadata !4999, metadata !DIExpression()), !dbg !5000
  %0 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap.addr, align 8, !dbg !5001
  %call = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %0, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.5, i64 0, i64 0), i32 109, i32 1, i32 0, i32 0), !dbg !5002
  %1 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap.addr, align 8, !dbg !5003
  %call1 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %1, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.14, i64 0, i64 0), i32 109, i32 1, i32 2, i32 0), !dbg !5004
  ret void, !dbg !5005
}

; Function Attrs: nounwind readnone speculatable willreturn
declare float @llvm.floor.f32(float) #1

declare dso_local void @BLI_insertlinkbefore(%struct.ListBase*, i8*, i8*) #2

declare dso_local void @BLI_addtail(%struct.ListBase*, i8*) #2

declare dso_local void @setlinestyle(i32) #2

declare dso_local void @glColor4ub(i8 zeroext, i8 zeroext, i8 zeroext, i8 zeroext) #2

declare dso_local void @glBegin(i32) #2

declare dso_local void @glVertex2f(float, float) #2

declare dso_local void @glEnd() #2

declare dso_local void @UI_icon_draw(float, float, i32) #2

declare dso_local void @UI_ThemeColor(i32) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @max_ii(i32 %a, i32 %b) #0 !dbg !5006 {
entry:
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr, metadata !5009, metadata !DIExpression()), !dbg !5010
  store i32 %b, i32* %b.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %b.addr, metadata !5011, metadata !DIExpression()), !dbg !5012
  %0 = load i32, i32* %b.addr, align 4, !dbg !5013
  %1 = load i32, i32* %a.addr, align 4, !dbg !5014
  %cmp = icmp slt i32 %0, %1, !dbg !5015
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !5016

cond.true:                                        ; preds = %entry
  %2 = load i32, i32* %a.addr, align 4, !dbg !5017
  br label %cond.end, !dbg !5016

cond.false:                                       ; preds = %entry
  %3 = load i32, i32* %b.addr, align 4, !dbg !5018
  br label %cond.end, !dbg !5016

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %2, %cond.true ], [ %3, %cond.false ], !dbg !5016
  ret i32 %cond, !dbg !5019
}

declare dso_local void @glGetFloatv(i32, float*) #2

declare dso_local void @glColor4fv(float*) #2

declare dso_local void @UI_DrawString(float, float, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @ed_marker_add_exec(%struct.bContext* %C, %struct.wmOperator* %UNUSED_op) #0 !dbg !5020 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %UNUSED_op.addr = alloca %struct.wmOperator*, align 8
  %markers = alloca %struct.ListBase*, align 8
  %marker = alloca %struct.TimeMarker*, align 8
  %frame = alloca i32, align 4
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !5026, metadata !DIExpression()), !dbg !5027
  store %struct.wmOperator* %UNUSED_op, %struct.wmOperator** %UNUSED_op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %UNUSED_op.addr, metadata !5028, metadata !DIExpression()), !dbg !5029
  call void @llvm.dbg.declare(metadata %struct.ListBase** %markers, metadata !5030, metadata !DIExpression()), !dbg !5031
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !5032
  %call = call %struct.ListBase* @ED_context_get_markers(%struct.bContext* %0), !dbg !5033
  store %struct.ListBase* %call, %struct.ListBase** %markers, align 8, !dbg !5031
  call void @llvm.dbg.declare(metadata %struct.TimeMarker** %marker, metadata !5034, metadata !DIExpression()), !dbg !5035
  call void @llvm.dbg.declare(metadata i32* %frame, metadata !5036, metadata !DIExpression()), !dbg !5037
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !5038
  %call1 = call %struct.Scene* @CTX_data_scene(%struct.bContext* %1), !dbg !5039
  %r = getelementptr inbounds %struct.Scene, %struct.Scene* %call1, i32 0, i32 22, !dbg !5040
  %cfra = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r, i32 0, i32 5, !dbg !5041
  %2 = load i32, i32* %cfra, align 8, !dbg !5041
  store i32 %2, i32* %frame, align 4, !dbg !5037
  %3 = load %struct.ListBase*, %struct.ListBase** %markers, align 8, !dbg !5042
  %cmp = icmp eq %struct.ListBase* %3, null, !dbg !5044
  br i1 %cmp, label %if.then, label %if.end, !dbg !5045

if.then:                                          ; preds = %entry
  store i32 2, i32* %retval, align 4, !dbg !5046
  br label %return, !dbg !5046

if.end:                                           ; preds = %entry
  %4 = load %struct.ListBase*, %struct.ListBase** %markers, align 8, !dbg !5047
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %4, i32 0, i32 0, !dbg !5049
  %5 = load i8*, i8** %first, align 8, !dbg !5049
  %6 = bitcast i8* %5 to %struct.TimeMarker*, !dbg !5047
  store %struct.TimeMarker* %6, %struct.TimeMarker** %marker, align 8, !dbg !5050
  br label %for.cond, !dbg !5051

for.cond:                                         ; preds = %for.inc, %if.end
  %7 = load %struct.TimeMarker*, %struct.TimeMarker** %marker, align 8, !dbg !5052
  %tobool = icmp ne %struct.TimeMarker* %7, null, !dbg !5054
  br i1 %tobool, label %for.body, label %for.end, !dbg !5054

for.body:                                         ; preds = %for.cond
  %8 = load %struct.TimeMarker*, %struct.TimeMarker** %marker, align 8, !dbg !5055
  %frame2 = getelementptr inbounds %struct.TimeMarker, %struct.TimeMarker* %8, i32 0, i32 2, !dbg !5058
  %9 = load i32, i32* %frame2, align 8, !dbg !5058
  %10 = load i32, i32* %frame, align 4, !dbg !5059
  %cmp3 = icmp eq i32 %9, %10, !dbg !5060
  br i1 %cmp3, label %if.then4, label %if.end5, !dbg !5061

if.then4:                                         ; preds = %for.body
  store i32 2, i32* %retval, align 4, !dbg !5062
  br label %return, !dbg !5062

if.end5:                                          ; preds = %for.body
  br label %for.inc, !dbg !5063

for.inc:                                          ; preds = %if.end5
  %11 = load %struct.TimeMarker*, %struct.TimeMarker** %marker, align 8, !dbg !5064
  %next = getelementptr inbounds %struct.TimeMarker, %struct.TimeMarker* %11, i32 0, i32 0, !dbg !5065
  %12 = load %struct.TimeMarker*, %struct.TimeMarker** %next, align 8, !dbg !5065
  store %struct.TimeMarker* %12, %struct.TimeMarker** %marker, align 8, !dbg !5066
  br label %for.cond, !dbg !5067, !llvm.loop !5068

for.end:                                          ; preds = %for.cond
  %13 = load %struct.ListBase*, %struct.ListBase** %markers, align 8, !dbg !5070
  %first6 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %13, i32 0, i32 0, !dbg !5072
  %14 = load i8*, i8** %first6, align 8, !dbg !5072
  %15 = bitcast i8* %14 to %struct.TimeMarker*, !dbg !5070
  store %struct.TimeMarker* %15, %struct.TimeMarker** %marker, align 8, !dbg !5073
  br label %for.cond7, !dbg !5074

for.cond7:                                        ; preds = %for.inc10, %for.end
  %16 = load %struct.TimeMarker*, %struct.TimeMarker** %marker, align 8, !dbg !5075
  %tobool8 = icmp ne %struct.TimeMarker* %16, null, !dbg !5077
  br i1 %tobool8, label %for.body9, label %for.end12, !dbg !5077

for.body9:                                        ; preds = %for.cond7
  %17 = load %struct.TimeMarker*, %struct.TimeMarker** %marker, align 8, !dbg !5078
  %flag = getelementptr inbounds %struct.TimeMarker, %struct.TimeMarker* %17, i32 0, i32 4, !dbg !5079
  %18 = load i32, i32* %flag, align 4, !dbg !5080
  %and = and i32 %18, -2, !dbg !5080
  store i32 %and, i32* %flag, align 4, !dbg !5080
  br label %for.inc10, !dbg !5078

for.inc10:                                        ; preds = %for.body9
  %19 = load %struct.TimeMarker*, %struct.TimeMarker** %marker, align 8, !dbg !5081
  %next11 = getelementptr inbounds %struct.TimeMarker, %struct.TimeMarker* %19, i32 0, i32 0, !dbg !5082
  %20 = load %struct.TimeMarker*, %struct.TimeMarker** %next11, align 8, !dbg !5082
  store %struct.TimeMarker* %20, %struct.TimeMarker** %marker, align 8, !dbg !5083
  br label %for.cond7, !dbg !5084, !llvm.loop !5085

for.end12:                                        ; preds = %for.cond7
  %21 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !5087
  %call13 = call i8* %21(i64 96, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.19, i64 0, i64 0)), !dbg !5087
  %22 = bitcast i8* %call13 to %struct.TimeMarker*, !dbg !5087
  store %struct.TimeMarker* %22, %struct.TimeMarker** %marker, align 8, !dbg !5088
  %23 = load %struct.TimeMarker*, %struct.TimeMarker** %marker, align 8, !dbg !5089
  %flag14 = getelementptr inbounds %struct.TimeMarker, %struct.TimeMarker* %23, i32 0, i32 4, !dbg !5090
  store i32 1, i32* %flag14, align 4, !dbg !5091
  %24 = load i32, i32* %frame, align 4, !dbg !5092
  %25 = load %struct.TimeMarker*, %struct.TimeMarker** %marker, align 8, !dbg !5093
  %frame15 = getelementptr inbounds %struct.TimeMarker, %struct.TimeMarker* %25, i32 0, i32 2, !dbg !5094
  store i32 %24, i32* %frame15, align 8, !dbg !5095
  %26 = load %struct.TimeMarker*, %struct.TimeMarker** %marker, align 8, !dbg !5096
  %name = getelementptr inbounds %struct.TimeMarker, %struct.TimeMarker* %26, i32 0, i32 3, !dbg !5097
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %name, i64 0, i64 0, !dbg !5096
  %27 = load i32, i32* %frame, align 4, !dbg !5098
  %call16 = call i64 (i8*, i64, i8*, ...) @BLI_snprintf(i8* %arraydecay, i64 64, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.20, i64 0, i64 0), i32 %27), !dbg !5099
  %28 = load %struct.ListBase*, %struct.ListBase** %markers, align 8, !dbg !5100
  %29 = load %struct.TimeMarker*, %struct.TimeMarker** %marker, align 8, !dbg !5101
  %30 = bitcast %struct.TimeMarker* %29 to i8*, !dbg !5101
  call void @BLI_addtail(%struct.ListBase* %28, i8* %30), !dbg !5102
  %31 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !5103
  call void @WM_event_add_notifier(%struct.bContext* %31, i32 67239936, i8* null), !dbg !5104
  %32 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !5105
  call void @WM_event_add_notifier(%struct.bContext* %32, i32 235012096, i8* null), !dbg !5106
  store i32 4, i32* %retval, align 4, !dbg !5107
  br label %return, !dbg !5107

return:                                           ; preds = %for.end12, %if.then4, %if.then
  %33 = load i32, i32* %retval, align 4, !dbg !5108
  ret i32 %33, !dbg !5108
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @ed_markers_opwrap_invoke(%struct.bContext* %C, %struct.wmOperator* %op, %struct.wmEvent* %event) #0 !dbg !5109 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %event.addr = alloca %struct.wmEvent*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !5115, metadata !DIExpression()), !dbg !5116
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !5117, metadata !DIExpression()), !dbg !5118
  store %struct.wmEvent* %event, %struct.wmEvent** %event.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmEvent** %event.addr, metadata !5119, metadata !DIExpression()), !dbg !5120
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !5121
  %1 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !5122
  %2 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !5123
  %call = call i32 @ed_markers_opwrap_invoke_custom(%struct.bContext* %0, %struct.wmOperator* %1, %struct.wmEvent* %2, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)* null), !dbg !5124
  ret i32 %call, !dbg !5125
}

declare dso_local i32 @ED_operator_animview_active(%struct.bContext*) #2

declare dso_local i64 @BLI_snprintf(i8*, i64, i8*, ...) #2

declare dso_local void @WM_event_add_notifier(%struct.bContext*, i32, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @ed_markers_opwrap_invoke_custom(%struct.bContext* %C, %struct.wmOperator* %op, %struct.wmEvent* %event, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)* %invoke_func) #0 !dbg !5126 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %event.addr = alloca %struct.wmEvent*, align 8
  %invoke_func.addr = alloca i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)*, align 8
  %sa = alloca %struct.ScrArea*, align 8
  %retval1 = alloca i32, align 4
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !5130, metadata !DIExpression()), !dbg !5131
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !5132, metadata !DIExpression()), !dbg !5133
  store %struct.wmEvent* %event, %struct.wmEvent** %event.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmEvent** %event.addr, metadata !5134, metadata !DIExpression()), !dbg !5135
  store i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)* %invoke_func, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)** %invoke_func.addr, align 8
  call void @llvm.dbg.declare(metadata i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)** %invoke_func.addr, metadata !5136, metadata !DIExpression()), !dbg !5137
  call void @llvm.dbg.declare(metadata %struct.ScrArea** %sa, metadata !5138, metadata !DIExpression()), !dbg !5139
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !5140
  %call = call %struct.ScrArea* @CTX_wm_area(%struct.bContext* %0), !dbg !5141
  store %struct.ScrArea* %call, %struct.ScrArea** %sa, align 8, !dbg !5139
  call void @llvm.dbg.declare(metadata i32* %retval1, metadata !5142, metadata !DIExpression()), !dbg !5143
  store i32 8, i32* %retval1, align 4, !dbg !5143
  %1 = load i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)*, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)** %invoke_func.addr, align 8, !dbg !5144
  %tobool = icmp ne i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)* %1, null, !dbg !5144
  br i1 %tobool, label %if.then, label %if.else, !dbg !5146

if.then:                                          ; preds = %entry
  %2 = load i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)*, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)** %invoke_func.addr, align 8, !dbg !5147
  %3 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !5148
  %4 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !5149
  %5 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !5150
  %call2 = call i32 %2(%struct.bContext* %3, %struct.wmOperator* %4, %struct.wmEvent* %5), !dbg !5147
  store i32 %call2, i32* %retval1, align 4, !dbg !5151
  br label %if.end9, !dbg !5152

if.else:                                          ; preds = %entry
  %6 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !5153
  %type = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %6, i32 0, i32 4, !dbg !5155
  %7 = load %struct.wmOperatorType*, %struct.wmOperatorType** %type, align 8, !dbg !5155
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %7, i32 0, i32 4, !dbg !5156
  %8 = load i32 (%struct.bContext*, %struct.wmOperator*)*, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !5156
  %tobool3 = icmp ne i32 (%struct.bContext*, %struct.wmOperator*)* %8, null, !dbg !5153
  br i1 %tobool3, label %if.then4, label %if.else8, !dbg !5157

if.then4:                                         ; preds = %if.else
  %9 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !5158
  %type5 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %9, i32 0, i32 4, !dbg !5159
  %10 = load %struct.wmOperatorType*, %struct.wmOperatorType** %type5, align 8, !dbg !5159
  %exec6 = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %10, i32 0, i32 4, !dbg !5160
  %11 = load i32 (%struct.bContext*, %struct.wmOperator*)*, i32 (%struct.bContext*, %struct.wmOperator*)** %exec6, align 8, !dbg !5160
  %12 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !5161
  %13 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !5162
  %call7 = call i32 %11(%struct.bContext* %12, %struct.wmOperator* %13), !dbg !5158
  store i32 %call7, i32* %retval1, align 4, !dbg !5163
  br label %if.end, !dbg !5164

if.else8:                                         ; preds = %if.else
  %14 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !5165
  %reports = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %14, i32 0, i32 8, !dbg !5166
  %15 = load %struct.ReportList*, %struct.ReportList** %reports, align 8, !dbg !5166
  call void @BKE_report(%struct.ReportList* %15, i32 32, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.21, i64 0, i64 0)), !dbg !5167
  br label %if.end

if.end:                                           ; preds = %if.else8, %if.then4
  br label %if.end9

if.end9:                                          ; preds = %if.end, %if.then
  %16 = load %struct.ScrArea*, %struct.ScrArea** %sa, align 8, !dbg !5168
  %spacetype = getelementptr inbounds %struct.ScrArea, %struct.ScrArea* %16, i32 0, i32 8, !dbg !5170
  %17 = load i8, i8* %spacetype, align 8, !dbg !5170
  %conv = zext i8 %17 to i32, !dbg !5168
  %cmp = icmp ne i32 %conv, 15, !dbg !5171
  br i1 %cmp, label %if.then11, label %if.end16, !dbg !5172

if.then11:                                        ; preds = %if.end9
  %18 = load i32, i32* %retval1, align 4, !dbg !5173
  %and = and i32 %18, 36, !dbg !5176
  %cmp12 = icmp eq i32 %and, 0, !dbg !5177
  br i1 %cmp12, label %if.then14, label %if.end15, !dbg !5178

if.then14:                                        ; preds = %if.then11
  %19 = load i32, i32* %retval1, align 4, !dbg !5179
  %or = or i32 %19, 8, !dbg !5179
  store i32 %or, i32* %retval1, align 4, !dbg !5179
  br label %if.end15, !dbg !5181

if.end15:                                         ; preds = %if.then14, %if.then11
  br label %if.end16, !dbg !5182

if.end16:                                         ; preds = %if.end15, %if.end9
  %20 = load i32, i32* %retval1, align 4, !dbg !5183
  ret i32 %20, !dbg !5184
}

declare dso_local void @BKE_report(%struct.ReportList*, i32, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @ed_marker_move_exec(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !5185 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !5186, metadata !DIExpression()), !dbg !5187
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !5188, metadata !DIExpression()), !dbg !5189
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !5190
  %1 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !5192
  %call = call zeroext i8 @ed_marker_move_init(%struct.bContext* %0, %struct.wmOperator* %1), !dbg !5193
  %tobool = icmp ne i8 %call, 0, !dbg !5193
  br i1 %tobool, label %if.then, label %if.end, !dbg !5194

if.then:                                          ; preds = %entry
  %2 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !5195
  %3 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !5197
  call void @ed_marker_move_apply(%struct.bContext* %2, %struct.wmOperator* %3), !dbg !5198
  %4 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !5199
  %5 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !5200
  call void @ed_marker_move_exit(%struct.bContext* %4, %struct.wmOperator* %5), !dbg !5201
  store i32 4, i32* %retval, align 4, !dbg !5202
  br label %return, !dbg !5202

if.end:                                           ; preds = %entry
  store i32 8, i32* %retval, align 4, !dbg !5203
  br label %return, !dbg !5203

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, i32* %retval, align 4, !dbg !5204
  ret i32 %6, !dbg !5204
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @ed_marker_move_invoke_wrapper(%struct.bContext* %C, %struct.wmOperator* %op, %struct.wmEvent* %event) #0 !dbg !5205 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %event.addr = alloca %struct.wmEvent*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !5206, metadata !DIExpression()), !dbg !5207
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !5208, metadata !DIExpression()), !dbg !5209
  store %struct.wmEvent* %event, %struct.wmEvent** %event.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmEvent** %event.addr, metadata !5210, metadata !DIExpression()), !dbg !5211
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !5212
  %1 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !5213
  %2 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !5214
  %call = call i32 @ed_markers_opwrap_invoke_custom(%struct.bContext* %0, %struct.wmOperator* %1, %struct.wmEvent* %2, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)* @ed_marker_move_invoke), !dbg !5215
  ret i32 %call, !dbg !5216
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @ed_marker_move_modal(%struct.bContext* %C, %struct.wmOperator* %op, %struct.wmEvent* %event) #0 !dbg !5217 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %event.addr = alloca %struct.wmEvent*, align 8
  %scene = alloca %struct.Scene*, align 8
  %mm = alloca %struct.MarkerMove*, align 8
  %v2d = alloca %struct.View2D*, align 8
  %has_numinput = alloca i8, align 1
  %use_time = alloca i8, align 1
  %value = alloca float, align 4
  %handled = alloca i8, align 1
  %dx = alloca float, align 4
  %fac = alloca float, align 4
  %value96 = alloca float, align 4
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !5218, metadata !DIExpression()), !dbg !5219
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !5220, metadata !DIExpression()), !dbg !5221
  store %struct.wmEvent* %event, %struct.wmEvent** %event.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmEvent** %event.addr, metadata !5222, metadata !DIExpression()), !dbg !5223
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene, metadata !5224, metadata !DIExpression()), !dbg !5225
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !5226
  %call = call %struct.Scene* @CTX_data_scene(%struct.bContext* %0), !dbg !5227
  store %struct.Scene* %call, %struct.Scene** %scene, align 8, !dbg !5225
  call void @llvm.dbg.declare(metadata %struct.MarkerMove** %mm, metadata !5228, metadata !DIExpression()), !dbg !5256
  %1 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !5257
  %customdata = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %1, i32 0, i32 5, !dbg !5258
  %2 = load i8*, i8** %customdata, align 8, !dbg !5258
  %3 = bitcast i8* %2 to %struct.MarkerMove*, !dbg !5257
  store %struct.MarkerMove* %3, %struct.MarkerMove** %mm, align 8, !dbg !5256
  call void @llvm.dbg.declare(metadata %struct.View2D** %v2d, metadata !5259, metadata !DIExpression()), !dbg !5260
  %4 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !5261
  %call1 = call %struct.View2D* @UI_view2d_fromcontext(%struct.bContext* %4), !dbg !5262
  store %struct.View2D* %call1, %struct.View2D** %v2d, align 8, !dbg !5260
  call void @llvm.dbg.declare(metadata i8* %has_numinput, metadata !5263, metadata !DIExpression()), !dbg !5264
  %5 = load %struct.MarkerMove*, %struct.MarkerMove** %mm, align 8, !dbg !5265
  %num = getelementptr inbounds %struct.MarkerMove, %struct.MarkerMove* %5, i32 0, i32 6, !dbg !5266
  %call2 = call zeroext i8 @hasNumInput(%struct.NumInput* %num), !dbg !5267
  store i8 %call2, i8* %has_numinput, align 1, !dbg !5264
  call void @llvm.dbg.declare(metadata i8* %use_time, metadata !5268, metadata !DIExpression()), !dbg !5269
  %6 = load %struct.MarkerMove*, %struct.MarkerMove** %mm, align 8, !dbg !5270
  %call3 = call zeroext i8 @ed_marker_move_use_time(%struct.MarkerMove* %6), !dbg !5271
  store i8 %call3, i8* %use_time, align 1, !dbg !5269
  %7 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !5272
  %val = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %7, i32 0, i32 3, !dbg !5274
  %8 = load i16, i16* %val, align 2, !dbg !5274
  %conv = sext i16 %8 to i32, !dbg !5272
  %cmp = icmp eq i32 %conv, 1, !dbg !5275
  br i1 %cmp, label %land.lhs.true, label %if.else, !dbg !5276

land.lhs.true:                                    ; preds = %entry
  %9 = load i8, i8* %has_numinput, align 1, !dbg !5277
  %conv5 = zext i8 %9 to i32, !dbg !5277
  %tobool = icmp ne i32 %conv5, 0, !dbg !5277
  br i1 %tobool, label %land.lhs.true6, label %if.else, !dbg !5278

land.lhs.true6:                                   ; preds = %land.lhs.true
  %10 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !5279
  %11 = load %struct.MarkerMove*, %struct.MarkerMove** %mm, align 8, !dbg !5280
  %num7 = getelementptr inbounds %struct.MarkerMove, %struct.MarkerMove* %11, i32 0, i32 6, !dbg !5281
  %12 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !5282
  %call8 = call zeroext i8 @handleNumInput(%struct.bContext* %10, %struct.NumInput* %num7, %struct.wmEvent* %12), !dbg !5283
  %conv9 = zext i8 %call8 to i32, !dbg !5283
  %tobool10 = icmp ne i32 %conv9, 0, !dbg !5283
  br i1 %tobool10, label %if.then, label %if.else, !dbg !5284

if.then:                                          ; preds = %land.lhs.true6
  call void @llvm.dbg.declare(metadata float* %value, metadata !5285, metadata !DIExpression()), !dbg !5287
  %13 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !5288
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %13, i32 0, i32 7, !dbg !5289
  %14 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !5289
  %call11 = call i32 @RNA_int_get(%struct.PointerRNA* %14, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.24, i64 0, i64 0)), !dbg !5290
  %conv12 = sitofp i32 %call11 to float, !dbg !5291
  store float %conv12, float* %value, align 4, !dbg !5287
  %15 = load %struct.MarkerMove*, %struct.MarkerMove** %mm, align 8, !dbg !5292
  %num13 = getelementptr inbounds %struct.MarkerMove, %struct.MarkerMove* %15, i32 0, i32 6, !dbg !5293
  %call14 = call zeroext i8 @applyNumInput(%struct.NumInput* %num13, float* %value), !dbg !5294
  %16 = load i8, i8* %use_time, align 1, !dbg !5295
  %tobool15 = icmp ne i8 %16, 0, !dbg !5295
  br i1 %tobool15, label %if.then16, label %if.end, !dbg !5297

if.then16:                                        ; preds = %if.then
  %17 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !5298
  %r = getelementptr inbounds %struct.Scene, %struct.Scene* %17, i32 0, i32 22, !dbg !5298
  %frs_sec = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r, i32 0, i32 55, !dbg !5298
  %18 = load i16, i16* %frs_sec, align 4, !dbg !5298
  %conv17 = sitofp i16 %18 to double, !dbg !5298
  %19 = load float, float* %value, align 4, !dbg !5298
  %conv18 = fpext float %19 to double, !dbg !5298
  %mul = fmul double %conv17, %conv18, !dbg !5298
  %20 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !5298
  %r19 = getelementptr inbounds %struct.Scene, %struct.Scene* %20, i32 0, i32 22, !dbg !5298
  %frs_sec_base = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r19, i32 0, i32 65, !dbg !5298
  %21 = load float, float* %frs_sec_base, align 4, !dbg !5298
  %conv20 = fpext float %21 to double, !dbg !5298
  %div = fdiv double %mul, %conv20, !dbg !5298
  %conv21 = fptrunc double %div to float, !dbg !5298
  store float %conv21, float* %value, align 4, !dbg !5300
  br label %if.end, !dbg !5301

if.end:                                           ; preds = %if.then16, %if.then
  %22 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !5302
  %ptr22 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %22, i32 0, i32 7, !dbg !5303
  %23 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr22, align 8, !dbg !5303
  %24 = load float, float* %value, align 4, !dbg !5304
  %conv23 = fptosi float %24 to i32, !dbg !5305
  call void @RNA_int_set(%struct.PointerRNA* %23, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.24, i64 0, i64 0), i32 %conv23), !dbg !5306
  %25 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !5307
  %26 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !5308
  call void @ed_marker_move_apply(%struct.bContext* %25, %struct.wmOperator* %26), !dbg !5309
  %27 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !5310
  %28 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !5311
  call void @ed_marker_move_update_header(%struct.bContext* %27, %struct.wmOperator* %28), !dbg !5312
  br label %if.end118, !dbg !5313

if.else:                                          ; preds = %land.lhs.true6, %land.lhs.true, %entry
  call void @llvm.dbg.declare(metadata i8* %handled, metadata !5314, metadata !DIExpression()), !dbg !5316
  store i8 0, i8* %handled, align 1, !dbg !5316
  %29 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !5317
  %type = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %29, i32 0, i32 2, !dbg !5318
  %30 = load i16, i16* %type, align 8, !dbg !5318
  %conv24 = sext i16 %30 to i32, !dbg !5317
  switch i32 %conv24, label %sw.epilog [
    i32 218, label %sw.bb
    i32 3, label %sw.bb25
    i32 220, label %sw.bb32
    i32 163, label %sw.bb32
    i32 1, label %sw.bb32
    i32 2, label %sw.bb32
    i32 4, label %sw.bb37
  ], !dbg !5319

sw.bb:                                            ; preds = %if.else
  %31 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !5320
  %32 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !5322
  call void @ed_marker_move_cancel(%struct.bContext* %31, %struct.wmOperator* %32), !dbg !5323
  store i32 2, i32* %retval, align 4, !dbg !5324
  br label %return, !dbg !5324

sw.bb25:                                          ; preds = %if.else
  %33 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !5325
  %val26 = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %33, i32 0, i32 3, !dbg !5327
  %34 = load i16, i16* %val26, align 2, !dbg !5327
  %conv27 = sext i16 %34 to i32, !dbg !5325
  %cmp28 = icmp eq i32 %conv27, 1, !dbg !5328
  br i1 %cmp28, label %if.then30, label %if.end31, !dbg !5329

if.then30:                                        ; preds = %sw.bb25
  %35 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !5330
  %36 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !5332
  call void @ed_marker_move_cancel(%struct.bContext* %35, %struct.wmOperator* %36), !dbg !5333
  store i32 2, i32* %retval, align 4, !dbg !5334
  br label %return, !dbg !5334

if.end31:                                         ; preds = %sw.bb25
  br label %sw.bb32, !dbg !5335

sw.bb32:                                          ; preds = %if.else, %if.else, %if.else, %if.else, %if.end31
  %37 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !5336
  %38 = load %struct.MarkerMove*, %struct.MarkerMove** %mm, align 8, !dbg !5338
  %event_type = getelementptr inbounds %struct.MarkerMove, %struct.MarkerMove* %38, i32 0, i32 2, !dbg !5339
  %39 = load i32, i32* %event_type, align 8, !dbg !5339
  %call33 = call zeroext i8 @WM_modal_tweak_exit(%struct.wmEvent* %37, i32 %39), !dbg !5340
  %tobool34 = icmp ne i8 %call33, 0, !dbg !5340
  br i1 %tobool34, label %if.then35, label %if.end36, !dbg !5341

if.then35:                                        ; preds = %sw.bb32
  %40 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !5342
  %41 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !5344
  call void @ed_marker_move_exit(%struct.bContext* %40, %struct.wmOperator* %41), !dbg !5345
  %42 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !5346
  call void @WM_event_add_notifier(%struct.bContext* %42, i32 67239936, i8* null), !dbg !5347
  %43 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !5348
  call void @WM_event_add_notifier(%struct.bContext* %43, i32 235012096, i8* null), !dbg !5349
  store i32 4, i32* %retval, align 4, !dbg !5350
  br label %return, !dbg !5350

if.end36:                                         ; preds = %sw.bb32
  br label %sw.epilog, !dbg !5351

sw.bb37:                                          ; preds = %if.else
  %44 = load i8, i8* %has_numinput, align 1, !dbg !5352
  %tobool38 = icmp ne i8 %44, 0, !dbg !5352
  br i1 %tobool38, label %if.end83, label %if.then39, !dbg !5354

if.then39:                                        ; preds = %sw.bb37
  call void @llvm.dbg.declare(metadata float* %dx, metadata !5355, metadata !DIExpression()), !dbg !5357
  %45 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !5358
  %cur = getelementptr inbounds %struct.View2D, %struct.View2D* %45, i32 0, i32 1, !dbg !5359
  %call40 = call float @BLI_rctf_size_x(%struct.rctf* %cur), !dbg !5360
  %46 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !5361
  %mask = getelementptr inbounds %struct.View2D, %struct.View2D* %46, i32 0, i32 4, !dbg !5362
  %call41 = call i32 @BLI_rcti_size_x(%struct.rcti* %mask), !dbg !5363
  %conv42 = sitofp i32 %call41 to float, !dbg !5363
  %div43 = fdiv float %call40, %conv42, !dbg !5364
  store float %div43, float* %dx, align 4, !dbg !5365
  %47 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !5366
  %x = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %47, i32 0, i32 4, !dbg !5368
  %48 = load i32, i32* %x, align 4, !dbg !5368
  %49 = load %struct.MarkerMove*, %struct.MarkerMove** %mm, align 8, !dbg !5369
  %evtx = getelementptr inbounds %struct.MarkerMove, %struct.MarkerMove* %49, i32 0, i32 4, !dbg !5370
  %50 = load i32, i32* %evtx, align 8, !dbg !5370
  %cmp44 = icmp ne i32 %48, %50, !dbg !5371
  br i1 %cmp44, label %if.then46, label %if.end82, !dbg !5372

if.then46:                                        ; preds = %if.then39
  call void @llvm.dbg.declare(metadata float* %fac, metadata !5373, metadata !DIExpression()), !dbg !5375
  %51 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !5376
  %x47 = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %51, i32 0, i32 4, !dbg !5377
  %52 = load i32, i32* %x47, align 4, !dbg !5377
  %53 = load %struct.MarkerMove*, %struct.MarkerMove** %mm, align 8, !dbg !5378
  %evtx48 = getelementptr inbounds %struct.MarkerMove, %struct.MarkerMove* %53, i32 0, i32 4, !dbg !5379
  store i32 %52, i32* %evtx48, align 8, !dbg !5380
  %54 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !5381
  %x49 = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %54, i32 0, i32 4, !dbg !5382
  %55 = load i32, i32* %x49, align 4, !dbg !5382
  %56 = load %struct.MarkerMove*, %struct.MarkerMove** %mm, align 8, !dbg !5383
  %firstx = getelementptr inbounds %struct.MarkerMove, %struct.MarkerMove* %56, i32 0, i32 5, !dbg !5384
  %57 = load i32, i32* %firstx, align 4, !dbg !5384
  %sub = sub nsw i32 %55, %57, !dbg !5385
  %conv50 = sitofp i32 %sub to float, !dbg !5386
  %58 = load float, float* %dx, align 4, !dbg !5387
  %mul51 = fmul float %conv50, %58, !dbg !5388
  store float %mul51, float* %fac, align 4, !dbg !5389
  %59 = load %struct.MarkerMove*, %struct.MarkerMove** %mm, align 8, !dbg !5390
  %slink = getelementptr inbounds %struct.MarkerMove, %struct.MarkerMove* %59, i32 0, i32 0, !dbg !5392
  %60 = load %struct.SpaceLink*, %struct.SpaceLink** %slink, align 8, !dbg !5392
  %spacetype = getelementptr inbounds %struct.SpaceLink, %struct.SpaceLink* %60, i32 0, i32 3, !dbg !5393
  %61 = load i32, i32* %spacetype, align 8, !dbg !5393
  %cmp52 = icmp eq i32 %61, 15, !dbg !5394
  br i1 %cmp52, label %if.then54, label %if.else74, !dbg !5395

if.then54:                                        ; preds = %if.then46
  %62 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !5396
  %shift = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %62, i32 0, i32 17, !dbg !5397
  %63 = load i16, i16* %shift, align 8, !dbg !5397
  %conv55 = sext i16 %63 to i32, !dbg !5396
  %64 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !5398
  %ctrl = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %64, i32 0, i32 18, !dbg !5399
  %65 = load i16, i16* %ctrl, align 2, !dbg !5399
  %conv56 = sext i16 %65 to i32, !dbg !5398
  %66 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !5400
  %r57 = getelementptr inbounds %struct.Scene, %struct.Scene* %66, i32 0, i32 22, !dbg !5400
  %frs_sec58 = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r57, i32 0, i32 55, !dbg !5400
  %67 = load i16, i16* %frs_sec58, align 4, !dbg !5400
  %conv59 = sitofp i16 %67 to double, !dbg !5400
  %68 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !5400
  %r60 = getelementptr inbounds %struct.Scene, %struct.Scene* %68, i32 0, i32 22, !dbg !5400
  %frs_sec_base61 = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r60, i32 0, i32 65, !dbg !5400
  %69 = load float, float* %frs_sec_base61, align 4, !dbg !5400
  %conv62 = fpext float %69 to double, !dbg !5400
  %div63 = fdiv double %conv59, %conv62, !dbg !5400
  %conv64 = fptrunc double %div63 to float, !dbg !5400
  %70 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !5401
  %r65 = getelementptr inbounds %struct.Scene, %struct.Scene* %70, i32 0, i32 22, !dbg !5401
  %frs_sec66 = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r65, i32 0, i32 55, !dbg !5401
  %71 = load i16, i16* %frs_sec66, align 4, !dbg !5401
  %conv67 = sitofp i16 %71 to double, !dbg !5401
  %72 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !5401
  %r68 = getelementptr inbounds %struct.Scene, %struct.Scene* %72, i32 0, i32 22, !dbg !5401
  %frs_sec_base69 = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r68, i32 0, i32 65, !dbg !5401
  %73 = load float, float* %frs_sec_base69, align 4, !dbg !5401
  %conv70 = fpext float %73 to double, !dbg !5401
  %div71 = fdiv double %conv67, %conv70, !dbg !5401
  %mul72 = fmul double 1.000000e-01, %div71, !dbg !5402
  %conv73 = fptrunc double %mul72 to float, !dbg !5403
  call void @apply_keyb_grid(i32 %conv55, i32 %conv56, float* %fac, float 0.000000e+00, float %conv64, float %conv73, i32 0), !dbg !5404
  br label %if.end79, !dbg !5404

if.else74:                                        ; preds = %if.then46
  %74 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !5405
  %shift75 = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %74, i32 0, i32 17, !dbg !5406
  %75 = load i16, i16* %shift75, align 8, !dbg !5406
  %conv76 = sext i16 %75 to i32, !dbg !5405
  %76 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !5407
  %ctrl77 = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %76, i32 0, i32 18, !dbg !5408
  %77 = load i16, i16* %ctrl77, align 2, !dbg !5408
  %conv78 = sext i16 %77 to i32, !dbg !5407
  call void @apply_keyb_grid(i32 %conv76, i32 %conv78, float* %fac, float 0.000000e+00, float 1.000000e+00, float 0x3FB99999A0000000, i32 0), !dbg !5409
  br label %if.end79

if.end79:                                         ; preds = %if.else74, %if.then54
  %78 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !5410
  %ptr80 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %78, i32 0, i32 7, !dbg !5411
  %79 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr80, align 8, !dbg !5411
  %80 = load float, float* %fac, align 4, !dbg !5412
  %conv81 = fptosi float %80 to i32, !dbg !5413
  call void @RNA_int_set(%struct.PointerRNA* %79, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.24, i64 0, i64 0), i32 %conv81), !dbg !5414
  %81 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !5415
  %82 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !5416
  call void @ed_marker_move_apply(%struct.bContext* %81, %struct.wmOperator* %82), !dbg !5417
  %83 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !5418
  %84 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !5419
  call void @ed_marker_move_update_header(%struct.bContext* %83, %struct.wmOperator* %84), !dbg !5420
  br label %if.end82, !dbg !5421

if.end82:                                         ; preds = %if.end79, %if.then39
  br label %if.end83, !dbg !5422

if.end83:                                         ; preds = %if.end82, %sw.bb37
  br label %sw.epilog, !dbg !5423

sw.epilog:                                        ; preds = %if.else, %if.end83, %if.end36
  %85 = load i8, i8* %handled, align 1, !dbg !5424
  %tobool84 = icmp ne i8 %85, 0, !dbg !5424
  br i1 %tobool84, label %if.end117, label %land.lhs.true85, !dbg !5426

land.lhs.true85:                                  ; preds = %sw.epilog
  %86 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !5427
  %val86 = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %86, i32 0, i32 3, !dbg !5428
  %87 = load i16, i16* %val86, align 2, !dbg !5428
  %conv87 = sext i16 %87 to i32, !dbg !5427
  %cmp88 = icmp eq i32 %conv87, 1, !dbg !5429
  br i1 %cmp88, label %land.lhs.true90, label %if.end117, !dbg !5430

land.lhs.true90:                                  ; preds = %land.lhs.true85
  %88 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !5431
  %89 = load %struct.MarkerMove*, %struct.MarkerMove** %mm, align 8, !dbg !5432
  %num91 = getelementptr inbounds %struct.MarkerMove, %struct.MarkerMove* %89, i32 0, i32 6, !dbg !5433
  %90 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !5434
  %call92 = call zeroext i8 @handleNumInput(%struct.bContext* %88, %struct.NumInput* %num91, %struct.wmEvent* %90), !dbg !5435
  %conv93 = zext i8 %call92 to i32, !dbg !5435
  %tobool94 = icmp ne i32 %conv93, 0, !dbg !5435
  br i1 %tobool94, label %if.then95, label %if.end117, !dbg !5436

if.then95:                                        ; preds = %land.lhs.true90
  call void @llvm.dbg.declare(metadata float* %value96, metadata !5437, metadata !DIExpression()), !dbg !5439
  %91 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !5440
  %ptr97 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %91, i32 0, i32 7, !dbg !5441
  %92 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr97, align 8, !dbg !5441
  %call98 = call i32 @RNA_int_get(%struct.PointerRNA* %92, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.24, i64 0, i64 0)), !dbg !5442
  %conv99 = sitofp i32 %call98 to float, !dbg !5443
  store float %conv99, float* %value96, align 4, !dbg !5439
  %93 = load %struct.MarkerMove*, %struct.MarkerMove** %mm, align 8, !dbg !5444
  %num100 = getelementptr inbounds %struct.MarkerMove, %struct.MarkerMove* %93, i32 0, i32 6, !dbg !5445
  %call101 = call zeroext i8 @applyNumInput(%struct.NumInput* %num100, float* %value96), !dbg !5446
  %94 = load i8, i8* %use_time, align 1, !dbg !5447
  %tobool102 = icmp ne i8 %94, 0, !dbg !5447
  br i1 %tobool102, label %if.then103, label %if.end114, !dbg !5449

if.then103:                                       ; preds = %if.then95
  %95 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !5450
  %r104 = getelementptr inbounds %struct.Scene, %struct.Scene* %95, i32 0, i32 22, !dbg !5450
  %frs_sec105 = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r104, i32 0, i32 55, !dbg !5450
  %96 = load i16, i16* %frs_sec105, align 4, !dbg !5450
  %conv106 = sitofp i16 %96 to double, !dbg !5450
  %97 = load float, float* %value96, align 4, !dbg !5450
  %conv107 = fpext float %97 to double, !dbg !5450
  %mul108 = fmul double %conv106, %conv107, !dbg !5450
  %98 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !5450
  %r109 = getelementptr inbounds %struct.Scene, %struct.Scene* %98, i32 0, i32 22, !dbg !5450
  %frs_sec_base110 = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r109, i32 0, i32 65, !dbg !5450
  %99 = load float, float* %frs_sec_base110, align 4, !dbg !5450
  %conv111 = fpext float %99 to double, !dbg !5450
  %div112 = fdiv double %mul108, %conv111, !dbg !5450
  %conv113 = fptrunc double %div112 to float, !dbg !5450
  store float %conv113, float* %value96, align 4, !dbg !5452
  br label %if.end114, !dbg !5453

if.end114:                                        ; preds = %if.then103, %if.then95
  %100 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !5454
  %ptr115 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %100, i32 0, i32 7, !dbg !5455
  %101 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr115, align 8, !dbg !5455
  %102 = load float, float* %value96, align 4, !dbg !5456
  %conv116 = fptosi float %102 to i32, !dbg !5457
  call void @RNA_int_set(%struct.PointerRNA* %101, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.24, i64 0, i64 0), i32 %conv116), !dbg !5458
  %103 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !5459
  %104 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !5460
  call void @ed_marker_move_apply(%struct.bContext* %103, %struct.wmOperator* %104), !dbg !5461
  %105 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !5462
  %106 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !5463
  call void @ed_marker_move_update_header(%struct.bContext* %105, %struct.wmOperator* %106), !dbg !5464
  br label %if.end117, !dbg !5465

if.end117:                                        ; preds = %if.end114, %land.lhs.true90, %land.lhs.true85, %sw.epilog
  br label %if.end118

if.end118:                                        ; preds = %if.end117, %if.end
  store i32 1, i32* %retval, align 4, !dbg !5466
  br label %return, !dbg !5466

return:                                           ; preds = %if.end118, %if.then35, %if.then30, %sw.bb
  %107 = load i32, i32* %retval, align 4, !dbg !5467
  ret i32 %107, !dbg !5467
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @ed_markers_poll_selected_markers(%struct.bContext* %C) #0 !dbg !5468 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %markers = alloca %struct.ListBase*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !5471, metadata !DIExpression()), !dbg !5472
  call void @llvm.dbg.declare(metadata %struct.ListBase** %markers, metadata !5473, metadata !DIExpression()), !dbg !5474
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !5475
  %call = call %struct.ListBase* @ED_context_get_markers(%struct.bContext* %0), !dbg !5476
  store %struct.ListBase* %call, %struct.ListBase** %markers, align 8, !dbg !5474
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !5477
  %call1 = call i32 @ED_operator_animview_active(%struct.bContext* %1), !dbg !5479
  %cmp = icmp eq i32 %call1, 0, !dbg !5480
  br i1 %cmp, label %if.then, label %if.end, !dbg !5481

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !5482
  br label %return, !dbg !5482

if.end:                                           ; preds = %entry
  %2 = load %struct.ListBase*, %struct.ListBase** %markers, align 8, !dbg !5483
  %call2 = call %struct.TimeMarker* @ED_markers_get_first_selected(%struct.ListBase* %2), !dbg !5484
  %cmp3 = icmp ne %struct.TimeMarker* %call2, null, !dbg !5485
  %conv = zext i1 %cmp3 to i32, !dbg !5485
  store i32 %conv, i32* %retval, align 4, !dbg !5486
  br label %return, !dbg !5486

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, i32* %retval, align 4, !dbg !5487
  ret i32 %3, !dbg !5487
}

; Function Attrs: noinline nounwind uwtable
define internal void @ed_marker_move_cancel(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !5488 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !5491, metadata !DIExpression()), !dbg !5492
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !5493, metadata !DIExpression()), !dbg !5494
  %0 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !5495
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %0, i32 0, i32 7, !dbg !5496
  %1 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !5496
  call void @RNA_int_set(%struct.PointerRNA* %1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.24, i64 0, i64 0), i32 0), !dbg !5497
  %2 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !5498
  %3 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !5499
  call void @ed_marker_move_apply(%struct.bContext* %2, %struct.wmOperator* %3), !dbg !5500
  %4 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !5501
  %5 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !5502
  call void @ed_marker_move_exit(%struct.bContext* %4, %struct.wmOperator* %5), !dbg !5503
  ret void, !dbg !5504
}

declare dso_local %struct.PropertyRNA* @RNA_def_int(i8*, i8*, i32, i32, i32, i8*, i8*, i32, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @ed_marker_move_init(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !5505 {
entry:
  %retval = alloca i8, align 1
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %scene = alloca %struct.Scene*, align 8
  %markers = alloca %struct.ListBase*, align 8
  %mm = alloca %struct.MarkerMove*, align 8
  %marker = alloca %struct.TimeMarker*, align 8
  %a = alloca i32, align 4
  %totmark = alloca i32, align 4
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !5508, metadata !DIExpression()), !dbg !5509
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !5510, metadata !DIExpression()), !dbg !5511
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene, metadata !5512, metadata !DIExpression()), !dbg !5513
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !5514
  %call = call %struct.Scene* @CTX_data_scene(%struct.bContext* %0), !dbg !5515
  store %struct.Scene* %call, %struct.Scene** %scene, align 8, !dbg !5513
  call void @llvm.dbg.declare(metadata %struct.ListBase** %markers, metadata !5516, metadata !DIExpression()), !dbg !5517
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !5518
  %call1 = call %struct.ListBase* @ED_context_get_markers(%struct.bContext* %1), !dbg !5519
  store %struct.ListBase* %call1, %struct.ListBase** %markers, align 8, !dbg !5517
  call void @llvm.dbg.declare(metadata %struct.MarkerMove** %mm, metadata !5520, metadata !DIExpression()), !dbg !5521
  call void @llvm.dbg.declare(metadata %struct.TimeMarker** %marker, metadata !5522, metadata !DIExpression()), !dbg !5523
  call void @llvm.dbg.declare(metadata i32* %a, metadata !5524, metadata !DIExpression()), !dbg !5525
  call void @llvm.dbg.declare(metadata i32* %totmark, metadata !5526, metadata !DIExpression()), !dbg !5527
  %2 = load %struct.ListBase*, %struct.ListBase** %markers, align 8, !dbg !5528
  %cmp = icmp eq %struct.ListBase* %2, null, !dbg !5530
  br i1 %cmp, label %if.then, label %if.end, !dbg !5531

if.then:                                          ; preds = %entry
  store i8 0, i8* %retval, align 1, !dbg !5532
  br label %return, !dbg !5532

if.end:                                           ; preds = %entry
  store i32 0, i32* %totmark, align 4, !dbg !5534
  %3 = load %struct.ListBase*, %struct.ListBase** %markers, align 8, !dbg !5536
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %3, i32 0, i32 0, !dbg !5537
  %4 = load i8*, i8** %first, align 8, !dbg !5537
  %5 = bitcast i8* %4 to %struct.TimeMarker*, !dbg !5536
  store %struct.TimeMarker* %5, %struct.TimeMarker** %marker, align 8, !dbg !5538
  br label %for.cond, !dbg !5539

for.cond:                                         ; preds = %for.inc, %if.end
  %6 = load %struct.TimeMarker*, %struct.TimeMarker** %marker, align 8, !dbg !5540
  %tobool = icmp ne %struct.TimeMarker* %6, null, !dbg !5542
  br i1 %tobool, label %for.body, label %for.end, !dbg !5542

for.body:                                         ; preds = %for.cond
  %7 = load %struct.TimeMarker*, %struct.TimeMarker** %marker, align 8, !dbg !5543
  %flag = getelementptr inbounds %struct.TimeMarker, %struct.TimeMarker* %7, i32 0, i32 4, !dbg !5546
  %8 = load i32, i32* %flag, align 4, !dbg !5546
  %and = and i32 %8, 1, !dbg !5547
  %tobool2 = icmp ne i32 %and, 0, !dbg !5547
  br i1 %tobool2, label %if.then3, label %if.end4, !dbg !5548

if.then3:                                         ; preds = %for.body
  %9 = load i32, i32* %totmark, align 4, !dbg !5549
  %inc = add nsw i32 %9, 1, !dbg !5549
  store i32 %inc, i32* %totmark, align 4, !dbg !5549
  br label %if.end4, !dbg !5551

if.end4:                                          ; preds = %if.then3, %for.body
  br label %for.inc, !dbg !5552

for.inc:                                          ; preds = %if.end4
  %10 = load %struct.TimeMarker*, %struct.TimeMarker** %marker, align 8, !dbg !5553
  %next = getelementptr inbounds %struct.TimeMarker, %struct.TimeMarker* %10, i32 0, i32 0, !dbg !5554
  %11 = load %struct.TimeMarker*, %struct.TimeMarker** %next, align 8, !dbg !5554
  store %struct.TimeMarker* %11, %struct.TimeMarker** %marker, align 8, !dbg !5555
  br label %for.cond, !dbg !5556, !llvm.loop !5557

for.end:                                          ; preds = %for.cond
  %12 = load i32, i32* %totmark, align 4, !dbg !5559
  %cmp5 = icmp eq i32 %12, 0, !dbg !5561
  br i1 %cmp5, label %if.then6, label %if.end7, !dbg !5562

if.then6:                                         ; preds = %for.end
  store i8 0, i8* %retval, align 1, !dbg !5563
  br label %return, !dbg !5563

if.end7:                                          ; preds = %for.end
  %13 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !5565
  %call8 = call i8* %13(i64 184, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.27, i64 0, i64 0)), !dbg !5565
  %14 = bitcast i8* %call8 to %struct.MarkerMove*, !dbg !5565
  store %struct.MarkerMove* %14, %struct.MarkerMove** %mm, align 8, !dbg !5566
  %15 = bitcast %struct.MarkerMove* %14 to i8*, !dbg !5567
  %16 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !5568
  %customdata = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %16, i32 0, i32 5, !dbg !5569
  store i8* %15, i8** %customdata, align 8, !dbg !5570
  %17 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !5571
  %call9 = call %struct.SpaceLink* @CTX_wm_space_data(%struct.bContext* %17), !dbg !5572
  %18 = load %struct.MarkerMove*, %struct.MarkerMove** %mm, align 8, !dbg !5573
  %slink = getelementptr inbounds %struct.MarkerMove, %struct.MarkerMove* %18, i32 0, i32 0, !dbg !5574
  store %struct.SpaceLink* %call9, %struct.SpaceLink** %slink, align 8, !dbg !5575
  %19 = load %struct.ListBase*, %struct.ListBase** %markers, align 8, !dbg !5576
  %20 = load %struct.MarkerMove*, %struct.MarkerMove** %mm, align 8, !dbg !5577
  %markers10 = getelementptr inbounds %struct.MarkerMove, %struct.MarkerMove* %20, i32 0, i32 1, !dbg !5578
  store %struct.ListBase* %19, %struct.ListBase** %markers10, align 8, !dbg !5579
  %21 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !5580
  %22 = load i32, i32* %totmark, align 4, !dbg !5581
  %conv = sext i32 %22 to i64, !dbg !5581
  %mul = mul i64 %conv, 4, !dbg !5582
  %call11 = call i8* %21(i64 %mul, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.28, i64 0, i64 0)), !dbg !5580
  %23 = bitcast i8* %call11 to i32*, !dbg !5580
  %24 = load %struct.MarkerMove*, %struct.MarkerMove** %mm, align 8, !dbg !5583
  %oldframe = getelementptr inbounds %struct.MarkerMove, %struct.MarkerMove* %24, i32 0, i32 3, !dbg !5584
  store i32* %23, i32** %oldframe, align 8, !dbg !5585
  %25 = load %struct.MarkerMove*, %struct.MarkerMove** %mm, align 8, !dbg !5586
  %num = getelementptr inbounds %struct.MarkerMove, %struct.MarkerMove* %25, i32 0, i32 6, !dbg !5587
  call void @initNumInput(%struct.NumInput* %num), !dbg !5588
  %26 = load %struct.MarkerMove*, %struct.MarkerMove** %mm, align 8, !dbg !5589
  %num12 = getelementptr inbounds %struct.MarkerMove, %struct.MarkerMove* %26, i32 0, i32 6, !dbg !5590
  %idx_max = getelementptr inbounds %struct.NumInput, %struct.NumInput* %num12, i32 0, i32 0, !dbg !5591
  store i16 0, i16* %idx_max, align 8, !dbg !5592
  %27 = load %struct.MarkerMove*, %struct.MarkerMove** %mm, align 8, !dbg !5593
  %num13 = getelementptr inbounds %struct.MarkerMove, %struct.MarkerMove* %27, i32 0, i32 6, !dbg !5594
  %val_flag = getelementptr inbounds %struct.NumInput, %struct.NumInput* %num13, i32 0, i32 5, !dbg !5595
  %arrayidx = getelementptr inbounds [3 x i16], [3 x i16]* %val_flag, i64 0, i64 0, !dbg !5593
  %28 = load i16, i16* %arrayidx, align 8, !dbg !5596
  %conv14 = sext i16 %28 to i32, !dbg !5596
  %or = or i32 %conv14, 8, !dbg !5596
  %conv15 = trunc i32 %or to i16, !dbg !5596
  store i16 %conv15, i16* %arrayidx, align 8, !dbg !5596
  %29 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !5597
  %unit = getelementptr inbounds %struct.Scene, %struct.Scene* %29, i32 0, i32 38, !dbg !5598
  %system = getelementptr inbounds %struct.UnitSettings, %struct.UnitSettings* %unit, i32 0, i32 1, !dbg !5599
  %30 = load i8, i8* %system, align 4, !dbg !5599
  %conv16 = zext i8 %30 to i32, !dbg !5597
  %31 = load %struct.MarkerMove*, %struct.MarkerMove** %mm, align 8, !dbg !5600
  %num17 = getelementptr inbounds %struct.MarkerMove, %struct.MarkerMove* %31, i32 0, i32 6, !dbg !5601
  %unit_sys = getelementptr inbounds %struct.NumInput, %struct.NumInput* %num17, i32 0, i32 1, !dbg !5602
  store i32 %conv16, i32* %unit_sys, align 4, !dbg !5603
  %32 = load %struct.MarkerMove*, %struct.MarkerMove** %mm, align 8, !dbg !5604
  %call18 = call zeroext i8 @ed_marker_move_use_time(%struct.MarkerMove* %32), !dbg !5605
  %conv19 = zext i8 %call18 to i32, !dbg !5605
  %tobool20 = icmp ne i32 %conv19, 0, !dbg !5605
  %33 = zext i1 %tobool20 to i64, !dbg !5605
  %cond = select i1 %tobool20, i32 6, i32 0, !dbg !5605
  %34 = load %struct.MarkerMove*, %struct.MarkerMove** %mm, align 8, !dbg !5606
  %num21 = getelementptr inbounds %struct.MarkerMove, %struct.MarkerMove* %34, i32 0, i32 6, !dbg !5607
  %unit_type = getelementptr inbounds %struct.NumInput, %struct.NumInput* %num21, i32 0, i32 2, !dbg !5608
  %arrayidx22 = getelementptr inbounds [3 x i32], [3 x i32]* %unit_type, i64 0, i64 0, !dbg !5606
  store i32 %cond, i32* %arrayidx22, align 8, !dbg !5609
  store i32 0, i32* %a, align 4, !dbg !5610
  %35 = load %struct.ListBase*, %struct.ListBase** %markers, align 8, !dbg !5612
  %first23 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %35, i32 0, i32 0, !dbg !5613
  %36 = load i8*, i8** %first23, align 8, !dbg !5613
  %37 = bitcast i8* %36 to %struct.TimeMarker*, !dbg !5612
  store %struct.TimeMarker* %37, %struct.TimeMarker** %marker, align 8, !dbg !5614
  br label %for.cond24, !dbg !5615

for.cond24:                                       ; preds = %for.inc35, %if.end7
  %38 = load %struct.TimeMarker*, %struct.TimeMarker** %marker, align 8, !dbg !5616
  %tobool25 = icmp ne %struct.TimeMarker* %38, null, !dbg !5618
  br i1 %tobool25, label %for.body26, label %for.end37, !dbg !5618

for.body26:                                       ; preds = %for.cond24
  %39 = load %struct.TimeMarker*, %struct.TimeMarker** %marker, align 8, !dbg !5619
  %flag27 = getelementptr inbounds %struct.TimeMarker, %struct.TimeMarker* %39, i32 0, i32 4, !dbg !5622
  %40 = load i32, i32* %flag27, align 4, !dbg !5622
  %and28 = and i32 %40, 1, !dbg !5623
  %tobool29 = icmp ne i32 %and28, 0, !dbg !5623
  br i1 %tobool29, label %if.then30, label %if.end34, !dbg !5624

if.then30:                                        ; preds = %for.body26
  %41 = load %struct.TimeMarker*, %struct.TimeMarker** %marker, align 8, !dbg !5625
  %frame = getelementptr inbounds %struct.TimeMarker, %struct.TimeMarker* %41, i32 0, i32 2, !dbg !5627
  %42 = load i32, i32* %frame, align 8, !dbg !5627
  %43 = load %struct.MarkerMove*, %struct.MarkerMove** %mm, align 8, !dbg !5628
  %oldframe31 = getelementptr inbounds %struct.MarkerMove, %struct.MarkerMove* %43, i32 0, i32 3, !dbg !5629
  %44 = load i32*, i32** %oldframe31, align 8, !dbg !5629
  %45 = load i32, i32* %a, align 4, !dbg !5630
  %idxprom = sext i32 %45 to i64, !dbg !5628
  %arrayidx32 = getelementptr inbounds i32, i32* %44, i64 %idxprom, !dbg !5628
  store i32 %42, i32* %arrayidx32, align 4, !dbg !5631
  %46 = load i32, i32* %a, align 4, !dbg !5632
  %inc33 = add nsw i32 %46, 1, !dbg !5632
  store i32 %inc33, i32* %a, align 4, !dbg !5632
  br label %if.end34, !dbg !5633

if.end34:                                         ; preds = %if.then30, %for.body26
  br label %for.inc35, !dbg !5634

for.inc35:                                        ; preds = %if.end34
  %47 = load %struct.TimeMarker*, %struct.TimeMarker** %marker, align 8, !dbg !5635
  %next36 = getelementptr inbounds %struct.TimeMarker, %struct.TimeMarker* %47, i32 0, i32 0, !dbg !5636
  %48 = load %struct.TimeMarker*, %struct.TimeMarker** %next36, align 8, !dbg !5636
  store %struct.TimeMarker* %48, %struct.TimeMarker** %marker, align 8, !dbg !5637
  br label %for.cond24, !dbg !5638, !llvm.loop !5639

for.end37:                                        ; preds = %for.cond24
  store i8 1, i8* %retval, align 1, !dbg !5641
  br label %return, !dbg !5641

return:                                           ; preds = %for.end37, %if.then6, %if.then
  %49 = load i8, i8* %retval, align 1, !dbg !5642
  ret i8 %49, !dbg !5642
}

; Function Attrs: noinline nounwind uwtable
define internal void @ed_marker_move_apply(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !5643 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %sc = alloca %struct.bScreen*, align 8
  %scene = alloca %struct.Scene*, align 8
  %camera = alloca %struct.Object*, align 8
  %mm = alloca %struct.MarkerMove*, align 8
  %marker = alloca %struct.TimeMarker*, align 8
  %a = alloca i32, align 4
  %offs = alloca i32, align 4
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !5644, metadata !DIExpression()), !dbg !5645
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !5646, metadata !DIExpression()), !dbg !5647
  call void @llvm.dbg.declare(metadata %struct.bScreen** %sc, metadata !5648, metadata !DIExpression()), !dbg !5649
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !5650
  %call = call %struct.bScreen* @CTX_wm_screen(%struct.bContext* %0), !dbg !5651
  store %struct.bScreen* %call, %struct.bScreen** %sc, align 8, !dbg !5649
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene, metadata !5652, metadata !DIExpression()), !dbg !5653
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !5654
  %call1 = call %struct.Scene* @CTX_data_scene(%struct.bContext* %1), !dbg !5655
  store %struct.Scene* %call1, %struct.Scene** %scene, align 8, !dbg !5653
  call void @llvm.dbg.declare(metadata %struct.Object** %camera, metadata !5656, metadata !DIExpression()), !dbg !5659
  %2 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !5660
  %camera2 = getelementptr inbounds %struct.Scene, %struct.Scene* %2, i32 0, i32 2, !dbg !5661
  %3 = load %struct.Object*, %struct.Object** %camera2, align 8, !dbg !5661
  store %struct.Object* %3, %struct.Object** %camera, align 8, !dbg !5659
  call void @llvm.dbg.declare(metadata %struct.MarkerMove** %mm, metadata !5662, metadata !DIExpression()), !dbg !5663
  %4 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !5664
  %customdata = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %4, i32 0, i32 5, !dbg !5665
  %5 = load i8*, i8** %customdata, align 8, !dbg !5665
  %6 = bitcast i8* %5 to %struct.MarkerMove*, !dbg !5664
  store %struct.MarkerMove* %6, %struct.MarkerMove** %mm, align 8, !dbg !5663
  call void @llvm.dbg.declare(metadata %struct.TimeMarker** %marker, metadata !5666, metadata !DIExpression()), !dbg !5667
  call void @llvm.dbg.declare(metadata i32* %a, metadata !5668, metadata !DIExpression()), !dbg !5669
  call void @llvm.dbg.declare(metadata i32* %offs, metadata !5670, metadata !DIExpression()), !dbg !5671
  %7 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !5672
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %7, i32 0, i32 7, !dbg !5673
  %8 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !5673
  %call3 = call i32 @RNA_int_get(%struct.PointerRNA* %8, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.24, i64 0, i64 0)), !dbg !5674
  store i32 %call3, i32* %offs, align 4, !dbg !5675
  store i32 0, i32* %a, align 4, !dbg !5676
  %9 = load %struct.MarkerMove*, %struct.MarkerMove** %mm, align 8, !dbg !5678
  %markers = getelementptr inbounds %struct.MarkerMove, %struct.MarkerMove* %9, i32 0, i32 1, !dbg !5679
  %10 = load %struct.ListBase*, %struct.ListBase** %markers, align 8, !dbg !5679
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %10, i32 0, i32 0, !dbg !5680
  %11 = load i8*, i8** %first, align 8, !dbg !5680
  %12 = bitcast i8* %11 to %struct.TimeMarker*, !dbg !5678
  store %struct.TimeMarker* %12, %struct.TimeMarker** %marker, align 8, !dbg !5681
  br label %for.cond, !dbg !5682

for.cond:                                         ; preds = %for.inc, %entry
  %13 = load %struct.TimeMarker*, %struct.TimeMarker** %marker, align 8, !dbg !5683
  %tobool = icmp ne %struct.TimeMarker* %13, null, !dbg !5685
  br i1 %tobool, label %for.body, label %for.end, !dbg !5685

for.body:                                         ; preds = %for.cond
  %14 = load %struct.TimeMarker*, %struct.TimeMarker** %marker, align 8, !dbg !5686
  %flag = getelementptr inbounds %struct.TimeMarker, %struct.TimeMarker* %14, i32 0, i32 4, !dbg !5689
  %15 = load i32, i32* %flag, align 4, !dbg !5689
  %and = and i32 %15, 1, !dbg !5690
  %tobool4 = icmp ne i32 %and, 0, !dbg !5690
  br i1 %tobool4, label %if.then, label %if.end, !dbg !5691

if.then:                                          ; preds = %for.body
  %16 = load %struct.MarkerMove*, %struct.MarkerMove** %mm, align 8, !dbg !5692
  %oldframe = getelementptr inbounds %struct.MarkerMove, %struct.MarkerMove* %16, i32 0, i32 3, !dbg !5694
  %17 = load i32*, i32** %oldframe, align 8, !dbg !5694
  %18 = load i32, i32* %a, align 4, !dbg !5695
  %idxprom = sext i32 %18 to i64, !dbg !5692
  %arrayidx = getelementptr inbounds i32, i32* %17, i64 %idxprom, !dbg !5692
  %19 = load i32, i32* %arrayidx, align 4, !dbg !5692
  %20 = load i32, i32* %offs, align 4, !dbg !5696
  %add = add nsw i32 %19, %20, !dbg !5697
  %21 = load %struct.TimeMarker*, %struct.TimeMarker** %marker, align 8, !dbg !5698
  %frame = getelementptr inbounds %struct.TimeMarker, %struct.TimeMarker* %21, i32 0, i32 2, !dbg !5699
  store i32 %add, i32* %frame, align 8, !dbg !5700
  %22 = load i32, i32* %a, align 4, !dbg !5701
  %inc = add nsw i32 %22, 1, !dbg !5701
  store i32 %inc, i32* %a, align 4, !dbg !5701
  br label %if.end, !dbg !5702

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc, !dbg !5703

for.inc:                                          ; preds = %if.end
  %23 = load %struct.TimeMarker*, %struct.TimeMarker** %marker, align 8, !dbg !5704
  %next = getelementptr inbounds %struct.TimeMarker, %struct.TimeMarker* %23, i32 0, i32 0, !dbg !5705
  %24 = load %struct.TimeMarker*, %struct.TimeMarker** %next, align 8, !dbg !5705
  store %struct.TimeMarker* %24, %struct.TimeMarker** %marker, align 8, !dbg !5706
  br label %for.cond, !dbg !5707, !llvm.loop !5708

for.end:                                          ; preds = %for.cond
  %25 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !5710
  call void @WM_event_add_notifier(%struct.bContext* %25, i32 67239936, i8* null), !dbg !5711
  %26 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !5712
  call void @WM_event_add_notifier(%struct.bContext* %26, i32 235012096, i8* null), !dbg !5713
  %27 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !5714
  %call5 = call i32 @BKE_scene_camera_switch_update(%struct.Scene* %27), !dbg !5715
  %28 = load %struct.Object*, %struct.Object** %camera, align 8, !dbg !5716
  %29 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !5718
  %camera6 = getelementptr inbounds %struct.Scene, %struct.Scene* %29, i32 0, i32 2, !dbg !5719
  %30 = load %struct.Object*, %struct.Object** %camera6, align 8, !dbg !5719
  %cmp = icmp ne %struct.Object* %28, %30, !dbg !5720
  br i1 %cmp, label %if.then7, label %if.end8, !dbg !5721

if.then7:                                         ; preds = %for.end
  %31 = load %struct.bScreen*, %struct.bScreen** %sc, align 8, !dbg !5722
  call void @BKE_screen_view3d_scene_sync(%struct.bScreen* %31), !dbg !5724
  %32 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !5725
  %33 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !5726
  %34 = bitcast %struct.Scene* %33 to i8*, !dbg !5726
  call void @WM_event_add_notifier(%struct.bContext* %32, i32 67108865, i8* %34), !dbg !5727
  br label %if.end8, !dbg !5728

if.end8:                                          ; preds = %if.then7, %for.end
  ret void, !dbg !5729
}

; Function Attrs: noinline nounwind uwtable
define internal void @ed_marker_move_exit(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !5730 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %mm = alloca %struct.MarkerMove*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !5731, metadata !DIExpression()), !dbg !5732
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !5733, metadata !DIExpression()), !dbg !5734
  call void @llvm.dbg.declare(metadata %struct.MarkerMove** %mm, metadata !5735, metadata !DIExpression()), !dbg !5736
  %0 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !5737
  %customdata = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %0, i32 0, i32 5, !dbg !5738
  %1 = load i8*, i8** %customdata, align 8, !dbg !5738
  %2 = bitcast i8* %1 to %struct.MarkerMove*, !dbg !5737
  store %struct.MarkerMove* %2, %struct.MarkerMove** %mm, align 8, !dbg !5736
  %3 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !5739
  %4 = load %struct.MarkerMove*, %struct.MarkerMove** %mm, align 8, !dbg !5740
  %oldframe = getelementptr inbounds %struct.MarkerMove, %struct.MarkerMove* %4, i32 0, i32 3, !dbg !5741
  %5 = load i32*, i32** %oldframe, align 8, !dbg !5741
  %6 = bitcast i32* %5 to i8*, !dbg !5740
  call void %3(i8* %6), !dbg !5739
  %7 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !5742
  %8 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !5743
  %customdata1 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %8, i32 0, i32 5, !dbg !5744
  %9 = load i8*, i8** %customdata1, align 8, !dbg !5744
  call void %7(i8* %9), !dbg !5742
  %10 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !5745
  %customdata2 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %10, i32 0, i32 5, !dbg !5746
  store i8* null, i8** %customdata2, align 8, !dbg !5747
  %11 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !5748
  %call = call %struct.ScrArea* @CTX_wm_area(%struct.bContext* %11), !dbg !5749
  call void @ED_area_headerprint(%struct.ScrArea* %call, i8* null), !dbg !5750
  ret void, !dbg !5751
}

declare dso_local %struct.SpaceLink* @CTX_wm_space_data(%struct.bContext*) #2

declare dso_local void @initNumInput(%struct.NumInput*) #2

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @ed_marker_move_use_time(%struct.MarkerMove* %mm) #0 !dbg !5752 {
entry:
  %retval = alloca i8, align 1
  %mm.addr = alloca %struct.MarkerMove*, align 8
  store %struct.MarkerMove* %mm, %struct.MarkerMove** %mm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MarkerMove** %mm.addr, metadata !5755, metadata !DIExpression()), !dbg !5756
  %0 = load %struct.MarkerMove*, %struct.MarkerMove** %mm.addr, align 8, !dbg !5757
  %slink = getelementptr inbounds %struct.MarkerMove, %struct.MarkerMove* %0, i32 0, i32 0, !dbg !5759
  %1 = load %struct.SpaceLink*, %struct.SpaceLink** %slink, align 8, !dbg !5759
  %spacetype = getelementptr inbounds %struct.SpaceLink, %struct.SpaceLink* %1, i32 0, i32 3, !dbg !5760
  %2 = load i32, i32* %spacetype, align 8, !dbg !5760
  %cmp = icmp eq i32 %2, 15, !dbg !5761
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false, !dbg !5762

land.lhs.true:                                    ; preds = %entry
  %3 = load %struct.MarkerMove*, %struct.MarkerMove** %mm.addr, align 8, !dbg !5763
  %slink1 = getelementptr inbounds %struct.MarkerMove, %struct.MarkerMove* %3, i32 0, i32 0, !dbg !5764
  %4 = load %struct.SpaceLink*, %struct.SpaceLink** %slink1, align 8, !dbg !5764
  %5 = bitcast %struct.SpaceLink* %4 to %struct.SpaceTime*, !dbg !5765
  %flag = getelementptr inbounds %struct.SpaceTime, %struct.SpaceTime* %5, i32 0, i32 8, !dbg !5765
  %6 = load i32, i32* %flag, align 4, !dbg !5765
  %and = and i32 %6, 1, !dbg !5766
  %tobool = icmp ne i32 %and, 0, !dbg !5766
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !5767

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %7 = load %struct.MarkerMove*, %struct.MarkerMove** %mm.addr, align 8, !dbg !5768
  %slink2 = getelementptr inbounds %struct.MarkerMove, %struct.MarkerMove* %7, i32 0, i32 0, !dbg !5769
  %8 = load %struct.SpaceLink*, %struct.SpaceLink** %slink2, align 8, !dbg !5769
  %spacetype3 = getelementptr inbounds %struct.SpaceLink, %struct.SpaceLink* %8, i32 0, i32 3, !dbg !5770
  %9 = load i32, i32* %spacetype3, align 8, !dbg !5770
  %cmp4 = icmp eq i32 %9, 8, !dbg !5771
  br i1 %cmp4, label %land.lhs.true5, label %lor.lhs.false10, !dbg !5772

land.lhs.true5:                                   ; preds = %lor.lhs.false
  %10 = load %struct.MarkerMove*, %struct.MarkerMove** %mm.addr, align 8, !dbg !5773
  %slink6 = getelementptr inbounds %struct.MarkerMove, %struct.MarkerMove* %10, i32 0, i32 0, !dbg !5774
  %11 = load %struct.SpaceLink*, %struct.SpaceLink** %slink6, align 8, !dbg !5774
  %12 = bitcast %struct.SpaceLink* %11 to %struct.SpaceSeq*, !dbg !5775
  %flag7 = getelementptr inbounds %struct.SpaceSeq, %struct.SpaceSeq* %12, i32 0, i32 13, !dbg !5775
  %13 = load i32, i32* %flag7, align 8, !dbg !5775
  %and8 = and i32 %13, 1, !dbg !5776
  %tobool9 = icmp ne i32 %and8, 0, !dbg !5776
  br i1 %tobool9, label %lor.lhs.false10, label %if.then, !dbg !5777

lor.lhs.false10:                                  ; preds = %land.lhs.true5, %lor.lhs.false
  %14 = load %struct.MarkerMove*, %struct.MarkerMove** %mm.addr, align 8, !dbg !5778
  %slink11 = getelementptr inbounds %struct.MarkerMove, %struct.MarkerMove* %14, i32 0, i32 0, !dbg !5779
  %15 = load %struct.SpaceLink*, %struct.SpaceLink** %slink11, align 8, !dbg !5779
  %spacetype12 = getelementptr inbounds %struct.SpaceLink, %struct.SpaceLink* %15, i32 0, i32 3, !dbg !5780
  %16 = load i32, i32* %spacetype12, align 8, !dbg !5780
  %cmp13 = icmp eq i32 %16, 12, !dbg !5781
  br i1 %cmp13, label %land.lhs.true14, label %lor.lhs.false19, !dbg !5782

land.lhs.true14:                                  ; preds = %lor.lhs.false10
  %17 = load %struct.MarkerMove*, %struct.MarkerMove** %mm.addr, align 8, !dbg !5783
  %slink15 = getelementptr inbounds %struct.MarkerMove, %struct.MarkerMove* %17, i32 0, i32 0, !dbg !5784
  %18 = load %struct.SpaceLink*, %struct.SpaceLink** %slink15, align 8, !dbg !5784
  %19 = bitcast %struct.SpaceLink* %18 to %struct.SpaceAction*, !dbg !5785
  %flag16 = getelementptr inbounds %struct.SpaceAction, %struct.SpaceAction* %19, i32 0, i32 11, !dbg !5785
  %20 = load i16, i16* %flag16, align 2, !dbg !5785
  %conv = sext i16 %20 to i32, !dbg !5786
  %and17 = and i32 %conv, 4, !dbg !5787
  %tobool18 = icmp ne i32 %and17, 0, !dbg !5787
  br i1 %tobool18, label %if.then, label %lor.lhs.false19, !dbg !5788

lor.lhs.false19:                                  ; preds = %land.lhs.true14, %lor.lhs.false10
  %21 = load %struct.MarkerMove*, %struct.MarkerMove** %mm.addr, align 8, !dbg !5789
  %slink20 = getelementptr inbounds %struct.MarkerMove, %struct.MarkerMove* %21, i32 0, i32 0, !dbg !5790
  %22 = load %struct.SpaceLink*, %struct.SpaceLink** %slink20, align 8, !dbg !5790
  %spacetype21 = getelementptr inbounds %struct.SpaceLink, %struct.SpaceLink* %22, i32 0, i32 3, !dbg !5791
  %23 = load i32, i32* %spacetype21, align 8, !dbg !5791
  %cmp22 = icmp eq i32 %23, 2, !dbg !5792
  br i1 %cmp22, label %land.lhs.true24, label %lor.lhs.false29, !dbg !5793

land.lhs.true24:                                  ; preds = %lor.lhs.false19
  %24 = load %struct.MarkerMove*, %struct.MarkerMove** %mm.addr, align 8, !dbg !5794
  %slink25 = getelementptr inbounds %struct.MarkerMove, %struct.MarkerMove* %24, i32 0, i32 0, !dbg !5795
  %25 = load %struct.SpaceLink*, %struct.SpaceLink** %slink25, align 8, !dbg !5795
  %26 = bitcast %struct.SpaceLink* %25 to %struct.SpaceIpo*, !dbg !5796
  %flag26 = getelementptr inbounds %struct.SpaceIpo, %struct.SpaceIpo* %26, i32 0, i32 11, !dbg !5796
  %27 = load i32, i32* %flag26, align 4, !dbg !5796
  %and27 = and i32 %27, 16, !dbg !5797
  %tobool28 = icmp ne i32 %and27, 0, !dbg !5797
  br i1 %tobool28, label %lor.lhs.false29, label %if.then, !dbg !5798

lor.lhs.false29:                                  ; preds = %land.lhs.true24, %lor.lhs.false19
  %28 = load %struct.MarkerMove*, %struct.MarkerMove** %mm.addr, align 8, !dbg !5799
  %slink30 = getelementptr inbounds %struct.MarkerMove, %struct.MarkerMove* %28, i32 0, i32 0, !dbg !5800
  %29 = load %struct.SpaceLink*, %struct.SpaceLink** %slink30, align 8, !dbg !5800
  %spacetype31 = getelementptr inbounds %struct.SpaceLink, %struct.SpaceLink* %29, i32 0, i32 3, !dbg !5801
  %30 = load i32, i32* %spacetype31, align 8, !dbg !5801
  %cmp32 = icmp eq i32 %30, 13, !dbg !5802
  br i1 %cmp32, label %land.lhs.true34, label %if.end, !dbg !5803

land.lhs.true34:                                  ; preds = %lor.lhs.false29
  %31 = load %struct.MarkerMove*, %struct.MarkerMove** %mm.addr, align 8, !dbg !5804
  %slink35 = getelementptr inbounds %struct.MarkerMove, %struct.MarkerMove* %31, i32 0, i32 0, !dbg !5805
  %32 = load %struct.SpaceLink*, %struct.SpaceLink** %slink35, align 8, !dbg !5805
  %33 = bitcast %struct.SpaceLink* %32 to %struct.SpaceNla*, !dbg !5806
  %flag36 = getelementptr inbounds %struct.SpaceNla, %struct.SpaceNla* %33, i32 0, i32 7, !dbg !5806
  %34 = load i16, i16* %flag36, align 2, !dbg !5806
  %conv37 = sext i16 %34 to i32, !dbg !5807
  %and38 = and i32 %conv37, 4, !dbg !5808
  %tobool39 = icmp ne i32 %and38, 0, !dbg !5808
  br i1 %tobool39, label %if.end, label %if.then, !dbg !5809

if.then:                                          ; preds = %land.lhs.true34, %land.lhs.true24, %land.lhs.true14, %land.lhs.true5, %land.lhs.true
  store i8 1, i8* %retval, align 1, !dbg !5810
  br label %return, !dbg !5810

if.end:                                           ; preds = %land.lhs.true34, %lor.lhs.false29
  store i8 0, i8* %retval, align 1, !dbg !5812
  br label %return, !dbg !5812

return:                                           ; preds = %if.end, %if.then
  %35 = load i8, i8* %retval, align 1, !dbg !5813
  ret i8 %35, !dbg !5813
}

declare dso_local %struct.bScreen* @CTX_wm_screen(%struct.bContext*) #2

declare dso_local i32 @RNA_int_get(%struct.PointerRNA*, i8*) #2

declare dso_local i32 @BKE_scene_camera_switch_update(%struct.Scene*) #2

declare dso_local void @BKE_screen_view3d_scene_sync(%struct.bScreen*) #2

declare dso_local void @ED_area_headerprint(%struct.ScrArea*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @ed_marker_move_invoke(%struct.bContext* %C, %struct.wmOperator* %op, %struct.wmEvent* %event) #0 !dbg !5814 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %event.addr = alloca %struct.wmEvent*, align 8
  %mm = alloca %struct.MarkerMove*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !5815, metadata !DIExpression()), !dbg !5816
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !5817, metadata !DIExpression()), !dbg !5818
  store %struct.wmEvent* %event, %struct.wmEvent** %event.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmEvent** %event.addr, metadata !5819, metadata !DIExpression()), !dbg !5820
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !5821
  %1 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !5823
  %call = call zeroext i8 @ed_marker_move_init(%struct.bContext* %0, %struct.wmOperator* %1), !dbg !5824
  %tobool = icmp ne i8 %call, 0, !dbg !5824
  br i1 %tobool, label %if.then, label %if.end, !dbg !5825

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.MarkerMove** %mm, metadata !5826, metadata !DIExpression()), !dbg !5828
  %2 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !5829
  %customdata = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %2, i32 0, i32 5, !dbg !5830
  %3 = load i8*, i8** %customdata, align 8, !dbg !5830
  %4 = bitcast i8* %3 to %struct.MarkerMove*, !dbg !5829
  store %struct.MarkerMove* %4, %struct.MarkerMove** %mm, align 8, !dbg !5828
  %5 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !5831
  %x = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %5, i32 0, i32 4, !dbg !5832
  %6 = load i32, i32* %x, align 4, !dbg !5832
  %7 = load %struct.MarkerMove*, %struct.MarkerMove** %mm, align 8, !dbg !5833
  %evtx = getelementptr inbounds %struct.MarkerMove, %struct.MarkerMove* %7, i32 0, i32 4, !dbg !5834
  store i32 %6, i32* %evtx, align 8, !dbg !5835
  %8 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !5836
  %x1 = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %8, i32 0, i32 4, !dbg !5837
  %9 = load i32, i32* %x1, align 4, !dbg !5837
  %10 = load %struct.MarkerMove*, %struct.MarkerMove** %mm, align 8, !dbg !5838
  %firstx = getelementptr inbounds %struct.MarkerMove, %struct.MarkerMove* %10, i32 0, i32 5, !dbg !5839
  store i32 %9, i32* %firstx, align 4, !dbg !5840
  %11 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !5841
  %type = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %11, i32 0, i32 2, !dbg !5842
  %12 = load i16, i16* %type, align 8, !dbg !5842
  %conv = sext i16 %12 to i32, !dbg !5841
  %13 = load %struct.MarkerMove*, %struct.MarkerMove** %mm, align 8, !dbg !5843
  %event_type = getelementptr inbounds %struct.MarkerMove, %struct.MarkerMove* %13, i32 0, i32 2, !dbg !5844
  store i32 %conv, i32* %event_type, align 8, !dbg !5845
  %14 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !5846
  %15 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !5847
  %call2 = call %struct.wmEventHandler* @WM_event_add_modal_handler(%struct.bContext* %14, %struct.wmOperator* %15), !dbg !5848
  %16 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !5849
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %16, i32 0, i32 7, !dbg !5850
  %17 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !5850
  call void @RNA_int_set(%struct.PointerRNA* %17, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.24, i64 0, i64 0), i32 0), !dbg !5851
  %18 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !5852
  %19 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !5853
  call void @ed_marker_move_update_header(%struct.bContext* %18, %struct.wmOperator* %19), !dbg !5854
  store i32 1, i32* %retval, align 4, !dbg !5855
  br label %return, !dbg !5855

if.end:                                           ; preds = %entry
  store i32 2, i32* %retval, align 4, !dbg !5856
  br label %return, !dbg !5856

return:                                           ; preds = %if.end, %if.then
  %20 = load i32, i32* %retval, align 4, !dbg !5857
  ret i32 %20, !dbg !5857
}

declare dso_local %struct.wmEventHandler* @WM_event_add_modal_handler(%struct.bContext*, %struct.wmOperator*) #2

declare dso_local void @RNA_int_set(%struct.PointerRNA*, i8*, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal void @ed_marker_move_update_header(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !5858 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %scene = alloca %struct.Scene*, align 8
  %mm = alloca %struct.MarkerMove*, align 8
  %marker = alloca %struct.TimeMarker*, align 8
  %selmarker = alloca %struct.TimeMarker*, align 8
  %offs = alloca i32, align 4
  %str = alloca [256 x i8], align 16
  %str_offs = alloca [64 x i8], align 16
  %totmark = alloca i32, align 4
  %use_time = alloca i8, align 1
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !5859, metadata !DIExpression()), !dbg !5860
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !5861, metadata !DIExpression()), !dbg !5862
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene, metadata !5863, metadata !DIExpression()), !dbg !5864
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !5865
  %call = call %struct.Scene* @CTX_data_scene(%struct.bContext* %0), !dbg !5866
  store %struct.Scene* %call, %struct.Scene** %scene, align 8, !dbg !5864
  call void @llvm.dbg.declare(metadata %struct.MarkerMove** %mm, metadata !5867, metadata !DIExpression()), !dbg !5868
  %1 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !5869
  %customdata = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %1, i32 0, i32 5, !dbg !5870
  %2 = load i8*, i8** %customdata, align 8, !dbg !5870
  %3 = bitcast i8* %2 to %struct.MarkerMove*, !dbg !5869
  store %struct.MarkerMove* %3, %struct.MarkerMove** %mm, align 8, !dbg !5868
  call void @llvm.dbg.declare(metadata %struct.TimeMarker** %marker, metadata !5871, metadata !DIExpression()), !dbg !5872
  call void @llvm.dbg.declare(metadata %struct.TimeMarker** %selmarker, metadata !5873, metadata !DIExpression()), !dbg !5874
  store %struct.TimeMarker* null, %struct.TimeMarker** %selmarker, align 8, !dbg !5874
  call void @llvm.dbg.declare(metadata i32* %offs, metadata !5875, metadata !DIExpression()), !dbg !5877
  %4 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !5878
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %4, i32 0, i32 7, !dbg !5879
  %5 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !5879
  %call1 = call i32 @RNA_int_get(%struct.PointerRNA* %5, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.24, i64 0, i64 0)), !dbg !5880
  store i32 %call1, i32* %offs, align 4, !dbg !5877
  call void @llvm.dbg.declare(metadata [256 x i8]* %str, metadata !5881, metadata !DIExpression()), !dbg !5882
  call void @llvm.dbg.declare(metadata [64 x i8]* %str_offs, metadata !5883, metadata !DIExpression()), !dbg !5884
  call void @llvm.dbg.declare(metadata i32* %totmark, metadata !5885, metadata !DIExpression()), !dbg !5886
  call void @llvm.dbg.declare(metadata i8* %use_time, metadata !5887, metadata !DIExpression()), !dbg !5888
  %6 = load %struct.MarkerMove*, %struct.MarkerMove** %mm, align 8, !dbg !5889
  %call2 = call zeroext i8 @ed_marker_move_use_time(%struct.MarkerMove* %6), !dbg !5890
  store i8 %call2, i8* %use_time, align 1, !dbg !5888
  store i32 0, i32* %totmark, align 4, !dbg !5891
  %7 = load %struct.MarkerMove*, %struct.MarkerMove** %mm, align 8, !dbg !5893
  %markers = getelementptr inbounds %struct.MarkerMove, %struct.MarkerMove* %7, i32 0, i32 1, !dbg !5894
  %8 = load %struct.ListBase*, %struct.ListBase** %markers, align 8, !dbg !5894
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %8, i32 0, i32 0, !dbg !5895
  %9 = load i8*, i8** %first, align 8, !dbg !5895
  %10 = bitcast i8* %9 to %struct.TimeMarker*, !dbg !5893
  store %struct.TimeMarker* %10, %struct.TimeMarker** %marker, align 8, !dbg !5896
  br label %for.cond, !dbg !5897

for.cond:                                         ; preds = %for.inc, %entry
  %11 = load %struct.TimeMarker*, %struct.TimeMarker** %marker, align 8, !dbg !5898
  %tobool = icmp ne %struct.TimeMarker* %11, null, !dbg !5900
  br i1 %tobool, label %for.body, label %for.end, !dbg !5900

for.body:                                         ; preds = %for.cond
  %12 = load %struct.TimeMarker*, %struct.TimeMarker** %marker, align 8, !dbg !5901
  %flag = getelementptr inbounds %struct.TimeMarker, %struct.TimeMarker* %12, i32 0, i32 4, !dbg !5904
  %13 = load i32, i32* %flag, align 4, !dbg !5904
  %and = and i32 %13, 1, !dbg !5905
  %tobool3 = icmp ne i32 %and, 0, !dbg !5905
  br i1 %tobool3, label %if.then, label %if.end, !dbg !5906

if.then:                                          ; preds = %for.body
  %14 = load %struct.TimeMarker*, %struct.TimeMarker** %marker, align 8, !dbg !5907
  store %struct.TimeMarker* %14, %struct.TimeMarker** %selmarker, align 8, !dbg !5909
  %15 = load i32, i32* %totmark, align 4, !dbg !5910
  %inc = add nsw i32 %15, 1, !dbg !5910
  store i32 %inc, i32* %totmark, align 4, !dbg !5910
  br label %if.end, !dbg !5911

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc, !dbg !5912

for.inc:                                          ; preds = %if.end
  %16 = load %struct.TimeMarker*, %struct.TimeMarker** %marker, align 8, !dbg !5913
  %next = getelementptr inbounds %struct.TimeMarker, %struct.TimeMarker* %16, i32 0, i32 0, !dbg !5914
  %17 = load %struct.TimeMarker*, %struct.TimeMarker** %next, align 8, !dbg !5914
  store %struct.TimeMarker* %17, %struct.TimeMarker** %marker, align 8, !dbg !5915
  br label %for.cond, !dbg !5916, !llvm.loop !5917

for.end:                                          ; preds = %for.cond
  %18 = load %struct.MarkerMove*, %struct.MarkerMove** %mm, align 8, !dbg !5919
  %num = getelementptr inbounds %struct.MarkerMove, %struct.MarkerMove* %18, i32 0, i32 6, !dbg !5921
  %call4 = call zeroext i8 @hasNumInput(%struct.NumInput* %num), !dbg !5922
  %tobool5 = icmp ne i8 %call4, 0, !dbg !5922
  br i1 %tobool5, label %if.then6, label %if.else, !dbg !5923

if.then6:                                         ; preds = %for.end
  %19 = load %struct.MarkerMove*, %struct.MarkerMove** %mm, align 8, !dbg !5924
  %num7 = getelementptr inbounds %struct.MarkerMove, %struct.MarkerMove* %19, i32 0, i32 6, !dbg !5926
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %str_offs, i64 0, i64 0, !dbg !5927
  %20 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !5928
  %unit = getelementptr inbounds %struct.Scene, %struct.Scene* %20, i32 0, i32 38, !dbg !5929
  call void @outputNumInput(%struct.NumInput* %num7, i8* %arraydecay, %struct.UnitSettings* %unit), !dbg !5930
  br label %if.end19, !dbg !5931

if.else:                                          ; preds = %for.end
  %21 = load i8, i8* %use_time, align 1, !dbg !5932
  %tobool8 = icmp ne i8 %21, 0, !dbg !5932
  br i1 %tobool8, label %if.then9, label %if.else15, !dbg !5934

if.then9:                                         ; preds = %if.else
  %arraydecay10 = getelementptr inbounds [64 x i8], [64 x i8]* %str_offs, i64 0, i64 0, !dbg !5935
  %22 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !5937
  %r = getelementptr inbounds %struct.Scene, %struct.Scene* %22, i32 0, i32 22, !dbg !5937
  %frs_sec_base = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r, i32 0, i32 65, !dbg !5937
  %23 = load float, float* %frs_sec_base, align 4, !dbg !5937
  %conv = fpext float %23 to double, !dbg !5937
  %24 = load i32, i32* %offs, align 4, !dbg !5937
  %conv11 = sitofp i32 %24 to double, !dbg !5937
  %mul = fmul double %conv, %conv11, !dbg !5937
  %25 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !5937
  %r12 = getelementptr inbounds %struct.Scene, %struct.Scene* %25, i32 0, i32 22, !dbg !5937
  %frs_sec = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r12, i32 0, i32 55, !dbg !5937
  %26 = load i16, i16* %frs_sec, align 4, !dbg !5937
  %conv13 = sitofp i16 %26 to double, !dbg !5937
  %div = fdiv double %mul, %conv13, !dbg !5937
  %call14 = call i64 (i8*, i64, i8*, ...) @BLI_snprintf(i8* %arraydecay10, i64 64, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.29, i64 0, i64 0), double %div), !dbg !5938
  br label %if.end18, !dbg !5939

if.else15:                                        ; preds = %if.else
  %arraydecay16 = getelementptr inbounds [64 x i8], [64 x i8]* %str_offs, i64 0, i64 0, !dbg !5940
  %27 = load i32, i32* %offs, align 4, !dbg !5942
  %call17 = call i64 (i8*, i64, i8*, ...) @BLI_snprintf(i8* %arraydecay16, i64 64, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.30, i64 0, i64 0), i32 %27), !dbg !5943
  br label %if.end18

if.end18:                                         ; preds = %if.else15, %if.then9
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.then6
  %28 = load i32, i32* %totmark, align 4, !dbg !5944
  %cmp = icmp eq i32 %28, 1, !dbg !5946
  br i1 %cmp, label %land.lhs.true, label %if.else43, !dbg !5947

land.lhs.true:                                    ; preds = %if.end19
  %29 = load %struct.TimeMarker*, %struct.TimeMarker** %selmarker, align 8, !dbg !5948
  %tobool21 = icmp ne %struct.TimeMarker* %29, null, !dbg !5948
  br i1 %tobool21, label %if.then22, label %if.else43, !dbg !5949

if.then22:                                        ; preds = %land.lhs.true
  %30 = load i8, i8* %use_time, align 1, !dbg !5950
  %tobool23 = icmp ne i8 %30, 0, !dbg !5950
  br i1 %tobool23, label %if.then24, label %if.else37, !dbg !5953

if.then24:                                        ; preds = %if.then22
  %arraydecay25 = getelementptr inbounds [256 x i8], [256 x i8]* %str, i64 0, i64 0, !dbg !5954
  %31 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !5956
  %r26 = getelementptr inbounds %struct.Scene, %struct.Scene* %31, i32 0, i32 22, !dbg !5956
  %frs_sec_base27 = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r26, i32 0, i32 65, !dbg !5956
  %32 = load float, float* %frs_sec_base27, align 4, !dbg !5956
  %conv28 = fpext float %32 to double, !dbg !5956
  %33 = load %struct.TimeMarker*, %struct.TimeMarker** %selmarker, align 8, !dbg !5956
  %frame = getelementptr inbounds %struct.TimeMarker, %struct.TimeMarker* %33, i32 0, i32 2, !dbg !5956
  %34 = load i32, i32* %frame, align 8, !dbg !5956
  %conv29 = sitofp i32 %34 to double, !dbg !5956
  %mul30 = fmul double %conv28, %conv29, !dbg !5956
  %35 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !5956
  %r31 = getelementptr inbounds %struct.Scene, %struct.Scene* %35, i32 0, i32 22, !dbg !5956
  %frs_sec32 = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r31, i32 0, i32 55, !dbg !5956
  %36 = load i16, i16* %frs_sec32, align 4, !dbg !5956
  %conv33 = sitofp i16 %36 to double, !dbg !5956
  %div34 = fdiv double %mul30, %conv33, !dbg !5956
  %arraydecay35 = getelementptr inbounds [64 x i8], [64 x i8]* %str_offs, i64 0, i64 0, !dbg !5957
  %call36 = call i64 (i8*, i64, i8*, ...) @BLI_snprintf(i8* %arraydecay25, i64 256, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.31, i64 0, i64 0), double %div34, i8* %arraydecay35), !dbg !5958
  br label %if.end42, !dbg !5959

if.else37:                                        ; preds = %if.then22
  %arraydecay38 = getelementptr inbounds [256 x i8], [256 x i8]* %str, i64 0, i64 0, !dbg !5960
  %37 = load %struct.TimeMarker*, %struct.TimeMarker** %selmarker, align 8, !dbg !5962
  %frame39 = getelementptr inbounds %struct.TimeMarker, %struct.TimeMarker* %37, i32 0, i32 2, !dbg !5963
  %38 = load i32, i32* %frame39, align 8, !dbg !5963
  %arraydecay40 = getelementptr inbounds [64 x i8], [64 x i8]* %str_offs, i64 0, i64 0, !dbg !5964
  %call41 = call i64 (i8*, i64, i8*, ...) @BLI_snprintf(i8* %arraydecay38, i64 256, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.32, i64 0, i64 0), i32 %38, i8* %arraydecay40), !dbg !5965
  br label %if.end42

if.end42:                                         ; preds = %if.else37, %if.then24
  br label %if.end47, !dbg !5966

if.else43:                                        ; preds = %land.lhs.true, %if.end19
  %arraydecay44 = getelementptr inbounds [256 x i8], [256 x i8]* %str, i64 0, i64 0, !dbg !5967
  %arraydecay45 = getelementptr inbounds [64 x i8], [64 x i8]* %str_offs, i64 0, i64 0, !dbg !5969
  %call46 = call i64 (i8*, i64, i8*, ...) @BLI_snprintf(i8* %arraydecay44, i64 256, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.33, i64 0, i64 0), i8* %arraydecay45), !dbg !5970
  br label %if.end47

if.end47:                                         ; preds = %if.else43, %if.end42
  %39 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !5971
  %call48 = call %struct.ScrArea* @CTX_wm_area(%struct.bContext* %39), !dbg !5972
  %arraydecay49 = getelementptr inbounds [256 x i8], [256 x i8]* %str, i64 0, i64 0, !dbg !5973
  call void @ED_area_headerprint(%struct.ScrArea* %call48, i8* %arraydecay49), !dbg !5974
  ret void, !dbg !5975
}

declare dso_local zeroext i8 @hasNumInput(%struct.NumInput*) #2

declare dso_local void @outputNumInput(%struct.NumInput*, i8*, %struct.UnitSettings*) #2

declare dso_local zeroext i8 @handleNumInput(%struct.bContext*, %struct.NumInput*, %struct.wmEvent*) #2

declare dso_local zeroext i8 @applyNumInput(%struct.NumInput*, float*) #2

declare dso_local zeroext i8 @WM_modal_tweak_exit(%struct.wmEvent*, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal float @BLI_rctf_size_x(%struct.rctf* %rct) #0 !dbg !5976 {
entry:
  %rct.addr = alloca %struct.rctf*, align 8
  store %struct.rctf* %rct, %struct.rctf** %rct.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rctf** %rct.addr, metadata !5981, metadata !DIExpression()), !dbg !5982
  %0 = load %struct.rctf*, %struct.rctf** %rct.addr, align 8, !dbg !5983
  %xmax = getelementptr inbounds %struct.rctf, %struct.rctf* %0, i32 0, i32 1, !dbg !5984
  %1 = load float, float* %xmax, align 4, !dbg !5984
  %2 = load %struct.rctf*, %struct.rctf** %rct.addr, align 8, !dbg !5985
  %xmin = getelementptr inbounds %struct.rctf, %struct.rctf* %2, i32 0, i32 0, !dbg !5986
  %3 = load float, float* %xmin, align 4, !dbg !5986
  %sub = fsub float %1, %3, !dbg !5987
  ret float %sub, !dbg !5988
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @BLI_rcti_size_x(%struct.rcti* %rct) #0 !dbg !5989 {
entry:
  %rct.addr = alloca %struct.rcti*, align 8
  store %struct.rcti* %rct, %struct.rcti** %rct.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rcti** %rct.addr, metadata !5990, metadata !DIExpression()), !dbg !5991
  %0 = load %struct.rcti*, %struct.rcti** %rct.addr, align 8, !dbg !5992
  %xmax = getelementptr inbounds %struct.rcti, %struct.rcti* %0, i32 0, i32 1, !dbg !5993
  %1 = load i32, i32* %xmax, align 4, !dbg !5993
  %2 = load %struct.rcti*, %struct.rcti** %rct.addr, align 8, !dbg !5994
  %xmin = getelementptr inbounds %struct.rcti, %struct.rcti* %2, i32 0, i32 0, !dbg !5995
  %3 = load i32, i32* %xmin, align 4, !dbg !5995
  %sub = sub nsw i32 %1, %3, !dbg !5996
  ret i32 %sub, !dbg !5997
}

declare dso_local void @apply_keyb_grid(i32, i32, float*, float, float, float, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @ed_marker_duplicate_exec(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !5998 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !5999, metadata !DIExpression()), !dbg !6000
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !6001, metadata !DIExpression()), !dbg !6002
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !6003
  call void @ed_marker_duplicate_apply(%struct.bContext* %0), !dbg !6004
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !6005
  %2 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !6006
  %call = call i32 @ed_marker_move_exec(%struct.bContext* %1, %struct.wmOperator* %2), !dbg !6007
  ret i32 4, !dbg !6008
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @ed_marker_duplicate_invoke_wrapper(%struct.bContext* %C, %struct.wmOperator* %op, %struct.wmEvent* %event) #0 !dbg !6009 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %event.addr = alloca %struct.wmEvent*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !6010, metadata !DIExpression()), !dbg !6011
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !6012, metadata !DIExpression()), !dbg !6013
  store %struct.wmEvent* %event, %struct.wmEvent** %event.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmEvent** %event.addr, metadata !6014, metadata !DIExpression()), !dbg !6015
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !6016
  %1 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !6017
  %2 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !6018
  %call = call i32 @ed_markers_opwrap_invoke_custom(%struct.bContext* %0, %struct.wmOperator* %1, %struct.wmEvent* %2, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)* @ed_marker_duplicate_invoke), !dbg !6019
  ret i32 %call, !dbg !6020
}

; Function Attrs: noinline nounwind uwtable
define internal void @ed_marker_duplicate_apply(%struct.bContext* %C) #0 !dbg !6021 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %markers = alloca %struct.ListBase*, align 8
  %marker = alloca %struct.TimeMarker*, align 8
  %newmarker = alloca %struct.TimeMarker*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !6024, metadata !DIExpression()), !dbg !6025
  call void @llvm.dbg.declare(metadata %struct.ListBase** %markers, metadata !6026, metadata !DIExpression()), !dbg !6027
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !6028
  %call = call %struct.ListBase* @ED_context_get_markers(%struct.bContext* %0), !dbg !6029
  store %struct.ListBase* %call, %struct.ListBase** %markers, align 8, !dbg !6027
  call void @llvm.dbg.declare(metadata %struct.TimeMarker** %marker, metadata !6030, metadata !DIExpression()), !dbg !6031
  call void @llvm.dbg.declare(metadata %struct.TimeMarker** %newmarker, metadata !6032, metadata !DIExpression()), !dbg !6033
  %1 = load %struct.ListBase*, %struct.ListBase** %markers, align 8, !dbg !6034
  %cmp = icmp eq %struct.ListBase* %1, null, !dbg !6036
  br i1 %cmp, label %if.then, label %if.end, !dbg !6037

if.then:                                          ; preds = %entry
  br label %for.end, !dbg !6038

if.end:                                           ; preds = %entry
  %2 = load %struct.ListBase*, %struct.ListBase** %markers, align 8, !dbg !6039
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %2, i32 0, i32 0, !dbg !6041
  %3 = load i8*, i8** %first, align 8, !dbg !6041
  %4 = bitcast i8* %3 to %struct.TimeMarker*, !dbg !6039
  store %struct.TimeMarker* %4, %struct.TimeMarker** %marker, align 8, !dbg !6042
  br label %for.cond, !dbg !6043

for.cond:                                         ; preds = %for.inc, %if.end
  %5 = load %struct.TimeMarker*, %struct.TimeMarker** %marker, align 8, !dbg !6044
  %tobool = icmp ne %struct.TimeMarker* %5, null, !dbg !6046
  br i1 %tobool, label %for.body, label %for.end, !dbg !6046

for.body:                                         ; preds = %for.cond
  %6 = load %struct.TimeMarker*, %struct.TimeMarker** %marker, align 8, !dbg !6047
  %flag = getelementptr inbounds %struct.TimeMarker, %struct.TimeMarker* %6, i32 0, i32 4, !dbg !6050
  %7 = load i32, i32* %flag, align 4, !dbg !6050
  %and = and i32 %7, 1, !dbg !6051
  %tobool1 = icmp ne i32 %and, 0, !dbg !6051
  br i1 %tobool1, label %if.then2, label %if.end12, !dbg !6052

if.then2:                                         ; preds = %for.body
  %8 = load %struct.TimeMarker*, %struct.TimeMarker** %marker, align 8, !dbg !6053
  %flag3 = getelementptr inbounds %struct.TimeMarker, %struct.TimeMarker* %8, i32 0, i32 4, !dbg !6055
  %9 = load i32, i32* %flag3, align 4, !dbg !6056
  %and4 = and i32 %9, -2, !dbg !6056
  store i32 %and4, i32* %flag3, align 4, !dbg !6056
  %10 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !6057
  %call5 = call i8* %10(i64 96, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.19, i64 0, i64 0)), !dbg !6057
  %11 = bitcast i8* %call5 to %struct.TimeMarker*, !dbg !6057
  store %struct.TimeMarker* %11, %struct.TimeMarker** %newmarker, align 8, !dbg !6058
  %12 = load %struct.TimeMarker*, %struct.TimeMarker** %newmarker, align 8, !dbg !6059
  %flag6 = getelementptr inbounds %struct.TimeMarker, %struct.TimeMarker* %12, i32 0, i32 4, !dbg !6060
  store i32 1, i32* %flag6, align 4, !dbg !6061
  %13 = load %struct.TimeMarker*, %struct.TimeMarker** %marker, align 8, !dbg !6062
  %frame = getelementptr inbounds %struct.TimeMarker, %struct.TimeMarker* %13, i32 0, i32 2, !dbg !6063
  %14 = load i32, i32* %frame, align 8, !dbg !6063
  %15 = load %struct.TimeMarker*, %struct.TimeMarker** %newmarker, align 8, !dbg !6064
  %frame7 = getelementptr inbounds %struct.TimeMarker, %struct.TimeMarker* %15, i32 0, i32 2, !dbg !6065
  store i32 %14, i32* %frame7, align 8, !dbg !6066
  %16 = load %struct.TimeMarker*, %struct.TimeMarker** %newmarker, align 8, !dbg !6067
  %name = getelementptr inbounds %struct.TimeMarker, %struct.TimeMarker* %16, i32 0, i32 3, !dbg !6068
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %name, i64 0, i64 0, !dbg !6067
  %17 = load %struct.TimeMarker*, %struct.TimeMarker** %marker, align 8, !dbg !6069
  %name8 = getelementptr inbounds %struct.TimeMarker, %struct.TimeMarker* %17, i32 0, i32 3, !dbg !6070
  %arraydecay9 = getelementptr inbounds [64 x i8], [64 x i8]* %name8, i64 0, i64 0, !dbg !6069
  %call10 = call i8* @BLI_strncpy(i8* %arraydecay, i8* %arraydecay9, i64 64), !dbg !6071
  %18 = load %struct.TimeMarker*, %struct.TimeMarker** %marker, align 8, !dbg !6072
  %camera = getelementptr inbounds %struct.TimeMarker, %struct.TimeMarker* %18, i32 0, i32 5, !dbg !6073
  %19 = load %struct.Object*, %struct.Object** %camera, align 8, !dbg !6073
  %20 = load %struct.TimeMarker*, %struct.TimeMarker** %newmarker, align 8, !dbg !6074
  %camera11 = getelementptr inbounds %struct.TimeMarker, %struct.TimeMarker* %20, i32 0, i32 5, !dbg !6075
  store %struct.Object* %19, %struct.Object** %camera11, align 8, !dbg !6076
  %21 = load %struct.ListBase*, %struct.ListBase** %markers, align 8, !dbg !6077
  %22 = load %struct.TimeMarker*, %struct.TimeMarker** %newmarker, align 8, !dbg !6078
  %23 = bitcast %struct.TimeMarker* %22 to i8*, !dbg !6078
  call void @BLI_addhead(%struct.ListBase* %21, i8* %23), !dbg !6079
  br label %if.end12, !dbg !6080

if.end12:                                         ; preds = %if.then2, %for.body
  br label %for.inc, !dbg !6081

for.inc:                                          ; preds = %if.end12
  %24 = load %struct.TimeMarker*, %struct.TimeMarker** %marker, align 8, !dbg !6082
  %next = getelementptr inbounds %struct.TimeMarker, %struct.TimeMarker* %24, i32 0, i32 0, !dbg !6083
  %25 = load %struct.TimeMarker*, %struct.TimeMarker** %next, align 8, !dbg !6083
  store %struct.TimeMarker* %25, %struct.TimeMarker** %marker, align 8, !dbg !6084
  br label %for.cond, !dbg !6085, !llvm.loop !6086

for.end:                                          ; preds = %if.then, %for.cond
  ret void, !dbg !6088
}

declare dso_local i8* @BLI_strncpy(i8*, i8*, i64) #2

declare dso_local void @BLI_addhead(%struct.ListBase*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @ed_marker_duplicate_invoke(%struct.bContext* %C, %struct.wmOperator* %op, %struct.wmEvent* %event) #0 !dbg !6089 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %event.addr = alloca %struct.wmEvent*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !6090, metadata !DIExpression()), !dbg !6091
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !6092, metadata !DIExpression()), !dbg !6093
  store %struct.wmEvent* %event, %struct.wmEvent** %event.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmEvent** %event.addr, metadata !6094, metadata !DIExpression()), !dbg !6095
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !6096
  call void @ed_marker_duplicate_apply(%struct.bContext* %0), !dbg !6097
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !6098
  %2 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !6099
  %3 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !6100
  %call = call i32 @ed_marker_move_invoke(%struct.bContext* %1, %struct.wmOperator* %2, %struct.wmEvent* %3), !dbg !6101
  ret i32 %call, !dbg !6102
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @ed_marker_select_invoke_wrapper(%struct.bContext* %C, %struct.wmOperator* %op, %struct.wmEvent* %event) #0 !dbg !6103 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %event.addr = alloca %struct.wmEvent*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !6104, metadata !DIExpression()), !dbg !6105
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !6106, metadata !DIExpression()), !dbg !6107
  store %struct.wmEvent* %event, %struct.wmEvent** %event.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmEvent** %event.addr, metadata !6108, metadata !DIExpression()), !dbg !6109
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !6110
  %1 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !6111
  %2 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !6112
  %call = call i32 @ed_markers_opwrap_invoke_custom(%struct.bContext* %0, %struct.wmOperator* %1, %struct.wmEvent* %2, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)* @ed_marker_select_invoke), !dbg !6113
  ret i32 %call, !dbg !6114
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @ed_markers_poll_markers_exist(%struct.bContext* %C) #0 !dbg !6115 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %markers = alloca %struct.ListBase*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !6116, metadata !DIExpression()), !dbg !6117
  call void @llvm.dbg.declare(metadata %struct.ListBase** %markers, metadata !6118, metadata !DIExpression()), !dbg !6119
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !6120
  %call = call %struct.ListBase* @ED_context_get_markers(%struct.bContext* %0), !dbg !6121
  store %struct.ListBase* %call, %struct.ListBase** %markers, align 8, !dbg !6119
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !6122
  %call1 = call i32 @ED_operator_animview_active(%struct.bContext* %1), !dbg !6124
  %cmp = icmp eq i32 %call1, 0, !dbg !6125
  br i1 %cmp, label %if.then, label %if.end, !dbg !6126

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !6127
  br label %return, !dbg !6127

if.end:                                           ; preds = %entry
  %2 = load %struct.ListBase*, %struct.ListBase** %markers, align 8, !dbg !6128
  %tobool = icmp ne %struct.ListBase* %2, null, !dbg !6128
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !6129

land.rhs:                                         ; preds = %if.end
  %3 = load %struct.ListBase*, %struct.ListBase** %markers, align 8, !dbg !6130
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %3, i32 0, i32 0, !dbg !6131
  %4 = load i8*, i8** %first, align 8, !dbg !6131
  %tobool2 = icmp ne i8* %4, null, !dbg !6129
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end
  %5 = phi i1 [ false, %if.end ], [ %tobool2, %land.rhs ], !dbg !6132
  %land.ext = zext i1 %5 to i32, !dbg !6129
  store i32 %land.ext, i32* %retval, align 4, !dbg !6133
  br label %return, !dbg !6133

return:                                           ; preds = %land.end, %if.then
  %6 = load i32, i32* %retval, align 4, !dbg !6134
  ret i32 %6, !dbg !6134
}

declare dso_local %struct.PropertyRNA* @RNA_def_boolean(i8*, i8*, i32, i8*, i8*) #2

declare dso_local void @RNA_def_property_flag(%struct.PropertyRNA*, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @ed_marker_select_invoke(%struct.bContext* %C, %struct.wmOperator* %op, %struct.wmEvent* %event) #0 !dbg !6135 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %event.addr = alloca %struct.wmEvent*, align 8
  %extend = alloca i8, align 1
  %camera = alloca i8, align 1
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !6136, metadata !DIExpression()), !dbg !6137
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !6138, metadata !DIExpression()), !dbg !6139
  store %struct.wmEvent* %event, %struct.wmEvent** %event.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmEvent** %event.addr, metadata !6140, metadata !DIExpression()), !dbg !6141
  call void @llvm.dbg.declare(metadata i8* %extend, metadata !6142, metadata !DIExpression()), !dbg !6143
  %0 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !6144
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %0, i32 0, i32 7, !dbg !6145
  %1 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !6145
  %call = call i32 @RNA_boolean_get(%struct.PointerRNA* %1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.9, i64 0, i64 0)), !dbg !6146
  %conv = trunc i32 %call to i8, !dbg !6146
  store i8 %conv, i8* %extend, align 1, !dbg !6143
  call void @llvm.dbg.declare(metadata i8* %camera, metadata !6147, metadata !DIExpression()), !dbg !6148
  store i8 0, i8* %camera, align 1, !dbg !6148
  %2 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !6149
  %ptr1 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %2, i32 0, i32 7, !dbg !6150
  %3 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr1, align 8, !dbg !6150
  %call2 = call i32 @RNA_boolean_get(%struct.PointerRNA* %3, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.10, i64 0, i64 0)), !dbg !6151
  %conv3 = trunc i32 %call2 to i8, !dbg !6151
  store i8 %conv3, i8* %camera, align 1, !dbg !6152
  %4 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !6153
  %5 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !6154
  %6 = load i8, i8* %extend, align 1, !dbg !6155
  %7 = load i8, i8* %camera, align 1, !dbg !6156
  %call4 = call i32 @ed_marker_select(%struct.bContext* %4, %struct.wmEvent* %5, i8 zeroext %6, i8 zeroext %7), !dbg !6157
  ret i32 %call4, !dbg !6158
}

declare dso_local i32 @RNA_boolean_get(%struct.PointerRNA*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @ed_marker_select(%struct.bContext* %C, %struct.wmEvent* %event, i8 zeroext %extend, i8 zeroext %camera) #0 !dbg !6159 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %event.addr = alloca %struct.wmEvent*, align 8
  %extend.addr = alloca i8, align 1
  %camera.addr = alloca i8, align 1
  %markers = alloca %struct.ListBase*, align 8
  %ar = alloca %struct.ARegion*, align 8
  %v2d = alloca %struct.View2D*, align 8
  %viewx = alloca float, align 4
  %x = alloca i32, align 4
  %cfra = alloca i32, align 4
  %scene = alloca %struct.Scene*, align 8
  %base = alloca %struct.Base*, align 8
  %marker = alloca %struct.TimeMarker*, align 8
  %sel = alloca i32, align 4
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !6162, metadata !DIExpression()), !dbg !6163
  store %struct.wmEvent* %event, %struct.wmEvent** %event.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmEvent** %event.addr, metadata !6164, metadata !DIExpression()), !dbg !6165
  store i8 %extend, i8* %extend.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %extend.addr, metadata !6166, metadata !DIExpression()), !dbg !6167
  store i8 %camera, i8* %camera.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %camera.addr, metadata !6168, metadata !DIExpression()), !dbg !6169
  call void @llvm.dbg.declare(metadata %struct.ListBase** %markers, metadata !6170, metadata !DIExpression()), !dbg !6171
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !6172
  %call = call %struct.ListBase* @ED_context_get_markers(%struct.bContext* %0), !dbg !6173
  store %struct.ListBase* %call, %struct.ListBase** %markers, align 8, !dbg !6171
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar, metadata !6174, metadata !DIExpression()), !dbg !6177
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !6178
  %call1 = call %struct.ARegion* @CTX_wm_region(%struct.bContext* %1), !dbg !6179
  store %struct.ARegion* %call1, %struct.ARegion** %ar, align 8, !dbg !6177
  call void @llvm.dbg.declare(metadata %struct.View2D** %v2d, metadata !6180, metadata !DIExpression()), !dbg !6181
  %2 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !6182
  %call2 = call %struct.View2D* @UI_view2d_fromcontext(%struct.bContext* %2), !dbg !6183
  store %struct.View2D* %call2, %struct.View2D** %v2d, align 8, !dbg !6181
  call void @llvm.dbg.declare(metadata float* %viewx, metadata !6184, metadata !DIExpression()), !dbg !6185
  call void @llvm.dbg.declare(metadata i32* %x, metadata !6186, metadata !DIExpression()), !dbg !6187
  call void @llvm.dbg.declare(metadata i32* %cfra, metadata !6188, metadata !DIExpression()), !dbg !6189
  %3 = load %struct.ListBase*, %struct.ListBase** %markers, align 8, !dbg !6190
  %cmp = icmp eq %struct.ListBase* %3, null, !dbg !6192
  br i1 %cmp, label %if.then, label %if.end, !dbg !6193

if.then:                                          ; preds = %entry
  store i32 8, i32* %retval, align 4, !dbg !6194
  br label %return, !dbg !6194

if.end:                                           ; preds = %entry
  %4 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !6195
  %x3 = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %4, i32 0, i32 4, !dbg !6196
  %5 = load i32, i32* %x3, align 4, !dbg !6196
  %6 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !6197
  %winrct = getelementptr inbounds %struct.ARegion, %struct.ARegion* %6, i32 0, i32 3, !dbg !6198
  %xmin = getelementptr inbounds %struct.rcti, %struct.rcti* %winrct, i32 0, i32 0, !dbg !6199
  %7 = load i32, i32* %xmin, align 8, !dbg !6199
  %sub = sub nsw i32 %5, %7, !dbg !6200
  store i32 %sub, i32* %x, align 4, !dbg !6201
  %8 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !6202
  %9 = load i32, i32* %x, align 4, !dbg !6203
  %conv = sitofp i32 %9 to float, !dbg !6203
  %call4 = call float @UI_view2d_region_to_view_x(%struct.View2D* %8, float %conv), !dbg !6204
  store float %call4, float* %viewx, align 4, !dbg !6205
  %10 = load %struct.ListBase*, %struct.ListBase** %markers, align 8, !dbg !6206
  %11 = load float, float* %viewx, align 4, !dbg !6207
  %call5 = call i32 @ED_markers_find_nearest_marker_time(%struct.ListBase* %10, float %11), !dbg !6208
  store i32 %call5, i32* %cfra, align 4, !dbg !6209
  %12 = load %struct.ListBase*, %struct.ListBase** %markers, align 8, !dbg !6210
  %13 = load i32, i32* %cfra, align 4, !dbg !6211
  %14 = load i8, i8* %extend.addr, align 1, !dbg !6212
  call void @select_timeline_marker_frame(%struct.ListBase* %12, i32 %13, i8 zeroext %14), !dbg !6213
  %15 = load i8, i8* %camera.addr, align 1, !dbg !6214
  %tobool = icmp ne i8 %15, 0, !dbg !6214
  br i1 %tobool, label %if.then6, label %if.end41, !dbg !6216

if.then6:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene, metadata !6217, metadata !DIExpression()), !dbg !6219
  %16 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !6220
  %call7 = call %struct.Scene* @CTX_data_scene(%struct.bContext* %16), !dbg !6221
  store %struct.Scene* %call7, %struct.Scene** %scene, align 8, !dbg !6219
  call void @llvm.dbg.declare(metadata %struct.Base** %base, metadata !6222, metadata !DIExpression()), !dbg !6225
  call void @llvm.dbg.declare(metadata %struct.TimeMarker** %marker, metadata !6226, metadata !DIExpression()), !dbg !6227
  call void @llvm.dbg.declare(metadata i32* %sel, metadata !6228, metadata !DIExpression()), !dbg !6229
  store i32 0, i32* %sel, align 4, !dbg !6229
  %17 = load i8, i8* %extend.addr, align 1, !dbg !6230
  %tobool8 = icmp ne i8 %17, 0, !dbg !6230
  br i1 %tobool8, label %if.end10, label %if.then9, !dbg !6232

if.then9:                                         ; preds = %if.then6
  %18 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !6233
  call void @BKE_scene_base_deselect_all(%struct.Scene* %18), !dbg !6234
  br label %if.end10, !dbg !6234

if.end10:                                         ; preds = %if.then9, %if.then6
  %19 = load %struct.ListBase*, %struct.ListBase** %markers, align 8, !dbg !6235
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %19, i32 0, i32 0, !dbg !6237
  %20 = load i8*, i8** %first, align 8, !dbg !6237
  %21 = bitcast i8* %20 to %struct.TimeMarker*, !dbg !6235
  store %struct.TimeMarker* %21, %struct.TimeMarker** %marker, align 8, !dbg !6238
  br label %for.cond, !dbg !6239

for.cond:                                         ; preds = %for.inc, %if.end10
  %22 = load %struct.TimeMarker*, %struct.TimeMarker** %marker, align 8, !dbg !6240
  %tobool11 = icmp ne %struct.TimeMarker* %22, null, !dbg !6242
  br i1 %tobool11, label %for.body, label %for.end, !dbg !6242

for.body:                                         ; preds = %for.cond
  %23 = load %struct.TimeMarker*, %struct.TimeMarker** %marker, align 8, !dbg !6243
  %frame = getelementptr inbounds %struct.TimeMarker, %struct.TimeMarker* %23, i32 0, i32 2, !dbg !6246
  %24 = load i32, i32* %frame, align 8, !dbg !6246
  %25 = load i32, i32* %cfra, align 4, !dbg !6247
  %cmp12 = icmp eq i32 %24, %25, !dbg !6248
  br i1 %cmp12, label %if.then14, label %if.end15, !dbg !6249

if.then14:                                        ; preds = %for.body
  %26 = load %struct.TimeMarker*, %struct.TimeMarker** %marker, align 8, !dbg !6250
  %flag = getelementptr inbounds %struct.TimeMarker, %struct.TimeMarker* %26, i32 0, i32 4, !dbg !6252
  %27 = load i32, i32* %flag, align 4, !dbg !6252
  %and = and i32 %27, 1, !dbg !6253
  store i32 %and, i32* %sel, align 4, !dbg !6254
  br label %for.end, !dbg !6255

if.end15:                                         ; preds = %for.body
  br label %for.inc, !dbg !6256

for.inc:                                          ; preds = %if.end15
  %28 = load %struct.TimeMarker*, %struct.TimeMarker** %marker, align 8, !dbg !6257
  %next = getelementptr inbounds %struct.TimeMarker, %struct.TimeMarker* %28, i32 0, i32 0, !dbg !6258
  %29 = load %struct.TimeMarker*, %struct.TimeMarker** %next, align 8, !dbg !6258
  store %struct.TimeMarker* %29, %struct.TimeMarker** %marker, align 8, !dbg !6259
  br label %for.cond, !dbg !6260, !llvm.loop !6261

for.end:                                          ; preds = %if.then14, %for.cond
  %30 = load %struct.ListBase*, %struct.ListBase** %markers, align 8, !dbg !6263
  %first16 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %30, i32 0, i32 0, !dbg !6265
  %31 = load i8*, i8** %first16, align 8, !dbg !6265
  %32 = bitcast i8* %31 to %struct.TimeMarker*, !dbg !6263
  store %struct.TimeMarker* %32, %struct.TimeMarker** %marker, align 8, !dbg !6266
  br label %for.cond17, !dbg !6267

for.cond17:                                       ; preds = %for.inc38, %for.end
  %33 = load %struct.TimeMarker*, %struct.TimeMarker** %marker, align 8, !dbg !6268
  %tobool18 = icmp ne %struct.TimeMarker* %33, null, !dbg !6270
  br i1 %tobool18, label %for.body19, label %for.end40, !dbg !6270

for.body19:                                       ; preds = %for.cond17
  %34 = load %struct.TimeMarker*, %struct.TimeMarker** %marker, align 8, !dbg !6271
  %camera20 = getelementptr inbounds %struct.TimeMarker, %struct.TimeMarker* %34, i32 0, i32 5, !dbg !6274
  %35 = load %struct.Object*, %struct.Object** %camera20, align 8, !dbg !6274
  %tobool21 = icmp ne %struct.Object* %35, null, !dbg !6271
  br i1 %tobool21, label %if.then22, label %if.end37, !dbg !6275

if.then22:                                        ; preds = %for.body19
  %36 = load %struct.TimeMarker*, %struct.TimeMarker** %marker, align 8, !dbg !6276
  %frame23 = getelementptr inbounds %struct.TimeMarker, %struct.TimeMarker* %36, i32 0, i32 2, !dbg !6279
  %37 = load i32, i32* %frame23, align 8, !dbg !6279
  %38 = load i32, i32* %cfra, align 4, !dbg !6280
  %cmp24 = icmp eq i32 %37, %38, !dbg !6281
  br i1 %cmp24, label %if.then26, label %if.end36, !dbg !6282

if.then26:                                        ; preds = %if.then22
  %39 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !6283
  %40 = load %struct.TimeMarker*, %struct.TimeMarker** %marker, align 8, !dbg !6285
  %camera27 = getelementptr inbounds %struct.TimeMarker, %struct.TimeMarker* %40, i32 0, i32 5, !dbg !6286
  %41 = load %struct.Object*, %struct.Object** %camera27, align 8, !dbg !6286
  %call28 = call %struct.Base* @BKE_scene_base_find(%struct.Scene* %39, %struct.Object* %41), !dbg !6287
  store %struct.Base* %call28, %struct.Base** %base, align 8, !dbg !6288
  %42 = load %struct.Base*, %struct.Base** %base, align 8, !dbg !6289
  %tobool29 = icmp ne %struct.Base* %42, null, !dbg !6289
  br i1 %tobool29, label %if.then30, label %if.end35, !dbg !6291

if.then30:                                        ; preds = %if.then26
  %43 = load %struct.Base*, %struct.Base** %base, align 8, !dbg !6292
  %44 = load i32, i32* %sel, align 4, !dbg !6294
  %conv31 = trunc i32 %44 to i16, !dbg !6294
  call void @ED_base_object_select(%struct.Base* %43, i16 signext %conv31), !dbg !6295
  %45 = load i32, i32* %sel, align 4, !dbg !6296
  %tobool32 = icmp ne i32 %45, 0, !dbg !6296
  br i1 %tobool32, label %if.then33, label %if.end34, !dbg !6298

if.then33:                                        ; preds = %if.then30
  %46 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !6299
  %47 = load %struct.Base*, %struct.Base** %base, align 8, !dbg !6300
  call void @ED_base_object_activate(%struct.bContext* %46, %struct.Base* %47), !dbg !6301
  br label %if.end34, !dbg !6301

if.end34:                                         ; preds = %if.then33, %if.then30
  br label %if.end35, !dbg !6302

if.end35:                                         ; preds = %if.end34, %if.then26
  br label %if.end36, !dbg !6303

if.end36:                                         ; preds = %if.end35, %if.then22
  br label %if.end37, !dbg !6304

if.end37:                                         ; preds = %if.end36, %for.body19
  br label %for.inc38, !dbg !6305

for.inc38:                                        ; preds = %if.end37
  %48 = load %struct.TimeMarker*, %struct.TimeMarker** %marker, align 8, !dbg !6306
  %next39 = getelementptr inbounds %struct.TimeMarker, %struct.TimeMarker* %48, i32 0, i32 0, !dbg !6307
  %49 = load %struct.TimeMarker*, %struct.TimeMarker** %next39, align 8, !dbg !6307
  store %struct.TimeMarker* %49, %struct.TimeMarker** %marker, align 8, !dbg !6308
  br label %for.cond17, !dbg !6309, !llvm.loop !6310

for.end40:                                        ; preds = %for.cond17
  %50 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !6312
  %51 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !6313
  %52 = bitcast %struct.Scene* %51 to i8*, !dbg !6313
  call void @WM_event_add_notifier(%struct.bContext* %50, i32 67633152, i8* %52), !dbg !6314
  br label %if.end41, !dbg !6315

if.end41:                                         ; preds = %for.end40, %if.end
  %53 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !6316
  call void @WM_event_add_notifier(%struct.bContext* %53, i32 67239936, i8* null), !dbg !6317
  %54 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !6318
  call void @WM_event_add_notifier(%struct.bContext* %54, i32 235012096, i8* null), !dbg !6319
  store i32 12, i32* %retval, align 4, !dbg !6320
  br label %return, !dbg !6320

return:                                           ; preds = %if.end41, %if.then
  %55 = load i32, i32* %retval, align 4, !dbg !6321
  ret i32 %55, !dbg !6321
}

declare dso_local %struct.ARegion* @CTX_wm_region(%struct.bContext*) #2

declare dso_local float @UI_view2d_region_to_view_x(%struct.View2D*, float) #2

; Function Attrs: noinline nounwind uwtable
define internal void @select_timeline_marker_frame(%struct.ListBase* %markers, i32 %frame, i8 zeroext %extend) #0 !dbg !6322 {
entry:
  %markers.addr = alloca %struct.ListBase*, align 8
  %frame.addr = alloca i32, align 4
  %extend.addr = alloca i8, align 1
  %marker = alloca %struct.TimeMarker*, align 8
  %marker_first = alloca %struct.TimeMarker*, align 8
  store %struct.ListBase* %markers, %struct.ListBase** %markers.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %markers.addr, metadata !6325, metadata !DIExpression()), !dbg !6326
  store i32 %frame, i32* %frame.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %frame.addr, metadata !6327, metadata !DIExpression()), !dbg !6328
  store i8 %extend, i8* %extend.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %extend.addr, metadata !6329, metadata !DIExpression()), !dbg !6330
  call void @llvm.dbg.declare(metadata %struct.TimeMarker** %marker, metadata !6331, metadata !DIExpression()), !dbg !6332
  call void @llvm.dbg.declare(metadata %struct.TimeMarker** %marker_first, metadata !6333, metadata !DIExpression()), !dbg !6334
  store %struct.TimeMarker* null, %struct.TimeMarker** %marker_first, align 8, !dbg !6334
  %0 = load %struct.ListBase*, %struct.ListBase** %markers.addr, align 8, !dbg !6335
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %0, i32 0, i32 0, !dbg !6337
  %1 = load i8*, i8** %first, align 8, !dbg !6337
  %2 = bitcast i8* %1 to %struct.TimeMarker*, !dbg !6335
  store %struct.TimeMarker* %2, %struct.TimeMarker** %marker, align 8, !dbg !6338
  br label %for.cond, !dbg !6339

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load %struct.TimeMarker*, %struct.TimeMarker** %marker, align 8, !dbg !6340
  %tobool = icmp ne %struct.TimeMarker* %3, null, !dbg !6342
  br i1 %tobool, label %for.body, label %for.end, !dbg !6342

for.body:                                         ; preds = %for.cond
  %4 = load %struct.TimeMarker*, %struct.TimeMarker** %marker, align 8, !dbg !6343
  %frame1 = getelementptr inbounds %struct.TimeMarker, %struct.TimeMarker* %4, i32 0, i32 2, !dbg !6346
  %5 = load i32, i32* %frame1, align 8, !dbg !6346
  %6 = load i32, i32* %frame.addr, align 4, !dbg !6347
  %cmp = icmp eq i32 %5, %6, !dbg !6348
  br i1 %cmp, label %if.then, label %if.end4, !dbg !6349

if.then:                                          ; preds = %for.body
  %7 = load %struct.TimeMarker*, %struct.TimeMarker** %marker, align 8, !dbg !6350
  %flag = getelementptr inbounds %struct.TimeMarker, %struct.TimeMarker* %7, i32 0, i32 4, !dbg !6353
  %8 = load i32, i32* %flag, align 4, !dbg !6353
  %and = and i32 %8, 1, !dbg !6354
  %tobool2 = icmp ne i32 %and, 0, !dbg !6354
  br i1 %tobool2, label %if.then3, label %if.end, !dbg !6355

if.then3:                                         ; preds = %if.then
  %9 = load %struct.TimeMarker*, %struct.TimeMarker** %marker, align 8, !dbg !6356
  %next = getelementptr inbounds %struct.TimeMarker, %struct.TimeMarker* %9, i32 0, i32 0, !dbg !6358
  %10 = load %struct.TimeMarker*, %struct.TimeMarker** %next, align 8, !dbg !6358
  store %struct.TimeMarker* %10, %struct.TimeMarker** %marker_first, align 8, !dbg !6359
  br label %for.end, !dbg !6360

if.end:                                           ; preds = %if.then
  br label %if.end4, !dbg !6361

if.end4:                                          ; preds = %if.end, %for.body
  br label %for.inc, !dbg !6362

for.inc:                                          ; preds = %if.end4
  %11 = load %struct.TimeMarker*, %struct.TimeMarker** %marker, align 8, !dbg !6363
  %next5 = getelementptr inbounds %struct.TimeMarker, %struct.TimeMarker* %11, i32 0, i32 0, !dbg !6364
  %12 = load %struct.TimeMarker*, %struct.TimeMarker** %next5, align 8, !dbg !6364
  store %struct.TimeMarker* %12, %struct.TimeMarker** %marker, align 8, !dbg !6365
  br label %for.cond, !dbg !6366, !llvm.loop !6367

for.end:                                          ; preds = %if.then3, %for.cond
  %13 = load i8, i8* %extend.addr, align 1, !dbg !6369
  %conv = zext i8 %13 to i32, !dbg !6369
  %cmp6 = icmp eq i32 %conv, 0, !dbg !6371
  br i1 %cmp6, label %if.then8, label %if.end18, !dbg !6372

if.then8:                                         ; preds = %for.end
  %14 = load %struct.ListBase*, %struct.ListBase** %markers.addr, align 8, !dbg !6373
  %first9 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %14, i32 0, i32 0, !dbg !6376
  %15 = load i8*, i8** %first9, align 8, !dbg !6376
  %16 = bitcast i8* %15 to %struct.TimeMarker*, !dbg !6373
  store %struct.TimeMarker* %16, %struct.TimeMarker** %marker, align 8, !dbg !6377
  br label %for.cond10, !dbg !6378

for.cond10:                                       ; preds = %for.inc15, %if.then8
  %17 = load %struct.TimeMarker*, %struct.TimeMarker** %marker, align 8, !dbg !6379
  %tobool11 = icmp ne %struct.TimeMarker* %17, null, !dbg !6381
  br i1 %tobool11, label %for.body12, label %for.end17, !dbg !6381

for.body12:                                       ; preds = %for.cond10
  %18 = load %struct.TimeMarker*, %struct.TimeMarker** %marker, align 8, !dbg !6382
  %flag13 = getelementptr inbounds %struct.TimeMarker, %struct.TimeMarker* %18, i32 0, i32 4, !dbg !6384
  %19 = load i32, i32* %flag13, align 4, !dbg !6385
  %and14 = and i32 %19, -2, !dbg !6385
  store i32 %and14, i32* %flag13, align 4, !dbg !6385
  br label %for.inc15, !dbg !6386

for.inc15:                                        ; preds = %for.body12
  %20 = load %struct.TimeMarker*, %struct.TimeMarker** %marker, align 8, !dbg !6387
  %next16 = getelementptr inbounds %struct.TimeMarker, %struct.TimeMarker* %20, i32 0, i32 0, !dbg !6388
  %21 = load %struct.TimeMarker*, %struct.TimeMarker** %next16, align 8, !dbg !6388
  store %struct.TimeMarker* %21, %struct.TimeMarker** %marker, align 8, !dbg !6389
  br label %for.cond10, !dbg !6390, !llvm.loop !6391

for.end17:                                        ; preds = %for.cond10
  br label %if.end18, !dbg !6393

if.end18:                                         ; preds = %for.end17, %for.end
  %22 = load %struct.ListBase*, %struct.ListBase** %markers.addr, align 8, !dbg !6394
  %first19 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %22, i32 0, i32 0, !dbg !6394
  %23 = load i8*, i8** %first19, align 8, !dbg !6394
  %tobool20 = icmp ne i8* %23, null, !dbg !6394
  br i1 %tobool20, label %land.lhs.true, label %if.end37, !dbg !6394

land.lhs.true:                                    ; preds = %if.end18
  %24 = load %struct.TimeMarker*, %struct.TimeMarker** %marker_first, align 8, !dbg !6394
  %tobool21 = icmp ne %struct.TimeMarker* %24, null, !dbg !6394
  br i1 %tobool21, label %if.then24, label %lor.lhs.false, !dbg !6394

lor.lhs.false:                                    ; preds = %land.lhs.true
  %25 = load %struct.ListBase*, %struct.ListBase** %markers.addr, align 8, !dbg !6394
  %first22 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %25, i32 0, i32 0, !dbg !6394
  %26 = load i8*, i8** %first22, align 8, !dbg !6394
  %27 = bitcast i8* %26 to %struct.TimeMarker*, !dbg !6394
  store %struct.TimeMarker* %27, %struct.TimeMarker** %marker_first, align 8, !dbg !6394
  %tobool23 = icmp ne %struct.TimeMarker* %27, null, !dbg !6394
  br i1 %tobool23, label %if.then24, label %if.end37, !dbg !6396

if.then24:                                        ; preds = %lor.lhs.false, %land.lhs.true
  %28 = load %struct.TimeMarker*, %struct.TimeMarker** %marker_first, align 8, !dbg !6397
  store %struct.TimeMarker* %28, %struct.TimeMarker** %marker, align 8, !dbg !6397
  br label %do.body, !dbg !6397

do.body:                                          ; preds = %cond.end, %if.then24
  %29 = load %struct.TimeMarker*, %struct.TimeMarker** %marker, align 8, !dbg !6399
  %frame25 = getelementptr inbounds %struct.TimeMarker, %struct.TimeMarker* %29, i32 0, i32 2, !dbg !6403
  %30 = load i32, i32* %frame25, align 8, !dbg !6403
  %31 = load i32, i32* %frame.addr, align 4, !dbg !6404
  %cmp26 = icmp eq i32 %30, %31, !dbg !6405
  br i1 %cmp26, label %if.then28, label %if.end30, !dbg !6406

if.then28:                                        ; preds = %do.body
  %32 = load %struct.TimeMarker*, %struct.TimeMarker** %marker, align 8, !dbg !6407
  %flag29 = getelementptr inbounds %struct.TimeMarker, %struct.TimeMarker* %32, i32 0, i32 4, !dbg !6409
  %33 = load i32, i32* %flag29, align 4, !dbg !6410
  %xor = xor i32 %33, 1, !dbg !6410
  store i32 %xor, i32* %flag29, align 4, !dbg !6410
  br label %do.end, !dbg !6411

if.end30:                                         ; preds = %do.body
  br label %do.cond, !dbg !6412

do.cond:                                          ; preds = %if.end30
  %34 = load %struct.TimeMarker*, %struct.TimeMarker** %marker, align 8, !dbg !6413
  %next31 = getelementptr inbounds %struct.TimeMarker, %struct.TimeMarker* %34, i32 0, i32 0, !dbg !6413
  %35 = load %struct.TimeMarker*, %struct.TimeMarker** %next31, align 8, !dbg !6413
  %tobool32 = icmp ne %struct.TimeMarker* %35, null, !dbg !6413
  br i1 %tobool32, label %cond.true, label %cond.false, !dbg !6413

cond.true:                                        ; preds = %do.cond
  %36 = load %struct.TimeMarker*, %struct.TimeMarker** %marker, align 8, !dbg !6413
  %next33 = getelementptr inbounds %struct.TimeMarker, %struct.TimeMarker* %36, i32 0, i32 0, !dbg !6413
  %37 = load %struct.TimeMarker*, %struct.TimeMarker** %next33, align 8, !dbg !6413
  %38 = bitcast %struct.TimeMarker* %37 to i8*, !dbg !6413
  br label %cond.end, !dbg !6413

cond.false:                                       ; preds = %do.cond
  %39 = load %struct.ListBase*, %struct.ListBase** %markers.addr, align 8, !dbg !6413
  %first34 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %39, i32 0, i32 0, !dbg !6413
  %40 = load i8*, i8** %first34, align 8, !dbg !6413
  br label %cond.end, !dbg !6413

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %38, %cond.true ], [ %40, %cond.false ], !dbg !6413
  %41 = bitcast i8* %cond to %struct.TimeMarker*, !dbg !6413
  store %struct.TimeMarker* %41, %struct.TimeMarker** %marker, align 8, !dbg !6413
  %42 = load %struct.TimeMarker*, %struct.TimeMarker** %marker, align 8, !dbg !6413
  %43 = load %struct.TimeMarker*, %struct.TimeMarker** %marker_first, align 8, !dbg !6413
  %cmp35 = icmp ne %struct.TimeMarker* %42, %43, !dbg !6413
  br i1 %cmp35, label %do.body, label %do.end, !dbg !6412, !llvm.loop !6414

do.end:                                           ; preds = %cond.end, %if.then28
  br label %if.end37, !dbg !6413

if.end37:                                         ; preds = %do.end, %lor.lhs.false, %if.end18
  ret void, !dbg !6415
}

declare dso_local void @BKE_scene_base_deselect_all(%struct.Scene*) #2

declare dso_local %struct.Base* @BKE_scene_base_find(%struct.Scene*, %struct.Object*) #2

declare dso_local void @ED_base_object_select(%struct.Base*, i16 signext) #2

declare dso_local void @ED_base_object_activate(%struct.bContext*, %struct.Base*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @ed_marker_border_select_exec(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !6416 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %v2d = alloca %struct.View2D*, align 8
  %markers = alloca %struct.ListBase*, align 8
  %marker = alloca %struct.TimeMarker*, align 8
  %gesture_mode = alloca i32, align 4
  %extend = alloca i8, align 1
  %rect = alloca %struct.rctf, align 4
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !6417, metadata !DIExpression()), !dbg !6418
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !6419, metadata !DIExpression()), !dbg !6420
  call void @llvm.dbg.declare(metadata %struct.View2D** %v2d, metadata !6421, metadata !DIExpression()), !dbg !6422
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !6423
  %call = call %struct.View2D* @UI_view2d_fromcontext(%struct.bContext* %0), !dbg !6424
  store %struct.View2D* %call, %struct.View2D** %v2d, align 8, !dbg !6422
  call void @llvm.dbg.declare(metadata %struct.ListBase** %markers, metadata !6425, metadata !DIExpression()), !dbg !6426
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !6427
  %call1 = call %struct.ListBase* @ED_context_get_markers(%struct.bContext* %1), !dbg !6428
  store %struct.ListBase* %call1, %struct.ListBase** %markers, align 8, !dbg !6426
  call void @llvm.dbg.declare(metadata %struct.TimeMarker** %marker, metadata !6429, metadata !DIExpression()), !dbg !6430
  call void @llvm.dbg.declare(metadata i32* %gesture_mode, metadata !6431, metadata !DIExpression()), !dbg !6432
  %2 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !6433
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %2, i32 0, i32 7, !dbg !6434
  %3 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !6434
  %call2 = call i32 @RNA_int_get(%struct.PointerRNA* %3, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.44, i64 0, i64 0)), !dbg !6435
  store i32 %call2, i32* %gesture_mode, align 4, !dbg !6432
  call void @llvm.dbg.declare(metadata i8* %extend, metadata !6436, metadata !DIExpression()), !dbg !6437
  %4 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !6438
  %ptr3 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %4, i32 0, i32 7, !dbg !6439
  %5 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr3, align 8, !dbg !6439
  %call4 = call i32 @RNA_boolean_get(%struct.PointerRNA* %5, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.9, i64 0, i64 0)), !dbg !6440
  %conv = trunc i32 %call4 to i8, !dbg !6440
  store i8 %conv, i8* %extend, align 1, !dbg !6437
  call void @llvm.dbg.declare(metadata %struct.rctf* %rect, metadata !6441, metadata !DIExpression()), !dbg !6442
  %6 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !6443
  call void @WM_operator_properties_border_to_rctf(%struct.wmOperator* %6, %struct.rctf* %rect), !dbg !6444
  %7 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !6445
  call void @UI_view2d_region_to_view_rctf(%struct.View2D* %7, %struct.rctf* %rect, %struct.rctf* %rect), !dbg !6446
  %8 = load %struct.ListBase*, %struct.ListBase** %markers, align 8, !dbg !6447
  %cmp = icmp eq %struct.ListBase* %8, null, !dbg !6449
  br i1 %cmp, label %if.then, label %if.end, !dbg !6450

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !6451
  br label %return, !dbg !6451

if.end:                                           ; preds = %entry
  %9 = load %struct.ListBase*, %struct.ListBase** %markers, align 8, !dbg !6452
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %9, i32 0, i32 0, !dbg !6454
  %10 = load i8*, i8** %first, align 8, !dbg !6454
  %11 = bitcast i8* %10 to %struct.TimeMarker*, !dbg !6452
  store %struct.TimeMarker* %11, %struct.TimeMarker** %marker, align 8, !dbg !6455
  br label %for.cond, !dbg !6456

for.cond:                                         ; preds = %for.inc, %if.end
  %12 = load %struct.TimeMarker*, %struct.TimeMarker** %marker, align 8, !dbg !6457
  %tobool = icmp ne %struct.TimeMarker* %12, null, !dbg !6459
  br i1 %tobool, label %for.body, label %for.end, !dbg !6459

for.body:                                         ; preds = %for.cond
  %13 = load %struct.TimeMarker*, %struct.TimeMarker** %marker, align 8, !dbg !6460
  %frame = getelementptr inbounds %struct.TimeMarker, %struct.TimeMarker* %13, i32 0, i32 2, !dbg !6463
  %14 = load i32, i32* %frame, align 8, !dbg !6463
  %conv6 = sitofp i32 %14 to float, !dbg !6460
  %call7 = call zeroext i8 @BLI_rctf_isect_x(%struct.rctf* %rect, float %conv6), !dbg !6464
  %tobool8 = icmp ne i8 %call7, 0, !dbg !6464
  br i1 %tobool8, label %if.then9, label %if.else, !dbg !6465

if.then9:                                         ; preds = %for.body
  %15 = load i32, i32* %gesture_mode, align 4, !dbg !6466
  switch i32 %15, label %sw.epilog [
    i32 3, label %sw.bb
    i32 4, label %sw.bb10
  ], !dbg !6468

sw.bb:                                            ; preds = %if.then9
  %16 = load %struct.TimeMarker*, %struct.TimeMarker** %marker, align 8, !dbg !6469
  %flag = getelementptr inbounds %struct.TimeMarker, %struct.TimeMarker* %16, i32 0, i32 4, !dbg !6471
  %17 = load i32, i32* %flag, align 4, !dbg !6472
  %or = or i32 %17, 1, !dbg !6472
  store i32 %or, i32* %flag, align 4, !dbg !6472
  br label %sw.epilog, !dbg !6473

sw.bb10:                                          ; preds = %if.then9
  %18 = load %struct.TimeMarker*, %struct.TimeMarker** %marker, align 8, !dbg !6474
  %flag11 = getelementptr inbounds %struct.TimeMarker, %struct.TimeMarker* %18, i32 0, i32 4, !dbg !6475
  %19 = load i32, i32* %flag11, align 4, !dbg !6476
  %and = and i32 %19, -2, !dbg !6476
  store i32 %and, i32* %flag11, align 4, !dbg !6476
  br label %sw.epilog, !dbg !6477

sw.epilog:                                        ; preds = %if.then9, %sw.bb10, %sw.bb
  br label %if.end17, !dbg !6478

if.else:                                          ; preds = %for.body
  %20 = load i8, i8* %extend, align 1, !dbg !6479
  %tobool12 = icmp ne i8 %20, 0, !dbg !6479
  br i1 %tobool12, label %if.end16, label %if.then13, !dbg !6481

if.then13:                                        ; preds = %if.else
  %21 = load %struct.TimeMarker*, %struct.TimeMarker** %marker, align 8, !dbg !6482
  %flag14 = getelementptr inbounds %struct.TimeMarker, %struct.TimeMarker* %21, i32 0, i32 4, !dbg !6484
  %22 = load i32, i32* %flag14, align 4, !dbg !6485
  %and15 = and i32 %22, -2, !dbg !6485
  store i32 %and15, i32* %flag14, align 4, !dbg !6485
  br label %if.end16, !dbg !6486

if.end16:                                         ; preds = %if.then13, %if.else
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %sw.epilog
  br label %for.inc, !dbg !6487

for.inc:                                          ; preds = %if.end17
  %23 = load %struct.TimeMarker*, %struct.TimeMarker** %marker, align 8, !dbg !6488
  %next = getelementptr inbounds %struct.TimeMarker, %struct.TimeMarker* %23, i32 0, i32 0, !dbg !6489
  %24 = load %struct.TimeMarker*, %struct.TimeMarker** %next, align 8, !dbg !6489
  store %struct.TimeMarker* %24, %struct.TimeMarker** %marker, align 8, !dbg !6490
  br label %for.cond, !dbg !6491, !llvm.loop !6492

for.end:                                          ; preds = %for.cond
  %25 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !6494
  call void @WM_event_add_notifier(%struct.bContext* %25, i32 67239936, i8* null), !dbg !6495
  %26 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !6496
  call void @WM_event_add_notifier(%struct.bContext* %26, i32 235012096, i8* null), !dbg !6497
  store i32 1, i32* %retval, align 4, !dbg !6498
  br label %return, !dbg !6498

return:                                           ; preds = %for.end, %if.then
  %27 = load i32, i32* %retval, align 4, !dbg !6499
  ret i32 %27, !dbg !6499
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @ed_marker_select_border_invoke_wrapper(%struct.bContext* %C, %struct.wmOperator* %op, %struct.wmEvent* %event) #0 !dbg !6500 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %event.addr = alloca %struct.wmEvent*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !6501, metadata !DIExpression()), !dbg !6502
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !6503, metadata !DIExpression()), !dbg !6504
  store %struct.wmEvent* %event, %struct.wmEvent** %event.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmEvent** %event.addr, metadata !6505, metadata !DIExpression()), !dbg !6506
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !6507
  %1 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !6508
  %2 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !6509
  %call = call i32 @ed_markers_opwrap_invoke_custom(%struct.bContext* %0, %struct.wmOperator* %1, %struct.wmEvent* %2, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)* @WM_border_select_invoke), !dbg !6510
  ret i32 %call, !dbg !6511
}

declare dso_local i32 @WM_border_select_modal(%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*) #2

declare dso_local void @WM_border_select_cancel(%struct.bContext*, %struct.wmOperator*) #2

declare dso_local void @WM_operator_properties_gesture_border(%struct.wmOperatorType*, i8 zeroext) #2

declare dso_local void @WM_operator_properties_border_to_rctf(%struct.wmOperator*, %struct.rctf*) #2

declare dso_local void @UI_view2d_region_to_view_rctf(%struct.View2D*, %struct.rctf*, %struct.rctf*) #2

declare dso_local zeroext i8 @BLI_rctf_isect_x(%struct.rctf*, float) #2

declare dso_local i32 @WM_border_select_invoke(%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @ed_marker_select_all_exec(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !6512 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %markers = alloca %struct.ListBase*, align 8
  %marker = alloca %struct.TimeMarker*, align 8
  %action = alloca i32, align 4
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !6513, metadata !DIExpression()), !dbg !6514
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !6515, metadata !DIExpression()), !dbg !6516
  call void @llvm.dbg.declare(metadata %struct.ListBase** %markers, metadata !6517, metadata !DIExpression()), !dbg !6518
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !6519
  %call = call %struct.ListBase* @ED_context_get_markers(%struct.bContext* %0), !dbg !6520
  store %struct.ListBase* %call, %struct.ListBase** %markers, align 8, !dbg !6518
  call void @llvm.dbg.declare(metadata %struct.TimeMarker** %marker, metadata !6521, metadata !DIExpression()), !dbg !6522
  call void @llvm.dbg.declare(metadata i32* %action, metadata !6523, metadata !DIExpression()), !dbg !6524
  %1 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !6525
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %1, i32 0, i32 7, !dbg !6526
  %2 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !6526
  %call1 = call i32 @RNA_enum_get(%struct.PointerRNA* %2, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.47, i64 0, i64 0)), !dbg !6527
  store i32 %call1, i32* %action, align 4, !dbg !6524
  %3 = load %struct.ListBase*, %struct.ListBase** %markers, align 8, !dbg !6528
  %cmp = icmp eq %struct.ListBase* %3, null, !dbg !6530
  br i1 %cmp, label %if.then, label %if.end, !dbg !6531

if.then:                                          ; preds = %entry
  store i32 2, i32* %retval, align 4, !dbg !6532
  br label %return, !dbg !6532

if.end:                                           ; preds = %entry
  %4 = load i32, i32* %action, align 4, !dbg !6533
  %cmp2 = icmp eq i32 %4, 0, !dbg !6535
  br i1 %cmp2, label %if.then3, label %if.end6, !dbg !6536

if.then3:                                         ; preds = %if.end
  %5 = load %struct.ListBase*, %struct.ListBase** %markers, align 8, !dbg !6537
  %call4 = call %struct.TimeMarker* @ED_markers_get_first_selected(%struct.ListBase* %5), !dbg !6539
  %cmp5 = icmp ne %struct.TimeMarker* %call4, null, !dbg !6540
  %6 = zext i1 %cmp5 to i64, !dbg !6541
  %cond = select i1 %cmp5, i32 2, i32 1, !dbg !6541
  store i32 %cond, i32* %action, align 4, !dbg !6542
  br label %if.end6, !dbg !6543

if.end6:                                          ; preds = %if.then3, %if.end
  %7 = load %struct.ListBase*, %struct.ListBase** %markers, align 8, !dbg !6544
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %7, i32 0, i32 0, !dbg !6546
  %8 = load i8*, i8** %first, align 8, !dbg !6546
  %9 = bitcast i8* %8 to %struct.TimeMarker*, !dbg !6544
  store %struct.TimeMarker* %9, %struct.TimeMarker** %marker, align 8, !dbg !6547
  br label %for.cond, !dbg !6548

for.cond:                                         ; preds = %for.inc, %if.end6
  %10 = load %struct.TimeMarker*, %struct.TimeMarker** %marker, align 8, !dbg !6549
  %tobool = icmp ne %struct.TimeMarker* %10, null, !dbg !6551
  br i1 %tobool, label %for.body, label %for.end, !dbg !6551

for.body:                                         ; preds = %for.cond
  %11 = load i32, i32* %action, align 4, !dbg !6552
  switch i32 %11, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb7
    i32 3, label %sw.bb9
  ], !dbg !6554

sw.bb:                                            ; preds = %for.body
  %12 = load %struct.TimeMarker*, %struct.TimeMarker** %marker, align 8, !dbg !6555
  %flag = getelementptr inbounds %struct.TimeMarker, %struct.TimeMarker* %12, i32 0, i32 4, !dbg !6557
  %13 = load i32, i32* %flag, align 4, !dbg !6558
  %or = or i32 %13, 1, !dbg !6558
  store i32 %or, i32* %flag, align 4, !dbg !6558
  br label %sw.epilog, !dbg !6559

sw.bb7:                                           ; preds = %for.body
  %14 = load %struct.TimeMarker*, %struct.TimeMarker** %marker, align 8, !dbg !6560
  %flag8 = getelementptr inbounds %struct.TimeMarker, %struct.TimeMarker* %14, i32 0, i32 4, !dbg !6561
  %15 = load i32, i32* %flag8, align 4, !dbg !6562
  %and = and i32 %15, -2, !dbg !6562
  store i32 %and, i32* %flag8, align 4, !dbg !6562
  br label %sw.epilog, !dbg !6563

sw.bb9:                                           ; preds = %for.body
  %16 = load %struct.TimeMarker*, %struct.TimeMarker** %marker, align 8, !dbg !6564
  %flag10 = getelementptr inbounds %struct.TimeMarker, %struct.TimeMarker* %16, i32 0, i32 4, !dbg !6565
  %17 = load i32, i32* %flag10, align 4, !dbg !6566
  %xor = xor i32 %17, 1, !dbg !6566
  store i32 %xor, i32* %flag10, align 4, !dbg !6566
  br label %sw.epilog, !dbg !6567

sw.epilog:                                        ; preds = %for.body, %sw.bb9, %sw.bb7, %sw.bb
  br label %for.inc, !dbg !6568

for.inc:                                          ; preds = %sw.epilog
  %18 = load %struct.TimeMarker*, %struct.TimeMarker** %marker, align 8, !dbg !6569
  %next = getelementptr inbounds %struct.TimeMarker, %struct.TimeMarker* %18, i32 0, i32 0, !dbg !6570
  %19 = load %struct.TimeMarker*, %struct.TimeMarker** %next, align 8, !dbg !6570
  store %struct.TimeMarker* %19, %struct.TimeMarker** %marker, align 8, !dbg !6571
  br label %for.cond, !dbg !6572, !llvm.loop !6573

for.end:                                          ; preds = %for.cond
  %20 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !6575
  call void @WM_event_add_notifier(%struct.bContext* %20, i32 67239936, i8* null), !dbg !6576
  %21 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !6577
  call void @WM_event_add_notifier(%struct.bContext* %21, i32 235012096, i8* null), !dbg !6578
  store i32 4, i32* %retval, align 4, !dbg !6579
  br label %return, !dbg !6579

return:                                           ; preds = %for.end, %if.then
  %22 = load i32, i32* %retval, align 4, !dbg !6580
  ret i32 %22, !dbg !6580
}

declare dso_local void @WM_operator_properties_select_all(%struct.wmOperatorType*) #2

declare dso_local i32 @RNA_enum_get(%struct.PointerRNA*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @ed_marker_delete_invoke_wrapper(%struct.bContext* %C, %struct.wmOperator* %op, %struct.wmEvent* %event) #0 !dbg !6581 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %event.addr = alloca %struct.wmEvent*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !6582, metadata !DIExpression()), !dbg !6583
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !6584, metadata !DIExpression()), !dbg !6585
  store %struct.wmEvent* %event, %struct.wmEvent** %event.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmEvent** %event.addr, metadata !6586, metadata !DIExpression()), !dbg !6587
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !6588
  %1 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !6589
  %2 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !6590
  %call = call i32 @ed_markers_opwrap_invoke_custom(%struct.bContext* %0, %struct.wmOperator* %1, %struct.wmEvent* %2, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)* @WM_operator_confirm), !dbg !6591
  ret i32 %call, !dbg !6592
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @ed_marker_delete_exec(%struct.bContext* %C, %struct.wmOperator* %UNUSED_op) #0 !dbg !6593 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %UNUSED_op.addr = alloca %struct.wmOperator*, align 8
  %markers = alloca %struct.ListBase*, align 8
  %marker = alloca %struct.TimeMarker*, align 8
  %nmarker = alloca %struct.TimeMarker*, align 8
  %changed = alloca i8, align 1
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !6594, metadata !DIExpression()), !dbg !6595
  store %struct.wmOperator* %UNUSED_op, %struct.wmOperator** %UNUSED_op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %UNUSED_op.addr, metadata !6596, metadata !DIExpression()), !dbg !6597
  call void @llvm.dbg.declare(metadata %struct.ListBase** %markers, metadata !6598, metadata !DIExpression()), !dbg !6599
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !6600
  %call = call %struct.ListBase* @ED_context_get_markers(%struct.bContext* %0), !dbg !6601
  store %struct.ListBase* %call, %struct.ListBase** %markers, align 8, !dbg !6599
  call void @llvm.dbg.declare(metadata %struct.TimeMarker** %marker, metadata !6602, metadata !DIExpression()), !dbg !6603
  call void @llvm.dbg.declare(metadata %struct.TimeMarker** %nmarker, metadata !6604, metadata !DIExpression()), !dbg !6605
  call void @llvm.dbg.declare(metadata i8* %changed, metadata !6606, metadata !DIExpression()), !dbg !6607
  store i8 0, i8* %changed, align 1, !dbg !6607
  %1 = load %struct.ListBase*, %struct.ListBase** %markers, align 8, !dbg !6608
  %cmp = icmp eq %struct.ListBase* %1, null, !dbg !6610
  br i1 %cmp, label %if.then, label %if.end, !dbg !6611

if.then:                                          ; preds = %entry
  store i32 2, i32* %retval, align 4, !dbg !6612
  br label %return, !dbg !6612

if.end:                                           ; preds = %entry
  %2 = load %struct.ListBase*, %struct.ListBase** %markers, align 8, !dbg !6613
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %2, i32 0, i32 0, !dbg !6615
  %3 = load i8*, i8** %first, align 8, !dbg !6615
  %4 = bitcast i8* %3 to %struct.TimeMarker*, !dbg !6613
  store %struct.TimeMarker* %4, %struct.TimeMarker** %marker, align 8, !dbg !6616
  br label %for.cond, !dbg !6617

for.cond:                                         ; preds = %for.inc, %if.end
  %5 = load %struct.TimeMarker*, %struct.TimeMarker** %marker, align 8, !dbg !6618
  %tobool = icmp ne %struct.TimeMarker* %5, null, !dbg !6620
  br i1 %tobool, label %for.body, label %for.end, !dbg !6620

for.body:                                         ; preds = %for.cond
  %6 = load %struct.TimeMarker*, %struct.TimeMarker** %marker, align 8, !dbg !6621
  %next = getelementptr inbounds %struct.TimeMarker, %struct.TimeMarker* %6, i32 0, i32 0, !dbg !6623
  %7 = load %struct.TimeMarker*, %struct.TimeMarker** %next, align 8, !dbg !6623
  store %struct.TimeMarker* %7, %struct.TimeMarker** %nmarker, align 8, !dbg !6624
  %8 = load %struct.TimeMarker*, %struct.TimeMarker** %marker, align 8, !dbg !6625
  %flag = getelementptr inbounds %struct.TimeMarker, %struct.TimeMarker* %8, i32 0, i32 4, !dbg !6627
  %9 = load i32, i32* %flag, align 4, !dbg !6627
  %and = and i32 %9, 1, !dbg !6628
  %tobool1 = icmp ne i32 %and, 0, !dbg !6628
  br i1 %tobool1, label %if.then2, label %if.end3, !dbg !6629

if.then2:                                         ; preds = %for.body
  %10 = load %struct.ListBase*, %struct.ListBase** %markers, align 8, !dbg !6630
  %11 = load %struct.TimeMarker*, %struct.TimeMarker** %marker, align 8, !dbg !6632
  %12 = bitcast %struct.TimeMarker* %11 to i8*, !dbg !6632
  call void @BLI_freelinkN(%struct.ListBase* %10, i8* %12), !dbg !6633
  store i8 1, i8* %changed, align 1, !dbg !6634
  br label %if.end3, !dbg !6635

if.end3:                                          ; preds = %if.then2, %for.body
  br label %for.inc, !dbg !6636

for.inc:                                          ; preds = %if.end3
  %13 = load %struct.TimeMarker*, %struct.TimeMarker** %nmarker, align 8, !dbg !6637
  store %struct.TimeMarker* %13, %struct.TimeMarker** %marker, align 8, !dbg !6638
  br label %for.cond, !dbg !6639, !llvm.loop !6640

for.end:                                          ; preds = %for.cond
  %14 = load i8, i8* %changed, align 1, !dbg !6642
  %tobool4 = icmp ne i8 %14, 0, !dbg !6642
  br i1 %tobool4, label %if.then5, label %if.end6, !dbg !6644

if.then5:                                         ; preds = %for.end
  %15 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !6645
  call void @WM_event_add_notifier(%struct.bContext* %15, i32 67239936, i8* null), !dbg !6647
  %16 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !6648
  call void @WM_event_add_notifier(%struct.bContext* %16, i32 235012096, i8* null), !dbg !6649
  br label %if.end6, !dbg !6650

if.end6:                                          ; preds = %if.then5, %for.end
  store i32 4, i32* %retval, align 4, !dbg !6651
  br label %return, !dbg !6651

return:                                           ; preds = %if.end6, %if.then
  %17 = load i32, i32* %retval, align 4, !dbg !6652
  ret i32 %17, !dbg !6652
}

declare dso_local i32 @WM_operator_confirm(%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*) #2

declare dso_local void @BLI_freelinkN(%struct.ListBase*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @ed_marker_rename_invoke_wrapper(%struct.bContext* %C, %struct.wmOperator* %op, %struct.wmEvent* %event) #0 !dbg !6653 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %event.addr = alloca %struct.wmEvent*, align 8
  %marker = alloca %struct.TimeMarker*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !6654, metadata !DIExpression()), !dbg !6655
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !6656, metadata !DIExpression()), !dbg !6657
  store %struct.wmEvent* %event, %struct.wmEvent** %event.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmEvent** %event.addr, metadata !6658, metadata !DIExpression()), !dbg !6659
  call void @llvm.dbg.declare(metadata %struct.TimeMarker** %marker, metadata !6660, metadata !DIExpression()), !dbg !6661
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !6662
  %call = call %struct.ListBase* @ED_context_get_markers(%struct.bContext* %0), !dbg !6663
  %call1 = call %struct.TimeMarker* @ED_markers_get_first_selected(%struct.ListBase* %call), !dbg !6664
  store %struct.TimeMarker* %call1, %struct.TimeMarker** %marker, align 8, !dbg !6661
  %1 = load %struct.TimeMarker*, %struct.TimeMarker** %marker, align 8, !dbg !6665
  %tobool = icmp ne %struct.TimeMarker* %1, null, !dbg !6665
  br i1 %tobool, label %if.then, label %if.end, !dbg !6667

if.then:                                          ; preds = %entry
  %2 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !6668
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %2, i32 0, i32 7, !dbg !6669
  %3 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !6669
  %4 = load %struct.TimeMarker*, %struct.TimeMarker** %marker, align 8, !dbg !6670
  %name = getelementptr inbounds %struct.TimeMarker, %struct.TimeMarker* %4, i32 0, i32 3, !dbg !6671
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %name, i64 0, i64 0, !dbg !6670
  call void @RNA_string_set(%struct.PointerRNA* %3, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.52, i64 0, i64 0), i8* %arraydecay), !dbg !6672
  br label %if.end, !dbg !6672

if.end:                                           ; preds = %if.then, %entry
  %5 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !6673
  %6 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !6674
  %7 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !6675
  %call2 = call i32 @ed_markers_opwrap_invoke_custom(%struct.bContext* %5, %struct.wmOperator* %6, %struct.wmEvent* %7, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)* @WM_operator_props_popup_confirm), !dbg !6676
  ret i32 %call2, !dbg !6677
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @ed_marker_rename_exec(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !6678 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %marker = alloca %struct.TimeMarker*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !6679, metadata !DIExpression()), !dbg !6680
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !6681, metadata !DIExpression()), !dbg !6682
  call void @llvm.dbg.declare(metadata %struct.TimeMarker** %marker, metadata !6683, metadata !DIExpression()), !dbg !6684
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !6685
  %call = call %struct.ListBase* @ED_context_get_markers(%struct.bContext* %0), !dbg !6686
  %call1 = call %struct.TimeMarker* @ED_markers_get_first_selected(%struct.ListBase* %call), !dbg !6687
  store %struct.TimeMarker* %call1, %struct.TimeMarker** %marker, align 8, !dbg !6684
  %1 = load %struct.TimeMarker*, %struct.TimeMarker** %marker, align 8, !dbg !6688
  %tobool = icmp ne %struct.TimeMarker* %1, null, !dbg !6688
  br i1 %tobool, label %if.then, label %if.else, !dbg !6690

if.then:                                          ; preds = %entry
  %2 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !6691
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %2, i32 0, i32 7, !dbg !6693
  %3 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !6693
  %4 = load %struct.TimeMarker*, %struct.TimeMarker** %marker, align 8, !dbg !6694
  %name = getelementptr inbounds %struct.TimeMarker, %struct.TimeMarker* %4, i32 0, i32 3, !dbg !6695
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %name, i64 0, i64 0, !dbg !6694
  call void @RNA_string_get(%struct.PointerRNA* %3, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.52, i64 0, i64 0), i8* %arraydecay), !dbg !6696
  %5 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !6697
  call void @WM_event_add_notifier(%struct.bContext* %5, i32 67239936, i8* null), !dbg !6698
  %6 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !6699
  call void @WM_event_add_notifier(%struct.bContext* %6, i32 235012096, i8* null), !dbg !6700
  store i32 4, i32* %retval, align 4, !dbg !6701
  br label %return, !dbg !6701

if.else:                                          ; preds = %entry
  store i32 2, i32* %retval, align 4, !dbg !6702
  br label %return, !dbg !6702

return:                                           ; preds = %if.else, %if.then
  %7 = load i32, i32* %retval, align 4, !dbg !6704
  ret i32 %7, !dbg !6704
}

declare dso_local %struct.PropertyRNA* @RNA_def_string(i8*, i8*, i8*, i32, i8*, i8*) #2

declare dso_local void @RNA_string_set(%struct.PointerRNA*, i8*, i8*) #2

declare dso_local i32 @WM_operator_props_popup_confirm(%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*) #2

declare dso_local void @RNA_string_get(%struct.PointerRNA*, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @ed_marker_make_links_scene_exec(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !6705 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %markers = alloca %struct.ListBase*, align 8
  %scene_to = alloca %struct.Scene*, align 8
  %marker = alloca %struct.TimeMarker*, align 8
  %marker_new = alloca %struct.TimeMarker*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !6706, metadata !DIExpression()), !dbg !6707
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !6708, metadata !DIExpression()), !dbg !6709
  call void @llvm.dbg.declare(metadata %struct.ListBase** %markers, metadata !6710, metadata !DIExpression()), !dbg !6711
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !6712
  %call = call %struct.ListBase* @ED_context_get_markers(%struct.bContext* %0), !dbg !6713
  store %struct.ListBase* %call, %struct.ListBase** %markers, align 8, !dbg !6711
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene_to, metadata !6714, metadata !DIExpression()), !dbg !6715
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !6716
  %call1 = call %struct.Main* @CTX_data_main(%struct.bContext* %1), !dbg !6717
  %scene = getelementptr inbounds %struct.Main, %struct.Main* %call1, i32 0, i32 11, !dbg !6718
  %2 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !6719
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %2, i32 0, i32 7, !dbg !6720
  %3 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !6720
  %call2 = call i32 @RNA_enum_get(%struct.PointerRNA* %3, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.59, i64 0, i64 0)), !dbg !6721
  %call3 = call i8* @BLI_findlink(%struct.ListBase* %scene, i32 %call2), !dbg !6722
  %4 = bitcast i8* %call3 to %struct.Scene*, !dbg !6722
  store %struct.Scene* %4, %struct.Scene** %scene_to, align 8, !dbg !6715
  call void @llvm.dbg.declare(metadata %struct.TimeMarker** %marker, metadata !6723, metadata !DIExpression()), !dbg !6724
  call void @llvm.dbg.declare(metadata %struct.TimeMarker** %marker_new, metadata !6725, metadata !DIExpression()), !dbg !6726
  %5 = load %struct.Scene*, %struct.Scene** %scene_to, align 8, !dbg !6727
  %cmp = icmp eq %struct.Scene* %5, null, !dbg !6729
  br i1 %cmp, label %if.then, label %if.end, !dbg !6730

if.then:                                          ; preds = %entry
  %6 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !6731
  %reports = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %6, i32 0, i32 8, !dbg !6733
  %7 = load %struct.ReportList*, %struct.ReportList** %reports, align 8, !dbg !6733
  call void @BKE_report(%struct.ReportList* %7, i32 32, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.61, i64 0, i64 0)), !dbg !6734
  store i32 2, i32* %retval, align 4, !dbg !6735
  br label %return, !dbg !6735

if.end:                                           ; preds = %entry
  %8 = load %struct.Scene*, %struct.Scene** %scene_to, align 8, !dbg !6736
  %9 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !6738
  %call4 = call %struct.Scene* @CTX_data_scene(%struct.bContext* %9), !dbg !6739
  %cmp5 = icmp eq %struct.Scene* %8, %call4, !dbg !6740
  br i1 %cmp5, label %if.then6, label %if.end8, !dbg !6741

if.then6:                                         ; preds = %if.end
  %10 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !6742
  %reports7 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %10, i32 0, i32 8, !dbg !6744
  %11 = load %struct.ReportList*, %struct.ReportList** %reports7, align 8, !dbg !6744
  call void @BKE_report(%struct.ReportList* %11, i32 32, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.62, i64 0, i64 0)), !dbg !6745
  store i32 2, i32* %retval, align 4, !dbg !6746
  br label %return, !dbg !6746

if.end8:                                          ; preds = %if.end
  %12 = load %struct.ListBase*, %struct.ListBase** %markers, align 8, !dbg !6747
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %12, i32 0, i32 0, !dbg !6749
  %13 = load i8*, i8** %first, align 8, !dbg !6749
  %14 = bitcast i8* %13 to %struct.TimeMarker*, !dbg !6747
  store %struct.TimeMarker* %14, %struct.TimeMarker** %marker, align 8, !dbg !6750
  br label %for.cond, !dbg !6751

for.cond:                                         ; preds = %for.inc, %if.end8
  %15 = load %struct.TimeMarker*, %struct.TimeMarker** %marker, align 8, !dbg !6752
  %tobool = icmp ne %struct.TimeMarker* %15, null, !dbg !6754
  br i1 %tobool, label %for.body, label %for.end, !dbg !6754

for.body:                                         ; preds = %for.cond
  %16 = load %struct.TimeMarker*, %struct.TimeMarker** %marker, align 8, !dbg !6755
  %flag = getelementptr inbounds %struct.TimeMarker, %struct.TimeMarker* %16, i32 0, i32 4, !dbg !6758
  %17 = load i32, i32* %flag, align 4, !dbg !6758
  %and = and i32 %17, 1, !dbg !6759
  %tobool9 = icmp ne i32 %and, 0, !dbg !6759
  br i1 %tobool9, label %if.then10, label %if.end13, !dbg !6760

if.then10:                                        ; preds = %for.body
  %18 = load i8* (i8*)*, i8* (i8*)** @MEM_dupallocN, align 8, !dbg !6761
  %19 = load %struct.TimeMarker*, %struct.TimeMarker** %marker, align 8, !dbg !6763
  %20 = bitcast %struct.TimeMarker* %19 to i8*, !dbg !6763
  %call11 = call i8* %18(i8* %20), !dbg !6761
  %21 = bitcast i8* %call11 to %struct.TimeMarker*, !dbg !6761
  store %struct.TimeMarker* %21, %struct.TimeMarker** %marker_new, align 8, !dbg !6764
  %22 = load %struct.TimeMarker*, %struct.TimeMarker** %marker_new, align 8, !dbg !6765
  %next = getelementptr inbounds %struct.TimeMarker, %struct.TimeMarker* %22, i32 0, i32 0, !dbg !6766
  store %struct.TimeMarker* null, %struct.TimeMarker** %next, align 8, !dbg !6767
  %23 = load %struct.TimeMarker*, %struct.TimeMarker** %marker_new, align 8, !dbg !6768
  %prev = getelementptr inbounds %struct.TimeMarker, %struct.TimeMarker* %23, i32 0, i32 1, !dbg !6769
  store %struct.TimeMarker* null, %struct.TimeMarker** %prev, align 8, !dbg !6770
  %24 = load %struct.Scene*, %struct.Scene** %scene_to, align 8, !dbg !6771
  %markers12 = getelementptr inbounds %struct.Scene, %struct.Scene* %24, i32 0, i32 24, !dbg !6772
  %25 = load %struct.TimeMarker*, %struct.TimeMarker** %marker_new, align 8, !dbg !6773
  %26 = bitcast %struct.TimeMarker* %25 to i8*, !dbg !6773
  call void @BLI_addtail(%struct.ListBase* %markers12, i8* %26), !dbg !6774
  br label %if.end13, !dbg !6775

if.end13:                                         ; preds = %if.then10, %for.body
  br label %for.inc, !dbg !6776

for.inc:                                          ; preds = %if.end13
  %27 = load %struct.TimeMarker*, %struct.TimeMarker** %marker, align 8, !dbg !6777
  %next14 = getelementptr inbounds %struct.TimeMarker, %struct.TimeMarker* %27, i32 0, i32 0, !dbg !6778
  %28 = load %struct.TimeMarker*, %struct.TimeMarker** %next14, align 8, !dbg !6778
  store %struct.TimeMarker* %28, %struct.TimeMarker** %marker, align 8, !dbg !6779
  br label %for.cond, !dbg !6780, !llvm.loop !6781

for.end:                                          ; preds = %for.cond
  store i32 4, i32* %retval, align 4, !dbg !6783
  br label %return, !dbg !6783

return:                                           ; preds = %for.end, %if.then6, %if.then
  %29 = load i32, i32* %retval, align 4, !dbg !6784
  ret i32 %29, !dbg !6784
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @ed_marker_make_links_scene_invoke_wrapper(%struct.bContext* %C, %struct.wmOperator* %op, %struct.wmEvent* %event) #0 !dbg !6785 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %event.addr = alloca %struct.wmEvent*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !6786, metadata !DIExpression()), !dbg !6787
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !6788, metadata !DIExpression()), !dbg !6789
  store %struct.wmEvent* %event, %struct.wmEvent** %event.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmEvent** %event.addr, metadata !6790, metadata !DIExpression()), !dbg !6791
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !6792
  %1 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !6793
  %2 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !6794
  %call = call i32 @ed_markers_opwrap_invoke_custom(%struct.bContext* %0, %struct.wmOperator* %1, %struct.wmEvent* %2, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)* @WM_menu_invoke), !dbg !6795
  ret i32 %call, !dbg !6796
}

declare dso_local %struct.PropertyRNA* @RNA_def_enum(i8*, i8*, %struct.EnumPropertyItem*, i32, i8*, i8*) #2

declare dso_local void @RNA_def_enum_funcs(%struct.PropertyRNA*, %struct.EnumPropertyItem* (%struct.bContext*, %struct.PointerRNA*, %struct.PropertyRNA*, i8*)*) #2

declare dso_local %struct.EnumPropertyItem* @RNA_scene_itemf(%struct.bContext*, %struct.PointerRNA*, %struct.PropertyRNA*, i8*) #2

declare dso_local i8* @BLI_findlink(%struct.ListBase*, i32) #2

declare dso_local %struct.Main* @CTX_data_main(%struct.bContext*) #2

declare dso_local i32 @WM_menu_invoke(%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @ed_marker_camera_bind_exec(%struct.bContext* %C, %struct.wmOperator* %UNUSED_op) #0 !dbg !6797 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %UNUSED_op.addr = alloca %struct.wmOperator*, align 8
  %sc = alloca %struct.bScreen*, align 8
  %scene = alloca %struct.Scene*, align 8
  %ob = alloca %struct.Object*, align 8
  %markers = alloca %struct.ListBase*, align 8
  %marker = alloca %struct.TimeMarker*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !6798, metadata !DIExpression()), !dbg !6799
  store %struct.wmOperator* %UNUSED_op, %struct.wmOperator** %UNUSED_op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %UNUSED_op.addr, metadata !6800, metadata !DIExpression()), !dbg !6801
  call void @llvm.dbg.declare(metadata %struct.bScreen** %sc, metadata !6802, metadata !DIExpression()), !dbg !6803
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !6804
  %call = call %struct.bScreen* @CTX_wm_screen(%struct.bContext* %0), !dbg !6805
  store %struct.bScreen* %call, %struct.bScreen** %sc, align 8, !dbg !6803
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene, metadata !6806, metadata !DIExpression()), !dbg !6807
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !6808
  %call1 = call %struct.Scene* @CTX_data_scene(%struct.bContext* %1), !dbg !6809
  store %struct.Scene* %call1, %struct.Scene** %scene, align 8, !dbg !6807
  call void @llvm.dbg.declare(metadata %struct.Object** %ob, metadata !6810, metadata !DIExpression()), !dbg !6811
  %2 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !6812
  %call2 = call %struct.Object* @CTX_data_active_object(%struct.bContext* %2), !dbg !6813
  store %struct.Object* %call2, %struct.Object** %ob, align 8, !dbg !6811
  call void @llvm.dbg.declare(metadata %struct.ListBase** %markers, metadata !6814, metadata !DIExpression()), !dbg !6815
  %3 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !6816
  %call3 = call %struct.ListBase* @ED_context_get_markers(%struct.bContext* %3), !dbg !6817
  store %struct.ListBase* %call3, %struct.ListBase** %markers, align 8, !dbg !6815
  call void @llvm.dbg.declare(metadata %struct.TimeMarker** %marker, metadata !6818, metadata !DIExpression()), !dbg !6819
  %4 = load %struct.ListBase*, %struct.ListBase** %markers, align 8, !dbg !6820
  %call4 = call %struct.TimeMarker* @ED_markers_get_first_selected(%struct.ListBase* %4), !dbg !6821
  store %struct.TimeMarker* %call4, %struct.TimeMarker** %marker, align 8, !dbg !6822
  %5 = load %struct.TimeMarker*, %struct.TimeMarker** %marker, align 8, !dbg !6823
  %cmp = icmp eq %struct.TimeMarker* %5, null, !dbg !6825
  br i1 %cmp, label %if.then, label %if.end, !dbg !6826

if.then:                                          ; preds = %entry
  store i32 2, i32* %retval, align 4, !dbg !6827
  br label %return, !dbg !6827

if.end:                                           ; preds = %entry
  %6 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !6828
  %7 = load %struct.TimeMarker*, %struct.TimeMarker** %marker, align 8, !dbg !6829
  %camera = getelementptr inbounds %struct.TimeMarker, %struct.TimeMarker* %7, i32 0, i32 5, !dbg !6830
  store %struct.Object* %6, %struct.Object** %camera, align 8, !dbg !6831
  %8 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !6832
  %call5 = call i32 @BKE_scene_camera_switch_update(%struct.Scene* %8), !dbg !6833
  %9 = load %struct.bScreen*, %struct.bScreen** %sc, align 8, !dbg !6834
  call void @BKE_screen_view3d_scene_sync(%struct.bScreen* %9), !dbg !6835
  %10 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !6836
  call void @WM_event_add_notifier(%struct.bContext* %10, i32 67239936, i8* null), !dbg !6837
  %11 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !6838
  call void @WM_event_add_notifier(%struct.bContext* %11, i32 235012096, i8* null), !dbg !6839
  %12 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !6840
  %13 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !6841
  %14 = bitcast %struct.Scene* %13 to i8*, !dbg !6841
  call void @WM_event_add_notifier(%struct.bContext* %12, i32 67108865, i8* %14), !dbg !6842
  store i32 4, i32* %retval, align 4, !dbg !6843
  br label %return, !dbg !6843

return:                                           ; preds = %if.end, %if.then
  %15 = load i32, i32* %retval, align 4, !dbg !6844
  ret i32 %15, !dbg !6844
}

declare dso_local %struct.Object* @CTX_data_active_object(%struct.bContext*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!3245, !3246, !3247}
!llvm.ident = !{!3248}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !1419, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "blender/source/blender/editors/animation/anim_markers.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !10, !211, !236, !244, !256, !1106, !1301, !1307, !1316, !1327, !1334, !1348, !1353, !1362, !1379, !1385}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 44, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "blender/source/blender/editors/include/ED_markers.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8, !9}
!7 = !DIEnumerator(name: "DRAW_MARKERS_LINES", value: 1, isUnsigned: true)
!8 = !DIEnumerator(name: "DRAW_MARKERS_LOCAL", value: 2, isUnsigned: true)
!9 = !DIEnumerator(name: "DRAW_MARKERS_MARGIN", value: 4, isUnsigned: true)
!10 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !11, line: 54, baseType: !5, size: 32, elements: !12)
!11 = !DIFile(filename: "blender/source/blender/windowmanager/wm_event_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!12 = !{!13, !14, !15, !16, !17, !18, !19, !20, !21, !22, !23, !24, !25, !26, !27, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210}
!13 = !DIEnumerator(name: "EVENT_NONE", value: 0, isUnsigned: true)
!14 = !DIEnumerator(name: "LEFTMOUSE", value: 1, isUnsigned: true)
!15 = !DIEnumerator(name: "MIDDLEMOUSE", value: 2, isUnsigned: true)
!16 = !DIEnumerator(name: "RIGHTMOUSE", value: 3, isUnsigned: true)
!17 = !DIEnumerator(name: "MOUSEMOVE", value: 4, isUnsigned: true)
!18 = !DIEnumerator(name: "ACTIONMOUSE", value: 5, isUnsigned: true)
!19 = !DIEnumerator(name: "SELECTMOUSE", value: 6, isUnsigned: true)
!20 = !DIEnumerator(name: "BUTTON4MOUSE", value: 7, isUnsigned: true)
!21 = !DIEnumerator(name: "BUTTON5MOUSE", value: 8, isUnsigned: true)
!22 = !DIEnumerator(name: "BUTTON6MOUSE", value: 18, isUnsigned: true)
!23 = !DIEnumerator(name: "BUTTON7MOUSE", value: 19, isUnsigned: true)
!24 = !DIEnumerator(name: "MOUSEPAN", value: 14, isUnsigned: true)
!25 = !DIEnumerator(name: "MOUSEZOOM", value: 15, isUnsigned: true)
!26 = !DIEnumerator(name: "MOUSEROTATE", value: 16, isUnsigned: true)
!27 = !DIEnumerator(name: "WHEELUPMOUSE", value: 10, isUnsigned: true)
!28 = !DIEnumerator(name: "WHEELDOWNMOUSE", value: 11, isUnsigned: true)
!29 = !DIEnumerator(name: "WHEELINMOUSE", value: 12, isUnsigned: true)
!30 = !DIEnumerator(name: "WHEELOUTMOUSE", value: 13, isUnsigned: true)
!31 = !DIEnumerator(name: "INBETWEEN_MOUSEMOVE", value: 17, isUnsigned: true)
!32 = !DIEnumerator(name: "AKEY", value: 97, isUnsigned: true)
!33 = !DIEnumerator(name: "BKEY", value: 98, isUnsigned: true)
!34 = !DIEnumerator(name: "CKEY", value: 99, isUnsigned: true)
!35 = !DIEnumerator(name: "DKEY", value: 100, isUnsigned: true)
!36 = !DIEnumerator(name: "EKEY", value: 101, isUnsigned: true)
!37 = !DIEnumerator(name: "FKEY", value: 102, isUnsigned: true)
!38 = !DIEnumerator(name: "GKEY", value: 103, isUnsigned: true)
!39 = !DIEnumerator(name: "HKEY", value: 104, isUnsigned: true)
!40 = !DIEnumerator(name: "IKEY", value: 105, isUnsigned: true)
!41 = !DIEnumerator(name: "JKEY", value: 106, isUnsigned: true)
!42 = !DIEnumerator(name: "KKEY", value: 107, isUnsigned: true)
!43 = !DIEnumerator(name: "LKEY", value: 108, isUnsigned: true)
!44 = !DIEnumerator(name: "MKEY", value: 109, isUnsigned: true)
!45 = !DIEnumerator(name: "NKEY", value: 110, isUnsigned: true)
!46 = !DIEnumerator(name: "OKEY", value: 111, isUnsigned: true)
!47 = !DIEnumerator(name: "PKEY", value: 112, isUnsigned: true)
!48 = !DIEnumerator(name: "QKEY", value: 113, isUnsigned: true)
!49 = !DIEnumerator(name: "RKEY", value: 114, isUnsigned: true)
!50 = !DIEnumerator(name: "SKEY", value: 115, isUnsigned: true)
!51 = !DIEnumerator(name: "TKEY", value: 116, isUnsigned: true)
!52 = !DIEnumerator(name: "UKEY", value: 117, isUnsigned: true)
!53 = !DIEnumerator(name: "VKEY", value: 118, isUnsigned: true)
!54 = !DIEnumerator(name: "WKEY", value: 119, isUnsigned: true)
!55 = !DIEnumerator(name: "XKEY", value: 120, isUnsigned: true)
!56 = !DIEnumerator(name: "YKEY", value: 121, isUnsigned: true)
!57 = !DIEnumerator(name: "ZKEY", value: 122, isUnsigned: true)
!58 = !DIEnumerator(name: "ZEROKEY", value: 48, isUnsigned: true)
!59 = !DIEnumerator(name: "ONEKEY", value: 49, isUnsigned: true)
!60 = !DIEnumerator(name: "TWOKEY", value: 50, isUnsigned: true)
!61 = !DIEnumerator(name: "THREEKEY", value: 51, isUnsigned: true)
!62 = !DIEnumerator(name: "FOURKEY", value: 52, isUnsigned: true)
!63 = !DIEnumerator(name: "FIVEKEY", value: 53, isUnsigned: true)
!64 = !DIEnumerator(name: "SIXKEY", value: 54, isUnsigned: true)
!65 = !DIEnumerator(name: "SEVENKEY", value: 55, isUnsigned: true)
!66 = !DIEnumerator(name: "EIGHTKEY", value: 56, isUnsigned: true)
!67 = !DIEnumerator(name: "NINEKEY", value: 57, isUnsigned: true)
!68 = !DIEnumerator(name: "CAPSLOCKKEY", value: 211, isUnsigned: true)
!69 = !DIEnumerator(name: "LEFTCTRLKEY", value: 212, isUnsigned: true)
!70 = !DIEnumerator(name: "LEFTALTKEY", value: 213, isUnsigned: true)
!71 = !DIEnumerator(name: "RIGHTALTKEY", value: 214, isUnsigned: true)
!72 = !DIEnumerator(name: "RIGHTCTRLKEY", value: 215, isUnsigned: true)
!73 = !DIEnumerator(name: "RIGHTSHIFTKEY", value: 216, isUnsigned: true)
!74 = !DIEnumerator(name: "LEFTSHIFTKEY", value: 217, isUnsigned: true)
!75 = !DIEnumerator(name: "ESCKEY", value: 218, isUnsigned: true)
!76 = !DIEnumerator(name: "TABKEY", value: 219, isUnsigned: true)
!77 = !DIEnumerator(name: "RETKEY", value: 220, isUnsigned: true)
!78 = !DIEnumerator(name: "SPACEKEY", value: 221, isUnsigned: true)
!79 = !DIEnumerator(name: "LINEFEEDKEY", value: 222, isUnsigned: true)
!80 = !DIEnumerator(name: "BACKSPACEKEY", value: 223, isUnsigned: true)
!81 = !DIEnumerator(name: "DELKEY", value: 224, isUnsigned: true)
!82 = !DIEnumerator(name: "SEMICOLONKEY", value: 225, isUnsigned: true)
!83 = !DIEnumerator(name: "PERIODKEY", value: 226, isUnsigned: true)
!84 = !DIEnumerator(name: "COMMAKEY", value: 227, isUnsigned: true)
!85 = !DIEnumerator(name: "QUOTEKEY", value: 228, isUnsigned: true)
!86 = !DIEnumerator(name: "ACCENTGRAVEKEY", value: 229, isUnsigned: true)
!87 = !DIEnumerator(name: "MINUSKEY", value: 230, isUnsigned: true)
!88 = !DIEnumerator(name: "SLASHKEY", value: 232, isUnsigned: true)
!89 = !DIEnumerator(name: "BACKSLASHKEY", value: 233, isUnsigned: true)
!90 = !DIEnumerator(name: "EQUALKEY", value: 234, isUnsigned: true)
!91 = !DIEnumerator(name: "LEFTBRACKETKEY", value: 235, isUnsigned: true)
!92 = !DIEnumerator(name: "RIGHTBRACKETKEY", value: 236, isUnsigned: true)
!93 = !DIEnumerator(name: "LEFTARROWKEY", value: 137, isUnsigned: true)
!94 = !DIEnumerator(name: "DOWNARROWKEY", value: 138, isUnsigned: true)
!95 = !DIEnumerator(name: "RIGHTARROWKEY", value: 139, isUnsigned: true)
!96 = !DIEnumerator(name: "UPARROWKEY", value: 140, isUnsigned: true)
!97 = !DIEnumerator(name: "PAD0", value: 150, isUnsigned: true)
!98 = !DIEnumerator(name: "PAD1", value: 151, isUnsigned: true)
!99 = !DIEnumerator(name: "PAD2", value: 152, isUnsigned: true)
!100 = !DIEnumerator(name: "PAD3", value: 153, isUnsigned: true)
!101 = !DIEnumerator(name: "PAD4", value: 154, isUnsigned: true)
!102 = !DIEnumerator(name: "PAD5", value: 155, isUnsigned: true)
!103 = !DIEnumerator(name: "PAD6", value: 156, isUnsigned: true)
!104 = !DIEnumerator(name: "PAD7", value: 157, isUnsigned: true)
!105 = !DIEnumerator(name: "PAD8", value: 158, isUnsigned: true)
!106 = !DIEnumerator(name: "PAD9", value: 159, isUnsigned: true)
!107 = !DIEnumerator(name: "PADPERIOD", value: 199, isUnsigned: true)
!108 = !DIEnumerator(name: "PADASTERKEY", value: 160, isUnsigned: true)
!109 = !DIEnumerator(name: "PADSLASHKEY", value: 161, isUnsigned: true)
!110 = !DIEnumerator(name: "PADMINUS", value: 162, isUnsigned: true)
!111 = !DIEnumerator(name: "PADENTER", value: 163, isUnsigned: true)
!112 = !DIEnumerator(name: "PADPLUSKEY", value: 164, isUnsigned: true)
!113 = !DIEnumerator(name: "PAUSEKEY", value: 165, isUnsigned: true)
!114 = !DIEnumerator(name: "INSERTKEY", value: 166, isUnsigned: true)
!115 = !DIEnumerator(name: "HOMEKEY", value: 167, isUnsigned: true)
!116 = !DIEnumerator(name: "PAGEUPKEY", value: 168, isUnsigned: true)
!117 = !DIEnumerator(name: "PAGEDOWNKEY", value: 169, isUnsigned: true)
!118 = !DIEnumerator(name: "ENDKEY", value: 170, isUnsigned: true)
!119 = !DIEnumerator(name: "UNKNOWNKEY", value: 171, isUnsigned: true)
!120 = !DIEnumerator(name: "OSKEY", value: 172, isUnsigned: true)
!121 = !DIEnumerator(name: "GRLESSKEY", value: 173, isUnsigned: true)
!122 = !DIEnumerator(name: "MEDIAPLAY", value: 174, isUnsigned: true)
!123 = !DIEnumerator(name: "MEDIASTOP", value: 175, isUnsigned: true)
!124 = !DIEnumerator(name: "MEDIAFIRST", value: 176, isUnsigned: true)
!125 = !DIEnumerator(name: "MEDIALAST", value: 177, isUnsigned: true)
!126 = !DIEnumerator(name: "F1KEY", value: 300, isUnsigned: true)
!127 = !DIEnumerator(name: "F2KEY", value: 301, isUnsigned: true)
!128 = !DIEnumerator(name: "F3KEY", value: 302, isUnsigned: true)
!129 = !DIEnumerator(name: "F4KEY", value: 303, isUnsigned: true)
!130 = !DIEnumerator(name: "F5KEY", value: 304, isUnsigned: true)
!131 = !DIEnumerator(name: "F6KEY", value: 305, isUnsigned: true)
!132 = !DIEnumerator(name: "F7KEY", value: 306, isUnsigned: true)
!133 = !DIEnumerator(name: "F8KEY", value: 307, isUnsigned: true)
!134 = !DIEnumerator(name: "F9KEY", value: 308, isUnsigned: true)
!135 = !DIEnumerator(name: "F10KEY", value: 309, isUnsigned: true)
!136 = !DIEnumerator(name: "F11KEY", value: 310, isUnsigned: true)
!137 = !DIEnumerator(name: "F12KEY", value: 311, isUnsigned: true)
!138 = !DIEnumerator(name: "F13KEY", value: 312, isUnsigned: true)
!139 = !DIEnumerator(name: "F14KEY", value: 313, isUnsigned: true)
!140 = !DIEnumerator(name: "F15KEY", value: 314, isUnsigned: true)
!141 = !DIEnumerator(name: "F16KEY", value: 315, isUnsigned: true)
!142 = !DIEnumerator(name: "F17KEY", value: 316, isUnsigned: true)
!143 = !DIEnumerator(name: "F18KEY", value: 317, isUnsigned: true)
!144 = !DIEnumerator(name: "F19KEY", value: 318, isUnsigned: true)
!145 = !DIEnumerator(name: "NDOF_MOTION", value: 400, isUnsigned: true)
!146 = !DIEnumerator(name: "NDOF_BUTTON_NONE", value: 400, isUnsigned: true)
!147 = !DIEnumerator(name: "NDOF_BUTTON_MENU", value: 401, isUnsigned: true)
!148 = !DIEnumerator(name: "NDOF_BUTTON_FIT", value: 402, isUnsigned: true)
!149 = !DIEnumerator(name: "NDOF_BUTTON_TOP", value: 403, isUnsigned: true)
!150 = !DIEnumerator(name: "NDOF_BUTTON_BOTTOM", value: 404, isUnsigned: true)
!151 = !DIEnumerator(name: "NDOF_BUTTON_LEFT", value: 405, isUnsigned: true)
!152 = !DIEnumerator(name: "NDOF_BUTTON_RIGHT", value: 406, isUnsigned: true)
!153 = !DIEnumerator(name: "NDOF_BUTTON_FRONT", value: 407, isUnsigned: true)
!154 = !DIEnumerator(name: "NDOF_BUTTON_BACK", value: 408, isUnsigned: true)
!155 = !DIEnumerator(name: "NDOF_BUTTON_ISO1", value: 409, isUnsigned: true)
!156 = !DIEnumerator(name: "NDOF_BUTTON_ISO2", value: 410, isUnsigned: true)
!157 = !DIEnumerator(name: "NDOF_BUTTON_ROLL_CW", value: 411, isUnsigned: true)
!158 = !DIEnumerator(name: "NDOF_BUTTON_ROLL_CCW", value: 412, isUnsigned: true)
!159 = !DIEnumerator(name: "NDOF_BUTTON_SPIN_CW", value: 413, isUnsigned: true)
!160 = !DIEnumerator(name: "NDOF_BUTTON_SPIN_CCW", value: 414, isUnsigned: true)
!161 = !DIEnumerator(name: "NDOF_BUTTON_TILT_CW", value: 415, isUnsigned: true)
!162 = !DIEnumerator(name: "NDOF_BUTTON_TILT_CCW", value: 416, isUnsigned: true)
!163 = !DIEnumerator(name: "NDOF_BUTTON_ROTATE", value: 417, isUnsigned: true)
!164 = !DIEnumerator(name: "NDOF_BUTTON_PANZOOM", value: 418, isUnsigned: true)
!165 = !DIEnumerator(name: "NDOF_BUTTON_DOMINANT", value: 419, isUnsigned: true)
!166 = !DIEnumerator(name: "NDOF_BUTTON_PLUS", value: 420, isUnsigned: true)
!167 = !DIEnumerator(name: "NDOF_BUTTON_MINUS", value: 421, isUnsigned: true)
!168 = !DIEnumerator(name: "NDOF_BUTTON_ESC", value: 422, isUnsigned: true)
!169 = !DIEnumerator(name: "NDOF_BUTTON_ALT", value: 423, isUnsigned: true)
!170 = !DIEnumerator(name: "NDOF_BUTTON_SHIFT", value: 424, isUnsigned: true)
!171 = !DIEnumerator(name: "NDOF_BUTTON_CTRL", value: 425, isUnsigned: true)
!172 = !DIEnumerator(name: "NDOF_BUTTON_1", value: 426, isUnsigned: true)
!173 = !DIEnumerator(name: "NDOF_BUTTON_2", value: 427, isUnsigned: true)
!174 = !DIEnumerator(name: "NDOF_BUTTON_3", value: 428, isUnsigned: true)
!175 = !DIEnumerator(name: "NDOF_BUTTON_4", value: 429, isUnsigned: true)
!176 = !DIEnumerator(name: "NDOF_BUTTON_5", value: 430, isUnsigned: true)
!177 = !DIEnumerator(name: "NDOF_BUTTON_6", value: 431, isUnsigned: true)
!178 = !DIEnumerator(name: "NDOF_BUTTON_7", value: 432, isUnsigned: true)
!179 = !DIEnumerator(name: "NDOF_BUTTON_8", value: 433, isUnsigned: true)
!180 = !DIEnumerator(name: "NDOF_BUTTON_9", value: 434, isUnsigned: true)
!181 = !DIEnumerator(name: "NDOF_BUTTON_10", value: 435, isUnsigned: true)
!182 = !DIEnumerator(name: "NDOF_BUTTON_A", value: 436, isUnsigned: true)
!183 = !DIEnumerator(name: "NDOF_BUTTON_B", value: 437, isUnsigned: true)
!184 = !DIEnumerator(name: "NDOF_BUTTON_C", value: 438, isUnsigned: true)
!185 = !DIEnumerator(name: "NDOF_LAST", value: 439, isUnsigned: true)
!186 = !DIEnumerator(name: "INPUTCHANGE", value: 259, isUnsigned: true)
!187 = !DIEnumerator(name: "WINDEACTIVATE", value: 260, isUnsigned: true)
!188 = !DIEnumerator(name: "TIMER", value: 272, isUnsigned: true)
!189 = !DIEnumerator(name: "TIMER0", value: 273, isUnsigned: true)
!190 = !DIEnumerator(name: "TIMER1", value: 274, isUnsigned: true)
!191 = !DIEnumerator(name: "TIMER2", value: 275, isUnsigned: true)
!192 = !DIEnumerator(name: "TIMERJOBS", value: 276, isUnsigned: true)
!193 = !DIEnumerator(name: "TIMERAUTOSAVE", value: 277, isUnsigned: true)
!194 = !DIEnumerator(name: "TIMERREPORT", value: 278, isUnsigned: true)
!195 = !DIEnumerator(name: "TIMERREGION", value: 279, isUnsigned: true)
!196 = !DIEnumerator(name: "TIMERF", value: 287, isUnsigned: true)
!197 = !DIEnumerator(name: "EVT_ACTIONZONE_AREA", value: 20480, isUnsigned: true)
!198 = !DIEnumerator(name: "EVT_ACTIONZONE_REGION", value: 20481, isUnsigned: true)
!199 = !DIEnumerator(name: "EVT_ACTIONZONE_FULLSCREEN", value: 20482, isUnsigned: true)
!200 = !DIEnumerator(name: "EVT_TWEAK_L", value: 20483, isUnsigned: true)
!201 = !DIEnumerator(name: "EVT_TWEAK_M", value: 20484, isUnsigned: true)
!202 = !DIEnumerator(name: "EVT_TWEAK_R", value: 20485, isUnsigned: true)
!203 = !DIEnumerator(name: "EVT_TWEAK_A", value: 20486, isUnsigned: true)
!204 = !DIEnumerator(name: "EVT_TWEAK_S", value: 20487, isUnsigned: true)
!205 = !DIEnumerator(name: "EVT_GESTURE", value: 20496, isUnsigned: true)
!206 = !DIEnumerator(name: "EVT_FILESELECT", value: 20512, isUnsigned: true)
!207 = !DIEnumerator(name: "EVT_BUT_OPEN", value: 20513, isUnsigned: true)
!208 = !DIEnumerator(name: "EVT_MODAL_MAP", value: 20514, isUnsigned: true)
!209 = !DIEnumerator(name: "EVT_DROP", value: 20515, isUnsigned: true)
!210 = !DIEnumerator(name: "EVT_BUT_CANCEL", value: 20516, isUnsigned: true)
!211 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eSpace_Type", file: !212, line: 1163, baseType: !5, size: 32, elements: !213)
!212 = !DIFile(filename: "blender/source/blender/makesdna/DNA_space_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!213 = !{!214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235}
!214 = !DIEnumerator(name: "SPACE_EMPTY", value: 0, isUnsigned: true)
!215 = !DIEnumerator(name: "SPACE_VIEW3D", value: 1, isUnsigned: true)
!216 = !DIEnumerator(name: "SPACE_IPO", value: 2, isUnsigned: true)
!217 = !DIEnumerator(name: "SPACE_OUTLINER", value: 3, isUnsigned: true)
!218 = !DIEnumerator(name: "SPACE_BUTS", value: 4, isUnsigned: true)
!219 = !DIEnumerator(name: "SPACE_FILE", value: 5, isUnsigned: true)
!220 = !DIEnumerator(name: "SPACE_IMAGE", value: 6, isUnsigned: true)
!221 = !DIEnumerator(name: "SPACE_INFO", value: 7, isUnsigned: true)
!222 = !DIEnumerator(name: "SPACE_SEQ", value: 8, isUnsigned: true)
!223 = !DIEnumerator(name: "SPACE_TEXT", value: 9, isUnsigned: true)
!224 = !DIEnumerator(name: "SPACE_IMASEL", value: 10, isUnsigned: true)
!225 = !DIEnumerator(name: "SPACE_SOUND", value: 11, isUnsigned: true)
!226 = !DIEnumerator(name: "SPACE_ACTION", value: 12, isUnsigned: true)
!227 = !DIEnumerator(name: "SPACE_NLA", value: 13, isUnsigned: true)
!228 = !DIEnumerator(name: "SPACE_SCRIPT", value: 14, isUnsigned: true)
!229 = !DIEnumerator(name: "SPACE_TIME", value: 15, isUnsigned: true)
!230 = !DIEnumerator(name: "SPACE_NODE", value: 16, isUnsigned: true)
!231 = !DIEnumerator(name: "SPACE_LOGIC", value: 17, isUnsigned: true)
!232 = !DIEnumerator(name: "SPACE_CONSOLE", value: 18, isUnsigned: true)
!233 = !DIEnumerator(name: "SPACE_USERPREF", value: 19, isUnsigned: true)
!234 = !DIEnumerator(name: "SPACE_CLIP", value: 20, isUnsigned: true)
!235 = !DIEnumerator(name: "SPACEICONMAX", value: 20, isUnsigned: true)
!236 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eAnimEdit_Context", file: !237, line: 636, baseType: !5, size: 32, elements: !238)
!237 = !DIFile(filename: "blender/source/blender/makesdna/DNA_action_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!238 = !{!239, !240, !241, !242, !243}
!239 = !DIEnumerator(name: "SACTCONT_ACTION", value: 0, isUnsigned: true)
!240 = !DIEnumerator(name: "SACTCONT_SHAPEKEY", value: 1, isUnsigned: true)
!241 = !DIEnumerator(name: "SACTCONT_GPENCIL", value: 2, isUnsigned: true)
!242 = !DIEnumerator(name: "SACTCONT_DOPESHEET", value: 3, isUnsigned: true)
!243 = !DIEnumerator(name: "SACTCONT_MASK", value: 4, isUnsigned: true)
!244 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eSAction_Flag", file: !237, line: 608, baseType: !5, size: 32, elements: !245)
!245 = !{!246, !247, !248, !249, !250, !251, !252, !253, !254, !255}
!246 = !DIEnumerator(name: "SACTION_MOVING", value: 1, isUnsigned: true)
!247 = !DIEnumerator(name: "SACTION_SLIDERS", value: 2, isUnsigned: true)
!248 = !DIEnumerator(name: "SACTION_DRAWTIME", value: 4, isUnsigned: true)
!249 = !DIEnumerator(name: "SACTION_NOTRANSKEYCULL", value: 16, isUnsigned: true)
!250 = !DIEnumerator(name: "SACTION_POSEMARKERS_SHOW", value: 64, isUnsigned: true)
!251 = !DIEnumerator(name: "SACTION_NODRAWGCOLORS", value: 128, isUnsigned: true)
!252 = !DIEnumerator(name: "SACTION_NODRAWCFRANUM", value: 256, isUnsigned: true)
!253 = !DIEnumerator(name: "SACTION_TEMP_NEEDCHANSYNC", value: 512, isUnsigned: true)
!254 = !DIEnumerator(name: "SACTION_NOREALTIMEUPDATES", value: 1024, isUnsigned: true)
!255 = !DIEnumerator(name: "SACTION_MARKERS_MOVE", value: 2048, isUnsigned: true)
!256 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !257, line: 40, baseType: !5, size: 32, elements: !258)
!257 = !DIFile(filename: "blender/source/blender/editors/include/UI_resources.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!258 = !{!259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425, !426, !427, !428, !429, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452, !453, !454, !455, !456, !457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483, !484, !485, !486, !487, !488, !489, !490, !491, !492, !493, !494, !495, !496, !497, !498, !499, !500, !501, !502, !503, !504, !505, !506, !507, !508, !509, !510, !511, !512, !513, !514, !515, !516, !517, !518, !519, !520, !521, !522, !523, !524, !525, !526, !527, !528, !529, !530, !531, !532, !533, !534, !535, !536, !537, !538, !539, !540, !541, !542, !543, !544, !545, !546, !547, !548, !549, !550, !551, !552, !553, !554, !555, !556, !557, !558, !559, !560, !561, !562, !563, !564, !565, !566, !567, !568, !569, !570, !571, !572, !573, !574, !575, !576, !577, !578, !579, !580, !581, !582, !583, !584, !585, !586, !587, !588, !589, !590, !591, !592, !593, !594, !595, !596, !597, !598, !599, !600, !601, !602, !603, !604, !605, !606, !607, !608, !609, !610, !611, !612, !613, !614, !615, !616, !617, !618, !619, !620, !621, !622, !623, !624, !625, !626, !627, !628, !629, !630, !631, !632, !633, !634, !635, !636, !637, !638, !639, !640, !641, !642, !643, !644, !645, !646, !647, !648, !649, !650, !651, !652, !653, !654, !655, !656, !657, !658, !659, !660, !661, !662, !663, !664, !665, !666, !667, !668, !669, !670, !671, !672, !673, !674, !675, !676, !677, !678, !679, !680, !681, !682, !683, !684, !685, !686, !687, !688, !689, !690, !691, !692, !693, !694, !695, !696, !697, !698, !699, !700, !701, !702, !703, !704, !705, !706, !707, !708, !709, !710, !711, !712, !713, !714, !715, !716, !717, !718, !719, !720, !721, !722, !723, !724, !725, !726, !727, !728, !729, !730, !731, !732, !733, !734, !735, !736, !737, !738, !739, !740, !741, !742, !743, !744, !745, !746, !747, !748, !749, !750, !751, !752, !753, !754, !755, !756, !757, !758, !759, !760, !761, !762, !763, !764, !765, !766, !767, !768, !769, !770, !771, !772, !773, !774, !775, !776, !777, !778, !779, !780, !781, !782, !783, !784, !785, !786, !787, !788, !789, !790, !791, !792, !793, !794, !795, !796, !797, !798, !799, !800, !801, !802, !803, !804, !805, !806, !807, !808, !809, !810, !811, !812, !813, !814, !815, !816, !817, !818, !819, !820, !821, !822, !823, !824, !825, !826, !827, !828, !829, !830, !831, !832, !833, !834, !835, !836, !837, !838, !839, !840, !841, !842, !843, !844, !845, !846, !847, !848, !849, !850, !851, !852, !853, !854, !855, !856, !857, !858, !859, !860, !861, !862, !863, !864, !865, !866, !867, !868, !869, !870, !871, !872, !873, !874, !875, !876, !877, !878, !879, !880, !881, !882, !883, !884, !885, !886, !887, !888, !889, !890, !891, !892, !893, !894, !895, !896, !897, !898, !899, !900, !901, !902, !903, !904, !905, !906, !907, !908, !909, !910, !911, !912, !913, !914, !915, !916, !917, !918, !919, !920, !921, !922, !923, !924, !925, !926, !927, !928, !929, !930, !931, !932, !933, !934, !935, !936, !937, !938, !939, !940, !941, !942, !943, !944, !945, !946, !947, !948, !949, !950, !951, !952, !953, !954, !955, !956, !957, !958, !959, !960, !961, !962, !963, !964, !965, !966, !967, !968, !969, !970, !971, !972, !973, !974, !975, !976, !977, !978, !979, !980, !981, !982, !983, !984, !985, !986, !987, !988, !989, !990, !991, !992, !993, !994, !995, !996, !997, !998, !999, !1000, !1001, !1002, !1003, !1004, !1005, !1006, !1007, !1008, !1009, !1010, !1011, !1012, !1013, !1014, !1015, !1016, !1017, !1018, !1019, !1020, !1021, !1022, !1023, !1024, !1025, !1026, !1027, !1028, !1029, !1030, !1031, !1032, !1033, !1034, !1035, !1036, !1037, !1038, !1039, !1040, !1041, !1042, !1043, !1044, !1045, !1046, !1047, !1048, !1049, !1050, !1051, !1052, !1053, !1054, !1055, !1056, !1057, !1058, !1059, !1060, !1061, !1062, !1063, !1064, !1065, !1066, !1067, !1068, !1069, !1070, !1071, !1072, !1073, !1074, !1075, !1076, !1077, !1078, !1079, !1080, !1081, !1082, !1083, !1084, !1085, !1086, !1087, !1088, !1089, !1090, !1091, !1092, !1093, !1094, !1095, !1096, !1097, !1098, !1099, !1100, !1101, !1102, !1103, !1104, !1105}
!259 = !DIEnumerator(name: "ICON_NONE", value: 0, isUnsigned: true)
!260 = !DIEnumerator(name: "ICON_QUESTION", value: 1, isUnsigned: true)
!261 = !DIEnumerator(name: "ICON_ERROR", value: 2, isUnsigned: true)
!262 = !DIEnumerator(name: "ICON_CANCEL", value: 3, isUnsigned: true)
!263 = !DIEnumerator(name: "ICON_TRIA_RIGHT", value: 4, isUnsigned: true)
!264 = !DIEnumerator(name: "ICON_TRIA_DOWN", value: 5, isUnsigned: true)
!265 = !DIEnumerator(name: "ICON_TRIA_LEFT", value: 6, isUnsigned: true)
!266 = !DIEnumerator(name: "ICON_TRIA_UP", value: 7, isUnsigned: true)
!267 = !DIEnumerator(name: "ICON_ARROW_LEFTRIGHT", value: 8, isUnsigned: true)
!268 = !DIEnumerator(name: "ICON_PLUS", value: 9, isUnsigned: true)
!269 = !DIEnumerator(name: "ICON_DISCLOSURE_TRI_DOWN", value: 10, isUnsigned: true)
!270 = !DIEnumerator(name: "ICON_DISCLOSURE_TRI_RIGHT", value: 11, isUnsigned: true)
!271 = !DIEnumerator(name: "ICON_RADIOBUT_OFF", value: 12, isUnsigned: true)
!272 = !DIEnumerator(name: "ICON_RADIOBUT_ON", value: 13, isUnsigned: true)
!273 = !DIEnumerator(name: "ICON_MENU_PANEL", value: 14, isUnsigned: true)
!274 = !DIEnumerator(name: "ICON_BLENDER", value: 15, isUnsigned: true)
!275 = !DIEnumerator(name: "ICON_GRIP", value: 16, isUnsigned: true)
!276 = !DIEnumerator(name: "ICON_DOT", value: 17, isUnsigned: true)
!277 = !DIEnumerator(name: "ICON_COLLAPSEMENU", value: 18, isUnsigned: true)
!278 = !DIEnumerator(name: "ICON_X", value: 19, isUnsigned: true)
!279 = !DIEnumerator(name: "ICON_BLANK005", value: 20, isUnsigned: true)
!280 = !DIEnumerator(name: "ICON_GO_LEFT", value: 21, isUnsigned: true)
!281 = !DIEnumerator(name: "ICON_PLUG", value: 22, isUnsigned: true)
!282 = !DIEnumerator(name: "ICON_UI", value: 23, isUnsigned: true)
!283 = !DIEnumerator(name: "ICON_NODE", value: 24, isUnsigned: true)
!284 = !DIEnumerator(name: "ICON_NODE_SEL", value: 25, isUnsigned: true)
!285 = !DIEnumerator(name: "ICON_FULLSCREEN", value: 26, isUnsigned: true)
!286 = !DIEnumerator(name: "ICON_SPLITSCREEN", value: 27, isUnsigned: true)
!287 = !DIEnumerator(name: "ICON_RIGHTARROW_THIN", value: 28, isUnsigned: true)
!288 = !DIEnumerator(name: "ICON_BORDERMOVE", value: 29, isUnsigned: true)
!289 = !DIEnumerator(name: "ICON_VIEWZOOM", value: 30, isUnsigned: true)
!290 = !DIEnumerator(name: "ICON_ZOOMIN", value: 31, isUnsigned: true)
!291 = !DIEnumerator(name: "ICON_ZOOMOUT", value: 32, isUnsigned: true)
!292 = !DIEnumerator(name: "ICON_PANEL_CLOSE", value: 33, isUnsigned: true)
!293 = !DIEnumerator(name: "ICON_COPY_ID", value: 34, isUnsigned: true)
!294 = !DIEnumerator(name: "ICON_EYEDROPPER", value: 35, isUnsigned: true)
!295 = !DIEnumerator(name: "ICON_LINK_AREA", value: 36, isUnsigned: true)
!296 = !DIEnumerator(name: "ICON_AUTO", value: 37, isUnsigned: true)
!297 = !DIEnumerator(name: "ICON_CHECKBOX_DEHLT", value: 38, isUnsigned: true)
!298 = !DIEnumerator(name: "ICON_CHECKBOX_HLT", value: 39, isUnsigned: true)
!299 = !DIEnumerator(name: "ICON_UNLOCKED", value: 40, isUnsigned: true)
!300 = !DIEnumerator(name: "ICON_LOCKED", value: 41, isUnsigned: true)
!301 = !DIEnumerator(name: "ICON_UNPINNED", value: 42, isUnsigned: true)
!302 = !DIEnumerator(name: "ICON_PINNED", value: 43, isUnsigned: true)
!303 = !DIEnumerator(name: "ICON_SCREEN_BACK", value: 44, isUnsigned: true)
!304 = !DIEnumerator(name: "ICON_RIGHTARROW", value: 45, isUnsigned: true)
!305 = !DIEnumerator(name: "ICON_DOWNARROW_HLT", value: 46, isUnsigned: true)
!306 = !DIEnumerator(name: "ICON_DOTSUP", value: 47, isUnsigned: true)
!307 = !DIEnumerator(name: "ICON_DOTSDOWN", value: 48, isUnsigned: true)
!308 = !DIEnumerator(name: "ICON_LINK", value: 49, isUnsigned: true)
!309 = !DIEnumerator(name: "ICON_INLINK", value: 50, isUnsigned: true)
!310 = !DIEnumerator(name: "ICON_PLUGIN", value: 51, isUnsigned: true)
!311 = !DIEnumerator(name: "ICON_HELP", value: 52, isUnsigned: true)
!312 = !DIEnumerator(name: "ICON_GHOST_ENABLED", value: 53, isUnsigned: true)
!313 = !DIEnumerator(name: "ICON_COLOR", value: 54, isUnsigned: true)
!314 = !DIEnumerator(name: "ICON_LINKED", value: 55, isUnsigned: true)
!315 = !DIEnumerator(name: "ICON_UNLINKED", value: 56, isUnsigned: true)
!316 = !DIEnumerator(name: "ICON_HAND", value: 57, isUnsigned: true)
!317 = !DIEnumerator(name: "ICON_ZOOM_ALL", value: 58, isUnsigned: true)
!318 = !DIEnumerator(name: "ICON_ZOOM_SELECTED", value: 59, isUnsigned: true)
!319 = !DIEnumerator(name: "ICON_ZOOM_PREVIOUS", value: 60, isUnsigned: true)
!320 = !DIEnumerator(name: "ICON_ZOOM_IN", value: 61, isUnsigned: true)
!321 = !DIEnumerator(name: "ICON_ZOOM_OUT", value: 62, isUnsigned: true)
!322 = !DIEnumerator(name: "ICON_RENDER_REGION", value: 63, isUnsigned: true)
!323 = !DIEnumerator(name: "ICON_BORDER_RECT", value: 64, isUnsigned: true)
!324 = !DIEnumerator(name: "ICON_BORDER_LASSO", value: 65, isUnsigned: true)
!325 = !DIEnumerator(name: "ICON_FREEZE", value: 66, isUnsigned: true)
!326 = !DIEnumerator(name: "ICON_STYLUS_PRESSURE", value: 67, isUnsigned: true)
!327 = !DIEnumerator(name: "ICON_GHOST_DISABLED", value: 68, isUnsigned: true)
!328 = !DIEnumerator(name: "ICON_NEW", value: 69, isUnsigned: true)
!329 = !DIEnumerator(name: "ICON_FILE_TICK", value: 70, isUnsigned: true)
!330 = !DIEnumerator(name: "ICON_QUIT", value: 71, isUnsigned: true)
!331 = !DIEnumerator(name: "ICON_URL", value: 72, isUnsigned: true)
!332 = !DIEnumerator(name: "ICON_RECOVER_LAST", value: 73, isUnsigned: true)
!333 = !DIEnumerator(name: "ICON_BLANK038", value: 74, isUnsigned: true)
!334 = !DIEnumerator(name: "ICON_FULLSCREEN_ENTER", value: 75, isUnsigned: true)
!335 = !DIEnumerator(name: "ICON_FULLSCREEN_EXIT", value: 76, isUnsigned: true)
!336 = !DIEnumerator(name: "ICON_BLANK1", value: 77, isUnsigned: true)
!337 = !DIEnumerator(name: "ICON_LAMP", value: 78, isUnsigned: true)
!338 = !DIEnumerator(name: "ICON_MATERIAL", value: 79, isUnsigned: true)
!339 = !DIEnumerator(name: "ICON_TEXTURE", value: 80, isUnsigned: true)
!340 = !DIEnumerator(name: "ICON_ANIM", value: 81, isUnsigned: true)
!341 = !DIEnumerator(name: "ICON_WORLD", value: 82, isUnsigned: true)
!342 = !DIEnumerator(name: "ICON_SCENE", value: 83, isUnsigned: true)
!343 = !DIEnumerator(name: "ICON_EDIT", value: 84, isUnsigned: true)
!344 = !DIEnumerator(name: "ICON_GAME", value: 85, isUnsigned: true)
!345 = !DIEnumerator(name: "ICON_RADIO", value: 86, isUnsigned: true)
!346 = !DIEnumerator(name: "ICON_SCRIPT", value: 87, isUnsigned: true)
!347 = !DIEnumerator(name: "ICON_PARTICLES", value: 88, isUnsigned: true)
!348 = !DIEnumerator(name: "ICON_PHYSICS", value: 89, isUnsigned: true)
!349 = !DIEnumerator(name: "ICON_SPEAKER", value: 90, isUnsigned: true)
!350 = !DIEnumerator(name: "ICON_TEXTURE_SHADED", value: 91, isUnsigned: true)
!351 = !DIEnumerator(name: "ICON_BLANK042", value: 92, isUnsigned: true)
!352 = !DIEnumerator(name: "ICON_BLANK043", value: 93, isUnsigned: true)
!353 = !DIEnumerator(name: "ICON_BLANK044", value: 94, isUnsigned: true)
!354 = !DIEnumerator(name: "ICON_BLANK045", value: 95, isUnsigned: true)
!355 = !DIEnumerator(name: "ICON_BLANK046", value: 96, isUnsigned: true)
!356 = !DIEnumerator(name: "ICON_BLANK047", value: 97, isUnsigned: true)
!357 = !DIEnumerator(name: "ICON_BLANK048", value: 98, isUnsigned: true)
!358 = !DIEnumerator(name: "ICON_BLANK049", value: 99, isUnsigned: true)
!359 = !DIEnumerator(name: "ICON_BLANK050", value: 100, isUnsigned: true)
!360 = !DIEnumerator(name: "ICON_BLANK051", value: 101, isUnsigned: true)
!361 = !DIEnumerator(name: "ICON_BLANK052", value: 102, isUnsigned: true)
!362 = !DIEnumerator(name: "ICON_BLANK052b", value: 103, isUnsigned: true)
!363 = !DIEnumerator(name: "ICON_VIEW3D", value: 104, isUnsigned: true)
!364 = !DIEnumerator(name: "ICON_IPO", value: 105, isUnsigned: true)
!365 = !DIEnumerator(name: "ICON_OOPS", value: 106, isUnsigned: true)
!366 = !DIEnumerator(name: "ICON_BUTS", value: 107, isUnsigned: true)
!367 = !DIEnumerator(name: "ICON_FILESEL", value: 108, isUnsigned: true)
!368 = !DIEnumerator(name: "ICON_IMAGE_COL", value: 109, isUnsigned: true)
!369 = !DIEnumerator(name: "ICON_INFO", value: 110, isUnsigned: true)
!370 = !DIEnumerator(name: "ICON_SEQUENCE", value: 111, isUnsigned: true)
!371 = !DIEnumerator(name: "ICON_TEXT", value: 112, isUnsigned: true)
!372 = !DIEnumerator(name: "ICON_IMASEL", value: 113, isUnsigned: true)
!373 = !DIEnumerator(name: "ICON_SOUND", value: 114, isUnsigned: true)
!374 = !DIEnumerator(name: "ICON_ACTION", value: 115, isUnsigned: true)
!375 = !DIEnumerator(name: "ICON_NLA", value: 116, isUnsigned: true)
!376 = !DIEnumerator(name: "ICON_SCRIPTWIN", value: 117, isUnsigned: true)
!377 = !DIEnumerator(name: "ICON_TIME", value: 118, isUnsigned: true)
!378 = !DIEnumerator(name: "ICON_NODETREE", value: 119, isUnsigned: true)
!379 = !DIEnumerator(name: "ICON_LOGIC", value: 120, isUnsigned: true)
!380 = !DIEnumerator(name: "ICON_CONSOLE", value: 121, isUnsigned: true)
!381 = !DIEnumerator(name: "ICON_PREFERENCES", value: 122, isUnsigned: true)
!382 = !DIEnumerator(name: "ICON_CLIP", value: 123, isUnsigned: true)
!383 = !DIEnumerator(name: "ICON_ASSET_MANAGER", value: 124, isUnsigned: true)
!384 = !DIEnumerator(name: "ICON_BLANK057", value: 125, isUnsigned: true)
!385 = !DIEnumerator(name: "ICON_BLANK058", value: 126, isUnsigned: true)
!386 = !DIEnumerator(name: "ICON_BLANK059", value: 127, isUnsigned: true)
!387 = !DIEnumerator(name: "ICON_BLANK060", value: 128, isUnsigned: true)
!388 = !DIEnumerator(name: "ICON_BLANK061", value: 129, isUnsigned: true)
!389 = !DIEnumerator(name: "ICON_OBJECT_DATAMODE", value: 130, isUnsigned: true)
!390 = !DIEnumerator(name: "ICON_EDITMODE_HLT", value: 131, isUnsigned: true)
!391 = !DIEnumerator(name: "ICON_FACESEL_HLT", value: 132, isUnsigned: true)
!392 = !DIEnumerator(name: "ICON_VPAINT_HLT", value: 133, isUnsigned: true)
!393 = !DIEnumerator(name: "ICON_TPAINT_HLT", value: 134, isUnsigned: true)
!394 = !DIEnumerator(name: "ICON_WPAINT_HLT", value: 135, isUnsigned: true)
!395 = !DIEnumerator(name: "ICON_SCULPTMODE_HLT", value: 136, isUnsigned: true)
!396 = !DIEnumerator(name: "ICON_POSE_HLT", value: 137, isUnsigned: true)
!397 = !DIEnumerator(name: "ICON_PARTICLEMODE", value: 138, isUnsigned: true)
!398 = !DIEnumerator(name: "ICON_LIGHTPAINT", value: 139, isUnsigned: true)
!399 = !DIEnumerator(name: "ICON_BLANK063", value: 140, isUnsigned: true)
!400 = !DIEnumerator(name: "ICON_BLANK064", value: 141, isUnsigned: true)
!401 = !DIEnumerator(name: "ICON_BLANK065", value: 142, isUnsigned: true)
!402 = !DIEnumerator(name: "ICON_BLANK066", value: 143, isUnsigned: true)
!403 = !DIEnumerator(name: "ICON_BLANK067", value: 144, isUnsigned: true)
!404 = !DIEnumerator(name: "ICON_BLANK068", value: 145, isUnsigned: true)
!405 = !DIEnumerator(name: "ICON_BLANK069", value: 146, isUnsigned: true)
!406 = !DIEnumerator(name: "ICON_BLANK070", value: 147, isUnsigned: true)
!407 = !DIEnumerator(name: "ICON_BLANK071", value: 148, isUnsigned: true)
!408 = !DIEnumerator(name: "ICON_BLANK072", value: 149, isUnsigned: true)
!409 = !DIEnumerator(name: "ICON_BLANK073", value: 150, isUnsigned: true)
!410 = !DIEnumerator(name: "ICON_BLANK074", value: 151, isUnsigned: true)
!411 = !DIEnumerator(name: "ICON_BLANK075", value: 152, isUnsigned: true)
!412 = !DIEnumerator(name: "ICON_BLANK076", value: 153, isUnsigned: true)
!413 = !DIEnumerator(name: "ICON_BLANK077", value: 154, isUnsigned: true)
!414 = !DIEnumerator(name: "ICON_BLANK077b", value: 155, isUnsigned: true)
!415 = !DIEnumerator(name: "ICON_SCENE_DATA", value: 156, isUnsigned: true)
!416 = !DIEnumerator(name: "ICON_RENDERLAYERS", value: 157, isUnsigned: true)
!417 = !DIEnumerator(name: "ICON_WORLD_DATA", value: 158, isUnsigned: true)
!418 = !DIEnumerator(name: "ICON_OBJECT_DATA", value: 159, isUnsigned: true)
!419 = !DIEnumerator(name: "ICON_MESH_DATA", value: 160, isUnsigned: true)
!420 = !DIEnumerator(name: "ICON_CURVE_DATA", value: 161, isUnsigned: true)
!421 = !DIEnumerator(name: "ICON_META_DATA", value: 162, isUnsigned: true)
!422 = !DIEnumerator(name: "ICON_LATTICE_DATA", value: 163, isUnsigned: true)
!423 = !DIEnumerator(name: "ICON_LAMP_DATA", value: 164, isUnsigned: true)
!424 = !DIEnumerator(name: "ICON_MATERIAL_DATA", value: 165, isUnsigned: true)
!425 = !DIEnumerator(name: "ICON_TEXTURE_DATA", value: 166, isUnsigned: true)
!426 = !DIEnumerator(name: "ICON_ANIM_DATA", value: 167, isUnsigned: true)
!427 = !DIEnumerator(name: "ICON_CAMERA_DATA", value: 168, isUnsigned: true)
!428 = !DIEnumerator(name: "ICON_PARTICLE_DATA", value: 169, isUnsigned: true)
!429 = !DIEnumerator(name: "ICON_LIBRARY_DATA_DIRECT", value: 170, isUnsigned: true)
!430 = !DIEnumerator(name: "ICON_GROUP", value: 171, isUnsigned: true)
!431 = !DIEnumerator(name: "ICON_ARMATURE_DATA", value: 172, isUnsigned: true)
!432 = !DIEnumerator(name: "ICON_POSE_DATA", value: 173, isUnsigned: true)
!433 = !DIEnumerator(name: "ICON_BONE_DATA", value: 174, isUnsigned: true)
!434 = !DIEnumerator(name: "ICON_CONSTRAINT", value: 175, isUnsigned: true)
!435 = !DIEnumerator(name: "ICON_SHAPEKEY_DATA", value: 176, isUnsigned: true)
!436 = !DIEnumerator(name: "ICON_CONSTRAINT_BONE", value: 177, isUnsigned: true)
!437 = !DIEnumerator(name: "ICON_CAMERA_STEREO", value: 178, isUnsigned: true)
!438 = !DIEnumerator(name: "ICON_PACKAGE", value: 179, isUnsigned: true)
!439 = !DIEnumerator(name: "ICON_UGLYPACKAGE", value: 180, isUnsigned: true)
!440 = !DIEnumerator(name: "ICON_BLANK079b", value: 181, isUnsigned: true)
!441 = !DIEnumerator(name: "ICON_BRUSH_DATA", value: 182, isUnsigned: true)
!442 = !DIEnumerator(name: "ICON_IMAGE_DATA", value: 183, isUnsigned: true)
!443 = !DIEnumerator(name: "ICON_FILE", value: 184, isUnsigned: true)
!444 = !DIEnumerator(name: "ICON_FCURVE", value: 185, isUnsigned: true)
!445 = !DIEnumerator(name: "ICON_FONT_DATA", value: 186, isUnsigned: true)
!446 = !DIEnumerator(name: "ICON_RENDER_RESULT", value: 187, isUnsigned: true)
!447 = !DIEnumerator(name: "ICON_SURFACE_DATA", value: 188, isUnsigned: true)
!448 = !DIEnumerator(name: "ICON_EMPTY_DATA", value: 189, isUnsigned: true)
!449 = !DIEnumerator(name: "ICON_SETTINGS", value: 190, isUnsigned: true)
!450 = !DIEnumerator(name: "ICON_RENDER_ANIMATION", value: 191, isUnsigned: true)
!451 = !DIEnumerator(name: "ICON_RENDER_STILL", value: 192, isUnsigned: true)
!452 = !DIEnumerator(name: "ICON_BLANK080F", value: 193, isUnsigned: true)
!453 = !DIEnumerator(name: "ICON_BOIDS", value: 194, isUnsigned: true)
!454 = !DIEnumerator(name: "ICON_STRANDS", value: 195, isUnsigned: true)
!455 = !DIEnumerator(name: "ICON_LIBRARY_DATA_INDIRECT", value: 196, isUnsigned: true)
!456 = !DIEnumerator(name: "ICON_GREASEPENCIL", value: 197, isUnsigned: true)
!457 = !DIEnumerator(name: "ICON_LINE_DATA", value: 198, isUnsigned: true)
!458 = !DIEnumerator(name: "ICON_BLANK084", value: 199, isUnsigned: true)
!459 = !DIEnumerator(name: "ICON_GROUP_BONE", value: 200, isUnsigned: true)
!460 = !DIEnumerator(name: "ICON_GROUP_VERTEX", value: 201, isUnsigned: true)
!461 = !DIEnumerator(name: "ICON_GROUP_VCOL", value: 202, isUnsigned: true)
!462 = !DIEnumerator(name: "ICON_GROUP_UVS", value: 203, isUnsigned: true)
!463 = !DIEnumerator(name: "ICON_BLANK089", value: 204, isUnsigned: true)
!464 = !DIEnumerator(name: "ICON_BLANK090", value: 205, isUnsigned: true)
!465 = !DIEnumerator(name: "ICON_RNA", value: 206, isUnsigned: true)
!466 = !DIEnumerator(name: "ICON_RNA_ADD", value: 207, isUnsigned: true)
!467 = !DIEnumerator(name: "ICON_BLANK092", value: 208, isUnsigned: true)
!468 = !DIEnumerator(name: "ICON_BLANK093", value: 209, isUnsigned: true)
!469 = !DIEnumerator(name: "ICON_BLANK094", value: 210, isUnsigned: true)
!470 = !DIEnumerator(name: "ICON_BLANK095", value: 211, isUnsigned: true)
!471 = !DIEnumerator(name: "ICON_BLANK096", value: 212, isUnsigned: true)
!472 = !DIEnumerator(name: "ICON_BLANK097", value: 213, isUnsigned: true)
!473 = !DIEnumerator(name: "ICON_BLANK098", value: 214, isUnsigned: true)
!474 = !DIEnumerator(name: "ICON_BLANK099", value: 215, isUnsigned: true)
!475 = !DIEnumerator(name: "ICON_BLANK100", value: 216, isUnsigned: true)
!476 = !DIEnumerator(name: "ICON_BLANK101", value: 217, isUnsigned: true)
!477 = !DIEnumerator(name: "ICON_BLANK102", value: 218, isUnsigned: true)
!478 = !DIEnumerator(name: "ICON_BLANK103", value: 219, isUnsigned: true)
!479 = !DIEnumerator(name: "ICON_BLANK104", value: 220, isUnsigned: true)
!480 = !DIEnumerator(name: "ICON_BLANK105", value: 221, isUnsigned: true)
!481 = !DIEnumerator(name: "ICON_BLANK106", value: 222, isUnsigned: true)
!482 = !DIEnumerator(name: "ICON_BLANK107", value: 223, isUnsigned: true)
!483 = !DIEnumerator(name: "ICON_BLANK108", value: 224, isUnsigned: true)
!484 = !DIEnumerator(name: "ICON_BLANK109", value: 225, isUnsigned: true)
!485 = !DIEnumerator(name: "ICON_BLANK110", value: 226, isUnsigned: true)
!486 = !DIEnumerator(name: "ICON_BLANK111", value: 227, isUnsigned: true)
!487 = !DIEnumerator(name: "ICON_BLANK112", value: 228, isUnsigned: true)
!488 = !DIEnumerator(name: "ICON_BLANK113", value: 229, isUnsigned: true)
!489 = !DIEnumerator(name: "ICON_BLANK114", value: 230, isUnsigned: true)
!490 = !DIEnumerator(name: "ICON_BLANK115", value: 231, isUnsigned: true)
!491 = !DIEnumerator(name: "ICON_BLANK116", value: 232, isUnsigned: true)
!492 = !DIEnumerator(name: "ICON_BLANK116b", value: 233, isUnsigned: true)
!493 = !DIEnumerator(name: "ICON_OUTLINER_OB_EMPTY", value: 234, isUnsigned: true)
!494 = !DIEnumerator(name: "ICON_OUTLINER_OB_MESH", value: 235, isUnsigned: true)
!495 = !DIEnumerator(name: "ICON_OUTLINER_OB_CURVE", value: 236, isUnsigned: true)
!496 = !DIEnumerator(name: "ICON_OUTLINER_OB_LATTICE", value: 237, isUnsigned: true)
!497 = !DIEnumerator(name: "ICON_OUTLINER_OB_META", value: 238, isUnsigned: true)
!498 = !DIEnumerator(name: "ICON_OUTLINER_OB_LAMP", value: 239, isUnsigned: true)
!499 = !DIEnumerator(name: "ICON_OUTLINER_OB_CAMERA", value: 240, isUnsigned: true)
!500 = !DIEnumerator(name: "ICON_OUTLINER_OB_ARMATURE", value: 241, isUnsigned: true)
!501 = !DIEnumerator(name: "ICON_OUTLINER_OB_FONT", value: 242, isUnsigned: true)
!502 = !DIEnumerator(name: "ICON_OUTLINER_OB_SURFACE", value: 243, isUnsigned: true)
!503 = !DIEnumerator(name: "ICON_OUTLINER_OB_SPEAKER", value: 244, isUnsigned: true)
!504 = !DIEnumerator(name: "ICON_BLANK120", value: 245, isUnsigned: true)
!505 = !DIEnumerator(name: "ICON_BLANK121", value: 246, isUnsigned: true)
!506 = !DIEnumerator(name: "ICON_BLANK122", value: 247, isUnsigned: true)
!507 = !DIEnumerator(name: "ICON_BLANK123", value: 248, isUnsigned: true)
!508 = !DIEnumerator(name: "ICON_BLANK124", value: 249, isUnsigned: true)
!509 = !DIEnumerator(name: "ICON_BLANK125", value: 250, isUnsigned: true)
!510 = !DIEnumerator(name: "ICON_BLANK126", value: 251, isUnsigned: true)
!511 = !DIEnumerator(name: "ICON_BLANK127", value: 252, isUnsigned: true)
!512 = !DIEnumerator(name: "ICON_RESTRICT_VIEW_OFF", value: 253, isUnsigned: true)
!513 = !DIEnumerator(name: "ICON_RESTRICT_VIEW_ON", value: 254, isUnsigned: true)
!514 = !DIEnumerator(name: "ICON_RESTRICT_SELECT_OFF", value: 255, isUnsigned: true)
!515 = !DIEnumerator(name: "ICON_RESTRICT_SELECT_ON", value: 256, isUnsigned: true)
!516 = !DIEnumerator(name: "ICON_RESTRICT_RENDER_OFF", value: 257, isUnsigned: true)
!517 = !DIEnumerator(name: "ICON_RESTRICT_RENDER_ON", value: 258, isUnsigned: true)
!518 = !DIEnumerator(name: "ICON_BLANK127b", value: 259, isUnsigned: true)
!519 = !DIEnumerator(name: "ICON_OUTLINER_DATA_EMPTY", value: 260, isUnsigned: true)
!520 = !DIEnumerator(name: "ICON_OUTLINER_DATA_MESH", value: 261, isUnsigned: true)
!521 = !DIEnumerator(name: "ICON_OUTLINER_DATA_CURVE", value: 262, isUnsigned: true)
!522 = !DIEnumerator(name: "ICON_OUTLINER_DATA_LATTICE", value: 263, isUnsigned: true)
!523 = !DIEnumerator(name: "ICON_OUTLINER_DATA_META", value: 264, isUnsigned: true)
!524 = !DIEnumerator(name: "ICON_OUTLINER_DATA_LAMP", value: 265, isUnsigned: true)
!525 = !DIEnumerator(name: "ICON_OUTLINER_DATA_CAMERA", value: 266, isUnsigned: true)
!526 = !DIEnumerator(name: "ICON_OUTLINER_DATA_ARMATURE", value: 267, isUnsigned: true)
!527 = !DIEnumerator(name: "ICON_OUTLINER_DATA_FONT", value: 268, isUnsigned: true)
!528 = !DIEnumerator(name: "ICON_OUTLINER_DATA_SURFACE", value: 269, isUnsigned: true)
!529 = !DIEnumerator(name: "ICON_OUTLINER_DATA_SPEAKER", value: 270, isUnsigned: true)
!530 = !DIEnumerator(name: "ICON_OUTLINER_DATA_POSE", value: 271, isUnsigned: true)
!531 = !DIEnumerator(name: "ICON_BLANK130", value: 272, isUnsigned: true)
!532 = !DIEnumerator(name: "ICON_BLANK131", value: 273, isUnsigned: true)
!533 = !DIEnumerator(name: "ICON_BLANK132", value: 274, isUnsigned: true)
!534 = !DIEnumerator(name: "ICON_BLANK133", value: 275, isUnsigned: true)
!535 = !DIEnumerator(name: "ICON_BLANK134", value: 276, isUnsigned: true)
!536 = !DIEnumerator(name: "ICON_BLANK135", value: 277, isUnsigned: true)
!537 = !DIEnumerator(name: "ICON_BLANK136", value: 278, isUnsigned: true)
!538 = !DIEnumerator(name: "ICON_BLANK137", value: 279, isUnsigned: true)
!539 = !DIEnumerator(name: "ICON_BLANK138", value: 280, isUnsigned: true)
!540 = !DIEnumerator(name: "ICON_BLANK139", value: 281, isUnsigned: true)
!541 = !DIEnumerator(name: "ICON_BLANK140", value: 282, isUnsigned: true)
!542 = !DIEnumerator(name: "ICON_BLANK141", value: 283, isUnsigned: true)
!543 = !DIEnumerator(name: "ICON_BLANK142", value: 284, isUnsigned: true)
!544 = !DIEnumerator(name: "ICON_BLANK142b", value: 285, isUnsigned: true)
!545 = !DIEnumerator(name: "ICON_MESH_PLANE", value: 286, isUnsigned: true)
!546 = !DIEnumerator(name: "ICON_MESH_CUBE", value: 287, isUnsigned: true)
!547 = !DIEnumerator(name: "ICON_MESH_CIRCLE", value: 288, isUnsigned: true)
!548 = !DIEnumerator(name: "ICON_MESH_UVSPHERE", value: 289, isUnsigned: true)
!549 = !DIEnumerator(name: "ICON_MESH_ICOSPHERE", value: 290, isUnsigned: true)
!550 = !DIEnumerator(name: "ICON_MESH_GRID", value: 291, isUnsigned: true)
!551 = !DIEnumerator(name: "ICON_MESH_MONKEY", value: 292, isUnsigned: true)
!552 = !DIEnumerator(name: "ICON_MESH_CYLINDER", value: 293, isUnsigned: true)
!553 = !DIEnumerator(name: "ICON_MESH_TORUS", value: 294, isUnsigned: true)
!554 = !DIEnumerator(name: "ICON_MESH_CONE", value: 295, isUnsigned: true)
!555 = !DIEnumerator(name: "ICON_BLANK610", value: 296, isUnsigned: true)
!556 = !DIEnumerator(name: "ICON_BLANK611", value: 297, isUnsigned: true)
!557 = !DIEnumerator(name: "ICON_LAMP_POINT", value: 298, isUnsigned: true)
!558 = !DIEnumerator(name: "ICON_LAMP_SUN", value: 299, isUnsigned: true)
!559 = !DIEnumerator(name: "ICON_LAMP_SPOT", value: 300, isUnsigned: true)
!560 = !DIEnumerator(name: "ICON_LAMP_HEMI", value: 301, isUnsigned: true)
!561 = !DIEnumerator(name: "ICON_LAMP_AREA", value: 302, isUnsigned: true)
!562 = !DIEnumerator(name: "ICON_BLANK617", value: 303, isUnsigned: true)
!563 = !DIEnumerator(name: "ICON_BLANK618", value: 304, isUnsigned: true)
!564 = !DIEnumerator(name: "ICON_META_EMPTY", value: 305, isUnsigned: true)
!565 = !DIEnumerator(name: "ICON_META_PLANE", value: 306, isUnsigned: true)
!566 = !DIEnumerator(name: "ICON_META_CUBE", value: 307, isUnsigned: true)
!567 = !DIEnumerator(name: "ICON_META_BALL", value: 308, isUnsigned: true)
!568 = !DIEnumerator(name: "ICON_META_ELLIPSOID", value: 309, isUnsigned: true)
!569 = !DIEnumerator(name: "ICON_META_CAPSULE", value: 310, isUnsigned: true)
!570 = !DIEnumerator(name: "ICON_BLANK625", value: 311, isUnsigned: true)
!571 = !DIEnumerator(name: "ICON_SURFACE_NCURVE", value: 312, isUnsigned: true)
!572 = !DIEnumerator(name: "ICON_SURFACE_NCIRCLE", value: 313, isUnsigned: true)
!573 = !DIEnumerator(name: "ICON_SURFACE_NSURFACE", value: 314, isUnsigned: true)
!574 = !DIEnumerator(name: "ICON_SURFACE_NCYLINDER", value: 315, isUnsigned: true)
!575 = !DIEnumerator(name: "ICON_SURFACE_NSPHERE", value: 316, isUnsigned: true)
!576 = !DIEnumerator(name: "ICON_SURFACE_NTORUS", value: 317, isUnsigned: true)
!577 = !DIEnumerator(name: "ICON_BLANK636", value: 318, isUnsigned: true)
!578 = !DIEnumerator(name: "ICON_BLANK637", value: 319, isUnsigned: true)
!579 = !DIEnumerator(name: "ICON_BLANK638", value: 320, isUnsigned: true)
!580 = !DIEnumerator(name: "ICON_CURVE_BEZCURVE", value: 321, isUnsigned: true)
!581 = !DIEnumerator(name: "ICON_CURVE_BEZCIRCLE", value: 322, isUnsigned: true)
!582 = !DIEnumerator(name: "ICON_CURVE_NCURVE", value: 323, isUnsigned: true)
!583 = !DIEnumerator(name: "ICON_CURVE_NCIRCLE", value: 324, isUnsigned: true)
!584 = !DIEnumerator(name: "ICON_CURVE_PATH", value: 325, isUnsigned: true)
!585 = !DIEnumerator(name: "ICON_BLANK644", value: 326, isUnsigned: true)
!586 = !DIEnumerator(name: "ICON_BLANK645", value: 327, isUnsigned: true)
!587 = !DIEnumerator(name: "ICON_BLANK646", value: 328, isUnsigned: true)
!588 = !DIEnumerator(name: "ICON_BLANK647", value: 329, isUnsigned: true)
!589 = !DIEnumerator(name: "ICON_BLANK648", value: 330, isUnsigned: true)
!590 = !DIEnumerator(name: "ICON_COLOR_RED", value: 331, isUnsigned: true)
!591 = !DIEnumerator(name: "ICON_COLOR_GREEN", value: 332, isUnsigned: true)
!592 = !DIEnumerator(name: "ICON_COLOR_BLUE", value: 333, isUnsigned: true)
!593 = !DIEnumerator(name: "ICON_TRIA_RIGHT_BAR", value: 334, isUnsigned: true)
!594 = !DIEnumerator(name: "ICON_TRIA_DOWN_BAR", value: 335, isUnsigned: true)
!595 = !DIEnumerator(name: "ICON_TRIA_LEFT_BAR", value: 336, isUnsigned: true)
!596 = !DIEnumerator(name: "ICON_TRIA_UP_BAR", value: 337, isUnsigned: true)
!597 = !DIEnumerator(name: "ICON_FORCE_FORCE", value: 338, isUnsigned: true)
!598 = !DIEnumerator(name: "ICON_FORCE_WIND", value: 339, isUnsigned: true)
!599 = !DIEnumerator(name: "ICON_FORCE_VORTEX", value: 340, isUnsigned: true)
!600 = !DIEnumerator(name: "ICON_FORCE_MAGNETIC", value: 341, isUnsigned: true)
!601 = !DIEnumerator(name: "ICON_FORCE_HARMONIC", value: 342, isUnsigned: true)
!602 = !DIEnumerator(name: "ICON_FORCE_CHARGE", value: 343, isUnsigned: true)
!603 = !DIEnumerator(name: "ICON_FORCE_LENNARDJONES", value: 344, isUnsigned: true)
!604 = !DIEnumerator(name: "ICON_FORCE_TEXTURE", value: 345, isUnsigned: true)
!605 = !DIEnumerator(name: "ICON_FORCE_CURVE", value: 346, isUnsigned: true)
!606 = !DIEnumerator(name: "ICON_FORCE_BOID", value: 347, isUnsigned: true)
!607 = !DIEnumerator(name: "ICON_FORCE_TURBULENCE", value: 348, isUnsigned: true)
!608 = !DIEnumerator(name: "ICON_FORCE_DRAG", value: 349, isUnsigned: true)
!609 = !DIEnumerator(name: "ICON_FORCE_SMOKEFLOW", value: 350, isUnsigned: true)
!610 = !DIEnumerator(name: "ICON_BLANK673", value: 351, isUnsigned: true)
!611 = !DIEnumerator(name: "ICON_BLANK674", value: 352, isUnsigned: true)
!612 = !DIEnumerator(name: "ICON_BLANK675", value: 353, isUnsigned: true)
!613 = !DIEnumerator(name: "ICON_BLANK676", value: 354, isUnsigned: true)
!614 = !DIEnumerator(name: "ICON_BLANK677", value: 355, isUnsigned: true)
!615 = !DIEnumerator(name: "ICON_BLANK678", value: 356, isUnsigned: true)
!616 = !DIEnumerator(name: "ICON_BLANK679", value: 357, isUnsigned: true)
!617 = !DIEnumerator(name: "ICON_BLANK680", value: 358, isUnsigned: true)
!618 = !DIEnumerator(name: "ICON_BLANK681", value: 359, isUnsigned: true)
!619 = !DIEnumerator(name: "ICON_BLANK682", value: 360, isUnsigned: true)
!620 = !DIEnumerator(name: "ICON_BLANK683", value: 361, isUnsigned: true)
!621 = !DIEnumerator(name: "ICON_BLANK684", value: 362, isUnsigned: true)
!622 = !DIEnumerator(name: "ICON_BLANK685", value: 363, isUnsigned: true)
!623 = !DIEnumerator(name: "ICON_BLANK690", value: 364, isUnsigned: true)
!624 = !DIEnumerator(name: "ICON_BLANK691", value: 365, isUnsigned: true)
!625 = !DIEnumerator(name: "ICON_BLANK692", value: 366, isUnsigned: true)
!626 = !DIEnumerator(name: "ICON_BLANK693", value: 367, isUnsigned: true)
!627 = !DIEnumerator(name: "ICON_BLANK694", value: 368, isUnsigned: true)
!628 = !DIEnumerator(name: "ICON_BLANK695", value: 369, isUnsigned: true)
!629 = !DIEnumerator(name: "ICON_BLANK696", value: 370, isUnsigned: true)
!630 = !DIEnumerator(name: "ICON_BLANK697", value: 371, isUnsigned: true)
!631 = !DIEnumerator(name: "ICON_BLANK698", value: 372, isUnsigned: true)
!632 = !DIEnumerator(name: "ICON_BLANK699", value: 373, isUnsigned: true)
!633 = !DIEnumerator(name: "ICON_BLANK700", value: 374, isUnsigned: true)
!634 = !DIEnumerator(name: "ICON_BLANK701", value: 375, isUnsigned: true)
!635 = !DIEnumerator(name: "ICON_BLANK702", value: 376, isUnsigned: true)
!636 = !DIEnumerator(name: "ICON_BLANK703", value: 377, isUnsigned: true)
!637 = !DIEnumerator(name: "ICON_BLANK704", value: 378, isUnsigned: true)
!638 = !DIEnumerator(name: "ICON_BLANK705", value: 379, isUnsigned: true)
!639 = !DIEnumerator(name: "ICON_BLANK706", value: 380, isUnsigned: true)
!640 = !DIEnumerator(name: "ICON_BLANK707", value: 381, isUnsigned: true)
!641 = !DIEnumerator(name: "ICON_BLANK708", value: 382, isUnsigned: true)
!642 = !DIEnumerator(name: "ICON_BLANK709", value: 383, isUnsigned: true)
!643 = !DIEnumerator(name: "ICON_BLANK710", value: 384, isUnsigned: true)
!644 = !DIEnumerator(name: "ICON_BLANK711", value: 385, isUnsigned: true)
!645 = !DIEnumerator(name: "ICON_BLANK712", value: 386, isUnsigned: true)
!646 = !DIEnumerator(name: "ICON_BLANK713", value: 387, isUnsigned: true)
!647 = !DIEnumerator(name: "ICON_BLANK714", value: 388, isUnsigned: true)
!648 = !DIEnumerator(name: "ICON_BLANK715", value: 389, isUnsigned: true)
!649 = !DIEnumerator(name: "ICON_BLANK720", value: 390, isUnsigned: true)
!650 = !DIEnumerator(name: "ICON_BLANK721", value: 391, isUnsigned: true)
!651 = !DIEnumerator(name: "ICON_BLANK722", value: 392, isUnsigned: true)
!652 = !DIEnumerator(name: "ICON_BLANK733", value: 393, isUnsigned: true)
!653 = !DIEnumerator(name: "ICON_BLANK734", value: 394, isUnsigned: true)
!654 = !DIEnumerator(name: "ICON_BLANK735", value: 395, isUnsigned: true)
!655 = !DIEnumerator(name: "ICON_BLANK736", value: 396, isUnsigned: true)
!656 = !DIEnumerator(name: "ICON_BLANK737", value: 397, isUnsigned: true)
!657 = !DIEnumerator(name: "ICON_BLANK738", value: 398, isUnsigned: true)
!658 = !DIEnumerator(name: "ICON_BLANK739", value: 399, isUnsigned: true)
!659 = !DIEnumerator(name: "ICON_BLANK740", value: 400, isUnsigned: true)
!660 = !DIEnumerator(name: "ICON_BLANK741", value: 401, isUnsigned: true)
!661 = !DIEnumerator(name: "ICON_BLANK742", value: 402, isUnsigned: true)
!662 = !DIEnumerator(name: "ICON_BLANK743", value: 403, isUnsigned: true)
!663 = !DIEnumerator(name: "ICON_BLANK744", value: 404, isUnsigned: true)
!664 = !DIEnumerator(name: "ICON_BLANK745", value: 405, isUnsigned: true)
!665 = !DIEnumerator(name: "ICON_BLANK746", value: 406, isUnsigned: true)
!666 = !DIEnumerator(name: "ICON_BLANK747", value: 407, isUnsigned: true)
!667 = !DIEnumerator(name: "ICON_BLANK748", value: 408, isUnsigned: true)
!668 = !DIEnumerator(name: "ICON_BLANK749", value: 409, isUnsigned: true)
!669 = !DIEnumerator(name: "ICON_BLANK750", value: 410, isUnsigned: true)
!670 = !DIEnumerator(name: "ICON_BLANK751", value: 411, isUnsigned: true)
!671 = !DIEnumerator(name: "ICON_BLANK752", value: 412, isUnsigned: true)
!672 = !DIEnumerator(name: "ICON_BLANK753", value: 413, isUnsigned: true)
!673 = !DIEnumerator(name: "ICON_BLANK754", value: 414, isUnsigned: true)
!674 = !DIEnumerator(name: "ICON_BLANK755", value: 415, isUnsigned: true)
!675 = !DIEnumerator(name: "ICON_BLANK760", value: 416, isUnsigned: true)
!676 = !DIEnumerator(name: "ICON_BLANK761", value: 417, isUnsigned: true)
!677 = !DIEnumerator(name: "ICON_BLANK762", value: 418, isUnsigned: true)
!678 = !DIEnumerator(name: "ICON_BLANK763", value: 419, isUnsigned: true)
!679 = !DIEnumerator(name: "ICON_BLANK764", value: 420, isUnsigned: true)
!680 = !DIEnumerator(name: "ICON_BLANK765", value: 421, isUnsigned: true)
!681 = !DIEnumerator(name: "ICON_BLANK766", value: 422, isUnsigned: true)
!682 = !DIEnumerator(name: "ICON_BLANK767", value: 423, isUnsigned: true)
!683 = !DIEnumerator(name: "ICON_BLANK768", value: 424, isUnsigned: true)
!684 = !DIEnumerator(name: "ICON_BLANK769", value: 425, isUnsigned: true)
!685 = !DIEnumerator(name: "ICON_BLANK770", value: 426, isUnsigned: true)
!686 = !DIEnumerator(name: "ICON_BLANK771", value: 427, isUnsigned: true)
!687 = !DIEnumerator(name: "ICON_BLANK772", value: 428, isUnsigned: true)
!688 = !DIEnumerator(name: "ICON_BLANK773", value: 429, isUnsigned: true)
!689 = !DIEnumerator(name: "ICON_BLANK774", value: 430, isUnsigned: true)
!690 = !DIEnumerator(name: "ICON_BLANK775", value: 431, isUnsigned: true)
!691 = !DIEnumerator(name: "ICON_BLANK776", value: 432, isUnsigned: true)
!692 = !DIEnumerator(name: "ICON_BLANK777", value: 433, isUnsigned: true)
!693 = !DIEnumerator(name: "ICON_BLANK778", value: 434, isUnsigned: true)
!694 = !DIEnumerator(name: "ICON_BLANK779", value: 435, isUnsigned: true)
!695 = !DIEnumerator(name: "ICON_BLANK780", value: 436, isUnsigned: true)
!696 = !DIEnumerator(name: "ICON_BLANK781", value: 437, isUnsigned: true)
!697 = !DIEnumerator(name: "ICON_BLANK782", value: 438, isUnsigned: true)
!698 = !DIEnumerator(name: "ICON_BLANK783", value: 439, isUnsigned: true)
!699 = !DIEnumerator(name: "ICON_BLANK784", value: 440, isUnsigned: true)
!700 = !DIEnumerator(name: "ICON_BLANK785", value: 441, isUnsigned: true)
!701 = !DIEnumerator(name: "ICON_MODIFIER", value: 442, isUnsigned: true)
!702 = !DIEnumerator(name: "ICON_MOD_WAVE", value: 443, isUnsigned: true)
!703 = !DIEnumerator(name: "ICON_MOD_BUILD", value: 444, isUnsigned: true)
!704 = !DIEnumerator(name: "ICON_MOD_DECIM", value: 445, isUnsigned: true)
!705 = !DIEnumerator(name: "ICON_MOD_MIRROR", value: 446, isUnsigned: true)
!706 = !DIEnumerator(name: "ICON_MOD_SOFT", value: 447, isUnsigned: true)
!707 = !DIEnumerator(name: "ICON_MOD_SUBSURF", value: 448, isUnsigned: true)
!708 = !DIEnumerator(name: "ICON_HOOK", value: 449, isUnsigned: true)
!709 = !DIEnumerator(name: "ICON_MOD_PHYSICS", value: 450, isUnsigned: true)
!710 = !DIEnumerator(name: "ICON_MOD_PARTICLES", value: 451, isUnsigned: true)
!711 = !DIEnumerator(name: "ICON_MOD_BOOLEAN", value: 452, isUnsigned: true)
!712 = !DIEnumerator(name: "ICON_MOD_EDGESPLIT", value: 453, isUnsigned: true)
!713 = !DIEnumerator(name: "ICON_MOD_ARRAY", value: 454, isUnsigned: true)
!714 = !DIEnumerator(name: "ICON_MOD_UVPROJECT", value: 455, isUnsigned: true)
!715 = !DIEnumerator(name: "ICON_MOD_DISPLACE", value: 456, isUnsigned: true)
!716 = !DIEnumerator(name: "ICON_MOD_CURVE", value: 457, isUnsigned: true)
!717 = !DIEnumerator(name: "ICON_MOD_LATTICE", value: 458, isUnsigned: true)
!718 = !DIEnumerator(name: "ICON_CONSTRAINT_DATA", value: 459, isUnsigned: true)
!719 = !DIEnumerator(name: "ICON_MOD_ARMATURE", value: 460, isUnsigned: true)
!720 = !DIEnumerator(name: "ICON_MOD_SHRINKWRAP", value: 461, isUnsigned: true)
!721 = !DIEnumerator(name: "ICON_MOD_CAST", value: 462, isUnsigned: true)
!722 = !DIEnumerator(name: "ICON_MOD_MESHDEFORM", value: 463, isUnsigned: true)
!723 = !DIEnumerator(name: "ICON_MOD_BEVEL", value: 464, isUnsigned: true)
!724 = !DIEnumerator(name: "ICON_MOD_SMOOTH", value: 465, isUnsigned: true)
!725 = !DIEnumerator(name: "ICON_MOD_SIMPLEDEFORM", value: 466, isUnsigned: true)
!726 = !DIEnumerator(name: "ICON_MOD_MASK", value: 467, isUnsigned: true)
!727 = !DIEnumerator(name: "ICON_MOD_CLOTH", value: 468, isUnsigned: true)
!728 = !DIEnumerator(name: "ICON_MOD_EXPLODE", value: 469, isUnsigned: true)
!729 = !DIEnumerator(name: "ICON_MOD_FLUIDSIM", value: 470, isUnsigned: true)
!730 = !DIEnumerator(name: "ICON_MOD_MULTIRES", value: 471, isUnsigned: true)
!731 = !DIEnumerator(name: "ICON_MOD_SMOKE", value: 472, isUnsigned: true)
!732 = !DIEnumerator(name: "ICON_MOD_SOLIDIFY", value: 473, isUnsigned: true)
!733 = !DIEnumerator(name: "ICON_MOD_SCREW", value: 474, isUnsigned: true)
!734 = !DIEnumerator(name: "ICON_MOD_VERTEX_WEIGHT", value: 475, isUnsigned: true)
!735 = !DIEnumerator(name: "ICON_MOD_DYNAMICPAINT", value: 476, isUnsigned: true)
!736 = !DIEnumerator(name: "ICON_MOD_REMESH", value: 477, isUnsigned: true)
!737 = !DIEnumerator(name: "ICON_MOD_OCEAN", value: 478, isUnsigned: true)
!738 = !DIEnumerator(name: "ICON_MOD_WARP", value: 479, isUnsigned: true)
!739 = !DIEnumerator(name: "ICON_MOD_SKIN", value: 480, isUnsigned: true)
!740 = !DIEnumerator(name: "ICON_MOD_TRIANGULATE", value: 481, isUnsigned: true)
!741 = !DIEnumerator(name: "ICON_MOD_WIREFRAME", value: 482, isUnsigned: true)
!742 = !DIEnumerator(name: "ICON_BLANK167", value: 483, isUnsigned: true)
!743 = !DIEnumerator(name: "ICON_BLANK168", value: 484, isUnsigned: true)
!744 = !DIEnumerator(name: "ICON_BLANK169", value: 485, isUnsigned: true)
!745 = !DIEnumerator(name: "ICON_BLANK170", value: 486, isUnsigned: true)
!746 = !DIEnumerator(name: "ICON_BLANK171", value: 487, isUnsigned: true)
!747 = !DIEnumerator(name: "ICON_BLANK172", value: 488, isUnsigned: true)
!748 = !DIEnumerator(name: "ICON_BLANK173", value: 489, isUnsigned: true)
!749 = !DIEnumerator(name: "ICON_BLANK174", value: 490, isUnsigned: true)
!750 = !DIEnumerator(name: "ICON_BLANK175", value: 491, isUnsigned: true)
!751 = !DIEnumerator(name: "ICON_BLANK176", value: 492, isUnsigned: true)
!752 = !DIEnumerator(name: "ICON_BLANK177", value: 493, isUnsigned: true)
!753 = !DIEnumerator(name: "ICON_REC", value: 494, isUnsigned: true)
!754 = !DIEnumerator(name: "ICON_PLAY", value: 495, isUnsigned: true)
!755 = !DIEnumerator(name: "ICON_FF", value: 496, isUnsigned: true)
!756 = !DIEnumerator(name: "ICON_REW", value: 497, isUnsigned: true)
!757 = !DIEnumerator(name: "ICON_PAUSE", value: 498, isUnsigned: true)
!758 = !DIEnumerator(name: "ICON_PREV_KEYFRAME", value: 499, isUnsigned: true)
!759 = !DIEnumerator(name: "ICON_NEXT_KEYFRAME", value: 500, isUnsigned: true)
!760 = !DIEnumerator(name: "ICON_PLAY_AUDIO", value: 501, isUnsigned: true)
!761 = !DIEnumerator(name: "ICON_PLAY_REVERSE", value: 502, isUnsigned: true)
!762 = !DIEnumerator(name: "ICON_PREVIEW_RANGE", value: 503, isUnsigned: true)
!763 = !DIEnumerator(name: "ICON_ACTION_TWEAK", value: 504, isUnsigned: true)
!764 = !DIEnumerator(name: "ICON_PMARKER_ACT", value: 505, isUnsigned: true)
!765 = !DIEnumerator(name: "ICON_PMARKER_SEL", value: 506, isUnsigned: true)
!766 = !DIEnumerator(name: "ICON_PMARKER", value: 507, isUnsigned: true)
!767 = !DIEnumerator(name: "ICON_MARKER_HLT", value: 508, isUnsigned: true)
!768 = !DIEnumerator(name: "ICON_MARKER", value: 509, isUnsigned: true)
!769 = !DIEnumerator(name: "ICON_SPACE2", value: 510, isUnsigned: true)
!770 = !DIEnumerator(name: "ICON_SPACE3", value: 511, isUnsigned: true)
!771 = !DIEnumerator(name: "ICON_KEYINGSET", value: 512, isUnsigned: true)
!772 = !DIEnumerator(name: "ICON_KEY_DEHLT", value: 513, isUnsigned: true)
!773 = !DIEnumerator(name: "ICON_KEY_HLT", value: 514, isUnsigned: true)
!774 = !DIEnumerator(name: "ICON_MUTE_IPO_OFF", value: 515, isUnsigned: true)
!775 = !DIEnumerator(name: "ICON_MUTE_IPO_ON", value: 516, isUnsigned: true)
!776 = !DIEnumerator(name: "ICON_VISIBLE_IPO_OFF", value: 517, isUnsigned: true)
!777 = !DIEnumerator(name: "ICON_VISIBLE_IPO_ON", value: 518, isUnsigned: true)
!778 = !DIEnumerator(name: "ICON_DRIVER", value: 519, isUnsigned: true)
!779 = !DIEnumerator(name: "ICON_SOLO_OFF", value: 520, isUnsigned: true)
!780 = !DIEnumerator(name: "ICON_SOLO_ON", value: 521, isUnsigned: true)
!781 = !DIEnumerator(name: "ICON_FRAME_PREV", value: 522, isUnsigned: true)
!782 = !DIEnumerator(name: "ICON_FRAME_NEXT", value: 523, isUnsigned: true)
!783 = !DIEnumerator(name: "ICON_NLA_PUSHDOWN", value: 524, isUnsigned: true)
!784 = !DIEnumerator(name: "ICON_IPO_CONSTANT", value: 525, isUnsigned: true)
!785 = !DIEnumerator(name: "ICON_IPO_LINEAR", value: 526, isUnsigned: true)
!786 = !DIEnumerator(name: "ICON_IPO_BEZIER", value: 527, isUnsigned: true)
!787 = !DIEnumerator(name: "ICON_IPO_SINE", value: 528, isUnsigned: true)
!788 = !DIEnumerator(name: "ICON_IPO_QUAD", value: 529, isUnsigned: true)
!789 = !DIEnumerator(name: "ICON_IPO_CUBIC", value: 530, isUnsigned: true)
!790 = !DIEnumerator(name: "ICON_IPO_QUART", value: 531, isUnsigned: true)
!791 = !DIEnumerator(name: "ICON_IPO_QUINT", value: 532, isUnsigned: true)
!792 = !DIEnumerator(name: "ICON_IPO_EXPO", value: 533, isUnsigned: true)
!793 = !DIEnumerator(name: "ICON_IPO_CIRC", value: 534, isUnsigned: true)
!794 = !DIEnumerator(name: "ICON_IPO_BOUNCE", value: 535, isUnsigned: true)
!795 = !DIEnumerator(name: "ICON_IPO_ELASTIC", value: 536, isUnsigned: true)
!796 = !DIEnumerator(name: "ICON_IPO_BACK", value: 537, isUnsigned: true)
!797 = !DIEnumerator(name: "ICON_IPO_EASE_IN", value: 538, isUnsigned: true)
!798 = !DIEnumerator(name: "ICON_IPO_EASE_OUT", value: 539, isUnsigned: true)
!799 = !DIEnumerator(name: "ICON_IPO_EASE_IN_OUT", value: 540, isUnsigned: true)
!800 = !DIEnumerator(name: "ICON_BLANK203", value: 541, isUnsigned: true)
!801 = !DIEnumerator(name: "ICON_BLANK204", value: 542, isUnsigned: true)
!802 = !DIEnumerator(name: "ICON_BLANK205", value: 543, isUnsigned: true)
!803 = !DIEnumerator(name: "ICON_BLANK206", value: 544, isUnsigned: true)
!804 = !DIEnumerator(name: "ICON_BLANK207", value: 545, isUnsigned: true)
!805 = !DIEnumerator(name: "ICON_VERTEXSEL", value: 546, isUnsigned: true)
!806 = !DIEnumerator(name: "ICON_EDGESEL", value: 547, isUnsigned: true)
!807 = !DIEnumerator(name: "ICON_FACESEL", value: 548, isUnsigned: true)
!808 = !DIEnumerator(name: "ICON_LOOPSEL", value: 549, isUnsigned: true)
!809 = !DIEnumerator(name: "ICON_BLANK210", value: 550, isUnsigned: true)
!810 = !DIEnumerator(name: "ICON_ROTATE", value: 551, isUnsigned: true)
!811 = !DIEnumerator(name: "ICON_CURSOR", value: 552, isUnsigned: true)
!812 = !DIEnumerator(name: "ICON_ROTATECOLLECTION", value: 553, isUnsigned: true)
!813 = !DIEnumerator(name: "ICON_ROTATECENTER", value: 554, isUnsigned: true)
!814 = !DIEnumerator(name: "ICON_ROTACTIVE", value: 555, isUnsigned: true)
!815 = !DIEnumerator(name: "ICON_ALIGN", value: 556, isUnsigned: true)
!816 = !DIEnumerator(name: "ICON_BLANK211", value: 557, isUnsigned: true)
!817 = !DIEnumerator(name: "ICON_SMOOTHCURVE", value: 558, isUnsigned: true)
!818 = !DIEnumerator(name: "ICON_SPHERECURVE", value: 559, isUnsigned: true)
!819 = !DIEnumerator(name: "ICON_ROOTCURVE", value: 560, isUnsigned: true)
!820 = !DIEnumerator(name: "ICON_SHARPCURVE", value: 561, isUnsigned: true)
!821 = !DIEnumerator(name: "ICON_LINCURVE", value: 562, isUnsigned: true)
!822 = !DIEnumerator(name: "ICON_NOCURVE", value: 563, isUnsigned: true)
!823 = !DIEnumerator(name: "ICON_RNDCURVE", value: 564, isUnsigned: true)
!824 = !DIEnumerator(name: "ICON_PROP_OFF", value: 565, isUnsigned: true)
!825 = !DIEnumerator(name: "ICON_PROP_ON", value: 566, isUnsigned: true)
!826 = !DIEnumerator(name: "ICON_PROP_CON", value: 567, isUnsigned: true)
!827 = !DIEnumerator(name: "ICON_SCULPT_DYNTOPO", value: 568, isUnsigned: true)
!828 = !DIEnumerator(name: "ICON_PARTICLE_POINT", value: 569, isUnsigned: true)
!829 = !DIEnumerator(name: "ICON_PARTICLE_TIP", value: 570, isUnsigned: true)
!830 = !DIEnumerator(name: "ICON_PARTICLE_PATH", value: 571, isUnsigned: true)
!831 = !DIEnumerator(name: "ICON_MAN_TRANS", value: 572, isUnsigned: true)
!832 = !DIEnumerator(name: "ICON_MAN_ROT", value: 573, isUnsigned: true)
!833 = !DIEnumerator(name: "ICON_MAN_SCALE", value: 574, isUnsigned: true)
!834 = !DIEnumerator(name: "ICON_MANIPUL", value: 575, isUnsigned: true)
!835 = !DIEnumerator(name: "ICON_SNAP_OFF", value: 576, isUnsigned: true)
!836 = !DIEnumerator(name: "ICON_SNAP_ON", value: 577, isUnsigned: true)
!837 = !DIEnumerator(name: "ICON_SNAP_NORMAL", value: 578, isUnsigned: true)
!838 = !DIEnumerator(name: "ICON_SNAP_INCREMENT", value: 579, isUnsigned: true)
!839 = !DIEnumerator(name: "ICON_SNAP_VERTEX", value: 580, isUnsigned: true)
!840 = !DIEnumerator(name: "ICON_SNAP_EDGE", value: 581, isUnsigned: true)
!841 = !DIEnumerator(name: "ICON_SNAP_FACE", value: 582, isUnsigned: true)
!842 = !DIEnumerator(name: "ICON_SNAP_VOLUME", value: 583, isUnsigned: true)
!843 = !DIEnumerator(name: "ICON_BLANK220", value: 584, isUnsigned: true)
!844 = !DIEnumerator(name: "ICON_STICKY_UVS_LOC", value: 585, isUnsigned: true)
!845 = !DIEnumerator(name: "ICON_STICKY_UVS_DISABLE", value: 586, isUnsigned: true)
!846 = !DIEnumerator(name: "ICON_STICKY_UVS_VERT", value: 587, isUnsigned: true)
!847 = !DIEnumerator(name: "ICON_CLIPUV_DEHLT", value: 588, isUnsigned: true)
!848 = !DIEnumerator(name: "ICON_CLIPUV_HLT", value: 589, isUnsigned: true)
!849 = !DIEnumerator(name: "ICON_SNAP_PEEL_OBJECT", value: 590, isUnsigned: true)
!850 = !DIEnumerator(name: "ICON_GRID", value: 591, isUnsigned: true)
!851 = !DIEnumerator(name: "ICON_BLANK221", value: 592, isUnsigned: true)
!852 = !DIEnumerator(name: "ICON_BLANK222", value: 593, isUnsigned: true)
!853 = !DIEnumerator(name: "ICON_BLANK224", value: 594, isUnsigned: true)
!854 = !DIEnumerator(name: "ICON_BLANK225", value: 595, isUnsigned: true)
!855 = !DIEnumerator(name: "ICON_BLANK226", value: 596, isUnsigned: true)
!856 = !DIEnumerator(name: "ICON_BLANK226b", value: 597, isUnsigned: true)
!857 = !DIEnumerator(name: "ICON_PASTEDOWN", value: 598, isUnsigned: true)
!858 = !DIEnumerator(name: "ICON_COPYDOWN", value: 599, isUnsigned: true)
!859 = !DIEnumerator(name: "ICON_PASTEFLIPUP", value: 600, isUnsigned: true)
!860 = !DIEnumerator(name: "ICON_PASTEFLIPDOWN", value: 601, isUnsigned: true)
!861 = !DIEnumerator(name: "ICON_BLANK227", value: 602, isUnsigned: true)
!862 = !DIEnumerator(name: "ICON_BLANK228", value: 603, isUnsigned: true)
!863 = !DIEnumerator(name: "ICON_BLANK229", value: 604, isUnsigned: true)
!864 = !DIEnumerator(name: "ICON_BLANK230", value: 605, isUnsigned: true)
!865 = !DIEnumerator(name: "ICON_SNAP_SURFACE", value: 606, isUnsigned: true)
!866 = !DIEnumerator(name: "ICON_AUTOMERGE_ON", value: 607, isUnsigned: true)
!867 = !DIEnumerator(name: "ICON_AUTOMERGE_OFF", value: 608, isUnsigned: true)
!868 = !DIEnumerator(name: "ICON_RETOPO", value: 609, isUnsigned: true)
!869 = !DIEnumerator(name: "ICON_UV_VERTEXSEL", value: 610, isUnsigned: true)
!870 = !DIEnumerator(name: "ICON_UV_EDGESEL", value: 611, isUnsigned: true)
!871 = !DIEnumerator(name: "ICON_UV_FACESEL", value: 612, isUnsigned: true)
!872 = !DIEnumerator(name: "ICON_UV_ISLANDSEL", value: 613, isUnsigned: true)
!873 = !DIEnumerator(name: "ICON_UV_SYNC_SELECT", value: 614, isUnsigned: true)
!874 = !DIEnumerator(name: "ICON_BLANK240", value: 615, isUnsigned: true)
!875 = !DIEnumerator(name: "ICON_BLANK241", value: 616, isUnsigned: true)
!876 = !DIEnumerator(name: "ICON_BLANK242", value: 617, isUnsigned: true)
!877 = !DIEnumerator(name: "ICON_BLANK243", value: 618, isUnsigned: true)
!878 = !DIEnumerator(name: "ICON_BLANK244", value: 619, isUnsigned: true)
!879 = !DIEnumerator(name: "ICON_BLANK245", value: 620, isUnsigned: true)
!880 = !DIEnumerator(name: "ICON_BLANK246", value: 621, isUnsigned: true)
!881 = !DIEnumerator(name: "ICON_BLANK247", value: 622, isUnsigned: true)
!882 = !DIEnumerator(name: "ICON_BLANK247b", value: 623, isUnsigned: true)
!883 = !DIEnumerator(name: "ICON_BBOX", value: 624, isUnsigned: true)
!884 = !DIEnumerator(name: "ICON_WIRE", value: 625, isUnsigned: true)
!885 = !DIEnumerator(name: "ICON_SOLID", value: 626, isUnsigned: true)
!886 = !DIEnumerator(name: "ICON_SMOOTH", value: 627, isUnsigned: true)
!887 = !DIEnumerator(name: "ICON_POTATO", value: 628, isUnsigned: true)
!888 = !DIEnumerator(name: "ICON_BLANK248", value: 629, isUnsigned: true)
!889 = !DIEnumerator(name: "ICON_ORTHO", value: 630, isUnsigned: true)
!890 = !DIEnumerator(name: "ICON_BLANK249", value: 631, isUnsigned: true)
!891 = !DIEnumerator(name: "ICON_BLANK250", value: 632, isUnsigned: true)
!892 = !DIEnumerator(name: "ICON_LOCKVIEW_OFF", value: 633, isUnsigned: true)
!893 = !DIEnumerator(name: "ICON_LOCKVIEW_ON", value: 634, isUnsigned: true)
!894 = !DIEnumerator(name: "ICON_BLANK251", value: 635, isUnsigned: true)
!895 = !DIEnumerator(name: "ICON_AXIS_SIDE", value: 636, isUnsigned: true)
!896 = !DIEnumerator(name: "ICON_AXIS_FRONT", value: 637, isUnsigned: true)
!897 = !DIEnumerator(name: "ICON_AXIS_TOP", value: 638, isUnsigned: true)
!898 = !DIEnumerator(name: "ICON_NDOF_DOM", value: 639, isUnsigned: true)
!899 = !DIEnumerator(name: "ICON_NDOF_TURN", value: 640, isUnsigned: true)
!900 = !DIEnumerator(name: "ICON_NDOF_FLY", value: 641, isUnsigned: true)
!901 = !DIEnumerator(name: "ICON_NDOF_TRANS", value: 642, isUnsigned: true)
!902 = !DIEnumerator(name: "ICON_LAYER_USED", value: 643, isUnsigned: true)
!903 = !DIEnumerator(name: "ICON_LAYER_ACTIVE", value: 644, isUnsigned: true)
!904 = !DIEnumerator(name: "ICON_BLANK254", value: 645, isUnsigned: true)
!905 = !DIEnumerator(name: "ICON_BLANK255", value: 646, isUnsigned: true)
!906 = !DIEnumerator(name: "ICON_BLANK256", value: 647, isUnsigned: true)
!907 = !DIEnumerator(name: "ICON_BLANK257", value: 648, isUnsigned: true)
!908 = !DIEnumerator(name: "ICON_BLANK257b", value: 649, isUnsigned: true)
!909 = !DIEnumerator(name: "ICON_BLANK258", value: 650, isUnsigned: true)
!910 = !DIEnumerator(name: "ICON_BLANK259", value: 651, isUnsigned: true)
!911 = !DIEnumerator(name: "ICON_BLANK260", value: 652, isUnsigned: true)
!912 = !DIEnumerator(name: "ICON_BLANK261", value: 653, isUnsigned: true)
!913 = !DIEnumerator(name: "ICON_BLANK262", value: 654, isUnsigned: true)
!914 = !DIEnumerator(name: "ICON_BLANK263", value: 655, isUnsigned: true)
!915 = !DIEnumerator(name: "ICON_BLANK264", value: 656, isUnsigned: true)
!916 = !DIEnumerator(name: "ICON_BLANK265", value: 657, isUnsigned: true)
!917 = !DIEnumerator(name: "ICON_BLANK266", value: 658, isUnsigned: true)
!918 = !DIEnumerator(name: "ICON_BLANK267", value: 659, isUnsigned: true)
!919 = !DIEnumerator(name: "ICON_BLANK268", value: 660, isUnsigned: true)
!920 = !DIEnumerator(name: "ICON_BLANK269", value: 661, isUnsigned: true)
!921 = !DIEnumerator(name: "ICON_BLANK270", value: 662, isUnsigned: true)
!922 = !DIEnumerator(name: "ICON_BLANK271", value: 663, isUnsigned: true)
!923 = !DIEnumerator(name: "ICON_BLANK272", value: 664, isUnsigned: true)
!924 = !DIEnumerator(name: "ICON_BLANK273", value: 665, isUnsigned: true)
!925 = !DIEnumerator(name: "ICON_BLANK274", value: 666, isUnsigned: true)
!926 = !DIEnumerator(name: "ICON_BLANK275", value: 667, isUnsigned: true)
!927 = !DIEnumerator(name: "ICON_BLANK276", value: 668, isUnsigned: true)
!928 = !DIEnumerator(name: "ICON_BLANK277", value: 669, isUnsigned: true)
!929 = !DIEnumerator(name: "ICON_BLANK278", value: 670, isUnsigned: true)
!930 = !DIEnumerator(name: "ICON_BLANK279", value: 671, isUnsigned: true)
!931 = !DIEnumerator(name: "ICON_BLANK280", value: 672, isUnsigned: true)
!932 = !DIEnumerator(name: "ICON_BLANK281", value: 673, isUnsigned: true)
!933 = !DIEnumerator(name: "ICON_BLANK282", value: 674, isUnsigned: true)
!934 = !DIEnumerator(name: "ICON_BLANK282b", value: 675, isUnsigned: true)
!935 = !DIEnumerator(name: "ICON_SORTALPHA", value: 676, isUnsigned: true)
!936 = !DIEnumerator(name: "ICON_SORTBYEXT", value: 677, isUnsigned: true)
!937 = !DIEnumerator(name: "ICON_SORTTIME", value: 678, isUnsigned: true)
!938 = !DIEnumerator(name: "ICON_SORTSIZE", value: 679, isUnsigned: true)
!939 = !DIEnumerator(name: "ICON_LONGDISPLAY", value: 680, isUnsigned: true)
!940 = !DIEnumerator(name: "ICON_SHORTDISPLAY", value: 681, isUnsigned: true)
!941 = !DIEnumerator(name: "ICON_GHOST", value: 682, isUnsigned: true)
!942 = !DIEnumerator(name: "ICON_IMGDISPLAY", value: 683, isUnsigned: true)
!943 = !DIEnumerator(name: "ICON_SAVE_AS", value: 684, isUnsigned: true)
!944 = !DIEnumerator(name: "ICON_SAVE_COPY", value: 685, isUnsigned: true)
!945 = !DIEnumerator(name: "ICON_BOOKMARKS", value: 686, isUnsigned: true)
!946 = !DIEnumerator(name: "ICON_FONTPREVIEW", value: 687, isUnsigned: true)
!947 = !DIEnumerator(name: "ICON_FILTER", value: 688, isUnsigned: true)
!948 = !DIEnumerator(name: "ICON_NEWFOLDER", value: 689, isUnsigned: true)
!949 = !DIEnumerator(name: "ICON_OPEN_RECENT", value: 690, isUnsigned: true)
!950 = !DIEnumerator(name: "ICON_FILE_PARENT", value: 691, isUnsigned: true)
!951 = !DIEnumerator(name: "ICON_FILE_REFRESH", value: 692, isUnsigned: true)
!952 = !DIEnumerator(name: "ICON_FILE_FOLDER", value: 693, isUnsigned: true)
!953 = !DIEnumerator(name: "ICON_FILE_BLANK", value: 694, isUnsigned: true)
!954 = !DIEnumerator(name: "ICON_FILE_BLEND", value: 695, isUnsigned: true)
!955 = !DIEnumerator(name: "ICON_FILE_IMAGE", value: 696, isUnsigned: true)
!956 = !DIEnumerator(name: "ICON_FILE_MOVIE", value: 697, isUnsigned: true)
!957 = !DIEnumerator(name: "ICON_FILE_SCRIPT", value: 698, isUnsigned: true)
!958 = !DIEnumerator(name: "ICON_FILE_SOUND", value: 699, isUnsigned: true)
!959 = !DIEnumerator(name: "ICON_FILE_FONT", value: 700, isUnsigned: true)
!960 = !DIEnumerator(name: "ICON_FILE_TEXT", value: 701, isUnsigned: true)
!961 = !DIEnumerator(name: "ICON_RECOVER_AUTO", value: 702, isUnsigned: true)
!962 = !DIEnumerator(name: "ICON_SAVE_PREFS", value: 703, isUnsigned: true)
!963 = !DIEnumerator(name: "ICON_LINK_BLEND", value: 704, isUnsigned: true)
!964 = !DIEnumerator(name: "ICON_APPEND_BLEND", value: 705, isUnsigned: true)
!965 = !DIEnumerator(name: "ICON_IMPORT", value: 706, isUnsigned: true)
!966 = !DIEnumerator(name: "ICON_EXPORT", value: 707, isUnsigned: true)
!967 = !DIEnumerator(name: "ICON_EXTERNAL_DATA", value: 708, isUnsigned: true)
!968 = !DIEnumerator(name: "ICON_LOAD_FACTORY", value: 709, isUnsigned: true)
!969 = !DIEnumerator(name: "ICON_BLANK300", value: 710, isUnsigned: true)
!970 = !DIEnumerator(name: "ICON_BLANK301", value: 711, isUnsigned: true)
!971 = !DIEnumerator(name: "ICON_BLANK302", value: 712, isUnsigned: true)
!972 = !DIEnumerator(name: "ICON_BLANK303", value: 713, isUnsigned: true)
!973 = !DIEnumerator(name: "ICON_BLANK304", value: 714, isUnsigned: true)
!974 = !DIEnumerator(name: "ICON_LOOP_BACK", value: 715, isUnsigned: true)
!975 = !DIEnumerator(name: "ICON_LOOP_FORWARDS", value: 716, isUnsigned: true)
!976 = !DIEnumerator(name: "ICON_BACK", value: 717, isUnsigned: true)
!977 = !DIEnumerator(name: "ICON_FORWARD", value: 718, isUnsigned: true)
!978 = !DIEnumerator(name: "ICON_BLANK309", value: 719, isUnsigned: true)
!979 = !DIEnumerator(name: "ICON_BLANK310", value: 720, isUnsigned: true)
!980 = !DIEnumerator(name: "ICON_BLANK311", value: 721, isUnsigned: true)
!981 = !DIEnumerator(name: "ICON_BLANK312", value: 722, isUnsigned: true)
!982 = !DIEnumerator(name: "ICON_BLANK313", value: 723, isUnsigned: true)
!983 = !DIEnumerator(name: "ICON_BLANK314", value: 724, isUnsigned: true)
!984 = !DIEnumerator(name: "ICON_BLANK315", value: 725, isUnsigned: true)
!985 = !DIEnumerator(name: "ICON_FILE_BACKUP", value: 726, isUnsigned: true)
!986 = !DIEnumerator(name: "ICON_DISK_DRIVE", value: 727, isUnsigned: true)
!987 = !DIEnumerator(name: "ICON_MATPLANE", value: 728, isUnsigned: true)
!988 = !DIEnumerator(name: "ICON_MATSPHERE", value: 729, isUnsigned: true)
!989 = !DIEnumerator(name: "ICON_MATCUBE", value: 730, isUnsigned: true)
!990 = !DIEnumerator(name: "ICON_MONKEY", value: 731, isUnsigned: true)
!991 = !DIEnumerator(name: "ICON_HAIR", value: 732, isUnsigned: true)
!992 = !DIEnumerator(name: "ICON_ALIASED", value: 733, isUnsigned: true)
!993 = !DIEnumerator(name: "ICON_ANTIALIASED", value: 734, isUnsigned: true)
!994 = !DIEnumerator(name: "ICON_MAT_SPHERE_SKY", value: 735, isUnsigned: true)
!995 = !DIEnumerator(name: "ICON_BLANK319", value: 736, isUnsigned: true)
!996 = !DIEnumerator(name: "ICON_BLANK320", value: 737, isUnsigned: true)
!997 = !DIEnumerator(name: "ICON_BLANK321", value: 738, isUnsigned: true)
!998 = !DIEnumerator(name: "ICON_BLANK322", value: 739, isUnsigned: true)
!999 = !DIEnumerator(name: "ICON_WORDWRAP_OFF", value: 740, isUnsigned: true)
!1000 = !DIEnumerator(name: "ICON_WORDWRAP_ON", value: 741, isUnsigned: true)
!1001 = !DIEnumerator(name: "ICON_SYNTAX_OFF", value: 742, isUnsigned: true)
!1002 = !DIEnumerator(name: "ICON_SYNTAX_ON", value: 743, isUnsigned: true)
!1003 = !DIEnumerator(name: "ICON_LINENUMBERS_OFF", value: 744, isUnsigned: true)
!1004 = !DIEnumerator(name: "ICON_LINENUMBERS_ON", value: 745, isUnsigned: true)
!1005 = !DIEnumerator(name: "ICON_SCRIPTPLUGINS", value: 746, isUnsigned: true)
!1006 = !DIEnumerator(name: "ICON_BLANK323", value: 747, isUnsigned: true)
!1007 = !DIEnumerator(name: "ICON_BLANK324", value: 748, isUnsigned: true)
!1008 = !DIEnumerator(name: "ICON_BLANK325", value: 749, isUnsigned: true)
!1009 = !DIEnumerator(name: "ICON_BLANK326", value: 750, isUnsigned: true)
!1010 = !DIEnumerator(name: "ICON_BLANK327", value: 751, isUnsigned: true)
!1011 = !DIEnumerator(name: "ICON_BLANK328", value: 752, isUnsigned: true)
!1012 = !DIEnumerator(name: "ICON_BLANK328b", value: 753, isUnsigned: true)
!1013 = !DIEnumerator(name: "ICON_SEQ_SEQUENCER", value: 754, isUnsigned: true)
!1014 = !DIEnumerator(name: "ICON_SEQ_PREVIEW", value: 755, isUnsigned: true)
!1015 = !DIEnumerator(name: "ICON_SEQ_LUMA_WAVEFORM", value: 756, isUnsigned: true)
!1016 = !DIEnumerator(name: "ICON_SEQ_CHROMA_SCOPE", value: 757, isUnsigned: true)
!1017 = !DIEnumerator(name: "ICON_SEQ_HISTOGRAM", value: 758, isUnsigned: true)
!1018 = !DIEnumerator(name: "ICON_SEQ_SPLITVIEW", value: 759, isUnsigned: true)
!1019 = !DIEnumerator(name: "ICON_BLANK331", value: 760, isUnsigned: true)
!1020 = !DIEnumerator(name: "ICON_BLANK332", value: 761, isUnsigned: true)
!1021 = !DIEnumerator(name: "ICON_BLANK333", value: 762, isUnsigned: true)
!1022 = !DIEnumerator(name: "ICON_IMAGE_RGB", value: 763, isUnsigned: true)
!1023 = !DIEnumerator(name: "ICON_IMAGE_RGB_ALPHA", value: 764, isUnsigned: true)
!1024 = !DIEnumerator(name: "ICON_IMAGE_ALPHA", value: 765, isUnsigned: true)
!1025 = !DIEnumerator(name: "ICON_IMAGE_ZDEPTH", value: 766, isUnsigned: true)
!1026 = !DIEnumerator(name: "ICON_IMAGEFILE", value: 767, isUnsigned: true)
!1027 = !DIEnumerator(name: "ICON_BLANK336", value: 768, isUnsigned: true)
!1028 = !DIEnumerator(name: "ICON_BLANK337", value: 769, isUnsigned: true)
!1029 = !DIEnumerator(name: "ICON_BLANK338", value: 770, isUnsigned: true)
!1030 = !DIEnumerator(name: "ICON_BLANK339", value: 771, isUnsigned: true)
!1031 = !DIEnumerator(name: "ICON_BLANK340", value: 772, isUnsigned: true)
!1032 = !DIEnumerator(name: "ICON_BLANK341", value: 773, isUnsigned: true)
!1033 = !DIEnumerator(name: "ICON_BLANK342", value: 774, isUnsigned: true)
!1034 = !DIEnumerator(name: "ICON_BLANK343", value: 775, isUnsigned: true)
!1035 = !DIEnumerator(name: "ICON_BLANK344", value: 776, isUnsigned: true)
!1036 = !DIEnumerator(name: "ICON_BLANK345", value: 777, isUnsigned: true)
!1037 = !DIEnumerator(name: "ICON_BLANK346", value: 778, isUnsigned: true)
!1038 = !DIEnumerator(name: "ICON_BLANK346b", value: 779, isUnsigned: true)
!1039 = !DIEnumerator(name: "ICON_BRUSH_ADD", value: 780, isUnsigned: true)
!1040 = !DIEnumerator(name: "ICON_BRUSH_BLOB", value: 781, isUnsigned: true)
!1041 = !DIEnumerator(name: "ICON_BRUSH_BLUR", value: 782, isUnsigned: true)
!1042 = !DIEnumerator(name: "ICON_BRUSH_CLAY", value: 783, isUnsigned: true)
!1043 = !DIEnumerator(name: "ICON_BRUSH_CLAY_STRIPS", value: 784, isUnsigned: true)
!1044 = !DIEnumerator(name: "ICON_BRUSH_CLONE", value: 785, isUnsigned: true)
!1045 = !DIEnumerator(name: "ICON_BRUSH_CREASE", value: 786, isUnsigned: true)
!1046 = !DIEnumerator(name: "ICON_BRUSH_DARKEN", value: 787, isUnsigned: true)
!1047 = !DIEnumerator(name: "ICON_BRUSH_FILL", value: 788, isUnsigned: true)
!1048 = !DIEnumerator(name: "ICON_BRUSH_FLATTEN", value: 789, isUnsigned: true)
!1049 = !DIEnumerator(name: "ICON_BRUSH_GRAB", value: 790, isUnsigned: true)
!1050 = !DIEnumerator(name: "ICON_BRUSH_INFLATE", value: 791, isUnsigned: true)
!1051 = !DIEnumerator(name: "ICON_BRUSH_LAYER", value: 792, isUnsigned: true)
!1052 = !DIEnumerator(name: "ICON_BRUSH_LIGHTEN", value: 793, isUnsigned: true)
!1053 = !DIEnumerator(name: "ICON_BRUSH_MASK", value: 794, isUnsigned: true)
!1054 = !DIEnumerator(name: "ICON_BRUSH_MIX", value: 795, isUnsigned: true)
!1055 = !DIEnumerator(name: "ICON_BRUSH_MULTIPLY", value: 796, isUnsigned: true)
!1056 = !DIEnumerator(name: "ICON_BRUSH_NUDGE", value: 797, isUnsigned: true)
!1057 = !DIEnumerator(name: "ICON_BRUSH_PINCH", value: 798, isUnsigned: true)
!1058 = !DIEnumerator(name: "ICON_BRUSH_SCRAPE", value: 799, isUnsigned: true)
!1059 = !DIEnumerator(name: "ICON_BRUSH_SCULPT_DRAW", value: 800, isUnsigned: true)
!1060 = !DIEnumerator(name: "ICON_BRUSH_SMEAR", value: 801, isUnsigned: true)
!1061 = !DIEnumerator(name: "ICON_BRUSH_SMOOTH", value: 802, isUnsigned: true)
!1062 = !DIEnumerator(name: "ICON_BRUSH_SNAKE_HOOK", value: 803, isUnsigned: true)
!1063 = !DIEnumerator(name: "ICON_BRUSH_SOFTEN", value: 804, isUnsigned: true)
!1064 = !DIEnumerator(name: "ICON_BRUSH_SUBTRACT", value: 805, isUnsigned: true)
!1065 = !DIEnumerator(name: "ICON_BRUSH_TEXDRAW", value: 806, isUnsigned: true)
!1066 = !DIEnumerator(name: "ICON_BRUSH_TEXFILL", value: 807, isUnsigned: true)
!1067 = !DIEnumerator(name: "ICON_BRUSH_TEXMASK", value: 808, isUnsigned: true)
!1068 = !DIEnumerator(name: "ICON_BRUSH_THUMB", value: 809, isUnsigned: true)
!1069 = !DIEnumerator(name: "ICON_BRUSH_ROTATE", value: 810, isUnsigned: true)
!1070 = !DIEnumerator(name: "ICON_BRUSH_VERTEXDRAW", value: 811, isUnsigned: true)
!1071 = !DIEnumerator(name: "ICON_MATCAP_01", value: 812, isUnsigned: true)
!1072 = !DIEnumerator(name: "ICON_MATCAP_02", value: 813, isUnsigned: true)
!1073 = !DIEnumerator(name: "ICON_MATCAP_03", value: 814, isUnsigned: true)
!1074 = !DIEnumerator(name: "ICON_MATCAP_04", value: 815, isUnsigned: true)
!1075 = !DIEnumerator(name: "ICON_MATCAP_05", value: 816, isUnsigned: true)
!1076 = !DIEnumerator(name: "ICON_MATCAP_06", value: 817, isUnsigned: true)
!1077 = !DIEnumerator(name: "ICON_MATCAP_07", value: 818, isUnsigned: true)
!1078 = !DIEnumerator(name: "ICON_MATCAP_08", value: 819, isUnsigned: true)
!1079 = !DIEnumerator(name: "ICON_MATCAP_09", value: 820, isUnsigned: true)
!1080 = !DIEnumerator(name: "ICON_MATCAP_10", value: 821, isUnsigned: true)
!1081 = !DIEnumerator(name: "ICON_MATCAP_11", value: 822, isUnsigned: true)
!1082 = !DIEnumerator(name: "ICON_MATCAP_12", value: 823, isUnsigned: true)
!1083 = !DIEnumerator(name: "ICON_MATCAP_13", value: 824, isUnsigned: true)
!1084 = !DIEnumerator(name: "ICON_MATCAP_14", value: 825, isUnsigned: true)
!1085 = !DIEnumerator(name: "ICON_MATCAP_15", value: 826, isUnsigned: true)
!1086 = !DIEnumerator(name: "ICON_MATCAP_16", value: 827, isUnsigned: true)
!1087 = !DIEnumerator(name: "ICON_MATCAP_17", value: 828, isUnsigned: true)
!1088 = !DIEnumerator(name: "ICON_MATCAP_18", value: 829, isUnsigned: true)
!1089 = !DIEnumerator(name: "ICON_MATCAP_19", value: 830, isUnsigned: true)
!1090 = !DIEnumerator(name: "ICON_MATCAP_20", value: 831, isUnsigned: true)
!1091 = !DIEnumerator(name: "ICON_MATCAP_21", value: 832, isUnsigned: true)
!1092 = !DIEnumerator(name: "ICON_MATCAP_22", value: 833, isUnsigned: true)
!1093 = !DIEnumerator(name: "ICON_MATCAP_23", value: 834, isUnsigned: true)
!1094 = !DIEnumerator(name: "ICON_MATCAP_24", value: 835, isUnsigned: true)
!1095 = !DIEnumerator(name: "VICO_VIEW3D_VEC", value: 836, isUnsigned: true)
!1096 = !DIEnumerator(name: "VICO_EDIT_VEC", value: 837, isUnsigned: true)
!1097 = !DIEnumerator(name: "VICO_EDITMODE_VEC_DEHLT", value: 838, isUnsigned: true)
!1098 = !DIEnumerator(name: "VICO_EDITMODE_VEC_HLT", value: 839, isUnsigned: true)
!1099 = !DIEnumerator(name: "VICO_DISCLOSURE_TRI_RIGHT_VEC", value: 840, isUnsigned: true)
!1100 = !DIEnumerator(name: "VICO_DISCLOSURE_TRI_DOWN_VEC", value: 841, isUnsigned: true)
!1101 = !DIEnumerator(name: "VICO_MOVE_UP_VEC", value: 842, isUnsigned: true)
!1102 = !DIEnumerator(name: "VICO_MOVE_DOWN_VEC", value: 843, isUnsigned: true)
!1103 = !DIEnumerator(name: "VICO_X_VEC", value: 844, isUnsigned: true)
!1104 = !DIEnumerator(name: "VICO_SMALL_TRI_RIGHT_VEC", value: 845, isUnsigned: true)
!1105 = !DIEnumerator(name: "BIFICONID_LAST", value: 846, isUnsigned: true)
!1106 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !257, line: 54, baseType: !5, size: 32, elements: !1107)
!1107 = !{!1108, !1109, !1110, !1111, !1112, !1113, !1114, !1115, !1116, !1117, !1118, !1119, !1120, !1121, !1122, !1123, !1124, !1125, !1126, !1127, !1128, !1129, !1130, !1131, !1132, !1133, !1134, !1135, !1136, !1137, !1138, !1139, !1140, !1141, !1142, !1143, !1144, !1145, !1146, !1147, !1148, !1149, !1150, !1151, !1152, !1153, !1154, !1155, !1156, !1157, !1158, !1159, !1160, !1161, !1162, !1163, !1164, !1165, !1166, !1167, !1168, !1169, !1170, !1171, !1172, !1173, !1174, !1175, !1176, !1177, !1178, !1179, !1180, !1181, !1182, !1183, !1184, !1185, !1186, !1187, !1188, !1189, !1190, !1191, !1192, !1193, !1194, !1195, !1196, !1197, !1198, !1199, !1200, !1201, !1202, !1203, !1204, !1205, !1206, !1207, !1208, !1209, !1210, !1211, !1212, !1213, !1214, !1215, !1216, !1217, !1218, !1219, !1220, !1221, !1222, !1223, !1224, !1225, !1226, !1227, !1228, !1229, !1230, !1231, !1232, !1233, !1234, !1235, !1236, !1237, !1238, !1239, !1240, !1241, !1242, !1243, !1244, !1245, !1246, !1247, !1248, !1249, !1250, !1251, !1252, !1253, !1254, !1255, !1256, !1257, !1258, !1259, !1260, !1261, !1262, !1263, !1264, !1265, !1266, !1267, !1268, !1269, !1270, !1271, !1272, !1273, !1274, !1275, !1276, !1277, !1278, !1279, !1280, !1281, !1282, !1283, !1284, !1285, !1286, !1287, !1288, !1289, !1290, !1291, !1292, !1293, !1294, !1295, !1296, !1297, !1298, !1299, !1300}
!1108 = !DIEnumerator(name: "TH_REDALERT", value: 0, isUnsigned: true)
!1109 = !DIEnumerator(name: "TH_THEMEUI", value: 1, isUnsigned: true)
!1110 = !DIEnumerator(name: "TH_BACK", value: 2, isUnsigned: true)
!1111 = !DIEnumerator(name: "TH_TEXT", value: 3, isUnsigned: true)
!1112 = !DIEnumerator(name: "TH_TEXT_HI", value: 4, isUnsigned: true)
!1113 = !DIEnumerator(name: "TH_TITLE", value: 5, isUnsigned: true)
!1114 = !DIEnumerator(name: "TH_TAB_ACTIVE", value: 6, isUnsigned: true)
!1115 = !DIEnumerator(name: "TH_TAB_INACTIVE", value: 7, isUnsigned: true)
!1116 = !DIEnumerator(name: "TH_TAB_BACK", value: 8, isUnsigned: true)
!1117 = !DIEnumerator(name: "TH_TAB_OUTLINE", value: 9, isUnsigned: true)
!1118 = !DIEnumerator(name: "TH_HEADER", value: 10, isUnsigned: true)
!1119 = !DIEnumerator(name: "TH_HEADERDESEL", value: 11, isUnsigned: true)
!1120 = !DIEnumerator(name: "TH_HEADER_TEXT", value: 12, isUnsigned: true)
!1121 = !DIEnumerator(name: "TH_HEADER_TEXT_HI", value: 13, isUnsigned: true)
!1122 = !DIEnumerator(name: "TH_PANEL_HEADER", value: 14, isUnsigned: true)
!1123 = !DIEnumerator(name: "TH_PANEL_BACK", value: 15, isUnsigned: true)
!1124 = !DIEnumerator(name: "TH_PANEL_SHOW_HEADER", value: 16, isUnsigned: true)
!1125 = !DIEnumerator(name: "TH_PANEL_SHOW_BACK", value: 17, isUnsigned: true)
!1126 = !DIEnumerator(name: "TH_BUTBACK", value: 18, isUnsigned: true)
!1127 = !DIEnumerator(name: "TH_BUTBACK_TEXT", value: 19, isUnsigned: true)
!1128 = !DIEnumerator(name: "TH_BUTBACK_TEXT_HI", value: 20, isUnsigned: true)
!1129 = !DIEnumerator(name: "TH_SHADE1", value: 21, isUnsigned: true)
!1130 = !DIEnumerator(name: "TH_SHADE2", value: 22, isUnsigned: true)
!1131 = !DIEnumerator(name: "TH_HILITE", value: 23, isUnsigned: true)
!1132 = !DIEnumerator(name: "TH_GRID", value: 24, isUnsigned: true)
!1133 = !DIEnumerator(name: "TH_WIRE", value: 25, isUnsigned: true)
!1134 = !DIEnumerator(name: "TH_WIRE_INNER", value: 26, isUnsigned: true)
!1135 = !DIEnumerator(name: "TH_WIRE_EDIT", value: 27, isUnsigned: true)
!1136 = !DIEnumerator(name: "TH_SELECT", value: 28, isUnsigned: true)
!1137 = !DIEnumerator(name: "TH_ACTIVE", value: 29, isUnsigned: true)
!1138 = !DIEnumerator(name: "TH_GROUP", value: 30, isUnsigned: true)
!1139 = !DIEnumerator(name: "TH_GROUP_ACTIVE", value: 31, isUnsigned: true)
!1140 = !DIEnumerator(name: "TH_TRANSFORM", value: 32, isUnsigned: true)
!1141 = !DIEnumerator(name: "TH_VERTEX", value: 33, isUnsigned: true)
!1142 = !DIEnumerator(name: "TH_VERTEX_SELECT", value: 34, isUnsigned: true)
!1143 = !DIEnumerator(name: "TH_VERTEX_UNREFERENCED", value: 35, isUnsigned: true)
!1144 = !DIEnumerator(name: "TH_VERTEX_SIZE", value: 36, isUnsigned: true)
!1145 = !DIEnumerator(name: "TH_OUTLINE_WIDTH", value: 37, isUnsigned: true)
!1146 = !DIEnumerator(name: "TH_EDGE", value: 38, isUnsigned: true)
!1147 = !DIEnumerator(name: "TH_EDGE_SELECT", value: 39, isUnsigned: true)
!1148 = !DIEnumerator(name: "TH_EDGE_SEAM", value: 40, isUnsigned: true)
!1149 = !DIEnumerator(name: "TH_EDGE_FACESEL", value: 41, isUnsigned: true)
!1150 = !DIEnumerator(name: "TH_FACE", value: 42, isUnsigned: true)
!1151 = !DIEnumerator(name: "TH_FACE_SELECT", value: 43, isUnsigned: true)
!1152 = !DIEnumerator(name: "TH_NORMAL", value: 44, isUnsigned: true)
!1153 = !DIEnumerator(name: "TH_VNORMAL", value: 45, isUnsigned: true)
!1154 = !DIEnumerator(name: "TH_LNORMAL", value: 46, isUnsigned: true)
!1155 = !DIEnumerator(name: "TH_FACE_DOT", value: 47, isUnsigned: true)
!1156 = !DIEnumerator(name: "TH_FACEDOT_SIZE", value: 48, isUnsigned: true)
!1157 = !DIEnumerator(name: "TH_CFRAME", value: 49, isUnsigned: true)
!1158 = !DIEnumerator(name: "TH_NURB_ULINE", value: 50, isUnsigned: true)
!1159 = !DIEnumerator(name: "TH_NURB_VLINE", value: 51, isUnsigned: true)
!1160 = !DIEnumerator(name: "TH_NURB_SEL_ULINE", value: 52, isUnsigned: true)
!1161 = !DIEnumerator(name: "TH_NURB_SEL_VLINE", value: 53, isUnsigned: true)
!1162 = !DIEnumerator(name: "TH_HANDLE_FREE", value: 54, isUnsigned: true)
!1163 = !DIEnumerator(name: "TH_HANDLE_AUTO", value: 55, isUnsigned: true)
!1164 = !DIEnumerator(name: "TH_HANDLE_VECT", value: 56, isUnsigned: true)
!1165 = !DIEnumerator(name: "TH_HANDLE_ALIGN", value: 57, isUnsigned: true)
!1166 = !DIEnumerator(name: "TH_HANDLE_AUTOCLAMP", value: 58, isUnsigned: true)
!1167 = !DIEnumerator(name: "TH_HANDLE_SEL_FREE", value: 59, isUnsigned: true)
!1168 = !DIEnumerator(name: "TH_HANDLE_SEL_AUTO", value: 60, isUnsigned: true)
!1169 = !DIEnumerator(name: "TH_HANDLE_SEL_VECT", value: 61, isUnsigned: true)
!1170 = !DIEnumerator(name: "TH_HANDLE_SEL_ALIGN", value: 62, isUnsigned: true)
!1171 = !DIEnumerator(name: "TH_HANDLE_SEL_AUTOCLAMP", value: 63, isUnsigned: true)
!1172 = !DIEnumerator(name: "TH_ACTIVE_SPLINE", value: 64, isUnsigned: true)
!1173 = !DIEnumerator(name: "TH_ACTIVE_VERT", value: 65, isUnsigned: true)
!1174 = !DIEnumerator(name: "TH_SYNTAX_B", value: 66, isUnsigned: true)
!1175 = !DIEnumerator(name: "TH_SYNTAX_V", value: 67, isUnsigned: true)
!1176 = !DIEnumerator(name: "TH_SYNTAX_R", value: 68, isUnsigned: true)
!1177 = !DIEnumerator(name: "TH_SYNTAX_C", value: 69, isUnsigned: true)
!1178 = !DIEnumerator(name: "TH_SYNTAX_L", value: 70, isUnsigned: true)
!1179 = !DIEnumerator(name: "TH_SYNTAX_D", value: 71, isUnsigned: true)
!1180 = !DIEnumerator(name: "TH_SYNTAX_N", value: 72, isUnsigned: true)
!1181 = !DIEnumerator(name: "TH_SYNTAX_S", value: 73, isUnsigned: true)
!1182 = !DIEnumerator(name: "TH_BONE_SOLID", value: 74, isUnsigned: true)
!1183 = !DIEnumerator(name: "TH_BONE_POSE", value: 75, isUnsigned: true)
!1184 = !DIEnumerator(name: "TH_BONE_POSE_ACTIVE", value: 76, isUnsigned: true)
!1185 = !DIEnumerator(name: "TH_STRIP", value: 77, isUnsigned: true)
!1186 = !DIEnumerator(name: "TH_STRIP_SELECT", value: 78, isUnsigned: true)
!1187 = !DIEnumerator(name: "TH_KEYTYPE_KEYFRAME", value: 79, isUnsigned: true)
!1188 = !DIEnumerator(name: "TH_KEYTYPE_KEYFRAME_SELECT", value: 80, isUnsigned: true)
!1189 = !DIEnumerator(name: "TH_KEYTYPE_EXTREME", value: 81, isUnsigned: true)
!1190 = !DIEnumerator(name: "TH_KEYTYPE_EXTREME_SELECT", value: 82, isUnsigned: true)
!1191 = !DIEnumerator(name: "TH_KEYTYPE_BREAKDOWN", value: 83, isUnsigned: true)
!1192 = !DIEnumerator(name: "TH_KEYTYPE_BREAKDOWN_SELECT", value: 84, isUnsigned: true)
!1193 = !DIEnumerator(name: "TH_KEYTYPE_JITTER", value: 85, isUnsigned: true)
!1194 = !DIEnumerator(name: "TH_KEYTYPE_JITTER_SELECT", value: 86, isUnsigned: true)
!1195 = !DIEnumerator(name: "TH_KEYBORDER", value: 87, isUnsigned: true)
!1196 = !DIEnumerator(name: "TH_KEYBORDER_SELECT", value: 88, isUnsigned: true)
!1197 = !DIEnumerator(name: "TH_LAMP", value: 89, isUnsigned: true)
!1198 = !DIEnumerator(name: "TH_SPEAKER", value: 90, isUnsigned: true)
!1199 = !DIEnumerator(name: "TH_CAMERA", value: 91, isUnsigned: true)
!1200 = !DIEnumerator(name: "TH_EMPTY", value: 92, isUnsigned: true)
!1201 = !DIEnumerator(name: "TH_NODE", value: 93, isUnsigned: true)
!1202 = !DIEnumerator(name: "TH_NODE_INPUT", value: 94, isUnsigned: true)
!1203 = !DIEnumerator(name: "TH_NODE_OUTPUT", value: 95, isUnsigned: true)
!1204 = !DIEnumerator(name: "TH_NODE_COLOR", value: 96, isUnsigned: true)
!1205 = !DIEnumerator(name: "TH_NODE_FILTER", value: 97, isUnsigned: true)
!1206 = !DIEnumerator(name: "TH_NODE_VECTOR", value: 98, isUnsigned: true)
!1207 = !DIEnumerator(name: "TH_NODE_TEXTURE", value: 99, isUnsigned: true)
!1208 = !DIEnumerator(name: "TH_NODE_PATTERN", value: 100, isUnsigned: true)
!1209 = !DIEnumerator(name: "TH_NODE_SCRIPT", value: 101, isUnsigned: true)
!1210 = !DIEnumerator(name: "TH_NODE_LAYOUT", value: 102, isUnsigned: true)
!1211 = !DIEnumerator(name: "TH_NODE_SHADER", value: 103, isUnsigned: true)
!1212 = !DIEnumerator(name: "TH_NODE_INTERFACE", value: 104, isUnsigned: true)
!1213 = !DIEnumerator(name: "TH_NODE_CONVERTOR", value: 105, isUnsigned: true)
!1214 = !DIEnumerator(name: "TH_NODE_GROUP", value: 106, isUnsigned: true)
!1215 = !DIEnumerator(name: "TH_NODE_FRAME", value: 107, isUnsigned: true)
!1216 = !DIEnumerator(name: "TH_NODE_MATTE", value: 108, isUnsigned: true)
!1217 = !DIEnumerator(name: "TH_NODE_DISTORT", value: 109, isUnsigned: true)
!1218 = !DIEnumerator(name: "TH_CONSOLE_OUTPUT", value: 110, isUnsigned: true)
!1219 = !DIEnumerator(name: "TH_CONSOLE_INPUT", value: 111, isUnsigned: true)
!1220 = !DIEnumerator(name: "TH_CONSOLE_INFO", value: 112, isUnsigned: true)
!1221 = !DIEnumerator(name: "TH_CONSOLE_ERROR", value: 113, isUnsigned: true)
!1222 = !DIEnumerator(name: "TH_CONSOLE_CURSOR", value: 114, isUnsigned: true)
!1223 = !DIEnumerator(name: "TH_CONSOLE_SELECT", value: 115, isUnsigned: true)
!1224 = !DIEnumerator(name: "TH_SEQ_MOVIE", value: 116, isUnsigned: true)
!1225 = !DIEnumerator(name: "TH_SEQ_MOVIECLIP", value: 117, isUnsigned: true)
!1226 = !DIEnumerator(name: "TH_SEQ_MASK", value: 118, isUnsigned: true)
!1227 = !DIEnumerator(name: "TH_SEQ_IMAGE", value: 119, isUnsigned: true)
!1228 = !DIEnumerator(name: "TH_SEQ_SCENE", value: 120, isUnsigned: true)
!1229 = !DIEnumerator(name: "TH_SEQ_AUDIO", value: 121, isUnsigned: true)
!1230 = !DIEnumerator(name: "TH_SEQ_EFFECT", value: 122, isUnsigned: true)
!1231 = !DIEnumerator(name: "TH_SEQ_TRANSITION", value: 123, isUnsigned: true)
!1232 = !DIEnumerator(name: "TH_SEQ_META", value: 124, isUnsigned: true)
!1233 = !DIEnumerator(name: "TH_SEQ_PREVIEW", value: 125, isUnsigned: true)
!1234 = !DIEnumerator(name: "TH_EDGE_SHARP", value: 126, isUnsigned: true)
!1235 = !DIEnumerator(name: "TH_EDITMESH_ACTIVE", value: 127, isUnsigned: true)
!1236 = !DIEnumerator(name: "TH_HANDLE_VERTEX", value: 128, isUnsigned: true)
!1237 = !DIEnumerator(name: "TH_HANDLE_VERTEX_SELECT", value: 129, isUnsigned: true)
!1238 = !DIEnumerator(name: "TH_HANDLE_VERTEX_SIZE", value: 130, isUnsigned: true)
!1239 = !DIEnumerator(name: "TH_DOPESHEET_CHANNELOB", value: 131, isUnsigned: true)
!1240 = !DIEnumerator(name: "TH_DOPESHEET_CHANNELSUBOB", value: 132, isUnsigned: true)
!1241 = !DIEnumerator(name: "TH_PREVIEW_BACK", value: 133, isUnsigned: true)
!1242 = !DIEnumerator(name: "TH_EDGE_CREASE", value: 134, isUnsigned: true)
!1243 = !DIEnumerator(name: "TH_DRAWEXTRA_EDGELEN", value: 135, isUnsigned: true)
!1244 = !DIEnumerator(name: "TH_DRAWEXTRA_EDGEANG", value: 136, isUnsigned: true)
!1245 = !DIEnumerator(name: "TH_DRAWEXTRA_FACEAREA", value: 137, isUnsigned: true)
!1246 = !DIEnumerator(name: "TH_DRAWEXTRA_FACEANG", value: 138, isUnsigned: true)
!1247 = !DIEnumerator(name: "TH_NODE_CURVING", value: 139, isUnsigned: true)
!1248 = !DIEnumerator(name: "TH_MARKER_OUTLINE", value: 140, isUnsigned: true)
!1249 = !DIEnumerator(name: "TH_MARKER", value: 141, isUnsigned: true)
!1250 = !DIEnumerator(name: "TH_ACT_MARKER", value: 142, isUnsigned: true)
!1251 = !DIEnumerator(name: "TH_SEL_MARKER", value: 143, isUnsigned: true)
!1252 = !DIEnumerator(name: "TH_BUNDLE_SOLID", value: 144, isUnsigned: true)
!1253 = !DIEnumerator(name: "TH_DIS_MARKER", value: 145, isUnsigned: true)
!1254 = !DIEnumerator(name: "TH_PATH_BEFORE", value: 146, isUnsigned: true)
!1255 = !DIEnumerator(name: "TH_PATH_AFTER", value: 147, isUnsigned: true)
!1256 = !DIEnumerator(name: "TH_CAMERA_PATH", value: 148, isUnsigned: true)
!1257 = !DIEnumerator(name: "TH_LOCK_MARKER", value: 149, isUnsigned: true)
!1258 = !DIEnumerator(name: "TH_STITCH_PREVIEW_FACE", value: 150, isUnsigned: true)
!1259 = !DIEnumerator(name: "TH_STITCH_PREVIEW_EDGE", value: 151, isUnsigned: true)
!1260 = !DIEnumerator(name: "TH_STITCH_PREVIEW_VERT", value: 152, isUnsigned: true)
!1261 = !DIEnumerator(name: "TH_STITCH_PREVIEW_STITCHABLE", value: 153, isUnsigned: true)
!1262 = !DIEnumerator(name: "TH_STITCH_PREVIEW_UNSTITCHABLE", value: 154, isUnsigned: true)
!1263 = !DIEnumerator(name: "TH_STITCH_PREVIEW_ACTIVE", value: 155, isUnsigned: true)
!1264 = !DIEnumerator(name: "TH_PAINT_CURVE_HANDLE", value: 156, isUnsigned: true)
!1265 = !DIEnumerator(name: "TH_PAINT_CURVE_PIVOT", value: 157, isUnsigned: true)
!1266 = !DIEnumerator(name: "TH_UV_SHADOW", value: 158, isUnsigned: true)
!1267 = !DIEnumerator(name: "TH_UV_OTHERS", value: 159, isUnsigned: true)
!1268 = !DIEnumerator(name: "TH_FREESTYLE_EDGE_MARK", value: 160, isUnsigned: true)
!1269 = !DIEnumerator(name: "TH_FREESTYLE_FACE_MARK", value: 161, isUnsigned: true)
!1270 = !DIEnumerator(name: "TH_MATCH", value: 162, isUnsigned: true)
!1271 = !DIEnumerator(name: "TH_SELECT_HIGHLIGHT", value: 163, isUnsigned: true)
!1272 = !DIEnumerator(name: "TH_SKIN_ROOT", value: 164, isUnsigned: true)
!1273 = !DIEnumerator(name: "TH_ANIM_ACTIVE", value: 165, isUnsigned: true)
!1274 = !DIEnumerator(name: "TH_ANIM_INACTIVE", value: 166, isUnsigned: true)
!1275 = !DIEnumerator(name: "TH_NLA_TWEAK", value: 167, isUnsigned: true)
!1276 = !DIEnumerator(name: "TH_NLA_TWEAK_DUPLI", value: 168, isUnsigned: true)
!1277 = !DIEnumerator(name: "TH_NLA_TRANSITION", value: 169, isUnsigned: true)
!1278 = !DIEnumerator(name: "TH_NLA_TRANSITION_SEL", value: 170, isUnsigned: true)
!1279 = !DIEnumerator(name: "TH_NLA_META", value: 171, isUnsigned: true)
!1280 = !DIEnumerator(name: "TH_NLA_META_SEL", value: 172, isUnsigned: true)
!1281 = !DIEnumerator(name: "TH_NLA_SOUND", value: 173, isUnsigned: true)
!1282 = !DIEnumerator(name: "TH_NLA_SOUND_SEL", value: 174, isUnsigned: true)
!1283 = !DIEnumerator(name: "TH_EMBOSS", value: 175, isUnsigned: true)
!1284 = !DIEnumerator(name: "TH_AXIS_X", value: 176, isUnsigned: true)
!1285 = !DIEnumerator(name: "TH_AXIS_Y", value: 177, isUnsigned: true)
!1286 = !DIEnumerator(name: "TH_AXIS_Z", value: 178, isUnsigned: true)
!1287 = !DIEnumerator(name: "TH_LOW_GRAD", value: 179, isUnsigned: true)
!1288 = !DIEnumerator(name: "TH_HIGH_GRAD", value: 180, isUnsigned: true)
!1289 = !DIEnumerator(name: "TH_SHOW_BACK_GRAD", value: 181, isUnsigned: true)
!1290 = !DIEnumerator(name: "TH_INFO_SELECTED", value: 182, isUnsigned: true)
!1291 = !DIEnumerator(name: "TH_INFO_SELECTED_TEXT", value: 183, isUnsigned: true)
!1292 = !DIEnumerator(name: "TH_INFO_ERROR", value: 184, isUnsigned: true)
!1293 = !DIEnumerator(name: "TH_INFO_ERROR_TEXT", value: 185, isUnsigned: true)
!1294 = !DIEnumerator(name: "TH_INFO_WARNING", value: 186, isUnsigned: true)
!1295 = !DIEnumerator(name: "TH_INFO_WARNING_TEXT", value: 187, isUnsigned: true)
!1296 = !DIEnumerator(name: "TH_INFO_INFO", value: 188, isUnsigned: true)
!1297 = !DIEnumerator(name: "TH_INFO_INFO_TEXT", value: 189, isUnsigned: true)
!1298 = !DIEnumerator(name: "TH_INFO_DEBUG", value: 190, isUnsigned: true)
!1299 = !DIEnumerator(name: "TH_INFO_DEBUG_TEXT", value: 191, isUnsigned: true)
!1300 = !DIEnumerator(name: "TH_VIEW_OVERLAY", value: 192, isUnsigned: true)
!1301 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !1302, line: 619, baseType: !5, size: 32, elements: !1303)
!1302 = !DIFile(filename: "blender/source/blender/makesdna/DNA_object_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1303 = !{!1304, !1305, !1306}
!1304 = !DIEnumerator(name: "OB_RESTRICT_VIEW", value: 1, isUnsigned: true)
!1305 = !DIEnumerator(name: "OB_RESTRICT_SELECT", value: 2, isUnsigned: true)
!1306 = !DIEnumerator(name: "OB_RESTRICT_RENDER", value: 4, isUnsigned: true)
!1307 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !1308, line: 351, baseType: !5, size: 32, elements: !1309)
!1308 = !DIFile(filename: "blender/source/blender/makesdna/DNA_windowmanager_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1309 = !{!1310, !1311, !1312, !1313, !1314, !1315}
!1310 = !DIEnumerator(name: "OPERATOR_RUNNING_MODAL", value: 1, isUnsigned: true)
!1311 = !DIEnumerator(name: "OPERATOR_CANCELLED", value: 2, isUnsigned: true)
!1312 = !DIEnumerator(name: "OPERATOR_FINISHED", value: 4, isUnsigned: true)
!1313 = !DIEnumerator(name: "OPERATOR_PASS_THROUGH", value: 8, isUnsigned: true)
!1314 = !DIEnumerator(name: "OPERATOR_HANDLED", value: 16, isUnsigned: true)
!1315 = !DIEnumerator(name: "OPERATOR_INTERFACE", value: 32, isUnsigned: true)
!1316 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ReportType", file: !1308, line: 67, baseType: !5, size: 32, elements: !1317)
!1317 = !{!1318, !1319, !1320, !1321, !1322, !1323, !1324, !1325, !1326}
!1318 = !DIEnumerator(name: "RPT_DEBUG", value: 1, isUnsigned: true)
!1319 = !DIEnumerator(name: "RPT_INFO", value: 2, isUnsigned: true)
!1320 = !DIEnumerator(name: "RPT_OPERATOR", value: 4, isUnsigned: true)
!1321 = !DIEnumerator(name: "RPT_PROPERTY", value: 8, isUnsigned: true)
!1322 = !DIEnumerator(name: "RPT_WARNING", value: 16, isUnsigned: true)
!1323 = !DIEnumerator(name: "RPT_ERROR", value: 32, isUnsigned: true)
!1324 = !DIEnumerator(name: "RPT_ERROR_INVALID_INPUT", value: 64, isUnsigned: true)
!1325 = !DIEnumerator(name: "RPT_ERROR_INVALID_CONTEXT", value: 128, isUnsigned: true)
!1326 = !DIEnumerator(name: "RPT_ERROR_OUT_OF_MEMORY", value: 256, isUnsigned: true)
!1327 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !1328, line: 58, baseType: !5, size: 32, elements: !1329)
!1328 = !DIFile(filename: "blender/source/blender/editors/include/ED_numinput.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1329 = !{!1330, !1331, !1332, !1333}
!1330 = !DIEnumerator(name: "NUM_NULL_ONE", value: 1, isUnsigned: true)
!1331 = !DIEnumerator(name: "NUM_NO_NEGATIVE", value: 2, isUnsigned: true)
!1332 = !DIEnumerator(name: "NUM_NO_ZERO", value: 4, isUnsigned: true)
!1333 = !DIEnumerator(name: "NUM_NO_FRACTION", value: 8, isUnsigned: true)
!1334 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !1335, line: 64, baseType: !5, size: 32, elements: !1336)
!1335 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_unit.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1336 = !{!1337, !1338, !1339, !1340, !1341, !1342, !1343, !1344, !1345, !1346, !1347}
!1337 = !DIEnumerator(name: "B_UNIT_NONE", value: 0, isUnsigned: true)
!1338 = !DIEnumerator(name: "B_UNIT_LENGTH", value: 1, isUnsigned: true)
!1339 = !DIEnumerator(name: "B_UNIT_AREA", value: 2, isUnsigned: true)
!1340 = !DIEnumerator(name: "B_UNIT_VOLUME", value: 3, isUnsigned: true)
!1341 = !DIEnumerator(name: "B_UNIT_MASS", value: 4, isUnsigned: true)
!1342 = !DIEnumerator(name: "B_UNIT_ROTATION", value: 5, isUnsigned: true)
!1343 = !DIEnumerator(name: "B_UNIT_TIME", value: 6, isUnsigned: true)
!1344 = !DIEnumerator(name: "B_UNIT_VELOCITY", value: 7, isUnsigned: true)
!1345 = !DIEnumerator(name: "B_UNIT_ACCELERATION", value: 8, isUnsigned: true)
!1346 = !DIEnumerator(name: "B_UNIT_CAMERA", value: 9, isUnsigned: true)
!1347 = !DIEnumerator(name: "B_UNIT_TYPE_TOT", value: 10, isUnsigned: true)
!1348 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eTimeline_Flag", file: !212, line: 443, baseType: !5, size: 32, elements: !1349)
!1349 = !{!1350, !1351, !1352}
!1350 = !DIEnumerator(name: "TIME_DRAWFRAMES", value: 1, isUnsigned: true)
!1351 = !DIEnumerator(name: "TIME_CFRA_NUM", value: 2, isUnsigned: true)
!1352 = !DIEnumerator(name: "TIME_ONLYACTSEL", value: 4, isUnsigned: true)
!1353 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eSpaceSeq_Flag", file: !212, line: 517, baseType: !5, size: 32, elements: !1354)
!1354 = !{!1355, !1356, !1357, !1358, !1359, !1360, !1361}
!1355 = !DIEnumerator(name: "SEQ_DRAWFRAMES", value: 1, isUnsigned: true)
!1356 = !DIEnumerator(name: "SEQ_MARKER_TRANS", value: 2, isUnsigned: true)
!1357 = !DIEnumerator(name: "SEQ_DRAW_COLOR_SEPARATED", value: 4, isUnsigned: true)
!1358 = !DIEnumerator(name: "SEQ_DRAW_SAFE_MARGINS", value: 8, isUnsigned: true)
!1359 = !DIEnumerator(name: "SEQ_SHOW_GPENCIL", value: 16, isUnsigned: true)
!1360 = !DIEnumerator(name: "SEQ_NO_DRAW_CFRANUM", value: 32, isUnsigned: true)
!1361 = !DIEnumerator(name: "SEQ_USE_ALPHA", value: 64, isUnsigned: true)
!1362 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eGraphEdit_Flag", file: !212, line: 338, baseType: !5, size: 32, elements: !1363)
!1363 = !{!1364, !1365, !1366, !1367, !1368, !1369, !1370, !1371, !1372, !1373, !1374, !1375, !1376, !1377, !1378}
!1364 = !DIEnumerator(name: "SIPO_NOTRANSKEYCULL", value: 2, isUnsigned: true)
!1365 = !DIEnumerator(name: "SIPO_NOHANDLES", value: 4, isUnsigned: true)
!1366 = !DIEnumerator(name: "SIPO_NODRAWCFRANUM", value: 8, isUnsigned: true)
!1367 = !DIEnumerator(name: "SIPO_DRAWTIME", value: 16, isUnsigned: true)
!1368 = !DIEnumerator(name: "SIPO_SELCUVERTSONLY", value: 32, isUnsigned: true)
!1369 = !DIEnumerator(name: "SIPO_DRAWNAMES", value: 64, isUnsigned: true)
!1370 = !DIEnumerator(name: "SIPO_SLIDERS", value: 128, isUnsigned: true)
!1371 = !DIEnumerator(name: "SIPO_NODRAWCURSOR", value: 256, isUnsigned: true)
!1372 = !DIEnumerator(name: "SIPO_SELVHANDLESONLY", value: 512, isUnsigned: true)
!1373 = !DIEnumerator(name: "SIPO_TEMP_NEEDCHANSYNC", value: 1024, isUnsigned: true)
!1374 = !DIEnumerator(name: "SIPO_NOREALTIMEUPDATES", value: 2048, isUnsigned: true)
!1375 = !DIEnumerator(name: "SIPO_BEAUTYDRAW_OFF", value: 4096, isUnsigned: true)
!1376 = !DIEnumerator(name: "SIPO_NODRAWGCOLORS", value: 8192, isUnsigned: true)
!1377 = !DIEnumerator(name: "SIPO_NORMALIZE", value: 16384, isUnsigned: true)
!1378 = !DIEnumerator(name: "SIPO_NORMALIZE_FREEZE", value: 32768, isUnsigned: true)
!1379 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eSpaceNla_Flag", file: !212, line: 402, baseType: !5, size: 32, elements: !1380)
!1380 = !{!1381, !1382, !1383, !1384}
!1381 = !DIEnumerator(name: "SNLA_DRAWTIME", value: 4, isUnsigned: true)
!1382 = !DIEnumerator(name: "SNLA_NODRAWCFRANUM", value: 16, isUnsigned: true)
!1383 = !DIEnumerator(name: "SNLA_NOSTRIPCURVES", value: 32, isUnsigned: true)
!1384 = !DIEnumerator(name: "SNLA_NOREALTIMEUPDATES", value: 64, isUnsigned: true)
!1385 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "PropertyFlag", file: !1386, line: 151, baseType: !5, size: 32, elements: !1387)
!1386 = !DIFile(filename: "blender/source/blender/makesrna/RNA_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1387 = !{!1388, !1389, !1390, !1391, !1392, !1393, !1394, !1395, !1396, !1397, !1398, !1399, !1400, !1401, !1402, !1403, !1404, !1405, !1406, !1407, !1408, !1409, !1410, !1411, !1412, !1413, !1414, !1415, !1416, !1417, !1418}
!1388 = !DIEnumerator(name: "PROP_EDITABLE", value: 1, isUnsigned: true)
!1389 = !DIEnumerator(name: "PROP_LIB_EXCEPTION", value: 65536, isUnsigned: true)
!1390 = !DIEnumerator(name: "PROP_ANIMATABLE", value: 2, isUnsigned: true)
!1391 = !DIEnumerator(name: "PROP_ICONS_CONSECUTIVE", value: 4096, isUnsigned: true)
!1392 = !DIEnumerator(name: "PROP_HIDDEN", value: 524288, isUnsigned: true)
!1393 = !DIEnumerator(name: "PROP_SKIP_SAVE", value: 268435456, isUnsigned: true)
!1394 = !DIEnumerator(name: "PROP_REQUIRED", value: 4, isUnsigned: true)
!1395 = !DIEnumerator(name: "PROP_OUTPUT", value: 8, isUnsigned: true)
!1396 = !DIEnumerator(name: "PROP_RNAPTR", value: 2048, isUnsigned: true)
!1397 = !DIEnumerator(name: "PROP_PYFUNC_OPTIONAL", value: 1073741824, isUnsigned: true)
!1398 = !DIEnumerator(name: "PROP_REGISTER", value: 16, isUnsigned: true)
!1399 = !DIEnumerator(name: "PROP_REGISTER_OPTIONAL", value: 48, isUnsigned: true)
!1400 = !DIEnumerator(name: "PROP_PROPORTIONAL", value: 67108864, isUnsigned: true)
!1401 = !DIEnumerator(name: "PROP_ID_REFCOUNT", value: 64, isUnsigned: true)
!1402 = !DIEnumerator(name: "PROP_ID_SELF_CHECK", value: 1048576, isUnsigned: true)
!1403 = !DIEnumerator(name: "PROP_NEVER_NULL", value: 262144, isUnsigned: true)
!1404 = !DIEnumerator(name: "PROP_NEVER_UNLINK", value: 33554432, isUnsigned: true)
!1405 = !DIEnumerator(name: "PROP_ENUM_FLAG", value: 2097152, isUnsigned: true)
!1406 = !DIEnumerator(name: "PROP_CONTEXT_UPDATE", value: 4194304, isUnsigned: true)
!1407 = !DIEnumerator(name: "PROP_CONTEXT_PROPERTY_UPDATE", value: 138412032, isUnsigned: true)
!1408 = !DIEnumerator(name: "PROP_THICK_WRAP", value: 8388608, isUnsigned: true)
!1409 = !DIEnumerator(name: "PROP_BUILTIN", value: 128, isUnsigned: true)
!1410 = !DIEnumerator(name: "PROP_EXPORT", value: 256, isUnsigned: true)
!1411 = !DIEnumerator(name: "PROP_RUNTIME", value: 512, isUnsigned: true)
!1412 = !DIEnumerator(name: "PROP_IDPROPERTY", value: 1024, isUnsigned: true)
!1413 = !DIEnumerator(name: "PROP_RAW_ACCESS", value: 8192, isUnsigned: true)
!1414 = !DIEnumerator(name: "PROP_RAW_ARRAY", value: 16384, isUnsigned: true)
!1415 = !DIEnumerator(name: "PROP_FREE_POINTERS", value: 32768, isUnsigned: true)
!1416 = !DIEnumerator(name: "PROP_DYNAMIC", value: 131072, isUnsigned: true)
!1417 = !DIEnumerator(name: "PROP_ENUM_NO_CONTEXT", value: 16777216, isUnsigned: true)
!1418 = !DIEnumerator(name: "PROP_ENUM_NO_TRANSLATE", value: 536870912, isUnsigned: true)
!1419 = !{!1420, !1421, !1422, !1440, !3163, !3178, !3211, !3230, !3086}
!1420 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!1421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!1422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1423, size: 64)
!1423 = !DIDerivedType(tag: DW_TAG_typedef, name: "SpaceAction", file: !237, line: 605, baseType: !1424)
!1424 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SpaceAction", file: !237, line: 589, size: 2752, elements: !1425)
!1425 = !{!1426, !1447, !1448, !1449, !1450, !1451, !1452, !3144, !3147, !3159, !3160, !3161, !3162}
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1424, file: !237, line: 590, baseType: !1427, size: 64)
!1427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1428, size: 64)
!1428 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SpaceLink", file: !212, line: 85, size: 448, elements: !1429)
!1429 = !{!1430, !1431, !1432, !1439, !1441, !1442}
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1428, file: !212, line: 86, baseType: !1427, size: 64)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1428, file: !212, line: 86, baseType: !1427, size: 64, offset: 64)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !1428, file: !212, line: 87, baseType: !1433, size: 128, offset: 128)
!1433 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !1434, line: 71, baseType: !1435)
!1434 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1435 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !1434, line: 69, size: 128, elements: !1436)
!1436 = !{!1437, !1438}
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !1435, file: !1434, line: 70, baseType: !1421, size: 64)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !1435, file: !1434, line: 70, baseType: !1421, size: 64, offset: 64)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "spacetype", scope: !1428, file: !212, line: 88, baseType: !1440, size: 32, offset: 256)
!1440 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "blockscale", scope: !1428, file: !212, line: 89, baseType: !1420, size: 32, offset: 288)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "blockhandler", scope: !1428, file: !212, line: 90, baseType: !1443, size: 128, offset: 320)
!1443 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1444, size: 128, elements: !1445)
!1444 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!1445 = !{!1446}
!1446 = !DISubrange(count: 8)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1424, file: !237, line: 590, baseType: !1427, size: 64, offset: 64)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !1424, file: !237, line: 591, baseType: !1433, size: 128, offset: 128)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "spacetype", scope: !1424, file: !237, line: 592, baseType: !1440, size: 32, offset: 256)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "blockscale", scope: !1424, file: !237, line: 593, baseType: !1420, size: 32, offset: 288)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "blockhandler", scope: !1424, file: !237, line: 595, baseType: !1443, size: 128, offset: 320)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "v2d", scope: !1424, file: !237, line: 597, baseType: !1453, size: 1280, offset: 448)
!1453 = !DIDerivedType(tag: DW_TAG_typedef, name: "View2D", file: !1454, line: 71, baseType: !1455)
!1454 = !DIFile(filename: "blender/source/blender/makesdna/DNA_view2d_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1455 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "View2D", file: !1454, line: 40, size: 1280, elements: !1456)
!1456 = !{!1457, !1466, !1467, !1475, !1476, !1477, !1481, !1482, !1483, !1484, !1485, !1486, !1487, !1488, !1489, !1490, !1491, !1492, !1493, !1494, !1495, !1496, !1498, !1499, !1500, !1503}
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !1455, file: !1454, line: 41, baseType: !1458, size: 128)
!1458 = !DIDerivedType(tag: DW_TAG_typedef, name: "rctf", file: !1459, line: 95, baseType: !1460)
!1459 = !DIFile(filename: "blender/source/blender/makesdna/DNA_vec_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1460 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rctf", file: !1459, line: 92, size: 128, elements: !1461)
!1461 = !{!1462, !1463, !1464, !1465}
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !1460, file: !1459, line: 93, baseType: !1420, size: 32)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !1460, file: !1459, line: 93, baseType: !1420, size: 32, offset: 32)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !1460, file: !1459, line: 94, baseType: !1420, size: 32, offset: 64)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !1460, file: !1459, line: 94, baseType: !1420, size: 32, offset: 96)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !1455, file: !1454, line: 41, baseType: !1458, size: 128, offset: 128)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "vert", scope: !1455, file: !1454, line: 42, baseType: !1468, size: 128, offset: 256)
!1468 = !DIDerivedType(tag: DW_TAG_typedef, name: "rcti", file: !1459, line: 89, baseType: !1469)
!1469 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rcti", file: !1459, line: 86, size: 128, elements: !1470)
!1470 = !{!1471, !1472, !1473, !1474}
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !1469, file: !1459, line: 87, baseType: !1440, size: 32)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !1469, file: !1459, line: 87, baseType: !1440, size: 32, offset: 32)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !1469, file: !1459, line: 88, baseType: !1440, size: 32, offset: 64)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !1469, file: !1459, line: 88, baseType: !1440, size: 32, offset: 96)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "hor", scope: !1455, file: !1454, line: 42, baseType: !1468, size: 128, offset: 384)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !1455, file: !1454, line: 43, baseType: !1468, size: 128, offset: 512)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !1455, file: !1454, line: 45, baseType: !1478, size: 64, offset: 640)
!1478 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1420, size: 64, elements: !1479)
!1479 = !{!1480}
!1480 = !DISubrange(count: 2)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !1455, file: !1454, line: 45, baseType: !1478, size: 64, offset: 704)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "minzoom", scope: !1455, file: !1454, line: 46, baseType: !1420, size: 32, offset: 768)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "maxzoom", scope: !1455, file: !1454, line: 46, baseType: !1420, size: 32, offset: 800)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "scroll", scope: !1455, file: !1454, line: 48, baseType: !1444, size: 16, offset: 832)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "scroll_ui", scope: !1455, file: !1454, line: 49, baseType: !1444, size: 16, offset: 848)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "keeptot", scope: !1455, file: !1454, line: 51, baseType: !1444, size: 16, offset: 864)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "keepzoom", scope: !1455, file: !1454, line: 52, baseType: !1444, size: 16, offset: 880)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "keepofs", scope: !1455, file: !1454, line: 53, baseType: !1444, size: 16, offset: 896)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1455, file: !1454, line: 55, baseType: !1444, size: 16, offset: 912)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !1455, file: !1454, line: 56, baseType: !1444, size: 16, offset: 928)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "winx", scope: !1455, file: !1454, line: 58, baseType: !1444, size: 16, offset: 944)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "winy", scope: !1455, file: !1454, line: 58, baseType: !1444, size: 16, offset: 960)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "oldwinx", scope: !1455, file: !1454, line: 59, baseType: !1444, size: 16, offset: 976)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "oldwiny", scope: !1455, file: !1454, line: 59, baseType: !1444, size: 16, offset: 992)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "around", scope: !1455, file: !1454, line: 61, baseType: !1444, size: 16, offset: 1008)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "tab_offset", scope: !1455, file: !1454, line: 63, baseType: !1497, size: 64, offset: 1024)
!1497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1420, size: 64)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "tab_num", scope: !1455, file: !1454, line: 64, baseType: !1440, size: 32, offset: 1088)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "tab_cur", scope: !1455, file: !1454, line: 65, baseType: !1440, size: 32, offset: 1120)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "sms", scope: !1455, file: !1454, line: 68, baseType: !1501, size: 64, offset: 1152)
!1501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1502, size: 64)
!1502 = !DICompositeType(tag: DW_TAG_structure_type, name: "SmoothView2DStore", file: !1454, line: 68, flags: DIFlagFwdDecl)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "smooth_timer", scope: !1455, file: !1454, line: 69, baseType: !1504, size: 64, offset: 1216)
!1504 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1505, size: 64)
!1505 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmTimer", file: !1506, line: 490, size: 768, elements: !1507)
!1506 = !DIFile(filename: "blender/source/blender/windowmanager/WM_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1507 = !{!1508, !1509, !1510, !3135, !3136, !3137, !3138, !3139, !3140, !3141, !3142, !3143}
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1505, file: !1506, line: 491, baseType: !1504, size: 64)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1505, file: !1506, line: 491, baseType: !1504, size: 64, offset: 64)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "win", scope: !1505, file: !1506, line: 493, baseType: !1511, size: 64, offset: 128)
!1511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1512, size: 64)
!1512 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmWindow", file: !1308, line: 169, size: 2048, elements: !1513)
!1513 = !{!1514, !1515, !1516, !1517, !3050, !3051, !3052, !3053, !3054, !3055, !3056, !3057, !3058, !3059, !3060, !3061, !3062, !3063, !3064, !3065, !3066, !3067, !3110, !3113, !3127, !3128, !3129, !3130, !3131, !3132, !3133, !3134}
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1512, file: !1308, line: 170, baseType: !1511, size: 64)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1512, file: !1308, line: 170, baseType: !1511, size: 64, offset: 64)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "ghostwin", scope: !1512, file: !1308, line: 172, baseType: !1421, size: 64, offset: 128)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "screen", scope: !1512, file: !1308, line: 174, baseType: !1518, size: 64, offset: 192)
!1518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1519, size: 64)
!1519 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bScreen", file: !1520, line: 49, size: 1984, elements: !1521)
!1520 = !DIFile(filename: "blender/source/blender/makesdna/DNA_screen_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1521 = !{!1522, !1585, !1586, !1587, !1588, !1589, !3033, !3034, !3035, !3036, !3037, !3038, !3039, !3040, !3041, !3042, !3043, !3044, !3045, !3046, !3047, !3048, !3049}
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1519, file: !1520, line: 50, baseType: !1523, size: 960)
!1523 = !DIDerivedType(tag: DW_TAG_typedef, name: "ID", file: !1524, line: 130, baseType: !1525)
!1524 = !DIFile(filename: "blender/source/blender/makesdna/DNA_ID.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1525 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ID", file: !1524, line: 117, size: 960, elements: !1526)
!1526 = !{!1527, !1528, !1529, !1531, !1551, !1555, !1556, !1557, !1558, !1559}
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1525, file: !1524, line: 118, baseType: !1421, size: 64)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1525, file: !1524, line: 118, baseType: !1421, size: 64, offset: 64)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "newid", scope: !1525, file: !1524, line: 119, baseType: !1530, size: 64, offset: 128)
!1530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1525, size: 64)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !1525, file: !1524, line: 120, baseType: !1532, size: 64, offset: 192)
!1532 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1533, size: 64)
!1533 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Library", file: !1524, line: 136, size: 17600, elements: !1534)
!1534 = !{!1535, !1536, !1538, !1541, !1546, !1547, !1548}
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1533, file: !1524, line: 137, baseType: !1523, size: 960)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "idblock", scope: !1533, file: !1524, line: 138, baseType: !1537, size: 64, offset: 960)
!1537 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1523, size: 64)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "filedata", scope: !1533, file: !1524, line: 139, baseType: !1539, size: 64, offset: 1024)
!1539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1540, size: 64)
!1540 = !DICompositeType(tag: DW_TAG_structure_type, name: "FileData", file: !1524, line: 43, flags: DIFlagFwdDecl)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1533, file: !1524, line: 140, baseType: !1542, size: 8192, offset: 1088)
!1542 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1543, size: 8192, elements: !1544)
!1543 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!1544 = !{!1545}
!1545 = !DISubrange(count: 1024)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !1533, file: !1524, line: 141, baseType: !1542, size: 8192, offset: 9280)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !1533, file: !1524, line: 148, baseType: !1532, size: 64, offset: 17472)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !1533, file: !1524, line: 150, baseType: !1549, size: 64, offset: 17536)
!1549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1550, size: 64)
!1550 = !DICompositeType(tag: DW_TAG_structure_type, name: "PackedFile", file: !1524, line: 45, flags: DIFlagFwdDecl)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1525, file: !1524, line: 121, baseType: !1552, size: 528, offset: 256)
!1552 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1543, size: 528, elements: !1553)
!1553 = !{!1554}
!1554 = !DISubrange(count: 66)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1525, file: !1524, line: 126, baseType: !1444, size: 16, offset: 784)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !1525, file: !1524, line: 127, baseType: !1440, size: 32, offset: 800)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "icon_id", scope: !1525, file: !1524, line: 128, baseType: !1440, size: 32, offset: 832)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1525, file: !1524, line: 128, baseType: !1440, size: 32, offset: 864)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1525, file: !1524, line: 129, baseType: !1560, size: 64, offset: 896)
!1560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1561, size: 64)
!1561 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDProperty", file: !1524, line: 75, baseType: !1562)
!1562 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDProperty", file: !1524, line: 62, size: 1024, elements: !1563)
!1563 = !{!1564, !1566, !1567, !1568, !1569, !1570, !1574, !1575, !1583, !1584}
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1562, file: !1524, line: 63, baseType: !1565, size: 64)
!1565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1562, size: 64)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1562, file: !1524, line: 63, baseType: !1565, size: 64, offset: 64)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1562, file: !1524, line: 64, baseType: !1543, size: 8, offset: 128)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !1562, file: !1524, line: 64, baseType: !1543, size: 8, offset: 136)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1562, file: !1524, line: 65, baseType: !1444, size: 16, offset: 144)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1562, file: !1524, line: 66, baseType: !1571, size: 512, offset: 160)
!1571 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1543, size: 512, elements: !1572)
!1572 = !{!1573}
!1573 = !DISubrange(count: 64)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "saved", scope: !1562, file: !1524, line: 67, baseType: !1440, size: 32, offset: 672)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1562, file: !1524, line: 69, baseType: !1576, size: 256, offset: 704)
!1576 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDPropertyData", file: !1524, line: 60, baseType: !1577)
!1577 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDPropertyData", file: !1524, line: 48, size: 256, elements: !1578)
!1578 = !{!1579, !1580, !1581, !1582}
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !1577, file: !1524, line: 49, baseType: !1421, size: 64)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !1577, file: !1524, line: 58, baseType: !1433, size: 128, offset: 64)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !1577, file: !1524, line: 59, baseType: !1440, size: 32, offset: 192)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "val2", scope: !1577, file: !1524, line: 59, baseType: !1440, size: 32, offset: 224)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1562, file: !1524, line: 70, baseType: !1440, size: 32, offset: 960)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "totallen", scope: !1562, file: !1524, line: 74, baseType: !1440, size: 32, offset: 992)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "vertbase", scope: !1519, file: !1520, line: 52, baseType: !1433, size: 128, offset: 960)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "edgebase", scope: !1519, file: !1520, line: 53, baseType: !1433, size: 128, offset: 1088)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "areabase", scope: !1519, file: !1520, line: 54, baseType: !1433, size: 128, offset: 1216)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !1519, file: !1520, line: 55, baseType: !1433, size: 128, offset: 1344)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !1519, file: !1520, line: 57, baseType: !1590, size: 64, offset: 1472)
!1590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1591, size: 64)
!1591 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Scene", file: !1592, line: 1216, size: 39680, elements: !1593)
!1592 = !DIFile(filename: "blender/source/blender/makesdna/DNA_scene_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1593 = !{!1594, !1595, !1598, !1885, !1888, !1889, !1890, !1902, !1903, !1904, !1905, !1906, !1907, !1908, !1909, !1910, !1911, !1912, !1916, !1982, !2409, !2624, !2627, !2908, !2920, !2921, !2922, !2923, !2924, !2925, !2926, !2927, !2930, !2931, !2932, !2933, !2934, !2942, !3009, !3016, !3017, !3024, !3025, !3026, !3027, !3028, !3029, !3030}
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1591, file: !1592, line: 1217, baseType: !1523, size: 960)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !1591, file: !1592, line: 1218, baseType: !1596, size: 64, offset: 960)
!1596 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1597, size: 64)
!1597 = !DICompositeType(tag: DW_TAG_structure_type, name: "AnimData", file: !1592, line: 58, flags: DIFlagFwdDecl)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !1591, file: !1592, line: 1220, baseType: !1599, size: 64, offset: 1024)
!1599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1600, size: 64)
!1600 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Object", file: !1302, line: 115, size: 11392, elements: !1601)
!1601 = !{!1602, !1603, !1604, !1607, !1608, !1609, !1610, !1611, !1612, !1613, !1614, !1615, !1616, !1617, !1618, !1622, !1632, !1645, !1646, !1689, !1690, !1693, !1694, !1710, !1711, !1712, !1713, !1714, !1715, !1716, !1720, !1722, !1723, !1724, !1725, !1726, !1727, !1728, !1729, !1730, !1731, !1732, !1736, !1737, !1738, !1739, !1740, !1741, !1744, !1745, !1746, !1747, !1748, !1749, !1750, !1751, !1752, !1753, !1754, !1755, !1756, !1757, !1758, !1759, !1760, !1761, !1762, !1763, !1764, !1765, !1766, !1767, !1768, !1769, !1770, !1771, !1772, !1773, !1774, !1775, !1776, !1777, !1779, !1780, !1781, !1782, !1783, !1784, !1785, !1786, !1787, !1788, !1789, !1790, !1791, !1792, !1793, !1794, !1795, !1796, !1797, !1798, !1801, !1802, !1803, !1804, !1805, !1806, !1807, !1808, !1809, !1812, !1815, !1819, !1820, !1821, !1822, !1823, !1826, !1829, !1832, !1833, !1839, !1840, !1841, !1842, !1843, !1844, !1846, !1849, !1852, !1853, !1873, !1874}
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1600, file: !1302, line: 116, baseType: !1523, size: 960)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !1600, file: !1302, line: 117, baseType: !1596, size: 64, offset: 960)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !1600, file: !1302, line: 119, baseType: !1605, size: 64, offset: 1024)
!1605 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1606, size: 64)
!1606 = !DICompositeType(tag: DW_TAG_structure_type, name: "SculptSession", file: !1302, line: 57, flags: DIFlagFwdDecl)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1600, file: !1302, line: 121, baseType: !1444, size: 16, offset: 1088)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "partype", scope: !1600, file: !1302, line: 121, baseType: !1444, size: 16, offset: 1104)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "par1", scope: !1600, file: !1302, line: 122, baseType: !1440, size: 32, offset: 1120)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "par2", scope: !1600, file: !1302, line: 122, baseType: !1440, size: 32, offset: 1152)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "par3", scope: !1600, file: !1302, line: 122, baseType: !1440, size: 32, offset: 1184)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "parsubstr", scope: !1600, file: !1302, line: 123, baseType: !1571, size: 512, offset: 1216)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !1600, file: !1302, line: 124, baseType: !1599, size: 64, offset: 1728)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "track", scope: !1600, file: !1302, line: 124, baseType: !1599, size: 64, offset: 1792)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !1600, file: !1302, line: 127, baseType: !1599, size: 64, offset: 1856)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_group", scope: !1600, file: !1302, line: 127, baseType: !1599, size: 64, offset: 1920)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_from", scope: !1600, file: !1302, line: 127, baseType: !1599, size: 64, offset: 1984)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !1600, file: !1302, line: 128, baseType: !1619, size: 64, offset: 2048)
!1619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1620, size: 64)
!1620 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ipo", file: !1621, line: 46, flags: DIFlagFwdDecl)
!1621 = !DIFile(filename: "blender/source/blender/makesdna/DNA_texture_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !1600, file: !1302, line: 130, baseType: !1623, size: 64, offset: 2112)
!1623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1624, size: 64)
!1624 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BoundBox", file: !1302, line: 97, size: 832, elements: !1625)
!1625 = !{!1626, !1630, !1631}
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1624, file: !1302, line: 98, baseType: !1627, size: 768)
!1627 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1420, size: 768, elements: !1628)
!1628 = !{!1446, !1629}
!1629 = !DISubrange(count: 3)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1624, file: !1302, line: 99, baseType: !1440, size: 32, offset: 768)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1624, file: !1302, line: 99, baseType: !1440, size: 32, offset: 800)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !1600, file: !1302, line: 131, baseType: !1633, size: 64, offset: 2176)
!1633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1634, size: 64)
!1634 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAction", file: !237, line: 486, size: 1600, elements: !1635)
!1635 = !{!1636, !1637, !1638, !1639, !1640, !1641, !1642, !1643, !1644}
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1634, file: !237, line: 487, baseType: !1523, size: 960)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "curves", scope: !1634, file: !237, line: 489, baseType: !1433, size: 128, offset: 960)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !1634, file: !237, line: 490, baseType: !1433, size: 128, offset: 1088)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "groups", scope: !1634, file: !237, line: 491, baseType: !1433, size: 128, offset: 1216)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !1634, file: !237, line: 492, baseType: !1433, size: 128, offset: 1344)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1634, file: !237, line: 494, baseType: !1440, size: 32, offset: 1472)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "active_marker", scope: !1634, file: !237, line: 495, baseType: !1440, size: 32, offset: 1504)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "idroot", scope: !1634, file: !237, line: 497, baseType: !1440, size: 32, offset: 1536)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1634, file: !237, line: 498, baseType: !1440, size: 32, offset: 1568)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "poselib", scope: !1600, file: !1302, line: 132, baseType: !1633, size: 64, offset: 2240)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "pose", scope: !1600, file: !1302, line: 133, baseType: !1647, size: 64, offset: 2304)
!1647 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1648, size: 64)
!1648 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bPose", file: !237, line: 334, size: 1728, elements: !1649)
!1649 = !{!1650, !1651, !1654, !1655, !1656, !1657, !1658, !1659, !1662, !1663, !1664, !1665, !1666, !1667, !1668, !1688}
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !1648, file: !237, line: 335, baseType: !1433, size: 128)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "chanhash", scope: !1648, file: !237, line: 336, baseType: !1652, size: 64, offset: 128)
!1652 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1653, size: 64)
!1653 = !DICompositeType(tag: DW_TAG_structure_type, name: "GHash", file: !237, line: 47, flags: DIFlagFwdDecl)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1648, file: !237, line: 338, baseType: !1444, size: 16, offset: 192)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1648, file: !237, line: 338, baseType: !1444, size: 16, offset: 208)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_layer", scope: !1648, file: !237, line: 339, baseType: !5, size: 32, offset: 224)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1648, file: !237, line: 340, baseType: !1440, size: 32, offset: 256)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "ctime", scope: !1648, file: !237, line: 342, baseType: !1420, size: 32, offset: 288)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "stride_offset", scope: !1648, file: !237, line: 343, baseType: !1660, size: 96, offset: 320)
!1660 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1420, size: 96, elements: !1661)
!1661 = !{!1629}
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "cyclic_offset", scope: !1648, file: !237, line: 344, baseType: !1660, size: 96, offset: 416)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "agroups", scope: !1648, file: !237, line: 347, baseType: !1433, size: 128, offset: 512)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "active_group", scope: !1648, file: !237, line: 349, baseType: !1440, size: 32, offset: 640)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "iksolver", scope: !1648, file: !237, line: 350, baseType: !1440, size: 32, offset: 672)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "ikdata", scope: !1648, file: !237, line: 351, baseType: !1421, size: 64, offset: 704)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "ikparam", scope: !1648, file: !237, line: 352, baseType: !1421, size: 64, offset: 768)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !1648, file: !237, line: 354, baseType: !1669, size: 384, offset: 832)
!1669 = !DIDerivedType(tag: DW_TAG_typedef, name: "bAnimVizSettings", file: !237, line: 116, baseType: !1670)
!1670 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAnimVizSettings", file: !237, line: 94, size: 384, elements: !1671)
!1671 = !{!1672, !1673, !1674, !1675, !1676, !1677, !1678, !1679, !1680, !1681, !1682, !1683, !1684, !1685, !1686, !1687}
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_sf", scope: !1670, file: !237, line: 96, baseType: !1440, size: 32)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ef", scope: !1670, file: !237, line: 96, baseType: !1440, size: 32, offset: 32)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_bc", scope: !1670, file: !237, line: 97, baseType: !1440, size: 32, offset: 64)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ac", scope: !1670, file: !237, line: 97, baseType: !1440, size: 32, offset: 96)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_type", scope: !1670, file: !237, line: 99, baseType: !1444, size: 16, offset: 128)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_step", scope: !1670, file: !237, line: 100, baseType: !1444, size: 16, offset: 144)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_flag", scope: !1670, file: !237, line: 102, baseType: !1444, size: 16, offset: 160)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !1670, file: !237, line: 105, baseType: !1444, size: 16, offset: 176)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "path_type", scope: !1670, file: !237, line: 108, baseType: !1444, size: 16, offset: 192)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "path_step", scope: !1670, file: !237, line: 109, baseType: !1444, size: 16, offset: 208)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "path_viewflag", scope: !1670, file: !237, line: 111, baseType: !1444, size: 16, offset: 224)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "path_bakeflag", scope: !1670, file: !237, line: 112, baseType: !1444, size: 16, offset: 240)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "path_sf", scope: !1670, file: !237, line: 114, baseType: !1440, size: 32, offset: 256)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "path_ef", scope: !1670, file: !237, line: 114, baseType: !1440, size: 32, offset: 288)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "path_bc", scope: !1670, file: !237, line: 115, baseType: !1440, size: 32, offset: 320)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "path_ac", scope: !1670, file: !237, line: 115, baseType: !1440, size: 32, offset: 352)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_act_bone", scope: !1648, file: !237, line: 355, baseType: !1571, size: 512, offset: 1216)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1600, file: !1302, line: 134, baseType: !1421, size: 64, offset: 2368)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !1600, file: !1302, line: 136, baseType: !1691, size: 64, offset: 2432)
!1691 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1692, size: 64)
!1692 = !DICompositeType(tag: DW_TAG_structure_type, name: "bGPdata", file: !1592, line: 61, flags: DIFlagFwdDecl)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !1600, file: !1302, line: 138, baseType: !1669, size: 384, offset: 2496)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "mpath", scope: !1600, file: !1302, line: 139, baseType: !1695, size: 64, offset: 2880)
!1695 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1696, size: 64)
!1696 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPath", file: !237, line: 80, baseType: !1697)
!1697 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPath", file: !237, line: 72, size: 192, elements: !1698)
!1698 = !{!1699, !1706, !1707, !1708, !1709}
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !1697, file: !237, line: 73, baseType: !1700, size: 64)
!1700 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1701, size: 64)
!1701 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPathVert", file: !237, line: 59, baseType: !1702)
!1702 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPathVert", file: !237, line: 56, size: 128, elements: !1703)
!1703 = !{!1704, !1705}
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !1702, file: !237, line: 57, baseType: !1660, size: 96)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1702, file: !237, line: 58, baseType: !1440, size: 32, offset: 96)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1697, file: !237, line: 74, baseType: !1440, size: 32, offset: 64)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1697, file: !237, line: 76, baseType: !1440, size: 32, offset: 96)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1697, file: !237, line: 77, baseType: !1440, size: 32, offset: 128)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1697, file: !237, line: 79, baseType: !1440, size: 32, offset: 160)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "constraintChannels", scope: !1600, file: !1302, line: 141, baseType: !1433, size: 128, offset: 2944)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "effect", scope: !1600, file: !1302, line: 142, baseType: !1433, size: 128, offset: 3072)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "defbase", scope: !1600, file: !1302, line: 143, baseType: !1433, size: 128, offset: 3200)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !1600, file: !1302, line: 144, baseType: !1433, size: 128, offset: 3328)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1600, file: !1302, line: 146, baseType: !1440, size: 32, offset: 3456)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "restore_mode", scope: !1600, file: !1302, line: 147, baseType: !1440, size: 32, offset: 3488)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !1600, file: !1302, line: 150, baseType: !1717, size: 64, offset: 3520)
!1717 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1718, size: 64)
!1718 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1719, size: 64)
!1719 = !DICompositeType(tag: DW_TAG_structure_type, name: "Material", file: !1592, line: 179, flags: DIFlagFwdDecl)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "matbits", scope: !1600, file: !1302, line: 151, baseType: !1721, size: 64, offset: 3584)
!1721 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1543, size: 64)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "totcol", scope: !1600, file: !1302, line: 152, baseType: !1440, size: 32, offset: 3648)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "actcol", scope: !1600, file: !1302, line: 153, baseType: !1440, size: 32, offset: 3680)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !1600, file: !1302, line: 156, baseType: !1660, size: 96, offset: 3712)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "dloc", scope: !1600, file: !1302, line: 156, baseType: !1660, size: 96, offset: 3808)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "orig", scope: !1600, file: !1302, line: 156, baseType: !1660, size: 96, offset: 3904)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1600, file: !1302, line: 157, baseType: !1660, size: 96, offset: 4000)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "dsize", scope: !1600, file: !1302, line: 158, baseType: !1660, size: 96, offset: 4096)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "dscale", scope: !1600, file: !1302, line: 159, baseType: !1660, size: 96, offset: 4192)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !1600, file: !1302, line: 160, baseType: !1660, size: 96, offset: 4288)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "drot", scope: !1600, file: !1302, line: 160, baseType: !1660, size: 96, offset: 4384)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "quat", scope: !1600, file: !1302, line: 161, baseType: !1733, size: 128, offset: 4480)
!1733 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1420, size: 128, elements: !1734)
!1734 = !{!1735}
!1735 = !DISubrange(count: 4)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "dquat", scope: !1600, file: !1302, line: 161, baseType: !1733, size: 128, offset: 4608)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "rotAxis", scope: !1600, file: !1302, line: 162, baseType: !1660, size: 96, offset: 4736)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "drotAxis", scope: !1600, file: !1302, line: 162, baseType: !1660, size: 96, offset: 4832)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "rotAngle", scope: !1600, file: !1302, line: 163, baseType: !1420, size: 32, offset: 4928)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "drotAngle", scope: !1600, file: !1302, line: 163, baseType: !1420, size: 32, offset: 4960)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "obmat", scope: !1600, file: !1302, line: 164, baseType: !1742, size: 512, offset: 4992)
!1742 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1420, size: 512, elements: !1743)
!1743 = !{!1735, !1735}
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "parentinv", scope: !1600, file: !1302, line: 165, baseType: !1742, size: 512, offset: 5504)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "constinv", scope: !1600, file: !1302, line: 166, baseType: !1742, size: 512, offset: 6016)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "imat", scope: !1600, file: !1302, line: 167, baseType: !1742, size: 512, offset: 6528)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "imat_ren", scope: !1600, file: !1302, line: 176, baseType: !1742, size: 512, offset: 7040)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !1600, file: !1302, line: 178, baseType: !5, size: 32, offset: 7552)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1600, file: !1302, line: 180, baseType: !1444, size: 16, offset: 7584)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "colbits", scope: !1600, file: !1302, line: 181, baseType: !1444, size: 16, offset: 7600)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "transflag", scope: !1600, file: !1302, line: 183, baseType: !1444, size: 16, offset: 7616)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "protectflag", scope: !1600, file: !1302, line: 183, baseType: !1444, size: 16, offset: 7632)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "trackflag", scope: !1600, file: !1302, line: 184, baseType: !1444, size: 16, offset: 7648)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "upflag", scope: !1600, file: !1302, line: 184, baseType: !1444, size: 16, offset: 7664)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "nlaflag", scope: !1600, file: !1302, line: 185, baseType: !1444, size: 16, offset: 7680)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "ipoflag", scope: !1600, file: !1302, line: 186, baseType: !1444, size: 16, offset: 7696)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "scaflag", scope: !1600, file: !1302, line: 187, baseType: !1444, size: 16, offset: 7712)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "scavisflag", scope: !1600, file: !1302, line: 188, baseType: !1543, size: 8, offset: 7728)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "depsflag", scope: !1600, file: !1302, line: 189, baseType: !1543, size: 8, offset: 7736)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "dupon", scope: !1600, file: !1302, line: 192, baseType: !1440, size: 32, offset: 7744)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "dupoff", scope: !1600, file: !1302, line: 192, baseType: !1440, size: 32, offset: 7776)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "dupsta", scope: !1600, file: !1302, line: 192, baseType: !1440, size: 32, offset: 7808)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "dupend", scope: !1600, file: !1302, line: 192, baseType: !1440, size: 32, offset: 7840)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1600, file: !1302, line: 194, baseType: !1440, size: 32, offset: 7872)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "mass", scope: !1600, file: !1302, line: 202, baseType: !1420, size: 32, offset: 7904)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "damping", scope: !1600, file: !1302, line: 202, baseType: !1420, size: 32, offset: 7936)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "inertia", scope: !1600, file: !1302, line: 202, baseType: !1420, size: 32, offset: 7968)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "formfactor", scope: !1600, file: !1302, line: 211, baseType: !1420, size: 32, offset: 8000)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "rdamping", scope: !1600, file: !1302, line: 212, baseType: !1420, size: 32, offset: 8032)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !1600, file: !1302, line: 213, baseType: !1420, size: 32, offset: 8064)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "max_vel", scope: !1600, file: !1302, line: 214, baseType: !1420, size: 32, offset: 8096)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "min_vel", scope: !1600, file: !1302, line: 215, baseType: !1420, size: 32, offset: 8128)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleRad", scope: !1600, file: !1302, line: 216, baseType: !1420, size: 32, offset: 8160)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "step_height", scope: !1600, file: !1302, line: 219, baseType: !1420, size: 32, offset: 8192)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "jump_speed", scope: !1600, file: !1302, line: 220, baseType: !1420, size: 32, offset: 8224)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "fall_speed", scope: !1600, file: !1302, line: 221, baseType: !1420, size: 32, offset: 8256)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "col_group", scope: !1600, file: !1302, line: 224, baseType: !1778, size: 16, offset: 8288)
!1778 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "col_mask", scope: !1600, file: !1302, line: 224, baseType: !1778, size: 16, offset: 8304)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "rotmode", scope: !1600, file: !1302, line: 226, baseType: !1444, size: 16, offset: 8320)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "boundtype", scope: !1600, file: !1302, line: 228, baseType: !1543, size: 8, offset: 8336)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "collision_boundtype", scope: !1600, file: !1302, line: 229, baseType: !1543, size: 8, offset: 8344)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "dtx", scope: !1600, file: !1302, line: 231, baseType: !1444, size: 16, offset: 8352)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "dt", scope: !1600, file: !1302, line: 232, baseType: !1543, size: 8, offset: 8368)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawtype", scope: !1600, file: !1302, line: 233, baseType: !1543, size: 8, offset: 8376)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawsize", scope: !1600, file: !1302, line: 234, baseType: !1420, size: 32, offset: 8384)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "dupfacesca", scope: !1600, file: !1302, line: 235, baseType: !1420, size: 32, offset: 8416)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !1600, file: !1302, line: 237, baseType: !1433, size: 128, offset: 8448)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "sensors", scope: !1600, file: !1302, line: 238, baseType: !1433, size: 128, offset: 8576)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "controllers", scope: !1600, file: !1302, line: 239, baseType: !1433, size: 128, offset: 8704)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "actuators", scope: !1600, file: !1302, line: 240, baseType: !1433, size: 128, offset: 8832)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "sf", scope: !1600, file: !1302, line: 242, baseType: !1420, size: 32, offset: 8960)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1600, file: !1302, line: 244, baseType: !1444, size: 16, offset: 8992)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "actdef", scope: !1600, file: !1302, line: 245, baseType: !1778, size: 16, offset: 9008)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !1600, file: !1302, line: 246, baseType: !1733, size: 128, offset: 9024)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag", scope: !1600, file: !1302, line: 248, baseType: !1440, size: 32, offset: 9152)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag2", scope: !1600, file: !1302, line: 249, baseType: !1440, size: 32, offset: 9184)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "bsoft", scope: !1600, file: !1302, line: 251, baseType: !1799, size: 64, offset: 9216)
!1799 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1800, size: 64)
!1800 = !DICompositeType(tag: DW_TAG_structure_type, name: "BulletSoftBody", file: !1302, line: 251, flags: DIFlagFwdDecl)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "restrictflag", scope: !1600, file: !1302, line: 253, baseType: !1543, size: 8, offset: 9280)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !1600, file: !1302, line: 254, baseType: !1543, size: 8, offset: 9288)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "softflag", scope: !1600, file: !1302, line: 255, baseType: !1444, size: 16, offset: 9296)
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "anisotropicFriction", scope: !1600, file: !1302, line: 256, baseType: !1660, size: 96, offset: 9312)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "constraints", scope: !1600, file: !1302, line: 258, baseType: !1433, size: 128, offset: 9408)
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "nlastrips", scope: !1600, file: !1302, line: 259, baseType: !1433, size: 128, offset: 9536)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "hooks", scope: !1600, file: !1302, line: 260, baseType: !1433, size: 128, offset: 9664)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "particlesystem", scope: !1600, file: !1302, line: 261, baseType: !1433, size: 128, offset: 9792)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "pd", scope: !1600, file: !1302, line: 263, baseType: !1810, size: 64, offset: 9920)
!1810 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1811, size: 64)
!1811 = !DICompositeType(tag: DW_TAG_structure_type, name: "PartDeflect", file: !1302, line: 52, flags: DIFlagFwdDecl)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "soft", scope: !1600, file: !1302, line: 264, baseType: !1813, size: 64, offset: 9984)
!1813 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1814, size: 64)
!1814 = !DICompositeType(tag: DW_TAG_structure_type, name: "SoftBody", file: !1302, line: 53, flags: DIFlagFwdDecl)
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "dup_group", scope: !1600, file: !1302, line: 265, baseType: !1816, size: 64, offset: 10048)
!1816 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1817, size: 64)
!1817 = !DICompositeType(tag: DW_TAG_structure_type, name: "Group", file: !1818, line: 43, flags: DIFlagFwdDecl)
!1818 = !DIFile(filename: "blender/source/blender/makesdna/DNA_freestyle_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "body_type", scope: !1600, file: !1302, line: 267, baseType: !1543, size: 8, offset: 10112)
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "shapeflag", scope: !1600, file: !1302, line: 268, baseType: !1543, size: 8, offset: 10120)
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "shapenr", scope: !1600, file: !1302, line: 269, baseType: !1444, size: 16, offset: 10128)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "smoothresh", scope: !1600, file: !1302, line: 270, baseType: !1420, size: 32, offset: 10144)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "fluidsimSettings", scope: !1600, file: !1302, line: 272, baseType: !1824, size: 64, offset: 10176)
!1824 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1825, size: 64)
!1825 = !DICompositeType(tag: DW_TAG_structure_type, name: "FluidsimSettings", file: !1302, line: 54, flags: DIFlagFwdDecl)
!1826 = !DIDerivedType(tag: DW_TAG_member, name: "curve_cache", scope: !1600, file: !1302, line: 275, baseType: !1827, size: 64, offset: 10240)
!1827 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1828, size: 64)
!1828 = !DICompositeType(tag: DW_TAG_structure_type, name: "CurveCache", file: !1302, line: 275, flags: DIFlagFwdDecl)
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "derivedDeform", scope: !1600, file: !1302, line: 277, baseType: !1830, size: 64, offset: 10304)
!1830 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1831, size: 64)
!1831 = !DICompositeType(tag: DW_TAG_structure_type, name: "DerivedMesh", file: !1302, line: 56, flags: DIFlagFwdDecl)
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "derivedFinal", scope: !1600, file: !1302, line: 277, baseType: !1830, size: 64, offset: 10368)
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "lastDataMask", scope: !1600, file: !1302, line: 278, baseType: !1834, size: 64, offset: 10432)
!1834 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !1835, line: 27, baseType: !1836)
!1835 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!1836 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !1837, line: 45, baseType: !1838)
!1837 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!1838 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !1600, file: !1302, line: 279, baseType: !1834, size: 64, offset: 10496)
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !1600, file: !1302, line: 280, baseType: !5, size: 32, offset: 10560)
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "init_state", scope: !1600, file: !1302, line: 281, baseType: !5, size: 32, offset: 10592)
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "gpulamp", scope: !1600, file: !1302, line: 283, baseType: !1433, size: 128, offset: 10624)
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "pc_ids", scope: !1600, file: !1302, line: 284, baseType: !1433, size: 128, offset: 10752)
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "duplilist", scope: !1600, file: !1302, line: 285, baseType: !1845, size: 64, offset: 10880)
!1845 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1433, size: 64)
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_object", scope: !1600, file: !1302, line: 287, baseType: !1847, size: 64, offset: 10944)
!1847 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1848, size: 64)
!1848 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyOb", file: !1302, line: 59, flags: DIFlagFwdDecl)
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_constraint", scope: !1600, file: !1302, line: 288, baseType: !1850, size: 64, offset: 11008)
!1850 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1851, size: 64)
!1851 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyCon", file: !1302, line: 288, flags: DIFlagFwdDecl)
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "ima_ofs", scope: !1600, file: !1302, line: 290, baseType: !1478, size: 64, offset: 11072)
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "iuser", scope: !1600, file: !1302, line: 291, baseType: !1854, size: 64, offset: 11136)
!1854 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1855, size: 64)
!1855 = !DIDerivedType(tag: DW_TAG_typedef, name: "ImageUser", file: !1856, line: 65, baseType: !1857)
!1856 = !DIFile(filename: "blender/source/blender/makesdna/DNA_image_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1857 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageUser", file: !1856, line: 50, size: 320, elements: !1858)
!1858 = !{!1859, !1860, !1861, !1862, !1863, !1864, !1865, !1866, !1867, !1868, !1869, !1870, !1871, !1872}
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !1857, file: !1856, line: 51, baseType: !1590, size: 64)
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !1857, file: !1856, line: 53, baseType: !1440, size: 32, offset: 64)
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !1857, file: !1856, line: 54, baseType: !1440, size: 32, offset: 96)
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1857, file: !1856, line: 55, baseType: !1440, size: 32, offset: 128)
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !1857, file: !1856, line: 55, baseType: !1440, size: 32, offset: 160)
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "fie_ima", scope: !1857, file: !1856, line: 56, baseType: !1543, size: 8, offset: 192)
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "cycl", scope: !1857, file: !1856, line: 56, baseType: !1543, size: 8, offset: 200)
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1857, file: !1856, line: 57, baseType: !1543, size: 8, offset: 208)
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1857, file: !1856, line: 57, baseType: !1543, size: 8, offset: 216)
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "multi_index", scope: !1857, file: !1856, line: 59, baseType: !1444, size: 16, offset: 224)
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "layer", scope: !1857, file: !1856, line: 59, baseType: !1444, size: 16, offset: 240)
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "pass", scope: !1857, file: !1856, line: 59, baseType: !1444, size: 16, offset: 256)
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1857, file: !1856, line: 61, baseType: !1444, size: 16, offset: 272)
!1872 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1857, file: !1856, line: 63, baseType: !1440, size: 32, offset: 288)
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "lodlevels", scope: !1600, file: !1302, line: 293, baseType: !1433, size: 128, offset: 11200)
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "currentlod", scope: !1600, file: !1302, line: 294, baseType: !1875, size: 64, offset: 11328)
!1875 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1876, size: 64)
!1876 = !DIDerivedType(tag: DW_TAG_typedef, name: "LodLevel", file: !1302, line: 113, baseType: !1877)
!1877 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "LodLevel", file: !1302, line: 108, size: 256, elements: !1878)
!1878 = !{!1879, !1881, !1882, !1883, !1884}
!1879 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1877, file: !1302, line: 109, baseType: !1880, size: 64)
!1880 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1877, size: 64)
!1881 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1877, file: !1302, line: 109, baseType: !1880, size: 64, offset: 64)
!1882 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !1877, file: !1302, line: 110, baseType: !1599, size: 64, offset: 128)
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1877, file: !1302, line: 111, baseType: !1440, size: 32, offset: 192)
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "distance", scope: !1877, file: !1302, line: 112, baseType: !1420, size: 32, offset: 224)
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "world", scope: !1591, file: !1592, line: 1221, baseType: !1886, size: 64, offset: 1088)
!1886 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1887, size: 64)
!1887 = !DICompositeType(tag: DW_TAG_structure_type, name: "World", file: !1592, line: 52, flags: DIFlagFwdDecl)
!1888 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !1591, file: !1592, line: 1223, baseType: !1590, size: 64, offset: 1152)
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1591, file: !1592, line: 1225, baseType: !1433, size: 128, offset: 1216)
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "basact", scope: !1591, file: !1592, line: 1226, baseType: !1891, size: 64, offset: 1344)
!1891 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1892, size: 64)
!1892 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Base", file: !1592, line: 69, size: 320, elements: !1893)
!1893 = !{!1894, !1895, !1896, !1897, !1898, !1899, !1900, !1901}
!1894 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1892, file: !1592, line: 70, baseType: !1891, size: 64)
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1892, file: !1592, line: 70, baseType: !1891, size: 64, offset: 64)
!1896 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !1892, file: !1592, line: 71, baseType: !5, size: 32, offset: 128)
!1897 = !DIDerivedType(tag: DW_TAG_member, name: "selcol", scope: !1892, file: !1592, line: 71, baseType: !5, size: 32, offset: 160)
!1898 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1892, file: !1592, line: 72, baseType: !1440, size: 32, offset: 192)
!1899 = !DIDerivedType(tag: DW_TAG_member, name: "sx", scope: !1892, file: !1592, line: 73, baseType: !1444, size: 16, offset: 224)
!1900 = !DIDerivedType(tag: DW_TAG_member, name: "sy", scope: !1892, file: !1592, line: 73, baseType: !1444, size: 16, offset: 240)
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1892, file: !1592, line: 74, baseType: !1599, size: 64, offset: 256)
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "obedit", scope: !1591, file: !1592, line: 1227, baseType: !1599, size: 64, offset: 1408)
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !1591, file: !1592, line: 1229, baseType: !1660, size: 96, offset: 1472)
!1904 = !DIDerivedType(tag: DW_TAG_member, name: "twcent", scope: !1591, file: !1592, line: 1230, baseType: !1660, size: 96, offset: 1568)
!1905 = !DIDerivedType(tag: DW_TAG_member, name: "twmin", scope: !1591, file: !1592, line: 1231, baseType: !1660, size: 96, offset: 1664)
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "twmax", scope: !1591, file: !1592, line: 1231, baseType: !1660, size: 96, offset: 1760)
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !1591, file: !1592, line: 1233, baseType: !5, size: 32, offset: 1856)
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "layact", scope: !1591, file: !1592, line: 1234, baseType: !1440, size: 32, offset: 1888)
!1909 = !DIDerivedType(tag: DW_TAG_member, name: "lay_updated", scope: !1591, file: !1592, line: 1235, baseType: !5, size: 32, offset: 1920)
!1910 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1591, file: !1592, line: 1237, baseType: !1444, size: 16, offset: 1952)
!1911 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !1591, file: !1592, line: 1239, baseType: !1543, size: 8, offset: 1968)
!1912 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1591, file: !1592, line: 1240, baseType: !1913, size: 8, offset: 1976)
!1913 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1543, size: 8, elements: !1914)
!1914 = !{!1915}
!1915 = !DISubrange(count: 1)
!1916 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !1591, file: !1592, line: 1242, baseType: !1917, size: 64, offset: 1984)
!1917 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1918, size: 64)
!1918 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTree", file: !1919, line: 328, size: 3456, elements: !1920)
!1919 = !DIFile(filename: "blender/source/blender/makesdna/DNA_node_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1920 = !{!1921, !1922, !1923, !1927, !1928, !1931, !1932, !1933, !1934, !1935, !1936, !1937, !1938, !1939, !1940, !1941, !1942, !1943, !1944, !1945, !1946, !1947, !1948, !1949, !1950, !1953, !1958, !1959, !1962, !1966, !1970, !1974, !1978, !1979, !1980, !1981}
!1921 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1918, file: !1919, line: 329, baseType: !1523, size: 960)
!1922 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !1918, file: !1919, line: 330, baseType: !1596, size: 64, offset: 960)
!1923 = !DIDerivedType(tag: DW_TAG_member, name: "typeinfo", scope: !1918, file: !1919, line: 332, baseType: !1924, size: 64, offset: 1024)
!1924 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1925, size: 64)
!1925 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTreeType", file: !1926, line: 32, flags: DIFlagFwdDecl)
!1926 = !DIFile(filename: "blender/source/blender/makesrna/RNA_enum_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1927 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !1918, file: !1919, line: 333, baseType: !1571, size: 512, offset: 1088)
!1928 = !DIDerivedType(tag: DW_TAG_member, name: "interface_type", scope: !1918, file: !1919, line: 335, baseType: !1929, size: 64, offset: 1600)
!1929 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1930, size: 64)
!1930 = !DICompositeType(tag: DW_TAG_structure_type, name: "StructRNA", file: !1386, line: 41, flags: DIFlagFwdDecl)
!1931 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !1918, file: !1919, line: 337, baseType: !1691, size: 64, offset: 1664)
!1932 = !DIDerivedType(tag: DW_TAG_member, name: "view_center", scope: !1918, file: !1919, line: 338, baseType: !1478, size: 64, offset: 1728)
!1933 = !DIDerivedType(tag: DW_TAG_member, name: "nodes", scope: !1918, file: !1919, line: 340, baseType: !1433, size: 128, offset: 1792)
!1934 = !DIDerivedType(tag: DW_TAG_member, name: "links", scope: !1918, file: !1919, line: 340, baseType: !1433, size: 128, offset: 1920)
!1935 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1918, file: !1919, line: 342, baseType: !1440, size: 32, offset: 2048)
!1936 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1918, file: !1919, line: 342, baseType: !1440, size: 32, offset: 2080)
!1937 = !DIDerivedType(tag: DW_TAG_member, name: "cur_index", scope: !1918, file: !1919, line: 343, baseType: !1440, size: 32, offset: 2112)
!1938 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1918, file: !1919, line: 345, baseType: !1440, size: 32, offset: 2144)
!1939 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !1918, file: !1919, line: 346, baseType: !1440, size: 32, offset: 2176)
!1940 = !DIDerivedType(tag: DW_TAG_member, name: "is_updating", scope: !1918, file: !1919, line: 347, baseType: !1444, size: 16, offset: 2208)
!1941 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !1918, file: !1919, line: 348, baseType: !1444, size: 16, offset: 2224)
!1942 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1918, file: !1919, line: 349, baseType: !1440, size: 32, offset: 2240)
!1943 = !DIDerivedType(tag: DW_TAG_member, name: "nodetype", scope: !1918, file: !1919, line: 351, baseType: !1440, size: 32, offset: 2272)
!1944 = !DIDerivedType(tag: DW_TAG_member, name: "edit_quality", scope: !1918, file: !1919, line: 353, baseType: !1444, size: 16, offset: 2304)
!1945 = !DIDerivedType(tag: DW_TAG_member, name: "render_quality", scope: !1918, file: !1919, line: 354, baseType: !1444, size: 16, offset: 2320)
!1946 = !DIDerivedType(tag: DW_TAG_member, name: "chunksize", scope: !1918, file: !1919, line: 355, baseType: !1440, size: 32, offset: 2336)
!1947 = !DIDerivedType(tag: DW_TAG_member, name: "viewer_border", scope: !1918, file: !1919, line: 357, baseType: !1458, size: 128, offset: 2368)
!1948 = !DIDerivedType(tag: DW_TAG_member, name: "inputs", scope: !1918, file: !1919, line: 363, baseType: !1433, size: 128, offset: 2496)
!1949 = !DIDerivedType(tag: DW_TAG_member, name: "outputs", scope: !1918, file: !1919, line: 363, baseType: !1433, size: 128, offset: 2624)
!1950 = !DIDerivedType(tag: DW_TAG_member, name: "previews", scope: !1918, file: !1919, line: 368, baseType: !1951, size: 64, offset: 2752)
!1951 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1952, size: 64)
!1952 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeInstanceHash", file: !1919, line: 48, flags: DIFlagFwdDecl)
!1953 = !DIDerivedType(tag: DW_TAG_member, name: "active_viewer_key", scope: !1918, file: !1919, line: 372, baseType: !1954, size: 32, offset: 2816)
!1954 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeInstanceKey", file: !1919, line: 274, baseType: !1955)
!1955 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeInstanceKey", file: !1919, line: 271, size: 32, elements: !1956)
!1956 = !{!1957}
!1957 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1955, file: !1919, line: 273, baseType: !5, size: 32)
!1958 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1918, file: !1919, line: 373, baseType: !1440, size: 32, offset: 2848)
!1959 = !DIDerivedType(tag: DW_TAG_member, name: "execdata", scope: !1918, file: !1919, line: 382, baseType: !1960, size: 64, offset: 2880)
!1960 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1961, size: 64)
!1961 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTreeExec", file: !1919, line: 46, flags: DIFlagFwdDecl)
!1962 = !DIDerivedType(tag: DW_TAG_member, name: "progress", scope: !1918, file: !1919, line: 385, baseType: !1963, size: 64, offset: 2944)
!1963 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1964, size: 64)
!1964 = !DISubroutineType(types: !1965)
!1965 = !{null, !1421, !1420}
!1966 = !DIDerivedType(tag: DW_TAG_member, name: "stats_draw", scope: !1918, file: !1919, line: 386, baseType: !1967, size: 64, offset: 3008)
!1967 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1968, size: 64)
!1968 = !DISubroutineType(types: !1969)
!1969 = !{null, !1421, !1721}
!1970 = !DIDerivedType(tag: DW_TAG_member, name: "test_break", scope: !1918, file: !1919, line: 387, baseType: !1971, size: 64, offset: 3072)
!1971 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1972, size: 64)
!1972 = !DISubroutineType(types: !1973)
!1973 = !{!1440, !1421}
!1974 = !DIDerivedType(tag: DW_TAG_member, name: "update_draw", scope: !1918, file: !1919, line: 388, baseType: !1975, size: 64, offset: 3136)
!1975 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1976, size: 64)
!1976 = !DISubroutineType(types: !1977)
!1977 = !{null, !1421}
!1978 = !DIDerivedType(tag: DW_TAG_member, name: "tbh", scope: !1918, file: !1919, line: 389, baseType: !1421, size: 64, offset: 3200)
!1979 = !DIDerivedType(tag: DW_TAG_member, name: "prh", scope: !1918, file: !1919, line: 389, baseType: !1421, size: 64, offset: 3264)
!1980 = !DIDerivedType(tag: DW_TAG_member, name: "sdh", scope: !1918, file: !1919, line: 389, baseType: !1421, size: 64, offset: 3328)
!1981 = !DIDerivedType(tag: DW_TAG_member, name: "udh", scope: !1918, file: !1919, line: 389, baseType: !1421, size: 64, offset: 3392)
!1982 = !DIDerivedType(tag: DW_TAG_member, name: "ed", scope: !1591, file: !1592, line: 1244, baseType: !1983, size: 64, offset: 2048)
!1983 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1984, size: 64)
!1984 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Editing", file: !1985, line: 200, size: 17024, elements: !1986)
!1985 = !DIFile(filename: "blender/source/blender/makesdna/DNA_sequence_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1986 = !{!1987, !1988, !1989, !1990, !2402, !2403, !2404, !2405, !2406, !2407, !2408}
!1987 = !DIDerivedType(tag: DW_TAG_member, name: "seqbasep", scope: !1984, file: !1985, line: 201, baseType: !1845, size: 64)
!1988 = !DIDerivedType(tag: DW_TAG_member, name: "seqbase", scope: !1984, file: !1985, line: 202, baseType: !1433, size: 128, offset: 64)
!1989 = !DIDerivedType(tag: DW_TAG_member, name: "metastack", scope: !1984, file: !1985, line: 203, baseType: !1433, size: 128, offset: 192)
!1990 = !DIDerivedType(tag: DW_TAG_member, name: "act_seq", scope: !1984, file: !1985, line: 206, baseType: !1991, size: 64, offset: 320)
!1991 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1992, size: 64)
!1992 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sequence", file: !1985, line: 190, baseType: !1993)
!1993 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sequence", file: !1985, line: 126, size: 2816, elements: !1994)
!1994 = !{!1995, !1997, !1998, !1999, !2000, !2001, !2002, !2003, !2004, !2005, !2006, !2007, !2008, !2009, !2010, !2011, !2012, !2013, !2014, !2015, !2016, !2017, !2018, !2019, !2020, !2093, !2094, !2095, !2096, !2373, !2377, !2378, !2379, !2380, !2381, !2382, !2383, !2384, !2387, !2388, !2389, !2390, !2391, !2392, !2393, !2394, !2395, !2396, !2397, !2398, !2399, !2401}
!1995 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1993, file: !1985, line: 127, baseType: !1996, size: 64)
!1996 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1993, size: 64)
!1997 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1993, file: !1985, line: 127, baseType: !1996, size: 64, offset: 64)
!1998 = !DIDerivedType(tag: DW_TAG_member, name: "tmp", scope: !1993, file: !1985, line: 128, baseType: !1421, size: 64, offset: 128)
!1999 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !1993, file: !1985, line: 129, baseType: !1421, size: 64, offset: 192)
!2000 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1993, file: !1985, line: 130, baseType: !1571, size: 512, offset: 256)
!2001 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1993, file: !1985, line: 132, baseType: !1440, size: 32, offset: 768)
!2002 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1993, file: !1985, line: 132, baseType: !1440, size: 32, offset: 800)
!2003 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1993, file: !1985, line: 133, baseType: !1440, size: 32, offset: 832)
!2004 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !1993, file: !1985, line: 134, baseType: !1440, size: 32, offset: 864)
!2005 = !DIDerivedType(tag: DW_TAG_member, name: "startofs", scope: !1993, file: !1985, line: 134, baseType: !1440, size: 32, offset: 896)
!2006 = !DIDerivedType(tag: DW_TAG_member, name: "endofs", scope: !1993, file: !1985, line: 134, baseType: !1440, size: 32, offset: 928)
!2007 = !DIDerivedType(tag: DW_TAG_member, name: "startstill", scope: !1993, file: !1985, line: 135, baseType: !1440, size: 32, offset: 960)
!2008 = !DIDerivedType(tag: DW_TAG_member, name: "endstill", scope: !1993, file: !1985, line: 135, baseType: !1440, size: 32, offset: 992)
!2009 = !DIDerivedType(tag: DW_TAG_member, name: "machine", scope: !1993, file: !1985, line: 136, baseType: !1440, size: 32, offset: 1024)
!2010 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1993, file: !1985, line: 136, baseType: !1440, size: 32, offset: 1056)
!2011 = !DIDerivedType(tag: DW_TAG_member, name: "startdisp", scope: !1993, file: !1985, line: 137, baseType: !1440, size: 32, offset: 1088)
!2012 = !DIDerivedType(tag: DW_TAG_member, name: "enddisp", scope: !1993, file: !1985, line: 137, baseType: !1440, size: 32, offset: 1120)
!2013 = !DIDerivedType(tag: DW_TAG_member, name: "sat", scope: !1993, file: !1985, line: 138, baseType: !1420, size: 32, offset: 1152)
!2014 = !DIDerivedType(tag: DW_TAG_member, name: "mul", scope: !1993, file: !1985, line: 139, baseType: !1420, size: 32, offset: 1184)
!2015 = !DIDerivedType(tag: DW_TAG_member, name: "handsize", scope: !1993, file: !1985, line: 139, baseType: !1420, size: 32, offset: 1216)
!2016 = !DIDerivedType(tag: DW_TAG_member, name: "anim_preseek", scope: !1993, file: !1985, line: 141, baseType: !1444, size: 16, offset: 1248)
!2017 = !DIDerivedType(tag: DW_TAG_member, name: "streamindex", scope: !1993, file: !1985, line: 142, baseType: !1444, size: 16, offset: 1264)
!2018 = !DIDerivedType(tag: DW_TAG_member, name: "multicam_source", scope: !1993, file: !1985, line: 143, baseType: !1440, size: 32, offset: 1280)
!2019 = !DIDerivedType(tag: DW_TAG_member, name: "clip_flag", scope: !1993, file: !1985, line: 144, baseType: !1440, size: 32, offset: 1312)
!2020 = !DIDerivedType(tag: DW_TAG_member, name: "strip", scope: !1993, file: !1985, line: 146, baseType: !2021, size: 64, offset: 1344)
!2021 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2022, size: 64)
!2022 = !DIDerivedType(tag: DW_TAG_typedef, name: "Strip", file: !1985, line: 114, baseType: !2023)
!2023 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Strip", file: !1985, line: 99, size: 7232, elements: !2024)
!2024 = !{!2025, !2027, !2028, !2029, !2030, !2031, !2032, !2043, !2047, !2061, !2070, !2077, !2087}
!2025 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2023, file: !1985, line: 100, baseType: !2026, size: 64)
!2026 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2023, size: 64)
!2027 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2023, file: !1985, line: 100, baseType: !2026, size: 64, offset: 64)
!2028 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !2023, file: !1985, line: 101, baseType: !1440, size: 32, offset: 128)
!2029 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !2023, file: !1985, line: 101, baseType: !1440, size: 32, offset: 160)
!2030 = !DIDerivedType(tag: DW_TAG_member, name: "startstill", scope: !2023, file: !1985, line: 102, baseType: !1440, size: 32, offset: 192)
!2031 = !DIDerivedType(tag: DW_TAG_member, name: "endstill", scope: !2023, file: !1985, line: 102, baseType: !1440, size: 32, offset: 224)
!2032 = !DIDerivedType(tag: DW_TAG_member, name: "stripdata", scope: !2023, file: !1985, line: 103, baseType: !2033, size: 64, offset: 256)
!2033 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2034, size: 64)
!2034 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripElem", file: !1985, line: 59, baseType: !2035)
!2035 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripElem", file: !1985, line: 56, size: 2112, elements: !2036)
!2036 = !{!2037, !2041, !2042}
!2037 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2035, file: !1985, line: 57, baseType: !2038, size: 2048)
!2038 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1543, size: 2048, elements: !2039)
!2039 = !{!2040}
!2040 = !DISubrange(count: 256)
!2041 = !DIDerivedType(tag: DW_TAG_member, name: "orig_width", scope: !2035, file: !1985, line: 58, baseType: !1440, size: 32, offset: 2048)
!2042 = !DIDerivedType(tag: DW_TAG_member, name: "orig_height", scope: !2035, file: !1985, line: 58, baseType: !1440, size: 32, offset: 2080)
!2043 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !2023, file: !1985, line: 106, baseType: !2044, size: 6144, offset: 320)
!2044 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1543, size: 6144, elements: !2045)
!2045 = !{!2046}
!2046 = !DISubrange(count: 768)
!2047 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !2023, file: !1985, line: 107, baseType: !2048, size: 64, offset: 6464)
!2048 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2049, size: 64)
!2049 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripProxy", file: !1985, line: 97, baseType: !2050)
!2050 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripProxy", file: !1985, line: 83, size: 8320, elements: !2051)
!2051 = !{!2052, !2053, !2054, !2057, !2058, !2059, !2060}
!2052 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !2050, file: !1985, line: 84, baseType: !2044, size: 6144)
!2053 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !2050, file: !1985, line: 87, baseType: !2038, size: 2048, offset: 6144)
!2054 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !2050, file: !1985, line: 88, baseType: !2055, size: 64, offset: 8192)
!2055 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2056, size: 64)
!2056 = !DICompositeType(tag: DW_TAG_structure_type, name: "anim", file: !1856, line: 41, flags: DIFlagFwdDecl)
!2057 = !DIDerivedType(tag: DW_TAG_member, name: "tc", scope: !2050, file: !1985, line: 90, baseType: !1444, size: 16, offset: 8256)
!2058 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !2050, file: !1985, line: 92, baseType: !1444, size: 16, offset: 8272)
!2059 = !DIDerivedType(tag: DW_TAG_member, name: "build_size_flags", scope: !2050, file: !1985, line: 93, baseType: !1444, size: 16, offset: 8288)
!2060 = !DIDerivedType(tag: DW_TAG_member, name: "build_tc_flags", scope: !2050, file: !1985, line: 95, baseType: !1444, size: 16, offset: 8304)
!2061 = !DIDerivedType(tag: DW_TAG_member, name: "crop", scope: !2023, file: !1985, line: 108, baseType: !2062, size: 64, offset: 6528)
!2062 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2063, size: 64)
!2063 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripCrop", file: !1985, line: 66, baseType: !2064)
!2064 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripCrop", file: !1985, line: 61, size: 128, elements: !2065)
!2065 = !{!2066, !2067, !2068, !2069}
!2066 = !DIDerivedType(tag: DW_TAG_member, name: "top", scope: !2064, file: !1985, line: 62, baseType: !1440, size: 32)
!2067 = !DIDerivedType(tag: DW_TAG_member, name: "bottom", scope: !2064, file: !1985, line: 63, baseType: !1440, size: 32, offset: 32)
!2068 = !DIDerivedType(tag: DW_TAG_member, name: "left", scope: !2064, file: !1985, line: 64, baseType: !1440, size: 32, offset: 64)
!2069 = !DIDerivedType(tag: DW_TAG_member, name: "right", scope: !2064, file: !1985, line: 65, baseType: !1440, size: 32, offset: 96)
!2070 = !DIDerivedType(tag: DW_TAG_member, name: "transform", scope: !2023, file: !1985, line: 109, baseType: !2071, size: 64, offset: 6592)
!2071 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2072, size: 64)
!2072 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripTransform", file: !1985, line: 71, baseType: !2073)
!2073 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripTransform", file: !1985, line: 68, size: 64, elements: !2074)
!2074 = !{!2075, !2076}
!2075 = !DIDerivedType(tag: DW_TAG_member, name: "xofs", scope: !2073, file: !1985, line: 69, baseType: !1440, size: 32)
!2076 = !DIDerivedType(tag: DW_TAG_member, name: "yofs", scope: !2073, file: !1985, line: 70, baseType: !1440, size: 32, offset: 32)
!2077 = !DIDerivedType(tag: DW_TAG_member, name: "color_balance", scope: !2023, file: !1985, line: 110, baseType: !2078, size: 64, offset: 6656)
!2078 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2079, size: 64)
!2079 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripColorBalance", file: !1985, line: 81, baseType: !2080)
!2080 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripColorBalance", file: !1985, line: 73, size: 352, elements: !2081)
!2081 = !{!2082, !2083, !2084, !2085, !2086}
!2082 = !DIDerivedType(tag: DW_TAG_member, name: "lift", scope: !2080, file: !1985, line: 74, baseType: !1660, size: 96)
!2083 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !2080, file: !1985, line: 75, baseType: !1660, size: 96, offset: 96)
!2084 = !DIDerivedType(tag: DW_TAG_member, name: "gain", scope: !2080, file: !1985, line: 76, baseType: !1660, size: 96, offset: 192)
!2085 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2080, file: !1985, line: 77, baseType: !1440, size: 32, offset: 288)
!2086 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2080, file: !1985, line: 78, baseType: !1440, size: 32, offset: 320)
!2087 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !2023, file: !1985, line: 113, baseType: !2088, size: 512, offset: 6720)
!2088 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedColorspaceSettings", file: !2089, line: 182, baseType: !2090)
!2089 = !DIFile(filename: "blender/source/blender/makesdna/DNA_color_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2090 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedColorspaceSettings", file: !2089, line: 180, size: 512, elements: !2091)
!2091 = !{!2092}
!2092 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2090, file: !2089, line: 181, baseType: !1571, size: 512)
!2093 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !1993, file: !1985, line: 148, baseType: !1619, size: 64, offset: 1408)
!2094 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !1993, file: !1985, line: 151, baseType: !1590, size: 64, offset: 1472)
!2095 = !DIDerivedType(tag: DW_TAG_member, name: "scene_camera", scope: !1993, file: !1985, line: 152, baseType: !1599, size: 64, offset: 1536)
!2096 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !1993, file: !1985, line: 153, baseType: !2097, size: 64, offset: 1600)
!2097 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2098, size: 64)
!2098 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClip", file: !2099, line: 64, size: 19136, elements: !2100)
!2099 = !DIFile(filename: "blender/source/blender/makesdna/DNA_movieclip_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2100 = !{!2101, !2102, !2103, !2104, !2105, !2106, !2108, !2109, !2110, !2111, !2114, !2115, !2359, !2360, !2368, !2369, !2370, !2371, !2372}
!2101 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2098, file: !2099, line: 65, baseType: !1523, size: 960)
!2102 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !2098, file: !2099, line: 66, baseType: !1596, size: 64, offset: 960)
!2103 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2098, file: !2099, line: 68, baseType: !1542, size: 8192, offset: 1024)
!2104 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !2098, file: !2099, line: 70, baseType: !1440, size: 32, offset: 9216)
!2105 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !2098, file: !2099, line: 71, baseType: !1440, size: 32, offset: 9248)
!2106 = !DIDerivedType(tag: DW_TAG_member, name: "lastsize", scope: !2098, file: !2099, line: 72, baseType: !2107, size: 64, offset: 9280)
!2107 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1440, size: 64, elements: !1479)
!2108 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !2098, file: !2099, line: 74, baseType: !1420, size: 32, offset: 9344)
!2109 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !2098, file: !2099, line: 74, baseType: !1420, size: 32, offset: 9376)
!2110 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !2098, file: !2099, line: 76, baseType: !2055, size: 64, offset: 9408)
!2111 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !2098, file: !2099, line: 77, baseType: !2112, size: 64, offset: 9472)
!2112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2113, size: 64)
!2113 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipCache", file: !2099, line: 77, flags: DIFlagFwdDecl)
!2114 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !2098, file: !2099, line: 78, baseType: !1691, size: 64, offset: 9536)
!2115 = !DIDerivedType(tag: DW_TAG_member, name: "tracking", scope: !2098, file: !2099, line: 80, baseType: !2116, size: 2624, offset: 9600)
!2116 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTracking", file: !2117, line: 340, size: 2624, elements: !2118)
!2117 = !DIFile(filename: "blender/source/blender/makesdna/DNA_tracking_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2118 = !{!2119, !2147, !2165, !2166, !2167, !2182, !2240, !2241, !2339, !2340, !2341, !2342, !2348}
!2119 = !DIDerivedType(tag: DW_TAG_member, name: "settings", scope: !2116, file: !2117, line: 341, baseType: !2120, size: 576)
!2120 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingSettings", file: !2117, line: 251, baseType: !2121)
!2121 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingSettings", file: !2117, line: 207, size: 576, elements: !2122)
!2122 = !{!2123, !2124, !2125, !2126, !2127, !2128, !2129, !2130, !2131, !2132, !2133, !2134, !2135, !2136, !2137, !2138, !2139, !2140, !2141, !2142, !2143, !2144, !2145, !2146}
!2123 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2121, file: !2117, line: 208, baseType: !1440, size: 32)
!2124 = !DIDerivedType(tag: DW_TAG_member, name: "default_motion_model", scope: !2121, file: !2117, line: 211, baseType: !1444, size: 16, offset: 32)
!2125 = !DIDerivedType(tag: DW_TAG_member, name: "default_algorithm_flag", scope: !2121, file: !2117, line: 212, baseType: !1444, size: 16, offset: 48)
!2126 = !DIDerivedType(tag: DW_TAG_member, name: "default_minimum_correlation", scope: !2121, file: !2117, line: 213, baseType: !1420, size: 32, offset: 64)
!2127 = !DIDerivedType(tag: DW_TAG_member, name: "default_pattern_size", scope: !2121, file: !2117, line: 214, baseType: !1444, size: 16, offset: 96)
!2128 = !DIDerivedType(tag: DW_TAG_member, name: "default_search_size", scope: !2121, file: !2117, line: 215, baseType: !1444, size: 16, offset: 112)
!2129 = !DIDerivedType(tag: DW_TAG_member, name: "default_frames_limit", scope: !2121, file: !2117, line: 216, baseType: !1444, size: 16, offset: 128)
!2130 = !DIDerivedType(tag: DW_TAG_member, name: "default_margin", scope: !2121, file: !2117, line: 217, baseType: !1444, size: 16, offset: 144)
!2131 = !DIDerivedType(tag: DW_TAG_member, name: "default_pattern_match", scope: !2121, file: !2117, line: 218, baseType: !1444, size: 16, offset: 160)
!2132 = !DIDerivedType(tag: DW_TAG_member, name: "default_flag", scope: !2121, file: !2117, line: 219, baseType: !1444, size: 16, offset: 176)
!2133 = !DIDerivedType(tag: DW_TAG_member, name: "default_weight", scope: !2121, file: !2117, line: 220, baseType: !1420, size: 32, offset: 192)
!2134 = !DIDerivedType(tag: DW_TAG_member, name: "motion_flag", scope: !2121, file: !2117, line: 222, baseType: !1444, size: 16, offset: 224)
!2135 = !DIDerivedType(tag: DW_TAG_member, name: "speed", scope: !2121, file: !2117, line: 225, baseType: !1444, size: 16, offset: 240)
!2136 = !DIDerivedType(tag: DW_TAG_member, name: "keyframe1", scope: !2121, file: !2117, line: 228, baseType: !1440, size: 32, offset: 256)
!2137 = !DIDerivedType(tag: DW_TAG_member, name: "keyframe2", scope: !2121, file: !2117, line: 229, baseType: !1440, size: 32, offset: 288)
!2138 = !DIDerivedType(tag: DW_TAG_member, name: "reconstruction_flag", scope: !2121, file: !2117, line: 233, baseType: !1440, size: 32, offset: 320)
!2139 = !DIDerivedType(tag: DW_TAG_member, name: "refine_camera_intrinsics", scope: !2121, file: !2117, line: 236, baseType: !1444, size: 16, offset: 352)
!2140 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2121, file: !2117, line: 236, baseType: !1444, size: 16, offset: 368)
!2141 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !2121, file: !2117, line: 241, baseType: !1420, size: 32, offset: 384)
!2142 = !DIDerivedType(tag: DW_TAG_member, name: "clean_frames", scope: !2121, file: !2117, line: 244, baseType: !1440, size: 32, offset: 416)
!2143 = !DIDerivedType(tag: DW_TAG_member, name: "clean_action", scope: !2121, file: !2117, line: 244, baseType: !1440, size: 32, offset: 448)
!2144 = !DIDerivedType(tag: DW_TAG_member, name: "clean_error", scope: !2121, file: !2117, line: 245, baseType: !1420, size: 32, offset: 480)
!2145 = !DIDerivedType(tag: DW_TAG_member, name: "object_distance", scope: !2121, file: !2117, line: 248, baseType: !1420, size: 32, offset: 512)
!2146 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !2121, file: !2117, line: 250, baseType: !1440, size: 32, offset: 544)
!2147 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !2116, file: !2117, line: 342, baseType: !2148, size: 448, offset: 576)
!2148 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingCamera", file: !2117, line: 79, baseType: !2149)
!2149 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingCamera", file: !2117, line: 61, size: 448, elements: !2150)
!2150 = !{!2151, !2152, !2153, !2154, !2155, !2156, !2157, !2158, !2159, !2160, !2161, !2162, !2163, !2164}
!2151 = !DIDerivedType(tag: DW_TAG_member, name: "intrinsics", scope: !2149, file: !2117, line: 62, baseType: !1421, size: 64)
!2152 = !DIDerivedType(tag: DW_TAG_member, name: "distortion_model", scope: !2149, file: !2117, line: 64, baseType: !1444, size: 16, offset: 64)
!2153 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2149, file: !2117, line: 65, baseType: !1444, size: 16, offset: 80)
!2154 = !DIDerivedType(tag: DW_TAG_member, name: "sensor_width", scope: !2149, file: !2117, line: 67, baseType: !1420, size: 32, offset: 96)
!2155 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_aspect", scope: !2149, file: !2117, line: 68, baseType: !1420, size: 32, offset: 128)
!2156 = !DIDerivedType(tag: DW_TAG_member, name: "focal", scope: !2149, file: !2117, line: 69, baseType: !1420, size: 32, offset: 160)
!2157 = !DIDerivedType(tag: DW_TAG_member, name: "units", scope: !2149, file: !2117, line: 70, baseType: !1444, size: 16, offset: 192)
!2158 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !2149, file: !2117, line: 71, baseType: !1444, size: 16, offset: 208)
!2159 = !DIDerivedType(tag: DW_TAG_member, name: "principal", scope: !2149, file: !2117, line: 72, baseType: !1478, size: 64, offset: 224)
!2160 = !DIDerivedType(tag: DW_TAG_member, name: "k1", scope: !2149, file: !2117, line: 75, baseType: !1420, size: 32, offset: 288)
!2161 = !DIDerivedType(tag: DW_TAG_member, name: "k2", scope: !2149, file: !2117, line: 75, baseType: !1420, size: 32, offset: 320)
!2162 = !DIDerivedType(tag: DW_TAG_member, name: "k3", scope: !2149, file: !2117, line: 75, baseType: !1420, size: 32, offset: 352)
!2163 = !DIDerivedType(tag: DW_TAG_member, name: "division_k1", scope: !2149, file: !2117, line: 78, baseType: !1420, size: 32, offset: 384)
!2164 = !DIDerivedType(tag: DW_TAG_member, name: "division_k2", scope: !2149, file: !2117, line: 78, baseType: !1420, size: 32, offset: 416)
!2165 = !DIDerivedType(tag: DW_TAG_member, name: "tracks", scope: !2116, file: !2117, line: 343, baseType: !1433, size: 128, offset: 1024)
!2166 = !DIDerivedType(tag: DW_TAG_member, name: "plane_tracks", scope: !2116, file: !2117, line: 344, baseType: !1433, size: 128, offset: 1152)
!2167 = !DIDerivedType(tag: DW_TAG_member, name: "reconstruction", scope: !2116, file: !2117, line: 345, baseType: !2168, size: 192, offset: 1280)
!2168 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingReconstruction", file: !2117, line: 278, baseType: !2169)
!2169 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingReconstruction", file: !2117, line: 270, size: 192, elements: !2170)
!2170 = !{!2171, !2172, !2173, !2174, !2175}
!2171 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2169, file: !2117, line: 271, baseType: !1440, size: 32)
!2172 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !2169, file: !2117, line: 273, baseType: !1420, size: 32, offset: 32)
!2173 = !DIDerivedType(tag: DW_TAG_member, name: "last_camera", scope: !2169, file: !2117, line: 275, baseType: !1440, size: 32, offset: 64)
!2174 = !DIDerivedType(tag: DW_TAG_member, name: "camnr", scope: !2169, file: !2117, line: 276, baseType: !1440, size: 32, offset: 96)
!2175 = !DIDerivedType(tag: DW_TAG_member, name: "cameras", scope: !2169, file: !2117, line: 277, baseType: !2176, size: 64, offset: 128)
!2176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2177, size: 64)
!2177 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieReconstructedCamera", file: !2117, line: 55, size: 576, elements: !2178)
!2178 = !{!2179, !2180, !2181}
!2179 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !2177, file: !2117, line: 56, baseType: !1440, size: 32)
!2180 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !2177, file: !2117, line: 57, baseType: !1420, size: 32, offset: 32)
!2181 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !2177, file: !2117, line: 58, baseType: !1742, size: 512, offset: 64)
!2182 = !DIDerivedType(tag: DW_TAG_member, name: "stabilization", scope: !2116, file: !2117, line: 346, baseType: !2183, size: 384, offset: 1472)
!2183 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingStabilization", file: !2117, line: 268, baseType: !2184)
!2184 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingStabilization", file: !2117, line: 253, size: 384, elements: !2185)
!2185 = !{!2186, !2187, !2188, !2189, !2190, !2234, !2235, !2236, !2237, !2238, !2239}
!2186 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2184, file: !2117, line: 254, baseType: !1440, size: 32)
!2187 = !DIDerivedType(tag: DW_TAG_member, name: "tot_track", scope: !2184, file: !2117, line: 255, baseType: !1440, size: 32, offset: 32)
!2188 = !DIDerivedType(tag: DW_TAG_member, name: "act_track", scope: !2184, file: !2117, line: 255, baseType: !1440, size: 32, offset: 64)
!2189 = !DIDerivedType(tag: DW_TAG_member, name: "maxscale", scope: !2184, file: !2117, line: 258, baseType: !1420, size: 32, offset: 96)
!2190 = !DIDerivedType(tag: DW_TAG_member, name: "rot_track", scope: !2184, file: !2117, line: 259, baseType: !2191, size: 64, offset: 128)
!2191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2192, size: 64)
!2192 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingTrack", file: !2117, line: 164, baseType: !2193)
!2193 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingTrack", file: !2117, line: 108, size: 1664, elements: !2194)
!2194 = !{!2195, !2197, !2198, !2199, !2200, !2201, !2202, !2203, !2204, !2205, !2206, !2219, !2220, !2221, !2222, !2223, !2224, !2225, !2226, !2227, !2228, !2229, !2230, !2231, !2232, !2233}
!2195 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2193, file: !2117, line: 109, baseType: !2196, size: 64)
!2196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2193, size: 64)
!2197 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2193, file: !2117, line: 109, baseType: !2196, size: 64, offset: 64)
!2198 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2193, file: !2117, line: 111, baseType: !1571, size: 512, offset: 128)
!2199 = !DIDerivedType(tag: DW_TAG_member, name: "pat_min", scope: !2193, file: !2117, line: 119, baseType: !1478, size: 64, offset: 640)
!2200 = !DIDerivedType(tag: DW_TAG_member, name: "pat_max", scope: !2193, file: !2117, line: 119, baseType: !1478, size: 64, offset: 704)
!2201 = !DIDerivedType(tag: DW_TAG_member, name: "search_min", scope: !2193, file: !2117, line: 125, baseType: !1478, size: 64, offset: 768)
!2202 = !DIDerivedType(tag: DW_TAG_member, name: "search_max", scope: !2193, file: !2117, line: 125, baseType: !1478, size: 64, offset: 832)
!2203 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !2193, file: !2117, line: 127, baseType: !1478, size: 64, offset: 896)
!2204 = !DIDerivedType(tag: DW_TAG_member, name: "markersnr", scope: !2193, file: !2117, line: 130, baseType: !1440, size: 32, offset: 960)
!2205 = !DIDerivedType(tag: DW_TAG_member, name: "last_marker", scope: !2193, file: !2117, line: 131, baseType: !1440, size: 32, offset: 992)
!2206 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !2193, file: !2117, line: 132, baseType: !2207, size: 64, offset: 1024)
!2207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2208, size: 64)
!2208 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingMarker", file: !2117, line: 106, baseType: !2209)
!2209 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingMarker", file: !2117, line: 81, size: 512, elements: !2210)
!2210 = !{!2211, !2212, !2215, !2216, !2217, !2218}
!2211 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !2209, file: !2117, line: 82, baseType: !1478, size: 64)
!2212 = !DIDerivedType(tag: DW_TAG_member, name: "pattern_corners", scope: !2209, file: !2117, line: 97, baseType: !2213, size: 256, offset: 64)
!2213 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1420, size: 256, elements: !2214)
!2214 = !{!1735, !1480}
!2215 = !DIDerivedType(tag: DW_TAG_member, name: "search_min", scope: !2209, file: !2117, line: 102, baseType: !1478, size: 64, offset: 320)
!2216 = !DIDerivedType(tag: DW_TAG_member, name: "search_max", scope: !2209, file: !2117, line: 102, baseType: !1478, size: 64, offset: 384)
!2217 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !2209, file: !2117, line: 104, baseType: !1440, size: 32, offset: 448)
!2218 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2209, file: !2117, line: 105, baseType: !1440, size: 32, offset: 480)
!2219 = !DIDerivedType(tag: DW_TAG_member, name: "bundle_pos", scope: !2193, file: !2117, line: 135, baseType: !1660, size: 96, offset: 1088)
!2220 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !2193, file: !2117, line: 136, baseType: !1420, size: 32, offset: 1184)
!2221 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2193, file: !2117, line: 139, baseType: !1440, size: 32, offset: 1216)
!2222 = !DIDerivedType(tag: DW_TAG_member, name: "pat_flag", scope: !2193, file: !2117, line: 139, baseType: !1440, size: 32, offset: 1248)
!2223 = !DIDerivedType(tag: DW_TAG_member, name: "search_flag", scope: !2193, file: !2117, line: 139, baseType: !1440, size: 32, offset: 1280)
!2224 = !DIDerivedType(tag: DW_TAG_member, name: "color", scope: !2193, file: !2117, line: 140, baseType: !1660, size: 96, offset: 1312)
!2225 = !DIDerivedType(tag: DW_TAG_member, name: "frames_limit", scope: !2193, file: !2117, line: 143, baseType: !1444, size: 16, offset: 1408)
!2226 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !2193, file: !2117, line: 144, baseType: !1444, size: 16, offset: 1424)
!2227 = !DIDerivedType(tag: DW_TAG_member, name: "pattern_match", scope: !2193, file: !2117, line: 145, baseType: !1444, size: 16, offset: 1440)
!2228 = !DIDerivedType(tag: DW_TAG_member, name: "motion_model", scope: !2193, file: !2117, line: 148, baseType: !1444, size: 16, offset: 1456)
!2229 = !DIDerivedType(tag: DW_TAG_member, name: "algorithm_flag", scope: !2193, file: !2117, line: 149, baseType: !1440, size: 32, offset: 1472)
!2230 = !DIDerivedType(tag: DW_TAG_member, name: "minimum_correlation", scope: !2193, file: !2117, line: 150, baseType: !1420, size: 32, offset: 1504)
!2231 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !2193, file: !2117, line: 152, baseType: !1691, size: 64, offset: 1536)
!2232 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !2193, file: !2117, line: 163, baseType: !1420, size: 32, offset: 1600)
!2233 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2193, file: !2117, line: 163, baseType: !1420, size: 32, offset: 1632)
!2234 = !DIDerivedType(tag: DW_TAG_member, name: "locinf", scope: !2184, file: !2117, line: 261, baseType: !1420, size: 32, offset: 192)
!2235 = !DIDerivedType(tag: DW_TAG_member, name: "scaleinf", scope: !2184, file: !2117, line: 261, baseType: !1420, size: 32, offset: 224)
!2236 = !DIDerivedType(tag: DW_TAG_member, name: "rotinf", scope: !2184, file: !2117, line: 261, baseType: !1420, size: 32, offset: 256)
!2237 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !2184, file: !2117, line: 263, baseType: !1440, size: 32, offset: 288)
!2238 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !2184, file: !2117, line: 266, baseType: !1440, size: 32, offset: 320)
!2239 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !2184, file: !2117, line: 267, baseType: !1420, size: 32, offset: 352)
!2240 = !DIDerivedType(tag: DW_TAG_member, name: "act_track", scope: !2116, file: !2117, line: 347, baseType: !2191, size: 64, offset: 1856)
!2241 = !DIDerivedType(tag: DW_TAG_member, name: "act_plane_track", scope: !2116, file: !2117, line: 348, baseType: !2242, size: 64, offset: 1920)
!2242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2243, size: 64)
!2243 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingPlaneTrack", file: !2117, line: 205, baseType: !2244)
!2244 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingPlaneTrack", file: !2117, line: 186, size: 1024, elements: !2245)
!2245 = !{!2246, !2248, !2249, !2250, !2252, !2253, !2254, !2262, !2263, !2264, !2337, !2338}
!2246 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2244, file: !2117, line: 187, baseType: !2247, size: 64)
!2247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2244, size: 64)
!2248 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2244, file: !2117, line: 187, baseType: !2247, size: 64, offset: 64)
!2249 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2244, file: !2117, line: 189, baseType: !1571, size: 512, offset: 128)
!2250 = !DIDerivedType(tag: DW_TAG_member, name: "point_tracks", scope: !2244, file: !2117, line: 191, baseType: !2251, size: 64, offset: 640)
!2251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2191, size: 64)
!2252 = !DIDerivedType(tag: DW_TAG_member, name: "point_tracksnr", scope: !2244, file: !2117, line: 193, baseType: !1440, size: 32, offset: 704)
!2253 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2244, file: !2117, line: 193, baseType: !1440, size: 32, offset: 736)
!2254 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !2244, file: !2117, line: 195, baseType: !2255, size: 64, offset: 768)
!2255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2256, size: 64)
!2256 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingPlaneMarker", file: !2117, line: 184, baseType: !2257)
!2257 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingPlaneMarker", file: !2117, line: 166, size: 320, elements: !2258)
!2258 = !{!2259, !2260, !2261}
!2259 = !DIDerivedType(tag: DW_TAG_member, name: "corners", scope: !2257, file: !2117, line: 180, baseType: !2213, size: 256)
!2260 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !2257, file: !2117, line: 182, baseType: !1440, size: 32, offset: 256)
!2261 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2257, file: !2117, line: 183, baseType: !1440, size: 32, offset: 288)
!2262 = !DIDerivedType(tag: DW_TAG_member, name: "markersnr", scope: !2244, file: !2117, line: 196, baseType: !1440, size: 32, offset: 832)
!2263 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2244, file: !2117, line: 198, baseType: !1440, size: 32, offset: 864)
!2264 = !DIDerivedType(tag: DW_TAG_member, name: "image", scope: !2244, file: !2117, line: 200, baseType: !2265, size: 64, offset: 896)
!2265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2266, size: 64)
!2266 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Image", file: !1856, line: 77, size: 15424, elements: !2267)
!2267 = !{!2268, !2269, !2270, !2273, !2276, !2277, !2280, !2282, !2283, !2284, !2285, !2286, !2287, !2288, !2289, !2290, !2291, !2292, !2293, !2294, !2295, !2296, !2298, !2299, !2313, !2314, !2315, !2316, !2317, !2318, !2319, !2320, !2321, !2322, !2323, !2324, !2325, !2326, !2327, !2331}
!2268 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2266, file: !1856, line: 78, baseType: !1523, size: 960)
!2269 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2266, file: !1856, line: 80, baseType: !1542, size: 8192, offset: 960)
!2270 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !2266, file: !1856, line: 82, baseType: !2271, size: 64, offset: 9152)
!2271 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2272, size: 64)
!2272 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieCache", file: !1856, line: 43, flags: DIFlagFwdDecl)
!2273 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !2266, file: !1856, line: 83, baseType: !2274, size: 64, offset: 9216)
!2274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2275, size: 64)
!2275 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUTexture", file: !1524, line: 46, flags: DIFlagFwdDecl)
!2276 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !2266, file: !1856, line: 86, baseType: !2055, size: 64, offset: 9280)
!2277 = !DIDerivedType(tag: DW_TAG_member, name: "rr", scope: !2266, file: !1856, line: 87, baseType: !2278, size: 64, offset: 9344)
!2278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2279, size: 64)
!2279 = !DICompositeType(tag: DW_TAG_structure_type, name: "RenderResult", file: !1856, line: 44, flags: DIFlagFwdDecl)
!2280 = !DIDerivedType(tag: DW_TAG_member, name: "renders", scope: !2266, file: !1856, line: 89, baseType: !2281, size: 512, offset: 9408)
!2281 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2278, size: 512, elements: !1445)
!2282 = !DIDerivedType(tag: DW_TAG_member, name: "render_slot", scope: !2266, file: !1856, line: 90, baseType: !1444, size: 16, offset: 9920)
!2283 = !DIDerivedType(tag: DW_TAG_member, name: "last_render_slot", scope: !2266, file: !1856, line: 90, baseType: !1444, size: 16, offset: 9936)
!2284 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !2266, file: !1856, line: 92, baseType: !1444, size: 16, offset: 9952)
!2285 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2266, file: !1856, line: 92, baseType: !1444, size: 16, offset: 9968)
!2286 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !2266, file: !1856, line: 93, baseType: !1444, size: 16, offset: 9984)
!2287 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2266, file: !1856, line: 93, baseType: !1444, size: 16, offset: 10000)
!2288 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !2266, file: !1856, line: 94, baseType: !1440, size: 32, offset: 10016)
!2289 = !DIDerivedType(tag: DW_TAG_member, name: "tpageflag", scope: !2266, file: !1856, line: 97, baseType: !1444, size: 16, offset: 10048)
!2290 = !DIDerivedType(tag: DW_TAG_member, name: "totbind", scope: !2266, file: !1856, line: 97, baseType: !1444, size: 16, offset: 10064)
!2291 = !DIDerivedType(tag: DW_TAG_member, name: "xrep", scope: !2266, file: !1856, line: 98, baseType: !1444, size: 16, offset: 10080)
!2292 = !DIDerivedType(tag: DW_TAG_member, name: "yrep", scope: !2266, file: !1856, line: 98, baseType: !1444, size: 16, offset: 10096)
!2293 = !DIDerivedType(tag: DW_TAG_member, name: "twsta", scope: !2266, file: !1856, line: 99, baseType: !1444, size: 16, offset: 10112)
!2294 = !DIDerivedType(tag: DW_TAG_member, name: "twend", scope: !2266, file: !1856, line: 99, baseType: !1444, size: 16, offset: 10128)
!2295 = !DIDerivedType(tag: DW_TAG_member, name: "bindcode", scope: !2266, file: !1856, line: 100, baseType: !5, size: 32, offset: 10144)
!2296 = !DIDerivedType(tag: DW_TAG_member, name: "repbind", scope: !2266, file: !1856, line: 101, baseType: !2297, size: 64, offset: 10176)
!2297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!2298 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !2266, file: !1856, line: 103, baseType: !1549, size: 64, offset: 10240)
!2299 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !2266, file: !1856, line: 104, baseType: !2300, size: 64, offset: 10304)
!2300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2301, size: 64)
!2301 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PreviewImage", file: !1524, line: 159, size: 448, elements: !2302)
!2302 = !{!2303, !2305, !2306, !2308, !2309, !2311}
!2303 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !2301, file: !1524, line: 161, baseType: !2304, size: 64)
!2304 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5, size: 64, elements: !1479)
!2305 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !2301, file: !1524, line: 162, baseType: !2304, size: 64, offset: 64)
!2306 = !DIDerivedType(tag: DW_TAG_member, name: "changed", scope: !2301, file: !1524, line: 163, baseType: !2307, size: 32, offset: 128)
!2307 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1444, size: 32, elements: !1479)
!2308 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !2301, file: !1524, line: 164, baseType: !2307, size: 32, offset: 160)
!2309 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !2301, file: !1524, line: 165, baseType: !2310, size: 128, offset: 192)
!2310 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2297, size: 128, elements: !1479)
!2311 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !2301, file: !1524, line: 166, baseType: !2312, size: 128, offset: 320)
!2312 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2274, size: 128, elements: !1479)
!2313 = !DIDerivedType(tag: DW_TAG_member, name: "lastupdate", scope: !2266, file: !1856, line: 107, baseType: !1420, size: 32, offset: 10368)
!2314 = !DIDerivedType(tag: DW_TAG_member, name: "lastused", scope: !2266, file: !1856, line: 108, baseType: !1440, size: 32, offset: 10400)
!2315 = !DIDerivedType(tag: DW_TAG_member, name: "animspeed", scope: !2266, file: !1856, line: 109, baseType: !1444, size: 16, offset: 10432)
!2316 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2266, file: !1856, line: 110, baseType: !1444, size: 16, offset: 10448)
!2317 = !DIDerivedType(tag: DW_TAG_member, name: "gen_x", scope: !2266, file: !1856, line: 113, baseType: !1440, size: 32, offset: 10464)
!2318 = !DIDerivedType(tag: DW_TAG_member, name: "gen_y", scope: !2266, file: !1856, line: 113, baseType: !1440, size: 32, offset: 10496)
!2319 = !DIDerivedType(tag: DW_TAG_member, name: "gen_type", scope: !2266, file: !1856, line: 114, baseType: !1543, size: 8, offset: 10528)
!2320 = !DIDerivedType(tag: DW_TAG_member, name: "gen_flag", scope: !2266, file: !1856, line: 114, baseType: !1543, size: 8, offset: 10536)
!2321 = !DIDerivedType(tag: DW_TAG_member, name: "gen_depth", scope: !2266, file: !1856, line: 115, baseType: !1444, size: 16, offset: 10544)
!2322 = !DIDerivedType(tag: DW_TAG_member, name: "gen_color", scope: !2266, file: !1856, line: 116, baseType: !1733, size: 128, offset: 10560)
!2323 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !2266, file: !1856, line: 119, baseType: !1420, size: 32, offset: 10688)
!2324 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !2266, file: !1856, line: 119, baseType: !1420, size: 32, offset: 10720)
!2325 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !2266, file: !1856, line: 122, baseType: !2088, size: 512, offset: 10752)
!2326 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !2266, file: !1856, line: 123, baseType: !1543, size: 8, offset: 11264)
!2327 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2266, file: !1856, line: 125, baseType: !2328, size: 56, offset: 11272)
!2328 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1543, size: 56, elements: !2329)
!2329 = !{!2330}
!2330 = !DISubrange(count: 7)
!2331 = !DIDerivedType(tag: DW_TAG_member, name: "render_slots", scope: !2266, file: !1856, line: 126, baseType: !2332, size: 4096, offset: 11328)
!2332 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2333, size: 4096, elements: !1445)
!2333 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderSlot", file: !1856, line: 69, baseType: !2334)
!2334 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderSlot", file: !1856, line: 67, size: 512, elements: !2335)
!2335 = !{!2336}
!2336 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2334, file: !1856, line: 68, baseType: !1571, size: 512)
!2337 = !DIDerivedType(tag: DW_TAG_member, name: "image_opacity", scope: !2244, file: !2117, line: 201, baseType: !1420, size: 32, offset: 960)
!2338 = !DIDerivedType(tag: DW_TAG_member, name: "last_marker", scope: !2244, file: !2117, line: 204, baseType: !1440, size: 32, offset: 992)
!2339 = !DIDerivedType(tag: DW_TAG_member, name: "objects", scope: !2116, file: !2117, line: 350, baseType: !1433, size: 128, offset: 1984)
!2340 = !DIDerivedType(tag: DW_TAG_member, name: "objectnr", scope: !2116, file: !2117, line: 351, baseType: !1440, size: 32, offset: 2112)
!2341 = !DIDerivedType(tag: DW_TAG_member, name: "tot_object", scope: !2116, file: !2117, line: 351, baseType: !1440, size: 32, offset: 2144)
!2342 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !2116, file: !2117, line: 353, baseType: !2343, size: 64, offset: 2176)
!2343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2344, size: 64)
!2344 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingStats", file: !2117, line: 297, baseType: !2345)
!2345 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingStats", file: !2117, line: 295, size: 2048, elements: !2346)
!2346 = !{!2347}
!2347 = !DIDerivedType(tag: DW_TAG_member, name: "message", scope: !2345, file: !2117, line: 296, baseType: !2038, size: 2048)
!2348 = !DIDerivedType(tag: DW_TAG_member, name: "dopesheet", scope: !2116, file: !2117, line: 355, baseType: !2349, size: 384, offset: 2240)
!2349 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingDopesheet", file: !2117, line: 338, baseType: !2350)
!2350 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingDopesheet", file: !2117, line: 322, size: 384, elements: !2351)
!2351 = !{!2352, !2353, !2354, !2355, !2356, !2357, !2358}
!2352 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !2350, file: !2117, line: 323, baseType: !1440, size: 32)
!2353 = !DIDerivedType(tag: DW_TAG_member, name: "sort_method", scope: !2350, file: !2117, line: 325, baseType: !1444, size: 16, offset: 32)
!2354 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2350, file: !2117, line: 326, baseType: !1444, size: 16, offset: 48)
!2355 = !DIDerivedType(tag: DW_TAG_member, name: "coverage_segments", scope: !2350, file: !2117, line: 331, baseType: !1433, size: 128, offset: 64)
!2356 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !2350, file: !2117, line: 334, baseType: !1433, size: 128, offset: 192)
!2357 = !DIDerivedType(tag: DW_TAG_member, name: "tot_channel", scope: !2350, file: !2117, line: 335, baseType: !1440, size: 32, offset: 320)
!2358 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2350, file: !2117, line: 337, baseType: !1440, size: 32, offset: 352)
!2359 = !DIDerivedType(tag: DW_TAG_member, name: "tracking_context", scope: !2098, file: !2099, line: 81, baseType: !1421, size: 64, offset: 12224)
!2360 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !2098, file: !2099, line: 85, baseType: !2361, size: 6208, offset: 12288)
!2361 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipProxy", file: !2099, line: 55, size: 6208, elements: !2362)
!2362 = !{!2363, !2364, !2365, !2366, !2367}
!2363 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !2361, file: !2099, line: 56, baseType: !2044, size: 6144)
!2364 = !DIDerivedType(tag: DW_TAG_member, name: "tc", scope: !2361, file: !2099, line: 58, baseType: !1444, size: 16, offset: 6144)
!2365 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !2361, file: !2099, line: 59, baseType: !1444, size: 16, offset: 6160)
!2366 = !DIDerivedType(tag: DW_TAG_member, name: "build_size_flag", scope: !2361, file: !2099, line: 60, baseType: !1444, size: 16, offset: 6176)
!2367 = !DIDerivedType(tag: DW_TAG_member, name: "build_tc_flag", scope: !2361, file: !2099, line: 61, baseType: !1444, size: 16, offset: 6192)
!2368 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2098, file: !2099, line: 86, baseType: !1440, size: 32, offset: 18496)
!2369 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !2098, file: !2099, line: 88, baseType: !1440, size: 32, offset: 18528)
!2370 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !2098, file: !2099, line: 90, baseType: !1440, size: 32, offset: 18560)
!2371 = !DIDerivedType(tag: DW_TAG_member, name: "frame_offset", scope: !2098, file: !2099, line: 94, baseType: !1440, size: 32, offset: 18592)
!2372 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !2098, file: !2099, line: 100, baseType: !2088, size: 512, offset: 18624)
!2373 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !1993, file: !1985, line: 154, baseType: !2374, size: 64, offset: 1664)
!2374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2375, size: 64)
!2375 = !DICompositeType(tag: DW_TAG_structure_type, name: "Mask", file: !2376, line: 264, flags: DIFlagFwdDecl)
!2376 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_context.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2377 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !1993, file: !1985, line: 156, baseType: !2055, size: 64, offset: 1728)
!2378 = !DIDerivedType(tag: DW_TAG_member, name: "effect_fader", scope: !1993, file: !1985, line: 158, baseType: !1420, size: 32, offset: 1792)
!2379 = !DIDerivedType(tag: DW_TAG_member, name: "speed_fader", scope: !1993, file: !1985, line: 159, baseType: !1420, size: 32, offset: 1824)
!2380 = !DIDerivedType(tag: DW_TAG_member, name: "seq1", scope: !1993, file: !1985, line: 162, baseType: !1996, size: 64, offset: 1856)
!2381 = !DIDerivedType(tag: DW_TAG_member, name: "seq2", scope: !1993, file: !1985, line: 162, baseType: !1996, size: 64, offset: 1920)
!2382 = !DIDerivedType(tag: DW_TAG_member, name: "seq3", scope: !1993, file: !1985, line: 162, baseType: !1996, size: 64, offset: 1984)
!2383 = !DIDerivedType(tag: DW_TAG_member, name: "seqbase", scope: !1993, file: !1985, line: 164, baseType: !1433, size: 128, offset: 2048)
!2384 = !DIDerivedType(tag: DW_TAG_member, name: "sound", scope: !1993, file: !1985, line: 166, baseType: !2385, size: 64, offset: 2176)
!2385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2386, size: 64)
!2386 = !DICompositeType(tag: DW_TAG_structure_type, name: "bSound", file: !1985, line: 51, flags: DIFlagFwdDecl)
!2387 = !DIDerivedType(tag: DW_TAG_member, name: "scene_sound", scope: !1993, file: !1985, line: 167, baseType: !1421, size: 64, offset: 2240)
!2388 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !1993, file: !1985, line: 168, baseType: !1420, size: 32, offset: 2304)
!2389 = !DIDerivedType(tag: DW_TAG_member, name: "pitch", scope: !1993, file: !1985, line: 170, baseType: !1420, size: 32, offset: 2336)
!2390 = !DIDerivedType(tag: DW_TAG_member, name: "pan", scope: !1993, file: !1985, line: 170, baseType: !1420, size: 32, offset: 2368)
!2391 = !DIDerivedType(tag: DW_TAG_member, name: "strobe", scope: !1993, file: !1985, line: 171, baseType: !1420, size: 32, offset: 2400)
!2392 = !DIDerivedType(tag: DW_TAG_member, name: "effectdata", scope: !1993, file: !1985, line: 173, baseType: !1421, size: 64, offset: 2432)
!2393 = !DIDerivedType(tag: DW_TAG_member, name: "anim_startofs", scope: !1993, file: !1985, line: 175, baseType: !1440, size: 32, offset: 2496)
!2394 = !DIDerivedType(tag: DW_TAG_member, name: "anim_endofs", scope: !1993, file: !1985, line: 176, baseType: !1440, size: 32, offset: 2528)
!2395 = !DIDerivedType(tag: DW_TAG_member, name: "blend_mode", scope: !1993, file: !1985, line: 179, baseType: !1440, size: 32, offset: 2560)
!2396 = !DIDerivedType(tag: DW_TAG_member, name: "blend_opacity", scope: !1993, file: !1985, line: 180, baseType: !1420, size: 32, offset: 2592)
!2397 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !1993, file: !1985, line: 183, baseType: !1440, size: 32, offset: 2624)
!2398 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !1993, file: !1985, line: 185, baseType: !1543, size: 8, offset: 2656)
!2399 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1993, file: !1985, line: 186, baseType: !2400, size: 24, offset: 2664)
!2400 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1543, size: 24, elements: !1661)
!2401 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !1993, file: !1985, line: 189, baseType: !1433, size: 128, offset: 2688)
!2402 = !DIDerivedType(tag: DW_TAG_member, name: "act_imagedir", scope: !1984, file: !1985, line: 207, baseType: !1542, size: 8192, offset: 384)
!2403 = !DIDerivedType(tag: DW_TAG_member, name: "act_sounddir", scope: !1984, file: !1985, line: 208, baseType: !1542, size: 8192, offset: 8576)
!2404 = !DIDerivedType(tag: DW_TAG_member, name: "over_ofs", scope: !1984, file: !1985, line: 210, baseType: !1440, size: 32, offset: 16768)
!2405 = !DIDerivedType(tag: DW_TAG_member, name: "over_cfra", scope: !1984, file: !1985, line: 210, baseType: !1440, size: 32, offset: 16800)
!2406 = !DIDerivedType(tag: DW_TAG_member, name: "over_flag", scope: !1984, file: !1985, line: 211, baseType: !1440, size: 32, offset: 16832)
!2407 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1984, file: !1985, line: 211, baseType: !1440, size: 32, offset: 16864)
!2408 = !DIDerivedType(tag: DW_TAG_member, name: "over_border", scope: !1984, file: !1985, line: 212, baseType: !1458, size: 128, offset: 16896)
!2409 = !DIDerivedType(tag: DW_TAG_member, name: "toolsettings", scope: !1591, file: !1592, line: 1246, baseType: !2410, size: 64, offset: 2112)
!2410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2411, size: 64)
!2411 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ToolSettings", file: !1592, line: 1067, size: 5184, elements: !2412)
!2412 = !{!2413, !2443, !2444, !2459, !2465, !2466, !2467, !2468, !2469, !2470, !2471, !2472, !2473, !2474, !2475, !2476, !2477, !2481, !2497, !2524, !2525, !2526, !2527, !2528, !2529, !2530, !2531, !2532, !2533, !2534, !2535, !2536, !2537, !2538, !2539, !2540, !2541, !2542, !2543, !2544, !2545, !2546, !2547, !2548, !2549, !2550, !2551, !2552, !2554, !2555, !2556, !2557, !2558, !2559, !2560, !2561, !2562, !2563, !2564, !2565, !2566, !2567, !2568, !2569, !2570, !2571, !2572, !2573, !2574, !2575, !2576, !2577, !2578, !2579, !2607}
!2413 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint", scope: !2411, file: !1592, line: 1068, baseType: !2414, size: 64)
!2414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2415, size: 64)
!2415 = !DIDerivedType(tag: DW_TAG_typedef, name: "VPaint", file: !1592, line: 934, baseType: !2416)
!2416 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VPaint", file: !1592, line: 925, size: 576, elements: !2417)
!2417 = !{!2418, !2435, !2436, !2437, !2438, !2439, !2442}
!2418 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !2416, file: !1592, line: 926, baseType: !2419, size: 320)
!2419 = !DIDerivedType(tag: DW_TAG_typedef, name: "Paint", file: !1592, line: 830, baseType: !2420)
!2420 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Paint", file: !1592, line: 813, size: 320, elements: !2421)
!2421 = !{!2422, !2425, !2428, !2429, !2432, !2433, !2434}
!2422 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !2420, file: !1592, line: 814, baseType: !2423, size: 64)
!2423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2424, size: 64)
!2424 = !DICompositeType(tag: DW_TAG_structure_type, name: "Brush", file: !1592, line: 51, flags: DIFlagFwdDecl)
!2425 = !DIDerivedType(tag: DW_TAG_member, name: "palette", scope: !2420, file: !1592, line: 815, baseType: !2426, size: 64, offset: 64)
!2426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2427, size: 64)
!2427 = !DICompositeType(tag: DW_TAG_structure_type, name: "Palette", file: !1592, line: 815, flags: DIFlagFwdDecl)
!2428 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor", scope: !2420, file: !1592, line: 818, baseType: !1421, size: 64, offset: 128)
!2429 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor_col", scope: !2420, file: !1592, line: 819, baseType: !2430, size: 32, offset: 192)
!2430 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2431, size: 32, elements: !1734)
!2431 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!2432 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2420, file: !1592, line: 822, baseType: !1440, size: 32, offset: 224)
!2433 = !DIDerivedType(tag: DW_TAG_member, name: "num_input_samples", scope: !2420, file: !1592, line: 826, baseType: !1440, size: 32, offset: 256)
!2434 = !DIDerivedType(tag: DW_TAG_member, name: "symmetry_flags", scope: !2420, file: !1592, line: 829, baseType: !1440, size: 32, offset: 288)
!2435 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2416, file: !1592, line: 928, baseType: !1444, size: 16, offset: 320)
!2436 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2416, file: !1592, line: 928, baseType: !1444, size: 16, offset: 336)
!2437 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !2416, file: !1592, line: 929, baseType: !1440, size: 32, offset: 352)
!2438 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint_prev", scope: !2416, file: !1592, line: 930, baseType: !2297, size: 64, offset: 384)
!2439 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint_prev", scope: !2416, file: !1592, line: 931, baseType: !2440, size: 64, offset: 448)
!2440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2441, size: 64)
!2441 = !DICompositeType(tag: DW_TAG_structure_type, name: "MDeformVert", file: !1592, line: 931, flags: DIFlagFwdDecl)
!2442 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !2416, file: !1592, line: 933, baseType: !1421, size: 64, offset: 512)
!2443 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint", scope: !2411, file: !1592, line: 1069, baseType: !2414, size: 64, offset: 64)
!2444 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !2411, file: !1592, line: 1070, baseType: !2445, size: 64, offset: 128)
!2445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2446, size: 64)
!2446 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sculpt", file: !1592, line: 916, baseType: !2447)
!2447 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sculpt", file: !1592, line: 891, size: 704, elements: !2448)
!2448 = !{!2449, !2450, !2451, !2453, !2454, !2455, !2456, !2457, !2458}
!2449 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !2447, file: !1592, line: 892, baseType: !2419, size: 320)
!2450 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2447, file: !1592, line: 896, baseType: !1440, size: 32, offset: 320)
!2451 = !DIDerivedType(tag: DW_TAG_member, name: "radial_symm", scope: !2447, file: !1592, line: 900, baseType: !2452, size: 96, offset: 352)
!2452 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1440, size: 96, elements: !1661)
!2453 = !DIDerivedType(tag: DW_TAG_member, name: "detail_size", scope: !2447, file: !1592, line: 903, baseType: !1420, size: 32, offset: 448)
!2454 = !DIDerivedType(tag: DW_TAG_member, name: "symmetrize_direction", scope: !2447, file: !1592, line: 906, baseType: !1440, size: 32, offset: 480)
!2455 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_factor", scope: !2447, file: !1592, line: 909, baseType: !1420, size: 32, offset: 512)
!2456 = !DIDerivedType(tag: DW_TAG_member, name: "constant_detail", scope: !2447, file: !1592, line: 912, baseType: !1420, size: 32, offset: 544)
!2457 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_object", scope: !2447, file: !1592, line: 914, baseType: !1599, size: 64, offset: 576)
!2458 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2447, file: !1592, line: 915, baseType: !1421, size: 64, offset: 640)
!2459 = !DIDerivedType(tag: DW_TAG_member, name: "uvsculpt", scope: !2411, file: !1592, line: 1071, baseType: !2460, size: 64, offset: 192)
!2460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2461, size: 64)
!2461 = !DIDerivedType(tag: DW_TAG_typedef, name: "UvSculpt", file: !1592, line: 920, baseType: !2462)
!2462 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UvSculpt", file: !1592, line: 918, size: 320, elements: !2463)
!2463 = !{!2464}
!2464 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !2462, file: !1592, line: 919, baseType: !2419, size: 320)
!2465 = !DIDerivedType(tag: DW_TAG_member, name: "vgroup_weight", scope: !2411, file: !1592, line: 1075, baseType: !1420, size: 32, offset: 256)
!2466 = !DIDerivedType(tag: DW_TAG_member, name: "doublimit", scope: !2411, file: !1592, line: 1077, baseType: !1420, size: 32, offset: 288)
!2467 = !DIDerivedType(tag: DW_TAG_member, name: "normalsize", scope: !2411, file: !1592, line: 1078, baseType: !1420, size: 32, offset: 320)
!2468 = !DIDerivedType(tag: DW_TAG_member, name: "automerge", scope: !2411, file: !1592, line: 1079, baseType: !1444, size: 16, offset: 352)
!2469 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !2411, file: !1592, line: 1082, baseType: !1444, size: 16, offset: 368)
!2470 = !DIDerivedType(tag: DW_TAG_member, name: "unwrapper", scope: !2411, file: !1592, line: 1085, baseType: !1543, size: 8, offset: 384)
!2471 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_flag", scope: !2411, file: !1592, line: 1086, baseType: !1543, size: 8, offset: 392)
!2472 = !DIDerivedType(tag: DW_TAG_member, name: "uv_flag", scope: !2411, file: !1592, line: 1087, baseType: !1543, size: 8, offset: 400)
!2473 = !DIDerivedType(tag: DW_TAG_member, name: "uv_selectmode", scope: !2411, file: !1592, line: 1088, baseType: !1543, size: 8, offset: 408)
!2474 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_margin", scope: !2411, file: !1592, line: 1090, baseType: !1420, size: 32, offset: 416)
!2475 = !DIDerivedType(tag: DW_TAG_member, name: "autoik_chainlen", scope: !2411, file: !1592, line: 1093, baseType: !1444, size: 16, offset: 448)
!2476 = !DIDerivedType(tag: DW_TAG_member, name: "gpencil_flags", scope: !2411, file: !1592, line: 1096, baseType: !1543, size: 8, offset: 464)
!2477 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2411, file: !1592, line: 1098, baseType: !2478, size: 40, offset: 472)
!2478 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1543, size: 40, elements: !2479)
!2479 = !{!2480}
!2480 = !DISubrange(count: 5)
!2481 = !DIDerivedType(tag: DW_TAG_member, name: "imapaint", scope: !2411, file: !1592, line: 1101, baseType: !2482, size: 832, offset: 512)
!2482 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImagePaintSettings", file: !1592, line: 836, size: 832, elements: !2483)
!2483 = !{!2484, !2485, !2486, !2487, !2488, !2489, !2490, !2491, !2492, !2493, !2494, !2495, !2496}
!2484 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !2482, file: !1592, line: 837, baseType: !2419, size: 320)
!2485 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2482, file: !1592, line: 839, baseType: !1444, size: 16, offset: 320)
!2486 = !DIDerivedType(tag: DW_TAG_member, name: "missing_data", scope: !2482, file: !1592, line: 839, baseType: !1444, size: 16, offset: 336)
!2487 = !DIDerivedType(tag: DW_TAG_member, name: "seam_bleed", scope: !2482, file: !1592, line: 842, baseType: !1444, size: 16, offset: 352)
!2488 = !DIDerivedType(tag: DW_TAG_member, name: "normal_angle", scope: !2482, file: !1592, line: 842, baseType: !1444, size: 16, offset: 368)
!2489 = !DIDerivedType(tag: DW_TAG_member, name: "screen_grab_size", scope: !2482, file: !1592, line: 843, baseType: !2307, size: 32, offset: 384)
!2490 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2482, file: !1592, line: 845, baseType: !1440, size: 32, offset: 416)
!2491 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !2482, file: !1592, line: 847, baseType: !1421, size: 64, offset: 448)
!2492 = !DIDerivedType(tag: DW_TAG_member, name: "stencil", scope: !2482, file: !1592, line: 848, baseType: !2265, size: 64, offset: 512)
!2493 = !DIDerivedType(tag: DW_TAG_member, name: "clone", scope: !2482, file: !1592, line: 849, baseType: !2265, size: 64, offset: 576)
!2494 = !DIDerivedType(tag: DW_TAG_member, name: "canvas", scope: !2482, file: !1592, line: 850, baseType: !2265, size: 64, offset: 640)
!2495 = !DIDerivedType(tag: DW_TAG_member, name: "stencil_col", scope: !2482, file: !1592, line: 851, baseType: !1660, size: 96, offset: 704)
!2496 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !2482, file: !1592, line: 852, baseType: !1420, size: 32, offset: 800)
!2497 = !DIDerivedType(tag: DW_TAG_member, name: "particle", scope: !2411, file: !1592, line: 1104, baseType: !2498, size: 1344, offset: 1344)
!2498 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleEditSettings", file: !1592, line: 867, size: 1344, elements: !2499)
!2499 = !{!2500, !2501, !2502, !2503, !2504, !2515, !2516, !2517, !2518, !2519, !2520, !2521, !2522, !2523}
!2500 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2498, file: !1592, line: 868, baseType: !1444, size: 16)
!2501 = !DIDerivedType(tag: DW_TAG_member, name: "totrekey", scope: !2498, file: !1592, line: 869, baseType: !1444, size: 16, offset: 16)
!2502 = !DIDerivedType(tag: DW_TAG_member, name: "totaddkey", scope: !2498, file: !1592, line: 870, baseType: !1444, size: 16, offset: 32)
!2503 = !DIDerivedType(tag: DW_TAG_member, name: "brushtype", scope: !2498, file: !1592, line: 871, baseType: !1444, size: 16, offset: 48)
!2504 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !2498, file: !1592, line: 873, baseType: !2505, size: 896, offset: 64)
!2505 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2506, size: 896, elements: !2329)
!2506 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParticleBrushData", file: !1592, line: 864, baseType: !2507)
!2507 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleBrushData", file: !1592, line: 859, size: 128, elements: !2508)
!2508 = !{!2509, !2510, !2511, !2512, !2513, !2514}
!2509 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2507, file: !1592, line: 860, baseType: !1444, size: 16)
!2510 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !2507, file: !1592, line: 861, baseType: !1444, size: 16, offset: 16)
!2511 = !DIDerivedType(tag: DW_TAG_member, name: "invert", scope: !2507, file: !1592, line: 861, baseType: !1444, size: 16, offset: 32)
!2512 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !2507, file: !1592, line: 861, baseType: !1444, size: 16, offset: 48)
!2513 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2507, file: !1592, line: 862, baseType: !1440, size: 32, offset: 64)
!2514 = !DIDerivedType(tag: DW_TAG_member, name: "strength", scope: !2507, file: !1592, line: 863, baseType: !1420, size: 32, offset: 96)
!2515 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !2498, file: !1592, line: 874, baseType: !1421, size: 64, offset: 960)
!2516 = !DIDerivedType(tag: DW_TAG_member, name: "emitterdist", scope: !2498, file: !1592, line: 876, baseType: !1420, size: 32, offset: 1024)
!2517 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !2498, file: !1592, line: 876, baseType: !1420, size: 32, offset: 1056)
!2518 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !2498, file: !1592, line: 878, baseType: !1440, size: 32, offset: 1088)
!2519 = !DIDerivedType(tag: DW_TAG_member, name: "edittype", scope: !2498, file: !1592, line: 879, baseType: !1440, size: 32, offset: 1120)
!2520 = !DIDerivedType(tag: DW_TAG_member, name: "draw_step", scope: !2498, file: !1592, line: 881, baseType: !1440, size: 32, offset: 1152)
!2521 = !DIDerivedType(tag: DW_TAG_member, name: "fade_frames", scope: !2498, file: !1592, line: 881, baseType: !1440, size: 32, offset: 1184)
!2522 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !2498, file: !1592, line: 883, baseType: !1590, size: 64, offset: 1216)
!2523 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !2498, file: !1592, line: 884, baseType: !1599, size: 64, offset: 1280)
!2524 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_size", scope: !2411, file: !1592, line: 1107, baseType: !1420, size: 32, offset: 2688)
!2525 = !DIDerivedType(tag: DW_TAG_member, name: "select_thresh", scope: !2411, file: !1592, line: 1110, baseType: !1420, size: 32, offset: 2720)
!2526 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_mode", scope: !2411, file: !1592, line: 1113, baseType: !1444, size: 16, offset: 2752)
!2527 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_flag", scope: !2411, file: !1592, line: 1113, baseType: !1444, size: 16, offset: 2768)
!2528 = !DIDerivedType(tag: DW_TAG_member, name: "multires_subdiv_type", scope: !2411, file: !1592, line: 1116, baseType: !1543, size: 8, offset: 2784)
!2529 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !2411, file: !1592, line: 1117, baseType: !1913, size: 8, offset: 2792)
!2530 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_resolution", scope: !2411, file: !1592, line: 1120, baseType: !1444, size: 16, offset: 2800)
!2531 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_internal", scope: !2411, file: !1592, line: 1121, baseType: !1420, size: 32, offset: 2816)
!2532 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_external", scope: !2411, file: !1592, line: 1122, baseType: !1420, size: 32, offset: 2848)
!2533 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_ratio", scope: !2411, file: !1592, line: 1123, baseType: !1420, size: 32, offset: 2880)
!2534 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_limit", scope: !2411, file: !1592, line: 1124, baseType: !1420, size: 32, offset: 2912)
!2535 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_angle_limit", scope: !2411, file: !1592, line: 1125, baseType: !1420, size: 32, offset: 2944)
!2536 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_correlation_limit", scope: !2411, file: !1592, line: 1126, baseType: !1420, size: 32, offset: 2976)
!2537 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_symmetry_limit", scope: !2411, file: !1592, line: 1127, baseType: !1420, size: 32, offset: 3008)
!2538 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_angle_weight", scope: !2411, file: !1592, line: 1128, baseType: !1420, size: 32, offset: 3040)
!2539 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_length_weight", scope: !2411, file: !1592, line: 1129, baseType: !1420, size: 32, offset: 3072)
!2540 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_distance_weight", scope: !2411, file: !1592, line: 1130, baseType: !1420, size: 32, offset: 3104)
!2541 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_options", scope: !2411, file: !1592, line: 1131, baseType: !1444, size: 16, offset: 3136)
!2542 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro", scope: !2411, file: !1592, line: 1132, baseType: !1543, size: 8, offset: 3152)
!2543 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro_passes", scope: !2411, file: !1592, line: 1133, baseType: !1543, size: 8, offset: 3160)
!2544 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivisions", scope: !2411, file: !1592, line: 1134, baseType: !2400, size: 24, offset: 3168)
!2545 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_multi_level", scope: !2411, file: !1592, line: 1135, baseType: !1543, size: 8, offset: 3192)
!2546 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_template", scope: !2411, file: !1592, line: 1138, baseType: !1599, size: 64, offset: 3200)
!2547 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching", scope: !2411, file: !1592, line: 1139, baseType: !1543, size: 8, offset: 3264)
!2548 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching_convert", scope: !2411, file: !1592, line: 1140, baseType: !1543, size: 8, offset: 3272)
!2549 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivision_number", scope: !2411, file: !1592, line: 1141, baseType: !1543, size: 8, offset: 3280)
!2550 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_options", scope: !2411, file: !1592, line: 1142, baseType: !1543, size: 8, offset: 3288)
!2551 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_roll", scope: !2411, file: !1592, line: 1143, baseType: !1543, size: 8, offset: 3296)
!2552 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_side_string", scope: !2411, file: !1592, line: 1144, baseType: !2553, size: 64, offset: 3304)
!2553 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1543, size: 64, elements: !1445)
!2554 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_num_string", scope: !2411, file: !1592, line: 1145, baseType: !2553, size: 64, offset: 3368)
!2555 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode", scope: !2411, file: !1592, line: 1148, baseType: !1543, size: 8, offset: 3432)
!2556 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode_live_unwrap", scope: !2411, file: !1592, line: 1149, baseType: !1543, size: 8, offset: 3440)
!2557 = !DIDerivedType(tag: DW_TAG_member, name: "snap_mode", scope: !2411, file: !1592, line: 1152, baseType: !1543, size: 8, offset: 3448)
!2558 = !DIDerivedType(tag: DW_TAG_member, name: "snap_node_mode", scope: !2411, file: !1592, line: 1152, baseType: !1543, size: 8, offset: 3456)
!2559 = !DIDerivedType(tag: DW_TAG_member, name: "snap_uv_mode", scope: !2411, file: !1592, line: 1153, baseType: !1543, size: 8, offset: 3464)
!2560 = !DIDerivedType(tag: DW_TAG_member, name: "snap_flag", scope: !2411, file: !1592, line: 1154, baseType: !1444, size: 16, offset: 3472)
!2561 = !DIDerivedType(tag: DW_TAG_member, name: "snap_target", scope: !2411, file: !1592, line: 1154, baseType: !1444, size: 16, offset: 3488)
!2562 = !DIDerivedType(tag: DW_TAG_member, name: "proportional", scope: !2411, file: !1592, line: 1155, baseType: !1444, size: 16, offset: 3504)
!2563 = !DIDerivedType(tag: DW_TAG_member, name: "prop_mode", scope: !2411, file: !1592, line: 1155, baseType: !1444, size: 16, offset: 3520)
!2564 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_objects", scope: !2411, file: !1592, line: 1156, baseType: !1543, size: 8, offset: 3536)
!2565 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_mask", scope: !2411, file: !1592, line: 1157, baseType: !1543, size: 8, offset: 3544)
!2566 = !DIDerivedType(tag: DW_TAG_member, name: "auto_normalize", scope: !2411, file: !1592, line: 1159, baseType: !1543, size: 8, offset: 3552)
!2567 = !DIDerivedType(tag: DW_TAG_member, name: "multipaint", scope: !2411, file: !1592, line: 1160, baseType: !1543, size: 8, offset: 3560)
!2568 = !DIDerivedType(tag: DW_TAG_member, name: "weightuser", scope: !2411, file: !1592, line: 1161, baseType: !1543, size: 8, offset: 3568)
!2569 = !DIDerivedType(tag: DW_TAG_member, name: "vgroupsubset", scope: !2411, file: !1592, line: 1162, baseType: !1543, size: 8, offset: 3576)
!2570 = !DIDerivedType(tag: DW_TAG_member, name: "use_uv_sculpt", scope: !2411, file: !1592, line: 1165, baseType: !1440, size: 32, offset: 3584)
!2571 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_settings", scope: !2411, file: !1592, line: 1166, baseType: !1440, size: 32, offset: 3616)
!2572 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_tool", scope: !2411, file: !1592, line: 1167, baseType: !1440, size: 32, offset: 3648)
!2573 = !DIDerivedType(tag: DW_TAG_member, name: "uv_relax_method", scope: !2411, file: !1592, line: 1168, baseType: !1440, size: 32, offset: 3680)
!2574 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_settings", scope: !2411, file: !1592, line: 1171, baseType: !1444, size: 16, offset: 3712)
!2575 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !2411, file: !1592, line: 1171, baseType: !1444, size: 16, offset: 3728)
!2576 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_size", scope: !2411, file: !1592, line: 1172, baseType: !1440, size: 32, offset: 3744)
!2577 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_unprojected_radius", scope: !2411, file: !1592, line: 1173, baseType: !1420, size: 32, offset: 3776)
!2578 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_alpha", scope: !2411, file: !1592, line: 1174, baseType: !1420, size: 32, offset: 3808)
!2579 = !DIDerivedType(tag: DW_TAG_member, name: "unified_paint_settings", scope: !2411, file: !1592, line: 1177, baseType: !2580, size: 1024, offset: 3840)
!2580 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnifiedPaintSettings", file: !1592, line: 963, size: 1024, elements: !2581)
!2581 = !{!2582, !2583, !2584, !2585, !2586, !2587, !2588, !2589, !2590, !2591, !2592, !2593, !2594, !2595, !2596, !2597, !2598, !2599, !2600, !2601, !2602, !2605, !2606}
!2582 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2580, file: !1592, line: 965, baseType: !1440, size: 32)
!2583 = !DIDerivedType(tag: DW_TAG_member, name: "unprojected_radius", scope: !2580, file: !1592, line: 968, baseType: !1420, size: 32, offset: 32)
!2584 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !2580, file: !1592, line: 971, baseType: !1420, size: 32, offset: 64)
!2585 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !2580, file: !1592, line: 974, baseType: !1420, size: 32, offset: 96)
!2586 = !DIDerivedType(tag: DW_TAG_member, name: "rgb", scope: !2580, file: !1592, line: 977, baseType: !1660, size: 96, offset: 128)
!2587 = !DIDerivedType(tag: DW_TAG_member, name: "secondary_rgb", scope: !2580, file: !1592, line: 979, baseType: !1660, size: 96, offset: 224)
!2588 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2580, file: !1592, line: 982, baseType: !1440, size: 32, offset: 320)
!2589 = !DIDerivedType(tag: DW_TAG_member, name: "last_rake", scope: !2580, file: !1592, line: 987, baseType: !1478, size: 64, offset: 352)
!2590 = !DIDerivedType(tag: DW_TAG_member, name: "brush_rotation", scope: !2580, file: !1592, line: 989, baseType: !1420, size: 32, offset: 416)
!2591 = !DIDerivedType(tag: DW_TAG_member, name: "draw_anchored", scope: !2580, file: !1592, line: 994, baseType: !1440, size: 32, offset: 448)
!2592 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_size", scope: !2580, file: !1592, line: 995, baseType: !1440, size: 32, offset: 480)
!2593 = !DIDerivedType(tag: DW_TAG_member, name: "draw_inverted", scope: !2580, file: !1592, line: 997, baseType: !1543, size: 8, offset: 512)
!2594 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !2580, file: !1592, line: 998, baseType: !2328, size: 56, offset: 520)
!2595 = !DIDerivedType(tag: DW_TAG_member, name: "overlap_factor", scope: !2580, file: !1592, line: 1000, baseType: !1420, size: 32, offset: 576)
!2596 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_initial_mouse", scope: !2580, file: !1592, line: 1003, baseType: !1478, size: 64, offset: 608)
!2597 = !DIDerivedType(tag: DW_TAG_member, name: "stroke_active", scope: !2580, file: !1592, line: 1006, baseType: !1440, size: 32, offset: 672)
!2598 = !DIDerivedType(tag: DW_TAG_member, name: "size_pressure_value", scope: !2580, file: !1592, line: 1009, baseType: !1420, size: 32, offset: 704)
!2599 = !DIDerivedType(tag: DW_TAG_member, name: "tex_mouse", scope: !2580, file: !1592, line: 1012, baseType: !1478, size: 64, offset: 736)
!2600 = !DIDerivedType(tag: DW_TAG_member, name: "mask_tex_mouse", scope: !2580, file: !1592, line: 1015, baseType: !1478, size: 64, offset: 800)
!2601 = !DIDerivedType(tag: DW_TAG_member, name: "do_linear_conversion", scope: !2580, file: !1592, line: 1018, baseType: !1440, size: 32, offset: 864)
!2602 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !2580, file: !1592, line: 1019, baseType: !2603, size: 64, offset: 896)
!2603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2604, size: 64)
!2604 = !DICompositeType(tag: DW_TAG_structure_type, name: "ColorSpace", file: !1592, line: 63, flags: DIFlagFwdDecl)
!2605 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_radius", scope: !2580, file: !1592, line: 1023, baseType: !1420, size: 32, offset: 960)
!2606 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !2580, file: !1592, line: 1024, baseType: !1440, size: 32, offset: 992)
!2607 = !DIDerivedType(tag: DW_TAG_member, name: "statvis", scope: !2411, file: !1592, line: 1179, baseType: !2608, size: 320, offset: 4864)
!2608 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MeshStatVis", file: !1592, line: 1043, size: 320, elements: !2609)
!2609 = !{!2610, !2611, !2613, !2614, !2615, !2616, !2617, !2618, !2619, !2620, !2621, !2622, !2623}
!2610 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2608, file: !1592, line: 1044, baseType: !1543, size: 8)
!2611 = !DIDerivedType(tag: DW_TAG_member, name: "_pad1", scope: !2608, file: !1592, line: 1045, baseType: !2612, size: 16, offset: 8)
!2612 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1543, size: 16, elements: !1479)
!2613 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_axis", scope: !2608, file: !1592, line: 1048, baseType: !1543, size: 8, offset: 24)
!2614 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_min", scope: !2608, file: !1592, line: 1049, baseType: !1420, size: 32, offset: 32)
!2615 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_max", scope: !2608, file: !1592, line: 1049, baseType: !1420, size: 32, offset: 64)
!2616 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_min", scope: !2608, file: !1592, line: 1052, baseType: !1420, size: 32, offset: 96)
!2617 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_max", scope: !2608, file: !1592, line: 1052, baseType: !1420, size: 32, offset: 128)
!2618 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_samples", scope: !2608, file: !1592, line: 1053, baseType: !1543, size: 8, offset: 160)
!2619 = !DIDerivedType(tag: DW_TAG_member, name: "_pad2", scope: !2608, file: !1592, line: 1054, baseType: !2400, size: 24, offset: 168)
!2620 = !DIDerivedType(tag: DW_TAG_member, name: "distort_min", scope: !2608, file: !1592, line: 1057, baseType: !1420, size: 32, offset: 192)
!2621 = !DIDerivedType(tag: DW_TAG_member, name: "distort_max", scope: !2608, file: !1592, line: 1057, baseType: !1420, size: 32, offset: 224)
!2622 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_min", scope: !2608, file: !1592, line: 1060, baseType: !1420, size: 32, offset: 256)
!2623 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_max", scope: !2608, file: !1592, line: 1060, baseType: !1420, size: 32, offset: 288)
!2624 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !1591, file: !1592, line: 1247, baseType: !2625, size: 64, offset: 2176)
!2625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2626, size: 64)
!2626 = !DICompositeType(tag: DW_TAG_structure_type, name: "SceneStats", file: !1592, line: 60, flags: DIFlagFwdDecl)
!2627 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !1591, file: !1592, line: 1251, baseType: !2628, size: 31872, offset: 2240)
!2628 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderData", file: !1592, line: 403, size: 31872, elements: !2629)
!2629 = !{!2630, !2705, !2725, !2734, !2754, !2774, !2775, !2776, !2777, !2778, !2779, !2780, !2781, !2782, !2783, !2784, !2785, !2786, !2787, !2788, !2789, !2790, !2791, !2792, !2793, !2794, !2795, !2796, !2797, !2798, !2799, !2800, !2801, !2802, !2803, !2804, !2805, !2806, !2807, !2808, !2809, !2810, !2811, !2812, !2813, !2814, !2815, !2816, !2817, !2818, !2819, !2820, !2821, !2822, !2823, !2824, !2825, !2826, !2827, !2828, !2829, !2830, !2831, !2832, !2833, !2834, !2835, !2836, !2837, !2838, !2839, !2840, !2841, !2842, !2843, !2844, !2845, !2846, !2847, !2848, !2849, !2850, !2851, !2852, !2853, !2854, !2855, !2856, !2857, !2858, !2859, !2860, !2861, !2862, !2863, !2864, !2865, !2866, !2867, !2868, !2869, !2870, !2871, !2872, !2873, !2874, !2875, !2876, !2877, !2878, !2879, !2880, !2881, !2884, !2885, !2886, !2890, !2906, !2907}
!2630 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !2628, file: !1592, line: 404, baseType: !2631, size: 1984)
!2631 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageFormatData", file: !1592, line: 259, size: 1984, elements: !2632)
!2632 = !{!2633, !2634, !2635, !2636, !2637, !2638, !2639, !2640, !2641, !2642, !2643, !2644, !2645, !2646, !2650, !2700}
!2633 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !2631, file: !1592, line: 260, baseType: !1543, size: 8)
!2634 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !2631, file: !1592, line: 263, baseType: !1543, size: 8, offset: 8)
!2635 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !2631, file: !1592, line: 266, baseType: !1543, size: 8, offset: 16)
!2636 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2631, file: !1592, line: 267, baseType: !1543, size: 8, offset: 24)
!2637 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !2631, file: !1592, line: 269, baseType: !1543, size: 8, offset: 32)
!2638 = !DIDerivedType(tag: DW_TAG_member, name: "compress", scope: !2631, file: !1592, line: 270, baseType: !1543, size: 8, offset: 40)
!2639 = !DIDerivedType(tag: DW_TAG_member, name: "exr_codec", scope: !2631, file: !1592, line: 276, baseType: !1543, size: 8, offset: 48)
!2640 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_flag", scope: !2631, file: !1592, line: 279, baseType: !1543, size: 8, offset: 56)
!2641 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_white", scope: !2631, file: !1592, line: 280, baseType: !1444, size: 16, offset: 64)
!2642 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_black", scope: !2631, file: !1592, line: 280, baseType: !1444, size: 16, offset: 80)
!2643 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_gamma", scope: !2631, file: !1592, line: 281, baseType: !1420, size: 32, offset: 96)
!2644 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_flag", scope: !2631, file: !1592, line: 284, baseType: !1543, size: 8, offset: 128)
!2645 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_codec", scope: !2631, file: !1592, line: 285, baseType: !1543, size: 8, offset: 136)
!2646 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2631, file: !1592, line: 287, baseType: !2647, size: 48, offset: 144)
!2647 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1543, size: 48, elements: !2648)
!2648 = !{!2649}
!2649 = !DISubrange(count: 6)
!2650 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !2631, file: !1592, line: 290, baseType: !2651, size: 1280, offset: 192)
!2651 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedViewSettings", file: !2089, line: 174, baseType: !2652)
!2652 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedViewSettings", file: !2089, line: 166, size: 1280, elements: !2653)
!2653 = !{!2654, !2655, !2656, !2657, !2658, !2659, !2660, !2699}
!2654 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2652, file: !2089, line: 167, baseType: !1440, size: 32)
!2655 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2652, file: !2089, line: 167, baseType: !1440, size: 32, offset: 32)
!2656 = !DIDerivedType(tag: DW_TAG_member, name: "look", scope: !2652, file: !2089, line: 168, baseType: !1571, size: 512, offset: 64)
!2657 = !DIDerivedType(tag: DW_TAG_member, name: "view_transform", scope: !2652, file: !2089, line: 169, baseType: !1571, size: 512, offset: 576)
!2658 = !DIDerivedType(tag: DW_TAG_member, name: "exposure", scope: !2652, file: !2089, line: 170, baseType: !1420, size: 32, offset: 1088)
!2659 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !2652, file: !2089, line: 171, baseType: !1420, size: 32, offset: 1120)
!2660 = !DIDerivedType(tag: DW_TAG_member, name: "curve_mapping", scope: !2652, file: !2089, line: 172, baseType: !2661, size: 64, offset: 1152)
!2661 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2662, size: 64)
!2662 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapping", file: !2089, line: 72, size: 3072, elements: !2663)
!2663 = !{!2664, !2665, !2666, !2667, !2668, !2669, !2670, !2695, !2696, !2697, !2698}
!2664 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2662, file: !2089, line: 73, baseType: !1440, size: 32)
!2665 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !2662, file: !2089, line: 73, baseType: !1440, size: 32, offset: 32)
!2666 = !DIDerivedType(tag: DW_TAG_member, name: "preset", scope: !2662, file: !2089, line: 74, baseType: !1440, size: 32, offset: 64)
!2667 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !2662, file: !2089, line: 75, baseType: !1440, size: 32, offset: 96)
!2668 = !DIDerivedType(tag: DW_TAG_member, name: "curr", scope: !2662, file: !2089, line: 77, baseType: !1458, size: 128, offset: 128)
!2669 = !DIDerivedType(tag: DW_TAG_member, name: "clipr", scope: !2662, file: !2089, line: 77, baseType: !1458, size: 128, offset: 256)
!2670 = !DIDerivedType(tag: DW_TAG_member, name: "cm", scope: !2662, file: !2089, line: 79, baseType: !2671, size: 2304, offset: 384)
!2671 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2672, size: 2304, elements: !1734)
!2672 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMap", file: !2089, line: 67, baseType: !2673)
!2673 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMap", file: !2089, line: 55, size: 576, elements: !2674)
!2674 = !{!2675, !2676, !2677, !2678, !2679, !2680, !2681, !2682, !2691, !2692, !2693, !2694}
!2675 = !DIDerivedType(tag: DW_TAG_member, name: "totpoint", scope: !2673, file: !2089, line: 56, baseType: !1444, size: 16)
!2676 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2673, file: !2089, line: 56, baseType: !1444, size: 16, offset: 16)
!2677 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !2673, file: !2089, line: 58, baseType: !1420, size: 32, offset: 32)
!2678 = !DIDerivedType(tag: DW_TAG_member, name: "mintable", scope: !2673, file: !2089, line: 59, baseType: !1420, size: 32, offset: 64)
!2679 = !DIDerivedType(tag: DW_TAG_member, name: "maxtable", scope: !2673, file: !2089, line: 59, baseType: !1420, size: 32, offset: 96)
!2680 = !DIDerivedType(tag: DW_TAG_member, name: "ext_in", scope: !2673, file: !2089, line: 60, baseType: !1478, size: 64, offset: 128)
!2681 = !DIDerivedType(tag: DW_TAG_member, name: "ext_out", scope: !2673, file: !2089, line: 60, baseType: !1478, size: 64, offset: 192)
!2682 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !2673, file: !2089, line: 61, baseType: !2683, size: 64, offset: 256)
!2683 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2684, size: 64)
!2684 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMapPoint", file: !2089, line: 47, baseType: !2685)
!2685 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapPoint", file: !2089, line: 44, size: 96, elements: !2686)
!2686 = !{!2687, !2688, !2689, !2690}
!2687 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !2685, file: !2089, line: 45, baseType: !1420, size: 32)
!2688 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !2685, file: !2089, line: 45, baseType: !1420, size: 32, offset: 32)
!2689 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2685, file: !2089, line: 46, baseType: !1444, size: 16, offset: 64)
!2690 = !DIDerivedType(tag: DW_TAG_member, name: "shorty", scope: !2685, file: !2089, line: 46, baseType: !1444, size: 16, offset: 80)
!2691 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !2673, file: !2089, line: 62, baseType: !2683, size: 64, offset: 320)
!2692 = !DIDerivedType(tag: DW_TAG_member, name: "premultable", scope: !2673, file: !2089, line: 64, baseType: !2683, size: 64, offset: 384)
!2693 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_in", scope: !2673, file: !2089, line: 65, baseType: !1478, size: 64, offset: 448)
!2694 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_out", scope: !2673, file: !2089, line: 66, baseType: !1478, size: 64, offset: 512)
!2695 = !DIDerivedType(tag: DW_TAG_member, name: "black", scope: !2662, file: !2089, line: 80, baseType: !1660, size: 96, offset: 2688)
!2696 = !DIDerivedType(tag: DW_TAG_member, name: "white", scope: !2662, file: !2089, line: 80, baseType: !1660, size: 96, offset: 2784)
!2697 = !DIDerivedType(tag: DW_TAG_member, name: "bwmul", scope: !2662, file: !2089, line: 81, baseType: !1660, size: 96, offset: 2880)
!2698 = !DIDerivedType(tag: DW_TAG_member, name: "sample", scope: !2662, file: !2089, line: 83, baseType: !1660, size: 96, offset: 2976)
!2699 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2652, file: !2089, line: 173, baseType: !1421, size: 64, offset: 1216)
!2700 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !2631, file: !1592, line: 291, baseType: !2701, size: 512, offset: 1472)
!2701 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedDisplaySettings", file: !2089, line: 178, baseType: !2702)
!2702 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedDisplaySettings", file: !2089, line: 176, size: 512, elements: !2703)
!2703 = !{!2704}
!2704 = !DIDerivedType(tag: DW_TAG_member, name: "display_device", scope: !2702, file: !2089, line: 177, baseType: !1571, size: 512)
!2705 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecdata", scope: !2628, file: !1592, line: 406, baseType: !2706, size: 64, offset: 1984)
!2706 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2707, size: 64)
!2707 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AviCodecData", file: !1592, line: 80, size: 1472, elements: !2708)
!2708 = !{!2709, !2710, !2711, !2712, !2713, !2714, !2715, !2716, !2717, !2718, !2719, !2720, !2721}
!2709 = !DIDerivedType(tag: DW_TAG_member, name: "lpFormat", scope: !2707, file: !1592, line: 81, baseType: !1421, size: 64)
!2710 = !DIDerivedType(tag: DW_TAG_member, name: "lpParms", scope: !2707, file: !1592, line: 82, baseType: !1421, size: 64, offset: 64)
!2711 = !DIDerivedType(tag: DW_TAG_member, name: "cbFormat", scope: !2707, file: !1592, line: 83, baseType: !5, size: 32, offset: 128)
!2712 = !DIDerivedType(tag: DW_TAG_member, name: "cbParms", scope: !2707, file: !1592, line: 84, baseType: !5, size: 32, offset: 160)
!2713 = !DIDerivedType(tag: DW_TAG_member, name: "fccType", scope: !2707, file: !1592, line: 86, baseType: !5, size: 32, offset: 192)
!2714 = !DIDerivedType(tag: DW_TAG_member, name: "fccHandler", scope: !2707, file: !1592, line: 87, baseType: !5, size: 32, offset: 224)
!2715 = !DIDerivedType(tag: DW_TAG_member, name: "dwKeyFrameEvery", scope: !2707, file: !1592, line: 88, baseType: !5, size: 32, offset: 256)
!2716 = !DIDerivedType(tag: DW_TAG_member, name: "dwQuality", scope: !2707, file: !1592, line: 89, baseType: !5, size: 32, offset: 288)
!2717 = !DIDerivedType(tag: DW_TAG_member, name: "dwBytesPerSecond", scope: !2707, file: !1592, line: 90, baseType: !5, size: 32, offset: 320)
!2718 = !DIDerivedType(tag: DW_TAG_member, name: "dwFlags", scope: !2707, file: !1592, line: 91, baseType: !5, size: 32, offset: 352)
!2719 = !DIDerivedType(tag: DW_TAG_member, name: "dwInterleaveEvery", scope: !2707, file: !1592, line: 92, baseType: !5, size: 32, offset: 384)
!2720 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2707, file: !1592, line: 93, baseType: !5, size: 32, offset: 416)
!2721 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecname", scope: !2707, file: !1592, line: 95, baseType: !2722, size: 1024, offset: 448)
!2722 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1543, size: 1024, elements: !2723)
!2723 = !{!2724}
!2724 = !DISubrange(count: 128)
!2725 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecdata", scope: !2628, file: !1592, line: 407, baseType: !2726, size: 64, offset: 2048)
!2726 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2727, size: 64)
!2727 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecData", file: !1592, line: 98, size: 1216, elements: !2728)
!2728 = !{!2729, !2730, !2731, !2732, !2733}
!2729 = !DIDerivedType(tag: DW_TAG_member, name: "cdParms", scope: !2727, file: !1592, line: 100, baseType: !1421, size: 64)
!2730 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2727, file: !1592, line: 101, baseType: !1421, size: 64, offset: 64)
!2731 = !DIDerivedType(tag: DW_TAG_member, name: "cdSize", scope: !2727, file: !1592, line: 103, baseType: !5, size: 32, offset: 128)
!2732 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2727, file: !1592, line: 104, baseType: !5, size: 32, offset: 160)
!2733 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecname", scope: !2727, file: !1592, line: 106, baseType: !2722, size: 1024, offset: 192)
!2734 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecsettings", scope: !2628, file: !1592, line: 408, baseType: !2735, size: 512, offset: 2112)
!2735 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecSettings", file: !1592, line: 109, size: 512, elements: !2736)
!2736 = !{!2737, !2738, !2739, !2740, !2741, !2742, !2743, !2744, !2745, !2746, !2747, !2748, !2749, !2750, !2751, !2752, !2753}
!2737 = !DIDerivedType(tag: DW_TAG_member, name: "codecType", scope: !2735, file: !1592, line: 111, baseType: !1440, size: 32)
!2738 = !DIDerivedType(tag: DW_TAG_member, name: "codecSpatialQuality", scope: !2735, file: !1592, line: 112, baseType: !1440, size: 32, offset: 32)
!2739 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !2735, file: !1592, line: 115, baseType: !1440, size: 32, offset: 64)
!2740 = !DIDerivedType(tag: DW_TAG_member, name: "codecFlags", scope: !2735, file: !1592, line: 116, baseType: !1440, size: 32, offset: 96)
!2741 = !DIDerivedType(tag: DW_TAG_member, name: "colorDepth", scope: !2735, file: !1592, line: 117, baseType: !1440, size: 32, offset: 128)
!2742 = !DIDerivedType(tag: DW_TAG_member, name: "codecTemporalQuality", scope: !2735, file: !1592, line: 118, baseType: !1440, size: 32, offset: 160)
!2743 = !DIDerivedType(tag: DW_TAG_member, name: "minSpatialQuality", scope: !2735, file: !1592, line: 119, baseType: !1440, size: 32, offset: 192)
!2744 = !DIDerivedType(tag: DW_TAG_member, name: "minTemporalQuality", scope: !2735, file: !1592, line: 120, baseType: !1440, size: 32, offset: 224)
!2745 = !DIDerivedType(tag: DW_TAG_member, name: "keyFrameRate", scope: !2735, file: !1592, line: 121, baseType: !1440, size: 32, offset: 256)
!2746 = !DIDerivedType(tag: DW_TAG_member, name: "bitRate", scope: !2735, file: !1592, line: 122, baseType: !1440, size: 32, offset: 288)
!2747 = !DIDerivedType(tag: DW_TAG_member, name: "audiocodecType", scope: !2735, file: !1592, line: 125, baseType: !1440, size: 32, offset: 320)
!2748 = !DIDerivedType(tag: DW_TAG_member, name: "audioSampleRate", scope: !2735, file: !1592, line: 126, baseType: !1440, size: 32, offset: 352)
!2749 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitDepth", scope: !2735, file: !1592, line: 127, baseType: !1444, size: 16, offset: 384)
!2750 = !DIDerivedType(tag: DW_TAG_member, name: "audioChannels", scope: !2735, file: !1592, line: 128, baseType: !1444, size: 16, offset: 400)
!2751 = !DIDerivedType(tag: DW_TAG_member, name: "audioCodecFlags", scope: !2735, file: !1592, line: 129, baseType: !1440, size: 32, offset: 416)
!2752 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitRate", scope: !2735, file: !1592, line: 130, baseType: !1440, size: 32, offset: 448)
!2753 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !2735, file: !1592, line: 131, baseType: !1440, size: 32, offset: 480)
!2754 = !DIDerivedType(tag: DW_TAG_member, name: "ffcodecdata", scope: !2628, file: !1592, line: 409, baseType: !2755, size: 576, offset: 2624)
!2755 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFMpegCodecData", file: !1592, line: 134, size: 576, elements: !2756)
!2756 = !{!2757, !2758, !2759, !2760, !2761, !2762, !2763, !2764, !2765, !2766, !2767, !2768, !2769, !2770, !2771, !2772, !2773}
!2757 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2755, file: !1592, line: 135, baseType: !1440, size: 32)
!2758 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !2755, file: !1592, line: 136, baseType: !1440, size: 32, offset: 32)
!2759 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !2755, file: !1592, line: 137, baseType: !1440, size: 32, offset: 64)
!2760 = !DIDerivedType(tag: DW_TAG_member, name: "video_bitrate", scope: !2755, file: !1592, line: 138, baseType: !1440, size: 32, offset: 96)
!2761 = !DIDerivedType(tag: DW_TAG_member, name: "audio_bitrate", scope: !2755, file: !1592, line: 139, baseType: !1440, size: 32, offset: 128)
!2762 = !DIDerivedType(tag: DW_TAG_member, name: "audio_mixrate", scope: !2755, file: !1592, line: 140, baseType: !1440, size: 32, offset: 160)
!2763 = !DIDerivedType(tag: DW_TAG_member, name: "audio_channels", scope: !2755, file: !1592, line: 141, baseType: !1440, size: 32, offset: 192)
!2764 = !DIDerivedType(tag: DW_TAG_member, name: "audio_pad", scope: !2755, file: !1592, line: 142, baseType: !1440, size: 32, offset: 224)
!2765 = !DIDerivedType(tag: DW_TAG_member, name: "audio_volume", scope: !2755, file: !1592, line: 143, baseType: !1420, size: 32, offset: 256)
!2766 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !2755, file: !1592, line: 144, baseType: !1440, size: 32, offset: 288)
!2767 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2755, file: !1592, line: 145, baseType: !1440, size: 32, offset: 320)
!2768 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !2755, file: !1592, line: 147, baseType: !1440, size: 32, offset: 352)
!2769 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !2755, file: !1592, line: 148, baseType: !1440, size: 32, offset: 384)
!2770 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !2755, file: !1592, line: 149, baseType: !1440, size: 32, offset: 416)
!2771 = !DIDerivedType(tag: DW_TAG_member, name: "mux_packet_size", scope: !2755, file: !1592, line: 150, baseType: !1440, size: 32, offset: 448)
!2772 = !DIDerivedType(tag: DW_TAG_member, name: "mux_rate", scope: !2755, file: !1592, line: 151, baseType: !1440, size: 32, offset: 480)
!2773 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !2755, file: !1592, line: 152, baseType: !1560, size: 64, offset: 512)
!2774 = !DIDerivedType(tag: DW_TAG_member, name: "cfra", scope: !2628, file: !1592, line: 411, baseType: !1440, size: 32, offset: 3200)
!2775 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !2628, file: !1592, line: 411, baseType: !1440, size: 32, offset: 3232)
!2776 = !DIDerivedType(tag: DW_TAG_member, name: "efra", scope: !2628, file: !1592, line: 411, baseType: !1440, size: 32, offset: 3264)
!2777 = !DIDerivedType(tag: DW_TAG_member, name: "subframe", scope: !2628, file: !1592, line: 412, baseType: !1420, size: 32, offset: 3296)
!2778 = !DIDerivedType(tag: DW_TAG_member, name: "psfra", scope: !2628, file: !1592, line: 413, baseType: !1440, size: 32, offset: 3328)
!2779 = !DIDerivedType(tag: DW_TAG_member, name: "pefra", scope: !2628, file: !1592, line: 413, baseType: !1440, size: 32, offset: 3360)
!2780 = !DIDerivedType(tag: DW_TAG_member, name: "images", scope: !2628, file: !1592, line: 415, baseType: !1440, size: 32, offset: 3392)
!2781 = !DIDerivedType(tag: DW_TAG_member, name: "framapto", scope: !2628, file: !1592, line: 415, baseType: !1440, size: 32, offset: 3424)
!2782 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2628, file: !1592, line: 416, baseType: !1444, size: 16, offset: 3456)
!2783 = !DIDerivedType(tag: DW_TAG_member, name: "threads", scope: !2628, file: !1592, line: 416, baseType: !1444, size: 16, offset: 3472)
!2784 = !DIDerivedType(tag: DW_TAG_member, name: "framelen", scope: !2628, file: !1592, line: 418, baseType: !1420, size: 32, offset: 3488)
!2785 = !DIDerivedType(tag: DW_TAG_member, name: "blurfac", scope: !2628, file: !1592, line: 418, baseType: !1420, size: 32, offset: 3520)
!2786 = !DIDerivedType(tag: DW_TAG_member, name: "edgeR", scope: !2628, file: !1592, line: 421, baseType: !1420, size: 32, offset: 3552)
!2787 = !DIDerivedType(tag: DW_TAG_member, name: "edgeG", scope: !2628, file: !1592, line: 421, baseType: !1420, size: 32, offset: 3584)
!2788 = !DIDerivedType(tag: DW_TAG_member, name: "edgeB", scope: !2628, file: !1592, line: 421, baseType: !1420, size: 32, offset: 3616)
!2789 = !DIDerivedType(tag: DW_TAG_member, name: "fullscreen", scope: !2628, file: !1592, line: 425, baseType: !1444, size: 16, offset: 3648)
!2790 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !2628, file: !1592, line: 425, baseType: !1444, size: 16, offset: 3664)
!2791 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !2628, file: !1592, line: 425, baseType: !1444, size: 16, offset: 3680)
!2792 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !2628, file: !1592, line: 426, baseType: !1444, size: 16, offset: 3696)
!2793 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !2628, file: !1592, line: 428, baseType: !1444, size: 16, offset: 3712)
!2794 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !2628, file: !1592, line: 428, baseType: !1444, size: 16, offset: 3728)
!2795 = !DIDerivedType(tag: DW_TAG_member, name: "frame_step", scope: !2628, file: !1592, line: 431, baseType: !1440, size: 32, offset: 3744)
!2796 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !2628, file: !1592, line: 433, baseType: !1444, size: 16, offset: 3776)
!2797 = !DIDerivedType(tag: DW_TAG_member, name: "dimensionspreset", scope: !2628, file: !1592, line: 435, baseType: !1444, size: 16, offset: 3792)
!2798 = !DIDerivedType(tag: DW_TAG_member, name: "filtertype", scope: !2628, file: !1592, line: 437, baseType: !1444, size: 16, offset: 3808)
!2799 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2628, file: !1592, line: 439, baseType: !1444, size: 16, offset: 3824)
!2800 = !DIDerivedType(tag: DW_TAG_member, name: "maximsize", scope: !2628, file: !1592, line: 441, baseType: !1444, size: 16, offset: 3840)
!2801 = !DIDerivedType(tag: DW_TAG_member, name: "pad6", scope: !2628, file: !1592, line: 443, baseType: !1444, size: 16, offset: 3856)
!2802 = !DIDerivedType(tag: DW_TAG_member, name: "xsch", scope: !2628, file: !1592, line: 449, baseType: !1440, size: 32, offset: 3872)
!2803 = !DIDerivedType(tag: DW_TAG_member, name: "ysch", scope: !2628, file: !1592, line: 453, baseType: !1440, size: 32, offset: 3904)
!2804 = !DIDerivedType(tag: DW_TAG_member, name: "xparts", scope: !2628, file: !1592, line: 458, baseType: !1444, size: 16, offset: 3936)
!2805 = !DIDerivedType(tag: DW_TAG_member, name: "yparts", scope: !2628, file: !1592, line: 462, baseType: !1444, size: 16, offset: 3952)
!2806 = !DIDerivedType(tag: DW_TAG_member, name: "tilex", scope: !2628, file: !1592, line: 467, baseType: !1440, size: 32, offset: 3968)
!2807 = !DIDerivedType(tag: DW_TAG_member, name: "tiley", scope: !2628, file: !1592, line: 467, baseType: !1440, size: 32, offset: 4000)
!2808 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !2628, file: !1592, line: 469, baseType: !1444, size: 16, offset: 4032)
!2809 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !2628, file: !1592, line: 469, baseType: !1444, size: 16, offset: 4048)
!2810 = !DIDerivedType(tag: DW_TAG_member, name: "subimtype", scope: !2628, file: !1592, line: 469, baseType: !1444, size: 16, offset: 4064)
!2811 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !2628, file: !1592, line: 469, baseType: !1444, size: 16, offset: 4080)
!2812 = !DIDerivedType(tag: DW_TAG_member, name: "displaymode", scope: !2628, file: !1592, line: 474, baseType: !1444, size: 16, offset: 4096)
!2813 = !DIDerivedType(tag: DW_TAG_member, name: "use_lock_interface", scope: !2628, file: !1592, line: 475, baseType: !1543, size: 8, offset: 4112)
!2814 = !DIDerivedType(tag: DW_TAG_member, name: "pad7", scope: !2628, file: !1592, line: 476, baseType: !1543, size: 8, offset: 4120)
!2815 = !DIDerivedType(tag: DW_TAG_member, name: "scemode", scope: !2628, file: !1592, line: 481, baseType: !1440, size: 32, offset: 4128)
!2816 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2628, file: !1592, line: 486, baseType: !1440, size: 32, offset: 4160)
!2817 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_options", scope: !2628, file: !1592, line: 491, baseType: !1440, size: 32, offset: 4192)
!2818 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_structure", scope: !2628, file: !1592, line: 496, baseType: !1444, size: 16, offset: 4224)
!2819 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !2628, file: !1592, line: 498, baseType: !1444, size: 16, offset: 4240)
!2820 = !DIDerivedType(tag: DW_TAG_member, name: "ocres", scope: !2628, file: !1592, line: 501, baseType: !1444, size: 16, offset: 4256)
!2821 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !2628, file: !1592, line: 502, baseType: !1444, size: 16, offset: 4272)
!2822 = !DIDerivedType(tag: DW_TAG_member, name: "alphamode", scope: !2628, file: !1592, line: 508, baseType: !1444, size: 16, offset: 4288)
!2823 = !DIDerivedType(tag: DW_TAG_member, name: "osa", scope: !2628, file: !1592, line: 513, baseType: !1444, size: 16, offset: 4304)
!2824 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec", scope: !2628, file: !1592, line: 515, baseType: !1444, size: 16, offset: 4320)
!2825 = !DIDerivedType(tag: DW_TAG_member, name: "edgeint", scope: !2628, file: !1592, line: 515, baseType: !1444, size: 16, offset: 4336)
!2826 = !DIDerivedType(tag: DW_TAG_member, name: "safety", scope: !2628, file: !1592, line: 519, baseType: !1458, size: 128, offset: 4352)
!2827 = !DIDerivedType(tag: DW_TAG_member, name: "border", scope: !2628, file: !1592, line: 519, baseType: !1458, size: 128, offset: 4480)
!2828 = !DIDerivedType(tag: DW_TAG_member, name: "disprect", scope: !2628, file: !1592, line: 520, baseType: !1468, size: 128, offset: 4608)
!2829 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !2628, file: !1592, line: 523, baseType: !1433, size: 128, offset: 4736)
!2830 = !DIDerivedType(tag: DW_TAG_member, name: "actlay", scope: !2628, file: !1592, line: 524, baseType: !1444, size: 16, offset: 4864)
!2831 = !DIDerivedType(tag: DW_TAG_member, name: "mblur_samples", scope: !2628, file: !1592, line: 527, baseType: !1444, size: 16, offset: 4880)
!2832 = !DIDerivedType(tag: DW_TAG_member, name: "xasp", scope: !2628, file: !1592, line: 532, baseType: !1420, size: 32, offset: 4896)
!2833 = !DIDerivedType(tag: DW_TAG_member, name: "yasp", scope: !2628, file: !1592, line: 532, baseType: !1420, size: 32, offset: 4928)
!2834 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec_base", scope: !2628, file: !1592, line: 534, baseType: !1420, size: 32, offset: 4960)
!2835 = !DIDerivedType(tag: DW_TAG_member, name: "gauss", scope: !2628, file: !1592, line: 538, baseType: !1420, size: 32, offset: 4992)
!2836 = !DIDerivedType(tag: DW_TAG_member, name: "color_mgt_flag", scope: !2628, file: !1592, line: 542, baseType: !1440, size: 32, offset: 5024)
!2837 = !DIDerivedType(tag: DW_TAG_member, name: "postgamma", scope: !2628, file: !1592, line: 545, baseType: !1420, size: 32, offset: 5056)
!2838 = !DIDerivedType(tag: DW_TAG_member, name: "posthue", scope: !2628, file: !1592, line: 545, baseType: !1420, size: 32, offset: 5088)
!2839 = !DIDerivedType(tag: DW_TAG_member, name: "postsat", scope: !2628, file: !1592, line: 545, baseType: !1420, size: 32, offset: 5120)
!2840 = !DIDerivedType(tag: DW_TAG_member, name: "dither_intensity", scope: !2628, file: !1592, line: 548, baseType: !1420, size: 32, offset: 5152)
!2841 = !DIDerivedType(tag: DW_TAG_member, name: "bake_osa", scope: !2628, file: !1592, line: 551, baseType: !1444, size: 16, offset: 5184)
!2842 = !DIDerivedType(tag: DW_TAG_member, name: "bake_filter", scope: !2628, file: !1592, line: 551, baseType: !1444, size: 16, offset: 5200)
!2843 = !DIDerivedType(tag: DW_TAG_member, name: "bake_mode", scope: !2628, file: !1592, line: 551, baseType: !1444, size: 16, offset: 5216)
!2844 = !DIDerivedType(tag: DW_TAG_member, name: "bake_flag", scope: !2628, file: !1592, line: 551, baseType: !1444, size: 16, offset: 5232)
!2845 = !DIDerivedType(tag: DW_TAG_member, name: "bake_normal_space", scope: !2628, file: !1592, line: 552, baseType: !1444, size: 16, offset: 5248)
!2846 = !DIDerivedType(tag: DW_TAG_member, name: "bake_quad_split", scope: !2628, file: !1592, line: 552, baseType: !1444, size: 16, offset: 5264)
!2847 = !DIDerivedType(tag: DW_TAG_member, name: "bake_maxdist", scope: !2628, file: !1592, line: 553, baseType: !1420, size: 32, offset: 5280)
!2848 = !DIDerivedType(tag: DW_TAG_member, name: "bake_biasdist", scope: !2628, file: !1592, line: 553, baseType: !1420, size: 32, offset: 5312)
!2849 = !DIDerivedType(tag: DW_TAG_member, name: "bake_samples", scope: !2628, file: !1592, line: 554, baseType: !1444, size: 16, offset: 5344)
!2850 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad", scope: !2628, file: !1592, line: 554, baseType: !1444, size: 16, offset: 5360)
!2851 = !DIDerivedType(tag: DW_TAG_member, name: "bake_user_scale", scope: !2628, file: !1592, line: 555, baseType: !1420, size: 32, offset: 5376)
!2852 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad1", scope: !2628, file: !1592, line: 555, baseType: !1420, size: 32, offset: 5408)
!2853 = !DIDerivedType(tag: DW_TAG_member, name: "pic", scope: !2628, file: !1592, line: 558, baseType: !1542, size: 8192, offset: 5440)
!2854 = !DIDerivedType(tag: DW_TAG_member, name: "stamp", scope: !2628, file: !1592, line: 561, baseType: !1440, size: 32, offset: 13632)
!2855 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_font_id", scope: !2628, file: !1592, line: 562, baseType: !1444, size: 16, offset: 13664)
!2856 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !2628, file: !1592, line: 562, baseType: !1444, size: 16, offset: 13680)
!2857 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_udata", scope: !2628, file: !1592, line: 565, baseType: !2044, size: 6144, offset: 13696)
!2858 = !DIDerivedType(tag: DW_TAG_member, name: "fg_stamp", scope: !2628, file: !1592, line: 568, baseType: !1733, size: 128, offset: 19840)
!2859 = !DIDerivedType(tag: DW_TAG_member, name: "bg_stamp", scope: !2628, file: !1592, line: 569, baseType: !1733, size: 128, offset: 19968)
!2860 = !DIDerivedType(tag: DW_TAG_member, name: "seq_prev_type", scope: !2628, file: !1592, line: 572, baseType: !1543, size: 8, offset: 20096)
!2861 = !DIDerivedType(tag: DW_TAG_member, name: "seq_rend_type", scope: !2628, file: !1592, line: 573, baseType: !1543, size: 8, offset: 20104)
!2862 = !DIDerivedType(tag: DW_TAG_member, name: "seq_flag", scope: !2628, file: !1592, line: 574, baseType: !1543, size: 8, offset: 20112)
!2863 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !2628, file: !1592, line: 575, baseType: !2478, size: 40, offset: 20120)
!2864 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_flag", scope: !2628, file: !1592, line: 578, baseType: !1440, size: 32, offset: 20160)
!2865 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_subsurf", scope: !2628, file: !1592, line: 579, baseType: !1444, size: 16, offset: 20192)
!2866 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_shadowsamples", scope: !2628, file: !1592, line: 580, baseType: !1444, size: 16, offset: 20208)
!2867 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_particles", scope: !2628, file: !1592, line: 581, baseType: !1420, size: 32, offset: 20224)
!2868 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_aosss", scope: !2628, file: !1592, line: 582, baseType: !1420, size: 32, offset: 20256)
!2869 = !DIDerivedType(tag: DW_TAG_member, name: "cineonwhite", scope: !2628, file: !1592, line: 585, baseType: !1444, size: 16, offset: 20288)
!2870 = !DIDerivedType(tag: DW_TAG_member, name: "cineonblack", scope: !2628, file: !1592, line: 585, baseType: !1444, size: 16, offset: 20304)
!2871 = !DIDerivedType(tag: DW_TAG_member, name: "cineongamma", scope: !2628, file: !1592, line: 586, baseType: !1420, size: 32, offset: 20320)
!2872 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_preset", scope: !2628, file: !1592, line: 589, baseType: !1444, size: 16, offset: 20352)
!2873 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_depth", scope: !2628, file: !1592, line: 589, baseType: !1444, size: 16, offset: 20368)
!2874 = !DIDerivedType(tag: DW_TAG_member, name: "rpad3", scope: !2628, file: !1592, line: 590, baseType: !1440, size: 32, offset: 20384)
!2875 = !DIDerivedType(tag: DW_TAG_member, name: "domeres", scope: !2628, file: !1592, line: 593, baseType: !1444, size: 16, offset: 20416)
!2876 = !DIDerivedType(tag: DW_TAG_member, name: "domemode", scope: !2628, file: !1592, line: 593, baseType: !1444, size: 16, offset: 20432)
!2877 = !DIDerivedType(tag: DW_TAG_member, name: "domeangle", scope: !2628, file: !1592, line: 594, baseType: !1444, size: 16, offset: 20448)
!2878 = !DIDerivedType(tag: DW_TAG_member, name: "dometilt", scope: !2628, file: !1592, line: 594, baseType: !1444, size: 16, offset: 20464)
!2879 = !DIDerivedType(tag: DW_TAG_member, name: "domeresbuf", scope: !2628, file: !1592, line: 595, baseType: !1420, size: 32, offset: 20480)
!2880 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2628, file: !1592, line: 596, baseType: !1420, size: 32, offset: 20512)
!2881 = !DIDerivedType(tag: DW_TAG_member, name: "dometext", scope: !2628, file: !1592, line: 597, baseType: !2882, size: 64, offset: 20544)
!2882 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2883, size: 64)
!2883 = !DICompositeType(tag: DW_TAG_structure_type, name: "Text", file: !1818, line: 44, flags: DIFlagFwdDecl)
!2884 = !DIDerivedType(tag: DW_TAG_member, name: "line_thickness_mode", scope: !2628, file: !1592, line: 600, baseType: !1440, size: 32, offset: 20608)
!2885 = !DIDerivedType(tag: DW_TAG_member, name: "unit_line_thickness", scope: !2628, file: !1592, line: 601, baseType: !1420, size: 32, offset: 20640)
!2886 = !DIDerivedType(tag: DW_TAG_member, name: "engine", scope: !2628, file: !1592, line: 604, baseType: !2887, size: 256, offset: 20672)
!2887 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1543, size: 256, elements: !2888)
!2888 = !{!2889}
!2889 = !DISubrange(count: 32)
!2890 = !DIDerivedType(tag: DW_TAG_member, name: "bake", scope: !2628, file: !1592, line: 607, baseType: !2891, size: 10880, offset: 20928)
!2891 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BakeData", file: !1592, line: 364, size: 10880, elements: !2892)
!2892 = !{!2893, !2894, !2895, !2896, !2897, !2898, !2899, !2900, !2901, !2902, !2903, !2904, !2905}
!2893 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !2891, file: !1592, line: 365, baseType: !2631, size: 1984)
!2894 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !2891, file: !1592, line: 367, baseType: !1542, size: 8192, offset: 1984)
!2895 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !2891, file: !1592, line: 369, baseType: !1444, size: 16, offset: 10176)
!2896 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !2891, file: !1592, line: 369, baseType: !1444, size: 16, offset: 10192)
!2897 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !2891, file: !1592, line: 370, baseType: !1444, size: 16, offset: 10208)
!2898 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2891, file: !1592, line: 370, baseType: !1444, size: 16, offset: 10224)
!2899 = !DIDerivedType(tag: DW_TAG_member, name: "cage_extrusion", scope: !2891, file: !1592, line: 372, baseType: !1420, size: 32, offset: 10240)
!2900 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2891, file: !1592, line: 373, baseType: !1420, size: 32, offset: 10272)
!2901 = !DIDerivedType(tag: DW_TAG_member, name: "normal_swizzle", scope: !2891, file: !1592, line: 375, baseType: !2400, size: 24, offset: 10304)
!2902 = !DIDerivedType(tag: DW_TAG_member, name: "normal_space", scope: !2891, file: !1592, line: 376, baseType: !1543, size: 8, offset: 10328)
!2903 = !DIDerivedType(tag: DW_TAG_member, name: "save_mode", scope: !2891, file: !1592, line: 378, baseType: !1543, size: 8, offset: 10336)
!2904 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2891, file: !1592, line: 379, baseType: !2400, size: 24, offset: 10344)
!2905 = !DIDerivedType(tag: DW_TAG_member, name: "cage", scope: !2891, file: !1592, line: 381, baseType: !1571, size: 512, offset: 10368)
!2906 = !DIDerivedType(tag: DW_TAG_member, name: "preview_start_resolution", scope: !2628, file: !1592, line: 609, baseType: !1440, size: 32, offset: 31808)
!2907 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2628, file: !1592, line: 610, baseType: !1440, size: 32, offset: 31840)
!2908 = !DIDerivedType(tag: DW_TAG_member, name: "audio", scope: !1591, file: !1592, line: 1252, baseType: !2909, size: 256, offset: 34112)
!2909 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AudioData", file: !1592, line: 158, size: 256, elements: !2910)
!2910 = !{!2911, !2912, !2913, !2914, !2915, !2916, !2917, !2918, !2919}
!2911 = !DIDerivedType(tag: DW_TAG_member, name: "mixrate", scope: !2909, file: !1592, line: 159, baseType: !1440, size: 32)
!2912 = !DIDerivedType(tag: DW_TAG_member, name: "main", scope: !2909, file: !1592, line: 160, baseType: !1420, size: 32, offset: 32)
!2913 = !DIDerivedType(tag: DW_TAG_member, name: "speed_of_sound", scope: !2909, file: !1592, line: 161, baseType: !1420, size: 32, offset: 64)
!2914 = !DIDerivedType(tag: DW_TAG_member, name: "doppler_factor", scope: !2909, file: !1592, line: 162, baseType: !1420, size: 32, offset: 96)
!2915 = !DIDerivedType(tag: DW_TAG_member, name: "distance_model", scope: !2909, file: !1592, line: 163, baseType: !1440, size: 32, offset: 128)
!2916 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2909, file: !1592, line: 164, baseType: !1444, size: 16, offset: 160)
!2917 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2909, file: !1592, line: 165, baseType: !1444, size: 16, offset: 176)
!2918 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !2909, file: !1592, line: 166, baseType: !1420, size: 32, offset: 192)
!2919 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2909, file: !1592, line: 167, baseType: !1420, size: 32, offset: 224)
!2920 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !1591, file: !1592, line: 1254, baseType: !1433, size: 128, offset: 34368)
!2921 = !DIDerivedType(tag: DW_TAG_member, name: "transform_spaces", scope: !1591, file: !1592, line: 1255, baseType: !1433, size: 128, offset: 34496)
!2922 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene", scope: !1591, file: !1592, line: 1257, baseType: !1421, size: 64, offset: 34624)
!2923 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene_handle", scope: !1591, file: !1592, line: 1258, baseType: !1421, size: 64, offset: 34688)
!2924 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scrub_handle", scope: !1591, file: !1592, line: 1259, baseType: !1421, size: 64, offset: 34752)
!2925 = !DIDerivedType(tag: DW_TAG_member, name: "speaker_handles", scope: !1591, file: !1592, line: 1260, baseType: !1421, size: 64, offset: 34816)
!2926 = !DIDerivedType(tag: DW_TAG_member, name: "fps_info", scope: !1591, file: !1592, line: 1262, baseType: !1421, size: 64, offset: 34880)
!2927 = !DIDerivedType(tag: DW_TAG_member, name: "theDag", scope: !1591, file: !1592, line: 1265, baseType: !2928, size: 64, offset: 34944)
!2928 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2929, size: 64)
!2929 = !DICompositeType(tag: DW_TAG_structure_type, name: "DagForest", file: !1592, line: 1265, flags: DIFlagFwdDecl)
!2930 = !DIDerivedType(tag: DW_TAG_member, name: "dagflags", scope: !1591, file: !1592, line: 1266, baseType: !1444, size: 16, offset: 35008)
!2931 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !1591, file: !1592, line: 1267, baseType: !1444, size: 16, offset: 35024)
!2932 = !DIDerivedType(tag: DW_TAG_member, name: "active_keyingset", scope: !1591, file: !1592, line: 1270, baseType: !1440, size: 32, offset: 35040)
!2933 = !DIDerivedType(tag: DW_TAG_member, name: "keyingsets", scope: !1591, file: !1592, line: 1271, baseType: !1433, size: 128, offset: 35072)
!2934 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !1591, file: !1592, line: 1274, baseType: !2935, size: 128, offset: 35200)
!2935 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameFraming", file: !1592, line: 650, size: 128, elements: !2936)
!2936 = !{!2937, !2938, !2939, !2940, !2941}
!2937 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !2935, file: !1592, line: 651, baseType: !1660, size: 96)
!2938 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2935, file: !1592, line: 652, baseType: !1543, size: 8, offset: 96)
!2939 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !2935, file: !1592, line: 652, baseType: !1543, size: 8, offset: 104)
!2940 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2935, file: !1592, line: 652, baseType: !1543, size: 8, offset: 112)
!2941 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !2935, file: !1592, line: 652, baseType: !1543, size: 8, offset: 120)
!2942 = !DIDerivedType(tag: DW_TAG_member, name: "gm", scope: !1591, file: !1592, line: 1275, baseType: !2943, size: 1472, offset: 35328)
!2943 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameData", file: !1592, line: 676, size: 1472, elements: !2944)
!2944 = !{!2945, !2946, !2947, !2948, !2949, !2950, !2951, !2952, !2953, !2954, !2955, !2957, !2967, !2968, !2969, !2970, !2989, !2990, !2991, !2992, !2993, !2994, !2995, !2996, !2997, !2998, !2999, !3000, !3001, !3002, !3003, !3004, !3005, !3006, !3007, !3008}
!2945 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !2943, file: !1592, line: 679, baseType: !2935, size: 128)
!2946 = !DIDerivedType(tag: DW_TAG_member, name: "playerflag", scope: !2943, file: !1592, line: 680, baseType: !1444, size: 16, offset: 128)
!2947 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !2943, file: !1592, line: 680, baseType: !1444, size: 16, offset: 144)
!2948 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !2943, file: !1592, line: 680, baseType: !1444, size: 16, offset: 160)
!2949 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !2943, file: !1592, line: 680, baseType: !1444, size: 16, offset: 176)
!2950 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !2943, file: !1592, line: 681, baseType: !1444, size: 16, offset: 192)
!2951 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !2943, file: !1592, line: 681, baseType: !1444, size: 16, offset: 208)
!2952 = !DIDerivedType(tag: DW_TAG_member, name: "rt1", scope: !2943, file: !1592, line: 681, baseType: !1444, size: 16, offset: 224)
!2953 = !DIDerivedType(tag: DW_TAG_member, name: "rt2", scope: !2943, file: !1592, line: 681, baseType: !1444, size: 16, offset: 240)
!2954 = !DIDerivedType(tag: DW_TAG_member, name: "aasamples", scope: !2943, file: !1592, line: 682, baseType: !1444, size: 16, offset: 256)
!2955 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !2943, file: !1592, line: 682, baseType: !2956, size: 48, offset: 272)
!2956 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1444, size: 48, elements: !1661)
!2957 = !DIDerivedType(tag: DW_TAG_member, name: "dome", scope: !2943, file: !1592, line: 685, baseType: !2958, size: 192, offset: 320)
!2958 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameDome", file: !1592, line: 633, size: 192, elements: !2959)
!2959 = !{!2960, !2961, !2962, !2963, !2964, !2965, !2966}
!2960 = !DIDerivedType(tag: DW_TAG_member, name: "res", scope: !2958, file: !1592, line: 634, baseType: !1444, size: 16)
!2961 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2958, file: !1592, line: 634, baseType: !1444, size: 16, offset: 16)
!2962 = !DIDerivedType(tag: DW_TAG_member, name: "angle", scope: !2958, file: !1592, line: 635, baseType: !1444, size: 16, offset: 32)
!2963 = !DIDerivedType(tag: DW_TAG_member, name: "tilt", scope: !2958, file: !1592, line: 635, baseType: !1444, size: 16, offset: 48)
!2964 = !DIDerivedType(tag: DW_TAG_member, name: "resbuf", scope: !2958, file: !1592, line: 636, baseType: !1420, size: 32, offset: 64)
!2965 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2958, file: !1592, line: 636, baseType: !1420, size: 32, offset: 96)
!2966 = !DIDerivedType(tag: DW_TAG_member, name: "warptext", scope: !2958, file: !1592, line: 637, baseType: !2882, size: 64, offset: 128)
!2967 = !DIDerivedType(tag: DW_TAG_member, name: "stereoflag", scope: !2943, file: !1592, line: 686, baseType: !1444, size: 16, offset: 512)
!2968 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !2943, file: !1592, line: 686, baseType: !1444, size: 16, offset: 528)
!2969 = !DIDerivedType(tag: DW_TAG_member, name: "eyeseparation", scope: !2943, file: !1592, line: 687, baseType: !1420, size: 32, offset: 544)
!2970 = !DIDerivedType(tag: DW_TAG_member, name: "recastData", scope: !2943, file: !1592, line: 688, baseType: !2971, size: 448, offset: 576)
!2971 = !DIDerivedType(tag: DW_TAG_typedef, name: "RecastData", file: !1592, line: 674, baseType: !2972)
!2972 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RecastData", file: !1592, line: 659, size: 448, elements: !2973)
!2973 = !{!2974, !2975, !2976, !2977, !2978, !2979, !2980, !2981, !2982, !2983, !2984, !2985, !2986, !2987, !2988}
!2974 = !DIDerivedType(tag: DW_TAG_member, name: "cellsize", scope: !2972, file: !1592, line: 660, baseType: !1420, size: 32)
!2975 = !DIDerivedType(tag: DW_TAG_member, name: "cellheight", scope: !2972, file: !1592, line: 661, baseType: !1420, size: 32, offset: 32)
!2976 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxslope", scope: !2972, file: !1592, line: 662, baseType: !1420, size: 32, offset: 64)
!2977 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxclimb", scope: !2972, file: !1592, line: 663, baseType: !1420, size: 32, offset: 96)
!2978 = !DIDerivedType(tag: DW_TAG_member, name: "agentheight", scope: !2972, file: !1592, line: 664, baseType: !1420, size: 32, offset: 128)
!2979 = !DIDerivedType(tag: DW_TAG_member, name: "agentradius", scope: !2972, file: !1592, line: 665, baseType: !1420, size: 32, offset: 160)
!2980 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxlen", scope: !2972, file: !1592, line: 666, baseType: !1420, size: 32, offset: 192)
!2981 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxerror", scope: !2972, file: !1592, line: 667, baseType: !1420, size: 32, offset: 224)
!2982 = !DIDerivedType(tag: DW_TAG_member, name: "regionminsize", scope: !2972, file: !1592, line: 668, baseType: !1420, size: 32, offset: 256)
!2983 = !DIDerivedType(tag: DW_TAG_member, name: "regionmergesize", scope: !2972, file: !1592, line: 669, baseType: !1420, size: 32, offset: 288)
!2984 = !DIDerivedType(tag: DW_TAG_member, name: "vertsperpoly", scope: !2972, file: !1592, line: 670, baseType: !1440, size: 32, offset: 320)
!2985 = !DIDerivedType(tag: DW_TAG_member, name: "detailsampledist", scope: !2972, file: !1592, line: 671, baseType: !1420, size: 32, offset: 352)
!2986 = !DIDerivedType(tag: DW_TAG_member, name: "detailsamplemaxerror", scope: !2972, file: !1592, line: 672, baseType: !1420, size: 32, offset: 384)
!2987 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !2972, file: !1592, line: 673, baseType: !1444, size: 16, offset: 416)
!2988 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2972, file: !1592, line: 673, baseType: !1444, size: 16, offset: 432)
!2989 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !2943, file: !1592, line: 692, baseType: !1420, size: 32, offset: 1024)
!2990 = !DIDerivedType(tag: DW_TAG_member, name: "activityBoxRadius", scope: !2943, file: !1592, line: 697, baseType: !1420, size: 32, offset: 1056)
!2991 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2943, file: !1592, line: 703, baseType: !1440, size: 32, offset: 1088)
!2992 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2943, file: !1592, line: 704, baseType: !1444, size: 16, offset: 1120)
!2993 = !DIDerivedType(tag: DW_TAG_member, name: "matmode", scope: !2943, file: !1592, line: 704, baseType: !1444, size: 16, offset: 1136)
!2994 = !DIDerivedType(tag: DW_TAG_member, name: "occlusionRes", scope: !2943, file: !1592, line: 705, baseType: !1444, size: 16, offset: 1152)
!2995 = !DIDerivedType(tag: DW_TAG_member, name: "physicsEngine", scope: !2943, file: !1592, line: 706, baseType: !1444, size: 16, offset: 1168)
!2996 = !DIDerivedType(tag: DW_TAG_member, name: "exitkey", scope: !2943, file: !1592, line: 707, baseType: !1444, size: 16, offset: 1184)
!2997 = !DIDerivedType(tag: DW_TAG_member, name: "vsync", scope: !2943, file: !1592, line: 708, baseType: !1444, size: 16, offset: 1200)
!2998 = !DIDerivedType(tag: DW_TAG_member, name: "ticrate", scope: !2943, file: !1592, line: 709, baseType: !1444, size: 16, offset: 1216)
!2999 = !DIDerivedType(tag: DW_TAG_member, name: "maxlogicstep", scope: !2943, file: !1592, line: 709, baseType: !1444, size: 16, offset: 1232)
!3000 = !DIDerivedType(tag: DW_TAG_member, name: "physubstep", scope: !2943, file: !1592, line: 709, baseType: !1444, size: 16, offset: 1248)
!3001 = !DIDerivedType(tag: DW_TAG_member, name: "maxphystep", scope: !2943, file: !1592, line: 709, baseType: !1444, size: 16, offset: 1264)
!3002 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleSimulation", scope: !2943, file: !1592, line: 710, baseType: !1444, size: 16, offset: 1280)
!3003 = !DIDerivedType(tag: DW_TAG_member, name: "raster_storage", scope: !2943, file: !1592, line: 711, baseType: !1444, size: 16, offset: 1296)
!3004 = !DIDerivedType(tag: DW_TAG_member, name: "levelHeight", scope: !2943, file: !1592, line: 712, baseType: !1420, size: 32, offset: 1312)
!3005 = !DIDerivedType(tag: DW_TAG_member, name: "deactivationtime", scope: !2943, file: !1592, line: 713, baseType: !1420, size: 32, offset: 1344)
!3006 = !DIDerivedType(tag: DW_TAG_member, name: "lineardeactthreshold", scope: !2943, file: !1592, line: 713, baseType: !1420, size: 32, offset: 1376)
!3007 = !DIDerivedType(tag: DW_TAG_member, name: "angulardeactthreshold", scope: !2943, file: !1592, line: 713, baseType: !1420, size: 32, offset: 1408)
!3008 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2943, file: !1592, line: 713, baseType: !1420, size: 32, offset: 1440)
!3009 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !1591, file: !1592, line: 1278, baseType: !3010, size: 64, offset: 36800)
!3010 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnitSettings", file: !1592, line: 1197, size: 64, elements: !3011)
!3011 = !{!3012, !3013, !3014, !3015}
!3012 = !DIDerivedType(tag: DW_TAG_member, name: "scale_length", scope: !3010, file: !1592, line: 1199, baseType: !1420, size: 32)
!3013 = !DIDerivedType(tag: DW_TAG_member, name: "system", scope: !3010, file: !1592, line: 1200, baseType: !1543, size: 8, offset: 32)
!3014 = !DIDerivedType(tag: DW_TAG_member, name: "system_rotation", scope: !3010, file: !1592, line: 1201, baseType: !1543, size: 8, offset: 40)
!3015 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3010, file: !1592, line: 1202, baseType: !1444, size: 16, offset: 48)
!3016 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !1591, file: !1592, line: 1281, baseType: !1691, size: 64, offset: 36864)
!3017 = !DIDerivedType(tag: DW_TAG_member, name: "physics_settings", scope: !1591, file: !1592, line: 1284, baseType: !3018, size: 192, offset: 36928)
!3018 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PhysicsSettings", file: !1592, line: 1208, size: 192, elements: !3019)
!3019 = !{!3020, !3021, !3022, !3023}
!3020 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !3018, file: !1592, line: 1209, baseType: !1660, size: 96)
!3021 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3018, file: !1592, line: 1210, baseType: !1440, size: 32, offset: 96)
!3022 = !DIDerivedType(tag: DW_TAG_member, name: "quick_cache_step", scope: !3018, file: !1592, line: 1210, baseType: !1440, size: 32, offset: 128)
!3023 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !3018, file: !1592, line: 1210, baseType: !1440, size: 32, offset: 160)
!3024 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !1591, file: !1592, line: 1287, baseType: !2097, size: 64, offset: 37120)
!3025 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !1591, file: !1592, line: 1289, baseType: !1834, size: 64, offset: 37184)
!3026 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask_modal", scope: !1591, file: !1592, line: 1290, baseType: !1834, size: 64, offset: 37248)
!3027 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !1591, file: !1592, line: 1293, baseType: !2651, size: 1280, offset: 37312)
!3028 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !1591, file: !1592, line: 1294, baseType: !2701, size: 512, offset: 38592)
!3029 = !DIDerivedType(tag: DW_TAG_member, name: "sequencer_colorspace_settings", scope: !1591, file: !1592, line: 1295, baseType: !2088, size: 512, offset: 39104)
!3030 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_world", scope: !1591, file: !1592, line: 1298, baseType: !3031, size: 64, offset: 39616)
!3031 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3032, size: 64)
!3032 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyWorld", file: !1592, line: 1298, flags: DIFlagFwdDecl)
!3033 = !DIDerivedType(tag: DW_TAG_member, name: "newscene", scope: !1519, file: !1520, line: 58, baseType: !1590, size: 64, offset: 1536)
!3034 = !DIDerivedType(tag: DW_TAG_member, name: "redraws_flag", scope: !1519, file: !1520, line: 60, baseType: !1440, size: 32, offset: 1600)
!3035 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1519, file: !1520, line: 61, baseType: !1440, size: 32, offset: 1632)
!3036 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !1519, file: !1520, line: 63, baseType: !1444, size: 16, offset: 1664)
!3037 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !1519, file: !1520, line: 64, baseType: !1444, size: 16, offset: 1680)
!3038 = !DIDerivedType(tag: DW_TAG_member, name: "winid", scope: !1519, file: !1520, line: 65, baseType: !1444, size: 16, offset: 1696)
!3039 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw", scope: !1519, file: !1520, line: 66, baseType: !1444, size: 16, offset: 1712)
!3040 = !DIDerivedType(tag: DW_TAG_member, name: "do_refresh", scope: !1519, file: !1520, line: 67, baseType: !1444, size: 16, offset: 1728)
!3041 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_gesture", scope: !1519, file: !1520, line: 68, baseType: !1444, size: 16, offset: 1744)
!3042 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_paintcursor", scope: !1519, file: !1520, line: 69, baseType: !1444, size: 16, offset: 1760)
!3043 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_drag", scope: !1519, file: !1520, line: 70, baseType: !1444, size: 16, offset: 1776)
!3044 = !DIDerivedType(tag: DW_TAG_member, name: "swap", scope: !1519, file: !1520, line: 71, baseType: !1444, size: 16, offset: 1792)
!3045 = !DIDerivedType(tag: DW_TAG_member, name: "mainwin", scope: !1519, file: !1520, line: 73, baseType: !1444, size: 16, offset: 1808)
!3046 = !DIDerivedType(tag: DW_TAG_member, name: "subwinactive", scope: !1519, file: !1520, line: 74, baseType: !1444, size: 16, offset: 1824)
!3047 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1519, file: !1520, line: 76, baseType: !1444, size: 16, offset: 1840)
!3048 = !DIDerivedType(tag: DW_TAG_member, name: "animtimer", scope: !1519, file: !1520, line: 78, baseType: !1504, size: 64, offset: 1856)
!3049 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !1519, file: !1520, line: 79, baseType: !1421, size: 64, offset: 1920)
!3050 = !DIDerivedType(tag: DW_TAG_member, name: "newscreen", scope: !1512, file: !1308, line: 175, baseType: !1518, size: 64, offset: 256)
!3051 = !DIDerivedType(tag: DW_TAG_member, name: "screenname", scope: !1512, file: !1308, line: 176, baseType: !1571, size: 512, offset: 320)
!3052 = !DIDerivedType(tag: DW_TAG_member, name: "posx", scope: !1512, file: !1308, line: 178, baseType: !1444, size: 16, offset: 832)
!3053 = !DIDerivedType(tag: DW_TAG_member, name: "posy", scope: !1512, file: !1308, line: 178, baseType: !1444, size: 16, offset: 848)
!3054 = !DIDerivedType(tag: DW_TAG_member, name: "sizex", scope: !1512, file: !1308, line: 178, baseType: !1444, size: 16, offset: 864)
!3055 = !DIDerivedType(tag: DW_TAG_member, name: "sizey", scope: !1512, file: !1308, line: 178, baseType: !1444, size: 16, offset: 880)
!3056 = !DIDerivedType(tag: DW_TAG_member, name: "windowstate", scope: !1512, file: !1308, line: 179, baseType: !1444, size: 16, offset: 896)
!3057 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !1512, file: !1308, line: 180, baseType: !1444, size: 16, offset: 912)
!3058 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !1512, file: !1308, line: 181, baseType: !1444, size: 16, offset: 928)
!3059 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !1512, file: !1308, line: 182, baseType: !1444, size: 16, offset: 944)
!3060 = !DIDerivedType(tag: DW_TAG_member, name: "lastcursor", scope: !1512, file: !1308, line: 183, baseType: !1444, size: 16, offset: 960)
!3061 = !DIDerivedType(tag: DW_TAG_member, name: "modalcursor", scope: !1512, file: !1308, line: 184, baseType: !1444, size: 16, offset: 976)
!3062 = !DIDerivedType(tag: DW_TAG_member, name: "grabcursor", scope: !1512, file: !1308, line: 185, baseType: !1444, size: 16, offset: 992)
!3063 = !DIDerivedType(tag: DW_TAG_member, name: "addmousemove", scope: !1512, file: !1308, line: 186, baseType: !1444, size: 16, offset: 1008)
!3064 = !DIDerivedType(tag: DW_TAG_member, name: "winid", scope: !1512, file: !1308, line: 188, baseType: !1440, size: 32, offset: 1024)
!3065 = !DIDerivedType(tag: DW_TAG_member, name: "lock_pie_event", scope: !1512, file: !1308, line: 190, baseType: !1444, size: 16, offset: 1056)
!3066 = !DIDerivedType(tag: DW_TAG_member, name: "last_pie_event", scope: !1512, file: !1308, line: 191, baseType: !1444, size: 16, offset: 1072)
!3067 = !DIDerivedType(tag: DW_TAG_member, name: "eventstate", scope: !1512, file: !1308, line: 194, baseType: !3068, size: 64, offset: 1088)
!3068 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3069, size: 64)
!3069 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmEvent", file: !1506, line: 421, size: 960, elements: !3070)
!3070 = !{!3071, !3072, !3073, !3074, !3075, !3076, !3077, !3078, !3079, !3080, !3081, !3082, !3083, !3084, !3085, !3087, !3088, !3089, !3090, !3091, !3092, !3093, !3094, !3095, !3098, !3106, !3107, !3108, !3109}
!3071 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3069, file: !1506, line: 422, baseType: !3068, size: 64)
!3072 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3069, file: !1506, line: 422, baseType: !3068, size: 64, offset: 64)
!3073 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !3069, file: !1506, line: 424, baseType: !1444, size: 16, offset: 128)
!3074 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !3069, file: !1506, line: 425, baseType: !1444, size: 16, offset: 144)
!3075 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !3069, file: !1506, line: 426, baseType: !1440, size: 32, offset: 160)
!3076 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !3069, file: !1506, line: 426, baseType: !1440, size: 32, offset: 192)
!3077 = !DIDerivedType(tag: DW_TAG_member, name: "mval", scope: !3069, file: !1506, line: 427, baseType: !2107, size: 64, offset: 224)
!3078 = !DIDerivedType(tag: DW_TAG_member, name: "utf8_buf", scope: !3069, file: !1506, line: 428, baseType: !2647, size: 48, offset: 288)
!3079 = !DIDerivedType(tag: DW_TAG_member, name: "ascii", scope: !3069, file: !1506, line: 431, baseType: !1543, size: 8, offset: 336)
!3080 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !3069, file: !1506, line: 432, baseType: !1543, size: 8, offset: 344)
!3081 = !DIDerivedType(tag: DW_TAG_member, name: "prevtype", scope: !3069, file: !1506, line: 435, baseType: !1444, size: 16, offset: 352)
!3082 = !DIDerivedType(tag: DW_TAG_member, name: "prevval", scope: !3069, file: !1506, line: 436, baseType: !1444, size: 16, offset: 368)
!3083 = !DIDerivedType(tag: DW_TAG_member, name: "prevx", scope: !3069, file: !1506, line: 437, baseType: !1440, size: 32, offset: 384)
!3084 = !DIDerivedType(tag: DW_TAG_member, name: "prevy", scope: !3069, file: !1506, line: 437, baseType: !1440, size: 32, offset: 416)
!3085 = !DIDerivedType(tag: DW_TAG_member, name: "prevclicktime", scope: !3069, file: !1506, line: 438, baseType: !3086, size: 64, offset: 448)
!3086 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!3087 = !DIDerivedType(tag: DW_TAG_member, name: "prevclickx", scope: !3069, file: !1506, line: 439, baseType: !1440, size: 32, offset: 512)
!3088 = !DIDerivedType(tag: DW_TAG_member, name: "prevclicky", scope: !3069, file: !1506, line: 439, baseType: !1440, size: 32, offset: 544)
!3089 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !3069, file: !1506, line: 442, baseType: !1444, size: 16, offset: 576)
!3090 = !DIDerivedType(tag: DW_TAG_member, name: "ctrl", scope: !3069, file: !1506, line: 442, baseType: !1444, size: 16, offset: 592)
!3091 = !DIDerivedType(tag: DW_TAG_member, name: "alt", scope: !3069, file: !1506, line: 442, baseType: !1444, size: 16, offset: 608)
!3092 = !DIDerivedType(tag: DW_TAG_member, name: "oskey", scope: !3069, file: !1506, line: 442, baseType: !1444, size: 16, offset: 624)
!3093 = !DIDerivedType(tag: DW_TAG_member, name: "keymodifier", scope: !3069, file: !1506, line: 443, baseType: !1444, size: 16, offset: 640)
!3094 = !DIDerivedType(tag: DW_TAG_member, name: "check_click", scope: !3069, file: !1506, line: 446, baseType: !1444, size: 16, offset: 656)
!3095 = !DIDerivedType(tag: DW_TAG_member, name: "keymap_idname", scope: !3069, file: !1506, line: 449, baseType: !3096, size: 64, offset: 704)
!3096 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3097, size: 64)
!3097 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1543)
!3098 = !DIDerivedType(tag: DW_TAG_member, name: "tablet_data", scope: !3069, file: !1506, line: 452, baseType: !3099, size: 64, offset: 768)
!3099 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3100, size: 64)
!3100 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmTabletData", file: !1506, line: 463, size: 128, elements: !3101)
!3101 = !{!3102, !3103, !3104, !3105}
!3102 = !DIDerivedType(tag: DW_TAG_member, name: "Active", scope: !3100, file: !1506, line: 464, baseType: !1440, size: 32)
!3103 = !DIDerivedType(tag: DW_TAG_member, name: "Pressure", scope: !3100, file: !1506, line: 465, baseType: !1420, size: 32, offset: 32)
!3104 = !DIDerivedType(tag: DW_TAG_member, name: "Xtilt", scope: !3100, file: !1506, line: 466, baseType: !1420, size: 32, offset: 64)
!3105 = !DIDerivedType(tag: DW_TAG_member, name: "Ytilt", scope: !3100, file: !1506, line: 467, baseType: !1420, size: 32, offset: 96)
!3106 = !DIDerivedType(tag: DW_TAG_member, name: "custom", scope: !3069, file: !1506, line: 455, baseType: !1444, size: 16, offset: 832)
!3107 = !DIDerivedType(tag: DW_TAG_member, name: "customdatafree", scope: !3069, file: !1506, line: 456, baseType: !1444, size: 16, offset: 848)
!3108 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !3069, file: !1506, line: 457, baseType: !1440, size: 32, offset: 864)
!3109 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !3069, file: !1506, line: 458, baseType: !1421, size: 64, offset: 896)
!3110 = !DIDerivedType(tag: DW_TAG_member, name: "curswin", scope: !1512, file: !1308, line: 196, baseType: !3111, size: 64, offset: 1152)
!3111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3112, size: 64)
!3112 = !DICompositeType(tag: DW_TAG_structure_type, name: "wmSubWindow", file: !1308, line: 55, flags: DIFlagFwdDecl)
!3113 = !DIDerivedType(tag: DW_TAG_member, name: "tweak", scope: !1512, file: !1308, line: 198, baseType: !3114, size: 64, offset: 1216)
!3114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3115, size: 64)
!3115 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmGesture", file: !1506, line: 398, size: 448, elements: !3116)
!3116 = !{!3117, !3118, !3119, !3120, !3121, !3122, !3123, !3124, !3125, !3126}
!3117 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3115, file: !1506, line: 399, baseType: !3114, size: 64)
!3118 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3115, file: !1506, line: 399, baseType: !3114, size: 64, offset: 64)
!3119 = !DIDerivedType(tag: DW_TAG_member, name: "event_type", scope: !3115, file: !1506, line: 400, baseType: !1440, size: 32, offset: 128)
!3120 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !3115, file: !1506, line: 401, baseType: !1440, size: 32, offset: 160)
!3121 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !3115, file: !1506, line: 402, baseType: !1440, size: 32, offset: 192)
!3122 = !DIDerivedType(tag: DW_TAG_member, name: "swinid", scope: !3115, file: !1506, line: 403, baseType: !1440, size: 32, offset: 224)
!3123 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !3115, file: !1506, line: 404, baseType: !1440, size: 32, offset: 256)
!3124 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !3115, file: !1506, line: 405, baseType: !1440, size: 32, offset: 288)
!3125 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !3115, file: !1506, line: 407, baseType: !1421, size: 64, offset: 320)
!3126 = !DIDerivedType(tag: DW_TAG_member, name: "userdata", scope: !3115, file: !1506, line: 414, baseType: !1421, size: 64, offset: 384)
!3127 = !DIDerivedType(tag: DW_TAG_member, name: "drawmethod", scope: !1512, file: !1308, line: 200, baseType: !1440, size: 32, offset: 1280)
!3128 = !DIDerivedType(tag: DW_TAG_member, name: "drawfail", scope: !1512, file: !1308, line: 200, baseType: !1440, size: 32, offset: 1312)
!3129 = !DIDerivedType(tag: DW_TAG_member, name: "drawdata", scope: !1512, file: !1308, line: 201, baseType: !1421, size: 64, offset: 1344)
!3130 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !1512, file: !1308, line: 203, baseType: !1433, size: 128, offset: 1408)
!3131 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !1512, file: !1308, line: 204, baseType: !1433, size: 128, offset: 1536)
!3132 = !DIDerivedType(tag: DW_TAG_member, name: "modalhandlers", scope: !1512, file: !1308, line: 205, baseType: !1433, size: 128, offset: 1664)
!3133 = !DIDerivedType(tag: DW_TAG_member, name: "subwindows", scope: !1512, file: !1308, line: 207, baseType: !1433, size: 128, offset: 1792)
!3134 = !DIDerivedType(tag: DW_TAG_member, name: "gesture", scope: !1512, file: !1308, line: 208, baseType: !1433, size: 128, offset: 1920)
!3135 = !DIDerivedType(tag: DW_TAG_member, name: "timestep", scope: !1505, file: !1506, line: 495, baseType: !3086, size: 64, offset: 192)
!3136 = !DIDerivedType(tag: DW_TAG_member, name: "event_type", scope: !1505, file: !1506, line: 496, baseType: !1440, size: 32, offset: 256)
!3137 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !1505, file: !1506, line: 497, baseType: !1421, size: 64, offset: 320)
!3138 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1505, file: !1506, line: 499, baseType: !3086, size: 64, offset: 384)
!3139 = !DIDerivedType(tag: DW_TAG_member, name: "delta", scope: !1505, file: !1506, line: 500, baseType: !3086, size: 64, offset: 448)
!3140 = !DIDerivedType(tag: DW_TAG_member, name: "ltime", scope: !1505, file: !1506, line: 502, baseType: !3086, size: 64, offset: 512)
!3141 = !DIDerivedType(tag: DW_TAG_member, name: "ntime", scope: !1505, file: !1506, line: 503, baseType: !3086, size: 64, offset: 576)
!3142 = !DIDerivedType(tag: DW_TAG_member, name: "stime", scope: !1505, file: !1506, line: 504, baseType: !3086, size: 64, offset: 640)
!3143 = !DIDerivedType(tag: DW_TAG_member, name: "sleep", scope: !1505, file: !1506, line: 505, baseType: !1440, size: 32, offset: 704)
!3144 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !1424, file: !237, line: 599, baseType: !3145, size: 64, offset: 1728)
!3145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3146, size: 64)
!3146 = !DIDerivedType(tag: DW_TAG_typedef, name: "bAction", file: !237, line: 499, baseType: !1634)
!3147 = !DIDerivedType(tag: DW_TAG_member, name: "ads", scope: !1424, file: !237, line: 600, baseType: !3148, size: 896, offset: 1792)
!3148 = !DIDerivedType(tag: DW_TAG_typedef, name: "bDopeSheet", file: !237, line: 531, baseType: !3149)
!3149 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bDopeSheet", file: !237, line: 519, size: 896, elements: !3150)
!3150 = !{!3151, !3152, !3153, !3154, !3155, !3156, !3157, !3158}
!3151 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !3149, file: !237, line: 520, baseType: !1537, size: 64)
!3152 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !3149, file: !237, line: 521, baseType: !1433, size: 128, offset: 64)
!3153 = !DIDerivedType(tag: DW_TAG_member, name: "filter_grp", scope: !3149, file: !237, line: 523, baseType: !1816, size: 64, offset: 192)
!3154 = !DIDerivedType(tag: DW_TAG_member, name: "searchstr", scope: !3149, file: !237, line: 524, baseType: !1571, size: 512, offset: 256)
!3155 = !DIDerivedType(tag: DW_TAG_member, name: "filterflag", scope: !3149, file: !237, line: 526, baseType: !1440, size: 32, offset: 768)
!3156 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3149, file: !237, line: 527, baseType: !1440, size: 32, offset: 800)
!3157 = !DIDerivedType(tag: DW_TAG_member, name: "renameIndex", scope: !3149, file: !237, line: 529, baseType: !1440, size: 32, offset: 832)
!3158 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !3149, file: !237, line: 530, baseType: !1440, size: 32, offset: 864)
!3159 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1424, file: !237, line: 602, baseType: !1543, size: 8, offset: 2688)
!3160 = !DIDerivedType(tag: DW_TAG_member, name: "autosnap", scope: !1424, file: !237, line: 602, baseType: !1543, size: 8, offset: 2696)
!3161 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1424, file: !237, line: 603, baseType: !1444, size: 16, offset: 2704)
!3162 = !DIDerivedType(tag: DW_TAG_member, name: "timeslide", scope: !1424, file: !237, line: 604, baseType: !1420, size: 32, offset: 2720)
!3163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3164, size: 64)
!3164 = !DIDerivedType(tag: DW_TAG_typedef, name: "SpaceTime", file: !212, line: 439, baseType: !3165)
!3165 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SpaceTime", file: !212, line: 427, size: 1792, elements: !3166)
!3166 = !{!3167, !3170, !3171, !3172, !3173, !3174, !3175, !3176, !3177}
!3167 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3165, file: !212, line: 428, baseType: !3168, size: 64)
!3168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3169, size: 64)
!3169 = !DIDerivedType(tag: DW_TAG_typedef, name: "SpaceLink", file: !212, line: 91, baseType: !1428)
!3170 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3165, file: !212, line: 428, baseType: !3168, size: 64, offset: 64)
!3171 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !3165, file: !212, line: 429, baseType: !1433, size: 128, offset: 128)
!3172 = !DIDerivedType(tag: DW_TAG_member, name: "spacetype", scope: !3165, file: !212, line: 430, baseType: !1440, size: 32, offset: 256)
!3173 = !DIDerivedType(tag: DW_TAG_member, name: "blockscale", scope: !3165, file: !212, line: 431, baseType: !1420, size: 32, offset: 288)
!3174 = !DIDerivedType(tag: DW_TAG_member, name: "v2d", scope: !3165, file: !212, line: 433, baseType: !1453, size: 1280, offset: 320)
!3175 = !DIDerivedType(tag: DW_TAG_member, name: "caches", scope: !3165, file: !212, line: 435, baseType: !1433, size: 128, offset: 1600)
!3176 = !DIDerivedType(tag: DW_TAG_member, name: "cache_display", scope: !3165, file: !212, line: 437, baseType: !1440, size: 32, offset: 1728)
!3177 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3165, file: !212, line: 438, baseType: !1440, size: 32, offset: 1760)
!3178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3179, size: 64)
!3179 = !DIDerivedType(tag: DW_TAG_typedef, name: "SpaceSeq", file: !212, line: 504, baseType: !3180)
!3180 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SpaceSeq", file: !212, line: 481, size: 2432, elements: !3181)
!3181 = !{!3182, !3183, !3184, !3185, !3186, !3187, !3188, !3189, !3190, !3191, !3192, !3193, !3194, !3195, !3196, !3197, !3198, !3199, !3200}
!3182 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3180, file: !212, line: 482, baseType: !3168, size: 64)
!3183 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3180, file: !212, line: 482, baseType: !3168, size: 64, offset: 64)
!3184 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !3180, file: !212, line: 483, baseType: !1433, size: 128, offset: 128)
!3185 = !DIDerivedType(tag: DW_TAG_member, name: "spacetype", scope: !3180, file: !212, line: 484, baseType: !1440, size: 32, offset: 256)
!3186 = !DIDerivedType(tag: DW_TAG_member, name: "blockscale", scope: !3180, file: !212, line: 485, baseType: !1420, size: 32, offset: 288)
!3187 = !DIDerivedType(tag: DW_TAG_member, name: "blockhandler", scope: !3180, file: !212, line: 487, baseType: !1443, size: 128, offset: 320)
!3188 = !DIDerivedType(tag: DW_TAG_member, name: "v2d", scope: !3180, file: !212, line: 489, baseType: !1453, size: 1280, offset: 448)
!3189 = !DIDerivedType(tag: DW_TAG_member, name: "xof", scope: !3180, file: !212, line: 491, baseType: !1420, size: 32, offset: 1728)
!3190 = !DIDerivedType(tag: DW_TAG_member, name: "yof", scope: !3180, file: !212, line: 491, baseType: !1420, size: 32, offset: 1760)
!3191 = !DIDerivedType(tag: DW_TAG_member, name: "mainb", scope: !3180, file: !212, line: 492, baseType: !1444, size: 16, offset: 1792)
!3192 = !DIDerivedType(tag: DW_TAG_member, name: "render_size", scope: !3180, file: !212, line: 493, baseType: !1444, size: 16, offset: 1808)
!3193 = !DIDerivedType(tag: DW_TAG_member, name: "chanshown", scope: !3180, file: !212, line: 494, baseType: !1444, size: 16, offset: 1824)
!3194 = !DIDerivedType(tag: DW_TAG_member, name: "zebra", scope: !3180, file: !212, line: 495, baseType: !1444, size: 16, offset: 1840)
!3195 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3180, file: !212, line: 496, baseType: !1440, size: 32, offset: 1856)
!3196 = !DIDerivedType(tag: DW_TAG_member, name: "zoom", scope: !3180, file: !212, line: 497, baseType: !1420, size: 32, offset: 1888)
!3197 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !3180, file: !212, line: 498, baseType: !1440, size: 32, offset: 1920)
!3198 = !DIDerivedType(tag: DW_TAG_member, name: "overlay_type", scope: !3180, file: !212, line: 499, baseType: !1440, size: 32, offset: 1952)
!3199 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !3180, file: !212, line: 501, baseType: !1691, size: 64, offset: 1984)
!3200 = !DIDerivedType(tag: DW_TAG_member, name: "scopes", scope: !3180, file: !212, line: 503, baseType: !3201, size: 384, offset: 2048)
!3201 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SequencerScopes", file: !1985, line: 305, size: 384, elements: !3202)
!3202 = !{!3203, !3206, !3207, !3208, !3209, !3210}
!3203 = !DIDerivedType(tag: DW_TAG_member, name: "reference_ibuf", scope: !3201, file: !1985, line: 306, baseType: !3204, size: 64)
!3204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3205, size: 64)
!3205 = !DICompositeType(tag: DW_TAG_structure_type, name: "ImBuf", file: !2089, line: 136, flags: DIFlagFwdDecl)
!3206 = !DIDerivedType(tag: DW_TAG_member, name: "zebra_ibuf", scope: !3201, file: !1985, line: 308, baseType: !3204, size: 64, offset: 64)
!3207 = !DIDerivedType(tag: DW_TAG_member, name: "waveform_ibuf", scope: !3201, file: !1985, line: 309, baseType: !3204, size: 64, offset: 128)
!3208 = !DIDerivedType(tag: DW_TAG_member, name: "sep_waveform_ibuf", scope: !3201, file: !1985, line: 310, baseType: !3204, size: 64, offset: 192)
!3209 = !DIDerivedType(tag: DW_TAG_member, name: "vector_ibuf", scope: !3201, file: !1985, line: 311, baseType: !3204, size: 64, offset: 256)
!3210 = !DIDerivedType(tag: DW_TAG_member, name: "histogram_ibuf", scope: !3201, file: !1985, line: 312, baseType: !3204, size: 64, offset: 320)
!3211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3212, size: 64)
!3212 = !DIDerivedType(tag: DW_TAG_typedef, name: "SpaceIpo", file: !212, line: 334, baseType: !3213)
!3213 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SpaceIpo", file: !212, line: 315, size: 2048, elements: !3214)
!3214 = !{!3215, !3216, !3217, !3218, !3219, !3220, !3221, !3222, !3224, !3225, !3226, !3227, !3228, !3229}
!3215 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3213, file: !212, line: 316, baseType: !3168, size: 64)
!3216 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3213, file: !212, line: 316, baseType: !3168, size: 64, offset: 64)
!3217 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !3213, file: !212, line: 317, baseType: !1433, size: 128, offset: 128)
!3218 = !DIDerivedType(tag: DW_TAG_member, name: "spacetype", scope: !3213, file: !212, line: 318, baseType: !1440, size: 32, offset: 256)
!3219 = !DIDerivedType(tag: DW_TAG_member, name: "blockscale", scope: !3213, file: !212, line: 319, baseType: !1420, size: 32, offset: 288)
!3220 = !DIDerivedType(tag: DW_TAG_member, name: "blockhandler", scope: !3213, file: !212, line: 320, baseType: !1443, size: 128, offset: 320)
!3221 = !DIDerivedType(tag: DW_TAG_member, name: "v2d", scope: !3213, file: !212, line: 322, baseType: !1453, size: 1280, offset: 448)
!3222 = !DIDerivedType(tag: DW_TAG_member, name: "ads", scope: !3213, file: !212, line: 324, baseType: !3223, size: 64, offset: 1728)
!3223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3149, size: 64)
!3224 = !DIDerivedType(tag: DW_TAG_member, name: "ghostCurves", scope: !3213, file: !212, line: 326, baseType: !1433, size: 128, offset: 1792)
!3225 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !3213, file: !212, line: 328, baseType: !1444, size: 16, offset: 1920)
!3226 = !DIDerivedType(tag: DW_TAG_member, name: "autosnap", scope: !3213, file: !212, line: 329, baseType: !1444, size: 16, offset: 1936)
!3227 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3213, file: !212, line: 330, baseType: !1440, size: 32, offset: 1952)
!3228 = !DIDerivedType(tag: DW_TAG_member, name: "cursorVal", scope: !3213, file: !212, line: 332, baseType: !1420, size: 32, offset: 1984)
!3229 = !DIDerivedType(tag: DW_TAG_member, name: "around", scope: !3213, file: !212, line: 333, baseType: !1440, size: 32, offset: 2016)
!3230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3231, size: 64)
!3231 = !DIDerivedType(tag: DW_TAG_typedef, name: "SpaceNla", file: !212, line: 399, baseType: !3232)
!3232 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SpaceNla", file: !212, line: 386, size: 1856, elements: !3233)
!3233 = !{!3234, !3235, !3236, !3237, !3238, !3239, !3240, !3241, !3242, !3243, !3244}
!3234 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3232, file: !212, line: 387, baseType: !1427, size: 64)
!3235 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3232, file: !212, line: 387, baseType: !1427, size: 64, offset: 64)
!3236 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !3232, file: !212, line: 388, baseType: !1433, size: 128, offset: 128)
!3237 = !DIDerivedType(tag: DW_TAG_member, name: "spacetype", scope: !3232, file: !212, line: 389, baseType: !1440, size: 32, offset: 256)
!3238 = !DIDerivedType(tag: DW_TAG_member, name: "blockscale", scope: !3232, file: !212, line: 390, baseType: !1420, size: 32, offset: 288)
!3239 = !DIDerivedType(tag: DW_TAG_member, name: "blockhandler", scope: !3232, file: !212, line: 391, baseType: !1443, size: 128, offset: 320)
!3240 = !DIDerivedType(tag: DW_TAG_member, name: "autosnap", scope: !3232, file: !212, line: 393, baseType: !1444, size: 16, offset: 448)
!3241 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3232, file: !212, line: 394, baseType: !1444, size: 16, offset: 464)
!3242 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !3232, file: !212, line: 395, baseType: !1440, size: 32, offset: 480)
!3243 = !DIDerivedType(tag: DW_TAG_member, name: "ads", scope: !3232, file: !212, line: 397, baseType: !3223, size: 64, offset: 512)
!3244 = !DIDerivedType(tag: DW_TAG_member, name: "v2d", scope: !3232, file: !212, line: 398, baseType: !1453, size: 1280, offset: 576)
!3245 = !{i32 7, !"Dwarf Version", i32 4}
!3246 = !{i32 2, !"Debug Info Version", i32 3}
!3247 = !{i32 1, !"wchar_size", i32 4}
!3248 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!3249 = distinct !DISubprogram(name: "ED_context_get_markers", scope: !1, file: !1, line: 102, type: !3250, scopeLine: 103, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !3256)
!3250 = !DISubroutineType(types: !3251)
!3251 = !{!1845, !3252}
!3252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3253, size: 64)
!3253 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3254)
!3254 = !DIDerivedType(tag: DW_TAG_typedef, name: "bContext", file: !2376, line: 69, baseType: !3255)
!3255 = !DICompositeType(tag: DW_TAG_structure_type, name: "bContext", file: !1386, line: 44, flags: DIFlagFwdDecl)
!3256 = !{}
!3257 = !DILocalVariable(name: "C", arg: 1, scope: !3249, file: !1, line: 102, type: !3252)
!3258 = !DILocation(line: 102, column: 50, scope: !3249)
!3259 = !DILocation(line: 104, column: 44, scope: !3249)
!3260 = !DILocation(line: 104, column: 29, scope: !3249)
!3261 = !DILocation(line: 104, column: 60, scope: !3249)
!3262 = !DILocation(line: 104, column: 48, scope: !3249)
!3263 = !DILocation(line: 104, column: 9, scope: !3249)
!3264 = !DILocation(line: 104, column: 2, scope: !3249)
!3265 = distinct !DISubprogram(name: "context_get_markers", scope: !1, file: !1, line: 77, type: !3266, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !3256)
!3266 = !DISubroutineType(types: !3267)
!3267 = !{!1845, !3268, !3270}
!3268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3269, size: 64)
!3269 = !DIDerivedType(tag: DW_TAG_typedef, name: "Scene", file: !1592, line: 1299, baseType: !1591)
!3270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3271, size: 64)
!3271 = !DIDerivedType(tag: DW_TAG_typedef, name: "ScrArea", file: !1520, line: 228, baseType: !3272)
!3272 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ScrArea", file: !1520, line: 203, size: 1280, elements: !3273)
!3273 = !{!3274, !3276, !3277, !3294, !3295, !3296, !3297, !3300, !3301, !3302, !3303, !3304, !3305, !3306, !3307, !3308, !3309, !3310, !3311, !3421, !3422, !3423, !3424}
!3274 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3272, file: !1520, line: 204, baseType: !3275, size: 64)
!3275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3272, size: 64)
!3276 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3272, file: !1520, line: 204, baseType: !3275, size: 64, offset: 64)
!3277 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !3272, file: !1520, line: 206, baseType: !3278, size: 64, offset: 128)
!3278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3279, size: 64)
!3279 = !DIDerivedType(tag: DW_TAG_typedef, name: "ScrVert", file: !1520, line: 87, baseType: !3280)
!3280 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ScrVert", file: !1520, line: 82, size: 256, elements: !3281)
!3281 = !{!3282, !3284, !3285, !3286, !3292, !3293}
!3282 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3280, file: !1520, line: 83, baseType: !3283, size: 64)
!3283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3280, size: 64)
!3284 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3280, file: !1520, line: 83, baseType: !3283, size: 64, offset: 64)
!3285 = !DIDerivedType(tag: DW_TAG_member, name: "newv", scope: !3280, file: !1520, line: 83, baseType: !3283, size: 64, offset: 128)
!3286 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !3280, file: !1520, line: 84, baseType: !3287, size: 32, offset: 192)
!3287 = !DIDerivedType(tag: DW_TAG_typedef, name: "vec2s", file: !1459, line: 43, baseType: !3288)
!3288 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "vec2s", file: !1459, line: 41, size: 32, elements: !3289)
!3289 = !{!3290, !3291}
!3290 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !3288, file: !1459, line: 42, baseType: !1444, size: 16)
!3291 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !3288, file: !1459, line: 42, baseType: !1444, size: 16, offset: 16)
!3292 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3280, file: !1520, line: 86, baseType: !1444, size: 16, offset: 224)
!3293 = !DIDerivedType(tag: DW_TAG_member, name: "editflag", scope: !3280, file: !1520, line: 86, baseType: !1444, size: 16, offset: 240)
!3294 = !DIDerivedType(tag: DW_TAG_member, name: "v2", scope: !3272, file: !1520, line: 206, baseType: !3278, size: 64, offset: 192)
!3295 = !DIDerivedType(tag: DW_TAG_member, name: "v3", scope: !3272, file: !1520, line: 206, baseType: !3278, size: 64, offset: 256)
!3296 = !DIDerivedType(tag: DW_TAG_member, name: "v4", scope: !3272, file: !1520, line: 206, baseType: !3278, size: 64, offset: 320)
!3297 = !DIDerivedType(tag: DW_TAG_member, name: "full", scope: !3272, file: !1520, line: 207, baseType: !3298, size: 64, offset: 384)
!3298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3299, size: 64)
!3299 = !DIDerivedType(tag: DW_TAG_typedef, name: "bScreen", file: !1520, line: 80, baseType: !1519)
!3300 = !DIDerivedType(tag: DW_TAG_member, name: "totrct", scope: !3272, file: !1520, line: 209, baseType: !1468, size: 128, offset: 448)
!3301 = !DIDerivedType(tag: DW_TAG_member, name: "spacetype", scope: !3272, file: !1520, line: 211, baseType: !1543, size: 8, offset: 576)
!3302 = !DIDerivedType(tag: DW_TAG_member, name: "butspacetype", scope: !3272, file: !1520, line: 211, baseType: !1543, size: 8, offset: 584)
!3303 = !DIDerivedType(tag: DW_TAG_member, name: "winx", scope: !3272, file: !1520, line: 212, baseType: !1444, size: 16, offset: 592)
!3304 = !DIDerivedType(tag: DW_TAG_member, name: "winy", scope: !3272, file: !1520, line: 212, baseType: !1444, size: 16, offset: 608)
!3305 = !DIDerivedType(tag: DW_TAG_member, name: "headertype", scope: !3272, file: !1520, line: 214, baseType: !1444, size: 16, offset: 624)
!3306 = !DIDerivedType(tag: DW_TAG_member, name: "do_refresh", scope: !3272, file: !1520, line: 215, baseType: !1444, size: 16, offset: 640)
!3307 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3272, file: !1520, line: 216, baseType: !1444, size: 16, offset: 656)
!3308 = !DIDerivedType(tag: DW_TAG_member, name: "region_active_win", scope: !3272, file: !1520, line: 217, baseType: !1444, size: 16, offset: 672)
!3309 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !3272, file: !1520, line: 219, baseType: !1543, size: 8, offset: 688)
!3310 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !3272, file: !1520, line: 219, baseType: !1543, size: 8, offset: 696)
!3311 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !3272, file: !1520, line: 221, baseType: !3312, size: 64, offset: 704)
!3312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3313, size: 64)
!3313 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SpaceType", file: !3314, line: 66, size: 1728, elements: !3315)
!3314 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_screen.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3315 = !{!3316, !3317, !3318, !3319, !3320, !3321, !3327, !3331, !3377, !3378, !3395, !3399, !3403, !3407, !3411, !3412, !3418, !3419, !3420}
!3316 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3313, file: !3314, line: 67, baseType: !3312, size: 64)
!3317 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3313, file: !3314, line: 67, baseType: !3312, size: 64, offset: 64)
!3318 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !3313, file: !3314, line: 69, baseType: !1571, size: 512, offset: 128)
!3319 = !DIDerivedType(tag: DW_TAG_member, name: "spaceid", scope: !3313, file: !3314, line: 70, baseType: !1440, size: 32, offset: 640)
!3320 = !DIDerivedType(tag: DW_TAG_member, name: "iconid", scope: !3313, file: !3314, line: 71, baseType: !1440, size: 32, offset: 672)
!3321 = !DIDerivedType(tag: DW_TAG_member, name: "new", scope: !3313, file: !3314, line: 74, baseType: !3322, size: 64, offset: 704)
!3322 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3323, size: 64)
!3323 = !DISubroutineType(types: !3324)
!3324 = !{!1427, !3325}
!3325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3326, size: 64)
!3326 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3255)
!3327 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !3313, file: !3314, line: 76, baseType: !3328, size: 64, offset: 768)
!3328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3329, size: 64)
!3329 = !DISubroutineType(types: !3330)
!3330 = !{null, !1427}
!3331 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !3313, file: !3314, line: 79, baseType: !3332, size: 64, offset: 832)
!3332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3333, size: 64)
!3333 = !DISubroutineType(types: !3334)
!3334 = !{null, !3335, !3275}
!3335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3336, size: 64)
!3336 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmWindowManager", file: !1308, line: 128, size: 2816, elements: !3337)
!3337 = !{!3338, !3339, !3340, !3341, !3342, !3343, !3344, !3345, !3346, !3347, !3356, !3357, !3358, !3359, !3360, !3371, !3372, !3373, !3374, !3375, !3376}
!3338 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !3336, file: !1308, line: 129, baseType: !1523, size: 960)
!3339 = !DIDerivedType(tag: DW_TAG_member, name: "windrawable", scope: !3336, file: !1308, line: 131, baseType: !1511, size: 64, offset: 960)
!3340 = !DIDerivedType(tag: DW_TAG_member, name: "winactive", scope: !3336, file: !1308, line: 131, baseType: !1511, size: 64, offset: 1024)
!3341 = !DIDerivedType(tag: DW_TAG_member, name: "windows", scope: !3336, file: !1308, line: 132, baseType: !1433, size: 128, offset: 1088)
!3342 = !DIDerivedType(tag: DW_TAG_member, name: "initialized", scope: !3336, file: !1308, line: 134, baseType: !1440, size: 32, offset: 1216)
!3343 = !DIDerivedType(tag: DW_TAG_member, name: "file_saved", scope: !3336, file: !1308, line: 135, baseType: !1444, size: 16, offset: 1248)
!3344 = !DIDerivedType(tag: DW_TAG_member, name: "op_undo_depth", scope: !3336, file: !1308, line: 136, baseType: !1444, size: 16, offset: 1264)
!3345 = !DIDerivedType(tag: DW_TAG_member, name: "operators", scope: !3336, file: !1308, line: 138, baseType: !1433, size: 128, offset: 1280)
!3346 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !3336, file: !1308, line: 140, baseType: !1433, size: 128, offset: 1408)
!3347 = !DIDerivedType(tag: DW_TAG_member, name: "reports", scope: !3336, file: !1308, line: 142, baseType: !3348, size: 320, offset: 1536)
!3348 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ReportList", file: !1308, line: 106, size: 320, elements: !3349)
!3349 = !{!3350, !3351, !3352, !3353, !3354, !3355}
!3350 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !3348, file: !1308, line: 107, baseType: !1433, size: 128)
!3351 = !DIDerivedType(tag: DW_TAG_member, name: "printlevel", scope: !3348, file: !1308, line: 108, baseType: !1440, size: 32, offset: 128)
!3352 = !DIDerivedType(tag: DW_TAG_member, name: "storelevel", scope: !3348, file: !1308, line: 109, baseType: !1440, size: 32, offset: 160)
!3353 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3348, file: !1308, line: 110, baseType: !1440, size: 32, offset: 192)
!3354 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !3348, file: !1308, line: 110, baseType: !1440, size: 32, offset: 224)
!3355 = !DIDerivedType(tag: DW_TAG_member, name: "reporttimer", scope: !3348, file: !1308, line: 111, baseType: !1504, size: 64, offset: 256)
!3356 = !DIDerivedType(tag: DW_TAG_member, name: "jobs", scope: !3336, file: !1308, line: 144, baseType: !1433, size: 128, offset: 1856)
!3357 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursors", scope: !3336, file: !1308, line: 146, baseType: !1433, size: 128, offset: 1984)
!3358 = !DIDerivedType(tag: DW_TAG_member, name: "drags", scope: !3336, file: !1308, line: 148, baseType: !1433, size: 128, offset: 2112)
!3359 = !DIDerivedType(tag: DW_TAG_member, name: "keyconfigs", scope: !3336, file: !1308, line: 150, baseType: !1433, size: 128, offset: 2240)
!3360 = !DIDerivedType(tag: DW_TAG_member, name: "defaultconf", scope: !3336, file: !1308, line: 151, baseType: !3361, size: 64, offset: 2368)
!3361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3362, size: 64)
!3362 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmKeyConfig", file: !1308, line: 310, size: 1344, elements: !3363)
!3363 = !{!3364, !3365, !3366, !3367, !3368, !3369, !3370}
!3364 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3362, file: !1308, line: 311, baseType: !3361, size: 64)
!3365 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3362, file: !1308, line: 311, baseType: !3361, size: 64, offset: 64)
!3366 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !3362, file: !1308, line: 313, baseType: !1571, size: 512, offset: 128)
!3367 = !DIDerivedType(tag: DW_TAG_member, name: "basename", scope: !3362, file: !1308, line: 314, baseType: !1571, size: 512, offset: 640)
!3368 = !DIDerivedType(tag: DW_TAG_member, name: "keymaps", scope: !3362, file: !1308, line: 316, baseType: !1433, size: 128, offset: 1152)
!3369 = !DIDerivedType(tag: DW_TAG_member, name: "actkeymap", scope: !3362, file: !1308, line: 317, baseType: !1440, size: 32, offset: 1280)
!3370 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3362, file: !1308, line: 317, baseType: !1440, size: 32, offset: 1312)
!3371 = !DIDerivedType(tag: DW_TAG_member, name: "addonconf", scope: !3336, file: !1308, line: 152, baseType: !3361, size: 64, offset: 2432)
!3372 = !DIDerivedType(tag: DW_TAG_member, name: "userconf", scope: !3336, file: !1308, line: 153, baseType: !3361, size: 64, offset: 2496)
!3373 = !DIDerivedType(tag: DW_TAG_member, name: "timers", scope: !3336, file: !1308, line: 155, baseType: !1433, size: 128, offset: 2560)
!3374 = !DIDerivedType(tag: DW_TAG_member, name: "autosavetimer", scope: !3336, file: !1308, line: 156, baseType: !1504, size: 64, offset: 2688)
!3375 = !DIDerivedType(tag: DW_TAG_member, name: "is_interface_locked", scope: !3336, file: !1308, line: 158, baseType: !1543, size: 8, offset: 2752)
!3376 = !DIDerivedType(tag: DW_TAG_member, name: "par", scope: !3336, file: !1308, line: 159, baseType: !2328, size: 56, offset: 2760)
!3377 = !DIDerivedType(tag: DW_TAG_member, name: "exit", scope: !3313, file: !3314, line: 81, baseType: !3332, size: 64, offset: 896)
!3378 = !DIDerivedType(tag: DW_TAG_member, name: "listener", scope: !3313, file: !3314, line: 83, baseType: !3379, size: 64, offset: 960)
!3379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3380, size: 64)
!3380 = !DISubroutineType(types: !3381)
!3381 = !{null, !1518, !3275, !3382}
!3382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3383, size: 64)
!3383 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmNotifier", file: !1506, line: 195, size: 512, elements: !3384)
!3384 = !{!3385, !3386, !3387, !3388, !3389, !3390, !3391, !3392, !3393, !3394}
!3385 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3383, file: !1506, line: 196, baseType: !3382, size: 64)
!3386 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3383, file: !1506, line: 196, baseType: !3382, size: 64, offset: 64)
!3387 = !DIDerivedType(tag: DW_TAG_member, name: "wm", scope: !3383, file: !1506, line: 198, baseType: !3335, size: 64, offset: 128)
!3388 = !DIDerivedType(tag: DW_TAG_member, name: "window", scope: !3383, file: !1506, line: 199, baseType: !1511, size: 64, offset: 192)
!3389 = !DIDerivedType(tag: DW_TAG_member, name: "swinid", scope: !3383, file: !1506, line: 201, baseType: !1440, size: 32, offset: 256)
!3390 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !3383, file: !1506, line: 202, baseType: !5, size: 32, offset: 288)
!3391 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !3383, file: !1506, line: 202, baseType: !5, size: 32, offset: 320)
!3392 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !3383, file: !1506, line: 202, baseType: !5, size: 32, offset: 352)
!3393 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !3383, file: !1506, line: 202, baseType: !5, size: 32, offset: 384)
!3394 = !DIDerivedType(tag: DW_TAG_member, name: "reference", scope: !3383, file: !1506, line: 204, baseType: !1421, size: 64, offset: 448)
!3395 = !DIDerivedType(tag: DW_TAG_member, name: "refresh", scope: !3313, file: !3314, line: 86, baseType: !3396, size: 64, offset: 1024)
!3396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3397, size: 64)
!3397 = !DISubroutineType(types: !3398)
!3398 = !{null, !3325, !3275}
!3399 = !DIDerivedType(tag: DW_TAG_member, name: "duplicate", scope: !3313, file: !3314, line: 89, baseType: !3400, size: 64, offset: 1088)
!3400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3401, size: 64)
!3401 = !DISubroutineType(types: !3402)
!3402 = !{!1427, !1427}
!3403 = !DIDerivedType(tag: DW_TAG_member, name: "operatortypes", scope: !3313, file: !3314, line: 92, baseType: !3404, size: 64, offset: 1152)
!3404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3405, size: 64)
!3405 = !DISubroutineType(types: !3406)
!3406 = !{null}
!3407 = !DIDerivedType(tag: DW_TAG_member, name: "keymap", scope: !3313, file: !3314, line: 94, baseType: !3408, size: 64, offset: 1216)
!3408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3409, size: 64)
!3409 = !DISubroutineType(types: !3410)
!3410 = !{null, !3361}
!3411 = !DIDerivedType(tag: DW_TAG_member, name: "dropboxes", scope: !3313, file: !3314, line: 96, baseType: !3404, size: 64, offset: 1280)
!3412 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !3313, file: !3314, line: 99, baseType: !3413, size: 64, offset: 1344)
!3413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3414, size: 64)
!3414 = !DISubroutineType(types: !3415)
!3415 = !{!1440, !3325, !3096, !3416}
!3416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3417, size: 64)
!3417 = !DICompositeType(tag: DW_TAG_structure_type, name: "bContextDataResult", file: !2376, line: 71, flags: DIFlagFwdDecl)
!3418 = !DIDerivedType(tag: DW_TAG_member, name: "regiontypes", scope: !3313, file: !3314, line: 102, baseType: !1433, size: 128, offset: 1408)
!3419 = !DIDerivedType(tag: DW_TAG_member, name: "toolshelf", scope: !3313, file: !3314, line: 105, baseType: !1433, size: 128, offset: 1536)
!3420 = !DIDerivedType(tag: DW_TAG_member, name: "keymapflag", scope: !3313, file: !3314, line: 110, baseType: !1440, size: 32, offset: 1664)
!3421 = !DIDerivedType(tag: DW_TAG_member, name: "spacedata", scope: !3272, file: !1520, line: 223, baseType: !1433, size: 128, offset: 768)
!3422 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !3272, file: !1520, line: 224, baseType: !1433, size: 128, offset: 896)
!3423 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !3272, file: !1520, line: 225, baseType: !1433, size: 128, offset: 1024)
!3424 = !DIDerivedType(tag: DW_TAG_member, name: "actionzones", scope: !3272, file: !1520, line: 227, baseType: !1433, size: 128, offset: 1152)
!3425 = !DILocalVariable(name: "scene", arg: 1, scope: !3265, file: !1, line: 77, type: !3268)
!3426 = !DILocation(line: 77, column: 45, scope: !3265)
!3427 = !DILocalVariable(name: "sa", arg: 2, scope: !3265, file: !1, line: 77, type: !3270)
!3428 = !DILocation(line: 77, column: 61, scope: !3265)
!3429 = !DILocation(line: 80, column: 6, scope: !3430)
!3430 = distinct !DILexicalBlock(scope: !3265, file: !1, line: 80, column: 6)
!3431 = !DILocation(line: 80, column: 6, scope: !3265)
!3432 = !DILocation(line: 81, column: 7, scope: !3433)
!3433 = distinct !DILexicalBlock(scope: !3434, file: !1, line: 81, column: 7)
!3434 = distinct !DILexicalBlock(scope: !3430, file: !1, line: 80, column: 10)
!3435 = !DILocation(line: 81, column: 11, scope: !3433)
!3436 = !DILocation(line: 81, column: 21, scope: !3433)
!3437 = !DILocation(line: 81, column: 7, scope: !3434)
!3438 = !DILocalVariable(name: "saction", scope: !3439, file: !1, line: 82, type: !1422)
!3439 = distinct !DILexicalBlock(scope: !3433, file: !1, line: 81, column: 38)
!3440 = !DILocation(line: 82, column: 17, scope: !3439)
!3441 = !DILocation(line: 82, column: 42, scope: !3439)
!3442 = !DILocation(line: 82, column: 46, scope: !3439)
!3443 = !DILocation(line: 82, column: 56, scope: !3439)
!3444 = !DILocation(line: 82, column: 27, scope: !3439)
!3445 = !DILocation(line: 87, column: 8, scope: !3446)
!3446 = distinct !DILexicalBlock(scope: !3439, file: !1, line: 87, column: 8)
!3447 = !DILocation(line: 87, column: 64, scope: !3446)
!3448 = !DILocation(line: 87, column: 68, scope: !3446)
!3449 = !DILocation(line: 87, column: 77, scope: !3446)
!3450 = !DILocation(line: 87, column: 67, scope: !3446)
!3451 = !DILocation(line: 87, column: 8, scope: !3439)
!3452 = !DILocation(line: 88, column: 9, scope: !3453)
!3453 = distinct !DILexicalBlock(scope: !3454, file: !1, line: 88, column: 9)
!3454 = distinct !DILexicalBlock(scope: !3446, file: !1, line: 87, column: 86)
!3455 = !DILocation(line: 88, column: 18, scope: !3453)
!3456 = !DILocation(line: 88, column: 23, scope: !3453)
!3457 = !DILocation(line: 88, column: 9, scope: !3454)
!3458 = !DILocation(line: 89, column: 14, scope: !3459)
!3459 = distinct !DILexicalBlock(scope: !3453, file: !1, line: 88, column: 51)
!3460 = !DILocation(line: 89, column: 23, scope: !3459)
!3461 = !DILocation(line: 89, column: 31, scope: !3459)
!3462 = !DILocation(line: 89, column: 6, scope: !3459)
!3463 = !DILocation(line: 91, column: 4, scope: !3454)
!3464 = !DILocation(line: 92, column: 3, scope: !3439)
!3465 = !DILocation(line: 93, column: 2, scope: !3434)
!3466 = !DILocation(line: 96, column: 10, scope: !3265)
!3467 = !DILocation(line: 96, column: 17, scope: !3265)
!3468 = !DILocation(line: 96, column: 2, scope: !3265)
!3469 = !DILocation(line: 97, column: 1, scope: !3265)
!3470 = distinct !DISubprogram(name: "ED_animcontext_get_markers", scope: !1, file: !1, line: 108, type: !3471, scopeLine: 109, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !3256)
!3471 = !DISubroutineType(types: !3472)
!3472 = !{!1845, !3473}
!3473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3474, size: 64)
!3474 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3475)
!3475 = !DIDerivedType(tag: DW_TAG_typedef, name: "bAnimContext", file: !3476, line: 89, baseType: !3477)
!3476 = !DIFile(filename: "blender/source/blender/editors/include/ED_anim_api.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3477 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAnimContext", file: !3476, line: 71, size: 640, elements: !3478)
!3478 = !{!3479, !3480, !3481, !3482, !3483, !3484, !3485, !3486, !3566, !3567, !3568, !3569, !3570}
!3479 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !3477, file: !3476, line: 72, baseType: !1421, size: 64)
!3480 = !DIDerivedType(tag: DW_TAG_member, name: "datatype", scope: !3477, file: !3476, line: 73, baseType: !1444, size: 16, offset: 64)
!3481 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !3477, file: !3476, line: 75, baseType: !1444, size: 16, offset: 80)
!3482 = !DIDerivedType(tag: DW_TAG_member, name: "spacetype", scope: !3477, file: !3476, line: 76, baseType: !1444, size: 16, offset: 96)
!3483 = !DIDerivedType(tag: DW_TAG_member, name: "regiontype", scope: !3477, file: !3476, line: 77, baseType: !1444, size: 16, offset: 112)
!3484 = !DIDerivedType(tag: DW_TAG_member, name: "sa", scope: !3477, file: !3476, line: 78, baseType: !3275, size: 64, offset: 128)
!3485 = !DIDerivedType(tag: DW_TAG_member, name: "sl", scope: !3477, file: !3476, line: 79, baseType: !1427, size: 64, offset: 192)
!3486 = !DIDerivedType(tag: DW_TAG_member, name: "ar", scope: !3477, file: !3476, line: 80, baseType: !3487, size: 64, offset: 256)
!3487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3488, size: 64)
!3488 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ARegion", file: !1520, line: 230, size: 3072, elements: !3489)
!3489 = !{!3490, !3491, !3492, !3493, !3494, !3495, !3496, !3497, !3498, !3499, !3500, !3501, !3502, !3503, !3504, !3505, !3506, !3507, !3508, !3509, !3510, !3556, !3557, !3558, !3559, !3560, !3561, !3562, !3563, !3564, !3565}
!3490 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3488, file: !1520, line: 231, baseType: !3487, size: 64)
!3491 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3488, file: !1520, line: 231, baseType: !3487, size: 64, offset: 64)
!3492 = !DIDerivedType(tag: DW_TAG_member, name: "v2d", scope: !3488, file: !1520, line: 233, baseType: !1453, size: 1280, offset: 128)
!3493 = !DIDerivedType(tag: DW_TAG_member, name: "winrct", scope: !3488, file: !1520, line: 234, baseType: !1468, size: 128, offset: 1408)
!3494 = !DIDerivedType(tag: DW_TAG_member, name: "drawrct", scope: !3488, file: !1520, line: 235, baseType: !1468, size: 128, offset: 1536)
!3495 = !DIDerivedType(tag: DW_TAG_member, name: "winx", scope: !3488, file: !1520, line: 236, baseType: !1444, size: 16, offset: 1664)
!3496 = !DIDerivedType(tag: DW_TAG_member, name: "winy", scope: !3488, file: !1520, line: 236, baseType: !1444, size: 16, offset: 1680)
!3497 = !DIDerivedType(tag: DW_TAG_member, name: "swinid", scope: !3488, file: !1520, line: 238, baseType: !1444, size: 16, offset: 1696)
!3498 = !DIDerivedType(tag: DW_TAG_member, name: "regiontype", scope: !3488, file: !1520, line: 239, baseType: !1444, size: 16, offset: 1712)
!3499 = !DIDerivedType(tag: DW_TAG_member, name: "alignment", scope: !3488, file: !1520, line: 240, baseType: !1444, size: 16, offset: 1728)
!3500 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3488, file: !1520, line: 241, baseType: !1444, size: 16, offset: 1744)
!3501 = !DIDerivedType(tag: DW_TAG_member, name: "fsize", scope: !3488, file: !1520, line: 243, baseType: !1420, size: 32, offset: 1760)
!3502 = !DIDerivedType(tag: DW_TAG_member, name: "sizex", scope: !3488, file: !1520, line: 244, baseType: !1444, size: 16, offset: 1792)
!3503 = !DIDerivedType(tag: DW_TAG_member, name: "sizey", scope: !3488, file: !1520, line: 244, baseType: !1444, size: 16, offset: 1808)
!3504 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw", scope: !3488, file: !1520, line: 246, baseType: !1444, size: 16, offset: 1824)
!3505 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_overlay", scope: !3488, file: !1520, line: 247, baseType: !1444, size: 16, offset: 1840)
!3506 = !DIDerivedType(tag: DW_TAG_member, name: "swap", scope: !3488, file: !1520, line: 248, baseType: !1444, size: 16, offset: 1856)
!3507 = !DIDerivedType(tag: DW_TAG_member, name: "overlap", scope: !3488, file: !1520, line: 249, baseType: !1444, size: 16, offset: 1872)
!3508 = !DIDerivedType(tag: DW_TAG_member, name: "flagfullscreen", scope: !3488, file: !1520, line: 250, baseType: !1444, size: 16, offset: 1888)
!3509 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !3488, file: !1520, line: 251, baseType: !1444, size: 16, offset: 1904)
!3510 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !3488, file: !1520, line: 253, baseType: !3511, size: 64, offset: 1920)
!3511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3512, size: 64)
!3512 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ARegionType", file: !3314, line: 116, size: 1472, elements: !3513)
!3513 = !{!3514, !3515, !3516, !3517, !3521, !3522, !3526, !3530, !3534, !3538, !3539, !3540, !3544, !3545, !3546, !3547, !3548, !3549, !3550, !3551, !3552, !3553, !3554, !3555}
!3514 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3512, file: !3314, line: 117, baseType: !3511, size: 64)
!3515 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3512, file: !3314, line: 117, baseType: !3511, size: 64, offset: 64)
!3516 = !DIDerivedType(tag: DW_TAG_member, name: "regionid", scope: !3512, file: !3314, line: 119, baseType: !1440, size: 32, offset: 128)
!3517 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !3512, file: !3314, line: 122, baseType: !3518, size: 64, offset: 192)
!3518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3519, size: 64)
!3519 = !DISubroutineType(types: !3520)
!3520 = !{null, !3335, !3487}
!3521 = !DIDerivedType(tag: DW_TAG_member, name: "exit", scope: !3512, file: !3314, line: 124, baseType: !3518, size: 64, offset: 256)
!3522 = !DIDerivedType(tag: DW_TAG_member, name: "draw", scope: !3512, file: !3314, line: 126, baseType: !3523, size: 64, offset: 320)
!3523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3524, size: 64)
!3524 = !DISubroutineType(types: !3525)
!3525 = !{null, !3325, !3487}
!3526 = !DIDerivedType(tag: DW_TAG_member, name: "listener", scope: !3512, file: !3314, line: 128, baseType: !3527, size: 64, offset: 384)
!3527 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3528, size: 64)
!3528 = !DISubroutineType(types: !3529)
!3529 = !{null, !1518, !3275, !3487, !3382}
!3530 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !3512, file: !3314, line: 130, baseType: !3531, size: 64, offset: 448)
!3531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3532, size: 64)
!3532 = !DISubroutineType(types: !3533)
!3533 = !{null, !3487}
!3534 = !DIDerivedType(tag: DW_TAG_member, name: "duplicate", scope: !3512, file: !3314, line: 133, baseType: !3535, size: 64, offset: 512)
!3535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3536, size: 64)
!3536 = !DISubroutineType(types: !3537)
!3537 = !{!1421, !1421}
!3538 = !DIDerivedType(tag: DW_TAG_member, name: "operatortypes", scope: !3512, file: !3314, line: 137, baseType: !3404, size: 64, offset: 576)
!3539 = !DIDerivedType(tag: DW_TAG_member, name: "keymap", scope: !3512, file: !3314, line: 139, baseType: !3408, size: 64, offset: 640)
!3540 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !3512, file: !3314, line: 141, baseType: !3541, size: 64, offset: 704)
!3541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3542, size: 64)
!3542 = !DISubroutineType(types: !3543)
!3543 = !{null, !1511, !3275, !3487}
!3544 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !3512, file: !3314, line: 144, baseType: !3413, size: 64, offset: 768)
!3545 = !DIDerivedType(tag: DW_TAG_member, name: "drawcalls", scope: !3512, file: !3314, line: 147, baseType: !1433, size: 128, offset: 832)
!3546 = !DIDerivedType(tag: DW_TAG_member, name: "paneltypes", scope: !3512, file: !3314, line: 150, baseType: !1433, size: 128, offset: 960)
!3547 = !DIDerivedType(tag: DW_TAG_member, name: "headertypes", scope: !3512, file: !3314, line: 153, baseType: !1433, size: 128, offset: 1088)
!3548 = !DIDerivedType(tag: DW_TAG_member, name: "minsizex", scope: !3512, file: !3314, line: 156, baseType: !1440, size: 32, offset: 1216)
!3549 = !DIDerivedType(tag: DW_TAG_member, name: "minsizey", scope: !3512, file: !3314, line: 156, baseType: !1440, size: 32, offset: 1248)
!3550 = !DIDerivedType(tag: DW_TAG_member, name: "prefsizex", scope: !3512, file: !3314, line: 158, baseType: !1440, size: 32, offset: 1280)
!3551 = !DIDerivedType(tag: DW_TAG_member, name: "prefsizey", scope: !3512, file: !3314, line: 158, baseType: !1440, size: 32, offset: 1312)
!3552 = !DIDerivedType(tag: DW_TAG_member, name: "keymapflag", scope: !3512, file: !3314, line: 160, baseType: !1440, size: 32, offset: 1344)
!3553 = !DIDerivedType(tag: DW_TAG_member, name: "do_lock", scope: !3512, file: !3314, line: 162, baseType: !1444, size: 16, offset: 1376)
!3554 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !3512, file: !3314, line: 162, baseType: !1444, size: 16, offset: 1392)
!3555 = !DIDerivedType(tag: DW_TAG_member, name: "event_cursor", scope: !3512, file: !3314, line: 164, baseType: !1444, size: 16, offset: 1408)
!3556 = !DIDerivedType(tag: DW_TAG_member, name: "uiblocks", scope: !3488, file: !1520, line: 255, baseType: !1433, size: 128, offset: 1984)
!3557 = !DIDerivedType(tag: DW_TAG_member, name: "panels", scope: !3488, file: !1520, line: 256, baseType: !1433, size: 128, offset: 2112)
!3558 = !DIDerivedType(tag: DW_TAG_member, name: "panels_category_active", scope: !3488, file: !1520, line: 257, baseType: !1433, size: 128, offset: 2240)
!3559 = !DIDerivedType(tag: DW_TAG_member, name: "ui_lists", scope: !3488, file: !1520, line: 258, baseType: !1433, size: 128, offset: 2368)
!3560 = !DIDerivedType(tag: DW_TAG_member, name: "ui_previews", scope: !3488, file: !1520, line: 259, baseType: !1433, size: 128, offset: 2496)
!3561 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !3488, file: !1520, line: 260, baseType: !1433, size: 128, offset: 2624)
!3562 = !DIDerivedType(tag: DW_TAG_member, name: "panels_category", scope: !3488, file: !1520, line: 261, baseType: !1433, size: 128, offset: 2752)
!3563 = !DIDerivedType(tag: DW_TAG_member, name: "regiontimer", scope: !3488, file: !1520, line: 263, baseType: !1504, size: 64, offset: 2880)
!3564 = !DIDerivedType(tag: DW_TAG_member, name: "headerstr", scope: !3488, file: !1520, line: 265, baseType: !1721, size: 64, offset: 2944)
!3565 = !DIDerivedType(tag: DW_TAG_member, name: "regiondata", scope: !3488, file: !1520, line: 266, baseType: !1421, size: 64, offset: 3008)
!3566 = !DIDerivedType(tag: DW_TAG_member, name: "ads", scope: !3477, file: !3476, line: 82, baseType: !3223, size: 64, offset: 320)
!3567 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !3477, file: !3476, line: 84, baseType: !1590, size: 64, offset: 384)
!3568 = !DIDerivedType(tag: DW_TAG_member, name: "obact", scope: !3477, file: !3476, line: 85, baseType: !1599, size: 64, offset: 448)
!3569 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !3477, file: !3476, line: 86, baseType: !1845, size: 64, offset: 512)
!3570 = !DIDerivedType(tag: DW_TAG_member, name: "reports", scope: !3477, file: !3476, line: 88, baseType: !3571, size: 64, offset: 576)
!3571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3348, size: 64)
!3572 = !DILocalVariable(name: "ac", arg: 1, scope: !3470, file: !1, line: 108, type: !3473)
!3573 = !DILocation(line: 108, column: 58, scope: !3470)
!3574 = !DILocation(line: 110, column: 6, scope: !3575)
!3575 = distinct !DILexicalBlock(scope: !3470, file: !1, line: 110, column: 6)
!3576 = !DILocation(line: 110, column: 6, scope: !3470)
!3577 = !DILocation(line: 111, column: 30, scope: !3575)
!3578 = !DILocation(line: 111, column: 34, scope: !3575)
!3579 = !DILocation(line: 111, column: 41, scope: !3575)
!3580 = !DILocation(line: 111, column: 45, scope: !3575)
!3581 = !DILocation(line: 111, column: 10, scope: !3575)
!3582 = !DILocation(line: 111, column: 3, scope: !3575)
!3583 = !DILocation(line: 113, column: 3, scope: !3575)
!3584 = !DILocation(line: 114, column: 1, scope: !3470)
!3585 = distinct !DISubprogram(name: "ED_markers_post_apply_transform", scope: !1, file: !1, line: 128, type: !3586, scopeLine: 129, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !3256)
!3586 = !DISubroutineType(types: !3587)
!3587 = !{!1440, !1845, !3268, !1440, !1420, !1543}
!3588 = !DILocalVariable(name: "markers", arg: 1, scope: !3585, file: !1, line: 128, type: !1845)
!3589 = !DILocation(line: 128, column: 47, scope: !3585)
!3590 = !DILocalVariable(name: "scene", arg: 2, scope: !3585, file: !1, line: 128, type: !3268)
!3591 = !DILocation(line: 128, column: 63, scope: !3585)
!3592 = !DILocalVariable(name: "mode", arg: 3, scope: !3585, file: !1, line: 128, type: !1440)
!3593 = !DILocation(line: 128, column: 74, scope: !3585)
!3594 = !DILocalVariable(name: "value", arg: 4, scope: !3585, file: !1, line: 128, type: !1420)
!3595 = !DILocation(line: 128, column: 86, scope: !3585)
!3596 = !DILocalVariable(name: "side", arg: 5, scope: !3585, file: !1, line: 128, type: !1543)
!3597 = !DILocation(line: 128, column: 98, scope: !3585)
!3598 = !DILocalVariable(name: "marker", scope: !3585, file: !1, line: 130, type: !3599)
!3599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3600, size: 64)
!3600 = !DIDerivedType(tag: DW_TAG_typedef, name: "TimeMarker", file: !1592, line: 805, baseType: !3601)
!3601 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "TimeMarker", file: !1592, line: 799, size: 768, elements: !3602)
!3602 = !{!3603, !3605, !3606, !3607, !3608, !3609}
!3603 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3601, file: !1592, line: 800, baseType: !3604, size: 64)
!3604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3601, size: 64)
!3605 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3601, file: !1592, line: 800, baseType: !3604, size: 64, offset: 64)
!3606 = !DIDerivedType(tag: DW_TAG_member, name: "frame", scope: !3601, file: !1592, line: 801, baseType: !1440, size: 32, offset: 128)
!3607 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !3601, file: !1592, line: 802, baseType: !1571, size: 512, offset: 160)
!3608 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3601, file: !1592, line: 803, baseType: !5, size: 32, offset: 672)
!3609 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !3601, file: !1592, line: 804, baseType: !1599, size: 64, offset: 704)
!3610 = !DILocation(line: 130, column: 14, scope: !3585)
!3611 = !DILocalVariable(name: "cfra", scope: !3585, file: !1, line: 131, type: !1420)
!3612 = !DILocation(line: 131, column: 8, scope: !3585)
!3613 = !DILocation(line: 131, column: 22, scope: !3585)
!3614 = !DILocation(line: 131, column: 15, scope: !3585)
!3615 = !DILocalVariable(name: "changed_tot", scope: !3585, file: !1, line: 132, type: !1440)
!3616 = !DILocation(line: 132, column: 6, scope: !3585)
!3617 = !DILocation(line: 135, column: 6, scope: !3618)
!3618 = distinct !DILexicalBlock(scope: !3585, file: !1, line: 135, column: 6)
!3619 = !DILocation(line: 135, column: 14, scope: !3618)
!3620 = !DILocation(line: 135, column: 6, scope: !3585)
!3621 = !DILocation(line: 136, column: 10, scope: !3618)
!3622 = !DILocation(line: 136, column: 3, scope: !3618)
!3623 = !DILocation(line: 139, column: 16, scope: !3624)
!3624 = distinct !DILexicalBlock(scope: !3585, file: !1, line: 139, column: 2)
!3625 = !DILocation(line: 139, column: 25, scope: !3624)
!3626 = !DILocation(line: 139, column: 14, scope: !3624)
!3627 = !DILocation(line: 139, column: 7, scope: !3624)
!3628 = !DILocation(line: 139, column: 32, scope: !3629)
!3629 = distinct !DILexicalBlock(scope: !3624, file: !1, line: 139, column: 2)
!3630 = !DILocation(line: 139, column: 2, scope: !3624)
!3631 = !DILocation(line: 140, column: 7, scope: !3632)
!3632 = distinct !DILexicalBlock(scope: !3633, file: !1, line: 140, column: 7)
!3633 = distinct !DILexicalBlock(scope: !3629, file: !1, line: 139, column: 63)
!3634 = !DILocation(line: 140, column: 15, scope: !3632)
!3635 = !DILocation(line: 140, column: 20, scope: !3632)
!3636 = !DILocation(line: 140, column: 7, scope: !3633)
!3637 = !DILocation(line: 141, column: 12, scope: !3638)
!3638 = distinct !DILexicalBlock(scope: !3632, file: !1, line: 140, column: 30)
!3639 = !DILocation(line: 141, column: 4, scope: !3638)
!3640 = !DILocation(line: 146, column: 11, scope: !3641)
!3641 = distinct !DILexicalBlock(scope: !3642, file: !1, line: 146, column: 10)
!3642 = distinct !DILexicalBlock(scope: !3643, file: !1, line: 144, column: 5)
!3643 = distinct !DILexicalBlock(scope: !3638, file: !1, line: 141, column: 18)
!3644 = !DILocation(line: 146, column: 16, scope: !3641)
!3645 = !DILocation(line: 146, column: 24, scope: !3641)
!3646 = !DILocation(line: 147, column: 11, scope: !3641)
!3647 = !DILocation(line: 147, column: 16, scope: !3641)
!3648 = !DILocation(line: 147, column: 23, scope: !3641)
!3649 = !DILocation(line: 147, column: 26, scope: !3641)
!3650 = !DILocation(line: 147, column: 34, scope: !3641)
!3651 = !DILocation(line: 147, column: 42, scope: !3641)
!3652 = !DILocation(line: 147, column: 40, scope: !3641)
!3653 = !DILocation(line: 147, column: 48, scope: !3641)
!3654 = !DILocation(line: 148, column: 11, scope: !3641)
!3655 = !DILocation(line: 148, column: 16, scope: !3641)
!3656 = !DILocation(line: 148, column: 23, scope: !3641)
!3657 = !DILocation(line: 148, column: 26, scope: !3641)
!3658 = !DILocation(line: 148, column: 34, scope: !3641)
!3659 = !DILocation(line: 148, column: 43, scope: !3641)
!3660 = !DILocation(line: 148, column: 40, scope: !3641)
!3661 = !DILocation(line: 146, column: 10, scope: !3642)
!3662 = !DILocation(line: 150, column: 32, scope: !3663)
!3663 = distinct !DILexicalBlock(scope: !3641, file: !1, line: 149, column: 6)
!3664 = !DILocation(line: 150, column: 24, scope: !3663)
!3665 = !DILocation(line: 150, column: 7, scope: !3663)
!3666 = !DILocation(line: 150, column: 15, scope: !3663)
!3667 = !DILocation(line: 150, column: 21, scope: !3663)
!3668 = !DILocation(line: 151, column: 18, scope: !3663)
!3669 = !DILocation(line: 152, column: 6, scope: !3663)
!3670 = !DILocation(line: 153, column: 6, scope: !3642)
!3671 = !DILocation(line: 158, column: 22, scope: !3672)
!3672 = distinct !DILexicalBlock(scope: !3643, file: !1, line: 156, column: 5)
!3673 = !DILocation(line: 158, column: 45, scope: !3672)
!3674 = !DILocation(line: 158, column: 53, scope: !3672)
!3675 = !DILocation(line: 158, column: 61, scope: !3672)
!3676 = !DILocation(line: 158, column: 59, scope: !3672)
!3677 = !DILocation(line: 158, column: 69, scope: !3672)
!3678 = !DILocation(line: 158, column: 67, scope: !3672)
!3679 = !DILocation(line: 158, column: 29, scope: !3672)
!3680 = !DILocation(line: 158, column: 27, scope: !3672)
!3681 = !DILocation(line: 158, column: 6, scope: !3672)
!3682 = !DILocation(line: 158, column: 14, scope: !3672)
!3683 = !DILocation(line: 158, column: 20, scope: !3672)
!3684 = !DILocation(line: 159, column: 17, scope: !3672)
!3685 = !DILocation(line: 160, column: 6, scope: !3672)
!3686 = !DILocation(line: 163, column: 3, scope: !3638)
!3687 = !DILocation(line: 164, column: 2, scope: !3633)
!3688 = !DILocation(line: 139, column: 49, scope: !3629)
!3689 = !DILocation(line: 139, column: 57, scope: !3629)
!3690 = !DILocation(line: 139, column: 47, scope: !3629)
!3691 = !DILocation(line: 139, column: 2, scope: !3629)
!3692 = distinct !{!3692, !3630, !3693}
!3693 = !DILocation(line: 164, column: 2, scope: !3624)
!3694 = !DILocation(line: 166, column: 9, scope: !3585)
!3695 = !DILocation(line: 166, column: 2, scope: !3585)
!3696 = !DILocation(line: 167, column: 1, scope: !3585)
!3697 = distinct !DISubprogram(name: "iroundf", scope: !3698, file: !3698, line: 163, type: !3699, scopeLine: 164, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !3256)
!3698 = !DIFile(filename: "blender/source/blender/blenlib/intern/math_base_inline.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3699 = !DISubroutineType(types: !3700)
!3700 = !{!1440, !1420}
!3701 = !DILocalVariable(name: "a", arg: 1, scope: !3697, file: !3698, line: 163, type: !1420)
!3702 = !DILocation(line: 163, column: 27, scope: !3697)
!3703 = !DILocation(line: 165, column: 21, scope: !3697)
!3704 = !DILocation(line: 165, column: 23, scope: !3697)
!3705 = !DILocation(line: 165, column: 14, scope: !3697)
!3706 = !DILocation(line: 165, column: 9, scope: !3697)
!3707 = !DILocation(line: 165, column: 2, scope: !3697)
!3708 = distinct !DISubprogram(name: "ED_markers_find_nearest_marker", scope: !1, file: !1, line: 173, type: !3709, scopeLine: 174, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !3256)
!3709 = !DISubroutineType(types: !3710)
!3710 = !{!3604, !1845, !1420}
!3711 = !DILocalVariable(name: "markers", arg: 1, scope: !3708, file: !1, line: 173, type: !1845)
!3712 = !DILocation(line: 173, column: 54, scope: !3708)
!3713 = !DILocalVariable(name: "x", arg: 2, scope: !3708, file: !1, line: 173, type: !1420)
!3714 = !DILocation(line: 173, column: 69, scope: !3708)
!3715 = !DILocalVariable(name: "marker", scope: !3708, file: !1, line: 175, type: !3599)
!3716 = !DILocation(line: 175, column: 14, scope: !3708)
!3717 = !DILocalVariable(name: "nearest", scope: !3708, file: !1, line: 175, type: !3599)
!3718 = !DILocation(line: 175, column: 23, scope: !3708)
!3719 = !DILocalVariable(name: "dist", scope: !3708, file: !1, line: 176, type: !1420)
!3720 = !DILocation(line: 176, column: 8, scope: !3708)
!3721 = !DILocalVariable(name: "min_dist", scope: !3708, file: !1, line: 176, type: !1420)
!3722 = !DILocation(line: 176, column: 14, scope: !3708)
!3723 = !DILocation(line: 178, column: 6, scope: !3724)
!3724 = distinct !DILexicalBlock(scope: !3708, file: !1, line: 178, column: 6)
!3725 = !DILocation(line: 178, column: 6, scope: !3708)
!3726 = !DILocation(line: 179, column: 17, scope: !3727)
!3727 = distinct !DILexicalBlock(scope: !3728, file: !1, line: 179, column: 3)
!3728 = distinct !DILexicalBlock(scope: !3724, file: !1, line: 178, column: 15)
!3729 = !DILocation(line: 179, column: 26, scope: !3727)
!3730 = !DILocation(line: 179, column: 15, scope: !3727)
!3731 = !DILocation(line: 179, column: 8, scope: !3727)
!3732 = !DILocation(line: 179, column: 33, scope: !3733)
!3733 = distinct !DILexicalBlock(scope: !3727, file: !1, line: 179, column: 3)
!3734 = !DILocation(line: 179, column: 3, scope: !3727)
!3735 = !DILocation(line: 180, column: 24, scope: !3736)
!3736 = distinct !DILexicalBlock(scope: !3733, file: !1, line: 179, column: 64)
!3737 = !DILocation(line: 180, column: 32, scope: !3736)
!3738 = !DILocation(line: 180, column: 17, scope: !3736)
!3739 = !DILocation(line: 180, column: 40, scope: !3736)
!3740 = !DILocation(line: 180, column: 38, scope: !3736)
!3741 = !DILocation(line: 180, column: 11, scope: !3736)
!3742 = !DILocation(line: 180, column: 9, scope: !3736)
!3743 = !DILocation(line: 182, column: 8, scope: !3744)
!3744 = distinct !DILexicalBlock(scope: !3736, file: !1, line: 182, column: 8)
!3745 = !DILocation(line: 182, column: 15, scope: !3744)
!3746 = !DILocation(line: 182, column: 13, scope: !3744)
!3747 = !DILocation(line: 182, column: 8, scope: !3736)
!3748 = !DILocation(line: 183, column: 16, scope: !3749)
!3749 = distinct !DILexicalBlock(scope: !3744, file: !1, line: 182, column: 25)
!3750 = !DILocation(line: 183, column: 14, scope: !3749)
!3751 = !DILocation(line: 184, column: 15, scope: !3749)
!3752 = !DILocation(line: 184, column: 13, scope: !3749)
!3753 = !DILocation(line: 185, column: 4, scope: !3749)
!3754 = !DILocation(line: 186, column: 3, scope: !3736)
!3755 = !DILocation(line: 179, column: 50, scope: !3733)
!3756 = !DILocation(line: 179, column: 58, scope: !3733)
!3757 = !DILocation(line: 179, column: 48, scope: !3733)
!3758 = !DILocation(line: 179, column: 3, scope: !3733)
!3759 = distinct !{!3759, !3734, !3760}
!3760 = !DILocation(line: 186, column: 3, scope: !3727)
!3761 = !DILocation(line: 187, column: 2, scope: !3728)
!3762 = !DILocation(line: 189, column: 9, scope: !3708)
!3763 = !DILocation(line: 189, column: 2, scope: !3708)
!3764 = distinct !DISubprogram(name: "ED_markers_find_nearest_marker_time", scope: !1, file: !1, line: 193, type: !3765, scopeLine: 194, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !3256)
!3765 = !DISubroutineType(types: !3766)
!3766 = !{!1440, !1845, !1420}
!3767 = !DILocalVariable(name: "markers", arg: 1, scope: !3764, file: !1, line: 193, type: !1845)
!3768 = !DILocation(line: 193, column: 51, scope: !3764)
!3769 = !DILocalVariable(name: "x", arg: 2, scope: !3764, file: !1, line: 193, type: !1420)
!3770 = !DILocation(line: 193, column: 66, scope: !3764)
!3771 = !DILocalVariable(name: "nearest", scope: !3764, file: !1, line: 195, type: !3599)
!3772 = !DILocation(line: 195, column: 14, scope: !3764)
!3773 = !DILocation(line: 195, column: 55, scope: !3764)
!3774 = !DILocation(line: 195, column: 64, scope: !3764)
!3775 = !DILocation(line: 195, column: 24, scope: !3764)
!3776 = !DILocation(line: 196, column: 10, scope: !3764)
!3777 = !DILocation(line: 196, column: 9, scope: !3764)
!3778 = !DILocation(line: 196, column: 22, scope: !3764)
!3779 = !DILocation(line: 196, column: 31, scope: !3764)
!3780 = !DILocation(line: 196, column: 48, scope: !3764)
!3781 = !DILocation(line: 196, column: 40, scope: !3764)
!3782 = !DILocation(line: 196, column: 2, scope: !3764)
!3783 = distinct !DISubprogram(name: "ED_markers_get_minmax", scope: !1, file: !1, line: 200, type: !3784, scopeLine: 201, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !3256)
!3784 = !DISubroutineType(types: !3785)
!3785 = !{null, !1845, !1444, !1497, !1497}
!3786 = !DILocalVariable(name: "markers", arg: 1, scope: !3783, file: !1, line: 200, type: !1845)
!3787 = !DILocation(line: 200, column: 38, scope: !3783)
!3788 = !DILocalVariable(name: "sel", arg: 2, scope: !3783, file: !1, line: 200, type: !1444)
!3789 = !DILocation(line: 200, column: 53, scope: !3783)
!3790 = !DILocalVariable(name: "first", arg: 3, scope: !3783, file: !1, line: 200, type: !1497)
!3791 = !DILocation(line: 200, column: 65, scope: !3783)
!3792 = !DILocalVariable(name: "last", arg: 4, scope: !3783, file: !1, line: 200, type: !1497)
!3793 = !DILocation(line: 200, column: 79, scope: !3783)
!3794 = !DILocalVariable(name: "marker", scope: !3783, file: !1, line: 202, type: !3599)
!3795 = !DILocation(line: 202, column: 14, scope: !3783)
!3796 = !DILocalVariable(name: "min", scope: !3783, file: !1, line: 203, type: !1420)
!3797 = !DILocation(line: 203, column: 8, scope: !3783)
!3798 = !DILocalVariable(name: "max", scope: !3783, file: !1, line: 203, type: !1420)
!3799 = !DILocation(line: 203, column: 13, scope: !3783)
!3800 = !DILocation(line: 207, column: 6, scope: !3801)
!3801 = distinct !DILexicalBlock(scope: !3783, file: !1, line: 207, column: 6)
!3802 = !DILocation(line: 207, column: 6, scope: !3783)
!3803 = !DILocation(line: 208, column: 4, scope: !3804)
!3804 = distinct !DILexicalBlock(scope: !3801, file: !1, line: 207, column: 58)
!3805 = !DILocation(line: 208, column: 10, scope: !3804)
!3806 = !DILocation(line: 209, column: 4, scope: !3804)
!3807 = !DILocation(line: 209, column: 9, scope: !3804)
!3808 = !DILocation(line: 210, column: 3, scope: !3804)
!3809 = !DILocation(line: 213, column: 6, scope: !3783)
!3810 = !DILocation(line: 214, column: 6, scope: !3783)
!3811 = !DILocation(line: 215, column: 16, scope: !3812)
!3812 = distinct !DILexicalBlock(scope: !3783, file: !1, line: 215, column: 2)
!3813 = !DILocation(line: 215, column: 25, scope: !3812)
!3814 = !DILocation(line: 215, column: 14, scope: !3812)
!3815 = !DILocation(line: 215, column: 7, scope: !3812)
!3816 = !DILocation(line: 215, column: 32, scope: !3817)
!3817 = distinct !DILexicalBlock(scope: !3812, file: !1, line: 215, column: 2)
!3818 = !DILocation(line: 215, column: 2, scope: !3812)
!3819 = !DILocation(line: 216, column: 8, scope: !3820)
!3820 = distinct !DILexicalBlock(scope: !3821, file: !1, line: 216, column: 7)
!3821 = distinct !DILexicalBlock(scope: !3817, file: !1, line: 215, column: 63)
!3822 = !DILocation(line: 216, column: 12, scope: !3820)
!3823 = !DILocation(line: 216, column: 16, scope: !3820)
!3824 = !DILocation(line: 216, column: 24, scope: !3820)
!3825 = !DILocation(line: 216, column: 29, scope: !3820)
!3826 = !DILocation(line: 216, column: 7, scope: !3821)
!3827 = !DILocation(line: 217, column: 8, scope: !3828)
!3828 = distinct !DILexicalBlock(scope: !3829, file: !1, line: 217, column: 8)
!3829 = distinct !DILexicalBlock(scope: !3820, file: !1, line: 216, column: 40)
!3830 = !DILocation(line: 217, column: 16, scope: !3828)
!3831 = !DILocation(line: 217, column: 24, scope: !3828)
!3832 = !DILocation(line: 217, column: 22, scope: !3828)
!3833 = !DILocation(line: 217, column: 8, scope: !3829)
!3834 = !DILocation(line: 218, column: 18, scope: !3828)
!3835 = !DILocation(line: 218, column: 26, scope: !3828)
!3836 = !DILocation(line: 218, column: 11, scope: !3828)
!3837 = !DILocation(line: 218, column: 9, scope: !3828)
!3838 = !DILocation(line: 218, column: 5, scope: !3828)
!3839 = !DILocation(line: 219, column: 8, scope: !3840)
!3840 = distinct !DILexicalBlock(scope: !3829, file: !1, line: 219, column: 8)
!3841 = !DILocation(line: 219, column: 16, scope: !3840)
!3842 = !DILocation(line: 219, column: 24, scope: !3840)
!3843 = !DILocation(line: 219, column: 22, scope: !3840)
!3844 = !DILocation(line: 219, column: 8, scope: !3829)
!3845 = !DILocation(line: 220, column: 18, scope: !3840)
!3846 = !DILocation(line: 220, column: 26, scope: !3840)
!3847 = !DILocation(line: 220, column: 11, scope: !3840)
!3848 = !DILocation(line: 220, column: 9, scope: !3840)
!3849 = !DILocation(line: 220, column: 5, scope: !3840)
!3850 = !DILocation(line: 221, column: 3, scope: !3829)
!3851 = !DILocation(line: 222, column: 2, scope: !3821)
!3852 = !DILocation(line: 215, column: 49, scope: !3817)
!3853 = !DILocation(line: 215, column: 57, scope: !3817)
!3854 = !DILocation(line: 215, column: 47, scope: !3817)
!3855 = !DILocation(line: 215, column: 2, scope: !3817)
!3856 = distinct !{!3856, !3818, !3857}
!3857 = !DILocation(line: 222, column: 2, scope: !3812)
!3858 = !DILocation(line: 225, column: 11, scope: !3783)
!3859 = !DILocation(line: 225, column: 3, scope: !3783)
!3860 = !DILocation(line: 225, column: 9, scope: !3783)
!3861 = !DILocation(line: 226, column: 10, scope: !3783)
!3862 = !DILocation(line: 226, column: 3, scope: !3783)
!3863 = !DILocation(line: 226, column: 8, scope: !3783)
!3864 = !DILocation(line: 227, column: 1, scope: !3783)
!3865 = distinct !DISubprogram(name: "ED_markers_make_cfra_list", scope: !1, file: !1, line: 265, type: !3866, scopeLine: 266, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !3256)
!3866 = !DISubroutineType(types: !3867)
!3867 = !{null, !1845, !1845, !1444}
!3868 = !DILocalVariable(name: "markers", arg: 1, scope: !3865, file: !1, line: 265, type: !1845)
!3869 = !DILocation(line: 265, column: 42, scope: !3865)
!3870 = !DILocalVariable(name: "lb", arg: 2, scope: !3865, file: !1, line: 265, type: !1845)
!3871 = !DILocation(line: 265, column: 61, scope: !3865)
!3872 = !DILocalVariable(name: "only_sel", arg: 3, scope: !3865, file: !1, line: 265, type: !1444)
!3873 = !DILocation(line: 265, column: 71, scope: !3865)
!3874 = !DILocalVariable(name: "marker", scope: !3865, file: !1, line: 267, type: !3599)
!3875 = !DILocation(line: 267, column: 14, scope: !3865)
!3876 = !DILocation(line: 269, column: 6, scope: !3877)
!3877 = distinct !DILexicalBlock(scope: !3865, file: !1, line: 269, column: 6)
!3878 = !DILocation(line: 269, column: 14, scope: !3877)
!3879 = !DILocation(line: 269, column: 6, scope: !3865)
!3880 = !DILocation(line: 270, column: 3, scope: !3877)
!3881 = !DILocation(line: 272, column: 16, scope: !3882)
!3882 = distinct !DILexicalBlock(scope: !3865, file: !1, line: 272, column: 2)
!3883 = !DILocation(line: 272, column: 25, scope: !3882)
!3884 = !DILocation(line: 272, column: 14, scope: !3882)
!3885 = !DILocation(line: 272, column: 7, scope: !3882)
!3886 = !DILocation(line: 272, column: 32, scope: !3887)
!3887 = distinct !DILexicalBlock(scope: !3882, file: !1, line: 272, column: 2)
!3888 = !DILocation(line: 272, column: 2, scope: !3882)
!3889 = !DILocation(line: 273, column: 27, scope: !3887)
!3890 = !DILocation(line: 273, column: 31, scope: !3887)
!3891 = !DILocation(line: 273, column: 39, scope: !3887)
!3892 = !DILocation(line: 273, column: 3, scope: !3887)
!3893 = !DILocation(line: 272, column: 49, scope: !3887)
!3894 = !DILocation(line: 272, column: 57, scope: !3887)
!3895 = !DILocation(line: 272, column: 47, scope: !3887)
!3896 = !DILocation(line: 272, column: 2, scope: !3887)
!3897 = distinct !{!3897, !3888, !3898}
!3898 = !DILocation(line: 273, column: 47, scope: !3882)
!3899 = !DILocation(line: 274, column: 1, scope: !3865)
!3900 = distinct !DISubprogram(name: "add_marker_to_cfra_elem", scope: !1, file: !1, line: 232, type: !3901, scopeLine: 233, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !3256)
!3901 = !DISubroutineType(types: !3902)
!3902 = !{null, !1845, !3599, !1444}
!3903 = !DILocalVariable(name: "lb", arg: 1, scope: !3900, file: !1, line: 232, type: !1845)
!3904 = !DILocation(line: 232, column: 47, scope: !3900)
!3905 = !DILocalVariable(name: "marker", arg: 2, scope: !3900, file: !1, line: 232, type: !3599)
!3906 = !DILocation(line: 232, column: 63, scope: !3900)
!3907 = !DILocalVariable(name: "only_sel", arg: 3, scope: !3900, file: !1, line: 232, type: !1444)
!3908 = !DILocation(line: 232, column: 77, scope: !3900)
!3909 = !DILocalVariable(name: "ce", scope: !3900, file: !1, line: 234, type: !3910)
!3910 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3911, size: 64)
!3911 = !DIDerivedType(tag: DW_TAG_typedef, name: "CfraElem", file: !3912, line: 61, baseType: !3913)
!3912 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_fcurve.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3913 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CfraElem", file: !3912, line: 57, size: 192, elements: !3914)
!3914 = !{!3915, !3917, !3918, !3919}
!3915 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3913, file: !3912, line: 58, baseType: !3916, size: 64)
!3916 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3913, size: 64)
!3917 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3913, file: !3912, line: 58, baseType: !3916, size: 64, offset: 64)
!3918 = !DIDerivedType(tag: DW_TAG_member, name: "cfra", scope: !3913, file: !3912, line: 59, baseType: !1420, size: 32, offset: 128)
!3919 = !DIDerivedType(tag: DW_TAG_member, name: "sel", scope: !3913, file: !3912, line: 60, baseType: !1440, size: 32, offset: 160)
!3920 = !DILocation(line: 234, column: 12, scope: !3900)
!3921 = !DILocalVariable(name: "cen", scope: !3900, file: !1, line: 234, type: !3910)
!3922 = !DILocation(line: 234, column: 17, scope: !3900)
!3923 = !DILocation(line: 237, column: 7, scope: !3924)
!3924 = distinct !DILexicalBlock(scope: !3900, file: !1, line: 237, column: 6)
!3925 = !DILocation(line: 237, column: 6, scope: !3924)
!3926 = !DILocation(line: 237, column: 17, scope: !3924)
!3927 = !DILocation(line: 237, column: 22, scope: !3924)
!3928 = !DILocation(line: 237, column: 30, scope: !3924)
!3929 = !DILocation(line: 237, column: 35, scope: !3924)
!3930 = !DILocation(line: 237, column: 45, scope: !3924)
!3931 = !DILocation(line: 237, column: 6, scope: !3900)
!3932 = !DILocation(line: 238, column: 3, scope: !3924)
!3933 = !DILocation(line: 241, column: 12, scope: !3934)
!3934 = distinct !DILexicalBlock(scope: !3900, file: !1, line: 241, column: 2)
!3935 = !DILocation(line: 241, column: 16, scope: !3934)
!3936 = !DILocation(line: 241, column: 10, scope: !3934)
!3937 = !DILocation(line: 241, column: 7, scope: !3934)
!3938 = !DILocation(line: 241, column: 23, scope: !3939)
!3939 = distinct !DILexicalBlock(scope: !3934, file: !1, line: 241, column: 2)
!3940 = !DILocation(line: 241, column: 2, scope: !3934)
!3941 = !DILocation(line: 242, column: 7, scope: !3942)
!3942 = distinct !DILexicalBlock(scope: !3943, file: !1, line: 242, column: 7)
!3943 = distinct !DILexicalBlock(scope: !3939, file: !1, line: 241, column: 42)
!3944 = !DILocation(line: 242, column: 11, scope: !3942)
!3945 = !DILocation(line: 242, column: 19, scope: !3942)
!3946 = !DILocation(line: 242, column: 27, scope: !3942)
!3947 = !DILocation(line: 242, column: 16, scope: !3942)
!3948 = !DILocation(line: 242, column: 7, scope: !3943)
!3949 = !DILocation(line: 244, column: 8, scope: !3950)
!3950 = distinct !DILexicalBlock(scope: !3951, file: !1, line: 244, column: 8)
!3951 = distinct !DILexicalBlock(scope: !3942, file: !1, line: 242, column: 34)
!3952 = !DILocation(line: 244, column: 16, scope: !3950)
!3953 = !DILocation(line: 244, column: 21, scope: !3950)
!3954 = !DILocation(line: 244, column: 8, scope: !3951)
!3955 = !DILocation(line: 245, column: 15, scope: !3950)
!3956 = !DILocation(line: 245, column: 23, scope: !3950)
!3957 = !DILocation(line: 245, column: 5, scope: !3950)
!3958 = !DILocation(line: 245, column: 9, scope: !3950)
!3959 = !DILocation(line: 245, column: 13, scope: !3950)
!3960 = !DILocation(line: 246, column: 4, scope: !3951)
!3961 = !DILocation(line: 248, column: 12, scope: !3962)
!3962 = distinct !DILexicalBlock(scope: !3942, file: !1, line: 248, column: 12)
!3963 = !DILocation(line: 248, column: 16, scope: !3962)
!3964 = !DILocation(line: 248, column: 23, scope: !3962)
!3965 = !DILocation(line: 248, column: 31, scope: !3962)
!3966 = !DILocation(line: 248, column: 21, scope: !3962)
!3967 = !DILocation(line: 248, column: 12, scope: !3942)
!3968 = !DILocation(line: 249, column: 4, scope: !3969)
!3969 = distinct !DILexicalBlock(scope: !3962, file: !1, line: 248, column: 38)
!3970 = !DILocation(line: 251, column: 2, scope: !3943)
!3971 = !DILocation(line: 241, column: 32, scope: !3939)
!3972 = !DILocation(line: 241, column: 36, scope: !3939)
!3973 = !DILocation(line: 241, column: 30, scope: !3939)
!3974 = !DILocation(line: 241, column: 2, scope: !3939)
!3975 = distinct !{!3975, !3940, !3976}
!3976 = !DILocation(line: 251, column: 2, scope: !3934)
!3977 = !DILocation(line: 253, column: 8, scope: !3900)
!3978 = !DILocation(line: 253, column: 6, scope: !3900)
!3979 = !DILocation(line: 254, column: 6, scope: !3980)
!3980 = distinct !DILexicalBlock(scope: !3900, file: !1, line: 254, column: 6)
!3981 = !DILocation(line: 254, column: 6, scope: !3900)
!3982 = !DILocation(line: 254, column: 31, scope: !3980)
!3983 = !DILocation(line: 254, column: 35, scope: !3980)
!3984 = !DILocation(line: 254, column: 39, scope: !3980)
!3985 = !DILocation(line: 254, column: 10, scope: !3980)
!3986 = !DILocation(line: 255, column: 19, scope: !3980)
!3987 = !DILocation(line: 255, column: 23, scope: !3980)
!3988 = !DILocation(line: 255, column: 7, scope: !3980)
!3989 = !DILocation(line: 257, column: 14, scope: !3900)
!3990 = !DILocation(line: 257, column: 22, scope: !3900)
!3991 = !DILocation(line: 257, column: 2, scope: !3900)
!3992 = !DILocation(line: 257, column: 7, scope: !3900)
!3993 = !DILocation(line: 257, column: 12, scope: !3900)
!3994 = !DILocation(line: 258, column: 13, scope: !3900)
!3995 = !DILocation(line: 258, column: 21, scope: !3900)
!3996 = !DILocation(line: 258, column: 2, scope: !3900)
!3997 = !DILocation(line: 258, column: 7, scope: !3900)
!3998 = !DILocation(line: 258, column: 11, scope: !3900)
!3999 = !DILocation(line: 259, column: 1, scope: !3900)
!4000 = distinct !DISubprogram(name: "ED_markers_get_first_selected", scope: !1, file: !1, line: 279, type: !4001, scopeLine: 280, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !3256)
!4001 = !DISubroutineType(types: !4002)
!4002 = !{!3604, !1845}
!4003 = !DILocalVariable(name: "markers", arg: 1, scope: !4000, file: !1, line: 279, type: !1845)
!4004 = !DILocation(line: 279, column: 53, scope: !4000)
!4005 = !DILocalVariable(name: "marker", scope: !4000, file: !1, line: 281, type: !3599)
!4006 = !DILocation(line: 281, column: 14, scope: !4000)
!4007 = !DILocation(line: 283, column: 6, scope: !4008)
!4008 = distinct !DILexicalBlock(scope: !4000, file: !1, line: 283, column: 6)
!4009 = !DILocation(line: 283, column: 6, scope: !4000)
!4010 = !DILocation(line: 284, column: 17, scope: !4011)
!4011 = distinct !DILexicalBlock(scope: !4012, file: !1, line: 284, column: 3)
!4012 = distinct !DILexicalBlock(scope: !4008, file: !1, line: 283, column: 15)
!4013 = !DILocation(line: 284, column: 26, scope: !4011)
!4014 = !DILocation(line: 284, column: 15, scope: !4011)
!4015 = !DILocation(line: 284, column: 8, scope: !4011)
!4016 = !DILocation(line: 284, column: 33, scope: !4017)
!4017 = distinct !DILexicalBlock(scope: !4011, file: !1, line: 284, column: 3)
!4018 = !DILocation(line: 284, column: 3, scope: !4011)
!4019 = !DILocation(line: 285, column: 8, scope: !4020)
!4020 = distinct !DILexicalBlock(scope: !4021, file: !1, line: 285, column: 8)
!4021 = distinct !DILexicalBlock(scope: !4017, file: !1, line: 284, column: 64)
!4022 = !DILocation(line: 285, column: 16, scope: !4020)
!4023 = !DILocation(line: 285, column: 21, scope: !4020)
!4024 = !DILocation(line: 285, column: 8, scope: !4021)
!4025 = !DILocation(line: 286, column: 12, scope: !4020)
!4026 = !DILocation(line: 286, column: 5, scope: !4020)
!4027 = !DILocation(line: 287, column: 3, scope: !4021)
!4028 = !DILocation(line: 284, column: 50, scope: !4017)
!4029 = !DILocation(line: 284, column: 58, scope: !4017)
!4030 = !DILocation(line: 284, column: 48, scope: !4017)
!4031 = !DILocation(line: 284, column: 3, scope: !4017)
!4032 = distinct !{!4032, !4018, !4033}
!4033 = !DILocation(line: 287, column: 3, scope: !4011)
!4034 = !DILocation(line: 288, column: 2, scope: !4012)
!4035 = !DILocation(line: 290, column: 2, scope: !4000)
!4036 = !DILocation(line: 291, column: 1, scope: !4000)
!4037 = distinct !DISubprogram(name: "debug_markers_print_list", scope: !1, file: !1, line: 298, type: !4038, scopeLine: 299, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !3256)
!4038 = !DISubroutineType(types: !4039)
!4039 = !{null, !1845}
!4040 = !DILocalVariable(name: "markers", arg: 1, scope: !4037, file: !1, line: 298, type: !1845)
!4041 = !DILocation(line: 298, column: 41, scope: !4037)
!4042 = !DILocalVariable(name: "marker", scope: !4037, file: !1, line: 300, type: !3599)
!4043 = !DILocation(line: 300, column: 14, scope: !4037)
!4044 = !DILocation(line: 302, column: 6, scope: !4045)
!4045 = distinct !DILexicalBlock(scope: !4037, file: !1, line: 302, column: 6)
!4046 = !DILocation(line: 302, column: 14, scope: !4045)
!4047 = !DILocation(line: 302, column: 6, scope: !4037)
!4048 = !DILocation(line: 303, column: 3, scope: !4049)
!4049 = distinct !DILexicalBlock(scope: !4045, file: !1, line: 302, column: 23)
!4050 = !DILocation(line: 304, column: 3, scope: !4049)
!4051 = !DILocation(line: 307, column: 2, scope: !4037)
!4052 = !DILocation(line: 309, column: 16, scope: !4053)
!4053 = distinct !DILexicalBlock(scope: !4037, file: !1, line: 309, column: 2)
!4054 = !DILocation(line: 309, column: 25, scope: !4053)
!4055 = !DILocation(line: 309, column: 14, scope: !4053)
!4056 = !DILocation(line: 309, column: 7, scope: !4053)
!4057 = !DILocation(line: 309, column: 32, scope: !4058)
!4058 = distinct !DILexicalBlock(scope: !4053, file: !1, line: 309, column: 2)
!4059 = !DILocation(line: 309, column: 2, scope: !4053)
!4060 = !DILocation(line: 310, column: 42, scope: !4061)
!4061 = distinct !DILexicalBlock(scope: !4058, file: !1, line: 309, column: 63)
!4062 = !DILocation(line: 310, column: 50, scope: !4061)
!4063 = !DILocation(line: 310, column: 56, scope: !4061)
!4064 = !DILocation(line: 310, column: 64, scope: !4061)
!4065 = !DILocation(line: 310, column: 79, scope: !4061)
!4066 = !DILocation(line: 310, column: 71, scope: !4061)
!4067 = !DILocation(line: 310, column: 87, scope: !4061)
!4068 = !DILocation(line: 310, column: 95, scope: !4061)
!4069 = !DILocation(line: 310, column: 3, scope: !4061)
!4070 = !DILocation(line: 311, column: 2, scope: !4061)
!4071 = !DILocation(line: 309, column: 49, scope: !4058)
!4072 = !DILocation(line: 309, column: 57, scope: !4058)
!4073 = !DILocation(line: 309, column: 47, scope: !4058)
!4074 = !DILocation(line: 309, column: 2, scope: !4058)
!4075 = distinct !{!4075, !4059, !4076}
!4076 = !DILocation(line: 311, column: 2, scope: !4053)
!4077 = !DILocation(line: 313, column: 2, scope: !4037)
!4078 = !DILocation(line: 314, column: 1, scope: !4037)
!4079 = distinct !DISubprogram(name: "ED_markers_draw", scope: !1, file: !1, line: 407, type: !4080, scopeLine: 408, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !3256)
!4080 = !DISubroutineType(types: !4081)
!4081 = !{null, !3252, !1440}
!4082 = !DILocalVariable(name: "C", arg: 1, scope: !4079, file: !1, line: 407, type: !3252)
!4083 = !DILocation(line: 407, column: 38, scope: !4079)
!4084 = !DILocalVariable(name: "flag", arg: 2, scope: !4079, file: !1, line: 407, type: !1440)
!4085 = !DILocation(line: 407, column: 45, scope: !4079)
!4086 = !DILocalVariable(name: "markers", scope: !4079, file: !1, line: 409, type: !1845)
!4087 = !DILocation(line: 409, column: 12, scope: !4079)
!4088 = !DILocation(line: 409, column: 45, scope: !4079)
!4089 = !DILocation(line: 409, column: 22, scope: !4079)
!4090 = !DILocalVariable(name: "v2d", scope: !4079, file: !1, line: 410, type: !4091)
!4091 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1453, size: 64)
!4092 = !DILocation(line: 410, column: 10, scope: !4079)
!4093 = !DILocalVariable(name: "marker", scope: !4079, file: !1, line: 411, type: !3599)
!4094 = !DILocation(line: 411, column: 14, scope: !4079)
!4095 = !DILocalVariable(name: "scene", scope: !4079, file: !1, line: 412, type: !3268)
!4096 = !DILocation(line: 412, column: 9, scope: !4079)
!4097 = !DILocalVariable(name: "select_pass", scope: !4079, file: !1, line: 413, type: !1440)
!4098 = !DILocation(line: 413, column: 6, scope: !4079)
!4099 = !DILocalVariable(name: "v2d_clip_range_x", scope: !4079, file: !1, line: 414, type: !2107)
!4100 = !DILocation(line: 414, column: 6, scope: !4079)
!4101 = !DILocalVariable(name: "font_width_max", scope: !4079, file: !1, line: 415, type: !1420)
!4102 = !DILocation(line: 415, column: 8, scope: !4079)
!4103 = !DILocalVariable(name: "ypixels", scope: !4079, file: !1, line: 418, type: !1420)
!4104 = !DILocation(line: 418, column: 8, scope: !4079)
!4105 = !DILocalVariable(name: "xscale", scope: !4079, file: !1, line: 418, type: !1420)
!4106 = !DILocation(line: 418, column: 17, scope: !4079)
!4107 = !DILocalVariable(name: "yscale", scope: !4079, file: !1, line: 418, type: !1420)
!4108 = !DILocation(line: 418, column: 25, scope: !4079)
!4109 = !DILocation(line: 420, column: 6, scope: !4110)
!4110 = distinct !DILexicalBlock(scope: !4079, file: !1, line: 420, column: 6)
!4111 = !DILocation(line: 420, column: 14, scope: !4110)
!4112 = !DILocation(line: 420, column: 22, scope: !4110)
!4113 = !DILocation(line: 420, column: 47, scope: !4110)
!4114 = !DILocation(line: 420, column: 25, scope: !4110)
!4115 = !DILocation(line: 420, column: 6, scope: !4079)
!4116 = !DILocation(line: 421, column: 3, scope: !4117)
!4117 = distinct !DILexicalBlock(scope: !4110, file: !1, line: 420, column: 57)
!4118 = !DILocation(line: 424, column: 25, scope: !4079)
!4119 = !DILocation(line: 424, column: 10, scope: !4079)
!4120 = !DILocation(line: 424, column: 8, scope: !4079)
!4121 = !DILocation(line: 425, column: 30, scope: !4079)
!4122 = !DILocation(line: 425, column: 8, scope: !4079)
!4123 = !DILocation(line: 425, column: 6, scope: !4079)
!4124 = !DILocation(line: 427, column: 6, scope: !4125)
!4125 = distinct !DILexicalBlock(scope: !4079, file: !1, line: 427, column: 6)
!4126 = !DILocation(line: 427, column: 11, scope: !4125)
!4127 = !DILocation(line: 427, column: 6, scope: !4079)
!4128 = !DILocalVariable(name: "shade", scope: !4129, file: !1, line: 428, type: !4130)
!4129 = distinct !DILexicalBlock(scope: !4125, file: !1, line: 427, column: 34)
!4130 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4131, size: 32, elements: !1734)
!4131 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2431)
!4132 = !DILocation(line: 428, column: 23, scope: !4129)
!4133 = !DILocation(line: 429, column: 15, scope: !4129)
!4134 = !DILocation(line: 429, column: 3, scope: !4129)
!4135 = !DILocation(line: 431, column: 3, scope: !4129)
!4136 = !DILocation(line: 432, column: 3, scope: !4129)
!4137 = !DILocation(line: 434, column: 11, scope: !4129)
!4138 = !DILocation(line: 434, column: 16, scope: !4129)
!4139 = !DILocation(line: 434, column: 20, scope: !4129)
!4140 = !DILocation(line: 434, column: 29, scope: !4129)
!4141 = !DILocation(line: 434, column: 34, scope: !4129)
!4142 = !DILocation(line: 434, column: 38, scope: !4129)
!4143 = !DILocation(line: 434, column: 44, scope: !4129)
!4144 = !DILocation(line: 434, column: 3, scope: !4129)
!4145 = !DILocation(line: 436, column: 3, scope: !4129)
!4146 = !DILocation(line: 437, column: 2, scope: !4129)
!4147 = !DILocation(line: 440, column: 29, scope: !4079)
!4148 = !DILocation(line: 440, column: 34, scope: !4079)
!4149 = !DILocation(line: 440, column: 12, scope: !4079)
!4150 = !DILocation(line: 440, column: 10, scope: !4079)
!4151 = !DILocation(line: 441, column: 22, scope: !4079)
!4152 = !DILocation(line: 441, column: 2, scope: !4079)
!4153 = !DILocation(line: 442, column: 18, scope: !4079)
!4154 = !DILocation(line: 442, column: 16, scope: !4079)
!4155 = !DILocation(line: 442, column: 2, scope: !4079)
!4156 = !DILocation(line: 445, column: 25, scope: !4079)
!4157 = !DILocation(line: 445, column: 23, scope: !4079)
!4158 = !DILocation(line: 445, column: 39, scope: !4079)
!4159 = !DILocation(line: 445, column: 37, scope: !4079)
!4160 = !DILocation(line: 445, column: 17, scope: !4079)
!4161 = !DILocation(line: 446, column: 24, scope: !4079)
!4162 = !DILocation(line: 446, column: 29, scope: !4079)
!4163 = !DILocation(line: 446, column: 33, scope: !4079)
!4164 = !DILocation(line: 446, column: 64, scope: !4079)
!4165 = !DILocation(line: 446, column: 62, scope: !4079)
!4166 = !DILocation(line: 446, column: 38, scope: !4079)
!4167 = !DILocation(line: 446, column: 2, scope: !4079)
!4168 = !DILocation(line: 446, column: 22, scope: !4079)
!4169 = !DILocation(line: 447, column: 24, scope: !4079)
!4170 = !DILocation(line: 447, column: 29, scope: !4079)
!4171 = !DILocation(line: 447, column: 33, scope: !4079)
!4172 = !DILocation(line: 447, column: 40, scope: !4079)
!4173 = !DILocation(line: 447, column: 38, scope: !4079)
!4174 = !DILocation(line: 447, column: 2, scope: !4079)
!4175 = !DILocation(line: 447, column: 22, scope: !4079)
!4176 = !DILocation(line: 450, column: 19, scope: !4177)
!4177 = distinct !DILexicalBlock(scope: !4079, file: !1, line: 450, column: 2)
!4178 = !DILocation(line: 450, column: 7, scope: !4177)
!4179 = !DILocation(line: 450, column: 24, scope: !4180)
!4180 = distinct !DILexicalBlock(scope: !4177, file: !1, line: 450, column: 2)
!4181 = !DILocation(line: 450, column: 36, scope: !4180)
!4182 = !DILocation(line: 450, column: 2, scope: !4177)
!4183 = !DILocation(line: 452, column: 17, scope: !4184)
!4184 = distinct !DILexicalBlock(scope: !4185, file: !1, line: 452, column: 3)
!4185 = distinct !DILexicalBlock(scope: !4180, file: !1, line: 450, column: 70)
!4186 = !DILocation(line: 452, column: 26, scope: !4184)
!4187 = !DILocation(line: 452, column: 15, scope: !4184)
!4188 = !DILocation(line: 452, column: 8, scope: !4184)
!4189 = !DILocation(line: 452, column: 33, scope: !4190)
!4190 = distinct !DILexicalBlock(scope: !4184, file: !1, line: 452, column: 3)
!4191 = !DILocation(line: 452, column: 3, scope: !4184)
!4192 = !DILocation(line: 453, column: 9, scope: !4193)
!4193 = distinct !DILexicalBlock(scope: !4194, file: !1, line: 453, column: 8)
!4194 = distinct !DILexicalBlock(scope: !4190, file: !1, line: 452, column: 64)
!4195 = !DILocation(line: 453, column: 17, scope: !4193)
!4196 = !DILocation(line: 453, column: 22, scope: !4193)
!4197 = !DILocation(line: 453, column: 35, scope: !4193)
!4198 = !DILocation(line: 453, column: 32, scope: !4193)
!4199 = !DILocation(line: 453, column: 8, scope: !4194)
!4200 = !DILocation(line: 455, column: 10, scope: !4201)
!4201 = distinct !DILexicalBlock(scope: !4202, file: !1, line: 455, column: 9)
!4202 = distinct !DILexicalBlock(scope: !4193, file: !1, line: 453, column: 48)
!4203 = !DILocation(line: 455, column: 18, scope: !4201)
!4204 = !DILocation(line: 455, column: 27, scope: !4201)
!4205 = !DILocation(line: 455, column: 24, scope: !4201)
!4206 = !DILocation(line: 455, column: 48, scope: !4201)
!4207 = !DILocation(line: 456, column: 10, scope: !4201)
!4208 = !DILocation(line: 456, column: 18, scope: !4201)
!4209 = !DILocation(line: 456, column: 27, scope: !4201)
!4210 = !DILocation(line: 456, column: 24, scope: !4201)
!4211 = !DILocation(line: 455, column: 9, scope: !4202)
!4212 = !DILocation(line: 458, column: 18, scope: !4213)
!4213 = distinct !DILexicalBlock(scope: !4201, file: !1, line: 457, column: 5)
!4214 = !DILocation(line: 458, column: 23, scope: !4213)
!4215 = !DILocation(line: 458, column: 31, scope: !4213)
!4216 = !DILocation(line: 458, column: 38, scope: !4213)
!4217 = !DILocation(line: 458, column: 40, scope: !4213)
!4218 = !DILocation(line: 458, column: 46, scope: !4213)
!4219 = !DILocation(line: 459, column: 18, scope: !4213)
!4220 = !DILocation(line: 459, column: 27, scope: !4213)
!4221 = !DILocation(line: 459, column: 35, scope: !4213)
!4222 = !DILocation(line: 458, column: 6, scope: !4213)
!4223 = !DILocation(line: 460, column: 5, scope: !4213)
!4224 = !DILocation(line: 461, column: 4, scope: !4202)
!4225 = !DILocation(line: 462, column: 3, scope: !4194)
!4226 = !DILocation(line: 452, column: 50, scope: !4190)
!4227 = !DILocation(line: 452, column: 58, scope: !4190)
!4228 = !DILocation(line: 452, column: 48, scope: !4190)
!4229 = !DILocation(line: 452, column: 3, scope: !4190)
!4230 = distinct !{!4230, !4191, !4231}
!4231 = !DILocation(line: 462, column: 3, scope: !4184)
!4232 = !DILocation(line: 463, column: 2, scope: !4185)
!4233 = !DILocation(line: 450, column: 59, scope: !4180)
!4234 = !DILocation(line: 450, column: 2, scope: !4180)
!4235 = distinct !{!4235, !4182, !4236}
!4236 = !DILocation(line: 463, column: 2, scope: !4177)
!4237 = !DILocation(line: 465, column: 11, scope: !4079)
!4238 = !DILocation(line: 465, column: 2, scope: !4079)
!4239 = !DILocation(line: 466, column: 1, scope: !4079)
!4240 = distinct !DISubprogram(name: "BLI_listbase_is_empty", scope: !4241, file: !4241, line: 88, type: !4242, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !3256)
!4241 = !DIFile(filename: "blender/source/blender/blenlib/BLI_listbase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!4242 = !DISubroutineType(types: !4243)
!4243 = !{!2431, !4244}
!4244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4245, size: 64)
!4245 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1435)
!4246 = !DILocalVariable(name: "lb", arg: 1, scope: !4240, file: !4241, line: 88, type: !4244)
!4247 = !DILocation(line: 88, column: 62, scope: !4240)
!4248 = !DILocation(line: 88, column: 76, scope: !4240)
!4249 = !DILocation(line: 88, column: 80, scope: !4240)
!4250 = !DILocation(line: 88, column: 86, scope: !4240)
!4251 = !DILocation(line: 88, column: 75, scope: !4240)
!4252 = !DILocation(line: 88, column: 68, scope: !4240)
!4253 = distinct !DISubprogram(name: "BLI_rcti_size_y", scope: !4254, file: !4254, line: 106, type: !4255, scopeLine: 106, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !3256)
!4254 = !DIFile(filename: "blender/source/blender/blenlib/BLI_rect.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!4255 = !DISubroutineType(types: !4256)
!4256 = !{!1440, !4257}
!4257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4258, size: 64)
!4258 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1469)
!4259 = !DILocalVariable(name: "rct", arg: 1, scope: !4253, file: !4254, line: 106, type: !4257)
!4260 = !DILocation(line: 106, column: 53, scope: !4253)
!4261 = !DILocation(line: 106, column: 68, scope: !4253)
!4262 = !DILocation(line: 106, column: 73, scope: !4253)
!4263 = !DILocation(line: 106, column: 80, scope: !4253)
!4264 = !DILocation(line: 106, column: 85, scope: !4253)
!4265 = !DILocation(line: 106, column: 78, scope: !4253)
!4266 = !DILocation(line: 106, column: 60, scope: !4253)
!4267 = distinct !DISubprogram(name: "draw_marker", scope: !1, file: !1, line: 319, type: !4268, scopeLine: 323, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !3256)
!4268 = !DISubroutineType(types: !4269)
!4269 = !{null, !4091, !3599, !1440, !1440, !4270, !4270, !4270}
!4270 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1420)
!4271 = !DILocalVariable(name: "v2d", arg: 1, scope: !4267, file: !1, line: 320, type: !4091)
!4272 = !DILocation(line: 320, column: 17, scope: !4267)
!4273 = !DILocalVariable(name: "marker", arg: 2, scope: !4267, file: !1, line: 320, type: !3599)
!4274 = !DILocation(line: 320, column: 34, scope: !4267)
!4275 = !DILocalVariable(name: "cfra", arg: 3, scope: !4267, file: !1, line: 320, type: !1440)
!4276 = !DILocation(line: 320, column: 46, scope: !4267)
!4277 = !DILocalVariable(name: "flag", arg: 4, scope: !4267, file: !1, line: 320, type: !1440)
!4278 = !DILocation(line: 320, column: 56, scope: !4267)
!4279 = !DILocalVariable(name: "ypixels", arg: 5, scope: !4267, file: !1, line: 322, type: !4270)
!4280 = !DILocation(line: 322, column: 21, scope: !4267)
!4281 = !DILocalVariable(name: "xscale", arg: 6, scope: !4267, file: !1, line: 322, type: !4270)
!4282 = !DILocation(line: 322, column: 42, scope: !4267)
!4283 = !DILocalVariable(name: "yscale", arg: 7, scope: !4267, file: !1, line: 322, type: !4270)
!4284 = !DILocation(line: 322, column: 62, scope: !4267)
!4285 = !DILocalVariable(name: "xpos", scope: !4267, file: !1, line: 324, type: !4270)
!4286 = !DILocation(line: 324, column: 14, scope: !4267)
!4287 = !DILocation(line: 324, column: 21, scope: !4267)
!4288 = !DILocation(line: 324, column: 29, scope: !4267)
!4289 = !DILocation(line: 324, column: 37, scope: !4267)
!4290 = !DILocation(line: 324, column: 35, scope: !4267)
!4291 = !DILocalVariable(name: "icon_id", scope: !4267, file: !1, line: 325, type: !1440)
!4292 = !DILocation(line: 325, column: 6, scope: !4267)
!4293 = !DILocation(line: 327, column: 2, scope: !4267)
!4294 = !DILocation(line: 328, column: 2, scope: !4267)
!4295 = !DILocation(line: 332, column: 7, scope: !4296)
!4296 = distinct !DILexicalBlock(scope: !4267, file: !1, line: 332, column: 6)
!4297 = !DILocation(line: 332, column: 15, scope: !4296)
!4298 = !DILocation(line: 332, column: 6, scope: !4296)
!4299 = !DILocation(line: 332, column: 23, scope: !4296)
!4300 = !DILocation(line: 332, column: 27, scope: !4296)
!4301 = !DILocation(line: 332, column: 32, scope: !4296)
!4302 = !DILocation(line: 332, column: 6, scope: !4267)
!4303 = !DILocation(line: 337, column: 3, scope: !4304)
!4304 = distinct !DILexicalBlock(scope: !4296, file: !1, line: 336, column: 2)
!4305 = !DILocation(line: 339, column: 7, scope: !4306)
!4306 = distinct !DILexicalBlock(scope: !4304, file: !1, line: 339, column: 7)
!4307 = !DILocation(line: 339, column: 15, scope: !4306)
!4308 = !DILocation(line: 339, column: 20, scope: !4306)
!4309 = !DILocation(line: 339, column: 7, scope: !4304)
!4310 = !DILocation(line: 340, column: 4, scope: !4306)
!4311 = !DILocation(line: 342, column: 4, scope: !4306)
!4312 = !DILocation(line: 344, column: 3, scope: !4304)
!4313 = !DILocation(line: 345, column: 14, scope: !4304)
!4314 = !DILocation(line: 345, column: 19, scope: !4304)
!4315 = !DILocation(line: 345, column: 3, scope: !4304)
!4316 = !DILocation(line: 346, column: 14, scope: !4304)
!4317 = !DILocation(line: 346, column: 19, scope: !4304)
!4318 = !DILocation(line: 346, column: 28, scope: !4304)
!4319 = !DILocation(line: 346, column: 33, scope: !4304)
!4320 = !DILocation(line: 346, column: 37, scope: !4304)
!4321 = !DILocation(line: 346, column: 42, scope: !4304)
!4322 = !DILocation(line: 346, column: 53, scope: !4304)
!4323 = !DILocation(line: 346, column: 51, scope: !4304)
!4324 = !DILocation(line: 346, column: 3, scope: !4304)
!4325 = !DILocation(line: 347, column: 3, scope: !4304)
!4326 = !DILocation(line: 349, column: 3, scope: !4304)
!4327 = !DILocation(line: 350, column: 2, scope: !4304)
!4328 = !DILocation(line: 353, column: 6, scope: !4329)
!4329 = distinct !DILexicalBlock(scope: !4267, file: !1, line: 353, column: 6)
!4330 = !DILocation(line: 353, column: 11, scope: !4329)
!4331 = !DILocation(line: 353, column: 6, scope: !4267)
!4332 = !DILocation(line: 354, column: 14, scope: !4333)
!4333 = distinct !DILexicalBlock(scope: !4329, file: !1, line: 353, column: 33)
!4334 = !DILocation(line: 354, column: 22, scope: !4333)
!4335 = !DILocation(line: 354, column: 27, scope: !4333)
!4336 = !DILocation(line: 354, column: 13, scope: !4333)
!4337 = !DILocation(line: 355, column: 14, scope: !4333)
!4338 = !DILocation(line: 355, column: 22, scope: !4333)
!4339 = !DILocation(line: 355, column: 27, scope: !4333)
!4340 = !DILocation(line: 355, column: 13, scope: !4333)
!4341 = !DILocation(line: 354, column: 11, scope: !4333)
!4342 = !DILocation(line: 357, column: 2, scope: !4333)
!4343 = !DILocation(line: 359, column: 14, scope: !4344)
!4344 = distinct !DILexicalBlock(scope: !4329, file: !1, line: 358, column: 7)
!4345 = !DILocation(line: 359, column: 22, scope: !4344)
!4346 = !DILocation(line: 359, column: 27, scope: !4344)
!4347 = !DILocation(line: 359, column: 13, scope: !4344)
!4348 = !DILocation(line: 359, column: 11, scope: !4344)
!4349 = !DILocation(line: 363, column: 15, scope: !4267)
!4350 = !DILocation(line: 363, column: 30, scope: !4267)
!4351 = !DILocation(line: 363, column: 28, scope: !4267)
!4352 = !DILocation(line: 363, column: 20, scope: !4267)
!4353 = !DILocation(line: 363, column: 48, scope: !4267)
!4354 = !DILocation(line: 363, column: 66, scope: !4267)
!4355 = !DILocation(line: 363, column: 2, scope: !4267)
!4356 = !DILocation(line: 365, column: 2, scope: !4267)
!4357 = !DILocation(line: 368, column: 6, scope: !4358)
!4358 = distinct !DILexicalBlock(scope: !4267, file: !1, line: 368, column: 6)
!4359 = !DILocation(line: 368, column: 14, scope: !4358)
!4360 = !DILocation(line: 368, column: 6, scope: !4267)
!4361 = !DILocalVariable(name: "x", scope: !4362, file: !1, line: 369, type: !1420)
!4362 = distinct !DILexicalBlock(scope: !4358, file: !1, line: 368, column: 23)
!4363 = !DILocation(line: 369, column: 9, scope: !4362)
!4364 = !DILocalVariable(name: "y", scope: !4362, file: !1, line: 369, type: !1420)
!4365 = !DILocation(line: 369, column: 12, scope: !4362)
!4366 = !DILocalVariable(name: "min_y", scope: !4362, file: !1, line: 372, type: !1440)
!4367 = !DILocation(line: 372, column: 7, scope: !4362)
!4368 = !DILocation(line: 372, column: 23, scope: !4362)
!4369 = !DILocation(line: 372, column: 21, scope: !4362)
!4370 = !DILocation(line: 372, column: 15, scope: !4362)
!4371 = !DILocation(line: 374, column: 7, scope: !4372)
!4372 = distinct !DILexicalBlock(scope: !4362, file: !1, line: 374, column: 7)
!4373 = !DILocation(line: 374, column: 15, scope: !4372)
!4374 = !DILocation(line: 374, column: 20, scope: !4372)
!4375 = !DILocation(line: 374, column: 7, scope: !4362)
!4376 = !DILocation(line: 375, column: 4, scope: !4377)
!4377 = distinct !DILexicalBlock(scope: !4372, file: !1, line: 374, column: 30)
!4378 = !DILocation(line: 376, column: 8, scope: !4377)
!4379 = !DILocation(line: 376, column: 22, scope: !4377)
!4380 = !DILocation(line: 376, column: 20, scope: !4377)
!4381 = !DILocation(line: 376, column: 13, scope: !4377)
!4382 = !DILocation(line: 376, column: 6, scope: !4377)
!4383 = !DILocation(line: 377, column: 9, scope: !4377)
!4384 = !DILocation(line: 377, column: 28, scope: !4377)
!4385 = !DILocation(line: 377, column: 26, scope: !4377)
!4386 = !DILocation(line: 377, column: 17, scope: !4377)
!4387 = !DILocation(line: 377, column: 8, scope: !4377)
!4388 = !DILocation(line: 377, column: 43, scope: !4377)
!4389 = !DILocation(line: 377, column: 61, scope: !4377)
!4390 = !DILocation(line: 377, column: 59, scope: !4377)
!4391 = !DILocation(line: 377, column: 51, scope: !4377)
!4392 = !DILocation(line: 377, column: 83, scope: !4377)
!4393 = !DILocation(line: 377, column: 81, scope: !4377)
!4394 = !DILocation(line: 377, column: 6, scope: !4377)
!4395 = !DILocation(line: 378, column: 15, scope: !4377)
!4396 = !DILocation(line: 378, column: 18, scope: !4377)
!4397 = !DILocation(line: 378, column: 8, scope: !4377)
!4398 = !DILocation(line: 378, column: 6, scope: !4377)
!4399 = !DILocation(line: 379, column: 3, scope: !4377)
!4400 = !DILocation(line: 381, column: 4, scope: !4401)
!4401 = distinct !DILexicalBlock(scope: !4372, file: !1, line: 380, column: 8)
!4402 = !DILocation(line: 382, column: 9, scope: !4403)
!4403 = distinct !DILexicalBlock(scope: !4401, file: !1, line: 382, column: 8)
!4404 = !DILocation(line: 382, column: 17, scope: !4403)
!4405 = !DILocation(line: 382, column: 26, scope: !4403)
!4406 = !DILocation(line: 382, column: 23, scope: !4403)
!4407 = !DILocation(line: 382, column: 32, scope: !4403)
!4408 = !DILocation(line: 382, column: 36, scope: !4403)
!4409 = !DILocation(line: 382, column: 44, scope: !4403)
!4410 = !DILocation(line: 382, column: 50, scope: !4403)
!4411 = !DILocation(line: 382, column: 56, scope: !4403)
!4412 = !DILocation(line: 382, column: 54, scope: !4403)
!4413 = !DILocation(line: 382, column: 8, scope: !4401)
!4414 = !DILocation(line: 383, column: 9, scope: !4415)
!4415 = distinct !DILexicalBlock(scope: !4403, file: !1, line: 382, column: 63)
!4416 = !DILocation(line: 383, column: 23, scope: !4415)
!4417 = !DILocation(line: 383, column: 21, scope: !4415)
!4418 = !DILocation(line: 383, column: 14, scope: !4415)
!4419 = !DILocation(line: 383, column: 7, scope: !4415)
!4420 = !DILocation(line: 384, column: 10, scope: !4415)
!4421 = !DILocation(line: 384, column: 29, scope: !4415)
!4422 = !DILocation(line: 384, column: 27, scope: !4415)
!4423 = !DILocation(line: 384, column: 18, scope: !4415)
!4424 = !DILocation(line: 384, column: 9, scope: !4415)
!4425 = !DILocation(line: 384, column: 44, scope: !4415)
!4426 = !DILocation(line: 384, column: 62, scope: !4415)
!4427 = !DILocation(line: 384, column: 60, scope: !4415)
!4428 = !DILocation(line: 384, column: 52, scope: !4415)
!4429 = !DILocation(line: 384, column: 84, scope: !4415)
!4430 = !DILocation(line: 384, column: 82, scope: !4415)
!4431 = !DILocation(line: 384, column: 7, scope: !4415)
!4432 = !DILocation(line: 385, column: 16, scope: !4415)
!4433 = !DILocation(line: 385, column: 19, scope: !4415)
!4434 = !DILocation(line: 385, column: 9, scope: !4415)
!4435 = !DILocation(line: 385, column: 7, scope: !4415)
!4436 = !DILocation(line: 386, column: 4, scope: !4415)
!4437 = !DILocation(line: 388, column: 9, scope: !4438)
!4438 = distinct !DILexicalBlock(scope: !4403, file: !1, line: 387, column: 9)
!4439 = !DILocation(line: 388, column: 23, scope: !4438)
!4440 = !DILocation(line: 388, column: 21, scope: !4438)
!4441 = !DILocation(line: 388, column: 14, scope: !4438)
!4442 = !DILocation(line: 388, column: 7, scope: !4438)
!4443 = !DILocation(line: 389, column: 17, scope: !4438)
!4444 = !DILocation(line: 389, column: 15, scope: !4438)
!4445 = !DILocation(line: 389, column: 7, scope: !4438)
!4446 = !DILocation(line: 394, column: 7, scope: !4447)
!4447 = distinct !DILexicalBlock(scope: !4362, file: !1, line: 394, column: 7)
!4448 = !DILocation(line: 394, column: 15, scope: !4447)
!4449 = !DILocation(line: 394, column: 22, scope: !4447)
!4450 = !DILocation(line: 394, column: 26, scope: !4447)
!4451 = !DILocation(line: 394, column: 34, scope: !4447)
!4452 = !DILocation(line: 394, column: 42, scope: !4447)
!4453 = !DILocation(line: 394, column: 55, scope: !4447)
!4454 = !DILocation(line: 394, column: 7, scope: !4362)
!4455 = !DILocalVariable(name: "col", scope: !4456, file: !1, line: 395, type: !1733)
!4456 = distinct !DILexicalBlock(scope: !4447, file: !1, line: 394, column: 78)
!4457 = !DILocation(line: 395, column: 10, scope: !4456)
!4458 = !DILocation(line: 396, column: 34, scope: !4456)
!4459 = !DILocation(line: 396, column: 4, scope: !4456)
!4460 = !DILocation(line: 397, column: 4, scope: !4456)
!4461 = !DILocation(line: 397, column: 11, scope: !4456)
!4462 = !DILocation(line: 398, column: 15, scope: !4456)
!4463 = !DILocation(line: 398, column: 4, scope: !4456)
!4464 = !DILocation(line: 399, column: 3, scope: !4456)
!4465 = !DILocation(line: 402, column: 17, scope: !4362)
!4466 = !DILocation(line: 402, column: 20, scope: !4362)
!4467 = !DILocation(line: 402, column: 23, scope: !4362)
!4468 = !DILocation(line: 402, column: 31, scope: !4362)
!4469 = !DILocation(line: 402, column: 3, scope: !4362)
!4470 = !DILocation(line: 403, column: 2, scope: !4362)
!4471 = !DILocation(line: 404, column: 1, scope: !4267)
!4472 = distinct !DISubprogram(name: "ED_operatortypes_marker", scope: !1, file: !1, line: 1521, type: !3405, scopeLine: 1522, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !3256)
!4473 = !DILocation(line: 1523, column: 2, scope: !4472)
!4474 = !DILocation(line: 1524, column: 2, scope: !4472)
!4475 = !DILocation(line: 1525, column: 2, scope: !4472)
!4476 = !DILocation(line: 1526, column: 2, scope: !4472)
!4477 = !DILocation(line: 1527, column: 2, scope: !4472)
!4478 = !DILocation(line: 1528, column: 2, scope: !4472)
!4479 = !DILocation(line: 1529, column: 2, scope: !4472)
!4480 = !DILocation(line: 1530, column: 2, scope: !4472)
!4481 = !DILocation(line: 1531, column: 2, scope: !4472)
!4482 = !DILocation(line: 1533, column: 2, scope: !4472)
!4483 = !DILocation(line: 1535, column: 1, scope: !4472)
!4484 = distinct !DISubprogram(name: "MARKER_OT_add", scope: !1, file: !1, line: 585, type: !4485, scopeLine: 586, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !3256)
!4485 = !DISubroutineType(types: !4486)
!4486 = !{null, !4487}
!4487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4488, size: 64)
!4488 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmOperatorType", file: !1506, line: 568, baseType: !4489)
!4489 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmOperatorType", file: !1506, line: 508, size: 1536, elements: !4490)
!4490 = !{!4491, !4492, !4493, !4494, !4495, !4529, !4533, !4539, !4543, !4544, !4548, !4549, !4550, !4551, !4555, !4556, !4571, !4572, !4576, !4602}
!4491 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !4489, file: !1506, line: 509, baseType: !3096, size: 64)
!4492 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !4489, file: !1506, line: 510, baseType: !3096, size: 64, offset: 64)
!4493 = !DIDerivedType(tag: DW_TAG_member, name: "translation_context", scope: !4489, file: !1506, line: 511, baseType: !3096, size: 64, offset: 128)
!4494 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !4489, file: !1506, line: 512, baseType: !3096, size: 64, offset: 192)
!4495 = !DIDerivedType(tag: DW_TAG_member, name: "exec", scope: !4489, file: !1506, line: 518, baseType: !4496, size: 64, offset: 256)
!4496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4497, size: 64)
!4497 = !DISubroutineType(types: !4498)
!4498 = !{!1440, !4499, !4500}
!4499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3255, size: 64)
!4500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4501, size: 64)
!4501 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmOperator", file: !1308, line: 328, size: 1344, elements: !4502)
!4502 = !{!4503, !4504, !4505, !4506, !4507, !4509, !4510, !4511, !4521, !4522, !4523, !4524, !4527, !4528}
!4503 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !4501, file: !1308, line: 329, baseType: !4500, size: 64)
!4504 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !4501, file: !1308, line: 329, baseType: !4500, size: 64, offset: 64)
!4505 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !4501, file: !1308, line: 332, baseType: !1571, size: 512, offset: 128)
!4506 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !4501, file: !1308, line: 333, baseType: !1560, size: 64, offset: 640)
!4507 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !4501, file: !1308, line: 336, baseType: !4508, size: 64, offset: 704)
!4508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4489, size: 64)
!4509 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !4501, file: !1308, line: 337, baseType: !1421, size: 64, offset: 768)
!4510 = !DIDerivedType(tag: DW_TAG_member, name: "py_instance", scope: !4501, file: !1308, line: 338, baseType: !1421, size: 64, offset: 832)
!4511 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !4501, file: !1308, line: 340, baseType: !4512, size: 64, offset: 896)
!4512 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4513, size: 64)
!4513 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PointerRNA", file: !1386, line: 55, size: 192, elements: !4514)
!4514 = !{!4515, !4519, !4520}
!4515 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !4513, file: !1386, line: 58, baseType: !4516, size: 64)
!4516 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !4513, file: !1386, line: 56, size: 64, elements: !4517)
!4517 = !{!4518}
!4518 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !4516, file: !1386, line: 57, baseType: !1421, size: 64)
!4519 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !4513, file: !1386, line: 60, baseType: !1929, size: 64, offset: 64)
!4520 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !4513, file: !1386, line: 61, baseType: !1421, size: 64, offset: 128)
!4521 = !DIDerivedType(tag: DW_TAG_member, name: "reports", scope: !4501, file: !1308, line: 341, baseType: !3571, size: 64, offset: 960)
!4522 = !DIDerivedType(tag: DW_TAG_member, name: "macro", scope: !4501, file: !1308, line: 343, baseType: !1433, size: 128, offset: 1024)
!4523 = !DIDerivedType(tag: DW_TAG_member, name: "opm", scope: !4501, file: !1308, line: 344, baseType: !4500, size: 64, offset: 1152)
!4524 = !DIDerivedType(tag: DW_TAG_member, name: "layout", scope: !4501, file: !1308, line: 345, baseType: !4525, size: 64, offset: 1216)
!4525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4526, size: 64)
!4526 = !DICompositeType(tag: DW_TAG_structure_type, name: "uiLayout", file: !1308, line: 61, flags: DIFlagFwdDecl)
!4527 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !4501, file: !1308, line: 346, baseType: !1444, size: 16, offset: 1280)
!4528 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !4501, file: !1308, line: 346, baseType: !2956, size: 48, offset: 1296)
!4529 = !DIDerivedType(tag: DW_TAG_member, name: "check", scope: !4489, file: !1506, line: 524, baseType: !4530, size: 64, offset: 320)
!4530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4531, size: 64)
!4531 = !DISubroutineType(types: !4532)
!4532 = !{!2431, !4499, !4500}
!4533 = !DIDerivedType(tag: DW_TAG_member, name: "invoke", scope: !4489, file: !1506, line: 530, baseType: !4534, size: 64, offset: 384)
!4534 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4535, size: 64)
!4535 = !DISubroutineType(types: !4536)
!4536 = !{!1440, !4499, !4500, !4537}
!4537 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4538, size: 64)
!4538 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3069)
!4539 = !DIDerivedType(tag: DW_TAG_member, name: "cancel", scope: !4489, file: !1506, line: 531, baseType: !4540, size: 64, offset: 448)
!4540 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4541, size: 64)
!4541 = !DISubroutineType(types: !4542)
!4542 = !{null, !4499, !4500}
!4543 = !DIDerivedType(tag: DW_TAG_member, name: "modal", scope: !4489, file: !1506, line: 532, baseType: !4534, size: 64, offset: 512)
!4544 = !DIDerivedType(tag: DW_TAG_member, name: "poll", scope: !4489, file: !1506, line: 536, baseType: !4545, size: 64, offset: 576)
!4545 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4546, size: 64)
!4546 = !DISubroutineType(types: !4547)
!4547 = !{!1440, !4499}
!4548 = !DIDerivedType(tag: DW_TAG_member, name: "ui", scope: !4489, file: !1506, line: 539, baseType: !4540, size: 64, offset: 640)
!4549 = !DIDerivedType(tag: DW_TAG_member, name: "srna", scope: !4489, file: !1506, line: 542, baseType: !1929, size: 64, offset: 704)
!4550 = !DIDerivedType(tag: DW_TAG_member, name: "last_properties", scope: !4489, file: !1506, line: 545, baseType: !1565, size: 64, offset: 768)
!4551 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !4489, file: !1506, line: 549, baseType: !4552, size: 64, offset: 832)
!4552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4553, size: 64)
!4553 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropertyRNA", file: !1386, line: 333, baseType: !4554)
!4554 = !DICompositeType(tag: DW_TAG_structure_type, name: "PropertyRNA", file: !1386, line: 39, flags: DIFlagFwdDecl)
!4555 = !DIDerivedType(tag: DW_TAG_member, name: "macro", scope: !4489, file: !1506, line: 552, baseType: !1433, size: 128, offset: 896)
!4556 = !DIDerivedType(tag: DW_TAG_member, name: "modalkeymap", scope: !4489, file: !1506, line: 555, baseType: !4557, size: 64, offset: 1024)
!4557 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4558, size: 64)
!4558 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmKeyMap", file: !1308, line: 281, size: 1088, elements: !4559)
!4559 = !{!4560, !4561, !4562, !4563, !4564, !4565, !4566, !4567, !4568, !4569, !4570}
!4560 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !4558, file: !1308, line: 282, baseType: !4557, size: 64)
!4561 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !4558, file: !1308, line: 282, baseType: !4557, size: 64, offset: 64)
!4562 = !DIDerivedType(tag: DW_TAG_member, name: "items", scope: !4558, file: !1308, line: 284, baseType: !1433, size: 128, offset: 128)
!4563 = !DIDerivedType(tag: DW_TAG_member, name: "diff_items", scope: !4558, file: !1308, line: 285, baseType: !1433, size: 128, offset: 256)
!4564 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !4558, file: !1308, line: 287, baseType: !1571, size: 512, offset: 384)
!4565 = !DIDerivedType(tag: DW_TAG_member, name: "spaceid", scope: !4558, file: !1308, line: 288, baseType: !1444, size: 16, offset: 896)
!4566 = !DIDerivedType(tag: DW_TAG_member, name: "regionid", scope: !4558, file: !1308, line: 289, baseType: !1444, size: 16, offset: 912)
!4567 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !4558, file: !1308, line: 291, baseType: !1444, size: 16, offset: 928)
!4568 = !DIDerivedType(tag: DW_TAG_member, name: "kmi_id", scope: !4558, file: !1308, line: 292, baseType: !1444, size: 16, offset: 944)
!4569 = !DIDerivedType(tag: DW_TAG_member, name: "poll", scope: !4558, file: !1308, line: 295, baseType: !4545, size: 64, offset: 960)
!4570 = !DIDerivedType(tag: DW_TAG_member, name: "modal_items", scope: !4558, file: !1308, line: 296, baseType: !1421, size: 64, offset: 1024)
!4571 = !DIDerivedType(tag: DW_TAG_member, name: "pyop_data", scope: !4489, file: !1506, line: 559, baseType: !1421, size: 64, offset: 1088)
!4572 = !DIDerivedType(tag: DW_TAG_member, name: "pyop_poll", scope: !4489, file: !1506, line: 560, baseType: !4573, size: 64, offset: 1152)
!4573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4574, size: 64)
!4574 = !DISubroutineType(types: !4575)
!4575 = !{!1440, !4499, !4508}
!4576 = !DIDerivedType(tag: DW_TAG_member, name: "ext", scope: !4489, file: !1506, line: 563, baseType: !4577, size: 256, offset: 1216)
!4577 = !DIDerivedType(tag: DW_TAG_typedef, name: "ExtensionRNA", file: !1386, line: 436, baseType: !4578)
!4578 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ExtensionRNA", file: !1386, line: 430, size: 256, elements: !4579)
!4579 = !{!4580, !4581, !4584, !4600}
!4580 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !4578, file: !1386, line: 431, baseType: !1421, size: 64)
!4581 = !DIDerivedType(tag: DW_TAG_member, name: "srna", scope: !4578, file: !1386, line: 432, baseType: !4582, size: 64, offset: 64)
!4582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4583, size: 64)
!4583 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructRNA", file: !1386, line: 417, baseType: !1930)
!4584 = !DIDerivedType(tag: DW_TAG_member, name: "call", scope: !4578, file: !1386, line: 433, baseType: !4585, size: 64, offset: 128)
!4585 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructCallbackFunc", file: !1386, line: 408, baseType: !4586)
!4586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4587, size: 64)
!4587 = !DISubroutineType(types: !4588)
!4588 = !{!1440, !4499, !4512, !4589, !4591}
!4589 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4590, size: 64)
!4590 = !DICompositeType(tag: DW_TAG_structure_type, name: "FunctionRNA", file: !1386, line: 38, flags: DIFlagFwdDecl)
!4591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4592, size: 64)
!4592 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParameterList", file: !1386, line: 348, baseType: !4593)
!4593 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParameterList", file: !1386, line: 337, size: 256, elements: !4594)
!4594 = !{!4595, !4596, !4597, !4598, !4599}
!4595 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !4593, file: !1386, line: 339, baseType: !1421, size: 64)
!4596 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !4593, file: !1386, line: 342, baseType: !4589, size: 64, offset: 64)
!4597 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_size", scope: !4593, file: !1386, line: 345, baseType: !1440, size: 32, offset: 128)
!4598 = !DIDerivedType(tag: DW_TAG_member, name: "arg_count", scope: !4593, file: !1386, line: 347, baseType: !1440, size: 32, offset: 160)
!4599 = !DIDerivedType(tag: DW_TAG_member, name: "ret_count", scope: !4593, file: !1386, line: 347, baseType: !1440, size: 32, offset: 192)
!4600 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !4578, file: !1386, line: 434, baseType: !4601, size: 64, offset: 192)
!4601 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructFreeFunc", file: !1386, line: 409, baseType: !1975)
!4602 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !4489, file: !1506, line: 566, baseType: !1444, size: 16, offset: 1472)
!4603 = !DILocalVariable(name: "ot", arg: 1, scope: !4484, file: !1, line: 585, type: !4487)
!4604 = !DILocation(line: 585, column: 43, scope: !4484)
!4605 = !DILocation(line: 588, column: 2, scope: !4484)
!4606 = !DILocation(line: 588, column: 6, scope: !4484)
!4607 = !DILocation(line: 588, column: 11, scope: !4484)
!4608 = !DILocation(line: 589, column: 2, scope: !4484)
!4609 = !DILocation(line: 589, column: 6, scope: !4484)
!4610 = !DILocation(line: 589, column: 18, scope: !4484)
!4611 = !DILocation(line: 590, column: 2, scope: !4484)
!4612 = !DILocation(line: 590, column: 6, scope: !4484)
!4613 = !DILocation(line: 590, column: 13, scope: !4484)
!4614 = !DILocation(line: 593, column: 2, scope: !4484)
!4615 = !DILocation(line: 593, column: 6, scope: !4484)
!4616 = !DILocation(line: 593, column: 11, scope: !4484)
!4617 = !DILocation(line: 594, column: 2, scope: !4484)
!4618 = !DILocation(line: 594, column: 6, scope: !4484)
!4619 = !DILocation(line: 594, column: 13, scope: !4484)
!4620 = !DILocation(line: 595, column: 2, scope: !4484)
!4621 = !DILocation(line: 595, column: 6, scope: !4484)
!4622 = !DILocation(line: 595, column: 11, scope: !4484)
!4623 = !DILocation(line: 598, column: 2, scope: !4484)
!4624 = !DILocation(line: 598, column: 6, scope: !4484)
!4625 = !DILocation(line: 598, column: 11, scope: !4484)
!4626 = !DILocation(line: 599, column: 1, scope: !4484)
!4627 = distinct !DISubprogram(name: "MARKER_OT_move", scope: !1, file: !1, line: 920, type: !4485, scopeLine: 921, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !3256)
!4628 = !DILocalVariable(name: "ot", arg: 1, scope: !4627, file: !1, line: 920, type: !4487)
!4629 = !DILocation(line: 920, column: 44, scope: !4627)
!4630 = !DILocation(line: 923, column: 2, scope: !4627)
!4631 = !DILocation(line: 923, column: 6, scope: !4627)
!4632 = !DILocation(line: 923, column: 11, scope: !4627)
!4633 = !DILocation(line: 924, column: 2, scope: !4627)
!4634 = !DILocation(line: 924, column: 6, scope: !4627)
!4635 = !DILocation(line: 924, column: 18, scope: !4627)
!4636 = !DILocation(line: 925, column: 2, scope: !4627)
!4637 = !DILocation(line: 925, column: 6, scope: !4627)
!4638 = !DILocation(line: 925, column: 13, scope: !4627)
!4639 = !DILocation(line: 928, column: 2, scope: !4627)
!4640 = !DILocation(line: 928, column: 6, scope: !4627)
!4641 = !DILocation(line: 928, column: 11, scope: !4627)
!4642 = !DILocation(line: 929, column: 2, scope: !4627)
!4643 = !DILocation(line: 929, column: 6, scope: !4627)
!4644 = !DILocation(line: 929, column: 13, scope: !4627)
!4645 = !DILocation(line: 930, column: 2, scope: !4627)
!4646 = !DILocation(line: 930, column: 6, scope: !4627)
!4647 = !DILocation(line: 930, column: 12, scope: !4627)
!4648 = !DILocation(line: 931, column: 2, scope: !4627)
!4649 = !DILocation(line: 931, column: 6, scope: !4627)
!4650 = !DILocation(line: 931, column: 11, scope: !4627)
!4651 = !DILocation(line: 932, column: 2, scope: !4627)
!4652 = !DILocation(line: 932, column: 6, scope: !4627)
!4653 = !DILocation(line: 932, column: 13, scope: !4627)
!4654 = !DILocation(line: 935, column: 2, scope: !4627)
!4655 = !DILocation(line: 935, column: 6, scope: !4627)
!4656 = !DILocation(line: 935, column: 11, scope: !4627)
!4657 = !DILocation(line: 938, column: 14, scope: !4627)
!4658 = !DILocation(line: 938, column: 18, scope: !4627)
!4659 = !DILocation(line: 938, column: 2, scope: !4627)
!4660 = !DILocation(line: 939, column: 1, scope: !4627)
!4661 = distinct !DISubprogram(name: "MARKER_OT_duplicate", scope: !1, file: !1, line: 1013, type: !4485, scopeLine: 1014, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !3256)
!4662 = !DILocalVariable(name: "ot", arg: 1, scope: !4661, file: !1, line: 1013, type: !4487)
!4663 = !DILocation(line: 1013, column: 49, scope: !4661)
!4664 = !DILocation(line: 1016, column: 2, scope: !4661)
!4665 = !DILocation(line: 1016, column: 6, scope: !4661)
!4666 = !DILocation(line: 1016, column: 11, scope: !4661)
!4667 = !DILocation(line: 1017, column: 2, scope: !4661)
!4668 = !DILocation(line: 1017, column: 6, scope: !4661)
!4669 = !DILocation(line: 1017, column: 18, scope: !4661)
!4670 = !DILocation(line: 1018, column: 2, scope: !4661)
!4671 = !DILocation(line: 1018, column: 6, scope: !4661)
!4672 = !DILocation(line: 1018, column: 13, scope: !4661)
!4673 = !DILocation(line: 1021, column: 2, scope: !4661)
!4674 = !DILocation(line: 1021, column: 6, scope: !4661)
!4675 = !DILocation(line: 1021, column: 11, scope: !4661)
!4676 = !DILocation(line: 1022, column: 2, scope: !4661)
!4677 = !DILocation(line: 1022, column: 6, scope: !4661)
!4678 = !DILocation(line: 1022, column: 13, scope: !4661)
!4679 = !DILocation(line: 1023, column: 2, scope: !4661)
!4680 = !DILocation(line: 1023, column: 6, scope: !4661)
!4681 = !DILocation(line: 1023, column: 12, scope: !4661)
!4682 = !DILocation(line: 1024, column: 2, scope: !4661)
!4683 = !DILocation(line: 1024, column: 6, scope: !4661)
!4684 = !DILocation(line: 1024, column: 11, scope: !4661)
!4685 = !DILocation(line: 1025, column: 2, scope: !4661)
!4686 = !DILocation(line: 1025, column: 6, scope: !4661)
!4687 = !DILocation(line: 1025, column: 13, scope: !4661)
!4688 = !DILocation(line: 1028, column: 2, scope: !4661)
!4689 = !DILocation(line: 1028, column: 6, scope: !4661)
!4690 = !DILocation(line: 1028, column: 11, scope: !4661)
!4691 = !DILocation(line: 1031, column: 14, scope: !4661)
!4692 = !DILocation(line: 1031, column: 18, scope: !4661)
!4693 = !DILocation(line: 1031, column: 2, scope: !4661)
!4694 = !DILocation(line: 1032, column: 1, scope: !4661)
!4695 = distinct !DISubprogram(name: "MARKER_OT_select", scope: !1, file: !1, line: 1146, type: !4485, scopeLine: 1147, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !3256)
!4696 = !DILocalVariable(name: "ot", arg: 1, scope: !4695, file: !1, line: 1146, type: !4487)
!4697 = !DILocation(line: 1146, column: 46, scope: !4695)
!4698 = !DILocalVariable(name: "prop", scope: !4695, file: !1, line: 1148, type: !4552)
!4699 = !DILocation(line: 1148, column: 15, scope: !4695)
!4700 = !DILocation(line: 1151, column: 2, scope: !4695)
!4701 = !DILocation(line: 1151, column: 6, scope: !4695)
!4702 = !DILocation(line: 1151, column: 11, scope: !4695)
!4703 = !DILocation(line: 1152, column: 2, scope: !4695)
!4704 = !DILocation(line: 1152, column: 6, scope: !4695)
!4705 = !DILocation(line: 1152, column: 18, scope: !4695)
!4706 = !DILocation(line: 1153, column: 2, scope: !4695)
!4707 = !DILocation(line: 1153, column: 6, scope: !4695)
!4708 = !DILocation(line: 1153, column: 13, scope: !4695)
!4709 = !DILocation(line: 1156, column: 2, scope: !4695)
!4710 = !DILocation(line: 1156, column: 6, scope: !4695)
!4711 = !DILocation(line: 1156, column: 13, scope: !4695)
!4712 = !DILocation(line: 1157, column: 2, scope: !4695)
!4713 = !DILocation(line: 1157, column: 6, scope: !4695)
!4714 = !DILocation(line: 1157, column: 11, scope: !4695)
!4715 = !DILocation(line: 1160, column: 2, scope: !4695)
!4716 = !DILocation(line: 1160, column: 6, scope: !4695)
!4717 = !DILocation(line: 1160, column: 11, scope: !4695)
!4718 = !DILocation(line: 1162, column: 25, scope: !4695)
!4719 = !DILocation(line: 1162, column: 29, scope: !4695)
!4720 = !DILocation(line: 1162, column: 9, scope: !4695)
!4721 = !DILocation(line: 1162, column: 7, scope: !4695)
!4722 = !DILocation(line: 1163, column: 24, scope: !4695)
!4723 = !DILocation(line: 1163, column: 2, scope: !4695)
!4724 = !DILocation(line: 1165, column: 25, scope: !4695)
!4725 = !DILocation(line: 1165, column: 29, scope: !4695)
!4726 = !DILocation(line: 1165, column: 9, scope: !4695)
!4727 = !DILocation(line: 1165, column: 7, scope: !4695)
!4728 = !DILocation(line: 1166, column: 24, scope: !4695)
!4729 = !DILocation(line: 1166, column: 2, scope: !4695)
!4730 = !DILocation(line: 1168, column: 1, scope: !4695)
!4731 = distinct !DISubprogram(name: "MARKER_OT_select_border", scope: !1, file: !1, line: 1234, type: !4485, scopeLine: 1235, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !3256)
!4732 = !DILocalVariable(name: "ot", arg: 1, scope: !4731, file: !1, line: 1234, type: !4487)
!4733 = !DILocation(line: 1234, column: 53, scope: !4731)
!4734 = !DILocation(line: 1237, column: 2, scope: !4731)
!4735 = !DILocation(line: 1237, column: 6, scope: !4731)
!4736 = !DILocation(line: 1237, column: 11, scope: !4731)
!4737 = !DILocation(line: 1238, column: 2, scope: !4731)
!4738 = !DILocation(line: 1238, column: 6, scope: !4731)
!4739 = !DILocation(line: 1238, column: 18, scope: !4731)
!4740 = !DILocation(line: 1239, column: 2, scope: !4731)
!4741 = !DILocation(line: 1239, column: 6, scope: !4731)
!4742 = !DILocation(line: 1239, column: 13, scope: !4731)
!4743 = !DILocation(line: 1242, column: 2, scope: !4731)
!4744 = !DILocation(line: 1242, column: 6, scope: !4731)
!4745 = !DILocation(line: 1242, column: 11, scope: !4731)
!4746 = !DILocation(line: 1243, column: 2, scope: !4731)
!4747 = !DILocation(line: 1243, column: 6, scope: !4731)
!4748 = !DILocation(line: 1243, column: 13, scope: !4731)
!4749 = !DILocation(line: 1244, column: 2, scope: !4731)
!4750 = !DILocation(line: 1244, column: 6, scope: !4731)
!4751 = !DILocation(line: 1244, column: 12, scope: !4731)
!4752 = !DILocation(line: 1245, column: 2, scope: !4731)
!4753 = !DILocation(line: 1245, column: 6, scope: !4731)
!4754 = !DILocation(line: 1245, column: 13, scope: !4731)
!4755 = !DILocation(line: 1247, column: 2, scope: !4731)
!4756 = !DILocation(line: 1247, column: 6, scope: !4731)
!4757 = !DILocation(line: 1247, column: 11, scope: !4731)
!4758 = !DILocation(line: 1250, column: 2, scope: !4731)
!4759 = !DILocation(line: 1250, column: 6, scope: !4731)
!4760 = !DILocation(line: 1250, column: 11, scope: !4731)
!4761 = !DILocation(line: 1253, column: 40, scope: !4731)
!4762 = !DILocation(line: 1253, column: 2, scope: !4731)
!4763 = !DILocation(line: 1254, column: 1, scope: !4731)
!4764 = distinct !DISubprogram(name: "MARKER_OT_select_all", scope: !1, file: !1, line: 1291, type: !4485, scopeLine: 1292, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !3256)
!4765 = !DILocalVariable(name: "ot", arg: 1, scope: !4764, file: !1, line: 1291, type: !4487)
!4766 = !DILocation(line: 1291, column: 50, scope: !4764)
!4767 = !DILocation(line: 1294, column: 2, scope: !4764)
!4768 = !DILocation(line: 1294, column: 6, scope: !4764)
!4769 = !DILocation(line: 1294, column: 11, scope: !4764)
!4770 = !DILocation(line: 1295, column: 2, scope: !4764)
!4771 = !DILocation(line: 1295, column: 6, scope: !4764)
!4772 = !DILocation(line: 1295, column: 18, scope: !4764)
!4773 = !DILocation(line: 1296, column: 2, scope: !4764)
!4774 = !DILocation(line: 1296, column: 6, scope: !4764)
!4775 = !DILocation(line: 1296, column: 13, scope: !4764)
!4776 = !DILocation(line: 1299, column: 2, scope: !4764)
!4777 = !DILocation(line: 1299, column: 6, scope: !4764)
!4778 = !DILocation(line: 1299, column: 11, scope: !4764)
!4779 = !DILocation(line: 1300, column: 2, scope: !4764)
!4780 = !DILocation(line: 1300, column: 6, scope: !4764)
!4781 = !DILocation(line: 1300, column: 13, scope: !4764)
!4782 = !DILocation(line: 1301, column: 2, scope: !4764)
!4783 = !DILocation(line: 1301, column: 6, scope: !4764)
!4784 = !DILocation(line: 1301, column: 11, scope: !4764)
!4785 = !DILocation(line: 1304, column: 2, scope: !4764)
!4786 = !DILocation(line: 1304, column: 6, scope: !4764)
!4787 = !DILocation(line: 1304, column: 11, scope: !4764)
!4788 = !DILocation(line: 1307, column: 36, scope: !4764)
!4789 = !DILocation(line: 1307, column: 2, scope: !4764)
!4790 = !DILocation(line: 1308, column: 1, scope: !4764)
!4791 = distinct !DISubprogram(name: "MARKER_OT_delete", scope: !1, file: !1, line: 1344, type: !4485, scopeLine: 1345, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !3256)
!4792 = !DILocalVariable(name: "ot", arg: 1, scope: !4791, file: !1, line: 1344, type: !4487)
!4793 = !DILocation(line: 1344, column: 46, scope: !4791)
!4794 = !DILocation(line: 1347, column: 2, scope: !4791)
!4795 = !DILocation(line: 1347, column: 6, scope: !4791)
!4796 = !DILocation(line: 1347, column: 11, scope: !4791)
!4797 = !DILocation(line: 1348, column: 2, scope: !4791)
!4798 = !DILocation(line: 1348, column: 6, scope: !4791)
!4799 = !DILocation(line: 1348, column: 18, scope: !4791)
!4800 = !DILocation(line: 1349, column: 2, scope: !4791)
!4801 = !DILocation(line: 1349, column: 6, scope: !4791)
!4802 = !DILocation(line: 1349, column: 13, scope: !4791)
!4803 = !DILocation(line: 1352, column: 2, scope: !4791)
!4804 = !DILocation(line: 1352, column: 6, scope: !4791)
!4805 = !DILocation(line: 1352, column: 13, scope: !4791)
!4806 = !DILocation(line: 1353, column: 2, scope: !4791)
!4807 = !DILocation(line: 1353, column: 6, scope: !4791)
!4808 = !DILocation(line: 1353, column: 11, scope: !4791)
!4809 = !DILocation(line: 1354, column: 2, scope: !4791)
!4810 = !DILocation(line: 1354, column: 6, scope: !4791)
!4811 = !DILocation(line: 1354, column: 11, scope: !4791)
!4812 = !DILocation(line: 1357, column: 2, scope: !4791)
!4813 = !DILocation(line: 1357, column: 6, scope: !4791)
!4814 = !DILocation(line: 1357, column: 11, scope: !4791)
!4815 = !DILocation(line: 1358, column: 1, scope: !4791)
!4816 = distinct !DISubprogram(name: "MARKER_OT_rename", scope: !1, file: !1, line: 1392, type: !4485, scopeLine: 1393, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !3256)
!4817 = !DILocalVariable(name: "ot", arg: 1, scope: !4816, file: !1, line: 1392, type: !4487)
!4818 = !DILocation(line: 1392, column: 46, scope: !4816)
!4819 = !DILocation(line: 1395, column: 2, scope: !4816)
!4820 = !DILocation(line: 1395, column: 6, scope: !4816)
!4821 = !DILocation(line: 1395, column: 11, scope: !4816)
!4822 = !DILocation(line: 1396, column: 2, scope: !4816)
!4823 = !DILocation(line: 1396, column: 6, scope: !4816)
!4824 = !DILocation(line: 1396, column: 18, scope: !4816)
!4825 = !DILocation(line: 1397, column: 2, scope: !4816)
!4826 = !DILocation(line: 1397, column: 6, scope: !4816)
!4827 = !DILocation(line: 1397, column: 13, scope: !4816)
!4828 = !DILocation(line: 1400, column: 2, scope: !4816)
!4829 = !DILocation(line: 1400, column: 6, scope: !4816)
!4830 = !DILocation(line: 1400, column: 13, scope: !4816)
!4831 = !DILocation(line: 1401, column: 2, scope: !4816)
!4832 = !DILocation(line: 1401, column: 6, scope: !4816)
!4833 = !DILocation(line: 1401, column: 11, scope: !4816)
!4834 = !DILocation(line: 1402, column: 2, scope: !4816)
!4835 = !DILocation(line: 1402, column: 6, scope: !4816)
!4836 = !DILocation(line: 1402, column: 11, scope: !4816)
!4837 = !DILocation(line: 1405, column: 2, scope: !4816)
!4838 = !DILocation(line: 1405, column: 6, scope: !4816)
!4839 = !DILocation(line: 1405, column: 11, scope: !4816)
!4840 = !DILocation(line: 1408, column: 28, scope: !4816)
!4841 = !DILocation(line: 1408, column: 32, scope: !4816)
!4842 = !DILocation(line: 1408, column: 13, scope: !4816)
!4843 = !DILocation(line: 1408, column: 2, scope: !4816)
!4844 = !DILocation(line: 1408, column: 6, scope: !4816)
!4845 = !DILocation(line: 1408, column: 11, scope: !4816)
!4846 = !DILocation(line: 1410, column: 1, scope: !4816)
!4847 = distinct !DISubprogram(name: "MARKER_OT_make_links_scene", scope: !1, file: !1, line: 1448, type: !4485, scopeLine: 1449, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !3256)
!4848 = !DILocalVariable(name: "ot", arg: 1, scope: !4847, file: !1, line: 1448, type: !4487)
!4849 = !DILocation(line: 1448, column: 56, scope: !4847)
!4850 = !DILocalVariable(name: "prop", scope: !4847, file: !1, line: 1450, type: !4552)
!4851 = !DILocation(line: 1450, column: 15, scope: !4847)
!4852 = !DILocation(line: 1453, column: 2, scope: !4847)
!4853 = !DILocation(line: 1453, column: 6, scope: !4847)
!4854 = !DILocation(line: 1453, column: 11, scope: !4847)
!4855 = !DILocation(line: 1454, column: 2, scope: !4847)
!4856 = !DILocation(line: 1454, column: 6, scope: !4847)
!4857 = !DILocation(line: 1454, column: 18, scope: !4847)
!4858 = !DILocation(line: 1455, column: 2, scope: !4847)
!4859 = !DILocation(line: 1455, column: 6, scope: !4847)
!4860 = !DILocation(line: 1455, column: 13, scope: !4847)
!4861 = !DILocation(line: 1458, column: 2, scope: !4847)
!4862 = !DILocation(line: 1458, column: 6, scope: !4847)
!4863 = !DILocation(line: 1458, column: 11, scope: !4847)
!4864 = !DILocation(line: 1459, column: 2, scope: !4847)
!4865 = !DILocation(line: 1459, column: 6, scope: !4847)
!4866 = !DILocation(line: 1459, column: 13, scope: !4847)
!4867 = !DILocation(line: 1460, column: 2, scope: !4847)
!4868 = !DILocation(line: 1460, column: 6, scope: !4847)
!4869 = !DILocation(line: 1460, column: 11, scope: !4847)
!4870 = !DILocation(line: 1463, column: 2, scope: !4847)
!4871 = !DILocation(line: 1463, column: 6, scope: !4847)
!4872 = !DILocation(line: 1463, column: 11, scope: !4847)
!4873 = !DILocation(line: 1466, column: 22, scope: !4847)
!4874 = !DILocation(line: 1466, column: 26, scope: !4847)
!4875 = !DILocation(line: 1466, column: 9, scope: !4847)
!4876 = !DILocation(line: 1466, column: 7, scope: !4847)
!4877 = !DILocation(line: 1467, column: 21, scope: !4847)
!4878 = !DILocation(line: 1467, column: 2, scope: !4847)
!4879 = !DILocation(line: 1468, column: 24, scope: !4847)
!4880 = !DILocation(line: 1468, column: 2, scope: !4847)
!4881 = !DILocation(line: 1469, column: 13, scope: !4847)
!4882 = !DILocation(line: 1469, column: 2, scope: !4847)
!4883 = !DILocation(line: 1469, column: 6, scope: !4847)
!4884 = !DILocation(line: 1469, column: 11, scope: !4847)
!4885 = !DILocation(line: 1471, column: 1, scope: !4847)
!4886 = distinct !DISubprogram(name: "MARKER_OT_camera_bind", scope: !1, file: !1, line: 1501, type: !4485, scopeLine: 1502, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !3256)
!4887 = !DILocalVariable(name: "ot", arg: 1, scope: !4886, file: !1, line: 1501, type: !4487)
!4888 = !DILocation(line: 1501, column: 51, scope: !4886)
!4889 = !DILocation(line: 1504, column: 2, scope: !4886)
!4890 = !DILocation(line: 1504, column: 6, scope: !4886)
!4891 = !DILocation(line: 1504, column: 11, scope: !4886)
!4892 = !DILocation(line: 1505, column: 2, scope: !4886)
!4893 = !DILocation(line: 1505, column: 6, scope: !4886)
!4894 = !DILocation(line: 1505, column: 18, scope: !4886)
!4895 = !DILocation(line: 1506, column: 2, scope: !4886)
!4896 = !DILocation(line: 1506, column: 6, scope: !4886)
!4897 = !DILocation(line: 1506, column: 13, scope: !4886)
!4898 = !DILocation(line: 1509, column: 2, scope: !4886)
!4899 = !DILocation(line: 1509, column: 6, scope: !4886)
!4900 = !DILocation(line: 1509, column: 11, scope: !4886)
!4901 = !DILocation(line: 1510, column: 2, scope: !4886)
!4902 = !DILocation(line: 1510, column: 6, scope: !4886)
!4903 = !DILocation(line: 1510, column: 13, scope: !4886)
!4904 = !DILocation(line: 1511, column: 2, scope: !4886)
!4905 = !DILocation(line: 1511, column: 6, scope: !4886)
!4906 = !DILocation(line: 1511, column: 11, scope: !4886)
!4907 = !DILocation(line: 1514, column: 2, scope: !4886)
!4908 = !DILocation(line: 1514, column: 6, scope: !4886)
!4909 = !DILocation(line: 1514, column: 11, scope: !4886)
!4910 = !DILocation(line: 1515, column: 1, scope: !4886)
!4911 = distinct !DISubprogram(name: "ED_keymap_marker", scope: !1, file: !1, line: 1538, type: !4912, scopeLine: 1539, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !3256)
!4912 = !DISubroutineType(types: !4913)
!4913 = !{null, !4914}
!4914 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4915, size: 64)
!4915 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmKeyConfig", file: !1308, line: 318, baseType: !3362)
!4916 = !DILocalVariable(name: "keyconf", arg: 1, scope: !4911, file: !1, line: 1538, type: !4914)
!4917 = !DILocation(line: 1538, column: 36, scope: !4911)
!4918 = !DILocalVariable(name: "keymap", scope: !4911, file: !1, line: 1540, type: !4919)
!4919 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4920, size: 64)
!4920 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmKeyMap", file: !1308, line: 297, baseType: !4558)
!4921 = !DILocation(line: 1540, column: 12, scope: !4911)
!4922 = !DILocation(line: 1540, column: 36, scope: !4911)
!4923 = !DILocation(line: 1540, column: 21, scope: !4911)
!4924 = !DILocalVariable(name: "kmi", scope: !4911, file: !1, line: 1541, type: !4925)
!4925 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4926, size: 64)
!4926 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmKeyMapItem", file: !1308, line: 252, baseType: !4927)
!4927 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmKeyMapItem", file: !1308, line: 227, size: 1472, elements: !4928)
!4928 = !{!4929, !4931, !4932, !4933, !4934, !4935, !4936, !4937, !4938, !4939, !4940, !4941, !4942, !4943, !4944, !4945, !4946, !4947}
!4929 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !4927, file: !1308, line: 228, baseType: !4930, size: 64)
!4930 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4927, size: 64)
!4931 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !4927, file: !1308, line: 228, baseType: !4930, size: 64, offset: 64)
!4932 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !4927, file: !1308, line: 231, baseType: !1571, size: 512, offset: 128)
!4933 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !4927, file: !1308, line: 232, baseType: !1560, size: 64, offset: 640)
!4934 = !DIDerivedType(tag: DW_TAG_member, name: "propvalue_str", scope: !4927, file: !1308, line: 235, baseType: !1571, size: 512, offset: 704)
!4935 = !DIDerivedType(tag: DW_TAG_member, name: "propvalue", scope: !4927, file: !1308, line: 236, baseType: !1444, size: 16, offset: 1216)
!4936 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !4927, file: !1308, line: 239, baseType: !1444, size: 16, offset: 1232)
!4937 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !4927, file: !1308, line: 240, baseType: !1444, size: 16, offset: 1248)
!4938 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !4927, file: !1308, line: 241, baseType: !1444, size: 16, offset: 1264)
!4939 = !DIDerivedType(tag: DW_TAG_member, name: "ctrl", scope: !4927, file: !1308, line: 241, baseType: !1444, size: 16, offset: 1280)
!4940 = !DIDerivedType(tag: DW_TAG_member, name: "alt", scope: !4927, file: !1308, line: 241, baseType: !1444, size: 16, offset: 1296)
!4941 = !DIDerivedType(tag: DW_TAG_member, name: "oskey", scope: !4927, file: !1308, line: 241, baseType: !1444, size: 16, offset: 1312)
!4942 = !DIDerivedType(tag: DW_TAG_member, name: "keymodifier", scope: !4927, file: !1308, line: 242, baseType: !1444, size: 16, offset: 1328)
!4943 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !4927, file: !1308, line: 245, baseType: !1444, size: 16, offset: 1344)
!4944 = !DIDerivedType(tag: DW_TAG_member, name: "maptype", scope: !4927, file: !1308, line: 248, baseType: !1444, size: 16, offset: 1360)
!4945 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !4927, file: !1308, line: 249, baseType: !1444, size: 16, offset: 1376)
!4946 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !4927, file: !1308, line: 250, baseType: !1444, size: 16, offset: 1392)
!4947 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !4927, file: !1308, line: 251, baseType: !4512, size: 64, offset: 1408)
!4948 = !DILocation(line: 1541, column: 16, scope: !4911)
!4949 = !DILocation(line: 1543, column: 24, scope: !4911)
!4950 = !DILocation(line: 1543, column: 2, scope: !4911)
!4951 = !DILocation(line: 1544, column: 24, scope: !4911)
!4952 = !DILocation(line: 1544, column: 2, scope: !4911)
!4953 = !DILocation(line: 1545, column: 24, scope: !4911)
!4954 = !DILocation(line: 1545, column: 2, scope: !4911)
!4955 = !DILocation(line: 1546, column: 24, scope: !4911)
!4956 = !DILocation(line: 1546, column: 2, scope: !4911)
!4957 = !DILocation(line: 1547, column: 27, scope: !4911)
!4958 = !DILocation(line: 1547, column: 8, scope: !4911)
!4959 = !DILocation(line: 1547, column: 6, scope: !4911)
!4960 = !DILocation(line: 1548, column: 18, scope: !4911)
!4961 = !DILocation(line: 1548, column: 23, scope: !4911)
!4962 = !DILocation(line: 1548, column: 2, scope: !4911)
!4963 = !DILocation(line: 1551, column: 27, scope: !4911)
!4964 = !DILocation(line: 1551, column: 8, scope: !4911)
!4965 = !DILocation(line: 1551, column: 6, scope: !4911)
!4966 = !DILocation(line: 1552, column: 18, scope: !4911)
!4967 = !DILocation(line: 1552, column: 23, scope: !4911)
!4968 = !DILocation(line: 1552, column: 2, scope: !4911)
!4969 = !DILocation(line: 1553, column: 18, scope: !4911)
!4970 = !DILocation(line: 1553, column: 23, scope: !4911)
!4971 = !DILocation(line: 1553, column: 2, scope: !4911)
!4972 = !DILocation(line: 1555, column: 27, scope: !4911)
!4973 = !DILocation(line: 1555, column: 8, scope: !4911)
!4974 = !DILocation(line: 1555, column: 6, scope: !4911)
!4975 = !DILocation(line: 1556, column: 18, scope: !4911)
!4976 = !DILocation(line: 1556, column: 23, scope: !4911)
!4977 = !DILocation(line: 1556, column: 2, scope: !4911)
!4978 = !DILocation(line: 1557, column: 18, scope: !4911)
!4979 = !DILocation(line: 1557, column: 23, scope: !4911)
!4980 = !DILocation(line: 1557, column: 2, scope: !4911)
!4981 = !DILocation(line: 1562, column: 24, scope: !4911)
!4982 = !DILocation(line: 1562, column: 2, scope: !4911)
!4983 = !DILocation(line: 1563, column: 24, scope: !4911)
!4984 = !DILocation(line: 1563, column: 2, scope: !4911)
!4985 = !DILocation(line: 1564, column: 21, scope: !4911)
!4986 = !DILocation(line: 1564, column: 2, scope: !4911)
!4987 = !DILocation(line: 1565, column: 21, scope: !4911)
!4988 = !DILocation(line: 1565, column: 2, scope: !4911)
!4989 = !DILocation(line: 1566, column: 24, scope: !4911)
!4990 = !DILocation(line: 1566, column: 2, scope: !4911)
!4991 = !DILocation(line: 1568, column: 21, scope: !4911)
!4992 = !DILocation(line: 1568, column: 2, scope: !4911)
!4993 = !DILocation(line: 1570, column: 21, scope: !4911)
!4994 = !DILocation(line: 1570, column: 2, scope: !4911)
!4995 = !DILocation(line: 1572, column: 1, scope: !4911)
!4996 = distinct !DISubprogram(name: "ED_marker_keymap_animedit_conflictfree", scope: !1, file: !1, line: 1575, type: !4997, scopeLine: 1576, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !3256)
!4997 = !DISubroutineType(types: !4998)
!4998 = !{null, !4919}
!4999 = !DILocalVariable(name: "keymap", arg: 1, scope: !4996, file: !1, line: 1575, type: !4919)
!5000 = !DILocation(line: 1575, column: 55, scope: !4996)
!5001 = !DILocation(line: 1581, column: 21, scope: !4996)
!5002 = !DILocation(line: 1581, column: 2, scope: !4996)
!5003 = !DILocation(line: 1582, column: 21, scope: !4996)
!5004 = !DILocation(line: 1582, column: 2, scope: !4996)
!5005 = !DILocation(line: 1583, column: 1, scope: !4996)
!5006 = distinct !DISubprogram(name: "max_ii", scope: !3698, file: !3698, line: 215, type: !5007, scopeLine: 216, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !3256)
!5007 = !DISubroutineType(types: !5008)
!5008 = !{!1440, !1440, !1440}
!5009 = !DILocalVariable(name: "a", arg: 1, scope: !5006, file: !3698, line: 215, type: !1440)
!5010 = !DILocation(line: 215, column: 24, scope: !5006)
!5011 = !DILocalVariable(name: "b", arg: 2, scope: !5006, file: !3698, line: 215, type: !1440)
!5012 = !DILocation(line: 215, column: 31, scope: !5006)
!5013 = !DILocation(line: 217, column: 10, scope: !5006)
!5014 = !DILocation(line: 217, column: 14, scope: !5006)
!5015 = !DILocation(line: 217, column: 12, scope: !5006)
!5016 = !DILocation(line: 217, column: 9, scope: !5006)
!5017 = !DILocation(line: 217, column: 19, scope: !5006)
!5018 = !DILocation(line: 217, column: 23, scope: !5006)
!5019 = !DILocation(line: 217, column: 2, scope: !5006)
!5020 = distinct !DISubprogram(name: "ed_marker_add_exec", scope: !1, file: !1, line: 553, type: !5021, scopeLine: 554, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !3256)
!5021 = !DISubroutineType(types: !5022)
!5022 = !{!1440, !5023, !5024}
!5023 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3254, size: 64)
!5024 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5025, size: 64)
!5025 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmOperator", file: !1308, line: 348, baseType: !4501)
!5026 = !DILocalVariable(name: "C", arg: 1, scope: !5020, file: !1, line: 553, type: !5023)
!5027 = !DILocation(line: 553, column: 41, scope: !5020)
!5028 = !DILocalVariable(name: "UNUSED_op", arg: 2, scope: !5020, file: !1, line: 553, type: !5024)
!5029 = !DILocation(line: 553, column: 56, scope: !5020)
!5030 = !DILocalVariable(name: "markers", scope: !5020, file: !1, line: 555, type: !1845)
!5031 = !DILocation(line: 555, column: 12, scope: !5020)
!5032 = !DILocation(line: 555, column: 45, scope: !5020)
!5033 = !DILocation(line: 555, column: 22, scope: !5020)
!5034 = !DILocalVariable(name: "marker", scope: !5020, file: !1, line: 556, type: !3599)
!5035 = !DILocation(line: 556, column: 14, scope: !5020)
!5036 = !DILocalVariable(name: "frame", scope: !5020, file: !1, line: 557, type: !1440)
!5037 = !DILocation(line: 557, column: 6, scope: !5020)
!5038 = !DILocation(line: 557, column: 29, scope: !5020)
!5039 = !DILocation(line: 557, column: 14, scope: !5020)
!5040 = !DILocation(line: 557, column: 33, scope: !5020)
!5041 = !DILocation(line: 557, column: 35, scope: !5020)
!5042 = !DILocation(line: 559, column: 6, scope: !5043)
!5043 = distinct !DILexicalBlock(scope: !5020, file: !1, line: 559, column: 6)
!5044 = !DILocation(line: 559, column: 14, scope: !5043)
!5045 = !DILocation(line: 559, column: 6, scope: !5020)
!5046 = !DILocation(line: 560, column: 3, scope: !5043)
!5047 = !DILocation(line: 564, column: 16, scope: !5048)
!5048 = distinct !DILexicalBlock(scope: !5020, file: !1, line: 564, column: 2)
!5049 = !DILocation(line: 564, column: 25, scope: !5048)
!5050 = !DILocation(line: 564, column: 14, scope: !5048)
!5051 = !DILocation(line: 564, column: 7, scope: !5048)
!5052 = !DILocation(line: 564, column: 32, scope: !5053)
!5053 = distinct !DILexicalBlock(scope: !5048, file: !1, line: 564, column: 2)
!5054 = !DILocation(line: 564, column: 2, scope: !5048)
!5055 = !DILocation(line: 565, column: 7, scope: !5056)
!5056 = distinct !DILexicalBlock(scope: !5057, file: !1, line: 565, column: 7)
!5057 = distinct !DILexicalBlock(scope: !5053, file: !1, line: 564, column: 63)
!5058 = !DILocation(line: 565, column: 15, scope: !5056)
!5059 = !DILocation(line: 565, column: 24, scope: !5056)
!5060 = !DILocation(line: 565, column: 21, scope: !5056)
!5061 = !DILocation(line: 565, column: 7, scope: !5057)
!5062 = !DILocation(line: 566, column: 4, scope: !5056)
!5063 = !DILocation(line: 567, column: 2, scope: !5057)
!5064 = !DILocation(line: 564, column: 49, scope: !5053)
!5065 = !DILocation(line: 564, column: 57, scope: !5053)
!5066 = !DILocation(line: 564, column: 47, scope: !5053)
!5067 = !DILocation(line: 564, column: 2, scope: !5053)
!5068 = distinct !{!5068, !5054, !5069}
!5069 = !DILocation(line: 567, column: 2, scope: !5048)
!5070 = !DILocation(line: 570, column: 16, scope: !5071)
!5071 = distinct !DILexicalBlock(scope: !5020, file: !1, line: 570, column: 2)
!5072 = !DILocation(line: 570, column: 25, scope: !5071)
!5073 = !DILocation(line: 570, column: 14, scope: !5071)
!5074 = !DILocation(line: 570, column: 7, scope: !5071)
!5075 = !DILocation(line: 570, column: 32, scope: !5076)
!5076 = distinct !DILexicalBlock(scope: !5071, file: !1, line: 570, column: 2)
!5077 = !DILocation(line: 570, column: 2, scope: !5071)
!5078 = !DILocation(line: 571, column: 3, scope: !5076)
!5079 = !DILocation(line: 571, column: 11, scope: !5076)
!5080 = !DILocation(line: 571, column: 16, scope: !5076)
!5081 = !DILocation(line: 570, column: 49, scope: !5076)
!5082 = !DILocation(line: 570, column: 57, scope: !5076)
!5083 = !DILocation(line: 570, column: 47, scope: !5076)
!5084 = !DILocation(line: 570, column: 2, scope: !5076)
!5085 = distinct !{!5085, !5077, !5086}
!5086 = !DILocation(line: 571, column: 20, scope: !5071)
!5087 = !DILocation(line: 573, column: 11, scope: !5020)
!5088 = !DILocation(line: 573, column: 9, scope: !5020)
!5089 = !DILocation(line: 574, column: 2, scope: !5020)
!5090 = !DILocation(line: 574, column: 10, scope: !5020)
!5091 = !DILocation(line: 574, column: 15, scope: !5020)
!5092 = !DILocation(line: 575, column: 18, scope: !5020)
!5093 = !DILocation(line: 575, column: 2, scope: !5020)
!5094 = !DILocation(line: 575, column: 10, scope: !5020)
!5095 = !DILocation(line: 575, column: 16, scope: !5020)
!5096 = !DILocation(line: 576, column: 15, scope: !5020)
!5097 = !DILocation(line: 576, column: 23, scope: !5020)
!5098 = !DILocation(line: 576, column: 61, scope: !5020)
!5099 = !DILocation(line: 576, column: 2, scope: !5020)
!5100 = !DILocation(line: 577, column: 14, scope: !5020)
!5101 = !DILocation(line: 577, column: 23, scope: !5020)
!5102 = !DILocation(line: 577, column: 2, scope: !5020)
!5103 = !DILocation(line: 579, column: 24, scope: !5020)
!5104 = !DILocation(line: 579, column: 2, scope: !5020)
!5105 = !DILocation(line: 580, column: 24, scope: !5020)
!5106 = !DILocation(line: 580, column: 2, scope: !5020)
!5107 = !DILocation(line: 582, column: 2, scope: !5020)
!5108 = !DILocation(line: 583, column: 1, scope: !5020)
!5109 = distinct !DISubprogram(name: "ed_markers_opwrap_invoke", scope: !1, file: !1, line: 545, type: !5110, scopeLine: 546, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !3256)
!5110 = !DISubroutineType(types: !5111)
!5111 = !{!1440, !5023, !5024, !5112}
!5112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5113, size: 64)
!5113 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !5114)
!5114 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmEvent", file: !1506, line: 460, baseType: !3069)
!5115 = !DILocalVariable(name: "C", arg: 1, scope: !5109, file: !1, line: 545, type: !5023)
!5116 = !DILocation(line: 545, column: 47, scope: !5109)
!5117 = !DILocalVariable(name: "op", arg: 2, scope: !5109, file: !1, line: 545, type: !5024)
!5118 = !DILocation(line: 545, column: 62, scope: !5109)
!5119 = !DILocalVariable(name: "event", arg: 3, scope: !5109, file: !1, line: 545, type: !5112)
!5120 = !DILocation(line: 545, column: 81, scope: !5109)
!5121 = !DILocation(line: 547, column: 41, scope: !5109)
!5122 = !DILocation(line: 547, column: 44, scope: !5109)
!5123 = !DILocation(line: 547, column: 48, scope: !5109)
!5124 = !DILocation(line: 547, column: 9, scope: !5109)
!5125 = !DILocation(line: 547, column: 2, scope: !5109)
!5126 = distinct !DISubprogram(name: "ed_markers_opwrap_invoke_custom", scope: !1, file: !1, line: 513, type: !5127, scopeLine: 515, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !3256)
!5127 = !DISubroutineType(types: !5128)
!5128 = !{!1440, !5023, !5024, !5112, !5129}
!5129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5110, size: 64)
!5130 = !DILocalVariable(name: "C", arg: 1, scope: !5126, file: !1, line: 513, type: !5023)
!5131 = !DILocation(line: 513, column: 54, scope: !5126)
!5132 = !DILocalVariable(name: "op", arg: 2, scope: !5126, file: !1, line: 513, type: !5024)
!5133 = !DILocation(line: 513, column: 69, scope: !5126)
!5134 = !DILocalVariable(name: "event", arg: 3, scope: !5126, file: !1, line: 513, type: !5112)
!5135 = !DILocation(line: 513, column: 88, scope: !5126)
!5136 = !DILocalVariable(name: "invoke_func", arg: 4, scope: !5126, file: !1, line: 514, type: !5129)
!5137 = !DILocation(line: 514, column: 50, scope: !5126)
!5138 = !DILocalVariable(name: "sa", scope: !5126, file: !1, line: 516, type: !3270)
!5139 = !DILocation(line: 516, column: 11, scope: !5126)
!5140 = !DILocation(line: 516, column: 28, scope: !5126)
!5141 = !DILocation(line: 516, column: 16, scope: !5126)
!5142 = !DILocalVariable(name: "retval", scope: !5126, file: !1, line: 517, type: !1440)
!5143 = !DILocation(line: 517, column: 6, scope: !5126)
!5144 = !DILocation(line: 522, column: 6, scope: !5145)
!5145 = distinct !DILexicalBlock(scope: !5126, file: !1, line: 522, column: 6)
!5146 = !DILocation(line: 522, column: 6, scope: !5126)
!5147 = !DILocation(line: 523, column: 12, scope: !5145)
!5148 = !DILocation(line: 523, column: 24, scope: !5145)
!5149 = !DILocation(line: 523, column: 27, scope: !5145)
!5150 = !DILocation(line: 523, column: 31, scope: !5145)
!5151 = !DILocation(line: 523, column: 10, scope: !5145)
!5152 = !DILocation(line: 523, column: 3, scope: !5145)
!5153 = !DILocation(line: 524, column: 11, scope: !5154)
!5154 = distinct !DILexicalBlock(scope: !5145, file: !1, line: 524, column: 11)
!5155 = !DILocation(line: 524, column: 15, scope: !5154)
!5156 = !DILocation(line: 524, column: 21, scope: !5154)
!5157 = !DILocation(line: 524, column: 11, scope: !5145)
!5158 = !DILocation(line: 525, column: 12, scope: !5154)
!5159 = !DILocation(line: 525, column: 16, scope: !5154)
!5160 = !DILocation(line: 525, column: 22, scope: !5154)
!5161 = !DILocation(line: 525, column: 27, scope: !5154)
!5162 = !DILocation(line: 525, column: 30, scope: !5154)
!5163 = !DILocation(line: 525, column: 10, scope: !5154)
!5164 = !DILocation(line: 525, column: 3, scope: !5154)
!5165 = !DILocation(line: 527, column: 14, scope: !5154)
!5166 = !DILocation(line: 527, column: 18, scope: !5154)
!5167 = !DILocation(line: 527, column: 3, scope: !5154)
!5168 = !DILocation(line: 530, column: 6, scope: !5169)
!5169 = distinct !DILexicalBlock(scope: !5126, file: !1, line: 530, column: 6)
!5170 = !DILocation(line: 530, column: 10, scope: !5169)
!5171 = !DILocation(line: 530, column: 20, scope: !5169)
!5172 = !DILocation(line: 530, column: 6, scope: !5126)
!5173 = !DILocation(line: 532, column: 8, scope: !5174)
!5174 = distinct !DILexicalBlock(scope: !5175, file: !1, line: 532, column: 7)
!5175 = distinct !DILexicalBlock(scope: !5169, file: !1, line: 530, column: 35)
!5176 = !DILocation(line: 532, column: 15, scope: !5174)
!5177 = !DILocation(line: 532, column: 59, scope: !5174)
!5178 = !DILocation(line: 532, column: 7, scope: !5175)
!5179 = !DILocation(line: 533, column: 11, scope: !5180)
!5180 = distinct !DILexicalBlock(scope: !5174, file: !1, line: 532, column: 65)
!5181 = !DILocation(line: 534, column: 3, scope: !5180)
!5182 = !DILocation(line: 535, column: 2, scope: !5175)
!5183 = !DILocation(line: 537, column: 9, scope: !5126)
!5184 = !DILocation(line: 537, column: 2, scope: !5126)
!5185 = distinct !DISubprogram(name: "ed_marker_move_exec", scope: !1, file: !1, line: 910, type: !5021, scopeLine: 911, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !3256)
!5186 = !DILocalVariable(name: "C", arg: 1, scope: !5185, file: !1, line: 910, type: !5023)
!5187 = !DILocation(line: 910, column: 42, scope: !5185)
!5188 = !DILocalVariable(name: "op", arg: 2, scope: !5185, file: !1, line: 910, type: !5024)
!5189 = !DILocation(line: 910, column: 57, scope: !5185)
!5190 = !DILocation(line: 912, column: 26, scope: !5191)
!5191 = distinct !DILexicalBlock(scope: !5185, file: !1, line: 912, column: 6)
!5192 = !DILocation(line: 912, column: 29, scope: !5191)
!5193 = !DILocation(line: 912, column: 6, scope: !5191)
!5194 = !DILocation(line: 912, column: 6, scope: !5185)
!5195 = !DILocation(line: 913, column: 24, scope: !5196)
!5196 = distinct !DILexicalBlock(scope: !5191, file: !1, line: 912, column: 34)
!5197 = !DILocation(line: 913, column: 27, scope: !5196)
!5198 = !DILocation(line: 913, column: 3, scope: !5196)
!5199 = !DILocation(line: 914, column: 23, scope: !5196)
!5200 = !DILocation(line: 914, column: 26, scope: !5196)
!5201 = !DILocation(line: 914, column: 3, scope: !5196)
!5202 = !DILocation(line: 915, column: 3, scope: !5196)
!5203 = !DILocation(line: 917, column: 2, scope: !5185)
!5204 = !DILocation(line: 918, column: 1, scope: !5185)
!5205 = distinct !DISubprogram(name: "ed_marker_move_invoke_wrapper", scope: !1, file: !1, line: 775, type: !5110, scopeLine: 776, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !3256)
!5206 = !DILocalVariable(name: "C", arg: 1, scope: !5205, file: !1, line: 775, type: !5023)
!5207 = !DILocation(line: 775, column: 52, scope: !5205)
!5208 = !DILocalVariable(name: "op", arg: 2, scope: !5205, file: !1, line: 775, type: !5024)
!5209 = !DILocation(line: 775, column: 67, scope: !5205)
!5210 = !DILocalVariable(name: "event", arg: 3, scope: !5205, file: !1, line: 775, type: !5112)
!5211 = !DILocation(line: 775, column: 86, scope: !5205)
!5212 = !DILocation(line: 777, column: 41, scope: !5205)
!5213 = !DILocation(line: 777, column: 44, scope: !5205)
!5214 = !DILocation(line: 777, column: 48, scope: !5205)
!5215 = !DILocation(line: 777, column: 9, scope: !5205)
!5216 = !DILocation(line: 777, column: 2, scope: !5205)
!5217 = distinct !DISubprogram(name: "ed_marker_move_modal", scope: !1, file: !1, line: 822, type: !5110, scopeLine: 823, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !3256)
!5218 = !DILocalVariable(name: "C", arg: 1, scope: !5217, file: !1, line: 822, type: !5023)
!5219 = !DILocation(line: 822, column: 43, scope: !5217)
!5220 = !DILocalVariable(name: "op", arg: 2, scope: !5217, file: !1, line: 822, type: !5024)
!5221 = !DILocation(line: 822, column: 58, scope: !5217)
!5222 = !DILocalVariable(name: "event", arg: 3, scope: !5217, file: !1, line: 822, type: !5112)
!5223 = !DILocation(line: 822, column: 77, scope: !5217)
!5224 = !DILocalVariable(name: "scene", scope: !5217, file: !1, line: 824, type: !3268)
!5225 = !DILocation(line: 824, column: 9, scope: !5217)
!5226 = !DILocation(line: 824, column: 32, scope: !5217)
!5227 = !DILocation(line: 824, column: 17, scope: !5217)
!5228 = !DILocalVariable(name: "mm", scope: !5217, file: !1, line: 825, type: !5229)
!5229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5230, size: 64)
!5230 = !DIDerivedType(tag: DW_TAG_typedef, name: "MarkerMove", file: !1, line: 632, baseType: !5231)
!5231 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MarkerMove", file: !1, line: 626, size: 1472, elements: !5232)
!5232 = !{!5233, !5234, !5235, !5236, !5238, !5239, !5240}
!5233 = !DIDerivedType(tag: DW_TAG_member, name: "slink", scope: !5231, file: !1, line: 627, baseType: !3168, size: 64)
!5234 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !5231, file: !1, line: 628, baseType: !1845, size: 64, offset: 64)
!5235 = !DIDerivedType(tag: DW_TAG_member, name: "event_type", scope: !5231, file: !1, line: 629, baseType: !1440, size: 32, offset: 128)
!5236 = !DIDerivedType(tag: DW_TAG_member, name: "oldframe", scope: !5231, file: !1, line: 630, baseType: !5237, size: 64, offset: 192)
!5237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1440, size: 64)
!5238 = !DIDerivedType(tag: DW_TAG_member, name: "evtx", scope: !5231, file: !1, line: 630, baseType: !1440, size: 32, offset: 256)
!5239 = !DIDerivedType(tag: DW_TAG_member, name: "firstx", scope: !5231, file: !1, line: 630, baseType: !1440, size: 32, offset: 288)
!5240 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !5231, file: !1, line: 631, baseType: !5241, size: 1120, offset: 320)
!5241 = !DIDerivedType(tag: DW_TAG_typedef, name: "NumInput", file: !1328, line: 49, baseType: !5242)
!5242 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "NumInput", file: !1328, line: 33, size: 1120, elements: !5243)
!5243 = !{!5244, !5245, !5246, !5247, !5248, !5249, !5250, !5251, !5252, !5253, !5254, !5255}
!5244 = !DIDerivedType(tag: DW_TAG_member, name: "idx_max", scope: !5242, file: !1328, line: 34, baseType: !1444, size: 16)
!5245 = !DIDerivedType(tag: DW_TAG_member, name: "unit_sys", scope: !5242, file: !1328, line: 35, baseType: !1440, size: 32, offset: 32)
!5246 = !DIDerivedType(tag: DW_TAG_member, name: "unit_type", scope: !5242, file: !1328, line: 36, baseType: !2452, size: 96, offset: 64)
!5247 = !DIDerivedType(tag: DW_TAG_member, name: "unit_use_radians", scope: !5242, file: !1328, line: 37, baseType: !2431, size: 8, offset: 160)
!5248 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !5242, file: !1328, line: 39, baseType: !1444, size: 16, offset: 176)
!5249 = !DIDerivedType(tag: DW_TAG_member, name: "val_flag", scope: !5242, file: !1328, line: 40, baseType: !2956, size: 48, offset: 192)
!5250 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !5242, file: !1328, line: 41, baseType: !1660, size: 96, offset: 256)
!5251 = !DIDerivedType(tag: DW_TAG_member, name: "val_org", scope: !5242, file: !1328, line: 42, baseType: !1660, size: 96, offset: 352)
!5252 = !DIDerivedType(tag: DW_TAG_member, name: "val_inc", scope: !5242, file: !1328, line: 43, baseType: !1660, size: 96, offset: 448)
!5253 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !5242, file: !1328, line: 45, baseType: !1444, size: 16, offset: 544)
!5254 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !5242, file: !1328, line: 46, baseType: !1571, size: 512, offset: 560)
!5255 = !DIDerivedType(tag: DW_TAG_member, name: "str_cur", scope: !5242, file: !1328, line: 48, baseType: !1440, size: 32, offset: 1088)
!5256 = !DILocation(line: 825, column: 14, scope: !5217)
!5257 = !DILocation(line: 825, column: 19, scope: !5217)
!5258 = !DILocation(line: 825, column: 23, scope: !5217)
!5259 = !DILocalVariable(name: "v2d", scope: !5217, file: !1, line: 826, type: !4091)
!5260 = !DILocation(line: 826, column: 10, scope: !5217)
!5261 = !DILocation(line: 826, column: 38, scope: !5217)
!5262 = !DILocation(line: 826, column: 16, scope: !5217)
!5263 = !DILocalVariable(name: "has_numinput", scope: !5217, file: !1, line: 827, type: !4131)
!5264 = !DILocation(line: 827, column: 13, scope: !5217)
!5265 = !DILocation(line: 827, column: 41, scope: !5217)
!5266 = !DILocation(line: 827, column: 45, scope: !5217)
!5267 = !DILocation(line: 827, column: 28, scope: !5217)
!5268 = !DILocalVariable(name: "use_time", scope: !5217, file: !1, line: 828, type: !4131)
!5269 = !DILocation(line: 828, column: 13, scope: !5217)
!5270 = !DILocation(line: 828, column: 48, scope: !5217)
!5271 = !DILocation(line: 828, column: 24, scope: !5217)
!5272 = !DILocation(line: 831, column: 6, scope: !5273)
!5273 = distinct !DILexicalBlock(scope: !5217, file: !1, line: 831, column: 6)
!5274 = !DILocation(line: 831, column: 13, scope: !5273)
!5275 = !DILocation(line: 831, column: 17, scope: !5273)
!5276 = !DILocation(line: 831, column: 29, scope: !5273)
!5277 = !DILocation(line: 831, column: 32, scope: !5273)
!5278 = !DILocation(line: 831, column: 45, scope: !5273)
!5279 = !DILocation(line: 831, column: 63, scope: !5273)
!5280 = !DILocation(line: 831, column: 67, scope: !5273)
!5281 = !DILocation(line: 831, column: 71, scope: !5273)
!5282 = !DILocation(line: 831, column: 76, scope: !5273)
!5283 = !DILocation(line: 831, column: 48, scope: !5273)
!5284 = !DILocation(line: 831, column: 6, scope: !5217)
!5285 = !DILocalVariable(name: "value", scope: !5286, file: !1, line: 832, type: !1420)
!5286 = distinct !DILexicalBlock(scope: !5273, file: !1, line: 831, column: 84)
!5287 = !DILocation(line: 832, column: 9, scope: !5286)
!5288 = !DILocation(line: 832, column: 36, scope: !5286)
!5289 = !DILocation(line: 832, column: 40, scope: !5286)
!5290 = !DILocation(line: 832, column: 24, scope: !5286)
!5291 = !DILocation(line: 832, column: 17, scope: !5286)
!5292 = !DILocation(line: 834, column: 18, scope: !5286)
!5293 = !DILocation(line: 834, column: 22, scope: !5286)
!5294 = !DILocation(line: 834, column: 3, scope: !5286)
!5295 = !DILocation(line: 835, column: 7, scope: !5296)
!5296 = distinct !DILexicalBlock(scope: !5286, file: !1, line: 835, column: 7)
!5297 = !DILocation(line: 835, column: 7, scope: !5286)
!5298 = !DILocation(line: 836, column: 12, scope: !5299)
!5299 = distinct !DILexicalBlock(scope: !5296, file: !1, line: 835, column: 17)
!5300 = !DILocation(line: 836, column: 10, scope: !5299)
!5301 = !DILocation(line: 837, column: 3, scope: !5299)
!5302 = !DILocation(line: 839, column: 15, scope: !5286)
!5303 = !DILocation(line: 839, column: 19, scope: !5286)
!5304 = !DILocation(line: 839, column: 39, scope: !5286)
!5305 = !DILocation(line: 839, column: 34, scope: !5286)
!5306 = !DILocation(line: 839, column: 3, scope: !5286)
!5307 = !DILocation(line: 840, column: 24, scope: !5286)
!5308 = !DILocation(line: 840, column: 27, scope: !5286)
!5309 = !DILocation(line: 840, column: 3, scope: !5286)
!5310 = !DILocation(line: 841, column: 32, scope: !5286)
!5311 = !DILocation(line: 841, column: 35, scope: !5286)
!5312 = !DILocation(line: 841, column: 3, scope: !5286)
!5313 = !DILocation(line: 842, column: 2, scope: !5286)
!5314 = !DILocalVariable(name: "handled", scope: !5315, file: !1, line: 844, type: !2431)
!5315 = distinct !DILexicalBlock(scope: !5273, file: !1, line: 843, column: 7)
!5316 = !DILocation(line: 844, column: 8, scope: !5315)
!5317 = !DILocation(line: 845, column: 11, scope: !5315)
!5318 = !DILocation(line: 845, column: 18, scope: !5315)
!5319 = !DILocation(line: 845, column: 3, scope: !5315)
!5320 = !DILocation(line: 847, column: 27, scope: !5321)
!5321 = distinct !DILexicalBlock(scope: !5315, file: !1, line: 845, column: 24)
!5322 = !DILocation(line: 847, column: 30, scope: !5321)
!5323 = !DILocation(line: 847, column: 5, scope: !5321)
!5324 = !DILocation(line: 848, column: 5, scope: !5321)
!5325 = !DILocation(line: 851, column: 9, scope: !5326)
!5326 = distinct !DILexicalBlock(scope: !5321, file: !1, line: 851, column: 9)
!5327 = !DILocation(line: 851, column: 16, scope: !5326)
!5328 = !DILocation(line: 851, column: 20, scope: !5326)
!5329 = !DILocation(line: 851, column: 9, scope: !5321)
!5330 = !DILocation(line: 852, column: 28, scope: !5331)
!5331 = distinct !DILexicalBlock(scope: !5326, file: !1, line: 851, column: 33)
!5332 = !DILocation(line: 852, column: 31, scope: !5331)
!5333 = !DILocation(line: 852, column: 6, scope: !5331)
!5334 = !DILocation(line: 853, column: 6, scope: !5331)
!5335 = !DILocation(line: 851, column: 23, scope: !5326)
!5336 = !DILocation(line: 861, column: 29, scope: !5337)
!5337 = distinct !DILexicalBlock(scope: !5321, file: !1, line: 861, column: 9)
!5338 = !DILocation(line: 861, column: 36, scope: !5337)
!5339 = !DILocation(line: 861, column: 40, scope: !5337)
!5340 = !DILocation(line: 861, column: 9, scope: !5337)
!5341 = !DILocation(line: 861, column: 9, scope: !5321)
!5342 = !DILocation(line: 862, column: 26, scope: !5343)
!5343 = distinct !DILexicalBlock(scope: !5337, file: !1, line: 861, column: 53)
!5344 = !DILocation(line: 862, column: 29, scope: !5343)
!5345 = !DILocation(line: 862, column: 6, scope: !5343)
!5346 = !DILocation(line: 863, column: 28, scope: !5343)
!5347 = !DILocation(line: 863, column: 6, scope: !5343)
!5348 = !DILocation(line: 864, column: 28, scope: !5343)
!5349 = !DILocation(line: 864, column: 6, scope: !5343)
!5350 = !DILocation(line: 865, column: 6, scope: !5343)
!5351 = !DILocation(line: 867, column: 5, scope: !5321)
!5352 = !DILocation(line: 869, column: 10, scope: !5353)
!5353 = distinct !DILexicalBlock(scope: !5321, file: !1, line: 869, column: 9)
!5354 = !DILocation(line: 869, column: 9, scope: !5321)
!5355 = !DILocalVariable(name: "dx", scope: !5356, file: !1, line: 870, type: !1420)
!5356 = distinct !DILexicalBlock(scope: !5353, file: !1, line: 869, column: 24)
!5357 = !DILocation(line: 870, column: 12, scope: !5356)
!5358 = !DILocation(line: 872, column: 28, scope: !5356)
!5359 = !DILocation(line: 872, column: 33, scope: !5356)
!5360 = !DILocation(line: 872, column: 11, scope: !5356)
!5361 = !DILocation(line: 872, column: 57, scope: !5356)
!5362 = !DILocation(line: 872, column: 62, scope: !5356)
!5363 = !DILocation(line: 872, column: 40, scope: !5356)
!5364 = !DILocation(line: 872, column: 38, scope: !5356)
!5365 = !DILocation(line: 872, column: 9, scope: !5356)
!5366 = !DILocation(line: 874, column: 10, scope: !5367)
!5367 = distinct !DILexicalBlock(scope: !5356, file: !1, line: 874, column: 10)
!5368 = !DILocation(line: 874, column: 17, scope: !5367)
!5369 = !DILocation(line: 874, column: 22, scope: !5367)
!5370 = !DILocation(line: 874, column: 26, scope: !5367)
!5371 = !DILocation(line: 874, column: 19, scope: !5367)
!5372 = !DILocation(line: 874, column: 10, scope: !5356)
!5373 = !DILocalVariable(name: "fac", scope: !5374, file: !1, line: 875, type: !1420)
!5374 = distinct !DILexicalBlock(scope: !5367, file: !1, line: 874, column: 32)
!5375 = !DILocation(line: 875, column: 13, scope: !5374)
!5376 = !DILocation(line: 877, column: 18, scope: !5374)
!5377 = !DILocation(line: 877, column: 25, scope: !5374)
!5378 = !DILocation(line: 877, column: 7, scope: !5374)
!5379 = !DILocation(line: 877, column: 11, scope: !5374)
!5380 = !DILocation(line: 877, column: 16, scope: !5374)
!5381 = !DILocation(line: 878, column: 22, scope: !5374)
!5382 = !DILocation(line: 878, column: 29, scope: !5374)
!5383 = !DILocation(line: 878, column: 33, scope: !5374)
!5384 = !DILocation(line: 878, column: 37, scope: !5374)
!5385 = !DILocation(line: 878, column: 31, scope: !5374)
!5386 = !DILocation(line: 878, column: 14, scope: !5374)
!5387 = !DILocation(line: 878, column: 47, scope: !5374)
!5388 = !DILocation(line: 878, column: 45, scope: !5374)
!5389 = !DILocation(line: 878, column: 11, scope: !5374)
!5390 = !DILocation(line: 880, column: 11, scope: !5391)
!5391 = distinct !DILexicalBlock(scope: !5374, file: !1, line: 880, column: 11)
!5392 = !DILocation(line: 880, column: 15, scope: !5391)
!5393 = !DILocation(line: 880, column: 22, scope: !5391)
!5394 = !DILocation(line: 880, column: 32, scope: !5391)
!5395 = !DILocation(line: 880, column: 11, scope: !5374)
!5396 = !DILocation(line: 881, column: 24, scope: !5391)
!5397 = !DILocation(line: 881, column: 31, scope: !5391)
!5398 = !DILocation(line: 881, column: 38, scope: !5391)
!5399 = !DILocation(line: 881, column: 45, scope: !5391)
!5400 = !DILocation(line: 881, column: 62, scope: !5391)
!5401 = !DILocation(line: 881, column: 73, scope: !5391)
!5402 = !DILocation(line: 881, column: 71, scope: !5391)
!5403 = !DILocation(line: 881, column: 67, scope: !5391)
!5404 = !DILocation(line: 881, column: 8, scope: !5391)
!5405 = !DILocation(line: 883, column: 24, scope: !5391)
!5406 = !DILocation(line: 883, column: 31, scope: !5391)
!5407 = !DILocation(line: 883, column: 38, scope: !5391)
!5408 = !DILocation(line: 883, column: 45, scope: !5391)
!5409 = !DILocation(line: 883, column: 8, scope: !5391)
!5410 = !DILocation(line: 885, column: 19, scope: !5374)
!5411 = !DILocation(line: 885, column: 23, scope: !5374)
!5412 = !DILocation(line: 885, column: 43, scope: !5374)
!5413 = !DILocation(line: 885, column: 38, scope: !5374)
!5414 = !DILocation(line: 885, column: 7, scope: !5374)
!5415 = !DILocation(line: 886, column: 28, scope: !5374)
!5416 = !DILocation(line: 886, column: 31, scope: !5374)
!5417 = !DILocation(line: 886, column: 7, scope: !5374)
!5418 = !DILocation(line: 887, column: 36, scope: !5374)
!5419 = !DILocation(line: 887, column: 39, scope: !5374)
!5420 = !DILocation(line: 887, column: 7, scope: !5374)
!5421 = !DILocation(line: 888, column: 6, scope: !5374)
!5422 = !DILocation(line: 889, column: 5, scope: !5356)
!5423 = !DILocation(line: 890, column: 5, scope: !5321)
!5424 = !DILocation(line: 893, column: 8, scope: !5425)
!5425 = distinct !DILexicalBlock(scope: !5315, file: !1, line: 893, column: 7)
!5426 = !DILocation(line: 893, column: 16, scope: !5425)
!5427 = !DILocation(line: 893, column: 19, scope: !5425)
!5428 = !DILocation(line: 893, column: 26, scope: !5425)
!5429 = !DILocation(line: 893, column: 30, scope: !5425)
!5430 = !DILocation(line: 893, column: 42, scope: !5425)
!5431 = !DILocation(line: 893, column: 60, scope: !5425)
!5432 = !DILocation(line: 893, column: 64, scope: !5425)
!5433 = !DILocation(line: 893, column: 68, scope: !5425)
!5434 = !DILocation(line: 893, column: 73, scope: !5425)
!5435 = !DILocation(line: 893, column: 45, scope: !5425)
!5436 = !DILocation(line: 893, column: 7, scope: !5315)
!5437 = !DILocalVariable(name: "value", scope: !5438, file: !1, line: 894, type: !1420)
!5438 = distinct !DILexicalBlock(scope: !5425, file: !1, line: 893, column: 81)
!5439 = !DILocation(line: 894, column: 10, scope: !5438)
!5440 = !DILocation(line: 894, column: 37, scope: !5438)
!5441 = !DILocation(line: 894, column: 41, scope: !5438)
!5442 = !DILocation(line: 894, column: 25, scope: !5438)
!5443 = !DILocation(line: 894, column: 18, scope: !5438)
!5444 = !DILocation(line: 896, column: 19, scope: !5438)
!5445 = !DILocation(line: 896, column: 23, scope: !5438)
!5446 = !DILocation(line: 896, column: 4, scope: !5438)
!5447 = !DILocation(line: 897, column: 8, scope: !5448)
!5448 = distinct !DILexicalBlock(scope: !5438, file: !1, line: 897, column: 8)
!5449 = !DILocation(line: 897, column: 8, scope: !5438)
!5450 = !DILocation(line: 898, column: 13, scope: !5451)
!5451 = distinct !DILexicalBlock(scope: !5448, file: !1, line: 897, column: 18)
!5452 = !DILocation(line: 898, column: 11, scope: !5451)
!5453 = !DILocation(line: 899, column: 4, scope: !5451)
!5454 = !DILocation(line: 901, column: 16, scope: !5438)
!5455 = !DILocation(line: 901, column: 20, scope: !5438)
!5456 = !DILocation(line: 901, column: 40, scope: !5438)
!5457 = !DILocation(line: 901, column: 35, scope: !5438)
!5458 = !DILocation(line: 901, column: 4, scope: !5438)
!5459 = !DILocation(line: 902, column: 25, scope: !5438)
!5460 = !DILocation(line: 902, column: 28, scope: !5438)
!5461 = !DILocation(line: 902, column: 4, scope: !5438)
!5462 = !DILocation(line: 903, column: 33, scope: !5438)
!5463 = !DILocation(line: 903, column: 36, scope: !5438)
!5464 = !DILocation(line: 903, column: 4, scope: !5438)
!5465 = !DILocation(line: 904, column: 3, scope: !5438)
!5466 = !DILocation(line: 907, column: 2, scope: !5217)
!5467 = !DILocation(line: 908, column: 1, scope: !5217)
!5468 = distinct !DISubprogram(name: "ed_markers_poll_selected_markers", scope: !1, file: !1, line: 477, type: !5469, scopeLine: 478, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !3256)
!5469 = !DISubroutineType(types: !5470)
!5470 = !{!1440, !5023}
!5471 = !DILocalVariable(name: "C", arg: 1, scope: !5468, file: !1, line: 477, type: !5023)
!5472 = !DILocation(line: 477, column: 55, scope: !5468)
!5473 = !DILocalVariable(name: "markers", scope: !5468, file: !1, line: 479, type: !1845)
!5474 = !DILocation(line: 479, column: 12, scope: !5468)
!5475 = !DILocation(line: 479, column: 45, scope: !5468)
!5476 = !DILocation(line: 479, column: 22, scope: !5468)
!5477 = !DILocation(line: 482, column: 34, scope: !5478)
!5478 = distinct !DILexicalBlock(scope: !5468, file: !1, line: 482, column: 6)
!5479 = !DILocation(line: 482, column: 6, scope: !5478)
!5480 = !DILocation(line: 482, column: 37, scope: !5478)
!5481 = !DILocation(line: 482, column: 6, scope: !5468)
!5482 = !DILocation(line: 483, column: 3, scope: !5478)
!5483 = !DILocation(line: 486, column: 39, scope: !5468)
!5484 = !DILocation(line: 486, column: 9, scope: !5468)
!5485 = !DILocation(line: 486, column: 48, scope: !5468)
!5486 = !DILocation(line: 486, column: 2, scope: !5468)
!5487 = !DILocation(line: 487, column: 1, scope: !5468)
!5488 = distinct !DISubprogram(name: "ed_marker_move_cancel", scope: !1, file: !1, line: 815, type: !5489, scopeLine: 816, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !3256)
!5489 = !DISubroutineType(types: !5490)
!5490 = !{null, !5023, !5024}
!5491 = !DILocalVariable(name: "C", arg: 1, scope: !5488, file: !1, line: 815, type: !5023)
!5492 = !DILocation(line: 815, column: 45, scope: !5488)
!5493 = !DILocalVariable(name: "op", arg: 2, scope: !5488, file: !1, line: 815, type: !5024)
!5494 = !DILocation(line: 815, column: 60, scope: !5488)
!5495 = !DILocation(line: 817, column: 14, scope: !5488)
!5496 = !DILocation(line: 817, column: 18, scope: !5488)
!5497 = !DILocation(line: 817, column: 2, scope: !5488)
!5498 = !DILocation(line: 818, column: 23, scope: !5488)
!5499 = !DILocation(line: 818, column: 26, scope: !5488)
!5500 = !DILocation(line: 818, column: 2, scope: !5488)
!5501 = !DILocation(line: 819, column: 22, scope: !5488)
!5502 = !DILocation(line: 819, column: 25, scope: !5488)
!5503 = !DILocation(line: 819, column: 2, scope: !5488)
!5504 = !DILocation(line: 820, column: 1, scope: !5488)
!5505 = distinct !DISubprogram(name: "ed_marker_move_init", scope: !1, file: !1, line: 694, type: !5506, scopeLine: 695, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !3256)
!5506 = !DISubroutineType(types: !5507)
!5507 = !{!2431, !5023, !5024}
!5508 = !DILocalVariable(name: "C", arg: 1, scope: !5505, file: !1, line: 694, type: !5023)
!5509 = !DILocation(line: 694, column: 43, scope: !5505)
!5510 = !DILocalVariable(name: "op", arg: 2, scope: !5505, file: !1, line: 694, type: !5024)
!5511 = !DILocation(line: 694, column: 58, scope: !5505)
!5512 = !DILocalVariable(name: "scene", scope: !5505, file: !1, line: 696, type: !3268)
!5513 = !DILocation(line: 696, column: 9, scope: !5505)
!5514 = !DILocation(line: 696, column: 32, scope: !5505)
!5515 = !DILocation(line: 696, column: 17, scope: !5505)
!5516 = !DILocalVariable(name: "markers", scope: !5505, file: !1, line: 697, type: !1845)
!5517 = !DILocation(line: 697, column: 12, scope: !5505)
!5518 = !DILocation(line: 697, column: 45, scope: !5505)
!5519 = !DILocation(line: 697, column: 22, scope: !5505)
!5520 = !DILocalVariable(name: "mm", scope: !5505, file: !1, line: 698, type: !5229)
!5521 = !DILocation(line: 698, column: 14, scope: !5505)
!5522 = !DILocalVariable(name: "marker", scope: !5505, file: !1, line: 699, type: !3599)
!5523 = !DILocation(line: 699, column: 14, scope: !5505)
!5524 = !DILocalVariable(name: "a", scope: !5505, file: !1, line: 700, type: !1440)
!5525 = !DILocation(line: 700, column: 6, scope: !5505)
!5526 = !DILocalVariable(name: "totmark", scope: !5505, file: !1, line: 700, type: !1440)
!5527 = !DILocation(line: 700, column: 9, scope: !5505)
!5528 = !DILocation(line: 702, column: 6, scope: !5529)
!5529 = distinct !DILexicalBlock(scope: !5505, file: !1, line: 702, column: 6)
!5530 = !DILocation(line: 702, column: 14, scope: !5529)
!5531 = !DILocation(line: 702, column: 6, scope: !5505)
!5532 = !DILocation(line: 703, column: 3, scope: !5533)
!5533 = distinct !DILexicalBlock(scope: !5529, file: !1, line: 702, column: 23)
!5534 = !DILocation(line: 706, column: 15, scope: !5535)
!5535 = distinct !DILexicalBlock(scope: !5505, file: !1, line: 706, column: 2)
!5536 = !DILocation(line: 706, column: 29, scope: !5535)
!5537 = !DILocation(line: 706, column: 38, scope: !5535)
!5538 = !DILocation(line: 706, column: 27, scope: !5535)
!5539 = !DILocation(line: 706, column: 7, scope: !5535)
!5540 = !DILocation(line: 706, column: 45, scope: !5541)
!5541 = distinct !DILexicalBlock(scope: !5535, file: !1, line: 706, column: 2)
!5542 = !DILocation(line: 706, column: 2, scope: !5535)
!5543 = !DILocation(line: 707, column: 7, scope: !5544)
!5544 = distinct !DILexicalBlock(scope: !5545, file: !1, line: 707, column: 7)
!5545 = distinct !DILexicalBlock(scope: !5541, file: !1, line: 706, column: 76)
!5546 = !DILocation(line: 707, column: 15, scope: !5544)
!5547 = !DILocation(line: 707, column: 20, scope: !5544)
!5548 = !DILocation(line: 707, column: 7, scope: !5545)
!5549 = !DILocation(line: 708, column: 11, scope: !5550)
!5550 = distinct !DILexicalBlock(scope: !5544, file: !1, line: 707, column: 30)
!5551 = !DILocation(line: 709, column: 3, scope: !5550)
!5552 = !DILocation(line: 710, column: 2, scope: !5545)
!5553 = !DILocation(line: 706, column: 62, scope: !5541)
!5554 = !DILocation(line: 706, column: 70, scope: !5541)
!5555 = !DILocation(line: 706, column: 60, scope: !5541)
!5556 = !DILocation(line: 706, column: 2, scope: !5541)
!5557 = distinct !{!5557, !5542, !5558}
!5558 = !DILocation(line: 710, column: 2, scope: !5535)
!5559 = !DILocation(line: 712, column: 6, scope: !5560)
!5560 = distinct !DILexicalBlock(scope: !5505, file: !1, line: 712, column: 6)
!5561 = !DILocation(line: 712, column: 14, scope: !5560)
!5562 = !DILocation(line: 712, column: 6, scope: !5505)
!5563 = !DILocation(line: 713, column: 3, scope: !5564)
!5564 = distinct !DILexicalBlock(scope: !5560, file: !1, line: 712, column: 20)
!5565 = !DILocation(line: 716, column: 24, scope: !5505)
!5566 = !DILocation(line: 716, column: 22, scope: !5505)
!5567 = !DILocation(line: 716, column: 19, scope: !5505)
!5568 = !DILocation(line: 716, column: 2, scope: !5505)
!5569 = !DILocation(line: 716, column: 6, scope: !5505)
!5570 = !DILocation(line: 716, column: 17, scope: !5505)
!5571 = !DILocation(line: 717, column: 32, scope: !5505)
!5572 = !DILocation(line: 717, column: 14, scope: !5505)
!5573 = !DILocation(line: 717, column: 2, scope: !5505)
!5574 = !DILocation(line: 717, column: 6, scope: !5505)
!5575 = !DILocation(line: 717, column: 12, scope: !5505)
!5576 = !DILocation(line: 718, column: 16, scope: !5505)
!5577 = !DILocation(line: 718, column: 2, scope: !5505)
!5578 = !DILocation(line: 718, column: 6, scope: !5505)
!5579 = !DILocation(line: 718, column: 14, scope: !5505)
!5580 = !DILocation(line: 719, column: 17, scope: !5505)
!5581 = !DILocation(line: 719, column: 29, scope: !5505)
!5582 = !DILocation(line: 719, column: 37, scope: !5505)
!5583 = !DILocation(line: 719, column: 2, scope: !5505)
!5584 = !DILocation(line: 719, column: 6, scope: !5505)
!5585 = !DILocation(line: 719, column: 15, scope: !5505)
!5586 = !DILocation(line: 721, column: 16, scope: !5505)
!5587 = !DILocation(line: 721, column: 20, scope: !5505)
!5588 = !DILocation(line: 721, column: 2, scope: !5505)
!5589 = !DILocation(line: 722, column: 2, scope: !5505)
!5590 = !DILocation(line: 722, column: 6, scope: !5505)
!5591 = !DILocation(line: 722, column: 10, scope: !5505)
!5592 = !DILocation(line: 722, column: 18, scope: !5505)
!5593 = !DILocation(line: 723, column: 2, scope: !5505)
!5594 = !DILocation(line: 723, column: 6, scope: !5505)
!5595 = !DILocation(line: 723, column: 10, scope: !5505)
!5596 = !DILocation(line: 723, column: 22, scope: !5505)
!5597 = !DILocation(line: 724, column: 21, scope: !5505)
!5598 = !DILocation(line: 724, column: 28, scope: !5505)
!5599 = !DILocation(line: 724, column: 33, scope: !5505)
!5600 = !DILocation(line: 724, column: 2, scope: !5505)
!5601 = !DILocation(line: 724, column: 6, scope: !5505)
!5602 = !DILocation(line: 724, column: 10, scope: !5505)
!5603 = !DILocation(line: 724, column: 19, scope: !5505)
!5604 = !DILocation(line: 726, column: 49, scope: !5505)
!5605 = !DILocation(line: 726, column: 25, scope: !5505)
!5606 = !DILocation(line: 726, column: 2, scope: !5505)
!5607 = !DILocation(line: 726, column: 6, scope: !5505)
!5608 = !DILocation(line: 726, column: 10, scope: !5505)
!5609 = !DILocation(line: 726, column: 23, scope: !5505)
!5610 = !DILocation(line: 728, column: 9, scope: !5611)
!5611 = distinct !DILexicalBlock(scope: !5505, file: !1, line: 728, column: 2)
!5612 = !DILocation(line: 728, column: 23, scope: !5611)
!5613 = !DILocation(line: 728, column: 32, scope: !5611)
!5614 = !DILocation(line: 728, column: 21, scope: !5611)
!5615 = !DILocation(line: 728, column: 7, scope: !5611)
!5616 = !DILocation(line: 728, column: 39, scope: !5617)
!5617 = distinct !DILexicalBlock(scope: !5611, file: !1, line: 728, column: 2)
!5618 = !DILocation(line: 728, column: 2, scope: !5611)
!5619 = !DILocation(line: 729, column: 7, scope: !5620)
!5620 = distinct !DILexicalBlock(scope: !5621, file: !1, line: 729, column: 7)
!5621 = distinct !DILexicalBlock(scope: !5617, file: !1, line: 728, column: 70)
!5622 = !DILocation(line: 729, column: 15, scope: !5620)
!5623 = !DILocation(line: 729, column: 20, scope: !5620)
!5624 = !DILocation(line: 729, column: 7, scope: !5621)
!5625 = !DILocation(line: 730, column: 22, scope: !5626)
!5626 = distinct !DILexicalBlock(scope: !5620, file: !1, line: 729, column: 30)
!5627 = !DILocation(line: 730, column: 30, scope: !5626)
!5628 = !DILocation(line: 730, column: 4, scope: !5626)
!5629 = !DILocation(line: 730, column: 8, scope: !5626)
!5630 = !DILocation(line: 730, column: 17, scope: !5626)
!5631 = !DILocation(line: 730, column: 20, scope: !5626)
!5632 = !DILocation(line: 731, column: 5, scope: !5626)
!5633 = !DILocation(line: 732, column: 3, scope: !5626)
!5634 = !DILocation(line: 733, column: 2, scope: !5621)
!5635 = !DILocation(line: 728, column: 56, scope: !5617)
!5636 = !DILocation(line: 728, column: 64, scope: !5617)
!5637 = !DILocation(line: 728, column: 54, scope: !5617)
!5638 = !DILocation(line: 728, column: 2, scope: !5617)
!5639 = distinct !{!5639, !5618, !5640}
!5640 = !DILocation(line: 733, column: 2, scope: !5611)
!5641 = !DILocation(line: 735, column: 2, scope: !5505)
!5642 = !DILocation(line: 736, column: 1, scope: !5505)
!5643 = distinct !DISubprogram(name: "ed_marker_move_apply", scope: !1, file: !1, line: 781, type: !5489, scopeLine: 782, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !3256)
!5644 = !DILocalVariable(name: "C", arg: 1, scope: !5643, file: !1, line: 781, type: !5023)
!5645 = !DILocation(line: 781, column: 44, scope: !5643)
!5646 = !DILocalVariable(name: "op", arg: 2, scope: !5643, file: !1, line: 781, type: !5024)
!5647 = !DILocation(line: 781, column: 59, scope: !5643)
!5648 = !DILocalVariable(name: "sc", scope: !5643, file: !1, line: 784, type: !3298)
!5649 = !DILocation(line: 784, column: 11, scope: !5643)
!5650 = !DILocation(line: 784, column: 30, scope: !5643)
!5651 = !DILocation(line: 784, column: 16, scope: !5643)
!5652 = !DILocalVariable(name: "scene", scope: !5643, file: !1, line: 785, type: !3268)
!5653 = !DILocation(line: 785, column: 9, scope: !5643)
!5654 = !DILocation(line: 785, column: 32, scope: !5643)
!5655 = !DILocation(line: 785, column: 17, scope: !5643)
!5656 = !DILocalVariable(name: "camera", scope: !5643, file: !1, line: 786, type: !5657)
!5657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5658, size: 64)
!5658 = !DIDerivedType(tag: DW_TAG_typedef, name: "Object", file: !1302, line: 295, baseType: !1600)
!5659 = !DILocation(line: 786, column: 10, scope: !5643)
!5660 = !DILocation(line: 786, column: 19, scope: !5643)
!5661 = !DILocation(line: 786, column: 26, scope: !5643)
!5662 = !DILocalVariable(name: "mm", scope: !5643, file: !1, line: 788, type: !5229)
!5663 = !DILocation(line: 788, column: 14, scope: !5643)
!5664 = !DILocation(line: 788, column: 19, scope: !5643)
!5665 = !DILocation(line: 788, column: 23, scope: !5643)
!5666 = !DILocalVariable(name: "marker", scope: !5643, file: !1, line: 789, type: !3599)
!5667 = !DILocation(line: 789, column: 14, scope: !5643)
!5668 = !DILocalVariable(name: "a", scope: !5643, file: !1, line: 790, type: !1440)
!5669 = !DILocation(line: 790, column: 6, scope: !5643)
!5670 = !DILocalVariable(name: "offs", scope: !5643, file: !1, line: 790, type: !1440)
!5671 = !DILocation(line: 790, column: 9, scope: !5643)
!5672 = !DILocation(line: 792, column: 21, scope: !5643)
!5673 = !DILocation(line: 792, column: 25, scope: !5643)
!5674 = !DILocation(line: 792, column: 9, scope: !5643)
!5675 = !DILocation(line: 792, column: 7, scope: !5643)
!5676 = !DILocation(line: 793, column: 9, scope: !5677)
!5677 = distinct !DILexicalBlock(scope: !5643, file: !1, line: 793, column: 2)
!5678 = !DILocation(line: 793, column: 23, scope: !5677)
!5679 = !DILocation(line: 793, column: 27, scope: !5677)
!5680 = !DILocation(line: 793, column: 36, scope: !5677)
!5681 = !DILocation(line: 793, column: 21, scope: !5677)
!5682 = !DILocation(line: 793, column: 7, scope: !5677)
!5683 = !DILocation(line: 793, column: 43, scope: !5684)
!5684 = distinct !DILexicalBlock(scope: !5677, file: !1, line: 793, column: 2)
!5685 = !DILocation(line: 793, column: 2, scope: !5677)
!5686 = !DILocation(line: 794, column: 7, scope: !5687)
!5687 = distinct !DILexicalBlock(scope: !5688, file: !1, line: 794, column: 7)
!5688 = distinct !DILexicalBlock(scope: !5684, file: !1, line: 793, column: 74)
!5689 = !DILocation(line: 794, column: 15, scope: !5687)
!5690 = !DILocation(line: 794, column: 20, scope: !5687)
!5691 = !DILocation(line: 794, column: 7, scope: !5688)
!5692 = !DILocation(line: 795, column: 20, scope: !5693)
!5693 = distinct !DILexicalBlock(scope: !5687, file: !1, line: 794, column: 30)
!5694 = !DILocation(line: 795, column: 24, scope: !5693)
!5695 = !DILocation(line: 795, column: 33, scope: !5693)
!5696 = !DILocation(line: 795, column: 38, scope: !5693)
!5697 = !DILocation(line: 795, column: 36, scope: !5693)
!5698 = !DILocation(line: 795, column: 4, scope: !5693)
!5699 = !DILocation(line: 795, column: 12, scope: !5693)
!5700 = !DILocation(line: 795, column: 18, scope: !5693)
!5701 = !DILocation(line: 796, column: 5, scope: !5693)
!5702 = !DILocation(line: 797, column: 3, scope: !5693)
!5703 = !DILocation(line: 798, column: 2, scope: !5688)
!5704 = !DILocation(line: 793, column: 60, scope: !5684)
!5705 = !DILocation(line: 793, column: 68, scope: !5684)
!5706 = !DILocation(line: 793, column: 58, scope: !5684)
!5707 = !DILocation(line: 793, column: 2, scope: !5684)
!5708 = distinct !{!5708, !5685, !5709}
!5709 = !DILocation(line: 798, column: 2, scope: !5677)
!5710 = !DILocation(line: 800, column: 24, scope: !5643)
!5711 = !DILocation(line: 800, column: 2, scope: !5643)
!5712 = !DILocation(line: 801, column: 24, scope: !5643)
!5713 = !DILocation(line: 801, column: 2, scope: !5643)
!5714 = !DILocation(line: 805, column: 33, scope: !5643)
!5715 = !DILocation(line: 805, column: 2, scope: !5643)
!5716 = !DILocation(line: 807, column: 6, scope: !5717)
!5717 = distinct !DILexicalBlock(scope: !5643, file: !1, line: 807, column: 6)
!5718 = !DILocation(line: 807, column: 16, scope: !5717)
!5719 = !DILocation(line: 807, column: 23, scope: !5717)
!5720 = !DILocation(line: 807, column: 13, scope: !5717)
!5721 = !DILocation(line: 807, column: 6, scope: !5643)
!5722 = !DILocation(line: 808, column: 32, scope: !5723)
!5723 = distinct !DILexicalBlock(scope: !5717, file: !1, line: 807, column: 31)
!5724 = !DILocation(line: 808, column: 3, scope: !5723)
!5725 = !DILocation(line: 809, column: 25, scope: !5723)
!5726 = !DILocation(line: 809, column: 50, scope: !5723)
!5727 = !DILocation(line: 809, column: 3, scope: !5723)
!5728 = !DILocation(line: 810, column: 2, scope: !5723)
!5729 = !DILocation(line: 812, column: 1, scope: !5643)
!5730 = distinct !DISubprogram(name: "ed_marker_move_exit", scope: !1, file: !1, line: 739, type: !5489, scopeLine: 740, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !3256)
!5731 = !DILocalVariable(name: "C", arg: 1, scope: !5730, file: !1, line: 739, type: !5023)
!5732 = !DILocation(line: 739, column: 43, scope: !5730)
!5733 = !DILocalVariable(name: "op", arg: 2, scope: !5730, file: !1, line: 739, type: !5024)
!5734 = !DILocation(line: 739, column: 58, scope: !5730)
!5735 = !DILocalVariable(name: "mm", scope: !5730, file: !1, line: 741, type: !5229)
!5736 = !DILocation(line: 741, column: 14, scope: !5730)
!5737 = !DILocation(line: 741, column: 19, scope: !5730)
!5738 = !DILocation(line: 741, column: 23, scope: !5730)
!5739 = !DILocation(line: 744, column: 2, scope: !5730)
!5740 = !DILocation(line: 744, column: 12, scope: !5730)
!5741 = !DILocation(line: 744, column: 16, scope: !5730)
!5742 = !DILocation(line: 745, column: 2, scope: !5730)
!5743 = !DILocation(line: 745, column: 12, scope: !5730)
!5744 = !DILocation(line: 745, column: 16, scope: !5730)
!5745 = !DILocation(line: 746, column: 2, scope: !5730)
!5746 = !DILocation(line: 746, column: 6, scope: !5730)
!5747 = !DILocation(line: 746, column: 17, scope: !5730)
!5748 = !DILocation(line: 749, column: 34, scope: !5730)
!5749 = !DILocation(line: 749, column: 22, scope: !5730)
!5750 = !DILocation(line: 749, column: 2, scope: !5730)
!5751 = !DILocation(line: 750, column: 1, scope: !5730)
!5752 = distinct !DISubprogram(name: "ed_marker_move_use_time", scope: !1, file: !1, line: 634, type: !5753, scopeLine: 635, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !3256)
!5753 = !DISubroutineType(types: !5754)
!5754 = !{!2431, !5229}
!5755 = !DILocalVariable(name: "mm", arg: 1, scope: !5752, file: !1, line: 634, type: !5229)
!5756 = !DILocation(line: 634, column: 49, scope: !5752)
!5757 = !DILocation(line: 636, column: 8, scope: !5758)
!5758 = distinct !DILexicalBlock(scope: !5752, file: !1, line: 636, column: 6)
!5759 = !DILocation(line: 636, column: 12, scope: !5758)
!5760 = !DILocation(line: 636, column: 19, scope: !5758)
!5761 = !DILocation(line: 636, column: 29, scope: !5758)
!5762 = !DILocation(line: 636, column: 44, scope: !5758)
!5763 = !DILocation(line: 636, column: 63, scope: !5758)
!5764 = !DILocation(line: 636, column: 67, scope: !5758)
!5765 = !DILocation(line: 636, column: 75, scope: !5758)
!5766 = !DILocation(line: 636, column: 80, scope: !5758)
!5767 = !DILocation(line: 636, column: 100, scope: !5758)
!5768 = !DILocation(line: 637, column: 8, scope: !5758)
!5769 = !DILocation(line: 637, column: 12, scope: !5758)
!5770 = !DILocation(line: 637, column: 19, scope: !5758)
!5771 = !DILocation(line: 637, column: 29, scope: !5758)
!5772 = !DILocation(line: 637, column: 43, scope: !5758)
!5773 = !DILocation(line: 637, column: 61, scope: !5758)
!5774 = !DILocation(line: 637, column: 65, scope: !5758)
!5775 = !DILocation(line: 637, column: 73, scope: !5758)
!5776 = !DILocation(line: 637, column: 78, scope: !5758)
!5777 = !DILocation(line: 637, column: 97, scope: !5758)
!5778 = !DILocation(line: 638, column: 8, scope: !5758)
!5779 = !DILocation(line: 638, column: 12, scope: !5758)
!5780 = !DILocation(line: 638, column: 19, scope: !5758)
!5781 = !DILocation(line: 638, column: 29, scope: !5758)
!5782 = !DILocation(line: 638, column: 46, scope: !5758)
!5783 = !DILocation(line: 638, column: 66, scope: !5758)
!5784 = !DILocation(line: 638, column: 70, scope: !5758)
!5785 = !DILocation(line: 638, column: 78, scope: !5758)
!5786 = !DILocation(line: 638, column: 50, scope: !5758)
!5787 = !DILocation(line: 638, column: 83, scope: !5758)
!5788 = !DILocation(line: 638, column: 104, scope: !5758)
!5789 = !DILocation(line: 639, column: 8, scope: !5758)
!5790 = !DILocation(line: 639, column: 12, scope: !5758)
!5791 = !DILocation(line: 639, column: 19, scope: !5758)
!5792 = !DILocation(line: 639, column: 29, scope: !5758)
!5793 = !DILocation(line: 639, column: 43, scope: !5758)
!5794 = !DILocation(line: 639, column: 61, scope: !5758)
!5795 = !DILocation(line: 639, column: 65, scope: !5758)
!5796 = !DILocation(line: 639, column: 73, scope: !5758)
!5797 = !DILocation(line: 639, column: 78, scope: !5758)
!5798 = !DILocation(line: 639, column: 96, scope: !5758)
!5799 = !DILocation(line: 640, column: 8, scope: !5758)
!5800 = !DILocation(line: 640, column: 12, scope: !5758)
!5801 = !DILocation(line: 640, column: 19, scope: !5758)
!5802 = !DILocation(line: 640, column: 29, scope: !5758)
!5803 = !DILocation(line: 640, column: 43, scope: !5758)
!5804 = !DILocation(line: 640, column: 61, scope: !5758)
!5805 = !DILocation(line: 640, column: 65, scope: !5758)
!5806 = !DILocation(line: 640, column: 73, scope: !5758)
!5807 = !DILocation(line: 640, column: 48, scope: !5758)
!5808 = !DILocation(line: 640, column: 78, scope: !5758)
!5809 = !DILocation(line: 636, column: 6, scope: !5752)
!5810 = !DILocation(line: 642, column: 3, scope: !5811)
!5811 = distinct !DILexicalBlock(scope: !5758, file: !1, line: 641, column: 2)
!5812 = !DILocation(line: 645, column: 2, scope: !5752)
!5813 = !DILocation(line: 646, column: 1, scope: !5752)
!5814 = distinct !DISubprogram(name: "ed_marker_move_invoke", scope: !1, file: !1, line: 752, type: !5110, scopeLine: 753, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !3256)
!5815 = !DILocalVariable(name: "C", arg: 1, scope: !5814, file: !1, line: 752, type: !5023)
!5816 = !DILocation(line: 752, column: 44, scope: !5814)
!5817 = !DILocalVariable(name: "op", arg: 2, scope: !5814, file: !1, line: 752, type: !5024)
!5818 = !DILocation(line: 752, column: 59, scope: !5814)
!5819 = !DILocalVariable(name: "event", arg: 3, scope: !5814, file: !1, line: 752, type: !5112)
!5820 = !DILocation(line: 752, column: 78, scope: !5814)
!5821 = !DILocation(line: 754, column: 26, scope: !5822)
!5822 = distinct !DILexicalBlock(scope: !5814, file: !1, line: 754, column: 6)
!5823 = !DILocation(line: 754, column: 29, scope: !5822)
!5824 = !DILocation(line: 754, column: 6, scope: !5822)
!5825 = !DILocation(line: 754, column: 6, scope: !5814)
!5826 = !DILocalVariable(name: "mm", scope: !5827, file: !1, line: 755, type: !5229)
!5827 = distinct !DILexicalBlock(scope: !5822, file: !1, line: 754, column: 34)
!5828 = !DILocation(line: 755, column: 15, scope: !5827)
!5829 = !DILocation(line: 755, column: 20, scope: !5827)
!5830 = !DILocation(line: 755, column: 24, scope: !5827)
!5831 = !DILocation(line: 757, column: 14, scope: !5827)
!5832 = !DILocation(line: 757, column: 21, scope: !5827)
!5833 = !DILocation(line: 757, column: 3, scope: !5827)
!5834 = !DILocation(line: 757, column: 7, scope: !5827)
!5835 = !DILocation(line: 757, column: 12, scope: !5827)
!5836 = !DILocation(line: 758, column: 16, scope: !5827)
!5837 = !DILocation(line: 758, column: 23, scope: !5827)
!5838 = !DILocation(line: 758, column: 3, scope: !5827)
!5839 = !DILocation(line: 758, column: 7, scope: !5827)
!5840 = !DILocation(line: 758, column: 14, scope: !5827)
!5841 = !DILocation(line: 759, column: 20, scope: !5827)
!5842 = !DILocation(line: 759, column: 27, scope: !5827)
!5843 = !DILocation(line: 759, column: 3, scope: !5827)
!5844 = !DILocation(line: 759, column: 7, scope: !5827)
!5845 = !DILocation(line: 759, column: 18, scope: !5827)
!5846 = !DILocation(line: 762, column: 30, scope: !5827)
!5847 = !DILocation(line: 762, column: 33, scope: !5827)
!5848 = !DILocation(line: 762, column: 3, scope: !5827)
!5849 = !DILocation(line: 765, column: 15, scope: !5827)
!5850 = !DILocation(line: 765, column: 19, scope: !5827)
!5851 = !DILocation(line: 765, column: 3, scope: !5827)
!5852 = !DILocation(line: 767, column: 32, scope: !5827)
!5853 = !DILocation(line: 767, column: 35, scope: !5827)
!5854 = !DILocation(line: 767, column: 3, scope: !5827)
!5855 = !DILocation(line: 769, column: 3, scope: !5827)
!5856 = !DILocation(line: 772, column: 2, scope: !5814)
!5857 = !DILocation(line: 773, column: 1, scope: !5814)
!5858 = distinct !DISubprogram(name: "ed_marker_move_update_header", scope: !1, file: !1, line: 648, type: !5489, scopeLine: 649, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !3256)
!5859 = !DILocalVariable(name: "C", arg: 1, scope: !5858, file: !1, line: 648, type: !5023)
!5860 = !DILocation(line: 648, column: 52, scope: !5858)
!5861 = !DILocalVariable(name: "op", arg: 2, scope: !5858, file: !1, line: 648, type: !5024)
!5862 = !DILocation(line: 648, column: 67, scope: !5858)
!5863 = !DILocalVariable(name: "scene", scope: !5858, file: !1, line: 650, type: !3268)
!5864 = !DILocation(line: 650, column: 9, scope: !5858)
!5865 = !DILocation(line: 650, column: 32, scope: !5858)
!5866 = !DILocation(line: 650, column: 17, scope: !5858)
!5867 = !DILocalVariable(name: "mm", scope: !5858, file: !1, line: 651, type: !5229)
!5868 = !DILocation(line: 651, column: 14, scope: !5858)
!5869 = !DILocation(line: 651, column: 19, scope: !5858)
!5870 = !DILocation(line: 651, column: 23, scope: !5858)
!5871 = !DILocalVariable(name: "marker", scope: !5858, file: !1, line: 652, type: !3599)
!5872 = !DILocation(line: 652, column: 14, scope: !5858)
!5873 = !DILocalVariable(name: "selmarker", scope: !5858, file: !1, line: 652, type: !3599)
!5874 = !DILocation(line: 652, column: 23, scope: !5858)
!5875 = !DILocalVariable(name: "offs", scope: !5858, file: !1, line: 653, type: !5876)
!5876 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1440)
!5877 = !DILocation(line: 653, column: 12, scope: !5858)
!5878 = !DILocation(line: 653, column: 31, scope: !5858)
!5879 = !DILocation(line: 653, column: 35, scope: !5858)
!5880 = !DILocation(line: 653, column: 19, scope: !5858)
!5881 = !DILocalVariable(name: "str", scope: !5858, file: !1, line: 654, type: !2038)
!5882 = !DILocation(line: 654, column: 7, scope: !5858)
!5883 = !DILocalVariable(name: "str_offs", scope: !5858, file: !1, line: 655, type: !1571)
!5884 = !DILocation(line: 655, column: 7, scope: !5858)
!5885 = !DILocalVariable(name: "totmark", scope: !5858, file: !1, line: 656, type: !1440)
!5886 = !DILocation(line: 656, column: 6, scope: !5858)
!5887 = !DILocalVariable(name: "use_time", scope: !5858, file: !1, line: 657, type: !4131)
!5888 = !DILocation(line: 657, column: 13, scope: !5858)
!5889 = !DILocation(line: 657, column: 48, scope: !5858)
!5890 = !DILocation(line: 657, column: 24, scope: !5858)
!5891 = !DILocation(line: 659, column: 15, scope: !5892)
!5892 = distinct !DILexicalBlock(scope: !5858, file: !1, line: 659, column: 2)
!5893 = !DILocation(line: 659, column: 29, scope: !5892)
!5894 = !DILocation(line: 659, column: 33, scope: !5892)
!5895 = !DILocation(line: 659, column: 42, scope: !5892)
!5896 = !DILocation(line: 659, column: 27, scope: !5892)
!5897 = !DILocation(line: 659, column: 7, scope: !5892)
!5898 = !DILocation(line: 659, column: 49, scope: !5899)
!5899 = distinct !DILexicalBlock(scope: !5892, file: !1, line: 659, column: 2)
!5900 = !DILocation(line: 659, column: 2, scope: !5892)
!5901 = !DILocation(line: 660, column: 7, scope: !5902)
!5902 = distinct !DILexicalBlock(scope: !5903, file: !1, line: 660, column: 7)
!5903 = distinct !DILexicalBlock(scope: !5899, file: !1, line: 659, column: 80)
!5904 = !DILocation(line: 660, column: 15, scope: !5902)
!5905 = !DILocation(line: 660, column: 20, scope: !5902)
!5906 = !DILocation(line: 660, column: 7, scope: !5903)
!5907 = !DILocation(line: 661, column: 16, scope: !5908)
!5908 = distinct !DILexicalBlock(scope: !5902, file: !1, line: 660, column: 30)
!5909 = !DILocation(line: 661, column: 14, scope: !5908)
!5910 = !DILocation(line: 662, column: 11, scope: !5908)
!5911 = !DILocation(line: 663, column: 3, scope: !5908)
!5912 = !DILocation(line: 664, column: 2, scope: !5903)
!5913 = !DILocation(line: 659, column: 66, scope: !5899)
!5914 = !DILocation(line: 659, column: 74, scope: !5899)
!5915 = !DILocation(line: 659, column: 64, scope: !5899)
!5916 = !DILocation(line: 659, column: 2, scope: !5899)
!5917 = distinct !{!5917, !5900, !5918}
!5918 = !DILocation(line: 664, column: 2, scope: !5892)
!5919 = !DILocation(line: 666, column: 19, scope: !5920)
!5920 = distinct !DILexicalBlock(scope: !5858, file: !1, line: 666, column: 6)
!5921 = !DILocation(line: 666, column: 23, scope: !5920)
!5922 = !DILocation(line: 666, column: 6, scope: !5920)
!5923 = !DILocation(line: 666, column: 6, scope: !5858)
!5924 = !DILocation(line: 667, column: 19, scope: !5925)
!5925 = distinct !DILexicalBlock(scope: !5920, file: !1, line: 666, column: 29)
!5926 = !DILocation(line: 667, column: 23, scope: !5925)
!5927 = !DILocation(line: 667, column: 28, scope: !5925)
!5928 = !DILocation(line: 667, column: 39, scope: !5925)
!5929 = !DILocation(line: 667, column: 46, scope: !5925)
!5930 = !DILocation(line: 667, column: 3, scope: !5925)
!5931 = !DILocation(line: 668, column: 2, scope: !5925)
!5932 = !DILocation(line: 669, column: 11, scope: !5933)
!5933 = distinct !DILexicalBlock(scope: !5920, file: !1, line: 669, column: 11)
!5934 = !DILocation(line: 669, column: 11, scope: !5920)
!5935 = !DILocation(line: 670, column: 16, scope: !5936)
!5936 = distinct !DILexicalBlock(scope: !5933, file: !1, line: 669, column: 21)
!5937 = !DILocation(line: 670, column: 52, scope: !5936)
!5938 = !DILocation(line: 670, column: 3, scope: !5936)
!5939 = !DILocation(line: 671, column: 2, scope: !5936)
!5940 = !DILocation(line: 673, column: 16, scope: !5941)
!5941 = distinct !DILexicalBlock(scope: !5933, file: !1, line: 672, column: 7)
!5942 = !DILocation(line: 673, column: 50, scope: !5941)
!5943 = !DILocation(line: 673, column: 3, scope: !5941)
!5944 = !DILocation(line: 676, column: 6, scope: !5945)
!5945 = distinct !DILexicalBlock(scope: !5858, file: !1, line: 676, column: 6)
!5946 = !DILocation(line: 676, column: 14, scope: !5945)
!5947 = !DILocation(line: 676, column: 19, scope: !5945)
!5948 = !DILocation(line: 676, column: 22, scope: !5945)
!5949 = !DILocation(line: 676, column: 6, scope: !5858)
!5950 = !DILocation(line: 678, column: 7, scope: !5951)
!5951 = distinct !DILexicalBlock(scope: !5952, file: !1, line: 678, column: 7)
!5952 = distinct !DILexicalBlock(scope: !5945, file: !1, line: 676, column: 33)
!5953 = !DILocation(line: 678, column: 7, scope: !5952)
!5954 = !DILocation(line: 679, column: 17, scope: !5955)
!5955 = distinct !DILexicalBlock(scope: !5951, file: !1, line: 678, column: 17)
!5956 = !DILocation(line: 679, column: 60, scope: !5955)
!5957 = !DILocation(line: 679, column: 88, scope: !5955)
!5958 = !DILocation(line: 679, column: 4, scope: !5955)
!5959 = !DILocation(line: 680, column: 3, scope: !5955)
!5960 = !DILocation(line: 682, column: 17, scope: !5961)
!5961 = distinct !DILexicalBlock(scope: !5951, file: !1, line: 681, column: 8)
!5962 = !DILocation(line: 682, column: 58, scope: !5961)
!5963 = !DILocation(line: 682, column: 69, scope: !5961)
!5964 = !DILocation(line: 682, column: 76, scope: !5961)
!5965 = !DILocation(line: 682, column: 4, scope: !5961)
!5966 = !DILocation(line: 684, column: 2, scope: !5952)
!5967 = !DILocation(line: 686, column: 16, scope: !5968)
!5968 = distinct !DILexicalBlock(scope: !5945, file: !1, line: 685, column: 7)
!5969 = !DILocation(line: 686, column: 54, scope: !5968)
!5970 = !DILocation(line: 686, column: 3, scope: !5968)
!5971 = !DILocation(line: 689, column: 34, scope: !5858)
!5972 = !DILocation(line: 689, column: 22, scope: !5858)
!5973 = !DILocation(line: 689, column: 38, scope: !5858)
!5974 = !DILocation(line: 689, column: 2, scope: !5858)
!5975 = !DILocation(line: 690, column: 1, scope: !5858)
!5976 = distinct !DISubprogram(name: "BLI_rctf_size_x", scope: !4254, file: !4254, line: 107, type: !5977, scopeLine: 107, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !3256)
!5977 = !DISubroutineType(types: !5978)
!5978 = !{!1420, !5979}
!5979 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5980, size: 64)
!5980 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1460)
!5981 = !DILocalVariable(name: "rct", arg: 1, scope: !5976, file: !4254, line: 107, type: !5979)
!5982 = !DILocation(line: 107, column: 53, scope: !5976)
!5983 = !DILocation(line: 107, column: 68, scope: !5976)
!5984 = !DILocation(line: 107, column: 73, scope: !5976)
!5985 = !DILocation(line: 107, column: 80, scope: !5976)
!5986 = !DILocation(line: 107, column: 85, scope: !5976)
!5987 = !DILocation(line: 107, column: 78, scope: !5976)
!5988 = !DILocation(line: 107, column: 60, scope: !5976)
!5989 = distinct !DISubprogram(name: "BLI_rcti_size_x", scope: !4254, file: !4254, line: 105, type: !4255, scopeLine: 105, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !3256)
!5990 = !DILocalVariable(name: "rct", arg: 1, scope: !5989, file: !4254, line: 105, type: !4257)
!5991 = !DILocation(line: 105, column: 53, scope: !5989)
!5992 = !DILocation(line: 105, column: 68, scope: !5989)
!5993 = !DILocation(line: 105, column: 73, scope: !5989)
!5994 = !DILocation(line: 105, column: 80, scope: !5989)
!5995 = !DILocation(line: 105, column: 85, scope: !5989)
!5996 = !DILocation(line: 105, column: 78, scope: !5989)
!5997 = !DILocation(line: 105, column: 60, scope: !5989)
!5998 = distinct !DISubprogram(name: "ed_marker_duplicate_exec", scope: !1, file: !1, line: 993, type: !5021, scopeLine: 994, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !3256)
!5999 = !DILocalVariable(name: "C", arg: 1, scope: !5998, file: !1, line: 993, type: !5023)
!6000 = !DILocation(line: 993, column: 47, scope: !5998)
!6001 = !DILocalVariable(name: "op", arg: 2, scope: !5998, file: !1, line: 993, type: !5024)
!6002 = !DILocation(line: 993, column: 62, scope: !5998)
!6003 = !DILocation(line: 995, column: 28, scope: !5998)
!6004 = !DILocation(line: 995, column: 2, scope: !5998)
!6005 = !DILocation(line: 996, column: 22, scope: !5998)
!6006 = !DILocation(line: 996, column: 25, scope: !5998)
!6007 = !DILocation(line: 996, column: 2, scope: !5998)
!6008 = !DILocation(line: 998, column: 2, scope: !5998)
!6009 = distinct !DISubprogram(name: "ed_marker_duplicate_invoke_wrapper", scope: !1, file: !1, line: 1008, type: !5110, scopeLine: 1009, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !3256)
!6010 = !DILocalVariable(name: "C", arg: 1, scope: !6009, file: !1, line: 1008, type: !5023)
!6011 = !DILocation(line: 1008, column: 57, scope: !6009)
!6012 = !DILocalVariable(name: "op", arg: 2, scope: !6009, file: !1, line: 1008, type: !5024)
!6013 = !DILocation(line: 1008, column: 72, scope: !6009)
!6014 = !DILocalVariable(name: "event", arg: 3, scope: !6009, file: !1, line: 1008, type: !5112)
!6015 = !DILocation(line: 1008, column: 91, scope: !6009)
!6016 = !DILocation(line: 1010, column: 41, scope: !6009)
!6017 = !DILocation(line: 1010, column: 44, scope: !6009)
!6018 = !DILocation(line: 1010, column: 48, scope: !6009)
!6019 = !DILocation(line: 1010, column: 9, scope: !6009)
!6020 = !DILocation(line: 1010, column: 2, scope: !6009)
!6021 = distinct !DISubprogram(name: "ed_marker_duplicate_apply", scope: !1, file: !1, line: 960, type: !6022, scopeLine: 961, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !3256)
!6022 = !DISubroutineType(types: !6023)
!6023 = !{null, !5023}
!6024 = !DILocalVariable(name: "C", arg: 1, scope: !6021, file: !1, line: 960, type: !5023)
!6025 = !DILocation(line: 960, column: 49, scope: !6021)
!6026 = !DILocalVariable(name: "markers", scope: !6021, file: !1, line: 962, type: !1845)
!6027 = !DILocation(line: 962, column: 12, scope: !6021)
!6028 = !DILocation(line: 962, column: 45, scope: !6021)
!6029 = !DILocation(line: 962, column: 22, scope: !6021)
!6030 = !DILocalVariable(name: "marker", scope: !6021, file: !1, line: 963, type: !3599)
!6031 = !DILocation(line: 963, column: 14, scope: !6021)
!6032 = !DILocalVariable(name: "newmarker", scope: !6021, file: !1, line: 963, type: !3599)
!6033 = !DILocation(line: 963, column: 23, scope: !6021)
!6034 = !DILocation(line: 965, column: 6, scope: !6035)
!6035 = distinct !DILexicalBlock(scope: !6021, file: !1, line: 965, column: 6)
!6036 = !DILocation(line: 965, column: 14, scope: !6035)
!6037 = !DILocation(line: 965, column: 6, scope: !6021)
!6038 = !DILocation(line: 966, column: 3, scope: !6035)
!6039 = !DILocation(line: 971, column: 16, scope: !6040)
!6040 = distinct !DILexicalBlock(scope: !6021, file: !1, line: 971, column: 2)
!6041 = !DILocation(line: 971, column: 25, scope: !6040)
!6042 = !DILocation(line: 971, column: 14, scope: !6040)
!6043 = !DILocation(line: 971, column: 7, scope: !6040)
!6044 = !DILocation(line: 971, column: 32, scope: !6045)
!6045 = distinct !DILexicalBlock(scope: !6040, file: !1, line: 971, column: 2)
!6046 = !DILocation(line: 971, column: 2, scope: !6040)
!6047 = !DILocation(line: 972, column: 7, scope: !6048)
!6048 = distinct !DILexicalBlock(scope: !6049, file: !1, line: 972, column: 7)
!6049 = distinct !DILexicalBlock(scope: !6045, file: !1, line: 971, column: 63)
!6050 = !DILocation(line: 972, column: 15, scope: !6048)
!6051 = !DILocation(line: 972, column: 20, scope: !6048)
!6052 = !DILocation(line: 972, column: 7, scope: !6049)
!6053 = !DILocation(line: 974, column: 4, scope: !6054)
!6054 = distinct !DILexicalBlock(scope: !6048, file: !1, line: 972, column: 30)
!6055 = !DILocation(line: 974, column: 12, scope: !6054)
!6056 = !DILocation(line: 974, column: 17, scope: !6054)
!6057 = !DILocation(line: 977, column: 16, scope: !6054)
!6058 = !DILocation(line: 977, column: 14, scope: !6054)
!6059 = !DILocation(line: 978, column: 4, scope: !6054)
!6060 = !DILocation(line: 978, column: 15, scope: !6054)
!6061 = !DILocation(line: 978, column: 20, scope: !6054)
!6062 = !DILocation(line: 979, column: 23, scope: !6054)
!6063 = !DILocation(line: 979, column: 31, scope: !6054)
!6064 = !DILocation(line: 979, column: 4, scope: !6054)
!6065 = !DILocation(line: 979, column: 15, scope: !6054)
!6066 = !DILocation(line: 979, column: 21, scope: !6054)
!6067 = !DILocation(line: 980, column: 16, scope: !6054)
!6068 = !DILocation(line: 980, column: 27, scope: !6054)
!6069 = !DILocation(line: 980, column: 33, scope: !6054)
!6070 = !DILocation(line: 980, column: 41, scope: !6054)
!6071 = !DILocation(line: 980, column: 4, scope: !6054)
!6072 = !DILocation(line: 983, column: 24, scope: !6054)
!6073 = !DILocation(line: 983, column: 32, scope: !6054)
!6074 = !DILocation(line: 983, column: 4, scope: !6054)
!6075 = !DILocation(line: 983, column: 15, scope: !6054)
!6076 = !DILocation(line: 983, column: 22, scope: !6054)
!6077 = !DILocation(line: 988, column: 16, scope: !6054)
!6078 = !DILocation(line: 988, column: 25, scope: !6054)
!6079 = !DILocation(line: 988, column: 4, scope: !6054)
!6080 = !DILocation(line: 989, column: 3, scope: !6054)
!6081 = !DILocation(line: 990, column: 2, scope: !6049)
!6082 = !DILocation(line: 971, column: 49, scope: !6045)
!6083 = !DILocation(line: 971, column: 57, scope: !6045)
!6084 = !DILocation(line: 971, column: 47, scope: !6045)
!6085 = !DILocation(line: 971, column: 2, scope: !6045)
!6086 = distinct !{!6086, !6046, !6087}
!6087 = !DILocation(line: 990, column: 2, scope: !6040)
!6088 = !DILocation(line: 991, column: 1, scope: !6021)
!6089 = distinct !DISubprogram(name: "ed_marker_duplicate_invoke", scope: !1, file: !1, line: 1002, type: !5110, scopeLine: 1003, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !3256)
!6090 = !DILocalVariable(name: "C", arg: 1, scope: !6089, file: !1, line: 1002, type: !5023)
!6091 = !DILocation(line: 1002, column: 49, scope: !6089)
!6092 = !DILocalVariable(name: "op", arg: 2, scope: !6089, file: !1, line: 1002, type: !5024)
!6093 = !DILocation(line: 1002, column: 64, scope: !6089)
!6094 = !DILocalVariable(name: "event", arg: 3, scope: !6089, file: !1, line: 1002, type: !5112)
!6095 = !DILocation(line: 1002, column: 83, scope: !6089)
!6096 = !DILocation(line: 1004, column: 28, scope: !6089)
!6097 = !DILocation(line: 1004, column: 2, scope: !6089)
!6098 = !DILocation(line: 1005, column: 31, scope: !6089)
!6099 = !DILocation(line: 1005, column: 34, scope: !6089)
!6100 = !DILocation(line: 1005, column: 38, scope: !6089)
!6101 = !DILocation(line: 1005, column: 9, scope: !6089)
!6102 = !DILocation(line: 1005, column: 2, scope: !6089)
!6103 = distinct !DISubprogram(name: "ed_marker_select_invoke_wrapper", scope: !1, file: !1, line: 1141, type: !5110, scopeLine: 1142, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !3256)
!6104 = !DILocalVariable(name: "C", arg: 1, scope: !6103, file: !1, line: 1141, type: !5023)
!6105 = !DILocation(line: 1141, column: 54, scope: !6103)
!6106 = !DILocalVariable(name: "op", arg: 2, scope: !6103, file: !1, line: 1141, type: !5024)
!6107 = !DILocation(line: 1141, column: 69, scope: !6103)
!6108 = !DILocalVariable(name: "event", arg: 3, scope: !6103, file: !1, line: 1141, type: !5112)
!6109 = !DILocation(line: 1141, column: 88, scope: !6103)
!6110 = !DILocation(line: 1143, column: 41, scope: !6103)
!6111 = !DILocation(line: 1143, column: 44, scope: !6103)
!6112 = !DILocation(line: 1143, column: 48, scope: !6103)
!6113 = !DILocation(line: 1143, column: 9, scope: !6103)
!6114 = !DILocation(line: 1143, column: 2, scope: !6103)
!6115 = distinct !DISubprogram(name: "ed_markers_poll_markers_exist", scope: !1, file: !1, line: 490, type: !5469, scopeLine: 491, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !3256)
!6116 = !DILocalVariable(name: "C", arg: 1, scope: !6115, file: !1, line: 490, type: !5023)
!6117 = !DILocation(line: 490, column: 52, scope: !6115)
!6118 = !DILocalVariable(name: "markers", scope: !6115, file: !1, line: 492, type: !1845)
!6119 = !DILocation(line: 492, column: 12, scope: !6115)
!6120 = !DILocation(line: 492, column: 45, scope: !6115)
!6121 = !DILocation(line: 492, column: 22, scope: !6115)
!6122 = !DILocation(line: 495, column: 34, scope: !6123)
!6123 = distinct !DILexicalBlock(scope: !6115, file: !1, line: 495, column: 6)
!6124 = !DILocation(line: 495, column: 6, scope: !6123)
!6125 = !DILocation(line: 495, column: 37, scope: !6123)
!6126 = !DILocation(line: 495, column: 6, scope: !6115)
!6127 = !DILocation(line: 496, column: 3, scope: !6123)
!6128 = !DILocation(line: 499, column: 10, scope: !6115)
!6129 = !DILocation(line: 499, column: 18, scope: !6115)
!6130 = !DILocation(line: 499, column: 21, scope: !6115)
!6131 = !DILocation(line: 499, column: 30, scope: !6115)
!6132 = !DILocation(line: 0, scope: !6115)
!6133 = !DILocation(line: 499, column: 2, scope: !6115)
!6134 = !DILocation(line: 500, column: 1, scope: !6115)
!6135 = distinct !DISubprogram(name: "ed_marker_select_invoke", scope: !1, file: !1, line: 1131, type: !5110, scopeLine: 1132, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !3256)
!6136 = !DILocalVariable(name: "C", arg: 1, scope: !6135, file: !1, line: 1131, type: !5023)
!6137 = !DILocation(line: 1131, column: 46, scope: !6135)
!6138 = !DILocalVariable(name: "op", arg: 2, scope: !6135, file: !1, line: 1131, type: !5024)
!6139 = !DILocation(line: 1131, column: 61, scope: !6135)
!6140 = !DILocalVariable(name: "event", arg: 3, scope: !6135, file: !1, line: 1131, type: !5112)
!6141 = !DILocation(line: 1131, column: 80, scope: !6135)
!6142 = !DILocalVariable(name: "extend", scope: !6135, file: !1, line: 1133, type: !4131)
!6143 = !DILocation(line: 1133, column: 13, scope: !6135)
!6144 = !DILocation(line: 1133, column: 38, scope: !6135)
!6145 = !DILocation(line: 1133, column: 42, scope: !6135)
!6146 = !DILocation(line: 1133, column: 22, scope: !6135)
!6147 = !DILocalVariable(name: "camera", scope: !6135, file: !1, line: 1134, type: !2431)
!6148 = !DILocation(line: 1134, column: 7, scope: !6135)
!6149 = !DILocation(line: 1136, column: 27, scope: !6135)
!6150 = !DILocation(line: 1136, column: 31, scope: !6135)
!6151 = !DILocation(line: 1136, column: 11, scope: !6135)
!6152 = !DILocation(line: 1136, column: 9, scope: !6135)
!6153 = !DILocation(line: 1138, column: 26, scope: !6135)
!6154 = !DILocation(line: 1138, column: 29, scope: !6135)
!6155 = !DILocation(line: 1138, column: 36, scope: !6135)
!6156 = !DILocation(line: 1138, column: 44, scope: !6135)
!6157 = !DILocation(line: 1138, column: 9, scope: !6135)
!6158 = !DILocation(line: 1138, column: 2, scope: !6135)
!6159 = distinct !DISubprogram(name: "ed_marker_select", scope: !1, file: !1, line: 1068, type: !6160, scopeLine: 1069, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !3256)
!6160 = !DISubroutineType(types: !6161)
!6161 = !{!1440, !5023, !5112, !2431, !2431}
!6162 = !DILocalVariable(name: "C", arg: 1, scope: !6159, file: !1, line: 1068, type: !5023)
!6163 = !DILocation(line: 1068, column: 39, scope: !6159)
!6164 = !DILocalVariable(name: "event", arg: 2, scope: !6159, file: !1, line: 1068, type: !5112)
!6165 = !DILocation(line: 1068, column: 57, scope: !6159)
!6166 = !DILocalVariable(name: "extend", arg: 3, scope: !6159, file: !1, line: 1068, type: !2431)
!6167 = !DILocation(line: 1068, column: 69, scope: !6159)
!6168 = !DILocalVariable(name: "camera", arg: 4, scope: !6159, file: !1, line: 1068, type: !2431)
!6169 = !DILocation(line: 1068, column: 82, scope: !6159)
!6170 = !DILocalVariable(name: "markers", scope: !6159, file: !1, line: 1070, type: !1845)
!6171 = !DILocation(line: 1070, column: 12, scope: !6159)
!6172 = !DILocation(line: 1070, column: 45, scope: !6159)
!6173 = !DILocation(line: 1070, column: 22, scope: !6159)
!6174 = !DILocalVariable(name: "ar", scope: !6159, file: !1, line: 1071, type: !6175)
!6175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6176, size: 64)
!6176 = !DIDerivedType(tag: DW_TAG_typedef, name: "ARegion", file: !1520, line: 267, baseType: !3488)
!6177 = !DILocation(line: 1071, column: 11, scope: !6159)
!6178 = !DILocation(line: 1071, column: 30, scope: !6159)
!6179 = !DILocation(line: 1071, column: 16, scope: !6159)
!6180 = !DILocalVariable(name: "v2d", scope: !6159, file: !1, line: 1072, type: !4091)
!6181 = !DILocation(line: 1072, column: 10, scope: !6159)
!6182 = !DILocation(line: 1072, column: 38, scope: !6159)
!6183 = !DILocation(line: 1072, column: 16, scope: !6159)
!6184 = !DILocalVariable(name: "viewx", scope: !6159, file: !1, line: 1073, type: !1420)
!6185 = !DILocation(line: 1073, column: 8, scope: !6159)
!6186 = !DILocalVariable(name: "x", scope: !6159, file: !1, line: 1074, type: !1440)
!6187 = !DILocation(line: 1074, column: 6, scope: !6159)
!6188 = !DILocalVariable(name: "cfra", scope: !6159, file: !1, line: 1074, type: !1440)
!6189 = !DILocation(line: 1074, column: 9, scope: !6159)
!6190 = !DILocation(line: 1076, column: 6, scope: !6191)
!6191 = distinct !DILexicalBlock(scope: !6159, file: !1, line: 1076, column: 6)
!6192 = !DILocation(line: 1076, column: 14, scope: !6191)
!6193 = !DILocation(line: 1076, column: 6, scope: !6159)
!6194 = !DILocation(line: 1077, column: 3, scope: !6191)
!6195 = !DILocation(line: 1079, column: 6, scope: !6159)
!6196 = !DILocation(line: 1079, column: 13, scope: !6159)
!6197 = !DILocation(line: 1079, column: 17, scope: !6159)
!6198 = !DILocation(line: 1079, column: 21, scope: !6159)
!6199 = !DILocation(line: 1079, column: 28, scope: !6159)
!6200 = !DILocation(line: 1079, column: 15, scope: !6159)
!6201 = !DILocation(line: 1079, column: 4, scope: !6159)
!6202 = !DILocation(line: 1081, column: 37, scope: !6159)
!6203 = !DILocation(line: 1081, column: 42, scope: !6159)
!6204 = !DILocation(line: 1081, column: 10, scope: !6159)
!6205 = !DILocation(line: 1081, column: 8, scope: !6159)
!6206 = !DILocation(line: 1083, column: 45, scope: !6159)
!6207 = !DILocation(line: 1083, column: 54, scope: !6159)
!6208 = !DILocation(line: 1083, column: 9, scope: !6159)
!6209 = !DILocation(line: 1083, column: 7, scope: !6159)
!6210 = !DILocation(line: 1085, column: 31, scope: !6159)
!6211 = !DILocation(line: 1085, column: 40, scope: !6159)
!6212 = !DILocation(line: 1085, column: 46, scope: !6159)
!6213 = !DILocation(line: 1085, column: 2, scope: !6159)
!6214 = !DILocation(line: 1089, column: 6, scope: !6215)
!6215 = distinct !DILexicalBlock(scope: !6159, file: !1, line: 1089, column: 6)
!6216 = !DILocation(line: 1089, column: 6, scope: !6159)
!6217 = !DILocalVariable(name: "scene", scope: !6218, file: !1, line: 1090, type: !3268)
!6218 = distinct !DILexicalBlock(scope: !6215, file: !1, line: 1089, column: 14)
!6219 = !DILocation(line: 1090, column: 10, scope: !6218)
!6220 = !DILocation(line: 1090, column: 33, scope: !6218)
!6221 = !DILocation(line: 1090, column: 18, scope: !6218)
!6222 = !DILocalVariable(name: "base", scope: !6218, file: !1, line: 1091, type: !6223)
!6223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6224, size: 64)
!6224 = !DIDerivedType(tag: DW_TAG_typedef, name: "Base", file: !1592, line: 75, baseType: !1892)
!6225 = !DILocation(line: 1091, column: 9, scope: !6218)
!6226 = !DILocalVariable(name: "marker", scope: !6218, file: !1, line: 1092, type: !3599)
!6227 = !DILocation(line: 1092, column: 15, scope: !6218)
!6228 = !DILocalVariable(name: "sel", scope: !6218, file: !1, line: 1093, type: !1440)
!6229 = !DILocation(line: 1093, column: 7, scope: !6218)
!6230 = !DILocation(line: 1095, column: 8, scope: !6231)
!6231 = distinct !DILexicalBlock(scope: !6218, file: !1, line: 1095, column: 7)
!6232 = !DILocation(line: 1095, column: 7, scope: !6218)
!6233 = !DILocation(line: 1096, column: 32, scope: !6231)
!6234 = !DILocation(line: 1096, column: 4, scope: !6231)
!6235 = !DILocation(line: 1098, column: 17, scope: !6236)
!6236 = distinct !DILexicalBlock(scope: !6218, file: !1, line: 1098, column: 3)
!6237 = !DILocation(line: 1098, column: 26, scope: !6236)
!6238 = !DILocation(line: 1098, column: 15, scope: !6236)
!6239 = !DILocation(line: 1098, column: 8, scope: !6236)
!6240 = !DILocation(line: 1098, column: 33, scope: !6241)
!6241 = distinct !DILexicalBlock(scope: !6236, file: !1, line: 1098, column: 3)
!6242 = !DILocation(line: 1098, column: 3, scope: !6236)
!6243 = !DILocation(line: 1099, column: 8, scope: !6244)
!6244 = distinct !DILexicalBlock(scope: !6245, file: !1, line: 1099, column: 8)
!6245 = distinct !DILexicalBlock(scope: !6241, file: !1, line: 1098, column: 64)
!6246 = !DILocation(line: 1099, column: 16, scope: !6244)
!6247 = !DILocation(line: 1099, column: 25, scope: !6244)
!6248 = !DILocation(line: 1099, column: 22, scope: !6244)
!6249 = !DILocation(line: 1099, column: 8, scope: !6245)
!6250 = !DILocation(line: 1100, column: 12, scope: !6251)
!6251 = distinct !DILexicalBlock(scope: !6244, file: !1, line: 1099, column: 31)
!6252 = !DILocation(line: 1100, column: 20, scope: !6251)
!6253 = !DILocation(line: 1100, column: 25, scope: !6251)
!6254 = !DILocation(line: 1100, column: 9, scope: !6251)
!6255 = !DILocation(line: 1101, column: 5, scope: !6251)
!6256 = !DILocation(line: 1103, column: 3, scope: !6245)
!6257 = !DILocation(line: 1098, column: 50, scope: !6241)
!6258 = !DILocation(line: 1098, column: 58, scope: !6241)
!6259 = !DILocation(line: 1098, column: 48, scope: !6241)
!6260 = !DILocation(line: 1098, column: 3, scope: !6241)
!6261 = distinct !{!6261, !6242, !6262}
!6262 = !DILocation(line: 1103, column: 3, scope: !6236)
!6263 = !DILocation(line: 1105, column: 17, scope: !6264)
!6264 = distinct !DILexicalBlock(scope: !6218, file: !1, line: 1105, column: 3)
!6265 = !DILocation(line: 1105, column: 26, scope: !6264)
!6266 = !DILocation(line: 1105, column: 15, scope: !6264)
!6267 = !DILocation(line: 1105, column: 8, scope: !6264)
!6268 = !DILocation(line: 1105, column: 33, scope: !6269)
!6269 = distinct !DILexicalBlock(scope: !6264, file: !1, line: 1105, column: 3)
!6270 = !DILocation(line: 1105, column: 3, scope: !6264)
!6271 = !DILocation(line: 1106, column: 8, scope: !6272)
!6272 = distinct !DILexicalBlock(scope: !6273, file: !1, line: 1106, column: 8)
!6273 = distinct !DILexicalBlock(scope: !6269, file: !1, line: 1105, column: 64)
!6274 = !DILocation(line: 1106, column: 16, scope: !6272)
!6275 = !DILocation(line: 1106, column: 8, scope: !6273)
!6276 = !DILocation(line: 1107, column: 9, scope: !6277)
!6277 = distinct !DILexicalBlock(scope: !6278, file: !1, line: 1107, column: 9)
!6278 = distinct !DILexicalBlock(scope: !6272, file: !1, line: 1106, column: 24)
!6279 = !DILocation(line: 1107, column: 17, scope: !6277)
!6280 = !DILocation(line: 1107, column: 26, scope: !6277)
!6281 = !DILocation(line: 1107, column: 23, scope: !6277)
!6282 = !DILocation(line: 1107, column: 9, scope: !6278)
!6283 = !DILocation(line: 1108, column: 33, scope: !6284)
!6284 = distinct !DILexicalBlock(scope: !6277, file: !1, line: 1107, column: 32)
!6285 = !DILocation(line: 1108, column: 40, scope: !6284)
!6286 = !DILocation(line: 1108, column: 48, scope: !6284)
!6287 = !DILocation(line: 1108, column: 13, scope: !6284)
!6288 = !DILocation(line: 1108, column: 11, scope: !6284)
!6289 = !DILocation(line: 1109, column: 10, scope: !6290)
!6290 = distinct !DILexicalBlock(scope: !6284, file: !1, line: 1109, column: 10)
!6291 = !DILocation(line: 1109, column: 10, scope: !6284)
!6292 = !DILocation(line: 1110, column: 29, scope: !6293)
!6293 = distinct !DILexicalBlock(scope: !6290, file: !1, line: 1109, column: 16)
!6294 = !DILocation(line: 1110, column: 35, scope: !6293)
!6295 = !DILocation(line: 1110, column: 7, scope: !6293)
!6296 = !DILocation(line: 1111, column: 11, scope: !6297)
!6297 = distinct !DILexicalBlock(scope: !6293, file: !1, line: 1111, column: 11)
!6298 = !DILocation(line: 1111, column: 11, scope: !6293)
!6299 = !DILocation(line: 1112, column: 32, scope: !6297)
!6300 = !DILocation(line: 1112, column: 35, scope: !6297)
!6301 = !DILocation(line: 1112, column: 8, scope: !6297)
!6302 = !DILocation(line: 1113, column: 6, scope: !6293)
!6303 = !DILocation(line: 1114, column: 5, scope: !6284)
!6304 = !DILocation(line: 1115, column: 4, scope: !6278)
!6305 = !DILocation(line: 1116, column: 3, scope: !6273)
!6306 = !DILocation(line: 1105, column: 50, scope: !6269)
!6307 = !DILocation(line: 1105, column: 58, scope: !6269)
!6308 = !DILocation(line: 1105, column: 48, scope: !6269)
!6309 = !DILocation(line: 1105, column: 3, scope: !6269)
!6310 = distinct !{!6310, !6270, !6311}
!6311 = !DILocation(line: 1116, column: 3, scope: !6264)
!6312 = !DILocation(line: 1118, column: 25, scope: !6218)
!6313 = !DILocation(line: 1118, column: 53, scope: !6218)
!6314 = !DILocation(line: 1118, column: 3, scope: !6218)
!6315 = !DILocation(line: 1119, column: 2, scope: !6218)
!6316 = !DILocation(line: 1124, column: 24, scope: !6159)
!6317 = !DILocation(line: 1124, column: 2, scope: !6159)
!6318 = !DILocation(line: 1125, column: 24, scope: !6159)
!6319 = !DILocation(line: 1125, column: 2, scope: !6159)
!6320 = !DILocation(line: 1128, column: 2, scope: !6159)
!6321 = !DILocation(line: 1129, column: 1, scope: !6159)
!6322 = distinct !DISubprogram(name: "select_timeline_marker_frame", scope: !1, file: !1, line: 1037, type: !6323, scopeLine: 1038, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !3256)
!6323 = !DISubroutineType(types: !6324)
!6324 = !{null, !1845, !1440, !2431}
!6325 = !DILocalVariable(name: "markers", arg: 1, scope: !6322, file: !1, line: 1037, type: !1845)
!6326 = !DILocation(line: 1037, column: 52, scope: !6322)
!6327 = !DILocalVariable(name: "frame", arg: 2, scope: !6322, file: !1, line: 1037, type: !1440)
!6328 = !DILocation(line: 1037, column: 65, scope: !6322)
!6329 = !DILocalVariable(name: "extend", arg: 3, scope: !6322, file: !1, line: 1037, type: !2431)
!6330 = !DILocation(line: 1037, column: 77, scope: !6322)
!6331 = !DILocalVariable(name: "marker", scope: !6322, file: !1, line: 1039, type: !3599)
!6332 = !DILocation(line: 1039, column: 14, scope: !6322)
!6333 = !DILocalVariable(name: "marker_first", scope: !6322, file: !1, line: 1039, type: !3599)
!6334 = !DILocation(line: 1039, column: 23, scope: !6322)
!6335 = !DILocation(line: 1042, column: 16, scope: !6336)
!6336 = distinct !DILexicalBlock(scope: !6322, file: !1, line: 1042, column: 2)
!6337 = !DILocation(line: 1042, column: 25, scope: !6336)
!6338 = !DILocation(line: 1042, column: 14, scope: !6336)
!6339 = !DILocation(line: 1042, column: 7, scope: !6336)
!6340 = !DILocation(line: 1042, column: 32, scope: !6341)
!6341 = distinct !DILexicalBlock(scope: !6336, file: !1, line: 1042, column: 2)
!6342 = !DILocation(line: 1042, column: 2, scope: !6336)
!6343 = !DILocation(line: 1043, column: 7, scope: !6344)
!6344 = distinct !DILexicalBlock(scope: !6345, file: !1, line: 1043, column: 7)
!6345 = distinct !DILexicalBlock(scope: !6341, file: !1, line: 1042, column: 63)
!6346 = !DILocation(line: 1043, column: 15, scope: !6344)
!6347 = !DILocation(line: 1043, column: 24, scope: !6344)
!6348 = !DILocation(line: 1043, column: 21, scope: !6344)
!6349 = !DILocation(line: 1043, column: 7, scope: !6345)
!6350 = !DILocation(line: 1044, column: 8, scope: !6351)
!6351 = distinct !DILexicalBlock(scope: !6352, file: !1, line: 1044, column: 8)
!6352 = distinct !DILexicalBlock(scope: !6344, file: !1, line: 1043, column: 31)
!6353 = !DILocation(line: 1044, column: 16, scope: !6351)
!6354 = !DILocation(line: 1044, column: 21, scope: !6351)
!6355 = !DILocation(line: 1044, column: 8, scope: !6352)
!6356 = !DILocation(line: 1045, column: 20, scope: !6357)
!6357 = distinct !DILexicalBlock(scope: !6351, file: !1, line: 1044, column: 31)
!6358 = !DILocation(line: 1045, column: 28, scope: !6357)
!6359 = !DILocation(line: 1045, column: 18, scope: !6357)
!6360 = !DILocation(line: 1046, column: 5, scope: !6357)
!6361 = !DILocation(line: 1048, column: 3, scope: !6352)
!6362 = !DILocation(line: 1049, column: 2, scope: !6345)
!6363 = !DILocation(line: 1042, column: 49, scope: !6341)
!6364 = !DILocation(line: 1042, column: 57, scope: !6341)
!6365 = !DILocation(line: 1042, column: 47, scope: !6341)
!6366 = !DILocation(line: 1042, column: 2, scope: !6341)
!6367 = distinct !{!6367, !6342, !6368}
!6368 = !DILocation(line: 1049, column: 2, scope: !6336)
!6369 = !DILocation(line: 1052, column: 6, scope: !6370)
!6370 = distinct !DILexicalBlock(scope: !6322, file: !1, line: 1052, column: 6)
!6371 = !DILocation(line: 1052, column: 13, scope: !6370)
!6372 = !DILocation(line: 1052, column: 6, scope: !6322)
!6373 = !DILocation(line: 1053, column: 17, scope: !6374)
!6374 = distinct !DILexicalBlock(scope: !6375, file: !1, line: 1053, column: 3)
!6375 = distinct !DILexicalBlock(scope: !6370, file: !1, line: 1052, column: 23)
!6376 = !DILocation(line: 1053, column: 26, scope: !6374)
!6377 = !DILocation(line: 1053, column: 15, scope: !6374)
!6378 = !DILocation(line: 1053, column: 8, scope: !6374)
!6379 = !DILocation(line: 1053, column: 33, scope: !6380)
!6380 = distinct !DILexicalBlock(scope: !6374, file: !1, line: 1053, column: 3)
!6381 = !DILocation(line: 1053, column: 3, scope: !6374)
!6382 = !DILocation(line: 1054, column: 4, scope: !6383)
!6383 = distinct !DILexicalBlock(scope: !6380, file: !1, line: 1053, column: 64)
!6384 = !DILocation(line: 1054, column: 12, scope: !6383)
!6385 = !DILocation(line: 1054, column: 17, scope: !6383)
!6386 = !DILocation(line: 1055, column: 3, scope: !6383)
!6387 = !DILocation(line: 1053, column: 50, scope: !6380)
!6388 = !DILocation(line: 1053, column: 58, scope: !6380)
!6389 = !DILocation(line: 1053, column: 48, scope: !6380)
!6390 = !DILocation(line: 1053, column: 3, scope: !6380)
!6391 = distinct !{!6391, !6381, !6392}
!6392 = !DILocation(line: 1055, column: 3, scope: !6374)
!6393 = !DILocation(line: 1056, column: 2, scope: !6375)
!6394 = !DILocation(line: 1058, column: 2, scope: !6395)
!6395 = distinct !DILexicalBlock(scope: !6322, file: !1, line: 1058, column: 2)
!6396 = !DILocation(line: 1058, column: 2, scope: !6322)
!6397 = !DILocation(line: 1058, column: 2, scope: !6398)
!6398 = distinct !DILexicalBlock(scope: !6395, file: !1, line: 1058, column: 2)
!6399 = !DILocation(line: 1060, column: 7, scope: !6400)
!6400 = distinct !DILexicalBlock(scope: !6401, file: !1, line: 1060, column: 7)
!6401 = distinct !DILexicalBlock(scope: !6402, file: !1, line: 1058, column: 70)
!6402 = distinct !DILexicalBlock(scope: !6398, file: !1, line: 1058, column: 2)
!6403 = !DILocation(line: 1060, column: 15, scope: !6400)
!6404 = !DILocation(line: 1060, column: 24, scope: !6400)
!6405 = !DILocation(line: 1060, column: 21, scope: !6400)
!6406 = !DILocation(line: 1060, column: 7, scope: !6401)
!6407 = !DILocation(line: 1061, column: 4, scope: !6408)
!6408 = distinct !DILexicalBlock(scope: !6400, file: !1, line: 1060, column: 31)
!6409 = !DILocation(line: 1061, column: 12, scope: !6408)
!6410 = !DILocation(line: 1061, column: 17, scope: !6408)
!6411 = !DILocation(line: 1062, column: 4, scope: !6408)
!6412 = !DILocation(line: 1065, column: 2, scope: !6402)
!6413 = !DILocation(line: 1065, column: 2, scope: !6398)
!6414 = distinct !{!6414, !6397, !6413}
!6415 = !DILocation(line: 1066, column: 1, scope: !6322)
!6416 = distinct !DISubprogram(name: "ed_marker_border_select_exec", scope: !1, file: !1, line: 1191, type: !5021, scopeLine: 1192, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !3256)
!6417 = !DILocalVariable(name: "C", arg: 1, scope: !6416, file: !1, line: 1191, type: !5023)
!6418 = !DILocation(line: 1191, column: 51, scope: !6416)
!6419 = !DILocalVariable(name: "op", arg: 2, scope: !6416, file: !1, line: 1191, type: !5024)
!6420 = !DILocation(line: 1191, column: 66, scope: !6416)
!6421 = !DILocalVariable(name: "v2d", scope: !6416, file: !1, line: 1193, type: !4091)
!6422 = !DILocation(line: 1193, column: 10, scope: !6416)
!6423 = !DILocation(line: 1193, column: 38, scope: !6416)
!6424 = !DILocation(line: 1193, column: 16, scope: !6416)
!6425 = !DILocalVariable(name: "markers", scope: !6416, file: !1, line: 1194, type: !1845)
!6426 = !DILocation(line: 1194, column: 12, scope: !6416)
!6427 = !DILocation(line: 1194, column: 45, scope: !6416)
!6428 = !DILocation(line: 1194, column: 22, scope: !6416)
!6429 = !DILocalVariable(name: "marker", scope: !6416, file: !1, line: 1195, type: !3599)
!6430 = !DILocation(line: 1195, column: 14, scope: !6416)
!6431 = !DILocalVariable(name: "gesture_mode", scope: !6416, file: !1, line: 1196, type: !1440)
!6432 = !DILocation(line: 1196, column: 6, scope: !6416)
!6433 = !DILocation(line: 1196, column: 33, scope: !6416)
!6434 = !DILocation(line: 1196, column: 37, scope: !6416)
!6435 = !DILocation(line: 1196, column: 21, scope: !6416)
!6436 = !DILocalVariable(name: "extend", scope: !6416, file: !1, line: 1197, type: !2431)
!6437 = !DILocation(line: 1197, column: 7, scope: !6416)
!6438 = !DILocation(line: 1197, column: 32, scope: !6416)
!6439 = !DILocation(line: 1197, column: 36, scope: !6416)
!6440 = !DILocation(line: 1197, column: 16, scope: !6416)
!6441 = !DILocalVariable(name: "rect", scope: !6416, file: !1, line: 1198, type: !1458)
!6442 = !DILocation(line: 1198, column: 7, scope: !6416)
!6443 = !DILocation(line: 1200, column: 40, scope: !6416)
!6444 = !DILocation(line: 1200, column: 2, scope: !6416)
!6445 = !DILocation(line: 1201, column: 32, scope: !6416)
!6446 = !DILocation(line: 1201, column: 2, scope: !6416)
!6447 = !DILocation(line: 1203, column: 6, scope: !6448)
!6448 = distinct !DILexicalBlock(scope: !6416, file: !1, line: 1203, column: 6)
!6449 = !DILocation(line: 1203, column: 14, scope: !6448)
!6450 = !DILocation(line: 1203, column: 6, scope: !6416)
!6451 = !DILocation(line: 1204, column: 3, scope: !6448)
!6452 = !DILocation(line: 1207, column: 16, scope: !6453)
!6453 = distinct !DILexicalBlock(scope: !6416, file: !1, line: 1207, column: 2)
!6454 = !DILocation(line: 1207, column: 25, scope: !6453)
!6455 = !DILocation(line: 1207, column: 14, scope: !6453)
!6456 = !DILocation(line: 1207, column: 7, scope: !6453)
!6457 = !DILocation(line: 1207, column: 32, scope: !6458)
!6458 = distinct !DILexicalBlock(scope: !6453, file: !1, line: 1207, column: 2)
!6459 = !DILocation(line: 1207, column: 2, scope: !6453)
!6460 = !DILocation(line: 1208, column: 31, scope: !6461)
!6461 = distinct !DILexicalBlock(scope: !6462, file: !1, line: 1208, column: 7)
!6462 = distinct !DILexicalBlock(scope: !6458, file: !1, line: 1207, column: 63)
!6463 = !DILocation(line: 1208, column: 39, scope: !6461)
!6464 = !DILocation(line: 1208, column: 7, scope: !6461)
!6465 = !DILocation(line: 1208, column: 7, scope: !6462)
!6466 = !DILocation(line: 1209, column: 12, scope: !6467)
!6467 = distinct !DILexicalBlock(scope: !6461, file: !1, line: 1208, column: 47)
!6468 = !DILocation(line: 1209, column: 4, scope: !6467)
!6469 = !DILocation(line: 1211, column: 6, scope: !6470)
!6470 = distinct !DILexicalBlock(scope: !6467, file: !1, line: 1209, column: 26)
!6471 = !DILocation(line: 1211, column: 14, scope: !6470)
!6472 = !DILocation(line: 1211, column: 19, scope: !6470)
!6473 = !DILocation(line: 1212, column: 6, scope: !6470)
!6474 = !DILocation(line: 1214, column: 6, scope: !6470)
!6475 = !DILocation(line: 1214, column: 14, scope: !6470)
!6476 = !DILocation(line: 1214, column: 19, scope: !6470)
!6477 = !DILocation(line: 1215, column: 6, scope: !6470)
!6478 = !DILocation(line: 1217, column: 3, scope: !6467)
!6479 = !DILocation(line: 1218, column: 13, scope: !6480)
!6480 = distinct !DILexicalBlock(scope: !6461, file: !1, line: 1218, column: 12)
!6481 = !DILocation(line: 1218, column: 12, scope: !6461)
!6482 = !DILocation(line: 1219, column: 4, scope: !6483)
!6483 = distinct !DILexicalBlock(scope: !6480, file: !1, line: 1218, column: 21)
!6484 = !DILocation(line: 1219, column: 12, scope: !6483)
!6485 = !DILocation(line: 1219, column: 17, scope: !6483)
!6486 = !DILocation(line: 1220, column: 3, scope: !6483)
!6487 = !DILocation(line: 1221, column: 2, scope: !6462)
!6488 = !DILocation(line: 1207, column: 49, scope: !6458)
!6489 = !DILocation(line: 1207, column: 57, scope: !6458)
!6490 = !DILocation(line: 1207, column: 47, scope: !6458)
!6491 = !DILocation(line: 1207, column: 2, scope: !6458)
!6492 = distinct !{!6492, !6459, !6493}
!6493 = !DILocation(line: 1221, column: 2, scope: !6453)
!6494 = !DILocation(line: 1223, column: 24, scope: !6416)
!6495 = !DILocation(line: 1223, column: 2, scope: !6416)
!6496 = !DILocation(line: 1224, column: 24, scope: !6416)
!6497 = !DILocation(line: 1224, column: 2, scope: !6416)
!6498 = !DILocation(line: 1226, column: 2, scope: !6416)
!6499 = !DILocation(line: 1227, column: 1, scope: !6416)
!6500 = distinct !DISubprogram(name: "ed_marker_select_border_invoke_wrapper", scope: !1, file: !1, line: 1229, type: !5110, scopeLine: 1230, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !3256)
!6501 = !DILocalVariable(name: "C", arg: 1, scope: !6500, file: !1, line: 1229, type: !5023)
!6502 = !DILocation(line: 1229, column: 61, scope: !6500)
!6503 = !DILocalVariable(name: "op", arg: 2, scope: !6500, file: !1, line: 1229, type: !5024)
!6504 = !DILocation(line: 1229, column: 76, scope: !6500)
!6505 = !DILocalVariable(name: "event", arg: 3, scope: !6500, file: !1, line: 1229, type: !5112)
!6506 = !DILocation(line: 1229, column: 95, scope: !6500)
!6507 = !DILocation(line: 1231, column: 41, scope: !6500)
!6508 = !DILocation(line: 1231, column: 44, scope: !6500)
!6509 = !DILocation(line: 1231, column: 48, scope: !6500)
!6510 = !DILocation(line: 1231, column: 9, scope: !6500)
!6511 = !DILocation(line: 1231, column: 2, scope: !6500)
!6512 = distinct !DISubprogram(name: "ed_marker_select_all_exec", scope: !1, file: !1, line: 1258, type: !5021, scopeLine: 1259, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !3256)
!6513 = !DILocalVariable(name: "C", arg: 1, scope: !6512, file: !1, line: 1258, type: !5023)
!6514 = !DILocation(line: 1258, column: 48, scope: !6512)
!6515 = !DILocalVariable(name: "op", arg: 2, scope: !6512, file: !1, line: 1258, type: !5024)
!6516 = !DILocation(line: 1258, column: 63, scope: !6512)
!6517 = !DILocalVariable(name: "markers", scope: !6512, file: !1, line: 1260, type: !1845)
!6518 = !DILocation(line: 1260, column: 12, scope: !6512)
!6519 = !DILocation(line: 1260, column: 45, scope: !6512)
!6520 = !DILocation(line: 1260, column: 22, scope: !6512)
!6521 = !DILocalVariable(name: "marker", scope: !6512, file: !1, line: 1261, type: !3599)
!6522 = !DILocation(line: 1261, column: 14, scope: !6512)
!6523 = !DILocalVariable(name: "action", scope: !6512, file: !1, line: 1262, type: !1440)
!6524 = !DILocation(line: 1262, column: 6, scope: !6512)
!6525 = !DILocation(line: 1262, column: 28, scope: !6512)
!6526 = !DILocation(line: 1262, column: 32, scope: !6512)
!6527 = !DILocation(line: 1262, column: 15, scope: !6512)
!6528 = !DILocation(line: 1264, column: 6, scope: !6529)
!6529 = distinct !DILexicalBlock(scope: !6512, file: !1, line: 1264, column: 6)
!6530 = !DILocation(line: 1264, column: 14, scope: !6529)
!6531 = !DILocation(line: 1264, column: 6, scope: !6512)
!6532 = !DILocation(line: 1265, column: 3, scope: !6529)
!6533 = !DILocation(line: 1267, column: 6, scope: !6534)
!6534 = distinct !DILexicalBlock(scope: !6512, file: !1, line: 1267, column: 6)
!6535 = !DILocation(line: 1267, column: 13, scope: !6534)
!6536 = !DILocation(line: 1267, column: 6, scope: !6512)
!6537 = !DILocation(line: 1268, column: 43, scope: !6538)
!6538 = distinct !DILexicalBlock(scope: !6534, file: !1, line: 1267, column: 28)
!6539 = !DILocation(line: 1268, column: 13, scope: !6538)
!6540 = !DILocation(line: 1268, column: 52, scope: !6538)
!6541 = !DILocation(line: 1268, column: 12, scope: !6538)
!6542 = !DILocation(line: 1268, column: 10, scope: !6538)
!6543 = !DILocation(line: 1269, column: 2, scope: !6538)
!6544 = !DILocation(line: 1271, column: 16, scope: !6545)
!6545 = distinct !DILexicalBlock(scope: !6512, file: !1, line: 1271, column: 2)
!6546 = !DILocation(line: 1271, column: 25, scope: !6545)
!6547 = !DILocation(line: 1271, column: 14, scope: !6545)
!6548 = !DILocation(line: 1271, column: 7, scope: !6545)
!6549 = !DILocation(line: 1271, column: 32, scope: !6550)
!6550 = distinct !DILexicalBlock(scope: !6545, file: !1, line: 1271, column: 2)
!6551 = !DILocation(line: 1271, column: 2, scope: !6545)
!6552 = !DILocation(line: 1272, column: 11, scope: !6553)
!6553 = distinct !DILexicalBlock(scope: !6550, file: !1, line: 1271, column: 63)
!6554 = !DILocation(line: 1272, column: 3, scope: !6553)
!6555 = !DILocation(line: 1274, column: 5, scope: !6556)
!6556 = distinct !DILexicalBlock(scope: !6553, file: !1, line: 1272, column: 19)
!6557 = !DILocation(line: 1274, column: 13, scope: !6556)
!6558 = !DILocation(line: 1274, column: 18, scope: !6556)
!6559 = !DILocation(line: 1275, column: 5, scope: !6556)
!6560 = !DILocation(line: 1277, column: 5, scope: !6556)
!6561 = !DILocation(line: 1277, column: 13, scope: !6556)
!6562 = !DILocation(line: 1277, column: 18, scope: !6556)
!6563 = !DILocation(line: 1278, column: 5, scope: !6556)
!6564 = !DILocation(line: 1280, column: 5, scope: !6556)
!6565 = !DILocation(line: 1280, column: 13, scope: !6556)
!6566 = !DILocation(line: 1280, column: 18, scope: !6556)
!6567 = !DILocation(line: 1281, column: 5, scope: !6556)
!6568 = !DILocation(line: 1283, column: 2, scope: !6553)
!6569 = !DILocation(line: 1271, column: 49, scope: !6550)
!6570 = !DILocation(line: 1271, column: 57, scope: !6550)
!6571 = !DILocation(line: 1271, column: 47, scope: !6550)
!6572 = !DILocation(line: 1271, column: 2, scope: !6550)
!6573 = distinct !{!6573, !6551, !6574}
!6574 = !DILocation(line: 1283, column: 2, scope: !6545)
!6575 = !DILocation(line: 1285, column: 24, scope: !6512)
!6576 = !DILocation(line: 1285, column: 2, scope: !6512)
!6577 = !DILocation(line: 1286, column: 24, scope: !6512)
!6578 = !DILocation(line: 1286, column: 2, scope: !6512)
!6579 = !DILocation(line: 1288, column: 2, scope: !6512)
!6580 = !DILocation(line: 1289, column: 1, scope: !6512)
!6581 = distinct !DISubprogram(name: "ed_marker_delete_invoke_wrapper", scope: !1, file: !1, line: 1338, type: !5110, scopeLine: 1339, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !3256)
!6582 = !DILocalVariable(name: "C", arg: 1, scope: !6581, file: !1, line: 1338, type: !5023)
!6583 = !DILocation(line: 1338, column: 54, scope: !6581)
!6584 = !DILocalVariable(name: "op", arg: 2, scope: !6581, file: !1, line: 1338, type: !5024)
!6585 = !DILocation(line: 1338, column: 69, scope: !6581)
!6586 = !DILocalVariable(name: "event", arg: 3, scope: !6581, file: !1, line: 1338, type: !5112)
!6587 = !DILocation(line: 1338, column: 88, scope: !6581)
!6588 = !DILocation(line: 1341, column: 41, scope: !6581)
!6589 = !DILocation(line: 1341, column: 44, scope: !6581)
!6590 = !DILocation(line: 1341, column: 48, scope: !6581)
!6591 = !DILocation(line: 1341, column: 9, scope: !6581)
!6592 = !DILocation(line: 1341, column: 2, scope: !6581)
!6593 = distinct !DISubprogram(name: "ed_marker_delete_exec", scope: !1, file: !1, line: 1313, type: !5021, scopeLine: 1314, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !3256)
!6594 = !DILocalVariable(name: "C", arg: 1, scope: !6593, file: !1, line: 1313, type: !5023)
!6595 = !DILocation(line: 1313, column: 44, scope: !6593)
!6596 = !DILocalVariable(name: "UNUSED_op", arg: 2, scope: !6593, file: !1, line: 1313, type: !5024)
!6597 = !DILocation(line: 1313, column: 59, scope: !6593)
!6598 = !DILocalVariable(name: "markers", scope: !6593, file: !1, line: 1315, type: !1845)
!6599 = !DILocation(line: 1315, column: 12, scope: !6593)
!6600 = !DILocation(line: 1315, column: 45, scope: !6593)
!6601 = !DILocation(line: 1315, column: 22, scope: !6593)
!6602 = !DILocalVariable(name: "marker", scope: !6593, file: !1, line: 1316, type: !3599)
!6603 = !DILocation(line: 1316, column: 14, scope: !6593)
!6604 = !DILocalVariable(name: "nmarker", scope: !6593, file: !1, line: 1316, type: !3599)
!6605 = !DILocation(line: 1316, column: 23, scope: !6593)
!6606 = !DILocalVariable(name: "changed", scope: !6593, file: !1, line: 1317, type: !2431)
!6607 = !DILocation(line: 1317, column: 7, scope: !6593)
!6608 = !DILocation(line: 1319, column: 6, scope: !6609)
!6609 = distinct !DILexicalBlock(scope: !6593, file: !1, line: 1319, column: 6)
!6610 = !DILocation(line: 1319, column: 14, scope: !6609)
!6611 = !DILocation(line: 1319, column: 6, scope: !6593)
!6612 = !DILocation(line: 1320, column: 3, scope: !6609)
!6613 = !DILocation(line: 1322, column: 16, scope: !6614)
!6614 = distinct !DILexicalBlock(scope: !6593, file: !1, line: 1322, column: 2)
!6615 = !DILocation(line: 1322, column: 25, scope: !6614)
!6616 = !DILocation(line: 1322, column: 14, scope: !6614)
!6617 = !DILocation(line: 1322, column: 7, scope: !6614)
!6618 = !DILocation(line: 1322, column: 32, scope: !6619)
!6619 = distinct !DILexicalBlock(scope: !6614, file: !1, line: 1322, column: 2)
!6620 = !DILocation(line: 1322, column: 2, scope: !6614)
!6621 = !DILocation(line: 1323, column: 13, scope: !6622)
!6622 = distinct !DILexicalBlock(scope: !6619, file: !1, line: 1322, column: 58)
!6623 = !DILocation(line: 1323, column: 21, scope: !6622)
!6624 = !DILocation(line: 1323, column: 11, scope: !6622)
!6625 = !DILocation(line: 1324, column: 7, scope: !6626)
!6626 = distinct !DILexicalBlock(scope: !6622, file: !1, line: 1324, column: 7)
!6627 = !DILocation(line: 1324, column: 15, scope: !6626)
!6628 = !DILocation(line: 1324, column: 20, scope: !6626)
!6629 = !DILocation(line: 1324, column: 7, scope: !6622)
!6630 = !DILocation(line: 1325, column: 18, scope: !6631)
!6631 = distinct !DILexicalBlock(scope: !6626, file: !1, line: 1324, column: 30)
!6632 = !DILocation(line: 1325, column: 27, scope: !6631)
!6633 = !DILocation(line: 1325, column: 4, scope: !6631)
!6634 = !DILocation(line: 1326, column: 12, scope: !6631)
!6635 = !DILocation(line: 1327, column: 3, scope: !6631)
!6636 = !DILocation(line: 1328, column: 2, scope: !6622)
!6637 = !DILocation(line: 1322, column: 49, scope: !6619)
!6638 = !DILocation(line: 1322, column: 47, scope: !6619)
!6639 = !DILocation(line: 1322, column: 2, scope: !6619)
!6640 = distinct !{!6640, !6620, !6641}
!6641 = !DILocation(line: 1328, column: 2, scope: !6614)
!6642 = !DILocation(line: 1330, column: 6, scope: !6643)
!6643 = distinct !DILexicalBlock(scope: !6593, file: !1, line: 1330, column: 6)
!6644 = !DILocation(line: 1330, column: 6, scope: !6593)
!6645 = !DILocation(line: 1331, column: 25, scope: !6646)
!6646 = distinct !DILexicalBlock(scope: !6643, file: !1, line: 1330, column: 15)
!6647 = !DILocation(line: 1331, column: 3, scope: !6646)
!6648 = !DILocation(line: 1332, column: 25, scope: !6646)
!6649 = !DILocation(line: 1332, column: 3, scope: !6646)
!6650 = !DILocation(line: 1333, column: 2, scope: !6646)
!6651 = !DILocation(line: 1335, column: 2, scope: !6593)
!6652 = !DILocation(line: 1336, column: 1, scope: !6593)
!6653 = distinct !DISubprogram(name: "ed_marker_rename_invoke_wrapper", scope: !1, file: !1, line: 1381, type: !5110, scopeLine: 1382, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !3256)
!6654 = !DILocalVariable(name: "C", arg: 1, scope: !6653, file: !1, line: 1381, type: !5023)
!6655 = !DILocation(line: 1381, column: 54, scope: !6653)
!6656 = !DILocalVariable(name: "op", arg: 2, scope: !6653, file: !1, line: 1381, type: !5024)
!6657 = !DILocation(line: 1381, column: 69, scope: !6653)
!6658 = !DILocalVariable(name: "event", arg: 3, scope: !6653, file: !1, line: 1381, type: !5112)
!6659 = !DILocation(line: 1381, column: 88, scope: !6653)
!6660 = !DILocalVariable(name: "marker", scope: !6653, file: !1, line: 1384, type: !3599)
!6661 = !DILocation(line: 1384, column: 14, scope: !6653)
!6662 = !DILocation(line: 1384, column: 76, scope: !6653)
!6663 = !DILocation(line: 1384, column: 53, scope: !6653)
!6664 = !DILocation(line: 1384, column: 23, scope: !6653)
!6665 = !DILocation(line: 1385, column: 6, scope: !6666)
!6666 = distinct !DILexicalBlock(scope: !6653, file: !1, line: 1385, column: 6)
!6667 = !DILocation(line: 1385, column: 6, scope: !6653)
!6668 = !DILocation(line: 1386, column: 18, scope: !6666)
!6669 = !DILocation(line: 1386, column: 22, scope: !6666)
!6670 = !DILocation(line: 1386, column: 35, scope: !6666)
!6671 = !DILocation(line: 1386, column: 43, scope: !6666)
!6672 = !DILocation(line: 1386, column: 3, scope: !6666)
!6673 = !DILocation(line: 1389, column: 41, scope: !6653)
!6674 = !DILocation(line: 1389, column: 44, scope: !6653)
!6675 = !DILocation(line: 1389, column: 48, scope: !6653)
!6676 = !DILocation(line: 1389, column: 9, scope: !6653)
!6677 = !DILocation(line: 1389, column: 2, scope: !6653)
!6678 = distinct !DISubprogram(name: "ed_marker_rename_exec", scope: !1, file: !1, line: 1364, type: !5021, scopeLine: 1365, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !3256)
!6679 = !DILocalVariable(name: "C", arg: 1, scope: !6678, file: !1, line: 1364, type: !5023)
!6680 = !DILocation(line: 1364, column: 44, scope: !6678)
!6681 = !DILocalVariable(name: "op", arg: 2, scope: !6678, file: !1, line: 1364, type: !5024)
!6682 = !DILocation(line: 1364, column: 59, scope: !6678)
!6683 = !DILocalVariable(name: "marker", scope: !6678, file: !1, line: 1366, type: !3599)
!6684 = !DILocation(line: 1366, column: 14, scope: !6678)
!6685 = !DILocation(line: 1366, column: 76, scope: !6678)
!6686 = !DILocation(line: 1366, column: 53, scope: !6678)
!6687 = !DILocation(line: 1366, column: 23, scope: !6678)
!6688 = !DILocation(line: 1368, column: 6, scope: !6689)
!6689 = distinct !DILexicalBlock(scope: !6678, file: !1, line: 1368, column: 6)
!6690 = !DILocation(line: 1368, column: 6, scope: !6678)
!6691 = !DILocation(line: 1369, column: 18, scope: !6692)
!6692 = distinct !DILexicalBlock(scope: !6689, file: !1, line: 1368, column: 14)
!6693 = !DILocation(line: 1369, column: 22, scope: !6692)
!6694 = !DILocation(line: 1369, column: 35, scope: !6692)
!6695 = !DILocation(line: 1369, column: 43, scope: !6692)
!6696 = !DILocation(line: 1369, column: 3, scope: !6692)
!6697 = !DILocation(line: 1371, column: 25, scope: !6692)
!6698 = !DILocation(line: 1371, column: 3, scope: !6692)
!6699 = !DILocation(line: 1372, column: 25, scope: !6692)
!6700 = !DILocation(line: 1372, column: 3, scope: !6692)
!6701 = !DILocation(line: 1374, column: 3, scope: !6692)
!6702 = !DILocation(line: 1377, column: 3, scope: !6703)
!6703 = distinct !DILexicalBlock(scope: !6689, file: !1, line: 1376, column: 7)
!6704 = !DILocation(line: 1379, column: 1, scope: !6678)
!6705 = distinct !DISubprogram(name: "ed_marker_make_links_scene_exec", scope: !1, file: !1, line: 1414, type: !5021, scopeLine: 1415, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !3256)
!6706 = !DILocalVariable(name: "C", arg: 1, scope: !6705, file: !1, line: 1414, type: !5023)
!6707 = !DILocation(line: 1414, column: 54, scope: !6705)
!6708 = !DILocalVariable(name: "op", arg: 2, scope: !6705, file: !1, line: 1414, type: !5024)
!6709 = !DILocation(line: 1414, column: 69, scope: !6705)
!6710 = !DILocalVariable(name: "markers", scope: !6705, file: !1, line: 1416, type: !1845)
!6711 = !DILocation(line: 1416, column: 12, scope: !6705)
!6712 = !DILocation(line: 1416, column: 45, scope: !6705)
!6713 = !DILocation(line: 1416, column: 22, scope: !6705)
!6714 = !DILocalVariable(name: "scene_to", scope: !6705, file: !1, line: 1417, type: !3268)
!6715 = !DILocation(line: 1417, column: 9, scope: !6705)
!6716 = !DILocation(line: 1417, column: 48, scope: !6705)
!6717 = !DILocation(line: 1417, column: 34, scope: !6705)
!6718 = !DILocation(line: 1417, column: 52, scope: !6705)
!6719 = !DILocation(line: 1417, column: 72, scope: !6705)
!6720 = !DILocation(line: 1417, column: 76, scope: !6705)
!6721 = !DILocation(line: 1417, column: 59, scope: !6705)
!6722 = !DILocation(line: 1417, column: 20, scope: !6705)
!6723 = !DILocalVariable(name: "marker", scope: !6705, file: !1, line: 1418, type: !3599)
!6724 = !DILocation(line: 1418, column: 14, scope: !6705)
!6725 = !DILocalVariable(name: "marker_new", scope: !6705, file: !1, line: 1418, type: !3599)
!6726 = !DILocation(line: 1418, column: 23, scope: !6705)
!6727 = !DILocation(line: 1420, column: 6, scope: !6728)
!6728 = distinct !DILexicalBlock(scope: !6705, file: !1, line: 1420, column: 6)
!6729 = !DILocation(line: 1420, column: 15, scope: !6728)
!6730 = !DILocation(line: 1420, column: 6, scope: !6705)
!6731 = !DILocation(line: 1421, column: 14, scope: !6732)
!6732 = distinct !DILexicalBlock(scope: !6728, file: !1, line: 1420, column: 24)
!6733 = !DILocation(line: 1421, column: 18, scope: !6732)
!6734 = !DILocation(line: 1421, column: 3, scope: !6732)
!6735 = !DILocation(line: 1422, column: 3, scope: !6732)
!6736 = !DILocation(line: 1425, column: 6, scope: !6737)
!6737 = distinct !DILexicalBlock(scope: !6705, file: !1, line: 1425, column: 6)
!6738 = !DILocation(line: 1425, column: 33, scope: !6737)
!6739 = !DILocation(line: 1425, column: 18, scope: !6737)
!6740 = !DILocation(line: 1425, column: 15, scope: !6737)
!6741 = !DILocation(line: 1425, column: 6, scope: !6705)
!6742 = !DILocation(line: 1426, column: 14, scope: !6743)
!6743 = distinct !DILexicalBlock(scope: !6737, file: !1, line: 1425, column: 37)
!6744 = !DILocation(line: 1426, column: 18, scope: !6743)
!6745 = !DILocation(line: 1426, column: 3, scope: !6743)
!6746 = !DILocation(line: 1427, column: 3, scope: !6743)
!6747 = !DILocation(line: 1431, column: 16, scope: !6748)
!6748 = distinct !DILexicalBlock(scope: !6705, file: !1, line: 1431, column: 2)
!6749 = !DILocation(line: 1431, column: 25, scope: !6748)
!6750 = !DILocation(line: 1431, column: 14, scope: !6748)
!6751 = !DILocation(line: 1431, column: 7, scope: !6748)
!6752 = !DILocation(line: 1431, column: 32, scope: !6753)
!6753 = distinct !DILexicalBlock(scope: !6748, file: !1, line: 1431, column: 2)
!6754 = !DILocation(line: 1431, column: 2, scope: !6748)
!6755 = !DILocation(line: 1432, column: 7, scope: !6756)
!6756 = distinct !DILexicalBlock(scope: !6757, file: !1, line: 1432, column: 7)
!6757 = distinct !DILexicalBlock(scope: !6753, file: !1, line: 1431, column: 63)
!6758 = !DILocation(line: 1432, column: 15, scope: !6756)
!6759 = !DILocation(line: 1432, column: 20, scope: !6756)
!6760 = !DILocation(line: 1432, column: 7, scope: !6757)
!6761 = !DILocation(line: 1433, column: 17, scope: !6762)
!6762 = distinct !DILexicalBlock(scope: !6756, file: !1, line: 1432, column: 30)
!6763 = !DILocation(line: 1433, column: 31, scope: !6762)
!6764 = !DILocation(line: 1433, column: 15, scope: !6762)
!6765 = !DILocation(line: 1434, column: 23, scope: !6762)
!6766 = !DILocation(line: 1434, column: 35, scope: !6762)
!6767 = !DILocation(line: 1434, column: 40, scope: !6762)
!6768 = !DILocation(line: 1434, column: 4, scope: !6762)
!6769 = !DILocation(line: 1434, column: 16, scope: !6762)
!6770 = !DILocation(line: 1434, column: 21, scope: !6762)
!6771 = !DILocation(line: 1436, column: 17, scope: !6762)
!6772 = !DILocation(line: 1436, column: 27, scope: !6762)
!6773 = !DILocation(line: 1436, column: 36, scope: !6762)
!6774 = !DILocation(line: 1436, column: 4, scope: !6762)
!6775 = !DILocation(line: 1437, column: 3, scope: !6762)
!6776 = !DILocation(line: 1438, column: 2, scope: !6757)
!6777 = !DILocation(line: 1431, column: 49, scope: !6753)
!6778 = !DILocation(line: 1431, column: 57, scope: !6753)
!6779 = !DILocation(line: 1431, column: 47, scope: !6753)
!6780 = !DILocation(line: 1431, column: 2, scope: !6753)
!6781 = distinct !{!6781, !6754, !6782}
!6782 = !DILocation(line: 1438, column: 2, scope: !6748)
!6783 = !DILocation(line: 1440, column: 2, scope: !6705)
!6784 = !DILocation(line: 1441, column: 1, scope: !6705)
!6785 = distinct !DISubprogram(name: "ed_marker_make_links_scene_invoke_wrapper", scope: !1, file: !1, line: 1443, type: !5110, scopeLine: 1444, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !3256)
!6786 = !DILocalVariable(name: "C", arg: 1, scope: !6785, file: !1, line: 1443, type: !5023)
!6787 = !DILocation(line: 1443, column: 64, scope: !6785)
!6788 = !DILocalVariable(name: "op", arg: 2, scope: !6785, file: !1, line: 1443, type: !5024)
!6789 = !DILocation(line: 1443, column: 79, scope: !6785)
!6790 = !DILocalVariable(name: "event", arg: 3, scope: !6785, file: !1, line: 1443, type: !5112)
!6791 = !DILocation(line: 1443, column: 98, scope: !6785)
!6792 = !DILocation(line: 1445, column: 41, scope: !6785)
!6793 = !DILocation(line: 1445, column: 44, scope: !6785)
!6794 = !DILocation(line: 1445, column: 48, scope: !6785)
!6795 = !DILocation(line: 1445, column: 9, scope: !6785)
!6796 = !DILocation(line: 1445, column: 2, scope: !6785)
!6797 = distinct !DISubprogram(name: "ed_marker_camera_bind_exec", scope: !1, file: !1, line: 1476, type: !5021, scopeLine: 1477, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !3256)
!6798 = !DILocalVariable(name: "C", arg: 1, scope: !6797, file: !1, line: 1476, type: !5023)
!6799 = !DILocation(line: 1476, column: 49, scope: !6797)
!6800 = !DILocalVariable(name: "UNUSED_op", arg: 2, scope: !6797, file: !1, line: 1476, type: !5024)
!6801 = !DILocation(line: 1476, column: 64, scope: !6797)
!6802 = !DILocalVariable(name: "sc", scope: !6797, file: !1, line: 1478, type: !3298)
!6803 = !DILocation(line: 1478, column: 11, scope: !6797)
!6804 = !DILocation(line: 1478, column: 30, scope: !6797)
!6805 = !DILocation(line: 1478, column: 16, scope: !6797)
!6806 = !DILocalVariable(name: "scene", scope: !6797, file: !1, line: 1479, type: !3268)
!6807 = !DILocation(line: 1479, column: 9, scope: !6797)
!6808 = !DILocation(line: 1479, column: 32, scope: !6797)
!6809 = !DILocation(line: 1479, column: 17, scope: !6797)
!6810 = !DILocalVariable(name: "ob", scope: !6797, file: !1, line: 1480, type: !5657)
!6811 = !DILocation(line: 1480, column: 10, scope: !6797)
!6812 = !DILocation(line: 1480, column: 38, scope: !6797)
!6813 = !DILocation(line: 1480, column: 15, scope: !6797)
!6814 = !DILocalVariable(name: "markers", scope: !6797, file: !1, line: 1481, type: !1845)
!6815 = !DILocation(line: 1481, column: 12, scope: !6797)
!6816 = !DILocation(line: 1481, column: 45, scope: !6797)
!6817 = !DILocation(line: 1481, column: 22, scope: !6797)
!6818 = !DILocalVariable(name: "marker", scope: !6797, file: !1, line: 1482, type: !3599)
!6819 = !DILocation(line: 1482, column: 14, scope: !6797)
!6820 = !DILocation(line: 1484, column: 41, scope: !6797)
!6821 = !DILocation(line: 1484, column: 11, scope: !6797)
!6822 = !DILocation(line: 1484, column: 9, scope: !6797)
!6823 = !DILocation(line: 1485, column: 6, scope: !6824)
!6824 = distinct !DILexicalBlock(scope: !6797, file: !1, line: 1485, column: 6)
!6825 = !DILocation(line: 1485, column: 13, scope: !6824)
!6826 = !DILocation(line: 1485, column: 6, scope: !6797)
!6827 = !DILocation(line: 1486, column: 3, scope: !6824)
!6828 = !DILocation(line: 1488, column: 19, scope: !6797)
!6829 = !DILocation(line: 1488, column: 2, scope: !6797)
!6830 = !DILocation(line: 1488, column: 10, scope: !6797)
!6831 = !DILocation(line: 1488, column: 17, scope: !6797)
!6832 = !DILocation(line: 1491, column: 33, scope: !6797)
!6833 = !DILocation(line: 1491, column: 2, scope: !6797)
!6834 = !DILocation(line: 1492, column: 31, scope: !6797)
!6835 = !DILocation(line: 1492, column: 2, scope: !6797)
!6836 = !DILocation(line: 1494, column: 24, scope: !6797)
!6837 = !DILocation(line: 1494, column: 2, scope: !6797)
!6838 = !DILocation(line: 1495, column: 24, scope: !6797)
!6839 = !DILocation(line: 1495, column: 2, scope: !6797)
!6840 = !DILocation(line: 1496, column: 24, scope: !6797)
!6841 = !DILocation(line: 1496, column: 49, scope: !6797)
!6842 = !DILocation(line: 1496, column: 2, scope: !6797)
!6843 = !DILocation(line: 1498, column: 2, scope: !6797)
!6844 = !DILocation(line: 1499, column: 1, scope: !6797)
