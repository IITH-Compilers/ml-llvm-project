; ModuleID = 'blender/source/blender/editors/util/undo.c'
source_filename = "blender/source/blender/editors/util/undo.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Global = type { %struct.Main*, [1024 x i8], [1024 x i8], i8, i8, i8, %struct.ListBase, i8, i8, i8, i16, i16, i16, i8, i16, i32, i32, i8, i32, i32, [200 x i8] }
%struct.Main = type opaque
%struct.ListBase = type { i8*, i8* }
%struct.UserDef = type { i32, i32, i32, i32, i32, [768 x i8], [768 x i8], [1024 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [1024 x i8], [1024 x i8], i32, i16, i16, i16, i16, i16, i16, i32, i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, [64 x i8], i16, i16, i16, i16, i16, i16, i16, i16, [3 x %struct.SolidLight], i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i8, i8, i16, i16, i16, i16, i16, i16, float, float, i32, i16, i16, float, i16, i16, i16, i16, %struct.ColorBand, [3 x float], [4 x float], i16, i8, i8, [80 x i8], [1024 x i8], i32, i32, float, float, i32, i16, i16, i16, i16, i16, i16, %struct.WalkNavigation }
%struct.SolidLight = type { i32, i32, [4 x float], [4 x float], [4 x float] }
%struct.ColorBand = type { i16, i16, i8, i8, i8, [1 x i8], [32 x %struct.CBData] }
%struct.CBData = type { float, float, float, float, float, i32 }
%struct.WalkNavigation = type { float, float, float, float, float, float, i16, [3 x i16] }
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
%struct.wmEvent = type { %struct.wmEvent*, %struct.wmEvent*, i16, i16, i32, i32, [2 x i32], [6 x i8], i8, i8, i16, i16, i32, i32, double, i32, i32, i16, i16, i16, i16, i16, i16, i8*, %struct.wmTabletData*, i16, i16, i32, i8* }
%struct.wmTabletData = type { i32, float, float, float }
%struct.wmSubWindow = type opaque
%struct.wmGesture = type { %struct.wmGesture*, %struct.wmGesture*, i32, i32, i32, i32, i32, i32, i8*, i8* }
%struct.ReportList = type { %struct.ListBase, i32, i32, i32, i32, %struct.wmTimer* }
%struct.wmKeyConfig = type { %struct.wmKeyConfig*, %struct.wmKeyConfig*, [64 x i8], [64 x i8], %struct.ListBase, i32, i32 }
%struct.wmTimer = type { %struct.wmTimer*, %struct.wmTimer*, %struct.wmWindow*, double, i32, i8*, double, double, double, double, double, i32 }
%struct.ScrArea = type { %struct.ScrArea*, %struct.ScrArea*, %struct.ScrVert*, %struct.ScrVert*, %struct.ScrVert*, %struct.ScrVert*, %struct.bScreen*, %struct.rcti, i8, i8, i16, i16, i16, i16, i16, i16, i8, i8, %struct.SpaceType*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase }
%struct.ScrVert = type { %struct.ScrVert*, %struct.ScrVert*, %struct.ScrVert*, %struct.vec2s, i16, i16 }
%struct.vec2s = type { i16, i16 }
%struct.SpaceType = type { %struct.SpaceType*, %struct.SpaceType*, [64 x i8], i32, i32, %struct.SpaceLink* (%struct.bContext*)*, void (%struct.SpaceLink*)*, void (%struct.wmWindowManager*, %struct.ScrArea*)*, void (%struct.wmWindowManager*, %struct.ScrArea*)*, void (%struct.bScreen*, %struct.ScrArea*, %struct.wmNotifier*)*, void (%struct.bContext*, %struct.ScrArea*)*, %struct.SpaceLink* (%struct.SpaceLink*)*, void ()*, void (%struct.wmKeyConfig*)*, void ()*, i32 (%struct.bContext*, i8*, %struct.bContextDataResult*)*, %struct.ListBase, %struct.ListBase, i32 }
%struct.SpaceLink = type { %struct.SpaceLink*, %struct.SpaceLink*, %struct.ListBase, i32, float, [8 x i16] }
%struct.wmNotifier = type { %struct.wmNotifier*, %struct.wmNotifier*, %struct.wmWindowManager*, %struct.wmWindow*, i32, i32, i32, i32, i32, i8* }
%struct.bContextDataResult = type opaque
%struct.SpaceImage = type { %struct.SpaceLink*, %struct.SpaceLink*, %struct.ListBase, i32, i32, %struct.Image*, %struct.ImageUser, %struct.CurveMapping*, %struct.Scopes, %struct.Histogram, %struct.bGPdata*, [2 x float], float, float, float, float, float, i8, i8, i16, i16, i16, i8, i8, i8, i8, %struct.MaskSpaceInfo }
%struct.Scopes = type { i32, i32, i32, float, i32, float, float, i32, float, i32, [3 x [2 x float]], %struct.Histogram, float*, float*, float*, float*, i32, i32 }
%struct.Histogram = type { i32, i32, [256 x float], [256 x float], [256 x float], [256 x float], [256 x float], float, float, i16, i16, i32, [2 x [2 x float]] }
%struct.MaskSpaceInfo = type { %struct.Mask*, i8, i8, i8, [5 x i8] }
%struct.wmOperator = type { %struct.wmOperator*, %struct.wmOperator*, [64 x i8], %struct.IDProperty*, %struct.wmOperatorType*, i8*, i8*, %struct.PointerRNA*, %struct.ReportList*, %struct.ListBase, %struct.wmOperator*, %struct.uiLayout*, i16, [3 x i16] }
%struct.wmOperatorType = type { i8*, i8*, i8*, i8*, i32 (%struct.bContext*, %struct.wmOperator*)*, i8 (%struct.bContext*, %struct.wmOperator*)*, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)*, {}*, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)*, i32 (%struct.bContext*)*, {}*, %struct.StructRNA*, %struct.IDProperty*, %struct.PropertyRNA*, %struct.ListBase, %struct.wmKeyMap*, i8*, i32 (%struct.bContext*, %struct.wmOperatorType*)*, %struct.ExtensionRNA, i16 }
%struct.PropertyRNA = type opaque
%struct.wmKeyMap = type { %struct.wmKeyMap*, %struct.wmKeyMap*, %struct.ListBase, %struct.ListBase, [64 x i8], i16, i16, i16, i16, i32 (%struct.bContext*)*, i8* }
%struct.ExtensionRNA = type { i8*, %struct.StructRNA*, i32 (%struct.bContext*, %struct.PointerRNA*, %struct.FunctionRNA*, %struct.ParameterList*)*, void (i8*)* }
%struct.FunctionRNA = type opaque
%struct.ParameterList = type { i8*, %struct.FunctionRNA*, i32, i32, i32 }
%struct.PointerRNA = type { %struct.anon, %struct.StructRNA*, i8* }
%struct.anon = type { i8* }
%struct.uiLayout = type opaque
%struct.ARegion = type { %struct.ARegion*, %struct.ARegion*, %struct.View2D, %struct.rcti, %struct.rcti, i16, i16, i16, i16, i16, i16, float, i16, i16, i16, i16, i16, i16, i16, i16, %struct.ARegionType*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.wmTimer*, i8*, i8* }
%struct.View2D = type { %struct.rctf, %struct.rctf, %struct.rcti, %struct.rcti, %struct.rcti, [2 x float], [2 x float], float, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, float*, i32, i32, %struct.SmoothView2DStore*, %struct.wmTimer* }
%struct.SmoothView2DStore = type opaque
%struct.ARegionType = type { %struct.ARegionType*, %struct.ARegionType*, i32, void (%struct.wmWindowManager*, %struct.ARegion*)*, void (%struct.wmWindowManager*, %struct.ARegion*)*, void (%struct.bContext*, %struct.ARegion*)*, void (%struct.bScreen*, %struct.ScrArea*, %struct.ARegion*, %struct.wmNotifier*)*, void (%struct.ARegion*)*, i8* (i8*)*, void ()*, void (%struct.wmKeyConfig*)*, void (%struct.wmWindow*, %struct.ScrArea*, %struct.ARegion*)*, i32 (%struct.bContext*, i8*, %struct.bContextDataResult*)*, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, i32, i32, i32, i16, i16, i16 }
%struct.EnumPropertyItem = type { i32, i8*, i32, i8*, i8* }
%struct.uiPopupMenu = type opaque

@G = external dso_local global %struct.Global, align 8
@.str = private unnamed_addr constant [8 x i8] c"%s: %s\0A\00", align 1
@__func__.ED_undo_push = private unnamed_addr constant [13 x i8] c"ED_undo_push\00", align 1
@U = external dso_local global %struct.UserDef, align 8
@.str.1 = private unnamed_addr constant [5 x i8] c"Undo\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"Undo previous action\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"ED_OT_undo\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"Undo Push\00", align 1
@.str.5 = private unnamed_addr constant [38 x i8] c"Add an undo state (internal use only)\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"ED_OT_undo_push\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"message\00", align 1
@.str.8 = private unnamed_addr constant [41 x i8] c"Add an undo step *function may be moved*\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"Undo Message\00", align 1
@.str.10 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"Redo\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"Redo previous action\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"ED_OT_redo\00", align 1
@.str.14 = private unnamed_addr constant [27 x i8] c"redo_cb: operator redo %s\0A\00", align 1
@.str.15 = private unnamed_addr constant [46 x i8] c"redo_cb: operator redo failed: %s, return %d\0A\00", align 1
@.str.16 = private unnamed_addr constant [53 x i8] c"redo_cb: WM_operator_repeat_check returned false %s\0A\00", align 1
@.str.17 = private unnamed_addr constant [56 x i8] c"redo_cb: ED_undo_operator_repeat called with NULL 'op'\0A\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"Undo History\00", align 1
@.str.19 = private unnamed_addr constant [32 x i8] c"Redo specific action in history\00", align 1
@.str.20 = private unnamed_addr constant [19 x i8] c"ED_OT_undo_history\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"item\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"Item\00", align 1
@MEM_freeN = external dso_local global void (i8*)*, align 8

; Function Attrs: noinline nounwind uwtable
define dso_local void @ED_undo_push(%struct.bContext* %C, i8* %str) #0 !dbg !2885 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %str.addr = alloca i8*, align 8
  %wm = alloca %struct.wmWindowManager*, align 8
  %obedit = alloca %struct.Object*, align 8
  %obact = alloca %struct.Object*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2891, metadata !DIExpression()), !dbg !2892
  store i8* %str, i8** %str.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %str.addr, metadata !2893, metadata !DIExpression()), !dbg !2894
  call void @llvm.dbg.declare(metadata %struct.wmWindowManager** %wm, metadata !2895, metadata !DIExpression()), !dbg !2931
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2932
  %call = call %struct.wmWindowManager* @CTX_wm_manager(%struct.bContext* %0), !dbg !2933
  store %struct.wmWindowManager* %call, %struct.wmWindowManager** %wm, align 8, !dbg !2931
  call void @llvm.dbg.declare(metadata %struct.Object** %obedit, metadata !2934, metadata !DIExpression()), !dbg !2937
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2938
  %call1 = call %struct.Object* @CTX_data_edit_object(%struct.bContext* %1), !dbg !2939
  store %struct.Object* %call1, %struct.Object** %obedit, align 8, !dbg !2937
  call void @llvm.dbg.declare(metadata %struct.Object** %obact, metadata !2940, metadata !DIExpression()), !dbg !2941
  %2 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2942
  %call2 = call %struct.Object* @CTX_data_active_object(%struct.bContext* %2), !dbg !2943
  store %struct.Object* %call2, %struct.Object** %obact, align 8, !dbg !2941
  %3 = load i32, i32* getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 16), align 4, !dbg !2944
  %and = and i32 %3, 1, !dbg !2946
  %tobool = icmp ne i32 %and, 0, !dbg !2946
  br i1 %tobool, label %if.then, label %if.end, !dbg !2947

if.then:                                          ; preds = %entry
  %4 = load i8*, i8** %str.addr, align 8, !dbg !2948
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.ED_undo_push, i64 0, i64 0), i8* %4), !dbg !2949
  br label %if.end, !dbg !2949

if.end:                                           ; preds = %if.then, %entry
  %5 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !2950
  %tobool4 = icmp ne %struct.Object* %5, null, !dbg !2950
  br i1 %tobool4, label %if.then5, label %if.else52, !dbg !2952

if.then5:                                         ; preds = %if.end
  %6 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 46), align 8, !dbg !2953
  %conv = sext i16 %6 to i32, !dbg !2956
  %cmp = icmp eq i32 %conv, 0, !dbg !2957
  br i1 %cmp, label %if.then7, label %if.end8, !dbg !2958

if.then7:                                         ; preds = %if.then5
  br label %if.end77, !dbg !2959

if.end8:                                          ; preds = %if.then5
  %7 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !2960
  %type = getelementptr inbounds %struct.Object, %struct.Object* %7, i32 0, i32 3, !dbg !2962
  %8 = load i16, i16* %type, align 8, !dbg !2962
  %conv9 = sext i16 %8 to i32, !dbg !2960
  %cmp10 = icmp eq i32 %conv9, 1, !dbg !2963
  br i1 %cmp10, label %if.then12, label %if.else, !dbg !2964

if.then12:                                        ; preds = %if.end8
  %9 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2965
  %10 = load i8*, i8** %str.addr, align 8, !dbg !2966
  call void @undo_push_mesh(%struct.bContext* %9, i8* %10), !dbg !2967
  br label %if.end51, !dbg !2967

if.else:                                          ; preds = %if.end8
  %11 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !2968
  %type13 = getelementptr inbounds %struct.Object, %struct.Object* %11, i32 0, i32 3, !dbg !2968
  %12 = load i16, i16* %type13, align 8, !dbg !2968
  %conv14 = sext i16 %12 to i32, !dbg !2968
  %cmp15 = icmp eq i32 %conv14, 2, !dbg !2968
  br i1 %cmp15, label %if.then21, label %lor.lhs.false, !dbg !2968

lor.lhs.false:                                    ; preds = %if.else
  %13 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !2968
  %type17 = getelementptr inbounds %struct.Object, %struct.Object* %13, i32 0, i32 3, !dbg !2968
  %14 = load i16, i16* %type17, align 8, !dbg !2968
  %conv18 = sext i16 %14 to i32, !dbg !2968
  %cmp19 = icmp eq i32 %conv18, 3, !dbg !2968
  br i1 %cmp19, label %if.then21, label %if.else22, !dbg !2970

if.then21:                                        ; preds = %lor.lhs.false, %if.else
  %15 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2971
  %16 = load i8*, i8** %str.addr, align 8, !dbg !2972
  call void @undo_push_curve(%struct.bContext* %15, i8* %16), !dbg !2973
  br label %if.end50, !dbg !2973

if.else22:                                        ; preds = %lor.lhs.false
  %17 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !2974
  %type23 = getelementptr inbounds %struct.Object, %struct.Object* %17, i32 0, i32 3, !dbg !2976
  %18 = load i16, i16* %type23, align 8, !dbg !2976
  %conv24 = sext i16 %18 to i32, !dbg !2974
  %cmp25 = icmp eq i32 %conv24, 4, !dbg !2977
  br i1 %cmp25, label %if.then27, label %if.else28, !dbg !2978

if.then27:                                        ; preds = %if.else22
  %19 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2979
  %20 = load i8*, i8** %str.addr, align 8, !dbg !2980
  call void @undo_push_font(%struct.bContext* %19, i8* %20), !dbg !2981
  br label %if.end49, !dbg !2981

if.else28:                                        ; preds = %if.else22
  %21 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !2982
  %type29 = getelementptr inbounds %struct.Object, %struct.Object* %21, i32 0, i32 3, !dbg !2984
  %22 = load i16, i16* %type29, align 8, !dbg !2984
  %conv30 = sext i16 %22 to i32, !dbg !2982
  %cmp31 = icmp eq i32 %conv30, 5, !dbg !2985
  br i1 %cmp31, label %if.then33, label %if.else34, !dbg !2986

if.then33:                                        ; preds = %if.else28
  %23 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2987
  %24 = load i8*, i8** %str.addr, align 8, !dbg !2988
  call void @undo_push_mball(%struct.bContext* %23, i8* %24), !dbg !2989
  br label %if.end48, !dbg !2989

if.else34:                                        ; preds = %if.else28
  %25 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !2990
  %type35 = getelementptr inbounds %struct.Object, %struct.Object* %25, i32 0, i32 3, !dbg !2992
  %26 = load i16, i16* %type35, align 8, !dbg !2992
  %conv36 = sext i16 %26 to i32, !dbg !2990
  %cmp37 = icmp eq i32 %conv36, 22, !dbg !2993
  br i1 %cmp37, label %if.then39, label %if.else40, !dbg !2994

if.then39:                                        ; preds = %if.else34
  %27 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2995
  %28 = load i8*, i8** %str.addr, align 8, !dbg !2996
  call void @undo_push_lattice(%struct.bContext* %27, i8* %28), !dbg !2997
  br label %if.end47, !dbg !2997

if.else40:                                        ; preds = %if.else34
  %29 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !2998
  %type41 = getelementptr inbounds %struct.Object, %struct.Object* %29, i32 0, i32 3, !dbg !3000
  %30 = load i16, i16* %type41, align 8, !dbg !3000
  %conv42 = sext i16 %30 to i32, !dbg !2998
  %cmp43 = icmp eq i32 %conv42, 25, !dbg !3001
  br i1 %cmp43, label %if.then45, label %if.end46, !dbg !3002

if.then45:                                        ; preds = %if.else40
  %31 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3003
  %32 = load i8*, i8** %str.addr, align 8, !dbg !3004
  call void @undo_push_armature(%struct.bContext* %31, i8* %32), !dbg !3005
  br label %if.end46, !dbg !3005

if.end46:                                         ; preds = %if.then45, %if.else40
  br label %if.end47

if.end47:                                         ; preds = %if.end46, %if.then39
  br label %if.end48

if.end48:                                         ; preds = %if.end47, %if.then33
  br label %if.end49

if.end49:                                         ; preds = %if.end48, %if.then27
  br label %if.end50

if.end50:                                         ; preds = %if.end49, %if.then21
  br label %if.end51

if.end51:                                         ; preds = %if.end50, %if.then12
  br label %if.end73, !dbg !3006

if.else52:                                        ; preds = %if.end
  %33 = load %struct.Object*, %struct.Object** %obact, align 8, !dbg !3007
  %tobool53 = icmp ne %struct.Object* %33, null, !dbg !3007
  br i1 %tobool53, label %land.lhs.true, label %if.else63, !dbg !3009

land.lhs.true:                                    ; preds = %if.else52
  %34 = load %struct.Object*, %struct.Object** %obact, align 8, !dbg !3010
  %mode = getelementptr inbounds %struct.Object, %struct.Object* %34, i32 0, i32 27, !dbg !3011
  %35 = load i32, i32* %mode, align 8, !dbg !3011
  %and54 = and i32 %35, 32, !dbg !3012
  %tobool55 = icmp ne i32 %and54, 0, !dbg !3012
  br i1 %tobool55, label %if.then56, label %if.else63, !dbg !3013

if.then56:                                        ; preds = %land.lhs.true
  %36 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 46), align 8, !dbg !3014
  %conv57 = sext i16 %36 to i32, !dbg !3017
  %cmp58 = icmp eq i32 %conv57, 0, !dbg !3018
  br i1 %cmp58, label %if.then60, label %if.end61, !dbg !3019

if.then60:                                        ; preds = %if.then56
  br label %if.end77, !dbg !3020

if.end61:                                         ; preds = %if.then56
  %37 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3021
  %call62 = call %struct.Scene* @CTX_data_scene(%struct.bContext* %37), !dbg !3022
  %38 = load i8*, i8** %str.addr, align 8, !dbg !3023
  call void @PE_undo_push(%struct.Scene* %call62, i8* %38), !dbg !3024
  br label %if.end72, !dbg !3025

if.else63:                                        ; preds = %land.lhs.true, %if.else52
  %39 = load %struct.Object*, %struct.Object** %obact, align 8, !dbg !3026
  %tobool64 = icmp ne %struct.Object* %39, null, !dbg !3026
  br i1 %tobool64, label %land.lhs.true65, label %if.else70, !dbg !3028

land.lhs.true65:                                  ; preds = %if.else63
  %40 = load %struct.Object*, %struct.Object** %obact, align 8, !dbg !3029
  %mode66 = getelementptr inbounds %struct.Object, %struct.Object* %40, i32 0, i32 27, !dbg !3030
  %41 = load i32, i32* %mode66, align 8, !dbg !3030
  %and67 = and i32 %41, 2, !dbg !3031
  %tobool68 = icmp ne i32 %and67, 0, !dbg !3031
  br i1 %tobool68, label %if.then69, label %if.else70, !dbg !3032

if.then69:                                        ; preds = %land.lhs.true65
  br label %if.end71, !dbg !3033

if.else70:                                        ; preds = %land.lhs.true65, %if.else63
  %42 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3035
  %43 = load i8*, i8** %str.addr, align 8, !dbg !3037
  call void @BKE_write_undo(%struct.bContext* %42, i8* %43), !dbg !3038
  br label %if.end71

if.end71:                                         ; preds = %if.else70, %if.then69
  br label %if.end72

if.end72:                                         ; preds = %if.end71, %if.end61
  br label %if.end73

if.end73:                                         ; preds = %if.end72, %if.end51
  %44 = load %struct.wmWindowManager*, %struct.wmWindowManager** %wm, align 8, !dbg !3039
  %file_saved = getelementptr inbounds %struct.wmWindowManager, %struct.wmWindowManager* %44, i32 0, i32 5, !dbg !3041
  %45 = load i16, i16* %file_saved, align 4, !dbg !3041
  %tobool74 = icmp ne i16 %45, 0, !dbg !3039
  br i1 %tobool74, label %if.then75, label %if.end77, !dbg !3042

if.then75:                                        ; preds = %if.end73
  %46 = load %struct.wmWindowManager*, %struct.wmWindowManager** %wm, align 8, !dbg !3043
  %file_saved76 = getelementptr inbounds %struct.wmWindowManager, %struct.wmWindowManager* %46, i32 0, i32 5, !dbg !3045
  store i16 0, i16* %file_saved76, align 4, !dbg !3046
  %47 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3047
  call void @WM_event_add_notifier(%struct.bContext* %47, i32 16973824, i8* null), !dbg !3048
  br label %if.end77, !dbg !3049

if.end77:                                         ; preds = %if.then7, %if.then60, %if.then75, %if.end73
  ret void, !dbg !3050
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local %struct.wmWindowManager* @CTX_wm_manager(%struct.bContext*) #2

declare dso_local %struct.Object* @CTX_data_edit_object(%struct.bContext*) #2

declare dso_local %struct.Object* @CTX_data_active_object(%struct.bContext*) #2

declare dso_local i32 @printf(i8*, ...) #2

declare dso_local void @undo_push_mesh(%struct.bContext*, i8*) #2

declare dso_local void @undo_push_curve(%struct.bContext*, i8*) #2

declare dso_local void @undo_push_font(%struct.bContext*, i8*) #2

declare dso_local void @undo_push_mball(%struct.bContext*, i8*) #2

declare dso_local void @undo_push_lattice(%struct.bContext*, i8*) #2

declare dso_local void @undo_push_armature(%struct.bContext*, i8*) #2

declare dso_local void @PE_undo_push(%struct.Scene*, i8*) #2

declare dso_local %struct.Scene* @CTX_data_scene(%struct.bContext*) #2

declare dso_local void @BKE_write_undo(%struct.bContext*, i8*) #2

declare dso_local void @WM_event_add_notifier(%struct.bContext*, i32, i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @ED_undo_pop(%struct.bContext* %C) #0 !dbg !3051 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3054, metadata !DIExpression()), !dbg !3055
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3056
  %call = call i32 @ed_undo_step(%struct.bContext* %0, i32 1, i8* null), !dbg !3057
  ret void, !dbg !3058
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @ed_undo_step(%struct.bContext* %C, i32 %step, i8* %undoname) #0 !dbg !3059 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %step.addr = alloca i32, align 4
  %undoname.addr = alloca i8*, align 8
  %wm = alloca %struct.wmWindowManager*, align 8
  %win = alloca %struct.wmWindow*, align 8
  %scene = alloca %struct.Scene*, align 8
  %obedit = alloca %struct.Object*, align 8
  %obact = alloca %struct.Object*, align 8
  %sa = alloca %struct.ScrArea*, align 8
  %sima = alloca %struct.SpaceImage*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3062, metadata !DIExpression()), !dbg !3063
  store i32 %step, i32* %step.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %step.addr, metadata !3064, metadata !DIExpression()), !dbg !3065
  store i8* %undoname, i8** %undoname.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %undoname.addr, metadata !3066, metadata !DIExpression()), !dbg !3067
  call void @llvm.dbg.declare(metadata %struct.wmWindowManager** %wm, metadata !3068, metadata !DIExpression()), !dbg !3069
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3070
  %call = call %struct.wmWindowManager* @CTX_wm_manager(%struct.bContext* %0), !dbg !3071
  store %struct.wmWindowManager* %call, %struct.wmWindowManager** %wm, align 8, !dbg !3069
  call void @llvm.dbg.declare(metadata %struct.wmWindow** %win, metadata !3072, metadata !DIExpression()), !dbg !3075
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3076
  %call1 = call %struct.wmWindow* @CTX_wm_window(%struct.bContext* %1), !dbg !3077
  store %struct.wmWindow* %call1, %struct.wmWindow** %win, align 8, !dbg !3075
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene, metadata !3078, metadata !DIExpression()), !dbg !3081
  %2 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3082
  %call2 = call %struct.Scene* @CTX_data_scene(%struct.bContext* %2), !dbg !3083
  store %struct.Scene* %call2, %struct.Scene** %scene, align 8, !dbg !3081
  call void @llvm.dbg.declare(metadata %struct.Object** %obedit, metadata !3084, metadata !DIExpression()), !dbg !3085
  %3 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3086
  %call3 = call %struct.Object* @CTX_data_edit_object(%struct.bContext* %3), !dbg !3087
  store %struct.Object* %call3, %struct.Object** %obedit, align 8, !dbg !3085
  call void @llvm.dbg.declare(metadata %struct.Object** %obact, metadata !3088, metadata !DIExpression()), !dbg !3089
  %4 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3090
  %call4 = call %struct.Object* @CTX_data_active_object(%struct.bContext* %4), !dbg !3091
  store %struct.Object* %call4, %struct.Object** %obact, align 8, !dbg !3089
  call void @llvm.dbg.declare(metadata %struct.ScrArea** %sa, metadata !3092, metadata !DIExpression()), !dbg !3206
  %5 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3207
  %call5 = call %struct.ScrArea* @CTX_wm_area(%struct.bContext* %5), !dbg !3208
  store %struct.ScrArea* %call5, %struct.ScrArea** %sa, align 8, !dbg !3206
  %6 = load %struct.wmWindowManager*, %struct.wmWindowManager** %wm, align 8, !dbg !3209
  %7 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3211
  %8 = bitcast %struct.Scene* %7 to i8*, !dbg !3211
  %call6 = call zeroext i8 @WM_jobs_test(%struct.wmWindowManager* %6, i8* %8, i32 0), !dbg !3212
  %tobool = icmp ne i8 %call6, 0, !dbg !3212
  br i1 %tobool, label %if.then, label %if.end, !dbg !3213

if.then:                                          ; preds = %entry
  store i32 2, i32* %retval, align 4, !dbg !3214
  br label %return, !dbg !3214

if.end:                                           ; preds = %entry
  %call7 = call i32 @ED_gpencil_session_active(), !dbg !3216
  %tobool8 = icmp ne i32 %call7, 0, !dbg !3216
  br i1 %tobool8, label %if.then9, label %if.end11, !dbg !3218

if.then9:                                         ; preds = %if.end
  %9 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3219
  %10 = load i32, i32* %step.addr, align 4, !dbg !3221
  %11 = load i8*, i8** %undoname.addr, align 8, !dbg !3222
  %call10 = call i32 @ED_undo_gpencil_step(%struct.bContext* %9, i32 %10, i8* %11), !dbg !3223
  store i32 %call10, i32* %retval, align 4, !dbg !3224
  br label %return, !dbg !3224

if.end11:                                         ; preds = %if.end
  %12 = load %struct.ScrArea*, %struct.ScrArea** %sa, align 8, !dbg !3225
  %tobool12 = icmp ne %struct.ScrArea* %12, null, !dbg !3225
  br i1 %tobool12, label %land.lhs.true, label %if.end34, !dbg !3227

land.lhs.true:                                    ; preds = %if.end11
  %13 = load %struct.ScrArea*, %struct.ScrArea** %sa, align 8, !dbg !3228
  %spacetype = getelementptr inbounds %struct.ScrArea, %struct.ScrArea* %13, i32 0, i32 8, !dbg !3229
  %14 = load i8, i8* %spacetype, align 8, !dbg !3229
  %conv = zext i8 %14 to i32, !dbg !3228
  %cmp = icmp eq i32 %conv, 6, !dbg !3230
  br i1 %cmp, label %if.then14, label %if.end34, !dbg !3231

if.then14:                                        ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata %struct.SpaceImage** %sima, metadata !3232, metadata !DIExpression()), !dbg !3234
  %15 = load %struct.ScrArea*, %struct.ScrArea** %sa, align 8, !dbg !3235
  %spacedata = getelementptr inbounds %struct.ScrArea, %struct.ScrArea* %15, i32 0, i32 19, !dbg !3236
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %spacedata, i32 0, i32 0, !dbg !3237
  %16 = load i8*, i8** %first, align 8, !dbg !3237
  %17 = bitcast i8* %16 to %struct.SpaceImage*, !dbg !3238
  store %struct.SpaceImage* %17, %struct.SpaceImage** %sima, align 8, !dbg !3234
  %18 = load %struct.Object*, %struct.Object** %obact, align 8, !dbg !3239
  %tobool15 = icmp ne %struct.Object* %18, null, !dbg !3239
  br i1 %tobool15, label %land.lhs.true16, label %lor.lhs.false, !dbg !3241

land.lhs.true16:                                  ; preds = %if.then14
  %19 = load %struct.Object*, %struct.Object** %obact, align 8, !dbg !3242
  %mode = getelementptr inbounds %struct.Object, %struct.Object* %19, i32 0, i32 27, !dbg !3243
  %20 = load i32, i32* %mode, align 8, !dbg !3243
  %and = and i32 %20, 16, !dbg !3244
  %tobool17 = icmp ne i32 %and, 0, !dbg !3244
  br i1 %tobool17, label %if.then22, label %lor.lhs.false, !dbg !3245

lor.lhs.false:                                    ; preds = %land.lhs.true16, %if.then14
  %21 = load %struct.SpaceImage*, %struct.SpaceImage** %sima, align 8, !dbg !3246
  %mode18 = getelementptr inbounds %struct.SpaceImage, %struct.SpaceImage* %21, i32 0, i32 17, !dbg !3247
  %22 = load i8, i8* %mode18, align 4, !dbg !3247
  %conv19 = zext i8 %22 to i32, !dbg !3246
  %cmp20 = icmp eq i32 %conv19, 1, !dbg !3248
  br i1 %cmp20, label %if.then22, label %if.end33, !dbg !3249

if.then22:                                        ; preds = %lor.lhs.false, %land.lhs.true16
  %23 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3250
  %24 = load i32, i32* %step.addr, align 4, !dbg !3253
  %25 = load i8*, i8** %undoname.addr, align 8, !dbg !3254
  %call23 = call i32 @ED_undo_paint_step(%struct.bContext* %23, i32 0, i32 %24, i8* %25), !dbg !3255
  %tobool24 = icmp ne i32 %call23, 0, !dbg !3255
  br i1 %tobool24, label %if.end32, label %land.lhs.true25, !dbg !3256

land.lhs.true25:                                  ; preds = %if.then22
  %26 = load i8*, i8** %undoname.addr, align 8, !dbg !3257
  %tobool26 = icmp ne i8* %26, null, !dbg !3257
  br i1 %tobool26, label %if.then27, label %if.end32, !dbg !3258

if.then27:                                        ; preds = %land.lhs.true25
  %27 = load i32, i32* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 22), align 4, !dbg !3259
  %and28 = and i32 %27, 8192, !dbg !3262
  %tobool29 = icmp ne i32 %and28, 0, !dbg !3262
  br i1 %tobool29, label %if.then30, label %if.end31, !dbg !3263

if.then30:                                        ; preds = %if.then27
  %28 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3264
  call void @ED_viewport_render_kill_jobs(%struct.bContext* %28, i8 zeroext 1), !dbg !3266
  %29 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3267
  %30 = load i8*, i8** %undoname.addr, align 8, !dbg !3268
  call void @BKE_undo_name(%struct.bContext* %29, i8* %30), !dbg !3269
  br label %if.end31, !dbg !3270

if.end31:                                         ; preds = %if.then30, %if.then27
  br label %if.end32, !dbg !3271

if.end32:                                         ; preds = %if.end31, %land.lhs.true25, %if.then22
  %31 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3272
  call void @WM_event_add_notifier(%struct.bContext* %31, i32 33554432, i8* null), !dbg !3273
  store i32 4, i32* %retval, align 4, !dbg !3274
  br label %return, !dbg !3274

if.end33:                                         ; preds = %lor.lhs.false
  br label %if.end34, !dbg !3275

if.end34:                                         ; preds = %if.end33, %land.lhs.true, %if.end11
  %32 = load %struct.ScrArea*, %struct.ScrArea** %sa, align 8, !dbg !3276
  %tobool35 = icmp ne %struct.ScrArea* %32, null, !dbg !3276
  br i1 %tobool35, label %land.lhs.true36, label %if.else, !dbg !3278

land.lhs.true36:                                  ; preds = %if.end34
  %33 = load %struct.ScrArea*, %struct.ScrArea** %sa, align 8, !dbg !3279
  %spacetype37 = getelementptr inbounds %struct.ScrArea, %struct.ScrArea* %33, i32 0, i32 8, !dbg !3280
  %34 = load i8, i8* %spacetype37, align 8, !dbg !3280
  %conv38 = zext i8 %34 to i32, !dbg !3279
  %cmp39 = icmp eq i32 %conv38, 9, !dbg !3281
  br i1 %cmp39, label %if.then41, label %if.else, !dbg !3282

if.then41:                                        ; preds = %land.lhs.true36
  %35 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3283
  %36 = load i32, i32* %step.addr, align 4, !dbg !3285
  call void @ED_text_undo_step(%struct.bContext* %35, i32 %36), !dbg !3286
  br label %if.end125, !dbg !3287

if.else:                                          ; preds = %land.lhs.true36, %if.end34
  %37 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !3288
  %tobool42 = icmp ne %struct.Object* %37, null, !dbg !3288
  br i1 %tobool42, label %if.then43, label %if.else83, !dbg !3290

if.then43:                                        ; preds = %if.else
  %38 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !3291
  %type = getelementptr inbounds %struct.Object, %struct.Object* %38, i32 0, i32 3, !dbg !3291
  %39 = load i16, i16* %type, align 8, !dbg !3291
  %conv44 = sext i16 %39 to i32, !dbg !3291
  %cmp45 = icmp eq i32 %conv44, 1, !dbg !3291
  br i1 %cmp45, label %if.then77, label %lor.lhs.false47, !dbg !3291

lor.lhs.false47:                                  ; preds = %if.then43
  %40 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !3291
  %type48 = getelementptr inbounds %struct.Object, %struct.Object* %40, i32 0, i32 3, !dbg !3291
  %41 = load i16, i16* %type48, align 8, !dbg !3291
  %conv49 = sext i16 %41 to i32, !dbg !3291
  %cmp50 = icmp eq i32 %conv49, 4, !dbg !3291
  br i1 %cmp50, label %if.then77, label %lor.lhs.false52, !dbg !3291

lor.lhs.false52:                                  ; preds = %lor.lhs.false47
  %42 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !3291
  %type53 = getelementptr inbounds %struct.Object, %struct.Object* %42, i32 0, i32 3, !dbg !3291
  %43 = load i16, i16* %type53, align 8, !dbg !3291
  %conv54 = sext i16 %43 to i32, !dbg !3291
  %cmp55 = icmp eq i32 %conv54, 2, !dbg !3291
  br i1 %cmp55, label %if.then77, label %lor.lhs.false57, !dbg !3291

lor.lhs.false57:                                  ; preds = %lor.lhs.false52
  %44 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !3291
  %type58 = getelementptr inbounds %struct.Object, %struct.Object* %44, i32 0, i32 3, !dbg !3291
  %45 = load i16, i16* %type58, align 8, !dbg !3291
  %conv59 = sext i16 %45 to i32, !dbg !3291
  %cmp60 = icmp eq i32 %conv59, 3, !dbg !3291
  br i1 %cmp60, label %if.then77, label %lor.lhs.false62, !dbg !3291

lor.lhs.false62:                                  ; preds = %lor.lhs.false57
  %46 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !3291
  %type63 = getelementptr inbounds %struct.Object, %struct.Object* %46, i32 0, i32 3, !dbg !3291
  %47 = load i16, i16* %type63, align 8, !dbg !3291
  %conv64 = sext i16 %47 to i32, !dbg !3291
  %cmp65 = icmp eq i32 %conv64, 5, !dbg !3291
  br i1 %cmp65, label %if.then77, label %lor.lhs.false67, !dbg !3291

lor.lhs.false67:                                  ; preds = %lor.lhs.false62
  %48 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !3291
  %type68 = getelementptr inbounds %struct.Object, %struct.Object* %48, i32 0, i32 3, !dbg !3291
  %49 = load i16, i16* %type68, align 8, !dbg !3291
  %conv69 = sext i16 %49 to i32, !dbg !3291
  %cmp70 = icmp eq i32 %conv69, 22, !dbg !3291
  br i1 %cmp70, label %if.then77, label %lor.lhs.false72, !dbg !3291

lor.lhs.false72:                                  ; preds = %lor.lhs.false67
  %50 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !3291
  %type73 = getelementptr inbounds %struct.Object, %struct.Object* %50, i32 0, i32 3, !dbg !3291
  %51 = load i16, i16* %type73, align 8, !dbg !3291
  %conv74 = sext i16 %51 to i32, !dbg !3291
  %cmp75 = icmp eq i32 %conv74, 25, !dbg !3291
  br i1 %cmp75, label %if.then77, label %if.end82, !dbg !3294

if.then77:                                        ; preds = %lor.lhs.false72, %lor.lhs.false67, %lor.lhs.false62, %lor.lhs.false57, %lor.lhs.false52, %lor.lhs.false47, %if.then43
  %52 = load i8*, i8** %undoname.addr, align 8, !dbg !3295
  %tobool78 = icmp ne i8* %52, null, !dbg !3295
  br i1 %tobool78, label %if.then79, label %if.else80, !dbg !3298

if.then79:                                        ; preds = %if.then77
  %53 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3299
  %54 = load i8*, i8** %undoname.addr, align 8, !dbg !3300
  call void @undo_editmode_name(%struct.bContext* %53, i8* %54), !dbg !3301
  br label %if.end81, !dbg !3301

if.else80:                                        ; preds = %if.then77
  %55 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3302
  %56 = load i32, i32* %step.addr, align 4, !dbg !3303
  call void @undo_editmode_step(%struct.bContext* %55, i32 %56), !dbg !3304
  br label %if.end81

if.end81:                                         ; preds = %if.else80, %if.then79
  %57 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3305
  call void @WM_event_add_notifier(%struct.bContext* %57, i32 274399232, i8* null), !dbg !3306
  br label %if.end82, !dbg !3307

if.end82:                                         ; preds = %if.end81, %lor.lhs.false72
  br label %if.end124, !dbg !3308

if.else83:                                        ; preds = %if.else
  %58 = load %struct.Object*, %struct.Object** %obact, align 8, !dbg !3309
  %tobool84 = icmp ne %struct.Object* %58, null, !dbg !3309
  br i1 %tobool84, label %land.lhs.true85, label %if.else91, !dbg !3312

land.lhs.true85:                                  ; preds = %if.else83
  %59 = load %struct.Object*, %struct.Object** %obact, align 8, !dbg !3313
  %mode86 = getelementptr inbounds %struct.Object, %struct.Object* %59, i32 0, i32 27, !dbg !3314
  %60 = load i32, i32* %mode86, align 8, !dbg !3314
  %and87 = and i32 %60, 16, !dbg !3315
  %tobool88 = icmp ne i32 %and87, 0, !dbg !3315
  br i1 %tobool88, label %if.then89, label %if.else91, !dbg !3316

if.then89:                                        ; preds = %land.lhs.true85
  %61 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3317
  %62 = load i32, i32* %step.addr, align 4, !dbg !3319
  %63 = load i8*, i8** %undoname.addr, align 8, !dbg !3320
  %call90 = call i32 @ED_undo_paint_step(%struct.bContext* %61, i32 0, i32 %62, i8* %63), !dbg !3321
  br label %if.end123, !dbg !3322

if.else91:                                        ; preds = %land.lhs.true85, %if.else83
  %64 = load %struct.Object*, %struct.Object** %obact, align 8, !dbg !3323
  %tobool92 = icmp ne %struct.Object* %64, null, !dbg !3323
  br i1 %tobool92, label %land.lhs.true93, label %if.else99, !dbg !3325

land.lhs.true93:                                  ; preds = %if.else91
  %65 = load %struct.Object*, %struct.Object** %obact, align 8, !dbg !3326
  %mode94 = getelementptr inbounds %struct.Object, %struct.Object* %65, i32 0, i32 27, !dbg !3327
  %66 = load i32, i32* %mode94, align 8, !dbg !3327
  %and95 = and i32 %66, 2, !dbg !3328
  %tobool96 = icmp ne i32 %and95, 0, !dbg !3328
  br i1 %tobool96, label %if.then97, label %if.else99, !dbg !3329

if.then97:                                        ; preds = %land.lhs.true93
  %67 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3330
  %68 = load i32, i32* %step.addr, align 4, !dbg !3332
  %69 = load i8*, i8** %undoname.addr, align 8, !dbg !3333
  %call98 = call i32 @ED_undo_paint_step(%struct.bContext* %67, i32 1, i32 %68, i8* %69), !dbg !3334
  br label %if.end122, !dbg !3335

if.else99:                                        ; preds = %land.lhs.true93, %if.else91
  %70 = load %struct.Object*, %struct.Object** %obact, align 8, !dbg !3336
  %tobool100 = icmp ne %struct.Object* %70, null, !dbg !3336
  br i1 %tobool100, label %land.lhs.true101, label %if.else111, !dbg !3338

land.lhs.true101:                                 ; preds = %if.else99
  %71 = load %struct.Object*, %struct.Object** %obact, align 8, !dbg !3339
  %mode102 = getelementptr inbounds %struct.Object, %struct.Object* %71, i32 0, i32 27, !dbg !3340
  %72 = load i32, i32* %mode102, align 8, !dbg !3340
  %and103 = and i32 %72, 32, !dbg !3341
  %tobool104 = icmp ne i32 %and103, 0, !dbg !3341
  br i1 %tobool104, label %if.then105, label %if.else111, !dbg !3342

if.then105:                                       ; preds = %land.lhs.true101
  %73 = load i32, i32* %step.addr, align 4, !dbg !3343
  %cmp106 = icmp eq i32 %73, 1, !dbg !3346
  br i1 %cmp106, label %if.then108, label %if.else109, !dbg !3347

if.then108:                                       ; preds = %if.then105
  %74 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3348
  call void @PE_undo(%struct.Scene* %74), !dbg !3349
  br label %if.end110, !dbg !3349

if.else109:                                       ; preds = %if.then105
  %75 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3350
  call void @PE_redo(%struct.Scene* %75), !dbg !3351
  br label %if.end110

if.end110:                                        ; preds = %if.else109, %if.then108
  br label %if.end121, !dbg !3352

if.else111:                                       ; preds = %land.lhs.true101, %if.else99
  %76 = load i32, i32* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 22), align 4, !dbg !3353
  %and112 = and i32 %76, 8192, !dbg !3355
  %tobool113 = icmp ne i32 %and112, 0, !dbg !3355
  br i1 %tobool113, label %if.then114, label %if.end120, !dbg !3356

if.then114:                                       ; preds = %if.else111
  call void @undo_editmode_clear(), !dbg !3357
  %77 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3359
  call void @ED_viewport_render_kill_jobs(%struct.bContext* %77, i8 zeroext 1), !dbg !3360
  %78 = load i8*, i8** %undoname.addr, align 8, !dbg !3361
  %tobool115 = icmp ne i8* %78, null, !dbg !3361
  br i1 %tobool115, label %if.then116, label %if.else117, !dbg !3363

if.then116:                                       ; preds = %if.then114
  %79 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3364
  %80 = load i8*, i8** %undoname.addr, align 8, !dbg !3365
  call void @BKE_undo_name(%struct.bContext* %79, i8* %80), !dbg !3366
  br label %if.end118, !dbg !3366

if.else117:                                       ; preds = %if.then114
  %81 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3367
  %82 = load i32, i32* %step.addr, align 4, !dbg !3368
  call void @BKE_undo_step(%struct.bContext* %81, i32 %82), !dbg !3369
  br label %if.end118

if.end118:                                        ; preds = %if.else117, %if.then116
  %83 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3370
  %call119 = call %struct.Scene* @CTX_data_scene(%struct.bContext* %83), !dbg !3371
  store %struct.Scene* %call119, %struct.Scene** %scene, align 8, !dbg !3372
  %84 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3373
  %85 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3374
  %86 = bitcast %struct.Scene* %85 to i8*, !dbg !3374
  call void @WM_event_add_notifier(%struct.bContext* %84, i32 73728000, i8* %86), !dbg !3375
  br label %if.end120, !dbg !3376

if.end120:                                        ; preds = %if.end118, %if.else111
  br label %if.end121

if.end121:                                        ; preds = %if.end120, %if.end110
  br label %if.end122

if.end122:                                        ; preds = %if.end121, %if.then97
  br label %if.end123

if.end123:                                        ; preds = %if.end122, %if.then89
  br label %if.end124

if.end124:                                        ; preds = %if.end123, %if.end82
  br label %if.end125

if.end125:                                        ; preds = %if.end124, %if.then41
  %87 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3377
  call void @WM_event_add_notifier(%struct.bContext* %87, i32 33554432, i8* null), !dbg !3378
  %88 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3379
  call void @WM_event_add_notifier(%struct.bContext* %88, i32 17170432, i8* null), !dbg !3380
  %89 = load %struct.wmWindow*, %struct.wmWindow** %win, align 8, !dbg !3381
  %tobool126 = icmp ne %struct.wmWindow* %89, null, !dbg !3381
  br i1 %tobool126, label %if.then127, label %if.end128, !dbg !3383

if.then127:                                       ; preds = %if.end125
  %90 = load %struct.wmWindow*, %struct.wmWindow** %win, align 8, !dbg !3384
  %addmousemove = getelementptr inbounds %struct.wmWindow, %struct.wmWindow* %90, i32 0, i32 17, !dbg !3386
  store i16 1, i16* %addmousemove, align 2, !dbg !3387
  br label %if.end128, !dbg !3388

if.end128:                                        ; preds = %if.then127, %if.end125
  store i32 4, i32* %retval, align 4, !dbg !3389
  br label %return, !dbg !3389

return:                                           ; preds = %if.end128, %if.end32, %if.then9, %if.then
  %91 = load i32, i32* %retval, align 4, !dbg !3390
  ret i32 %91, !dbg !3390
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @ED_undo_redo(%struct.bContext* %C) #0 !dbg !3391 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3392, metadata !DIExpression()), !dbg !3393
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3394
  %call = call i32 @ed_undo_step(%struct.bContext* %0, i32 -1, i8* null), !dbg !3395
  ret void, !dbg !3396
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @ED_undo_push_op(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !3397 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3400, metadata !DIExpression()), !dbg !3401
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !3402, metadata !DIExpression()), !dbg !3403
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3404
  %1 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3405
  %type = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %1, i32 0, i32 4, !dbg !3406
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %type, align 8, !dbg !3406
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 0, !dbg !3407
  %3 = load i8*, i8** %name, align 8, !dbg !3407
  call void @ED_undo_push(%struct.bContext* %0, i8* %3), !dbg !3408
  ret void, !dbg !3409
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @ED_undo_pop_op(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !3410 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3411, metadata !DIExpression()), !dbg !3412
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !3413, metadata !DIExpression()), !dbg !3414
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3415
  %1 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3416
  %type = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %1, i32 0, i32 4, !dbg !3417
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %type, align 8, !dbg !3417
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 0, !dbg !3418
  %3 = load i8*, i8** %name, align 8, !dbg !3418
  %call = call i32 @ed_undo_step(%struct.bContext* %0, i32 0, i8* %3), !dbg !3419
  ret void, !dbg !3420
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @ED_undo_valid(%struct.bContext* %C, i8* %undoname) #0 !dbg !3421 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %undoname.addr = alloca i8*, align 8
  %obedit = alloca %struct.Object*, align 8
  %obact = alloca %struct.Object*, align 8
  %sa = alloca %struct.ScrArea*, align 8
  %sima = alloca %struct.SpaceImage*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3426, metadata !DIExpression()), !dbg !3427
  store i8* %undoname, i8** %undoname.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %undoname.addr, metadata !3428, metadata !DIExpression()), !dbg !3429
  call void @llvm.dbg.declare(metadata %struct.Object** %obedit, metadata !3430, metadata !DIExpression()), !dbg !3431
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3432
  %call = call %struct.Object* @CTX_data_edit_object(%struct.bContext* %0), !dbg !3433
  store %struct.Object* %call, %struct.Object** %obedit, align 8, !dbg !3431
  call void @llvm.dbg.declare(metadata %struct.Object** %obact, metadata !3434, metadata !DIExpression()), !dbg !3435
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3436
  %call1 = call %struct.Object* @CTX_data_active_object(%struct.bContext* %1), !dbg !3437
  store %struct.Object* %call1, %struct.Object** %obact, align 8, !dbg !3435
  call void @llvm.dbg.declare(metadata %struct.ScrArea** %sa, metadata !3438, metadata !DIExpression()), !dbg !3439
  %2 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3440
  %call2 = call %struct.ScrArea* @CTX_wm_area(%struct.bContext* %2), !dbg !3441
  store %struct.ScrArea* %call2, %struct.ScrArea** %sa, align 8, !dbg !3439
  %3 = load %struct.ScrArea*, %struct.ScrArea** %sa, align 8, !dbg !3442
  %tobool = icmp ne %struct.ScrArea* %3, null, !dbg !3442
  br i1 %tobool, label %land.lhs.true, label %if.end12, !dbg !3444

land.lhs.true:                                    ; preds = %entry
  %4 = load %struct.ScrArea*, %struct.ScrArea** %sa, align 8, !dbg !3445
  %spacetype = getelementptr inbounds %struct.ScrArea, %struct.ScrArea* %4, i32 0, i32 8, !dbg !3446
  %5 = load i8, i8* %spacetype, align 8, !dbg !3446
  %conv = zext i8 %5 to i32, !dbg !3445
  %cmp = icmp eq i32 %conv, 6, !dbg !3447
  br i1 %cmp, label %if.then, label %if.end12, !dbg !3448

if.then:                                          ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata %struct.SpaceImage** %sima, metadata !3449, metadata !DIExpression()), !dbg !3451
  %6 = load %struct.ScrArea*, %struct.ScrArea** %sa, align 8, !dbg !3452
  %spacedata = getelementptr inbounds %struct.ScrArea, %struct.ScrArea* %6, i32 0, i32 19, !dbg !3453
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %spacedata, i32 0, i32 0, !dbg !3454
  %7 = load i8*, i8** %first, align 8, !dbg !3454
  %8 = bitcast i8* %7 to %struct.SpaceImage*, !dbg !3455
  store %struct.SpaceImage* %8, %struct.SpaceImage** %sima, align 8, !dbg !3451
  %9 = load %struct.Object*, %struct.Object** %obact, align 8, !dbg !3456
  %tobool4 = icmp ne %struct.Object* %9, null, !dbg !3456
  br i1 %tobool4, label %land.lhs.true5, label %lor.lhs.false, !dbg !3458

land.lhs.true5:                                   ; preds = %if.then
  %10 = load %struct.Object*, %struct.Object** %obact, align 8, !dbg !3459
  %mode = getelementptr inbounds %struct.Object, %struct.Object* %10, i32 0, i32 27, !dbg !3460
  %11 = load i32, i32* %mode, align 8, !dbg !3460
  %and = and i32 %11, 16, !dbg !3461
  %tobool6 = icmp ne i32 %and, 0, !dbg !3461
  br i1 %tobool6, label %if.then11, label %lor.lhs.false, !dbg !3462

lor.lhs.false:                                    ; preds = %land.lhs.true5, %if.then
  %12 = load %struct.SpaceImage*, %struct.SpaceImage** %sima, align 8, !dbg !3463
  %mode7 = getelementptr inbounds %struct.SpaceImage, %struct.SpaceImage* %12, i32 0, i32 17, !dbg !3464
  %13 = load i8, i8* %mode7, align 4, !dbg !3464
  %conv8 = zext i8 %13 to i32, !dbg !3463
  %cmp9 = icmp eq i32 %conv8, 1, !dbg !3465
  br i1 %cmp9, label %if.then11, label %if.end, !dbg !3466

if.then11:                                        ; preds = %lor.lhs.false, %land.lhs.true5
  store i32 1, i32* %retval, align 4, !dbg !3467
  br label %return, !dbg !3467

if.end:                                           ; preds = %lor.lhs.false
  br label %if.end12, !dbg !3469

if.end12:                                         ; preds = %if.end, %land.lhs.true, %entry
  %14 = load %struct.ScrArea*, %struct.ScrArea** %sa, align 8, !dbg !3470
  %tobool13 = icmp ne %struct.ScrArea* %14, null, !dbg !3470
  br i1 %tobool13, label %land.lhs.true14, label %if.else, !dbg !3472

land.lhs.true14:                                  ; preds = %if.end12
  %15 = load %struct.ScrArea*, %struct.ScrArea** %sa, align 8, !dbg !3473
  %spacetype15 = getelementptr inbounds %struct.ScrArea, %struct.ScrArea* %15, i32 0, i32 8, !dbg !3474
  %16 = load i8, i8* %spacetype15, align 8, !dbg !3474
  %conv16 = zext i8 %16 to i32, !dbg !3473
  %cmp17 = icmp eq i32 %conv16, 9, !dbg !3475
  br i1 %cmp17, label %if.then19, label %if.else, !dbg !3476

if.then19:                                        ; preds = %land.lhs.true14
  store i32 1, i32* %retval, align 4, !dbg !3477
  br label %return, !dbg !3477

if.else:                                          ; preds = %land.lhs.true14, %if.end12
  %17 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !3479
  %tobool20 = icmp ne %struct.Object* %17, null, !dbg !3479
  br i1 %tobool20, label %if.then21, label %if.else58, !dbg !3481

if.then21:                                        ; preds = %if.else
  %18 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !3482
  %type = getelementptr inbounds %struct.Object, %struct.Object* %18, i32 0, i32 3, !dbg !3482
  %19 = load i16, i16* %type, align 8, !dbg !3482
  %conv22 = sext i16 %19 to i32, !dbg !3482
  %cmp23 = icmp eq i32 %conv22, 1, !dbg !3482
  br i1 %cmp23, label %if.then55, label %lor.lhs.false25, !dbg !3482

lor.lhs.false25:                                  ; preds = %if.then21
  %20 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !3482
  %type26 = getelementptr inbounds %struct.Object, %struct.Object* %20, i32 0, i32 3, !dbg !3482
  %21 = load i16, i16* %type26, align 8, !dbg !3482
  %conv27 = sext i16 %21 to i32, !dbg !3482
  %cmp28 = icmp eq i32 %conv27, 4, !dbg !3482
  br i1 %cmp28, label %if.then55, label %lor.lhs.false30, !dbg !3482

lor.lhs.false30:                                  ; preds = %lor.lhs.false25
  %22 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !3482
  %type31 = getelementptr inbounds %struct.Object, %struct.Object* %22, i32 0, i32 3, !dbg !3482
  %23 = load i16, i16* %type31, align 8, !dbg !3482
  %conv32 = sext i16 %23 to i32, !dbg !3482
  %cmp33 = icmp eq i32 %conv32, 2, !dbg !3482
  br i1 %cmp33, label %if.then55, label %lor.lhs.false35, !dbg !3482

lor.lhs.false35:                                  ; preds = %lor.lhs.false30
  %24 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !3482
  %type36 = getelementptr inbounds %struct.Object, %struct.Object* %24, i32 0, i32 3, !dbg !3482
  %25 = load i16, i16* %type36, align 8, !dbg !3482
  %conv37 = sext i16 %25 to i32, !dbg !3482
  %cmp38 = icmp eq i32 %conv37, 3, !dbg !3482
  br i1 %cmp38, label %if.then55, label %lor.lhs.false40, !dbg !3482

lor.lhs.false40:                                  ; preds = %lor.lhs.false35
  %26 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !3482
  %type41 = getelementptr inbounds %struct.Object, %struct.Object* %26, i32 0, i32 3, !dbg !3482
  %27 = load i16, i16* %type41, align 8, !dbg !3482
  %conv42 = sext i16 %27 to i32, !dbg !3482
  %cmp43 = icmp eq i32 %conv42, 5, !dbg !3482
  br i1 %cmp43, label %if.then55, label %lor.lhs.false45, !dbg !3482

lor.lhs.false45:                                  ; preds = %lor.lhs.false40
  %28 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !3482
  %type46 = getelementptr inbounds %struct.Object, %struct.Object* %28, i32 0, i32 3, !dbg !3482
  %29 = load i16, i16* %type46, align 8, !dbg !3482
  %conv47 = sext i16 %29 to i32, !dbg !3482
  %cmp48 = icmp eq i32 %conv47, 22, !dbg !3482
  br i1 %cmp48, label %if.then55, label %lor.lhs.false50, !dbg !3482

lor.lhs.false50:                                  ; preds = %lor.lhs.false45
  %30 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !3482
  %type51 = getelementptr inbounds %struct.Object, %struct.Object* %30, i32 0, i32 3, !dbg !3482
  %31 = load i16, i16* %type51, align 8, !dbg !3482
  %conv52 = sext i16 %31 to i32, !dbg !3482
  %cmp53 = icmp eq i32 %conv52, 25, !dbg !3482
  br i1 %cmp53, label %if.then55, label %if.end57, !dbg !3485

if.then55:                                        ; preds = %lor.lhs.false50, %lor.lhs.false45, %lor.lhs.false40, %lor.lhs.false35, %lor.lhs.false30, %lor.lhs.false25, %if.then21
  %32 = load i8*, i8** %undoname.addr, align 8, !dbg !3486
  %call56 = call i32 @undo_editmode_valid(i8* %32), !dbg !3488
  store i32 %call56, i32* %retval, align 4, !dbg !3489
  br label %return, !dbg !3489

if.end57:                                         ; preds = %lor.lhs.false50
  br label %if.end97, !dbg !3490

if.else58:                                        ; preds = %if.else
  %33 = load %struct.Object*, %struct.Object** %obact, align 8, !dbg !3491
  %tobool59 = icmp ne %struct.Object* %33, null, !dbg !3491
  br i1 %tobool59, label %land.lhs.true60, label %if.else69, !dbg !3494

land.lhs.true60:                                  ; preds = %if.else58
  %34 = load %struct.Object*, %struct.Object** %obact, align 8, !dbg !3495
  %mode61 = getelementptr inbounds %struct.Object, %struct.Object* %34, i32 0, i32 27, !dbg !3496
  %35 = load i32, i32* %mode61, align 8, !dbg !3496
  %and62 = and i32 %35, 16, !dbg !3497
  %tobool63 = icmp ne i32 %and62, 0, !dbg !3497
  br i1 %tobool63, label %if.then64, label %if.else69, !dbg !3498

if.then64:                                        ; preds = %land.lhs.true60
  %36 = load i8*, i8** %undoname.addr, align 8, !dbg !3499
  %call65 = call i32 @ED_undo_paint_valid(i32 0, i8* %36), !dbg !3502
  %tobool66 = icmp ne i32 %call65, 0, !dbg !3502
  br i1 %tobool66, label %if.then67, label %if.end68, !dbg !3503

if.then67:                                        ; preds = %if.then64
  store i32 1, i32* %retval, align 4, !dbg !3504
  br label %return, !dbg !3504

if.end68:                                         ; preds = %if.then64
  br label %if.end91, !dbg !3505

if.else69:                                        ; preds = %land.lhs.true60, %if.else58
  %37 = load %struct.Object*, %struct.Object** %obact, align 8, !dbg !3506
  %tobool70 = icmp ne %struct.Object* %37, null, !dbg !3506
  br i1 %tobool70, label %land.lhs.true71, label %if.else80, !dbg !3508

land.lhs.true71:                                  ; preds = %if.else69
  %38 = load %struct.Object*, %struct.Object** %obact, align 8, !dbg !3509
  %mode72 = getelementptr inbounds %struct.Object, %struct.Object* %38, i32 0, i32 27, !dbg !3510
  %39 = load i32, i32* %mode72, align 8, !dbg !3510
  %and73 = and i32 %39, 2, !dbg !3511
  %tobool74 = icmp ne i32 %and73, 0, !dbg !3511
  br i1 %tobool74, label %if.then75, label %if.else80, !dbg !3512

if.then75:                                        ; preds = %land.lhs.true71
  %40 = load i8*, i8** %undoname.addr, align 8, !dbg !3513
  %call76 = call i32 @ED_undo_paint_valid(i32 1, i8* %40), !dbg !3516
  %tobool77 = icmp ne i32 %call76, 0, !dbg !3516
  br i1 %tobool77, label %if.then78, label %if.end79, !dbg !3517

if.then78:                                        ; preds = %if.then75
  store i32 1, i32* %retval, align 4, !dbg !3518
  br label %return, !dbg !3518

if.end79:                                         ; preds = %if.then75
  br label %if.end90, !dbg !3519

if.else80:                                        ; preds = %land.lhs.true71, %if.else69
  %41 = load %struct.Object*, %struct.Object** %obact, align 8, !dbg !3520
  %tobool81 = icmp ne %struct.Object* %41, null, !dbg !3520
  br i1 %tobool81, label %land.lhs.true82, label %if.end89, !dbg !3522

land.lhs.true82:                                  ; preds = %if.else80
  %42 = load %struct.Object*, %struct.Object** %obact, align 8, !dbg !3523
  %mode83 = getelementptr inbounds %struct.Object, %struct.Object* %42, i32 0, i32 27, !dbg !3524
  %43 = load i32, i32* %mode83, align 8, !dbg !3524
  %and84 = and i32 %43, 32, !dbg !3525
  %tobool85 = icmp ne i32 %and84, 0, !dbg !3525
  br i1 %tobool85, label %if.then86, label %if.end89, !dbg !3526

if.then86:                                        ; preds = %land.lhs.true82
  %44 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3527
  %call87 = call %struct.Scene* @CTX_data_scene(%struct.bContext* %44), !dbg !3529
  %call88 = call i32 @PE_undo_valid(%struct.Scene* %call87), !dbg !3530
  store i32 %call88, i32* %retval, align 4, !dbg !3531
  br label %return, !dbg !3531

if.end89:                                         ; preds = %land.lhs.true82, %if.else80
  br label %if.end90

if.end90:                                         ; preds = %if.end89, %if.end79
  br label %if.end91

if.end91:                                         ; preds = %if.end90, %if.end68
  %45 = load i32, i32* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 22), align 4, !dbg !3532
  %and92 = and i32 %45, 8192, !dbg !3534
  %tobool93 = icmp ne i32 %and92, 0, !dbg !3534
  br i1 %tobool93, label %if.then94, label %if.end96, !dbg !3535

if.then94:                                        ; preds = %if.end91
  %46 = load i8*, i8** %undoname.addr, align 8, !dbg !3536
  %call95 = call i32 @BKE_undo_valid(i8* %46), !dbg !3538
  store i32 %call95, i32* %retval, align 4, !dbg !3539
  br label %return, !dbg !3539

if.end96:                                         ; preds = %if.end91
  br label %if.end97

if.end97:                                         ; preds = %if.end96, %if.end57
  br label %if.end98

if.end98:                                         ; preds = %if.end97
  store i32 0, i32* %retval, align 4, !dbg !3540
  br label %return, !dbg !3540

return:                                           ; preds = %if.end98, %if.then94, %if.then86, %if.then78, %if.then67, %if.then55, %if.then19, %if.then11
  %47 = load i32, i32* %retval, align 4, !dbg !3541
  ret i32 %47, !dbg !3541
}

declare dso_local %struct.ScrArea* @CTX_wm_area(%struct.bContext*) #2

declare dso_local i32 @undo_editmode_valid(i8*) #2

declare dso_local i32 @ED_undo_paint_valid(i32, i8*) #2

declare dso_local i32 @PE_undo_valid(%struct.Scene*) #2

declare dso_local i32 @BKE_undo_valid(i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @ED_OT_undo(%struct.wmOperatorType* %ot) #0 !dbg !3542 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !3547, metadata !DIExpression()), !dbg !3548
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3549
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !3550
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8** %name, align 8, !dbg !3551
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3552
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 3, !dbg !3553
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.2, i64 0, i64 0), i8** %description, align 8, !dbg !3554
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3555
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 1, !dbg !3556
  store i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i64 0, i64 0), i8** %idname, align 8, !dbg !3557
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3558
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !3559
  store i32 (%struct.bContext*, %struct.wmOperator*)* @ed_undo_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !3560
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3561
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 9, !dbg !3562
  store i32 (%struct.bContext*)* @ED_operator_screenactive, i32 (%struct.bContext*)** %poll, align 8, !dbg !3563
  ret void, !dbg !3564
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @ed_undo_exec(%struct.bContext* %C, %struct.wmOperator* %UNUSED_op) #0 !dbg !3565 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %UNUSED_op.addr = alloca %struct.wmOperator*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3568, metadata !DIExpression()), !dbg !3569
  store %struct.wmOperator* %UNUSED_op, %struct.wmOperator** %UNUSED_op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %UNUSED_op.addr, metadata !3570, metadata !DIExpression()), !dbg !3571
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3572
  %call = call %struct.wmWindowManager* @CTX_wm_manager(%struct.bContext* %0), !dbg !3573
  call void @WM_operator_stack_clear(%struct.wmWindowManager* %call), !dbg !3574
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3575
  %call1 = call i32 @ed_undo_step(%struct.bContext* %1, i32 1, i8* null), !dbg !3576
  ret i32 %call1, !dbg !3577
}

declare dso_local i32 @ED_operator_screenactive(%struct.bContext*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @ED_OT_undo_push(%struct.wmOperatorType* %ot) #0 !dbg !3578 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !3579, metadata !DIExpression()), !dbg !3580
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3581
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !3582
  store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i64 0, i64 0), i8** %name, align 8, !dbg !3583
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3584
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 3, !dbg !3585
  store i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.5, i64 0, i64 0), i8** %description, align 8, !dbg !3586
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3587
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 1, !dbg !3588
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6, i64 0, i64 0), i8** %idname, align 8, !dbg !3589
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3590
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !3591
  store i32 (%struct.bContext*, %struct.wmOperator*)* @ed_undo_push_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !3592
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3593
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 19, !dbg !3594
  store i16 64, i16* %flag, align 8, !dbg !3595
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3596
  %srna = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 11, !dbg !3597
  %6 = load %struct.StructRNA*, %struct.StructRNA** %srna, align 8, !dbg !3597
  %7 = bitcast %struct.StructRNA* %6 to i8*, !dbg !3596
  %call = call %struct.PropertyRNA* @RNA_def_string(i8* %7, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.8, i64 0, i64 0), i32 64, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.9, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.10, i64 0, i64 0)), !dbg !3598
  ret void, !dbg !3599
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @ed_undo_push_exec(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !3600 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %str = alloca [64 x i8], align 16
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3601, metadata !DIExpression()), !dbg !3602
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !3603, metadata !DIExpression()), !dbg !3604
  call void @llvm.dbg.declare(metadata [64 x i8]* %str, metadata !3605, metadata !DIExpression()), !dbg !3606
  %0 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3607
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %0, i32 0, i32 7, !dbg !3608
  %1 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !3608
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %str, i64 0, i64 0, !dbg !3609
  call void @RNA_string_get(%struct.PointerRNA* %1, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.7, i64 0, i64 0), i8* %arraydecay), !dbg !3610
  %2 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3611
  %arraydecay1 = getelementptr inbounds [64 x i8], [64 x i8]* %str, i64 0, i64 0, !dbg !3612
  call void @ED_undo_push(%struct.bContext* %2, i8* %arraydecay1), !dbg !3613
  ret i32 4, !dbg !3614
}

declare dso_local %struct.PropertyRNA* @RNA_def_string(i8*, i8*, i8*, i32, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @ED_OT_redo(%struct.wmOperatorType* %ot) #0 !dbg !3615 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !3616, metadata !DIExpression()), !dbg !3617
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3618
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !3619
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11, i64 0, i64 0), i8** %name, align 8, !dbg !3620
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3621
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 3, !dbg !3622
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.12, i64 0, i64 0), i8** %description, align 8, !dbg !3623
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3624
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 1, !dbg !3625
  store i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.13, i64 0, i64 0), i8** %idname, align 8, !dbg !3626
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3627
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !3628
  store i32 (%struct.bContext*, %struct.wmOperator*)* @ed_redo_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !3629
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3630
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 9, !dbg !3631
  store i32 (%struct.bContext*)* @ED_operator_screenactive, i32 (%struct.bContext*)** %poll, align 8, !dbg !3632
  ret void, !dbg !3633
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @ed_redo_exec(%struct.bContext* %C, %struct.wmOperator* %UNUSED_op) #0 !dbg !3634 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %UNUSED_op.addr = alloca %struct.wmOperator*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3635, metadata !DIExpression()), !dbg !3636
  store %struct.wmOperator* %UNUSED_op, %struct.wmOperator** %UNUSED_op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %UNUSED_op.addr, metadata !3637, metadata !DIExpression()), !dbg !3638
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3639
  %call = call i32 @ed_undo_step(%struct.bContext* %0, i32 -1, i8* null), !dbg !3640
  ret i32 %call, !dbg !3641
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @ED_undo_operator_repeat(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !3642 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %ret = alloca i32, align 4
  %wm = alloca %struct.wmWindowManager*, align 8
  %scene = alloca %struct.Scene*, align 8
  %ar = alloca %struct.ARegion*, align 8
  %ar1 = alloca %struct.ARegion*, align 8
  %retval16 = alloca i32, align 4
  %ar_menu = alloca %struct.ARegion*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3645, metadata !DIExpression()), !dbg !3646
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !3647, metadata !DIExpression()), !dbg !3648
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !3649, metadata !DIExpression()), !dbg !3650
  store i32 0, i32* %ret, align 4, !dbg !3650
  %0 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3651
  %tobool = icmp ne %struct.wmOperator* %0, null, !dbg !3651
  br i1 %tobool, label %if.then, label %if.else58, !dbg !3653

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.wmWindowManager** %wm, metadata !3654, metadata !DIExpression()), !dbg !3656
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3657
  %call = call %struct.wmWindowManager* @CTX_wm_manager(%struct.bContext* %1), !dbg !3658
  store %struct.wmWindowManager* %call, %struct.wmWindowManager** %wm, align 8, !dbg !3656
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene, metadata !3659, metadata !DIExpression()), !dbg !3660
  %2 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3661
  %call1 = call %struct.Scene* @CTX_data_scene(%struct.bContext* %2), !dbg !3662
  store %struct.Scene* %call1, %struct.Scene** %scene, align 8, !dbg !3660
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar, metadata !3663, metadata !DIExpression()), !dbg !3777
  %3 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3778
  %call2 = call %struct.ARegion* @CTX_wm_region(%struct.bContext* %3), !dbg !3779
  store %struct.ARegion* %call2, %struct.ARegion** %ar, align 8, !dbg !3777
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar1, metadata !3780, metadata !DIExpression()), !dbg !3781
  %4 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3782
  %call3 = call %struct.ScrArea* @CTX_wm_area(%struct.bContext* %4), !dbg !3783
  %call4 = call %struct.ARegion* @BKE_area_find_region_active_win(%struct.ScrArea* %call3), !dbg !3784
  store %struct.ARegion* %call4, %struct.ARegion** %ar1, align 8, !dbg !3781
  %5 = load %struct.ARegion*, %struct.ARegion** %ar1, align 8, !dbg !3785
  %tobool5 = icmp ne %struct.ARegion* %5, null, !dbg !3785
  br i1 %tobool5, label %if.then6, label %if.end, !dbg !3787

if.then6:                                         ; preds = %if.then
  %6 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3788
  %7 = load %struct.ARegion*, %struct.ARegion** %ar1, align 8, !dbg !3789
  call void @CTX_wm_region_set(%struct.bContext* %6, %struct.ARegion* %7), !dbg !3790
  br label %if.end, !dbg !3790

if.end:                                           ; preds = %if.then6, %if.then
  %8 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3791
  %9 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3793
  %call7 = call zeroext i8 @WM_operator_repeat_check(%struct.bContext* %8, %struct.wmOperator* %9), !dbg !3794
  %conv = zext i8 %call7 to i32, !dbg !3795
  %tobool8 = icmp ne i32 %conv, 0, !dbg !3795
  br i1 %tobool8, label %land.lhs.true, label %if.else49, !dbg !3796

land.lhs.true:                                    ; preds = %if.end
  %10 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3797
  %11 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3798
  %type = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %11, i32 0, i32 4, !dbg !3799
  %12 = load %struct.wmOperatorType*, %struct.wmOperatorType** %type, align 8, !dbg !3799
  %call9 = call i32 @WM_operator_poll(%struct.bContext* %10, %struct.wmOperatorType* %12), !dbg !3800
  %tobool10 = icmp ne i32 %call9, 0, !dbg !3800
  br i1 %tobool10, label %land.lhs.true11, label %if.else49, !dbg !3801

land.lhs.true11:                                  ; preds = %land.lhs.true
  %13 = load %struct.wmWindowManager*, %struct.wmWindowManager** %wm, align 8, !dbg !3802
  %14 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3803
  %15 = bitcast %struct.Scene* %14 to i8*, !dbg !3803
  %call12 = call zeroext i8 @WM_jobs_test(%struct.wmWindowManager* %13, i8* %15, i32 0), !dbg !3804
  %conv13 = zext i8 %call12 to i32, !dbg !3804
  %cmp = icmp eq i32 %conv13, 0, !dbg !3805
  br i1 %cmp, label %if.then15, label %if.else49, !dbg !3806

if.then15:                                        ; preds = %land.lhs.true11
  call void @llvm.dbg.declare(metadata i32* %retval16, metadata !3807, metadata !DIExpression()), !dbg !3809
  %16 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3810
  call void @ED_viewport_render_kill_jobs(%struct.bContext* %16, i8 zeroext 1), !dbg !3811
  %17 = load i32, i32* getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 16), align 4, !dbg !3812
  %and = and i32 %17, 1, !dbg !3814
  %tobool17 = icmp ne i32 %and, 0, !dbg !3814
  br i1 %tobool17, label %if.then18, label %if.end21, !dbg !3815

if.then18:                                        ; preds = %if.then15
  %18 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3816
  %type19 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %18, i32 0, i32 4, !dbg !3817
  %19 = load %struct.wmOperatorType*, %struct.wmOperatorType** %type19, align 8, !dbg !3817
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %19, i32 0, i32 0, !dbg !3818
  %20 = load i8*, i8** %name, align 8, !dbg !3818
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.14, i64 0, i64 0), i8* %20), !dbg !3819
  br label %if.end21, !dbg !3819

if.end21:                                         ; preds = %if.then18, %if.then15
  %21 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3820
  %22 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3821
  call void @ED_undo_pop_op(%struct.bContext* %21, %struct.wmOperator* %22), !dbg !3822
  %23 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3823
  %type22 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %23, i32 0, i32 4, !dbg !3825
  %24 = load %struct.wmOperatorType*, %struct.wmOperatorType** %type22, align 8, !dbg !3825
  %check = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %24, i32 0, i32 5, !dbg !3826
  %25 = load i8 (%struct.bContext*, %struct.wmOperator*)*, i8 (%struct.bContext*, %struct.wmOperator*)** %check, align 8, !dbg !3826
  %tobool23 = icmp ne i8 (%struct.bContext*, %struct.wmOperator*)* %25, null, !dbg !3823
  br i1 %tobool23, label %if.then24, label %if.end35, !dbg !3827

if.then24:                                        ; preds = %if.end21
  %26 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3828
  %type25 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %26, i32 0, i32 4, !dbg !3831
  %27 = load %struct.wmOperatorType*, %struct.wmOperatorType** %type25, align 8, !dbg !3831
  %check26 = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %27, i32 0, i32 5, !dbg !3832
  %28 = load i8 (%struct.bContext*, %struct.wmOperator*)*, i8 (%struct.bContext*, %struct.wmOperator*)** %check26, align 8, !dbg !3832
  %29 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3833
  %30 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3834
  %call27 = call zeroext i8 %28(%struct.bContext* %29, %struct.wmOperator* %30), !dbg !3828
  %tobool28 = icmp ne i8 %call27, 0, !dbg !3828
  br i1 %tobool28, label %if.then29, label %if.end34, !dbg !3835

if.then29:                                        ; preds = %if.then24
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar_menu, metadata !3836, metadata !DIExpression()), !dbg !3838
  %31 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3839
  %call30 = call %struct.ARegion* @CTX_wm_menu(%struct.bContext* %31), !dbg !3840
  store %struct.ARegion* %call30, %struct.ARegion** %ar_menu, align 8, !dbg !3838
  %32 = load %struct.ARegion*, %struct.ARegion** %ar_menu, align 8, !dbg !3841
  %tobool31 = icmp ne %struct.ARegion* %32, null, !dbg !3841
  br i1 %tobool31, label %if.then32, label %if.end33, !dbg !3843

if.then32:                                        ; preds = %if.then29
  %33 = load %struct.ARegion*, %struct.ARegion** %ar_menu, align 8, !dbg !3844
  call void @ED_region_tag_refresh_ui(%struct.ARegion* %33), !dbg !3846
  br label %if.end33, !dbg !3847

if.end33:                                         ; preds = %if.then32, %if.then29
  br label %if.end34, !dbg !3848

if.end34:                                         ; preds = %if.end33, %if.then24
  br label %if.end35, !dbg !3849

if.end35:                                         ; preds = %if.end34, %if.end21
  %34 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3850
  %35 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3851
  %call36 = call i32 @WM_operator_repeat(%struct.bContext* %34, %struct.wmOperator* %35), !dbg !3852
  store i32 %call36, i32* %retval16, align 4, !dbg !3853
  %36 = load i32, i32* %retval16, align 4, !dbg !3854
  %and37 = and i32 %36, 4, !dbg !3856
  %cmp38 = icmp eq i32 %and37, 0, !dbg !3857
  br i1 %cmp38, label %if.then40, label %if.else, !dbg !3858

if.then40:                                        ; preds = %if.end35
  %37 = load i32, i32* getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 16), align 4, !dbg !3859
  %and41 = and i32 %37, 1, !dbg !3862
  %tobool42 = icmp ne i32 %and41, 0, !dbg !3862
  br i1 %tobool42, label %if.then43, label %if.end47, !dbg !3863

if.then43:                                        ; preds = %if.then40
  %38 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3864
  %type44 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %38, i32 0, i32 4, !dbg !3865
  %39 = load %struct.wmOperatorType*, %struct.wmOperatorType** %type44, align 8, !dbg !3865
  %name45 = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %39, i32 0, i32 0, !dbg !3866
  %40 = load i8*, i8** %name45, align 8, !dbg !3866
  %41 = load i32, i32* %retval16, align 4, !dbg !3867
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.15, i64 0, i64 0), i8* %40, i32 %41), !dbg !3868
  br label %if.end47, !dbg !3868

if.end47:                                         ; preds = %if.then43, %if.then40
  %42 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3869
  call void @ED_undo_redo(%struct.bContext* %42), !dbg !3870
  br label %if.end48, !dbg !3871

if.else:                                          ; preds = %if.end35
  store i32 1, i32* %ret, align 4, !dbg !3872
  br label %if.end48

if.end48:                                         ; preds = %if.else, %if.end47
  br label %if.end57, !dbg !3874

if.else49:                                        ; preds = %land.lhs.true11, %land.lhs.true, %if.end
  %43 = load i32, i32* getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 16), align 4, !dbg !3875
  %and50 = and i32 %43, 1, !dbg !3878
  %tobool51 = icmp ne i32 %and50, 0, !dbg !3878
  br i1 %tobool51, label %if.then52, label %if.end56, !dbg !3879

if.then52:                                        ; preds = %if.else49
  %44 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3880
  %type53 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %44, i32 0, i32 4, !dbg !3882
  %45 = load %struct.wmOperatorType*, %struct.wmOperatorType** %type53, align 8, !dbg !3882
  %name54 = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %45, i32 0, i32 0, !dbg !3883
  %46 = load i8*, i8** %name54, align 8, !dbg !3883
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.16, i64 0, i64 0), i8* %46), !dbg !3884
  br label %if.end56, !dbg !3885

if.end56:                                         ; preds = %if.then52, %if.else49
  br label %if.end57

if.end57:                                         ; preds = %if.end56, %if.end48
  %47 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3886
  %48 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !3887
  call void @CTX_wm_region_set(%struct.bContext* %47, %struct.ARegion* %48), !dbg !3888
  br label %if.end64, !dbg !3889

if.else58:                                        ; preds = %entry
  %49 = load i32, i32* getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 16), align 4, !dbg !3890
  %and59 = and i32 %49, 1, !dbg !3893
  %tobool60 = icmp ne i32 %and59, 0, !dbg !3893
  br i1 %tobool60, label %if.then61, label %if.end63, !dbg !3894

if.then61:                                        ; preds = %if.else58
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.17, i64 0, i64 0)), !dbg !3895
  br label %if.end63, !dbg !3897

if.end63:                                         ; preds = %if.then61, %if.else58
  br label %if.end64

if.end64:                                         ; preds = %if.end63, %if.end57
  %50 = load i32, i32* %ret, align 4, !dbg !3898
  ret i32 %50, !dbg !3899
}

declare dso_local %struct.ARegion* @CTX_wm_region(%struct.bContext*) #2

declare dso_local %struct.ARegion* @BKE_area_find_region_active_win(%struct.ScrArea*) #2

declare dso_local void @CTX_wm_region_set(%struct.bContext*, %struct.ARegion*) #2

declare dso_local zeroext i8 @WM_operator_repeat_check(%struct.bContext*, %struct.wmOperator*) #2

declare dso_local i32 @WM_operator_poll(%struct.bContext*, %struct.wmOperatorType*) #2

declare dso_local zeroext i8 @WM_jobs_test(%struct.wmWindowManager*, i8*, i32) #2

declare dso_local void @ED_viewport_render_kill_jobs(%struct.bContext*, i8 zeroext) #2

declare dso_local %struct.ARegion* @CTX_wm_menu(%struct.bContext*) #2

declare dso_local void @ED_region_tag_refresh_ui(%struct.ARegion*) #2

declare dso_local i32 @WM_operator_repeat(%struct.bContext*, %struct.wmOperator*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @ED_undo_operator_repeat_cb(%struct.bContext* %C, i8* %arg_op, i8* %UNUSED_arg_unused) #0 !dbg !3900 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %arg_op.addr = alloca i8*, align 8
  %UNUSED_arg_unused.addr = alloca i8*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3903, metadata !DIExpression()), !dbg !3904
  store i8* %arg_op, i8** %arg_op.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %arg_op.addr, metadata !3905, metadata !DIExpression()), !dbg !3906
  store i8* %UNUSED_arg_unused, i8** %UNUSED_arg_unused.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %UNUSED_arg_unused.addr, metadata !3907, metadata !DIExpression()), !dbg !3908
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3909
  %1 = load i8*, i8** %arg_op.addr, align 8, !dbg !3910
  %2 = bitcast i8* %1 to %struct.wmOperator*, !dbg !3911
  %call = call i32 @ED_undo_operator_repeat(%struct.bContext* %0, %struct.wmOperator* %2), !dbg !3912
  ret void, !dbg !3913
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @ED_undo_operator_repeat_cb_evt(%struct.bContext* %C, i8* %arg_op, i32 %UNUSED_arg_event) #0 !dbg !3914 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %arg_op.addr = alloca i8*, align 8
  %UNUSED_arg_event.addr = alloca i32, align 4
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3917, metadata !DIExpression()), !dbg !3918
  store i8* %arg_op, i8** %arg_op.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %arg_op.addr, metadata !3919, metadata !DIExpression()), !dbg !3920
  store i32 %UNUSED_arg_event, i32* %UNUSED_arg_event.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %UNUSED_arg_event.addr, metadata !3921, metadata !DIExpression()), !dbg !3922
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3923
  %1 = load i8*, i8** %arg_op.addr, align 8, !dbg !3924
  %2 = bitcast i8* %1 to %struct.wmOperator*, !dbg !3925
  %call = call i32 @ED_undo_operator_repeat(%struct.bContext* %0, %struct.wmOperator* %2), !dbg !3926
  ret void, !dbg !3927
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @ED_OT_undo_history(%struct.wmOperatorType* %ot) #0 !dbg !3928 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !3929, metadata !DIExpression()), !dbg !3930
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3931
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !3932
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.18, i64 0, i64 0), i8** %name, align 8, !dbg !3933
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3934
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 3, !dbg !3935
  store i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.19, i64 0, i64 0), i8** %description, align 8, !dbg !3936
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3937
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 1, !dbg !3938
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.20, i64 0, i64 0), i8** %idname, align 8, !dbg !3939
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3940
  %invoke = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 6, !dbg !3941
  store i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)* @undo_history_invoke, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)** %invoke, align 8, !dbg !3942
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3943
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 4, !dbg !3944
  store i32 (%struct.bContext*, %struct.wmOperator*)* @undo_history_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !3945
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3946
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 9, !dbg !3947
  store i32 (%struct.bContext*)* @ED_operator_screenactive, i32 (%struct.bContext*)** %poll, align 8, !dbg !3948
  %6 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3949
  %srna = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %6, i32 0, i32 11, !dbg !3950
  %7 = load %struct.StructRNA*, %struct.StructRNA** %srna, align 8, !dbg !3950
  %8 = bitcast %struct.StructRNA* %7 to i8*, !dbg !3949
  %call = call %struct.PropertyRNA* @RNA_def_int(i8* %8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.21, i64 0, i64 0), i32 0, i32 0, i32 2147483647, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.22, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.10, i64 0, i64 0), i32 0, i32 2147483647), !dbg !3951
  ret void, !dbg !3952
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @undo_history_invoke(%struct.bContext* %C, %struct.wmOperator* %op, %struct.wmEvent* %UNUSED_event) #0 !dbg !3953 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %UNUSED_event.addr = alloca %struct.wmEvent*, align 8
  %undosys = alloca i32, align 4
  %totitem = alloca i32, align 4
  %item = alloca %struct.EnumPropertyItem*, align 8
  %pup = alloca %struct.uiPopupMenu*, align 8
  %layout = alloca %struct.uiLayout*, align 8
  %split = alloca %struct.uiLayout*, align 8
  %column = alloca %struct.uiLayout*, align 8
  %col_size = alloca i32, align 4
  %i = alloca i32, align 4
  %c = alloca i32, align 4
  %add_col = alloca i8, align 1
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3959, metadata !DIExpression()), !dbg !3960
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !3961, metadata !DIExpression()), !dbg !3962
  store %struct.wmEvent* %UNUSED_event, %struct.wmEvent** %UNUSED_event.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmEvent** %UNUSED_event.addr, metadata !3963, metadata !DIExpression()), !dbg !3964
  call void @llvm.dbg.declare(metadata i32* %undosys, metadata !3965, metadata !DIExpression()), !dbg !3966
  call void @llvm.dbg.declare(metadata i32* %totitem, metadata !3967, metadata !DIExpression()), !dbg !3968
  store i32 0, i32* %totitem, align 4, !dbg !3968
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3969
  %call = call i32 @get_undo_system(%struct.bContext* %0), !dbg !3970
  store i32 %call, i32* %undosys, align 4, !dbg !3971
  %1 = load i32, i32* %undosys, align 4, !dbg !3972
  %tobool = icmp ne i32 %1, 0, !dbg !3972
  br i1 %tobool, label %if.then, label %if.end23, !dbg !3974

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.EnumPropertyItem** %item, metadata !3975, metadata !DIExpression()), !dbg !3986
  %2 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3987
  %3 = load i32, i32* %undosys, align 4, !dbg !3988
  %call1 = call %struct.EnumPropertyItem* @rna_undo_itemf(%struct.bContext* %2, i32 %3, i32* %totitem), !dbg !3989
  store %struct.EnumPropertyItem* %call1, %struct.EnumPropertyItem** %item, align 8, !dbg !3986
  %4 = load i32, i32* %totitem, align 4, !dbg !3990
  %cmp = icmp sgt i32 %4, 0, !dbg !3992
  br i1 %cmp, label %if.then2, label %if.end22, !dbg !3993

if.then2:                                         ; preds = %if.then
  call void @llvm.dbg.declare(metadata %struct.uiPopupMenu** %pup, metadata !3994, metadata !DIExpression()), !dbg !4000
  %5 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4001
  %6 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !4002
  %type = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %6, i32 0, i32 4, !dbg !4003
  %7 = load %struct.wmOperatorType*, %struct.wmOperatorType** %type, align 8, !dbg !4003
  %srna = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %7, i32 0, i32 11, !dbg !4004
  %8 = load %struct.StructRNA*, %struct.StructRNA** %srna, align 8, !dbg !4004
  %call3 = call i8* @RNA_struct_ui_name(%struct.StructRNA* %8), !dbg !4005
  %call4 = call %struct.uiPopupMenu* @uiPupMenuBegin(%struct.bContext* %5, i8* %call3, i32 0), !dbg !4006
  store %struct.uiPopupMenu* %call4, %struct.uiPopupMenu** %pup, align 8, !dbg !4000
  call void @llvm.dbg.declare(metadata %struct.uiLayout** %layout, metadata !4007, metadata !DIExpression()), !dbg !4010
  %9 = load %struct.uiPopupMenu*, %struct.uiPopupMenu** %pup, align 8, !dbg !4011
  %call5 = call %struct.uiLayout* @uiPupMenuLayout(%struct.uiPopupMenu* %9), !dbg !4012
  store %struct.uiLayout* %call5, %struct.uiLayout** %layout, align 8, !dbg !4010
  call void @llvm.dbg.declare(metadata %struct.uiLayout** %split, metadata !4013, metadata !DIExpression()), !dbg !4014
  %10 = load %struct.uiLayout*, %struct.uiLayout** %layout, align 8, !dbg !4015
  %call6 = call %struct.uiLayout* @uiLayoutSplit(%struct.uiLayout* %10, float 0.000000e+00, i32 0), !dbg !4016
  store %struct.uiLayout* %call6, %struct.uiLayout** %split, align 8, !dbg !4014
  call void @llvm.dbg.declare(metadata %struct.uiLayout** %column, metadata !4017, metadata !DIExpression()), !dbg !4018
  store %struct.uiLayout* null, %struct.uiLayout** %column, align 8, !dbg !4018
  call void @llvm.dbg.declare(metadata i32* %col_size, metadata !4019, metadata !DIExpression()), !dbg !4021
  %11 = load i32, i32* %totitem, align 4, !dbg !4022
  %div = sdiv i32 %11, 12, !dbg !4023
  %add = add nsw i32 20, %div, !dbg !4024
  store i32 %add, i32* %col_size, align 4, !dbg !4021
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4025, metadata !DIExpression()), !dbg !4026
  call void @llvm.dbg.declare(metadata i32* %c, metadata !4027, metadata !DIExpression()), !dbg !4028
  call void @llvm.dbg.declare(metadata i8* %add_col, metadata !4029, metadata !DIExpression()), !dbg !4030
  store i8 1, i8* %add_col, align 1, !dbg !4030
  store i32 0, i32* %c, align 4, !dbg !4031
  %12 = load i32, i32* %totitem, align 4, !dbg !4033
  store i32 %12, i32* %i, align 4, !dbg !4034
  br label %for.cond, !dbg !4035

for.cond:                                         ; preds = %if.end21, %if.then2
  %13 = load i32, i32* %i, align 4, !dbg !4036
  %dec = add nsw i32 %13, -1, !dbg !4036
  store i32 %dec, i32* %i, align 4, !dbg !4036
  %tobool7 = icmp ne i32 %13, 0, !dbg !4038
  br i1 %tobool7, label %for.body, label %for.end, !dbg !4038

for.body:                                         ; preds = %for.cond
  %14 = load i8, i8* %add_col, align 1, !dbg !4039
  %conv = zext i8 %14 to i32, !dbg !4039
  %tobool8 = icmp ne i32 %conv, 0, !dbg !4039
  br i1 %tobool8, label %land.lhs.true, label %if.end, !dbg !4042

land.lhs.true:                                    ; preds = %for.body
  %15 = load i32, i32* %c, align 4, !dbg !4043
  %16 = load i32, i32* %col_size, align 4, !dbg !4044
  %rem = srem i32 %15, %16, !dbg !4045
  %tobool9 = icmp ne i32 %rem, 0, !dbg !4045
  br i1 %tobool9, label %if.end, label %if.then10, !dbg !4046

if.then10:                                        ; preds = %land.lhs.true
  %17 = load %struct.uiLayout*, %struct.uiLayout** %split, align 8, !dbg !4047
  %call11 = call %struct.uiLayout* @uiLayoutColumn(%struct.uiLayout* %17, i32 0), !dbg !4049
  store %struct.uiLayout* %call11, %struct.uiLayout** %column, align 8, !dbg !4050
  store i8 0, i8* %add_col, align 1, !dbg !4051
  br label %if.end, !dbg !4052

if.end:                                           ; preds = %if.then10, %land.lhs.true, %for.body
  %18 = load %struct.EnumPropertyItem*, %struct.EnumPropertyItem** %item, align 8, !dbg !4053
  %19 = load i32, i32* %i, align 4, !dbg !4055
  %idxprom = sext i32 %19 to i64, !dbg !4053
  %arrayidx = getelementptr inbounds %struct.EnumPropertyItem, %struct.EnumPropertyItem* %18, i64 %idxprom, !dbg !4053
  %identifier = getelementptr inbounds %struct.EnumPropertyItem, %struct.EnumPropertyItem* %arrayidx, i32 0, i32 1, !dbg !4056
  %20 = load i8*, i8** %identifier, align 8, !dbg !4056
  %tobool12 = icmp ne i8* %20, null, !dbg !4053
  br i1 %tobool12, label %if.then13, label %if.end21, !dbg !4057

if.then13:                                        ; preds = %if.end
  %21 = load %struct.uiLayout*, %struct.uiLayout** %column, align 8, !dbg !4058
  %22 = load %struct.EnumPropertyItem*, %struct.EnumPropertyItem** %item, align 8, !dbg !4060
  %23 = load i32, i32* %i, align 4, !dbg !4061
  %idxprom14 = sext i32 %23 to i64, !dbg !4060
  %arrayidx15 = getelementptr inbounds %struct.EnumPropertyItem, %struct.EnumPropertyItem* %22, i64 %idxprom14, !dbg !4060
  %name = getelementptr inbounds %struct.EnumPropertyItem, %struct.EnumPropertyItem* %arrayidx15, i32 0, i32 3, !dbg !4062
  %24 = load i8*, i8** %name, align 8, !dbg !4062
  %25 = load %struct.EnumPropertyItem*, %struct.EnumPropertyItem** %item, align 8, !dbg !4063
  %26 = load i32, i32* %i, align 4, !dbg !4064
  %idxprom16 = sext i32 %26 to i64, !dbg !4063
  %arrayidx17 = getelementptr inbounds %struct.EnumPropertyItem, %struct.EnumPropertyItem* %25, i64 %idxprom16, !dbg !4063
  %icon = getelementptr inbounds %struct.EnumPropertyItem, %struct.EnumPropertyItem* %arrayidx17, i32 0, i32 2, !dbg !4065
  %27 = load i32, i32* %icon, align 8, !dbg !4065
  %28 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !4066
  %type18 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %28, i32 0, i32 4, !dbg !4067
  %29 = load %struct.wmOperatorType*, %struct.wmOperatorType** %type18, align 8, !dbg !4067
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %29, i32 0, i32 1, !dbg !4068
  %30 = load i8*, i8** %idname, align 8, !dbg !4068
  %31 = load %struct.EnumPropertyItem*, %struct.EnumPropertyItem** %item, align 8, !dbg !4069
  %32 = load i32, i32* %i, align 4, !dbg !4070
  %idxprom19 = sext i32 %32 to i64, !dbg !4069
  %arrayidx20 = getelementptr inbounds %struct.EnumPropertyItem, %struct.EnumPropertyItem* %31, i64 %idxprom19, !dbg !4069
  %value = getelementptr inbounds %struct.EnumPropertyItem, %struct.EnumPropertyItem* %arrayidx20, i32 0, i32 0, !dbg !4071
  %33 = load i32, i32* %value, align 8, !dbg !4071
  call void @uiItemIntO(%struct.uiLayout* %21, i8* %24, i32 %27, i8* %30, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.21, i64 0, i64 0), i32 %33), !dbg !4072
  %34 = load i32, i32* %c, align 4, !dbg !4073
  %inc = add nsw i32 %34, 1, !dbg !4073
  store i32 %inc, i32* %c, align 4, !dbg !4073
  store i8 1, i8* %add_col, align 1, !dbg !4074
  br label %if.end21, !dbg !4075

if.end21:                                         ; preds = %if.then13, %if.end
  br label %for.cond, !dbg !4076, !llvm.loop !4077

for.end:                                          ; preds = %for.cond
  %35 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !4079
  %36 = load %struct.EnumPropertyItem*, %struct.EnumPropertyItem** %item, align 8, !dbg !4080
  %37 = bitcast %struct.EnumPropertyItem* %36 to i8*, !dbg !4080
  call void %35(i8* %37), !dbg !4079
  %38 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4081
  %39 = load %struct.uiPopupMenu*, %struct.uiPopupMenu** %pup, align 8, !dbg !4082
  call void @uiPupMenuEnd(%struct.bContext* %38, %struct.uiPopupMenu* %39), !dbg !4083
  br label %if.end22, !dbg !4084

if.end22:                                         ; preds = %for.end, %if.then
  br label %if.end23, !dbg !4085

if.end23:                                         ; preds = %if.end22, %entry
  ret i32 2, !dbg !4086
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @undo_history_exec(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !4087 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %undosys = alloca i32, align 4
  %item = alloca i32, align 4
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !4088, metadata !DIExpression()), !dbg !4089
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !4090, metadata !DIExpression()), !dbg !4091
  %0 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !4092
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %0, i32 0, i32 7, !dbg !4094
  %1 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !4094
  %call = call zeroext i8 @RNA_struct_property_is_set(%struct.PointerRNA* %1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.21, i64 0, i64 0)), !dbg !4095
  %tobool = icmp ne i8 %call, 0, !dbg !4095
  br i1 %tobool, label %if.then, label %if.end15, !dbg !4096

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %undosys, metadata !4097, metadata !DIExpression()), !dbg !4099
  %2 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4100
  %call1 = call i32 @get_undo_system(%struct.bContext* %2), !dbg !4101
  store i32 %call1, i32* %undosys, align 4, !dbg !4099
  call void @llvm.dbg.declare(metadata i32* %item, metadata !4102, metadata !DIExpression()), !dbg !4103
  %3 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !4104
  %ptr2 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %3, i32 0, i32 7, !dbg !4105
  %4 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr2, align 8, !dbg !4105
  %call3 = call i32 @RNA_int_get(%struct.PointerRNA* %4, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.21, i64 0, i64 0)), !dbg !4106
  store i32 %call3, i32* %item, align 4, !dbg !4103
  %5 = load i32, i32* %undosys, align 4, !dbg !4107
  %cmp = icmp eq i32 %5, 3, !dbg !4109
  br i1 %cmp, label %if.then4, label %if.else, !dbg !4110

if.then4:                                         ; preds = %if.then
  %6 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4111
  %call5 = call %struct.Scene* @CTX_data_scene(%struct.bContext* %6), !dbg !4113
  %7 = load i32, i32* %item, align 4, !dbg !4114
  call void @PE_undo_number(%struct.Scene* %call5, i32 %7), !dbg !4115
  br label %if.end14, !dbg !4116

if.else:                                          ; preds = %if.then
  %8 = load i32, i32* %undosys, align 4, !dbg !4117
  %cmp6 = icmp eq i32 %8, 2, !dbg !4119
  br i1 %cmp6, label %if.then7, label %if.else8, !dbg !4120

if.then7:                                         ; preds = %if.else
  %9 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4121
  %10 = load i32, i32* %item, align 4, !dbg !4123
  %add = add nsw i32 %10, 1, !dbg !4124
  call void @undo_editmode_number(%struct.bContext* %9, i32 %add), !dbg !4125
  %11 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4126
  call void @WM_event_add_notifier(%struct.bContext* %11, i32 274399232, i8* null), !dbg !4127
  br label %if.end13, !dbg !4128

if.else8:                                         ; preds = %if.else
  %12 = load i32, i32* %undosys, align 4, !dbg !4129
  %cmp9 = icmp eq i32 %12, 4, !dbg !4131
  br i1 %cmp9, label %if.then10, label %if.else11, !dbg !4132

if.then10:                                        ; preds = %if.else8
  %13 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4133
  %14 = load i32, i32* %item, align 4, !dbg !4135
  call void @ED_undo_paint_step_num(%struct.bContext* %13, i32 0, i32 %14), !dbg !4136
  br label %if.end, !dbg !4137

if.else11:                                        ; preds = %if.else8
  %15 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4138
  call void @ED_viewport_render_kill_jobs(%struct.bContext* %15, i8 zeroext 1), !dbg !4140
  %16 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4141
  %17 = load i32, i32* %item, align 4, !dbg !4142
  call void @BKE_undo_number(%struct.bContext* %16, i32 %17), !dbg !4143
  %18 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4144
  %19 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4145
  %call12 = call %struct.Scene* @CTX_data_scene(%struct.bContext* %19), !dbg !4146
  %20 = bitcast %struct.Scene* %call12 to i8*, !dbg !4146
  call void @WM_event_add_notifier(%struct.bContext* %18, i32 73728000, i8* %20), !dbg !4147
  br label %if.end

if.end:                                           ; preds = %if.else11, %if.then10
  br label %if.end13

if.end13:                                         ; preds = %if.end, %if.then7
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.then4
  %21 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4148
  call void @WM_event_add_notifier(%struct.bContext* %21, i32 33554432, i8* null), !dbg !4149
  store i32 4, i32* %retval, align 4, !dbg !4150
  br label %return, !dbg !4150

if.end15:                                         ; preds = %entry
  store i32 2, i32* %retval, align 4, !dbg !4151
  br label %return, !dbg !4151

return:                                           ; preds = %if.end15, %if.end14
  %22 = load i32, i32* %retval, align 4, !dbg !4152
  ret i32 %22, !dbg !4152
}

declare dso_local %struct.PropertyRNA* @RNA_def_int(i8*, i8*, i32, i32, i32, i8*, i8*, i32, i32) #2

declare dso_local %struct.wmWindow* @CTX_wm_window(%struct.bContext*) #2

declare dso_local i32 @ED_gpencil_session_active() #2

declare dso_local i32 @ED_undo_gpencil_step(%struct.bContext*, i32, i8*) #2

declare dso_local i32 @ED_undo_paint_step(%struct.bContext*, i32, i32, i8*) #2

declare dso_local void @BKE_undo_name(%struct.bContext*, i8*) #2

declare dso_local void @ED_text_undo_step(%struct.bContext*, i32) #2

declare dso_local void @undo_editmode_name(%struct.bContext*, i8*) #2

declare dso_local void @undo_editmode_step(%struct.bContext*, i32) #2

declare dso_local void @PE_undo(%struct.Scene*) #2

declare dso_local void @PE_redo(%struct.Scene*) #2

declare dso_local void @undo_editmode_clear() #2

declare dso_local void @BKE_undo_step(%struct.bContext*, i32) #2

declare dso_local void @WM_operator_stack_clear(%struct.wmWindowManager*) #2

declare dso_local void @RNA_string_get(%struct.PointerRNA*, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @get_undo_system(%struct.bContext* %C) #0 !dbg !4153 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %obact = alloca %struct.Object*, align 8
  %obedit = alloca %struct.Object*, align 8
  %sa = alloca %struct.ScrArea*, align 8
  %sima = alloca %struct.SpaceImage*, align 8
  %obact54 = alloca %struct.Object*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !4156, metadata !DIExpression()), !dbg !4157
  call void @llvm.dbg.declare(metadata %struct.Object** %obact, metadata !4158, metadata !DIExpression()), !dbg !4159
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4160
  %call = call %struct.Object* @CTX_data_active_object(%struct.bContext* %0), !dbg !4161
  store %struct.Object* %call, %struct.Object** %obact, align 8, !dbg !4159
  call void @llvm.dbg.declare(metadata %struct.Object** %obedit, metadata !4162, metadata !DIExpression()), !dbg !4163
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4164
  %call1 = call %struct.Object* @CTX_data_edit_object(%struct.bContext* %1), !dbg !4165
  store %struct.Object* %call1, %struct.Object** %obedit, align 8, !dbg !4163
  call void @llvm.dbg.declare(metadata %struct.ScrArea** %sa, metadata !4166, metadata !DIExpression()), !dbg !4167
  %2 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4168
  %call2 = call %struct.ScrArea* @CTX_wm_area(%struct.bContext* %2), !dbg !4169
  store %struct.ScrArea* %call2, %struct.ScrArea** %sa, align 8, !dbg !4167
  %3 = load %struct.ScrArea*, %struct.ScrArea** %sa, align 8, !dbg !4170
  %tobool = icmp ne %struct.ScrArea* %3, null, !dbg !4170
  br i1 %tobool, label %land.lhs.true, label %if.end16, !dbg !4172

land.lhs.true:                                    ; preds = %entry
  %4 = load %struct.ScrArea*, %struct.ScrArea** %sa, align 8, !dbg !4173
  %spacetype = getelementptr inbounds %struct.ScrArea, %struct.ScrArea* %4, i32 0, i32 8, !dbg !4174
  %5 = load i8, i8* %spacetype, align 8, !dbg !4174
  %conv = zext i8 %5 to i32, !dbg !4173
  %cmp = icmp eq i32 %conv, 6, !dbg !4175
  br i1 %cmp, label %if.then, label %if.end16, !dbg !4176

if.then:                                          ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata %struct.SpaceImage** %sima, metadata !4177, metadata !DIExpression()), !dbg !4179
  %6 = load %struct.ScrArea*, %struct.ScrArea** %sa, align 8, !dbg !4180
  %spacedata = getelementptr inbounds %struct.ScrArea, %struct.ScrArea* %6, i32 0, i32 19, !dbg !4181
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %spacedata, i32 0, i32 0, !dbg !4182
  %7 = load i8*, i8** %first, align 8, !dbg !4182
  %8 = bitcast i8* %7 to %struct.SpaceImage*, !dbg !4183
  store %struct.SpaceImage* %8, %struct.SpaceImage** %sima, align 8, !dbg !4179
  %9 = load %struct.Object*, %struct.Object** %obact, align 8, !dbg !4184
  %tobool4 = icmp ne %struct.Object* %9, null, !dbg !4184
  br i1 %tobool4, label %land.lhs.true5, label %lor.lhs.false, !dbg !4186

land.lhs.true5:                                   ; preds = %if.then
  %10 = load %struct.Object*, %struct.Object** %obact, align 8, !dbg !4187
  %mode = getelementptr inbounds %struct.Object, %struct.Object* %10, i32 0, i32 27, !dbg !4188
  %11 = load i32, i32* %mode, align 8, !dbg !4188
  %and = and i32 %11, 16, !dbg !4189
  %tobool6 = icmp ne i32 %and, 0, !dbg !4189
  br i1 %tobool6, label %if.then11, label %lor.lhs.false, !dbg !4190

lor.lhs.false:                                    ; preds = %land.lhs.true5, %if.then
  %12 = load %struct.SpaceImage*, %struct.SpaceImage** %sima, align 8, !dbg !4191
  %mode7 = getelementptr inbounds %struct.SpaceImage, %struct.SpaceImage* %12, i32 0, i32 17, !dbg !4192
  %13 = load i8, i8* %mode7, align 4, !dbg !4192
  %conv8 = zext i8 %13 to i32, !dbg !4191
  %cmp9 = icmp eq i32 %conv8, 1, !dbg !4193
  br i1 %cmp9, label %if.then11, label %if.end15, !dbg !4194

if.then11:                                        ; preds = %lor.lhs.false, %land.lhs.true5
  %call12 = call zeroext i8 @ED_undo_paint_empty(i32 0), !dbg !4195
  %tobool13 = icmp ne i8 %call12, 0, !dbg !4195
  br i1 %tobool13, label %if.end, label %if.then14, !dbg !4198

if.then14:                                        ; preds = %if.then11
  store i32 4, i32* %retval, align 4, !dbg !4199
  br label %return, !dbg !4199

if.end:                                           ; preds = %if.then11
  br label %if.end15, !dbg !4200

if.end15:                                         ; preds = %if.end, %lor.lhs.false
  br label %if.end16, !dbg !4201

if.end16:                                         ; preds = %if.end15, %land.lhs.true, %entry
  %14 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !4202
  %tobool17 = icmp ne %struct.Object* %14, null, !dbg !4202
  br i1 %tobool17, label %if.then18, label %if.else, !dbg !4204

if.then18:                                        ; preds = %if.end16
  %15 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !4205
  %type = getelementptr inbounds %struct.Object, %struct.Object* %15, i32 0, i32 3, !dbg !4205
  %16 = load i16, i16* %type, align 8, !dbg !4205
  %conv19 = sext i16 %16 to i32, !dbg !4205
  %cmp20 = icmp eq i32 %conv19, 1, !dbg !4205
  br i1 %cmp20, label %if.then52, label %lor.lhs.false22, !dbg !4205

lor.lhs.false22:                                  ; preds = %if.then18
  %17 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !4205
  %type23 = getelementptr inbounds %struct.Object, %struct.Object* %17, i32 0, i32 3, !dbg !4205
  %18 = load i16, i16* %type23, align 8, !dbg !4205
  %conv24 = sext i16 %18 to i32, !dbg !4205
  %cmp25 = icmp eq i32 %conv24, 4, !dbg !4205
  br i1 %cmp25, label %if.then52, label %lor.lhs.false27, !dbg !4205

lor.lhs.false27:                                  ; preds = %lor.lhs.false22
  %19 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !4205
  %type28 = getelementptr inbounds %struct.Object, %struct.Object* %19, i32 0, i32 3, !dbg !4205
  %20 = load i16, i16* %type28, align 8, !dbg !4205
  %conv29 = sext i16 %20 to i32, !dbg !4205
  %cmp30 = icmp eq i32 %conv29, 2, !dbg !4205
  br i1 %cmp30, label %if.then52, label %lor.lhs.false32, !dbg !4205

lor.lhs.false32:                                  ; preds = %lor.lhs.false27
  %21 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !4205
  %type33 = getelementptr inbounds %struct.Object, %struct.Object* %21, i32 0, i32 3, !dbg !4205
  %22 = load i16, i16* %type33, align 8, !dbg !4205
  %conv34 = sext i16 %22 to i32, !dbg !4205
  %cmp35 = icmp eq i32 %conv34, 3, !dbg !4205
  br i1 %cmp35, label %if.then52, label %lor.lhs.false37, !dbg !4205

lor.lhs.false37:                                  ; preds = %lor.lhs.false32
  %23 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !4205
  %type38 = getelementptr inbounds %struct.Object, %struct.Object* %23, i32 0, i32 3, !dbg !4205
  %24 = load i16, i16* %type38, align 8, !dbg !4205
  %conv39 = sext i16 %24 to i32, !dbg !4205
  %cmp40 = icmp eq i32 %conv39, 5, !dbg !4205
  br i1 %cmp40, label %if.then52, label %lor.lhs.false42, !dbg !4205

lor.lhs.false42:                                  ; preds = %lor.lhs.false37
  %25 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !4205
  %type43 = getelementptr inbounds %struct.Object, %struct.Object* %25, i32 0, i32 3, !dbg !4205
  %26 = load i16, i16* %type43, align 8, !dbg !4205
  %conv44 = sext i16 %26 to i32, !dbg !4205
  %cmp45 = icmp eq i32 %conv44, 22, !dbg !4205
  br i1 %cmp45, label %if.then52, label %lor.lhs.false47, !dbg !4205

lor.lhs.false47:                                  ; preds = %lor.lhs.false42
  %27 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !4205
  %type48 = getelementptr inbounds %struct.Object, %struct.Object* %27, i32 0, i32 3, !dbg !4205
  %28 = load i16, i16* %type48, align 8, !dbg !4205
  %conv49 = sext i16 %28 to i32, !dbg !4205
  %cmp50 = icmp eq i32 %conv49, 25, !dbg !4205
  br i1 %cmp50, label %if.then52, label %if.end53, !dbg !4208

if.then52:                                        ; preds = %lor.lhs.false47, %lor.lhs.false42, %lor.lhs.false37, %lor.lhs.false32, %lor.lhs.false27, %lor.lhs.false22, %if.then18
  store i32 2, i32* %retval, align 4, !dbg !4209
  br label %return, !dbg !4209

if.end53:                                         ; preds = %lor.lhs.false47
  br label %if.end78, !dbg !4211

if.else:                                          ; preds = %if.end16
  call void @llvm.dbg.declare(metadata %struct.Object** %obact54, metadata !4212, metadata !DIExpression()), !dbg !4214
  %29 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4215
  %call55 = call %struct.Object* @CTX_data_active_object(%struct.bContext* %29), !dbg !4216
  store %struct.Object* %call55, %struct.Object** %obact54, align 8, !dbg !4214
  %30 = load %struct.Object*, %struct.Object** %obact54, align 8, !dbg !4217
  %tobool56 = icmp ne %struct.Object* %30, null, !dbg !4217
  br i1 %tobool56, label %if.then57, label %if.end73, !dbg !4219

if.then57:                                        ; preds = %if.else
  %31 = load %struct.Object*, %struct.Object** %obact54, align 8, !dbg !4220
  %mode58 = getelementptr inbounds %struct.Object, %struct.Object* %31, i32 0, i32 27, !dbg !4223
  %32 = load i32, i32* %mode58, align 8, !dbg !4223
  %and59 = and i32 %32, 32, !dbg !4224
  %tobool60 = icmp ne i32 %and59, 0, !dbg !4224
  br i1 %tobool60, label %if.then61, label %if.else62, !dbg !4225

if.then61:                                        ; preds = %if.then57
  store i32 3, i32* %retval, align 4, !dbg !4226
  br label %return, !dbg !4226

if.else62:                                        ; preds = %if.then57
  %33 = load %struct.Object*, %struct.Object** %obact54, align 8, !dbg !4227
  %mode63 = getelementptr inbounds %struct.Object, %struct.Object* %33, i32 0, i32 27, !dbg !4229
  %34 = load i32, i32* %mode63, align 8, !dbg !4229
  %and64 = and i32 %34, 16, !dbg !4230
  %tobool65 = icmp ne i32 %and64, 0, !dbg !4230
  br i1 %tobool65, label %if.then66, label %if.end71, !dbg !4231

if.then66:                                        ; preds = %if.else62
  %call67 = call zeroext i8 @ED_undo_paint_empty(i32 0), !dbg !4232
  %tobool68 = icmp ne i8 %call67, 0, !dbg !4232
  br i1 %tobool68, label %if.end70, label %if.then69, !dbg !4235

if.then69:                                        ; preds = %if.then66
  store i32 4, i32* %retval, align 4, !dbg !4236
  br label %return, !dbg !4236

if.end70:                                         ; preds = %if.then66
  br label %if.end71, !dbg !4237

if.end71:                                         ; preds = %if.end70, %if.else62
  br label %if.end72

if.end72:                                         ; preds = %if.end71
  br label %if.end73, !dbg !4238

if.end73:                                         ; preds = %if.end72, %if.else
  %35 = load i32, i32* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 22), align 4, !dbg !4239
  %and74 = and i32 %35, 8192, !dbg !4241
  %tobool75 = icmp ne i32 %and74, 0, !dbg !4241
  br i1 %tobool75, label %if.then76, label %if.end77, !dbg !4242

if.then76:                                        ; preds = %if.end73
  store i32 1, i32* %retval, align 4, !dbg !4243
  br label %return, !dbg !4243

if.end77:                                         ; preds = %if.end73
  br label %if.end78

if.end78:                                         ; preds = %if.end77, %if.end53
  store i32 0, i32* %retval, align 4, !dbg !4244
  br label %return, !dbg !4244

return:                                           ; preds = %if.end78, %if.then76, %if.then69, %if.then61, %if.then52, %if.then14
  %36 = load i32, i32* %retval, align 4, !dbg !4245
  ret i32 %36, !dbg !4245
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.EnumPropertyItem* @rna_undo_itemf(%struct.bContext* %C, i32 %undosys, i32* %totitem) #0 !dbg !4246 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %undosys.addr = alloca i32, align 4
  %totitem.addr = alloca i32*, align 8
  %item_tmp = alloca %struct.EnumPropertyItem, align 8
  %item = alloca %struct.EnumPropertyItem*, align 8
  %active = alloca i32, align 4
  %i = alloca i32, align 4
  %name = alloca i8*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !4250, metadata !DIExpression()), !dbg !4251
  store i32 %undosys, i32* %undosys.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %undosys.addr, metadata !4252, metadata !DIExpression()), !dbg !4253
  store i32* %totitem, i32** %totitem.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %totitem.addr, metadata !4254, metadata !DIExpression()), !dbg !4255
  call void @llvm.dbg.declare(metadata %struct.EnumPropertyItem* %item_tmp, metadata !4256, metadata !DIExpression()), !dbg !4257
  %0 = bitcast %struct.EnumPropertyItem* %item_tmp to i8*, !dbg !4257
  call void @llvm.memset.p0i8.i64(i8* align 8 %0, i8 0, i64 40, i1 false), !dbg !4257
  call void @llvm.dbg.declare(metadata %struct.EnumPropertyItem** %item, metadata !4258, metadata !DIExpression()), !dbg !4259
  store %struct.EnumPropertyItem* null, %struct.EnumPropertyItem** %item, align 8, !dbg !4259
  call void @llvm.dbg.declare(metadata i32* %active, metadata !4260, metadata !DIExpression()), !dbg !4261
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4262, metadata !DIExpression()), !dbg !4263
  store i32 0, i32* %i, align 4, !dbg !4263
  br label %while.body, !dbg !4264

while.body:                                       ; preds = %entry, %if.end21
  call void @llvm.dbg.declare(metadata i8** %name, metadata !4265, metadata !DIExpression()), !dbg !4267
  store i8* null, i8** %name, align 8, !dbg !4267
  %1 = load i32, i32* %undosys.addr, align 4, !dbg !4268
  %cmp = icmp eq i32 %1, 3, !dbg !4270
  br i1 %cmp, label %if.then, label %if.else, !dbg !4271

if.then:                                          ; preds = %while.body
  %2 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4272
  %call = call %struct.Scene* @CTX_data_scene(%struct.bContext* %2), !dbg !4274
  %3 = load i32, i32* %i, align 4, !dbg !4275
  %call1 = call i8* @PE_undo_get_name(%struct.Scene* %call, i32 %3, i32* %active), !dbg !4276
  store i8* %call1, i8** %name, align 8, !dbg !4277
  br label %if.end12, !dbg !4278

if.else:                                          ; preds = %while.body
  %4 = load i32, i32* %undosys.addr, align 4, !dbg !4279
  %cmp2 = icmp eq i32 %4, 2, !dbg !4281
  br i1 %cmp2, label %if.then3, label %if.else5, !dbg !4282

if.then3:                                         ; preds = %if.else
  %5 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4283
  %6 = load i32, i32* %i, align 4, !dbg !4285
  %call4 = call i8* @undo_editmode_get_name(%struct.bContext* %5, i32 %6, i32* %active), !dbg !4286
  store i8* %call4, i8** %name, align 8, !dbg !4287
  br label %if.end11, !dbg !4288

if.else5:                                         ; preds = %if.else
  %7 = load i32, i32* %undosys.addr, align 4, !dbg !4289
  %cmp6 = icmp eq i32 %7, 4, !dbg !4291
  br i1 %cmp6, label %if.then7, label %if.else9, !dbg !4292

if.then7:                                         ; preds = %if.else5
  %8 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4293
  %9 = load i32, i32* %i, align 4, !dbg !4295
  %call8 = call i8* @ED_undo_paint_get_name(%struct.bContext* %8, i32 0, i32 %9, i32* %active), !dbg !4296
  store i8* %call8, i8** %name, align 8, !dbg !4297
  br label %if.end, !dbg !4298

if.else9:                                         ; preds = %if.else5
  %10 = load i32, i32* %i, align 4, !dbg !4299
  %call10 = call i8* @BKE_undo_get_name(i32 %10, i32* %active), !dbg !4301
  store i8* %call10, i8** %name, align 8, !dbg !4302
  br label %if.end

if.end:                                           ; preds = %if.else9, %if.then7
  br label %if.end11

if.end11:                                         ; preds = %if.end, %if.then3
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %if.then
  %11 = load i8*, i8** %name, align 8, !dbg !4303
  %tobool = icmp ne i8* %11, null, !dbg !4303
  br i1 %tobool, label %if.then13, label %if.else20, !dbg !4305

if.then13:                                        ; preds = %if.end12
  %12 = load i8*, i8** %name, align 8, !dbg !4306
  %identifier = getelementptr inbounds %struct.EnumPropertyItem, %struct.EnumPropertyItem* %item_tmp, i32 0, i32 1, !dbg !4308
  store i8* %12, i8** %identifier, align 8, !dbg !4309
  %13 = load i8*, i8** %name, align 8, !dbg !4310
  %name14 = getelementptr inbounds %struct.EnumPropertyItem, %struct.EnumPropertyItem* %item_tmp, i32 0, i32 3, !dbg !4311
  store i8* %13, i8** %name14, align 8, !dbg !4312
  %14 = load i32, i32* %active, align 4, !dbg !4313
  %tobool15 = icmp ne i32 %14, 0, !dbg !4313
  br i1 %tobool15, label %if.then16, label %if.else17, !dbg !4315

if.then16:                                        ; preds = %if.then13
  %icon = getelementptr inbounds %struct.EnumPropertyItem, %struct.EnumPropertyItem* %item_tmp, i32 0, i32 2, !dbg !4316
  store i32 253, i32* %icon, align 8, !dbg !4317
  br label %if.end19, !dbg !4318

if.else17:                                        ; preds = %if.then13
  %icon18 = getelementptr inbounds %struct.EnumPropertyItem, %struct.EnumPropertyItem* %item_tmp, i32 0, i32 2, !dbg !4319
  store i32 0, i32* %icon18, align 8, !dbg !4320
  br label %if.end19

if.end19:                                         ; preds = %if.else17, %if.then16
  %15 = load i32, i32* %i, align 4, !dbg !4321
  %inc = add nsw i32 %15, 1, !dbg !4321
  store i32 %inc, i32* %i, align 4, !dbg !4321
  %value = getelementptr inbounds %struct.EnumPropertyItem, %struct.EnumPropertyItem* %item_tmp, i32 0, i32 0, !dbg !4322
  store i32 %15, i32* %value, align 8, !dbg !4323
  %16 = load i32*, i32** %totitem.addr, align 8, !dbg !4324
  call void @RNA_enum_item_add(%struct.EnumPropertyItem** %item, i32* %16, %struct.EnumPropertyItem* %item_tmp), !dbg !4325
  br label %if.end21, !dbg !4326

if.else20:                                        ; preds = %if.end12
  br label %while.end, !dbg !4327

if.end21:                                         ; preds = %if.end19
  br label %while.body, !dbg !4264, !llvm.loop !4328

while.end:                                        ; preds = %if.else20
  %17 = load i32*, i32** %totitem.addr, align 8, !dbg !4330
  call void @RNA_enum_item_end(%struct.EnumPropertyItem** %item, i32* %17), !dbg !4331
  %18 = load %struct.EnumPropertyItem*, %struct.EnumPropertyItem** %item, align 8, !dbg !4332
  ret %struct.EnumPropertyItem* %18, !dbg !4333
}

declare dso_local %struct.uiPopupMenu* @uiPupMenuBegin(%struct.bContext*, i8*, i32) #2

declare dso_local i8* @RNA_struct_ui_name(%struct.StructRNA*) #2

declare dso_local %struct.uiLayout* @uiPupMenuLayout(%struct.uiPopupMenu*) #2

declare dso_local %struct.uiLayout* @uiLayoutSplit(%struct.uiLayout*, float, i32) #2

declare dso_local %struct.uiLayout* @uiLayoutColumn(%struct.uiLayout*, i32) #2

declare dso_local void @uiItemIntO(%struct.uiLayout*, i8*, i32, i8*, i8*, i32) #2

declare dso_local void @uiPupMenuEnd(%struct.bContext*, %struct.uiPopupMenu*) #2

declare dso_local zeroext i8 @ED_undo_paint_empty(i32) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

declare dso_local i8* @PE_undo_get_name(%struct.Scene*, i32, i32*) #2

declare dso_local i8* @undo_editmode_get_name(%struct.bContext*, i32, i32*) #2

declare dso_local i8* @ED_undo_paint_get_name(%struct.bContext*, i32, i32, i32*) #2

declare dso_local i8* @BKE_undo_get_name(i32, i32*) #2

declare dso_local void @RNA_enum_item_add(%struct.EnumPropertyItem**, i32*, %struct.EnumPropertyItem*) #2

declare dso_local void @RNA_enum_item_end(%struct.EnumPropertyItem**, i32*) #2

declare dso_local zeroext i8 @RNA_struct_property_is_set(%struct.PointerRNA*, i8*) #2

declare dso_local i32 @RNA_int_get(%struct.PointerRNA*, i8*) #2

declare dso_local void @PE_undo_number(%struct.Scene*, i32) #2

declare dso_local void @undo_editmode_number(%struct.bContext*, i32) #2

declare dso_local void @ED_undo_paint_step_num(%struct.bContext*, i32, i32) #2

declare dso_local void @BKE_undo_number(%struct.bContext*, i32) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!2881, !2882, !2883}
!llvm.ident = !{!2884}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !990, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "blender/source/blender/editors/util/undo.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !16, !30, !40, !65, !70, !75, !107, !125, !134, !984}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 123, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_global.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8, !9, !10, !11, !12, !13, !14, !15}
!7 = !DIEnumerator(name: "G_DEBUG", value: 1, isUnsigned: true)
!8 = !DIEnumerator(name: "G_DEBUG_FFMPEG", value: 2, isUnsigned: true)
!9 = !DIEnumerator(name: "G_DEBUG_PYTHON", value: 4, isUnsigned: true)
!10 = !DIEnumerator(name: "G_DEBUG_EVENTS", value: 8, isUnsigned: true)
!11 = !DIEnumerator(name: "G_DEBUG_HANDLERS", value: 16, isUnsigned: true)
!12 = !DIEnumerator(name: "G_DEBUG_WM", value: 32, isUnsigned: true)
!13 = !DIEnumerator(name: "G_DEBUG_JOBS", value: 64, isUnsigned: true)
!14 = !DIEnumerator(name: "G_DEBUG_FREESTYLE", value: 128, isUnsigned: true)
!15 = !DIEnumerator(name: "G_DEBUG_DEPSGRAPH", value: 256, isUnsigned: true)
!16 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !17, line: 339, baseType: !5, size: 32, elements: !18)
!17 = !DIFile(filename: "blender/source/blender/makesdna/DNA_object_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!18 = !{!19, !20, !21, !22, !23, !24, !25, !26, !27, !28, !29}
!19 = !DIEnumerator(name: "OB_EMPTY", value: 0, isUnsigned: true)
!20 = !DIEnumerator(name: "OB_MESH", value: 1, isUnsigned: true)
!21 = !DIEnumerator(name: "OB_CURVE", value: 2, isUnsigned: true)
!22 = !DIEnumerator(name: "OB_SURF", value: 3, isUnsigned: true)
!23 = !DIEnumerator(name: "OB_FONT", value: 4, isUnsigned: true)
!24 = !DIEnumerator(name: "OB_MBALL", value: 5, isUnsigned: true)
!25 = !DIEnumerator(name: "OB_LAMP", value: 10, isUnsigned: true)
!26 = !DIEnumerator(name: "OB_CAMERA", value: 11, isUnsigned: true)
!27 = !DIEnumerator(name: "OB_SPEAKER", value: 12, isUnsigned: true)
!28 = !DIEnumerator(name: "OB_LATTICE", value: 22, isUnsigned: true)
!29 = !DIEnumerator(name: "OB_ARMATURE", value: 25, isUnsigned: true)
!30 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ObjectMode", file: !17, line: 666, baseType: !5, size: 32, elements: !31)
!31 = !{!32, !33, !34, !35, !36, !37, !38, !39}
!32 = !DIEnumerator(name: "OB_MODE_OBJECT", value: 0, isUnsigned: true)
!33 = !DIEnumerator(name: "OB_MODE_EDIT", value: 1, isUnsigned: true)
!34 = !DIEnumerator(name: "OB_MODE_SCULPT", value: 2, isUnsigned: true)
!35 = !DIEnumerator(name: "OB_MODE_VERTEX_PAINT", value: 4, isUnsigned: true)
!36 = !DIEnumerator(name: "OB_MODE_WEIGHT_PAINT", value: 8, isUnsigned: true)
!37 = !DIEnumerator(name: "OB_MODE_TEXTURE_PAINT", value: 16, isUnsigned: true)
!38 = !DIEnumerator(name: "OB_MODE_PARTICLE_EDIT", value: 32, isUnsigned: true)
!39 = !DIEnumerator(name: "OB_MODE_POSE", value: 64, isUnsigned: true)
!40 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eSpace_Type", file: !41, line: 1163, baseType: !5, size: 32, elements: !42)
!41 = !DIFile(filename: "blender/source/blender/makesdna/DNA_space_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!42 = !{!43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64}
!43 = !DIEnumerator(name: "SPACE_EMPTY", value: 0, isUnsigned: true)
!44 = !DIEnumerator(name: "SPACE_VIEW3D", value: 1, isUnsigned: true)
!45 = !DIEnumerator(name: "SPACE_IPO", value: 2, isUnsigned: true)
!46 = !DIEnumerator(name: "SPACE_OUTLINER", value: 3, isUnsigned: true)
!47 = !DIEnumerator(name: "SPACE_BUTS", value: 4, isUnsigned: true)
!48 = !DIEnumerator(name: "SPACE_FILE", value: 5, isUnsigned: true)
!49 = !DIEnumerator(name: "SPACE_IMAGE", value: 6, isUnsigned: true)
!50 = !DIEnumerator(name: "SPACE_INFO", value: 7, isUnsigned: true)
!51 = !DIEnumerator(name: "SPACE_SEQ", value: 8, isUnsigned: true)
!52 = !DIEnumerator(name: "SPACE_TEXT", value: 9, isUnsigned: true)
!53 = !DIEnumerator(name: "SPACE_IMASEL", value: 10, isUnsigned: true)
!54 = !DIEnumerator(name: "SPACE_SOUND", value: 11, isUnsigned: true)
!55 = !DIEnumerator(name: "SPACE_ACTION", value: 12, isUnsigned: true)
!56 = !DIEnumerator(name: "SPACE_NLA", value: 13, isUnsigned: true)
!57 = !DIEnumerator(name: "SPACE_SCRIPT", value: 14, isUnsigned: true)
!58 = !DIEnumerator(name: "SPACE_TIME", value: 15, isUnsigned: true)
!59 = !DIEnumerator(name: "SPACE_NODE", value: 16, isUnsigned: true)
!60 = !DIEnumerator(name: "SPACE_LOGIC", value: 17, isUnsigned: true)
!61 = !DIEnumerator(name: "SPACE_CONSOLE", value: 18, isUnsigned: true)
!62 = !DIEnumerator(name: "SPACE_USERPREF", value: 19, isUnsigned: true)
!63 = !DIEnumerator(name: "SPACE_CLIP", value: 20, isUnsigned: true)
!64 = !DIEnumerator(name: "SPACEICONMAX", value: 20, isUnsigned: true)
!65 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eSpaceImage_Mode", file: !41, line: 761, baseType: !5, size: 32, elements: !66)
!66 = !{!67, !68, !69}
!67 = !DIEnumerator(name: "SI_MODE_VIEW", value: 0, isUnsigned: true)
!68 = !DIEnumerator(name: "SI_MODE_PAINT", value: 1, isUnsigned: true)
!69 = !DIEnumerator(name: "SI_MODE_MASK", value: 2, isUnsigned: true)
!70 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !71, line: 39, baseType: !5, size: 32, elements: !72)
!71 = !DIFile(filename: "blender/source/blender/editors/include/ED_paint.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!72 = !{!73, !74}
!73 = !DIEnumerator(name: "UNDO_PAINT_IMAGE", value: 0, isUnsigned: true)
!74 = !DIEnumerator(name: "UNDO_PAINT_MESH", value: 1, isUnsigned: true)
!75 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eUserpref_UI_Flag", file: !76, line: 630, baseType: !77, size: 32, elements: !78)
!76 = !DIFile(filename: "blender/source/blender/makesdna/DNA_userdef_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!77 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!78 = !{!79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106}
!79 = !DIEnumerator(name: "USER_WHEELZOOMDIR", value: 4)
!80 = !DIEnumerator(name: "USER_FILTERFILEEXTS", value: 8)
!81 = !DIEnumerator(name: "USER_DRAWVIEWINFO", value: 16)
!82 = !DIEnumerator(name: "USER_PLAINMENUS", value: 32)
!83 = !DIEnumerator(name: "USER_ALLWINCODECS", value: 256)
!84 = !DIEnumerator(name: "USER_MENUOPENAUTO", value: 512)
!85 = !DIEnumerator(name: "USER_ZBUF_CURSOR", value: 1024)
!86 = !DIEnumerator(name: "USER_AUTOPERSP", value: 2048)
!87 = !DIEnumerator(name: "USER_LOCKAROUND", value: 4096)
!88 = !DIEnumerator(name: "USER_GLOBALUNDO", value: 8192)
!89 = !DIEnumerator(name: "USER_ORBIT_SELECTION", value: 16384)
!90 = !DIEnumerator(name: "USER_ZBUF_ORBIT", value: 32768)
!91 = !DIEnumerator(name: "USER_HIDE_DOT", value: 65536)
!92 = !DIEnumerator(name: "USER_SHOW_ROTVIEWICON", value: 131072)
!93 = !DIEnumerator(name: "USER_SHOW_VIEWPORTNAME", value: 262144)
!94 = !DIEnumerator(name: "USER_CAM_LOCK_NO_PARENT", value: 524288)
!95 = !DIEnumerator(name: "USER_ZOOM_TO_MOUSEPOS", value: 1048576)
!96 = !DIEnumerator(name: "USER_SHOW_FPS", value: 2097152)
!97 = !DIEnumerator(name: "USER_MMB_PASTE", value: 4194304)
!98 = !DIEnumerator(name: "USER_MENUFIXEDORDER", value: 8388608)
!99 = !DIEnumerator(name: "USER_CONTINUOUS_MOUSE", value: 16777216)
!100 = !DIEnumerator(name: "USER_ZOOM_INVERT", value: 33554432)
!101 = !DIEnumerator(name: "USER_ZOOM_HORIZ", value: 67108864)
!102 = !DIEnumerator(name: "USER_SPLASH_DISABLE", value: 134217728)
!103 = !DIEnumerator(name: "USER_HIDE_RECENT", value: 268435456)
!104 = !DIEnumerator(name: "USER_SHOW_THUMBNAILS", value: 536870912)
!105 = !DIEnumerator(name: "USER_QUIT_PROMPT", value: 1073741824)
!106 = !DIEnumerator(name: "USER_HIDE_SYSTEM_BOOKMARKS", value: -2147483648)
!107 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !108, line: 384, baseType: !5, size: 32, elements: !109)
!108 = !DIFile(filename: "blender/source/blender/windowmanager/WM_api.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!109 = !{!110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124}
!110 = !DIEnumerator(name: "WM_JOB_TYPE_ANY", value: 0, isUnsigned: true)
!111 = !DIEnumerator(name: "WM_JOB_TYPE_COMPOSITE", value: 1, isUnsigned: true)
!112 = !DIEnumerator(name: "WM_JOB_TYPE_RENDER", value: 2, isUnsigned: true)
!113 = !DIEnumerator(name: "WM_JOB_TYPE_RENDER_PREVIEW", value: 3, isUnsigned: true)
!114 = !DIEnumerator(name: "WM_JOB_TYPE_SCREENCAST", value: 4, isUnsigned: true)
!115 = !DIEnumerator(name: "WM_JOB_TYPE_OBJECT_SIM_OCEAN", value: 5, isUnsigned: true)
!116 = !DIEnumerator(name: "WM_JOB_TYPE_OBJECT_SIM_FLUID", value: 6, isUnsigned: true)
!117 = !DIEnumerator(name: "WM_JOB_TYPE_OBJECT_BAKE_TEXTURE", value: 7, isUnsigned: true)
!118 = !DIEnumerator(name: "WM_JOB_TYPE_OBJECT_BAKE", value: 8, isUnsigned: true)
!119 = !DIEnumerator(name: "WM_JOB_TYPE_FILESEL_THUMBNAIL", value: 9, isUnsigned: true)
!120 = !DIEnumerator(name: "WM_JOB_TYPE_CLIP_BUILD_PROXY", value: 10, isUnsigned: true)
!121 = !DIEnumerator(name: "WM_JOB_TYPE_CLIP_TRACK_MARKERS", value: 11, isUnsigned: true)
!122 = !DIEnumerator(name: "WM_JOB_TYPE_CLIP_SOLVE_CAMERA", value: 12, isUnsigned: true)
!123 = !DIEnumerator(name: "WM_JOB_TYPE_CLIP_PREFETCH", value: 13, isUnsigned: true)
!124 = !DIEnumerator(name: "WM_JOB_TYPE_SEQ_BUILD_PROXY", value: 14, isUnsigned: true)
!125 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !126, line: 351, baseType: !5, size: 32, elements: !127)
!126 = !DIFile(filename: "blender/source/blender/makesdna/DNA_windowmanager_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!127 = !{!128, !129, !130, !131, !132, !133}
!128 = !DIEnumerator(name: "OPERATOR_RUNNING_MODAL", value: 1, isUnsigned: true)
!129 = !DIEnumerator(name: "OPERATOR_CANCELLED", value: 2, isUnsigned: true)
!130 = !DIEnumerator(name: "OPERATOR_FINISHED", value: 4, isUnsigned: true)
!131 = !DIEnumerator(name: "OPERATOR_PASS_THROUGH", value: 8, isUnsigned: true)
!132 = !DIEnumerator(name: "OPERATOR_HANDLED", value: 16, isUnsigned: true)
!133 = !DIEnumerator(name: "OPERATOR_INTERFACE", value: 32, isUnsigned: true)
!134 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !135, line: 40, baseType: !5, size: 32, elements: !136)
!135 = !DIFile(filename: "blender/source/blender/editors/include/UI_resources.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!136 = !{!137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425, !426, !427, !428, !429, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452, !453, !454, !455, !456, !457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483, !484, !485, !486, !487, !488, !489, !490, !491, !492, !493, !494, !495, !496, !497, !498, !499, !500, !501, !502, !503, !504, !505, !506, !507, !508, !509, !510, !511, !512, !513, !514, !515, !516, !517, !518, !519, !520, !521, !522, !523, !524, !525, !526, !527, !528, !529, !530, !531, !532, !533, !534, !535, !536, !537, !538, !539, !540, !541, !542, !543, !544, !545, !546, !547, !548, !549, !550, !551, !552, !553, !554, !555, !556, !557, !558, !559, !560, !561, !562, !563, !564, !565, !566, !567, !568, !569, !570, !571, !572, !573, !574, !575, !576, !577, !578, !579, !580, !581, !582, !583, !584, !585, !586, !587, !588, !589, !590, !591, !592, !593, !594, !595, !596, !597, !598, !599, !600, !601, !602, !603, !604, !605, !606, !607, !608, !609, !610, !611, !612, !613, !614, !615, !616, !617, !618, !619, !620, !621, !622, !623, !624, !625, !626, !627, !628, !629, !630, !631, !632, !633, !634, !635, !636, !637, !638, !639, !640, !641, !642, !643, !644, !645, !646, !647, !648, !649, !650, !651, !652, !653, !654, !655, !656, !657, !658, !659, !660, !661, !662, !663, !664, !665, !666, !667, !668, !669, !670, !671, !672, !673, !674, !675, !676, !677, !678, !679, !680, !681, !682, !683, !684, !685, !686, !687, !688, !689, !690, !691, !692, !693, !694, !695, !696, !697, !698, !699, !700, !701, !702, !703, !704, !705, !706, !707, !708, !709, !710, !711, !712, !713, !714, !715, !716, !717, !718, !719, !720, !721, !722, !723, !724, !725, !726, !727, !728, !729, !730, !731, !732, !733, !734, !735, !736, !737, !738, !739, !740, !741, !742, !743, !744, !745, !746, !747, !748, !749, !750, !751, !752, !753, !754, !755, !756, !757, !758, !759, !760, !761, !762, !763, !764, !765, !766, !767, !768, !769, !770, !771, !772, !773, !774, !775, !776, !777, !778, !779, !780, !781, !782, !783, !784, !785, !786, !787, !788, !789, !790, !791, !792, !793, !794, !795, !796, !797, !798, !799, !800, !801, !802, !803, !804, !805, !806, !807, !808, !809, !810, !811, !812, !813, !814, !815, !816, !817, !818, !819, !820, !821, !822, !823, !824, !825, !826, !827, !828, !829, !830, !831, !832, !833, !834, !835, !836, !837, !838, !839, !840, !841, !842, !843, !844, !845, !846, !847, !848, !849, !850, !851, !852, !853, !854, !855, !856, !857, !858, !859, !860, !861, !862, !863, !864, !865, !866, !867, !868, !869, !870, !871, !872, !873, !874, !875, !876, !877, !878, !879, !880, !881, !882, !883, !884, !885, !886, !887, !888, !889, !890, !891, !892, !893, !894, !895, !896, !897, !898, !899, !900, !901, !902, !903, !904, !905, !906, !907, !908, !909, !910, !911, !912, !913, !914, !915, !916, !917, !918, !919, !920, !921, !922, !923, !924, !925, !926, !927, !928, !929, !930, !931, !932, !933, !934, !935, !936, !937, !938, !939, !940, !941, !942, !943, !944, !945, !946, !947, !948, !949, !950, !951, !952, !953, !954, !955, !956, !957, !958, !959, !960, !961, !962, !963, !964, !965, !966, !967, !968, !969, !970, !971, !972, !973, !974, !975, !976, !977, !978, !979, !980, !981, !982, !983}
!137 = !DIEnumerator(name: "ICON_NONE", value: 0, isUnsigned: true)
!138 = !DIEnumerator(name: "ICON_QUESTION", value: 1, isUnsigned: true)
!139 = !DIEnumerator(name: "ICON_ERROR", value: 2, isUnsigned: true)
!140 = !DIEnumerator(name: "ICON_CANCEL", value: 3, isUnsigned: true)
!141 = !DIEnumerator(name: "ICON_TRIA_RIGHT", value: 4, isUnsigned: true)
!142 = !DIEnumerator(name: "ICON_TRIA_DOWN", value: 5, isUnsigned: true)
!143 = !DIEnumerator(name: "ICON_TRIA_LEFT", value: 6, isUnsigned: true)
!144 = !DIEnumerator(name: "ICON_TRIA_UP", value: 7, isUnsigned: true)
!145 = !DIEnumerator(name: "ICON_ARROW_LEFTRIGHT", value: 8, isUnsigned: true)
!146 = !DIEnumerator(name: "ICON_PLUS", value: 9, isUnsigned: true)
!147 = !DIEnumerator(name: "ICON_DISCLOSURE_TRI_DOWN", value: 10, isUnsigned: true)
!148 = !DIEnumerator(name: "ICON_DISCLOSURE_TRI_RIGHT", value: 11, isUnsigned: true)
!149 = !DIEnumerator(name: "ICON_RADIOBUT_OFF", value: 12, isUnsigned: true)
!150 = !DIEnumerator(name: "ICON_RADIOBUT_ON", value: 13, isUnsigned: true)
!151 = !DIEnumerator(name: "ICON_MENU_PANEL", value: 14, isUnsigned: true)
!152 = !DIEnumerator(name: "ICON_BLENDER", value: 15, isUnsigned: true)
!153 = !DIEnumerator(name: "ICON_GRIP", value: 16, isUnsigned: true)
!154 = !DIEnumerator(name: "ICON_DOT", value: 17, isUnsigned: true)
!155 = !DIEnumerator(name: "ICON_COLLAPSEMENU", value: 18, isUnsigned: true)
!156 = !DIEnumerator(name: "ICON_X", value: 19, isUnsigned: true)
!157 = !DIEnumerator(name: "ICON_BLANK005", value: 20, isUnsigned: true)
!158 = !DIEnumerator(name: "ICON_GO_LEFT", value: 21, isUnsigned: true)
!159 = !DIEnumerator(name: "ICON_PLUG", value: 22, isUnsigned: true)
!160 = !DIEnumerator(name: "ICON_UI", value: 23, isUnsigned: true)
!161 = !DIEnumerator(name: "ICON_NODE", value: 24, isUnsigned: true)
!162 = !DIEnumerator(name: "ICON_NODE_SEL", value: 25, isUnsigned: true)
!163 = !DIEnumerator(name: "ICON_FULLSCREEN", value: 26, isUnsigned: true)
!164 = !DIEnumerator(name: "ICON_SPLITSCREEN", value: 27, isUnsigned: true)
!165 = !DIEnumerator(name: "ICON_RIGHTARROW_THIN", value: 28, isUnsigned: true)
!166 = !DIEnumerator(name: "ICON_BORDERMOVE", value: 29, isUnsigned: true)
!167 = !DIEnumerator(name: "ICON_VIEWZOOM", value: 30, isUnsigned: true)
!168 = !DIEnumerator(name: "ICON_ZOOMIN", value: 31, isUnsigned: true)
!169 = !DIEnumerator(name: "ICON_ZOOMOUT", value: 32, isUnsigned: true)
!170 = !DIEnumerator(name: "ICON_PANEL_CLOSE", value: 33, isUnsigned: true)
!171 = !DIEnumerator(name: "ICON_COPY_ID", value: 34, isUnsigned: true)
!172 = !DIEnumerator(name: "ICON_EYEDROPPER", value: 35, isUnsigned: true)
!173 = !DIEnumerator(name: "ICON_LINK_AREA", value: 36, isUnsigned: true)
!174 = !DIEnumerator(name: "ICON_AUTO", value: 37, isUnsigned: true)
!175 = !DIEnumerator(name: "ICON_CHECKBOX_DEHLT", value: 38, isUnsigned: true)
!176 = !DIEnumerator(name: "ICON_CHECKBOX_HLT", value: 39, isUnsigned: true)
!177 = !DIEnumerator(name: "ICON_UNLOCKED", value: 40, isUnsigned: true)
!178 = !DIEnumerator(name: "ICON_LOCKED", value: 41, isUnsigned: true)
!179 = !DIEnumerator(name: "ICON_UNPINNED", value: 42, isUnsigned: true)
!180 = !DIEnumerator(name: "ICON_PINNED", value: 43, isUnsigned: true)
!181 = !DIEnumerator(name: "ICON_SCREEN_BACK", value: 44, isUnsigned: true)
!182 = !DIEnumerator(name: "ICON_RIGHTARROW", value: 45, isUnsigned: true)
!183 = !DIEnumerator(name: "ICON_DOWNARROW_HLT", value: 46, isUnsigned: true)
!184 = !DIEnumerator(name: "ICON_DOTSUP", value: 47, isUnsigned: true)
!185 = !DIEnumerator(name: "ICON_DOTSDOWN", value: 48, isUnsigned: true)
!186 = !DIEnumerator(name: "ICON_LINK", value: 49, isUnsigned: true)
!187 = !DIEnumerator(name: "ICON_INLINK", value: 50, isUnsigned: true)
!188 = !DIEnumerator(name: "ICON_PLUGIN", value: 51, isUnsigned: true)
!189 = !DIEnumerator(name: "ICON_HELP", value: 52, isUnsigned: true)
!190 = !DIEnumerator(name: "ICON_GHOST_ENABLED", value: 53, isUnsigned: true)
!191 = !DIEnumerator(name: "ICON_COLOR", value: 54, isUnsigned: true)
!192 = !DIEnumerator(name: "ICON_LINKED", value: 55, isUnsigned: true)
!193 = !DIEnumerator(name: "ICON_UNLINKED", value: 56, isUnsigned: true)
!194 = !DIEnumerator(name: "ICON_HAND", value: 57, isUnsigned: true)
!195 = !DIEnumerator(name: "ICON_ZOOM_ALL", value: 58, isUnsigned: true)
!196 = !DIEnumerator(name: "ICON_ZOOM_SELECTED", value: 59, isUnsigned: true)
!197 = !DIEnumerator(name: "ICON_ZOOM_PREVIOUS", value: 60, isUnsigned: true)
!198 = !DIEnumerator(name: "ICON_ZOOM_IN", value: 61, isUnsigned: true)
!199 = !DIEnumerator(name: "ICON_ZOOM_OUT", value: 62, isUnsigned: true)
!200 = !DIEnumerator(name: "ICON_RENDER_REGION", value: 63, isUnsigned: true)
!201 = !DIEnumerator(name: "ICON_BORDER_RECT", value: 64, isUnsigned: true)
!202 = !DIEnumerator(name: "ICON_BORDER_LASSO", value: 65, isUnsigned: true)
!203 = !DIEnumerator(name: "ICON_FREEZE", value: 66, isUnsigned: true)
!204 = !DIEnumerator(name: "ICON_STYLUS_PRESSURE", value: 67, isUnsigned: true)
!205 = !DIEnumerator(name: "ICON_GHOST_DISABLED", value: 68, isUnsigned: true)
!206 = !DIEnumerator(name: "ICON_NEW", value: 69, isUnsigned: true)
!207 = !DIEnumerator(name: "ICON_FILE_TICK", value: 70, isUnsigned: true)
!208 = !DIEnumerator(name: "ICON_QUIT", value: 71, isUnsigned: true)
!209 = !DIEnumerator(name: "ICON_URL", value: 72, isUnsigned: true)
!210 = !DIEnumerator(name: "ICON_RECOVER_LAST", value: 73, isUnsigned: true)
!211 = !DIEnumerator(name: "ICON_BLANK038", value: 74, isUnsigned: true)
!212 = !DIEnumerator(name: "ICON_FULLSCREEN_ENTER", value: 75, isUnsigned: true)
!213 = !DIEnumerator(name: "ICON_FULLSCREEN_EXIT", value: 76, isUnsigned: true)
!214 = !DIEnumerator(name: "ICON_BLANK1", value: 77, isUnsigned: true)
!215 = !DIEnumerator(name: "ICON_LAMP", value: 78, isUnsigned: true)
!216 = !DIEnumerator(name: "ICON_MATERIAL", value: 79, isUnsigned: true)
!217 = !DIEnumerator(name: "ICON_TEXTURE", value: 80, isUnsigned: true)
!218 = !DIEnumerator(name: "ICON_ANIM", value: 81, isUnsigned: true)
!219 = !DIEnumerator(name: "ICON_WORLD", value: 82, isUnsigned: true)
!220 = !DIEnumerator(name: "ICON_SCENE", value: 83, isUnsigned: true)
!221 = !DIEnumerator(name: "ICON_EDIT", value: 84, isUnsigned: true)
!222 = !DIEnumerator(name: "ICON_GAME", value: 85, isUnsigned: true)
!223 = !DIEnumerator(name: "ICON_RADIO", value: 86, isUnsigned: true)
!224 = !DIEnumerator(name: "ICON_SCRIPT", value: 87, isUnsigned: true)
!225 = !DIEnumerator(name: "ICON_PARTICLES", value: 88, isUnsigned: true)
!226 = !DIEnumerator(name: "ICON_PHYSICS", value: 89, isUnsigned: true)
!227 = !DIEnumerator(name: "ICON_SPEAKER", value: 90, isUnsigned: true)
!228 = !DIEnumerator(name: "ICON_TEXTURE_SHADED", value: 91, isUnsigned: true)
!229 = !DIEnumerator(name: "ICON_BLANK042", value: 92, isUnsigned: true)
!230 = !DIEnumerator(name: "ICON_BLANK043", value: 93, isUnsigned: true)
!231 = !DIEnumerator(name: "ICON_BLANK044", value: 94, isUnsigned: true)
!232 = !DIEnumerator(name: "ICON_BLANK045", value: 95, isUnsigned: true)
!233 = !DIEnumerator(name: "ICON_BLANK046", value: 96, isUnsigned: true)
!234 = !DIEnumerator(name: "ICON_BLANK047", value: 97, isUnsigned: true)
!235 = !DIEnumerator(name: "ICON_BLANK048", value: 98, isUnsigned: true)
!236 = !DIEnumerator(name: "ICON_BLANK049", value: 99, isUnsigned: true)
!237 = !DIEnumerator(name: "ICON_BLANK050", value: 100, isUnsigned: true)
!238 = !DIEnumerator(name: "ICON_BLANK051", value: 101, isUnsigned: true)
!239 = !DIEnumerator(name: "ICON_BLANK052", value: 102, isUnsigned: true)
!240 = !DIEnumerator(name: "ICON_BLANK052b", value: 103, isUnsigned: true)
!241 = !DIEnumerator(name: "ICON_VIEW3D", value: 104, isUnsigned: true)
!242 = !DIEnumerator(name: "ICON_IPO", value: 105, isUnsigned: true)
!243 = !DIEnumerator(name: "ICON_OOPS", value: 106, isUnsigned: true)
!244 = !DIEnumerator(name: "ICON_BUTS", value: 107, isUnsigned: true)
!245 = !DIEnumerator(name: "ICON_FILESEL", value: 108, isUnsigned: true)
!246 = !DIEnumerator(name: "ICON_IMAGE_COL", value: 109, isUnsigned: true)
!247 = !DIEnumerator(name: "ICON_INFO", value: 110, isUnsigned: true)
!248 = !DIEnumerator(name: "ICON_SEQUENCE", value: 111, isUnsigned: true)
!249 = !DIEnumerator(name: "ICON_TEXT", value: 112, isUnsigned: true)
!250 = !DIEnumerator(name: "ICON_IMASEL", value: 113, isUnsigned: true)
!251 = !DIEnumerator(name: "ICON_SOUND", value: 114, isUnsigned: true)
!252 = !DIEnumerator(name: "ICON_ACTION", value: 115, isUnsigned: true)
!253 = !DIEnumerator(name: "ICON_NLA", value: 116, isUnsigned: true)
!254 = !DIEnumerator(name: "ICON_SCRIPTWIN", value: 117, isUnsigned: true)
!255 = !DIEnumerator(name: "ICON_TIME", value: 118, isUnsigned: true)
!256 = !DIEnumerator(name: "ICON_NODETREE", value: 119, isUnsigned: true)
!257 = !DIEnumerator(name: "ICON_LOGIC", value: 120, isUnsigned: true)
!258 = !DIEnumerator(name: "ICON_CONSOLE", value: 121, isUnsigned: true)
!259 = !DIEnumerator(name: "ICON_PREFERENCES", value: 122, isUnsigned: true)
!260 = !DIEnumerator(name: "ICON_CLIP", value: 123, isUnsigned: true)
!261 = !DIEnumerator(name: "ICON_ASSET_MANAGER", value: 124, isUnsigned: true)
!262 = !DIEnumerator(name: "ICON_BLANK057", value: 125, isUnsigned: true)
!263 = !DIEnumerator(name: "ICON_BLANK058", value: 126, isUnsigned: true)
!264 = !DIEnumerator(name: "ICON_BLANK059", value: 127, isUnsigned: true)
!265 = !DIEnumerator(name: "ICON_BLANK060", value: 128, isUnsigned: true)
!266 = !DIEnumerator(name: "ICON_BLANK061", value: 129, isUnsigned: true)
!267 = !DIEnumerator(name: "ICON_OBJECT_DATAMODE", value: 130, isUnsigned: true)
!268 = !DIEnumerator(name: "ICON_EDITMODE_HLT", value: 131, isUnsigned: true)
!269 = !DIEnumerator(name: "ICON_FACESEL_HLT", value: 132, isUnsigned: true)
!270 = !DIEnumerator(name: "ICON_VPAINT_HLT", value: 133, isUnsigned: true)
!271 = !DIEnumerator(name: "ICON_TPAINT_HLT", value: 134, isUnsigned: true)
!272 = !DIEnumerator(name: "ICON_WPAINT_HLT", value: 135, isUnsigned: true)
!273 = !DIEnumerator(name: "ICON_SCULPTMODE_HLT", value: 136, isUnsigned: true)
!274 = !DIEnumerator(name: "ICON_POSE_HLT", value: 137, isUnsigned: true)
!275 = !DIEnumerator(name: "ICON_PARTICLEMODE", value: 138, isUnsigned: true)
!276 = !DIEnumerator(name: "ICON_LIGHTPAINT", value: 139, isUnsigned: true)
!277 = !DIEnumerator(name: "ICON_BLANK063", value: 140, isUnsigned: true)
!278 = !DIEnumerator(name: "ICON_BLANK064", value: 141, isUnsigned: true)
!279 = !DIEnumerator(name: "ICON_BLANK065", value: 142, isUnsigned: true)
!280 = !DIEnumerator(name: "ICON_BLANK066", value: 143, isUnsigned: true)
!281 = !DIEnumerator(name: "ICON_BLANK067", value: 144, isUnsigned: true)
!282 = !DIEnumerator(name: "ICON_BLANK068", value: 145, isUnsigned: true)
!283 = !DIEnumerator(name: "ICON_BLANK069", value: 146, isUnsigned: true)
!284 = !DIEnumerator(name: "ICON_BLANK070", value: 147, isUnsigned: true)
!285 = !DIEnumerator(name: "ICON_BLANK071", value: 148, isUnsigned: true)
!286 = !DIEnumerator(name: "ICON_BLANK072", value: 149, isUnsigned: true)
!287 = !DIEnumerator(name: "ICON_BLANK073", value: 150, isUnsigned: true)
!288 = !DIEnumerator(name: "ICON_BLANK074", value: 151, isUnsigned: true)
!289 = !DIEnumerator(name: "ICON_BLANK075", value: 152, isUnsigned: true)
!290 = !DIEnumerator(name: "ICON_BLANK076", value: 153, isUnsigned: true)
!291 = !DIEnumerator(name: "ICON_BLANK077", value: 154, isUnsigned: true)
!292 = !DIEnumerator(name: "ICON_BLANK077b", value: 155, isUnsigned: true)
!293 = !DIEnumerator(name: "ICON_SCENE_DATA", value: 156, isUnsigned: true)
!294 = !DIEnumerator(name: "ICON_RENDERLAYERS", value: 157, isUnsigned: true)
!295 = !DIEnumerator(name: "ICON_WORLD_DATA", value: 158, isUnsigned: true)
!296 = !DIEnumerator(name: "ICON_OBJECT_DATA", value: 159, isUnsigned: true)
!297 = !DIEnumerator(name: "ICON_MESH_DATA", value: 160, isUnsigned: true)
!298 = !DIEnumerator(name: "ICON_CURVE_DATA", value: 161, isUnsigned: true)
!299 = !DIEnumerator(name: "ICON_META_DATA", value: 162, isUnsigned: true)
!300 = !DIEnumerator(name: "ICON_LATTICE_DATA", value: 163, isUnsigned: true)
!301 = !DIEnumerator(name: "ICON_LAMP_DATA", value: 164, isUnsigned: true)
!302 = !DIEnumerator(name: "ICON_MATERIAL_DATA", value: 165, isUnsigned: true)
!303 = !DIEnumerator(name: "ICON_TEXTURE_DATA", value: 166, isUnsigned: true)
!304 = !DIEnumerator(name: "ICON_ANIM_DATA", value: 167, isUnsigned: true)
!305 = !DIEnumerator(name: "ICON_CAMERA_DATA", value: 168, isUnsigned: true)
!306 = !DIEnumerator(name: "ICON_PARTICLE_DATA", value: 169, isUnsigned: true)
!307 = !DIEnumerator(name: "ICON_LIBRARY_DATA_DIRECT", value: 170, isUnsigned: true)
!308 = !DIEnumerator(name: "ICON_GROUP", value: 171, isUnsigned: true)
!309 = !DIEnumerator(name: "ICON_ARMATURE_DATA", value: 172, isUnsigned: true)
!310 = !DIEnumerator(name: "ICON_POSE_DATA", value: 173, isUnsigned: true)
!311 = !DIEnumerator(name: "ICON_BONE_DATA", value: 174, isUnsigned: true)
!312 = !DIEnumerator(name: "ICON_CONSTRAINT", value: 175, isUnsigned: true)
!313 = !DIEnumerator(name: "ICON_SHAPEKEY_DATA", value: 176, isUnsigned: true)
!314 = !DIEnumerator(name: "ICON_CONSTRAINT_BONE", value: 177, isUnsigned: true)
!315 = !DIEnumerator(name: "ICON_CAMERA_STEREO", value: 178, isUnsigned: true)
!316 = !DIEnumerator(name: "ICON_PACKAGE", value: 179, isUnsigned: true)
!317 = !DIEnumerator(name: "ICON_UGLYPACKAGE", value: 180, isUnsigned: true)
!318 = !DIEnumerator(name: "ICON_BLANK079b", value: 181, isUnsigned: true)
!319 = !DIEnumerator(name: "ICON_BRUSH_DATA", value: 182, isUnsigned: true)
!320 = !DIEnumerator(name: "ICON_IMAGE_DATA", value: 183, isUnsigned: true)
!321 = !DIEnumerator(name: "ICON_FILE", value: 184, isUnsigned: true)
!322 = !DIEnumerator(name: "ICON_FCURVE", value: 185, isUnsigned: true)
!323 = !DIEnumerator(name: "ICON_FONT_DATA", value: 186, isUnsigned: true)
!324 = !DIEnumerator(name: "ICON_RENDER_RESULT", value: 187, isUnsigned: true)
!325 = !DIEnumerator(name: "ICON_SURFACE_DATA", value: 188, isUnsigned: true)
!326 = !DIEnumerator(name: "ICON_EMPTY_DATA", value: 189, isUnsigned: true)
!327 = !DIEnumerator(name: "ICON_SETTINGS", value: 190, isUnsigned: true)
!328 = !DIEnumerator(name: "ICON_RENDER_ANIMATION", value: 191, isUnsigned: true)
!329 = !DIEnumerator(name: "ICON_RENDER_STILL", value: 192, isUnsigned: true)
!330 = !DIEnumerator(name: "ICON_BLANK080F", value: 193, isUnsigned: true)
!331 = !DIEnumerator(name: "ICON_BOIDS", value: 194, isUnsigned: true)
!332 = !DIEnumerator(name: "ICON_STRANDS", value: 195, isUnsigned: true)
!333 = !DIEnumerator(name: "ICON_LIBRARY_DATA_INDIRECT", value: 196, isUnsigned: true)
!334 = !DIEnumerator(name: "ICON_GREASEPENCIL", value: 197, isUnsigned: true)
!335 = !DIEnumerator(name: "ICON_LINE_DATA", value: 198, isUnsigned: true)
!336 = !DIEnumerator(name: "ICON_BLANK084", value: 199, isUnsigned: true)
!337 = !DIEnumerator(name: "ICON_GROUP_BONE", value: 200, isUnsigned: true)
!338 = !DIEnumerator(name: "ICON_GROUP_VERTEX", value: 201, isUnsigned: true)
!339 = !DIEnumerator(name: "ICON_GROUP_VCOL", value: 202, isUnsigned: true)
!340 = !DIEnumerator(name: "ICON_GROUP_UVS", value: 203, isUnsigned: true)
!341 = !DIEnumerator(name: "ICON_BLANK089", value: 204, isUnsigned: true)
!342 = !DIEnumerator(name: "ICON_BLANK090", value: 205, isUnsigned: true)
!343 = !DIEnumerator(name: "ICON_RNA", value: 206, isUnsigned: true)
!344 = !DIEnumerator(name: "ICON_RNA_ADD", value: 207, isUnsigned: true)
!345 = !DIEnumerator(name: "ICON_BLANK092", value: 208, isUnsigned: true)
!346 = !DIEnumerator(name: "ICON_BLANK093", value: 209, isUnsigned: true)
!347 = !DIEnumerator(name: "ICON_BLANK094", value: 210, isUnsigned: true)
!348 = !DIEnumerator(name: "ICON_BLANK095", value: 211, isUnsigned: true)
!349 = !DIEnumerator(name: "ICON_BLANK096", value: 212, isUnsigned: true)
!350 = !DIEnumerator(name: "ICON_BLANK097", value: 213, isUnsigned: true)
!351 = !DIEnumerator(name: "ICON_BLANK098", value: 214, isUnsigned: true)
!352 = !DIEnumerator(name: "ICON_BLANK099", value: 215, isUnsigned: true)
!353 = !DIEnumerator(name: "ICON_BLANK100", value: 216, isUnsigned: true)
!354 = !DIEnumerator(name: "ICON_BLANK101", value: 217, isUnsigned: true)
!355 = !DIEnumerator(name: "ICON_BLANK102", value: 218, isUnsigned: true)
!356 = !DIEnumerator(name: "ICON_BLANK103", value: 219, isUnsigned: true)
!357 = !DIEnumerator(name: "ICON_BLANK104", value: 220, isUnsigned: true)
!358 = !DIEnumerator(name: "ICON_BLANK105", value: 221, isUnsigned: true)
!359 = !DIEnumerator(name: "ICON_BLANK106", value: 222, isUnsigned: true)
!360 = !DIEnumerator(name: "ICON_BLANK107", value: 223, isUnsigned: true)
!361 = !DIEnumerator(name: "ICON_BLANK108", value: 224, isUnsigned: true)
!362 = !DIEnumerator(name: "ICON_BLANK109", value: 225, isUnsigned: true)
!363 = !DIEnumerator(name: "ICON_BLANK110", value: 226, isUnsigned: true)
!364 = !DIEnumerator(name: "ICON_BLANK111", value: 227, isUnsigned: true)
!365 = !DIEnumerator(name: "ICON_BLANK112", value: 228, isUnsigned: true)
!366 = !DIEnumerator(name: "ICON_BLANK113", value: 229, isUnsigned: true)
!367 = !DIEnumerator(name: "ICON_BLANK114", value: 230, isUnsigned: true)
!368 = !DIEnumerator(name: "ICON_BLANK115", value: 231, isUnsigned: true)
!369 = !DIEnumerator(name: "ICON_BLANK116", value: 232, isUnsigned: true)
!370 = !DIEnumerator(name: "ICON_BLANK116b", value: 233, isUnsigned: true)
!371 = !DIEnumerator(name: "ICON_OUTLINER_OB_EMPTY", value: 234, isUnsigned: true)
!372 = !DIEnumerator(name: "ICON_OUTLINER_OB_MESH", value: 235, isUnsigned: true)
!373 = !DIEnumerator(name: "ICON_OUTLINER_OB_CURVE", value: 236, isUnsigned: true)
!374 = !DIEnumerator(name: "ICON_OUTLINER_OB_LATTICE", value: 237, isUnsigned: true)
!375 = !DIEnumerator(name: "ICON_OUTLINER_OB_META", value: 238, isUnsigned: true)
!376 = !DIEnumerator(name: "ICON_OUTLINER_OB_LAMP", value: 239, isUnsigned: true)
!377 = !DIEnumerator(name: "ICON_OUTLINER_OB_CAMERA", value: 240, isUnsigned: true)
!378 = !DIEnumerator(name: "ICON_OUTLINER_OB_ARMATURE", value: 241, isUnsigned: true)
!379 = !DIEnumerator(name: "ICON_OUTLINER_OB_FONT", value: 242, isUnsigned: true)
!380 = !DIEnumerator(name: "ICON_OUTLINER_OB_SURFACE", value: 243, isUnsigned: true)
!381 = !DIEnumerator(name: "ICON_OUTLINER_OB_SPEAKER", value: 244, isUnsigned: true)
!382 = !DIEnumerator(name: "ICON_BLANK120", value: 245, isUnsigned: true)
!383 = !DIEnumerator(name: "ICON_BLANK121", value: 246, isUnsigned: true)
!384 = !DIEnumerator(name: "ICON_BLANK122", value: 247, isUnsigned: true)
!385 = !DIEnumerator(name: "ICON_BLANK123", value: 248, isUnsigned: true)
!386 = !DIEnumerator(name: "ICON_BLANK124", value: 249, isUnsigned: true)
!387 = !DIEnumerator(name: "ICON_BLANK125", value: 250, isUnsigned: true)
!388 = !DIEnumerator(name: "ICON_BLANK126", value: 251, isUnsigned: true)
!389 = !DIEnumerator(name: "ICON_BLANK127", value: 252, isUnsigned: true)
!390 = !DIEnumerator(name: "ICON_RESTRICT_VIEW_OFF", value: 253, isUnsigned: true)
!391 = !DIEnumerator(name: "ICON_RESTRICT_VIEW_ON", value: 254, isUnsigned: true)
!392 = !DIEnumerator(name: "ICON_RESTRICT_SELECT_OFF", value: 255, isUnsigned: true)
!393 = !DIEnumerator(name: "ICON_RESTRICT_SELECT_ON", value: 256, isUnsigned: true)
!394 = !DIEnumerator(name: "ICON_RESTRICT_RENDER_OFF", value: 257, isUnsigned: true)
!395 = !DIEnumerator(name: "ICON_RESTRICT_RENDER_ON", value: 258, isUnsigned: true)
!396 = !DIEnumerator(name: "ICON_BLANK127b", value: 259, isUnsigned: true)
!397 = !DIEnumerator(name: "ICON_OUTLINER_DATA_EMPTY", value: 260, isUnsigned: true)
!398 = !DIEnumerator(name: "ICON_OUTLINER_DATA_MESH", value: 261, isUnsigned: true)
!399 = !DIEnumerator(name: "ICON_OUTLINER_DATA_CURVE", value: 262, isUnsigned: true)
!400 = !DIEnumerator(name: "ICON_OUTLINER_DATA_LATTICE", value: 263, isUnsigned: true)
!401 = !DIEnumerator(name: "ICON_OUTLINER_DATA_META", value: 264, isUnsigned: true)
!402 = !DIEnumerator(name: "ICON_OUTLINER_DATA_LAMP", value: 265, isUnsigned: true)
!403 = !DIEnumerator(name: "ICON_OUTLINER_DATA_CAMERA", value: 266, isUnsigned: true)
!404 = !DIEnumerator(name: "ICON_OUTLINER_DATA_ARMATURE", value: 267, isUnsigned: true)
!405 = !DIEnumerator(name: "ICON_OUTLINER_DATA_FONT", value: 268, isUnsigned: true)
!406 = !DIEnumerator(name: "ICON_OUTLINER_DATA_SURFACE", value: 269, isUnsigned: true)
!407 = !DIEnumerator(name: "ICON_OUTLINER_DATA_SPEAKER", value: 270, isUnsigned: true)
!408 = !DIEnumerator(name: "ICON_OUTLINER_DATA_POSE", value: 271, isUnsigned: true)
!409 = !DIEnumerator(name: "ICON_BLANK130", value: 272, isUnsigned: true)
!410 = !DIEnumerator(name: "ICON_BLANK131", value: 273, isUnsigned: true)
!411 = !DIEnumerator(name: "ICON_BLANK132", value: 274, isUnsigned: true)
!412 = !DIEnumerator(name: "ICON_BLANK133", value: 275, isUnsigned: true)
!413 = !DIEnumerator(name: "ICON_BLANK134", value: 276, isUnsigned: true)
!414 = !DIEnumerator(name: "ICON_BLANK135", value: 277, isUnsigned: true)
!415 = !DIEnumerator(name: "ICON_BLANK136", value: 278, isUnsigned: true)
!416 = !DIEnumerator(name: "ICON_BLANK137", value: 279, isUnsigned: true)
!417 = !DIEnumerator(name: "ICON_BLANK138", value: 280, isUnsigned: true)
!418 = !DIEnumerator(name: "ICON_BLANK139", value: 281, isUnsigned: true)
!419 = !DIEnumerator(name: "ICON_BLANK140", value: 282, isUnsigned: true)
!420 = !DIEnumerator(name: "ICON_BLANK141", value: 283, isUnsigned: true)
!421 = !DIEnumerator(name: "ICON_BLANK142", value: 284, isUnsigned: true)
!422 = !DIEnumerator(name: "ICON_BLANK142b", value: 285, isUnsigned: true)
!423 = !DIEnumerator(name: "ICON_MESH_PLANE", value: 286, isUnsigned: true)
!424 = !DIEnumerator(name: "ICON_MESH_CUBE", value: 287, isUnsigned: true)
!425 = !DIEnumerator(name: "ICON_MESH_CIRCLE", value: 288, isUnsigned: true)
!426 = !DIEnumerator(name: "ICON_MESH_UVSPHERE", value: 289, isUnsigned: true)
!427 = !DIEnumerator(name: "ICON_MESH_ICOSPHERE", value: 290, isUnsigned: true)
!428 = !DIEnumerator(name: "ICON_MESH_GRID", value: 291, isUnsigned: true)
!429 = !DIEnumerator(name: "ICON_MESH_MONKEY", value: 292, isUnsigned: true)
!430 = !DIEnumerator(name: "ICON_MESH_CYLINDER", value: 293, isUnsigned: true)
!431 = !DIEnumerator(name: "ICON_MESH_TORUS", value: 294, isUnsigned: true)
!432 = !DIEnumerator(name: "ICON_MESH_CONE", value: 295, isUnsigned: true)
!433 = !DIEnumerator(name: "ICON_BLANK610", value: 296, isUnsigned: true)
!434 = !DIEnumerator(name: "ICON_BLANK611", value: 297, isUnsigned: true)
!435 = !DIEnumerator(name: "ICON_LAMP_POINT", value: 298, isUnsigned: true)
!436 = !DIEnumerator(name: "ICON_LAMP_SUN", value: 299, isUnsigned: true)
!437 = !DIEnumerator(name: "ICON_LAMP_SPOT", value: 300, isUnsigned: true)
!438 = !DIEnumerator(name: "ICON_LAMP_HEMI", value: 301, isUnsigned: true)
!439 = !DIEnumerator(name: "ICON_LAMP_AREA", value: 302, isUnsigned: true)
!440 = !DIEnumerator(name: "ICON_BLANK617", value: 303, isUnsigned: true)
!441 = !DIEnumerator(name: "ICON_BLANK618", value: 304, isUnsigned: true)
!442 = !DIEnumerator(name: "ICON_META_EMPTY", value: 305, isUnsigned: true)
!443 = !DIEnumerator(name: "ICON_META_PLANE", value: 306, isUnsigned: true)
!444 = !DIEnumerator(name: "ICON_META_CUBE", value: 307, isUnsigned: true)
!445 = !DIEnumerator(name: "ICON_META_BALL", value: 308, isUnsigned: true)
!446 = !DIEnumerator(name: "ICON_META_ELLIPSOID", value: 309, isUnsigned: true)
!447 = !DIEnumerator(name: "ICON_META_CAPSULE", value: 310, isUnsigned: true)
!448 = !DIEnumerator(name: "ICON_BLANK625", value: 311, isUnsigned: true)
!449 = !DIEnumerator(name: "ICON_SURFACE_NCURVE", value: 312, isUnsigned: true)
!450 = !DIEnumerator(name: "ICON_SURFACE_NCIRCLE", value: 313, isUnsigned: true)
!451 = !DIEnumerator(name: "ICON_SURFACE_NSURFACE", value: 314, isUnsigned: true)
!452 = !DIEnumerator(name: "ICON_SURFACE_NCYLINDER", value: 315, isUnsigned: true)
!453 = !DIEnumerator(name: "ICON_SURFACE_NSPHERE", value: 316, isUnsigned: true)
!454 = !DIEnumerator(name: "ICON_SURFACE_NTORUS", value: 317, isUnsigned: true)
!455 = !DIEnumerator(name: "ICON_BLANK636", value: 318, isUnsigned: true)
!456 = !DIEnumerator(name: "ICON_BLANK637", value: 319, isUnsigned: true)
!457 = !DIEnumerator(name: "ICON_BLANK638", value: 320, isUnsigned: true)
!458 = !DIEnumerator(name: "ICON_CURVE_BEZCURVE", value: 321, isUnsigned: true)
!459 = !DIEnumerator(name: "ICON_CURVE_BEZCIRCLE", value: 322, isUnsigned: true)
!460 = !DIEnumerator(name: "ICON_CURVE_NCURVE", value: 323, isUnsigned: true)
!461 = !DIEnumerator(name: "ICON_CURVE_NCIRCLE", value: 324, isUnsigned: true)
!462 = !DIEnumerator(name: "ICON_CURVE_PATH", value: 325, isUnsigned: true)
!463 = !DIEnumerator(name: "ICON_BLANK644", value: 326, isUnsigned: true)
!464 = !DIEnumerator(name: "ICON_BLANK645", value: 327, isUnsigned: true)
!465 = !DIEnumerator(name: "ICON_BLANK646", value: 328, isUnsigned: true)
!466 = !DIEnumerator(name: "ICON_BLANK647", value: 329, isUnsigned: true)
!467 = !DIEnumerator(name: "ICON_BLANK648", value: 330, isUnsigned: true)
!468 = !DIEnumerator(name: "ICON_COLOR_RED", value: 331, isUnsigned: true)
!469 = !DIEnumerator(name: "ICON_COLOR_GREEN", value: 332, isUnsigned: true)
!470 = !DIEnumerator(name: "ICON_COLOR_BLUE", value: 333, isUnsigned: true)
!471 = !DIEnumerator(name: "ICON_TRIA_RIGHT_BAR", value: 334, isUnsigned: true)
!472 = !DIEnumerator(name: "ICON_TRIA_DOWN_BAR", value: 335, isUnsigned: true)
!473 = !DIEnumerator(name: "ICON_TRIA_LEFT_BAR", value: 336, isUnsigned: true)
!474 = !DIEnumerator(name: "ICON_TRIA_UP_BAR", value: 337, isUnsigned: true)
!475 = !DIEnumerator(name: "ICON_FORCE_FORCE", value: 338, isUnsigned: true)
!476 = !DIEnumerator(name: "ICON_FORCE_WIND", value: 339, isUnsigned: true)
!477 = !DIEnumerator(name: "ICON_FORCE_VORTEX", value: 340, isUnsigned: true)
!478 = !DIEnumerator(name: "ICON_FORCE_MAGNETIC", value: 341, isUnsigned: true)
!479 = !DIEnumerator(name: "ICON_FORCE_HARMONIC", value: 342, isUnsigned: true)
!480 = !DIEnumerator(name: "ICON_FORCE_CHARGE", value: 343, isUnsigned: true)
!481 = !DIEnumerator(name: "ICON_FORCE_LENNARDJONES", value: 344, isUnsigned: true)
!482 = !DIEnumerator(name: "ICON_FORCE_TEXTURE", value: 345, isUnsigned: true)
!483 = !DIEnumerator(name: "ICON_FORCE_CURVE", value: 346, isUnsigned: true)
!484 = !DIEnumerator(name: "ICON_FORCE_BOID", value: 347, isUnsigned: true)
!485 = !DIEnumerator(name: "ICON_FORCE_TURBULENCE", value: 348, isUnsigned: true)
!486 = !DIEnumerator(name: "ICON_FORCE_DRAG", value: 349, isUnsigned: true)
!487 = !DIEnumerator(name: "ICON_FORCE_SMOKEFLOW", value: 350, isUnsigned: true)
!488 = !DIEnumerator(name: "ICON_BLANK673", value: 351, isUnsigned: true)
!489 = !DIEnumerator(name: "ICON_BLANK674", value: 352, isUnsigned: true)
!490 = !DIEnumerator(name: "ICON_BLANK675", value: 353, isUnsigned: true)
!491 = !DIEnumerator(name: "ICON_BLANK676", value: 354, isUnsigned: true)
!492 = !DIEnumerator(name: "ICON_BLANK677", value: 355, isUnsigned: true)
!493 = !DIEnumerator(name: "ICON_BLANK678", value: 356, isUnsigned: true)
!494 = !DIEnumerator(name: "ICON_BLANK679", value: 357, isUnsigned: true)
!495 = !DIEnumerator(name: "ICON_BLANK680", value: 358, isUnsigned: true)
!496 = !DIEnumerator(name: "ICON_BLANK681", value: 359, isUnsigned: true)
!497 = !DIEnumerator(name: "ICON_BLANK682", value: 360, isUnsigned: true)
!498 = !DIEnumerator(name: "ICON_BLANK683", value: 361, isUnsigned: true)
!499 = !DIEnumerator(name: "ICON_BLANK684", value: 362, isUnsigned: true)
!500 = !DIEnumerator(name: "ICON_BLANK685", value: 363, isUnsigned: true)
!501 = !DIEnumerator(name: "ICON_BLANK690", value: 364, isUnsigned: true)
!502 = !DIEnumerator(name: "ICON_BLANK691", value: 365, isUnsigned: true)
!503 = !DIEnumerator(name: "ICON_BLANK692", value: 366, isUnsigned: true)
!504 = !DIEnumerator(name: "ICON_BLANK693", value: 367, isUnsigned: true)
!505 = !DIEnumerator(name: "ICON_BLANK694", value: 368, isUnsigned: true)
!506 = !DIEnumerator(name: "ICON_BLANK695", value: 369, isUnsigned: true)
!507 = !DIEnumerator(name: "ICON_BLANK696", value: 370, isUnsigned: true)
!508 = !DIEnumerator(name: "ICON_BLANK697", value: 371, isUnsigned: true)
!509 = !DIEnumerator(name: "ICON_BLANK698", value: 372, isUnsigned: true)
!510 = !DIEnumerator(name: "ICON_BLANK699", value: 373, isUnsigned: true)
!511 = !DIEnumerator(name: "ICON_BLANK700", value: 374, isUnsigned: true)
!512 = !DIEnumerator(name: "ICON_BLANK701", value: 375, isUnsigned: true)
!513 = !DIEnumerator(name: "ICON_BLANK702", value: 376, isUnsigned: true)
!514 = !DIEnumerator(name: "ICON_BLANK703", value: 377, isUnsigned: true)
!515 = !DIEnumerator(name: "ICON_BLANK704", value: 378, isUnsigned: true)
!516 = !DIEnumerator(name: "ICON_BLANK705", value: 379, isUnsigned: true)
!517 = !DIEnumerator(name: "ICON_BLANK706", value: 380, isUnsigned: true)
!518 = !DIEnumerator(name: "ICON_BLANK707", value: 381, isUnsigned: true)
!519 = !DIEnumerator(name: "ICON_BLANK708", value: 382, isUnsigned: true)
!520 = !DIEnumerator(name: "ICON_BLANK709", value: 383, isUnsigned: true)
!521 = !DIEnumerator(name: "ICON_BLANK710", value: 384, isUnsigned: true)
!522 = !DIEnumerator(name: "ICON_BLANK711", value: 385, isUnsigned: true)
!523 = !DIEnumerator(name: "ICON_BLANK712", value: 386, isUnsigned: true)
!524 = !DIEnumerator(name: "ICON_BLANK713", value: 387, isUnsigned: true)
!525 = !DIEnumerator(name: "ICON_BLANK714", value: 388, isUnsigned: true)
!526 = !DIEnumerator(name: "ICON_BLANK715", value: 389, isUnsigned: true)
!527 = !DIEnumerator(name: "ICON_BLANK720", value: 390, isUnsigned: true)
!528 = !DIEnumerator(name: "ICON_BLANK721", value: 391, isUnsigned: true)
!529 = !DIEnumerator(name: "ICON_BLANK722", value: 392, isUnsigned: true)
!530 = !DIEnumerator(name: "ICON_BLANK733", value: 393, isUnsigned: true)
!531 = !DIEnumerator(name: "ICON_BLANK734", value: 394, isUnsigned: true)
!532 = !DIEnumerator(name: "ICON_BLANK735", value: 395, isUnsigned: true)
!533 = !DIEnumerator(name: "ICON_BLANK736", value: 396, isUnsigned: true)
!534 = !DIEnumerator(name: "ICON_BLANK737", value: 397, isUnsigned: true)
!535 = !DIEnumerator(name: "ICON_BLANK738", value: 398, isUnsigned: true)
!536 = !DIEnumerator(name: "ICON_BLANK739", value: 399, isUnsigned: true)
!537 = !DIEnumerator(name: "ICON_BLANK740", value: 400, isUnsigned: true)
!538 = !DIEnumerator(name: "ICON_BLANK741", value: 401, isUnsigned: true)
!539 = !DIEnumerator(name: "ICON_BLANK742", value: 402, isUnsigned: true)
!540 = !DIEnumerator(name: "ICON_BLANK743", value: 403, isUnsigned: true)
!541 = !DIEnumerator(name: "ICON_BLANK744", value: 404, isUnsigned: true)
!542 = !DIEnumerator(name: "ICON_BLANK745", value: 405, isUnsigned: true)
!543 = !DIEnumerator(name: "ICON_BLANK746", value: 406, isUnsigned: true)
!544 = !DIEnumerator(name: "ICON_BLANK747", value: 407, isUnsigned: true)
!545 = !DIEnumerator(name: "ICON_BLANK748", value: 408, isUnsigned: true)
!546 = !DIEnumerator(name: "ICON_BLANK749", value: 409, isUnsigned: true)
!547 = !DIEnumerator(name: "ICON_BLANK750", value: 410, isUnsigned: true)
!548 = !DIEnumerator(name: "ICON_BLANK751", value: 411, isUnsigned: true)
!549 = !DIEnumerator(name: "ICON_BLANK752", value: 412, isUnsigned: true)
!550 = !DIEnumerator(name: "ICON_BLANK753", value: 413, isUnsigned: true)
!551 = !DIEnumerator(name: "ICON_BLANK754", value: 414, isUnsigned: true)
!552 = !DIEnumerator(name: "ICON_BLANK755", value: 415, isUnsigned: true)
!553 = !DIEnumerator(name: "ICON_BLANK760", value: 416, isUnsigned: true)
!554 = !DIEnumerator(name: "ICON_BLANK761", value: 417, isUnsigned: true)
!555 = !DIEnumerator(name: "ICON_BLANK762", value: 418, isUnsigned: true)
!556 = !DIEnumerator(name: "ICON_BLANK763", value: 419, isUnsigned: true)
!557 = !DIEnumerator(name: "ICON_BLANK764", value: 420, isUnsigned: true)
!558 = !DIEnumerator(name: "ICON_BLANK765", value: 421, isUnsigned: true)
!559 = !DIEnumerator(name: "ICON_BLANK766", value: 422, isUnsigned: true)
!560 = !DIEnumerator(name: "ICON_BLANK767", value: 423, isUnsigned: true)
!561 = !DIEnumerator(name: "ICON_BLANK768", value: 424, isUnsigned: true)
!562 = !DIEnumerator(name: "ICON_BLANK769", value: 425, isUnsigned: true)
!563 = !DIEnumerator(name: "ICON_BLANK770", value: 426, isUnsigned: true)
!564 = !DIEnumerator(name: "ICON_BLANK771", value: 427, isUnsigned: true)
!565 = !DIEnumerator(name: "ICON_BLANK772", value: 428, isUnsigned: true)
!566 = !DIEnumerator(name: "ICON_BLANK773", value: 429, isUnsigned: true)
!567 = !DIEnumerator(name: "ICON_BLANK774", value: 430, isUnsigned: true)
!568 = !DIEnumerator(name: "ICON_BLANK775", value: 431, isUnsigned: true)
!569 = !DIEnumerator(name: "ICON_BLANK776", value: 432, isUnsigned: true)
!570 = !DIEnumerator(name: "ICON_BLANK777", value: 433, isUnsigned: true)
!571 = !DIEnumerator(name: "ICON_BLANK778", value: 434, isUnsigned: true)
!572 = !DIEnumerator(name: "ICON_BLANK779", value: 435, isUnsigned: true)
!573 = !DIEnumerator(name: "ICON_BLANK780", value: 436, isUnsigned: true)
!574 = !DIEnumerator(name: "ICON_BLANK781", value: 437, isUnsigned: true)
!575 = !DIEnumerator(name: "ICON_BLANK782", value: 438, isUnsigned: true)
!576 = !DIEnumerator(name: "ICON_BLANK783", value: 439, isUnsigned: true)
!577 = !DIEnumerator(name: "ICON_BLANK784", value: 440, isUnsigned: true)
!578 = !DIEnumerator(name: "ICON_BLANK785", value: 441, isUnsigned: true)
!579 = !DIEnumerator(name: "ICON_MODIFIER", value: 442, isUnsigned: true)
!580 = !DIEnumerator(name: "ICON_MOD_WAVE", value: 443, isUnsigned: true)
!581 = !DIEnumerator(name: "ICON_MOD_BUILD", value: 444, isUnsigned: true)
!582 = !DIEnumerator(name: "ICON_MOD_DECIM", value: 445, isUnsigned: true)
!583 = !DIEnumerator(name: "ICON_MOD_MIRROR", value: 446, isUnsigned: true)
!584 = !DIEnumerator(name: "ICON_MOD_SOFT", value: 447, isUnsigned: true)
!585 = !DIEnumerator(name: "ICON_MOD_SUBSURF", value: 448, isUnsigned: true)
!586 = !DIEnumerator(name: "ICON_HOOK", value: 449, isUnsigned: true)
!587 = !DIEnumerator(name: "ICON_MOD_PHYSICS", value: 450, isUnsigned: true)
!588 = !DIEnumerator(name: "ICON_MOD_PARTICLES", value: 451, isUnsigned: true)
!589 = !DIEnumerator(name: "ICON_MOD_BOOLEAN", value: 452, isUnsigned: true)
!590 = !DIEnumerator(name: "ICON_MOD_EDGESPLIT", value: 453, isUnsigned: true)
!591 = !DIEnumerator(name: "ICON_MOD_ARRAY", value: 454, isUnsigned: true)
!592 = !DIEnumerator(name: "ICON_MOD_UVPROJECT", value: 455, isUnsigned: true)
!593 = !DIEnumerator(name: "ICON_MOD_DISPLACE", value: 456, isUnsigned: true)
!594 = !DIEnumerator(name: "ICON_MOD_CURVE", value: 457, isUnsigned: true)
!595 = !DIEnumerator(name: "ICON_MOD_LATTICE", value: 458, isUnsigned: true)
!596 = !DIEnumerator(name: "ICON_CONSTRAINT_DATA", value: 459, isUnsigned: true)
!597 = !DIEnumerator(name: "ICON_MOD_ARMATURE", value: 460, isUnsigned: true)
!598 = !DIEnumerator(name: "ICON_MOD_SHRINKWRAP", value: 461, isUnsigned: true)
!599 = !DIEnumerator(name: "ICON_MOD_CAST", value: 462, isUnsigned: true)
!600 = !DIEnumerator(name: "ICON_MOD_MESHDEFORM", value: 463, isUnsigned: true)
!601 = !DIEnumerator(name: "ICON_MOD_BEVEL", value: 464, isUnsigned: true)
!602 = !DIEnumerator(name: "ICON_MOD_SMOOTH", value: 465, isUnsigned: true)
!603 = !DIEnumerator(name: "ICON_MOD_SIMPLEDEFORM", value: 466, isUnsigned: true)
!604 = !DIEnumerator(name: "ICON_MOD_MASK", value: 467, isUnsigned: true)
!605 = !DIEnumerator(name: "ICON_MOD_CLOTH", value: 468, isUnsigned: true)
!606 = !DIEnumerator(name: "ICON_MOD_EXPLODE", value: 469, isUnsigned: true)
!607 = !DIEnumerator(name: "ICON_MOD_FLUIDSIM", value: 470, isUnsigned: true)
!608 = !DIEnumerator(name: "ICON_MOD_MULTIRES", value: 471, isUnsigned: true)
!609 = !DIEnumerator(name: "ICON_MOD_SMOKE", value: 472, isUnsigned: true)
!610 = !DIEnumerator(name: "ICON_MOD_SOLIDIFY", value: 473, isUnsigned: true)
!611 = !DIEnumerator(name: "ICON_MOD_SCREW", value: 474, isUnsigned: true)
!612 = !DIEnumerator(name: "ICON_MOD_VERTEX_WEIGHT", value: 475, isUnsigned: true)
!613 = !DIEnumerator(name: "ICON_MOD_DYNAMICPAINT", value: 476, isUnsigned: true)
!614 = !DIEnumerator(name: "ICON_MOD_REMESH", value: 477, isUnsigned: true)
!615 = !DIEnumerator(name: "ICON_MOD_OCEAN", value: 478, isUnsigned: true)
!616 = !DIEnumerator(name: "ICON_MOD_WARP", value: 479, isUnsigned: true)
!617 = !DIEnumerator(name: "ICON_MOD_SKIN", value: 480, isUnsigned: true)
!618 = !DIEnumerator(name: "ICON_MOD_TRIANGULATE", value: 481, isUnsigned: true)
!619 = !DIEnumerator(name: "ICON_MOD_WIREFRAME", value: 482, isUnsigned: true)
!620 = !DIEnumerator(name: "ICON_BLANK167", value: 483, isUnsigned: true)
!621 = !DIEnumerator(name: "ICON_BLANK168", value: 484, isUnsigned: true)
!622 = !DIEnumerator(name: "ICON_BLANK169", value: 485, isUnsigned: true)
!623 = !DIEnumerator(name: "ICON_BLANK170", value: 486, isUnsigned: true)
!624 = !DIEnumerator(name: "ICON_BLANK171", value: 487, isUnsigned: true)
!625 = !DIEnumerator(name: "ICON_BLANK172", value: 488, isUnsigned: true)
!626 = !DIEnumerator(name: "ICON_BLANK173", value: 489, isUnsigned: true)
!627 = !DIEnumerator(name: "ICON_BLANK174", value: 490, isUnsigned: true)
!628 = !DIEnumerator(name: "ICON_BLANK175", value: 491, isUnsigned: true)
!629 = !DIEnumerator(name: "ICON_BLANK176", value: 492, isUnsigned: true)
!630 = !DIEnumerator(name: "ICON_BLANK177", value: 493, isUnsigned: true)
!631 = !DIEnumerator(name: "ICON_REC", value: 494, isUnsigned: true)
!632 = !DIEnumerator(name: "ICON_PLAY", value: 495, isUnsigned: true)
!633 = !DIEnumerator(name: "ICON_FF", value: 496, isUnsigned: true)
!634 = !DIEnumerator(name: "ICON_REW", value: 497, isUnsigned: true)
!635 = !DIEnumerator(name: "ICON_PAUSE", value: 498, isUnsigned: true)
!636 = !DIEnumerator(name: "ICON_PREV_KEYFRAME", value: 499, isUnsigned: true)
!637 = !DIEnumerator(name: "ICON_NEXT_KEYFRAME", value: 500, isUnsigned: true)
!638 = !DIEnumerator(name: "ICON_PLAY_AUDIO", value: 501, isUnsigned: true)
!639 = !DIEnumerator(name: "ICON_PLAY_REVERSE", value: 502, isUnsigned: true)
!640 = !DIEnumerator(name: "ICON_PREVIEW_RANGE", value: 503, isUnsigned: true)
!641 = !DIEnumerator(name: "ICON_ACTION_TWEAK", value: 504, isUnsigned: true)
!642 = !DIEnumerator(name: "ICON_PMARKER_ACT", value: 505, isUnsigned: true)
!643 = !DIEnumerator(name: "ICON_PMARKER_SEL", value: 506, isUnsigned: true)
!644 = !DIEnumerator(name: "ICON_PMARKER", value: 507, isUnsigned: true)
!645 = !DIEnumerator(name: "ICON_MARKER_HLT", value: 508, isUnsigned: true)
!646 = !DIEnumerator(name: "ICON_MARKER", value: 509, isUnsigned: true)
!647 = !DIEnumerator(name: "ICON_SPACE2", value: 510, isUnsigned: true)
!648 = !DIEnumerator(name: "ICON_SPACE3", value: 511, isUnsigned: true)
!649 = !DIEnumerator(name: "ICON_KEYINGSET", value: 512, isUnsigned: true)
!650 = !DIEnumerator(name: "ICON_KEY_DEHLT", value: 513, isUnsigned: true)
!651 = !DIEnumerator(name: "ICON_KEY_HLT", value: 514, isUnsigned: true)
!652 = !DIEnumerator(name: "ICON_MUTE_IPO_OFF", value: 515, isUnsigned: true)
!653 = !DIEnumerator(name: "ICON_MUTE_IPO_ON", value: 516, isUnsigned: true)
!654 = !DIEnumerator(name: "ICON_VISIBLE_IPO_OFF", value: 517, isUnsigned: true)
!655 = !DIEnumerator(name: "ICON_VISIBLE_IPO_ON", value: 518, isUnsigned: true)
!656 = !DIEnumerator(name: "ICON_DRIVER", value: 519, isUnsigned: true)
!657 = !DIEnumerator(name: "ICON_SOLO_OFF", value: 520, isUnsigned: true)
!658 = !DIEnumerator(name: "ICON_SOLO_ON", value: 521, isUnsigned: true)
!659 = !DIEnumerator(name: "ICON_FRAME_PREV", value: 522, isUnsigned: true)
!660 = !DIEnumerator(name: "ICON_FRAME_NEXT", value: 523, isUnsigned: true)
!661 = !DIEnumerator(name: "ICON_NLA_PUSHDOWN", value: 524, isUnsigned: true)
!662 = !DIEnumerator(name: "ICON_IPO_CONSTANT", value: 525, isUnsigned: true)
!663 = !DIEnumerator(name: "ICON_IPO_LINEAR", value: 526, isUnsigned: true)
!664 = !DIEnumerator(name: "ICON_IPO_BEZIER", value: 527, isUnsigned: true)
!665 = !DIEnumerator(name: "ICON_IPO_SINE", value: 528, isUnsigned: true)
!666 = !DIEnumerator(name: "ICON_IPO_QUAD", value: 529, isUnsigned: true)
!667 = !DIEnumerator(name: "ICON_IPO_CUBIC", value: 530, isUnsigned: true)
!668 = !DIEnumerator(name: "ICON_IPO_QUART", value: 531, isUnsigned: true)
!669 = !DIEnumerator(name: "ICON_IPO_QUINT", value: 532, isUnsigned: true)
!670 = !DIEnumerator(name: "ICON_IPO_EXPO", value: 533, isUnsigned: true)
!671 = !DIEnumerator(name: "ICON_IPO_CIRC", value: 534, isUnsigned: true)
!672 = !DIEnumerator(name: "ICON_IPO_BOUNCE", value: 535, isUnsigned: true)
!673 = !DIEnumerator(name: "ICON_IPO_ELASTIC", value: 536, isUnsigned: true)
!674 = !DIEnumerator(name: "ICON_IPO_BACK", value: 537, isUnsigned: true)
!675 = !DIEnumerator(name: "ICON_IPO_EASE_IN", value: 538, isUnsigned: true)
!676 = !DIEnumerator(name: "ICON_IPO_EASE_OUT", value: 539, isUnsigned: true)
!677 = !DIEnumerator(name: "ICON_IPO_EASE_IN_OUT", value: 540, isUnsigned: true)
!678 = !DIEnumerator(name: "ICON_BLANK203", value: 541, isUnsigned: true)
!679 = !DIEnumerator(name: "ICON_BLANK204", value: 542, isUnsigned: true)
!680 = !DIEnumerator(name: "ICON_BLANK205", value: 543, isUnsigned: true)
!681 = !DIEnumerator(name: "ICON_BLANK206", value: 544, isUnsigned: true)
!682 = !DIEnumerator(name: "ICON_BLANK207", value: 545, isUnsigned: true)
!683 = !DIEnumerator(name: "ICON_VERTEXSEL", value: 546, isUnsigned: true)
!684 = !DIEnumerator(name: "ICON_EDGESEL", value: 547, isUnsigned: true)
!685 = !DIEnumerator(name: "ICON_FACESEL", value: 548, isUnsigned: true)
!686 = !DIEnumerator(name: "ICON_LOOPSEL", value: 549, isUnsigned: true)
!687 = !DIEnumerator(name: "ICON_BLANK210", value: 550, isUnsigned: true)
!688 = !DIEnumerator(name: "ICON_ROTATE", value: 551, isUnsigned: true)
!689 = !DIEnumerator(name: "ICON_CURSOR", value: 552, isUnsigned: true)
!690 = !DIEnumerator(name: "ICON_ROTATECOLLECTION", value: 553, isUnsigned: true)
!691 = !DIEnumerator(name: "ICON_ROTATECENTER", value: 554, isUnsigned: true)
!692 = !DIEnumerator(name: "ICON_ROTACTIVE", value: 555, isUnsigned: true)
!693 = !DIEnumerator(name: "ICON_ALIGN", value: 556, isUnsigned: true)
!694 = !DIEnumerator(name: "ICON_BLANK211", value: 557, isUnsigned: true)
!695 = !DIEnumerator(name: "ICON_SMOOTHCURVE", value: 558, isUnsigned: true)
!696 = !DIEnumerator(name: "ICON_SPHERECURVE", value: 559, isUnsigned: true)
!697 = !DIEnumerator(name: "ICON_ROOTCURVE", value: 560, isUnsigned: true)
!698 = !DIEnumerator(name: "ICON_SHARPCURVE", value: 561, isUnsigned: true)
!699 = !DIEnumerator(name: "ICON_LINCURVE", value: 562, isUnsigned: true)
!700 = !DIEnumerator(name: "ICON_NOCURVE", value: 563, isUnsigned: true)
!701 = !DIEnumerator(name: "ICON_RNDCURVE", value: 564, isUnsigned: true)
!702 = !DIEnumerator(name: "ICON_PROP_OFF", value: 565, isUnsigned: true)
!703 = !DIEnumerator(name: "ICON_PROP_ON", value: 566, isUnsigned: true)
!704 = !DIEnumerator(name: "ICON_PROP_CON", value: 567, isUnsigned: true)
!705 = !DIEnumerator(name: "ICON_SCULPT_DYNTOPO", value: 568, isUnsigned: true)
!706 = !DIEnumerator(name: "ICON_PARTICLE_POINT", value: 569, isUnsigned: true)
!707 = !DIEnumerator(name: "ICON_PARTICLE_TIP", value: 570, isUnsigned: true)
!708 = !DIEnumerator(name: "ICON_PARTICLE_PATH", value: 571, isUnsigned: true)
!709 = !DIEnumerator(name: "ICON_MAN_TRANS", value: 572, isUnsigned: true)
!710 = !DIEnumerator(name: "ICON_MAN_ROT", value: 573, isUnsigned: true)
!711 = !DIEnumerator(name: "ICON_MAN_SCALE", value: 574, isUnsigned: true)
!712 = !DIEnumerator(name: "ICON_MANIPUL", value: 575, isUnsigned: true)
!713 = !DIEnumerator(name: "ICON_SNAP_OFF", value: 576, isUnsigned: true)
!714 = !DIEnumerator(name: "ICON_SNAP_ON", value: 577, isUnsigned: true)
!715 = !DIEnumerator(name: "ICON_SNAP_NORMAL", value: 578, isUnsigned: true)
!716 = !DIEnumerator(name: "ICON_SNAP_INCREMENT", value: 579, isUnsigned: true)
!717 = !DIEnumerator(name: "ICON_SNAP_VERTEX", value: 580, isUnsigned: true)
!718 = !DIEnumerator(name: "ICON_SNAP_EDGE", value: 581, isUnsigned: true)
!719 = !DIEnumerator(name: "ICON_SNAP_FACE", value: 582, isUnsigned: true)
!720 = !DIEnumerator(name: "ICON_SNAP_VOLUME", value: 583, isUnsigned: true)
!721 = !DIEnumerator(name: "ICON_BLANK220", value: 584, isUnsigned: true)
!722 = !DIEnumerator(name: "ICON_STICKY_UVS_LOC", value: 585, isUnsigned: true)
!723 = !DIEnumerator(name: "ICON_STICKY_UVS_DISABLE", value: 586, isUnsigned: true)
!724 = !DIEnumerator(name: "ICON_STICKY_UVS_VERT", value: 587, isUnsigned: true)
!725 = !DIEnumerator(name: "ICON_CLIPUV_DEHLT", value: 588, isUnsigned: true)
!726 = !DIEnumerator(name: "ICON_CLIPUV_HLT", value: 589, isUnsigned: true)
!727 = !DIEnumerator(name: "ICON_SNAP_PEEL_OBJECT", value: 590, isUnsigned: true)
!728 = !DIEnumerator(name: "ICON_GRID", value: 591, isUnsigned: true)
!729 = !DIEnumerator(name: "ICON_BLANK221", value: 592, isUnsigned: true)
!730 = !DIEnumerator(name: "ICON_BLANK222", value: 593, isUnsigned: true)
!731 = !DIEnumerator(name: "ICON_BLANK224", value: 594, isUnsigned: true)
!732 = !DIEnumerator(name: "ICON_BLANK225", value: 595, isUnsigned: true)
!733 = !DIEnumerator(name: "ICON_BLANK226", value: 596, isUnsigned: true)
!734 = !DIEnumerator(name: "ICON_BLANK226b", value: 597, isUnsigned: true)
!735 = !DIEnumerator(name: "ICON_PASTEDOWN", value: 598, isUnsigned: true)
!736 = !DIEnumerator(name: "ICON_COPYDOWN", value: 599, isUnsigned: true)
!737 = !DIEnumerator(name: "ICON_PASTEFLIPUP", value: 600, isUnsigned: true)
!738 = !DIEnumerator(name: "ICON_PASTEFLIPDOWN", value: 601, isUnsigned: true)
!739 = !DIEnumerator(name: "ICON_BLANK227", value: 602, isUnsigned: true)
!740 = !DIEnumerator(name: "ICON_BLANK228", value: 603, isUnsigned: true)
!741 = !DIEnumerator(name: "ICON_BLANK229", value: 604, isUnsigned: true)
!742 = !DIEnumerator(name: "ICON_BLANK230", value: 605, isUnsigned: true)
!743 = !DIEnumerator(name: "ICON_SNAP_SURFACE", value: 606, isUnsigned: true)
!744 = !DIEnumerator(name: "ICON_AUTOMERGE_ON", value: 607, isUnsigned: true)
!745 = !DIEnumerator(name: "ICON_AUTOMERGE_OFF", value: 608, isUnsigned: true)
!746 = !DIEnumerator(name: "ICON_RETOPO", value: 609, isUnsigned: true)
!747 = !DIEnumerator(name: "ICON_UV_VERTEXSEL", value: 610, isUnsigned: true)
!748 = !DIEnumerator(name: "ICON_UV_EDGESEL", value: 611, isUnsigned: true)
!749 = !DIEnumerator(name: "ICON_UV_FACESEL", value: 612, isUnsigned: true)
!750 = !DIEnumerator(name: "ICON_UV_ISLANDSEL", value: 613, isUnsigned: true)
!751 = !DIEnumerator(name: "ICON_UV_SYNC_SELECT", value: 614, isUnsigned: true)
!752 = !DIEnumerator(name: "ICON_BLANK240", value: 615, isUnsigned: true)
!753 = !DIEnumerator(name: "ICON_BLANK241", value: 616, isUnsigned: true)
!754 = !DIEnumerator(name: "ICON_BLANK242", value: 617, isUnsigned: true)
!755 = !DIEnumerator(name: "ICON_BLANK243", value: 618, isUnsigned: true)
!756 = !DIEnumerator(name: "ICON_BLANK244", value: 619, isUnsigned: true)
!757 = !DIEnumerator(name: "ICON_BLANK245", value: 620, isUnsigned: true)
!758 = !DIEnumerator(name: "ICON_BLANK246", value: 621, isUnsigned: true)
!759 = !DIEnumerator(name: "ICON_BLANK247", value: 622, isUnsigned: true)
!760 = !DIEnumerator(name: "ICON_BLANK247b", value: 623, isUnsigned: true)
!761 = !DIEnumerator(name: "ICON_BBOX", value: 624, isUnsigned: true)
!762 = !DIEnumerator(name: "ICON_WIRE", value: 625, isUnsigned: true)
!763 = !DIEnumerator(name: "ICON_SOLID", value: 626, isUnsigned: true)
!764 = !DIEnumerator(name: "ICON_SMOOTH", value: 627, isUnsigned: true)
!765 = !DIEnumerator(name: "ICON_POTATO", value: 628, isUnsigned: true)
!766 = !DIEnumerator(name: "ICON_BLANK248", value: 629, isUnsigned: true)
!767 = !DIEnumerator(name: "ICON_ORTHO", value: 630, isUnsigned: true)
!768 = !DIEnumerator(name: "ICON_BLANK249", value: 631, isUnsigned: true)
!769 = !DIEnumerator(name: "ICON_BLANK250", value: 632, isUnsigned: true)
!770 = !DIEnumerator(name: "ICON_LOCKVIEW_OFF", value: 633, isUnsigned: true)
!771 = !DIEnumerator(name: "ICON_LOCKVIEW_ON", value: 634, isUnsigned: true)
!772 = !DIEnumerator(name: "ICON_BLANK251", value: 635, isUnsigned: true)
!773 = !DIEnumerator(name: "ICON_AXIS_SIDE", value: 636, isUnsigned: true)
!774 = !DIEnumerator(name: "ICON_AXIS_FRONT", value: 637, isUnsigned: true)
!775 = !DIEnumerator(name: "ICON_AXIS_TOP", value: 638, isUnsigned: true)
!776 = !DIEnumerator(name: "ICON_NDOF_DOM", value: 639, isUnsigned: true)
!777 = !DIEnumerator(name: "ICON_NDOF_TURN", value: 640, isUnsigned: true)
!778 = !DIEnumerator(name: "ICON_NDOF_FLY", value: 641, isUnsigned: true)
!779 = !DIEnumerator(name: "ICON_NDOF_TRANS", value: 642, isUnsigned: true)
!780 = !DIEnumerator(name: "ICON_LAYER_USED", value: 643, isUnsigned: true)
!781 = !DIEnumerator(name: "ICON_LAYER_ACTIVE", value: 644, isUnsigned: true)
!782 = !DIEnumerator(name: "ICON_BLANK254", value: 645, isUnsigned: true)
!783 = !DIEnumerator(name: "ICON_BLANK255", value: 646, isUnsigned: true)
!784 = !DIEnumerator(name: "ICON_BLANK256", value: 647, isUnsigned: true)
!785 = !DIEnumerator(name: "ICON_BLANK257", value: 648, isUnsigned: true)
!786 = !DIEnumerator(name: "ICON_BLANK257b", value: 649, isUnsigned: true)
!787 = !DIEnumerator(name: "ICON_BLANK258", value: 650, isUnsigned: true)
!788 = !DIEnumerator(name: "ICON_BLANK259", value: 651, isUnsigned: true)
!789 = !DIEnumerator(name: "ICON_BLANK260", value: 652, isUnsigned: true)
!790 = !DIEnumerator(name: "ICON_BLANK261", value: 653, isUnsigned: true)
!791 = !DIEnumerator(name: "ICON_BLANK262", value: 654, isUnsigned: true)
!792 = !DIEnumerator(name: "ICON_BLANK263", value: 655, isUnsigned: true)
!793 = !DIEnumerator(name: "ICON_BLANK264", value: 656, isUnsigned: true)
!794 = !DIEnumerator(name: "ICON_BLANK265", value: 657, isUnsigned: true)
!795 = !DIEnumerator(name: "ICON_BLANK266", value: 658, isUnsigned: true)
!796 = !DIEnumerator(name: "ICON_BLANK267", value: 659, isUnsigned: true)
!797 = !DIEnumerator(name: "ICON_BLANK268", value: 660, isUnsigned: true)
!798 = !DIEnumerator(name: "ICON_BLANK269", value: 661, isUnsigned: true)
!799 = !DIEnumerator(name: "ICON_BLANK270", value: 662, isUnsigned: true)
!800 = !DIEnumerator(name: "ICON_BLANK271", value: 663, isUnsigned: true)
!801 = !DIEnumerator(name: "ICON_BLANK272", value: 664, isUnsigned: true)
!802 = !DIEnumerator(name: "ICON_BLANK273", value: 665, isUnsigned: true)
!803 = !DIEnumerator(name: "ICON_BLANK274", value: 666, isUnsigned: true)
!804 = !DIEnumerator(name: "ICON_BLANK275", value: 667, isUnsigned: true)
!805 = !DIEnumerator(name: "ICON_BLANK276", value: 668, isUnsigned: true)
!806 = !DIEnumerator(name: "ICON_BLANK277", value: 669, isUnsigned: true)
!807 = !DIEnumerator(name: "ICON_BLANK278", value: 670, isUnsigned: true)
!808 = !DIEnumerator(name: "ICON_BLANK279", value: 671, isUnsigned: true)
!809 = !DIEnumerator(name: "ICON_BLANK280", value: 672, isUnsigned: true)
!810 = !DIEnumerator(name: "ICON_BLANK281", value: 673, isUnsigned: true)
!811 = !DIEnumerator(name: "ICON_BLANK282", value: 674, isUnsigned: true)
!812 = !DIEnumerator(name: "ICON_BLANK282b", value: 675, isUnsigned: true)
!813 = !DIEnumerator(name: "ICON_SORTALPHA", value: 676, isUnsigned: true)
!814 = !DIEnumerator(name: "ICON_SORTBYEXT", value: 677, isUnsigned: true)
!815 = !DIEnumerator(name: "ICON_SORTTIME", value: 678, isUnsigned: true)
!816 = !DIEnumerator(name: "ICON_SORTSIZE", value: 679, isUnsigned: true)
!817 = !DIEnumerator(name: "ICON_LONGDISPLAY", value: 680, isUnsigned: true)
!818 = !DIEnumerator(name: "ICON_SHORTDISPLAY", value: 681, isUnsigned: true)
!819 = !DIEnumerator(name: "ICON_GHOST", value: 682, isUnsigned: true)
!820 = !DIEnumerator(name: "ICON_IMGDISPLAY", value: 683, isUnsigned: true)
!821 = !DIEnumerator(name: "ICON_SAVE_AS", value: 684, isUnsigned: true)
!822 = !DIEnumerator(name: "ICON_SAVE_COPY", value: 685, isUnsigned: true)
!823 = !DIEnumerator(name: "ICON_BOOKMARKS", value: 686, isUnsigned: true)
!824 = !DIEnumerator(name: "ICON_FONTPREVIEW", value: 687, isUnsigned: true)
!825 = !DIEnumerator(name: "ICON_FILTER", value: 688, isUnsigned: true)
!826 = !DIEnumerator(name: "ICON_NEWFOLDER", value: 689, isUnsigned: true)
!827 = !DIEnumerator(name: "ICON_OPEN_RECENT", value: 690, isUnsigned: true)
!828 = !DIEnumerator(name: "ICON_FILE_PARENT", value: 691, isUnsigned: true)
!829 = !DIEnumerator(name: "ICON_FILE_REFRESH", value: 692, isUnsigned: true)
!830 = !DIEnumerator(name: "ICON_FILE_FOLDER", value: 693, isUnsigned: true)
!831 = !DIEnumerator(name: "ICON_FILE_BLANK", value: 694, isUnsigned: true)
!832 = !DIEnumerator(name: "ICON_FILE_BLEND", value: 695, isUnsigned: true)
!833 = !DIEnumerator(name: "ICON_FILE_IMAGE", value: 696, isUnsigned: true)
!834 = !DIEnumerator(name: "ICON_FILE_MOVIE", value: 697, isUnsigned: true)
!835 = !DIEnumerator(name: "ICON_FILE_SCRIPT", value: 698, isUnsigned: true)
!836 = !DIEnumerator(name: "ICON_FILE_SOUND", value: 699, isUnsigned: true)
!837 = !DIEnumerator(name: "ICON_FILE_FONT", value: 700, isUnsigned: true)
!838 = !DIEnumerator(name: "ICON_FILE_TEXT", value: 701, isUnsigned: true)
!839 = !DIEnumerator(name: "ICON_RECOVER_AUTO", value: 702, isUnsigned: true)
!840 = !DIEnumerator(name: "ICON_SAVE_PREFS", value: 703, isUnsigned: true)
!841 = !DIEnumerator(name: "ICON_LINK_BLEND", value: 704, isUnsigned: true)
!842 = !DIEnumerator(name: "ICON_APPEND_BLEND", value: 705, isUnsigned: true)
!843 = !DIEnumerator(name: "ICON_IMPORT", value: 706, isUnsigned: true)
!844 = !DIEnumerator(name: "ICON_EXPORT", value: 707, isUnsigned: true)
!845 = !DIEnumerator(name: "ICON_EXTERNAL_DATA", value: 708, isUnsigned: true)
!846 = !DIEnumerator(name: "ICON_LOAD_FACTORY", value: 709, isUnsigned: true)
!847 = !DIEnumerator(name: "ICON_BLANK300", value: 710, isUnsigned: true)
!848 = !DIEnumerator(name: "ICON_BLANK301", value: 711, isUnsigned: true)
!849 = !DIEnumerator(name: "ICON_BLANK302", value: 712, isUnsigned: true)
!850 = !DIEnumerator(name: "ICON_BLANK303", value: 713, isUnsigned: true)
!851 = !DIEnumerator(name: "ICON_BLANK304", value: 714, isUnsigned: true)
!852 = !DIEnumerator(name: "ICON_LOOP_BACK", value: 715, isUnsigned: true)
!853 = !DIEnumerator(name: "ICON_LOOP_FORWARDS", value: 716, isUnsigned: true)
!854 = !DIEnumerator(name: "ICON_BACK", value: 717, isUnsigned: true)
!855 = !DIEnumerator(name: "ICON_FORWARD", value: 718, isUnsigned: true)
!856 = !DIEnumerator(name: "ICON_BLANK309", value: 719, isUnsigned: true)
!857 = !DIEnumerator(name: "ICON_BLANK310", value: 720, isUnsigned: true)
!858 = !DIEnumerator(name: "ICON_BLANK311", value: 721, isUnsigned: true)
!859 = !DIEnumerator(name: "ICON_BLANK312", value: 722, isUnsigned: true)
!860 = !DIEnumerator(name: "ICON_BLANK313", value: 723, isUnsigned: true)
!861 = !DIEnumerator(name: "ICON_BLANK314", value: 724, isUnsigned: true)
!862 = !DIEnumerator(name: "ICON_BLANK315", value: 725, isUnsigned: true)
!863 = !DIEnumerator(name: "ICON_FILE_BACKUP", value: 726, isUnsigned: true)
!864 = !DIEnumerator(name: "ICON_DISK_DRIVE", value: 727, isUnsigned: true)
!865 = !DIEnumerator(name: "ICON_MATPLANE", value: 728, isUnsigned: true)
!866 = !DIEnumerator(name: "ICON_MATSPHERE", value: 729, isUnsigned: true)
!867 = !DIEnumerator(name: "ICON_MATCUBE", value: 730, isUnsigned: true)
!868 = !DIEnumerator(name: "ICON_MONKEY", value: 731, isUnsigned: true)
!869 = !DIEnumerator(name: "ICON_HAIR", value: 732, isUnsigned: true)
!870 = !DIEnumerator(name: "ICON_ALIASED", value: 733, isUnsigned: true)
!871 = !DIEnumerator(name: "ICON_ANTIALIASED", value: 734, isUnsigned: true)
!872 = !DIEnumerator(name: "ICON_MAT_SPHERE_SKY", value: 735, isUnsigned: true)
!873 = !DIEnumerator(name: "ICON_BLANK319", value: 736, isUnsigned: true)
!874 = !DIEnumerator(name: "ICON_BLANK320", value: 737, isUnsigned: true)
!875 = !DIEnumerator(name: "ICON_BLANK321", value: 738, isUnsigned: true)
!876 = !DIEnumerator(name: "ICON_BLANK322", value: 739, isUnsigned: true)
!877 = !DIEnumerator(name: "ICON_WORDWRAP_OFF", value: 740, isUnsigned: true)
!878 = !DIEnumerator(name: "ICON_WORDWRAP_ON", value: 741, isUnsigned: true)
!879 = !DIEnumerator(name: "ICON_SYNTAX_OFF", value: 742, isUnsigned: true)
!880 = !DIEnumerator(name: "ICON_SYNTAX_ON", value: 743, isUnsigned: true)
!881 = !DIEnumerator(name: "ICON_LINENUMBERS_OFF", value: 744, isUnsigned: true)
!882 = !DIEnumerator(name: "ICON_LINENUMBERS_ON", value: 745, isUnsigned: true)
!883 = !DIEnumerator(name: "ICON_SCRIPTPLUGINS", value: 746, isUnsigned: true)
!884 = !DIEnumerator(name: "ICON_BLANK323", value: 747, isUnsigned: true)
!885 = !DIEnumerator(name: "ICON_BLANK324", value: 748, isUnsigned: true)
!886 = !DIEnumerator(name: "ICON_BLANK325", value: 749, isUnsigned: true)
!887 = !DIEnumerator(name: "ICON_BLANK326", value: 750, isUnsigned: true)
!888 = !DIEnumerator(name: "ICON_BLANK327", value: 751, isUnsigned: true)
!889 = !DIEnumerator(name: "ICON_BLANK328", value: 752, isUnsigned: true)
!890 = !DIEnumerator(name: "ICON_BLANK328b", value: 753, isUnsigned: true)
!891 = !DIEnumerator(name: "ICON_SEQ_SEQUENCER", value: 754, isUnsigned: true)
!892 = !DIEnumerator(name: "ICON_SEQ_PREVIEW", value: 755, isUnsigned: true)
!893 = !DIEnumerator(name: "ICON_SEQ_LUMA_WAVEFORM", value: 756, isUnsigned: true)
!894 = !DIEnumerator(name: "ICON_SEQ_CHROMA_SCOPE", value: 757, isUnsigned: true)
!895 = !DIEnumerator(name: "ICON_SEQ_HISTOGRAM", value: 758, isUnsigned: true)
!896 = !DIEnumerator(name: "ICON_SEQ_SPLITVIEW", value: 759, isUnsigned: true)
!897 = !DIEnumerator(name: "ICON_BLANK331", value: 760, isUnsigned: true)
!898 = !DIEnumerator(name: "ICON_BLANK332", value: 761, isUnsigned: true)
!899 = !DIEnumerator(name: "ICON_BLANK333", value: 762, isUnsigned: true)
!900 = !DIEnumerator(name: "ICON_IMAGE_RGB", value: 763, isUnsigned: true)
!901 = !DIEnumerator(name: "ICON_IMAGE_RGB_ALPHA", value: 764, isUnsigned: true)
!902 = !DIEnumerator(name: "ICON_IMAGE_ALPHA", value: 765, isUnsigned: true)
!903 = !DIEnumerator(name: "ICON_IMAGE_ZDEPTH", value: 766, isUnsigned: true)
!904 = !DIEnumerator(name: "ICON_IMAGEFILE", value: 767, isUnsigned: true)
!905 = !DIEnumerator(name: "ICON_BLANK336", value: 768, isUnsigned: true)
!906 = !DIEnumerator(name: "ICON_BLANK337", value: 769, isUnsigned: true)
!907 = !DIEnumerator(name: "ICON_BLANK338", value: 770, isUnsigned: true)
!908 = !DIEnumerator(name: "ICON_BLANK339", value: 771, isUnsigned: true)
!909 = !DIEnumerator(name: "ICON_BLANK340", value: 772, isUnsigned: true)
!910 = !DIEnumerator(name: "ICON_BLANK341", value: 773, isUnsigned: true)
!911 = !DIEnumerator(name: "ICON_BLANK342", value: 774, isUnsigned: true)
!912 = !DIEnumerator(name: "ICON_BLANK343", value: 775, isUnsigned: true)
!913 = !DIEnumerator(name: "ICON_BLANK344", value: 776, isUnsigned: true)
!914 = !DIEnumerator(name: "ICON_BLANK345", value: 777, isUnsigned: true)
!915 = !DIEnumerator(name: "ICON_BLANK346", value: 778, isUnsigned: true)
!916 = !DIEnumerator(name: "ICON_BLANK346b", value: 779, isUnsigned: true)
!917 = !DIEnumerator(name: "ICON_BRUSH_ADD", value: 780, isUnsigned: true)
!918 = !DIEnumerator(name: "ICON_BRUSH_BLOB", value: 781, isUnsigned: true)
!919 = !DIEnumerator(name: "ICON_BRUSH_BLUR", value: 782, isUnsigned: true)
!920 = !DIEnumerator(name: "ICON_BRUSH_CLAY", value: 783, isUnsigned: true)
!921 = !DIEnumerator(name: "ICON_BRUSH_CLAY_STRIPS", value: 784, isUnsigned: true)
!922 = !DIEnumerator(name: "ICON_BRUSH_CLONE", value: 785, isUnsigned: true)
!923 = !DIEnumerator(name: "ICON_BRUSH_CREASE", value: 786, isUnsigned: true)
!924 = !DIEnumerator(name: "ICON_BRUSH_DARKEN", value: 787, isUnsigned: true)
!925 = !DIEnumerator(name: "ICON_BRUSH_FILL", value: 788, isUnsigned: true)
!926 = !DIEnumerator(name: "ICON_BRUSH_FLATTEN", value: 789, isUnsigned: true)
!927 = !DIEnumerator(name: "ICON_BRUSH_GRAB", value: 790, isUnsigned: true)
!928 = !DIEnumerator(name: "ICON_BRUSH_INFLATE", value: 791, isUnsigned: true)
!929 = !DIEnumerator(name: "ICON_BRUSH_LAYER", value: 792, isUnsigned: true)
!930 = !DIEnumerator(name: "ICON_BRUSH_LIGHTEN", value: 793, isUnsigned: true)
!931 = !DIEnumerator(name: "ICON_BRUSH_MASK", value: 794, isUnsigned: true)
!932 = !DIEnumerator(name: "ICON_BRUSH_MIX", value: 795, isUnsigned: true)
!933 = !DIEnumerator(name: "ICON_BRUSH_MULTIPLY", value: 796, isUnsigned: true)
!934 = !DIEnumerator(name: "ICON_BRUSH_NUDGE", value: 797, isUnsigned: true)
!935 = !DIEnumerator(name: "ICON_BRUSH_PINCH", value: 798, isUnsigned: true)
!936 = !DIEnumerator(name: "ICON_BRUSH_SCRAPE", value: 799, isUnsigned: true)
!937 = !DIEnumerator(name: "ICON_BRUSH_SCULPT_DRAW", value: 800, isUnsigned: true)
!938 = !DIEnumerator(name: "ICON_BRUSH_SMEAR", value: 801, isUnsigned: true)
!939 = !DIEnumerator(name: "ICON_BRUSH_SMOOTH", value: 802, isUnsigned: true)
!940 = !DIEnumerator(name: "ICON_BRUSH_SNAKE_HOOK", value: 803, isUnsigned: true)
!941 = !DIEnumerator(name: "ICON_BRUSH_SOFTEN", value: 804, isUnsigned: true)
!942 = !DIEnumerator(name: "ICON_BRUSH_SUBTRACT", value: 805, isUnsigned: true)
!943 = !DIEnumerator(name: "ICON_BRUSH_TEXDRAW", value: 806, isUnsigned: true)
!944 = !DIEnumerator(name: "ICON_BRUSH_TEXFILL", value: 807, isUnsigned: true)
!945 = !DIEnumerator(name: "ICON_BRUSH_TEXMASK", value: 808, isUnsigned: true)
!946 = !DIEnumerator(name: "ICON_BRUSH_THUMB", value: 809, isUnsigned: true)
!947 = !DIEnumerator(name: "ICON_BRUSH_ROTATE", value: 810, isUnsigned: true)
!948 = !DIEnumerator(name: "ICON_BRUSH_VERTEXDRAW", value: 811, isUnsigned: true)
!949 = !DIEnumerator(name: "ICON_MATCAP_01", value: 812, isUnsigned: true)
!950 = !DIEnumerator(name: "ICON_MATCAP_02", value: 813, isUnsigned: true)
!951 = !DIEnumerator(name: "ICON_MATCAP_03", value: 814, isUnsigned: true)
!952 = !DIEnumerator(name: "ICON_MATCAP_04", value: 815, isUnsigned: true)
!953 = !DIEnumerator(name: "ICON_MATCAP_05", value: 816, isUnsigned: true)
!954 = !DIEnumerator(name: "ICON_MATCAP_06", value: 817, isUnsigned: true)
!955 = !DIEnumerator(name: "ICON_MATCAP_07", value: 818, isUnsigned: true)
!956 = !DIEnumerator(name: "ICON_MATCAP_08", value: 819, isUnsigned: true)
!957 = !DIEnumerator(name: "ICON_MATCAP_09", value: 820, isUnsigned: true)
!958 = !DIEnumerator(name: "ICON_MATCAP_10", value: 821, isUnsigned: true)
!959 = !DIEnumerator(name: "ICON_MATCAP_11", value: 822, isUnsigned: true)
!960 = !DIEnumerator(name: "ICON_MATCAP_12", value: 823, isUnsigned: true)
!961 = !DIEnumerator(name: "ICON_MATCAP_13", value: 824, isUnsigned: true)
!962 = !DIEnumerator(name: "ICON_MATCAP_14", value: 825, isUnsigned: true)
!963 = !DIEnumerator(name: "ICON_MATCAP_15", value: 826, isUnsigned: true)
!964 = !DIEnumerator(name: "ICON_MATCAP_16", value: 827, isUnsigned: true)
!965 = !DIEnumerator(name: "ICON_MATCAP_17", value: 828, isUnsigned: true)
!966 = !DIEnumerator(name: "ICON_MATCAP_18", value: 829, isUnsigned: true)
!967 = !DIEnumerator(name: "ICON_MATCAP_19", value: 830, isUnsigned: true)
!968 = !DIEnumerator(name: "ICON_MATCAP_20", value: 831, isUnsigned: true)
!969 = !DIEnumerator(name: "ICON_MATCAP_21", value: 832, isUnsigned: true)
!970 = !DIEnumerator(name: "ICON_MATCAP_22", value: 833, isUnsigned: true)
!971 = !DIEnumerator(name: "ICON_MATCAP_23", value: 834, isUnsigned: true)
!972 = !DIEnumerator(name: "ICON_MATCAP_24", value: 835, isUnsigned: true)
!973 = !DIEnumerator(name: "VICO_VIEW3D_VEC", value: 836, isUnsigned: true)
!974 = !DIEnumerator(name: "VICO_EDIT_VEC", value: 837, isUnsigned: true)
!975 = !DIEnumerator(name: "VICO_EDITMODE_VEC_DEHLT", value: 838, isUnsigned: true)
!976 = !DIEnumerator(name: "VICO_EDITMODE_VEC_HLT", value: 839, isUnsigned: true)
!977 = !DIEnumerator(name: "VICO_DISCLOSURE_TRI_RIGHT_VEC", value: 840, isUnsigned: true)
!978 = !DIEnumerator(name: "VICO_DISCLOSURE_TRI_DOWN_VEC", value: 841, isUnsigned: true)
!979 = !DIEnumerator(name: "VICO_MOVE_UP_VEC", value: 842, isUnsigned: true)
!980 = !DIEnumerator(name: "VICO_MOVE_DOWN_VEC", value: 843, isUnsigned: true)
!981 = !DIEnumerator(name: "VICO_X_VEC", value: 844, isUnsigned: true)
!982 = !DIEnumerator(name: "VICO_SMALL_TRI_RIGHT_VEC", value: 845, isUnsigned: true)
!983 = !DIEnumerator(name: "BIFICONID_LAST", value: 846, isUnsigned: true)
!984 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !1, line: 440, baseType: !5, size: 32, elements: !985)
!985 = !{!986, !987, !988, !989}
!986 = !DIEnumerator(name: "UNDOSYSTEM_GLOBAL", value: 1, isUnsigned: true)
!987 = !DIEnumerator(name: "UNDOSYSTEM_EDITMODE", value: 2, isUnsigned: true)
!988 = !DIEnumerator(name: "UNDOSYSTEM_PARTICLE", value: 3, isUnsigned: true)
!989 = !DIEnumerator(name: "UNDOSYSTEM_IMAPAINT", value: 4, isUnsigned: true)
!990 = !{!991, !992, !2618}
!991 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!992 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !993, size: 64)
!993 = !DIDerivedType(tag: DW_TAG_typedef, name: "SpaceImage", file: !41, line: 743, baseType: !994)
!994 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SpaceImage", file: !41, line: 710, size: 84672, elements: !995)
!995 = !{!996, !1019, !1020, !1021, !1022, !1023, !1171, !2549, !2550, !2592, !2593, !2594, !2595, !2596, !2597, !2598, !2599, !2600, !2601, !2602, !2603, !2604, !2605, !2606, !2607, !2608, !2609}
!996 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !994, file: !41, line: 711, baseType: !997, size: 64)
!997 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !998, size: 64)
!998 = !DIDerivedType(tag: DW_TAG_typedef, name: "SpaceLink", file: !41, line: 91, baseType: !999)
!999 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SpaceLink", file: !41, line: 85, size: 448, elements: !1000)
!1000 = !{!1001, !1003, !1004, !1011, !1012, !1014}
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !999, file: !41, line: 86, baseType: !1002, size: 64)
!1002 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !999, size: 64)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !999, file: !41, line: 86, baseType: !1002, size: 64, offset: 64)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !999, file: !41, line: 87, baseType: !1005, size: 128, offset: 128)
!1005 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !1006, line: 71, baseType: !1007)
!1006 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1007 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !1006, line: 69, size: 128, elements: !1008)
!1008 = !{!1009, !1010}
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !1007, file: !1006, line: 70, baseType: !991, size: 64)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !1007, file: !1006, line: 70, baseType: !991, size: 64, offset: 64)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "spacetype", scope: !999, file: !41, line: 88, baseType: !77, size: 32, offset: 256)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "blockscale", scope: !999, file: !41, line: 89, baseType: !1013, size: 32, offset: 288)
!1013 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "blockhandler", scope: !999, file: !41, line: 90, baseType: !1015, size: 128, offset: 320)
!1015 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1016, size: 128, elements: !1017)
!1016 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!1017 = !{!1018}
!1018 = !DISubrange(count: 8)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !994, file: !41, line: 711, baseType: !997, size: 64, offset: 64)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !994, file: !41, line: 712, baseType: !1005, size: 128, offset: 128)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "spacetype", scope: !994, file: !41, line: 713, baseType: !77, size: 32, offset: 256)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !994, file: !41, line: 715, baseType: !77, size: 32, offset: 288)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "image", scope: !994, file: !41, line: 717, baseType: !1024, size: 64, offset: 320)
!1024 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1025, size: 64)
!1025 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Image", file: !1026, line: 77, size: 15424, elements: !1027)
!1026 = !DIFile(filename: "blender/source/blender/makesdna/DNA_image_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1027 = !{!1028, !1091, !1092, !1095, !1098, !1101, !1104, !1106, !1107, !1108, !1109, !1110, !1111, !1112, !1113, !1114, !1115, !1116, !1117, !1118, !1119, !1120, !1122, !1123, !1139, !1140, !1141, !1142, !1143, !1144, !1145, !1146, !1147, !1148, !1152, !1153, !1154, !1160, !1161, !1165}
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1025, file: !1026, line: 78, baseType: !1029, size: 960)
!1029 = !DIDerivedType(tag: DW_TAG_typedef, name: "ID", file: !1030, line: 130, baseType: !1031)
!1030 = !DIFile(filename: "blender/source/blender/makesdna/DNA_ID.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1031 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ID", file: !1030, line: 117, size: 960, elements: !1032)
!1032 = !{!1033, !1034, !1035, !1037, !1057, !1061, !1062, !1063, !1064, !1065}
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1031, file: !1030, line: 118, baseType: !991, size: 64)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1031, file: !1030, line: 118, baseType: !991, size: 64, offset: 64)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "newid", scope: !1031, file: !1030, line: 119, baseType: !1036, size: 64, offset: 128)
!1036 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1031, size: 64)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !1031, file: !1030, line: 120, baseType: !1038, size: 64, offset: 192)
!1038 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1039, size: 64)
!1039 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Library", file: !1030, line: 136, size: 17600, elements: !1040)
!1040 = !{!1041, !1042, !1044, !1047, !1052, !1053, !1054}
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1039, file: !1030, line: 137, baseType: !1029, size: 960)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "idblock", scope: !1039, file: !1030, line: 138, baseType: !1043, size: 64, offset: 960)
!1043 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1029, size: 64)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "filedata", scope: !1039, file: !1030, line: 139, baseType: !1045, size: 64, offset: 1024)
!1045 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1046, size: 64)
!1046 = !DICompositeType(tag: DW_TAG_structure_type, name: "FileData", file: !1030, line: 43, flags: DIFlagFwdDecl)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1039, file: !1030, line: 140, baseType: !1048, size: 8192, offset: 1088)
!1048 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1049, size: 8192, elements: !1050)
!1049 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!1050 = !{!1051}
!1051 = !DISubrange(count: 1024)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !1039, file: !1030, line: 141, baseType: !1048, size: 8192, offset: 9280)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !1039, file: !1030, line: 148, baseType: !1038, size: 64, offset: 17472)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !1039, file: !1030, line: 150, baseType: !1055, size: 64, offset: 17536)
!1055 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1056, size: 64)
!1056 = !DICompositeType(tag: DW_TAG_structure_type, name: "PackedFile", file: !1030, line: 45, flags: DIFlagFwdDecl)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1031, file: !1030, line: 121, baseType: !1058, size: 528, offset: 256)
!1058 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1049, size: 528, elements: !1059)
!1059 = !{!1060}
!1060 = !DISubrange(count: 66)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1031, file: !1030, line: 126, baseType: !1016, size: 16, offset: 784)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !1031, file: !1030, line: 127, baseType: !77, size: 32, offset: 800)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "icon_id", scope: !1031, file: !1030, line: 128, baseType: !77, size: 32, offset: 832)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1031, file: !1030, line: 128, baseType: !77, size: 32, offset: 864)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1031, file: !1030, line: 129, baseType: !1066, size: 64, offset: 896)
!1066 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1067, size: 64)
!1067 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDProperty", file: !1030, line: 75, baseType: !1068)
!1068 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDProperty", file: !1030, line: 62, size: 1024, elements: !1069)
!1069 = !{!1070, !1072, !1073, !1074, !1075, !1076, !1080, !1081, !1089, !1090}
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1068, file: !1030, line: 63, baseType: !1071, size: 64)
!1071 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1068, size: 64)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1068, file: !1030, line: 63, baseType: !1071, size: 64, offset: 64)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1068, file: !1030, line: 64, baseType: !1049, size: 8, offset: 128)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !1068, file: !1030, line: 64, baseType: !1049, size: 8, offset: 136)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1068, file: !1030, line: 65, baseType: !1016, size: 16, offset: 144)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1068, file: !1030, line: 66, baseType: !1077, size: 512, offset: 160)
!1077 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1049, size: 512, elements: !1078)
!1078 = !{!1079}
!1079 = !DISubrange(count: 64)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "saved", scope: !1068, file: !1030, line: 67, baseType: !77, size: 32, offset: 672)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1068, file: !1030, line: 69, baseType: !1082, size: 256, offset: 704)
!1082 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDPropertyData", file: !1030, line: 60, baseType: !1083)
!1083 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDPropertyData", file: !1030, line: 48, size: 256, elements: !1084)
!1084 = !{!1085, !1086, !1087, !1088}
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !1083, file: !1030, line: 49, baseType: !991, size: 64)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !1083, file: !1030, line: 58, baseType: !1005, size: 128, offset: 64)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !1083, file: !1030, line: 59, baseType: !77, size: 32, offset: 192)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "val2", scope: !1083, file: !1030, line: 59, baseType: !77, size: 32, offset: 224)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1068, file: !1030, line: 70, baseType: !77, size: 32, offset: 960)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "totallen", scope: !1068, file: !1030, line: 74, baseType: !77, size: 32, offset: 992)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1025, file: !1026, line: 80, baseType: !1048, size: 8192, offset: 960)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !1025, file: !1026, line: 82, baseType: !1093, size: 64, offset: 9152)
!1093 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1094, size: 64)
!1094 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieCache", file: !1026, line: 43, flags: DIFlagFwdDecl)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !1025, file: !1026, line: 83, baseType: !1096, size: 64, offset: 9216)
!1096 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1097, size: 64)
!1097 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUTexture", file: !1030, line: 46, flags: DIFlagFwdDecl)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !1025, file: !1026, line: 86, baseType: !1099, size: 64, offset: 9280)
!1099 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1100, size: 64)
!1100 = !DICompositeType(tag: DW_TAG_structure_type, name: "anim", file: !1026, line: 41, flags: DIFlagFwdDecl)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "rr", scope: !1025, file: !1026, line: 87, baseType: !1102, size: 64, offset: 9344)
!1102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1103, size: 64)
!1103 = !DICompositeType(tag: DW_TAG_structure_type, name: "RenderResult", file: !1026, line: 44, flags: DIFlagFwdDecl)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "renders", scope: !1025, file: !1026, line: 89, baseType: !1105, size: 512, offset: 9408)
!1105 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1102, size: 512, elements: !1017)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "render_slot", scope: !1025, file: !1026, line: 90, baseType: !1016, size: 16, offset: 9920)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "last_render_slot", scope: !1025, file: !1026, line: 90, baseType: !1016, size: 16, offset: 9936)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1025, file: !1026, line: 92, baseType: !1016, size: 16, offset: 9952)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1025, file: !1026, line: 92, baseType: !1016, size: 16, offset: 9968)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !1025, file: !1026, line: 93, baseType: !1016, size: 16, offset: 9984)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1025, file: !1026, line: 93, baseType: !1016, size: 16, offset: 10000)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !1025, file: !1026, line: 94, baseType: !77, size: 32, offset: 10016)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "tpageflag", scope: !1025, file: !1026, line: 97, baseType: !1016, size: 16, offset: 10048)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "totbind", scope: !1025, file: !1026, line: 97, baseType: !1016, size: 16, offset: 10064)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "xrep", scope: !1025, file: !1026, line: 98, baseType: !1016, size: 16, offset: 10080)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "yrep", scope: !1025, file: !1026, line: 98, baseType: !1016, size: 16, offset: 10096)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "twsta", scope: !1025, file: !1026, line: 99, baseType: !1016, size: 16, offset: 10112)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "twend", scope: !1025, file: !1026, line: 99, baseType: !1016, size: 16, offset: 10128)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "bindcode", scope: !1025, file: !1026, line: 100, baseType: !5, size: 32, offset: 10144)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "repbind", scope: !1025, file: !1026, line: 101, baseType: !1121, size: 64, offset: 10176)
!1121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !1025, file: !1026, line: 103, baseType: !1055, size: 64, offset: 10240)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !1025, file: !1026, line: 104, baseType: !1124, size: 64, offset: 10304)
!1124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1125, size: 64)
!1125 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PreviewImage", file: !1030, line: 159, size: 448, elements: !1126)
!1126 = !{!1127, !1131, !1132, !1134, !1135, !1137}
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1125, file: !1030, line: 161, baseType: !1128, size: 64)
!1128 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5, size: 64, elements: !1129)
!1129 = !{!1130}
!1130 = !DISubrange(count: 2)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1125, file: !1030, line: 162, baseType: !1128, size: 64, offset: 64)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "changed", scope: !1125, file: !1030, line: 163, baseType: !1133, size: 32, offset: 128)
!1133 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1016, size: 32, elements: !1129)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !1125, file: !1030, line: 164, baseType: !1133, size: 32, offset: 160)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !1125, file: !1030, line: 165, baseType: !1136, size: 128, offset: 192)
!1136 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1121, size: 128, elements: !1129)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !1125, file: !1030, line: 166, baseType: !1138, size: 128, offset: 320)
!1138 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1096, size: 128, elements: !1129)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "lastupdate", scope: !1025, file: !1026, line: 107, baseType: !1013, size: 32, offset: 10368)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "lastused", scope: !1025, file: !1026, line: 108, baseType: !77, size: 32, offset: 10400)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "animspeed", scope: !1025, file: !1026, line: 109, baseType: !1016, size: 16, offset: 10432)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1025, file: !1026, line: 110, baseType: !1016, size: 16, offset: 10448)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "gen_x", scope: !1025, file: !1026, line: 113, baseType: !77, size: 32, offset: 10464)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "gen_y", scope: !1025, file: !1026, line: 113, baseType: !77, size: 32, offset: 10496)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "gen_type", scope: !1025, file: !1026, line: 114, baseType: !1049, size: 8, offset: 10528)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "gen_flag", scope: !1025, file: !1026, line: 114, baseType: !1049, size: 8, offset: 10536)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "gen_depth", scope: !1025, file: !1026, line: 115, baseType: !1016, size: 16, offset: 10544)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "gen_color", scope: !1025, file: !1026, line: 116, baseType: !1149, size: 128, offset: 10560)
!1149 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1013, size: 128, elements: !1150)
!1150 = !{!1151}
!1151 = !DISubrange(count: 4)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !1025, file: !1026, line: 119, baseType: !1013, size: 32, offset: 10688)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !1025, file: !1026, line: 119, baseType: !1013, size: 32, offset: 10720)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !1025, file: !1026, line: 122, baseType: !1155, size: 512, offset: 10752)
!1155 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedColorspaceSettings", file: !1156, line: 182, baseType: !1157)
!1156 = !DIFile(filename: "blender/source/blender/makesdna/DNA_color_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1157 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedColorspaceSettings", file: !1156, line: 180, size: 512, elements: !1158)
!1158 = !{!1159}
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1157, file: !1156, line: 181, baseType: !1077, size: 512)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !1025, file: !1026, line: 123, baseType: !1049, size: 8, offset: 11264)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1025, file: !1026, line: 125, baseType: !1162, size: 56, offset: 11272)
!1162 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1049, size: 56, elements: !1163)
!1163 = !{!1164}
!1164 = !DISubrange(count: 7)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "render_slots", scope: !1025, file: !1026, line: 126, baseType: !1166, size: 4096, offset: 11328)
!1166 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1167, size: 4096, elements: !1017)
!1167 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderSlot", file: !1026, line: 69, baseType: !1168)
!1168 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderSlot", file: !1026, line: 67, size: 512, elements: !1169)
!1169 = !{!1170}
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1168, file: !1026, line: 68, baseType: !1077, size: 512)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "iuser", scope: !994, file: !41, line: 718, baseType: !1172, size: 320, offset: 384)
!1172 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageUser", file: !1026, line: 50, size: 320, elements: !1173)
!1173 = !{!1174, !2536, !2537, !2538, !2539, !2540, !2541, !2542, !2543, !2544, !2545, !2546, !2547, !2548}
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !1172, file: !1026, line: 51, baseType: !1175, size: 64)
!1175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1176, size: 64)
!1176 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Scene", file: !1177, line: 1216, size: 39680, elements: !1178)
!1177 = !DIFile(filename: "blender/source/blender/makesdna/DNA_scene_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1178 = !{!1179, !1180, !1184, !1451, !1454, !1455, !1456, !1468, !1469, !1470, !1471, !1472, !1473, !1474, !1475, !1476, !1477, !1478, !1482, !1556, !1904, !2119, !2122, !2411, !2423, !2424, !2425, !2426, !2427, !2428, !2429, !2430, !2433, !2434, !2435, !2436, !2437, !2445, !2512, !2519, !2520, !2527, !2528, !2529, !2530, !2531, !2532, !2533}
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1176, file: !1177, line: 1217, baseType: !1029, size: 960)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !1176, file: !1177, line: 1218, baseType: !1181, size: 64, offset: 960)
!1181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1182, size: 64)
!1182 = !DICompositeType(tag: DW_TAG_structure_type, name: "AnimData", file: !1183, line: 45, flags: DIFlagFwdDecl)
!1183 = !DIFile(filename: "blender/source/blender/makesdna/DNA_texture_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !1176, file: !1177, line: 1220, baseType: !1185, size: 64, offset: 1024)
!1185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1186, size: 64)
!1186 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Object", file: !17, line: 115, size: 11392, elements: !1187)
!1187 = !{!1188, !1189, !1190, !1193, !1194, !1195, !1196, !1197, !1198, !1199, !1200, !1201, !1202, !1203, !1204, !1207, !1217, !1231, !1232, !1275, !1276, !1279, !1280, !1296, !1297, !1298, !1299, !1300, !1301, !1302, !1306, !1308, !1309, !1310, !1311, !1312, !1313, !1314, !1315, !1316, !1317, !1318, !1319, !1320, !1321, !1322, !1323, !1324, !1327, !1328, !1329, !1330, !1331, !1332, !1333, !1334, !1335, !1336, !1337, !1338, !1339, !1340, !1341, !1342, !1343, !1344, !1345, !1346, !1347, !1348, !1349, !1350, !1351, !1352, !1353, !1354, !1355, !1356, !1357, !1358, !1359, !1360, !1362, !1363, !1364, !1365, !1366, !1367, !1368, !1369, !1370, !1371, !1372, !1373, !1374, !1375, !1376, !1377, !1378, !1379, !1380, !1381, !1384, !1385, !1386, !1387, !1388, !1389, !1390, !1391, !1392, !1395, !1398, !1401, !1402, !1403, !1404, !1405, !1408, !1411, !1414, !1415, !1421, !1422, !1423, !1424, !1425, !1426, !1428, !1431, !1434, !1436, !1439, !1440}
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1186, file: !17, line: 116, baseType: !1029, size: 960)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !1186, file: !17, line: 117, baseType: !1181, size: 64, offset: 960)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !1186, file: !17, line: 119, baseType: !1191, size: 64, offset: 1024)
!1191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1192, size: 64)
!1192 = !DICompositeType(tag: DW_TAG_structure_type, name: "SculptSession", file: !17, line: 57, flags: DIFlagFwdDecl)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1186, file: !17, line: 121, baseType: !1016, size: 16, offset: 1088)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "partype", scope: !1186, file: !17, line: 121, baseType: !1016, size: 16, offset: 1104)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "par1", scope: !1186, file: !17, line: 122, baseType: !77, size: 32, offset: 1120)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "par2", scope: !1186, file: !17, line: 122, baseType: !77, size: 32, offset: 1152)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "par3", scope: !1186, file: !17, line: 122, baseType: !77, size: 32, offset: 1184)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "parsubstr", scope: !1186, file: !17, line: 123, baseType: !1077, size: 512, offset: 1216)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !1186, file: !17, line: 124, baseType: !1185, size: 64, offset: 1728)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "track", scope: !1186, file: !17, line: 124, baseType: !1185, size: 64, offset: 1792)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !1186, file: !17, line: 127, baseType: !1185, size: 64, offset: 1856)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_group", scope: !1186, file: !17, line: 127, baseType: !1185, size: 64, offset: 1920)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_from", scope: !1186, file: !17, line: 127, baseType: !1185, size: 64, offset: 1984)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !1186, file: !17, line: 128, baseType: !1205, size: 64, offset: 2048)
!1205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1206, size: 64)
!1206 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ipo", file: !1183, line: 46, flags: DIFlagFwdDecl)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !1186, file: !17, line: 130, baseType: !1208, size: 64, offset: 2112)
!1208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1209, size: 64)
!1209 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BoundBox", file: !17, line: 97, size: 832, elements: !1210)
!1210 = !{!1211, !1215, !1216}
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1209, file: !17, line: 98, baseType: !1212, size: 768)
!1212 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1013, size: 768, elements: !1213)
!1213 = !{!1018, !1214}
!1214 = !DISubrange(count: 3)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1209, file: !17, line: 99, baseType: !77, size: 32, offset: 768)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1209, file: !17, line: 99, baseType: !77, size: 32, offset: 800)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !1186, file: !17, line: 131, baseType: !1218, size: 64, offset: 2176)
!1218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1219, size: 64)
!1219 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAction", file: !1220, line: 486, size: 1600, elements: !1221)
!1220 = !DIFile(filename: "blender/source/blender/makesdna/DNA_action_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1221 = !{!1222, !1223, !1224, !1225, !1226, !1227, !1228, !1229, !1230}
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1219, file: !1220, line: 487, baseType: !1029, size: 960)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "curves", scope: !1219, file: !1220, line: 489, baseType: !1005, size: 128, offset: 960)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !1219, file: !1220, line: 490, baseType: !1005, size: 128, offset: 1088)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "groups", scope: !1219, file: !1220, line: 491, baseType: !1005, size: 128, offset: 1216)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !1219, file: !1220, line: 492, baseType: !1005, size: 128, offset: 1344)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1219, file: !1220, line: 494, baseType: !77, size: 32, offset: 1472)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "active_marker", scope: !1219, file: !1220, line: 495, baseType: !77, size: 32, offset: 1504)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "idroot", scope: !1219, file: !1220, line: 497, baseType: !77, size: 32, offset: 1536)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1219, file: !1220, line: 498, baseType: !77, size: 32, offset: 1568)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "poselib", scope: !1186, file: !17, line: 132, baseType: !1218, size: 64, offset: 2240)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "pose", scope: !1186, file: !17, line: 133, baseType: !1233, size: 64, offset: 2304)
!1233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1234, size: 64)
!1234 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bPose", file: !1220, line: 334, size: 1728, elements: !1235)
!1235 = !{!1236, !1237, !1240, !1241, !1242, !1243, !1244, !1245, !1248, !1249, !1250, !1251, !1252, !1253, !1254, !1274}
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !1234, file: !1220, line: 335, baseType: !1005, size: 128)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "chanhash", scope: !1234, file: !1220, line: 336, baseType: !1238, size: 64, offset: 128)
!1238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1239, size: 64)
!1239 = !DICompositeType(tag: DW_TAG_structure_type, name: "GHash", file: !1220, line: 47, flags: DIFlagFwdDecl)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1234, file: !1220, line: 338, baseType: !1016, size: 16, offset: 192)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1234, file: !1220, line: 338, baseType: !1016, size: 16, offset: 208)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_layer", scope: !1234, file: !1220, line: 339, baseType: !5, size: 32, offset: 224)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1234, file: !1220, line: 340, baseType: !77, size: 32, offset: 256)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "ctime", scope: !1234, file: !1220, line: 342, baseType: !1013, size: 32, offset: 288)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "stride_offset", scope: !1234, file: !1220, line: 343, baseType: !1246, size: 96, offset: 320)
!1246 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1013, size: 96, elements: !1247)
!1247 = !{!1214}
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "cyclic_offset", scope: !1234, file: !1220, line: 344, baseType: !1246, size: 96, offset: 416)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "agroups", scope: !1234, file: !1220, line: 347, baseType: !1005, size: 128, offset: 512)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "active_group", scope: !1234, file: !1220, line: 349, baseType: !77, size: 32, offset: 640)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "iksolver", scope: !1234, file: !1220, line: 350, baseType: !77, size: 32, offset: 672)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "ikdata", scope: !1234, file: !1220, line: 351, baseType: !991, size: 64, offset: 704)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "ikparam", scope: !1234, file: !1220, line: 352, baseType: !991, size: 64, offset: 768)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !1234, file: !1220, line: 354, baseType: !1255, size: 384, offset: 832)
!1255 = !DIDerivedType(tag: DW_TAG_typedef, name: "bAnimVizSettings", file: !1220, line: 116, baseType: !1256)
!1256 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAnimVizSettings", file: !1220, line: 94, size: 384, elements: !1257)
!1257 = !{!1258, !1259, !1260, !1261, !1262, !1263, !1264, !1265, !1266, !1267, !1268, !1269, !1270, !1271, !1272, !1273}
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_sf", scope: !1256, file: !1220, line: 96, baseType: !77, size: 32)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ef", scope: !1256, file: !1220, line: 96, baseType: !77, size: 32, offset: 32)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_bc", scope: !1256, file: !1220, line: 97, baseType: !77, size: 32, offset: 64)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ac", scope: !1256, file: !1220, line: 97, baseType: !77, size: 32, offset: 96)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_type", scope: !1256, file: !1220, line: 99, baseType: !1016, size: 16, offset: 128)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_step", scope: !1256, file: !1220, line: 100, baseType: !1016, size: 16, offset: 144)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_flag", scope: !1256, file: !1220, line: 102, baseType: !1016, size: 16, offset: 160)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !1256, file: !1220, line: 105, baseType: !1016, size: 16, offset: 176)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "path_type", scope: !1256, file: !1220, line: 108, baseType: !1016, size: 16, offset: 192)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "path_step", scope: !1256, file: !1220, line: 109, baseType: !1016, size: 16, offset: 208)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "path_viewflag", scope: !1256, file: !1220, line: 111, baseType: !1016, size: 16, offset: 224)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "path_bakeflag", scope: !1256, file: !1220, line: 112, baseType: !1016, size: 16, offset: 240)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "path_sf", scope: !1256, file: !1220, line: 114, baseType: !77, size: 32, offset: 256)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "path_ef", scope: !1256, file: !1220, line: 114, baseType: !77, size: 32, offset: 288)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "path_bc", scope: !1256, file: !1220, line: 115, baseType: !77, size: 32, offset: 320)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "path_ac", scope: !1256, file: !1220, line: 115, baseType: !77, size: 32, offset: 352)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_act_bone", scope: !1234, file: !1220, line: 355, baseType: !1077, size: 512, offset: 1216)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1186, file: !17, line: 134, baseType: !991, size: 64, offset: 2368)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !1186, file: !17, line: 136, baseType: !1277, size: 64, offset: 2432)
!1277 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1278, size: 64)
!1278 = !DICompositeType(tag: DW_TAG_structure_type, name: "bGPdata", file: !17, line: 58, flags: DIFlagFwdDecl)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !1186, file: !17, line: 138, baseType: !1255, size: 384, offset: 2496)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "mpath", scope: !1186, file: !17, line: 139, baseType: !1281, size: 64, offset: 2880)
!1281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1282, size: 64)
!1282 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPath", file: !1220, line: 80, baseType: !1283)
!1283 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPath", file: !1220, line: 72, size: 192, elements: !1284)
!1284 = !{!1285, !1292, !1293, !1294, !1295}
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !1283, file: !1220, line: 73, baseType: !1286, size: 64)
!1286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1287, size: 64)
!1287 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPathVert", file: !1220, line: 59, baseType: !1288)
!1288 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPathVert", file: !1220, line: 56, size: 128, elements: !1289)
!1289 = !{!1290, !1291}
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !1288, file: !1220, line: 57, baseType: !1246, size: 96)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1288, file: !1220, line: 58, baseType: !77, size: 32, offset: 96)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1283, file: !1220, line: 74, baseType: !77, size: 32, offset: 64)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1283, file: !1220, line: 76, baseType: !77, size: 32, offset: 96)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1283, file: !1220, line: 77, baseType: !77, size: 32, offset: 128)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1283, file: !1220, line: 79, baseType: !77, size: 32, offset: 160)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "constraintChannels", scope: !1186, file: !17, line: 141, baseType: !1005, size: 128, offset: 2944)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "effect", scope: !1186, file: !17, line: 142, baseType: !1005, size: 128, offset: 3072)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "defbase", scope: !1186, file: !17, line: 143, baseType: !1005, size: 128, offset: 3200)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !1186, file: !17, line: 144, baseType: !1005, size: 128, offset: 3328)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1186, file: !17, line: 146, baseType: !77, size: 32, offset: 3456)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "restore_mode", scope: !1186, file: !17, line: 147, baseType: !77, size: 32, offset: 3488)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !1186, file: !17, line: 150, baseType: !1303, size: 64, offset: 3520)
!1303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1304, size: 64)
!1304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1305, size: 64)
!1305 = !DICompositeType(tag: DW_TAG_structure_type, name: "Material", file: !17, line: 50, flags: DIFlagFwdDecl)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "matbits", scope: !1186, file: !17, line: 151, baseType: !1307, size: 64, offset: 3584)
!1307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1049, size: 64)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "totcol", scope: !1186, file: !17, line: 152, baseType: !77, size: 32, offset: 3648)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "actcol", scope: !1186, file: !17, line: 153, baseType: !77, size: 32, offset: 3680)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !1186, file: !17, line: 156, baseType: !1246, size: 96, offset: 3712)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "dloc", scope: !1186, file: !17, line: 156, baseType: !1246, size: 96, offset: 3808)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "orig", scope: !1186, file: !17, line: 156, baseType: !1246, size: 96, offset: 3904)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1186, file: !17, line: 157, baseType: !1246, size: 96, offset: 4000)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "dsize", scope: !1186, file: !17, line: 158, baseType: !1246, size: 96, offset: 4096)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "dscale", scope: !1186, file: !17, line: 159, baseType: !1246, size: 96, offset: 4192)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !1186, file: !17, line: 160, baseType: !1246, size: 96, offset: 4288)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "drot", scope: !1186, file: !17, line: 160, baseType: !1246, size: 96, offset: 4384)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "quat", scope: !1186, file: !17, line: 161, baseType: !1149, size: 128, offset: 4480)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "dquat", scope: !1186, file: !17, line: 161, baseType: !1149, size: 128, offset: 4608)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "rotAxis", scope: !1186, file: !17, line: 162, baseType: !1246, size: 96, offset: 4736)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "drotAxis", scope: !1186, file: !17, line: 162, baseType: !1246, size: 96, offset: 4832)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "rotAngle", scope: !1186, file: !17, line: 163, baseType: !1013, size: 32, offset: 4928)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "drotAngle", scope: !1186, file: !17, line: 163, baseType: !1013, size: 32, offset: 4960)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "obmat", scope: !1186, file: !17, line: 164, baseType: !1325, size: 512, offset: 4992)
!1325 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1013, size: 512, elements: !1326)
!1326 = !{!1151, !1151}
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "parentinv", scope: !1186, file: !17, line: 165, baseType: !1325, size: 512, offset: 5504)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "constinv", scope: !1186, file: !17, line: 166, baseType: !1325, size: 512, offset: 6016)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "imat", scope: !1186, file: !17, line: 167, baseType: !1325, size: 512, offset: 6528)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "imat_ren", scope: !1186, file: !17, line: 176, baseType: !1325, size: 512, offset: 7040)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !1186, file: !17, line: 178, baseType: !5, size: 32, offset: 7552)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1186, file: !17, line: 180, baseType: !1016, size: 16, offset: 7584)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "colbits", scope: !1186, file: !17, line: 181, baseType: !1016, size: 16, offset: 7600)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "transflag", scope: !1186, file: !17, line: 183, baseType: !1016, size: 16, offset: 7616)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "protectflag", scope: !1186, file: !17, line: 183, baseType: !1016, size: 16, offset: 7632)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "trackflag", scope: !1186, file: !17, line: 184, baseType: !1016, size: 16, offset: 7648)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "upflag", scope: !1186, file: !17, line: 184, baseType: !1016, size: 16, offset: 7664)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "nlaflag", scope: !1186, file: !17, line: 185, baseType: !1016, size: 16, offset: 7680)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "ipoflag", scope: !1186, file: !17, line: 186, baseType: !1016, size: 16, offset: 7696)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "scaflag", scope: !1186, file: !17, line: 187, baseType: !1016, size: 16, offset: 7712)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "scavisflag", scope: !1186, file: !17, line: 188, baseType: !1049, size: 8, offset: 7728)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "depsflag", scope: !1186, file: !17, line: 189, baseType: !1049, size: 8, offset: 7736)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "dupon", scope: !1186, file: !17, line: 192, baseType: !77, size: 32, offset: 7744)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "dupoff", scope: !1186, file: !17, line: 192, baseType: !77, size: 32, offset: 7776)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "dupsta", scope: !1186, file: !17, line: 192, baseType: !77, size: 32, offset: 7808)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "dupend", scope: !1186, file: !17, line: 192, baseType: !77, size: 32, offset: 7840)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1186, file: !17, line: 194, baseType: !77, size: 32, offset: 7872)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "mass", scope: !1186, file: !17, line: 202, baseType: !1013, size: 32, offset: 7904)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "damping", scope: !1186, file: !17, line: 202, baseType: !1013, size: 32, offset: 7936)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "inertia", scope: !1186, file: !17, line: 202, baseType: !1013, size: 32, offset: 7968)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "formfactor", scope: !1186, file: !17, line: 211, baseType: !1013, size: 32, offset: 8000)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "rdamping", scope: !1186, file: !17, line: 212, baseType: !1013, size: 32, offset: 8032)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !1186, file: !17, line: 213, baseType: !1013, size: 32, offset: 8064)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "max_vel", scope: !1186, file: !17, line: 214, baseType: !1013, size: 32, offset: 8096)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "min_vel", scope: !1186, file: !17, line: 215, baseType: !1013, size: 32, offset: 8128)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleRad", scope: !1186, file: !17, line: 216, baseType: !1013, size: 32, offset: 8160)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "step_height", scope: !1186, file: !17, line: 219, baseType: !1013, size: 32, offset: 8192)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "jump_speed", scope: !1186, file: !17, line: 220, baseType: !1013, size: 32, offset: 8224)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "fall_speed", scope: !1186, file: !17, line: 221, baseType: !1013, size: 32, offset: 8256)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "col_group", scope: !1186, file: !17, line: 224, baseType: !1361, size: 16, offset: 8288)
!1361 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "col_mask", scope: !1186, file: !17, line: 224, baseType: !1361, size: 16, offset: 8304)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "rotmode", scope: !1186, file: !17, line: 226, baseType: !1016, size: 16, offset: 8320)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "boundtype", scope: !1186, file: !17, line: 228, baseType: !1049, size: 8, offset: 8336)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "collision_boundtype", scope: !1186, file: !17, line: 229, baseType: !1049, size: 8, offset: 8344)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "dtx", scope: !1186, file: !17, line: 231, baseType: !1016, size: 16, offset: 8352)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "dt", scope: !1186, file: !17, line: 232, baseType: !1049, size: 8, offset: 8368)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawtype", scope: !1186, file: !17, line: 233, baseType: !1049, size: 8, offset: 8376)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawsize", scope: !1186, file: !17, line: 234, baseType: !1013, size: 32, offset: 8384)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "dupfacesca", scope: !1186, file: !17, line: 235, baseType: !1013, size: 32, offset: 8416)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !1186, file: !17, line: 237, baseType: !1005, size: 128, offset: 8448)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "sensors", scope: !1186, file: !17, line: 238, baseType: !1005, size: 128, offset: 8576)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "controllers", scope: !1186, file: !17, line: 239, baseType: !1005, size: 128, offset: 8704)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "actuators", scope: !1186, file: !17, line: 240, baseType: !1005, size: 128, offset: 8832)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "sf", scope: !1186, file: !17, line: 242, baseType: !1013, size: 32, offset: 8960)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1186, file: !17, line: 244, baseType: !1016, size: 16, offset: 8992)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "actdef", scope: !1186, file: !17, line: 245, baseType: !1361, size: 16, offset: 9008)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !1186, file: !17, line: 246, baseType: !1149, size: 128, offset: 9024)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag", scope: !1186, file: !17, line: 248, baseType: !77, size: 32, offset: 9152)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag2", scope: !1186, file: !17, line: 249, baseType: !77, size: 32, offset: 9184)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "bsoft", scope: !1186, file: !17, line: 251, baseType: !1382, size: 64, offset: 9216)
!1382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1383, size: 64)
!1383 = !DICompositeType(tag: DW_TAG_structure_type, name: "BulletSoftBody", file: !17, line: 251, flags: DIFlagFwdDecl)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "restrictflag", scope: !1186, file: !17, line: 253, baseType: !1049, size: 8, offset: 9280)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !1186, file: !17, line: 254, baseType: !1049, size: 8, offset: 9288)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "softflag", scope: !1186, file: !17, line: 255, baseType: !1016, size: 16, offset: 9296)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "anisotropicFriction", scope: !1186, file: !17, line: 256, baseType: !1246, size: 96, offset: 9312)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "constraints", scope: !1186, file: !17, line: 258, baseType: !1005, size: 128, offset: 9408)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "nlastrips", scope: !1186, file: !17, line: 259, baseType: !1005, size: 128, offset: 9536)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "hooks", scope: !1186, file: !17, line: 260, baseType: !1005, size: 128, offset: 9664)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "particlesystem", scope: !1186, file: !17, line: 261, baseType: !1005, size: 128, offset: 9792)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "pd", scope: !1186, file: !17, line: 263, baseType: !1393, size: 64, offset: 9920)
!1393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1394, size: 64)
!1394 = !DICompositeType(tag: DW_TAG_structure_type, name: "PartDeflect", file: !17, line: 52, flags: DIFlagFwdDecl)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "soft", scope: !1186, file: !17, line: 264, baseType: !1396, size: 64, offset: 9984)
!1396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1397, size: 64)
!1397 = !DICompositeType(tag: DW_TAG_structure_type, name: "SoftBody", file: !17, line: 53, flags: DIFlagFwdDecl)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "dup_group", scope: !1186, file: !17, line: 265, baseType: !1399, size: 64, offset: 10048)
!1399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1400, size: 64)
!1400 = !DICompositeType(tag: DW_TAG_structure_type, name: "Group", file: !1220, line: 46, flags: DIFlagFwdDecl)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "body_type", scope: !1186, file: !17, line: 267, baseType: !1049, size: 8, offset: 10112)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "shapeflag", scope: !1186, file: !17, line: 268, baseType: !1049, size: 8, offset: 10120)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "shapenr", scope: !1186, file: !17, line: 269, baseType: !1016, size: 16, offset: 10128)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "smoothresh", scope: !1186, file: !17, line: 270, baseType: !1013, size: 32, offset: 10144)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "fluidsimSettings", scope: !1186, file: !17, line: 272, baseType: !1406, size: 64, offset: 10176)
!1406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1407, size: 64)
!1407 = !DICompositeType(tag: DW_TAG_structure_type, name: "FluidsimSettings", file: !17, line: 54, flags: DIFlagFwdDecl)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "curve_cache", scope: !1186, file: !17, line: 275, baseType: !1409, size: 64, offset: 10240)
!1409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1410, size: 64)
!1410 = !DICompositeType(tag: DW_TAG_structure_type, name: "CurveCache", file: !17, line: 275, flags: DIFlagFwdDecl)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "derivedDeform", scope: !1186, file: !17, line: 277, baseType: !1412, size: 64, offset: 10304)
!1412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1413, size: 64)
!1413 = !DICompositeType(tag: DW_TAG_structure_type, name: "DerivedMesh", file: !17, line: 56, flags: DIFlagFwdDecl)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "derivedFinal", scope: !1186, file: !17, line: 277, baseType: !1412, size: 64, offset: 10368)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "lastDataMask", scope: !1186, file: !17, line: 278, baseType: !1416, size: 64, offset: 10432)
!1416 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !1417, line: 27, baseType: !1418)
!1417 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!1418 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !1419, line: 45, baseType: !1420)
!1419 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!1420 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !1186, file: !17, line: 279, baseType: !1416, size: 64, offset: 10496)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !1186, file: !17, line: 280, baseType: !5, size: 32, offset: 10560)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "init_state", scope: !1186, file: !17, line: 281, baseType: !5, size: 32, offset: 10592)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "gpulamp", scope: !1186, file: !17, line: 283, baseType: !1005, size: 128, offset: 10624)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "pc_ids", scope: !1186, file: !17, line: 284, baseType: !1005, size: 128, offset: 10752)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "duplilist", scope: !1186, file: !17, line: 285, baseType: !1427, size: 64, offset: 10880)
!1427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1005, size: 64)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_object", scope: !1186, file: !17, line: 287, baseType: !1429, size: 64, offset: 10944)
!1429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1430, size: 64)
!1430 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyOb", file: !17, line: 59, flags: DIFlagFwdDecl)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_constraint", scope: !1186, file: !17, line: 288, baseType: !1432, size: 64, offset: 11008)
!1432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1433, size: 64)
!1433 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyCon", file: !17, line: 288, flags: DIFlagFwdDecl)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "ima_ofs", scope: !1186, file: !17, line: 290, baseType: !1435, size: 64, offset: 11072)
!1435 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1013, size: 64, elements: !1129)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "iuser", scope: !1186, file: !17, line: 291, baseType: !1437, size: 64, offset: 11136)
!1437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1438, size: 64)
!1438 = !DIDerivedType(tag: DW_TAG_typedef, name: "ImageUser", file: !1026, line: 65, baseType: !1172)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "lodlevels", scope: !1186, file: !17, line: 293, baseType: !1005, size: 128, offset: 11200)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "currentlod", scope: !1186, file: !17, line: 294, baseType: !1441, size: 64, offset: 11328)
!1441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1442, size: 64)
!1442 = !DIDerivedType(tag: DW_TAG_typedef, name: "LodLevel", file: !17, line: 113, baseType: !1443)
!1443 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "LodLevel", file: !17, line: 108, size: 256, elements: !1444)
!1444 = !{!1445, !1447, !1448, !1449, !1450}
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1443, file: !17, line: 109, baseType: !1446, size: 64)
!1446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1443, size: 64)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1443, file: !17, line: 109, baseType: !1446, size: 64, offset: 64)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !1443, file: !17, line: 110, baseType: !1185, size: 64, offset: 128)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1443, file: !17, line: 111, baseType: !77, size: 32, offset: 192)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "distance", scope: !1443, file: !17, line: 112, baseType: !1013, size: 32, offset: 224)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "world", scope: !1176, file: !1177, line: 1221, baseType: !1452, size: 64, offset: 1088)
!1452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1453, size: 64)
!1453 = !DICompositeType(tag: DW_TAG_structure_type, name: "World", file: !1177, line: 52, flags: DIFlagFwdDecl)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !1176, file: !1177, line: 1223, baseType: !1175, size: 64, offset: 1152)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1176, file: !1177, line: 1225, baseType: !1005, size: 128, offset: 1216)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "basact", scope: !1176, file: !1177, line: 1226, baseType: !1457, size: 64, offset: 1344)
!1457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1458, size: 64)
!1458 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Base", file: !1177, line: 69, size: 320, elements: !1459)
!1459 = !{!1460, !1461, !1462, !1463, !1464, !1465, !1466, !1467}
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1458, file: !1177, line: 70, baseType: !1457, size: 64)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1458, file: !1177, line: 70, baseType: !1457, size: 64, offset: 64)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !1458, file: !1177, line: 71, baseType: !5, size: 32, offset: 128)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "selcol", scope: !1458, file: !1177, line: 71, baseType: !5, size: 32, offset: 160)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1458, file: !1177, line: 72, baseType: !77, size: 32, offset: 192)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "sx", scope: !1458, file: !1177, line: 73, baseType: !1016, size: 16, offset: 224)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "sy", scope: !1458, file: !1177, line: 73, baseType: !1016, size: 16, offset: 240)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1458, file: !1177, line: 74, baseType: !1185, size: 64, offset: 256)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "obedit", scope: !1176, file: !1177, line: 1227, baseType: !1185, size: 64, offset: 1408)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !1176, file: !1177, line: 1229, baseType: !1246, size: 96, offset: 1472)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "twcent", scope: !1176, file: !1177, line: 1230, baseType: !1246, size: 96, offset: 1568)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "twmin", scope: !1176, file: !1177, line: 1231, baseType: !1246, size: 96, offset: 1664)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "twmax", scope: !1176, file: !1177, line: 1231, baseType: !1246, size: 96, offset: 1760)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !1176, file: !1177, line: 1233, baseType: !5, size: 32, offset: 1856)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "layact", scope: !1176, file: !1177, line: 1234, baseType: !77, size: 32, offset: 1888)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "lay_updated", scope: !1176, file: !1177, line: 1235, baseType: !5, size: 32, offset: 1920)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1176, file: !1177, line: 1237, baseType: !1016, size: 16, offset: 1952)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !1176, file: !1177, line: 1239, baseType: !1049, size: 8, offset: 1968)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1176, file: !1177, line: 1240, baseType: !1479, size: 8, offset: 1976)
!1479 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1049, size: 8, elements: !1480)
!1480 = !{!1481}
!1481 = !DISubrange(count: 1)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !1176, file: !1177, line: 1242, baseType: !1483, size: 64, offset: 1984)
!1483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1484, size: 64)
!1484 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTree", file: !1485, line: 328, size: 3456, elements: !1486)
!1485 = !DIFile(filename: "blender/source/blender/makesdna/DNA_node_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1486 = !{!1487, !1488, !1489, !1492, !1493, !1497, !1498, !1499, !1500, !1501, !1502, !1503, !1504, !1505, !1506, !1507, !1508, !1509, !1510, !1511, !1512, !1513, !1522, !1523, !1524, !1527, !1532, !1533, !1536, !1540, !1544, !1548, !1552, !1553, !1554, !1555}
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1484, file: !1485, line: 329, baseType: !1029, size: 960)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !1484, file: !1485, line: 330, baseType: !1181, size: 64, offset: 960)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "typeinfo", scope: !1484, file: !1485, line: 332, baseType: !1490, size: 64, offset: 1024)
!1490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1491, size: 64)
!1491 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTreeType", file: !1485, line: 332, flags: DIFlagFwdDecl)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !1484, file: !1485, line: 333, baseType: !1077, size: 512, offset: 1088)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "interface_type", scope: !1484, file: !1485, line: 335, baseType: !1494, size: 64, offset: 1600)
!1494 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1495, size: 64)
!1495 = !DICompositeType(tag: DW_TAG_structure_type, name: "StructRNA", file: !1496, line: 41, flags: DIFlagFwdDecl)
!1496 = !DIFile(filename: "blender/source/blender/makesrna/RNA_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !1484, file: !1485, line: 337, baseType: !1277, size: 64, offset: 1664)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "view_center", scope: !1484, file: !1485, line: 338, baseType: !1435, size: 64, offset: 1728)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "nodes", scope: !1484, file: !1485, line: 340, baseType: !1005, size: 128, offset: 1792)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "links", scope: !1484, file: !1485, line: 340, baseType: !1005, size: 128, offset: 1920)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1484, file: !1485, line: 342, baseType: !77, size: 32, offset: 2048)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1484, file: !1485, line: 342, baseType: !77, size: 32, offset: 2080)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "cur_index", scope: !1484, file: !1485, line: 343, baseType: !77, size: 32, offset: 2112)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1484, file: !1485, line: 345, baseType: !77, size: 32, offset: 2144)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !1484, file: !1485, line: 346, baseType: !77, size: 32, offset: 2176)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "is_updating", scope: !1484, file: !1485, line: 347, baseType: !1016, size: 16, offset: 2208)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !1484, file: !1485, line: 348, baseType: !1016, size: 16, offset: 2224)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1484, file: !1485, line: 349, baseType: !77, size: 32, offset: 2240)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "nodetype", scope: !1484, file: !1485, line: 351, baseType: !77, size: 32, offset: 2272)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "edit_quality", scope: !1484, file: !1485, line: 353, baseType: !1016, size: 16, offset: 2304)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "render_quality", scope: !1484, file: !1485, line: 354, baseType: !1016, size: 16, offset: 2320)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "chunksize", scope: !1484, file: !1485, line: 355, baseType: !77, size: 32, offset: 2336)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "viewer_border", scope: !1484, file: !1485, line: 357, baseType: !1514, size: 128, offset: 2368)
!1514 = !DIDerivedType(tag: DW_TAG_typedef, name: "rctf", file: !1515, line: 95, baseType: !1516)
!1515 = !DIFile(filename: "blender/source/blender/makesdna/DNA_vec_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1516 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rctf", file: !1515, line: 92, size: 128, elements: !1517)
!1517 = !{!1518, !1519, !1520, !1521}
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !1516, file: !1515, line: 93, baseType: !1013, size: 32)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !1516, file: !1515, line: 93, baseType: !1013, size: 32, offset: 32)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !1516, file: !1515, line: 94, baseType: !1013, size: 32, offset: 64)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !1516, file: !1515, line: 94, baseType: !1013, size: 32, offset: 96)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "inputs", scope: !1484, file: !1485, line: 363, baseType: !1005, size: 128, offset: 2496)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "outputs", scope: !1484, file: !1485, line: 363, baseType: !1005, size: 128, offset: 2624)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "previews", scope: !1484, file: !1485, line: 368, baseType: !1525, size: 64, offset: 2752)
!1525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1526, size: 64)
!1526 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeInstanceHash", file: !1485, line: 48, flags: DIFlagFwdDecl)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "active_viewer_key", scope: !1484, file: !1485, line: 372, baseType: !1528, size: 32, offset: 2816)
!1528 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeInstanceKey", file: !1485, line: 274, baseType: !1529)
!1529 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeInstanceKey", file: !1485, line: 271, size: 32, elements: !1530)
!1530 = !{!1531}
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1529, file: !1485, line: 273, baseType: !5, size: 32)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1484, file: !1485, line: 373, baseType: !77, size: 32, offset: 2848)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "execdata", scope: !1484, file: !1485, line: 382, baseType: !1534, size: 64, offset: 2880)
!1534 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1535, size: 64)
!1535 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTreeExec", file: !1485, line: 46, flags: DIFlagFwdDecl)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "progress", scope: !1484, file: !1485, line: 385, baseType: !1537, size: 64, offset: 2944)
!1537 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1538, size: 64)
!1538 = !DISubroutineType(types: !1539)
!1539 = !{null, !991, !1013}
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "stats_draw", scope: !1484, file: !1485, line: 386, baseType: !1541, size: 64, offset: 3008)
!1541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1542, size: 64)
!1542 = !DISubroutineType(types: !1543)
!1543 = !{null, !991, !1307}
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "test_break", scope: !1484, file: !1485, line: 387, baseType: !1545, size: 64, offset: 3072)
!1545 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1546, size: 64)
!1546 = !DISubroutineType(types: !1547)
!1547 = !{!77, !991}
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "update_draw", scope: !1484, file: !1485, line: 388, baseType: !1549, size: 64, offset: 3136)
!1549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1550, size: 64)
!1550 = !DISubroutineType(types: !1551)
!1551 = !{null, !991}
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "tbh", scope: !1484, file: !1485, line: 389, baseType: !991, size: 64, offset: 3200)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "prh", scope: !1484, file: !1485, line: 389, baseType: !991, size: 64, offset: 3264)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "sdh", scope: !1484, file: !1485, line: 389, baseType: !991, size: 64, offset: 3328)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "udh", scope: !1484, file: !1485, line: 389, baseType: !991, size: 64, offset: 3392)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "ed", scope: !1176, file: !1177, line: 1244, baseType: !1557, size: 64, offset: 2048)
!1557 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1558, size: 64)
!1558 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Editing", file: !1559, line: 200, size: 17024, elements: !1560)
!1559 = !DIFile(filename: "blender/source/blender/makesdna/DNA_sequence_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1560 = !{!1561, !1562, !1563, !1564, !1897, !1898, !1899, !1900, !1901, !1902, !1903}
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "seqbasep", scope: !1558, file: !1559, line: 201, baseType: !1427, size: 64)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "seqbase", scope: !1558, file: !1559, line: 202, baseType: !1005, size: 128, offset: 64)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "metastack", scope: !1558, file: !1559, line: 203, baseType: !1005, size: 128, offset: 192)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "act_seq", scope: !1558, file: !1559, line: 206, baseType: !1565, size: 64, offset: 320)
!1565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1566, size: 64)
!1566 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sequence", file: !1559, line: 190, baseType: !1567)
!1567 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sequence", file: !1559, line: 126, size: 2816, elements: !1568)
!1568 = !{!1569, !1571, !1572, !1573, !1574, !1575, !1576, !1577, !1578, !1579, !1580, !1581, !1582, !1583, !1584, !1585, !1586, !1587, !1588, !1589, !1590, !1591, !1592, !1593, !1594, !1660, !1661, !1662, !1663, !1868, !1872, !1873, !1874, !1875, !1876, !1877, !1878, !1879, !1882, !1883, !1884, !1885, !1886, !1887, !1888, !1889, !1890, !1891, !1892, !1893, !1894, !1896}
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1567, file: !1559, line: 127, baseType: !1570, size: 64)
!1570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1567, size: 64)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1567, file: !1559, line: 127, baseType: !1570, size: 64, offset: 64)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "tmp", scope: !1567, file: !1559, line: 128, baseType: !991, size: 64, offset: 128)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !1567, file: !1559, line: 129, baseType: !991, size: 64, offset: 192)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1567, file: !1559, line: 130, baseType: !1077, size: 512, offset: 256)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1567, file: !1559, line: 132, baseType: !77, size: 32, offset: 768)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1567, file: !1559, line: 132, baseType: !77, size: 32, offset: 800)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1567, file: !1559, line: 133, baseType: !77, size: 32, offset: 832)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !1567, file: !1559, line: 134, baseType: !77, size: 32, offset: 864)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "startofs", scope: !1567, file: !1559, line: 134, baseType: !77, size: 32, offset: 896)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "endofs", scope: !1567, file: !1559, line: 134, baseType: !77, size: 32, offset: 928)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "startstill", scope: !1567, file: !1559, line: 135, baseType: !77, size: 32, offset: 960)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "endstill", scope: !1567, file: !1559, line: 135, baseType: !77, size: 32, offset: 992)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "machine", scope: !1567, file: !1559, line: 136, baseType: !77, size: 32, offset: 1024)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1567, file: !1559, line: 136, baseType: !77, size: 32, offset: 1056)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "startdisp", scope: !1567, file: !1559, line: 137, baseType: !77, size: 32, offset: 1088)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "enddisp", scope: !1567, file: !1559, line: 137, baseType: !77, size: 32, offset: 1120)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "sat", scope: !1567, file: !1559, line: 138, baseType: !1013, size: 32, offset: 1152)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "mul", scope: !1567, file: !1559, line: 139, baseType: !1013, size: 32, offset: 1184)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "handsize", scope: !1567, file: !1559, line: 139, baseType: !1013, size: 32, offset: 1216)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "anim_preseek", scope: !1567, file: !1559, line: 141, baseType: !1016, size: 16, offset: 1248)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "streamindex", scope: !1567, file: !1559, line: 142, baseType: !1016, size: 16, offset: 1264)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "multicam_source", scope: !1567, file: !1559, line: 143, baseType: !77, size: 32, offset: 1280)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "clip_flag", scope: !1567, file: !1559, line: 144, baseType: !77, size: 32, offset: 1312)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "strip", scope: !1567, file: !1559, line: 146, baseType: !1595, size: 64, offset: 1344)
!1595 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1596, size: 64)
!1596 = !DIDerivedType(tag: DW_TAG_typedef, name: "Strip", file: !1559, line: 114, baseType: !1597)
!1597 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Strip", file: !1559, line: 99, size: 7232, elements: !1598)
!1598 = !{!1599, !1601, !1602, !1603, !1604, !1605, !1606, !1617, !1621, !1633, !1642, !1649, !1659}
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1597, file: !1559, line: 100, baseType: !1600, size: 64)
!1600 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1597, size: 64)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1597, file: !1559, line: 100, baseType: !1600, size: 64, offset: 64)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !1597, file: !1559, line: 101, baseType: !77, size: 32, offset: 128)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !1597, file: !1559, line: 101, baseType: !77, size: 32, offset: 160)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "startstill", scope: !1597, file: !1559, line: 102, baseType: !77, size: 32, offset: 192)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "endstill", scope: !1597, file: !1559, line: 102, baseType: !77, size: 32, offset: 224)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "stripdata", scope: !1597, file: !1559, line: 103, baseType: !1607, size: 64, offset: 256)
!1607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1608, size: 64)
!1608 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripElem", file: !1559, line: 59, baseType: !1609)
!1609 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripElem", file: !1559, line: 56, size: 2112, elements: !1610)
!1610 = !{!1611, !1615, !1616}
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1609, file: !1559, line: 57, baseType: !1612, size: 2048)
!1612 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1049, size: 2048, elements: !1613)
!1613 = !{!1614}
!1614 = !DISubrange(count: 256)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "orig_width", scope: !1609, file: !1559, line: 58, baseType: !77, size: 32, offset: 2048)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "orig_height", scope: !1609, file: !1559, line: 58, baseType: !77, size: 32, offset: 2080)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !1597, file: !1559, line: 106, baseType: !1618, size: 6144, offset: 320)
!1618 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1049, size: 6144, elements: !1619)
!1619 = !{!1620}
!1620 = !DISubrange(count: 768)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !1597, file: !1559, line: 107, baseType: !1622, size: 64, offset: 6464)
!1622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1623, size: 64)
!1623 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripProxy", file: !1559, line: 97, baseType: !1624)
!1624 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripProxy", file: !1559, line: 83, size: 8320, elements: !1625)
!1625 = !{!1626, !1627, !1628, !1629, !1630, !1631, !1632}
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !1624, file: !1559, line: 84, baseType: !1618, size: 6144)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !1624, file: !1559, line: 87, baseType: !1612, size: 2048, offset: 6144)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !1624, file: !1559, line: 88, baseType: !1099, size: 64, offset: 8192)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "tc", scope: !1624, file: !1559, line: 90, baseType: !1016, size: 16, offset: 8256)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1624, file: !1559, line: 92, baseType: !1016, size: 16, offset: 8272)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "build_size_flags", scope: !1624, file: !1559, line: 93, baseType: !1016, size: 16, offset: 8288)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "build_tc_flags", scope: !1624, file: !1559, line: 95, baseType: !1016, size: 16, offset: 8304)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "crop", scope: !1597, file: !1559, line: 108, baseType: !1634, size: 64, offset: 6528)
!1634 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1635, size: 64)
!1635 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripCrop", file: !1559, line: 66, baseType: !1636)
!1636 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripCrop", file: !1559, line: 61, size: 128, elements: !1637)
!1637 = !{!1638, !1639, !1640, !1641}
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "top", scope: !1636, file: !1559, line: 62, baseType: !77, size: 32)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "bottom", scope: !1636, file: !1559, line: 63, baseType: !77, size: 32, offset: 32)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "left", scope: !1636, file: !1559, line: 64, baseType: !77, size: 32, offset: 64)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "right", scope: !1636, file: !1559, line: 65, baseType: !77, size: 32, offset: 96)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "transform", scope: !1597, file: !1559, line: 109, baseType: !1643, size: 64, offset: 6592)
!1643 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1644, size: 64)
!1644 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripTransform", file: !1559, line: 71, baseType: !1645)
!1645 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripTransform", file: !1559, line: 68, size: 64, elements: !1646)
!1646 = !{!1647, !1648}
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "xofs", scope: !1645, file: !1559, line: 69, baseType: !77, size: 32)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "yofs", scope: !1645, file: !1559, line: 70, baseType: !77, size: 32, offset: 32)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "color_balance", scope: !1597, file: !1559, line: 110, baseType: !1650, size: 64, offset: 6656)
!1650 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1651, size: 64)
!1651 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripColorBalance", file: !1559, line: 81, baseType: !1652)
!1652 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripColorBalance", file: !1559, line: 73, size: 352, elements: !1653)
!1653 = !{!1654, !1655, !1656, !1657, !1658}
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "lift", scope: !1652, file: !1559, line: 74, baseType: !1246, size: 96)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !1652, file: !1559, line: 75, baseType: !1246, size: 96, offset: 96)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "gain", scope: !1652, file: !1559, line: 76, baseType: !1246, size: 96, offset: 192)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1652, file: !1559, line: 77, baseType: !77, size: 32, offset: 288)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1652, file: !1559, line: 78, baseType: !77, size: 32, offset: 320)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !1597, file: !1559, line: 113, baseType: !1155, size: 512, offset: 6720)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !1567, file: !1559, line: 148, baseType: !1205, size: 64, offset: 1408)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !1567, file: !1559, line: 151, baseType: !1175, size: 64, offset: 1472)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "scene_camera", scope: !1567, file: !1559, line: 152, baseType: !1185, size: 64, offset: 1536)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !1567, file: !1559, line: 153, baseType: !1664, size: 64, offset: 1600)
!1664 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1665, size: 64)
!1665 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClip", file: !1666, line: 64, size: 19136, elements: !1667)
!1666 = !DIFile(filename: "blender/source/blender/makesdna/DNA_movieclip_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1667 = !{!1668, !1669, !1670, !1671, !1672, !1673, !1675, !1676, !1677, !1678, !1681, !1682, !1854, !1855, !1863, !1864, !1865, !1866, !1867}
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1665, file: !1666, line: 65, baseType: !1029, size: 960)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !1665, file: !1666, line: 66, baseType: !1181, size: 64, offset: 960)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1665, file: !1666, line: 68, baseType: !1048, size: 8192, offset: 1024)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !1665, file: !1666, line: 70, baseType: !77, size: 32, offset: 9216)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !1665, file: !1666, line: 71, baseType: !77, size: 32, offset: 9248)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "lastsize", scope: !1665, file: !1666, line: 72, baseType: !1674, size: 64, offset: 9280)
!1674 = !DICompositeType(tag: DW_TAG_array_type, baseType: !77, size: 64, elements: !1129)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !1665, file: !1666, line: 74, baseType: !1013, size: 32, offset: 9344)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !1665, file: !1666, line: 74, baseType: !1013, size: 32, offset: 9376)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !1665, file: !1666, line: 76, baseType: !1099, size: 64, offset: 9408)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !1665, file: !1666, line: 77, baseType: !1679, size: 64, offset: 9472)
!1679 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1680, size: 64)
!1680 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipCache", file: !1666, line: 77, flags: DIFlagFwdDecl)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !1665, file: !1666, line: 78, baseType: !1277, size: 64, offset: 9536)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "tracking", scope: !1665, file: !1666, line: 80, baseType: !1683, size: 2624, offset: 9600)
!1683 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTracking", file: !1684, line: 340, size: 2624, elements: !1685)
!1684 = !DIFile(filename: "blender/source/blender/makesdna/DNA_tracking_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1685 = !{!1686, !1714, !1732, !1733, !1734, !1749, !1807, !1808, !1834, !1835, !1836, !1837, !1843}
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "settings", scope: !1683, file: !1684, line: 341, baseType: !1687, size: 576)
!1687 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingSettings", file: !1684, line: 251, baseType: !1688)
!1688 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingSettings", file: !1684, line: 207, size: 576, elements: !1689)
!1689 = !{!1690, !1691, !1692, !1693, !1694, !1695, !1696, !1697, !1698, !1699, !1700, !1701, !1702, !1703, !1704, !1705, !1706, !1707, !1708, !1709, !1710, !1711, !1712, !1713}
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1688, file: !1684, line: 208, baseType: !77, size: 32)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "default_motion_model", scope: !1688, file: !1684, line: 211, baseType: !1016, size: 16, offset: 32)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "default_algorithm_flag", scope: !1688, file: !1684, line: 212, baseType: !1016, size: 16, offset: 48)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "default_minimum_correlation", scope: !1688, file: !1684, line: 213, baseType: !1013, size: 32, offset: 64)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "default_pattern_size", scope: !1688, file: !1684, line: 214, baseType: !1016, size: 16, offset: 96)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "default_search_size", scope: !1688, file: !1684, line: 215, baseType: !1016, size: 16, offset: 112)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "default_frames_limit", scope: !1688, file: !1684, line: 216, baseType: !1016, size: 16, offset: 128)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "default_margin", scope: !1688, file: !1684, line: 217, baseType: !1016, size: 16, offset: 144)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "default_pattern_match", scope: !1688, file: !1684, line: 218, baseType: !1016, size: 16, offset: 160)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "default_flag", scope: !1688, file: !1684, line: 219, baseType: !1016, size: 16, offset: 176)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "default_weight", scope: !1688, file: !1684, line: 220, baseType: !1013, size: 32, offset: 192)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "motion_flag", scope: !1688, file: !1684, line: 222, baseType: !1016, size: 16, offset: 224)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "speed", scope: !1688, file: !1684, line: 225, baseType: !1016, size: 16, offset: 240)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "keyframe1", scope: !1688, file: !1684, line: 228, baseType: !77, size: 32, offset: 256)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "keyframe2", scope: !1688, file: !1684, line: 229, baseType: !77, size: 32, offset: 288)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "reconstruction_flag", scope: !1688, file: !1684, line: 233, baseType: !77, size: 32, offset: 320)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "refine_camera_intrinsics", scope: !1688, file: !1684, line: 236, baseType: !1016, size: 16, offset: 352)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1688, file: !1684, line: 236, baseType: !1016, size: 16, offset: 368)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !1688, file: !1684, line: 241, baseType: !1013, size: 32, offset: 384)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "clean_frames", scope: !1688, file: !1684, line: 244, baseType: !77, size: 32, offset: 416)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "clean_action", scope: !1688, file: !1684, line: 244, baseType: !77, size: 32, offset: 448)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "clean_error", scope: !1688, file: !1684, line: 245, baseType: !1013, size: 32, offset: 480)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "object_distance", scope: !1688, file: !1684, line: 248, baseType: !1013, size: 32, offset: 512)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1688, file: !1684, line: 250, baseType: !77, size: 32, offset: 544)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !1683, file: !1684, line: 342, baseType: !1715, size: 448, offset: 576)
!1715 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingCamera", file: !1684, line: 79, baseType: !1716)
!1716 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingCamera", file: !1684, line: 61, size: 448, elements: !1717)
!1717 = !{!1718, !1719, !1720, !1721, !1722, !1723, !1724, !1725, !1726, !1727, !1728, !1729, !1730, !1731}
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "intrinsics", scope: !1716, file: !1684, line: 62, baseType: !991, size: 64)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "distortion_model", scope: !1716, file: !1684, line: 64, baseType: !1016, size: 16, offset: 64)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1716, file: !1684, line: 65, baseType: !1016, size: 16, offset: 80)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "sensor_width", scope: !1716, file: !1684, line: 67, baseType: !1013, size: 32, offset: 96)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_aspect", scope: !1716, file: !1684, line: 68, baseType: !1013, size: 32, offset: 128)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "focal", scope: !1716, file: !1684, line: 69, baseType: !1013, size: 32, offset: 160)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "units", scope: !1716, file: !1684, line: 70, baseType: !1016, size: 16, offset: 192)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1716, file: !1684, line: 71, baseType: !1016, size: 16, offset: 208)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "principal", scope: !1716, file: !1684, line: 72, baseType: !1435, size: 64, offset: 224)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "k1", scope: !1716, file: !1684, line: 75, baseType: !1013, size: 32, offset: 288)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "k2", scope: !1716, file: !1684, line: 75, baseType: !1013, size: 32, offset: 320)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "k3", scope: !1716, file: !1684, line: 75, baseType: !1013, size: 32, offset: 352)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "division_k1", scope: !1716, file: !1684, line: 78, baseType: !1013, size: 32, offset: 384)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "division_k2", scope: !1716, file: !1684, line: 78, baseType: !1013, size: 32, offset: 416)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "tracks", scope: !1683, file: !1684, line: 343, baseType: !1005, size: 128, offset: 1024)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "plane_tracks", scope: !1683, file: !1684, line: 344, baseType: !1005, size: 128, offset: 1152)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "reconstruction", scope: !1683, file: !1684, line: 345, baseType: !1735, size: 192, offset: 1280)
!1735 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingReconstruction", file: !1684, line: 278, baseType: !1736)
!1736 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingReconstruction", file: !1684, line: 270, size: 192, elements: !1737)
!1737 = !{!1738, !1739, !1740, !1741, !1742}
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1736, file: !1684, line: 271, baseType: !77, size: 32)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1736, file: !1684, line: 273, baseType: !1013, size: 32, offset: 32)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "last_camera", scope: !1736, file: !1684, line: 275, baseType: !77, size: 32, offset: 64)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "camnr", scope: !1736, file: !1684, line: 276, baseType: !77, size: 32, offset: 96)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "cameras", scope: !1736, file: !1684, line: 277, baseType: !1743, size: 64, offset: 128)
!1743 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1744, size: 64)
!1744 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieReconstructedCamera", file: !1684, line: 55, size: 576, elements: !1745)
!1745 = !{!1746, !1747, !1748}
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !1744, file: !1684, line: 56, baseType: !77, size: 32)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1744, file: !1684, line: 57, baseType: !1013, size: 32, offset: 32)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !1744, file: !1684, line: 58, baseType: !1325, size: 512, offset: 64)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "stabilization", scope: !1683, file: !1684, line: 346, baseType: !1750, size: 384, offset: 1472)
!1750 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingStabilization", file: !1684, line: 268, baseType: !1751)
!1751 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingStabilization", file: !1684, line: 253, size: 384, elements: !1752)
!1752 = !{!1753, !1754, !1755, !1756, !1757, !1801, !1802, !1803, !1804, !1805, !1806}
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1751, file: !1684, line: 254, baseType: !77, size: 32)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "tot_track", scope: !1751, file: !1684, line: 255, baseType: !77, size: 32, offset: 32)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "act_track", scope: !1751, file: !1684, line: 255, baseType: !77, size: 32, offset: 64)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "maxscale", scope: !1751, file: !1684, line: 258, baseType: !1013, size: 32, offset: 96)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "rot_track", scope: !1751, file: !1684, line: 259, baseType: !1758, size: 64, offset: 128)
!1758 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1759, size: 64)
!1759 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingTrack", file: !1684, line: 164, baseType: !1760)
!1760 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingTrack", file: !1684, line: 108, size: 1664, elements: !1761)
!1761 = !{!1762, !1764, !1765, !1766, !1767, !1768, !1769, !1770, !1771, !1772, !1773, !1786, !1787, !1788, !1789, !1790, !1791, !1792, !1793, !1794, !1795, !1796, !1797, !1798, !1799, !1800}
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1760, file: !1684, line: 109, baseType: !1763, size: 64)
!1763 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1760, size: 64)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1760, file: !1684, line: 109, baseType: !1763, size: 64, offset: 64)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1760, file: !1684, line: 111, baseType: !1077, size: 512, offset: 128)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "pat_min", scope: !1760, file: !1684, line: 119, baseType: !1435, size: 64, offset: 640)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "pat_max", scope: !1760, file: !1684, line: 119, baseType: !1435, size: 64, offset: 704)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "search_min", scope: !1760, file: !1684, line: 125, baseType: !1435, size: 64, offset: 768)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "search_max", scope: !1760, file: !1684, line: 125, baseType: !1435, size: 64, offset: 832)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1760, file: !1684, line: 127, baseType: !1435, size: 64, offset: 896)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "markersnr", scope: !1760, file: !1684, line: 130, baseType: !77, size: 32, offset: 960)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "last_marker", scope: !1760, file: !1684, line: 131, baseType: !77, size: 32, offset: 992)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !1760, file: !1684, line: 132, baseType: !1774, size: 64, offset: 1024)
!1774 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1775, size: 64)
!1775 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingMarker", file: !1684, line: 106, baseType: !1776)
!1776 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingMarker", file: !1684, line: 81, size: 512, elements: !1777)
!1777 = !{!1778, !1779, !1782, !1783, !1784, !1785}
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1776, file: !1684, line: 82, baseType: !1435, size: 64)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "pattern_corners", scope: !1776, file: !1684, line: 97, baseType: !1780, size: 256, offset: 64)
!1780 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1013, size: 256, elements: !1781)
!1781 = !{!1151, !1130}
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "search_min", scope: !1776, file: !1684, line: 102, baseType: !1435, size: 64, offset: 320)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "search_max", scope: !1776, file: !1684, line: 102, baseType: !1435, size: 64, offset: 384)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !1776, file: !1684, line: 104, baseType: !77, size: 32, offset: 448)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1776, file: !1684, line: 105, baseType: !77, size: 32, offset: 480)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "bundle_pos", scope: !1760, file: !1684, line: 135, baseType: !1246, size: 96, offset: 1088)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1760, file: !1684, line: 136, baseType: !1013, size: 32, offset: 1184)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1760, file: !1684, line: 139, baseType: !77, size: 32, offset: 1216)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "pat_flag", scope: !1760, file: !1684, line: 139, baseType: !77, size: 32, offset: 1248)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "search_flag", scope: !1760, file: !1684, line: 139, baseType: !77, size: 32, offset: 1280)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "color", scope: !1760, file: !1684, line: 140, baseType: !1246, size: 96, offset: 1312)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "frames_limit", scope: !1760, file: !1684, line: 143, baseType: !1016, size: 16, offset: 1408)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !1760, file: !1684, line: 144, baseType: !1016, size: 16, offset: 1424)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "pattern_match", scope: !1760, file: !1684, line: 145, baseType: !1016, size: 16, offset: 1440)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "motion_model", scope: !1760, file: !1684, line: 148, baseType: !1016, size: 16, offset: 1456)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "algorithm_flag", scope: !1760, file: !1684, line: 149, baseType: !77, size: 32, offset: 1472)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "minimum_correlation", scope: !1760, file: !1684, line: 150, baseType: !1013, size: 32, offset: 1504)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !1760, file: !1684, line: 152, baseType: !1277, size: 64, offset: 1536)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1760, file: !1684, line: 163, baseType: !1013, size: 32, offset: 1600)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1760, file: !1684, line: 163, baseType: !1013, size: 32, offset: 1632)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "locinf", scope: !1751, file: !1684, line: 261, baseType: !1013, size: 32, offset: 192)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "scaleinf", scope: !1751, file: !1684, line: 261, baseType: !1013, size: 32, offset: 224)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "rotinf", scope: !1751, file: !1684, line: 261, baseType: !1013, size: 32, offset: 256)
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1751, file: !1684, line: 263, baseType: !77, size: 32, offset: 288)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1751, file: !1684, line: 266, baseType: !77, size: 32, offset: 320)
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !1751, file: !1684, line: 267, baseType: !1013, size: 32, offset: 352)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "act_track", scope: !1683, file: !1684, line: 347, baseType: !1758, size: 64, offset: 1856)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "act_plane_track", scope: !1683, file: !1684, line: 348, baseType: !1809, size: 64, offset: 1920)
!1809 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1810, size: 64)
!1810 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingPlaneTrack", file: !1684, line: 205, baseType: !1811)
!1811 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingPlaneTrack", file: !1684, line: 186, size: 1024, elements: !1812)
!1812 = !{!1813, !1815, !1816, !1817, !1819, !1820, !1821, !1829, !1830, !1831, !1832, !1833}
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1811, file: !1684, line: 187, baseType: !1814, size: 64)
!1814 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1811, size: 64)
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1811, file: !1684, line: 187, baseType: !1814, size: 64, offset: 64)
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1811, file: !1684, line: 189, baseType: !1077, size: 512, offset: 128)
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "point_tracks", scope: !1811, file: !1684, line: 191, baseType: !1818, size: 64, offset: 640)
!1818 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1758, size: 64)
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "point_tracksnr", scope: !1811, file: !1684, line: 193, baseType: !77, size: 32, offset: 704)
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1811, file: !1684, line: 193, baseType: !77, size: 32, offset: 736)
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !1811, file: !1684, line: 195, baseType: !1822, size: 64, offset: 768)
!1822 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1823, size: 64)
!1823 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingPlaneMarker", file: !1684, line: 184, baseType: !1824)
!1824 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingPlaneMarker", file: !1684, line: 166, size: 320, elements: !1825)
!1825 = !{!1826, !1827, !1828}
!1826 = !DIDerivedType(tag: DW_TAG_member, name: "corners", scope: !1824, file: !1684, line: 180, baseType: !1780, size: 256)
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !1824, file: !1684, line: 182, baseType: !77, size: 32, offset: 256)
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1824, file: !1684, line: 183, baseType: !77, size: 32, offset: 288)
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "markersnr", scope: !1811, file: !1684, line: 196, baseType: !77, size: 32, offset: 832)
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1811, file: !1684, line: 198, baseType: !77, size: 32, offset: 864)
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "image", scope: !1811, file: !1684, line: 200, baseType: !1024, size: 64, offset: 896)
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "image_opacity", scope: !1811, file: !1684, line: 201, baseType: !1013, size: 32, offset: 960)
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "last_marker", scope: !1811, file: !1684, line: 204, baseType: !77, size: 32, offset: 992)
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "objects", scope: !1683, file: !1684, line: 350, baseType: !1005, size: 128, offset: 1984)
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "objectnr", scope: !1683, file: !1684, line: 351, baseType: !77, size: 32, offset: 2112)
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "tot_object", scope: !1683, file: !1684, line: 351, baseType: !77, size: 32, offset: 2144)
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !1683, file: !1684, line: 353, baseType: !1838, size: 64, offset: 2176)
!1838 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1839, size: 64)
!1839 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingStats", file: !1684, line: 297, baseType: !1840)
!1840 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingStats", file: !1684, line: 295, size: 2048, elements: !1841)
!1841 = !{!1842}
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "message", scope: !1840, file: !1684, line: 296, baseType: !1612, size: 2048)
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "dopesheet", scope: !1683, file: !1684, line: 355, baseType: !1844, size: 384, offset: 2240)
!1844 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingDopesheet", file: !1684, line: 338, baseType: !1845)
!1845 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingDopesheet", file: !1684, line: 322, size: 384, elements: !1846)
!1846 = !{!1847, !1848, !1849, !1850, !1851, !1852, !1853}
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1845, file: !1684, line: 323, baseType: !77, size: 32)
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "sort_method", scope: !1845, file: !1684, line: 325, baseType: !1016, size: 16, offset: 32)
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1845, file: !1684, line: 326, baseType: !1016, size: 16, offset: 48)
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "coverage_segments", scope: !1845, file: !1684, line: 331, baseType: !1005, size: 128, offset: 64)
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1845, file: !1684, line: 334, baseType: !1005, size: 128, offset: 192)
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "tot_channel", scope: !1845, file: !1684, line: 335, baseType: !77, size: 32, offset: 320)
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1845, file: !1684, line: 337, baseType: !77, size: 32, offset: 352)
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "tracking_context", scope: !1665, file: !1666, line: 81, baseType: !991, size: 64, offset: 12224)
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !1665, file: !1666, line: 85, baseType: !1856, size: 6208, offset: 12288)
!1856 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipProxy", file: !1666, line: 55, size: 6208, elements: !1857)
!1857 = !{!1858, !1859, !1860, !1861, !1862}
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !1856, file: !1666, line: 56, baseType: !1618, size: 6144)
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "tc", scope: !1856, file: !1666, line: 58, baseType: !1016, size: 16, offset: 6144)
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1856, file: !1666, line: 59, baseType: !1016, size: 16, offset: 6160)
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "build_size_flag", scope: !1856, file: !1666, line: 60, baseType: !1016, size: 16, offset: 6176)
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "build_tc_flag", scope: !1856, file: !1666, line: 61, baseType: !1016, size: 16, offset: 6192)
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1665, file: !1666, line: 86, baseType: !77, size: 32, offset: 18496)
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1665, file: !1666, line: 88, baseType: !77, size: 32, offset: 18528)
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1665, file: !1666, line: 90, baseType: !77, size: 32, offset: 18560)
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "frame_offset", scope: !1665, file: !1666, line: 94, baseType: !77, size: 32, offset: 18592)
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !1665, file: !1666, line: 100, baseType: !1155, size: 512, offset: 18624)
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !1567, file: !1559, line: 154, baseType: !1869, size: 64, offset: 1664)
!1869 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1870, size: 64)
!1870 = !DICompositeType(tag: DW_TAG_structure_type, name: "Mask", file: !1871, line: 264, flags: DIFlagFwdDecl)
!1871 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_context.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1872 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !1567, file: !1559, line: 156, baseType: !1099, size: 64, offset: 1728)
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "effect_fader", scope: !1567, file: !1559, line: 158, baseType: !1013, size: 32, offset: 1792)
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "speed_fader", scope: !1567, file: !1559, line: 159, baseType: !1013, size: 32, offset: 1824)
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "seq1", scope: !1567, file: !1559, line: 162, baseType: !1570, size: 64, offset: 1856)
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "seq2", scope: !1567, file: !1559, line: 162, baseType: !1570, size: 64, offset: 1920)
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "seq3", scope: !1567, file: !1559, line: 162, baseType: !1570, size: 64, offset: 1984)
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "seqbase", scope: !1567, file: !1559, line: 164, baseType: !1005, size: 128, offset: 2048)
!1879 = !DIDerivedType(tag: DW_TAG_member, name: "sound", scope: !1567, file: !1559, line: 166, baseType: !1880, size: 64, offset: 2176)
!1880 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1881, size: 64)
!1881 = !DICompositeType(tag: DW_TAG_structure_type, name: "bSound", file: !1559, line: 51, flags: DIFlagFwdDecl)
!1882 = !DIDerivedType(tag: DW_TAG_member, name: "scene_sound", scope: !1567, file: !1559, line: 167, baseType: !991, size: 64, offset: 2240)
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !1567, file: !1559, line: 168, baseType: !1013, size: 32, offset: 2304)
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "pitch", scope: !1567, file: !1559, line: 170, baseType: !1013, size: 32, offset: 2336)
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "pan", scope: !1567, file: !1559, line: 170, baseType: !1013, size: 32, offset: 2368)
!1886 = !DIDerivedType(tag: DW_TAG_member, name: "strobe", scope: !1567, file: !1559, line: 171, baseType: !1013, size: 32, offset: 2400)
!1887 = !DIDerivedType(tag: DW_TAG_member, name: "effectdata", scope: !1567, file: !1559, line: 173, baseType: !991, size: 64, offset: 2432)
!1888 = !DIDerivedType(tag: DW_TAG_member, name: "anim_startofs", scope: !1567, file: !1559, line: 175, baseType: !77, size: 32, offset: 2496)
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "anim_endofs", scope: !1567, file: !1559, line: 176, baseType: !77, size: 32, offset: 2528)
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "blend_mode", scope: !1567, file: !1559, line: 179, baseType: !77, size: 32, offset: 2560)
!1891 = !DIDerivedType(tag: DW_TAG_member, name: "blend_opacity", scope: !1567, file: !1559, line: 180, baseType: !1013, size: 32, offset: 2592)
!1892 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !1567, file: !1559, line: 183, baseType: !77, size: 32, offset: 2624)
!1893 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !1567, file: !1559, line: 185, baseType: !1049, size: 8, offset: 2656)
!1894 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1567, file: !1559, line: 186, baseType: !1895, size: 24, offset: 2664)
!1895 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1049, size: 24, elements: !1247)
!1896 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !1567, file: !1559, line: 189, baseType: !1005, size: 128, offset: 2688)
!1897 = !DIDerivedType(tag: DW_TAG_member, name: "act_imagedir", scope: !1558, file: !1559, line: 207, baseType: !1048, size: 8192, offset: 384)
!1898 = !DIDerivedType(tag: DW_TAG_member, name: "act_sounddir", scope: !1558, file: !1559, line: 208, baseType: !1048, size: 8192, offset: 8576)
!1899 = !DIDerivedType(tag: DW_TAG_member, name: "over_ofs", scope: !1558, file: !1559, line: 210, baseType: !77, size: 32, offset: 16768)
!1900 = !DIDerivedType(tag: DW_TAG_member, name: "over_cfra", scope: !1558, file: !1559, line: 210, baseType: !77, size: 32, offset: 16800)
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "over_flag", scope: !1558, file: !1559, line: 211, baseType: !77, size: 32, offset: 16832)
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1558, file: !1559, line: 211, baseType: !77, size: 32, offset: 16864)
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "over_border", scope: !1558, file: !1559, line: 212, baseType: !1514, size: 128, offset: 16896)
!1904 = !DIDerivedType(tag: DW_TAG_member, name: "toolsettings", scope: !1176, file: !1177, line: 1246, baseType: !1905, size: 64, offset: 2112)
!1905 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1906, size: 64)
!1906 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ToolSettings", file: !1177, line: 1067, size: 5184, elements: !1907)
!1907 = !{!1908, !1938, !1939, !1954, !1960, !1961, !1962, !1963, !1964, !1965, !1966, !1967, !1968, !1969, !1970, !1971, !1972, !1976, !1992, !2019, !2020, !2021, !2022, !2023, !2024, !2025, !2026, !2027, !2028, !2029, !2030, !2031, !2032, !2033, !2034, !2035, !2036, !2037, !2038, !2039, !2040, !2041, !2042, !2043, !2044, !2045, !2046, !2047, !2049, !2050, !2051, !2052, !2053, !2054, !2055, !2056, !2057, !2058, !2059, !2060, !2061, !2062, !2063, !2064, !2065, !2066, !2067, !2068, !2069, !2070, !2071, !2072, !2073, !2074, !2102}
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint", scope: !1906, file: !1177, line: 1068, baseType: !1909, size: 64)
!1909 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1910, size: 64)
!1910 = !DIDerivedType(tag: DW_TAG_typedef, name: "VPaint", file: !1177, line: 934, baseType: !1911)
!1911 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VPaint", file: !1177, line: 925, size: 576, elements: !1912)
!1912 = !{!1913, !1930, !1931, !1932, !1933, !1934, !1937}
!1913 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1911, file: !1177, line: 926, baseType: !1914, size: 320)
!1914 = !DIDerivedType(tag: DW_TAG_typedef, name: "Paint", file: !1177, line: 830, baseType: !1915)
!1915 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Paint", file: !1177, line: 813, size: 320, elements: !1916)
!1916 = !{!1917, !1920, !1923, !1924, !1927, !1928, !1929}
!1917 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !1915, file: !1177, line: 814, baseType: !1918, size: 64)
!1918 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1919, size: 64)
!1919 = !DICompositeType(tag: DW_TAG_structure_type, name: "Brush", file: !1177, line: 51, flags: DIFlagFwdDecl)
!1920 = !DIDerivedType(tag: DW_TAG_member, name: "palette", scope: !1915, file: !1177, line: 815, baseType: !1921, size: 64, offset: 64)
!1921 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1922, size: 64)
!1922 = !DICompositeType(tag: DW_TAG_structure_type, name: "Palette", file: !1177, line: 815, flags: DIFlagFwdDecl)
!1923 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor", scope: !1915, file: !1177, line: 818, baseType: !991, size: 64, offset: 128)
!1924 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor_col", scope: !1915, file: !1177, line: 819, baseType: !1925, size: 32, offset: 192)
!1925 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1926, size: 32, elements: !1150)
!1926 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!1927 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1915, file: !1177, line: 822, baseType: !77, size: 32, offset: 224)
!1928 = !DIDerivedType(tag: DW_TAG_member, name: "num_input_samples", scope: !1915, file: !1177, line: 826, baseType: !77, size: 32, offset: 256)
!1929 = !DIDerivedType(tag: DW_TAG_member, name: "symmetry_flags", scope: !1915, file: !1177, line: 829, baseType: !77, size: 32, offset: 288)
!1930 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1911, file: !1177, line: 928, baseType: !1016, size: 16, offset: 320)
!1931 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1911, file: !1177, line: 928, baseType: !1016, size: 16, offset: 336)
!1932 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !1911, file: !1177, line: 929, baseType: !77, size: 32, offset: 352)
!1933 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint_prev", scope: !1911, file: !1177, line: 930, baseType: !1121, size: 64, offset: 384)
!1934 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint_prev", scope: !1911, file: !1177, line: 931, baseType: !1935, size: 64, offset: 448)
!1935 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1936, size: 64)
!1936 = !DICompositeType(tag: DW_TAG_structure_type, name: "MDeformVert", file: !1177, line: 931, flags: DIFlagFwdDecl)
!1937 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1911, file: !1177, line: 933, baseType: !991, size: 64, offset: 512)
!1938 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint", scope: !1906, file: !1177, line: 1069, baseType: !1909, size: 64, offset: 64)
!1939 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !1906, file: !1177, line: 1070, baseType: !1940, size: 64, offset: 128)
!1940 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1941, size: 64)
!1941 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sculpt", file: !1177, line: 916, baseType: !1942)
!1942 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sculpt", file: !1177, line: 891, size: 704, elements: !1943)
!1943 = !{!1944, !1945, !1946, !1948, !1949, !1950, !1951, !1952, !1953}
!1944 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1942, file: !1177, line: 892, baseType: !1914, size: 320)
!1945 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1942, file: !1177, line: 896, baseType: !77, size: 32, offset: 320)
!1946 = !DIDerivedType(tag: DW_TAG_member, name: "radial_symm", scope: !1942, file: !1177, line: 900, baseType: !1947, size: 96, offset: 352)
!1947 = !DICompositeType(tag: DW_TAG_array_type, baseType: !77, size: 96, elements: !1247)
!1948 = !DIDerivedType(tag: DW_TAG_member, name: "detail_size", scope: !1942, file: !1177, line: 903, baseType: !1013, size: 32, offset: 448)
!1949 = !DIDerivedType(tag: DW_TAG_member, name: "symmetrize_direction", scope: !1942, file: !1177, line: 906, baseType: !77, size: 32, offset: 480)
!1950 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_factor", scope: !1942, file: !1177, line: 909, baseType: !1013, size: 32, offset: 512)
!1951 = !DIDerivedType(tag: DW_TAG_member, name: "constant_detail", scope: !1942, file: !1177, line: 912, baseType: !1013, size: 32, offset: 544)
!1952 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_object", scope: !1942, file: !1177, line: 914, baseType: !1185, size: 64, offset: 576)
!1953 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1942, file: !1177, line: 915, baseType: !991, size: 64, offset: 640)
!1954 = !DIDerivedType(tag: DW_TAG_member, name: "uvsculpt", scope: !1906, file: !1177, line: 1071, baseType: !1955, size: 64, offset: 192)
!1955 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1956, size: 64)
!1956 = !DIDerivedType(tag: DW_TAG_typedef, name: "UvSculpt", file: !1177, line: 920, baseType: !1957)
!1957 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UvSculpt", file: !1177, line: 918, size: 320, elements: !1958)
!1958 = !{!1959}
!1959 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1957, file: !1177, line: 919, baseType: !1914, size: 320)
!1960 = !DIDerivedType(tag: DW_TAG_member, name: "vgroup_weight", scope: !1906, file: !1177, line: 1075, baseType: !1013, size: 32, offset: 256)
!1961 = !DIDerivedType(tag: DW_TAG_member, name: "doublimit", scope: !1906, file: !1177, line: 1077, baseType: !1013, size: 32, offset: 288)
!1962 = !DIDerivedType(tag: DW_TAG_member, name: "normalsize", scope: !1906, file: !1177, line: 1078, baseType: !1013, size: 32, offset: 320)
!1963 = !DIDerivedType(tag: DW_TAG_member, name: "automerge", scope: !1906, file: !1177, line: 1079, baseType: !1016, size: 16, offset: 352)
!1964 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !1906, file: !1177, line: 1082, baseType: !1016, size: 16, offset: 368)
!1965 = !DIDerivedType(tag: DW_TAG_member, name: "unwrapper", scope: !1906, file: !1177, line: 1085, baseType: !1049, size: 8, offset: 384)
!1966 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_flag", scope: !1906, file: !1177, line: 1086, baseType: !1049, size: 8, offset: 392)
!1967 = !DIDerivedType(tag: DW_TAG_member, name: "uv_flag", scope: !1906, file: !1177, line: 1087, baseType: !1049, size: 8, offset: 400)
!1968 = !DIDerivedType(tag: DW_TAG_member, name: "uv_selectmode", scope: !1906, file: !1177, line: 1088, baseType: !1049, size: 8, offset: 408)
!1969 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_margin", scope: !1906, file: !1177, line: 1090, baseType: !1013, size: 32, offset: 416)
!1970 = !DIDerivedType(tag: DW_TAG_member, name: "autoik_chainlen", scope: !1906, file: !1177, line: 1093, baseType: !1016, size: 16, offset: 448)
!1971 = !DIDerivedType(tag: DW_TAG_member, name: "gpencil_flags", scope: !1906, file: !1177, line: 1096, baseType: !1049, size: 8, offset: 464)
!1972 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1906, file: !1177, line: 1098, baseType: !1973, size: 40, offset: 472)
!1973 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1049, size: 40, elements: !1974)
!1974 = !{!1975}
!1975 = !DISubrange(count: 5)
!1976 = !DIDerivedType(tag: DW_TAG_member, name: "imapaint", scope: !1906, file: !1177, line: 1101, baseType: !1977, size: 832, offset: 512)
!1977 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImagePaintSettings", file: !1177, line: 836, size: 832, elements: !1978)
!1978 = !{!1979, !1980, !1981, !1982, !1983, !1984, !1985, !1986, !1987, !1988, !1989, !1990, !1991}
!1979 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1977, file: !1177, line: 837, baseType: !1914, size: 320)
!1980 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1977, file: !1177, line: 839, baseType: !1016, size: 16, offset: 320)
!1981 = !DIDerivedType(tag: DW_TAG_member, name: "missing_data", scope: !1977, file: !1177, line: 839, baseType: !1016, size: 16, offset: 336)
!1982 = !DIDerivedType(tag: DW_TAG_member, name: "seam_bleed", scope: !1977, file: !1177, line: 842, baseType: !1016, size: 16, offset: 352)
!1983 = !DIDerivedType(tag: DW_TAG_member, name: "normal_angle", scope: !1977, file: !1177, line: 842, baseType: !1016, size: 16, offset: 368)
!1984 = !DIDerivedType(tag: DW_TAG_member, name: "screen_grab_size", scope: !1977, file: !1177, line: 843, baseType: !1133, size: 32, offset: 384)
!1985 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1977, file: !1177, line: 845, baseType: !77, size: 32, offset: 416)
!1986 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1977, file: !1177, line: 847, baseType: !991, size: 64, offset: 448)
!1987 = !DIDerivedType(tag: DW_TAG_member, name: "stencil", scope: !1977, file: !1177, line: 848, baseType: !1024, size: 64, offset: 512)
!1988 = !DIDerivedType(tag: DW_TAG_member, name: "clone", scope: !1977, file: !1177, line: 849, baseType: !1024, size: 64, offset: 576)
!1989 = !DIDerivedType(tag: DW_TAG_member, name: "canvas", scope: !1977, file: !1177, line: 850, baseType: !1024, size: 64, offset: 640)
!1990 = !DIDerivedType(tag: DW_TAG_member, name: "stencil_col", scope: !1977, file: !1177, line: 851, baseType: !1246, size: 96, offset: 704)
!1991 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1977, file: !1177, line: 852, baseType: !1013, size: 32, offset: 800)
!1992 = !DIDerivedType(tag: DW_TAG_member, name: "particle", scope: !1906, file: !1177, line: 1104, baseType: !1993, size: 1344, offset: 1344)
!1993 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleEditSettings", file: !1177, line: 867, size: 1344, elements: !1994)
!1994 = !{!1995, !1996, !1997, !1998, !1999, !2010, !2011, !2012, !2013, !2014, !2015, !2016, !2017, !2018}
!1995 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1993, file: !1177, line: 868, baseType: !1016, size: 16)
!1996 = !DIDerivedType(tag: DW_TAG_member, name: "totrekey", scope: !1993, file: !1177, line: 869, baseType: !1016, size: 16, offset: 16)
!1997 = !DIDerivedType(tag: DW_TAG_member, name: "totaddkey", scope: !1993, file: !1177, line: 870, baseType: !1016, size: 16, offset: 32)
!1998 = !DIDerivedType(tag: DW_TAG_member, name: "brushtype", scope: !1993, file: !1177, line: 871, baseType: !1016, size: 16, offset: 48)
!1999 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !1993, file: !1177, line: 873, baseType: !2000, size: 896, offset: 64)
!2000 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2001, size: 896, elements: !1163)
!2001 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParticleBrushData", file: !1177, line: 864, baseType: !2002)
!2002 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleBrushData", file: !1177, line: 859, size: 128, elements: !2003)
!2003 = !{!2004, !2005, !2006, !2007, !2008, !2009}
!2004 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2002, file: !1177, line: 860, baseType: !1016, size: 16)
!2005 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !2002, file: !1177, line: 861, baseType: !1016, size: 16, offset: 16)
!2006 = !DIDerivedType(tag: DW_TAG_member, name: "invert", scope: !2002, file: !1177, line: 861, baseType: !1016, size: 16, offset: 32)
!2007 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !2002, file: !1177, line: 861, baseType: !1016, size: 16, offset: 48)
!2008 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2002, file: !1177, line: 862, baseType: !77, size: 32, offset: 64)
!2009 = !DIDerivedType(tag: DW_TAG_member, name: "strength", scope: !2002, file: !1177, line: 863, baseType: !1013, size: 32, offset: 96)
!2010 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1993, file: !1177, line: 874, baseType: !991, size: 64, offset: 960)
!2011 = !DIDerivedType(tag: DW_TAG_member, name: "emitterdist", scope: !1993, file: !1177, line: 876, baseType: !1013, size: 32, offset: 1024)
!2012 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !1993, file: !1177, line: 876, baseType: !1013, size: 32, offset: 1056)
!2013 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !1993, file: !1177, line: 878, baseType: !77, size: 32, offset: 1088)
!2014 = !DIDerivedType(tag: DW_TAG_member, name: "edittype", scope: !1993, file: !1177, line: 879, baseType: !77, size: 32, offset: 1120)
!2015 = !DIDerivedType(tag: DW_TAG_member, name: "draw_step", scope: !1993, file: !1177, line: 881, baseType: !77, size: 32, offset: 1152)
!2016 = !DIDerivedType(tag: DW_TAG_member, name: "fade_frames", scope: !1993, file: !1177, line: 881, baseType: !77, size: 32, offset: 1184)
!2017 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !1993, file: !1177, line: 883, baseType: !1175, size: 64, offset: 1216)
!2018 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1993, file: !1177, line: 884, baseType: !1185, size: 64, offset: 1280)
!2019 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_size", scope: !1906, file: !1177, line: 1107, baseType: !1013, size: 32, offset: 2688)
!2020 = !DIDerivedType(tag: DW_TAG_member, name: "select_thresh", scope: !1906, file: !1177, line: 1110, baseType: !1013, size: 32, offset: 2720)
!2021 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_mode", scope: !1906, file: !1177, line: 1113, baseType: !1016, size: 16, offset: 2752)
!2022 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_flag", scope: !1906, file: !1177, line: 1113, baseType: !1016, size: 16, offset: 2768)
!2023 = !DIDerivedType(tag: DW_TAG_member, name: "multires_subdiv_type", scope: !1906, file: !1177, line: 1116, baseType: !1049, size: 8, offset: 2784)
!2024 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1906, file: !1177, line: 1117, baseType: !1479, size: 8, offset: 2792)
!2025 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_resolution", scope: !1906, file: !1177, line: 1120, baseType: !1016, size: 16, offset: 2800)
!2026 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_internal", scope: !1906, file: !1177, line: 1121, baseType: !1013, size: 32, offset: 2816)
!2027 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_external", scope: !1906, file: !1177, line: 1122, baseType: !1013, size: 32, offset: 2848)
!2028 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_ratio", scope: !1906, file: !1177, line: 1123, baseType: !1013, size: 32, offset: 2880)
!2029 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_limit", scope: !1906, file: !1177, line: 1124, baseType: !1013, size: 32, offset: 2912)
!2030 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_angle_limit", scope: !1906, file: !1177, line: 1125, baseType: !1013, size: 32, offset: 2944)
!2031 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_correlation_limit", scope: !1906, file: !1177, line: 1126, baseType: !1013, size: 32, offset: 2976)
!2032 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_symmetry_limit", scope: !1906, file: !1177, line: 1127, baseType: !1013, size: 32, offset: 3008)
!2033 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_angle_weight", scope: !1906, file: !1177, line: 1128, baseType: !1013, size: 32, offset: 3040)
!2034 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_length_weight", scope: !1906, file: !1177, line: 1129, baseType: !1013, size: 32, offset: 3072)
!2035 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_distance_weight", scope: !1906, file: !1177, line: 1130, baseType: !1013, size: 32, offset: 3104)
!2036 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_options", scope: !1906, file: !1177, line: 1131, baseType: !1016, size: 16, offset: 3136)
!2037 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro", scope: !1906, file: !1177, line: 1132, baseType: !1049, size: 8, offset: 3152)
!2038 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro_passes", scope: !1906, file: !1177, line: 1133, baseType: !1049, size: 8, offset: 3160)
!2039 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivisions", scope: !1906, file: !1177, line: 1134, baseType: !1895, size: 24, offset: 3168)
!2040 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_multi_level", scope: !1906, file: !1177, line: 1135, baseType: !1049, size: 8, offset: 3192)
!2041 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_template", scope: !1906, file: !1177, line: 1138, baseType: !1185, size: 64, offset: 3200)
!2042 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching", scope: !1906, file: !1177, line: 1139, baseType: !1049, size: 8, offset: 3264)
!2043 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching_convert", scope: !1906, file: !1177, line: 1140, baseType: !1049, size: 8, offset: 3272)
!2044 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivision_number", scope: !1906, file: !1177, line: 1141, baseType: !1049, size: 8, offset: 3280)
!2045 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_options", scope: !1906, file: !1177, line: 1142, baseType: !1049, size: 8, offset: 3288)
!2046 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_roll", scope: !1906, file: !1177, line: 1143, baseType: !1049, size: 8, offset: 3296)
!2047 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_side_string", scope: !1906, file: !1177, line: 1144, baseType: !2048, size: 64, offset: 3304)
!2048 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1049, size: 64, elements: !1017)
!2049 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_num_string", scope: !1906, file: !1177, line: 1145, baseType: !2048, size: 64, offset: 3368)
!2050 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode", scope: !1906, file: !1177, line: 1148, baseType: !1049, size: 8, offset: 3432)
!2051 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode_live_unwrap", scope: !1906, file: !1177, line: 1149, baseType: !1049, size: 8, offset: 3440)
!2052 = !DIDerivedType(tag: DW_TAG_member, name: "snap_mode", scope: !1906, file: !1177, line: 1152, baseType: !1049, size: 8, offset: 3448)
!2053 = !DIDerivedType(tag: DW_TAG_member, name: "snap_node_mode", scope: !1906, file: !1177, line: 1152, baseType: !1049, size: 8, offset: 3456)
!2054 = !DIDerivedType(tag: DW_TAG_member, name: "snap_uv_mode", scope: !1906, file: !1177, line: 1153, baseType: !1049, size: 8, offset: 3464)
!2055 = !DIDerivedType(tag: DW_TAG_member, name: "snap_flag", scope: !1906, file: !1177, line: 1154, baseType: !1016, size: 16, offset: 3472)
!2056 = !DIDerivedType(tag: DW_TAG_member, name: "snap_target", scope: !1906, file: !1177, line: 1154, baseType: !1016, size: 16, offset: 3488)
!2057 = !DIDerivedType(tag: DW_TAG_member, name: "proportional", scope: !1906, file: !1177, line: 1155, baseType: !1016, size: 16, offset: 3504)
!2058 = !DIDerivedType(tag: DW_TAG_member, name: "prop_mode", scope: !1906, file: !1177, line: 1155, baseType: !1016, size: 16, offset: 3520)
!2059 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_objects", scope: !1906, file: !1177, line: 1156, baseType: !1049, size: 8, offset: 3536)
!2060 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_mask", scope: !1906, file: !1177, line: 1157, baseType: !1049, size: 8, offset: 3544)
!2061 = !DIDerivedType(tag: DW_TAG_member, name: "auto_normalize", scope: !1906, file: !1177, line: 1159, baseType: !1049, size: 8, offset: 3552)
!2062 = !DIDerivedType(tag: DW_TAG_member, name: "multipaint", scope: !1906, file: !1177, line: 1160, baseType: !1049, size: 8, offset: 3560)
!2063 = !DIDerivedType(tag: DW_TAG_member, name: "weightuser", scope: !1906, file: !1177, line: 1161, baseType: !1049, size: 8, offset: 3568)
!2064 = !DIDerivedType(tag: DW_TAG_member, name: "vgroupsubset", scope: !1906, file: !1177, line: 1162, baseType: !1049, size: 8, offset: 3576)
!2065 = !DIDerivedType(tag: DW_TAG_member, name: "use_uv_sculpt", scope: !1906, file: !1177, line: 1165, baseType: !77, size: 32, offset: 3584)
!2066 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_settings", scope: !1906, file: !1177, line: 1166, baseType: !77, size: 32, offset: 3616)
!2067 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_tool", scope: !1906, file: !1177, line: 1167, baseType: !77, size: 32, offset: 3648)
!2068 = !DIDerivedType(tag: DW_TAG_member, name: "uv_relax_method", scope: !1906, file: !1177, line: 1168, baseType: !77, size: 32, offset: 3680)
!2069 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_settings", scope: !1906, file: !1177, line: 1171, baseType: !1016, size: 16, offset: 3712)
!2070 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !1906, file: !1177, line: 1171, baseType: !1016, size: 16, offset: 3728)
!2071 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_size", scope: !1906, file: !1177, line: 1172, baseType: !77, size: 32, offset: 3744)
!2072 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_unprojected_radius", scope: !1906, file: !1177, line: 1173, baseType: !1013, size: 32, offset: 3776)
!2073 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_alpha", scope: !1906, file: !1177, line: 1174, baseType: !1013, size: 32, offset: 3808)
!2074 = !DIDerivedType(tag: DW_TAG_member, name: "unified_paint_settings", scope: !1906, file: !1177, line: 1177, baseType: !2075, size: 1024, offset: 3840)
!2075 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnifiedPaintSettings", file: !1177, line: 963, size: 1024, elements: !2076)
!2076 = !{!2077, !2078, !2079, !2080, !2081, !2082, !2083, !2084, !2085, !2086, !2087, !2088, !2089, !2090, !2091, !2092, !2093, !2094, !2095, !2096, !2097, !2100, !2101}
!2077 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2075, file: !1177, line: 965, baseType: !77, size: 32)
!2078 = !DIDerivedType(tag: DW_TAG_member, name: "unprojected_radius", scope: !2075, file: !1177, line: 968, baseType: !1013, size: 32, offset: 32)
!2079 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !2075, file: !1177, line: 971, baseType: !1013, size: 32, offset: 64)
!2080 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !2075, file: !1177, line: 974, baseType: !1013, size: 32, offset: 96)
!2081 = !DIDerivedType(tag: DW_TAG_member, name: "rgb", scope: !2075, file: !1177, line: 977, baseType: !1246, size: 96, offset: 128)
!2082 = !DIDerivedType(tag: DW_TAG_member, name: "secondary_rgb", scope: !2075, file: !1177, line: 979, baseType: !1246, size: 96, offset: 224)
!2083 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2075, file: !1177, line: 982, baseType: !77, size: 32, offset: 320)
!2084 = !DIDerivedType(tag: DW_TAG_member, name: "last_rake", scope: !2075, file: !1177, line: 987, baseType: !1435, size: 64, offset: 352)
!2085 = !DIDerivedType(tag: DW_TAG_member, name: "brush_rotation", scope: !2075, file: !1177, line: 989, baseType: !1013, size: 32, offset: 416)
!2086 = !DIDerivedType(tag: DW_TAG_member, name: "draw_anchored", scope: !2075, file: !1177, line: 994, baseType: !77, size: 32, offset: 448)
!2087 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_size", scope: !2075, file: !1177, line: 995, baseType: !77, size: 32, offset: 480)
!2088 = !DIDerivedType(tag: DW_TAG_member, name: "draw_inverted", scope: !2075, file: !1177, line: 997, baseType: !1049, size: 8, offset: 512)
!2089 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !2075, file: !1177, line: 998, baseType: !1162, size: 56, offset: 520)
!2090 = !DIDerivedType(tag: DW_TAG_member, name: "overlap_factor", scope: !2075, file: !1177, line: 1000, baseType: !1013, size: 32, offset: 576)
!2091 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_initial_mouse", scope: !2075, file: !1177, line: 1003, baseType: !1435, size: 64, offset: 608)
!2092 = !DIDerivedType(tag: DW_TAG_member, name: "stroke_active", scope: !2075, file: !1177, line: 1006, baseType: !77, size: 32, offset: 672)
!2093 = !DIDerivedType(tag: DW_TAG_member, name: "size_pressure_value", scope: !2075, file: !1177, line: 1009, baseType: !1013, size: 32, offset: 704)
!2094 = !DIDerivedType(tag: DW_TAG_member, name: "tex_mouse", scope: !2075, file: !1177, line: 1012, baseType: !1435, size: 64, offset: 736)
!2095 = !DIDerivedType(tag: DW_TAG_member, name: "mask_tex_mouse", scope: !2075, file: !1177, line: 1015, baseType: !1435, size: 64, offset: 800)
!2096 = !DIDerivedType(tag: DW_TAG_member, name: "do_linear_conversion", scope: !2075, file: !1177, line: 1018, baseType: !77, size: 32, offset: 864)
!2097 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !2075, file: !1177, line: 1019, baseType: !2098, size: 64, offset: 896)
!2098 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2099, size: 64)
!2099 = !DICompositeType(tag: DW_TAG_structure_type, name: "ColorSpace", file: !1177, line: 63, flags: DIFlagFwdDecl)
!2100 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_radius", scope: !2075, file: !1177, line: 1023, baseType: !1013, size: 32, offset: 960)
!2101 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !2075, file: !1177, line: 1024, baseType: !77, size: 32, offset: 992)
!2102 = !DIDerivedType(tag: DW_TAG_member, name: "statvis", scope: !1906, file: !1177, line: 1179, baseType: !2103, size: 320, offset: 4864)
!2103 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MeshStatVis", file: !1177, line: 1043, size: 320, elements: !2104)
!2104 = !{!2105, !2106, !2108, !2109, !2110, !2111, !2112, !2113, !2114, !2115, !2116, !2117, !2118}
!2105 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2103, file: !1177, line: 1044, baseType: !1049, size: 8)
!2106 = !DIDerivedType(tag: DW_TAG_member, name: "_pad1", scope: !2103, file: !1177, line: 1045, baseType: !2107, size: 16, offset: 8)
!2107 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1049, size: 16, elements: !1129)
!2108 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_axis", scope: !2103, file: !1177, line: 1048, baseType: !1049, size: 8, offset: 24)
!2109 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_min", scope: !2103, file: !1177, line: 1049, baseType: !1013, size: 32, offset: 32)
!2110 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_max", scope: !2103, file: !1177, line: 1049, baseType: !1013, size: 32, offset: 64)
!2111 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_min", scope: !2103, file: !1177, line: 1052, baseType: !1013, size: 32, offset: 96)
!2112 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_max", scope: !2103, file: !1177, line: 1052, baseType: !1013, size: 32, offset: 128)
!2113 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_samples", scope: !2103, file: !1177, line: 1053, baseType: !1049, size: 8, offset: 160)
!2114 = !DIDerivedType(tag: DW_TAG_member, name: "_pad2", scope: !2103, file: !1177, line: 1054, baseType: !1895, size: 24, offset: 168)
!2115 = !DIDerivedType(tag: DW_TAG_member, name: "distort_min", scope: !2103, file: !1177, line: 1057, baseType: !1013, size: 32, offset: 192)
!2116 = !DIDerivedType(tag: DW_TAG_member, name: "distort_max", scope: !2103, file: !1177, line: 1057, baseType: !1013, size: 32, offset: 224)
!2117 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_min", scope: !2103, file: !1177, line: 1060, baseType: !1013, size: 32, offset: 256)
!2118 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_max", scope: !2103, file: !1177, line: 1060, baseType: !1013, size: 32, offset: 288)
!2119 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !1176, file: !1177, line: 1247, baseType: !2120, size: 64, offset: 2176)
!2120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2121, size: 64)
!2121 = !DICompositeType(tag: DW_TAG_structure_type, name: "SceneStats", file: !1177, line: 60, flags: DIFlagFwdDecl)
!2122 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !1176, file: !1177, line: 1251, baseType: !2123, size: 31872, offset: 2240)
!2123 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderData", file: !1177, line: 403, size: 31872, elements: !2124)
!2124 = !{!2125, !2200, !2220, !2229, !2249, !2269, !2270, !2271, !2272, !2273, !2274, !2275, !2276, !2277, !2278, !2279, !2280, !2281, !2282, !2283, !2284, !2285, !2286, !2287, !2288, !2289, !2290, !2291, !2292, !2293, !2294, !2295, !2296, !2297, !2298, !2299, !2300, !2301, !2302, !2303, !2304, !2305, !2306, !2307, !2308, !2309, !2310, !2311, !2312, !2313, !2314, !2315, !2316, !2317, !2318, !2319, !2320, !2321, !2322, !2323, !2331, !2332, !2333, !2334, !2335, !2336, !2337, !2338, !2339, !2340, !2341, !2342, !2343, !2344, !2345, !2346, !2347, !2348, !2349, !2350, !2351, !2352, !2353, !2354, !2355, !2356, !2357, !2358, !2359, !2360, !2361, !2362, !2363, !2364, !2365, !2366, !2367, !2368, !2369, !2370, !2371, !2372, !2373, !2374, !2375, !2376, !2377, !2378, !2379, !2380, !2381, !2382, !2383, !2387, !2388, !2389, !2393, !2409, !2410}
!2125 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !2123, file: !1177, line: 404, baseType: !2126, size: 1984)
!2126 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageFormatData", file: !1177, line: 259, size: 1984, elements: !2127)
!2127 = !{!2128, !2129, !2130, !2131, !2132, !2133, !2134, !2135, !2136, !2137, !2138, !2139, !2140, !2141, !2145, !2195}
!2128 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !2126, file: !1177, line: 260, baseType: !1049, size: 8)
!2129 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !2126, file: !1177, line: 263, baseType: !1049, size: 8, offset: 8)
!2130 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !2126, file: !1177, line: 266, baseType: !1049, size: 8, offset: 16)
!2131 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2126, file: !1177, line: 267, baseType: !1049, size: 8, offset: 24)
!2132 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !2126, file: !1177, line: 269, baseType: !1049, size: 8, offset: 32)
!2133 = !DIDerivedType(tag: DW_TAG_member, name: "compress", scope: !2126, file: !1177, line: 270, baseType: !1049, size: 8, offset: 40)
!2134 = !DIDerivedType(tag: DW_TAG_member, name: "exr_codec", scope: !2126, file: !1177, line: 276, baseType: !1049, size: 8, offset: 48)
!2135 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_flag", scope: !2126, file: !1177, line: 279, baseType: !1049, size: 8, offset: 56)
!2136 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_white", scope: !2126, file: !1177, line: 280, baseType: !1016, size: 16, offset: 64)
!2137 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_black", scope: !2126, file: !1177, line: 280, baseType: !1016, size: 16, offset: 80)
!2138 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_gamma", scope: !2126, file: !1177, line: 281, baseType: !1013, size: 32, offset: 96)
!2139 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_flag", scope: !2126, file: !1177, line: 284, baseType: !1049, size: 8, offset: 128)
!2140 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_codec", scope: !2126, file: !1177, line: 285, baseType: !1049, size: 8, offset: 136)
!2141 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2126, file: !1177, line: 287, baseType: !2142, size: 48, offset: 144)
!2142 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1049, size: 48, elements: !2143)
!2143 = !{!2144}
!2144 = !DISubrange(count: 6)
!2145 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !2126, file: !1177, line: 290, baseType: !2146, size: 1280, offset: 192)
!2146 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedViewSettings", file: !1156, line: 174, baseType: !2147)
!2147 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedViewSettings", file: !1156, line: 166, size: 1280, elements: !2148)
!2148 = !{!2149, !2150, !2151, !2152, !2153, !2154, !2155, !2194}
!2149 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2147, file: !1156, line: 167, baseType: !77, size: 32)
!2150 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2147, file: !1156, line: 167, baseType: !77, size: 32, offset: 32)
!2151 = !DIDerivedType(tag: DW_TAG_member, name: "look", scope: !2147, file: !1156, line: 168, baseType: !1077, size: 512, offset: 64)
!2152 = !DIDerivedType(tag: DW_TAG_member, name: "view_transform", scope: !2147, file: !1156, line: 169, baseType: !1077, size: 512, offset: 576)
!2153 = !DIDerivedType(tag: DW_TAG_member, name: "exposure", scope: !2147, file: !1156, line: 170, baseType: !1013, size: 32, offset: 1088)
!2154 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !2147, file: !1156, line: 171, baseType: !1013, size: 32, offset: 1120)
!2155 = !DIDerivedType(tag: DW_TAG_member, name: "curve_mapping", scope: !2147, file: !1156, line: 172, baseType: !2156, size: 64, offset: 1152)
!2156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2157, size: 64)
!2157 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapping", file: !1156, line: 72, size: 3072, elements: !2158)
!2158 = !{!2159, !2160, !2161, !2162, !2163, !2164, !2165, !2190, !2191, !2192, !2193}
!2159 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2157, file: !1156, line: 73, baseType: !77, size: 32)
!2160 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !2157, file: !1156, line: 73, baseType: !77, size: 32, offset: 32)
!2161 = !DIDerivedType(tag: DW_TAG_member, name: "preset", scope: !2157, file: !1156, line: 74, baseType: !77, size: 32, offset: 64)
!2162 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !2157, file: !1156, line: 75, baseType: !77, size: 32, offset: 96)
!2163 = !DIDerivedType(tag: DW_TAG_member, name: "curr", scope: !2157, file: !1156, line: 77, baseType: !1514, size: 128, offset: 128)
!2164 = !DIDerivedType(tag: DW_TAG_member, name: "clipr", scope: !2157, file: !1156, line: 77, baseType: !1514, size: 128, offset: 256)
!2165 = !DIDerivedType(tag: DW_TAG_member, name: "cm", scope: !2157, file: !1156, line: 79, baseType: !2166, size: 2304, offset: 384)
!2166 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2167, size: 2304, elements: !1150)
!2167 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMap", file: !1156, line: 67, baseType: !2168)
!2168 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMap", file: !1156, line: 55, size: 576, elements: !2169)
!2169 = !{!2170, !2171, !2172, !2173, !2174, !2175, !2176, !2177, !2186, !2187, !2188, !2189}
!2170 = !DIDerivedType(tag: DW_TAG_member, name: "totpoint", scope: !2168, file: !1156, line: 56, baseType: !1016, size: 16)
!2171 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2168, file: !1156, line: 56, baseType: !1016, size: 16, offset: 16)
!2172 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !2168, file: !1156, line: 58, baseType: !1013, size: 32, offset: 32)
!2173 = !DIDerivedType(tag: DW_TAG_member, name: "mintable", scope: !2168, file: !1156, line: 59, baseType: !1013, size: 32, offset: 64)
!2174 = !DIDerivedType(tag: DW_TAG_member, name: "maxtable", scope: !2168, file: !1156, line: 59, baseType: !1013, size: 32, offset: 96)
!2175 = !DIDerivedType(tag: DW_TAG_member, name: "ext_in", scope: !2168, file: !1156, line: 60, baseType: !1435, size: 64, offset: 128)
!2176 = !DIDerivedType(tag: DW_TAG_member, name: "ext_out", scope: !2168, file: !1156, line: 60, baseType: !1435, size: 64, offset: 192)
!2177 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !2168, file: !1156, line: 61, baseType: !2178, size: 64, offset: 256)
!2178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2179, size: 64)
!2179 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMapPoint", file: !1156, line: 47, baseType: !2180)
!2180 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapPoint", file: !1156, line: 44, size: 96, elements: !2181)
!2181 = !{!2182, !2183, !2184, !2185}
!2182 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !2180, file: !1156, line: 45, baseType: !1013, size: 32)
!2183 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !2180, file: !1156, line: 45, baseType: !1013, size: 32, offset: 32)
!2184 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2180, file: !1156, line: 46, baseType: !1016, size: 16, offset: 64)
!2185 = !DIDerivedType(tag: DW_TAG_member, name: "shorty", scope: !2180, file: !1156, line: 46, baseType: !1016, size: 16, offset: 80)
!2186 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !2168, file: !1156, line: 62, baseType: !2178, size: 64, offset: 320)
!2187 = !DIDerivedType(tag: DW_TAG_member, name: "premultable", scope: !2168, file: !1156, line: 64, baseType: !2178, size: 64, offset: 384)
!2188 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_in", scope: !2168, file: !1156, line: 65, baseType: !1435, size: 64, offset: 448)
!2189 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_out", scope: !2168, file: !1156, line: 66, baseType: !1435, size: 64, offset: 512)
!2190 = !DIDerivedType(tag: DW_TAG_member, name: "black", scope: !2157, file: !1156, line: 80, baseType: !1246, size: 96, offset: 2688)
!2191 = !DIDerivedType(tag: DW_TAG_member, name: "white", scope: !2157, file: !1156, line: 80, baseType: !1246, size: 96, offset: 2784)
!2192 = !DIDerivedType(tag: DW_TAG_member, name: "bwmul", scope: !2157, file: !1156, line: 81, baseType: !1246, size: 96, offset: 2880)
!2193 = !DIDerivedType(tag: DW_TAG_member, name: "sample", scope: !2157, file: !1156, line: 83, baseType: !1246, size: 96, offset: 2976)
!2194 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2147, file: !1156, line: 173, baseType: !991, size: 64, offset: 1216)
!2195 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !2126, file: !1177, line: 291, baseType: !2196, size: 512, offset: 1472)
!2196 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedDisplaySettings", file: !1156, line: 178, baseType: !2197)
!2197 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedDisplaySettings", file: !1156, line: 176, size: 512, elements: !2198)
!2198 = !{!2199}
!2199 = !DIDerivedType(tag: DW_TAG_member, name: "display_device", scope: !2197, file: !1156, line: 177, baseType: !1077, size: 512)
!2200 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecdata", scope: !2123, file: !1177, line: 406, baseType: !2201, size: 64, offset: 1984)
!2201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2202, size: 64)
!2202 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AviCodecData", file: !1177, line: 80, size: 1472, elements: !2203)
!2203 = !{!2204, !2205, !2206, !2207, !2208, !2209, !2210, !2211, !2212, !2213, !2214, !2215, !2216}
!2204 = !DIDerivedType(tag: DW_TAG_member, name: "lpFormat", scope: !2202, file: !1177, line: 81, baseType: !991, size: 64)
!2205 = !DIDerivedType(tag: DW_TAG_member, name: "lpParms", scope: !2202, file: !1177, line: 82, baseType: !991, size: 64, offset: 64)
!2206 = !DIDerivedType(tag: DW_TAG_member, name: "cbFormat", scope: !2202, file: !1177, line: 83, baseType: !5, size: 32, offset: 128)
!2207 = !DIDerivedType(tag: DW_TAG_member, name: "cbParms", scope: !2202, file: !1177, line: 84, baseType: !5, size: 32, offset: 160)
!2208 = !DIDerivedType(tag: DW_TAG_member, name: "fccType", scope: !2202, file: !1177, line: 86, baseType: !5, size: 32, offset: 192)
!2209 = !DIDerivedType(tag: DW_TAG_member, name: "fccHandler", scope: !2202, file: !1177, line: 87, baseType: !5, size: 32, offset: 224)
!2210 = !DIDerivedType(tag: DW_TAG_member, name: "dwKeyFrameEvery", scope: !2202, file: !1177, line: 88, baseType: !5, size: 32, offset: 256)
!2211 = !DIDerivedType(tag: DW_TAG_member, name: "dwQuality", scope: !2202, file: !1177, line: 89, baseType: !5, size: 32, offset: 288)
!2212 = !DIDerivedType(tag: DW_TAG_member, name: "dwBytesPerSecond", scope: !2202, file: !1177, line: 90, baseType: !5, size: 32, offset: 320)
!2213 = !DIDerivedType(tag: DW_TAG_member, name: "dwFlags", scope: !2202, file: !1177, line: 91, baseType: !5, size: 32, offset: 352)
!2214 = !DIDerivedType(tag: DW_TAG_member, name: "dwInterleaveEvery", scope: !2202, file: !1177, line: 92, baseType: !5, size: 32, offset: 384)
!2215 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2202, file: !1177, line: 93, baseType: !5, size: 32, offset: 416)
!2216 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecname", scope: !2202, file: !1177, line: 95, baseType: !2217, size: 1024, offset: 448)
!2217 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1049, size: 1024, elements: !2218)
!2218 = !{!2219}
!2219 = !DISubrange(count: 128)
!2220 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecdata", scope: !2123, file: !1177, line: 407, baseType: !2221, size: 64, offset: 2048)
!2221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2222, size: 64)
!2222 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecData", file: !1177, line: 98, size: 1216, elements: !2223)
!2223 = !{!2224, !2225, !2226, !2227, !2228}
!2224 = !DIDerivedType(tag: DW_TAG_member, name: "cdParms", scope: !2222, file: !1177, line: 100, baseType: !991, size: 64)
!2225 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2222, file: !1177, line: 101, baseType: !991, size: 64, offset: 64)
!2226 = !DIDerivedType(tag: DW_TAG_member, name: "cdSize", scope: !2222, file: !1177, line: 103, baseType: !5, size: 32, offset: 128)
!2227 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2222, file: !1177, line: 104, baseType: !5, size: 32, offset: 160)
!2228 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecname", scope: !2222, file: !1177, line: 106, baseType: !2217, size: 1024, offset: 192)
!2229 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecsettings", scope: !2123, file: !1177, line: 408, baseType: !2230, size: 512, offset: 2112)
!2230 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecSettings", file: !1177, line: 109, size: 512, elements: !2231)
!2231 = !{!2232, !2233, !2234, !2235, !2236, !2237, !2238, !2239, !2240, !2241, !2242, !2243, !2244, !2245, !2246, !2247, !2248}
!2232 = !DIDerivedType(tag: DW_TAG_member, name: "codecType", scope: !2230, file: !1177, line: 111, baseType: !77, size: 32)
!2233 = !DIDerivedType(tag: DW_TAG_member, name: "codecSpatialQuality", scope: !2230, file: !1177, line: 112, baseType: !77, size: 32, offset: 32)
!2234 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !2230, file: !1177, line: 115, baseType: !77, size: 32, offset: 64)
!2235 = !DIDerivedType(tag: DW_TAG_member, name: "codecFlags", scope: !2230, file: !1177, line: 116, baseType: !77, size: 32, offset: 96)
!2236 = !DIDerivedType(tag: DW_TAG_member, name: "colorDepth", scope: !2230, file: !1177, line: 117, baseType: !77, size: 32, offset: 128)
!2237 = !DIDerivedType(tag: DW_TAG_member, name: "codecTemporalQuality", scope: !2230, file: !1177, line: 118, baseType: !77, size: 32, offset: 160)
!2238 = !DIDerivedType(tag: DW_TAG_member, name: "minSpatialQuality", scope: !2230, file: !1177, line: 119, baseType: !77, size: 32, offset: 192)
!2239 = !DIDerivedType(tag: DW_TAG_member, name: "minTemporalQuality", scope: !2230, file: !1177, line: 120, baseType: !77, size: 32, offset: 224)
!2240 = !DIDerivedType(tag: DW_TAG_member, name: "keyFrameRate", scope: !2230, file: !1177, line: 121, baseType: !77, size: 32, offset: 256)
!2241 = !DIDerivedType(tag: DW_TAG_member, name: "bitRate", scope: !2230, file: !1177, line: 122, baseType: !77, size: 32, offset: 288)
!2242 = !DIDerivedType(tag: DW_TAG_member, name: "audiocodecType", scope: !2230, file: !1177, line: 125, baseType: !77, size: 32, offset: 320)
!2243 = !DIDerivedType(tag: DW_TAG_member, name: "audioSampleRate", scope: !2230, file: !1177, line: 126, baseType: !77, size: 32, offset: 352)
!2244 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitDepth", scope: !2230, file: !1177, line: 127, baseType: !1016, size: 16, offset: 384)
!2245 = !DIDerivedType(tag: DW_TAG_member, name: "audioChannels", scope: !2230, file: !1177, line: 128, baseType: !1016, size: 16, offset: 400)
!2246 = !DIDerivedType(tag: DW_TAG_member, name: "audioCodecFlags", scope: !2230, file: !1177, line: 129, baseType: !77, size: 32, offset: 416)
!2247 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitRate", scope: !2230, file: !1177, line: 130, baseType: !77, size: 32, offset: 448)
!2248 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !2230, file: !1177, line: 131, baseType: !77, size: 32, offset: 480)
!2249 = !DIDerivedType(tag: DW_TAG_member, name: "ffcodecdata", scope: !2123, file: !1177, line: 409, baseType: !2250, size: 576, offset: 2624)
!2250 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFMpegCodecData", file: !1177, line: 134, size: 576, elements: !2251)
!2251 = !{!2252, !2253, !2254, !2255, !2256, !2257, !2258, !2259, !2260, !2261, !2262, !2263, !2264, !2265, !2266, !2267, !2268}
!2252 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2250, file: !1177, line: 135, baseType: !77, size: 32)
!2253 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !2250, file: !1177, line: 136, baseType: !77, size: 32, offset: 32)
!2254 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !2250, file: !1177, line: 137, baseType: !77, size: 32, offset: 64)
!2255 = !DIDerivedType(tag: DW_TAG_member, name: "video_bitrate", scope: !2250, file: !1177, line: 138, baseType: !77, size: 32, offset: 96)
!2256 = !DIDerivedType(tag: DW_TAG_member, name: "audio_bitrate", scope: !2250, file: !1177, line: 139, baseType: !77, size: 32, offset: 128)
!2257 = !DIDerivedType(tag: DW_TAG_member, name: "audio_mixrate", scope: !2250, file: !1177, line: 140, baseType: !77, size: 32, offset: 160)
!2258 = !DIDerivedType(tag: DW_TAG_member, name: "audio_channels", scope: !2250, file: !1177, line: 141, baseType: !77, size: 32, offset: 192)
!2259 = !DIDerivedType(tag: DW_TAG_member, name: "audio_pad", scope: !2250, file: !1177, line: 142, baseType: !77, size: 32, offset: 224)
!2260 = !DIDerivedType(tag: DW_TAG_member, name: "audio_volume", scope: !2250, file: !1177, line: 143, baseType: !1013, size: 32, offset: 256)
!2261 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !2250, file: !1177, line: 144, baseType: !77, size: 32, offset: 288)
!2262 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2250, file: !1177, line: 145, baseType: !77, size: 32, offset: 320)
!2263 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !2250, file: !1177, line: 147, baseType: !77, size: 32, offset: 352)
!2264 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !2250, file: !1177, line: 148, baseType: !77, size: 32, offset: 384)
!2265 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !2250, file: !1177, line: 149, baseType: !77, size: 32, offset: 416)
!2266 = !DIDerivedType(tag: DW_TAG_member, name: "mux_packet_size", scope: !2250, file: !1177, line: 150, baseType: !77, size: 32, offset: 448)
!2267 = !DIDerivedType(tag: DW_TAG_member, name: "mux_rate", scope: !2250, file: !1177, line: 151, baseType: !77, size: 32, offset: 480)
!2268 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !2250, file: !1177, line: 152, baseType: !1066, size: 64, offset: 512)
!2269 = !DIDerivedType(tag: DW_TAG_member, name: "cfra", scope: !2123, file: !1177, line: 411, baseType: !77, size: 32, offset: 3200)
!2270 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !2123, file: !1177, line: 411, baseType: !77, size: 32, offset: 3232)
!2271 = !DIDerivedType(tag: DW_TAG_member, name: "efra", scope: !2123, file: !1177, line: 411, baseType: !77, size: 32, offset: 3264)
!2272 = !DIDerivedType(tag: DW_TAG_member, name: "subframe", scope: !2123, file: !1177, line: 412, baseType: !1013, size: 32, offset: 3296)
!2273 = !DIDerivedType(tag: DW_TAG_member, name: "psfra", scope: !2123, file: !1177, line: 413, baseType: !77, size: 32, offset: 3328)
!2274 = !DIDerivedType(tag: DW_TAG_member, name: "pefra", scope: !2123, file: !1177, line: 413, baseType: !77, size: 32, offset: 3360)
!2275 = !DIDerivedType(tag: DW_TAG_member, name: "images", scope: !2123, file: !1177, line: 415, baseType: !77, size: 32, offset: 3392)
!2276 = !DIDerivedType(tag: DW_TAG_member, name: "framapto", scope: !2123, file: !1177, line: 415, baseType: !77, size: 32, offset: 3424)
!2277 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2123, file: !1177, line: 416, baseType: !1016, size: 16, offset: 3456)
!2278 = !DIDerivedType(tag: DW_TAG_member, name: "threads", scope: !2123, file: !1177, line: 416, baseType: !1016, size: 16, offset: 3472)
!2279 = !DIDerivedType(tag: DW_TAG_member, name: "framelen", scope: !2123, file: !1177, line: 418, baseType: !1013, size: 32, offset: 3488)
!2280 = !DIDerivedType(tag: DW_TAG_member, name: "blurfac", scope: !2123, file: !1177, line: 418, baseType: !1013, size: 32, offset: 3520)
!2281 = !DIDerivedType(tag: DW_TAG_member, name: "edgeR", scope: !2123, file: !1177, line: 421, baseType: !1013, size: 32, offset: 3552)
!2282 = !DIDerivedType(tag: DW_TAG_member, name: "edgeG", scope: !2123, file: !1177, line: 421, baseType: !1013, size: 32, offset: 3584)
!2283 = !DIDerivedType(tag: DW_TAG_member, name: "edgeB", scope: !2123, file: !1177, line: 421, baseType: !1013, size: 32, offset: 3616)
!2284 = !DIDerivedType(tag: DW_TAG_member, name: "fullscreen", scope: !2123, file: !1177, line: 425, baseType: !1016, size: 16, offset: 3648)
!2285 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !2123, file: !1177, line: 425, baseType: !1016, size: 16, offset: 3664)
!2286 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !2123, file: !1177, line: 425, baseType: !1016, size: 16, offset: 3680)
!2287 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !2123, file: !1177, line: 426, baseType: !1016, size: 16, offset: 3696)
!2288 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !2123, file: !1177, line: 428, baseType: !1016, size: 16, offset: 3712)
!2289 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !2123, file: !1177, line: 428, baseType: !1016, size: 16, offset: 3728)
!2290 = !DIDerivedType(tag: DW_TAG_member, name: "frame_step", scope: !2123, file: !1177, line: 431, baseType: !77, size: 32, offset: 3744)
!2291 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !2123, file: !1177, line: 433, baseType: !1016, size: 16, offset: 3776)
!2292 = !DIDerivedType(tag: DW_TAG_member, name: "dimensionspreset", scope: !2123, file: !1177, line: 435, baseType: !1016, size: 16, offset: 3792)
!2293 = !DIDerivedType(tag: DW_TAG_member, name: "filtertype", scope: !2123, file: !1177, line: 437, baseType: !1016, size: 16, offset: 3808)
!2294 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2123, file: !1177, line: 439, baseType: !1016, size: 16, offset: 3824)
!2295 = !DIDerivedType(tag: DW_TAG_member, name: "maximsize", scope: !2123, file: !1177, line: 441, baseType: !1016, size: 16, offset: 3840)
!2296 = !DIDerivedType(tag: DW_TAG_member, name: "pad6", scope: !2123, file: !1177, line: 443, baseType: !1016, size: 16, offset: 3856)
!2297 = !DIDerivedType(tag: DW_TAG_member, name: "xsch", scope: !2123, file: !1177, line: 449, baseType: !77, size: 32, offset: 3872)
!2298 = !DIDerivedType(tag: DW_TAG_member, name: "ysch", scope: !2123, file: !1177, line: 453, baseType: !77, size: 32, offset: 3904)
!2299 = !DIDerivedType(tag: DW_TAG_member, name: "xparts", scope: !2123, file: !1177, line: 458, baseType: !1016, size: 16, offset: 3936)
!2300 = !DIDerivedType(tag: DW_TAG_member, name: "yparts", scope: !2123, file: !1177, line: 462, baseType: !1016, size: 16, offset: 3952)
!2301 = !DIDerivedType(tag: DW_TAG_member, name: "tilex", scope: !2123, file: !1177, line: 467, baseType: !77, size: 32, offset: 3968)
!2302 = !DIDerivedType(tag: DW_TAG_member, name: "tiley", scope: !2123, file: !1177, line: 467, baseType: !77, size: 32, offset: 4000)
!2303 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !2123, file: !1177, line: 469, baseType: !1016, size: 16, offset: 4032)
!2304 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !2123, file: !1177, line: 469, baseType: !1016, size: 16, offset: 4048)
!2305 = !DIDerivedType(tag: DW_TAG_member, name: "subimtype", scope: !2123, file: !1177, line: 469, baseType: !1016, size: 16, offset: 4064)
!2306 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !2123, file: !1177, line: 469, baseType: !1016, size: 16, offset: 4080)
!2307 = !DIDerivedType(tag: DW_TAG_member, name: "displaymode", scope: !2123, file: !1177, line: 474, baseType: !1016, size: 16, offset: 4096)
!2308 = !DIDerivedType(tag: DW_TAG_member, name: "use_lock_interface", scope: !2123, file: !1177, line: 475, baseType: !1049, size: 8, offset: 4112)
!2309 = !DIDerivedType(tag: DW_TAG_member, name: "pad7", scope: !2123, file: !1177, line: 476, baseType: !1049, size: 8, offset: 4120)
!2310 = !DIDerivedType(tag: DW_TAG_member, name: "scemode", scope: !2123, file: !1177, line: 481, baseType: !77, size: 32, offset: 4128)
!2311 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2123, file: !1177, line: 486, baseType: !77, size: 32, offset: 4160)
!2312 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_options", scope: !2123, file: !1177, line: 491, baseType: !77, size: 32, offset: 4192)
!2313 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_structure", scope: !2123, file: !1177, line: 496, baseType: !1016, size: 16, offset: 4224)
!2314 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !2123, file: !1177, line: 498, baseType: !1016, size: 16, offset: 4240)
!2315 = !DIDerivedType(tag: DW_TAG_member, name: "ocres", scope: !2123, file: !1177, line: 501, baseType: !1016, size: 16, offset: 4256)
!2316 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !2123, file: !1177, line: 502, baseType: !1016, size: 16, offset: 4272)
!2317 = !DIDerivedType(tag: DW_TAG_member, name: "alphamode", scope: !2123, file: !1177, line: 508, baseType: !1016, size: 16, offset: 4288)
!2318 = !DIDerivedType(tag: DW_TAG_member, name: "osa", scope: !2123, file: !1177, line: 513, baseType: !1016, size: 16, offset: 4304)
!2319 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec", scope: !2123, file: !1177, line: 515, baseType: !1016, size: 16, offset: 4320)
!2320 = !DIDerivedType(tag: DW_TAG_member, name: "edgeint", scope: !2123, file: !1177, line: 515, baseType: !1016, size: 16, offset: 4336)
!2321 = !DIDerivedType(tag: DW_TAG_member, name: "safety", scope: !2123, file: !1177, line: 519, baseType: !1514, size: 128, offset: 4352)
!2322 = !DIDerivedType(tag: DW_TAG_member, name: "border", scope: !2123, file: !1177, line: 519, baseType: !1514, size: 128, offset: 4480)
!2323 = !DIDerivedType(tag: DW_TAG_member, name: "disprect", scope: !2123, file: !1177, line: 520, baseType: !2324, size: 128, offset: 4608)
!2324 = !DIDerivedType(tag: DW_TAG_typedef, name: "rcti", file: !1515, line: 89, baseType: !2325)
!2325 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rcti", file: !1515, line: 86, size: 128, elements: !2326)
!2326 = !{!2327, !2328, !2329, !2330}
!2327 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !2325, file: !1515, line: 87, baseType: !77, size: 32)
!2328 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !2325, file: !1515, line: 87, baseType: !77, size: 32, offset: 32)
!2329 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !2325, file: !1515, line: 88, baseType: !77, size: 32, offset: 64)
!2330 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !2325, file: !1515, line: 88, baseType: !77, size: 32, offset: 96)
!2331 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !2123, file: !1177, line: 523, baseType: !1005, size: 128, offset: 4736)
!2332 = !DIDerivedType(tag: DW_TAG_member, name: "actlay", scope: !2123, file: !1177, line: 524, baseType: !1016, size: 16, offset: 4864)
!2333 = !DIDerivedType(tag: DW_TAG_member, name: "mblur_samples", scope: !2123, file: !1177, line: 527, baseType: !1016, size: 16, offset: 4880)
!2334 = !DIDerivedType(tag: DW_TAG_member, name: "xasp", scope: !2123, file: !1177, line: 532, baseType: !1013, size: 32, offset: 4896)
!2335 = !DIDerivedType(tag: DW_TAG_member, name: "yasp", scope: !2123, file: !1177, line: 532, baseType: !1013, size: 32, offset: 4928)
!2336 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec_base", scope: !2123, file: !1177, line: 534, baseType: !1013, size: 32, offset: 4960)
!2337 = !DIDerivedType(tag: DW_TAG_member, name: "gauss", scope: !2123, file: !1177, line: 538, baseType: !1013, size: 32, offset: 4992)
!2338 = !DIDerivedType(tag: DW_TAG_member, name: "color_mgt_flag", scope: !2123, file: !1177, line: 542, baseType: !77, size: 32, offset: 5024)
!2339 = !DIDerivedType(tag: DW_TAG_member, name: "postgamma", scope: !2123, file: !1177, line: 545, baseType: !1013, size: 32, offset: 5056)
!2340 = !DIDerivedType(tag: DW_TAG_member, name: "posthue", scope: !2123, file: !1177, line: 545, baseType: !1013, size: 32, offset: 5088)
!2341 = !DIDerivedType(tag: DW_TAG_member, name: "postsat", scope: !2123, file: !1177, line: 545, baseType: !1013, size: 32, offset: 5120)
!2342 = !DIDerivedType(tag: DW_TAG_member, name: "dither_intensity", scope: !2123, file: !1177, line: 548, baseType: !1013, size: 32, offset: 5152)
!2343 = !DIDerivedType(tag: DW_TAG_member, name: "bake_osa", scope: !2123, file: !1177, line: 551, baseType: !1016, size: 16, offset: 5184)
!2344 = !DIDerivedType(tag: DW_TAG_member, name: "bake_filter", scope: !2123, file: !1177, line: 551, baseType: !1016, size: 16, offset: 5200)
!2345 = !DIDerivedType(tag: DW_TAG_member, name: "bake_mode", scope: !2123, file: !1177, line: 551, baseType: !1016, size: 16, offset: 5216)
!2346 = !DIDerivedType(tag: DW_TAG_member, name: "bake_flag", scope: !2123, file: !1177, line: 551, baseType: !1016, size: 16, offset: 5232)
!2347 = !DIDerivedType(tag: DW_TAG_member, name: "bake_normal_space", scope: !2123, file: !1177, line: 552, baseType: !1016, size: 16, offset: 5248)
!2348 = !DIDerivedType(tag: DW_TAG_member, name: "bake_quad_split", scope: !2123, file: !1177, line: 552, baseType: !1016, size: 16, offset: 5264)
!2349 = !DIDerivedType(tag: DW_TAG_member, name: "bake_maxdist", scope: !2123, file: !1177, line: 553, baseType: !1013, size: 32, offset: 5280)
!2350 = !DIDerivedType(tag: DW_TAG_member, name: "bake_biasdist", scope: !2123, file: !1177, line: 553, baseType: !1013, size: 32, offset: 5312)
!2351 = !DIDerivedType(tag: DW_TAG_member, name: "bake_samples", scope: !2123, file: !1177, line: 554, baseType: !1016, size: 16, offset: 5344)
!2352 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad", scope: !2123, file: !1177, line: 554, baseType: !1016, size: 16, offset: 5360)
!2353 = !DIDerivedType(tag: DW_TAG_member, name: "bake_user_scale", scope: !2123, file: !1177, line: 555, baseType: !1013, size: 32, offset: 5376)
!2354 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad1", scope: !2123, file: !1177, line: 555, baseType: !1013, size: 32, offset: 5408)
!2355 = !DIDerivedType(tag: DW_TAG_member, name: "pic", scope: !2123, file: !1177, line: 558, baseType: !1048, size: 8192, offset: 5440)
!2356 = !DIDerivedType(tag: DW_TAG_member, name: "stamp", scope: !2123, file: !1177, line: 561, baseType: !77, size: 32, offset: 13632)
!2357 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_font_id", scope: !2123, file: !1177, line: 562, baseType: !1016, size: 16, offset: 13664)
!2358 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !2123, file: !1177, line: 562, baseType: !1016, size: 16, offset: 13680)
!2359 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_udata", scope: !2123, file: !1177, line: 565, baseType: !1618, size: 6144, offset: 13696)
!2360 = !DIDerivedType(tag: DW_TAG_member, name: "fg_stamp", scope: !2123, file: !1177, line: 568, baseType: !1149, size: 128, offset: 19840)
!2361 = !DIDerivedType(tag: DW_TAG_member, name: "bg_stamp", scope: !2123, file: !1177, line: 569, baseType: !1149, size: 128, offset: 19968)
!2362 = !DIDerivedType(tag: DW_TAG_member, name: "seq_prev_type", scope: !2123, file: !1177, line: 572, baseType: !1049, size: 8, offset: 20096)
!2363 = !DIDerivedType(tag: DW_TAG_member, name: "seq_rend_type", scope: !2123, file: !1177, line: 573, baseType: !1049, size: 8, offset: 20104)
!2364 = !DIDerivedType(tag: DW_TAG_member, name: "seq_flag", scope: !2123, file: !1177, line: 574, baseType: !1049, size: 8, offset: 20112)
!2365 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !2123, file: !1177, line: 575, baseType: !1973, size: 40, offset: 20120)
!2366 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_flag", scope: !2123, file: !1177, line: 578, baseType: !77, size: 32, offset: 20160)
!2367 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_subsurf", scope: !2123, file: !1177, line: 579, baseType: !1016, size: 16, offset: 20192)
!2368 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_shadowsamples", scope: !2123, file: !1177, line: 580, baseType: !1016, size: 16, offset: 20208)
!2369 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_particles", scope: !2123, file: !1177, line: 581, baseType: !1013, size: 32, offset: 20224)
!2370 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_aosss", scope: !2123, file: !1177, line: 582, baseType: !1013, size: 32, offset: 20256)
!2371 = !DIDerivedType(tag: DW_TAG_member, name: "cineonwhite", scope: !2123, file: !1177, line: 585, baseType: !1016, size: 16, offset: 20288)
!2372 = !DIDerivedType(tag: DW_TAG_member, name: "cineonblack", scope: !2123, file: !1177, line: 585, baseType: !1016, size: 16, offset: 20304)
!2373 = !DIDerivedType(tag: DW_TAG_member, name: "cineongamma", scope: !2123, file: !1177, line: 586, baseType: !1013, size: 32, offset: 20320)
!2374 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_preset", scope: !2123, file: !1177, line: 589, baseType: !1016, size: 16, offset: 20352)
!2375 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_depth", scope: !2123, file: !1177, line: 589, baseType: !1016, size: 16, offset: 20368)
!2376 = !DIDerivedType(tag: DW_TAG_member, name: "rpad3", scope: !2123, file: !1177, line: 590, baseType: !77, size: 32, offset: 20384)
!2377 = !DIDerivedType(tag: DW_TAG_member, name: "domeres", scope: !2123, file: !1177, line: 593, baseType: !1016, size: 16, offset: 20416)
!2378 = !DIDerivedType(tag: DW_TAG_member, name: "domemode", scope: !2123, file: !1177, line: 593, baseType: !1016, size: 16, offset: 20432)
!2379 = !DIDerivedType(tag: DW_TAG_member, name: "domeangle", scope: !2123, file: !1177, line: 594, baseType: !1016, size: 16, offset: 20448)
!2380 = !DIDerivedType(tag: DW_TAG_member, name: "dometilt", scope: !2123, file: !1177, line: 594, baseType: !1016, size: 16, offset: 20464)
!2381 = !DIDerivedType(tag: DW_TAG_member, name: "domeresbuf", scope: !2123, file: !1177, line: 595, baseType: !1013, size: 32, offset: 20480)
!2382 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2123, file: !1177, line: 596, baseType: !1013, size: 32, offset: 20512)
!2383 = !DIDerivedType(tag: DW_TAG_member, name: "dometext", scope: !2123, file: !1177, line: 597, baseType: !2384, size: 64, offset: 20544)
!2384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2385, size: 64)
!2385 = !DICompositeType(tag: DW_TAG_structure_type, name: "Text", file: !2386, line: 44, flags: DIFlagFwdDecl)
!2386 = !DIFile(filename: "blender/source/blender/makesdna/DNA_freestyle_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2387 = !DIDerivedType(tag: DW_TAG_member, name: "line_thickness_mode", scope: !2123, file: !1177, line: 600, baseType: !77, size: 32, offset: 20608)
!2388 = !DIDerivedType(tag: DW_TAG_member, name: "unit_line_thickness", scope: !2123, file: !1177, line: 601, baseType: !1013, size: 32, offset: 20640)
!2389 = !DIDerivedType(tag: DW_TAG_member, name: "engine", scope: !2123, file: !1177, line: 604, baseType: !2390, size: 256, offset: 20672)
!2390 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1049, size: 256, elements: !2391)
!2391 = !{!2392}
!2392 = !DISubrange(count: 32)
!2393 = !DIDerivedType(tag: DW_TAG_member, name: "bake", scope: !2123, file: !1177, line: 607, baseType: !2394, size: 10880, offset: 20928)
!2394 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BakeData", file: !1177, line: 364, size: 10880, elements: !2395)
!2395 = !{!2396, !2397, !2398, !2399, !2400, !2401, !2402, !2403, !2404, !2405, !2406, !2407, !2408}
!2396 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !2394, file: !1177, line: 365, baseType: !2126, size: 1984)
!2397 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !2394, file: !1177, line: 367, baseType: !1048, size: 8192, offset: 1984)
!2398 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !2394, file: !1177, line: 369, baseType: !1016, size: 16, offset: 10176)
!2399 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !2394, file: !1177, line: 369, baseType: !1016, size: 16, offset: 10192)
!2400 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !2394, file: !1177, line: 370, baseType: !1016, size: 16, offset: 10208)
!2401 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2394, file: !1177, line: 370, baseType: !1016, size: 16, offset: 10224)
!2402 = !DIDerivedType(tag: DW_TAG_member, name: "cage_extrusion", scope: !2394, file: !1177, line: 372, baseType: !1013, size: 32, offset: 10240)
!2403 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2394, file: !1177, line: 373, baseType: !1013, size: 32, offset: 10272)
!2404 = !DIDerivedType(tag: DW_TAG_member, name: "normal_swizzle", scope: !2394, file: !1177, line: 375, baseType: !1895, size: 24, offset: 10304)
!2405 = !DIDerivedType(tag: DW_TAG_member, name: "normal_space", scope: !2394, file: !1177, line: 376, baseType: !1049, size: 8, offset: 10328)
!2406 = !DIDerivedType(tag: DW_TAG_member, name: "save_mode", scope: !2394, file: !1177, line: 378, baseType: !1049, size: 8, offset: 10336)
!2407 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2394, file: !1177, line: 379, baseType: !1895, size: 24, offset: 10344)
!2408 = !DIDerivedType(tag: DW_TAG_member, name: "cage", scope: !2394, file: !1177, line: 381, baseType: !1077, size: 512, offset: 10368)
!2409 = !DIDerivedType(tag: DW_TAG_member, name: "preview_start_resolution", scope: !2123, file: !1177, line: 609, baseType: !77, size: 32, offset: 31808)
!2410 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2123, file: !1177, line: 610, baseType: !77, size: 32, offset: 31840)
!2411 = !DIDerivedType(tag: DW_TAG_member, name: "audio", scope: !1176, file: !1177, line: 1252, baseType: !2412, size: 256, offset: 34112)
!2412 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AudioData", file: !1177, line: 158, size: 256, elements: !2413)
!2413 = !{!2414, !2415, !2416, !2417, !2418, !2419, !2420, !2421, !2422}
!2414 = !DIDerivedType(tag: DW_TAG_member, name: "mixrate", scope: !2412, file: !1177, line: 159, baseType: !77, size: 32)
!2415 = !DIDerivedType(tag: DW_TAG_member, name: "main", scope: !2412, file: !1177, line: 160, baseType: !1013, size: 32, offset: 32)
!2416 = !DIDerivedType(tag: DW_TAG_member, name: "speed_of_sound", scope: !2412, file: !1177, line: 161, baseType: !1013, size: 32, offset: 64)
!2417 = !DIDerivedType(tag: DW_TAG_member, name: "doppler_factor", scope: !2412, file: !1177, line: 162, baseType: !1013, size: 32, offset: 96)
!2418 = !DIDerivedType(tag: DW_TAG_member, name: "distance_model", scope: !2412, file: !1177, line: 163, baseType: !77, size: 32, offset: 128)
!2419 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2412, file: !1177, line: 164, baseType: !1016, size: 16, offset: 160)
!2420 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2412, file: !1177, line: 165, baseType: !1016, size: 16, offset: 176)
!2421 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !2412, file: !1177, line: 166, baseType: !1013, size: 32, offset: 192)
!2422 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2412, file: !1177, line: 167, baseType: !1013, size: 32, offset: 224)
!2423 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !1176, file: !1177, line: 1254, baseType: !1005, size: 128, offset: 34368)
!2424 = !DIDerivedType(tag: DW_TAG_member, name: "transform_spaces", scope: !1176, file: !1177, line: 1255, baseType: !1005, size: 128, offset: 34496)
!2425 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene", scope: !1176, file: !1177, line: 1257, baseType: !991, size: 64, offset: 34624)
!2426 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene_handle", scope: !1176, file: !1177, line: 1258, baseType: !991, size: 64, offset: 34688)
!2427 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scrub_handle", scope: !1176, file: !1177, line: 1259, baseType: !991, size: 64, offset: 34752)
!2428 = !DIDerivedType(tag: DW_TAG_member, name: "speaker_handles", scope: !1176, file: !1177, line: 1260, baseType: !991, size: 64, offset: 34816)
!2429 = !DIDerivedType(tag: DW_TAG_member, name: "fps_info", scope: !1176, file: !1177, line: 1262, baseType: !991, size: 64, offset: 34880)
!2430 = !DIDerivedType(tag: DW_TAG_member, name: "theDag", scope: !1176, file: !1177, line: 1265, baseType: !2431, size: 64, offset: 34944)
!2431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2432, size: 64)
!2432 = !DICompositeType(tag: DW_TAG_structure_type, name: "DagForest", file: !1177, line: 1265, flags: DIFlagFwdDecl)
!2433 = !DIDerivedType(tag: DW_TAG_member, name: "dagflags", scope: !1176, file: !1177, line: 1266, baseType: !1016, size: 16, offset: 35008)
!2434 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !1176, file: !1177, line: 1267, baseType: !1016, size: 16, offset: 35024)
!2435 = !DIDerivedType(tag: DW_TAG_member, name: "active_keyingset", scope: !1176, file: !1177, line: 1270, baseType: !77, size: 32, offset: 35040)
!2436 = !DIDerivedType(tag: DW_TAG_member, name: "keyingsets", scope: !1176, file: !1177, line: 1271, baseType: !1005, size: 128, offset: 35072)
!2437 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !1176, file: !1177, line: 1274, baseType: !2438, size: 128, offset: 35200)
!2438 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameFraming", file: !1177, line: 650, size: 128, elements: !2439)
!2439 = !{!2440, !2441, !2442, !2443, !2444}
!2440 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !2438, file: !1177, line: 651, baseType: !1246, size: 96)
!2441 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2438, file: !1177, line: 652, baseType: !1049, size: 8, offset: 96)
!2442 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !2438, file: !1177, line: 652, baseType: !1049, size: 8, offset: 104)
!2443 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2438, file: !1177, line: 652, baseType: !1049, size: 8, offset: 112)
!2444 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !2438, file: !1177, line: 652, baseType: !1049, size: 8, offset: 120)
!2445 = !DIDerivedType(tag: DW_TAG_member, name: "gm", scope: !1176, file: !1177, line: 1275, baseType: !2446, size: 1472, offset: 35328)
!2446 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameData", file: !1177, line: 676, size: 1472, elements: !2447)
!2447 = !{!2448, !2449, !2450, !2451, !2452, !2453, !2454, !2455, !2456, !2457, !2458, !2460, !2470, !2471, !2472, !2473, !2492, !2493, !2494, !2495, !2496, !2497, !2498, !2499, !2500, !2501, !2502, !2503, !2504, !2505, !2506, !2507, !2508, !2509, !2510, !2511}
!2448 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !2446, file: !1177, line: 679, baseType: !2438, size: 128)
!2449 = !DIDerivedType(tag: DW_TAG_member, name: "playerflag", scope: !2446, file: !1177, line: 680, baseType: !1016, size: 16, offset: 128)
!2450 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !2446, file: !1177, line: 680, baseType: !1016, size: 16, offset: 144)
!2451 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !2446, file: !1177, line: 680, baseType: !1016, size: 16, offset: 160)
!2452 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !2446, file: !1177, line: 680, baseType: !1016, size: 16, offset: 176)
!2453 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !2446, file: !1177, line: 681, baseType: !1016, size: 16, offset: 192)
!2454 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !2446, file: !1177, line: 681, baseType: !1016, size: 16, offset: 208)
!2455 = !DIDerivedType(tag: DW_TAG_member, name: "rt1", scope: !2446, file: !1177, line: 681, baseType: !1016, size: 16, offset: 224)
!2456 = !DIDerivedType(tag: DW_TAG_member, name: "rt2", scope: !2446, file: !1177, line: 681, baseType: !1016, size: 16, offset: 240)
!2457 = !DIDerivedType(tag: DW_TAG_member, name: "aasamples", scope: !2446, file: !1177, line: 682, baseType: !1016, size: 16, offset: 256)
!2458 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !2446, file: !1177, line: 682, baseType: !2459, size: 48, offset: 272)
!2459 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1016, size: 48, elements: !1247)
!2460 = !DIDerivedType(tag: DW_TAG_member, name: "dome", scope: !2446, file: !1177, line: 685, baseType: !2461, size: 192, offset: 320)
!2461 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameDome", file: !1177, line: 633, size: 192, elements: !2462)
!2462 = !{!2463, !2464, !2465, !2466, !2467, !2468, !2469}
!2463 = !DIDerivedType(tag: DW_TAG_member, name: "res", scope: !2461, file: !1177, line: 634, baseType: !1016, size: 16)
!2464 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2461, file: !1177, line: 634, baseType: !1016, size: 16, offset: 16)
!2465 = !DIDerivedType(tag: DW_TAG_member, name: "angle", scope: !2461, file: !1177, line: 635, baseType: !1016, size: 16, offset: 32)
!2466 = !DIDerivedType(tag: DW_TAG_member, name: "tilt", scope: !2461, file: !1177, line: 635, baseType: !1016, size: 16, offset: 48)
!2467 = !DIDerivedType(tag: DW_TAG_member, name: "resbuf", scope: !2461, file: !1177, line: 636, baseType: !1013, size: 32, offset: 64)
!2468 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2461, file: !1177, line: 636, baseType: !1013, size: 32, offset: 96)
!2469 = !DIDerivedType(tag: DW_TAG_member, name: "warptext", scope: !2461, file: !1177, line: 637, baseType: !2384, size: 64, offset: 128)
!2470 = !DIDerivedType(tag: DW_TAG_member, name: "stereoflag", scope: !2446, file: !1177, line: 686, baseType: !1016, size: 16, offset: 512)
!2471 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !2446, file: !1177, line: 686, baseType: !1016, size: 16, offset: 528)
!2472 = !DIDerivedType(tag: DW_TAG_member, name: "eyeseparation", scope: !2446, file: !1177, line: 687, baseType: !1013, size: 32, offset: 544)
!2473 = !DIDerivedType(tag: DW_TAG_member, name: "recastData", scope: !2446, file: !1177, line: 688, baseType: !2474, size: 448, offset: 576)
!2474 = !DIDerivedType(tag: DW_TAG_typedef, name: "RecastData", file: !1177, line: 674, baseType: !2475)
!2475 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RecastData", file: !1177, line: 659, size: 448, elements: !2476)
!2476 = !{!2477, !2478, !2479, !2480, !2481, !2482, !2483, !2484, !2485, !2486, !2487, !2488, !2489, !2490, !2491}
!2477 = !DIDerivedType(tag: DW_TAG_member, name: "cellsize", scope: !2475, file: !1177, line: 660, baseType: !1013, size: 32)
!2478 = !DIDerivedType(tag: DW_TAG_member, name: "cellheight", scope: !2475, file: !1177, line: 661, baseType: !1013, size: 32, offset: 32)
!2479 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxslope", scope: !2475, file: !1177, line: 662, baseType: !1013, size: 32, offset: 64)
!2480 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxclimb", scope: !2475, file: !1177, line: 663, baseType: !1013, size: 32, offset: 96)
!2481 = !DIDerivedType(tag: DW_TAG_member, name: "agentheight", scope: !2475, file: !1177, line: 664, baseType: !1013, size: 32, offset: 128)
!2482 = !DIDerivedType(tag: DW_TAG_member, name: "agentradius", scope: !2475, file: !1177, line: 665, baseType: !1013, size: 32, offset: 160)
!2483 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxlen", scope: !2475, file: !1177, line: 666, baseType: !1013, size: 32, offset: 192)
!2484 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxerror", scope: !2475, file: !1177, line: 667, baseType: !1013, size: 32, offset: 224)
!2485 = !DIDerivedType(tag: DW_TAG_member, name: "regionminsize", scope: !2475, file: !1177, line: 668, baseType: !1013, size: 32, offset: 256)
!2486 = !DIDerivedType(tag: DW_TAG_member, name: "regionmergesize", scope: !2475, file: !1177, line: 669, baseType: !1013, size: 32, offset: 288)
!2487 = !DIDerivedType(tag: DW_TAG_member, name: "vertsperpoly", scope: !2475, file: !1177, line: 670, baseType: !77, size: 32, offset: 320)
!2488 = !DIDerivedType(tag: DW_TAG_member, name: "detailsampledist", scope: !2475, file: !1177, line: 671, baseType: !1013, size: 32, offset: 352)
!2489 = !DIDerivedType(tag: DW_TAG_member, name: "detailsamplemaxerror", scope: !2475, file: !1177, line: 672, baseType: !1013, size: 32, offset: 384)
!2490 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !2475, file: !1177, line: 673, baseType: !1016, size: 16, offset: 416)
!2491 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2475, file: !1177, line: 673, baseType: !1016, size: 16, offset: 432)
!2492 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !2446, file: !1177, line: 692, baseType: !1013, size: 32, offset: 1024)
!2493 = !DIDerivedType(tag: DW_TAG_member, name: "activityBoxRadius", scope: !2446, file: !1177, line: 697, baseType: !1013, size: 32, offset: 1056)
!2494 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2446, file: !1177, line: 703, baseType: !77, size: 32, offset: 1088)
!2495 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2446, file: !1177, line: 704, baseType: !1016, size: 16, offset: 1120)
!2496 = !DIDerivedType(tag: DW_TAG_member, name: "matmode", scope: !2446, file: !1177, line: 704, baseType: !1016, size: 16, offset: 1136)
!2497 = !DIDerivedType(tag: DW_TAG_member, name: "occlusionRes", scope: !2446, file: !1177, line: 705, baseType: !1016, size: 16, offset: 1152)
!2498 = !DIDerivedType(tag: DW_TAG_member, name: "physicsEngine", scope: !2446, file: !1177, line: 706, baseType: !1016, size: 16, offset: 1168)
!2499 = !DIDerivedType(tag: DW_TAG_member, name: "exitkey", scope: !2446, file: !1177, line: 707, baseType: !1016, size: 16, offset: 1184)
!2500 = !DIDerivedType(tag: DW_TAG_member, name: "vsync", scope: !2446, file: !1177, line: 708, baseType: !1016, size: 16, offset: 1200)
!2501 = !DIDerivedType(tag: DW_TAG_member, name: "ticrate", scope: !2446, file: !1177, line: 709, baseType: !1016, size: 16, offset: 1216)
!2502 = !DIDerivedType(tag: DW_TAG_member, name: "maxlogicstep", scope: !2446, file: !1177, line: 709, baseType: !1016, size: 16, offset: 1232)
!2503 = !DIDerivedType(tag: DW_TAG_member, name: "physubstep", scope: !2446, file: !1177, line: 709, baseType: !1016, size: 16, offset: 1248)
!2504 = !DIDerivedType(tag: DW_TAG_member, name: "maxphystep", scope: !2446, file: !1177, line: 709, baseType: !1016, size: 16, offset: 1264)
!2505 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleSimulation", scope: !2446, file: !1177, line: 710, baseType: !1016, size: 16, offset: 1280)
!2506 = !DIDerivedType(tag: DW_TAG_member, name: "raster_storage", scope: !2446, file: !1177, line: 711, baseType: !1016, size: 16, offset: 1296)
!2507 = !DIDerivedType(tag: DW_TAG_member, name: "levelHeight", scope: !2446, file: !1177, line: 712, baseType: !1013, size: 32, offset: 1312)
!2508 = !DIDerivedType(tag: DW_TAG_member, name: "deactivationtime", scope: !2446, file: !1177, line: 713, baseType: !1013, size: 32, offset: 1344)
!2509 = !DIDerivedType(tag: DW_TAG_member, name: "lineardeactthreshold", scope: !2446, file: !1177, line: 713, baseType: !1013, size: 32, offset: 1376)
!2510 = !DIDerivedType(tag: DW_TAG_member, name: "angulardeactthreshold", scope: !2446, file: !1177, line: 713, baseType: !1013, size: 32, offset: 1408)
!2511 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2446, file: !1177, line: 713, baseType: !1013, size: 32, offset: 1440)
!2512 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !1176, file: !1177, line: 1278, baseType: !2513, size: 64, offset: 36800)
!2513 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnitSettings", file: !1177, line: 1197, size: 64, elements: !2514)
!2514 = !{!2515, !2516, !2517, !2518}
!2515 = !DIDerivedType(tag: DW_TAG_member, name: "scale_length", scope: !2513, file: !1177, line: 1199, baseType: !1013, size: 32)
!2516 = !DIDerivedType(tag: DW_TAG_member, name: "system", scope: !2513, file: !1177, line: 1200, baseType: !1049, size: 8, offset: 32)
!2517 = !DIDerivedType(tag: DW_TAG_member, name: "system_rotation", scope: !2513, file: !1177, line: 1201, baseType: !1049, size: 8, offset: 40)
!2518 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2513, file: !1177, line: 1202, baseType: !1016, size: 16, offset: 48)
!2519 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !1176, file: !1177, line: 1281, baseType: !1277, size: 64, offset: 36864)
!2520 = !DIDerivedType(tag: DW_TAG_member, name: "physics_settings", scope: !1176, file: !1177, line: 1284, baseType: !2521, size: 192, offset: 36928)
!2521 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PhysicsSettings", file: !1177, line: 1208, size: 192, elements: !2522)
!2522 = !{!2523, !2524, !2525, !2526}
!2523 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !2521, file: !1177, line: 1209, baseType: !1246, size: 96)
!2524 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2521, file: !1177, line: 1210, baseType: !77, size: 32, offset: 96)
!2525 = !DIDerivedType(tag: DW_TAG_member, name: "quick_cache_step", scope: !2521, file: !1177, line: 1210, baseType: !77, size: 32, offset: 128)
!2526 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !2521, file: !1177, line: 1210, baseType: !77, size: 32, offset: 160)
!2527 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !1176, file: !1177, line: 1287, baseType: !1664, size: 64, offset: 37120)
!2528 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !1176, file: !1177, line: 1289, baseType: !1416, size: 64, offset: 37184)
!2529 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask_modal", scope: !1176, file: !1177, line: 1290, baseType: !1416, size: 64, offset: 37248)
!2530 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !1176, file: !1177, line: 1293, baseType: !2146, size: 1280, offset: 37312)
!2531 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !1176, file: !1177, line: 1294, baseType: !2196, size: 512, offset: 38592)
!2532 = !DIDerivedType(tag: DW_TAG_member, name: "sequencer_colorspace_settings", scope: !1176, file: !1177, line: 1295, baseType: !1155, size: 512, offset: 39104)
!2533 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_world", scope: !1176, file: !1177, line: 1298, baseType: !2534, size: 64, offset: 39616)
!2534 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2535, size: 64)
!2535 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyWorld", file: !1177, line: 1298, flags: DIFlagFwdDecl)
!2536 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !1172, file: !1026, line: 53, baseType: !77, size: 32, offset: 64)
!2537 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !1172, file: !1026, line: 54, baseType: !77, size: 32, offset: 96)
!2538 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1172, file: !1026, line: 55, baseType: !77, size: 32, offset: 128)
!2539 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !1172, file: !1026, line: 55, baseType: !77, size: 32, offset: 160)
!2540 = !DIDerivedType(tag: DW_TAG_member, name: "fie_ima", scope: !1172, file: !1026, line: 56, baseType: !1049, size: 8, offset: 192)
!2541 = !DIDerivedType(tag: DW_TAG_member, name: "cycl", scope: !1172, file: !1026, line: 56, baseType: !1049, size: 8, offset: 200)
!2542 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1172, file: !1026, line: 57, baseType: !1049, size: 8, offset: 208)
!2543 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1172, file: !1026, line: 57, baseType: !1049, size: 8, offset: 216)
!2544 = !DIDerivedType(tag: DW_TAG_member, name: "multi_index", scope: !1172, file: !1026, line: 59, baseType: !1016, size: 16, offset: 224)
!2545 = !DIDerivedType(tag: DW_TAG_member, name: "layer", scope: !1172, file: !1026, line: 59, baseType: !1016, size: 16, offset: 240)
!2546 = !DIDerivedType(tag: DW_TAG_member, name: "pass", scope: !1172, file: !1026, line: 59, baseType: !1016, size: 16, offset: 256)
!2547 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1172, file: !1026, line: 61, baseType: !1016, size: 16, offset: 272)
!2548 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1172, file: !1026, line: 63, baseType: !77, size: 32, offset: 288)
!2549 = !DIDerivedType(tag: DW_TAG_member, name: "cumap", scope: !994, file: !41, line: 720, baseType: !2156, size: 64, offset: 704)
!2550 = !DIDerivedType(tag: DW_TAG_member, name: "scopes", scope: !994, file: !41, line: 722, baseType: !2551, size: 42112, offset: 768)
!2551 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Scopes", file: !1156, line: 138, size: 42112, elements: !2552)
!2552 = !{!2553, !2554, !2555, !2556, !2557, !2558, !2559, !2560, !2561, !2562, !2563, !2566, !2585, !2587, !2588, !2589, !2590, !2591}
!2553 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !2551, file: !1156, line: 139, baseType: !77, size: 32)
!2554 = !DIDerivedType(tag: DW_TAG_member, name: "sample_full", scope: !2551, file: !1156, line: 140, baseType: !77, size: 32, offset: 32)
!2555 = !DIDerivedType(tag: DW_TAG_member, name: "sample_lines", scope: !2551, file: !1156, line: 141, baseType: !77, size: 32, offset: 64)
!2556 = !DIDerivedType(tag: DW_TAG_member, name: "accuracy", scope: !2551, file: !1156, line: 142, baseType: !1013, size: 32, offset: 96)
!2557 = !DIDerivedType(tag: DW_TAG_member, name: "wavefrm_mode", scope: !2551, file: !1156, line: 143, baseType: !77, size: 32, offset: 128)
!2558 = !DIDerivedType(tag: DW_TAG_member, name: "wavefrm_alpha", scope: !2551, file: !1156, line: 144, baseType: !1013, size: 32, offset: 160)
!2559 = !DIDerivedType(tag: DW_TAG_member, name: "wavefrm_yfac", scope: !2551, file: !1156, line: 145, baseType: !1013, size: 32, offset: 192)
!2560 = !DIDerivedType(tag: DW_TAG_member, name: "wavefrm_height", scope: !2551, file: !1156, line: 146, baseType: !77, size: 32, offset: 224)
!2561 = !DIDerivedType(tag: DW_TAG_member, name: "vecscope_alpha", scope: !2551, file: !1156, line: 147, baseType: !1013, size: 32, offset: 256)
!2562 = !DIDerivedType(tag: DW_TAG_member, name: "vecscope_height", scope: !2551, file: !1156, line: 148, baseType: !77, size: 32, offset: 288)
!2563 = !DIDerivedType(tag: DW_TAG_member, name: "minmax", scope: !2551, file: !1156, line: 149, baseType: !2564, size: 192, offset: 320)
!2564 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1013, size: 192, elements: !2565)
!2565 = !{!1214, !1130}
!2566 = !DIDerivedType(tag: DW_TAG_member, name: "hist", scope: !2551, file: !1156, line: 150, baseType: !2567, size: 41280, offset: 512)
!2567 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Histogram", file: !1156, line: 118, size: 41280, elements: !2568)
!2568 = !{!2569, !2570, !2571, !2573, !2574, !2575, !2576, !2577, !2578, !2579, !2580, !2581, !2582}
!2569 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !2567, file: !1156, line: 119, baseType: !77, size: 32)
!2570 = !DIDerivedType(tag: DW_TAG_member, name: "x_resolution", scope: !2567, file: !1156, line: 120, baseType: !77, size: 32, offset: 32)
!2571 = !DIDerivedType(tag: DW_TAG_member, name: "data_luma", scope: !2567, file: !1156, line: 121, baseType: !2572, size: 8192, offset: 64)
!2572 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1013, size: 8192, elements: !1613)
!2573 = !DIDerivedType(tag: DW_TAG_member, name: "data_r", scope: !2567, file: !1156, line: 122, baseType: !2572, size: 8192, offset: 8256)
!2574 = !DIDerivedType(tag: DW_TAG_member, name: "data_g", scope: !2567, file: !1156, line: 123, baseType: !2572, size: 8192, offset: 16448)
!2575 = !DIDerivedType(tag: DW_TAG_member, name: "data_b", scope: !2567, file: !1156, line: 124, baseType: !2572, size: 8192, offset: 24640)
!2576 = !DIDerivedType(tag: DW_TAG_member, name: "data_a", scope: !2567, file: !1156, line: 125, baseType: !2572, size: 8192, offset: 32832)
!2577 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !2567, file: !1156, line: 126, baseType: !1013, size: 32, offset: 41024)
!2578 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !2567, file: !1156, line: 126, baseType: !1013, size: 32, offset: 41056)
!2579 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2567, file: !1156, line: 127, baseType: !1016, size: 16, offset: 41088)
!2580 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2567, file: !1156, line: 128, baseType: !1016, size: 16, offset: 41104)
!2581 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !2567, file: !1156, line: 129, baseType: !77, size: 32, offset: 41120)
!2582 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !2567, file: !1156, line: 133, baseType: !2583, size: 128, offset: 41152)
!2583 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1013, size: 128, elements: !2584)
!2584 = !{!1130, !1130}
!2585 = !DIDerivedType(tag: DW_TAG_member, name: "waveform_1", scope: !2551, file: !1156, line: 151, baseType: !2586, size: 64, offset: 41792)
!2586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1013, size: 64)
!2587 = !DIDerivedType(tag: DW_TAG_member, name: "waveform_2", scope: !2551, file: !1156, line: 152, baseType: !2586, size: 64, offset: 41856)
!2588 = !DIDerivedType(tag: DW_TAG_member, name: "waveform_3", scope: !2551, file: !1156, line: 153, baseType: !2586, size: 64, offset: 41920)
!2589 = !DIDerivedType(tag: DW_TAG_member, name: "vecscope", scope: !2551, file: !1156, line: 154, baseType: !2586, size: 64, offset: 41984)
!2590 = !DIDerivedType(tag: DW_TAG_member, name: "waveform_tot", scope: !2551, file: !1156, line: 155, baseType: !77, size: 32, offset: 42048)
!2591 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2551, file: !1156, line: 156, baseType: !77, size: 32, offset: 42080)
!2592 = !DIDerivedType(tag: DW_TAG_member, name: "sample_line_hist", scope: !994, file: !41, line: 723, baseType: !2567, size: 41280, offset: 42880)
!2593 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !994, file: !41, line: 725, baseType: !1277, size: 64, offset: 84160)
!2594 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !994, file: !41, line: 727, baseType: !1435, size: 64, offset: 84224)
!2595 = !DIDerivedType(tag: DW_TAG_member, name: "xof", scope: !994, file: !41, line: 728, baseType: !1013, size: 32, offset: 84288)
!2596 = !DIDerivedType(tag: DW_TAG_member, name: "yof", scope: !994, file: !41, line: 728, baseType: !1013, size: 32, offset: 84320)
!2597 = !DIDerivedType(tag: DW_TAG_member, name: "zoom", scope: !994, file: !41, line: 729, baseType: !1013, size: 32, offset: 84352)
!2598 = !DIDerivedType(tag: DW_TAG_member, name: "centx", scope: !994, file: !41, line: 730, baseType: !1013, size: 32, offset: 84384)
!2599 = !DIDerivedType(tag: DW_TAG_member, name: "centy", scope: !994, file: !41, line: 730, baseType: !1013, size: 32, offset: 84416)
!2600 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !994, file: !41, line: 732, baseType: !1049, size: 8, offset: 84448)
!2601 = !DIDerivedType(tag: DW_TAG_member, name: "pin", scope: !994, file: !41, line: 733, baseType: !1049, size: 8, offset: 84456)
!2602 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !994, file: !41, line: 734, baseType: !1016, size: 16, offset: 84464)
!2603 = !DIDerivedType(tag: DW_TAG_member, name: "curtile", scope: !994, file: !41, line: 735, baseType: !1016, size: 16, offset: 84480)
!2604 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !994, file: !41, line: 736, baseType: !1016, size: 16, offset: 84496)
!2605 = !DIDerivedType(tag: DW_TAG_member, name: "dt_uv", scope: !994, file: !41, line: 737, baseType: !1049, size: 8, offset: 84512)
!2606 = !DIDerivedType(tag: DW_TAG_member, name: "sticky", scope: !994, file: !41, line: 738, baseType: !1049, size: 8, offset: 84520)
!2607 = !DIDerivedType(tag: DW_TAG_member, name: "dt_uvstretch", scope: !994, file: !41, line: 739, baseType: !1049, size: 8, offset: 84528)
!2608 = !DIDerivedType(tag: DW_TAG_member, name: "around", scope: !994, file: !41, line: 740, baseType: !1049, size: 8, offset: 84536)
!2609 = !DIDerivedType(tag: DW_TAG_member, name: "mask_info", scope: !994, file: !41, line: 742, baseType: !2610, size: 128, offset: 84544)
!2610 = !DIDerivedType(tag: DW_TAG_typedef, name: "MaskSpaceInfo", file: !41, line: 554, baseType: !2611)
!2611 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MaskSpaceInfo", file: !41, line: 545, size: 128, elements: !2612)
!2612 = !{!2613, !2614, !2615, !2616, !2617}
!2613 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !2611, file: !41, line: 548, baseType: !1869, size: 64)
!2614 = !DIDerivedType(tag: DW_TAG_member, name: "draw_flag", scope: !2611, file: !41, line: 550, baseType: !1049, size: 8, offset: 64)
!2615 = !DIDerivedType(tag: DW_TAG_member, name: "draw_type", scope: !2611, file: !41, line: 551, baseType: !1049, size: 8, offset: 72)
!2616 = !DIDerivedType(tag: DW_TAG_member, name: "overlay_mode", scope: !2611, file: !41, line: 552, baseType: !1049, size: 8, offset: 80)
!2617 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !2611, file: !41, line: 553, baseType: !1973, size: 40, offset: 88)
!2618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2619, size: 64)
!2619 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmOperator", file: !126, line: 348, baseType: !2620)
!2620 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmOperator", file: !126, line: 328, size: 1344, elements: !2621)
!2621 = !{!2622, !2624, !2625, !2626, !2627, !2768, !2769, !2770, !2771, !2873, !2874, !2875, !2879, !2880}
!2622 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2620, file: !126, line: 329, baseType: !2623, size: 64)
!2623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2620, size: 64)
!2624 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2620, file: !126, line: 329, baseType: !2623, size: 64, offset: 64)
!2625 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !2620, file: !126, line: 332, baseType: !1077, size: 512, offset: 128)
!2626 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !2620, file: !126, line: 333, baseType: !1066, size: 64, offset: 640)
!2627 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2620, file: !126, line: 336, baseType: !2628, size: 64, offset: 704)
!2628 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2629, size: 64)
!2629 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmOperatorType", file: !2630, line: 508, size: 1536, elements: !2631)
!2630 = !DIFile(filename: "blender/source/blender/windowmanager/WM_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2631 = !{!2632, !2635, !2636, !2637, !2638, !2645, !2649, !2695, !2699, !2700, !2704, !2705, !2706, !2707, !2711, !2712, !2727, !2728, !2732, !2767}
!2632 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2629, file: !2630, line: 509, baseType: !2633, size: 64)
!2633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2634, size: 64)
!2634 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1049)
!2635 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !2629, file: !2630, line: 510, baseType: !2633, size: 64, offset: 64)
!2636 = !DIDerivedType(tag: DW_TAG_member, name: "translation_context", scope: !2629, file: !2630, line: 511, baseType: !2633, size: 64, offset: 128)
!2637 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !2629, file: !2630, line: 512, baseType: !2633, size: 64, offset: 192)
!2638 = !DIDerivedType(tag: DW_TAG_member, name: "exec", scope: !2629, file: !2630, line: 518, baseType: !2639, size: 64, offset: 256)
!2639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2640, size: 64)
!2640 = !DISubroutineType(types: !2641)
!2641 = !{!77, !2642, !2623}
!2642 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2643, size: 64)
!2643 = !DICompositeType(tag: DW_TAG_structure_type, name: "bContext", file: !2644, line: 60, flags: DIFlagFwdDecl)
!2644 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_blender.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2645 = !DIDerivedType(tag: DW_TAG_member, name: "check", scope: !2629, file: !2630, line: 524, baseType: !2646, size: 64, offset: 320)
!2646 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2647, size: 64)
!2647 = !DISubroutineType(types: !2648)
!2648 = !{!1926, !2642, !2623}
!2649 = !DIDerivedType(tag: DW_TAG_member, name: "invoke", scope: !2629, file: !2630, line: 530, baseType: !2650, size: 64, offset: 384)
!2650 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2651, size: 64)
!2651 = !DISubroutineType(types: !2652)
!2652 = !{!77, !2642, !2623, !2653}
!2653 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2654, size: 64)
!2654 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2655)
!2655 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmEvent", file: !2630, line: 421, size: 960, elements: !2656)
!2656 = !{!2657, !2659, !2660, !2661, !2662, !2663, !2664, !2665, !2666, !2667, !2668, !2669, !2670, !2671, !2672, !2674, !2675, !2676, !2677, !2678, !2679, !2680, !2681, !2682, !2683, !2691, !2692, !2693, !2694}
!2657 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2655, file: !2630, line: 422, baseType: !2658, size: 64)
!2658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2655, size: 64)
!2659 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2655, file: !2630, line: 422, baseType: !2658, size: 64, offset: 64)
!2660 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2655, file: !2630, line: 424, baseType: !1016, size: 16, offset: 128)
!2661 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !2655, file: !2630, line: 425, baseType: !1016, size: 16, offset: 144)
!2662 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !2655, file: !2630, line: 426, baseType: !77, size: 32, offset: 160)
!2663 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !2655, file: !2630, line: 426, baseType: !77, size: 32, offset: 192)
!2664 = !DIDerivedType(tag: DW_TAG_member, name: "mval", scope: !2655, file: !2630, line: 427, baseType: !1674, size: 64, offset: 224)
!2665 = !DIDerivedType(tag: DW_TAG_member, name: "utf8_buf", scope: !2655, file: !2630, line: 428, baseType: !2142, size: 48, offset: 288)
!2666 = !DIDerivedType(tag: DW_TAG_member, name: "ascii", scope: !2655, file: !2630, line: 431, baseType: !1049, size: 8, offset: 336)
!2667 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2655, file: !2630, line: 432, baseType: !1049, size: 8, offset: 344)
!2668 = !DIDerivedType(tag: DW_TAG_member, name: "prevtype", scope: !2655, file: !2630, line: 435, baseType: !1016, size: 16, offset: 352)
!2669 = !DIDerivedType(tag: DW_TAG_member, name: "prevval", scope: !2655, file: !2630, line: 436, baseType: !1016, size: 16, offset: 368)
!2670 = !DIDerivedType(tag: DW_TAG_member, name: "prevx", scope: !2655, file: !2630, line: 437, baseType: !77, size: 32, offset: 384)
!2671 = !DIDerivedType(tag: DW_TAG_member, name: "prevy", scope: !2655, file: !2630, line: 437, baseType: !77, size: 32, offset: 416)
!2672 = !DIDerivedType(tag: DW_TAG_member, name: "prevclicktime", scope: !2655, file: !2630, line: 438, baseType: !2673, size: 64, offset: 448)
!2673 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!2674 = !DIDerivedType(tag: DW_TAG_member, name: "prevclickx", scope: !2655, file: !2630, line: 439, baseType: !77, size: 32, offset: 512)
!2675 = !DIDerivedType(tag: DW_TAG_member, name: "prevclicky", scope: !2655, file: !2630, line: 439, baseType: !77, size: 32, offset: 544)
!2676 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !2655, file: !2630, line: 442, baseType: !1016, size: 16, offset: 576)
!2677 = !DIDerivedType(tag: DW_TAG_member, name: "ctrl", scope: !2655, file: !2630, line: 442, baseType: !1016, size: 16, offset: 592)
!2678 = !DIDerivedType(tag: DW_TAG_member, name: "alt", scope: !2655, file: !2630, line: 442, baseType: !1016, size: 16, offset: 608)
!2679 = !DIDerivedType(tag: DW_TAG_member, name: "oskey", scope: !2655, file: !2630, line: 442, baseType: !1016, size: 16, offset: 624)
!2680 = !DIDerivedType(tag: DW_TAG_member, name: "keymodifier", scope: !2655, file: !2630, line: 443, baseType: !1016, size: 16, offset: 640)
!2681 = !DIDerivedType(tag: DW_TAG_member, name: "check_click", scope: !2655, file: !2630, line: 446, baseType: !1016, size: 16, offset: 656)
!2682 = !DIDerivedType(tag: DW_TAG_member, name: "keymap_idname", scope: !2655, file: !2630, line: 449, baseType: !2633, size: 64, offset: 704)
!2683 = !DIDerivedType(tag: DW_TAG_member, name: "tablet_data", scope: !2655, file: !2630, line: 452, baseType: !2684, size: 64, offset: 768)
!2684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2685, size: 64)
!2685 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmTabletData", file: !2630, line: 463, size: 128, elements: !2686)
!2686 = !{!2687, !2688, !2689, !2690}
!2687 = !DIDerivedType(tag: DW_TAG_member, name: "Active", scope: !2685, file: !2630, line: 464, baseType: !77, size: 32)
!2688 = !DIDerivedType(tag: DW_TAG_member, name: "Pressure", scope: !2685, file: !2630, line: 465, baseType: !1013, size: 32, offset: 32)
!2689 = !DIDerivedType(tag: DW_TAG_member, name: "Xtilt", scope: !2685, file: !2630, line: 466, baseType: !1013, size: 32, offset: 64)
!2690 = !DIDerivedType(tag: DW_TAG_member, name: "Ytilt", scope: !2685, file: !2630, line: 467, baseType: !1013, size: 32, offset: 96)
!2691 = !DIDerivedType(tag: DW_TAG_member, name: "custom", scope: !2655, file: !2630, line: 455, baseType: !1016, size: 16, offset: 832)
!2692 = !DIDerivedType(tag: DW_TAG_member, name: "customdatafree", scope: !2655, file: !2630, line: 456, baseType: !1016, size: 16, offset: 848)
!2693 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2655, file: !2630, line: 457, baseType: !77, size: 32, offset: 864)
!2694 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !2655, file: !2630, line: 458, baseType: !991, size: 64, offset: 896)
!2695 = !DIDerivedType(tag: DW_TAG_member, name: "cancel", scope: !2629, file: !2630, line: 531, baseType: !2696, size: 64, offset: 448)
!2696 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2697, size: 64)
!2697 = !DISubroutineType(types: !2698)
!2698 = !{null, !2642, !2623}
!2699 = !DIDerivedType(tag: DW_TAG_member, name: "modal", scope: !2629, file: !2630, line: 532, baseType: !2650, size: 64, offset: 512)
!2700 = !DIDerivedType(tag: DW_TAG_member, name: "poll", scope: !2629, file: !2630, line: 536, baseType: !2701, size: 64, offset: 576)
!2701 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2702, size: 64)
!2702 = !DISubroutineType(types: !2703)
!2703 = !{!77, !2642}
!2704 = !DIDerivedType(tag: DW_TAG_member, name: "ui", scope: !2629, file: !2630, line: 539, baseType: !2696, size: 64, offset: 640)
!2705 = !DIDerivedType(tag: DW_TAG_member, name: "srna", scope: !2629, file: !2630, line: 542, baseType: !1494, size: 64, offset: 704)
!2706 = !DIDerivedType(tag: DW_TAG_member, name: "last_properties", scope: !2629, file: !2630, line: 545, baseType: !1071, size: 64, offset: 768)
!2707 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !2629, file: !2630, line: 549, baseType: !2708, size: 64, offset: 832)
!2708 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2709, size: 64)
!2709 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropertyRNA", file: !1496, line: 333, baseType: !2710)
!2710 = !DICompositeType(tag: DW_TAG_structure_type, name: "PropertyRNA", file: !1496, line: 39, flags: DIFlagFwdDecl)
!2711 = !DIDerivedType(tag: DW_TAG_member, name: "macro", scope: !2629, file: !2630, line: 552, baseType: !1005, size: 128, offset: 896)
!2712 = !DIDerivedType(tag: DW_TAG_member, name: "modalkeymap", scope: !2629, file: !2630, line: 555, baseType: !2713, size: 64, offset: 1024)
!2713 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2714, size: 64)
!2714 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmKeyMap", file: !126, line: 281, size: 1088, elements: !2715)
!2715 = !{!2716, !2717, !2718, !2719, !2720, !2721, !2722, !2723, !2724, !2725, !2726}
!2716 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2714, file: !126, line: 282, baseType: !2713, size: 64)
!2717 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2714, file: !126, line: 282, baseType: !2713, size: 64, offset: 64)
!2718 = !DIDerivedType(tag: DW_TAG_member, name: "items", scope: !2714, file: !126, line: 284, baseType: !1005, size: 128, offset: 128)
!2719 = !DIDerivedType(tag: DW_TAG_member, name: "diff_items", scope: !2714, file: !126, line: 285, baseType: !1005, size: 128, offset: 256)
!2720 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !2714, file: !126, line: 287, baseType: !1077, size: 512, offset: 384)
!2721 = !DIDerivedType(tag: DW_TAG_member, name: "spaceid", scope: !2714, file: !126, line: 288, baseType: !1016, size: 16, offset: 896)
!2722 = !DIDerivedType(tag: DW_TAG_member, name: "regionid", scope: !2714, file: !126, line: 289, baseType: !1016, size: 16, offset: 912)
!2723 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2714, file: !126, line: 291, baseType: !1016, size: 16, offset: 928)
!2724 = !DIDerivedType(tag: DW_TAG_member, name: "kmi_id", scope: !2714, file: !126, line: 292, baseType: !1016, size: 16, offset: 944)
!2725 = !DIDerivedType(tag: DW_TAG_member, name: "poll", scope: !2714, file: !126, line: 295, baseType: !2701, size: 64, offset: 960)
!2726 = !DIDerivedType(tag: DW_TAG_member, name: "modal_items", scope: !2714, file: !126, line: 296, baseType: !991, size: 64, offset: 1024)
!2727 = !DIDerivedType(tag: DW_TAG_member, name: "pyop_data", scope: !2629, file: !2630, line: 559, baseType: !991, size: 64, offset: 1088)
!2728 = !DIDerivedType(tag: DW_TAG_member, name: "pyop_poll", scope: !2629, file: !2630, line: 560, baseType: !2729, size: 64, offset: 1152)
!2729 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2730, size: 64)
!2730 = !DISubroutineType(types: !2731)
!2731 = !{!77, !2642, !2628}
!2732 = !DIDerivedType(tag: DW_TAG_member, name: "ext", scope: !2629, file: !2630, line: 563, baseType: !2733, size: 256, offset: 1216)
!2733 = !DIDerivedType(tag: DW_TAG_typedef, name: "ExtensionRNA", file: !1496, line: 436, baseType: !2734)
!2734 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ExtensionRNA", file: !1496, line: 430, size: 256, elements: !2735)
!2735 = !{!2736, !2737, !2740, !2765}
!2736 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2734, file: !1496, line: 431, baseType: !991, size: 64)
!2737 = !DIDerivedType(tag: DW_TAG_member, name: "srna", scope: !2734, file: !1496, line: 432, baseType: !2738, size: 64, offset: 64)
!2738 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2739, size: 64)
!2739 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructRNA", file: !1496, line: 417, baseType: !1495)
!2740 = !DIDerivedType(tag: DW_TAG_member, name: "call", scope: !2734, file: !1496, line: 433, baseType: !2741, size: 64, offset: 128)
!2741 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructCallbackFunc", file: !1496, line: 408, baseType: !2742)
!2742 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2743, size: 64)
!2743 = !DISubroutineType(types: !2744)
!2744 = !{!77, !2642, !2745, !2754, !2756}
!2745 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2746, size: 64)
!2746 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PointerRNA", file: !1496, line: 55, size: 192, elements: !2747)
!2747 = !{!2748, !2752, !2753}
!2748 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2746, file: !1496, line: 58, baseType: !2749, size: 64)
!2749 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2746, file: !1496, line: 56, size: 64, elements: !2750)
!2750 = !{!2751}
!2751 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2749, file: !1496, line: 57, baseType: !991, size: 64)
!2752 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2746, file: !1496, line: 60, baseType: !1494, size: 64, offset: 64)
!2753 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2746, file: !1496, line: 61, baseType: !991, size: 64, offset: 128)
!2754 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2755, size: 64)
!2755 = !DICompositeType(tag: DW_TAG_structure_type, name: "FunctionRNA", file: !1496, line: 38, flags: DIFlagFwdDecl)
!2756 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2757, size: 64)
!2757 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParameterList", file: !1496, line: 348, baseType: !2758)
!2758 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParameterList", file: !1496, line: 337, size: 256, elements: !2759)
!2759 = !{!2760, !2761, !2762, !2763, !2764}
!2760 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2758, file: !1496, line: 339, baseType: !991, size: 64)
!2761 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !2758, file: !1496, line: 342, baseType: !2754, size: 64, offset: 64)
!2762 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_size", scope: !2758, file: !1496, line: 345, baseType: !77, size: 32, offset: 128)
!2763 = !DIDerivedType(tag: DW_TAG_member, name: "arg_count", scope: !2758, file: !1496, line: 347, baseType: !77, size: 32, offset: 160)
!2764 = !DIDerivedType(tag: DW_TAG_member, name: "ret_count", scope: !2758, file: !1496, line: 347, baseType: !77, size: 32, offset: 192)
!2765 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !2734, file: !1496, line: 434, baseType: !2766, size: 64, offset: 192)
!2766 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructFreeFunc", file: !1496, line: 409, baseType: !1549)
!2767 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2629, file: !2630, line: 566, baseType: !1016, size: 16, offset: 1472)
!2768 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !2620, file: !126, line: 337, baseType: !991, size: 64, offset: 768)
!2769 = !DIDerivedType(tag: DW_TAG_member, name: "py_instance", scope: !2620, file: !126, line: 338, baseType: !991, size: 64, offset: 832)
!2770 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !2620, file: !126, line: 340, baseType: !2745, size: 64, offset: 896)
!2771 = !DIDerivedType(tag: DW_TAG_member, name: "reports", scope: !2620, file: !126, line: 341, baseType: !2772, size: 64, offset: 960)
!2772 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2773, size: 64)
!2773 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ReportList", file: !126, line: 106, size: 320, elements: !2774)
!2774 = !{!2775, !2776, !2777, !2778, !2779, !2780}
!2775 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !2773, file: !126, line: 107, baseType: !1005, size: 128)
!2776 = !DIDerivedType(tag: DW_TAG_member, name: "printlevel", scope: !2773, file: !126, line: 108, baseType: !77, size: 32, offset: 128)
!2777 = !DIDerivedType(tag: DW_TAG_member, name: "storelevel", scope: !2773, file: !126, line: 109, baseType: !77, size: 32, offset: 160)
!2778 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2773, file: !126, line: 110, baseType: !77, size: 32, offset: 192)
!2779 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2773, file: !126, line: 110, baseType: !77, size: 32, offset: 224)
!2780 = !DIDerivedType(tag: DW_TAG_member, name: "reporttimer", scope: !2773, file: !126, line: 111, baseType: !2781, size: 64, offset: 256)
!2781 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2782, size: 64)
!2782 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmTimer", file: !2630, line: 490, size: 768, elements: !2783)
!2783 = !{!2784, !2785, !2786, !2864, !2865, !2866, !2867, !2868, !2869, !2870, !2871, !2872}
!2784 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2782, file: !2630, line: 491, baseType: !2781, size: 64)
!2785 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2782, file: !2630, line: 491, baseType: !2781, size: 64, offset: 64)
!2786 = !DIDerivedType(tag: DW_TAG_member, name: "win", scope: !2782, file: !2630, line: 493, baseType: !2787, size: 64, offset: 128)
!2787 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2788, size: 64)
!2788 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmWindow", file: !126, line: 169, size: 2048, elements: !2789)
!2789 = !{!2790, !2791, !2792, !2793, !2821, !2822, !2823, !2824, !2825, !2826, !2827, !2828, !2829, !2830, !2831, !2832, !2833, !2834, !2835, !2836, !2837, !2838, !2839, !2842, !2856, !2857, !2858, !2859, !2860, !2861, !2862, !2863}
!2790 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2788, file: !126, line: 170, baseType: !2787, size: 64)
!2791 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2788, file: !126, line: 170, baseType: !2787, size: 64, offset: 64)
!2792 = !DIDerivedType(tag: DW_TAG_member, name: "ghostwin", scope: !2788, file: !126, line: 172, baseType: !991, size: 64, offset: 128)
!2793 = !DIDerivedType(tag: DW_TAG_member, name: "screen", scope: !2788, file: !126, line: 174, baseType: !2794, size: 64, offset: 192)
!2794 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2795, size: 64)
!2795 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bScreen", file: !2796, line: 49, size: 1984, elements: !2797)
!2796 = !DIFile(filename: "blender/source/blender/makesdna/DNA_screen_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2797 = !{!2798, !2799, !2800, !2801, !2802, !2803, !2804, !2805, !2806, !2807, !2808, !2809, !2810, !2811, !2812, !2813, !2814, !2815, !2816, !2817, !2818, !2819, !2820}
!2798 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2795, file: !2796, line: 50, baseType: !1029, size: 960)
!2799 = !DIDerivedType(tag: DW_TAG_member, name: "vertbase", scope: !2795, file: !2796, line: 52, baseType: !1005, size: 128, offset: 960)
!2800 = !DIDerivedType(tag: DW_TAG_member, name: "edgebase", scope: !2795, file: !2796, line: 53, baseType: !1005, size: 128, offset: 1088)
!2801 = !DIDerivedType(tag: DW_TAG_member, name: "areabase", scope: !2795, file: !2796, line: 54, baseType: !1005, size: 128, offset: 1216)
!2802 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !2795, file: !2796, line: 55, baseType: !1005, size: 128, offset: 1344)
!2803 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !2795, file: !2796, line: 57, baseType: !1175, size: 64, offset: 1472)
!2804 = !DIDerivedType(tag: DW_TAG_member, name: "newscene", scope: !2795, file: !2796, line: 58, baseType: !1175, size: 64, offset: 1536)
!2805 = !DIDerivedType(tag: DW_TAG_member, name: "redraws_flag", scope: !2795, file: !2796, line: 60, baseType: !77, size: 32, offset: 1600)
!2806 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !2795, file: !2796, line: 61, baseType: !77, size: 32, offset: 1632)
!2807 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !2795, file: !2796, line: 63, baseType: !1016, size: 16, offset: 1664)
!2808 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !2795, file: !2796, line: 64, baseType: !1016, size: 16, offset: 1680)
!2809 = !DIDerivedType(tag: DW_TAG_member, name: "winid", scope: !2795, file: !2796, line: 65, baseType: !1016, size: 16, offset: 1696)
!2810 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw", scope: !2795, file: !2796, line: 66, baseType: !1016, size: 16, offset: 1712)
!2811 = !DIDerivedType(tag: DW_TAG_member, name: "do_refresh", scope: !2795, file: !2796, line: 67, baseType: !1016, size: 16, offset: 1728)
!2812 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_gesture", scope: !2795, file: !2796, line: 68, baseType: !1016, size: 16, offset: 1744)
!2813 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_paintcursor", scope: !2795, file: !2796, line: 69, baseType: !1016, size: 16, offset: 1760)
!2814 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_drag", scope: !2795, file: !2796, line: 70, baseType: !1016, size: 16, offset: 1776)
!2815 = !DIDerivedType(tag: DW_TAG_member, name: "swap", scope: !2795, file: !2796, line: 71, baseType: !1016, size: 16, offset: 1792)
!2816 = !DIDerivedType(tag: DW_TAG_member, name: "mainwin", scope: !2795, file: !2796, line: 73, baseType: !1016, size: 16, offset: 1808)
!2817 = !DIDerivedType(tag: DW_TAG_member, name: "subwinactive", scope: !2795, file: !2796, line: 74, baseType: !1016, size: 16, offset: 1824)
!2818 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2795, file: !2796, line: 76, baseType: !1016, size: 16, offset: 1840)
!2819 = !DIDerivedType(tag: DW_TAG_member, name: "animtimer", scope: !2795, file: !2796, line: 78, baseType: !2781, size: 64, offset: 1856)
!2820 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !2795, file: !2796, line: 79, baseType: !991, size: 64, offset: 1920)
!2821 = !DIDerivedType(tag: DW_TAG_member, name: "newscreen", scope: !2788, file: !126, line: 175, baseType: !2794, size: 64, offset: 256)
!2822 = !DIDerivedType(tag: DW_TAG_member, name: "screenname", scope: !2788, file: !126, line: 176, baseType: !1077, size: 512, offset: 320)
!2823 = !DIDerivedType(tag: DW_TAG_member, name: "posx", scope: !2788, file: !126, line: 178, baseType: !1016, size: 16, offset: 832)
!2824 = !DIDerivedType(tag: DW_TAG_member, name: "posy", scope: !2788, file: !126, line: 178, baseType: !1016, size: 16, offset: 848)
!2825 = !DIDerivedType(tag: DW_TAG_member, name: "sizex", scope: !2788, file: !126, line: 178, baseType: !1016, size: 16, offset: 864)
!2826 = !DIDerivedType(tag: DW_TAG_member, name: "sizey", scope: !2788, file: !126, line: 178, baseType: !1016, size: 16, offset: 880)
!2827 = !DIDerivedType(tag: DW_TAG_member, name: "windowstate", scope: !2788, file: !126, line: 179, baseType: !1016, size: 16, offset: 896)
!2828 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !2788, file: !126, line: 180, baseType: !1016, size: 16, offset: 912)
!2829 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !2788, file: !126, line: 181, baseType: !1016, size: 16, offset: 928)
!2830 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !2788, file: !126, line: 182, baseType: !1016, size: 16, offset: 944)
!2831 = !DIDerivedType(tag: DW_TAG_member, name: "lastcursor", scope: !2788, file: !126, line: 183, baseType: !1016, size: 16, offset: 960)
!2832 = !DIDerivedType(tag: DW_TAG_member, name: "modalcursor", scope: !2788, file: !126, line: 184, baseType: !1016, size: 16, offset: 976)
!2833 = !DIDerivedType(tag: DW_TAG_member, name: "grabcursor", scope: !2788, file: !126, line: 185, baseType: !1016, size: 16, offset: 992)
!2834 = !DIDerivedType(tag: DW_TAG_member, name: "addmousemove", scope: !2788, file: !126, line: 186, baseType: !1016, size: 16, offset: 1008)
!2835 = !DIDerivedType(tag: DW_TAG_member, name: "winid", scope: !2788, file: !126, line: 188, baseType: !77, size: 32, offset: 1024)
!2836 = !DIDerivedType(tag: DW_TAG_member, name: "lock_pie_event", scope: !2788, file: !126, line: 190, baseType: !1016, size: 16, offset: 1056)
!2837 = !DIDerivedType(tag: DW_TAG_member, name: "last_pie_event", scope: !2788, file: !126, line: 191, baseType: !1016, size: 16, offset: 1072)
!2838 = !DIDerivedType(tag: DW_TAG_member, name: "eventstate", scope: !2788, file: !126, line: 194, baseType: !2658, size: 64, offset: 1088)
!2839 = !DIDerivedType(tag: DW_TAG_member, name: "curswin", scope: !2788, file: !126, line: 196, baseType: !2840, size: 64, offset: 1152)
!2840 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2841, size: 64)
!2841 = !DICompositeType(tag: DW_TAG_structure_type, name: "wmSubWindow", file: !126, line: 55, flags: DIFlagFwdDecl)
!2842 = !DIDerivedType(tag: DW_TAG_member, name: "tweak", scope: !2788, file: !126, line: 198, baseType: !2843, size: 64, offset: 1216)
!2843 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2844, size: 64)
!2844 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmGesture", file: !2630, line: 398, size: 448, elements: !2845)
!2845 = !{!2846, !2847, !2848, !2849, !2850, !2851, !2852, !2853, !2854, !2855}
!2846 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2844, file: !2630, line: 399, baseType: !2843, size: 64)
!2847 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2844, file: !2630, line: 399, baseType: !2843, size: 64, offset: 64)
!2848 = !DIDerivedType(tag: DW_TAG_member, name: "event_type", scope: !2844, file: !2630, line: 400, baseType: !77, size: 32, offset: 128)
!2849 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2844, file: !2630, line: 401, baseType: !77, size: 32, offset: 160)
!2850 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2844, file: !2630, line: 402, baseType: !77, size: 32, offset: 192)
!2851 = !DIDerivedType(tag: DW_TAG_member, name: "swinid", scope: !2844, file: !2630, line: 403, baseType: !77, size: 32, offset: 224)
!2852 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !2844, file: !2630, line: 404, baseType: !77, size: 32, offset: 256)
!2853 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2844, file: !2630, line: 405, baseType: !77, size: 32, offset: 288)
!2854 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !2844, file: !2630, line: 407, baseType: !991, size: 64, offset: 320)
!2855 = !DIDerivedType(tag: DW_TAG_member, name: "userdata", scope: !2844, file: !2630, line: 414, baseType: !991, size: 64, offset: 384)
!2856 = !DIDerivedType(tag: DW_TAG_member, name: "drawmethod", scope: !2788, file: !126, line: 200, baseType: !77, size: 32, offset: 1280)
!2857 = !DIDerivedType(tag: DW_TAG_member, name: "drawfail", scope: !2788, file: !126, line: 200, baseType: !77, size: 32, offset: 1312)
!2858 = !DIDerivedType(tag: DW_TAG_member, name: "drawdata", scope: !2788, file: !126, line: 201, baseType: !991, size: 64, offset: 1344)
!2859 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !2788, file: !126, line: 203, baseType: !1005, size: 128, offset: 1408)
!2860 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !2788, file: !126, line: 204, baseType: !1005, size: 128, offset: 1536)
!2861 = !DIDerivedType(tag: DW_TAG_member, name: "modalhandlers", scope: !2788, file: !126, line: 205, baseType: !1005, size: 128, offset: 1664)
!2862 = !DIDerivedType(tag: DW_TAG_member, name: "subwindows", scope: !2788, file: !126, line: 207, baseType: !1005, size: 128, offset: 1792)
!2863 = !DIDerivedType(tag: DW_TAG_member, name: "gesture", scope: !2788, file: !126, line: 208, baseType: !1005, size: 128, offset: 1920)
!2864 = !DIDerivedType(tag: DW_TAG_member, name: "timestep", scope: !2782, file: !2630, line: 495, baseType: !2673, size: 64, offset: 192)
!2865 = !DIDerivedType(tag: DW_TAG_member, name: "event_type", scope: !2782, file: !2630, line: 496, baseType: !77, size: 32, offset: 256)
!2866 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !2782, file: !2630, line: 497, baseType: !991, size: 64, offset: 320)
!2867 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !2782, file: !2630, line: 499, baseType: !2673, size: 64, offset: 384)
!2868 = !DIDerivedType(tag: DW_TAG_member, name: "delta", scope: !2782, file: !2630, line: 500, baseType: !2673, size: 64, offset: 448)
!2869 = !DIDerivedType(tag: DW_TAG_member, name: "ltime", scope: !2782, file: !2630, line: 502, baseType: !2673, size: 64, offset: 512)
!2870 = !DIDerivedType(tag: DW_TAG_member, name: "ntime", scope: !2782, file: !2630, line: 503, baseType: !2673, size: 64, offset: 576)
!2871 = !DIDerivedType(tag: DW_TAG_member, name: "stime", scope: !2782, file: !2630, line: 504, baseType: !2673, size: 64, offset: 640)
!2872 = !DIDerivedType(tag: DW_TAG_member, name: "sleep", scope: !2782, file: !2630, line: 505, baseType: !77, size: 32, offset: 704)
!2873 = !DIDerivedType(tag: DW_TAG_member, name: "macro", scope: !2620, file: !126, line: 343, baseType: !1005, size: 128, offset: 1024)
!2874 = !DIDerivedType(tag: DW_TAG_member, name: "opm", scope: !2620, file: !126, line: 344, baseType: !2623, size: 64, offset: 1152)
!2875 = !DIDerivedType(tag: DW_TAG_member, name: "layout", scope: !2620, file: !126, line: 345, baseType: !2876, size: 64, offset: 1216)
!2876 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2877, size: 64)
!2877 = !DICompositeType(tag: DW_TAG_structure_type, name: "uiLayout", file: !2878, line: 48, flags: DIFlagFwdDecl)
!2878 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_screen.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2879 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2620, file: !126, line: 346, baseType: !1016, size: 16, offset: 1280)
!2880 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2620, file: !126, line: 346, baseType: !2459, size: 48, offset: 1296)
!2881 = !{i32 7, !"Dwarf Version", i32 4}
!2882 = !{i32 2, !"Debug Info Version", i32 3}
!2883 = !{i32 1, !"wchar_size", i32 4}
!2884 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!2885 = distinct !DISubprogram(name: "ED_undo_push", scope: !1, file: !1, line: 78, type: !2886, scopeLine: 79, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2890)
!2886 = !DISubroutineType(types: !2887)
!2887 = !{null, !2888, !2633}
!2888 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2889, size: 64)
!2889 = !DIDerivedType(tag: DW_TAG_typedef, name: "bContext", file: !1871, line: 69, baseType: !2643)
!2890 = !{}
!2891 = !DILocalVariable(name: "C", arg: 1, scope: !2885, file: !1, line: 78, type: !2888)
!2892 = !DILocation(line: 78, column: 29, scope: !2885)
!2893 = !DILocalVariable(name: "str", arg: 2, scope: !2885, file: !1, line: 78, type: !2633)
!2894 = !DILocation(line: 78, column: 44, scope: !2885)
!2895 = !DILocalVariable(name: "wm", scope: !2885, file: !1, line: 80, type: !2896)
!2896 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2897, size: 64)
!2897 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmWindowManager", file: !126, line: 160, baseType: !2898)
!2898 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmWindowManager", file: !126, line: 128, size: 2816, elements: !2899)
!2899 = !{!2900, !2901, !2902, !2903, !2904, !2905, !2906, !2907, !2908, !2909, !2910, !2911, !2912, !2913, !2914, !2925, !2926, !2927, !2928, !2929, !2930}
!2900 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2898, file: !126, line: 129, baseType: !1029, size: 960)
!2901 = !DIDerivedType(tag: DW_TAG_member, name: "windrawable", scope: !2898, file: !126, line: 131, baseType: !2787, size: 64, offset: 960)
!2902 = !DIDerivedType(tag: DW_TAG_member, name: "winactive", scope: !2898, file: !126, line: 131, baseType: !2787, size: 64, offset: 1024)
!2903 = !DIDerivedType(tag: DW_TAG_member, name: "windows", scope: !2898, file: !126, line: 132, baseType: !1005, size: 128, offset: 1088)
!2904 = !DIDerivedType(tag: DW_TAG_member, name: "initialized", scope: !2898, file: !126, line: 134, baseType: !77, size: 32, offset: 1216)
!2905 = !DIDerivedType(tag: DW_TAG_member, name: "file_saved", scope: !2898, file: !126, line: 135, baseType: !1016, size: 16, offset: 1248)
!2906 = !DIDerivedType(tag: DW_TAG_member, name: "op_undo_depth", scope: !2898, file: !126, line: 136, baseType: !1016, size: 16, offset: 1264)
!2907 = !DIDerivedType(tag: DW_TAG_member, name: "operators", scope: !2898, file: !126, line: 138, baseType: !1005, size: 128, offset: 1280)
!2908 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !2898, file: !126, line: 140, baseType: !1005, size: 128, offset: 1408)
!2909 = !DIDerivedType(tag: DW_TAG_member, name: "reports", scope: !2898, file: !126, line: 142, baseType: !2773, size: 320, offset: 1536)
!2910 = !DIDerivedType(tag: DW_TAG_member, name: "jobs", scope: !2898, file: !126, line: 144, baseType: !1005, size: 128, offset: 1856)
!2911 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursors", scope: !2898, file: !126, line: 146, baseType: !1005, size: 128, offset: 1984)
!2912 = !DIDerivedType(tag: DW_TAG_member, name: "drags", scope: !2898, file: !126, line: 148, baseType: !1005, size: 128, offset: 2112)
!2913 = !DIDerivedType(tag: DW_TAG_member, name: "keyconfigs", scope: !2898, file: !126, line: 150, baseType: !1005, size: 128, offset: 2240)
!2914 = !DIDerivedType(tag: DW_TAG_member, name: "defaultconf", scope: !2898, file: !126, line: 151, baseType: !2915, size: 64, offset: 2368)
!2915 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2916, size: 64)
!2916 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmKeyConfig", file: !126, line: 310, size: 1344, elements: !2917)
!2917 = !{!2918, !2919, !2920, !2921, !2922, !2923, !2924}
!2918 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2916, file: !126, line: 311, baseType: !2915, size: 64)
!2919 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2916, file: !126, line: 311, baseType: !2915, size: 64, offset: 64)
!2920 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !2916, file: !126, line: 313, baseType: !1077, size: 512, offset: 128)
!2921 = !DIDerivedType(tag: DW_TAG_member, name: "basename", scope: !2916, file: !126, line: 314, baseType: !1077, size: 512, offset: 640)
!2922 = !DIDerivedType(tag: DW_TAG_member, name: "keymaps", scope: !2916, file: !126, line: 316, baseType: !1005, size: 128, offset: 1152)
!2923 = !DIDerivedType(tag: DW_TAG_member, name: "actkeymap", scope: !2916, file: !126, line: 317, baseType: !77, size: 32, offset: 1280)
!2924 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2916, file: !126, line: 317, baseType: !77, size: 32, offset: 1312)
!2925 = !DIDerivedType(tag: DW_TAG_member, name: "addonconf", scope: !2898, file: !126, line: 152, baseType: !2915, size: 64, offset: 2432)
!2926 = !DIDerivedType(tag: DW_TAG_member, name: "userconf", scope: !2898, file: !126, line: 153, baseType: !2915, size: 64, offset: 2496)
!2927 = !DIDerivedType(tag: DW_TAG_member, name: "timers", scope: !2898, file: !126, line: 155, baseType: !1005, size: 128, offset: 2560)
!2928 = !DIDerivedType(tag: DW_TAG_member, name: "autosavetimer", scope: !2898, file: !126, line: 156, baseType: !2781, size: 64, offset: 2688)
!2929 = !DIDerivedType(tag: DW_TAG_member, name: "is_interface_locked", scope: !2898, file: !126, line: 158, baseType: !1049, size: 8, offset: 2752)
!2930 = !DIDerivedType(tag: DW_TAG_member, name: "par", scope: !2898, file: !126, line: 159, baseType: !1162, size: 56, offset: 2760)
!2931 = !DILocation(line: 80, column: 19, scope: !2885)
!2932 = !DILocation(line: 80, column: 39, scope: !2885)
!2933 = !DILocation(line: 80, column: 24, scope: !2885)
!2934 = !DILocalVariable(name: "obedit", scope: !2885, file: !1, line: 81, type: !2935)
!2935 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2936, size: 64)
!2936 = !DIDerivedType(tag: DW_TAG_typedef, name: "Object", file: !17, line: 295, baseType: !1186)
!2937 = !DILocation(line: 81, column: 10, scope: !2885)
!2938 = !DILocation(line: 81, column: 40, scope: !2885)
!2939 = !DILocation(line: 81, column: 19, scope: !2885)
!2940 = !DILocalVariable(name: "obact", scope: !2885, file: !1, line: 82, type: !2935)
!2941 = !DILocation(line: 82, column: 10, scope: !2885)
!2942 = !DILocation(line: 82, column: 41, scope: !2885)
!2943 = !DILocation(line: 82, column: 18, scope: !2885)
!2944 = !DILocation(line: 84, column: 8, scope: !2945)
!2945 = distinct !DILexicalBlock(scope: !2885, file: !1, line: 84, column: 6)
!2946 = !DILocation(line: 84, column: 14, scope: !2945)
!2947 = !DILocation(line: 84, column: 6, scope: !2885)
!2948 = !DILocation(line: 85, column: 32, scope: !2945)
!2949 = !DILocation(line: 85, column: 3, scope: !2945)
!2950 = !DILocation(line: 87, column: 6, scope: !2951)
!2951 = distinct !DILexicalBlock(scope: !2885, file: !1, line: 87, column: 6)
!2952 = !DILocation(line: 87, column: 6, scope: !2885)
!2953 = !DILocation(line: 88, column: 9, scope: !2954)
!2954 = distinct !DILexicalBlock(scope: !2955, file: !1, line: 88, column: 7)
!2955 = distinct !DILexicalBlock(scope: !2951, file: !1, line: 87, column: 14)
!2956 = !DILocation(line: 88, column: 7, scope: !2954)
!2957 = !DILocation(line: 88, column: 19, scope: !2954)
!2958 = !DILocation(line: 88, column: 7, scope: !2955)
!2959 = !DILocation(line: 88, column: 25, scope: !2954)
!2960 = !DILocation(line: 90, column: 7, scope: !2961)
!2961 = distinct !DILexicalBlock(scope: !2955, file: !1, line: 90, column: 7)
!2962 = !DILocation(line: 90, column: 15, scope: !2961)
!2963 = !DILocation(line: 90, column: 20, scope: !2961)
!2964 = !DILocation(line: 90, column: 7, scope: !2955)
!2965 = !DILocation(line: 91, column: 19, scope: !2961)
!2966 = !DILocation(line: 91, column: 22, scope: !2961)
!2967 = !DILocation(line: 91, column: 4, scope: !2961)
!2968 = !DILocation(line: 92, column: 12, scope: !2969)
!2969 = distinct !DILexicalBlock(scope: !2961, file: !1, line: 92, column: 12)
!2970 = !DILocation(line: 92, column: 12, scope: !2961)
!2971 = !DILocation(line: 93, column: 20, scope: !2969)
!2972 = !DILocation(line: 93, column: 23, scope: !2969)
!2973 = !DILocation(line: 93, column: 4, scope: !2969)
!2974 = !DILocation(line: 94, column: 12, scope: !2975)
!2975 = distinct !DILexicalBlock(scope: !2969, file: !1, line: 94, column: 12)
!2976 = !DILocation(line: 94, column: 20, scope: !2975)
!2977 = !DILocation(line: 94, column: 25, scope: !2975)
!2978 = !DILocation(line: 94, column: 12, scope: !2969)
!2979 = !DILocation(line: 95, column: 19, scope: !2975)
!2980 = !DILocation(line: 95, column: 22, scope: !2975)
!2981 = !DILocation(line: 95, column: 4, scope: !2975)
!2982 = !DILocation(line: 96, column: 12, scope: !2983)
!2983 = distinct !DILexicalBlock(scope: !2975, file: !1, line: 96, column: 12)
!2984 = !DILocation(line: 96, column: 20, scope: !2983)
!2985 = !DILocation(line: 96, column: 25, scope: !2983)
!2986 = !DILocation(line: 96, column: 12, scope: !2975)
!2987 = !DILocation(line: 97, column: 20, scope: !2983)
!2988 = !DILocation(line: 97, column: 23, scope: !2983)
!2989 = !DILocation(line: 97, column: 4, scope: !2983)
!2990 = !DILocation(line: 98, column: 12, scope: !2991)
!2991 = distinct !DILexicalBlock(scope: !2983, file: !1, line: 98, column: 12)
!2992 = !DILocation(line: 98, column: 20, scope: !2991)
!2993 = !DILocation(line: 98, column: 25, scope: !2991)
!2994 = !DILocation(line: 98, column: 12, scope: !2983)
!2995 = !DILocation(line: 99, column: 22, scope: !2991)
!2996 = !DILocation(line: 99, column: 25, scope: !2991)
!2997 = !DILocation(line: 99, column: 4, scope: !2991)
!2998 = !DILocation(line: 100, column: 12, scope: !2999)
!2999 = distinct !DILexicalBlock(scope: !2991, file: !1, line: 100, column: 12)
!3000 = !DILocation(line: 100, column: 20, scope: !2999)
!3001 = !DILocation(line: 100, column: 25, scope: !2999)
!3002 = !DILocation(line: 100, column: 12, scope: !2991)
!3003 = !DILocation(line: 101, column: 23, scope: !2999)
!3004 = !DILocation(line: 101, column: 26, scope: !2999)
!3005 = !DILocation(line: 101, column: 4, scope: !2999)
!3006 = !DILocation(line: 102, column: 2, scope: !2955)
!3007 = !DILocation(line: 103, column: 11, scope: !3008)
!3008 = distinct !DILexicalBlock(scope: !2951, file: !1, line: 103, column: 11)
!3009 = !DILocation(line: 103, column: 17, scope: !3008)
!3010 = !DILocation(line: 103, column: 20, scope: !3008)
!3011 = !DILocation(line: 103, column: 27, scope: !3008)
!3012 = !DILocation(line: 103, column: 32, scope: !3008)
!3013 = !DILocation(line: 103, column: 11, scope: !2951)
!3014 = !DILocation(line: 104, column: 9, scope: !3015)
!3015 = distinct !DILexicalBlock(scope: !3016, file: !1, line: 104, column: 7)
!3016 = distinct !DILexicalBlock(scope: !3008, file: !1, line: 103, column: 57)
!3017 = !DILocation(line: 104, column: 7, scope: !3015)
!3018 = !DILocation(line: 104, column: 19, scope: !3015)
!3019 = !DILocation(line: 104, column: 7, scope: !3016)
!3020 = !DILocation(line: 104, column: 25, scope: !3015)
!3021 = !DILocation(line: 106, column: 31, scope: !3016)
!3022 = !DILocation(line: 106, column: 16, scope: !3016)
!3023 = !DILocation(line: 106, column: 35, scope: !3016)
!3024 = !DILocation(line: 106, column: 3, scope: !3016)
!3025 = !DILocation(line: 107, column: 2, scope: !3016)
!3026 = !DILocation(line: 108, column: 11, scope: !3027)
!3027 = distinct !DILexicalBlock(scope: !3008, file: !1, line: 108, column: 11)
!3028 = !DILocation(line: 108, column: 17, scope: !3027)
!3029 = !DILocation(line: 108, column: 20, scope: !3027)
!3030 = !DILocation(line: 108, column: 27, scope: !3027)
!3031 = !DILocation(line: 108, column: 32, scope: !3027)
!3032 = !DILocation(line: 108, column: 11, scope: !3008)
!3033 = !DILocation(line: 110, column: 2, scope: !3034)
!3034 = distinct !DILexicalBlock(scope: !3027, file: !1, line: 108, column: 50)
!3035 = !DILocation(line: 112, column: 18, scope: !3036)
!3036 = distinct !DILexicalBlock(scope: !3027, file: !1, line: 111, column: 7)
!3037 = !DILocation(line: 112, column: 21, scope: !3036)
!3038 = !DILocation(line: 112, column: 3, scope: !3036)
!3039 = !DILocation(line: 115, column: 6, scope: !3040)
!3040 = distinct !DILexicalBlock(scope: !2885, file: !1, line: 115, column: 6)
!3041 = !DILocation(line: 115, column: 10, scope: !3040)
!3042 = !DILocation(line: 115, column: 6, scope: !2885)
!3043 = !DILocation(line: 116, column: 3, scope: !3044)
!3044 = distinct !DILexicalBlock(scope: !3040, file: !1, line: 115, column: 22)
!3045 = !DILocation(line: 116, column: 7, scope: !3044)
!3046 = !DILocation(line: 116, column: 18, scope: !3044)
!3047 = !DILocation(line: 118, column: 25, scope: !3044)
!3048 = !DILocation(line: 118, column: 3, scope: !3044)
!3049 = !DILocation(line: 119, column: 2, scope: !3044)
!3050 = !DILocation(line: 120, column: 1, scope: !2885)
!3051 = distinct !DISubprogram(name: "ED_undo_pop", scope: !1, file: !1, line: 225, type: !3052, scopeLine: 226, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2890)
!3052 = !DISubroutineType(types: !3053)
!3053 = !{null, !2888}
!3054 = !DILocalVariable(name: "C", arg: 1, scope: !3051, file: !1, line: 225, type: !2888)
!3055 = !DILocation(line: 225, column: 28, scope: !3051)
!3056 = !DILocation(line: 227, column: 15, scope: !3051)
!3057 = !DILocation(line: 227, column: 2, scope: !3051)
!3058 = !DILocation(line: 228, column: 1, scope: !3051)
!3059 = distinct !DISubprogram(name: "ed_undo_step", scope: !1, file: !1, line: 123, type: !3060, scopeLine: 124, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2890)
!3060 = !DISubroutineType(types: !3061)
!3061 = !{!77, !2888, !77, !2633}
!3062 = !DILocalVariable(name: "C", arg: 1, scope: !3059, file: !1, line: 123, type: !2888)
!3063 = !DILocation(line: 123, column: 35, scope: !3059)
!3064 = !DILocalVariable(name: "step", arg: 2, scope: !3059, file: !1, line: 123, type: !77)
!3065 = !DILocation(line: 123, column: 42, scope: !3059)
!3066 = !DILocalVariable(name: "undoname", arg: 3, scope: !3059, file: !1, line: 123, type: !2633)
!3067 = !DILocation(line: 123, column: 60, scope: !3059)
!3068 = !DILocalVariable(name: "wm", scope: !3059, file: !1, line: 125, type: !2896)
!3069 = !DILocation(line: 125, column: 19, scope: !3059)
!3070 = !DILocation(line: 125, column: 39, scope: !3059)
!3071 = !DILocation(line: 125, column: 24, scope: !3059)
!3072 = !DILocalVariable(name: "win", scope: !3059, file: !1, line: 126, type: !3073)
!3073 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3074, size: 64)
!3074 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmWindow", file: !126, line: 209, baseType: !2788)
!3075 = !DILocation(line: 126, column: 12, scope: !3059)
!3076 = !DILocation(line: 126, column: 32, scope: !3059)
!3077 = !DILocation(line: 126, column: 18, scope: !3059)
!3078 = !DILocalVariable(name: "scene", scope: !3059, file: !1, line: 127, type: !3079)
!3079 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3080, size: 64)
!3080 = !DIDerivedType(tag: DW_TAG_typedef, name: "Scene", file: !1177, line: 1299, baseType: !1176)
!3081 = !DILocation(line: 127, column: 9, scope: !3059)
!3082 = !DILocation(line: 127, column: 32, scope: !3059)
!3083 = !DILocation(line: 127, column: 17, scope: !3059)
!3084 = !DILocalVariable(name: "obedit", scope: !3059, file: !1, line: 128, type: !2935)
!3085 = !DILocation(line: 128, column: 10, scope: !3059)
!3086 = !DILocation(line: 128, column: 40, scope: !3059)
!3087 = !DILocation(line: 128, column: 19, scope: !3059)
!3088 = !DILocalVariable(name: "obact", scope: !3059, file: !1, line: 129, type: !2935)
!3089 = !DILocation(line: 129, column: 10, scope: !3059)
!3090 = !DILocation(line: 129, column: 41, scope: !3059)
!3091 = !DILocation(line: 129, column: 18, scope: !3059)
!3092 = !DILocalVariable(name: "sa", scope: !3059, file: !1, line: 130, type: !3093)
!3093 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3094, size: 64)
!3094 = !DIDerivedType(tag: DW_TAG_typedef, name: "ScrArea", file: !2796, line: 228, baseType: !3095)
!3095 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ScrArea", file: !2796, line: 203, size: 1280, elements: !3096)
!3096 = !{!3097, !3099, !3100, !3117, !3118, !3119, !3120, !3123, !3124, !3125, !3126, !3127, !3128, !3129, !3130, !3131, !3132, !3133, !3134, !3202, !3203, !3204, !3205}
!3097 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3095, file: !2796, line: 204, baseType: !3098, size: 64)
!3098 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3095, size: 64)
!3099 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3095, file: !2796, line: 204, baseType: !3098, size: 64, offset: 64)
!3100 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !3095, file: !2796, line: 206, baseType: !3101, size: 64, offset: 128)
!3101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3102, size: 64)
!3102 = !DIDerivedType(tag: DW_TAG_typedef, name: "ScrVert", file: !2796, line: 87, baseType: !3103)
!3103 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ScrVert", file: !2796, line: 82, size: 256, elements: !3104)
!3104 = !{!3105, !3107, !3108, !3109, !3115, !3116}
!3105 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3103, file: !2796, line: 83, baseType: !3106, size: 64)
!3106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3103, size: 64)
!3107 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3103, file: !2796, line: 83, baseType: !3106, size: 64, offset: 64)
!3108 = !DIDerivedType(tag: DW_TAG_member, name: "newv", scope: !3103, file: !2796, line: 83, baseType: !3106, size: 64, offset: 128)
!3109 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !3103, file: !2796, line: 84, baseType: !3110, size: 32, offset: 192)
!3110 = !DIDerivedType(tag: DW_TAG_typedef, name: "vec2s", file: !1515, line: 43, baseType: !3111)
!3111 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "vec2s", file: !1515, line: 41, size: 32, elements: !3112)
!3112 = !{!3113, !3114}
!3113 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !3111, file: !1515, line: 42, baseType: !1016, size: 16)
!3114 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !3111, file: !1515, line: 42, baseType: !1016, size: 16, offset: 16)
!3115 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3103, file: !2796, line: 86, baseType: !1016, size: 16, offset: 224)
!3116 = !DIDerivedType(tag: DW_TAG_member, name: "editflag", scope: !3103, file: !2796, line: 86, baseType: !1016, size: 16, offset: 240)
!3117 = !DIDerivedType(tag: DW_TAG_member, name: "v2", scope: !3095, file: !2796, line: 206, baseType: !3101, size: 64, offset: 192)
!3118 = !DIDerivedType(tag: DW_TAG_member, name: "v3", scope: !3095, file: !2796, line: 206, baseType: !3101, size: 64, offset: 256)
!3119 = !DIDerivedType(tag: DW_TAG_member, name: "v4", scope: !3095, file: !2796, line: 206, baseType: !3101, size: 64, offset: 320)
!3120 = !DIDerivedType(tag: DW_TAG_member, name: "full", scope: !3095, file: !2796, line: 207, baseType: !3121, size: 64, offset: 384)
!3121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3122, size: 64)
!3122 = !DIDerivedType(tag: DW_TAG_typedef, name: "bScreen", file: !2796, line: 80, baseType: !2795)
!3123 = !DIDerivedType(tag: DW_TAG_member, name: "totrct", scope: !3095, file: !2796, line: 209, baseType: !2324, size: 128, offset: 448)
!3124 = !DIDerivedType(tag: DW_TAG_member, name: "spacetype", scope: !3095, file: !2796, line: 211, baseType: !1049, size: 8, offset: 576)
!3125 = !DIDerivedType(tag: DW_TAG_member, name: "butspacetype", scope: !3095, file: !2796, line: 211, baseType: !1049, size: 8, offset: 584)
!3126 = !DIDerivedType(tag: DW_TAG_member, name: "winx", scope: !3095, file: !2796, line: 212, baseType: !1016, size: 16, offset: 592)
!3127 = !DIDerivedType(tag: DW_TAG_member, name: "winy", scope: !3095, file: !2796, line: 212, baseType: !1016, size: 16, offset: 608)
!3128 = !DIDerivedType(tag: DW_TAG_member, name: "headertype", scope: !3095, file: !2796, line: 214, baseType: !1016, size: 16, offset: 624)
!3129 = !DIDerivedType(tag: DW_TAG_member, name: "do_refresh", scope: !3095, file: !2796, line: 215, baseType: !1016, size: 16, offset: 640)
!3130 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3095, file: !2796, line: 216, baseType: !1016, size: 16, offset: 656)
!3131 = !DIDerivedType(tag: DW_TAG_member, name: "region_active_win", scope: !3095, file: !2796, line: 217, baseType: !1016, size: 16, offset: 672)
!3132 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !3095, file: !2796, line: 219, baseType: !1049, size: 8, offset: 688)
!3133 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !3095, file: !2796, line: 219, baseType: !1049, size: 8, offset: 696)
!3134 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !3095, file: !2796, line: 221, baseType: !3135, size: 64, offset: 704)
!3135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3136, size: 64)
!3136 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SpaceType", file: !2878, line: 66, size: 1728, elements: !3137)
!3137 = !{!3138, !3139, !3140, !3141, !3142, !3143, !3149, !3153, !3158, !3159, !3176, !3180, !3184, !3188, !3192, !3193, !3199, !3200, !3201}
!3138 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3136, file: !2878, line: 67, baseType: !3135, size: 64)
!3139 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3136, file: !2878, line: 67, baseType: !3135, size: 64, offset: 64)
!3140 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !3136, file: !2878, line: 69, baseType: !1077, size: 512, offset: 128)
!3141 = !DIDerivedType(tag: DW_TAG_member, name: "spaceid", scope: !3136, file: !2878, line: 70, baseType: !77, size: 32, offset: 640)
!3142 = !DIDerivedType(tag: DW_TAG_member, name: "iconid", scope: !3136, file: !2878, line: 71, baseType: !77, size: 32, offset: 672)
!3143 = !DIDerivedType(tag: DW_TAG_member, name: "new", scope: !3136, file: !2878, line: 74, baseType: !3144, size: 64, offset: 704)
!3144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3145, size: 64)
!3145 = !DISubroutineType(types: !3146)
!3146 = !{!1002, !3147}
!3147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3148, size: 64)
!3148 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2643)
!3149 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !3136, file: !2878, line: 76, baseType: !3150, size: 64, offset: 768)
!3150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3151, size: 64)
!3151 = !DISubroutineType(types: !3152)
!3152 = !{null, !1002}
!3153 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !3136, file: !2878, line: 79, baseType: !3154, size: 64, offset: 832)
!3154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3155, size: 64)
!3155 = !DISubroutineType(types: !3156)
!3156 = !{null, !3157, !3098}
!3157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2898, size: 64)
!3158 = !DIDerivedType(tag: DW_TAG_member, name: "exit", scope: !3136, file: !2878, line: 81, baseType: !3154, size: 64, offset: 896)
!3159 = !DIDerivedType(tag: DW_TAG_member, name: "listener", scope: !3136, file: !2878, line: 83, baseType: !3160, size: 64, offset: 960)
!3160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3161, size: 64)
!3161 = !DISubroutineType(types: !3162)
!3162 = !{null, !2794, !3098, !3163}
!3163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3164, size: 64)
!3164 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmNotifier", file: !2630, line: 195, size: 512, elements: !3165)
!3165 = !{!3166, !3167, !3168, !3169, !3170, !3171, !3172, !3173, !3174, !3175}
!3166 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3164, file: !2630, line: 196, baseType: !3163, size: 64)
!3167 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3164, file: !2630, line: 196, baseType: !3163, size: 64, offset: 64)
!3168 = !DIDerivedType(tag: DW_TAG_member, name: "wm", scope: !3164, file: !2630, line: 198, baseType: !3157, size: 64, offset: 128)
!3169 = !DIDerivedType(tag: DW_TAG_member, name: "window", scope: !3164, file: !2630, line: 199, baseType: !2787, size: 64, offset: 192)
!3170 = !DIDerivedType(tag: DW_TAG_member, name: "swinid", scope: !3164, file: !2630, line: 201, baseType: !77, size: 32, offset: 256)
!3171 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !3164, file: !2630, line: 202, baseType: !5, size: 32, offset: 288)
!3172 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !3164, file: !2630, line: 202, baseType: !5, size: 32, offset: 320)
!3173 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !3164, file: !2630, line: 202, baseType: !5, size: 32, offset: 352)
!3174 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !3164, file: !2630, line: 202, baseType: !5, size: 32, offset: 384)
!3175 = !DIDerivedType(tag: DW_TAG_member, name: "reference", scope: !3164, file: !2630, line: 204, baseType: !991, size: 64, offset: 448)
!3176 = !DIDerivedType(tag: DW_TAG_member, name: "refresh", scope: !3136, file: !2878, line: 86, baseType: !3177, size: 64, offset: 1024)
!3177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3178, size: 64)
!3178 = !DISubroutineType(types: !3179)
!3179 = !{null, !3147, !3098}
!3180 = !DIDerivedType(tag: DW_TAG_member, name: "duplicate", scope: !3136, file: !2878, line: 89, baseType: !3181, size: 64, offset: 1088)
!3181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3182, size: 64)
!3182 = !DISubroutineType(types: !3183)
!3183 = !{!1002, !1002}
!3184 = !DIDerivedType(tag: DW_TAG_member, name: "operatortypes", scope: !3136, file: !2878, line: 92, baseType: !3185, size: 64, offset: 1152)
!3185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3186, size: 64)
!3186 = !DISubroutineType(types: !3187)
!3187 = !{null}
!3188 = !DIDerivedType(tag: DW_TAG_member, name: "keymap", scope: !3136, file: !2878, line: 94, baseType: !3189, size: 64, offset: 1216)
!3189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3190, size: 64)
!3190 = !DISubroutineType(types: !3191)
!3191 = !{null, !2915}
!3192 = !DIDerivedType(tag: DW_TAG_member, name: "dropboxes", scope: !3136, file: !2878, line: 96, baseType: !3185, size: 64, offset: 1280)
!3193 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !3136, file: !2878, line: 99, baseType: !3194, size: 64, offset: 1344)
!3194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3195, size: 64)
!3195 = !DISubroutineType(types: !3196)
!3196 = !{!77, !3147, !2633, !3197}
!3197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3198, size: 64)
!3198 = !DICompositeType(tag: DW_TAG_structure_type, name: "bContextDataResult", file: !1871, line: 71, flags: DIFlagFwdDecl)
!3199 = !DIDerivedType(tag: DW_TAG_member, name: "regiontypes", scope: !3136, file: !2878, line: 102, baseType: !1005, size: 128, offset: 1408)
!3200 = !DIDerivedType(tag: DW_TAG_member, name: "toolshelf", scope: !3136, file: !2878, line: 105, baseType: !1005, size: 128, offset: 1536)
!3201 = !DIDerivedType(tag: DW_TAG_member, name: "keymapflag", scope: !3136, file: !2878, line: 110, baseType: !77, size: 32, offset: 1664)
!3202 = !DIDerivedType(tag: DW_TAG_member, name: "spacedata", scope: !3095, file: !2796, line: 223, baseType: !1005, size: 128, offset: 768)
!3203 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !3095, file: !2796, line: 224, baseType: !1005, size: 128, offset: 896)
!3204 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !3095, file: !2796, line: 225, baseType: !1005, size: 128, offset: 1024)
!3205 = !DIDerivedType(tag: DW_TAG_member, name: "actionzones", scope: !3095, file: !2796, line: 227, baseType: !1005, size: 128, offset: 1152)
!3206 = !DILocation(line: 130, column: 11, scope: !3059)
!3207 = !DILocation(line: 130, column: 28, scope: !3059)
!3208 = !DILocation(line: 130, column: 16, scope: !3059)
!3209 = !DILocation(line: 134, column: 19, scope: !3210)
!3210 = distinct !DILexicalBlock(scope: !3059, file: !1, line: 134, column: 6)
!3211 = !DILocation(line: 134, column: 23, scope: !3210)
!3212 = !DILocation(line: 134, column: 6, scope: !3210)
!3213 = !DILocation(line: 134, column: 6, scope: !3059)
!3214 = !DILocation(line: 135, column: 3, scope: !3215)
!3215 = distinct !DILexicalBlock(scope: !3210, file: !1, line: 134, column: 48)
!3216 = !DILocation(line: 139, column: 6, scope: !3217)
!3217 = distinct !DILexicalBlock(scope: !3059, file: !1, line: 139, column: 6)
!3218 = !DILocation(line: 139, column: 6, scope: !3059)
!3219 = !DILocation(line: 140, column: 31, scope: !3220)
!3220 = distinct !DILexicalBlock(scope: !3217, file: !1, line: 139, column: 35)
!3221 = !DILocation(line: 140, column: 34, scope: !3220)
!3222 = !DILocation(line: 140, column: 40, scope: !3220)
!3223 = !DILocation(line: 140, column: 10, scope: !3220)
!3224 = !DILocation(line: 140, column: 3, scope: !3220)
!3225 = !DILocation(line: 143, column: 6, scope: !3226)
!3226 = distinct !DILexicalBlock(scope: !3059, file: !1, line: 143, column: 6)
!3227 = !DILocation(line: 143, column: 9, scope: !3226)
!3228 = !DILocation(line: 143, column: 13, scope: !3226)
!3229 = !DILocation(line: 143, column: 17, scope: !3226)
!3230 = !DILocation(line: 143, column: 27, scope: !3226)
!3231 = !DILocation(line: 143, column: 6, scope: !3059)
!3232 = !DILocalVariable(name: "sima", scope: !3233, file: !1, line: 144, type: !992)
!3233 = distinct !DILexicalBlock(scope: !3226, file: !1, line: 143, column: 44)
!3234 = !DILocation(line: 144, column: 15, scope: !3233)
!3235 = !DILocation(line: 144, column: 36, scope: !3233)
!3236 = !DILocation(line: 144, column: 40, scope: !3233)
!3237 = !DILocation(line: 144, column: 50, scope: !3233)
!3238 = !DILocation(line: 144, column: 22, scope: !3233)
!3239 = !DILocation(line: 146, column: 8, scope: !3240)
!3240 = distinct !DILexicalBlock(scope: !3233, file: !1, line: 146, column: 7)
!3241 = !DILocation(line: 146, column: 14, scope: !3240)
!3242 = !DILocation(line: 146, column: 18, scope: !3240)
!3243 = !DILocation(line: 146, column: 25, scope: !3240)
!3244 = !DILocation(line: 146, column: 30, scope: !3240)
!3245 = !DILocation(line: 146, column: 56, scope: !3240)
!3246 = !DILocation(line: 146, column: 60, scope: !3240)
!3247 = !DILocation(line: 146, column: 66, scope: !3240)
!3248 = !DILocation(line: 146, column: 71, scope: !3240)
!3249 = !DILocation(line: 146, column: 7, scope: !3233)
!3250 = !DILocation(line: 147, column: 28, scope: !3251)
!3251 = distinct !DILexicalBlock(scope: !3252, file: !1, line: 147, column: 8)
!3252 = distinct !DILexicalBlock(scope: !3240, file: !1, line: 146, column: 90)
!3253 = !DILocation(line: 147, column: 49, scope: !3251)
!3254 = !DILocation(line: 147, column: 55, scope: !3251)
!3255 = !DILocation(line: 147, column: 9, scope: !3251)
!3256 = !DILocation(line: 147, column: 65, scope: !3251)
!3257 = !DILocation(line: 147, column: 68, scope: !3251)
!3258 = !DILocation(line: 147, column: 8, scope: !3252)
!3259 = !DILocation(line: 148, column: 11, scope: !3260)
!3260 = distinct !DILexicalBlock(scope: !3261, file: !1, line: 148, column: 9)
!3261 = distinct !DILexicalBlock(scope: !3251, file: !1, line: 147, column: 78)
!3262 = !DILocation(line: 148, column: 18, scope: !3260)
!3263 = !DILocation(line: 148, column: 9, scope: !3261)
!3264 = !DILocation(line: 149, column: 35, scope: !3265)
!3265 = distinct !DILexicalBlock(scope: !3260, file: !1, line: 148, column: 37)
!3266 = !DILocation(line: 149, column: 6, scope: !3265)
!3267 = !DILocation(line: 150, column: 20, scope: !3265)
!3268 = !DILocation(line: 150, column: 23, scope: !3265)
!3269 = !DILocation(line: 150, column: 6, scope: !3265)
!3270 = !DILocation(line: 151, column: 5, scope: !3265)
!3271 = !DILocation(line: 152, column: 4, scope: !3261)
!3272 = !DILocation(line: 154, column: 26, scope: !3252)
!3273 = !DILocation(line: 154, column: 4, scope: !3252)
!3274 = !DILocation(line: 155, column: 4, scope: !3252)
!3275 = !DILocation(line: 157, column: 2, scope: !3233)
!3276 = !DILocation(line: 159, column: 6, scope: !3277)
!3277 = distinct !DILexicalBlock(scope: !3059, file: !1, line: 159, column: 6)
!3278 = !DILocation(line: 159, column: 9, scope: !3277)
!3279 = !DILocation(line: 159, column: 13, scope: !3277)
!3280 = !DILocation(line: 159, column: 17, scope: !3277)
!3281 = !DILocation(line: 159, column: 27, scope: !3277)
!3282 = !DILocation(line: 159, column: 6, scope: !3059)
!3283 = !DILocation(line: 160, column: 21, scope: !3284)
!3284 = distinct !DILexicalBlock(scope: !3277, file: !1, line: 159, column: 43)
!3285 = !DILocation(line: 160, column: 24, scope: !3284)
!3286 = !DILocation(line: 160, column: 3, scope: !3284)
!3287 = !DILocation(line: 161, column: 2, scope: !3284)
!3288 = !DILocation(line: 162, column: 11, scope: !3289)
!3289 = distinct !DILexicalBlock(scope: !3277, file: !1, line: 162, column: 11)
!3290 = !DILocation(line: 162, column: 11, scope: !3277)
!3291 = !DILocation(line: 163, column: 7, scope: !3292)
!3292 = distinct !DILexicalBlock(scope: !3293, file: !1, line: 163, column: 7)
!3293 = distinct !DILexicalBlock(scope: !3289, file: !1, line: 162, column: 19)
!3294 = !DILocation(line: 163, column: 7, scope: !3293)
!3295 = !DILocation(line: 164, column: 8, scope: !3296)
!3296 = distinct !DILexicalBlock(scope: !3297, file: !1, line: 164, column: 8)
!3297 = distinct !DILexicalBlock(scope: !3292, file: !1, line: 163, column: 47)
!3298 = !DILocation(line: 164, column: 8, scope: !3297)
!3299 = !DILocation(line: 165, column: 24, scope: !3296)
!3300 = !DILocation(line: 165, column: 27, scope: !3296)
!3301 = !DILocation(line: 165, column: 5, scope: !3296)
!3302 = !DILocation(line: 167, column: 24, scope: !3296)
!3303 = !DILocation(line: 167, column: 27, scope: !3296)
!3304 = !DILocation(line: 167, column: 5, scope: !3296)
!3305 = !DILocation(line: 169, column: 26, scope: !3297)
!3306 = !DILocation(line: 169, column: 4, scope: !3297)
!3307 = !DILocation(line: 170, column: 3, scope: !3297)
!3308 = !DILocation(line: 171, column: 2, scope: !3293)
!3309 = !DILocation(line: 180, column: 7, scope: !3310)
!3310 = distinct !DILexicalBlock(scope: !3311, file: !1, line: 180, column: 7)
!3311 = distinct !DILexicalBlock(scope: !3289, file: !1, line: 172, column: 7)
!3312 = !DILocation(line: 180, column: 13, scope: !3310)
!3313 = !DILocation(line: 180, column: 16, scope: !3310)
!3314 = !DILocation(line: 180, column: 23, scope: !3310)
!3315 = !DILocation(line: 180, column: 28, scope: !3310)
!3316 = !DILocation(line: 180, column: 7, scope: !3311)
!3317 = !DILocation(line: 181, column: 23, scope: !3318)
!3318 = distinct !DILexicalBlock(scope: !3310, file: !1, line: 180, column: 53)
!3319 = !DILocation(line: 181, column: 44, scope: !3318)
!3320 = !DILocation(line: 181, column: 50, scope: !3318)
!3321 = !DILocation(line: 181, column: 4, scope: !3318)
!3322 = !DILocation(line: 182, column: 3, scope: !3318)
!3323 = !DILocation(line: 183, column: 12, scope: !3324)
!3324 = distinct !DILexicalBlock(scope: !3310, file: !1, line: 183, column: 12)
!3325 = !DILocation(line: 183, column: 18, scope: !3324)
!3326 = !DILocation(line: 183, column: 21, scope: !3324)
!3327 = !DILocation(line: 183, column: 28, scope: !3324)
!3328 = !DILocation(line: 183, column: 33, scope: !3324)
!3329 = !DILocation(line: 183, column: 12, scope: !3310)
!3330 = !DILocation(line: 184, column: 23, scope: !3331)
!3331 = distinct !DILexicalBlock(scope: !3324, file: !1, line: 183, column: 51)
!3332 = !DILocation(line: 184, column: 43, scope: !3331)
!3333 = !DILocation(line: 184, column: 49, scope: !3331)
!3334 = !DILocation(line: 184, column: 4, scope: !3331)
!3335 = !DILocation(line: 185, column: 3, scope: !3331)
!3336 = !DILocation(line: 186, column: 12, scope: !3337)
!3337 = distinct !DILexicalBlock(scope: !3324, file: !1, line: 186, column: 12)
!3338 = !DILocation(line: 186, column: 18, scope: !3337)
!3339 = !DILocation(line: 186, column: 21, scope: !3337)
!3340 = !DILocation(line: 186, column: 28, scope: !3337)
!3341 = !DILocation(line: 186, column: 33, scope: !3337)
!3342 = !DILocation(line: 186, column: 12, scope: !3324)
!3343 = !DILocation(line: 187, column: 8, scope: !3344)
!3344 = distinct !DILexicalBlock(scope: !3345, file: !1, line: 187, column: 8)
!3345 = distinct !DILexicalBlock(scope: !3337, file: !1, line: 186, column: 58)
!3346 = !DILocation(line: 187, column: 13, scope: !3344)
!3347 = !DILocation(line: 187, column: 8, scope: !3345)
!3348 = !DILocation(line: 188, column: 13, scope: !3344)
!3349 = !DILocation(line: 188, column: 5, scope: !3344)
!3350 = !DILocation(line: 190, column: 13, scope: !3344)
!3351 = !DILocation(line: 190, column: 5, scope: !3344)
!3352 = !DILocation(line: 191, column: 3, scope: !3345)
!3353 = !DILocation(line: 192, column: 14, scope: !3354)
!3354 = distinct !DILexicalBlock(scope: !3337, file: !1, line: 192, column: 12)
!3355 = !DILocation(line: 192, column: 21, scope: !3354)
!3356 = !DILocation(line: 192, column: 12, scope: !3337)
!3357 = !DILocation(line: 200, column: 4, scope: !3358)
!3358 = distinct !DILexicalBlock(scope: !3354, file: !1, line: 192, column: 40)
!3359 = !DILocation(line: 202, column: 33, scope: !3358)
!3360 = !DILocation(line: 202, column: 4, scope: !3358)
!3361 = !DILocation(line: 204, column: 8, scope: !3362)
!3362 = distinct !DILexicalBlock(scope: !3358, file: !1, line: 204, column: 8)
!3363 = !DILocation(line: 204, column: 8, scope: !3358)
!3364 = !DILocation(line: 205, column: 19, scope: !3362)
!3365 = !DILocation(line: 205, column: 22, scope: !3362)
!3366 = !DILocation(line: 205, column: 5, scope: !3362)
!3367 = !DILocation(line: 207, column: 19, scope: !3362)
!3368 = !DILocation(line: 207, column: 22, scope: !3362)
!3369 = !DILocation(line: 207, column: 5, scope: !3362)
!3370 = !DILocation(line: 209, column: 27, scope: !3358)
!3371 = !DILocation(line: 209, column: 12, scope: !3358)
!3372 = !DILocation(line: 209, column: 10, scope: !3358)
!3373 = !DILocation(line: 211, column: 26, scope: !3358)
!3374 = !DILocation(line: 211, column: 58, scope: !3358)
!3375 = !DILocation(line: 211, column: 4, scope: !3358)
!3376 = !DILocation(line: 212, column: 3, scope: !3358)
!3377 = !DILocation(line: 215, column: 24, scope: !3059)
!3378 = !DILocation(line: 215, column: 2, scope: !3059)
!3379 = !DILocation(line: 216, column: 24, scope: !3059)
!3380 = !DILocation(line: 216, column: 2, scope: !3059)
!3381 = !DILocation(line: 218, column: 6, scope: !3382)
!3382 = distinct !DILexicalBlock(scope: !3059, file: !1, line: 218, column: 6)
!3383 = !DILocation(line: 218, column: 6, scope: !3059)
!3384 = !DILocation(line: 219, column: 3, scope: !3385)
!3385 = distinct !DILexicalBlock(scope: !3382, file: !1, line: 218, column: 11)
!3386 = !DILocation(line: 219, column: 8, scope: !3385)
!3387 = !DILocation(line: 219, column: 21, scope: !3385)
!3388 = !DILocation(line: 220, column: 2, scope: !3385)
!3389 = !DILocation(line: 222, column: 2, scope: !3059)
!3390 = !DILocation(line: 223, column: 1, scope: !3059)
!3391 = distinct !DISubprogram(name: "ED_undo_redo", scope: !1, file: !1, line: 229, type: !3052, scopeLine: 230, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2890)
!3392 = !DILocalVariable(name: "C", arg: 1, scope: !3391, file: !1, line: 229, type: !2888)
!3393 = !DILocation(line: 229, column: 29, scope: !3391)
!3394 = !DILocation(line: 231, column: 15, scope: !3391)
!3395 = !DILocation(line: 231, column: 2, scope: !3391)
!3396 = !DILocation(line: 232, column: 1, scope: !3391)
!3397 = distinct !DISubprogram(name: "ED_undo_push_op", scope: !1, file: !1, line: 234, type: !3398, scopeLine: 235, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2890)
!3398 = !DISubroutineType(types: !3399)
!3399 = !{null, !2888, !2618}
!3400 = !DILocalVariable(name: "C", arg: 1, scope: !3397, file: !1, line: 234, type: !2888)
!3401 = !DILocation(line: 234, column: 32, scope: !3397)
!3402 = !DILocalVariable(name: "op", arg: 2, scope: !3397, file: !1, line: 234, type: !2618)
!3403 = !DILocation(line: 234, column: 47, scope: !3397)
!3404 = !DILocation(line: 237, column: 15, scope: !3397)
!3405 = !DILocation(line: 237, column: 18, scope: !3397)
!3406 = !DILocation(line: 237, column: 22, scope: !3397)
!3407 = !DILocation(line: 237, column: 28, scope: !3397)
!3408 = !DILocation(line: 237, column: 2, scope: !3397)
!3409 = !DILocation(line: 238, column: 1, scope: !3397)
!3410 = distinct !DISubprogram(name: "ED_undo_pop_op", scope: !1, file: !1, line: 240, type: !3398, scopeLine: 241, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2890)
!3411 = !DILocalVariable(name: "C", arg: 1, scope: !3410, file: !1, line: 240, type: !2888)
!3412 = !DILocation(line: 240, column: 31, scope: !3410)
!3413 = !DILocalVariable(name: "op", arg: 2, scope: !3410, file: !1, line: 240, type: !2618)
!3414 = !DILocation(line: 240, column: 46, scope: !3410)
!3415 = !DILocation(line: 243, column: 15, scope: !3410)
!3416 = !DILocation(line: 243, column: 21, scope: !3410)
!3417 = !DILocation(line: 243, column: 25, scope: !3410)
!3418 = !DILocation(line: 243, column: 31, scope: !3410)
!3419 = !DILocation(line: 243, column: 2, scope: !3410)
!3420 = !DILocation(line: 244, column: 1, scope: !3410)
!3421 = distinct !DISubprogram(name: "ED_undo_valid", scope: !1, file: !1, line: 247, type: !3422, scopeLine: 248, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2890)
!3422 = !DISubroutineType(types: !3423)
!3423 = !{!77, !3424, !2633}
!3424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3425, size: 64)
!3425 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2889)
!3426 = !DILocalVariable(name: "C", arg: 1, scope: !3421, file: !1, line: 247, type: !3424)
!3427 = !DILocation(line: 247, column: 35, scope: !3421)
!3428 = !DILocalVariable(name: "undoname", arg: 2, scope: !3421, file: !1, line: 247, type: !2633)
!3429 = !DILocation(line: 247, column: 50, scope: !3421)
!3430 = !DILocalVariable(name: "obedit", scope: !3421, file: !1, line: 249, type: !2935)
!3431 = !DILocation(line: 249, column: 10, scope: !3421)
!3432 = !DILocation(line: 249, column: 40, scope: !3421)
!3433 = !DILocation(line: 249, column: 19, scope: !3421)
!3434 = !DILocalVariable(name: "obact", scope: !3421, file: !1, line: 250, type: !2935)
!3435 = !DILocation(line: 250, column: 10, scope: !3421)
!3436 = !DILocation(line: 250, column: 41, scope: !3421)
!3437 = !DILocation(line: 250, column: 18, scope: !3421)
!3438 = !DILocalVariable(name: "sa", scope: !3421, file: !1, line: 251, type: !3093)
!3439 = !DILocation(line: 251, column: 11, scope: !3421)
!3440 = !DILocation(line: 251, column: 28, scope: !3421)
!3441 = !DILocation(line: 251, column: 16, scope: !3421)
!3442 = !DILocation(line: 253, column: 6, scope: !3443)
!3443 = distinct !DILexicalBlock(scope: !3421, file: !1, line: 253, column: 6)
!3444 = !DILocation(line: 253, column: 9, scope: !3443)
!3445 = !DILocation(line: 253, column: 12, scope: !3443)
!3446 = !DILocation(line: 253, column: 16, scope: !3443)
!3447 = !DILocation(line: 253, column: 26, scope: !3443)
!3448 = !DILocation(line: 253, column: 6, scope: !3421)
!3449 = !DILocalVariable(name: "sima", scope: !3450, file: !1, line: 254, type: !992)
!3450 = distinct !DILexicalBlock(scope: !3443, file: !1, line: 253, column: 42)
!3451 = !DILocation(line: 254, column: 15, scope: !3450)
!3452 = !DILocation(line: 254, column: 36, scope: !3450)
!3453 = !DILocation(line: 254, column: 40, scope: !3450)
!3454 = !DILocation(line: 254, column: 50, scope: !3450)
!3455 = !DILocation(line: 254, column: 22, scope: !3450)
!3456 = !DILocation(line: 256, column: 8, scope: !3457)
!3457 = distinct !DILexicalBlock(scope: !3450, file: !1, line: 256, column: 7)
!3458 = !DILocation(line: 256, column: 14, scope: !3457)
!3459 = !DILocation(line: 256, column: 18, scope: !3457)
!3460 = !DILocation(line: 256, column: 25, scope: !3457)
!3461 = !DILocation(line: 256, column: 30, scope: !3457)
!3462 = !DILocation(line: 256, column: 56, scope: !3457)
!3463 = !DILocation(line: 256, column: 60, scope: !3457)
!3464 = !DILocation(line: 256, column: 66, scope: !3457)
!3465 = !DILocation(line: 256, column: 71, scope: !3457)
!3466 = !DILocation(line: 256, column: 7, scope: !3450)
!3467 = !DILocation(line: 257, column: 4, scope: !3468)
!3468 = distinct !DILexicalBlock(scope: !3457, file: !1, line: 256, column: 90)
!3469 = !DILocation(line: 259, column: 2, scope: !3450)
!3470 = !DILocation(line: 261, column: 6, scope: !3471)
!3471 = distinct !DILexicalBlock(scope: !3421, file: !1, line: 261, column: 6)
!3472 = !DILocation(line: 261, column: 9, scope: !3471)
!3473 = !DILocation(line: 261, column: 13, scope: !3471)
!3474 = !DILocation(line: 261, column: 17, scope: !3471)
!3475 = !DILocation(line: 261, column: 27, scope: !3471)
!3476 = !DILocation(line: 261, column: 6, scope: !3421)
!3477 = !DILocation(line: 262, column: 3, scope: !3478)
!3478 = distinct !DILexicalBlock(scope: !3471, file: !1, line: 261, column: 43)
!3479 = !DILocation(line: 264, column: 11, scope: !3480)
!3480 = distinct !DILexicalBlock(scope: !3471, file: !1, line: 264, column: 11)
!3481 = !DILocation(line: 264, column: 11, scope: !3471)
!3482 = !DILocation(line: 265, column: 7, scope: !3483)
!3483 = distinct !DILexicalBlock(scope: !3484, file: !1, line: 265, column: 7)
!3484 = distinct !DILexicalBlock(scope: !3480, file: !1, line: 264, column: 19)
!3485 = !DILocation(line: 265, column: 7, scope: !3484)
!3486 = !DILocation(line: 266, column: 31, scope: !3487)
!3487 = distinct !DILexicalBlock(scope: !3483, file: !1, line: 265, column: 47)
!3488 = !DILocation(line: 266, column: 11, scope: !3487)
!3489 = !DILocation(line: 266, column: 4, scope: !3487)
!3490 = !DILocation(line: 268, column: 2, scope: !3484)
!3491 = !DILocation(line: 273, column: 7, scope: !3492)
!3492 = distinct !DILexicalBlock(scope: !3493, file: !1, line: 273, column: 7)
!3493 = distinct !DILexicalBlock(scope: !3480, file: !1, line: 269, column: 7)
!3494 = !DILocation(line: 273, column: 13, scope: !3492)
!3495 = !DILocation(line: 273, column: 16, scope: !3492)
!3496 = !DILocation(line: 273, column: 23, scope: !3492)
!3497 = !DILocation(line: 273, column: 28, scope: !3492)
!3498 = !DILocation(line: 273, column: 7, scope: !3493)
!3499 = !DILocation(line: 274, column: 46, scope: !3500)
!3500 = distinct !DILexicalBlock(scope: !3501, file: !1, line: 274, column: 8)
!3501 = distinct !DILexicalBlock(scope: !3492, file: !1, line: 273, column: 53)
!3502 = !DILocation(line: 274, column: 8, scope: !3500)
!3503 = !DILocation(line: 274, column: 8, scope: !3501)
!3504 = !DILocation(line: 275, column: 5, scope: !3500)
!3505 = !DILocation(line: 276, column: 3, scope: !3501)
!3506 = !DILocation(line: 277, column: 12, scope: !3507)
!3507 = distinct !DILexicalBlock(scope: !3492, file: !1, line: 277, column: 12)
!3508 = !DILocation(line: 277, column: 18, scope: !3507)
!3509 = !DILocation(line: 277, column: 21, scope: !3507)
!3510 = !DILocation(line: 277, column: 28, scope: !3507)
!3511 = !DILocation(line: 277, column: 33, scope: !3507)
!3512 = !DILocation(line: 277, column: 12, scope: !3492)
!3513 = !DILocation(line: 278, column: 45, scope: !3514)
!3514 = distinct !DILexicalBlock(scope: !3515, file: !1, line: 278, column: 8)
!3515 = distinct !DILexicalBlock(scope: !3507, file: !1, line: 277, column: 51)
!3516 = !DILocation(line: 278, column: 8, scope: !3514)
!3517 = !DILocation(line: 278, column: 8, scope: !3515)
!3518 = !DILocation(line: 279, column: 5, scope: !3514)
!3519 = !DILocation(line: 280, column: 3, scope: !3515)
!3520 = !DILocation(line: 281, column: 12, scope: !3521)
!3521 = distinct !DILexicalBlock(scope: !3507, file: !1, line: 281, column: 12)
!3522 = !DILocation(line: 281, column: 18, scope: !3521)
!3523 = !DILocation(line: 281, column: 21, scope: !3521)
!3524 = !DILocation(line: 281, column: 28, scope: !3521)
!3525 = !DILocation(line: 281, column: 33, scope: !3521)
!3526 = !DILocation(line: 281, column: 12, scope: !3507)
!3527 = !DILocation(line: 282, column: 40, scope: !3528)
!3528 = distinct !DILexicalBlock(scope: !3521, file: !1, line: 281, column: 58)
!3529 = !DILocation(line: 282, column: 25, scope: !3528)
!3530 = !DILocation(line: 282, column: 11, scope: !3528)
!3531 = !DILocation(line: 282, column: 4, scope: !3528)
!3532 = !DILocation(line: 285, column: 9, scope: !3533)
!3533 = distinct !DILexicalBlock(scope: !3493, file: !1, line: 285, column: 7)
!3534 = !DILocation(line: 285, column: 16, scope: !3533)
!3535 = !DILocation(line: 285, column: 7, scope: !3493)
!3536 = !DILocation(line: 286, column: 26, scope: !3537)
!3537 = distinct !DILexicalBlock(scope: !3533, file: !1, line: 285, column: 35)
!3538 = !DILocation(line: 286, column: 11, scope: !3537)
!3539 = !DILocation(line: 286, column: 4, scope: !3537)
!3540 = !DILocation(line: 289, column: 2, scope: !3421)
!3541 = !DILocation(line: 290, column: 1, scope: !3421)
!3542 = distinct !DISubprogram(name: "ED_OT_undo", scope: !1, file: !1, line: 315, type: !3543, scopeLine: 316, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2890)
!3543 = !DISubroutineType(types: !3544)
!3544 = !{null, !3545}
!3545 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3546, size: 64)
!3546 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmOperatorType", file: !2630, line: 568, baseType: !2629)
!3547 = !DILocalVariable(name: "ot", arg: 1, scope: !3542, file: !1, line: 315, type: !3545)
!3548 = !DILocation(line: 315, column: 33, scope: !3542)
!3549 = !DILocation(line: 318, column: 2, scope: !3542)
!3550 = !DILocation(line: 318, column: 6, scope: !3542)
!3551 = !DILocation(line: 318, column: 11, scope: !3542)
!3552 = !DILocation(line: 319, column: 2, scope: !3542)
!3553 = !DILocation(line: 319, column: 6, scope: !3542)
!3554 = !DILocation(line: 319, column: 18, scope: !3542)
!3555 = !DILocation(line: 320, column: 2, scope: !3542)
!3556 = !DILocation(line: 320, column: 6, scope: !3542)
!3557 = !DILocation(line: 320, column: 13, scope: !3542)
!3558 = !DILocation(line: 323, column: 2, scope: !3542)
!3559 = !DILocation(line: 323, column: 6, scope: !3542)
!3560 = !DILocation(line: 323, column: 11, scope: !3542)
!3561 = !DILocation(line: 324, column: 2, scope: !3542)
!3562 = !DILocation(line: 324, column: 6, scope: !3542)
!3563 = !DILocation(line: 324, column: 11, scope: !3542)
!3564 = !DILocation(line: 325, column: 1, scope: !3542)
!3565 = distinct !DISubprogram(name: "ed_undo_exec", scope: !1, file: !1, line: 292, type: !3566, scopeLine: 293, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2890)
!3566 = !DISubroutineType(types: !3567)
!3567 = !{!77, !2888, !2618}
!3568 = !DILocalVariable(name: "C", arg: 1, scope: !3565, file: !1, line: 292, type: !2888)
!3569 = !DILocation(line: 292, column: 35, scope: !3565)
!3570 = !DILocalVariable(name: "UNUSED_op", arg: 2, scope: !3565, file: !1, line: 292, type: !2618)
!3571 = !DILocation(line: 292, column: 50, scope: !3565)
!3572 = !DILocation(line: 295, column: 41, scope: !3565)
!3573 = !DILocation(line: 295, column: 26, scope: !3565)
!3574 = !DILocation(line: 295, column: 2, scope: !3565)
!3575 = !DILocation(line: 296, column: 22, scope: !3565)
!3576 = !DILocation(line: 296, column: 9, scope: !3565)
!3577 = !DILocation(line: 296, column: 2, scope: !3565)
!3578 = distinct !DISubprogram(name: "ED_OT_undo_push", scope: !1, file: !1, line: 327, type: !3543, scopeLine: 328, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2890)
!3579 = !DILocalVariable(name: "ot", arg: 1, scope: !3578, file: !1, line: 327, type: !3545)
!3580 = !DILocation(line: 327, column: 38, scope: !3578)
!3581 = !DILocation(line: 330, column: 2, scope: !3578)
!3582 = !DILocation(line: 330, column: 6, scope: !3578)
!3583 = !DILocation(line: 330, column: 11, scope: !3578)
!3584 = !DILocation(line: 331, column: 2, scope: !3578)
!3585 = !DILocation(line: 331, column: 6, scope: !3578)
!3586 = !DILocation(line: 331, column: 18, scope: !3578)
!3587 = !DILocation(line: 332, column: 2, scope: !3578)
!3588 = !DILocation(line: 332, column: 6, scope: !3578)
!3589 = !DILocation(line: 332, column: 13, scope: !3578)
!3590 = !DILocation(line: 335, column: 2, scope: !3578)
!3591 = !DILocation(line: 335, column: 6, scope: !3578)
!3592 = !DILocation(line: 335, column: 11, scope: !3578)
!3593 = !DILocation(line: 337, column: 2, scope: !3578)
!3594 = !DILocation(line: 337, column: 6, scope: !3578)
!3595 = !DILocation(line: 337, column: 11, scope: !3578)
!3596 = !DILocation(line: 339, column: 17, scope: !3578)
!3597 = !DILocation(line: 339, column: 21, scope: !3578)
!3598 = !DILocation(line: 339, column: 2, scope: !3578)
!3599 = !DILocation(line: 340, column: 1, scope: !3578)
!3600 = distinct !DISubprogram(name: "ed_undo_push_exec", scope: !1, file: !1, line: 299, type: !3566, scopeLine: 300, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2890)
!3601 = !DILocalVariable(name: "C", arg: 1, scope: !3600, file: !1, line: 299, type: !2888)
!3602 = !DILocation(line: 299, column: 40, scope: !3600)
!3603 = !DILocalVariable(name: "op", arg: 2, scope: !3600, file: !1, line: 299, type: !2618)
!3604 = !DILocation(line: 299, column: 55, scope: !3600)
!3605 = !DILocalVariable(name: "str", scope: !3600, file: !1, line: 301, type: !1077)
!3606 = !DILocation(line: 301, column: 7, scope: !3600)
!3607 = !DILocation(line: 302, column: 17, scope: !3600)
!3608 = !DILocation(line: 302, column: 21, scope: !3600)
!3609 = !DILocation(line: 302, column: 37, scope: !3600)
!3610 = !DILocation(line: 302, column: 2, scope: !3600)
!3611 = !DILocation(line: 303, column: 15, scope: !3600)
!3612 = !DILocation(line: 303, column: 18, scope: !3600)
!3613 = !DILocation(line: 303, column: 2, scope: !3600)
!3614 = !DILocation(line: 304, column: 2, scope: !3600)
!3615 = distinct !DISubprogram(name: "ED_OT_redo", scope: !1, file: !1, line: 342, type: !3543, scopeLine: 343, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2890)
!3616 = !DILocalVariable(name: "ot", arg: 1, scope: !3615, file: !1, line: 342, type: !3545)
!3617 = !DILocation(line: 342, column: 33, scope: !3615)
!3618 = !DILocation(line: 345, column: 2, scope: !3615)
!3619 = !DILocation(line: 345, column: 6, scope: !3615)
!3620 = !DILocation(line: 345, column: 11, scope: !3615)
!3621 = !DILocation(line: 346, column: 2, scope: !3615)
!3622 = !DILocation(line: 346, column: 6, scope: !3615)
!3623 = !DILocation(line: 346, column: 18, scope: !3615)
!3624 = !DILocation(line: 347, column: 2, scope: !3615)
!3625 = !DILocation(line: 347, column: 6, scope: !3615)
!3626 = !DILocation(line: 347, column: 13, scope: !3615)
!3627 = !DILocation(line: 350, column: 2, scope: !3615)
!3628 = !DILocation(line: 350, column: 6, scope: !3615)
!3629 = !DILocation(line: 350, column: 11, scope: !3615)
!3630 = !DILocation(line: 351, column: 2, scope: !3615)
!3631 = !DILocation(line: 351, column: 6, scope: !3615)
!3632 = !DILocation(line: 351, column: 11, scope: !3615)
!3633 = !DILocation(line: 352, column: 1, scope: !3615)
!3634 = distinct !DISubprogram(name: "ed_redo_exec", scope: !1, file: !1, line: 307, type: !3566, scopeLine: 308, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2890)
!3635 = !DILocalVariable(name: "C", arg: 1, scope: !3634, file: !1, line: 307, type: !2888)
!3636 = !DILocation(line: 307, column: 35, scope: !3634)
!3637 = !DILocalVariable(name: "UNUSED_op", arg: 2, scope: !3634, file: !1, line: 307, type: !2618)
!3638 = !DILocation(line: 307, column: 50, scope: !3634)
!3639 = !DILocation(line: 309, column: 22, scope: !3634)
!3640 = !DILocation(line: 309, column: 9, scope: !3634)
!3641 = !DILocation(line: 309, column: 2, scope: !3634)
!3642 = distinct !DISubprogram(name: "ED_undo_operator_repeat", scope: !1, file: !1, line: 356, type: !3643, scopeLine: 357, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2890)
!3643 = !DISubroutineType(types: !3644)
!3644 = !{!77, !2888, !2623}
!3645 = !DILocalVariable(name: "C", arg: 1, scope: !3642, file: !1, line: 356, type: !2888)
!3646 = !DILocation(line: 356, column: 39, scope: !3642)
!3647 = !DILocalVariable(name: "op", arg: 2, scope: !3642, file: !1, line: 356, type: !2623)
!3648 = !DILocation(line: 356, column: 61, scope: !3642)
!3649 = !DILocalVariable(name: "ret", scope: !3642, file: !1, line: 358, type: !77)
!3650 = !DILocation(line: 358, column: 6, scope: !3642)
!3651 = !DILocation(line: 360, column: 6, scope: !3652)
!3652 = distinct !DILexicalBlock(scope: !3642, file: !1, line: 360, column: 6)
!3653 = !DILocation(line: 360, column: 6, scope: !3642)
!3654 = !DILocalVariable(name: "wm", scope: !3655, file: !1, line: 361, type: !2896)
!3655 = distinct !DILexicalBlock(scope: !3652, file: !1, line: 360, column: 10)
!3656 = !DILocation(line: 361, column: 20, scope: !3655)
!3657 = !DILocation(line: 361, column: 40, scope: !3655)
!3658 = !DILocation(line: 361, column: 25, scope: !3655)
!3659 = !DILocalVariable(name: "scene", scope: !3655, file: !1, line: 362, type: !1175)
!3660 = !DILocation(line: 362, column: 17, scope: !3655)
!3661 = !DILocation(line: 362, column: 40, scope: !3655)
!3662 = !DILocation(line: 362, column: 25, scope: !3655)
!3663 = !DILocalVariable(name: "ar", scope: !3655, file: !1, line: 365, type: !3664)
!3664 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3665, size: 64)
!3665 = !DIDerivedType(tag: DW_TAG_typedef, name: "ARegion", file: !2796, line: 267, baseType: !3666)
!3666 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ARegion", file: !2796, line: 230, size: 3072, elements: !3667)
!3667 = !{!3668, !3670, !3671, !3704, !3705, !3706, !3707, !3708, !3709, !3710, !3711, !3712, !3713, !3714, !3715, !3716, !3717, !3718, !3719, !3720, !3721, !3767, !3768, !3769, !3770, !3771, !3772, !3773, !3774, !3775, !3776}
!3668 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3666, file: !2796, line: 231, baseType: !3669, size: 64)
!3669 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3666, size: 64)
!3670 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3666, file: !2796, line: 231, baseType: !3669, size: 64, offset: 64)
!3671 = !DIDerivedType(tag: DW_TAG_member, name: "v2d", scope: !3666, file: !2796, line: 233, baseType: !3672, size: 1280, offset: 128)
!3672 = !DIDerivedType(tag: DW_TAG_typedef, name: "View2D", file: !3673, line: 71, baseType: !3674)
!3673 = !DIFile(filename: "blender/source/blender/makesdna/DNA_view2d_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3674 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "View2D", file: !3673, line: 40, size: 1280, elements: !3675)
!3675 = !{!3676, !3677, !3678, !3679, !3680, !3681, !3682, !3683, !3684, !3685, !3686, !3687, !3688, !3689, !3690, !3691, !3692, !3693, !3694, !3695, !3696, !3697, !3698, !3699, !3700, !3703}
!3676 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !3674, file: !3673, line: 41, baseType: !1514, size: 128)
!3677 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !3674, file: !3673, line: 41, baseType: !1514, size: 128, offset: 128)
!3678 = !DIDerivedType(tag: DW_TAG_member, name: "vert", scope: !3674, file: !3673, line: 42, baseType: !2324, size: 128, offset: 256)
!3679 = !DIDerivedType(tag: DW_TAG_member, name: "hor", scope: !3674, file: !3673, line: 42, baseType: !2324, size: 128, offset: 384)
!3680 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !3674, file: !3673, line: 43, baseType: !2324, size: 128, offset: 512)
!3681 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !3674, file: !3673, line: 45, baseType: !1435, size: 64, offset: 640)
!3682 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !3674, file: !3673, line: 45, baseType: !1435, size: 64, offset: 704)
!3683 = !DIDerivedType(tag: DW_TAG_member, name: "minzoom", scope: !3674, file: !3673, line: 46, baseType: !1013, size: 32, offset: 768)
!3684 = !DIDerivedType(tag: DW_TAG_member, name: "maxzoom", scope: !3674, file: !3673, line: 46, baseType: !1013, size: 32, offset: 800)
!3685 = !DIDerivedType(tag: DW_TAG_member, name: "scroll", scope: !3674, file: !3673, line: 48, baseType: !1016, size: 16, offset: 832)
!3686 = !DIDerivedType(tag: DW_TAG_member, name: "scroll_ui", scope: !3674, file: !3673, line: 49, baseType: !1016, size: 16, offset: 848)
!3687 = !DIDerivedType(tag: DW_TAG_member, name: "keeptot", scope: !3674, file: !3673, line: 51, baseType: !1016, size: 16, offset: 864)
!3688 = !DIDerivedType(tag: DW_TAG_member, name: "keepzoom", scope: !3674, file: !3673, line: 52, baseType: !1016, size: 16, offset: 880)
!3689 = !DIDerivedType(tag: DW_TAG_member, name: "keepofs", scope: !3674, file: !3673, line: 53, baseType: !1016, size: 16, offset: 896)
!3690 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3674, file: !3673, line: 55, baseType: !1016, size: 16, offset: 912)
!3691 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !3674, file: !3673, line: 56, baseType: !1016, size: 16, offset: 928)
!3692 = !DIDerivedType(tag: DW_TAG_member, name: "winx", scope: !3674, file: !3673, line: 58, baseType: !1016, size: 16, offset: 944)
!3693 = !DIDerivedType(tag: DW_TAG_member, name: "winy", scope: !3674, file: !3673, line: 58, baseType: !1016, size: 16, offset: 960)
!3694 = !DIDerivedType(tag: DW_TAG_member, name: "oldwinx", scope: !3674, file: !3673, line: 59, baseType: !1016, size: 16, offset: 976)
!3695 = !DIDerivedType(tag: DW_TAG_member, name: "oldwiny", scope: !3674, file: !3673, line: 59, baseType: !1016, size: 16, offset: 992)
!3696 = !DIDerivedType(tag: DW_TAG_member, name: "around", scope: !3674, file: !3673, line: 61, baseType: !1016, size: 16, offset: 1008)
!3697 = !DIDerivedType(tag: DW_TAG_member, name: "tab_offset", scope: !3674, file: !3673, line: 63, baseType: !2586, size: 64, offset: 1024)
!3698 = !DIDerivedType(tag: DW_TAG_member, name: "tab_num", scope: !3674, file: !3673, line: 64, baseType: !77, size: 32, offset: 1088)
!3699 = !DIDerivedType(tag: DW_TAG_member, name: "tab_cur", scope: !3674, file: !3673, line: 65, baseType: !77, size: 32, offset: 1120)
!3700 = !DIDerivedType(tag: DW_TAG_member, name: "sms", scope: !3674, file: !3673, line: 68, baseType: !3701, size: 64, offset: 1152)
!3701 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3702, size: 64)
!3702 = !DICompositeType(tag: DW_TAG_structure_type, name: "SmoothView2DStore", file: !3673, line: 68, flags: DIFlagFwdDecl)
!3703 = !DIDerivedType(tag: DW_TAG_member, name: "smooth_timer", scope: !3674, file: !3673, line: 69, baseType: !2781, size: 64, offset: 1216)
!3704 = !DIDerivedType(tag: DW_TAG_member, name: "winrct", scope: !3666, file: !2796, line: 234, baseType: !2324, size: 128, offset: 1408)
!3705 = !DIDerivedType(tag: DW_TAG_member, name: "drawrct", scope: !3666, file: !2796, line: 235, baseType: !2324, size: 128, offset: 1536)
!3706 = !DIDerivedType(tag: DW_TAG_member, name: "winx", scope: !3666, file: !2796, line: 236, baseType: !1016, size: 16, offset: 1664)
!3707 = !DIDerivedType(tag: DW_TAG_member, name: "winy", scope: !3666, file: !2796, line: 236, baseType: !1016, size: 16, offset: 1680)
!3708 = !DIDerivedType(tag: DW_TAG_member, name: "swinid", scope: !3666, file: !2796, line: 238, baseType: !1016, size: 16, offset: 1696)
!3709 = !DIDerivedType(tag: DW_TAG_member, name: "regiontype", scope: !3666, file: !2796, line: 239, baseType: !1016, size: 16, offset: 1712)
!3710 = !DIDerivedType(tag: DW_TAG_member, name: "alignment", scope: !3666, file: !2796, line: 240, baseType: !1016, size: 16, offset: 1728)
!3711 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3666, file: !2796, line: 241, baseType: !1016, size: 16, offset: 1744)
!3712 = !DIDerivedType(tag: DW_TAG_member, name: "fsize", scope: !3666, file: !2796, line: 243, baseType: !1013, size: 32, offset: 1760)
!3713 = !DIDerivedType(tag: DW_TAG_member, name: "sizex", scope: !3666, file: !2796, line: 244, baseType: !1016, size: 16, offset: 1792)
!3714 = !DIDerivedType(tag: DW_TAG_member, name: "sizey", scope: !3666, file: !2796, line: 244, baseType: !1016, size: 16, offset: 1808)
!3715 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw", scope: !3666, file: !2796, line: 246, baseType: !1016, size: 16, offset: 1824)
!3716 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_overlay", scope: !3666, file: !2796, line: 247, baseType: !1016, size: 16, offset: 1840)
!3717 = !DIDerivedType(tag: DW_TAG_member, name: "swap", scope: !3666, file: !2796, line: 248, baseType: !1016, size: 16, offset: 1856)
!3718 = !DIDerivedType(tag: DW_TAG_member, name: "overlap", scope: !3666, file: !2796, line: 249, baseType: !1016, size: 16, offset: 1872)
!3719 = !DIDerivedType(tag: DW_TAG_member, name: "flagfullscreen", scope: !3666, file: !2796, line: 250, baseType: !1016, size: 16, offset: 1888)
!3720 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !3666, file: !2796, line: 251, baseType: !1016, size: 16, offset: 1904)
!3721 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !3666, file: !2796, line: 253, baseType: !3722, size: 64, offset: 1920)
!3722 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3723, size: 64)
!3723 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ARegionType", file: !2878, line: 116, size: 1472, elements: !3724)
!3724 = !{!3725, !3726, !3727, !3728, !3732, !3733, !3737, !3741, !3745, !3749, !3750, !3751, !3755, !3756, !3757, !3758, !3759, !3760, !3761, !3762, !3763, !3764, !3765, !3766}
!3725 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3723, file: !2878, line: 117, baseType: !3722, size: 64)
!3726 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3723, file: !2878, line: 117, baseType: !3722, size: 64, offset: 64)
!3727 = !DIDerivedType(tag: DW_TAG_member, name: "regionid", scope: !3723, file: !2878, line: 119, baseType: !77, size: 32, offset: 128)
!3728 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !3723, file: !2878, line: 122, baseType: !3729, size: 64, offset: 192)
!3729 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3730, size: 64)
!3730 = !DISubroutineType(types: !3731)
!3731 = !{null, !3157, !3669}
!3732 = !DIDerivedType(tag: DW_TAG_member, name: "exit", scope: !3723, file: !2878, line: 124, baseType: !3729, size: 64, offset: 256)
!3733 = !DIDerivedType(tag: DW_TAG_member, name: "draw", scope: !3723, file: !2878, line: 126, baseType: !3734, size: 64, offset: 320)
!3734 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3735, size: 64)
!3735 = !DISubroutineType(types: !3736)
!3736 = !{null, !3147, !3669}
!3737 = !DIDerivedType(tag: DW_TAG_member, name: "listener", scope: !3723, file: !2878, line: 128, baseType: !3738, size: 64, offset: 384)
!3738 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3739, size: 64)
!3739 = !DISubroutineType(types: !3740)
!3740 = !{null, !2794, !3098, !3669, !3163}
!3741 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !3723, file: !2878, line: 130, baseType: !3742, size: 64, offset: 448)
!3742 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3743, size: 64)
!3743 = !DISubroutineType(types: !3744)
!3744 = !{null, !3669}
!3745 = !DIDerivedType(tag: DW_TAG_member, name: "duplicate", scope: !3723, file: !2878, line: 133, baseType: !3746, size: 64, offset: 512)
!3746 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3747, size: 64)
!3747 = !DISubroutineType(types: !3748)
!3748 = !{!991, !991}
!3749 = !DIDerivedType(tag: DW_TAG_member, name: "operatortypes", scope: !3723, file: !2878, line: 137, baseType: !3185, size: 64, offset: 576)
!3750 = !DIDerivedType(tag: DW_TAG_member, name: "keymap", scope: !3723, file: !2878, line: 139, baseType: !3189, size: 64, offset: 640)
!3751 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !3723, file: !2878, line: 141, baseType: !3752, size: 64, offset: 704)
!3752 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3753, size: 64)
!3753 = !DISubroutineType(types: !3754)
!3754 = !{null, !2787, !3098, !3669}
!3755 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !3723, file: !2878, line: 144, baseType: !3194, size: 64, offset: 768)
!3756 = !DIDerivedType(tag: DW_TAG_member, name: "drawcalls", scope: !3723, file: !2878, line: 147, baseType: !1005, size: 128, offset: 832)
!3757 = !DIDerivedType(tag: DW_TAG_member, name: "paneltypes", scope: !3723, file: !2878, line: 150, baseType: !1005, size: 128, offset: 960)
!3758 = !DIDerivedType(tag: DW_TAG_member, name: "headertypes", scope: !3723, file: !2878, line: 153, baseType: !1005, size: 128, offset: 1088)
!3759 = !DIDerivedType(tag: DW_TAG_member, name: "minsizex", scope: !3723, file: !2878, line: 156, baseType: !77, size: 32, offset: 1216)
!3760 = !DIDerivedType(tag: DW_TAG_member, name: "minsizey", scope: !3723, file: !2878, line: 156, baseType: !77, size: 32, offset: 1248)
!3761 = !DIDerivedType(tag: DW_TAG_member, name: "prefsizex", scope: !3723, file: !2878, line: 158, baseType: !77, size: 32, offset: 1280)
!3762 = !DIDerivedType(tag: DW_TAG_member, name: "prefsizey", scope: !3723, file: !2878, line: 158, baseType: !77, size: 32, offset: 1312)
!3763 = !DIDerivedType(tag: DW_TAG_member, name: "keymapflag", scope: !3723, file: !2878, line: 160, baseType: !77, size: 32, offset: 1344)
!3764 = !DIDerivedType(tag: DW_TAG_member, name: "do_lock", scope: !3723, file: !2878, line: 162, baseType: !1016, size: 16, offset: 1376)
!3765 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !3723, file: !2878, line: 162, baseType: !1016, size: 16, offset: 1392)
!3766 = !DIDerivedType(tag: DW_TAG_member, name: "event_cursor", scope: !3723, file: !2878, line: 164, baseType: !1016, size: 16, offset: 1408)
!3767 = !DIDerivedType(tag: DW_TAG_member, name: "uiblocks", scope: !3666, file: !2796, line: 255, baseType: !1005, size: 128, offset: 1984)
!3768 = !DIDerivedType(tag: DW_TAG_member, name: "panels", scope: !3666, file: !2796, line: 256, baseType: !1005, size: 128, offset: 2112)
!3769 = !DIDerivedType(tag: DW_TAG_member, name: "panels_category_active", scope: !3666, file: !2796, line: 257, baseType: !1005, size: 128, offset: 2240)
!3770 = !DIDerivedType(tag: DW_TAG_member, name: "ui_lists", scope: !3666, file: !2796, line: 258, baseType: !1005, size: 128, offset: 2368)
!3771 = !DIDerivedType(tag: DW_TAG_member, name: "ui_previews", scope: !3666, file: !2796, line: 259, baseType: !1005, size: 128, offset: 2496)
!3772 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !3666, file: !2796, line: 260, baseType: !1005, size: 128, offset: 2624)
!3773 = !DIDerivedType(tag: DW_TAG_member, name: "panels_category", scope: !3666, file: !2796, line: 261, baseType: !1005, size: 128, offset: 2752)
!3774 = !DIDerivedType(tag: DW_TAG_member, name: "regiontimer", scope: !3666, file: !2796, line: 263, baseType: !2781, size: 64, offset: 2880)
!3775 = !DIDerivedType(tag: DW_TAG_member, name: "headerstr", scope: !3666, file: !2796, line: 265, baseType: !1307, size: 64, offset: 2944)
!3776 = !DIDerivedType(tag: DW_TAG_member, name: "regiondata", scope: !3666, file: !2796, line: 266, baseType: !991, size: 64, offset: 3008)
!3777 = !DILocation(line: 365, column: 12, scope: !3655)
!3778 = !DILocation(line: 365, column: 31, scope: !3655)
!3779 = !DILocation(line: 365, column: 17, scope: !3655)
!3780 = !DILocalVariable(name: "ar1", scope: !3655, file: !1, line: 366, type: !3664)
!3781 = !DILocation(line: 366, column: 12, scope: !3655)
!3782 = !DILocation(line: 366, column: 62, scope: !3655)
!3783 = !DILocation(line: 366, column: 50, scope: !3655)
!3784 = !DILocation(line: 366, column: 18, scope: !3655)
!3785 = !DILocation(line: 368, column: 7, scope: !3786)
!3786 = distinct !DILexicalBlock(scope: !3655, file: !1, line: 368, column: 7)
!3787 = !DILocation(line: 368, column: 7, scope: !3655)
!3788 = !DILocation(line: 369, column: 22, scope: !3786)
!3789 = !DILocation(line: 369, column: 25, scope: !3786)
!3790 = !DILocation(line: 369, column: 4, scope: !3786)
!3791 = !DILocation(line: 371, column: 33, scope: !3792)
!3792 = distinct !DILexicalBlock(scope: !3655, file: !1, line: 371, column: 7)
!3793 = !DILocation(line: 371, column: 36, scope: !3792)
!3794 = !DILocation(line: 371, column: 8, scope: !3792)
!3795 = !DILocation(line: 371, column: 7, scope: !3792)
!3796 = !DILocation(line: 371, column: 41, scope: !3792)
!3797 = !DILocation(line: 372, column: 25, scope: !3792)
!3798 = !DILocation(line: 372, column: 28, scope: !3792)
!3799 = !DILocation(line: 372, column: 32, scope: !3792)
!3800 = !DILocation(line: 372, column: 8, scope: !3792)
!3801 = !DILocation(line: 372, column: 39, scope: !3792)
!3802 = !DILocation(line: 378, column: 21, scope: !3792)
!3803 = !DILocation(line: 378, column: 25, scope: !3792)
!3804 = !DILocation(line: 378, column: 8, scope: !3792)
!3805 = !DILocation(line: 378, column: 49, scope: !3792)
!3806 = !DILocation(line: 371, column: 7, scope: !3655)
!3807 = !DILocalVariable(name: "retval", scope: !3808, file: !1, line: 380, type: !77)
!3808 = distinct !DILexicalBlock(scope: !3792, file: !1, line: 379, column: 3)
!3809 = !DILocation(line: 380, column: 8, scope: !3808)
!3810 = !DILocation(line: 382, column: 33, scope: !3808)
!3811 = !DILocation(line: 382, column: 4, scope: !3808)
!3812 = !DILocation(line: 384, column: 10, scope: !3813)
!3813 = distinct !DILexicalBlock(scope: !3808, file: !1, line: 384, column: 8)
!3814 = !DILocation(line: 384, column: 16, scope: !3813)
!3815 = !DILocation(line: 384, column: 8, scope: !3808)
!3816 = !DILocation(line: 385, column: 43, scope: !3813)
!3817 = !DILocation(line: 385, column: 47, scope: !3813)
!3818 = !DILocation(line: 385, column: 53, scope: !3813)
!3819 = !DILocation(line: 385, column: 5, scope: !3813)
!3820 = !DILocation(line: 386, column: 19, scope: !3808)
!3821 = !DILocation(line: 386, column: 22, scope: !3808)
!3822 = !DILocation(line: 386, column: 4, scope: !3808)
!3823 = !DILocation(line: 388, column: 8, scope: !3824)
!3824 = distinct !DILexicalBlock(scope: !3808, file: !1, line: 388, column: 8)
!3825 = !DILocation(line: 388, column: 12, scope: !3824)
!3826 = !DILocation(line: 388, column: 18, scope: !3824)
!3827 = !DILocation(line: 388, column: 8, scope: !3808)
!3828 = !DILocation(line: 389, column: 9, scope: !3829)
!3829 = distinct !DILexicalBlock(scope: !3830, file: !1, line: 389, column: 9)
!3830 = distinct !DILexicalBlock(scope: !3824, file: !1, line: 388, column: 25)
!3831 = !DILocation(line: 389, column: 13, scope: !3829)
!3832 = !DILocation(line: 389, column: 19, scope: !3829)
!3833 = !DILocation(line: 389, column: 25, scope: !3829)
!3834 = !DILocation(line: 389, column: 28, scope: !3829)
!3835 = !DILocation(line: 389, column: 9, scope: !3830)
!3836 = !DILocalVariable(name: "ar_menu", scope: !3837, file: !1, line: 391, type: !3664)
!3837 = distinct !DILexicalBlock(scope: !3829, file: !1, line: 389, column: 33)
!3838 = !DILocation(line: 391, column: 15, scope: !3837)
!3839 = !DILocation(line: 391, column: 37, scope: !3837)
!3840 = !DILocation(line: 391, column: 25, scope: !3837)
!3841 = !DILocation(line: 392, column: 10, scope: !3842)
!3842 = distinct !DILexicalBlock(scope: !3837, file: !1, line: 392, column: 10)
!3843 = !DILocation(line: 392, column: 10, scope: !3837)
!3844 = !DILocation(line: 393, column: 32, scope: !3845)
!3845 = distinct !DILexicalBlock(scope: !3842, file: !1, line: 392, column: 19)
!3846 = !DILocation(line: 393, column: 7, scope: !3845)
!3847 = !DILocation(line: 394, column: 6, scope: !3845)
!3848 = !DILocation(line: 395, column: 5, scope: !3837)
!3849 = !DILocation(line: 396, column: 4, scope: !3830)
!3850 = !DILocation(line: 398, column: 32, scope: !3808)
!3851 = !DILocation(line: 398, column: 35, scope: !3808)
!3852 = !DILocation(line: 398, column: 13, scope: !3808)
!3853 = !DILocation(line: 398, column: 11, scope: !3808)
!3854 = !DILocation(line: 399, column: 9, scope: !3855)
!3855 = distinct !DILexicalBlock(scope: !3808, file: !1, line: 399, column: 8)
!3856 = !DILocation(line: 399, column: 16, scope: !3855)
!3857 = !DILocation(line: 399, column: 37, scope: !3855)
!3858 = !DILocation(line: 399, column: 8, scope: !3808)
!3859 = !DILocation(line: 400, column: 11, scope: !3860)
!3860 = distinct !DILexicalBlock(scope: !3861, file: !1, line: 400, column: 9)
!3861 = distinct !DILexicalBlock(scope: !3855, file: !1, line: 399, column: 43)
!3862 = !DILocation(line: 400, column: 17, scope: !3860)
!3863 = !DILocation(line: 400, column: 9, scope: !3861)
!3864 = !DILocation(line: 401, column: 63, scope: !3860)
!3865 = !DILocation(line: 401, column: 67, scope: !3860)
!3866 = !DILocation(line: 401, column: 73, scope: !3860)
!3867 = !DILocation(line: 401, column: 79, scope: !3860)
!3868 = !DILocation(line: 401, column: 6, scope: !3860)
!3869 = !DILocation(line: 402, column: 18, scope: !3861)
!3870 = !DILocation(line: 402, column: 5, scope: !3861)
!3871 = !DILocation(line: 403, column: 4, scope: !3861)
!3872 = !DILocation(line: 405, column: 9, scope: !3873)
!3873 = distinct !DILexicalBlock(scope: !3855, file: !1, line: 404, column: 9)
!3874 = !DILocation(line: 407, column: 3, scope: !3808)
!3875 = !DILocation(line: 409, column: 10, scope: !3876)
!3876 = distinct !DILexicalBlock(scope: !3877, file: !1, line: 409, column: 8)
!3877 = distinct !DILexicalBlock(scope: !3792, file: !1, line: 408, column: 8)
!3878 = !DILocation(line: 409, column: 16, scope: !3876)
!3879 = !DILocation(line: 409, column: 8, scope: !3877)
!3880 = !DILocation(line: 410, column: 69, scope: !3881)
!3881 = distinct !DILexicalBlock(scope: !3876, file: !1, line: 409, column: 27)
!3882 = !DILocation(line: 410, column: 73, scope: !3881)
!3883 = !DILocation(line: 410, column: 79, scope: !3881)
!3884 = !DILocation(line: 410, column: 5, scope: !3881)
!3885 = !DILocation(line: 411, column: 4, scope: !3881)
!3886 = !DILocation(line: 415, column: 21, scope: !3655)
!3887 = !DILocation(line: 415, column: 24, scope: !3655)
!3888 = !DILocation(line: 415, column: 3, scope: !3655)
!3889 = !DILocation(line: 416, column: 2, scope: !3655)
!3890 = !DILocation(line: 418, column: 9, scope: !3891)
!3891 = distinct !DILexicalBlock(scope: !3892, file: !1, line: 418, column: 7)
!3892 = distinct !DILexicalBlock(scope: !3652, file: !1, line: 417, column: 7)
!3893 = !DILocation(line: 418, column: 15, scope: !3891)
!3894 = !DILocation(line: 418, column: 7, scope: !3892)
!3895 = !DILocation(line: 419, column: 4, scope: !3896)
!3896 = distinct !DILexicalBlock(scope: !3891, file: !1, line: 418, column: 26)
!3897 = !DILocation(line: 420, column: 3, scope: !3896)
!3898 = !DILocation(line: 423, column: 9, scope: !3642)
!3899 = !DILocation(line: 423, column: 2, scope: !3642)
!3900 = distinct !DISubprogram(name: "ED_undo_operator_repeat_cb", scope: !1, file: !1, line: 427, type: !3901, scopeLine: 428, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2890)
!3901 = !DISubroutineType(types: !3902)
!3902 = !{null, !2888, !991, !991}
!3903 = !DILocalVariable(name: "C", arg: 1, scope: !3900, file: !1, line: 427, type: !2888)
!3904 = !DILocation(line: 427, column: 43, scope: !3900)
!3905 = !DILocalVariable(name: "arg_op", arg: 2, scope: !3900, file: !1, line: 427, type: !991)
!3906 = !DILocation(line: 427, column: 52, scope: !3900)
!3907 = !DILocalVariable(name: "UNUSED_arg_unused", arg: 3, scope: !3900, file: !1, line: 427, type: !991)
!3908 = !DILocation(line: 427, column: 66, scope: !3900)
!3909 = !DILocation(line: 429, column: 26, scope: !3900)
!3910 = !DILocation(line: 429, column: 43, scope: !3900)
!3911 = !DILocation(line: 429, column: 29, scope: !3900)
!3912 = !DILocation(line: 429, column: 2, scope: !3900)
!3913 = !DILocation(line: 430, column: 1, scope: !3900)
!3914 = distinct !DISubprogram(name: "ED_undo_operator_repeat_cb_evt", scope: !1, file: !1, line: 432, type: !3915, scopeLine: 433, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2890)
!3915 = !DISubroutineType(types: !3916)
!3916 = !{null, !2888, !991, !77}
!3917 = !DILocalVariable(name: "C", arg: 1, scope: !3914, file: !1, line: 432, type: !2888)
!3918 = !DILocation(line: 432, column: 47, scope: !3914)
!3919 = !DILocalVariable(name: "arg_op", arg: 2, scope: !3914, file: !1, line: 432, type: !991)
!3920 = !DILocation(line: 432, column: 56, scope: !3914)
!3921 = !DILocalVariable(name: "UNUSED_arg_event", arg: 3, scope: !3914, file: !1, line: 432, type: !77)
!3922 = !DILocation(line: 432, column: 68, scope: !3914)
!3923 = !DILocation(line: 434, column: 26, scope: !3914)
!3924 = !DILocation(line: 434, column: 43, scope: !3914)
!3925 = !DILocation(line: 434, column: 29, scope: !3914)
!3926 = !DILocation(line: 434, column: 2, scope: !3914)
!3927 = !DILocation(line: 435, column: 1, scope: !3914)
!3928 = distinct !DISubprogram(name: "ED_OT_undo_history", scope: !1, file: !1, line: 597, type: !3543, scopeLine: 598, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2890)
!3929 = !DILocalVariable(name: "ot", arg: 1, scope: !3928, file: !1, line: 597, type: !3545)
!3930 = !DILocation(line: 597, column: 41, scope: !3928)
!3931 = !DILocation(line: 600, column: 2, scope: !3928)
!3932 = !DILocation(line: 600, column: 6, scope: !3928)
!3933 = !DILocation(line: 600, column: 11, scope: !3928)
!3934 = !DILocation(line: 601, column: 2, scope: !3928)
!3935 = !DILocation(line: 601, column: 6, scope: !3928)
!3936 = !DILocation(line: 601, column: 18, scope: !3928)
!3937 = !DILocation(line: 602, column: 2, scope: !3928)
!3938 = !DILocation(line: 602, column: 6, scope: !3928)
!3939 = !DILocation(line: 602, column: 13, scope: !3928)
!3940 = !DILocation(line: 605, column: 2, scope: !3928)
!3941 = !DILocation(line: 605, column: 6, scope: !3928)
!3942 = !DILocation(line: 605, column: 13, scope: !3928)
!3943 = !DILocation(line: 606, column: 2, scope: !3928)
!3944 = !DILocation(line: 606, column: 6, scope: !3928)
!3945 = !DILocation(line: 606, column: 11, scope: !3928)
!3946 = !DILocation(line: 607, column: 2, scope: !3928)
!3947 = !DILocation(line: 607, column: 6, scope: !3928)
!3948 = !DILocation(line: 607, column: 11, scope: !3928)
!3949 = !DILocation(line: 609, column: 14, scope: !3928)
!3950 = !DILocation(line: 609, column: 18, scope: !3928)
!3951 = !DILocation(line: 609, column: 2, scope: !3928)
!3952 = !DILocation(line: 611, column: 1, scope: !3928)
!3953 = distinct !DISubprogram(name: "undo_history_invoke", scope: !1, file: !1, line: 529, type: !3954, scopeLine: 530, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2890)
!3954 = !DISubroutineType(types: !3955)
!3955 = !{!77, !2888, !2618, !3956}
!3956 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3957, size: 64)
!3957 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3958)
!3958 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmEvent", file: !2630, line: 460, baseType: !2655)
!3959 = !DILocalVariable(name: "C", arg: 1, scope: !3953, file: !1, line: 529, type: !2888)
!3960 = !DILocation(line: 529, column: 42, scope: !3953)
!3961 = !DILocalVariable(name: "op", arg: 2, scope: !3953, file: !1, line: 529, type: !2618)
!3962 = !DILocation(line: 529, column: 57, scope: !3953)
!3963 = !DILocalVariable(name: "UNUSED_event", arg: 3, scope: !3953, file: !1, line: 529, type: !3956)
!3964 = !DILocation(line: 529, column: 76, scope: !3953)
!3965 = !DILocalVariable(name: "undosys", scope: !3953, file: !1, line: 531, type: !77)
!3966 = !DILocation(line: 531, column: 6, scope: !3953)
!3967 = !DILocalVariable(name: "totitem", scope: !3953, file: !1, line: 531, type: !77)
!3968 = !DILocation(line: 531, column: 15, scope: !3953)
!3969 = !DILocation(line: 533, column: 28, scope: !3953)
!3970 = !DILocation(line: 533, column: 12, scope: !3953)
!3971 = !DILocation(line: 533, column: 10, scope: !3953)
!3972 = !DILocation(line: 535, column: 6, scope: !3973)
!3973 = distinct !DILexicalBlock(scope: !3953, file: !1, line: 535, column: 6)
!3974 = !DILocation(line: 535, column: 6, scope: !3953)
!3975 = !DILocalVariable(name: "item", scope: !3976, file: !1, line: 536, type: !3977)
!3976 = distinct !DILexicalBlock(scope: !3973, file: !1, line: 535, column: 15)
!3977 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3978, size: 64)
!3978 = !DIDerivedType(tag: DW_TAG_typedef, name: "EnumPropertyItem", file: !1496, line: 308, baseType: !3979)
!3979 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EnumPropertyItem", file: !1496, line: 302, size: 320, elements: !3980)
!3980 = !{!3981, !3982, !3983, !3984, !3985}
!3981 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !3979, file: !1496, line: 303, baseType: !77, size: 32)
!3982 = !DIDerivedType(tag: DW_TAG_member, name: "identifier", scope: !3979, file: !1496, line: 304, baseType: !2633, size: 64, offset: 64)
!3983 = !DIDerivedType(tag: DW_TAG_member, name: "icon", scope: !3979, file: !1496, line: 305, baseType: !77, size: 32, offset: 128)
!3984 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !3979, file: !1496, line: 306, baseType: !2633, size: 64, offset: 192)
!3985 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !3979, file: !1496, line: 307, baseType: !2633, size: 64, offset: 256)
!3986 = !DILocation(line: 536, column: 21, scope: !3976)
!3987 = !DILocation(line: 536, column: 43, scope: !3976)
!3988 = !DILocation(line: 536, column: 46, scope: !3976)
!3989 = !DILocation(line: 536, column: 28, scope: !3976)
!3990 = !DILocation(line: 538, column: 7, scope: !3991)
!3991 = distinct !DILexicalBlock(scope: !3976, file: !1, line: 538, column: 7)
!3992 = !DILocation(line: 538, column: 15, scope: !3991)
!3993 = !DILocation(line: 538, column: 7, scope: !3976)
!3994 = !DILocalVariable(name: "pup", scope: !3995, file: !1, line: 539, type: !3996)
!3995 = distinct !DILexicalBlock(scope: !3991, file: !1, line: 538, column: 20)
!3996 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3997, size: 64)
!3997 = !DIDerivedType(tag: DW_TAG_typedef, name: "uiPopupMenu", file: !3998, line: 355, baseType: !3999)
!3998 = !DIFile(filename: "blender/source/blender/editors/include/UI_interface.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3999 = !DICompositeType(tag: DW_TAG_structure_type, name: "uiPopupMenu", file: !3998, line: 355, flags: DIFlagFwdDecl)
!4000 = !DILocation(line: 539, column: 17, scope: !3995)
!4001 = !DILocation(line: 539, column: 38, scope: !3995)
!4002 = !DILocation(line: 539, column: 60, scope: !3995)
!4003 = !DILocation(line: 539, column: 64, scope: !3995)
!4004 = !DILocation(line: 539, column: 70, scope: !3995)
!4005 = !DILocation(line: 539, column: 41, scope: !3995)
!4006 = !DILocation(line: 539, column: 23, scope: !3995)
!4007 = !DILocalVariable(name: "layout", scope: !3995, file: !1, line: 540, type: !4008)
!4008 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4009, size: 64)
!4009 = !DIDerivedType(tag: DW_TAG_typedef, name: "uiLayout", file: !3998, line: 85, baseType: !2877)
!4010 = !DILocation(line: 540, column: 14, scope: !3995)
!4011 = !DILocation(line: 540, column: 39, scope: !3995)
!4012 = !DILocation(line: 540, column: 23, scope: !3995)
!4013 = !DILocalVariable(name: "split", scope: !3995, file: !1, line: 541, type: !4008)
!4014 = !DILocation(line: 541, column: 14, scope: !3995)
!4015 = !DILocation(line: 541, column: 36, scope: !3995)
!4016 = !DILocation(line: 541, column: 22, scope: !3995)
!4017 = !DILocalVariable(name: "column", scope: !3995, file: !1, line: 542, type: !4008)
!4018 = !DILocation(line: 542, column: 14, scope: !3995)
!4019 = !DILocalVariable(name: "col_size", scope: !3995, file: !1, line: 543, type: !4020)
!4020 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !77)
!4021 = !DILocation(line: 543, column: 14, scope: !3995)
!4022 = !DILocation(line: 543, column: 30, scope: !3995)
!4023 = !DILocation(line: 543, column: 38, scope: !3995)
!4024 = !DILocation(line: 543, column: 28, scope: !3995)
!4025 = !DILocalVariable(name: "i", scope: !3995, file: !1, line: 544, type: !77)
!4026 = !DILocation(line: 544, column: 8, scope: !3995)
!4027 = !DILocalVariable(name: "c", scope: !3995, file: !1, line: 544, type: !77)
!4028 = !DILocation(line: 544, column: 11, scope: !3995)
!4029 = !DILocalVariable(name: "add_col", scope: !3995, file: !1, line: 545, type: !1926)
!4030 = !DILocation(line: 545, column: 9, scope: !3995)
!4031 = !DILocation(line: 547, column: 11, scope: !4032)
!4032 = distinct !DILexicalBlock(scope: !3995, file: !1, line: 547, column: 4)
!4033 = !DILocation(line: 547, column: 20, scope: !4032)
!4034 = !DILocation(line: 547, column: 18, scope: !4032)
!4035 = !DILocation(line: 547, column: 9, scope: !4032)
!4036 = !DILocation(line: 547, column: 30, scope: !4037)
!4037 = distinct !DILexicalBlock(scope: !4032, file: !1, line: 547, column: 4)
!4038 = !DILocation(line: 547, column: 4, scope: !4032)
!4039 = !DILocation(line: 548, column: 9, scope: !4040)
!4040 = distinct !DILexicalBlock(scope: !4041, file: !1, line: 548, column: 9)
!4041 = distinct !DILexicalBlock(scope: !4037, file: !1, line: 547, column: 35)
!4042 = !DILocation(line: 548, column: 17, scope: !4040)
!4043 = !DILocation(line: 548, column: 22, scope: !4040)
!4044 = !DILocation(line: 548, column: 26, scope: !4040)
!4045 = !DILocation(line: 548, column: 24, scope: !4040)
!4046 = !DILocation(line: 548, column: 9, scope: !4041)
!4047 = !DILocation(line: 549, column: 30, scope: !4048)
!4048 = distinct !DILexicalBlock(scope: !4040, file: !1, line: 548, column: 37)
!4049 = !DILocation(line: 549, column: 15, scope: !4048)
!4050 = !DILocation(line: 549, column: 13, scope: !4048)
!4051 = !DILocation(line: 550, column: 14, scope: !4048)
!4052 = !DILocation(line: 551, column: 5, scope: !4048)
!4053 = !DILocation(line: 552, column: 9, scope: !4054)
!4054 = distinct !DILexicalBlock(scope: !4041, file: !1, line: 552, column: 9)
!4055 = !DILocation(line: 552, column: 14, scope: !4054)
!4056 = !DILocation(line: 552, column: 17, scope: !4054)
!4057 = !DILocation(line: 552, column: 9, scope: !4041)
!4058 = !DILocation(line: 553, column: 17, scope: !4059)
!4059 = distinct !DILexicalBlock(scope: !4054, file: !1, line: 552, column: 29)
!4060 = !DILocation(line: 553, column: 25, scope: !4059)
!4061 = !DILocation(line: 553, column: 30, scope: !4059)
!4062 = !DILocation(line: 553, column: 33, scope: !4059)
!4063 = !DILocation(line: 553, column: 39, scope: !4059)
!4064 = !DILocation(line: 553, column: 44, scope: !4059)
!4065 = !DILocation(line: 553, column: 47, scope: !4059)
!4066 = !DILocation(line: 553, column: 53, scope: !4059)
!4067 = !DILocation(line: 553, column: 57, scope: !4059)
!4068 = !DILocation(line: 553, column: 63, scope: !4059)
!4069 = !DILocation(line: 553, column: 79, scope: !4059)
!4070 = !DILocation(line: 553, column: 84, scope: !4059)
!4071 = !DILocation(line: 553, column: 87, scope: !4059)
!4072 = !DILocation(line: 553, column: 6, scope: !4059)
!4073 = !DILocation(line: 554, column: 6, scope: !4059)
!4074 = !DILocation(line: 555, column: 14, scope: !4059)
!4075 = !DILocation(line: 556, column: 5, scope: !4059)
!4076 = !DILocation(line: 547, column: 4, scope: !4037)
!4077 = distinct !{!4077, !4038, !4078}
!4078 = !DILocation(line: 557, column: 4, scope: !4032)
!4079 = !DILocation(line: 559, column: 4, scope: !3995)
!4080 = !DILocation(line: 559, column: 14, scope: !3995)
!4081 = !DILocation(line: 561, column: 17, scope: !3995)
!4082 = !DILocation(line: 561, column: 20, scope: !3995)
!4083 = !DILocation(line: 561, column: 4, scope: !3995)
!4084 = !DILocation(line: 562, column: 3, scope: !3995)
!4085 = !DILocation(line: 564, column: 2, scope: !3976)
!4086 = !DILocation(line: 565, column: 2, scope: !3953)
!4087 = distinct !DISubprogram(name: "undo_history_exec", scope: !1, file: !1, line: 569, type: !3566, scopeLine: 570, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2890)
!4088 = !DILocalVariable(name: "C", arg: 1, scope: !4087, file: !1, line: 569, type: !2888)
!4089 = !DILocation(line: 569, column: 40, scope: !4087)
!4090 = !DILocalVariable(name: "op", arg: 2, scope: !4087, file: !1, line: 569, type: !2618)
!4091 = !DILocation(line: 569, column: 55, scope: !4087)
!4092 = !DILocation(line: 571, column: 33, scope: !4093)
!4093 = distinct !DILexicalBlock(scope: !4087, file: !1, line: 571, column: 6)
!4094 = !DILocation(line: 571, column: 37, scope: !4093)
!4095 = !DILocation(line: 571, column: 6, scope: !4093)
!4096 = !DILocation(line: 571, column: 6, scope: !4087)
!4097 = !DILocalVariable(name: "undosys", scope: !4098, file: !1, line: 572, type: !77)
!4098 = distinct !DILexicalBlock(scope: !4093, file: !1, line: 571, column: 51)
!4099 = !DILocation(line: 572, column: 7, scope: !4098)
!4100 = !DILocation(line: 572, column: 33, scope: !4098)
!4101 = !DILocation(line: 572, column: 17, scope: !4098)
!4102 = !DILocalVariable(name: "item", scope: !4098, file: !1, line: 573, type: !77)
!4103 = !DILocation(line: 573, column: 7, scope: !4098)
!4104 = !DILocation(line: 573, column: 26, scope: !4098)
!4105 = !DILocation(line: 573, column: 30, scope: !4098)
!4106 = !DILocation(line: 573, column: 14, scope: !4098)
!4107 = !DILocation(line: 575, column: 7, scope: !4108)
!4108 = distinct !DILexicalBlock(scope: !4098, file: !1, line: 575, column: 7)
!4109 = !DILocation(line: 575, column: 15, scope: !4108)
!4110 = !DILocation(line: 575, column: 7, scope: !4098)
!4111 = !DILocation(line: 576, column: 34, scope: !4112)
!4112 = distinct !DILexicalBlock(scope: !4108, file: !1, line: 575, column: 39)
!4113 = !DILocation(line: 576, column: 19, scope: !4112)
!4114 = !DILocation(line: 576, column: 38, scope: !4112)
!4115 = !DILocation(line: 576, column: 4, scope: !4112)
!4116 = !DILocation(line: 577, column: 3, scope: !4112)
!4117 = !DILocation(line: 578, column: 12, scope: !4118)
!4118 = distinct !DILexicalBlock(scope: !4108, file: !1, line: 578, column: 12)
!4119 = !DILocation(line: 578, column: 20, scope: !4118)
!4120 = !DILocation(line: 578, column: 12, scope: !4108)
!4121 = !DILocation(line: 579, column: 25, scope: !4122)
!4122 = distinct !DILexicalBlock(scope: !4118, file: !1, line: 578, column: 44)
!4123 = !DILocation(line: 579, column: 28, scope: !4122)
!4124 = !DILocation(line: 579, column: 33, scope: !4122)
!4125 = !DILocation(line: 579, column: 4, scope: !4122)
!4126 = !DILocation(line: 580, column: 26, scope: !4122)
!4127 = !DILocation(line: 580, column: 4, scope: !4122)
!4128 = !DILocation(line: 581, column: 3, scope: !4122)
!4129 = !DILocation(line: 582, column: 12, scope: !4130)
!4130 = distinct !DILexicalBlock(scope: !4118, file: !1, line: 582, column: 12)
!4131 = !DILocation(line: 582, column: 20, scope: !4130)
!4132 = !DILocation(line: 582, column: 12, scope: !4118)
!4133 = !DILocation(line: 583, column: 27, scope: !4134)
!4134 = distinct !DILexicalBlock(scope: !4130, file: !1, line: 582, column: 44)
!4135 = !DILocation(line: 583, column: 48, scope: !4134)
!4136 = !DILocation(line: 583, column: 4, scope: !4134)
!4137 = !DILocation(line: 584, column: 3, scope: !4134)
!4138 = !DILocation(line: 586, column: 33, scope: !4139)
!4139 = distinct !DILexicalBlock(scope: !4130, file: !1, line: 585, column: 8)
!4140 = !DILocation(line: 586, column: 4, scope: !4139)
!4141 = !DILocation(line: 587, column: 20, scope: !4139)
!4142 = !DILocation(line: 587, column: 23, scope: !4139)
!4143 = !DILocation(line: 587, column: 4, scope: !4139)
!4144 = !DILocation(line: 588, column: 26, scope: !4139)
!4145 = !DILocation(line: 588, column: 73, scope: !4139)
!4146 = !DILocation(line: 588, column: 58, scope: !4139)
!4147 = !DILocation(line: 588, column: 4, scope: !4139)
!4148 = !DILocation(line: 590, column: 25, scope: !4098)
!4149 = !DILocation(line: 590, column: 3, scope: !4098)
!4150 = !DILocation(line: 592, column: 3, scope: !4098)
!4151 = !DILocation(line: 594, column: 2, scope: !4087)
!4152 = !DILocation(line: 595, column: 1, scope: !4087)
!4153 = distinct !DISubprogram(name: "get_undo_system", scope: !1, file: !1, line: 447, type: !4154, scopeLine: 448, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2890)
!4154 = !DISubroutineType(types: !4155)
!4155 = !{!77, !2888}
!4156 = !DILocalVariable(name: "C", arg: 1, scope: !4153, file: !1, line: 447, type: !2888)
!4157 = !DILocation(line: 447, column: 38, scope: !4153)
!4158 = !DILocalVariable(name: "obact", scope: !4153, file: !1, line: 449, type: !2935)
!4159 = !DILocation(line: 449, column: 10, scope: !4153)
!4160 = !DILocation(line: 449, column: 41, scope: !4153)
!4161 = !DILocation(line: 449, column: 18, scope: !4153)
!4162 = !DILocalVariable(name: "obedit", scope: !4153, file: !1, line: 450, type: !2935)
!4163 = !DILocation(line: 450, column: 10, scope: !4153)
!4164 = !DILocation(line: 450, column: 40, scope: !4153)
!4165 = !DILocation(line: 450, column: 19, scope: !4153)
!4166 = !DILocalVariable(name: "sa", scope: !4153, file: !1, line: 451, type: !3093)
!4167 = !DILocation(line: 451, column: 11, scope: !4153)
!4168 = !DILocation(line: 451, column: 28, scope: !4153)
!4169 = !DILocation(line: 451, column: 16, scope: !4153)
!4170 = !DILocation(line: 454, column: 6, scope: !4171)
!4171 = distinct !DILexicalBlock(scope: !4153, file: !1, line: 454, column: 6)
!4172 = !DILocation(line: 454, column: 9, scope: !4171)
!4173 = !DILocation(line: 454, column: 13, scope: !4171)
!4174 = !DILocation(line: 454, column: 17, scope: !4171)
!4175 = !DILocation(line: 454, column: 27, scope: !4171)
!4176 = !DILocation(line: 454, column: 6, scope: !4153)
!4177 = !DILocalVariable(name: "sima", scope: !4178, file: !1, line: 455, type: !992)
!4178 = distinct !DILexicalBlock(scope: !4171, file: !1, line: 454, column: 44)
!4179 = !DILocation(line: 455, column: 15, scope: !4178)
!4180 = !DILocation(line: 455, column: 36, scope: !4178)
!4181 = !DILocation(line: 455, column: 40, scope: !4178)
!4182 = !DILocation(line: 455, column: 50, scope: !4178)
!4183 = !DILocation(line: 455, column: 22, scope: !4178)
!4184 = !DILocation(line: 457, column: 8, scope: !4185)
!4185 = distinct !DILexicalBlock(scope: !4178, file: !1, line: 457, column: 7)
!4186 = !DILocation(line: 457, column: 14, scope: !4185)
!4187 = !DILocation(line: 457, column: 18, scope: !4185)
!4188 = !DILocation(line: 457, column: 25, scope: !4185)
!4189 = !DILocation(line: 457, column: 30, scope: !4185)
!4190 = !DILocation(line: 457, column: 56, scope: !4185)
!4191 = !DILocation(line: 457, column: 60, scope: !4185)
!4192 = !DILocation(line: 457, column: 66, scope: !4185)
!4193 = !DILocation(line: 457, column: 71, scope: !4185)
!4194 = !DILocation(line: 457, column: 7, scope: !4178)
!4195 = !DILocation(line: 458, column: 9, scope: !4196)
!4196 = distinct !DILexicalBlock(scope: !4197, file: !1, line: 458, column: 8)
!4197 = distinct !DILexicalBlock(scope: !4185, file: !1, line: 457, column: 90)
!4198 = !DILocation(line: 458, column: 8, scope: !4197)
!4199 = !DILocation(line: 459, column: 5, scope: !4196)
!4200 = !DILocation(line: 460, column: 3, scope: !4197)
!4201 = !DILocation(line: 461, column: 2, scope: !4178)
!4202 = !DILocation(line: 463, column: 6, scope: !4203)
!4203 = distinct !DILexicalBlock(scope: !4153, file: !1, line: 463, column: 6)
!4204 = !DILocation(line: 463, column: 6, scope: !4153)
!4205 = !DILocation(line: 464, column: 7, scope: !4206)
!4206 = distinct !DILexicalBlock(scope: !4207, file: !1, line: 464, column: 7)
!4207 = distinct !DILexicalBlock(scope: !4203, file: !1, line: 463, column: 14)
!4208 = !DILocation(line: 464, column: 7, scope: !4207)
!4209 = !DILocation(line: 465, column: 4, scope: !4210)
!4210 = distinct !DILexicalBlock(scope: !4206, file: !1, line: 464, column: 47)
!4211 = !DILocation(line: 467, column: 2, scope: !4207)
!4212 = !DILocalVariable(name: "obact", scope: !4213, file: !1, line: 469, type: !2935)
!4213 = distinct !DILexicalBlock(scope: !4203, file: !1, line: 468, column: 7)
!4214 = !DILocation(line: 469, column: 11, scope: !4213)
!4215 = !DILocation(line: 469, column: 42, scope: !4213)
!4216 = !DILocation(line: 469, column: 19, scope: !4213)
!4217 = !DILocation(line: 471, column: 7, scope: !4218)
!4218 = distinct !DILexicalBlock(scope: !4213, file: !1, line: 471, column: 7)
!4219 = !DILocation(line: 471, column: 7, scope: !4213)
!4220 = !DILocation(line: 472, column: 8, scope: !4221)
!4221 = distinct !DILexicalBlock(scope: !4222, file: !1, line: 472, column: 8)
!4222 = distinct !DILexicalBlock(scope: !4218, file: !1, line: 471, column: 14)
!4223 = !DILocation(line: 472, column: 15, scope: !4221)
!4224 = !DILocation(line: 472, column: 20, scope: !4221)
!4225 = !DILocation(line: 472, column: 8, scope: !4222)
!4226 = !DILocation(line: 473, column: 5, scope: !4221)
!4227 = !DILocation(line: 474, column: 13, scope: !4228)
!4228 = distinct !DILexicalBlock(scope: !4221, file: !1, line: 474, column: 13)
!4229 = !DILocation(line: 474, column: 20, scope: !4228)
!4230 = !DILocation(line: 474, column: 25, scope: !4228)
!4231 = !DILocation(line: 474, column: 13, scope: !4221)
!4232 = !DILocation(line: 475, column: 10, scope: !4233)
!4233 = distinct !DILexicalBlock(scope: !4234, file: !1, line: 475, column: 9)
!4234 = distinct !DILexicalBlock(scope: !4228, file: !1, line: 474, column: 50)
!4235 = !DILocation(line: 475, column: 9, scope: !4234)
!4236 = !DILocation(line: 476, column: 6, scope: !4233)
!4237 = !DILocation(line: 477, column: 4, scope: !4234)
!4238 = !DILocation(line: 478, column: 3, scope: !4222)
!4239 = !DILocation(line: 479, column: 9, scope: !4240)
!4240 = distinct !DILexicalBlock(scope: !4213, file: !1, line: 479, column: 7)
!4241 = !DILocation(line: 479, column: 16, scope: !4240)
!4242 = !DILocation(line: 479, column: 7, scope: !4213)
!4243 = !DILocation(line: 480, column: 4, scope: !4240)
!4244 = !DILocation(line: 483, column: 2, scope: !4153)
!4245 = !DILocation(line: 484, column: 1, scope: !4153)
!4246 = distinct !DISubprogram(name: "rna_undo_itemf", scope: !1, file: !1, line: 487, type: !4247, scopeLine: 488, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2890)
!4247 = !DISubroutineType(types: !4248)
!4248 = !{!3977, !2888, !77, !4249}
!4249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !77, size: 64)
!4250 = !DILocalVariable(name: "C", arg: 1, scope: !4246, file: !1, line: 487, type: !2888)
!4251 = !DILocation(line: 487, column: 51, scope: !4246)
!4252 = !DILocalVariable(name: "undosys", arg: 2, scope: !4246, file: !1, line: 487, type: !77)
!4253 = !DILocation(line: 487, column: 58, scope: !4246)
!4254 = !DILocalVariable(name: "totitem", arg: 3, scope: !4246, file: !1, line: 487, type: !4249)
!4255 = !DILocation(line: 487, column: 72, scope: !4246)
!4256 = !DILocalVariable(name: "item_tmp", scope: !4246, file: !1, line: 489, type: !3978)
!4257 = !DILocation(line: 489, column: 19, scope: !4246)
!4258 = !DILocalVariable(name: "item", scope: !4246, file: !1, line: 489, type: !3977)
!4259 = !DILocation(line: 489, column: 36, scope: !4246)
!4260 = !DILocalVariable(name: "active", scope: !4246, file: !1, line: 490, type: !77)
!4261 = !DILocation(line: 490, column: 6, scope: !4246)
!4262 = !DILocalVariable(name: "i", scope: !4246, file: !1, line: 490, type: !77)
!4263 = !DILocation(line: 490, column: 14, scope: !4246)
!4264 = !DILocation(line: 492, column: 2, scope: !4246)
!4265 = !DILocalVariable(name: "name", scope: !4266, file: !1, line: 493, type: !2633)
!4266 = distinct !DILexicalBlock(scope: !4246, file: !1, line: 492, column: 15)
!4267 = !DILocation(line: 493, column: 15, scope: !4266)
!4268 = !DILocation(line: 495, column: 7, scope: !4269)
!4269 = distinct !DILexicalBlock(scope: !4266, file: !1, line: 495, column: 7)
!4270 = !DILocation(line: 495, column: 15, scope: !4269)
!4271 = !DILocation(line: 495, column: 7, scope: !4266)
!4272 = !DILocation(line: 496, column: 43, scope: !4273)
!4273 = distinct !DILexicalBlock(scope: !4269, file: !1, line: 495, column: 39)
!4274 = !DILocation(line: 496, column: 28, scope: !4273)
!4275 = !DILocation(line: 496, column: 47, scope: !4273)
!4276 = !DILocation(line: 496, column: 11, scope: !4273)
!4277 = !DILocation(line: 496, column: 9, scope: !4273)
!4278 = !DILocation(line: 497, column: 3, scope: !4273)
!4279 = !DILocation(line: 498, column: 12, scope: !4280)
!4280 = distinct !DILexicalBlock(scope: !4269, file: !1, line: 498, column: 12)
!4281 = !DILocation(line: 498, column: 20, scope: !4280)
!4282 = !DILocation(line: 498, column: 12, scope: !4269)
!4283 = !DILocation(line: 499, column: 34, scope: !4284)
!4284 = distinct !DILexicalBlock(scope: !4280, file: !1, line: 498, column: 44)
!4285 = !DILocation(line: 499, column: 37, scope: !4284)
!4286 = !DILocation(line: 499, column: 11, scope: !4284)
!4287 = !DILocation(line: 499, column: 9, scope: !4284)
!4288 = !DILocation(line: 500, column: 3, scope: !4284)
!4289 = !DILocation(line: 501, column: 12, scope: !4290)
!4290 = distinct !DILexicalBlock(scope: !4280, file: !1, line: 501, column: 12)
!4291 = !DILocation(line: 501, column: 20, scope: !4290)
!4292 = !DILocation(line: 501, column: 12, scope: !4280)
!4293 = !DILocation(line: 502, column: 34, scope: !4294)
!4294 = distinct !DILexicalBlock(scope: !4290, file: !1, line: 501, column: 44)
!4295 = !DILocation(line: 502, column: 55, scope: !4294)
!4296 = !DILocation(line: 502, column: 11, scope: !4294)
!4297 = !DILocation(line: 502, column: 9, scope: !4294)
!4298 = !DILocation(line: 503, column: 3, scope: !4294)
!4299 = !DILocation(line: 505, column: 29, scope: !4300)
!4300 = distinct !DILexicalBlock(scope: !4290, file: !1, line: 504, column: 8)
!4301 = !DILocation(line: 505, column: 11, scope: !4300)
!4302 = !DILocation(line: 505, column: 9, scope: !4300)
!4303 = !DILocation(line: 508, column: 7, scope: !4304)
!4304 = distinct !DILexicalBlock(scope: !4266, file: !1, line: 508, column: 7)
!4305 = !DILocation(line: 508, column: 7, scope: !4266)
!4306 = !DILocation(line: 509, column: 26, scope: !4307)
!4307 = distinct !DILexicalBlock(scope: !4304, file: !1, line: 508, column: 13)
!4308 = !DILocation(line: 509, column: 13, scope: !4307)
!4309 = !DILocation(line: 509, column: 24, scope: !4307)
!4310 = !DILocation(line: 511, column: 20, scope: !4307)
!4311 = !DILocation(line: 511, column: 13, scope: !4307)
!4312 = !DILocation(line: 511, column: 18, scope: !4307)
!4313 = !DILocation(line: 512, column: 8, scope: !4314)
!4314 = distinct !DILexicalBlock(scope: !4307, file: !1, line: 512, column: 8)
!4315 = !DILocation(line: 512, column: 8, scope: !4307)
!4316 = !DILocation(line: 513, column: 14, scope: !4314)
!4317 = !DILocation(line: 513, column: 19, scope: !4314)
!4318 = !DILocation(line: 513, column: 5, scope: !4314)
!4319 = !DILocation(line: 515, column: 14, scope: !4314)
!4320 = !DILocation(line: 515, column: 19, scope: !4314)
!4321 = !DILocation(line: 516, column: 22, scope: !4307)
!4322 = !DILocation(line: 516, column: 13, scope: !4307)
!4323 = !DILocation(line: 516, column: 19, scope: !4307)
!4324 = !DILocation(line: 517, column: 29, scope: !4307)
!4325 = !DILocation(line: 517, column: 4, scope: !4307)
!4326 = !DILocation(line: 518, column: 3, scope: !4307)
!4327 = !DILocation(line: 520, column: 4, scope: !4304)
!4328 = distinct !{!4328, !4264, !4329}
!4329 = !DILocation(line: 521, column: 2, scope: !4246)
!4330 = !DILocation(line: 523, column: 27, scope: !4246)
!4331 = !DILocation(line: 523, column: 2, scope: !4246)
!4332 = !DILocation(line: 525, column: 9, scope: !4246)
!4333 = !DILocation(line: 525, column: 2, scope: !4246)
