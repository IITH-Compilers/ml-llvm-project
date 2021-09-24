; ModuleID = 'blender/source/blender/editors/space_outliner/space_outliner.c'
source_filename = "blender/source/blender/editors/space_outliner/space_outliner.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
%struct.wmNotifier = type { %struct.wmNotifier*, %struct.wmNotifier*, %struct.wmWindowManager*, %struct.wmWindow*, i32, i32, i32, i32, i32, i8* }
%struct.bContextDataResult = type opaque
%struct.ListBase = type { i8*, i8* }
%struct.ARegionType = type { %struct.ARegionType*, %struct.ARegionType*, i32, void (%struct.wmWindowManager*, %struct.ARegion*)*, void (%struct.wmWindowManager*, %struct.ARegion*)*, void (%struct.bContext*, %struct.ARegion*)*, void (%struct.bScreen*, %struct.ScrArea*, %struct.ARegion*, %struct.wmNotifier*)*, void (%struct.ARegion*)*, i8* (i8*)*, void ()*, void (%struct.wmKeyConfig*)*, void (%struct.wmWindow*, %struct.ScrArea*, %struct.ARegion*)*, i32 (%struct.bContext*, i8*, %struct.bContextDataResult*)*, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, i32, i32, i32, i16, i16, i16 }
%struct.ARegion = type { %struct.ARegion*, %struct.ARegion*, %struct.View2D, %struct.rcti, %struct.rcti, i16, i16, i16, i16, i16, i16, float, i16, i16, i16, i16, i16, i16, i16, i16, %struct.ARegionType*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.wmTimer*, i8*, i8* }
%struct.View2D = type { %struct.rctf, %struct.rctf, %struct.rcti, %struct.rcti, %struct.rcti, [2 x float], [2 x float], float, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, float*, i32, i32, %struct.SmoothView2DStore*, %struct.wmTimer* }
%struct.SmoothView2DStore = type opaque
%struct.SpaceOops = type { %struct.SpaceLink*, %struct.SpaceLink*, %struct.ListBase, i32, float, [8 x i16], %struct.View2D, %struct.ListBase, %struct.BLI_mempool*, [32 x i8], %struct.TreeStoreElem, i16, i16, i16, i16, i8* }
%struct.BLI_mempool = type opaque
%struct.TreeStoreElem = type { i16, i16, i16, i16, %struct.ID* }
%struct.wmDropBox = type { %struct.wmDropBox*, %struct.wmDropBox*, i32 (%struct.bContext*, %struct.wmDrag*, %struct.wmEvent*)*, void (%struct.wmDrag*, %struct.wmDropBox*)*, %struct.wmOperatorType*, %struct.IDProperty*, %struct.PointerRNA*, i16 }
%struct.wmDrag = type { %struct.wmDrag*, %struct.wmDrag*, i32, i32, i8*, [1024 x i8], double, %struct.ImBuf*, float, i32, i32, [200 x i8], i32 }
%struct.ImBuf = type opaque
%struct.wmOperatorType = type { i8*, i8*, i8*, i8*, i32 (%struct.bContext*, %struct.wmOperator*)*, i8 (%struct.bContext*, %struct.wmOperator*)*, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)*, void (%struct.bContext*, %struct.wmOperator*)*, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)*, i32 (%struct.bContext*)*, void (%struct.bContext*, %struct.wmOperator*)*, %struct.StructRNA*, %struct.IDProperty*, %struct.PropertyRNA*, %struct.ListBase, %struct.wmKeyMap*, i8*, i32 (%struct.bContext*, %struct.wmOperatorType*)*, %struct.ExtensionRNA, i16 }
%struct.wmOperator = type { %struct.wmOperator*, %struct.wmOperator*, [64 x i8], %struct.IDProperty*, %struct.wmOperatorType*, i8*, i8*, %struct.PointerRNA*, %struct.ReportList*, %struct.ListBase, %struct.wmOperator*, %struct.uiLayout*, i16, [3 x i16] }
%struct.uiLayout = type opaque
%struct.PropertyRNA = type opaque
%struct.wmKeyMap = type { %struct.wmKeyMap*, %struct.wmKeyMap*, %struct.ListBase, %struct.ListBase, [64 x i8], i16, i16, i16, i16, i32 (%struct.bContext*)*, i8* }
%struct.ExtensionRNA = type { i8*, %struct.StructRNA*, i32 (%struct.bContext*, %struct.PointerRNA*, %struct.FunctionRNA*, %struct.ParameterList*)*, void (i8*)* }
%struct.FunctionRNA = type opaque
%struct.ParameterList = type { i8*, %struct.FunctionRNA*, i32, i32, i32 }
%struct.PointerRNA = type { %struct.anon, %struct.StructRNA*, i8* }
%struct.anon = type { i8* }
%struct.wmEventHandler = type opaque
%struct.View2DScrollers = type opaque
%struct.TreeElement = type { %struct.TreeElement*, %struct.TreeElement*, %struct.TreeElement*, %struct.ListBase, i32, i32, %struct.TreeStoreElem*, i16, i16, i16, i16, i8*, i8*, %struct.PointerRNA }

@MEM_callocN = external dso_local global i8* (i64, i8*)*, align 8
@.str = private unnamed_addr constant [15 x i8] c"spacetype time\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"Outliner\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"spacetype outliner region\00", align 1
@.str.3 = private unnamed_addr constant [33 x i8] c"spacetype outliner header region\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"initoutliner\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"header for outliner\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"main area for outliner\00", align 1
@MEM_dupallocN = external dso_local global i8* (i8*)*, align 8
@.str.7 = private unnamed_addr constant [24 x i8] c"OUTLINER_OT_parent_drop\00", align 1
@.str.8 = private unnamed_addr constant [25 x i8] c"OUTLINER_OT_parent_clear\00", align 1
@.str.9 = private unnamed_addr constant [23 x i8] c"OUTLINER_OT_scene_drop\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"OUTLINER_OT_material_drop\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"child\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"dragged_obj\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"object\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"material\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @ED_spacetype_outliner() #0 !dbg !2016 {
entry:
  %st = alloca %struct.SpaceType*, align 8
  %art = alloca %struct.ARegionType*, align 8
  call void @llvm.dbg.declare(metadata %struct.SpaceType** %st, metadata !2020, metadata !DIExpression()), !dbg !2175
  %0 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !2176
  %call = call i8* %0(i64 216, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0)), !dbg !2176
  %1 = bitcast i8* %call to %struct.SpaceType*, !dbg !2176
  store %struct.SpaceType* %1, %struct.SpaceType** %st, align 8, !dbg !2175
  call void @llvm.dbg.declare(metadata %struct.ARegionType** %art, metadata !2177, metadata !DIExpression()), !dbg !2259
  %2 = load %struct.SpaceType*, %struct.SpaceType** %st, align 8, !dbg !2260
  %spaceid = getelementptr inbounds %struct.SpaceType, %struct.SpaceType* %2, i32 0, i32 3, !dbg !2261
  store i32 3, i32* %spaceid, align 8, !dbg !2262
  %3 = load %struct.SpaceType*, %struct.SpaceType** %st, align 8, !dbg !2263
  %name = getelementptr inbounds %struct.SpaceType, %struct.SpaceType* %3, i32 0, i32 2, !dbg !2264
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %name, i64 0, i64 0, !dbg !2263
  %call1 = call i8* @strncpy(i8* %arraydecay, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i64 64) #4, !dbg !2265
  %4 = load %struct.SpaceType*, %struct.SpaceType** %st, align 8, !dbg !2266
  %new = getelementptr inbounds %struct.SpaceType, %struct.SpaceType* %4, i32 0, i32 5, !dbg !2267
  store %struct.SpaceLink* (%struct.bContext*)* @outliner_new, %struct.SpaceLink* (%struct.bContext*)** %new, align 8, !dbg !2268
  %5 = load %struct.SpaceType*, %struct.SpaceType** %st, align 8, !dbg !2269
  %free = getelementptr inbounds %struct.SpaceType, %struct.SpaceType* %5, i32 0, i32 6, !dbg !2270
  store void (%struct.SpaceLink*)* @outliner_free, void (%struct.SpaceLink*)** %free, align 8, !dbg !2271
  %6 = load %struct.SpaceType*, %struct.SpaceType** %st, align 8, !dbg !2272
  %init = getelementptr inbounds %struct.SpaceType, %struct.SpaceType* %6, i32 0, i32 7, !dbg !2273
  store void (%struct.wmWindowManager*, %struct.ScrArea*)* @outliner_init, void (%struct.wmWindowManager*, %struct.ScrArea*)** %init, align 8, !dbg !2274
  %7 = load %struct.SpaceType*, %struct.SpaceType** %st, align 8, !dbg !2275
  %duplicate = getelementptr inbounds %struct.SpaceType, %struct.SpaceType* %7, i32 0, i32 11, !dbg !2276
  store %struct.SpaceLink* (%struct.SpaceLink*)* @outliner_duplicate, %struct.SpaceLink* (%struct.SpaceLink*)** %duplicate, align 8, !dbg !2277
  %8 = load %struct.SpaceType*, %struct.SpaceType** %st, align 8, !dbg !2278
  %operatortypes = getelementptr inbounds %struct.SpaceType, %struct.SpaceType* %8, i32 0, i32 12, !dbg !2279
  store void ()* @outliner_operatortypes, void ()** %operatortypes, align 8, !dbg !2280
  %9 = load %struct.SpaceType*, %struct.SpaceType** %st, align 8, !dbg !2281
  %keymap = getelementptr inbounds %struct.SpaceType, %struct.SpaceType* %9, i32 0, i32 13, !dbg !2282
  store void (%struct.wmKeyConfig*)* @outliner_keymap, void (%struct.wmKeyConfig*)** %keymap, align 8, !dbg !2283
  %10 = load %struct.SpaceType*, %struct.SpaceType** %st, align 8, !dbg !2284
  %dropboxes = getelementptr inbounds %struct.SpaceType, %struct.SpaceType* %10, i32 0, i32 14, !dbg !2285
  store void ()* @outliner_dropboxes, void ()** %dropboxes, align 8, !dbg !2286
  %11 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !2287
  %call2 = call i8* %11(i64 184, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)), !dbg !2287
  %12 = bitcast i8* %call2 to %struct.ARegionType*, !dbg !2287
  store %struct.ARegionType* %12, %struct.ARegionType** %art, align 8, !dbg !2288
  %13 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !2289
  %regionid = getelementptr inbounds %struct.ARegionType, %struct.ARegionType* %13, i32 0, i32 2, !dbg !2290
  store i32 0, i32* %regionid, align 8, !dbg !2291
  %14 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !2292
  %keymapflag = getelementptr inbounds %struct.ARegionType, %struct.ARegionType* %14, i32 0, i32 20, !dbg !2293
  store i32 19, i32* %keymapflag, align 8, !dbg !2294
  %15 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !2295
  %init3 = getelementptr inbounds %struct.ARegionType, %struct.ARegionType* %15, i32 0, i32 3, !dbg !2296
  store void (%struct.wmWindowManager*, %struct.ARegion*)* @outliner_main_area_init, void (%struct.wmWindowManager*, %struct.ARegion*)** %init3, align 8, !dbg !2297
  %16 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !2298
  %draw = getelementptr inbounds %struct.ARegionType, %struct.ARegionType* %16, i32 0, i32 5, !dbg !2299
  store void (%struct.bContext*, %struct.ARegion*)* @outliner_main_area_draw, void (%struct.bContext*, %struct.ARegion*)** %draw, align 8, !dbg !2300
  %17 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !2301
  %free4 = getelementptr inbounds %struct.ARegionType, %struct.ARegionType* %17, i32 0, i32 7, !dbg !2302
  store void (%struct.ARegion*)* @outliner_main_area_free, void (%struct.ARegion*)** %free4, align 8, !dbg !2303
  %18 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !2304
  %listener = getelementptr inbounds %struct.ARegionType, %struct.ARegionType* %18, i32 0, i32 6, !dbg !2305
  store void (%struct.bScreen*, %struct.ScrArea*, %struct.ARegion*, %struct.wmNotifier*)* @outliner_main_area_listener, void (%struct.bScreen*, %struct.ScrArea*, %struct.ARegion*, %struct.wmNotifier*)** %listener, align 8, !dbg !2306
  %19 = load %struct.SpaceType*, %struct.SpaceType** %st, align 8, !dbg !2307
  %regiontypes = getelementptr inbounds %struct.SpaceType, %struct.SpaceType* %19, i32 0, i32 16, !dbg !2308
  %20 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !2309
  %21 = bitcast %struct.ARegionType* %20 to i8*, !dbg !2309
  call void @BLI_addhead(%struct.ListBase* %regiontypes, i8* %21), !dbg !2310
  %22 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !2311
  %call5 = call i8* %22(i64 184, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.3, i64 0, i64 0)), !dbg !2311
  %23 = bitcast i8* %call5 to %struct.ARegionType*, !dbg !2311
  store %struct.ARegionType* %23, %struct.ARegionType** %art, align 8, !dbg !2312
  %24 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !2313
  %regionid6 = getelementptr inbounds %struct.ARegionType, %struct.ARegionType* %24, i32 0, i32 2, !dbg !2314
  store i32 1, i32* %regionid6, align 8, !dbg !2315
  %25 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !2316
  %prefsizey = getelementptr inbounds %struct.ARegionType, %struct.ARegionType* %25, i32 0, i32 19, !dbg !2317
  store i32 26, i32* %prefsizey, align 4, !dbg !2318
  %26 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !2319
  %keymapflag7 = getelementptr inbounds %struct.ARegionType, %struct.ARegionType* %26, i32 0, i32 20, !dbg !2320
  store i32 83, i32* %keymapflag7, align 8, !dbg !2321
  %27 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !2322
  %init8 = getelementptr inbounds %struct.ARegionType, %struct.ARegionType* %27, i32 0, i32 3, !dbg !2323
  store void (%struct.wmWindowManager*, %struct.ARegion*)* @outliner_header_area_init, void (%struct.wmWindowManager*, %struct.ARegion*)** %init8, align 8, !dbg !2324
  %28 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !2325
  %draw9 = getelementptr inbounds %struct.ARegionType, %struct.ARegionType* %28, i32 0, i32 5, !dbg !2326
  store void (%struct.bContext*, %struct.ARegion*)* @outliner_header_area_draw, void (%struct.bContext*, %struct.ARegion*)** %draw9, align 8, !dbg !2327
  %29 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !2328
  %free10 = getelementptr inbounds %struct.ARegionType, %struct.ARegionType* %29, i32 0, i32 7, !dbg !2329
  store void (%struct.ARegion*)* @outliner_header_area_free, void (%struct.ARegion*)** %free10, align 8, !dbg !2330
  %30 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !2331
  %listener11 = getelementptr inbounds %struct.ARegionType, %struct.ARegionType* %30, i32 0, i32 6, !dbg !2332
  store void (%struct.bScreen*, %struct.ScrArea*, %struct.ARegion*, %struct.wmNotifier*)* @outliner_header_area_listener, void (%struct.bScreen*, %struct.ScrArea*, %struct.ARegion*, %struct.wmNotifier*)** %listener11, align 8, !dbg !2333
  %31 = load %struct.SpaceType*, %struct.SpaceType** %st, align 8, !dbg !2334
  %regiontypes12 = getelementptr inbounds %struct.SpaceType, %struct.SpaceType* %31, i32 0, i32 16, !dbg !2335
  %32 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !2336
  %33 = bitcast %struct.ARegionType* %32 to i8*, !dbg !2336
  call void @BLI_addhead(%struct.ListBase* %regiontypes12, i8* %33), !dbg !2337
  %34 = load %struct.SpaceType*, %struct.SpaceType** %st, align 8, !dbg !2338
  call void @BKE_spacetype_register(%struct.SpaceType* %34), !dbg !2339
  ret void, !dbg !2340
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind
declare dso_local i8* @strncpy(i8*, i8*, i64) #2

; Function Attrs: noinline nounwind uwtable
define internal %struct.SpaceLink* @outliner_new(%struct.bContext* %UNUSED_C) #0 !dbg !2341 {
entry:
  %UNUSED_C.addr = alloca %struct.bContext*, align 8
  %ar = alloca %struct.ARegion*, align 8
  %soutliner = alloca %struct.SpaceOops*, align 8
  store %struct.bContext* %UNUSED_C, %struct.bContext** %UNUSED_C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %UNUSED_C.addr, metadata !2347, metadata !DIExpression()), !dbg !2348
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar, metadata !2349, metadata !DIExpression()), !dbg !2352
  call void @llvm.dbg.declare(metadata %struct.SpaceOops** %soutliner, metadata !2353, metadata !DIExpression()), !dbg !2354
  %0 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !2355
  %call = call i8* %0(i64 304, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i64 0, i64 0)), !dbg !2355
  %1 = bitcast i8* %call to %struct.SpaceOops*, !dbg !2355
  store %struct.SpaceOops* %1, %struct.SpaceOops** %soutliner, align 8, !dbg !2356
  %2 = load %struct.SpaceOops*, %struct.SpaceOops** %soutliner, align 8, !dbg !2357
  %spacetype = getelementptr inbounds %struct.SpaceOops, %struct.SpaceOops* %2, i32 0, i32 3, !dbg !2358
  store i32 3, i32* %spacetype, align 8, !dbg !2359
  %3 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !2360
  %call1 = call i8* %3(i64 384, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.5, i64 0, i64 0)), !dbg !2360
  %4 = bitcast i8* %call1 to %struct.ARegion*, !dbg !2360
  store %struct.ARegion* %4, %struct.ARegion** %ar, align 8, !dbg !2361
  %5 = load %struct.SpaceOops*, %struct.SpaceOops** %soutliner, align 8, !dbg !2362
  %regionbase = getelementptr inbounds %struct.SpaceOops, %struct.SpaceOops* %5, i32 0, i32 2, !dbg !2363
  %6 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !2364
  %7 = bitcast %struct.ARegion* %6 to i8*, !dbg !2364
  call void @BLI_addtail(%struct.ListBase* %regionbase, i8* %7), !dbg !2365
  %8 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !2366
  %regiontype = getelementptr inbounds %struct.ARegion, %struct.ARegion* %8, i32 0, i32 8, !dbg !2367
  store i16 1, i16* %regiontype, align 2, !dbg !2368
  %9 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !2369
  %alignment = getelementptr inbounds %struct.ARegion, %struct.ARegion* %9, i32 0, i32 9, !dbg !2370
  store i16 2, i16* %alignment, align 8, !dbg !2371
  %10 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !2372
  %call2 = call i8* %10(i64 384, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.6, i64 0, i64 0)), !dbg !2372
  %11 = bitcast i8* %call2 to %struct.ARegion*, !dbg !2372
  store %struct.ARegion* %11, %struct.ARegion** %ar, align 8, !dbg !2373
  %12 = load %struct.SpaceOops*, %struct.SpaceOops** %soutliner, align 8, !dbg !2374
  %regionbase3 = getelementptr inbounds %struct.SpaceOops, %struct.SpaceOops* %12, i32 0, i32 2, !dbg !2375
  %13 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !2376
  %14 = bitcast %struct.ARegion* %13 to i8*, !dbg !2376
  call void @BLI_addtail(%struct.ListBase* %regionbase3, i8* %14), !dbg !2377
  %15 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !2378
  %regiontype4 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %15, i32 0, i32 8, !dbg !2379
  store i16 0, i16* %regiontype4, align 2, !dbg !2380
  %16 = load %struct.SpaceOops*, %struct.SpaceOops** %soutliner, align 8, !dbg !2381
  %17 = bitcast %struct.SpaceOops* %16 to %struct.SpaceLink*, !dbg !2382
  ret %struct.SpaceLink* %17, !dbg !2383
}

; Function Attrs: noinline nounwind uwtable
define internal void @outliner_free(%struct.SpaceLink* %sl) #0 !dbg !2384 {
entry:
  %sl.addr = alloca %struct.SpaceLink*, align 8
  %soutliner = alloca %struct.SpaceOops*, align 8
  store %struct.SpaceLink* %sl, %struct.SpaceLink** %sl.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SpaceLink** %sl.addr, metadata !2387, metadata !DIExpression()), !dbg !2388
  call void @llvm.dbg.declare(metadata %struct.SpaceOops** %soutliner, metadata !2389, metadata !DIExpression()), !dbg !2390
  %0 = load %struct.SpaceLink*, %struct.SpaceLink** %sl.addr, align 8, !dbg !2391
  %1 = bitcast %struct.SpaceLink* %0 to %struct.SpaceOops*, !dbg !2392
  store %struct.SpaceOops* %1, %struct.SpaceOops** %soutliner, align 8, !dbg !2390
  %2 = load %struct.SpaceOops*, %struct.SpaceOops** %soutliner, align 8, !dbg !2393
  %tree = getelementptr inbounds %struct.SpaceOops, %struct.SpaceOops* %2, i32 0, i32 7, !dbg !2394
  call void @outliner_free_tree(%struct.ListBase* %tree), !dbg !2395
  %3 = load %struct.SpaceOops*, %struct.SpaceOops** %soutliner, align 8, !dbg !2396
  %treestore = getelementptr inbounds %struct.SpaceOops, %struct.SpaceOops* %3, i32 0, i32 8, !dbg !2398
  %4 = load %struct.BLI_mempool*, %struct.BLI_mempool** %treestore, align 8, !dbg !2398
  %tobool = icmp ne %struct.BLI_mempool* %4, null, !dbg !2396
  br i1 %tobool, label %if.then, label %if.end, !dbg !2399

if.then:                                          ; preds = %entry
  %5 = load %struct.SpaceOops*, %struct.SpaceOops** %soutliner, align 8, !dbg !2400
  %treestore1 = getelementptr inbounds %struct.SpaceOops, %struct.SpaceOops* %5, i32 0, i32 8, !dbg !2402
  %6 = load %struct.BLI_mempool*, %struct.BLI_mempool** %treestore1, align 8, !dbg !2402
  call void @BLI_mempool_destroy(%struct.BLI_mempool* %6), !dbg !2403
  br label %if.end, !dbg !2404

if.end:                                           ; preds = %if.then, %entry
  %7 = load %struct.SpaceOops*, %struct.SpaceOops** %soutliner, align 8, !dbg !2405
  %treehash = getelementptr inbounds %struct.SpaceOops, %struct.SpaceOops* %7, i32 0, i32 15, !dbg !2407
  %8 = load i8*, i8** %treehash, align 8, !dbg !2407
  %tobool2 = icmp ne i8* %8, null, !dbg !2405
  br i1 %tobool2, label %if.then3, label %if.end5, !dbg !2408

if.then3:                                         ; preds = %if.end
  %9 = load %struct.SpaceOops*, %struct.SpaceOops** %soutliner, align 8, !dbg !2409
  %treehash4 = getelementptr inbounds %struct.SpaceOops, %struct.SpaceOops* %9, i32 0, i32 15, !dbg !2411
  %10 = load i8*, i8** %treehash4, align 8, !dbg !2411
  call void @BKE_treehash_free(i8* %10), !dbg !2412
  br label %if.end5, !dbg !2413

if.end5:                                          ; preds = %if.then3, %if.end
  ret void, !dbg !2414
}

; Function Attrs: noinline nounwind uwtable
define internal void @outliner_init(%struct.wmWindowManager* %UNUSED_wm, %struct.ScrArea* %UNUSED_sa) #0 !dbg !2415 {
entry:
  %UNUSED_wm.addr = alloca %struct.wmWindowManager*, align 8
  %UNUSED_sa.addr = alloca %struct.ScrArea*, align 8
  store %struct.wmWindowManager* %UNUSED_wm, %struct.wmWindowManager** %UNUSED_wm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmWindowManager** %UNUSED_wm.addr, metadata !2422, metadata !DIExpression()), !dbg !2423
  store %struct.ScrArea* %UNUSED_sa, %struct.ScrArea** %UNUSED_sa.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ScrArea** %UNUSED_sa.addr, metadata !2424, metadata !DIExpression()), !dbg !2425
  ret void, !dbg !2426
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.SpaceLink* @outliner_duplicate(%struct.SpaceLink* %sl) #0 !dbg !2427 {
entry:
  %sl.addr = alloca %struct.SpaceLink*, align 8
  %soutliner = alloca %struct.SpaceOops*, align 8
  %soutlinern = alloca %struct.SpaceOops*, align 8
  store %struct.SpaceLink* %sl, %struct.SpaceLink** %sl.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SpaceLink** %sl.addr, metadata !2430, metadata !DIExpression()), !dbg !2431
  call void @llvm.dbg.declare(metadata %struct.SpaceOops** %soutliner, metadata !2432, metadata !DIExpression()), !dbg !2433
  %0 = load %struct.SpaceLink*, %struct.SpaceLink** %sl.addr, align 8, !dbg !2434
  %1 = bitcast %struct.SpaceLink* %0 to %struct.SpaceOops*, !dbg !2435
  store %struct.SpaceOops* %1, %struct.SpaceOops** %soutliner, align 8, !dbg !2433
  call void @llvm.dbg.declare(metadata %struct.SpaceOops** %soutlinern, metadata !2436, metadata !DIExpression()), !dbg !2437
  %2 = load i8* (i8*)*, i8* (i8*)** @MEM_dupallocN, align 8, !dbg !2438
  %3 = load %struct.SpaceOops*, %struct.SpaceOops** %soutliner, align 8, !dbg !2439
  %4 = bitcast %struct.SpaceOops* %3 to i8*, !dbg !2439
  %call = call i8* %2(i8* %4), !dbg !2438
  %5 = bitcast i8* %call to %struct.SpaceOops*, !dbg !2438
  store %struct.SpaceOops* %5, %struct.SpaceOops** %soutlinern, align 8, !dbg !2437
  %6 = load %struct.SpaceOops*, %struct.SpaceOops** %soutlinern, align 8, !dbg !2440
  %tree = getelementptr inbounds %struct.SpaceOops, %struct.SpaceOops* %6, i32 0, i32 7, !dbg !2441
  call void @BLI_listbase_clear(%struct.ListBase* %tree), !dbg !2442
  %7 = load %struct.SpaceOops*, %struct.SpaceOops** %soutlinern, align 8, !dbg !2443
  %treestore = getelementptr inbounds %struct.SpaceOops, %struct.SpaceOops* %7, i32 0, i32 8, !dbg !2444
  store %struct.BLI_mempool* null, %struct.BLI_mempool** %treestore, align 8, !dbg !2445
  %8 = load %struct.SpaceOops*, %struct.SpaceOops** %soutlinern, align 8, !dbg !2446
  %treehash = getelementptr inbounds %struct.SpaceOops, %struct.SpaceOops* %8, i32 0, i32 15, !dbg !2447
  store i8* null, i8** %treehash, align 8, !dbg !2448
  %9 = load %struct.SpaceOops*, %struct.SpaceOops** %soutlinern, align 8, !dbg !2449
  %10 = bitcast %struct.SpaceOops* %9 to %struct.SpaceLink*, !dbg !2450
  ret %struct.SpaceLink* %10, !dbg !2451
}

declare dso_local void @outliner_operatortypes() #3

declare dso_local void @outliner_keymap(%struct.wmKeyConfig*) #3

; Function Attrs: noinline nounwind uwtable
define internal void @outliner_dropboxes() #0 !dbg !2452 {
entry:
  %lb = alloca %struct.ListBase*, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %lb, metadata !2453, metadata !DIExpression()), !dbg !2454
  %call = call %struct.ListBase* @WM_dropboxmap_find(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 3, i32 0), !dbg !2455
  store %struct.ListBase* %call, %struct.ListBase** %lb, align 8, !dbg !2454
  %0 = load %struct.ListBase*, %struct.ListBase** %lb, align 8, !dbg !2456
  %call1 = call %struct.wmDropBox* @WM_dropbox_add(%struct.ListBase* %0, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.7, i64 0, i64 0), i32 (%struct.bContext*, %struct.wmDrag*, %struct.wmEvent*)* @outliner_parent_drop_poll, void (%struct.wmDrag*, %struct.wmDropBox*)* @outliner_parent_drop_copy), !dbg !2457
  %1 = load %struct.ListBase*, %struct.ListBase** %lb, align 8, !dbg !2458
  %call2 = call %struct.wmDropBox* @WM_dropbox_add(%struct.ListBase* %1, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.8, i64 0, i64 0), i32 (%struct.bContext*, %struct.wmDrag*, %struct.wmEvent*)* @outliner_parent_clear_poll, void (%struct.wmDrag*, %struct.wmDropBox*)* @outliner_parent_clear_copy), !dbg !2459
  %2 = load %struct.ListBase*, %struct.ListBase** %lb, align 8, !dbg !2460
  %call3 = call %struct.wmDropBox* @WM_dropbox_add(%struct.ListBase* %2, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.9, i64 0, i64 0), i32 (%struct.bContext*, %struct.wmDrag*, %struct.wmEvent*)* @outliner_scene_drop_poll, void (%struct.wmDrag*, %struct.wmDropBox*)* @outliner_scene_drop_copy), !dbg !2461
  %3 = load %struct.ListBase*, %struct.ListBase** %lb, align 8, !dbg !2462
  %call4 = call %struct.wmDropBox* @WM_dropbox_add(%struct.ListBase* %3, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.10, i64 0, i64 0), i32 (%struct.bContext*, %struct.wmDrag*, %struct.wmEvent*)* @outliner_material_drop_poll, void (%struct.wmDrag*, %struct.wmDropBox*)* @outliner_material_drop_copy), !dbg !2463
  ret void, !dbg !2464
}

; Function Attrs: noinline nounwind uwtable
define internal void @outliner_main_area_init(%struct.wmWindowManager* %wm, %struct.ARegion* %ar) #0 !dbg !2465 {
entry:
  %wm.addr = alloca %struct.wmWindowManager*, align 8
  %ar.addr = alloca %struct.ARegion*, align 8
  %lb = alloca %struct.ListBase*, align 8
  %keymap = alloca %struct.wmKeyMap*, align 8
  store %struct.wmWindowManager* %wm, %struct.wmWindowManager** %wm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmWindowManager** %wm.addr, metadata !2468, metadata !DIExpression()), !dbg !2469
  store %struct.ARegion* %ar, %struct.ARegion** %ar.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar.addr, metadata !2470, metadata !DIExpression()), !dbg !2471
  call void @llvm.dbg.declare(metadata %struct.ListBase** %lb, metadata !2472, metadata !DIExpression()), !dbg !2473
  call void @llvm.dbg.declare(metadata %struct.wmKeyMap** %keymap, metadata !2474, metadata !DIExpression()), !dbg !2495
  %0 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !2496
  %v2d = getelementptr inbounds %struct.ARegion, %struct.ARegion* %0, i32 0, i32 2, !dbg !2497
  %scroll = getelementptr inbounds %struct.View2D, %struct.View2D* %v2d, i32 0, i32 9, !dbg !2498
  %1 = load i16, i16* %scroll, align 8, !dbg !2499
  %conv = sext i16 %1 to i32, !dbg !2499
  %or = or i32 %conv, 10, !dbg !2499
  %conv1 = trunc i32 %or to i16, !dbg !2499
  store i16 %conv1, i16* %scroll, align 8, !dbg !2499
  %2 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !2500
  %v2d2 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %2, i32 0, i32 2, !dbg !2501
  %scroll3 = getelementptr inbounds %struct.View2D, %struct.View2D* %v2d2, i32 0, i32 9, !dbg !2502
  %3 = load i16, i16* %scroll3, align 8, !dbg !2503
  %conv4 = sext i16 %3 to i32, !dbg !2503
  %and = and i32 %conv4, -6, !dbg !2503
  %conv5 = trunc i32 %and to i16, !dbg !2503
  store i16 %conv5, i16* %scroll3, align 8, !dbg !2503
  %4 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !2504
  %v2d6 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %4, i32 0, i32 2, !dbg !2505
  %scroll7 = getelementptr inbounds %struct.View2D, %struct.View2D* %v2d6, i32 0, i32 9, !dbg !2506
  %5 = load i16, i16* %scroll7, align 8, !dbg !2507
  %conv8 = sext i16 %5 to i32, !dbg !2507
  %or9 = or i32 %conv8, 256, !dbg !2507
  %conv10 = trunc i32 %or9 to i16, !dbg !2507
  store i16 %conv10, i16* %scroll7, align 8, !dbg !2507
  %6 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !2508
  %v2d11 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %6, i32 0, i32 2, !dbg !2509
  %scroll12 = getelementptr inbounds %struct.View2D, %struct.View2D* %v2d11, i32 0, i32 9, !dbg !2510
  %7 = load i16, i16* %scroll12, align 8, !dbg !2511
  %conv13 = sext i16 %7 to i32, !dbg !2511
  %or14 = or i32 %conv13, 128, !dbg !2511
  %conv15 = trunc i32 %or14 to i16, !dbg !2511
  store i16 %conv15, i16* %scroll12, align 8, !dbg !2511
  %8 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !2512
  %v2d16 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %8, i32 0, i32 2, !dbg !2513
  %align = getelementptr inbounds %struct.View2D, %struct.View2D* %v2d16, i32 0, i32 15, !dbg !2514
  store i16 6, i16* %align, align 4, !dbg !2515
  %9 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !2516
  %v2d17 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %9, i32 0, i32 2, !dbg !2517
  %keepzoom = getelementptr inbounds %struct.View2D, %struct.View2D* %v2d17, i32 0, i32 12, !dbg !2518
  store i16 771, i16* %keepzoom, align 2, !dbg !2519
  %10 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !2520
  %v2d18 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %10, i32 0, i32 2, !dbg !2521
  %keeptot = getelementptr inbounds %struct.View2D, %struct.View2D* %v2d18, i32 0, i32 11, !dbg !2522
  store i16 2, i16* %keeptot, align 4, !dbg !2523
  %11 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !2524
  %v2d19 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %11, i32 0, i32 2, !dbg !2525
  %maxzoom = getelementptr inbounds %struct.View2D, %struct.View2D* %v2d19, i32 0, i32 8, !dbg !2526
  store float 1.000000e+00, float* %maxzoom, align 4, !dbg !2527
  %12 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !2528
  %v2d20 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %12, i32 0, i32 2, !dbg !2529
  %minzoom = getelementptr inbounds %struct.View2D, %struct.View2D* %v2d20, i32 0, i32 7, !dbg !2530
  store float 1.000000e+00, float* %minzoom, align 8, !dbg !2531
  %13 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !2532
  %v2d21 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %13, i32 0, i32 2, !dbg !2533
  %14 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !2534
  %winx = getelementptr inbounds %struct.ARegion, %struct.ARegion* %14, i32 0, i32 5, !dbg !2535
  %15 = load i16, i16* %winx, align 8, !dbg !2535
  %conv22 = sext i16 %15 to i32, !dbg !2534
  %16 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !2536
  %winy = getelementptr inbounds %struct.ARegion, %struct.ARegion* %16, i32 0, i32 6, !dbg !2537
  %17 = load i16, i16* %winy, align 2, !dbg !2537
  %conv23 = sext i16 %17 to i32, !dbg !2536
  call void @UI_view2d_region_reinit(%struct.View2D* %v2d21, i16 signext 1, i32 %conv22, i32 %conv23), !dbg !2538
  %18 = load %struct.wmWindowManager*, %struct.wmWindowManager** %wm.addr, align 8, !dbg !2539
  %defaultconf = getelementptr inbounds %struct.wmWindowManager, %struct.wmWindowManager* %18, i32 0, i32 14, !dbg !2540
  %19 = load %struct.wmKeyConfig*, %struct.wmKeyConfig** %defaultconf, align 8, !dbg !2540
  %call = call %struct.wmKeyMap* @WM_keymap_find(%struct.wmKeyConfig* %19, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 3, i32 0), !dbg !2541
  store %struct.wmKeyMap* %call, %struct.wmKeyMap** %keymap, align 8, !dbg !2542
  %20 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !2543
  %handlers = getelementptr inbounds %struct.ARegion, %struct.ARegion* %20, i32 0, i32 26, !dbg !2544
  %21 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2545
  %22 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !2546
  %winrct = getelementptr inbounds %struct.ARegion, %struct.ARegion* %22, i32 0, i32 3, !dbg !2547
  %call24 = call %struct.wmEventHandler* @WM_event_add_keymap_handler_bb(%struct.ListBase* %handlers, %struct.wmKeyMap* %21, %struct.rcti* null, %struct.rcti* %winrct), !dbg !2548
  %call25 = call %struct.ListBase* @WM_dropboxmap_find(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 3, i32 0), !dbg !2549
  store %struct.ListBase* %call25, %struct.ListBase** %lb, align 8, !dbg !2550
  %23 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !2551
  %handlers26 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %23, i32 0, i32 26, !dbg !2552
  %24 = load %struct.ListBase*, %struct.ListBase** %lb, align 8, !dbg !2553
  %call27 = call %struct.wmEventHandler* @WM_event_add_dropbox_handler(%struct.ListBase* %handlers26, %struct.ListBase* %24), !dbg !2554
  ret void, !dbg !2555
}

; Function Attrs: noinline nounwind uwtable
define internal void @outliner_main_area_draw(%struct.bContext* %C, %struct.ARegion* %ar) #0 !dbg !2556 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %ar.addr = alloca %struct.ARegion*, align 8
  %v2d = alloca %struct.View2D*, align 8
  %scrollers = alloca %struct.View2DScrollers*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2559, metadata !DIExpression()), !dbg !2560
  store %struct.ARegion* %ar, %struct.ARegion** %ar.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar.addr, metadata !2561, metadata !DIExpression()), !dbg !2562
  call void @llvm.dbg.declare(metadata %struct.View2D** %v2d, metadata !2563, metadata !DIExpression()), !dbg !2565
  %0 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !2566
  %v2d1 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %0, i32 0, i32 2, !dbg !2567
  store %struct.View2D* %v2d1, %struct.View2D** %v2d, align 8, !dbg !2565
  call void @llvm.dbg.declare(metadata %struct.View2DScrollers** %scrollers, metadata !2568, metadata !DIExpression()), !dbg !2572
  call void @UI_ThemeClearColor(i32 2), !dbg !2573
  call void @glClear(i32 16384), !dbg !2574
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2575
  call void @draw_outliner(%struct.bContext* %1), !dbg !2576
  %2 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2577
  call void @UI_view2d_view_restore(%struct.bContext* %2), !dbg !2578
  %3 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2579
  %4 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !2580
  %call = call %struct.View2DScrollers* @UI_view2d_scrollers_calc(%struct.bContext* %3, %struct.View2D* %4, i16 signext -1, i16 signext -1, i16 signext -1, i16 signext -1), !dbg !2581
  store %struct.View2DScrollers* %call, %struct.View2DScrollers** %scrollers, align 8, !dbg !2582
  %5 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2583
  %6 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !2584
  %7 = load %struct.View2DScrollers*, %struct.View2DScrollers** %scrollers, align 8, !dbg !2585
  call void @UI_view2d_scrollers_draw(%struct.bContext* %5, %struct.View2D* %6, %struct.View2DScrollers* %7), !dbg !2586
  %8 = load %struct.View2DScrollers*, %struct.View2DScrollers** %scrollers, align 8, !dbg !2587
  call void @UI_view2d_scrollers_free(%struct.View2DScrollers* %8), !dbg !2588
  ret void, !dbg !2589
}

; Function Attrs: noinline nounwind uwtable
define internal void @outliner_main_area_free(%struct.ARegion* %UNUSED_ar) #0 !dbg !2590 {
entry:
  %UNUSED_ar.addr = alloca %struct.ARegion*, align 8
  store %struct.ARegion* %UNUSED_ar, %struct.ARegion** %UNUSED_ar.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ARegion** %UNUSED_ar.addr, metadata !2593, metadata !DIExpression()), !dbg !2594
  ret void, !dbg !2595
}

; Function Attrs: noinline nounwind uwtable
define internal void @outliner_main_area_listener(%struct.bScreen* %UNUSED_sc, %struct.ScrArea* %UNUSED_sa, %struct.ARegion* %ar, %struct.wmNotifier* %wmn) #0 !dbg !2596 {
entry:
  %UNUSED_sc.addr = alloca %struct.bScreen*, align 8
  %UNUSED_sa.addr = alloca %struct.ScrArea*, align 8
  %ar.addr = alloca %struct.ARegion*, align 8
  %wmn.addr = alloca %struct.wmNotifier*, align 8
  store %struct.bScreen* %UNUSED_sc, %struct.bScreen** %UNUSED_sc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bScreen** %UNUSED_sc.addr, metadata !2601, metadata !DIExpression()), !dbg !2602
  store %struct.ScrArea* %UNUSED_sa, %struct.ScrArea** %UNUSED_sa.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ScrArea** %UNUSED_sa.addr, metadata !2603, metadata !DIExpression()), !dbg !2604
  store %struct.ARegion* %ar, %struct.ARegion** %ar.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar.addr, metadata !2605, metadata !DIExpression()), !dbg !2606
  store %struct.wmNotifier* %wmn, %struct.wmNotifier** %wmn.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmNotifier** %wmn.addr, metadata !2607, metadata !DIExpression()), !dbg !2608
  %0 = load %struct.wmNotifier*, %struct.wmNotifier** %wmn.addr, align 8, !dbg !2609
  %category = getelementptr inbounds %struct.wmNotifier, %struct.wmNotifier* %0, i32 0, i32 5, !dbg !2610
  %1 = load i32, i32* %category, align 4, !dbg !2610
  switch i32 %1, label %sw.epilog41 [
    i32 67108864, label %sw.bb
    i32 83886080, label %sw.bb2
    i32 150994944, label %sw.bb11
    i32 134217728, label %sw.bb12
    i32 251658240, label %sw.bb14
    i32 301989888, label %sw.bb19
    i32 100663296, label %sw.bb24
    i32 268435456, label %sw.bb28
    i32 234881024, label %sw.bb32
  ], !dbg !2611

sw.bb:                                            ; preds = %entry
  %2 = load %struct.wmNotifier*, %struct.wmNotifier** %wmn.addr, align 8, !dbg !2612
  %data = getelementptr inbounds %struct.wmNotifier, %struct.wmNotifier* %2, i32 0, i32 6, !dbg !2614
  %3 = load i32, i32* %data, align 8, !dbg !2614
  switch i32 %3, label %sw.epilog [
    i32 458752, label %sw.bb1
    i32 524288, label %sw.bb1
    i32 589824, label %sw.bb1
    i32 655360, label %sw.bb1
    i32 720896, label %sw.bb1
    i32 917504, label %sw.bb1
    i32 196608, label %sw.bb1
    i32 262144, label %sw.bb1
    i32 1048576, label %sw.bb1
    i32 6029312, label %sw.bb1
  ], !dbg !2615

sw.bb1:                                           ; preds = %sw.bb, %sw.bb, %sw.bb, %sw.bb, %sw.bb, %sw.bb, %sw.bb, %sw.bb, %sw.bb, %sw.bb
  %4 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !2616
  call void @ED_region_tag_redraw(%struct.ARegion* %4), !dbg !2618
  br label %sw.epilog, !dbg !2619

sw.epilog:                                        ; preds = %sw.bb, %sw.bb1
  br label %sw.epilog41, !dbg !2620

sw.bb2:                                           ; preds = %entry
  %5 = load %struct.wmNotifier*, %struct.wmNotifier** %wmn.addr, align 8, !dbg !2621
  %data3 = getelementptr inbounds %struct.wmNotifier, %struct.wmNotifier* %5, i32 0, i32 6, !dbg !2622
  %6 = load i32, i32* %data3, align 8, !dbg !2622
  switch i32 %6, label %sw.default [
    i32 1179648, label %sw.bb4
    i32 1376256, label %sw.bb5
    i32 1441792, label %sw.bb5
    i32 1507328, label %sw.bb5
    i32 1900544, label %sw.bb5
    i32 1245184, label %sw.bb5
    i32 1703936, label %sw.bb6
    i32 1572864, label %sw.bb9
  ], !dbg !2623

sw.bb4:                                           ; preds = %sw.bb2
  br label %sw.epilog10, !dbg !2624

sw.bb5:                                           ; preds = %sw.bb2, %sw.bb2, %sw.bb2, %sw.bb2, %sw.bb2
  %7 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !2626
  call void @ED_region_tag_redraw(%struct.ARegion* %7), !dbg !2627
  br label %sw.epilog10, !dbg !2628

sw.bb6:                                           ; preds = %sw.bb2
  %8 = load %struct.wmNotifier*, %struct.wmNotifier** %wmn.addr, align 8, !dbg !2629
  %action = getelementptr inbounds %struct.wmNotifier, %struct.wmNotifier* %8, i32 0, i32 8, !dbg !2630
  %9 = load i32, i32* %action, align 8, !dbg !2630
  switch i32 %9, label %sw.epilog8 [
    i32 3, label %sw.bb7
    i32 4, label %sw.bb7
    i32 5, label %sw.bb7
  ], !dbg !2631

sw.bb7:                                           ; preds = %sw.bb6, %sw.bb6, %sw.bb6
  %10 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !2632
  call void @ED_region_tag_redraw(%struct.ARegion* %10), !dbg !2634
  br label %sw.epilog8, !dbg !2635

sw.epilog8:                                       ; preds = %sw.bb6, %sw.bb7
  br label %sw.epilog10, !dbg !2636

sw.bb9:                                           ; preds = %sw.bb2
  %11 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !2637
  call void @ED_region_tag_redraw(%struct.ARegion* %11), !dbg !2638
  br label %sw.epilog10, !dbg !2639

sw.default:                                       ; preds = %sw.bb2
  %12 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !2640
  call void @ED_region_tag_redraw(%struct.ARegion* %12), !dbg !2641
  br label %sw.epilog10, !dbg !2642

sw.epilog10:                                      ; preds = %sw.default, %sw.bb9, %sw.epilog8, %sw.bb5, %sw.bb4
  br label %sw.epilog41, !dbg !2643

sw.bb11:                                          ; preds = %entry
  %13 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !2644
  call void @ED_region_tag_redraw(%struct.ARegion* %13), !dbg !2645
  br label %sw.epilog41, !dbg !2646

sw.bb12:                                          ; preds = %entry
  %14 = load %struct.wmNotifier*, %struct.wmNotifier** %wmn.addr, align 8, !dbg !2647
  %data13 = getelementptr inbounds %struct.wmNotifier, %struct.wmNotifier* %14, i32 0, i32 6, !dbg !2649
  %15 = load i32, i32* %data13, align 8, !dbg !2649
  %cmp = icmp eq i32 %15, 2686976, !dbg !2650
  br i1 %cmp, label %if.then, label %if.end, !dbg !2651

if.then:                                          ; preds = %sw.bb12
  %16 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !2652
  call void @ED_region_tag_redraw(%struct.ARegion* %16), !dbg !2653
  br label %if.end, !dbg !2653

if.end:                                           ; preds = %if.then, %sw.bb12
  br label %sw.epilog41, !dbg !2654

sw.bb14:                                          ; preds = %entry
  %17 = load %struct.wmNotifier*, %struct.wmNotifier** %wmn.addr, align 8, !dbg !2655
  %data15 = getelementptr inbounds %struct.wmNotifier, %struct.wmNotifier* %17, i32 0, i32 6, !dbg !2657
  %18 = load i32, i32* %data15, align 8, !dbg !2657
  %cmp16 = icmp eq i32 %18, 524288, !dbg !2658
  br i1 %cmp16, label %if.then17, label %if.end18, !dbg !2659

if.then17:                                        ; preds = %sw.bb14
  %19 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !2660
  call void @ED_region_tag_redraw(%struct.ARegion* %19), !dbg !2661
  br label %if.end18, !dbg !2661

if.end18:                                         ; preds = %if.then17, %sw.bb14
  br label %sw.epilog41, !dbg !2662

sw.bb19:                                          ; preds = %entry
  %20 = load %struct.wmNotifier*, %struct.wmNotifier** %wmn.addr, align 8, !dbg !2663
  %action20 = getelementptr inbounds %struct.wmNotifier, %struct.wmNotifier* %20, i32 0, i32 8, !dbg !2665
  %21 = load i32, i32* %action20, align 8, !dbg !2665
  %cmp21 = icmp eq i32 %21, 5, !dbg !2666
  br i1 %cmp21, label %if.then22, label %if.end23, !dbg !2667

if.then22:                                        ; preds = %sw.bb19
  %22 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !2668
  call void @ED_region_tag_redraw(%struct.ARegion* %22), !dbg !2669
  br label %if.end23, !dbg !2669

if.end23:                                         ; preds = %if.then22, %sw.bb19
  br label %sw.epilog41, !dbg !2670

sw.bb24:                                          ; preds = %entry
  %23 = load %struct.wmNotifier*, %struct.wmNotifier** %wmn.addr, align 8, !dbg !2671
  %data25 = getelementptr inbounds %struct.wmNotifier, %struct.wmNotifier* %23, i32 0, i32 6, !dbg !2672
  %24 = load i32, i32* %data25, align 8, !dbg !2672
  switch i32 %24, label %sw.epilog27 [
    i32 2097152, label %sw.bb26
  ], !dbg !2673

sw.bb26:                                          ; preds = %sw.bb24
  %25 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !2674
  call void @ED_region_tag_redraw(%struct.ARegion* %25), !dbg !2676
  br label %sw.epilog27, !dbg !2677

sw.epilog27:                                      ; preds = %sw.bb24, %sw.bb26
  br label %sw.epilog41, !dbg !2678

sw.bb28:                                          ; preds = %entry
  %26 = load %struct.wmNotifier*, %struct.wmNotifier** %wmn.addr, align 8, !dbg !2679
  %data29 = getelementptr inbounds %struct.wmNotifier, %struct.wmNotifier* %26, i32 0, i32 6, !dbg !2680
  %27 = load i32, i32* %data29, align 8, !dbg !2680
  switch i32 %27, label %sw.epilog31 [
    i32 6029312, label %sw.bb30
    i32 5963776, label %sw.bb30
  ], !dbg !2681

sw.bb30:                                          ; preds = %sw.bb28, %sw.bb28
  %28 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !2682
  call void @ED_region_tag_redraw(%struct.ARegion* %28), !dbg !2684
  br label %sw.epilog31, !dbg !2685

sw.epilog31:                                      ; preds = %sw.bb28, %sw.bb30
  br label %sw.epilog41, !dbg !2686

sw.bb32:                                          ; preds = %entry
  %29 = load %struct.wmNotifier*, %struct.wmNotifier** %wmn.addr, align 8, !dbg !2687
  %data33 = getelementptr inbounds %struct.wmNotifier, %struct.wmNotifier* %29, i32 0, i32 6, !dbg !2688
  %30 = load i32, i32* %data33, align 8, !dbg !2688
  switch i32 %30, label %sw.epilog40 [
    i32 4849664, label %sw.bb34
    i32 4587520, label %sw.bb34
    i32 4718592, label %sw.bb35
  ], !dbg !2689

sw.bb34:                                          ; preds = %sw.bb32, %sw.bb32
  %31 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !2690
  call void @ED_region_tag_redraw(%struct.ARegion* %31), !dbg !2692
  br label %sw.epilog40, !dbg !2693

sw.bb35:                                          ; preds = %sw.bb32
  %32 = load %struct.wmNotifier*, %struct.wmNotifier** %wmn.addr, align 8, !dbg !2694
  %action36 = getelementptr inbounds %struct.wmNotifier, %struct.wmNotifier* %32, i32 0, i32 8, !dbg !2696
  %33 = load i32, i32* %action36, align 8, !dbg !2696
  %cmp37 = icmp eq i32 %33, 6, !dbg !2697
  br i1 %cmp37, label %if.then38, label %if.end39, !dbg !2698

if.then38:                                        ; preds = %sw.bb35
  %34 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !2699
  call void @ED_region_tag_redraw(%struct.ARegion* %34), !dbg !2700
  br label %if.end39, !dbg !2700

if.end39:                                         ; preds = %if.then38, %sw.bb35
  br label %sw.epilog40, !dbg !2701

sw.epilog40:                                      ; preds = %sw.bb32, %if.end39, %sw.bb34
  br label %sw.epilog41, !dbg !2702

sw.epilog41:                                      ; preds = %entry, %sw.epilog40, %sw.epilog31, %sw.epilog27, %if.end23, %if.end18, %if.end, %sw.bb11, %sw.epilog10, %sw.epilog
  ret void, !dbg !2703
}

declare dso_local void @BLI_addhead(%struct.ListBase*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define internal void @outliner_header_area_init(%struct.wmWindowManager* %UNUSED_wm, %struct.ARegion* %ar) #0 !dbg !2704 {
entry:
  %UNUSED_wm.addr = alloca %struct.wmWindowManager*, align 8
  %ar.addr = alloca %struct.ARegion*, align 8
  store %struct.wmWindowManager* %UNUSED_wm, %struct.wmWindowManager** %UNUSED_wm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmWindowManager** %UNUSED_wm.addr, metadata !2705, metadata !DIExpression()), !dbg !2706
  store %struct.ARegion* %ar, %struct.ARegion** %ar.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar.addr, metadata !2707, metadata !DIExpression()), !dbg !2708
  %0 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !2709
  call void @ED_region_header_init(%struct.ARegion* %0), !dbg !2710
  ret void, !dbg !2711
}

; Function Attrs: noinline nounwind uwtable
define internal void @outliner_header_area_draw(%struct.bContext* %C, %struct.ARegion* %ar) #0 !dbg !2712 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %ar.addr = alloca %struct.ARegion*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2713, metadata !DIExpression()), !dbg !2714
  store %struct.ARegion* %ar, %struct.ARegion** %ar.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar.addr, metadata !2715, metadata !DIExpression()), !dbg !2716
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2717
  %1 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !2718
  call void @ED_region_header(%struct.bContext* %0, %struct.ARegion* %1), !dbg !2719
  ret void, !dbg !2720
}

; Function Attrs: noinline nounwind uwtable
define internal void @outliner_header_area_free(%struct.ARegion* %UNUSED_ar) #0 !dbg !2721 {
entry:
  %UNUSED_ar.addr = alloca %struct.ARegion*, align 8
  store %struct.ARegion* %UNUSED_ar, %struct.ARegion** %UNUSED_ar.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ARegion** %UNUSED_ar.addr, metadata !2722, metadata !DIExpression()), !dbg !2723
  ret void, !dbg !2724
}

; Function Attrs: noinline nounwind uwtable
define internal void @outliner_header_area_listener(%struct.bScreen* %UNUSED_sc, %struct.ScrArea* %UNUSED_sa, %struct.ARegion* %ar, %struct.wmNotifier* %wmn) #0 !dbg !2725 {
entry:
  %UNUSED_sc.addr = alloca %struct.bScreen*, align 8
  %UNUSED_sa.addr = alloca %struct.ScrArea*, align 8
  %ar.addr = alloca %struct.ARegion*, align 8
  %wmn.addr = alloca %struct.wmNotifier*, align 8
  store %struct.bScreen* %UNUSED_sc, %struct.bScreen** %UNUSED_sc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bScreen** %UNUSED_sc.addr, metadata !2726, metadata !DIExpression()), !dbg !2727
  store %struct.ScrArea* %UNUSED_sa, %struct.ScrArea** %UNUSED_sa.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ScrArea** %UNUSED_sa.addr, metadata !2728, metadata !DIExpression()), !dbg !2729
  store %struct.ARegion* %ar, %struct.ARegion** %ar.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar.addr, metadata !2730, metadata !DIExpression()), !dbg !2731
  store %struct.wmNotifier* %wmn, %struct.wmNotifier** %wmn.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmNotifier** %wmn.addr, metadata !2732, metadata !DIExpression()), !dbg !2733
  %0 = load %struct.wmNotifier*, %struct.wmNotifier** %wmn.addr, align 8, !dbg !2734
  %category = getelementptr inbounds %struct.wmNotifier, %struct.wmNotifier* %0, i32 0, i32 5, !dbg !2735
  %1 = load i32, i32* %category, align 4, !dbg !2735
  switch i32 %1, label %sw.epilog [
    i32 67108864, label %sw.bb
    i32 251658240, label %sw.bb1
  ], !dbg !2736

sw.bb:                                            ; preds = %entry
  %2 = load %struct.wmNotifier*, %struct.wmNotifier** %wmn.addr, align 8, !dbg !2737
  %data = getelementptr inbounds %struct.wmNotifier, %struct.wmNotifier* %2, i32 0, i32 6, !dbg !2740
  %3 = load i32, i32* %data, align 8, !dbg !2740
  %cmp = icmp eq i32 %3, 917504, !dbg !2741
  br i1 %cmp, label %if.then, label %if.end, !dbg !2742

if.then:                                          ; preds = %sw.bb
  %4 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !2743
  call void @ED_region_tag_redraw(%struct.ARegion* %4), !dbg !2744
  br label %if.end, !dbg !2744

if.end:                                           ; preds = %if.then, %sw.bb
  br label %sw.epilog, !dbg !2745

sw.bb1:                                           ; preds = %entry
  %5 = load %struct.wmNotifier*, %struct.wmNotifier** %wmn.addr, align 8, !dbg !2746
  %data2 = getelementptr inbounds %struct.wmNotifier, %struct.wmNotifier* %5, i32 0, i32 6, !dbg !2748
  %6 = load i32, i32* %data2, align 8, !dbg !2748
  %cmp3 = icmp eq i32 %6, 524288, !dbg !2749
  br i1 %cmp3, label %if.then4, label %if.end5, !dbg !2750

if.then4:                                         ; preds = %sw.bb1
  %7 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !2751
  call void @ED_region_tag_redraw(%struct.ARegion* %7), !dbg !2752
  br label %if.end5, !dbg !2752

if.end5:                                          ; preds = %if.then4, %sw.bb1
  br label %sw.epilog, !dbg !2753

sw.epilog:                                        ; preds = %entry, %if.end5, %if.end
  ret void, !dbg !2754
}

declare dso_local void @BKE_spacetype_register(%struct.SpaceType*) #3

declare dso_local void @BLI_addtail(%struct.ListBase*, i8*) #3

declare dso_local void @outliner_free_tree(%struct.ListBase*) #3

declare dso_local void @BLI_mempool_destroy(%struct.BLI_mempool*) #3

declare dso_local void @BKE_treehash_free(i8*) #3

; Function Attrs: noinline nounwind uwtable
define internal void @BLI_listbase_clear(%struct.ListBase* %lb) #0 !dbg !2755 {
entry:
  %lb.addr = alloca %struct.ListBase*, align 8
  store %struct.ListBase* %lb, %struct.ListBase** %lb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %lb.addr, metadata !2760, metadata !DIExpression()), !dbg !2761
  %0 = load %struct.ListBase*, %struct.ListBase** %lb.addr, align 8, !dbg !2762
  %last = getelementptr inbounds %struct.ListBase, %struct.ListBase* %0, i32 0, i32 1, !dbg !2763
  store i8* null, i8** %last, align 8, !dbg !2764
  %1 = load %struct.ListBase*, %struct.ListBase** %lb.addr, align 8, !dbg !2765
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %1, i32 0, i32 0, !dbg !2766
  store i8* null, i8** %first, align 8, !dbg !2767
  ret void, !dbg !2768
}

declare dso_local %struct.ListBase* @WM_dropboxmap_find(i8*, i32, i32) #3

declare dso_local %struct.wmDropBox* @WM_dropbox_add(%struct.ListBase*, i8*, i32 (%struct.bContext*, %struct.wmDrag*, %struct.wmEvent*)*, void (%struct.wmDrag*, %struct.wmDropBox*)*) #3

; Function Attrs: noinline nounwind uwtable
define internal i32 @outliner_parent_drop_poll(%struct.bContext* %C, %struct.wmDrag* %drag, %struct.wmEvent* %event) #0 !dbg !2769 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %drag.addr = alloca %struct.wmDrag*, align 8
  %event.addr = alloca %struct.wmEvent*, align 8
  %ar = alloca %struct.ARegion*, align 8
  %soops = alloca %struct.SpaceOops*, align 8
  %fmval = alloca [2 x float], align 4
  %id = alloca %struct.ID*, align 8
  %te = alloca %struct.TreeElement*, align 8
  %scene = alloca %struct.Scene*, align 8
  %te_id = alloca %struct.ID*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2799, metadata !DIExpression()), !dbg !2800
  store %struct.wmDrag* %drag, %struct.wmDrag** %drag.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmDrag** %drag.addr, metadata !2801, metadata !DIExpression()), !dbg !2802
  store %struct.wmEvent* %event, %struct.wmEvent** %event.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmEvent** %event.addr, metadata !2803, metadata !DIExpression()), !dbg !2804
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar, metadata !2805, metadata !DIExpression()), !dbg !2806
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2807
  %call = call %struct.ARegion* @CTX_wm_region(%struct.bContext* %0), !dbg !2808
  store %struct.ARegion* %call, %struct.ARegion** %ar, align 8, !dbg !2806
  call void @llvm.dbg.declare(metadata %struct.SpaceOops** %soops, metadata !2809, metadata !DIExpression()), !dbg !2810
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2811
  %call1 = call %struct.SpaceOops* @CTX_wm_space_outliner(%struct.bContext* %1), !dbg !2812
  store %struct.SpaceOops* %call1, %struct.SpaceOops** %soops, align 8, !dbg !2810
  call void @llvm.dbg.declare(metadata [2 x float]* %fmval, metadata !2813, metadata !DIExpression()), !dbg !2814
  %2 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !2815
  %v2d = getelementptr inbounds %struct.ARegion, %struct.ARegion* %2, i32 0, i32 2, !dbg !2816
  %3 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !2817
  %mval = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %3, i32 0, i32 6, !dbg !2818
  %arrayidx = getelementptr inbounds [2 x i32], [2 x i32]* %mval, i64 0, i64 0, !dbg !2817
  %4 = load i32, i32* %arrayidx, align 4, !dbg !2817
  %conv = sitofp i32 %4 to float, !dbg !2817
  %5 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !2819
  %mval2 = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %5, i32 0, i32 6, !dbg !2820
  %arrayidx3 = getelementptr inbounds [2 x i32], [2 x i32]* %mval2, i64 0, i64 1, !dbg !2819
  %6 = load i32, i32* %arrayidx3, align 4, !dbg !2819
  %conv4 = sitofp i32 %6 to float, !dbg !2819
  %arrayidx5 = getelementptr inbounds [2 x float], [2 x float]* %fmval, i64 0, i64 0, !dbg !2821
  %arrayidx6 = getelementptr inbounds [2 x float], [2 x float]* %fmval, i64 0, i64 1, !dbg !2822
  call void @UI_view2d_region_to_view(%struct.View2D* %v2d, float %conv, float %conv4, float* %arrayidx5, float* %arrayidx6), !dbg !2823
  %7 = load %struct.wmDrag*, %struct.wmDrag** %drag.addr, align 8, !dbg !2824
  %type = getelementptr inbounds %struct.wmDrag, %struct.wmDrag* %7, i32 0, i32 3, !dbg !2826
  %8 = load i32, i32* %type, align 4, !dbg !2826
  %cmp = icmp eq i32 %8, 0, !dbg !2827
  br i1 %cmp, label %if.then, label %if.end39, !dbg !2828

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.ID** %id, metadata !2829, metadata !DIExpression()), !dbg !2831
  %9 = load %struct.wmDrag*, %struct.wmDrag** %drag.addr, align 8, !dbg !2832
  %poin = getelementptr inbounds %struct.wmDrag, %struct.wmDrag* %9, i32 0, i32 4, !dbg !2833
  %10 = load i8*, i8** %poin, align 8, !dbg !2833
  %11 = bitcast i8* %10 to %struct.ID*, !dbg !2834
  store %struct.ID* %11, %struct.ID** %id, align 8, !dbg !2831
  %12 = load %struct.ID*, %struct.ID** %id, align 8, !dbg !2835
  %name = getelementptr inbounds %struct.ID, %struct.ID* %12, i32 0, i32 4, !dbg !2835
  %arraydecay = getelementptr inbounds [66 x i8], [66 x i8]* %name, i64 0, i64 0, !dbg !2835
  %13 = bitcast i8* %arraydecay to i16*, !dbg !2835
  %14 = load i16, i16* %13, align 8, !dbg !2835
  %conv8 = sext i16 %14 to i32, !dbg !2835
  %cmp9 = icmp eq i32 %conv8, 16975, !dbg !2837
  br i1 %cmp9, label %if.then11, label %if.end38, !dbg !2838

if.then11:                                        ; preds = %if.then
  call void @llvm.dbg.declare(metadata %struct.TreeElement** %te, metadata !2839, metadata !DIExpression()), !dbg !2872
  %15 = load %struct.SpaceOops*, %struct.SpaceOops** %soops, align 8, !dbg !2873
  %arraydecay12 = getelementptr inbounds [2 x float], [2 x float]* %fmval, i64 0, i64 0, !dbg !2874
  %call13 = call %struct.TreeElement* @outliner_dropzone_find(%struct.SpaceOops* %15, float* %arraydecay12, i32 1), !dbg !2875
  store %struct.TreeElement* %call13, %struct.TreeElement** %te, align 8, !dbg !2872
  %16 = load %struct.TreeElement*, %struct.TreeElement** %te, align 8, !dbg !2876
  %tobool = icmp ne %struct.TreeElement* %16, null, !dbg !2876
  br i1 %tobool, label %land.lhs.true, label %if.end37, !dbg !2878

land.lhs.true:                                    ; preds = %if.then11
  %17 = load %struct.TreeElement*, %struct.TreeElement** %te, align 8, !dbg !2879
  %idcode = getelementptr inbounds %struct.TreeElement, %struct.TreeElement* %17, i32 0, i32 9, !dbg !2880
  %18 = load i16, i16* %idcode, align 4, !dbg !2880
  %conv14 = sext i16 %18 to i32, !dbg !2879
  %cmp15 = icmp eq i32 %conv14, 16975, !dbg !2881
  br i1 %cmp15, label %land.lhs.true17, label %if.end37, !dbg !2882

land.lhs.true17:                                  ; preds = %land.lhs.true
  %19 = load %struct.TreeElement*, %struct.TreeElement** %te, align 8, !dbg !2883
  %store_elem = getelementptr inbounds %struct.TreeElement, %struct.TreeElement* %19, i32 0, i32 6, !dbg !2883
  %20 = load %struct.TreeStoreElem*, %struct.TreeStoreElem** %store_elem, align 8, !dbg !2883
  %type18 = getelementptr inbounds %struct.TreeStoreElem, %struct.TreeStoreElem* %20, i32 0, i32 0, !dbg !2884
  %21 = load i16, i16* %type18, align 8, !dbg !2884
  %conv19 = sext i16 %21 to i32, !dbg !2883
  %cmp20 = icmp eq i32 %conv19, 0, !dbg !2885
  br i1 %cmp20, label %if.then22, label %if.end37, !dbg !2886

if.then22:                                        ; preds = %land.lhs.true17
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene, metadata !2887, metadata !DIExpression()), !dbg !2889
  call void @llvm.dbg.declare(metadata %struct.ID** %te_id, metadata !2890, metadata !DIExpression()), !dbg !2891
  %22 = load %struct.TreeElement*, %struct.TreeElement** %te, align 8, !dbg !2892
  %store_elem23 = getelementptr inbounds %struct.TreeElement, %struct.TreeElement* %22, i32 0, i32 6, !dbg !2892
  %23 = load %struct.TreeStoreElem*, %struct.TreeStoreElem** %store_elem23, align 8, !dbg !2892
  %id24 = getelementptr inbounds %struct.TreeStoreElem, %struct.TreeStoreElem* %23, i32 0, i32 4, !dbg !2893
  %24 = load %struct.ID*, %struct.ID** %id24, align 8, !dbg !2893
  store %struct.ID* %24, %struct.ID** %te_id, align 8, !dbg !2891
  %25 = load %struct.ID*, %struct.ID** %te_id, align 8, !dbg !2894
  %26 = load %struct.ID*, %struct.ID** %id, align 8, !dbg !2896
  %cmp25 = icmp eq %struct.ID* %25, %26, !dbg !2897
  br i1 %cmp25, label %if.then29, label %lor.lhs.false, !dbg !2898

lor.lhs.false:                                    ; preds = %if.then22
  %27 = load %struct.ID*, %struct.ID** %te_id, align 8, !dbg !2899
  %28 = bitcast %struct.ID* %27 to %struct.Object*, !dbg !2900
  %29 = load %struct.ID*, %struct.ID** %id, align 8, !dbg !2901
  %30 = bitcast %struct.ID* %29 to %struct.Object*, !dbg !2902
  %parent = getelementptr inbounds %struct.Object, %struct.Object* %30, i32 0, i32 9, !dbg !2902
  %31 = load %struct.Object*, %struct.Object** %parent, align 8, !dbg !2902
  %cmp27 = icmp eq %struct.Object* %28, %31, !dbg !2903
  br i1 %cmp27, label %if.then29, label %if.end, !dbg !2904

if.then29:                                        ; preds = %lor.lhs.false, %if.then22
  store i32 0, i32* %retval, align 4, !dbg !2905
  br label %return, !dbg !2905

if.end:                                           ; preds = %lor.lhs.false
  %32 = load %struct.SpaceOops*, %struct.SpaceOops** %soops, align 8, !dbg !2906
  %33 = load %struct.TreeElement*, %struct.TreeElement** %te, align 8, !dbg !2907
  %call30 = call %struct.ID* @outliner_search_back(%struct.SpaceOops* %32, %struct.TreeElement* %33, i16 signext 17235), !dbg !2908
  %34 = bitcast %struct.ID* %call30 to %struct.Scene*, !dbg !2909
  store %struct.Scene* %34, %struct.Scene** %scene, align 8, !dbg !2910
  %35 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !2911
  %tobool31 = icmp ne %struct.Scene* %35, null, !dbg !2911
  br i1 %tobool31, label %lor.lhs.false32, label %if.then35, !dbg !2913

lor.lhs.false32:                                  ; preds = %if.end
  %36 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !2914
  %37 = load %struct.ID*, %struct.ID** %id, align 8, !dbg !2915
  %38 = bitcast %struct.ID* %37 to %struct.Object*, !dbg !2916
  %call33 = call %struct.Base* @BKE_scene_base_find(%struct.Scene* %36, %struct.Object* %38), !dbg !2917
  %tobool34 = icmp ne %struct.Base* %call33, null, !dbg !2917
  br i1 %tobool34, label %if.then35, label %if.end36, !dbg !2918

if.then35:                                        ; preds = %lor.lhs.false32, %if.end
  store i32 1, i32* %retval, align 4, !dbg !2919
  br label %return, !dbg !2919

if.end36:                                         ; preds = %lor.lhs.false32
  br label %if.end37, !dbg !2921

if.end37:                                         ; preds = %if.end36, %land.lhs.true17, %land.lhs.true, %if.then11
  br label %if.end38, !dbg !2922

if.end38:                                         ; preds = %if.end37, %if.then
  br label %if.end39, !dbg !2923

if.end39:                                         ; preds = %if.end38, %entry
  store i32 0, i32* %retval, align 4, !dbg !2924
  br label %return, !dbg !2924

return:                                           ; preds = %if.end39, %if.then35, %if.then29
  %39 = load i32, i32* %retval, align 4, !dbg !2925
  ret i32 %39, !dbg !2925
}

; Function Attrs: noinline nounwind uwtable
define internal void @outliner_parent_drop_copy(%struct.wmDrag* %drag, %struct.wmDropBox* %drop) #0 !dbg !2926 {
entry:
  %drag.addr = alloca %struct.wmDrag*, align 8
  %drop.addr = alloca %struct.wmDropBox*, align 8
  %id = alloca %struct.ID*, align 8
  store %struct.wmDrag* %drag, %struct.wmDrag** %drag.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmDrag** %drag.addr, metadata !3039, metadata !DIExpression()), !dbg !3040
  store %struct.wmDropBox* %drop, %struct.wmDropBox** %drop.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmDropBox** %drop.addr, metadata !3041, metadata !DIExpression()), !dbg !3042
  call void @llvm.dbg.declare(metadata %struct.ID** %id, metadata !3043, metadata !DIExpression()), !dbg !3044
  %0 = load %struct.wmDrag*, %struct.wmDrag** %drag.addr, align 8, !dbg !3045
  %poin = getelementptr inbounds %struct.wmDrag, %struct.wmDrag* %0, i32 0, i32 4, !dbg !3046
  %1 = load i8*, i8** %poin, align 8, !dbg !3046
  %2 = bitcast i8* %1 to %struct.ID*, !dbg !3047
  store %struct.ID* %2, %struct.ID** %id, align 8, !dbg !3044
  %3 = load %struct.wmDropBox*, %struct.wmDropBox** %drop.addr, align 8, !dbg !3048
  %ptr = getelementptr inbounds %struct.wmDropBox, %struct.wmDropBox* %3, i32 0, i32 6, !dbg !3049
  %4 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !3049
  %5 = load %struct.ID*, %struct.ID** %id, align 8, !dbg !3050
  %name = getelementptr inbounds %struct.ID, %struct.ID* %5, i32 0, i32 4, !dbg !3051
  %arraydecay = getelementptr inbounds [66 x i8], [66 x i8]* %name, i64 0, i64 0, !dbg !3050
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay, i64 2, !dbg !3052
  call void @RNA_string_set(%struct.PointerRNA* %4, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.11, i64 0, i64 0), i8* %add.ptr), !dbg !3053
  ret void, !dbg !3054
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @outliner_parent_clear_poll(%struct.bContext* %C, %struct.wmDrag* %drag, %struct.wmEvent* %event) #0 !dbg !3055 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %drag.addr = alloca %struct.wmDrag*, align 8
  %event.addr = alloca %struct.wmEvent*, align 8
  %ar = alloca %struct.ARegion*, align 8
  %soops = alloca %struct.SpaceOops*, align 8
  %te = alloca %struct.TreeElement*, align 8
  %fmval = alloca [2 x float], align 4
  %id = alloca %struct.ID*, align 8
  %tselem = alloca %struct.TreeStoreElem*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3056, metadata !DIExpression()), !dbg !3057
  store %struct.wmDrag* %drag, %struct.wmDrag** %drag.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmDrag** %drag.addr, metadata !3058, metadata !DIExpression()), !dbg !3059
  store %struct.wmEvent* %event, %struct.wmEvent** %event.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmEvent** %event.addr, metadata !3060, metadata !DIExpression()), !dbg !3061
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar, metadata !3062, metadata !DIExpression()), !dbg !3063
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3064
  %call = call %struct.ARegion* @CTX_wm_region(%struct.bContext* %0), !dbg !3065
  store %struct.ARegion* %call, %struct.ARegion** %ar, align 8, !dbg !3063
  call void @llvm.dbg.declare(metadata %struct.SpaceOops** %soops, metadata !3066, metadata !DIExpression()), !dbg !3067
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3068
  %call1 = call %struct.SpaceOops* @CTX_wm_space_outliner(%struct.bContext* %1), !dbg !3069
  store %struct.SpaceOops* %call1, %struct.SpaceOops** %soops, align 8, !dbg !3067
  call void @llvm.dbg.declare(metadata %struct.TreeElement** %te, metadata !3070, metadata !DIExpression()), !dbg !3071
  store %struct.TreeElement* null, %struct.TreeElement** %te, align 8, !dbg !3071
  call void @llvm.dbg.declare(metadata [2 x float]* %fmval, metadata !3072, metadata !DIExpression()), !dbg !3073
  %2 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !3074
  %v2d = getelementptr inbounds %struct.ARegion, %struct.ARegion* %2, i32 0, i32 2, !dbg !3075
  %3 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !3076
  %mval = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %3, i32 0, i32 6, !dbg !3077
  %arrayidx = getelementptr inbounds [2 x i32], [2 x i32]* %mval, i64 0, i64 0, !dbg !3076
  %4 = load i32, i32* %arrayidx, align 4, !dbg !3076
  %conv = sitofp i32 %4 to float, !dbg !3076
  %5 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !3078
  %mval2 = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %5, i32 0, i32 6, !dbg !3079
  %arrayidx3 = getelementptr inbounds [2 x i32], [2 x i32]* %mval2, i64 0, i64 1, !dbg !3078
  %6 = load i32, i32* %arrayidx3, align 4, !dbg !3078
  %conv4 = sitofp i32 %6 to float, !dbg !3078
  %arrayidx5 = getelementptr inbounds [2 x float], [2 x float]* %fmval, i64 0, i64 0, !dbg !3080
  %arrayidx6 = getelementptr inbounds [2 x float], [2 x float]* %fmval, i64 0, i64 1, !dbg !3081
  call void @UI_view2d_region_to_view(%struct.View2D* %v2d, float %conv, float %conv4, float* %arrayidx5, float* %arrayidx6), !dbg !3082
  %7 = load %struct.SpaceOops*, %struct.SpaceOops** %soops, align 8, !dbg !3083
  %outlinevis = getelementptr inbounds %struct.SpaceOops, %struct.SpaceOops* %7, i32 0, i32 12, !dbg !3083
  %8 = load i16, i16* %outlinevis, align 2, !dbg !3083
  %conv7 = sext i16 %8 to i32, !dbg !3083
  %cmp = icmp eq i32 %conv7, 0, !dbg !3083
  br i1 %cmp, label %if.end, label %lor.lhs.false, !dbg !3083

lor.lhs.false:                                    ; preds = %entry
  %9 = load %struct.SpaceOops*, %struct.SpaceOops** %soops, align 8, !dbg !3083
  %outlinevis9 = getelementptr inbounds %struct.SpaceOops, %struct.SpaceOops* %9, i32 0, i32 12, !dbg !3083
  %10 = load i16, i16* %outlinevis9, align 2, !dbg !3083
  %conv10 = sext i16 %10 to i32, !dbg !3083
  %cmp11 = icmp eq i32 %conv10, 1, !dbg !3083
  br i1 %cmp11, label %if.end, label %lor.lhs.false13, !dbg !3083

lor.lhs.false13:                                  ; preds = %lor.lhs.false
  %11 = load %struct.SpaceOops*, %struct.SpaceOops** %soops, align 8, !dbg !3083
  %outlinevis14 = getelementptr inbounds %struct.SpaceOops, %struct.SpaceOops* %11, i32 0, i32 12, !dbg !3083
  %12 = load i16, i16* %outlinevis14, align 2, !dbg !3083
  %conv15 = sext i16 %12 to i32, !dbg !3083
  %cmp16 = icmp eq i32 %conv15, 2, !dbg !3083
  br i1 %cmp16, label %if.end, label %lor.lhs.false18, !dbg !3083

lor.lhs.false18:                                  ; preds = %lor.lhs.false13
  %13 = load %struct.SpaceOops*, %struct.SpaceOops** %soops, align 8, !dbg !3083
  %outlinevis19 = getelementptr inbounds %struct.SpaceOops, %struct.SpaceOops* %13, i32 0, i32 12, !dbg !3083
  %14 = load i16, i16* %outlinevis19, align 2, !dbg !3083
  %conv20 = sext i16 %14 to i32, !dbg !3083
  %cmp21 = icmp eq i32 %conv20, 6, !dbg !3083
  br i1 %cmp21, label %if.end, label %if.then, !dbg !3085

if.then:                                          ; preds = %lor.lhs.false18
  store i32 0, i32* %retval, align 4, !dbg !3086
  br label %return, !dbg !3086

if.end:                                           ; preds = %lor.lhs.false18, %lor.lhs.false13, %lor.lhs.false, %entry
  %15 = load %struct.wmDrag*, %struct.wmDrag** %drag.addr, align 8, !dbg !3088
  %type = getelementptr inbounds %struct.wmDrag, %struct.wmDrag* %15, i32 0, i32 3, !dbg !3090
  %16 = load i32, i32* %type, align 4, !dbg !3090
  %cmp23 = icmp eq i32 %16, 0, !dbg !3091
  br i1 %cmp23, label %if.then25, label %if.end66, !dbg !3092

if.then25:                                        ; preds = %if.end
  call void @llvm.dbg.declare(metadata %struct.ID** %id, metadata !3093, metadata !DIExpression()), !dbg !3095
  %17 = load %struct.wmDrag*, %struct.wmDrag** %drag.addr, align 8, !dbg !3096
  %poin = getelementptr inbounds %struct.wmDrag, %struct.wmDrag* %17, i32 0, i32 4, !dbg !3097
  %18 = load i8*, i8** %poin, align 8, !dbg !3097
  %19 = bitcast i8* %18 to %struct.ID*, !dbg !3098
  store %struct.ID* %19, %struct.ID** %id, align 8, !dbg !3095
  %20 = load %struct.ID*, %struct.ID** %id, align 8, !dbg !3099
  %name = getelementptr inbounds %struct.ID, %struct.ID* %20, i32 0, i32 4, !dbg !3099
  %arraydecay = getelementptr inbounds [66 x i8], [66 x i8]* %name, i64 0, i64 0, !dbg !3099
  %21 = bitcast i8* %arraydecay to i16*, !dbg !3099
  %22 = load i16, i16* %21, align 8, !dbg !3099
  %conv26 = sext i16 %22 to i32, !dbg !3099
  %cmp27 = icmp eq i32 %conv26, 16975, !dbg !3101
  br i1 %cmp27, label %if.then29, label %if.end65, !dbg !3102

if.then29:                                        ; preds = %if.then25
  %23 = load %struct.ID*, %struct.ID** %id, align 8, !dbg !3103
  %24 = bitcast %struct.ID* %23 to %struct.Object*, !dbg !3106
  %parent = getelementptr inbounds %struct.Object, %struct.Object* %24, i32 0, i32 9, !dbg !3106
  %25 = load %struct.Object*, %struct.Object** %parent, align 8, !dbg !3106
  %tobool = icmp ne %struct.Object* %25, null, !dbg !3107
  br i1 %tobool, label %if.then30, label %if.end64, !dbg !3108

if.then30:                                        ; preds = %if.then29
  %26 = load %struct.SpaceOops*, %struct.SpaceOops** %soops, align 8, !dbg !3109
  %arraydecay31 = getelementptr inbounds [2 x float], [2 x float]* %fmval, i64 0, i64 0, !dbg !3112
  %call32 = call %struct.TreeElement* @outliner_dropzone_find(%struct.SpaceOops* %26, float* %arraydecay31, i32 1), !dbg !3113
  store %struct.TreeElement* %call32, %struct.TreeElement** %te, align 8, !dbg !3114
  %tobool33 = icmp ne %struct.TreeElement* %call32, null, !dbg !3114
  br i1 %tobool33, label %if.then34, label %if.end61, !dbg !3115

if.then34:                                        ; preds = %if.then30
  call void @llvm.dbg.declare(metadata %struct.TreeStoreElem** %tselem, metadata !3116, metadata !DIExpression()), !dbg !3118
  %27 = load %struct.TreeElement*, %struct.TreeElement** %te, align 8, !dbg !3119
  %store_elem = getelementptr inbounds %struct.TreeElement, %struct.TreeElement* %27, i32 0, i32 6, !dbg !3119
  %28 = load %struct.TreeStoreElem*, %struct.TreeStoreElem** %store_elem, align 8, !dbg !3119
  store %struct.TreeStoreElem* %28, %struct.TreeStoreElem** %tselem, align 8, !dbg !3118
  %29 = load %struct.TreeElement*, %struct.TreeElement** %te, align 8, !dbg !3120
  %idcode = getelementptr inbounds %struct.TreeElement, %struct.TreeElement* %29, i32 0, i32 9, !dbg !3121
  %30 = load i16, i16* %idcode, align 4, !dbg !3121
  %conv35 = sext i16 %30 to i32, !dbg !3120
  switch i32 %conv35, label %sw.epilog [
    i32 17235, label %sw.bb
    i32 16975, label %sw.bb49
  ], !dbg !3122

sw.bb:                                            ; preds = %if.then34
  %31 = load %struct.TreeStoreElem*, %struct.TreeStoreElem** %tselem, align 8, !dbg !3123
  %type36 = getelementptr inbounds %struct.TreeStoreElem, %struct.TreeStoreElem* %31, i32 0, i32 0, !dbg !3123
  %32 = load i16, i16* %type36, align 8, !dbg !3123
  %conv37 = sext i16 %32 to i32, !dbg !3123
  %cmp38 = icmp eq i32 %conv37, 19, !dbg !3123
  br i1 %cmp38, label %lor.end, label %lor.lhs.false40, !dbg !3123

lor.lhs.false40:                                  ; preds = %sw.bb
  %33 = load %struct.TreeStoreElem*, %struct.TreeStoreElem** %tselem, align 8, !dbg !3123
  %type41 = getelementptr inbounds %struct.TreeStoreElem, %struct.TreeStoreElem* %33, i32 0, i32 0, !dbg !3123
  %34 = load i16, i16* %type41, align 8, !dbg !3123
  %conv42 = sext i16 %34 to i32, !dbg !3123
  %cmp43 = icmp eq i32 %conv42, 20, !dbg !3123
  br i1 %cmp43, label %lor.end, label %lor.rhs, !dbg !3123

lor.rhs:                                          ; preds = %lor.lhs.false40
  %35 = load %struct.TreeStoreElem*, %struct.TreeStoreElem** %tselem, align 8, !dbg !3123
  %type45 = getelementptr inbounds %struct.TreeStoreElem, %struct.TreeStoreElem* %35, i32 0, i32 0, !dbg !3123
  %36 = load i16, i16* %type45, align 8, !dbg !3123
  %conv46 = sext i16 %36 to i32, !dbg !3123
  %cmp47 = icmp eq i32 %conv46, 21, !dbg !3123
  br label %lor.end, !dbg !3123

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false40, %sw.bb
  %37 = phi i1 [ true, %lor.lhs.false40 ], [ true, %sw.bb ], [ %cmp47, %lor.rhs ]
  %lor.ext = zext i1 %37 to i32, !dbg !3123
  store i32 %lor.ext, i32* %retval, align 4, !dbg !3125
  br label %return, !dbg !3125

sw.bb49:                                          ; preds = %if.then34
  %38 = load %struct.TreeStoreElem*, %struct.TreeStoreElem** %tselem, align 8, !dbg !3126
  %type50 = getelementptr inbounds %struct.TreeStoreElem, %struct.TreeStoreElem* %38, i32 0, i32 0, !dbg !3126
  %39 = load i16, i16* %type50, align 8, !dbg !3126
  %conv51 = sext i16 %39 to i32, !dbg !3126
  %cmp52 = icmp eq i32 %conv51, 9, !dbg !3126
  br i1 %cmp52, label %lor.end59, label %lor.rhs54, !dbg !3126

lor.rhs54:                                        ; preds = %sw.bb49
  %40 = load %struct.TreeStoreElem*, %struct.TreeStoreElem** %tselem, align 8, !dbg !3126
  %type55 = getelementptr inbounds %struct.TreeStoreElem, %struct.TreeStoreElem* %40, i32 0, i32 0, !dbg !3126
  %41 = load i16, i16* %type55, align 8, !dbg !3126
  %conv56 = sext i16 %41 to i32, !dbg !3126
  %cmp57 = icmp eq i32 %conv56, 7, !dbg !3126
  br label %lor.end59, !dbg !3126

lor.end59:                                        ; preds = %lor.rhs54, %sw.bb49
  %42 = phi i1 [ true, %sw.bb49 ], [ %cmp57, %lor.rhs54 ]
  %lor.ext60 = zext i1 %42 to i32, !dbg !3126
  store i32 %lor.ext60, i32* %retval, align 4, !dbg !3127
  br label %return, !dbg !3127

sw.epilog:                                        ; preds = %if.then34
  br label %if.end61, !dbg !3128

if.end61:                                         ; preds = %sw.epilog, %if.then30
  %43 = load %struct.TreeElement*, %struct.TreeElement** %te, align 8, !dbg !3129
  %cmp62 = icmp eq %struct.TreeElement* %43, null, !dbg !3130
  %conv63 = zext i1 %cmp62 to i32, !dbg !3130
  store i32 %conv63, i32* %retval, align 4, !dbg !3131
  br label %return, !dbg !3131

if.end64:                                         ; preds = %if.then29
  br label %if.end65, !dbg !3132

if.end65:                                         ; preds = %if.end64, %if.then25
  br label %if.end66, !dbg !3133

if.end66:                                         ; preds = %if.end65, %if.end
  store i32 0, i32* %retval, align 4, !dbg !3134
  br label %return, !dbg !3134

return:                                           ; preds = %if.end66, %if.end61, %lor.end59, %lor.end, %if.then
  %44 = load i32, i32* %retval, align 4, !dbg !3135
  ret i32 %44, !dbg !3135
}

; Function Attrs: noinline nounwind uwtable
define internal void @outliner_parent_clear_copy(%struct.wmDrag* %drag, %struct.wmDropBox* %drop) #0 !dbg !3136 {
entry:
  %drag.addr = alloca %struct.wmDrag*, align 8
  %drop.addr = alloca %struct.wmDropBox*, align 8
  %id = alloca %struct.ID*, align 8
  store %struct.wmDrag* %drag, %struct.wmDrag** %drag.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmDrag** %drag.addr, metadata !3137, metadata !DIExpression()), !dbg !3138
  store %struct.wmDropBox* %drop, %struct.wmDropBox** %drop.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmDropBox** %drop.addr, metadata !3139, metadata !DIExpression()), !dbg !3140
  call void @llvm.dbg.declare(metadata %struct.ID** %id, metadata !3141, metadata !DIExpression()), !dbg !3142
  %0 = load %struct.wmDrag*, %struct.wmDrag** %drag.addr, align 8, !dbg !3143
  %poin = getelementptr inbounds %struct.wmDrag, %struct.wmDrag* %0, i32 0, i32 4, !dbg !3144
  %1 = load i8*, i8** %poin, align 8, !dbg !3144
  %2 = bitcast i8* %1 to %struct.ID*, !dbg !3145
  store %struct.ID* %2, %struct.ID** %id, align 8, !dbg !3142
  %3 = load %struct.wmDropBox*, %struct.wmDropBox** %drop.addr, align 8, !dbg !3146
  %ptr = getelementptr inbounds %struct.wmDropBox, %struct.wmDropBox* %3, i32 0, i32 6, !dbg !3147
  %4 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !3147
  %5 = load %struct.ID*, %struct.ID** %id, align 8, !dbg !3148
  %name = getelementptr inbounds %struct.ID, %struct.ID* %5, i32 0, i32 4, !dbg !3149
  %arraydecay = getelementptr inbounds [66 x i8], [66 x i8]* %name, i64 0, i64 0, !dbg !3148
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay, i64 2, !dbg !3150
  call void @RNA_string_set(%struct.PointerRNA* %4, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.12, i64 0, i64 0), i8* %add.ptr), !dbg !3151
  %6 = load %struct.wmDropBox*, %struct.wmDropBox** %drop.addr, align 8, !dbg !3152
  %ptr1 = getelementptr inbounds %struct.wmDropBox, %struct.wmDropBox* %6, i32 0, i32 6, !dbg !3153
  %7 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr1, align 8, !dbg !3153
  call void @RNA_enum_set(%struct.PointerRNA* %7, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.13, i64 0, i64 0), i32 0), !dbg !3154
  ret void, !dbg !3155
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @outliner_scene_drop_poll(%struct.bContext* %C, %struct.wmDrag* %drag, %struct.wmEvent* %event) #0 !dbg !3156 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %drag.addr = alloca %struct.wmDrag*, align 8
  %event.addr = alloca %struct.wmEvent*, align 8
  %ar = alloca %struct.ARegion*, align 8
  %soops = alloca %struct.SpaceOops*, align 8
  %fmval = alloca [2 x float], align 4
  %id = alloca %struct.ID*, align 8
  %te = alloca %struct.TreeElement*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3157, metadata !DIExpression()), !dbg !3158
  store %struct.wmDrag* %drag, %struct.wmDrag** %drag.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmDrag** %drag.addr, metadata !3159, metadata !DIExpression()), !dbg !3160
  store %struct.wmEvent* %event, %struct.wmEvent** %event.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmEvent** %event.addr, metadata !3161, metadata !DIExpression()), !dbg !3162
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar, metadata !3163, metadata !DIExpression()), !dbg !3164
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3165
  %call = call %struct.ARegion* @CTX_wm_region(%struct.bContext* %0), !dbg !3166
  store %struct.ARegion* %call, %struct.ARegion** %ar, align 8, !dbg !3164
  call void @llvm.dbg.declare(metadata %struct.SpaceOops** %soops, metadata !3167, metadata !DIExpression()), !dbg !3168
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3169
  %call1 = call %struct.SpaceOops* @CTX_wm_space_outliner(%struct.bContext* %1), !dbg !3170
  store %struct.SpaceOops* %call1, %struct.SpaceOops** %soops, align 8, !dbg !3168
  call void @llvm.dbg.declare(metadata [2 x float]* %fmval, metadata !3171, metadata !DIExpression()), !dbg !3172
  %2 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !3173
  %v2d = getelementptr inbounds %struct.ARegion, %struct.ARegion* %2, i32 0, i32 2, !dbg !3174
  %3 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !3175
  %mval = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %3, i32 0, i32 6, !dbg !3176
  %arrayidx = getelementptr inbounds [2 x i32], [2 x i32]* %mval, i64 0, i64 0, !dbg !3175
  %4 = load i32, i32* %arrayidx, align 4, !dbg !3175
  %conv = sitofp i32 %4 to float, !dbg !3175
  %5 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !3177
  %mval2 = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %5, i32 0, i32 6, !dbg !3178
  %arrayidx3 = getelementptr inbounds [2 x i32], [2 x i32]* %mval2, i64 0, i64 1, !dbg !3177
  %6 = load i32, i32* %arrayidx3, align 4, !dbg !3177
  %conv4 = sitofp i32 %6 to float, !dbg !3177
  %arrayidx5 = getelementptr inbounds [2 x float], [2 x float]* %fmval, i64 0, i64 0, !dbg !3179
  %arrayidx6 = getelementptr inbounds [2 x float], [2 x float]* %fmval, i64 0, i64 1, !dbg !3180
  call void @UI_view2d_region_to_view(%struct.View2D* %v2d, float %conv, float %conv4, float* %arrayidx5, float* %arrayidx6), !dbg !3181
  %7 = load %struct.wmDrag*, %struct.wmDrag** %drag.addr, align 8, !dbg !3182
  %type = getelementptr inbounds %struct.wmDrag, %struct.wmDrag* %7, i32 0, i32 3, !dbg !3184
  %8 = load i32, i32* %type, align 4, !dbg !3184
  %cmp = icmp eq i32 %8, 0, !dbg !3185
  br i1 %cmp, label %if.then, label %if.end21, !dbg !3186

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.ID** %id, metadata !3187, metadata !DIExpression()), !dbg !3189
  %9 = load %struct.wmDrag*, %struct.wmDrag** %drag.addr, align 8, !dbg !3190
  %poin = getelementptr inbounds %struct.wmDrag, %struct.wmDrag* %9, i32 0, i32 4, !dbg !3191
  %10 = load i8*, i8** %poin, align 8, !dbg !3191
  %11 = bitcast i8* %10 to %struct.ID*, !dbg !3192
  store %struct.ID* %11, %struct.ID** %id, align 8, !dbg !3189
  %12 = load %struct.ID*, %struct.ID** %id, align 8, !dbg !3193
  %name = getelementptr inbounds %struct.ID, %struct.ID* %12, i32 0, i32 4, !dbg !3193
  %arraydecay = getelementptr inbounds [66 x i8], [66 x i8]* %name, i64 0, i64 0, !dbg !3193
  %13 = bitcast i8* %arraydecay to i16*, !dbg !3193
  %14 = load i16, i16* %13, align 8, !dbg !3193
  %conv8 = sext i16 %14 to i32, !dbg !3193
  %cmp9 = icmp eq i32 %conv8, 16975, !dbg !3195
  br i1 %cmp9, label %if.then11, label %if.end, !dbg !3196

if.then11:                                        ; preds = %if.then
  call void @llvm.dbg.declare(metadata %struct.TreeElement** %te, metadata !3197, metadata !DIExpression()), !dbg !3199
  %15 = load %struct.SpaceOops*, %struct.SpaceOops** %soops, align 8, !dbg !3200
  %arraydecay12 = getelementptr inbounds [2 x float], [2 x float]* %fmval, i64 0, i64 0, !dbg !3201
  %call13 = call %struct.TreeElement* @outliner_dropzone_find(%struct.SpaceOops* %15, float* %arraydecay12, i32 0), !dbg !3202
  store %struct.TreeElement* %call13, %struct.TreeElement** %te, align 8, !dbg !3199
  %16 = load %struct.TreeElement*, %struct.TreeElement** %te, align 8, !dbg !3203
  %tobool = icmp ne %struct.TreeElement* %16, null, !dbg !3203
  br i1 %tobool, label %land.lhs.true, label %land.end, !dbg !3204

land.lhs.true:                                    ; preds = %if.then11
  %17 = load %struct.TreeElement*, %struct.TreeElement** %te, align 8, !dbg !3205
  %idcode = getelementptr inbounds %struct.TreeElement, %struct.TreeElement* %17, i32 0, i32 9, !dbg !3206
  %18 = load i16, i16* %idcode, align 4, !dbg !3206
  %conv14 = sext i16 %18 to i32, !dbg !3205
  %cmp15 = icmp eq i32 %conv14, 17235, !dbg !3207
  br i1 %cmp15, label %land.rhs, label %land.end, !dbg !3208

land.rhs:                                         ; preds = %land.lhs.true
  %19 = load %struct.TreeElement*, %struct.TreeElement** %te, align 8, !dbg !3209
  %store_elem = getelementptr inbounds %struct.TreeElement, %struct.TreeElement* %19, i32 0, i32 6, !dbg !3209
  %20 = load %struct.TreeStoreElem*, %struct.TreeStoreElem** %store_elem, align 8, !dbg !3209
  %type17 = getelementptr inbounds %struct.TreeStoreElem, %struct.TreeStoreElem* %20, i32 0, i32 0, !dbg !3210
  %21 = load i16, i16* %type17, align 8, !dbg !3210
  %conv18 = sext i16 %21 to i32, !dbg !3209
  %cmp19 = icmp eq i32 %conv18, 0, !dbg !3211
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %if.then11
  %22 = phi i1 [ false, %land.lhs.true ], [ false, %if.then11 ], [ %cmp19, %land.rhs ], !dbg !3212
  %land.ext = zext i1 %22 to i32, !dbg !3208
  store i32 %land.ext, i32* %retval, align 4, !dbg !3213
  br label %return, !dbg !3213

if.end:                                           ; preds = %if.then
  br label %if.end21, !dbg !3214

if.end21:                                         ; preds = %if.end, %entry
  store i32 0, i32* %retval, align 4, !dbg !3215
  br label %return, !dbg !3215

return:                                           ; preds = %if.end21, %land.end
  %23 = load i32, i32* %retval, align 4, !dbg !3216
  ret i32 %23, !dbg !3216
}

; Function Attrs: noinline nounwind uwtable
define internal void @outliner_scene_drop_copy(%struct.wmDrag* %drag, %struct.wmDropBox* %drop) #0 !dbg !3217 {
entry:
  %drag.addr = alloca %struct.wmDrag*, align 8
  %drop.addr = alloca %struct.wmDropBox*, align 8
  %id = alloca %struct.ID*, align 8
  store %struct.wmDrag* %drag, %struct.wmDrag** %drag.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmDrag** %drag.addr, metadata !3218, metadata !DIExpression()), !dbg !3219
  store %struct.wmDropBox* %drop, %struct.wmDropBox** %drop.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmDropBox** %drop.addr, metadata !3220, metadata !DIExpression()), !dbg !3221
  call void @llvm.dbg.declare(metadata %struct.ID** %id, metadata !3222, metadata !DIExpression()), !dbg !3223
  %0 = load %struct.wmDrag*, %struct.wmDrag** %drag.addr, align 8, !dbg !3224
  %poin = getelementptr inbounds %struct.wmDrag, %struct.wmDrag* %0, i32 0, i32 4, !dbg !3225
  %1 = load i8*, i8** %poin, align 8, !dbg !3225
  %2 = bitcast i8* %1 to %struct.ID*, !dbg !3226
  store %struct.ID* %2, %struct.ID** %id, align 8, !dbg !3223
  %3 = load %struct.wmDropBox*, %struct.wmDropBox** %drop.addr, align 8, !dbg !3227
  %ptr = getelementptr inbounds %struct.wmDropBox, %struct.wmDropBox* %3, i32 0, i32 6, !dbg !3228
  %4 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !3228
  %5 = load %struct.ID*, %struct.ID** %id, align 8, !dbg !3229
  %name = getelementptr inbounds %struct.ID, %struct.ID* %5, i32 0, i32 4, !dbg !3230
  %arraydecay = getelementptr inbounds [66 x i8], [66 x i8]* %name, i64 0, i64 0, !dbg !3229
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay, i64 2, !dbg !3231
  call void @RNA_string_set(%struct.PointerRNA* %4, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.14, i64 0, i64 0), i8* %add.ptr), !dbg !3232
  ret void, !dbg !3233
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @outliner_material_drop_poll(%struct.bContext* %C, %struct.wmDrag* %drag, %struct.wmEvent* %event) #0 !dbg !3234 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %drag.addr = alloca %struct.wmDrag*, align 8
  %event.addr = alloca %struct.wmEvent*, align 8
  %ar = alloca %struct.ARegion*, align 8
  %soops = alloca %struct.SpaceOops*, align 8
  %fmval = alloca [2 x float], align 4
  %id = alloca %struct.ID*, align 8
  %te = alloca %struct.TreeElement*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3235, metadata !DIExpression()), !dbg !3236
  store %struct.wmDrag* %drag, %struct.wmDrag** %drag.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmDrag** %drag.addr, metadata !3237, metadata !DIExpression()), !dbg !3238
  store %struct.wmEvent* %event, %struct.wmEvent** %event.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmEvent** %event.addr, metadata !3239, metadata !DIExpression()), !dbg !3240
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar, metadata !3241, metadata !DIExpression()), !dbg !3242
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3243
  %call = call %struct.ARegion* @CTX_wm_region(%struct.bContext* %0), !dbg !3244
  store %struct.ARegion* %call, %struct.ARegion** %ar, align 8, !dbg !3242
  call void @llvm.dbg.declare(metadata %struct.SpaceOops** %soops, metadata !3245, metadata !DIExpression()), !dbg !3246
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3247
  %call1 = call %struct.SpaceOops* @CTX_wm_space_outliner(%struct.bContext* %1), !dbg !3248
  store %struct.SpaceOops* %call1, %struct.SpaceOops** %soops, align 8, !dbg !3246
  call void @llvm.dbg.declare(metadata [2 x float]* %fmval, metadata !3249, metadata !DIExpression()), !dbg !3250
  %2 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !3251
  %v2d = getelementptr inbounds %struct.ARegion, %struct.ARegion* %2, i32 0, i32 2, !dbg !3252
  %3 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !3253
  %mval = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %3, i32 0, i32 6, !dbg !3254
  %arrayidx = getelementptr inbounds [2 x i32], [2 x i32]* %mval, i64 0, i64 0, !dbg !3253
  %4 = load i32, i32* %arrayidx, align 4, !dbg !3253
  %conv = sitofp i32 %4 to float, !dbg !3253
  %5 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !3255
  %mval2 = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %5, i32 0, i32 6, !dbg !3256
  %arrayidx3 = getelementptr inbounds [2 x i32], [2 x i32]* %mval2, i64 0, i64 1, !dbg !3255
  %6 = load i32, i32* %arrayidx3, align 4, !dbg !3255
  %conv4 = sitofp i32 %6 to float, !dbg !3255
  %arrayidx5 = getelementptr inbounds [2 x float], [2 x float]* %fmval, i64 0, i64 0, !dbg !3257
  %arrayidx6 = getelementptr inbounds [2 x float], [2 x float]* %fmval, i64 0, i64 1, !dbg !3258
  call void @UI_view2d_region_to_view(%struct.View2D* %v2d, float %conv, float %conv4, float* %arrayidx5, float* %arrayidx6), !dbg !3259
  %7 = load %struct.wmDrag*, %struct.wmDrag** %drag.addr, align 8, !dbg !3260
  %type = getelementptr inbounds %struct.wmDrag, %struct.wmDrag* %7, i32 0, i32 3, !dbg !3262
  %8 = load i32, i32* %type, align 4, !dbg !3262
  %cmp = icmp eq i32 %8, 0, !dbg !3263
  br i1 %cmp, label %if.then, label %if.end21, !dbg !3264

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.ID** %id, metadata !3265, metadata !DIExpression()), !dbg !3267
  %9 = load %struct.wmDrag*, %struct.wmDrag** %drag.addr, align 8, !dbg !3268
  %poin = getelementptr inbounds %struct.wmDrag, %struct.wmDrag* %9, i32 0, i32 4, !dbg !3269
  %10 = load i8*, i8** %poin, align 8, !dbg !3269
  %11 = bitcast i8* %10 to %struct.ID*, !dbg !3270
  store %struct.ID* %11, %struct.ID** %id, align 8, !dbg !3267
  %12 = load %struct.ID*, %struct.ID** %id, align 8, !dbg !3271
  %name = getelementptr inbounds %struct.ID, %struct.ID* %12, i32 0, i32 4, !dbg !3271
  %arraydecay = getelementptr inbounds [66 x i8], [66 x i8]* %name, i64 0, i64 0, !dbg !3271
  %13 = bitcast i8* %arraydecay to i16*, !dbg !3271
  %14 = load i16, i16* %13, align 8, !dbg !3271
  %conv8 = sext i16 %14 to i32, !dbg !3271
  %cmp9 = icmp eq i32 %conv8, 16717, !dbg !3273
  br i1 %cmp9, label %if.then11, label %if.end, !dbg !3274

if.then11:                                        ; preds = %if.then
  call void @llvm.dbg.declare(metadata %struct.TreeElement** %te, metadata !3275, metadata !DIExpression()), !dbg !3277
  %15 = load %struct.SpaceOops*, %struct.SpaceOops** %soops, align 8, !dbg !3278
  %arraydecay12 = getelementptr inbounds [2 x float], [2 x float]* %fmval, i64 0, i64 0, !dbg !3279
  %call13 = call %struct.TreeElement* @outliner_dropzone_find(%struct.SpaceOops* %15, float* %arraydecay12, i32 1), !dbg !3280
  store %struct.TreeElement* %call13, %struct.TreeElement** %te, align 8, !dbg !3277
  %16 = load %struct.TreeElement*, %struct.TreeElement** %te, align 8, !dbg !3281
  %tobool = icmp ne %struct.TreeElement* %16, null, !dbg !3281
  br i1 %tobool, label %land.lhs.true, label %land.end, !dbg !3282

land.lhs.true:                                    ; preds = %if.then11
  %17 = load %struct.TreeElement*, %struct.TreeElement** %te, align 8, !dbg !3283
  %idcode = getelementptr inbounds %struct.TreeElement, %struct.TreeElement* %17, i32 0, i32 9, !dbg !3284
  %18 = load i16, i16* %idcode, align 4, !dbg !3284
  %conv14 = sext i16 %18 to i32, !dbg !3283
  %cmp15 = icmp eq i32 %conv14, 16975, !dbg !3285
  br i1 %cmp15, label %land.rhs, label %land.end, !dbg !3286

land.rhs:                                         ; preds = %land.lhs.true
  %19 = load %struct.TreeElement*, %struct.TreeElement** %te, align 8, !dbg !3287
  %store_elem = getelementptr inbounds %struct.TreeElement, %struct.TreeElement* %19, i32 0, i32 6, !dbg !3287
  %20 = load %struct.TreeStoreElem*, %struct.TreeStoreElem** %store_elem, align 8, !dbg !3287
  %type17 = getelementptr inbounds %struct.TreeStoreElem, %struct.TreeStoreElem* %20, i32 0, i32 0, !dbg !3288
  %21 = load i16, i16* %type17, align 8, !dbg !3288
  %conv18 = sext i16 %21 to i32, !dbg !3287
  %cmp19 = icmp eq i32 %conv18, 0, !dbg !3289
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %if.then11
  %22 = phi i1 [ false, %land.lhs.true ], [ false, %if.then11 ], [ %cmp19, %land.rhs ], !dbg !3290
  %land.ext = zext i1 %22 to i32, !dbg !3286
  store i32 %land.ext, i32* %retval, align 4, !dbg !3291
  br label %return, !dbg !3291

if.end:                                           ; preds = %if.then
  br label %if.end21, !dbg !3292

if.end21:                                         ; preds = %if.end, %entry
  store i32 0, i32* %retval, align 4, !dbg !3293
  br label %return, !dbg !3293

return:                                           ; preds = %if.end21, %land.end
  %23 = load i32, i32* %retval, align 4, !dbg !3294
  ret i32 %23, !dbg !3294
}

; Function Attrs: noinline nounwind uwtable
define internal void @outliner_material_drop_copy(%struct.wmDrag* %drag, %struct.wmDropBox* %drop) #0 !dbg !3295 {
entry:
  %drag.addr = alloca %struct.wmDrag*, align 8
  %drop.addr = alloca %struct.wmDropBox*, align 8
  %id = alloca %struct.ID*, align 8
  store %struct.wmDrag* %drag, %struct.wmDrag** %drag.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmDrag** %drag.addr, metadata !3296, metadata !DIExpression()), !dbg !3297
  store %struct.wmDropBox* %drop, %struct.wmDropBox** %drop.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmDropBox** %drop.addr, metadata !3298, metadata !DIExpression()), !dbg !3299
  call void @llvm.dbg.declare(metadata %struct.ID** %id, metadata !3300, metadata !DIExpression()), !dbg !3301
  %0 = load %struct.wmDrag*, %struct.wmDrag** %drag.addr, align 8, !dbg !3302
  %poin = getelementptr inbounds %struct.wmDrag, %struct.wmDrag* %0, i32 0, i32 4, !dbg !3303
  %1 = load i8*, i8** %poin, align 8, !dbg !3303
  %2 = bitcast i8* %1 to %struct.ID*, !dbg !3304
  store %struct.ID* %2, %struct.ID** %id, align 8, !dbg !3301
  %3 = load %struct.wmDropBox*, %struct.wmDropBox** %drop.addr, align 8, !dbg !3305
  %ptr = getelementptr inbounds %struct.wmDropBox, %struct.wmDropBox* %3, i32 0, i32 6, !dbg !3306
  %4 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !3306
  %5 = load %struct.ID*, %struct.ID** %id, align 8, !dbg !3307
  %name = getelementptr inbounds %struct.ID, %struct.ID* %5, i32 0, i32 4, !dbg !3308
  %arraydecay = getelementptr inbounds [66 x i8], [66 x i8]* %name, i64 0, i64 0, !dbg !3307
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay, i64 2, !dbg !3309
  call void @RNA_string_set(%struct.PointerRNA* %4, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.15, i64 0, i64 0), i8* %add.ptr), !dbg !3310
  ret void, !dbg !3311
}

declare dso_local %struct.ARegion* @CTX_wm_region(%struct.bContext*) #3

declare dso_local %struct.SpaceOops* @CTX_wm_space_outliner(%struct.bContext*) #3

declare dso_local void @UI_view2d_region_to_view(%struct.View2D*, float, float, float*, float*) #3

declare dso_local %struct.TreeElement* @outliner_dropzone_find(%struct.SpaceOops*, float*, i32) #3

declare dso_local %struct.ID* @outliner_search_back(%struct.SpaceOops*, %struct.TreeElement*, i16 signext) #3

declare dso_local %struct.Base* @BKE_scene_base_find(%struct.Scene*, %struct.Object*) #3

declare dso_local void @RNA_string_set(%struct.PointerRNA*, i8*, i8*) #3

declare dso_local void @RNA_enum_set(%struct.PointerRNA*, i8*, i32) #3

declare dso_local void @UI_view2d_region_reinit(%struct.View2D*, i16 signext, i32, i32) #3

declare dso_local %struct.wmKeyMap* @WM_keymap_find(%struct.wmKeyConfig*, i8*, i32, i32) #3

declare dso_local %struct.wmEventHandler* @WM_event_add_keymap_handler_bb(%struct.ListBase*, %struct.wmKeyMap*, %struct.rcti*, %struct.rcti*) #3

declare dso_local %struct.wmEventHandler* @WM_event_add_dropbox_handler(%struct.ListBase*, %struct.ListBase*) #3

declare dso_local void @UI_ThemeClearColor(i32) #3

declare dso_local void @glClear(i32) #3

declare dso_local void @draw_outliner(%struct.bContext*) #3

declare dso_local void @UI_view2d_view_restore(%struct.bContext*) #3

declare dso_local %struct.View2DScrollers* @UI_view2d_scrollers_calc(%struct.bContext*, %struct.View2D*, i16 signext, i16 signext, i16 signext, i16 signext) #3

declare dso_local void @UI_view2d_scrollers_draw(%struct.bContext*, %struct.View2D*, %struct.View2DScrollers*) #3

declare dso_local void @UI_view2d_scrollers_free(%struct.View2DScrollers*) #3

declare dso_local void @ED_region_tag_redraw(%struct.ARegion*) #3

declare dso_local void @ED_region_header_init(%struct.ARegion*) #3

declare dso_local void @ED_region_header(%struct.bContext*, %struct.ARegion*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!2012, !2013, !2014}
!llvm.ident = !{!2015}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !259, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "blender/source/blender/editors/space_outliner/space_outliner.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !29, !40, !53, !63}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eSpace_Type", file: !4, line: 1163, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "blender/source/blender/makesdna/DNA_space_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8, !9, !10, !11, !12, !13, !14, !15, !16, !17, !18, !19, !20, !21, !22, !23, !24, !25, !26, !27, !28}
!7 = !DIEnumerator(name: "SPACE_EMPTY", value: 0, isUnsigned: true)
!8 = !DIEnumerator(name: "SPACE_VIEW3D", value: 1, isUnsigned: true)
!9 = !DIEnumerator(name: "SPACE_IPO", value: 2, isUnsigned: true)
!10 = !DIEnumerator(name: "SPACE_OUTLINER", value: 3, isUnsigned: true)
!11 = !DIEnumerator(name: "SPACE_BUTS", value: 4, isUnsigned: true)
!12 = !DIEnumerator(name: "SPACE_FILE", value: 5, isUnsigned: true)
!13 = !DIEnumerator(name: "SPACE_IMAGE", value: 6, isUnsigned: true)
!14 = !DIEnumerator(name: "SPACE_INFO", value: 7, isUnsigned: true)
!15 = !DIEnumerator(name: "SPACE_SEQ", value: 8, isUnsigned: true)
!16 = !DIEnumerator(name: "SPACE_TEXT", value: 9, isUnsigned: true)
!17 = !DIEnumerator(name: "SPACE_IMASEL", value: 10, isUnsigned: true)
!18 = !DIEnumerator(name: "SPACE_SOUND", value: 11, isUnsigned: true)
!19 = !DIEnumerator(name: "SPACE_ACTION", value: 12, isUnsigned: true)
!20 = !DIEnumerator(name: "SPACE_NLA", value: 13, isUnsigned: true)
!21 = !DIEnumerator(name: "SPACE_SCRIPT", value: 14, isUnsigned: true)
!22 = !DIEnumerator(name: "SPACE_TIME", value: 15, isUnsigned: true)
!23 = !DIEnumerator(name: "SPACE_NODE", value: 16, isUnsigned: true)
!24 = !DIEnumerator(name: "SPACE_LOGIC", value: 17, isUnsigned: true)
!25 = !DIEnumerator(name: "SPACE_CONSOLE", value: 18, isUnsigned: true)
!26 = !DIEnumerator(name: "SPACE_USERPREF", value: 19, isUnsigned: true)
!27 = !DIEnumerator(name: "SPACE_CLIP", value: 20, isUnsigned: true)
!28 = !DIEnumerator(name: "SPACEICONMAX", value: 20, isUnsigned: true)
!29 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !30, line: 361, baseType: !5, size: 32, elements: !31)
!30 = !DIFile(filename: "blender/source/blender/makesdna/DNA_screen_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!31 = !{!32, !33, !34, !35, !36, !37, !38, !39}
!32 = !DIEnumerator(name: "RGN_TYPE_WINDOW", value: 0, isUnsigned: true)
!33 = !DIEnumerator(name: "RGN_TYPE_HEADER", value: 1, isUnsigned: true)
!34 = !DIEnumerator(name: "RGN_TYPE_CHANNELS", value: 2, isUnsigned: true)
!35 = !DIEnumerator(name: "RGN_TYPE_TEMPORARY", value: 3, isUnsigned: true)
!36 = !DIEnumerator(name: "RGN_TYPE_UI", value: 4, isUnsigned: true)
!37 = !DIEnumerator(name: "RGN_TYPE_TOOLS", value: 5, isUnsigned: true)
!38 = !DIEnumerator(name: "RGN_TYPE_TOOL_PROPS", value: 6, isUnsigned: true)
!39 = !DIEnumerator(name: "RGN_TYPE_PREVIEW", value: 7, isUnsigned: true)
!40 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eSpaceOutliner_Mode", file: !4, line: 279, baseType: !5, size: 32, elements: !41)
!41 = !{!42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52}
!42 = !DIEnumerator(name: "SO_ALL_SCENES", value: 0, isUnsigned: true)
!43 = !DIEnumerator(name: "SO_CUR_SCENE", value: 1, isUnsigned: true)
!44 = !DIEnumerator(name: "SO_VISIBLE", value: 2, isUnsigned: true)
!45 = !DIEnumerator(name: "SO_SELECTED", value: 3, isUnsigned: true)
!46 = !DIEnumerator(name: "SO_ACTIVE", value: 4, isUnsigned: true)
!47 = !DIEnumerator(name: "SO_SAME_TYPE", value: 5, isUnsigned: true)
!48 = !DIEnumerator(name: "SO_GROUPS", value: 6, isUnsigned: true)
!49 = !DIEnumerator(name: "SO_LIBRARIES", value: 7, isUnsigned: true)
!50 = !DIEnumerator(name: "SO_SEQUENCE", value: 10, isUnsigned: true)
!51 = !DIEnumerator(name: "SO_DATABLOCKS", value: 11, isUnsigned: true)
!52 = !DIEnumerator(name: "SO_USERDEF", value: 12, isUnsigned: true)
!53 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eView2D_CommonViewTypes", file: !54, line: 52, baseType: !55, size: 32, elements: !56)
!54 = !DIFile(filename: "blender/source/blender/editors/include/UI_view2d.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!55 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!56 = !{!57, !58, !59, !60, !61, !62}
!57 = !DIEnumerator(name: "V2D_COMMONVIEW_CUSTOM", value: -1)
!58 = !DIEnumerator(name: "V2D_COMMONVIEW_STANDARD", value: 0)
!59 = !DIEnumerator(name: "V2D_COMMONVIEW_LIST", value: 1)
!60 = !DIEnumerator(name: "V2D_COMMONVIEW_STACK", value: 2)
!61 = !DIEnumerator(name: "V2D_COMMONVIEW_HEADER", value: 3)
!62 = !DIEnumerator(name: "V2D_COMMONVIEW_PANELS_UI", value: 4)
!63 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !64, line: 54, baseType: !5, size: 32, elements: !65)
!64 = !DIFile(filename: "blender/source/blender/editors/include/UI_resources.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!65 = !{!66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258}
!66 = !DIEnumerator(name: "TH_REDALERT", value: 0, isUnsigned: true)
!67 = !DIEnumerator(name: "TH_THEMEUI", value: 1, isUnsigned: true)
!68 = !DIEnumerator(name: "TH_BACK", value: 2, isUnsigned: true)
!69 = !DIEnumerator(name: "TH_TEXT", value: 3, isUnsigned: true)
!70 = !DIEnumerator(name: "TH_TEXT_HI", value: 4, isUnsigned: true)
!71 = !DIEnumerator(name: "TH_TITLE", value: 5, isUnsigned: true)
!72 = !DIEnumerator(name: "TH_TAB_ACTIVE", value: 6, isUnsigned: true)
!73 = !DIEnumerator(name: "TH_TAB_INACTIVE", value: 7, isUnsigned: true)
!74 = !DIEnumerator(name: "TH_TAB_BACK", value: 8, isUnsigned: true)
!75 = !DIEnumerator(name: "TH_TAB_OUTLINE", value: 9, isUnsigned: true)
!76 = !DIEnumerator(name: "TH_HEADER", value: 10, isUnsigned: true)
!77 = !DIEnumerator(name: "TH_HEADERDESEL", value: 11, isUnsigned: true)
!78 = !DIEnumerator(name: "TH_HEADER_TEXT", value: 12, isUnsigned: true)
!79 = !DIEnumerator(name: "TH_HEADER_TEXT_HI", value: 13, isUnsigned: true)
!80 = !DIEnumerator(name: "TH_PANEL_HEADER", value: 14, isUnsigned: true)
!81 = !DIEnumerator(name: "TH_PANEL_BACK", value: 15, isUnsigned: true)
!82 = !DIEnumerator(name: "TH_PANEL_SHOW_HEADER", value: 16, isUnsigned: true)
!83 = !DIEnumerator(name: "TH_PANEL_SHOW_BACK", value: 17, isUnsigned: true)
!84 = !DIEnumerator(name: "TH_BUTBACK", value: 18, isUnsigned: true)
!85 = !DIEnumerator(name: "TH_BUTBACK_TEXT", value: 19, isUnsigned: true)
!86 = !DIEnumerator(name: "TH_BUTBACK_TEXT_HI", value: 20, isUnsigned: true)
!87 = !DIEnumerator(name: "TH_SHADE1", value: 21, isUnsigned: true)
!88 = !DIEnumerator(name: "TH_SHADE2", value: 22, isUnsigned: true)
!89 = !DIEnumerator(name: "TH_HILITE", value: 23, isUnsigned: true)
!90 = !DIEnumerator(name: "TH_GRID", value: 24, isUnsigned: true)
!91 = !DIEnumerator(name: "TH_WIRE", value: 25, isUnsigned: true)
!92 = !DIEnumerator(name: "TH_WIRE_INNER", value: 26, isUnsigned: true)
!93 = !DIEnumerator(name: "TH_WIRE_EDIT", value: 27, isUnsigned: true)
!94 = !DIEnumerator(name: "TH_SELECT", value: 28, isUnsigned: true)
!95 = !DIEnumerator(name: "TH_ACTIVE", value: 29, isUnsigned: true)
!96 = !DIEnumerator(name: "TH_GROUP", value: 30, isUnsigned: true)
!97 = !DIEnumerator(name: "TH_GROUP_ACTIVE", value: 31, isUnsigned: true)
!98 = !DIEnumerator(name: "TH_TRANSFORM", value: 32, isUnsigned: true)
!99 = !DIEnumerator(name: "TH_VERTEX", value: 33, isUnsigned: true)
!100 = !DIEnumerator(name: "TH_VERTEX_SELECT", value: 34, isUnsigned: true)
!101 = !DIEnumerator(name: "TH_VERTEX_UNREFERENCED", value: 35, isUnsigned: true)
!102 = !DIEnumerator(name: "TH_VERTEX_SIZE", value: 36, isUnsigned: true)
!103 = !DIEnumerator(name: "TH_OUTLINE_WIDTH", value: 37, isUnsigned: true)
!104 = !DIEnumerator(name: "TH_EDGE", value: 38, isUnsigned: true)
!105 = !DIEnumerator(name: "TH_EDGE_SELECT", value: 39, isUnsigned: true)
!106 = !DIEnumerator(name: "TH_EDGE_SEAM", value: 40, isUnsigned: true)
!107 = !DIEnumerator(name: "TH_EDGE_FACESEL", value: 41, isUnsigned: true)
!108 = !DIEnumerator(name: "TH_FACE", value: 42, isUnsigned: true)
!109 = !DIEnumerator(name: "TH_FACE_SELECT", value: 43, isUnsigned: true)
!110 = !DIEnumerator(name: "TH_NORMAL", value: 44, isUnsigned: true)
!111 = !DIEnumerator(name: "TH_VNORMAL", value: 45, isUnsigned: true)
!112 = !DIEnumerator(name: "TH_LNORMAL", value: 46, isUnsigned: true)
!113 = !DIEnumerator(name: "TH_FACE_DOT", value: 47, isUnsigned: true)
!114 = !DIEnumerator(name: "TH_FACEDOT_SIZE", value: 48, isUnsigned: true)
!115 = !DIEnumerator(name: "TH_CFRAME", value: 49, isUnsigned: true)
!116 = !DIEnumerator(name: "TH_NURB_ULINE", value: 50, isUnsigned: true)
!117 = !DIEnumerator(name: "TH_NURB_VLINE", value: 51, isUnsigned: true)
!118 = !DIEnumerator(name: "TH_NURB_SEL_ULINE", value: 52, isUnsigned: true)
!119 = !DIEnumerator(name: "TH_NURB_SEL_VLINE", value: 53, isUnsigned: true)
!120 = !DIEnumerator(name: "TH_HANDLE_FREE", value: 54, isUnsigned: true)
!121 = !DIEnumerator(name: "TH_HANDLE_AUTO", value: 55, isUnsigned: true)
!122 = !DIEnumerator(name: "TH_HANDLE_VECT", value: 56, isUnsigned: true)
!123 = !DIEnumerator(name: "TH_HANDLE_ALIGN", value: 57, isUnsigned: true)
!124 = !DIEnumerator(name: "TH_HANDLE_AUTOCLAMP", value: 58, isUnsigned: true)
!125 = !DIEnumerator(name: "TH_HANDLE_SEL_FREE", value: 59, isUnsigned: true)
!126 = !DIEnumerator(name: "TH_HANDLE_SEL_AUTO", value: 60, isUnsigned: true)
!127 = !DIEnumerator(name: "TH_HANDLE_SEL_VECT", value: 61, isUnsigned: true)
!128 = !DIEnumerator(name: "TH_HANDLE_SEL_ALIGN", value: 62, isUnsigned: true)
!129 = !DIEnumerator(name: "TH_HANDLE_SEL_AUTOCLAMP", value: 63, isUnsigned: true)
!130 = !DIEnumerator(name: "TH_ACTIVE_SPLINE", value: 64, isUnsigned: true)
!131 = !DIEnumerator(name: "TH_ACTIVE_VERT", value: 65, isUnsigned: true)
!132 = !DIEnumerator(name: "TH_SYNTAX_B", value: 66, isUnsigned: true)
!133 = !DIEnumerator(name: "TH_SYNTAX_V", value: 67, isUnsigned: true)
!134 = !DIEnumerator(name: "TH_SYNTAX_R", value: 68, isUnsigned: true)
!135 = !DIEnumerator(name: "TH_SYNTAX_C", value: 69, isUnsigned: true)
!136 = !DIEnumerator(name: "TH_SYNTAX_L", value: 70, isUnsigned: true)
!137 = !DIEnumerator(name: "TH_SYNTAX_D", value: 71, isUnsigned: true)
!138 = !DIEnumerator(name: "TH_SYNTAX_N", value: 72, isUnsigned: true)
!139 = !DIEnumerator(name: "TH_SYNTAX_S", value: 73, isUnsigned: true)
!140 = !DIEnumerator(name: "TH_BONE_SOLID", value: 74, isUnsigned: true)
!141 = !DIEnumerator(name: "TH_BONE_POSE", value: 75, isUnsigned: true)
!142 = !DIEnumerator(name: "TH_BONE_POSE_ACTIVE", value: 76, isUnsigned: true)
!143 = !DIEnumerator(name: "TH_STRIP", value: 77, isUnsigned: true)
!144 = !DIEnumerator(name: "TH_STRIP_SELECT", value: 78, isUnsigned: true)
!145 = !DIEnumerator(name: "TH_KEYTYPE_KEYFRAME", value: 79, isUnsigned: true)
!146 = !DIEnumerator(name: "TH_KEYTYPE_KEYFRAME_SELECT", value: 80, isUnsigned: true)
!147 = !DIEnumerator(name: "TH_KEYTYPE_EXTREME", value: 81, isUnsigned: true)
!148 = !DIEnumerator(name: "TH_KEYTYPE_EXTREME_SELECT", value: 82, isUnsigned: true)
!149 = !DIEnumerator(name: "TH_KEYTYPE_BREAKDOWN", value: 83, isUnsigned: true)
!150 = !DIEnumerator(name: "TH_KEYTYPE_BREAKDOWN_SELECT", value: 84, isUnsigned: true)
!151 = !DIEnumerator(name: "TH_KEYTYPE_JITTER", value: 85, isUnsigned: true)
!152 = !DIEnumerator(name: "TH_KEYTYPE_JITTER_SELECT", value: 86, isUnsigned: true)
!153 = !DIEnumerator(name: "TH_KEYBORDER", value: 87, isUnsigned: true)
!154 = !DIEnumerator(name: "TH_KEYBORDER_SELECT", value: 88, isUnsigned: true)
!155 = !DIEnumerator(name: "TH_LAMP", value: 89, isUnsigned: true)
!156 = !DIEnumerator(name: "TH_SPEAKER", value: 90, isUnsigned: true)
!157 = !DIEnumerator(name: "TH_CAMERA", value: 91, isUnsigned: true)
!158 = !DIEnumerator(name: "TH_EMPTY", value: 92, isUnsigned: true)
!159 = !DIEnumerator(name: "TH_NODE", value: 93, isUnsigned: true)
!160 = !DIEnumerator(name: "TH_NODE_INPUT", value: 94, isUnsigned: true)
!161 = !DIEnumerator(name: "TH_NODE_OUTPUT", value: 95, isUnsigned: true)
!162 = !DIEnumerator(name: "TH_NODE_COLOR", value: 96, isUnsigned: true)
!163 = !DIEnumerator(name: "TH_NODE_FILTER", value: 97, isUnsigned: true)
!164 = !DIEnumerator(name: "TH_NODE_VECTOR", value: 98, isUnsigned: true)
!165 = !DIEnumerator(name: "TH_NODE_TEXTURE", value: 99, isUnsigned: true)
!166 = !DIEnumerator(name: "TH_NODE_PATTERN", value: 100, isUnsigned: true)
!167 = !DIEnumerator(name: "TH_NODE_SCRIPT", value: 101, isUnsigned: true)
!168 = !DIEnumerator(name: "TH_NODE_LAYOUT", value: 102, isUnsigned: true)
!169 = !DIEnumerator(name: "TH_NODE_SHADER", value: 103, isUnsigned: true)
!170 = !DIEnumerator(name: "TH_NODE_INTERFACE", value: 104, isUnsigned: true)
!171 = !DIEnumerator(name: "TH_NODE_CONVERTOR", value: 105, isUnsigned: true)
!172 = !DIEnumerator(name: "TH_NODE_GROUP", value: 106, isUnsigned: true)
!173 = !DIEnumerator(name: "TH_NODE_FRAME", value: 107, isUnsigned: true)
!174 = !DIEnumerator(name: "TH_NODE_MATTE", value: 108, isUnsigned: true)
!175 = !DIEnumerator(name: "TH_NODE_DISTORT", value: 109, isUnsigned: true)
!176 = !DIEnumerator(name: "TH_CONSOLE_OUTPUT", value: 110, isUnsigned: true)
!177 = !DIEnumerator(name: "TH_CONSOLE_INPUT", value: 111, isUnsigned: true)
!178 = !DIEnumerator(name: "TH_CONSOLE_INFO", value: 112, isUnsigned: true)
!179 = !DIEnumerator(name: "TH_CONSOLE_ERROR", value: 113, isUnsigned: true)
!180 = !DIEnumerator(name: "TH_CONSOLE_CURSOR", value: 114, isUnsigned: true)
!181 = !DIEnumerator(name: "TH_CONSOLE_SELECT", value: 115, isUnsigned: true)
!182 = !DIEnumerator(name: "TH_SEQ_MOVIE", value: 116, isUnsigned: true)
!183 = !DIEnumerator(name: "TH_SEQ_MOVIECLIP", value: 117, isUnsigned: true)
!184 = !DIEnumerator(name: "TH_SEQ_MASK", value: 118, isUnsigned: true)
!185 = !DIEnumerator(name: "TH_SEQ_IMAGE", value: 119, isUnsigned: true)
!186 = !DIEnumerator(name: "TH_SEQ_SCENE", value: 120, isUnsigned: true)
!187 = !DIEnumerator(name: "TH_SEQ_AUDIO", value: 121, isUnsigned: true)
!188 = !DIEnumerator(name: "TH_SEQ_EFFECT", value: 122, isUnsigned: true)
!189 = !DIEnumerator(name: "TH_SEQ_TRANSITION", value: 123, isUnsigned: true)
!190 = !DIEnumerator(name: "TH_SEQ_META", value: 124, isUnsigned: true)
!191 = !DIEnumerator(name: "TH_SEQ_PREVIEW", value: 125, isUnsigned: true)
!192 = !DIEnumerator(name: "TH_EDGE_SHARP", value: 126, isUnsigned: true)
!193 = !DIEnumerator(name: "TH_EDITMESH_ACTIVE", value: 127, isUnsigned: true)
!194 = !DIEnumerator(name: "TH_HANDLE_VERTEX", value: 128, isUnsigned: true)
!195 = !DIEnumerator(name: "TH_HANDLE_VERTEX_SELECT", value: 129, isUnsigned: true)
!196 = !DIEnumerator(name: "TH_HANDLE_VERTEX_SIZE", value: 130, isUnsigned: true)
!197 = !DIEnumerator(name: "TH_DOPESHEET_CHANNELOB", value: 131, isUnsigned: true)
!198 = !DIEnumerator(name: "TH_DOPESHEET_CHANNELSUBOB", value: 132, isUnsigned: true)
!199 = !DIEnumerator(name: "TH_PREVIEW_BACK", value: 133, isUnsigned: true)
!200 = !DIEnumerator(name: "TH_EDGE_CREASE", value: 134, isUnsigned: true)
!201 = !DIEnumerator(name: "TH_DRAWEXTRA_EDGELEN", value: 135, isUnsigned: true)
!202 = !DIEnumerator(name: "TH_DRAWEXTRA_EDGEANG", value: 136, isUnsigned: true)
!203 = !DIEnumerator(name: "TH_DRAWEXTRA_FACEAREA", value: 137, isUnsigned: true)
!204 = !DIEnumerator(name: "TH_DRAWEXTRA_FACEANG", value: 138, isUnsigned: true)
!205 = !DIEnumerator(name: "TH_NODE_CURVING", value: 139, isUnsigned: true)
!206 = !DIEnumerator(name: "TH_MARKER_OUTLINE", value: 140, isUnsigned: true)
!207 = !DIEnumerator(name: "TH_MARKER", value: 141, isUnsigned: true)
!208 = !DIEnumerator(name: "TH_ACT_MARKER", value: 142, isUnsigned: true)
!209 = !DIEnumerator(name: "TH_SEL_MARKER", value: 143, isUnsigned: true)
!210 = !DIEnumerator(name: "TH_BUNDLE_SOLID", value: 144, isUnsigned: true)
!211 = !DIEnumerator(name: "TH_DIS_MARKER", value: 145, isUnsigned: true)
!212 = !DIEnumerator(name: "TH_PATH_BEFORE", value: 146, isUnsigned: true)
!213 = !DIEnumerator(name: "TH_PATH_AFTER", value: 147, isUnsigned: true)
!214 = !DIEnumerator(name: "TH_CAMERA_PATH", value: 148, isUnsigned: true)
!215 = !DIEnumerator(name: "TH_LOCK_MARKER", value: 149, isUnsigned: true)
!216 = !DIEnumerator(name: "TH_STITCH_PREVIEW_FACE", value: 150, isUnsigned: true)
!217 = !DIEnumerator(name: "TH_STITCH_PREVIEW_EDGE", value: 151, isUnsigned: true)
!218 = !DIEnumerator(name: "TH_STITCH_PREVIEW_VERT", value: 152, isUnsigned: true)
!219 = !DIEnumerator(name: "TH_STITCH_PREVIEW_STITCHABLE", value: 153, isUnsigned: true)
!220 = !DIEnumerator(name: "TH_STITCH_PREVIEW_UNSTITCHABLE", value: 154, isUnsigned: true)
!221 = !DIEnumerator(name: "TH_STITCH_PREVIEW_ACTIVE", value: 155, isUnsigned: true)
!222 = !DIEnumerator(name: "TH_PAINT_CURVE_HANDLE", value: 156, isUnsigned: true)
!223 = !DIEnumerator(name: "TH_PAINT_CURVE_PIVOT", value: 157, isUnsigned: true)
!224 = !DIEnumerator(name: "TH_UV_SHADOW", value: 158, isUnsigned: true)
!225 = !DIEnumerator(name: "TH_UV_OTHERS", value: 159, isUnsigned: true)
!226 = !DIEnumerator(name: "TH_FREESTYLE_EDGE_MARK", value: 160, isUnsigned: true)
!227 = !DIEnumerator(name: "TH_FREESTYLE_FACE_MARK", value: 161, isUnsigned: true)
!228 = !DIEnumerator(name: "TH_MATCH", value: 162, isUnsigned: true)
!229 = !DIEnumerator(name: "TH_SELECT_HIGHLIGHT", value: 163, isUnsigned: true)
!230 = !DIEnumerator(name: "TH_SKIN_ROOT", value: 164, isUnsigned: true)
!231 = !DIEnumerator(name: "TH_ANIM_ACTIVE", value: 165, isUnsigned: true)
!232 = !DIEnumerator(name: "TH_ANIM_INACTIVE", value: 166, isUnsigned: true)
!233 = !DIEnumerator(name: "TH_NLA_TWEAK", value: 167, isUnsigned: true)
!234 = !DIEnumerator(name: "TH_NLA_TWEAK_DUPLI", value: 168, isUnsigned: true)
!235 = !DIEnumerator(name: "TH_NLA_TRANSITION", value: 169, isUnsigned: true)
!236 = !DIEnumerator(name: "TH_NLA_TRANSITION_SEL", value: 170, isUnsigned: true)
!237 = !DIEnumerator(name: "TH_NLA_META", value: 171, isUnsigned: true)
!238 = !DIEnumerator(name: "TH_NLA_META_SEL", value: 172, isUnsigned: true)
!239 = !DIEnumerator(name: "TH_NLA_SOUND", value: 173, isUnsigned: true)
!240 = !DIEnumerator(name: "TH_NLA_SOUND_SEL", value: 174, isUnsigned: true)
!241 = !DIEnumerator(name: "TH_EMBOSS", value: 175, isUnsigned: true)
!242 = !DIEnumerator(name: "TH_AXIS_X", value: 176, isUnsigned: true)
!243 = !DIEnumerator(name: "TH_AXIS_Y", value: 177, isUnsigned: true)
!244 = !DIEnumerator(name: "TH_AXIS_Z", value: 178, isUnsigned: true)
!245 = !DIEnumerator(name: "TH_LOW_GRAD", value: 179, isUnsigned: true)
!246 = !DIEnumerator(name: "TH_HIGH_GRAD", value: 180, isUnsigned: true)
!247 = !DIEnumerator(name: "TH_SHOW_BACK_GRAD", value: 181, isUnsigned: true)
!248 = !DIEnumerator(name: "TH_INFO_SELECTED", value: 182, isUnsigned: true)
!249 = !DIEnumerator(name: "TH_INFO_SELECTED_TEXT", value: 183, isUnsigned: true)
!250 = !DIEnumerator(name: "TH_INFO_ERROR", value: 184, isUnsigned: true)
!251 = !DIEnumerator(name: "TH_INFO_ERROR_TEXT", value: 185, isUnsigned: true)
!252 = !DIEnumerator(name: "TH_INFO_WARNING", value: 186, isUnsigned: true)
!253 = !DIEnumerator(name: "TH_INFO_WARNING_TEXT", value: 187, isUnsigned: true)
!254 = !DIEnumerator(name: "TH_INFO_INFO", value: 188, isUnsigned: true)
!255 = !DIEnumerator(name: "TH_INFO_INFO_TEXT", value: 189, isUnsigned: true)
!256 = !DIEnumerator(name: "TH_INFO_DEBUG", value: 190, isUnsigned: true)
!257 = !DIEnumerator(name: "TH_INFO_DEBUG_TEXT", value: 191, isUnsigned: true)
!258 = !DIEnumerator(name: "TH_VIEW_OVERLAY", value: 192, isUnsigned: true)
!259 = !{!260, !283, !273, !378, !567, !2007, !2008, !2010}
!260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !261, size: 64)
!261 = !DIDerivedType(tag: DW_TAG_typedef, name: "SpaceLink", file: !4, line: 91, baseType: !262)
!262 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SpaceLink", file: !4, line: 85, size: 448, elements: !263)
!263 = !{!264, !266, !267, !275, !276, !278}
!264 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !262, file: !4, line: 86, baseType: !265, size: 64)
!265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !262, size: 64)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !262, file: !4, line: 86, baseType: !265, size: 64, offset: 64)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !262, file: !4, line: 87, baseType: !268, size: 128, offset: 128)
!268 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !269, line: 71, baseType: !270)
!269 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!270 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !269, line: 69, size: 128, elements: !271)
!271 = !{!272, !274}
!272 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !270, file: !269, line: 70, baseType: !273, size: 64)
!273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !270, file: !269, line: 70, baseType: !273, size: 64, offset: 64)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "spacetype", scope: !262, file: !4, line: 88, baseType: !55, size: 32, offset: 256)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "blockscale", scope: !262, file: !4, line: 89, baseType: !277, size: 32, offset: 288)
!277 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "blockhandler", scope: !262, file: !4, line: 90, baseType: !279, size: 128, offset: 320)
!279 = !DICompositeType(tag: DW_TAG_array_type, baseType: !280, size: 128, elements: !281)
!280 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!281 = !{!282}
!282 = !DISubrange(count: 8)
!283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !284, size: 64)
!284 = !DIDerivedType(tag: DW_TAG_typedef, name: "SpaceOops", file: !4, line: 267, baseType: !285)
!285 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SpaceOops", file: !4, line: 240, size: 2432, elements: !286)
!286 = !{!287, !288, !289, !290, !291, !292, !293, !1987, !1988, !1992, !1993, !2002, !2003, !2004, !2005, !2006}
!287 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !285, file: !4, line: 241, baseType: !260, size: 64)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !285, file: !4, line: 241, baseType: !260, size: 64, offset: 64)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !285, file: !4, line: 242, baseType: !268, size: 128, offset: 128)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "spacetype", scope: !285, file: !4, line: 243, baseType: !55, size: 32, offset: 256)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "blockscale", scope: !285, file: !4, line: 244, baseType: !277, size: 32, offset: 288)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "blockhandler", scope: !285, file: !4, line: 245, baseType: !279, size: 128, offset: 320)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "v2d", scope: !285, file: !4, line: 247, baseType: !294, size: 1280, offset: 448)
!294 = !DIDerivedType(tag: DW_TAG_typedef, name: "View2D", file: !295, line: 71, baseType: !296)
!295 = !DIFile(filename: "blender/source/blender/makesdna/DNA_view2d_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!296 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "View2D", file: !295, line: 40, size: 1280, elements: !297)
!297 = !{!298, !307, !308, !316, !317, !318, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !339, !340, !341, !344}
!298 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !296, file: !295, line: 41, baseType: !299, size: 128)
!299 = !DIDerivedType(tag: DW_TAG_typedef, name: "rctf", file: !300, line: 95, baseType: !301)
!300 = !DIFile(filename: "blender/source/blender/makesdna/DNA_vec_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!301 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rctf", file: !300, line: 92, size: 128, elements: !302)
!302 = !{!303, !304, !305, !306}
!303 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !301, file: !300, line: 93, baseType: !277, size: 32)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !301, file: !300, line: 93, baseType: !277, size: 32, offset: 32)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !301, file: !300, line: 94, baseType: !277, size: 32, offset: 64)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !301, file: !300, line: 94, baseType: !277, size: 32, offset: 96)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !296, file: !295, line: 41, baseType: !299, size: 128, offset: 128)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "vert", scope: !296, file: !295, line: 42, baseType: !309, size: 128, offset: 256)
!309 = !DIDerivedType(tag: DW_TAG_typedef, name: "rcti", file: !300, line: 89, baseType: !310)
!310 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rcti", file: !300, line: 86, size: 128, elements: !311)
!311 = !{!312, !313, !314, !315}
!312 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !310, file: !300, line: 87, baseType: !55, size: 32)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !310, file: !300, line: 87, baseType: !55, size: 32, offset: 32)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !310, file: !300, line: 88, baseType: !55, size: 32, offset: 64)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !310, file: !300, line: 88, baseType: !55, size: 32, offset: 96)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "hor", scope: !296, file: !295, line: 42, baseType: !309, size: 128, offset: 384)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !296, file: !295, line: 43, baseType: !309, size: 128, offset: 512)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !296, file: !295, line: 45, baseType: !319, size: 64, offset: 640)
!319 = !DICompositeType(tag: DW_TAG_array_type, baseType: !277, size: 64, elements: !320)
!320 = !{!321}
!321 = !DISubrange(count: 2)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !296, file: !295, line: 45, baseType: !319, size: 64, offset: 704)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "minzoom", scope: !296, file: !295, line: 46, baseType: !277, size: 32, offset: 768)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "maxzoom", scope: !296, file: !295, line: 46, baseType: !277, size: 32, offset: 800)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "scroll", scope: !296, file: !295, line: 48, baseType: !280, size: 16, offset: 832)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "scroll_ui", scope: !296, file: !295, line: 49, baseType: !280, size: 16, offset: 848)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "keeptot", scope: !296, file: !295, line: 51, baseType: !280, size: 16, offset: 864)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "keepzoom", scope: !296, file: !295, line: 52, baseType: !280, size: 16, offset: 880)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "keepofs", scope: !296, file: !295, line: 53, baseType: !280, size: 16, offset: 896)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !296, file: !295, line: 55, baseType: !280, size: 16, offset: 912)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !296, file: !295, line: 56, baseType: !280, size: 16, offset: 928)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "winx", scope: !296, file: !295, line: 58, baseType: !280, size: 16, offset: 944)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "winy", scope: !296, file: !295, line: 58, baseType: !280, size: 16, offset: 960)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "oldwinx", scope: !296, file: !295, line: 59, baseType: !280, size: 16, offset: 976)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "oldwiny", scope: !296, file: !295, line: 59, baseType: !280, size: 16, offset: 992)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "around", scope: !296, file: !295, line: 61, baseType: !280, size: 16, offset: 1008)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "tab_offset", scope: !296, file: !295, line: 63, baseType: !338, size: 64, offset: 1024)
!338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !277, size: 64)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "tab_num", scope: !296, file: !295, line: 64, baseType: !55, size: 32, offset: 1088)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "tab_cur", scope: !296, file: !295, line: 65, baseType: !55, size: 32, offset: 1120)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "sms", scope: !296, file: !295, line: 68, baseType: !342, size: 64, offset: 1152)
!342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !343, size: 64)
!343 = !DICompositeType(tag: DW_TAG_structure_type, name: "SmoothView2DStore", file: !295, line: 68, flags: DIFlagFwdDecl)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "smooth_timer", scope: !296, file: !295, line: 69, baseType: !345, size: 64, offset: 1216)
!345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!346 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmTimer", file: !347, line: 490, size: 768, elements: !348)
!347 = !DIFile(filename: "blender/source/blender/windowmanager/WM_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!348 = !{!349, !350, !351, !1978, !1979, !1980, !1981, !1982, !1983, !1984, !1985, !1986}
!349 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !346, file: !347, line: 491, baseType: !345, size: 64)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !346, file: !347, line: 491, baseType: !345, size: 64, offset: 64)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "win", scope: !346, file: !347, line: 493, baseType: !352, size: 64, offset: 128)
!352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !353, size: 64)
!353 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmWindow", file: !354, line: 169, size: 2048, elements: !355)
!354 = !DIFile(filename: "blender/source/blender/makesdna/DNA_windowmanager_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!355 = !{!356, !357, !358, !359, !1893, !1894, !1895, !1896, !1897, !1898, !1899, !1900, !1901, !1902, !1903, !1904, !1905, !1906, !1907, !1908, !1909, !1910, !1953, !1956, !1970, !1971, !1972, !1973, !1974, !1975, !1976, !1977}
!356 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !353, file: !354, line: 170, baseType: !352, size: 64)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !353, file: !354, line: 170, baseType: !352, size: 64, offset: 64)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "ghostwin", scope: !353, file: !354, line: 172, baseType: !273, size: 64, offset: 128)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "screen", scope: !353, file: !354, line: 174, baseType: !360, size: 64, offset: 192)
!360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !361, size: 64)
!361 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bScreen", file: !30, line: 49, size: 1984, elements: !362)
!362 = !{!363, !426, !427, !428, !429, !430, !1876, !1877, !1878, !1879, !1880, !1881, !1882, !1883, !1884, !1885, !1886, !1887, !1888, !1889, !1890, !1891, !1892}
!363 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !361, file: !30, line: 50, baseType: !364, size: 960)
!364 = !DIDerivedType(tag: DW_TAG_typedef, name: "ID", file: !365, line: 130, baseType: !366)
!365 = !DIFile(filename: "blender/source/blender/makesdna/DNA_ID.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!366 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ID", file: !365, line: 117, size: 960, elements: !367)
!367 = !{!368, !369, !370, !372, !392, !396, !397, !398, !399, !400}
!368 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !366, file: !365, line: 118, baseType: !273, size: 64)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !366, file: !365, line: 118, baseType: !273, size: 64, offset: 64)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "newid", scope: !366, file: !365, line: 119, baseType: !371, size: 64, offset: 128)
!371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !366, size: 64)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !366, file: !365, line: 120, baseType: !373, size: 64, offset: 192)
!373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !374, size: 64)
!374 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Library", file: !365, line: 136, size: 17600, elements: !375)
!375 = !{!376, !377, !379, !382, !387, !388, !389}
!376 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !374, file: !365, line: 137, baseType: !364, size: 960)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "idblock", scope: !374, file: !365, line: 138, baseType: !378, size: 64, offset: 960)
!378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !364, size: 64)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "filedata", scope: !374, file: !365, line: 139, baseType: !380, size: 64, offset: 1024)
!380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !381, size: 64)
!381 = !DICompositeType(tag: DW_TAG_structure_type, name: "FileData", file: !365, line: 43, flags: DIFlagFwdDecl)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !374, file: !365, line: 140, baseType: !383, size: 8192, offset: 1088)
!383 = !DICompositeType(tag: DW_TAG_array_type, baseType: !384, size: 8192, elements: !385)
!384 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!385 = !{!386}
!386 = !DISubrange(count: 1024)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !374, file: !365, line: 141, baseType: !383, size: 8192, offset: 9280)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !374, file: !365, line: 148, baseType: !373, size: 64, offset: 17472)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !374, file: !365, line: 150, baseType: !390, size: 64, offset: 17536)
!390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !391, size: 64)
!391 = !DICompositeType(tag: DW_TAG_structure_type, name: "PackedFile", file: !365, line: 45, flags: DIFlagFwdDecl)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !366, file: !365, line: 121, baseType: !393, size: 528, offset: 256)
!393 = !DICompositeType(tag: DW_TAG_array_type, baseType: !384, size: 528, elements: !394)
!394 = !{!395}
!395 = !DISubrange(count: 66)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !366, file: !365, line: 126, baseType: !280, size: 16, offset: 784)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !366, file: !365, line: 127, baseType: !55, size: 32, offset: 800)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "icon_id", scope: !366, file: !365, line: 128, baseType: !55, size: 32, offset: 832)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !366, file: !365, line: 128, baseType: !55, size: 32, offset: 864)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !366, file: !365, line: 129, baseType: !401, size: 64, offset: 896)
!401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !402, size: 64)
!402 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDProperty", file: !365, line: 75, baseType: !403)
!403 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDProperty", file: !365, line: 62, size: 1024, elements: !404)
!404 = !{!405, !407, !408, !409, !410, !411, !415, !416, !424, !425}
!405 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !403, file: !365, line: 63, baseType: !406, size: 64)
!406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !403, size: 64)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !403, file: !365, line: 63, baseType: !406, size: 64, offset: 64)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !403, file: !365, line: 64, baseType: !384, size: 8, offset: 128)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !403, file: !365, line: 64, baseType: !384, size: 8, offset: 136)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !403, file: !365, line: 65, baseType: !280, size: 16, offset: 144)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !403, file: !365, line: 66, baseType: !412, size: 512, offset: 160)
!412 = !DICompositeType(tag: DW_TAG_array_type, baseType: !384, size: 512, elements: !413)
!413 = !{!414}
!414 = !DISubrange(count: 64)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "saved", scope: !403, file: !365, line: 67, baseType: !55, size: 32, offset: 672)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !403, file: !365, line: 69, baseType: !417, size: 256, offset: 704)
!417 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDPropertyData", file: !365, line: 60, baseType: !418)
!418 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDPropertyData", file: !365, line: 48, size: 256, elements: !419)
!419 = !{!420, !421, !422, !423}
!420 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !418, file: !365, line: 49, baseType: !273, size: 64)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !418, file: !365, line: 58, baseType: !268, size: 128, offset: 64)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !418, file: !365, line: 59, baseType: !55, size: 32, offset: 192)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "val2", scope: !418, file: !365, line: 59, baseType: !55, size: 32, offset: 224)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !403, file: !365, line: 70, baseType: !55, size: 32, offset: 960)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "totallen", scope: !403, file: !365, line: 74, baseType: !55, size: 32, offset: 992)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "vertbase", scope: !361, file: !30, line: 52, baseType: !268, size: 128, offset: 960)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "edgebase", scope: !361, file: !30, line: 53, baseType: !268, size: 128, offset: 1088)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "areabase", scope: !361, file: !30, line: 54, baseType: !268, size: 128, offset: 1216)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !361, file: !30, line: 55, baseType: !268, size: 128, offset: 1344)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !361, file: !30, line: 57, baseType: !431, size: 64, offset: 1472)
!431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !432, size: 64)
!432 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Scene", file: !433, line: 1216, size: 39680, elements: !434)
!433 = !DIFile(filename: "blender/source/blender/makesdna/DNA_scene_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!434 = !{!435, !436, !440, !731, !734, !735, !736, !748, !749, !750, !751, !752, !753, !754, !755, !756, !757, !758, !762, !828, !1252, !1467, !1470, !1751, !1763, !1764, !1765, !1766, !1767, !1768, !1769, !1770, !1773, !1774, !1775, !1776, !1777, !1785, !1852, !1859, !1860, !1867, !1868, !1869, !1870, !1871, !1872, !1873}
!435 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !432, file: !433, line: 1217, baseType: !364, size: 960)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !432, file: !433, line: 1218, baseType: !437, size: 64, offset: 960)
!437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !438, size: 64)
!438 = !DICompositeType(tag: DW_TAG_structure_type, name: "AnimData", file: !439, line: 43, flags: DIFlagFwdDecl)
!439 = !DIFile(filename: "blender/source/blender/makesdna/DNA_movieclip_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!440 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !432, file: !433, line: 1220, baseType: !441, size: 64, offset: 1024)
!441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !442, size: 64)
!442 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Object", file: !443, line: 115, size: 11392, elements: !444)
!443 = !DIFile(filename: "blender/source/blender/makesdna/DNA_object_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!444 = !{!445, !446, !447, !450, !451, !452, !453, !454, !455, !456, !457, !458, !459, !460, !461, !465, !475, !489, !490, !534, !535, !539, !540, !556, !557, !558, !559, !560, !561, !562, !566, !568, !569, !570, !571, !572, !573, !574, !575, !576, !577, !578, !582, !583, !584, !585, !586, !587, !590, !591, !592, !593, !594, !595, !596, !597, !598, !599, !600, !601, !602, !603, !604, !605, !606, !607, !608, !609, !610, !611, !612, !613, !614, !615, !616, !617, !618, !619, !620, !621, !622, !623, !625, !626, !627, !628, !629, !630, !631, !632, !633, !634, !635, !636, !637, !638, !639, !640, !641, !642, !643, !644, !647, !648, !649, !650, !651, !652, !653, !654, !655, !658, !661, !665, !666, !667, !668, !669, !672, !675, !678, !679, !685, !686, !687, !688, !689, !690, !692, !695, !698, !699, !719, !720}
!445 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !442, file: !443, line: 116, baseType: !364, size: 960)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !442, file: !443, line: 117, baseType: !437, size: 64, offset: 960)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !442, file: !443, line: 119, baseType: !448, size: 64, offset: 1024)
!448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !449, size: 64)
!449 = !DICompositeType(tag: DW_TAG_structure_type, name: "SculptSession", file: !443, line: 57, flags: DIFlagFwdDecl)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !442, file: !443, line: 121, baseType: !280, size: 16, offset: 1088)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "partype", scope: !442, file: !443, line: 121, baseType: !280, size: 16, offset: 1104)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "par1", scope: !442, file: !443, line: 122, baseType: !55, size: 32, offset: 1120)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "par2", scope: !442, file: !443, line: 122, baseType: !55, size: 32, offset: 1152)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "par3", scope: !442, file: !443, line: 122, baseType: !55, size: 32, offset: 1184)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "parsubstr", scope: !442, file: !443, line: 123, baseType: !412, size: 512, offset: 1216)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !442, file: !443, line: 124, baseType: !441, size: 64, offset: 1728)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "track", scope: !442, file: !443, line: 124, baseType: !441, size: 64, offset: 1792)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !442, file: !443, line: 127, baseType: !441, size: 64, offset: 1856)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_group", scope: !442, file: !443, line: 127, baseType: !441, size: 64, offset: 1920)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_from", scope: !442, file: !443, line: 127, baseType: !441, size: 64, offset: 1984)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !442, file: !443, line: 128, baseType: !462, size: 64, offset: 2048)
!462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !463, size: 64)
!463 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ipo", file: !464, line: 49, flags: DIFlagFwdDecl)
!464 = !DIFile(filename: "blender/source/blender/makesdna/DNA_sequence_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!465 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !442, file: !443, line: 130, baseType: !466, size: 64, offset: 2112)
!466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !467, size: 64)
!467 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BoundBox", file: !443, line: 97, size: 832, elements: !468)
!468 = !{!469, !473, !474}
!469 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !467, file: !443, line: 98, baseType: !470, size: 768)
!470 = !DICompositeType(tag: DW_TAG_array_type, baseType: !277, size: 768, elements: !471)
!471 = !{!282, !472}
!472 = !DISubrange(count: 3)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !467, file: !443, line: 99, baseType: !55, size: 32, offset: 768)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !467, file: !443, line: 99, baseType: !55, size: 32, offset: 800)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !442, file: !443, line: 131, baseType: !476, size: 64, offset: 2176)
!476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !477, size: 64)
!477 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAction", file: !478, line: 486, size: 1600, elements: !479)
!478 = !DIFile(filename: "blender/source/blender/makesdna/DNA_action_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!479 = !{!480, !481, !482, !483, !484, !485, !486, !487, !488}
!480 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !477, file: !478, line: 487, baseType: !364, size: 960)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "curves", scope: !477, file: !478, line: 489, baseType: !268, size: 128, offset: 960)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !477, file: !478, line: 490, baseType: !268, size: 128, offset: 1088)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "groups", scope: !477, file: !478, line: 491, baseType: !268, size: 128, offset: 1216)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !477, file: !478, line: 492, baseType: !268, size: 128, offset: 1344)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !477, file: !478, line: 494, baseType: !55, size: 32, offset: 1472)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "active_marker", scope: !477, file: !478, line: 495, baseType: !55, size: 32, offset: 1504)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "idroot", scope: !477, file: !478, line: 497, baseType: !55, size: 32, offset: 1536)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !477, file: !478, line: 498, baseType: !55, size: 32, offset: 1568)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "poselib", scope: !442, file: !443, line: 132, baseType: !476, size: 64, offset: 2240)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "pose", scope: !442, file: !443, line: 133, baseType: !491, size: 64, offset: 2304)
!491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !492, size: 64)
!492 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bPose", file: !478, line: 334, size: 1728, elements: !493)
!493 = !{!494, !495, !499, !500, !501, !502, !503, !504, !507, !508, !509, !510, !511, !512, !513, !533}
!494 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !492, file: !478, line: 335, baseType: !268, size: 128)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "chanhash", scope: !492, file: !478, line: 336, baseType: !496, size: 64, offset: 128)
!496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !497, size: 64)
!497 = !DICompositeType(tag: DW_TAG_structure_type, name: "GHash", file: !498, line: 30, flags: DIFlagFwdDecl)
!498 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_treehash.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!499 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !492, file: !478, line: 338, baseType: !280, size: 16, offset: 192)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !492, file: !478, line: 338, baseType: !280, size: 16, offset: 208)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_layer", scope: !492, file: !478, line: 339, baseType: !5, size: 32, offset: 224)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !492, file: !478, line: 340, baseType: !55, size: 32, offset: 256)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "ctime", scope: !492, file: !478, line: 342, baseType: !277, size: 32, offset: 288)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "stride_offset", scope: !492, file: !478, line: 343, baseType: !505, size: 96, offset: 320)
!505 = !DICompositeType(tag: DW_TAG_array_type, baseType: !277, size: 96, elements: !506)
!506 = !{!472}
!507 = !DIDerivedType(tag: DW_TAG_member, name: "cyclic_offset", scope: !492, file: !478, line: 344, baseType: !505, size: 96, offset: 416)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "agroups", scope: !492, file: !478, line: 347, baseType: !268, size: 128, offset: 512)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "active_group", scope: !492, file: !478, line: 349, baseType: !55, size: 32, offset: 640)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "iksolver", scope: !492, file: !478, line: 350, baseType: !55, size: 32, offset: 672)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "ikdata", scope: !492, file: !478, line: 351, baseType: !273, size: 64, offset: 704)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "ikparam", scope: !492, file: !478, line: 352, baseType: !273, size: 64, offset: 768)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !492, file: !478, line: 354, baseType: !514, size: 384, offset: 832)
!514 = !DIDerivedType(tag: DW_TAG_typedef, name: "bAnimVizSettings", file: !478, line: 116, baseType: !515)
!515 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAnimVizSettings", file: !478, line: 94, size: 384, elements: !516)
!516 = !{!517, !518, !519, !520, !521, !522, !523, !524, !525, !526, !527, !528, !529, !530, !531, !532}
!517 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_sf", scope: !515, file: !478, line: 96, baseType: !55, size: 32)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ef", scope: !515, file: !478, line: 96, baseType: !55, size: 32, offset: 32)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_bc", scope: !515, file: !478, line: 97, baseType: !55, size: 32, offset: 64)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ac", scope: !515, file: !478, line: 97, baseType: !55, size: 32, offset: 96)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_type", scope: !515, file: !478, line: 99, baseType: !280, size: 16, offset: 128)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_step", scope: !515, file: !478, line: 100, baseType: !280, size: 16, offset: 144)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_flag", scope: !515, file: !478, line: 102, baseType: !280, size: 16, offset: 160)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !515, file: !478, line: 105, baseType: !280, size: 16, offset: 176)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "path_type", scope: !515, file: !478, line: 108, baseType: !280, size: 16, offset: 192)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "path_step", scope: !515, file: !478, line: 109, baseType: !280, size: 16, offset: 208)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "path_viewflag", scope: !515, file: !478, line: 111, baseType: !280, size: 16, offset: 224)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "path_bakeflag", scope: !515, file: !478, line: 112, baseType: !280, size: 16, offset: 240)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "path_sf", scope: !515, file: !478, line: 114, baseType: !55, size: 32, offset: 256)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "path_ef", scope: !515, file: !478, line: 114, baseType: !55, size: 32, offset: 288)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "path_bc", scope: !515, file: !478, line: 115, baseType: !55, size: 32, offset: 320)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "path_ac", scope: !515, file: !478, line: 115, baseType: !55, size: 32, offset: 352)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_act_bone", scope: !492, file: !478, line: 355, baseType: !412, size: 512, offset: 1216)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !442, file: !443, line: 134, baseType: !273, size: 64, offset: 2368)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !442, file: !443, line: 136, baseType: !536, size: 64, offset: 2432)
!536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !537, size: 64)
!537 = !DICompositeType(tag: DW_TAG_structure_type, name: "bGPdata", file: !538, line: 45, flags: DIFlagFwdDecl)
!538 = !DIFile(filename: "blender/source/blender/makesdna/DNA_tracking_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!539 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !442, file: !443, line: 138, baseType: !514, size: 384, offset: 2496)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "mpath", scope: !442, file: !443, line: 139, baseType: !541, size: 64, offset: 2880)
!541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !542, size: 64)
!542 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPath", file: !478, line: 80, baseType: !543)
!543 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPath", file: !478, line: 72, size: 192, elements: !544)
!544 = !{!545, !552, !553, !554, !555}
!545 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !543, file: !478, line: 73, baseType: !546, size: 64)
!546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !547, size: 64)
!547 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPathVert", file: !478, line: 59, baseType: !548)
!548 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPathVert", file: !478, line: 56, size: 128, elements: !549)
!549 = !{!550, !551}
!550 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !548, file: !478, line: 57, baseType: !505, size: 96)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !548, file: !478, line: 58, baseType: !55, size: 32, offset: 96)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !543, file: !478, line: 74, baseType: !55, size: 32, offset: 64)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !543, file: !478, line: 76, baseType: !55, size: 32, offset: 96)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !543, file: !478, line: 77, baseType: !55, size: 32, offset: 128)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !543, file: !478, line: 79, baseType: !55, size: 32, offset: 160)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "constraintChannels", scope: !442, file: !443, line: 141, baseType: !268, size: 128, offset: 2944)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "effect", scope: !442, file: !443, line: 142, baseType: !268, size: 128, offset: 3072)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "defbase", scope: !442, file: !443, line: 143, baseType: !268, size: 128, offset: 3200)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !442, file: !443, line: 144, baseType: !268, size: 128, offset: 3328)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !442, file: !443, line: 146, baseType: !55, size: 32, offset: 3456)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "restore_mode", scope: !442, file: !443, line: 147, baseType: !55, size: 32, offset: 3488)
!562 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !442, file: !443, line: 150, baseType: !563, size: 64, offset: 3520)
!563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !564, size: 64)
!564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !565, size: 64)
!565 = !DICompositeType(tag: DW_TAG_structure_type, name: "Material", file: !433, line: 179, flags: DIFlagFwdDecl)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "matbits", scope: !442, file: !443, line: 151, baseType: !567, size: 64, offset: 3584)
!567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !384, size: 64)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "totcol", scope: !442, file: !443, line: 152, baseType: !55, size: 32, offset: 3648)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "actcol", scope: !442, file: !443, line: 153, baseType: !55, size: 32, offset: 3680)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !442, file: !443, line: 156, baseType: !505, size: 96, offset: 3712)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "dloc", scope: !442, file: !443, line: 156, baseType: !505, size: 96, offset: 3808)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "orig", scope: !442, file: !443, line: 156, baseType: !505, size: 96, offset: 3904)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !442, file: !443, line: 157, baseType: !505, size: 96, offset: 4000)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "dsize", scope: !442, file: !443, line: 158, baseType: !505, size: 96, offset: 4096)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "dscale", scope: !442, file: !443, line: 159, baseType: !505, size: 96, offset: 4192)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !442, file: !443, line: 160, baseType: !505, size: 96, offset: 4288)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "drot", scope: !442, file: !443, line: 160, baseType: !505, size: 96, offset: 4384)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "quat", scope: !442, file: !443, line: 161, baseType: !579, size: 128, offset: 4480)
!579 = !DICompositeType(tag: DW_TAG_array_type, baseType: !277, size: 128, elements: !580)
!580 = !{!581}
!581 = !DISubrange(count: 4)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "dquat", scope: !442, file: !443, line: 161, baseType: !579, size: 128, offset: 4608)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "rotAxis", scope: !442, file: !443, line: 162, baseType: !505, size: 96, offset: 4736)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "drotAxis", scope: !442, file: !443, line: 162, baseType: !505, size: 96, offset: 4832)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "rotAngle", scope: !442, file: !443, line: 163, baseType: !277, size: 32, offset: 4928)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "drotAngle", scope: !442, file: !443, line: 163, baseType: !277, size: 32, offset: 4960)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "obmat", scope: !442, file: !443, line: 164, baseType: !588, size: 512, offset: 4992)
!588 = !DICompositeType(tag: DW_TAG_array_type, baseType: !277, size: 512, elements: !589)
!589 = !{!581, !581}
!590 = !DIDerivedType(tag: DW_TAG_member, name: "parentinv", scope: !442, file: !443, line: 165, baseType: !588, size: 512, offset: 5504)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "constinv", scope: !442, file: !443, line: 166, baseType: !588, size: 512, offset: 6016)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "imat", scope: !442, file: !443, line: 167, baseType: !588, size: 512, offset: 6528)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "imat_ren", scope: !442, file: !443, line: 176, baseType: !588, size: 512, offset: 7040)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !442, file: !443, line: 178, baseType: !5, size: 32, offset: 7552)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !442, file: !443, line: 180, baseType: !280, size: 16, offset: 7584)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "colbits", scope: !442, file: !443, line: 181, baseType: !280, size: 16, offset: 7600)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "transflag", scope: !442, file: !443, line: 183, baseType: !280, size: 16, offset: 7616)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "protectflag", scope: !442, file: !443, line: 183, baseType: !280, size: 16, offset: 7632)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "trackflag", scope: !442, file: !443, line: 184, baseType: !280, size: 16, offset: 7648)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "upflag", scope: !442, file: !443, line: 184, baseType: !280, size: 16, offset: 7664)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "nlaflag", scope: !442, file: !443, line: 185, baseType: !280, size: 16, offset: 7680)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "ipoflag", scope: !442, file: !443, line: 186, baseType: !280, size: 16, offset: 7696)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "scaflag", scope: !442, file: !443, line: 187, baseType: !280, size: 16, offset: 7712)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "scavisflag", scope: !442, file: !443, line: 188, baseType: !384, size: 8, offset: 7728)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "depsflag", scope: !442, file: !443, line: 189, baseType: !384, size: 8, offset: 7736)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "dupon", scope: !442, file: !443, line: 192, baseType: !55, size: 32, offset: 7744)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "dupoff", scope: !442, file: !443, line: 192, baseType: !55, size: 32, offset: 7776)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "dupsta", scope: !442, file: !443, line: 192, baseType: !55, size: 32, offset: 7808)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "dupend", scope: !442, file: !443, line: 192, baseType: !55, size: 32, offset: 7840)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !442, file: !443, line: 194, baseType: !55, size: 32, offset: 7872)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "mass", scope: !442, file: !443, line: 202, baseType: !277, size: 32, offset: 7904)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "damping", scope: !442, file: !443, line: 202, baseType: !277, size: 32, offset: 7936)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "inertia", scope: !442, file: !443, line: 202, baseType: !277, size: 32, offset: 7968)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "formfactor", scope: !442, file: !443, line: 211, baseType: !277, size: 32, offset: 8000)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "rdamping", scope: !442, file: !443, line: 212, baseType: !277, size: 32, offset: 8032)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !442, file: !443, line: 213, baseType: !277, size: 32, offset: 8064)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "max_vel", scope: !442, file: !443, line: 214, baseType: !277, size: 32, offset: 8096)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "min_vel", scope: !442, file: !443, line: 215, baseType: !277, size: 32, offset: 8128)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleRad", scope: !442, file: !443, line: 216, baseType: !277, size: 32, offset: 8160)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "step_height", scope: !442, file: !443, line: 219, baseType: !277, size: 32, offset: 8192)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "jump_speed", scope: !442, file: !443, line: 220, baseType: !277, size: 32, offset: 8224)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "fall_speed", scope: !442, file: !443, line: 221, baseType: !277, size: 32, offset: 8256)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "col_group", scope: !442, file: !443, line: 224, baseType: !624, size: 16, offset: 8288)
!624 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "col_mask", scope: !442, file: !443, line: 224, baseType: !624, size: 16, offset: 8304)
!626 = !DIDerivedType(tag: DW_TAG_member, name: "rotmode", scope: !442, file: !443, line: 226, baseType: !280, size: 16, offset: 8320)
!627 = !DIDerivedType(tag: DW_TAG_member, name: "boundtype", scope: !442, file: !443, line: 228, baseType: !384, size: 8, offset: 8336)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "collision_boundtype", scope: !442, file: !443, line: 229, baseType: !384, size: 8, offset: 8344)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "dtx", scope: !442, file: !443, line: 231, baseType: !280, size: 16, offset: 8352)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "dt", scope: !442, file: !443, line: 232, baseType: !384, size: 8, offset: 8368)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawtype", scope: !442, file: !443, line: 233, baseType: !384, size: 8, offset: 8376)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawsize", scope: !442, file: !443, line: 234, baseType: !277, size: 32, offset: 8384)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "dupfacesca", scope: !442, file: !443, line: 235, baseType: !277, size: 32, offset: 8416)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !442, file: !443, line: 237, baseType: !268, size: 128, offset: 8448)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "sensors", scope: !442, file: !443, line: 238, baseType: !268, size: 128, offset: 8576)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "controllers", scope: !442, file: !443, line: 239, baseType: !268, size: 128, offset: 8704)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "actuators", scope: !442, file: !443, line: 240, baseType: !268, size: 128, offset: 8832)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "sf", scope: !442, file: !443, line: 242, baseType: !277, size: 32, offset: 8960)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !442, file: !443, line: 244, baseType: !280, size: 16, offset: 8992)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "actdef", scope: !442, file: !443, line: 245, baseType: !624, size: 16, offset: 9008)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !442, file: !443, line: 246, baseType: !579, size: 128, offset: 9024)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag", scope: !442, file: !443, line: 248, baseType: !55, size: 32, offset: 9152)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag2", scope: !442, file: !443, line: 249, baseType: !55, size: 32, offset: 9184)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "bsoft", scope: !442, file: !443, line: 251, baseType: !645, size: 64, offset: 9216)
!645 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !646, size: 64)
!646 = !DICompositeType(tag: DW_TAG_structure_type, name: "BulletSoftBody", file: !443, line: 251, flags: DIFlagFwdDecl)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "restrictflag", scope: !442, file: !443, line: 253, baseType: !384, size: 8, offset: 9280)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !442, file: !443, line: 254, baseType: !384, size: 8, offset: 9288)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "softflag", scope: !442, file: !443, line: 255, baseType: !280, size: 16, offset: 9296)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "anisotropicFriction", scope: !442, file: !443, line: 256, baseType: !505, size: 96, offset: 9312)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "constraints", scope: !442, file: !443, line: 258, baseType: !268, size: 128, offset: 9408)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "nlastrips", scope: !442, file: !443, line: 259, baseType: !268, size: 128, offset: 9536)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "hooks", scope: !442, file: !443, line: 260, baseType: !268, size: 128, offset: 9664)
!654 = !DIDerivedType(tag: DW_TAG_member, name: "particlesystem", scope: !442, file: !443, line: 261, baseType: !268, size: 128, offset: 9792)
!655 = !DIDerivedType(tag: DW_TAG_member, name: "pd", scope: !442, file: !443, line: 263, baseType: !656, size: 64, offset: 9920)
!656 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !657, size: 64)
!657 = !DICompositeType(tag: DW_TAG_structure_type, name: "PartDeflect", file: !443, line: 52, flags: DIFlagFwdDecl)
!658 = !DIDerivedType(tag: DW_TAG_member, name: "soft", scope: !442, file: !443, line: 264, baseType: !659, size: 64, offset: 9984)
!659 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !660, size: 64)
!660 = !DICompositeType(tag: DW_TAG_structure_type, name: "SoftBody", file: !443, line: 53, flags: DIFlagFwdDecl)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "dup_group", scope: !442, file: !443, line: 265, baseType: !662, size: 64, offset: 10048)
!662 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !663, size: 64)
!663 = !DICompositeType(tag: DW_TAG_structure_type, name: "Group", file: !664, line: 43, flags: DIFlagFwdDecl)
!664 = !DIFile(filename: "blender/source/blender/makesdna/DNA_freestyle_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!665 = !DIDerivedType(tag: DW_TAG_member, name: "body_type", scope: !442, file: !443, line: 267, baseType: !384, size: 8, offset: 10112)
!666 = !DIDerivedType(tag: DW_TAG_member, name: "shapeflag", scope: !442, file: !443, line: 268, baseType: !384, size: 8, offset: 10120)
!667 = !DIDerivedType(tag: DW_TAG_member, name: "shapenr", scope: !442, file: !443, line: 269, baseType: !280, size: 16, offset: 10128)
!668 = !DIDerivedType(tag: DW_TAG_member, name: "smoothresh", scope: !442, file: !443, line: 270, baseType: !277, size: 32, offset: 10144)
!669 = !DIDerivedType(tag: DW_TAG_member, name: "fluidsimSettings", scope: !442, file: !443, line: 272, baseType: !670, size: 64, offset: 10176)
!670 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !671, size: 64)
!671 = !DICompositeType(tag: DW_TAG_structure_type, name: "FluidsimSettings", file: !443, line: 54, flags: DIFlagFwdDecl)
!672 = !DIDerivedType(tag: DW_TAG_member, name: "curve_cache", scope: !442, file: !443, line: 275, baseType: !673, size: 64, offset: 10240)
!673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !674, size: 64)
!674 = !DICompositeType(tag: DW_TAG_structure_type, name: "CurveCache", file: !443, line: 275, flags: DIFlagFwdDecl)
!675 = !DIDerivedType(tag: DW_TAG_member, name: "derivedDeform", scope: !442, file: !443, line: 277, baseType: !676, size: 64, offset: 10304)
!676 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !677, size: 64)
!677 = !DICompositeType(tag: DW_TAG_structure_type, name: "DerivedMesh", file: !443, line: 56, flags: DIFlagFwdDecl)
!678 = !DIDerivedType(tag: DW_TAG_member, name: "derivedFinal", scope: !442, file: !443, line: 277, baseType: !676, size: 64, offset: 10368)
!679 = !DIDerivedType(tag: DW_TAG_member, name: "lastDataMask", scope: !442, file: !443, line: 278, baseType: !680, size: 64, offset: 10432)
!680 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !681, line: 27, baseType: !682)
!681 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!682 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !683, line: 45, baseType: !684)
!683 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!684 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!685 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !442, file: !443, line: 279, baseType: !680, size: 64, offset: 10496)
!686 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !442, file: !443, line: 280, baseType: !5, size: 32, offset: 10560)
!687 = !DIDerivedType(tag: DW_TAG_member, name: "init_state", scope: !442, file: !443, line: 281, baseType: !5, size: 32, offset: 10592)
!688 = !DIDerivedType(tag: DW_TAG_member, name: "gpulamp", scope: !442, file: !443, line: 283, baseType: !268, size: 128, offset: 10624)
!689 = !DIDerivedType(tag: DW_TAG_member, name: "pc_ids", scope: !442, file: !443, line: 284, baseType: !268, size: 128, offset: 10752)
!690 = !DIDerivedType(tag: DW_TAG_member, name: "duplilist", scope: !442, file: !443, line: 285, baseType: !691, size: 64, offset: 10880)
!691 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !268, size: 64)
!692 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_object", scope: !442, file: !443, line: 287, baseType: !693, size: 64, offset: 10944)
!693 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !694, size: 64)
!694 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyOb", file: !443, line: 59, flags: DIFlagFwdDecl)
!695 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_constraint", scope: !442, file: !443, line: 288, baseType: !696, size: 64, offset: 11008)
!696 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !697, size: 64)
!697 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyCon", file: !443, line: 288, flags: DIFlagFwdDecl)
!698 = !DIDerivedType(tag: DW_TAG_member, name: "ima_ofs", scope: !442, file: !443, line: 290, baseType: !319, size: 64, offset: 11072)
!699 = !DIDerivedType(tag: DW_TAG_member, name: "iuser", scope: !442, file: !443, line: 291, baseType: !700, size: 64, offset: 11136)
!700 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !701, size: 64)
!701 = !DIDerivedType(tag: DW_TAG_typedef, name: "ImageUser", file: !702, line: 65, baseType: !703)
!702 = !DIFile(filename: "blender/source/blender/makesdna/DNA_image_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!703 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageUser", file: !702, line: 50, size: 320, elements: !704)
!704 = !{!705, !706, !707, !708, !709, !710, !711, !712, !713, !714, !715, !716, !717, !718}
!705 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !703, file: !702, line: 51, baseType: !431, size: 64)
!706 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !703, file: !702, line: 53, baseType: !55, size: 32, offset: 64)
!707 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !703, file: !702, line: 54, baseType: !55, size: 32, offset: 96)
!708 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !703, file: !702, line: 55, baseType: !55, size: 32, offset: 128)
!709 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !703, file: !702, line: 55, baseType: !55, size: 32, offset: 160)
!710 = !DIDerivedType(tag: DW_TAG_member, name: "fie_ima", scope: !703, file: !702, line: 56, baseType: !384, size: 8, offset: 192)
!711 = !DIDerivedType(tag: DW_TAG_member, name: "cycl", scope: !703, file: !702, line: 56, baseType: !384, size: 8, offset: 200)
!712 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !703, file: !702, line: 57, baseType: !384, size: 8, offset: 208)
!713 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !703, file: !702, line: 57, baseType: !384, size: 8, offset: 216)
!714 = !DIDerivedType(tag: DW_TAG_member, name: "multi_index", scope: !703, file: !702, line: 59, baseType: !280, size: 16, offset: 224)
!715 = !DIDerivedType(tag: DW_TAG_member, name: "layer", scope: !703, file: !702, line: 59, baseType: !280, size: 16, offset: 240)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "pass", scope: !703, file: !702, line: 59, baseType: !280, size: 16, offset: 256)
!717 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !703, file: !702, line: 61, baseType: !280, size: 16, offset: 272)
!718 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !703, file: !702, line: 63, baseType: !55, size: 32, offset: 288)
!719 = !DIDerivedType(tag: DW_TAG_member, name: "lodlevels", scope: !442, file: !443, line: 293, baseType: !268, size: 128, offset: 11200)
!720 = !DIDerivedType(tag: DW_TAG_member, name: "currentlod", scope: !442, file: !443, line: 294, baseType: !721, size: 64, offset: 11328)
!721 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !722, size: 64)
!722 = !DIDerivedType(tag: DW_TAG_typedef, name: "LodLevel", file: !443, line: 113, baseType: !723)
!723 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "LodLevel", file: !443, line: 108, size: 256, elements: !724)
!724 = !{!725, !727, !728, !729, !730}
!725 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !723, file: !443, line: 109, baseType: !726, size: 64)
!726 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !723, size: 64)
!727 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !723, file: !443, line: 109, baseType: !726, size: 64, offset: 64)
!728 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !723, file: !443, line: 110, baseType: !441, size: 64, offset: 128)
!729 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !723, file: !443, line: 111, baseType: !55, size: 32, offset: 192)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "distance", scope: !723, file: !443, line: 112, baseType: !277, size: 32, offset: 224)
!731 = !DIDerivedType(tag: DW_TAG_member, name: "world", scope: !432, file: !433, line: 1221, baseType: !732, size: 64, offset: 1088)
!732 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !733, size: 64)
!733 = !DICompositeType(tag: DW_TAG_structure_type, name: "World", file: !433, line: 52, flags: DIFlagFwdDecl)
!734 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !432, file: !433, line: 1223, baseType: !431, size: 64, offset: 1152)
!735 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !432, file: !433, line: 1225, baseType: !268, size: 128, offset: 1216)
!736 = !DIDerivedType(tag: DW_TAG_member, name: "basact", scope: !432, file: !433, line: 1226, baseType: !737, size: 64, offset: 1344)
!737 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !738, size: 64)
!738 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Base", file: !433, line: 69, size: 320, elements: !739)
!739 = !{!740, !741, !742, !743, !744, !745, !746, !747}
!740 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !738, file: !433, line: 70, baseType: !737, size: 64)
!741 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !738, file: !433, line: 70, baseType: !737, size: 64, offset: 64)
!742 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !738, file: !433, line: 71, baseType: !5, size: 32, offset: 128)
!743 = !DIDerivedType(tag: DW_TAG_member, name: "selcol", scope: !738, file: !433, line: 71, baseType: !5, size: 32, offset: 160)
!744 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !738, file: !433, line: 72, baseType: !55, size: 32, offset: 192)
!745 = !DIDerivedType(tag: DW_TAG_member, name: "sx", scope: !738, file: !433, line: 73, baseType: !280, size: 16, offset: 224)
!746 = !DIDerivedType(tag: DW_TAG_member, name: "sy", scope: !738, file: !433, line: 73, baseType: !280, size: 16, offset: 240)
!747 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !738, file: !433, line: 74, baseType: !441, size: 64, offset: 256)
!748 = !DIDerivedType(tag: DW_TAG_member, name: "obedit", scope: !432, file: !433, line: 1227, baseType: !441, size: 64, offset: 1408)
!749 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !432, file: !433, line: 1229, baseType: !505, size: 96, offset: 1472)
!750 = !DIDerivedType(tag: DW_TAG_member, name: "twcent", scope: !432, file: !433, line: 1230, baseType: !505, size: 96, offset: 1568)
!751 = !DIDerivedType(tag: DW_TAG_member, name: "twmin", scope: !432, file: !433, line: 1231, baseType: !505, size: 96, offset: 1664)
!752 = !DIDerivedType(tag: DW_TAG_member, name: "twmax", scope: !432, file: !433, line: 1231, baseType: !505, size: 96, offset: 1760)
!753 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !432, file: !433, line: 1233, baseType: !5, size: 32, offset: 1856)
!754 = !DIDerivedType(tag: DW_TAG_member, name: "layact", scope: !432, file: !433, line: 1234, baseType: !55, size: 32, offset: 1888)
!755 = !DIDerivedType(tag: DW_TAG_member, name: "lay_updated", scope: !432, file: !433, line: 1235, baseType: !5, size: 32, offset: 1920)
!756 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !432, file: !433, line: 1237, baseType: !280, size: 16, offset: 1952)
!757 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !432, file: !433, line: 1239, baseType: !384, size: 8, offset: 1968)
!758 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !432, file: !433, line: 1240, baseType: !759, size: 8, offset: 1976)
!759 = !DICompositeType(tag: DW_TAG_array_type, baseType: !384, size: 8, elements: !760)
!760 = !{!761}
!761 = !DISubrange(count: 1)
!762 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !432, file: !433, line: 1242, baseType: !763, size: 64, offset: 1984)
!763 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !764, size: 64)
!764 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTree", file: !765, line: 328, size: 3456, elements: !766)
!765 = !DIFile(filename: "blender/source/blender/makesdna/DNA_node_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!766 = !{!767, !768, !769, !772, !773, !777, !778, !779, !780, !781, !782, !783, !784, !785, !786, !787, !788, !789, !790, !791, !792, !793, !794, !795, !796, !799, !804, !805, !808, !812, !816, !820, !824, !825, !826, !827}
!767 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !764, file: !765, line: 329, baseType: !364, size: 960)
!768 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !764, file: !765, line: 330, baseType: !437, size: 64, offset: 960)
!769 = !DIDerivedType(tag: DW_TAG_member, name: "typeinfo", scope: !764, file: !765, line: 332, baseType: !770, size: 64, offset: 1024)
!770 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !771, size: 64)
!771 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTreeType", file: !765, line: 332, flags: DIFlagFwdDecl)
!772 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !764, file: !765, line: 333, baseType: !412, size: 512, offset: 1088)
!773 = !DIDerivedType(tag: DW_TAG_member, name: "interface_type", scope: !764, file: !765, line: 335, baseType: !774, size: 64, offset: 1600)
!774 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !775, size: 64)
!775 = !DICompositeType(tag: DW_TAG_structure_type, name: "StructRNA", file: !776, line: 41, flags: DIFlagFwdDecl)
!776 = !DIFile(filename: "blender/source/blender/makesrna/RNA_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!777 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !764, file: !765, line: 337, baseType: !536, size: 64, offset: 1664)
!778 = !DIDerivedType(tag: DW_TAG_member, name: "view_center", scope: !764, file: !765, line: 338, baseType: !319, size: 64, offset: 1728)
!779 = !DIDerivedType(tag: DW_TAG_member, name: "nodes", scope: !764, file: !765, line: 340, baseType: !268, size: 128, offset: 1792)
!780 = !DIDerivedType(tag: DW_TAG_member, name: "links", scope: !764, file: !765, line: 340, baseType: !268, size: 128, offset: 1920)
!781 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !764, file: !765, line: 342, baseType: !55, size: 32, offset: 2048)
!782 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !764, file: !765, line: 342, baseType: !55, size: 32, offset: 2080)
!783 = !DIDerivedType(tag: DW_TAG_member, name: "cur_index", scope: !764, file: !765, line: 343, baseType: !55, size: 32, offset: 2112)
!784 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !764, file: !765, line: 345, baseType: !55, size: 32, offset: 2144)
!785 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !764, file: !765, line: 346, baseType: !55, size: 32, offset: 2176)
!786 = !DIDerivedType(tag: DW_TAG_member, name: "is_updating", scope: !764, file: !765, line: 347, baseType: !280, size: 16, offset: 2208)
!787 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !764, file: !765, line: 348, baseType: !280, size: 16, offset: 2224)
!788 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !764, file: !765, line: 349, baseType: !55, size: 32, offset: 2240)
!789 = !DIDerivedType(tag: DW_TAG_member, name: "nodetype", scope: !764, file: !765, line: 351, baseType: !55, size: 32, offset: 2272)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "edit_quality", scope: !764, file: !765, line: 353, baseType: !280, size: 16, offset: 2304)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "render_quality", scope: !764, file: !765, line: 354, baseType: !280, size: 16, offset: 2320)
!792 = !DIDerivedType(tag: DW_TAG_member, name: "chunksize", scope: !764, file: !765, line: 355, baseType: !55, size: 32, offset: 2336)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "viewer_border", scope: !764, file: !765, line: 357, baseType: !299, size: 128, offset: 2368)
!794 = !DIDerivedType(tag: DW_TAG_member, name: "inputs", scope: !764, file: !765, line: 363, baseType: !268, size: 128, offset: 2496)
!795 = !DIDerivedType(tag: DW_TAG_member, name: "outputs", scope: !764, file: !765, line: 363, baseType: !268, size: 128, offset: 2624)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "previews", scope: !764, file: !765, line: 368, baseType: !797, size: 64, offset: 2752)
!797 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !798, size: 64)
!798 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeInstanceHash", file: !765, line: 48, flags: DIFlagFwdDecl)
!799 = !DIDerivedType(tag: DW_TAG_member, name: "active_viewer_key", scope: !764, file: !765, line: 372, baseType: !800, size: 32, offset: 2816)
!800 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeInstanceKey", file: !765, line: 274, baseType: !801)
!801 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeInstanceKey", file: !765, line: 271, size: 32, elements: !802)
!802 = !{!803}
!803 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !801, file: !765, line: 273, baseType: !5, size: 32)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !764, file: !765, line: 373, baseType: !55, size: 32, offset: 2848)
!805 = !DIDerivedType(tag: DW_TAG_member, name: "execdata", scope: !764, file: !765, line: 382, baseType: !806, size: 64, offset: 2880)
!806 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !807, size: 64)
!807 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTreeExec", file: !765, line: 46, flags: DIFlagFwdDecl)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "progress", scope: !764, file: !765, line: 385, baseType: !809, size: 64, offset: 2944)
!809 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !810, size: 64)
!810 = !DISubroutineType(types: !811)
!811 = !{null, !273, !277}
!812 = !DIDerivedType(tag: DW_TAG_member, name: "stats_draw", scope: !764, file: !765, line: 386, baseType: !813, size: 64, offset: 3008)
!813 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !814, size: 64)
!814 = !DISubroutineType(types: !815)
!815 = !{null, !273, !567}
!816 = !DIDerivedType(tag: DW_TAG_member, name: "test_break", scope: !764, file: !765, line: 387, baseType: !817, size: 64, offset: 3072)
!817 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !818, size: 64)
!818 = !DISubroutineType(types: !819)
!819 = !{!55, !273}
!820 = !DIDerivedType(tag: DW_TAG_member, name: "update_draw", scope: !764, file: !765, line: 388, baseType: !821, size: 64, offset: 3136)
!821 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !822, size: 64)
!822 = !DISubroutineType(types: !823)
!823 = !{null, !273}
!824 = !DIDerivedType(tag: DW_TAG_member, name: "tbh", scope: !764, file: !765, line: 389, baseType: !273, size: 64, offset: 3200)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "prh", scope: !764, file: !765, line: 389, baseType: !273, size: 64, offset: 3264)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "sdh", scope: !764, file: !765, line: 389, baseType: !273, size: 64, offset: 3328)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "udh", scope: !764, file: !765, line: 389, baseType: !273, size: 64, offset: 3392)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "ed", scope: !432, file: !433, line: 1244, baseType: !829, size: 64, offset: 2048)
!829 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !830, size: 64)
!830 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Editing", file: !464, line: 200, size: 17024, elements: !831)
!831 = !{!832, !833, !834, !835, !1245, !1246, !1247, !1248, !1249, !1250, !1251}
!832 = !DIDerivedType(tag: DW_TAG_member, name: "seqbasep", scope: !830, file: !464, line: 201, baseType: !691, size: 64)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "seqbase", scope: !830, file: !464, line: 202, baseType: !268, size: 128, offset: 64)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "metastack", scope: !830, file: !464, line: 203, baseType: !268, size: 128, offset: 192)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "act_seq", scope: !830, file: !464, line: 206, baseType: !836, size: 64, offset: 320)
!836 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !837, size: 64)
!837 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sequence", file: !464, line: 190, baseType: !838)
!838 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sequence", file: !464, line: 126, size: 2816, elements: !839)
!839 = !{!840, !842, !843, !844, !845, !846, !847, !848, !849, !850, !851, !852, !853, !854, !855, !856, !857, !858, !859, !860, !861, !862, !863, !864, !865, !938, !939, !940, !941, !1216, !1220, !1221, !1222, !1223, !1224, !1225, !1226, !1227, !1230, !1231, !1232, !1233, !1234, !1235, !1236, !1237, !1238, !1239, !1240, !1241, !1242, !1244}
!840 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !838, file: !464, line: 127, baseType: !841, size: 64)
!841 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !838, size: 64)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !838, file: !464, line: 127, baseType: !841, size: 64, offset: 64)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "tmp", scope: !838, file: !464, line: 128, baseType: !273, size: 64, offset: 128)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !838, file: !464, line: 129, baseType: !273, size: 64, offset: 192)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !838, file: !464, line: 130, baseType: !412, size: 512, offset: 256)
!846 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !838, file: !464, line: 132, baseType: !55, size: 32, offset: 768)
!847 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !838, file: !464, line: 132, baseType: !55, size: 32, offset: 800)
!848 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !838, file: !464, line: 133, baseType: !55, size: 32, offset: 832)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !838, file: !464, line: 134, baseType: !55, size: 32, offset: 864)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "startofs", scope: !838, file: !464, line: 134, baseType: !55, size: 32, offset: 896)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "endofs", scope: !838, file: !464, line: 134, baseType: !55, size: 32, offset: 928)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "startstill", scope: !838, file: !464, line: 135, baseType: !55, size: 32, offset: 960)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "endstill", scope: !838, file: !464, line: 135, baseType: !55, size: 32, offset: 992)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "machine", scope: !838, file: !464, line: 136, baseType: !55, size: 32, offset: 1024)
!855 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !838, file: !464, line: 136, baseType: !55, size: 32, offset: 1056)
!856 = !DIDerivedType(tag: DW_TAG_member, name: "startdisp", scope: !838, file: !464, line: 137, baseType: !55, size: 32, offset: 1088)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "enddisp", scope: !838, file: !464, line: 137, baseType: !55, size: 32, offset: 1120)
!858 = !DIDerivedType(tag: DW_TAG_member, name: "sat", scope: !838, file: !464, line: 138, baseType: !277, size: 32, offset: 1152)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "mul", scope: !838, file: !464, line: 139, baseType: !277, size: 32, offset: 1184)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "handsize", scope: !838, file: !464, line: 139, baseType: !277, size: 32, offset: 1216)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "anim_preseek", scope: !838, file: !464, line: 141, baseType: !280, size: 16, offset: 1248)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "streamindex", scope: !838, file: !464, line: 142, baseType: !280, size: 16, offset: 1264)
!863 = !DIDerivedType(tag: DW_TAG_member, name: "multicam_source", scope: !838, file: !464, line: 143, baseType: !55, size: 32, offset: 1280)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "clip_flag", scope: !838, file: !464, line: 144, baseType: !55, size: 32, offset: 1312)
!865 = !DIDerivedType(tag: DW_TAG_member, name: "strip", scope: !838, file: !464, line: 146, baseType: !866, size: 64, offset: 1344)
!866 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !867, size: 64)
!867 = !DIDerivedType(tag: DW_TAG_typedef, name: "Strip", file: !464, line: 114, baseType: !868)
!868 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Strip", file: !464, line: 99, size: 7232, elements: !869)
!869 = !{!870, !872, !873, !874, !875, !876, !877, !888, !892, !906, !915, !922, !932}
!870 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !868, file: !464, line: 100, baseType: !871, size: 64)
!871 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !868, size: 64)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !868, file: !464, line: 100, baseType: !871, size: 64, offset: 64)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !868, file: !464, line: 101, baseType: !55, size: 32, offset: 128)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !868, file: !464, line: 101, baseType: !55, size: 32, offset: 160)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "startstill", scope: !868, file: !464, line: 102, baseType: !55, size: 32, offset: 192)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "endstill", scope: !868, file: !464, line: 102, baseType: !55, size: 32, offset: 224)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "stripdata", scope: !868, file: !464, line: 103, baseType: !878, size: 64, offset: 256)
!878 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !879, size: 64)
!879 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripElem", file: !464, line: 59, baseType: !880)
!880 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripElem", file: !464, line: 56, size: 2112, elements: !881)
!881 = !{!882, !886, !887}
!882 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !880, file: !464, line: 57, baseType: !883, size: 2048)
!883 = !DICompositeType(tag: DW_TAG_array_type, baseType: !384, size: 2048, elements: !884)
!884 = !{!885}
!885 = !DISubrange(count: 256)
!886 = !DIDerivedType(tag: DW_TAG_member, name: "orig_width", scope: !880, file: !464, line: 58, baseType: !55, size: 32, offset: 2048)
!887 = !DIDerivedType(tag: DW_TAG_member, name: "orig_height", scope: !880, file: !464, line: 58, baseType: !55, size: 32, offset: 2080)
!888 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !868, file: !464, line: 106, baseType: !889, size: 6144, offset: 320)
!889 = !DICompositeType(tag: DW_TAG_array_type, baseType: !384, size: 6144, elements: !890)
!890 = !{!891}
!891 = !DISubrange(count: 768)
!892 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !868, file: !464, line: 107, baseType: !893, size: 64, offset: 6464)
!893 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !894, size: 64)
!894 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripProxy", file: !464, line: 97, baseType: !895)
!895 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripProxy", file: !464, line: 83, size: 8320, elements: !896)
!896 = !{!897, !898, !899, !902, !903, !904, !905}
!897 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !895, file: !464, line: 84, baseType: !889, size: 6144)
!898 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !895, file: !464, line: 87, baseType: !883, size: 2048, offset: 6144)
!899 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !895, file: !464, line: 88, baseType: !900, size: 64, offset: 8192)
!900 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !901, size: 64)
!901 = !DICompositeType(tag: DW_TAG_structure_type, name: "anim", file: !702, line: 41, flags: DIFlagFwdDecl)
!902 = !DIDerivedType(tag: DW_TAG_member, name: "tc", scope: !895, file: !464, line: 90, baseType: !280, size: 16, offset: 8256)
!903 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !895, file: !464, line: 92, baseType: !280, size: 16, offset: 8272)
!904 = !DIDerivedType(tag: DW_TAG_member, name: "build_size_flags", scope: !895, file: !464, line: 93, baseType: !280, size: 16, offset: 8288)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "build_tc_flags", scope: !895, file: !464, line: 95, baseType: !280, size: 16, offset: 8304)
!906 = !DIDerivedType(tag: DW_TAG_member, name: "crop", scope: !868, file: !464, line: 108, baseType: !907, size: 64, offset: 6528)
!907 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !908, size: 64)
!908 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripCrop", file: !464, line: 66, baseType: !909)
!909 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripCrop", file: !464, line: 61, size: 128, elements: !910)
!910 = !{!911, !912, !913, !914}
!911 = !DIDerivedType(tag: DW_TAG_member, name: "top", scope: !909, file: !464, line: 62, baseType: !55, size: 32)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "bottom", scope: !909, file: !464, line: 63, baseType: !55, size: 32, offset: 32)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "left", scope: !909, file: !464, line: 64, baseType: !55, size: 32, offset: 64)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "right", scope: !909, file: !464, line: 65, baseType: !55, size: 32, offset: 96)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "transform", scope: !868, file: !464, line: 109, baseType: !916, size: 64, offset: 6592)
!916 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !917, size: 64)
!917 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripTransform", file: !464, line: 71, baseType: !918)
!918 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripTransform", file: !464, line: 68, size: 64, elements: !919)
!919 = !{!920, !921}
!920 = !DIDerivedType(tag: DW_TAG_member, name: "xofs", scope: !918, file: !464, line: 69, baseType: !55, size: 32)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "yofs", scope: !918, file: !464, line: 70, baseType: !55, size: 32, offset: 32)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "color_balance", scope: !868, file: !464, line: 110, baseType: !923, size: 64, offset: 6656)
!923 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !924, size: 64)
!924 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripColorBalance", file: !464, line: 81, baseType: !925)
!925 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripColorBalance", file: !464, line: 73, size: 352, elements: !926)
!926 = !{!927, !928, !929, !930, !931}
!927 = !DIDerivedType(tag: DW_TAG_member, name: "lift", scope: !925, file: !464, line: 74, baseType: !505, size: 96)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !925, file: !464, line: 75, baseType: !505, size: 96, offset: 96)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "gain", scope: !925, file: !464, line: 76, baseType: !505, size: 96, offset: 192)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !925, file: !464, line: 77, baseType: !55, size: 32, offset: 288)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !925, file: !464, line: 78, baseType: !55, size: 32, offset: 320)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !868, file: !464, line: 113, baseType: !933, size: 512, offset: 6720)
!933 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedColorspaceSettings", file: !934, line: 182, baseType: !935)
!934 = !DIFile(filename: "blender/source/blender/makesdna/DNA_color_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!935 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedColorspaceSettings", file: !934, line: 180, size: 512, elements: !936)
!936 = !{!937}
!937 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !935, file: !934, line: 181, baseType: !412, size: 512)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !838, file: !464, line: 148, baseType: !462, size: 64, offset: 1408)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !838, file: !464, line: 151, baseType: !431, size: 64, offset: 1472)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "scene_camera", scope: !838, file: !464, line: 152, baseType: !441, size: 64, offset: 1536)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !838, file: !464, line: 153, baseType: !942, size: 64, offset: 1600)
!942 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !943, size: 64)
!943 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClip", file: !439, line: 64, size: 19136, elements: !944)
!944 = !{!945, !946, !947, !948, !949, !950, !952, !953, !954, !955, !958, !959, !1202, !1203, !1211, !1212, !1213, !1214, !1215}
!945 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !943, file: !439, line: 65, baseType: !364, size: 960)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !943, file: !439, line: 66, baseType: !437, size: 64, offset: 960)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !943, file: !439, line: 68, baseType: !383, size: 8192, offset: 1024)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !943, file: !439, line: 70, baseType: !55, size: 32, offset: 9216)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !943, file: !439, line: 71, baseType: !55, size: 32, offset: 9248)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "lastsize", scope: !943, file: !439, line: 72, baseType: !951, size: 64, offset: 9280)
!951 = !DICompositeType(tag: DW_TAG_array_type, baseType: !55, size: 64, elements: !320)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !943, file: !439, line: 74, baseType: !277, size: 32, offset: 9344)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !943, file: !439, line: 74, baseType: !277, size: 32, offset: 9376)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !943, file: !439, line: 76, baseType: !900, size: 64, offset: 9408)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !943, file: !439, line: 77, baseType: !956, size: 64, offset: 9472)
!956 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !957, size: 64)
!957 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipCache", file: !439, line: 77, flags: DIFlagFwdDecl)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !943, file: !439, line: 78, baseType: !536, size: 64, offset: 9536)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "tracking", scope: !943, file: !439, line: 80, baseType: !960, size: 2624, offset: 9600)
!960 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTracking", file: !538, line: 340, size: 2624, elements: !961)
!961 = !{!962, !990, !1008, !1009, !1010, !1025, !1083, !1084, !1182, !1183, !1184, !1185, !1191}
!962 = !DIDerivedType(tag: DW_TAG_member, name: "settings", scope: !960, file: !538, line: 341, baseType: !963, size: 576)
!963 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingSettings", file: !538, line: 251, baseType: !964)
!964 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingSettings", file: !538, line: 207, size: 576, elements: !965)
!965 = !{!966, !967, !968, !969, !970, !971, !972, !973, !974, !975, !976, !977, !978, !979, !980, !981, !982, !983, !984, !985, !986, !987, !988, !989}
!966 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !964, file: !538, line: 208, baseType: !55, size: 32)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "default_motion_model", scope: !964, file: !538, line: 211, baseType: !280, size: 16, offset: 32)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "default_algorithm_flag", scope: !964, file: !538, line: 212, baseType: !280, size: 16, offset: 48)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "default_minimum_correlation", scope: !964, file: !538, line: 213, baseType: !277, size: 32, offset: 64)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "default_pattern_size", scope: !964, file: !538, line: 214, baseType: !280, size: 16, offset: 96)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "default_search_size", scope: !964, file: !538, line: 215, baseType: !280, size: 16, offset: 112)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "default_frames_limit", scope: !964, file: !538, line: 216, baseType: !280, size: 16, offset: 128)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "default_margin", scope: !964, file: !538, line: 217, baseType: !280, size: 16, offset: 144)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "default_pattern_match", scope: !964, file: !538, line: 218, baseType: !280, size: 16, offset: 160)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "default_flag", scope: !964, file: !538, line: 219, baseType: !280, size: 16, offset: 176)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "default_weight", scope: !964, file: !538, line: 220, baseType: !277, size: 32, offset: 192)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "motion_flag", scope: !964, file: !538, line: 222, baseType: !280, size: 16, offset: 224)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "speed", scope: !964, file: !538, line: 225, baseType: !280, size: 16, offset: 240)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "keyframe1", scope: !964, file: !538, line: 228, baseType: !55, size: 32, offset: 256)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "keyframe2", scope: !964, file: !538, line: 229, baseType: !55, size: 32, offset: 288)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "reconstruction_flag", scope: !964, file: !538, line: 233, baseType: !55, size: 32, offset: 320)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "refine_camera_intrinsics", scope: !964, file: !538, line: 236, baseType: !280, size: 16, offset: 352)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !964, file: !538, line: 236, baseType: !280, size: 16, offset: 368)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !964, file: !538, line: 241, baseType: !277, size: 32, offset: 384)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "clean_frames", scope: !964, file: !538, line: 244, baseType: !55, size: 32, offset: 416)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "clean_action", scope: !964, file: !538, line: 244, baseType: !55, size: 32, offset: 448)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "clean_error", scope: !964, file: !538, line: 245, baseType: !277, size: 32, offset: 480)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "object_distance", scope: !964, file: !538, line: 248, baseType: !277, size: 32, offset: 512)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !964, file: !538, line: 250, baseType: !55, size: 32, offset: 544)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !960, file: !538, line: 342, baseType: !991, size: 448, offset: 576)
!991 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingCamera", file: !538, line: 79, baseType: !992)
!992 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingCamera", file: !538, line: 61, size: 448, elements: !993)
!993 = !{!994, !995, !996, !997, !998, !999, !1000, !1001, !1002, !1003, !1004, !1005, !1006, !1007}
!994 = !DIDerivedType(tag: DW_TAG_member, name: "intrinsics", scope: !992, file: !538, line: 62, baseType: !273, size: 64)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "distortion_model", scope: !992, file: !538, line: 64, baseType: !280, size: 16, offset: 64)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !992, file: !538, line: 65, baseType: !280, size: 16, offset: 80)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "sensor_width", scope: !992, file: !538, line: 67, baseType: !277, size: 32, offset: 96)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_aspect", scope: !992, file: !538, line: 68, baseType: !277, size: 32, offset: 128)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "focal", scope: !992, file: !538, line: 69, baseType: !277, size: 32, offset: 160)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "units", scope: !992, file: !538, line: 70, baseType: !280, size: 16, offset: 192)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !992, file: !538, line: 71, baseType: !280, size: 16, offset: 208)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "principal", scope: !992, file: !538, line: 72, baseType: !319, size: 64, offset: 224)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "k1", scope: !992, file: !538, line: 75, baseType: !277, size: 32, offset: 288)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "k2", scope: !992, file: !538, line: 75, baseType: !277, size: 32, offset: 320)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "k3", scope: !992, file: !538, line: 75, baseType: !277, size: 32, offset: 352)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "division_k1", scope: !992, file: !538, line: 78, baseType: !277, size: 32, offset: 384)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "division_k2", scope: !992, file: !538, line: 78, baseType: !277, size: 32, offset: 416)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "tracks", scope: !960, file: !538, line: 343, baseType: !268, size: 128, offset: 1024)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "plane_tracks", scope: !960, file: !538, line: 344, baseType: !268, size: 128, offset: 1152)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "reconstruction", scope: !960, file: !538, line: 345, baseType: !1011, size: 192, offset: 1280)
!1011 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingReconstruction", file: !538, line: 278, baseType: !1012)
!1012 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingReconstruction", file: !538, line: 270, size: 192, elements: !1013)
!1013 = !{!1014, !1015, !1016, !1017, !1018}
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1012, file: !538, line: 271, baseType: !55, size: 32)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1012, file: !538, line: 273, baseType: !277, size: 32, offset: 32)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "last_camera", scope: !1012, file: !538, line: 275, baseType: !55, size: 32, offset: 64)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "camnr", scope: !1012, file: !538, line: 276, baseType: !55, size: 32, offset: 96)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "cameras", scope: !1012, file: !538, line: 277, baseType: !1019, size: 64, offset: 128)
!1019 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1020, size: 64)
!1020 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieReconstructedCamera", file: !538, line: 55, size: 576, elements: !1021)
!1021 = !{!1022, !1023, !1024}
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !1020, file: !538, line: 56, baseType: !55, size: 32)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1020, file: !538, line: 57, baseType: !277, size: 32, offset: 32)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !1020, file: !538, line: 58, baseType: !588, size: 512, offset: 64)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "stabilization", scope: !960, file: !538, line: 346, baseType: !1026, size: 384, offset: 1472)
!1026 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingStabilization", file: !538, line: 268, baseType: !1027)
!1027 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingStabilization", file: !538, line: 253, size: 384, elements: !1028)
!1028 = !{!1029, !1030, !1031, !1032, !1033, !1077, !1078, !1079, !1080, !1081, !1082}
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1027, file: !538, line: 254, baseType: !55, size: 32)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "tot_track", scope: !1027, file: !538, line: 255, baseType: !55, size: 32, offset: 32)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "act_track", scope: !1027, file: !538, line: 255, baseType: !55, size: 32, offset: 64)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "maxscale", scope: !1027, file: !538, line: 258, baseType: !277, size: 32, offset: 96)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "rot_track", scope: !1027, file: !538, line: 259, baseType: !1034, size: 64, offset: 128)
!1034 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1035, size: 64)
!1035 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingTrack", file: !538, line: 164, baseType: !1036)
!1036 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingTrack", file: !538, line: 108, size: 1664, elements: !1037)
!1037 = !{!1038, !1040, !1041, !1042, !1043, !1044, !1045, !1046, !1047, !1048, !1049, !1062, !1063, !1064, !1065, !1066, !1067, !1068, !1069, !1070, !1071, !1072, !1073, !1074, !1075, !1076}
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1036, file: !538, line: 109, baseType: !1039, size: 64)
!1039 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1036, size: 64)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1036, file: !538, line: 109, baseType: !1039, size: 64, offset: 64)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1036, file: !538, line: 111, baseType: !412, size: 512, offset: 128)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "pat_min", scope: !1036, file: !538, line: 119, baseType: !319, size: 64, offset: 640)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "pat_max", scope: !1036, file: !538, line: 119, baseType: !319, size: 64, offset: 704)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "search_min", scope: !1036, file: !538, line: 125, baseType: !319, size: 64, offset: 768)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "search_max", scope: !1036, file: !538, line: 125, baseType: !319, size: 64, offset: 832)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1036, file: !538, line: 127, baseType: !319, size: 64, offset: 896)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "markersnr", scope: !1036, file: !538, line: 130, baseType: !55, size: 32, offset: 960)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "last_marker", scope: !1036, file: !538, line: 131, baseType: !55, size: 32, offset: 992)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !1036, file: !538, line: 132, baseType: !1050, size: 64, offset: 1024)
!1050 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1051, size: 64)
!1051 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingMarker", file: !538, line: 106, baseType: !1052)
!1052 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingMarker", file: !538, line: 81, size: 512, elements: !1053)
!1053 = !{!1054, !1055, !1058, !1059, !1060, !1061}
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1052, file: !538, line: 82, baseType: !319, size: 64)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "pattern_corners", scope: !1052, file: !538, line: 97, baseType: !1056, size: 256, offset: 64)
!1056 = !DICompositeType(tag: DW_TAG_array_type, baseType: !277, size: 256, elements: !1057)
!1057 = !{!581, !321}
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "search_min", scope: !1052, file: !538, line: 102, baseType: !319, size: 64, offset: 320)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "search_max", scope: !1052, file: !538, line: 102, baseType: !319, size: 64, offset: 384)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !1052, file: !538, line: 104, baseType: !55, size: 32, offset: 448)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1052, file: !538, line: 105, baseType: !55, size: 32, offset: 480)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "bundle_pos", scope: !1036, file: !538, line: 135, baseType: !505, size: 96, offset: 1088)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1036, file: !538, line: 136, baseType: !277, size: 32, offset: 1184)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1036, file: !538, line: 139, baseType: !55, size: 32, offset: 1216)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "pat_flag", scope: !1036, file: !538, line: 139, baseType: !55, size: 32, offset: 1248)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "search_flag", scope: !1036, file: !538, line: 139, baseType: !55, size: 32, offset: 1280)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "color", scope: !1036, file: !538, line: 140, baseType: !505, size: 96, offset: 1312)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "frames_limit", scope: !1036, file: !538, line: 143, baseType: !280, size: 16, offset: 1408)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !1036, file: !538, line: 144, baseType: !280, size: 16, offset: 1424)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "pattern_match", scope: !1036, file: !538, line: 145, baseType: !280, size: 16, offset: 1440)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "motion_model", scope: !1036, file: !538, line: 148, baseType: !280, size: 16, offset: 1456)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "algorithm_flag", scope: !1036, file: !538, line: 149, baseType: !55, size: 32, offset: 1472)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "minimum_correlation", scope: !1036, file: !538, line: 150, baseType: !277, size: 32, offset: 1504)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !1036, file: !538, line: 152, baseType: !536, size: 64, offset: 1536)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1036, file: !538, line: 163, baseType: !277, size: 32, offset: 1600)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1036, file: !538, line: 163, baseType: !277, size: 32, offset: 1632)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "locinf", scope: !1027, file: !538, line: 261, baseType: !277, size: 32, offset: 192)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "scaleinf", scope: !1027, file: !538, line: 261, baseType: !277, size: 32, offset: 224)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "rotinf", scope: !1027, file: !538, line: 261, baseType: !277, size: 32, offset: 256)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1027, file: !538, line: 263, baseType: !55, size: 32, offset: 288)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1027, file: !538, line: 266, baseType: !55, size: 32, offset: 320)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !1027, file: !538, line: 267, baseType: !277, size: 32, offset: 352)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "act_track", scope: !960, file: !538, line: 347, baseType: !1034, size: 64, offset: 1856)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "act_plane_track", scope: !960, file: !538, line: 348, baseType: !1085, size: 64, offset: 1920)
!1085 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1086, size: 64)
!1086 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingPlaneTrack", file: !538, line: 205, baseType: !1087)
!1087 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingPlaneTrack", file: !538, line: 186, size: 1024, elements: !1088)
!1088 = !{!1089, !1091, !1092, !1093, !1095, !1096, !1097, !1105, !1106, !1107, !1180, !1181}
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1087, file: !538, line: 187, baseType: !1090, size: 64)
!1090 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1087, size: 64)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1087, file: !538, line: 187, baseType: !1090, size: 64, offset: 64)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1087, file: !538, line: 189, baseType: !412, size: 512, offset: 128)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "point_tracks", scope: !1087, file: !538, line: 191, baseType: !1094, size: 64, offset: 640)
!1094 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1034, size: 64)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "point_tracksnr", scope: !1087, file: !538, line: 193, baseType: !55, size: 32, offset: 704)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1087, file: !538, line: 193, baseType: !55, size: 32, offset: 736)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !1087, file: !538, line: 195, baseType: !1098, size: 64, offset: 768)
!1098 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1099, size: 64)
!1099 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingPlaneMarker", file: !538, line: 184, baseType: !1100)
!1100 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingPlaneMarker", file: !538, line: 166, size: 320, elements: !1101)
!1101 = !{!1102, !1103, !1104}
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "corners", scope: !1100, file: !538, line: 180, baseType: !1056, size: 256)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !1100, file: !538, line: 182, baseType: !55, size: 32, offset: 256)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1100, file: !538, line: 183, baseType: !55, size: 32, offset: 288)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "markersnr", scope: !1087, file: !538, line: 196, baseType: !55, size: 32, offset: 832)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1087, file: !538, line: 198, baseType: !55, size: 32, offset: 864)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "image", scope: !1087, file: !538, line: 200, baseType: !1108, size: 64, offset: 896)
!1108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1109, size: 64)
!1109 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Image", file: !702, line: 77, size: 15424, elements: !1110)
!1110 = !{!1111, !1112, !1113, !1116, !1119, !1120, !1123, !1125, !1126, !1127, !1128, !1129, !1130, !1131, !1132, !1133, !1134, !1135, !1136, !1137, !1138, !1139, !1141, !1142, !1156, !1157, !1158, !1159, !1160, !1161, !1162, !1163, !1164, !1165, !1166, !1167, !1168, !1169, !1170, !1174}
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1109, file: !702, line: 78, baseType: !364, size: 960)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1109, file: !702, line: 80, baseType: !383, size: 8192, offset: 960)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !1109, file: !702, line: 82, baseType: !1114, size: 64, offset: 9152)
!1114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1115, size: 64)
!1115 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieCache", file: !702, line: 43, flags: DIFlagFwdDecl)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !1109, file: !702, line: 83, baseType: !1117, size: 64, offset: 9216)
!1117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1118, size: 64)
!1118 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUTexture", file: !365, line: 46, flags: DIFlagFwdDecl)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !1109, file: !702, line: 86, baseType: !900, size: 64, offset: 9280)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "rr", scope: !1109, file: !702, line: 87, baseType: !1121, size: 64, offset: 9344)
!1121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1122, size: 64)
!1122 = !DICompositeType(tag: DW_TAG_structure_type, name: "RenderResult", file: !702, line: 44, flags: DIFlagFwdDecl)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "renders", scope: !1109, file: !702, line: 89, baseType: !1124, size: 512, offset: 9408)
!1124 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1121, size: 512, elements: !281)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "render_slot", scope: !1109, file: !702, line: 90, baseType: !280, size: 16, offset: 9920)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "last_render_slot", scope: !1109, file: !702, line: 90, baseType: !280, size: 16, offset: 9936)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1109, file: !702, line: 92, baseType: !280, size: 16, offset: 9952)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1109, file: !702, line: 92, baseType: !280, size: 16, offset: 9968)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !1109, file: !702, line: 93, baseType: !280, size: 16, offset: 9984)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1109, file: !702, line: 93, baseType: !280, size: 16, offset: 10000)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !1109, file: !702, line: 94, baseType: !55, size: 32, offset: 10016)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "tpageflag", scope: !1109, file: !702, line: 97, baseType: !280, size: 16, offset: 10048)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "totbind", scope: !1109, file: !702, line: 97, baseType: !280, size: 16, offset: 10064)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "xrep", scope: !1109, file: !702, line: 98, baseType: !280, size: 16, offset: 10080)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "yrep", scope: !1109, file: !702, line: 98, baseType: !280, size: 16, offset: 10096)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "twsta", scope: !1109, file: !702, line: 99, baseType: !280, size: 16, offset: 10112)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "twend", scope: !1109, file: !702, line: 99, baseType: !280, size: 16, offset: 10128)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "bindcode", scope: !1109, file: !702, line: 100, baseType: !5, size: 32, offset: 10144)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "repbind", scope: !1109, file: !702, line: 101, baseType: !1140, size: 64, offset: 10176)
!1140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !1109, file: !702, line: 103, baseType: !390, size: 64, offset: 10240)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !1109, file: !702, line: 104, baseType: !1143, size: 64, offset: 10304)
!1143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1144, size: 64)
!1144 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PreviewImage", file: !365, line: 159, size: 448, elements: !1145)
!1145 = !{!1146, !1148, !1149, !1151, !1152, !1154}
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1144, file: !365, line: 161, baseType: !1147, size: 64)
!1147 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5, size: 64, elements: !320)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1144, file: !365, line: 162, baseType: !1147, size: 64, offset: 64)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "changed", scope: !1144, file: !365, line: 163, baseType: !1150, size: 32, offset: 128)
!1150 = !DICompositeType(tag: DW_TAG_array_type, baseType: !280, size: 32, elements: !320)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !1144, file: !365, line: 164, baseType: !1150, size: 32, offset: 160)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !1144, file: !365, line: 165, baseType: !1153, size: 128, offset: 192)
!1153 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1140, size: 128, elements: !320)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !1144, file: !365, line: 166, baseType: !1155, size: 128, offset: 320)
!1155 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1117, size: 128, elements: !320)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "lastupdate", scope: !1109, file: !702, line: 107, baseType: !277, size: 32, offset: 10368)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "lastused", scope: !1109, file: !702, line: 108, baseType: !55, size: 32, offset: 10400)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "animspeed", scope: !1109, file: !702, line: 109, baseType: !280, size: 16, offset: 10432)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1109, file: !702, line: 110, baseType: !280, size: 16, offset: 10448)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "gen_x", scope: !1109, file: !702, line: 113, baseType: !55, size: 32, offset: 10464)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "gen_y", scope: !1109, file: !702, line: 113, baseType: !55, size: 32, offset: 10496)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "gen_type", scope: !1109, file: !702, line: 114, baseType: !384, size: 8, offset: 10528)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "gen_flag", scope: !1109, file: !702, line: 114, baseType: !384, size: 8, offset: 10536)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "gen_depth", scope: !1109, file: !702, line: 115, baseType: !280, size: 16, offset: 10544)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "gen_color", scope: !1109, file: !702, line: 116, baseType: !579, size: 128, offset: 10560)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !1109, file: !702, line: 119, baseType: !277, size: 32, offset: 10688)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !1109, file: !702, line: 119, baseType: !277, size: 32, offset: 10720)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !1109, file: !702, line: 122, baseType: !933, size: 512, offset: 10752)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !1109, file: !702, line: 123, baseType: !384, size: 8, offset: 11264)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1109, file: !702, line: 125, baseType: !1171, size: 56, offset: 11272)
!1171 = !DICompositeType(tag: DW_TAG_array_type, baseType: !384, size: 56, elements: !1172)
!1172 = !{!1173}
!1173 = !DISubrange(count: 7)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "render_slots", scope: !1109, file: !702, line: 126, baseType: !1175, size: 4096, offset: 11328)
!1175 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1176, size: 4096, elements: !281)
!1176 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderSlot", file: !702, line: 69, baseType: !1177)
!1177 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderSlot", file: !702, line: 67, size: 512, elements: !1178)
!1178 = !{!1179}
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1177, file: !702, line: 68, baseType: !412, size: 512)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "image_opacity", scope: !1087, file: !538, line: 201, baseType: !277, size: 32, offset: 960)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "last_marker", scope: !1087, file: !538, line: 204, baseType: !55, size: 32, offset: 992)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "objects", scope: !960, file: !538, line: 350, baseType: !268, size: 128, offset: 1984)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "objectnr", scope: !960, file: !538, line: 351, baseType: !55, size: 32, offset: 2112)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "tot_object", scope: !960, file: !538, line: 351, baseType: !55, size: 32, offset: 2144)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !960, file: !538, line: 353, baseType: !1186, size: 64, offset: 2176)
!1186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1187, size: 64)
!1187 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingStats", file: !538, line: 297, baseType: !1188)
!1188 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingStats", file: !538, line: 295, size: 2048, elements: !1189)
!1189 = !{!1190}
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "message", scope: !1188, file: !538, line: 296, baseType: !883, size: 2048)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "dopesheet", scope: !960, file: !538, line: 355, baseType: !1192, size: 384, offset: 2240)
!1192 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingDopesheet", file: !538, line: 338, baseType: !1193)
!1193 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingDopesheet", file: !538, line: 322, size: 384, elements: !1194)
!1194 = !{!1195, !1196, !1197, !1198, !1199, !1200, !1201}
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1193, file: !538, line: 323, baseType: !55, size: 32)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "sort_method", scope: !1193, file: !538, line: 325, baseType: !280, size: 16, offset: 32)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1193, file: !538, line: 326, baseType: !280, size: 16, offset: 48)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "coverage_segments", scope: !1193, file: !538, line: 331, baseType: !268, size: 128, offset: 64)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1193, file: !538, line: 334, baseType: !268, size: 128, offset: 192)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "tot_channel", scope: !1193, file: !538, line: 335, baseType: !55, size: 32, offset: 320)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1193, file: !538, line: 337, baseType: !55, size: 32, offset: 352)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "tracking_context", scope: !943, file: !439, line: 81, baseType: !273, size: 64, offset: 12224)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !943, file: !439, line: 85, baseType: !1204, size: 6208, offset: 12288)
!1204 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipProxy", file: !439, line: 55, size: 6208, elements: !1205)
!1205 = !{!1206, !1207, !1208, !1209, !1210}
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !1204, file: !439, line: 56, baseType: !889, size: 6144)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "tc", scope: !1204, file: !439, line: 58, baseType: !280, size: 16, offset: 6144)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1204, file: !439, line: 59, baseType: !280, size: 16, offset: 6160)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "build_size_flag", scope: !1204, file: !439, line: 60, baseType: !280, size: 16, offset: 6176)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "build_tc_flag", scope: !1204, file: !439, line: 61, baseType: !280, size: 16, offset: 6192)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !943, file: !439, line: 86, baseType: !55, size: 32, offset: 18496)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !943, file: !439, line: 88, baseType: !55, size: 32, offset: 18528)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !943, file: !439, line: 90, baseType: !55, size: 32, offset: 18560)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "frame_offset", scope: !943, file: !439, line: 94, baseType: !55, size: 32, offset: 18592)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !943, file: !439, line: 100, baseType: !933, size: 512, offset: 18624)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !838, file: !464, line: 154, baseType: !1217, size: 64, offset: 1664)
!1217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1218, size: 64)
!1218 = !DICompositeType(tag: DW_TAG_structure_type, name: "Mask", file: !1219, line: 264, flags: DIFlagFwdDecl)
!1219 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_context.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !838, file: !464, line: 156, baseType: !900, size: 64, offset: 1728)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "effect_fader", scope: !838, file: !464, line: 158, baseType: !277, size: 32, offset: 1792)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "speed_fader", scope: !838, file: !464, line: 159, baseType: !277, size: 32, offset: 1824)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "seq1", scope: !838, file: !464, line: 162, baseType: !841, size: 64, offset: 1856)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "seq2", scope: !838, file: !464, line: 162, baseType: !841, size: 64, offset: 1920)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "seq3", scope: !838, file: !464, line: 162, baseType: !841, size: 64, offset: 1984)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "seqbase", scope: !838, file: !464, line: 164, baseType: !268, size: 128, offset: 2048)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "sound", scope: !838, file: !464, line: 166, baseType: !1228, size: 64, offset: 2176)
!1228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1229, size: 64)
!1229 = !DICompositeType(tag: DW_TAG_structure_type, name: "bSound", file: !464, line: 51, flags: DIFlagFwdDecl)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "scene_sound", scope: !838, file: !464, line: 167, baseType: !273, size: 64, offset: 2240)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !838, file: !464, line: 168, baseType: !277, size: 32, offset: 2304)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "pitch", scope: !838, file: !464, line: 170, baseType: !277, size: 32, offset: 2336)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "pan", scope: !838, file: !464, line: 170, baseType: !277, size: 32, offset: 2368)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "strobe", scope: !838, file: !464, line: 171, baseType: !277, size: 32, offset: 2400)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "effectdata", scope: !838, file: !464, line: 173, baseType: !273, size: 64, offset: 2432)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "anim_startofs", scope: !838, file: !464, line: 175, baseType: !55, size: 32, offset: 2496)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "anim_endofs", scope: !838, file: !464, line: 176, baseType: !55, size: 32, offset: 2528)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "blend_mode", scope: !838, file: !464, line: 179, baseType: !55, size: 32, offset: 2560)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "blend_opacity", scope: !838, file: !464, line: 180, baseType: !277, size: 32, offset: 2592)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !838, file: !464, line: 183, baseType: !55, size: 32, offset: 2624)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !838, file: !464, line: 185, baseType: !384, size: 8, offset: 2656)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !838, file: !464, line: 186, baseType: !1243, size: 24, offset: 2664)
!1243 = !DICompositeType(tag: DW_TAG_array_type, baseType: !384, size: 24, elements: !506)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !838, file: !464, line: 189, baseType: !268, size: 128, offset: 2688)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "act_imagedir", scope: !830, file: !464, line: 207, baseType: !383, size: 8192, offset: 384)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "act_sounddir", scope: !830, file: !464, line: 208, baseType: !383, size: 8192, offset: 8576)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "over_ofs", scope: !830, file: !464, line: 210, baseType: !55, size: 32, offset: 16768)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "over_cfra", scope: !830, file: !464, line: 210, baseType: !55, size: 32, offset: 16800)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "over_flag", scope: !830, file: !464, line: 211, baseType: !55, size: 32, offset: 16832)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !830, file: !464, line: 211, baseType: !55, size: 32, offset: 16864)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "over_border", scope: !830, file: !464, line: 212, baseType: !299, size: 128, offset: 16896)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "toolsettings", scope: !432, file: !433, line: 1246, baseType: !1253, size: 64, offset: 2112)
!1253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1254, size: 64)
!1254 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ToolSettings", file: !433, line: 1067, size: 5184, elements: !1255)
!1255 = !{!1256, !1286, !1287, !1302, !1308, !1309, !1310, !1311, !1312, !1313, !1314, !1315, !1316, !1317, !1318, !1319, !1320, !1324, !1340, !1367, !1368, !1369, !1370, !1371, !1372, !1373, !1374, !1375, !1376, !1377, !1378, !1379, !1380, !1381, !1382, !1383, !1384, !1385, !1386, !1387, !1388, !1389, !1390, !1391, !1392, !1393, !1394, !1395, !1397, !1398, !1399, !1400, !1401, !1402, !1403, !1404, !1405, !1406, !1407, !1408, !1409, !1410, !1411, !1412, !1413, !1414, !1415, !1416, !1417, !1418, !1419, !1420, !1421, !1422, !1450}
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint", scope: !1254, file: !433, line: 1068, baseType: !1257, size: 64)
!1257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1258, size: 64)
!1258 = !DIDerivedType(tag: DW_TAG_typedef, name: "VPaint", file: !433, line: 934, baseType: !1259)
!1259 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VPaint", file: !433, line: 925, size: 576, elements: !1260)
!1260 = !{!1261, !1278, !1279, !1280, !1281, !1282, !1285}
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1259, file: !433, line: 926, baseType: !1262, size: 320)
!1262 = !DIDerivedType(tag: DW_TAG_typedef, name: "Paint", file: !433, line: 830, baseType: !1263)
!1263 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Paint", file: !433, line: 813, size: 320, elements: !1264)
!1264 = !{!1265, !1268, !1271, !1272, !1275, !1276, !1277}
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !1263, file: !433, line: 814, baseType: !1266, size: 64)
!1266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1267, size: 64)
!1267 = !DICompositeType(tag: DW_TAG_structure_type, name: "Brush", file: !433, line: 51, flags: DIFlagFwdDecl)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "palette", scope: !1263, file: !433, line: 815, baseType: !1269, size: 64, offset: 64)
!1269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1270, size: 64)
!1270 = !DICompositeType(tag: DW_TAG_structure_type, name: "Palette", file: !433, line: 815, flags: DIFlagFwdDecl)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor", scope: !1263, file: !433, line: 818, baseType: !273, size: 64, offset: 128)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor_col", scope: !1263, file: !433, line: 819, baseType: !1273, size: 32, offset: 192)
!1273 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1274, size: 32, elements: !580)
!1274 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1263, file: !433, line: 822, baseType: !55, size: 32, offset: 224)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "num_input_samples", scope: !1263, file: !433, line: 826, baseType: !55, size: 32, offset: 256)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "symmetry_flags", scope: !1263, file: !433, line: 829, baseType: !55, size: 32, offset: 288)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1259, file: !433, line: 928, baseType: !280, size: 16, offset: 320)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1259, file: !433, line: 928, baseType: !280, size: 16, offset: 336)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !1259, file: !433, line: 929, baseType: !55, size: 32, offset: 352)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint_prev", scope: !1259, file: !433, line: 930, baseType: !1140, size: 64, offset: 384)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint_prev", scope: !1259, file: !433, line: 931, baseType: !1283, size: 64, offset: 448)
!1283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1284, size: 64)
!1284 = !DICompositeType(tag: DW_TAG_structure_type, name: "MDeformVert", file: !433, line: 931, flags: DIFlagFwdDecl)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1259, file: !433, line: 933, baseType: !273, size: 64, offset: 512)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint", scope: !1254, file: !433, line: 1069, baseType: !1257, size: 64, offset: 64)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !1254, file: !433, line: 1070, baseType: !1288, size: 64, offset: 128)
!1288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1289, size: 64)
!1289 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sculpt", file: !433, line: 916, baseType: !1290)
!1290 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sculpt", file: !433, line: 891, size: 704, elements: !1291)
!1291 = !{!1292, !1293, !1294, !1296, !1297, !1298, !1299, !1300, !1301}
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1290, file: !433, line: 892, baseType: !1262, size: 320)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1290, file: !433, line: 896, baseType: !55, size: 32, offset: 320)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "radial_symm", scope: !1290, file: !433, line: 900, baseType: !1295, size: 96, offset: 352)
!1295 = !DICompositeType(tag: DW_TAG_array_type, baseType: !55, size: 96, elements: !506)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "detail_size", scope: !1290, file: !433, line: 903, baseType: !277, size: 32, offset: 448)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "symmetrize_direction", scope: !1290, file: !433, line: 906, baseType: !55, size: 32, offset: 480)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_factor", scope: !1290, file: !433, line: 909, baseType: !277, size: 32, offset: 512)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "constant_detail", scope: !1290, file: !433, line: 912, baseType: !277, size: 32, offset: 544)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_object", scope: !1290, file: !433, line: 914, baseType: !441, size: 64, offset: 576)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1290, file: !433, line: 915, baseType: !273, size: 64, offset: 640)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "uvsculpt", scope: !1254, file: !433, line: 1071, baseType: !1303, size: 64, offset: 192)
!1303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1304, size: 64)
!1304 = !DIDerivedType(tag: DW_TAG_typedef, name: "UvSculpt", file: !433, line: 920, baseType: !1305)
!1305 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UvSculpt", file: !433, line: 918, size: 320, elements: !1306)
!1306 = !{!1307}
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1305, file: !433, line: 919, baseType: !1262, size: 320)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "vgroup_weight", scope: !1254, file: !433, line: 1075, baseType: !277, size: 32, offset: 256)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "doublimit", scope: !1254, file: !433, line: 1077, baseType: !277, size: 32, offset: 288)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "normalsize", scope: !1254, file: !433, line: 1078, baseType: !277, size: 32, offset: 320)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "automerge", scope: !1254, file: !433, line: 1079, baseType: !280, size: 16, offset: 352)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !1254, file: !433, line: 1082, baseType: !280, size: 16, offset: 368)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "unwrapper", scope: !1254, file: !433, line: 1085, baseType: !384, size: 8, offset: 384)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_flag", scope: !1254, file: !433, line: 1086, baseType: !384, size: 8, offset: 392)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "uv_flag", scope: !1254, file: !433, line: 1087, baseType: !384, size: 8, offset: 400)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "uv_selectmode", scope: !1254, file: !433, line: 1088, baseType: !384, size: 8, offset: 408)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_margin", scope: !1254, file: !433, line: 1090, baseType: !277, size: 32, offset: 416)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "autoik_chainlen", scope: !1254, file: !433, line: 1093, baseType: !280, size: 16, offset: 448)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "gpencil_flags", scope: !1254, file: !433, line: 1096, baseType: !384, size: 8, offset: 464)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1254, file: !433, line: 1098, baseType: !1321, size: 40, offset: 472)
!1321 = !DICompositeType(tag: DW_TAG_array_type, baseType: !384, size: 40, elements: !1322)
!1322 = !{!1323}
!1323 = !DISubrange(count: 5)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "imapaint", scope: !1254, file: !433, line: 1101, baseType: !1325, size: 832, offset: 512)
!1325 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImagePaintSettings", file: !433, line: 836, size: 832, elements: !1326)
!1326 = !{!1327, !1328, !1329, !1330, !1331, !1332, !1333, !1334, !1335, !1336, !1337, !1338, !1339}
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1325, file: !433, line: 837, baseType: !1262, size: 320)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1325, file: !433, line: 839, baseType: !280, size: 16, offset: 320)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "missing_data", scope: !1325, file: !433, line: 839, baseType: !280, size: 16, offset: 336)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "seam_bleed", scope: !1325, file: !433, line: 842, baseType: !280, size: 16, offset: 352)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "normal_angle", scope: !1325, file: !433, line: 842, baseType: !280, size: 16, offset: 368)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "screen_grab_size", scope: !1325, file: !433, line: 843, baseType: !1150, size: 32, offset: 384)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1325, file: !433, line: 845, baseType: !55, size: 32, offset: 416)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1325, file: !433, line: 847, baseType: !273, size: 64, offset: 448)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "stencil", scope: !1325, file: !433, line: 848, baseType: !1108, size: 64, offset: 512)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "clone", scope: !1325, file: !433, line: 849, baseType: !1108, size: 64, offset: 576)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "canvas", scope: !1325, file: !433, line: 850, baseType: !1108, size: 64, offset: 640)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "stencil_col", scope: !1325, file: !433, line: 851, baseType: !505, size: 96, offset: 704)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1325, file: !433, line: 852, baseType: !277, size: 32, offset: 800)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "particle", scope: !1254, file: !433, line: 1104, baseType: !1341, size: 1344, offset: 1344)
!1341 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleEditSettings", file: !433, line: 867, size: 1344, elements: !1342)
!1342 = !{!1343, !1344, !1345, !1346, !1347, !1358, !1359, !1360, !1361, !1362, !1363, !1364, !1365, !1366}
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1341, file: !433, line: 868, baseType: !280, size: 16)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "totrekey", scope: !1341, file: !433, line: 869, baseType: !280, size: 16, offset: 16)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "totaddkey", scope: !1341, file: !433, line: 870, baseType: !280, size: 16, offset: 32)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "brushtype", scope: !1341, file: !433, line: 871, baseType: !280, size: 16, offset: 48)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !1341, file: !433, line: 873, baseType: !1348, size: 896, offset: 64)
!1348 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1349, size: 896, elements: !1172)
!1349 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParticleBrushData", file: !433, line: 864, baseType: !1350)
!1350 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleBrushData", file: !433, line: 859, size: 128, elements: !1351)
!1351 = !{!1352, !1353, !1354, !1355, !1356, !1357}
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1350, file: !433, line: 860, baseType: !280, size: 16)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !1350, file: !433, line: 861, baseType: !280, size: 16, offset: 16)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "invert", scope: !1350, file: !433, line: 861, baseType: !280, size: 16, offset: 32)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1350, file: !433, line: 861, baseType: !280, size: 16, offset: 48)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1350, file: !433, line: 862, baseType: !55, size: 32, offset: 64)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "strength", scope: !1350, file: !433, line: 863, baseType: !277, size: 32, offset: 96)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1341, file: !433, line: 874, baseType: !273, size: 64, offset: 960)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "emitterdist", scope: !1341, file: !433, line: 876, baseType: !277, size: 32, offset: 1024)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !1341, file: !433, line: 876, baseType: !277, size: 32, offset: 1056)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !1341, file: !433, line: 878, baseType: !55, size: 32, offset: 1088)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "edittype", scope: !1341, file: !433, line: 879, baseType: !55, size: 32, offset: 1120)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "draw_step", scope: !1341, file: !433, line: 881, baseType: !55, size: 32, offset: 1152)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "fade_frames", scope: !1341, file: !433, line: 881, baseType: !55, size: 32, offset: 1184)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !1341, file: !433, line: 883, baseType: !431, size: 64, offset: 1216)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1341, file: !433, line: 884, baseType: !441, size: 64, offset: 1280)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_size", scope: !1254, file: !433, line: 1107, baseType: !277, size: 32, offset: 2688)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "select_thresh", scope: !1254, file: !433, line: 1110, baseType: !277, size: 32, offset: 2720)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_mode", scope: !1254, file: !433, line: 1113, baseType: !280, size: 16, offset: 2752)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_flag", scope: !1254, file: !433, line: 1113, baseType: !280, size: 16, offset: 2768)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "multires_subdiv_type", scope: !1254, file: !433, line: 1116, baseType: !384, size: 8, offset: 2784)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1254, file: !433, line: 1117, baseType: !759, size: 8, offset: 2792)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_resolution", scope: !1254, file: !433, line: 1120, baseType: !280, size: 16, offset: 2800)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_internal", scope: !1254, file: !433, line: 1121, baseType: !277, size: 32, offset: 2816)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_external", scope: !1254, file: !433, line: 1122, baseType: !277, size: 32, offset: 2848)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_ratio", scope: !1254, file: !433, line: 1123, baseType: !277, size: 32, offset: 2880)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_limit", scope: !1254, file: !433, line: 1124, baseType: !277, size: 32, offset: 2912)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_angle_limit", scope: !1254, file: !433, line: 1125, baseType: !277, size: 32, offset: 2944)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_correlation_limit", scope: !1254, file: !433, line: 1126, baseType: !277, size: 32, offset: 2976)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_symmetry_limit", scope: !1254, file: !433, line: 1127, baseType: !277, size: 32, offset: 3008)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_angle_weight", scope: !1254, file: !433, line: 1128, baseType: !277, size: 32, offset: 3040)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_length_weight", scope: !1254, file: !433, line: 1129, baseType: !277, size: 32, offset: 3072)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_distance_weight", scope: !1254, file: !433, line: 1130, baseType: !277, size: 32, offset: 3104)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_options", scope: !1254, file: !433, line: 1131, baseType: !280, size: 16, offset: 3136)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro", scope: !1254, file: !433, line: 1132, baseType: !384, size: 8, offset: 3152)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro_passes", scope: !1254, file: !433, line: 1133, baseType: !384, size: 8, offset: 3160)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivisions", scope: !1254, file: !433, line: 1134, baseType: !1243, size: 24, offset: 3168)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_multi_level", scope: !1254, file: !433, line: 1135, baseType: !384, size: 8, offset: 3192)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_template", scope: !1254, file: !433, line: 1138, baseType: !441, size: 64, offset: 3200)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching", scope: !1254, file: !433, line: 1139, baseType: !384, size: 8, offset: 3264)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching_convert", scope: !1254, file: !433, line: 1140, baseType: !384, size: 8, offset: 3272)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivision_number", scope: !1254, file: !433, line: 1141, baseType: !384, size: 8, offset: 3280)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_options", scope: !1254, file: !433, line: 1142, baseType: !384, size: 8, offset: 3288)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_roll", scope: !1254, file: !433, line: 1143, baseType: !384, size: 8, offset: 3296)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_side_string", scope: !1254, file: !433, line: 1144, baseType: !1396, size: 64, offset: 3304)
!1396 = !DICompositeType(tag: DW_TAG_array_type, baseType: !384, size: 64, elements: !281)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_num_string", scope: !1254, file: !433, line: 1145, baseType: !1396, size: 64, offset: 3368)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode", scope: !1254, file: !433, line: 1148, baseType: !384, size: 8, offset: 3432)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode_live_unwrap", scope: !1254, file: !433, line: 1149, baseType: !384, size: 8, offset: 3440)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "snap_mode", scope: !1254, file: !433, line: 1152, baseType: !384, size: 8, offset: 3448)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "snap_node_mode", scope: !1254, file: !433, line: 1152, baseType: !384, size: 8, offset: 3456)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "snap_uv_mode", scope: !1254, file: !433, line: 1153, baseType: !384, size: 8, offset: 3464)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "snap_flag", scope: !1254, file: !433, line: 1154, baseType: !280, size: 16, offset: 3472)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "snap_target", scope: !1254, file: !433, line: 1154, baseType: !280, size: 16, offset: 3488)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "proportional", scope: !1254, file: !433, line: 1155, baseType: !280, size: 16, offset: 3504)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "prop_mode", scope: !1254, file: !433, line: 1155, baseType: !280, size: 16, offset: 3520)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_objects", scope: !1254, file: !433, line: 1156, baseType: !384, size: 8, offset: 3536)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_mask", scope: !1254, file: !433, line: 1157, baseType: !384, size: 8, offset: 3544)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "auto_normalize", scope: !1254, file: !433, line: 1159, baseType: !384, size: 8, offset: 3552)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "multipaint", scope: !1254, file: !433, line: 1160, baseType: !384, size: 8, offset: 3560)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "weightuser", scope: !1254, file: !433, line: 1161, baseType: !384, size: 8, offset: 3568)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "vgroupsubset", scope: !1254, file: !433, line: 1162, baseType: !384, size: 8, offset: 3576)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "use_uv_sculpt", scope: !1254, file: !433, line: 1165, baseType: !55, size: 32, offset: 3584)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_settings", scope: !1254, file: !433, line: 1166, baseType: !55, size: 32, offset: 3616)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_tool", scope: !1254, file: !433, line: 1167, baseType: !55, size: 32, offset: 3648)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "uv_relax_method", scope: !1254, file: !433, line: 1168, baseType: !55, size: 32, offset: 3680)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_settings", scope: !1254, file: !433, line: 1171, baseType: !280, size: 16, offset: 3712)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !1254, file: !433, line: 1171, baseType: !280, size: 16, offset: 3728)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_size", scope: !1254, file: !433, line: 1172, baseType: !55, size: 32, offset: 3744)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_unprojected_radius", scope: !1254, file: !433, line: 1173, baseType: !277, size: 32, offset: 3776)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_alpha", scope: !1254, file: !433, line: 1174, baseType: !277, size: 32, offset: 3808)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "unified_paint_settings", scope: !1254, file: !433, line: 1177, baseType: !1423, size: 1024, offset: 3840)
!1423 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnifiedPaintSettings", file: !433, line: 963, size: 1024, elements: !1424)
!1424 = !{!1425, !1426, !1427, !1428, !1429, !1430, !1431, !1432, !1433, !1434, !1435, !1436, !1437, !1438, !1439, !1440, !1441, !1442, !1443, !1444, !1445, !1448, !1449}
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1423, file: !433, line: 965, baseType: !55, size: 32)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "unprojected_radius", scope: !1423, file: !433, line: 968, baseType: !277, size: 32, offset: 32)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !1423, file: !433, line: 971, baseType: !277, size: 32, offset: 64)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1423, file: !433, line: 974, baseType: !277, size: 32, offset: 96)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "rgb", scope: !1423, file: !433, line: 977, baseType: !505, size: 96, offset: 128)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "secondary_rgb", scope: !1423, file: !433, line: 979, baseType: !505, size: 96, offset: 224)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1423, file: !433, line: 982, baseType: !55, size: 32, offset: 320)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "last_rake", scope: !1423, file: !433, line: 987, baseType: !319, size: 64, offset: 352)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "brush_rotation", scope: !1423, file: !433, line: 989, baseType: !277, size: 32, offset: 416)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "draw_anchored", scope: !1423, file: !433, line: 994, baseType: !55, size: 32, offset: 448)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_size", scope: !1423, file: !433, line: 995, baseType: !55, size: 32, offset: 480)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "draw_inverted", scope: !1423, file: !433, line: 997, baseType: !384, size: 8, offset: 512)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1423, file: !433, line: 998, baseType: !1171, size: 56, offset: 520)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "overlap_factor", scope: !1423, file: !433, line: 1000, baseType: !277, size: 32, offset: 576)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_initial_mouse", scope: !1423, file: !433, line: 1003, baseType: !319, size: 64, offset: 608)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "stroke_active", scope: !1423, file: !433, line: 1006, baseType: !55, size: 32, offset: 672)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "size_pressure_value", scope: !1423, file: !433, line: 1009, baseType: !277, size: 32, offset: 704)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "tex_mouse", scope: !1423, file: !433, line: 1012, baseType: !319, size: 64, offset: 736)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "mask_tex_mouse", scope: !1423, file: !433, line: 1015, baseType: !319, size: 64, offset: 800)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "do_linear_conversion", scope: !1423, file: !433, line: 1018, baseType: !55, size: 32, offset: 864)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1423, file: !433, line: 1019, baseType: !1446, size: 64, offset: 896)
!1446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1447, size: 64)
!1447 = !DICompositeType(tag: DW_TAG_structure_type, name: "ColorSpace", file: !433, line: 63, flags: DIFlagFwdDecl)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_radius", scope: !1423, file: !433, line: 1023, baseType: !277, size: 32, offset: 960)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1423, file: !433, line: 1024, baseType: !55, size: 32, offset: 992)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "statvis", scope: !1254, file: !433, line: 1179, baseType: !1451, size: 320, offset: 4864)
!1451 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MeshStatVis", file: !433, line: 1043, size: 320, elements: !1452)
!1452 = !{!1453, !1454, !1456, !1457, !1458, !1459, !1460, !1461, !1462, !1463, !1464, !1465, !1466}
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1451, file: !433, line: 1044, baseType: !384, size: 8)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "_pad1", scope: !1451, file: !433, line: 1045, baseType: !1455, size: 16, offset: 8)
!1455 = !DICompositeType(tag: DW_TAG_array_type, baseType: !384, size: 16, elements: !320)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_axis", scope: !1451, file: !433, line: 1048, baseType: !384, size: 8, offset: 24)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_min", scope: !1451, file: !433, line: 1049, baseType: !277, size: 32, offset: 32)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_max", scope: !1451, file: !433, line: 1049, baseType: !277, size: 32, offset: 64)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_min", scope: !1451, file: !433, line: 1052, baseType: !277, size: 32, offset: 96)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_max", scope: !1451, file: !433, line: 1052, baseType: !277, size: 32, offset: 128)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_samples", scope: !1451, file: !433, line: 1053, baseType: !384, size: 8, offset: 160)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "_pad2", scope: !1451, file: !433, line: 1054, baseType: !1243, size: 24, offset: 168)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "distort_min", scope: !1451, file: !433, line: 1057, baseType: !277, size: 32, offset: 192)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "distort_max", scope: !1451, file: !433, line: 1057, baseType: !277, size: 32, offset: 224)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_min", scope: !1451, file: !433, line: 1060, baseType: !277, size: 32, offset: 256)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_max", scope: !1451, file: !433, line: 1060, baseType: !277, size: 32, offset: 288)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !432, file: !433, line: 1247, baseType: !1468, size: 64, offset: 2176)
!1468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1469, size: 64)
!1469 = !DICompositeType(tag: DW_TAG_structure_type, name: "SceneStats", file: !433, line: 60, flags: DIFlagFwdDecl)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !432, file: !433, line: 1251, baseType: !1471, size: 31872, offset: 2240)
!1471 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderData", file: !433, line: 403, size: 31872, elements: !1472)
!1472 = !{!1473, !1548, !1568, !1577, !1597, !1617, !1618, !1619, !1620, !1621, !1622, !1623, !1624, !1625, !1626, !1627, !1628, !1629, !1630, !1631, !1632, !1633, !1634, !1635, !1636, !1637, !1638, !1639, !1640, !1641, !1642, !1643, !1644, !1645, !1646, !1647, !1648, !1649, !1650, !1651, !1652, !1653, !1654, !1655, !1656, !1657, !1658, !1659, !1660, !1661, !1662, !1663, !1664, !1665, !1666, !1667, !1668, !1669, !1670, !1671, !1672, !1673, !1674, !1675, !1676, !1677, !1678, !1679, !1680, !1681, !1682, !1683, !1684, !1685, !1686, !1687, !1688, !1689, !1690, !1691, !1692, !1693, !1694, !1695, !1696, !1697, !1698, !1699, !1700, !1701, !1702, !1703, !1704, !1705, !1706, !1707, !1708, !1709, !1710, !1711, !1712, !1713, !1714, !1715, !1716, !1717, !1718, !1719, !1720, !1721, !1722, !1723, !1724, !1727, !1728, !1729, !1733, !1749, !1750}
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !1471, file: !433, line: 404, baseType: !1474, size: 1984)
!1474 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageFormatData", file: !433, line: 259, size: 1984, elements: !1475)
!1475 = !{!1476, !1477, !1478, !1479, !1480, !1481, !1482, !1483, !1484, !1485, !1486, !1487, !1488, !1489, !1493, !1543}
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !1474, file: !433, line: 260, baseType: !384, size: 8)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1474, file: !433, line: 263, baseType: !384, size: 8, offset: 8)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1474, file: !433, line: 266, baseType: !384, size: 8, offset: 16)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1474, file: !433, line: 267, baseType: !384, size: 8, offset: 24)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1474, file: !433, line: 269, baseType: !384, size: 8, offset: 32)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "compress", scope: !1474, file: !433, line: 270, baseType: !384, size: 8, offset: 40)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "exr_codec", scope: !1474, file: !433, line: 276, baseType: !384, size: 8, offset: 48)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_flag", scope: !1474, file: !433, line: 279, baseType: !384, size: 8, offset: 56)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_white", scope: !1474, file: !433, line: 280, baseType: !280, size: 16, offset: 64)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_black", scope: !1474, file: !433, line: 280, baseType: !280, size: 16, offset: 80)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_gamma", scope: !1474, file: !433, line: 281, baseType: !277, size: 32, offset: 96)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_flag", scope: !1474, file: !433, line: 284, baseType: !384, size: 8, offset: 128)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_codec", scope: !1474, file: !433, line: 285, baseType: !384, size: 8, offset: 136)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1474, file: !433, line: 287, baseType: !1490, size: 48, offset: 144)
!1490 = !DICompositeType(tag: DW_TAG_array_type, baseType: !384, size: 48, elements: !1491)
!1491 = !{!1492}
!1492 = !DISubrange(count: 6)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !1474, file: !433, line: 290, baseType: !1494, size: 1280, offset: 192)
!1494 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedViewSettings", file: !934, line: 174, baseType: !1495)
!1495 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedViewSettings", file: !934, line: 166, size: 1280, elements: !1496)
!1496 = !{!1497, !1498, !1499, !1500, !1501, !1502, !1503, !1542}
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1495, file: !934, line: 167, baseType: !55, size: 32)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1495, file: !934, line: 167, baseType: !55, size: 32, offset: 32)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "look", scope: !1495, file: !934, line: 168, baseType: !412, size: 512, offset: 64)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "view_transform", scope: !1495, file: !934, line: 169, baseType: !412, size: 512, offset: 576)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "exposure", scope: !1495, file: !934, line: 170, baseType: !277, size: 32, offset: 1088)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !1495, file: !934, line: 171, baseType: !277, size: 32, offset: 1120)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "curve_mapping", scope: !1495, file: !934, line: 172, baseType: !1504, size: 64, offset: 1152)
!1504 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1505, size: 64)
!1505 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapping", file: !934, line: 72, size: 3072, elements: !1506)
!1506 = !{!1507, !1508, !1509, !1510, !1511, !1512, !1513, !1538, !1539, !1540, !1541}
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1505, file: !934, line: 73, baseType: !55, size: 32)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !1505, file: !934, line: 73, baseType: !55, size: 32, offset: 32)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "preset", scope: !1505, file: !934, line: 74, baseType: !55, size: 32, offset: 64)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !1505, file: !934, line: 75, baseType: !55, size: 32, offset: 96)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "curr", scope: !1505, file: !934, line: 77, baseType: !299, size: 128, offset: 128)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "clipr", scope: !1505, file: !934, line: 77, baseType: !299, size: 128, offset: 256)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "cm", scope: !1505, file: !934, line: 79, baseType: !1514, size: 2304, offset: 384)
!1514 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1515, size: 2304, elements: !580)
!1515 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMap", file: !934, line: 67, baseType: !1516)
!1516 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMap", file: !934, line: 55, size: 576, elements: !1517)
!1517 = !{!1518, !1519, !1520, !1521, !1522, !1523, !1524, !1525, !1534, !1535, !1536, !1537}
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "totpoint", scope: !1516, file: !934, line: 56, baseType: !280, size: 16)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1516, file: !934, line: 56, baseType: !280, size: 16, offset: 16)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1516, file: !934, line: 58, baseType: !277, size: 32, offset: 32)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "mintable", scope: !1516, file: !934, line: 59, baseType: !277, size: 32, offset: 64)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "maxtable", scope: !1516, file: !934, line: 59, baseType: !277, size: 32, offset: 96)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "ext_in", scope: !1516, file: !934, line: 60, baseType: !319, size: 64, offset: 128)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "ext_out", scope: !1516, file: !934, line: 60, baseType: !319, size: 64, offset: 192)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !1516, file: !934, line: 61, baseType: !1526, size: 64, offset: 256)
!1526 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1527, size: 64)
!1527 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMapPoint", file: !934, line: 47, baseType: !1528)
!1528 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapPoint", file: !934, line: 44, size: 96, elements: !1529)
!1529 = !{!1530, !1531, !1532, !1533}
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1528, file: !934, line: 45, baseType: !277, size: 32)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1528, file: !934, line: 45, baseType: !277, size: 32, offset: 32)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1528, file: !934, line: 46, baseType: !280, size: 16, offset: 64)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "shorty", scope: !1528, file: !934, line: 46, baseType: !280, size: 16, offset: 80)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !1516, file: !934, line: 62, baseType: !1526, size: 64, offset: 320)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "premultable", scope: !1516, file: !934, line: 64, baseType: !1526, size: 64, offset: 384)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_in", scope: !1516, file: !934, line: 65, baseType: !319, size: 64, offset: 448)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_out", scope: !1516, file: !934, line: 66, baseType: !319, size: 64, offset: 512)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "black", scope: !1505, file: !934, line: 80, baseType: !505, size: 96, offset: 2688)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "white", scope: !1505, file: !934, line: 80, baseType: !505, size: 96, offset: 2784)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "bwmul", scope: !1505, file: !934, line: 81, baseType: !505, size: 96, offset: 2880)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "sample", scope: !1505, file: !934, line: 83, baseType: !505, size: 96, offset: 2976)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1495, file: !934, line: 173, baseType: !273, size: 64, offset: 1216)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !1474, file: !433, line: 291, baseType: !1544, size: 512, offset: 1472)
!1544 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedDisplaySettings", file: !934, line: 178, baseType: !1545)
!1545 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedDisplaySettings", file: !934, line: 176, size: 512, elements: !1546)
!1546 = !{!1547}
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "display_device", scope: !1545, file: !934, line: 177, baseType: !412, size: 512)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecdata", scope: !1471, file: !433, line: 406, baseType: !1549, size: 64, offset: 1984)
!1549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1550, size: 64)
!1550 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AviCodecData", file: !433, line: 80, size: 1472, elements: !1551)
!1551 = !{!1552, !1553, !1554, !1555, !1556, !1557, !1558, !1559, !1560, !1561, !1562, !1563, !1564}
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "lpFormat", scope: !1550, file: !433, line: 81, baseType: !273, size: 64)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "lpParms", scope: !1550, file: !433, line: 82, baseType: !273, size: 64, offset: 64)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "cbFormat", scope: !1550, file: !433, line: 83, baseType: !5, size: 32, offset: 128)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "cbParms", scope: !1550, file: !433, line: 84, baseType: !5, size: 32, offset: 160)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "fccType", scope: !1550, file: !433, line: 86, baseType: !5, size: 32, offset: 192)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "fccHandler", scope: !1550, file: !433, line: 87, baseType: !5, size: 32, offset: 224)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "dwKeyFrameEvery", scope: !1550, file: !433, line: 88, baseType: !5, size: 32, offset: 256)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "dwQuality", scope: !1550, file: !433, line: 89, baseType: !5, size: 32, offset: 288)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "dwBytesPerSecond", scope: !1550, file: !433, line: 90, baseType: !5, size: 32, offset: 320)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "dwFlags", scope: !1550, file: !433, line: 91, baseType: !5, size: 32, offset: 352)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "dwInterleaveEvery", scope: !1550, file: !433, line: 92, baseType: !5, size: 32, offset: 384)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1550, file: !433, line: 93, baseType: !5, size: 32, offset: 416)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecname", scope: !1550, file: !433, line: 95, baseType: !1565, size: 1024, offset: 448)
!1565 = !DICompositeType(tag: DW_TAG_array_type, baseType: !384, size: 1024, elements: !1566)
!1566 = !{!1567}
!1567 = !DISubrange(count: 128)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecdata", scope: !1471, file: !433, line: 407, baseType: !1569, size: 64, offset: 2048)
!1569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1570, size: 64)
!1570 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecData", file: !433, line: 98, size: 1216, elements: !1571)
!1571 = !{!1572, !1573, !1574, !1575, !1576}
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "cdParms", scope: !1570, file: !433, line: 100, baseType: !273, size: 64)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1570, file: !433, line: 101, baseType: !273, size: 64, offset: 64)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "cdSize", scope: !1570, file: !433, line: 103, baseType: !5, size: 32, offset: 128)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1570, file: !433, line: 104, baseType: !5, size: 32, offset: 160)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecname", scope: !1570, file: !433, line: 106, baseType: !1565, size: 1024, offset: 192)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecsettings", scope: !1471, file: !433, line: 408, baseType: !1578, size: 512, offset: 2112)
!1578 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecSettings", file: !433, line: 109, size: 512, elements: !1579)
!1579 = !{!1580, !1581, !1582, !1583, !1584, !1585, !1586, !1587, !1588, !1589, !1590, !1591, !1592, !1593, !1594, !1595, !1596}
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "codecType", scope: !1578, file: !433, line: 111, baseType: !55, size: 32)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "codecSpatialQuality", scope: !1578, file: !433, line: 112, baseType: !55, size: 32, offset: 32)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1578, file: !433, line: 115, baseType: !55, size: 32, offset: 64)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "codecFlags", scope: !1578, file: !433, line: 116, baseType: !55, size: 32, offset: 96)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "colorDepth", scope: !1578, file: !433, line: 117, baseType: !55, size: 32, offset: 128)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "codecTemporalQuality", scope: !1578, file: !433, line: 118, baseType: !55, size: 32, offset: 160)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "minSpatialQuality", scope: !1578, file: !433, line: 119, baseType: !55, size: 32, offset: 192)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "minTemporalQuality", scope: !1578, file: !433, line: 120, baseType: !55, size: 32, offset: 224)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "keyFrameRate", scope: !1578, file: !433, line: 121, baseType: !55, size: 32, offset: 256)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "bitRate", scope: !1578, file: !433, line: 122, baseType: !55, size: 32, offset: 288)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "audiocodecType", scope: !1578, file: !433, line: 125, baseType: !55, size: 32, offset: 320)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "audioSampleRate", scope: !1578, file: !433, line: 126, baseType: !55, size: 32, offset: 352)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitDepth", scope: !1578, file: !433, line: 127, baseType: !280, size: 16, offset: 384)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "audioChannels", scope: !1578, file: !433, line: 128, baseType: !280, size: 16, offset: 400)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "audioCodecFlags", scope: !1578, file: !433, line: 129, baseType: !55, size: 32, offset: 416)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitRate", scope: !1578, file: !433, line: 130, baseType: !55, size: 32, offset: 448)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1578, file: !433, line: 131, baseType: !55, size: 32, offset: 480)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "ffcodecdata", scope: !1471, file: !433, line: 409, baseType: !1598, size: 576, offset: 2624)
!1598 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFMpegCodecData", file: !433, line: 134, size: 576, elements: !1599)
!1599 = !{!1600, !1601, !1602, !1603, !1604, !1605, !1606, !1607, !1608, !1609, !1610, !1611, !1612, !1613, !1614, !1615, !1616}
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1598, file: !433, line: 135, baseType: !55, size: 32)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1598, file: !433, line: 136, baseType: !55, size: 32, offset: 32)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !1598, file: !433, line: 137, baseType: !55, size: 32, offset: 64)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "video_bitrate", scope: !1598, file: !433, line: 138, baseType: !55, size: 32, offset: 96)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "audio_bitrate", scope: !1598, file: !433, line: 139, baseType: !55, size: 32, offset: 128)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "audio_mixrate", scope: !1598, file: !433, line: 140, baseType: !55, size: 32, offset: 160)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "audio_channels", scope: !1598, file: !433, line: 141, baseType: !55, size: 32, offset: 192)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "audio_pad", scope: !1598, file: !433, line: 142, baseType: !55, size: 32, offset: 224)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "audio_volume", scope: !1598, file: !433, line: 143, baseType: !277, size: 32, offset: 256)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1598, file: !433, line: 144, baseType: !55, size: 32, offset: 288)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1598, file: !433, line: 145, baseType: !55, size: 32, offset: 320)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1598, file: !433, line: 147, baseType: !55, size: 32, offset: 352)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1598, file: !433, line: 148, baseType: !55, size: 32, offset: 384)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1598, file: !433, line: 149, baseType: !55, size: 32, offset: 416)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "mux_packet_size", scope: !1598, file: !433, line: 150, baseType: !55, size: 32, offset: 448)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "mux_rate", scope: !1598, file: !433, line: 151, baseType: !55, size: 32, offset: 480)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1598, file: !433, line: 152, baseType: !401, size: 64, offset: 512)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "cfra", scope: !1471, file: !433, line: 411, baseType: !55, size: 32, offset: 3200)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !1471, file: !433, line: 411, baseType: !55, size: 32, offset: 3232)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "efra", scope: !1471, file: !433, line: 411, baseType: !55, size: 32, offset: 3264)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "subframe", scope: !1471, file: !433, line: 412, baseType: !277, size: 32, offset: 3296)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "psfra", scope: !1471, file: !433, line: 413, baseType: !55, size: 32, offset: 3328)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "pefra", scope: !1471, file: !433, line: 413, baseType: !55, size: 32, offset: 3360)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "images", scope: !1471, file: !433, line: 415, baseType: !55, size: 32, offset: 3392)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "framapto", scope: !1471, file: !433, line: 415, baseType: !55, size: 32, offset: 3424)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1471, file: !433, line: 416, baseType: !280, size: 16, offset: 3456)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "threads", scope: !1471, file: !433, line: 416, baseType: !280, size: 16, offset: 3472)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "framelen", scope: !1471, file: !433, line: 418, baseType: !277, size: 32, offset: 3488)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "blurfac", scope: !1471, file: !433, line: 418, baseType: !277, size: 32, offset: 3520)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "edgeR", scope: !1471, file: !433, line: 421, baseType: !277, size: 32, offset: 3552)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "edgeG", scope: !1471, file: !433, line: 421, baseType: !277, size: 32, offset: 3584)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "edgeB", scope: !1471, file: !433, line: 421, baseType: !277, size: 32, offset: 3616)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "fullscreen", scope: !1471, file: !433, line: 425, baseType: !280, size: 16, offset: 3648)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !1471, file: !433, line: 425, baseType: !280, size: 16, offset: 3664)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !1471, file: !433, line: 425, baseType: !280, size: 16, offset: 3680)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !1471, file: !433, line: 426, baseType: !280, size: 16, offset: 3696)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1471, file: !433, line: 428, baseType: !280, size: 16, offset: 3712)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !1471, file: !433, line: 428, baseType: !280, size: 16, offset: 3728)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "frame_step", scope: !1471, file: !433, line: 431, baseType: !55, size: 32, offset: 3744)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !1471, file: !433, line: 433, baseType: !280, size: 16, offset: 3776)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "dimensionspreset", scope: !1471, file: !433, line: 435, baseType: !280, size: 16, offset: 3792)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "filtertype", scope: !1471, file: !433, line: 437, baseType: !280, size: 16, offset: 3808)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1471, file: !433, line: 439, baseType: !280, size: 16, offset: 3824)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "maximsize", scope: !1471, file: !433, line: 441, baseType: !280, size: 16, offset: 3840)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "pad6", scope: !1471, file: !433, line: 443, baseType: !280, size: 16, offset: 3856)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "xsch", scope: !1471, file: !433, line: 449, baseType: !55, size: 32, offset: 3872)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "ysch", scope: !1471, file: !433, line: 453, baseType: !55, size: 32, offset: 3904)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "xparts", scope: !1471, file: !433, line: 458, baseType: !280, size: 16, offset: 3936)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "yparts", scope: !1471, file: !433, line: 462, baseType: !280, size: 16, offset: 3952)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "tilex", scope: !1471, file: !433, line: 467, baseType: !55, size: 32, offset: 3968)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "tiley", scope: !1471, file: !433, line: 467, baseType: !55, size: 32, offset: 4000)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1471, file: !433, line: 469, baseType: !280, size: 16, offset: 4032)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !1471, file: !433, line: 469, baseType: !280, size: 16, offset: 4048)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "subimtype", scope: !1471, file: !433, line: 469, baseType: !280, size: 16, offset: 4064)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1471, file: !433, line: 469, baseType: !280, size: 16, offset: 4080)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "displaymode", scope: !1471, file: !433, line: 474, baseType: !280, size: 16, offset: 4096)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "use_lock_interface", scope: !1471, file: !433, line: 475, baseType: !384, size: 8, offset: 4112)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "pad7", scope: !1471, file: !433, line: 476, baseType: !384, size: 8, offset: 4120)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "scemode", scope: !1471, file: !433, line: 481, baseType: !55, size: 32, offset: 4128)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1471, file: !433, line: 486, baseType: !55, size: 32, offset: 4160)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_options", scope: !1471, file: !433, line: 491, baseType: !55, size: 32, offset: 4192)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_structure", scope: !1471, file: !433, line: 496, baseType: !280, size: 16, offset: 4224)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1471, file: !433, line: 498, baseType: !280, size: 16, offset: 4240)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "ocres", scope: !1471, file: !433, line: 501, baseType: !280, size: 16, offset: 4256)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1471, file: !433, line: 502, baseType: !280, size: 16, offset: 4272)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "alphamode", scope: !1471, file: !433, line: 508, baseType: !280, size: 16, offset: 4288)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "osa", scope: !1471, file: !433, line: 513, baseType: !280, size: 16, offset: 4304)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec", scope: !1471, file: !433, line: 515, baseType: !280, size: 16, offset: 4320)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "edgeint", scope: !1471, file: !433, line: 515, baseType: !280, size: 16, offset: 4336)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "safety", scope: !1471, file: !433, line: 519, baseType: !299, size: 128, offset: 4352)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "border", scope: !1471, file: !433, line: 519, baseType: !299, size: 128, offset: 4480)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "disprect", scope: !1471, file: !433, line: 520, baseType: !309, size: 128, offset: 4608)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !1471, file: !433, line: 523, baseType: !268, size: 128, offset: 4736)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "actlay", scope: !1471, file: !433, line: 524, baseType: !280, size: 16, offset: 4864)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "mblur_samples", scope: !1471, file: !433, line: 527, baseType: !280, size: 16, offset: 4880)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "xasp", scope: !1471, file: !433, line: 532, baseType: !277, size: 32, offset: 4896)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "yasp", scope: !1471, file: !433, line: 532, baseType: !277, size: 32, offset: 4928)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec_base", scope: !1471, file: !433, line: 534, baseType: !277, size: 32, offset: 4960)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "gauss", scope: !1471, file: !433, line: 538, baseType: !277, size: 32, offset: 4992)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "color_mgt_flag", scope: !1471, file: !433, line: 542, baseType: !55, size: 32, offset: 5024)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "postgamma", scope: !1471, file: !433, line: 545, baseType: !277, size: 32, offset: 5056)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "posthue", scope: !1471, file: !433, line: 545, baseType: !277, size: 32, offset: 5088)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "postsat", scope: !1471, file: !433, line: 545, baseType: !277, size: 32, offset: 5120)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "dither_intensity", scope: !1471, file: !433, line: 548, baseType: !277, size: 32, offset: 5152)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "bake_osa", scope: !1471, file: !433, line: 551, baseType: !280, size: 16, offset: 5184)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "bake_filter", scope: !1471, file: !433, line: 551, baseType: !280, size: 16, offset: 5200)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "bake_mode", scope: !1471, file: !433, line: 551, baseType: !280, size: 16, offset: 5216)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "bake_flag", scope: !1471, file: !433, line: 551, baseType: !280, size: 16, offset: 5232)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "bake_normal_space", scope: !1471, file: !433, line: 552, baseType: !280, size: 16, offset: 5248)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "bake_quad_split", scope: !1471, file: !433, line: 552, baseType: !280, size: 16, offset: 5264)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "bake_maxdist", scope: !1471, file: !433, line: 553, baseType: !277, size: 32, offset: 5280)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "bake_biasdist", scope: !1471, file: !433, line: 553, baseType: !277, size: 32, offset: 5312)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "bake_samples", scope: !1471, file: !433, line: 554, baseType: !280, size: 16, offset: 5344)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad", scope: !1471, file: !433, line: 554, baseType: !280, size: 16, offset: 5360)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "bake_user_scale", scope: !1471, file: !433, line: 555, baseType: !277, size: 32, offset: 5376)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad1", scope: !1471, file: !433, line: 555, baseType: !277, size: 32, offset: 5408)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "pic", scope: !1471, file: !433, line: 558, baseType: !383, size: 8192, offset: 5440)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "stamp", scope: !1471, file: !433, line: 561, baseType: !55, size: 32, offset: 13632)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_font_id", scope: !1471, file: !433, line: 562, baseType: !280, size: 16, offset: 13664)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1471, file: !433, line: 562, baseType: !280, size: 16, offset: 13680)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_udata", scope: !1471, file: !433, line: 565, baseType: !889, size: 6144, offset: 13696)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "fg_stamp", scope: !1471, file: !433, line: 568, baseType: !579, size: 128, offset: 19840)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "bg_stamp", scope: !1471, file: !433, line: 569, baseType: !579, size: 128, offset: 19968)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "seq_prev_type", scope: !1471, file: !433, line: 572, baseType: !384, size: 8, offset: 20096)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "seq_rend_type", scope: !1471, file: !433, line: 573, baseType: !384, size: 8, offset: 20104)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "seq_flag", scope: !1471, file: !433, line: 574, baseType: !384, size: 8, offset: 20112)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !1471, file: !433, line: 575, baseType: !1321, size: 40, offset: 20120)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_flag", scope: !1471, file: !433, line: 578, baseType: !55, size: 32, offset: 20160)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_subsurf", scope: !1471, file: !433, line: 579, baseType: !280, size: 16, offset: 20192)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_shadowsamples", scope: !1471, file: !433, line: 580, baseType: !280, size: 16, offset: 20208)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_particles", scope: !1471, file: !433, line: 581, baseType: !277, size: 32, offset: 20224)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_aosss", scope: !1471, file: !433, line: 582, baseType: !277, size: 32, offset: 20256)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "cineonwhite", scope: !1471, file: !433, line: 585, baseType: !280, size: 16, offset: 20288)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "cineonblack", scope: !1471, file: !433, line: 585, baseType: !280, size: 16, offset: 20304)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "cineongamma", scope: !1471, file: !433, line: 586, baseType: !277, size: 32, offset: 20320)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_preset", scope: !1471, file: !433, line: 589, baseType: !280, size: 16, offset: 20352)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_depth", scope: !1471, file: !433, line: 589, baseType: !280, size: 16, offset: 20368)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "rpad3", scope: !1471, file: !433, line: 590, baseType: !55, size: 32, offset: 20384)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "domeres", scope: !1471, file: !433, line: 593, baseType: !280, size: 16, offset: 20416)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "domemode", scope: !1471, file: !433, line: 593, baseType: !280, size: 16, offset: 20432)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "domeangle", scope: !1471, file: !433, line: 594, baseType: !280, size: 16, offset: 20448)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "dometilt", scope: !1471, file: !433, line: 594, baseType: !280, size: 16, offset: 20464)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "domeresbuf", scope: !1471, file: !433, line: 595, baseType: !277, size: 32, offset: 20480)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1471, file: !433, line: 596, baseType: !277, size: 32, offset: 20512)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "dometext", scope: !1471, file: !433, line: 597, baseType: !1725, size: 64, offset: 20544)
!1725 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1726, size: 64)
!1726 = !DICompositeType(tag: DW_TAG_structure_type, name: "Text", file: !1219, line: 55, flags: DIFlagFwdDecl)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "line_thickness_mode", scope: !1471, file: !433, line: 600, baseType: !55, size: 32, offset: 20608)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "unit_line_thickness", scope: !1471, file: !433, line: 601, baseType: !277, size: 32, offset: 20640)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "engine", scope: !1471, file: !433, line: 604, baseType: !1730, size: 256, offset: 20672)
!1730 = !DICompositeType(tag: DW_TAG_array_type, baseType: !384, size: 256, elements: !1731)
!1731 = !{!1732}
!1732 = !DISubrange(count: 32)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "bake", scope: !1471, file: !433, line: 607, baseType: !1734, size: 10880, offset: 20928)
!1734 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BakeData", file: !433, line: 364, size: 10880, elements: !1735)
!1735 = !{!1736, !1737, !1738, !1739, !1740, !1741, !1742, !1743, !1744, !1745, !1746, !1747, !1748}
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !1734, file: !433, line: 365, baseType: !1474, size: 1984)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !1734, file: !433, line: 367, baseType: !383, size: 8192, offset: 1984)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1734, file: !433, line: 369, baseType: !280, size: 16, offset: 10176)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1734, file: !433, line: 369, baseType: !280, size: 16, offset: 10192)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !1734, file: !433, line: 370, baseType: !280, size: 16, offset: 10208)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1734, file: !433, line: 370, baseType: !280, size: 16, offset: 10224)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "cage_extrusion", scope: !1734, file: !433, line: 372, baseType: !277, size: 32, offset: 10240)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1734, file: !433, line: 373, baseType: !277, size: 32, offset: 10272)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "normal_swizzle", scope: !1734, file: !433, line: 375, baseType: !1243, size: 24, offset: 10304)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "normal_space", scope: !1734, file: !433, line: 376, baseType: !384, size: 8, offset: 10328)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "save_mode", scope: !1734, file: !433, line: 378, baseType: !384, size: 8, offset: 10336)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1734, file: !433, line: 379, baseType: !1243, size: 24, offset: 10344)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "cage", scope: !1734, file: !433, line: 381, baseType: !412, size: 512, offset: 10368)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "preview_start_resolution", scope: !1471, file: !433, line: 609, baseType: !55, size: 32, offset: 31808)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1471, file: !433, line: 610, baseType: !55, size: 32, offset: 31840)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "audio", scope: !432, file: !433, line: 1252, baseType: !1752, size: 256, offset: 34112)
!1752 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AudioData", file: !433, line: 158, size: 256, elements: !1753)
!1753 = !{!1754, !1755, !1756, !1757, !1758, !1759, !1760, !1761, !1762}
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "mixrate", scope: !1752, file: !433, line: 159, baseType: !55, size: 32)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "main", scope: !1752, file: !433, line: 160, baseType: !277, size: 32, offset: 32)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "speed_of_sound", scope: !1752, file: !433, line: 161, baseType: !277, size: 32, offset: 64)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "doppler_factor", scope: !1752, file: !433, line: 162, baseType: !277, size: 32, offset: 96)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "distance_model", scope: !1752, file: !433, line: 163, baseType: !55, size: 32, offset: 128)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1752, file: !433, line: 164, baseType: !280, size: 16, offset: 160)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1752, file: !433, line: 165, baseType: !280, size: 16, offset: 176)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !1752, file: !433, line: 166, baseType: !277, size: 32, offset: 192)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1752, file: !433, line: 167, baseType: !277, size: 32, offset: 224)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !432, file: !433, line: 1254, baseType: !268, size: 128, offset: 34368)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "transform_spaces", scope: !432, file: !433, line: 1255, baseType: !268, size: 128, offset: 34496)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene", scope: !432, file: !433, line: 1257, baseType: !273, size: 64, offset: 34624)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene_handle", scope: !432, file: !433, line: 1258, baseType: !273, size: 64, offset: 34688)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scrub_handle", scope: !432, file: !433, line: 1259, baseType: !273, size: 64, offset: 34752)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "speaker_handles", scope: !432, file: !433, line: 1260, baseType: !273, size: 64, offset: 34816)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "fps_info", scope: !432, file: !433, line: 1262, baseType: !273, size: 64, offset: 34880)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "theDag", scope: !432, file: !433, line: 1265, baseType: !1771, size: 64, offset: 34944)
!1771 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1772, size: 64)
!1772 = !DICompositeType(tag: DW_TAG_structure_type, name: "DagForest", file: !433, line: 1265, flags: DIFlagFwdDecl)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "dagflags", scope: !432, file: !433, line: 1266, baseType: !280, size: 16, offset: 35008)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !432, file: !433, line: 1267, baseType: !280, size: 16, offset: 35024)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "active_keyingset", scope: !432, file: !433, line: 1270, baseType: !55, size: 32, offset: 35040)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "keyingsets", scope: !432, file: !433, line: 1271, baseType: !268, size: 128, offset: 35072)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !432, file: !433, line: 1274, baseType: !1778, size: 128, offset: 35200)
!1778 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameFraming", file: !433, line: 650, size: 128, elements: !1779)
!1779 = !{!1780, !1781, !1782, !1783, !1784}
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !1778, file: !433, line: 651, baseType: !505, size: 96)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1778, file: !433, line: 652, baseType: !384, size: 8, offset: 96)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1778, file: !433, line: 652, baseType: !384, size: 8, offset: 104)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1778, file: !433, line: 652, baseType: !384, size: 8, offset: 112)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1778, file: !433, line: 652, baseType: !384, size: 8, offset: 120)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "gm", scope: !432, file: !433, line: 1275, baseType: !1786, size: 1472, offset: 35328)
!1786 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameData", file: !433, line: 676, size: 1472, elements: !1787)
!1787 = !{!1788, !1789, !1790, !1791, !1792, !1793, !1794, !1795, !1796, !1797, !1798, !1800, !1810, !1811, !1812, !1813, !1832, !1833, !1834, !1835, !1836, !1837, !1838, !1839, !1840, !1841, !1842, !1843, !1844, !1845, !1846, !1847, !1848, !1849, !1850, !1851}
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !1786, file: !433, line: 679, baseType: !1778, size: 128)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "playerflag", scope: !1786, file: !433, line: 680, baseType: !280, size: 16, offset: 128)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !1786, file: !433, line: 680, baseType: !280, size: 16, offset: 144)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !1786, file: !433, line: 680, baseType: !280, size: 16, offset: 160)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !1786, file: !433, line: 680, baseType: !280, size: 16, offset: 176)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1786, file: !433, line: 681, baseType: !280, size: 16, offset: 192)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !1786, file: !433, line: 681, baseType: !280, size: 16, offset: 208)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "rt1", scope: !1786, file: !433, line: 681, baseType: !280, size: 16, offset: 224)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "rt2", scope: !1786, file: !433, line: 681, baseType: !280, size: 16, offset: 240)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "aasamples", scope: !1786, file: !433, line: 682, baseType: !280, size: 16, offset: 256)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1786, file: !433, line: 682, baseType: !1799, size: 48, offset: 272)
!1799 = !DICompositeType(tag: DW_TAG_array_type, baseType: !280, size: 48, elements: !506)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "dome", scope: !1786, file: !433, line: 685, baseType: !1801, size: 192, offset: 320)
!1801 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameDome", file: !433, line: 633, size: 192, elements: !1802)
!1802 = !{!1803, !1804, !1805, !1806, !1807, !1808, !1809}
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "res", scope: !1801, file: !433, line: 634, baseType: !280, size: 16)
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1801, file: !433, line: 634, baseType: !280, size: 16, offset: 16)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "angle", scope: !1801, file: !433, line: 635, baseType: !280, size: 16, offset: 32)
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "tilt", scope: !1801, file: !433, line: 635, baseType: !280, size: 16, offset: 48)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "resbuf", scope: !1801, file: !433, line: 636, baseType: !277, size: 32, offset: 64)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1801, file: !433, line: 636, baseType: !277, size: 32, offset: 96)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "warptext", scope: !1801, file: !433, line: 637, baseType: !1725, size: 64, offset: 128)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "stereoflag", scope: !1786, file: !433, line: 686, baseType: !280, size: 16, offset: 512)
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !1786, file: !433, line: 686, baseType: !280, size: 16, offset: 528)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "eyeseparation", scope: !1786, file: !433, line: 687, baseType: !277, size: 32, offset: 544)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "recastData", scope: !1786, file: !433, line: 688, baseType: !1814, size: 448, offset: 576)
!1814 = !DIDerivedType(tag: DW_TAG_typedef, name: "RecastData", file: !433, line: 674, baseType: !1815)
!1815 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RecastData", file: !433, line: 659, size: 448, elements: !1816)
!1816 = !{!1817, !1818, !1819, !1820, !1821, !1822, !1823, !1824, !1825, !1826, !1827, !1828, !1829, !1830, !1831}
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "cellsize", scope: !1815, file: !433, line: 660, baseType: !277, size: 32)
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "cellheight", scope: !1815, file: !433, line: 661, baseType: !277, size: 32, offset: 32)
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxslope", scope: !1815, file: !433, line: 662, baseType: !277, size: 32, offset: 64)
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxclimb", scope: !1815, file: !433, line: 663, baseType: !277, size: 32, offset: 96)
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "agentheight", scope: !1815, file: !433, line: 664, baseType: !277, size: 32, offset: 128)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "agentradius", scope: !1815, file: !433, line: 665, baseType: !277, size: 32, offset: 160)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxlen", scope: !1815, file: !433, line: 666, baseType: !277, size: 32, offset: 192)
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxerror", scope: !1815, file: !433, line: 667, baseType: !277, size: 32, offset: 224)
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "regionminsize", scope: !1815, file: !433, line: 668, baseType: !277, size: 32, offset: 256)
!1826 = !DIDerivedType(tag: DW_TAG_member, name: "regionmergesize", scope: !1815, file: !433, line: 669, baseType: !277, size: 32, offset: 288)
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "vertsperpoly", scope: !1815, file: !433, line: 670, baseType: !55, size: 32, offset: 320)
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "detailsampledist", scope: !1815, file: !433, line: 671, baseType: !277, size: 32, offset: 352)
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "detailsamplemaxerror", scope: !1815, file: !433, line: 672, baseType: !277, size: 32, offset: 384)
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1815, file: !433, line: 673, baseType: !280, size: 16, offset: 416)
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1815, file: !433, line: 673, baseType: !280, size: 16, offset: 432)
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !1786, file: !433, line: 692, baseType: !277, size: 32, offset: 1024)
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "activityBoxRadius", scope: !1786, file: !433, line: 697, baseType: !277, size: 32, offset: 1056)
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1786, file: !433, line: 703, baseType: !55, size: 32, offset: 1088)
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1786, file: !433, line: 704, baseType: !280, size: 16, offset: 1120)
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "matmode", scope: !1786, file: !433, line: 704, baseType: !280, size: 16, offset: 1136)
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "occlusionRes", scope: !1786, file: !433, line: 705, baseType: !280, size: 16, offset: 1152)
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "physicsEngine", scope: !1786, file: !433, line: 706, baseType: !280, size: 16, offset: 1168)
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "exitkey", scope: !1786, file: !433, line: 707, baseType: !280, size: 16, offset: 1184)
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "vsync", scope: !1786, file: !433, line: 708, baseType: !280, size: 16, offset: 1200)
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "ticrate", scope: !1786, file: !433, line: 709, baseType: !280, size: 16, offset: 1216)
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "maxlogicstep", scope: !1786, file: !433, line: 709, baseType: !280, size: 16, offset: 1232)
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "physubstep", scope: !1786, file: !433, line: 709, baseType: !280, size: 16, offset: 1248)
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "maxphystep", scope: !1786, file: !433, line: 709, baseType: !280, size: 16, offset: 1264)
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleSimulation", scope: !1786, file: !433, line: 710, baseType: !280, size: 16, offset: 1280)
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "raster_storage", scope: !1786, file: !433, line: 711, baseType: !280, size: 16, offset: 1296)
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "levelHeight", scope: !1786, file: !433, line: 712, baseType: !277, size: 32, offset: 1312)
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "deactivationtime", scope: !1786, file: !433, line: 713, baseType: !277, size: 32, offset: 1344)
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "lineardeactthreshold", scope: !1786, file: !433, line: 713, baseType: !277, size: 32, offset: 1376)
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "angulardeactthreshold", scope: !1786, file: !433, line: 713, baseType: !277, size: 32, offset: 1408)
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1786, file: !433, line: 713, baseType: !277, size: 32, offset: 1440)
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !432, file: !433, line: 1278, baseType: !1853, size: 64, offset: 36800)
!1853 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnitSettings", file: !433, line: 1197, size: 64, elements: !1854)
!1854 = !{!1855, !1856, !1857, !1858}
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "scale_length", scope: !1853, file: !433, line: 1199, baseType: !277, size: 32)
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "system", scope: !1853, file: !433, line: 1200, baseType: !384, size: 8, offset: 32)
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "system_rotation", scope: !1853, file: !433, line: 1201, baseType: !384, size: 8, offset: 40)
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1853, file: !433, line: 1202, baseType: !280, size: 16, offset: 48)
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !432, file: !433, line: 1281, baseType: !536, size: 64, offset: 36864)
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "physics_settings", scope: !432, file: !433, line: 1284, baseType: !1861, size: 192, offset: 36928)
!1861 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PhysicsSettings", file: !433, line: 1208, size: 192, elements: !1862)
!1862 = !{!1863, !1864, !1865, !1866}
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !1861, file: !433, line: 1209, baseType: !505, size: 96)
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1861, file: !433, line: 1210, baseType: !55, size: 32, offset: 96)
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "quick_cache_step", scope: !1861, file: !433, line: 1210, baseType: !55, size: 32, offset: 128)
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !1861, file: !433, line: 1210, baseType: !55, size: 32, offset: 160)
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !432, file: !433, line: 1287, baseType: !942, size: 64, offset: 37120)
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !432, file: !433, line: 1289, baseType: !680, size: 64, offset: 37184)
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask_modal", scope: !432, file: !433, line: 1290, baseType: !680, size: 64, offset: 37248)
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !432, file: !433, line: 1293, baseType: !1494, size: 1280, offset: 37312)
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !432, file: !433, line: 1294, baseType: !1544, size: 512, offset: 38592)
!1872 = !DIDerivedType(tag: DW_TAG_member, name: "sequencer_colorspace_settings", scope: !432, file: !433, line: 1295, baseType: !933, size: 512, offset: 39104)
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_world", scope: !432, file: !433, line: 1298, baseType: !1874, size: 64, offset: 39616)
!1874 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1875, size: 64)
!1875 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyWorld", file: !433, line: 1298, flags: DIFlagFwdDecl)
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "newscene", scope: !361, file: !30, line: 58, baseType: !431, size: 64, offset: 1536)
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "redraws_flag", scope: !361, file: !30, line: 60, baseType: !55, size: 32, offset: 1600)
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !361, file: !30, line: 61, baseType: !55, size: 32, offset: 1632)
!1879 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !361, file: !30, line: 63, baseType: !280, size: 16, offset: 1664)
!1880 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !361, file: !30, line: 64, baseType: !280, size: 16, offset: 1680)
!1881 = !DIDerivedType(tag: DW_TAG_member, name: "winid", scope: !361, file: !30, line: 65, baseType: !280, size: 16, offset: 1696)
!1882 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw", scope: !361, file: !30, line: 66, baseType: !280, size: 16, offset: 1712)
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "do_refresh", scope: !361, file: !30, line: 67, baseType: !280, size: 16, offset: 1728)
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_gesture", scope: !361, file: !30, line: 68, baseType: !280, size: 16, offset: 1744)
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_paintcursor", scope: !361, file: !30, line: 69, baseType: !280, size: 16, offset: 1760)
!1886 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_drag", scope: !361, file: !30, line: 70, baseType: !280, size: 16, offset: 1776)
!1887 = !DIDerivedType(tag: DW_TAG_member, name: "swap", scope: !361, file: !30, line: 71, baseType: !280, size: 16, offset: 1792)
!1888 = !DIDerivedType(tag: DW_TAG_member, name: "mainwin", scope: !361, file: !30, line: 73, baseType: !280, size: 16, offset: 1808)
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "subwinactive", scope: !361, file: !30, line: 74, baseType: !280, size: 16, offset: 1824)
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !361, file: !30, line: 76, baseType: !280, size: 16, offset: 1840)
!1891 = !DIDerivedType(tag: DW_TAG_member, name: "animtimer", scope: !361, file: !30, line: 78, baseType: !345, size: 64, offset: 1856)
!1892 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !361, file: !30, line: 79, baseType: !273, size: 64, offset: 1920)
!1893 = !DIDerivedType(tag: DW_TAG_member, name: "newscreen", scope: !353, file: !354, line: 175, baseType: !360, size: 64, offset: 256)
!1894 = !DIDerivedType(tag: DW_TAG_member, name: "screenname", scope: !353, file: !354, line: 176, baseType: !412, size: 512, offset: 320)
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "posx", scope: !353, file: !354, line: 178, baseType: !280, size: 16, offset: 832)
!1896 = !DIDerivedType(tag: DW_TAG_member, name: "posy", scope: !353, file: !354, line: 178, baseType: !280, size: 16, offset: 848)
!1897 = !DIDerivedType(tag: DW_TAG_member, name: "sizex", scope: !353, file: !354, line: 178, baseType: !280, size: 16, offset: 864)
!1898 = !DIDerivedType(tag: DW_TAG_member, name: "sizey", scope: !353, file: !354, line: 178, baseType: !280, size: 16, offset: 880)
!1899 = !DIDerivedType(tag: DW_TAG_member, name: "windowstate", scope: !353, file: !354, line: 179, baseType: !280, size: 16, offset: 896)
!1900 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !353, file: !354, line: 180, baseType: !280, size: 16, offset: 912)
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !353, file: !354, line: 181, baseType: !280, size: 16, offset: 928)
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !353, file: !354, line: 182, baseType: !280, size: 16, offset: 944)
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "lastcursor", scope: !353, file: !354, line: 183, baseType: !280, size: 16, offset: 960)
!1904 = !DIDerivedType(tag: DW_TAG_member, name: "modalcursor", scope: !353, file: !354, line: 184, baseType: !280, size: 16, offset: 976)
!1905 = !DIDerivedType(tag: DW_TAG_member, name: "grabcursor", scope: !353, file: !354, line: 185, baseType: !280, size: 16, offset: 992)
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "addmousemove", scope: !353, file: !354, line: 186, baseType: !280, size: 16, offset: 1008)
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "winid", scope: !353, file: !354, line: 188, baseType: !55, size: 32, offset: 1024)
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "lock_pie_event", scope: !353, file: !354, line: 190, baseType: !280, size: 16, offset: 1056)
!1909 = !DIDerivedType(tag: DW_TAG_member, name: "last_pie_event", scope: !353, file: !354, line: 191, baseType: !280, size: 16, offset: 1072)
!1910 = !DIDerivedType(tag: DW_TAG_member, name: "eventstate", scope: !353, file: !354, line: 194, baseType: !1911, size: 64, offset: 1088)
!1911 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1912, size: 64)
!1912 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmEvent", file: !347, line: 421, size: 960, elements: !1913)
!1913 = !{!1914, !1915, !1916, !1917, !1918, !1919, !1920, !1921, !1922, !1923, !1924, !1925, !1926, !1927, !1928, !1930, !1931, !1932, !1933, !1934, !1935, !1936, !1937, !1938, !1941, !1949, !1950, !1951, !1952}
!1914 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1912, file: !347, line: 422, baseType: !1911, size: 64)
!1915 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1912, file: !347, line: 422, baseType: !1911, size: 64, offset: 64)
!1916 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1912, file: !347, line: 424, baseType: !280, size: 16, offset: 128)
!1917 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !1912, file: !347, line: 425, baseType: !280, size: 16, offset: 144)
!1918 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1912, file: !347, line: 426, baseType: !55, size: 32, offset: 160)
!1919 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1912, file: !347, line: 426, baseType: !55, size: 32, offset: 192)
!1920 = !DIDerivedType(tag: DW_TAG_member, name: "mval", scope: !1912, file: !347, line: 427, baseType: !951, size: 64, offset: 224)
!1921 = !DIDerivedType(tag: DW_TAG_member, name: "utf8_buf", scope: !1912, file: !347, line: 428, baseType: !1490, size: 48, offset: 288)
!1922 = !DIDerivedType(tag: DW_TAG_member, name: "ascii", scope: !1912, file: !347, line: 431, baseType: !384, size: 8, offset: 336)
!1923 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1912, file: !347, line: 432, baseType: !384, size: 8, offset: 344)
!1924 = !DIDerivedType(tag: DW_TAG_member, name: "prevtype", scope: !1912, file: !347, line: 435, baseType: !280, size: 16, offset: 352)
!1925 = !DIDerivedType(tag: DW_TAG_member, name: "prevval", scope: !1912, file: !347, line: 436, baseType: !280, size: 16, offset: 368)
!1926 = !DIDerivedType(tag: DW_TAG_member, name: "prevx", scope: !1912, file: !347, line: 437, baseType: !55, size: 32, offset: 384)
!1927 = !DIDerivedType(tag: DW_TAG_member, name: "prevy", scope: !1912, file: !347, line: 437, baseType: !55, size: 32, offset: 416)
!1928 = !DIDerivedType(tag: DW_TAG_member, name: "prevclicktime", scope: !1912, file: !347, line: 438, baseType: !1929, size: 64, offset: 448)
!1929 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!1930 = !DIDerivedType(tag: DW_TAG_member, name: "prevclickx", scope: !1912, file: !347, line: 439, baseType: !55, size: 32, offset: 512)
!1931 = !DIDerivedType(tag: DW_TAG_member, name: "prevclicky", scope: !1912, file: !347, line: 439, baseType: !55, size: 32, offset: 544)
!1932 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !1912, file: !347, line: 442, baseType: !280, size: 16, offset: 576)
!1933 = !DIDerivedType(tag: DW_TAG_member, name: "ctrl", scope: !1912, file: !347, line: 442, baseType: !280, size: 16, offset: 592)
!1934 = !DIDerivedType(tag: DW_TAG_member, name: "alt", scope: !1912, file: !347, line: 442, baseType: !280, size: 16, offset: 608)
!1935 = !DIDerivedType(tag: DW_TAG_member, name: "oskey", scope: !1912, file: !347, line: 442, baseType: !280, size: 16, offset: 624)
!1936 = !DIDerivedType(tag: DW_TAG_member, name: "keymodifier", scope: !1912, file: !347, line: 443, baseType: !280, size: 16, offset: 640)
!1937 = !DIDerivedType(tag: DW_TAG_member, name: "check_click", scope: !1912, file: !347, line: 446, baseType: !280, size: 16, offset: 656)
!1938 = !DIDerivedType(tag: DW_TAG_member, name: "keymap_idname", scope: !1912, file: !347, line: 449, baseType: !1939, size: 64, offset: 704)
!1939 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1940, size: 64)
!1940 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !384)
!1941 = !DIDerivedType(tag: DW_TAG_member, name: "tablet_data", scope: !1912, file: !347, line: 452, baseType: !1942, size: 64, offset: 768)
!1942 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1943, size: 64)
!1943 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmTabletData", file: !347, line: 463, size: 128, elements: !1944)
!1944 = !{!1945, !1946, !1947, !1948}
!1945 = !DIDerivedType(tag: DW_TAG_member, name: "Active", scope: !1943, file: !347, line: 464, baseType: !55, size: 32)
!1946 = !DIDerivedType(tag: DW_TAG_member, name: "Pressure", scope: !1943, file: !347, line: 465, baseType: !277, size: 32, offset: 32)
!1947 = !DIDerivedType(tag: DW_TAG_member, name: "Xtilt", scope: !1943, file: !347, line: 466, baseType: !277, size: 32, offset: 64)
!1948 = !DIDerivedType(tag: DW_TAG_member, name: "Ytilt", scope: !1943, file: !347, line: 467, baseType: !277, size: 32, offset: 96)
!1949 = !DIDerivedType(tag: DW_TAG_member, name: "custom", scope: !1912, file: !347, line: 455, baseType: !280, size: 16, offset: 832)
!1950 = !DIDerivedType(tag: DW_TAG_member, name: "customdatafree", scope: !1912, file: !347, line: 456, baseType: !280, size: 16, offset: 848)
!1951 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1912, file: !347, line: 457, baseType: !55, size: 32, offset: 864)
!1952 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !1912, file: !347, line: 458, baseType: !273, size: 64, offset: 896)
!1953 = !DIDerivedType(tag: DW_TAG_member, name: "curswin", scope: !353, file: !354, line: 196, baseType: !1954, size: 64, offset: 1152)
!1954 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1955, size: 64)
!1955 = !DICompositeType(tag: DW_TAG_structure_type, name: "wmSubWindow", file: !354, line: 55, flags: DIFlagFwdDecl)
!1956 = !DIDerivedType(tag: DW_TAG_member, name: "tweak", scope: !353, file: !354, line: 198, baseType: !1957, size: 64, offset: 1216)
!1957 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1958, size: 64)
!1958 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmGesture", file: !347, line: 398, size: 448, elements: !1959)
!1959 = !{!1960, !1961, !1962, !1963, !1964, !1965, !1966, !1967, !1968, !1969}
!1960 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1958, file: !347, line: 399, baseType: !1957, size: 64)
!1961 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1958, file: !347, line: 399, baseType: !1957, size: 64, offset: 64)
!1962 = !DIDerivedType(tag: DW_TAG_member, name: "event_type", scope: !1958, file: !347, line: 400, baseType: !55, size: 32, offset: 128)
!1963 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1958, file: !347, line: 401, baseType: !55, size: 32, offset: 160)
!1964 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1958, file: !347, line: 402, baseType: !55, size: 32, offset: 192)
!1965 = !DIDerivedType(tag: DW_TAG_member, name: "swinid", scope: !1958, file: !347, line: 403, baseType: !55, size: 32, offset: 224)
!1966 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !1958, file: !347, line: 404, baseType: !55, size: 32, offset: 256)
!1967 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1958, file: !347, line: 405, baseType: !55, size: 32, offset: 288)
!1968 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !1958, file: !347, line: 407, baseType: !273, size: 64, offset: 320)
!1969 = !DIDerivedType(tag: DW_TAG_member, name: "userdata", scope: !1958, file: !347, line: 414, baseType: !273, size: 64, offset: 384)
!1970 = !DIDerivedType(tag: DW_TAG_member, name: "drawmethod", scope: !353, file: !354, line: 200, baseType: !55, size: 32, offset: 1280)
!1971 = !DIDerivedType(tag: DW_TAG_member, name: "drawfail", scope: !353, file: !354, line: 200, baseType: !55, size: 32, offset: 1312)
!1972 = !DIDerivedType(tag: DW_TAG_member, name: "drawdata", scope: !353, file: !354, line: 201, baseType: !273, size: 64, offset: 1344)
!1973 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !353, file: !354, line: 203, baseType: !268, size: 128, offset: 1408)
!1974 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !353, file: !354, line: 204, baseType: !268, size: 128, offset: 1536)
!1975 = !DIDerivedType(tag: DW_TAG_member, name: "modalhandlers", scope: !353, file: !354, line: 205, baseType: !268, size: 128, offset: 1664)
!1976 = !DIDerivedType(tag: DW_TAG_member, name: "subwindows", scope: !353, file: !354, line: 207, baseType: !268, size: 128, offset: 1792)
!1977 = !DIDerivedType(tag: DW_TAG_member, name: "gesture", scope: !353, file: !354, line: 208, baseType: !268, size: 128, offset: 1920)
!1978 = !DIDerivedType(tag: DW_TAG_member, name: "timestep", scope: !346, file: !347, line: 495, baseType: !1929, size: 64, offset: 192)
!1979 = !DIDerivedType(tag: DW_TAG_member, name: "event_type", scope: !346, file: !347, line: 496, baseType: !55, size: 32, offset: 256)
!1980 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !346, file: !347, line: 497, baseType: !273, size: 64, offset: 320)
!1981 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !346, file: !347, line: 499, baseType: !1929, size: 64, offset: 384)
!1982 = !DIDerivedType(tag: DW_TAG_member, name: "delta", scope: !346, file: !347, line: 500, baseType: !1929, size: 64, offset: 448)
!1983 = !DIDerivedType(tag: DW_TAG_member, name: "ltime", scope: !346, file: !347, line: 502, baseType: !1929, size: 64, offset: 512)
!1984 = !DIDerivedType(tag: DW_TAG_member, name: "ntime", scope: !346, file: !347, line: 503, baseType: !1929, size: 64, offset: 576)
!1985 = !DIDerivedType(tag: DW_TAG_member, name: "stime", scope: !346, file: !347, line: 504, baseType: !1929, size: 64, offset: 640)
!1986 = !DIDerivedType(tag: DW_TAG_member, name: "sleep", scope: !346, file: !347, line: 505, baseType: !55, size: 32, offset: 704)
!1987 = !DIDerivedType(tag: DW_TAG_member, name: "tree", scope: !285, file: !4, line: 249, baseType: !268, size: 128, offset: 1728)
!1988 = !DIDerivedType(tag: DW_TAG_member, name: "treestore", scope: !285, file: !4, line: 257, baseType: !1989, size: 64, offset: 1856)
!1989 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1990, size: 64)
!1990 = !DICompositeType(tag: DW_TAG_structure_type, name: "BLI_mempool", file: !1991, line: 44, flags: DIFlagFwdDecl)
!1991 = !DIFile(filename: "blender/source/blender/blenlib/BLI_mempool.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1992 = !DIDerivedType(tag: DW_TAG_member, name: "search_string", scope: !285, file: !4, line: 260, baseType: !1730, size: 256, offset: 1920)
!1993 = !DIDerivedType(tag: DW_TAG_member, name: "search_tse", scope: !285, file: !4, line: 261, baseType: !1994, size: 128, offset: 2176)
!1994 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "TreeStoreElem", file: !1995, line: 39, size: 128, elements: !1996)
!1995 = !DIFile(filename: "blender/source/blender/makesdna/DNA_outliner_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1996 = !{!1997, !1998, !1999, !2000, !2001}
!1997 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1994, file: !1995, line: 40, baseType: !280, size: 16)
!1998 = !DIDerivedType(tag: DW_TAG_member, name: "nr", scope: !1994, file: !1995, line: 40, baseType: !280, size: 16, offset: 16)
!1999 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1994, file: !1995, line: 40, baseType: !280, size: 16, offset: 32)
!2000 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !1994, file: !1995, line: 40, baseType: !280, size: 16, offset: 48)
!2001 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1994, file: !1995, line: 41, baseType: !371, size: 64, offset: 64)
!2002 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !285, file: !4, line: 263, baseType: !280, size: 16, offset: 2304)
!2003 = !DIDerivedType(tag: DW_TAG_member, name: "outlinevis", scope: !285, file: !4, line: 263, baseType: !280, size: 16, offset: 2320)
!2004 = !DIDerivedType(tag: DW_TAG_member, name: "storeflag", scope: !285, file: !4, line: 263, baseType: !280, size: 16, offset: 2336)
!2005 = !DIDerivedType(tag: DW_TAG_member, name: "search_flags", scope: !285, file: !4, line: 263, baseType: !280, size: 16, offset: 2352)
!2006 = !DIDerivedType(tag: DW_TAG_member, name: "treehash", scope: !285, file: !4, line: 266, baseType: !273, size: 64, offset: 2368)
!2007 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !280, size: 64)
!2008 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2009, size: 64)
!2009 = !DIDerivedType(tag: DW_TAG_typedef, name: "Object", file: !443, line: 295, baseType: !442)
!2010 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2011, size: 64)
!2011 = !DIDerivedType(tag: DW_TAG_typedef, name: "Scene", file: !433, line: 1299, baseType: !432)
!2012 = !{i32 7, !"Dwarf Version", i32 4}
!2013 = !{i32 2, !"Debug Info Version", i32 3}
!2014 = !{i32 1, !"wchar_size", i32 4}
!2015 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!2016 = distinct !DISubprogram(name: "ED_spacetype_outliner", scope: !1, file: !1, line: 461, type: !2017, scopeLine: 462, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2019)
!2017 = !DISubroutineType(types: !2018)
!2018 = !{null}
!2019 = !{}
!2020 = !DILocalVariable(name: "st", scope: !2016, file: !1, line: 463, type: !2021)
!2021 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2022, size: 64)
!2022 = !DIDerivedType(tag: DW_TAG_typedef, name: "SpaceType", file: !2023, line: 112, baseType: !2024)
!2023 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_screen.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2024 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SpaceType", file: !2023, line: 66, size: 1728, elements: !2025)
!2025 = !{!2026, !2028, !2029, !2030, !2031, !2032, !2039, !2043, !2133, !2134, !2151, !2155, !2159, !2161, !2165, !2166, !2172, !2173, !2174}
!2026 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2024, file: !2023, line: 67, baseType: !2027, size: 64)
!2027 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2024, size: 64)
!2028 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2024, file: !2023, line: 67, baseType: !2027, size: 64, offset: 64)
!2029 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2024, file: !2023, line: 69, baseType: !412, size: 512, offset: 128)
!2030 = !DIDerivedType(tag: DW_TAG_member, name: "spaceid", scope: !2024, file: !2023, line: 70, baseType: !55, size: 32, offset: 640)
!2031 = !DIDerivedType(tag: DW_TAG_member, name: "iconid", scope: !2024, file: !2023, line: 71, baseType: !55, size: 32, offset: 672)
!2032 = !DIDerivedType(tag: DW_TAG_member, name: "new", scope: !2024, file: !2023, line: 74, baseType: !2033, size: 64, offset: 704)
!2033 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2034, size: 64)
!2034 = !DISubroutineType(types: !2035)
!2035 = !{!265, !2036}
!2036 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2037, size: 64)
!2037 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2038)
!2038 = !DICompositeType(tag: DW_TAG_structure_type, name: "bContext", file: !776, line: 44, flags: DIFlagFwdDecl)
!2039 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !2024, file: !2023, line: 76, baseType: !2040, size: 64, offset: 768)
!2040 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2041, size: 64)
!2041 = !DISubroutineType(types: !2042)
!2042 = !{null, !265}
!2043 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !2024, file: !2023, line: 79, baseType: !2044, size: 64, offset: 832)
!2044 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2045, size: 64)
!2045 = !DISubroutineType(types: !2046)
!2046 = !{null, !2047, !2089}
!2047 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2048, size: 64)
!2048 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmWindowManager", file: !354, line: 128, size: 2816, elements: !2049)
!2049 = !{!2050, !2051, !2052, !2053, !2054, !2055, !2056, !2057, !2058, !2059, !2068, !2069, !2070, !2071, !2072, !2083, !2084, !2085, !2086, !2087, !2088}
!2050 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2048, file: !354, line: 129, baseType: !364, size: 960)
!2051 = !DIDerivedType(tag: DW_TAG_member, name: "windrawable", scope: !2048, file: !354, line: 131, baseType: !352, size: 64, offset: 960)
!2052 = !DIDerivedType(tag: DW_TAG_member, name: "winactive", scope: !2048, file: !354, line: 131, baseType: !352, size: 64, offset: 1024)
!2053 = !DIDerivedType(tag: DW_TAG_member, name: "windows", scope: !2048, file: !354, line: 132, baseType: !268, size: 128, offset: 1088)
!2054 = !DIDerivedType(tag: DW_TAG_member, name: "initialized", scope: !2048, file: !354, line: 134, baseType: !55, size: 32, offset: 1216)
!2055 = !DIDerivedType(tag: DW_TAG_member, name: "file_saved", scope: !2048, file: !354, line: 135, baseType: !280, size: 16, offset: 1248)
!2056 = !DIDerivedType(tag: DW_TAG_member, name: "op_undo_depth", scope: !2048, file: !354, line: 136, baseType: !280, size: 16, offset: 1264)
!2057 = !DIDerivedType(tag: DW_TAG_member, name: "operators", scope: !2048, file: !354, line: 138, baseType: !268, size: 128, offset: 1280)
!2058 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !2048, file: !354, line: 140, baseType: !268, size: 128, offset: 1408)
!2059 = !DIDerivedType(tag: DW_TAG_member, name: "reports", scope: !2048, file: !354, line: 142, baseType: !2060, size: 320, offset: 1536)
!2060 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ReportList", file: !354, line: 106, size: 320, elements: !2061)
!2061 = !{!2062, !2063, !2064, !2065, !2066, !2067}
!2062 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !2060, file: !354, line: 107, baseType: !268, size: 128)
!2063 = !DIDerivedType(tag: DW_TAG_member, name: "printlevel", scope: !2060, file: !354, line: 108, baseType: !55, size: 32, offset: 128)
!2064 = !DIDerivedType(tag: DW_TAG_member, name: "storelevel", scope: !2060, file: !354, line: 109, baseType: !55, size: 32, offset: 160)
!2065 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2060, file: !354, line: 110, baseType: !55, size: 32, offset: 192)
!2066 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2060, file: !354, line: 110, baseType: !55, size: 32, offset: 224)
!2067 = !DIDerivedType(tag: DW_TAG_member, name: "reporttimer", scope: !2060, file: !354, line: 111, baseType: !345, size: 64, offset: 256)
!2068 = !DIDerivedType(tag: DW_TAG_member, name: "jobs", scope: !2048, file: !354, line: 144, baseType: !268, size: 128, offset: 1856)
!2069 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursors", scope: !2048, file: !354, line: 146, baseType: !268, size: 128, offset: 1984)
!2070 = !DIDerivedType(tag: DW_TAG_member, name: "drags", scope: !2048, file: !354, line: 148, baseType: !268, size: 128, offset: 2112)
!2071 = !DIDerivedType(tag: DW_TAG_member, name: "keyconfigs", scope: !2048, file: !354, line: 150, baseType: !268, size: 128, offset: 2240)
!2072 = !DIDerivedType(tag: DW_TAG_member, name: "defaultconf", scope: !2048, file: !354, line: 151, baseType: !2073, size: 64, offset: 2368)
!2073 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2074, size: 64)
!2074 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmKeyConfig", file: !354, line: 310, size: 1344, elements: !2075)
!2075 = !{!2076, !2077, !2078, !2079, !2080, !2081, !2082}
!2076 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2074, file: !354, line: 311, baseType: !2073, size: 64)
!2077 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2074, file: !354, line: 311, baseType: !2073, size: 64, offset: 64)
!2078 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !2074, file: !354, line: 313, baseType: !412, size: 512, offset: 128)
!2079 = !DIDerivedType(tag: DW_TAG_member, name: "basename", scope: !2074, file: !354, line: 314, baseType: !412, size: 512, offset: 640)
!2080 = !DIDerivedType(tag: DW_TAG_member, name: "keymaps", scope: !2074, file: !354, line: 316, baseType: !268, size: 128, offset: 1152)
!2081 = !DIDerivedType(tag: DW_TAG_member, name: "actkeymap", scope: !2074, file: !354, line: 317, baseType: !55, size: 32, offset: 1280)
!2082 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2074, file: !354, line: 317, baseType: !55, size: 32, offset: 1312)
!2083 = !DIDerivedType(tag: DW_TAG_member, name: "addonconf", scope: !2048, file: !354, line: 152, baseType: !2073, size: 64, offset: 2432)
!2084 = !DIDerivedType(tag: DW_TAG_member, name: "userconf", scope: !2048, file: !354, line: 153, baseType: !2073, size: 64, offset: 2496)
!2085 = !DIDerivedType(tag: DW_TAG_member, name: "timers", scope: !2048, file: !354, line: 155, baseType: !268, size: 128, offset: 2560)
!2086 = !DIDerivedType(tag: DW_TAG_member, name: "autosavetimer", scope: !2048, file: !354, line: 156, baseType: !345, size: 64, offset: 2688)
!2087 = !DIDerivedType(tag: DW_TAG_member, name: "is_interface_locked", scope: !2048, file: !354, line: 158, baseType: !384, size: 8, offset: 2752)
!2088 = !DIDerivedType(tag: DW_TAG_member, name: "par", scope: !2048, file: !354, line: 159, baseType: !1171, size: 56, offset: 2760)
!2089 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2090, size: 64)
!2090 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ScrArea", file: !30, line: 203, size: 1280, elements: !2091)
!2091 = !{!2092, !2093, !2094, !2111, !2112, !2113, !2114, !2117, !2118, !2119, !2120, !2121, !2122, !2123, !2124, !2125, !2126, !2127, !2128, !2129, !2130, !2131, !2132}
!2092 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2090, file: !30, line: 204, baseType: !2089, size: 64)
!2093 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2090, file: !30, line: 204, baseType: !2089, size: 64, offset: 64)
!2094 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !2090, file: !30, line: 206, baseType: !2095, size: 64, offset: 128)
!2095 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2096, size: 64)
!2096 = !DIDerivedType(tag: DW_TAG_typedef, name: "ScrVert", file: !30, line: 87, baseType: !2097)
!2097 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ScrVert", file: !30, line: 82, size: 256, elements: !2098)
!2098 = !{!2099, !2101, !2102, !2103, !2109, !2110}
!2099 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2097, file: !30, line: 83, baseType: !2100, size: 64)
!2100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2097, size: 64)
!2101 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2097, file: !30, line: 83, baseType: !2100, size: 64, offset: 64)
!2102 = !DIDerivedType(tag: DW_TAG_member, name: "newv", scope: !2097, file: !30, line: 83, baseType: !2100, size: 64, offset: 128)
!2103 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !2097, file: !30, line: 84, baseType: !2104, size: 32, offset: 192)
!2104 = !DIDerivedType(tag: DW_TAG_typedef, name: "vec2s", file: !300, line: 43, baseType: !2105)
!2105 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "vec2s", file: !300, line: 41, size: 32, elements: !2106)
!2106 = !{!2107, !2108}
!2107 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !2105, file: !300, line: 42, baseType: !280, size: 16)
!2108 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !2105, file: !300, line: 42, baseType: !280, size: 16, offset: 16)
!2109 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2097, file: !30, line: 86, baseType: !280, size: 16, offset: 224)
!2110 = !DIDerivedType(tag: DW_TAG_member, name: "editflag", scope: !2097, file: !30, line: 86, baseType: !280, size: 16, offset: 240)
!2111 = !DIDerivedType(tag: DW_TAG_member, name: "v2", scope: !2090, file: !30, line: 206, baseType: !2095, size: 64, offset: 192)
!2112 = !DIDerivedType(tag: DW_TAG_member, name: "v3", scope: !2090, file: !30, line: 206, baseType: !2095, size: 64, offset: 256)
!2113 = !DIDerivedType(tag: DW_TAG_member, name: "v4", scope: !2090, file: !30, line: 206, baseType: !2095, size: 64, offset: 320)
!2114 = !DIDerivedType(tag: DW_TAG_member, name: "full", scope: !2090, file: !30, line: 207, baseType: !2115, size: 64, offset: 384)
!2115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2116, size: 64)
!2116 = !DIDerivedType(tag: DW_TAG_typedef, name: "bScreen", file: !30, line: 80, baseType: !361)
!2117 = !DIDerivedType(tag: DW_TAG_member, name: "totrct", scope: !2090, file: !30, line: 209, baseType: !309, size: 128, offset: 448)
!2118 = !DIDerivedType(tag: DW_TAG_member, name: "spacetype", scope: !2090, file: !30, line: 211, baseType: !384, size: 8, offset: 576)
!2119 = !DIDerivedType(tag: DW_TAG_member, name: "butspacetype", scope: !2090, file: !30, line: 211, baseType: !384, size: 8, offset: 584)
!2120 = !DIDerivedType(tag: DW_TAG_member, name: "winx", scope: !2090, file: !30, line: 212, baseType: !280, size: 16, offset: 592)
!2121 = !DIDerivedType(tag: DW_TAG_member, name: "winy", scope: !2090, file: !30, line: 212, baseType: !280, size: 16, offset: 608)
!2122 = !DIDerivedType(tag: DW_TAG_member, name: "headertype", scope: !2090, file: !30, line: 214, baseType: !280, size: 16, offset: 624)
!2123 = !DIDerivedType(tag: DW_TAG_member, name: "do_refresh", scope: !2090, file: !30, line: 215, baseType: !280, size: 16, offset: 640)
!2124 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2090, file: !30, line: 216, baseType: !280, size: 16, offset: 656)
!2125 = !DIDerivedType(tag: DW_TAG_member, name: "region_active_win", scope: !2090, file: !30, line: 217, baseType: !280, size: 16, offset: 672)
!2126 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !2090, file: !30, line: 219, baseType: !384, size: 8, offset: 688)
!2127 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2090, file: !30, line: 219, baseType: !384, size: 8, offset: 696)
!2128 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2090, file: !30, line: 221, baseType: !2027, size: 64, offset: 704)
!2129 = !DIDerivedType(tag: DW_TAG_member, name: "spacedata", scope: !2090, file: !30, line: 223, baseType: !268, size: 128, offset: 768)
!2130 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !2090, file: !30, line: 224, baseType: !268, size: 128, offset: 896)
!2131 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !2090, file: !30, line: 225, baseType: !268, size: 128, offset: 1024)
!2132 = !DIDerivedType(tag: DW_TAG_member, name: "actionzones", scope: !2090, file: !30, line: 227, baseType: !268, size: 128, offset: 1152)
!2133 = !DIDerivedType(tag: DW_TAG_member, name: "exit", scope: !2024, file: !2023, line: 81, baseType: !2044, size: 64, offset: 896)
!2134 = !DIDerivedType(tag: DW_TAG_member, name: "listener", scope: !2024, file: !2023, line: 83, baseType: !2135, size: 64, offset: 960)
!2135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2136, size: 64)
!2136 = !DISubroutineType(types: !2137)
!2137 = !{null, !360, !2089, !2138}
!2138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2139, size: 64)
!2139 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmNotifier", file: !347, line: 195, size: 512, elements: !2140)
!2140 = !{!2141, !2142, !2143, !2144, !2145, !2146, !2147, !2148, !2149, !2150}
!2141 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2139, file: !347, line: 196, baseType: !2138, size: 64)
!2142 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2139, file: !347, line: 196, baseType: !2138, size: 64, offset: 64)
!2143 = !DIDerivedType(tag: DW_TAG_member, name: "wm", scope: !2139, file: !347, line: 198, baseType: !2047, size: 64, offset: 128)
!2144 = !DIDerivedType(tag: DW_TAG_member, name: "window", scope: !2139, file: !347, line: 199, baseType: !352, size: 64, offset: 192)
!2145 = !DIDerivedType(tag: DW_TAG_member, name: "swinid", scope: !2139, file: !347, line: 201, baseType: !55, size: 32, offset: 256)
!2146 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !2139, file: !347, line: 202, baseType: !5, size: 32, offset: 288)
!2147 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2139, file: !347, line: 202, baseType: !5, size: 32, offset: 320)
!2148 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !2139, file: !347, line: 202, baseType: !5, size: 32, offset: 352)
!2149 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !2139, file: !347, line: 202, baseType: !5, size: 32, offset: 384)
!2150 = !DIDerivedType(tag: DW_TAG_member, name: "reference", scope: !2139, file: !347, line: 204, baseType: !273, size: 64, offset: 448)
!2151 = !DIDerivedType(tag: DW_TAG_member, name: "refresh", scope: !2024, file: !2023, line: 86, baseType: !2152, size: 64, offset: 1024)
!2152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2153, size: 64)
!2153 = !DISubroutineType(types: !2154)
!2154 = !{null, !2036, !2089}
!2155 = !DIDerivedType(tag: DW_TAG_member, name: "duplicate", scope: !2024, file: !2023, line: 89, baseType: !2156, size: 64, offset: 1088)
!2156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2157, size: 64)
!2157 = !DISubroutineType(types: !2158)
!2158 = !{!265, !265}
!2159 = !DIDerivedType(tag: DW_TAG_member, name: "operatortypes", scope: !2024, file: !2023, line: 92, baseType: !2160, size: 64, offset: 1152)
!2160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2017, size: 64)
!2161 = !DIDerivedType(tag: DW_TAG_member, name: "keymap", scope: !2024, file: !2023, line: 94, baseType: !2162, size: 64, offset: 1216)
!2162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2163, size: 64)
!2163 = !DISubroutineType(types: !2164)
!2164 = !{null, !2073}
!2165 = !DIDerivedType(tag: DW_TAG_member, name: "dropboxes", scope: !2024, file: !2023, line: 96, baseType: !2160, size: 64, offset: 1280)
!2166 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !2024, file: !2023, line: 99, baseType: !2167, size: 64, offset: 1344)
!2167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2168, size: 64)
!2168 = !DISubroutineType(types: !2169)
!2169 = !{!55, !2036, !1939, !2170}
!2170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2171, size: 64)
!2171 = !DICompositeType(tag: DW_TAG_structure_type, name: "bContextDataResult", file: !1219, line: 71, flags: DIFlagFwdDecl)
!2172 = !DIDerivedType(tag: DW_TAG_member, name: "regiontypes", scope: !2024, file: !2023, line: 102, baseType: !268, size: 128, offset: 1408)
!2173 = !DIDerivedType(tag: DW_TAG_member, name: "toolshelf", scope: !2024, file: !2023, line: 105, baseType: !268, size: 128, offset: 1536)
!2174 = !DIDerivedType(tag: DW_TAG_member, name: "keymapflag", scope: !2024, file: !2023, line: 110, baseType: !55, size: 32, offset: 1664)
!2175 = !DILocation(line: 463, column: 13, scope: !2016)
!2176 = !DILocation(line: 463, column: 18, scope: !2016)
!2177 = !DILocalVariable(name: "art", scope: !2016, file: !1, line: 464, type: !2178)
!2178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2179, size: 64)
!2179 = !DIDerivedType(tag: DW_TAG_typedef, name: "ARegionType", file: !2023, line: 165, baseType: !2180)
!2180 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ARegionType", file: !2023, line: 116, size: 1472, elements: !2181)
!2181 = !{!2182, !2184, !2185, !2186, !2224, !2225, !2229, !2233, !2237, !2241, !2242, !2243, !2247, !2248, !2249, !2250, !2251, !2252, !2253, !2254, !2255, !2256, !2257, !2258}
!2182 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2180, file: !2023, line: 117, baseType: !2183, size: 64)
!2183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2180, size: 64)
!2184 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2180, file: !2023, line: 117, baseType: !2183, size: 64, offset: 64)
!2185 = !DIDerivedType(tag: DW_TAG_member, name: "regionid", scope: !2180, file: !2023, line: 119, baseType: !55, size: 32, offset: 128)
!2186 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !2180, file: !2023, line: 122, baseType: !2187, size: 64, offset: 192)
!2187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2188, size: 64)
!2188 = !DISubroutineType(types: !2189)
!2189 = !{null, !2047, !2190}
!2190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2191, size: 64)
!2191 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ARegion", file: !30, line: 230, size: 3072, elements: !2192)
!2192 = !{!2193, !2194, !2195, !2196, !2197, !2198, !2199, !2200, !2201, !2202, !2203, !2204, !2205, !2206, !2207, !2208, !2209, !2210, !2211, !2212, !2213, !2214, !2215, !2216, !2217, !2218, !2219, !2220, !2221, !2222, !2223}
!2193 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2191, file: !30, line: 231, baseType: !2190, size: 64)
!2194 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2191, file: !30, line: 231, baseType: !2190, size: 64, offset: 64)
!2195 = !DIDerivedType(tag: DW_TAG_member, name: "v2d", scope: !2191, file: !30, line: 233, baseType: !294, size: 1280, offset: 128)
!2196 = !DIDerivedType(tag: DW_TAG_member, name: "winrct", scope: !2191, file: !30, line: 234, baseType: !309, size: 128, offset: 1408)
!2197 = !DIDerivedType(tag: DW_TAG_member, name: "drawrct", scope: !2191, file: !30, line: 235, baseType: !309, size: 128, offset: 1536)
!2198 = !DIDerivedType(tag: DW_TAG_member, name: "winx", scope: !2191, file: !30, line: 236, baseType: !280, size: 16, offset: 1664)
!2199 = !DIDerivedType(tag: DW_TAG_member, name: "winy", scope: !2191, file: !30, line: 236, baseType: !280, size: 16, offset: 1680)
!2200 = !DIDerivedType(tag: DW_TAG_member, name: "swinid", scope: !2191, file: !30, line: 238, baseType: !280, size: 16, offset: 1696)
!2201 = !DIDerivedType(tag: DW_TAG_member, name: "regiontype", scope: !2191, file: !30, line: 239, baseType: !280, size: 16, offset: 1712)
!2202 = !DIDerivedType(tag: DW_TAG_member, name: "alignment", scope: !2191, file: !30, line: 240, baseType: !280, size: 16, offset: 1728)
!2203 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2191, file: !30, line: 241, baseType: !280, size: 16, offset: 1744)
!2204 = !DIDerivedType(tag: DW_TAG_member, name: "fsize", scope: !2191, file: !30, line: 243, baseType: !277, size: 32, offset: 1760)
!2205 = !DIDerivedType(tag: DW_TAG_member, name: "sizex", scope: !2191, file: !30, line: 244, baseType: !280, size: 16, offset: 1792)
!2206 = !DIDerivedType(tag: DW_TAG_member, name: "sizey", scope: !2191, file: !30, line: 244, baseType: !280, size: 16, offset: 1808)
!2207 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw", scope: !2191, file: !30, line: 246, baseType: !280, size: 16, offset: 1824)
!2208 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_overlay", scope: !2191, file: !30, line: 247, baseType: !280, size: 16, offset: 1840)
!2209 = !DIDerivedType(tag: DW_TAG_member, name: "swap", scope: !2191, file: !30, line: 248, baseType: !280, size: 16, offset: 1856)
!2210 = !DIDerivedType(tag: DW_TAG_member, name: "overlap", scope: !2191, file: !30, line: 249, baseType: !280, size: 16, offset: 1872)
!2211 = !DIDerivedType(tag: DW_TAG_member, name: "flagfullscreen", scope: !2191, file: !30, line: 250, baseType: !280, size: 16, offset: 1888)
!2212 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2191, file: !30, line: 251, baseType: !280, size: 16, offset: 1904)
!2213 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2191, file: !30, line: 253, baseType: !2183, size: 64, offset: 1920)
!2214 = !DIDerivedType(tag: DW_TAG_member, name: "uiblocks", scope: !2191, file: !30, line: 255, baseType: !268, size: 128, offset: 1984)
!2215 = !DIDerivedType(tag: DW_TAG_member, name: "panels", scope: !2191, file: !30, line: 256, baseType: !268, size: 128, offset: 2112)
!2216 = !DIDerivedType(tag: DW_TAG_member, name: "panels_category_active", scope: !2191, file: !30, line: 257, baseType: !268, size: 128, offset: 2240)
!2217 = !DIDerivedType(tag: DW_TAG_member, name: "ui_lists", scope: !2191, file: !30, line: 258, baseType: !268, size: 128, offset: 2368)
!2218 = !DIDerivedType(tag: DW_TAG_member, name: "ui_previews", scope: !2191, file: !30, line: 259, baseType: !268, size: 128, offset: 2496)
!2219 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !2191, file: !30, line: 260, baseType: !268, size: 128, offset: 2624)
!2220 = !DIDerivedType(tag: DW_TAG_member, name: "panels_category", scope: !2191, file: !30, line: 261, baseType: !268, size: 128, offset: 2752)
!2221 = !DIDerivedType(tag: DW_TAG_member, name: "regiontimer", scope: !2191, file: !30, line: 263, baseType: !345, size: 64, offset: 2880)
!2222 = !DIDerivedType(tag: DW_TAG_member, name: "headerstr", scope: !2191, file: !30, line: 265, baseType: !567, size: 64, offset: 2944)
!2223 = !DIDerivedType(tag: DW_TAG_member, name: "regiondata", scope: !2191, file: !30, line: 266, baseType: !273, size: 64, offset: 3008)
!2224 = !DIDerivedType(tag: DW_TAG_member, name: "exit", scope: !2180, file: !2023, line: 124, baseType: !2187, size: 64, offset: 256)
!2225 = !DIDerivedType(tag: DW_TAG_member, name: "draw", scope: !2180, file: !2023, line: 126, baseType: !2226, size: 64, offset: 320)
!2226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2227, size: 64)
!2227 = !DISubroutineType(types: !2228)
!2228 = !{null, !2036, !2190}
!2229 = !DIDerivedType(tag: DW_TAG_member, name: "listener", scope: !2180, file: !2023, line: 128, baseType: !2230, size: 64, offset: 384)
!2230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2231, size: 64)
!2231 = !DISubroutineType(types: !2232)
!2232 = !{null, !360, !2089, !2190, !2138}
!2233 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !2180, file: !2023, line: 130, baseType: !2234, size: 64, offset: 448)
!2234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2235, size: 64)
!2235 = !DISubroutineType(types: !2236)
!2236 = !{null, !2190}
!2237 = !DIDerivedType(tag: DW_TAG_member, name: "duplicate", scope: !2180, file: !2023, line: 133, baseType: !2238, size: 64, offset: 512)
!2238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2239, size: 64)
!2239 = !DISubroutineType(types: !2240)
!2240 = !{!273, !273}
!2241 = !DIDerivedType(tag: DW_TAG_member, name: "operatortypes", scope: !2180, file: !2023, line: 137, baseType: !2160, size: 64, offset: 576)
!2242 = !DIDerivedType(tag: DW_TAG_member, name: "keymap", scope: !2180, file: !2023, line: 139, baseType: !2162, size: 64, offset: 640)
!2243 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !2180, file: !2023, line: 141, baseType: !2244, size: 64, offset: 704)
!2244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2245, size: 64)
!2245 = !DISubroutineType(types: !2246)
!2246 = !{null, !352, !2089, !2190}
!2247 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !2180, file: !2023, line: 144, baseType: !2167, size: 64, offset: 768)
!2248 = !DIDerivedType(tag: DW_TAG_member, name: "drawcalls", scope: !2180, file: !2023, line: 147, baseType: !268, size: 128, offset: 832)
!2249 = !DIDerivedType(tag: DW_TAG_member, name: "paneltypes", scope: !2180, file: !2023, line: 150, baseType: !268, size: 128, offset: 960)
!2250 = !DIDerivedType(tag: DW_TAG_member, name: "headertypes", scope: !2180, file: !2023, line: 153, baseType: !268, size: 128, offset: 1088)
!2251 = !DIDerivedType(tag: DW_TAG_member, name: "minsizex", scope: !2180, file: !2023, line: 156, baseType: !55, size: 32, offset: 1216)
!2252 = !DIDerivedType(tag: DW_TAG_member, name: "minsizey", scope: !2180, file: !2023, line: 156, baseType: !55, size: 32, offset: 1248)
!2253 = !DIDerivedType(tag: DW_TAG_member, name: "prefsizex", scope: !2180, file: !2023, line: 158, baseType: !55, size: 32, offset: 1280)
!2254 = !DIDerivedType(tag: DW_TAG_member, name: "prefsizey", scope: !2180, file: !2023, line: 158, baseType: !55, size: 32, offset: 1312)
!2255 = !DIDerivedType(tag: DW_TAG_member, name: "keymapflag", scope: !2180, file: !2023, line: 160, baseType: !55, size: 32, offset: 1344)
!2256 = !DIDerivedType(tag: DW_TAG_member, name: "do_lock", scope: !2180, file: !2023, line: 162, baseType: !280, size: 16, offset: 1376)
!2257 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !2180, file: !2023, line: 162, baseType: !280, size: 16, offset: 1392)
!2258 = !DIDerivedType(tag: DW_TAG_member, name: "event_cursor", scope: !2180, file: !2023, line: 164, baseType: !280, size: 16, offset: 1408)
!2259 = !DILocation(line: 464, column: 15, scope: !2016)
!2260 = !DILocation(line: 466, column: 2, scope: !2016)
!2261 = !DILocation(line: 466, column: 6, scope: !2016)
!2262 = !DILocation(line: 466, column: 14, scope: !2016)
!2263 = !DILocation(line: 467, column: 10, scope: !2016)
!2264 = !DILocation(line: 467, column: 14, scope: !2016)
!2265 = !DILocation(line: 467, column: 2, scope: !2016)
!2266 = !DILocation(line: 469, column: 2, scope: !2016)
!2267 = !DILocation(line: 469, column: 6, scope: !2016)
!2268 = !DILocation(line: 469, column: 10, scope: !2016)
!2269 = !DILocation(line: 470, column: 2, scope: !2016)
!2270 = !DILocation(line: 470, column: 6, scope: !2016)
!2271 = !DILocation(line: 470, column: 11, scope: !2016)
!2272 = !DILocation(line: 471, column: 2, scope: !2016)
!2273 = !DILocation(line: 471, column: 6, scope: !2016)
!2274 = !DILocation(line: 471, column: 11, scope: !2016)
!2275 = !DILocation(line: 472, column: 2, scope: !2016)
!2276 = !DILocation(line: 472, column: 6, scope: !2016)
!2277 = !DILocation(line: 472, column: 16, scope: !2016)
!2278 = !DILocation(line: 473, column: 2, scope: !2016)
!2279 = !DILocation(line: 473, column: 6, scope: !2016)
!2280 = !DILocation(line: 473, column: 20, scope: !2016)
!2281 = !DILocation(line: 474, column: 2, scope: !2016)
!2282 = !DILocation(line: 474, column: 6, scope: !2016)
!2283 = !DILocation(line: 474, column: 13, scope: !2016)
!2284 = !DILocation(line: 475, column: 2, scope: !2016)
!2285 = !DILocation(line: 475, column: 6, scope: !2016)
!2286 = !DILocation(line: 475, column: 16, scope: !2016)
!2287 = !DILocation(line: 478, column: 8, scope: !2016)
!2288 = !DILocation(line: 478, column: 6, scope: !2016)
!2289 = !DILocation(line: 479, column: 2, scope: !2016)
!2290 = !DILocation(line: 479, column: 7, scope: !2016)
!2291 = !DILocation(line: 479, column: 16, scope: !2016)
!2292 = !DILocation(line: 480, column: 2, scope: !2016)
!2293 = !DILocation(line: 480, column: 7, scope: !2016)
!2294 = !DILocation(line: 480, column: 18, scope: !2016)
!2295 = !DILocation(line: 482, column: 2, scope: !2016)
!2296 = !DILocation(line: 482, column: 7, scope: !2016)
!2297 = !DILocation(line: 482, column: 12, scope: !2016)
!2298 = !DILocation(line: 483, column: 2, scope: !2016)
!2299 = !DILocation(line: 483, column: 7, scope: !2016)
!2300 = !DILocation(line: 483, column: 12, scope: !2016)
!2301 = !DILocation(line: 484, column: 2, scope: !2016)
!2302 = !DILocation(line: 484, column: 7, scope: !2016)
!2303 = !DILocation(line: 484, column: 12, scope: !2016)
!2304 = !DILocation(line: 485, column: 2, scope: !2016)
!2305 = !DILocation(line: 485, column: 7, scope: !2016)
!2306 = !DILocation(line: 485, column: 16, scope: !2016)
!2307 = !DILocation(line: 486, column: 15, scope: !2016)
!2308 = !DILocation(line: 486, column: 19, scope: !2016)
!2309 = !DILocation(line: 486, column: 32, scope: !2016)
!2310 = !DILocation(line: 486, column: 2, scope: !2016)
!2311 = !DILocation(line: 489, column: 8, scope: !2016)
!2312 = !DILocation(line: 489, column: 6, scope: !2016)
!2313 = !DILocation(line: 490, column: 2, scope: !2016)
!2314 = !DILocation(line: 490, column: 7, scope: !2016)
!2315 = !DILocation(line: 490, column: 16, scope: !2016)
!2316 = !DILocation(line: 491, column: 2, scope: !2016)
!2317 = !DILocation(line: 491, column: 7, scope: !2016)
!2318 = !DILocation(line: 491, column: 17, scope: !2016)
!2319 = !DILocation(line: 492, column: 2, scope: !2016)
!2320 = !DILocation(line: 492, column: 7, scope: !2016)
!2321 = !DILocation(line: 492, column: 18, scope: !2016)
!2322 = !DILocation(line: 494, column: 2, scope: !2016)
!2323 = !DILocation(line: 494, column: 7, scope: !2016)
!2324 = !DILocation(line: 494, column: 12, scope: !2016)
!2325 = !DILocation(line: 495, column: 2, scope: !2016)
!2326 = !DILocation(line: 495, column: 7, scope: !2016)
!2327 = !DILocation(line: 495, column: 12, scope: !2016)
!2328 = !DILocation(line: 496, column: 2, scope: !2016)
!2329 = !DILocation(line: 496, column: 7, scope: !2016)
!2330 = !DILocation(line: 496, column: 12, scope: !2016)
!2331 = !DILocation(line: 497, column: 2, scope: !2016)
!2332 = !DILocation(line: 497, column: 7, scope: !2016)
!2333 = !DILocation(line: 497, column: 16, scope: !2016)
!2334 = !DILocation(line: 498, column: 15, scope: !2016)
!2335 = !DILocation(line: 498, column: 19, scope: !2016)
!2336 = !DILocation(line: 498, column: 32, scope: !2016)
!2337 = !DILocation(line: 498, column: 2, scope: !2016)
!2338 = !DILocation(line: 500, column: 25, scope: !2016)
!2339 = !DILocation(line: 500, column: 2, scope: !2016)
!2340 = !DILocation(line: 501, column: 1, scope: !2016)
!2341 = distinct !DISubprogram(name: "outliner_new", scope: !1, file: !1, line: 404, type: !2342, scopeLine: 405, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2019)
!2342 = !DISubroutineType(types: !2343)
!2343 = !{!260, !2344}
!2344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2345, size: 64)
!2345 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2346)
!2346 = !DIDerivedType(tag: DW_TAG_typedef, name: "bContext", file: !1219, line: 69, baseType: !2038)
!2347 = !DILocalVariable(name: "UNUSED_C", arg: 1, scope: !2341, file: !1, line: 404, type: !2344)
!2348 = !DILocation(line: 404, column: 48, scope: !2341)
!2349 = !DILocalVariable(name: "ar", scope: !2341, file: !1, line: 406, type: !2350)
!2350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2351, size: 64)
!2351 = !DIDerivedType(tag: DW_TAG_typedef, name: "ARegion", file: !30, line: 267, baseType: !2191)
!2352 = !DILocation(line: 406, column: 11, scope: !2341)
!2353 = !DILocalVariable(name: "soutliner", scope: !2341, file: !1, line: 407, type: !283)
!2354 = !DILocation(line: 407, column: 13, scope: !2341)
!2355 = !DILocation(line: 409, column: 14, scope: !2341)
!2356 = !DILocation(line: 409, column: 12, scope: !2341)
!2357 = !DILocation(line: 410, column: 2, scope: !2341)
!2358 = !DILocation(line: 410, column: 13, scope: !2341)
!2359 = !DILocation(line: 410, column: 23, scope: !2341)
!2360 = !DILocation(line: 413, column: 7, scope: !2341)
!2361 = !DILocation(line: 413, column: 5, scope: !2341)
!2362 = !DILocation(line: 415, column: 15, scope: !2341)
!2363 = !DILocation(line: 415, column: 26, scope: !2341)
!2364 = !DILocation(line: 415, column: 38, scope: !2341)
!2365 = !DILocation(line: 415, column: 2, scope: !2341)
!2366 = !DILocation(line: 416, column: 2, scope: !2341)
!2367 = !DILocation(line: 416, column: 6, scope: !2341)
!2368 = !DILocation(line: 416, column: 17, scope: !2341)
!2369 = !DILocation(line: 417, column: 2, scope: !2341)
!2370 = !DILocation(line: 417, column: 6, scope: !2341)
!2371 = !DILocation(line: 417, column: 16, scope: !2341)
!2372 = !DILocation(line: 420, column: 7, scope: !2341)
!2373 = !DILocation(line: 420, column: 5, scope: !2341)
!2374 = !DILocation(line: 422, column: 15, scope: !2341)
!2375 = !DILocation(line: 422, column: 26, scope: !2341)
!2376 = !DILocation(line: 422, column: 38, scope: !2341)
!2377 = !DILocation(line: 422, column: 2, scope: !2341)
!2378 = !DILocation(line: 423, column: 2, scope: !2341)
!2379 = !DILocation(line: 423, column: 6, scope: !2341)
!2380 = !DILocation(line: 423, column: 17, scope: !2341)
!2381 = !DILocation(line: 425, column: 22, scope: !2341)
!2382 = !DILocation(line: 425, column: 9, scope: !2341)
!2383 = !DILocation(line: 425, column: 2, scope: !2341)
!2384 = distinct !DISubprogram(name: "outliner_free", scope: !1, file: !1, line: 429, type: !2385, scopeLine: 430, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2019)
!2385 = !DISubroutineType(types: !2386)
!2386 = !{null, !260}
!2387 = !DILocalVariable(name: "sl", arg: 1, scope: !2384, file: !1, line: 429, type: !260)
!2388 = !DILocation(line: 429, column: 38, scope: !2384)
!2389 = !DILocalVariable(name: "soutliner", scope: !2384, file: !1, line: 431, type: !283)
!2390 = !DILocation(line: 431, column: 13, scope: !2384)
!2391 = !DILocation(line: 431, column: 38, scope: !2384)
!2392 = !DILocation(line: 431, column: 25, scope: !2384)
!2393 = !DILocation(line: 433, column: 22, scope: !2384)
!2394 = !DILocation(line: 433, column: 33, scope: !2384)
!2395 = !DILocation(line: 433, column: 2, scope: !2384)
!2396 = !DILocation(line: 434, column: 6, scope: !2397)
!2397 = distinct !DILexicalBlock(scope: !2384, file: !1, line: 434, column: 6)
!2398 = !DILocation(line: 434, column: 17, scope: !2397)
!2399 = !DILocation(line: 434, column: 6, scope: !2384)
!2400 = !DILocation(line: 435, column: 23, scope: !2401)
!2401 = distinct !DILexicalBlock(scope: !2397, file: !1, line: 434, column: 28)
!2402 = !DILocation(line: 435, column: 34, scope: !2401)
!2403 = !DILocation(line: 435, column: 3, scope: !2401)
!2404 = !DILocation(line: 436, column: 2, scope: !2401)
!2405 = !DILocation(line: 437, column: 6, scope: !2406)
!2406 = distinct !DILexicalBlock(scope: !2384, file: !1, line: 437, column: 6)
!2407 = !DILocation(line: 437, column: 17, scope: !2406)
!2408 = !DILocation(line: 437, column: 6, scope: !2384)
!2409 = !DILocation(line: 438, column: 21, scope: !2410)
!2410 = distinct !DILexicalBlock(scope: !2406, file: !1, line: 437, column: 27)
!2411 = !DILocation(line: 438, column: 32, scope: !2410)
!2412 = !DILocation(line: 438, column: 3, scope: !2410)
!2413 = !DILocation(line: 439, column: 2, scope: !2410)
!2414 = !DILocation(line: 440, column: 1, scope: !2384)
!2415 = distinct !DISubprogram(name: "outliner_init", scope: !1, file: !1, line: 443, type: !2416, scopeLine: 444, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2019)
!2416 = !DISubroutineType(types: !2417)
!2417 = !{null, !2418, !2420}
!2418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2419, size: 64)
!2419 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmWindowManager", file: !354, line: 160, baseType: !2048)
!2420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2421, size: 64)
!2421 = !DIDerivedType(tag: DW_TAG_typedef, name: "ScrArea", file: !30, line: 228, baseType: !2090)
!2422 = !DILocalVariable(name: "UNUSED_wm", arg: 1, scope: !2415, file: !1, line: 443, type: !2418)
!2423 = !DILocation(line: 443, column: 44, scope: !2415)
!2424 = !DILocalVariable(name: "UNUSED_sa", arg: 2, scope: !2415, file: !1, line: 443, type: !2420)
!2425 = !DILocation(line: 443, column: 65, scope: !2415)
!2426 = !DILocation(line: 446, column: 1, scope: !2415)
!2427 = distinct !DISubprogram(name: "outliner_duplicate", scope: !1, file: !1, line: 448, type: !2428, scopeLine: 449, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2019)
!2428 = !DISubroutineType(types: !2429)
!2429 = !{!260, !260}
!2430 = !DILocalVariable(name: "sl", arg: 1, scope: !2427, file: !1, line: 448, type: !260)
!2431 = !DILocation(line: 448, column: 49, scope: !2427)
!2432 = !DILocalVariable(name: "soutliner", scope: !2427, file: !1, line: 450, type: !283)
!2433 = !DILocation(line: 450, column: 13, scope: !2427)
!2434 = !DILocation(line: 450, column: 38, scope: !2427)
!2435 = !DILocation(line: 450, column: 25, scope: !2427)
!2436 = !DILocalVariable(name: "soutlinern", scope: !2427, file: !1, line: 451, type: !283)
!2437 = !DILocation(line: 451, column: 13, scope: !2427)
!2438 = !DILocation(line: 451, column: 26, scope: !2427)
!2439 = !DILocation(line: 451, column: 40, scope: !2427)
!2440 = !DILocation(line: 453, column: 22, scope: !2427)
!2441 = !DILocation(line: 453, column: 34, scope: !2427)
!2442 = !DILocation(line: 453, column: 2, scope: !2427)
!2443 = !DILocation(line: 454, column: 2, scope: !2427)
!2444 = !DILocation(line: 454, column: 14, scope: !2427)
!2445 = !DILocation(line: 454, column: 24, scope: !2427)
!2446 = !DILocation(line: 455, column: 2, scope: !2427)
!2447 = !DILocation(line: 455, column: 14, scope: !2427)
!2448 = !DILocation(line: 455, column: 23, scope: !2427)
!2449 = !DILocation(line: 457, column: 22, scope: !2427)
!2450 = !DILocation(line: 457, column: 9, scope: !2427)
!2451 = !DILocation(line: 457, column: 2, scope: !2427)
!2452 = distinct !DISubprogram(name: "outliner_dropboxes", scope: !1, file: !1, line: 234, type: !2017, scopeLine: 235, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2019)
!2453 = !DILocalVariable(name: "lb", scope: !2452, file: !1, line: 236, type: !691)
!2454 = !DILocation(line: 236, column: 12, scope: !2452)
!2455 = !DILocation(line: 236, column: 17, scope: !2452)
!2456 = !DILocation(line: 238, column: 17, scope: !2452)
!2457 = !DILocation(line: 238, column: 2, scope: !2452)
!2458 = !DILocation(line: 239, column: 17, scope: !2452)
!2459 = !DILocation(line: 239, column: 2, scope: !2452)
!2460 = !DILocation(line: 240, column: 17, scope: !2452)
!2461 = !DILocation(line: 240, column: 2, scope: !2452)
!2462 = !DILocation(line: 241, column: 17, scope: !2452)
!2463 = !DILocation(line: 241, column: 2, scope: !2452)
!2464 = !DILocation(line: 242, column: 1, scope: !2452)
!2465 = distinct !DISubprogram(name: "outliner_main_area_init", scope: !1, file: !1, line: 65, type: !2466, scopeLine: 66, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2019)
!2466 = !DISubroutineType(types: !2467)
!2467 = !{null, !2418, !2350}
!2468 = !DILocalVariable(name: "wm", arg: 1, scope: !2465, file: !1, line: 65, type: !2418)
!2469 = !DILocation(line: 65, column: 54, scope: !2465)
!2470 = !DILocalVariable(name: "ar", arg: 2, scope: !2465, file: !1, line: 65, type: !2350)
!2471 = !DILocation(line: 65, column: 67, scope: !2465)
!2472 = !DILocalVariable(name: "lb", scope: !2465, file: !1, line: 67, type: !691)
!2473 = !DILocation(line: 67, column: 12, scope: !2465)
!2474 = !DILocalVariable(name: "keymap", scope: !2465, file: !1, line: 68, type: !2475)
!2475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2476, size: 64)
!2476 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmKeyMap", file: !354, line: 297, baseType: !2477)
!2477 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmKeyMap", file: !354, line: 281, size: 1088, elements: !2478)
!2478 = !{!2479, !2481, !2482, !2483, !2484, !2485, !2486, !2487, !2488, !2489, !2494}
!2479 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2477, file: !354, line: 282, baseType: !2480, size: 64)
!2480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2477, size: 64)
!2481 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2477, file: !354, line: 282, baseType: !2480, size: 64, offset: 64)
!2482 = !DIDerivedType(tag: DW_TAG_member, name: "items", scope: !2477, file: !354, line: 284, baseType: !268, size: 128, offset: 128)
!2483 = !DIDerivedType(tag: DW_TAG_member, name: "diff_items", scope: !2477, file: !354, line: 285, baseType: !268, size: 128, offset: 256)
!2484 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !2477, file: !354, line: 287, baseType: !412, size: 512, offset: 384)
!2485 = !DIDerivedType(tag: DW_TAG_member, name: "spaceid", scope: !2477, file: !354, line: 288, baseType: !280, size: 16, offset: 896)
!2486 = !DIDerivedType(tag: DW_TAG_member, name: "regionid", scope: !2477, file: !354, line: 289, baseType: !280, size: 16, offset: 912)
!2487 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2477, file: !354, line: 291, baseType: !280, size: 16, offset: 928)
!2488 = !DIDerivedType(tag: DW_TAG_member, name: "kmi_id", scope: !2477, file: !354, line: 292, baseType: !280, size: 16, offset: 944)
!2489 = !DIDerivedType(tag: DW_TAG_member, name: "poll", scope: !2477, file: !354, line: 295, baseType: !2490, size: 64, offset: 960)
!2490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2491, size: 64)
!2491 = !DISubroutineType(types: !2492)
!2492 = !{!55, !2493}
!2493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2038, size: 64)
!2494 = !DIDerivedType(tag: DW_TAG_member, name: "modal_items", scope: !2477, file: !354, line: 296, baseType: !273, size: 64, offset: 1024)
!2495 = !DILocation(line: 68, column: 12, scope: !2465)
!2496 = !DILocation(line: 71, column: 2, scope: !2465)
!2497 = !DILocation(line: 71, column: 6, scope: !2465)
!2498 = !DILocation(line: 71, column: 10, scope: !2465)
!2499 = !DILocation(line: 71, column: 17, scope: !2465)
!2500 = !DILocation(line: 72, column: 2, scope: !2465)
!2501 = !DILocation(line: 72, column: 6, scope: !2465)
!2502 = !DILocation(line: 72, column: 10, scope: !2465)
!2503 = !DILocation(line: 72, column: 17, scope: !2465)
!2504 = !DILocation(line: 73, column: 2, scope: !2465)
!2505 = !DILocation(line: 73, column: 6, scope: !2465)
!2506 = !DILocation(line: 73, column: 10, scope: !2465)
!2507 = !DILocation(line: 73, column: 17, scope: !2465)
!2508 = !DILocation(line: 74, column: 2, scope: !2465)
!2509 = !DILocation(line: 74, column: 6, scope: !2465)
!2510 = !DILocation(line: 74, column: 10, scope: !2465)
!2511 = !DILocation(line: 74, column: 17, scope: !2465)
!2512 = !DILocation(line: 76, column: 2, scope: !2465)
!2513 = !DILocation(line: 76, column: 6, scope: !2465)
!2514 = !DILocation(line: 76, column: 10, scope: !2465)
!2515 = !DILocation(line: 76, column: 16, scope: !2465)
!2516 = !DILocation(line: 77, column: 2, scope: !2465)
!2517 = !DILocation(line: 77, column: 6, scope: !2465)
!2518 = !DILocation(line: 77, column: 10, scope: !2465)
!2519 = !DILocation(line: 77, column: 19, scope: !2465)
!2520 = !DILocation(line: 78, column: 2, scope: !2465)
!2521 = !DILocation(line: 78, column: 6, scope: !2465)
!2522 = !DILocation(line: 78, column: 10, scope: !2465)
!2523 = !DILocation(line: 78, column: 18, scope: !2465)
!2524 = !DILocation(line: 79, column: 20, scope: !2465)
!2525 = !DILocation(line: 79, column: 24, scope: !2465)
!2526 = !DILocation(line: 79, column: 28, scope: !2465)
!2527 = !DILocation(line: 79, column: 36, scope: !2465)
!2528 = !DILocation(line: 79, column: 2, scope: !2465)
!2529 = !DILocation(line: 79, column: 6, scope: !2465)
!2530 = !DILocation(line: 79, column: 10, scope: !2465)
!2531 = !DILocation(line: 79, column: 18, scope: !2465)
!2532 = !DILocation(line: 81, column: 27, scope: !2465)
!2533 = !DILocation(line: 81, column: 31, scope: !2465)
!2534 = !DILocation(line: 81, column: 57, scope: !2465)
!2535 = !DILocation(line: 81, column: 61, scope: !2465)
!2536 = !DILocation(line: 81, column: 67, scope: !2465)
!2537 = !DILocation(line: 81, column: 71, scope: !2465)
!2538 = !DILocation(line: 81, column: 2, scope: !2465)
!2539 = !DILocation(line: 84, column: 26, scope: !2465)
!2540 = !DILocation(line: 84, column: 30, scope: !2465)
!2541 = !DILocation(line: 84, column: 11, scope: !2465)
!2542 = !DILocation(line: 84, column: 9, scope: !2465)
!2543 = !DILocation(line: 86, column: 34, scope: !2465)
!2544 = !DILocation(line: 86, column: 38, scope: !2465)
!2545 = !DILocation(line: 86, column: 48, scope: !2465)
!2546 = !DILocation(line: 86, column: 63, scope: !2465)
!2547 = !DILocation(line: 86, column: 67, scope: !2465)
!2548 = !DILocation(line: 86, column: 2, scope: !2465)
!2549 = !DILocation(line: 89, column: 7, scope: !2465)
!2550 = !DILocation(line: 89, column: 5, scope: !2465)
!2551 = !DILocation(line: 90, column: 32, scope: !2465)
!2552 = !DILocation(line: 90, column: 36, scope: !2465)
!2553 = !DILocation(line: 90, column: 46, scope: !2465)
!2554 = !DILocation(line: 90, column: 2, scope: !2465)
!2555 = !DILocation(line: 91, column: 1, scope: !2465)
!2556 = distinct !DISubprogram(name: "outliner_main_area_draw", scope: !1, file: !1, line: 244, type: !2557, scopeLine: 245, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2019)
!2557 = !DISubroutineType(types: !2558)
!2558 = !{null, !2344, !2350}
!2559 = !DILocalVariable(name: "C", arg: 1, scope: !2556, file: !1, line: 244, type: !2344)
!2560 = !DILocation(line: 244, column: 53, scope: !2556)
!2561 = !DILocalVariable(name: "ar", arg: 2, scope: !2556, file: !1, line: 244, type: !2350)
!2562 = !DILocation(line: 244, column: 65, scope: !2556)
!2563 = !DILocalVariable(name: "v2d", scope: !2556, file: !1, line: 246, type: !2564)
!2564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !294, size: 64)
!2565 = !DILocation(line: 246, column: 10, scope: !2556)
!2566 = !DILocation(line: 246, column: 17, scope: !2556)
!2567 = !DILocation(line: 246, column: 21, scope: !2556)
!2568 = !DILocalVariable(name: "scrollers", scope: !2556, file: !1, line: 247, type: !2569)
!2569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2570, size: 64)
!2570 = !DIDerivedType(tag: DW_TAG_typedef, name: "View2DScrollers", file: !54, line: 143, baseType: !2571)
!2571 = !DICompositeType(tag: DW_TAG_structure_type, name: "View2DScrollers", file: !54, line: 132, flags: DIFlagFwdDecl)
!2572 = !DILocation(line: 247, column: 19, scope: !2556)
!2573 = !DILocation(line: 250, column: 2, scope: !2556)
!2574 = !DILocation(line: 251, column: 2, scope: !2556)
!2575 = !DILocation(line: 253, column: 16, scope: !2556)
!2576 = !DILocation(line: 253, column: 2, scope: !2556)
!2577 = !DILocation(line: 256, column: 25, scope: !2556)
!2578 = !DILocation(line: 256, column: 2, scope: !2556)
!2579 = !DILocation(line: 259, column: 39, scope: !2556)
!2580 = !DILocation(line: 259, column: 42, scope: !2556)
!2581 = !DILocation(line: 259, column: 14, scope: !2556)
!2582 = !DILocation(line: 259, column: 12, scope: !2556)
!2583 = !DILocation(line: 260, column: 27, scope: !2556)
!2584 = !DILocation(line: 260, column: 30, scope: !2556)
!2585 = !DILocation(line: 260, column: 35, scope: !2556)
!2586 = !DILocation(line: 260, column: 2, scope: !2556)
!2587 = !DILocation(line: 261, column: 27, scope: !2556)
!2588 = !DILocation(line: 261, column: 2, scope: !2556)
!2589 = !DILocation(line: 262, column: 1, scope: !2556)
!2590 = distinct !DISubprogram(name: "outliner_main_area_free", scope: !1, file: !1, line: 265, type: !2591, scopeLine: 266, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2019)
!2591 = !DISubroutineType(types: !2592)
!2592 = !{null, !2350}
!2593 = !DILocalVariable(name: "UNUSED_ar", arg: 1, scope: !2590, file: !1, line: 265, type: !2350)
!2594 = !DILocation(line: 265, column: 46, scope: !2590)
!2595 = !DILocation(line: 268, column: 1, scope: !2590)
!2596 = distinct !DISubprogram(name: "outliner_main_area_listener", scope: !1, file: !1, line: 270, type: !2597, scopeLine: 271, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2019)
!2597 = !DISubroutineType(types: !2598)
!2598 = !{null, !2115, !2420, !2350, !2599}
!2599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2600, size: 64)
!2600 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmNotifier", file: !347, line: 206, baseType: !2139)
!2601 = !DILocalVariable(name: "UNUSED_sc", arg: 1, scope: !2596, file: !1, line: 270, type: !2115)
!2602 = !DILocation(line: 270, column: 50, scope: !2596)
!2603 = !DILocalVariable(name: "UNUSED_sa", arg: 2, scope: !2596, file: !1, line: 270, type: !2420)
!2604 = !DILocation(line: 270, column: 71, scope: !2596)
!2605 = !DILocalVariable(name: "ar", arg: 3, scope: !2596, file: !1, line: 270, type: !2350)
!2606 = !DILocation(line: 270, column: 92, scope: !2596)
!2607 = !DILocalVariable(name: "wmn", arg: 4, scope: !2596, file: !1, line: 270, type: !2599)
!2608 = !DILocation(line: 270, column: 108, scope: !2596)
!2609 = !DILocation(line: 273, column: 10, scope: !2596)
!2610 = !DILocation(line: 273, column: 15, scope: !2596)
!2611 = !DILocation(line: 273, column: 2, scope: !2596)
!2612 = !DILocation(line: 275, column: 12, scope: !2613)
!2613 = distinct !DILexicalBlock(scope: !2596, file: !1, line: 273, column: 25)
!2614 = !DILocation(line: 275, column: 17, scope: !2613)
!2615 = !DILocation(line: 275, column: 4, scope: !2613)
!2616 = !DILocation(line: 286, column: 27, scope: !2617)
!2617 = distinct !DILexicalBlock(scope: !2613, file: !1, line: 275, column: 23)
!2618 = !DILocation(line: 286, column: 6, scope: !2617)
!2619 = !DILocation(line: 287, column: 6, scope: !2617)
!2620 = !DILocation(line: 289, column: 4, scope: !2613)
!2621 = !DILocation(line: 291, column: 12, scope: !2613)
!2622 = !DILocation(line: 291, column: 17, scope: !2613)
!2623 = !DILocation(line: 291, column: 4, scope: !2613)
!2624 = !DILocation(line: 294, column: 6, scope: !2625)
!2625 = distinct !DILexicalBlock(scope: !2613, file: !1, line: 291, column: 23)
!2626 = !DILocation(line: 300, column: 27, scope: !2625)
!2627 = !DILocation(line: 300, column: 6, scope: !2625)
!2628 = !DILocation(line: 301, column: 6, scope: !2625)
!2629 = !DILocation(line: 303, column: 14, scope: !2625)
!2630 = !DILocation(line: 303, column: 19, scope: !2625)
!2631 = !DILocation(line: 303, column: 6, scope: !2625)
!2632 = !DILocation(line: 307, column: 29, scope: !2633)
!2633 = distinct !DILexicalBlock(scope: !2625, file: !1, line: 303, column: 27)
!2634 = !DILocation(line: 307, column: 8, scope: !2633)
!2635 = !DILocation(line: 308, column: 8, scope: !2633)
!2636 = !DILocation(line: 310, column: 6, scope: !2625)
!2637 = !DILocation(line: 313, column: 27, scope: !2625)
!2638 = !DILocation(line: 313, column: 6, scope: !2625)
!2639 = !DILocation(line: 314, column: 6, scope: !2625)
!2640 = !DILocation(line: 317, column: 27, scope: !2625)
!2641 = !DILocation(line: 317, column: 6, scope: !2625)
!2642 = !DILocation(line: 318, column: 6, scope: !2625)
!2643 = !DILocation(line: 320, column: 4, scope: !2613)
!2644 = !DILocation(line: 323, column: 25, scope: !2613)
!2645 = !DILocation(line: 323, column: 4, scope: !2613)
!2646 = !DILocation(line: 324, column: 4, scope: !2613)
!2647 = !DILocation(line: 327, column: 8, scope: !2648)
!2648 = distinct !DILexicalBlock(scope: !2613, file: !1, line: 327, column: 8)
!2649 = !DILocation(line: 327, column: 13, scope: !2648)
!2650 = !DILocation(line: 327, column: 18, scope: !2648)
!2651 = !DILocation(line: 327, column: 8, scope: !2613)
!2652 = !DILocation(line: 328, column: 26, scope: !2648)
!2653 = !DILocation(line: 328, column: 5, scope: !2648)
!2654 = !DILocation(line: 329, column: 4, scope: !2613)
!2655 = !DILocation(line: 331, column: 8, scope: !2656)
!2656 = distinct !DILexicalBlock(scope: !2613, file: !1, line: 331, column: 8)
!2657 = !DILocation(line: 331, column: 13, scope: !2656)
!2658 = !DILocation(line: 331, column: 18, scope: !2656)
!2659 = !DILocation(line: 331, column: 8, scope: !2613)
!2660 = !DILocation(line: 332, column: 26, scope: !2656)
!2661 = !DILocation(line: 332, column: 5, scope: !2656)
!2662 = !DILocation(line: 333, column: 4, scope: !2613)
!2663 = !DILocation(line: 335, column: 8, scope: !2664)
!2664 = distinct !DILexicalBlock(scope: !2613, file: !1, line: 335, column: 8)
!2665 = !DILocation(line: 335, column: 13, scope: !2664)
!2666 = !DILocation(line: 335, column: 20, scope: !2664)
!2667 = !DILocation(line: 335, column: 8, scope: !2613)
!2668 = !DILocation(line: 336, column: 26, scope: !2664)
!2669 = !DILocation(line: 336, column: 5, scope: !2664)
!2670 = !DILocation(line: 337, column: 4, scope: !2613)
!2671 = !DILocation(line: 339, column: 12, scope: !2613)
!2672 = !DILocation(line: 339, column: 17, scope: !2613)
!2673 = !DILocation(line: 339, column: 4, scope: !2613)
!2674 = !DILocation(line: 341, column: 27, scope: !2675)
!2675 = distinct !DILexicalBlock(scope: !2613, file: !1, line: 339, column: 23)
!2676 = !DILocation(line: 341, column: 6, scope: !2675)
!2677 = !DILocation(line: 342, column: 6, scope: !2675)
!2678 = !DILocation(line: 344, column: 4, scope: !2613)
!2679 = !DILocation(line: 346, column: 12, scope: !2613)
!2680 = !DILocation(line: 346, column: 17, scope: !2613)
!2681 = !DILocation(line: 346, column: 4, scope: !2613)
!2682 = !DILocation(line: 349, column: 27, scope: !2683)
!2683 = distinct !DILexicalBlock(scope: !2613, file: !1, line: 346, column: 23)
!2684 = !DILocation(line: 349, column: 6, scope: !2683)
!2685 = !DILocation(line: 350, column: 6, scope: !2683)
!2686 = !DILocation(line: 352, column: 4, scope: !2613)
!2687 = !DILocation(line: 354, column: 12, scope: !2613)
!2688 = !DILocation(line: 354, column: 17, scope: !2613)
!2689 = !DILocation(line: 354, column: 4, scope: !2613)
!2690 = !DILocation(line: 357, column: 27, scope: !2691)
!2691 = distinct !DILexicalBlock(scope: !2613, file: !1, line: 354, column: 23)
!2692 = !DILocation(line: 357, column: 6, scope: !2691)
!2693 = !DILocation(line: 358, column: 6, scope: !2691)
!2694 = !DILocation(line: 360, column: 10, scope: !2695)
!2695 = distinct !DILexicalBlock(scope: !2691, file: !1, line: 360, column: 10)
!2696 = !DILocation(line: 360, column: 15, scope: !2695)
!2697 = !DILocation(line: 360, column: 22, scope: !2695)
!2698 = !DILocation(line: 360, column: 10, scope: !2691)
!2699 = !DILocation(line: 361, column: 28, scope: !2695)
!2700 = !DILocation(line: 361, column: 7, scope: !2695)
!2701 = !DILocation(line: 362, column: 6, scope: !2691)
!2702 = !DILocation(line: 364, column: 4, scope: !2613)
!2703 = !DILocation(line: 367, column: 1, scope: !2596)
!2704 = distinct !DISubprogram(name: "outliner_header_area_init", scope: !1, file: !1, line: 373, type: !2466, scopeLine: 374, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2019)
!2705 = !DILocalVariable(name: "UNUSED_wm", arg: 1, scope: !2704, file: !1, line: 373, type: !2418)
!2706 = !DILocation(line: 373, column: 56, scope: !2704)
!2707 = !DILocalVariable(name: "ar", arg: 2, scope: !2704, file: !1, line: 373, type: !2350)
!2708 = !DILocation(line: 373, column: 77, scope: !2704)
!2709 = !DILocation(line: 375, column: 24, scope: !2704)
!2710 = !DILocation(line: 375, column: 2, scope: !2704)
!2711 = !DILocation(line: 376, column: 1, scope: !2704)
!2712 = distinct !DISubprogram(name: "outliner_header_area_draw", scope: !1, file: !1, line: 378, type: !2557, scopeLine: 379, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2019)
!2713 = !DILocalVariable(name: "C", arg: 1, scope: !2712, file: !1, line: 378, type: !2344)
!2714 = !DILocation(line: 378, column: 55, scope: !2712)
!2715 = !DILocalVariable(name: "ar", arg: 2, scope: !2712, file: !1, line: 378, type: !2350)
!2716 = !DILocation(line: 378, column: 67, scope: !2712)
!2717 = !DILocation(line: 380, column: 19, scope: !2712)
!2718 = !DILocation(line: 380, column: 22, scope: !2712)
!2719 = !DILocation(line: 380, column: 2, scope: !2712)
!2720 = !DILocation(line: 381, column: 1, scope: !2712)
!2721 = distinct !DISubprogram(name: "outliner_header_area_free", scope: !1, file: !1, line: 383, type: !2591, scopeLine: 384, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2019)
!2722 = !DILocalVariable(name: "UNUSED_ar", arg: 1, scope: !2721, file: !1, line: 383, type: !2350)
!2723 = !DILocation(line: 383, column: 48, scope: !2721)
!2724 = !DILocation(line: 385, column: 1, scope: !2721)
!2725 = distinct !DISubprogram(name: "outliner_header_area_listener", scope: !1, file: !1, line: 387, type: !2597, scopeLine: 388, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2019)
!2726 = !DILocalVariable(name: "UNUSED_sc", arg: 1, scope: !2725, file: !1, line: 387, type: !2115)
!2727 = !DILocation(line: 387, column: 52, scope: !2725)
!2728 = !DILocalVariable(name: "UNUSED_sa", arg: 2, scope: !2725, file: !1, line: 387, type: !2420)
!2729 = !DILocation(line: 387, column: 73, scope: !2725)
!2730 = !DILocalVariable(name: "ar", arg: 3, scope: !2725, file: !1, line: 387, type: !2350)
!2731 = !DILocation(line: 387, column: 94, scope: !2725)
!2732 = !DILocalVariable(name: "wmn", arg: 4, scope: !2725, file: !1, line: 387, type: !2599)
!2733 = !DILocation(line: 387, column: 110, scope: !2725)
!2734 = !DILocation(line: 390, column: 10, scope: !2725)
!2735 = !DILocation(line: 390, column: 15, scope: !2725)
!2736 = !DILocation(line: 390, column: 2, scope: !2725)
!2737 = !DILocation(line: 392, column: 8, scope: !2738)
!2738 = distinct !DILexicalBlock(scope: !2739, file: !1, line: 392, column: 8)
!2739 = distinct !DILexicalBlock(scope: !2725, file: !1, line: 390, column: 25)
!2740 = !DILocation(line: 392, column: 13, scope: !2738)
!2741 = !DILocation(line: 392, column: 18, scope: !2738)
!2742 = !DILocation(line: 392, column: 8, scope: !2739)
!2743 = !DILocation(line: 393, column: 26, scope: !2738)
!2744 = !DILocation(line: 393, column: 5, scope: !2738)
!2745 = !DILocation(line: 394, column: 4, scope: !2739)
!2746 = !DILocation(line: 396, column: 8, scope: !2747)
!2747 = distinct !DILexicalBlock(scope: !2739, file: !1, line: 396, column: 8)
!2748 = !DILocation(line: 396, column: 13, scope: !2747)
!2749 = !DILocation(line: 396, column: 18, scope: !2747)
!2750 = !DILocation(line: 396, column: 8, scope: !2739)
!2751 = !DILocation(line: 397, column: 26, scope: !2747)
!2752 = !DILocation(line: 397, column: 5, scope: !2747)
!2753 = !DILocation(line: 398, column: 4, scope: !2739)
!2754 = !DILocation(line: 400, column: 1, scope: !2725)
!2755 = distinct !DISubprogram(name: "BLI_listbase_clear", scope: !2756, file: !2756, line: 89, type: !2757, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2019)
!2756 = !DIFile(filename: "blender/source/blender/blenlib/BLI_listbase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2757 = !DISubroutineType(types: !2758)
!2758 = !{null, !2759}
!2759 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !270, size: 64)
!2760 = !DILocalVariable(name: "lb", arg: 1, scope: !2755, file: !2756, line: 89, type: !2759)
!2761 = !DILocation(line: 89, column: 53, scope: !2755)
!2762 = !DILocation(line: 89, column: 71, scope: !2755)
!2763 = !DILocation(line: 89, column: 75, scope: !2755)
!2764 = !DILocation(line: 89, column: 80, scope: !2755)
!2765 = !DILocation(line: 89, column: 59, scope: !2755)
!2766 = !DILocation(line: 89, column: 63, scope: !2755)
!2767 = !DILocation(line: 89, column: 69, scope: !2755)
!2768 = !DILocation(line: 89, column: 93, scope: !2755)
!2769 = distinct !DISubprogram(name: "outliner_parent_drop_poll", scope: !1, file: !1, line: 93, type: !2770, scopeLine: 94, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2019)
!2770 = !DISubroutineType(types: !2771)
!2771 = !{!55, !2772, !2773, !2796}
!2772 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2346, size: 64)
!2773 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2774, size: 64)
!2774 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmDrag", file: !347, line: 624, baseType: !2775)
!2775 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmDrag", file: !347, line: 610, size: 10304, elements: !2776)
!2776 = !{!2777, !2779, !2780, !2781, !2782, !2783, !2784, !2785, !2788, !2789, !2790, !2791, !2795}
!2777 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2775, file: !347, line: 611, baseType: !2778, size: 64)
!2778 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2775, size: 64)
!2779 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2775, file: !347, line: 611, baseType: !2778, size: 64, offset: 64)
!2780 = !DIDerivedType(tag: DW_TAG_member, name: "icon", scope: !2775, file: !347, line: 613, baseType: !55, size: 32, offset: 128)
!2781 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2775, file: !347, line: 613, baseType: !55, size: 32, offset: 160)
!2782 = !DIDerivedType(tag: DW_TAG_member, name: "poin", scope: !2775, file: !347, line: 614, baseType: !273, size: 64, offset: 192)
!2783 = !DIDerivedType(tag: DW_TAG_member, name: "path", scope: !2775, file: !347, line: 615, baseType: !383, size: 8192, offset: 256)
!2784 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !2775, file: !347, line: 616, baseType: !1929, size: 64, offset: 8448)
!2785 = !DIDerivedType(tag: DW_TAG_member, name: "imb", scope: !2775, file: !347, line: 618, baseType: !2786, size: 64, offset: 8512)
!2786 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2787, size: 64)
!2787 = !DICompositeType(tag: DW_TAG_structure_type, name: "ImBuf", file: !1219, line: 56, flags: DIFlagFwdDecl)
!2788 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !2775, file: !347, line: 619, baseType: !277, size: 32, offset: 8576)
!2789 = !DIDerivedType(tag: DW_TAG_member, name: "sx", scope: !2775, file: !347, line: 620, baseType: !55, size: 32, offset: 8608)
!2790 = !DIDerivedType(tag: DW_TAG_member, name: "sy", scope: !2775, file: !347, line: 620, baseType: !55, size: 32, offset: 8640)
!2791 = !DIDerivedType(tag: DW_TAG_member, name: "opname", scope: !2775, file: !347, line: 622, baseType: !2792, size: 1600, offset: 8672)
!2792 = !DICompositeType(tag: DW_TAG_array_type, baseType: !384, size: 1600, elements: !2793)
!2793 = !{!2794}
!2794 = !DISubrange(count: 200)
!2795 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2775, file: !347, line: 623, baseType: !5, size: 32, offset: 10272)
!2796 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2797, size: 64)
!2797 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2798)
!2798 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmEvent", file: !347, line: 460, baseType: !1912)
!2799 = !DILocalVariable(name: "C", arg: 1, scope: !2769, file: !1, line: 93, type: !2772)
!2800 = !DILocation(line: 93, column: 48, scope: !2769)
!2801 = !DILocalVariable(name: "drag", arg: 2, scope: !2769, file: !1, line: 93, type: !2773)
!2802 = !DILocation(line: 93, column: 59, scope: !2769)
!2803 = !DILocalVariable(name: "event", arg: 3, scope: !2769, file: !1, line: 93, type: !2796)
!2804 = !DILocation(line: 93, column: 80, scope: !2769)
!2805 = !DILocalVariable(name: "ar", scope: !2769, file: !1, line: 95, type: !2350)
!2806 = !DILocation(line: 95, column: 11, scope: !2769)
!2807 = !DILocation(line: 95, column: 30, scope: !2769)
!2808 = !DILocation(line: 95, column: 16, scope: !2769)
!2809 = !DILocalVariable(name: "soops", scope: !2769, file: !1, line: 96, type: !283)
!2810 = !DILocation(line: 96, column: 13, scope: !2769)
!2811 = !DILocation(line: 96, column: 43, scope: !2769)
!2812 = !DILocation(line: 96, column: 21, scope: !2769)
!2813 = !DILocalVariable(name: "fmval", scope: !2769, file: !1, line: 97, type: !319)
!2814 = !DILocation(line: 97, column: 8, scope: !2769)
!2815 = !DILocation(line: 98, column: 28, scope: !2769)
!2816 = !DILocation(line: 98, column: 32, scope: !2769)
!2817 = !DILocation(line: 98, column: 37, scope: !2769)
!2818 = !DILocation(line: 98, column: 44, scope: !2769)
!2819 = !DILocation(line: 98, column: 53, scope: !2769)
!2820 = !DILocation(line: 98, column: 60, scope: !2769)
!2821 = !DILocation(line: 98, column: 70, scope: !2769)
!2822 = !DILocation(line: 98, column: 81, scope: !2769)
!2823 = !DILocation(line: 98, column: 2, scope: !2769)
!2824 = !DILocation(line: 100, column: 6, scope: !2825)
!2825 = distinct !DILexicalBlock(scope: !2769, file: !1, line: 100, column: 6)
!2826 = !DILocation(line: 100, column: 12, scope: !2825)
!2827 = !DILocation(line: 100, column: 17, scope: !2825)
!2828 = !DILocation(line: 100, column: 6, scope: !2769)
!2829 = !DILocalVariable(name: "id", scope: !2830, file: !1, line: 101, type: !378)
!2830 = distinct !DILexicalBlock(scope: !2825, file: !1, line: 100, column: 32)
!2831 = !DILocation(line: 101, column: 7, scope: !2830)
!2832 = !DILocation(line: 101, column: 18, scope: !2830)
!2833 = !DILocation(line: 101, column: 24, scope: !2830)
!2834 = !DILocation(line: 101, column: 12, scope: !2830)
!2835 = !DILocation(line: 102, column: 7, scope: !2836)
!2836 = distinct !DILexicalBlock(scope: !2830, file: !1, line: 102, column: 7)
!2837 = !DILocation(line: 102, column: 20, scope: !2836)
!2838 = !DILocation(line: 102, column: 7, scope: !2830)
!2839 = !DILocalVariable(name: "te", scope: !2840, file: !1, line: 104, type: !2841)
!2840 = distinct !DILexicalBlock(scope: !2836, file: !1, line: 102, column: 30)
!2841 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2842, size: 64)
!2842 = !DIDerivedType(tag: DW_TAG_typedef, name: "TreeElement", file: !2843, line: 60, baseType: !2844)
!2843 = !DIFile(filename: "blender/source/blender/editors/space_outliner/outliner_intern.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2844 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "TreeElement", file: !2843, line: 48, size: 832, elements: !2845)
!2845 = !{!2846, !2848, !2849, !2850, !2851, !2852, !2853, !2856, !2857, !2858, !2859, !2860, !2861, !2862}
!2846 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2844, file: !2843, line: 49, baseType: !2847, size: 64)
!2847 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2844, size: 64)
!2848 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2844, file: !2843, line: 49, baseType: !2847, size: 64, offset: 64)
!2849 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !2844, file: !2843, line: 49, baseType: !2847, size: 64, offset: 128)
!2850 = !DIDerivedType(tag: DW_TAG_member, name: "subtree", scope: !2844, file: !2843, line: 50, baseType: !268, size: 128, offset: 192)
!2851 = !DIDerivedType(tag: DW_TAG_member, name: "xs", scope: !2844, file: !2843, line: 51, baseType: !55, size: 32, offset: 320)
!2852 = !DIDerivedType(tag: DW_TAG_member, name: "ys", scope: !2844, file: !2843, line: 51, baseType: !55, size: 32, offset: 352)
!2853 = !DIDerivedType(tag: DW_TAG_member, name: "store_elem", scope: !2844, file: !2843, line: 52, baseType: !2854, size: 64, offset: 384)
!2854 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2855, size: 64)
!2855 = !DIDerivedType(tag: DW_TAG_typedef, name: "TreeStoreElem", file: !1995, line: 42, baseType: !1994)
!2856 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2844, file: !2843, line: 53, baseType: !280, size: 16, offset: 448)
!2857 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !2844, file: !2843, line: 54, baseType: !280, size: 16, offset: 464)
!2858 = !DIDerivedType(tag: DW_TAG_member, name: "idcode", scope: !2844, file: !2843, line: 55, baseType: !280, size: 16, offset: 480)
!2859 = !DIDerivedType(tag: DW_TAG_member, name: "xend", scope: !2844, file: !2843, line: 56, baseType: !280, size: 16, offset: 496)
!2860 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2844, file: !2843, line: 57, baseType: !1939, size: 64, offset: 512)
!2861 = !DIDerivedType(tag: DW_TAG_member, name: "directdata", scope: !2844, file: !2843, line: 58, baseType: !273, size: 64, offset: 576)
!2862 = !DIDerivedType(tag: DW_TAG_member, name: "rnaptr", scope: !2844, file: !2843, line: 59, baseType: !2863, size: 192, offset: 640)
!2863 = !DIDerivedType(tag: DW_TAG_typedef, name: "PointerRNA", file: !776, line: 62, baseType: !2864)
!2864 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PointerRNA", file: !776, line: 55, size: 192, elements: !2865)
!2865 = !{!2866, !2870, !2871}
!2866 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2864, file: !776, line: 58, baseType: !2867, size: 64)
!2867 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2864, file: !776, line: 56, size: 64, elements: !2868)
!2868 = !{!2869}
!2869 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2867, file: !776, line: 57, baseType: !273, size: 64)
!2870 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2864, file: !776, line: 60, baseType: !774, size: 64, offset: 64)
!2871 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2864, file: !776, line: 61, baseType: !273, size: 64, offset: 128)
!2872 = !DILocation(line: 104, column: 17, scope: !2840)
!2873 = !DILocation(line: 104, column: 45, scope: !2840)
!2874 = !DILocation(line: 104, column: 52, scope: !2840)
!2875 = !DILocation(line: 104, column: 22, scope: !2840)
!2876 = !DILocation(line: 106, column: 8, scope: !2877)
!2877 = distinct !DILexicalBlock(scope: !2840, file: !1, line: 106, column: 8)
!2878 = !DILocation(line: 106, column: 11, scope: !2877)
!2879 = !DILocation(line: 106, column: 14, scope: !2877)
!2880 = !DILocation(line: 106, column: 18, scope: !2877)
!2881 = !DILocation(line: 106, column: 25, scope: !2877)
!2882 = !DILocation(line: 106, column: 34, scope: !2877)
!2883 = !DILocation(line: 106, column: 37, scope: !2877)
!2884 = !DILocation(line: 106, column: 52, scope: !2877)
!2885 = !DILocation(line: 106, column: 57, scope: !2877)
!2886 = !DILocation(line: 106, column: 8, scope: !2840)
!2887 = !DILocalVariable(name: "scene", scope: !2888, file: !1, line: 107, type: !2010)
!2888 = distinct !DILexicalBlock(scope: !2877, file: !1, line: 106, column: 63)
!2889 = !DILocation(line: 107, column: 12, scope: !2888)
!2890 = !DILocalVariable(name: "te_id", scope: !2888, file: !1, line: 108, type: !378)
!2891 = !DILocation(line: 108, column: 9, scope: !2888)
!2892 = !DILocation(line: 108, column: 17, scope: !2888)
!2893 = !DILocation(line: 108, column: 32, scope: !2888)
!2894 = !DILocation(line: 111, column: 9, scope: !2895)
!2895 = distinct !DILexicalBlock(scope: !2888, file: !1, line: 111, column: 9)
!2896 = !DILocation(line: 111, column: 18, scope: !2895)
!2897 = !DILocation(line: 111, column: 15, scope: !2895)
!2898 = !DILocation(line: 111, column: 21, scope: !2895)
!2899 = !DILocation(line: 111, column: 34, scope: !2895)
!2900 = !DILocation(line: 111, column: 24, scope: !2895)
!2901 = !DILocation(line: 111, column: 54, scope: !2895)
!2902 = !DILocation(line: 111, column: 59, scope: !2895)
!2903 = !DILocation(line: 111, column: 40, scope: !2895)
!2904 = !DILocation(line: 111, column: 9, scope: !2888)
!2905 = !DILocation(line: 112, column: 6, scope: !2895)
!2906 = !DILocation(line: 115, column: 43, scope: !2888)
!2907 = !DILocation(line: 115, column: 50, scope: !2888)
!2908 = !DILocation(line: 115, column: 22, scope: !2888)
!2909 = !DILocation(line: 115, column: 13, scope: !2888)
!2910 = !DILocation(line: 115, column: 11, scope: !2888)
!2911 = !DILocation(line: 121, column: 10, scope: !2912)
!2912 = distinct !DILexicalBlock(scope: !2888, file: !1, line: 121, column: 9)
!2913 = !DILocation(line: 121, column: 16, scope: !2912)
!2914 = !DILocation(line: 121, column: 39, scope: !2912)
!2915 = !DILocation(line: 121, column: 56, scope: !2912)
!2916 = !DILocation(line: 121, column: 46, scope: !2912)
!2917 = !DILocation(line: 121, column: 19, scope: !2912)
!2918 = !DILocation(line: 121, column: 9, scope: !2888)
!2919 = !DILocation(line: 122, column: 6, scope: !2920)
!2920 = distinct !DILexicalBlock(scope: !2912, file: !1, line: 121, column: 61)
!2921 = !DILocation(line: 124, column: 4, scope: !2888)
!2922 = !DILocation(line: 125, column: 3, scope: !2840)
!2923 = !DILocation(line: 126, column: 2, scope: !2830)
!2924 = !DILocation(line: 127, column: 2, scope: !2769)
!2925 = !DILocation(line: 128, column: 1, scope: !2769)
!2926 = distinct !DISubprogram(name: "outliner_parent_drop_copy", scope: !1, file: !1, line: 130, type: !2927, scopeLine: 131, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2019)
!2927 = !DISubroutineType(types: !2928)
!2928 = !{null, !2773, !2929}
!2929 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2930, size: 64)
!2930 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmDropBox", file: !347, line: 645, baseType: !2931)
!2931 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmDropBox", file: !347, line: 628, size: 512, elements: !2932)
!2932 = !{!2933, !2935, !2936, !2940, !2944, !3036, !3037, !3038}
!2933 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2931, file: !347, line: 629, baseType: !2934, size: 64)
!2934 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2931, size: 64)
!2935 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2931, file: !347, line: 629, baseType: !2934, size: 64, offset: 64)
!2936 = !DIDerivedType(tag: DW_TAG_member, name: "poll", scope: !2931, file: !347, line: 632, baseType: !2937, size: 64, offset: 128)
!2937 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2938, size: 64)
!2938 = !DISubroutineType(types: !2939)
!2939 = !{!55, !2493, !2778, !2796}
!2940 = !DIDerivedType(tag: DW_TAG_member, name: "copy", scope: !2931, file: !347, line: 635, baseType: !2941, size: 64, offset: 192)
!2941 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2942, size: 64)
!2942 = !DISubroutineType(types: !2943)
!2943 = !{null, !2778, !2934}
!2944 = !DIDerivedType(tag: DW_TAG_member, name: "ot", scope: !2931, file: !347, line: 638, baseType: !2945, size: 64, offset: 256)
!2945 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2946, size: 64)
!2946 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmOperatorType", file: !347, line: 568, baseType: !2947)
!2947 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmOperatorType", file: !347, line: 508, size: 1536, elements: !2948)
!2948 = !{!2949, !2950, !2951, !2952, !2953, !2979, !2983, !2989, !2993, !2994, !2995, !2996, !2997, !2998, !3002, !3003, !3004, !3005, !3009, !3035}
!2949 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2947, file: !347, line: 509, baseType: !1939, size: 64)
!2950 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !2947, file: !347, line: 510, baseType: !1939, size: 64, offset: 64)
!2951 = !DIDerivedType(tag: DW_TAG_member, name: "translation_context", scope: !2947, file: !347, line: 511, baseType: !1939, size: 64, offset: 128)
!2952 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !2947, file: !347, line: 512, baseType: !1939, size: 64, offset: 192)
!2953 = !DIDerivedType(tag: DW_TAG_member, name: "exec", scope: !2947, file: !347, line: 518, baseType: !2954, size: 64, offset: 256)
!2954 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2955, size: 64)
!2955 = !DISubroutineType(types: !2956)
!2956 = !{!55, !2493, !2957}
!2957 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2958, size: 64)
!2958 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmOperator", file: !354, line: 328, size: 1344, elements: !2959)
!2959 = !{!2960, !2961, !2962, !2963, !2964, !2966, !2967, !2968, !2970, !2972, !2973, !2974, !2977, !2978}
!2960 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2958, file: !354, line: 329, baseType: !2957, size: 64)
!2961 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2958, file: !354, line: 329, baseType: !2957, size: 64, offset: 64)
!2962 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !2958, file: !354, line: 332, baseType: !412, size: 512, offset: 128)
!2963 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !2958, file: !354, line: 333, baseType: !401, size: 64, offset: 640)
!2964 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2958, file: !354, line: 336, baseType: !2965, size: 64, offset: 704)
!2965 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2947, size: 64)
!2966 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !2958, file: !354, line: 337, baseType: !273, size: 64, offset: 768)
!2967 = !DIDerivedType(tag: DW_TAG_member, name: "py_instance", scope: !2958, file: !354, line: 338, baseType: !273, size: 64, offset: 832)
!2968 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !2958, file: !354, line: 340, baseType: !2969, size: 64, offset: 896)
!2969 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2864, size: 64)
!2970 = !DIDerivedType(tag: DW_TAG_member, name: "reports", scope: !2958, file: !354, line: 341, baseType: !2971, size: 64, offset: 960)
!2971 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2060, size: 64)
!2972 = !DIDerivedType(tag: DW_TAG_member, name: "macro", scope: !2958, file: !354, line: 343, baseType: !268, size: 128, offset: 1024)
!2973 = !DIDerivedType(tag: DW_TAG_member, name: "opm", scope: !2958, file: !354, line: 344, baseType: !2957, size: 64, offset: 1152)
!2974 = !DIDerivedType(tag: DW_TAG_member, name: "layout", scope: !2958, file: !354, line: 345, baseType: !2975, size: 64, offset: 1216)
!2975 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2976, size: 64)
!2976 = !DICompositeType(tag: DW_TAG_structure_type, name: "uiLayout", file: !2023, line: 48, flags: DIFlagFwdDecl)
!2977 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2958, file: !354, line: 346, baseType: !280, size: 16, offset: 1280)
!2978 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2958, file: !354, line: 346, baseType: !1799, size: 48, offset: 1296)
!2979 = !DIDerivedType(tag: DW_TAG_member, name: "check", scope: !2947, file: !347, line: 524, baseType: !2980, size: 64, offset: 320)
!2980 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2981, size: 64)
!2981 = !DISubroutineType(types: !2982)
!2982 = !{!1274, !2493, !2957}
!2983 = !DIDerivedType(tag: DW_TAG_member, name: "invoke", scope: !2947, file: !347, line: 530, baseType: !2984, size: 64, offset: 384)
!2984 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2985, size: 64)
!2985 = !DISubroutineType(types: !2986)
!2986 = !{!55, !2493, !2957, !2987}
!2987 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2988, size: 64)
!2988 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1912)
!2989 = !DIDerivedType(tag: DW_TAG_member, name: "cancel", scope: !2947, file: !347, line: 531, baseType: !2990, size: 64, offset: 448)
!2990 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2991, size: 64)
!2991 = !DISubroutineType(types: !2992)
!2992 = !{null, !2493, !2957}
!2993 = !DIDerivedType(tag: DW_TAG_member, name: "modal", scope: !2947, file: !347, line: 532, baseType: !2984, size: 64, offset: 512)
!2994 = !DIDerivedType(tag: DW_TAG_member, name: "poll", scope: !2947, file: !347, line: 536, baseType: !2490, size: 64, offset: 576)
!2995 = !DIDerivedType(tag: DW_TAG_member, name: "ui", scope: !2947, file: !347, line: 539, baseType: !2990, size: 64, offset: 640)
!2996 = !DIDerivedType(tag: DW_TAG_member, name: "srna", scope: !2947, file: !347, line: 542, baseType: !774, size: 64, offset: 704)
!2997 = !DIDerivedType(tag: DW_TAG_member, name: "last_properties", scope: !2947, file: !347, line: 545, baseType: !406, size: 64, offset: 768)
!2998 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !2947, file: !347, line: 549, baseType: !2999, size: 64, offset: 832)
!2999 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3000, size: 64)
!3000 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropertyRNA", file: !776, line: 333, baseType: !3001)
!3001 = !DICompositeType(tag: DW_TAG_structure_type, name: "PropertyRNA", file: !776, line: 39, flags: DIFlagFwdDecl)
!3002 = !DIDerivedType(tag: DW_TAG_member, name: "macro", scope: !2947, file: !347, line: 552, baseType: !268, size: 128, offset: 896)
!3003 = !DIDerivedType(tag: DW_TAG_member, name: "modalkeymap", scope: !2947, file: !347, line: 555, baseType: !2480, size: 64, offset: 1024)
!3004 = !DIDerivedType(tag: DW_TAG_member, name: "pyop_data", scope: !2947, file: !347, line: 559, baseType: !273, size: 64, offset: 1088)
!3005 = !DIDerivedType(tag: DW_TAG_member, name: "pyop_poll", scope: !2947, file: !347, line: 560, baseType: !3006, size: 64, offset: 1152)
!3006 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3007, size: 64)
!3007 = !DISubroutineType(types: !3008)
!3008 = !{!55, !2493, !2965}
!3009 = !DIDerivedType(tag: DW_TAG_member, name: "ext", scope: !2947, file: !347, line: 563, baseType: !3010, size: 256, offset: 1216)
!3010 = !DIDerivedType(tag: DW_TAG_typedef, name: "ExtensionRNA", file: !776, line: 436, baseType: !3011)
!3011 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ExtensionRNA", file: !776, line: 430, size: 256, elements: !3012)
!3012 = !{!3013, !3014, !3017, !3033}
!3013 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !3011, file: !776, line: 431, baseType: !273, size: 64)
!3014 = !DIDerivedType(tag: DW_TAG_member, name: "srna", scope: !3011, file: !776, line: 432, baseType: !3015, size: 64, offset: 64)
!3015 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3016, size: 64)
!3016 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructRNA", file: !776, line: 417, baseType: !775)
!3017 = !DIDerivedType(tag: DW_TAG_member, name: "call", scope: !3011, file: !776, line: 433, baseType: !3018, size: 64, offset: 128)
!3018 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructCallbackFunc", file: !776, line: 408, baseType: !3019)
!3019 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3020, size: 64)
!3020 = !DISubroutineType(types: !3021)
!3021 = !{!55, !2493, !2969, !3022, !3024}
!3022 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3023, size: 64)
!3023 = !DICompositeType(tag: DW_TAG_structure_type, name: "FunctionRNA", file: !776, line: 38, flags: DIFlagFwdDecl)
!3024 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3025, size: 64)
!3025 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParameterList", file: !776, line: 348, baseType: !3026)
!3026 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParameterList", file: !776, line: 337, size: 256, elements: !3027)
!3027 = !{!3028, !3029, !3030, !3031, !3032}
!3028 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !3026, file: !776, line: 339, baseType: !273, size: 64)
!3029 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !3026, file: !776, line: 342, baseType: !3022, size: 64, offset: 64)
!3030 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_size", scope: !3026, file: !776, line: 345, baseType: !55, size: 32, offset: 128)
!3031 = !DIDerivedType(tag: DW_TAG_member, name: "arg_count", scope: !3026, file: !776, line: 347, baseType: !55, size: 32, offset: 160)
!3032 = !DIDerivedType(tag: DW_TAG_member, name: "ret_count", scope: !3026, file: !776, line: 347, baseType: !55, size: 32, offset: 192)
!3033 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !3011, file: !776, line: 434, baseType: !3034, size: 64, offset: 192)
!3034 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructFreeFunc", file: !776, line: 409, baseType: !821)
!3035 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2947, file: !347, line: 566, baseType: !280, size: 16, offset: 1472)
!3036 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !2931, file: !347, line: 640, baseType: !406, size: 64, offset: 320)
!3037 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !2931, file: !347, line: 641, baseType: !2969, size: 64, offset: 384)
!3038 = !DIDerivedType(tag: DW_TAG_member, name: "opcontext", scope: !2931, file: !347, line: 643, baseType: !280, size: 16, offset: 448)
!3039 = !DILocalVariable(name: "drag", arg: 1, scope: !2926, file: !1, line: 130, type: !2773)
!3040 = !DILocation(line: 130, column: 47, scope: !2926)
!3041 = !DILocalVariable(name: "drop", arg: 2, scope: !2926, file: !1, line: 130, type: !2929)
!3042 = !DILocation(line: 130, column: 64, scope: !2926)
!3043 = !DILocalVariable(name: "id", scope: !2926, file: !1, line: 132, type: !378)
!3044 = !DILocation(line: 132, column: 6, scope: !2926)
!3045 = !DILocation(line: 132, column: 17, scope: !2926)
!3046 = !DILocation(line: 132, column: 23, scope: !2926)
!3047 = !DILocation(line: 132, column: 11, scope: !2926)
!3048 = !DILocation(line: 134, column: 17, scope: !2926)
!3049 = !DILocation(line: 134, column: 23, scope: !2926)
!3050 = !DILocation(line: 134, column: 37, scope: !2926)
!3051 = !DILocation(line: 134, column: 41, scope: !2926)
!3052 = !DILocation(line: 134, column: 46, scope: !2926)
!3053 = !DILocation(line: 134, column: 2, scope: !2926)
!3054 = !DILocation(line: 135, column: 1, scope: !2926)
!3055 = distinct !DISubprogram(name: "outliner_parent_clear_poll", scope: !1, file: !1, line: 137, type: !2770, scopeLine: 138, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2019)
!3056 = !DILocalVariable(name: "C", arg: 1, scope: !3055, file: !1, line: 137, type: !2772)
!3057 = !DILocation(line: 137, column: 49, scope: !3055)
!3058 = !DILocalVariable(name: "drag", arg: 2, scope: !3055, file: !1, line: 137, type: !2773)
!3059 = !DILocation(line: 137, column: 60, scope: !3055)
!3060 = !DILocalVariable(name: "event", arg: 3, scope: !3055, file: !1, line: 137, type: !2796)
!3061 = !DILocation(line: 137, column: 81, scope: !3055)
!3062 = !DILocalVariable(name: "ar", scope: !3055, file: !1, line: 139, type: !2350)
!3063 = !DILocation(line: 139, column: 11, scope: !3055)
!3064 = !DILocation(line: 139, column: 30, scope: !3055)
!3065 = !DILocation(line: 139, column: 16, scope: !3055)
!3066 = !DILocalVariable(name: "soops", scope: !3055, file: !1, line: 140, type: !283)
!3067 = !DILocation(line: 140, column: 13, scope: !3055)
!3068 = !DILocation(line: 140, column: 43, scope: !3055)
!3069 = !DILocation(line: 140, column: 21, scope: !3055)
!3070 = !DILocalVariable(name: "te", scope: !3055, file: !1, line: 141, type: !2841)
!3071 = !DILocation(line: 141, column: 15, scope: !3055)
!3072 = !DILocalVariable(name: "fmval", scope: !3055, file: !1, line: 142, type: !319)
!3073 = !DILocation(line: 142, column: 8, scope: !3055)
!3074 = !DILocation(line: 144, column: 28, scope: !3055)
!3075 = !DILocation(line: 144, column: 32, scope: !3055)
!3076 = !DILocation(line: 144, column: 37, scope: !3055)
!3077 = !DILocation(line: 144, column: 44, scope: !3055)
!3078 = !DILocation(line: 144, column: 53, scope: !3055)
!3079 = !DILocation(line: 144, column: 60, scope: !3055)
!3080 = !DILocation(line: 144, column: 70, scope: !3055)
!3081 = !DILocation(line: 144, column: 81, scope: !3055)
!3082 = !DILocation(line: 144, column: 2, scope: !3055)
!3083 = !DILocation(line: 146, column: 7, scope: !3084)
!3084 = distinct !DILexicalBlock(scope: !3055, file: !1, line: 146, column: 6)
!3085 = !DILocation(line: 146, column: 6, scope: !3055)
!3086 = !DILocation(line: 147, column: 3, scope: !3087)
!3087 = distinct !DILexicalBlock(scope: !3084, file: !1, line: 146, column: 84)
!3088 = !DILocation(line: 150, column: 6, scope: !3089)
!3089 = distinct !DILexicalBlock(scope: !3055, file: !1, line: 150, column: 6)
!3090 = !DILocation(line: 150, column: 12, scope: !3089)
!3091 = !DILocation(line: 150, column: 17, scope: !3089)
!3092 = !DILocation(line: 150, column: 6, scope: !3055)
!3093 = !DILocalVariable(name: "id", scope: !3094, file: !1, line: 151, type: !378)
!3094 = distinct !DILexicalBlock(scope: !3089, file: !1, line: 150, column: 32)
!3095 = !DILocation(line: 151, column: 7, scope: !3094)
!3096 = !DILocation(line: 151, column: 18, scope: !3094)
!3097 = !DILocation(line: 151, column: 24, scope: !3094)
!3098 = !DILocation(line: 151, column: 12, scope: !3094)
!3099 = !DILocation(line: 152, column: 7, scope: !3100)
!3100 = distinct !DILexicalBlock(scope: !3094, file: !1, line: 152, column: 7)
!3101 = !DILocation(line: 152, column: 20, scope: !3100)
!3102 = !DILocation(line: 152, column: 7, scope: !3094)
!3103 = !DILocation(line: 153, column: 19, scope: !3104)
!3104 = distinct !DILexicalBlock(scope: !3105, file: !1, line: 153, column: 8)
!3105 = distinct !DILexicalBlock(scope: !3100, file: !1, line: 152, column: 30)
!3106 = !DILocation(line: 153, column: 24, scope: !3104)
!3107 = !DILocation(line: 153, column: 8, scope: !3104)
!3108 = !DILocation(line: 153, column: 8, scope: !3105)
!3109 = !DILocation(line: 154, column: 38, scope: !3110)
!3110 = distinct !DILexicalBlock(scope: !3111, file: !1, line: 154, column: 9)
!3111 = distinct !DILexicalBlock(scope: !3104, file: !1, line: 153, column: 32)
!3112 = !DILocation(line: 154, column: 45, scope: !3110)
!3113 = !DILocation(line: 154, column: 15, scope: !3110)
!3114 = !DILocation(line: 154, column: 13, scope: !3110)
!3115 = !DILocation(line: 154, column: 9, scope: !3111)
!3116 = !DILocalVariable(name: "tselem", scope: !3117, file: !1, line: 155, type: !2854)
!3117 = distinct !DILexicalBlock(scope: !3110, file: !1, line: 154, column: 57)
!3118 = !DILocation(line: 155, column: 21, scope: !3117)
!3119 = !DILocation(line: 155, column: 30, scope: !3117)
!3120 = !DILocation(line: 157, column: 14, scope: !3117)
!3121 = !DILocation(line: 157, column: 18, scope: !3117)
!3122 = !DILocation(line: 157, column: 6, scope: !3117)
!3123 = !DILocation(line: 159, column: 16, scope: !3124)
!3124 = distinct !DILexicalBlock(scope: !3117, file: !1, line: 157, column: 26)
!3125 = !DILocation(line: 159, column: 8, scope: !3124)
!3126 = !DILocation(line: 161, column: 16, scope: !3124)
!3127 = !DILocation(line: 161, column: 8, scope: !3124)
!3128 = !DILocation(line: 164, column: 5, scope: !3117)
!3129 = !DILocation(line: 165, column: 13, scope: !3111)
!3130 = !DILocation(line: 165, column: 16, scope: !3111)
!3131 = !DILocation(line: 165, column: 5, scope: !3111)
!3132 = !DILocation(line: 167, column: 3, scope: !3105)
!3133 = !DILocation(line: 168, column: 2, scope: !3094)
!3134 = !DILocation(line: 169, column: 2, scope: !3055)
!3135 = !DILocation(line: 170, column: 1, scope: !3055)
!3136 = distinct !DISubprogram(name: "outliner_parent_clear_copy", scope: !1, file: !1, line: 172, type: !2927, scopeLine: 173, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2019)
!3137 = !DILocalVariable(name: "drag", arg: 1, scope: !3136, file: !1, line: 172, type: !2773)
!3138 = !DILocation(line: 172, column: 48, scope: !3136)
!3139 = !DILocalVariable(name: "drop", arg: 2, scope: !3136, file: !1, line: 172, type: !2929)
!3140 = !DILocation(line: 172, column: 65, scope: !3136)
!3141 = !DILocalVariable(name: "id", scope: !3136, file: !1, line: 174, type: !378)
!3142 = !DILocation(line: 174, column: 6, scope: !3136)
!3143 = !DILocation(line: 174, column: 17, scope: !3136)
!3144 = !DILocation(line: 174, column: 23, scope: !3136)
!3145 = !DILocation(line: 174, column: 11, scope: !3136)
!3146 = !DILocation(line: 175, column: 17, scope: !3136)
!3147 = !DILocation(line: 175, column: 23, scope: !3136)
!3148 = !DILocation(line: 175, column: 43, scope: !3136)
!3149 = !DILocation(line: 175, column: 47, scope: !3136)
!3150 = !DILocation(line: 175, column: 52, scope: !3136)
!3151 = !DILocation(line: 175, column: 2, scope: !3136)
!3152 = !DILocation(line: 180, column: 15, scope: !3136)
!3153 = !DILocation(line: 180, column: 21, scope: !3136)
!3154 = !DILocation(line: 180, column: 2, scope: !3136)
!3155 = !DILocation(line: 181, column: 1, scope: !3136)
!3156 = distinct !DISubprogram(name: "outliner_scene_drop_poll", scope: !1, file: !1, line: 183, type: !2770, scopeLine: 184, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2019)
!3157 = !DILocalVariable(name: "C", arg: 1, scope: !3156, file: !1, line: 183, type: !2772)
!3158 = !DILocation(line: 183, column: 47, scope: !3156)
!3159 = !DILocalVariable(name: "drag", arg: 2, scope: !3156, file: !1, line: 183, type: !2773)
!3160 = !DILocation(line: 183, column: 58, scope: !3156)
!3161 = !DILocalVariable(name: "event", arg: 3, scope: !3156, file: !1, line: 183, type: !2796)
!3162 = !DILocation(line: 183, column: 79, scope: !3156)
!3163 = !DILocalVariable(name: "ar", scope: !3156, file: !1, line: 185, type: !2350)
!3164 = !DILocation(line: 185, column: 11, scope: !3156)
!3165 = !DILocation(line: 185, column: 30, scope: !3156)
!3166 = !DILocation(line: 185, column: 16, scope: !3156)
!3167 = !DILocalVariable(name: "soops", scope: !3156, file: !1, line: 186, type: !283)
!3168 = !DILocation(line: 186, column: 13, scope: !3156)
!3169 = !DILocation(line: 186, column: 43, scope: !3156)
!3170 = !DILocation(line: 186, column: 21, scope: !3156)
!3171 = !DILocalVariable(name: "fmval", scope: !3156, file: !1, line: 187, type: !319)
!3172 = !DILocation(line: 187, column: 8, scope: !3156)
!3173 = !DILocation(line: 188, column: 28, scope: !3156)
!3174 = !DILocation(line: 188, column: 32, scope: !3156)
!3175 = !DILocation(line: 188, column: 37, scope: !3156)
!3176 = !DILocation(line: 188, column: 44, scope: !3156)
!3177 = !DILocation(line: 188, column: 53, scope: !3156)
!3178 = !DILocation(line: 188, column: 60, scope: !3156)
!3179 = !DILocation(line: 188, column: 70, scope: !3156)
!3180 = !DILocation(line: 188, column: 81, scope: !3156)
!3181 = !DILocation(line: 188, column: 2, scope: !3156)
!3182 = !DILocation(line: 190, column: 6, scope: !3183)
!3183 = distinct !DILexicalBlock(scope: !3156, file: !1, line: 190, column: 6)
!3184 = !DILocation(line: 190, column: 12, scope: !3183)
!3185 = !DILocation(line: 190, column: 17, scope: !3183)
!3186 = !DILocation(line: 190, column: 6, scope: !3156)
!3187 = !DILocalVariable(name: "id", scope: !3188, file: !1, line: 191, type: !378)
!3188 = distinct !DILexicalBlock(scope: !3183, file: !1, line: 190, column: 32)
!3189 = !DILocation(line: 191, column: 7, scope: !3188)
!3190 = !DILocation(line: 191, column: 18, scope: !3188)
!3191 = !DILocation(line: 191, column: 24, scope: !3188)
!3192 = !DILocation(line: 191, column: 12, scope: !3188)
!3193 = !DILocation(line: 192, column: 7, scope: !3194)
!3194 = distinct !DILexicalBlock(scope: !3188, file: !1, line: 192, column: 7)
!3195 = !DILocation(line: 192, column: 20, scope: !3194)
!3196 = !DILocation(line: 192, column: 7, scope: !3188)
!3197 = !DILocalVariable(name: "te", scope: !3198, file: !1, line: 194, type: !2841)
!3198 = distinct !DILexicalBlock(scope: !3194, file: !1, line: 192, column: 30)
!3199 = !DILocation(line: 194, column: 17, scope: !3198)
!3200 = !DILocation(line: 194, column: 45, scope: !3198)
!3201 = !DILocation(line: 194, column: 52, scope: !3198)
!3202 = !DILocation(line: 194, column: 22, scope: !3198)
!3203 = !DILocation(line: 195, column: 12, scope: !3198)
!3204 = !DILocation(line: 195, column: 15, scope: !3198)
!3205 = !DILocation(line: 195, column: 18, scope: !3198)
!3206 = !DILocation(line: 195, column: 22, scope: !3198)
!3207 = !DILocation(line: 195, column: 29, scope: !3198)
!3208 = !DILocation(line: 195, column: 39, scope: !3198)
!3209 = !DILocation(line: 195, column: 42, scope: !3198)
!3210 = !DILocation(line: 195, column: 57, scope: !3198)
!3211 = !DILocation(line: 195, column: 62, scope: !3198)
!3212 = !DILocation(line: 0, scope: !3198)
!3213 = !DILocation(line: 195, column: 4, scope: !3198)
!3214 = !DILocation(line: 197, column: 2, scope: !3188)
!3215 = !DILocation(line: 198, column: 2, scope: !3156)
!3216 = !DILocation(line: 199, column: 1, scope: !3156)
!3217 = distinct !DISubprogram(name: "outliner_scene_drop_copy", scope: !1, file: !1, line: 201, type: !2927, scopeLine: 202, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2019)
!3218 = !DILocalVariable(name: "drag", arg: 1, scope: !3217, file: !1, line: 201, type: !2773)
!3219 = !DILocation(line: 201, column: 46, scope: !3217)
!3220 = !DILocalVariable(name: "drop", arg: 2, scope: !3217, file: !1, line: 201, type: !2929)
!3221 = !DILocation(line: 201, column: 63, scope: !3217)
!3222 = !DILocalVariable(name: "id", scope: !3217, file: !1, line: 203, type: !378)
!3223 = !DILocation(line: 203, column: 6, scope: !3217)
!3224 = !DILocation(line: 203, column: 17, scope: !3217)
!3225 = !DILocation(line: 203, column: 23, scope: !3217)
!3226 = !DILocation(line: 203, column: 11, scope: !3217)
!3227 = !DILocation(line: 205, column: 17, scope: !3217)
!3228 = !DILocation(line: 205, column: 23, scope: !3217)
!3229 = !DILocation(line: 205, column: 38, scope: !3217)
!3230 = !DILocation(line: 205, column: 42, scope: !3217)
!3231 = !DILocation(line: 205, column: 47, scope: !3217)
!3232 = !DILocation(line: 205, column: 2, scope: !3217)
!3233 = !DILocation(line: 206, column: 1, scope: !3217)
!3234 = distinct !DISubprogram(name: "outliner_material_drop_poll", scope: !1, file: !1, line: 208, type: !2770, scopeLine: 209, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2019)
!3235 = !DILocalVariable(name: "C", arg: 1, scope: !3234, file: !1, line: 208, type: !2772)
!3236 = !DILocation(line: 208, column: 50, scope: !3234)
!3237 = !DILocalVariable(name: "drag", arg: 2, scope: !3234, file: !1, line: 208, type: !2773)
!3238 = !DILocation(line: 208, column: 61, scope: !3234)
!3239 = !DILocalVariable(name: "event", arg: 3, scope: !3234, file: !1, line: 208, type: !2796)
!3240 = !DILocation(line: 208, column: 82, scope: !3234)
!3241 = !DILocalVariable(name: "ar", scope: !3234, file: !1, line: 210, type: !2350)
!3242 = !DILocation(line: 210, column: 11, scope: !3234)
!3243 = !DILocation(line: 210, column: 30, scope: !3234)
!3244 = !DILocation(line: 210, column: 16, scope: !3234)
!3245 = !DILocalVariable(name: "soops", scope: !3234, file: !1, line: 211, type: !283)
!3246 = !DILocation(line: 211, column: 13, scope: !3234)
!3247 = !DILocation(line: 211, column: 43, scope: !3234)
!3248 = !DILocation(line: 211, column: 21, scope: !3234)
!3249 = !DILocalVariable(name: "fmval", scope: !3234, file: !1, line: 212, type: !319)
!3250 = !DILocation(line: 212, column: 8, scope: !3234)
!3251 = !DILocation(line: 213, column: 28, scope: !3234)
!3252 = !DILocation(line: 213, column: 32, scope: !3234)
!3253 = !DILocation(line: 213, column: 37, scope: !3234)
!3254 = !DILocation(line: 213, column: 44, scope: !3234)
!3255 = !DILocation(line: 213, column: 53, scope: !3234)
!3256 = !DILocation(line: 213, column: 60, scope: !3234)
!3257 = !DILocation(line: 213, column: 70, scope: !3234)
!3258 = !DILocation(line: 213, column: 81, scope: !3234)
!3259 = !DILocation(line: 213, column: 2, scope: !3234)
!3260 = !DILocation(line: 215, column: 6, scope: !3261)
!3261 = distinct !DILexicalBlock(scope: !3234, file: !1, line: 215, column: 6)
!3262 = !DILocation(line: 215, column: 12, scope: !3261)
!3263 = !DILocation(line: 215, column: 17, scope: !3261)
!3264 = !DILocation(line: 215, column: 6, scope: !3234)
!3265 = !DILocalVariable(name: "id", scope: !3266, file: !1, line: 216, type: !378)
!3266 = distinct !DILexicalBlock(scope: !3261, file: !1, line: 215, column: 32)
!3267 = !DILocation(line: 216, column: 7, scope: !3266)
!3268 = !DILocation(line: 216, column: 18, scope: !3266)
!3269 = !DILocation(line: 216, column: 24, scope: !3266)
!3270 = !DILocation(line: 216, column: 12, scope: !3266)
!3271 = !DILocation(line: 217, column: 7, scope: !3272)
!3272 = distinct !DILexicalBlock(scope: !3266, file: !1, line: 217, column: 7)
!3273 = !DILocation(line: 217, column: 20, scope: !3272)
!3274 = !DILocation(line: 217, column: 7, scope: !3266)
!3275 = !DILocalVariable(name: "te", scope: !3276, file: !1, line: 219, type: !2841)
!3276 = distinct !DILexicalBlock(scope: !3272, file: !1, line: 217, column: 30)
!3277 = !DILocation(line: 219, column: 17, scope: !3276)
!3278 = !DILocation(line: 219, column: 45, scope: !3276)
!3279 = !DILocation(line: 219, column: 52, scope: !3276)
!3280 = !DILocation(line: 219, column: 22, scope: !3276)
!3281 = !DILocation(line: 220, column: 12, scope: !3276)
!3282 = !DILocation(line: 220, column: 15, scope: !3276)
!3283 = !DILocation(line: 220, column: 18, scope: !3276)
!3284 = !DILocation(line: 220, column: 22, scope: !3276)
!3285 = !DILocation(line: 220, column: 29, scope: !3276)
!3286 = !DILocation(line: 220, column: 38, scope: !3276)
!3287 = !DILocation(line: 220, column: 41, scope: !3276)
!3288 = !DILocation(line: 220, column: 56, scope: !3276)
!3289 = !DILocation(line: 220, column: 61, scope: !3276)
!3290 = !DILocation(line: 0, scope: !3276)
!3291 = !DILocation(line: 220, column: 4, scope: !3276)
!3292 = !DILocation(line: 222, column: 2, scope: !3266)
!3293 = !DILocation(line: 223, column: 2, scope: !3234)
!3294 = !DILocation(line: 224, column: 1, scope: !3234)
!3295 = distinct !DISubprogram(name: "outliner_material_drop_copy", scope: !1, file: !1, line: 226, type: !2927, scopeLine: 227, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2019)
!3296 = !DILocalVariable(name: "drag", arg: 1, scope: !3295, file: !1, line: 226, type: !2773)
!3297 = !DILocation(line: 226, column: 49, scope: !3295)
!3298 = !DILocalVariable(name: "drop", arg: 2, scope: !3295, file: !1, line: 226, type: !2929)
!3299 = !DILocation(line: 226, column: 66, scope: !3295)
!3300 = !DILocalVariable(name: "id", scope: !3295, file: !1, line: 228, type: !378)
!3301 = !DILocation(line: 228, column: 6, scope: !3295)
!3302 = !DILocation(line: 228, column: 17, scope: !3295)
!3303 = !DILocation(line: 228, column: 23, scope: !3295)
!3304 = !DILocation(line: 228, column: 11, scope: !3295)
!3305 = !DILocation(line: 230, column: 17, scope: !3295)
!3306 = !DILocation(line: 230, column: 23, scope: !3295)
!3307 = !DILocation(line: 230, column: 40, scope: !3295)
!3308 = !DILocation(line: 230, column: 44, scope: !3295)
!3309 = !DILocation(line: 230, column: 49, scope: !3295)
!3310 = !DILocation(line: 230, column: 2, scope: !3295)
!3311 = !DILocation(line: 231, column: 1, scope: !3295)
