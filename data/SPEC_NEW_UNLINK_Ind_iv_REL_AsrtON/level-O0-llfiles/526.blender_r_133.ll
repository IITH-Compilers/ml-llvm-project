; ModuleID = 'blender/source/blender/blenkernel/intern/context.c'
source_filename = "blender/source/blender/blenkernel/intern/context.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PointerRNA = type { %struct.anon.1, %struct.StructRNA*, i8* }
%struct.anon.1 = type { i8* }
%struct.StructRNA = type opaque
%struct.bContext = type { i32, %struct.anon, %struct.anon.0 }
%struct.anon = type { %struct.wmWindowManager*, %struct.wmWindow*, %struct.bScreen*, %struct.ScrArea*, %struct.ARegion*, %struct.ARegion*, %struct.bContextStore*, i8* }
%struct.wmWindowManager = type { %struct.ID, %struct.wmWindow*, %struct.wmWindow*, %struct.ListBase, i32, i16, i16, %struct.ListBase, %struct.ListBase, %struct.ReportList, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.wmKeyConfig*, %struct.wmKeyConfig*, %struct.wmKeyConfig*, %struct.ListBase, %struct.wmTimer*, i8, [7 x i8] }
%struct.ID = type { i8*, i8*, %struct.ID*, %struct.Library*, [66 x i8], i16, i32, i32, i32, %struct.IDProperty* }
%struct.Library = type { %struct.ID, %struct.ID*, %struct.FileData*, [1024 x i8], [1024 x i8], %struct.Library*, %struct.PackedFile* }
%struct.FileData = type opaque
%struct.PackedFile = type opaque
%struct.IDProperty = type { %struct.IDProperty*, %struct.IDProperty*, i8, i8, i16, [64 x i8], i32, %struct.IDPropertyData, i32, i32 }
%struct.IDPropertyData = type { i8*, %struct.ListBase, i32, i32 }
%struct.ReportList = type { %struct.ListBase, i32, i32, i32, i32, %struct.wmTimer* }
%struct.wmKeyConfig = type { %struct.wmKeyConfig*, %struct.wmKeyConfig*, [64 x i8], [64 x i8], %struct.ListBase, i32, i32 }
%struct.ListBase = type { i8*, i8* }
%struct.wmTimer = type opaque
%struct.wmWindow = type { %struct.wmWindow*, %struct.wmWindow*, i8*, %struct.bScreen*, %struct.bScreen*, [64 x i8], i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i32, i16, i16, %struct.wmEvent*, %struct.wmSubWindow*, %struct.wmGesture*, i32, i32, i8*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase }
%struct.wmEvent = type opaque
%struct.wmSubWindow = type opaque
%struct.wmGesture = type opaque
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
%struct.SpaceType = type { %struct.SpaceType*, %struct.SpaceType*, [64 x i8], i32, i32, %struct.SpaceLink* (%struct.bContext*)*, void (%struct.SpaceLink*)*, void (%struct.wmWindowManager*, %struct.ScrArea*)*, void (%struct.wmWindowManager*, %struct.ScrArea*)*, void (%struct.bScreen*, %struct.ScrArea*, %struct.wmNotifier*)*, void (%struct.bContext*, %struct.ScrArea*)*, %struct.SpaceLink* (%struct.SpaceLink*)*, void ()*, void (%struct.wmKeyConfig*)*, void ()*, i32 (%struct.bContext*, i8*, %struct.bContextDataResult*)*, %struct.ListBase, %struct.ListBase, i32 }
%struct.SpaceLink = type { %struct.SpaceLink*, %struct.SpaceLink*, %struct.ListBase, i32, float, [8 x i16] }
%struct.wmNotifier = type opaque
%struct.bContextDataResult = type { %struct.PointerRNA, %struct.ListBase, i8**, i16 }
%struct.ARegion = type { %struct.ARegion*, %struct.ARegion*, %struct.View2D, %struct.rcti, %struct.rcti, i16, i16, i16, i16, i16, i16, float, i16, i16, i16, i16, i16, i16, i16, i16, %struct.ARegionType*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.wmTimer*, i8*, i8* }
%struct.View2D = type { %struct.rctf, %struct.rctf, %struct.rcti, %struct.rcti, %struct.rcti, [2 x float], [2 x float], float, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, float*, i32, i32, %struct.SmoothView2DStore*, %struct.wmTimer* }
%struct.SmoothView2DStore = type opaque
%struct.ARegionType = type { %struct.ARegionType*, %struct.ARegionType*, i32, void (%struct.wmWindowManager*, %struct.ARegion*)*, void (%struct.wmWindowManager*, %struct.ARegion*)*, void (%struct.bContext*, %struct.ARegion*)*, void (%struct.bScreen*, %struct.ScrArea*, %struct.ARegion*, %struct.wmNotifier*)*, void (%struct.ARegion*)*, i8* (i8*)*, void ()*, void (%struct.wmKeyConfig*)*, void (%struct.wmWindow*, %struct.ScrArea*, %struct.ARegion*)*, i32 (%struct.bContext*, i8*, %struct.bContextDataResult*)*, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, i32, i32, i32, i16, i16, i16 }
%struct.bContextStore = type { %struct.bContextStore*, %struct.bContextStore*, %struct.ListBase, i8 }
%struct.anon.0 = type { %struct.Main*, %struct.Scene*, i32, i32, i8* }
%struct.Main = type { %struct.Main*, %struct.Main*, [1024 x i8], i16, i16, i16, i16, i64, [16 x i8], i16, %struct.Library*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, [256 x i8], %struct.EvaluationContext*, %struct.MainLock* }
%struct.EvaluationContext = type opaque
%struct.MainLock = type opaque
%struct.bContextStoreEntry = type { %struct.bContextStoreEntry*, %struct.bContextStoreEntry*, [128 x i8], %struct.PointerRNA }
%struct.PropertyRNA = type opaque
%struct.CollectionPropertyIterator = type { %struct.PointerRNA, %struct.PointerRNA, %struct.PropertyRNA*, %union.anon, i32, i32, %struct.PointerRNA, i32 }
%union.anon = type { %struct.ArrayIterator }
%struct.ArrayIterator = type { i8*, i8*, i8*, i32, i32, i32 (%struct.CollectionPropertyIterator*, i8*)* }
%struct.LinkData = type { %struct.LinkData*, %struct.LinkData*, i8* }
%struct.CollectionPointerLink = type { %struct.CollectionPointerLink*, %struct.CollectionPointerLink*, %struct.PointerRNA }
%struct.View3D = type { %struct.SpaceLink*, %struct.SpaceLink*, %struct.ListBase, i32, float, [8 x i16], [4 x float], float, float, i8, [3 x i8], i32, i32, i16, i16, %struct.Object*, %struct.Object*, %struct.rctf, %struct.ListBase, %struct.BGpic*, %struct.View3D*, [64 x i8], i32, i32, i16, i16, i16, i16, i16, i16, float, float, float, float, [3 x float], [3 x float], i16, i16, i16, i8, i8, i8, i8, [2 x i8], %struct.ListBase, %struct.ListBase, %struct.ListBase, i8, i8, i8, [5 x i8], i8*, %struct.Material*, %struct.bGPdata* }
%struct.BGpic = type { %struct.BGpic*, %struct.BGpic*, %struct.Image*, %struct.ImageUser, %struct.MovieClip*, %struct.MovieClipUser, float, float, float, float, i16, i16, i16, i16 }
%struct.MovieClipUser = type { i32, i16, i16 }
%struct.RegionView3D = type { [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [6 x [4 x float]], [6 x [4 x float]], %struct.BoundBox*, %struct.RegionView3D*, %struct.RenderEngine*, %struct.ViewDepths*, i8*, %struct.SmoothView3DStore*, %struct.wmTimer*, [4 x [4 x float]], [4 x float], float, float, float, float, [3 x float], float, i8, i8, i8, i8, i8, [3 x i8], [2 x float], i16, i16, [4 x float], i16, i16, float, [3 x float], float, [3 x float] }
%struct.RenderEngine = type opaque
%struct.ViewDepths = type opaque
%struct.SmoothView3DStore = type opaque
%struct.SpaceText = type { %struct.SpaceLink*, %struct.SpaceLink*, %struct.ListBase, i32, float, [8 x i16], %struct.Text*, i32, i32, i16, i16, i16, i8, i8, i32, i32, i32, i16, i16, i16, i16, float, %struct.rcti, %struct.rcti, i32, i32, [256 x i8], [256 x i8], i16, i16, [4 x i8], i8*, [2 x float] }
%struct.SpaceConsole = type { %struct.SpaceLink*, %struct.SpaceLink*, %struct.ListBase, i32, float, [8 x i16], i32, i32, %struct.ListBase, %struct.ListBase, [256 x i8], [32 x i8], i32, i32 }
%struct.SpaceImage = type { %struct.SpaceLink*, %struct.SpaceLink*, %struct.ListBase, i32, i32, %struct.Image*, %struct.ImageUser, %struct.CurveMapping*, %struct.Scopes, %struct.Histogram, %struct.bGPdata*, [2 x float], float, float, float, float, float, i8, i8, i16, i16, i16, i8, i8, i8, i8, %struct.MaskSpaceInfo }
%struct.Scopes = type { i32, i32, i32, float, i32, float, float, i32, float, i32, [3 x [2 x float]], %struct.Histogram, float*, float*, float*, float*, i32, i32 }
%struct.Histogram = type { i32, i32, [256 x float], [256 x float], [256 x float], [256 x float], [256 x float], float, float, i16, i16, i32, [2 x [2 x float]] }
%struct.MaskSpaceInfo = type { %struct.Mask*, i8, i8, i8, [5 x i8] }
%struct.SpaceButs = type { %struct.SpaceLink*, %struct.SpaceLink*, %struct.ListBase, i32, float, [8 x i16], %struct.View2D, i16, i16, i16, i16, i16, i16, i16, i16, i8, [7 x i8], i8*, i32, i32, %struct.ID*, i8* }
%struct.SpaceFile = type { %struct.SpaceLink*, %struct.SpaceLink*, %struct.ListBase, i32, i32, %struct.FileSelectParams*, %struct.FileList*, %struct.ListBase*, %struct.ListBase*, %struct.wmOperator*, %struct.wmTimer*, %struct.FileLayout*, i16, i16, i16, i16 }
%struct.FileSelectParams = type { [96 x i8], [1056 x i8], [256 x i8], [256 x i8], [256 x i8], [64 x i8], i32, i32, i32, i16, i16, i16, i16, i16, i16, [8 x i8] }
%struct.FileList = type opaque
%struct.wmOperator = type { %struct.wmOperator*, %struct.wmOperator*, [64 x i8], %struct.IDProperty*, %struct.wmOperatorType*, i8*, i8*, %struct.PointerRNA*, %struct.ReportList*, %struct.ListBase, %struct.wmOperator*, %struct.uiLayout*, i16, [3 x i16] }
%struct.wmOperatorType = type opaque
%struct.uiLayout = type opaque
%struct.FileLayout = type opaque
%struct.SpaceSeq = type { %struct.SpaceLink*, %struct.SpaceLink*, %struct.ListBase, i32, float, [8 x i16], %struct.View2D, float, float, i16, i16, i16, i16, i32, float, i32, i32, %struct.bGPdata*, %struct.SequencerScopes }
%struct.SequencerScopes = type { %struct.ImBuf*, %struct.ImBuf*, %struct.ImBuf*, %struct.ImBuf*, %struct.ImBuf*, %struct.ImBuf* }
%struct.ImBuf = type opaque
%struct.SpaceOops = type { %struct.SpaceLink*, %struct.SpaceLink*, %struct.ListBase, i32, float, [8 x i16], %struct.View2D, %struct.ListBase, %struct.BLI_mempool*, [32 x i8], %struct.TreeStoreElem, i16, i16, i16, i16, i8* }
%struct.BLI_mempool = type opaque
%struct.TreeStoreElem = type { i16, i16, i16, i16, %struct.ID* }
%struct.SpaceNla = type { %struct.SpaceLink*, %struct.SpaceLink*, %struct.ListBase, i32, float, [8 x i16], i16, i16, i32, %struct.bDopeSheet*, %struct.View2D }
%struct.bDopeSheet = type { %struct.ID*, %struct.ListBase, %struct.Group*, [64 x i8], i32, i32, i32, i32 }
%struct.SpaceTime = type { %struct.SpaceLink*, %struct.SpaceLink*, %struct.ListBase, i32, float, %struct.View2D, %struct.ListBase, i32, i32 }
%struct.SpaceNode = type { %struct.SpaceLink*, %struct.SpaceLink*, %struct.ListBase, i32, float, [8 x i16], %struct.View2D, %struct.ID*, %struct.ID*, i16, i16, float, float, float, float, float, [2 x float], %struct.ListBase, %struct.bNodeTree*, %struct.bNodeTree*, [64 x i8], i32, i32, i16, i16, i16, i16, %struct.ListBase, %struct.bGPdata* }
%struct.SpaceLogic = type { %struct.SpaceLink*, %struct.SpaceLink*, %struct.ListBase, i32, float, [8 x i16], i16, i16, i32, %struct.bGPdata* }
%struct.SpaceIpo = type { %struct.SpaceLink*, %struct.SpaceLink*, %struct.ListBase, i32, float, [8 x i16], %struct.View2D, %struct.bDopeSheet*, %struct.ListBase, i16, i16, i32, float, i32 }
%struct.SpaceAction = type { %struct.SpaceLink*, %struct.SpaceLink*, %struct.ListBase, i32, float, [8 x i16], %struct.View2D, %struct.bAction*, %struct.bDopeSheet, i8, i8, i16, float }
%struct.SpaceInfo = type { %struct.SpaceLink*, %struct.SpaceLink*, %struct.ListBase, i32, float, [8 x i16], i8, [7 x i8] }
%struct.SpaceUserPref = type { %struct.SpaceLink*, %struct.SpaceLink*, %struct.ListBase, i32, [3 x i8], i8, [64 x i8] }
%struct.SpaceClip = type { %struct.SpaceLink*, %struct.SpaceLink*, %struct.ListBase, i32, float, float, float, float, float, %struct.MovieClipUser, %struct.MovieClip*, %struct.MovieClipScopes, i32, i16, i16, i32, [2 x float], float, float, i32, [4 x [4 x float]], [4 x [4 x float]], i32, i16, i16, i32, i32, [2 x float], %struct.MaskSpaceInfo }
%struct.MovieClipScopes = type { i16, i16, i32, i32, i32, %struct.MovieTrackingMarker, %struct.ImBuf*, %struct.ImBuf*, [2 x float], i16, i16, i32, %struct.MovieTrackingTrack*, %struct.MovieTrackingMarker*, [2 x float] }
%struct.EditBone = type opaque
%struct.bPoseChannel = type { %struct.bPoseChannel*, %struct.bPoseChannel*, %struct.IDProperty*, %struct.ListBase, [64 x i8], i16, i16, i16, i16, i8, i8, [6 x i8], %struct.Bone*, %struct.bPoseChannel*, %struct.bPoseChannel*, %struct.ListBase, %struct.ListBase, %struct.bMotionPath*, %struct.Object*, %struct.bPoseChannel*, [3 x float], [3 x float], [3 x float], [4 x float], [3 x float], float, i16, i16, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], float, float, float, i8* }
%struct.Bone = type opaque

@MEM_callocN = external dso_local global i8* (i64, i8*)*, align 8
@.str = private unnamed_addr constant [9 x i8] c"bContext\00", align 1
@MEM_dupallocN = external dso_local global i8* (i8*)*, align 8
@MEM_freeN = external dso_local global void (i8*)*, align 8
@.str.1 = private unnamed_addr constant [14 x i8] c"bContextStore\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"bContextStoreEntry\00", align 1
@PointerRNA_NULL = external dso_local constant %struct.PointerRNA, align 8
@.str.3 = private unnamed_addr constant [44 x i8] c"%s: warning, member '%s' is '%s', not '%s'\0A\00", align 1
@__func__.CTX_data_pointer_get_type = private unnamed_addr constant [26 x i8] c"CTX_data_pointer_get_type\00", align 1
@RNA_Context = external dso_local global %struct.StructRNA, align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"CTX_data_id_list_add\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"CTX_data_list_add\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"window\00", align 1
@RNA_Window = external dso_local global %struct.StructRNA, align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"screen\00", align 1
@RNA_Screen = external dso_local global %struct.StructRNA, align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"area\00", align 1
@RNA_Area = external dso_local global %struct.StructRNA, align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"region\00", align 1
@RNA_Region = external dso_local global %struct.StructRNA, align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"blend_data\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"scene\00", align 1
@data_mode_strings = internal global [15 x i8*] [i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.38, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.39, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.40, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.41, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.42, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.43, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.44, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.45, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.46, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.47, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.48, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.49, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.50, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.51, i32 0, i32 0), i8* null], align 16, !dbg !0
@.str.13 = private unnamed_addr constant [15 x i8] c"selected_nodes\00", align 1
@.str.14 = private unnamed_addr constant [26 x i8] c"selected_editable_objects\00", align 1
@.str.15 = private unnamed_addr constant [24 x i8] c"selected_editable_bases\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"selected_objects\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"selected_bases\00", align 1
@.str.18 = private unnamed_addr constant [16 x i8] c"visible_objects\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"visible_bases\00", align 1
@.str.20 = private unnamed_addr constant [19 x i8] c"selectable_objects\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"selectable_bases\00", align 1
@.str.22 = private unnamed_addr constant [14 x i8] c"active_object\00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c"active_base\00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c"edit_object\00", align 1
@.str.25 = private unnamed_addr constant [11 x i8] c"edit_image\00", align 1
@.str.26 = private unnamed_addr constant [10 x i8] c"edit_text\00", align 1
@.str.27 = private unnamed_addr constant [15 x i8] c"edit_movieclip\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"edit_mask\00", align 1
@.str.29 = private unnamed_addr constant [12 x i8] c"active_bone\00", align 1
@.str.30 = private unnamed_addr constant [15 x i8] c"selected_bones\00", align 1
@.str.31 = private unnamed_addr constant [24 x i8] c"selected_editable_bones\00", align 1
@.str.32 = private unnamed_addr constant [14 x i8] c"visible_bones\00", align 1
@.str.33 = private unnamed_addr constant [15 x i8] c"editable_bones\00", align 1
@.str.34 = private unnamed_addr constant [17 x i8] c"active_pose_bone\00", align 1
@.str.35 = private unnamed_addr constant [20 x i8] c"selected_pose_bones\00", align 1
@.str.36 = private unnamed_addr constant [19 x i8] c"visible_pose_bones\00", align 1
@.str.37 = private unnamed_addr constant [9 x i8] c"LinkData\00", align 1
@.str.38 = private unnamed_addr constant [10 x i8] c"mesh_edit\00", align 1
@.str.39 = private unnamed_addr constant [11 x i8] c"curve_edit\00", align 1
@.str.40 = private unnamed_addr constant [13 x i8] c"surface_edit\00", align 1
@.str.41 = private unnamed_addr constant [10 x i8] c"text_edit\00", align 1
@.str.42 = private unnamed_addr constant [14 x i8] c"armature_edit\00", align 1
@.str.43 = private unnamed_addr constant [11 x i8] c"mball_edit\00", align 1
@.str.44 = private unnamed_addr constant [13 x i8] c"lattice_edit\00", align 1
@.str.45 = private unnamed_addr constant [9 x i8] c"posemode\00", align 1
@.str.46 = private unnamed_addr constant [12 x i8] c"sculpt_mode\00", align 1
@.str.47 = private unnamed_addr constant [12 x i8] c"weightpaint\00", align 1
@.str.48 = private unnamed_addr constant [12 x i8] c"vertexpaint\00", align 1
@.str.49 = private unnamed_addr constant [11 x i8] c"imagepaint\00", align 1
@.str.50 = private unnamed_addr constant [13 x i8] c"particlemode\00", align 1
@.str.51 = private unnamed_addr constant [11 x i8] c"objectmode\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.bContext* @CTX_create() #0 !dbg !2044 {
entry:
  %C = alloca %struct.bContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C, metadata !2048, metadata !DIExpression()), !dbg !2049
  %0 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !2050
  %call = call i8* %0(i64 104, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0)), !dbg !2050
  %1 = bitcast i8* %call to %struct.bContext*, !dbg !2050
  store %struct.bContext* %1, %struct.bContext** %C, align 8, !dbg !2051
  %2 = load %struct.bContext*, %struct.bContext** %C, align 8, !dbg !2052
  ret %struct.bContext* %2, !dbg !2053
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.bContext* @CTX_copy(%struct.bContext* %C) #0 !dbg !2054 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %newC = alloca %struct.bContext*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2059, metadata !DIExpression()), !dbg !2060
  call void @llvm.dbg.declare(metadata %struct.bContext** %newC, metadata !2061, metadata !DIExpression()), !dbg !2062
  %0 = load i8* (i8*)*, i8* (i8*)** @MEM_dupallocN, align 8, !dbg !2063
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2064
  %2 = bitcast %struct.bContext* %1 to i8*, !dbg !2065
  %call = call i8* %0(i8* %2), !dbg !2063
  %3 = bitcast i8* %call to %struct.bContext*, !dbg !2063
  store %struct.bContext* %3, %struct.bContext** %newC, align 8, !dbg !2062
  %4 = load %struct.bContext*, %struct.bContext** %newC, align 8, !dbg !2066
  ret %struct.bContext* %4, !dbg !2067
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @CTX_free(%struct.bContext* %C) #0 !dbg !2068 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2071, metadata !DIExpression()), !dbg !2072
  %0 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !2073
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2074
  %2 = bitcast %struct.bContext* %1 to i8*, !dbg !2074
  call void %0(i8* %2), !dbg !2073
  ret void, !dbg !2075
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.bContextStore* @CTX_store_add(%struct.ListBase* %contexts, i8* %name, %struct.PointerRNA* %ptr) #0 !dbg !2076 {
entry:
  %contexts.addr = alloca %struct.ListBase*, align 8
  %name.addr = alloca i8*, align 8
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %entry1 = alloca %struct.bContextStoreEntry*, align 8
  %ctx = alloca %struct.bContextStore*, align 8
  %lastctx = alloca %struct.bContextStore*, align 8
  store %struct.ListBase* %contexts, %struct.ListBase** %contexts.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %contexts.addr, metadata !2082, metadata !DIExpression()), !dbg !2083
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !2084, metadata !DIExpression()), !dbg !2085
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2086, metadata !DIExpression()), !dbg !2087
  call void @llvm.dbg.declare(metadata %struct.bContextStoreEntry** %entry1, metadata !2088, metadata !DIExpression()), !dbg !2098
  call void @llvm.dbg.declare(metadata %struct.bContextStore** %ctx, metadata !2099, metadata !DIExpression()), !dbg !2100
  call void @llvm.dbg.declare(metadata %struct.bContextStore** %lastctx, metadata !2101, metadata !DIExpression()), !dbg !2102
  %0 = load %struct.ListBase*, %struct.ListBase** %contexts.addr, align 8, !dbg !2103
  %last = getelementptr inbounds %struct.ListBase, %struct.ListBase* %0, i32 0, i32 1, !dbg !2104
  %1 = load i8*, i8** %last, align 8, !dbg !2104
  %2 = bitcast i8* %1 to %struct.bContextStore*, !dbg !2103
  store %struct.bContextStore* %2, %struct.bContextStore** %ctx, align 8, !dbg !2105
  %3 = load %struct.bContextStore*, %struct.bContextStore** %ctx, align 8, !dbg !2106
  %tobool = icmp ne %struct.bContextStore* %3, null, !dbg !2106
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !2108

lor.lhs.false:                                    ; preds = %entry
  %4 = load %struct.bContextStore*, %struct.bContextStore** %ctx, align 8, !dbg !2109
  %used = getelementptr inbounds %struct.bContextStore, %struct.bContextStore* %4, i32 0, i32 3, !dbg !2110
  %5 = load i8, i8* %used, align 8, !dbg !2110
  %conv = zext i8 %5 to i32, !dbg !2109
  %tobool2 = icmp ne i32 %conv, 0, !dbg !2109
  br i1 %tobool2, label %if.then, label %if.end7, !dbg !2111

if.then:                                          ; preds = %lor.lhs.false, %entry
  %6 = load %struct.bContextStore*, %struct.bContextStore** %ctx, align 8, !dbg !2112
  %tobool3 = icmp ne %struct.bContextStore* %6, null, !dbg !2112
  br i1 %tobool3, label %if.then4, label %if.else, !dbg !2115

if.then4:                                         ; preds = %if.then
  %7 = load %struct.bContextStore*, %struct.bContextStore** %ctx, align 8, !dbg !2116
  store %struct.bContextStore* %7, %struct.bContextStore** %lastctx, align 8, !dbg !2118
  %8 = load i8* (i8*)*, i8* (i8*)** @MEM_dupallocN, align 8, !dbg !2119
  %9 = load %struct.bContextStore*, %struct.bContextStore** %lastctx, align 8, !dbg !2120
  %10 = bitcast %struct.bContextStore* %9 to i8*, !dbg !2120
  %call = call i8* %8(i8* %10), !dbg !2119
  %11 = bitcast i8* %call to %struct.bContextStore*, !dbg !2119
  store %struct.bContextStore* %11, %struct.bContextStore** %ctx, align 8, !dbg !2121
  %12 = load %struct.bContextStore*, %struct.bContextStore** %ctx, align 8, !dbg !2122
  %entries = getelementptr inbounds %struct.bContextStore, %struct.bContextStore* %12, i32 0, i32 2, !dbg !2123
  %13 = load %struct.bContextStore*, %struct.bContextStore** %lastctx, align 8, !dbg !2124
  %entries5 = getelementptr inbounds %struct.bContextStore, %struct.bContextStore* %13, i32 0, i32 2, !dbg !2125
  call void @BLI_duplicatelist(%struct.ListBase* %entries, %struct.ListBase* %entries5), !dbg !2126
  br label %if.end, !dbg !2127

if.else:                                          ; preds = %if.then
  %14 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !2128
  %call6 = call i8* %14(i64 40, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i64 0, i64 0)), !dbg !2128
  %15 = bitcast i8* %call6 to %struct.bContextStore*, !dbg !2128
  store %struct.bContextStore* %15, %struct.bContextStore** %ctx, align 8, !dbg !2129
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then4
  %16 = load %struct.ListBase*, %struct.ListBase** %contexts.addr, align 8, !dbg !2130
  %17 = load %struct.bContextStore*, %struct.bContextStore** %ctx, align 8, !dbg !2131
  %18 = bitcast %struct.bContextStore* %17 to i8*, !dbg !2131
  call void @BLI_addtail(%struct.ListBase* %16, i8* %18), !dbg !2132
  br label %if.end7, !dbg !2133

if.end7:                                          ; preds = %if.end, %lor.lhs.false
  %19 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !2134
  %call8 = call i8* %19(i64 168, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0)), !dbg !2134
  %20 = bitcast i8* %call8 to %struct.bContextStoreEntry*, !dbg !2134
  store %struct.bContextStoreEntry* %20, %struct.bContextStoreEntry** %entry1, align 8, !dbg !2135
  %21 = load %struct.bContextStoreEntry*, %struct.bContextStoreEntry** %entry1, align 8, !dbg !2136
  %name9 = getelementptr inbounds %struct.bContextStoreEntry, %struct.bContextStoreEntry* %21, i32 0, i32 2, !dbg !2137
  %arraydecay = getelementptr inbounds [128 x i8], [128 x i8]* %name9, i64 0, i64 0, !dbg !2136
  %22 = load i8*, i8** %name.addr, align 8, !dbg !2138
  %call10 = call i8* @BLI_strncpy(i8* %arraydecay, i8* %22, i64 128), !dbg !2139
  %23 = load %struct.bContextStoreEntry*, %struct.bContextStoreEntry** %entry1, align 8, !dbg !2140
  %ptr11 = getelementptr inbounds %struct.bContextStoreEntry, %struct.bContextStoreEntry* %23, i32 0, i32 3, !dbg !2141
  %24 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2142
  %25 = bitcast %struct.PointerRNA* %ptr11 to i8*, !dbg !2143
  %26 = bitcast %struct.PointerRNA* %24 to i8*, !dbg !2143
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %25, i8* align 8 %26, i64 24, i1 false), !dbg !2143
  %27 = load %struct.bContextStore*, %struct.bContextStore** %ctx, align 8, !dbg !2144
  %entries12 = getelementptr inbounds %struct.bContextStore, %struct.bContextStore* %27, i32 0, i32 2, !dbg !2145
  %28 = load %struct.bContextStoreEntry*, %struct.bContextStoreEntry** %entry1, align 8, !dbg !2146
  %29 = bitcast %struct.bContextStoreEntry* %28 to i8*, !dbg !2146
  call void @BLI_addtail(%struct.ListBase* %entries12, i8* %29), !dbg !2147
  %30 = load %struct.bContextStore*, %struct.bContextStore** %ctx, align 8, !dbg !2148
  ret %struct.bContextStore* %30, !dbg !2149
}

declare dso_local void @BLI_duplicatelist(%struct.ListBase*, %struct.ListBase*) #2

declare dso_local void @BLI_addtail(%struct.ListBase*, i8*) #2

declare dso_local i8* @BLI_strncpy(i8*, i8*, i64) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.bContextStore* @CTX_store_add_all(%struct.ListBase* %contexts, %struct.bContextStore* %context) #0 !dbg !2150 {
entry:
  %contexts.addr = alloca %struct.ListBase*, align 8
  %context.addr = alloca %struct.bContextStore*, align 8
  %entry1 = alloca %struct.bContextStoreEntry*, align 8
  %tentry = alloca %struct.bContextStoreEntry*, align 8
  %ctx = alloca %struct.bContextStore*, align 8
  %lastctx = alloca %struct.bContextStore*, align 8
  store %struct.ListBase* %contexts, %struct.ListBase** %contexts.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %contexts.addr, metadata !2153, metadata !DIExpression()), !dbg !2154
  store %struct.bContextStore* %context, %struct.bContextStore** %context.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContextStore** %context.addr, metadata !2155, metadata !DIExpression()), !dbg !2156
  call void @llvm.dbg.declare(metadata %struct.bContextStoreEntry** %entry1, metadata !2157, metadata !DIExpression()), !dbg !2158
  call void @llvm.dbg.declare(metadata %struct.bContextStoreEntry** %tentry, metadata !2159, metadata !DIExpression()), !dbg !2160
  call void @llvm.dbg.declare(metadata %struct.bContextStore** %ctx, metadata !2161, metadata !DIExpression()), !dbg !2162
  call void @llvm.dbg.declare(metadata %struct.bContextStore** %lastctx, metadata !2163, metadata !DIExpression()), !dbg !2164
  %0 = load %struct.ListBase*, %struct.ListBase** %contexts.addr, align 8, !dbg !2165
  %last = getelementptr inbounds %struct.ListBase, %struct.ListBase* %0, i32 0, i32 1, !dbg !2166
  %1 = load i8*, i8** %last, align 8, !dbg !2166
  %2 = bitcast i8* %1 to %struct.bContextStore*, !dbg !2165
  store %struct.bContextStore* %2, %struct.bContextStore** %ctx, align 8, !dbg !2167
  %3 = load %struct.bContextStore*, %struct.bContextStore** %ctx, align 8, !dbg !2168
  %tobool = icmp ne %struct.bContextStore* %3, null, !dbg !2168
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !2170

lor.lhs.false:                                    ; preds = %entry
  %4 = load %struct.bContextStore*, %struct.bContextStore** %ctx, align 8, !dbg !2171
  %used = getelementptr inbounds %struct.bContextStore, %struct.bContextStore* %4, i32 0, i32 3, !dbg !2172
  %5 = load i8, i8* %used, align 8, !dbg !2172
  %conv = zext i8 %5 to i32, !dbg !2171
  %tobool2 = icmp ne i32 %conv, 0, !dbg !2171
  br i1 %tobool2, label %if.then, label %if.end7, !dbg !2173

if.then:                                          ; preds = %lor.lhs.false, %entry
  %6 = load %struct.bContextStore*, %struct.bContextStore** %ctx, align 8, !dbg !2174
  %tobool3 = icmp ne %struct.bContextStore* %6, null, !dbg !2174
  br i1 %tobool3, label %if.then4, label %if.else, !dbg !2177

if.then4:                                         ; preds = %if.then
  %7 = load %struct.bContextStore*, %struct.bContextStore** %ctx, align 8, !dbg !2178
  store %struct.bContextStore* %7, %struct.bContextStore** %lastctx, align 8, !dbg !2180
  %8 = load i8* (i8*)*, i8* (i8*)** @MEM_dupallocN, align 8, !dbg !2181
  %9 = load %struct.bContextStore*, %struct.bContextStore** %lastctx, align 8, !dbg !2182
  %10 = bitcast %struct.bContextStore* %9 to i8*, !dbg !2182
  %call = call i8* %8(i8* %10), !dbg !2181
  %11 = bitcast i8* %call to %struct.bContextStore*, !dbg !2181
  store %struct.bContextStore* %11, %struct.bContextStore** %ctx, align 8, !dbg !2183
  %12 = load %struct.bContextStore*, %struct.bContextStore** %ctx, align 8, !dbg !2184
  %entries = getelementptr inbounds %struct.bContextStore, %struct.bContextStore* %12, i32 0, i32 2, !dbg !2185
  %13 = load %struct.bContextStore*, %struct.bContextStore** %lastctx, align 8, !dbg !2186
  %entries5 = getelementptr inbounds %struct.bContextStore, %struct.bContextStore* %13, i32 0, i32 2, !dbg !2187
  call void @BLI_duplicatelist(%struct.ListBase* %entries, %struct.ListBase* %entries5), !dbg !2188
  br label %if.end, !dbg !2189

if.else:                                          ; preds = %if.then
  %14 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !2190
  %call6 = call i8* %14(i64 40, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i64 0, i64 0)), !dbg !2190
  %15 = bitcast i8* %call6 to %struct.bContextStore*, !dbg !2190
  store %struct.bContextStore* %15, %struct.bContextStore** %ctx, align 8, !dbg !2191
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then4
  %16 = load %struct.ListBase*, %struct.ListBase** %contexts.addr, align 8, !dbg !2192
  %17 = load %struct.bContextStore*, %struct.bContextStore** %ctx, align 8, !dbg !2193
  %18 = bitcast %struct.bContextStore* %17 to i8*, !dbg !2193
  call void @BLI_addtail(%struct.ListBase* %16, i8* %18), !dbg !2194
  br label %if.end7, !dbg !2195

if.end7:                                          ; preds = %if.end, %lor.lhs.false
  %19 = load %struct.bContextStore*, %struct.bContextStore** %context.addr, align 8, !dbg !2196
  %entries8 = getelementptr inbounds %struct.bContextStore, %struct.bContextStore* %19, i32 0, i32 2, !dbg !2198
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %entries8, i32 0, i32 0, !dbg !2199
  %20 = load i8*, i8** %first, align 8, !dbg !2199
  %21 = bitcast i8* %20 to %struct.bContextStoreEntry*, !dbg !2196
  store %struct.bContextStoreEntry* %21, %struct.bContextStoreEntry** %tentry, align 8, !dbg !2200
  br label %for.cond, !dbg !2201

for.cond:                                         ; preds = %for.inc, %if.end7
  %22 = load %struct.bContextStoreEntry*, %struct.bContextStoreEntry** %tentry, align 8, !dbg !2202
  %tobool9 = icmp ne %struct.bContextStoreEntry* %22, null, !dbg !2204
  br i1 %tobool9, label %for.body, label %for.end, !dbg !2204

for.body:                                         ; preds = %for.cond
  %23 = load i8* (i8*)*, i8* (i8*)** @MEM_dupallocN, align 8, !dbg !2205
  %24 = load %struct.bContextStoreEntry*, %struct.bContextStoreEntry** %tentry, align 8, !dbg !2207
  %25 = bitcast %struct.bContextStoreEntry* %24 to i8*, !dbg !2207
  %call10 = call i8* %23(i8* %25), !dbg !2205
  %26 = bitcast i8* %call10 to %struct.bContextStoreEntry*, !dbg !2205
  store %struct.bContextStoreEntry* %26, %struct.bContextStoreEntry** %entry1, align 8, !dbg !2208
  %27 = load %struct.bContextStore*, %struct.bContextStore** %ctx, align 8, !dbg !2209
  %entries11 = getelementptr inbounds %struct.bContextStore, %struct.bContextStore* %27, i32 0, i32 2, !dbg !2210
  %28 = load %struct.bContextStoreEntry*, %struct.bContextStoreEntry** %entry1, align 8, !dbg !2211
  %29 = bitcast %struct.bContextStoreEntry* %28 to i8*, !dbg !2211
  call void @BLI_addtail(%struct.ListBase* %entries11, i8* %29), !dbg !2212
  br label %for.inc, !dbg !2213

for.inc:                                          ; preds = %for.body
  %30 = load %struct.bContextStoreEntry*, %struct.bContextStoreEntry** %tentry, align 8, !dbg !2214
  %next = getelementptr inbounds %struct.bContextStoreEntry, %struct.bContextStoreEntry* %30, i32 0, i32 0, !dbg !2215
  %31 = load %struct.bContextStoreEntry*, %struct.bContextStoreEntry** %next, align 8, !dbg !2215
  store %struct.bContextStoreEntry* %31, %struct.bContextStoreEntry** %tentry, align 8, !dbg !2216
  br label %for.cond, !dbg !2217, !llvm.loop !2218

for.end:                                          ; preds = %for.cond
  %32 = load %struct.bContextStore*, %struct.bContextStore** %ctx, align 8, !dbg !2220
  ret %struct.bContextStore* %32, !dbg !2221
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @CTX_store_set(%struct.bContext* %C, %struct.bContextStore* %store) #0 !dbg !2222 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %store.addr = alloca %struct.bContextStore*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2225, metadata !DIExpression()), !dbg !2226
  store %struct.bContextStore* %store, %struct.bContextStore** %store.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContextStore** %store.addr, metadata !2227, metadata !DIExpression()), !dbg !2228
  %0 = load %struct.bContextStore*, %struct.bContextStore** %store.addr, align 8, !dbg !2229
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2230
  %wm = getelementptr inbounds %struct.bContext, %struct.bContext* %1, i32 0, i32 1, !dbg !2231
  %store1 = getelementptr inbounds %struct.anon, %struct.anon* %wm, i32 0, i32 6, !dbg !2232
  store %struct.bContextStore* %0, %struct.bContextStore** %store1, align 8, !dbg !2233
  ret void, !dbg !2234
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.bContextStore* @CTX_store_copy(%struct.bContextStore* %store) #0 !dbg !2235 {
entry:
  %store.addr = alloca %struct.bContextStore*, align 8
  %ctx = alloca %struct.bContextStore*, align 8
  store %struct.bContextStore* %store, %struct.bContextStore** %store.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContextStore** %store.addr, metadata !2238, metadata !DIExpression()), !dbg !2239
  call void @llvm.dbg.declare(metadata %struct.bContextStore** %ctx, metadata !2240, metadata !DIExpression()), !dbg !2241
  %0 = load i8* (i8*)*, i8* (i8*)** @MEM_dupallocN, align 8, !dbg !2242
  %1 = load %struct.bContextStore*, %struct.bContextStore** %store.addr, align 8, !dbg !2243
  %2 = bitcast %struct.bContextStore* %1 to i8*, !dbg !2243
  %call = call i8* %0(i8* %2), !dbg !2242
  %3 = bitcast i8* %call to %struct.bContextStore*, !dbg !2242
  store %struct.bContextStore* %3, %struct.bContextStore** %ctx, align 8, !dbg !2244
  %4 = load %struct.bContextStore*, %struct.bContextStore** %ctx, align 8, !dbg !2245
  %entries = getelementptr inbounds %struct.bContextStore, %struct.bContextStore* %4, i32 0, i32 2, !dbg !2246
  %5 = load %struct.bContextStore*, %struct.bContextStore** %store.addr, align 8, !dbg !2247
  %entries1 = getelementptr inbounds %struct.bContextStore, %struct.bContextStore* %5, i32 0, i32 2, !dbg !2248
  call void @BLI_duplicatelist(%struct.ListBase* %entries, %struct.ListBase* %entries1), !dbg !2249
  %6 = load %struct.bContextStore*, %struct.bContextStore** %ctx, align 8, !dbg !2250
  ret %struct.bContextStore* %6, !dbg !2251
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @CTX_store_free(%struct.bContextStore* %store) #0 !dbg !2252 {
entry:
  %store.addr = alloca %struct.bContextStore*, align 8
  store %struct.bContextStore* %store, %struct.bContextStore** %store.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContextStore** %store.addr, metadata !2255, metadata !DIExpression()), !dbg !2256
  %0 = load %struct.bContextStore*, %struct.bContextStore** %store.addr, align 8, !dbg !2257
  %entries = getelementptr inbounds %struct.bContextStore, %struct.bContextStore* %0, i32 0, i32 2, !dbg !2258
  call void @BLI_freelistN(%struct.ListBase* %entries), !dbg !2259
  %1 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !2260
  %2 = load %struct.bContextStore*, %struct.bContextStore** %store.addr, align 8, !dbg !2261
  %3 = bitcast %struct.bContextStore* %2 to i8*, !dbg !2261
  call void %1(i8* %3), !dbg !2260
  ret void, !dbg !2262
}

declare dso_local void @BLI_freelistN(%struct.ListBase*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @CTX_store_free_list(%struct.ListBase* %contexts) #0 !dbg !2263 {
entry:
  %contexts.addr = alloca %struct.ListBase*, align 8
  %ctx = alloca %struct.bContextStore*, align 8
  store %struct.ListBase* %contexts, %struct.ListBase** %contexts.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %contexts.addr, metadata !2266, metadata !DIExpression()), !dbg !2267
  call void @llvm.dbg.declare(metadata %struct.bContextStore** %ctx, metadata !2268, metadata !DIExpression()), !dbg !2269
  br label %while.cond, !dbg !2270

while.cond:                                       ; preds = %while.body, %entry
  %0 = load %struct.ListBase*, %struct.ListBase** %contexts.addr, align 8, !dbg !2271
  %call = call i8* @BLI_pophead(%struct.ListBase* %0), !dbg !2272
  %1 = bitcast i8* %call to %struct.bContextStore*, !dbg !2272
  store %struct.bContextStore* %1, %struct.bContextStore** %ctx, align 8, !dbg !2273
  %tobool = icmp ne %struct.bContextStore* %1, null, !dbg !2270
  br i1 %tobool, label %while.body, label %while.end, !dbg !2270

while.body:                                       ; preds = %while.cond
  %2 = load %struct.bContextStore*, %struct.bContextStore** %ctx, align 8, !dbg !2274
  call void @CTX_store_free(%struct.bContextStore* %2), !dbg !2276
  br label %while.cond, !dbg !2270, !llvm.loop !2277

while.end:                                        ; preds = %while.cond
  ret void, !dbg !2279
}

declare dso_local i8* @BLI_pophead(%struct.ListBase*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @CTX_py_init_get(%struct.bContext* %C) #0 !dbg !2280 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2283, metadata !DIExpression()), !dbg !2284
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2285
  %data = getelementptr inbounds %struct.bContext, %struct.bContext* %0, i32 0, i32 2, !dbg !2286
  %py_init = getelementptr inbounds %struct.anon.0, %struct.anon.0* %data, i32 0, i32 3, !dbg !2287
  %1 = load i32, i32* %py_init, align 4, !dbg !2287
  ret i32 %1, !dbg !2288
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @CTX_py_init_set(%struct.bContext* %C, i32 %value) #0 !dbg !2289 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %value.addr = alloca i32, align 4
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2292, metadata !DIExpression()), !dbg !2293
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !2294, metadata !DIExpression()), !dbg !2295
  %0 = load i32, i32* %value.addr, align 4, !dbg !2296
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2297
  %data = getelementptr inbounds %struct.bContext, %struct.bContext* %1, i32 0, i32 2, !dbg !2298
  %py_init = getelementptr inbounds %struct.anon.0, %struct.anon.0* %data, i32 0, i32 3, !dbg !2299
  store i32 %0, i32* %py_init, align 4, !dbg !2300
  ret void, !dbg !2301
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @CTX_py_dict_get(%struct.bContext* %C) #0 !dbg !2302 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2305, metadata !DIExpression()), !dbg !2306
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2307
  %data = getelementptr inbounds %struct.bContext, %struct.bContext* %0, i32 0, i32 2, !dbg !2308
  %py_context = getelementptr inbounds %struct.anon.0, %struct.anon.0* %data, i32 0, i32 4, !dbg !2309
  %1 = load i8*, i8** %py_context, align 8, !dbg !2309
  ret i8* %1, !dbg !2310
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @CTX_py_dict_set(%struct.bContext* %C, i8* %value) #0 !dbg !2311 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %value.addr = alloca i8*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2314, metadata !DIExpression()), !dbg !2315
  store i8* %value, i8** %value.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %value.addr, metadata !2316, metadata !DIExpression()), !dbg !2317
  %0 = load i8*, i8** %value.addr, align 8, !dbg !2318
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2319
  %data = getelementptr inbounds %struct.bContext, %struct.bContext* %1, i32 0, i32 2, !dbg !2320
  %py_context = getelementptr inbounds %struct.anon.0, %struct.anon.0* %data, i32 0, i32 4, !dbg !2321
  store i8* %0, i8** %py_context, align 8, !dbg !2322
  ret void, !dbg !2323
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @CTX_data_pointer_get(%struct.PointerRNA* noalias sret %agg.result, %struct.bContext* %C, i8* %member) #0 !dbg !2324 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %member.addr = alloca i8*, align 8
  %result = alloca %struct.bContextDataResult, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2327, metadata !DIExpression()), !dbg !2328
  store i8* %member, i8** %member.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %member.addr, metadata !2329, metadata !DIExpression()), !dbg !2330
  call void @llvm.dbg.declare(metadata %struct.bContextDataResult* %result, metadata !2331, metadata !DIExpression()), !dbg !2333
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2334
  %1 = load i8*, i8** %member.addr, align 8, !dbg !2336
  %call = call i32 @ctx_data_get(%struct.bContext* %0, i8* %1, %struct.bContextDataResult* %result), !dbg !2337
  %cmp = icmp eq i32 %call, 1, !dbg !2338
  br i1 %cmp, label %if.then, label %if.else, !dbg !2339

if.then:                                          ; preds = %entry
  %ptr = getelementptr inbounds %struct.bContextDataResult, %struct.bContextDataResult* %result, i32 0, i32 0, !dbg !2340
  %2 = bitcast %struct.PointerRNA* %agg.result to i8*, !dbg !2340
  %3 = bitcast %struct.PointerRNA* %ptr to i8*, !dbg !2340
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %2, i8* align 8 %3, i64 24, i1 false), !dbg !2340
  br label %return, !dbg !2342

if.else:                                          ; preds = %entry
  %4 = bitcast %struct.PointerRNA* %agg.result to i8*, !dbg !2343
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %4, i8* align 8 bitcast (%struct.PointerRNA* @PointerRNA_NULL to i8*), i64 24, i1 false), !dbg !2343
  br label %return, !dbg !2345

return:                                           ; preds = %if.else, %if.then
  ret void, !dbg !2346
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @ctx_data_get(%struct.bContext* %C, i8* %member, %struct.bContextDataResult* %result) #0 !dbg !2347 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %member.addr = alloca i8*, align 8
  %result.addr = alloca %struct.bContextDataResult*, align 8
  %sc = alloca %struct.bScreen*, align 8
  %sa = alloca %struct.ScrArea*, align 8
  %ar = alloca %struct.ARegion*, align 8
  %done = alloca i32, align 4
  %recursion = alloca i32, align 4
  %ret = alloca i32, align 4
  %entry6 = alloca %struct.bContextStoreEntry*, align 8
  %cb = alloca i32 (%struct.bContext*, i8*, %struct.bContextDataResult*)*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2351, metadata !DIExpression()), !dbg !2352
  store i8* %member, i8** %member.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %member.addr, metadata !2353, metadata !DIExpression()), !dbg !2354
  store %struct.bContextDataResult* %result, %struct.bContextDataResult** %result.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContextDataResult** %result.addr, metadata !2355, metadata !DIExpression()), !dbg !2356
  call void @llvm.dbg.declare(metadata %struct.bScreen** %sc, metadata !2357, metadata !DIExpression()), !dbg !2358
  call void @llvm.dbg.declare(metadata %struct.ScrArea** %sa, metadata !2359, metadata !DIExpression()), !dbg !2362
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar, metadata !2363, metadata !DIExpression()), !dbg !2366
  call void @llvm.dbg.declare(metadata i32* %done, metadata !2367, metadata !DIExpression()), !dbg !2368
  store i32 0, i32* %done, align 4, !dbg !2368
  call void @llvm.dbg.declare(metadata i32* %recursion, metadata !2369, metadata !DIExpression()), !dbg !2370
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2371
  %data = getelementptr inbounds %struct.bContext, %struct.bContext* %0, i32 0, i32 2, !dbg !2372
  %recursion1 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %data, i32 0, i32 2, !dbg !2373
  %1 = load i32, i32* %recursion1, align 8, !dbg !2373
  store i32 %1, i32* %recursion, align 4, !dbg !2370
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2374, metadata !DIExpression()), !dbg !2375
  store i32 0, i32* %ret, align 4, !dbg !2375
  %2 = load %struct.bContextDataResult*, %struct.bContextDataResult** %result.addr, align 8, !dbg !2376
  %3 = bitcast %struct.bContextDataResult* %2 to i8*, !dbg !2377
  call void @llvm.memset.p0i8.i64(i8* align 8 %3, i8 0, i64 56, i1 false), !dbg !2377
  %call = call i32 @BLI_thread_is_main(), !dbg !2378
  %tobool = icmp ne i32 %call, 0, !dbg !2378
  br i1 %tobool, label %if.end, label %if.then, !dbg !2380

if.then:                                          ; preds = %entry
  %4 = load i32, i32* %done, align 4, !dbg !2381
  store i32 %4, i32* %retval, align 4, !dbg !2382
  br label %return, !dbg !2382

if.end:                                           ; preds = %entry
  %5 = load i32, i32* %done, align 4, !dbg !2383
  %cmp = icmp ne i32 %5, 1, !dbg !2385
  br i1 %cmp, label %land.lhs.true, label %if.end16, !dbg !2386

land.lhs.true:                                    ; preds = %if.end
  %6 = load i32, i32* %recursion, align 4, !dbg !2387
  %cmp2 = icmp slt i32 %6, 1, !dbg !2388
  br i1 %cmp2, label %land.lhs.true3, label %if.end16, !dbg !2389

land.lhs.true3:                                   ; preds = %land.lhs.true
  %7 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2390
  %wm = getelementptr inbounds %struct.bContext, %struct.bContext* %7, i32 0, i32 1, !dbg !2391
  %store = getelementptr inbounds %struct.anon, %struct.anon* %wm, i32 0, i32 6, !dbg !2392
  %8 = load %struct.bContextStore*, %struct.bContextStore** %store, align 8, !dbg !2392
  %tobool4 = icmp ne %struct.bContextStore* %8, null, !dbg !2390
  br i1 %tobool4, label %if.then5, label %if.end16, !dbg !2393

if.then5:                                         ; preds = %land.lhs.true3
  call void @llvm.dbg.declare(metadata %struct.bContextStoreEntry** %entry6, metadata !2394, metadata !DIExpression()), !dbg !2396
  %9 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2397
  %data7 = getelementptr inbounds %struct.bContext, %struct.bContext* %9, i32 0, i32 2, !dbg !2398
  %recursion8 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %data7, i32 0, i32 2, !dbg !2399
  store i32 1, i32* %recursion8, align 8, !dbg !2400
  %10 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2401
  %wm9 = getelementptr inbounds %struct.bContext, %struct.bContext* %10, i32 0, i32 1, !dbg !2402
  %store10 = getelementptr inbounds %struct.anon, %struct.anon* %wm9, i32 0, i32 6, !dbg !2403
  %11 = load %struct.bContextStore*, %struct.bContextStore** %store10, align 8, !dbg !2403
  %entries = getelementptr inbounds %struct.bContextStore, %struct.bContextStore* %11, i32 0, i32 2, !dbg !2404
  %12 = load i8*, i8** %member.addr, align 8, !dbg !2405
  %call11 = call i8* @BLI_rfindstring(%struct.ListBase* %entries, i8* %12, i32 16), !dbg !2406
  %13 = bitcast i8* %call11 to %struct.bContextStoreEntry*, !dbg !2406
  store %struct.bContextStoreEntry* %13, %struct.bContextStoreEntry** %entry6, align 8, !dbg !2407
  %14 = load %struct.bContextStoreEntry*, %struct.bContextStoreEntry** %entry6, align 8, !dbg !2408
  %tobool12 = icmp ne %struct.bContextStoreEntry* %14, null, !dbg !2408
  br i1 %tobool12, label %if.then13, label %if.end15, !dbg !2410

if.then13:                                        ; preds = %if.then5
  %15 = load %struct.bContextDataResult*, %struct.bContextDataResult** %result.addr, align 8, !dbg !2411
  %ptr = getelementptr inbounds %struct.bContextDataResult, %struct.bContextDataResult* %15, i32 0, i32 0, !dbg !2413
  %16 = load %struct.bContextStoreEntry*, %struct.bContextStoreEntry** %entry6, align 8, !dbg !2414
  %ptr14 = getelementptr inbounds %struct.bContextStoreEntry, %struct.bContextStoreEntry* %16, i32 0, i32 3, !dbg !2415
  %17 = bitcast %struct.PointerRNA* %ptr to i8*, !dbg !2415
  %18 = bitcast %struct.PointerRNA* %ptr14 to i8*, !dbg !2415
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %17, i8* align 8 %18, i64 24, i1 false), !dbg !2415
  store i32 1, i32* %done, align 4, !dbg !2416
  br label %if.end15, !dbg !2417

if.end15:                                         ; preds = %if.then13, %if.then5
  br label %if.end16, !dbg !2418

if.end16:                                         ; preds = %if.end15, %land.lhs.true3, %land.lhs.true, %if.end
  %19 = load i32, i32* %done, align 4, !dbg !2419
  %cmp17 = icmp ne i32 %19, 1, !dbg !2421
  br i1 %cmp17, label %land.lhs.true18, label %if.end40, !dbg !2422

land.lhs.true18:                                  ; preds = %if.end16
  %20 = load i32, i32* %recursion, align 4, !dbg !2423
  %cmp19 = icmp slt i32 %20, 2, !dbg !2424
  br i1 %cmp19, label %land.lhs.true20, label %if.end40, !dbg !2425

land.lhs.true20:                                  ; preds = %land.lhs.true18
  %21 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2426
  %call21 = call %struct.ARegion* @CTX_wm_region(%struct.bContext* %21), !dbg !2427
  store %struct.ARegion* %call21, %struct.ARegion** %ar, align 8, !dbg !2428
  %tobool22 = icmp ne %struct.ARegion* %call21, null, !dbg !2428
  br i1 %tobool22, label %if.then23, label %if.end40, !dbg !2429

if.then23:                                        ; preds = %land.lhs.true20
  %22 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2430
  %data24 = getelementptr inbounds %struct.bContext, %struct.bContext* %22, i32 0, i32 2, !dbg !2432
  %recursion25 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %data24, i32 0, i32 2, !dbg !2433
  store i32 2, i32* %recursion25, align 8, !dbg !2434
  %23 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !2435
  %type = getelementptr inbounds %struct.ARegion, %struct.ARegion* %23, i32 0, i32 20, !dbg !2437
  %24 = load %struct.ARegionType*, %struct.ARegionType** %type, align 8, !dbg !2437
  %tobool26 = icmp ne %struct.ARegionType* %24, null, !dbg !2435
  br i1 %tobool26, label %land.lhs.true27, label %if.end39, !dbg !2438

land.lhs.true27:                                  ; preds = %if.then23
  %25 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !2439
  %type28 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %25, i32 0, i32 20, !dbg !2440
  %26 = load %struct.ARegionType*, %struct.ARegionType** %type28, align 8, !dbg !2440
  %context = getelementptr inbounds %struct.ARegionType, %struct.ARegionType* %26, i32 0, i32 12, !dbg !2441
  %27 = load i32 (%struct.bContext*, i8*, %struct.bContextDataResult*)*, i32 (%struct.bContext*, i8*, %struct.bContextDataResult*)** %context, align 8, !dbg !2441
  %tobool29 = icmp ne i32 (%struct.bContext*, i8*, %struct.bContextDataResult*)* %27, null, !dbg !2439
  br i1 %tobool29, label %if.then30, label %if.end39, !dbg !2442

if.then30:                                        ; preds = %land.lhs.true27
  %28 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !2443
  %type31 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %28, i32 0, i32 20, !dbg !2445
  %29 = load %struct.ARegionType*, %struct.ARegionType** %type31, align 8, !dbg !2445
  %context32 = getelementptr inbounds %struct.ARegionType, %struct.ARegionType* %29, i32 0, i32 12, !dbg !2446
  %30 = load i32 (%struct.bContext*, i8*, %struct.bContextDataResult*)*, i32 (%struct.bContext*, i8*, %struct.bContextDataResult*)** %context32, align 8, !dbg !2446
  %31 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2447
  %32 = load i8*, i8** %member.addr, align 8, !dbg !2448
  %33 = load %struct.bContextDataResult*, %struct.bContextDataResult** %result.addr, align 8, !dbg !2449
  %call33 = call i32 %30(%struct.bContext* %31, i8* %32, %struct.bContextDataResult* %33), !dbg !2443
  store i32 %call33, i32* %ret, align 4, !dbg !2450
  %34 = load i32, i32* %ret, align 4, !dbg !2451
  %tobool34 = icmp ne i32 %34, 0, !dbg !2451
  br i1 %tobool34, label %if.then35, label %if.end38, !dbg !2453

if.then35:                                        ; preds = %if.then30
  %35 = load i32, i32* %ret, align 4, !dbg !2454
  %sub = sub nsw i32 0, %35, !dbg !2455
  %36 = load i32, i32* %done, align 4, !dbg !2456
  %sub36 = sub nsw i32 0, %36, !dbg !2457
  %or = or i32 %sub, %sub36, !dbg !2458
  %sub37 = sub nsw i32 0, %or, !dbg !2459
  store i32 %sub37, i32* %done, align 4, !dbg !2460
  br label %if.end38, !dbg !2461

if.end38:                                         ; preds = %if.then35, %if.then30
  br label %if.end39, !dbg !2462

if.end39:                                         ; preds = %if.end38, %land.lhs.true27, %if.then23
  br label %if.end40, !dbg !2463

if.end40:                                         ; preds = %if.end39, %land.lhs.true20, %land.lhs.true18, %if.end16
  %37 = load i32, i32* %done, align 4, !dbg !2464
  %cmp41 = icmp ne i32 %37, 1, !dbg !2466
  br i1 %cmp41, label %land.lhs.true42, label %if.end68, !dbg !2467

land.lhs.true42:                                  ; preds = %if.end40
  %38 = load i32, i32* %recursion, align 4, !dbg !2468
  %cmp43 = icmp slt i32 %38, 3, !dbg !2469
  br i1 %cmp43, label %land.lhs.true44, label %if.end68, !dbg !2470

land.lhs.true44:                                  ; preds = %land.lhs.true42
  %39 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2471
  %call45 = call %struct.ScrArea* @CTX_wm_area(%struct.bContext* %39), !dbg !2472
  store %struct.ScrArea* %call45, %struct.ScrArea** %sa, align 8, !dbg !2473
  %tobool46 = icmp ne %struct.ScrArea* %call45, null, !dbg !2473
  br i1 %tobool46, label %if.then47, label %if.end68, !dbg !2474

if.then47:                                        ; preds = %land.lhs.true44
  %40 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2475
  %data48 = getelementptr inbounds %struct.bContext, %struct.bContext* %40, i32 0, i32 2, !dbg !2477
  %recursion49 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %data48, i32 0, i32 2, !dbg !2478
  store i32 3, i32* %recursion49, align 8, !dbg !2479
  %41 = load %struct.ScrArea*, %struct.ScrArea** %sa, align 8, !dbg !2480
  %type50 = getelementptr inbounds %struct.ScrArea, %struct.ScrArea* %41, i32 0, i32 18, !dbg !2482
  %42 = load %struct.SpaceType*, %struct.SpaceType** %type50, align 8, !dbg !2482
  %tobool51 = icmp ne %struct.SpaceType* %42, null, !dbg !2480
  br i1 %tobool51, label %land.lhs.true52, label %if.end67, !dbg !2483

land.lhs.true52:                                  ; preds = %if.then47
  %43 = load %struct.ScrArea*, %struct.ScrArea** %sa, align 8, !dbg !2484
  %type53 = getelementptr inbounds %struct.ScrArea, %struct.ScrArea* %43, i32 0, i32 18, !dbg !2485
  %44 = load %struct.SpaceType*, %struct.SpaceType** %type53, align 8, !dbg !2485
  %context54 = getelementptr inbounds %struct.SpaceType, %struct.SpaceType* %44, i32 0, i32 15, !dbg !2486
  %45 = load i32 (%struct.bContext*, i8*, %struct.bContextDataResult*)*, i32 (%struct.bContext*, i8*, %struct.bContextDataResult*)** %context54, align 8, !dbg !2486
  %tobool55 = icmp ne i32 (%struct.bContext*, i8*, %struct.bContextDataResult*)* %45, null, !dbg !2484
  br i1 %tobool55, label %if.then56, label %if.end67, !dbg !2487

if.then56:                                        ; preds = %land.lhs.true52
  %46 = load %struct.ScrArea*, %struct.ScrArea** %sa, align 8, !dbg !2488
  %type57 = getelementptr inbounds %struct.ScrArea, %struct.ScrArea* %46, i32 0, i32 18, !dbg !2490
  %47 = load %struct.SpaceType*, %struct.SpaceType** %type57, align 8, !dbg !2490
  %context58 = getelementptr inbounds %struct.SpaceType, %struct.SpaceType* %47, i32 0, i32 15, !dbg !2491
  %48 = load i32 (%struct.bContext*, i8*, %struct.bContextDataResult*)*, i32 (%struct.bContext*, i8*, %struct.bContextDataResult*)** %context58, align 8, !dbg !2491
  %49 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2492
  %50 = load i8*, i8** %member.addr, align 8, !dbg !2493
  %51 = load %struct.bContextDataResult*, %struct.bContextDataResult** %result.addr, align 8, !dbg !2494
  %call59 = call i32 %48(%struct.bContext* %49, i8* %50, %struct.bContextDataResult* %51), !dbg !2488
  store i32 %call59, i32* %ret, align 4, !dbg !2495
  %52 = load i32, i32* %ret, align 4, !dbg !2496
  %tobool60 = icmp ne i32 %52, 0, !dbg !2496
  br i1 %tobool60, label %if.then61, label %if.end66, !dbg !2498

if.then61:                                        ; preds = %if.then56
  %53 = load i32, i32* %ret, align 4, !dbg !2499
  %sub62 = sub nsw i32 0, %53, !dbg !2500
  %54 = load i32, i32* %done, align 4, !dbg !2501
  %sub63 = sub nsw i32 0, %54, !dbg !2502
  %or64 = or i32 %sub62, %sub63, !dbg !2503
  %sub65 = sub nsw i32 0, %or64, !dbg !2504
  store i32 %sub65, i32* %done, align 4, !dbg !2505
  br label %if.end66, !dbg !2506

if.end66:                                         ; preds = %if.then61, %if.then56
  br label %if.end67, !dbg !2507

if.end67:                                         ; preds = %if.end66, %land.lhs.true52, %if.then47
  br label %if.end68, !dbg !2508

if.end68:                                         ; preds = %if.end67, %land.lhs.true44, %land.lhs.true42, %if.end40
  %55 = load i32, i32* %done, align 4, !dbg !2509
  %cmp69 = icmp ne i32 %55, 1, !dbg !2511
  br i1 %cmp69, label %land.lhs.true70, label %if.end90, !dbg !2512

land.lhs.true70:                                  ; preds = %if.end68
  %56 = load i32, i32* %recursion, align 4, !dbg !2513
  %cmp71 = icmp slt i32 %56, 4, !dbg !2514
  br i1 %cmp71, label %land.lhs.true72, label %if.end90, !dbg !2515

land.lhs.true72:                                  ; preds = %land.lhs.true70
  %57 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2516
  %call73 = call %struct.bScreen* @CTX_wm_screen(%struct.bContext* %57), !dbg !2517
  store %struct.bScreen* %call73, %struct.bScreen** %sc, align 8, !dbg !2518
  %tobool74 = icmp ne %struct.bScreen* %call73, null, !dbg !2518
  br i1 %tobool74, label %if.then75, label %if.end90, !dbg !2519

if.then75:                                        ; preds = %land.lhs.true72
  call void @llvm.dbg.declare(metadata i32 (%struct.bContext*, i8*, %struct.bContextDataResult*)** %cb, metadata !2520, metadata !DIExpression()), !dbg !2526
  %58 = load %struct.bScreen*, %struct.bScreen** %sc, align 8, !dbg !2527
  %context76 = getelementptr inbounds %struct.bScreen, %struct.bScreen* %58, i32 0, i32 22, !dbg !2528
  %59 = load i8*, i8** %context76, align 8, !dbg !2528
  %60 = bitcast i8* %59 to i32 (%struct.bContext*, i8*, %struct.bContextDataResult*)*, !dbg !2527
  store i32 (%struct.bContext*, i8*, %struct.bContextDataResult*)* %60, i32 (%struct.bContext*, i8*, %struct.bContextDataResult*)** %cb, align 8, !dbg !2526
  %61 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2529
  %data77 = getelementptr inbounds %struct.bContext, %struct.bContext* %61, i32 0, i32 2, !dbg !2530
  %recursion78 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %data77, i32 0, i32 2, !dbg !2531
  store i32 4, i32* %recursion78, align 8, !dbg !2532
  %62 = load i32 (%struct.bContext*, i8*, %struct.bContextDataResult*)*, i32 (%struct.bContext*, i8*, %struct.bContextDataResult*)** %cb, align 8, !dbg !2533
  %tobool79 = icmp ne i32 (%struct.bContext*, i8*, %struct.bContextDataResult*)* %62, null, !dbg !2533
  br i1 %tobool79, label %if.then80, label %if.end89, !dbg !2535

if.then80:                                        ; preds = %if.then75
  %63 = load i32 (%struct.bContext*, i8*, %struct.bContextDataResult*)*, i32 (%struct.bContext*, i8*, %struct.bContextDataResult*)** %cb, align 8, !dbg !2536
  %64 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2538
  %65 = load i8*, i8** %member.addr, align 8, !dbg !2539
  %66 = load %struct.bContextDataResult*, %struct.bContextDataResult** %result.addr, align 8, !dbg !2540
  %call81 = call i32 %63(%struct.bContext* %64, i8* %65, %struct.bContextDataResult* %66), !dbg !2536
  store i32 %call81, i32* %ret, align 4, !dbg !2541
  %67 = load i32, i32* %ret, align 4, !dbg !2542
  %tobool82 = icmp ne i32 %67, 0, !dbg !2542
  br i1 %tobool82, label %if.then83, label %if.end88, !dbg !2544

if.then83:                                        ; preds = %if.then80
  %68 = load i32, i32* %ret, align 4, !dbg !2545
  %sub84 = sub nsw i32 0, %68, !dbg !2546
  %69 = load i32, i32* %done, align 4, !dbg !2547
  %sub85 = sub nsw i32 0, %69, !dbg !2548
  %or86 = or i32 %sub84, %sub85, !dbg !2549
  %sub87 = sub nsw i32 0, %or86, !dbg !2550
  store i32 %sub87, i32* %done, align 4, !dbg !2551
  br label %if.end88, !dbg !2552

if.end88:                                         ; preds = %if.then83, %if.then80
  br label %if.end89, !dbg !2553

if.end89:                                         ; preds = %if.end88, %if.then75
  br label %if.end90, !dbg !2554

if.end90:                                         ; preds = %if.end89, %land.lhs.true72, %land.lhs.true70, %if.end68
  %70 = load i32, i32* %recursion, align 4, !dbg !2555
  %71 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2556
  %data91 = getelementptr inbounds %struct.bContext, %struct.bContext* %71, i32 0, i32 2, !dbg !2557
  %recursion92 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %data91, i32 0, i32 2, !dbg !2558
  store i32 %70, i32* %recursion92, align 8, !dbg !2559
  %72 = load i32, i32* %done, align 4, !dbg !2560
  store i32 %72, i32* %retval, align 4, !dbg !2561
  br label %return, !dbg !2561

return:                                           ; preds = %if.end90, %if.then
  %73 = load i32, i32* %retval, align 4, !dbg !2562
  ret i32 %73, !dbg !2562
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @CTX_data_pointer_get_type(%struct.PointerRNA* noalias sret %agg.result, %struct.bContext* %C, i8* %member, %struct.StructRNA* %type) #0 !dbg !2563 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %member.addr = alloca i8*, align 8
  %type.addr = alloca %struct.StructRNA*, align 8
  %ptr = alloca %struct.PointerRNA, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2568, metadata !DIExpression()), !dbg !2569
  store i8* %member, i8** %member.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %member.addr, metadata !2570, metadata !DIExpression()), !dbg !2571
  store %struct.StructRNA* %type, %struct.StructRNA** %type.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.StructRNA** %type.addr, metadata !2572, metadata !DIExpression()), !dbg !2573
  call void @llvm.dbg.declare(metadata %struct.PointerRNA* %ptr, metadata !2574, metadata !DIExpression()), !dbg !2575
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2576
  %1 = load i8*, i8** %member.addr, align 8, !dbg !2577
  call void @CTX_data_pointer_get(%struct.PointerRNA* sret %ptr, %struct.bContext* %0, i8* %1), !dbg !2578
  %data = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %ptr, i32 0, i32 2, !dbg !2579
  %2 = load i8*, i8** %data, align 8, !dbg !2579
  %tobool = icmp ne i8* %2, null, !dbg !2581
  br i1 %tobool, label %if.then, label %if.end8, !dbg !2582

if.then:                                          ; preds = %entry
  %type1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %ptr, i32 0, i32 1, !dbg !2583
  %3 = load %struct.StructRNA*, %struct.StructRNA** %type1, align 8, !dbg !2583
  %4 = load %struct.StructRNA*, %struct.StructRNA** %type.addr, align 8, !dbg !2586
  %call = call zeroext i8 @RNA_struct_is_a(%struct.StructRNA* %3, %struct.StructRNA* %4), !dbg !2587
  %tobool2 = icmp ne i8 %call, 0, !dbg !2587
  br i1 %tobool2, label %if.then3, label %if.else, !dbg !2588

if.then3:                                         ; preds = %if.then
  %5 = bitcast %struct.PointerRNA* %agg.result to i8*, !dbg !2589
  %6 = bitcast %struct.PointerRNA* %ptr to i8*, !dbg !2589
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %5, i8* align 8 %6, i64 24, i1 false), !dbg !2589
  br label %return, !dbg !2591

if.else:                                          ; preds = %if.then
  %7 = load i8*, i8** %member.addr, align 8, !dbg !2592
  %type4 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %ptr, i32 0, i32 1, !dbg !2594
  %8 = load %struct.StructRNA*, %struct.StructRNA** %type4, align 8, !dbg !2594
  %call5 = call i8* @RNA_struct_identifier(%struct.StructRNA* %8), !dbg !2595
  %9 = load %struct.StructRNA*, %struct.StructRNA** %type.addr, align 8, !dbg !2596
  %call6 = call i8* @RNA_struct_identifier(%struct.StructRNA* %9), !dbg !2597
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.CTX_data_pointer_get_type, i64 0, i64 0), i8* %7, i8* %call5, i8* %call6), !dbg !2598
  br label %if.end

if.end:                                           ; preds = %if.else
  br label %if.end8, !dbg !2599

if.end8:                                          ; preds = %if.end, %entry
  %10 = bitcast %struct.PointerRNA* %agg.result to i8*, !dbg !2600
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %10, i8* align 8 bitcast (%struct.PointerRNA* @PointerRNA_NULL to i8*), i64 24, i1 false), !dbg !2600
  br label %return, !dbg !2601

return:                                           ; preds = %if.end8, %if.then3
  ret void, !dbg !2602
}

declare dso_local zeroext i8 @RNA_struct_is_a(%struct.StructRNA*, %struct.StructRNA*) #2

declare dso_local i32 @printf(i8*, ...) #2

declare dso_local i8* @RNA_struct_identifier(%struct.StructRNA*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local { i8*, i8* } @CTX_data_collection_get(%struct.bContext* %C, i8* %member) #0 !dbg !2603 {
entry:
  %retval = alloca %struct.ListBase, align 8
  %C.addr = alloca %struct.bContext*, align 8
  %member.addr = alloca i8*, align 8
  %result = alloca %struct.bContextDataResult, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2606, metadata !DIExpression()), !dbg !2607
  store i8* %member, i8** %member.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %member.addr, metadata !2608, metadata !DIExpression()), !dbg !2609
  call void @llvm.dbg.declare(metadata %struct.bContextDataResult* %result, metadata !2610, metadata !DIExpression()), !dbg !2611
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2612
  %1 = load i8*, i8** %member.addr, align 8, !dbg !2614
  %call = call i32 @ctx_data_get(%struct.bContext* %0, i8* %1, %struct.bContextDataResult* %result), !dbg !2615
  %cmp = icmp eq i32 %call, 1, !dbg !2616
  br i1 %cmp, label %if.then, label %if.else, !dbg !2617

if.then:                                          ; preds = %entry
  %list = getelementptr inbounds %struct.bContextDataResult, %struct.bContextDataResult* %result, i32 0, i32 1, !dbg !2618
  %2 = bitcast %struct.ListBase* %retval to i8*, !dbg !2618
  %3 = bitcast %struct.ListBase* %list to i8*, !dbg !2618
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %2, i8* align 8 %3, i64 16, i1 false), !dbg !2618
  br label %return, !dbg !2620

if.else:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.ListBase* %retval, metadata !2621, metadata !DIExpression()), !dbg !2623
  %4 = bitcast %struct.ListBase* %retval to i8*, !dbg !2623
  call void @llvm.memset.p0i8.i64(i8* align 8 %4, i8 0, i64 16, i1 false), !dbg !2623
  br label %return, !dbg !2624

return:                                           ; preds = %if.else, %if.then
  %5 = bitcast %struct.ListBase* %retval to { i8*, i8* }*, !dbg !2625
  %6 = load { i8*, i8* }, { i8*, i8* }* %5, align 8, !dbg !2625
  ret { i8*, i8* } %6, !dbg !2625
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @CTX_data_get(%struct.bContext* %C, i8* %member, %struct.PointerRNA* %r_ptr, %struct.ListBase* %r_lb, i16* %r_type) #0 !dbg !2626 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %member.addr = alloca i8*, align 8
  %r_ptr.addr = alloca %struct.PointerRNA*, align 8
  %r_lb.addr = alloca %struct.ListBase*, align 8
  %r_type.addr = alloca i16*, align 8
  %result = alloca %struct.bContextDataResult, align 8
  %ret = alloca i32, align 4
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2630, metadata !DIExpression()), !dbg !2631
  store i8* %member, i8** %member.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %member.addr, metadata !2632, metadata !DIExpression()), !dbg !2633
  store %struct.PointerRNA* %r_ptr, %struct.PointerRNA** %r_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %r_ptr.addr, metadata !2634, metadata !DIExpression()), !dbg !2635
  store %struct.ListBase* %r_lb, %struct.ListBase** %r_lb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %r_lb.addr, metadata !2636, metadata !DIExpression()), !dbg !2637
  store i16* %r_type, i16** %r_type.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %r_type.addr, metadata !2638, metadata !DIExpression()), !dbg !2639
  call void @llvm.dbg.declare(metadata %struct.bContextDataResult* %result, metadata !2640, metadata !DIExpression()), !dbg !2641
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2642, metadata !DIExpression()), !dbg !2643
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2644
  %1 = load i8*, i8** %member.addr, align 8, !dbg !2645
  %call = call i32 @ctx_data_get(%struct.bContext* %0, i8* %1, %struct.bContextDataResult* %result), !dbg !2646
  store i32 %call, i32* %ret, align 4, !dbg !2643
  %2 = load i32, i32* %ret, align 4, !dbg !2647
  %cmp = icmp eq i32 %2, 1, !dbg !2649
  br i1 %cmp, label %if.then, label %if.else, !dbg !2650

if.then:                                          ; preds = %entry
  %3 = load %struct.PointerRNA*, %struct.PointerRNA** %r_ptr.addr, align 8, !dbg !2651
  %ptr = getelementptr inbounds %struct.bContextDataResult, %struct.bContextDataResult* %result, i32 0, i32 0, !dbg !2653
  %4 = bitcast %struct.PointerRNA* %3 to i8*, !dbg !2653
  %5 = bitcast %struct.PointerRNA* %ptr to i8*, !dbg !2653
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %4, i8* align 8 %5, i64 24, i1 false), !dbg !2653
  %6 = load %struct.ListBase*, %struct.ListBase** %r_lb.addr, align 8, !dbg !2654
  %list = getelementptr inbounds %struct.bContextDataResult, %struct.bContextDataResult* %result, i32 0, i32 1, !dbg !2655
  %7 = bitcast %struct.ListBase* %6 to i8*, !dbg !2655
  %8 = bitcast %struct.ListBase* %list to i8*, !dbg !2655
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %7, i8* align 8 %8, i64 16, i1 false), !dbg !2655
  %type = getelementptr inbounds %struct.bContextDataResult, %struct.bContextDataResult* %result, i32 0, i32 3, !dbg !2656
  %9 = load i16, i16* %type, align 8, !dbg !2656
  %10 = load i16*, i16** %r_type.addr, align 8, !dbg !2657
  store i16 %9, i16* %10, align 2, !dbg !2658
  br label %if.end, !dbg !2659

if.else:                                          ; preds = %entry
  %11 = load %struct.PointerRNA*, %struct.PointerRNA** %r_ptr.addr, align 8, !dbg !2660
  %12 = bitcast %struct.PointerRNA* %11 to i8*, !dbg !2662
  call void @llvm.memset.p0i8.i64(i8* align 8 %12, i8 0, i64 24, i1 false), !dbg !2662
  %13 = load %struct.ListBase*, %struct.ListBase** %r_lb.addr, align 8, !dbg !2663
  %14 = bitcast %struct.ListBase* %13 to i8*, !dbg !2664
  call void @llvm.memset.p0i8.i64(i8* align 8 %14, i8 0, i64 16, i1 false), !dbg !2664
  %15 = load i16*, i16** %r_type.addr, align 8, !dbg !2665
  store i16 0, i16* %15, align 2, !dbg !2666
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %16 = load i32, i32* %ret, align 4, !dbg !2667
  ret i32 %16, !dbg !2668
}

; Function Attrs: noinline nounwind uwtable
define dso_local { i8*, i8* } @CTX_data_dir_get_ex(%struct.bContext* %C, i8 zeroext %use_store, i8 zeroext %use_rna, i8 zeroext %use_all) #0 !dbg !2669 {
entry:
  %retval = alloca %struct.ListBase, align 8
  %C.addr = alloca %struct.bContext*, align 8
  %use_store.addr = alloca i8, align 1
  %use_rna.addr = alloca i8, align 1
  %use_all.addr = alloca i8, align 1
  %result = alloca %struct.bContextDataResult, align 8
  %sc = alloca %struct.bScreen*, align 8
  %sa = alloca %struct.ScrArea*, align 8
  %ar = alloca %struct.ARegion*, align 8
  %a = alloca i32, align 4
  %name = alloca [256 x i8], align 16
  %nameptr = alloca i8*, align 8
  %namelen = alloca i32, align 4
  %iterprop = alloca %struct.PropertyRNA*, align 8
  %ctx_ptr = alloca %struct.PointerRNA, align 8
  %rna_macro_iter = alloca %struct.CollectionPropertyIterator, align 8
  %itemptr = alloca %struct.PointerRNA, align 8
  %entry13 = alloca %struct.bContextStoreEntry*, align 8
  %cb = alloca i32 (%struct.bContext*, i8*, %struct.bContextDataResult*)*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2673, metadata !DIExpression()), !dbg !2674
  store i8 %use_store, i8* %use_store.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %use_store.addr, metadata !2675, metadata !DIExpression()), !dbg !2676
  store i8 %use_rna, i8* %use_rna.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %use_rna.addr, metadata !2677, metadata !DIExpression()), !dbg !2678
  store i8 %use_all, i8* %use_all.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %use_all.addr, metadata !2679, metadata !DIExpression()), !dbg !2680
  call void @llvm.dbg.declare(metadata %struct.bContextDataResult* %result, metadata !2681, metadata !DIExpression()), !dbg !2682
  call void @llvm.dbg.declare(metadata %struct.ListBase* %retval, metadata !2683, metadata !DIExpression()), !dbg !2684
  call void @llvm.dbg.declare(metadata %struct.bScreen** %sc, metadata !2685, metadata !DIExpression()), !dbg !2686
  call void @llvm.dbg.declare(metadata %struct.ScrArea** %sa, metadata !2687, metadata !DIExpression()), !dbg !2688
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar, metadata !2689, metadata !DIExpression()), !dbg !2690
  call void @llvm.dbg.declare(metadata i32* %a, metadata !2691, metadata !DIExpression()), !dbg !2692
  %0 = bitcast %struct.ListBase* %retval to i8*, !dbg !2693
  call void @llvm.memset.p0i8.i64(i8* align 8 %0, i8 0, i64 16, i1 false), !dbg !2693
  %1 = load i8, i8* %use_rna.addr, align 1, !dbg !2694
  %tobool = icmp ne i8 %1, 0, !dbg !2694
  br i1 %tobool, label %if.then, label %if.end9, !dbg !2696

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata [256 x i8]* %name, metadata !2697, metadata !DIExpression()), !dbg !2699
  call void @llvm.dbg.declare(metadata i8** %nameptr, metadata !2700, metadata !DIExpression()), !dbg !2701
  call void @llvm.dbg.declare(metadata i32* %namelen, metadata !2702, metadata !DIExpression()), !dbg !2703
  call void @llvm.dbg.declare(metadata %struct.PropertyRNA** %iterprop, metadata !2704, metadata !DIExpression()), !dbg !2708
  call void @llvm.dbg.declare(metadata %struct.PointerRNA* %ctx_ptr, metadata !2709, metadata !DIExpression()), !dbg !2710
  %2 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2711
  %3 = bitcast %struct.bContext* %2 to i8*, !dbg !2712
  call void @RNA_pointer_create(%struct.ID* null, %struct.StructRNA* @RNA_Context, i8* %3, %struct.PointerRNA* %ctx_ptr), !dbg !2713
  %type = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %ctx_ptr, i32 0, i32 1, !dbg !2714
  %4 = load %struct.StructRNA*, %struct.StructRNA** %type, align 8, !dbg !2714
  %call = call %struct.PropertyRNA* @RNA_struct_iterator_property(%struct.StructRNA* %4), !dbg !2715
  store %struct.PropertyRNA* %call, %struct.PropertyRNA** %iterprop, align 8, !dbg !2716
  call void @llvm.dbg.declare(metadata %struct.CollectionPropertyIterator* %rna_macro_iter, metadata !2717, metadata !DIExpression()), !dbg !2760
  %5 = load %struct.PropertyRNA*, %struct.PropertyRNA** %iterprop, align 8, !dbg !2761
  call void @RNA_property_collection_begin(%struct.PointerRNA* %ctx_ptr, %struct.PropertyRNA* %5, %struct.CollectionPropertyIterator* %rna_macro_iter), !dbg !2761
  br label %for.cond, !dbg !2761

for.cond:                                         ; preds = %for.inc, %if.then
  %valid = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %rna_macro_iter, i32 0, i32 7, !dbg !2763
  %6 = load i32, i32* %valid, align 8, !dbg !2763
  %tobool1 = icmp ne i32 %6, 0, !dbg !2761
  br i1 %tobool1, label %for.body, label %for.end, !dbg !2761

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.PointerRNA* %itemptr, metadata !2765, metadata !DIExpression()), !dbg !2767
  %ptr = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %rna_macro_iter, i32 0, i32 6, !dbg !2767
  %7 = bitcast %struct.PointerRNA* %itemptr to i8*, !dbg !2767
  %8 = bitcast %struct.PointerRNA* %ptr to i8*, !dbg !2767
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %7, i8* align 8 %8, i64 24, i1 false), !dbg !2767
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %name, i64 0, i64 0, !dbg !2768
  %call2 = call i8* @RNA_struct_name_get_alloc(%struct.PointerRNA* %itemptr, i8* %arraydecay, i32 256, i32* %namelen), !dbg !2770
  store i8* %call2, i8** %nameptr, align 8, !dbg !2771
  %arraydecay3 = getelementptr inbounds [256 x i8], [256 x i8]* %name, i64 0, i64 0, !dbg !2772
  %9 = load i8, i8* %use_all.addr, align 1, !dbg !2773
  call void @data_dir_add(%struct.ListBase* %retval, i8* %arraydecay3, i8 zeroext %9), !dbg !2774
  %10 = load i8*, i8** %nameptr, align 8, !dbg !2775
  %tobool4 = icmp ne i8* %10, null, !dbg !2775
  br i1 %tobool4, label %if.then5, label %if.end8, !dbg !2777

if.then5:                                         ; preds = %for.body
  %arraydecay6 = getelementptr inbounds [256 x i8], [256 x i8]* %name, i64 0, i64 0, !dbg !2778
  %11 = load i8*, i8** %nameptr, align 8, !dbg !2781
  %cmp = icmp ne i8* %arraydecay6, %11, !dbg !2782
  br i1 %cmp, label %if.then7, label %if.end, !dbg !2783

if.then7:                                         ; preds = %if.then5
  %12 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !2784
  %13 = load i8*, i8** %nameptr, align 8, !dbg !2786
  call void %12(i8* %13), !dbg !2784
  br label %if.end, !dbg !2787

if.end:                                           ; preds = %if.then7, %if.then5
  br label %if.end8, !dbg !2788

if.end8:                                          ; preds = %if.end, %for.body
  br label %for.inc, !dbg !2789

for.inc:                                          ; preds = %if.end8
  call void @RNA_property_collection_next(%struct.CollectionPropertyIterator* %rna_macro_iter), !dbg !2763
  br label %for.cond, !dbg !2763, !llvm.loop !2790

for.end:                                          ; preds = %for.cond
  call void @RNA_property_collection_end(%struct.CollectionPropertyIterator* %rna_macro_iter), !dbg !2792
  br label %if.end9, !dbg !2793

if.end9:                                          ; preds = %for.end, %entry
  %14 = load i8, i8* %use_store.addr, align 1, !dbg !2794
  %conv = zext i8 %14 to i32, !dbg !2794
  %tobool10 = icmp ne i32 %conv, 0, !dbg !2794
  br i1 %tobool10, label %land.lhs.true, label %if.end23, !dbg !2796

land.lhs.true:                                    ; preds = %if.end9
  %15 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2797
  %wm = getelementptr inbounds %struct.bContext, %struct.bContext* %15, i32 0, i32 1, !dbg !2798
  %store = getelementptr inbounds %struct.anon, %struct.anon* %wm, i32 0, i32 6, !dbg !2799
  %16 = load %struct.bContextStore*, %struct.bContextStore** %store, align 8, !dbg !2799
  %tobool11 = icmp ne %struct.bContextStore* %16, null, !dbg !2797
  br i1 %tobool11, label %if.then12, label %if.end23, !dbg !2800

if.then12:                                        ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata %struct.bContextStoreEntry** %entry13, metadata !2801, metadata !DIExpression()), !dbg !2803
  %17 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2804
  %wm14 = getelementptr inbounds %struct.bContext, %struct.bContext* %17, i32 0, i32 1, !dbg !2806
  %store15 = getelementptr inbounds %struct.anon, %struct.anon* %wm14, i32 0, i32 6, !dbg !2807
  %18 = load %struct.bContextStore*, %struct.bContextStore** %store15, align 8, !dbg !2807
  %entries = getelementptr inbounds %struct.bContextStore, %struct.bContextStore* %18, i32 0, i32 2, !dbg !2808
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %entries, i32 0, i32 0, !dbg !2809
  %19 = load i8*, i8** %first, align 8, !dbg !2809
  %20 = bitcast i8* %19 to %struct.bContextStoreEntry*, !dbg !2804
  store %struct.bContextStoreEntry* %20, %struct.bContextStoreEntry** %entry13, align 8, !dbg !2810
  br label %for.cond16, !dbg !2811

for.cond16:                                       ; preds = %for.inc21, %if.then12
  %21 = load %struct.bContextStoreEntry*, %struct.bContextStoreEntry** %entry13, align 8, !dbg !2812
  %tobool17 = icmp ne %struct.bContextStoreEntry* %21, null, !dbg !2814
  br i1 %tobool17, label %for.body18, label %for.end22, !dbg !2814

for.body18:                                       ; preds = %for.cond16
  %22 = load %struct.bContextStoreEntry*, %struct.bContextStoreEntry** %entry13, align 8, !dbg !2815
  %name19 = getelementptr inbounds %struct.bContextStoreEntry, %struct.bContextStoreEntry* %22, i32 0, i32 2, !dbg !2816
  %arraydecay20 = getelementptr inbounds [128 x i8], [128 x i8]* %name19, i64 0, i64 0, !dbg !2815
  %23 = load i8, i8* %use_all.addr, align 1, !dbg !2817
  call void @data_dir_add(%struct.ListBase* %retval, i8* %arraydecay20, i8 zeroext %23), !dbg !2818
  br label %for.inc21, !dbg !2818

for.inc21:                                        ; preds = %for.body18
  %24 = load %struct.bContextStoreEntry*, %struct.bContextStoreEntry** %entry13, align 8, !dbg !2819
  %next = getelementptr inbounds %struct.bContextStoreEntry, %struct.bContextStoreEntry* %24, i32 0, i32 0, !dbg !2820
  %25 = load %struct.bContextStoreEntry*, %struct.bContextStoreEntry** %next, align 8, !dbg !2820
  store %struct.bContextStoreEntry* %25, %struct.bContextStoreEntry** %entry13, align 8, !dbg !2821
  br label %for.cond16, !dbg !2822, !llvm.loop !2823

for.end22:                                        ; preds = %for.cond16
  br label %if.end23, !dbg !2825

if.end23:                                         ; preds = %for.end22, %land.lhs.true, %if.end9
  %26 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2826
  %call24 = call %struct.ARegion* @CTX_wm_region(%struct.bContext* %26), !dbg !2828
  store %struct.ARegion* %call24, %struct.ARegion** %ar, align 8, !dbg !2829
  %tobool25 = icmp ne %struct.ARegion* %call24, null, !dbg !2829
  br i1 %tobool25, label %land.lhs.true26, label %if.end48, !dbg !2830

land.lhs.true26:                                  ; preds = %if.end23
  %27 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !2831
  %type27 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %27, i32 0, i32 20, !dbg !2832
  %28 = load %struct.ARegionType*, %struct.ARegionType** %type27, align 8, !dbg !2832
  %tobool28 = icmp ne %struct.ARegionType* %28, null, !dbg !2831
  br i1 %tobool28, label %land.lhs.true29, label %if.end48, !dbg !2833

land.lhs.true29:                                  ; preds = %land.lhs.true26
  %29 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !2834
  %type30 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %29, i32 0, i32 20, !dbg !2835
  %30 = load %struct.ARegionType*, %struct.ARegionType** %type30, align 8, !dbg !2835
  %context = getelementptr inbounds %struct.ARegionType, %struct.ARegionType* %30, i32 0, i32 12, !dbg !2836
  %31 = load i32 (%struct.bContext*, i8*, %struct.bContextDataResult*)*, i32 (%struct.bContext*, i8*, %struct.bContextDataResult*)** %context, align 8, !dbg !2836
  %tobool31 = icmp ne i32 (%struct.bContext*, i8*, %struct.bContextDataResult*)* %31, null, !dbg !2834
  br i1 %tobool31, label %if.then32, label %if.end48, !dbg !2837

if.then32:                                        ; preds = %land.lhs.true29
  %32 = bitcast %struct.bContextDataResult* %result to i8*, !dbg !2838
  call void @llvm.memset.p0i8.i64(i8* align 8 %32, i8 0, i64 56, i1 false), !dbg !2838
  %33 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !2840
  %type33 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %33, i32 0, i32 20, !dbg !2841
  %34 = load %struct.ARegionType*, %struct.ARegionType** %type33, align 8, !dbg !2841
  %context34 = getelementptr inbounds %struct.ARegionType, %struct.ARegionType* %34, i32 0, i32 12, !dbg !2842
  %35 = load i32 (%struct.bContext*, i8*, %struct.bContextDataResult*)*, i32 (%struct.bContext*, i8*, %struct.bContextDataResult*)** %context34, align 8, !dbg !2842
  %36 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2843
  %call35 = call i32 %35(%struct.bContext* %36, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.4, i64 0, i64 0), %struct.bContextDataResult* %result), !dbg !2840
  %dir = getelementptr inbounds %struct.bContextDataResult, %struct.bContextDataResult* %result, i32 0, i32 2, !dbg !2844
  %37 = load i8**, i8*** %dir, align 8, !dbg !2844
  %tobool36 = icmp ne i8** %37, null, !dbg !2846
  br i1 %tobool36, label %if.then37, label %if.end47, !dbg !2847

if.then37:                                        ; preds = %if.then32
  store i32 0, i32* %a, align 4, !dbg !2848
  br label %for.cond38, !dbg !2850

for.cond38:                                       ; preds = %for.inc45, %if.then37
  %dir39 = getelementptr inbounds %struct.bContextDataResult, %struct.bContextDataResult* %result, i32 0, i32 2, !dbg !2851
  %38 = load i8**, i8*** %dir39, align 8, !dbg !2851
  %39 = load i32, i32* %a, align 4, !dbg !2853
  %idxprom = sext i32 %39 to i64, !dbg !2854
  %arrayidx = getelementptr inbounds i8*, i8** %38, i64 %idxprom, !dbg !2854
  %40 = load i8*, i8** %arrayidx, align 8, !dbg !2854
  %tobool40 = icmp ne i8* %40, null, !dbg !2855
  br i1 %tobool40, label %for.body41, label %for.end46, !dbg !2855

for.body41:                                       ; preds = %for.cond38
  %dir42 = getelementptr inbounds %struct.bContextDataResult, %struct.bContextDataResult* %result, i32 0, i32 2, !dbg !2856
  %41 = load i8**, i8*** %dir42, align 8, !dbg !2856
  %42 = load i32, i32* %a, align 4, !dbg !2857
  %idxprom43 = sext i32 %42 to i64, !dbg !2858
  %arrayidx44 = getelementptr inbounds i8*, i8** %41, i64 %idxprom43, !dbg !2858
  %43 = load i8*, i8** %arrayidx44, align 8, !dbg !2858
  %44 = load i8, i8* %use_all.addr, align 1, !dbg !2859
  call void @data_dir_add(%struct.ListBase* %retval, i8* %43, i8 zeroext %44), !dbg !2860
  br label %for.inc45, !dbg !2860

for.inc45:                                        ; preds = %for.body41
  %45 = load i32, i32* %a, align 4, !dbg !2861
  %inc = add nsw i32 %45, 1, !dbg !2861
  store i32 %inc, i32* %a, align 4, !dbg !2861
  br label %for.cond38, !dbg !2862, !llvm.loop !2863

for.end46:                                        ; preds = %for.cond38
  br label %if.end47, !dbg !2864

if.end47:                                         ; preds = %for.end46, %if.then32
  br label %if.end48, !dbg !2865

if.end48:                                         ; preds = %if.end47, %land.lhs.true29, %land.lhs.true26, %if.end23
  %46 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2866
  %call49 = call %struct.ScrArea* @CTX_wm_area(%struct.bContext* %46), !dbg !2868
  store %struct.ScrArea* %call49, %struct.ScrArea** %sa, align 8, !dbg !2869
  %tobool50 = icmp ne %struct.ScrArea* %call49, null, !dbg !2869
  br i1 %tobool50, label %land.lhs.true51, label %if.end78, !dbg !2870

land.lhs.true51:                                  ; preds = %if.end48
  %47 = load %struct.ScrArea*, %struct.ScrArea** %sa, align 8, !dbg !2871
  %type52 = getelementptr inbounds %struct.ScrArea, %struct.ScrArea* %47, i32 0, i32 18, !dbg !2872
  %48 = load %struct.SpaceType*, %struct.SpaceType** %type52, align 8, !dbg !2872
  %tobool53 = icmp ne %struct.SpaceType* %48, null, !dbg !2871
  br i1 %tobool53, label %land.lhs.true54, label %if.end78, !dbg !2873

land.lhs.true54:                                  ; preds = %land.lhs.true51
  %49 = load %struct.ScrArea*, %struct.ScrArea** %sa, align 8, !dbg !2874
  %type55 = getelementptr inbounds %struct.ScrArea, %struct.ScrArea* %49, i32 0, i32 18, !dbg !2875
  %50 = load %struct.SpaceType*, %struct.SpaceType** %type55, align 8, !dbg !2875
  %context56 = getelementptr inbounds %struct.SpaceType, %struct.SpaceType* %50, i32 0, i32 15, !dbg !2876
  %51 = load i32 (%struct.bContext*, i8*, %struct.bContextDataResult*)*, i32 (%struct.bContext*, i8*, %struct.bContextDataResult*)** %context56, align 8, !dbg !2876
  %tobool57 = icmp ne i32 (%struct.bContext*, i8*, %struct.bContextDataResult*)* %51, null, !dbg !2874
  br i1 %tobool57, label %if.then58, label %if.end78, !dbg !2877

if.then58:                                        ; preds = %land.lhs.true54
  %52 = bitcast %struct.bContextDataResult* %result to i8*, !dbg !2878
  call void @llvm.memset.p0i8.i64(i8* align 8 %52, i8 0, i64 56, i1 false), !dbg !2878
  %53 = load %struct.ScrArea*, %struct.ScrArea** %sa, align 8, !dbg !2880
  %type59 = getelementptr inbounds %struct.ScrArea, %struct.ScrArea* %53, i32 0, i32 18, !dbg !2881
  %54 = load %struct.SpaceType*, %struct.SpaceType** %type59, align 8, !dbg !2881
  %context60 = getelementptr inbounds %struct.SpaceType, %struct.SpaceType* %54, i32 0, i32 15, !dbg !2882
  %55 = load i32 (%struct.bContext*, i8*, %struct.bContextDataResult*)*, i32 (%struct.bContext*, i8*, %struct.bContextDataResult*)** %context60, align 8, !dbg !2882
  %56 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2883
  %call61 = call i32 %55(%struct.bContext* %56, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.4, i64 0, i64 0), %struct.bContextDataResult* %result), !dbg !2880
  %dir62 = getelementptr inbounds %struct.bContextDataResult, %struct.bContextDataResult* %result, i32 0, i32 2, !dbg !2884
  %57 = load i8**, i8*** %dir62, align 8, !dbg !2884
  %tobool63 = icmp ne i8** %57, null, !dbg !2886
  br i1 %tobool63, label %if.then64, label %if.end77, !dbg !2887

if.then64:                                        ; preds = %if.then58
  store i32 0, i32* %a, align 4, !dbg !2888
  br label %for.cond65, !dbg !2890

for.cond65:                                       ; preds = %for.inc74, %if.then64
  %dir66 = getelementptr inbounds %struct.bContextDataResult, %struct.bContextDataResult* %result, i32 0, i32 2, !dbg !2891
  %58 = load i8**, i8*** %dir66, align 8, !dbg !2891
  %59 = load i32, i32* %a, align 4, !dbg !2893
  %idxprom67 = sext i32 %59 to i64, !dbg !2894
  %arrayidx68 = getelementptr inbounds i8*, i8** %58, i64 %idxprom67, !dbg !2894
  %60 = load i8*, i8** %arrayidx68, align 8, !dbg !2894
  %tobool69 = icmp ne i8* %60, null, !dbg !2895
  br i1 %tobool69, label %for.body70, label %for.end76, !dbg !2895

for.body70:                                       ; preds = %for.cond65
  %dir71 = getelementptr inbounds %struct.bContextDataResult, %struct.bContextDataResult* %result, i32 0, i32 2, !dbg !2896
  %61 = load i8**, i8*** %dir71, align 8, !dbg !2896
  %62 = load i32, i32* %a, align 4, !dbg !2897
  %idxprom72 = sext i32 %62 to i64, !dbg !2898
  %arrayidx73 = getelementptr inbounds i8*, i8** %61, i64 %idxprom72, !dbg !2898
  %63 = load i8*, i8** %arrayidx73, align 8, !dbg !2898
  %64 = load i8, i8* %use_all.addr, align 1, !dbg !2899
  call void @data_dir_add(%struct.ListBase* %retval, i8* %63, i8 zeroext %64), !dbg !2900
  br label %for.inc74, !dbg !2900

for.inc74:                                        ; preds = %for.body70
  %65 = load i32, i32* %a, align 4, !dbg !2901
  %inc75 = add nsw i32 %65, 1, !dbg !2901
  store i32 %inc75, i32* %a, align 4, !dbg !2901
  br label %for.cond65, !dbg !2902, !llvm.loop !2903

for.end76:                                        ; preds = %for.cond65
  br label %if.end77, !dbg !2904

if.end77:                                         ; preds = %for.end76, %if.then58
  br label %if.end78, !dbg !2905

if.end78:                                         ; preds = %if.end77, %land.lhs.true54, %land.lhs.true51, %if.end48
  %66 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2906
  %call79 = call %struct.bScreen* @CTX_wm_screen(%struct.bContext* %66), !dbg !2908
  store %struct.bScreen* %call79, %struct.bScreen** %sc, align 8, !dbg !2909
  %tobool80 = icmp ne %struct.bScreen* %call79, null, !dbg !2909
  br i1 %tobool80, label %land.lhs.true81, label %if.end103, !dbg !2910

land.lhs.true81:                                  ; preds = %if.end78
  %67 = load %struct.bScreen*, %struct.bScreen** %sc, align 8, !dbg !2911
  %context82 = getelementptr inbounds %struct.bScreen, %struct.bScreen* %67, i32 0, i32 22, !dbg !2912
  %68 = load i8*, i8** %context82, align 8, !dbg !2912
  %tobool83 = icmp ne i8* %68, null, !dbg !2911
  br i1 %tobool83, label %if.then84, label %if.end103, !dbg !2913

if.then84:                                        ; preds = %land.lhs.true81
  call void @llvm.dbg.declare(metadata i32 (%struct.bContext*, i8*, %struct.bContextDataResult*)** %cb, metadata !2914, metadata !DIExpression()), !dbg !2916
  %69 = load %struct.bScreen*, %struct.bScreen** %sc, align 8, !dbg !2917
  %context85 = getelementptr inbounds %struct.bScreen, %struct.bScreen* %69, i32 0, i32 22, !dbg !2918
  %70 = load i8*, i8** %context85, align 8, !dbg !2918
  %71 = bitcast i8* %70 to i32 (%struct.bContext*, i8*, %struct.bContextDataResult*)*, !dbg !2917
  store i32 (%struct.bContext*, i8*, %struct.bContextDataResult*)* %71, i32 (%struct.bContext*, i8*, %struct.bContextDataResult*)** %cb, align 8, !dbg !2916
  %72 = bitcast %struct.bContextDataResult* %result to i8*, !dbg !2919
  call void @llvm.memset.p0i8.i64(i8* align 8 %72, i8 0, i64 56, i1 false), !dbg !2919
  %73 = load i32 (%struct.bContext*, i8*, %struct.bContextDataResult*)*, i32 (%struct.bContext*, i8*, %struct.bContextDataResult*)** %cb, align 8, !dbg !2920
  %74 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2921
  %call86 = call i32 %73(%struct.bContext* %74, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.4, i64 0, i64 0), %struct.bContextDataResult* %result), !dbg !2920
  %dir87 = getelementptr inbounds %struct.bContextDataResult, %struct.bContextDataResult* %result, i32 0, i32 2, !dbg !2922
  %75 = load i8**, i8*** %dir87, align 8, !dbg !2922
  %tobool88 = icmp ne i8** %75, null, !dbg !2924
  br i1 %tobool88, label %if.then89, label %if.end102, !dbg !2925

if.then89:                                        ; preds = %if.then84
  store i32 0, i32* %a, align 4, !dbg !2926
  br label %for.cond90, !dbg !2928

for.cond90:                                       ; preds = %for.inc99, %if.then89
  %dir91 = getelementptr inbounds %struct.bContextDataResult, %struct.bContextDataResult* %result, i32 0, i32 2, !dbg !2929
  %76 = load i8**, i8*** %dir91, align 8, !dbg !2929
  %77 = load i32, i32* %a, align 4, !dbg !2931
  %idxprom92 = sext i32 %77 to i64, !dbg !2932
  %arrayidx93 = getelementptr inbounds i8*, i8** %76, i64 %idxprom92, !dbg !2932
  %78 = load i8*, i8** %arrayidx93, align 8, !dbg !2932
  %tobool94 = icmp ne i8* %78, null, !dbg !2933
  br i1 %tobool94, label %for.body95, label %for.end101, !dbg !2933

for.body95:                                       ; preds = %for.cond90
  %dir96 = getelementptr inbounds %struct.bContextDataResult, %struct.bContextDataResult* %result, i32 0, i32 2, !dbg !2934
  %79 = load i8**, i8*** %dir96, align 8, !dbg !2934
  %80 = load i32, i32* %a, align 4, !dbg !2935
  %idxprom97 = sext i32 %80 to i64, !dbg !2936
  %arrayidx98 = getelementptr inbounds i8*, i8** %79, i64 %idxprom97, !dbg !2936
  %81 = load i8*, i8** %arrayidx98, align 8, !dbg !2936
  %82 = load i8, i8* %use_all.addr, align 1, !dbg !2937
  call void @data_dir_add(%struct.ListBase* %retval, i8* %81, i8 zeroext %82), !dbg !2938
  br label %for.inc99, !dbg !2938

for.inc99:                                        ; preds = %for.body95
  %83 = load i32, i32* %a, align 4, !dbg !2939
  %inc100 = add nsw i32 %83, 1, !dbg !2939
  store i32 %inc100, i32* %a, align 4, !dbg !2939
  br label %for.cond90, !dbg !2940, !llvm.loop !2941

for.end101:                                       ; preds = %for.cond90
  br label %if.end102, !dbg !2942

if.end102:                                        ; preds = %for.end101, %if.then84
  br label %if.end103, !dbg !2943

if.end103:                                        ; preds = %if.end102, %land.lhs.true81, %if.end78
  %84 = bitcast %struct.ListBase* %retval to { i8*, i8* }*, !dbg !2944
  %85 = load { i8*, i8* }, { i8*, i8* }* %84, align 8, !dbg !2944
  ret { i8*, i8* } %85, !dbg !2944
}

declare dso_local void @RNA_pointer_create(%struct.ID*, %struct.StructRNA*, i8*, %struct.PointerRNA*) #2

declare dso_local %struct.PropertyRNA* @RNA_struct_iterator_property(%struct.StructRNA*) #2

declare dso_local void @RNA_property_collection_begin(%struct.PointerRNA*, %struct.PropertyRNA*, %struct.CollectionPropertyIterator*) #2

declare dso_local i8* @RNA_struct_name_get_alloc(%struct.PointerRNA*, i8*, i32, i32*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @data_dir_add(%struct.ListBase* %lb, i8* %member, i8 zeroext %use_all) #0 !dbg !2945 {
entry:
  %lb.addr = alloca %struct.ListBase*, align 8
  %member.addr = alloca i8*, align 8
  %use_all.addr = alloca i8, align 1
  %link = alloca %struct.LinkData*, align 8
  store %struct.ListBase* %lb, %struct.ListBase** %lb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %lb.addr, metadata !2948, metadata !DIExpression()), !dbg !2949
  store i8* %member, i8** %member.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %member.addr, metadata !2950, metadata !DIExpression()), !dbg !2951
  store i8 %use_all, i8* %use_all.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %use_all.addr, metadata !2952, metadata !DIExpression()), !dbg !2953
  call void @llvm.dbg.declare(metadata %struct.LinkData** %link, metadata !2954, metadata !DIExpression()), !dbg !2963
  %0 = load i8, i8* %use_all.addr, align 1, !dbg !2964
  %conv = zext i8 %0 to i32, !dbg !2964
  %cmp = icmp eq i32 %conv, 0, !dbg !2966
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !2967

land.lhs.true:                                    ; preds = %entry
  %1 = load i8*, i8** %member.addr, align 8, !dbg !2968
  %call = call i32 @strcmp(i8* %1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.12, i64 0, i64 0)) #5, !dbg !2969
  %cmp2 = icmp eq i32 %call, 0, !dbg !2970
  br i1 %cmp2, label %if.then, label %if.end, !dbg !2971

if.then:                                          ; preds = %land.lhs.true
  br label %return, !dbg !2972

if.end:                                           ; preds = %land.lhs.true, %entry
  %2 = load %struct.ListBase*, %struct.ListBase** %lb.addr, align 8, !dbg !2973
  %3 = load i8*, i8** %member.addr, align 8, !dbg !2975
  %call4 = call i8* @BLI_findstring(%struct.ListBase* %2, i8* %3, i32 16), !dbg !2976
  %tobool = icmp ne i8* %call4, null, !dbg !2976
  br i1 %tobool, label %if.then5, label %if.end6, !dbg !2977

if.then5:                                         ; preds = %if.end
  br label %return, !dbg !2978

if.end6:                                          ; preds = %if.end
  %4 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !2979
  %call7 = call i8* %4(i64 24, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.37, i64 0, i64 0)), !dbg !2979
  %5 = bitcast i8* %call7 to %struct.LinkData*, !dbg !2979
  store %struct.LinkData* %5, %struct.LinkData** %link, align 8, !dbg !2980
  %6 = load i8*, i8** %member.addr, align 8, !dbg !2981
  %7 = load %struct.LinkData*, %struct.LinkData** %link, align 8, !dbg !2982
  %data = getelementptr inbounds %struct.LinkData, %struct.LinkData* %7, i32 0, i32 2, !dbg !2983
  store i8* %6, i8** %data, align 8, !dbg !2984
  %8 = load %struct.ListBase*, %struct.ListBase** %lb.addr, align 8, !dbg !2985
  %9 = load %struct.LinkData*, %struct.LinkData** %link, align 8, !dbg !2986
  %10 = bitcast %struct.LinkData* %9 to i8*, !dbg !2986
  call void @BLI_addtail(%struct.ListBase* %8, i8* %10), !dbg !2987
  br label %return, !dbg !2988

return:                                           ; preds = %if.end6, %if.then5, %if.then
  ret void, !dbg !2988
}

declare dso_local void @RNA_property_collection_next(%struct.CollectionPropertyIterator*) #2

declare dso_local void @RNA_property_collection_end(%struct.CollectionPropertyIterator*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.ARegion* @CTX_wm_region(%struct.bContext* %C) #0 !dbg !2989 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2992, metadata !DIExpression()), !dbg !2993
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2994
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2995
  %wm = getelementptr inbounds %struct.bContext, %struct.bContext* %1, i32 0, i32 1, !dbg !2996
  %region = getelementptr inbounds %struct.anon, %struct.anon* %wm, i32 0, i32 4, !dbg !2997
  %2 = load %struct.ARegion*, %struct.ARegion** %region, align 8, !dbg !2997
  %3 = bitcast %struct.ARegion* %2 to i8*, !dbg !2995
  %call = call i8* @ctx_wm_python_context_get(%struct.bContext* %0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.10, i64 0, i64 0), %struct.StructRNA* @RNA_Region, i8* %3), !dbg !2998
  %4 = bitcast i8* %call to %struct.ARegion*, !dbg !2998
  ret %struct.ARegion* %4, !dbg !2999
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.ScrArea* @CTX_wm_area(%struct.bContext* %C) #0 !dbg !3000 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3003, metadata !DIExpression()), !dbg !3004
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3005
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3006
  %wm = getelementptr inbounds %struct.bContext, %struct.bContext* %1, i32 0, i32 1, !dbg !3007
  %area = getelementptr inbounds %struct.anon, %struct.anon* %wm, i32 0, i32 3, !dbg !3008
  %2 = load %struct.ScrArea*, %struct.ScrArea** %area, align 8, !dbg !3008
  %3 = bitcast %struct.ScrArea* %2 to i8*, !dbg !3006
  %call = call i8* @ctx_wm_python_context_get(%struct.bContext* %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.9, i64 0, i64 0), %struct.StructRNA* @RNA_Area, i8* %3), !dbg !3009
  %4 = bitcast i8* %call to %struct.ScrArea*, !dbg !3009
  ret %struct.ScrArea* %4, !dbg !3010
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.bScreen* @CTX_wm_screen(%struct.bContext* %C) #0 !dbg !3011 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3014, metadata !DIExpression()), !dbg !3015
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3016
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3017
  %wm = getelementptr inbounds %struct.bContext, %struct.bContext* %1, i32 0, i32 1, !dbg !3018
  %screen = getelementptr inbounds %struct.anon, %struct.anon* %wm, i32 0, i32 2, !dbg !3019
  %2 = load %struct.bScreen*, %struct.bScreen** %screen, align 8, !dbg !3019
  %3 = bitcast %struct.bScreen* %2 to i8*, !dbg !3017
  %call = call i8* @ctx_wm_python_context_get(%struct.bContext* %0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.8, i64 0, i64 0), %struct.StructRNA* @RNA_Screen, i8* %3), !dbg !3020
  %4 = bitcast i8* %call to %struct.bScreen*, !dbg !3020
  ret %struct.bScreen* %4, !dbg !3021
}

; Function Attrs: noinline nounwind uwtable
define dso_local { i8*, i8* } @CTX_data_dir_get(%struct.bContext* %C) #0 !dbg !3022 {
entry:
  %retval = alloca %struct.ListBase, align 8
  %C.addr = alloca %struct.bContext*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3025, metadata !DIExpression()), !dbg !3026
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3027
  %call = call { i8*, i8* } @CTX_data_dir_get_ex(%struct.bContext* %0, i8 zeroext 1, i8 zeroext 0, i8 zeroext 0), !dbg !3028
  %1 = bitcast %struct.ListBase* %retval to { i8*, i8* }*, !dbg !3028
  %2 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %1, i32 0, i32 0, !dbg !3028
  %3 = extractvalue { i8*, i8* } %call, 0, !dbg !3028
  store i8* %3, i8** %2, align 8, !dbg !3028
  %4 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %1, i32 0, i32 1, !dbg !3028
  %5 = extractvalue { i8*, i8* } %call, 1, !dbg !3028
  store i8* %5, i8** %4, align 8, !dbg !3028
  %6 = bitcast %struct.ListBase* %retval to { i8*, i8* }*, !dbg !3029
  %7 = load { i8*, i8* }, { i8*, i8* }* %6, align 8, !dbg !3029
  ret { i8*, i8* } %7, !dbg !3029
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @CTX_data_equals(i8* %member, i8* %str) #0 !dbg !3030 {
entry:
  %member.addr = alloca i8*, align 8
  %str.addr = alloca i8*, align 8
  store i8* %member, i8** %member.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %member.addr, metadata !3033, metadata !DIExpression()), !dbg !3034
  store i8* %str, i8** %str.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %str.addr, metadata !3035, metadata !DIExpression()), !dbg !3036
  %0 = load i8*, i8** %member.addr, align 8, !dbg !3037
  %1 = load i8*, i8** %str.addr, align 8, !dbg !3038
  %call = call i32 @strcmp(i8* %0, i8* %1) #5, !dbg !3039
  %cmp = icmp eq i32 %call, 0, !dbg !3040
  %conv = zext i1 %cmp to i32, !dbg !3040
  %conv1 = trunc i32 %conv to i8, !dbg !3041
  ret i8 %conv1, !dbg !3042
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #4

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @CTX_data_dir(i8* %member) #0 !dbg !3043 {
entry:
  %member.addr = alloca i8*, align 8
  store i8* %member, i8** %member.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %member.addr, metadata !3046, metadata !DIExpression()), !dbg !3047
  %0 = load i8*, i8** %member.addr, align 8, !dbg !3048
  %arrayidx = getelementptr inbounds i8, i8* %0, i64 0, !dbg !3048
  %1 = load i8, i8* %arrayidx, align 1, !dbg !3048
  %conv = zext i8 %1 to i32, !dbg !3048
  %cmp = icmp eq i32 %conv, 0, !dbg !3049
  %conv1 = zext i1 %cmp to i32, !dbg !3049
  %conv2 = trunc i32 %conv1 to i8, !dbg !3048
  ret i8 %conv2, !dbg !3050
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @CTX_data_id_pointer_set(%struct.bContextDataResult* %result, %struct.ID* %id) #0 !dbg !3051 {
entry:
  %result.addr = alloca %struct.bContextDataResult*, align 8
  %id.addr = alloca %struct.ID*, align 8
  store %struct.bContextDataResult* %result, %struct.bContextDataResult** %result.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContextDataResult** %result.addr, metadata !3054, metadata !DIExpression()), !dbg !3055
  store %struct.ID* %id, %struct.ID** %id.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ID** %id.addr, metadata !3056, metadata !DIExpression()), !dbg !3057
  %0 = load %struct.ID*, %struct.ID** %id.addr, align 8, !dbg !3058
  %1 = load %struct.bContextDataResult*, %struct.bContextDataResult** %result.addr, align 8, !dbg !3059
  %ptr = getelementptr inbounds %struct.bContextDataResult, %struct.bContextDataResult* %1, i32 0, i32 0, !dbg !3060
  call void @RNA_id_pointer_create(%struct.ID* %0, %struct.PointerRNA* %ptr), !dbg !3061
  ret void, !dbg !3062
}

declare dso_local void @RNA_id_pointer_create(%struct.ID*, %struct.PointerRNA*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @CTX_data_pointer_set(%struct.bContextDataResult* %result, %struct.ID* %id, %struct.StructRNA* %type, i8* %data) #0 !dbg !3063 {
entry:
  %result.addr = alloca %struct.bContextDataResult*, align 8
  %id.addr = alloca %struct.ID*, align 8
  %type.addr = alloca %struct.StructRNA*, align 8
  %data.addr = alloca i8*, align 8
  store %struct.bContextDataResult* %result, %struct.bContextDataResult** %result.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContextDataResult** %result.addr, metadata !3066, metadata !DIExpression()), !dbg !3067
  store %struct.ID* %id, %struct.ID** %id.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ID** %id.addr, metadata !3068, metadata !DIExpression()), !dbg !3069
  store %struct.StructRNA* %type, %struct.StructRNA** %type.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.StructRNA** %type.addr, metadata !3070, metadata !DIExpression()), !dbg !3071
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !3072, metadata !DIExpression()), !dbg !3073
  %0 = load %struct.ID*, %struct.ID** %id.addr, align 8, !dbg !3074
  %1 = load %struct.StructRNA*, %struct.StructRNA** %type.addr, align 8, !dbg !3075
  %2 = load i8*, i8** %data.addr, align 8, !dbg !3076
  %3 = load %struct.bContextDataResult*, %struct.bContextDataResult** %result.addr, align 8, !dbg !3077
  %ptr = getelementptr inbounds %struct.bContextDataResult, %struct.bContextDataResult* %3, i32 0, i32 0, !dbg !3078
  call void @RNA_pointer_create(%struct.ID* %0, %struct.StructRNA* %1, i8* %2, %struct.PointerRNA* %ptr), !dbg !3079
  ret void, !dbg !3080
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @CTX_data_id_list_add(%struct.bContextDataResult* %result, %struct.ID* %id) #0 !dbg !3081 {
entry:
  %result.addr = alloca %struct.bContextDataResult*, align 8
  %id.addr = alloca %struct.ID*, align 8
  %link = alloca %struct.CollectionPointerLink*, align 8
  store %struct.bContextDataResult* %result, %struct.bContextDataResult** %result.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContextDataResult** %result.addr, metadata !3082, metadata !DIExpression()), !dbg !3083
  store %struct.ID* %id, %struct.ID** %id.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ID** %id.addr, metadata !3084, metadata !DIExpression()), !dbg !3085
  call void @llvm.dbg.declare(metadata %struct.CollectionPointerLink** %link, metadata !3086, metadata !DIExpression()), !dbg !3095
  %0 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !3096
  %call = call i8* %0(i64 40, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.5, i64 0, i64 0)), !dbg !3096
  %1 = bitcast i8* %call to %struct.CollectionPointerLink*, !dbg !3096
  store %struct.CollectionPointerLink* %1, %struct.CollectionPointerLink** %link, align 8, !dbg !3097
  %2 = load %struct.ID*, %struct.ID** %id.addr, align 8, !dbg !3098
  %3 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %link, align 8, !dbg !3099
  %ptr = getelementptr inbounds %struct.CollectionPointerLink, %struct.CollectionPointerLink* %3, i32 0, i32 2, !dbg !3100
  call void @RNA_id_pointer_create(%struct.ID* %2, %struct.PointerRNA* %ptr), !dbg !3101
  %4 = load %struct.bContextDataResult*, %struct.bContextDataResult** %result.addr, align 8, !dbg !3102
  %list = getelementptr inbounds %struct.bContextDataResult, %struct.bContextDataResult* %4, i32 0, i32 1, !dbg !3103
  %5 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %link, align 8, !dbg !3104
  %6 = bitcast %struct.CollectionPointerLink* %5 to i8*, !dbg !3104
  call void @BLI_addtail(%struct.ListBase* %list, i8* %6), !dbg !3105
  ret void, !dbg !3106
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @CTX_data_list_add(%struct.bContextDataResult* %result, %struct.ID* %id, %struct.StructRNA* %type, i8* %data) #0 !dbg !3107 {
entry:
  %result.addr = alloca %struct.bContextDataResult*, align 8
  %id.addr = alloca %struct.ID*, align 8
  %type.addr = alloca %struct.StructRNA*, align 8
  %data.addr = alloca i8*, align 8
  %link = alloca %struct.CollectionPointerLink*, align 8
  store %struct.bContextDataResult* %result, %struct.bContextDataResult** %result.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContextDataResult** %result.addr, metadata !3108, metadata !DIExpression()), !dbg !3109
  store %struct.ID* %id, %struct.ID** %id.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ID** %id.addr, metadata !3110, metadata !DIExpression()), !dbg !3111
  store %struct.StructRNA* %type, %struct.StructRNA** %type.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.StructRNA** %type.addr, metadata !3112, metadata !DIExpression()), !dbg !3113
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !3114, metadata !DIExpression()), !dbg !3115
  call void @llvm.dbg.declare(metadata %struct.CollectionPointerLink** %link, metadata !3116, metadata !DIExpression()), !dbg !3117
  %0 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !3118
  %call = call i8* %0(i64 40, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.6, i64 0, i64 0)), !dbg !3118
  %1 = bitcast i8* %call to %struct.CollectionPointerLink*, !dbg !3118
  store %struct.CollectionPointerLink* %1, %struct.CollectionPointerLink** %link, align 8, !dbg !3119
  %2 = load %struct.ID*, %struct.ID** %id.addr, align 8, !dbg !3120
  %3 = load %struct.StructRNA*, %struct.StructRNA** %type.addr, align 8, !dbg !3121
  %4 = load i8*, i8** %data.addr, align 8, !dbg !3122
  %5 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %link, align 8, !dbg !3123
  %ptr = getelementptr inbounds %struct.CollectionPointerLink, %struct.CollectionPointerLink* %5, i32 0, i32 2, !dbg !3124
  call void @RNA_pointer_create(%struct.ID* %2, %struct.StructRNA* %3, i8* %4, %struct.PointerRNA* %ptr), !dbg !3125
  %6 = load %struct.bContextDataResult*, %struct.bContextDataResult** %result.addr, align 8, !dbg !3126
  %list = getelementptr inbounds %struct.bContextDataResult, %struct.bContextDataResult* %6, i32 0, i32 1, !dbg !3127
  %7 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %link, align 8, !dbg !3128
  %8 = bitcast %struct.CollectionPointerLink* %7 to i8*, !dbg !3128
  call void @BLI_addtail(%struct.ListBase* %list, i8* %8), !dbg !3129
  ret void, !dbg !3130
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @ctx_data_list_count(%struct.bContext* %C, i32 (%struct.bContext*, %struct.ListBase*)* %func) #0 !dbg !3131 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %func.addr = alloca i32 (%struct.bContext*, %struct.ListBase*)*, align 8
  %list = alloca %struct.ListBase, align 8
  %tot = alloca i32, align 4
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3137, metadata !DIExpression()), !dbg !3138
  store i32 (%struct.bContext*, %struct.ListBase*)* %func, i32 (%struct.bContext*, %struct.ListBase*)** %func.addr, align 8
  call void @llvm.dbg.declare(metadata i32 (%struct.bContext*, %struct.ListBase*)** %func.addr, metadata !3139, metadata !DIExpression()), !dbg !3140
  call void @llvm.dbg.declare(metadata %struct.ListBase* %list, metadata !3141, metadata !DIExpression()), !dbg !3142
  %0 = load i32 (%struct.bContext*, %struct.ListBase*)*, i32 (%struct.bContext*, %struct.ListBase*)** %func.addr, align 8, !dbg !3143
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3145
  %call = call i32 %0(%struct.bContext* %1, %struct.ListBase* %list), !dbg !3143
  %tobool = icmp ne i32 %call, 0, !dbg !3143
  br i1 %tobool, label %if.then, label %if.else, !dbg !3146

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %tot, metadata !3147, metadata !DIExpression()), !dbg !3149
  %call1 = call i32 @BLI_countlist(%struct.ListBase* %list), !dbg !3150
  store i32 %call1, i32* %tot, align 4, !dbg !3149
  call void @BLI_freelistN(%struct.ListBase* %list), !dbg !3151
  %2 = load i32, i32* %tot, align 4, !dbg !3152
  store i32 %2, i32* %retval, align 4, !dbg !3153
  br label %return, !dbg !3153

if.else:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !3154
  br label %return, !dbg !3154

return:                                           ; preds = %if.else, %if.then
  %3 = load i32, i32* %retval, align 4, !dbg !3155
  ret i32 %3, !dbg !3155
}

declare dso_local i32 @BLI_countlist(%struct.ListBase*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @CTX_data_dir_set(%struct.bContextDataResult* %result, i8** %dir) #0 !dbg !3156 {
entry:
  %result.addr = alloca %struct.bContextDataResult*, align 8
  %dir.addr = alloca i8**, align 8
  store %struct.bContextDataResult* %result, %struct.bContextDataResult** %result.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContextDataResult** %result.addr, metadata !3159, metadata !DIExpression()), !dbg !3160
  store i8** %dir, i8*** %dir.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %dir.addr, metadata !3161, metadata !DIExpression()), !dbg !3162
  %0 = load i8**, i8*** %dir.addr, align 8, !dbg !3163
  %1 = load %struct.bContextDataResult*, %struct.bContextDataResult** %result.addr, align 8, !dbg !3164
  %dir1 = getelementptr inbounds %struct.bContextDataResult, %struct.bContextDataResult* %1, i32 0, i32 2, !dbg !3165
  store i8** %0, i8*** %dir1, align 8, !dbg !3166
  ret void, !dbg !3167
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @CTX_data_type_set(%struct.bContextDataResult* %result, i16 signext %type) #0 !dbg !3168 {
entry:
  %result.addr = alloca %struct.bContextDataResult*, align 8
  %type.addr = alloca i16, align 2
  store %struct.bContextDataResult* %result, %struct.bContextDataResult** %result.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContextDataResult** %result.addr, metadata !3171, metadata !DIExpression()), !dbg !3172
  store i16 %type, i16* %type.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %type.addr, metadata !3173, metadata !DIExpression()), !dbg !3174
  %0 = load i16, i16* %type.addr, align 2, !dbg !3175
  %1 = load %struct.bContextDataResult*, %struct.bContextDataResult** %result.addr, align 8, !dbg !3176
  %type1 = getelementptr inbounds %struct.bContextDataResult, %struct.bContextDataResult* %1, i32 0, i32 3, !dbg !3177
  store i16 %0, i16* %type1, align 8, !dbg !3178
  ret void, !dbg !3179
}

; Function Attrs: noinline nounwind uwtable
define dso_local signext i16 @CTX_data_type_get(%struct.bContextDataResult* %result) #0 !dbg !3180 {
entry:
  %result.addr = alloca %struct.bContextDataResult*, align 8
  store %struct.bContextDataResult* %result, %struct.bContextDataResult** %result.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContextDataResult** %result.addr, metadata !3183, metadata !DIExpression()), !dbg !3184
  %0 = load %struct.bContextDataResult*, %struct.bContextDataResult** %result.addr, align 8, !dbg !3185
  %type = getelementptr inbounds %struct.bContextDataResult, %struct.bContextDataResult* %0, i32 0, i32 3, !dbg !3186
  %1 = load i16, i16* %type, align 8, !dbg !3186
  ret i16 %1, !dbg !3187
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.wmWindowManager* @CTX_wm_manager(%struct.bContext* %C) #0 !dbg !3188 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3191, metadata !DIExpression()), !dbg !3192
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3193
  %wm = getelementptr inbounds %struct.bContext, %struct.bContext* %0, i32 0, i32 1, !dbg !3194
  %manager = getelementptr inbounds %struct.anon, %struct.anon* %wm, i32 0, i32 0, !dbg !3195
  %1 = load %struct.wmWindowManager*, %struct.wmWindowManager** %manager, align 8, !dbg !3195
  ret %struct.wmWindowManager* %1, !dbg !3196
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.wmWindow* @CTX_wm_window(%struct.bContext* %C) #0 !dbg !3197 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3200, metadata !DIExpression()), !dbg !3201
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3202
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3203
  %wm = getelementptr inbounds %struct.bContext, %struct.bContext* %1, i32 0, i32 1, !dbg !3204
  %window = getelementptr inbounds %struct.anon, %struct.anon* %wm, i32 0, i32 1, !dbg !3205
  %2 = load %struct.wmWindow*, %struct.wmWindow** %window, align 8, !dbg !3205
  %3 = bitcast %struct.wmWindow* %2 to i8*, !dbg !3203
  %call = call i8* @ctx_wm_python_context_get(%struct.bContext* %0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.7, i64 0, i64 0), %struct.StructRNA* @RNA_Window, i8* %3), !dbg !3206
  %4 = bitcast i8* %call to %struct.wmWindow*, !dbg !3206
  ret %struct.wmWindow* %4, !dbg !3207
}

; Function Attrs: noinline nounwind uwtable
define internal i8* @ctx_wm_python_context_get(%struct.bContext* %C, i8* %member, %struct.StructRNA* %member_type, i8* %fall_through) #0 !dbg !3208 {
entry:
  %retval = alloca i8*, align 8
  %C.addr = alloca %struct.bContext*, align 8
  %member.addr = alloca i8*, align 8
  %member_type.addr = alloca %struct.StructRNA*, align 8
  %fall_through.addr = alloca i8*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3213, metadata !DIExpression()), !dbg !3214
  store i8* %member, i8** %member.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %member.addr, metadata !3215, metadata !DIExpression()), !dbg !3216
  store %struct.StructRNA* %member_type, %struct.StructRNA** %member_type.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.StructRNA** %member_type.addr, metadata !3217, metadata !DIExpression()), !dbg !3218
  store i8* %fall_through, i8** %fall_through.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %fall_through.addr, metadata !3219, metadata !DIExpression()), !dbg !3220
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3221
  %1 = load i8*, i8** %member.addr, align 8, !dbg !3222
  %2 = load %struct.StructRNA*, %struct.StructRNA** %member_type.addr, align 8, !dbg !3223
  %call = call i32 @BLI_thread_is_main(), !dbg !3224
  %tobool = icmp ne i32 %call, 0, !dbg !3224
  br i1 %tobool, label %if.end, label %if.then, !dbg !3226

if.then:                                          ; preds = %entry
  store i8* null, i8** %retval, align 8, !dbg !3227
  br label %return, !dbg !3227

if.end:                                           ; preds = %entry
  %3 = load i8*, i8** %fall_through.addr, align 8, !dbg !3228
  store i8* %3, i8** %retval, align 8, !dbg !3229
  br label %return, !dbg !3229

return:                                           ; preds = %if.end, %if.then
  %4 = load i8*, i8** %retval, align 8, !dbg !3230
  ret i8* %4, !dbg !3230
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.SpaceLink* @CTX_wm_space_data(%struct.bContext* %C) #0 !dbg !3231 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %sa = alloca %struct.ScrArea*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3234, metadata !DIExpression()), !dbg !3235
  call void @llvm.dbg.declare(metadata %struct.ScrArea** %sa, metadata !3236, metadata !DIExpression()), !dbg !3237
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3238
  %call = call %struct.ScrArea* @CTX_wm_area(%struct.bContext* %0), !dbg !3239
  store %struct.ScrArea* %call, %struct.ScrArea** %sa, align 8, !dbg !3237
  %1 = load %struct.ScrArea*, %struct.ScrArea** %sa, align 8, !dbg !3240
  %tobool = icmp ne %struct.ScrArea* %1, null, !dbg !3241
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !3241

cond.true:                                        ; preds = %entry
  %2 = load %struct.ScrArea*, %struct.ScrArea** %sa, align 8, !dbg !3242
  %spacedata = getelementptr inbounds %struct.ScrArea, %struct.ScrArea* %2, i32 0, i32 19, !dbg !3243
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %spacedata, i32 0, i32 0, !dbg !3244
  %3 = load i8*, i8** %first, align 8, !dbg !3244
  br label %cond.end, !dbg !3241

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !3241

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %3, %cond.true ], [ null, %cond.false ], !dbg !3241
  %4 = bitcast i8* %cond to %struct.SpaceLink*, !dbg !3241
  ret %struct.SpaceLink* %4, !dbg !3245
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @CTX_wm_region_data(%struct.bContext* %C) #0 !dbg !3246 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %ar = alloca %struct.ARegion*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3247, metadata !DIExpression()), !dbg !3248
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar, metadata !3249, metadata !DIExpression()), !dbg !3250
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3251
  %call = call %struct.ARegion* @CTX_wm_region(%struct.bContext* %0), !dbg !3252
  store %struct.ARegion* %call, %struct.ARegion** %ar, align 8, !dbg !3250
  %1 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !3253
  %tobool = icmp ne %struct.ARegion* %1, null, !dbg !3254
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !3254

cond.true:                                        ; preds = %entry
  %2 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !3255
  %regiondata = getelementptr inbounds %struct.ARegion, %struct.ARegion* %2, i32 0, i32 30, !dbg !3256
  %3 = load i8*, i8** %regiondata, align 8, !dbg !3256
  br label %cond.end, !dbg !3254

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !3254

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %3, %cond.true ], [ null, %cond.false ], !dbg !3254
  ret i8* %cond, !dbg !3257
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.ARegion* @CTX_wm_menu(%struct.bContext* %C) #0 !dbg !3258 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3259, metadata !DIExpression()), !dbg !3260
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3261
  %wm = getelementptr inbounds %struct.bContext, %struct.bContext* %0, i32 0, i32 1, !dbg !3262
  %menu = getelementptr inbounds %struct.anon, %struct.anon* %wm, i32 0, i32 5, !dbg !3263
  %1 = load %struct.ARegion*, %struct.ARegion** %menu, align 8, !dbg !3263
  ret %struct.ARegion* %1, !dbg !3264
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.ReportList* @CTX_wm_reports(%struct.bContext* %C) #0 !dbg !3265 {
entry:
  %retval = alloca %struct.ReportList*, align 8
  %C.addr = alloca %struct.bContext*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3269, metadata !DIExpression()), !dbg !3270
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3271
  %wm = getelementptr inbounds %struct.bContext, %struct.bContext* %0, i32 0, i32 1, !dbg !3273
  %manager = getelementptr inbounds %struct.anon, %struct.anon* %wm, i32 0, i32 0, !dbg !3274
  %1 = load %struct.wmWindowManager*, %struct.wmWindowManager** %manager, align 8, !dbg !3274
  %tobool = icmp ne %struct.wmWindowManager* %1, null, !dbg !3271
  br i1 %tobool, label %if.then, label %if.end, !dbg !3275

if.then:                                          ; preds = %entry
  %2 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3276
  %wm1 = getelementptr inbounds %struct.bContext, %struct.bContext* %2, i32 0, i32 1, !dbg !3277
  %manager2 = getelementptr inbounds %struct.anon, %struct.anon* %wm1, i32 0, i32 0, !dbg !3278
  %3 = load %struct.wmWindowManager*, %struct.wmWindowManager** %manager2, align 8, !dbg !3278
  %reports = getelementptr inbounds %struct.wmWindowManager, %struct.wmWindowManager* %3, i32 0, i32 9, !dbg !3279
  store %struct.ReportList* %reports, %struct.ReportList** %retval, align 8, !dbg !3280
  br label %return, !dbg !3280

if.end:                                           ; preds = %entry
  store %struct.ReportList* null, %struct.ReportList** %retval, align 8, !dbg !3281
  br label %return, !dbg !3281

return:                                           ; preds = %if.end, %if.then
  %4 = load %struct.ReportList*, %struct.ReportList** %retval, align 8, !dbg !3282
  ret %struct.ReportList* %4, !dbg !3282
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.View3D* @CTX_wm_view3d(%struct.bContext* %C) #0 !dbg !3283 {
entry:
  %retval = alloca %struct.View3D*, align 8
  %C.addr = alloca %struct.bContext*, align 8
  %sa = alloca %struct.ScrArea*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3366, metadata !DIExpression()), !dbg !3367
  call void @llvm.dbg.declare(metadata %struct.ScrArea** %sa, metadata !3368, metadata !DIExpression()), !dbg !3369
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3370
  %call = call %struct.ScrArea* @CTX_wm_area(%struct.bContext* %0), !dbg !3371
  store %struct.ScrArea* %call, %struct.ScrArea** %sa, align 8, !dbg !3369
  %1 = load %struct.ScrArea*, %struct.ScrArea** %sa, align 8, !dbg !3372
  %tobool = icmp ne %struct.ScrArea* %1, null, !dbg !3372
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !3374

land.lhs.true:                                    ; preds = %entry
  %2 = load %struct.ScrArea*, %struct.ScrArea** %sa, align 8, !dbg !3375
  %spacetype = getelementptr inbounds %struct.ScrArea, %struct.ScrArea* %2, i32 0, i32 8, !dbg !3376
  %3 = load i8, i8* %spacetype, align 8, !dbg !3376
  %conv = zext i8 %3 to i32, !dbg !3375
  %cmp = icmp eq i32 %conv, 1, !dbg !3377
  br i1 %cmp, label %if.then, label %if.end, !dbg !3378

if.then:                                          ; preds = %land.lhs.true
  %4 = load %struct.ScrArea*, %struct.ScrArea** %sa, align 8, !dbg !3379
  %spacedata = getelementptr inbounds %struct.ScrArea, %struct.ScrArea* %4, i32 0, i32 19, !dbg !3380
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %spacedata, i32 0, i32 0, !dbg !3381
  %5 = load i8*, i8** %first, align 8, !dbg !3381
  %6 = bitcast i8* %5 to %struct.View3D*, !dbg !3379
  store %struct.View3D* %6, %struct.View3D** %retval, align 8, !dbg !3382
  br label %return, !dbg !3382

if.end:                                           ; preds = %land.lhs.true, %entry
  store %struct.View3D* null, %struct.View3D** %retval, align 8, !dbg !3383
  br label %return, !dbg !3383

return:                                           ; preds = %if.end, %if.then
  %7 = load %struct.View3D*, %struct.View3D** %retval, align 8, !dbg !3384
  ret %struct.View3D* %7, !dbg !3384
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.RegionView3D* @CTX_wm_region_view3d(%struct.bContext* %C) #0 !dbg !3385 {
entry:
  %retval = alloca %struct.RegionView3D*, align 8
  %C.addr = alloca %struct.bContext*, align 8
  %sa = alloca %struct.ScrArea*, align 8
  %ar = alloca %struct.ARegion*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3439, metadata !DIExpression()), !dbg !3440
  call void @llvm.dbg.declare(metadata %struct.ScrArea** %sa, metadata !3441, metadata !DIExpression()), !dbg !3442
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3443
  %call = call %struct.ScrArea* @CTX_wm_area(%struct.bContext* %0), !dbg !3444
  store %struct.ScrArea* %call, %struct.ScrArea** %sa, align 8, !dbg !3442
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar, metadata !3445, metadata !DIExpression()), !dbg !3446
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3447
  %call1 = call %struct.ARegion* @CTX_wm_region(%struct.bContext* %1), !dbg !3448
  store %struct.ARegion* %call1, %struct.ARegion** %ar, align 8, !dbg !3446
  %2 = load %struct.ScrArea*, %struct.ScrArea** %sa, align 8, !dbg !3449
  %tobool = icmp ne %struct.ScrArea* %2, null, !dbg !3449
  br i1 %tobool, label %land.lhs.true, label %if.end5, !dbg !3451

land.lhs.true:                                    ; preds = %entry
  %3 = load %struct.ScrArea*, %struct.ScrArea** %sa, align 8, !dbg !3452
  %spacetype = getelementptr inbounds %struct.ScrArea, %struct.ScrArea* %3, i32 0, i32 8, !dbg !3453
  %4 = load i8, i8* %spacetype, align 8, !dbg !3453
  %conv = zext i8 %4 to i32, !dbg !3452
  %cmp = icmp eq i32 %conv, 1, !dbg !3454
  br i1 %cmp, label %if.then, label %if.end5, !dbg !3455

if.then:                                          ; preds = %land.lhs.true
  %5 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !3456
  %tobool3 = icmp ne %struct.ARegion* %5, null, !dbg !3456
  br i1 %tobool3, label %if.then4, label %if.end, !dbg !3458

if.then4:                                         ; preds = %if.then
  %6 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !3459
  %regiondata = getelementptr inbounds %struct.ARegion, %struct.ARegion* %6, i32 0, i32 30, !dbg !3460
  %7 = load i8*, i8** %regiondata, align 8, !dbg !3460
  %8 = bitcast i8* %7 to %struct.RegionView3D*, !dbg !3459
  store %struct.RegionView3D* %8, %struct.RegionView3D** %retval, align 8, !dbg !3461
  br label %return, !dbg !3461

if.end:                                           ; preds = %if.then
  br label %if.end5, !dbg !3456

if.end5:                                          ; preds = %if.end, %land.lhs.true, %entry
  store %struct.RegionView3D* null, %struct.RegionView3D** %retval, align 8, !dbg !3462
  br label %return, !dbg !3462

return:                                           ; preds = %if.end5, %if.then4
  %9 = load %struct.RegionView3D*, %struct.RegionView3D** %retval, align 8, !dbg !3463
  ret %struct.RegionView3D* %9, !dbg !3463
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.SpaceText* @CTX_wm_space_text(%struct.bContext* %C) #0 !dbg !3464 {
entry:
  %retval = alloca %struct.SpaceText*, align 8
  %C.addr = alloca %struct.bContext*, align 8
  %sa = alloca %struct.ScrArea*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3506, metadata !DIExpression()), !dbg !3507
  call void @llvm.dbg.declare(metadata %struct.ScrArea** %sa, metadata !3508, metadata !DIExpression()), !dbg !3509
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3510
  %call = call %struct.ScrArea* @CTX_wm_area(%struct.bContext* %0), !dbg !3511
  store %struct.ScrArea* %call, %struct.ScrArea** %sa, align 8, !dbg !3509
  %1 = load %struct.ScrArea*, %struct.ScrArea** %sa, align 8, !dbg !3512
  %tobool = icmp ne %struct.ScrArea* %1, null, !dbg !3512
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !3514

land.lhs.true:                                    ; preds = %entry
  %2 = load %struct.ScrArea*, %struct.ScrArea** %sa, align 8, !dbg !3515
  %spacetype = getelementptr inbounds %struct.ScrArea, %struct.ScrArea* %2, i32 0, i32 8, !dbg !3516
  %3 = load i8, i8* %spacetype, align 8, !dbg !3516
  %conv = zext i8 %3 to i32, !dbg !3515
  %cmp = icmp eq i32 %conv, 9, !dbg !3517
  br i1 %cmp, label %if.then, label %if.end, !dbg !3518

if.then:                                          ; preds = %land.lhs.true
  %4 = load %struct.ScrArea*, %struct.ScrArea** %sa, align 8, !dbg !3519
  %spacedata = getelementptr inbounds %struct.ScrArea, %struct.ScrArea* %4, i32 0, i32 19, !dbg !3520
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %spacedata, i32 0, i32 0, !dbg !3521
  %5 = load i8*, i8** %first, align 8, !dbg !3521
  %6 = bitcast i8* %5 to %struct.SpaceText*, !dbg !3519
  store %struct.SpaceText* %6, %struct.SpaceText** %retval, align 8, !dbg !3522
  br label %return, !dbg !3522

if.end:                                           ; preds = %land.lhs.true, %entry
  store %struct.SpaceText* null, %struct.SpaceText** %retval, align 8, !dbg !3523
  br label %return, !dbg !3523

return:                                           ; preds = %if.end, %if.then
  %7 = load %struct.SpaceText*, %struct.SpaceText** %retval, align 8, !dbg !3524
  ret %struct.SpaceText* %7, !dbg !3524
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.SpaceConsole* @CTX_wm_space_console(%struct.bContext* %C) #0 !dbg !3525 {
entry:
  %retval = alloca %struct.SpaceConsole*, align 8
  %C.addr = alloca %struct.bContext*, align 8
  %sa = alloca %struct.ScrArea*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3545, metadata !DIExpression()), !dbg !3546
  call void @llvm.dbg.declare(metadata %struct.ScrArea** %sa, metadata !3547, metadata !DIExpression()), !dbg !3548
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3549
  %call = call %struct.ScrArea* @CTX_wm_area(%struct.bContext* %0), !dbg !3550
  store %struct.ScrArea* %call, %struct.ScrArea** %sa, align 8, !dbg !3548
  %1 = load %struct.ScrArea*, %struct.ScrArea** %sa, align 8, !dbg !3551
  %tobool = icmp ne %struct.ScrArea* %1, null, !dbg !3551
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !3553

land.lhs.true:                                    ; preds = %entry
  %2 = load %struct.ScrArea*, %struct.ScrArea** %sa, align 8, !dbg !3554
  %spacetype = getelementptr inbounds %struct.ScrArea, %struct.ScrArea* %2, i32 0, i32 8, !dbg !3555
  %3 = load i8, i8* %spacetype, align 8, !dbg !3555
  %conv = zext i8 %3 to i32, !dbg !3554
  %cmp = icmp eq i32 %conv, 18, !dbg !3556
  br i1 %cmp, label %if.then, label %if.end, !dbg !3557

if.then:                                          ; preds = %land.lhs.true
  %4 = load %struct.ScrArea*, %struct.ScrArea** %sa, align 8, !dbg !3558
  %spacedata = getelementptr inbounds %struct.ScrArea, %struct.ScrArea* %4, i32 0, i32 19, !dbg !3559
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %spacedata, i32 0, i32 0, !dbg !3560
  %5 = load i8*, i8** %first, align 8, !dbg !3560
  %6 = bitcast i8* %5 to %struct.SpaceConsole*, !dbg !3558
  store %struct.SpaceConsole* %6, %struct.SpaceConsole** %retval, align 8, !dbg !3561
  br label %return, !dbg !3561

if.end:                                           ; preds = %land.lhs.true, %entry
  store %struct.SpaceConsole* null, %struct.SpaceConsole** %retval, align 8, !dbg !3562
  br label %return, !dbg !3562

return:                                           ; preds = %if.end, %if.then
  %7 = load %struct.SpaceConsole*, %struct.SpaceConsole** %retval, align 8, !dbg !3563
  ret %struct.SpaceConsole* %7, !dbg !3563
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.SpaceImage* @CTX_wm_space_image(%struct.bContext* %C) #0 !dbg !3564 {
entry:
  %retval = alloca %struct.SpaceImage*, align 8
  %C.addr = alloca %struct.bContext*, align 8
  %sa = alloca %struct.ScrArea*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3645, metadata !DIExpression()), !dbg !3646
  call void @llvm.dbg.declare(metadata %struct.ScrArea** %sa, metadata !3647, metadata !DIExpression()), !dbg !3648
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3649
  %call = call %struct.ScrArea* @CTX_wm_area(%struct.bContext* %0), !dbg !3650
  store %struct.ScrArea* %call, %struct.ScrArea** %sa, align 8, !dbg !3648
  %1 = load %struct.ScrArea*, %struct.ScrArea** %sa, align 8, !dbg !3651
  %tobool = icmp ne %struct.ScrArea* %1, null, !dbg !3651
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !3653

land.lhs.true:                                    ; preds = %entry
  %2 = load %struct.ScrArea*, %struct.ScrArea** %sa, align 8, !dbg !3654
  %spacetype = getelementptr inbounds %struct.ScrArea, %struct.ScrArea* %2, i32 0, i32 8, !dbg !3655
  %3 = load i8, i8* %spacetype, align 8, !dbg !3655
  %conv = zext i8 %3 to i32, !dbg !3654
  %cmp = icmp eq i32 %conv, 6, !dbg !3656
  br i1 %cmp, label %if.then, label %if.end, !dbg !3657

if.then:                                          ; preds = %land.lhs.true
  %4 = load %struct.ScrArea*, %struct.ScrArea** %sa, align 8, !dbg !3658
  %spacedata = getelementptr inbounds %struct.ScrArea, %struct.ScrArea* %4, i32 0, i32 19, !dbg !3659
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %spacedata, i32 0, i32 0, !dbg !3660
  %5 = load i8*, i8** %first, align 8, !dbg !3660
  %6 = bitcast i8* %5 to %struct.SpaceImage*, !dbg !3658
  store %struct.SpaceImage* %6, %struct.SpaceImage** %retval, align 8, !dbg !3661
  br label %return, !dbg !3661

if.end:                                           ; preds = %land.lhs.true, %entry
  store %struct.SpaceImage* null, %struct.SpaceImage** %retval, align 8, !dbg !3662
  br label %return, !dbg !3662

return:                                           ; preds = %if.end, %if.then
  %7 = load %struct.SpaceImage*, %struct.SpaceImage** %retval, align 8, !dbg !3663
  ret %struct.SpaceImage* %7, !dbg !3663
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.SpaceButs* @CTX_wm_space_buts(%struct.bContext* %C) #0 !dbg !3664 {
entry:
  %retval = alloca %struct.SpaceButs*, align 8
  %C.addr = alloca %struct.bContext*, align 8
  %sa = alloca %struct.ScrArea*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3692, metadata !DIExpression()), !dbg !3693
  call void @llvm.dbg.declare(metadata %struct.ScrArea** %sa, metadata !3694, metadata !DIExpression()), !dbg !3695
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3696
  %call = call %struct.ScrArea* @CTX_wm_area(%struct.bContext* %0), !dbg !3697
  store %struct.ScrArea* %call, %struct.ScrArea** %sa, align 8, !dbg !3695
  %1 = load %struct.ScrArea*, %struct.ScrArea** %sa, align 8, !dbg !3698
  %tobool = icmp ne %struct.ScrArea* %1, null, !dbg !3698
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !3700

land.lhs.true:                                    ; preds = %entry
  %2 = load %struct.ScrArea*, %struct.ScrArea** %sa, align 8, !dbg !3701
  %spacetype = getelementptr inbounds %struct.ScrArea, %struct.ScrArea* %2, i32 0, i32 8, !dbg !3702
  %3 = load i8, i8* %spacetype, align 8, !dbg !3702
  %conv = zext i8 %3 to i32, !dbg !3701
  %cmp = icmp eq i32 %conv, 4, !dbg !3703
  br i1 %cmp, label %if.then, label %if.end, !dbg !3704

if.then:                                          ; preds = %land.lhs.true
  %4 = load %struct.ScrArea*, %struct.ScrArea** %sa, align 8, !dbg !3705
  %spacedata = getelementptr inbounds %struct.ScrArea, %struct.ScrArea* %4, i32 0, i32 19, !dbg !3706
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %spacedata, i32 0, i32 0, !dbg !3707
  %5 = load i8*, i8** %first, align 8, !dbg !3707
  %6 = bitcast i8* %5 to %struct.SpaceButs*, !dbg !3705
  store %struct.SpaceButs* %6, %struct.SpaceButs** %retval, align 8, !dbg !3708
  br label %return, !dbg !3708

if.end:                                           ; preds = %land.lhs.true, %entry
  store %struct.SpaceButs* null, %struct.SpaceButs** %retval, align 8, !dbg !3709
  br label %return, !dbg !3709

return:                                           ; preds = %if.end, %if.then
  %7 = load %struct.SpaceButs*, %struct.SpaceButs** %retval, align 8, !dbg !3710
  ret %struct.SpaceButs* %7, !dbg !3710
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.SpaceFile* @CTX_wm_space_file(%struct.bContext* %C) #0 !dbg !3711 {
entry:
  %retval = alloca %struct.SpaceFile*, align 8
  %C.addr = alloca %struct.bContext*, align 8
  %sa = alloca %struct.ScrArea*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3784, metadata !DIExpression()), !dbg !3785
  call void @llvm.dbg.declare(metadata %struct.ScrArea** %sa, metadata !3786, metadata !DIExpression()), !dbg !3787
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3788
  %call = call %struct.ScrArea* @CTX_wm_area(%struct.bContext* %0), !dbg !3789
  store %struct.ScrArea* %call, %struct.ScrArea** %sa, align 8, !dbg !3787
  %1 = load %struct.ScrArea*, %struct.ScrArea** %sa, align 8, !dbg !3790
  %tobool = icmp ne %struct.ScrArea* %1, null, !dbg !3790
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !3792

land.lhs.true:                                    ; preds = %entry
  %2 = load %struct.ScrArea*, %struct.ScrArea** %sa, align 8, !dbg !3793
  %spacetype = getelementptr inbounds %struct.ScrArea, %struct.ScrArea* %2, i32 0, i32 8, !dbg !3794
  %3 = load i8, i8* %spacetype, align 8, !dbg !3794
  %conv = zext i8 %3 to i32, !dbg !3793
  %cmp = icmp eq i32 %conv, 5, !dbg !3795
  br i1 %cmp, label %if.then, label %if.end, !dbg !3796

if.then:                                          ; preds = %land.lhs.true
  %4 = load %struct.ScrArea*, %struct.ScrArea** %sa, align 8, !dbg !3797
  %spacedata = getelementptr inbounds %struct.ScrArea, %struct.ScrArea* %4, i32 0, i32 19, !dbg !3798
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %spacedata, i32 0, i32 0, !dbg !3799
  %5 = load i8*, i8** %first, align 8, !dbg !3799
  %6 = bitcast i8* %5 to %struct.SpaceFile*, !dbg !3797
  store %struct.SpaceFile* %6, %struct.SpaceFile** %retval, align 8, !dbg !3800
  br label %return, !dbg !3800

if.end:                                           ; preds = %land.lhs.true, %entry
  store %struct.SpaceFile* null, %struct.SpaceFile** %retval, align 8, !dbg !3801
  br label %return, !dbg !3801

return:                                           ; preds = %if.end, %if.then
  %7 = load %struct.SpaceFile*, %struct.SpaceFile** %retval, align 8, !dbg !3802
  ret %struct.SpaceFile* %7, !dbg !3802
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.SpaceSeq* @CTX_wm_space_seq(%struct.bContext* %C) #0 !dbg !3803 {
entry:
  %retval = alloca %struct.SpaceSeq*, align 8
  %C.addr = alloca %struct.bContext*, align 8
  %sa = alloca %struct.ScrArea*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3838, metadata !DIExpression()), !dbg !3839
  call void @llvm.dbg.declare(metadata %struct.ScrArea** %sa, metadata !3840, metadata !DIExpression()), !dbg !3841
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3842
  %call = call %struct.ScrArea* @CTX_wm_area(%struct.bContext* %0), !dbg !3843
  store %struct.ScrArea* %call, %struct.ScrArea** %sa, align 8, !dbg !3841
  %1 = load %struct.ScrArea*, %struct.ScrArea** %sa, align 8, !dbg !3844
  %tobool = icmp ne %struct.ScrArea* %1, null, !dbg !3844
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !3846

land.lhs.true:                                    ; preds = %entry
  %2 = load %struct.ScrArea*, %struct.ScrArea** %sa, align 8, !dbg !3847
  %spacetype = getelementptr inbounds %struct.ScrArea, %struct.ScrArea* %2, i32 0, i32 8, !dbg !3848
  %3 = load i8, i8* %spacetype, align 8, !dbg !3848
  %conv = zext i8 %3 to i32, !dbg !3847
  %cmp = icmp eq i32 %conv, 8, !dbg !3849
  br i1 %cmp, label %if.then, label %if.end, !dbg !3850

if.then:                                          ; preds = %land.lhs.true
  %4 = load %struct.ScrArea*, %struct.ScrArea** %sa, align 8, !dbg !3851
  %spacedata = getelementptr inbounds %struct.ScrArea, %struct.ScrArea* %4, i32 0, i32 19, !dbg !3852
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %spacedata, i32 0, i32 0, !dbg !3853
  %5 = load i8*, i8** %first, align 8, !dbg !3853
  %6 = bitcast i8* %5 to %struct.SpaceSeq*, !dbg !3851
  store %struct.SpaceSeq* %6, %struct.SpaceSeq** %retval, align 8, !dbg !3854
  br label %return, !dbg !3854

if.end:                                           ; preds = %land.lhs.true, %entry
  store %struct.SpaceSeq* null, %struct.SpaceSeq** %retval, align 8, !dbg !3855
  br label %return, !dbg !3855

return:                                           ; preds = %if.end, %if.then
  %7 = load %struct.SpaceSeq*, %struct.SpaceSeq** %retval, align 8, !dbg !3856
  ret %struct.SpaceSeq* %7, !dbg !3856
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.SpaceOops* @CTX_wm_space_outliner(%struct.bContext* %C) #0 !dbg !3857 {
entry:
  %retval = alloca %struct.SpaceOops*, align 8
  %C.addr = alloca %struct.bContext*, align 8
  %sa = alloca %struct.ScrArea*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3889, metadata !DIExpression()), !dbg !3890
  call void @llvm.dbg.declare(metadata %struct.ScrArea** %sa, metadata !3891, metadata !DIExpression()), !dbg !3892
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3893
  %call = call %struct.ScrArea* @CTX_wm_area(%struct.bContext* %0), !dbg !3894
  store %struct.ScrArea* %call, %struct.ScrArea** %sa, align 8, !dbg !3892
  %1 = load %struct.ScrArea*, %struct.ScrArea** %sa, align 8, !dbg !3895
  %tobool = icmp ne %struct.ScrArea* %1, null, !dbg !3895
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !3897

land.lhs.true:                                    ; preds = %entry
  %2 = load %struct.ScrArea*, %struct.ScrArea** %sa, align 8, !dbg !3898
  %spacetype = getelementptr inbounds %struct.ScrArea, %struct.ScrArea* %2, i32 0, i32 8, !dbg !3899
  %3 = load i8, i8* %spacetype, align 8, !dbg !3899
  %conv = zext i8 %3 to i32, !dbg !3898
  %cmp = icmp eq i32 %conv, 3, !dbg !3900
  br i1 %cmp, label %if.then, label %if.end, !dbg !3901

if.then:                                          ; preds = %land.lhs.true
  %4 = load %struct.ScrArea*, %struct.ScrArea** %sa, align 8, !dbg !3902
  %spacedata = getelementptr inbounds %struct.ScrArea, %struct.ScrArea* %4, i32 0, i32 19, !dbg !3903
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %spacedata, i32 0, i32 0, !dbg !3904
  %5 = load i8*, i8** %first, align 8, !dbg !3904
  %6 = bitcast i8* %5 to %struct.SpaceOops*, !dbg !3902
  store %struct.SpaceOops* %6, %struct.SpaceOops** %retval, align 8, !dbg !3905
  br label %return, !dbg !3905

if.end:                                           ; preds = %land.lhs.true, %entry
  store %struct.SpaceOops* null, %struct.SpaceOops** %retval, align 8, !dbg !3906
  br label %return, !dbg !3906

return:                                           ; preds = %if.end, %if.then
  %7 = load %struct.SpaceOops*, %struct.SpaceOops** %retval, align 8, !dbg !3907
  ret %struct.SpaceOops* %7, !dbg !3907
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.SpaceNla* @CTX_wm_space_nla(%struct.bContext* %C) #0 !dbg !3908 {
entry:
  %retval = alloca %struct.SpaceNla*, align 8
  %C.addr = alloca %struct.bContext*, align 8
  %sa = alloca %struct.ScrArea*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3936, metadata !DIExpression()), !dbg !3937
  call void @llvm.dbg.declare(metadata %struct.ScrArea** %sa, metadata !3938, metadata !DIExpression()), !dbg !3939
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3940
  %call = call %struct.ScrArea* @CTX_wm_area(%struct.bContext* %0), !dbg !3941
  store %struct.ScrArea* %call, %struct.ScrArea** %sa, align 8, !dbg !3939
  %1 = load %struct.ScrArea*, %struct.ScrArea** %sa, align 8, !dbg !3942
  %tobool = icmp ne %struct.ScrArea* %1, null, !dbg !3942
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !3944

land.lhs.true:                                    ; preds = %entry
  %2 = load %struct.ScrArea*, %struct.ScrArea** %sa, align 8, !dbg !3945
  %spacetype = getelementptr inbounds %struct.ScrArea, %struct.ScrArea* %2, i32 0, i32 8, !dbg !3946
  %3 = load i8, i8* %spacetype, align 8, !dbg !3946
  %conv = zext i8 %3 to i32, !dbg !3945
  %cmp = icmp eq i32 %conv, 13, !dbg !3947
  br i1 %cmp, label %if.then, label %if.end, !dbg !3948

if.then:                                          ; preds = %land.lhs.true
  %4 = load %struct.ScrArea*, %struct.ScrArea** %sa, align 8, !dbg !3949
  %spacedata = getelementptr inbounds %struct.ScrArea, %struct.ScrArea* %4, i32 0, i32 19, !dbg !3950
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %spacedata, i32 0, i32 0, !dbg !3951
  %5 = load i8*, i8** %first, align 8, !dbg !3951
  %6 = bitcast i8* %5 to %struct.SpaceNla*, !dbg !3949
  store %struct.SpaceNla* %6, %struct.SpaceNla** %retval, align 8, !dbg !3952
  br label %return, !dbg !3952

if.end:                                           ; preds = %land.lhs.true, %entry
  store %struct.SpaceNla* null, %struct.SpaceNla** %retval, align 8, !dbg !3953
  br label %return, !dbg !3953

return:                                           ; preds = %if.end, %if.then
  %7 = load %struct.SpaceNla*, %struct.SpaceNla** %retval, align 8, !dbg !3954
  ret %struct.SpaceNla* %7, !dbg !3954
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.SpaceTime* @CTX_wm_space_time(%struct.bContext* %C) #0 !dbg !3955 {
entry:
  %retval = alloca %struct.SpaceTime*, align 8
  %C.addr = alloca %struct.bContext*, align 8
  %sa = alloca %struct.ScrArea*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3970, metadata !DIExpression()), !dbg !3971
  call void @llvm.dbg.declare(metadata %struct.ScrArea** %sa, metadata !3972, metadata !DIExpression()), !dbg !3973
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3974
  %call = call %struct.ScrArea* @CTX_wm_area(%struct.bContext* %0), !dbg !3975
  store %struct.ScrArea* %call, %struct.ScrArea** %sa, align 8, !dbg !3973
  %1 = load %struct.ScrArea*, %struct.ScrArea** %sa, align 8, !dbg !3976
  %tobool = icmp ne %struct.ScrArea* %1, null, !dbg !3976
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !3978

land.lhs.true:                                    ; preds = %entry
  %2 = load %struct.ScrArea*, %struct.ScrArea** %sa, align 8, !dbg !3979
  %spacetype = getelementptr inbounds %struct.ScrArea, %struct.ScrArea* %2, i32 0, i32 8, !dbg !3980
  %3 = load i8, i8* %spacetype, align 8, !dbg !3980
  %conv = zext i8 %3 to i32, !dbg !3979
  %cmp = icmp eq i32 %conv, 15, !dbg !3981
  br i1 %cmp, label %if.then, label %if.end, !dbg !3982

if.then:                                          ; preds = %land.lhs.true
  %4 = load %struct.ScrArea*, %struct.ScrArea** %sa, align 8, !dbg !3983
  %spacedata = getelementptr inbounds %struct.ScrArea, %struct.ScrArea* %4, i32 0, i32 19, !dbg !3984
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %spacedata, i32 0, i32 0, !dbg !3985
  %5 = load i8*, i8** %first, align 8, !dbg !3985
  %6 = bitcast i8* %5 to %struct.SpaceTime*, !dbg !3983
  store %struct.SpaceTime* %6, %struct.SpaceTime** %retval, align 8, !dbg !3986
  br label %return, !dbg !3986

if.end:                                           ; preds = %land.lhs.true, %entry
  store %struct.SpaceTime* null, %struct.SpaceTime** %retval, align 8, !dbg !3987
  br label %return, !dbg !3987

return:                                           ; preds = %if.end, %if.then
  %7 = load %struct.SpaceTime*, %struct.SpaceTime** %retval, align 8, !dbg !3988
  ret %struct.SpaceTime* %7, !dbg !3988
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.SpaceNode* @CTX_wm_space_node(%struct.bContext* %C) #0 !dbg !3989 {
entry:
  %retval = alloca %struct.SpaceNode*, align 8
  %C.addr = alloca %struct.bContext*, align 8
  %sa = alloca %struct.ScrArea*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !4024, metadata !DIExpression()), !dbg !4025
  call void @llvm.dbg.declare(metadata %struct.ScrArea** %sa, metadata !4026, metadata !DIExpression()), !dbg !4027
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4028
  %call = call %struct.ScrArea* @CTX_wm_area(%struct.bContext* %0), !dbg !4029
  store %struct.ScrArea* %call, %struct.ScrArea** %sa, align 8, !dbg !4027
  %1 = load %struct.ScrArea*, %struct.ScrArea** %sa, align 8, !dbg !4030
  %tobool = icmp ne %struct.ScrArea* %1, null, !dbg !4030
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !4032

land.lhs.true:                                    ; preds = %entry
  %2 = load %struct.ScrArea*, %struct.ScrArea** %sa, align 8, !dbg !4033
  %spacetype = getelementptr inbounds %struct.ScrArea, %struct.ScrArea* %2, i32 0, i32 8, !dbg !4034
  %3 = load i8, i8* %spacetype, align 8, !dbg !4034
  %conv = zext i8 %3 to i32, !dbg !4033
  %cmp = icmp eq i32 %conv, 16, !dbg !4035
  br i1 %cmp, label %if.then, label %if.end, !dbg !4036

if.then:                                          ; preds = %land.lhs.true
  %4 = load %struct.ScrArea*, %struct.ScrArea** %sa, align 8, !dbg !4037
  %spacedata = getelementptr inbounds %struct.ScrArea, %struct.ScrArea* %4, i32 0, i32 19, !dbg !4038
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %spacedata, i32 0, i32 0, !dbg !4039
  %5 = load i8*, i8** %first, align 8, !dbg !4039
  %6 = bitcast i8* %5 to %struct.SpaceNode*, !dbg !4037
  store %struct.SpaceNode* %6, %struct.SpaceNode** %retval, align 8, !dbg !4040
  br label %return, !dbg !4040

if.end:                                           ; preds = %land.lhs.true, %entry
  store %struct.SpaceNode* null, %struct.SpaceNode** %retval, align 8, !dbg !4041
  br label %return, !dbg !4041

return:                                           ; preds = %if.end, %if.then
  %7 = load %struct.SpaceNode*, %struct.SpaceNode** %retval, align 8, !dbg !4042
  ret %struct.SpaceNode* %7, !dbg !4042
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.SpaceLogic* @CTX_wm_space_logic(%struct.bContext* %C) #0 !dbg !4043 {
entry:
  %retval = alloca %struct.SpaceLogic*, align 8
  %C.addr = alloca %struct.bContext*, align 8
  %sa = alloca %struct.ScrArea*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !4059, metadata !DIExpression()), !dbg !4060
  call void @llvm.dbg.declare(metadata %struct.ScrArea** %sa, metadata !4061, metadata !DIExpression()), !dbg !4062
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4063
  %call = call %struct.ScrArea* @CTX_wm_area(%struct.bContext* %0), !dbg !4064
  store %struct.ScrArea* %call, %struct.ScrArea** %sa, align 8, !dbg !4062
  %1 = load %struct.ScrArea*, %struct.ScrArea** %sa, align 8, !dbg !4065
  %tobool = icmp ne %struct.ScrArea* %1, null, !dbg !4065
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !4067

land.lhs.true:                                    ; preds = %entry
  %2 = load %struct.ScrArea*, %struct.ScrArea** %sa, align 8, !dbg !4068
  %spacetype = getelementptr inbounds %struct.ScrArea, %struct.ScrArea* %2, i32 0, i32 8, !dbg !4069
  %3 = load i8, i8* %spacetype, align 8, !dbg !4069
  %conv = zext i8 %3 to i32, !dbg !4068
  %cmp = icmp eq i32 %conv, 17, !dbg !4070
  br i1 %cmp, label %if.then, label %if.end, !dbg !4071

if.then:                                          ; preds = %land.lhs.true
  %4 = load %struct.ScrArea*, %struct.ScrArea** %sa, align 8, !dbg !4072
  %spacedata = getelementptr inbounds %struct.ScrArea, %struct.ScrArea* %4, i32 0, i32 19, !dbg !4073
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %spacedata, i32 0, i32 0, !dbg !4074
  %5 = load i8*, i8** %first, align 8, !dbg !4074
  %6 = bitcast i8* %5 to %struct.SpaceLogic*, !dbg !4072
  store %struct.SpaceLogic* %6, %struct.SpaceLogic** %retval, align 8, !dbg !4075
  br label %return, !dbg !4075

if.end:                                           ; preds = %land.lhs.true, %entry
  store %struct.SpaceLogic* null, %struct.SpaceLogic** %retval, align 8, !dbg !4076
  br label %return, !dbg !4076

return:                                           ; preds = %if.end, %if.then
  %7 = load %struct.SpaceLogic*, %struct.SpaceLogic** %retval, align 8, !dbg !4077
  ret %struct.SpaceLogic* %7, !dbg !4077
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.SpaceIpo* @CTX_wm_space_graph(%struct.bContext* %C) #0 !dbg !4078 {
entry:
  %retval = alloca %struct.SpaceIpo*, align 8
  %C.addr = alloca %struct.bContext*, align 8
  %sa = alloca %struct.ScrArea*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !4098, metadata !DIExpression()), !dbg !4099
  call void @llvm.dbg.declare(metadata %struct.ScrArea** %sa, metadata !4100, metadata !DIExpression()), !dbg !4101
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4102
  %call = call %struct.ScrArea* @CTX_wm_area(%struct.bContext* %0), !dbg !4103
  store %struct.ScrArea* %call, %struct.ScrArea** %sa, align 8, !dbg !4101
  %1 = load %struct.ScrArea*, %struct.ScrArea** %sa, align 8, !dbg !4104
  %tobool = icmp ne %struct.ScrArea* %1, null, !dbg !4104
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !4106

land.lhs.true:                                    ; preds = %entry
  %2 = load %struct.ScrArea*, %struct.ScrArea** %sa, align 8, !dbg !4107
  %spacetype = getelementptr inbounds %struct.ScrArea, %struct.ScrArea* %2, i32 0, i32 8, !dbg !4108
  %3 = load i8, i8* %spacetype, align 8, !dbg !4108
  %conv = zext i8 %3 to i32, !dbg !4107
  %cmp = icmp eq i32 %conv, 2, !dbg !4109
  br i1 %cmp, label %if.then, label %if.end, !dbg !4110

if.then:                                          ; preds = %land.lhs.true
  %4 = load %struct.ScrArea*, %struct.ScrArea** %sa, align 8, !dbg !4111
  %spacedata = getelementptr inbounds %struct.ScrArea, %struct.ScrArea* %4, i32 0, i32 19, !dbg !4112
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %spacedata, i32 0, i32 0, !dbg !4113
  %5 = load i8*, i8** %first, align 8, !dbg !4113
  %6 = bitcast i8* %5 to %struct.SpaceIpo*, !dbg !4111
  store %struct.SpaceIpo* %6, %struct.SpaceIpo** %retval, align 8, !dbg !4114
  br label %return, !dbg !4114

if.end:                                           ; preds = %land.lhs.true, %entry
  store %struct.SpaceIpo* null, %struct.SpaceIpo** %retval, align 8, !dbg !4115
  br label %return, !dbg !4115

return:                                           ; preds = %if.end, %if.then
  %7 = load %struct.SpaceIpo*, %struct.SpaceIpo** %retval, align 8, !dbg !4116
  ret %struct.SpaceIpo* %7, !dbg !4116
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.SpaceAction* @CTX_wm_space_action(%struct.bContext* %C) #0 !dbg !4117 {
entry:
  %retval = alloca %struct.SpaceAction*, align 8
  %C.addr = alloca %struct.bContext*, align 8
  %sa = alloca %struct.ScrArea*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !4139, metadata !DIExpression()), !dbg !4140
  call void @llvm.dbg.declare(metadata %struct.ScrArea** %sa, metadata !4141, metadata !DIExpression()), !dbg !4142
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4143
  %call = call %struct.ScrArea* @CTX_wm_area(%struct.bContext* %0), !dbg !4144
  store %struct.ScrArea* %call, %struct.ScrArea** %sa, align 8, !dbg !4142
  %1 = load %struct.ScrArea*, %struct.ScrArea** %sa, align 8, !dbg !4145
  %tobool = icmp ne %struct.ScrArea* %1, null, !dbg !4145
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !4147

land.lhs.true:                                    ; preds = %entry
  %2 = load %struct.ScrArea*, %struct.ScrArea** %sa, align 8, !dbg !4148
  %spacetype = getelementptr inbounds %struct.ScrArea, %struct.ScrArea* %2, i32 0, i32 8, !dbg !4149
  %3 = load i8, i8* %spacetype, align 8, !dbg !4149
  %conv = zext i8 %3 to i32, !dbg !4148
  %cmp = icmp eq i32 %conv, 12, !dbg !4150
  br i1 %cmp, label %if.then, label %if.end, !dbg !4151

if.then:                                          ; preds = %land.lhs.true
  %4 = load %struct.ScrArea*, %struct.ScrArea** %sa, align 8, !dbg !4152
  %spacedata = getelementptr inbounds %struct.ScrArea, %struct.ScrArea* %4, i32 0, i32 19, !dbg !4153
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %spacedata, i32 0, i32 0, !dbg !4154
  %5 = load i8*, i8** %first, align 8, !dbg !4154
  %6 = bitcast i8* %5 to %struct.SpaceAction*, !dbg !4152
  store %struct.SpaceAction* %6, %struct.SpaceAction** %retval, align 8, !dbg !4155
  br label %return, !dbg !4155

if.end:                                           ; preds = %land.lhs.true, %entry
  store %struct.SpaceAction* null, %struct.SpaceAction** %retval, align 8, !dbg !4156
  br label %return, !dbg !4156

return:                                           ; preds = %if.end, %if.then
  %7 = load %struct.SpaceAction*, %struct.SpaceAction** %retval, align 8, !dbg !4157
  ret %struct.SpaceAction* %7, !dbg !4157
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.SpaceInfo* @CTX_wm_space_info(%struct.bContext* %C) #0 !dbg !4158 {
entry:
  %retval = alloca %struct.SpaceInfo*, align 8
  %C.addr = alloca %struct.bContext*, align 8
  %sa = alloca %struct.ScrArea*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !4172, metadata !DIExpression()), !dbg !4173
  call void @llvm.dbg.declare(metadata %struct.ScrArea** %sa, metadata !4174, metadata !DIExpression()), !dbg !4175
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4176
  %call = call %struct.ScrArea* @CTX_wm_area(%struct.bContext* %0), !dbg !4177
  store %struct.ScrArea* %call, %struct.ScrArea** %sa, align 8, !dbg !4175
  %1 = load %struct.ScrArea*, %struct.ScrArea** %sa, align 8, !dbg !4178
  %tobool = icmp ne %struct.ScrArea* %1, null, !dbg !4178
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !4180

land.lhs.true:                                    ; preds = %entry
  %2 = load %struct.ScrArea*, %struct.ScrArea** %sa, align 8, !dbg !4181
  %spacetype = getelementptr inbounds %struct.ScrArea, %struct.ScrArea* %2, i32 0, i32 8, !dbg !4182
  %3 = load i8, i8* %spacetype, align 8, !dbg !4182
  %conv = zext i8 %3 to i32, !dbg !4181
  %cmp = icmp eq i32 %conv, 7, !dbg !4183
  br i1 %cmp, label %if.then, label %if.end, !dbg !4184

if.then:                                          ; preds = %land.lhs.true
  %4 = load %struct.ScrArea*, %struct.ScrArea** %sa, align 8, !dbg !4185
  %spacedata = getelementptr inbounds %struct.ScrArea, %struct.ScrArea* %4, i32 0, i32 19, !dbg !4186
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %spacedata, i32 0, i32 0, !dbg !4187
  %5 = load i8*, i8** %first, align 8, !dbg !4187
  %6 = bitcast i8* %5 to %struct.SpaceInfo*, !dbg !4185
  store %struct.SpaceInfo* %6, %struct.SpaceInfo** %retval, align 8, !dbg !4188
  br label %return, !dbg !4188

if.end:                                           ; preds = %land.lhs.true, %entry
  store %struct.SpaceInfo* null, %struct.SpaceInfo** %retval, align 8, !dbg !4189
  br label %return, !dbg !4189

return:                                           ; preds = %if.end, %if.then
  %7 = load %struct.SpaceInfo*, %struct.SpaceInfo** %retval, align 8, !dbg !4190
  ret %struct.SpaceInfo* %7, !dbg !4190
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.SpaceUserPref* @CTX_wm_space_userpref(%struct.bContext* %C) #0 !dbg !4191 {
entry:
  %retval = alloca %struct.SpaceUserPref*, align 8
  %C.addr = alloca %struct.bContext*, align 8
  %sa = alloca %struct.ScrArea*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !4204, metadata !DIExpression()), !dbg !4205
  call void @llvm.dbg.declare(metadata %struct.ScrArea** %sa, metadata !4206, metadata !DIExpression()), !dbg !4207
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4208
  %call = call %struct.ScrArea* @CTX_wm_area(%struct.bContext* %0), !dbg !4209
  store %struct.ScrArea* %call, %struct.ScrArea** %sa, align 8, !dbg !4207
  %1 = load %struct.ScrArea*, %struct.ScrArea** %sa, align 8, !dbg !4210
  %tobool = icmp ne %struct.ScrArea* %1, null, !dbg !4210
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !4212

land.lhs.true:                                    ; preds = %entry
  %2 = load %struct.ScrArea*, %struct.ScrArea** %sa, align 8, !dbg !4213
  %spacetype = getelementptr inbounds %struct.ScrArea, %struct.ScrArea* %2, i32 0, i32 8, !dbg !4214
  %3 = load i8, i8* %spacetype, align 8, !dbg !4214
  %conv = zext i8 %3 to i32, !dbg !4213
  %cmp = icmp eq i32 %conv, 19, !dbg !4215
  br i1 %cmp, label %if.then, label %if.end, !dbg !4216

if.then:                                          ; preds = %land.lhs.true
  %4 = load %struct.ScrArea*, %struct.ScrArea** %sa, align 8, !dbg !4217
  %spacedata = getelementptr inbounds %struct.ScrArea, %struct.ScrArea* %4, i32 0, i32 19, !dbg !4218
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %spacedata, i32 0, i32 0, !dbg !4219
  %5 = load i8*, i8** %first, align 8, !dbg !4219
  %6 = bitcast i8* %5 to %struct.SpaceUserPref*, !dbg !4217
  store %struct.SpaceUserPref* %6, %struct.SpaceUserPref** %retval, align 8, !dbg !4220
  br label %return, !dbg !4220

if.end:                                           ; preds = %land.lhs.true, %entry
  store %struct.SpaceUserPref* null, %struct.SpaceUserPref** %retval, align 8, !dbg !4221
  br label %return, !dbg !4221

return:                                           ; preds = %if.end, %if.then
  %7 = load %struct.SpaceUserPref*, %struct.SpaceUserPref** %retval, align 8, !dbg !4222
  ret %struct.SpaceUserPref* %7, !dbg !4222
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.SpaceClip* @CTX_wm_space_clip(%struct.bContext* %C) #0 !dbg !4223 {
entry:
  %retval = alloca %struct.SpaceClip*, align 8
  %C.addr = alloca %struct.bContext*, align 8
  %sa = alloca %struct.ScrArea*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !4276, metadata !DIExpression()), !dbg !4277
  call void @llvm.dbg.declare(metadata %struct.ScrArea** %sa, metadata !4278, metadata !DIExpression()), !dbg !4279
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4280
  %call = call %struct.ScrArea* @CTX_wm_area(%struct.bContext* %0), !dbg !4281
  store %struct.ScrArea* %call, %struct.ScrArea** %sa, align 8, !dbg !4279
  %1 = load %struct.ScrArea*, %struct.ScrArea** %sa, align 8, !dbg !4282
  %tobool = icmp ne %struct.ScrArea* %1, null, !dbg !4282
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !4284

land.lhs.true:                                    ; preds = %entry
  %2 = load %struct.ScrArea*, %struct.ScrArea** %sa, align 8, !dbg !4285
  %spacetype = getelementptr inbounds %struct.ScrArea, %struct.ScrArea* %2, i32 0, i32 8, !dbg !4286
  %3 = load i8, i8* %spacetype, align 8, !dbg !4286
  %conv = zext i8 %3 to i32, !dbg !4285
  %cmp = icmp eq i32 %conv, 20, !dbg !4287
  br i1 %cmp, label %if.then, label %if.end, !dbg !4288

if.then:                                          ; preds = %land.lhs.true
  %4 = load %struct.ScrArea*, %struct.ScrArea** %sa, align 8, !dbg !4289
  %spacedata = getelementptr inbounds %struct.ScrArea, %struct.ScrArea* %4, i32 0, i32 19, !dbg !4290
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %spacedata, i32 0, i32 0, !dbg !4291
  %5 = load i8*, i8** %first, align 8, !dbg !4291
  %6 = bitcast i8* %5 to %struct.SpaceClip*, !dbg !4289
  store %struct.SpaceClip* %6, %struct.SpaceClip** %retval, align 8, !dbg !4292
  br label %return, !dbg !4292

if.end:                                           ; preds = %land.lhs.true, %entry
  store %struct.SpaceClip* null, %struct.SpaceClip** %retval, align 8, !dbg !4293
  br label %return, !dbg !4293

return:                                           ; preds = %if.end, %if.then
  %7 = load %struct.SpaceClip*, %struct.SpaceClip** %retval, align 8, !dbg !4294
  ret %struct.SpaceClip* %7, !dbg !4294
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @CTX_wm_manager_set(%struct.bContext* %C, %struct.wmWindowManager* %wm) #0 !dbg !4295 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %wm.addr = alloca %struct.wmWindowManager*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !4300, metadata !DIExpression()), !dbg !4301
  store %struct.wmWindowManager* %wm, %struct.wmWindowManager** %wm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmWindowManager** %wm.addr, metadata !4302, metadata !DIExpression()), !dbg !4303
  %0 = load %struct.wmWindowManager*, %struct.wmWindowManager** %wm.addr, align 8, !dbg !4304
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4305
  %wm1 = getelementptr inbounds %struct.bContext, %struct.bContext* %1, i32 0, i32 1, !dbg !4306
  %manager = getelementptr inbounds %struct.anon, %struct.anon* %wm1, i32 0, i32 0, !dbg !4307
  store %struct.wmWindowManager* %0, %struct.wmWindowManager** %manager, align 8, !dbg !4308
  %2 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4309
  %wm2 = getelementptr inbounds %struct.bContext, %struct.bContext* %2, i32 0, i32 1, !dbg !4310
  %window = getelementptr inbounds %struct.anon, %struct.anon* %wm2, i32 0, i32 1, !dbg !4311
  store %struct.wmWindow* null, %struct.wmWindow** %window, align 8, !dbg !4312
  %3 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4313
  %wm3 = getelementptr inbounds %struct.bContext, %struct.bContext* %3, i32 0, i32 1, !dbg !4314
  %screen = getelementptr inbounds %struct.anon, %struct.anon* %wm3, i32 0, i32 2, !dbg !4315
  store %struct.bScreen* null, %struct.bScreen** %screen, align 8, !dbg !4316
  %4 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4317
  %wm4 = getelementptr inbounds %struct.bContext, %struct.bContext* %4, i32 0, i32 1, !dbg !4318
  %area = getelementptr inbounds %struct.anon, %struct.anon* %wm4, i32 0, i32 3, !dbg !4319
  store %struct.ScrArea* null, %struct.ScrArea** %area, align 8, !dbg !4320
  %5 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4321
  %wm5 = getelementptr inbounds %struct.bContext, %struct.bContext* %5, i32 0, i32 1, !dbg !4322
  %region = getelementptr inbounds %struct.anon, %struct.anon* %wm5, i32 0, i32 4, !dbg !4323
  store %struct.ARegion* null, %struct.ARegion** %region, align 8, !dbg !4324
  ret void, !dbg !4325
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @CTX_wm_window_set(%struct.bContext* %C, %struct.wmWindow* %win) #0 !dbg !4326 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %win.addr = alloca %struct.wmWindow*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !4331, metadata !DIExpression()), !dbg !4332
  store %struct.wmWindow* %win, %struct.wmWindow** %win.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmWindow** %win.addr, metadata !4333, metadata !DIExpression()), !dbg !4334
  %0 = load %struct.wmWindow*, %struct.wmWindow** %win.addr, align 8, !dbg !4335
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4336
  %wm = getelementptr inbounds %struct.bContext, %struct.bContext* %1, i32 0, i32 1, !dbg !4337
  %window = getelementptr inbounds %struct.anon, %struct.anon* %wm, i32 0, i32 1, !dbg !4338
  store %struct.wmWindow* %0, %struct.wmWindow** %window, align 8, !dbg !4339
  %2 = load %struct.wmWindow*, %struct.wmWindow** %win.addr, align 8, !dbg !4340
  %tobool = icmp ne %struct.wmWindow* %2, null, !dbg !4341
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !4341

cond.true:                                        ; preds = %entry
  %3 = load %struct.wmWindow*, %struct.wmWindow** %win.addr, align 8, !dbg !4342
  %screen = getelementptr inbounds %struct.wmWindow, %struct.wmWindow* %3, i32 0, i32 3, !dbg !4343
  %4 = load %struct.bScreen*, %struct.bScreen** %screen, align 8, !dbg !4343
  br label %cond.end, !dbg !4341

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !4341

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.bScreen* [ %4, %cond.true ], [ null, %cond.false ], !dbg !4341
  %5 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4344
  %wm1 = getelementptr inbounds %struct.bContext, %struct.bContext* %5, i32 0, i32 1, !dbg !4345
  %screen2 = getelementptr inbounds %struct.anon, %struct.anon* %wm1, i32 0, i32 2, !dbg !4346
  store %struct.bScreen* %cond, %struct.bScreen** %screen2, align 8, !dbg !4347
  %6 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4348
  %wm3 = getelementptr inbounds %struct.bContext, %struct.bContext* %6, i32 0, i32 1, !dbg !4350
  %screen4 = getelementptr inbounds %struct.anon, %struct.anon* %wm3, i32 0, i32 2, !dbg !4351
  %7 = load %struct.bScreen*, %struct.bScreen** %screen4, align 8, !dbg !4351
  %tobool5 = icmp ne %struct.bScreen* %7, null, !dbg !4348
  br i1 %tobool5, label %if.then, label %if.end, !dbg !4352

if.then:                                          ; preds = %cond.end
  %8 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4353
  %wm6 = getelementptr inbounds %struct.bContext, %struct.bContext* %8, i32 0, i32 1, !dbg !4354
  %screen7 = getelementptr inbounds %struct.anon, %struct.anon* %wm6, i32 0, i32 2, !dbg !4355
  %9 = load %struct.bScreen*, %struct.bScreen** %screen7, align 8, !dbg !4355
  %scene = getelementptr inbounds %struct.bScreen, %struct.bScreen* %9, i32 0, i32 5, !dbg !4356
  %10 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !4356
  %11 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4357
  %data = getelementptr inbounds %struct.bContext, %struct.bContext* %11, i32 0, i32 2, !dbg !4358
  %scene8 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %data, i32 0, i32 1, !dbg !4359
  store %struct.Scene* %10, %struct.Scene** %scene8, align 8, !dbg !4360
  br label %if.end, !dbg !4357

if.end:                                           ; preds = %if.then, %cond.end
  %12 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4361
  %wm9 = getelementptr inbounds %struct.bContext, %struct.bContext* %12, i32 0, i32 1, !dbg !4362
  %area = getelementptr inbounds %struct.anon, %struct.anon* %wm9, i32 0, i32 3, !dbg !4363
  store %struct.ScrArea* null, %struct.ScrArea** %area, align 8, !dbg !4364
  %13 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4365
  %wm10 = getelementptr inbounds %struct.bContext, %struct.bContext* %13, i32 0, i32 1, !dbg !4366
  %region = getelementptr inbounds %struct.anon, %struct.anon* %wm10, i32 0, i32 4, !dbg !4367
  store %struct.ARegion* null, %struct.ARegion** %region, align 8, !dbg !4368
  ret void, !dbg !4369
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @CTX_wm_screen_set(%struct.bContext* %C, %struct.bScreen* %screen) #0 !dbg !4370 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %screen.addr = alloca %struct.bScreen*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !4373, metadata !DIExpression()), !dbg !4374
  store %struct.bScreen* %screen, %struct.bScreen** %screen.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bScreen** %screen.addr, metadata !4375, metadata !DIExpression()), !dbg !4376
  %0 = load %struct.bScreen*, %struct.bScreen** %screen.addr, align 8, !dbg !4377
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4378
  %wm = getelementptr inbounds %struct.bContext, %struct.bContext* %1, i32 0, i32 1, !dbg !4379
  %screen1 = getelementptr inbounds %struct.anon, %struct.anon* %wm, i32 0, i32 2, !dbg !4380
  store %struct.bScreen* %0, %struct.bScreen** %screen1, align 8, !dbg !4381
  %2 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4382
  %wm2 = getelementptr inbounds %struct.bContext, %struct.bContext* %2, i32 0, i32 1, !dbg !4384
  %screen3 = getelementptr inbounds %struct.anon, %struct.anon* %wm2, i32 0, i32 2, !dbg !4385
  %3 = load %struct.bScreen*, %struct.bScreen** %screen3, align 8, !dbg !4385
  %tobool = icmp ne %struct.bScreen* %3, null, !dbg !4382
  br i1 %tobool, label %if.then, label %if.end, !dbg !4386

if.then:                                          ; preds = %entry
  %4 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4387
  %wm4 = getelementptr inbounds %struct.bContext, %struct.bContext* %4, i32 0, i32 1, !dbg !4388
  %screen5 = getelementptr inbounds %struct.anon, %struct.anon* %wm4, i32 0, i32 2, !dbg !4389
  %5 = load %struct.bScreen*, %struct.bScreen** %screen5, align 8, !dbg !4389
  %scene = getelementptr inbounds %struct.bScreen, %struct.bScreen* %5, i32 0, i32 5, !dbg !4390
  %6 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !4390
  %7 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4391
  %data = getelementptr inbounds %struct.bContext, %struct.bContext* %7, i32 0, i32 2, !dbg !4392
  %scene6 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %data, i32 0, i32 1, !dbg !4393
  store %struct.Scene* %6, %struct.Scene** %scene6, align 8, !dbg !4394
  br label %if.end, !dbg !4391

if.end:                                           ; preds = %if.then, %entry
  %8 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4395
  %wm7 = getelementptr inbounds %struct.bContext, %struct.bContext* %8, i32 0, i32 1, !dbg !4396
  %area = getelementptr inbounds %struct.anon, %struct.anon* %wm7, i32 0, i32 3, !dbg !4397
  store %struct.ScrArea* null, %struct.ScrArea** %area, align 8, !dbg !4398
  %9 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4399
  %wm8 = getelementptr inbounds %struct.bContext, %struct.bContext* %9, i32 0, i32 1, !dbg !4400
  %region = getelementptr inbounds %struct.anon, %struct.anon* %wm8, i32 0, i32 4, !dbg !4401
  store %struct.ARegion* null, %struct.ARegion** %region, align 8, !dbg !4402
  ret void, !dbg !4403
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @CTX_wm_area_set(%struct.bContext* %C, %struct.ScrArea* %area) #0 !dbg !4404 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %area.addr = alloca %struct.ScrArea*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !4407, metadata !DIExpression()), !dbg !4408
  store %struct.ScrArea* %area, %struct.ScrArea** %area.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ScrArea** %area.addr, metadata !4409, metadata !DIExpression()), !dbg !4410
  %0 = load %struct.ScrArea*, %struct.ScrArea** %area.addr, align 8, !dbg !4411
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4412
  %wm = getelementptr inbounds %struct.bContext, %struct.bContext* %1, i32 0, i32 1, !dbg !4413
  %area1 = getelementptr inbounds %struct.anon, %struct.anon* %wm, i32 0, i32 3, !dbg !4414
  store %struct.ScrArea* %0, %struct.ScrArea** %area1, align 8, !dbg !4415
  %2 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4416
  %wm2 = getelementptr inbounds %struct.bContext, %struct.bContext* %2, i32 0, i32 1, !dbg !4417
  %region = getelementptr inbounds %struct.anon, %struct.anon* %wm2, i32 0, i32 4, !dbg !4418
  store %struct.ARegion* null, %struct.ARegion** %region, align 8, !dbg !4419
  ret void, !dbg !4420
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @CTX_wm_region_set(%struct.bContext* %C, %struct.ARegion* %region) #0 !dbg !4421 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %region.addr = alloca %struct.ARegion*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !4424, metadata !DIExpression()), !dbg !4425
  store %struct.ARegion* %region, %struct.ARegion** %region.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ARegion** %region.addr, metadata !4426, metadata !DIExpression()), !dbg !4427
  %0 = load %struct.ARegion*, %struct.ARegion** %region.addr, align 8, !dbg !4428
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4429
  %wm = getelementptr inbounds %struct.bContext, %struct.bContext* %1, i32 0, i32 1, !dbg !4430
  %region1 = getelementptr inbounds %struct.anon, %struct.anon* %wm, i32 0, i32 4, !dbg !4431
  store %struct.ARegion* %0, %struct.ARegion** %region1, align 8, !dbg !4432
  ret void, !dbg !4433
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @CTX_wm_menu_set(%struct.bContext* %C, %struct.ARegion* %menu) #0 !dbg !4434 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %menu.addr = alloca %struct.ARegion*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !4435, metadata !DIExpression()), !dbg !4436
  store %struct.ARegion* %menu, %struct.ARegion** %menu.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ARegion** %menu.addr, metadata !4437, metadata !DIExpression()), !dbg !4438
  %0 = load %struct.ARegion*, %struct.ARegion** %menu.addr, align 8, !dbg !4439
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4440
  %wm = getelementptr inbounds %struct.bContext, %struct.bContext* %1, i32 0, i32 1, !dbg !4441
  %menu1 = getelementptr inbounds %struct.anon, %struct.anon* %wm, i32 0, i32 5, !dbg !4442
  store %struct.ARegion* %0, %struct.ARegion** %menu1, align 8, !dbg !4443
  ret void, !dbg !4444
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @CTX_wm_operator_poll_msg_set(%struct.bContext* %C, i8* %msg) #0 !dbg !4445 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %msg.addr = alloca i8*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !4448, metadata !DIExpression()), !dbg !4449
  store i8* %msg, i8** %msg.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %msg.addr, metadata !4450, metadata !DIExpression()), !dbg !4451
  %0 = load i8*, i8** %msg.addr, align 8, !dbg !4452
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4453
  %wm = getelementptr inbounds %struct.bContext, %struct.bContext* %1, i32 0, i32 1, !dbg !4454
  %operator_poll_msg = getelementptr inbounds %struct.anon, %struct.anon* %wm, i32 0, i32 7, !dbg !4455
  store i8* %0, i8** %operator_poll_msg, align 8, !dbg !4456
  ret void, !dbg !4457
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @CTX_wm_operator_poll_msg_get(%struct.bContext* %C) #0 !dbg !4458 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !4461, metadata !DIExpression()), !dbg !4462
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4463
  %wm = getelementptr inbounds %struct.bContext, %struct.bContext* %0, i32 0, i32 1, !dbg !4463
  %operator_poll_msg = getelementptr inbounds %struct.anon, %struct.anon* %wm, i32 0, i32 7, !dbg !4463
  %1 = load i8*, i8** %operator_poll_msg, align 8, !dbg !4463
  ret i8* %1, !dbg !4464
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.Main* @CTX_data_main(%struct.bContext* %C) #0 !dbg !4465 {
entry:
  %retval = alloca %struct.Main*, align 8
  %C.addr = alloca %struct.bContext*, align 8
  %bmain = alloca %struct.Main*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !4468, metadata !DIExpression()), !dbg !4469
  call void @llvm.dbg.declare(metadata %struct.Main** %bmain, metadata !4470, metadata !DIExpression()), !dbg !4473
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4474
  %1 = bitcast %struct.Main** %bmain to i8*, !dbg !4476
  %2 = bitcast i8* %1 to i8**, !dbg !4476
  %call = call i32 @ctx_data_pointer_verify(%struct.bContext* %0, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.11, i64 0, i64 0), i8** %2), !dbg !4477
  %tobool = icmp ne i32 %call, 0, !dbg !4477
  br i1 %tobool, label %if.then, label %if.else, !dbg !4478

if.then:                                          ; preds = %entry
  %3 = load %struct.Main*, %struct.Main** %bmain, align 8, !dbg !4479
  store %struct.Main* %3, %struct.Main** %retval, align 8, !dbg !4480
  br label %return, !dbg !4480

if.else:                                          ; preds = %entry
  %4 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4481
  %data = getelementptr inbounds %struct.bContext, %struct.bContext* %4, i32 0, i32 2, !dbg !4482
  %main = getelementptr inbounds %struct.anon.0, %struct.anon.0* %data, i32 0, i32 0, !dbg !4483
  %5 = load %struct.Main*, %struct.Main** %main, align 8, !dbg !4483
  store %struct.Main* %5, %struct.Main** %retval, align 8, !dbg !4484
  br label %return, !dbg !4484

return:                                           ; preds = %if.else, %if.then
  %6 = load %struct.Main*, %struct.Main** %retval, align 8, !dbg !4485
  ret %struct.Main* %6, !dbg !4485
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @ctx_data_pointer_verify(%struct.bContext* %C, i8* %member, i8** %pointer) #0 !dbg !4486 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %member.addr = alloca i8*, align 8
  %pointer.addr = alloca i8**, align 8
  %result = alloca %struct.bContextDataResult, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !4490, metadata !DIExpression()), !dbg !4491
  store i8* %member, i8** %member.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %member.addr, metadata !4492, metadata !DIExpression()), !dbg !4493
  store i8** %pointer, i8*** %pointer.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %pointer.addr, metadata !4494, metadata !DIExpression()), !dbg !4495
  call void @llvm.dbg.declare(metadata %struct.bContextDataResult* %result, metadata !4496, metadata !DIExpression()), !dbg !4497
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4498
  %cmp = icmp eq %struct.bContext* %0, null, !dbg !4500
  br i1 %cmp, label %if.then, label %if.else, !dbg !4501

if.then:                                          ; preds = %entry
  %1 = load i8**, i8*** %pointer.addr, align 8, !dbg !4502
  store i8* null, i8** %1, align 8, !dbg !4504
  store i32 1, i32* %retval, align 4, !dbg !4505
  br label %return, !dbg !4505

if.else:                                          ; preds = %entry
  %2 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4506
  %3 = load i8*, i8** %member.addr, align 8, !dbg !4508
  %call = call i32 @ctx_data_get(%struct.bContext* %2, i8* %3, %struct.bContextDataResult* %result), !dbg !4509
  %cmp1 = icmp eq i32 %call, 1, !dbg !4510
  br i1 %cmp1, label %if.then2, label %if.else3, !dbg !4511

if.then2:                                         ; preds = %if.else
  %ptr = getelementptr inbounds %struct.bContextDataResult, %struct.bContextDataResult* %result, i32 0, i32 0, !dbg !4512
  %data = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %ptr, i32 0, i32 2, !dbg !4514
  %4 = load i8*, i8** %data, align 8, !dbg !4514
  %5 = load i8**, i8*** %pointer.addr, align 8, !dbg !4515
  store i8* %4, i8** %5, align 8, !dbg !4516
  store i32 1, i32* %retval, align 4, !dbg !4517
  br label %return, !dbg !4517

if.else3:                                         ; preds = %if.else
  %6 = load i8**, i8*** %pointer.addr, align 8, !dbg !4518
  store i8* null, i8** %6, align 8, !dbg !4520
  store i32 0, i32* %retval, align 4, !dbg !4521
  br label %return, !dbg !4521

return:                                           ; preds = %if.else3, %if.then2, %if.then
  %7 = load i32, i32* %retval, align 4, !dbg !4522
  ret i32 %7, !dbg !4522
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @CTX_data_main_set(%struct.bContext* %C, %struct.Main* %bmain) #0 !dbg !4523 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %bmain.addr = alloca %struct.Main*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !4526, metadata !DIExpression()), !dbg !4527
  store %struct.Main* %bmain, %struct.Main** %bmain.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Main** %bmain.addr, metadata !4528, metadata !DIExpression()), !dbg !4529
  %0 = load %struct.Main*, %struct.Main** %bmain.addr, align 8, !dbg !4530
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4531
  %data = getelementptr inbounds %struct.bContext, %struct.bContext* %1, i32 0, i32 2, !dbg !4532
  %main = getelementptr inbounds %struct.anon.0, %struct.anon.0* %data, i32 0, i32 0, !dbg !4533
  store %struct.Main* %0, %struct.Main** %main, align 8, !dbg !4534
  ret void, !dbg !4535
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.Scene* @CTX_data_scene(%struct.bContext* %C) #0 !dbg !4536 {
entry:
  %retval = alloca %struct.Scene*, align 8
  %C.addr = alloca %struct.bContext*, align 8
  %scene = alloca %struct.Scene*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !4539, metadata !DIExpression()), !dbg !4540
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene, metadata !4541, metadata !DIExpression()), !dbg !4544
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4545
  %1 = bitcast %struct.Scene** %scene to i8*, !dbg !4547
  %2 = bitcast i8* %1 to i8**, !dbg !4547
  %call = call i32 @ctx_data_pointer_verify(%struct.bContext* %0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.12, i64 0, i64 0), i8** %2), !dbg !4548
  %tobool = icmp ne i32 %call, 0, !dbg !4548
  br i1 %tobool, label %if.then, label %if.else, !dbg !4549

if.then:                                          ; preds = %entry
  %3 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !4550
  store %struct.Scene* %3, %struct.Scene** %retval, align 8, !dbg !4551
  br label %return, !dbg !4551

if.else:                                          ; preds = %entry
  %4 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4552
  %data = getelementptr inbounds %struct.bContext, %struct.bContext* %4, i32 0, i32 2, !dbg !4553
  %scene1 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %data, i32 0, i32 1, !dbg !4554
  %5 = load %struct.Scene*, %struct.Scene** %scene1, align 8, !dbg !4554
  store %struct.Scene* %5, %struct.Scene** %retval, align 8, !dbg !4555
  br label %return, !dbg !4555

return:                                           ; preds = %if.else, %if.then
  %6 = load %struct.Scene*, %struct.Scene** %retval, align 8, !dbg !4556
  ret %struct.Scene* %6, !dbg !4556
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @CTX_data_mode_enum(%struct.bContext* %C) #0 !dbg !4557 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %obedit = alloca %struct.Object*, align 8
  %ob = alloca %struct.Object*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !4560, metadata !DIExpression()), !dbg !4561
  call void @llvm.dbg.declare(metadata %struct.Object** %obedit, metadata !4562, metadata !DIExpression()), !dbg !4565
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4566
  %call = call %struct.Object* @CTX_data_edit_object(%struct.bContext* %0), !dbg !4567
  store %struct.Object* %call, %struct.Object** %obedit, align 8, !dbg !4565
  %1 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !4568
  %tobool = icmp ne %struct.Object* %1, null, !dbg !4568
  br i1 %tobool, label %if.then, label %if.else, !dbg !4570

if.then:                                          ; preds = %entry
  %2 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !4571
  %type = getelementptr inbounds %struct.Object, %struct.Object* %2, i32 0, i32 3, !dbg !4573
  %3 = load i16, i16* %type, align 8, !dbg !4573
  %conv = sext i16 %3 to i32, !dbg !4571
  switch i32 %conv, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb1
    i32 3, label %sw.bb2
    i32 4, label %sw.bb3
    i32 25, label %sw.bb4
    i32 5, label %sw.bb5
    i32 22, label %sw.bb6
  ], !dbg !4574

sw.bb:                                            ; preds = %if.then
  store i32 0, i32* %retval, align 4, !dbg !4575
  br label %return, !dbg !4575

sw.bb1:                                           ; preds = %if.then
  store i32 1, i32* %retval, align 4, !dbg !4577
  br label %return, !dbg !4577

sw.bb2:                                           ; preds = %if.then
  store i32 2, i32* %retval, align 4, !dbg !4578
  br label %return, !dbg !4578

sw.bb3:                                           ; preds = %if.then
  store i32 3, i32* %retval, align 4, !dbg !4579
  br label %return, !dbg !4579

sw.bb4:                                           ; preds = %if.then
  store i32 4, i32* %retval, align 4, !dbg !4580
  br label %return, !dbg !4580

sw.bb5:                                           ; preds = %if.then
  store i32 5, i32* %retval, align 4, !dbg !4581
  br label %return, !dbg !4581

sw.bb6:                                           ; preds = %if.then
  store i32 6, i32* %retval, align 4, !dbg !4582
  br label %return, !dbg !4582

sw.epilog:                                        ; preds = %if.then
  br label %if.end43, !dbg !4583

if.else:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.Object** %ob, metadata !4584, metadata !DIExpression()), !dbg !4586
  %4 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4587
  %call7 = call %struct.Object* @CTX_data_active_object(%struct.bContext* %4), !dbg !4588
  store %struct.Object* %call7, %struct.Object** %ob, align 8, !dbg !4586
  %5 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !4589
  %tobool8 = icmp ne %struct.Object* %5, null, !dbg !4589
  br i1 %tobool8, label %if.then9, label %if.end42, !dbg !4591

if.then9:                                         ; preds = %if.else
  %6 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !4592
  %mode = getelementptr inbounds %struct.Object, %struct.Object* %6, i32 0, i32 27, !dbg !4595
  %7 = load i32, i32* %mode, align 8, !dbg !4595
  %and = and i32 %7, 64, !dbg !4596
  %tobool10 = icmp ne i32 %and, 0, !dbg !4596
  br i1 %tobool10, label %if.then11, label %if.else12, !dbg !4597

if.then11:                                        ; preds = %if.then9
  store i32 7, i32* %retval, align 4, !dbg !4598
  br label %return, !dbg !4598

if.else12:                                        ; preds = %if.then9
  %8 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !4599
  %mode13 = getelementptr inbounds %struct.Object, %struct.Object* %8, i32 0, i32 27, !dbg !4601
  %9 = load i32, i32* %mode13, align 8, !dbg !4601
  %and14 = and i32 %9, 2, !dbg !4602
  %tobool15 = icmp ne i32 %and14, 0, !dbg !4602
  br i1 %tobool15, label %if.then16, label %if.else17, !dbg !4603

if.then16:                                        ; preds = %if.else12
  store i32 8, i32* %retval, align 4, !dbg !4604
  br label %return, !dbg !4604

if.else17:                                        ; preds = %if.else12
  %10 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !4605
  %mode18 = getelementptr inbounds %struct.Object, %struct.Object* %10, i32 0, i32 27, !dbg !4607
  %11 = load i32, i32* %mode18, align 8, !dbg !4607
  %and19 = and i32 %11, 8, !dbg !4608
  %tobool20 = icmp ne i32 %and19, 0, !dbg !4608
  br i1 %tobool20, label %if.then21, label %if.else22, !dbg !4609

if.then21:                                        ; preds = %if.else17
  store i32 9, i32* %retval, align 4, !dbg !4610
  br label %return, !dbg !4610

if.else22:                                        ; preds = %if.else17
  %12 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !4611
  %mode23 = getelementptr inbounds %struct.Object, %struct.Object* %12, i32 0, i32 27, !dbg !4613
  %13 = load i32, i32* %mode23, align 8, !dbg !4613
  %and24 = and i32 %13, 4, !dbg !4614
  %tobool25 = icmp ne i32 %and24, 0, !dbg !4614
  br i1 %tobool25, label %if.then26, label %if.else27, !dbg !4615

if.then26:                                        ; preds = %if.else22
  store i32 10, i32* %retval, align 4, !dbg !4616
  br label %return, !dbg !4616

if.else27:                                        ; preds = %if.else22
  %14 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !4617
  %mode28 = getelementptr inbounds %struct.Object, %struct.Object* %14, i32 0, i32 27, !dbg !4619
  %15 = load i32, i32* %mode28, align 8, !dbg !4619
  %and29 = and i32 %15, 16, !dbg !4620
  %tobool30 = icmp ne i32 %and29, 0, !dbg !4620
  br i1 %tobool30, label %if.then31, label %if.else32, !dbg !4621

if.then31:                                        ; preds = %if.else27
  store i32 11, i32* %retval, align 4, !dbg !4622
  br label %return, !dbg !4622

if.else32:                                        ; preds = %if.else27
  %16 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !4623
  %mode33 = getelementptr inbounds %struct.Object, %struct.Object* %16, i32 0, i32 27, !dbg !4625
  %17 = load i32, i32* %mode33, align 8, !dbg !4625
  %and34 = and i32 %17, 32, !dbg !4626
  %tobool35 = icmp ne i32 %and34, 0, !dbg !4626
  br i1 %tobool35, label %if.then36, label %if.end, !dbg !4627

if.then36:                                        ; preds = %if.else32
  store i32 12, i32* %retval, align 4, !dbg !4628
  br label %return, !dbg !4628

if.end:                                           ; preds = %if.else32
  br label %if.end37

if.end37:                                         ; preds = %if.end
  br label %if.end38

if.end38:                                         ; preds = %if.end37
  br label %if.end39

if.end39:                                         ; preds = %if.end38
  br label %if.end40

if.end40:                                         ; preds = %if.end39
  br label %if.end41

if.end41:                                         ; preds = %if.end40
  br label %if.end42, !dbg !4629

if.end42:                                         ; preds = %if.end41, %if.else
  br label %if.end43

if.end43:                                         ; preds = %if.end42, %sw.epilog
  store i32 13, i32* %retval, align 4, !dbg !4630
  br label %return, !dbg !4630

return:                                           ; preds = %if.end43, %if.then36, %if.then31, %if.then26, %if.then21, %if.then16, %if.then11, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %18 = load i32, i32* %retval, align 4, !dbg !4631
  ret i32 %18, !dbg !4631
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.Object* @CTX_data_edit_object(%struct.bContext* %C) #0 !dbg !4632 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !4635, metadata !DIExpression()), !dbg !4636
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4637
  %call = call i8* @ctx_data_pointer_get(%struct.bContext* %0, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.24, i64 0, i64 0)), !dbg !4638
  %1 = bitcast i8* %call to %struct.Object*, !dbg !4638
  ret %struct.Object* %1, !dbg !4639
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.Object* @CTX_data_active_object(%struct.bContext* %C) #0 !dbg !4640 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !4641, metadata !DIExpression()), !dbg !4642
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4643
  %call = call i8* @ctx_data_pointer_get(%struct.bContext* %0, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.22, i64 0, i64 0)), !dbg !4644
  %1 = bitcast i8* %call to %struct.Object*, !dbg !4644
  ret %struct.Object* %1, !dbg !4645
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @CTX_data_mode_string(%struct.bContext* %C) #0 !dbg !4646 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !4649, metadata !DIExpression()), !dbg !4650
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4651
  %call = call i32 @CTX_data_mode_enum(%struct.bContext* %0), !dbg !4652
  %idxprom = sext i32 %call to i64, !dbg !4653
  %arrayidx = getelementptr inbounds [15 x i8*], [15 x i8*]* @data_mode_strings, i64 0, i64 %idxprom, !dbg !4653
  %1 = load i8*, i8** %arrayidx, align 8, !dbg !4653
  ret i8* %1, !dbg !4654
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @CTX_data_scene_set(%struct.bContext* %C, %struct.Scene* %scene) #0 !dbg !4655 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %scene.addr = alloca %struct.Scene*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !4658, metadata !DIExpression()), !dbg !4659
  store %struct.Scene* %scene, %struct.Scene** %scene.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene.addr, metadata !4660, metadata !DIExpression()), !dbg !4661
  %0 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !4662
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4663
  %data = getelementptr inbounds %struct.bContext, %struct.bContext* %1, i32 0, i32 2, !dbg !4664
  %scene1 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %data, i32 0, i32 1, !dbg !4665
  store %struct.Scene* %0, %struct.Scene** %scene1, align 8, !dbg !4666
  ret void, !dbg !4667
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.ToolSettings* @CTX_data_tool_settings(%struct.bContext* %C) #0 !dbg !4668 {
entry:
  %retval = alloca %struct.ToolSettings*, align 8
  %C.addr = alloca %struct.bContext*, align 8
  %scene = alloca %struct.Scene*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !4671, metadata !DIExpression()), !dbg !4672
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene, metadata !4673, metadata !DIExpression()), !dbg !4674
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4675
  %call = call %struct.Scene* @CTX_data_scene(%struct.bContext* %0), !dbg !4676
  store %struct.Scene* %call, %struct.Scene** %scene, align 8, !dbg !4674
  %1 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !4677
  %tobool = icmp ne %struct.Scene* %1, null, !dbg !4677
  br i1 %tobool, label %if.then, label %if.else, !dbg !4679

if.then:                                          ; preds = %entry
  %2 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !4680
  %toolsettings = getelementptr inbounds %struct.Scene, %struct.Scene* %2, i32 0, i32 20, !dbg !4681
  %3 = load %struct.ToolSettings*, %struct.ToolSettings** %toolsettings, align 8, !dbg !4681
  store %struct.ToolSettings* %3, %struct.ToolSettings** %retval, align 8, !dbg !4682
  br label %return, !dbg !4682

if.else:                                          ; preds = %entry
  store %struct.ToolSettings* null, %struct.ToolSettings** %retval, align 8, !dbg !4683
  br label %return, !dbg !4683

return:                                           ; preds = %if.else, %if.then
  %4 = load %struct.ToolSettings*, %struct.ToolSettings** %retval, align 8, !dbg !4684
  ret %struct.ToolSettings* %4, !dbg !4684
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @CTX_data_selected_nodes(%struct.bContext* %C, %struct.ListBase* %list) #0 !dbg !4685 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %list.addr = alloca %struct.ListBase*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !4686, metadata !DIExpression()), !dbg !4687
  store %struct.ListBase* %list, %struct.ListBase** %list.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %list.addr, metadata !4688, metadata !DIExpression()), !dbg !4689
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4690
  %1 = load %struct.ListBase*, %struct.ListBase** %list.addr, align 8, !dbg !4691
  %call = call i32 @ctx_data_collection_get(%struct.bContext* %0, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.13, i64 0, i64 0), %struct.ListBase* %1), !dbg !4692
  ret i32 %call, !dbg !4693
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @ctx_data_collection_get(%struct.bContext* %C, i8* %member, %struct.ListBase* %list) #0 !dbg !4694 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %member.addr = alloca i8*, align 8
  %list.addr = alloca %struct.ListBase*, align 8
  %result = alloca %struct.bContextDataResult, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !4697, metadata !DIExpression()), !dbg !4698
  store i8* %member, i8** %member.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %member.addr, metadata !4699, metadata !DIExpression()), !dbg !4700
  store %struct.ListBase* %list, %struct.ListBase** %list.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %list.addr, metadata !4701, metadata !DIExpression()), !dbg !4702
  call void @llvm.dbg.declare(metadata %struct.bContextDataResult* %result, metadata !4703, metadata !DIExpression()), !dbg !4704
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4705
  %1 = load i8*, i8** %member.addr, align 8, !dbg !4707
  %call = call i32 @ctx_data_get(%struct.bContext* %0, i8* %1, %struct.bContextDataResult* %result), !dbg !4708
  %cmp = icmp eq i32 %call, 1, !dbg !4709
  br i1 %cmp, label %if.then, label %if.end, !dbg !4710

if.then:                                          ; preds = %entry
  %2 = load %struct.ListBase*, %struct.ListBase** %list.addr, align 8, !dbg !4711
  %list1 = getelementptr inbounds %struct.bContextDataResult, %struct.bContextDataResult* %result, i32 0, i32 1, !dbg !4713
  %3 = bitcast %struct.ListBase* %2 to i8*, !dbg !4713
  %4 = bitcast %struct.ListBase* %list1 to i8*, !dbg !4713
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %3, i8* align 8 %4, i64 16, i1 false), !dbg !4713
  store i32 1, i32* %retval, align 4, !dbg !4714
  br label %return, !dbg !4714

if.end:                                           ; preds = %entry
  %5 = load %struct.ListBase*, %struct.ListBase** %list.addr, align 8, !dbg !4715
  call void @BLI_listbase_clear(%struct.ListBase* %5), !dbg !4716
  store i32 0, i32* %retval, align 4, !dbg !4717
  br label %return, !dbg !4717

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, i32* %retval, align 4, !dbg !4718
  ret i32 %6, !dbg !4718
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @CTX_data_selected_editable_objects(%struct.bContext* %C, %struct.ListBase* %list) #0 !dbg !4719 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %list.addr = alloca %struct.ListBase*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !4720, metadata !DIExpression()), !dbg !4721
  store %struct.ListBase* %list, %struct.ListBase** %list.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %list.addr, metadata !4722, metadata !DIExpression()), !dbg !4723
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4724
  %1 = load %struct.ListBase*, %struct.ListBase** %list.addr, align 8, !dbg !4725
  %call = call i32 @ctx_data_collection_get(%struct.bContext* %0, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.14, i64 0, i64 0), %struct.ListBase* %1), !dbg !4726
  ret i32 %call, !dbg !4727
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @CTX_data_selected_editable_bases(%struct.bContext* %C, %struct.ListBase* %list) #0 !dbg !4728 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %list.addr = alloca %struct.ListBase*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !4729, metadata !DIExpression()), !dbg !4730
  store %struct.ListBase* %list, %struct.ListBase** %list.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %list.addr, metadata !4731, metadata !DIExpression()), !dbg !4732
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4733
  %1 = load %struct.ListBase*, %struct.ListBase** %list.addr, align 8, !dbg !4734
  %call = call i32 @ctx_data_collection_get(%struct.bContext* %0, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.15, i64 0, i64 0), %struct.ListBase* %1), !dbg !4735
  ret i32 %call, !dbg !4736
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @CTX_data_selected_objects(%struct.bContext* %C, %struct.ListBase* %list) #0 !dbg !4737 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %list.addr = alloca %struct.ListBase*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !4738, metadata !DIExpression()), !dbg !4739
  store %struct.ListBase* %list, %struct.ListBase** %list.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %list.addr, metadata !4740, metadata !DIExpression()), !dbg !4741
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4742
  %1 = load %struct.ListBase*, %struct.ListBase** %list.addr, align 8, !dbg !4743
  %call = call i32 @ctx_data_collection_get(%struct.bContext* %0, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.16, i64 0, i64 0), %struct.ListBase* %1), !dbg !4744
  ret i32 %call, !dbg !4745
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @CTX_data_selected_bases(%struct.bContext* %C, %struct.ListBase* %list) #0 !dbg !4746 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %list.addr = alloca %struct.ListBase*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !4747, metadata !DIExpression()), !dbg !4748
  store %struct.ListBase* %list, %struct.ListBase** %list.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %list.addr, metadata !4749, metadata !DIExpression()), !dbg !4750
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4751
  %1 = load %struct.ListBase*, %struct.ListBase** %list.addr, align 8, !dbg !4752
  %call = call i32 @ctx_data_collection_get(%struct.bContext* %0, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.17, i64 0, i64 0), %struct.ListBase* %1), !dbg !4753
  ret i32 %call, !dbg !4754
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @CTX_data_visible_objects(%struct.bContext* %C, %struct.ListBase* %list) #0 !dbg !4755 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %list.addr = alloca %struct.ListBase*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !4756, metadata !DIExpression()), !dbg !4757
  store %struct.ListBase* %list, %struct.ListBase** %list.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %list.addr, metadata !4758, metadata !DIExpression()), !dbg !4759
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4760
  %1 = load %struct.ListBase*, %struct.ListBase** %list.addr, align 8, !dbg !4761
  %call = call i32 @ctx_data_collection_get(%struct.bContext* %0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.18, i64 0, i64 0), %struct.ListBase* %1), !dbg !4762
  ret i32 %call, !dbg !4763
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @CTX_data_visible_bases(%struct.bContext* %C, %struct.ListBase* %list) #0 !dbg !4764 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %list.addr = alloca %struct.ListBase*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !4765, metadata !DIExpression()), !dbg !4766
  store %struct.ListBase* %list, %struct.ListBase** %list.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %list.addr, metadata !4767, metadata !DIExpression()), !dbg !4768
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4769
  %1 = load %struct.ListBase*, %struct.ListBase** %list.addr, align 8, !dbg !4770
  %call = call i32 @ctx_data_collection_get(%struct.bContext* %0, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.19, i64 0, i64 0), %struct.ListBase* %1), !dbg !4771
  ret i32 %call, !dbg !4772
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @CTX_data_selectable_objects(%struct.bContext* %C, %struct.ListBase* %list) #0 !dbg !4773 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %list.addr = alloca %struct.ListBase*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !4774, metadata !DIExpression()), !dbg !4775
  store %struct.ListBase* %list, %struct.ListBase** %list.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %list.addr, metadata !4776, metadata !DIExpression()), !dbg !4777
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4778
  %1 = load %struct.ListBase*, %struct.ListBase** %list.addr, align 8, !dbg !4779
  %call = call i32 @ctx_data_collection_get(%struct.bContext* %0, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.20, i64 0, i64 0), %struct.ListBase* %1), !dbg !4780
  ret i32 %call, !dbg !4781
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @CTX_data_selectable_bases(%struct.bContext* %C, %struct.ListBase* %list) #0 !dbg !4782 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %list.addr = alloca %struct.ListBase*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !4783, metadata !DIExpression()), !dbg !4784
  store %struct.ListBase* %list, %struct.ListBase** %list.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %list.addr, metadata !4785, metadata !DIExpression()), !dbg !4786
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4787
  %1 = load %struct.ListBase*, %struct.ListBase** %list.addr, align 8, !dbg !4788
  %call = call i32 @ctx_data_collection_get(%struct.bContext* %0, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.21, i64 0, i64 0), %struct.ListBase* %1), !dbg !4789
  ret i32 %call, !dbg !4790
}

; Function Attrs: noinline nounwind uwtable
define internal i8* @ctx_data_pointer_get(%struct.bContext* %C, i8* %member) #0 !dbg !4791 {
entry:
  %retval = alloca i8*, align 8
  %C.addr = alloca %struct.bContext*, align 8
  %member.addr = alloca i8*, align 8
  %result = alloca %struct.bContextDataResult, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !4794, metadata !DIExpression()), !dbg !4795
  store i8* %member, i8** %member.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %member.addr, metadata !4796, metadata !DIExpression()), !dbg !4797
  call void @llvm.dbg.declare(metadata %struct.bContextDataResult* %result, metadata !4798, metadata !DIExpression()), !dbg !4799
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4800
  %tobool = icmp ne %struct.bContext* %0, null, !dbg !4800
  br i1 %tobool, label %land.lhs.true, label %if.else, !dbg !4802

land.lhs.true:                                    ; preds = %entry
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4803
  %2 = load i8*, i8** %member.addr, align 8, !dbg !4804
  %call = call i32 @ctx_data_get(%struct.bContext* %1, i8* %2, %struct.bContextDataResult* %result), !dbg !4805
  %cmp = icmp eq i32 %call, 1, !dbg !4806
  br i1 %cmp, label %if.then, label %if.else, !dbg !4807

if.then:                                          ; preds = %land.lhs.true
  %ptr = getelementptr inbounds %struct.bContextDataResult, %struct.bContextDataResult* %result, i32 0, i32 0, !dbg !4808
  %data = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %ptr, i32 0, i32 2, !dbg !4810
  %3 = load i8*, i8** %data, align 8, !dbg !4810
  store i8* %3, i8** %retval, align 8, !dbg !4811
  br label %return, !dbg !4811

if.else:                                          ; preds = %land.lhs.true, %entry
  store i8* null, i8** %retval, align 8, !dbg !4812
  br label %return, !dbg !4812

return:                                           ; preds = %if.else, %if.then
  %4 = load i8*, i8** %retval, align 8, !dbg !4814
  ret i8* %4, !dbg !4814
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.Base* @CTX_data_active_base(%struct.bContext* %C) #0 !dbg !4815 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !4818, metadata !DIExpression()), !dbg !4819
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4820
  %call = call i8* @ctx_data_pointer_get(%struct.bContext* %0, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.23, i64 0, i64 0)), !dbg !4821
  %1 = bitcast i8* %call to %struct.Base*, !dbg !4821
  ret %struct.Base* %1, !dbg !4822
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.Image* @CTX_data_edit_image(%struct.bContext* %C) #0 !dbg !4823 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !4826, metadata !DIExpression()), !dbg !4827
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4828
  %call = call i8* @ctx_data_pointer_get(%struct.bContext* %0, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.25, i64 0, i64 0)), !dbg !4829
  %1 = bitcast i8* %call to %struct.Image*, !dbg !4829
  ret %struct.Image* %1, !dbg !4830
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.Text* @CTX_data_edit_text(%struct.bContext* %C) #0 !dbg !4831 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !4834, metadata !DIExpression()), !dbg !4835
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4836
  %call = call i8* @ctx_data_pointer_get(%struct.bContext* %0, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.26, i64 0, i64 0)), !dbg !4837
  %1 = bitcast i8* %call to %struct.Text*, !dbg !4837
  ret %struct.Text* %1, !dbg !4838
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.MovieClip* @CTX_data_edit_movieclip(%struct.bContext* %C) #0 !dbg !4839 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !4842, metadata !DIExpression()), !dbg !4843
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4844
  %call = call i8* @ctx_data_pointer_get(%struct.bContext* %0, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.27, i64 0, i64 0)), !dbg !4845
  %1 = bitcast i8* %call to %struct.MovieClip*, !dbg !4845
  ret %struct.MovieClip* %1, !dbg !4846
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.Mask* @CTX_data_edit_mask(%struct.bContext* %C) #0 !dbg !4847 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !4850, metadata !DIExpression()), !dbg !4851
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4852
  %call = call i8* @ctx_data_pointer_get(%struct.bContext* %0, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.28, i64 0, i64 0)), !dbg !4853
  %1 = bitcast i8* %call to %struct.Mask*, !dbg !4853
  ret %struct.Mask* %1, !dbg !4854
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.EditBone* @CTX_data_active_bone(%struct.bContext* %C) #0 !dbg !4855 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !4860, metadata !DIExpression()), !dbg !4861
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4862
  %call = call i8* @ctx_data_pointer_get(%struct.bContext* %0, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.29, i64 0, i64 0)), !dbg !4863
  %1 = bitcast i8* %call to %struct.EditBone*, !dbg !4863
  ret %struct.EditBone* %1, !dbg !4864
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @CTX_data_selected_bones(%struct.bContext* %C, %struct.ListBase* %list) #0 !dbg !4865 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %list.addr = alloca %struct.ListBase*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !4866, metadata !DIExpression()), !dbg !4867
  store %struct.ListBase* %list, %struct.ListBase** %list.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %list.addr, metadata !4868, metadata !DIExpression()), !dbg !4869
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4870
  %1 = load %struct.ListBase*, %struct.ListBase** %list.addr, align 8, !dbg !4871
  %call = call i32 @ctx_data_collection_get(%struct.bContext* %0, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.30, i64 0, i64 0), %struct.ListBase* %1), !dbg !4872
  ret i32 %call, !dbg !4873
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @CTX_data_selected_editable_bones(%struct.bContext* %C, %struct.ListBase* %list) #0 !dbg !4874 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %list.addr = alloca %struct.ListBase*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !4875, metadata !DIExpression()), !dbg !4876
  store %struct.ListBase* %list, %struct.ListBase** %list.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %list.addr, metadata !4877, metadata !DIExpression()), !dbg !4878
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4879
  %1 = load %struct.ListBase*, %struct.ListBase** %list.addr, align 8, !dbg !4880
  %call = call i32 @ctx_data_collection_get(%struct.bContext* %0, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.31, i64 0, i64 0), %struct.ListBase* %1), !dbg !4881
  ret i32 %call, !dbg !4882
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @CTX_data_visible_bones(%struct.bContext* %C, %struct.ListBase* %list) #0 !dbg !4883 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %list.addr = alloca %struct.ListBase*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !4884, metadata !DIExpression()), !dbg !4885
  store %struct.ListBase* %list, %struct.ListBase** %list.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %list.addr, metadata !4886, metadata !DIExpression()), !dbg !4887
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4888
  %1 = load %struct.ListBase*, %struct.ListBase** %list.addr, align 8, !dbg !4889
  %call = call i32 @ctx_data_collection_get(%struct.bContext* %0, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.32, i64 0, i64 0), %struct.ListBase* %1), !dbg !4890
  ret i32 %call, !dbg !4891
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @CTX_data_editable_bones(%struct.bContext* %C, %struct.ListBase* %list) #0 !dbg !4892 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %list.addr = alloca %struct.ListBase*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !4893, metadata !DIExpression()), !dbg !4894
  store %struct.ListBase* %list, %struct.ListBase** %list.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %list.addr, metadata !4895, metadata !DIExpression()), !dbg !4896
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4897
  %1 = load %struct.ListBase*, %struct.ListBase** %list.addr, align 8, !dbg !4898
  %call = call i32 @ctx_data_collection_get(%struct.bContext* %0, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.33, i64 0, i64 0), %struct.ListBase* %1), !dbg !4899
  ret i32 %call, !dbg !4900
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.bPoseChannel* @CTX_data_active_pose_bone(%struct.bContext* %C) #0 !dbg !4901 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !4949, metadata !DIExpression()), !dbg !4950
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4951
  %call = call i8* @ctx_data_pointer_get(%struct.bContext* %0, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.34, i64 0, i64 0)), !dbg !4952
  %1 = bitcast i8* %call to %struct.bPoseChannel*, !dbg !4952
  ret %struct.bPoseChannel* %1, !dbg !4953
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @CTX_data_selected_pose_bones(%struct.bContext* %C, %struct.ListBase* %list) #0 !dbg !4954 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %list.addr = alloca %struct.ListBase*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !4955, metadata !DIExpression()), !dbg !4956
  store %struct.ListBase* %list, %struct.ListBase** %list.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %list.addr, metadata !4957, metadata !DIExpression()), !dbg !4958
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4959
  %1 = load %struct.ListBase*, %struct.ListBase** %list.addr, align 8, !dbg !4960
  %call = call i32 @ctx_data_collection_get(%struct.bContext* %0, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.35, i64 0, i64 0), %struct.ListBase* %1), !dbg !4961
  ret i32 %call, !dbg !4962
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @CTX_data_visible_pose_bones(%struct.bContext* %C, %struct.ListBase* %list) #0 !dbg !4963 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %list.addr = alloca %struct.ListBase*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !4964, metadata !DIExpression()), !dbg !4965
  store %struct.ListBase* %list, %struct.ListBase** %list.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %list.addr, metadata !4966, metadata !DIExpression()), !dbg !4967
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4968
  %1 = load %struct.ListBase*, %struct.ListBase** %list.addr, align 8, !dbg !4969
  %call = call i32 @ctx_data_collection_get(%struct.bContext* %0, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.36, i64 0, i64 0), %struct.ListBase* %1), !dbg !4970
  ret i32 %call, !dbg !4971
}

declare dso_local i32 @BLI_thread_is_main() #2

declare dso_local i8* @BLI_rfindstring(%struct.ListBase*, i8*, i32) #2

declare dso_local i8* @BLI_findstring(%struct.ListBase*, i8*, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal void @BLI_listbase_clear(%struct.ListBase* %lb) #0 !dbg !4972 {
entry:
  %lb.addr = alloca %struct.ListBase*, align 8
  store %struct.ListBase* %lb, %struct.ListBase** %lb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %lb.addr, metadata !4977, metadata !DIExpression()), !dbg !4978
  %0 = load %struct.ListBase*, %struct.ListBase** %lb.addr, align 8, !dbg !4979
  %last = getelementptr inbounds %struct.ListBase, %struct.ListBase* %0, i32 0, i32 1, !dbg !4980
  store i8* null, i8** %last, align 8, !dbg !4981
  %1 = load %struct.ListBase*, %struct.ListBase** %lb.addr, align 8, !dbg !4982
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %1, i32 0, i32 0, !dbg !4983
  store i8* null, i8** %first, align 8, !dbg !4984
  ret void, !dbg !4985
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!2040, !2041, !2042}
!llvm.ident = !{!2043}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "data_mode_strings", scope: !2, file: !3, line: 937, type: !2037, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !59, globals: !2036, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "blender/source/blender/blenkernel/intern/context.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !{!5, !31, !48}
!5 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eSpace_Type", file: !6, line: 1163, baseType: !7, size: 32, elements: !8)
!6 = !DIFile(filename: "blender/source/blender/makesdna/DNA_space_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!7 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!8 = !{!9, !10, !11, !12, !13, !14, !15, !16, !17, !18, !19, !20, !21, !22, !23, !24, !25, !26, !27, !28, !29, !30}
!9 = !DIEnumerator(name: "SPACE_EMPTY", value: 0, isUnsigned: true)
!10 = !DIEnumerator(name: "SPACE_VIEW3D", value: 1, isUnsigned: true)
!11 = !DIEnumerator(name: "SPACE_IPO", value: 2, isUnsigned: true)
!12 = !DIEnumerator(name: "SPACE_OUTLINER", value: 3, isUnsigned: true)
!13 = !DIEnumerator(name: "SPACE_BUTS", value: 4, isUnsigned: true)
!14 = !DIEnumerator(name: "SPACE_FILE", value: 5, isUnsigned: true)
!15 = !DIEnumerator(name: "SPACE_IMAGE", value: 6, isUnsigned: true)
!16 = !DIEnumerator(name: "SPACE_INFO", value: 7, isUnsigned: true)
!17 = !DIEnumerator(name: "SPACE_SEQ", value: 8, isUnsigned: true)
!18 = !DIEnumerator(name: "SPACE_TEXT", value: 9, isUnsigned: true)
!19 = !DIEnumerator(name: "SPACE_IMASEL", value: 10, isUnsigned: true)
!20 = !DIEnumerator(name: "SPACE_SOUND", value: 11, isUnsigned: true)
!21 = !DIEnumerator(name: "SPACE_ACTION", value: 12, isUnsigned: true)
!22 = !DIEnumerator(name: "SPACE_NLA", value: 13, isUnsigned: true)
!23 = !DIEnumerator(name: "SPACE_SCRIPT", value: 14, isUnsigned: true)
!24 = !DIEnumerator(name: "SPACE_TIME", value: 15, isUnsigned: true)
!25 = !DIEnumerator(name: "SPACE_NODE", value: 16, isUnsigned: true)
!26 = !DIEnumerator(name: "SPACE_LOGIC", value: 17, isUnsigned: true)
!27 = !DIEnumerator(name: "SPACE_CONSOLE", value: 18, isUnsigned: true)
!28 = !DIEnumerator(name: "SPACE_USERPREF", value: 19, isUnsigned: true)
!29 = !DIEnumerator(name: "SPACE_CLIP", value: 20, isUnsigned: true)
!30 = !DIEnumerator(name: "SPACEICONMAX", value: 20, isUnsigned: true)
!31 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !32, line: 93, baseType: !7, size: 32, elements: !33)
!32 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_context.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!33 = !{!34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47}
!34 = !DIEnumerator(name: "CTX_MODE_EDIT_MESH", value: 0, isUnsigned: true)
!35 = !DIEnumerator(name: "CTX_MODE_EDIT_CURVE", value: 1, isUnsigned: true)
!36 = !DIEnumerator(name: "CTX_MODE_EDIT_SURFACE", value: 2, isUnsigned: true)
!37 = !DIEnumerator(name: "CTX_MODE_EDIT_TEXT", value: 3, isUnsigned: true)
!38 = !DIEnumerator(name: "CTX_MODE_EDIT_ARMATURE", value: 4, isUnsigned: true)
!39 = !DIEnumerator(name: "CTX_MODE_EDIT_METABALL", value: 5, isUnsigned: true)
!40 = !DIEnumerator(name: "CTX_MODE_EDIT_LATTICE", value: 6, isUnsigned: true)
!41 = !DIEnumerator(name: "CTX_MODE_POSE", value: 7, isUnsigned: true)
!42 = !DIEnumerator(name: "CTX_MODE_SCULPT", value: 8, isUnsigned: true)
!43 = !DIEnumerator(name: "CTX_MODE_PAINT_WEIGHT", value: 9, isUnsigned: true)
!44 = !DIEnumerator(name: "CTX_MODE_PAINT_VERTEX", value: 10, isUnsigned: true)
!45 = !DIEnumerator(name: "CTX_MODE_PAINT_TEXTURE", value: 11, isUnsigned: true)
!46 = !DIEnumerator(name: "CTX_MODE_PARTICLE", value: 12, isUnsigned: true)
!47 = !DIEnumerator(name: "CTX_MODE_OBJECT", value: 13, isUnsigned: true)
!48 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ObjectMode", file: !49, line: 666, baseType: !7, size: 32, elements: !50)
!49 = !DIFile(filename: "blender/source/blender/makesdna/DNA_object_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!50 = !{!51, !52, !53, !54, !55, !56, !57, !58}
!51 = !DIEnumerator(name: "OB_MODE_OBJECT", value: 0, isUnsigned: true)
!52 = !DIEnumerator(name: "OB_MODE_EDIT", value: 1, isUnsigned: true)
!53 = !DIEnumerator(name: "OB_MODE_SCULPT", value: 2, isUnsigned: true)
!54 = !DIEnumerator(name: "OB_MODE_VERTEX_PAINT", value: 4, isUnsigned: true)
!55 = !DIEnumerator(name: "OB_MODE_WEIGHT_PAINT", value: 8, isUnsigned: true)
!56 = !DIEnumerator(name: "OB_MODE_TEXTURE_PAINT", value: 16, isUnsigned: true)
!57 = !DIEnumerator(name: "OB_MODE_PARTICLE_EDIT", value: 32, isUnsigned: true)
!58 = !DIEnumerator(name: "OB_MODE_POSE", value: 64, isUnsigned: true)
!59 = !{!60, !61}
!60 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!61 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !62, size: 64)
!62 = !DIDerivedType(tag: DW_TAG_typedef, name: "bContext", file: !32, line: 69, baseType: !63)
!63 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bContext", file: !3, line: 60, size: 832, elements: !64)
!64 = !{!65, !67, !1969}
!65 = !DIDerivedType(tag: DW_TAG_member, name: "thread", scope: !63, file: !3, line: 61, baseType: !66, size: 32)
!66 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!67 = !DIDerivedType(tag: DW_TAG_member, name: "wm", scope: !63, file: !3, line: 73, baseType: !68, size: 512, offset: 64)
!68 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !63, file: !3, line: 64, size: 512, elements: !69)
!69 = !{!70, !1716, !1717, !1718, !1847, !1959, !1960, !1968}
!70 = !DIDerivedType(tag: DW_TAG_member, name: "manager", scope: !68, file: !3, line: 65, baseType: !71, size: 64)
!71 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!72 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmWindowManager", file: !73, line: 128, size: 2816, elements: !74)
!73 = !DIFile(filename: "blender/source/blender/makesdna/DNA_windowmanager_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!74 = !{!75, !145, !1679, !1680, !1681, !1682, !1683, !1684, !1685, !1686, !1695, !1696, !1697, !1698, !1699, !1710, !1711, !1712, !1713, !1714, !1715}
!75 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !72, file: !73, line: 129, baseType: !76, size: 960)
!76 = !DIDerivedType(tag: DW_TAG_typedef, name: "ID", file: !77, line: 130, baseType: !78)
!77 = !DIFile(filename: "blender/source/blender/makesdna/DNA_ID.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!78 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ID", file: !77, line: 117, size: 960, elements: !79)
!79 = !{!80, !81, !82, !84, !104, !108, !110, !111, !112, !113}
!80 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !78, file: !77, line: 118, baseType: !60, size: 64)
!81 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !78, file: !77, line: 118, baseType: !60, size: 64, offset: 64)
!82 = !DIDerivedType(tag: DW_TAG_member, name: "newid", scope: !78, file: !77, line: 119, baseType: !83, size: 64, offset: 128)
!83 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!84 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !78, file: !77, line: 120, baseType: !85, size: 64, offset: 192)
!85 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!86 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Library", file: !77, line: 136, size: 17600, elements: !87)
!87 = !{!88, !89, !91, !94, !99, !100, !101}
!88 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !86, file: !77, line: 137, baseType: !76, size: 960)
!89 = !DIDerivedType(tag: DW_TAG_member, name: "idblock", scope: !86, file: !77, line: 138, baseType: !90, size: 64, offset: 960)
!90 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64)
!91 = !DIDerivedType(tag: DW_TAG_member, name: "filedata", scope: !86, file: !77, line: 139, baseType: !92, size: 64, offset: 1024)
!92 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !93, size: 64)
!93 = !DICompositeType(tag: DW_TAG_structure_type, name: "FileData", file: !77, line: 43, flags: DIFlagFwdDecl)
!94 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !86, file: !77, line: 140, baseType: !95, size: 8192, offset: 1088)
!95 = !DICompositeType(tag: DW_TAG_array_type, baseType: !96, size: 8192, elements: !97)
!96 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!97 = !{!98}
!98 = !DISubrange(count: 1024)
!99 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !86, file: !77, line: 141, baseType: !95, size: 8192, offset: 9280)
!100 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !86, file: !77, line: 148, baseType: !85, size: 64, offset: 17472)
!101 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !86, file: !77, line: 150, baseType: !102, size: 64, offset: 17536)
!102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !103, size: 64)
!103 = !DICompositeType(tag: DW_TAG_structure_type, name: "PackedFile", file: !77, line: 45, flags: DIFlagFwdDecl)
!104 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !78, file: !77, line: 121, baseType: !105, size: 528, offset: 256)
!105 = !DICompositeType(tag: DW_TAG_array_type, baseType: !96, size: 528, elements: !106)
!106 = !{!107}
!107 = !DISubrange(count: 66)
!108 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !78, file: !77, line: 126, baseType: !109, size: 16, offset: 784)
!109 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!110 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !78, file: !77, line: 127, baseType: !66, size: 32, offset: 800)
!111 = !DIDerivedType(tag: DW_TAG_member, name: "icon_id", scope: !78, file: !77, line: 128, baseType: !66, size: 32, offset: 832)
!112 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !78, file: !77, line: 128, baseType: !66, size: 32, offset: 864)
!113 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !78, file: !77, line: 129, baseType: !114, size: 64, offset: 896)
!114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!115 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDProperty", file: !77, line: 75, baseType: !116)
!116 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDProperty", file: !77, line: 62, size: 1024, elements: !117)
!117 = !{!118, !120, !121, !122, !123, !124, !128, !129, !143, !144}
!118 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !116, file: !77, line: 63, baseType: !119, size: 64)
!119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !116, size: 64)
!120 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !116, file: !77, line: 63, baseType: !119, size: 64, offset: 64)
!121 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !116, file: !77, line: 64, baseType: !96, size: 8, offset: 128)
!122 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !116, file: !77, line: 64, baseType: !96, size: 8, offset: 136)
!123 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !116, file: !77, line: 65, baseType: !109, size: 16, offset: 144)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !116, file: !77, line: 66, baseType: !125, size: 512, offset: 160)
!125 = !DICompositeType(tag: DW_TAG_array_type, baseType: !96, size: 512, elements: !126)
!126 = !{!127}
!127 = !DISubrange(count: 64)
!128 = !DIDerivedType(tag: DW_TAG_member, name: "saved", scope: !116, file: !77, line: 67, baseType: !66, size: 32, offset: 672)
!129 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !116, file: !77, line: 69, baseType: !130, size: 256, offset: 704)
!130 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDPropertyData", file: !77, line: 60, baseType: !131)
!131 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDPropertyData", file: !77, line: 48, size: 256, elements: !132)
!132 = !{!133, !134, !141, !142}
!133 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !131, file: !77, line: 49, baseType: !60, size: 64)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !131, file: !77, line: 58, baseType: !135, size: 128, offset: 64)
!135 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !136, line: 71, baseType: !137)
!136 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!137 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !136, line: 69, size: 128, elements: !138)
!138 = !{!139, !140}
!139 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !137, file: !136, line: 70, baseType: !60, size: 64)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !137, file: !136, line: 70, baseType: !60, size: 64, offset: 64)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !131, file: !77, line: 59, baseType: !66, size: 32, offset: 192)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "val2", scope: !131, file: !77, line: 59, baseType: !66, size: 32, offset: 224)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !116, file: !77, line: 70, baseType: !66, size: 32, offset: 960)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "totallen", scope: !116, file: !77, line: 74, baseType: !66, size: 32, offset: 992)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "windrawable", scope: !72, file: !73, line: 131, baseType: !146, size: 64, offset: 960)
!146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !147, size: 64)
!147 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmWindow", file: !73, line: 169, size: 2048, elements: !148)
!148 = !{!149, !150, !151, !152, !1645, !1646, !1647, !1648, !1649, !1650, !1651, !1652, !1653, !1654, !1655, !1656, !1657, !1658, !1659, !1660, !1661, !1662, !1665, !1668, !1671, !1672, !1673, !1674, !1675, !1676, !1677, !1678}
!149 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !147, file: !73, line: 170, baseType: !146, size: 64)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !147, file: !73, line: 170, baseType: !146, size: 64, offset: 64)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "ghostwin", scope: !147, file: !73, line: 172, baseType: !60, size: 64, offset: 128)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "screen", scope: !147, file: !73, line: 174, baseType: !153, size: 64, offset: 192)
!153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64)
!154 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bScreen", file: !155, line: 49, size: 1984, elements: !156)
!155 = !DIFile(filename: "blender/source/blender/makesdna/DNA_screen_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!156 = !{!157, !158, !159, !160, !161, !162, !1625, !1626, !1627, !1628, !1629, !1630, !1631, !1632, !1633, !1634, !1635, !1636, !1637, !1638, !1639, !1640, !1644}
!157 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !154, file: !155, line: 50, baseType: !76, size: 960)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "vertbase", scope: !154, file: !155, line: 52, baseType: !135, size: 128, offset: 960)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "edgebase", scope: !154, file: !155, line: 53, baseType: !135, size: 128, offset: 1088)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "areabase", scope: !154, file: !155, line: 54, baseType: !135, size: 128, offset: 1216)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !154, file: !155, line: 55, baseType: !135, size: 128, offset: 1344)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !154, file: !155, line: 57, baseType: !163, size: 64, offset: 1472)
!163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !164, size: 64)
!164 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Scene", file: !165, line: 1216, size: 39680, elements: !166)
!165 = !DIFile(filename: "blender/source/blender/makesdna/DNA_scene_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!166 = !{!167, !168, !171, !464, !467, !468, !469, !481, !482, !483, !484, !485, !486, !487, !488, !489, !490, !491, !495, !568, !994, !1209, !1212, !1500, !1512, !1513, !1514, !1515, !1516, !1517, !1518, !1519, !1522, !1523, !1524, !1525, !1526, !1534, !1601, !1608, !1609, !1616, !1617, !1618, !1619, !1620, !1621, !1622}
!167 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !164, file: !165, line: 1217, baseType: !76, size: 960)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !164, file: !165, line: 1218, baseType: !169, size: 64, offset: 960)
!169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !170, size: 64)
!170 = !DICompositeType(tag: DW_TAG_structure_type, name: "AnimData", file: !165, line: 58, flags: DIFlagFwdDecl)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !164, file: !165, line: 1220, baseType: !172, size: 64, offset: 1024)
!172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !173, size: 64)
!173 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Object", file: !49, line: 115, size: 11392, elements: !174)
!174 = !{!175, !176, !177, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !195, !207, !221, !222, !265, !266, !269, !270, !286, !287, !288, !289, !290, !291, !292, !296, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !312, !313, !314, !315, !316, !317, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !377, !378, !379, !380, !381, !382, !383, !384, !385, !388, !391, !395, !396, !397, !398, !399, !402, !405, !408, !409, !415, !416, !417, !418, !419, !420, !422, !425, !428, !432, !452, !453}
!175 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !173, file: !49, line: 116, baseType: !76, size: 960)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !173, file: !49, line: 117, baseType: !169, size: 64, offset: 960)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !173, file: !49, line: 119, baseType: !178, size: 64, offset: 1024)
!178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !179, size: 64)
!179 = !DICompositeType(tag: DW_TAG_structure_type, name: "SculptSession", file: !49, line: 57, flags: DIFlagFwdDecl)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !173, file: !49, line: 121, baseType: !109, size: 16, offset: 1088)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "partype", scope: !173, file: !49, line: 121, baseType: !109, size: 16, offset: 1104)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "par1", scope: !173, file: !49, line: 122, baseType: !66, size: 32, offset: 1120)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "par2", scope: !173, file: !49, line: 122, baseType: !66, size: 32, offset: 1152)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "par3", scope: !173, file: !49, line: 122, baseType: !66, size: 32, offset: 1184)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "parsubstr", scope: !173, file: !49, line: 123, baseType: !125, size: 512, offset: 1216)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !173, file: !49, line: 124, baseType: !172, size: 64, offset: 1728)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "track", scope: !173, file: !49, line: 124, baseType: !172, size: 64, offset: 1792)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !173, file: !49, line: 127, baseType: !172, size: 64, offset: 1856)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_group", scope: !173, file: !49, line: 127, baseType: !172, size: 64, offset: 1920)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_from", scope: !173, file: !49, line: 127, baseType: !172, size: 64, offset: 1984)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !173, file: !49, line: 128, baseType: !192, size: 64, offset: 2048)
!192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !193, size: 64)
!193 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ipo", file: !194, line: 49, flags: DIFlagFwdDecl)
!194 = !DIFile(filename: "blender/source/blender/makesdna/DNA_sequence_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!195 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !173, file: !49, line: 130, baseType: !196, size: 64, offset: 2112)
!196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !197, size: 64)
!197 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BoundBox", file: !49, line: 97, size: 832, elements: !198)
!198 = !{!199, !205, !206}
!199 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !197, file: !49, line: 98, baseType: !200, size: 768)
!200 = !DICompositeType(tag: DW_TAG_array_type, baseType: !201, size: 768, elements: !202)
!201 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!202 = !{!203, !204}
!203 = !DISubrange(count: 8)
!204 = !DISubrange(count: 3)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !197, file: !49, line: 99, baseType: !66, size: 32, offset: 768)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !197, file: !49, line: 99, baseType: !66, size: 32, offset: 800)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !173, file: !49, line: 131, baseType: !208, size: 64, offset: 2176)
!208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!209 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAction", file: !210, line: 486, size: 1600, elements: !211)
!210 = !DIFile(filename: "blender/source/blender/makesdna/DNA_action_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!211 = !{!212, !213, !214, !215, !216, !217, !218, !219, !220}
!212 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !209, file: !210, line: 487, baseType: !76, size: 960)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "curves", scope: !209, file: !210, line: 489, baseType: !135, size: 128, offset: 960)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !209, file: !210, line: 490, baseType: !135, size: 128, offset: 1088)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "groups", scope: !209, file: !210, line: 491, baseType: !135, size: 128, offset: 1216)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !209, file: !210, line: 492, baseType: !135, size: 128, offset: 1344)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !209, file: !210, line: 494, baseType: !66, size: 32, offset: 1472)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "active_marker", scope: !209, file: !210, line: 495, baseType: !66, size: 32, offset: 1504)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "idroot", scope: !209, file: !210, line: 497, baseType: !66, size: 32, offset: 1536)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !209, file: !210, line: 498, baseType: !66, size: 32, offset: 1568)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "poselib", scope: !173, file: !49, line: 132, baseType: !208, size: 64, offset: 2240)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "pose", scope: !173, file: !49, line: 133, baseType: !223, size: 64, offset: 2304)
!223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !224, size: 64)
!224 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bPose", file: !210, line: 334, size: 1728, elements: !225)
!225 = !{!226, !227, !230, !231, !232, !233, !234, !235, !238, !239, !240, !241, !242, !243, !244, !264}
!226 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !224, file: !210, line: 335, baseType: !135, size: 128)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "chanhash", scope: !224, file: !210, line: 336, baseType: !228, size: 64, offset: 128)
!228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !229, size: 64)
!229 = !DICompositeType(tag: DW_TAG_structure_type, name: "GHash", file: !6, line: 74, flags: DIFlagFwdDecl)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !224, file: !210, line: 338, baseType: !109, size: 16, offset: 192)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !224, file: !210, line: 338, baseType: !109, size: 16, offset: 208)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_layer", scope: !224, file: !210, line: 339, baseType: !7, size: 32, offset: 224)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !224, file: !210, line: 340, baseType: !66, size: 32, offset: 256)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "ctime", scope: !224, file: !210, line: 342, baseType: !201, size: 32, offset: 288)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "stride_offset", scope: !224, file: !210, line: 343, baseType: !236, size: 96, offset: 320)
!236 = !DICompositeType(tag: DW_TAG_array_type, baseType: !201, size: 96, elements: !237)
!237 = !{!204}
!238 = !DIDerivedType(tag: DW_TAG_member, name: "cyclic_offset", scope: !224, file: !210, line: 344, baseType: !236, size: 96, offset: 416)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "agroups", scope: !224, file: !210, line: 347, baseType: !135, size: 128, offset: 512)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "active_group", scope: !224, file: !210, line: 349, baseType: !66, size: 32, offset: 640)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "iksolver", scope: !224, file: !210, line: 350, baseType: !66, size: 32, offset: 672)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "ikdata", scope: !224, file: !210, line: 351, baseType: !60, size: 64, offset: 704)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "ikparam", scope: !224, file: !210, line: 352, baseType: !60, size: 64, offset: 768)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !224, file: !210, line: 354, baseType: !245, size: 384, offset: 832)
!245 = !DIDerivedType(tag: DW_TAG_typedef, name: "bAnimVizSettings", file: !210, line: 116, baseType: !246)
!246 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAnimVizSettings", file: !210, line: 94, size: 384, elements: !247)
!247 = !{!248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263}
!248 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_sf", scope: !246, file: !210, line: 96, baseType: !66, size: 32)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ef", scope: !246, file: !210, line: 96, baseType: !66, size: 32, offset: 32)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_bc", scope: !246, file: !210, line: 97, baseType: !66, size: 32, offset: 64)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ac", scope: !246, file: !210, line: 97, baseType: !66, size: 32, offset: 96)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_type", scope: !246, file: !210, line: 99, baseType: !109, size: 16, offset: 128)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_step", scope: !246, file: !210, line: 100, baseType: !109, size: 16, offset: 144)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_flag", scope: !246, file: !210, line: 102, baseType: !109, size: 16, offset: 160)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !246, file: !210, line: 105, baseType: !109, size: 16, offset: 176)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "path_type", scope: !246, file: !210, line: 108, baseType: !109, size: 16, offset: 192)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "path_step", scope: !246, file: !210, line: 109, baseType: !109, size: 16, offset: 208)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "path_viewflag", scope: !246, file: !210, line: 111, baseType: !109, size: 16, offset: 224)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "path_bakeflag", scope: !246, file: !210, line: 112, baseType: !109, size: 16, offset: 240)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "path_sf", scope: !246, file: !210, line: 114, baseType: !66, size: 32, offset: 256)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "path_ef", scope: !246, file: !210, line: 114, baseType: !66, size: 32, offset: 288)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "path_bc", scope: !246, file: !210, line: 115, baseType: !66, size: 32, offset: 320)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "path_ac", scope: !246, file: !210, line: 115, baseType: !66, size: 32, offset: 352)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_act_bone", scope: !224, file: !210, line: 355, baseType: !125, size: 512, offset: 1216)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !173, file: !49, line: 134, baseType: !60, size: 64, offset: 2368)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !173, file: !49, line: 136, baseType: !267, size: 64, offset: 2432)
!267 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !268, size: 64)
!268 = !DICompositeType(tag: DW_TAG_structure_type, name: "bGPdata", file: !165, line: 61, flags: DIFlagFwdDecl)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !173, file: !49, line: 138, baseType: !245, size: 384, offset: 2496)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "mpath", scope: !173, file: !49, line: 139, baseType: !271, size: 64, offset: 2880)
!271 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !272, size: 64)
!272 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPath", file: !210, line: 80, baseType: !273)
!273 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPath", file: !210, line: 72, size: 192, elements: !274)
!274 = !{!275, !282, !283, !284, !285}
!275 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !273, file: !210, line: 73, baseType: !276, size: 64)
!276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !277, size: 64)
!277 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPathVert", file: !210, line: 59, baseType: !278)
!278 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPathVert", file: !210, line: 56, size: 128, elements: !279)
!279 = !{!280, !281}
!280 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !278, file: !210, line: 57, baseType: !236, size: 96)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !278, file: !210, line: 58, baseType: !66, size: 32, offset: 96)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !273, file: !210, line: 74, baseType: !66, size: 32, offset: 64)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !273, file: !210, line: 76, baseType: !66, size: 32, offset: 96)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !273, file: !210, line: 77, baseType: !66, size: 32, offset: 128)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !273, file: !210, line: 79, baseType: !66, size: 32, offset: 160)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "constraintChannels", scope: !173, file: !49, line: 141, baseType: !135, size: 128, offset: 2944)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "effect", scope: !173, file: !49, line: 142, baseType: !135, size: 128, offset: 3072)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "defbase", scope: !173, file: !49, line: 143, baseType: !135, size: 128, offset: 3200)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !173, file: !49, line: 144, baseType: !135, size: 128, offset: 3328)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !173, file: !49, line: 146, baseType: !66, size: 32, offset: 3456)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "restore_mode", scope: !173, file: !49, line: 147, baseType: !66, size: 32, offset: 3488)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !173, file: !49, line: 150, baseType: !293, size: 64, offset: 3520)
!293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !294, size: 64)
!294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !295, size: 64)
!295 = !DICompositeType(tag: DW_TAG_structure_type, name: "Material", file: !165, line: 179, flags: DIFlagFwdDecl)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "matbits", scope: !173, file: !49, line: 151, baseType: !297, size: 64, offset: 3584)
!297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "totcol", scope: !173, file: !49, line: 152, baseType: !66, size: 32, offset: 3648)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "actcol", scope: !173, file: !49, line: 153, baseType: !66, size: 32, offset: 3680)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !173, file: !49, line: 156, baseType: !236, size: 96, offset: 3712)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "dloc", scope: !173, file: !49, line: 156, baseType: !236, size: 96, offset: 3808)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "orig", scope: !173, file: !49, line: 156, baseType: !236, size: 96, offset: 3904)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !173, file: !49, line: 157, baseType: !236, size: 96, offset: 4000)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "dsize", scope: !173, file: !49, line: 158, baseType: !236, size: 96, offset: 4096)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "dscale", scope: !173, file: !49, line: 159, baseType: !236, size: 96, offset: 4192)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !173, file: !49, line: 160, baseType: !236, size: 96, offset: 4288)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "drot", scope: !173, file: !49, line: 160, baseType: !236, size: 96, offset: 4384)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "quat", scope: !173, file: !49, line: 161, baseType: !309, size: 128, offset: 4480)
!309 = !DICompositeType(tag: DW_TAG_array_type, baseType: !201, size: 128, elements: !310)
!310 = !{!311}
!311 = !DISubrange(count: 4)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "dquat", scope: !173, file: !49, line: 161, baseType: !309, size: 128, offset: 4608)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "rotAxis", scope: !173, file: !49, line: 162, baseType: !236, size: 96, offset: 4736)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "drotAxis", scope: !173, file: !49, line: 162, baseType: !236, size: 96, offset: 4832)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "rotAngle", scope: !173, file: !49, line: 163, baseType: !201, size: 32, offset: 4928)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "drotAngle", scope: !173, file: !49, line: 163, baseType: !201, size: 32, offset: 4960)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "obmat", scope: !173, file: !49, line: 164, baseType: !318, size: 512, offset: 4992)
!318 = !DICompositeType(tag: DW_TAG_array_type, baseType: !201, size: 512, elements: !319)
!319 = !{!311, !311}
!320 = !DIDerivedType(tag: DW_TAG_member, name: "parentinv", scope: !173, file: !49, line: 165, baseType: !318, size: 512, offset: 5504)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "constinv", scope: !173, file: !49, line: 166, baseType: !318, size: 512, offset: 6016)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "imat", scope: !173, file: !49, line: 167, baseType: !318, size: 512, offset: 6528)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "imat_ren", scope: !173, file: !49, line: 176, baseType: !318, size: 512, offset: 7040)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !173, file: !49, line: 178, baseType: !7, size: 32, offset: 7552)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !173, file: !49, line: 180, baseType: !109, size: 16, offset: 7584)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "colbits", scope: !173, file: !49, line: 181, baseType: !109, size: 16, offset: 7600)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "transflag", scope: !173, file: !49, line: 183, baseType: !109, size: 16, offset: 7616)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "protectflag", scope: !173, file: !49, line: 183, baseType: !109, size: 16, offset: 7632)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "trackflag", scope: !173, file: !49, line: 184, baseType: !109, size: 16, offset: 7648)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "upflag", scope: !173, file: !49, line: 184, baseType: !109, size: 16, offset: 7664)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "nlaflag", scope: !173, file: !49, line: 185, baseType: !109, size: 16, offset: 7680)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "ipoflag", scope: !173, file: !49, line: 186, baseType: !109, size: 16, offset: 7696)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "scaflag", scope: !173, file: !49, line: 187, baseType: !109, size: 16, offset: 7712)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "scavisflag", scope: !173, file: !49, line: 188, baseType: !96, size: 8, offset: 7728)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "depsflag", scope: !173, file: !49, line: 189, baseType: !96, size: 8, offset: 7736)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "dupon", scope: !173, file: !49, line: 192, baseType: !66, size: 32, offset: 7744)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "dupoff", scope: !173, file: !49, line: 192, baseType: !66, size: 32, offset: 7776)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "dupsta", scope: !173, file: !49, line: 192, baseType: !66, size: 32, offset: 7808)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "dupend", scope: !173, file: !49, line: 192, baseType: !66, size: 32, offset: 7840)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !173, file: !49, line: 194, baseType: !66, size: 32, offset: 7872)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "mass", scope: !173, file: !49, line: 202, baseType: !201, size: 32, offset: 7904)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "damping", scope: !173, file: !49, line: 202, baseType: !201, size: 32, offset: 7936)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "inertia", scope: !173, file: !49, line: 202, baseType: !201, size: 32, offset: 7968)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "formfactor", scope: !173, file: !49, line: 211, baseType: !201, size: 32, offset: 8000)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "rdamping", scope: !173, file: !49, line: 212, baseType: !201, size: 32, offset: 8032)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !173, file: !49, line: 213, baseType: !201, size: 32, offset: 8064)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "max_vel", scope: !173, file: !49, line: 214, baseType: !201, size: 32, offset: 8096)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "min_vel", scope: !173, file: !49, line: 215, baseType: !201, size: 32, offset: 8128)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleRad", scope: !173, file: !49, line: 216, baseType: !201, size: 32, offset: 8160)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "step_height", scope: !173, file: !49, line: 219, baseType: !201, size: 32, offset: 8192)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "jump_speed", scope: !173, file: !49, line: 220, baseType: !201, size: 32, offset: 8224)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "fall_speed", scope: !173, file: !49, line: 221, baseType: !201, size: 32, offset: 8256)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "col_group", scope: !173, file: !49, line: 224, baseType: !354, size: 16, offset: 8288)
!354 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "col_mask", scope: !173, file: !49, line: 224, baseType: !354, size: 16, offset: 8304)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "rotmode", scope: !173, file: !49, line: 226, baseType: !109, size: 16, offset: 8320)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "boundtype", scope: !173, file: !49, line: 228, baseType: !96, size: 8, offset: 8336)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "collision_boundtype", scope: !173, file: !49, line: 229, baseType: !96, size: 8, offset: 8344)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "dtx", scope: !173, file: !49, line: 231, baseType: !109, size: 16, offset: 8352)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "dt", scope: !173, file: !49, line: 232, baseType: !96, size: 8, offset: 8368)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawtype", scope: !173, file: !49, line: 233, baseType: !96, size: 8, offset: 8376)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawsize", scope: !173, file: !49, line: 234, baseType: !201, size: 32, offset: 8384)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "dupfacesca", scope: !173, file: !49, line: 235, baseType: !201, size: 32, offset: 8416)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !173, file: !49, line: 237, baseType: !135, size: 128, offset: 8448)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "sensors", scope: !173, file: !49, line: 238, baseType: !135, size: 128, offset: 8576)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "controllers", scope: !173, file: !49, line: 239, baseType: !135, size: 128, offset: 8704)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "actuators", scope: !173, file: !49, line: 240, baseType: !135, size: 128, offset: 8832)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "sf", scope: !173, file: !49, line: 242, baseType: !201, size: 32, offset: 8960)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !173, file: !49, line: 244, baseType: !109, size: 16, offset: 8992)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "actdef", scope: !173, file: !49, line: 245, baseType: !354, size: 16, offset: 9008)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !173, file: !49, line: 246, baseType: !309, size: 128, offset: 9024)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag", scope: !173, file: !49, line: 248, baseType: !66, size: 32, offset: 9152)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag2", scope: !173, file: !49, line: 249, baseType: !66, size: 32, offset: 9184)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "bsoft", scope: !173, file: !49, line: 251, baseType: !375, size: 64, offset: 9216)
!375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !376, size: 64)
!376 = !DICompositeType(tag: DW_TAG_structure_type, name: "BulletSoftBody", file: !49, line: 251, flags: DIFlagFwdDecl)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "restrictflag", scope: !173, file: !49, line: 253, baseType: !96, size: 8, offset: 9280)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !173, file: !49, line: 254, baseType: !96, size: 8, offset: 9288)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "softflag", scope: !173, file: !49, line: 255, baseType: !109, size: 16, offset: 9296)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "anisotropicFriction", scope: !173, file: !49, line: 256, baseType: !236, size: 96, offset: 9312)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "constraints", scope: !173, file: !49, line: 258, baseType: !135, size: 128, offset: 9408)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "nlastrips", scope: !173, file: !49, line: 259, baseType: !135, size: 128, offset: 9536)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "hooks", scope: !173, file: !49, line: 260, baseType: !135, size: 128, offset: 9664)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "particlesystem", scope: !173, file: !49, line: 261, baseType: !135, size: 128, offset: 9792)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "pd", scope: !173, file: !49, line: 263, baseType: !386, size: 64, offset: 9920)
!386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !387, size: 64)
!387 = !DICompositeType(tag: DW_TAG_structure_type, name: "PartDeflect", file: !49, line: 52, flags: DIFlagFwdDecl)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "soft", scope: !173, file: !49, line: 264, baseType: !389, size: 64, offset: 9984)
!389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !390, size: 64)
!390 = !DICompositeType(tag: DW_TAG_structure_type, name: "SoftBody", file: !49, line: 53, flags: DIFlagFwdDecl)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "dup_group", scope: !173, file: !49, line: 265, baseType: !392, size: 64, offset: 10048)
!392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !393, size: 64)
!393 = !DICompositeType(tag: DW_TAG_structure_type, name: "Group", file: !394, line: 43, flags: DIFlagFwdDecl)
!394 = !DIFile(filename: "blender/source/blender/makesdna/DNA_freestyle_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!395 = !DIDerivedType(tag: DW_TAG_member, name: "body_type", scope: !173, file: !49, line: 267, baseType: !96, size: 8, offset: 10112)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "shapeflag", scope: !173, file: !49, line: 268, baseType: !96, size: 8, offset: 10120)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "shapenr", scope: !173, file: !49, line: 269, baseType: !109, size: 16, offset: 10128)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "smoothresh", scope: !173, file: !49, line: 270, baseType: !201, size: 32, offset: 10144)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "fluidsimSettings", scope: !173, file: !49, line: 272, baseType: !400, size: 64, offset: 10176)
!400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !401, size: 64)
!401 = !DICompositeType(tag: DW_TAG_structure_type, name: "FluidsimSettings", file: !49, line: 54, flags: DIFlagFwdDecl)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "curve_cache", scope: !173, file: !49, line: 275, baseType: !403, size: 64, offset: 10240)
!403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !404, size: 64)
!404 = !DICompositeType(tag: DW_TAG_structure_type, name: "CurveCache", file: !49, line: 275, flags: DIFlagFwdDecl)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "derivedDeform", scope: !173, file: !49, line: 277, baseType: !406, size: 64, offset: 10304)
!406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !407, size: 64)
!407 = !DICompositeType(tag: DW_TAG_structure_type, name: "DerivedMesh", file: !49, line: 56, flags: DIFlagFwdDecl)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "derivedFinal", scope: !173, file: !49, line: 277, baseType: !406, size: 64, offset: 10368)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "lastDataMask", scope: !173, file: !49, line: 278, baseType: !410, size: 64, offset: 10432)
!410 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !411, line: 27, baseType: !412)
!411 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!412 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !413, line: 45, baseType: !414)
!413 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!414 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !173, file: !49, line: 279, baseType: !410, size: 64, offset: 10496)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !173, file: !49, line: 280, baseType: !7, size: 32, offset: 10560)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "init_state", scope: !173, file: !49, line: 281, baseType: !7, size: 32, offset: 10592)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "gpulamp", scope: !173, file: !49, line: 283, baseType: !135, size: 128, offset: 10624)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "pc_ids", scope: !173, file: !49, line: 284, baseType: !135, size: 128, offset: 10752)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "duplilist", scope: !173, file: !49, line: 285, baseType: !421, size: 64, offset: 10880)
!421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_object", scope: !173, file: !49, line: 287, baseType: !423, size: 64, offset: 10944)
!423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !424, size: 64)
!424 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyOb", file: !49, line: 59, flags: DIFlagFwdDecl)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_constraint", scope: !173, file: !49, line: 288, baseType: !426, size: 64, offset: 11008)
!426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !427, size: 64)
!427 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyCon", file: !49, line: 288, flags: DIFlagFwdDecl)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "ima_ofs", scope: !173, file: !49, line: 290, baseType: !429, size: 64, offset: 11072)
!429 = !DICompositeType(tag: DW_TAG_array_type, baseType: !201, size: 64, elements: !430)
!430 = !{!431}
!431 = !DISubrange(count: 2)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "iuser", scope: !173, file: !49, line: 291, baseType: !433, size: 64, offset: 11136)
!433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !434, size: 64)
!434 = !DIDerivedType(tag: DW_TAG_typedef, name: "ImageUser", file: !435, line: 65, baseType: !436)
!435 = !DIFile(filename: "blender/source/blender/makesdna/DNA_image_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!436 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageUser", file: !435, line: 50, size: 320, elements: !437)
!437 = !{!438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451}
!438 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !436, file: !435, line: 51, baseType: !163, size: 64)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !436, file: !435, line: 53, baseType: !66, size: 32, offset: 64)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !436, file: !435, line: 54, baseType: !66, size: 32, offset: 96)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !436, file: !435, line: 55, baseType: !66, size: 32, offset: 128)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !436, file: !435, line: 55, baseType: !66, size: 32, offset: 160)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "fie_ima", scope: !436, file: !435, line: 56, baseType: !96, size: 8, offset: 192)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "cycl", scope: !436, file: !435, line: 56, baseType: !96, size: 8, offset: 200)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !436, file: !435, line: 57, baseType: !96, size: 8, offset: 208)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !436, file: !435, line: 57, baseType: !96, size: 8, offset: 216)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "multi_index", scope: !436, file: !435, line: 59, baseType: !109, size: 16, offset: 224)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "layer", scope: !436, file: !435, line: 59, baseType: !109, size: 16, offset: 240)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "pass", scope: !436, file: !435, line: 59, baseType: !109, size: 16, offset: 256)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !436, file: !435, line: 61, baseType: !109, size: 16, offset: 272)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !436, file: !435, line: 63, baseType: !66, size: 32, offset: 288)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "lodlevels", scope: !173, file: !49, line: 293, baseType: !135, size: 128, offset: 11200)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "currentlod", scope: !173, file: !49, line: 294, baseType: !454, size: 64, offset: 11328)
!454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !455, size: 64)
!455 = !DIDerivedType(tag: DW_TAG_typedef, name: "LodLevel", file: !49, line: 113, baseType: !456)
!456 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "LodLevel", file: !49, line: 108, size: 256, elements: !457)
!457 = !{!458, !460, !461, !462, !463}
!458 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !456, file: !49, line: 109, baseType: !459, size: 64)
!459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !456, size: 64)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !456, file: !49, line: 109, baseType: !459, size: 64, offset: 64)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !456, file: !49, line: 110, baseType: !172, size: 64, offset: 128)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !456, file: !49, line: 111, baseType: !66, size: 32, offset: 192)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "distance", scope: !456, file: !49, line: 112, baseType: !201, size: 32, offset: 224)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "world", scope: !164, file: !165, line: 1221, baseType: !465, size: 64, offset: 1088)
!465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !466, size: 64)
!466 = !DICompositeType(tag: DW_TAG_structure_type, name: "World", file: !165, line: 52, flags: DIFlagFwdDecl)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !164, file: !165, line: 1223, baseType: !163, size: 64, offset: 1152)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !164, file: !165, line: 1225, baseType: !135, size: 128, offset: 1216)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "basact", scope: !164, file: !165, line: 1226, baseType: !470, size: 64, offset: 1344)
!470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !471, size: 64)
!471 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Base", file: !165, line: 69, size: 320, elements: !472)
!472 = !{!473, !474, !475, !476, !477, !478, !479, !480}
!473 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !471, file: !165, line: 70, baseType: !470, size: 64)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !471, file: !165, line: 70, baseType: !470, size: 64, offset: 64)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !471, file: !165, line: 71, baseType: !7, size: 32, offset: 128)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "selcol", scope: !471, file: !165, line: 71, baseType: !7, size: 32, offset: 160)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !471, file: !165, line: 72, baseType: !66, size: 32, offset: 192)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "sx", scope: !471, file: !165, line: 73, baseType: !109, size: 16, offset: 224)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "sy", scope: !471, file: !165, line: 73, baseType: !109, size: 16, offset: 240)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !471, file: !165, line: 74, baseType: !172, size: 64, offset: 256)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "obedit", scope: !164, file: !165, line: 1227, baseType: !172, size: 64, offset: 1408)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !164, file: !165, line: 1229, baseType: !236, size: 96, offset: 1472)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "twcent", scope: !164, file: !165, line: 1230, baseType: !236, size: 96, offset: 1568)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "twmin", scope: !164, file: !165, line: 1231, baseType: !236, size: 96, offset: 1664)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "twmax", scope: !164, file: !165, line: 1231, baseType: !236, size: 96, offset: 1760)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !164, file: !165, line: 1233, baseType: !7, size: 32, offset: 1856)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "layact", scope: !164, file: !165, line: 1234, baseType: !66, size: 32, offset: 1888)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "lay_updated", scope: !164, file: !165, line: 1235, baseType: !7, size: 32, offset: 1920)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !164, file: !165, line: 1237, baseType: !109, size: 16, offset: 1952)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !164, file: !165, line: 1239, baseType: !96, size: 8, offset: 1968)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !164, file: !165, line: 1240, baseType: !492, size: 8, offset: 1976)
!492 = !DICompositeType(tag: DW_TAG_array_type, baseType: !96, size: 8, elements: !493)
!493 = !{!494}
!494 = !DISubrange(count: 1)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !164, file: !165, line: 1242, baseType: !496, size: 64, offset: 1984)
!496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !497, size: 64)
!497 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTree", file: !498, line: 328, size: 3456, elements: !499)
!498 = !DIFile(filename: "blender/source/blender/makesdna/DNA_node_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!499 = !{!500, !501, !502, !505, !506, !509, !510, !511, !512, !513, !514, !515, !516, !517, !518, !519, !520, !521, !522, !523, !524, !525, !534, !535, !536, !539, !544, !545, !548, !552, !556, !560, !564, !565, !566, !567}
!500 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !497, file: !498, line: 329, baseType: !76, size: 960)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !497, file: !498, line: 330, baseType: !169, size: 64, offset: 960)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "typeinfo", scope: !497, file: !498, line: 332, baseType: !503, size: 64, offset: 1024)
!503 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !504, size: 64)
!504 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTreeType", file: !498, line: 332, flags: DIFlagFwdDecl)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !497, file: !498, line: 333, baseType: !125, size: 512, offset: 1088)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "interface_type", scope: !497, file: !498, line: 335, baseType: !507, size: 64, offset: 1600)
!507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !508, size: 64)
!508 = !DICompositeType(tag: DW_TAG_structure_type, name: "StructRNA", file: !498, line: 335, flags: DIFlagFwdDecl)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !497, file: !498, line: 337, baseType: !267, size: 64, offset: 1664)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "view_center", scope: !497, file: !498, line: 338, baseType: !429, size: 64, offset: 1728)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "nodes", scope: !497, file: !498, line: 340, baseType: !135, size: 128, offset: 1792)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "links", scope: !497, file: !498, line: 340, baseType: !135, size: 128, offset: 1920)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !497, file: !498, line: 342, baseType: !66, size: 32, offset: 2048)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !497, file: !498, line: 342, baseType: !66, size: 32, offset: 2080)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "cur_index", scope: !497, file: !498, line: 343, baseType: !66, size: 32, offset: 2112)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !497, file: !498, line: 345, baseType: !66, size: 32, offset: 2144)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !497, file: !498, line: 346, baseType: !66, size: 32, offset: 2176)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "is_updating", scope: !497, file: !498, line: 347, baseType: !109, size: 16, offset: 2208)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !497, file: !498, line: 348, baseType: !109, size: 16, offset: 2224)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !497, file: !498, line: 349, baseType: !66, size: 32, offset: 2240)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "nodetype", scope: !497, file: !498, line: 351, baseType: !66, size: 32, offset: 2272)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "edit_quality", scope: !497, file: !498, line: 353, baseType: !109, size: 16, offset: 2304)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "render_quality", scope: !497, file: !498, line: 354, baseType: !109, size: 16, offset: 2320)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "chunksize", scope: !497, file: !498, line: 355, baseType: !66, size: 32, offset: 2336)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "viewer_border", scope: !497, file: !498, line: 357, baseType: !526, size: 128, offset: 2368)
!526 = !DIDerivedType(tag: DW_TAG_typedef, name: "rctf", file: !527, line: 95, baseType: !528)
!527 = !DIFile(filename: "blender/source/blender/makesdna/DNA_vec_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!528 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rctf", file: !527, line: 92, size: 128, elements: !529)
!529 = !{!530, !531, !532, !533}
!530 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !528, file: !527, line: 93, baseType: !201, size: 32)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !528, file: !527, line: 93, baseType: !201, size: 32, offset: 32)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !528, file: !527, line: 94, baseType: !201, size: 32, offset: 64)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !528, file: !527, line: 94, baseType: !201, size: 32, offset: 96)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "inputs", scope: !497, file: !498, line: 363, baseType: !135, size: 128, offset: 2496)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "outputs", scope: !497, file: !498, line: 363, baseType: !135, size: 128, offset: 2624)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "previews", scope: !497, file: !498, line: 368, baseType: !537, size: 64, offset: 2752)
!537 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !538, size: 64)
!538 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeInstanceHash", file: !498, line: 48, flags: DIFlagFwdDecl)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "active_viewer_key", scope: !497, file: !498, line: 372, baseType: !540, size: 32, offset: 2816)
!540 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeInstanceKey", file: !498, line: 274, baseType: !541)
!541 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeInstanceKey", file: !498, line: 271, size: 32, elements: !542)
!542 = !{!543}
!543 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !541, file: !498, line: 273, baseType: !7, size: 32)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !497, file: !498, line: 373, baseType: !66, size: 32, offset: 2848)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "execdata", scope: !497, file: !498, line: 382, baseType: !546, size: 64, offset: 2880)
!546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !547, size: 64)
!547 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTreeExec", file: !498, line: 46, flags: DIFlagFwdDecl)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "progress", scope: !497, file: !498, line: 385, baseType: !549, size: 64, offset: 2944)
!549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !550, size: 64)
!550 = !DISubroutineType(types: !551)
!551 = !{null, !60, !201}
!552 = !DIDerivedType(tag: DW_TAG_member, name: "stats_draw", scope: !497, file: !498, line: 386, baseType: !553, size: 64, offset: 3008)
!553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !554, size: 64)
!554 = !DISubroutineType(types: !555)
!555 = !{null, !60, !297}
!556 = !DIDerivedType(tag: DW_TAG_member, name: "test_break", scope: !497, file: !498, line: 387, baseType: !557, size: 64, offset: 3072)
!557 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !558, size: 64)
!558 = !DISubroutineType(types: !559)
!559 = !{!66, !60}
!560 = !DIDerivedType(tag: DW_TAG_member, name: "update_draw", scope: !497, file: !498, line: 388, baseType: !561, size: 64, offset: 3136)
!561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !562, size: 64)
!562 = !DISubroutineType(types: !563)
!563 = !{null, !60}
!564 = !DIDerivedType(tag: DW_TAG_member, name: "tbh", scope: !497, file: !498, line: 389, baseType: !60, size: 64, offset: 3200)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "prh", scope: !497, file: !498, line: 389, baseType: !60, size: 64, offset: 3264)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "sdh", scope: !497, file: !498, line: 389, baseType: !60, size: 64, offset: 3328)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "udh", scope: !497, file: !498, line: 389, baseType: !60, size: 64, offset: 3392)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "ed", scope: !164, file: !165, line: 1244, baseType: !569, size: 64, offset: 2048)
!569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !570, size: 64)
!570 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Editing", file: !194, line: 200, size: 17024, elements: !571)
!571 = !{!572, !573, !574, !575, !987, !988, !989, !990, !991, !992, !993}
!572 = !DIDerivedType(tag: DW_TAG_member, name: "seqbasep", scope: !570, file: !194, line: 201, baseType: !421, size: 64)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "seqbase", scope: !570, file: !194, line: 202, baseType: !135, size: 128, offset: 64)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "metastack", scope: !570, file: !194, line: 203, baseType: !135, size: 128, offset: 192)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "act_seq", scope: !570, file: !194, line: 206, baseType: !576, size: 64, offset: 320)
!576 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !577, size: 64)
!577 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sequence", file: !194, line: 190, baseType: !578)
!578 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sequence", file: !194, line: 126, size: 2816, elements: !579)
!579 = !{!580, !582, !583, !584, !585, !586, !587, !588, !589, !590, !591, !592, !593, !594, !595, !596, !597, !598, !599, !600, !601, !602, !603, !604, !605, !678, !679, !680, !681, !959, !962, !963, !964, !965, !966, !967, !968, !969, !972, !973, !974, !975, !976, !977, !978, !979, !980, !981, !982, !983, !984, !986}
!580 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !578, file: !194, line: 127, baseType: !581, size: 64)
!581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !578, size: 64)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !578, file: !194, line: 127, baseType: !581, size: 64, offset: 64)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "tmp", scope: !578, file: !194, line: 128, baseType: !60, size: 64, offset: 128)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !578, file: !194, line: 129, baseType: !60, size: 64, offset: 192)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !578, file: !194, line: 130, baseType: !125, size: 512, offset: 256)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !578, file: !194, line: 132, baseType: !66, size: 32, offset: 768)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !578, file: !194, line: 132, baseType: !66, size: 32, offset: 800)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !578, file: !194, line: 133, baseType: !66, size: 32, offset: 832)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !578, file: !194, line: 134, baseType: !66, size: 32, offset: 864)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "startofs", scope: !578, file: !194, line: 134, baseType: !66, size: 32, offset: 896)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "endofs", scope: !578, file: !194, line: 134, baseType: !66, size: 32, offset: 928)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "startstill", scope: !578, file: !194, line: 135, baseType: !66, size: 32, offset: 960)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "endstill", scope: !578, file: !194, line: 135, baseType: !66, size: 32, offset: 992)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "machine", scope: !578, file: !194, line: 136, baseType: !66, size: 32, offset: 1024)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !578, file: !194, line: 136, baseType: !66, size: 32, offset: 1056)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "startdisp", scope: !578, file: !194, line: 137, baseType: !66, size: 32, offset: 1088)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "enddisp", scope: !578, file: !194, line: 137, baseType: !66, size: 32, offset: 1120)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "sat", scope: !578, file: !194, line: 138, baseType: !201, size: 32, offset: 1152)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "mul", scope: !578, file: !194, line: 139, baseType: !201, size: 32, offset: 1184)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "handsize", scope: !578, file: !194, line: 139, baseType: !201, size: 32, offset: 1216)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "anim_preseek", scope: !578, file: !194, line: 141, baseType: !109, size: 16, offset: 1248)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "streamindex", scope: !578, file: !194, line: 142, baseType: !109, size: 16, offset: 1264)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "multicam_source", scope: !578, file: !194, line: 143, baseType: !66, size: 32, offset: 1280)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "clip_flag", scope: !578, file: !194, line: 144, baseType: !66, size: 32, offset: 1312)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "strip", scope: !578, file: !194, line: 146, baseType: !606, size: 64, offset: 1344)
!606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !607, size: 64)
!607 = !DIDerivedType(tag: DW_TAG_typedef, name: "Strip", file: !194, line: 114, baseType: !608)
!608 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Strip", file: !194, line: 99, size: 7232, elements: !609)
!609 = !{!610, !612, !613, !614, !615, !616, !617, !628, !632, !646, !655, !662, !672}
!610 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !608, file: !194, line: 100, baseType: !611, size: 64)
!611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !608, size: 64)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !608, file: !194, line: 100, baseType: !611, size: 64, offset: 64)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !608, file: !194, line: 101, baseType: !66, size: 32, offset: 128)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !608, file: !194, line: 101, baseType: !66, size: 32, offset: 160)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "startstill", scope: !608, file: !194, line: 102, baseType: !66, size: 32, offset: 192)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "endstill", scope: !608, file: !194, line: 102, baseType: !66, size: 32, offset: 224)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "stripdata", scope: !608, file: !194, line: 103, baseType: !618, size: 64, offset: 256)
!618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !619, size: 64)
!619 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripElem", file: !194, line: 59, baseType: !620)
!620 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripElem", file: !194, line: 56, size: 2112, elements: !621)
!621 = !{!622, !626, !627}
!622 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !620, file: !194, line: 57, baseType: !623, size: 2048)
!623 = !DICompositeType(tag: DW_TAG_array_type, baseType: !96, size: 2048, elements: !624)
!624 = !{!625}
!625 = !DISubrange(count: 256)
!626 = !DIDerivedType(tag: DW_TAG_member, name: "orig_width", scope: !620, file: !194, line: 58, baseType: !66, size: 32, offset: 2048)
!627 = !DIDerivedType(tag: DW_TAG_member, name: "orig_height", scope: !620, file: !194, line: 58, baseType: !66, size: 32, offset: 2080)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !608, file: !194, line: 106, baseType: !629, size: 6144, offset: 320)
!629 = !DICompositeType(tag: DW_TAG_array_type, baseType: !96, size: 6144, elements: !630)
!630 = !{!631}
!631 = !DISubrange(count: 768)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !608, file: !194, line: 107, baseType: !633, size: 64, offset: 6464)
!633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !634, size: 64)
!634 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripProxy", file: !194, line: 97, baseType: !635)
!635 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripProxy", file: !194, line: 83, size: 8320, elements: !636)
!636 = !{!637, !638, !639, !642, !643, !644, !645}
!637 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !635, file: !194, line: 84, baseType: !629, size: 6144)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !635, file: !194, line: 87, baseType: !623, size: 2048, offset: 6144)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !635, file: !194, line: 88, baseType: !640, size: 64, offset: 8192)
!640 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !641, size: 64)
!641 = !DICompositeType(tag: DW_TAG_structure_type, name: "anim", file: !435, line: 41, flags: DIFlagFwdDecl)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "tc", scope: !635, file: !194, line: 90, baseType: !109, size: 16, offset: 8256)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !635, file: !194, line: 92, baseType: !109, size: 16, offset: 8272)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "build_size_flags", scope: !635, file: !194, line: 93, baseType: !109, size: 16, offset: 8288)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "build_tc_flags", scope: !635, file: !194, line: 95, baseType: !109, size: 16, offset: 8304)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "crop", scope: !608, file: !194, line: 108, baseType: !647, size: 64, offset: 6528)
!647 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !648, size: 64)
!648 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripCrop", file: !194, line: 66, baseType: !649)
!649 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripCrop", file: !194, line: 61, size: 128, elements: !650)
!650 = !{!651, !652, !653, !654}
!651 = !DIDerivedType(tag: DW_TAG_member, name: "top", scope: !649, file: !194, line: 62, baseType: !66, size: 32)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "bottom", scope: !649, file: !194, line: 63, baseType: !66, size: 32, offset: 32)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "left", scope: !649, file: !194, line: 64, baseType: !66, size: 32, offset: 64)
!654 = !DIDerivedType(tag: DW_TAG_member, name: "right", scope: !649, file: !194, line: 65, baseType: !66, size: 32, offset: 96)
!655 = !DIDerivedType(tag: DW_TAG_member, name: "transform", scope: !608, file: !194, line: 109, baseType: !656, size: 64, offset: 6592)
!656 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !657, size: 64)
!657 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripTransform", file: !194, line: 71, baseType: !658)
!658 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripTransform", file: !194, line: 68, size: 64, elements: !659)
!659 = !{!660, !661}
!660 = !DIDerivedType(tag: DW_TAG_member, name: "xofs", scope: !658, file: !194, line: 69, baseType: !66, size: 32)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "yofs", scope: !658, file: !194, line: 70, baseType: !66, size: 32, offset: 32)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "color_balance", scope: !608, file: !194, line: 110, baseType: !663, size: 64, offset: 6656)
!663 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !664, size: 64)
!664 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripColorBalance", file: !194, line: 81, baseType: !665)
!665 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripColorBalance", file: !194, line: 73, size: 352, elements: !666)
!666 = !{!667, !668, !669, !670, !671}
!667 = !DIDerivedType(tag: DW_TAG_member, name: "lift", scope: !665, file: !194, line: 74, baseType: !236, size: 96)
!668 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !665, file: !194, line: 75, baseType: !236, size: 96, offset: 96)
!669 = !DIDerivedType(tag: DW_TAG_member, name: "gain", scope: !665, file: !194, line: 76, baseType: !236, size: 96, offset: 192)
!670 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !665, file: !194, line: 77, baseType: !66, size: 32, offset: 288)
!671 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !665, file: !194, line: 78, baseType: !66, size: 32, offset: 320)
!672 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !608, file: !194, line: 113, baseType: !673, size: 512, offset: 6720)
!673 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedColorspaceSettings", file: !674, line: 182, baseType: !675)
!674 = !DIFile(filename: "blender/source/blender/makesdna/DNA_color_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!675 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedColorspaceSettings", file: !674, line: 180, size: 512, elements: !676)
!676 = !{!677}
!677 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !675, file: !674, line: 181, baseType: !125, size: 512)
!678 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !578, file: !194, line: 148, baseType: !192, size: 64, offset: 1408)
!679 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !578, file: !194, line: 151, baseType: !163, size: 64, offset: 1472)
!680 = !DIDerivedType(tag: DW_TAG_member, name: "scene_camera", scope: !578, file: !194, line: 152, baseType: !172, size: 64, offset: 1536)
!681 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !578, file: !194, line: 153, baseType: !682, size: 64, offset: 1600)
!682 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !683, size: 64)
!683 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClip", file: !684, line: 64, size: 19136, elements: !685)
!684 = !DIFile(filename: "blender/source/blender/makesdna/DNA_movieclip_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!685 = !{!686, !687, !688, !689, !690, !691, !693, !694, !695, !696, !699, !700, !945, !946, !954, !955, !956, !957, !958}
!686 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !683, file: !684, line: 65, baseType: !76, size: 960)
!687 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !683, file: !684, line: 66, baseType: !169, size: 64, offset: 960)
!688 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !683, file: !684, line: 68, baseType: !95, size: 8192, offset: 1024)
!689 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !683, file: !684, line: 70, baseType: !66, size: 32, offset: 9216)
!690 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !683, file: !684, line: 71, baseType: !66, size: 32, offset: 9248)
!691 = !DIDerivedType(tag: DW_TAG_member, name: "lastsize", scope: !683, file: !684, line: 72, baseType: !692, size: 64, offset: 9280)
!692 = !DICompositeType(tag: DW_TAG_array_type, baseType: !66, size: 64, elements: !430)
!693 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !683, file: !684, line: 74, baseType: !201, size: 32, offset: 9344)
!694 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !683, file: !684, line: 74, baseType: !201, size: 32, offset: 9376)
!695 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !683, file: !684, line: 76, baseType: !640, size: 64, offset: 9408)
!696 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !683, file: !684, line: 77, baseType: !697, size: 64, offset: 9472)
!697 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !698, size: 64)
!698 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipCache", file: !684, line: 77, flags: DIFlagFwdDecl)
!699 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !683, file: !684, line: 78, baseType: !267, size: 64, offset: 9536)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "tracking", scope: !683, file: !684, line: 80, baseType: !701, size: 2624, offset: 9600)
!701 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTracking", file: !702, line: 340, size: 2624, elements: !703)
!702 = !DIFile(filename: "blender/source/blender/makesdna/DNA_tracking_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!703 = !{!704, !732, !750, !751, !752, !767, !825, !826, !925, !926, !927, !928, !934}
!704 = !DIDerivedType(tag: DW_TAG_member, name: "settings", scope: !701, file: !702, line: 341, baseType: !705, size: 576)
!705 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingSettings", file: !702, line: 251, baseType: !706)
!706 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingSettings", file: !702, line: 207, size: 576, elements: !707)
!707 = !{!708, !709, !710, !711, !712, !713, !714, !715, !716, !717, !718, !719, !720, !721, !722, !723, !724, !725, !726, !727, !728, !729, !730, !731}
!708 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !706, file: !702, line: 208, baseType: !66, size: 32)
!709 = !DIDerivedType(tag: DW_TAG_member, name: "default_motion_model", scope: !706, file: !702, line: 211, baseType: !109, size: 16, offset: 32)
!710 = !DIDerivedType(tag: DW_TAG_member, name: "default_algorithm_flag", scope: !706, file: !702, line: 212, baseType: !109, size: 16, offset: 48)
!711 = !DIDerivedType(tag: DW_TAG_member, name: "default_minimum_correlation", scope: !706, file: !702, line: 213, baseType: !201, size: 32, offset: 64)
!712 = !DIDerivedType(tag: DW_TAG_member, name: "default_pattern_size", scope: !706, file: !702, line: 214, baseType: !109, size: 16, offset: 96)
!713 = !DIDerivedType(tag: DW_TAG_member, name: "default_search_size", scope: !706, file: !702, line: 215, baseType: !109, size: 16, offset: 112)
!714 = !DIDerivedType(tag: DW_TAG_member, name: "default_frames_limit", scope: !706, file: !702, line: 216, baseType: !109, size: 16, offset: 128)
!715 = !DIDerivedType(tag: DW_TAG_member, name: "default_margin", scope: !706, file: !702, line: 217, baseType: !109, size: 16, offset: 144)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "default_pattern_match", scope: !706, file: !702, line: 218, baseType: !109, size: 16, offset: 160)
!717 = !DIDerivedType(tag: DW_TAG_member, name: "default_flag", scope: !706, file: !702, line: 219, baseType: !109, size: 16, offset: 176)
!718 = !DIDerivedType(tag: DW_TAG_member, name: "default_weight", scope: !706, file: !702, line: 220, baseType: !201, size: 32, offset: 192)
!719 = !DIDerivedType(tag: DW_TAG_member, name: "motion_flag", scope: !706, file: !702, line: 222, baseType: !109, size: 16, offset: 224)
!720 = !DIDerivedType(tag: DW_TAG_member, name: "speed", scope: !706, file: !702, line: 225, baseType: !109, size: 16, offset: 240)
!721 = !DIDerivedType(tag: DW_TAG_member, name: "keyframe1", scope: !706, file: !702, line: 228, baseType: !66, size: 32, offset: 256)
!722 = !DIDerivedType(tag: DW_TAG_member, name: "keyframe2", scope: !706, file: !702, line: 229, baseType: !66, size: 32, offset: 288)
!723 = !DIDerivedType(tag: DW_TAG_member, name: "reconstruction_flag", scope: !706, file: !702, line: 233, baseType: !66, size: 32, offset: 320)
!724 = !DIDerivedType(tag: DW_TAG_member, name: "refine_camera_intrinsics", scope: !706, file: !702, line: 236, baseType: !109, size: 16, offset: 352)
!725 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !706, file: !702, line: 236, baseType: !109, size: 16, offset: 368)
!726 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !706, file: !702, line: 241, baseType: !201, size: 32, offset: 384)
!727 = !DIDerivedType(tag: DW_TAG_member, name: "clean_frames", scope: !706, file: !702, line: 244, baseType: !66, size: 32, offset: 416)
!728 = !DIDerivedType(tag: DW_TAG_member, name: "clean_action", scope: !706, file: !702, line: 244, baseType: !66, size: 32, offset: 448)
!729 = !DIDerivedType(tag: DW_TAG_member, name: "clean_error", scope: !706, file: !702, line: 245, baseType: !201, size: 32, offset: 480)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "object_distance", scope: !706, file: !702, line: 248, baseType: !201, size: 32, offset: 512)
!731 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !706, file: !702, line: 250, baseType: !66, size: 32, offset: 544)
!732 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !701, file: !702, line: 342, baseType: !733, size: 448, offset: 576)
!733 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingCamera", file: !702, line: 79, baseType: !734)
!734 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingCamera", file: !702, line: 61, size: 448, elements: !735)
!735 = !{!736, !737, !738, !739, !740, !741, !742, !743, !744, !745, !746, !747, !748, !749}
!736 = !DIDerivedType(tag: DW_TAG_member, name: "intrinsics", scope: !734, file: !702, line: 62, baseType: !60, size: 64)
!737 = !DIDerivedType(tag: DW_TAG_member, name: "distortion_model", scope: !734, file: !702, line: 64, baseType: !109, size: 16, offset: 64)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !734, file: !702, line: 65, baseType: !109, size: 16, offset: 80)
!739 = !DIDerivedType(tag: DW_TAG_member, name: "sensor_width", scope: !734, file: !702, line: 67, baseType: !201, size: 32, offset: 96)
!740 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_aspect", scope: !734, file: !702, line: 68, baseType: !201, size: 32, offset: 128)
!741 = !DIDerivedType(tag: DW_TAG_member, name: "focal", scope: !734, file: !702, line: 69, baseType: !201, size: 32, offset: 160)
!742 = !DIDerivedType(tag: DW_TAG_member, name: "units", scope: !734, file: !702, line: 70, baseType: !109, size: 16, offset: 192)
!743 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !734, file: !702, line: 71, baseType: !109, size: 16, offset: 208)
!744 = !DIDerivedType(tag: DW_TAG_member, name: "principal", scope: !734, file: !702, line: 72, baseType: !429, size: 64, offset: 224)
!745 = !DIDerivedType(tag: DW_TAG_member, name: "k1", scope: !734, file: !702, line: 75, baseType: !201, size: 32, offset: 288)
!746 = !DIDerivedType(tag: DW_TAG_member, name: "k2", scope: !734, file: !702, line: 75, baseType: !201, size: 32, offset: 320)
!747 = !DIDerivedType(tag: DW_TAG_member, name: "k3", scope: !734, file: !702, line: 75, baseType: !201, size: 32, offset: 352)
!748 = !DIDerivedType(tag: DW_TAG_member, name: "division_k1", scope: !734, file: !702, line: 78, baseType: !201, size: 32, offset: 384)
!749 = !DIDerivedType(tag: DW_TAG_member, name: "division_k2", scope: !734, file: !702, line: 78, baseType: !201, size: 32, offset: 416)
!750 = !DIDerivedType(tag: DW_TAG_member, name: "tracks", scope: !701, file: !702, line: 343, baseType: !135, size: 128, offset: 1024)
!751 = !DIDerivedType(tag: DW_TAG_member, name: "plane_tracks", scope: !701, file: !702, line: 344, baseType: !135, size: 128, offset: 1152)
!752 = !DIDerivedType(tag: DW_TAG_member, name: "reconstruction", scope: !701, file: !702, line: 345, baseType: !753, size: 192, offset: 1280)
!753 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingReconstruction", file: !702, line: 278, baseType: !754)
!754 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingReconstruction", file: !702, line: 270, size: 192, elements: !755)
!755 = !{!756, !757, !758, !759, !760}
!756 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !754, file: !702, line: 271, baseType: !66, size: 32)
!757 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !754, file: !702, line: 273, baseType: !201, size: 32, offset: 32)
!758 = !DIDerivedType(tag: DW_TAG_member, name: "last_camera", scope: !754, file: !702, line: 275, baseType: !66, size: 32, offset: 64)
!759 = !DIDerivedType(tag: DW_TAG_member, name: "camnr", scope: !754, file: !702, line: 276, baseType: !66, size: 32, offset: 96)
!760 = !DIDerivedType(tag: DW_TAG_member, name: "cameras", scope: !754, file: !702, line: 277, baseType: !761, size: 64, offset: 128)
!761 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !762, size: 64)
!762 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieReconstructedCamera", file: !702, line: 55, size: 576, elements: !763)
!763 = !{!764, !765, !766}
!764 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !762, file: !702, line: 56, baseType: !66, size: 32)
!765 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !762, file: !702, line: 57, baseType: !201, size: 32, offset: 32)
!766 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !762, file: !702, line: 58, baseType: !318, size: 512, offset: 64)
!767 = !DIDerivedType(tag: DW_TAG_member, name: "stabilization", scope: !701, file: !702, line: 346, baseType: !768, size: 384, offset: 1472)
!768 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingStabilization", file: !702, line: 268, baseType: !769)
!769 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingStabilization", file: !702, line: 253, size: 384, elements: !770)
!770 = !{!771, !772, !773, !774, !775, !819, !820, !821, !822, !823, !824}
!771 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !769, file: !702, line: 254, baseType: !66, size: 32)
!772 = !DIDerivedType(tag: DW_TAG_member, name: "tot_track", scope: !769, file: !702, line: 255, baseType: !66, size: 32, offset: 32)
!773 = !DIDerivedType(tag: DW_TAG_member, name: "act_track", scope: !769, file: !702, line: 255, baseType: !66, size: 32, offset: 64)
!774 = !DIDerivedType(tag: DW_TAG_member, name: "maxscale", scope: !769, file: !702, line: 258, baseType: !201, size: 32, offset: 96)
!775 = !DIDerivedType(tag: DW_TAG_member, name: "rot_track", scope: !769, file: !702, line: 259, baseType: !776, size: 64, offset: 128)
!776 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !777, size: 64)
!777 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingTrack", file: !702, line: 164, baseType: !778)
!778 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingTrack", file: !702, line: 108, size: 1664, elements: !779)
!779 = !{!780, !782, !783, !784, !785, !786, !787, !788, !789, !790, !791, !804, !805, !806, !807, !808, !809, !810, !811, !812, !813, !814, !815, !816, !817, !818}
!780 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !778, file: !702, line: 109, baseType: !781, size: 64)
!781 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !778, size: 64)
!782 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !778, file: !702, line: 109, baseType: !781, size: 64, offset: 64)
!783 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !778, file: !702, line: 111, baseType: !125, size: 512, offset: 128)
!784 = !DIDerivedType(tag: DW_TAG_member, name: "pat_min", scope: !778, file: !702, line: 119, baseType: !429, size: 64, offset: 640)
!785 = !DIDerivedType(tag: DW_TAG_member, name: "pat_max", scope: !778, file: !702, line: 119, baseType: !429, size: 64, offset: 704)
!786 = !DIDerivedType(tag: DW_TAG_member, name: "search_min", scope: !778, file: !702, line: 125, baseType: !429, size: 64, offset: 768)
!787 = !DIDerivedType(tag: DW_TAG_member, name: "search_max", scope: !778, file: !702, line: 125, baseType: !429, size: 64, offset: 832)
!788 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !778, file: !702, line: 127, baseType: !429, size: 64, offset: 896)
!789 = !DIDerivedType(tag: DW_TAG_member, name: "markersnr", scope: !778, file: !702, line: 130, baseType: !66, size: 32, offset: 960)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "last_marker", scope: !778, file: !702, line: 131, baseType: !66, size: 32, offset: 992)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !778, file: !702, line: 132, baseType: !792, size: 64, offset: 1024)
!792 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !793, size: 64)
!793 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingMarker", file: !702, line: 106, baseType: !794)
!794 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingMarker", file: !702, line: 81, size: 512, elements: !795)
!795 = !{!796, !797, !800, !801, !802, !803}
!796 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !794, file: !702, line: 82, baseType: !429, size: 64)
!797 = !DIDerivedType(tag: DW_TAG_member, name: "pattern_corners", scope: !794, file: !702, line: 97, baseType: !798, size: 256, offset: 64)
!798 = !DICompositeType(tag: DW_TAG_array_type, baseType: !201, size: 256, elements: !799)
!799 = !{!311, !431}
!800 = !DIDerivedType(tag: DW_TAG_member, name: "search_min", scope: !794, file: !702, line: 102, baseType: !429, size: 64, offset: 320)
!801 = !DIDerivedType(tag: DW_TAG_member, name: "search_max", scope: !794, file: !702, line: 102, baseType: !429, size: 64, offset: 384)
!802 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !794, file: !702, line: 104, baseType: !66, size: 32, offset: 448)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !794, file: !702, line: 105, baseType: !66, size: 32, offset: 480)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "bundle_pos", scope: !778, file: !702, line: 135, baseType: !236, size: 96, offset: 1088)
!805 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !778, file: !702, line: 136, baseType: !201, size: 32, offset: 1184)
!806 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !778, file: !702, line: 139, baseType: !66, size: 32, offset: 1216)
!807 = !DIDerivedType(tag: DW_TAG_member, name: "pat_flag", scope: !778, file: !702, line: 139, baseType: !66, size: 32, offset: 1248)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "search_flag", scope: !778, file: !702, line: 139, baseType: !66, size: 32, offset: 1280)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "color", scope: !778, file: !702, line: 140, baseType: !236, size: 96, offset: 1312)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "frames_limit", scope: !778, file: !702, line: 143, baseType: !109, size: 16, offset: 1408)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !778, file: !702, line: 144, baseType: !109, size: 16, offset: 1424)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "pattern_match", scope: !778, file: !702, line: 145, baseType: !109, size: 16, offset: 1440)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "motion_model", scope: !778, file: !702, line: 148, baseType: !109, size: 16, offset: 1456)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "algorithm_flag", scope: !778, file: !702, line: 149, baseType: !66, size: 32, offset: 1472)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "minimum_correlation", scope: !778, file: !702, line: 150, baseType: !201, size: 32, offset: 1504)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !778, file: !702, line: 152, baseType: !267, size: 64, offset: 1536)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !778, file: !702, line: 163, baseType: !201, size: 32, offset: 1600)
!818 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !778, file: !702, line: 163, baseType: !201, size: 32, offset: 1632)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "locinf", scope: !769, file: !702, line: 261, baseType: !201, size: 32, offset: 192)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "scaleinf", scope: !769, file: !702, line: 261, baseType: !201, size: 32, offset: 224)
!821 = !DIDerivedType(tag: DW_TAG_member, name: "rotinf", scope: !769, file: !702, line: 261, baseType: !201, size: 32, offset: 256)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !769, file: !702, line: 263, baseType: !66, size: 32, offset: 288)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !769, file: !702, line: 266, baseType: !66, size: 32, offset: 320)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !769, file: !702, line: 267, baseType: !201, size: 32, offset: 352)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "act_track", scope: !701, file: !702, line: 347, baseType: !776, size: 64, offset: 1856)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "act_plane_track", scope: !701, file: !702, line: 348, baseType: !827, size: 64, offset: 1920)
!827 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !828, size: 64)
!828 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingPlaneTrack", file: !702, line: 205, baseType: !829)
!829 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingPlaneTrack", file: !702, line: 186, size: 1024, elements: !830)
!830 = !{!831, !833, !834, !835, !837, !838, !839, !847, !848, !849, !923, !924}
!831 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !829, file: !702, line: 187, baseType: !832, size: 64)
!832 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !829, size: 64)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !829, file: !702, line: 187, baseType: !832, size: 64, offset: 64)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !829, file: !702, line: 189, baseType: !125, size: 512, offset: 128)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "point_tracks", scope: !829, file: !702, line: 191, baseType: !836, size: 64, offset: 640)
!836 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !776, size: 64)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "point_tracksnr", scope: !829, file: !702, line: 193, baseType: !66, size: 32, offset: 704)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !829, file: !702, line: 193, baseType: !66, size: 32, offset: 736)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !829, file: !702, line: 195, baseType: !840, size: 64, offset: 768)
!840 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !841, size: 64)
!841 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingPlaneMarker", file: !702, line: 184, baseType: !842)
!842 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingPlaneMarker", file: !702, line: 166, size: 320, elements: !843)
!843 = !{!844, !845, !846}
!844 = !DIDerivedType(tag: DW_TAG_member, name: "corners", scope: !842, file: !702, line: 180, baseType: !798, size: 256)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !842, file: !702, line: 182, baseType: !66, size: 32, offset: 256)
!846 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !842, file: !702, line: 183, baseType: !66, size: 32, offset: 288)
!847 = !DIDerivedType(tag: DW_TAG_member, name: "markersnr", scope: !829, file: !702, line: 196, baseType: !66, size: 32, offset: 832)
!848 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !829, file: !702, line: 198, baseType: !66, size: 32, offset: 864)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "image", scope: !829, file: !702, line: 200, baseType: !850, size: 64, offset: 896)
!850 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !851, size: 64)
!851 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Image", file: !435, line: 77, size: 15424, elements: !852)
!852 = !{!853, !854, !855, !858, !861, !862, !865, !868, !869, !870, !871, !872, !873, !874, !875, !876, !877, !878, !879, !880, !881, !882, !884, !885, !899, !900, !901, !902, !903, !904, !905, !906, !907, !908, !909, !910, !911, !912, !913, !917}
!853 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !851, file: !435, line: 78, baseType: !76, size: 960)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !851, file: !435, line: 80, baseType: !95, size: 8192, offset: 960)
!855 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !851, file: !435, line: 82, baseType: !856, size: 64, offset: 9152)
!856 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !857, size: 64)
!857 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieCache", file: !435, line: 43, flags: DIFlagFwdDecl)
!858 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !851, file: !435, line: 83, baseType: !859, size: 64, offset: 9216)
!859 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !860, size: 64)
!860 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUTexture", file: !77, line: 46, flags: DIFlagFwdDecl)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !851, file: !435, line: 86, baseType: !640, size: 64, offset: 9280)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "rr", scope: !851, file: !435, line: 87, baseType: !863, size: 64, offset: 9344)
!863 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !864, size: 64)
!864 = !DICompositeType(tag: DW_TAG_structure_type, name: "RenderResult", file: !435, line: 44, flags: DIFlagFwdDecl)
!865 = !DIDerivedType(tag: DW_TAG_member, name: "renders", scope: !851, file: !435, line: 89, baseType: !866, size: 512, offset: 9408)
!866 = !DICompositeType(tag: DW_TAG_array_type, baseType: !863, size: 512, elements: !867)
!867 = !{!203}
!868 = !DIDerivedType(tag: DW_TAG_member, name: "render_slot", scope: !851, file: !435, line: 90, baseType: !109, size: 16, offset: 9920)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "last_render_slot", scope: !851, file: !435, line: 90, baseType: !109, size: 16, offset: 9936)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !851, file: !435, line: 92, baseType: !109, size: 16, offset: 9952)
!871 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !851, file: !435, line: 92, baseType: !109, size: 16, offset: 9968)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !851, file: !435, line: 93, baseType: !109, size: 16, offset: 9984)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !851, file: !435, line: 93, baseType: !109, size: 16, offset: 10000)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !851, file: !435, line: 94, baseType: !66, size: 32, offset: 10016)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "tpageflag", scope: !851, file: !435, line: 97, baseType: !109, size: 16, offset: 10048)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "totbind", scope: !851, file: !435, line: 97, baseType: !109, size: 16, offset: 10064)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "xrep", scope: !851, file: !435, line: 98, baseType: !109, size: 16, offset: 10080)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "yrep", scope: !851, file: !435, line: 98, baseType: !109, size: 16, offset: 10096)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "twsta", scope: !851, file: !435, line: 99, baseType: !109, size: 16, offset: 10112)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "twend", scope: !851, file: !435, line: 99, baseType: !109, size: 16, offset: 10128)
!881 = !DIDerivedType(tag: DW_TAG_member, name: "bindcode", scope: !851, file: !435, line: 100, baseType: !7, size: 32, offset: 10144)
!882 = !DIDerivedType(tag: DW_TAG_member, name: "repbind", scope: !851, file: !435, line: 101, baseType: !883, size: 64, offset: 10176)
!883 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!884 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !851, file: !435, line: 103, baseType: !102, size: 64, offset: 10240)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !851, file: !435, line: 104, baseType: !886, size: 64, offset: 10304)
!886 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !887, size: 64)
!887 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PreviewImage", file: !77, line: 159, size: 448, elements: !888)
!888 = !{!889, !891, !892, !894, !895, !897}
!889 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !887, file: !77, line: 161, baseType: !890, size: 64)
!890 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 64, elements: !430)
!891 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !887, file: !77, line: 162, baseType: !890, size: 64, offset: 64)
!892 = !DIDerivedType(tag: DW_TAG_member, name: "changed", scope: !887, file: !77, line: 163, baseType: !893, size: 32, offset: 128)
!893 = !DICompositeType(tag: DW_TAG_array_type, baseType: !109, size: 32, elements: !430)
!894 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !887, file: !77, line: 164, baseType: !893, size: 32, offset: 160)
!895 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !887, file: !77, line: 165, baseType: !896, size: 128, offset: 192)
!896 = !DICompositeType(tag: DW_TAG_array_type, baseType: !883, size: 128, elements: !430)
!897 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !887, file: !77, line: 166, baseType: !898, size: 128, offset: 320)
!898 = !DICompositeType(tag: DW_TAG_array_type, baseType: !859, size: 128, elements: !430)
!899 = !DIDerivedType(tag: DW_TAG_member, name: "lastupdate", scope: !851, file: !435, line: 107, baseType: !201, size: 32, offset: 10368)
!900 = !DIDerivedType(tag: DW_TAG_member, name: "lastused", scope: !851, file: !435, line: 108, baseType: !66, size: 32, offset: 10400)
!901 = !DIDerivedType(tag: DW_TAG_member, name: "animspeed", scope: !851, file: !435, line: 109, baseType: !109, size: 16, offset: 10432)
!902 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !851, file: !435, line: 110, baseType: !109, size: 16, offset: 10448)
!903 = !DIDerivedType(tag: DW_TAG_member, name: "gen_x", scope: !851, file: !435, line: 113, baseType: !66, size: 32, offset: 10464)
!904 = !DIDerivedType(tag: DW_TAG_member, name: "gen_y", scope: !851, file: !435, line: 113, baseType: !66, size: 32, offset: 10496)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "gen_type", scope: !851, file: !435, line: 114, baseType: !96, size: 8, offset: 10528)
!906 = !DIDerivedType(tag: DW_TAG_member, name: "gen_flag", scope: !851, file: !435, line: 114, baseType: !96, size: 8, offset: 10536)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "gen_depth", scope: !851, file: !435, line: 115, baseType: !109, size: 16, offset: 10544)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "gen_color", scope: !851, file: !435, line: 116, baseType: !309, size: 128, offset: 10560)
!909 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !851, file: !435, line: 119, baseType: !201, size: 32, offset: 10688)
!910 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !851, file: !435, line: 119, baseType: !201, size: 32, offset: 10720)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !851, file: !435, line: 122, baseType: !673, size: 512, offset: 10752)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !851, file: !435, line: 123, baseType: !96, size: 8, offset: 11264)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !851, file: !435, line: 125, baseType: !914, size: 56, offset: 11272)
!914 = !DICompositeType(tag: DW_TAG_array_type, baseType: !96, size: 56, elements: !915)
!915 = !{!916}
!916 = !DISubrange(count: 7)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "render_slots", scope: !851, file: !435, line: 126, baseType: !918, size: 4096, offset: 11328)
!918 = !DICompositeType(tag: DW_TAG_array_type, baseType: !919, size: 4096, elements: !867)
!919 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderSlot", file: !435, line: 69, baseType: !920)
!920 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderSlot", file: !435, line: 67, size: 512, elements: !921)
!921 = !{!922}
!922 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !920, file: !435, line: 68, baseType: !125, size: 512)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "image_opacity", scope: !829, file: !702, line: 201, baseType: !201, size: 32, offset: 960)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "last_marker", scope: !829, file: !702, line: 204, baseType: !66, size: 32, offset: 992)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "objects", scope: !701, file: !702, line: 350, baseType: !135, size: 128, offset: 1984)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "objectnr", scope: !701, file: !702, line: 351, baseType: !66, size: 32, offset: 2112)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "tot_object", scope: !701, file: !702, line: 351, baseType: !66, size: 32, offset: 2144)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !701, file: !702, line: 353, baseType: !929, size: 64, offset: 2176)
!929 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !930, size: 64)
!930 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingStats", file: !702, line: 297, baseType: !931)
!931 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingStats", file: !702, line: 295, size: 2048, elements: !932)
!932 = !{!933}
!933 = !DIDerivedType(tag: DW_TAG_member, name: "message", scope: !931, file: !702, line: 296, baseType: !623, size: 2048)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "dopesheet", scope: !701, file: !702, line: 355, baseType: !935, size: 384, offset: 2240)
!935 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingDopesheet", file: !702, line: 338, baseType: !936)
!936 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingDopesheet", file: !702, line: 322, size: 384, elements: !937)
!937 = !{!938, !939, !940, !941, !942, !943, !944}
!938 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !936, file: !702, line: 323, baseType: !66, size: 32)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "sort_method", scope: !936, file: !702, line: 325, baseType: !109, size: 16, offset: 32)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !936, file: !702, line: 326, baseType: !109, size: 16, offset: 48)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "coverage_segments", scope: !936, file: !702, line: 331, baseType: !135, size: 128, offset: 64)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !936, file: !702, line: 334, baseType: !135, size: 128, offset: 192)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "tot_channel", scope: !936, file: !702, line: 335, baseType: !66, size: 32, offset: 320)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !936, file: !702, line: 337, baseType: !66, size: 32, offset: 352)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "tracking_context", scope: !683, file: !684, line: 81, baseType: !60, size: 64, offset: 12224)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !683, file: !684, line: 85, baseType: !947, size: 6208, offset: 12288)
!947 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipProxy", file: !684, line: 55, size: 6208, elements: !948)
!948 = !{!949, !950, !951, !952, !953}
!949 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !947, file: !684, line: 56, baseType: !629, size: 6144)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "tc", scope: !947, file: !684, line: 58, baseType: !109, size: 16, offset: 6144)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !947, file: !684, line: 59, baseType: !109, size: 16, offset: 6160)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "build_size_flag", scope: !947, file: !684, line: 60, baseType: !109, size: 16, offset: 6176)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "build_tc_flag", scope: !947, file: !684, line: 61, baseType: !109, size: 16, offset: 6192)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !683, file: !684, line: 86, baseType: !66, size: 32, offset: 18496)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !683, file: !684, line: 88, baseType: !66, size: 32, offset: 18528)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !683, file: !684, line: 90, baseType: !66, size: 32, offset: 18560)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "frame_offset", scope: !683, file: !684, line: 94, baseType: !66, size: 32, offset: 18592)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !683, file: !684, line: 100, baseType: !673, size: 512, offset: 18624)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !578, file: !194, line: 154, baseType: !960, size: 64, offset: 1664)
!960 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !961, size: 64)
!961 = !DICompositeType(tag: DW_TAG_structure_type, name: "Mask", file: !194, line: 154, flags: DIFlagFwdDecl)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !578, file: !194, line: 156, baseType: !640, size: 64, offset: 1728)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "effect_fader", scope: !578, file: !194, line: 158, baseType: !201, size: 32, offset: 1792)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "speed_fader", scope: !578, file: !194, line: 159, baseType: !201, size: 32, offset: 1824)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "seq1", scope: !578, file: !194, line: 162, baseType: !581, size: 64, offset: 1856)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "seq2", scope: !578, file: !194, line: 162, baseType: !581, size: 64, offset: 1920)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "seq3", scope: !578, file: !194, line: 162, baseType: !581, size: 64, offset: 1984)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "seqbase", scope: !578, file: !194, line: 164, baseType: !135, size: 128, offset: 2048)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "sound", scope: !578, file: !194, line: 166, baseType: !970, size: 64, offset: 2176)
!970 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !971, size: 64)
!971 = !DICompositeType(tag: DW_TAG_structure_type, name: "bSound", file: !194, line: 51, flags: DIFlagFwdDecl)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "scene_sound", scope: !578, file: !194, line: 167, baseType: !60, size: 64, offset: 2240)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !578, file: !194, line: 168, baseType: !201, size: 32, offset: 2304)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "pitch", scope: !578, file: !194, line: 170, baseType: !201, size: 32, offset: 2336)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "pan", scope: !578, file: !194, line: 170, baseType: !201, size: 32, offset: 2368)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "strobe", scope: !578, file: !194, line: 171, baseType: !201, size: 32, offset: 2400)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "effectdata", scope: !578, file: !194, line: 173, baseType: !60, size: 64, offset: 2432)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "anim_startofs", scope: !578, file: !194, line: 175, baseType: !66, size: 32, offset: 2496)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "anim_endofs", scope: !578, file: !194, line: 176, baseType: !66, size: 32, offset: 2528)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "blend_mode", scope: !578, file: !194, line: 179, baseType: !66, size: 32, offset: 2560)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "blend_opacity", scope: !578, file: !194, line: 180, baseType: !201, size: 32, offset: 2592)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !578, file: !194, line: 183, baseType: !66, size: 32, offset: 2624)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !578, file: !194, line: 185, baseType: !96, size: 8, offset: 2656)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !578, file: !194, line: 186, baseType: !985, size: 24, offset: 2664)
!985 = !DICompositeType(tag: DW_TAG_array_type, baseType: !96, size: 24, elements: !237)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !578, file: !194, line: 189, baseType: !135, size: 128, offset: 2688)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "act_imagedir", scope: !570, file: !194, line: 207, baseType: !95, size: 8192, offset: 384)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "act_sounddir", scope: !570, file: !194, line: 208, baseType: !95, size: 8192, offset: 8576)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "over_ofs", scope: !570, file: !194, line: 210, baseType: !66, size: 32, offset: 16768)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "over_cfra", scope: !570, file: !194, line: 210, baseType: !66, size: 32, offset: 16800)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "over_flag", scope: !570, file: !194, line: 211, baseType: !66, size: 32, offset: 16832)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !570, file: !194, line: 211, baseType: !66, size: 32, offset: 16864)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "over_border", scope: !570, file: !194, line: 212, baseType: !526, size: 128, offset: 16896)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "toolsettings", scope: !164, file: !165, line: 1246, baseType: !995, size: 64, offset: 2112)
!995 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !996, size: 64)
!996 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ToolSettings", file: !165, line: 1067, size: 5184, elements: !997)
!997 = !{!998, !1028, !1029, !1044, !1050, !1051, !1052, !1053, !1054, !1055, !1056, !1057, !1058, !1059, !1060, !1061, !1062, !1066, !1082, !1109, !1110, !1111, !1112, !1113, !1114, !1115, !1116, !1117, !1118, !1119, !1120, !1121, !1122, !1123, !1124, !1125, !1126, !1127, !1128, !1129, !1130, !1131, !1132, !1133, !1134, !1135, !1136, !1137, !1139, !1140, !1141, !1142, !1143, !1144, !1145, !1146, !1147, !1148, !1149, !1150, !1151, !1152, !1153, !1154, !1155, !1156, !1157, !1158, !1159, !1160, !1161, !1162, !1163, !1164, !1192}
!998 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint", scope: !996, file: !165, line: 1068, baseType: !999, size: 64)
!999 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1000, size: 64)
!1000 = !DIDerivedType(tag: DW_TAG_typedef, name: "VPaint", file: !165, line: 934, baseType: !1001)
!1001 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VPaint", file: !165, line: 925, size: 576, elements: !1002)
!1002 = !{!1003, !1020, !1021, !1022, !1023, !1024, !1027}
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1001, file: !165, line: 926, baseType: !1004, size: 320)
!1004 = !DIDerivedType(tag: DW_TAG_typedef, name: "Paint", file: !165, line: 830, baseType: !1005)
!1005 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Paint", file: !165, line: 813, size: 320, elements: !1006)
!1006 = !{!1007, !1010, !1013, !1014, !1017, !1018, !1019}
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !1005, file: !165, line: 814, baseType: !1008, size: 64)
!1008 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1009, size: 64)
!1009 = !DICompositeType(tag: DW_TAG_structure_type, name: "Brush", file: !165, line: 51, flags: DIFlagFwdDecl)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "palette", scope: !1005, file: !165, line: 815, baseType: !1011, size: 64, offset: 64)
!1011 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1012, size: 64)
!1012 = !DICompositeType(tag: DW_TAG_structure_type, name: "Palette", file: !165, line: 815, flags: DIFlagFwdDecl)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor", scope: !1005, file: !165, line: 818, baseType: !60, size: 64, offset: 128)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor_col", scope: !1005, file: !165, line: 819, baseType: !1015, size: 32, offset: 192)
!1015 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1016, size: 32, elements: !310)
!1016 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1005, file: !165, line: 822, baseType: !66, size: 32, offset: 224)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "num_input_samples", scope: !1005, file: !165, line: 826, baseType: !66, size: 32, offset: 256)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "symmetry_flags", scope: !1005, file: !165, line: 829, baseType: !66, size: 32, offset: 288)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1001, file: !165, line: 928, baseType: !109, size: 16, offset: 320)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1001, file: !165, line: 928, baseType: !109, size: 16, offset: 336)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !1001, file: !165, line: 929, baseType: !66, size: 32, offset: 352)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint_prev", scope: !1001, file: !165, line: 930, baseType: !883, size: 64, offset: 384)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint_prev", scope: !1001, file: !165, line: 931, baseType: !1025, size: 64, offset: 448)
!1025 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1026, size: 64)
!1026 = !DICompositeType(tag: DW_TAG_structure_type, name: "MDeformVert", file: !165, line: 931, flags: DIFlagFwdDecl)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1001, file: !165, line: 933, baseType: !60, size: 64, offset: 512)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint", scope: !996, file: !165, line: 1069, baseType: !999, size: 64, offset: 64)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !996, file: !165, line: 1070, baseType: !1030, size: 64, offset: 128)
!1030 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1031, size: 64)
!1031 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sculpt", file: !165, line: 916, baseType: !1032)
!1032 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sculpt", file: !165, line: 891, size: 704, elements: !1033)
!1033 = !{!1034, !1035, !1036, !1038, !1039, !1040, !1041, !1042, !1043}
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1032, file: !165, line: 892, baseType: !1004, size: 320)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1032, file: !165, line: 896, baseType: !66, size: 32, offset: 320)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "radial_symm", scope: !1032, file: !165, line: 900, baseType: !1037, size: 96, offset: 352)
!1037 = !DICompositeType(tag: DW_TAG_array_type, baseType: !66, size: 96, elements: !237)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "detail_size", scope: !1032, file: !165, line: 903, baseType: !201, size: 32, offset: 448)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "symmetrize_direction", scope: !1032, file: !165, line: 906, baseType: !66, size: 32, offset: 480)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_factor", scope: !1032, file: !165, line: 909, baseType: !201, size: 32, offset: 512)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "constant_detail", scope: !1032, file: !165, line: 912, baseType: !201, size: 32, offset: 544)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_object", scope: !1032, file: !165, line: 914, baseType: !172, size: 64, offset: 576)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1032, file: !165, line: 915, baseType: !60, size: 64, offset: 640)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "uvsculpt", scope: !996, file: !165, line: 1071, baseType: !1045, size: 64, offset: 192)
!1045 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1046, size: 64)
!1046 = !DIDerivedType(tag: DW_TAG_typedef, name: "UvSculpt", file: !165, line: 920, baseType: !1047)
!1047 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UvSculpt", file: !165, line: 918, size: 320, elements: !1048)
!1048 = !{!1049}
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1047, file: !165, line: 919, baseType: !1004, size: 320)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "vgroup_weight", scope: !996, file: !165, line: 1075, baseType: !201, size: 32, offset: 256)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "doublimit", scope: !996, file: !165, line: 1077, baseType: !201, size: 32, offset: 288)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "normalsize", scope: !996, file: !165, line: 1078, baseType: !201, size: 32, offset: 320)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "automerge", scope: !996, file: !165, line: 1079, baseType: !109, size: 16, offset: 352)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !996, file: !165, line: 1082, baseType: !109, size: 16, offset: 368)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "unwrapper", scope: !996, file: !165, line: 1085, baseType: !96, size: 8, offset: 384)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_flag", scope: !996, file: !165, line: 1086, baseType: !96, size: 8, offset: 392)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "uv_flag", scope: !996, file: !165, line: 1087, baseType: !96, size: 8, offset: 400)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "uv_selectmode", scope: !996, file: !165, line: 1088, baseType: !96, size: 8, offset: 408)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_margin", scope: !996, file: !165, line: 1090, baseType: !201, size: 32, offset: 416)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "autoik_chainlen", scope: !996, file: !165, line: 1093, baseType: !109, size: 16, offset: 448)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "gpencil_flags", scope: !996, file: !165, line: 1096, baseType: !96, size: 8, offset: 464)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !996, file: !165, line: 1098, baseType: !1063, size: 40, offset: 472)
!1063 = !DICompositeType(tag: DW_TAG_array_type, baseType: !96, size: 40, elements: !1064)
!1064 = !{!1065}
!1065 = !DISubrange(count: 5)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "imapaint", scope: !996, file: !165, line: 1101, baseType: !1067, size: 832, offset: 512)
!1067 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImagePaintSettings", file: !165, line: 836, size: 832, elements: !1068)
!1068 = !{!1069, !1070, !1071, !1072, !1073, !1074, !1075, !1076, !1077, !1078, !1079, !1080, !1081}
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1067, file: !165, line: 837, baseType: !1004, size: 320)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1067, file: !165, line: 839, baseType: !109, size: 16, offset: 320)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "missing_data", scope: !1067, file: !165, line: 839, baseType: !109, size: 16, offset: 336)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "seam_bleed", scope: !1067, file: !165, line: 842, baseType: !109, size: 16, offset: 352)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "normal_angle", scope: !1067, file: !165, line: 842, baseType: !109, size: 16, offset: 368)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "screen_grab_size", scope: !1067, file: !165, line: 843, baseType: !893, size: 32, offset: 384)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1067, file: !165, line: 845, baseType: !66, size: 32, offset: 416)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1067, file: !165, line: 847, baseType: !60, size: 64, offset: 448)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "stencil", scope: !1067, file: !165, line: 848, baseType: !850, size: 64, offset: 512)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "clone", scope: !1067, file: !165, line: 849, baseType: !850, size: 64, offset: 576)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "canvas", scope: !1067, file: !165, line: 850, baseType: !850, size: 64, offset: 640)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "stencil_col", scope: !1067, file: !165, line: 851, baseType: !236, size: 96, offset: 704)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1067, file: !165, line: 852, baseType: !201, size: 32, offset: 800)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "particle", scope: !996, file: !165, line: 1104, baseType: !1083, size: 1344, offset: 1344)
!1083 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleEditSettings", file: !165, line: 867, size: 1344, elements: !1084)
!1084 = !{!1085, !1086, !1087, !1088, !1089, !1100, !1101, !1102, !1103, !1104, !1105, !1106, !1107, !1108}
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1083, file: !165, line: 868, baseType: !109, size: 16)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "totrekey", scope: !1083, file: !165, line: 869, baseType: !109, size: 16, offset: 16)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "totaddkey", scope: !1083, file: !165, line: 870, baseType: !109, size: 16, offset: 32)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "brushtype", scope: !1083, file: !165, line: 871, baseType: !109, size: 16, offset: 48)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !1083, file: !165, line: 873, baseType: !1090, size: 896, offset: 64)
!1090 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1091, size: 896, elements: !915)
!1091 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParticleBrushData", file: !165, line: 864, baseType: !1092)
!1092 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleBrushData", file: !165, line: 859, size: 128, elements: !1093)
!1093 = !{!1094, !1095, !1096, !1097, !1098, !1099}
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1092, file: !165, line: 860, baseType: !109, size: 16)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !1092, file: !165, line: 861, baseType: !109, size: 16, offset: 16)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "invert", scope: !1092, file: !165, line: 861, baseType: !109, size: 16, offset: 32)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1092, file: !165, line: 861, baseType: !109, size: 16, offset: 48)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1092, file: !165, line: 862, baseType: !66, size: 32, offset: 64)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "strength", scope: !1092, file: !165, line: 863, baseType: !201, size: 32, offset: 96)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1083, file: !165, line: 874, baseType: !60, size: 64, offset: 960)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "emitterdist", scope: !1083, file: !165, line: 876, baseType: !201, size: 32, offset: 1024)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !1083, file: !165, line: 876, baseType: !201, size: 32, offset: 1056)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !1083, file: !165, line: 878, baseType: !66, size: 32, offset: 1088)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "edittype", scope: !1083, file: !165, line: 879, baseType: !66, size: 32, offset: 1120)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "draw_step", scope: !1083, file: !165, line: 881, baseType: !66, size: 32, offset: 1152)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "fade_frames", scope: !1083, file: !165, line: 881, baseType: !66, size: 32, offset: 1184)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !1083, file: !165, line: 883, baseType: !163, size: 64, offset: 1216)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1083, file: !165, line: 884, baseType: !172, size: 64, offset: 1280)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_size", scope: !996, file: !165, line: 1107, baseType: !201, size: 32, offset: 2688)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "select_thresh", scope: !996, file: !165, line: 1110, baseType: !201, size: 32, offset: 2720)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_mode", scope: !996, file: !165, line: 1113, baseType: !109, size: 16, offset: 2752)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_flag", scope: !996, file: !165, line: 1113, baseType: !109, size: 16, offset: 2768)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "multires_subdiv_type", scope: !996, file: !165, line: 1116, baseType: !96, size: 8, offset: 2784)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !996, file: !165, line: 1117, baseType: !492, size: 8, offset: 2792)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_resolution", scope: !996, file: !165, line: 1120, baseType: !109, size: 16, offset: 2800)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_internal", scope: !996, file: !165, line: 1121, baseType: !201, size: 32, offset: 2816)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_external", scope: !996, file: !165, line: 1122, baseType: !201, size: 32, offset: 2848)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_ratio", scope: !996, file: !165, line: 1123, baseType: !201, size: 32, offset: 2880)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_limit", scope: !996, file: !165, line: 1124, baseType: !201, size: 32, offset: 2912)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_angle_limit", scope: !996, file: !165, line: 1125, baseType: !201, size: 32, offset: 2944)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_correlation_limit", scope: !996, file: !165, line: 1126, baseType: !201, size: 32, offset: 2976)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_symmetry_limit", scope: !996, file: !165, line: 1127, baseType: !201, size: 32, offset: 3008)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_angle_weight", scope: !996, file: !165, line: 1128, baseType: !201, size: 32, offset: 3040)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_length_weight", scope: !996, file: !165, line: 1129, baseType: !201, size: 32, offset: 3072)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_distance_weight", scope: !996, file: !165, line: 1130, baseType: !201, size: 32, offset: 3104)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_options", scope: !996, file: !165, line: 1131, baseType: !109, size: 16, offset: 3136)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro", scope: !996, file: !165, line: 1132, baseType: !96, size: 8, offset: 3152)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro_passes", scope: !996, file: !165, line: 1133, baseType: !96, size: 8, offset: 3160)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivisions", scope: !996, file: !165, line: 1134, baseType: !985, size: 24, offset: 3168)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_multi_level", scope: !996, file: !165, line: 1135, baseType: !96, size: 8, offset: 3192)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_template", scope: !996, file: !165, line: 1138, baseType: !172, size: 64, offset: 3200)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching", scope: !996, file: !165, line: 1139, baseType: !96, size: 8, offset: 3264)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching_convert", scope: !996, file: !165, line: 1140, baseType: !96, size: 8, offset: 3272)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivision_number", scope: !996, file: !165, line: 1141, baseType: !96, size: 8, offset: 3280)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_options", scope: !996, file: !165, line: 1142, baseType: !96, size: 8, offset: 3288)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_roll", scope: !996, file: !165, line: 1143, baseType: !96, size: 8, offset: 3296)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_side_string", scope: !996, file: !165, line: 1144, baseType: !1138, size: 64, offset: 3304)
!1138 = !DICompositeType(tag: DW_TAG_array_type, baseType: !96, size: 64, elements: !867)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_num_string", scope: !996, file: !165, line: 1145, baseType: !1138, size: 64, offset: 3368)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode", scope: !996, file: !165, line: 1148, baseType: !96, size: 8, offset: 3432)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode_live_unwrap", scope: !996, file: !165, line: 1149, baseType: !96, size: 8, offset: 3440)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "snap_mode", scope: !996, file: !165, line: 1152, baseType: !96, size: 8, offset: 3448)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "snap_node_mode", scope: !996, file: !165, line: 1152, baseType: !96, size: 8, offset: 3456)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "snap_uv_mode", scope: !996, file: !165, line: 1153, baseType: !96, size: 8, offset: 3464)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "snap_flag", scope: !996, file: !165, line: 1154, baseType: !109, size: 16, offset: 3472)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "snap_target", scope: !996, file: !165, line: 1154, baseType: !109, size: 16, offset: 3488)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "proportional", scope: !996, file: !165, line: 1155, baseType: !109, size: 16, offset: 3504)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "prop_mode", scope: !996, file: !165, line: 1155, baseType: !109, size: 16, offset: 3520)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_objects", scope: !996, file: !165, line: 1156, baseType: !96, size: 8, offset: 3536)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_mask", scope: !996, file: !165, line: 1157, baseType: !96, size: 8, offset: 3544)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "auto_normalize", scope: !996, file: !165, line: 1159, baseType: !96, size: 8, offset: 3552)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "multipaint", scope: !996, file: !165, line: 1160, baseType: !96, size: 8, offset: 3560)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "weightuser", scope: !996, file: !165, line: 1161, baseType: !96, size: 8, offset: 3568)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "vgroupsubset", scope: !996, file: !165, line: 1162, baseType: !96, size: 8, offset: 3576)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "use_uv_sculpt", scope: !996, file: !165, line: 1165, baseType: !66, size: 32, offset: 3584)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_settings", scope: !996, file: !165, line: 1166, baseType: !66, size: 32, offset: 3616)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_tool", scope: !996, file: !165, line: 1167, baseType: !66, size: 32, offset: 3648)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "uv_relax_method", scope: !996, file: !165, line: 1168, baseType: !66, size: 32, offset: 3680)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_settings", scope: !996, file: !165, line: 1171, baseType: !109, size: 16, offset: 3712)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !996, file: !165, line: 1171, baseType: !109, size: 16, offset: 3728)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_size", scope: !996, file: !165, line: 1172, baseType: !66, size: 32, offset: 3744)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_unprojected_radius", scope: !996, file: !165, line: 1173, baseType: !201, size: 32, offset: 3776)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_alpha", scope: !996, file: !165, line: 1174, baseType: !201, size: 32, offset: 3808)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "unified_paint_settings", scope: !996, file: !165, line: 1177, baseType: !1165, size: 1024, offset: 3840)
!1165 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnifiedPaintSettings", file: !165, line: 963, size: 1024, elements: !1166)
!1166 = !{!1167, !1168, !1169, !1170, !1171, !1172, !1173, !1174, !1175, !1176, !1177, !1178, !1179, !1180, !1181, !1182, !1183, !1184, !1185, !1186, !1187, !1190, !1191}
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1165, file: !165, line: 965, baseType: !66, size: 32)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "unprojected_radius", scope: !1165, file: !165, line: 968, baseType: !201, size: 32, offset: 32)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !1165, file: !165, line: 971, baseType: !201, size: 32, offset: 64)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1165, file: !165, line: 974, baseType: !201, size: 32, offset: 96)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "rgb", scope: !1165, file: !165, line: 977, baseType: !236, size: 96, offset: 128)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "secondary_rgb", scope: !1165, file: !165, line: 979, baseType: !236, size: 96, offset: 224)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1165, file: !165, line: 982, baseType: !66, size: 32, offset: 320)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "last_rake", scope: !1165, file: !165, line: 987, baseType: !429, size: 64, offset: 352)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "brush_rotation", scope: !1165, file: !165, line: 989, baseType: !201, size: 32, offset: 416)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "draw_anchored", scope: !1165, file: !165, line: 994, baseType: !66, size: 32, offset: 448)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_size", scope: !1165, file: !165, line: 995, baseType: !66, size: 32, offset: 480)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "draw_inverted", scope: !1165, file: !165, line: 997, baseType: !96, size: 8, offset: 512)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1165, file: !165, line: 998, baseType: !914, size: 56, offset: 520)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "overlap_factor", scope: !1165, file: !165, line: 1000, baseType: !201, size: 32, offset: 576)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_initial_mouse", scope: !1165, file: !165, line: 1003, baseType: !429, size: 64, offset: 608)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "stroke_active", scope: !1165, file: !165, line: 1006, baseType: !66, size: 32, offset: 672)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "size_pressure_value", scope: !1165, file: !165, line: 1009, baseType: !201, size: 32, offset: 704)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "tex_mouse", scope: !1165, file: !165, line: 1012, baseType: !429, size: 64, offset: 736)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "mask_tex_mouse", scope: !1165, file: !165, line: 1015, baseType: !429, size: 64, offset: 800)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "do_linear_conversion", scope: !1165, file: !165, line: 1018, baseType: !66, size: 32, offset: 864)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1165, file: !165, line: 1019, baseType: !1188, size: 64, offset: 896)
!1188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1189, size: 64)
!1189 = !DICompositeType(tag: DW_TAG_structure_type, name: "ColorSpace", file: !165, line: 63, flags: DIFlagFwdDecl)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_radius", scope: !1165, file: !165, line: 1023, baseType: !201, size: 32, offset: 960)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1165, file: !165, line: 1024, baseType: !66, size: 32, offset: 992)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "statvis", scope: !996, file: !165, line: 1179, baseType: !1193, size: 320, offset: 4864)
!1193 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MeshStatVis", file: !165, line: 1043, size: 320, elements: !1194)
!1194 = !{!1195, !1196, !1198, !1199, !1200, !1201, !1202, !1203, !1204, !1205, !1206, !1207, !1208}
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1193, file: !165, line: 1044, baseType: !96, size: 8)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "_pad1", scope: !1193, file: !165, line: 1045, baseType: !1197, size: 16, offset: 8)
!1197 = !DICompositeType(tag: DW_TAG_array_type, baseType: !96, size: 16, elements: !430)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_axis", scope: !1193, file: !165, line: 1048, baseType: !96, size: 8, offset: 24)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_min", scope: !1193, file: !165, line: 1049, baseType: !201, size: 32, offset: 32)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_max", scope: !1193, file: !165, line: 1049, baseType: !201, size: 32, offset: 64)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_min", scope: !1193, file: !165, line: 1052, baseType: !201, size: 32, offset: 96)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_max", scope: !1193, file: !165, line: 1052, baseType: !201, size: 32, offset: 128)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_samples", scope: !1193, file: !165, line: 1053, baseType: !96, size: 8, offset: 160)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "_pad2", scope: !1193, file: !165, line: 1054, baseType: !985, size: 24, offset: 168)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "distort_min", scope: !1193, file: !165, line: 1057, baseType: !201, size: 32, offset: 192)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "distort_max", scope: !1193, file: !165, line: 1057, baseType: !201, size: 32, offset: 224)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_min", scope: !1193, file: !165, line: 1060, baseType: !201, size: 32, offset: 256)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_max", scope: !1193, file: !165, line: 1060, baseType: !201, size: 32, offset: 288)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !164, file: !165, line: 1247, baseType: !1210, size: 64, offset: 2176)
!1210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1211, size: 64)
!1211 = !DICompositeType(tag: DW_TAG_structure_type, name: "SceneStats", file: !165, line: 60, flags: DIFlagFwdDecl)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !164, file: !165, line: 1251, baseType: !1213, size: 31872, offset: 2240)
!1213 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderData", file: !165, line: 403, size: 31872, elements: !1214)
!1214 = !{!1215, !1290, !1310, !1319, !1339, !1359, !1360, !1361, !1362, !1363, !1364, !1365, !1366, !1367, !1368, !1369, !1370, !1371, !1372, !1373, !1374, !1375, !1376, !1377, !1378, !1379, !1380, !1381, !1382, !1383, !1384, !1385, !1386, !1387, !1388, !1389, !1390, !1391, !1392, !1393, !1394, !1395, !1396, !1397, !1398, !1399, !1400, !1401, !1402, !1403, !1404, !1405, !1406, !1407, !1408, !1409, !1410, !1411, !1412, !1413, !1421, !1422, !1423, !1424, !1425, !1426, !1427, !1428, !1429, !1430, !1431, !1432, !1433, !1434, !1435, !1436, !1437, !1438, !1439, !1440, !1441, !1442, !1443, !1444, !1445, !1446, !1447, !1448, !1449, !1450, !1451, !1452, !1453, !1454, !1455, !1456, !1457, !1458, !1459, !1460, !1461, !1462, !1463, !1464, !1465, !1466, !1467, !1468, !1469, !1470, !1471, !1472, !1473, !1476, !1477, !1478, !1482, !1498, !1499}
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !1213, file: !165, line: 404, baseType: !1216, size: 1984)
!1216 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageFormatData", file: !165, line: 259, size: 1984, elements: !1217)
!1217 = !{!1218, !1219, !1220, !1221, !1222, !1223, !1224, !1225, !1226, !1227, !1228, !1229, !1230, !1231, !1235, !1285}
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !1216, file: !165, line: 260, baseType: !96, size: 8)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1216, file: !165, line: 263, baseType: !96, size: 8, offset: 8)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1216, file: !165, line: 266, baseType: !96, size: 8, offset: 16)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1216, file: !165, line: 267, baseType: !96, size: 8, offset: 24)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1216, file: !165, line: 269, baseType: !96, size: 8, offset: 32)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "compress", scope: !1216, file: !165, line: 270, baseType: !96, size: 8, offset: 40)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "exr_codec", scope: !1216, file: !165, line: 276, baseType: !96, size: 8, offset: 48)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_flag", scope: !1216, file: !165, line: 279, baseType: !96, size: 8, offset: 56)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_white", scope: !1216, file: !165, line: 280, baseType: !109, size: 16, offset: 64)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_black", scope: !1216, file: !165, line: 280, baseType: !109, size: 16, offset: 80)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_gamma", scope: !1216, file: !165, line: 281, baseType: !201, size: 32, offset: 96)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_flag", scope: !1216, file: !165, line: 284, baseType: !96, size: 8, offset: 128)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_codec", scope: !1216, file: !165, line: 285, baseType: !96, size: 8, offset: 136)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1216, file: !165, line: 287, baseType: !1232, size: 48, offset: 144)
!1232 = !DICompositeType(tag: DW_TAG_array_type, baseType: !96, size: 48, elements: !1233)
!1233 = !{!1234}
!1234 = !DISubrange(count: 6)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !1216, file: !165, line: 290, baseType: !1236, size: 1280, offset: 192)
!1236 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedViewSettings", file: !674, line: 174, baseType: !1237)
!1237 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedViewSettings", file: !674, line: 166, size: 1280, elements: !1238)
!1238 = !{!1239, !1240, !1241, !1242, !1243, !1244, !1245, !1284}
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1237, file: !674, line: 167, baseType: !66, size: 32)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1237, file: !674, line: 167, baseType: !66, size: 32, offset: 32)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "look", scope: !1237, file: !674, line: 168, baseType: !125, size: 512, offset: 64)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "view_transform", scope: !1237, file: !674, line: 169, baseType: !125, size: 512, offset: 576)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "exposure", scope: !1237, file: !674, line: 170, baseType: !201, size: 32, offset: 1088)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !1237, file: !674, line: 171, baseType: !201, size: 32, offset: 1120)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "curve_mapping", scope: !1237, file: !674, line: 172, baseType: !1246, size: 64, offset: 1152)
!1246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1247, size: 64)
!1247 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapping", file: !674, line: 72, size: 3072, elements: !1248)
!1248 = !{!1249, !1250, !1251, !1252, !1253, !1254, !1255, !1280, !1281, !1282, !1283}
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1247, file: !674, line: 73, baseType: !66, size: 32)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !1247, file: !674, line: 73, baseType: !66, size: 32, offset: 32)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "preset", scope: !1247, file: !674, line: 74, baseType: !66, size: 32, offset: 64)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !1247, file: !674, line: 75, baseType: !66, size: 32, offset: 96)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "curr", scope: !1247, file: !674, line: 77, baseType: !526, size: 128, offset: 128)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "clipr", scope: !1247, file: !674, line: 77, baseType: !526, size: 128, offset: 256)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "cm", scope: !1247, file: !674, line: 79, baseType: !1256, size: 2304, offset: 384)
!1256 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1257, size: 2304, elements: !310)
!1257 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMap", file: !674, line: 67, baseType: !1258)
!1258 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMap", file: !674, line: 55, size: 576, elements: !1259)
!1259 = !{!1260, !1261, !1262, !1263, !1264, !1265, !1266, !1267, !1276, !1277, !1278, !1279}
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "totpoint", scope: !1258, file: !674, line: 56, baseType: !109, size: 16)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1258, file: !674, line: 56, baseType: !109, size: 16, offset: 16)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1258, file: !674, line: 58, baseType: !201, size: 32, offset: 32)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "mintable", scope: !1258, file: !674, line: 59, baseType: !201, size: 32, offset: 64)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "maxtable", scope: !1258, file: !674, line: 59, baseType: !201, size: 32, offset: 96)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "ext_in", scope: !1258, file: !674, line: 60, baseType: !429, size: 64, offset: 128)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "ext_out", scope: !1258, file: !674, line: 60, baseType: !429, size: 64, offset: 192)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !1258, file: !674, line: 61, baseType: !1268, size: 64, offset: 256)
!1268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1269, size: 64)
!1269 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMapPoint", file: !674, line: 47, baseType: !1270)
!1270 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapPoint", file: !674, line: 44, size: 96, elements: !1271)
!1271 = !{!1272, !1273, !1274, !1275}
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1270, file: !674, line: 45, baseType: !201, size: 32)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1270, file: !674, line: 45, baseType: !201, size: 32, offset: 32)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1270, file: !674, line: 46, baseType: !109, size: 16, offset: 64)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "shorty", scope: !1270, file: !674, line: 46, baseType: !109, size: 16, offset: 80)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !1258, file: !674, line: 62, baseType: !1268, size: 64, offset: 320)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "premultable", scope: !1258, file: !674, line: 64, baseType: !1268, size: 64, offset: 384)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_in", scope: !1258, file: !674, line: 65, baseType: !429, size: 64, offset: 448)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_out", scope: !1258, file: !674, line: 66, baseType: !429, size: 64, offset: 512)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "black", scope: !1247, file: !674, line: 80, baseType: !236, size: 96, offset: 2688)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "white", scope: !1247, file: !674, line: 80, baseType: !236, size: 96, offset: 2784)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "bwmul", scope: !1247, file: !674, line: 81, baseType: !236, size: 96, offset: 2880)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "sample", scope: !1247, file: !674, line: 83, baseType: !236, size: 96, offset: 2976)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1237, file: !674, line: 173, baseType: !60, size: 64, offset: 1216)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !1216, file: !165, line: 291, baseType: !1286, size: 512, offset: 1472)
!1286 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedDisplaySettings", file: !674, line: 178, baseType: !1287)
!1287 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedDisplaySettings", file: !674, line: 176, size: 512, elements: !1288)
!1288 = !{!1289}
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "display_device", scope: !1287, file: !674, line: 177, baseType: !125, size: 512)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecdata", scope: !1213, file: !165, line: 406, baseType: !1291, size: 64, offset: 1984)
!1291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1292, size: 64)
!1292 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AviCodecData", file: !165, line: 80, size: 1472, elements: !1293)
!1293 = !{!1294, !1295, !1296, !1297, !1298, !1299, !1300, !1301, !1302, !1303, !1304, !1305, !1306}
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "lpFormat", scope: !1292, file: !165, line: 81, baseType: !60, size: 64)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "lpParms", scope: !1292, file: !165, line: 82, baseType: !60, size: 64, offset: 64)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "cbFormat", scope: !1292, file: !165, line: 83, baseType: !7, size: 32, offset: 128)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "cbParms", scope: !1292, file: !165, line: 84, baseType: !7, size: 32, offset: 160)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "fccType", scope: !1292, file: !165, line: 86, baseType: !7, size: 32, offset: 192)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "fccHandler", scope: !1292, file: !165, line: 87, baseType: !7, size: 32, offset: 224)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "dwKeyFrameEvery", scope: !1292, file: !165, line: 88, baseType: !7, size: 32, offset: 256)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "dwQuality", scope: !1292, file: !165, line: 89, baseType: !7, size: 32, offset: 288)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "dwBytesPerSecond", scope: !1292, file: !165, line: 90, baseType: !7, size: 32, offset: 320)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "dwFlags", scope: !1292, file: !165, line: 91, baseType: !7, size: 32, offset: 352)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "dwInterleaveEvery", scope: !1292, file: !165, line: 92, baseType: !7, size: 32, offset: 384)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1292, file: !165, line: 93, baseType: !7, size: 32, offset: 416)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecname", scope: !1292, file: !165, line: 95, baseType: !1307, size: 1024, offset: 448)
!1307 = !DICompositeType(tag: DW_TAG_array_type, baseType: !96, size: 1024, elements: !1308)
!1308 = !{!1309}
!1309 = !DISubrange(count: 128)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecdata", scope: !1213, file: !165, line: 407, baseType: !1311, size: 64, offset: 2048)
!1311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1312, size: 64)
!1312 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecData", file: !165, line: 98, size: 1216, elements: !1313)
!1313 = !{!1314, !1315, !1316, !1317, !1318}
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "cdParms", scope: !1312, file: !165, line: 100, baseType: !60, size: 64)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1312, file: !165, line: 101, baseType: !60, size: 64, offset: 64)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "cdSize", scope: !1312, file: !165, line: 103, baseType: !7, size: 32, offset: 128)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1312, file: !165, line: 104, baseType: !7, size: 32, offset: 160)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecname", scope: !1312, file: !165, line: 106, baseType: !1307, size: 1024, offset: 192)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecsettings", scope: !1213, file: !165, line: 408, baseType: !1320, size: 512, offset: 2112)
!1320 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecSettings", file: !165, line: 109, size: 512, elements: !1321)
!1321 = !{!1322, !1323, !1324, !1325, !1326, !1327, !1328, !1329, !1330, !1331, !1332, !1333, !1334, !1335, !1336, !1337, !1338}
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "codecType", scope: !1320, file: !165, line: 111, baseType: !66, size: 32)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "codecSpatialQuality", scope: !1320, file: !165, line: 112, baseType: !66, size: 32, offset: 32)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1320, file: !165, line: 115, baseType: !66, size: 32, offset: 64)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "codecFlags", scope: !1320, file: !165, line: 116, baseType: !66, size: 32, offset: 96)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "colorDepth", scope: !1320, file: !165, line: 117, baseType: !66, size: 32, offset: 128)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "codecTemporalQuality", scope: !1320, file: !165, line: 118, baseType: !66, size: 32, offset: 160)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "minSpatialQuality", scope: !1320, file: !165, line: 119, baseType: !66, size: 32, offset: 192)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "minTemporalQuality", scope: !1320, file: !165, line: 120, baseType: !66, size: 32, offset: 224)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "keyFrameRate", scope: !1320, file: !165, line: 121, baseType: !66, size: 32, offset: 256)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "bitRate", scope: !1320, file: !165, line: 122, baseType: !66, size: 32, offset: 288)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "audiocodecType", scope: !1320, file: !165, line: 125, baseType: !66, size: 32, offset: 320)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "audioSampleRate", scope: !1320, file: !165, line: 126, baseType: !66, size: 32, offset: 352)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitDepth", scope: !1320, file: !165, line: 127, baseType: !109, size: 16, offset: 384)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "audioChannels", scope: !1320, file: !165, line: 128, baseType: !109, size: 16, offset: 400)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "audioCodecFlags", scope: !1320, file: !165, line: 129, baseType: !66, size: 32, offset: 416)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitRate", scope: !1320, file: !165, line: 130, baseType: !66, size: 32, offset: 448)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1320, file: !165, line: 131, baseType: !66, size: 32, offset: 480)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "ffcodecdata", scope: !1213, file: !165, line: 409, baseType: !1340, size: 576, offset: 2624)
!1340 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFMpegCodecData", file: !165, line: 134, size: 576, elements: !1341)
!1341 = !{!1342, !1343, !1344, !1345, !1346, !1347, !1348, !1349, !1350, !1351, !1352, !1353, !1354, !1355, !1356, !1357, !1358}
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1340, file: !165, line: 135, baseType: !66, size: 32)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1340, file: !165, line: 136, baseType: !66, size: 32, offset: 32)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !1340, file: !165, line: 137, baseType: !66, size: 32, offset: 64)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "video_bitrate", scope: !1340, file: !165, line: 138, baseType: !66, size: 32, offset: 96)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "audio_bitrate", scope: !1340, file: !165, line: 139, baseType: !66, size: 32, offset: 128)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "audio_mixrate", scope: !1340, file: !165, line: 140, baseType: !66, size: 32, offset: 160)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "audio_channels", scope: !1340, file: !165, line: 141, baseType: !66, size: 32, offset: 192)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "audio_pad", scope: !1340, file: !165, line: 142, baseType: !66, size: 32, offset: 224)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "audio_volume", scope: !1340, file: !165, line: 143, baseType: !201, size: 32, offset: 256)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1340, file: !165, line: 144, baseType: !66, size: 32, offset: 288)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1340, file: !165, line: 145, baseType: !66, size: 32, offset: 320)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1340, file: !165, line: 147, baseType: !66, size: 32, offset: 352)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1340, file: !165, line: 148, baseType: !66, size: 32, offset: 384)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1340, file: !165, line: 149, baseType: !66, size: 32, offset: 416)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "mux_packet_size", scope: !1340, file: !165, line: 150, baseType: !66, size: 32, offset: 448)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "mux_rate", scope: !1340, file: !165, line: 151, baseType: !66, size: 32, offset: 480)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1340, file: !165, line: 152, baseType: !114, size: 64, offset: 512)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "cfra", scope: !1213, file: !165, line: 411, baseType: !66, size: 32, offset: 3200)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !1213, file: !165, line: 411, baseType: !66, size: 32, offset: 3232)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "efra", scope: !1213, file: !165, line: 411, baseType: !66, size: 32, offset: 3264)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "subframe", scope: !1213, file: !165, line: 412, baseType: !201, size: 32, offset: 3296)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "psfra", scope: !1213, file: !165, line: 413, baseType: !66, size: 32, offset: 3328)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "pefra", scope: !1213, file: !165, line: 413, baseType: !66, size: 32, offset: 3360)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "images", scope: !1213, file: !165, line: 415, baseType: !66, size: 32, offset: 3392)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "framapto", scope: !1213, file: !165, line: 415, baseType: !66, size: 32, offset: 3424)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1213, file: !165, line: 416, baseType: !109, size: 16, offset: 3456)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "threads", scope: !1213, file: !165, line: 416, baseType: !109, size: 16, offset: 3472)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "framelen", scope: !1213, file: !165, line: 418, baseType: !201, size: 32, offset: 3488)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "blurfac", scope: !1213, file: !165, line: 418, baseType: !201, size: 32, offset: 3520)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "edgeR", scope: !1213, file: !165, line: 421, baseType: !201, size: 32, offset: 3552)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "edgeG", scope: !1213, file: !165, line: 421, baseType: !201, size: 32, offset: 3584)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "edgeB", scope: !1213, file: !165, line: 421, baseType: !201, size: 32, offset: 3616)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "fullscreen", scope: !1213, file: !165, line: 425, baseType: !109, size: 16, offset: 3648)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !1213, file: !165, line: 425, baseType: !109, size: 16, offset: 3664)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !1213, file: !165, line: 425, baseType: !109, size: 16, offset: 3680)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !1213, file: !165, line: 426, baseType: !109, size: 16, offset: 3696)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1213, file: !165, line: 428, baseType: !109, size: 16, offset: 3712)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !1213, file: !165, line: 428, baseType: !109, size: 16, offset: 3728)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "frame_step", scope: !1213, file: !165, line: 431, baseType: !66, size: 32, offset: 3744)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !1213, file: !165, line: 433, baseType: !109, size: 16, offset: 3776)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "dimensionspreset", scope: !1213, file: !165, line: 435, baseType: !109, size: 16, offset: 3792)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "filtertype", scope: !1213, file: !165, line: 437, baseType: !109, size: 16, offset: 3808)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1213, file: !165, line: 439, baseType: !109, size: 16, offset: 3824)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "maximsize", scope: !1213, file: !165, line: 441, baseType: !109, size: 16, offset: 3840)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "pad6", scope: !1213, file: !165, line: 443, baseType: !109, size: 16, offset: 3856)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "xsch", scope: !1213, file: !165, line: 449, baseType: !66, size: 32, offset: 3872)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "ysch", scope: !1213, file: !165, line: 453, baseType: !66, size: 32, offset: 3904)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "xparts", scope: !1213, file: !165, line: 458, baseType: !109, size: 16, offset: 3936)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "yparts", scope: !1213, file: !165, line: 462, baseType: !109, size: 16, offset: 3952)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "tilex", scope: !1213, file: !165, line: 467, baseType: !66, size: 32, offset: 3968)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "tiley", scope: !1213, file: !165, line: 467, baseType: !66, size: 32, offset: 4000)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1213, file: !165, line: 469, baseType: !109, size: 16, offset: 4032)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !1213, file: !165, line: 469, baseType: !109, size: 16, offset: 4048)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "subimtype", scope: !1213, file: !165, line: 469, baseType: !109, size: 16, offset: 4064)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1213, file: !165, line: 469, baseType: !109, size: 16, offset: 4080)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "displaymode", scope: !1213, file: !165, line: 474, baseType: !109, size: 16, offset: 4096)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "use_lock_interface", scope: !1213, file: !165, line: 475, baseType: !96, size: 8, offset: 4112)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "pad7", scope: !1213, file: !165, line: 476, baseType: !96, size: 8, offset: 4120)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "scemode", scope: !1213, file: !165, line: 481, baseType: !66, size: 32, offset: 4128)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1213, file: !165, line: 486, baseType: !66, size: 32, offset: 4160)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_options", scope: !1213, file: !165, line: 491, baseType: !66, size: 32, offset: 4192)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_structure", scope: !1213, file: !165, line: 496, baseType: !109, size: 16, offset: 4224)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1213, file: !165, line: 498, baseType: !109, size: 16, offset: 4240)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "ocres", scope: !1213, file: !165, line: 501, baseType: !109, size: 16, offset: 4256)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1213, file: !165, line: 502, baseType: !109, size: 16, offset: 4272)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "alphamode", scope: !1213, file: !165, line: 508, baseType: !109, size: 16, offset: 4288)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "osa", scope: !1213, file: !165, line: 513, baseType: !109, size: 16, offset: 4304)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec", scope: !1213, file: !165, line: 515, baseType: !109, size: 16, offset: 4320)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "edgeint", scope: !1213, file: !165, line: 515, baseType: !109, size: 16, offset: 4336)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "safety", scope: !1213, file: !165, line: 519, baseType: !526, size: 128, offset: 4352)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "border", scope: !1213, file: !165, line: 519, baseType: !526, size: 128, offset: 4480)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "disprect", scope: !1213, file: !165, line: 520, baseType: !1414, size: 128, offset: 4608)
!1414 = !DIDerivedType(tag: DW_TAG_typedef, name: "rcti", file: !527, line: 89, baseType: !1415)
!1415 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rcti", file: !527, line: 86, size: 128, elements: !1416)
!1416 = !{!1417, !1418, !1419, !1420}
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !1415, file: !527, line: 87, baseType: !66, size: 32)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !1415, file: !527, line: 87, baseType: !66, size: 32, offset: 32)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !1415, file: !527, line: 88, baseType: !66, size: 32, offset: 64)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !1415, file: !527, line: 88, baseType: !66, size: 32, offset: 96)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !1213, file: !165, line: 523, baseType: !135, size: 128, offset: 4736)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "actlay", scope: !1213, file: !165, line: 524, baseType: !109, size: 16, offset: 4864)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "mblur_samples", scope: !1213, file: !165, line: 527, baseType: !109, size: 16, offset: 4880)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "xasp", scope: !1213, file: !165, line: 532, baseType: !201, size: 32, offset: 4896)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "yasp", scope: !1213, file: !165, line: 532, baseType: !201, size: 32, offset: 4928)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec_base", scope: !1213, file: !165, line: 534, baseType: !201, size: 32, offset: 4960)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "gauss", scope: !1213, file: !165, line: 538, baseType: !201, size: 32, offset: 4992)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "color_mgt_flag", scope: !1213, file: !165, line: 542, baseType: !66, size: 32, offset: 5024)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "postgamma", scope: !1213, file: !165, line: 545, baseType: !201, size: 32, offset: 5056)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "posthue", scope: !1213, file: !165, line: 545, baseType: !201, size: 32, offset: 5088)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "postsat", scope: !1213, file: !165, line: 545, baseType: !201, size: 32, offset: 5120)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "dither_intensity", scope: !1213, file: !165, line: 548, baseType: !201, size: 32, offset: 5152)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "bake_osa", scope: !1213, file: !165, line: 551, baseType: !109, size: 16, offset: 5184)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "bake_filter", scope: !1213, file: !165, line: 551, baseType: !109, size: 16, offset: 5200)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "bake_mode", scope: !1213, file: !165, line: 551, baseType: !109, size: 16, offset: 5216)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "bake_flag", scope: !1213, file: !165, line: 551, baseType: !109, size: 16, offset: 5232)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "bake_normal_space", scope: !1213, file: !165, line: 552, baseType: !109, size: 16, offset: 5248)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "bake_quad_split", scope: !1213, file: !165, line: 552, baseType: !109, size: 16, offset: 5264)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "bake_maxdist", scope: !1213, file: !165, line: 553, baseType: !201, size: 32, offset: 5280)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "bake_biasdist", scope: !1213, file: !165, line: 553, baseType: !201, size: 32, offset: 5312)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "bake_samples", scope: !1213, file: !165, line: 554, baseType: !109, size: 16, offset: 5344)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad", scope: !1213, file: !165, line: 554, baseType: !109, size: 16, offset: 5360)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "bake_user_scale", scope: !1213, file: !165, line: 555, baseType: !201, size: 32, offset: 5376)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad1", scope: !1213, file: !165, line: 555, baseType: !201, size: 32, offset: 5408)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "pic", scope: !1213, file: !165, line: 558, baseType: !95, size: 8192, offset: 5440)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "stamp", scope: !1213, file: !165, line: 561, baseType: !66, size: 32, offset: 13632)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_font_id", scope: !1213, file: !165, line: 562, baseType: !109, size: 16, offset: 13664)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1213, file: !165, line: 562, baseType: !109, size: 16, offset: 13680)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_udata", scope: !1213, file: !165, line: 565, baseType: !629, size: 6144, offset: 13696)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "fg_stamp", scope: !1213, file: !165, line: 568, baseType: !309, size: 128, offset: 19840)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "bg_stamp", scope: !1213, file: !165, line: 569, baseType: !309, size: 128, offset: 19968)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "seq_prev_type", scope: !1213, file: !165, line: 572, baseType: !96, size: 8, offset: 20096)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "seq_rend_type", scope: !1213, file: !165, line: 573, baseType: !96, size: 8, offset: 20104)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "seq_flag", scope: !1213, file: !165, line: 574, baseType: !96, size: 8, offset: 20112)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !1213, file: !165, line: 575, baseType: !1063, size: 40, offset: 20120)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_flag", scope: !1213, file: !165, line: 578, baseType: !66, size: 32, offset: 20160)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_subsurf", scope: !1213, file: !165, line: 579, baseType: !109, size: 16, offset: 20192)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_shadowsamples", scope: !1213, file: !165, line: 580, baseType: !109, size: 16, offset: 20208)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_particles", scope: !1213, file: !165, line: 581, baseType: !201, size: 32, offset: 20224)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_aosss", scope: !1213, file: !165, line: 582, baseType: !201, size: 32, offset: 20256)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "cineonwhite", scope: !1213, file: !165, line: 585, baseType: !109, size: 16, offset: 20288)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "cineonblack", scope: !1213, file: !165, line: 585, baseType: !109, size: 16, offset: 20304)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "cineongamma", scope: !1213, file: !165, line: 586, baseType: !201, size: 32, offset: 20320)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_preset", scope: !1213, file: !165, line: 589, baseType: !109, size: 16, offset: 20352)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_depth", scope: !1213, file: !165, line: 589, baseType: !109, size: 16, offset: 20368)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "rpad3", scope: !1213, file: !165, line: 590, baseType: !66, size: 32, offset: 20384)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "domeres", scope: !1213, file: !165, line: 593, baseType: !109, size: 16, offset: 20416)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "domemode", scope: !1213, file: !165, line: 593, baseType: !109, size: 16, offset: 20432)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "domeangle", scope: !1213, file: !165, line: 594, baseType: !109, size: 16, offset: 20448)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "dometilt", scope: !1213, file: !165, line: 594, baseType: !109, size: 16, offset: 20464)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "domeresbuf", scope: !1213, file: !165, line: 595, baseType: !201, size: 32, offset: 20480)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1213, file: !165, line: 596, baseType: !201, size: 32, offset: 20512)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "dometext", scope: !1213, file: !165, line: 597, baseType: !1474, size: 64, offset: 20544)
!1474 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1475, size: 64)
!1475 = !DICompositeType(tag: DW_TAG_structure_type, name: "Text", file: !394, line: 44, flags: DIFlagFwdDecl)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "line_thickness_mode", scope: !1213, file: !165, line: 600, baseType: !66, size: 32, offset: 20608)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "unit_line_thickness", scope: !1213, file: !165, line: 601, baseType: !201, size: 32, offset: 20640)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "engine", scope: !1213, file: !165, line: 604, baseType: !1479, size: 256, offset: 20672)
!1479 = !DICompositeType(tag: DW_TAG_array_type, baseType: !96, size: 256, elements: !1480)
!1480 = !{!1481}
!1481 = !DISubrange(count: 32)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "bake", scope: !1213, file: !165, line: 607, baseType: !1483, size: 10880, offset: 20928)
!1483 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BakeData", file: !165, line: 364, size: 10880, elements: !1484)
!1484 = !{!1485, !1486, !1487, !1488, !1489, !1490, !1491, !1492, !1493, !1494, !1495, !1496, !1497}
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !1483, file: !165, line: 365, baseType: !1216, size: 1984)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !1483, file: !165, line: 367, baseType: !95, size: 8192, offset: 1984)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1483, file: !165, line: 369, baseType: !109, size: 16, offset: 10176)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1483, file: !165, line: 369, baseType: !109, size: 16, offset: 10192)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !1483, file: !165, line: 370, baseType: !109, size: 16, offset: 10208)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1483, file: !165, line: 370, baseType: !109, size: 16, offset: 10224)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "cage_extrusion", scope: !1483, file: !165, line: 372, baseType: !201, size: 32, offset: 10240)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1483, file: !165, line: 373, baseType: !201, size: 32, offset: 10272)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "normal_swizzle", scope: !1483, file: !165, line: 375, baseType: !985, size: 24, offset: 10304)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "normal_space", scope: !1483, file: !165, line: 376, baseType: !96, size: 8, offset: 10328)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "save_mode", scope: !1483, file: !165, line: 378, baseType: !96, size: 8, offset: 10336)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1483, file: !165, line: 379, baseType: !985, size: 24, offset: 10344)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "cage", scope: !1483, file: !165, line: 381, baseType: !125, size: 512, offset: 10368)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "preview_start_resolution", scope: !1213, file: !165, line: 609, baseType: !66, size: 32, offset: 31808)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1213, file: !165, line: 610, baseType: !66, size: 32, offset: 31840)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "audio", scope: !164, file: !165, line: 1252, baseType: !1501, size: 256, offset: 34112)
!1501 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AudioData", file: !165, line: 158, size: 256, elements: !1502)
!1502 = !{!1503, !1504, !1505, !1506, !1507, !1508, !1509, !1510, !1511}
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "mixrate", scope: !1501, file: !165, line: 159, baseType: !66, size: 32)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "main", scope: !1501, file: !165, line: 160, baseType: !201, size: 32, offset: 32)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "speed_of_sound", scope: !1501, file: !165, line: 161, baseType: !201, size: 32, offset: 64)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "doppler_factor", scope: !1501, file: !165, line: 162, baseType: !201, size: 32, offset: 96)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "distance_model", scope: !1501, file: !165, line: 163, baseType: !66, size: 32, offset: 128)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1501, file: !165, line: 164, baseType: !109, size: 16, offset: 160)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1501, file: !165, line: 165, baseType: !109, size: 16, offset: 176)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !1501, file: !165, line: 166, baseType: !201, size: 32, offset: 192)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1501, file: !165, line: 167, baseType: !201, size: 32, offset: 224)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !164, file: !165, line: 1254, baseType: !135, size: 128, offset: 34368)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "transform_spaces", scope: !164, file: !165, line: 1255, baseType: !135, size: 128, offset: 34496)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene", scope: !164, file: !165, line: 1257, baseType: !60, size: 64, offset: 34624)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene_handle", scope: !164, file: !165, line: 1258, baseType: !60, size: 64, offset: 34688)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scrub_handle", scope: !164, file: !165, line: 1259, baseType: !60, size: 64, offset: 34752)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "speaker_handles", scope: !164, file: !165, line: 1260, baseType: !60, size: 64, offset: 34816)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "fps_info", scope: !164, file: !165, line: 1262, baseType: !60, size: 64, offset: 34880)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "theDag", scope: !164, file: !165, line: 1265, baseType: !1520, size: 64, offset: 34944)
!1520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1521, size: 64)
!1521 = !DICompositeType(tag: DW_TAG_structure_type, name: "DagForest", file: !165, line: 1265, flags: DIFlagFwdDecl)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "dagflags", scope: !164, file: !165, line: 1266, baseType: !109, size: 16, offset: 35008)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !164, file: !165, line: 1267, baseType: !109, size: 16, offset: 35024)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "active_keyingset", scope: !164, file: !165, line: 1270, baseType: !66, size: 32, offset: 35040)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "keyingsets", scope: !164, file: !165, line: 1271, baseType: !135, size: 128, offset: 35072)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !164, file: !165, line: 1274, baseType: !1527, size: 128, offset: 35200)
!1527 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameFraming", file: !165, line: 650, size: 128, elements: !1528)
!1528 = !{!1529, !1530, !1531, !1532, !1533}
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !1527, file: !165, line: 651, baseType: !236, size: 96)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1527, file: !165, line: 652, baseType: !96, size: 8, offset: 96)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1527, file: !165, line: 652, baseType: !96, size: 8, offset: 104)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1527, file: !165, line: 652, baseType: !96, size: 8, offset: 112)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1527, file: !165, line: 652, baseType: !96, size: 8, offset: 120)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "gm", scope: !164, file: !165, line: 1275, baseType: !1535, size: 1472, offset: 35328)
!1535 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameData", file: !165, line: 676, size: 1472, elements: !1536)
!1536 = !{!1537, !1538, !1539, !1540, !1541, !1542, !1543, !1544, !1545, !1546, !1547, !1549, !1559, !1560, !1561, !1562, !1581, !1582, !1583, !1584, !1585, !1586, !1587, !1588, !1589, !1590, !1591, !1592, !1593, !1594, !1595, !1596, !1597, !1598, !1599, !1600}
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !1535, file: !165, line: 679, baseType: !1527, size: 128)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "playerflag", scope: !1535, file: !165, line: 680, baseType: !109, size: 16, offset: 128)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !1535, file: !165, line: 680, baseType: !109, size: 16, offset: 144)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !1535, file: !165, line: 680, baseType: !109, size: 16, offset: 160)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !1535, file: !165, line: 680, baseType: !109, size: 16, offset: 176)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1535, file: !165, line: 681, baseType: !109, size: 16, offset: 192)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !1535, file: !165, line: 681, baseType: !109, size: 16, offset: 208)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "rt1", scope: !1535, file: !165, line: 681, baseType: !109, size: 16, offset: 224)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "rt2", scope: !1535, file: !165, line: 681, baseType: !109, size: 16, offset: 240)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "aasamples", scope: !1535, file: !165, line: 682, baseType: !109, size: 16, offset: 256)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1535, file: !165, line: 682, baseType: !1548, size: 48, offset: 272)
!1548 = !DICompositeType(tag: DW_TAG_array_type, baseType: !109, size: 48, elements: !237)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "dome", scope: !1535, file: !165, line: 685, baseType: !1550, size: 192, offset: 320)
!1550 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameDome", file: !165, line: 633, size: 192, elements: !1551)
!1551 = !{!1552, !1553, !1554, !1555, !1556, !1557, !1558}
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "res", scope: !1550, file: !165, line: 634, baseType: !109, size: 16)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1550, file: !165, line: 634, baseType: !109, size: 16, offset: 16)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "angle", scope: !1550, file: !165, line: 635, baseType: !109, size: 16, offset: 32)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "tilt", scope: !1550, file: !165, line: 635, baseType: !109, size: 16, offset: 48)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "resbuf", scope: !1550, file: !165, line: 636, baseType: !201, size: 32, offset: 64)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1550, file: !165, line: 636, baseType: !201, size: 32, offset: 96)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "warptext", scope: !1550, file: !165, line: 637, baseType: !1474, size: 64, offset: 128)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "stereoflag", scope: !1535, file: !165, line: 686, baseType: !109, size: 16, offset: 512)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !1535, file: !165, line: 686, baseType: !109, size: 16, offset: 528)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "eyeseparation", scope: !1535, file: !165, line: 687, baseType: !201, size: 32, offset: 544)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "recastData", scope: !1535, file: !165, line: 688, baseType: !1563, size: 448, offset: 576)
!1563 = !DIDerivedType(tag: DW_TAG_typedef, name: "RecastData", file: !165, line: 674, baseType: !1564)
!1564 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RecastData", file: !165, line: 659, size: 448, elements: !1565)
!1565 = !{!1566, !1567, !1568, !1569, !1570, !1571, !1572, !1573, !1574, !1575, !1576, !1577, !1578, !1579, !1580}
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "cellsize", scope: !1564, file: !165, line: 660, baseType: !201, size: 32)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "cellheight", scope: !1564, file: !165, line: 661, baseType: !201, size: 32, offset: 32)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxslope", scope: !1564, file: !165, line: 662, baseType: !201, size: 32, offset: 64)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxclimb", scope: !1564, file: !165, line: 663, baseType: !201, size: 32, offset: 96)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "agentheight", scope: !1564, file: !165, line: 664, baseType: !201, size: 32, offset: 128)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "agentradius", scope: !1564, file: !165, line: 665, baseType: !201, size: 32, offset: 160)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxlen", scope: !1564, file: !165, line: 666, baseType: !201, size: 32, offset: 192)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxerror", scope: !1564, file: !165, line: 667, baseType: !201, size: 32, offset: 224)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "regionminsize", scope: !1564, file: !165, line: 668, baseType: !201, size: 32, offset: 256)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "regionmergesize", scope: !1564, file: !165, line: 669, baseType: !201, size: 32, offset: 288)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "vertsperpoly", scope: !1564, file: !165, line: 670, baseType: !66, size: 32, offset: 320)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "detailsampledist", scope: !1564, file: !165, line: 671, baseType: !201, size: 32, offset: 352)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "detailsamplemaxerror", scope: !1564, file: !165, line: 672, baseType: !201, size: 32, offset: 384)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1564, file: !165, line: 673, baseType: !109, size: 16, offset: 416)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1564, file: !165, line: 673, baseType: !109, size: 16, offset: 432)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !1535, file: !165, line: 692, baseType: !201, size: 32, offset: 1024)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "activityBoxRadius", scope: !1535, file: !165, line: 697, baseType: !201, size: 32, offset: 1056)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1535, file: !165, line: 703, baseType: !66, size: 32, offset: 1088)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1535, file: !165, line: 704, baseType: !109, size: 16, offset: 1120)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "matmode", scope: !1535, file: !165, line: 704, baseType: !109, size: 16, offset: 1136)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "occlusionRes", scope: !1535, file: !165, line: 705, baseType: !109, size: 16, offset: 1152)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "physicsEngine", scope: !1535, file: !165, line: 706, baseType: !109, size: 16, offset: 1168)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "exitkey", scope: !1535, file: !165, line: 707, baseType: !109, size: 16, offset: 1184)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "vsync", scope: !1535, file: !165, line: 708, baseType: !109, size: 16, offset: 1200)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "ticrate", scope: !1535, file: !165, line: 709, baseType: !109, size: 16, offset: 1216)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "maxlogicstep", scope: !1535, file: !165, line: 709, baseType: !109, size: 16, offset: 1232)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "physubstep", scope: !1535, file: !165, line: 709, baseType: !109, size: 16, offset: 1248)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "maxphystep", scope: !1535, file: !165, line: 709, baseType: !109, size: 16, offset: 1264)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleSimulation", scope: !1535, file: !165, line: 710, baseType: !109, size: 16, offset: 1280)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "raster_storage", scope: !1535, file: !165, line: 711, baseType: !109, size: 16, offset: 1296)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "levelHeight", scope: !1535, file: !165, line: 712, baseType: !201, size: 32, offset: 1312)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "deactivationtime", scope: !1535, file: !165, line: 713, baseType: !201, size: 32, offset: 1344)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "lineardeactthreshold", scope: !1535, file: !165, line: 713, baseType: !201, size: 32, offset: 1376)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "angulardeactthreshold", scope: !1535, file: !165, line: 713, baseType: !201, size: 32, offset: 1408)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1535, file: !165, line: 713, baseType: !201, size: 32, offset: 1440)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !164, file: !165, line: 1278, baseType: !1602, size: 64, offset: 36800)
!1602 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnitSettings", file: !165, line: 1197, size: 64, elements: !1603)
!1603 = !{!1604, !1605, !1606, !1607}
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "scale_length", scope: !1602, file: !165, line: 1199, baseType: !201, size: 32)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "system", scope: !1602, file: !165, line: 1200, baseType: !96, size: 8, offset: 32)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "system_rotation", scope: !1602, file: !165, line: 1201, baseType: !96, size: 8, offset: 40)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1602, file: !165, line: 1202, baseType: !109, size: 16, offset: 48)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !164, file: !165, line: 1281, baseType: !267, size: 64, offset: 36864)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "physics_settings", scope: !164, file: !165, line: 1284, baseType: !1610, size: 192, offset: 36928)
!1610 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PhysicsSettings", file: !165, line: 1208, size: 192, elements: !1611)
!1611 = !{!1612, !1613, !1614, !1615}
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !1610, file: !165, line: 1209, baseType: !236, size: 96)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1610, file: !165, line: 1210, baseType: !66, size: 32, offset: 96)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "quick_cache_step", scope: !1610, file: !165, line: 1210, baseType: !66, size: 32, offset: 128)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !1610, file: !165, line: 1210, baseType: !66, size: 32, offset: 160)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !164, file: !165, line: 1287, baseType: !682, size: 64, offset: 37120)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !164, file: !165, line: 1289, baseType: !410, size: 64, offset: 37184)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask_modal", scope: !164, file: !165, line: 1290, baseType: !410, size: 64, offset: 37248)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !164, file: !165, line: 1293, baseType: !1236, size: 1280, offset: 37312)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !164, file: !165, line: 1294, baseType: !1286, size: 512, offset: 38592)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "sequencer_colorspace_settings", scope: !164, file: !165, line: 1295, baseType: !673, size: 512, offset: 39104)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_world", scope: !164, file: !165, line: 1298, baseType: !1623, size: 64, offset: 39616)
!1623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1624, size: 64)
!1624 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyWorld", file: !165, line: 1298, flags: DIFlagFwdDecl)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "newscene", scope: !154, file: !155, line: 58, baseType: !163, size: 64, offset: 1536)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "redraws_flag", scope: !154, file: !155, line: 60, baseType: !66, size: 32, offset: 1600)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !154, file: !155, line: 61, baseType: !66, size: 32, offset: 1632)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !154, file: !155, line: 63, baseType: !109, size: 16, offset: 1664)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !154, file: !155, line: 64, baseType: !109, size: 16, offset: 1680)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "winid", scope: !154, file: !155, line: 65, baseType: !109, size: 16, offset: 1696)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw", scope: !154, file: !155, line: 66, baseType: !109, size: 16, offset: 1712)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "do_refresh", scope: !154, file: !155, line: 67, baseType: !109, size: 16, offset: 1728)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_gesture", scope: !154, file: !155, line: 68, baseType: !109, size: 16, offset: 1744)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_paintcursor", scope: !154, file: !155, line: 69, baseType: !109, size: 16, offset: 1760)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_drag", scope: !154, file: !155, line: 70, baseType: !109, size: 16, offset: 1776)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "swap", scope: !154, file: !155, line: 71, baseType: !109, size: 16, offset: 1792)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "mainwin", scope: !154, file: !155, line: 73, baseType: !109, size: 16, offset: 1808)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "subwinactive", scope: !154, file: !155, line: 74, baseType: !109, size: 16, offset: 1824)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !154, file: !155, line: 76, baseType: !109, size: 16, offset: 1840)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "animtimer", scope: !154, file: !155, line: 78, baseType: !1641, size: 64, offset: 1856)
!1641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1642, size: 64)
!1642 = !DICompositeType(tag: DW_TAG_structure_type, name: "wmTimer", file: !1643, line: 69, flags: DIFlagFwdDecl)
!1643 = !DIFile(filename: "blender/source/blender/makesdna/DNA_view2d_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !154, file: !155, line: 79, baseType: !60, size: 64, offset: 1920)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "newscreen", scope: !147, file: !73, line: 175, baseType: !153, size: 64, offset: 256)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "screenname", scope: !147, file: !73, line: 176, baseType: !125, size: 512, offset: 320)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "posx", scope: !147, file: !73, line: 178, baseType: !109, size: 16, offset: 832)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "posy", scope: !147, file: !73, line: 178, baseType: !109, size: 16, offset: 848)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "sizex", scope: !147, file: !73, line: 178, baseType: !109, size: 16, offset: 864)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "sizey", scope: !147, file: !73, line: 178, baseType: !109, size: 16, offset: 880)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "windowstate", scope: !147, file: !73, line: 179, baseType: !109, size: 16, offset: 896)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !147, file: !73, line: 180, baseType: !109, size: 16, offset: 912)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !147, file: !73, line: 181, baseType: !109, size: 16, offset: 928)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !147, file: !73, line: 182, baseType: !109, size: 16, offset: 944)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "lastcursor", scope: !147, file: !73, line: 183, baseType: !109, size: 16, offset: 960)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "modalcursor", scope: !147, file: !73, line: 184, baseType: !109, size: 16, offset: 976)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "grabcursor", scope: !147, file: !73, line: 185, baseType: !109, size: 16, offset: 992)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "addmousemove", scope: !147, file: !73, line: 186, baseType: !109, size: 16, offset: 1008)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "winid", scope: !147, file: !73, line: 188, baseType: !66, size: 32, offset: 1024)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "lock_pie_event", scope: !147, file: !73, line: 190, baseType: !109, size: 16, offset: 1056)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "last_pie_event", scope: !147, file: !73, line: 191, baseType: !109, size: 16, offset: 1072)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "eventstate", scope: !147, file: !73, line: 194, baseType: !1663, size: 64, offset: 1088)
!1663 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1664, size: 64)
!1664 = !DICompositeType(tag: DW_TAG_structure_type, name: "wmEvent", file: !73, line: 43, flags: DIFlagFwdDecl)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "curswin", scope: !147, file: !73, line: 196, baseType: !1666, size: 64, offset: 1152)
!1666 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1667, size: 64)
!1667 = !DICompositeType(tag: DW_TAG_structure_type, name: "wmSubWindow", file: !73, line: 55, flags: DIFlagFwdDecl)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "tweak", scope: !147, file: !73, line: 198, baseType: !1669, size: 64, offset: 1216)
!1669 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1670, size: 64)
!1670 = !DICompositeType(tag: DW_TAG_structure_type, name: "wmGesture", file: !73, line: 44, flags: DIFlagFwdDecl)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "drawmethod", scope: !147, file: !73, line: 200, baseType: !66, size: 32, offset: 1280)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "drawfail", scope: !147, file: !73, line: 200, baseType: !66, size: 32, offset: 1312)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "drawdata", scope: !147, file: !73, line: 201, baseType: !60, size: 64, offset: 1344)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !147, file: !73, line: 203, baseType: !135, size: 128, offset: 1408)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !147, file: !73, line: 204, baseType: !135, size: 128, offset: 1536)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "modalhandlers", scope: !147, file: !73, line: 205, baseType: !135, size: 128, offset: 1664)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "subwindows", scope: !147, file: !73, line: 207, baseType: !135, size: 128, offset: 1792)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "gesture", scope: !147, file: !73, line: 208, baseType: !135, size: 128, offset: 1920)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "winactive", scope: !72, file: !73, line: 131, baseType: !146, size: 64, offset: 1024)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "windows", scope: !72, file: !73, line: 132, baseType: !135, size: 128, offset: 1088)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "initialized", scope: !72, file: !73, line: 134, baseType: !66, size: 32, offset: 1216)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "file_saved", scope: !72, file: !73, line: 135, baseType: !109, size: 16, offset: 1248)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "op_undo_depth", scope: !72, file: !73, line: 136, baseType: !109, size: 16, offset: 1264)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "operators", scope: !72, file: !73, line: 138, baseType: !135, size: 128, offset: 1280)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !72, file: !73, line: 140, baseType: !135, size: 128, offset: 1408)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "reports", scope: !72, file: !73, line: 142, baseType: !1687, size: 320, offset: 1536)
!1687 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ReportList", file: !73, line: 106, size: 320, elements: !1688)
!1688 = !{!1689, !1690, !1691, !1692, !1693, !1694}
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !1687, file: !73, line: 107, baseType: !135, size: 128)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "printlevel", scope: !1687, file: !73, line: 108, baseType: !66, size: 32, offset: 128)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "storelevel", scope: !1687, file: !73, line: 109, baseType: !66, size: 32, offset: 160)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1687, file: !73, line: 110, baseType: !66, size: 32, offset: 192)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1687, file: !73, line: 110, baseType: !66, size: 32, offset: 224)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "reporttimer", scope: !1687, file: !73, line: 111, baseType: !1641, size: 64, offset: 256)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "jobs", scope: !72, file: !73, line: 144, baseType: !135, size: 128, offset: 1856)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursors", scope: !72, file: !73, line: 146, baseType: !135, size: 128, offset: 1984)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "drags", scope: !72, file: !73, line: 148, baseType: !135, size: 128, offset: 2112)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "keyconfigs", scope: !72, file: !73, line: 150, baseType: !135, size: 128, offset: 2240)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "defaultconf", scope: !72, file: !73, line: 151, baseType: !1700, size: 64, offset: 2368)
!1700 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1701, size: 64)
!1701 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmKeyConfig", file: !73, line: 310, size: 1344, elements: !1702)
!1702 = !{!1703, !1704, !1705, !1706, !1707, !1708, !1709}
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1701, file: !73, line: 311, baseType: !1700, size: 64)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1701, file: !73, line: 311, baseType: !1700, size: 64, offset: 64)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !1701, file: !73, line: 313, baseType: !125, size: 512, offset: 128)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "basename", scope: !1701, file: !73, line: 314, baseType: !125, size: 512, offset: 640)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "keymaps", scope: !1701, file: !73, line: 316, baseType: !135, size: 128, offset: 1152)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "actkeymap", scope: !1701, file: !73, line: 317, baseType: !66, size: 32, offset: 1280)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1701, file: !73, line: 317, baseType: !66, size: 32, offset: 1312)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "addonconf", scope: !72, file: !73, line: 152, baseType: !1700, size: 64, offset: 2432)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "userconf", scope: !72, file: !73, line: 153, baseType: !1700, size: 64, offset: 2496)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "timers", scope: !72, file: !73, line: 155, baseType: !135, size: 128, offset: 2560)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "autosavetimer", scope: !72, file: !73, line: 156, baseType: !1641, size: 64, offset: 2688)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "is_interface_locked", scope: !72, file: !73, line: 158, baseType: !96, size: 8, offset: 2752)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "par", scope: !72, file: !73, line: 159, baseType: !914, size: 56, offset: 2760)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "window", scope: !68, file: !3, line: 66, baseType: !146, size: 64, offset: 64)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "screen", scope: !68, file: !3, line: 67, baseType: !153, size: 64, offset: 128)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "area", scope: !68, file: !3, line: 68, baseType: !1719, size: 64, offset: 192)
!1719 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1720, size: 64)
!1720 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ScrArea", file: !155, line: 203, size: 1280, elements: !1721)
!1721 = !{!1722, !1723, !1724, !1741, !1742, !1743, !1744, !1747, !1748, !1749, !1750, !1751, !1752, !1753, !1754, !1755, !1756, !1757, !1758, !1843, !1844, !1845, !1846}
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1720, file: !155, line: 204, baseType: !1719, size: 64)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1720, file: !155, line: 204, baseType: !1719, size: 64, offset: 64)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !1720, file: !155, line: 206, baseType: !1725, size: 64, offset: 128)
!1725 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1726, size: 64)
!1726 = !DIDerivedType(tag: DW_TAG_typedef, name: "ScrVert", file: !155, line: 87, baseType: !1727)
!1727 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ScrVert", file: !155, line: 82, size: 256, elements: !1728)
!1728 = !{!1729, !1731, !1732, !1733, !1739, !1740}
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1727, file: !155, line: 83, baseType: !1730, size: 64)
!1730 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1727, size: 64)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1727, file: !155, line: 83, baseType: !1730, size: 64, offset: 64)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "newv", scope: !1727, file: !155, line: 83, baseType: !1730, size: 64, offset: 128)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1727, file: !155, line: 84, baseType: !1734, size: 32, offset: 192)
!1734 = !DIDerivedType(tag: DW_TAG_typedef, name: "vec2s", file: !527, line: 43, baseType: !1735)
!1735 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "vec2s", file: !527, line: 41, size: 32, elements: !1736)
!1736 = !{!1737, !1738}
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1735, file: !527, line: 42, baseType: !109, size: 16)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1735, file: !527, line: 42, baseType: !109, size: 16, offset: 16)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1727, file: !155, line: 86, baseType: !109, size: 16, offset: 224)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "editflag", scope: !1727, file: !155, line: 86, baseType: !109, size: 16, offset: 240)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "v2", scope: !1720, file: !155, line: 206, baseType: !1725, size: 64, offset: 192)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "v3", scope: !1720, file: !155, line: 206, baseType: !1725, size: 64, offset: 256)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "v4", scope: !1720, file: !155, line: 206, baseType: !1725, size: 64, offset: 320)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "full", scope: !1720, file: !155, line: 207, baseType: !1745, size: 64, offset: 384)
!1745 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1746, size: 64)
!1746 = !DIDerivedType(tag: DW_TAG_typedef, name: "bScreen", file: !155, line: 80, baseType: !154)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "totrct", scope: !1720, file: !155, line: 209, baseType: !1414, size: 128, offset: 448)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "spacetype", scope: !1720, file: !155, line: 211, baseType: !96, size: 8, offset: 576)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "butspacetype", scope: !1720, file: !155, line: 211, baseType: !96, size: 8, offset: 584)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "winx", scope: !1720, file: !155, line: 212, baseType: !109, size: 16, offset: 592)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "winy", scope: !1720, file: !155, line: 212, baseType: !109, size: 16, offset: 608)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "headertype", scope: !1720, file: !155, line: 214, baseType: !109, size: 16, offset: 624)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "do_refresh", scope: !1720, file: !155, line: 215, baseType: !109, size: 16, offset: 640)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1720, file: !155, line: 216, baseType: !109, size: 16, offset: 656)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "region_active_win", scope: !1720, file: !155, line: 217, baseType: !109, size: 16, offset: 672)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !1720, file: !155, line: 219, baseType: !96, size: 8, offset: 688)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1720, file: !155, line: 219, baseType: !96, size: 8, offset: 696)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1720, file: !155, line: 221, baseType: !1759, size: 64, offset: 704)
!1759 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1760, size: 64)
!1760 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SpaceType", file: !1761, line: 66, size: 1728, elements: !1762)
!1761 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_screen.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1762 = !{!1763, !1764, !1765, !1766, !1767, !1768, !1784, !1788, !1792, !1793, !1799, !1803, !1807, !1811, !1815, !1816, !1840, !1841, !1842}
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1760, file: !1761, line: 67, baseType: !1759, size: 64)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1760, file: !1761, line: 67, baseType: !1759, size: 64, offset: 64)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1760, file: !1761, line: 69, baseType: !125, size: 512, offset: 128)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "spaceid", scope: !1760, file: !1761, line: 70, baseType: !66, size: 32, offset: 640)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "iconid", scope: !1760, file: !1761, line: 71, baseType: !66, size: 32, offset: 672)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "new", scope: !1760, file: !1761, line: 74, baseType: !1769, size: 64, offset: 704)
!1769 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1770, size: 64)
!1770 = !DISubroutineType(types: !1771)
!1771 = !{!1772, !1782}
!1772 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1773, size: 64)
!1773 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SpaceLink", file: !6, line: 85, size: 448, elements: !1774)
!1774 = !{!1775, !1776, !1777, !1778, !1779, !1780}
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1773, file: !6, line: 86, baseType: !1772, size: 64)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1773, file: !6, line: 86, baseType: !1772, size: 64, offset: 64)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !1773, file: !6, line: 87, baseType: !135, size: 128, offset: 128)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "spacetype", scope: !1773, file: !6, line: 88, baseType: !66, size: 32, offset: 256)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "blockscale", scope: !1773, file: !6, line: 89, baseType: !201, size: 32, offset: 288)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "blockhandler", scope: !1773, file: !6, line: 90, baseType: !1781, size: 128, offset: 320)
!1781 = !DICompositeType(tag: DW_TAG_array_type, baseType: !109, size: 128, elements: !867)
!1782 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1783, size: 64)
!1783 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !63)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !1760, file: !1761, line: 76, baseType: !1785, size: 64, offset: 768)
!1785 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1786, size: 64)
!1786 = !DISubroutineType(types: !1787)
!1787 = !{null, !1772}
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1760, file: !1761, line: 79, baseType: !1789, size: 64, offset: 832)
!1789 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1790, size: 64)
!1790 = !DISubroutineType(types: !1791)
!1791 = !{null, !71, !1719}
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "exit", scope: !1760, file: !1761, line: 81, baseType: !1789, size: 64, offset: 896)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "listener", scope: !1760, file: !1761, line: 83, baseType: !1794, size: 64, offset: 960)
!1794 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1795, size: 64)
!1795 = !DISubroutineType(types: !1796)
!1796 = !{null, !153, !1719, !1797}
!1797 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1798, size: 64)
!1798 = !DICompositeType(tag: DW_TAG_structure_type, name: "wmNotifier", file: !1761, line: 52, flags: DIFlagFwdDecl)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "refresh", scope: !1760, file: !1761, line: 86, baseType: !1800, size: 64, offset: 1024)
!1800 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1801, size: 64)
!1801 = !DISubroutineType(types: !1802)
!1802 = !{null, !1782, !1719}
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "duplicate", scope: !1760, file: !1761, line: 89, baseType: !1804, size: 64, offset: 1088)
!1804 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1805, size: 64)
!1805 = !DISubroutineType(types: !1806)
!1806 = !{!1772, !1772}
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "operatortypes", scope: !1760, file: !1761, line: 92, baseType: !1808, size: 64, offset: 1152)
!1808 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1809, size: 64)
!1809 = !DISubroutineType(types: !1810)
!1810 = !{null}
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "keymap", scope: !1760, file: !1761, line: 94, baseType: !1812, size: 64, offset: 1216)
!1812 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1813, size: 64)
!1813 = !DISubroutineType(types: !1814)
!1814 = !{null, !1700}
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "dropboxes", scope: !1760, file: !1761, line: 96, baseType: !1808, size: 64, offset: 1280)
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !1760, file: !1761, line: 99, baseType: !1817, size: 64, offset: 1344)
!1817 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1818, size: 64)
!1818 = !DISubroutineType(types: !1819)
!1819 = !{!66, !1782, !1820, !1822}
!1820 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1821, size: 64)
!1821 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !96)
!1822 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1823, size: 64)
!1823 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bContextDataResult", file: !3, line: 229, size: 448, elements: !1824)
!1824 = !{!1825, !1836, !1837, !1839}
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1823, file: !3, line: 230, baseType: !1826, size: 192)
!1826 = !DIDerivedType(tag: DW_TAG_typedef, name: "PointerRNA", file: !1827, line: 62, baseType: !1828)
!1827 = !DIFile(filename: "blender/source/blender/makesrna/RNA_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1828 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PointerRNA", file: !1827, line: 55, size: 192, elements: !1829)
!1829 = !{!1830, !1834, !1835}
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1828, file: !1827, line: 58, baseType: !1831, size: 64)
!1831 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1828, file: !1827, line: 56, size: 64, elements: !1832)
!1832 = !{!1833}
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1831, file: !1827, line: 57, baseType: !60, size: 64)
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1828, file: !1827, line: 60, baseType: !507, size: 64, offset: 64)
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1828, file: !1827, line: 61, baseType: !60, size: 64, offset: 128)
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !1823, file: !3, line: 231, baseType: !135, size: 128, offset: 192)
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !1823, file: !3, line: 232, baseType: !1838, size: 64, offset: 320)
!1838 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1820, size: 64)
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1823, file: !3, line: 233, baseType: !109, size: 16, offset: 384)
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "regiontypes", scope: !1760, file: !1761, line: 102, baseType: !135, size: 128, offset: 1408)
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "toolshelf", scope: !1760, file: !1761, line: 105, baseType: !135, size: 128, offset: 1536)
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "keymapflag", scope: !1760, file: !1761, line: 110, baseType: !66, size: 32, offset: 1664)
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "spacedata", scope: !1720, file: !155, line: 223, baseType: !135, size: 128, offset: 768)
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !1720, file: !155, line: 224, baseType: !135, size: 128, offset: 896)
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !1720, file: !155, line: 225, baseType: !135, size: 128, offset: 1024)
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "actionzones", scope: !1720, file: !155, line: 227, baseType: !135, size: 128, offset: 1152)
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "region", scope: !68, file: !3, line: 69, baseType: !1848, size: 64, offset: 256)
!1848 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1849, size: 64)
!1849 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ARegion", file: !155, line: 230, size: 3072, elements: !1850)
!1850 = !{!1851, !1852, !1853, !1886, !1887, !1888, !1889, !1890, !1891, !1892, !1893, !1894, !1895, !1896, !1897, !1898, !1899, !1900, !1901, !1902, !1903, !1949, !1950, !1951, !1952, !1953, !1954, !1955, !1956, !1957, !1958}
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1849, file: !155, line: 231, baseType: !1848, size: 64)
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1849, file: !155, line: 231, baseType: !1848, size: 64, offset: 64)
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "v2d", scope: !1849, file: !155, line: 233, baseType: !1854, size: 1280, offset: 128)
!1854 = !DIDerivedType(tag: DW_TAG_typedef, name: "View2D", file: !1643, line: 71, baseType: !1855)
!1855 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "View2D", file: !1643, line: 40, size: 1280, elements: !1856)
!1856 = !{!1857, !1858, !1859, !1860, !1861, !1862, !1863, !1864, !1865, !1866, !1867, !1868, !1869, !1870, !1871, !1872, !1873, !1874, !1875, !1876, !1877, !1878, !1880, !1881, !1882, !1885}
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !1855, file: !1643, line: 41, baseType: !526, size: 128)
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !1855, file: !1643, line: 41, baseType: !526, size: 128, offset: 128)
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "vert", scope: !1855, file: !1643, line: 42, baseType: !1414, size: 128, offset: 256)
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "hor", scope: !1855, file: !1643, line: 42, baseType: !1414, size: 128, offset: 384)
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !1855, file: !1643, line: 43, baseType: !1414, size: 128, offset: 512)
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !1855, file: !1643, line: 45, baseType: !429, size: 64, offset: 640)
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !1855, file: !1643, line: 45, baseType: !429, size: 64, offset: 704)
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "minzoom", scope: !1855, file: !1643, line: 46, baseType: !201, size: 32, offset: 768)
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "maxzoom", scope: !1855, file: !1643, line: 46, baseType: !201, size: 32, offset: 800)
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "scroll", scope: !1855, file: !1643, line: 48, baseType: !109, size: 16, offset: 832)
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "scroll_ui", scope: !1855, file: !1643, line: 49, baseType: !109, size: 16, offset: 848)
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "keeptot", scope: !1855, file: !1643, line: 51, baseType: !109, size: 16, offset: 864)
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "keepzoom", scope: !1855, file: !1643, line: 52, baseType: !109, size: 16, offset: 880)
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "keepofs", scope: !1855, file: !1643, line: 53, baseType: !109, size: 16, offset: 896)
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1855, file: !1643, line: 55, baseType: !109, size: 16, offset: 912)
!1872 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !1855, file: !1643, line: 56, baseType: !109, size: 16, offset: 928)
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "winx", scope: !1855, file: !1643, line: 58, baseType: !109, size: 16, offset: 944)
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "winy", scope: !1855, file: !1643, line: 58, baseType: !109, size: 16, offset: 960)
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "oldwinx", scope: !1855, file: !1643, line: 59, baseType: !109, size: 16, offset: 976)
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "oldwiny", scope: !1855, file: !1643, line: 59, baseType: !109, size: 16, offset: 992)
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "around", scope: !1855, file: !1643, line: 61, baseType: !109, size: 16, offset: 1008)
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "tab_offset", scope: !1855, file: !1643, line: 63, baseType: !1879, size: 64, offset: 1024)
!1879 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !201, size: 64)
!1880 = !DIDerivedType(tag: DW_TAG_member, name: "tab_num", scope: !1855, file: !1643, line: 64, baseType: !66, size: 32, offset: 1088)
!1881 = !DIDerivedType(tag: DW_TAG_member, name: "tab_cur", scope: !1855, file: !1643, line: 65, baseType: !66, size: 32, offset: 1120)
!1882 = !DIDerivedType(tag: DW_TAG_member, name: "sms", scope: !1855, file: !1643, line: 68, baseType: !1883, size: 64, offset: 1152)
!1883 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1884, size: 64)
!1884 = !DICompositeType(tag: DW_TAG_structure_type, name: "SmoothView2DStore", file: !1643, line: 68, flags: DIFlagFwdDecl)
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "smooth_timer", scope: !1855, file: !1643, line: 69, baseType: !1641, size: 64, offset: 1216)
!1886 = !DIDerivedType(tag: DW_TAG_member, name: "winrct", scope: !1849, file: !155, line: 234, baseType: !1414, size: 128, offset: 1408)
!1887 = !DIDerivedType(tag: DW_TAG_member, name: "drawrct", scope: !1849, file: !155, line: 235, baseType: !1414, size: 128, offset: 1536)
!1888 = !DIDerivedType(tag: DW_TAG_member, name: "winx", scope: !1849, file: !155, line: 236, baseType: !109, size: 16, offset: 1664)
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "winy", scope: !1849, file: !155, line: 236, baseType: !109, size: 16, offset: 1680)
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "swinid", scope: !1849, file: !155, line: 238, baseType: !109, size: 16, offset: 1696)
!1891 = !DIDerivedType(tag: DW_TAG_member, name: "regiontype", scope: !1849, file: !155, line: 239, baseType: !109, size: 16, offset: 1712)
!1892 = !DIDerivedType(tag: DW_TAG_member, name: "alignment", scope: !1849, file: !155, line: 240, baseType: !109, size: 16, offset: 1728)
!1893 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1849, file: !155, line: 241, baseType: !109, size: 16, offset: 1744)
!1894 = !DIDerivedType(tag: DW_TAG_member, name: "fsize", scope: !1849, file: !155, line: 243, baseType: !201, size: 32, offset: 1760)
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "sizex", scope: !1849, file: !155, line: 244, baseType: !109, size: 16, offset: 1792)
!1896 = !DIDerivedType(tag: DW_TAG_member, name: "sizey", scope: !1849, file: !155, line: 244, baseType: !109, size: 16, offset: 1808)
!1897 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw", scope: !1849, file: !155, line: 246, baseType: !109, size: 16, offset: 1824)
!1898 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_overlay", scope: !1849, file: !155, line: 247, baseType: !109, size: 16, offset: 1840)
!1899 = !DIDerivedType(tag: DW_TAG_member, name: "swap", scope: !1849, file: !155, line: 248, baseType: !109, size: 16, offset: 1856)
!1900 = !DIDerivedType(tag: DW_TAG_member, name: "overlap", scope: !1849, file: !155, line: 249, baseType: !109, size: 16, offset: 1872)
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "flagfullscreen", scope: !1849, file: !155, line: 250, baseType: !109, size: 16, offset: 1888)
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1849, file: !155, line: 251, baseType: !109, size: 16, offset: 1904)
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1849, file: !155, line: 253, baseType: !1904, size: 64, offset: 1920)
!1904 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1905, size: 64)
!1905 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ARegionType", file: !1761, line: 116, size: 1472, elements: !1906)
!1906 = !{!1907, !1908, !1909, !1910, !1914, !1915, !1919, !1923, !1927, !1931, !1932, !1933, !1937, !1938, !1939, !1940, !1941, !1942, !1943, !1944, !1945, !1946, !1947, !1948}
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1905, file: !1761, line: 117, baseType: !1904, size: 64)
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1905, file: !1761, line: 117, baseType: !1904, size: 64, offset: 64)
!1909 = !DIDerivedType(tag: DW_TAG_member, name: "regionid", scope: !1905, file: !1761, line: 119, baseType: !66, size: 32, offset: 128)
!1910 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1905, file: !1761, line: 122, baseType: !1911, size: 64, offset: 192)
!1911 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1912, size: 64)
!1912 = !DISubroutineType(types: !1913)
!1913 = !{null, !71, !1848}
!1914 = !DIDerivedType(tag: DW_TAG_member, name: "exit", scope: !1905, file: !1761, line: 124, baseType: !1911, size: 64, offset: 256)
!1915 = !DIDerivedType(tag: DW_TAG_member, name: "draw", scope: !1905, file: !1761, line: 126, baseType: !1916, size: 64, offset: 320)
!1916 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1917, size: 64)
!1917 = !DISubroutineType(types: !1918)
!1918 = !{null, !1782, !1848}
!1919 = !DIDerivedType(tag: DW_TAG_member, name: "listener", scope: !1905, file: !1761, line: 128, baseType: !1920, size: 64, offset: 384)
!1920 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1921, size: 64)
!1921 = !DISubroutineType(types: !1922)
!1922 = !{null, !153, !1719, !1848, !1797}
!1923 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !1905, file: !1761, line: 130, baseType: !1924, size: 64, offset: 448)
!1924 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1925, size: 64)
!1925 = !DISubroutineType(types: !1926)
!1926 = !{null, !1848}
!1927 = !DIDerivedType(tag: DW_TAG_member, name: "duplicate", scope: !1905, file: !1761, line: 133, baseType: !1928, size: 64, offset: 512)
!1928 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1929, size: 64)
!1929 = !DISubroutineType(types: !1930)
!1930 = !{!60, !60}
!1931 = !DIDerivedType(tag: DW_TAG_member, name: "operatortypes", scope: !1905, file: !1761, line: 137, baseType: !1808, size: 64, offset: 576)
!1932 = !DIDerivedType(tag: DW_TAG_member, name: "keymap", scope: !1905, file: !1761, line: 139, baseType: !1812, size: 64, offset: 640)
!1933 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !1905, file: !1761, line: 141, baseType: !1934, size: 64, offset: 704)
!1934 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1935, size: 64)
!1935 = !DISubroutineType(types: !1936)
!1936 = !{null, !146, !1719, !1848}
!1937 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !1905, file: !1761, line: 144, baseType: !1817, size: 64, offset: 768)
!1938 = !DIDerivedType(tag: DW_TAG_member, name: "drawcalls", scope: !1905, file: !1761, line: 147, baseType: !135, size: 128, offset: 832)
!1939 = !DIDerivedType(tag: DW_TAG_member, name: "paneltypes", scope: !1905, file: !1761, line: 150, baseType: !135, size: 128, offset: 960)
!1940 = !DIDerivedType(tag: DW_TAG_member, name: "headertypes", scope: !1905, file: !1761, line: 153, baseType: !135, size: 128, offset: 1088)
!1941 = !DIDerivedType(tag: DW_TAG_member, name: "minsizex", scope: !1905, file: !1761, line: 156, baseType: !66, size: 32, offset: 1216)
!1942 = !DIDerivedType(tag: DW_TAG_member, name: "minsizey", scope: !1905, file: !1761, line: 156, baseType: !66, size: 32, offset: 1248)
!1943 = !DIDerivedType(tag: DW_TAG_member, name: "prefsizex", scope: !1905, file: !1761, line: 158, baseType: !66, size: 32, offset: 1280)
!1944 = !DIDerivedType(tag: DW_TAG_member, name: "prefsizey", scope: !1905, file: !1761, line: 158, baseType: !66, size: 32, offset: 1312)
!1945 = !DIDerivedType(tag: DW_TAG_member, name: "keymapflag", scope: !1905, file: !1761, line: 160, baseType: !66, size: 32, offset: 1344)
!1946 = !DIDerivedType(tag: DW_TAG_member, name: "do_lock", scope: !1905, file: !1761, line: 162, baseType: !109, size: 16, offset: 1376)
!1947 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !1905, file: !1761, line: 162, baseType: !109, size: 16, offset: 1392)
!1948 = !DIDerivedType(tag: DW_TAG_member, name: "event_cursor", scope: !1905, file: !1761, line: 164, baseType: !109, size: 16, offset: 1408)
!1949 = !DIDerivedType(tag: DW_TAG_member, name: "uiblocks", scope: !1849, file: !155, line: 255, baseType: !135, size: 128, offset: 1984)
!1950 = !DIDerivedType(tag: DW_TAG_member, name: "panels", scope: !1849, file: !155, line: 256, baseType: !135, size: 128, offset: 2112)
!1951 = !DIDerivedType(tag: DW_TAG_member, name: "panels_category_active", scope: !1849, file: !155, line: 257, baseType: !135, size: 128, offset: 2240)
!1952 = !DIDerivedType(tag: DW_TAG_member, name: "ui_lists", scope: !1849, file: !155, line: 258, baseType: !135, size: 128, offset: 2368)
!1953 = !DIDerivedType(tag: DW_TAG_member, name: "ui_previews", scope: !1849, file: !155, line: 259, baseType: !135, size: 128, offset: 2496)
!1954 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !1849, file: !155, line: 260, baseType: !135, size: 128, offset: 2624)
!1955 = !DIDerivedType(tag: DW_TAG_member, name: "panels_category", scope: !1849, file: !155, line: 261, baseType: !135, size: 128, offset: 2752)
!1956 = !DIDerivedType(tag: DW_TAG_member, name: "regiontimer", scope: !1849, file: !155, line: 263, baseType: !1641, size: 64, offset: 2880)
!1957 = !DIDerivedType(tag: DW_TAG_member, name: "headerstr", scope: !1849, file: !155, line: 265, baseType: !297, size: 64, offset: 2944)
!1958 = !DIDerivedType(tag: DW_TAG_member, name: "regiondata", scope: !1849, file: !155, line: 266, baseType: !60, size: 64, offset: 3008)
!1959 = !DIDerivedType(tag: DW_TAG_member, name: "menu", scope: !68, file: !3, line: 70, baseType: !1848, size: 64, offset: 320)
!1960 = !DIDerivedType(tag: DW_TAG_member, name: "store", scope: !68, file: !3, line: 71, baseType: !1961, size: 64, offset: 384)
!1961 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1962, size: 64)
!1962 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bContextStore", file: !32, line: 84, size: 320, elements: !1963)
!1963 = !{!1964, !1965, !1966, !1967}
!1964 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1962, file: !32, line: 85, baseType: !1961, size: 64)
!1965 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1962, file: !32, line: 85, baseType: !1961, size: 64, offset: 64)
!1966 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !1962, file: !32, line: 87, baseType: !135, size: 128, offset: 128)
!1967 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !1962, file: !32, line: 88, baseType: !1016, size: 8, offset: 256)
!1968 = !DIDerivedType(tag: DW_TAG_member, name: "operator_poll_msg", scope: !68, file: !3, line: 72, baseType: !1820, size: 64, offset: 448)
!1969 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !63, file: !3, line: 83, baseType: !1970, size: 256, offset: 576)
!1970 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !63, file: !3, line: 76, size: 256, elements: !1971)
!1971 = !{!1972, !2032, !2033, !2034, !2035}
!1972 = !DIDerivedType(tag: DW_TAG_member, name: "main", scope: !1970, file: !3, line: 77, baseType: !1973, size: 64)
!1973 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1974, size: 64)
!1974 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Main", file: !1975, line: 53, size: 15232, elements: !1976)
!1975 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_main.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1976 = !{!1977, !1978, !1979, !1980, !1981, !1982, !1983, !1984, !1985, !1989, !1990, !1991, !1992, !1993, !1994, !1995, !1996, !1997, !1998, !1999, !2000, !2001, !2002, !2003, !2004, !2005, !2006, !2007, !2008, !2009, !2010, !2011, !2012, !2013, !2014, !2015, !2016, !2017, !2018, !2019, !2020, !2021, !2022, !2023, !2024, !2025, !2026, !2029}
!1977 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1974, file: !1975, line: 54, baseType: !1973, size: 64)
!1978 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1974, file: !1975, line: 54, baseType: !1973, size: 64, offset: 64)
!1979 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1974, file: !1975, line: 55, baseType: !95, size: 8192, offset: 128)
!1980 = !DIDerivedType(tag: DW_TAG_member, name: "versionfile", scope: !1974, file: !1975, line: 56, baseType: !109, size: 16, offset: 8320)
!1981 = !DIDerivedType(tag: DW_TAG_member, name: "subversionfile", scope: !1974, file: !1975, line: 56, baseType: !109, size: 16, offset: 8336)
!1982 = !DIDerivedType(tag: DW_TAG_member, name: "minversionfile", scope: !1974, file: !1975, line: 57, baseType: !109, size: 16, offset: 8352)
!1983 = !DIDerivedType(tag: DW_TAG_member, name: "minsubversionfile", scope: !1974, file: !1975, line: 57, baseType: !109, size: 16, offset: 8368)
!1984 = !DIDerivedType(tag: DW_TAG_member, name: "build_commit_timestamp", scope: !1974, file: !1975, line: 58, baseType: !410, size: 64, offset: 8384)
!1985 = !DIDerivedType(tag: DW_TAG_member, name: "build_hash", scope: !1974, file: !1975, line: 59, baseType: !1986, size: 128, offset: 8448)
!1986 = !DICompositeType(tag: DW_TAG_array_type, baseType: !96, size: 128, elements: !1987)
!1987 = !{!1988}
!1988 = !DISubrange(count: 16)
!1989 = !DIDerivedType(tag: DW_TAG_member, name: "recovered", scope: !1974, file: !1975, line: 60, baseType: !109, size: 16, offset: 8576)
!1990 = !DIDerivedType(tag: DW_TAG_member, name: "curlib", scope: !1974, file: !1975, line: 62, baseType: !85, size: 64, offset: 8640)
!1991 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !1974, file: !1975, line: 63, baseType: !135, size: 128, offset: 8704)
!1992 = !DIDerivedType(tag: DW_TAG_member, name: "library", scope: !1974, file: !1975, line: 64, baseType: !135, size: 128, offset: 8832)
!1993 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1974, file: !1975, line: 65, baseType: !135, size: 128, offset: 8960)
!1994 = !DIDerivedType(tag: DW_TAG_member, name: "mesh", scope: !1974, file: !1975, line: 66, baseType: !135, size: 128, offset: 9088)
!1995 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !1974, file: !1975, line: 67, baseType: !135, size: 128, offset: 9216)
!1996 = !DIDerivedType(tag: DW_TAG_member, name: "mball", scope: !1974, file: !1975, line: 68, baseType: !135, size: 128, offset: 9344)
!1997 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !1974, file: !1975, line: 69, baseType: !135, size: 128, offset: 9472)
!1998 = !DIDerivedType(tag: DW_TAG_member, name: "tex", scope: !1974, file: !1975, line: 70, baseType: !135, size: 128, offset: 9600)
!1999 = !DIDerivedType(tag: DW_TAG_member, name: "image", scope: !1974, file: !1975, line: 71, baseType: !135, size: 128, offset: 9728)
!2000 = !DIDerivedType(tag: DW_TAG_member, name: "latt", scope: !1974, file: !1975, line: 72, baseType: !135, size: 128, offset: 9856)
!2001 = !DIDerivedType(tag: DW_TAG_member, name: "lamp", scope: !1974, file: !1975, line: 73, baseType: !135, size: 128, offset: 9984)
!2002 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !1974, file: !1975, line: 74, baseType: !135, size: 128, offset: 10112)
!2003 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !1974, file: !1975, line: 75, baseType: !135, size: 128, offset: 10240)
!2004 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1974, file: !1975, line: 76, baseType: !135, size: 128, offset: 10368)
!2005 = !DIDerivedType(tag: DW_TAG_member, name: "world", scope: !1974, file: !1975, line: 77, baseType: !135, size: 128, offset: 10496)
!2006 = !DIDerivedType(tag: DW_TAG_member, name: "screen", scope: !1974, file: !1975, line: 78, baseType: !135, size: 128, offset: 10624)
!2007 = !DIDerivedType(tag: DW_TAG_member, name: "script", scope: !1974, file: !1975, line: 79, baseType: !135, size: 128, offset: 10752)
!2008 = !DIDerivedType(tag: DW_TAG_member, name: "vfont", scope: !1974, file: !1975, line: 80, baseType: !135, size: 128, offset: 10880)
!2009 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1974, file: !1975, line: 81, baseType: !135, size: 128, offset: 11008)
!2010 = !DIDerivedType(tag: DW_TAG_member, name: "speaker", scope: !1974, file: !1975, line: 82, baseType: !135, size: 128, offset: 11136)
!2011 = !DIDerivedType(tag: DW_TAG_member, name: "sound", scope: !1974, file: !1975, line: 83, baseType: !135, size: 128, offset: 11264)
!2012 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !1974, file: !1975, line: 84, baseType: !135, size: 128, offset: 11392)
!2013 = !DIDerivedType(tag: DW_TAG_member, name: "armature", scope: !1974, file: !1975, line: 85, baseType: !135, size: 128, offset: 11520)
!2014 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !1974, file: !1975, line: 86, baseType: !135, size: 128, offset: 11648)
!2015 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !1974, file: !1975, line: 87, baseType: !135, size: 128, offset: 11776)
!2016 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !1974, file: !1975, line: 88, baseType: !135, size: 128, offset: 11904)
!2017 = !DIDerivedType(tag: DW_TAG_member, name: "particle", scope: !1974, file: !1975, line: 89, baseType: !135, size: 128, offset: 12032)
!2018 = !DIDerivedType(tag: DW_TAG_member, name: "palettes", scope: !1974, file: !1975, line: 90, baseType: !135, size: 128, offset: 12160)
!2019 = !DIDerivedType(tag: DW_TAG_member, name: "paintcurves", scope: !1974, file: !1975, line: 91, baseType: !135, size: 128, offset: 12288)
!2020 = !DIDerivedType(tag: DW_TAG_member, name: "wm", scope: !1974, file: !1975, line: 92, baseType: !135, size: 128, offset: 12416)
!2021 = !DIDerivedType(tag: DW_TAG_member, name: "gpencil", scope: !1974, file: !1975, line: 93, baseType: !135, size: 128, offset: 12544)
!2022 = !DIDerivedType(tag: DW_TAG_member, name: "movieclip", scope: !1974, file: !1975, line: 94, baseType: !135, size: 128, offset: 12672)
!2023 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !1974, file: !1975, line: 95, baseType: !135, size: 128, offset: 12800)
!2024 = !DIDerivedType(tag: DW_TAG_member, name: "linestyle", scope: !1974, file: !1975, line: 96, baseType: !135, size: 128, offset: 12928)
!2025 = !DIDerivedType(tag: DW_TAG_member, name: "id_tag_update", scope: !1974, file: !1975, line: 98, baseType: !623, size: 2048, offset: 13056)
!2026 = !DIDerivedType(tag: DW_TAG_member, name: "eval_ctx", scope: !1974, file: !1975, line: 101, baseType: !2027, size: 64, offset: 15104)
!2027 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2028, size: 64)
!2028 = !DICompositeType(tag: DW_TAG_structure_type, name: "EvaluationContext", file: !1975, line: 49, flags: DIFlagFwdDecl)
!2029 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !1974, file: !1975, line: 103, baseType: !2030, size: 64, offset: 15168)
!2030 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2031, size: 64)
!2031 = !DICompositeType(tag: DW_TAG_structure_type, name: "MainLock", file: !1975, line: 51, flags: DIFlagFwdDecl)
!2032 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !1970, file: !3, line: 78, baseType: !163, size: 64, offset: 64)
!2033 = !DIDerivedType(tag: DW_TAG_member, name: "recursion", scope: !1970, file: !3, line: 80, baseType: !66, size: 32, offset: 128)
!2034 = !DIDerivedType(tag: DW_TAG_member, name: "py_init", scope: !1970, file: !3, line: 81, baseType: !66, size: 32, offset: 160)
!2035 = !DIDerivedType(tag: DW_TAG_member, name: "py_context", scope: !1970, file: !3, line: 82, baseType: !60, size: 64, offset: 192)
!2036 = !{!0}
!2037 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1820, size: 960, elements: !2038)
!2038 = !{!2039}
!2039 = !DISubrange(count: 15)
!2040 = !{i32 7, !"Dwarf Version", i32 4}
!2041 = !{i32 2, !"Debug Info Version", i32 3}
!2042 = !{i32 1, !"wchar_size", i32 4}
!2043 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!2044 = distinct !DISubprogram(name: "CTX_create", scope: !3, file: !3, line: 95, type: !2045, scopeLine: 96, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2047)
!2045 = !DISubroutineType(types: !2046)
!2046 = !{!61}
!2047 = !{}
!2048 = !DILocalVariable(name: "C", scope: !2044, file: !3, line: 97, type: !61)
!2049 = !DILocation(line: 97, column: 12, scope: !2044)
!2050 = !DILocation(line: 99, column: 6, scope: !2044)
!2051 = !DILocation(line: 99, column: 4, scope: !2044)
!2052 = !DILocation(line: 101, column: 9, scope: !2044)
!2053 = !DILocation(line: 101, column: 2, scope: !2044)
!2054 = distinct !DISubprogram(name: "CTX_copy", scope: !3, file: !3, line: 104, type: !2055, scopeLine: 105, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2047)
!2055 = !DISubroutineType(types: !2056)
!2056 = !{!61, !2057}
!2057 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2058, size: 64)
!2058 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !62)
!2059 = !DILocalVariable(name: "C", arg: 1, scope: !2054, file: !3, line: 104, type: !2057)
!2060 = !DILocation(line: 104, column: 36, scope: !2054)
!2061 = !DILocalVariable(name: "newC", scope: !2054, file: !3, line: 106, type: !61)
!2062 = !DILocation(line: 106, column: 12, scope: !2054)
!2063 = !DILocation(line: 106, column: 19, scope: !2054)
!2064 = !DILocation(line: 106, column: 41, scope: !2054)
!2065 = !DILocation(line: 106, column: 33, scope: !2054)
!2066 = !DILocation(line: 108, column: 9, scope: !2054)
!2067 = !DILocation(line: 108, column: 2, scope: !2054)
!2068 = distinct !DISubprogram(name: "CTX_free", scope: !3, file: !3, line: 111, type: !2069, scopeLine: 112, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2047)
!2069 = !DISubroutineType(types: !2070)
!2070 = !{null, !61}
!2071 = !DILocalVariable(name: "C", arg: 1, scope: !2068, file: !3, line: 111, type: !61)
!2072 = !DILocation(line: 111, column: 25, scope: !2068)
!2073 = !DILocation(line: 113, column: 2, scope: !2068)
!2074 = !DILocation(line: 113, column: 12, scope: !2068)
!2075 = !DILocation(line: 114, column: 1, scope: !2068)
!2076 = distinct !DISubprogram(name: "CTX_store_add", scope: !3, file: !3, line: 118, type: !2077, scopeLine: 119, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2047)
!2077 = !DISubroutineType(types: !2078)
!2078 = !{!2079, !421, !1820, !2081}
!2079 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2080, size: 64)
!2080 = !DIDerivedType(tag: DW_TAG_typedef, name: "bContextStore", file: !32, line: 89, baseType: !1962)
!2081 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1826, size: 64)
!2082 = !DILocalVariable(name: "contexts", arg: 1, scope: !2076, file: !3, line: 118, type: !421)
!2083 = !DILocation(line: 118, column: 40, scope: !2076)
!2084 = !DILocalVariable(name: "name", arg: 2, scope: !2076, file: !3, line: 118, type: !1820)
!2085 = !DILocation(line: 118, column: 62, scope: !2076)
!2086 = !DILocalVariable(name: "ptr", arg: 3, scope: !2076, file: !3, line: 118, type: !2081)
!2087 = !DILocation(line: 118, column: 80, scope: !2076)
!2088 = !DILocalVariable(name: "entry", scope: !2076, file: !3, line: 120, type: !2089)
!2089 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2090, size: 64)
!2090 = !DIDerivedType(tag: DW_TAG_typedef, name: "bContextStoreEntry", file: !32, line: 82, baseType: !2091)
!2091 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bContextStoreEntry", file: !32, line: 77, size: 1344, elements: !2092)
!2092 = !{!2093, !2095, !2096, !2097}
!2093 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2091, file: !32, line: 78, baseType: !2094, size: 64)
!2094 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2091, size: 64)
!2095 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2091, file: !32, line: 78, baseType: !2094, size: 64, offset: 64)
!2096 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2091, file: !32, line: 80, baseType: !1307, size: 1024, offset: 128)
!2097 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !2091, file: !32, line: 81, baseType: !1826, size: 192, offset: 1152)
!2098 = !DILocation(line: 120, column: 22, scope: !2076)
!2099 = !DILocalVariable(name: "ctx", scope: !2076, file: !3, line: 121, type: !2079)
!2100 = !DILocation(line: 121, column: 17, scope: !2076)
!2101 = !DILocalVariable(name: "lastctx", scope: !2076, file: !3, line: 121, type: !2079)
!2102 = !DILocation(line: 121, column: 23, scope: !2076)
!2103 = !DILocation(line: 125, column: 8, scope: !2076)
!2104 = !DILocation(line: 125, column: 18, scope: !2076)
!2105 = !DILocation(line: 125, column: 6, scope: !2076)
!2106 = !DILocation(line: 127, column: 7, scope: !2107)
!2107 = distinct !DILexicalBlock(scope: !2076, file: !3, line: 127, column: 6)
!2108 = !DILocation(line: 127, column: 11, scope: !2107)
!2109 = !DILocation(line: 127, column: 14, scope: !2107)
!2110 = !DILocation(line: 127, column: 19, scope: !2107)
!2111 = !DILocation(line: 127, column: 6, scope: !2076)
!2112 = !DILocation(line: 128, column: 7, scope: !2113)
!2113 = distinct !DILexicalBlock(scope: !2114, file: !3, line: 128, column: 7)
!2114 = distinct !DILexicalBlock(scope: !2107, file: !3, line: 127, column: 25)
!2115 = !DILocation(line: 128, column: 7, scope: !2114)
!2116 = !DILocation(line: 129, column: 14, scope: !2117)
!2117 = distinct !DILexicalBlock(scope: !2113, file: !3, line: 128, column: 12)
!2118 = !DILocation(line: 129, column: 12, scope: !2117)
!2119 = !DILocation(line: 130, column: 10, scope: !2117)
!2120 = !DILocation(line: 130, column: 24, scope: !2117)
!2121 = !DILocation(line: 130, column: 8, scope: !2117)
!2122 = !DILocation(line: 131, column: 23, scope: !2117)
!2123 = !DILocation(line: 131, column: 28, scope: !2117)
!2124 = !DILocation(line: 131, column: 38, scope: !2117)
!2125 = !DILocation(line: 131, column: 47, scope: !2117)
!2126 = !DILocation(line: 131, column: 4, scope: !2117)
!2127 = !DILocation(line: 132, column: 3, scope: !2117)
!2128 = !DILocation(line: 134, column: 10, scope: !2113)
!2129 = !DILocation(line: 134, column: 8, scope: !2113)
!2130 = !DILocation(line: 136, column: 15, scope: !2114)
!2131 = !DILocation(line: 136, column: 25, scope: !2114)
!2132 = !DILocation(line: 136, column: 3, scope: !2114)
!2133 = !DILocation(line: 137, column: 2, scope: !2114)
!2134 = !DILocation(line: 139, column: 10, scope: !2076)
!2135 = !DILocation(line: 139, column: 8, scope: !2076)
!2136 = !DILocation(line: 140, column: 14, scope: !2076)
!2137 = !DILocation(line: 140, column: 21, scope: !2076)
!2138 = !DILocation(line: 140, column: 27, scope: !2076)
!2139 = !DILocation(line: 140, column: 2, scope: !2076)
!2140 = !DILocation(line: 141, column: 2, scope: !2076)
!2141 = !DILocation(line: 141, column: 9, scope: !2076)
!2142 = !DILocation(line: 141, column: 16, scope: !2076)
!2143 = !DILocation(line: 141, column: 15, scope: !2076)
!2144 = !DILocation(line: 143, column: 15, scope: !2076)
!2145 = !DILocation(line: 143, column: 20, scope: !2076)
!2146 = !DILocation(line: 143, column: 29, scope: !2076)
!2147 = !DILocation(line: 143, column: 2, scope: !2076)
!2148 = !DILocation(line: 145, column: 9, scope: !2076)
!2149 = !DILocation(line: 145, column: 2, scope: !2076)
!2150 = distinct !DISubprogram(name: "CTX_store_add_all", scope: !3, file: !3, line: 148, type: !2151, scopeLine: 149, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2047)
!2151 = !DISubroutineType(types: !2152)
!2152 = !{!2079, !421, !2079}
!2153 = !DILocalVariable(name: "contexts", arg: 1, scope: !2150, file: !3, line: 148, type: !421)
!2154 = !DILocation(line: 148, column: 44, scope: !2150)
!2155 = !DILocalVariable(name: "context", arg: 2, scope: !2150, file: !3, line: 148, type: !2079)
!2156 = !DILocation(line: 148, column: 69, scope: !2150)
!2157 = !DILocalVariable(name: "entry", scope: !2150, file: !3, line: 150, type: !2089)
!2158 = !DILocation(line: 150, column: 22, scope: !2150)
!2159 = !DILocalVariable(name: "tentry", scope: !2150, file: !3, line: 150, type: !2089)
!2160 = !DILocation(line: 150, column: 30, scope: !2150)
!2161 = !DILocalVariable(name: "ctx", scope: !2150, file: !3, line: 151, type: !2079)
!2162 = !DILocation(line: 151, column: 17, scope: !2150)
!2163 = !DILocalVariable(name: "lastctx", scope: !2150, file: !3, line: 151, type: !2079)
!2164 = !DILocation(line: 151, column: 23, scope: !2150)
!2165 = !DILocation(line: 155, column: 8, scope: !2150)
!2166 = !DILocation(line: 155, column: 18, scope: !2150)
!2167 = !DILocation(line: 155, column: 6, scope: !2150)
!2168 = !DILocation(line: 157, column: 7, scope: !2169)
!2169 = distinct !DILexicalBlock(scope: !2150, file: !3, line: 157, column: 6)
!2170 = !DILocation(line: 157, column: 11, scope: !2169)
!2171 = !DILocation(line: 157, column: 14, scope: !2169)
!2172 = !DILocation(line: 157, column: 19, scope: !2169)
!2173 = !DILocation(line: 157, column: 6, scope: !2150)
!2174 = !DILocation(line: 158, column: 7, scope: !2175)
!2175 = distinct !DILexicalBlock(scope: !2176, file: !3, line: 158, column: 7)
!2176 = distinct !DILexicalBlock(scope: !2169, file: !3, line: 157, column: 25)
!2177 = !DILocation(line: 158, column: 7, scope: !2176)
!2178 = !DILocation(line: 159, column: 14, scope: !2179)
!2179 = distinct !DILexicalBlock(scope: !2175, file: !3, line: 158, column: 12)
!2180 = !DILocation(line: 159, column: 12, scope: !2179)
!2181 = !DILocation(line: 160, column: 10, scope: !2179)
!2182 = !DILocation(line: 160, column: 24, scope: !2179)
!2183 = !DILocation(line: 160, column: 8, scope: !2179)
!2184 = !DILocation(line: 161, column: 23, scope: !2179)
!2185 = !DILocation(line: 161, column: 28, scope: !2179)
!2186 = !DILocation(line: 161, column: 38, scope: !2179)
!2187 = !DILocation(line: 161, column: 47, scope: !2179)
!2188 = !DILocation(line: 161, column: 4, scope: !2179)
!2189 = !DILocation(line: 162, column: 3, scope: !2179)
!2190 = !DILocation(line: 164, column: 10, scope: !2175)
!2191 = !DILocation(line: 164, column: 8, scope: !2175)
!2192 = !DILocation(line: 166, column: 15, scope: !2176)
!2193 = !DILocation(line: 166, column: 25, scope: !2176)
!2194 = !DILocation(line: 166, column: 3, scope: !2176)
!2195 = !DILocation(line: 167, column: 2, scope: !2176)
!2196 = !DILocation(line: 169, column: 16, scope: !2197)
!2197 = distinct !DILexicalBlock(scope: !2150, file: !3, line: 169, column: 2)
!2198 = !DILocation(line: 169, column: 25, scope: !2197)
!2199 = !DILocation(line: 169, column: 33, scope: !2197)
!2200 = !DILocation(line: 169, column: 14, scope: !2197)
!2201 = !DILocation(line: 169, column: 7, scope: !2197)
!2202 = !DILocation(line: 169, column: 40, scope: !2203)
!2203 = distinct !DILexicalBlock(scope: !2197, file: !3, line: 169, column: 2)
!2204 = !DILocation(line: 169, column: 2, scope: !2197)
!2205 = !DILocation(line: 170, column: 11, scope: !2206)
!2206 = distinct !DILexicalBlock(scope: !2203, file: !3, line: 169, column: 71)
!2207 = !DILocation(line: 170, column: 25, scope: !2206)
!2208 = !DILocation(line: 170, column: 9, scope: !2206)
!2209 = !DILocation(line: 171, column: 16, scope: !2206)
!2210 = !DILocation(line: 171, column: 21, scope: !2206)
!2211 = !DILocation(line: 171, column: 30, scope: !2206)
!2212 = !DILocation(line: 171, column: 3, scope: !2206)
!2213 = !DILocation(line: 172, column: 2, scope: !2206)
!2214 = !DILocation(line: 169, column: 57, scope: !2203)
!2215 = !DILocation(line: 169, column: 65, scope: !2203)
!2216 = !DILocation(line: 169, column: 55, scope: !2203)
!2217 = !DILocation(line: 169, column: 2, scope: !2203)
!2218 = distinct !{!2218, !2204, !2219}
!2219 = !DILocation(line: 172, column: 2, scope: !2197)
!2220 = !DILocation(line: 174, column: 9, scope: !2150)
!2221 = !DILocation(line: 174, column: 2, scope: !2150)
!2222 = distinct !DISubprogram(name: "CTX_store_set", scope: !3, file: !3, line: 177, type: !2223, scopeLine: 178, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2047)
!2223 = !DISubroutineType(types: !2224)
!2224 = !{null, !61, !2079}
!2225 = !DILocalVariable(name: "C", arg: 1, scope: !2222, file: !3, line: 177, type: !61)
!2226 = !DILocation(line: 177, column: 30, scope: !2222)
!2227 = !DILocalVariable(name: "store", arg: 2, scope: !2222, file: !3, line: 177, type: !2079)
!2228 = !DILocation(line: 177, column: 48, scope: !2222)
!2229 = !DILocation(line: 179, column: 16, scope: !2222)
!2230 = !DILocation(line: 179, column: 2, scope: !2222)
!2231 = !DILocation(line: 179, column: 5, scope: !2222)
!2232 = !DILocation(line: 179, column: 8, scope: !2222)
!2233 = !DILocation(line: 179, column: 14, scope: !2222)
!2234 = !DILocation(line: 180, column: 1, scope: !2222)
!2235 = distinct !DISubprogram(name: "CTX_store_copy", scope: !3, file: !3, line: 182, type: !2236, scopeLine: 183, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2047)
!2236 = !DISubroutineType(types: !2237)
!2237 = !{!2079, !2079}
!2238 = !DILocalVariable(name: "store", arg: 1, scope: !2235, file: !3, line: 182, type: !2079)
!2239 = !DILocation(line: 182, column: 46, scope: !2235)
!2240 = !DILocalVariable(name: "ctx", scope: !2235, file: !3, line: 184, type: !2079)
!2241 = !DILocation(line: 184, column: 17, scope: !2235)
!2242 = !DILocation(line: 186, column: 8, scope: !2235)
!2243 = !DILocation(line: 186, column: 22, scope: !2235)
!2244 = !DILocation(line: 186, column: 6, scope: !2235)
!2245 = !DILocation(line: 187, column: 21, scope: !2235)
!2246 = !DILocation(line: 187, column: 26, scope: !2235)
!2247 = !DILocation(line: 187, column: 36, scope: !2235)
!2248 = !DILocation(line: 187, column: 43, scope: !2235)
!2249 = !DILocation(line: 187, column: 2, scope: !2235)
!2250 = !DILocation(line: 189, column: 9, scope: !2235)
!2251 = !DILocation(line: 189, column: 2, scope: !2235)
!2252 = distinct !DISubprogram(name: "CTX_store_free", scope: !3, file: !3, line: 192, type: !2253, scopeLine: 193, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2047)
!2253 = !DISubroutineType(types: !2254)
!2254 = !{null, !2079}
!2255 = !DILocalVariable(name: "store", arg: 1, scope: !2252, file: !3, line: 192, type: !2079)
!2256 = !DILocation(line: 192, column: 36, scope: !2252)
!2257 = !DILocation(line: 194, column: 17, scope: !2252)
!2258 = !DILocation(line: 194, column: 24, scope: !2252)
!2259 = !DILocation(line: 194, column: 2, scope: !2252)
!2260 = !DILocation(line: 195, column: 2, scope: !2252)
!2261 = !DILocation(line: 195, column: 12, scope: !2252)
!2262 = !DILocation(line: 196, column: 1, scope: !2252)
!2263 = distinct !DISubprogram(name: "CTX_store_free_list", scope: !3, file: !3, line: 198, type: !2264, scopeLine: 199, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2047)
!2264 = !DISubroutineType(types: !2265)
!2265 = !{null, !421}
!2266 = !DILocalVariable(name: "contexts", arg: 1, scope: !2263, file: !3, line: 198, type: !421)
!2267 = !DILocation(line: 198, column: 36, scope: !2263)
!2268 = !DILocalVariable(name: "ctx", scope: !2263, file: !3, line: 200, type: !2079)
!2269 = !DILocation(line: 200, column: 17, scope: !2263)
!2270 = !DILocation(line: 202, column: 2, scope: !2263)
!2271 = !DILocation(line: 202, column: 28, scope: !2263)
!2272 = !DILocation(line: 202, column: 16, scope: !2263)
!2273 = !DILocation(line: 202, column: 14, scope: !2263)
!2274 = !DILocation(line: 203, column: 18, scope: !2275)
!2275 = distinct !DILexicalBlock(scope: !2263, file: !3, line: 202, column: 40)
!2276 = !DILocation(line: 203, column: 3, scope: !2275)
!2277 = distinct !{!2277, !2270, !2278}
!2278 = !DILocation(line: 204, column: 2, scope: !2263)
!2279 = !DILocation(line: 205, column: 1, scope: !2263)
!2280 = distinct !DISubprogram(name: "CTX_py_init_get", scope: !3, file: !3, line: 209, type: !2281, scopeLine: 210, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2047)
!2281 = !DISubroutineType(types: !2282)
!2282 = !{!66, !61}
!2283 = !DILocalVariable(name: "C", arg: 1, scope: !2280, file: !3, line: 209, type: !61)
!2284 = !DILocation(line: 209, column: 31, scope: !2280)
!2285 = !DILocation(line: 211, column: 9, scope: !2280)
!2286 = !DILocation(line: 211, column: 12, scope: !2280)
!2287 = !DILocation(line: 211, column: 17, scope: !2280)
!2288 = !DILocation(line: 211, column: 2, scope: !2280)
!2289 = distinct !DISubprogram(name: "CTX_py_init_set", scope: !3, file: !3, line: 213, type: !2290, scopeLine: 214, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2047)
!2290 = !DISubroutineType(types: !2291)
!2291 = !{null, !61, !66}
!2292 = !DILocalVariable(name: "C", arg: 1, scope: !2289, file: !3, line: 213, type: !61)
!2293 = !DILocation(line: 213, column: 32, scope: !2289)
!2294 = !DILocalVariable(name: "value", arg: 2, scope: !2289, file: !3, line: 213, type: !66)
!2295 = !DILocation(line: 213, column: 39, scope: !2289)
!2296 = !DILocation(line: 215, column: 20, scope: !2289)
!2297 = !DILocation(line: 215, column: 2, scope: !2289)
!2298 = !DILocation(line: 215, column: 5, scope: !2289)
!2299 = !DILocation(line: 215, column: 10, scope: !2289)
!2300 = !DILocation(line: 215, column: 18, scope: !2289)
!2301 = !DILocation(line: 216, column: 1, scope: !2289)
!2302 = distinct !DISubprogram(name: "CTX_py_dict_get", scope: !3, file: !3, line: 218, type: !2303, scopeLine: 219, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2047)
!2303 = !DISubroutineType(types: !2304)
!2304 = !{!60, !2057}
!2305 = !DILocalVariable(name: "C", arg: 1, scope: !2302, file: !3, line: 218, type: !2057)
!2306 = !DILocation(line: 218, column: 39, scope: !2302)
!2307 = !DILocation(line: 220, column: 9, scope: !2302)
!2308 = !DILocation(line: 220, column: 12, scope: !2302)
!2309 = !DILocation(line: 220, column: 17, scope: !2302)
!2310 = !DILocation(line: 220, column: 2, scope: !2302)
!2311 = distinct !DISubprogram(name: "CTX_py_dict_set", scope: !3, file: !3, line: 222, type: !2312, scopeLine: 223, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2047)
!2312 = !DISubroutineType(types: !2313)
!2313 = !{null, !61, !60}
!2314 = !DILocalVariable(name: "C", arg: 1, scope: !2311, file: !3, line: 222, type: !61)
!2315 = !DILocation(line: 222, column: 32, scope: !2311)
!2316 = !DILocalVariable(name: "value", arg: 2, scope: !2311, file: !3, line: 222, type: !60)
!2317 = !DILocation(line: 222, column: 41, scope: !2311)
!2318 = !DILocation(line: 224, column: 23, scope: !2311)
!2319 = !DILocation(line: 224, column: 2, scope: !2311)
!2320 = !DILocation(line: 224, column: 5, scope: !2311)
!2321 = !DILocation(line: 224, column: 10, scope: !2311)
!2322 = !DILocation(line: 224, column: 21, scope: !2311)
!2323 = !DILocation(line: 225, column: 1, scope: !2311)
!2324 = distinct !DISubprogram(name: "CTX_data_pointer_get", scope: !3, file: !3, line: 388, type: !2325, scopeLine: 389, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2047)
!2325 = !DISubroutineType(types: !2326)
!2326 = !{!1826, !2057, !1820}
!2327 = !DILocalVariable(name: "C", arg: 1, scope: !2324, file: !3, line: 388, type: !2057)
!2328 = !DILocation(line: 388, column: 49, scope: !2324)
!2329 = !DILocalVariable(name: "member", arg: 2, scope: !2324, file: !3, line: 388, type: !1820)
!2330 = !DILocation(line: 388, column: 64, scope: !2324)
!2331 = !DILocalVariable(name: "result", scope: !2324, file: !3, line: 390, type: !2332)
!2332 = !DIDerivedType(tag: DW_TAG_typedef, name: "bContextDataResult", file: !32, line: 72, baseType: !1823)
!2333 = !DILocation(line: 390, column: 21, scope: !2324)
!2334 = !DILocation(line: 392, column: 31, scope: !2335)
!2335 = distinct !DILexicalBlock(scope: !2324, file: !3, line: 392, column: 6)
!2336 = !DILocation(line: 392, column: 34, scope: !2335)
!2337 = !DILocation(line: 392, column: 6, scope: !2335)
!2338 = !DILocation(line: 392, column: 51, scope: !2335)
!2339 = !DILocation(line: 392, column: 6, scope: !2324)
!2340 = !DILocation(line: 394, column: 17, scope: !2341)
!2341 = distinct !DILexicalBlock(scope: !2335, file: !3, line: 392, column: 57)
!2342 = !DILocation(line: 394, column: 3, scope: !2341)
!2343 = !DILocation(line: 397, column: 10, scope: !2344)
!2344 = distinct !DILexicalBlock(scope: !2335, file: !3, line: 396, column: 7)
!2345 = !DILocation(line: 397, column: 3, scope: !2344)
!2346 = !DILocation(line: 399, column: 1, scope: !2324)
!2347 = distinct !DISubprogram(name: "ctx_data_get", scope: !3, file: !3, line: 270, type: !2348, scopeLine: 271, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2047)
!2348 = !DISubroutineType(types: !2349)
!2349 = !{!66, !61, !1820, !2350}
!2350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2332, size: 64)
!2351 = !DILocalVariable(name: "C", arg: 1, scope: !2347, file: !3, line: 270, type: !61)
!2352 = !DILocation(line: 270, column: 35, scope: !2347)
!2353 = !DILocalVariable(name: "member", arg: 2, scope: !2347, file: !3, line: 270, type: !1820)
!2354 = !DILocation(line: 270, column: 50, scope: !2347)
!2355 = !DILocalVariable(name: "result", arg: 3, scope: !2347, file: !3, line: 270, type: !2350)
!2356 = !DILocation(line: 270, column: 78, scope: !2347)
!2357 = !DILocalVariable(name: "sc", scope: !2347, file: !3, line: 272, type: !1745)
!2358 = !DILocation(line: 272, column: 11, scope: !2347)
!2359 = !DILocalVariable(name: "sa", scope: !2347, file: !3, line: 273, type: !2360)
!2360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2361, size: 64)
!2361 = !DIDerivedType(tag: DW_TAG_typedef, name: "ScrArea", file: !155, line: 228, baseType: !1720)
!2362 = !DILocation(line: 273, column: 11, scope: !2347)
!2363 = !DILocalVariable(name: "ar", scope: !2347, file: !3, line: 274, type: !2364)
!2364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2365, size: 64)
!2365 = !DIDerivedType(tag: DW_TAG_typedef, name: "ARegion", file: !155, line: 267, baseType: !1849)
!2366 = !DILocation(line: 274, column: 11, scope: !2347)
!2367 = !DILocalVariable(name: "done", scope: !2347, file: !3, line: 275, type: !66)
!2368 = !DILocation(line: 275, column: 6, scope: !2347)
!2369 = !DILocalVariable(name: "recursion", scope: !2347, file: !3, line: 275, type: !66)
!2370 = !DILocation(line: 275, column: 16, scope: !2347)
!2371 = !DILocation(line: 275, column: 28, scope: !2347)
!2372 = !DILocation(line: 275, column: 31, scope: !2347)
!2373 = !DILocation(line: 275, column: 36, scope: !2347)
!2374 = !DILocalVariable(name: "ret", scope: !2347, file: !3, line: 276, type: !66)
!2375 = !DILocation(line: 276, column: 6, scope: !2347)
!2376 = !DILocation(line: 278, column: 9, scope: !2347)
!2377 = !DILocation(line: 278, column: 2, scope: !2347)
!2378 = !DILocation(line: 288, column: 7, scope: !2379)
!2379 = distinct !DILexicalBlock(scope: !2347, file: !3, line: 288, column: 6)
!2380 = !DILocation(line: 288, column: 6, scope: !2347)
!2381 = !DILocation(line: 289, column: 10, scope: !2379)
!2382 = !DILocation(line: 289, column: 3, scope: !2379)
!2383 = !DILocation(line: 300, column: 6, scope: !2384)
!2384 = distinct !DILexicalBlock(scope: !2347, file: !3, line: 300, column: 6)
!2385 = !DILocation(line: 300, column: 11, scope: !2384)
!2386 = !DILocation(line: 300, column: 16, scope: !2384)
!2387 = !DILocation(line: 300, column: 19, scope: !2384)
!2388 = !DILocation(line: 300, column: 29, scope: !2384)
!2389 = !DILocation(line: 300, column: 33, scope: !2384)
!2390 = !DILocation(line: 300, column: 36, scope: !2384)
!2391 = !DILocation(line: 300, column: 39, scope: !2384)
!2392 = !DILocation(line: 300, column: 42, scope: !2384)
!2393 = !DILocation(line: 300, column: 6, scope: !2347)
!2394 = !DILocalVariable(name: "entry", scope: !2395, file: !3, line: 301, type: !2089)
!2395 = distinct !DILexicalBlock(scope: !2384, file: !3, line: 300, column: 49)
!2396 = !DILocation(line: 301, column: 23, scope: !2395)
!2397 = !DILocation(line: 303, column: 3, scope: !2395)
!2398 = !DILocation(line: 303, column: 6, scope: !2395)
!2399 = !DILocation(line: 303, column: 11, scope: !2395)
!2400 = !DILocation(line: 303, column: 21, scope: !2395)
!2401 = !DILocation(line: 305, column: 28, scope: !2395)
!2402 = !DILocation(line: 305, column: 31, scope: !2395)
!2403 = !DILocation(line: 305, column: 34, scope: !2395)
!2404 = !DILocation(line: 305, column: 41, scope: !2395)
!2405 = !DILocation(line: 305, column: 50, scope: !2395)
!2406 = !DILocation(line: 305, column: 11, scope: !2395)
!2407 = !DILocation(line: 305, column: 9, scope: !2395)
!2408 = !DILocation(line: 306, column: 7, scope: !2409)
!2409 = distinct !DILexicalBlock(scope: !2395, file: !3, line: 306, column: 7)
!2410 = !DILocation(line: 306, column: 7, scope: !2395)
!2411 = !DILocation(line: 307, column: 4, scope: !2412)
!2412 = distinct !DILexicalBlock(scope: !2409, file: !3, line: 306, column: 14)
!2413 = !DILocation(line: 307, column: 12, scope: !2412)
!2414 = !DILocation(line: 307, column: 18, scope: !2412)
!2415 = !DILocation(line: 307, column: 25, scope: !2412)
!2416 = !DILocation(line: 308, column: 9, scope: !2412)
!2417 = !DILocation(line: 309, column: 3, scope: !2412)
!2418 = !DILocation(line: 310, column: 2, scope: !2395)
!2419 = !DILocation(line: 311, column: 6, scope: !2420)
!2420 = distinct !DILexicalBlock(scope: !2347, file: !3, line: 311, column: 6)
!2421 = !DILocation(line: 311, column: 11, scope: !2420)
!2422 = !DILocation(line: 311, column: 16, scope: !2420)
!2423 = !DILocation(line: 311, column: 19, scope: !2420)
!2424 = !DILocation(line: 311, column: 29, scope: !2420)
!2425 = !DILocation(line: 311, column: 33, scope: !2420)
!2426 = !DILocation(line: 311, column: 56, scope: !2420)
!2427 = !DILocation(line: 311, column: 42, scope: !2420)
!2428 = !DILocation(line: 311, column: 40, scope: !2420)
!2429 = !DILocation(line: 311, column: 6, scope: !2347)
!2430 = !DILocation(line: 312, column: 3, scope: !2431)
!2431 = distinct !DILexicalBlock(scope: !2420, file: !3, line: 311, column: 61)
!2432 = !DILocation(line: 312, column: 6, scope: !2431)
!2433 = !DILocation(line: 312, column: 11, scope: !2431)
!2434 = !DILocation(line: 312, column: 21, scope: !2431)
!2435 = !DILocation(line: 313, column: 7, scope: !2436)
!2436 = distinct !DILexicalBlock(scope: !2431, file: !3, line: 313, column: 7)
!2437 = !DILocation(line: 313, column: 11, scope: !2436)
!2438 = !DILocation(line: 313, column: 16, scope: !2436)
!2439 = !DILocation(line: 313, column: 19, scope: !2436)
!2440 = !DILocation(line: 313, column: 23, scope: !2436)
!2441 = !DILocation(line: 313, column: 29, scope: !2436)
!2442 = !DILocation(line: 313, column: 7, scope: !2431)
!2443 = !DILocation(line: 314, column: 10, scope: !2444)
!2444 = distinct !DILexicalBlock(scope: !2436, file: !3, line: 313, column: 38)
!2445 = !DILocation(line: 314, column: 14, scope: !2444)
!2446 = !DILocation(line: 314, column: 20, scope: !2444)
!2447 = !DILocation(line: 314, column: 28, scope: !2444)
!2448 = !DILocation(line: 314, column: 31, scope: !2444)
!2449 = !DILocation(line: 314, column: 39, scope: !2444)
!2450 = !DILocation(line: 314, column: 8, scope: !2444)
!2451 = !DILocation(line: 315, column: 8, scope: !2452)
!2452 = distinct !DILexicalBlock(scope: !2444, file: !3, line: 315, column: 8)
!2453 = !DILocation(line: 315, column: 8, scope: !2444)
!2454 = !DILocation(line: 315, column: 23, scope: !2452)
!2455 = !DILocation(line: 315, column: 22, scope: !2452)
!2456 = !DILocation(line: 315, column: 30, scope: !2452)
!2457 = !DILocation(line: 315, column: 29, scope: !2452)
!2458 = !DILocation(line: 315, column: 27, scope: !2452)
!2459 = !DILocation(line: 315, column: 20, scope: !2452)
!2460 = !DILocation(line: 315, column: 18, scope: !2452)
!2461 = !DILocation(line: 315, column: 13, scope: !2452)
!2462 = !DILocation(line: 317, column: 3, scope: !2444)
!2463 = !DILocation(line: 318, column: 2, scope: !2431)
!2464 = !DILocation(line: 319, column: 6, scope: !2465)
!2465 = distinct !DILexicalBlock(scope: !2347, file: !3, line: 319, column: 6)
!2466 = !DILocation(line: 319, column: 11, scope: !2465)
!2467 = !DILocation(line: 319, column: 16, scope: !2465)
!2468 = !DILocation(line: 319, column: 19, scope: !2465)
!2469 = !DILocation(line: 319, column: 29, scope: !2465)
!2470 = !DILocation(line: 319, column: 33, scope: !2465)
!2471 = !DILocation(line: 319, column: 54, scope: !2465)
!2472 = !DILocation(line: 319, column: 42, scope: !2465)
!2473 = !DILocation(line: 319, column: 40, scope: !2465)
!2474 = !DILocation(line: 319, column: 6, scope: !2347)
!2475 = !DILocation(line: 320, column: 3, scope: !2476)
!2476 = distinct !DILexicalBlock(scope: !2465, file: !3, line: 319, column: 59)
!2477 = !DILocation(line: 320, column: 6, scope: !2476)
!2478 = !DILocation(line: 320, column: 11, scope: !2476)
!2479 = !DILocation(line: 320, column: 21, scope: !2476)
!2480 = !DILocation(line: 321, column: 7, scope: !2481)
!2481 = distinct !DILexicalBlock(scope: !2476, file: !3, line: 321, column: 7)
!2482 = !DILocation(line: 321, column: 11, scope: !2481)
!2483 = !DILocation(line: 321, column: 16, scope: !2481)
!2484 = !DILocation(line: 321, column: 19, scope: !2481)
!2485 = !DILocation(line: 321, column: 23, scope: !2481)
!2486 = !DILocation(line: 321, column: 29, scope: !2481)
!2487 = !DILocation(line: 321, column: 7, scope: !2476)
!2488 = !DILocation(line: 322, column: 10, scope: !2489)
!2489 = distinct !DILexicalBlock(scope: !2481, file: !3, line: 321, column: 38)
!2490 = !DILocation(line: 322, column: 14, scope: !2489)
!2491 = !DILocation(line: 322, column: 20, scope: !2489)
!2492 = !DILocation(line: 322, column: 28, scope: !2489)
!2493 = !DILocation(line: 322, column: 31, scope: !2489)
!2494 = !DILocation(line: 322, column: 39, scope: !2489)
!2495 = !DILocation(line: 322, column: 8, scope: !2489)
!2496 = !DILocation(line: 323, column: 8, scope: !2497)
!2497 = distinct !DILexicalBlock(scope: !2489, file: !3, line: 323, column: 8)
!2498 = !DILocation(line: 323, column: 8, scope: !2489)
!2499 = !DILocation(line: 323, column: 23, scope: !2497)
!2500 = !DILocation(line: 323, column: 22, scope: !2497)
!2501 = !DILocation(line: 323, column: 30, scope: !2497)
!2502 = !DILocation(line: 323, column: 29, scope: !2497)
!2503 = !DILocation(line: 323, column: 27, scope: !2497)
!2504 = !DILocation(line: 323, column: 20, scope: !2497)
!2505 = !DILocation(line: 323, column: 18, scope: !2497)
!2506 = !DILocation(line: 323, column: 13, scope: !2497)
!2507 = !DILocation(line: 324, column: 3, scope: !2489)
!2508 = !DILocation(line: 325, column: 2, scope: !2476)
!2509 = !DILocation(line: 326, column: 6, scope: !2510)
!2510 = distinct !DILexicalBlock(scope: !2347, file: !3, line: 326, column: 6)
!2511 = !DILocation(line: 326, column: 11, scope: !2510)
!2512 = !DILocation(line: 326, column: 16, scope: !2510)
!2513 = !DILocation(line: 326, column: 19, scope: !2510)
!2514 = !DILocation(line: 326, column: 29, scope: !2510)
!2515 = !DILocation(line: 326, column: 33, scope: !2510)
!2516 = !DILocation(line: 326, column: 56, scope: !2510)
!2517 = !DILocation(line: 326, column: 42, scope: !2510)
!2518 = !DILocation(line: 326, column: 40, scope: !2510)
!2519 = !DILocation(line: 326, column: 6, scope: !2347)
!2520 = !DILocalVariable(name: "cb", scope: !2521, file: !3, line: 327, type: !2522)
!2521 = distinct !DILexicalBlock(scope: !2510, file: !3, line: 326, column: 61)
!2522 = !DIDerivedType(tag: DW_TAG_typedef, name: "bContextDataCallback", file: !32, line: 74, baseType: !2523)
!2523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2524, size: 64)
!2524 = !DISubroutineType(types: !2525)
!2525 = !{!66, !2057, !1820, !2350}
!2526 = !DILocation(line: 327, column: 24, scope: !2521)
!2527 = !DILocation(line: 327, column: 29, scope: !2521)
!2528 = !DILocation(line: 327, column: 33, scope: !2521)
!2529 = !DILocation(line: 328, column: 3, scope: !2521)
!2530 = !DILocation(line: 328, column: 6, scope: !2521)
!2531 = !DILocation(line: 328, column: 11, scope: !2521)
!2532 = !DILocation(line: 328, column: 21, scope: !2521)
!2533 = !DILocation(line: 329, column: 7, scope: !2534)
!2534 = distinct !DILexicalBlock(scope: !2521, file: !3, line: 329, column: 7)
!2535 = !DILocation(line: 329, column: 7, scope: !2521)
!2536 = !DILocation(line: 330, column: 10, scope: !2537)
!2537 = distinct !DILexicalBlock(scope: !2534, file: !3, line: 329, column: 11)
!2538 = !DILocation(line: 330, column: 13, scope: !2537)
!2539 = !DILocation(line: 330, column: 16, scope: !2537)
!2540 = !DILocation(line: 330, column: 24, scope: !2537)
!2541 = !DILocation(line: 330, column: 8, scope: !2537)
!2542 = !DILocation(line: 331, column: 8, scope: !2543)
!2543 = distinct !DILexicalBlock(scope: !2537, file: !3, line: 331, column: 8)
!2544 = !DILocation(line: 331, column: 8, scope: !2537)
!2545 = !DILocation(line: 331, column: 23, scope: !2543)
!2546 = !DILocation(line: 331, column: 22, scope: !2543)
!2547 = !DILocation(line: 331, column: 30, scope: !2543)
!2548 = !DILocation(line: 331, column: 29, scope: !2543)
!2549 = !DILocation(line: 331, column: 27, scope: !2543)
!2550 = !DILocation(line: 331, column: 20, scope: !2543)
!2551 = !DILocation(line: 331, column: 18, scope: !2543)
!2552 = !DILocation(line: 331, column: 13, scope: !2543)
!2553 = !DILocation(line: 332, column: 3, scope: !2537)
!2554 = !DILocation(line: 333, column: 2, scope: !2521)
!2555 = !DILocation(line: 335, column: 22, scope: !2347)
!2556 = !DILocation(line: 335, column: 2, scope: !2347)
!2557 = !DILocation(line: 335, column: 5, scope: !2347)
!2558 = !DILocation(line: 335, column: 10, scope: !2347)
!2559 = !DILocation(line: 335, column: 20, scope: !2347)
!2560 = !DILocation(line: 337, column: 9, scope: !2347)
!2561 = !DILocation(line: 337, column: 2, scope: !2347)
!2562 = !DILocation(line: 338, column: 1, scope: !2347)
!2563 = distinct !DISubprogram(name: "CTX_data_pointer_get_type", scope: !3, file: !3, line: 401, type: !2564, scopeLine: 402, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2047)
!2564 = !DISubroutineType(types: !2565)
!2565 = !{!1826, !2057, !1820, !2566}
!2566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2567, size: 64)
!2567 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructRNA", file: !1827, line: 417, baseType: !508)
!2568 = !DILocalVariable(name: "C", arg: 1, scope: !2563, file: !3, line: 401, type: !2057)
!2569 = !DILocation(line: 401, column: 54, scope: !2563)
!2570 = !DILocalVariable(name: "member", arg: 2, scope: !2563, file: !3, line: 401, type: !1820)
!2571 = !DILocation(line: 401, column: 69, scope: !2563)
!2572 = !DILocalVariable(name: "type", arg: 3, scope: !2563, file: !3, line: 401, type: !2566)
!2573 = !DILocation(line: 401, column: 88, scope: !2563)
!2574 = !DILocalVariable(name: "ptr", scope: !2563, file: !3, line: 403, type: !1826)
!2575 = !DILocation(line: 403, column: 13, scope: !2563)
!2576 = !DILocation(line: 403, column: 40, scope: !2563)
!2577 = !DILocation(line: 403, column: 43, scope: !2563)
!2578 = !DILocation(line: 403, column: 19, scope: !2563)
!2579 = !DILocation(line: 405, column: 10, scope: !2580)
!2580 = distinct !DILexicalBlock(scope: !2563, file: !3, line: 405, column: 6)
!2581 = !DILocation(line: 405, column: 6, scope: !2580)
!2582 = !DILocation(line: 405, column: 6, scope: !2563)
!2583 = !DILocation(line: 406, column: 27, scope: !2584)
!2584 = distinct !DILexicalBlock(scope: !2585, file: !3, line: 406, column: 7)
!2585 = distinct !DILexicalBlock(scope: !2580, file: !3, line: 405, column: 16)
!2586 = !DILocation(line: 406, column: 33, scope: !2584)
!2587 = !DILocation(line: 406, column: 7, scope: !2584)
!2588 = !DILocation(line: 406, column: 7, scope: !2585)
!2589 = !DILocation(line: 407, column: 11, scope: !2590)
!2590 = distinct !DILexicalBlock(scope: !2584, file: !3, line: 406, column: 40)
!2591 = !DILocation(line: 407, column: 4, scope: !2590)
!2592 = !DILocation(line: 411, column: 21, scope: !2593)
!2593 = distinct !DILexicalBlock(scope: !2584, file: !3, line: 409, column: 8)
!2594 = !DILocation(line: 411, column: 55, scope: !2593)
!2595 = !DILocation(line: 411, column: 29, scope: !2593)
!2596 = !DILocation(line: 411, column: 84, scope: !2593)
!2597 = !DILocation(line: 411, column: 62, scope: !2593)
!2598 = !DILocation(line: 410, column: 4, scope: !2593)
!2599 = !DILocation(line: 413, column: 2, scope: !2585)
!2600 = !DILocation(line: 415, column: 9, scope: !2563)
!2601 = !DILocation(line: 415, column: 2, scope: !2563)
!2602 = !DILocation(line: 416, column: 1, scope: !2563)
!2603 = distinct !DISubprogram(name: "CTX_data_collection_get", scope: !3, file: !3, line: 418, type: !2604, scopeLine: 419, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2047)
!2604 = !DISubroutineType(types: !2605)
!2605 = !{!135, !2057, !1820}
!2606 = !DILocalVariable(name: "C", arg: 1, scope: !2603, file: !3, line: 418, type: !2057)
!2607 = !DILocation(line: 418, column: 50, scope: !2603)
!2608 = !DILocalVariable(name: "member", arg: 2, scope: !2603, file: !3, line: 418, type: !1820)
!2609 = !DILocation(line: 418, column: 65, scope: !2603)
!2610 = !DILocalVariable(name: "result", scope: !2603, file: !3, line: 420, type: !2332)
!2611 = !DILocation(line: 420, column: 21, scope: !2603)
!2612 = !DILocation(line: 422, column: 31, scope: !2613)
!2613 = distinct !DILexicalBlock(scope: !2603, file: !3, line: 422, column: 6)
!2614 = !DILocation(line: 422, column: 34, scope: !2613)
!2615 = !DILocation(line: 422, column: 6, scope: !2613)
!2616 = !DILocation(line: 422, column: 51, scope: !2613)
!2617 = !DILocation(line: 422, column: 6, scope: !2603)
!2618 = !DILocation(line: 424, column: 17, scope: !2619)
!2619 = distinct !DILexicalBlock(scope: !2613, file: !3, line: 422, column: 57)
!2620 = !DILocation(line: 424, column: 3, scope: !2619)
!2621 = !DILocalVariable(name: "list", scope: !2622, file: !3, line: 427, type: !135)
!2622 = distinct !DILexicalBlock(scope: !2613, file: !3, line: 426, column: 7)
!2623 = !DILocation(line: 427, column: 12, scope: !2622)
!2624 = !DILocation(line: 428, column: 3, scope: !2622)
!2625 = !DILocation(line: 430, column: 1, scope: !2603)
!2626 = distinct !DISubprogram(name: "CTX_data_get", scope: !3, file: !3, line: 433, type: !2627, scopeLine: 434, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2047)
!2627 = !DISubroutineType(types: !2628)
!2628 = !{!66, !2057, !1820, !2081, !421, !2629}
!2629 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !109, size: 64)
!2630 = !DILocalVariable(name: "C", arg: 1, scope: !2626, file: !3, line: 433, type: !2057)
!2631 = !DILocation(line: 433, column: 34, scope: !2626)
!2632 = !DILocalVariable(name: "member", arg: 2, scope: !2626, file: !3, line: 433, type: !1820)
!2633 = !DILocation(line: 433, column: 49, scope: !2626)
!2634 = !DILocalVariable(name: "r_ptr", arg: 3, scope: !2626, file: !3, line: 433, type: !2081)
!2635 = !DILocation(line: 433, column: 69, scope: !2626)
!2636 = !DILocalVariable(name: "r_lb", arg: 4, scope: !2626, file: !3, line: 433, type: !421)
!2637 = !DILocation(line: 433, column: 86, scope: !2626)
!2638 = !DILocalVariable(name: "r_type", arg: 5, scope: !2626, file: !3, line: 433, type: !2629)
!2639 = !DILocation(line: 433, column: 99, scope: !2626)
!2640 = !DILocalVariable(name: "result", scope: !2626, file: !3, line: 435, type: !2332)
!2641 = !DILocation(line: 435, column: 21, scope: !2626)
!2642 = !DILocalVariable(name: "ret", scope: !2626, file: !3, line: 436, type: !66)
!2643 = !DILocation(line: 436, column: 6, scope: !2626)
!2644 = !DILocation(line: 436, column: 37, scope: !2626)
!2645 = !DILocation(line: 436, column: 40, scope: !2626)
!2646 = !DILocation(line: 436, column: 12, scope: !2626)
!2647 = !DILocation(line: 438, column: 6, scope: !2648)
!2648 = distinct !DILexicalBlock(scope: !2626, file: !3, line: 438, column: 6)
!2649 = !DILocation(line: 438, column: 10, scope: !2648)
!2650 = !DILocation(line: 438, column: 6, scope: !2626)
!2651 = !DILocation(line: 439, column: 4, scope: !2652)
!2652 = distinct !DILexicalBlock(scope: !2648, file: !3, line: 438, column: 16)
!2653 = !DILocation(line: 439, column: 19, scope: !2652)
!2654 = !DILocation(line: 440, column: 4, scope: !2652)
!2655 = !DILocation(line: 440, column: 18, scope: !2652)
!2656 = !DILocation(line: 441, column: 20, scope: !2652)
!2657 = !DILocation(line: 441, column: 4, scope: !2652)
!2658 = !DILocation(line: 441, column: 11, scope: !2652)
!2659 = !DILocation(line: 442, column: 2, scope: !2652)
!2660 = !DILocation(line: 444, column: 10, scope: !2661)
!2661 = distinct !DILexicalBlock(scope: !2648, file: !3, line: 443, column: 7)
!2662 = !DILocation(line: 444, column: 3, scope: !2661)
!2663 = !DILocation(line: 445, column: 10, scope: !2661)
!2664 = !DILocation(line: 445, column: 3, scope: !2661)
!2665 = !DILocation(line: 446, column: 4, scope: !2661)
!2666 = !DILocation(line: 446, column: 11, scope: !2661)
!2667 = !DILocation(line: 449, column: 9, scope: !2626)
!2668 = !DILocation(line: 449, column: 2, scope: !2626)
!2669 = distinct !DISubprogram(name: "CTX_data_dir_get_ex", scope: !3, file: !3, line: 473, type: !2670, scopeLine: 474, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2047)
!2670 = !DISubroutineType(types: !2671)
!2671 = !{!135, !2057, !2672, !2672, !2672}
!2672 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1016)
!2673 = !DILocalVariable(name: "C", arg: 1, scope: !2669, file: !3, line: 473, type: !2057)
!2674 = !DILocation(line: 473, column: 46, scope: !2669)
!2675 = !DILocalVariable(name: "use_store", arg: 2, scope: !2669, file: !3, line: 473, type: !2672)
!2676 = !DILocation(line: 473, column: 60, scope: !2669)
!2677 = !DILocalVariable(name: "use_rna", arg: 3, scope: !2669, file: !3, line: 473, type: !2672)
!2678 = !DILocation(line: 473, column: 82, scope: !2669)
!2679 = !DILocalVariable(name: "use_all", arg: 4, scope: !2669, file: !3, line: 473, type: !2672)
!2680 = !DILocation(line: 473, column: 102, scope: !2669)
!2681 = !DILocalVariable(name: "result", scope: !2669, file: !3, line: 475, type: !2332)
!2682 = !DILocation(line: 475, column: 21, scope: !2669)
!2683 = !DILocalVariable(name: "lb", scope: !2669, file: !3, line: 476, type: !135)
!2684 = !DILocation(line: 476, column: 11, scope: !2669)
!2685 = !DILocalVariable(name: "sc", scope: !2669, file: !3, line: 477, type: !1745)
!2686 = !DILocation(line: 477, column: 11, scope: !2669)
!2687 = !DILocalVariable(name: "sa", scope: !2669, file: !3, line: 478, type: !2360)
!2688 = !DILocation(line: 478, column: 11, scope: !2669)
!2689 = !DILocalVariable(name: "ar", scope: !2669, file: !3, line: 479, type: !2364)
!2690 = !DILocation(line: 479, column: 11, scope: !2669)
!2691 = !DILocalVariable(name: "a", scope: !2669, file: !3, line: 480, type: !66)
!2692 = !DILocation(line: 480, column: 6, scope: !2669)
!2693 = !DILocation(line: 482, column: 2, scope: !2669)
!2694 = !DILocation(line: 484, column: 6, scope: !2695)
!2695 = distinct !DILexicalBlock(scope: !2669, file: !3, line: 484, column: 6)
!2696 = !DILocation(line: 484, column: 6, scope: !2669)
!2697 = !DILocalVariable(name: "name", scope: !2698, file: !3, line: 485, type: !623)
!2698 = distinct !DILexicalBlock(scope: !2695, file: !3, line: 484, column: 15)
!2699 = !DILocation(line: 485, column: 8, scope: !2698)
!2700 = !DILocalVariable(name: "nameptr", scope: !2698, file: !3, line: 485, type: !297)
!2701 = !DILocation(line: 485, column: 20, scope: !2698)
!2702 = !DILocalVariable(name: "namelen", scope: !2698, file: !3, line: 486, type: !66)
!2703 = !DILocation(line: 486, column: 7, scope: !2698)
!2704 = !DILocalVariable(name: "iterprop", scope: !2698, file: !3, line: 488, type: !2705)
!2705 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2706, size: 64)
!2706 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropertyRNA", file: !1827, line: 333, baseType: !2707)
!2707 = !DICompositeType(tag: DW_TAG_structure_type, name: "PropertyRNA", file: !1827, line: 39, flags: DIFlagFwdDecl)
!2708 = !DILocation(line: 488, column: 16, scope: !2698)
!2709 = !DILocalVariable(name: "ctx_ptr", scope: !2698, file: !3, line: 489, type: !1826)
!2710 = !DILocation(line: 489, column: 14, scope: !2698)
!2711 = !DILocation(line: 490, column: 50, scope: !2698)
!2712 = !DILocation(line: 490, column: 42, scope: !2698)
!2713 = !DILocation(line: 490, column: 3, scope: !2698)
!2714 = !DILocation(line: 492, column: 51, scope: !2698)
!2715 = !DILocation(line: 492, column: 14, scope: !2698)
!2716 = !DILocation(line: 492, column: 12, scope: !2698)
!2717 = !DILocalVariable(name: "rna_macro_iter", scope: !2718, file: !3, line: 494, type: !2719)
!2718 = distinct !DILexicalBlock(scope: !2698, file: !3, line: 494, column: 3)
!2719 = !DIDerivedType(tag: DW_TAG_typedef, name: "CollectionPropertyIterator", file: !1827, line: 279, baseType: !2720)
!2720 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CollectionPropertyIterator", file: !1827, line: 264, size: 1088, elements: !2721)
!2721 = !{!2722, !2723, !2724, !2726, !2756, !2757, !2758, !2759}
!2722 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !2720, file: !1827, line: 266, baseType: !1826, size: 192)
!2723 = !DIDerivedType(tag: DW_TAG_member, name: "builtin_parent", scope: !2720, file: !1827, line: 267, baseType: !1826, size: 192, offset: 192)
!2724 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !2720, file: !1827, line: 268, baseType: !2725, size: 64, offset: 384)
!2725 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2707, size: 64)
!2726 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !2720, file: !1827, line: 272, baseType: !2727, size: 320, offset: 448)
!2727 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !2720, file: !1827, line: 269, size: 320, elements: !2728)
!2728 = !{!2729, !2744}
!2729 = !DIDerivedType(tag: DW_TAG_member, name: "array", scope: !2727, file: !1827, line: 270, baseType: !2730, size: 320)
!2730 = !DIDerivedType(tag: DW_TAG_typedef, name: "ArrayIterator", file: !1827, line: 262, baseType: !2731)
!2731 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ArrayIterator", file: !1827, line: 249, size: 320, elements: !2732)
!2732 = !{!2733, !2734, !2735, !2736, !2737, !2738}
!2733 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !2731, file: !1827, line: 250, baseType: !297, size: 64)
!2734 = !DIDerivedType(tag: DW_TAG_member, name: "endptr", scope: !2731, file: !1827, line: 251, baseType: !297, size: 64, offset: 64)
!2735 = !DIDerivedType(tag: DW_TAG_member, name: "free_ptr", scope: !2731, file: !1827, line: 252, baseType: !60, size: 64, offset: 128)
!2736 = !DIDerivedType(tag: DW_TAG_member, name: "itemsize", scope: !2731, file: !1827, line: 253, baseType: !66, size: 32, offset: 192)
!2737 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !2731, file: !1827, line: 257, baseType: !66, size: 32, offset: 224)
!2738 = !DIDerivedType(tag: DW_TAG_member, name: "skip", scope: !2731, file: !1827, line: 261, baseType: !2739, size: 64, offset: 256)
!2739 = !DIDerivedType(tag: DW_TAG_typedef, name: "IteratorSkipFunc", file: !1827, line: 241, baseType: !2740)
!2740 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2741, size: 64)
!2741 = !DISubroutineType(types: !2742)
!2742 = !{!66, !2743, !60}
!2743 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2720, size: 64)
!2744 = !DIDerivedType(tag: DW_TAG_member, name: "listbase", scope: !2727, file: !1827, line: 271, baseType: !2745, size: 192)
!2745 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBaseIterator", file: !1827, line: 247, baseType: !2746)
!2746 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBaseIterator", file: !1827, line: 243, size: 192, elements: !2747)
!2747 = !{!2748, !2754, !2755}
!2748 = !DIDerivedType(tag: DW_TAG_member, name: "link", scope: !2746, file: !1827, line: 244, baseType: !2749, size: 64)
!2749 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2750, size: 64)
!2750 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Link", file: !136, line: 57, size: 128, elements: !2751)
!2751 = !{!2752, !2753}
!2752 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2750, file: !136, line: 58, baseType: !2749, size: 64)
!2753 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2750, file: !136, line: 58, baseType: !2749, size: 64, offset: 64)
!2754 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2746, file: !1827, line: 245, baseType: !66, size: 32, offset: 64)
!2755 = !DIDerivedType(tag: DW_TAG_member, name: "skip", scope: !2746, file: !1827, line: 246, baseType: !2739, size: 64, offset: 128)
!2756 = !DIDerivedType(tag: DW_TAG_member, name: "idprop", scope: !2720, file: !1827, line: 273, baseType: !66, size: 32, offset: 768)
!2757 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !2720, file: !1827, line: 274, baseType: !66, size: 32, offset: 800)
!2758 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !2720, file: !1827, line: 277, baseType: !1826, size: 192, offset: 832)
!2759 = !DIDerivedType(tag: DW_TAG_member, name: "valid", scope: !2720, file: !1827, line: 278, baseType: !66, size: 32, offset: 1024)
!2760 = !DILocation(line: 494, column: 3, scope: !2718)
!2761 = !DILocation(line: 494, column: 3, scope: !2762)
!2762 = distinct !DILexicalBlock(scope: !2718, file: !3, line: 494, column: 3)
!2763 = !DILocation(line: 494, column: 3, scope: !2764)
!2764 = distinct !DILexicalBlock(scope: !2762, file: !3, line: 494, column: 3)
!2765 = !DILocalVariable(name: "itemptr", scope: !2766, file: !3, line: 494, type: !1826)
!2766 = distinct !DILexicalBlock(scope: !2764, file: !3, line: 494, column: 3)
!2767 = !DILocation(line: 494, column: 3, scope: !2766)
!2768 = !DILocation(line: 496, column: 50, scope: !2769)
!2769 = distinct !DILexicalBlock(scope: !2766, file: !3, line: 495, column: 3)
!2770 = !DILocation(line: 496, column: 14, scope: !2769)
!2771 = !DILocation(line: 496, column: 12, scope: !2769)
!2772 = !DILocation(line: 497, column: 22, scope: !2769)
!2773 = !DILocation(line: 497, column: 28, scope: !2769)
!2774 = !DILocation(line: 497, column: 4, scope: !2769)
!2775 = !DILocation(line: 498, column: 8, scope: !2776)
!2776 = distinct !DILexicalBlock(scope: !2769, file: !3, line: 498, column: 8)
!2777 = !DILocation(line: 498, column: 8, scope: !2769)
!2778 = !DILocation(line: 499, column: 9, scope: !2779)
!2779 = distinct !DILexicalBlock(scope: !2780, file: !3, line: 499, column: 9)
!2780 = distinct !DILexicalBlock(scope: !2776, file: !3, line: 498, column: 17)
!2781 = !DILocation(line: 499, column: 17, scope: !2779)
!2782 = !DILocation(line: 499, column: 14, scope: !2779)
!2783 = !DILocation(line: 499, column: 9, scope: !2780)
!2784 = !DILocation(line: 500, column: 6, scope: !2785)
!2785 = distinct !DILexicalBlock(scope: !2779, file: !3, line: 499, column: 26)
!2786 = !DILocation(line: 500, column: 16, scope: !2785)
!2787 = !DILocation(line: 501, column: 5, scope: !2785)
!2788 = !DILocation(line: 502, column: 4, scope: !2780)
!2789 = !DILocation(line: 504, column: 3, scope: !2766)
!2790 = distinct !{!2790, !2761, !2791}
!2791 = !DILocation(line: 504, column: 3, scope: !2762)
!2792 = !DILocation(line: 504, column: 3, scope: !2718)
!2793 = !DILocation(line: 505, column: 2, scope: !2698)
!2794 = !DILocation(line: 506, column: 6, scope: !2795)
!2795 = distinct !DILexicalBlock(scope: !2669, file: !3, line: 506, column: 6)
!2796 = !DILocation(line: 506, column: 16, scope: !2795)
!2797 = !DILocation(line: 506, column: 19, scope: !2795)
!2798 = !DILocation(line: 506, column: 22, scope: !2795)
!2799 = !DILocation(line: 506, column: 25, scope: !2795)
!2800 = !DILocation(line: 506, column: 6, scope: !2669)
!2801 = !DILocalVariable(name: "entry", scope: !2802, file: !3, line: 507, type: !2089)
!2802 = distinct !DILexicalBlock(scope: !2795, file: !3, line: 506, column: 32)
!2803 = !DILocation(line: 507, column: 23, scope: !2802)
!2804 = !DILocation(line: 509, column: 16, scope: !2805)
!2805 = distinct !DILexicalBlock(scope: !2802, file: !3, line: 509, column: 3)
!2806 = !DILocation(line: 509, column: 19, scope: !2805)
!2807 = !DILocation(line: 509, column: 22, scope: !2805)
!2808 = !DILocation(line: 509, column: 29, scope: !2805)
!2809 = !DILocation(line: 509, column: 37, scope: !2805)
!2810 = !DILocation(line: 509, column: 14, scope: !2805)
!2811 = !DILocation(line: 509, column: 8, scope: !2805)
!2812 = !DILocation(line: 509, column: 44, scope: !2813)
!2813 = distinct !DILexicalBlock(scope: !2805, file: !3, line: 509, column: 3)
!2814 = !DILocation(line: 509, column: 3, scope: !2805)
!2815 = !DILocation(line: 510, column: 22, scope: !2813)
!2816 = !DILocation(line: 510, column: 29, scope: !2813)
!2817 = !DILocation(line: 510, column: 35, scope: !2813)
!2818 = !DILocation(line: 510, column: 4, scope: !2813)
!2819 = !DILocation(line: 509, column: 59, scope: !2813)
!2820 = !DILocation(line: 509, column: 66, scope: !2813)
!2821 = !DILocation(line: 509, column: 57, scope: !2813)
!2822 = !DILocation(line: 509, column: 3, scope: !2813)
!2823 = distinct !{!2823, !2814, !2824}
!2824 = !DILocation(line: 510, column: 42, scope: !2805)
!2825 = !DILocation(line: 511, column: 2, scope: !2802)
!2826 = !DILocation(line: 512, column: 26, scope: !2827)
!2827 = distinct !DILexicalBlock(scope: !2669, file: !3, line: 512, column: 6)
!2828 = !DILocation(line: 512, column: 12, scope: !2827)
!2829 = !DILocation(line: 512, column: 10, scope: !2827)
!2830 = !DILocation(line: 512, column: 30, scope: !2827)
!2831 = !DILocation(line: 512, column: 33, scope: !2827)
!2832 = !DILocation(line: 512, column: 37, scope: !2827)
!2833 = !DILocation(line: 512, column: 42, scope: !2827)
!2834 = !DILocation(line: 512, column: 45, scope: !2827)
!2835 = !DILocation(line: 512, column: 49, scope: !2827)
!2836 = !DILocation(line: 512, column: 55, scope: !2827)
!2837 = !DILocation(line: 512, column: 6, scope: !2669)
!2838 = !DILocation(line: 513, column: 3, scope: !2839)
!2839 = distinct !DILexicalBlock(scope: !2827, file: !3, line: 512, column: 64)
!2840 = !DILocation(line: 514, column: 3, scope: !2839)
!2841 = !DILocation(line: 514, column: 7, scope: !2839)
!2842 = !DILocation(line: 514, column: 13, scope: !2839)
!2843 = !DILocation(line: 514, column: 21, scope: !2839)
!2844 = !DILocation(line: 516, column: 14, scope: !2845)
!2845 = distinct !DILexicalBlock(scope: !2839, file: !3, line: 516, column: 7)
!2846 = !DILocation(line: 516, column: 7, scope: !2845)
!2847 = !DILocation(line: 516, column: 7, scope: !2839)
!2848 = !DILocation(line: 517, column: 11, scope: !2849)
!2849 = distinct !DILexicalBlock(scope: !2845, file: !3, line: 517, column: 4)
!2850 = !DILocation(line: 517, column: 9, scope: !2849)
!2851 = !DILocation(line: 517, column: 23, scope: !2852)
!2852 = distinct !DILexicalBlock(scope: !2849, file: !3, line: 517, column: 4)
!2853 = !DILocation(line: 517, column: 27, scope: !2852)
!2854 = !DILocation(line: 517, column: 16, scope: !2852)
!2855 = !DILocation(line: 517, column: 4, scope: !2849)
!2856 = !DILocation(line: 518, column: 30, scope: !2852)
!2857 = !DILocation(line: 518, column: 34, scope: !2852)
!2858 = !DILocation(line: 518, column: 23, scope: !2852)
!2859 = !DILocation(line: 518, column: 38, scope: !2852)
!2860 = !DILocation(line: 518, column: 5, scope: !2852)
!2861 = !DILocation(line: 517, column: 32, scope: !2852)
!2862 = !DILocation(line: 517, column: 4, scope: !2852)
!2863 = distinct !{!2863, !2855, !2864}
!2864 = !DILocation(line: 518, column: 45, scope: !2849)
!2865 = !DILocation(line: 519, column: 2, scope: !2839)
!2866 = !DILocation(line: 520, column: 24, scope: !2867)
!2867 = distinct !DILexicalBlock(scope: !2669, file: !3, line: 520, column: 6)
!2868 = !DILocation(line: 520, column: 12, scope: !2867)
!2869 = !DILocation(line: 520, column: 10, scope: !2867)
!2870 = !DILocation(line: 520, column: 28, scope: !2867)
!2871 = !DILocation(line: 520, column: 31, scope: !2867)
!2872 = !DILocation(line: 520, column: 35, scope: !2867)
!2873 = !DILocation(line: 520, column: 40, scope: !2867)
!2874 = !DILocation(line: 520, column: 43, scope: !2867)
!2875 = !DILocation(line: 520, column: 47, scope: !2867)
!2876 = !DILocation(line: 520, column: 53, scope: !2867)
!2877 = !DILocation(line: 520, column: 6, scope: !2669)
!2878 = !DILocation(line: 521, column: 3, scope: !2879)
!2879 = distinct !DILexicalBlock(scope: !2867, file: !3, line: 520, column: 62)
!2880 = !DILocation(line: 522, column: 3, scope: !2879)
!2881 = !DILocation(line: 522, column: 7, scope: !2879)
!2882 = !DILocation(line: 522, column: 13, scope: !2879)
!2883 = !DILocation(line: 522, column: 21, scope: !2879)
!2884 = !DILocation(line: 524, column: 14, scope: !2885)
!2885 = distinct !DILexicalBlock(scope: !2879, file: !3, line: 524, column: 7)
!2886 = !DILocation(line: 524, column: 7, scope: !2885)
!2887 = !DILocation(line: 524, column: 7, scope: !2879)
!2888 = !DILocation(line: 525, column: 11, scope: !2889)
!2889 = distinct !DILexicalBlock(scope: !2885, file: !3, line: 525, column: 4)
!2890 = !DILocation(line: 525, column: 9, scope: !2889)
!2891 = !DILocation(line: 525, column: 23, scope: !2892)
!2892 = distinct !DILexicalBlock(scope: !2889, file: !3, line: 525, column: 4)
!2893 = !DILocation(line: 525, column: 27, scope: !2892)
!2894 = !DILocation(line: 525, column: 16, scope: !2892)
!2895 = !DILocation(line: 525, column: 4, scope: !2889)
!2896 = !DILocation(line: 526, column: 30, scope: !2892)
!2897 = !DILocation(line: 526, column: 34, scope: !2892)
!2898 = !DILocation(line: 526, column: 23, scope: !2892)
!2899 = !DILocation(line: 526, column: 38, scope: !2892)
!2900 = !DILocation(line: 526, column: 5, scope: !2892)
!2901 = !DILocation(line: 525, column: 32, scope: !2892)
!2902 = !DILocation(line: 525, column: 4, scope: !2892)
!2903 = distinct !{!2903, !2895, !2904}
!2904 = !DILocation(line: 526, column: 45, scope: !2889)
!2905 = !DILocation(line: 527, column: 2, scope: !2879)
!2906 = !DILocation(line: 528, column: 26, scope: !2907)
!2907 = distinct !DILexicalBlock(scope: !2669, file: !3, line: 528, column: 6)
!2908 = !DILocation(line: 528, column: 12, scope: !2907)
!2909 = !DILocation(line: 528, column: 10, scope: !2907)
!2910 = !DILocation(line: 528, column: 30, scope: !2907)
!2911 = !DILocation(line: 528, column: 33, scope: !2907)
!2912 = !DILocation(line: 528, column: 37, scope: !2907)
!2913 = !DILocation(line: 528, column: 6, scope: !2669)
!2914 = !DILocalVariable(name: "cb", scope: !2915, file: !3, line: 529, type: !2522)
!2915 = distinct !DILexicalBlock(scope: !2907, file: !3, line: 528, column: 46)
!2916 = !DILocation(line: 529, column: 24, scope: !2915)
!2917 = !DILocation(line: 529, column: 29, scope: !2915)
!2918 = !DILocation(line: 529, column: 33, scope: !2915)
!2919 = !DILocation(line: 530, column: 3, scope: !2915)
!2920 = !DILocation(line: 531, column: 3, scope: !2915)
!2921 = !DILocation(line: 531, column: 6, scope: !2915)
!2922 = !DILocation(line: 533, column: 14, scope: !2923)
!2923 = distinct !DILexicalBlock(scope: !2915, file: !3, line: 533, column: 7)
!2924 = !DILocation(line: 533, column: 7, scope: !2923)
!2925 = !DILocation(line: 533, column: 7, scope: !2915)
!2926 = !DILocation(line: 534, column: 11, scope: !2927)
!2927 = distinct !DILexicalBlock(scope: !2923, file: !3, line: 534, column: 4)
!2928 = !DILocation(line: 534, column: 9, scope: !2927)
!2929 = !DILocation(line: 534, column: 23, scope: !2930)
!2930 = distinct !DILexicalBlock(scope: !2927, file: !3, line: 534, column: 4)
!2931 = !DILocation(line: 534, column: 27, scope: !2930)
!2932 = !DILocation(line: 534, column: 16, scope: !2930)
!2933 = !DILocation(line: 534, column: 4, scope: !2927)
!2934 = !DILocation(line: 535, column: 30, scope: !2930)
!2935 = !DILocation(line: 535, column: 34, scope: !2930)
!2936 = !DILocation(line: 535, column: 23, scope: !2930)
!2937 = !DILocation(line: 535, column: 38, scope: !2930)
!2938 = !DILocation(line: 535, column: 5, scope: !2930)
!2939 = !DILocation(line: 534, column: 32, scope: !2930)
!2940 = !DILocation(line: 534, column: 4, scope: !2930)
!2941 = distinct !{!2941, !2933, !2942}
!2942 = !DILocation(line: 535, column: 45, scope: !2927)
!2943 = !DILocation(line: 536, column: 2, scope: !2915)
!2944 = !DILocation(line: 538, column: 2, scope: !2669)
!2945 = distinct !DISubprogram(name: "data_dir_add", scope: !3, file: !3, line: 452, type: !2946, scopeLine: 453, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2047)
!2946 = !DISubroutineType(types: !2947)
!2947 = !{null, !421, !1820, !2672}
!2948 = !DILocalVariable(name: "lb", arg: 1, scope: !2945, file: !3, line: 452, type: !421)
!2949 = !DILocation(line: 452, column: 36, scope: !2945)
!2950 = !DILocalVariable(name: "member", arg: 2, scope: !2945, file: !3, line: 452, type: !1820)
!2951 = !DILocation(line: 452, column: 52, scope: !2945)
!2952 = !DILocalVariable(name: "use_all", arg: 3, scope: !2945, file: !3, line: 452, type: !2672)
!2953 = !DILocation(line: 452, column: 71, scope: !2945)
!2954 = !DILocalVariable(name: "link", scope: !2945, file: !3, line: 454, type: !2955)
!2955 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2956, size: 64)
!2956 = !DIDerivedType(tag: DW_TAG_typedef, name: "LinkData", file: !136, line: 66, baseType: !2957)
!2957 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "LinkData", file: !136, line: 63, size: 192, elements: !2958)
!2958 = !{!2959, !2961, !2962}
!2959 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2957, file: !136, line: 64, baseType: !2960, size: 64)
!2960 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2957, size: 64)
!2961 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2957, file: !136, line: 64, baseType: !2960, size: 64, offset: 64)
!2962 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2957, file: !136, line: 65, baseType: !60, size: 64, offset: 128)
!2963 = !DILocation(line: 454, column: 12, scope: !2945)
!2964 = !DILocation(line: 456, column: 7, scope: !2965)
!2965 = distinct !DILexicalBlock(scope: !2945, file: !3, line: 456, column: 6)
!2966 = !DILocation(line: 456, column: 15, scope: !2965)
!2967 = !DILocation(line: 456, column: 25, scope: !2965)
!2968 = !DILocation(line: 456, column: 35, scope: !2965)
!2969 = !DILocation(line: 456, column: 28, scope: !2965)
!2970 = !DILocation(line: 456, column: 52, scope: !2965)
!2971 = !DILocation(line: 456, column: 6, scope: !2945)
!2972 = !DILocation(line: 457, column: 3, scope: !2965)
!2973 = !DILocation(line: 459, column: 21, scope: !2974)
!2974 = distinct !DILexicalBlock(scope: !2945, file: !3, line: 459, column: 6)
!2975 = !DILocation(line: 459, column: 25, scope: !2974)
!2976 = !DILocation(line: 459, column: 6, scope: !2974)
!2977 = !DILocation(line: 459, column: 6, scope: !2945)
!2978 = !DILocation(line: 460, column: 3, scope: !2974)
!2979 = !DILocation(line: 462, column: 9, scope: !2945)
!2980 = !DILocation(line: 462, column: 7, scope: !2945)
!2981 = !DILocation(line: 463, column: 23, scope: !2945)
!2982 = !DILocation(line: 463, column: 2, scope: !2945)
!2983 = !DILocation(line: 463, column: 8, scope: !2945)
!2984 = !DILocation(line: 463, column: 13, scope: !2945)
!2985 = !DILocation(line: 464, column: 14, scope: !2945)
!2986 = !DILocation(line: 464, column: 18, scope: !2945)
!2987 = !DILocation(line: 464, column: 2, scope: !2945)
!2988 = !DILocation(line: 465, column: 1, scope: !2945)
!2989 = distinct !DISubprogram(name: "CTX_wm_region", scope: !3, file: !3, line: 644, type: !2990, scopeLine: 645, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2047)
!2990 = !DISubroutineType(types: !2991)
!2991 = !{!1848, !2057}
!2992 = !DILocalVariable(name: "C", arg: 1, scope: !2989, file: !3, line: 644, type: !2057)
!2993 = !DILocation(line: 644, column: 40, scope: !2989)
!2994 = !DILocation(line: 646, column: 35, scope: !2989)
!2995 = !DILocation(line: 646, column: 61, scope: !2989)
!2996 = !DILocation(line: 646, column: 64, scope: !2989)
!2997 = !DILocation(line: 646, column: 67, scope: !2989)
!2998 = !DILocation(line: 646, column: 9, scope: !2989)
!2999 = !DILocation(line: 646, column: 2, scope: !2989)
!3000 = distinct !DISubprogram(name: "CTX_wm_area", scope: !3, file: !3, line: 633, type: !3001, scopeLine: 634, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2047)
!3001 = !DISubroutineType(types: !3002)
!3002 = !{!1719, !2057}
!3003 = !DILocalVariable(name: "C", arg: 1, scope: !3000, file: !3, line: 633, type: !2057)
!3004 = !DILocation(line: 633, column: 38, scope: !3000)
!3005 = !DILocation(line: 635, column: 35, scope: !3000)
!3006 = !DILocation(line: 635, column: 57, scope: !3000)
!3007 = !DILocation(line: 635, column: 60, scope: !3000)
!3008 = !DILocation(line: 635, column: 63, scope: !3000)
!3009 = !DILocation(line: 635, column: 9, scope: !3000)
!3010 = !DILocation(line: 635, column: 2, scope: !3000)
!3011 = distinct !DISubprogram(name: "CTX_wm_screen", scope: !3, file: !3, line: 628, type: !3012, scopeLine: 629, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2047)
!3012 = !DISubroutineType(types: !3013)
!3013 = !{!153, !2057}
!3014 = !DILocalVariable(name: "C", arg: 1, scope: !3011, file: !3, line: 628, type: !2057)
!3015 = !DILocation(line: 628, column: 40, scope: !3011)
!3016 = !DILocation(line: 630, column: 35, scope: !3011)
!3017 = !DILocation(line: 630, column: 61, scope: !3011)
!3018 = !DILocation(line: 630, column: 64, scope: !3011)
!3019 = !DILocation(line: 630, column: 67, scope: !3011)
!3020 = !DILocation(line: 630, column: 9, scope: !3011)
!3021 = !DILocation(line: 630, column: 2, scope: !3011)
!3022 = distinct !DISubprogram(name: "CTX_data_dir_get", scope: !3, file: !3, line: 541, type: !3023, scopeLine: 542, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2047)
!3023 = !DISubroutineType(types: !3024)
!3024 = !{!135, !2057}
!3025 = !DILocalVariable(name: "C", arg: 1, scope: !3022, file: !3, line: 541, type: !2057)
!3026 = !DILocation(line: 541, column: 43, scope: !3022)
!3027 = !DILocation(line: 543, column: 29, scope: !3022)
!3028 = !DILocation(line: 543, column: 9, scope: !3022)
!3029 = !DILocation(line: 543, column: 2, scope: !3022)
!3030 = distinct !DISubprogram(name: "CTX_data_equals", scope: !3, file: !3, line: 546, type: !3031, scopeLine: 547, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2047)
!3031 = !DISubroutineType(types: !3032)
!3032 = !{!1016, !1820, !1820}
!3033 = !DILocalVariable(name: "member", arg: 1, scope: !3030, file: !3, line: 546, type: !1820)
!3034 = !DILocation(line: 546, column: 34, scope: !3030)
!3035 = !DILocalVariable(name: "str", arg: 2, scope: !3030, file: !3, line: 546, type: !1820)
!3036 = !DILocation(line: 546, column: 54, scope: !3030)
!3037 = !DILocation(line: 548, column: 17, scope: !3030)
!3038 = !DILocation(line: 548, column: 25, scope: !3030)
!3039 = !DILocation(line: 548, column: 10, scope: !3030)
!3040 = !DILocation(line: 548, column: 30, scope: !3030)
!3041 = !DILocation(line: 548, column: 9, scope: !3030)
!3042 = !DILocation(line: 548, column: 2, scope: !3030)
!3043 = distinct !DISubprogram(name: "CTX_data_dir", scope: !3, file: !3, line: 551, type: !3044, scopeLine: 552, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2047)
!3044 = !DISubroutineType(types: !3045)
!3045 = !{!1016, !1820}
!3046 = !DILocalVariable(name: "member", arg: 1, scope: !3043, file: !3, line: 551, type: !1820)
!3047 = !DILocation(line: 551, column: 31, scope: !3043)
!3048 = !DILocation(line: 553, column: 9, scope: !3043)
!3049 = !DILocation(line: 553, column: 19, scope: !3043)
!3050 = !DILocation(line: 553, column: 2, scope: !3043)
!3051 = distinct !DISubprogram(name: "CTX_data_id_pointer_set", scope: !3, file: !3, line: 556, type: !3052, scopeLine: 557, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2047)
!3052 = !DISubroutineType(types: !3053)
!3053 = !{null, !2350, !90}
!3054 = !DILocalVariable(name: "result", arg: 1, scope: !3051, file: !3, line: 556, type: !2350)
!3055 = !DILocation(line: 556, column: 50, scope: !3051)
!3056 = !DILocalVariable(name: "id", arg: 2, scope: !3051, file: !3, line: 556, type: !90)
!3057 = !DILocation(line: 556, column: 62, scope: !3051)
!3058 = !DILocation(line: 558, column: 24, scope: !3051)
!3059 = !DILocation(line: 558, column: 29, scope: !3051)
!3060 = !DILocation(line: 558, column: 37, scope: !3051)
!3061 = !DILocation(line: 558, column: 2, scope: !3051)
!3062 = !DILocation(line: 559, column: 1, scope: !3051)
!3063 = distinct !DISubprogram(name: "CTX_data_pointer_set", scope: !3, file: !3, line: 561, type: !3064, scopeLine: 562, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2047)
!3064 = !DISubroutineType(types: !3065)
!3065 = !{null, !2350, !90, !2566, !60}
!3066 = !DILocalVariable(name: "result", arg: 1, scope: !3063, file: !3, line: 561, type: !2350)
!3067 = !DILocation(line: 561, column: 47, scope: !3063)
!3068 = !DILocalVariable(name: "id", arg: 2, scope: !3063, file: !3, line: 561, type: !90)
!3069 = !DILocation(line: 561, column: 59, scope: !3063)
!3070 = !DILocalVariable(name: "type", arg: 3, scope: !3063, file: !3, line: 561, type: !2566)
!3071 = !DILocation(line: 561, column: 74, scope: !3063)
!3072 = !DILocalVariable(name: "data", arg: 4, scope: !3063, file: !3, line: 561, type: !60)
!3073 = !DILocation(line: 561, column: 86, scope: !3063)
!3074 = !DILocation(line: 563, column: 21, scope: !3063)
!3075 = !DILocation(line: 563, column: 25, scope: !3063)
!3076 = !DILocation(line: 563, column: 31, scope: !3063)
!3077 = !DILocation(line: 563, column: 38, scope: !3063)
!3078 = !DILocation(line: 563, column: 46, scope: !3063)
!3079 = !DILocation(line: 563, column: 2, scope: !3063)
!3080 = !DILocation(line: 564, column: 1, scope: !3063)
!3081 = distinct !DISubprogram(name: "CTX_data_id_list_add", scope: !3, file: !3, line: 566, type: !3052, scopeLine: 567, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2047)
!3082 = !DILocalVariable(name: "result", arg: 1, scope: !3081, file: !3, line: 566, type: !2350)
!3083 = !DILocation(line: 566, column: 47, scope: !3081)
!3084 = !DILocalVariable(name: "id", arg: 2, scope: !3081, file: !3, line: 566, type: !90)
!3085 = !DILocation(line: 566, column: 59, scope: !3081)
!3086 = !DILocalVariable(name: "link", scope: !3081, file: !3, line: 568, type: !3087)
!3087 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3088, size: 64)
!3088 = !DIDerivedType(tag: DW_TAG_typedef, name: "CollectionPointerLink", file: !1827, line: 284, baseType: !3089)
!3089 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CollectionPointerLink", file: !1827, line: 281, size: 320, elements: !3090)
!3090 = !{!3091, !3093, !3094}
!3091 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3089, file: !1827, line: 282, baseType: !3092, size: 64)
!3092 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3089, size: 64)
!3093 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3089, file: !1827, line: 282, baseType: !3092, size: 64, offset: 64)
!3094 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !3089, file: !1827, line: 283, baseType: !1826, size: 192, offset: 128)
!3095 = !DILocation(line: 568, column: 25, scope: !3081)
!3096 = !DILocation(line: 570, column: 9, scope: !3081)
!3097 = !DILocation(line: 570, column: 7, scope: !3081)
!3098 = !DILocation(line: 571, column: 24, scope: !3081)
!3099 = !DILocation(line: 571, column: 29, scope: !3081)
!3100 = !DILocation(line: 571, column: 35, scope: !3081)
!3101 = !DILocation(line: 571, column: 2, scope: !3081)
!3102 = !DILocation(line: 573, column: 15, scope: !3081)
!3103 = !DILocation(line: 573, column: 23, scope: !3081)
!3104 = !DILocation(line: 573, column: 29, scope: !3081)
!3105 = !DILocation(line: 573, column: 2, scope: !3081)
!3106 = !DILocation(line: 574, column: 1, scope: !3081)
!3107 = distinct !DISubprogram(name: "CTX_data_list_add", scope: !3, file: !3, line: 576, type: !3064, scopeLine: 577, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2047)
!3108 = !DILocalVariable(name: "result", arg: 1, scope: !3107, file: !3, line: 576, type: !2350)
!3109 = !DILocation(line: 576, column: 44, scope: !3107)
!3110 = !DILocalVariable(name: "id", arg: 2, scope: !3107, file: !3, line: 576, type: !90)
!3111 = !DILocation(line: 576, column: 56, scope: !3107)
!3112 = !DILocalVariable(name: "type", arg: 3, scope: !3107, file: !3, line: 576, type: !2566)
!3113 = !DILocation(line: 576, column: 71, scope: !3107)
!3114 = !DILocalVariable(name: "data", arg: 4, scope: !3107, file: !3, line: 576, type: !60)
!3115 = !DILocation(line: 576, column: 83, scope: !3107)
!3116 = !DILocalVariable(name: "link", scope: !3107, file: !3, line: 578, type: !3087)
!3117 = !DILocation(line: 578, column: 25, scope: !3107)
!3118 = !DILocation(line: 580, column: 9, scope: !3107)
!3119 = !DILocation(line: 580, column: 7, scope: !3107)
!3120 = !DILocation(line: 581, column: 21, scope: !3107)
!3121 = !DILocation(line: 581, column: 25, scope: !3107)
!3122 = !DILocation(line: 581, column: 31, scope: !3107)
!3123 = !DILocation(line: 581, column: 38, scope: !3107)
!3124 = !DILocation(line: 581, column: 44, scope: !3107)
!3125 = !DILocation(line: 581, column: 2, scope: !3107)
!3126 = !DILocation(line: 583, column: 15, scope: !3107)
!3127 = !DILocation(line: 583, column: 23, scope: !3107)
!3128 = !DILocation(line: 583, column: 29, scope: !3107)
!3129 = !DILocation(line: 583, column: 2, scope: !3107)
!3130 = !DILocation(line: 584, column: 1, scope: !3107)
!3131 = distinct !DISubprogram(name: "ctx_data_list_count", scope: !3, file: !3, line: 586, type: !3132, scopeLine: 587, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2047)
!3132 = !DISubroutineType(types: !3133)
!3133 = !{!66, !2057, !3134}
!3134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3135, size: 64)
!3135 = !DISubroutineType(types: !3136)
!3136 = !{!66, !2057, !421}
!3137 = !DILocalVariable(name: "C", arg: 1, scope: !3131, file: !3, line: 586, type: !2057)
!3138 = !DILocation(line: 586, column: 41, scope: !3131)
!3139 = !DILocalVariable(name: "func", arg: 2, scope: !3131, file: !3, line: 586, type: !3134)
!3140 = !DILocation(line: 586, column: 50, scope: !3131)
!3141 = !DILocalVariable(name: "list", scope: !3131, file: !3, line: 588, type: !135)
!3142 = !DILocation(line: 588, column: 11, scope: !3131)
!3143 = !DILocation(line: 590, column: 6, scope: !3144)
!3144 = distinct !DILexicalBlock(scope: !3131, file: !3, line: 590, column: 6)
!3145 = !DILocation(line: 590, column: 11, scope: !3144)
!3146 = !DILocation(line: 590, column: 6, scope: !3131)
!3147 = !DILocalVariable(name: "tot", scope: !3148, file: !3, line: 591, type: !66)
!3148 = distinct !DILexicalBlock(scope: !3144, file: !3, line: 590, column: 22)
!3149 = !DILocation(line: 591, column: 7, scope: !3148)
!3150 = !DILocation(line: 591, column: 13, scope: !3148)
!3151 = !DILocation(line: 592, column: 3, scope: !3148)
!3152 = !DILocation(line: 593, column: 10, scope: !3148)
!3153 = !DILocation(line: 593, column: 3, scope: !3148)
!3154 = !DILocation(line: 596, column: 3, scope: !3144)
!3155 = !DILocation(line: 597, column: 1, scope: !3131)
!3156 = distinct !DISubprogram(name: "CTX_data_dir_set", scope: !3, file: !3, line: 599, type: !3157, scopeLine: 600, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2047)
!3157 = !DISubroutineType(types: !3158)
!3158 = !{null, !2350, !1838}
!3159 = !DILocalVariable(name: "result", arg: 1, scope: !3156, file: !3, line: 599, type: !2350)
!3160 = !DILocation(line: 599, column: 43, scope: !3156)
!3161 = !DILocalVariable(name: "dir", arg: 2, scope: !3156, file: !3, line: 599, type: !1838)
!3162 = !DILocation(line: 599, column: 64, scope: !3156)
!3163 = !DILocation(line: 601, column: 16, scope: !3156)
!3164 = !DILocation(line: 601, column: 2, scope: !3156)
!3165 = !DILocation(line: 601, column: 10, scope: !3156)
!3166 = !DILocation(line: 601, column: 14, scope: !3156)
!3167 = !DILocation(line: 602, column: 1, scope: !3156)
!3168 = distinct !DISubprogram(name: "CTX_data_type_set", scope: !3, file: !3, line: 604, type: !3169, scopeLine: 605, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2047)
!3169 = !DISubroutineType(types: !3170)
!3170 = !{null, !2350, !109}
!3171 = !DILocalVariable(name: "result", arg: 1, scope: !3168, file: !3, line: 604, type: !2350)
!3172 = !DILocation(line: 604, column: 44, scope: !3168)
!3173 = !DILocalVariable(name: "type", arg: 2, scope: !3168, file: !3, line: 604, type: !109)
!3174 = !DILocation(line: 604, column: 58, scope: !3168)
!3175 = !DILocation(line: 606, column: 17, scope: !3168)
!3176 = !DILocation(line: 606, column: 2, scope: !3168)
!3177 = !DILocation(line: 606, column: 10, scope: !3168)
!3178 = !DILocation(line: 606, column: 15, scope: !3168)
!3179 = !DILocation(line: 607, column: 1, scope: !3168)
!3180 = distinct !DISubprogram(name: "CTX_data_type_get", scope: !3, file: !3, line: 609, type: !3181, scopeLine: 610, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2047)
!3181 = !DISubroutineType(types: !3182)
!3182 = !{!109, !2350}
!3183 = !DILocalVariable(name: "result", arg: 1, scope: !3180, file: !3, line: 609, type: !2350)
!3184 = !DILocation(line: 609, column: 45, scope: !3180)
!3185 = !DILocation(line: 611, column: 9, scope: !3180)
!3186 = !DILocation(line: 611, column: 17, scope: !3180)
!3187 = !DILocation(line: 611, column: 2, scope: !3180)
!3188 = distinct !DISubprogram(name: "CTX_wm_manager", scope: !3, file: !3, line: 618, type: !3189, scopeLine: 619, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2047)
!3189 = !DISubroutineType(types: !3190)
!3190 = !{!71, !2057}
!3191 = !DILocalVariable(name: "C", arg: 1, scope: !3188, file: !3, line: 618, type: !2057)
!3192 = !DILocation(line: 618, column: 49, scope: !3188)
!3193 = !DILocation(line: 620, column: 9, scope: !3188)
!3194 = !DILocation(line: 620, column: 12, scope: !3188)
!3195 = !DILocation(line: 620, column: 15, scope: !3188)
!3196 = !DILocation(line: 620, column: 2, scope: !3188)
!3197 = distinct !DISubprogram(name: "CTX_wm_window", scope: !3, file: !3, line: 623, type: !3198, scopeLine: 624, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2047)
!3198 = !DISubroutineType(types: !3199)
!3199 = !{!146, !2057}
!3200 = !DILocalVariable(name: "C", arg: 1, scope: !3197, file: !3, line: 623, type: !2057)
!3201 = !DILocation(line: 623, column: 41, scope: !3197)
!3202 = !DILocation(line: 625, column: 35, scope: !3197)
!3203 = !DILocation(line: 625, column: 61, scope: !3197)
!3204 = !DILocation(line: 625, column: 64, scope: !3197)
!3205 = !DILocation(line: 625, column: 67, scope: !3197)
!3206 = !DILocation(line: 625, column: 9, scope: !3197)
!3207 = !DILocation(line: 625, column: 2, scope: !3197)
!3208 = distinct !DISubprogram(name: "ctx_wm_python_context_get", scope: !3, file: !3, line: 236, type: !3209, scopeLine: 240, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2047)
!3209 = !DISubroutineType(types: !3210)
!3210 = !{!60, !2057, !1820, !3211, !60}
!3211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3212, size: 64)
!3212 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2567)
!3213 = !DILocalVariable(name: "C", arg: 1, scope: !3208, file: !3, line: 237, type: !2057)
!3214 = !DILocation(line: 237, column: 25, scope: !3208)
!3215 = !DILocalVariable(name: "member", arg: 2, scope: !3208, file: !3, line: 238, type: !1820)
!3216 = !DILocation(line: 238, column: 21, scope: !3208)
!3217 = !DILocalVariable(name: "member_type", arg: 3, scope: !3208, file: !3, line: 238, type: !3211)
!3218 = !DILocation(line: 238, column: 46, scope: !3208)
!3219 = !DILocalVariable(name: "fall_through", arg: 4, scope: !3208, file: !3, line: 239, type: !60)
!3220 = !DILocation(line: 239, column: 15, scope: !3208)
!3221 = !DILocation(line: 260, column: 8, scope: !3208)
!3222 = !DILocation(line: 260, column: 17, scope: !3208)
!3223 = !DILocation(line: 260, column: 31, scope: !3208)
!3224 = !DILocation(line: 264, column: 7, scope: !3225)
!3225 = distinct !DILexicalBlock(scope: !3208, file: !3, line: 264, column: 6)
!3226 = !DILocation(line: 264, column: 6, scope: !3208)
!3227 = !DILocation(line: 265, column: 3, scope: !3225)
!3228 = !DILocation(line: 267, column: 9, scope: !3208)
!3229 = !DILocation(line: 267, column: 2, scope: !3208)
!3230 = !DILocation(line: 268, column: 1, scope: !3208)
!3231 = distinct !DISubprogram(name: "CTX_wm_space_data", scope: !3, file: !3, line: 638, type: !3232, scopeLine: 639, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2047)
!3232 = !DISubroutineType(types: !3233)
!3233 = !{!1772, !2057}
!3234 = !DILocalVariable(name: "C", arg: 1, scope: !3231, file: !3, line: 638, type: !2057)
!3235 = !DILocation(line: 638, column: 46, scope: !3231)
!3236 = !DILocalVariable(name: "sa", scope: !3231, file: !3, line: 640, type: !2360)
!3237 = !DILocation(line: 640, column: 11, scope: !3231)
!3238 = !DILocation(line: 640, column: 28, scope: !3231)
!3239 = !DILocation(line: 640, column: 16, scope: !3231)
!3240 = !DILocation(line: 641, column: 10, scope: !3231)
!3241 = !DILocation(line: 641, column: 9, scope: !3231)
!3242 = !DILocation(line: 641, column: 16, scope: !3231)
!3243 = !DILocation(line: 641, column: 20, scope: !3231)
!3244 = !DILocation(line: 641, column: 30, scope: !3231)
!3245 = !DILocation(line: 641, column: 2, scope: !3231)
!3246 = distinct !DISubprogram(name: "CTX_wm_region_data", scope: !3, file: !3, line: 649, type: !2303, scopeLine: 650, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2047)
!3247 = !DILocalVariable(name: "C", arg: 1, scope: !3246, file: !3, line: 649, type: !2057)
!3248 = !DILocation(line: 649, column: 42, scope: !3246)
!3249 = !DILocalVariable(name: "ar", scope: !3246, file: !3, line: 651, type: !2364)
!3250 = !DILocation(line: 651, column: 11, scope: !3246)
!3251 = !DILocation(line: 651, column: 30, scope: !3246)
!3252 = !DILocation(line: 651, column: 16, scope: !3246)
!3253 = !DILocation(line: 652, column: 10, scope: !3246)
!3254 = !DILocation(line: 652, column: 9, scope: !3246)
!3255 = !DILocation(line: 652, column: 16, scope: !3246)
!3256 = !DILocation(line: 652, column: 20, scope: !3246)
!3257 = !DILocation(line: 652, column: 2, scope: !3246)
!3258 = distinct !DISubprogram(name: "CTX_wm_menu", scope: !3, file: !3, line: 655, type: !2990, scopeLine: 656, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2047)
!3259 = !DILocalVariable(name: "C", arg: 1, scope: !3258, file: !3, line: 655, type: !2057)
!3260 = !DILocation(line: 655, column: 45, scope: !3258)
!3261 = !DILocation(line: 657, column: 9, scope: !3258)
!3262 = !DILocation(line: 657, column: 12, scope: !3258)
!3263 = !DILocation(line: 657, column: 15, scope: !3258)
!3264 = !DILocation(line: 657, column: 2, scope: !3258)
!3265 = distinct !DISubprogram(name: "CTX_wm_reports", scope: !3, file: !3, line: 660, type: !3266, scopeLine: 661, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2047)
!3266 = !DISubroutineType(types: !3267)
!3267 = !{!3268, !2057}
!3268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1687, size: 64)
!3269 = !DILocalVariable(name: "C", arg: 1, scope: !3265, file: !3, line: 660, type: !2057)
!3270 = !DILocation(line: 660, column: 51, scope: !3265)
!3271 = !DILocation(line: 662, column: 6, scope: !3272)
!3272 = distinct !DILexicalBlock(scope: !3265, file: !3, line: 662, column: 6)
!3273 = !DILocation(line: 662, column: 9, scope: !3272)
!3274 = !DILocation(line: 662, column: 12, scope: !3272)
!3275 = !DILocation(line: 662, column: 6, scope: !3265)
!3276 = !DILocation(line: 663, column: 12, scope: !3272)
!3277 = !DILocation(line: 663, column: 15, scope: !3272)
!3278 = !DILocation(line: 663, column: 18, scope: !3272)
!3279 = !DILocation(line: 663, column: 27, scope: !3272)
!3280 = !DILocation(line: 663, column: 3, scope: !3272)
!3281 = !DILocation(line: 665, column: 2, scope: !3265)
!3282 = !DILocation(line: 666, column: 1, scope: !3265)
!3283 = distinct !DISubprogram(name: "CTX_wm_view3d", scope: !3, file: !3, line: 668, type: !3284, scopeLine: 669, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2047)
!3284 = !DISubroutineType(types: !3285)
!3285 = !{!3286, !2057}
!3286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3287, size: 64)
!3287 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "View3D", file: !3288, line: 151, size: 3008, elements: !3289)
!3288 = !DIFile(filename: "blender/source/blender/makesdna/DNA_view3d_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3289 = !{!3290, !3291, !3292, !3293, !3294, !3295, !3296, !3297, !3298, !3299, !3300, !3301, !3302, !3303, !3304, !3305, !3306, !3307, !3308, !3309, !3332, !3333, !3334, !3335, !3336, !3337, !3338, !3339, !3340, !3341, !3342, !3343, !3344, !3345, !3346, !3347, !3348, !3349, !3350, !3351, !3352, !3353, !3354, !3355, !3356, !3357, !3358, !3359, !3360, !3361, !3362, !3363, !3364, !3365}
!3290 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3287, file: !3288, line: 152, baseType: !1772, size: 64)
!3291 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3287, file: !3288, line: 152, baseType: !1772, size: 64, offset: 64)
!3292 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !3287, file: !3288, line: 153, baseType: !135, size: 128, offset: 128)
!3293 = !DIDerivedType(tag: DW_TAG_member, name: "spacetype", scope: !3287, file: !3288, line: 154, baseType: !66, size: 32, offset: 256)
!3294 = !DIDerivedType(tag: DW_TAG_member, name: "blockscale", scope: !3287, file: !3288, line: 155, baseType: !201, size: 32, offset: 288)
!3295 = !DIDerivedType(tag: DW_TAG_member, name: "blockhandler", scope: !3287, file: !3288, line: 156, baseType: !1781, size: 128, offset: 320)
!3296 = !DIDerivedType(tag: DW_TAG_member, name: "viewquat", scope: !3287, file: !3288, line: 158, baseType: !309, size: 128, offset: 448)
!3297 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !3287, file: !3288, line: 159, baseType: !201, size: 32, offset: 576)
!3298 = !DIDerivedType(tag: DW_TAG_member, name: "bundle_size", scope: !3287, file: !3288, line: 161, baseType: !201, size: 32, offset: 608)
!3299 = !DIDerivedType(tag: DW_TAG_member, name: "bundle_drawtype", scope: !3287, file: !3288, line: 162, baseType: !96, size: 8, offset: 640)
!3300 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !3287, file: !3288, line: 163, baseType: !985, size: 24, offset: 648)
!3301 = !DIDerivedType(tag: DW_TAG_member, name: "lay_prev", scope: !3287, file: !3288, line: 165, baseType: !7, size: 32, offset: 672)
!3302 = !DIDerivedType(tag: DW_TAG_member, name: "lay_used", scope: !3287, file: !3288, line: 166, baseType: !7, size: 32, offset: 704)
!3303 = !DIDerivedType(tag: DW_TAG_member, name: "persp", scope: !3287, file: !3288, line: 168, baseType: !109, size: 16, offset: 736)
!3304 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !3287, file: !3288, line: 169, baseType: !109, size: 16, offset: 752)
!3305 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !3287, file: !3288, line: 171, baseType: !172, size: 64, offset: 768)
!3306 = !DIDerivedType(tag: DW_TAG_member, name: "ob_centre", scope: !3287, file: !3288, line: 171, baseType: !172, size: 64, offset: 832)
!3307 = !DIDerivedType(tag: DW_TAG_member, name: "render_border", scope: !3287, file: !3288, line: 172, baseType: !526, size: 128, offset: 896)
!3308 = !DIDerivedType(tag: DW_TAG_member, name: "bgpicbase", scope: !3287, file: !3288, line: 174, baseType: !137, size: 128, offset: 1024)
!3309 = !DIDerivedType(tag: DW_TAG_member, name: "bgpic", scope: !3287, file: !3288, line: 175, baseType: !3310, size: 64, offset: 1152)
!3310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3311, size: 64)
!3311 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BGpic", file: !3288, line: 70, size: 832, elements: !3312)
!3312 = !{!3313, !3314, !3315, !3316, !3317, !3318, !3324, !3325, !3326, !3327, !3328, !3329, !3330, !3331}
!3313 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3311, file: !3288, line: 71, baseType: !3310, size: 64)
!3314 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3311, file: !3288, line: 71, baseType: !3310, size: 64, offset: 64)
!3315 = !DIDerivedType(tag: DW_TAG_member, name: "ima", scope: !3311, file: !3288, line: 73, baseType: !850, size: 64, offset: 128)
!3316 = !DIDerivedType(tag: DW_TAG_member, name: "iuser", scope: !3311, file: !3288, line: 74, baseType: !436, size: 320, offset: 192)
!3317 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !3311, file: !3288, line: 75, baseType: !682, size: 64, offset: 512)
!3318 = !DIDerivedType(tag: DW_TAG_member, name: "cuser", scope: !3311, file: !3288, line: 76, baseType: !3319, size: 64, offset: 576)
!3319 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipUser", file: !684, line: 50, size: 64, elements: !3320)
!3320 = !{!3321, !3322, !3323}
!3321 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !3319, file: !684, line: 51, baseType: !66, size: 32)
!3322 = !DIDerivedType(tag: DW_TAG_member, name: "render_size", scope: !3319, file: !684, line: 52, baseType: !109, size: 16, offset: 32)
!3323 = !DIDerivedType(tag: DW_TAG_member, name: "render_flag", scope: !3319, file: !684, line: 52, baseType: !109, size: 16, offset: 48)
!3324 = !DIDerivedType(tag: DW_TAG_member, name: "xof", scope: !3311, file: !3288, line: 77, baseType: !201, size: 32, offset: 640)
!3325 = !DIDerivedType(tag: DW_TAG_member, name: "yof", scope: !3311, file: !3288, line: 77, baseType: !201, size: 32, offset: 672)
!3326 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !3311, file: !3288, line: 77, baseType: !201, size: 32, offset: 704)
!3327 = !DIDerivedType(tag: DW_TAG_member, name: "blend", scope: !3311, file: !3288, line: 77, baseType: !201, size: 32, offset: 736)
!3328 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !3311, file: !3288, line: 78, baseType: !109, size: 16, offset: 768)
!3329 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3311, file: !3288, line: 79, baseType: !109, size: 16, offset: 784)
!3330 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !3311, file: !3288, line: 80, baseType: !109, size: 16, offset: 800)
!3331 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !3311, file: !3288, line: 80, baseType: !109, size: 16, offset: 816)
!3332 = !DIDerivedType(tag: DW_TAG_member, name: "localvd", scope: !3287, file: !3288, line: 177, baseType: !3286, size: 64, offset: 1216)
!3333 = !DIDerivedType(tag: DW_TAG_member, name: "ob_centre_bone", scope: !3287, file: !3288, line: 179, baseType: !125, size: 512, offset: 1280)
!3334 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !3287, file: !3288, line: 181, baseType: !7, size: 32, offset: 1792)
!3335 = !DIDerivedType(tag: DW_TAG_member, name: "layact", scope: !3287, file: !3288, line: 182, baseType: !66, size: 32, offset: 1824)
!3336 = !DIDerivedType(tag: DW_TAG_member, name: "drawtype", scope: !3287, file: !3288, line: 187, baseType: !109, size: 16, offset: 1856)
!3337 = !DIDerivedType(tag: DW_TAG_member, name: "ob_centre_cursor", scope: !3287, file: !3288, line: 188, baseType: !109, size: 16, offset: 1872)
!3338 = !DIDerivedType(tag: DW_TAG_member, name: "scenelock", scope: !3287, file: !3288, line: 189, baseType: !109, size: 16, offset: 1888)
!3339 = !DIDerivedType(tag: DW_TAG_member, name: "around", scope: !3287, file: !3288, line: 189, baseType: !109, size: 16, offset: 1904)
!3340 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3287, file: !3288, line: 190, baseType: !109, size: 16, offset: 1920)
!3341 = !DIDerivedType(tag: DW_TAG_member, name: "flag2", scope: !3287, file: !3288, line: 190, baseType: !109, size: 16, offset: 1936)
!3342 = !DIDerivedType(tag: DW_TAG_member, name: "lens", scope: !3287, file: !3288, line: 192, baseType: !201, size: 32, offset: 1952)
!3343 = !DIDerivedType(tag: DW_TAG_member, name: "grid", scope: !3287, file: !3288, line: 192, baseType: !201, size: 32, offset: 1984)
!3344 = !DIDerivedType(tag: DW_TAG_member, name: "near", scope: !3287, file: !3288, line: 193, baseType: !201, size: 32, offset: 2016)
!3345 = !DIDerivedType(tag: DW_TAG_member, name: "far", scope: !3287, file: !3288, line: 193, baseType: !201, size: 32, offset: 2048)
!3346 = !DIDerivedType(tag: DW_TAG_member, name: "ofs", scope: !3287, file: !3288, line: 194, baseType: !236, size: 96, offset: 2080)
!3347 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !3287, file: !3288, line: 195, baseType: !236, size: 96, offset: 2176)
!3348 = !DIDerivedType(tag: DW_TAG_member, name: "matcap_icon", scope: !3287, file: !3288, line: 197, baseType: !109, size: 16, offset: 2272)
!3349 = !DIDerivedType(tag: DW_TAG_member, name: "gridlines", scope: !3287, file: !3288, line: 199, baseType: !109, size: 16, offset: 2288)
!3350 = !DIDerivedType(tag: DW_TAG_member, name: "gridsubdiv", scope: !3287, file: !3288, line: 200, baseType: !109, size: 16, offset: 2304)
!3351 = !DIDerivedType(tag: DW_TAG_member, name: "gridflag", scope: !3287, file: !3288, line: 201, baseType: !96, size: 8, offset: 2320)
!3352 = !DIDerivedType(tag: DW_TAG_member, name: "twtype", scope: !3287, file: !3288, line: 204, baseType: !96, size: 8, offset: 2328)
!3353 = !DIDerivedType(tag: DW_TAG_member, name: "twmode", scope: !3287, file: !3288, line: 204, baseType: !96, size: 8, offset: 2336)
!3354 = !DIDerivedType(tag: DW_TAG_member, name: "twflag", scope: !3287, file: !3288, line: 204, baseType: !96, size: 8, offset: 2344)
!3355 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !3287, file: !3288, line: 204, baseType: !1197, size: 16, offset: 2352)
!3356 = !DIDerivedType(tag: DW_TAG_member, name: "afterdraw_transp", scope: !3287, file: !3288, line: 207, baseType: !137, size: 128, offset: 2368)
!3357 = !DIDerivedType(tag: DW_TAG_member, name: "afterdraw_xray", scope: !3287, file: !3288, line: 208, baseType: !137, size: 128, offset: 2496)
!3358 = !DIDerivedType(tag: DW_TAG_member, name: "afterdraw_xraytransp", scope: !3287, file: !3288, line: 209, baseType: !137, size: 128, offset: 2624)
!3359 = !DIDerivedType(tag: DW_TAG_member, name: "zbuf", scope: !3287, file: !3288, line: 212, baseType: !96, size: 8, offset: 2752)
!3360 = !DIDerivedType(tag: DW_TAG_member, name: "transp", scope: !3287, file: !3288, line: 212, baseType: !96, size: 8, offset: 2760)
!3361 = !DIDerivedType(tag: DW_TAG_member, name: "xray", scope: !3287, file: !3288, line: 212, baseType: !96, size: 8, offset: 2768)
!3362 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !3287, file: !3288, line: 213, baseType: !1063, size: 40, offset: 2776)
!3363 = !DIDerivedType(tag: DW_TAG_member, name: "properties_storage", scope: !3287, file: !3288, line: 215, baseType: !60, size: 64, offset: 2816)
!3364 = !DIDerivedType(tag: DW_TAG_member, name: "defmaterial", scope: !3287, file: !3288, line: 216, baseType: !294, size: 64, offset: 2880)
!3365 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !3287, file: !3288, line: 219, baseType: !267, size: 64, offset: 2944)
!3366 = !DILocalVariable(name: "C", arg: 1, scope: !3283, file: !3, line: 668, type: !2057)
!3367 = !DILocation(line: 668, column: 39, scope: !3283)
!3368 = !DILocalVariable(name: "sa", scope: !3283, file: !3, line: 670, type: !2360)
!3369 = !DILocation(line: 670, column: 11, scope: !3283)
!3370 = !DILocation(line: 670, column: 28, scope: !3283)
!3371 = !DILocation(line: 670, column: 16, scope: !3283)
!3372 = !DILocation(line: 671, column: 6, scope: !3373)
!3373 = distinct !DILexicalBlock(scope: !3283, file: !3, line: 671, column: 6)
!3374 = !DILocation(line: 671, column: 9, scope: !3373)
!3375 = !DILocation(line: 671, column: 12, scope: !3373)
!3376 = !DILocation(line: 671, column: 16, scope: !3373)
!3377 = !DILocation(line: 671, column: 26, scope: !3373)
!3378 = !DILocation(line: 671, column: 6, scope: !3283)
!3379 = !DILocation(line: 672, column: 10, scope: !3373)
!3380 = !DILocation(line: 672, column: 14, scope: !3373)
!3381 = !DILocation(line: 672, column: 24, scope: !3373)
!3382 = !DILocation(line: 672, column: 3, scope: !3373)
!3383 = !DILocation(line: 673, column: 2, scope: !3283)
!3384 = !DILocation(line: 674, column: 1, scope: !3283)
!3385 = distinct !DISubprogram(name: "CTX_wm_region_view3d", scope: !3, file: !3, line: 676, type: !3386, scopeLine: 677, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2047)
!3386 = !DISubroutineType(types: !3387)
!3387 = !{!3388, !2057}
!3388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3389, size: 64)
!3389 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RegionView3D", file: !3288, line: 85, size: 7040, elements: !3390)
!3390 = !{!3391, !3392, !3393, !3394, !3395, !3396, !3397, !3398, !3401, !3402, !3403, !3404, !3407, !3410, !3411, !3414, !3415, !3416, !3417, !3418, !3419, !3420, !3421, !3422, !3423, !3424, !3425, !3426, !3427, !3428, !3429, !3430, !3431, !3432, !3433, !3434, !3435, !3436, !3437, !3438}
!3391 = !DIDerivedType(tag: DW_TAG_member, name: "winmat", scope: !3389, file: !3288, line: 87, baseType: !318, size: 512)
!3392 = !DIDerivedType(tag: DW_TAG_member, name: "viewmat", scope: !3389, file: !3288, line: 88, baseType: !318, size: 512, offset: 512)
!3393 = !DIDerivedType(tag: DW_TAG_member, name: "viewinv", scope: !3389, file: !3288, line: 89, baseType: !318, size: 512, offset: 1024)
!3394 = !DIDerivedType(tag: DW_TAG_member, name: "persmat", scope: !3389, file: !3288, line: 90, baseType: !318, size: 512, offset: 1536)
!3395 = !DIDerivedType(tag: DW_TAG_member, name: "persinv", scope: !3389, file: !3288, line: 91, baseType: !318, size: 512, offset: 2048)
!3396 = !DIDerivedType(tag: DW_TAG_member, name: "viewmatob", scope: !3389, file: !3288, line: 94, baseType: !318, size: 512, offset: 2560)
!3397 = !DIDerivedType(tag: DW_TAG_member, name: "persmatob", scope: !3389, file: !3288, line: 95, baseType: !318, size: 512, offset: 3072)
!3398 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !3389, file: !3288, line: 99, baseType: !3399, size: 768, offset: 3584)
!3399 = !DICompositeType(tag: DW_TAG_array_type, baseType: !201, size: 768, elements: !3400)
!3400 = !{!1234, !311}
!3401 = !DIDerivedType(tag: DW_TAG_member, name: "clip_local", scope: !3389, file: !3288, line: 100, baseType: !3399, size: 768, offset: 4352)
!3402 = !DIDerivedType(tag: DW_TAG_member, name: "clipbb", scope: !3389, file: !3288, line: 101, baseType: !196, size: 64, offset: 5120)
!3403 = !DIDerivedType(tag: DW_TAG_member, name: "localvd", scope: !3389, file: !3288, line: 103, baseType: !3388, size: 64, offset: 5184)
!3404 = !DIDerivedType(tag: DW_TAG_member, name: "render_engine", scope: !3389, file: !3288, line: 104, baseType: !3405, size: 64, offset: 5248)
!3405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3406, size: 64)
!3406 = !DICompositeType(tag: DW_TAG_structure_type, name: "RenderEngine", file: !3288, line: 44, flags: DIFlagFwdDecl)
!3407 = !DIDerivedType(tag: DW_TAG_member, name: "depths", scope: !3389, file: !3288, line: 105, baseType: !3408, size: 64, offset: 5312)
!3408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3409, size: 64)
!3409 = !DICompositeType(tag: DW_TAG_structure_type, name: "ViewDepths", file: !3288, line: 35, flags: DIFlagFwdDecl)
!3410 = !DIDerivedType(tag: DW_TAG_member, name: "gpuoffscreen", scope: !3389, file: !3288, line: 106, baseType: !60, size: 64, offset: 5376)
!3411 = !DIDerivedType(tag: DW_TAG_member, name: "sms", scope: !3389, file: !3288, line: 109, baseType: !3412, size: 64, offset: 5440)
!3412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3413, size: 64)
!3413 = !DICompositeType(tag: DW_TAG_structure_type, name: "SmoothView3DStore", file: !3288, line: 46, flags: DIFlagFwdDecl)
!3414 = !DIDerivedType(tag: DW_TAG_member, name: "smooth_timer", scope: !3389, file: !3288, line: 110, baseType: !1641, size: 64, offset: 5504)
!3415 = !DIDerivedType(tag: DW_TAG_member, name: "twmat", scope: !3389, file: !3288, line: 114, baseType: !318, size: 512, offset: 5568)
!3416 = !DIDerivedType(tag: DW_TAG_member, name: "viewquat", scope: !3389, file: !3288, line: 116, baseType: !309, size: 128, offset: 6080)
!3417 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !3389, file: !3288, line: 117, baseType: !201, size: 32, offset: 6208)
!3418 = !DIDerivedType(tag: DW_TAG_member, name: "camdx", scope: !3389, file: !3288, line: 118, baseType: !201, size: 32, offset: 6240)
!3419 = !DIDerivedType(tag: DW_TAG_member, name: "camdy", scope: !3389, file: !3288, line: 118, baseType: !201, size: 32, offset: 6272)
!3420 = !DIDerivedType(tag: DW_TAG_member, name: "pixsize", scope: !3389, file: !3288, line: 119, baseType: !201, size: 32, offset: 6304)
!3421 = !DIDerivedType(tag: DW_TAG_member, name: "ofs", scope: !3389, file: !3288, line: 120, baseType: !236, size: 96, offset: 6336)
!3422 = !DIDerivedType(tag: DW_TAG_member, name: "camzoom", scope: !3389, file: !3288, line: 122, baseType: !201, size: 32, offset: 6432)
!3423 = !DIDerivedType(tag: DW_TAG_member, name: "is_persp", scope: !3389, file: !3288, line: 123, baseType: !96, size: 8, offset: 6464)
!3424 = !DIDerivedType(tag: DW_TAG_member, name: "persp", scope: !3389, file: !3288, line: 125, baseType: !96, size: 8, offset: 6472)
!3425 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !3389, file: !3288, line: 126, baseType: !96, size: 8, offset: 6480)
!3426 = !DIDerivedType(tag: DW_TAG_member, name: "viewlock", scope: !3389, file: !3288, line: 127, baseType: !96, size: 8, offset: 6488)
!3427 = !DIDerivedType(tag: DW_TAG_member, name: "viewlock_quad", scope: !3389, file: !3288, line: 128, baseType: !96, size: 8, offset: 6496)
!3428 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !3389, file: !3288, line: 129, baseType: !985, size: 24, offset: 6504)
!3429 = !DIDerivedType(tag: DW_TAG_member, name: "ofs_lock", scope: !3389, file: !3288, line: 130, baseType: !429, size: 64, offset: 6528)
!3430 = !DIDerivedType(tag: DW_TAG_member, name: "twdrawflag", scope: !3389, file: !3288, line: 132, baseType: !109, size: 16, offset: 6592)
!3431 = !DIDerivedType(tag: DW_TAG_member, name: "rflag", scope: !3389, file: !3288, line: 133, baseType: !109, size: 16, offset: 6608)
!3432 = !DIDerivedType(tag: DW_TAG_member, name: "lviewquat", scope: !3389, file: !3288, line: 137, baseType: !309, size: 128, offset: 6624)
!3433 = !DIDerivedType(tag: DW_TAG_member, name: "lpersp", scope: !3389, file: !3288, line: 138, baseType: !109, size: 16, offset: 6752)
!3434 = !DIDerivedType(tag: DW_TAG_member, name: "lview", scope: !3389, file: !3288, line: 138, baseType: !109, size: 16, offset: 6768)
!3435 = !DIDerivedType(tag: DW_TAG_member, name: "gridview", scope: !3389, file: !3288, line: 140, baseType: !201, size: 32, offset: 6784)
!3436 = !DIDerivedType(tag: DW_TAG_member, name: "tw_idot", scope: !3389, file: !3288, line: 141, baseType: !236, size: 96, offset: 6816)
!3437 = !DIDerivedType(tag: DW_TAG_member, name: "rot_angle", scope: !3389, file: !3288, line: 145, baseType: !201, size: 32, offset: 6912)
!3438 = !DIDerivedType(tag: DW_TAG_member, name: "rot_axis", scope: !3389, file: !3288, line: 146, baseType: !236, size: 96, offset: 6944)
!3439 = !DILocalVariable(name: "C", arg: 1, scope: !3385, file: !3, line: 676, type: !2057)
!3440 = !DILocation(line: 676, column: 52, scope: !3385)
!3441 = !DILocalVariable(name: "sa", scope: !3385, file: !3, line: 678, type: !2360)
!3442 = !DILocation(line: 678, column: 11, scope: !3385)
!3443 = !DILocation(line: 678, column: 28, scope: !3385)
!3444 = !DILocation(line: 678, column: 16, scope: !3385)
!3445 = !DILocalVariable(name: "ar", scope: !3385, file: !3, line: 679, type: !2364)
!3446 = !DILocation(line: 679, column: 11, scope: !3385)
!3447 = !DILocation(line: 679, column: 30, scope: !3385)
!3448 = !DILocation(line: 679, column: 16, scope: !3385)
!3449 = !DILocation(line: 681, column: 6, scope: !3450)
!3450 = distinct !DILexicalBlock(scope: !3385, file: !3, line: 681, column: 6)
!3451 = !DILocation(line: 681, column: 9, scope: !3450)
!3452 = !DILocation(line: 681, column: 12, scope: !3450)
!3453 = !DILocation(line: 681, column: 16, scope: !3450)
!3454 = !DILocation(line: 681, column: 26, scope: !3450)
!3455 = !DILocation(line: 681, column: 6, scope: !3385)
!3456 = !DILocation(line: 682, column: 7, scope: !3457)
!3457 = distinct !DILexicalBlock(scope: !3450, file: !3, line: 682, column: 7)
!3458 = !DILocation(line: 682, column: 7, scope: !3450)
!3459 = !DILocation(line: 683, column: 11, scope: !3457)
!3460 = !DILocation(line: 683, column: 15, scope: !3457)
!3461 = !DILocation(line: 683, column: 4, scope: !3457)
!3462 = !DILocation(line: 684, column: 2, scope: !3385)
!3463 = !DILocation(line: 685, column: 1, scope: !3385)
!3464 = distinct !DISubprogram(name: "CTX_wm_space_text", scope: !3, file: !3, line: 687, type: !3465, scopeLine: 688, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2047)
!3465 = !DISubroutineType(types: !3466)
!3466 = !{!3467, !2057}
!3467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3468, size: 64)
!3468 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SpaceText", file: !6, line: 818, size: 5440, elements: !3469)
!3469 = !{!3470, !3473, !3474, !3475, !3476, !3477, !3478, !3479, !3480, !3481, !3482, !3483, !3484, !3485, !3486, !3487, !3488, !3489, !3490, !3491, !3492, !3493, !3494, !3495, !3496, !3497, !3498, !3499, !3500, !3501, !3502, !3504, !3505}
!3470 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3468, file: !6, line: 819, baseType: !3471, size: 64)
!3471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3472, size: 64)
!3472 = !DIDerivedType(tag: DW_TAG_typedef, name: "SpaceLink", file: !6, line: 91, baseType: !1773)
!3473 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3468, file: !6, line: 819, baseType: !3471, size: 64, offset: 64)
!3474 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !3468, file: !6, line: 820, baseType: !135, size: 128, offset: 128)
!3475 = !DIDerivedType(tag: DW_TAG_member, name: "spacetype", scope: !3468, file: !6, line: 821, baseType: !66, size: 32, offset: 256)
!3476 = !DIDerivedType(tag: DW_TAG_member, name: "blockscale", scope: !3468, file: !6, line: 822, baseType: !201, size: 32, offset: 288)
!3477 = !DIDerivedType(tag: DW_TAG_member, name: "blockhandler", scope: !3468, file: !6, line: 823, baseType: !1781, size: 128, offset: 320)
!3478 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !3468, file: !6, line: 825, baseType: !1474, size: 64, offset: 448)
!3479 = !DIDerivedType(tag: DW_TAG_member, name: "top", scope: !3468, file: !6, line: 827, baseType: !66, size: 32, offset: 512)
!3480 = !DIDerivedType(tag: DW_TAG_member, name: "viewlines", scope: !3468, file: !6, line: 827, baseType: !66, size: 32, offset: 544)
!3481 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !3468, file: !6, line: 828, baseType: !109, size: 16, offset: 576)
!3482 = !DIDerivedType(tag: DW_TAG_member, name: "menunr", scope: !3468, file: !6, line: 828, baseType: !109, size: 16, offset: 592)
!3483 = !DIDerivedType(tag: DW_TAG_member, name: "lheight", scope: !3468, file: !6, line: 830, baseType: !109, size: 16, offset: 608)
!3484 = !DIDerivedType(tag: DW_TAG_member, name: "cwidth", scope: !3468, file: !6, line: 831, baseType: !96, size: 8, offset: 624)
!3485 = !DIDerivedType(tag: DW_TAG_member, name: "linenrs_tot", scope: !3468, file: !6, line: 831, baseType: !96, size: 8, offset: 632)
!3486 = !DIDerivedType(tag: DW_TAG_member, name: "left", scope: !3468, file: !6, line: 832, baseType: !66, size: 32, offset: 640)
!3487 = !DIDerivedType(tag: DW_TAG_member, name: "showlinenrs", scope: !3468, file: !6, line: 833, baseType: !66, size: 32, offset: 672)
!3488 = !DIDerivedType(tag: DW_TAG_member, name: "tabnumber", scope: !3468, file: !6, line: 834, baseType: !66, size: 32, offset: 704)
!3489 = !DIDerivedType(tag: DW_TAG_member, name: "showsyntax", scope: !3468, file: !6, line: 836, baseType: !109, size: 16, offset: 736)
!3490 = !DIDerivedType(tag: DW_TAG_member, name: "line_hlight", scope: !3468, file: !6, line: 837, baseType: !109, size: 16, offset: 752)
!3491 = !DIDerivedType(tag: DW_TAG_member, name: "overwrite", scope: !3468, file: !6, line: 838, baseType: !109, size: 16, offset: 768)
!3492 = !DIDerivedType(tag: DW_TAG_member, name: "live_edit", scope: !3468, file: !6, line: 839, baseType: !109, size: 16, offset: 784)
!3493 = !DIDerivedType(tag: DW_TAG_member, name: "pix_per_line", scope: !3468, file: !6, line: 840, baseType: !201, size: 32, offset: 800)
!3494 = !DIDerivedType(tag: DW_TAG_member, name: "txtscroll", scope: !3468, file: !6, line: 842, baseType: !1415, size: 128, offset: 832)
!3495 = !DIDerivedType(tag: DW_TAG_member, name: "txtbar", scope: !3468, file: !6, line: 842, baseType: !1415, size: 128, offset: 960)
!3496 = !DIDerivedType(tag: DW_TAG_member, name: "wordwrap", scope: !3468, file: !6, line: 844, baseType: !66, size: 32, offset: 1088)
!3497 = !DIDerivedType(tag: DW_TAG_member, name: "doplugins", scope: !3468, file: !6, line: 844, baseType: !66, size: 32, offset: 1120)
!3498 = !DIDerivedType(tag: DW_TAG_member, name: "findstr", scope: !3468, file: !6, line: 846, baseType: !623, size: 2048, offset: 1152)
!3499 = !DIDerivedType(tag: DW_TAG_member, name: "replacestr", scope: !3468, file: !6, line: 847, baseType: !623, size: 2048, offset: 3200)
!3500 = !DIDerivedType(tag: DW_TAG_member, name: "margin_column", scope: !3468, file: !6, line: 849, baseType: !109, size: 16, offset: 5248)
!3501 = !DIDerivedType(tag: DW_TAG_member, name: "lheight_dpi", scope: !3468, file: !6, line: 850, baseType: !109, size: 16, offset: 5264)
!3502 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !3468, file: !6, line: 851, baseType: !3503, size: 32, offset: 5280)
!3503 = !DICompositeType(tag: DW_TAG_array_type, baseType: !96, size: 32, elements: !310)
!3504 = !DIDerivedType(tag: DW_TAG_member, name: "drawcache", scope: !3468, file: !6, line: 853, baseType: !60, size: 64, offset: 5312)
!3505 = !DIDerivedType(tag: DW_TAG_member, name: "scroll_accum", scope: !3468, file: !6, line: 855, baseType: !429, size: 64, offset: 5376)
!3506 = !DILocalVariable(name: "C", arg: 1, scope: !3464, file: !3, line: 687, type: !2057)
!3507 = !DILocation(line: 687, column: 53, scope: !3464)
!3508 = !DILocalVariable(name: "sa", scope: !3464, file: !3, line: 689, type: !2360)
!3509 = !DILocation(line: 689, column: 11, scope: !3464)
!3510 = !DILocation(line: 689, column: 28, scope: !3464)
!3511 = !DILocation(line: 689, column: 16, scope: !3464)
!3512 = !DILocation(line: 690, column: 6, scope: !3513)
!3513 = distinct !DILexicalBlock(scope: !3464, file: !3, line: 690, column: 6)
!3514 = !DILocation(line: 690, column: 9, scope: !3513)
!3515 = !DILocation(line: 690, column: 12, scope: !3513)
!3516 = !DILocation(line: 690, column: 16, scope: !3513)
!3517 = !DILocation(line: 690, column: 26, scope: !3513)
!3518 = !DILocation(line: 690, column: 6, scope: !3464)
!3519 = !DILocation(line: 691, column: 10, scope: !3513)
!3520 = !DILocation(line: 691, column: 14, scope: !3513)
!3521 = !DILocation(line: 691, column: 24, scope: !3513)
!3522 = !DILocation(line: 691, column: 3, scope: !3513)
!3523 = !DILocation(line: 692, column: 2, scope: !3464)
!3524 = !DILocation(line: 693, column: 1, scope: !3464)
!3525 = distinct !DISubprogram(name: "CTX_wm_space_console", scope: !3, file: !3, line: 695, type: !3526, scopeLine: 696, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2047)
!3526 = !DISubroutineType(types: !3527)
!3527 = !{!3528, !2057}
!3528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3529, size: 64)
!3529 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SpaceConsole", file: !6, line: 1038, size: 3136, elements: !3530)
!3530 = !{!3531, !3532, !3533, !3534, !3535, !3536, !3537, !3538, !3539, !3540, !3541, !3542, !3543, !3544}
!3531 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3529, file: !6, line: 1039, baseType: !3471, size: 64)
!3532 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3529, file: !6, line: 1039, baseType: !3471, size: 64, offset: 64)
!3533 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !3529, file: !6, line: 1040, baseType: !135, size: 128, offset: 128)
!3534 = !DIDerivedType(tag: DW_TAG_member, name: "spacetype", scope: !3529, file: !6, line: 1041, baseType: !66, size: 32, offset: 256)
!3535 = !DIDerivedType(tag: DW_TAG_member, name: "blockscale", scope: !3529, file: !6, line: 1042, baseType: !201, size: 32, offset: 288)
!3536 = !DIDerivedType(tag: DW_TAG_member, name: "blockhandler", scope: !3529, file: !6, line: 1043, baseType: !1781, size: 128, offset: 320)
!3537 = !DIDerivedType(tag: DW_TAG_member, name: "lheight", scope: !3529, file: !6, line: 1046, baseType: !66, size: 32, offset: 448)
!3538 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !3529, file: !6, line: 1046, baseType: !66, size: 32, offset: 480)
!3539 = !DIDerivedType(tag: DW_TAG_member, name: "scrollback", scope: !3529, file: !6, line: 1048, baseType: !135, size: 128, offset: 512)
!3540 = !DIDerivedType(tag: DW_TAG_member, name: "history", scope: !3529, file: !6, line: 1049, baseType: !135, size: 128, offset: 640)
!3541 = !DIDerivedType(tag: DW_TAG_member, name: "prompt", scope: !3529, file: !6, line: 1050, baseType: !623, size: 2048, offset: 768)
!3542 = !DIDerivedType(tag: DW_TAG_member, name: "language", scope: !3529, file: !6, line: 1051, baseType: !1479, size: 256, offset: 2816)
!3543 = !DIDerivedType(tag: DW_TAG_member, name: "sel_start", scope: !3529, file: !6, line: 1053, baseType: !66, size: 32, offset: 3072)
!3544 = !DIDerivedType(tag: DW_TAG_member, name: "sel_end", scope: !3529, file: !6, line: 1054, baseType: !66, size: 32, offset: 3104)
!3545 = !DILocalVariable(name: "C", arg: 1, scope: !3525, file: !3, line: 695, type: !2057)
!3546 = !DILocation(line: 695, column: 59, scope: !3525)
!3547 = !DILocalVariable(name: "sa", scope: !3525, file: !3, line: 697, type: !2360)
!3548 = !DILocation(line: 697, column: 11, scope: !3525)
!3549 = !DILocation(line: 697, column: 28, scope: !3525)
!3550 = !DILocation(line: 697, column: 16, scope: !3525)
!3551 = !DILocation(line: 698, column: 6, scope: !3552)
!3552 = distinct !DILexicalBlock(scope: !3525, file: !3, line: 698, column: 6)
!3553 = !DILocation(line: 698, column: 9, scope: !3552)
!3554 = !DILocation(line: 698, column: 12, scope: !3552)
!3555 = !DILocation(line: 698, column: 16, scope: !3552)
!3556 = !DILocation(line: 698, column: 26, scope: !3552)
!3557 = !DILocation(line: 698, column: 6, scope: !3525)
!3558 = !DILocation(line: 699, column: 10, scope: !3552)
!3559 = !DILocation(line: 699, column: 14, scope: !3552)
!3560 = !DILocation(line: 699, column: 24, scope: !3552)
!3561 = !DILocation(line: 699, column: 3, scope: !3552)
!3562 = !DILocation(line: 700, column: 2, scope: !3525)
!3563 = !DILocation(line: 701, column: 1, scope: !3525)
!3564 = distinct !DISubprogram(name: "CTX_wm_space_image", scope: !3, file: !3, line: 703, type: !3565, scopeLine: 704, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2047)
!3565 = !DISubroutineType(types: !3566)
!3566 = !{!3567, !2057}
!3567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3568, size: 64)
!3568 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SpaceImage", file: !6, line: 710, size: 84672, elements: !3569)
!3569 = !{!3570, !3571, !3572, !3573, !3574, !3575, !3576, !3577, !3578, !3619, !3620, !3621, !3622, !3623, !3624, !3625, !3626, !3627, !3628, !3629, !3630, !3631, !3632, !3633, !3634, !3635, !3636}
!3570 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3568, file: !6, line: 711, baseType: !3471, size: 64)
!3571 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3568, file: !6, line: 711, baseType: !3471, size: 64, offset: 64)
!3572 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !3568, file: !6, line: 712, baseType: !135, size: 128, offset: 128)
!3573 = !DIDerivedType(tag: DW_TAG_member, name: "spacetype", scope: !3568, file: !6, line: 713, baseType: !66, size: 32, offset: 256)
!3574 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3568, file: !6, line: 715, baseType: !66, size: 32, offset: 288)
!3575 = !DIDerivedType(tag: DW_TAG_member, name: "image", scope: !3568, file: !6, line: 717, baseType: !850, size: 64, offset: 320)
!3576 = !DIDerivedType(tag: DW_TAG_member, name: "iuser", scope: !3568, file: !6, line: 718, baseType: !436, size: 320, offset: 384)
!3577 = !DIDerivedType(tag: DW_TAG_member, name: "cumap", scope: !3568, file: !6, line: 720, baseType: !1246, size: 64, offset: 704)
!3578 = !DIDerivedType(tag: DW_TAG_member, name: "scopes", scope: !3568, file: !6, line: 722, baseType: !3579, size: 42112, offset: 768)
!3579 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Scopes", file: !674, line: 138, size: 42112, elements: !3580)
!3580 = !{!3581, !3582, !3583, !3584, !3585, !3586, !3587, !3588, !3589, !3590, !3591, !3594, !3613, !3614, !3615, !3616, !3617, !3618}
!3581 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !3579, file: !674, line: 139, baseType: !66, size: 32)
!3582 = !DIDerivedType(tag: DW_TAG_member, name: "sample_full", scope: !3579, file: !674, line: 140, baseType: !66, size: 32, offset: 32)
!3583 = !DIDerivedType(tag: DW_TAG_member, name: "sample_lines", scope: !3579, file: !674, line: 141, baseType: !66, size: 32, offset: 64)
!3584 = !DIDerivedType(tag: DW_TAG_member, name: "accuracy", scope: !3579, file: !674, line: 142, baseType: !201, size: 32, offset: 96)
!3585 = !DIDerivedType(tag: DW_TAG_member, name: "wavefrm_mode", scope: !3579, file: !674, line: 143, baseType: !66, size: 32, offset: 128)
!3586 = !DIDerivedType(tag: DW_TAG_member, name: "wavefrm_alpha", scope: !3579, file: !674, line: 144, baseType: !201, size: 32, offset: 160)
!3587 = !DIDerivedType(tag: DW_TAG_member, name: "wavefrm_yfac", scope: !3579, file: !674, line: 145, baseType: !201, size: 32, offset: 192)
!3588 = !DIDerivedType(tag: DW_TAG_member, name: "wavefrm_height", scope: !3579, file: !674, line: 146, baseType: !66, size: 32, offset: 224)
!3589 = !DIDerivedType(tag: DW_TAG_member, name: "vecscope_alpha", scope: !3579, file: !674, line: 147, baseType: !201, size: 32, offset: 256)
!3590 = !DIDerivedType(tag: DW_TAG_member, name: "vecscope_height", scope: !3579, file: !674, line: 148, baseType: !66, size: 32, offset: 288)
!3591 = !DIDerivedType(tag: DW_TAG_member, name: "minmax", scope: !3579, file: !674, line: 149, baseType: !3592, size: 192, offset: 320)
!3592 = !DICompositeType(tag: DW_TAG_array_type, baseType: !201, size: 192, elements: !3593)
!3593 = !{!204, !431}
!3594 = !DIDerivedType(tag: DW_TAG_member, name: "hist", scope: !3579, file: !674, line: 150, baseType: !3595, size: 41280, offset: 512)
!3595 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Histogram", file: !674, line: 118, size: 41280, elements: !3596)
!3596 = !{!3597, !3598, !3599, !3601, !3602, !3603, !3604, !3605, !3606, !3607, !3608, !3609, !3610}
!3597 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !3595, file: !674, line: 119, baseType: !66, size: 32)
!3598 = !DIDerivedType(tag: DW_TAG_member, name: "x_resolution", scope: !3595, file: !674, line: 120, baseType: !66, size: 32, offset: 32)
!3599 = !DIDerivedType(tag: DW_TAG_member, name: "data_luma", scope: !3595, file: !674, line: 121, baseType: !3600, size: 8192, offset: 64)
!3600 = !DICompositeType(tag: DW_TAG_array_type, baseType: !201, size: 8192, elements: !624)
!3601 = !DIDerivedType(tag: DW_TAG_member, name: "data_r", scope: !3595, file: !674, line: 122, baseType: !3600, size: 8192, offset: 8256)
!3602 = !DIDerivedType(tag: DW_TAG_member, name: "data_g", scope: !3595, file: !674, line: 123, baseType: !3600, size: 8192, offset: 16448)
!3603 = !DIDerivedType(tag: DW_TAG_member, name: "data_b", scope: !3595, file: !674, line: 124, baseType: !3600, size: 8192, offset: 24640)
!3604 = !DIDerivedType(tag: DW_TAG_member, name: "data_a", scope: !3595, file: !674, line: 125, baseType: !3600, size: 8192, offset: 32832)
!3605 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !3595, file: !674, line: 126, baseType: !201, size: 32, offset: 41024)
!3606 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !3595, file: !674, line: 126, baseType: !201, size: 32, offset: 41056)
!3607 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !3595, file: !674, line: 127, baseType: !109, size: 16, offset: 41088)
!3608 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3595, file: !674, line: 128, baseType: !109, size: 16, offset: 41104)
!3609 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !3595, file: !674, line: 129, baseType: !66, size: 32, offset: 41120)
!3610 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !3595, file: !674, line: 133, baseType: !3611, size: 128, offset: 41152)
!3611 = !DICompositeType(tag: DW_TAG_array_type, baseType: !201, size: 128, elements: !3612)
!3612 = !{!431, !431}
!3613 = !DIDerivedType(tag: DW_TAG_member, name: "waveform_1", scope: !3579, file: !674, line: 151, baseType: !1879, size: 64, offset: 41792)
!3614 = !DIDerivedType(tag: DW_TAG_member, name: "waveform_2", scope: !3579, file: !674, line: 152, baseType: !1879, size: 64, offset: 41856)
!3615 = !DIDerivedType(tag: DW_TAG_member, name: "waveform_3", scope: !3579, file: !674, line: 153, baseType: !1879, size: 64, offset: 41920)
!3616 = !DIDerivedType(tag: DW_TAG_member, name: "vecscope", scope: !3579, file: !674, line: 154, baseType: !1879, size: 64, offset: 41984)
!3617 = !DIDerivedType(tag: DW_TAG_member, name: "waveform_tot", scope: !3579, file: !674, line: 155, baseType: !66, size: 32, offset: 42048)
!3618 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !3579, file: !674, line: 156, baseType: !66, size: 32, offset: 42080)
!3619 = !DIDerivedType(tag: DW_TAG_member, name: "sample_line_hist", scope: !3568, file: !6, line: 723, baseType: !3595, size: 41280, offset: 42880)
!3620 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !3568, file: !6, line: 725, baseType: !267, size: 64, offset: 84160)
!3621 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !3568, file: !6, line: 727, baseType: !429, size: 64, offset: 84224)
!3622 = !DIDerivedType(tag: DW_TAG_member, name: "xof", scope: !3568, file: !6, line: 728, baseType: !201, size: 32, offset: 84288)
!3623 = !DIDerivedType(tag: DW_TAG_member, name: "yof", scope: !3568, file: !6, line: 728, baseType: !201, size: 32, offset: 84320)
!3624 = !DIDerivedType(tag: DW_TAG_member, name: "zoom", scope: !3568, file: !6, line: 729, baseType: !201, size: 32, offset: 84352)
!3625 = !DIDerivedType(tag: DW_TAG_member, name: "centx", scope: !3568, file: !6, line: 730, baseType: !201, size: 32, offset: 84384)
!3626 = !DIDerivedType(tag: DW_TAG_member, name: "centy", scope: !3568, file: !6, line: 730, baseType: !201, size: 32, offset: 84416)
!3627 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !3568, file: !6, line: 732, baseType: !96, size: 8, offset: 84448)
!3628 = !DIDerivedType(tag: DW_TAG_member, name: "pin", scope: !3568, file: !6, line: 733, baseType: !96, size: 8, offset: 84456)
!3629 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !3568, file: !6, line: 734, baseType: !109, size: 16, offset: 84464)
!3630 = !DIDerivedType(tag: DW_TAG_member, name: "curtile", scope: !3568, file: !6, line: 735, baseType: !109, size: 16, offset: 84480)
!3631 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !3568, file: !6, line: 736, baseType: !109, size: 16, offset: 84496)
!3632 = !DIDerivedType(tag: DW_TAG_member, name: "dt_uv", scope: !3568, file: !6, line: 737, baseType: !96, size: 8, offset: 84512)
!3633 = !DIDerivedType(tag: DW_TAG_member, name: "sticky", scope: !3568, file: !6, line: 738, baseType: !96, size: 8, offset: 84520)
!3634 = !DIDerivedType(tag: DW_TAG_member, name: "dt_uvstretch", scope: !3568, file: !6, line: 739, baseType: !96, size: 8, offset: 84528)
!3635 = !DIDerivedType(tag: DW_TAG_member, name: "around", scope: !3568, file: !6, line: 740, baseType: !96, size: 8, offset: 84536)
!3636 = !DIDerivedType(tag: DW_TAG_member, name: "mask_info", scope: !3568, file: !6, line: 742, baseType: !3637, size: 128, offset: 84544)
!3637 = !DIDerivedType(tag: DW_TAG_typedef, name: "MaskSpaceInfo", file: !6, line: 554, baseType: !3638)
!3638 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MaskSpaceInfo", file: !6, line: 545, size: 128, elements: !3639)
!3639 = !{!3640, !3641, !3642, !3643, !3644}
!3640 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !3638, file: !6, line: 548, baseType: !960, size: 64)
!3641 = !DIDerivedType(tag: DW_TAG_member, name: "draw_flag", scope: !3638, file: !6, line: 550, baseType: !96, size: 8, offset: 64)
!3642 = !DIDerivedType(tag: DW_TAG_member, name: "draw_type", scope: !3638, file: !6, line: 551, baseType: !96, size: 8, offset: 72)
!3643 = !DIDerivedType(tag: DW_TAG_member, name: "overlay_mode", scope: !3638, file: !6, line: 552, baseType: !96, size: 8, offset: 80)
!3644 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !3638, file: !6, line: 553, baseType: !1063, size: 40, offset: 88)
!3645 = !DILocalVariable(name: "C", arg: 1, scope: !3564, file: !3, line: 703, type: !2057)
!3646 = !DILocation(line: 703, column: 55, scope: !3564)
!3647 = !DILocalVariable(name: "sa", scope: !3564, file: !3, line: 705, type: !2360)
!3648 = !DILocation(line: 705, column: 11, scope: !3564)
!3649 = !DILocation(line: 705, column: 28, scope: !3564)
!3650 = !DILocation(line: 705, column: 16, scope: !3564)
!3651 = !DILocation(line: 706, column: 6, scope: !3652)
!3652 = distinct !DILexicalBlock(scope: !3564, file: !3, line: 706, column: 6)
!3653 = !DILocation(line: 706, column: 9, scope: !3652)
!3654 = !DILocation(line: 706, column: 12, scope: !3652)
!3655 = !DILocation(line: 706, column: 16, scope: !3652)
!3656 = !DILocation(line: 706, column: 26, scope: !3652)
!3657 = !DILocation(line: 706, column: 6, scope: !3564)
!3658 = !DILocation(line: 707, column: 10, scope: !3652)
!3659 = !DILocation(line: 707, column: 14, scope: !3652)
!3660 = !DILocation(line: 707, column: 24, scope: !3652)
!3661 = !DILocation(line: 707, column: 3, scope: !3652)
!3662 = !DILocation(line: 708, column: 2, scope: !3564)
!3663 = !DILocation(line: 709, column: 1, scope: !3564)
!3664 = distinct !DISubprogram(name: "CTX_wm_space_buts", scope: !3, file: !3, line: 711, type: !3665, scopeLine: 712, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2047)
!3665 = !DISubroutineType(types: !3666)
!3666 = !{!3667, !2057}
!3667 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3668, size: 64)
!3668 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SpaceButs", file: !6, line: 121, size: 2176, elements: !3669)
!3669 = !{!3670, !3671, !3672, !3673, !3674, !3675, !3676, !3677, !3678, !3679, !3680, !3681, !3682, !3683, !3684, !3685, !3686, !3687, !3688, !3689, !3690, !3691}
!3670 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3668, file: !6, line: 122, baseType: !3471, size: 64)
!3671 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3668, file: !6, line: 122, baseType: !3471, size: 64, offset: 64)
!3672 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !3668, file: !6, line: 123, baseType: !135, size: 128, offset: 128)
!3673 = !DIDerivedType(tag: DW_TAG_member, name: "spacetype", scope: !3668, file: !6, line: 124, baseType: !66, size: 32, offset: 256)
!3674 = !DIDerivedType(tag: DW_TAG_member, name: "blockscale", scope: !3668, file: !6, line: 125, baseType: !201, size: 32, offset: 288)
!3675 = !DIDerivedType(tag: DW_TAG_member, name: "blockhandler", scope: !3668, file: !6, line: 127, baseType: !1781, size: 128, offset: 320)
!3676 = !DIDerivedType(tag: DW_TAG_member, name: "v2d", scope: !3668, file: !6, line: 129, baseType: !1854, size: 1280, offset: 448)
!3677 = !DIDerivedType(tag: DW_TAG_member, name: "mainb", scope: !3668, file: !6, line: 131, baseType: !109, size: 16, offset: 1728)
!3678 = !DIDerivedType(tag: DW_TAG_member, name: "mainbo", scope: !3668, file: !6, line: 131, baseType: !109, size: 16, offset: 1744)
!3679 = !DIDerivedType(tag: DW_TAG_member, name: "mainbuser", scope: !3668, file: !6, line: 131, baseType: !109, size: 16, offset: 1760)
!3680 = !DIDerivedType(tag: DW_TAG_member, name: "re_align", scope: !3668, file: !6, line: 132, baseType: !109, size: 16, offset: 1776)
!3681 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !3668, file: !6, line: 132, baseType: !109, size: 16, offset: 1792)
!3682 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !3668, file: !6, line: 133, baseType: !109, size: 16, offset: 1808)
!3683 = !DIDerivedType(tag: DW_TAG_member, name: "texture_context", scope: !3668, file: !6, line: 135, baseType: !109, size: 16, offset: 1824)
!3684 = !DIDerivedType(tag: DW_TAG_member, name: "texture_context_prev", scope: !3668, file: !6, line: 135, baseType: !109, size: 16, offset: 1840)
!3685 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3668, file: !6, line: 136, baseType: !96, size: 8, offset: 1856)
!3686 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !3668, file: !6, line: 136, baseType: !914, size: 56, offset: 1864)
!3687 = !DIDerivedType(tag: DW_TAG_member, name: "path", scope: !3668, file: !6, line: 138, baseType: !60, size: 64, offset: 1920)
!3688 = !DIDerivedType(tag: DW_TAG_member, name: "pathflag", scope: !3668, file: !6, line: 139, baseType: !66, size: 32, offset: 1984)
!3689 = !DIDerivedType(tag: DW_TAG_member, name: "dataicon", scope: !3668, file: !6, line: 139, baseType: !66, size: 32, offset: 2016)
!3690 = !DIDerivedType(tag: DW_TAG_member, name: "pinid", scope: !3668, file: !6, line: 140, baseType: !90, size: 64, offset: 2048)
!3691 = !DIDerivedType(tag: DW_TAG_member, name: "texuser", scope: !3668, file: !6, line: 142, baseType: !60, size: 64, offset: 2112)
!3692 = !DILocalVariable(name: "C", arg: 1, scope: !3664, file: !3, line: 711, type: !2057)
!3693 = !DILocation(line: 711, column: 53, scope: !3664)
!3694 = !DILocalVariable(name: "sa", scope: !3664, file: !3, line: 713, type: !2360)
!3695 = !DILocation(line: 713, column: 11, scope: !3664)
!3696 = !DILocation(line: 713, column: 28, scope: !3664)
!3697 = !DILocation(line: 713, column: 16, scope: !3664)
!3698 = !DILocation(line: 714, column: 6, scope: !3699)
!3699 = distinct !DILexicalBlock(scope: !3664, file: !3, line: 714, column: 6)
!3700 = !DILocation(line: 714, column: 9, scope: !3699)
!3701 = !DILocation(line: 714, column: 12, scope: !3699)
!3702 = !DILocation(line: 714, column: 16, scope: !3699)
!3703 = !DILocation(line: 714, column: 26, scope: !3699)
!3704 = !DILocation(line: 714, column: 6, scope: !3664)
!3705 = !DILocation(line: 715, column: 10, scope: !3699)
!3706 = !DILocation(line: 715, column: 14, scope: !3699)
!3707 = !DILocation(line: 715, column: 24, scope: !3699)
!3708 = !DILocation(line: 715, column: 3, scope: !3699)
!3709 = !DILocation(line: 716, column: 2, scope: !3664)
!3710 = !DILocation(line: 717, column: 1, scope: !3664)
!3711 = distinct !DISubprogram(name: "CTX_wm_space_file", scope: !3, file: !3, line: 719, type: !3712, scopeLine: 720, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2047)
!3712 = !DISubroutineType(types: !3713)
!3713 = !{!3714, !2057}
!3714 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3715, size: 64)
!3715 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SpaceFile", file: !6, line: 595, size: 832, elements: !3716)
!3716 = !{!3717, !3718, !3719, !3720, !3721, !3722, !3748, !3751, !3752, !3753, !3776, !3777, !3780, !3781, !3782, !3783}
!3717 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3715, file: !6, line: 596, baseType: !3471, size: 64)
!3718 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3715, file: !6, line: 596, baseType: !3471, size: 64, offset: 64)
!3719 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !3715, file: !6, line: 597, baseType: !135, size: 128, offset: 128)
!3720 = !DIDerivedType(tag: DW_TAG_member, name: "spacetype", scope: !3715, file: !6, line: 598, baseType: !66, size: 32, offset: 256)
!3721 = !DIDerivedType(tag: DW_TAG_member, name: "scroll_offset", scope: !3715, file: !6, line: 600, baseType: !66, size: 32, offset: 288)
!3722 = !DIDerivedType(tag: DW_TAG_member, name: "params", scope: !3715, file: !6, line: 602, baseType: !3723, size: 64, offset: 320)
!3723 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3724, size: 64)
!3724 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FileSelectParams", file: !6, line: 566, size: 16128, elements: !3725)
!3725 = !{!3726, !3730, !3734, !3735, !3736, !3737, !3738, !3739, !3740, !3741, !3742, !3743, !3744, !3745, !3746, !3747}
!3726 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !3724, file: !6, line: 567, baseType: !3727, size: 768)
!3727 = !DICompositeType(tag: DW_TAG_array_type, baseType: !96, size: 768, elements: !3728)
!3728 = !{!3729}
!3729 = !DISubrange(count: 96)
!3730 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !3724, file: !6, line: 568, baseType: !3731, size: 8448, offset: 768)
!3731 = !DICompositeType(tag: DW_TAG_array_type, baseType: !96, size: 8448, elements: !3732)
!3732 = !{!3733}
!3733 = !DISubrange(count: 1056)
!3734 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !3724, file: !6, line: 570, baseType: !623, size: 2048, offset: 9216)
!3735 = !DIDerivedType(tag: DW_TAG_member, name: "renamefile", scope: !3724, file: !6, line: 571, baseType: !623, size: 2048, offset: 11264)
!3736 = !DIDerivedType(tag: DW_TAG_member, name: "renameedit", scope: !3724, file: !6, line: 572, baseType: !623, size: 2048, offset: 13312)
!3737 = !DIDerivedType(tag: DW_TAG_member, name: "filter_glob", scope: !3724, file: !6, line: 574, baseType: !125, size: 512, offset: 15360)
!3738 = !DIDerivedType(tag: DW_TAG_member, name: "active_file", scope: !3724, file: !6, line: 576, baseType: !66, size: 32, offset: 15872)
!3739 = !DIDerivedType(tag: DW_TAG_member, name: "sel_first", scope: !3724, file: !6, line: 577, baseType: !66, size: 32, offset: 15904)
!3740 = !DIDerivedType(tag: DW_TAG_member, name: "sel_last", scope: !3724, file: !6, line: 578, baseType: !66, size: 32, offset: 15936)
!3741 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !3724, file: !6, line: 581, baseType: !109, size: 16, offset: 15968)
!3742 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3724, file: !6, line: 582, baseType: !109, size: 16, offset: 15984)
!3743 = !DIDerivedType(tag: DW_TAG_member, name: "sort", scope: !3724, file: !6, line: 583, baseType: !109, size: 16, offset: 16000)
!3744 = !DIDerivedType(tag: DW_TAG_member, name: "display", scope: !3724, file: !6, line: 584, baseType: !109, size: 16, offset: 16016)
!3745 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !3724, file: !6, line: 585, baseType: !109, size: 16, offset: 16032)
!3746 = !DIDerivedType(tag: DW_TAG_member, name: "f_fp", scope: !3724, file: !6, line: 588, baseType: !109, size: 16, offset: 16048)
!3747 = !DIDerivedType(tag: DW_TAG_member, name: "fp_str", scope: !3724, file: !6, line: 589, baseType: !1138, size: 64, offset: 16064)
!3748 = !DIDerivedType(tag: DW_TAG_member, name: "files", scope: !3715, file: !6, line: 604, baseType: !3749, size: 64, offset: 384)
!3749 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3750, size: 64)
!3750 = !DICompositeType(tag: DW_TAG_structure_type, name: "FileList", file: !6, line: 62, flags: DIFlagFwdDecl)
!3751 = !DIDerivedType(tag: DW_TAG_member, name: "folders_prev", scope: !3715, file: !6, line: 606, baseType: !421, size: 64, offset: 448)
!3752 = !DIDerivedType(tag: DW_TAG_member, name: "folders_next", scope: !3715, file: !6, line: 607, baseType: !421, size: 64, offset: 512)
!3753 = !DIDerivedType(tag: DW_TAG_member, name: "op", scope: !3715, file: !6, line: 614, baseType: !3754, size: 64, offset: 576)
!3754 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3755, size: 64)
!3755 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmOperator", file: !73, line: 328, size: 1344, elements: !3756)
!3756 = !{!3757, !3758, !3759, !3760, !3761, !3764, !3765, !3766, !3768, !3769, !3770, !3771, !3774, !3775}
!3757 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3755, file: !73, line: 329, baseType: !3754, size: 64)
!3758 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3755, file: !73, line: 329, baseType: !3754, size: 64, offset: 64)
!3759 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !3755, file: !73, line: 332, baseType: !125, size: 512, offset: 128)
!3760 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !3755, file: !73, line: 333, baseType: !114, size: 64, offset: 640)
!3761 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !3755, file: !73, line: 336, baseType: !3762, size: 64, offset: 704)
!3762 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3763, size: 64)
!3763 = !DICompositeType(tag: DW_TAG_structure_type, name: "wmOperatorType", file: !73, line: 45, flags: DIFlagFwdDecl)
!3764 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !3755, file: !73, line: 337, baseType: !60, size: 64, offset: 768)
!3765 = !DIDerivedType(tag: DW_TAG_member, name: "py_instance", scope: !3755, file: !73, line: 338, baseType: !60, size: 64, offset: 832)
!3766 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !3755, file: !73, line: 340, baseType: !3767, size: 64, offset: 896)
!3767 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1828, size: 64)
!3768 = !DIDerivedType(tag: DW_TAG_member, name: "reports", scope: !3755, file: !73, line: 341, baseType: !3268, size: 64, offset: 960)
!3769 = !DIDerivedType(tag: DW_TAG_member, name: "macro", scope: !3755, file: !73, line: 343, baseType: !135, size: 128, offset: 1024)
!3770 = !DIDerivedType(tag: DW_TAG_member, name: "opm", scope: !3755, file: !73, line: 344, baseType: !3754, size: 64, offset: 1152)
!3771 = !DIDerivedType(tag: DW_TAG_member, name: "layout", scope: !3755, file: !73, line: 345, baseType: !3772, size: 64, offset: 1216)
!3772 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3773, size: 64)
!3773 = !DICompositeType(tag: DW_TAG_structure_type, name: "uiLayout", file: !155, line: 46, flags: DIFlagFwdDecl)
!3774 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3755, file: !73, line: 346, baseType: !109, size: 16, offset: 1280)
!3775 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !3755, file: !73, line: 346, baseType: !1548, size: 48, offset: 1296)
!3776 = !DIDerivedType(tag: DW_TAG_member, name: "smoothscroll_timer", scope: !3715, file: !6, line: 616, baseType: !1641, size: 64, offset: 640)
!3777 = !DIDerivedType(tag: DW_TAG_member, name: "layout", scope: !3715, file: !6, line: 618, baseType: !3778, size: 64, offset: 704)
!3778 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3779, size: 64)
!3779 = !DICompositeType(tag: DW_TAG_structure_type, name: "FileLayout", file: !6, line: 66, flags: DIFlagFwdDecl)
!3780 = !DIDerivedType(tag: DW_TAG_member, name: "recentnr", scope: !3715, file: !6, line: 620, baseType: !109, size: 16, offset: 768)
!3781 = !DIDerivedType(tag: DW_TAG_member, name: "bookmarknr", scope: !3715, file: !6, line: 620, baseType: !109, size: 16, offset: 784)
!3782 = !DIDerivedType(tag: DW_TAG_member, name: "systemnr", scope: !3715, file: !6, line: 621, baseType: !109, size: 16, offset: 800)
!3783 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !3715, file: !6, line: 621, baseType: !109, size: 16, offset: 816)
!3784 = !DILocalVariable(name: "C", arg: 1, scope: !3711, file: !3, line: 719, type: !2057)
!3785 = !DILocation(line: 719, column: 53, scope: !3711)
!3786 = !DILocalVariable(name: "sa", scope: !3711, file: !3, line: 721, type: !2360)
!3787 = !DILocation(line: 721, column: 11, scope: !3711)
!3788 = !DILocation(line: 721, column: 28, scope: !3711)
!3789 = !DILocation(line: 721, column: 16, scope: !3711)
!3790 = !DILocation(line: 722, column: 6, scope: !3791)
!3791 = distinct !DILexicalBlock(scope: !3711, file: !3, line: 722, column: 6)
!3792 = !DILocation(line: 722, column: 9, scope: !3791)
!3793 = !DILocation(line: 722, column: 12, scope: !3791)
!3794 = !DILocation(line: 722, column: 16, scope: !3791)
!3795 = !DILocation(line: 722, column: 26, scope: !3791)
!3796 = !DILocation(line: 722, column: 6, scope: !3711)
!3797 = !DILocation(line: 723, column: 10, scope: !3791)
!3798 = !DILocation(line: 723, column: 14, scope: !3791)
!3799 = !DILocation(line: 723, column: 24, scope: !3791)
!3800 = !DILocation(line: 723, column: 3, scope: !3791)
!3801 = !DILocation(line: 724, column: 2, scope: !3711)
!3802 = !DILocation(line: 725, column: 1, scope: !3711)
!3803 = distinct !DISubprogram(name: "CTX_wm_space_seq", scope: !3, file: !3, line: 727, type: !3804, scopeLine: 728, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2047)
!3804 = !DISubroutineType(types: !3805)
!3805 = !{!3806, !2057}
!3806 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3807, size: 64)
!3807 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SpaceSeq", file: !6, line: 481, size: 2432, elements: !3808)
!3808 = !{!3809, !3810, !3811, !3812, !3813, !3814, !3815, !3816, !3817, !3818, !3819, !3820, !3821, !3822, !3823, !3824, !3825, !3826, !3827}
!3809 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3807, file: !6, line: 482, baseType: !3471, size: 64)
!3810 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3807, file: !6, line: 482, baseType: !3471, size: 64, offset: 64)
!3811 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !3807, file: !6, line: 483, baseType: !135, size: 128, offset: 128)
!3812 = !DIDerivedType(tag: DW_TAG_member, name: "spacetype", scope: !3807, file: !6, line: 484, baseType: !66, size: 32, offset: 256)
!3813 = !DIDerivedType(tag: DW_TAG_member, name: "blockscale", scope: !3807, file: !6, line: 485, baseType: !201, size: 32, offset: 288)
!3814 = !DIDerivedType(tag: DW_TAG_member, name: "blockhandler", scope: !3807, file: !6, line: 487, baseType: !1781, size: 128, offset: 320)
!3815 = !DIDerivedType(tag: DW_TAG_member, name: "v2d", scope: !3807, file: !6, line: 489, baseType: !1854, size: 1280, offset: 448)
!3816 = !DIDerivedType(tag: DW_TAG_member, name: "xof", scope: !3807, file: !6, line: 491, baseType: !201, size: 32, offset: 1728)
!3817 = !DIDerivedType(tag: DW_TAG_member, name: "yof", scope: !3807, file: !6, line: 491, baseType: !201, size: 32, offset: 1760)
!3818 = !DIDerivedType(tag: DW_TAG_member, name: "mainb", scope: !3807, file: !6, line: 492, baseType: !109, size: 16, offset: 1792)
!3819 = !DIDerivedType(tag: DW_TAG_member, name: "render_size", scope: !3807, file: !6, line: 493, baseType: !109, size: 16, offset: 1808)
!3820 = !DIDerivedType(tag: DW_TAG_member, name: "chanshown", scope: !3807, file: !6, line: 494, baseType: !109, size: 16, offset: 1824)
!3821 = !DIDerivedType(tag: DW_TAG_member, name: "zebra", scope: !3807, file: !6, line: 495, baseType: !109, size: 16, offset: 1840)
!3822 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3807, file: !6, line: 496, baseType: !66, size: 32, offset: 1856)
!3823 = !DIDerivedType(tag: DW_TAG_member, name: "zoom", scope: !3807, file: !6, line: 497, baseType: !201, size: 32, offset: 1888)
!3824 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !3807, file: !6, line: 498, baseType: !66, size: 32, offset: 1920)
!3825 = !DIDerivedType(tag: DW_TAG_member, name: "overlay_type", scope: !3807, file: !6, line: 499, baseType: !66, size: 32, offset: 1952)
!3826 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !3807, file: !6, line: 501, baseType: !267, size: 64, offset: 1984)
!3827 = !DIDerivedType(tag: DW_TAG_member, name: "scopes", scope: !3807, file: !6, line: 503, baseType: !3828, size: 384, offset: 2048)
!3828 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SequencerScopes", file: !194, line: 305, size: 384, elements: !3829)
!3829 = !{!3830, !3833, !3834, !3835, !3836, !3837}
!3830 = !DIDerivedType(tag: DW_TAG_member, name: "reference_ibuf", scope: !3828, file: !194, line: 306, baseType: !3831, size: 64)
!3831 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3832, size: 64)
!3832 = !DICompositeType(tag: DW_TAG_structure_type, name: "ImBuf", file: !674, line: 136, flags: DIFlagFwdDecl)
!3833 = !DIDerivedType(tag: DW_TAG_member, name: "zebra_ibuf", scope: !3828, file: !194, line: 308, baseType: !3831, size: 64, offset: 64)
!3834 = !DIDerivedType(tag: DW_TAG_member, name: "waveform_ibuf", scope: !3828, file: !194, line: 309, baseType: !3831, size: 64, offset: 128)
!3835 = !DIDerivedType(tag: DW_TAG_member, name: "sep_waveform_ibuf", scope: !3828, file: !194, line: 310, baseType: !3831, size: 64, offset: 192)
!3836 = !DIDerivedType(tag: DW_TAG_member, name: "vector_ibuf", scope: !3828, file: !194, line: 311, baseType: !3831, size: 64, offset: 256)
!3837 = !DIDerivedType(tag: DW_TAG_member, name: "histogram_ibuf", scope: !3828, file: !194, line: 312, baseType: !3831, size: 64, offset: 320)
!3838 = !DILocalVariable(name: "C", arg: 1, scope: !3803, file: !3, line: 727, type: !2057)
!3839 = !DILocation(line: 727, column: 51, scope: !3803)
!3840 = !DILocalVariable(name: "sa", scope: !3803, file: !3, line: 729, type: !2360)
!3841 = !DILocation(line: 729, column: 11, scope: !3803)
!3842 = !DILocation(line: 729, column: 28, scope: !3803)
!3843 = !DILocation(line: 729, column: 16, scope: !3803)
!3844 = !DILocation(line: 730, column: 6, scope: !3845)
!3845 = distinct !DILexicalBlock(scope: !3803, file: !3, line: 730, column: 6)
!3846 = !DILocation(line: 730, column: 9, scope: !3845)
!3847 = !DILocation(line: 730, column: 12, scope: !3845)
!3848 = !DILocation(line: 730, column: 16, scope: !3845)
!3849 = !DILocation(line: 730, column: 26, scope: !3845)
!3850 = !DILocation(line: 730, column: 6, scope: !3803)
!3851 = !DILocation(line: 731, column: 10, scope: !3845)
!3852 = !DILocation(line: 731, column: 14, scope: !3845)
!3853 = !DILocation(line: 731, column: 24, scope: !3845)
!3854 = !DILocation(line: 731, column: 3, scope: !3845)
!3855 = !DILocation(line: 732, column: 2, scope: !3803)
!3856 = !DILocation(line: 733, column: 1, scope: !3803)
!3857 = distinct !DISubprogram(name: "CTX_wm_space_outliner", scope: !3, file: !3, line: 735, type: !3858, scopeLine: 736, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2047)
!3858 = !DISubroutineType(types: !3859)
!3859 = !{!3860, !2057}
!3860 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3861, size: 64)
!3861 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SpaceOops", file: !6, line: 240, size: 2432, elements: !3862)
!3862 = !{!3863, !3864, !3865, !3866, !3867, !3868, !3869, !3870, !3871, !3874, !3875, !3884, !3885, !3886, !3887, !3888}
!3863 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3861, file: !6, line: 241, baseType: !3471, size: 64)
!3864 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3861, file: !6, line: 241, baseType: !3471, size: 64, offset: 64)
!3865 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !3861, file: !6, line: 242, baseType: !135, size: 128, offset: 128)
!3866 = !DIDerivedType(tag: DW_TAG_member, name: "spacetype", scope: !3861, file: !6, line: 243, baseType: !66, size: 32, offset: 256)
!3867 = !DIDerivedType(tag: DW_TAG_member, name: "blockscale", scope: !3861, file: !6, line: 244, baseType: !201, size: 32, offset: 288)
!3868 = !DIDerivedType(tag: DW_TAG_member, name: "blockhandler", scope: !3861, file: !6, line: 245, baseType: !1781, size: 128, offset: 320)
!3869 = !DIDerivedType(tag: DW_TAG_member, name: "v2d", scope: !3861, file: !6, line: 247, baseType: !1854, size: 1280, offset: 448)
!3870 = !DIDerivedType(tag: DW_TAG_member, name: "tree", scope: !3861, file: !6, line: 249, baseType: !135, size: 128, offset: 1728)
!3871 = !DIDerivedType(tag: DW_TAG_member, name: "treestore", scope: !3861, file: !6, line: 257, baseType: !3872, size: 64, offset: 1856)
!3872 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3873, size: 64)
!3873 = !DICompositeType(tag: DW_TAG_structure_type, name: "BLI_mempool", file: !6, line: 75, flags: DIFlagFwdDecl)
!3874 = !DIDerivedType(tag: DW_TAG_member, name: "search_string", scope: !3861, file: !6, line: 260, baseType: !1479, size: 256, offset: 1920)
!3875 = !DIDerivedType(tag: DW_TAG_member, name: "search_tse", scope: !3861, file: !6, line: 261, baseType: !3876, size: 128, offset: 2176)
!3876 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "TreeStoreElem", file: !3877, line: 39, size: 128, elements: !3878)
!3877 = !DIFile(filename: "blender/source/blender/makesdna/DNA_outliner_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3878 = !{!3879, !3880, !3881, !3882, !3883}
!3879 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !3876, file: !3877, line: 40, baseType: !109, size: 16)
!3880 = !DIDerivedType(tag: DW_TAG_member, name: "nr", scope: !3876, file: !3877, line: 40, baseType: !109, size: 16, offset: 16)
!3881 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3876, file: !3877, line: 40, baseType: !109, size: 16, offset: 32)
!3882 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !3876, file: !3877, line: 40, baseType: !109, size: 16, offset: 48)
!3883 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !3876, file: !3877, line: 41, baseType: !83, size: 64, offset: 64)
!3884 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3861, file: !6, line: 263, baseType: !109, size: 16, offset: 2304)
!3885 = !DIDerivedType(tag: DW_TAG_member, name: "outlinevis", scope: !3861, file: !6, line: 263, baseType: !109, size: 16, offset: 2320)
!3886 = !DIDerivedType(tag: DW_TAG_member, name: "storeflag", scope: !3861, file: !6, line: 263, baseType: !109, size: 16, offset: 2336)
!3887 = !DIDerivedType(tag: DW_TAG_member, name: "search_flags", scope: !3861, file: !6, line: 263, baseType: !109, size: 16, offset: 2352)
!3888 = !DIDerivedType(tag: DW_TAG_member, name: "treehash", scope: !3861, file: !6, line: 266, baseType: !60, size: 64, offset: 2368)
!3889 = !DILocalVariable(name: "C", arg: 1, scope: !3857, file: !3, line: 735, type: !2057)
!3890 = !DILocation(line: 735, column: 57, scope: !3857)
!3891 = !DILocalVariable(name: "sa", scope: !3857, file: !3, line: 737, type: !2360)
!3892 = !DILocation(line: 737, column: 11, scope: !3857)
!3893 = !DILocation(line: 737, column: 28, scope: !3857)
!3894 = !DILocation(line: 737, column: 16, scope: !3857)
!3895 = !DILocation(line: 738, column: 6, scope: !3896)
!3896 = distinct !DILexicalBlock(scope: !3857, file: !3, line: 738, column: 6)
!3897 = !DILocation(line: 738, column: 9, scope: !3896)
!3898 = !DILocation(line: 738, column: 12, scope: !3896)
!3899 = !DILocation(line: 738, column: 16, scope: !3896)
!3900 = !DILocation(line: 738, column: 26, scope: !3896)
!3901 = !DILocation(line: 738, column: 6, scope: !3857)
!3902 = !DILocation(line: 739, column: 10, scope: !3896)
!3903 = !DILocation(line: 739, column: 14, scope: !3896)
!3904 = !DILocation(line: 739, column: 24, scope: !3896)
!3905 = !DILocation(line: 739, column: 3, scope: !3896)
!3906 = !DILocation(line: 740, column: 2, scope: !3857)
!3907 = !DILocation(line: 741, column: 1, scope: !3857)
!3908 = distinct !DISubprogram(name: "CTX_wm_space_nla", scope: !3, file: !3, line: 743, type: !3909, scopeLine: 744, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2047)
!3909 = !DISubroutineType(types: !3910)
!3910 = !{!3911, !2057}
!3911 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3912, size: 64)
!3912 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SpaceNla", file: !6, line: 386, size: 1856, elements: !3913)
!3913 = !{!3914, !3915, !3916, !3917, !3918, !3919, !3920, !3921, !3922, !3923, !3935}
!3914 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3912, file: !6, line: 387, baseType: !1772, size: 64)
!3915 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3912, file: !6, line: 387, baseType: !1772, size: 64, offset: 64)
!3916 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !3912, file: !6, line: 388, baseType: !135, size: 128, offset: 128)
!3917 = !DIDerivedType(tag: DW_TAG_member, name: "spacetype", scope: !3912, file: !6, line: 389, baseType: !66, size: 32, offset: 256)
!3918 = !DIDerivedType(tag: DW_TAG_member, name: "blockscale", scope: !3912, file: !6, line: 390, baseType: !201, size: 32, offset: 288)
!3919 = !DIDerivedType(tag: DW_TAG_member, name: "blockhandler", scope: !3912, file: !6, line: 391, baseType: !1781, size: 128, offset: 320)
!3920 = !DIDerivedType(tag: DW_TAG_member, name: "autosnap", scope: !3912, file: !6, line: 393, baseType: !109, size: 16, offset: 448)
!3921 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3912, file: !6, line: 394, baseType: !109, size: 16, offset: 464)
!3922 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !3912, file: !6, line: 395, baseType: !66, size: 32, offset: 480)
!3923 = !DIDerivedType(tag: DW_TAG_member, name: "ads", scope: !3912, file: !6, line: 397, baseType: !3924, size: 64, offset: 512)
!3924 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3925, size: 64)
!3925 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bDopeSheet", file: !210, line: 519, size: 896, elements: !3926)
!3926 = !{!3927, !3928, !3929, !3930, !3931, !3932, !3933, !3934}
!3927 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !3925, file: !210, line: 520, baseType: !90, size: 64)
!3928 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !3925, file: !210, line: 521, baseType: !135, size: 128, offset: 64)
!3929 = !DIDerivedType(tag: DW_TAG_member, name: "filter_grp", scope: !3925, file: !210, line: 523, baseType: !392, size: 64, offset: 192)
!3930 = !DIDerivedType(tag: DW_TAG_member, name: "searchstr", scope: !3925, file: !210, line: 524, baseType: !125, size: 512, offset: 256)
!3931 = !DIDerivedType(tag: DW_TAG_member, name: "filterflag", scope: !3925, file: !210, line: 526, baseType: !66, size: 32, offset: 768)
!3932 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3925, file: !210, line: 527, baseType: !66, size: 32, offset: 800)
!3933 = !DIDerivedType(tag: DW_TAG_member, name: "renameIndex", scope: !3925, file: !210, line: 529, baseType: !66, size: 32, offset: 832)
!3934 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !3925, file: !210, line: 530, baseType: !66, size: 32, offset: 864)
!3935 = !DIDerivedType(tag: DW_TAG_member, name: "v2d", scope: !3912, file: !6, line: 398, baseType: !1854, size: 1280, offset: 576)
!3936 = !DILocalVariable(name: "C", arg: 1, scope: !3908, file: !3, line: 743, type: !2057)
!3937 = !DILocation(line: 743, column: 51, scope: !3908)
!3938 = !DILocalVariable(name: "sa", scope: !3908, file: !3, line: 745, type: !2360)
!3939 = !DILocation(line: 745, column: 11, scope: !3908)
!3940 = !DILocation(line: 745, column: 28, scope: !3908)
!3941 = !DILocation(line: 745, column: 16, scope: !3908)
!3942 = !DILocation(line: 746, column: 6, scope: !3943)
!3943 = distinct !DILexicalBlock(scope: !3908, file: !3, line: 746, column: 6)
!3944 = !DILocation(line: 746, column: 9, scope: !3943)
!3945 = !DILocation(line: 746, column: 12, scope: !3943)
!3946 = !DILocation(line: 746, column: 16, scope: !3943)
!3947 = !DILocation(line: 746, column: 26, scope: !3943)
!3948 = !DILocation(line: 746, column: 6, scope: !3908)
!3949 = !DILocation(line: 747, column: 10, scope: !3943)
!3950 = !DILocation(line: 747, column: 14, scope: !3943)
!3951 = !DILocation(line: 747, column: 24, scope: !3943)
!3952 = !DILocation(line: 747, column: 3, scope: !3943)
!3953 = !DILocation(line: 748, column: 2, scope: !3908)
!3954 = !DILocation(line: 749, column: 1, scope: !3908)
!3955 = distinct !DISubprogram(name: "CTX_wm_space_time", scope: !3, file: !3, line: 751, type: !3956, scopeLine: 752, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2047)
!3956 = !DISubroutineType(types: !3957)
!3957 = !{!3958, !2057}
!3958 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3959, size: 64)
!3959 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SpaceTime", file: !6, line: 427, size: 1792, elements: !3960)
!3960 = !{!3961, !3962, !3963, !3964, !3965, !3966, !3967, !3968, !3969}
!3961 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3959, file: !6, line: 428, baseType: !3471, size: 64)
!3962 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3959, file: !6, line: 428, baseType: !3471, size: 64, offset: 64)
!3963 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !3959, file: !6, line: 429, baseType: !135, size: 128, offset: 128)
!3964 = !DIDerivedType(tag: DW_TAG_member, name: "spacetype", scope: !3959, file: !6, line: 430, baseType: !66, size: 32, offset: 256)
!3965 = !DIDerivedType(tag: DW_TAG_member, name: "blockscale", scope: !3959, file: !6, line: 431, baseType: !201, size: 32, offset: 288)
!3966 = !DIDerivedType(tag: DW_TAG_member, name: "v2d", scope: !3959, file: !6, line: 433, baseType: !1854, size: 1280, offset: 320)
!3967 = !DIDerivedType(tag: DW_TAG_member, name: "caches", scope: !3959, file: !6, line: 435, baseType: !135, size: 128, offset: 1600)
!3968 = !DIDerivedType(tag: DW_TAG_member, name: "cache_display", scope: !3959, file: !6, line: 437, baseType: !66, size: 32, offset: 1728)
!3969 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3959, file: !6, line: 438, baseType: !66, size: 32, offset: 1760)
!3970 = !DILocalVariable(name: "C", arg: 1, scope: !3955, file: !3, line: 751, type: !2057)
!3971 = !DILocation(line: 751, column: 53, scope: !3955)
!3972 = !DILocalVariable(name: "sa", scope: !3955, file: !3, line: 753, type: !2360)
!3973 = !DILocation(line: 753, column: 11, scope: !3955)
!3974 = !DILocation(line: 753, column: 28, scope: !3955)
!3975 = !DILocation(line: 753, column: 16, scope: !3955)
!3976 = !DILocation(line: 754, column: 6, scope: !3977)
!3977 = distinct !DILexicalBlock(scope: !3955, file: !3, line: 754, column: 6)
!3978 = !DILocation(line: 754, column: 9, scope: !3977)
!3979 = !DILocation(line: 754, column: 12, scope: !3977)
!3980 = !DILocation(line: 754, column: 16, scope: !3977)
!3981 = !DILocation(line: 754, column: 26, scope: !3977)
!3982 = !DILocation(line: 754, column: 6, scope: !3955)
!3983 = !DILocation(line: 755, column: 10, scope: !3977)
!3984 = !DILocation(line: 755, column: 14, scope: !3977)
!3985 = !DILocation(line: 755, column: 24, scope: !3977)
!3986 = !DILocation(line: 755, column: 3, scope: !3977)
!3987 = !DILocation(line: 756, column: 2, scope: !3955)
!3988 = !DILocation(line: 757, column: 1, scope: !3955)
!3989 = distinct !DISubprogram(name: "CTX_wm_space_node", scope: !3, file: !3, line: 759, type: !3990, scopeLine: 760, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2047)
!3990 = !DISubroutineType(types: !3991)
!3991 = !{!3992, !2057}
!3992 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3993, size: 64)
!3993 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SpaceNode", file: !6, line: 925, size: 3200, elements: !3994)
!3994 = !{!3995, !3996, !3997, !3998, !3999, !4000, !4001, !4002, !4003, !4004, !4005, !4006, !4007, !4008, !4009, !4010, !4011, !4012, !4013, !4014, !4015, !4016, !4017, !4018, !4019, !4020, !4021, !4022, !4023}
!3995 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3993, file: !6, line: 926, baseType: !3471, size: 64)
!3996 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3993, file: !6, line: 926, baseType: !3471, size: 64, offset: 64)
!3997 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !3993, file: !6, line: 927, baseType: !135, size: 128, offset: 128)
!3998 = !DIDerivedType(tag: DW_TAG_member, name: "spacetype", scope: !3993, file: !6, line: 928, baseType: !66, size: 32, offset: 256)
!3999 = !DIDerivedType(tag: DW_TAG_member, name: "blockscale", scope: !3993, file: !6, line: 929, baseType: !201, size: 32, offset: 288)
!4000 = !DIDerivedType(tag: DW_TAG_member, name: "blockhandler", scope: !3993, file: !6, line: 930, baseType: !1781, size: 128, offset: 320)
!4001 = !DIDerivedType(tag: DW_TAG_member, name: "v2d", scope: !3993, file: !6, line: 932, baseType: !1854, size: 1280, offset: 448)
!4002 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !3993, file: !6, line: 934, baseType: !83, size: 64, offset: 1728)
!4003 = !DIDerivedType(tag: DW_TAG_member, name: "from", scope: !3993, file: !6, line: 934, baseType: !83, size: 64, offset: 1792)
!4004 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3993, file: !6, line: 935, baseType: !109, size: 16, offset: 1856)
!4005 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !3993, file: !6, line: 935, baseType: !109, size: 16, offset: 1872)
!4006 = !DIDerivedType(tag: DW_TAG_member, name: "aspect", scope: !3993, file: !6, line: 936, baseType: !201, size: 32, offset: 1888)
!4007 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !3993, file: !6, line: 936, baseType: !201, size: 32, offset: 1920)
!4008 = !DIDerivedType(tag: DW_TAG_member, name: "xof", scope: !3993, file: !6, line: 938, baseType: !201, size: 32, offset: 1952)
!4009 = !DIDerivedType(tag: DW_TAG_member, name: "yof", scope: !3993, file: !6, line: 938, baseType: !201, size: 32, offset: 1984)
!4010 = !DIDerivedType(tag: DW_TAG_member, name: "zoom", scope: !3993, file: !6, line: 939, baseType: !201, size: 32, offset: 2016)
!4011 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !3993, file: !6, line: 940, baseType: !429, size: 64, offset: 2048)
!4012 = !DIDerivedType(tag: DW_TAG_member, name: "treepath", scope: !3993, file: !6, line: 947, baseType: !135, size: 128, offset: 2112)
!4013 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !3993, file: !6, line: 949, baseType: !496, size: 64, offset: 2240)
!4014 = !DIDerivedType(tag: DW_TAG_member, name: "edittree", scope: !3993, file: !6, line: 949, baseType: !496, size: 64, offset: 2304)
!4015 = !DIDerivedType(tag: DW_TAG_member, name: "tree_idname", scope: !3993, file: !6, line: 952, baseType: !125, size: 512, offset: 2368)
!4016 = !DIDerivedType(tag: DW_TAG_member, name: "treetype", scope: !3993, file: !6, line: 953, baseType: !66, size: 32, offset: 2880)
!4017 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !3993, file: !6, line: 954, baseType: !66, size: 32, offset: 2912)
!4018 = !DIDerivedType(tag: DW_TAG_member, name: "texfrom", scope: !3993, file: !6, line: 956, baseType: !109, size: 16, offset: 2944)
!4019 = !DIDerivedType(tag: DW_TAG_member, name: "shaderfrom", scope: !3993, file: !6, line: 957, baseType: !109, size: 16, offset: 2960)
!4020 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !3993, file: !6, line: 958, baseType: !109, size: 16, offset: 2976)
!4021 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !3993, file: !6, line: 959, baseType: !109, size: 16, offset: 2992)
!4022 = !DIDerivedType(tag: DW_TAG_member, name: "linkdrag", scope: !3993, file: !6, line: 960, baseType: !135, size: 128, offset: 3008)
!4023 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !3993, file: !6, line: 962, baseType: !267, size: 64, offset: 3136)
!4024 = !DILocalVariable(name: "C", arg: 1, scope: !3989, file: !3, line: 759, type: !2057)
!4025 = !DILocation(line: 759, column: 53, scope: !3989)
!4026 = !DILocalVariable(name: "sa", scope: !3989, file: !3, line: 761, type: !2360)
!4027 = !DILocation(line: 761, column: 11, scope: !3989)
!4028 = !DILocation(line: 761, column: 28, scope: !3989)
!4029 = !DILocation(line: 761, column: 16, scope: !3989)
!4030 = !DILocation(line: 762, column: 6, scope: !4031)
!4031 = distinct !DILexicalBlock(scope: !3989, file: !3, line: 762, column: 6)
!4032 = !DILocation(line: 762, column: 9, scope: !4031)
!4033 = !DILocation(line: 762, column: 12, scope: !4031)
!4034 = !DILocation(line: 762, column: 16, scope: !4031)
!4035 = !DILocation(line: 762, column: 26, scope: !4031)
!4036 = !DILocation(line: 762, column: 6, scope: !3989)
!4037 = !DILocation(line: 763, column: 10, scope: !4031)
!4038 = !DILocation(line: 763, column: 14, scope: !4031)
!4039 = !DILocation(line: 763, column: 24, scope: !4031)
!4040 = !DILocation(line: 763, column: 3, scope: !4031)
!4041 = !DILocation(line: 764, column: 2, scope: !3989)
!4042 = !DILocation(line: 765, column: 1, scope: !3989)
!4043 = distinct !DISubprogram(name: "CTX_wm_space_logic", scope: !3, file: !3, line: 767, type: !4044, scopeLine: 768, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2047)
!4044 = !DISubroutineType(types: !4045)
!4045 = !{!4046, !2057}
!4046 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4047, size: 64)
!4047 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SpaceLogic", file: !6, line: 999, size: 576, elements: !4048)
!4048 = !{!4049, !4050, !4051, !4052, !4053, !4054, !4055, !4056, !4057, !4058}
!4049 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !4047, file: !6, line: 1000, baseType: !3471, size: 64)
!4050 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !4047, file: !6, line: 1000, baseType: !3471, size: 64, offset: 64)
!4051 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !4047, file: !6, line: 1001, baseType: !135, size: 128, offset: 128)
!4052 = !DIDerivedType(tag: DW_TAG_member, name: "spacetype", scope: !4047, file: !6, line: 1002, baseType: !66, size: 32, offset: 256)
!4053 = !DIDerivedType(tag: DW_TAG_member, name: "blockscale", scope: !4047, file: !6, line: 1003, baseType: !201, size: 32, offset: 288)
!4054 = !DIDerivedType(tag: DW_TAG_member, name: "blockhandler", scope: !4047, file: !6, line: 1005, baseType: !1781, size: 128, offset: 320)
!4055 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !4047, file: !6, line: 1007, baseType: !109, size: 16, offset: 448)
!4056 = !DIDerivedType(tag: DW_TAG_member, name: "scaflag", scope: !4047, file: !6, line: 1007, baseType: !109, size: 16, offset: 464)
!4057 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !4047, file: !6, line: 1008, baseType: !66, size: 32, offset: 480)
!4058 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !4047, file: !6, line: 1010, baseType: !267, size: 64, offset: 512)
!4059 = !DILocalVariable(name: "C", arg: 1, scope: !4043, file: !3, line: 767, type: !2057)
!4060 = !DILocation(line: 767, column: 55, scope: !4043)
!4061 = !DILocalVariable(name: "sa", scope: !4043, file: !3, line: 769, type: !2360)
!4062 = !DILocation(line: 769, column: 11, scope: !4043)
!4063 = !DILocation(line: 769, column: 28, scope: !4043)
!4064 = !DILocation(line: 769, column: 16, scope: !4043)
!4065 = !DILocation(line: 770, column: 6, scope: !4066)
!4066 = distinct !DILexicalBlock(scope: !4043, file: !3, line: 770, column: 6)
!4067 = !DILocation(line: 770, column: 9, scope: !4066)
!4068 = !DILocation(line: 770, column: 12, scope: !4066)
!4069 = !DILocation(line: 770, column: 16, scope: !4066)
!4070 = !DILocation(line: 770, column: 26, scope: !4066)
!4071 = !DILocation(line: 770, column: 6, scope: !4043)
!4072 = !DILocation(line: 771, column: 10, scope: !4066)
!4073 = !DILocation(line: 771, column: 14, scope: !4066)
!4074 = !DILocation(line: 771, column: 24, scope: !4066)
!4075 = !DILocation(line: 771, column: 3, scope: !4066)
!4076 = !DILocation(line: 772, column: 2, scope: !4043)
!4077 = !DILocation(line: 773, column: 1, scope: !4043)
!4078 = distinct !DISubprogram(name: "CTX_wm_space_graph", scope: !3, file: !3, line: 775, type: !4079, scopeLine: 776, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2047)
!4079 = !DISubroutineType(types: !4080)
!4080 = !{!4081, !2057}
!4081 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4082, size: 64)
!4082 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SpaceIpo", file: !6, line: 315, size: 2048, elements: !4083)
!4083 = !{!4084, !4085, !4086, !4087, !4088, !4089, !4090, !4091, !4092, !4093, !4094, !4095, !4096, !4097}
!4084 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !4082, file: !6, line: 316, baseType: !3471, size: 64)
!4085 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !4082, file: !6, line: 316, baseType: !3471, size: 64, offset: 64)
!4086 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !4082, file: !6, line: 317, baseType: !135, size: 128, offset: 128)
!4087 = !DIDerivedType(tag: DW_TAG_member, name: "spacetype", scope: !4082, file: !6, line: 318, baseType: !66, size: 32, offset: 256)
!4088 = !DIDerivedType(tag: DW_TAG_member, name: "blockscale", scope: !4082, file: !6, line: 319, baseType: !201, size: 32, offset: 288)
!4089 = !DIDerivedType(tag: DW_TAG_member, name: "blockhandler", scope: !4082, file: !6, line: 320, baseType: !1781, size: 128, offset: 320)
!4090 = !DIDerivedType(tag: DW_TAG_member, name: "v2d", scope: !4082, file: !6, line: 322, baseType: !1854, size: 1280, offset: 448)
!4091 = !DIDerivedType(tag: DW_TAG_member, name: "ads", scope: !4082, file: !6, line: 324, baseType: !3924, size: 64, offset: 1728)
!4092 = !DIDerivedType(tag: DW_TAG_member, name: "ghostCurves", scope: !4082, file: !6, line: 326, baseType: !135, size: 128, offset: 1792)
!4093 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !4082, file: !6, line: 328, baseType: !109, size: 16, offset: 1920)
!4094 = !DIDerivedType(tag: DW_TAG_member, name: "autosnap", scope: !4082, file: !6, line: 329, baseType: !109, size: 16, offset: 1936)
!4095 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !4082, file: !6, line: 330, baseType: !66, size: 32, offset: 1952)
!4096 = !DIDerivedType(tag: DW_TAG_member, name: "cursorVal", scope: !4082, file: !6, line: 332, baseType: !201, size: 32, offset: 1984)
!4097 = !DIDerivedType(tag: DW_TAG_member, name: "around", scope: !4082, file: !6, line: 333, baseType: !66, size: 32, offset: 2016)
!4098 = !DILocalVariable(name: "C", arg: 1, scope: !4078, file: !3, line: 775, type: !2057)
!4099 = !DILocation(line: 775, column: 53, scope: !4078)
!4100 = !DILocalVariable(name: "sa", scope: !4078, file: !3, line: 777, type: !2360)
!4101 = !DILocation(line: 777, column: 11, scope: !4078)
!4102 = !DILocation(line: 777, column: 28, scope: !4078)
!4103 = !DILocation(line: 777, column: 16, scope: !4078)
!4104 = !DILocation(line: 778, column: 6, scope: !4105)
!4105 = distinct !DILexicalBlock(scope: !4078, file: !3, line: 778, column: 6)
!4106 = !DILocation(line: 778, column: 9, scope: !4105)
!4107 = !DILocation(line: 778, column: 12, scope: !4105)
!4108 = !DILocation(line: 778, column: 16, scope: !4105)
!4109 = !DILocation(line: 778, column: 26, scope: !4105)
!4110 = !DILocation(line: 778, column: 6, scope: !4078)
!4111 = !DILocation(line: 779, column: 10, scope: !4105)
!4112 = !DILocation(line: 779, column: 14, scope: !4105)
!4113 = !DILocation(line: 779, column: 24, scope: !4105)
!4114 = !DILocation(line: 779, column: 3, scope: !4105)
!4115 = !DILocation(line: 780, column: 2, scope: !4078)
!4116 = !DILocation(line: 781, column: 1, scope: !4078)
!4117 = distinct !DISubprogram(name: "CTX_wm_space_action", scope: !3, file: !3, line: 783, type: !4118, scopeLine: 784, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2047)
!4118 = !DISubroutineType(types: !4119)
!4119 = !{!4120, !2057}
!4120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4121, size: 64)
!4121 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SpaceAction", file: !210, line: 589, size: 2752, elements: !4122)
!4122 = !{!4123, !4124, !4125, !4126, !4127, !4128, !4129, !4130, !4133, !4135, !4136, !4137, !4138}
!4123 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !4121, file: !210, line: 590, baseType: !1772, size: 64)
!4124 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !4121, file: !210, line: 590, baseType: !1772, size: 64, offset: 64)
!4125 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !4121, file: !210, line: 591, baseType: !135, size: 128, offset: 128)
!4126 = !DIDerivedType(tag: DW_TAG_member, name: "spacetype", scope: !4121, file: !210, line: 592, baseType: !66, size: 32, offset: 256)
!4127 = !DIDerivedType(tag: DW_TAG_member, name: "blockscale", scope: !4121, file: !210, line: 593, baseType: !201, size: 32, offset: 288)
!4128 = !DIDerivedType(tag: DW_TAG_member, name: "blockhandler", scope: !4121, file: !210, line: 595, baseType: !1781, size: 128, offset: 320)
!4129 = !DIDerivedType(tag: DW_TAG_member, name: "v2d", scope: !4121, file: !210, line: 597, baseType: !1854, size: 1280, offset: 448)
!4130 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !4121, file: !210, line: 599, baseType: !4131, size: 64, offset: 1728)
!4131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4132, size: 64)
!4132 = !DIDerivedType(tag: DW_TAG_typedef, name: "bAction", file: !210, line: 499, baseType: !209)
!4133 = !DIDerivedType(tag: DW_TAG_member, name: "ads", scope: !4121, file: !210, line: 600, baseType: !4134, size: 896, offset: 1792)
!4134 = !DIDerivedType(tag: DW_TAG_typedef, name: "bDopeSheet", file: !210, line: 531, baseType: !3925)
!4135 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !4121, file: !210, line: 602, baseType: !96, size: 8, offset: 2688)
!4136 = !DIDerivedType(tag: DW_TAG_member, name: "autosnap", scope: !4121, file: !210, line: 602, baseType: !96, size: 8, offset: 2696)
!4137 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !4121, file: !210, line: 603, baseType: !109, size: 16, offset: 2704)
!4138 = !DIDerivedType(tag: DW_TAG_member, name: "timeslide", scope: !4121, file: !210, line: 604, baseType: !201, size: 32, offset: 2720)
!4139 = !DILocalVariable(name: "C", arg: 1, scope: !4117, file: !3, line: 783, type: !2057)
!4140 = !DILocation(line: 783, column: 57, scope: !4117)
!4141 = !DILocalVariable(name: "sa", scope: !4117, file: !3, line: 785, type: !2360)
!4142 = !DILocation(line: 785, column: 11, scope: !4117)
!4143 = !DILocation(line: 785, column: 28, scope: !4117)
!4144 = !DILocation(line: 785, column: 16, scope: !4117)
!4145 = !DILocation(line: 786, column: 6, scope: !4146)
!4146 = distinct !DILexicalBlock(scope: !4117, file: !3, line: 786, column: 6)
!4147 = !DILocation(line: 786, column: 9, scope: !4146)
!4148 = !DILocation(line: 786, column: 12, scope: !4146)
!4149 = !DILocation(line: 786, column: 16, scope: !4146)
!4150 = !DILocation(line: 786, column: 26, scope: !4146)
!4151 = !DILocation(line: 786, column: 6, scope: !4117)
!4152 = !DILocation(line: 787, column: 10, scope: !4146)
!4153 = !DILocation(line: 787, column: 14, scope: !4146)
!4154 = !DILocation(line: 787, column: 24, scope: !4146)
!4155 = !DILocation(line: 787, column: 3, scope: !4146)
!4156 = !DILocation(line: 788, column: 2, scope: !4117)
!4157 = !DILocation(line: 789, column: 1, scope: !4117)
!4158 = distinct !DISubprogram(name: "CTX_wm_space_info", scope: !3, file: !3, line: 791, type: !4159, scopeLine: 792, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2047)
!4159 = !DISubroutineType(types: !4160)
!4160 = !{!4161, !2057}
!4161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4162, size: 64)
!4162 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SpaceInfo", file: !6, line: 97, size: 512, elements: !4163)
!4163 = !{!4164, !4165, !4166, !4167, !4168, !4169, !4170, !4171}
!4164 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !4162, file: !6, line: 98, baseType: !3471, size: 64)
!4165 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !4162, file: !6, line: 98, baseType: !3471, size: 64, offset: 64)
!4166 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !4162, file: !6, line: 99, baseType: !135, size: 128, offset: 128)
!4167 = !DIDerivedType(tag: DW_TAG_member, name: "spacetype", scope: !4162, file: !6, line: 100, baseType: !66, size: 32, offset: 256)
!4168 = !DIDerivedType(tag: DW_TAG_member, name: "blockscale", scope: !4162, file: !6, line: 101, baseType: !201, size: 32, offset: 288)
!4169 = !DIDerivedType(tag: DW_TAG_member, name: "blockhandler", scope: !4162, file: !6, line: 102, baseType: !1781, size: 128, offset: 320)
!4170 = !DIDerivedType(tag: DW_TAG_member, name: "rpt_mask", scope: !4162, file: !6, line: 104, baseType: !96, size: 8, offset: 448)
!4171 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !4162, file: !6, line: 105, baseType: !914, size: 56, offset: 456)
!4172 = !DILocalVariable(name: "C", arg: 1, scope: !4158, file: !3, line: 791, type: !2057)
!4173 = !DILocation(line: 791, column: 53, scope: !4158)
!4174 = !DILocalVariable(name: "sa", scope: !4158, file: !3, line: 793, type: !2360)
!4175 = !DILocation(line: 793, column: 11, scope: !4158)
!4176 = !DILocation(line: 793, column: 28, scope: !4158)
!4177 = !DILocation(line: 793, column: 16, scope: !4158)
!4178 = !DILocation(line: 794, column: 6, scope: !4179)
!4179 = distinct !DILexicalBlock(scope: !4158, file: !3, line: 794, column: 6)
!4180 = !DILocation(line: 794, column: 9, scope: !4179)
!4181 = !DILocation(line: 794, column: 12, scope: !4179)
!4182 = !DILocation(line: 794, column: 16, scope: !4179)
!4183 = !DILocation(line: 794, column: 26, scope: !4179)
!4184 = !DILocation(line: 794, column: 6, scope: !4158)
!4185 = !DILocation(line: 795, column: 10, scope: !4179)
!4186 = !DILocation(line: 795, column: 14, scope: !4179)
!4187 = !DILocation(line: 795, column: 24, scope: !4179)
!4188 = !DILocation(line: 795, column: 3, scope: !4179)
!4189 = !DILocation(line: 796, column: 2, scope: !4158)
!4190 = !DILocation(line: 797, column: 1, scope: !4158)
!4191 = distinct !DISubprogram(name: "CTX_wm_space_userpref", scope: !3, file: !3, line: 799, type: !4192, scopeLine: 800, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2047)
!4192 = !DISubroutineType(types: !4193)
!4193 = !{!4194, !2057}
!4194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4195, size: 64)
!4195 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SpaceUserPref", file: !6, line: 1061, size: 832, elements: !4196)
!4196 = !{!4197, !4198, !4199, !4200, !4201, !4202, !4203}
!4197 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !4195, file: !6, line: 1062, baseType: !3471, size: 64)
!4198 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !4195, file: !6, line: 1062, baseType: !3471, size: 64, offset: 64)
!4199 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !4195, file: !6, line: 1063, baseType: !135, size: 128, offset: 128)
!4200 = !DIDerivedType(tag: DW_TAG_member, name: "spacetype", scope: !4195, file: !6, line: 1064, baseType: !66, size: 32, offset: 256)
!4201 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !4195, file: !6, line: 1066, baseType: !985, size: 24, offset: 288)
!4202 = !DIDerivedType(tag: DW_TAG_member, name: "filter_type", scope: !4195, file: !6, line: 1067, baseType: !96, size: 8, offset: 312)
!4203 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !4195, file: !6, line: 1068, baseType: !125, size: 512, offset: 320)
!4204 = !DILocalVariable(name: "C", arg: 1, scope: !4191, file: !3, line: 799, type: !2057)
!4205 = !DILocation(line: 799, column: 61, scope: !4191)
!4206 = !DILocalVariable(name: "sa", scope: !4191, file: !3, line: 801, type: !2360)
!4207 = !DILocation(line: 801, column: 11, scope: !4191)
!4208 = !DILocation(line: 801, column: 28, scope: !4191)
!4209 = !DILocation(line: 801, column: 16, scope: !4191)
!4210 = !DILocation(line: 802, column: 6, scope: !4211)
!4211 = distinct !DILexicalBlock(scope: !4191, file: !3, line: 802, column: 6)
!4212 = !DILocation(line: 802, column: 9, scope: !4211)
!4213 = !DILocation(line: 802, column: 12, scope: !4211)
!4214 = !DILocation(line: 802, column: 16, scope: !4211)
!4215 = !DILocation(line: 802, column: 26, scope: !4211)
!4216 = !DILocation(line: 802, column: 6, scope: !4191)
!4217 = !DILocation(line: 803, column: 10, scope: !4211)
!4218 = !DILocation(line: 803, column: 14, scope: !4211)
!4219 = !DILocation(line: 803, column: 24, scope: !4211)
!4220 = !DILocation(line: 803, column: 3, scope: !4211)
!4221 = !DILocation(line: 804, column: 2, scope: !4191)
!4222 = !DILocation(line: 805, column: 1, scope: !4191)
!4223 = distinct !DISubprogram(name: "CTX_wm_space_clip", scope: !3, file: !3, line: 807, type: !4224, scopeLine: 808, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2047)
!4224 = !DISubroutineType(types: !4225)
!4225 = !{!4226, !2057}
!4226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4227, size: 64)
!4227 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SpaceClip", file: !6, line: 1074, size: 3264, elements: !4228)
!4228 = !{!4229, !4230, !4231, !4232, !4233, !4234, !4235, !4236, !4237, !4238, !4239, !4240, !4259, !4260, !4261, !4262, !4263, !4264, !4265, !4266, !4267, !4268, !4269, !4270, !4271, !4272, !4273, !4274, !4275}
!4229 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !4227, file: !6, line: 1075, baseType: !3471, size: 64)
!4230 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !4227, file: !6, line: 1075, baseType: !3471, size: 64, offset: 64)
!4231 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !4227, file: !6, line: 1076, baseType: !135, size: 128, offset: 128)
!4232 = !DIDerivedType(tag: DW_TAG_member, name: "spacetype", scope: !4227, file: !6, line: 1077, baseType: !66, size: 32, offset: 256)
!4233 = !DIDerivedType(tag: DW_TAG_member, name: "xof", scope: !4227, file: !6, line: 1079, baseType: !201, size: 32, offset: 288)
!4234 = !DIDerivedType(tag: DW_TAG_member, name: "yof", scope: !4227, file: !6, line: 1079, baseType: !201, size: 32, offset: 320)
!4235 = !DIDerivedType(tag: DW_TAG_member, name: "xlockof", scope: !4227, file: !6, line: 1080, baseType: !201, size: 32, offset: 352)
!4236 = !DIDerivedType(tag: DW_TAG_member, name: "ylockof", scope: !4227, file: !6, line: 1080, baseType: !201, size: 32, offset: 384)
!4237 = !DIDerivedType(tag: DW_TAG_member, name: "zoom", scope: !4227, file: !6, line: 1081, baseType: !201, size: 32, offset: 416)
!4238 = !DIDerivedType(tag: DW_TAG_member, name: "user", scope: !4227, file: !6, line: 1083, baseType: !3319, size: 64, offset: 448)
!4239 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !4227, file: !6, line: 1084, baseType: !682, size: 64, offset: 512)
!4240 = !DIDerivedType(tag: DW_TAG_member, name: "scopes", scope: !4227, file: !6, line: 1085, baseType: !4241, size: 1088, offset: 576)
!4241 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipScopes", file: !684, line: 103, size: 1088, elements: !4242)
!4242 = !{!4243, !4244, !4245, !4246, !4247, !4248, !4249, !4250, !4251, !4252, !4253, !4254, !4255, !4256, !4258}
!4243 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !4241, file: !684, line: 104, baseType: !109, size: 16)
!4244 = !DIDerivedType(tag: DW_TAG_member, name: "use_track_mask", scope: !4241, file: !684, line: 105, baseType: !109, size: 16, offset: 16)
!4245 = !DIDerivedType(tag: DW_TAG_member, name: "track_preview_height", scope: !4241, file: !684, line: 106, baseType: !66, size: 32, offset: 32)
!4246 = !DIDerivedType(tag: DW_TAG_member, name: "frame_width", scope: !4241, file: !684, line: 107, baseType: !66, size: 32, offset: 64)
!4247 = !DIDerivedType(tag: DW_TAG_member, name: "frame_height", scope: !4241, file: !684, line: 107, baseType: !66, size: 32, offset: 96)
!4248 = !DIDerivedType(tag: DW_TAG_member, name: "undist_marker", scope: !4241, file: !684, line: 108, baseType: !794, size: 512, offset: 128)
!4249 = !DIDerivedType(tag: DW_TAG_member, name: "track_search", scope: !4241, file: !684, line: 109, baseType: !3831, size: 64, offset: 640)
!4250 = !DIDerivedType(tag: DW_TAG_member, name: "track_preview", scope: !4241, file: !684, line: 110, baseType: !3831, size: 64, offset: 704)
!4251 = !DIDerivedType(tag: DW_TAG_member, name: "track_pos", scope: !4241, file: !684, line: 111, baseType: !429, size: 64, offset: 768)
!4252 = !DIDerivedType(tag: DW_TAG_member, name: "track_disabled", scope: !4241, file: !684, line: 112, baseType: !109, size: 16, offset: 832)
!4253 = !DIDerivedType(tag: DW_TAG_member, name: "track_locked", scope: !4241, file: !684, line: 113, baseType: !109, size: 16, offset: 848)
!4254 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !4241, file: !684, line: 114, baseType: !66, size: 32, offset: 864)
!4255 = !DIDerivedType(tag: DW_TAG_member, name: "track", scope: !4241, file: !684, line: 115, baseType: !781, size: 64, offset: 896)
!4256 = !DIDerivedType(tag: DW_TAG_member, name: "marker", scope: !4241, file: !684, line: 116, baseType: !4257, size: 64, offset: 960)
!4257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !794, size: 64)
!4258 = !DIDerivedType(tag: DW_TAG_member, name: "slide_scale", scope: !4241, file: !684, line: 117, baseType: !429, size: 64, offset: 1024)
!4259 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !4227, file: !6, line: 1087, baseType: !66, size: 32, offset: 1664)
!4260 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !4227, file: !6, line: 1088, baseType: !109, size: 16, offset: 1696)
!4261 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !4227, file: !6, line: 1089, baseType: !109, size: 16, offset: 1712)
!4262 = !DIDerivedType(tag: DW_TAG_member, name: "path_length", scope: !4227, file: !6, line: 1091, baseType: !66, size: 32, offset: 1728)
!4263 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !4227, file: !6, line: 1094, baseType: !429, size: 64, offset: 1760)
!4264 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !4227, file: !6, line: 1094, baseType: !201, size: 32, offset: 1824)
!4265 = !DIDerivedType(tag: DW_TAG_member, name: "angle", scope: !4227, file: !6, line: 1094, baseType: !201, size: 32, offset: 1856)
!4266 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !4227, file: !6, line: 1095, baseType: !66, size: 32, offset: 1888)
!4267 = !DIDerivedType(tag: DW_TAG_member, name: "stabmat", scope: !4227, file: !6, line: 1096, baseType: !318, size: 512, offset: 1920)
!4268 = !DIDerivedType(tag: DW_TAG_member, name: "unistabmat", scope: !4227, file: !6, line: 1096, baseType: !318, size: 512, offset: 2432)
!4269 = !DIDerivedType(tag: DW_TAG_member, name: "postproc_flag", scope: !4227, file: !6, line: 1100, baseType: !66, size: 32, offset: 2944)
!4270 = !DIDerivedType(tag: DW_TAG_member, name: "gpencil_src", scope: !4227, file: !6, line: 1103, baseType: !109, size: 16, offset: 2976)
!4271 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !4227, file: !6, line: 1103, baseType: !109, size: 16, offset: 2992)
!4272 = !DIDerivedType(tag: DW_TAG_member, name: "around", scope: !4227, file: !6, line: 1105, baseType: !66, size: 32, offset: 3008)
!4273 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !4227, file: !6, line: 1105, baseType: !66, size: 32, offset: 3040)
!4274 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !4227, file: !6, line: 1107, baseType: !429, size: 64, offset: 3072)
!4275 = !DIDerivedType(tag: DW_TAG_member, name: "mask_info", scope: !4227, file: !6, line: 1109, baseType: !3637, size: 128, offset: 3136)
!4276 = !DILocalVariable(name: "C", arg: 1, scope: !4223, file: !3, line: 807, type: !2057)
!4277 = !DILocation(line: 807, column: 53, scope: !4223)
!4278 = !DILocalVariable(name: "sa", scope: !4223, file: !3, line: 809, type: !2360)
!4279 = !DILocation(line: 809, column: 11, scope: !4223)
!4280 = !DILocation(line: 809, column: 28, scope: !4223)
!4281 = !DILocation(line: 809, column: 16, scope: !4223)
!4282 = !DILocation(line: 810, column: 6, scope: !4283)
!4283 = distinct !DILexicalBlock(scope: !4223, file: !3, line: 810, column: 6)
!4284 = !DILocation(line: 810, column: 9, scope: !4283)
!4285 = !DILocation(line: 810, column: 12, scope: !4283)
!4286 = !DILocation(line: 810, column: 16, scope: !4283)
!4287 = !DILocation(line: 810, column: 26, scope: !4283)
!4288 = !DILocation(line: 810, column: 6, scope: !4223)
!4289 = !DILocation(line: 811, column: 10, scope: !4283)
!4290 = !DILocation(line: 811, column: 14, scope: !4283)
!4291 = !DILocation(line: 811, column: 24, scope: !4283)
!4292 = !DILocation(line: 811, column: 3, scope: !4283)
!4293 = !DILocation(line: 812, column: 2, scope: !4223)
!4294 = !DILocation(line: 813, column: 1, scope: !4223)
!4295 = distinct !DISubprogram(name: "CTX_wm_manager_set", scope: !3, file: !3, line: 815, type: !4296, scopeLine: 816, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2047)
!4296 = !DISubroutineType(types: !4297)
!4297 = !{null, !61, !4298}
!4298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4299, size: 64)
!4299 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmWindowManager", file: !73, line: 160, baseType: !72)
!4300 = !DILocalVariable(name: "C", arg: 1, scope: !4295, file: !3, line: 815, type: !61)
!4301 = !DILocation(line: 815, column: 35, scope: !4295)
!4302 = !DILocalVariable(name: "wm", arg: 2, scope: !4295, file: !3, line: 815, type: !4298)
!4303 = !DILocation(line: 815, column: 55, scope: !4295)
!4304 = !DILocation(line: 817, column: 18, scope: !4295)
!4305 = !DILocation(line: 817, column: 2, scope: !4295)
!4306 = !DILocation(line: 817, column: 5, scope: !4295)
!4307 = !DILocation(line: 817, column: 8, scope: !4295)
!4308 = !DILocation(line: 817, column: 16, scope: !4295)
!4309 = !DILocation(line: 818, column: 2, scope: !4295)
!4310 = !DILocation(line: 818, column: 5, scope: !4295)
!4311 = !DILocation(line: 818, column: 8, scope: !4295)
!4312 = !DILocation(line: 818, column: 15, scope: !4295)
!4313 = !DILocation(line: 819, column: 2, scope: !4295)
!4314 = !DILocation(line: 819, column: 5, scope: !4295)
!4315 = !DILocation(line: 819, column: 8, scope: !4295)
!4316 = !DILocation(line: 819, column: 15, scope: !4295)
!4317 = !DILocation(line: 820, column: 2, scope: !4295)
!4318 = !DILocation(line: 820, column: 5, scope: !4295)
!4319 = !DILocation(line: 820, column: 8, scope: !4295)
!4320 = !DILocation(line: 820, column: 13, scope: !4295)
!4321 = !DILocation(line: 821, column: 2, scope: !4295)
!4322 = !DILocation(line: 821, column: 5, scope: !4295)
!4323 = !DILocation(line: 821, column: 8, scope: !4295)
!4324 = !DILocation(line: 821, column: 15, scope: !4295)
!4325 = !DILocation(line: 822, column: 1, scope: !4295)
!4326 = distinct !DISubprogram(name: "CTX_wm_window_set", scope: !3, file: !3, line: 824, type: !4327, scopeLine: 825, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2047)
!4327 = !DISubroutineType(types: !4328)
!4328 = !{null, !61, !4329}
!4329 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4330, size: 64)
!4330 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmWindow", file: !73, line: 209, baseType: !147)
!4331 = !DILocalVariable(name: "C", arg: 1, scope: !4326, file: !3, line: 824, type: !61)
!4332 = !DILocation(line: 824, column: 34, scope: !4326)
!4333 = !DILocalVariable(name: "win", arg: 2, scope: !4326, file: !3, line: 824, type: !4329)
!4334 = !DILocation(line: 824, column: 47, scope: !4326)
!4335 = !DILocation(line: 826, column: 17, scope: !4326)
!4336 = !DILocation(line: 826, column: 2, scope: !4326)
!4337 = !DILocation(line: 826, column: 5, scope: !4326)
!4338 = !DILocation(line: 826, column: 8, scope: !4326)
!4339 = !DILocation(line: 826, column: 15, scope: !4326)
!4340 = !DILocation(line: 827, column: 18, scope: !4326)
!4341 = !DILocation(line: 827, column: 17, scope: !4326)
!4342 = !DILocation(line: 827, column: 25, scope: !4326)
!4343 = !DILocation(line: 827, column: 30, scope: !4326)
!4344 = !DILocation(line: 827, column: 2, scope: !4326)
!4345 = !DILocation(line: 827, column: 5, scope: !4326)
!4346 = !DILocation(line: 827, column: 8, scope: !4326)
!4347 = !DILocation(line: 827, column: 15, scope: !4326)
!4348 = !DILocation(line: 828, column: 6, scope: !4349)
!4349 = distinct !DILexicalBlock(scope: !4326, file: !3, line: 828, column: 6)
!4350 = !DILocation(line: 828, column: 9, scope: !4349)
!4351 = !DILocation(line: 828, column: 12, scope: !4349)
!4352 = !DILocation(line: 828, column: 6, scope: !4326)
!4353 = !DILocation(line: 829, column: 19, scope: !4349)
!4354 = !DILocation(line: 829, column: 22, scope: !4349)
!4355 = !DILocation(line: 829, column: 25, scope: !4349)
!4356 = !DILocation(line: 829, column: 33, scope: !4349)
!4357 = !DILocation(line: 829, column: 3, scope: !4349)
!4358 = !DILocation(line: 829, column: 6, scope: !4349)
!4359 = !DILocation(line: 829, column: 11, scope: !4349)
!4360 = !DILocation(line: 829, column: 17, scope: !4349)
!4361 = !DILocation(line: 830, column: 2, scope: !4326)
!4362 = !DILocation(line: 830, column: 5, scope: !4326)
!4363 = !DILocation(line: 830, column: 8, scope: !4326)
!4364 = !DILocation(line: 830, column: 13, scope: !4326)
!4365 = !DILocation(line: 831, column: 2, scope: !4326)
!4366 = !DILocation(line: 831, column: 5, scope: !4326)
!4367 = !DILocation(line: 831, column: 8, scope: !4326)
!4368 = !DILocation(line: 831, column: 15, scope: !4326)
!4369 = !DILocation(line: 832, column: 1, scope: !4326)
!4370 = distinct !DISubprogram(name: "CTX_wm_screen_set", scope: !3, file: !3, line: 834, type: !4371, scopeLine: 835, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2047)
!4371 = !DISubroutineType(types: !4372)
!4372 = !{null, !61, !1745}
!4373 = !DILocalVariable(name: "C", arg: 1, scope: !4370, file: !3, line: 834, type: !61)
!4374 = !DILocation(line: 834, column: 34, scope: !4370)
!4375 = !DILocalVariable(name: "screen", arg: 2, scope: !4370, file: !3, line: 834, type: !1745)
!4376 = !DILocation(line: 834, column: 46, scope: !4370)
!4377 = !DILocation(line: 836, column: 17, scope: !4370)
!4378 = !DILocation(line: 836, column: 2, scope: !4370)
!4379 = !DILocation(line: 836, column: 5, scope: !4370)
!4380 = !DILocation(line: 836, column: 8, scope: !4370)
!4381 = !DILocation(line: 836, column: 15, scope: !4370)
!4382 = !DILocation(line: 837, column: 6, scope: !4383)
!4383 = distinct !DILexicalBlock(scope: !4370, file: !3, line: 837, column: 6)
!4384 = !DILocation(line: 837, column: 9, scope: !4383)
!4385 = !DILocation(line: 837, column: 12, scope: !4383)
!4386 = !DILocation(line: 837, column: 6, scope: !4370)
!4387 = !DILocation(line: 838, column: 19, scope: !4383)
!4388 = !DILocation(line: 838, column: 22, scope: !4383)
!4389 = !DILocation(line: 838, column: 25, scope: !4383)
!4390 = !DILocation(line: 838, column: 33, scope: !4383)
!4391 = !DILocation(line: 838, column: 3, scope: !4383)
!4392 = !DILocation(line: 838, column: 6, scope: !4383)
!4393 = !DILocation(line: 838, column: 11, scope: !4383)
!4394 = !DILocation(line: 838, column: 17, scope: !4383)
!4395 = !DILocation(line: 839, column: 2, scope: !4370)
!4396 = !DILocation(line: 839, column: 5, scope: !4370)
!4397 = !DILocation(line: 839, column: 8, scope: !4370)
!4398 = !DILocation(line: 839, column: 13, scope: !4370)
!4399 = !DILocation(line: 840, column: 2, scope: !4370)
!4400 = !DILocation(line: 840, column: 5, scope: !4370)
!4401 = !DILocation(line: 840, column: 8, scope: !4370)
!4402 = !DILocation(line: 840, column: 15, scope: !4370)
!4403 = !DILocation(line: 841, column: 1, scope: !4370)
!4404 = distinct !DISubprogram(name: "CTX_wm_area_set", scope: !3, file: !3, line: 843, type: !4405, scopeLine: 844, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2047)
!4405 = !DISubroutineType(types: !4406)
!4406 = !{null, !61, !2360}
!4407 = !DILocalVariable(name: "C", arg: 1, scope: !4404, file: !3, line: 843, type: !61)
!4408 = !DILocation(line: 843, column: 32, scope: !4404)
!4409 = !DILocalVariable(name: "area", arg: 2, scope: !4404, file: !3, line: 843, type: !2360)
!4410 = !DILocation(line: 843, column: 44, scope: !4404)
!4411 = !DILocation(line: 845, column: 15, scope: !4404)
!4412 = !DILocation(line: 845, column: 2, scope: !4404)
!4413 = !DILocation(line: 845, column: 5, scope: !4404)
!4414 = !DILocation(line: 845, column: 8, scope: !4404)
!4415 = !DILocation(line: 845, column: 13, scope: !4404)
!4416 = !DILocation(line: 846, column: 2, scope: !4404)
!4417 = !DILocation(line: 846, column: 5, scope: !4404)
!4418 = !DILocation(line: 846, column: 8, scope: !4404)
!4419 = !DILocation(line: 846, column: 15, scope: !4404)
!4420 = !DILocation(line: 847, column: 1, scope: !4404)
!4421 = distinct !DISubprogram(name: "CTX_wm_region_set", scope: !3, file: !3, line: 849, type: !4422, scopeLine: 850, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2047)
!4422 = !DISubroutineType(types: !4423)
!4423 = !{null, !61, !2364}
!4424 = !DILocalVariable(name: "C", arg: 1, scope: !4421, file: !3, line: 849, type: !61)
!4425 = !DILocation(line: 849, column: 34, scope: !4421)
!4426 = !DILocalVariable(name: "region", arg: 2, scope: !4421, file: !3, line: 849, type: !2364)
!4427 = !DILocation(line: 849, column: 46, scope: !4421)
!4428 = !DILocation(line: 851, column: 17, scope: !4421)
!4429 = !DILocation(line: 851, column: 2, scope: !4421)
!4430 = !DILocation(line: 851, column: 5, scope: !4421)
!4431 = !DILocation(line: 851, column: 8, scope: !4421)
!4432 = !DILocation(line: 851, column: 15, scope: !4421)
!4433 = !DILocation(line: 852, column: 1, scope: !4421)
!4434 = distinct !DISubprogram(name: "CTX_wm_menu_set", scope: !3, file: !3, line: 854, type: !4422, scopeLine: 855, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2047)
!4435 = !DILocalVariable(name: "C", arg: 1, scope: !4434, file: !3, line: 854, type: !61)
!4436 = !DILocation(line: 854, column: 32, scope: !4434)
!4437 = !DILocalVariable(name: "menu", arg: 2, scope: !4434, file: !3, line: 854, type: !2364)
!4438 = !DILocation(line: 854, column: 44, scope: !4434)
!4439 = !DILocation(line: 856, column: 15, scope: !4434)
!4440 = !DILocation(line: 856, column: 2, scope: !4434)
!4441 = !DILocation(line: 856, column: 5, scope: !4434)
!4442 = !DILocation(line: 856, column: 8, scope: !4434)
!4443 = !DILocation(line: 856, column: 13, scope: !4434)
!4444 = !DILocation(line: 857, column: 1, scope: !4434)
!4445 = distinct !DISubprogram(name: "CTX_wm_operator_poll_msg_set", scope: !3, file: !3, line: 859, type: !4446, scopeLine: 860, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2047)
!4446 = !DISubroutineType(types: !4447)
!4447 = !{null, !61, !1820}
!4448 = !DILocalVariable(name: "C", arg: 1, scope: !4445, file: !3, line: 859, type: !61)
!4449 = !DILocation(line: 859, column: 45, scope: !4445)
!4450 = !DILocalVariable(name: "msg", arg: 2, scope: !4445, file: !3, line: 859, type: !1820)
!4451 = !DILocation(line: 859, column: 60, scope: !4445)
!4452 = !DILocation(line: 861, column: 28, scope: !4445)
!4453 = !DILocation(line: 861, column: 2, scope: !4445)
!4454 = !DILocation(line: 861, column: 5, scope: !4445)
!4455 = !DILocation(line: 861, column: 8, scope: !4445)
!4456 = !DILocation(line: 861, column: 26, scope: !4445)
!4457 = !DILocation(line: 862, column: 1, scope: !4445)
!4458 = distinct !DISubprogram(name: "CTX_wm_operator_poll_msg_get", scope: !3, file: !3, line: 864, type: !4459, scopeLine: 865, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2047)
!4459 = !DISubroutineType(types: !4460)
!4460 = !{!1820, !61}
!4461 = !DILocalVariable(name: "C", arg: 1, scope: !4458, file: !3, line: 864, type: !61)
!4462 = !DILocation(line: 864, column: 52, scope: !4458)
!4463 = !DILocation(line: 866, column: 9, scope: !4458)
!4464 = !DILocation(line: 866, column: 2, scope: !4458)
!4465 = distinct !DISubprogram(name: "CTX_data_main", scope: !3, file: !3, line: 871, type: !4466, scopeLine: 872, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2047)
!4466 = !DISubroutineType(types: !4467)
!4467 = !{!1973, !2057}
!4468 = !DILocalVariable(name: "C", arg: 1, scope: !4465, file: !3, line: 871, type: !2057)
!4469 = !DILocation(line: 871, column: 37, scope: !4465)
!4470 = !DILocalVariable(name: "bmain", scope: !4465, file: !3, line: 873, type: !4471)
!4471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4472, size: 64)
!4472 = !DIDerivedType(tag: DW_TAG_typedef, name: "Main", file: !1975, line: 104, baseType: !1974)
!4473 = !DILocation(line: 873, column: 8, scope: !4465)
!4474 = !DILocation(line: 875, column: 30, scope: !4475)
!4475 = distinct !DILexicalBlock(scope: !4465, file: !3, line: 875, column: 6)
!4476 = !DILocation(line: 875, column: 47, scope: !4475)
!4477 = !DILocation(line: 875, column: 6, scope: !4475)
!4478 = !DILocation(line: 875, column: 6, scope: !4465)
!4479 = !DILocation(line: 876, column: 10, scope: !4475)
!4480 = !DILocation(line: 876, column: 3, scope: !4475)
!4481 = !DILocation(line: 878, column: 10, scope: !4475)
!4482 = !DILocation(line: 878, column: 13, scope: !4475)
!4483 = !DILocation(line: 878, column: 18, scope: !4475)
!4484 = !DILocation(line: 878, column: 3, scope: !4475)
!4485 = !DILocation(line: 879, column: 1, scope: !4465)
!4486 = distinct !DISubprogram(name: "ctx_data_pointer_verify", scope: !3, file: !3, line: 353, type: !4487, scopeLine: 354, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2047)
!4487 = !DISubroutineType(types: !4488)
!4488 = !{!66, !2057, !1820, !4489}
!4489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!4490 = !DILocalVariable(name: "C", arg: 1, scope: !4486, file: !3, line: 353, type: !2057)
!4491 = !DILocation(line: 353, column: 52, scope: !4486)
!4492 = !DILocalVariable(name: "member", arg: 2, scope: !4486, file: !3, line: 353, type: !1820)
!4493 = !DILocation(line: 353, column: 67, scope: !4486)
!4494 = !DILocalVariable(name: "pointer", arg: 3, scope: !4486, file: !3, line: 353, type: !4489)
!4495 = !DILocation(line: 353, column: 82, scope: !4486)
!4496 = !DILocalVariable(name: "result", scope: !4486, file: !3, line: 355, type: !2332)
!4497 = !DILocation(line: 355, column: 21, scope: !4486)
!4498 = !DILocation(line: 358, column: 6, scope: !4499)
!4499 = distinct !DILexicalBlock(scope: !4486, file: !3, line: 358, column: 6)
!4500 = !DILocation(line: 358, column: 8, scope: !4499)
!4501 = !DILocation(line: 358, column: 6, scope: !4486)
!4502 = !DILocation(line: 359, column: 4, scope: !4503)
!4503 = distinct !DILexicalBlock(scope: !4499, file: !3, line: 358, column: 17)
!4504 = !DILocation(line: 359, column: 12, scope: !4503)
!4505 = !DILocation(line: 360, column: 3, scope: !4503)
!4506 = !DILocation(line: 362, column: 36, scope: !4507)
!4507 = distinct !DILexicalBlock(scope: !4499, file: !3, line: 362, column: 11)
!4508 = !DILocation(line: 362, column: 39, scope: !4507)
!4509 = !DILocation(line: 362, column: 11, scope: !4507)
!4510 = !DILocation(line: 362, column: 56, scope: !4507)
!4511 = !DILocation(line: 362, column: 11, scope: !4499)
!4512 = !DILocation(line: 364, column: 21, scope: !4513)
!4513 = distinct !DILexicalBlock(scope: !4507, file: !3, line: 362, column: 62)
!4514 = !DILocation(line: 364, column: 25, scope: !4513)
!4515 = !DILocation(line: 364, column: 4, scope: !4513)
!4516 = !DILocation(line: 364, column: 12, scope: !4513)
!4517 = !DILocation(line: 365, column: 3, scope: !4513)
!4518 = !DILocation(line: 368, column: 4, scope: !4519)
!4519 = distinct !DILexicalBlock(scope: !4507, file: !3, line: 367, column: 7)
!4520 = !DILocation(line: 368, column: 12, scope: !4519)
!4521 = !DILocation(line: 369, column: 3, scope: !4519)
!4522 = !DILocation(line: 371, column: 1, scope: !4486)
!4523 = distinct !DISubprogram(name: "CTX_data_main_set", scope: !3, file: !3, line: 881, type: !4524, scopeLine: 882, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2047)
!4524 = !DISubroutineType(types: !4525)
!4525 = !{null, !61, !4471}
!4526 = !DILocalVariable(name: "C", arg: 1, scope: !4523, file: !3, line: 881, type: !61)
!4527 = !DILocation(line: 881, column: 34, scope: !4523)
!4528 = !DILocalVariable(name: "bmain", arg: 2, scope: !4523, file: !3, line: 881, type: !4471)
!4529 = !DILocation(line: 881, column: 43, scope: !4523)
!4530 = !DILocation(line: 883, column: 17, scope: !4523)
!4531 = !DILocation(line: 883, column: 2, scope: !4523)
!4532 = !DILocation(line: 883, column: 5, scope: !4523)
!4533 = !DILocation(line: 883, column: 10, scope: !4523)
!4534 = !DILocation(line: 883, column: 15, scope: !4523)
!4535 = !DILocation(line: 884, column: 1, scope: !4523)
!4536 = distinct !DISubprogram(name: "CTX_data_scene", scope: !3, file: !3, line: 886, type: !4537, scopeLine: 887, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2047)
!4537 = !DISubroutineType(types: !4538)
!4538 = !{!163, !2057}
!4539 = !DILocalVariable(name: "C", arg: 1, scope: !4536, file: !3, line: 886, type: !2057)
!4540 = !DILocation(line: 886, column: 39, scope: !4536)
!4541 = !DILocalVariable(name: "scene", scope: !4536, file: !3, line: 888, type: !4542)
!4542 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4543, size: 64)
!4543 = !DIDerivedType(tag: DW_TAG_typedef, name: "Scene", file: !165, line: 1299, baseType: !164)
!4544 = !DILocation(line: 888, column: 9, scope: !4536)
!4545 = !DILocation(line: 890, column: 30, scope: !4546)
!4546 = distinct !DILexicalBlock(scope: !4536, file: !3, line: 890, column: 6)
!4547 = !DILocation(line: 890, column: 42, scope: !4546)
!4548 = !DILocation(line: 890, column: 6, scope: !4546)
!4549 = !DILocation(line: 890, column: 6, scope: !4536)
!4550 = !DILocation(line: 891, column: 10, scope: !4546)
!4551 = !DILocation(line: 891, column: 3, scope: !4546)
!4552 = !DILocation(line: 893, column: 10, scope: !4546)
!4553 = !DILocation(line: 893, column: 13, scope: !4546)
!4554 = !DILocation(line: 893, column: 18, scope: !4546)
!4555 = !DILocation(line: 893, column: 3, scope: !4546)
!4556 = !DILocation(line: 894, column: 1, scope: !4536)
!4557 = distinct !DISubprogram(name: "CTX_data_mode_enum", scope: !3, file: !3, line: 896, type: !4558, scopeLine: 897, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2047)
!4558 = !DISubroutineType(types: !4559)
!4559 = !{!66, !2057}
!4560 = !DILocalVariable(name: "C", arg: 1, scope: !4557, file: !3, line: 896, type: !2057)
!4561 = !DILocation(line: 896, column: 40, scope: !4557)
!4562 = !DILocalVariable(name: "obedit", scope: !4557, file: !3, line: 898, type: !4563)
!4563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4564, size: 64)
!4564 = !DIDerivedType(tag: DW_TAG_typedef, name: "Object", file: !49, line: 295, baseType: !173)
!4565 = !DILocation(line: 898, column: 10, scope: !4557)
!4566 = !DILocation(line: 898, column: 40, scope: !4557)
!4567 = !DILocation(line: 898, column: 19, scope: !4557)
!4568 = !DILocation(line: 900, column: 6, scope: !4569)
!4569 = distinct !DILexicalBlock(scope: !4557, file: !3, line: 900, column: 6)
!4570 = !DILocation(line: 900, column: 6, scope: !4557)
!4571 = !DILocation(line: 901, column: 11, scope: !4572)
!4572 = distinct !DILexicalBlock(scope: !4569, file: !3, line: 900, column: 14)
!4573 = !DILocation(line: 901, column: 19, scope: !4572)
!4574 = !DILocation(line: 901, column: 3, scope: !4572)
!4575 = !DILocation(line: 903, column: 5, scope: !4576)
!4576 = distinct !DILexicalBlock(scope: !4572, file: !3, line: 901, column: 25)
!4577 = !DILocation(line: 905, column: 5, scope: !4576)
!4578 = !DILocation(line: 907, column: 5, scope: !4576)
!4579 = !DILocation(line: 909, column: 5, scope: !4576)
!4580 = !DILocation(line: 911, column: 5, scope: !4576)
!4581 = !DILocation(line: 913, column: 5, scope: !4576)
!4582 = !DILocation(line: 915, column: 5, scope: !4576)
!4583 = !DILocation(line: 917, column: 2, scope: !4572)
!4584 = !DILocalVariable(name: "ob", scope: !4585, file: !3, line: 919, type: !4563)
!4585 = distinct !DILexicalBlock(scope: !4569, file: !3, line: 918, column: 7)
!4586 = !DILocation(line: 919, column: 11, scope: !4585)
!4587 = !DILocation(line: 919, column: 39, scope: !4585)
!4588 = !DILocation(line: 919, column: 16, scope: !4585)
!4589 = !DILocation(line: 921, column: 7, scope: !4590)
!4590 = distinct !DILexicalBlock(scope: !4585, file: !3, line: 921, column: 7)
!4591 = !DILocation(line: 921, column: 7, scope: !4585)
!4592 = !DILocation(line: 922, column: 8, scope: !4593)
!4593 = distinct !DILexicalBlock(scope: !4594, file: !3, line: 922, column: 8)
!4594 = distinct !DILexicalBlock(scope: !4590, file: !3, line: 921, column: 11)
!4595 = !DILocation(line: 922, column: 12, scope: !4593)
!4596 = !DILocation(line: 922, column: 17, scope: !4593)
!4597 = !DILocation(line: 922, column: 8, scope: !4594)
!4598 = !DILocation(line: 922, column: 33, scope: !4593)
!4599 = !DILocation(line: 923, column: 13, scope: !4600)
!4600 = distinct !DILexicalBlock(scope: !4593, file: !3, line: 923, column: 13)
!4601 = !DILocation(line: 923, column: 17, scope: !4600)
!4602 = !DILocation(line: 923, column: 22, scope: !4600)
!4603 = !DILocation(line: 923, column: 13, scope: !4593)
!4604 = !DILocation(line: 923, column: 40, scope: !4600)
!4605 = !DILocation(line: 924, column: 13, scope: !4606)
!4606 = distinct !DILexicalBlock(scope: !4600, file: !3, line: 924, column: 13)
!4607 = !DILocation(line: 924, column: 17, scope: !4606)
!4608 = !DILocation(line: 924, column: 22, scope: !4606)
!4609 = !DILocation(line: 924, column: 13, scope: !4600)
!4610 = !DILocation(line: 924, column: 46, scope: !4606)
!4611 = !DILocation(line: 925, column: 13, scope: !4612)
!4612 = distinct !DILexicalBlock(scope: !4606, file: !3, line: 925, column: 13)
!4613 = !DILocation(line: 925, column: 17, scope: !4612)
!4614 = !DILocation(line: 925, column: 22, scope: !4612)
!4615 = !DILocation(line: 925, column: 13, scope: !4606)
!4616 = !DILocation(line: 925, column: 46, scope: !4612)
!4617 = !DILocation(line: 926, column: 13, scope: !4618)
!4618 = distinct !DILexicalBlock(scope: !4612, file: !3, line: 926, column: 13)
!4619 = !DILocation(line: 926, column: 17, scope: !4618)
!4620 = !DILocation(line: 926, column: 22, scope: !4618)
!4621 = !DILocation(line: 926, column: 13, scope: !4612)
!4622 = !DILocation(line: 926, column: 47, scope: !4618)
!4623 = !DILocation(line: 927, column: 13, scope: !4624)
!4624 = distinct !DILexicalBlock(scope: !4618, file: !3, line: 927, column: 13)
!4625 = !DILocation(line: 927, column: 17, scope: !4624)
!4626 = !DILocation(line: 927, column: 22, scope: !4624)
!4627 = !DILocation(line: 927, column: 13, scope: !4618)
!4628 = !DILocation(line: 927, column: 47, scope: !4624)
!4629 = !DILocation(line: 928, column: 3, scope: !4594)
!4630 = !DILocation(line: 931, column: 2, scope: !4557)
!4631 = !DILocation(line: 932, column: 1, scope: !4557)
!4632 = distinct !DISubprogram(name: "CTX_data_edit_object", scope: !3, file: !3, line: 1029, type: !4633, scopeLine: 1030, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2047)
!4633 = !DISubroutineType(types: !4634)
!4634 = !{!172, !2057}
!4635 = !DILocalVariable(name: "C", arg: 1, scope: !4632, file: !3, line: 1029, type: !2057)
!4636 = !DILocation(line: 1029, column: 53, scope: !4632)
!4637 = !DILocation(line: 1031, column: 30, scope: !4632)
!4638 = !DILocation(line: 1031, column: 9, scope: !4632)
!4639 = !DILocation(line: 1031, column: 2, scope: !4632)
!4640 = distinct !DISubprogram(name: "CTX_data_active_object", scope: !3, file: !3, line: 1019, type: !4633, scopeLine: 1020, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2047)
!4641 = !DILocalVariable(name: "C", arg: 1, scope: !4640, file: !3, line: 1019, type: !2057)
!4642 = !DILocation(line: 1019, column: 55, scope: !4640)
!4643 = !DILocation(line: 1021, column: 30, scope: !4640)
!4644 = !DILocation(line: 1021, column: 9, scope: !4640)
!4645 = !DILocation(line: 1021, column: 2, scope: !4640)
!4646 = distinct !DISubprogram(name: "CTX_data_mode_string", scope: !3, file: !3, line: 954, type: !4647, scopeLine: 955, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2047)
!4647 = !DISubroutineType(types: !4648)
!4648 = !{!1820, !2057}
!4649 = !DILocalVariable(name: "C", arg: 1, scope: !4646, file: !3, line: 954, type: !2057)
!4650 = !DILocation(line: 954, column: 50, scope: !4646)
!4651 = !DILocation(line: 956, column: 46, scope: !4646)
!4652 = !DILocation(line: 956, column: 27, scope: !4646)
!4653 = !DILocation(line: 956, column: 9, scope: !4646)
!4654 = !DILocation(line: 956, column: 2, scope: !4646)
!4655 = distinct !DISubprogram(name: "CTX_data_scene_set", scope: !3, file: !3, line: 959, type: !4656, scopeLine: 960, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2047)
!4656 = !DISubroutineType(types: !4657)
!4657 = !{null, !61, !4542}
!4658 = !DILocalVariable(name: "C", arg: 1, scope: !4655, file: !3, line: 959, type: !61)
!4659 = !DILocation(line: 959, column: 35, scope: !4655)
!4660 = !DILocalVariable(name: "scene", arg: 2, scope: !4655, file: !3, line: 959, type: !4542)
!4661 = !DILocation(line: 959, column: 45, scope: !4655)
!4662 = !DILocation(line: 961, column: 18, scope: !4655)
!4663 = !DILocation(line: 961, column: 2, scope: !4655)
!4664 = !DILocation(line: 961, column: 5, scope: !4655)
!4665 = !DILocation(line: 961, column: 10, scope: !4655)
!4666 = !DILocation(line: 961, column: 16, scope: !4655)
!4667 = !DILocation(line: 962, column: 1, scope: !4655)
!4668 = distinct !DISubprogram(name: "CTX_data_tool_settings", scope: !3, file: !3, line: 964, type: !4669, scopeLine: 965, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2047)
!4669 = !DISubroutineType(types: !4670)
!4670 = !{!995, !2057}
!4671 = !DILocalVariable(name: "C", arg: 1, scope: !4668, file: !3, line: 964, type: !2057)
!4672 = !DILocation(line: 964, column: 54, scope: !4668)
!4673 = !DILocalVariable(name: "scene", scope: !4668, file: !3, line: 966, type: !4542)
!4674 = !DILocation(line: 966, column: 9, scope: !4668)
!4675 = !DILocation(line: 966, column: 32, scope: !4668)
!4676 = !DILocation(line: 966, column: 17, scope: !4668)
!4677 = !DILocation(line: 968, column: 6, scope: !4678)
!4678 = distinct !DILexicalBlock(scope: !4668, file: !3, line: 968, column: 6)
!4679 = !DILocation(line: 968, column: 6, scope: !4668)
!4680 = !DILocation(line: 969, column: 10, scope: !4678)
!4681 = !DILocation(line: 969, column: 17, scope: !4678)
!4682 = !DILocation(line: 969, column: 3, scope: !4678)
!4683 = !DILocation(line: 971, column: 3, scope: !4678)
!4684 = !DILocation(line: 972, column: 1, scope: !4668)
!4685 = distinct !DISubprogram(name: "CTX_data_selected_nodes", scope: !3, file: !3, line: 974, type: !3135, scopeLine: 975, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2047)
!4686 = !DILocalVariable(name: "C", arg: 1, scope: !4685, file: !3, line: 974, type: !2057)
!4687 = !DILocation(line: 974, column: 45, scope: !4685)
!4688 = !DILocalVariable(name: "list", arg: 2, scope: !4685, file: !3, line: 974, type: !421)
!4689 = !DILocation(line: 974, column: 58, scope: !4685)
!4690 = !DILocation(line: 976, column: 33, scope: !4685)
!4691 = !DILocation(line: 976, column: 54, scope: !4685)
!4692 = !DILocation(line: 976, column: 9, scope: !4685)
!4693 = !DILocation(line: 976, column: 2, scope: !4685)
!4694 = distinct !DISubprogram(name: "ctx_data_collection_get", scope: !3, file: !3, line: 373, type: !4695, scopeLine: 374, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2047)
!4695 = !DISubroutineType(types: !4696)
!4696 = !{!66, !2057, !1820, !421}
!4697 = !DILocalVariable(name: "C", arg: 1, scope: !4694, file: !3, line: 373, type: !2057)
!4698 = !DILocation(line: 373, column: 52, scope: !4694)
!4699 = !DILocalVariable(name: "member", arg: 2, scope: !4694, file: !3, line: 373, type: !1820)
!4700 = !DILocation(line: 373, column: 67, scope: !4694)
!4701 = !DILocalVariable(name: "list", arg: 3, scope: !4694, file: !3, line: 373, type: !421)
!4702 = !DILocation(line: 373, column: 85, scope: !4694)
!4703 = !DILocalVariable(name: "result", scope: !4694, file: !3, line: 375, type: !2332)
!4704 = !DILocation(line: 375, column: 21, scope: !4694)
!4705 = !DILocation(line: 377, column: 31, scope: !4706)
!4706 = distinct !DILexicalBlock(scope: !4694, file: !3, line: 377, column: 6)
!4707 = !DILocation(line: 377, column: 34, scope: !4706)
!4708 = !DILocation(line: 377, column: 6, scope: !4706)
!4709 = !DILocation(line: 377, column: 51, scope: !4706)
!4710 = !DILocation(line: 377, column: 6, scope: !4694)
!4711 = !DILocation(line: 379, column: 4, scope: !4712)
!4712 = distinct !DILexicalBlock(scope: !4706, file: !3, line: 377, column: 57)
!4713 = !DILocation(line: 379, column: 18, scope: !4712)
!4714 = !DILocation(line: 380, column: 3, scope: !4712)
!4715 = !DILocation(line: 383, column: 21, scope: !4694)
!4716 = !DILocation(line: 383, column: 2, scope: !4694)
!4717 = !DILocation(line: 385, column: 2, scope: !4694)
!4718 = !DILocation(line: 386, column: 1, scope: !4694)
!4719 = distinct !DISubprogram(name: "CTX_data_selected_editable_objects", scope: !3, file: !3, line: 979, type: !3135, scopeLine: 980, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2047)
!4720 = !DILocalVariable(name: "C", arg: 1, scope: !4719, file: !3, line: 979, type: !2057)
!4721 = !DILocation(line: 979, column: 56, scope: !4719)
!4722 = !DILocalVariable(name: "list", arg: 2, scope: !4719, file: !3, line: 979, type: !421)
!4723 = !DILocation(line: 979, column: 69, scope: !4719)
!4724 = !DILocation(line: 981, column: 33, scope: !4719)
!4725 = !DILocation(line: 981, column: 65, scope: !4719)
!4726 = !DILocation(line: 981, column: 9, scope: !4719)
!4727 = !DILocation(line: 981, column: 2, scope: !4719)
!4728 = distinct !DISubprogram(name: "CTX_data_selected_editable_bases", scope: !3, file: !3, line: 984, type: !3135, scopeLine: 985, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2047)
!4729 = !DILocalVariable(name: "C", arg: 1, scope: !4728, file: !3, line: 984, type: !2057)
!4730 = !DILocation(line: 984, column: 54, scope: !4728)
!4731 = !DILocalVariable(name: "list", arg: 2, scope: !4728, file: !3, line: 984, type: !421)
!4732 = !DILocation(line: 984, column: 67, scope: !4728)
!4733 = !DILocation(line: 986, column: 33, scope: !4728)
!4734 = !DILocation(line: 986, column: 63, scope: !4728)
!4735 = !DILocation(line: 986, column: 9, scope: !4728)
!4736 = !DILocation(line: 986, column: 2, scope: !4728)
!4737 = distinct !DISubprogram(name: "CTX_data_selected_objects", scope: !3, file: !3, line: 989, type: !3135, scopeLine: 990, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2047)
!4738 = !DILocalVariable(name: "C", arg: 1, scope: !4737, file: !3, line: 989, type: !2057)
!4739 = !DILocation(line: 989, column: 47, scope: !4737)
!4740 = !DILocalVariable(name: "list", arg: 2, scope: !4737, file: !3, line: 989, type: !421)
!4741 = !DILocation(line: 989, column: 60, scope: !4737)
!4742 = !DILocation(line: 991, column: 33, scope: !4737)
!4743 = !DILocation(line: 991, column: 56, scope: !4737)
!4744 = !DILocation(line: 991, column: 9, scope: !4737)
!4745 = !DILocation(line: 991, column: 2, scope: !4737)
!4746 = distinct !DISubprogram(name: "CTX_data_selected_bases", scope: !3, file: !3, line: 994, type: !3135, scopeLine: 995, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2047)
!4747 = !DILocalVariable(name: "C", arg: 1, scope: !4746, file: !3, line: 994, type: !2057)
!4748 = !DILocation(line: 994, column: 45, scope: !4746)
!4749 = !DILocalVariable(name: "list", arg: 2, scope: !4746, file: !3, line: 994, type: !421)
!4750 = !DILocation(line: 994, column: 58, scope: !4746)
!4751 = !DILocation(line: 996, column: 33, scope: !4746)
!4752 = !DILocation(line: 996, column: 54, scope: !4746)
!4753 = !DILocation(line: 996, column: 9, scope: !4746)
!4754 = !DILocation(line: 996, column: 2, scope: !4746)
!4755 = distinct !DISubprogram(name: "CTX_data_visible_objects", scope: !3, file: !3, line: 999, type: !3135, scopeLine: 1000, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2047)
!4756 = !DILocalVariable(name: "C", arg: 1, scope: !4755, file: !3, line: 999, type: !2057)
!4757 = !DILocation(line: 999, column: 46, scope: !4755)
!4758 = !DILocalVariable(name: "list", arg: 2, scope: !4755, file: !3, line: 999, type: !421)
!4759 = !DILocation(line: 999, column: 59, scope: !4755)
!4760 = !DILocation(line: 1001, column: 33, scope: !4755)
!4761 = !DILocation(line: 1001, column: 55, scope: !4755)
!4762 = !DILocation(line: 1001, column: 9, scope: !4755)
!4763 = !DILocation(line: 1001, column: 2, scope: !4755)
!4764 = distinct !DISubprogram(name: "CTX_data_visible_bases", scope: !3, file: !3, line: 1004, type: !3135, scopeLine: 1005, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2047)
!4765 = !DILocalVariable(name: "C", arg: 1, scope: !4764, file: !3, line: 1004, type: !2057)
!4766 = !DILocation(line: 1004, column: 44, scope: !4764)
!4767 = !DILocalVariable(name: "list", arg: 2, scope: !4764, file: !3, line: 1004, type: !421)
!4768 = !DILocation(line: 1004, column: 57, scope: !4764)
!4769 = !DILocation(line: 1006, column: 33, scope: !4764)
!4770 = !DILocation(line: 1006, column: 53, scope: !4764)
!4771 = !DILocation(line: 1006, column: 9, scope: !4764)
!4772 = !DILocation(line: 1006, column: 2, scope: !4764)
!4773 = distinct !DISubprogram(name: "CTX_data_selectable_objects", scope: !3, file: !3, line: 1009, type: !3135, scopeLine: 1010, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2047)
!4774 = !DILocalVariable(name: "C", arg: 1, scope: !4773, file: !3, line: 1009, type: !2057)
!4775 = !DILocation(line: 1009, column: 49, scope: !4773)
!4776 = !DILocalVariable(name: "list", arg: 2, scope: !4773, file: !3, line: 1009, type: !421)
!4777 = !DILocation(line: 1009, column: 62, scope: !4773)
!4778 = !DILocation(line: 1011, column: 33, scope: !4773)
!4779 = !DILocation(line: 1011, column: 58, scope: !4773)
!4780 = !DILocation(line: 1011, column: 9, scope: !4773)
!4781 = !DILocation(line: 1011, column: 2, scope: !4773)
!4782 = distinct !DISubprogram(name: "CTX_data_selectable_bases", scope: !3, file: !3, line: 1014, type: !3135, scopeLine: 1015, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2047)
!4783 = !DILocalVariable(name: "C", arg: 1, scope: !4782, file: !3, line: 1014, type: !2057)
!4784 = !DILocation(line: 1014, column: 47, scope: !4782)
!4785 = !DILocalVariable(name: "list", arg: 2, scope: !4782, file: !3, line: 1014, type: !421)
!4786 = !DILocation(line: 1014, column: 60, scope: !4782)
!4787 = !DILocation(line: 1016, column: 33, scope: !4782)
!4788 = !DILocation(line: 1016, column: 56, scope: !4782)
!4789 = !DILocation(line: 1016, column: 9, scope: !4782)
!4790 = !DILocation(line: 1016, column: 2, scope: !4782)
!4791 = distinct !DISubprogram(name: "ctx_data_pointer_get", scope: !3, file: !3, line: 340, type: !4792, scopeLine: 341, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2047)
!4792 = !DISubroutineType(types: !4793)
!4793 = !{!60, !2057, !1820}
!4794 = !DILocalVariable(name: "C", arg: 1, scope: !4791, file: !3, line: 340, type: !2057)
!4795 = !DILocation(line: 340, column: 51, scope: !4791)
!4796 = !DILocalVariable(name: "member", arg: 2, scope: !4791, file: !3, line: 340, type: !1820)
!4797 = !DILocation(line: 340, column: 66, scope: !4791)
!4798 = !DILocalVariable(name: "result", scope: !4791, file: !3, line: 342, type: !2332)
!4799 = !DILocation(line: 342, column: 21, scope: !4791)
!4800 = !DILocation(line: 344, column: 6, scope: !4801)
!4801 = distinct !DILexicalBlock(scope: !4791, file: !3, line: 344, column: 6)
!4802 = !DILocation(line: 344, column: 8, scope: !4801)
!4803 = !DILocation(line: 344, column: 36, scope: !4801)
!4804 = !DILocation(line: 344, column: 39, scope: !4801)
!4805 = !DILocation(line: 344, column: 11, scope: !4801)
!4806 = !DILocation(line: 344, column: 56, scope: !4801)
!4807 = !DILocation(line: 344, column: 6, scope: !4791)
!4808 = !DILocation(line: 346, column: 17, scope: !4809)
!4809 = distinct !DILexicalBlock(scope: !4801, file: !3, line: 344, column: 62)
!4810 = !DILocation(line: 346, column: 21, scope: !4809)
!4811 = !DILocation(line: 346, column: 3, scope: !4809)
!4812 = !DILocation(line: 349, column: 3, scope: !4813)
!4813 = distinct !DILexicalBlock(scope: !4801, file: !3, line: 348, column: 7)
!4814 = !DILocation(line: 351, column: 1, scope: !4791)
!4815 = distinct !DISubprogram(name: "CTX_data_active_base", scope: !3, file: !3, line: 1024, type: !4816, scopeLine: 1025, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2047)
!4816 = !DISubroutineType(types: !4817)
!4817 = !{!470, !2057}
!4818 = !DILocalVariable(name: "C", arg: 1, scope: !4815, file: !3, line: 1024, type: !2057)
!4819 = !DILocation(line: 1024, column: 51, scope: !4815)
!4820 = !DILocation(line: 1026, column: 30, scope: !4815)
!4821 = !DILocation(line: 1026, column: 9, scope: !4815)
!4822 = !DILocation(line: 1026, column: 2, scope: !4815)
!4823 = distinct !DISubprogram(name: "CTX_data_edit_image", scope: !3, file: !3, line: 1034, type: !4824, scopeLine: 1035, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2047)
!4824 = !DISubroutineType(types: !4825)
!4825 = !{!850, !2057}
!4826 = !DILocalVariable(name: "C", arg: 1, scope: !4823, file: !3, line: 1034, type: !2057)
!4827 = !DILocation(line: 1034, column: 51, scope: !4823)
!4828 = !DILocation(line: 1036, column: 30, scope: !4823)
!4829 = !DILocation(line: 1036, column: 9, scope: !4823)
!4830 = !DILocation(line: 1036, column: 2, scope: !4823)
!4831 = distinct !DISubprogram(name: "CTX_data_edit_text", scope: !3, file: !3, line: 1039, type: !4832, scopeLine: 1040, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2047)
!4832 = !DISubroutineType(types: !4833)
!4833 = !{!1474, !2057}
!4834 = !DILocalVariable(name: "C", arg: 1, scope: !4831, file: !3, line: 1039, type: !2057)
!4835 = !DILocation(line: 1039, column: 49, scope: !4831)
!4836 = !DILocation(line: 1041, column: 30, scope: !4831)
!4837 = !DILocation(line: 1041, column: 9, scope: !4831)
!4838 = !DILocation(line: 1041, column: 2, scope: !4831)
!4839 = distinct !DISubprogram(name: "CTX_data_edit_movieclip", scope: !3, file: !3, line: 1044, type: !4840, scopeLine: 1045, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2047)
!4840 = !DISubroutineType(types: !4841)
!4841 = !{!682, !2057}
!4842 = !DILocalVariable(name: "C", arg: 1, scope: !4839, file: !3, line: 1044, type: !2057)
!4843 = !DILocation(line: 1044, column: 59, scope: !4839)
!4844 = !DILocation(line: 1046, column: 30, scope: !4839)
!4845 = !DILocation(line: 1046, column: 9, scope: !4839)
!4846 = !DILocation(line: 1046, column: 2, scope: !4839)
!4847 = distinct !DISubprogram(name: "CTX_data_edit_mask", scope: !3, file: !3, line: 1049, type: !4848, scopeLine: 1050, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2047)
!4848 = !DISubroutineType(types: !4849)
!4849 = !{!960, !2057}
!4850 = !DILocalVariable(name: "C", arg: 1, scope: !4847, file: !3, line: 1049, type: !2057)
!4851 = !DILocation(line: 1049, column: 49, scope: !4847)
!4852 = !DILocation(line: 1051, column: 30, scope: !4847)
!4853 = !DILocation(line: 1051, column: 9, scope: !4847)
!4854 = !DILocation(line: 1051, column: 2, scope: !4847)
!4855 = distinct !DISubprogram(name: "CTX_data_active_bone", scope: !3, file: !3, line: 1054, type: !4856, scopeLine: 1055, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2047)
!4856 = !DISubroutineType(types: !4857)
!4857 = !{!4858, !2057}
!4858 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4859, size: 64)
!4859 = !DICompositeType(tag: DW_TAG_structure_type, name: "EditBone", file: !32, line: 57, flags: DIFlagFwdDecl)
!4860 = !DILocalVariable(name: "C", arg: 1, scope: !4855, file: !3, line: 1054, type: !2057)
!4861 = !DILocation(line: 1054, column: 55, scope: !4855)
!4862 = !DILocation(line: 1056, column: 30, scope: !4855)
!4863 = !DILocation(line: 1056, column: 9, scope: !4855)
!4864 = !DILocation(line: 1056, column: 2, scope: !4855)
!4865 = distinct !DISubprogram(name: "CTX_data_selected_bones", scope: !3, file: !3, line: 1059, type: !3135, scopeLine: 1060, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2047)
!4866 = !DILocalVariable(name: "C", arg: 1, scope: !4865, file: !3, line: 1059, type: !2057)
!4867 = !DILocation(line: 1059, column: 45, scope: !4865)
!4868 = !DILocalVariable(name: "list", arg: 2, scope: !4865, file: !3, line: 1059, type: !421)
!4869 = !DILocation(line: 1059, column: 58, scope: !4865)
!4870 = !DILocation(line: 1061, column: 33, scope: !4865)
!4871 = !DILocation(line: 1061, column: 54, scope: !4865)
!4872 = !DILocation(line: 1061, column: 9, scope: !4865)
!4873 = !DILocation(line: 1061, column: 2, scope: !4865)
!4874 = distinct !DISubprogram(name: "CTX_data_selected_editable_bones", scope: !3, file: !3, line: 1064, type: !3135, scopeLine: 1065, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2047)
!4875 = !DILocalVariable(name: "C", arg: 1, scope: !4874, file: !3, line: 1064, type: !2057)
!4876 = !DILocation(line: 1064, column: 54, scope: !4874)
!4877 = !DILocalVariable(name: "list", arg: 2, scope: !4874, file: !3, line: 1064, type: !421)
!4878 = !DILocation(line: 1064, column: 67, scope: !4874)
!4879 = !DILocation(line: 1066, column: 33, scope: !4874)
!4880 = !DILocation(line: 1066, column: 63, scope: !4874)
!4881 = !DILocation(line: 1066, column: 9, scope: !4874)
!4882 = !DILocation(line: 1066, column: 2, scope: !4874)
!4883 = distinct !DISubprogram(name: "CTX_data_visible_bones", scope: !3, file: !3, line: 1069, type: !3135, scopeLine: 1070, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2047)
!4884 = !DILocalVariable(name: "C", arg: 1, scope: !4883, file: !3, line: 1069, type: !2057)
!4885 = !DILocation(line: 1069, column: 44, scope: !4883)
!4886 = !DILocalVariable(name: "list", arg: 2, scope: !4883, file: !3, line: 1069, type: !421)
!4887 = !DILocation(line: 1069, column: 57, scope: !4883)
!4888 = !DILocation(line: 1071, column: 33, scope: !4883)
!4889 = !DILocation(line: 1071, column: 53, scope: !4883)
!4890 = !DILocation(line: 1071, column: 9, scope: !4883)
!4891 = !DILocation(line: 1071, column: 2, scope: !4883)
!4892 = distinct !DISubprogram(name: "CTX_data_editable_bones", scope: !3, file: !3, line: 1074, type: !3135, scopeLine: 1075, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2047)
!4893 = !DILocalVariable(name: "C", arg: 1, scope: !4892, file: !3, line: 1074, type: !2057)
!4894 = !DILocation(line: 1074, column: 45, scope: !4892)
!4895 = !DILocalVariable(name: "list", arg: 2, scope: !4892, file: !3, line: 1074, type: !421)
!4896 = !DILocation(line: 1074, column: 58, scope: !4892)
!4897 = !DILocation(line: 1076, column: 33, scope: !4892)
!4898 = !DILocation(line: 1076, column: 54, scope: !4892)
!4899 = !DILocation(line: 1076, column: 9, scope: !4892)
!4900 = !DILocation(line: 1076, column: 2, scope: !4892)
!4901 = distinct !DISubprogram(name: "CTX_data_active_pose_bone", scope: !3, file: !3, line: 1079, type: !4902, scopeLine: 1080, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2047)
!4902 = !DISubroutineType(types: !4903)
!4903 = !{!4904, !2057}
!4904 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4905, size: 64)
!4905 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bPoseChannel", file: !210, line: 187, size: 4352, elements: !4906)
!4906 = !{!4907, !4908, !4909, !4910, !4911, !4912, !4913, !4914, !4915, !4916, !4917, !4918, !4919, !4922, !4923, !4924, !4925, !4926, !4927, !4928, !4929, !4930, !4931, !4932, !4933, !4934, !4935, !4936, !4937, !4938, !4939, !4940, !4941, !4942, !4943, !4944, !4945, !4946, !4947, !4948}
!4907 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !4905, file: !210, line: 188, baseType: !4904, size: 64)
!4908 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !4905, file: !210, line: 188, baseType: !4904, size: 64, offset: 64)
!4909 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !4905, file: !210, line: 190, baseType: !114, size: 64, offset: 128)
!4910 = !DIDerivedType(tag: DW_TAG_member, name: "constraints", scope: !4905, file: !210, line: 192, baseType: !135, size: 128, offset: 192)
!4911 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !4905, file: !210, line: 193, baseType: !125, size: 512, offset: 320)
!4912 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !4905, file: !210, line: 195, baseType: !109, size: 16, offset: 832)
!4913 = !DIDerivedType(tag: DW_TAG_member, name: "ikflag", scope: !4905, file: !210, line: 196, baseType: !109, size: 16, offset: 848)
!4914 = !DIDerivedType(tag: DW_TAG_member, name: "protectflag", scope: !4905, file: !210, line: 197, baseType: !109, size: 16, offset: 864)
!4915 = !DIDerivedType(tag: DW_TAG_member, name: "agrp_index", scope: !4905, file: !210, line: 198, baseType: !109, size: 16, offset: 880)
!4916 = !DIDerivedType(tag: DW_TAG_member, name: "constflag", scope: !4905, file: !210, line: 199, baseType: !96, size: 8, offset: 896)
!4917 = !DIDerivedType(tag: DW_TAG_member, name: "selectflag", scope: !4905, file: !210, line: 200, baseType: !96, size: 8, offset: 904)
!4918 = !DIDerivedType(tag: DW_TAG_member, name: "pad0", scope: !4905, file: !210, line: 201, baseType: !1232, size: 48, offset: 912)
!4919 = !DIDerivedType(tag: DW_TAG_member, name: "bone", scope: !4905, file: !210, line: 203, baseType: !4920, size: 64, offset: 960)
!4920 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4921, size: 64)
!4921 = !DICompositeType(tag: DW_TAG_structure_type, name: "Bone", file: !210, line: 203, flags: DIFlagFwdDecl)
!4922 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !4905, file: !210, line: 204, baseType: !4904, size: 64, offset: 1024)
!4923 = !DIDerivedType(tag: DW_TAG_member, name: "child", scope: !4905, file: !210, line: 205, baseType: !4904, size: 64, offset: 1088)
!4924 = !DIDerivedType(tag: DW_TAG_member, name: "iktree", scope: !4905, file: !210, line: 207, baseType: !137, size: 128, offset: 1152)
!4925 = !DIDerivedType(tag: DW_TAG_member, name: "siktree", scope: !4905, file: !210, line: 208, baseType: !137, size: 128, offset: 1280)
!4926 = !DIDerivedType(tag: DW_TAG_member, name: "mpath", scope: !4905, file: !210, line: 210, baseType: !271, size: 64, offset: 1408)
!4927 = !DIDerivedType(tag: DW_TAG_member, name: "custom", scope: !4905, file: !210, line: 211, baseType: !172, size: 64, offset: 1472)
!4928 = !DIDerivedType(tag: DW_TAG_member, name: "custom_tx", scope: !4905, file: !210, line: 212, baseType: !4904, size: 64, offset: 1536)
!4929 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !4905, file: !210, line: 217, baseType: !236, size: 96, offset: 1600)
!4930 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !4905, file: !210, line: 218, baseType: !236, size: 96, offset: 1696)
!4931 = !DIDerivedType(tag: DW_TAG_member, name: "eul", scope: !4905, file: !210, line: 221, baseType: !236, size: 96, offset: 1792)
!4932 = !DIDerivedType(tag: DW_TAG_member, name: "quat", scope: !4905, file: !210, line: 222, baseType: !309, size: 128, offset: 1888)
!4933 = !DIDerivedType(tag: DW_TAG_member, name: "rotAxis", scope: !4905, file: !210, line: 223, baseType: !236, size: 96, offset: 2016)
!4934 = !DIDerivedType(tag: DW_TAG_member, name: "rotAngle", scope: !4905, file: !210, line: 223, baseType: !201, size: 32, offset: 2112)
!4935 = !DIDerivedType(tag: DW_TAG_member, name: "rotmode", scope: !4905, file: !210, line: 224, baseType: !109, size: 16, offset: 2144)
!4936 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !4905, file: !210, line: 225, baseType: !109, size: 16, offset: 2160)
!4937 = !DIDerivedType(tag: DW_TAG_member, name: "chan_mat", scope: !4905, file: !210, line: 227, baseType: !318, size: 512, offset: 2176)
!4938 = !DIDerivedType(tag: DW_TAG_member, name: "pose_mat", scope: !4905, file: !210, line: 228, baseType: !318, size: 512, offset: 2688)
!4939 = !DIDerivedType(tag: DW_TAG_member, name: "constinv", scope: !4905, file: !210, line: 230, baseType: !318, size: 512, offset: 3200)
!4940 = !DIDerivedType(tag: DW_TAG_member, name: "pose_head", scope: !4905, file: !210, line: 233, baseType: !236, size: 96, offset: 3712)
!4941 = !DIDerivedType(tag: DW_TAG_member, name: "pose_tail", scope: !4905, file: !210, line: 234, baseType: !236, size: 96, offset: 3808)
!4942 = !DIDerivedType(tag: DW_TAG_member, name: "limitmin", scope: !4905, file: !210, line: 236, baseType: !236, size: 96, offset: 3904)
!4943 = !DIDerivedType(tag: DW_TAG_member, name: "limitmax", scope: !4905, file: !210, line: 236, baseType: !236, size: 96, offset: 4000)
!4944 = !DIDerivedType(tag: DW_TAG_member, name: "stiffness", scope: !4905, file: !210, line: 237, baseType: !236, size: 96, offset: 4096)
!4945 = !DIDerivedType(tag: DW_TAG_member, name: "ikstretch", scope: !4905, file: !210, line: 238, baseType: !201, size: 32, offset: 4192)
!4946 = !DIDerivedType(tag: DW_TAG_member, name: "ikrotweight", scope: !4905, file: !210, line: 239, baseType: !201, size: 32, offset: 4224)
!4947 = !DIDerivedType(tag: DW_TAG_member, name: "iklinweight", scope: !4905, file: !210, line: 240, baseType: !201, size: 32, offset: 4256)
!4948 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !4905, file: !210, line: 242, baseType: !60, size: 64, offset: 4288)
!4949 = !DILocalVariable(name: "C", arg: 1, scope: !4901, file: !3, line: 1079, type: !2057)
!4950 = !DILocation(line: 1079, column: 64, scope: !4901)
!4951 = !DILocation(line: 1081, column: 30, scope: !4901)
!4952 = !DILocation(line: 1081, column: 9, scope: !4901)
!4953 = !DILocation(line: 1081, column: 2, scope: !4901)
!4954 = distinct !DISubprogram(name: "CTX_data_selected_pose_bones", scope: !3, file: !3, line: 1084, type: !3135, scopeLine: 1085, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2047)
!4955 = !DILocalVariable(name: "C", arg: 1, scope: !4954, file: !3, line: 1084, type: !2057)
!4956 = !DILocation(line: 1084, column: 50, scope: !4954)
!4957 = !DILocalVariable(name: "list", arg: 2, scope: !4954, file: !3, line: 1084, type: !421)
!4958 = !DILocation(line: 1084, column: 63, scope: !4954)
!4959 = !DILocation(line: 1086, column: 33, scope: !4954)
!4960 = !DILocation(line: 1086, column: 59, scope: !4954)
!4961 = !DILocation(line: 1086, column: 9, scope: !4954)
!4962 = !DILocation(line: 1086, column: 2, scope: !4954)
!4963 = distinct !DISubprogram(name: "CTX_data_visible_pose_bones", scope: !3, file: !3, line: 1089, type: !3135, scopeLine: 1090, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2047)
!4964 = !DILocalVariable(name: "C", arg: 1, scope: !4963, file: !3, line: 1089, type: !2057)
!4965 = !DILocation(line: 1089, column: 49, scope: !4963)
!4966 = !DILocalVariable(name: "list", arg: 2, scope: !4963, file: !3, line: 1089, type: !421)
!4967 = !DILocation(line: 1089, column: 62, scope: !4963)
!4968 = !DILocation(line: 1091, column: 33, scope: !4963)
!4969 = !DILocation(line: 1091, column: 58, scope: !4963)
!4970 = !DILocation(line: 1091, column: 9, scope: !4963)
!4971 = !DILocation(line: 1091, column: 2, scope: !4963)
!4972 = distinct !DISubprogram(name: "BLI_listbase_clear", scope: !4973, file: !4973, line: 89, type: !4974, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2047)
!4973 = !DIFile(filename: "blender/source/blender/blenlib/BLI_listbase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!4974 = !DISubroutineType(types: !4975)
!4975 = !{null, !4976}
!4976 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !137, size: 64)
!4977 = !DILocalVariable(name: "lb", arg: 1, scope: !4972, file: !4973, line: 89, type: !4976)
!4978 = !DILocation(line: 89, column: 53, scope: !4972)
!4979 = !DILocation(line: 89, column: 71, scope: !4972)
!4980 = !DILocation(line: 89, column: 75, scope: !4972)
!4981 = !DILocation(line: 89, column: 80, scope: !4972)
!4982 = !DILocation(line: 89, column: 59, scope: !4972)
!4983 = !DILocation(line: 89, column: 63, scope: !4972)
!4984 = !DILocation(line: 89, column: 69, scope: !4972)
!4985 = !DILocation(line: 89, column: 93, scope: !4972)
